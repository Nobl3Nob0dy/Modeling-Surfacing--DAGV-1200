//Maya ASCII 2024 scene
//Name: CornerRoom_LightingNight_Final1.ma
//Last modified: Fri, Feb 07, 2025 03:43:38 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "ECC95D67-4318-7BBF-5773-3CBEEFB2A79E";
createNode transform -s -n "persp";
	rename -uid "413F4D76-49C2-B7B0-B1C8-1EA3D7F606D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.232985082812888 13.469901947292481 8.3787055663361656 ;
	setAttr ".r" -type "double3" -45.600000000000392 53.200000000000621 1.0619129828424642e-14 ;
	setAttr ".rpt" -type "double3" 3.6997753390532797e-15 2.3346161107519943e-16 -9.4154166741830675e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F06CAE07-4674-C502-1CA6-719103FEAF75";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.116431468373239;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.7412352561950684 2.2182202339172363 1.0402810573577881 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "652C932C-4013-4F20-8BAD-4291D74D911F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3 1003.1 2.7810704354818281 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 8.8746851837363828e-31 4.9303806576313238e-31 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "27ED30C0-4D92-E46F-4810-15AB1D6C3F2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.601707882526373;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3 3 2.7810704354818281 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F829CF9A-4E87-4C45-5CE0-DD8774EC77FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1407728498581071 3.0866354322336278 1000.1001228660118 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E469028F-438C-4B94-DBB1-D88C1929F5EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.19798015377285;
	setAttr ".ow" 12.852730035846605;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.8627886242358001 0.44781448867673512 2.902142712238919 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B1647D35-4D42-AA73-CD75-D390C07BA612";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.114460634925 3.2996141715164491 3.0851939453727226 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F174A39-4588-68D9-6AD4-C7AC0F73E50E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.21542802269607;
	setAttr ".ow" 7.7890745200399847;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.8990326122289094 0.62466706424824847 2.2492319062098058 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "65F4BC63-4F18-9A57-BF86-21B198E24E15";
	setAttr ".t" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".s" -type "double3" 6 6 6 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "608D98BC-47CF-64AA-15FB-45A0E8D2A353";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.71896225214004517 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[35]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[46]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[50]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[51]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[52]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[53]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[54]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[55]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[56]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[57]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[58]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[59]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[60]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[61]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[62]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[63]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[64]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[65]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[66]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[67]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[68]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[69]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[70]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[71]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[72]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[73]" -type "float3" 0 0 -6.519258e-08 ;
	setAttr ".pt[74]" -type "float3" 0 0 -6.519258e-08 ;
	setAttr ".pt[75]" -type "float3" 0 0 -6.519258e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0 -6.519258e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 -6.519258e-08 ;
	setAttr ".pt[78]" -type "float3" 0 0 -6.519258e-08 ;
	setAttr ".pt[79]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[80]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[81]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[82]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[83]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[84]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[85]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[86]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[87]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[88]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[89]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[90]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[91]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[92]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[93]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[94]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[95]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[96]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[97]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[98]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[99]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[100]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[101]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[102]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[103]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[104]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[105]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[106]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[107]" -type "float3" 0 0 1.8626451e-09 ;
createNode transform -n "Tiles";
	rename -uid "871F0212-4A24-F098-5351-08AC482EF375";
createNode transform -n "AltTile" -p "Tiles";
	rename -uid "4439A585-4822-1153-8CED-158F419BCC6A";
createNode transform -n "pasted__pCube3" -p "AltTile";
	rename -uid "E721A8C5-4CA5-AEC3-7EE2-77A9F93386B8";
	setAttr ".t" -type "double3" 4.4999998907204777 0.5168048103974674 5.4999999729319597 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 1 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "2ECF96AA-46DF-8918-7F3F-80B902B78D98";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube4" -p "AltTile";
	rename -uid "97E5F7E7-4DAF-7D03-C00C-D89B811E9720";
	setAttr ".t" -type "double3" 4.4999998907204777 0.5168048103974674 2.4999999729319597 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 2 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|Tiles|AltTile|pasted__pasted__pCube4";
	rename -uid "E55566C6-4BC9-CD74-6B32-80AA6010A62B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube4" -p "AltTile";
	rename -uid "C99F4BBB-408D-7EB8-0150-B2BA554691AA";
	setAttr ".t" -type "double3" 4.4999998907204777 0.5168048103974674 4.4999999729319597 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 2 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "CB4F6BDB-4F41-3E39-01F8-4BBC1D267982";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube3" -p "AltTile";
	rename -uid "516FB131-43CD-C565-575D-D68004988170";
	setAttr ".t" -type "double3" 4.4999998907204777 0.5168048103974674 0.49999997293195975 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 1 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|Tiles|AltTile|pasted__pasted__pCube3";
	rename -uid "908C3F37-49A1-5908-30B0-689040326C5A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TileGroup" -p "Tiles";
	rename -uid "9DF551F8-47EA-FE88-FABE-269CB2708A41";
createNode transform -n "pasted__pasted__pCube2" -p "TileGroup";
	rename -uid "CD656DC4-42F2-6F2A-2F0F-1BBC8CF73F6A";
	setAttr ".t" -type "double3" 5.4999998907204777 0.051044238405662523 0.99999994586391949 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 2 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.051044238405662475 1.0000000541360805 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".spt" -type "double3" 0 0.46576057199180487 0.50000002706804025 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|Tiles|TileGroup|pasted__pasted__pCube2";
	rename -uid "6543DF0D-4306-87E9-4B78-D2806D550FF6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube2" -p "TileGroup";
	rename -uid "AD10A12E-4AFB-6896-AE75-0C85EBA86BAC";
	setAttr ".t" -type "double3" 5.4999998907204777 0.051044238405662523 2.9999999458639195 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 2 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.051044238405662475 1.0000000541360805 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".spt" -type "double3" 0 0.46576057199180487 0.50000002706804025 ;
createNode mesh -n "pasted__pCubeShape2" -p "|Tiles|TileGroup|pasted__pCube2";
	rename -uid "8FB1D4F8-4A81-21F6-41EC-FBA8D6CAFF0E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.31249374151229858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "TileGroup";
	rename -uid "EC0383D6-41C5-2C85-1A7E-2DADA42EAF7C";
	setAttr ".t" -type "double3" 5.4999998907204777 0.5168048103974674 5.4999999729319597 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 2 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "922AC306-4295-387E-3742-19BDB20ECC63";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TileGroup1" -p "Tiles";
	rename -uid "3B204687-47A6-E5EF-28F2-A38A40BFD3A4";
	setAttr ".t" -type "double3" -1.9999998907204777 0 0 ;
	setAttr ".rp" -type "double3" 5.9999998907204777 0.051044238405662516 6 ;
	setAttr ".sp" -type "double3" 5.9999998907204777 0.051044238405662516 6 ;
createNode transform -n "pasted__TileGroup" -p "TileGroup1";
	rename -uid "B3D056D6-44BB-DE17-8DAE-7FB7D3CA511F";
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__TileGroup";
	rename -uid "6B0BB84C-451E-5BD1-3BEE-4E9AC815C165";
	setAttr ".t" -type "double3" 5.4999998907204777 0.051044238405662523 0.99999994586391949 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 2 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.051044238405662475 1.0000000541360805 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".spt" -type "double3" 0 0.46576057199180487 0.50000002706804025 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pasted__pCube2";
	rename -uid "B7DA359B-4ADC-EFE5-FDB1-5ABD9DD4A0BF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__TileGroup";
	rename -uid "3FD2C39C-40E4-DC39-4873-D2A7A0103A2A";
	setAttr ".t" -type "double3" 5.4999998907204777 0.051044238405662523 2.9999999458639195 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 2 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.051044238405662475 1.0000000541360805 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".spt" -type "double3" 0 0.46576057199180487 0.50000002706804025 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pCube2";
	rename -uid "CB086296-42E1-73F0-9A77-769DA8F1EBB4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3873448371887207 0.49382755160331726 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube2" -p "pasted__TileGroup";
	rename -uid "42034DB0-4C2C-E541-0119-3C922CFE0140";
	setAttr ".t" -type "double3" 5.4999998907204777 0.5168048103974674 5.4999999729319597 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 2 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
createNode mesh -n "pasted__pCubeShape2" -p "|Tiles|TileGroup1|pasted__TileGroup|pasted__pCube2";
	rename -uid "97E5758B-45D8-4F07-2626-CAB0C01CB38A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "AltTile1" -p "Tiles";
	rename -uid "C84BC2CD-4439-F30C-2FA0-FFB95D7B5790";
	setAttr ".t" -type "double3" -1.9999998969147601 0 0 ;
	setAttr ".rp" -type "double3" 4.9999998969147601 0.051044238405662523 6 ;
	setAttr ".sp" -type "double3" 4.9999998969147601 0.051044238405662523 6 ;
createNode transform -n "pasted__AltTile" -p "AltTile1";
	rename -uid "863568BB-43EF-53F8-AF75-95937E2E5E02";
createNode transform -n "pasted__pasted__pCube3" -p "pasted__AltTile";
	rename -uid "54BCD297-4481-BFBF-8EA2-AFB911D8C22E";
	setAttr ".t" -type "double3" 4.4999998907204777 0.5168048103974674 5.4999999729319597 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 1 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube3";
	rename -uid "11C0BDED-4B54-6B94-1132-36B53D91EC1B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "pasted__AltTile";
	rename -uid "816D5D28-4246-D13B-7584-279754712306";
	setAttr ".t" -type "double3" 4.4999998907204777 0.5168048103974674 2.4999999729319597 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 2 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube4";
	rename -uid "869331BA-4F3E-DB61-12CE-17A6B3C2C5C4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube4" -p "pasted__AltTile";
	rename -uid "87D3A7D2-4DB9-2089-DC42-CFA8EB59AC17";
	setAttr ".t" -type "double3" 4.4999998907204777 0.5168048103974674 4.4999999729319597 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 2 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube4";
	rename -uid "BF261A25-424C-F1D4-163C-37800A580979";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "pasted__AltTile";
	rename -uid "0662A3D8-4A2B-4BBE-FE7A-CB9488033B82";
	setAttr ".t" -type "double3" 4.4999998907204777 0.5168048103974674 0.49999997293195975 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 1 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube3";
	rename -uid "5009A406-4D7A-927F-4DF1-75897C0243ED";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TileGroup2" -p "Tiles";
	rename -uid "37BD35E8-4AA0-1A1E-4A42-88B3949E5C4B";
	setAttr ".t" -type "double3" -2.000000039345414 0 0 ;
	setAttr ".rp" -type "double3" 4.000000039345414 0.051044238405662523 6 ;
	setAttr ".sp" -type "double3" 4.000000039345414 0.051044238405662523 6 ;
createNode transform -n "pasted__TileGroup1" -p "TileGroup2";
	rename -uid "C36B7744-419B-7779-60E3-AEBC0E4892EF";
	setAttr ".t" -type "double3" -1.9999998907204777 0 0 ;
	setAttr ".rp" -type "double3" 5.9999998907204777 0.051044238405662516 6 ;
	setAttr ".sp" -type "double3" 5.9999998907204777 0.051044238405662516 6 ;
createNode transform -n "pasted__pasted__TileGroup" -p "pasted__TileGroup1";
	rename -uid "80D59C8E-49BB-46C4-C90C-0B9E11BAC2CD";
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__TileGroup";
	rename -uid "4C11E11E-4819-15DC-B6C1-C7924BBAAC77";
	setAttr ".t" -type "double3" 5.4999998907204777 0.051044238405662523 0.99999994586391949 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 2 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.051044238405662475 1.0000000541360805 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".spt" -type "double3" 0 0.46576057199180487 0.50000002706804025 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pasted__pCube2";
	rename -uid "15573A12-4D82-0997-C053-4E97DE3915D5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__TileGroup";
	rename -uid "E5488D50-44B6-12AD-91BF-EFA0B9C4A1C6";
	setAttr ".t" -type "double3" 5.4999998907204777 0.051044238405662523 2.9999999458639195 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 2 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.051044238405662475 1.0000000541360805 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".spt" -type "double3" 0 0.46576057199180487 0.50000002706804025 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pasted__pCube2";
	rename -uid "1D5695FB-427C-A5F2-F4EB-F9AD18CBE98E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__pasted__TileGroup";
	rename -uid "5D29316C-45CE-26EF-6E44-F6A2B690B628";
	setAttr ".t" -type "double3" 5.4999998907204777 0.5168048103974674 5.4999999729319597 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 2 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pCube2";
	rename -uid "50FE70B4-4EF8-8656-F005-B1A6841286FF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "AltTile2" -p "Tiles";
	rename -uid "86959557-409F-5495-5F2C-619C63C0C7E7";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 3 0.051044238405662523 6 ;
	setAttr ".sp" -type "double3" 3 0.051044238405662523 6 ;
createNode transform -n "pasted__AltTile1" -p "AltTile2";
	rename -uid "AEB5DA4C-427E-DC71-FC67-D98450F4F33C";
	setAttr ".t" -type "double3" -1.9999998969147601 0 0 ;
	setAttr ".rp" -type "double3" 4.9999998969147601 0.051044238405662523 6 ;
	setAttr ".sp" -type "double3" 4.9999998969147601 0.051044238405662523 6 ;
createNode transform -n "pasted__pasted__AltTile" -p "pasted__AltTile1";
	rename -uid "10AF450C-4D66-BFD4-629F-738EBA1A2830";
createNode transform -n "pasted__pasted__pasted__pCube3" -p "pasted__pasted__AltTile";
	rename -uid "A61D3F87-4E6A-8CEE-ABED-37AED4892532";
	setAttr ".t" -type "double3" 4.4999998907204777 0.5168048103974674 5.4999999729319597 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 1 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube3";
	rename -uid "78950694-4190-6C45-8150-5295A770F51A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "pasted__pasted__AltTile";
	rename -uid "07E5887E-4235-38A8-CE77-A48E39F168CB";
	setAttr ".t" -type "double3" 4.4999998907204777 0.5168048103974674 2.4999999729319597 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 2 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "pasted__pasted__pasted__pasted__pCube4";
	rename -uid "94AF3878-4793-FE1B-3379-89B841D3E98C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "pasted__pasted__AltTile";
	rename -uid "369519C6-41C6-D1BC-162E-DCA0E4C58910";
	setAttr ".t" -type "double3" 4.4999998907204777 0.5168048103974674 4.4999999729319597 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 2 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube4";
	rename -uid "596E4B7F-4EBD-A6E6-ECC9-698095D38C07";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "pasted__pasted__AltTile";
	rename -uid "30B6BBAB-4E85-A73A-C16F-F2AA28AB97A2";
	setAttr ".t" -type "double3" 4.4999998907204777 0.5168048103974674 0.49999997293195975 ;
	setAttr ".s" -type "double3" 1 0.098768891811214191 1 ;
	setAttr ".rp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
	setAttr ".sp" -type "double3" 0.50000010927952232 -0.5168048103974674 0.50000002706804025 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__pasted__pCube3";
	rename -uid "E84756E2-4E8D-2C40-8285-57B83464C7F9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Window";
	rename -uid "3914C065-4CF2-D1EF-773A-05A00BF6EC65";
	setAttr ".t" -type "double3" 2.9840378494952602 0.75516601713217846 -0.069810200179530879 ;
	setAttr ".s" -type "double3" 0.760449694071617 0.80857147802855478 0.68559072241265917 ;
createNode transform -n "WindowFrame" -p "Window";
	rename -uid "3A9C7898-4920-57AD-73ED-4F9FE05FB5E7";
	setAttr ".t" -type "double3" 1.3333597481620867 3.0445883372673253 0 ;
	setAttr ".s" -type "double3" 2.093484278425533 3.7052421790313494 0.41974723644779294 ;
createNode mesh -n "WindowFrameShape" -p "WindowFrame";
	rename -uid "93E5F4EE-4080-88F8-3A40-398C7B4C3036";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[120]" -type "float3" 7.4505806e-09 7.7715612e-16 0 ;
	setAttr ".pt[121]" -type "float3" 7.4505806e-09 7.7715612e-16 0 ;
	setAttr ".pt[122]" -type "float3" 0 7.7715612e-16 0 ;
	setAttr ".pt[123]" -type "float3" 0 7.7715612e-16 0 ;
	setAttr ".pt[124]" -type "float3" 0 7.7715612e-16 0 ;
	setAttr ".pt[125]" -type "float3" 0 7.7715612e-16 0 ;
	setAttr ".pt[126]" -type "float3" 7.4505806e-09 7.7715612e-16 0 ;
	setAttr ".pt[127]" -type "float3" 7.4505806e-09 7.7715612e-16 0 ;
	setAttr ".pt[130]" -type "float3" 0 7.7715612e-16 0 ;
	setAttr ".pt[131]" -type "float3" 7.4505806e-09 7.7715612e-16 0 ;
	setAttr ".pt[134]" -type "float3" 7.4505806e-09 7.7715612e-16 0 ;
	setAttr ".pt[135]" -type "float3" 0 7.7715612e-16 0 ;
	setAttr ".pt[138]" -type "float3" 0 7.7715612e-16 0 ;
	setAttr ".pt[139]" -type "float3" 0 7.7715612e-16 0 ;
	setAttr ".pt[141]" -type "float3" 0 7.7715612e-16 0 ;
	setAttr ".pt[144]" -type "float3" 0 7.7715612e-16 0 ;
	setAttr ".pt[145]" -type "float3" 0 7.7715612e-16 0 ;
	setAttr ".pt[146]" -type "float3" 0 7.7715612e-16 0 ;
	setAttr ".pt[150]" -type "float3" 7.4505806e-09 7.7715612e-16 0 ;
	setAttr ".pt[151]" -type "float3" 7.4505806e-09 7.7715612e-16 0 ;
	setAttr ".pt[152]" -type "float3" 7.4505806e-09 7.7715612e-16 0 ;
	setAttr ".pt[156]" -type "float3" 7.4505806e-09 7.7715612e-16 0 ;
	setAttr ".pt[157]" -type "float3" 7.4505806e-09 7.7715612e-16 0 ;
	setAttr ".pt[159]" -type "float3" 7.4505806e-09 7.7715612e-16 0 ;
createNode transform -n "WindowPane" -p "Window";
	rename -uid "2F4C07CD-4519-984F-2303-7187C71FE55E";
createNode transform -n "pCube4" -p "WindowPane";
	rename -uid "A535149F-4BF6-DC99-08A4-D39A17899ED3";
	setAttr ".t" -type "double3" 1.2983912801185704 4 0 ;
	setAttr ".s" -type "double3" 2.0175811575063602 0.16179148979695762 0.41003339235842473 ;
	setAttr ".rp" -type "double3" 1.0548148155212111 0 0 ;
	setAttr ".sp" -type "double3" 0.500000000496301 0 0 ;
	setAttr ".spt" -type "double3" 0.55481481502493923 0 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "9683DA1A-486D-63B5-248D-B892FFB8385E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6" -p "WindowPane";
	rename -uid "326F34A7-45DF-6876-CA30-AAB8BA6791E7";
	setAttr ".t" -type "double3" 1.2983912801185704 3.3 0 ;
	setAttr ".s" -type "double3" 2.0175811575063602 0.16179148979695762 0.41003339235842473 ;
	setAttr ".rp" -type "double3" 1.0548148155212111 0 0 ;
	setAttr ".sp" -type "double3" 0.500000000496301 0 0 ;
	setAttr ".spt" -type "double3" 0.55481481502493923 0 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "3CE57AE4-4D37-6C2A-EE40-4AA2C2D2025E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.27465882897377014 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube6";
	rename -uid "2860C1F9-4E15-C5CB-EF84-CEAE64D81E09";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.024079729 0 0 0.012998446 
		0 0 -0.024079729 0 0 0.012998446 0 0 -0.024079729 0 0 0.012998446 0 0 -0.024079729 
		0 0 0.012998446 0 0;
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
createNode transform -n "pCube7" -p "WindowPane";
	rename -uid "BBD2E52E-4370-54C0-2256-099FDA0100CF";
	setAttr ".t" -type "double3" 1.3186367773090113 2.5999999999999996 0 ;
	setAttr ".s" -type "double3" 2.0175811575063602 0.16179148979695762 0.41003339235842473 ;
	setAttr ".rp" -type "double3" 1.0345693183307698 0 0 ;
	setAttr ".sp" -type "double3" 0.500000000496301 0 0 ;
	setAttr ".spt" -type "double3" 0.53456931783449813 0 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "6DC0CDBF-46DA-CA98-1B02-EAA538C9E0A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "05C047B1-4C96-DDE5-3ECB-45BBB44A4A27";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.025311589 0 0 0.012998446 
		0 0 -0.025311589 0 0 0.012998446 0 0 -0.025311589 0 0 0.012998446 0 0 -0.025311589 
		0 0 0.012998446 0 0;
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
createNode transform -n "pCube8" -p "WindowPane";
	rename -uid "D739F3AA-46DC-0F8E-0773-CA93A380D918";
	setAttr ".t" -type "double3" 1.3186367773090111 1.8999999999999995 0 ;
	setAttr ".s" -type "double3" 2.0175811575063602 0.16179148979695759 0.41003339235842473 ;
	setAttr ".rp" -type "double3" 1.0345693183307698 0 0 ;
	setAttr ".sp" -type "double3" 0.500000000496301 0 0 ;
	setAttr ".spt" -type "double3" 0.53456931783449813 0 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "90A2FF1D-440E-8488-D50F-589E68E983D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "A67FB7C3-4852-E790-9C9A-2EAB1BF1184C";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.024079729 0 0 0.012998446 
		0 0 -0.024079729 0 0 0.012998446 0 0 -0.024079729 0 0 0.012998446 0 0 -0.024079729 
		0 0 0.012998446 0 0;
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
createNode transform -n "pCube9" -p "WindowPane";
	rename -uid "3EEDA0D7-401D-0D9E-4217-459288BCD0CE";
	setAttr ".t" -type "double3" 0.27854478359225321 5.1325554847717285 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 2.3053861802307298 0.1659259262231578 0.42051142797978258 ;
	setAttr ".rp" -type "double3" 1.0548148155212111 0 0 ;
	setAttr ".sp" -type "double3" 0.500000000496301 0 0 ;
	setAttr ".spt" -type "double3" 0.55481481502493923 0 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "ED40B2FC-41AD-09FB-7BA9-56A308143A83";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube9";
	rename -uid "30B3C3D8-4DFF-EB88-5D52-E3A5DBA8DE2C";
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
	setAttr ".pt[1]" -type "float3" -0.10208543 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.10208543 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.10208543 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.10208543 0 0 ;
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
createNode transform -n "pCube10" -p "WindowPane";
	rename -uid "B4F6DB17-4FC4-A5D7-6995-91BB92E1BC5F";
	setAttr ".t" -type "double3" 0.27854478359225321 2.8286593253304217 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 2.0691386346077674 0.1659259262231578 0.42051142797978258 ;
	setAttr ".rp" -type "double3" 1.0548148155212111 0 0 ;
	setAttr ".sp" -type "double3" 0.500000000496301 0 0 ;
	setAttr ".spt" -type "double3" 0.55481481502493923 0 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "7C7AF650-44A2-BD6B-E086-67B34CE2BBAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62073254585266113 0.12499988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.023618829 0 0 0.006326939 
		0 0 0.023618829 0 0 0.023618829 0 0 0.006326939 0 0 0.023618829 0 0 0.023618829 0 
		0 0.006326939 0 0 0.023618829 0 0 0.023618829 0 0 0.006326939 0 0 0.023618829 0 0;
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "07EB5210-455F-BA67-8423-229D753249BD";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.012998446 0 -2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" 0.012998446 0 -2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 0.012998446 0 -2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" 0.012998446 0 -2.9802322e-08 ;
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
createNode transform -n "Book1";
	rename -uid "5F6BE257-4BBA-9B69-7794-DDAC208D6562";
	setAttr ".t" -type "double3" -0.70799363218552847 -0.32046027562081814 0 ;
	setAttr ".rp" -type "double3" 2.4133155169903562 0.42088896116673946 2.7319364547729492 ;
	setAttr ".sp" -type "double3" 2.4133155169903562 0.42088896116673946 2.7319364547729492 ;
createNode transform -n "Pages" -p "Book1";
	rename -uid "F454C26E-465A-EFE5-C71E-B3A9A7A80EDB";
createNode transform -n "pCube14" -p "|Book1|Pages";
	rename -uid "0F61952C-4CBF-F578-03C2-B1B5097762B8";
	setAttr ".t" -type "double3" 3.1891198143331878 0.84244169595783869 2.7325652879003219 ;
	setAttr ".s" -type "double3" 0.84917200766711554 0.19764449696592593 0.9555555593217292 ;
	setAttr ".rp" -type "double3" 0.41777782509968264 -0.080546337395369261 0.47777783458197759 ;
	setAttr ".sp" -type "double3" 0.50000006184726931 -0.44375640721002529 0.50000005747558662 ;
	setAttr ".spt" -type "double3" -0.082222236747584054 0.36321006981464854 -0.022222222893611018 ;
createNode transform -n "transform7" -p "|Book1|Pages|pCube14";
	rename -uid "DCE46CBB-4C67-33E4-0CAC-AFAE78EE5D2A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "|Book1|Pages|pCube14|transform7";
	rename -uid "BD54785C-4DBB-E469-3D47-578B2ABCD44A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9984014e-15 0.044829831 
		-1.7985613e-14 3.9968029e-15 0.044829831 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.7985613e-14 -8.8817842e-16 -0.75223553 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.5987212e-14 -8.8817842e-16 -0.75223553 -1.5987212e-14 1.9984014e-15 0.044829831 
		-1.5987212e-14 3.9968029e-15 0.044829831 -1.5987212e-14;
createNode transform -n "pCube15" -p "|Book1|Pages";
	rename -uid "1C23D75E-4FC2-F56E-A18B-74BF8AE2DF98";
	setAttr ".t" -type "double3" 3.1721481915954328 0.88029475811070124 2.7325652879003219 ;
	setAttr ".s" -type "double3" 0.83514292681704094 0.19361093577856309 0.9555555593217292 ;
	setAttr ".rp" -type "double3" 0.41777782509968264 -0.080546337395369261 0.47777783458197759 ;
	setAttr ".sp" -type "double3" 0.50000006184726931 -0.44375640721002529 0.50000005747558662 ;
	setAttr ".spt" -type "double3" -0.082222236747584054 0.36321006981464854 -0.022222222893611018 ;
createNode transform -n "transform6" -p "|Book1|Pages|pCube15";
	rename -uid "B28E9DF1-45E2-97C3-EFF9-86939C0EE990";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "|Book1|Pages|pCube15|transform6";
	rename -uid "8D34231E-4503-5B7C-4251-7780E5F2F299";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9984014e-15 0.044829831 
		-1.7985613e-14 3.9968029e-15 0.044829831 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.7985613e-14 -8.8817842e-16 -0.75223553 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.5987212e-14 -8.8817842e-16 -0.75223553 -1.5987212e-14 1.9984014e-15 0.044829831 
		-1.5987212e-14 3.9968029e-15 0.044829831 -1.5987212e-14;
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
createNode transform -n "pCube16" -p "|Book1|Pages";
	rename -uid "39AA434F-4C22-56B2-AE19-90B0D1C9F949";
	setAttr ".t" -type "double3" 3.1613827566666823 0.91737528446262995 2.7325652879003219 ;
	setAttr ".s" -type "double3" 0.81931234012161647 0.1976444969659259 0.9555555593217292 ;
	setAttr ".rp" -type "double3" 0.41777782509968264 -0.080546337395369261 0.47777783458197759 ;
	setAttr ".sp" -type "double3" 0.50000006184726931 -0.44375640721002529 0.50000005747558662 ;
	setAttr ".spt" -type "double3" -0.082222236747584054 0.36321006981464854 -0.022222222893611018 ;
createNode transform -n "transform5" -p "|Book1|Pages|pCube16";
	rename -uid "748FD640-427E-5099-4ED6-F7B5932EBCD3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "|Book1|Pages|pCube16|transform5";
	rename -uid "1AFE8CDC-4D96-9EF7-A1AD-A68F31209796";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9984014e-15 0.044829831 
		-1.7985613e-14 3.9968029e-15 0.044829831 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.7985613e-14 -8.8817842e-16 -0.75223553 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.5987212e-14 -8.8817842e-16 -0.75223553 -1.5987212e-14 1.9984014e-15 0.044829831 
		-1.5987212e-14 3.9968029e-15 0.044829831 -1.5987212e-14;
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
createNode transform -n "pCube17" -p "|Book1|Pages";
	rename -uid "5B95853C-41A2-1762-D3C4-2F9164F22A8D";
	setAttr ".t" -type "double3" 3.1721481915954328 0.9552283466154925 2.7325652879003219 ;
	setAttr ".s" -type "double3" 0.83514292681704094 0.19361093577856361 0.9555555593217292 ;
	setAttr ".rp" -type "double3" 0.41777782509968264 -0.080546337395369261 0.47777783458197759 ;
	setAttr ".sp" -type "double3" 0.50000006184726931 -0.44375640721002529 0.50000005747558662 ;
	setAttr ".spt" -type "double3" -0.082222236747584054 0.36321006981464854 -0.022222222893611018 ;
createNode transform -n "transform3" -p "|Book1|Pages|pCube17";
	rename -uid "2DD4EFEF-4F01-D837-13B4-26ACCAB6B6AF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "|Book1|Pages|pCube17|transform3";
	rename -uid "B79F8D66-4AEE-2965-1ACB-C4BA59222291";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9984014e-15 0.044829831 
		-1.7985613e-14 3.9968029e-15 0.044829831 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.7985613e-14 -8.8817842e-16 -0.75223553 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.5987212e-14 -8.8817842e-16 -0.75223553 -1.5987212e-14 1.9984014e-15 0.044829831 
		-1.5987212e-14 3.9968029e-15 0.044829831 -1.5987212e-14;
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
createNode transform -n "pCube18" -p "|Book1|Pages";
	rename -uid "53D7837A-42A0-F041-FCBD-66AF19816065";
	setAttr ".t" -type "double3" 3.1891198143331878 0.99230887296742132 2.7325652879003219 ;
	setAttr ".s" -type "double3" 0.84917200766711554 0.17317422576079394 0.9555555593217292 ;
	setAttr ".rp" -type "double3" 0.41777782509968264 -0.080546337395369261 0.47777783458197759 ;
	setAttr ".sp" -type "double3" 0.50000006184726931 -0.44375640721002529 0.50000005747558662 ;
	setAttr ".spt" -type "double3" -0.082222236747584054 0.36321006981464854 -0.022222222893611018 ;
createNode transform -n "transform4" -p "|Book1|Pages|pCube18";
	rename -uid "B5BA1A6C-43E8-91F5-82F9-538EBFFCD786";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "|Book1|Pages|pCube18|transform4";
	rename -uid "6A8C35E7-463B-0D91-A136-4081C03B191F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9984014e-15 0.044829831 
		-1.7985613e-14 3.9968029e-15 0.044829831 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.7985613e-14 -8.8817842e-16 -0.75223553 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.5987212e-14 -8.8817842e-16 -0.75223553 -1.5987212e-14 1.9984014e-15 0.044829831 
		-1.5987212e-14 3.9968029e-15 0.044829831 -1.5987212e-14;
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
createNode transform -n "pCube19" -p "|Book1|Pages";
	rename -uid "D27B613D-4D09-7A21-4036-428EBFFFD826";
	setAttr ".rp" -type "double3" 3.1808403125703353 0.85228425454685142 2.7325652879003166 ;
	setAttr ".sp" -type "double3" 3.1808403125703353 0.85228425454685142 2.7325652879003166 ;
createNode mesh -n "pCube19Shape" -p "|Book1|Pages|pCube19";
	rename -uid "F74650DF-4D9A-1387-0DDE-ECBD97348A75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cover" -p "Book1";
	rename -uid "32EE6098-411F-5B68-57D3-8599B3A40D12";
createNode transform -n "pCube11" -p "|Book1|Cover";
	rename -uid "E43F6E68-4B49-47E5-B2C5-A480D1D69C55";
	setAttr ".t" -type "double3" 3.1262616958459066 0.7495662973623014 2.7319363840071116 ;
	setAttr ".s" -type "double3" 1 0.070090239608479418 1 ;
	setAttr ".rp" -type "double3" -0.78706436282695691 -0.13058915437039179 0 ;
	setAttr ".sp" -type "double3" -0.78706436282695691 -1.8631574824091965 0 ;
	setAttr ".spt" -type "double3" 0 1.7325683280388045 0 ;
createNode transform -n "transform2" -p "|Book1|Cover|pCube11";
	rename -uid "8629D0EF-4380-2FD1-7FCE-C386C766A324";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "|Book1|Cover|pCube11|transform2";
	rename -uid "F73DABD5-451D-B342-C205-F5BA6DFD1305";
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
createNode transform -n "pCube12" -p "|Book1|Cover";
	rename -uid "F0245D8E-47A5-5CC9-E377-D8A5DA94333C";
	setAttr ".t" -type "double3" 3.1262616958459066 0.95670568829483038 2.7319363840071116 ;
	setAttr ".s" -type "double3" 1 0.070090239608479418 1 ;
	setAttr ".rp" -type "double3" -0.71647563073485321 -0.36000253366971047 0 ;
	setAttr ".sp" -type "double3" -0.71647563073485321 -5.1362719785334621 0 ;
	setAttr ".spt" -type "double3" 0 4.776269444863769 0 ;
createNode transform -n "transform1" -p "|Book1|Cover|pCube12";
	rename -uid "EA88C687-43AE-FA0A-25A6-7CB1BA4C0D1A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "|Book1|Cover|pCube12|transform1";
	rename -uid "67967109-44B3-DB6A-7560-D9BB4256E5FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40807873 0.25 0.40807873 0.5 0.40807873 0.75 0.40807873
		 0 0.40807873 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.36768508 0.5 0.5 -0.36768508 0.5 -0.5
		 -0.36768508 -0.5 -0.5 -0.36768508 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "|Book1|Cover";
	rename -uid "043CD590-4C11-68DA-DBBA-27B1D27B2578";
	setAttr ".rp" -type "double3" 3.1262616958459066 0.85313599282856589 2.7319363840071116 ;
	setAttr ".sp" -type "double3" 3.1262616958459066 0.85313599282856589 2.7319363840071116 ;
createNode mesh -n "pCube13Shape" -p "|Book1|Cover|pCube13";
	rename -uid "ACDD0D82-4FC8-7CD0-00CD-4ABE407B0B24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64153936505317688 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Book3";
	rename -uid "FAD453C4-4359-815D-649C-9989B23C8181";
	setAttr ".t" -type "double3" -1.3191039252298791 -0.37513950962080456 0 ;
	setAttr ".r" -type "double3" 0 16.27624978183173 0 ;
	setAttr ".rp" -type "double3" 3.1262617111206055 0.72596979636206127 2.7319364547729492 ;
	setAttr ".rpt" -type "double3" 2.1316282072803006e-14 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 3.1262617111206055 0.72596979636206127 2.7319364547729492 ;
createNode transform -n "Pages" -p "Book3";
	rename -uid "4DF2BAAF-4826-09D9-801B-64896754D918";
createNode transform -n "pCube14" -p "|Book3|Pages";
	rename -uid "A20E79ED-4869-A966-1934-E68756EC4AFF";
	setAttr ".t" -type "double3" 3.1891198143331878 0.84244169595783869 2.7325652879003219 ;
	setAttr ".s" -type "double3" 0.84917200766711554 0.19764449696592593 0.9555555593217292 ;
	setAttr ".rp" -type "double3" 0.41777782509968264 -0.080546337395369261 0.47777783458197759 ;
	setAttr ".sp" -type "double3" 0.50000006184726931 -0.44375640721002529 0.50000005747558662 ;
	setAttr ".spt" -type "double3" -0.082222236747584054 0.36321006981464854 -0.022222222893611018 ;
createNode transform -n "transform7" -p "|Book3|Pages|pCube14";
	rename -uid "762B580E-490B-0EB3-35B1-5686656CBC03";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "|Book3|Pages|pCube14|transform7";
	rename -uid "A2FA7E7A-498E-135F-1595-5BB9651205D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9984014e-15 0.044829831 
		-1.7985613e-14 3.9968029e-15 0.044829831 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.7985613e-14 -8.8817842e-16 -0.75223553 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.5987212e-14 -8.8817842e-16 -0.75223553 -1.5987212e-14 1.9984014e-15 0.044829831 
		-1.5987212e-14 3.9968029e-15 0.044829831 -1.5987212e-14;
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
createNode transform -n "pCube15" -p "|Book3|Pages";
	rename -uid "AC1CE915-429B-47AE-07D4-D7AB0A542B82";
	setAttr ".t" -type "double3" 3.1721481915954328 0.88029475811070124 2.7325652879003219 ;
	setAttr ".s" -type "double3" 0.83514292681704094 0.19361093577856309 0.9555555593217292 ;
	setAttr ".rp" -type "double3" 0.41777782509968264 -0.080546337395369261 0.47777783458197759 ;
	setAttr ".sp" -type "double3" 0.50000006184726931 -0.44375640721002529 0.50000005747558662 ;
	setAttr ".spt" -type "double3" -0.082222236747584054 0.36321006981464854 -0.022222222893611018 ;
createNode transform -n "transform6" -p "|Book3|Pages|pCube15";
	rename -uid "3298FF7C-4838-C988-5808-8F8E8E17C2AF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "|Book3|Pages|pCube15|transform6";
	rename -uid "F7A92AB8-4FC1-B11D-7B91-D992FD96F271";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9984014e-15 0.044829831 
		-1.7985613e-14 3.9968029e-15 0.044829831 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.7985613e-14 -8.8817842e-16 -0.75223553 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.5987212e-14 -8.8817842e-16 -0.75223553 -1.5987212e-14 1.9984014e-15 0.044829831 
		-1.5987212e-14 3.9968029e-15 0.044829831 -1.5987212e-14;
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
createNode transform -n "pCube16" -p "|Book3|Pages";
	rename -uid "F9AA6EF8-4E6E-3E59-2223-7BACEE913BD6";
	setAttr ".t" -type "double3" 3.1613827566666823 0.91737528446262995 2.7325652879003219 ;
	setAttr ".s" -type "double3" 0.81931234012161647 0.1976444969659259 0.9555555593217292 ;
	setAttr ".rp" -type "double3" 0.41777782509968264 -0.080546337395369261 0.47777783458197759 ;
	setAttr ".sp" -type "double3" 0.50000006184726931 -0.44375640721002529 0.50000005747558662 ;
	setAttr ".spt" -type "double3" -0.082222236747584054 0.36321006981464854 -0.022222222893611018 ;
createNode transform -n "transform5" -p "|Book3|Pages|pCube16";
	rename -uid "8338996C-4C8E-2338-F7DA-91869DFBB726";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "|Book3|Pages|pCube16|transform5";
	rename -uid "9C82A47D-4A56-C9D7-0113-BD9F08488A1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9984014e-15 0.044829831 
		-1.7985613e-14 3.9968029e-15 0.044829831 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.7985613e-14 -8.8817842e-16 -0.75223553 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.5987212e-14 -8.8817842e-16 -0.75223553 -1.5987212e-14 1.9984014e-15 0.044829831 
		-1.5987212e-14 3.9968029e-15 0.044829831 -1.5987212e-14;
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
createNode transform -n "pCube17" -p "|Book3|Pages";
	rename -uid "255015CC-47AB-ECF9-74B1-AB98682C5BDA";
	setAttr ".t" -type "double3" 3.1721481915954328 0.9552283466154925 2.7325652879003219 ;
	setAttr ".s" -type "double3" 0.83514292681704094 0.19361093577856361 0.9555555593217292 ;
	setAttr ".rp" -type "double3" 0.41777782509968264 -0.080546337395369261 0.47777783458197759 ;
	setAttr ".sp" -type "double3" 0.50000006184726931 -0.44375640721002529 0.50000005747558662 ;
	setAttr ".spt" -type "double3" -0.082222236747584054 0.36321006981464854 -0.022222222893611018 ;
createNode transform -n "transform3" -p "|Book3|Pages|pCube17";
	rename -uid "D34C9C4C-4057-936C-6EEA-778F8F66F896";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "|Book3|Pages|pCube17|transform3";
	rename -uid "CAF4029A-47B3-ED08-372B-4F82884AABE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9984014e-15 0.044829831 
		-1.7985613e-14 3.9968029e-15 0.044829831 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.7985613e-14 -8.8817842e-16 -0.75223553 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.5987212e-14 -8.8817842e-16 -0.75223553 -1.5987212e-14 1.9984014e-15 0.044829831 
		-1.5987212e-14 3.9968029e-15 0.044829831 -1.5987212e-14;
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
createNode transform -n "pCube18" -p "|Book3|Pages";
	rename -uid "1200AF0D-4480-250B-AA0B-B19DA32C705C";
	setAttr ".t" -type "double3" 3.1891198143331878 0.99230887296742132 2.7325652879003219 ;
	setAttr ".s" -type "double3" 0.84917200766711554 0.17317422576079394 0.9555555593217292 ;
	setAttr ".rp" -type "double3" 0.41777782509968264 -0.080546337395369261 0.47777783458197759 ;
	setAttr ".sp" -type "double3" 0.50000006184726931 -0.44375640721002529 0.50000005747558662 ;
	setAttr ".spt" -type "double3" -0.082222236747584054 0.36321006981464854 -0.022222222893611018 ;
createNode transform -n "transform4" -p "|Book3|Pages|pCube18";
	rename -uid "E21FD75B-45FB-70B8-E08D-44BFA479825B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "|Book3|Pages|pCube18|transform4";
	rename -uid "D300D113-4410-B678-EB4E-C1AD4FC6A784";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9984014e-15 0.044829831 
		-1.7985613e-14 3.9968029e-15 0.044829831 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.7985613e-14 -8.8817842e-16 -0.75223553 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.5987212e-14 -8.8817842e-16 -0.75223553 -1.5987212e-14 1.9984014e-15 0.044829831 
		-1.5987212e-14 3.9968029e-15 0.044829831 -1.5987212e-14;
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
createNode transform -n "pCube19" -p "|Book3|Pages";
	rename -uid "10C6D7E6-4041-E419-86C1-0DAEE431BDC7";
	setAttr ".rp" -type "double3" 3.1808403125703353 0.85228425454685142 2.7325652879003166 ;
	setAttr ".sp" -type "double3" 3.1808403125703353 0.85228425454685142 2.7325652879003166 ;
createNode mesh -n "pCube19Shape" -p "|Book3|Pages|pCube19";
	rename -uid "A1650E28-42EC-E236-DE8E-67B5CB6C1694";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[11]" "f[18:19]" "f[26:27]" "f[31:32]" "f[39:40]" "f[43]" "f[47]" "f[52]" "f[56]" "f[61]" "f[69]" "f[73]" "f[75]" "f[79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[13]" "f[21]" "f[29]" "f[34]" "f[48]" "f[53]" "f[57]" "f[62]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[7]" "f[9]" "f[12]" "f[14:15]" "f[20]" "f[22:23]" "f[28]" "f[30]" "f[33]" "f[35:36]" "f[41]" "f[45]" "f[50]" "f[55]" "f[59]" "f[64]" "f[66:67]" "f[70:71]" "f[74]" "f[76:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[3:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[44]" "f[49]" "f[54]" "f[58]" "f[63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[2]" "f[8]" "f[10]" "f[16:17]" "f[24:25]" "f[37:38]" "f[42]" "f[46]" "f[51]" "f[60]" "f[65]" "f[68]" "f[72]" "f[78]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.125 0 0.37397212
		 0.25 0.12602784 0.25 0.125 0.22551255 0.625 0.75102782 0.625 0.99897212 0.62384337
		 1 0.375 1 0.125 0.024997622 0.12602785 4.7730282e-09 0.37397212 0.25 0.12602782 0.25
		 0.125 0.22500239 0.125 0.024487451 0.12602785 -1.0128133e-08 0.37397212 0.25 0.12602784
		 0.25 0.125 0.22551255 0.125 0.02794762 0.12602785 1.9674189e-08 0.125 0.25 0.625
		 0.25102782 0.375 0.5 0.125 0.024997622 0.12602785 4.7730282e-09 0.37397212 0.25 0.12602782
		 0.25 0.125 0.22500239 0.375 0.22551255 0.625 0.25102782 0.62384337 0.22551253 0.62602782
		 -1.0128133e-08 0.37499997 0.49897215 0.62384337 0.49897215 0.625 0.52448744 0.62384337
		 0.75 0.37397215 2.2118911e-09 0.625 0.99897212 0.62382394 0.99897212 0.625 0.75102782
		 0.62602782 0.024997627 0.375 0.22500239 0.623824 0.22500239 0.625 0.25102785 0.37499997
		 0.49897215 0.62382394 0.49897215 0.625 0.52499759 0.625 0.72500241 0.375 0.72500241
		 0.623824 0.72500241 0.623824 0.75102782 0.37397218 3.4924597e-09 0.625 0.99897212
		 0.62380123 0.99897212 0.625 0.75102782 0.62602782 0.024487456 0.375 0.22551255 0.62380123
		 0.22551255 0.625 0.25102782 0.37499997 0.49897215 0.62380123 0.49897215 0.625 0.5244875
		 0.625 0.72551256 0.375 0.72551256 0.62380123 0.72551256 0.62380117 0.75102782 0.37397218
		 -2.5611371e-09 0.625 0.99897212 0.62384337 0.99897212 0.625 0.75102782 0.62602782
		 0.027947608 0.62384337 0.25 0.375 0.7220524 0.62384337 0.75102782 0.62384337 0.7220524
		 0.625 0.49897215 0.37397215 2.2118911e-09 0.625 0.99897212 0.62382394 0.99897212
		 0.625 0.75102782 0.62602782 0.024997627 0.375 0.22500239 0.623824 0.22500239 0.625
		 0.25102785 0.37499997 0.49897215 0.62382394 0.49897215 0.625 0.52499759 0.625 0.72500241
		 0.375 0.72500241 0.623824 0.72500241 0.623824 0.75102782 0.375 0 0.62384337 2.6775524e-09
		 0.375 0.25102782 0.62384337 0.25102785 0.375 0.52448744 0.62384337 0.52448744 0.375
		 0.75 0.62602782 0.22551253 0.87397218 3.4924597e-09 0.87397218 0.22551255 0.375 0.024997607
		 0.62382394 0.024997607 0.375 0.25102779 0.623824 0.25102779 0.375 0.52499759 0.62382394
		 0.52499759 0.375 0.75102782 0.37499997 0.99897212 0.87397218 0.024997607 0.87397212
		 0.22500239 0.375 0.024487466 0.62380123 0.024487466 0.375 0.25102782 0.62380117 0.25102785
		 0.375 0.5244875 0.62380123 0.5244875 0.375 0.75102782 0.37499997 0.99897212 0.87397218
		 0.024487451 0.87397218 0.22551255 0.375 0.027947605 0.62384337 0.027947605 0.375
		 0.25 0.62384337 0.5 0.375 0.75102782 0.37499997 0.99897212 0.87397218 0.02794762
		 0.87397212 0.25 0.62602782 0.25 0.375 0.024997607 0.62382394 0.024997607 0.375 0.25102779
		 0.623824 0.25102779 0.375 0.52499759 0.62382394 0.52499759 0.375 0.75102782 0.37499997
		 0.99897212 0.87397218 0.024997607 0.87397212 0.22500239 0.625 0.49897215 0.623824
		 -7.1013346e-09 0.62602782 0.22500239 0.625 0.49897215 0.62380123 7.3341653e-09 0.62602782
		 0.22551253 0.625 0.49897215 0.62384337 -6.0535967e-09 0.625 0.7220524 0.623824 -7.1013346e-09
		 0.62602782 0.22500239 0.625 0.49897215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  2.75772548 0.7596395 3.21034312 2.75772548 0.7596395 2.25478768
		 2.75772548 0.94492906 3.21034312 2.75772548 0.94492906 2.25478768 2.75772548 0.79974842 3.20641446
		 2.75772548 0.79581976 3.21034312 3.60296893 0.79974842 3.20641446 3.60296893 0.79581976 3.21034312
		 3.60689759 0.79581976 3.20641446 2.75772548 0.79581976 2.25478768 2.75772548 0.79974842 2.25871634
		 3.60296893 0.79581976 2.25478768 3.60296893 0.79974842 2.25871634 3.60689759 0.79581976 2.25871634
		 3.60689759 0.7596395 3.20641446 3.60296893 0.7596395 3.21034312 3.60689759 0.7596395 2.25871634
		 3.60296893 0.7596395 2.25478768 2.75478292 0.79753858 3.20641446 2.75478292 0.80146724 3.21034312
		 3.589926 0.80146724 3.20641446 3.58599734 0.80146724 3.21034312 3.58599734 0.79753858 3.20641446
		 2.75478292 0.83682895 3.20641446 2.75478292 0.83290029 3.21034312 3.58599734 0.83682895 3.20641446
		 3.58599734 0.83290029 3.21034312 3.589926 0.83290029 3.20641446 2.75478292 0.83290029 2.25478768
		 2.75478292 0.83682895 2.25871634 3.58599734 0.83290029 2.25478768 3.58599734 0.83682895 2.25871634
		 3.589926 0.83290029 2.25871634 2.75478292 0.79753858 2.25871634 2.75478292 0.80146724 2.25478768
		 3.58599734 0.79753858 2.25871634 3.58599734 0.80146724 2.25478768 3.589926 0.80146724 2.25871634
		 2.75984812 0.83457309 3.20641446 2.75984812 0.83850175 3.21034312 3.57916069 0.83850175 3.20641446
		 3.57523203 0.83850175 3.21034312 3.57523203 0.83457309 3.20641446 2.75984812 0.87468201 3.20641446
		 2.75984812 0.87075335 3.21034312 3.57523203 0.87468201 3.20641446 3.57523203 0.87075335 3.21034312
		 3.57916069 0.87075335 3.20641446 2.75984812 0.87075335 2.25478768 2.75984812 0.87468201 2.25871634
		 3.57523203 0.87075335 2.25478768 3.57523203 0.87468201 2.25871634 3.57916069 0.87075335 2.25871634
		 2.75984812 0.83457309 2.25871634 2.75984812 0.83850175 2.25478768 3.57523203 0.83457309 2.25871634
		 3.57523203 0.83850175 2.25478768 3.57916069 0.83850175 2.25871634 2.75772548 0.90978599 3.20641446
		 2.75772548 0.91371465 3.21034312 3.60689759 0.91371465 3.20641446 3.60296893 0.91371465 3.21034312
		 3.60296893 0.90978599 3.20641446 2.75772548 0.90978599 2.25871634 2.75772548 0.91371465 2.25478768
		 3.60296893 0.90978599 2.25871634 3.60296893 0.91371465 2.25478768 3.60689759 0.91371465 2.25871634
		 3.60689759 0.94492906 3.20641446 3.60296893 0.94492906 3.21034312 3.60296893 0.94492906 2.25478768
		 3.60689759 0.94492906 2.25871634 2.75478292 0.87247217 3.20641446 2.75478292 0.87640083 3.21034312
		 3.589926 0.87640083 3.20641446 3.58599734 0.87640083 3.21034312 3.58599734 0.87247217 3.20641446
		 2.75478292 0.91176254 3.20641446 2.75478292 0.90783387 3.21034312 3.58599734 0.91176254 3.20641446
		 3.58599734 0.90783387 3.21034312 3.589926 0.90783387 3.20641446 2.75478292 0.90783387 2.25478768
		 2.75478292 0.91176254 2.25871634 3.58599734 0.90783387 2.25478768 3.58599734 0.91176254 2.25871634
		 3.589926 0.90783387 2.25871634 2.75478292 0.87247217 2.25871634 2.75478292 0.87640083 2.25478768
		 3.58599734 0.87247217 2.25871634 3.58599734 0.87640083 2.25478768 3.589926 0.87640083 2.25871634;
	setAttr -s 162 ".ed[0:161]"  0 15 0 1 17 0 0 5 0 1 0 0 2 69 0 3 70 0 2 3 0
		 3 64 0 4 10 0 5 4 0 9 1 0 10 9 0 14 15 0 16 14 0 17 16 0 19 24 0 18 19 0 23 29 0
		 24 23 0 28 34 0 29 28 0 33 18 0 33 34 0 39 44 0 38 39 0 43 49 0 44 43 0 48 54 0 49 48 0
		 53 38 0 53 54 0 59 2 0 58 59 0 63 58 0 63 64 0 68 71 0 69 68 0 71 70 0 73 78 0 72 73 0
		 77 83 0 78 77 0 82 88 0 83 82 0 87 72 0 87 88 0 5 7 0 7 6 0 6 4 0 6 8 0 8 13 0 13 12 0
		 12 6 0 8 7 0 7 15 0 14 8 0 10 12 0 12 11 0 11 9 0 11 13 0 13 16 0 17 11 0 18 22 0
		 22 21 0 21 19 0 20 22 0 22 35 0 35 37 0 37 20 0 21 20 0 20 27 0 27 26 0 26 21 0 24 26 0
		 26 25 0 25 23 0 25 27 0 27 32 0 32 31 0 31 25 0 29 31 0 31 30 0 30 28 0 30 32 0 32 37 0
		 37 36 0 36 30 0 34 36 0 36 35 0 35 33 0 38 42 0 42 41 0 41 39 0 40 42 0 42 55 0 55 57 0
		 57 40 0 41 40 0 40 47 0 47 46 0 46 41 0 44 46 0 46 45 0 45 43 0 45 47 0 47 52 0 52 51 0
		 51 45 0 49 51 0 51 50 0 50 48 0 50 52 0 52 57 0 57 56 0 56 50 0 54 56 0 56 55 0 55 53 0
		 58 62 0 62 61 0 61 59 0 60 62 0 62 65 0 65 67 0 67 60 0 61 60 0 60 68 0 69 61 0 64 66 0
		 66 65 0 65 63 0 67 66 0 66 70 0 71 67 0 72 76 0 76 75 0 75 73 0 74 76 0 76 89 0 89 91 0
		 91 74 0 75 74 0 74 81 0 81 80 0 80 75 0 78 80 0 80 79 0 79 77 0 79 81 0 81 86 0 86 85 0
		 85 79 0 83 85 0 85 84 0 84 82 0 84 86 0 86 91 0 91 90 0 90 84 0 88 90 0 90 89 0 89 87 0;
	setAttr -s 80 -ch 324 ".fc[0:79]" -type "polyFaces" 
		f 6 1 14 13 12 -1 -4
		mu 0 6 97 35 4 5 6 7
		f 6 3 2 9 8 11 10
		mu 0 6 0 91 28 1 2 3
		f 6 4 36 35 37 -6 -7
		mu 0 6 123 71 21 75 124 22
		f 8 -23 21 16 15 18 17 20 19
		mu 0 8 8 9 36 101 41 10 11 12
		f 8 -31 29 24 23 26 25 28 27
		mu 0 8 13 14 51 111 56 15 16 17
		f 6 -35 33 32 31 6 7
		mu 0 6 18 19 66 121 123 20
		f 8 -46 44 39 38 41 40 43 42
		mu 0 8 23 24 76 130 81 25 26 27
		f 4 -10 46 47 48
		mu 0 4 93 28 30 94
		f 4 49 50 51 52
		mu 0 4 94 29 140 33
		f 4 53 54 -13 55
		mu 0 4 98 30 92 31
		f 4 -12 56 57 58
		mu 0 4 95 32 33 96
		f 4 59 60 -15 61
		mu 0 4 96 34 4 35
		f 4 -17 62 63 64
		mu 0 4 101 36 141 102
		f 4 65 66 67 68
		mu 0 4 37 38 50 39
		f 4 69 70 71 72
		mu 0 4 102 40 142 42
		f 4 -19 73 74 75
		mu 0 4 103 41 42 104
		f 4 76 77 78 79
		mu 0 4 104 43 143 45
		f 4 -21 80 81 82
		mu 0 4 105 44 45 106
		f 4 83 84 85 86
		mu 0 4 106 46 47 49
		f 4 22 87 88 89
		mu 0 4 107 48 49 50
		f 4 -25 90 91 92
		mu 0 4 111 51 144 112
		f 4 93 94 95 96
		mu 0 4 52 53 65 54
		f 4 97 98 99 100
		mu 0 4 112 55 145 57
		f 4 -27 101 102 103
		mu 0 4 113 56 57 114
		f 4 104 105 106 107
		mu 0 4 114 58 146 60
		f 4 -29 108 109 110
		mu 0 4 115 59 60 116
		f 4 111 112 113 114
		mu 0 4 116 61 62 64
		f 4 30 115 116 117
		mu 0 4 117 63 64 65
		f 4 -33 118 119 120
		mu 0 4 121 66 147 122
		f 4 121 122 123 124
		mu 0 4 67 68 73 69
		f 4 125 126 -37 127
		mu 0 4 122 70 129 71
		f 4 34 128 129 130
		mu 0 4 125 72 74 73
		f 4 131 132 -38 133
		mu 0 4 148 74 124 75
		f 4 -40 134 135 136
		mu 0 4 130 76 149 131
		f 4 137 138 139 140
		mu 0 4 77 78 90 79
		f 4 141 142 143 144
		mu 0 4 131 80 150 82
		f 4 -42 145 146 147
		mu 0 4 132 81 82 133
		f 4 148 149 150 151
		mu 0 4 133 83 151 85
		f 4 -44 152 153 154
		mu 0 4 134 84 85 135
		f 4 155 156 157 158
		mu 0 4 135 86 87 89
		f 4 45 159 160 161
		mu 0 4 136 88 89 90
		f 4 0 -55 -47 -3
		mu 0 4 91 92 30 28
		f 4 -49 -53 -57 -9
		mu 0 4 93 94 33 32
		f 4 -59 -62 -2 -11
		mu 0 4 95 96 35 97
		f 4 -56 -14 -61 -51
		mu 0 4 98 31 99 100
		f 4 -65 -73 -74 -16
		mu 0 4 101 102 42 41
		f 4 -76 -80 -81 -18
		mu 0 4 103 104 45 44
		f 4 -83 -87 -88 -20
		mu 0 4 105 106 49 48
		f 4 -90 -67 -63 -22
		mu 0 4 107 50 38 108
		f 4 -69 -85 -78 -71
		mu 0 4 40 109 110 142
		f 4 -93 -101 -102 -24
		mu 0 4 111 112 57 56
		f 4 -104 -108 -109 -26
		mu 0 4 113 114 60 59
		f 4 -111 -115 -116 -28
		mu 0 4 115 116 64 63
		f 4 -118 -95 -91 -30
		mu 0 4 117 65 53 118
		f 4 -97 -113 -106 -99
		mu 0 4 55 119 120 145
		f 4 -121 -128 -5 -32
		mu 0 4 121 122 71 123
		f 4 5 -133 -129 -8
		mu 0 4 22 124 74 72
		f 4 -131 -123 -119 -34
		mu 0 4 125 73 68 126
		f 4 -125 -134 -36 -127
		mu 0 4 70 127 128 129
		f 4 -137 -145 -146 -39
		mu 0 4 130 131 82 81
		f 4 -148 -152 -153 -41
		mu 0 4 132 133 85 84
		f 4 -155 -159 -160 -43
		mu 0 4 134 135 89 88
		f 4 -162 -139 -135 -45
		mu 0 4 136 90 78 137
		f 4 -141 -157 -150 -143
		mu 0 4 80 138 139 150
		f 3 -48 -54 -50
		mu 0 3 94 30 98
		f 3 -58 -52 -60
		mu 0 3 96 33 140
		f 3 -70 -64 -66
		mu 0 3 40 102 141
		f 3 -75 -72 -77
		mu 0 3 104 42 142
		f 3 -82 -79 -84
		mu 0 3 106 45 143
		f 3 -89 -86 -68
		mu 0 3 50 49 47
		f 3 -98 -92 -94
		mu 0 3 55 112 144
		f 3 -103 -100 -105
		mu 0 3 114 57 145
		f 3 -110 -107 -112
		mu 0 3 116 60 146
		f 3 -117 -114 -96
		mu 0 3 65 64 62
		f 3 -126 -120 -122
		mu 0 3 70 122 147
		f 3 -130 -132 -124
		mu 0 3 73 74 148
		f 3 -142 -136 -138
		mu 0 3 80 131 149
		f 3 -147 -144 -149
		mu 0 3 133 82 150
		f 3 -154 -151 -156
		mu 0 3 135 85 151
		f 3 -161 -158 -140
		mu 0 3 90 89 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cover" -p "Book3";
	rename -uid "0D75C9AC-434D-E885-5E44-A394A6E72FE4";
createNode transform -n "pCube11" -p "|Book3|Cover";
	rename -uid "20D97FDA-4C2F-A942-7E36-568A567A15C1";
	setAttr ".t" -type "double3" 3.1262616958459066 0.7495662973623014 2.7319363840071116 ;
	setAttr ".s" -type "double3" 1 0.070090239608479418 1 ;
createNode transform -n "transform2" -p "|Book3|Cover|pCube11";
	rename -uid "D54DF295-497D-C479-245C-EBBB6223C799";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "|Book3|Cover|pCube11|transform2";
	rename -uid "8DCA4D82-4361-6ED1-AF2C-7A9D9F142DAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40807873 0.25 0.40807873 0.5 0.40807873 0.75 0.40807873
		 0 0.40807873 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.36768508 0.5 0.5 -0.36768508 0.5 -0.5
		 -0.36768508 -0.5 -0.5 -0.36768508 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "|Book3|Cover";
	rename -uid "24BC5810-43D7-AB63-0672-AAA2AB2F753D";
	setAttr ".t" -type "double3" 3.1262616958459066 0.95670568829483038 2.7319363840071116 ;
	setAttr ".s" -type "double3" 1 0.070090239608479418 1 ;
createNode transform -n "transform1" -p "|Book3|Cover|pCube12";
	rename -uid "F99CC02E-49FF-0686-6BA0-05B6DD191F22";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "|Book3|Cover|pCube12|transform1";
	rename -uid "6CB05CED-4A08-CE73-8EF2-6A97644C1C40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40807873 0.25 0.40807873 0.5 0.40807873 0.75 0.40807873
		 0 0.40807873 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.36768508 0.5 0.5 -0.36768508 0.5 -0.5
		 -0.36768508 -0.5 -0.5 -0.36768508 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "|Book3|Cover";
	rename -uid "7BEE1C82-4B24-41FB-DAFD-95B5E6FB73BF";
	setAttr ".rp" -type "double3" 3.1262616958459066 0.85313599282856589 2.7319363840071116 ;
	setAttr ".sp" -type "double3" 3.1262616958459066 0.85313599282856589 2.7319363840071116 ;
createNode mesh -n "pCube13Shape" -p "|Book3|Cover|pCube13";
	rename -uid "FBA7FDA6-48BB-F151-E888-F1850A452517";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[15]" "f[17]" "f[19]" "f[24]" "f[29]" "f[37]" "f[39]" "f[46]" "f[48]" "f[51]" "f[58]" "f[62]" "f[70:71]" "f[76]" "f[84]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0]" "f[6:7]" "f[18]" "f[22]" "f[27]" "f[32]" "f[35]" "f[42:43]" "f[47]" "f[56:57]" "f[72:73]" "f[81]" "f[89]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5]" "f[14]" "f[16]" "f[23]" "f[28]" "f[36]" "f[38]" "f[61]" "f[65]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[8:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[20]" "f[25]" "f[30]" "f[33]" "f[50]" "f[53]" "f[59:60]" "f[63:64]" "f[74]" "f[77]" "f[79:80]" "f[82]" "f[85]" "f[87:88]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 17 "f[2]" "f[12:13]" "f[18]" "f[21]" "f[26]" "f[31]" "f[34]" "f[40:41]" "f[44:45]" "f[49]" "f[52]" "f[54:56]" "f[66:69]" "f[75]" "f[78]" "f[83]" "f[86]";
	setAttr ".pv" -type "double2" 0.64153936505317688 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.125 0 0.125 0.25
		 0.125 0.12501249 0.38737661 1 0.125 0.12498751 0.375 0.12501249 0.38737661 0.5 0.37488747
		 0.062284186 0.375 0 0.375 1 0.38118833 1 0.125 0 0.125 0.062493686 0.38118097 0.25049224
		 0.375 0.25 0.37488747 0.18771581 0.125 0.18750632 0.125 0.25 0.40587956 1 0.40807873
		 0.51147217 0.375 0.5 0.40807873 0.23852785 0.40807873 0.011472131 0.375 0 0.38118097
		 0.75049227 0.375 0.75 0.375 0.68750632 0.375 0.62501252 0.38737664 0.75 0.38118833
		 0 0.38737661 0 0.375 0.25 0.375 0.12498751 0.375 0.75 0.375 0.62498748 0.375 0.56249368
		 0.375 0.5 0.3811883 0.49991518 0.38737664 0.25 0.41019827 0.18692899 0.40587956 1.8626451e-09
		 0.40596545 0.5 0.41019827 0.68692899 0.40596545 2.7942468e-09 0.62203944 0.25296056
		 0.40587956 0.25 0.40587956 0.75 0.40807873 1 0.40587956 0.25 0.41019827 0.18692899
		 0.40587956 0.5 0.40807873 0.73852861 0.40587956 0.74999994 0.41019827 0.68692899
		 0.40807873 0.96558511 0.41018683 1 0.40807873 1 0.62203944 0.49703944 0.40807873
		 0.49713993 0.62414521 0.70640391 0.62203944 0.75296056 0.40807873 0.75285077 0.62796056
		 0.25 0.87414551 0.2055448 0.87203944 0.25 0.62414521 0.20640396 0.40807873 0.25285077
		 0.62203944 0.99703944 0.62290674 1 0.41010264 1 0.40807873 0.99714923 0.62585431
		 0.044460088 0.62796056 1.5133992e-08 0.87203944 9.3132257e-10 0.62203944 0.49703944
		 0.62414521 0.70640391 0.62203944 0.75296056 0.62796056 0.25 0.87414551 0.2055448
		 0.87203944 0.25 0.62414521 0.20640396 0.62290674 1 0.62585431 0.044460088 0.62796056
		 1.5133992e-08 0.87203944 9.3132257e-10 0.62203944 0.25296056 0.40807873 0.28441641
		 0.62203944 0.99703944 0.41019064 0.56077814 0.41011411 0.060425416 0.41011411 0.5604254
		 0.41019064 0.060778156 0.40659857 0.2509321 0.40955889 0.49714845 0.41017202 0.99713898
		 0.6229068 0.56247717 0.87290674 0.062493782 0.62709326 0.18750623 0.62290686 0.062473733
		 0.62290686 0.56247377 0.87290674 0.062493782 0.62709326 0.18750623 0.6229068 0.062477119
		 0.40955892 0.25285155 0.408755 0.23181707 0.40659857 0.4990679 0.4087455 0.5178777
		 0.41017199 0.75285184 0.40875503 0.73181701 0.40876102 0.99806559 0.8729068 0.18750621
		 0.62414545 0.54360068 0.6229068 0.68750054 0.87414545 0.0444552 0.6229068 0.18750058
		 0.62590992 0.20556463 0.62709326 0.062493764 0.62414545 0.99914545 0.8729068 0.18750621
		 0.62414545 0.54360068 0.6229068 0.68750054 0.87414545 0.0444552 0.6229068 0.18750058
		 0.62590992 0.20556463 0.62709326 0.062493764 0.62414545 0.99914545 0.40807873 0.25285077
		 0.40807873 0.49714923 0.40807873 0.75285077 0.40807873 0.99713993 0.625 0.5624938
		 0.875 0.18750621 0.875 0.062493786 0.625 0.6875062 0.625 0.18750623 0.625 1 0.625
		 0.062493771 0.625 0.5624938 0.875 0.18750621 0.875 0.062493786 0.625 0.6875062 0.625
		 0.18750623 0.625 1 0.625 0.062493771;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  2.62626171 0.81354403 3.23193645 2.62626171 0.81354403 2.23193645
		 2.62626171 0.89272797 3.23193645 2.62626171 0.89272797 2.23193645 2.63003016 0.74508232 3.23193645
		 2.64076185 0.72902131 3.23193645 2.65682292 0.71828961 3.23193645 2.67576814 0.71452117 3.23193645
		 2.62626171 0.76402766 3.23193645 2.65682292 0.71828961 2.23193645 2.64076185 0.72902131 2.23193645
		 2.63003016 0.74508232 2.23193645 2.62626171 0.76402766 2.23193645 2.67576814 0.71452117 2.23193645
		 2.65682292 0.98798239 3.23193645 2.64076185 0.9772507 3.23193645 2.63003016 0.96118969 3.23193645
		 2.62626171 0.94224435 3.23193645 2.67576814 0.99175084 3.23193645 2.62626171 0.94224435 2.23193645
		 2.63003016 0.96118969 2.23193645 2.64076185 0.9772507 2.23193645 2.65682292 0.98798239 2.23193645
		 2.67576814 0.99175084 2.23193645 3.61441946 0.76189536 3.2200942 3.61441946 0.76189536 2.24377871
		 3.61441946 0.71452117 3.2200942 3.61441946 0.71452117 2.24377871 2.75857663 0.77026916 3.23193645
		 2.74977994 0.76532912 3.23193645 2.76702809 0.74994326 3.23193645 2.75857663 0.76189536 3.22053337
		 2.75857663 0.77026916 2.23193645 2.75857663 0.76189536 2.24337673 2.76700902 0.75037843 2.23193645
		 2.7501235 0.76519501 2.23193645 2.74977994 0.71452117 2.23193645 2.76702809 0.72647327 2.23193645
		 2.75857663 0.71452117 2.24333954 2.74977994 0.71452117 3.23193645 2.75857663 0.71452117 3.22053337
		 2.76667213 0.72596979 3.23193645 3.61441946 0.99175084 3.2200942 3.61441946 0.99175084 2.24377871
		 3.61441946 0.94437665 3.2200942 3.61441946 0.94437665 2.24377871 2.74977994 0.99175084 3.23193645
		 2.76702809 0.97979873 3.23193645 2.74977994 0.99175084 2.23193645 2.76667213 0.98030221 2.23193645
		 2.75857663 0.93600327 2.23193693 2.74977994 0.94094288 2.23193645 2.76702809 0.95632875 2.23193645
		 2.75857663 0.93600327 3.23193598 2.76700902 0.95589358 3.23193645 2.7501235 0.94107699 3.23193645
		 2.76127315 0.98793727 3.22417188 2.76449728 0.99175084 3.22053027 2.75800943 0.99175084 3.22262526
		 2.75265598 0.99175084 3.22820807 2.76449728 0.99175084 2.24334264 2.76122856 0.98800039 2.239604
		 2.75265598 0.99175084 2.23566484 2.75800943 0.99175084 2.24124765 2.76127315 0.94819021 2.23970103
		 2.76694965 0.94437665 2.24334383 2.76102877 0.94192451 2.24000168 2.76694965 0.94437665 3.22049236
		 2.76130581 0.9481042 3.22419882 2.76102877 0.94192445 3.22384524 3.62380934 0.75005394 2.23438883
		 3.61788869 0.75005615 2.23193645 3.6228435 0.75347126 2.23535466 3.62626171 0.75005299 2.24030948
		 3.62380934 0.72636384 2.23438883 3.62626171 0.72636354 2.24030948 3.6228435 0.72294527 2.23535466
		 3.61788869 0.72636461 2.23193645 3.62380934 0.75005269 3.22948408 3.62626171 0.75005299 3.22356343
		 3.6228435 0.75347126 3.22851825 3.61788869 0.75005192 3.23193645 3.62380934 0.72636241 3.22948408
		 3.61788869 0.72635972 3.23193645 3.6228435 0.72294527 3.22851825 3.62626171 0.72636354 3.22356343
		 3.62380934 0.9799096 2.23438883 3.61788869 0.97991228 2.23193645 3.6228435 0.98332673 2.23535466
		 3.62626171 0.97990847 2.24030948 3.62380934 0.95621932 2.23438883 3.62626171 0.95621902 2.24030948
		 3.6228435 0.95280075 2.23535466 3.61788869 0.95622009 2.23193645 3.62380934 0.97990817 3.22948408
		 3.62626171 0.97990847 3.22356343 3.6228435 0.98332673 3.22851825 3.61788869 0.97990739 3.23193645
		 3.62380934 0.95621806 3.22948408 3.61788869 0.95621586 3.23193645 3.6228435 0.95280075 3.22851825
		 3.62626171 0.95621902 3.22356343;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 29 1 1 35 1 0 1 0 1 12 0 2 55 1 3 51 1 2 17 0 3 2 0
		 1 3 0 0 2 0 7 39 0 8 0 0 13 36 0 18 46 0 19 3 0 23 48 0 7 13 1 12 8 1 17 19 1 23 18 1
		 7 6 0 6 9 1 9 13 0 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 4 8 0 12 11 0 17 16 0
		 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 18 0 23 22 0 28 53 0
		 31 33 0 29 28 0 31 28 0 32 50 0 33 32 0 35 32 0 38 40 1 36 38 0 40 39 0 46 59 0 51 50 0
		 53 55 0 30 41 1 37 34 1 35 36 1 39 29 1 47 54 1 52 49 1 48 51 1 55 46 1 24 31 0 31 30 0
		 30 81 0 25 24 0 34 33 0 33 25 0 26 84 0 41 40 0 40 26 0 26 27 0 27 76 0 27 38 0 38 37 0
		 37 77 0 30 29 0 39 41 0 35 34 0 37 36 0 42 57 0 47 97 0 43 42 0 49 61 0 44 100 0
		 54 68 0 44 45 0 45 92 0 45 65 0 52 93 0 47 46 0 55 54 0 48 49 0 52 51 0 56 47 0 57 56 1
		 56 59 1 60 43 0 62 48 0 61 60 1 62 61 1 64 52 0 65 64 0 64 50 0 67 44 0 68 67 0 53 68 0
		 71 34 0 72 25 0 72 71 0 73 72 0 75 85 0 76 75 0 76 77 0 79 73 0 80 24 0 80 79 0 80 81 0
		 83 41 0 84 83 0 84 85 0 87 49 0 88 43 0 88 87 0 89 88 0 91 101 0 92 91 0 92 93 0
		 95 89 0 96 42 0 96 95 0 96 97 0 99 54 0 100 99 0 100 101 0 59 62 1 60 57 1 50 53 1
		 67 65 1 71 77 1 75 73 1 79 85 1 83 81 1 87 93 1 91 89 1 95 101 1 99 97 1 59 58 0
		 58 63 1 63 62 0 58 57 0 60 63 0 50 66 1 66 69 0 69 53 1 66 65 0 67 69 0 71 70 1 70 74 0
		 74 77 1 70 73 1 75 74 1 79 78 1 78 82 0 82 85 1;
	setAttr ".ed[166:189]" 78 81 1 83 82 1 87 86 1 86 90 0 90 93 1 86 89 1 91 90 1
		 95 94 1 94 98 0 98 101 1 94 97 1 99 98 1 58 56 1 63 61 1 66 64 0 69 68 0 70 72 0
		 74 76 0 78 80 0 82 84 0 86 88 0 90 92 0 94 96 0 98 100 0;
	setAttr -s 90 -ch 380 ".fc[0:89]" -type "polyFaces" 
		f 6 16 12 50 49 51 -11
		mu 0 6 3 28 46 61 70 18
		f 4 17 11 2 3
		mu 0 4 4 32 31 1
		f 6 19 13 52 136 99 -16
		mu 0 6 6 38 48 92 105 50
		f 4 7 6 18 14
		mu 0 4 0 23 5 2
		f 4 -3 9 -8 -9
		mu 0 4 1 31 23 0
		f 6 0 44 42 54 -5 -10
		mu 0 6 31 45 21 22 43 23
		f 4 20 21 22 -17
		mu 0 4 3 10 24 28
		f 4 23 24 25 -22
		mu 0 4 10 9 25 24
		f 4 26 27 28 -25
		mu 0 4 8 7 12 11
		f 4 29 -18 30 -28
		mu 0 4 7 32 4 12
		f 4 31 32 33 -19
		mu 0 4 5 15 16 2
		f 4 34 35 36 -33
		mu 0 4 15 14 17 16
		f 4 37 38 39 -36
		mu 0 4 14 13 37 36
		f 4 40 -20 41 -39
		mu 0 4 13 38 6 37
		f 8 -27 -24 -21 10 58 -1 -12 -30
		mu 0 8 7 8 29 30 40 45 31 32
		f 8 -26 -29 -31 -4 1 57 -13 -23
		mu 0 8 24 25 26 27 20 41 46 28
		f 8 -38 -35 -32 -7 4 62 -14 -41
		mu 0 8 13 14 15 5 23 43 48 38
		f 8 61 -6 -15 -34 -37 -40 -42 15
		mu 0 8 50 52 33 34 35 36 37 6
		f 6 -46 43 47 46 138 -43
		mu 0 6 86 66 58 19 51 54
		f 6 -49 -2 8 5 53 -47
		mu 0 6 19 41 20 33 52 51
		f 6 -117 117 115 111 109 66
		mu 0 6 62 115 97 110 63 64
		f 5 -110 110 108 67 68
		mu 0 5 57 111 95 88 58
		f 5 69 120 119 70 71
		mu 0 5 67 117 68 69 70
		f 4 77 -59 78 -56
		mu 0 4 39 45 40 89
		f 4 79 -57 80 -58
		mu 0 4 41 88 42 46
		f 6 -131 131 129 125 123 83
		mu 0 6 77 123 101 118 78 79
		f 6 -124 124 122 84 100 98
		mu 0 6 74 119 99 90 106 93
		f 6 85 134 133 86 106 105
		mu 0 6 87 125 81 55 109 94
		f 4 91 -63 92 -60
		mu 0 4 49 48 43 91
		f 4 93 -61 94 -62
		mu 0 4 50 90 53 52
		f 4 142 -113 141 -116
		mu 0 4 97 116 96 110
		f 4 -64 -67 -69 -44
		mu 0 4 66 44 57 58
		f 4 -72 -50 -75 -73
		mu 0 4 67 70 61 60
		f 4 146 -127 145 -130
		mu 0 4 101 124 100 118
		f 4 137 -82 -84 -99
		mu 0 4 93 103 85 74
		f 4 -106 139 -90 -88
		mu 0 4 87 94 107 76
		f 4 143 -66 55 -120
		mu 0 4 98 114 39 89
		f 4 140 -77 56 -109
		mu 0 4 95 112 42 88
		f 4 147 -83 59 -134
		mu 0 4 102 122 49 91
		f 4 144 -91 60 -123
		mu 0 4 99 120 53 90
		f 4 -45 -78 -65 45
		mu 0 4 86 45 39 66
		f 4 -48 -68 -80 48
		mu 0 4 19 58 88 41
		f 3 -81 -76 -51
		mu 0 3 46 42 61
		f 3 -52 -71 -79
		mu 0 3 18 70 47
		f 4 -92 -96 97 -53
		mu 0 4 48 49 104 92
		f 4 -100 101 -85 -94
		mu 0 4 50 105 106 90
		f 4 -54 -95 -103 104
		mu 0 4 51 52 53 108
		f 4 107 -87 -93 -55
		mu 0 4 54 109 55 56
		f 5 -115 -74 74 75 76
		mu 0 5 112 59 60 61 42
		f 5 -119 116 63 64 65
		mu 0 5 114 65 44 66 39
		f 6 -122 -70 72 73 113 112
		mu 0 6 116 71 72 73 113 96
		f 6 -129 -89 89 103 102 90
		mu 0 6 120 75 76 107 108 53
		f 6 -133 130 81 96 95 82
		mu 0 6 122 80 85 103 104 49
		f 6 -136 -86 87 88 127 126
		mu 0 6 124 82 83 84 121 100
		f 4 148 149 150 -137
		mu 0 4 92 126 127 105
		f 4 151 -138 152 -150
		mu 0 4 126 103 93 127
		f 4 153 154 155 -139
		mu 0 4 51 128 129 54
		f 4 156 -140 157 -155
		mu 0 4 128 107 94 129
		f 4 158 159 160 -141
		mu 0 4 95 130 133 112
		f 4 161 -142 162 -160
		mu 0 4 131 110 96 132
		f 4 163 164 165 -143
		mu 0 4 97 134 136 116
		f 4 166 -144 167 -165
		mu 0 4 134 114 98 136
		f 4 168 169 170 -145
		mu 0 4 99 137 140 120
		f 4 171 -146 172 -170
		mu 0 4 138 118 100 139
		f 4 173 174 175 -147
		mu 0 4 101 141 143 124
		f 4 176 -148 177 -175
		mu 0 4 141 122 102 143
		f 3 -97 -152 178
		mu 0 3 104 103 126
		f 3 -179 -149 -98
		mu 0 3 104 126 92
		f 3 -102 -151 179
		mu 0 3 106 105 127
		f 3 -180 -153 -101
		mu 0 3 106 127 93
		f 3 -104 -157 180
		mu 0 3 108 107 128
		f 3 -181 -154 -105
		mu 0 3 108 128 51
		f 3 -108 -156 181
		mu 0 3 109 54 129
		f 3 -182 -158 -107
		mu 0 3 109 129 94
		f 3 -112 -162 182
		mu 0 3 63 110 131
		f 3 -183 -159 -111
		mu 0 3 111 130 95
		f 3 114 -161 183
		mu 0 3 59 112 133
		f 3 -184 -163 -114
		mu 0 3 113 132 96
		f 3 118 -167 184
		mu 0 3 65 114 134
		f 3 -185 -164 -118
		mu 0 3 115 134 97
		f 3 121 -166 185
		mu 0 3 71 116 136
		f 3 -186 -168 -121
		mu 0 3 117 135 68
		f 3 -126 -172 186
		mu 0 3 78 118 138
		f 3 -187 -169 -125
		mu 0 3 119 137 99
		f 3 128 -171 187
		mu 0 3 75 120 140
		f 3 -188 -173 -128
		mu 0 3 121 139 100
		f 3 132 -177 188
		mu 0 3 80 122 141
		f 3 -189 -174 -132
		mu 0 3 123 141 101
		f 3 135 -176 189
		mu 0 3 82 124 143
		f 3 -190 -178 -135
		mu 0 3 125 142 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "|Book3|Cover";
	rename -uid "A06228E3-4538-4B7D-DD47-488C1A1C8D12";
	setAttr ".rp" -type "double3" 3.1262616958459066 0.85313599282856589 2.7319363840071116 ;
	setAttr ".sp" -type "double3" 3.1262616958459066 0.85313599282856589 2.7319363840071116 ;
createNode mesh -n "pCube20Shape" -p "pCube20";
	rename -uid "1E55C25E-493D-138D-7C97-9E8DA22ED43F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[15]" "f[17]" "f[19]" "f[24]" "f[29]" "f[37]" "f[39]" "f[46]" "f[48]" "f[51]" "f[58]" "f[62]" "f[70:71]" "f[76]" "f[84]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0]" "f[6:7]" "f[18]" "f[22]" "f[27]" "f[32]" "f[35]" "f[42:43]" "f[47]" "f[56:57]" "f[72:73]" "f[81]" "f[89]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5]" "f[14]" "f[16]" "f[23]" "f[28]" "f[36]" "f[38]" "f[61]" "f[65]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[8:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[20]" "f[25]" "f[30]" "f[33]" "f[50]" "f[53]" "f[59:60]" "f[63:64]" "f[74]" "f[77]" "f[79:80]" "f[82]" "f[85]" "f[87:88]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 17 "f[2]" "f[12:13]" "f[18]" "f[21]" "f[26]" "f[31]" "f[34]" "f[40:41]" "f[44:45]" "f[49]" "f[52]" "f[54:56]" "f[66:69]" "f[75]" "f[78]" "f[83]" "f[86]";
	setAttr ".pv" -type "double2" 0.64153936505317688 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.125 0 0.125 0.25
		 0.125 0.12501249 0.38737661 1 0.125 0.12498751 0.375 0.12501249 0.38737661 0.5 0.37488747
		 0.062284186 0.375 0 0.375 1 0.38118833 1 0.125 0 0.125 0.062493686 0.38118097 0.25049224
		 0.375 0.25 0.37488747 0.18771581 0.125 0.18750632 0.125 0.25 0.40587956 1 0.40807873
		 0.51147217 0.375 0.5 0.40807873 0.23852785 0.40807873 0.011472131 0.375 0 0.38118097
		 0.75049227 0.375 0.75 0.375 0.68750632 0.375 0.62501252 0.38737664 0.75 0.38118833
		 0 0.38737661 0 0.375 0.25 0.375 0.12498751 0.375 0.75 0.375 0.62498748 0.375 0.56249368
		 0.375 0.5 0.3811883 0.49991518 0.38737664 0.25 0.41019827 0.18692899 0.40587956 1.8626451e-09
		 0.40596545 0.5 0.41019827 0.68692899 0.40596545 2.7942468e-09 0.62203944 0.25296056
		 0.40587956 0.25 0.40587956 0.75 0.40807873 1 0.40587956 0.25 0.41019827 0.18692899
		 0.40587956 0.5 0.40807873 0.73852861 0.40587956 0.74999994 0.41019827 0.68692899
		 0.40807873 0.96558511 0.41018683 1 0.40807873 1 0.62203944 0.49703944 0.40807873
		 0.49713993 0.62414521 0.70640391 0.62203944 0.75296056 0.40807873 0.75285077 0.62796056
		 0.25 0.87414551 0.2055448 0.87203944 0.25 0.62414521 0.20640396 0.40807873 0.25285077
		 0.62203944 0.99703944 0.62290674 1 0.41010264 1 0.40807873 0.99714923 0.62585431
		 0.044460088 0.62796056 1.5133992e-08 0.87203944 9.3132257e-10 0.62203944 0.49703944
		 0.62414521 0.70640391 0.62203944 0.75296056 0.62796056 0.25 0.87414551 0.2055448
		 0.87203944 0.25 0.62414521 0.20640396 0.62290674 1 0.62585431 0.044460088 0.62796056
		 1.5133992e-08 0.87203944 9.3132257e-10 0.62203944 0.25296056 0.40807873 0.28441641
		 0.62203944 0.99703944 0.41019064 0.56077814 0.41011411 0.060425416 0.41011411 0.5604254
		 0.41019064 0.060778156 0.40659857 0.2509321 0.40955889 0.49714845 0.41017202 0.99713898
		 0.6229068 0.56247717 0.87290674 0.062493782 0.62709326 0.18750623 0.62290686 0.062473733
		 0.62290686 0.56247377 0.87290674 0.062493782 0.62709326 0.18750623 0.6229068 0.062477119
		 0.40955892 0.25285155 0.408755 0.23181707 0.40659857 0.4990679 0.4087455 0.5178777
		 0.41017199 0.75285184 0.40875503 0.73181701 0.40876102 0.99806559 0.8729068 0.18750621
		 0.62414545 0.54360068 0.6229068 0.68750054 0.87414545 0.0444552 0.6229068 0.18750058
		 0.62590992 0.20556463 0.62709326 0.062493764 0.62414545 0.99914545 0.8729068 0.18750621
		 0.62414545 0.54360068 0.6229068 0.68750054 0.87414545 0.0444552 0.6229068 0.18750058
		 0.62590992 0.20556463 0.62709326 0.062493764 0.62414545 0.99914545 0.40807873 0.25285077
		 0.40807873 0.49714923 0.40807873 0.75285077 0.40807873 0.99713993 0.625 0.5624938
		 0.875 0.18750621 0.875 0.062493786 0.625 0.6875062 0.625 0.18750623 0.625 1 0.625
		 0.062493771 0.625 0.5624938 0.875 0.18750621 0.875 0.062493786 0.625 0.6875062 0.625
		 0.18750623 0.625 1 0.625 0.062493771;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  2.62626171 0.81354403 3.23193645 2.62626171 0.81354403 2.23193645
		 2.62626171 0.89272797 3.23193645 2.62626171 0.89272797 2.23193645 2.63003016 0.74508232 3.23193645
		 2.64076185 0.72902131 3.23193645 2.65682292 0.71828961 3.23193645 2.67576814 0.71452117 3.23193645
		 2.62626171 0.76402766 3.23193645 2.65682292 0.71828961 2.23193645 2.64076185 0.72902131 2.23193645
		 2.63003016 0.74508232 2.23193645 2.62626171 0.76402766 2.23193645 2.67576814 0.71452117 2.23193645
		 2.65682292 0.98798239 3.23193645 2.64076185 0.9772507 3.23193645 2.63003016 0.96118969 3.23193645
		 2.62626171 0.94224435 3.23193645 2.67576814 0.99175084 3.23193645 2.62626171 0.94224435 2.23193645
		 2.63003016 0.96118969 2.23193645 2.64076185 0.9772507 2.23193645 2.65682292 0.98798239 2.23193645
		 2.67576814 0.99175084 2.23193645 3.61441946 0.76189536 3.2200942 3.61441946 0.76189536 2.24377871
		 3.61441946 0.71452117 3.2200942 3.61441946 0.71452117 2.24377871 2.75857663 0.77026916 3.23193645
		 2.74977994 0.76532912 3.23193645 2.76702809 0.74994326 3.23193645 2.75857663 0.76189536 3.22053337
		 2.75857663 0.77026916 2.23193645 2.75857663 0.76189536 2.24337673 2.76700902 0.75037843 2.23193645
		 2.7501235 0.76519501 2.23193645 2.74977994 0.71452117 2.23193645 2.76702809 0.72647327 2.23193645
		 2.75857663 0.71452117 2.24333954 2.74977994 0.71452117 3.23193645 2.75857663 0.71452117 3.22053337
		 2.76667213 0.72596979 3.23193645 3.61441946 0.99175084 3.2200942 3.61441946 0.99175084 2.24377871
		 3.61441946 0.94437665 3.2200942 3.61441946 0.94437665 2.24377871 2.74977994 0.99175084 3.23193645
		 2.76702809 0.97979873 3.23193645 2.74977994 0.99175084 2.23193645 2.76667213 0.98030221 2.23193645
		 2.75857663 0.93600327 2.23193693 2.74977994 0.94094288 2.23193645 2.76702809 0.95632875 2.23193645
		 2.75857663 0.93600327 3.23193598 2.76700902 0.95589358 3.23193645 2.7501235 0.94107699 3.23193645
		 2.76127315 0.98793727 3.22417188 2.76449728 0.99175084 3.22053027 2.75800943 0.99175084 3.22262526
		 2.75265598 0.99175084 3.22820807 2.76449728 0.99175084 2.24334264 2.76122856 0.98800039 2.239604
		 2.75265598 0.99175084 2.23566484 2.75800943 0.99175084 2.24124765 2.76127315 0.94819021 2.23970103
		 2.76694965 0.94437665 2.24334383 2.76102877 0.94192451 2.24000168 2.76694965 0.94437665 3.22049236
		 2.76130581 0.9481042 3.22419882 2.76102877 0.94192445 3.22384524 3.62380934 0.75005394 2.23438883
		 3.61788869 0.75005615 2.23193645 3.6228435 0.75347126 2.23535466 3.62626171 0.75005299 2.24030948
		 3.62380934 0.72636384 2.23438883 3.62626171 0.72636354 2.24030948 3.6228435 0.72294527 2.23535466
		 3.61788869 0.72636461 2.23193645 3.62380934 0.75005269 3.22948408 3.62626171 0.75005299 3.22356343
		 3.6228435 0.75347126 3.22851825 3.61788869 0.75005192 3.23193645 3.62380934 0.72636241 3.22948408
		 3.61788869 0.72635972 3.23193645 3.6228435 0.72294527 3.22851825 3.62626171 0.72636354 3.22356343
		 3.62380934 0.9799096 2.23438883 3.61788869 0.97991228 2.23193645 3.6228435 0.98332673 2.23535466
		 3.62626171 0.97990847 2.24030948 3.62380934 0.95621932 2.23438883 3.62626171 0.95621902 2.24030948
		 3.6228435 0.95280075 2.23535466 3.61788869 0.95622009 2.23193645 3.62380934 0.97990817 3.22948408
		 3.62626171 0.97990847 3.22356343 3.6228435 0.98332673 3.22851825 3.61788869 0.97990739 3.23193645
		 3.62380934 0.95621806 3.22948408 3.61788869 0.95621586 3.23193645 3.6228435 0.95280075 3.22851825
		 3.62626171 0.95621902 3.22356343;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 29 1 1 35 1 0 1 0 1 12 0 2 55 1 3 51 1 2 17 0 3 2 0
		 1 3 0 0 2 0 7 39 0 8 0 0 13 36 0 18 46 0 19 3 0 23 48 0 7 13 1 12 8 1 17 19 1 23 18 1
		 7 6 0 6 9 1 9 13 0 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 4 8 0 12 11 0 17 16 0
		 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 18 0 23 22 0 28 53 0
		 31 33 0 29 28 0 31 28 0 32 50 0 33 32 0 35 32 0 38 40 1 36 38 0 40 39 0 46 59 0 51 50 0
		 53 55 0 30 41 1 37 34 1 35 36 1 39 29 1 47 54 1 52 49 1 48 51 1 55 46 1 24 31 0 31 30 0
		 30 81 0 25 24 0 34 33 0 33 25 0 26 84 0 41 40 0 40 26 0 26 27 0 27 76 0 27 38 0 38 37 0
		 37 77 0 30 29 0 39 41 0 35 34 0 37 36 0 42 57 0 47 97 0 43 42 0 49 61 0 44 100 0
		 54 68 0 44 45 0 45 92 0 45 65 0 52 93 0 47 46 0 55 54 0 48 49 0 52 51 0 56 47 0 57 56 1
		 56 59 1 60 43 0 62 48 0 61 60 1 62 61 1 64 52 0 65 64 0 64 50 0 67 44 0 68 67 0 53 68 0
		 71 34 0 72 25 0 72 71 0 73 72 0 75 85 0 76 75 0 76 77 0 79 73 0 80 24 0 80 79 0 80 81 0
		 83 41 0 84 83 0 84 85 0 87 49 0 88 43 0 88 87 0 89 88 0 91 101 0 92 91 0 92 93 0
		 95 89 0 96 42 0 96 95 0 96 97 0 99 54 0 100 99 0 100 101 0 59 62 1 60 57 1 50 53 1
		 67 65 1 71 77 1 75 73 1 79 85 1 83 81 1 87 93 1 91 89 1 95 101 1 99 97 1 59 58 0
		 58 63 1 63 62 0 58 57 0 60 63 0 50 66 1 66 69 0 69 53 1 66 65 0 67 69 0 71 70 1 70 74 0
		 74 77 1 70 73 1 75 74 1 79 78 1 78 82 0 82 85 1;
	setAttr ".ed[166:189]" 78 81 1 83 82 1 87 86 1 86 90 0 90 93 1 86 89 1 91 90 1
		 95 94 1 94 98 0 98 101 1 94 97 1 99 98 1 58 56 1 63 61 1 66 64 0 69 68 0 70 72 0
		 74 76 0 78 80 0 82 84 0 86 88 0 90 92 0 94 96 0 98 100 0;
	setAttr -s 90 -ch 380 ".fc[0:89]" -type "polyFaces" 
		f 6 16 12 50 49 51 -11
		mu 0 6 3 28 46 61 70 18
		f 4 17 11 2 3
		mu 0 4 4 32 31 1
		f 6 19 13 52 136 99 -16
		mu 0 6 6 38 48 92 105 50
		f 4 7 6 18 14
		mu 0 4 0 23 5 2
		f 4 -3 9 -8 -9
		mu 0 4 1 31 23 0
		f 6 0 44 42 54 -5 -10
		mu 0 6 31 45 21 22 43 23
		f 4 20 21 22 -17
		mu 0 4 3 10 24 28
		f 4 23 24 25 -22
		mu 0 4 10 9 25 24
		f 4 26 27 28 -25
		mu 0 4 8 7 12 11
		f 4 29 -18 30 -28
		mu 0 4 7 32 4 12
		f 4 31 32 33 -19
		mu 0 4 5 15 16 2
		f 4 34 35 36 -33
		mu 0 4 15 14 17 16
		f 4 37 38 39 -36
		mu 0 4 14 13 37 36
		f 4 40 -20 41 -39
		mu 0 4 13 38 6 37
		f 8 -27 -24 -21 10 58 -1 -12 -30
		mu 0 8 7 8 29 30 40 45 31 32
		f 8 -26 -29 -31 -4 1 57 -13 -23
		mu 0 8 24 25 26 27 20 41 46 28
		f 8 -38 -35 -32 -7 4 62 -14 -41
		mu 0 8 13 14 15 5 23 43 48 38
		f 8 61 -6 -15 -34 -37 -40 -42 15
		mu 0 8 50 52 33 34 35 36 37 6
		f 6 -46 43 47 46 138 -43
		mu 0 6 86 66 58 19 51 54
		f 6 -49 -2 8 5 53 -47
		mu 0 6 19 41 20 33 52 51
		f 6 -117 117 115 111 109 66
		mu 0 6 62 115 97 110 63 64
		f 5 -110 110 108 67 68
		mu 0 5 57 111 95 88 58
		f 5 69 120 119 70 71
		mu 0 5 67 117 68 69 70
		f 4 77 -59 78 -56
		mu 0 4 39 45 40 89
		f 4 79 -57 80 -58
		mu 0 4 41 88 42 46
		f 6 -131 131 129 125 123 83
		mu 0 6 77 123 101 118 78 79
		f 6 -124 124 122 84 100 98
		mu 0 6 74 119 99 90 106 93
		f 6 85 134 133 86 106 105
		mu 0 6 87 125 81 55 109 94
		f 4 91 -63 92 -60
		mu 0 4 49 48 43 91
		f 4 93 -61 94 -62
		mu 0 4 50 90 53 52
		f 4 142 -113 141 -116
		mu 0 4 97 116 96 110
		f 4 -64 -67 -69 -44
		mu 0 4 66 44 57 58
		f 4 -72 -50 -75 -73
		mu 0 4 67 70 61 60
		f 4 146 -127 145 -130
		mu 0 4 101 124 100 118
		f 4 137 -82 -84 -99
		mu 0 4 93 103 85 74
		f 4 -106 139 -90 -88
		mu 0 4 87 94 107 76
		f 4 143 -66 55 -120
		mu 0 4 98 114 39 89
		f 4 140 -77 56 -109
		mu 0 4 95 112 42 88
		f 4 147 -83 59 -134
		mu 0 4 102 122 49 91
		f 4 144 -91 60 -123
		mu 0 4 99 120 53 90
		f 4 -45 -78 -65 45
		mu 0 4 86 45 39 66
		f 4 -48 -68 -80 48
		mu 0 4 19 58 88 41
		f 3 -81 -76 -51
		mu 0 3 46 42 61
		f 3 -52 -71 -79
		mu 0 3 18 70 47
		f 4 -92 -96 97 -53
		mu 0 4 48 49 104 92
		f 4 -100 101 -85 -94
		mu 0 4 50 105 106 90
		f 4 -54 -95 -103 104
		mu 0 4 51 52 53 108
		f 4 107 -87 -93 -55
		mu 0 4 54 109 55 56
		f 5 -115 -74 74 75 76
		mu 0 5 112 59 60 61 42
		f 5 -119 116 63 64 65
		mu 0 5 114 65 44 66 39
		f 6 -122 -70 72 73 113 112
		mu 0 6 116 71 72 73 113 96
		f 6 -129 -89 89 103 102 90
		mu 0 6 120 75 76 107 108 53
		f 6 -133 130 81 96 95 82
		mu 0 6 122 80 85 103 104 49
		f 6 -136 -86 87 88 127 126
		mu 0 6 124 82 83 84 121 100
		f 4 148 149 150 -137
		mu 0 4 92 126 127 105
		f 4 151 -138 152 -150
		mu 0 4 126 103 93 127
		f 4 153 154 155 -139
		mu 0 4 51 128 129 54
		f 4 156 -140 157 -155
		mu 0 4 128 107 94 129
		f 4 158 159 160 -141
		mu 0 4 95 130 133 112
		f 4 161 -142 162 -160
		mu 0 4 131 110 96 132
		f 4 163 164 165 -143
		mu 0 4 97 134 136 116
		f 4 166 -144 167 -165
		mu 0 4 134 114 98 136
		f 4 168 169 170 -145
		mu 0 4 99 137 140 120
		f 4 171 -146 172 -170
		mu 0 4 138 118 100 139
		f 4 173 174 175 -147
		mu 0 4 101 141 143 124
		f 4 176 -148 177 -175
		mu 0 4 141 122 102 143
		f 3 -97 -152 178
		mu 0 3 104 103 126
		f 3 -179 -149 -98
		mu 0 3 104 126 92
		f 3 -102 -151 179
		mu 0 3 106 105 127
		f 3 -180 -153 -101
		mu 0 3 106 127 93
		f 3 -104 -157 180
		mu 0 3 108 107 128
		f 3 -181 -154 -105
		mu 0 3 108 128 51
		f 3 -108 -156 181
		mu 0 3 109 54 129
		f 3 -182 -158 -107
		mu 0 3 109 129 94
		f 3 -112 -162 182
		mu 0 3 63 110 131
		f 3 -183 -159 -111
		mu 0 3 111 130 95
		f 3 114 -161 183
		mu 0 3 59 112 133
		f 3 -184 -163 -114
		mu 0 3 113 132 96
		f 3 118 -167 184
		mu 0 3 65 114 134
		f 3 -185 -164 -118
		mu 0 3 115 134 97
		f 3 121 -166 185
		mu 0 3 71 116 136
		f 3 -186 -168 -121
		mu 0 3 117 135 68
		f 3 -126 -172 186
		mu 0 3 78 118 138
		f 3 -187 -169 -125
		mu 0 3 119 137 99
		f 3 128 -171 187
		mu 0 3 75 120 140
		f 3 -188 -173 -128
		mu 0 3 121 139 100
		f 3 132 -177 188
		mu 0 3 80 122 141
		f 3 -189 -174 -132
		mu 0 3 123 141 101
		f 3 135 -176 189
		mu 0 3 82 124 143
		f 3 -190 -178 -135
		mu 0 3 125 142 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book5";
	rename -uid "CD0A1006-4AD5-8C03-9922-068D8F9D869B";
	setAttr ".t" -type "double3" -1.5049936880962949 -0.10975223779678345 -0.035291651895251963 ;
	setAttr ".r" -type "double3" 0 -21.248063739713842 0 ;
	setAttr ".rp" -type "double3" 3.1262617111206055 0.72636359930038452 2.7319364547729492 ;
	setAttr ".rpt" -type "double3" 1.056932319443149e-13 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 3.1262617111206055 0.72636359930038452 2.7319364547729492 ;
createNode transform -n "Pages" -p "Book5";
	rename -uid "044D8D32-4DC1-5244-1098-15996EA36A4C";
createNode transform -n "pCube14" -p "|Book5|Pages";
	rename -uid "E371367C-4E83-21A4-E7B1-3CA30B1F6BC5";
	setAttr ".t" -type "double3" 3.1891198143331878 0.84244169595783869 2.7325652879003219 ;
	setAttr ".s" -type "double3" 0.84917200766711554 0.19764449696592593 0.9555555593217292 ;
	setAttr ".rp" -type "double3" 0.41777782509968264 -0.080546337395369261 0.47777783458197759 ;
	setAttr ".sp" -type "double3" 0.50000006184726931 -0.44375640721002529 0.50000005747558662 ;
	setAttr ".spt" -type "double3" -0.082222236747584054 0.36321006981464854 -0.022222222893611018 ;
createNode transform -n "transform7" -p "|Book5|Pages|pCube14";
	rename -uid "2954024B-4539-6898-69C6-48BA2F62C065";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "|Book5|Pages|pCube14|transform7";
	rename -uid "D5CA404C-4005-1811-9E5E-68A321EB7ADC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9984014e-15 0.044829831 
		-1.7985613e-14 3.9968029e-15 0.044829831 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.7985613e-14 -8.8817842e-16 -0.75223553 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.5987212e-14 -8.8817842e-16 -0.75223553 -1.5987212e-14 1.9984014e-15 0.044829831 
		-1.5987212e-14 3.9968029e-15 0.044829831 -1.5987212e-14;
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
createNode transform -n "pCube15" -p "|Book5|Pages";
	rename -uid "65767130-4CBC-8604-07FC-E5AADC68112E";
	setAttr ".t" -type "double3" 3.1721481915954328 0.88029475811070124 2.7325652879003219 ;
	setAttr ".s" -type "double3" 0.83514292681704094 0.19361093577856309 0.9555555593217292 ;
	setAttr ".rp" -type "double3" 0.41777782509968264 -0.080546337395369261 0.47777783458197759 ;
	setAttr ".sp" -type "double3" 0.50000006184726931 -0.44375640721002529 0.50000005747558662 ;
	setAttr ".spt" -type "double3" -0.082222236747584054 0.36321006981464854 -0.022222222893611018 ;
createNode transform -n "transform6" -p "|Book5|Pages|pCube15";
	rename -uid "779B5B70-45A6-E351-A769-BC9304D3D15D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "|Book5|Pages|pCube15|transform6";
	rename -uid "F91F22BA-460F-8587-C54B-0D8A64FCA5EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9984014e-15 0.044829831 
		-1.7985613e-14 3.9968029e-15 0.044829831 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.7985613e-14 -8.8817842e-16 -0.75223553 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.5987212e-14 -8.8817842e-16 -0.75223553 -1.5987212e-14 1.9984014e-15 0.044829831 
		-1.5987212e-14 3.9968029e-15 0.044829831 -1.5987212e-14;
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
createNode transform -n "pCube16" -p "|Book5|Pages";
	rename -uid "7352CA87-4631-B7D7-C7E1-42B09D8BE808";
	setAttr ".t" -type "double3" 3.1613827566666823 0.91737528446262995 2.7325652879003219 ;
	setAttr ".s" -type "double3" 0.81931234012161647 0.1976444969659259 0.9555555593217292 ;
	setAttr ".rp" -type "double3" 0.41777782509968264 -0.080546337395369261 0.47777783458197759 ;
	setAttr ".sp" -type "double3" 0.50000006184726931 -0.44375640721002529 0.50000005747558662 ;
	setAttr ".spt" -type "double3" -0.082222236747584054 0.36321006981464854 -0.022222222893611018 ;
createNode transform -n "transform5" -p "|Book5|Pages|pCube16";
	rename -uid "C243545E-4679-468F-41D5-6B8CA7D27A58";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "|Book5|Pages|pCube16|transform5";
	rename -uid "ED57D906-4085-B96F-0B9A-9F917FCB25D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9984014e-15 0.044829831 
		-1.7985613e-14 3.9968029e-15 0.044829831 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.7985613e-14 -8.8817842e-16 -0.75223553 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.5987212e-14 -8.8817842e-16 -0.75223553 -1.5987212e-14 1.9984014e-15 0.044829831 
		-1.5987212e-14 3.9968029e-15 0.044829831 -1.5987212e-14;
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
createNode transform -n "pCube17" -p "|Book5|Pages";
	rename -uid "24F18D9F-4645-679C-9588-BEB9F5E23A46";
	setAttr ".t" -type "double3" 3.1721481915954328 0.9552283466154925 2.7325652879003219 ;
	setAttr ".s" -type "double3" 0.83514292681704094 0.19361093577856361 0.9555555593217292 ;
	setAttr ".rp" -type "double3" 0.41777782509968264 -0.080546337395369261 0.47777783458197759 ;
	setAttr ".sp" -type "double3" 0.50000006184726931 -0.44375640721002529 0.50000005747558662 ;
	setAttr ".spt" -type "double3" -0.082222236747584054 0.36321006981464854 -0.022222222893611018 ;
createNode transform -n "transform3" -p "|Book5|Pages|pCube17";
	rename -uid "F845CD21-4BE0-94B9-8003-87913A018BAD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "|Book5|Pages|pCube17|transform3";
	rename -uid "3E2F8373-4606-DB2F-E830-F493CC77BC78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9984014e-15 0.044829831 
		-1.7985613e-14 3.9968029e-15 0.044829831 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.7985613e-14 -8.8817842e-16 -0.75223553 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.5987212e-14 -8.8817842e-16 -0.75223553 -1.5987212e-14 1.9984014e-15 0.044829831 
		-1.5987212e-14 3.9968029e-15 0.044829831 -1.5987212e-14;
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
createNode transform -n "pCube18" -p "|Book5|Pages";
	rename -uid "FC12CC1F-4E54-A985-F9AC-439FC571921C";
	setAttr ".t" -type "double3" 3.1891198143331878 0.99230887296742132 2.7325652879003219 ;
	setAttr ".s" -type "double3" 0.84917200766711554 0.17317422576079394 0.9555555593217292 ;
	setAttr ".rp" -type "double3" 0.41777782509968264 -0.080546337395369261 0.47777783458197759 ;
	setAttr ".sp" -type "double3" 0.50000006184726931 -0.44375640721002529 0.50000005747558662 ;
	setAttr ".spt" -type "double3" -0.082222236747584054 0.36321006981464854 -0.022222222893611018 ;
createNode transform -n "transform4" -p "|Book5|Pages|pCube18";
	rename -uid "066C58AF-4AF5-E503-683A-2383EE3C5FBE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "|Book5|Pages|pCube18|transform4";
	rename -uid "71BD4FFF-4CB3-7B8F-6FDB-4B8991BE3998";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9984014e-15 0.044829831 
		-1.7985613e-14 3.9968029e-15 0.044829831 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.7985613e-14 -8.8817842e-16 -0.75223553 -1.7985613e-14 -7.2164497e-16 -0.75223553 
		-1.5987212e-14 -8.8817842e-16 -0.75223553 -1.5987212e-14 1.9984014e-15 0.044829831 
		-1.5987212e-14 3.9968029e-15 0.044829831 -1.5987212e-14;
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
createNode transform -n "pCube19" -p "|Book5|Pages";
	rename -uid "80E6C23F-4039-E192-EFEE-B9902AC9E2E7";
	setAttr ".rp" -type "double3" 3.1808403125703353 0.85228425454685142 2.7325652879003166 ;
	setAttr ".sp" -type "double3" 3.1808403125703353 0.85228425454685142 2.7325652879003166 ;
createNode mesh -n "pCube19Shape" -p "|Book5|Pages|pCube19";
	rename -uid "E5300194-4074-B41E-636D-D791F1B48AE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[11]" "f[18:19]" "f[26:27]" "f[31:32]" "f[39:40]" "f[43]" "f[47]" "f[52]" "f[56]" "f[61]" "f[69]" "f[73]" "f[75]" "f[79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[13]" "f[21]" "f[29]" "f[34]" "f[48]" "f[53]" "f[57]" "f[62]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[7]" "f[9]" "f[12]" "f[14:15]" "f[20]" "f[22:23]" "f[28]" "f[30]" "f[33]" "f[35:36]" "f[41]" "f[45]" "f[50]" "f[55]" "f[59]" "f[64]" "f[66:67]" "f[70:71]" "f[74]" "f[76:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[3:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[44]" "f[49]" "f[54]" "f[58]" "f[63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[2]" "f[8]" "f[10]" "f[16:17]" "f[24:25]" "f[37:38]" "f[42]" "f[46]" "f[51]" "f[60]" "f[65]" "f[68]" "f[72]" "f[78]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.125 0 0.37397212
		 0.25 0.12602784 0.25 0.125 0.22551255 0.625 0.75102782 0.625 0.99897212 0.62384337
		 1 0.375 1 0.125 0.024997622 0.12602785 4.7730282e-09 0.37397212 0.25 0.12602782 0.25
		 0.125 0.22500239 0.125 0.024487451 0.12602785 -1.0128133e-08 0.37397212 0.25 0.12602784
		 0.25 0.125 0.22551255 0.125 0.02794762 0.12602785 1.9674189e-08 0.125 0.25 0.625
		 0.25102782 0.375 0.5 0.125 0.024997622 0.12602785 4.7730282e-09 0.37397212 0.25 0.12602782
		 0.25 0.125 0.22500239 0.375 0.22551255 0.625 0.25102782 0.62384337 0.22551253 0.62602782
		 -1.0128133e-08 0.37499997 0.49897215 0.62384337 0.49897215 0.625 0.52448744 0.62384337
		 0.75 0.37397215 2.2118911e-09 0.625 0.99897212 0.62382394 0.99897212 0.625 0.75102782
		 0.62602782 0.024997627 0.375 0.22500239 0.623824 0.22500239 0.625 0.25102785 0.37499997
		 0.49897215 0.62382394 0.49897215 0.625 0.52499759 0.625 0.72500241 0.375 0.72500241
		 0.623824 0.72500241 0.623824 0.75102782 0.37397218 3.4924597e-09 0.625 0.99897212
		 0.62380123 0.99897212 0.625 0.75102782 0.62602782 0.024487456 0.375 0.22551255 0.62380123
		 0.22551255 0.625 0.25102782 0.37499997 0.49897215 0.62380123 0.49897215 0.625 0.5244875
		 0.625 0.72551256 0.375 0.72551256 0.62380123 0.72551256 0.62380117 0.75102782 0.37397218
		 -2.5611371e-09 0.625 0.99897212 0.62384337 0.99897212 0.625 0.75102782 0.62602782
		 0.027947608 0.62384337 0.25 0.375 0.7220524 0.62384337 0.75102782 0.62384337 0.7220524
		 0.625 0.49897215 0.37397215 2.2118911e-09 0.625 0.99897212 0.62382394 0.99897212
		 0.625 0.75102782 0.62602782 0.024997627 0.375 0.22500239 0.623824 0.22500239 0.625
		 0.25102785 0.37499997 0.49897215 0.62382394 0.49897215 0.625 0.52499759 0.625 0.72500241
		 0.375 0.72500241 0.623824 0.72500241 0.623824 0.75102782 0.375 0 0.62384337 2.6775524e-09
		 0.375 0.25102782 0.62384337 0.25102785 0.375 0.52448744 0.62384337 0.52448744 0.375
		 0.75 0.62602782 0.22551253 0.87397218 3.4924597e-09 0.87397218 0.22551255 0.375 0.024997607
		 0.62382394 0.024997607 0.375 0.25102779 0.623824 0.25102779 0.375 0.52499759 0.62382394
		 0.52499759 0.375 0.75102782 0.37499997 0.99897212 0.87397218 0.024997607 0.87397212
		 0.22500239 0.375 0.024487466 0.62380123 0.024487466 0.375 0.25102782 0.62380117 0.25102785
		 0.375 0.5244875 0.62380123 0.5244875 0.375 0.75102782 0.37499997 0.99897212 0.87397218
		 0.024487451 0.87397218 0.22551255 0.375 0.027947605 0.62384337 0.027947605 0.375
		 0.25 0.62384337 0.5 0.375 0.75102782 0.37499997 0.99897212 0.87397218 0.02794762
		 0.87397212 0.25 0.62602782 0.25 0.375 0.024997607 0.62382394 0.024997607 0.375 0.25102779
		 0.623824 0.25102779 0.375 0.52499759 0.62382394 0.52499759 0.375 0.75102782 0.37499997
		 0.99897212 0.87397218 0.024997607 0.87397212 0.22500239 0.625 0.49897215 0.623824
		 -7.1013346e-09 0.62602782 0.22500239 0.625 0.49897215 0.62380123 7.3341653e-09 0.62602782
		 0.22551253 0.625 0.49897215 0.62384337 -6.0535967e-09 0.625 0.7220524 0.623824 -7.1013346e-09
		 0.62602782 0.22500239 0.625 0.49897215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  2.75772548 0.7596395 3.21034312 2.75772548 0.7596395 2.25478768
		 2.75772548 0.94492906 3.21034312 2.75772548 0.94492906 2.25478768 2.75772548 0.79974842 3.20641446
		 2.75772548 0.79581976 3.21034312 3.60296893 0.79974842 3.20641446 3.60296893 0.79581976 3.21034312
		 3.60689759 0.79581976 3.20641446 2.75772548 0.79581976 2.25478768 2.75772548 0.79974842 2.25871634
		 3.60296893 0.79581976 2.25478768 3.60296893 0.79974842 2.25871634 3.60689759 0.79581976 2.25871634
		 3.60689759 0.7596395 3.20641446 3.60296893 0.7596395 3.21034312 3.60689759 0.7596395 2.25871634
		 3.60296893 0.7596395 2.25478768 2.75478292 0.79753858 3.20641446 2.75478292 0.80146724 3.21034312
		 3.589926 0.80146724 3.20641446 3.58599734 0.80146724 3.21034312 3.58599734 0.79753858 3.20641446
		 2.75478292 0.83682895 3.20641446 2.75478292 0.83290029 3.21034312 3.58599734 0.83682895 3.20641446
		 3.58599734 0.83290029 3.21034312 3.589926 0.83290029 3.20641446 2.75478292 0.83290029 2.25478768
		 2.75478292 0.83682895 2.25871634 3.58599734 0.83290029 2.25478768 3.58599734 0.83682895 2.25871634
		 3.589926 0.83290029 2.25871634 2.75478292 0.79753858 2.25871634 2.75478292 0.80146724 2.25478768
		 3.58599734 0.79753858 2.25871634 3.58599734 0.80146724 2.25478768 3.589926 0.80146724 2.25871634
		 2.75984812 0.83457309 3.20641446 2.75984812 0.83850175 3.21034312 3.57916069 0.83850175 3.20641446
		 3.57523203 0.83850175 3.21034312 3.57523203 0.83457309 3.20641446 2.75984812 0.87468201 3.20641446
		 2.75984812 0.87075335 3.21034312 3.57523203 0.87468201 3.20641446 3.57523203 0.87075335 3.21034312
		 3.57916069 0.87075335 3.20641446 2.75984812 0.87075335 2.25478768 2.75984812 0.87468201 2.25871634
		 3.57523203 0.87075335 2.25478768 3.57523203 0.87468201 2.25871634 3.57916069 0.87075335 2.25871634
		 2.75984812 0.83457309 2.25871634 2.75984812 0.83850175 2.25478768 3.57523203 0.83457309 2.25871634
		 3.57523203 0.83850175 2.25478768 3.57916069 0.83850175 2.25871634 2.75772548 0.90978599 3.20641446
		 2.75772548 0.91371465 3.21034312 3.60689759 0.91371465 3.20641446 3.60296893 0.91371465 3.21034312
		 3.60296893 0.90978599 3.20641446 2.75772548 0.90978599 2.25871634 2.75772548 0.91371465 2.25478768
		 3.60296893 0.90978599 2.25871634 3.60296893 0.91371465 2.25478768 3.60689759 0.91371465 2.25871634
		 3.60689759 0.94492906 3.20641446 3.60296893 0.94492906 3.21034312 3.60296893 0.94492906 2.25478768
		 3.60689759 0.94492906 2.25871634 2.75478292 0.87247217 3.20641446 2.75478292 0.87640083 3.21034312
		 3.589926 0.87640083 3.20641446 3.58599734 0.87640083 3.21034312 3.58599734 0.87247217 3.20641446
		 2.75478292 0.91176254 3.20641446 2.75478292 0.90783387 3.21034312 3.58599734 0.91176254 3.20641446
		 3.58599734 0.90783387 3.21034312 3.589926 0.90783387 3.20641446 2.75478292 0.90783387 2.25478768
		 2.75478292 0.91176254 2.25871634 3.58599734 0.90783387 2.25478768 3.58599734 0.91176254 2.25871634
		 3.589926 0.90783387 2.25871634 2.75478292 0.87247217 2.25871634 2.75478292 0.87640083 2.25478768
		 3.58599734 0.87247217 2.25871634 3.58599734 0.87640083 2.25478768 3.589926 0.87640083 2.25871634;
	setAttr -s 162 ".ed[0:161]"  0 15 0 1 17 0 0 5 0 1 0 0 2 69 0 3 70 0 2 3 0
		 3 64 0 4 10 0 5 4 0 9 1 0 10 9 0 14 15 0 16 14 0 17 16 0 19 24 0 18 19 0 23 29 0
		 24 23 0 28 34 0 29 28 0 33 18 0 33 34 0 39 44 0 38 39 0 43 49 0 44 43 0 48 54 0 49 48 0
		 53 38 0 53 54 0 59 2 0 58 59 0 63 58 0 63 64 0 68 71 0 69 68 0 71 70 0 73 78 0 72 73 0
		 77 83 0 78 77 0 82 88 0 83 82 0 87 72 0 87 88 0 5 7 0 7 6 0 6 4 0 6 8 0 8 13 0 13 12 0
		 12 6 0 8 7 0 7 15 0 14 8 0 10 12 0 12 11 0 11 9 0 11 13 0 13 16 0 17 11 0 18 22 0
		 22 21 0 21 19 0 20 22 0 22 35 0 35 37 0 37 20 0 21 20 0 20 27 0 27 26 0 26 21 0 24 26 0
		 26 25 0 25 23 0 25 27 0 27 32 0 32 31 0 31 25 0 29 31 0 31 30 0 30 28 0 30 32 0 32 37 0
		 37 36 0 36 30 0 34 36 0 36 35 0 35 33 0 38 42 0 42 41 0 41 39 0 40 42 0 42 55 0 55 57 0
		 57 40 0 41 40 0 40 47 0 47 46 0 46 41 0 44 46 0 46 45 0 45 43 0 45 47 0 47 52 0 52 51 0
		 51 45 0 49 51 0 51 50 0 50 48 0 50 52 0 52 57 0 57 56 0 56 50 0 54 56 0 56 55 0 55 53 0
		 58 62 0 62 61 0 61 59 0 60 62 0 62 65 0 65 67 0 67 60 0 61 60 0 60 68 0 69 61 0 64 66 0
		 66 65 0 65 63 0 67 66 0 66 70 0 71 67 0 72 76 0 76 75 0 75 73 0 74 76 0 76 89 0 89 91 0
		 91 74 0 75 74 0 74 81 0 81 80 0 80 75 0 78 80 0 80 79 0 79 77 0 79 81 0 81 86 0 86 85 0
		 85 79 0 83 85 0 85 84 0 84 82 0 84 86 0 86 91 0 91 90 0 90 84 0 88 90 0 90 89 0 89 87 0;
	setAttr -s 80 -ch 324 ".fc[0:79]" -type "polyFaces" 
		f 6 1 14 13 12 -1 -4
		mu 0 6 97 35 4 5 6 7
		f 6 3 2 9 8 11 10
		mu 0 6 0 91 28 1 2 3
		f 6 4 36 35 37 -6 -7
		mu 0 6 123 71 21 75 124 22
		f 8 -23 21 16 15 18 17 20 19
		mu 0 8 8 9 36 101 41 10 11 12
		f 8 -31 29 24 23 26 25 28 27
		mu 0 8 13 14 51 111 56 15 16 17
		f 6 -35 33 32 31 6 7
		mu 0 6 18 19 66 121 123 20
		f 8 -46 44 39 38 41 40 43 42
		mu 0 8 23 24 76 130 81 25 26 27
		f 4 -10 46 47 48
		mu 0 4 93 28 30 94
		f 4 49 50 51 52
		mu 0 4 94 29 140 33
		f 4 53 54 -13 55
		mu 0 4 98 30 92 31
		f 4 -12 56 57 58
		mu 0 4 95 32 33 96
		f 4 59 60 -15 61
		mu 0 4 96 34 4 35
		f 4 -17 62 63 64
		mu 0 4 101 36 141 102
		f 4 65 66 67 68
		mu 0 4 37 38 50 39
		f 4 69 70 71 72
		mu 0 4 102 40 142 42
		f 4 -19 73 74 75
		mu 0 4 103 41 42 104
		f 4 76 77 78 79
		mu 0 4 104 43 143 45
		f 4 -21 80 81 82
		mu 0 4 105 44 45 106
		f 4 83 84 85 86
		mu 0 4 106 46 47 49
		f 4 22 87 88 89
		mu 0 4 107 48 49 50
		f 4 -25 90 91 92
		mu 0 4 111 51 144 112
		f 4 93 94 95 96
		mu 0 4 52 53 65 54
		f 4 97 98 99 100
		mu 0 4 112 55 145 57
		f 4 -27 101 102 103
		mu 0 4 113 56 57 114
		f 4 104 105 106 107
		mu 0 4 114 58 146 60
		f 4 -29 108 109 110
		mu 0 4 115 59 60 116
		f 4 111 112 113 114
		mu 0 4 116 61 62 64
		f 4 30 115 116 117
		mu 0 4 117 63 64 65
		f 4 -33 118 119 120
		mu 0 4 121 66 147 122
		f 4 121 122 123 124
		mu 0 4 67 68 73 69
		f 4 125 126 -37 127
		mu 0 4 122 70 129 71
		f 4 34 128 129 130
		mu 0 4 125 72 74 73
		f 4 131 132 -38 133
		mu 0 4 148 74 124 75
		f 4 -40 134 135 136
		mu 0 4 130 76 149 131
		f 4 137 138 139 140
		mu 0 4 77 78 90 79
		f 4 141 142 143 144
		mu 0 4 131 80 150 82
		f 4 -42 145 146 147
		mu 0 4 132 81 82 133
		f 4 148 149 150 151
		mu 0 4 133 83 151 85
		f 4 -44 152 153 154
		mu 0 4 134 84 85 135
		f 4 155 156 157 158
		mu 0 4 135 86 87 89
		f 4 45 159 160 161
		mu 0 4 136 88 89 90
		f 4 0 -55 -47 -3
		mu 0 4 91 92 30 28
		f 4 -49 -53 -57 -9
		mu 0 4 93 94 33 32
		f 4 -59 -62 -2 -11
		mu 0 4 95 96 35 97
		f 4 -56 -14 -61 -51
		mu 0 4 98 31 99 100
		f 4 -65 -73 -74 -16
		mu 0 4 101 102 42 41
		f 4 -76 -80 -81 -18
		mu 0 4 103 104 45 44
		f 4 -83 -87 -88 -20
		mu 0 4 105 106 49 48
		f 4 -90 -67 -63 -22
		mu 0 4 107 50 38 108
		f 4 -69 -85 -78 -71
		mu 0 4 40 109 110 142
		f 4 -93 -101 -102 -24
		mu 0 4 111 112 57 56
		f 4 -104 -108 -109 -26
		mu 0 4 113 114 60 59
		f 4 -111 -115 -116 -28
		mu 0 4 115 116 64 63
		f 4 -118 -95 -91 -30
		mu 0 4 117 65 53 118
		f 4 -97 -113 -106 -99
		mu 0 4 55 119 120 145
		f 4 -121 -128 -5 -32
		mu 0 4 121 122 71 123
		f 4 5 -133 -129 -8
		mu 0 4 22 124 74 72
		f 4 -131 -123 -119 -34
		mu 0 4 125 73 68 126
		f 4 -125 -134 -36 -127
		mu 0 4 70 127 128 129
		f 4 -137 -145 -146 -39
		mu 0 4 130 131 82 81
		f 4 -148 -152 -153 -41
		mu 0 4 132 133 85 84
		f 4 -155 -159 -160 -43
		mu 0 4 134 135 89 88
		f 4 -162 -139 -135 -45
		mu 0 4 136 90 78 137
		f 4 -141 -157 -150 -143
		mu 0 4 80 138 139 150
		f 3 -48 -54 -50
		mu 0 3 94 30 98
		f 3 -58 -52 -60
		mu 0 3 96 33 140
		f 3 -70 -64 -66
		mu 0 3 40 102 141
		f 3 -75 -72 -77
		mu 0 3 104 42 142
		f 3 -82 -79 -84
		mu 0 3 106 45 143
		f 3 -89 -86 -68
		mu 0 3 50 49 47
		f 3 -98 -92 -94
		mu 0 3 55 112 144
		f 3 -103 -100 -105
		mu 0 3 114 57 145
		f 3 -110 -107 -112
		mu 0 3 116 60 146
		f 3 -117 -114 -96
		mu 0 3 65 64 62
		f 3 -126 -120 -122
		mu 0 3 70 122 147
		f 3 -130 -132 -124
		mu 0 3 73 74 148
		f 3 -142 -136 -138
		mu 0 3 80 131 149
		f 3 -147 -144 -149
		mu 0 3 133 82 150
		f 3 -154 -151 -156
		mu 0 3 135 85 151
		f 3 -161 -158 -140
		mu 0 3 90 89 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cover" -p "Book5";
	rename -uid "F2FDFFA7-4CD2-5EC6-9D60-3E8EA64372A7";
createNode transform -n "pCube11" -p "|Book5|Cover";
	rename -uid "D1F97733-4704-A425-B554-79963E145EF6";
	setAttr ".t" -type "double3" 3.1262616958459066 0.7495662973623014 2.7319363840071116 ;
	setAttr ".s" -type "double3" 1 0.070090239608479418 1 ;
createNode transform -n "transform2" -p "|Book5|Cover|pCube11";
	rename -uid "58FE699B-4D0C-711F-CDD4-C98BAC9D9DFB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "|Book5|Cover|pCube11|transform2";
	rename -uid "111CF5D4-4E38-D181-C1A4-AE8817093C8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40807873 0.25 0.40807873 0.5 0.40807873 0.75 0.40807873
		 0 0.40807873 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.36768508 0.5 0.5 -0.36768508 0.5 -0.5
		 -0.36768508 -0.5 -0.5 -0.36768508 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "|Book5|Cover";
	rename -uid "039A3671-4CC8-F4CD-063F-4486B7A5D418";
	setAttr ".t" -type "double3" 3.1262616958459066 0.95670568829483038 2.7319363840071116 ;
	setAttr ".s" -type "double3" 1 0.070090239608479418 1 ;
createNode transform -n "transform1" -p "|Book5|Cover|pCube12";
	rename -uid "8160BF3E-4A56-2689-3C93-F28A89A8CB07";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "|Book5|Cover|pCube12|transform1";
	rename -uid "7E66F854-46C1-0EE6-1B98-C4A29E52699F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40807873 0.25 0.40807873 0.5 0.40807873 0.75 0.40807873
		 0 0.40807873 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.36768508 0.5 0.5 -0.36768508 0.5 -0.5
		 -0.36768508 -0.5 -0.5 -0.36768508 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "|Book5|Cover";
	rename -uid "69EAAB68-4022-3DE7-EB38-108FF64BFFD2";
	setAttr ".t" -type "double3" 0 0.0047833493034337149 0 ;
	setAttr ".rp" -type "double3" 3.1262616958459066 0.85313599282856589 2.7319363840071116 ;
	setAttr ".sp" -type "double3" 3.1262616958459066 0.85313599282856589 2.7319363840071116 ;
createNode mesh -n "pCube13Shape" -p "|Book5|Cover|pCube13";
	rename -uid "00C9594C-4DF9-1903-6668-1AB34B9B18BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[15]" "f[17]" "f[19]" "f[24]" "f[29]" "f[37]" "f[39]" "f[46]" "f[48]" "f[51]" "f[58]" "f[62]" "f[70:71]" "f[76]" "f[84]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0]" "f[6:7]" "f[18]" "f[22]" "f[27]" "f[32]" "f[35]" "f[42:43]" "f[47]" "f[56:57]" "f[72:73]" "f[81]" "f[89]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5]" "f[14]" "f[16]" "f[23]" "f[28]" "f[36]" "f[38]" "f[61]" "f[65]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[8:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[20]" "f[25]" "f[30]" "f[33]" "f[50]" "f[53]" "f[59:60]" "f[63:64]" "f[74]" "f[77]" "f[79:80]" "f[82]" "f[85]" "f[87:88]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 17 "f[2]" "f[12:13]" "f[18]" "f[21]" "f[26]" "f[31]" "f[34]" "f[40:41]" "f[44:45]" "f[49]" "f[52]" "f[54:56]" "f[66:69]" "f[75]" "f[78]" "f[83]" "f[86]";
	setAttr ".pv" -type "double2" 0.64153936505317688 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.125 0 0.125 0.25
		 0.125 0.12501249 0.38737661 1 0.125 0.12498751 0.375 0.12501249 0.38737661 0.5 0.37488747
		 0.062284186 0.375 0 0.375 1 0.38118833 1 0.125 0 0.125 0.062493686 0.38118097 0.25049224
		 0.375 0.25 0.37488747 0.18771581 0.125 0.18750632 0.125 0.25 0.40587956 1 0.40807873
		 0.51147217 0.375 0.5 0.40807873 0.23852785 0.40807873 0.011472131 0.375 0 0.38118097
		 0.75049227 0.375 0.75 0.375 0.68750632 0.375 0.62501252 0.38737664 0.75 0.38118833
		 0 0.38737661 0 0.375 0.25 0.375 0.12498751 0.375 0.75 0.375 0.62498748 0.375 0.56249368
		 0.375 0.5 0.3811883 0.49991518 0.38737664 0.25 0.41019827 0.18692899 0.40587956 1.8626451e-09
		 0.40596545 0.5 0.41019827 0.68692899 0.40596545 2.7942468e-09 0.62203944 0.25296056
		 0.40587956 0.25 0.40587956 0.75 0.40807873 1 0.40587956 0.25 0.41019827 0.18692899
		 0.40587956 0.5 0.40807873 0.73852861 0.40587956 0.74999994 0.41019827 0.68692899
		 0.40807873 0.96558511 0.41018683 1 0.40807873 1 0.62203944 0.49703944 0.40807873
		 0.49713993 0.62414521 0.70640391 0.62203944 0.75296056 0.40807873 0.75285077 0.62796056
		 0.25 0.87414551 0.2055448 0.87203944 0.25 0.62414521 0.20640396 0.40807873 0.25285077
		 0.62203944 0.99703944 0.62290674 1 0.41010264 1 0.40807873 0.99714923 0.62585431
		 0.044460088 0.62796056 1.5133992e-08 0.87203944 9.3132257e-10 0.62203944 0.49703944
		 0.62414521 0.70640391 0.62203944 0.75296056 0.62796056 0.25 0.87414551 0.2055448
		 0.87203944 0.25 0.62414521 0.20640396 0.62290674 1 0.62585431 0.044460088 0.62796056
		 1.5133992e-08 0.87203944 9.3132257e-10 0.62203944 0.25296056 0.40807873 0.28441641
		 0.62203944 0.99703944 0.41019064 0.56077814 0.41011411 0.060425416 0.41011411 0.5604254
		 0.41019064 0.060778156 0.40659857 0.2509321 0.40955889 0.49714845 0.41017202 0.99713898
		 0.6229068 0.56247717 0.87290674 0.062493782 0.62709326 0.18750623 0.62290686 0.062473733
		 0.62290686 0.56247377 0.87290674 0.062493782 0.62709326 0.18750623 0.6229068 0.062477119
		 0.40955892 0.25285155 0.408755 0.23181707 0.40659857 0.4990679 0.4087455 0.5178777
		 0.41017199 0.75285184 0.40875503 0.73181701 0.40876102 0.99806559 0.8729068 0.18750621
		 0.62414545 0.54360068 0.6229068 0.68750054 0.87414545 0.0444552 0.6229068 0.18750058
		 0.62590992 0.20556463 0.62709326 0.062493764 0.62414545 0.99914545 0.8729068 0.18750621
		 0.62414545 0.54360068 0.6229068 0.68750054 0.87414545 0.0444552 0.6229068 0.18750058
		 0.62590992 0.20556463 0.62709326 0.062493764 0.62414545 0.99914545 0.40807873 0.25285077
		 0.40807873 0.49714923 0.40807873 0.75285077 0.40807873 0.99713993 0.625 0.5624938
		 0.875 0.18750621 0.875 0.062493786 0.625 0.6875062 0.625 0.18750623 0.625 1 0.625
		 0.062493771 0.625 0.5624938 0.875 0.18750621 0.875 0.062493786 0.625 0.6875062 0.625
		 0.18750623 0.625 1 0.625 0.062493771;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  2.62626171 0.81354403 3.23193645 2.62626171 0.81354403 2.23193645
		 2.62626171 0.89272797 3.23193645 2.62626171 0.89272797 2.23193645 2.63003016 0.74508232 3.23193645
		 2.64076185 0.72902131 3.23193645 2.65682292 0.71828961 3.23193645 2.67576814 0.71452117 3.23193645
		 2.62626171 0.76402766 3.23193645 2.65682292 0.71828961 2.23193645 2.64076185 0.72902131 2.23193645
		 2.63003016 0.74508232 2.23193645 2.62626171 0.76402766 2.23193645 2.67576814 0.71452117 2.23193645
		 2.65682292 0.98798239 3.23193645 2.64076185 0.9772507 3.23193645 2.63003016 0.96118969 3.23193645
		 2.62626171 0.94224435 3.23193645 2.67576814 0.99175084 3.23193645 2.62626171 0.94224435 2.23193645
		 2.63003016 0.96118969 2.23193645 2.64076185 0.9772507 2.23193645 2.65682292 0.98798239 2.23193645
		 2.67576814 0.99175084 2.23193645 3.61441946 0.76189536 3.2200942 3.61441946 0.76189536 2.24377871
		 3.61441946 0.71452117 3.2200942 3.61441946 0.71452117 2.24377871 2.75857663 0.77026916 3.23193645
		 2.74977994 0.76532912 3.23193645 2.76702809 0.74994326 3.23193645 2.75857663 0.76189536 3.22053337
		 2.75857663 0.77026916 2.23193645 2.75857663 0.76189536 2.24337673 2.76700902 0.75037843 2.23193645
		 2.7501235 0.76519501 2.23193645 2.74977994 0.71452117 2.23193645 2.76702809 0.72647327 2.23193645
		 2.75857663 0.71452117 2.24333954 2.74977994 0.71452117 3.23193645 2.75857663 0.71452117 3.22053337
		 2.76667213 0.72596979 3.23193645 3.61441946 0.99175084 3.2200942 3.61441946 0.99175084 2.24377871
		 3.61441946 0.94437665 3.2200942 3.61441946 0.94437665 2.24377871 2.74977994 0.99175084 3.23193645
		 2.76702809 0.97979873 3.23193645 2.74977994 0.99175084 2.23193645 2.76667213 0.98030221 2.23193645
		 2.75857663 0.93600327 2.23193693 2.74977994 0.94094288 2.23193645 2.76702809 0.95632875 2.23193645
		 2.75857663 0.93600327 3.23193598 2.76700902 0.95589358 3.23193645 2.7501235 0.94107699 3.23193645
		 2.76127315 0.98793727 3.22417188 2.76449728 0.99175084 3.22053027 2.75800943 0.99175084 3.22262526
		 2.75265598 0.99175084 3.22820807 2.76449728 0.99175084 2.24334264 2.76122856 0.98800039 2.239604
		 2.75265598 0.99175084 2.23566484 2.75800943 0.99175084 2.24124765 2.76127315 0.94819021 2.23970103
		 2.76694965 0.94437665 2.24334383 2.76102877 0.94192451 2.24000168 2.76694965 0.94437665 3.22049236
		 2.76130581 0.9481042 3.22419882 2.76102877 0.94192445 3.22384524 3.62380934 0.75005394 2.23438883
		 3.61788869 0.75005615 2.23193645 3.6228435 0.75347126 2.23535466 3.62626171 0.75005299 2.24030948
		 3.62380934 0.72636384 2.23438883 3.62626171 0.72636354 2.24030948 3.6228435 0.72294527 2.23535466
		 3.61788869 0.72636461 2.23193645 3.62380934 0.75005269 3.22948408 3.62626171 0.75005299 3.22356343
		 3.6228435 0.75347126 3.22851825 3.61788869 0.75005192 3.23193645 3.62380934 0.72636241 3.22948408
		 3.61788869 0.72635972 3.23193645 3.6228435 0.72294527 3.22851825 3.62626171 0.72636354 3.22356343
		 3.62380934 0.9799096 2.23438883 3.61788869 0.97991228 2.23193645 3.6228435 0.98332673 2.23535466
		 3.62626171 0.97990847 2.24030948 3.62380934 0.95621932 2.23438883 3.62626171 0.95621902 2.24030948
		 3.6228435 0.95280075 2.23535466 3.61788869 0.95622009 2.23193645 3.62380934 0.97990817 3.22948408
		 3.62626171 0.97990847 3.22356343 3.6228435 0.98332673 3.22851825 3.61788869 0.97990739 3.23193645
		 3.62380934 0.95621806 3.22948408 3.61788869 0.95621586 3.23193645 3.6228435 0.95280075 3.22851825
		 3.62626171 0.95621902 3.22356343;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 29 1 1 35 1 0 1 0 1 12 0 2 55 1 3 51 1 2 17 0 3 2 0
		 1 3 0 0 2 0 7 39 0 8 0 0 13 36 0 18 46 0 19 3 0 23 48 0 7 13 1 12 8 1 17 19 1 23 18 1
		 7 6 0 6 9 1 9 13 0 6 5 0 5 10 1 10 9 0 5 4 0 4 11 1 11 10 0 4 8 0 12 11 0 17 16 0
		 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 18 0 23 22 0 28 53 0
		 31 33 0 29 28 0 31 28 0 32 50 0 33 32 0 35 32 0 38 40 1 36 38 0 40 39 0 46 59 0 51 50 0
		 53 55 0 30 41 1 37 34 1 35 36 1 39 29 1 47 54 1 52 49 1 48 51 1 55 46 1 24 31 0 31 30 0
		 30 81 0 25 24 0 34 33 0 33 25 0 26 84 0 41 40 0 40 26 0 26 27 0 27 76 0 27 38 0 38 37 0
		 37 77 0 30 29 0 39 41 0 35 34 0 37 36 0 42 57 0 47 97 0 43 42 0 49 61 0 44 100 0
		 54 68 0 44 45 0 45 92 0 45 65 0 52 93 0 47 46 0 55 54 0 48 49 0 52 51 0 56 47 0 57 56 1
		 56 59 1 60 43 0 62 48 0 61 60 1 62 61 1 64 52 0 65 64 0 64 50 0 67 44 0 68 67 0 53 68 0
		 71 34 0 72 25 0 72 71 0 73 72 0 75 85 0 76 75 0 76 77 0 79 73 0 80 24 0 80 79 0 80 81 0
		 83 41 0 84 83 0 84 85 0 87 49 0 88 43 0 88 87 0 89 88 0 91 101 0 92 91 0 92 93 0
		 95 89 0 96 42 0 96 95 0 96 97 0 99 54 0 100 99 0 100 101 0 59 62 1 60 57 1 50 53 1
		 67 65 1 71 77 1 75 73 1 79 85 1 83 81 1 87 93 1 91 89 1 95 101 1 99 97 1 59 58 0
		 58 63 1 63 62 0 58 57 0 60 63 0 50 66 1 66 69 0 69 53 1 66 65 0 67 69 0 71 70 1 70 74 0
		 74 77 1 70 73 1 75 74 1 79 78 1 78 82 0 82 85 1;
	setAttr ".ed[166:189]" 78 81 1 83 82 1 87 86 1 86 90 0 90 93 1 86 89 1 91 90 1
		 95 94 1 94 98 0 98 101 1 94 97 1 99 98 1 58 56 1 63 61 1 66 64 0 69 68 0 70 72 0
		 74 76 0 78 80 0 82 84 0 86 88 0 90 92 0 94 96 0 98 100 0;
	setAttr -s 90 -ch 380 ".fc[0:89]" -type "polyFaces" 
		f 6 16 12 50 49 51 -11
		mu 0 6 3 28 46 61 70 18
		f 4 17 11 2 3
		mu 0 4 4 32 31 1
		f 6 19 13 52 136 99 -16
		mu 0 6 6 38 48 92 105 50
		f 4 7 6 18 14
		mu 0 4 0 23 5 2
		f 4 -3 9 -8 -9
		mu 0 4 1 31 23 0
		f 6 0 44 42 54 -5 -10
		mu 0 6 31 45 21 22 43 23
		f 4 20 21 22 -17
		mu 0 4 3 10 24 28
		f 4 23 24 25 -22
		mu 0 4 10 9 25 24
		f 4 26 27 28 -25
		mu 0 4 8 7 12 11
		f 4 29 -18 30 -28
		mu 0 4 7 32 4 12
		f 4 31 32 33 -19
		mu 0 4 5 15 16 2
		f 4 34 35 36 -33
		mu 0 4 15 14 17 16
		f 4 37 38 39 -36
		mu 0 4 14 13 37 36
		f 4 40 -20 41 -39
		mu 0 4 13 38 6 37
		f 8 -27 -24 -21 10 58 -1 -12 -30
		mu 0 8 7 8 29 30 40 45 31 32
		f 8 -26 -29 -31 -4 1 57 -13 -23
		mu 0 8 24 25 26 27 20 41 46 28
		f 8 -38 -35 -32 -7 4 62 -14 -41
		mu 0 8 13 14 15 5 23 43 48 38
		f 8 61 -6 -15 -34 -37 -40 -42 15
		mu 0 8 50 52 33 34 35 36 37 6
		f 6 -46 43 47 46 138 -43
		mu 0 6 86 66 58 19 51 54
		f 6 -49 -2 8 5 53 -47
		mu 0 6 19 41 20 33 52 51
		f 6 -117 117 115 111 109 66
		mu 0 6 62 115 97 110 63 64
		f 5 -110 110 108 67 68
		mu 0 5 57 111 95 88 58
		f 5 69 120 119 70 71
		mu 0 5 67 117 68 69 70
		f 4 77 -59 78 -56
		mu 0 4 39 45 40 89
		f 4 79 -57 80 -58
		mu 0 4 41 88 42 46
		f 6 -131 131 129 125 123 83
		mu 0 6 77 123 101 118 78 79
		f 6 -124 124 122 84 100 98
		mu 0 6 74 119 99 90 106 93
		f 6 85 134 133 86 106 105
		mu 0 6 87 125 81 55 109 94
		f 4 91 -63 92 -60
		mu 0 4 49 48 43 91
		f 4 93 -61 94 -62
		mu 0 4 50 90 53 52
		f 4 142 -113 141 -116
		mu 0 4 97 116 96 110
		f 4 -64 -67 -69 -44
		mu 0 4 66 44 57 58
		f 4 -72 -50 -75 -73
		mu 0 4 67 70 61 60
		f 4 146 -127 145 -130
		mu 0 4 101 124 100 118
		f 4 137 -82 -84 -99
		mu 0 4 93 103 85 74
		f 4 -106 139 -90 -88
		mu 0 4 87 94 107 76
		f 4 143 -66 55 -120
		mu 0 4 98 114 39 89
		f 4 140 -77 56 -109
		mu 0 4 95 112 42 88
		f 4 147 -83 59 -134
		mu 0 4 102 122 49 91
		f 4 144 -91 60 -123
		mu 0 4 99 120 53 90
		f 4 -45 -78 -65 45
		mu 0 4 86 45 39 66
		f 4 -48 -68 -80 48
		mu 0 4 19 58 88 41
		f 3 -81 -76 -51
		mu 0 3 46 42 61
		f 3 -52 -71 -79
		mu 0 3 18 70 47
		f 4 -92 -96 97 -53
		mu 0 4 48 49 104 92
		f 4 -100 101 -85 -94
		mu 0 4 50 105 106 90
		f 4 -54 -95 -103 104
		mu 0 4 51 52 53 108
		f 4 107 -87 -93 -55
		mu 0 4 54 109 55 56
		f 5 -115 -74 74 75 76
		mu 0 5 112 59 60 61 42
		f 5 -119 116 63 64 65
		mu 0 5 114 65 44 66 39
		f 6 -122 -70 72 73 113 112
		mu 0 6 116 71 72 73 113 96
		f 6 -129 -89 89 103 102 90
		mu 0 6 120 75 76 107 108 53
		f 6 -133 130 81 96 95 82
		mu 0 6 122 80 85 103 104 49
		f 6 -136 -86 87 88 127 126
		mu 0 6 124 82 83 84 121 100
		f 4 148 149 150 -137
		mu 0 4 92 126 127 105
		f 4 151 -138 152 -150
		mu 0 4 126 103 93 127
		f 4 153 154 155 -139
		mu 0 4 51 128 129 54
		f 4 156 -140 157 -155
		mu 0 4 128 107 94 129
		f 4 158 159 160 -141
		mu 0 4 95 130 133 112
		f 4 161 -142 162 -160
		mu 0 4 131 110 96 132
		f 4 163 164 165 -143
		mu 0 4 97 134 136 116
		f 4 166 -144 167 -165
		mu 0 4 134 114 98 136
		f 4 168 169 170 -145
		mu 0 4 99 137 140 120
		f 4 171 -146 172 -170
		mu 0 4 138 118 100 139
		f 4 173 174 175 -147
		mu 0 4 101 141 143 124
		f 4 176 -148 177 -175
		mu 0 4 141 122 102 143
		f 3 -97 -152 178
		mu 0 3 104 103 126
		f 3 -179 -149 -98
		mu 0 3 104 126 92
		f 3 -102 -151 179
		mu 0 3 106 105 127
		f 3 -180 -153 -101
		mu 0 3 106 127 93
		f 3 -104 -157 180
		mu 0 3 108 107 128
		f 3 -181 -154 -105
		mu 0 3 108 128 51
		f 3 -108 -156 181
		mu 0 3 109 54 129
		f 3 -182 -158 -107
		mu 0 3 109 129 94
		f 3 -112 -162 182
		mu 0 3 63 110 131
		f 3 -183 -159 -111
		mu 0 3 111 130 95
		f 3 114 -161 183
		mu 0 3 59 112 133
		f 3 -184 -163 -114
		mu 0 3 113 132 96
		f 3 118 -167 184
		mu 0 3 65 114 134
		f 3 -185 -164 -118
		mu 0 3 115 134 97
		f 3 121 -166 185
		mu 0 3 71 116 136
		f 3 -186 -168 -121
		mu 0 3 117 135 68
		f 3 -126 -172 186
		mu 0 3 78 118 138
		f 3 -187 -169 -125
		mu 0 3 119 137 99
		f 3 128 -171 187
		mu 0 3 75 120 140
		f 3 -188 -173 -128
		mu 0 3 121 139 100
		f 3 132 -177 188
		mu 0 3 80 122 141
		f 3 -189 -174 -132
		mu 0 3 123 141 101
		f 3 135 -176 189
		mu 0 3 82 124 143
		f 3 -190 -178 -135
		mu 0 3 125 142 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WallLight";
	rename -uid "04403FD5-4D6D-BC7A-0920-7FAD8E922612";
createNode transform -n "pPipe1" -p "WallLight";
	rename -uid "C089F5F1-4CF4-07C9-044C-718CC5E87F49";
	setAttr ".t" -type "double3" 0.12999999523162675 6.0255014519822954 5.3488178154131321 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.22050992172193182 0.11269251606266875 0.22050992172193182 ;
	setAttr ".rp" -type "double3" 0 -0.37000000476837325 0 ;
	setAttr ".rpt" -type "double3" -0.12999999523162675 -0.12999999523162675 0 ;
	setAttr ".sp" -type "double3" 0 0.49999996332021879 0 ;
	setAttr ".spt" -type "double3" 0 -0.86999996808859037 0 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "E7009CD6-47C0-37B9-EF70-8AB85E8A48A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000017881393433 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "WallLight";
	rename -uid "7E65DC57-4662-13BA-A6F7-89BF1421B8BF";
	setAttr ".t" -type "double3" 0.053664556111423345 5.5251897471618951 5.3493102084894275 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.17069588397149954 0.17069588397149954 0.17069588397149954 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3AF4CD40-4A5C-2244-79E0-9094B96BD3A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Flashlight";
	rename -uid "B0FFE7DC-4CED-E430-F292-09855A9AC86C";
	setAttr ".t" -type "double3" -1.918157054267239 -0.18048875287487026 -0.66868159762897084 ;
	setAttr ".r" -type "double3" 2.7602785382317805e-16 43.932173940102452 5.0632714512291415 ;
	setAttr ".rp" -type "double3" 4.7132540020034508 0.43201737616074409 2.6195142209604891 ;
	setAttr ".sp" -type "double3" 4.7132540020034508 0.43201737616074409 2.6195142209604891 ;
createNode transform -n "pCylinder1" -p "Flashlight";
	rename -uid "91F9EA87-4B1B-6DFB-A493-E09B48307DE3";
	setAttr ".t" -type "double3" 4.646734377650712 0.4320174036727551 2.6068061883182878 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.11539373768618245 0.39174815615837227 0.11539373768618245 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7C9C721C-48A3-9B99-4D15-2AABE61B0D0B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15624998137354851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt";
	setAttr ".pt[22]" -type "float3" 0.011065617 0 0.034056451 ;
	setAttr ".pt[23]" -type "float3" 5.5578937e-09 0 0.035809074 ;
	setAttr ".pt[24]" -type "float3" -0.011065605 0 0.034056451 ;
	setAttr ".pt[25]" -type "float3" -0.021048043 0 0.028970152 ;
	setAttr ".pt[26]" -type "float3" -0.028970137 0 0.021048043 ;
	setAttr ".pt[27]" -type "float3" -0.034056459 0 0.0110656 ;
	setAttr ".pt[28]" -type "float3" -0.03580907 0 -1.1115787e-08 ;
	setAttr ".pt[29]" -type "float3" -0.034056459 0 -0.011065621 ;
	setAttr ".pt[30]" -type "float3" -0.028970145 0 -0.021048065 ;
	setAttr ".pt[31]" -type "float3" -0.021048049 0 -0.028970134 ;
	setAttr ".pt[32]" -type "float3" -0.011065605 0 -0.034056451 ;
	setAttr ".pt[33]" -type "float3" 5.5578937e-09 0 -0.035809074 ;
	setAttr ".pt[34]" -type "float3" 0.011065621 0 -0.034056451 ;
	setAttr ".pt[35]" -type "float3" 0.021048062 0 -0.028970134 ;
	setAttr ".pt[36]" -type "float3" 0.028970165 0 -0.021048065 ;
	setAttr ".pt[37]" -type "float3" 0.03405647 0 -0.011065621 ;
	setAttr ".pt[38]" -type "float3" 0.03580907 0 -1.1115787e-08 ;
	setAttr ".pt[39]" -type "float3" 0.034056459 0 0.0110656 ;
	setAttr ".pt[40]" -type "float3" 0.028970137 0 0.021048043 ;
	setAttr ".pt[41]" -type "float3" 0.021048043 0 0.028970152 ;
	setAttr ".pt[442]" -type "float3" 0.036172014 0 0.11132599 ;
	setAttr ".pt[443]" -type "float3" 1.815113e-08 0 0.11705511 ;
	setAttr ".pt[444]" -type "float3" -0.036171999 0 0.11132599 ;
	setAttr ".pt[445]" -type "float3" -0.068803251 0 0.094699509 ;
	setAttr ".pt[446]" -type "float3" -0.094699495 0 0.068803251 ;
	setAttr ".pt[447]" -type "float3" -0.11132599 0 0.03617198 ;
	setAttr ".pt[448]" -type "float3" -0.11705509 0 -4.8186813e-08 ;
	setAttr ".pt[449]" -type "float3" -0.11132599 0 -0.036171995 ;
	setAttr ".pt[450]" -type "float3" -0.094699509 0 -0.06880334 ;
	setAttr ".pt[451]" -type "float3" -0.068803251 0 -0.09469948 ;
	setAttr ".pt[452]" -type "float3" -0.036171999 0 -0.11132599 ;
	setAttr ".pt[453]" -type "float3" 1.815113e-08 0 -0.11705511 ;
	setAttr ".pt[454]" -type "float3" 0.036172021 0 -0.11132599 ;
	setAttr ".pt[455]" -type "float3" 0.068803288 0 -0.09469948 ;
	setAttr ".pt[456]" -type "float3" 0.094699584 0 -0.06880334 ;
	setAttr ".pt[457]" -type "float3" 0.11132602 0 -0.036171995 ;
	setAttr ".pt[458]" -type "float3" 0.11705509 0 -4.8186813e-08 ;
	setAttr ".pt[459]" -type "float3" 0.11132598 0 0.03617198 ;
	setAttr ".pt[460]" -type "float3" 0.094699509 0 0.068803251 ;
	setAttr ".pt[461]" -type "float3" 0.068803251 0 0.094699509 ;
	setAttr ".pt[462]" -type "float3" 0.034845069 -2.220446e-16 0.10724206 ;
	setAttr ".pt[463]" -type "float3" 1.6423602e-08 -2.220446e-16 0.11276101 ;
	setAttr ".pt[464]" -type "float3" -0.03484505 -2.220446e-16 0.10724206 ;
	setAttr ".pt[465]" -type "float3" -0.066279247 -2.220446e-16 0.091225512 ;
	setAttr ".pt[466]" -type "float3" -0.091225505 -2.220446e-16 0.06627924 ;
	setAttr ".pt[467]" -type "float3" -0.10724206 -2.220446e-16 0.034845032 ;
	setAttr ".pt[468]" -type "float3" -0.112761 -2.220446e-16 -4.3505402e-08 ;
	setAttr ".pt[469]" -type "float3" -0.10724206 -2.220446e-16 -0.034845054 ;
	setAttr ".pt[470]" -type "float3" -0.091225505 -2.220446e-16 -0.066279329 ;
	setAttr ".pt[471]" -type "float3" -0.066279255 -2.220446e-16 -0.09122549 ;
	setAttr ".pt[472]" -type "float3" -0.03484505 -2.220446e-16 -0.10724206 ;
	setAttr ".pt[473]" -type "float3" 1.6423602e-08 -2.220446e-16 -0.11276101 ;
	setAttr ".pt[474]" -type "float3" 0.034845073 -2.220446e-16 -0.10724206 ;
	setAttr ".pt[475]" -type "float3" 0.066279277 -2.220446e-16 -0.09122549 ;
	setAttr ".pt[476]" -type "float3" 0.091225602 -2.220446e-16 -0.066279329 ;
	setAttr ".pt[477]" -type "float3" 0.1072421 -2.220446e-16 -0.034845054 ;
	setAttr ".pt[478]" -type "float3" 0.112761 -2.220446e-16 -4.3505402e-08 ;
	setAttr ".pt[479]" -type "float3" 0.10724204 -2.220446e-16 0.034845032 ;
	setAttr ".pt[480]" -type "float3" 0.091225505 -2.220446e-16 0.06627924 ;
	setAttr ".pt[481]" -type "float3" 0.066279247 -2.220446e-16 0.091225512 ;
	setAttr ".pt[482]" -type "float3" 0.035042766 0 0.10785051 ;
	setAttr ".pt[483]" -type "float3" 2.0600231e-08 0 0.11340076 ;
	setAttr ".pt[484]" -type "float3" -0.03504274 0 0.10785051 ;
	setAttr ".pt[485]" -type "float3" -0.066655286 0 0.091743097 ;
	setAttr ".pt[486]" -type "float3" -0.091743082 0 0.066655286 ;
	setAttr ".pt[487]" -type "float3" -0.10785052 0 0.035042729 ;
	setAttr ".pt[488]" -type "float3" -0.11340075 0 -4.1200462e-08 ;
	setAttr ".pt[489]" -type "float3" -0.10785052 0 -0.035042766 ;
	setAttr ".pt[490]" -type "float3" -0.091743082 0 -0.066655368 ;
	setAttr ".pt[491]" -type "float3" -0.066655286 0 -0.091743059 ;
	setAttr ".pt[492]" -type "float3" -0.03504274 0 -0.10785051 ;
	setAttr ".pt[493]" -type "float3" 2.0600231e-08 0 -0.11340076 ;
	setAttr ".pt[494]" -type "float3" 0.035042781 0 -0.10785051 ;
	setAttr ".pt[495]" -type "float3" 0.06665533 0 -0.091743059 ;
	setAttr ".pt[496]" -type "float3" 0.091743186 0 -0.066655368 ;
	setAttr ".pt[497]" -type "float3" 0.10785054 0 -0.035042766 ;
	setAttr ".pt[498]" -type "float3" 0.11340075 0 -4.1200462e-08 ;
	setAttr ".pt[499]" -type "float3" 0.10785051 0 0.035042729 ;
	setAttr ".pt[500]" -type "float3" 0.091743082 0 0.066655286 ;
	setAttr ".pt[501]" -type "float3" 0.066655286 0 0.091743097 ;
	setAttr ".pt[502]" -type "float3" 0.03075194 0 0.094644696 ;
	setAttr ".pt[503]" -type "float3" 1.7093999e-08 0 0.099515341 ;
	setAttr ".pt[504]" -type "float3" -0.030751914 0 0.094644696 ;
	setAttr ".pt[505]" -type "float3" -0.058493633 0 0.080509603 ;
	setAttr ".pt[506]" -type "float3" -0.080509551 0 0.058493633 ;
	setAttr ".pt[507]" -type "float3" -0.094644703 0 0.030751893 ;
	setAttr ".pt[508]" -type "float3" -0.099515334 0 -3.4187998e-08 ;
	setAttr ".pt[509]" -type "float3" -0.094644703 0 -0.030751942 ;
	setAttr ".pt[510]" -type "float3" -0.080509551 0 -0.058493719 ;
	setAttr ".pt[511]" -type "float3" -0.058493648 0 -0.080509543 ;
	setAttr ".pt[512]" -type "float3" -0.030751914 0 -0.094644696 ;
	setAttr ".pt[513]" -type "float3" 1.7093999e-08 0 -0.099515341 ;
	setAttr ".pt[514]" -type "float3" 0.030751944 0 -0.094644696 ;
	setAttr ".pt[515]" -type "float3" 0.058493685 0 -0.080509543 ;
	setAttr ".pt[516]" -type "float3" 0.080509648 0 -0.058493719 ;
	setAttr ".pt[517]" -type "float3" 0.094644718 0 -0.030751942 ;
	setAttr ".pt[518]" -type "float3" 0.099515334 0 -3.4187998e-08 ;
	setAttr ".pt[519]" -type "float3" 0.094644696 0 0.030751893 ;
	setAttr ".pt[520]" -type "float3" 0.080509551 0 0.058493633 ;
	setAttr ".pt[521]" -type "float3" 0.058493633 0 0.080509603 ;
	setAttr ".pt[522]" -type "float3" 0.024148131 0 0.074320264 ;
	setAttr ".pt[523]" -type "float3" 1.2738972e-08 0 0.078144975 ;
	setAttr ".pt[524]" -type "float3" -0.024148105 0 0.074320264 ;
	setAttr ".pt[525]" -type "float3" -0.045932453 0 0.063220605 ;
	setAttr ".pt[526]" -type "float3" -0.063220583 0 0.045932453 ;
	setAttr ".pt[527]" -type "float3" -0.074320272 0 0.024148095 ;
	setAttr ".pt[528]" -type "float3" -0.078144968 0 -2.5477943e-08 ;
	setAttr ".pt[529]" -type "float3" -0.074320272 0 -0.024148135 ;
	setAttr ".pt[530]" -type "float3" -0.063220583 0 -0.045932509 ;
	setAttr ".pt[531]" -type "float3" -0.045932461 0 -0.063220568 ;
	setAttr ".pt[532]" -type "float3" -0.024148105 0 -0.074320264 ;
	setAttr ".pt[533]" -type "float3" 1.2738972e-08 0 -0.078144975 ;
	setAttr ".pt[534]" -type "float3" 0.024148136 0 -0.074320264 ;
	setAttr ".pt[535]" -type "float3" 0.045932487 0 -0.063220568 ;
	setAttr ".pt[536]" -type "float3" 0.063220643 0 -0.045932509 ;
	setAttr ".pt[537]" -type "float3" 0.074320316 0 -0.024148135 ;
	setAttr ".pt[538]" -type "float3" 0.078144968 0 -2.5477943e-08 ;
	setAttr ".pt[539]" -type "float3" 0.074320264 0 0.024148095 ;
	setAttr ".pt[540]" -type "float3" 0.063220583 0 0.045932453 ;
	setAttr ".pt[541]" -type "float3" 0.045932453 0 0.063220605 ;
createNode transform -n "pPipe2" -p "Flashlight";
	rename -uid "C837D1FC-496F-BB11-C2DD-2381E62CBD42";
	setAttr ".t" -type "double3" 4.7906887421362292 0.45761491632826828 2.7299993727496408 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.017373976930223238 0.018723396237204641 0.017373976930223238 ;
	setAttr ".rp" -type "double3" 0 -0.01576990759719513 0 ;
	setAttr ".rpt" -type "double3" 0 0.01576990759719513 -0.01576990759719513 ;
	setAttr ".sp" -type "double3" 0 -0.49999563802819891 0 ;
	setAttr ".spt" -type "double3" 0 0.48422573043101513 0 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "AAEED84E-4D9E-FFB9-1D12-E6A0FCB3CCB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[0]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[1]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[2]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[4]" -type "float3" 4.9105062 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" 4.9105062 -2.3841858e-07 0 ;
	setAttr ".pt[6]" -type "float3" 2.3841858e-07 -2.3841858e-07 0 ;
	setAttr ".pt[15]" -type "float3" 1.9073486e-06 -2.3841858e-07 0 ;
	setAttr ".pt[16]" -type "float3" 4.9105062 -2.3841858e-07 0 ;
	setAttr ".pt[17]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[18]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[19]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[20]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[21]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[22]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[23]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[24]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[25]" -type "float3" 4.9105062 -2.3841858e-07 0 ;
	setAttr ".pt[26]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[34]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[35]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[36]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[37]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[38]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[39]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[40]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[41]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[42]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[43]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[44]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[45]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[46]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[54]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[55]" -type "float3" 4.9105062 -2.3841858e-07 0 ;
	setAttr ".pt[56]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[57]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[58]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[59]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[60]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[61]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[62]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[63]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[64]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[65]" -type "float3" 1.9073486e-06 -2.3841858e-07 0 ;
	setAttr ".pt[66]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[74]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[75]" -type "float3" 4.9105062 -2.3841858e-07 0 ;
	setAttr ".pt[76]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[77]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[78]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
	setAttr ".pt[79]" -type "float3" 4.9105039 -2.3841858e-07 0 ;
createNode transform -n "pCylinder2" -p "Flashlight";
	rename -uid "1852855E-42D1-FF57-A356-34BD1FF9B566";
	setAttr ".t" -type "double3" 4.7886223253488858 0.45761491632826817 2.7372892248210805 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.012815733283671972 0.0045422478230679117 0.012815733283671972 ;
	setAttr ".rp" -type "double3" 3.4773299838784281e-17 -0.01576990759717796 -9.2454761828251484e-20 ;
	setAttr ".rpt" -type "double3" 0 0.01576990759717796 -0.01576990759717796 ;
	setAttr ".sp" -type "double3" 2.0709217404542567e-15 -2.0610096173380779 -5.5061376736265794e-18 ;
	setAttr ".spt" -type "double3" -2.0361484406154729e-15 2.0452397097408732 5.4136829117983309e-18 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "48BD8826-4F7D-CD6C-EBF7-8787D76C0396";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Telescope";
	rename -uid "C8C6F75D-4D1B-6623-369F-BE8482BC1A0C";
createNode transform -n "Telescope" -p "|Telescope";
	rename -uid "F6A93FAC-4531-BB1E-D89D-C4BA4B6F473B";
	setAttr ".t" -type "double3" 3.8775603948031456 1.8700431929308161 2.0546076994838747 ;
	setAttr ".r" -type "double3" 110 -3.1605610789155767 29.999999999999996 ;
	setAttr ".s" -type "double3" 0.1199590168723932 0.1741326170424197 0.12806232065790141 ;
createNode mesh -n "TelescopeShape" -p "|Telescope|Telescope";
	rename -uid "CC0A1F0D-4BE5-B0C3-6220-CF837252B226";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[260]" -type "float3" 1.8626451e-09 8.7311491e-11 4.6566129e-10 ;
	setAttr ".pt[263]" -type "float3" 1.8626451e-09 8.7311491e-11 4.6566129e-10 ;
	setAttr ".pt[265]" -type "float3" 1.8626451e-09 8.7311491e-11 4.6566129e-10 ;
	setAttr ".pt[266]" -type "float3" 1.8626451e-09 8.7311491e-11 4.6566129e-10 ;
	setAttr ".pt[1247]" -type "float3" -0.21796586 0.096878409 0.32896295 ;
	setAttr ".pt[1248]" -type "float3" -0.21796586 0.096878409 0.32896295 ;
	setAttr ".pt[1249]" -type "float3" -0.18997924 0.084439315 0.28672448 ;
	setAttr ".pt[1253]" -type "float3" -0.21796586 0.096878409 0.32896295 ;
	setAttr ".pt[1254]" -type "float3" -0.18997924 0.084439315 0.28672448 ;
	setAttr ".pt[1257]" -type "float3" -0.5704782 0.25355801 0.86098814 ;
	setAttr ".pt[1258]" -type "float3" -0.58681411 0.26081875 0.88564295 ;
	setAttr ".pt[1259]" -type "float3" -0.5704782 0.25355801 0.86098814 ;
	setAttr ".pt[1262]" -type "float3" -0.014750657 0.0065561617 0.022262268 ;
	setAttr ".pt[1263]" -type "float3" -0.6032111 0.2681067 0.9103899 ;
	setAttr ".pt[1264]" -type "float3" -0.5704782 0.25355801 0.86098814 ;
	setAttr ".pt[1265]" -type "float3" -0.029547714 0.013132946 0.044594564 ;
	setAttr ".pt[1267]" -type "float3" -0.62062299 0.27584565 0.93666863 ;
	setAttr ".pt[1268]" -type "float3" -0.63695741 0.28310576 0.96132129 ;
	setAttr ".pt[1269]" -type "float3" -0.5704782 0.25355801 0.86098814 ;
	setAttr ".pt[1271]" -type "float3" 0.041911673 -0.01862832 -0.063254751 ;
	setAttr ".pt[1272]" -type "float3" 0.027159162 -0.012071336 -0.040989693 ;
	setAttr ".pt[1273]" -type "float3" -0.65335596 0.29039431 0.98607045 ;
	setAttr ".pt[1274]" -type "float3" -0.60970134 0.27099136 0.92018521 ;
	setAttr ".pt[1275]" -type "float3" 0.012362834 -0.005494874 -0.018658485 ;
	setAttr ".pt[1276]" -type "float3" -0.035475716 0.01576774 0.053541332 ;
createNode mesh -n "polySurfaceShape6" -p "|Telescope|Telescope";
	rename -uid "3DB2A29B-4569-A185-2BAA-2BAC715F2203";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
createNode transform -n "TelescopeBase" -p "|Telescope";
	rename -uid "CC89EC6F-449D-0326-62CF-34BDA2766B4D";
createNode transform -n "pCube21" -p "TelescopeBase";
	rename -uid "0B90983C-4C67-44D3-30A4-5C84A1B7B549";
	setAttr ".t" -type "double3" 3.899232417170917 1.1357209244357804 2.2479320084206167 ;
	setAttr ".s" -type "double3" 0.54564463055173129 0.088472697660533631 0.86086640257122782 ;
	setAttr ".rp" -type "double3" 0 0.065329118670298753 0 ;
	setAttr ".sp" -type "double3" 0 0.51287729568295681 0 ;
	setAttr ".spt" -type "double3" 0 -0.44754817701265964 0 ;
createNode mesh -n "pCubeShape19" -p "pCube21";
	rename -uid "4DAB6080-4580-5A13-4F46-2FAECC7E8F23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPyramid1" -p "TelescopeBase";
	rename -uid "77242F0F-4F1D-7E94-F855-CA9FE90DFB36";
	setAttr ".t" -type "double3" 3.4336727488751086 0.50792209827276702 1.9856982522005056 ;
	setAttr ".s" -type "double3" 2.9625365522666649 2.9625365522666649 2.9625365522666649 ;
	setAttr ".rp" -type "double3" 0.47443729639053345 0.60408586263656616 0.3535534143447876 ;
	setAttr ".sp" -type "double3" 0.47443729639053345 0.60408586263656616 0.3535534143447876 ;
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	rename -uid "04021871-4D49-4827-5923-4A85DF395B0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[65:68]" -type "float3"  -0.060043767 -0.040239733 
		0.0091023743 -0.04268124 -0.040239733 -0.031812444 0.042826086 -0.040239532 -0.02833866 
		0.059898622 -0.040239532 0.012576158;
createNode transform -n "Bed";
	rename -uid "51B7B329-4156-C492-B494-11A0A31FF29C";
createNode transform -n "Pillow" -p "|Bed";
	rename -uid "A0B3A12F-427F-FCA1-CFB8-6689CACBF873";
createNode transform -n "room_pillow:MatressPillow" -p "Pillow";
	rename -uid "831069D4-4BA6-8927-C5BF-71A5CD36235F";
	setAttr ".t" -type "double3" 1.2292847666966704 4.4956490218247422 1.0811568181720719 ;
	setAttr ".r" -type "double3" 90 86.556279772331891 90 ;
	setAttr ".s" -type "double3" 0.94218949942587582 0.20993374141188331 1.8425039853907716 ;
createNode mesh -n "room_pillow:MatressPillowShape" -p "room_pillow:MatressPillow";
	rename -uid "BFEEC76C-4845-F904-8980-85966241453E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499995902180672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 671 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.40000001 0 0.42500001
		 0 0.45000002 0 0.47500002 0 0.5 0 0.52499998 0 0.54999995 0 0.57499993 0 0.5999999
		 0 0.62499988 0 0.375 0.025 0.40000001 0.025 0.42500001 0.025 0.45000002 0.025 0.47500002
		 0.025 0.5 0.025 0.52499998 0.025 0.54999995 0.025 0.57499993 0.025 0.5999999 0.025
		 0.62499988 0.025 0.375 0.050000001 0.40000001 0.050000001 0.42500001 0.050000001
		 0.45000002 0.050000001 0.47500002 0.050000001 0.5 0.050000001 0.52499998 0.050000001
		 0.54999995 0.050000001 0.57499993 0.050000001 0.5999999 0.050000001 0.62499988 0.050000001
		 0.375 0.075000003 0.40000001 0.075000003 0.42500001 0.075000003 0.45000002 0.075000003
		 0.47500002 0.075000003 0.5 0.075000003 0.52499998 0.075000003 0.54999995 0.075000003
		 0.57499993 0.075000003 0.5999999 0.075000003 0.62499988 0.075000003 0.375 0.1 0.40000001
		 0.1 0.42500001 0.1 0.45000002 0.1 0.47500002 0.1 0.5 0.1 0.52499998 0.1 0.54999995
		 0.1 0.57499993 0.1 0.5999999 0.1 0.62499988 0.1 0.375 0.125 0.40000001 0.125 0.42500001
		 0.125 0.45000002 0.125 0.47500002 0.125 0.5 0.125 0.52499998 0.125 0.54999995 0.125
		 0.57499993 0.125 0.5999999 0.125 0.62499988 0.125 0.375 0.15000001 0.40000001 0.15000001
		 0.42500001 0.15000001 0.45000002 0.15000001 0.47500002 0.15000001 0.5 0.15000001
		 0.52499998 0.15000001 0.54999995 0.15000001 0.57499993 0.15000001 0.5999999 0.15000001
		 0.62499988 0.15000001 0.375 0.17500001 0.40000001 0.17500001 0.42500001 0.17500001
		 0.45000002 0.17500001 0.47500002 0.17500001 0.5 0.17500001 0.52499998 0.17500001
		 0.54999995 0.17500001 0.57499993 0.17500001 0.5999999 0.17500001 0.62499988 0.17500001
		 0.375 0.20000002 0.40000001 0.20000002 0.42500001 0.20000002 0.45000002 0.20000002
		 0.47500002 0.20000002 0.5 0.20000002 0.52499998 0.20000002 0.54999995 0.20000002
		 0.57499993 0.20000002 0.5999999 0.20000002 0.62499988 0.20000002 0.375 0.22500002
		 0.40000001 0.22500002 0.42500001 0.22500002 0.45000002 0.22500002 0.47500002 0.22500002
		 0.5 0.22500002 0.52499998 0.22500002 0.54999995 0.22500002 0.57499993 0.22500002
		 0.5999999 0.22500002 0.62499988 0.22500002 0.375 0.25000003 0.40000001 0.25000003
		 0.42500001 0.25000003 0.45000002 0.25000003 0.47500002 0.25000003 0.5 0.25000003
		 0.52499998 0.25000003 0.54999995 0.25000003 0.57499993 0.25000003 0.5999999 0.25000003
		 0.62499988 0.25000003 0.375 0.27500004 0.40000001 0.27500004 0.42500001 0.27500004
		 0.45000002 0.27500004 0.47500002 0.27500004 0.5 0.27500004 0.52499998 0.27500004
		 0.54999995 0.27500004 0.57499993 0.27500004 0.5999999 0.27500004 0.62499988 0.27500004
		 0.375 0.30000004 0.40000001 0.30000004 0.42500001 0.30000004 0.45000002 0.30000004
		 0.47500002 0.30000004 0.5 0.30000004 0.52499998 0.30000004 0.54999995 0.30000004
		 0.57499993 0.30000004 0.5999999 0.30000004 0.62499988 0.30000004 0.375 0.32500005
		 0.40000001 0.32500005 0.42500001 0.32500005 0.45000002 0.32500005 0.47500002 0.32500005
		 0.5 0.32500005 0.52499998 0.32500005 0.54999995 0.32500005 0.57499993 0.32500005
		 0.5999999 0.32500005 0.62499988 0.32500005 0.375 0.35000005 0.40000001 0.35000005
		 0.42500001 0.35000005 0.45000002 0.35000005 0.47500002 0.35000005 0.5 0.35000005
		 0.52499998 0.35000005 0.54999995 0.35000005 0.57499993 0.35000005 0.5999999 0.35000005
		 0.62499988 0.35000005 0.375 0.37500006 0.40000001 0.37500006 0.42500001 0.37500006
		 0.45000002 0.37500006 0.47500002 0.37500006 0.5 0.37500006 0.52499998 0.37500006
		 0.54999995 0.37500006 0.57499993 0.37500006 0.5999999 0.37500006 0.62499988 0.37500006
		 0.375 0.40000007 0.40000001 0.40000007 0.42500001 0.40000007 0.45000002 0.40000007
		 0.47500002 0.40000007 0.5 0.40000007 0.52499998 0.40000007 0.54999995 0.40000007
		 0.57499993 0.40000007 0.5999999 0.40000007 0.62499988 0.40000007 0.375 0.42500007
		 0.40000001 0.42500007 0.42500001 0.42500007 0.45000002 0.42500007 0.47500002 0.42500007
		 0.5 0.42500007 0.52499998 0.42500007 0.54999995 0.42500007 0.57499993 0.42500007
		 0.5999999 0.42500007 0.62499988 0.42500007 0.375 0.45000008 0.40000001 0.45000008
		 0.42500001 0.45000008 0.45000002 0.45000008 0.47500002 0.45000008 0.5 0.45000008
		 0.52499998 0.45000008 0.54999995 0.45000008 0.57499993 0.45000008 0.5999999 0.45000008
		 0.62499988 0.45000008 0.375 0.47500008 0.40000001 0.47500008 0.42500001 0.47500008
		 0.45000002 0.47500008 0.47500002 0.47500008 0.5 0.47500008 0.52499998 0.47500008
		 0.54999995 0.47500008 0.57499993 0.47500008 0.5999999 0.47500008 0.62499988 0.47500008
		 0.375 0.50000006 0.40000001 0.50000006 0.42500001 0.50000006 0.45000002 0.50000006
		 0.47500002 0.50000006 0.5 0.50000006 0.52499998 0.50000006 0.54999995 0.50000006
		 0.57499993 0.50000006 0.5999999 0.50000006 0.62499988 0.50000006 0.375 0.52500004
		 0.40000001 0.52500004 0.42500001 0.52500004 0.45000002 0.52500004 0.47500002 0.52500004
		 0.5 0.52500004 0.52499998 0.52500004 0.54999995 0.52500004 0.57499993 0.52500004
		 0.5999999 0.52500004 0.62499988 0.52500004 0.375 0.55000001 0.40000001 0.55000001
		 0.42500001 0.55000001 0.45000002 0.55000001 0.47500002 0.55000001 0.5 0.55000001
		 0.52499998 0.55000001 0.54999995 0.55000001;
	setAttr ".uvst[0].uvsp[250:499]" 0.57499993 0.55000001 0.5999999 0.55000001
		 0.62499988 0.55000001 0.375 0.57499999 0.40000001 0.57499999 0.42500001 0.57499999
		 0.45000002 0.57499999 0.47500002 0.57499999 0.5 0.57499999 0.52499998 0.57499999
		 0.54999995 0.57499999 0.57499993 0.57499999 0.5999999 0.57499999 0.62499988 0.57499999
		 0.375 0.59999996 0.40000001 0.59999996 0.42500001 0.59999996 0.45000002 0.59999996
		 0.47500002 0.59999996 0.5 0.59999996 0.52499998 0.59999996 0.54999995 0.59999996
		 0.57499993 0.59999996 0.5999999 0.59999996 0.62499988 0.59999996 0.375 0.62499994
		 0.40000001 0.62499994 0.42500001 0.62499994 0.45000002 0.62499994 0.47500002 0.62499994
		 0.5 0.62499994 0.52499998 0.62499994 0.54999995 0.62499994 0.57499993 0.62499994
		 0.5999999 0.62499994 0.62499988 0.62499994 0.375 0.64999992 0.40000001 0.64999992
		 0.42500001 0.64999992 0.45000002 0.64999992 0.47500002 0.64999992 0.5 0.64999992
		 0.52499998 0.64999992 0.54999995 0.64999992 0.57499993 0.64999992 0.5999999 0.64999992
		 0.62499988 0.64999992 0.375 0.67499989 0.40000001 0.67499989 0.42500001 0.67499989
		 0.45000002 0.67499989 0.47500002 0.67499989 0.5 0.67499989 0.52499998 0.67499989
		 0.54999995 0.67499989 0.57499993 0.67499989 0.5999999 0.67499989 0.62499988 0.67499989
		 0.375 0.69999987 0.40000001 0.69999987 0.42500001 0.69999987 0.45000002 0.69999987
		 0.47500002 0.69999987 0.5 0.69999987 0.52499998 0.69999987 0.54999995 0.69999987
		 0.57499993 0.69999987 0.5999999 0.69999987 0.62499988 0.69999987 0.375 0.72499985
		 0.40000001 0.72499985 0.42500001 0.72499985 0.45000002 0.72499985 0.47500002 0.72499985
		 0.5 0.72499985 0.52499998 0.72499985 0.54999995 0.72499985 0.57499993 0.72499985
		 0.5999999 0.72499985 0.62499988 0.72499985 0.375 0.74999982 0.40000001 0.74999982
		 0.42500001 0.74999982 0.45000002 0.74999982 0.47500002 0.74999982 0.5 0.74999982
		 0.52499998 0.74999982 0.54999995 0.74999982 0.57499993 0.74999982 0.5999999 0.74999982
		 0.62499988 0.74999982 0.375 0.7749998 0.40000001 0.7749998 0.42500001 0.7749998 0.45000002
		 0.7749998 0.47500002 0.7749998 0.5 0.7749998 0.52499998 0.7749998 0.54999995 0.7749998
		 0.57499993 0.7749998 0.5999999 0.7749998 0.62499988 0.7749998 0.375 0.79999977 0.40000001
		 0.79999977 0.42500001 0.79999977 0.45000002 0.79999977 0.47500002 0.79999977 0.5
		 0.79999977 0.52499998 0.79999977 0.54999995 0.79999977 0.57499993 0.79999977 0.5999999
		 0.79999977 0.62499988 0.79999977 0.375 0.82499975 0.40000001 0.82499975 0.42500001
		 0.82499975 0.45000002 0.82499975 0.47500002 0.82499975 0.5 0.82499975 0.52499998
		 0.82499975 0.54999995 0.82499975 0.57499993 0.82499975 0.5999999 0.82499975 0.62499988
		 0.82499975 0.375 0.84999973 0.40000001 0.84999973 0.42500001 0.84999973 0.45000002
		 0.84999973 0.47500002 0.84999973 0.5 0.84999973 0.52499998 0.84999973 0.54999995
		 0.84999973 0.57499993 0.84999973 0.5999999 0.84999973 0.62499988 0.84999973 0.375
		 0.8749997 0.40000001 0.8749997 0.42500001 0.8749997 0.45000002 0.8749997 0.47500002
		 0.8749997 0.5 0.8749997 0.52499998 0.8749997 0.54999995 0.8749997 0.57499993 0.8749997
		 0.5999999 0.8749997 0.62499988 0.8749997 0.375 0.89999968 0.40000001 0.89999968 0.42500001
		 0.89999968 0.45000002 0.89999968 0.47500002 0.89999968 0.5 0.89999968 0.52499998
		 0.89999968 0.54999995 0.89999968 0.57499993 0.89999968 0.5999999 0.89999968 0.62499988
		 0.89999968 0.375 0.92499965 0.40000001 0.92499965 0.42500001 0.92499965 0.45000002
		 0.92499965 0.47500002 0.92499965 0.5 0.92499965 0.52499998 0.92499965 0.54999995
		 0.92499965 0.57499993 0.92499965 0.5999999 0.92499965 0.62499988 0.92499965 0.375
		 0.94999963 0.40000001 0.94999963 0.42500001 0.94999963 0.45000002 0.94999963 0.47500002
		 0.94999963 0.5 0.94999963 0.52499998 0.94999963 0.54999995 0.94999963 0.57499993
		 0.94999963 0.5999999 0.94999963 0.62499988 0.94999963 0.375 0.97499961 0.40000001
		 0.97499961 0.42500001 0.97499961 0.45000002 0.97499961 0.47500002 0.97499961 0.5
		 0.97499961 0.52499998 0.97499961 0.54999995 0.97499961 0.57499993 0.97499961 0.5999999
		 0.97499961 0.62499988 0.97499961 0.375 0.99999958 0.40000001 0.99999958 0.42500001
		 0.99999958 0.45000002 0.99999958 0.47500002 0.99999958 0.5 0.99999958 0.52499998
		 0.99999958 0.54999995 0.99999958 0.57499993 0.99999958 0.5999999 0.99999958 0.62499988
		 0.99999958 0.875 0 0.85000002 0 0.82500005 0 0.80000007 0 0.7750001 0 0.75000012
		 0 0.72500014 0 0.70000017 0 0.67500019 0 0.65000021 0 0.875 0.025 0.85000002 0.025
		 0.82500005 0.025 0.80000007 0.025 0.7750001 0.025 0.75000012 0.025 0.72500014 0.025
		 0.70000017 0.025 0.67500019 0.025 0.65000021 0.025 0.875 0.050000001 0.85000002 0.050000001
		 0.82500005 0.050000001 0.80000007 0.050000001 0.7750001 0.050000001 0.75000012 0.050000001
		 0.72500014 0.050000001 0.70000017 0.050000001 0.67500019 0.050000001 0.65000021 0.050000001
		 0.875 0.075000003 0.85000002 0.075000003 0.82500005 0.075000003 0.80000007 0.075000003
		 0.7750001 0.075000003 0.75000012 0.075000003 0.72500014 0.075000003 0.70000017 0.075000003
		 0.67500019 0.075000003 0.65000021 0.075000003 0.875 0.1 0.85000002 0.1 0.82500005
		 0.1 0.80000007 0.1 0.7750001 0.1 0.75000012 0.1 0.72500014 0.1 0.70000017 0.1 0.67500019
		 0.1;
	setAttr ".uvst[0].uvsp[500:670]" 0.65000021 0.1 0.875 0.125 0.85000002 0.125
		 0.82500005 0.125 0.80000007 0.125 0.7750001 0.125 0.75000012 0.125 0.72500014 0.125
		 0.70000017 0.125 0.67500019 0.125 0.65000021 0.125 0.875 0.15000001 0.85000002 0.15000001
		 0.82500005 0.15000001 0.80000007 0.15000001 0.7750001 0.15000001 0.75000012 0.15000001
		 0.72500014 0.15000001 0.70000017 0.15000001 0.67500019 0.15000001 0.65000021 0.15000001
		 0.875 0.17500001 0.85000002 0.17500001 0.82500005 0.17500001 0.80000007 0.17500001
		 0.7750001 0.17500001 0.75000012 0.17500001 0.72500014 0.17500001 0.70000017 0.17500001
		 0.67500019 0.17500001 0.65000021 0.17500001 0.875 0.20000002 0.85000002 0.20000002
		 0.82500005 0.20000002 0.80000007 0.20000002 0.7750001 0.20000002 0.75000012 0.20000002
		 0.72500014 0.20000002 0.70000017 0.20000002 0.67500019 0.20000002 0.65000021 0.20000002
		 0.875 0.22500002 0.85000002 0.22500002 0.82500005 0.22500002 0.80000007 0.22500002
		 0.7750001 0.22500002 0.75000012 0.22500002 0.72500014 0.22500002 0.70000017 0.22500002
		 0.67500019 0.22500002 0.65000021 0.22500002 0.875 0.25000003 0.85000002 0.25000003
		 0.82500005 0.25000003 0.80000007 0.25000003 0.7750001 0.25000003 0.75000012 0.25000003
		 0.72500014 0.25000003 0.70000017 0.25000003 0.67500019 0.25000003 0.65000021 0.25000003
		 0.125 0 0.15000001 0 0.17500001 0 0.20000002 0 0.22500002 0 0.25000003 0 0.27500004
		 0 0.30000004 0 0.32500005 0 0.35000005 0 0.125 0.025 0.15000001 0.025 0.17500001
		 0.025 0.20000002 0.025 0.22500002 0.025 0.25000003 0.025 0.27500004 0.025 0.30000004
		 0.025 0.32500005 0.025 0.35000005 0.025 0.125 0.050000001 0.15000001 0.050000001
		 0.17500001 0.050000001 0.20000002 0.050000001 0.22500002 0.050000001 0.25000003 0.050000001
		 0.27500004 0.050000001 0.30000004 0.050000001 0.32500005 0.050000001 0.35000005 0.050000001
		 0.125 0.075000003 0.15000001 0.075000003 0.17500001 0.075000003 0.20000002 0.075000003
		 0.22500002 0.075000003 0.25000003 0.075000003 0.27500004 0.075000003 0.30000004 0.075000003
		 0.32500005 0.075000003 0.35000005 0.075000003 0.125 0.1 0.15000001 0.1 0.17500001
		 0.1 0.20000002 0.1 0.22500002 0.1 0.25000003 0.1 0.27500004 0.1 0.30000004 0.1 0.32500005
		 0.1 0.35000005 0.1 0.125 0.125 0.15000001 0.125 0.17500001 0.125 0.20000002 0.125
		 0.22500002 0.125 0.25000003 0.125 0.27500004 0.125 0.30000004 0.125 0.32500005 0.125
		 0.35000005 0.125 0.125 0.15000001 0.15000001 0.15000001 0.17500001 0.15000001 0.20000002
		 0.15000001 0.22500002 0.15000001 0.25000003 0.15000001 0.27500004 0.15000001 0.30000004
		 0.15000001 0.32500005 0.15000001 0.35000005 0.15000001 0.125 0.17500001 0.15000001
		 0.17500001 0.17500001 0.17500001 0.20000002 0.17500001 0.22500002 0.17500001 0.25000003
		 0.17500001 0.27500004 0.17500001 0.30000004 0.17500001 0.32500005 0.17500001 0.35000005
		 0.17500001 0.125 0.20000002 0.15000001 0.20000002 0.17500001 0.20000002 0.20000002
		 0.20000002 0.22500002 0.20000002 0.25000003 0.20000002 0.27500004 0.20000002 0.30000004
		 0.20000002 0.32500005 0.20000002 0.35000005 0.20000002 0.125 0.22500002 0.15000001
		 0.22500002 0.17500001 0.22500002 0.20000002 0.22500002 0.22500002 0.22500002 0.25000003
		 0.22500002 0.27500004 0.22500002 0.30000004 0.22500002 0.32500005 0.22500002 0.35000005
		 0.22500002 0.125 0.25000003 0.15000001 0.25000003 0.17500001 0.25000003 0.20000002
		 0.25000003 0.22500002 0.25000003 0.25000003 0.25000003 0.27500004 0.25000003 0.30000004
		 0.25000003 0.32500005 0.25000003 0.35000005 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 360 ".pt";
	setAttr ".pt[11]" -type "float3" -0.036350157 0 0.036350157 ;
	setAttr ".pt[12]" -type "float3" -0.029080126 0 0.036350157 ;
	setAttr ".pt[13]" -type "float3" -0.021810094 0 0.036350157 ;
	setAttr ".pt[14]" -type "float3" -0.014540064 0 0.036350157 ;
	setAttr ".pt[15]" -type "float3" -0.0072700325 0 0.036350157 ;
	setAttr ".pt[16]" -type "float3" -1.0833191e-09 0 0.036350157 ;
	setAttr ".pt[17]" -type "float3" 0.0072700307 0 0.036350157 ;
	setAttr ".pt[18]" -type "float3" 0.014540062 0 0.036350157 ;
	setAttr ".pt[19]" -type "float3" 0.021810092 0 0.036350157 ;
	setAttr ".pt[20]" -type "float3" 0.029080125 0 0.036350157 ;
	setAttr ".pt[21]" -type "float3" 0.036350153 0 0.036350157 ;
	setAttr ".pt[22]" -type "float3" -0.036350157 0 0.036350157 ;
	setAttr ".pt[23]" -type "float3" -0.029080126 0 0.036350157 ;
	setAttr ".pt[24]" -type "float3" -0.021810094 0 0.036350157 ;
	setAttr ".pt[25]" -type "float3" -0.014540064 0 0.036350157 ;
	setAttr ".pt[26]" -type "float3" -0.0072700325 0 0.036350157 ;
	setAttr ".pt[27]" -type "float3" -1.0833191e-09 0 0.036350157 ;
	setAttr ".pt[28]" -type "float3" 0.0072700307 0 0.036350157 ;
	setAttr ".pt[29]" -type "float3" 0.014540062 0 0.036350157 ;
	setAttr ".pt[30]" -type "float3" 0.021810092 0 0.036350157 ;
	setAttr ".pt[31]" -type "float3" 0.029080125 0 0.036350157 ;
	setAttr ".pt[32]" -type "float3" 0.036350153 0 0.036350157 ;
	setAttr ".pt[33]" -type "float3" -0.07465893 0 0.07465893 ;
	setAttr ".pt[34]" -type "float3" -0.059727147 0 0.07465893 ;
	setAttr ".pt[35]" -type "float3" -0.044795357 0 0.07465893 ;
	setAttr ".pt[36]" -type "float3" -0.029863575 0 0.07465893 ;
	setAttr ".pt[37]" -type "float3" -0.014931789 0 0.07465893 ;
	setAttr ".pt[38]" -type "float3" -2.2250095e-09 0 0.07465893 ;
	setAttr ".pt[39]" -type "float3" 0.014931785 0 0.07465893 ;
	setAttr ".pt[40]" -type "float3" 0.029863572 0 0.07465893 ;
	setAttr ".pt[41]" -type "float3" 0.044795357 0 0.07465893 ;
	setAttr ".pt[42]" -type "float3" 0.059727143 0 0.07465893 ;
	setAttr ".pt[43]" -type "float3" 0.074658923 0 0.07465893 ;
	setAttr ".pt[44]" -type "float3" -0.09518142 0 0.09518142 ;
	setAttr ".pt[45]" -type "float3" -0.076145142 0 0.09518142 ;
	setAttr ".pt[46]" -type "float3" -0.057108849 0 0.09518142 ;
	setAttr ".pt[47]" -type "float3" -0.038072571 0 0.09518142 ;
	setAttr ".pt[48]" -type "float3" -0.019036287 0 0.09518142 ;
	setAttr ".pt[49]" -type "float3" -2.8366274e-09 0 0.09518142 ;
	setAttr ".pt[50]" -type "float3" 0.019036282 0 0.09518142 ;
	setAttr ".pt[51]" -type "float3" 0.038072567 0 0.09518142 ;
	setAttr ".pt[52]" -type "float3" 0.057108849 0 0.09518142 ;
	setAttr ".pt[53]" -type "float3" 0.076145135 0 0.09518142 ;
	setAttr ".pt[54]" -type "float3" 0.095181406 0 0.09518142 ;
	setAttr ".pt[55]" -type "float3" -0.09518142 0 0.09518142 ;
	setAttr ".pt[56]" -type "float3" -0.076145142 0 0.09518142 ;
	setAttr ".pt[57]" -type "float3" -0.057108849 0 0.09518142 ;
	setAttr ".pt[58]" -type "float3" -0.038072571 0 0.09518142 ;
	setAttr ".pt[59]" -type "float3" -0.019036287 0 0.09518142 ;
	setAttr ".pt[60]" -type "float3" -2.8366274e-09 0 0.09518142 ;
	setAttr ".pt[61]" -type "float3" 0.019036282 0 0.09518142 ;
	setAttr ".pt[62]" -type "float3" 0.038072567 0 0.09518142 ;
	setAttr ".pt[63]" -type "float3" 0.057108849 0 0.09518142 ;
	setAttr ".pt[64]" -type "float3" 0.076145135 0 0.09518142 ;
	setAttr ".pt[65]" -type "float3" 0.095181406 0 0.09518142 ;
	setAttr ".pt[66]" -type "float3" -0.09518142 0 0.09518142 ;
	setAttr ".pt[67]" -type "float3" -0.076145142 0 0.09518142 ;
	setAttr ".pt[68]" -type "float3" -0.057108849 0 0.09518142 ;
	setAttr ".pt[69]" -type "float3" -0.038072571 0 0.09518142 ;
	setAttr ".pt[70]" -type "float3" -0.019036287 0 0.09518142 ;
	setAttr ".pt[71]" -type "float3" -2.8366274e-09 0 0.09518142 ;
	setAttr ".pt[72]" -type "float3" 0.019036282 0 0.09518142 ;
	setAttr ".pt[73]" -type "float3" 0.038072567 0 0.09518142 ;
	setAttr ".pt[74]" -type "float3" 0.057108849 0 0.09518142 ;
	setAttr ".pt[75]" -type "float3" 0.076145135 0 0.09518142 ;
	setAttr ".pt[76]" -type "float3" 0.095181406 0 0.09518142 ;
	setAttr ".pt[77]" -type "float3" -0.07465893 0 0.07465893 ;
	setAttr ".pt[78]" -type "float3" -0.059727147 0 0.07465893 ;
	setAttr ".pt[79]" -type "float3" -0.044795357 0 0.07465893 ;
	setAttr ".pt[80]" -type "float3" -0.029863575 0 0.07465893 ;
	setAttr ".pt[81]" -type "float3" -0.014931789 0 0.07465893 ;
	setAttr ".pt[82]" -type "float3" -2.2250095e-09 0 0.07465893 ;
	setAttr ".pt[83]" -type "float3" 0.014931785 0 0.07465893 ;
	setAttr ".pt[84]" -type "float3" 0.029863572 0 0.07465893 ;
	setAttr ".pt[85]" -type "float3" 0.044795357 0 0.07465893 ;
	setAttr ".pt[86]" -type "float3" 0.059727143 0 0.07465893 ;
	setAttr ".pt[87]" -type "float3" 0.074658923 0 0.07465893 ;
	setAttr ".pt[88]" -type "float3" -0.036350157 0 0.036350157 ;
	setAttr ".pt[89]" -type "float3" -0.029080126 0 0.036350157 ;
	setAttr ".pt[90]" -type "float3" -0.021810094 0 0.036350157 ;
	setAttr ".pt[91]" -type "float3" -0.014540064 0 0.036350157 ;
	setAttr ".pt[92]" -type "float3" -0.0072700325 0 0.036350157 ;
	setAttr ".pt[93]" -type "float3" -1.0833191e-09 0 0.036350157 ;
	setAttr ".pt[94]" -type "float3" 0.0072700307 0 0.036350157 ;
	setAttr ".pt[95]" -type "float3" 0.014540062 0 0.036350157 ;
	setAttr ".pt[96]" -type "float3" 0.021810092 0 0.036350157 ;
	setAttr ".pt[97]" -type "float3" 0.029080125 0 0.036350157 ;
	setAttr ".pt[98]" -type "float3" 0.036350153 0 0.036350157 ;
	setAttr ".pt[99]" -type "float3" -0.036350157 0 0.036350157 ;
	setAttr ".pt[100]" -type "float3" -0.029080126 0 0.036350157 ;
	setAttr ".pt[101]" -type "float3" -0.021810094 0 0.036350157 ;
	setAttr ".pt[102]" -type "float3" -0.014540064 0 0.036350157 ;
	setAttr ".pt[103]" -type "float3" -0.0072700325 0 0.036350157 ;
	setAttr ".pt[104]" -type "float3" -1.0833191e-09 0 0.036350157 ;
	setAttr ".pt[105]" -type "float3" 0.0072700307 0 0.036350157 ;
	setAttr ".pt[106]" -type "float3" 0.014540062 0 0.036350157 ;
	setAttr ".pt[107]" -type "float3" 0.021810092 0 0.036350157 ;
	setAttr ".pt[108]" -type "float3" 0.029080125 0 0.036350157 ;
	setAttr ".pt[109]" -type "float3" 0.036350153 0 0.036350157 ;
	setAttr ".pt[231]" -type "float3" -0.036350157 0 -0.036350157 ;
	setAttr ".pt[232]" -type "float3" -0.029080126 0 -0.036350157 ;
	setAttr ".pt[233]" -type "float3" -0.021810094 0 -0.036350157 ;
	setAttr ".pt[234]" -type "float3" -0.014540064 0 -0.036350157 ;
	setAttr ".pt[235]" -type "float3" -0.0072700325 0 -0.036350157 ;
	setAttr ".pt[236]" -type "float3" -1.0833191e-09 0 -0.036350157 ;
	setAttr ".pt[237]" -type "float3" 0.0072700307 0 -0.036350157 ;
	setAttr ".pt[238]" -type "float3" 0.014540062 0 -0.036350157 ;
	setAttr ".pt[239]" -type "float3" 0.021810092 0 -0.036350157 ;
	setAttr ".pt[240]" -type "float3" 0.029080125 0 -0.036350157 ;
	setAttr ".pt[241]" -type "float3" 0.036350153 0 -0.036350157 ;
	setAttr ".pt[242]" -type "float3" -0.036350157 0 -0.036350157 ;
	setAttr ".pt[243]" -type "float3" -0.029080126 0 -0.036350157 ;
	setAttr ".pt[244]" -type "float3" -0.021810094 0 -0.036350157 ;
	setAttr ".pt[245]" -type "float3" -0.014540064 0 -0.036350157 ;
	setAttr ".pt[246]" -type "float3" -0.0072700325 0 -0.036350157 ;
	setAttr ".pt[247]" -type "float3" -1.0833191e-09 0 -0.036350157 ;
	setAttr ".pt[248]" -type "float3" 0.0072700307 0 -0.036350157 ;
	setAttr ".pt[249]" -type "float3" 0.014540062 0 -0.036350157 ;
	setAttr ".pt[250]" -type "float3" 0.021810092 0 -0.036350157 ;
	setAttr ".pt[251]" -type "float3" 0.029080125 0 -0.036350157 ;
	setAttr ".pt[252]" -type "float3" 0.036350153 0 -0.036350157 ;
	setAttr ".pt[253]" -type "float3" -0.07465893 0 -0.07465893 ;
	setAttr ".pt[254]" -type "float3" -0.059727147 0 -0.07465893 ;
	setAttr ".pt[255]" -type "float3" -0.044795357 0 -0.07465893 ;
	setAttr ".pt[256]" -type "float3" -0.029863575 0 -0.07465893 ;
	setAttr ".pt[257]" -type "float3" -0.014931789 0 -0.07465893 ;
	setAttr ".pt[258]" -type "float3" -2.2250095e-09 0 -0.07465893 ;
	setAttr ".pt[259]" -type "float3" 0.014931785 0 -0.07465893 ;
	setAttr ".pt[260]" -type "float3" 0.029863572 0 -0.07465893 ;
	setAttr ".pt[261]" -type "float3" 0.044795357 0 -0.07465893 ;
	setAttr ".pt[262]" -type "float3" 0.059727143 0 -0.07465893 ;
	setAttr ".pt[263]" -type "float3" 0.074658923 0 -0.07465893 ;
	setAttr ".pt[264]" -type "float3" -0.09518142 0 -0.09518142 ;
	setAttr ".pt[265]" -type "float3" -0.076145142 0 -0.09518142 ;
	setAttr ".pt[266]" -type "float3" -0.057108849 0 -0.09518142 ;
	setAttr ".pt[267]" -type "float3" -0.038072571 0 -0.09518142 ;
	setAttr ".pt[268]" -type "float3" -0.019036287 0 -0.09518142 ;
	setAttr ".pt[269]" -type "float3" -2.8366274e-09 0 -0.09518142 ;
	setAttr ".pt[270]" -type "float3" 0.019036282 0 -0.09518142 ;
	setAttr ".pt[271]" -type "float3" 0.038072567 0 -0.09518142 ;
	setAttr ".pt[272]" -type "float3" 0.057108849 0 -0.09518142 ;
	setAttr ".pt[273]" -type "float3" 0.076145135 0 -0.09518142 ;
	setAttr ".pt[274]" -type "float3" 0.095181406 0 -0.09518142 ;
	setAttr ".pt[275]" -type "float3" -0.09518142 0 -0.09518142 ;
	setAttr ".pt[276]" -type "float3" -0.076145142 0 -0.09518142 ;
	setAttr ".pt[277]" -type "float3" -0.057108849 0 -0.09518142 ;
	setAttr ".pt[278]" -type "float3" -0.038072571 0 -0.09518142 ;
	setAttr ".pt[279]" -type "float3" -0.019036287 0 -0.09518142 ;
	setAttr ".pt[280]" -type "float3" -2.8366274e-09 0 -0.09518142 ;
	setAttr ".pt[281]" -type "float3" 0.019036282 0 -0.09518142 ;
	setAttr ".pt[282]" -type "float3" 0.038072567 0 -0.09518142 ;
	setAttr ".pt[283]" -type "float3" 0.057108849 0 -0.09518142 ;
	setAttr ".pt[284]" -type "float3" 0.076145135 0 -0.09518142 ;
	setAttr ".pt[285]" -type "float3" 0.095181406 0 -0.09518142 ;
	setAttr ".pt[286]" -type "float3" -0.09518142 0 -0.09518142 ;
	setAttr ".pt[287]" -type "float3" -0.076145142 0 -0.09518142 ;
	setAttr ".pt[288]" -type "float3" -0.057108849 0 -0.09518142 ;
	setAttr ".pt[289]" -type "float3" -0.038072571 0 -0.09518142 ;
	setAttr ".pt[290]" -type "float3" -0.019036287 0 -0.09518142 ;
	setAttr ".pt[291]" -type "float3" -2.8366274e-09 0 -0.09518142 ;
	setAttr ".pt[292]" -type "float3" 0.019036282 0 -0.09518142 ;
	setAttr ".pt[293]" -type "float3" 0.038072567 0 -0.09518142 ;
	setAttr ".pt[294]" -type "float3" 0.057108849 0 -0.09518142 ;
	setAttr ".pt[295]" -type "float3" 0.076145135 0 -0.09518142 ;
	setAttr ".pt[296]" -type "float3" 0.095181406 0 -0.09518142 ;
	setAttr ".pt[297]" -type "float3" -0.07465893 0 -0.07465893 ;
	setAttr ".pt[298]" -type "float3" -0.059727147 0 -0.07465893 ;
	setAttr ".pt[299]" -type "float3" -0.044795357 0 -0.07465893 ;
	setAttr ".pt[300]" -type "float3" -0.029863575 0 -0.07465893 ;
	setAttr ".pt[301]" -type "float3" -0.014931789 0 -0.07465893 ;
	setAttr ".pt[302]" -type "float3" -2.2250095e-09 0 -0.07465893 ;
	setAttr ".pt[303]" -type "float3" 0.014931785 0 -0.07465893 ;
	setAttr ".pt[304]" -type "float3" 0.029863572 0 -0.07465893 ;
	setAttr ".pt[305]" -type "float3" 0.044795357 0 -0.07465893 ;
	setAttr ".pt[306]" -type "float3" 0.059727143 0 -0.07465893 ;
	setAttr ".pt[307]" -type "float3" 0.074658923 0 -0.07465893 ;
	setAttr ".pt[308]" -type "float3" -0.036350157 0 -0.036350157 ;
	setAttr ".pt[309]" -type "float3" -0.029080126 0 -0.036350157 ;
	setAttr ".pt[310]" -type "float3" -0.021810094 0 -0.036350157 ;
	setAttr ".pt[311]" -type "float3" -0.014540064 0 -0.036350157 ;
	setAttr ".pt[312]" -type "float3" -0.0072700325 0 -0.036350157 ;
	setAttr ".pt[313]" -type "float3" -1.0833191e-09 0 -0.036350157 ;
	setAttr ".pt[314]" -type "float3" 0.0072700307 0 -0.036350157 ;
	setAttr ".pt[315]" -type "float3" 0.014540062 0 -0.036350157 ;
	setAttr ".pt[316]" -type "float3" 0.021810092 0 -0.036350157 ;
	setAttr ".pt[317]" -type "float3" 0.029080125 0 -0.036350157 ;
	setAttr ".pt[318]" -type "float3" 0.036350153 0 -0.036350157 ;
	setAttr ".pt[319]" -type "float3" -0.036350157 0 -0.036350157 ;
	setAttr ".pt[320]" -type "float3" -0.029080126 0 -0.036350157 ;
	setAttr ".pt[321]" -type "float3" -0.021810094 0 -0.036350157 ;
	setAttr ".pt[322]" -type "float3" -0.014540064 0 -0.036350157 ;
	setAttr ".pt[323]" -type "float3" -0.0072700325 0 -0.036350157 ;
	setAttr ".pt[324]" -type "float3" -1.0833191e-09 0 -0.036350157 ;
	setAttr ".pt[325]" -type "float3" 0.0072700307 0 -0.036350157 ;
	setAttr ".pt[326]" -type "float3" 0.014540062 0 -0.036350157 ;
	setAttr ".pt[327]" -type "float3" 0.021810092 0 -0.036350157 ;
	setAttr ".pt[328]" -type "float3" 0.029080125 0 -0.036350157 ;
	setAttr ".pt[329]" -type "float3" 0.036350153 0 -0.036350157 ;
	setAttr ".pt[440]" -type "float3" 0.036350157 0 -0.029080126 ;
	setAttr ".pt[441]" -type "float3" 0.036350157 0 -0.021810094 ;
	setAttr ".pt[442]" -type "float3" 0.036350157 0 -0.014540064 ;
	setAttr ".pt[443]" -type "float3" 0.036350157 0 -0.0072700325 ;
	setAttr ".pt[444]" -type "float3" 0.036350157 0 -1.0833191e-09 ;
	setAttr ".pt[445]" -type "float3" 0.036350157 0 0.0072700307 ;
	setAttr ".pt[446]" -type "float3" 0.036350157 0 0.014540062 ;
	setAttr ".pt[447]" -type "float3" 0.036350157 0 0.021810092 ;
	setAttr ".pt[448]" -type "float3" 0.036350157 0 0.029080125 ;
	setAttr ".pt[449]" -type "float3" 0.036350157 0 -0.029080126 ;
	setAttr ".pt[450]" -type "float3" 0.036350157 0 -0.021810094 ;
	setAttr ".pt[451]" -type "float3" 0.036350157 0 -0.014540064 ;
	setAttr ".pt[452]" -type "float3" 0.036350157 0 -0.0072700325 ;
	setAttr ".pt[453]" -type "float3" 0.036350157 0 -1.0833191e-09 ;
	setAttr ".pt[454]" -type "float3" 0.036350157 0 0.0072700307 ;
	setAttr ".pt[455]" -type "float3" 0.036350157 0 0.014540062 ;
	setAttr ".pt[456]" -type "float3" 0.036350157 0 0.021810092 ;
	setAttr ".pt[457]" -type "float3" 0.036350157 0 0.029080125 ;
	setAttr ".pt[458]" -type "float3" 0.07465893 0 -0.059727147 ;
	setAttr ".pt[459]" -type "float3" 0.07465893 0 -0.044795357 ;
	setAttr ".pt[460]" -type "float3" 0.07465893 0 -0.029863575 ;
	setAttr ".pt[461]" -type "float3" 0.07465893 0 -0.014931789 ;
	setAttr ".pt[462]" -type "float3" 0.07465893 0 -2.2250095e-09 ;
	setAttr ".pt[463]" -type "float3" 0.07465893 0 0.014931785 ;
	setAttr ".pt[464]" -type "float3" 0.07465893 0 0.029863572 ;
	setAttr ".pt[465]" -type "float3" 0.07465893 0 0.044795357 ;
	setAttr ".pt[466]" -type "float3" 0.07465893 0 0.059727143 ;
	setAttr ".pt[467]" -type "float3" 0.09518142 0 -0.076145142 ;
	setAttr ".pt[468]" -type "float3" 0.09518142 0 -0.057108849 ;
	setAttr ".pt[469]" -type "float3" 0.09518142 0 -0.038072571 ;
	setAttr ".pt[470]" -type "float3" 0.09518142 0 -0.019036287 ;
	setAttr ".pt[471]" -type "float3" 0.09518142 0 -2.8366274e-09 ;
	setAttr ".pt[472]" -type "float3" 0.09518142 0 0.019036282 ;
	setAttr ".pt[473]" -type "float3" 0.09518142 0 0.038072567 ;
	setAttr ".pt[474]" -type "float3" 0.09518142 0 0.057108849 ;
	setAttr ".pt[475]" -type "float3" 0.09518142 0 0.076145135 ;
	setAttr ".pt[476]" -type "float3" 0.09518142 0 -0.076145142 ;
	setAttr ".pt[477]" -type "float3" 0.09518142 0 -0.057108849 ;
	setAttr ".pt[478]" -type "float3" 0.09518142 0 -0.038072571 ;
	setAttr ".pt[479]" -type "float3" 0.09518142 0 -0.019036287 ;
	setAttr ".pt[480]" -type "float3" 0.09518142 0 -2.8366274e-09 ;
	setAttr ".pt[481]" -type "float3" 0.09518142 0 0.019036282 ;
	setAttr ".pt[482]" -type "float3" 0.09518142 0 0.038072567 ;
	setAttr ".pt[483]" -type "float3" 0.09518142 0 0.057108849 ;
	setAttr ".pt[484]" -type "float3" 0.09518142 0 0.076145135 ;
	setAttr ".pt[485]" -type "float3" 0.09518142 0 -0.076145142 ;
	setAttr ".pt[486]" -type "float3" 0.09518142 0 -0.057108849 ;
	setAttr ".pt[487]" -type "float3" 0.09518142 0 -0.038072571 ;
	setAttr ".pt[488]" -type "float3" 0.09518142 0 -0.019036287 ;
	setAttr ".pt[489]" -type "float3" 0.09518142 0 -2.8366274e-09 ;
	setAttr ".pt[490]" -type "float3" 0.09518142 0 0.019036282 ;
	setAttr ".pt[491]" -type "float3" 0.09518142 0 0.038072567 ;
	setAttr ".pt[492]" -type "float3" 0.09518142 0 0.057108849 ;
	setAttr ".pt[493]" -type "float3" 0.09518142 0 0.076145135 ;
	setAttr ".pt[494]" -type "float3" 0.07465893 0 -0.059727147 ;
	setAttr ".pt[495]" -type "float3" 0.07465893 0 -0.044795357 ;
	setAttr ".pt[496]" -type "float3" 0.07465893 0 -0.029863575 ;
	setAttr ".pt[497]" -type "float3" 0.07465893 0 -0.014931789 ;
	setAttr ".pt[498]" -type "float3" 0.07465893 0 -2.2250095e-09 ;
	setAttr ".pt[499]" -type "float3" 0.07465893 0 0.014931785 ;
	setAttr ".pt[500]" -type "float3" 0.07465893 0 0.029863572 ;
	setAttr ".pt[501]" -type "float3" 0.07465893 0 0.044795357 ;
	setAttr ".pt[502]" -type "float3" 0.07465893 0 0.059727143 ;
	setAttr ".pt[503]" -type "float3" 0.036350157 0 -0.029080126 ;
	setAttr ".pt[504]" -type "float3" 0.036350157 0 -0.021810094 ;
	setAttr ".pt[505]" -type "float3" 0.036350157 0 -0.014540064 ;
	setAttr ".pt[506]" -type "float3" 0.036350157 0 -0.0072700325 ;
	setAttr ".pt[507]" -type "float3" 0.036350157 0 -1.0833191e-09 ;
	setAttr ".pt[508]" -type "float3" 0.036350157 0 0.0072700307 ;
	setAttr ".pt[509]" -type "float3" 0.036350157 0 0.014540062 ;
	setAttr ".pt[510]" -type "float3" 0.036350157 0 0.021810092 ;
	setAttr ".pt[511]" -type "float3" 0.036350157 0 0.029080125 ;
	setAttr ".pt[512]" -type "float3" 0.036350157 0 -0.029080126 ;
	setAttr ".pt[513]" -type "float3" 0.036350157 0 -0.021810094 ;
	setAttr ".pt[514]" -type "float3" 0.036350157 0 -0.014540064 ;
	setAttr ".pt[515]" -type "float3" 0.036350157 0 -0.0072700325 ;
	setAttr ".pt[516]" -type "float3" 0.036350157 0 -1.0833191e-09 ;
	setAttr ".pt[517]" -type "float3" 0.036350157 0 0.0072700307 ;
	setAttr ".pt[518]" -type "float3" 0.036350157 0 0.014540062 ;
	setAttr ".pt[519]" -type "float3" 0.036350157 0 0.021810092 ;
	setAttr ".pt[520]" -type "float3" 0.036350157 0 0.029080125 ;
	setAttr ".pt[521]" -type "float3" -0.036350157 0 -0.029080126 ;
	setAttr ".pt[522]" -type "float3" -0.036350157 0 -0.021810094 ;
	setAttr ".pt[523]" -type "float3" -0.036350157 0 -0.014540064 ;
	setAttr ".pt[524]" -type "float3" -0.036350157 0 -0.0072700325 ;
	setAttr ".pt[525]" -type "float3" -0.036350157 0 -1.0833191e-09 ;
	setAttr ".pt[526]" -type "float3" -0.036350157 0 0.0072700307 ;
	setAttr ".pt[527]" -type "float3" -0.036350157 0 0.014540062 ;
	setAttr ".pt[528]" -type "float3" -0.036350157 0 0.021810092 ;
	setAttr ".pt[529]" -type "float3" -0.036350157 0 0.029080125 ;
	setAttr ".pt[530]" -type "float3" -0.036350157 0 -0.029080126 ;
	setAttr ".pt[531]" -type "float3" -0.036350157 0 -0.021810094 ;
	setAttr ".pt[532]" -type "float3" -0.036350157 0 -0.014540064 ;
	setAttr ".pt[533]" -type "float3" -0.036350157 0 -0.0072700325 ;
	setAttr ".pt[534]" -type "float3" -0.036350157 0 -1.0833191e-09 ;
	setAttr ".pt[535]" -type "float3" -0.036350157 0 0.0072700307 ;
	setAttr ".pt[536]" -type "float3" -0.036350157 0 0.014540062 ;
	setAttr ".pt[537]" -type "float3" -0.036350157 0 0.021810092 ;
	setAttr ".pt[538]" -type "float3" -0.036350157 0 0.029080125 ;
	setAttr ".pt[539]" -type "float3" -0.07465893 0 -0.059727147 ;
	setAttr ".pt[540]" -type "float3" -0.07465893 0 -0.044795357 ;
	setAttr ".pt[541]" -type "float3" -0.07465893 0 -0.029863575 ;
	setAttr ".pt[542]" -type "float3" -0.07465893 0 -0.014931789 ;
	setAttr ".pt[543]" -type "float3" -0.07465893 0 -2.2250095e-09 ;
	setAttr ".pt[544]" -type "float3" -0.07465893 0 0.014931785 ;
	setAttr ".pt[545]" -type "float3" -0.07465893 0 0.029863572 ;
	setAttr ".pt[546]" -type "float3" -0.07465893 0 0.044795357 ;
	setAttr ".pt[547]" -type "float3" -0.07465893 0 0.059727143 ;
	setAttr ".pt[548]" -type "float3" -0.09518142 0 -0.076145142 ;
	setAttr ".pt[549]" -type "float3" -0.09518142 0 -0.057108849 ;
	setAttr ".pt[550]" -type "float3" -0.09518142 0 -0.038072571 ;
	setAttr ".pt[551]" -type "float3" -0.09518142 0 -0.019036287 ;
	setAttr ".pt[552]" -type "float3" -0.09518142 0 -2.8366274e-09 ;
	setAttr ".pt[553]" -type "float3" -0.09518142 0 0.019036282 ;
	setAttr ".pt[554]" -type "float3" -0.09518142 0 0.038072567 ;
	setAttr ".pt[555]" -type "float3" -0.09518142 0 0.057108849 ;
	setAttr ".pt[556]" -type "float3" -0.09518142 0 0.076145135 ;
	setAttr ".pt[557]" -type "float3" -0.09518142 0 -0.076145142 ;
	setAttr ".pt[558]" -type "float3" -0.09518142 0 -0.057108849 ;
	setAttr ".pt[559]" -type "float3" -0.09518142 0 -0.038072571 ;
	setAttr ".pt[560]" -type "float3" -0.09518142 0 -0.019036287 ;
	setAttr ".pt[561]" -type "float3" -0.09518142 0 -2.8366274e-09 ;
	setAttr ".pt[562]" -type "float3" -0.09518142 0 0.019036282 ;
	setAttr ".pt[563]" -type "float3" -0.09518142 0 0.038072567 ;
	setAttr ".pt[564]" -type "float3" -0.09518142 0 0.057108849 ;
	setAttr ".pt[565]" -type "float3" -0.09518142 0 0.076145135 ;
	setAttr ".pt[566]" -type "float3" -0.09518142 0 -0.076145142 ;
	setAttr ".pt[567]" -type "float3" -0.09518142 0 -0.057108849 ;
	setAttr ".pt[568]" -type "float3" -0.09518142 0 -0.038072571 ;
	setAttr ".pt[569]" -type "float3" -0.09518142 0 -0.019036287 ;
	setAttr ".pt[570]" -type "float3" -0.09518142 0 -2.8366274e-09 ;
	setAttr ".pt[571]" -type "float3" -0.09518142 0 0.019036282 ;
	setAttr ".pt[572]" -type "float3" -0.09518142 0 0.038072567 ;
	setAttr ".pt[573]" -type "float3" -0.09518142 0 0.057108849 ;
	setAttr ".pt[574]" -type "float3" -0.09518142 0 0.076145135 ;
	setAttr ".pt[575]" -type "float3" -0.07465893 0 -0.059727147 ;
	setAttr ".pt[576]" -type "float3" -0.07465893 0 -0.044795357 ;
	setAttr ".pt[577]" -type "float3" -0.07465893 0 -0.029863575 ;
	setAttr ".pt[578]" -type "float3" -0.07465893 0 -0.014931789 ;
	setAttr ".pt[579]" -type "float3" -0.07465893 0 -2.2250095e-09 ;
	setAttr ".pt[580]" -type "float3" -0.07465893 0 0.014931785 ;
	setAttr ".pt[581]" -type "float3" -0.07465893 0 0.029863572 ;
	setAttr ".pt[582]" -type "float3" -0.07465893 0 0.044795357 ;
	setAttr ".pt[583]" -type "float3" -0.07465893 0 0.059727143 ;
	setAttr ".pt[584]" -type "float3" -0.036350157 0 -0.029080126 ;
	setAttr ".pt[585]" -type "float3" -0.036350157 0 -0.021810094 ;
	setAttr ".pt[586]" -type "float3" -0.036350157 0 -0.014540064 ;
	setAttr ".pt[587]" -type "float3" -0.036350157 0 -0.0072700325 ;
	setAttr ".pt[588]" -type "float3" -0.036350157 0 -1.0833191e-09 ;
	setAttr ".pt[589]" -type "float3" -0.036350157 0 0.0072700307 ;
	setAttr ".pt[590]" -type "float3" -0.036350157 0 0.014540062 ;
	setAttr ".pt[591]" -type "float3" -0.036350157 0 0.021810092 ;
	setAttr ".pt[592]" -type "float3" -0.036350157 0 0.029080125 ;
	setAttr ".pt[593]" -type "float3" -0.036350157 0 -0.029080126 ;
	setAttr ".pt[594]" -type "float3" -0.036350157 0 -0.021810094 ;
	setAttr ".pt[595]" -type "float3" -0.036350157 0 -0.014540064 ;
	setAttr ".pt[596]" -type "float3" -0.036350157 0 -0.0072700325 ;
	setAttr ".pt[597]" -type "float3" -0.036350157 0 -1.0833191e-09 ;
	setAttr ".pt[598]" -type "float3" -0.036350157 0 0.0072700307 ;
	setAttr ".pt[599]" -type "float3" -0.036350157 0 0.014540062 ;
	setAttr ".pt[600]" -type "float3" -0.036350157 0 0.021810092 ;
	setAttr ".pt[601]" -type "float3" -0.036350157 0 0.029080125 ;
	setAttr -s 602 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 -0.40000001 -0.5 0.5 -0.30000001 -0.5 0.5
		 -0.20000002 -0.5 0.5 -0.10000002 -0.5 0.5 -1.4901161e-08 -0.5 0.5 0.099999987 -0.5 0.5
		 0.19999999 -0.5 0.5 0.29999998 -0.5 0.5 0.39999998 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 -0.40000001 0.5
		 -0.40000001 -0.40000001 0.5 -0.30000001 -0.40000001 0.5 -0.20000002 -0.40000001 0.5
		 -0.10000002 -0.40000001 0.5 -1.4901161e-08 -0.40000001 0.5 0.099999987 -0.40000001 0.5
		 0.19999999 -0.40000001 0.5 0.29999998 -0.40000001 0.5 0.39999998 -0.40000001 0.5
		 0.49999997 -0.40000001 0.5 -0.5 -0.30000001 0.5 -0.40000001 -0.30000001 0.5 -0.30000001 -0.30000001 0.5
		 -0.20000002 -0.30000001 0.5 -0.10000002 -0.30000001 0.5 -1.4901161e-08 -0.30000001 0.5
		 0.099999987 -0.30000001 0.5 0.19999999 -0.30000001 0.5 0.29999998 -0.30000001 0.5
		 0.39999998 -0.30000001 0.5 0.49999997 -0.30000001 0.5 -0.5 -0.20000002 0.5 -0.40000001 -0.20000002 0.5
		 -0.30000001 -0.20000002 0.5 -0.20000002 -0.20000002 0.5 -0.10000002 -0.20000002 0.5
		 -1.4901161e-08 -0.20000002 0.5 0.099999987 -0.20000002 0.5 0.19999999 -0.20000002 0.5
		 0.29999998 -0.20000002 0.5 0.39999998 -0.20000002 0.5 0.49999997 -0.20000002 0.5
		 -0.5 -0.10000002 0.5 -0.40000001 -0.10000002 0.5 -0.30000001 -0.10000002 0.5 -0.20000002 -0.10000002 0.5
		 -0.10000002 -0.10000002 0.5 -1.4901161e-08 -0.10000002 0.5 0.099999987 -0.10000002 0.5
		 0.19999999 -0.10000002 0.5 0.29999998 -0.10000002 0.5 0.39999998 -0.10000002 0.5
		 0.49999997 -0.10000002 0.5 -0.5 -1.4901161e-08 0.5 -0.40000001 -1.4901161e-08 0.5
		 -0.30000001 -1.4901161e-08 0.5 -0.20000002 -1.4901161e-08 0.5 -0.10000002 -1.4901161e-08 0.5
		 -1.4901161e-08 -1.4901161e-08 0.5 0.099999987 -1.4901161e-08 0.5 0.19999999 -1.4901161e-08 0.5
		 0.29999998 -1.4901161e-08 0.5 0.39999998 -1.4901161e-08 0.5 0.49999997 -1.4901161e-08 0.5
		 -0.5 0.099999987 0.5 -0.40000001 0.099999987 0.5 -0.30000001 0.099999987 0.5 -0.20000002 0.099999987 0.5
		 -0.10000002 0.099999987 0.5 -1.4901161e-08 0.099999987 0.5 0.099999987 0.099999987 0.5
		 0.19999999 0.099999987 0.5 0.29999998 0.099999987 0.5 0.39999998 0.099999987 0.5
		 0.49999997 0.099999987 0.5 -0.5 0.19999999 0.5 -0.40000001 0.19999999 0.5 -0.30000001 0.19999999 0.5
		 -0.20000002 0.19999999 0.5 -0.10000002 0.19999999 0.5 -1.4901161e-08 0.19999999 0.5
		 0.099999987 0.19999999 0.5 0.19999999 0.19999999 0.5 0.29999998 0.19999999 0.5 0.39999998 0.19999999 0.5
		 0.49999997 0.19999999 0.5 -0.5 0.29999998 0.5 -0.40000001 0.29999998 0.5 -0.30000001 0.29999998 0.5
		 -0.20000002 0.29999998 0.5 -0.10000002 0.29999998 0.5 -1.4901161e-08 0.29999998 0.5
		 0.099999987 0.29999998 0.5 0.19999999 0.29999998 0.5 0.29999998 0.29999998 0.5 0.39999998 0.29999998 0.5
		 0.49999997 0.29999998 0.5 -0.5 0.39999998 0.5 -0.40000001 0.39999998 0.5 -0.30000001 0.39999998 0.5
		 -0.20000002 0.39999998 0.5 -0.10000002 0.39999998 0.5 -1.4901161e-08 0.39999998 0.5
		 0.099999987 0.39999998 0.5 0.19999999 0.39999998 0.5 0.29999998 0.39999998 0.5 0.39999998 0.39999998 0.5
		 0.49999997 0.39999998 0.5 -0.5 0.5 0.5 -0.40000001 0.5 0.5 -0.30000001 0.5 0.5 -0.20000002 0.5 0.5
		 -0.10000002 0.5 0.5 -1.4901161e-08 0.5 0.5 0.099999987 0.5 0.5 0.19999999 0.5 0.5
		 0.29999998 0.5 0.5 0.39999998 0.5 0.5 0.49999997 0.5 0.5 -0.5 0.5 0.40000001 -0.40000001 0.5 0.40000001
		 -0.30000001 0.5 0.40000001 -0.20000002 0.5 0.40000001 -0.10000002 0.5 0.40000001
		 -1.4901161e-08 0.5 0.40000001 0.099999987 0.5 0.40000001 0.19999999 0.5 0.40000001
		 0.29999998 0.5 0.40000001 0.39999998 0.5 0.40000001 0.49999997 0.5 0.40000001 -0.5 0.5 0.30000001
		 -0.40000001 0.5 0.30000001 -0.30000001 0.5 0.30000001 -0.20000002 0.5 0.30000001
		 -0.10000002 0.5 0.30000001 -1.4901161e-08 0.5 0.30000001 0.099999987 0.5 0.30000001
		 0.19999999 0.5 0.30000001 0.29999998 0.5 0.30000001 0.39999998 0.5 0.30000001 0.49999997 0.5 0.30000001
		 -0.5 0.5 0.20000002 -0.40000001 0.5 0.20000002 -0.30000001 0.5 0.20000002 -0.20000002 0.5 0.20000002
		 -0.10000002 0.5 0.20000002 -1.4901161e-08 0.5 0.20000002 0.099999987 0.5 0.20000002
		 0.19999999 0.5 0.20000002 0.29999998 0.5 0.20000002 0.39999998 0.5 0.20000002 0.49999997 0.5 0.20000002
		 -0.5 0.5 0.10000002 -0.40000001 0.5 0.10000002 -0.30000001 0.5 0.10000002 -0.20000002 0.5 0.10000002
		 -0.10000002 0.5 0.10000002 -1.4901161e-08 0.5 0.10000002 0.099999987 0.5 0.10000002
		 0.19999999 0.5 0.10000002 0.29999998 0.5 0.10000002 0.39999998 0.5 0.10000002 0.49999997 0.5 0.10000002
		 -0.5 0.5 1.4901161e-08;
	setAttr ".vt[166:331]" -0.40000001 0.5 1.4901161e-08 -0.30000001 0.5 1.4901161e-08
		 -0.20000002 0.5 1.4901161e-08 -0.10000002 0.5 1.4901161e-08 -1.4901161e-08 0.5 1.4901161e-08
		 0.099999987 0.5 1.4901161e-08 0.19999999 0.5 1.4901161e-08 0.29999998 0.5 1.4901161e-08
		 0.39999998 0.5 1.4901161e-08 0.49999997 0.5 1.4901161e-08 -0.5 0.5 -0.099999987 -0.40000001 0.5 -0.099999987
		 -0.30000001 0.5 -0.099999987 -0.20000002 0.5 -0.099999987 -0.10000002 0.5 -0.099999987
		 -1.4901161e-08 0.5 -0.099999987 0.099999987 0.5 -0.099999987 0.19999999 0.5 -0.099999987
		 0.29999998 0.5 -0.099999987 0.39999998 0.5 -0.099999987 0.49999997 0.5 -0.099999987
		 -0.5 0.5 -0.19999999 -0.40000001 0.5 -0.19999999 -0.30000001 0.5 -0.19999999 -0.20000002 0.5 -0.19999999
		 -0.10000002 0.5 -0.19999999 -1.4901161e-08 0.5 -0.19999999 0.099999987 0.5 -0.19999999
		 0.19999999 0.5 -0.19999999 0.29999998 0.5 -0.19999999 0.39999998 0.5 -0.19999999
		 0.49999997 0.5 -0.19999999 -0.5 0.5 -0.29999998 -0.40000001 0.5 -0.29999998 -0.30000001 0.5 -0.29999998
		 -0.20000002 0.5 -0.29999998 -0.10000002 0.5 -0.29999998 -1.4901161e-08 0.5 -0.29999998
		 0.099999987 0.5 -0.29999998 0.19999999 0.5 -0.29999998 0.29999998 0.5 -0.29999998
		 0.39999998 0.5 -0.29999998 0.49999997 0.5 -0.29999998 -0.5 0.5 -0.39999998 -0.40000001 0.5 -0.39999998
		 -0.30000001 0.5 -0.39999998 -0.20000002 0.5 -0.39999998 -0.10000002 0.5 -0.39999998
		 -1.4901161e-08 0.5 -0.39999998 0.099999987 0.5 -0.39999998 0.19999999 0.5 -0.39999998
		 0.29999998 0.5 -0.39999998 0.39999998 0.5 -0.39999998 0.49999997 0.5 -0.39999998
		 -0.5 0.5 -0.5 -0.40000001 0.5 -0.5 -0.30000001 0.5 -0.5 -0.20000002 0.5 -0.5 -0.10000002 0.5 -0.5
		 -1.4901161e-08 0.5 -0.5 0.099999987 0.5 -0.5 0.19999999 0.5 -0.5 0.29999998 0.5 -0.5
		 0.39999998 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 0.40000001 -0.5 -0.40000001 0.40000001 -0.5
		 -0.30000001 0.40000001 -0.5 -0.20000002 0.40000001 -0.5 -0.10000002 0.40000001 -0.5
		 -1.4901161e-08 0.40000001 -0.5 0.099999987 0.40000001 -0.5 0.19999999 0.40000001 -0.5
		 0.29999998 0.40000001 -0.5 0.39999998 0.40000001 -0.5 0.49999997 0.40000001 -0.5
		 -0.5 0.30000001 -0.5 -0.40000001 0.30000001 -0.5 -0.30000001 0.30000001 -0.5 -0.20000002 0.30000001 -0.5
		 -0.10000002 0.30000001 -0.5 -1.4901161e-08 0.30000001 -0.5 0.099999987 0.30000001 -0.5
		 0.19999999 0.30000001 -0.5 0.29999998 0.30000001 -0.5 0.39999998 0.30000001 -0.5
		 0.49999997 0.30000001 -0.5 -0.5 0.20000002 -0.5 -0.40000001 0.20000002 -0.5 -0.30000001 0.20000002 -0.5
		 -0.20000002 0.20000002 -0.5 -0.10000002 0.20000002 -0.5 -1.4901161e-08 0.20000002 -0.5
		 0.099999987 0.20000002 -0.5 0.19999999 0.20000002 -0.5 0.29999998 0.20000002 -0.5
		 0.39999998 0.20000002 -0.5 0.49999997 0.20000002 -0.5 -0.5 0.10000002 -0.5 -0.40000001 0.10000002 -0.5
		 -0.30000001 0.10000002 -0.5 -0.20000002 0.10000002 -0.5 -0.10000002 0.10000002 -0.5
		 -1.4901161e-08 0.10000002 -0.5 0.099999987 0.10000002 -0.5 0.19999999 0.10000002 -0.5
		 0.29999998 0.10000002 -0.5 0.39999998 0.10000002 -0.5 0.49999997 0.10000002 -0.5
		 -0.5 1.4901161e-08 -0.5 -0.40000001 1.4901161e-08 -0.5 -0.30000001 1.4901161e-08 -0.5
		 -0.20000002 1.4901161e-08 -0.5 -0.10000002 1.4901161e-08 -0.5 -1.4901161e-08 1.4901161e-08 -0.5
		 0.099999987 1.4901161e-08 -0.5 0.19999999 1.4901161e-08 -0.5 0.29999998 1.4901161e-08 -0.5
		 0.39999998 1.4901161e-08 -0.5 0.49999997 1.4901161e-08 -0.5 -0.5 -0.099999987 -0.5
		 -0.40000001 -0.099999987 -0.5 -0.30000001 -0.099999987 -0.5 -0.20000002 -0.099999987 -0.5
		 -0.10000002 -0.099999987 -0.5 -1.4901161e-08 -0.099999987 -0.5 0.099999987 -0.099999987 -0.5
		 0.19999999 -0.099999987 -0.5 0.29999998 -0.099999987 -0.5 0.39999998 -0.099999987 -0.5
		 0.49999997 -0.099999987 -0.5 -0.5 -0.19999999 -0.5 -0.40000001 -0.19999999 -0.5 -0.30000001 -0.19999999 -0.5
		 -0.20000002 -0.19999999 -0.5 -0.10000002 -0.19999999 -0.5 -1.4901161e-08 -0.19999999 -0.5
		 0.099999987 -0.19999999 -0.5 0.19999999 -0.19999999 -0.5 0.29999998 -0.19999999 -0.5
		 0.39999998 -0.19999999 -0.5 0.49999997 -0.19999999 -0.5 -0.5 -0.29999998 -0.5 -0.40000001 -0.29999998 -0.5
		 -0.30000001 -0.29999998 -0.5 -0.20000002 -0.29999998 -0.5 -0.10000002 -0.29999998 -0.5
		 -1.4901161e-08 -0.29999998 -0.5 0.099999987 -0.29999998 -0.5 0.19999999 -0.29999998 -0.5
		 0.29999998 -0.29999998 -0.5 0.39999998 -0.29999998 -0.5 0.49999997 -0.29999998 -0.5
		 -0.5 -0.39999998 -0.5 -0.40000001 -0.39999998 -0.5 -0.30000001 -0.39999998 -0.5 -0.20000002 -0.39999998 -0.5
		 -0.10000002 -0.39999998 -0.5 -1.4901161e-08 -0.39999998 -0.5 0.099999987 -0.39999998 -0.5
		 0.19999999 -0.39999998 -0.5 0.29999998 -0.39999998 -0.5 0.39999998 -0.39999998 -0.5
		 0.49999997 -0.39999998 -0.5 -0.5 -0.5 -0.5 -0.40000001 -0.5 -0.5;
	setAttr ".vt[332:497]" -0.30000001 -0.5 -0.5 -0.20000002 -0.5 -0.5 -0.10000002 -0.5 -0.5
		 -1.4901161e-08 -0.5 -0.5 0.099999987 -0.5 -0.5 0.19999999 -0.5 -0.5 0.29999998 -0.5 -0.5
		 0.39999998 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 -0.40000001 -0.40000001 -0.5 -0.40000001
		 -0.30000001 -0.5 -0.40000001 -0.20000002 -0.5 -0.40000001 -0.10000002 -0.5 -0.40000001
		 -1.4901161e-08 -0.5 -0.40000001 0.099999987 -0.5 -0.40000001 0.19999999 -0.5 -0.40000001
		 0.29999998 -0.5 -0.40000001 0.39999998 -0.5 -0.40000001 0.49999997 -0.5 -0.40000001
		 -0.5 -0.5 -0.30000001 -0.40000001 -0.5 -0.30000001 -0.30000001 -0.5 -0.30000001 -0.20000002 -0.5 -0.30000001
		 -0.10000002 -0.5 -0.30000001 -1.4901161e-08 -0.5 -0.30000001 0.099999987 -0.5 -0.30000001
		 0.19999999 -0.5 -0.30000001 0.29999998 -0.5 -0.30000001 0.39999998 -0.5 -0.30000001
		 0.49999997 -0.5 -0.30000001 -0.5 -0.5 -0.20000002 -0.40000001 -0.5 -0.20000002 -0.30000001 -0.5 -0.20000002
		 -0.20000002 -0.5 -0.20000002 -0.10000002 -0.5 -0.20000002 -1.4901161e-08 -0.5 -0.20000002
		 0.099999987 -0.5 -0.20000002 0.19999999 -0.5 -0.20000002 0.29999998 -0.5 -0.20000002
		 0.39999998 -0.5 -0.20000002 0.49999997 -0.5 -0.20000002 -0.5 -0.5 -0.10000002 -0.40000001 -0.5 -0.10000002
		 -0.30000001 -0.5 -0.10000002 -0.20000002 -0.5 -0.10000002 -0.10000002 -0.5 -0.10000002
		 -1.4901161e-08 -0.5 -0.10000002 0.099999987 -0.5 -0.10000002 0.19999999 -0.5 -0.10000002
		 0.29999998 -0.5 -0.10000002 0.39999998 -0.5 -0.10000002 0.49999997 -0.5 -0.10000002
		 -0.5 -0.5 -1.4901161e-08 -0.40000001 -0.5 -1.4901161e-08 -0.30000001 -0.5 -1.4901161e-08
		 -0.20000002 -0.5 -1.4901161e-08 -0.10000002 -0.5 -1.4901161e-08 -1.4901161e-08 -0.5 -1.4901161e-08
		 0.099999987 -0.5 -1.4901161e-08 0.19999999 -0.5 -1.4901161e-08 0.29999998 -0.5 -1.4901161e-08
		 0.39999998 -0.5 -1.4901161e-08 0.49999997 -0.5 -1.4901161e-08 -0.5 -0.5 0.099999987
		 -0.40000001 -0.5 0.099999987 -0.30000001 -0.5 0.099999987 -0.20000002 -0.5 0.099999987
		 -0.10000002 -0.5 0.099999987 -1.4901161e-08 -0.5 0.099999987 0.099999987 -0.5 0.099999987
		 0.19999999 -0.5 0.099999987 0.29999998 -0.5 0.099999987 0.39999998 -0.5 0.099999987
		 0.49999997 -0.5 0.099999987 -0.5 -0.5 0.19999999 -0.40000001 -0.5 0.19999999 -0.30000001 -0.5 0.19999999
		 -0.20000002 -0.5 0.19999999 -0.10000002 -0.5 0.19999999 -1.4901161e-08 -0.5 0.19999999
		 0.099999987 -0.5 0.19999999 0.19999999 -0.5 0.19999999 0.29999998 -0.5 0.19999999
		 0.39999998 -0.5 0.19999999 0.49999997 -0.5 0.19999999 -0.5 -0.5 0.29999998 -0.40000001 -0.5 0.29999998
		 -0.30000001 -0.5 0.29999998 -0.20000002 -0.5 0.29999998 -0.10000002 -0.5 0.29999998
		 -1.4901161e-08 -0.5 0.29999998 0.099999987 -0.5 0.29999998 0.19999999 -0.5 0.29999998
		 0.29999998 -0.5 0.29999998 0.39999998 -0.5 0.29999998 0.49999997 -0.5 0.29999998
		 -0.5 -0.5 0.39999998 -0.40000001 -0.5 0.39999998 -0.30000001 -0.5 0.39999998 -0.20000002 -0.5 0.39999998
		 -0.10000002 -0.5 0.39999998 -1.4901161e-08 -0.5 0.39999998 0.099999987 -0.5 0.39999998
		 0.19999999 -0.5 0.39999998 0.29999998 -0.5 0.39999998 0.39999998 -0.5 0.39999998
		 0.49999997 -0.5 0.39999998 0.5 -0.40000001 -0.40000001 0.5 -0.40000001 -0.30000001
		 0.5 -0.40000001 -0.20000002 0.5 -0.40000001 -0.10000002 0.5 -0.40000001 -1.4901161e-08
		 0.5 -0.40000001 0.099999987 0.5 -0.40000001 0.19999999 0.5 -0.40000001 0.29999998
		 0.5 -0.40000001 0.39999998 0.5 -0.30000001 -0.40000001 0.5 -0.30000001 -0.30000001
		 0.5 -0.30000001 -0.20000002 0.5 -0.30000001 -0.10000002 0.5 -0.30000001 -1.4901161e-08
		 0.5 -0.30000001 0.099999987 0.5 -0.30000001 0.19999999 0.5 -0.30000001 0.29999998
		 0.5 -0.30000001 0.39999998 0.5 -0.20000002 -0.40000001 0.5 -0.20000002 -0.30000001
		 0.5 -0.20000002 -0.20000002 0.5 -0.20000002 -0.10000002 0.5 -0.20000002 -1.4901161e-08
		 0.5 -0.20000002 0.099999987 0.5 -0.20000002 0.19999999 0.5 -0.20000002 0.29999998
		 0.5 -0.20000002 0.39999998 0.5 -0.10000002 -0.40000001 0.5 -0.10000002 -0.30000001
		 0.5 -0.10000002 -0.20000002 0.5 -0.10000002 -0.10000002 0.5 -0.10000002 -1.4901161e-08
		 0.5 -0.10000002 0.099999987 0.5 -0.10000002 0.19999999 0.5 -0.10000002 0.29999998
		 0.5 -0.10000002 0.39999998 0.5 -1.4901161e-08 -0.40000001 0.5 -1.4901161e-08 -0.30000001
		 0.5 -1.4901161e-08 -0.20000002 0.5 -1.4901161e-08 -0.10000002 0.5 -1.4901161e-08 -1.4901161e-08
		 0.5 -1.4901161e-08 0.099999987 0.5 -1.4901161e-08 0.19999999 0.5 -1.4901161e-08 0.29999998
		 0.5 -1.4901161e-08 0.39999998 0.5 0.099999987 -0.40000001 0.5 0.099999987 -0.30000001
		 0.5 0.099999987 -0.20000002 0.5 0.099999987 -0.10000002 0.5 0.099999987 -1.4901161e-08
		 0.5 0.099999987 0.099999987 0.5 0.099999987 0.19999999 0.5 0.099999987 0.29999998
		 0.5 0.099999987 0.39999998 0.5 0.19999999 -0.40000001 0.5 0.19999999 -0.30000001
		 0.5 0.19999999 -0.20000002 0.5 0.19999999 -0.10000002;
	setAttr ".vt[498:601]" 0.5 0.19999999 -1.4901161e-08 0.5 0.19999999 0.099999987
		 0.5 0.19999999 0.19999999 0.5 0.19999999 0.29999998 0.5 0.19999999 0.39999998 0.5 0.29999998 -0.40000001
		 0.5 0.29999998 -0.30000001 0.5 0.29999998 -0.20000002 0.5 0.29999998 -0.10000002
		 0.5 0.29999998 -1.4901161e-08 0.5 0.29999998 0.099999987 0.5 0.29999998 0.19999999
		 0.5 0.29999998 0.29999998 0.5 0.29999998 0.39999998 0.5 0.39999998 -0.40000001 0.5 0.39999998 -0.30000001
		 0.5 0.39999998 -0.20000002 0.5 0.39999998 -0.10000002 0.5 0.39999998 -1.4901161e-08
		 0.5 0.39999998 0.099999987 0.5 0.39999998 0.19999999 0.5 0.39999998 0.29999998 0.5 0.39999998 0.39999998
		 -0.5 -0.40000001 -0.40000001 -0.5 -0.40000001 -0.30000001 -0.5 -0.40000001 -0.20000002
		 -0.5 -0.40000001 -0.10000002 -0.5 -0.40000001 -1.4901161e-08 -0.5 -0.40000001 0.099999987
		 -0.5 -0.40000001 0.19999999 -0.5 -0.40000001 0.29999998 -0.5 -0.40000001 0.39999998
		 -0.5 -0.30000001 -0.40000001 -0.5 -0.30000001 -0.30000001 -0.5 -0.30000001 -0.20000002
		 -0.5 -0.30000001 -0.10000002 -0.5 -0.30000001 -1.4901161e-08 -0.5 -0.30000001 0.099999987
		 -0.5 -0.30000001 0.19999999 -0.5 -0.30000001 0.29999998 -0.5 -0.30000001 0.39999998
		 -0.5 -0.20000002 -0.40000001 -0.5 -0.20000002 -0.30000001 -0.5 -0.20000002 -0.20000002
		 -0.5 -0.20000002 -0.10000002 -0.5 -0.20000002 -1.4901161e-08 -0.5 -0.20000002 0.099999987
		 -0.5 -0.20000002 0.19999999 -0.5 -0.20000002 0.29999998 -0.5 -0.20000002 0.39999998
		 -0.5 -0.10000002 -0.40000001 -0.5 -0.10000002 -0.30000001 -0.5 -0.10000002 -0.20000002
		 -0.5 -0.10000002 -0.10000002 -0.5 -0.10000002 -1.4901161e-08 -0.5 -0.10000002 0.099999987
		 -0.5 -0.10000002 0.19999999 -0.5 -0.10000002 0.29999998 -0.5 -0.10000002 0.39999998
		 -0.5 -1.4901161e-08 -0.40000001 -0.5 -1.4901161e-08 -0.30000001 -0.5 -1.4901161e-08 -0.20000002
		 -0.5 -1.4901161e-08 -0.10000002 -0.5 -1.4901161e-08 -1.4901161e-08 -0.5 -1.4901161e-08 0.099999987
		 -0.5 -1.4901161e-08 0.19999999 -0.5 -1.4901161e-08 0.29999998 -0.5 -1.4901161e-08 0.39999998
		 -0.5 0.099999987 -0.40000001 -0.5 0.099999987 -0.30000001 -0.5 0.099999987 -0.20000002
		 -0.5 0.099999987 -0.10000002 -0.5 0.099999987 -1.4901161e-08 -0.5 0.099999987 0.099999987
		 -0.5 0.099999987 0.19999999 -0.5 0.099999987 0.29999998 -0.5 0.099999987 0.39999998
		 -0.5 0.19999999 -0.40000001 -0.5 0.19999999 -0.30000001 -0.5 0.19999999 -0.20000002
		 -0.5 0.19999999 -0.10000002 -0.5 0.19999999 -1.4901161e-08 -0.5 0.19999999 0.099999987
		 -0.5 0.19999999 0.19999999 -0.5 0.19999999 0.29999998 -0.5 0.19999999 0.39999998
		 -0.5 0.29999998 -0.40000001 -0.5 0.29999998 -0.30000001 -0.5 0.29999998 -0.20000002
		 -0.5 0.29999998 -0.10000002 -0.5 0.29999998 -1.4901161e-08 -0.5 0.29999998 0.099999987
		 -0.5 0.29999998 0.19999999 -0.5 0.29999998 0.29999998 -0.5 0.29999998 0.39999998
		 -0.5 0.39999998 -0.40000001 -0.5 0.39999998 -0.30000001 -0.5 0.39999998 -0.20000002
		 -0.5 0.39999998 -0.10000002 -0.5 0.39999998 -1.4901161e-08 -0.5 0.39999998 0.099999987
		 -0.5 0.39999998 0.19999999 -0.5 0.39999998 0.29999998 -0.5 0.39999998 0.39999998;
	setAttr -s 1200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0
		 228 229 0 229 230 0 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 240 1 240 241 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1
		 248 249 1 249 250 1 250 251 1 251 252 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 264 265 1 265 266 1 266 267 1 267 268 1
		 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 275 276 1 276 277 1 277 278 1
		 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 286 287 1 287 288 1
		 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1
		 317 318 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1
		 327 328 1 328 329 1 330 331 0 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0
		 337 338 0 338 339 0 339 340 0 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1
		 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 363 364 1 364 365 1;
	setAttr ".ed[332:497]" 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1
		 371 372 1 372 373 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1
		 381 382 1 382 383 1 383 384 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1
		 391 392 1 392 393 1 393 394 1 394 395 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 407 408 1 408 409 1 409 410 1 410 411 1
		 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 418 419 1 419 420 1 420 421 1
		 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 429 430 1 430 431 1
		 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 0 11 0
		 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0 12 23 1
		 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0 23 34 1
		 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0 34 45 1
		 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0 45 56 1
		 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0 56 67 1
		 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0 66 77 0 67 78 1
		 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0 78 89 1
		 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0 89 100 1
		 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1;
	setAttr ".ed[498:663]" 98 109 0 99 110 0 100 111 1 101 112 1 102 113 1 103 114 1
		 104 115 1 105 116 1 106 117 1 107 118 1 108 119 1 109 120 0 110 121 0 111 122 1 112 123 1
		 113 124 1 114 125 1 115 126 1 116 127 1 117 128 1 118 129 1 119 130 1 120 131 0 121 132 0
		 122 133 1 123 134 1 124 135 1 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1
		 131 142 0 132 143 0 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1
		 140 151 1 141 152 1 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1 147 158 1 148 159 1
		 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1 156 167 1 157 168 1
		 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0 165 176 0 166 177 1
		 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1 175 186 0
		 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1 184 195 1
		 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1 193 204 1
		 194 205 1 195 206 1 196 207 1 197 208 0 198 209 0 199 210 1 200 211 1 201 212 1 202 213 1
		 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 0 209 220 0 210 221 1 211 222 1
		 212 223 1 213 224 1 214 225 1 215 226 1 216 227 1 217 228 1 218 229 1 219 230 0 220 231 0
		 221 232 1 222 233 1 223 234 1 224 235 1 225 236 1 226 237 1 227 238 1 228 239 1 229 240 1
		 230 241 0 231 242 0 232 243 1 233 244 1 234 245 1 235 246 1 236 247 1 237 248 1 238 249 1
		 239 250 1 240 251 1 241 252 0 242 253 0 243 254 1 244 255 1 245 256 1 246 257 1 247 258 1
		 248 259 1 249 260 1 250 261 1 251 262 1 252 263 0 253 264 0 254 265 1 255 266 1 256 267 1
		 257 268 1 258 269 1 259 270 1 260 271 1 261 272 1 262 273 1 263 274 0;
	setAttr ".ed[664:829]" 264 275 0 265 276 1 266 277 1 267 278 1 268 279 1 269 280 1
		 270 281 1 271 282 1 272 283 1 273 284 1 274 285 0 275 286 0 276 287 1 277 288 1 278 289 1
		 279 290 1 280 291 1 281 292 1 282 293 1 283 294 1 284 295 1 285 296 0 286 297 0 287 298 1
		 288 299 1 289 300 1 290 301 1 291 302 1 292 303 1 293 304 1 294 305 1 295 306 1 296 307 0
		 297 308 0 298 309 1 299 310 1 300 311 1 301 312 1 302 313 1 303 314 1 304 315 1 305 316 1
		 306 317 1 307 318 0 308 319 0 309 320 1 310 321 1 311 322 1 312 323 1 313 324 1 314 325 1
		 315 326 1 316 327 1 317 328 1 318 329 0 319 330 0 320 331 1 321 332 1 322 333 1 323 334 1
		 324 335 1 325 336 1 326 337 1 327 338 1 328 339 1 329 340 0 330 341 0 331 342 1 332 343 1
		 333 344 1 334 345 1 335 346 1 336 347 1 337 348 1 338 349 1 339 350 1 340 351 0 341 352 0
		 342 353 1 343 354 1 344 355 1 345 356 1 346 357 1 347 358 1 348 359 1 349 360 1 350 361 1
		 351 362 0 352 363 0 353 364 1 354 365 1 355 366 1 356 367 1 357 368 1 358 369 1 359 370 1
		 360 371 1 361 372 1 362 373 0 363 374 0 364 375 1 365 376 1 366 377 1 367 378 1 368 379 1
		 369 380 1 370 381 1 371 382 1 372 383 1 373 384 0 374 385 0 375 386 1 376 387 1 377 388 1
		 378 389 1 379 390 1 380 391 1 381 392 1 382 393 1 383 394 1 384 395 0 385 396 0 386 397 1
		 387 398 1 388 399 1 389 400 1 390 401 1 391 402 1 392 403 1 393 404 1 394 405 1 395 406 0
		 396 407 0 397 408 1 398 409 1 399 410 1 400 411 1 401 412 1 402 413 1 403 414 1 404 415 1
		 405 416 1 406 417 0 407 418 0 408 419 1 409 420 1 410 421 1 411 422 1 412 423 1 413 424 1
		 414 425 1 415 426 1 416 427 1 417 428 0 418 429 0 419 430 1 420 431 1 421 432 1 422 433 1
		 423 434 1 424 435 1 425 436 1 426 437 1 427 438 1 428 439 0 429 0 0;
	setAttr ".ed[830:995]" 430 1 1 431 2 1 432 3 1 433 4 1 434 5 1 435 6 1 436 7 1
		 437 8 1 438 9 1 439 10 0 329 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1
		 445 446 1 446 447 1 447 448 1 448 21 1 318 449 1 449 450 1 450 451 1 451 452 1 452 453 1
		 453 454 1 454 455 1 455 456 1 456 457 1 457 32 1 307 458 1 458 459 1 459 460 1 460 461 1
		 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 43 1 296 467 1 467 468 1 468 469 1
		 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 54 1 285 476 1 476 477 1
		 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 65 1 274 485 1
		 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 76 1
		 263 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1
		 502 87 1 252 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1
		 510 511 1 511 98 1 241 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1
		 518 519 1 519 520 1 520 109 1 351 440 1 362 441 1 373 442 1 384 443 1 395 444 1 406 445 1
		 417 446 1 428 447 1 439 448 1 440 449 1 441 450 1 442 451 1 443 452 1 444 453 1 445 454 1
		 446 455 1 447 456 1 448 457 1 449 458 1 450 459 1 451 460 1 452 461 1 453 462 1 454 463 1
		 455 464 1 456 465 1 457 466 1 458 467 1 459 468 1 460 469 1 461 470 1 462 471 1 463 472 1
		 464 473 1 465 474 1 466 475 1 467 476 1 468 477 1 469 478 1 470 479 1 471 480 1 472 481 1
		 473 482 1 474 483 1 475 484 1 476 485 1 477 486 1 478 487 1 479 488 1 480 489 1 481 490 1
		 482 491 1 483 492 1 484 493 1 485 494 1 486 495 1 487 496 1 488 497 1 489 498 1 490 499 1
		 491 500 1 492 501 1 493 502 1 494 503 1 495 504 1 496 505 1;
	setAttr ".ed[996:1161]" 497 506 1 498 507 1 499 508 1 500 509 1 501 510 1 502 511 1
		 503 512 1 504 513 1 505 514 1 506 515 1 507 516 1 508 517 1 509 518 1 510 519 1 511 520 1
		 512 219 1 513 208 1 514 197 1 515 186 1 516 175 1 517 164 1 518 153 1 519 142 1 520 131 1
		 319 521 1 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1
		 529 11 1 308 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1
		 537 538 1 538 22 1 297 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1
		 545 546 1 546 547 1 547 33 1 286 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1
		 553 554 1 554 555 1 555 556 1 556 44 1 275 557 1 557 558 1 558 559 1 559 560 1 560 561 1
		 561 562 1 562 563 1 563 564 1 564 565 1 565 55 1 264 566 1 566 567 1 567 568 1 568 569 1
		 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 66 1 253 575 1 575 576 1 576 577 1
		 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 77 1 242 584 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 88 1 231 593 1
		 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 99 1
		 341 521 1 352 522 1 363 523 1 374 524 1 385 525 1 396 526 1 407 527 1 418 528 1 429 529 1
		 521 530 1 522 531 1 523 532 1 524 533 1 525 534 1 526 535 1 527 536 1 528 537 1 529 538 1
		 530 539 1 531 540 1 532 541 1 533 542 1 534 543 1 535 544 1 536 545 1 537 546 1 538 547 1
		 539 548 1 540 549 1 541 550 1 542 551 1 543 552 1 544 553 1 545 554 1 546 555 1 547 556 1
		 548 557 1 549 558 1 550 559 1 551 560 1 552 561 1 553 562 1 554 563 1 555 564 1 556 565 1
		 557 566 1 558 567 1 559 568 1 560 569 1 561 570 1 562 571 1 563 572 1;
	setAttr ".ed[1162:1199]" 564 573 1 565 574 1 566 575 1 567 576 1 568 577 1 569 578 1
		 570 579 1 571 580 1 572 581 1 573 582 1 574 583 1 575 584 1 576 585 1 577 586 1 578 587 1
		 579 588 1 580 589 1 581 590 1 582 591 1 583 592 1 584 593 1 585 594 1 586 595 1 587 596 1
		 588 597 1 589 598 1 590 599 1 591 600 1 592 601 1 593 209 1 594 198 1 595 187 1 596 176 1
		 597 165 1 598 154 1 599 143 1 600 132 1 601 121 1;
	setAttr -s 600 -ch 2400 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 401 -11 -401
		mu 0 4 0 1 12 11
		f 4 1 402 -12 -402
		mu 0 4 1 2 13 12
		f 4 2 403 -13 -403
		mu 0 4 2 3 14 13
		f 4 3 404 -14 -404
		mu 0 4 3 4 15 14
		f 4 4 405 -15 -405
		mu 0 4 4 5 16 15
		f 4 5 406 -16 -406
		mu 0 4 5 6 17 16
		f 4 6 407 -17 -407
		mu 0 4 6 7 18 17
		f 4 7 408 -18 -408
		mu 0 4 7 8 19 18
		f 4 8 409 -19 -409
		mu 0 4 8 9 20 19
		f 4 9 410 -20 -410
		mu 0 4 9 10 21 20
		f 4 10 412 -21 -412
		mu 0 4 11 12 23 22
		f 4 11 413 -22 -413
		mu 0 4 12 13 24 23
		f 4 12 414 -23 -414
		mu 0 4 13 14 25 24
		f 4 13 415 -24 -415
		mu 0 4 14 15 26 25
		f 4 14 416 -25 -416
		mu 0 4 15 16 27 26
		f 4 15 417 -26 -417
		mu 0 4 16 17 28 27
		f 4 16 418 -27 -418
		mu 0 4 17 18 29 28
		f 4 17 419 -28 -419
		mu 0 4 18 19 30 29
		f 4 18 420 -29 -420
		mu 0 4 19 20 31 30
		f 4 19 421 -30 -421
		mu 0 4 20 21 32 31
		f 4 20 423 -31 -423
		mu 0 4 22 23 34 33
		f 4 21 424 -32 -424
		mu 0 4 23 24 35 34
		f 4 22 425 -33 -425
		mu 0 4 24 25 36 35
		f 4 23 426 -34 -426
		mu 0 4 25 26 37 36
		f 4 24 427 -35 -427
		mu 0 4 26 27 38 37
		f 4 25 428 -36 -428
		mu 0 4 27 28 39 38
		f 4 26 429 -37 -429
		mu 0 4 28 29 40 39
		f 4 27 430 -38 -430
		mu 0 4 29 30 41 40
		f 4 28 431 -39 -431
		mu 0 4 30 31 42 41
		f 4 29 432 -40 -432
		mu 0 4 31 32 43 42
		f 4 30 434 -41 -434
		mu 0 4 33 34 45 44
		f 4 31 435 -42 -435
		mu 0 4 34 35 46 45
		f 4 32 436 -43 -436
		mu 0 4 35 36 47 46
		f 4 33 437 -44 -437
		mu 0 4 36 37 48 47
		f 4 34 438 -45 -438
		mu 0 4 37 38 49 48
		f 4 35 439 -46 -439
		mu 0 4 38 39 50 49
		f 4 36 440 -47 -440
		mu 0 4 39 40 51 50
		f 4 37 441 -48 -441
		mu 0 4 40 41 52 51
		f 4 38 442 -49 -442
		mu 0 4 41 42 53 52
		f 4 39 443 -50 -443
		mu 0 4 42 43 54 53
		f 4 40 445 -51 -445
		mu 0 4 44 45 56 55
		f 4 41 446 -52 -446
		mu 0 4 45 46 57 56
		f 4 42 447 -53 -447
		mu 0 4 46 47 58 57
		f 4 43 448 -54 -448
		mu 0 4 47 48 59 58
		f 4 44 449 -55 -449
		mu 0 4 48 49 60 59
		f 4 45 450 -56 -450
		mu 0 4 49 50 61 60
		f 4 46 451 -57 -451
		mu 0 4 50 51 62 61
		f 4 47 452 -58 -452
		mu 0 4 51 52 63 62
		f 4 48 453 -59 -453
		mu 0 4 52 53 64 63
		f 4 49 454 -60 -454
		mu 0 4 53 54 65 64
		f 4 50 456 -61 -456
		mu 0 4 55 56 67 66
		f 4 51 457 -62 -457
		mu 0 4 56 57 68 67
		f 4 52 458 -63 -458
		mu 0 4 57 58 69 68
		f 4 53 459 -64 -459
		mu 0 4 58 59 70 69
		f 4 54 460 -65 -460
		mu 0 4 59 60 71 70
		f 4 55 461 -66 -461
		mu 0 4 60 61 72 71
		f 4 56 462 -67 -462
		mu 0 4 61 62 73 72
		f 4 57 463 -68 -463
		mu 0 4 62 63 74 73
		f 4 58 464 -69 -464
		mu 0 4 63 64 75 74
		f 4 59 465 -70 -465
		mu 0 4 64 65 76 75
		f 4 60 467 -71 -467
		mu 0 4 66 67 78 77
		f 4 61 468 -72 -468
		mu 0 4 67 68 79 78
		f 4 62 469 -73 -469
		mu 0 4 68 69 80 79
		f 4 63 470 -74 -470
		mu 0 4 69 70 81 80
		f 4 64 471 -75 -471
		mu 0 4 70 71 82 81
		f 4 65 472 -76 -472
		mu 0 4 71 72 83 82
		f 4 66 473 -77 -473
		mu 0 4 72 73 84 83
		f 4 67 474 -78 -474
		mu 0 4 73 74 85 84
		f 4 68 475 -79 -475
		mu 0 4 74 75 86 85
		f 4 69 476 -80 -476
		mu 0 4 75 76 87 86
		f 4 70 478 -81 -478
		mu 0 4 77 78 89 88
		f 4 71 479 -82 -479
		mu 0 4 78 79 90 89
		f 4 72 480 -83 -480
		mu 0 4 79 80 91 90
		f 4 73 481 -84 -481
		mu 0 4 80 81 92 91
		f 4 74 482 -85 -482
		mu 0 4 81 82 93 92
		f 4 75 483 -86 -483
		mu 0 4 82 83 94 93
		f 4 76 484 -87 -484
		mu 0 4 83 84 95 94
		f 4 77 485 -88 -485
		mu 0 4 84 85 96 95
		f 4 78 486 -89 -486
		mu 0 4 85 86 97 96
		f 4 79 487 -90 -487
		mu 0 4 86 87 98 97
		f 4 80 489 -91 -489
		mu 0 4 88 89 100 99
		f 4 81 490 -92 -490
		mu 0 4 89 90 101 100
		f 4 82 491 -93 -491
		mu 0 4 90 91 102 101
		f 4 83 492 -94 -492
		mu 0 4 91 92 103 102
		f 4 84 493 -95 -493
		mu 0 4 92 93 104 103
		f 4 85 494 -96 -494
		mu 0 4 93 94 105 104
		f 4 86 495 -97 -495
		mu 0 4 94 95 106 105
		f 4 87 496 -98 -496
		mu 0 4 95 96 107 106
		f 4 88 497 -99 -497
		mu 0 4 96 97 108 107
		f 4 89 498 -100 -498
		mu 0 4 97 98 109 108
		f 4 90 500 -101 -500
		mu 0 4 99 100 111 110
		f 4 91 501 -102 -501
		mu 0 4 100 101 112 111
		f 4 92 502 -103 -502
		mu 0 4 101 102 113 112
		f 4 93 503 -104 -503
		mu 0 4 102 103 114 113
		f 4 94 504 -105 -504
		mu 0 4 103 104 115 114
		f 4 95 505 -106 -505
		mu 0 4 104 105 116 115
		f 4 96 506 -107 -506
		mu 0 4 105 106 117 116
		f 4 97 507 -108 -507
		mu 0 4 106 107 118 117
		f 4 98 508 -109 -508
		mu 0 4 107 108 119 118
		f 4 99 509 -110 -509
		mu 0 4 108 109 120 119
		f 4 100 511 -111 -511
		mu 0 4 110 111 122 121
		f 4 101 512 -112 -512
		mu 0 4 111 112 123 122
		f 4 102 513 -113 -513
		mu 0 4 112 113 124 123
		f 4 103 514 -114 -514
		mu 0 4 113 114 125 124
		f 4 104 515 -115 -515
		mu 0 4 114 115 126 125
		f 4 105 516 -116 -516
		mu 0 4 115 116 127 126
		f 4 106 517 -117 -517
		mu 0 4 116 117 128 127
		f 4 107 518 -118 -518
		mu 0 4 117 118 129 128
		f 4 108 519 -119 -519
		mu 0 4 118 119 130 129
		f 4 109 520 -120 -520
		mu 0 4 119 120 131 130
		f 4 110 522 -121 -522
		mu 0 4 121 122 133 132
		f 4 111 523 -122 -523
		mu 0 4 122 123 134 133
		f 4 112 524 -123 -524
		mu 0 4 123 124 135 134
		f 4 113 525 -124 -525
		mu 0 4 124 125 136 135
		f 4 114 526 -125 -526
		mu 0 4 125 126 137 136
		f 4 115 527 -126 -527
		mu 0 4 126 127 138 137
		f 4 116 528 -127 -528
		mu 0 4 127 128 139 138
		f 4 117 529 -128 -529
		mu 0 4 128 129 140 139
		f 4 118 530 -129 -530
		mu 0 4 129 130 141 140
		f 4 119 531 -130 -531
		mu 0 4 130 131 142 141
		f 4 120 533 -131 -533
		mu 0 4 132 133 144 143
		f 4 121 534 -132 -534
		mu 0 4 133 134 145 144
		f 4 122 535 -133 -535
		mu 0 4 134 135 146 145
		f 4 123 536 -134 -536
		mu 0 4 135 136 147 146
		f 4 124 537 -135 -537
		mu 0 4 136 137 148 147
		f 4 125 538 -136 -538
		mu 0 4 137 138 149 148
		f 4 126 539 -137 -539
		mu 0 4 138 139 150 149
		f 4 127 540 -138 -540
		mu 0 4 139 140 151 150
		f 4 128 541 -139 -541
		mu 0 4 140 141 152 151
		f 4 129 542 -140 -542
		mu 0 4 141 142 153 152
		f 4 130 544 -141 -544
		mu 0 4 143 144 155 154
		f 4 131 545 -142 -545
		mu 0 4 144 145 156 155
		f 4 132 546 -143 -546
		mu 0 4 145 146 157 156
		f 4 133 547 -144 -547
		mu 0 4 146 147 158 157
		f 4 134 548 -145 -548
		mu 0 4 147 148 159 158
		f 4 135 549 -146 -549
		mu 0 4 148 149 160 159
		f 4 136 550 -147 -550
		mu 0 4 149 150 161 160
		f 4 137 551 -148 -551
		mu 0 4 150 151 162 161
		f 4 138 552 -149 -552
		mu 0 4 151 152 163 162
		f 4 139 553 -150 -553
		mu 0 4 152 153 164 163
		f 4 140 555 -151 -555
		mu 0 4 154 155 166 165
		f 4 141 556 -152 -556
		mu 0 4 155 156 167 166
		f 4 142 557 -153 -557
		mu 0 4 156 157 168 167
		f 4 143 558 -154 -558
		mu 0 4 157 158 169 168
		f 4 144 559 -155 -559
		mu 0 4 158 159 170 169
		f 4 145 560 -156 -560
		mu 0 4 159 160 171 170
		f 4 146 561 -157 -561
		mu 0 4 160 161 172 171
		f 4 147 562 -158 -562
		mu 0 4 161 162 173 172
		f 4 148 563 -159 -563
		mu 0 4 162 163 174 173
		f 4 149 564 -160 -564
		mu 0 4 163 164 175 174
		f 4 150 566 -161 -566
		mu 0 4 165 166 177 176
		f 4 151 567 -162 -567
		mu 0 4 166 167 178 177
		f 4 152 568 -163 -568
		mu 0 4 167 168 179 178
		f 4 153 569 -164 -569
		mu 0 4 168 169 180 179
		f 4 154 570 -165 -570
		mu 0 4 169 170 181 180
		f 4 155 571 -166 -571
		mu 0 4 170 171 182 181
		f 4 156 572 -167 -572
		mu 0 4 171 172 183 182
		f 4 157 573 -168 -573
		mu 0 4 172 173 184 183
		f 4 158 574 -169 -574
		mu 0 4 173 174 185 184
		f 4 159 575 -170 -575
		mu 0 4 174 175 186 185
		f 4 160 577 -171 -577
		mu 0 4 176 177 188 187
		f 4 161 578 -172 -578
		mu 0 4 177 178 189 188
		f 4 162 579 -173 -579
		mu 0 4 178 179 190 189
		f 4 163 580 -174 -580
		mu 0 4 179 180 191 190
		f 4 164 581 -175 -581
		mu 0 4 180 181 192 191
		f 4 165 582 -176 -582
		mu 0 4 181 182 193 192
		f 4 166 583 -177 -583
		mu 0 4 182 183 194 193
		f 4 167 584 -178 -584
		mu 0 4 183 184 195 194
		f 4 168 585 -179 -585
		mu 0 4 184 185 196 195
		f 4 169 586 -180 -586
		mu 0 4 185 186 197 196
		f 4 170 588 -181 -588
		mu 0 4 187 188 199 198
		f 4 171 589 -182 -589
		mu 0 4 188 189 200 199
		f 4 172 590 -183 -590
		mu 0 4 189 190 201 200
		f 4 173 591 -184 -591
		mu 0 4 190 191 202 201
		f 4 174 592 -185 -592
		mu 0 4 191 192 203 202
		f 4 175 593 -186 -593
		mu 0 4 192 193 204 203
		f 4 176 594 -187 -594
		mu 0 4 193 194 205 204
		f 4 177 595 -188 -595
		mu 0 4 194 195 206 205
		f 4 178 596 -189 -596
		mu 0 4 195 196 207 206
		f 4 179 597 -190 -597
		mu 0 4 196 197 208 207
		f 4 180 599 -191 -599
		mu 0 4 198 199 210 209
		f 4 181 600 -192 -600
		mu 0 4 199 200 211 210
		f 4 182 601 -193 -601
		mu 0 4 200 201 212 211
		f 4 183 602 -194 -602
		mu 0 4 201 202 213 212
		f 4 184 603 -195 -603
		mu 0 4 202 203 214 213
		f 4 185 604 -196 -604
		mu 0 4 203 204 215 214
		f 4 186 605 -197 -605
		mu 0 4 204 205 216 215
		f 4 187 606 -198 -606
		mu 0 4 205 206 217 216
		f 4 188 607 -199 -607
		mu 0 4 206 207 218 217
		f 4 189 608 -200 -608
		mu 0 4 207 208 219 218
		f 4 190 610 -201 -610
		mu 0 4 209 210 221 220
		f 4 191 611 -202 -611
		mu 0 4 210 211 222 221
		f 4 192 612 -203 -612
		mu 0 4 211 212 223 222
		f 4 193 613 -204 -613
		mu 0 4 212 213 224 223
		f 4 194 614 -205 -614
		mu 0 4 213 214 225 224
		f 4 195 615 -206 -615
		mu 0 4 214 215 226 225
		f 4 196 616 -207 -616
		mu 0 4 215 216 227 226
		f 4 197 617 -208 -617
		mu 0 4 216 217 228 227
		f 4 198 618 -209 -618
		mu 0 4 217 218 229 228
		f 4 199 619 -210 -619
		mu 0 4 218 219 230 229
		f 4 200 621 -211 -621
		mu 0 4 220 221 232 231
		f 4 201 622 -212 -622
		mu 0 4 221 222 233 232
		f 4 202 623 -213 -623
		mu 0 4 222 223 234 233
		f 4 203 624 -214 -624
		mu 0 4 223 224 235 234
		f 4 204 625 -215 -625
		mu 0 4 224 225 236 235
		f 4 205 626 -216 -626
		mu 0 4 225 226 237 236
		f 4 206 627 -217 -627
		mu 0 4 226 227 238 237
		f 4 207 628 -218 -628
		mu 0 4 227 228 239 238
		f 4 208 629 -219 -629
		mu 0 4 228 229 240 239
		f 4 209 630 -220 -630
		mu 0 4 229 230 241 240
		f 4 210 632 -221 -632
		mu 0 4 231 232 243 242
		f 4 211 633 -222 -633
		mu 0 4 232 233 244 243
		f 4 212 634 -223 -634
		mu 0 4 233 234 245 244
		f 4 213 635 -224 -635
		mu 0 4 234 235 246 245
		f 4 214 636 -225 -636
		mu 0 4 235 236 247 246
		f 4 215 637 -226 -637
		mu 0 4 236 237 248 247
		f 4 216 638 -227 -638
		mu 0 4 237 238 249 248
		f 4 217 639 -228 -639
		mu 0 4 238 239 250 249
		f 4 218 640 -229 -640
		mu 0 4 239 240 251 250
		f 4 219 641 -230 -641
		mu 0 4 240 241 252 251
		f 4 220 643 -231 -643
		mu 0 4 242 243 254 253
		f 4 221 644 -232 -644
		mu 0 4 243 244 255 254
		f 4 222 645 -233 -645
		mu 0 4 244 245 256 255
		f 4 223 646 -234 -646
		mu 0 4 245 246 257 256
		f 4 224 647 -235 -647
		mu 0 4 246 247 258 257
		f 4 225 648 -236 -648
		mu 0 4 247 248 259 258
		f 4 226 649 -237 -649
		mu 0 4 248 249 260 259
		f 4 227 650 -238 -650
		mu 0 4 249 250 261 260
		f 4 228 651 -239 -651
		mu 0 4 250 251 262 261
		f 4 229 652 -240 -652
		mu 0 4 251 252 263 262
		f 4 230 654 -241 -654
		mu 0 4 253 254 265 264
		f 4 231 655 -242 -655
		mu 0 4 254 255 266 265
		f 4 232 656 -243 -656
		mu 0 4 255 256 267 266
		f 4 233 657 -244 -657
		mu 0 4 256 257 268 267
		f 4 234 658 -245 -658
		mu 0 4 257 258 269 268
		f 4 235 659 -246 -659
		mu 0 4 258 259 270 269
		f 4 236 660 -247 -660
		mu 0 4 259 260 271 270
		f 4 237 661 -248 -661
		mu 0 4 260 261 272 271
		f 4 238 662 -249 -662
		mu 0 4 261 262 273 272
		f 4 239 663 -250 -663
		mu 0 4 262 263 274 273
		f 4 240 665 -251 -665
		mu 0 4 264 265 276 275
		f 4 241 666 -252 -666
		mu 0 4 265 266 277 276
		f 4 242 667 -253 -667
		mu 0 4 266 267 278 277
		f 4 243 668 -254 -668
		mu 0 4 267 268 279 278
		f 4 244 669 -255 -669
		mu 0 4 268 269 280 279
		f 4 245 670 -256 -670
		mu 0 4 269 270 281 280
		f 4 246 671 -257 -671
		mu 0 4 270 271 282 281
		f 4 247 672 -258 -672
		mu 0 4 271 272 283 282
		f 4 248 673 -259 -673
		mu 0 4 272 273 284 283
		f 4 249 674 -260 -674
		mu 0 4 273 274 285 284
		f 4 250 676 -261 -676
		mu 0 4 275 276 287 286
		f 4 251 677 -262 -677
		mu 0 4 276 277 288 287
		f 4 252 678 -263 -678
		mu 0 4 277 278 289 288
		f 4 253 679 -264 -679
		mu 0 4 278 279 290 289
		f 4 254 680 -265 -680
		mu 0 4 279 280 291 290
		f 4 255 681 -266 -681
		mu 0 4 280 281 292 291
		f 4 256 682 -267 -682
		mu 0 4 281 282 293 292
		f 4 257 683 -268 -683
		mu 0 4 282 283 294 293
		f 4 258 684 -269 -684
		mu 0 4 283 284 295 294
		f 4 259 685 -270 -685
		mu 0 4 284 285 296 295
		f 4 260 687 -271 -687
		mu 0 4 286 287 298 297
		f 4 261 688 -272 -688
		mu 0 4 287 288 299 298
		f 4 262 689 -273 -689
		mu 0 4 288 289 300 299
		f 4 263 690 -274 -690
		mu 0 4 289 290 301 300
		f 4 264 691 -275 -691
		mu 0 4 290 291 302 301
		f 4 265 692 -276 -692
		mu 0 4 291 292 303 302
		f 4 266 693 -277 -693
		mu 0 4 292 293 304 303
		f 4 267 694 -278 -694
		mu 0 4 293 294 305 304
		f 4 268 695 -279 -695
		mu 0 4 294 295 306 305
		f 4 269 696 -280 -696
		mu 0 4 295 296 307 306
		f 4 270 698 -281 -698
		mu 0 4 297 298 309 308
		f 4 271 699 -282 -699
		mu 0 4 298 299 310 309
		f 4 272 700 -283 -700
		mu 0 4 299 300 311 310
		f 4 273 701 -284 -701
		mu 0 4 300 301 312 311
		f 4 274 702 -285 -702
		mu 0 4 301 302 313 312
		f 4 275 703 -286 -703
		mu 0 4 302 303 314 313
		f 4 276 704 -287 -704
		mu 0 4 303 304 315 314
		f 4 277 705 -288 -705
		mu 0 4 304 305 316 315
		f 4 278 706 -289 -706
		mu 0 4 305 306 317 316
		f 4 279 707 -290 -707
		mu 0 4 306 307 318 317
		f 4 280 709 -291 -709
		mu 0 4 308 309 320 319
		f 4 281 710 -292 -710
		mu 0 4 309 310 321 320
		f 4 282 711 -293 -711
		mu 0 4 310 311 322 321
		f 4 283 712 -294 -712
		mu 0 4 311 312 323 322
		f 4 284 713 -295 -713
		mu 0 4 312 313 324 323
		f 4 285 714 -296 -714
		mu 0 4 313 314 325 324
		f 4 286 715 -297 -715
		mu 0 4 314 315 326 325
		f 4 287 716 -298 -716
		mu 0 4 315 316 327 326
		f 4 288 717 -299 -717
		mu 0 4 316 317 328 327
		f 4 289 718 -300 -718
		mu 0 4 317 318 329 328
		f 4 290 720 -301 -720
		mu 0 4 319 320 331 330
		f 4 291 721 -302 -721
		mu 0 4 320 321 332 331
		f 4 292 722 -303 -722
		mu 0 4 321 322 333 332
		f 4 293 723 -304 -723
		mu 0 4 322 323 334 333
		f 4 294 724 -305 -724
		mu 0 4 323 324 335 334
		f 4 295 725 -306 -725
		mu 0 4 324 325 336 335
		f 4 296 726 -307 -726
		mu 0 4 325 326 337 336
		f 4 297 727 -308 -727
		mu 0 4 326 327 338 337
		f 4 298 728 -309 -728
		mu 0 4 327 328 339 338
		f 4 299 729 -310 -729
		mu 0 4 328 329 340 339
		f 4 300 731 -311 -731
		mu 0 4 330 331 342 341
		f 4 301 732 -312 -732
		mu 0 4 331 332 343 342
		f 4 302 733 -313 -733
		mu 0 4 332 333 344 343
		f 4 303 734 -314 -734
		mu 0 4 333 334 345 344
		f 4 304 735 -315 -735
		mu 0 4 334 335 346 345
		f 4 305 736 -316 -736
		mu 0 4 335 336 347 346
		f 4 306 737 -317 -737
		mu 0 4 336 337 348 347
		f 4 307 738 -318 -738
		mu 0 4 337 338 349 348
		f 4 308 739 -319 -739
		mu 0 4 338 339 350 349
		f 4 309 740 -320 -740
		mu 0 4 339 340 351 350
		f 4 310 742 -321 -742
		mu 0 4 341 342 353 352
		f 4 311 743 -322 -743
		mu 0 4 342 343 354 353
		f 4 312 744 -323 -744
		mu 0 4 343 344 355 354
		f 4 313 745 -324 -745
		mu 0 4 344 345 356 355
		f 4 314 746 -325 -746
		mu 0 4 345 346 357 356
		f 4 315 747 -326 -747
		mu 0 4 346 347 358 357
		f 4 316 748 -327 -748
		mu 0 4 347 348 359 358
		f 4 317 749 -328 -749
		mu 0 4 348 349 360 359
		f 4 318 750 -329 -750
		mu 0 4 349 350 361 360
		f 4 319 751 -330 -751
		mu 0 4 350 351 362 361
		f 4 320 753 -331 -753
		mu 0 4 352 353 364 363
		f 4 321 754 -332 -754
		mu 0 4 353 354 365 364
		f 4 322 755 -333 -755
		mu 0 4 354 355 366 365
		f 4 323 756 -334 -756
		mu 0 4 355 356 367 366
		f 4 324 757 -335 -757
		mu 0 4 356 357 368 367
		f 4 325 758 -336 -758
		mu 0 4 357 358 369 368
		f 4 326 759 -337 -759
		mu 0 4 358 359 370 369
		f 4 327 760 -338 -760
		mu 0 4 359 360 371 370
		f 4 328 761 -339 -761
		mu 0 4 360 361 372 371
		f 4 329 762 -340 -762
		mu 0 4 361 362 373 372
		f 4 330 764 -341 -764
		mu 0 4 363 364 375 374
		f 4 331 765 -342 -765
		mu 0 4 364 365 376 375
		f 4 332 766 -343 -766
		mu 0 4 365 366 377 376
		f 4 333 767 -344 -767
		mu 0 4 366 367 378 377
		f 4 334 768 -345 -768
		mu 0 4 367 368 379 378
		f 4 335 769 -346 -769
		mu 0 4 368 369 380 379
		f 4 336 770 -347 -770
		mu 0 4 369 370 381 380
		f 4 337 771 -348 -771
		mu 0 4 370 371 382 381
		f 4 338 772 -349 -772
		mu 0 4 371 372 383 382
		f 4 339 773 -350 -773
		mu 0 4 372 373 384 383
		f 4 340 775 -351 -775
		mu 0 4 374 375 386 385
		f 4 341 776 -352 -776
		mu 0 4 375 376 387 386
		f 4 342 777 -353 -777
		mu 0 4 376 377 388 387
		f 4 343 778 -354 -778
		mu 0 4 377 378 389 388
		f 4 344 779 -355 -779
		mu 0 4 378 379 390 389
		f 4 345 780 -356 -780
		mu 0 4 379 380 391 390
		f 4 346 781 -357 -781
		mu 0 4 380 381 392 391
		f 4 347 782 -358 -782
		mu 0 4 381 382 393 392
		f 4 348 783 -359 -783
		mu 0 4 382 383 394 393
		f 4 349 784 -360 -784
		mu 0 4 383 384 395 394
		f 4 350 786 -361 -786
		mu 0 4 385 386 397 396
		f 4 351 787 -362 -787
		mu 0 4 386 387 398 397
		f 4 352 788 -363 -788
		mu 0 4 387 388 399 398
		f 4 353 789 -364 -789
		mu 0 4 388 389 400 399
		f 4 354 790 -365 -790
		mu 0 4 389 390 401 400
		f 4 355 791 -366 -791
		mu 0 4 390 391 402 401
		f 4 356 792 -367 -792
		mu 0 4 391 392 403 402
		f 4 357 793 -368 -793
		mu 0 4 392 393 404 403
		f 4 358 794 -369 -794
		mu 0 4 393 394 405 404
		f 4 359 795 -370 -795
		mu 0 4 394 395 406 405
		f 4 360 797 -371 -797
		mu 0 4 396 397 408 407
		f 4 361 798 -372 -798
		mu 0 4 397 398 409 408
		f 4 362 799 -373 -799
		mu 0 4 398 399 410 409
		f 4 363 800 -374 -800
		mu 0 4 399 400 411 410
		f 4 364 801 -375 -801
		mu 0 4 400 401 412 411
		f 4 365 802 -376 -802
		mu 0 4 401 402 413 412
		f 4 366 803 -377 -803
		mu 0 4 402 403 414 413
		f 4 367 804 -378 -804
		mu 0 4 403 404 415 414
		f 4 368 805 -379 -805
		mu 0 4 404 405 416 415
		f 4 369 806 -380 -806
		mu 0 4 405 406 417 416
		f 4 370 808 -381 -808
		mu 0 4 407 408 419 418
		f 4 371 809 -382 -809
		mu 0 4 408 409 420 419
		f 4 372 810 -383 -810
		mu 0 4 409 410 421 420
		f 4 373 811 -384 -811
		mu 0 4 410 411 422 421
		f 4 374 812 -385 -812
		mu 0 4 411 412 423 422
		f 4 375 813 -386 -813
		mu 0 4 412 413 424 423
		f 4 376 814 -387 -814
		mu 0 4 413 414 425 424
		f 4 377 815 -388 -815
		mu 0 4 414 415 426 425
		f 4 378 816 -389 -816
		mu 0 4 415 416 427 426
		f 4 379 817 -390 -817
		mu 0 4 416 417 428 427
		f 4 380 819 -391 -819
		mu 0 4 418 419 430 429
		f 4 381 820 -392 -820
		mu 0 4 419 420 431 430
		f 4 382 821 -393 -821
		mu 0 4 420 421 432 431
		f 4 383 822 -394 -822
		mu 0 4 421 422 433 432
		f 4 384 823 -395 -823
		mu 0 4 422 423 434 433
		f 4 385 824 -396 -824
		mu 0 4 423 424 435 434
		f 4 386 825 -397 -825
		mu 0 4 424 425 436 435
		f 4 387 826 -398 -826
		mu 0 4 425 426 437 436
		f 4 388 827 -399 -827
		mu 0 4 426 427 438 437
		f 4 389 828 -400 -828
		mu 0 4 427 428 439 438
		f 4 390 830 -1 -830
		mu 0 4 429 430 441 440
		f 4 391 831 -2 -831
		mu 0 4 430 431 442 441
		f 4 392 832 -3 -832
		mu 0 4 431 432 443 442
		f 4 393 833 -4 -833
		mu 0 4 432 433 444 443
		f 4 394 834 -5 -834
		mu 0 4 433 434 445 444
		f 4 395 835 -6 -835
		mu 0 4 434 435 446 445
		f 4 396 836 -7 -836
		mu 0 4 435 436 447 446
		f 4 397 837 -8 -837
		mu 0 4 436 437 448 447
		f 4 398 838 -9 -838
		mu 0 4 437 438 449 448
		f 4 399 839 -10 -839
		mu 0 4 438 439 450 449
		f 4 -741 -730 840 -931
		mu 0 4 452 451 461 462
		f 4 -752 930 841 -932
		mu 0 4 453 452 462 463
		f 4 -763 931 842 -933
		mu 0 4 454 453 463 464
		f 4 -774 932 843 -934
		mu 0 4 455 454 464 465
		f 4 -785 933 844 -935
		mu 0 4 456 455 465 466
		f 4 -796 934 845 -936
		mu 0 4 457 456 466 467
		f 4 -807 935 846 -937
		mu 0 4 458 457 467 468
		f 4 -818 936 847 -938
		mu 0 4 459 458 468 469
		f 4 -829 937 848 -939
		mu 0 4 460 459 469 470
		f 4 -840 938 849 -411
		mu 0 4 10 460 470 21
		f 4 -841 -719 850 -940
		mu 0 4 462 461 471 472
		f 4 -842 939 851 -941
		mu 0 4 463 462 472 473
		f 4 -843 940 852 -942
		mu 0 4 464 463 473 474
		f 4 -844 941 853 -943
		mu 0 4 465 464 474 475
		f 4 -845 942 854 -944
		mu 0 4 466 465 475 476
		f 4 -846 943 855 -945
		mu 0 4 467 466 476 477
		f 4 -847 944 856 -946
		mu 0 4 468 467 477 478
		f 4 -848 945 857 -947
		mu 0 4 469 468 478 479
		f 4 -849 946 858 -948
		mu 0 4 470 469 479 480
		f 4 -850 947 859 -422
		mu 0 4 21 470 480 32
		f 4 -851 -708 860 -949
		mu 0 4 472 471 481 482
		f 4 -852 948 861 -950
		mu 0 4 473 472 482 483
		f 4 -853 949 862 -951
		mu 0 4 474 473 483 484
		f 4 -854 950 863 -952
		mu 0 4 475 474 484 485
		f 4 -855 951 864 -953
		mu 0 4 476 475 485 486
		f 4 -856 952 865 -954
		mu 0 4 477 476 486 487
		f 4 -857 953 866 -955
		mu 0 4 478 477 487 488
		f 4 -858 954 867 -956
		mu 0 4 479 478 488 489
		f 4 -859 955 868 -957
		mu 0 4 480 479 489 490
		f 4 -860 956 869 -433
		mu 0 4 32 480 490 43
		f 4 -861 -697 870 -958
		mu 0 4 482 481 491 492
		f 4 -862 957 871 -959
		mu 0 4 483 482 492 493
		f 4 -863 958 872 -960
		mu 0 4 484 483 493 494
		f 4 -864 959 873 -961
		mu 0 4 485 484 494 495
		f 4 -865 960 874 -962
		mu 0 4 486 485 495 496
		f 4 -866 961 875 -963
		mu 0 4 487 486 496 497
		f 4 -867 962 876 -964
		mu 0 4 488 487 497 498
		f 4 -868 963 877 -965
		mu 0 4 489 488 498 499
		f 4 -869 964 878 -966
		mu 0 4 490 489 499 500
		f 4 -870 965 879 -444
		mu 0 4 43 490 500 54
		f 4 -871 -686 880 -967
		mu 0 4 492 491 501 502
		f 4 -872 966 881 -968
		mu 0 4 493 492 502 503
		f 4 -873 967 882 -969
		mu 0 4 494 493 503 504
		f 4 -874 968 883 -970
		mu 0 4 495 494 504 505
		f 4 -875 969 884 -971
		mu 0 4 496 495 505 506
		f 4 -876 970 885 -972
		mu 0 4 497 496 506 507
		f 4 -877 971 886 -973
		mu 0 4 498 497 507 508
		f 4 -878 972 887 -974
		mu 0 4 499 498 508 509
		f 4 -879 973 888 -975
		mu 0 4 500 499 509 510
		f 4 -880 974 889 -455
		mu 0 4 54 500 510 65
		f 4 -881 -675 890 -976
		mu 0 4 502 501 511 512
		f 4 -882 975 891 -977
		mu 0 4 503 502 512 513
		f 4 -883 976 892 -978
		mu 0 4 504 503 513 514
		f 4 -884 977 893 -979
		mu 0 4 505 504 514 515
		f 4 -885 978 894 -980
		mu 0 4 506 505 515 516
		f 4 -886 979 895 -981
		mu 0 4 507 506 516 517
		f 4 -887 980 896 -982
		mu 0 4 508 507 517 518
		f 4 -888 981 897 -983
		mu 0 4 509 508 518 519
		f 4 -889 982 898 -984
		mu 0 4 510 509 519 520
		f 4 -890 983 899 -466
		mu 0 4 65 510 520 76
		f 4 -891 -664 900 -985
		mu 0 4 512 511 521 522
		f 4 -892 984 901 -986
		mu 0 4 513 512 522 523
		f 4 -893 985 902 -987
		mu 0 4 514 513 523 524
		f 4 -894 986 903 -988
		mu 0 4 515 514 524 525
		f 4 -895 987 904 -989
		mu 0 4 516 515 525 526
		f 4 -896 988 905 -990
		mu 0 4 517 516 526 527
		f 4 -897 989 906 -991
		mu 0 4 518 517 527 528
		f 4 -898 990 907 -992
		mu 0 4 519 518 528 529
		f 4 -899 991 908 -993
		mu 0 4 520 519 529 530
		f 4 -900 992 909 -477
		mu 0 4 76 520 530 87
		f 4 -901 -653 910 -994
		mu 0 4 522 521 531 532
		f 4 -902 993 911 -995
		mu 0 4 523 522 532 533
		f 4 -903 994 912 -996
		mu 0 4 524 523 533 534
		f 4 -904 995 913 -997
		mu 0 4 525 524 534 535
		f 4 -905 996 914 -998
		mu 0 4 526 525 535 536
		f 4 -906 997 915 -999
		mu 0 4 527 526 536 537
		f 4 -907 998 916 -1000
		mu 0 4 528 527 537 538
		f 4 -908 999 917 -1001
		mu 0 4 529 528 538 539
		f 4 -909 1000 918 -1002
		mu 0 4 530 529 539 540
		f 4 -910 1001 919 -488
		mu 0 4 87 530 540 98
		f 4 -911 -642 920 -1003
		mu 0 4 532 531 541 542
		f 4 -912 1002 921 -1004
		mu 0 4 533 532 542 543
		f 4 -913 1003 922 -1005
		mu 0 4 534 533 543 544
		f 4 -914 1004 923 -1006
		mu 0 4 535 534 544 545
		f 4 -915 1005 924 -1007
		mu 0 4 536 535 545 546
		f 4 -916 1006 925 -1008
		mu 0 4 537 536 546 547
		f 4 -917 1007 926 -1009
		mu 0 4 538 537 547 548
		f 4 -918 1008 927 -1010
		mu 0 4 539 538 548 549
		f 4 -919 1009 928 -1011
		mu 0 4 540 539 549 550
		f 4 -920 1010 929 -499
		mu 0 4 98 540 550 109
		f 4 -921 -631 -620 -1012
		mu 0 4 542 541 551 552
		f 4 -922 1011 -609 -1013
		mu 0 4 543 542 552 553
		f 4 -923 1012 -598 -1014
		mu 0 4 544 543 553 554
		f 4 -924 1013 -587 -1015
		mu 0 4 545 544 554 555
		f 4 -925 1014 -576 -1016
		mu 0 4 546 545 555 556
		f 4 -926 1015 -565 -1017
		mu 0 4 547 546 556 557
		f 4 -927 1016 -554 -1018
		mu 0 4 548 547 557 558
		f 4 -928 1017 -543 -1019
		mu 0 4 549 548 558 559
		f 4 -929 1018 -532 -1020
		mu 0 4 550 549 559 560
		f 4 -930 1019 -521 -510
		mu 0 4 109 550 560 120;
	setAttr ".fc[500:599]"
		f 4 730 1110 -1021 719
		mu 0 4 561 562 572 571
		f 4 741 1111 -1022 -1111
		mu 0 4 562 563 573 572
		f 4 752 1112 -1023 -1112
		mu 0 4 563 564 574 573
		f 4 763 1113 -1024 -1113
		mu 0 4 564 565 575 574
		f 4 774 1114 -1025 -1114
		mu 0 4 565 566 576 575
		f 4 785 1115 -1026 -1115
		mu 0 4 566 567 577 576
		f 4 796 1116 -1027 -1116
		mu 0 4 567 568 578 577
		f 4 807 1117 -1028 -1117
		mu 0 4 568 569 579 578
		f 4 818 1118 -1029 -1118
		mu 0 4 569 570 580 579
		f 4 829 400 -1030 -1119
		mu 0 4 570 0 11 580
		f 4 1020 1119 -1031 708
		mu 0 4 571 572 582 581
		f 4 1021 1120 -1032 -1120
		mu 0 4 572 573 583 582
		f 4 1022 1121 -1033 -1121
		mu 0 4 573 574 584 583
		f 4 1023 1122 -1034 -1122
		mu 0 4 574 575 585 584
		f 4 1024 1123 -1035 -1123
		mu 0 4 575 576 586 585
		f 4 1025 1124 -1036 -1124
		mu 0 4 576 577 587 586
		f 4 1026 1125 -1037 -1125
		mu 0 4 577 578 588 587
		f 4 1027 1126 -1038 -1126
		mu 0 4 578 579 589 588
		f 4 1028 1127 -1039 -1127
		mu 0 4 579 580 590 589
		f 4 1029 411 -1040 -1128
		mu 0 4 580 11 22 590
		f 4 1030 1128 -1041 697
		mu 0 4 581 582 592 591
		f 4 1031 1129 -1042 -1129
		mu 0 4 582 583 593 592
		f 4 1032 1130 -1043 -1130
		mu 0 4 583 584 594 593
		f 4 1033 1131 -1044 -1131
		mu 0 4 584 585 595 594
		f 4 1034 1132 -1045 -1132
		mu 0 4 585 586 596 595
		f 4 1035 1133 -1046 -1133
		mu 0 4 586 587 597 596
		f 4 1036 1134 -1047 -1134
		mu 0 4 587 588 598 597
		f 4 1037 1135 -1048 -1135
		mu 0 4 588 589 599 598
		f 4 1038 1136 -1049 -1136
		mu 0 4 589 590 600 599
		f 4 1039 422 -1050 -1137
		mu 0 4 590 22 33 600
		f 4 1040 1137 -1051 686
		mu 0 4 591 592 602 601
		f 4 1041 1138 -1052 -1138
		mu 0 4 592 593 603 602
		f 4 1042 1139 -1053 -1139
		mu 0 4 593 594 604 603
		f 4 1043 1140 -1054 -1140
		mu 0 4 594 595 605 604
		f 4 1044 1141 -1055 -1141
		mu 0 4 595 596 606 605
		f 4 1045 1142 -1056 -1142
		mu 0 4 596 597 607 606
		f 4 1046 1143 -1057 -1143
		mu 0 4 597 598 608 607
		f 4 1047 1144 -1058 -1144
		mu 0 4 598 599 609 608
		f 4 1048 1145 -1059 -1145
		mu 0 4 599 600 610 609
		f 4 1049 433 -1060 -1146
		mu 0 4 600 33 44 610
		f 4 1050 1146 -1061 675
		mu 0 4 601 602 612 611
		f 4 1051 1147 -1062 -1147
		mu 0 4 602 603 613 612
		f 4 1052 1148 -1063 -1148
		mu 0 4 603 604 614 613
		f 4 1053 1149 -1064 -1149
		mu 0 4 604 605 615 614
		f 4 1054 1150 -1065 -1150
		mu 0 4 605 606 616 615
		f 4 1055 1151 -1066 -1151
		mu 0 4 606 607 617 616
		f 4 1056 1152 -1067 -1152
		mu 0 4 607 608 618 617
		f 4 1057 1153 -1068 -1153
		mu 0 4 608 609 619 618
		f 4 1058 1154 -1069 -1154
		mu 0 4 609 610 620 619
		f 4 1059 444 -1070 -1155
		mu 0 4 610 44 55 620
		f 4 1060 1155 -1071 664
		mu 0 4 611 612 622 621
		f 4 1061 1156 -1072 -1156
		mu 0 4 612 613 623 622
		f 4 1062 1157 -1073 -1157
		mu 0 4 613 614 624 623
		f 4 1063 1158 -1074 -1158
		mu 0 4 614 615 625 624
		f 4 1064 1159 -1075 -1159
		mu 0 4 615 616 626 625
		f 4 1065 1160 -1076 -1160
		mu 0 4 616 617 627 626
		f 4 1066 1161 -1077 -1161
		mu 0 4 617 618 628 627
		f 4 1067 1162 -1078 -1162
		mu 0 4 618 619 629 628
		f 4 1068 1163 -1079 -1163
		mu 0 4 619 620 630 629
		f 4 1069 455 -1080 -1164
		mu 0 4 620 55 66 630
		f 4 1070 1164 -1081 653
		mu 0 4 621 622 632 631
		f 4 1071 1165 -1082 -1165
		mu 0 4 622 623 633 632
		f 4 1072 1166 -1083 -1166
		mu 0 4 623 624 634 633
		f 4 1073 1167 -1084 -1167
		mu 0 4 624 625 635 634
		f 4 1074 1168 -1085 -1168
		mu 0 4 625 626 636 635
		f 4 1075 1169 -1086 -1169
		mu 0 4 626 627 637 636
		f 4 1076 1170 -1087 -1170
		mu 0 4 627 628 638 637
		f 4 1077 1171 -1088 -1171
		mu 0 4 628 629 639 638
		f 4 1078 1172 -1089 -1172
		mu 0 4 629 630 640 639
		f 4 1079 466 -1090 -1173
		mu 0 4 630 66 77 640
		f 4 1080 1173 -1091 642
		mu 0 4 631 632 642 641
		f 4 1081 1174 -1092 -1174
		mu 0 4 632 633 643 642
		f 4 1082 1175 -1093 -1175
		mu 0 4 633 634 644 643
		f 4 1083 1176 -1094 -1176
		mu 0 4 634 635 645 644
		f 4 1084 1177 -1095 -1177
		mu 0 4 635 636 646 645
		f 4 1085 1178 -1096 -1178
		mu 0 4 636 637 647 646
		f 4 1086 1179 -1097 -1179
		mu 0 4 637 638 648 647
		f 4 1087 1180 -1098 -1180
		mu 0 4 638 639 649 648
		f 4 1088 1181 -1099 -1181
		mu 0 4 639 640 650 649
		f 4 1089 477 -1100 -1182
		mu 0 4 640 77 88 650
		f 4 1090 1182 -1101 631
		mu 0 4 641 642 652 651
		f 4 1091 1183 -1102 -1183
		mu 0 4 642 643 653 652
		f 4 1092 1184 -1103 -1184
		mu 0 4 643 644 654 653
		f 4 1093 1185 -1104 -1185
		mu 0 4 644 645 655 654
		f 4 1094 1186 -1105 -1186
		mu 0 4 645 646 656 655
		f 4 1095 1187 -1106 -1187
		mu 0 4 646 647 657 656
		f 4 1096 1188 -1107 -1188
		mu 0 4 647 648 658 657
		f 4 1097 1189 -1108 -1189
		mu 0 4 648 649 659 658
		f 4 1098 1190 -1109 -1190
		mu 0 4 649 650 660 659
		f 4 1099 488 -1110 -1191
		mu 0 4 650 88 99 660
		f 4 1100 1191 609 620
		mu 0 4 651 652 662 661
		f 4 1101 1192 598 -1192
		mu 0 4 652 653 663 662
		f 4 1102 1193 587 -1193
		mu 0 4 653 654 664 663
		f 4 1103 1194 576 -1194
		mu 0 4 654 655 665 664
		f 4 1104 1195 565 -1195
		mu 0 4 655 656 666 665
		f 4 1105 1196 554 -1196
		mu 0 4 656 657 667 666
		f 4 1106 1197 543 -1197
		mu 0 4 657 658 668 667
		f 4 1107 1198 532 -1198
		mu 0 4 658 659 669 668
		f 4 1108 1199 521 -1199
		mu 0 4 659 660 670 669
		f 4 1109 499 510 -1200
		mu 0 4 660 99 110 670;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "room_pillow:outputCloth1" -p "room_pillow:MatressPillow";
	rename -uid "B4DB91AB-4842-A801-B412-E7A314F0B0A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[200:299]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[300:399]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[500:599]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[400:499]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[100:199]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 671 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.40000001 0 0.42500001
		 0 0.45000002 0 0.47500002 0 0.5 0 0.52499998 0 0.54999995 0 0.57499993 0 0.5999999
		 0 0.62499988 0 0.375 0.025 0.40000001 0.025 0.42500001 0.025 0.45000002 0.025 0.47500002
		 0.025 0.5 0.025 0.52499998 0.025 0.54999995 0.025 0.57499993 0.025 0.5999999 0.025
		 0.62499988 0.025 0.375 0.050000001 0.40000001 0.050000001 0.42500001 0.050000001
		 0.45000002 0.050000001 0.47500002 0.050000001 0.5 0.050000001 0.52499998 0.050000001
		 0.54999995 0.050000001 0.57499993 0.050000001 0.5999999 0.050000001 0.62499988 0.050000001
		 0.375 0.075000003 0.40000001 0.075000003 0.42500001 0.075000003 0.45000002 0.075000003
		 0.47500002 0.075000003 0.5 0.075000003 0.52499998 0.075000003 0.54999995 0.075000003
		 0.57499993 0.075000003 0.5999999 0.075000003 0.62499988 0.075000003 0.375 0.1 0.40000001
		 0.1 0.42500001 0.1 0.45000002 0.1 0.47500002 0.1 0.5 0.1 0.52499998 0.1 0.54999995
		 0.1 0.57499993 0.1 0.5999999 0.1 0.62499988 0.1 0.375 0.125 0.40000001 0.125 0.42500001
		 0.125 0.45000002 0.125 0.47500002 0.125 0.5 0.125 0.52499998 0.125 0.54999995 0.125
		 0.57499993 0.125 0.5999999 0.125 0.62499988 0.125 0.375 0.15000001 0.40000001 0.15000001
		 0.42500001 0.15000001 0.45000002 0.15000001 0.47500002 0.15000001 0.5 0.15000001
		 0.52499998 0.15000001 0.54999995 0.15000001 0.57499993 0.15000001 0.5999999 0.15000001
		 0.62499988 0.15000001 0.375 0.17500001 0.40000001 0.17500001 0.42500001 0.17500001
		 0.45000002 0.17500001 0.47500002 0.17500001 0.5 0.17500001 0.52499998 0.17500001
		 0.54999995 0.17500001 0.57499993 0.17500001 0.5999999 0.17500001 0.62499988 0.17500001
		 0.375 0.20000002 0.40000001 0.20000002 0.42500001 0.20000002 0.45000002 0.20000002
		 0.47500002 0.20000002 0.5 0.20000002 0.52499998 0.20000002 0.54999995 0.20000002
		 0.57499993 0.20000002 0.5999999 0.20000002 0.62499988 0.20000002 0.375 0.22500002
		 0.40000001 0.22500002 0.42500001 0.22500002 0.45000002 0.22500002 0.47500002 0.22500002
		 0.5 0.22500002 0.52499998 0.22500002 0.54999995 0.22500002 0.57499993 0.22500002
		 0.5999999 0.22500002 0.62499988 0.22500002 0.375 0.25000003 0.40000001 0.25000003
		 0.42500001 0.25000003 0.45000002 0.25000003 0.47500002 0.25000003 0.5 0.25000003
		 0.52499998 0.25000003 0.54999995 0.25000003 0.57499993 0.25000003 0.5999999 0.25000003
		 0.62499988 0.25000003 0.375 0.27500004 0.40000001 0.27500004 0.42500001 0.27500004
		 0.45000002 0.27500004 0.47500002 0.27500004 0.5 0.27500004 0.52499998 0.27500004
		 0.54999995 0.27500004 0.57499993 0.27500004 0.5999999 0.27500004 0.62499988 0.27500004
		 0.375 0.30000004 0.40000001 0.30000004 0.42500001 0.30000004 0.45000002 0.30000004
		 0.47500002 0.30000004 0.5 0.30000004 0.52499998 0.30000004 0.54999995 0.30000004
		 0.57499993 0.30000004 0.5999999 0.30000004 0.62499988 0.30000004 0.375 0.32500005
		 0.40000001 0.32500005 0.42500001 0.32500005 0.45000002 0.32500005 0.47500002 0.32500005
		 0.5 0.32500005 0.52499998 0.32500005 0.54999995 0.32500005 0.57499993 0.32500005
		 0.5999999 0.32500005 0.62499988 0.32500005 0.375 0.35000005 0.40000001 0.35000005
		 0.42500001 0.35000005 0.45000002 0.35000005 0.47500002 0.35000005 0.5 0.35000005
		 0.52499998 0.35000005 0.54999995 0.35000005 0.57499993 0.35000005 0.5999999 0.35000005
		 0.62499988 0.35000005 0.375 0.37500006 0.40000001 0.37500006 0.42500001 0.37500006
		 0.45000002 0.37500006 0.47500002 0.37500006 0.5 0.37500006 0.52499998 0.37500006
		 0.54999995 0.37500006 0.57499993 0.37500006 0.5999999 0.37500006 0.62499988 0.37500006
		 0.375 0.40000007 0.40000001 0.40000007 0.42500001 0.40000007 0.45000002 0.40000007
		 0.47500002 0.40000007 0.5 0.40000007 0.52499998 0.40000007 0.54999995 0.40000007
		 0.57499993 0.40000007 0.5999999 0.40000007 0.62499988 0.40000007 0.375 0.42500007
		 0.40000001 0.42500007 0.42500001 0.42500007 0.45000002 0.42500007 0.47500002 0.42500007
		 0.5 0.42500007 0.52499998 0.42500007 0.54999995 0.42500007 0.57499993 0.42500007
		 0.5999999 0.42500007 0.62499988 0.42500007 0.375 0.45000008 0.40000001 0.45000008
		 0.42500001 0.45000008 0.45000002 0.45000008 0.47500002 0.45000008 0.5 0.45000008
		 0.52499998 0.45000008 0.54999995 0.45000008 0.57499993 0.45000008 0.5999999 0.45000008
		 0.62499988 0.45000008 0.375 0.47500008 0.40000001 0.47500008 0.42500001 0.47500008
		 0.45000002 0.47500008 0.47500002 0.47500008 0.5 0.47500008 0.52499998 0.47500008
		 0.54999995 0.47500008 0.57499993 0.47500008 0.5999999 0.47500008 0.62499988 0.47500008
		 0.375 0.50000006 0.40000001 0.50000006 0.42500001 0.50000006 0.45000002 0.50000006
		 0.47500002 0.50000006 0.5 0.50000006 0.52499998 0.50000006 0.54999995 0.50000006
		 0.57499993 0.50000006 0.5999999 0.50000006 0.62499988 0.50000006 0.375 0.52500004
		 0.40000001 0.52500004 0.42500001 0.52500004 0.45000002 0.52500004 0.47500002 0.52500004
		 0.5 0.52500004 0.52499998 0.52500004 0.54999995 0.52500004 0.57499993 0.52500004
		 0.5999999 0.52500004 0.62499988 0.52500004 0.375 0.55000001 0.40000001 0.55000001
		 0.42500001 0.55000001 0.45000002 0.55000001 0.47500002 0.55000001 0.5 0.55000001
		 0.52499998 0.55000001 0.54999995 0.55000001;
	setAttr ".uvst[0].uvsp[250:499]" 0.57499993 0.55000001 0.5999999 0.55000001
		 0.62499988 0.55000001 0.375 0.57499999 0.40000001 0.57499999 0.42500001 0.57499999
		 0.45000002 0.57499999 0.47500002 0.57499999 0.5 0.57499999 0.52499998 0.57499999
		 0.54999995 0.57499999 0.57499993 0.57499999 0.5999999 0.57499999 0.62499988 0.57499999
		 0.375 0.59999996 0.40000001 0.59999996 0.42500001 0.59999996 0.45000002 0.59999996
		 0.47500002 0.59999996 0.5 0.59999996 0.52499998 0.59999996 0.54999995 0.59999996
		 0.57499993 0.59999996 0.5999999 0.59999996 0.62499988 0.59999996 0.375 0.62499994
		 0.40000001 0.62499994 0.42500001 0.62499994 0.45000002 0.62499994 0.47500002 0.62499994
		 0.5 0.62499994 0.52499998 0.62499994 0.54999995 0.62499994 0.57499993 0.62499994
		 0.5999999 0.62499994 0.62499988 0.62499994 0.375 0.64999992 0.40000001 0.64999992
		 0.42500001 0.64999992 0.45000002 0.64999992 0.47500002 0.64999992 0.5 0.64999992
		 0.52499998 0.64999992 0.54999995 0.64999992 0.57499993 0.64999992 0.5999999 0.64999992
		 0.62499988 0.64999992 0.375 0.67499989 0.40000001 0.67499989 0.42500001 0.67499989
		 0.45000002 0.67499989 0.47500002 0.67499989 0.5 0.67499989 0.52499998 0.67499989
		 0.54999995 0.67499989 0.57499993 0.67499989 0.5999999 0.67499989 0.62499988 0.67499989
		 0.375 0.69999987 0.40000001 0.69999987 0.42500001 0.69999987 0.45000002 0.69999987
		 0.47500002 0.69999987 0.5 0.69999987 0.52499998 0.69999987 0.54999995 0.69999987
		 0.57499993 0.69999987 0.5999999 0.69999987 0.62499988 0.69999987 0.375 0.72499985
		 0.40000001 0.72499985 0.42500001 0.72499985 0.45000002 0.72499985 0.47500002 0.72499985
		 0.5 0.72499985 0.52499998 0.72499985 0.54999995 0.72499985 0.57499993 0.72499985
		 0.5999999 0.72499985 0.62499988 0.72499985 0.375 0.74999982 0.40000001 0.74999982
		 0.42500001 0.74999982 0.45000002 0.74999982 0.47500002 0.74999982 0.5 0.74999982
		 0.52499998 0.74999982 0.54999995 0.74999982 0.57499993 0.74999982 0.5999999 0.74999982
		 0.62499988 0.74999982 0.375 0.7749998 0.40000001 0.7749998 0.42500001 0.7749998 0.45000002
		 0.7749998 0.47500002 0.7749998 0.5 0.7749998 0.52499998 0.7749998 0.54999995 0.7749998
		 0.57499993 0.7749998 0.5999999 0.7749998 0.62499988 0.7749998 0.375 0.79999977 0.40000001
		 0.79999977 0.42500001 0.79999977 0.45000002 0.79999977 0.47500002 0.79999977 0.5
		 0.79999977 0.52499998 0.79999977 0.54999995 0.79999977 0.57499993 0.79999977 0.5999999
		 0.79999977 0.62499988 0.79999977 0.375 0.82499975 0.40000001 0.82499975 0.42500001
		 0.82499975 0.45000002 0.82499975 0.47500002 0.82499975 0.5 0.82499975 0.52499998
		 0.82499975 0.54999995 0.82499975 0.57499993 0.82499975 0.5999999 0.82499975 0.62499988
		 0.82499975 0.375 0.84999973 0.40000001 0.84999973 0.42500001 0.84999973 0.45000002
		 0.84999973 0.47500002 0.84999973 0.5 0.84999973 0.52499998 0.84999973 0.54999995
		 0.84999973 0.57499993 0.84999973 0.5999999 0.84999973 0.62499988 0.84999973 0.375
		 0.8749997 0.40000001 0.8749997 0.42500001 0.8749997 0.45000002 0.8749997 0.47500002
		 0.8749997 0.5 0.8749997 0.52499998 0.8749997 0.54999995 0.8749997 0.57499993 0.8749997
		 0.5999999 0.8749997 0.62499988 0.8749997 0.375 0.89999968 0.40000001 0.89999968 0.42500001
		 0.89999968 0.45000002 0.89999968 0.47500002 0.89999968 0.5 0.89999968 0.52499998
		 0.89999968 0.54999995 0.89999968 0.57499993 0.89999968 0.5999999 0.89999968 0.62499988
		 0.89999968 0.375 0.92499965 0.40000001 0.92499965 0.42500001 0.92499965 0.45000002
		 0.92499965 0.47500002 0.92499965 0.5 0.92499965 0.52499998 0.92499965 0.54999995
		 0.92499965 0.57499993 0.92499965 0.5999999 0.92499965 0.62499988 0.92499965 0.375
		 0.94999963 0.40000001 0.94999963 0.42500001 0.94999963 0.45000002 0.94999963 0.47500002
		 0.94999963 0.5 0.94999963 0.52499998 0.94999963 0.54999995 0.94999963 0.57499993
		 0.94999963 0.5999999 0.94999963 0.62499988 0.94999963 0.375 0.97499961 0.40000001
		 0.97499961 0.42500001 0.97499961 0.45000002 0.97499961 0.47500002 0.97499961 0.5
		 0.97499961 0.52499998 0.97499961 0.54999995 0.97499961 0.57499993 0.97499961 0.5999999
		 0.97499961 0.62499988 0.97499961 0.375 0.99999958 0.40000001 0.99999958 0.42500001
		 0.99999958 0.45000002 0.99999958 0.47500002 0.99999958 0.5 0.99999958 0.52499998
		 0.99999958 0.54999995 0.99999958 0.57499993 0.99999958 0.5999999 0.99999958 0.62499988
		 0.99999958 0.875 0 0.85000002 0 0.82500005 0 0.80000007 0 0.7750001 0 0.75000012
		 0 0.72500014 0 0.70000017 0 0.67500019 0 0.65000021 0 0.875 0.025 0.85000002 0.025
		 0.82500005 0.025 0.80000007 0.025 0.7750001 0.025 0.75000012 0.025 0.72500014 0.025
		 0.70000017 0.025 0.67500019 0.025 0.65000021 0.025 0.875 0.050000001 0.85000002 0.050000001
		 0.82500005 0.050000001 0.80000007 0.050000001 0.7750001 0.050000001 0.75000012 0.050000001
		 0.72500014 0.050000001 0.70000017 0.050000001 0.67500019 0.050000001 0.65000021 0.050000001
		 0.875 0.075000003 0.85000002 0.075000003 0.82500005 0.075000003 0.80000007 0.075000003
		 0.7750001 0.075000003 0.75000012 0.075000003 0.72500014 0.075000003 0.70000017 0.075000003
		 0.67500019 0.075000003 0.65000021 0.075000003 0.875 0.1 0.85000002 0.1 0.82500005
		 0.1 0.80000007 0.1 0.7750001 0.1 0.75000012 0.1 0.72500014 0.1 0.70000017 0.1 0.67500019
		 0.1;
	setAttr ".uvst[0].uvsp[500:670]" 0.65000021 0.1 0.875 0.125 0.85000002 0.125
		 0.82500005 0.125 0.80000007 0.125 0.7750001 0.125 0.75000012 0.125 0.72500014 0.125
		 0.70000017 0.125 0.67500019 0.125 0.65000021 0.125 0.875 0.15000001 0.85000002 0.15000001
		 0.82500005 0.15000001 0.80000007 0.15000001 0.7750001 0.15000001 0.75000012 0.15000001
		 0.72500014 0.15000001 0.70000017 0.15000001 0.67500019 0.15000001 0.65000021 0.15000001
		 0.875 0.17500001 0.85000002 0.17500001 0.82500005 0.17500001 0.80000007 0.17500001
		 0.7750001 0.17500001 0.75000012 0.17500001 0.72500014 0.17500001 0.70000017 0.17500001
		 0.67500019 0.17500001 0.65000021 0.17500001 0.875 0.20000002 0.85000002 0.20000002
		 0.82500005 0.20000002 0.80000007 0.20000002 0.7750001 0.20000002 0.75000012 0.20000002
		 0.72500014 0.20000002 0.70000017 0.20000002 0.67500019 0.20000002 0.65000021 0.20000002
		 0.875 0.22500002 0.85000002 0.22500002 0.82500005 0.22500002 0.80000007 0.22500002
		 0.7750001 0.22500002 0.75000012 0.22500002 0.72500014 0.22500002 0.70000017 0.22500002
		 0.67500019 0.22500002 0.65000021 0.22500002 0.875 0.25000003 0.85000002 0.25000003
		 0.82500005 0.25000003 0.80000007 0.25000003 0.7750001 0.25000003 0.75000012 0.25000003
		 0.72500014 0.25000003 0.70000017 0.25000003 0.67500019 0.25000003 0.65000021 0.25000003
		 0.125 0 0.15000001 0 0.17500001 0 0.20000002 0 0.22500002 0 0.25000003 0 0.27500004
		 0 0.30000004 0 0.32500005 0 0.35000005 0 0.125 0.025 0.15000001 0.025 0.17500001
		 0.025 0.20000002 0.025 0.22500002 0.025 0.25000003 0.025 0.27500004 0.025 0.30000004
		 0.025 0.32500005 0.025 0.35000005 0.025 0.125 0.050000001 0.15000001 0.050000001
		 0.17500001 0.050000001 0.20000002 0.050000001 0.22500002 0.050000001 0.25000003 0.050000001
		 0.27500004 0.050000001 0.30000004 0.050000001 0.32500005 0.050000001 0.35000005 0.050000001
		 0.125 0.075000003 0.15000001 0.075000003 0.17500001 0.075000003 0.20000002 0.075000003
		 0.22500002 0.075000003 0.25000003 0.075000003 0.27500004 0.075000003 0.30000004 0.075000003
		 0.32500005 0.075000003 0.35000005 0.075000003 0.125 0.1 0.15000001 0.1 0.17500001
		 0.1 0.20000002 0.1 0.22500002 0.1 0.25000003 0.1 0.27500004 0.1 0.30000004 0.1 0.32500005
		 0.1 0.35000005 0.1 0.125 0.125 0.15000001 0.125 0.17500001 0.125 0.20000002 0.125
		 0.22500002 0.125 0.25000003 0.125 0.27500004 0.125 0.30000004 0.125 0.32500005 0.125
		 0.35000005 0.125 0.125 0.15000001 0.15000001 0.15000001 0.17500001 0.15000001 0.20000002
		 0.15000001 0.22500002 0.15000001 0.25000003 0.15000001 0.27500004 0.15000001 0.30000004
		 0.15000001 0.32500005 0.15000001 0.35000005 0.15000001 0.125 0.17500001 0.15000001
		 0.17500001 0.17500001 0.17500001 0.20000002 0.17500001 0.22500002 0.17500001 0.25000003
		 0.17500001 0.27500004 0.17500001 0.30000004 0.17500001 0.32500005 0.17500001 0.35000005
		 0.17500001 0.125 0.20000002 0.15000001 0.20000002 0.17500001 0.20000002 0.20000002
		 0.20000002 0.22500002 0.20000002 0.25000003 0.20000002 0.27500004 0.20000002 0.30000004
		 0.20000002 0.32500005 0.20000002 0.35000005 0.20000002 0.125 0.22500002 0.15000001
		 0.22500002 0.17500001 0.22500002 0.20000002 0.22500002 0.22500002 0.22500002 0.25000003
		 0.22500002 0.27500004 0.22500002 0.30000004 0.22500002 0.32500005 0.22500002 0.35000005
		 0.22500002 0.125 0.25000003 0.15000001 0.25000003 0.17500001 0.25000003 0.20000002
		 0.25000003 0.22500002 0.25000003 0.25000003 0.25000003 0.27500004 0.25000003 0.30000004
		 0.25000003 0.32500005 0.25000003 0.35000005 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 602 ".vt";
	setAttr ".vt[0:165]"  -0.49432886 -2.40253377 0.49708328 -0.39433873 -2.40253377 0.49607038
		 -0.29401815 -2.40253377 0.49554577 -0.1938176 -2.40253377 0.49453324 -0.093403809 -2.40250587 0.4933483
		 0.0091702444 -2.40253592 0.49247342 0.10317422 -2.58214474 0.49267423 0.19634797 -2.5996654 0.49234626
		 0.29103133 -2.45419693 0.49230263 0.39056721 -2.50181961 0.48588276 0.48977271 -2.49805331 0.48252389
		 -0.52148116 -2.40182972 0.5295313 -0.42276502 -2.40253377 0.53048533 -0.31627595 -2.40253377 0.52962029
		 -0.20851754 -2.40253377 0.528732 -0.1008709 -2.40193462 0.52771324 0.0069754818 -2.40254879 0.5268296
		 0.10772938 -2.59061503 0.53022134 0.2138731 -2.62441087 0.53004152 0.32072356 -2.55214548 0.52585781
		 0.42597285 -2.55431747 0.52100629 0.52865559 -2.5487299 0.51883638 -0.538638 -2.40253377 0.54028207
		 -0.425861 -2.40253377 0.54202932 -0.31726015 -2.40253377 0.54097897 -0.21020047 -2.40253377 0.54010934
		 -0.10283887 -2.40248442 0.53910863 0.0053846338 -2.40029955 0.53815645 0.10815413 -2.51723886 0.53698933
		 0.21357556 -2.53410459 0.53515905 0.31934893 -2.50031304 0.53269279 0.42577982 -2.51287103 0.52957237
		 0.53309166 -2.45344162 0.52494586 -0.57160318 -2.39536023 0.57425177 -0.45702505 -2.40253592 0.57633173
		 -0.34176385 -2.38745713 0.57707286 -0.22618936 -2.36131191 0.57570016 -0.11137974 -2.35724568 0.5750941
		 0.0033877592 -2.35900712 0.57442564 0.1174478 -2.36742187 0.57265478 0.23077299 -2.37109613 0.57054311
		 0.34489843 -2.39048529 0.56929588 0.45934087 -2.40790963 0.56630355 0.57078815 -2.42250705 0.56432384
		 -0.59183216 -2.28157759 0.59418207 -0.47344005 -2.27081513 0.59355319 -0.35454357 -2.25172806 0.59349734
		 -0.23543261 -2.23733807 0.59330899 -0.1162269 -2.23277545 0.59293473 0.0027760963 -2.23202658 0.59222651
		 0.12144388 -2.23706222 0.59123224 0.23997088 -2.24774098 0.58970129 0.3584027 -2.26286483 0.5876376
		 0.47591296 -2.29389572 0.58604741 0.59395069 -2.34845233 0.58673173 -0.59206605 -2.17764974 0.59391993
		 -0.47335243 -2.16748881 0.59364051 -0.35464478 -2.14956141 0.59380096 -0.23568384 -2.13607478 0.59364271
		 -0.11662357 -2.13144159 0.59343386 0.0024011235 -2.13215637 0.59317464 0.12124271 -2.13749361 0.59270245
		 0.2399673 -2.14852786 0.59180331 0.35837543 -2.16448188 0.59053242 0.47653204 -2.19316936 0.58881384
		 0.59590435 -2.23738098 0.58867282 -0.59206688 -2.075513124 0.59296089 -0.47348797 -2.063578129 0.59321463
		 -0.35480642 -2.045894861 0.59400564 -0.23579346 -2.033944607 0.59446687 -0.11664521 -2.029125214 0.59434104
		 0.0022824507 -2.029623985 0.59405684 0.12112165 -2.035051107 0.5936017 0.23980822 -2.045845509 0.59306538
		 0.35865065 -2.061080694 0.5920285 0.47705287 -2.090119123 0.59003085 0.59473038 -2.13239813 0.58907998
		 -0.57203138 -1.95412254 0.57334667 -0.45773482 -1.92079961 0.57564861 -0.34308076 -1.8913182 0.57790923
		 -0.22781114 -1.87864256 0.57842356 -0.11286294 -1.87408209 0.5782758 0.0020812254 -1.87461495 0.57800359
		 0.11702544 -1.87804127 0.57780129 0.23200019 -1.88681972 0.57746065 0.34703025 -1.90014803 0.57671124
		 0.46184132 -1.93225753 0.57414949 0.57583296 -1.99117768 0.57034659 -0.53220284 -1.83074379 0.53559941
		 -0.42547333 -1.78321087 0.53838539 -0.319363 -1.74379945 0.54125941 -0.2127081 -1.72406816 0.5420298
		 -0.10561167 -1.71629763 0.54205525 0.001646469 -1.71418965 0.54193896 0.10897065 -1.71700382 0.54177535
		 0.21616705 -1.72818136 0.54136044 0.32302749 -1.75175405 0.54016185 0.42896882 -1.79568744 0.53726256
		 0.53574967 -1.84025633 0.53345406 -0.53296483 -1.73028719 0.53457594 -0.42664516 -1.69080734 0.53407085
		 -0.3196069 -1.66492975 0.53351986 -0.21264492 -1.6555413 0.53286761 -0.10561644 -1.65191603 0.53243965
		 0.0015176634 -1.65058064 0.53224218 0.10866762 -1.65203583 0.53223813 0.21582271 -1.65880704 0.53233081
		 0.32282966 -1.67341077 0.53241831 0.42969471 -1.70387244 0.53214133 0.53513104 -1.73789084 0.53322446
		 -0.49921143 -1.59799075 0.49854547 -0.40044475 -1.52902722 0.49936903 -0.30021286 -1.50182927 0.49885806
		 -0.19970207 -1.49309134 0.49825847 -0.099178307 -1.48956454 0.49786443 0.0013185838 -1.48814142 0.49769789
		 0.10183711 -1.48972297 0.49768728 0.20230307 -1.49542618 0.49781638 0.30268145 -1.50608158 0.49814349
		 0.40302914 -1.52284682 0.49880636 0.50239074 -1.58121049 0.49809679 -0.49900544 -1.54315591 0.39983261
		 -0.40428996 -1.39605463 0.40037611 -0.30330765 -1.32145 0.40076649 -0.20229022 -1.29016864 0.40071627
		 -0.10083466 -1.27600789 0.40061569 0.00068474811 -1.27127194 0.40055254 0.10221041 -1.27363884 0.4005217
		 0.2037421 -1.28511167 0.40050134 0.30514196 -1.31247449 0.40042087 0.40550625 -1.37840986 0.39995709
		 0.50116277 -1.52869344 0.39910206 -0.49708092 -1.53791285 0.30029047 -0.4051621 -1.35725319 0.30029133
		 -0.3049233 -1.25525355 0.30082971 -0.20361547 -1.20752811 0.30095467 -0.10187637 -1.18730664 0.30094433
		 7.1714312e-05 -1.18197572 0.30090871 0.10202075 -1.18646133 0.30087665 0.20388468 -1.20552504 0.30080327
		 0.30529404 -1.25089216 0.30060697 0.4047612 -1.34712636 0.29995996 0.49786958 -1.53103685 0.29980925
		 -0.4960047 -1.5416429 0.20031998 -0.40514028 -1.35079229 0.20027144 -0.30550456 -1.23810101 0.20053187
		 -0.20416425 -1.18363857 0.20069219 -0.10231452 -1.16285431 0.20070817 -0.00036065778 -1.15844798 0.20069724
		 0.1016053 -1.16314328 0.20067458 0.20344938 -1.18352735 0.20060794 0.30469918 -1.23583257 0.20043525
		 0.40363064 -1.34515536 0.20007376 0.49538961 -1.54326081 0.20008503 -0.49559176 -1.54580963 0.10012332
		 -0.40508389 -1.35176599 0.10020976 -0.30575883 -1.23578978 0.10028674 -0.2043191 -1.18007112 0.10037654
		 -0.1025139 -1.1593318 0.10041495 -0.00060914952 -1.15526998 0.10042744 0.1012326 -1.15927613 0.10042574
		 0.20296748 -1.17896259 0.10038715 0.30411452 -1.23193765 0.10032783 0.40286058 -1.34254026 0.10023846
		 0.49544382 -1.53046322 0.10011125 -0.49546134 -1.54705083 -0.0002453067;
	setAttr ".vt[166:331]" -0.4050765 -1.35196722 0.00010472157 -0.30583727 -1.23595881 1.7488821e-05
		 -0.20433538 -1.18002188 8.2349507e-05 -0.10256945 -1.15928257 9.4663286e-05 -0.00071727234 -1.15504313 0.00012508198
		 0.10104913 -1.15859771 0.00014464991 0.20269527 -1.17757583 0.00017348366 0.30373523 -1.23016346 0.00020018383
		 0.40250838 -1.33646679 0.0002560835 0.49604258 -1.51216793 -4.2556083e-05 -0.49561679 -1.54388571 -0.10061429
		 -0.40508366 -1.35020804 -0.10005073 -0.30577433 -1.23572767 -0.10026152 -0.20424823 -1.18071747 -0.10022861
		 -0.10250448 -1.15980685 -0.1002308 -0.00066684681 -1.15525496 -0.10020483 0.10108913 -1.15849292 -0.10015491
		 0.20270421 -1.17691672 -0.10007267 0.30365795 -1.22749484 -0.099982575 0.40239671 -1.33047032 -0.099794701
		 0.4955391 -1.50803113 -0.10015107 -0.49603665 -1.53810537 -0.2008774 -0.40515804 -1.34765923 -0.20021446
		 -0.30559552 -1.23760879 -0.20055206 -0.20403503 -1.18479848 -0.20055364 -0.10231172 -1.16388154 -0.20056766
		 -0.00045316419 -1.15859771 -0.20053633 0.10139079 -1.16202188 -0.20047355 0.20303853 -1.18029153 -0.20036113
		 0.30398098 -1.22991741 -0.20022477 0.40279561 -1.33156812 -0.19987755 0.49572602 -1.51344121 -0.20011029
		 -0.49702191 -1.53335238 -0.30078289 -0.40532863 -1.35055697 -0.30036291 -0.30511904 -1.25232172 -0.30083528
		 -0.20352779 -1.20726705 -0.30086568 -0.10189777 -1.18761694 -0.3008756 -3.5037603e-05 -1.18228817 -0.30082932
		 0.10177065 -1.18624091 -0.30077243 0.2034104 -1.20395422 -0.30066907 0.3044942 -1.24787891 -0.30047381
		 0.40348139 -1.34376013 -0.2999703 0.49670395 -1.52305222 -0.2997545 -0.49930704 -1.53232944 -0.40018043
		 -0.40478694 -1.38158989 -0.40039721 -0.30360115 -1.31390619 -0.40087804 -0.20224379 -1.28676808 -0.40080568
		 -0.10084444 -1.2747196 -0.40069932 0.00055463117 -1.27106655 -0.40063566 0.10192121 -1.27418673 -0.4006148
		 0.20323761 -1.28617752 -0.40057912 0.30437249 -1.31484997 -0.40046194 0.40422967 -1.38495839 -0.39990419
		 0.49999404 -1.52801502 -0.39904392 -0.49951291 -1.57908118 -0.49916235 -0.40041912 -1.52175963 -0.49916247
		 -0.29997134 -1.50624633 -0.49874607 -0.1995735 -1.49623299 -0.49825633 -0.099196427 -1.4901787 -0.49800351
		 0.0012188057 -1.48760426 -0.49792358 0.10162694 -1.48751867 -0.49801868 0.20197244 -1.48997331 -0.49825796
		 0.30230555 -1.49786162 -0.49857709 0.40250617 -1.52411151 -0.49872079 0.5013535 -1.59333181 -0.49814549
		 -0.53192747 -1.73111963 -0.53454888 -0.42596626 -1.70071578 -0.53284323 -0.31932306 -1.67332947 -0.53274906
		 -0.21241795 -1.65694296 -0.53247315 -0.10544979 -1.64952767 -0.53217429 0.0015418032 -1.64753318 -0.53201342
		 0.10852242 -1.64819229 -0.53209877 0.21537448 -1.65171266 -0.5323925 0.32206458 -1.66075015 -0.53294843
		 0.4287276 -1.68560266 -0.53358775 0.53568941 -1.73043692 -0.53357255 -0.53285933 -1.8320235 -0.53536367
		 -0.42555666 -1.79417014 -0.53807664 -0.3188622 -1.75464749 -0.54018265 -0.21220498 -1.72991264 -0.5411365
		 -0.10528957 -1.7176373 -0.54144955 0.0017833213 -1.71381724 -0.54150742 0.10883249 -1.71464753 -0.54158562
		 0.21578671 -1.72156858 -0.54148543 0.32233793 -1.74113941 -0.54058284 0.42831275 -1.78097451 -0.5376007
		 0.53455496 -1.83111179 -0.5341869 -0.5712024 -1.96144581 -0.5730114 -0.45767283 -1.92117631 -0.57541108
		 -0.34296834 -1.89616752 -0.57747787 -0.22737364 -1.88104796 -0.57813257 -0.11260497 -1.87243855 -0.57829481
		 0.0020927887 -1.87016797 -0.5782755 0.11683799 -1.87122297 -0.57832319 0.23173977 -1.87720656 -0.57817382
		 0.34666947 -1.88948631 -0.57733655 0.46148607 -1.9185847 -0.57449514 0.57553482 -1.95523965 -0.5707038
		 -0.5905534 -2.089367867 -0.5933972 -0.47246468 -2.067318916 -0.59270632 -0.35386407 -2.050286055 -0.59368336
		 -0.23497747 -2.036161661 -0.59418851 -0.11626273 -2.027751207 -0.59425914 0.002333055 -2.024793863 -0.59430462
		 0.12097878 -2.025234699 -0.59443837 0.2397197 -2.030430794 -0.59443277 0.35872766 -2.037469387 -0.59391427
		 0.47751752 -2.062567949 -0.59154886 0.5959031 -2.081802845 -0.59025455 -0.59054792 -2.1923604 -0.59370482
		 -0.47169268 -2.17100906 -0.59319252 -0.35299766 -2.15278864 -0.59316313 -0.23431323 -2.13835597 -0.59306216
		 -0.1156944 -2.13003135 -0.59305495 0.0028364758 -2.12715507 -0.59322625 0.1213168 -2.12808585 -0.59383166
		 0.23992588 -2.13351107 -0.59439617 0.35861167 -2.13743377 -0.5939585 0.47714677 -2.16330695 -0.59087032
		 0.59737837 -2.18329525 -0.58889353 -0.59002864 -2.29496789 -0.5935694 -0.47109783 -2.27750063 -0.59368461
		 -0.35216558 -2.25728345 -0.59300005 -0.233303 -2.24066162 -0.59232634 -0.11471587 -2.23175478 -0.59204602
		 0.0035893421 -2.22942209 -0.59274173 0.12180484 -2.23156857 -0.59385902 0.24003048 -2.23971581 -0.59511203
		 0.35818997 -2.22792196 -0.59360051 0.47661775 -2.25478601 -0.58853549 0.59559983 -2.27161336 -0.5858537
		 -0.56853664 -2.39437795 -0.57339478 -0.45380986 -2.39360976 -0.57547659 -0.33890975 -2.38603592 -0.57598263
		 -0.22366236 -2.36481094 -0.57481378 -0.10901498 -2.35939217 -0.57463908 0.0054959753 -2.35636401 -0.57490867
		 0.11919064 -2.36643958 -0.57569557 0.2322637 -2.34281325 -0.57525611 0.34261027 -2.22480178 -0.57154506
		 0.45814303 -2.25908113 -0.56652421 0.57093477 -2.23333621 -0.56340522 -0.53203654 -2.34792161 -0.53630006
		 -0.42054808 -2.40064836 -0.5408929 -0.3139112 -2.40253592 -0.54013544 -0.20682769 -2.40253377 -0.53949404
		 -0.099359564 -2.40209079 -0.53887564 0.009218107 -2.40257859 -0.53900731 0.11341406 -2.50172567 -0.53901595
		 0.21591105 -2.40729761 -0.53682101 0.31617835 -2.25117588 -0.53513014 0.42196557 -2.23512745 -0.53036165
		 0.53058898 -2.048554897 -0.53101707 -0.52334821 -2.40253592 -0.53337103 -0.42153382 -2.40253377 -0.53007644
		 -0.313097 -2.40253592 -0.52877086 -0.205267 -2.40253377 -0.52815908 -0.097380511 -2.40160704 -0.52754909
		 0.011513363 -2.40254879 -0.52768892 0.11370725 -2.56037402 -0.52973539 0.21643038 -2.42632914 -0.52545106
		 0.31199002 -2.22656083 -0.52488488 0.41574019 -2.16050363 -0.52311182 0.51153743 -2.017035961 -0.52267063
		 -0.49232614 -2.40253377 -0.4974843 -0.39235854 -2.40253377 -0.49648526;
	setAttr ".vt[332:497]" -0.29172099 -2.40253377 -0.49550104 -0.19067959 -2.40253377 -0.49463263
		 -0.089895241 -2.40242457 -0.49378476 0.013573955 -2.40254664 -0.49311632 0.10672195 -2.54055047 -0.49315473
		 0.19083084 -2.30894685 -0.49496239 0.27070248 -1.96006334 -0.49712309 0.37310854 -1.88669133 -0.49411419
		 0.47561887 -1.91591394 -0.49254081 -0.49137449 -2.40253377 -0.39794052 -0.3913517 -2.40253592 -0.39774078
		 -0.2909174 -2.40253377 -0.39697903 -0.1896783 -2.40253377 -0.39615008 -0.088211231 -2.39772725 -0.39537993
		 0.017336616 -2.40321207 -0.39460874 0.11222387 -2.51525712 -0.39424026 0.19935383 -2.30375934 -0.39534938
		 0.27071384 -1.91825938 -0.39688545 0.37087706 -1.87626493 -0.39566183 0.47263739 -1.90419924 -0.39481983
		 -0.49064231 -2.40253592 -0.29820782 -0.39065504 -2.40253377 -0.29835874 -0.29011273 -2.40253592 -0.2979731
		 -0.18889658 -2.40253377 -0.29746148 -0.087277167 -2.39870954 -0.29682255 0.018501291 -2.403193 -0.29614383
		 0.11545933 -2.50532508 -0.29544696 0.2051691 -2.31136084 -0.29556191 0.27289841 -1.92918658 -0.29655257
		 0.37099454 -1.89323139 -0.29592532 0.47123548 -1.90439391 -0.29565138 -0.49322474 -2.40253377 -0.19943504
		 -0.3930459 -2.40253592 -0.19879638 -0.2907728 -2.40253377 -0.19865341 -0.18941544 -2.40253377 -0.19840659
		 -0.087806694 -2.39919734 -0.19803761 0.017459283 -2.40258503 -0.19745654 0.11467368 -2.46217942 -0.19670102
		 0.19420953 -2.19558549 -0.19710793 0.25780901 -1.80552959 -0.19812813 0.35800788 -1.62348962 -0.19823164
		 0.46601799 -1.70509005 -0.19783913 -0.49488723 -2.40253592 -0.099969834 -0.39458692 -2.40253377 -0.099523552
		 -0.2923274 -2.40253377 -0.099267647 -0.19059907 -2.40253377 -0.099214368 -0.088894896 -2.40225768 -0.099099644
		 0.016654084 -2.40256166 -0.098754309 0.11393452 -2.43118906 -0.098225057 0.1950893 -2.17110109 -0.098224998
		 0.26213366 -1.7487452 -0.098202258 0.35835943 -1.63234937 -0.098213844 0.46302244 -1.70301855 -0.097791396
		 -0.49634707 -2.40253377 -0.00037082189 -0.39602709 -2.40253377 -0.00012991075 -0.29397535 -2.40253377 -6.2124018e-05
		 -0.19221269 -2.40253377 -9.1018723e-05 -0.090475969 -2.39756656 -0.00019903859 0.015108059 -2.40254235 -0.00025347524
		 0.11259557 -2.43063283 -0.00014021287 0.19884254 -2.1971221 0.00071193709 0.25629967 -1.76989329 0.0018420614
		 0.35956582 -1.63316476 0.003166402 0.46260208 -1.64235842 0.002852218 -0.49786866 -2.40253592 0.099428259
		 -0.39754033 -2.40253377 0.099259704 -0.29573858 -2.40253592 0.099150039 -0.19438241 -2.40253592 0.09888944
		 -0.093218498 -2.40142512 0.098567329 0.011825214 -2.40254021 0.098122202 0.10667825 -2.45052028 0.097575277
		 0.18938978 -2.20509386 0.099322125 0.2558924 -1.72541428 0.10418516 0.36204886 -1.73265839 0.10281833
		 0.46513468 -1.73240149 0.10227268 -0.49843729 -2.40253377 0.19921526 -0.39807487 -2.40253377 0.1987354
		 -0.29638183 -2.40253592 0.19840695 -0.1951047 -2.40253377 0.19805625 -0.0940051 -2.40247822 0.19752066
		 0.012097309 -2.40253806 0.19651721 0.10562701 -2.54925203 0.19508515 0.19965316 -2.41594338 0.1951555
		 0.28049654 -2.17614317 0.1962073 0.37133634 -2.088496923 0.19521268 0.46863866 -2.1136384 0.19444636
		 -0.49805319 -2.40253377 0.29881233 -0.39766955 -2.40253592 0.29797316 -0.2957325 -2.40253592 0.29767263
		 -0.19458108 -2.40253592 0.29711816 -0.093233518 -2.39985013 0.2963447 0.01356108 -2.40271354 0.29524195
		 0.10637564 -2.58820534 0.29390302 0.20357968 -2.52924466 0.29387853 0.27320066 -2.15886426 0.29567853
		 0.37350604 -2.12079692 0.29508162 0.47183102 -2.13271499 0.29373747 -0.49555123 -2.40253377 0.39749703
		 -0.395329 -2.40253377 0.39728415 -0.29494667 -2.40253377 0.39671698 -0.19414233 -2.40253377 0.39598534
		 -0.093180291 -2.40119624 0.39496416 0.012755881 -2.40253806 0.39382055 0.10505683 -2.58564377 0.39338836
		 0.19751699 -2.51376343 0.3936823 0.27206668 -2.12630963 0.3996028 0.372089 -2.068176985 0.39786264
		 0.47259626 -2.062443733 0.39759541 0.52118206 -1.84186995 -0.4230845 0.51727045 -1.91214955 -0.31581885
		 0.5118506 -1.71014059 -0.21104236 0.50729728 -1.69198012 -0.10445979 0.5071556 -1.66270399 0.0024370241
		 0.50955999 -1.72748578 0.1091395 0.51090628 -2.13497686 0.20755005 0.5138672 -2.13829184 0.31501165
		 0.51610029 -2.14192581 0.42054877 0.54577506 -1.8355974 -0.42528439 0.54179573 -1.89228976 -0.31747144
		 0.5394367 -1.68901181 -0.21244217 0.53179216 -1.68666625 -0.10502135 0.53285778 -1.65584302 0.003022599
		 0.53250396 -1.72819412 0.10968874 0.53336257 -2.11231589 0.20864013 0.53909999 -2.12771344 0.31496471
		 0.53896642 -2.13576651 0.42283463 0.58760148 -1.88664854 -0.45633993 0.59087545 -1.93558323 -0.33906201
		 0.58218563 -1.83739936 -0.22634016 0.58326471 -1.73744571 -0.11293441 0.58048284 -1.74584329 0.0023110823
		 0.58656049 -1.74155462 0.11656172 0.57422799 -2.19640946 0.22286893 0.57874769 -2.20944452 0.33757281
		 0.58161962 -2.2075057 0.45246583 0.61324555 -2.07682085 -0.46986225 0.61306149 -2.051893234 -0.35176909
		 0.60430098 -1.95755303 -0.2340676 0.60592568 -1.84595954 -0.11678582 0.60073668 -1.87177944 0.0014735626
		 0.60972971 -1.89764631 0.11844164 0.60084158 -2.2034781 0.23160416 0.60080743 -2.25989866 0.3506442
		 0.60617024 -2.26773143 0.46946812 0.62406689 -2.014600754 -0.47167477 0.62765235 -2.025788784 -0.35312688
		 0.62439132 -1.96662045 -0.23499064 0.62415481 -1.87773097 -0.11698156 0.6183961 -1.90945947 0.0007005377
		 0.62723434 -1.90654254 0.1193778 0.61350268 -2.12204242 0.23364136 0.60160375 -2.15893054 0.35175779
		 0.60369921 -2.1657939 0.47003332 0.61083966 -1.93272614 -0.47253913 0.61554986 -1.94010937 -0.35403642
		 0.62070858 -1.86729813 -0.23581518 0.62756109 -1.77910841 -0.11769533 0.62487096 -1.81373453 0.00062086392
		 0.62869084 -1.80584848 0.11902063 0.61147976 -2.016961098 0.23492211 0.599383 -2.05783844 0.35268182
		 0.59898245 -2.068123579 0.47087017 0.58457786 -1.84743619 -0.4573603 0.58890831 -1.85089886 -0.34262669
		 0.59547848 -1.78324294 -0.22829823 0.60068244 -1.69763839 -0.11395261;
	setAttr ".vt[498:601]" 0.60098058 -1.71984792 0.00036459105 0.59984493 -1.73902071 0.11496647
		 0.58828002 -1.89896035 0.2281009 0.58532506 -1.91965687 0.34190971 0.58306569 -1.93420923 0.45621848
		 0.54596698 -1.75461745 -0.42685065 0.54846597 -1.7451756 -0.32009614 0.55618048 -1.67852759 -0.21379589
		 0.55734956 -1.63724375 -0.10666402 0.55957401 -1.63658249 0.00016275482 0.55564654 -1.68168211 0.10737412
		 0.55090284 -1.75822568 0.21406336 0.55219936 -1.7533313 0.3204847 0.54968446 -1.77254903 0.42673552
		 0.53550142 -1.66593766 -0.42654237 0.53403026 -1.66506672 -0.31985584 0.53484136 -1.62795377 -0.21341868
		 0.53546119 -1.59836531 -0.10675716 0.53804076 -1.58581376 -3.8106053e-05 0.53379333 -1.64175069 0.10696448
		 0.53331298 -1.68043876 0.21350242 0.53592139 -1.67460275 0.32000008 0.53873628 -1.68150234 0.42638087
		 -0.5271728 -2.40253377 -0.42769861 -0.52840722 -2.40253377 -0.32069999 -0.53208685 -2.40253592 -0.21365641
		 -0.53666806 -2.40253377 -0.10676728 -0.53734624 -2.40253377 -0.00024591628 -0.53843391 -2.40253377 0.106397
		 -0.53846323 -2.40253377 0.21342927 -0.53549397 -2.40253592 0.32030073 -0.52710831 -2.40253592 0.42736781
		 -0.54907596 -2.40253377 -0.42772925 -0.54791868 -2.39814448 -0.32065001 -0.53018868 -2.35760736 -0.21434453
		 -0.52514052 -2.35161519 -0.10723722 -0.52587879 -2.34926987 0.00015641504 -0.52670121 -2.34947085 0.10745081
		 -0.52771819 -2.34718966 0.21457805 -0.5351373 -2.3446579 0.32189566 -0.54725885 -2.39244771 0.42849079
		 -0.58231378 -2.40253377 -0.45932356 -0.57610393 -2.37265849 -0.34458402 -0.56715202 -2.33950257 -0.22945718
		 -0.56511939 -2.33671618 -0.11477306 -0.56617308 -2.33829761 8.2654304e-05 -0.56626332 -2.33535933 0.11491235
		 -0.56664956 -2.33567405 0.22972564 -0.57307684 -2.37315083 0.34448034 -0.5801295 -2.40031242 0.45930558
		 -0.59759879 -2.2810297 -0.47502014 -0.59304106 -2.26725411 -0.35631266 -0.58964217 -2.25699258 -0.23747212
		 -0.58897495 -2.25697541 -0.11867727 -0.58888566 -2.25632906 3.4618384e-05 -0.58950734 -2.25565934 0.11879875
		 -0.59146321 -2.25775862 0.23755921 -0.59376276 -2.27214193 0.35628414 -0.59761369 -2.2843895 0.47515562
		 -0.59790564 -2.17747641 -0.47488609 -0.5952059 -2.16412449 -0.35627049 -0.59274065 -2.15616989 -0.2375107
		 -0.59172678 -2.15528178 -0.11873609 -0.59165096 -2.15414762 1.0539462e-05 -0.59250057 -2.15437222 0.11874913
		 -0.59417605 -2.15625763 0.2375644 -0.59681392 -2.16813922 0.35641861 -0.59885228 -2.17934465 0.47506577
		 -0.59702694 -2.072808266 -0.47453076 -0.59644699 -2.059471369 -0.35582086 -0.59397745 -2.051964045 -0.23712105
		 -0.59210062 -2.050200462 -0.11855444 -0.59170878 -2.048790216 -6.772977e-06 -0.59264159 -2.049423695 0.11855161
		 -0.59495604 -2.052148104 0.23713274 -0.59743261 -2.063267708 0.35580415 -0.59743536 -2.074383259 0.47456869
		 -0.58233476 -1.93809772 -0.45893323 -0.58519316 -1.92206657 -0.34413835 -0.58248234 -1.91711879 -0.2293966
		 -0.58047307 -1.91667366 -0.114714 -0.57989681 -1.91606796 3.9558586e-06 -0.5808208 -1.91617501 0.11472856
		 -0.58297122 -1.91786349 0.22942443 -0.58518791 -1.92644942 0.34417617 -0.58302927 -1.93920422 0.45894971
		 -0.55022144 -1.77620435 -0.4285 -0.55317926 -1.75559127 -0.32202864 -0.55169821 -1.7536459 -0.21486335
		 -0.55059338 -1.75613058 -0.10754409 -0.55027413 -1.75719631 -0.00011619491 -0.55081153 -1.75628459 0.10737754
		 -0.5519762 -1.75524032 0.21480653 -0.55264747 -1.76245224 0.32199478 -0.54857337 -1.7899456 0.42837057
		 -0.53777337 -1.68769562 -0.42740023 -0.53631008 -1.67977536 -0.32075566 -0.53441095 -1.67808247 -0.21400133
		 -0.53317106 -1.67992079 -0.10705367 -0.53272069 -1.68089032 -8.7726919e-05 -0.53326607 -1.68021405 0.10691363
		 -0.53461599 -1.6796298 0.21382599 -0.53628623 -1.68442571 0.32063431 -0.536852 -1.69816697 0.42730549;
	setAttr -s 1200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0
		 228 229 0 229 230 0 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 240 1 240 241 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1
		 248 249 1 249 250 1 250 251 1 251 252 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 264 265 1 265 266 1 266 267 1 267 268 1
		 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 275 276 1 276 277 1 277 278 1
		 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 286 287 1 287 288 1
		 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1
		 317 318 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1
		 327 328 1 328 329 1 330 331 0 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0
		 337 338 0 338 339 0 339 340 0 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1
		 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 363 364 1 364 365 1;
	setAttr ".ed[332:497]" 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1
		 371 372 1 372 373 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1
		 381 382 1 382 383 1 383 384 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1
		 391 392 1 392 393 1 393 394 1 394 395 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 407 408 1 408 409 1 409 410 1 410 411 1
		 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 418 419 1 419 420 1 420 421 1
		 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 429 430 1 430 431 1
		 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 0 11 0
		 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0 12 23 1
		 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0 23 34 1
		 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0 34 45 1
		 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0 45 56 1
		 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0 56 67 1
		 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0 66 77 0 67 78 1
		 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0 78 89 1
		 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0 89 100 1
		 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1;
	setAttr ".ed[498:663]" 98 109 0 99 110 0 100 111 1 101 112 1 102 113 1 103 114 1
		 104 115 1 105 116 1 106 117 1 107 118 1 108 119 1 109 120 0 110 121 0 111 122 1 112 123 1
		 113 124 1 114 125 1 115 126 1 116 127 1 117 128 1 118 129 1 119 130 1 120 131 0 121 132 0
		 122 133 1 123 134 1 124 135 1 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1
		 131 142 0 132 143 0 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1
		 140 151 1 141 152 1 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1 147 158 1 148 159 1
		 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1 156 167 1 157 168 1
		 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0 165 176 0 166 177 1
		 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1 175 186 0
		 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1 184 195 1
		 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1 193 204 1
		 194 205 1 195 206 1 196 207 1 197 208 0 198 209 0 199 210 1 200 211 1 201 212 1 202 213 1
		 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 0 209 220 0 210 221 1 211 222 1
		 212 223 1 213 224 1 214 225 1 215 226 1 216 227 1 217 228 1 218 229 1 219 230 0 220 231 0
		 221 232 1 222 233 1 223 234 1 224 235 1 225 236 1 226 237 1 227 238 1 228 239 1 229 240 1
		 230 241 0 231 242 0 232 243 1 233 244 1 234 245 1 235 246 1 236 247 1 237 248 1 238 249 1
		 239 250 1 240 251 1 241 252 0 242 253 0 243 254 1 244 255 1 245 256 1 246 257 1 247 258 1
		 248 259 1 249 260 1 250 261 1 251 262 1 252 263 0 253 264 0 254 265 1 255 266 1 256 267 1
		 257 268 1 258 269 1 259 270 1 260 271 1 261 272 1 262 273 1 263 274 0;
	setAttr ".ed[664:829]" 264 275 0 265 276 1 266 277 1 267 278 1 268 279 1 269 280 1
		 270 281 1 271 282 1 272 283 1 273 284 1 274 285 0 275 286 0 276 287 1 277 288 1 278 289 1
		 279 290 1 280 291 1 281 292 1 282 293 1 283 294 1 284 295 1 285 296 0 286 297 0 287 298 1
		 288 299 1 289 300 1 290 301 1 291 302 1 292 303 1 293 304 1 294 305 1 295 306 1 296 307 0
		 297 308 0 298 309 1 299 310 1 300 311 1 301 312 1 302 313 1 303 314 1 304 315 1 305 316 1
		 306 317 1 307 318 0 308 319 0 309 320 1 310 321 1 311 322 1 312 323 1 313 324 1 314 325 1
		 315 326 1 316 327 1 317 328 1 318 329 0 319 330 0 320 331 1 321 332 1 322 333 1 323 334 1
		 324 335 1 325 336 1 326 337 1 327 338 1 328 339 1 329 340 0 330 341 0 331 342 1 332 343 1
		 333 344 1 334 345 1 335 346 1 336 347 1 337 348 1 338 349 1 339 350 1 340 351 0 341 352 0
		 342 353 1 343 354 1 344 355 1 345 356 1 346 357 1 347 358 1 348 359 1 349 360 1 350 361 1
		 351 362 0 352 363 0 353 364 1 354 365 1 355 366 1 356 367 1 357 368 1 358 369 1 359 370 1
		 360 371 1 361 372 1 362 373 0 363 374 0 364 375 1 365 376 1 366 377 1 367 378 1 368 379 1
		 369 380 1 370 381 1 371 382 1 372 383 1 373 384 0 374 385 0 375 386 1 376 387 1 377 388 1
		 378 389 1 379 390 1 380 391 1 381 392 1 382 393 1 383 394 1 384 395 0 385 396 0 386 397 1
		 387 398 1 388 399 1 389 400 1 390 401 1 391 402 1 392 403 1 393 404 1 394 405 1 395 406 0
		 396 407 0 397 408 1 398 409 1 399 410 1 400 411 1 401 412 1 402 413 1 403 414 1 404 415 1
		 405 416 1 406 417 0 407 418 0 408 419 1 409 420 1 410 421 1 411 422 1 412 423 1 413 424 1
		 414 425 1 415 426 1 416 427 1 417 428 0 418 429 0 419 430 1 420 431 1 421 432 1 422 433 1
		 423 434 1 424 435 1 425 436 1 426 437 1 427 438 1 428 439 0 429 0 0;
	setAttr ".ed[830:995]" 430 1 1 431 2 1 432 3 1 433 4 1 434 5 1 435 6 1 436 7 1
		 437 8 1 438 9 1 439 10 0 329 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1
		 445 446 1 446 447 1 447 448 1 448 21 1 318 449 1 449 450 1 450 451 1 451 452 1 452 453 1
		 453 454 1 454 455 1 455 456 1 456 457 1 457 32 1 307 458 1 458 459 1 459 460 1 460 461 1
		 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 43 1 296 467 1 467 468 1 468 469 1
		 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 54 1 285 476 1 476 477 1
		 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 65 1 274 485 1
		 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 76 1
		 263 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1
		 502 87 1 252 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1
		 510 511 1 511 98 1 241 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1
		 518 519 1 519 520 1 520 109 1 351 440 1 362 441 1 373 442 1 384 443 1 395 444 1 406 445 1
		 417 446 1 428 447 1 439 448 1 440 449 1 441 450 1 442 451 1 443 452 1 444 453 1 445 454 1
		 446 455 1 447 456 1 448 457 1 449 458 1 450 459 1 451 460 1 452 461 1 453 462 1 454 463 1
		 455 464 1 456 465 1 457 466 1 458 467 1 459 468 1 460 469 1 461 470 1 462 471 1 463 472 1
		 464 473 1 465 474 1 466 475 1 467 476 1 468 477 1 469 478 1 470 479 1 471 480 1 472 481 1
		 473 482 1 474 483 1 475 484 1 476 485 1 477 486 1 478 487 1 479 488 1 480 489 1 481 490 1
		 482 491 1 483 492 1 484 493 1 485 494 1 486 495 1 487 496 1 488 497 1 489 498 1 490 499 1
		 491 500 1 492 501 1 493 502 1 494 503 1 495 504 1 496 505 1;
	setAttr ".ed[996:1161]" 497 506 1 498 507 1 499 508 1 500 509 1 501 510 1 502 511 1
		 503 512 1 504 513 1 505 514 1 506 515 1 507 516 1 508 517 1 509 518 1 510 519 1 511 520 1
		 512 219 1 513 208 1 514 197 1 515 186 1 516 175 1 517 164 1 518 153 1 519 142 1 520 131 1
		 319 521 1 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1
		 529 11 1 308 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1
		 537 538 1 538 22 1 297 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1
		 545 546 1 546 547 1 547 33 1 286 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1
		 553 554 1 554 555 1 555 556 1 556 44 1 275 557 1 557 558 1 558 559 1 559 560 1 560 561 1
		 561 562 1 562 563 1 563 564 1 564 565 1 565 55 1 264 566 1 566 567 1 567 568 1 568 569 1
		 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 66 1 253 575 1 575 576 1 576 577 1
		 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 77 1 242 584 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 88 1 231 593 1
		 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 99 1
		 341 521 1 352 522 1 363 523 1 374 524 1 385 525 1 396 526 1 407 527 1 418 528 1 429 529 1
		 521 530 1 522 531 1 523 532 1 524 533 1 525 534 1 526 535 1 527 536 1 528 537 1 529 538 1
		 530 539 1 531 540 1 532 541 1 533 542 1 534 543 1 535 544 1 536 545 1 537 546 1 538 547 1
		 539 548 1 540 549 1 541 550 1 542 551 1 543 552 1 544 553 1 545 554 1 546 555 1 547 556 1
		 548 557 1 549 558 1 550 559 1 551 560 1 552 561 1 553 562 1 554 563 1 555 564 1 556 565 1
		 557 566 1 558 567 1 559 568 1 560 569 1 561 570 1 562 571 1 563 572 1;
	setAttr ".ed[1162:1199]" 564 573 1 565 574 1 566 575 1 567 576 1 568 577 1 569 578 1
		 570 579 1 571 580 1 572 581 1 573 582 1 574 583 1 575 584 1 576 585 1 577 586 1 578 587 1
		 579 588 1 580 589 1 581 590 1 582 591 1 583 592 1 584 593 1 585 594 1 586 595 1 587 596 1
		 588 597 1 589 598 1 590 599 1 591 600 1 592 601 1 593 209 1 594 198 1 595 187 1 596 176 1
		 597 165 1 598 154 1 599 143 1 600 132 1 601 121 1;
	setAttr -s 600 -ch 2400 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 401 -11 -401
		mu 0 4 0 1 12 11
		f 4 1 402 -12 -402
		mu 0 4 1 2 13 12
		f 4 2 403 -13 -403
		mu 0 4 2 3 14 13
		f 4 3 404 -14 -404
		mu 0 4 3 4 15 14
		f 4 4 405 -15 -405
		mu 0 4 4 5 16 15
		f 4 5 406 -16 -406
		mu 0 4 5 6 17 16
		f 4 6 407 -17 -407
		mu 0 4 6 7 18 17
		f 4 7 408 -18 -408
		mu 0 4 7 8 19 18
		f 4 8 409 -19 -409
		mu 0 4 8 9 20 19
		f 4 9 410 -20 -410
		mu 0 4 9 10 21 20
		f 4 10 412 -21 -412
		mu 0 4 11 12 23 22
		f 4 11 413 -22 -413
		mu 0 4 12 13 24 23
		f 4 12 414 -23 -414
		mu 0 4 13 14 25 24
		f 4 13 415 -24 -415
		mu 0 4 14 15 26 25
		f 4 14 416 -25 -416
		mu 0 4 15 16 27 26
		f 4 15 417 -26 -417
		mu 0 4 16 17 28 27
		f 4 16 418 -27 -418
		mu 0 4 17 18 29 28
		f 4 17 419 -28 -419
		mu 0 4 18 19 30 29
		f 4 18 420 -29 -420
		mu 0 4 19 20 31 30
		f 4 19 421 -30 -421
		mu 0 4 20 21 32 31
		f 4 20 423 -31 -423
		mu 0 4 22 23 34 33
		f 4 21 424 -32 -424
		mu 0 4 23 24 35 34
		f 4 22 425 -33 -425
		mu 0 4 24 25 36 35
		f 4 23 426 -34 -426
		mu 0 4 25 26 37 36
		f 4 24 427 -35 -427
		mu 0 4 26 27 38 37
		f 4 25 428 -36 -428
		mu 0 4 27 28 39 38
		f 4 26 429 -37 -429
		mu 0 4 28 29 40 39
		f 4 27 430 -38 -430
		mu 0 4 29 30 41 40
		f 4 28 431 -39 -431
		mu 0 4 30 31 42 41
		f 4 29 432 -40 -432
		mu 0 4 31 32 43 42
		f 4 30 434 -41 -434
		mu 0 4 33 34 45 44
		f 4 31 435 -42 -435
		mu 0 4 34 35 46 45
		f 4 32 436 -43 -436
		mu 0 4 35 36 47 46
		f 4 33 437 -44 -437
		mu 0 4 36 37 48 47
		f 4 34 438 -45 -438
		mu 0 4 37 38 49 48
		f 4 35 439 -46 -439
		mu 0 4 38 39 50 49
		f 4 36 440 -47 -440
		mu 0 4 39 40 51 50
		f 4 37 441 -48 -441
		mu 0 4 40 41 52 51
		f 4 38 442 -49 -442
		mu 0 4 41 42 53 52
		f 4 39 443 -50 -443
		mu 0 4 42 43 54 53
		f 4 40 445 -51 -445
		mu 0 4 44 45 56 55
		f 4 41 446 -52 -446
		mu 0 4 45 46 57 56
		f 4 42 447 -53 -447
		mu 0 4 46 47 58 57
		f 4 43 448 -54 -448
		mu 0 4 47 48 59 58
		f 4 44 449 -55 -449
		mu 0 4 48 49 60 59
		f 4 45 450 -56 -450
		mu 0 4 49 50 61 60
		f 4 46 451 -57 -451
		mu 0 4 50 51 62 61
		f 4 47 452 -58 -452
		mu 0 4 51 52 63 62
		f 4 48 453 -59 -453
		mu 0 4 52 53 64 63
		f 4 49 454 -60 -454
		mu 0 4 53 54 65 64
		f 4 50 456 -61 -456
		mu 0 4 55 56 67 66
		f 4 51 457 -62 -457
		mu 0 4 56 57 68 67
		f 4 52 458 -63 -458
		mu 0 4 57 58 69 68
		f 4 53 459 -64 -459
		mu 0 4 58 59 70 69
		f 4 54 460 -65 -460
		mu 0 4 59 60 71 70
		f 4 55 461 -66 -461
		mu 0 4 60 61 72 71
		f 4 56 462 -67 -462
		mu 0 4 61 62 73 72
		f 4 57 463 -68 -463
		mu 0 4 62 63 74 73
		f 4 58 464 -69 -464
		mu 0 4 63 64 75 74
		f 4 59 465 -70 -465
		mu 0 4 64 65 76 75
		f 4 60 467 -71 -467
		mu 0 4 66 67 78 77
		f 4 61 468 -72 -468
		mu 0 4 67 68 79 78
		f 4 62 469 -73 -469
		mu 0 4 68 69 80 79
		f 4 63 470 -74 -470
		mu 0 4 69 70 81 80
		f 4 64 471 -75 -471
		mu 0 4 70 71 82 81
		f 4 65 472 -76 -472
		mu 0 4 71 72 83 82
		f 4 66 473 -77 -473
		mu 0 4 72 73 84 83
		f 4 67 474 -78 -474
		mu 0 4 73 74 85 84
		f 4 68 475 -79 -475
		mu 0 4 74 75 86 85
		f 4 69 476 -80 -476
		mu 0 4 75 76 87 86
		f 4 70 478 -81 -478
		mu 0 4 77 78 89 88
		f 4 71 479 -82 -479
		mu 0 4 78 79 90 89
		f 4 72 480 -83 -480
		mu 0 4 79 80 91 90
		f 4 73 481 -84 -481
		mu 0 4 80 81 92 91
		f 4 74 482 -85 -482
		mu 0 4 81 82 93 92
		f 4 75 483 -86 -483
		mu 0 4 82 83 94 93
		f 4 76 484 -87 -484
		mu 0 4 83 84 95 94
		f 4 77 485 -88 -485
		mu 0 4 84 85 96 95
		f 4 78 486 -89 -486
		mu 0 4 85 86 97 96
		f 4 79 487 -90 -487
		mu 0 4 86 87 98 97
		f 4 80 489 -91 -489
		mu 0 4 88 89 100 99
		f 4 81 490 -92 -490
		mu 0 4 89 90 101 100
		f 4 82 491 -93 -491
		mu 0 4 90 91 102 101
		f 4 83 492 -94 -492
		mu 0 4 91 92 103 102
		f 4 84 493 -95 -493
		mu 0 4 92 93 104 103
		f 4 85 494 -96 -494
		mu 0 4 93 94 105 104
		f 4 86 495 -97 -495
		mu 0 4 94 95 106 105
		f 4 87 496 -98 -496
		mu 0 4 95 96 107 106
		f 4 88 497 -99 -497
		mu 0 4 96 97 108 107
		f 4 89 498 -100 -498
		mu 0 4 97 98 109 108
		f 4 90 500 -101 -500
		mu 0 4 99 100 111 110
		f 4 91 501 -102 -501
		mu 0 4 100 101 112 111
		f 4 92 502 -103 -502
		mu 0 4 101 102 113 112
		f 4 93 503 -104 -503
		mu 0 4 102 103 114 113
		f 4 94 504 -105 -504
		mu 0 4 103 104 115 114
		f 4 95 505 -106 -505
		mu 0 4 104 105 116 115
		f 4 96 506 -107 -506
		mu 0 4 105 106 117 116
		f 4 97 507 -108 -507
		mu 0 4 106 107 118 117
		f 4 98 508 -109 -508
		mu 0 4 107 108 119 118
		f 4 99 509 -110 -509
		mu 0 4 108 109 120 119
		f 4 100 511 -111 -511
		mu 0 4 110 111 122 121
		f 4 101 512 -112 -512
		mu 0 4 111 112 123 122
		f 4 102 513 -113 -513
		mu 0 4 112 113 124 123
		f 4 103 514 -114 -514
		mu 0 4 113 114 125 124
		f 4 104 515 -115 -515
		mu 0 4 114 115 126 125
		f 4 105 516 -116 -516
		mu 0 4 115 116 127 126
		f 4 106 517 -117 -517
		mu 0 4 116 117 128 127
		f 4 107 518 -118 -518
		mu 0 4 117 118 129 128
		f 4 108 519 -119 -519
		mu 0 4 118 119 130 129
		f 4 109 520 -120 -520
		mu 0 4 119 120 131 130
		f 4 110 522 -121 -522
		mu 0 4 121 122 133 132
		f 4 111 523 -122 -523
		mu 0 4 122 123 134 133
		f 4 112 524 -123 -524
		mu 0 4 123 124 135 134
		f 4 113 525 -124 -525
		mu 0 4 124 125 136 135
		f 4 114 526 -125 -526
		mu 0 4 125 126 137 136
		f 4 115 527 -126 -527
		mu 0 4 126 127 138 137
		f 4 116 528 -127 -528
		mu 0 4 127 128 139 138
		f 4 117 529 -128 -529
		mu 0 4 128 129 140 139
		f 4 118 530 -129 -530
		mu 0 4 129 130 141 140
		f 4 119 531 -130 -531
		mu 0 4 130 131 142 141
		f 4 120 533 -131 -533
		mu 0 4 132 133 144 143
		f 4 121 534 -132 -534
		mu 0 4 133 134 145 144
		f 4 122 535 -133 -535
		mu 0 4 134 135 146 145
		f 4 123 536 -134 -536
		mu 0 4 135 136 147 146
		f 4 124 537 -135 -537
		mu 0 4 136 137 148 147
		f 4 125 538 -136 -538
		mu 0 4 137 138 149 148
		f 4 126 539 -137 -539
		mu 0 4 138 139 150 149
		f 4 127 540 -138 -540
		mu 0 4 139 140 151 150
		f 4 128 541 -139 -541
		mu 0 4 140 141 152 151
		f 4 129 542 -140 -542
		mu 0 4 141 142 153 152
		f 4 130 544 -141 -544
		mu 0 4 143 144 155 154
		f 4 131 545 -142 -545
		mu 0 4 144 145 156 155
		f 4 132 546 -143 -546
		mu 0 4 145 146 157 156
		f 4 133 547 -144 -547
		mu 0 4 146 147 158 157
		f 4 134 548 -145 -548
		mu 0 4 147 148 159 158
		f 4 135 549 -146 -549
		mu 0 4 148 149 160 159
		f 4 136 550 -147 -550
		mu 0 4 149 150 161 160
		f 4 137 551 -148 -551
		mu 0 4 150 151 162 161
		f 4 138 552 -149 -552
		mu 0 4 151 152 163 162
		f 4 139 553 -150 -553
		mu 0 4 152 153 164 163
		f 4 140 555 -151 -555
		mu 0 4 154 155 166 165
		f 4 141 556 -152 -556
		mu 0 4 155 156 167 166
		f 4 142 557 -153 -557
		mu 0 4 156 157 168 167
		f 4 143 558 -154 -558
		mu 0 4 157 158 169 168
		f 4 144 559 -155 -559
		mu 0 4 158 159 170 169
		f 4 145 560 -156 -560
		mu 0 4 159 160 171 170
		f 4 146 561 -157 -561
		mu 0 4 160 161 172 171
		f 4 147 562 -158 -562
		mu 0 4 161 162 173 172
		f 4 148 563 -159 -563
		mu 0 4 162 163 174 173
		f 4 149 564 -160 -564
		mu 0 4 163 164 175 174
		f 4 150 566 -161 -566
		mu 0 4 165 166 177 176
		f 4 151 567 -162 -567
		mu 0 4 166 167 178 177
		f 4 152 568 -163 -568
		mu 0 4 167 168 179 178
		f 4 153 569 -164 -569
		mu 0 4 168 169 180 179
		f 4 154 570 -165 -570
		mu 0 4 169 170 181 180
		f 4 155 571 -166 -571
		mu 0 4 170 171 182 181
		f 4 156 572 -167 -572
		mu 0 4 171 172 183 182
		f 4 157 573 -168 -573
		mu 0 4 172 173 184 183
		f 4 158 574 -169 -574
		mu 0 4 173 174 185 184
		f 4 159 575 -170 -575
		mu 0 4 174 175 186 185
		f 4 160 577 -171 -577
		mu 0 4 176 177 188 187
		f 4 161 578 -172 -578
		mu 0 4 177 178 189 188
		f 4 162 579 -173 -579
		mu 0 4 178 179 190 189
		f 4 163 580 -174 -580
		mu 0 4 179 180 191 190
		f 4 164 581 -175 -581
		mu 0 4 180 181 192 191
		f 4 165 582 -176 -582
		mu 0 4 181 182 193 192
		f 4 166 583 -177 -583
		mu 0 4 182 183 194 193
		f 4 167 584 -178 -584
		mu 0 4 183 184 195 194
		f 4 168 585 -179 -585
		mu 0 4 184 185 196 195
		f 4 169 586 -180 -586
		mu 0 4 185 186 197 196
		f 4 170 588 -181 -588
		mu 0 4 187 188 199 198
		f 4 171 589 -182 -589
		mu 0 4 188 189 200 199
		f 4 172 590 -183 -590
		mu 0 4 189 190 201 200
		f 4 173 591 -184 -591
		mu 0 4 190 191 202 201
		f 4 174 592 -185 -592
		mu 0 4 191 192 203 202
		f 4 175 593 -186 -593
		mu 0 4 192 193 204 203
		f 4 176 594 -187 -594
		mu 0 4 193 194 205 204
		f 4 177 595 -188 -595
		mu 0 4 194 195 206 205
		f 4 178 596 -189 -596
		mu 0 4 195 196 207 206
		f 4 179 597 -190 -597
		mu 0 4 196 197 208 207
		f 4 180 599 -191 -599
		mu 0 4 198 199 210 209
		f 4 181 600 -192 -600
		mu 0 4 199 200 211 210
		f 4 182 601 -193 -601
		mu 0 4 200 201 212 211
		f 4 183 602 -194 -602
		mu 0 4 201 202 213 212
		f 4 184 603 -195 -603
		mu 0 4 202 203 214 213
		f 4 185 604 -196 -604
		mu 0 4 203 204 215 214
		f 4 186 605 -197 -605
		mu 0 4 204 205 216 215
		f 4 187 606 -198 -606
		mu 0 4 205 206 217 216
		f 4 188 607 -199 -607
		mu 0 4 206 207 218 217
		f 4 189 608 -200 -608
		mu 0 4 207 208 219 218
		f 4 190 610 -201 -610
		mu 0 4 209 210 221 220
		f 4 191 611 -202 -611
		mu 0 4 210 211 222 221
		f 4 192 612 -203 -612
		mu 0 4 211 212 223 222
		f 4 193 613 -204 -613
		mu 0 4 212 213 224 223
		f 4 194 614 -205 -614
		mu 0 4 213 214 225 224
		f 4 195 615 -206 -615
		mu 0 4 214 215 226 225
		f 4 196 616 -207 -616
		mu 0 4 215 216 227 226
		f 4 197 617 -208 -617
		mu 0 4 216 217 228 227
		f 4 198 618 -209 -618
		mu 0 4 217 218 229 228
		f 4 199 619 -210 -619
		mu 0 4 218 219 230 229
		f 4 200 621 -211 -621
		mu 0 4 220 221 232 231
		f 4 201 622 -212 -622
		mu 0 4 221 222 233 232
		f 4 202 623 -213 -623
		mu 0 4 222 223 234 233
		f 4 203 624 -214 -624
		mu 0 4 223 224 235 234
		f 4 204 625 -215 -625
		mu 0 4 224 225 236 235
		f 4 205 626 -216 -626
		mu 0 4 225 226 237 236
		f 4 206 627 -217 -627
		mu 0 4 226 227 238 237
		f 4 207 628 -218 -628
		mu 0 4 227 228 239 238
		f 4 208 629 -219 -629
		mu 0 4 228 229 240 239
		f 4 209 630 -220 -630
		mu 0 4 229 230 241 240
		f 4 210 632 -221 -632
		mu 0 4 231 232 243 242
		f 4 211 633 -222 -633
		mu 0 4 232 233 244 243
		f 4 212 634 -223 -634
		mu 0 4 233 234 245 244
		f 4 213 635 -224 -635
		mu 0 4 234 235 246 245
		f 4 214 636 -225 -636
		mu 0 4 235 236 247 246
		f 4 215 637 -226 -637
		mu 0 4 236 237 248 247
		f 4 216 638 -227 -638
		mu 0 4 237 238 249 248
		f 4 217 639 -228 -639
		mu 0 4 238 239 250 249
		f 4 218 640 -229 -640
		mu 0 4 239 240 251 250
		f 4 219 641 -230 -641
		mu 0 4 240 241 252 251
		f 4 220 643 -231 -643
		mu 0 4 242 243 254 253
		f 4 221 644 -232 -644
		mu 0 4 243 244 255 254
		f 4 222 645 -233 -645
		mu 0 4 244 245 256 255
		f 4 223 646 -234 -646
		mu 0 4 245 246 257 256
		f 4 224 647 -235 -647
		mu 0 4 246 247 258 257
		f 4 225 648 -236 -648
		mu 0 4 247 248 259 258
		f 4 226 649 -237 -649
		mu 0 4 248 249 260 259
		f 4 227 650 -238 -650
		mu 0 4 249 250 261 260
		f 4 228 651 -239 -651
		mu 0 4 250 251 262 261
		f 4 229 652 -240 -652
		mu 0 4 251 252 263 262
		f 4 230 654 -241 -654
		mu 0 4 253 254 265 264
		f 4 231 655 -242 -655
		mu 0 4 254 255 266 265
		f 4 232 656 -243 -656
		mu 0 4 255 256 267 266
		f 4 233 657 -244 -657
		mu 0 4 256 257 268 267
		f 4 234 658 -245 -658
		mu 0 4 257 258 269 268
		f 4 235 659 -246 -659
		mu 0 4 258 259 270 269
		f 4 236 660 -247 -660
		mu 0 4 259 260 271 270
		f 4 237 661 -248 -661
		mu 0 4 260 261 272 271
		f 4 238 662 -249 -662
		mu 0 4 261 262 273 272
		f 4 239 663 -250 -663
		mu 0 4 262 263 274 273
		f 4 240 665 -251 -665
		mu 0 4 264 265 276 275
		f 4 241 666 -252 -666
		mu 0 4 265 266 277 276
		f 4 242 667 -253 -667
		mu 0 4 266 267 278 277
		f 4 243 668 -254 -668
		mu 0 4 267 268 279 278
		f 4 244 669 -255 -669
		mu 0 4 268 269 280 279
		f 4 245 670 -256 -670
		mu 0 4 269 270 281 280
		f 4 246 671 -257 -671
		mu 0 4 270 271 282 281
		f 4 247 672 -258 -672
		mu 0 4 271 272 283 282
		f 4 248 673 -259 -673
		mu 0 4 272 273 284 283
		f 4 249 674 -260 -674
		mu 0 4 273 274 285 284
		f 4 250 676 -261 -676
		mu 0 4 275 276 287 286
		f 4 251 677 -262 -677
		mu 0 4 276 277 288 287
		f 4 252 678 -263 -678
		mu 0 4 277 278 289 288
		f 4 253 679 -264 -679
		mu 0 4 278 279 290 289
		f 4 254 680 -265 -680
		mu 0 4 279 280 291 290
		f 4 255 681 -266 -681
		mu 0 4 280 281 292 291
		f 4 256 682 -267 -682
		mu 0 4 281 282 293 292
		f 4 257 683 -268 -683
		mu 0 4 282 283 294 293
		f 4 258 684 -269 -684
		mu 0 4 283 284 295 294
		f 4 259 685 -270 -685
		mu 0 4 284 285 296 295
		f 4 260 687 -271 -687
		mu 0 4 286 287 298 297
		f 4 261 688 -272 -688
		mu 0 4 287 288 299 298
		f 4 262 689 -273 -689
		mu 0 4 288 289 300 299
		f 4 263 690 -274 -690
		mu 0 4 289 290 301 300
		f 4 264 691 -275 -691
		mu 0 4 290 291 302 301
		f 4 265 692 -276 -692
		mu 0 4 291 292 303 302
		f 4 266 693 -277 -693
		mu 0 4 292 293 304 303
		f 4 267 694 -278 -694
		mu 0 4 293 294 305 304
		f 4 268 695 -279 -695
		mu 0 4 294 295 306 305
		f 4 269 696 -280 -696
		mu 0 4 295 296 307 306
		f 4 270 698 -281 -698
		mu 0 4 297 298 309 308
		f 4 271 699 -282 -699
		mu 0 4 298 299 310 309
		f 4 272 700 -283 -700
		mu 0 4 299 300 311 310
		f 4 273 701 -284 -701
		mu 0 4 300 301 312 311
		f 4 274 702 -285 -702
		mu 0 4 301 302 313 312
		f 4 275 703 -286 -703
		mu 0 4 302 303 314 313
		f 4 276 704 -287 -704
		mu 0 4 303 304 315 314
		f 4 277 705 -288 -705
		mu 0 4 304 305 316 315
		f 4 278 706 -289 -706
		mu 0 4 305 306 317 316
		f 4 279 707 -290 -707
		mu 0 4 306 307 318 317
		f 4 280 709 -291 -709
		mu 0 4 308 309 320 319
		f 4 281 710 -292 -710
		mu 0 4 309 310 321 320
		f 4 282 711 -293 -711
		mu 0 4 310 311 322 321
		f 4 283 712 -294 -712
		mu 0 4 311 312 323 322
		f 4 284 713 -295 -713
		mu 0 4 312 313 324 323
		f 4 285 714 -296 -714
		mu 0 4 313 314 325 324
		f 4 286 715 -297 -715
		mu 0 4 314 315 326 325
		f 4 287 716 -298 -716
		mu 0 4 315 316 327 326
		f 4 288 717 -299 -717
		mu 0 4 316 317 328 327
		f 4 289 718 -300 -718
		mu 0 4 317 318 329 328
		f 4 290 720 -301 -720
		mu 0 4 319 320 331 330
		f 4 291 721 -302 -721
		mu 0 4 320 321 332 331
		f 4 292 722 -303 -722
		mu 0 4 321 322 333 332
		f 4 293 723 -304 -723
		mu 0 4 322 323 334 333
		f 4 294 724 -305 -724
		mu 0 4 323 324 335 334
		f 4 295 725 -306 -725
		mu 0 4 324 325 336 335
		f 4 296 726 -307 -726
		mu 0 4 325 326 337 336
		f 4 297 727 -308 -727
		mu 0 4 326 327 338 337
		f 4 298 728 -309 -728
		mu 0 4 327 328 339 338
		f 4 299 729 -310 -729
		mu 0 4 328 329 340 339
		f 4 300 731 -311 -731
		mu 0 4 330 331 342 341
		f 4 301 732 -312 -732
		mu 0 4 331 332 343 342
		f 4 302 733 -313 -733
		mu 0 4 332 333 344 343
		f 4 303 734 -314 -734
		mu 0 4 333 334 345 344
		f 4 304 735 -315 -735
		mu 0 4 334 335 346 345
		f 4 305 736 -316 -736
		mu 0 4 335 336 347 346
		f 4 306 737 -317 -737
		mu 0 4 336 337 348 347
		f 4 307 738 -318 -738
		mu 0 4 337 338 349 348
		f 4 308 739 -319 -739
		mu 0 4 338 339 350 349
		f 4 309 740 -320 -740
		mu 0 4 339 340 351 350
		f 4 310 742 -321 -742
		mu 0 4 341 342 353 352
		f 4 311 743 -322 -743
		mu 0 4 342 343 354 353
		f 4 312 744 -323 -744
		mu 0 4 343 344 355 354
		f 4 313 745 -324 -745
		mu 0 4 344 345 356 355
		f 4 314 746 -325 -746
		mu 0 4 345 346 357 356
		f 4 315 747 -326 -747
		mu 0 4 346 347 358 357
		f 4 316 748 -327 -748
		mu 0 4 347 348 359 358
		f 4 317 749 -328 -749
		mu 0 4 348 349 360 359
		f 4 318 750 -329 -750
		mu 0 4 349 350 361 360
		f 4 319 751 -330 -751
		mu 0 4 350 351 362 361
		f 4 320 753 -331 -753
		mu 0 4 352 353 364 363
		f 4 321 754 -332 -754
		mu 0 4 353 354 365 364
		f 4 322 755 -333 -755
		mu 0 4 354 355 366 365
		f 4 323 756 -334 -756
		mu 0 4 355 356 367 366
		f 4 324 757 -335 -757
		mu 0 4 356 357 368 367
		f 4 325 758 -336 -758
		mu 0 4 357 358 369 368
		f 4 326 759 -337 -759
		mu 0 4 358 359 370 369
		f 4 327 760 -338 -760
		mu 0 4 359 360 371 370
		f 4 328 761 -339 -761
		mu 0 4 360 361 372 371
		f 4 329 762 -340 -762
		mu 0 4 361 362 373 372
		f 4 330 764 -341 -764
		mu 0 4 363 364 375 374
		f 4 331 765 -342 -765
		mu 0 4 364 365 376 375
		f 4 332 766 -343 -766
		mu 0 4 365 366 377 376
		f 4 333 767 -344 -767
		mu 0 4 366 367 378 377
		f 4 334 768 -345 -768
		mu 0 4 367 368 379 378
		f 4 335 769 -346 -769
		mu 0 4 368 369 380 379
		f 4 336 770 -347 -770
		mu 0 4 369 370 381 380
		f 4 337 771 -348 -771
		mu 0 4 370 371 382 381
		f 4 338 772 -349 -772
		mu 0 4 371 372 383 382
		f 4 339 773 -350 -773
		mu 0 4 372 373 384 383
		f 4 340 775 -351 -775
		mu 0 4 374 375 386 385
		f 4 341 776 -352 -776
		mu 0 4 375 376 387 386
		f 4 342 777 -353 -777
		mu 0 4 376 377 388 387
		f 4 343 778 -354 -778
		mu 0 4 377 378 389 388
		f 4 344 779 -355 -779
		mu 0 4 378 379 390 389
		f 4 345 780 -356 -780
		mu 0 4 379 380 391 390
		f 4 346 781 -357 -781
		mu 0 4 380 381 392 391
		f 4 347 782 -358 -782
		mu 0 4 381 382 393 392
		f 4 348 783 -359 -783
		mu 0 4 382 383 394 393
		f 4 349 784 -360 -784
		mu 0 4 383 384 395 394
		f 4 350 786 -361 -786
		mu 0 4 385 386 397 396
		f 4 351 787 -362 -787
		mu 0 4 386 387 398 397
		f 4 352 788 -363 -788
		mu 0 4 387 388 399 398
		f 4 353 789 -364 -789
		mu 0 4 388 389 400 399
		f 4 354 790 -365 -790
		mu 0 4 389 390 401 400
		f 4 355 791 -366 -791
		mu 0 4 390 391 402 401
		f 4 356 792 -367 -792
		mu 0 4 391 392 403 402
		f 4 357 793 -368 -793
		mu 0 4 392 393 404 403
		f 4 358 794 -369 -794
		mu 0 4 393 394 405 404
		f 4 359 795 -370 -795
		mu 0 4 394 395 406 405
		f 4 360 797 -371 -797
		mu 0 4 396 397 408 407
		f 4 361 798 -372 -798
		mu 0 4 397 398 409 408
		f 4 362 799 -373 -799
		mu 0 4 398 399 410 409
		f 4 363 800 -374 -800
		mu 0 4 399 400 411 410
		f 4 364 801 -375 -801
		mu 0 4 400 401 412 411
		f 4 365 802 -376 -802
		mu 0 4 401 402 413 412
		f 4 366 803 -377 -803
		mu 0 4 402 403 414 413
		f 4 367 804 -378 -804
		mu 0 4 403 404 415 414
		f 4 368 805 -379 -805
		mu 0 4 404 405 416 415
		f 4 369 806 -380 -806
		mu 0 4 405 406 417 416
		f 4 370 808 -381 -808
		mu 0 4 407 408 419 418
		f 4 371 809 -382 -809
		mu 0 4 408 409 420 419
		f 4 372 810 -383 -810
		mu 0 4 409 410 421 420
		f 4 373 811 -384 -811
		mu 0 4 410 411 422 421
		f 4 374 812 -385 -812
		mu 0 4 411 412 423 422
		f 4 375 813 -386 -813
		mu 0 4 412 413 424 423
		f 4 376 814 -387 -814
		mu 0 4 413 414 425 424
		f 4 377 815 -388 -815
		mu 0 4 414 415 426 425
		f 4 378 816 -389 -816
		mu 0 4 415 416 427 426
		f 4 379 817 -390 -817
		mu 0 4 416 417 428 427
		f 4 380 819 -391 -819
		mu 0 4 418 419 430 429
		f 4 381 820 -392 -820
		mu 0 4 419 420 431 430
		f 4 382 821 -393 -821
		mu 0 4 420 421 432 431
		f 4 383 822 -394 -822
		mu 0 4 421 422 433 432
		f 4 384 823 -395 -823
		mu 0 4 422 423 434 433
		f 4 385 824 -396 -824
		mu 0 4 423 424 435 434
		f 4 386 825 -397 -825
		mu 0 4 424 425 436 435
		f 4 387 826 -398 -826
		mu 0 4 425 426 437 436
		f 4 388 827 -399 -827
		mu 0 4 426 427 438 437
		f 4 389 828 -400 -828
		mu 0 4 427 428 439 438
		f 4 390 830 -1 -830
		mu 0 4 429 430 441 440
		f 4 391 831 -2 -831
		mu 0 4 430 431 442 441
		f 4 392 832 -3 -832
		mu 0 4 431 432 443 442
		f 4 393 833 -4 -833
		mu 0 4 432 433 444 443
		f 4 394 834 -5 -834
		mu 0 4 433 434 445 444
		f 4 395 835 -6 -835
		mu 0 4 434 435 446 445
		f 4 396 836 -7 -836
		mu 0 4 435 436 447 446
		f 4 397 837 -8 -837
		mu 0 4 436 437 448 447
		f 4 398 838 -9 -838
		mu 0 4 437 438 449 448
		f 4 399 839 -10 -839
		mu 0 4 438 439 450 449
		f 4 -741 -730 840 -931
		mu 0 4 452 451 461 462
		f 4 -752 930 841 -932
		mu 0 4 453 452 462 463
		f 4 -763 931 842 -933
		mu 0 4 454 453 463 464
		f 4 -774 932 843 -934
		mu 0 4 455 454 464 465
		f 4 -785 933 844 -935
		mu 0 4 456 455 465 466
		f 4 -796 934 845 -936
		mu 0 4 457 456 466 467
		f 4 -807 935 846 -937
		mu 0 4 458 457 467 468
		f 4 -818 936 847 -938
		mu 0 4 459 458 468 469
		f 4 -829 937 848 -939
		mu 0 4 460 459 469 470
		f 4 -840 938 849 -411
		mu 0 4 10 460 470 21
		f 4 -841 -719 850 -940
		mu 0 4 462 461 471 472
		f 4 -842 939 851 -941
		mu 0 4 463 462 472 473
		f 4 -843 940 852 -942
		mu 0 4 464 463 473 474
		f 4 -844 941 853 -943
		mu 0 4 465 464 474 475
		f 4 -845 942 854 -944
		mu 0 4 466 465 475 476
		f 4 -846 943 855 -945
		mu 0 4 467 466 476 477
		f 4 -847 944 856 -946
		mu 0 4 468 467 477 478
		f 4 -848 945 857 -947
		mu 0 4 469 468 478 479
		f 4 -849 946 858 -948
		mu 0 4 470 469 479 480
		f 4 -850 947 859 -422
		mu 0 4 21 470 480 32
		f 4 -851 -708 860 -949
		mu 0 4 472 471 481 482
		f 4 -852 948 861 -950
		mu 0 4 473 472 482 483
		f 4 -853 949 862 -951
		mu 0 4 474 473 483 484
		f 4 -854 950 863 -952
		mu 0 4 475 474 484 485
		f 4 -855 951 864 -953
		mu 0 4 476 475 485 486
		f 4 -856 952 865 -954
		mu 0 4 477 476 486 487
		f 4 -857 953 866 -955
		mu 0 4 478 477 487 488
		f 4 -858 954 867 -956
		mu 0 4 479 478 488 489
		f 4 -859 955 868 -957
		mu 0 4 480 479 489 490
		f 4 -860 956 869 -433
		mu 0 4 32 480 490 43
		f 4 -861 -697 870 -958
		mu 0 4 482 481 491 492
		f 4 -862 957 871 -959
		mu 0 4 483 482 492 493
		f 4 -863 958 872 -960
		mu 0 4 484 483 493 494
		f 4 -864 959 873 -961
		mu 0 4 485 484 494 495
		f 4 -865 960 874 -962
		mu 0 4 486 485 495 496
		f 4 -866 961 875 -963
		mu 0 4 487 486 496 497
		f 4 -867 962 876 -964
		mu 0 4 488 487 497 498
		f 4 -868 963 877 -965
		mu 0 4 489 488 498 499
		f 4 -869 964 878 -966
		mu 0 4 490 489 499 500
		f 4 -870 965 879 -444
		mu 0 4 43 490 500 54
		f 4 -871 -686 880 -967
		mu 0 4 492 491 501 502
		f 4 -872 966 881 -968
		mu 0 4 493 492 502 503
		f 4 -873 967 882 -969
		mu 0 4 494 493 503 504
		f 4 -874 968 883 -970
		mu 0 4 495 494 504 505
		f 4 -875 969 884 -971
		mu 0 4 496 495 505 506
		f 4 -876 970 885 -972
		mu 0 4 497 496 506 507
		f 4 -877 971 886 -973
		mu 0 4 498 497 507 508
		f 4 -878 972 887 -974
		mu 0 4 499 498 508 509
		f 4 -879 973 888 -975
		mu 0 4 500 499 509 510
		f 4 -880 974 889 -455
		mu 0 4 54 500 510 65
		f 4 -881 -675 890 -976
		mu 0 4 502 501 511 512
		f 4 -882 975 891 -977
		mu 0 4 503 502 512 513
		f 4 -883 976 892 -978
		mu 0 4 504 503 513 514
		f 4 -884 977 893 -979
		mu 0 4 505 504 514 515
		f 4 -885 978 894 -980
		mu 0 4 506 505 515 516
		f 4 -886 979 895 -981
		mu 0 4 507 506 516 517
		f 4 -887 980 896 -982
		mu 0 4 508 507 517 518
		f 4 -888 981 897 -983
		mu 0 4 509 508 518 519
		f 4 -889 982 898 -984
		mu 0 4 510 509 519 520
		f 4 -890 983 899 -466
		mu 0 4 65 510 520 76
		f 4 -891 -664 900 -985
		mu 0 4 512 511 521 522
		f 4 -892 984 901 -986
		mu 0 4 513 512 522 523
		f 4 -893 985 902 -987
		mu 0 4 514 513 523 524
		f 4 -894 986 903 -988
		mu 0 4 515 514 524 525
		f 4 -895 987 904 -989
		mu 0 4 516 515 525 526
		f 4 -896 988 905 -990
		mu 0 4 517 516 526 527
		f 4 -897 989 906 -991
		mu 0 4 518 517 527 528
		f 4 -898 990 907 -992
		mu 0 4 519 518 528 529
		f 4 -899 991 908 -993
		mu 0 4 520 519 529 530
		f 4 -900 992 909 -477
		mu 0 4 76 520 530 87
		f 4 -901 -653 910 -994
		mu 0 4 522 521 531 532
		f 4 -902 993 911 -995
		mu 0 4 523 522 532 533
		f 4 -903 994 912 -996
		mu 0 4 524 523 533 534
		f 4 -904 995 913 -997
		mu 0 4 525 524 534 535
		f 4 -905 996 914 -998
		mu 0 4 526 525 535 536
		f 4 -906 997 915 -999
		mu 0 4 527 526 536 537
		f 4 -907 998 916 -1000
		mu 0 4 528 527 537 538
		f 4 -908 999 917 -1001
		mu 0 4 529 528 538 539
		f 4 -909 1000 918 -1002
		mu 0 4 530 529 539 540
		f 4 -910 1001 919 -488
		mu 0 4 87 530 540 98
		f 4 -911 -642 920 -1003
		mu 0 4 532 531 541 542
		f 4 -912 1002 921 -1004
		mu 0 4 533 532 542 543
		f 4 -913 1003 922 -1005
		mu 0 4 534 533 543 544
		f 4 -914 1004 923 -1006
		mu 0 4 535 534 544 545
		f 4 -915 1005 924 -1007
		mu 0 4 536 535 545 546
		f 4 -916 1006 925 -1008
		mu 0 4 537 536 546 547
		f 4 -917 1007 926 -1009
		mu 0 4 538 537 547 548
		f 4 -918 1008 927 -1010
		mu 0 4 539 538 548 549
		f 4 -919 1009 928 -1011
		mu 0 4 540 539 549 550
		f 4 -920 1010 929 -499
		mu 0 4 98 540 550 109
		f 4 -921 -631 -620 -1012
		mu 0 4 542 541 551 552
		f 4 -922 1011 -609 -1013
		mu 0 4 543 542 552 553
		f 4 -923 1012 -598 -1014
		mu 0 4 544 543 553 554
		f 4 -924 1013 -587 -1015
		mu 0 4 545 544 554 555
		f 4 -925 1014 -576 -1016
		mu 0 4 546 545 555 556
		f 4 -926 1015 -565 -1017
		mu 0 4 547 546 556 557
		f 4 -927 1016 -554 -1018
		mu 0 4 548 547 557 558
		f 4 -928 1017 -543 -1019
		mu 0 4 549 548 558 559
		f 4 -929 1018 -532 -1020
		mu 0 4 550 549 559 560
		f 4 -930 1019 -521 -510
		mu 0 4 109 550 560 120;
	setAttr ".fc[500:599]"
		f 4 730 1110 -1021 719
		mu 0 4 561 562 572 571
		f 4 741 1111 -1022 -1111
		mu 0 4 562 563 573 572
		f 4 752 1112 -1023 -1112
		mu 0 4 563 564 574 573
		f 4 763 1113 -1024 -1113
		mu 0 4 564 565 575 574
		f 4 774 1114 -1025 -1114
		mu 0 4 565 566 576 575
		f 4 785 1115 -1026 -1115
		mu 0 4 566 567 577 576
		f 4 796 1116 -1027 -1116
		mu 0 4 567 568 578 577
		f 4 807 1117 -1028 -1117
		mu 0 4 568 569 579 578
		f 4 818 1118 -1029 -1118
		mu 0 4 569 570 580 579
		f 4 829 400 -1030 -1119
		mu 0 4 570 0 11 580
		f 4 1020 1119 -1031 708
		mu 0 4 571 572 582 581
		f 4 1021 1120 -1032 -1120
		mu 0 4 572 573 583 582
		f 4 1022 1121 -1033 -1121
		mu 0 4 573 574 584 583
		f 4 1023 1122 -1034 -1122
		mu 0 4 574 575 585 584
		f 4 1024 1123 -1035 -1123
		mu 0 4 575 576 586 585
		f 4 1025 1124 -1036 -1124
		mu 0 4 576 577 587 586
		f 4 1026 1125 -1037 -1125
		mu 0 4 577 578 588 587
		f 4 1027 1126 -1038 -1126
		mu 0 4 578 579 589 588
		f 4 1028 1127 -1039 -1127
		mu 0 4 579 580 590 589
		f 4 1029 411 -1040 -1128
		mu 0 4 580 11 22 590
		f 4 1030 1128 -1041 697
		mu 0 4 581 582 592 591
		f 4 1031 1129 -1042 -1129
		mu 0 4 582 583 593 592
		f 4 1032 1130 -1043 -1130
		mu 0 4 583 584 594 593
		f 4 1033 1131 -1044 -1131
		mu 0 4 584 585 595 594
		f 4 1034 1132 -1045 -1132
		mu 0 4 585 586 596 595
		f 4 1035 1133 -1046 -1133
		mu 0 4 586 587 597 596
		f 4 1036 1134 -1047 -1134
		mu 0 4 587 588 598 597
		f 4 1037 1135 -1048 -1135
		mu 0 4 588 589 599 598
		f 4 1038 1136 -1049 -1136
		mu 0 4 589 590 600 599
		f 4 1039 422 -1050 -1137
		mu 0 4 590 22 33 600
		f 4 1040 1137 -1051 686
		mu 0 4 591 592 602 601
		f 4 1041 1138 -1052 -1138
		mu 0 4 592 593 603 602
		f 4 1042 1139 -1053 -1139
		mu 0 4 593 594 604 603
		f 4 1043 1140 -1054 -1140
		mu 0 4 594 595 605 604
		f 4 1044 1141 -1055 -1141
		mu 0 4 595 596 606 605
		f 4 1045 1142 -1056 -1142
		mu 0 4 596 597 607 606
		f 4 1046 1143 -1057 -1143
		mu 0 4 597 598 608 607
		f 4 1047 1144 -1058 -1144
		mu 0 4 598 599 609 608
		f 4 1048 1145 -1059 -1145
		mu 0 4 599 600 610 609
		f 4 1049 433 -1060 -1146
		mu 0 4 600 33 44 610
		f 4 1050 1146 -1061 675
		mu 0 4 601 602 612 611
		f 4 1051 1147 -1062 -1147
		mu 0 4 602 603 613 612
		f 4 1052 1148 -1063 -1148
		mu 0 4 603 604 614 613
		f 4 1053 1149 -1064 -1149
		mu 0 4 604 605 615 614
		f 4 1054 1150 -1065 -1150
		mu 0 4 605 606 616 615
		f 4 1055 1151 -1066 -1151
		mu 0 4 606 607 617 616
		f 4 1056 1152 -1067 -1152
		mu 0 4 607 608 618 617
		f 4 1057 1153 -1068 -1153
		mu 0 4 608 609 619 618
		f 4 1058 1154 -1069 -1154
		mu 0 4 609 610 620 619
		f 4 1059 444 -1070 -1155
		mu 0 4 610 44 55 620
		f 4 1060 1155 -1071 664
		mu 0 4 611 612 622 621
		f 4 1061 1156 -1072 -1156
		mu 0 4 612 613 623 622
		f 4 1062 1157 -1073 -1157
		mu 0 4 613 614 624 623
		f 4 1063 1158 -1074 -1158
		mu 0 4 614 615 625 624
		f 4 1064 1159 -1075 -1159
		mu 0 4 615 616 626 625
		f 4 1065 1160 -1076 -1160
		mu 0 4 616 617 627 626
		f 4 1066 1161 -1077 -1161
		mu 0 4 617 618 628 627
		f 4 1067 1162 -1078 -1162
		mu 0 4 618 619 629 628
		f 4 1068 1163 -1079 -1163
		mu 0 4 619 620 630 629
		f 4 1069 455 -1080 -1164
		mu 0 4 620 55 66 630
		f 4 1070 1164 -1081 653
		mu 0 4 621 622 632 631
		f 4 1071 1165 -1082 -1165
		mu 0 4 622 623 633 632
		f 4 1072 1166 -1083 -1166
		mu 0 4 623 624 634 633
		f 4 1073 1167 -1084 -1167
		mu 0 4 624 625 635 634
		f 4 1074 1168 -1085 -1168
		mu 0 4 625 626 636 635
		f 4 1075 1169 -1086 -1169
		mu 0 4 626 627 637 636
		f 4 1076 1170 -1087 -1170
		mu 0 4 627 628 638 637
		f 4 1077 1171 -1088 -1171
		mu 0 4 628 629 639 638
		f 4 1078 1172 -1089 -1172
		mu 0 4 629 630 640 639
		f 4 1079 466 -1090 -1173
		mu 0 4 630 66 77 640
		f 4 1080 1173 -1091 642
		mu 0 4 631 632 642 641
		f 4 1081 1174 -1092 -1174
		mu 0 4 632 633 643 642
		f 4 1082 1175 -1093 -1175
		mu 0 4 633 634 644 643
		f 4 1083 1176 -1094 -1176
		mu 0 4 634 635 645 644
		f 4 1084 1177 -1095 -1177
		mu 0 4 635 636 646 645
		f 4 1085 1178 -1096 -1178
		mu 0 4 636 637 647 646
		f 4 1086 1179 -1097 -1179
		mu 0 4 637 638 648 647
		f 4 1087 1180 -1098 -1180
		mu 0 4 638 639 649 648
		f 4 1088 1181 -1099 -1181
		mu 0 4 639 640 650 649
		f 4 1089 477 -1100 -1182
		mu 0 4 640 77 88 650
		f 4 1090 1182 -1101 631
		mu 0 4 641 642 652 651
		f 4 1091 1183 -1102 -1183
		mu 0 4 642 643 653 652
		f 4 1092 1184 -1103 -1184
		mu 0 4 643 644 654 653
		f 4 1093 1185 -1104 -1185
		mu 0 4 644 645 655 654
		f 4 1094 1186 -1105 -1186
		mu 0 4 645 646 656 655
		f 4 1095 1187 -1106 -1187
		mu 0 4 646 647 657 656
		f 4 1096 1188 -1107 -1188
		mu 0 4 647 648 658 657
		f 4 1097 1189 -1108 -1189
		mu 0 4 648 649 659 658
		f 4 1098 1190 -1109 -1190
		mu 0 4 649 650 660 659
		f 4 1099 488 -1110 -1191
		mu 0 4 650 88 99 660
		f 4 1100 1191 609 620
		mu 0 4 651 652 662 661
		f 4 1101 1192 598 -1192
		mu 0 4 652 653 663 662
		f 4 1102 1193 587 -1193
		mu 0 4 653 654 664 663
		f 4 1103 1194 576 -1194
		mu 0 4 654 655 665 664
		f 4 1104 1195 565 -1195
		mu 0 4 655 656 666 665
		f 4 1105 1196 554 -1196
		mu 0 4 656 657 667 666
		f 4 1106 1197 543 -1197
		mu 0 4 657 658 668 667
		f 4 1107 1198 532 -1198
		mu 0 4 658 659 669 668
		f 4 1108 1199 521 -1199
		mu 0 4 659 660 670 669
		f 4 1109 499 510 -1200
		mu 0 4 660 99 110 670;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".qsp" 0;
createNode transform -n "Blanket" -p "|Bed";
	rename -uid "826D93FB-49DF-E3F6-F138-C1B14D8B3BFC";
	setAttr ".t" -type "double3" 4.7976411947253039 -0.36169455363493075 1.5663171829951636 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.87811549031204295 0.87811549031204295 0.87811549031204295 ;
	setAttr ".rp" -type "double3" -3.4986195871602597 4.1076219107011287 1.7509857166547982 ;
	setAttr ".sp" -type "double3" -3.4986195871602597 4.1076219107011287 1.7509857166547982 ;
createNode transform -n "room_blaket:Blanket" -p "Blanket";
	rename -uid "C22811CB-4D42-43FA-9EB5-B39AC99E6694";
	setAttr ".t" -type "double3" -3.5065096497406794 4.7524238331957127 1.7610337952990724 ;
	setAttr ".r" -type "double3" 0 9.7882102155340363 0 ;
	setAttr ".s" -type "double3" 3.990205851272111 0.94957881151486667 2.1975635826821094 ;
createNode mesh -n "room_blaket:BlanketShape" -p "room_blaket:Blanket";
	rename -uid "29A96CD2-494F-6464-2FA7-908BAE100F9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 187 ".uvst[0].uvsp[0:186]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.0625
		 0.1 0.0625 0.2 0.0625 0.30000001 0.0625 0.40000001 0.0625 0.5 0.0625 0.60000002 0.0625
		 0.69999999 0.0625 0.80000001 0.0625 0.90000004 0.0625 1 0.0625 0 0.125 0.1 0.125
		 0.2 0.125 0.30000001 0.125 0.40000001 0.125 0.5 0.125 0.60000002 0.125 0.69999999
		 0.125 0.80000001 0.125 0.90000004 0.125 1 0.125 0 0.1875 0.1 0.1875 0.2 0.1875 0.30000001
		 0.1875 0.40000001 0.1875 0.5 0.1875 0.60000002 0.1875 0.69999999 0.1875 0.80000001
		 0.1875 0.90000004 0.1875 1 0.1875 0 0.25 0.1 0.25 0.2 0.25 0.30000001 0.25 0.40000001
		 0.25 0.5 0.25 0.60000002 0.25 0.69999999 0.25 0.80000001 0.25 0.90000004 0.25 1 0.25
		 0 0.3125 0.1 0.3125 0.2 0.3125 0.30000001 0.3125 0.40000001 0.3125 0.5 0.3125 0.60000002
		 0.3125 0.69999999 0.3125 0.80000001 0.3125 0.90000004 0.3125 1 0.3125 0 0.375 0.1
		 0.375 0.2 0.375 0.30000001 0.375 0.40000001 0.375 0.5 0.375 0.60000002 0.375 0.69999999
		 0.375 0.80000001 0.375 0.90000004 0.375 1 0.375 0 0.4375 0.1 0.4375 0.2 0.4375 0.30000001
		 0.4375 0.40000001 0.4375 0.5 0.4375 0.60000002 0.4375 0.69999999 0.4375 0.80000001
		 0.4375 0.90000004 0.4375 1 0.4375 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001
		 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5 1 0.5 0 0.5625
		 0.1 0.5625 0.2 0.5625 0.30000001 0.5625 0.40000001 0.5625 0.5 0.5625 0.60000002 0.5625
		 0.69999999 0.5625 0.80000001 0.5625 0.90000004 0.5625 1 0.5625 0 0.625 0.1 0.625
		 0.2 0.625 0.30000001 0.625 0.40000001 0.625 0.5 0.625 0.60000002 0.625 0.69999999
		 0.625 0.80000001 0.625 0.90000004 0.625 1 0.625 0 0.6875 0.1 0.6875 0.2 0.6875 0.30000001
		 0.6875 0.40000001 0.6875 0.5 0.6875 0.60000002 0.6875 0.69999999 0.6875 0.80000001
		 0.6875 0.90000004 0.6875 1 0.6875 0 0.75 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001
		 0.75 0.5 0.75 0.60000002 0.75 0.69999999 0.75 0.80000001 0.75 0.90000004 0.75 1 0.75
		 0 0.8125 0.1 0.8125 0.2 0.8125 0.30000001 0.8125 0.40000001 0.8125 0.5 0.8125 0.60000002
		 0.8125 0.69999999 0.8125 0.80000001 0.8125 0.90000004 0.8125 1 0.8125 0 0.875 0.1
		 0.875 0.2 0.875 0.30000001 0.875 0.40000001 0.875 0.5 0.875 0.60000002 0.875 0.69999999
		 0.875 0.80000001 0.875 0.90000004 0.875 1 0.875 0 0.9375 0.1 0.9375 0.2 0.9375 0.30000001
		 0.9375 0.40000001 0.9375 0.5 0.9375 0.60000002 0.9375 0.69999999 0.9375 0.80000001
		 0.9375 0.90000004 0.9375 1 0.9375 0 1 0.1 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1
		 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 187 ".vt";
	setAttr ".vt[0:165]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5 -0.19999999 0 0.5
		 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5 0.40000004 0 0.5
		 0.5 0 0.5 -0.5 0 0.4375 -0.40000001 0 0.4375 -0.30000001 0 0.4375 -0.19999999 0 0.4375
		 -0.099999994 0 0.4375 0 0 0.4375 0.10000002 0 0.4375 0.19999999 0 0.4375 0.30000001 0 0.4375
		 0.40000004 0 0.4375 0.5 0 0.4375 -0.5 0 0.375 -0.40000001 0 0.375 -0.30000001 0 0.375
		 -0.19999999 0 0.375 -0.099999994 0 0.375 0 0 0.375 0.10000002 0 0.375 0.19999999 0 0.375
		 0.30000001 0 0.375 0.40000004 0 0.375 0.5 0 0.375 -0.5 0 0.3125 -0.40000001 0 0.3125
		 -0.30000001 0 0.3125 -0.19999999 0 0.3125 -0.099999994 0 0.3125 0 0 0.3125 0.10000002 0 0.3125
		 0.19999999 0 0.3125 0.30000001 0 0.3125 0.40000004 0 0.3125 0.5 0 0.3125 -0.5 0 0.25
		 -0.40000001 0 0.25 -0.30000001 0 0.25 -0.19999999 0 0.25 -0.099999994 0 0.25 0 0 0.25
		 0.10000002 0 0.25 0.19999999 0 0.25 0.30000001 0 0.25 0.40000004 0 0.25 0.5 0 0.25
		 -0.5 0 0.1875 -0.40000001 0 0.1875 -0.30000001 0 0.1875 -0.19999999 0 0.1875 -0.099999994 0 0.1875
		 0 0 0.1875 0.10000002 0 0.1875 0.19999999 0 0.1875 0.30000001 0 0.1875 0.40000004 0 0.1875
		 0.5 0 0.1875 -0.5 0 0.125 -0.40000001 0 0.125 -0.30000001 0 0.125 -0.19999999 0 0.125
		 -0.099999994 0 0.125 0 0 0.125 0.10000002 0 0.125 0.19999999 0 0.125 0.30000001 0 0.125
		 0.40000004 0 0.125 0.5 0 0.125 -0.5 0 0.0625 -0.40000001 0 0.0625 -0.30000001 0 0.0625
		 -0.19999999 0 0.0625 -0.099999994 0 0.0625 0 0 0.0625 0.10000002 0 0.0625 0.19999999 0 0.0625
		 0.30000001 0 0.0625 0.40000004 0 0.0625 0.5 0 0.0625 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0
		 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0
		 0.40000004 0 0 0.5 0 0 -0.5 0 -0.0625 -0.40000001 0 -0.0625 -0.30000001 0 -0.0625
		 -0.19999999 0 -0.0625 -0.099999994 0 -0.0625 0 0 -0.0625 0.10000002 0 -0.0625 0.19999999 0 -0.0625
		 0.30000001 0 -0.0625 0.40000004 0 -0.0625 0.5 0 -0.0625 -0.5 0 -0.125 -0.40000001 0 -0.125
		 -0.30000001 0 -0.125 -0.19999999 0 -0.125 -0.099999994 0 -0.125 0 0 -0.125 0.10000002 0 -0.125
		 0.19999999 0 -0.125 0.30000001 0 -0.125 0.40000004 0 -0.125 0.5 0 -0.125 -0.5 0 -0.1875
		 -0.40000001 0 -0.1875 -0.30000001 0 -0.1875 -0.19999999 0 -0.1875 -0.099999994 0 -0.1875
		 0 0 -0.1875 0.10000002 0 -0.1875 0.19999999 0 -0.1875 0.30000001 0 -0.1875 0.40000004 0 -0.1875
		 0.5 0 -0.1875 -0.5 0 -0.25 -0.40000001 0 -0.25 -0.30000001 0 -0.25 -0.19999999 0 -0.25
		 -0.099999994 0 -0.25 0 0 -0.25 0.10000002 0 -0.25 0.19999999 0 -0.25 0.30000001 0 -0.25
		 0.40000004 0 -0.25 0.5 0 -0.25 -0.5 0 -0.3125 -0.40000001 0 -0.3125 -0.30000001 0 -0.3125
		 -0.19999999 0 -0.3125 -0.099999994 0 -0.3125 0 0 -0.3125 0.10000002 0 -0.3125 0.19999999 0 -0.3125
		 0.30000001 0 -0.3125 0.40000004 0 -0.3125 0.5 0 -0.3125 -0.5 0 -0.375 -0.40000001 0 -0.375
		 -0.30000001 0 -0.375 -0.19999999 0 -0.375 -0.099999994 0 -0.375 0 0 -0.375 0.10000002 0 -0.375
		 0.19999999 0 -0.375 0.30000001 0 -0.375 0.40000004 0 -0.375 0.5 0 -0.375 -0.5 0 -0.4375;
	setAttr ".vt[166:186]" -0.40000001 0 -0.4375 -0.30000001 0 -0.4375 -0.19999999 0 -0.4375
		 -0.099999994 0 -0.4375 0 0 -0.4375 0.10000002 0 -0.4375 0.19999999 0 -0.4375 0.30000001 0 -0.4375
		 0.40000004 0 -0.4375 0.5 0 -0.4375 -0.5 0 -0.5 -0.40000001 0 -0.5 -0.30000001 0 -0.5
		 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5 0.19999999 0 -0.5
		 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 346 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:331]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 1
		 110 121 0 111 112 1 111 122 1 112 113 1 112 123 1 113 114 1 113 124 1 114 115 1 114 125 1
		 115 116 1 115 126 1 116 117 1 116 127 1 117 118 1 117 128 1 118 119 1 118 129 1 119 120 1
		 119 130 1 120 131 0 121 122 1 121 132 0 122 123 1 122 133 1 123 124 1 123 134 1 124 125 1
		 124 135 1 125 126 1 125 136 1 126 127 1 126 137 1 127 128 1 127 138 1 128 129 1 128 139 1
		 129 130 1 129 140 1 130 131 1 130 141 1 131 142 0 132 133 1 132 143 0 133 134 1 133 144 1
		 134 135 1 134 145 1 135 136 1 135 146 1 136 137 1 136 147 1 137 138 1 137 148 1 138 139 1
		 138 149 1 139 140 1 139 150 1 140 141 1 140 151 1 141 142 1 141 152 1 142 153 0 143 144 1
		 143 154 0 144 145 1 144 155 1 145 146 1 145 156 1 146 147 1 146 157 1 147 148 1 147 158 1
		 148 149 1 148 159 1 149 150 1 149 160 1 150 151 1 150 161 1 151 152 1 151 162 1 152 153 1
		 152 163 1 153 164 0 154 155 1 154 165 0 155 156 1 155 166 1 156 157 1 156 167 1 157 158 1
		 157 168 1 158 159 1 158 169 1 159 160 1 159 170 1 160 161 1 160 171 1 161 162 1 161 172 1
		 162 163 1 162 173 1 163 164 1 163 174 1 164 175 0 165 166 1 165 176 0 166 167 1 166 177 1
		 167 168 1 167 178 1 168 169 1 168 179 1 169 170 1 169 180 1 170 171 1 170 181 1 171 172 1
		 171 182 1 172 173 1 172 183 1 173 174 1;
	setAttr ".ed[332:345]" 173 184 1 174 175 1 174 185 1 175 186 0 176 177 0 177 178 0
		 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
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
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -213 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -215 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -217 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -219 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -221 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -223 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -225 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -227 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -229 -209
		mu 0 4 108 109 120 119
		f 4 210 213 -232 -212
		mu 0 4 110 111 122 121
		f 4 212 215 -234 -214
		mu 0 4 111 112 123 122
		f 4 214 217 -236 -216
		mu 0 4 112 113 124 123
		f 4 216 219 -238 -218
		mu 0 4 113 114 125 124
		f 4 218 221 -240 -220
		mu 0 4 114 115 126 125
		f 4 220 223 -242 -222
		mu 0 4 115 116 127 126
		f 4 222 225 -244 -224
		mu 0 4 116 117 128 127
		f 4 224 227 -246 -226
		mu 0 4 117 118 129 128
		f 4 226 229 -248 -228
		mu 0 4 118 119 130 129
		f 4 228 230 -250 -230
		mu 0 4 119 120 131 130
		f 4 231 234 -253 -233
		mu 0 4 121 122 133 132
		f 4 233 236 -255 -235
		mu 0 4 122 123 134 133
		f 4 235 238 -257 -237
		mu 0 4 123 124 135 134
		f 4 237 240 -259 -239
		mu 0 4 124 125 136 135
		f 4 239 242 -261 -241
		mu 0 4 125 126 137 136
		f 4 241 244 -263 -243
		mu 0 4 126 127 138 137
		f 4 243 246 -265 -245
		mu 0 4 127 128 139 138
		f 4 245 248 -267 -247
		mu 0 4 128 129 140 139
		f 4 247 250 -269 -249
		mu 0 4 129 130 141 140
		f 4 249 251 -271 -251
		mu 0 4 130 131 142 141
		f 4 252 255 -274 -254
		mu 0 4 132 133 144 143
		f 4 254 257 -276 -256
		mu 0 4 133 134 145 144
		f 4 256 259 -278 -258
		mu 0 4 134 135 146 145
		f 4 258 261 -280 -260
		mu 0 4 135 136 147 146
		f 4 260 263 -282 -262
		mu 0 4 136 137 148 147
		f 4 262 265 -284 -264
		mu 0 4 137 138 149 148
		f 4 264 267 -286 -266
		mu 0 4 138 139 150 149
		f 4 266 269 -288 -268
		mu 0 4 139 140 151 150
		f 4 268 271 -290 -270
		mu 0 4 140 141 152 151
		f 4 270 272 -292 -272
		mu 0 4 141 142 153 152
		f 4 273 276 -295 -275
		mu 0 4 143 144 155 154
		f 4 275 278 -297 -277
		mu 0 4 144 145 156 155
		f 4 277 280 -299 -279
		mu 0 4 145 146 157 156
		f 4 279 282 -301 -281
		mu 0 4 146 147 158 157
		f 4 281 284 -303 -283
		mu 0 4 147 148 159 158
		f 4 283 286 -305 -285
		mu 0 4 148 149 160 159
		f 4 285 288 -307 -287
		mu 0 4 149 150 161 160
		f 4 287 290 -309 -289
		mu 0 4 150 151 162 161
		f 4 289 292 -311 -291
		mu 0 4 151 152 163 162
		f 4 291 293 -313 -293
		mu 0 4 152 153 164 163
		f 4 294 297 -316 -296
		mu 0 4 154 155 166 165
		f 4 296 299 -318 -298
		mu 0 4 155 156 167 166
		f 4 298 301 -320 -300
		mu 0 4 156 157 168 167
		f 4 300 303 -322 -302
		mu 0 4 157 158 169 168
		f 4 302 305 -324 -304
		mu 0 4 158 159 170 169
		f 4 304 307 -326 -306
		mu 0 4 159 160 171 170
		f 4 306 309 -328 -308
		mu 0 4 160 161 172 171
		f 4 308 311 -330 -310
		mu 0 4 161 162 173 172
		f 4 310 313 -332 -312
		mu 0 4 162 163 174 173
		f 4 312 314 -334 -314
		mu 0 4 163 164 175 174
		f 4 315 318 -337 -317
		mu 0 4 165 166 177 176
		f 4 317 320 -338 -319
		mu 0 4 166 167 178 177
		f 4 319 322 -339 -321
		mu 0 4 167 168 179 178
		f 4 321 324 -340 -323
		mu 0 4 168 169 180 179
		f 4 323 326 -341 -325
		mu 0 4 169 170 181 180
		f 4 325 328 -342 -327
		mu 0 4 170 171 182 181
		f 4 327 330 -343 -329
		mu 0 4 171 172 183 182
		f 4 329 332 -344 -331
		mu 0 4 172 173 184 183
		f 4 331 334 -345 -333
		mu 0 4 173 174 185 184
		f 4 333 335 -346 -335
		mu 0 4 174 175 186 185;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "room_blaket:outputCloth2" -p "room_blaket:Blanket";
	rename -uid "6569908E-4A8E-FB41-0D2C-E98DECE41BF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[336:345]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]" "e[211]" "e[232]" "e[253]" "e[274]" "e[295]" "e[316]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]" "e[230]" "e[251]" "e[272]" "e[293]" "e[314]" "e[335]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 40 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209]" "e[211]" "e[230]" "e[232]" "e[251]" "e[253]" "e[272]" "e[274]" "e[293]" "e[295]" "e[314]" "e[316]" "e[335:345]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 187 ".uvst[0].uvsp[0:186]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.0625
		 0.1 0.0625 0.2 0.0625 0.30000001 0.0625 0.40000001 0.0625 0.5 0.0625 0.60000002 0.0625
		 0.69999999 0.0625 0.80000001 0.0625 0.90000004 0.0625 1 0.0625 0 0.125 0.1 0.125
		 0.2 0.125 0.30000001 0.125 0.40000001 0.125 0.5 0.125 0.60000002 0.125 0.69999999
		 0.125 0.80000001 0.125 0.90000004 0.125 1 0.125 0 0.1875 0.1 0.1875 0.2 0.1875 0.30000001
		 0.1875 0.40000001 0.1875 0.5 0.1875 0.60000002 0.1875 0.69999999 0.1875 0.80000001
		 0.1875 0.90000004 0.1875 1 0.1875 0 0.25 0.1 0.25 0.2 0.25 0.30000001 0.25 0.40000001
		 0.25 0.5 0.25 0.60000002 0.25 0.69999999 0.25 0.80000001 0.25 0.90000004 0.25 1 0.25
		 0 0.3125 0.1 0.3125 0.2 0.3125 0.30000001 0.3125 0.40000001 0.3125 0.5 0.3125 0.60000002
		 0.3125 0.69999999 0.3125 0.80000001 0.3125 0.90000004 0.3125 1 0.3125 0 0.375 0.1
		 0.375 0.2 0.375 0.30000001 0.375 0.40000001 0.375 0.5 0.375 0.60000002 0.375 0.69999999
		 0.375 0.80000001 0.375 0.90000004 0.375 1 0.375 0 0.4375 0.1 0.4375 0.2 0.4375 0.30000001
		 0.4375 0.40000001 0.4375 0.5 0.4375 0.60000002 0.4375 0.69999999 0.4375 0.80000001
		 0.4375 0.90000004 0.4375 1 0.4375 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001
		 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5 1 0.5 0 0.5625
		 0.1 0.5625 0.2 0.5625 0.30000001 0.5625 0.40000001 0.5625 0.5 0.5625 0.60000002 0.5625
		 0.69999999 0.5625 0.80000001 0.5625 0.90000004 0.5625 1 0.5625 0 0.625 0.1 0.625
		 0.2 0.625 0.30000001 0.625 0.40000001 0.625 0.5 0.625 0.60000002 0.625 0.69999999
		 0.625 0.80000001 0.625 0.90000004 0.625 1 0.625 0 0.6875 0.1 0.6875 0.2 0.6875 0.30000001
		 0.6875 0.40000001 0.6875 0.5 0.6875 0.60000002 0.6875 0.69999999 0.6875 0.80000001
		 0.6875 0.90000004 0.6875 1 0.6875 0 0.75 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001
		 0.75 0.5 0.75 0.60000002 0.75 0.69999999 0.75 0.80000001 0.75 0.90000004 0.75 1 0.75
		 0 0.8125 0.1 0.8125 0.2 0.8125 0.30000001 0.8125 0.40000001 0.8125 0.5 0.8125 0.60000002
		 0.8125 0.69999999 0.8125 0.80000001 0.8125 0.90000004 0.8125 1 0.8125 0 0.875 0.1
		 0.875 0.2 0.875 0.30000001 0.875 0.40000001 0.875 0.5 0.875 0.60000002 0.875 0.69999999
		 0.875 0.80000001 0.875 0.90000004 0.875 1 0.875 0 0.9375 0.1 0.9375 0.2 0.9375 0.30000001
		 0.9375 0.40000001 0.9375 0.5 0.9375 0.60000002 0.9375 0.69999999 0.9375 0.80000001
		 0.9375 0.90000004 0.9375 1 0.9375 0 1 0.1 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1
		 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 187 ".vt";
	setAttr ".vt[0:165]"  -0.45604095 -1.06944859 0.28591609 -0.3875474 -0.89662135 0.39476985
		 -0.29834032 -0.7396251 0.41526827 -0.20490906 -0.6219455 0.40771881 -0.11495046 -0.53956807 0.47292057
		 -0.017255824 -0.48673785 0.4893772 0.080821566 -0.41879284 0.5042845 0.17973572 -0.36339343 0.51239789
		 0.27921808 -0.31387913 0.51368833 0.37917814 -0.31100523 0.51027274 0.47009009 -0.13694538 0.50481242
		 -0.47552752 -0.95086682 0.29721984 -0.39792755 -0.75924647 0.37890676 -0.30909047 -0.59929764 0.40558764
		 -0.21604444 -0.4859401 0.4237701 -0.1196159 -0.40003693 0.45397532 -0.020077506 -0.36499321 0.45507568
		 0.079067238 -0.32420027 0.45636156 0.17888765 -0.31006014 0.45402461 0.27867445 -0.3098923 0.45114002
		 0.37835288 -0.30968773 0.44778675 0.47026008 -0.14750351 0.44239542 -0.49200928 -0.82627237 0.30220398
		 -0.40707657 -0.62815678 0.35722098 -0.31880924 -0.46050084 0.38448822 -0.2226028 -0.35691559 0.40076503
		 -0.12185334 -0.31684601 0.40225321 -0.021868 -0.31176293 0.39718917 0.078086294 -0.30176222 0.39430612
		 0.17799568 -0.31167901 0.3914898 0.27782536 -0.31200087 0.38872933 0.37766784 -0.31135428 0.38545215
		 0.47149247 -0.16860689 0.38023582 -0.48134413 -0.80329359 0.24662614 -0.4143019 -0.51951563 0.31941548
		 -0.32582697 -0.32377923 0.352395 -0.22309822 -0.30239117 0.34511036 -0.12304068 -0.30888093 0.3401807
		 -0.022715403 -0.31163847 0.33563775 0.077252962 -0.3118192 0.33216614 0.17723505 -0.31200039 0.3291887
		 0.27707368 -0.31200039 0.32657051 0.37687138 -0.31137955 0.32346937 0.47189489 -0.18603815 0.31784126
		 -0.45178345 -0.8654567 0.22736602 -0.41439942 -0.47100365 0.26347274 -0.32409862 -0.28885472 0.28888097
		 -0.2234447 -0.30932152 0.28435996 -0.12334107 -0.31200039 0.2784411 -0.023353167 -0.31200039 0.27395117
		 0.076688252 -0.31199896 0.27005845 0.17661195 -0.31199992 0.26696602 0.27647305 -0.31200039 0.26436585
		 0.3761152 -0.31138241 0.26165181 0.47331765 -0.21865143 0.25663713 -0.43396208 -0.87065399 0.17790298
		 -0.40855259 -0.47582924 0.2038237 -0.32277662 -0.27623188 0.22463132 -0.2234825 -0.30427849 0.22167088
		 -0.12373956 -0.31200039 0.21665218 -0.023801349 -0.31200087 0.21191816 0.076136783 -0.31199944 0.20804723
		 0.17611666 -0.31200182 0.20480397 0.2759898 -0.31200039 0.20217699 0.37575808 -0.31184924 0.19990768
		 0.47548488 -0.27689421 0.19899654 -0.44080174 -0.84826124 0.11681775 -0.40930474 -0.45491612 0.14432997
		 -0.3224881 -0.25268471 0.16168076 -0.22351132 -0.29689133 0.15820013 -0.12402239 -0.31200087 0.15408058
		 -0.024228202 -0.31200087 0.1498085 0.07569655 -0.3120023 0.1459699 0.1756532 -0.31200182 0.14279178
		 0.27561826 -0.31200039 0.14018583 0.37563342 -0.31200087 0.13830321 0.47562379 -0.31151259 0.13804802
		 -0.44784412 -0.81508553 0.056096487 -0.40924478 -0.43409693 0.085662261 -0.32234791 -0.23340668 0.099273346
		 -0.22380897 -0.28800786 0.095148116 -0.12441702 -0.31200039 0.091193072 -0.0246742 -0.31200087 0.087365866
		 0.075228862 -0.3120023 0.083842792 0.17522041 -0.31200182 0.08084397 0.27526021 -0.31200182 0.078379735
		 0.37534165 -0.31200039 0.076498464 0.47532469 -0.31199896 0.075301401 -0.4552353 -0.77467835 -0.004262432
		 -0.41032591 -0.406654 0.02724953 -0.32239082 -0.21353926 0.036735091 -0.22424556 -0.27792943 0.032164652
		 -0.12498097 -0.31196368 0.028385961 -0.02518977 -0.31200039 0.024791937 0.074742876 -0.3120023 0.021653807
		 0.17477119 -0.31200182 0.018904286 0.27484766 -0.3120023 0.016481435 0.37489492 -0.31200182 0.014408131
		 0.47487992 -0.31199944 0.012529799 -0.46354359 -0.72295558 -0.062606685 -0.41256145 -0.371297 -0.030593595
		 -0.32275879 -0.19595732 -0.026181558 -0.22490655 -0.26818621 -0.030861452 -0.1257069 -0.31188166 -0.034151301
		 -0.025788052 -0.31200087 -0.037495628 0.074237339 -0.3120023 -0.040459756 0.17428131 -0.31199849 -0.043122567
		 0.27433354 -0.31199896 -0.045590382 0.37435347 -0.3120023 -0.047875799 0.47433791 -0.31199896 -0.050211273
		 -0.47286654 -0.6582576 -0.11760561 -0.41576856 -0.32781327 -0.089318618 -0.3242164 -0.18187346 -0.090062506
		 -0.22630781 -0.25757897 -0.09396331 -0.12673172 -0.31149495 -0.096536256 -0.026521813 -0.31200039 -0.099487431
		 0.073601052 -0.31200087 -0.10246065 0.17368716 -0.31199896 -0.10521115 0.27373016 -0.31199896 -0.10778049
		 0.37374216 -0.3120023 -0.11026466 0.4737249 -0.3120023 -0.11290934 -0.49244928 -0.57662356 -0.15359518
		 -0.42271236 -0.25794852 -0.14413776 -0.32540774 -0.15909399 -0.15362723 -0.22669002 -0.24523129 -0.1557726
		 -0.12731759 -0.30683863 -0.15792483 -0.027180001 -0.31200087 -0.16116995 0.072984651 -0.31200612 -0.16431689
		 0.17306103 -0.31199896 -0.16727713 0.27309847 -0.31199849 -0.1700158 0.37309822 -0.31199849 -0.17268802
		 0.47308296 -0.3120023 -0.17554736 -0.5121606 -0.47105849 -0.17725627 -0.42502868 -0.26333869 -0.20939147
		 -0.3259697 -0.17343725 -0.21743017 -0.2262782 -0.24043526 -0.21663955 -0.12768146 -0.30999959 -0.21940842
		 -0.02764825 -0.31200087 -0.222873 0.07240548 -0.31200278 -0.22621778 0.17245181 -0.31199849 -0.22939259
		 0.27245814 -0.31200278 -0.23229495 0.37244681 -0.3120023 -0.23512414 0.47243086 -0.3120023 -0.23813477
		 -0.50149518 -0.57723486 -0.20934269 -0.42014396 -0.36702931 -0.25482038 -0.32603842 -0.23079123 -0.27442348
		 -0.22662704 -0.25027001 -0.27751547 -0.1280022 -0.31128228 -0.2814551 -0.028202575 -0.31200039 -0.28494146
		 0.071811259 -0.31200755 -0.28835478 0.1718072 -0.31199801 -0.29161552 0.27179495 -0.3120023 -0.29462457
		 0.37177402 -0.31200278 -0.29756251 0.47176492 -0.31200278 -0.30068377 -0.49104309 -0.6971966 -0.23952149
		 -0.411937 -0.47950852 -0.29299444 -0.3260195 -0.28993618 -0.33144727 -0.22676647 -0.25130951 -0.3396039
		 -0.12859625 -0.30954039 -0.34427086 -0.028775288 -0.31200039 -0.3474333 0.071145818 -0.31200039 -0.35066327
		 0.1711341 -0.31199849 -0.35389489 0.27111641 -0.31200278 -0.35697141 0.37109551 -0.31200039 -0.35999572
		 0.47107643 -0.31197798 -0.3632032 -0.477929 -0.81803668 -0.2680845;
	setAttr ".vt[166:186]" -0.40341616 -0.58586657 -0.33253124 -0.32365441 -0.36680949 -0.38274875
		 -0.2287221 -0.25197375 -0.40196735 -0.12980306 -0.30219805 -0.40716848 -0.029858293 -0.31200469 -0.41012639
		 0.070290431 -0.31199849 -0.41310996 0.17036366 -0.31200278 -0.41626552 0.27039093 -0.31200278 -0.41935408
		 0.37038857 -0.3119446 -0.42242065 0.47040078 -0.30963147 -0.42569512 -0.46014839 -0.93782294 -0.28153953
		 -0.39144856 -0.69803441 -0.36460617 -0.32436967 -0.41839993 -0.4379743 -0.23081148 -0.26514113 -0.46299952
		 -0.13062306 -0.31147349 -0.46872839 -0.030382564 -0.31200039 -0.47211063 0.069703668 -0.31199849 -0.47521093
		 0.16977791 -0.31199801 -0.47851825 0.26979268 -0.31200993 -0.48169363 0.36977643 -0.31174052 -0.48481575
		 0.46973014 -0.31463206 -0.48812786;
	setAttr -s 346 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:331]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 1
		 110 121 0 111 112 1 111 122 1 112 113 1 112 123 1 113 114 1 113 124 1 114 115 1 114 125 1
		 115 116 1 115 126 1 116 117 1 116 127 1 117 118 1 117 128 1 118 119 1 118 129 1 119 120 1
		 119 130 1 120 131 0 121 122 1 121 132 0 122 123 1 122 133 1 123 124 1 123 134 1 124 125 1
		 124 135 1 125 126 1 125 136 1 126 127 1 126 137 1 127 128 1 127 138 1 128 129 1 128 139 1
		 129 130 1 129 140 1 130 131 1 130 141 1 131 142 0 132 133 1 132 143 0 133 134 1 133 144 1
		 134 135 1 134 145 1 135 136 1 135 146 1 136 137 1 136 147 1 137 138 1 137 148 1 138 139 1
		 138 149 1 139 140 1 139 150 1 140 141 1 140 151 1 141 142 1 141 152 1 142 153 0 143 144 1
		 143 154 0 144 145 1 144 155 1 145 146 1 145 156 1 146 147 1 146 157 1 147 148 1 147 158 1
		 148 149 1 148 159 1 149 150 1 149 160 1 150 151 1 150 161 1 151 152 1 151 162 1 152 153 1
		 152 163 1 153 164 0 154 155 1 154 165 0 155 156 1 155 166 1 156 157 1 156 167 1 157 158 1
		 157 168 1 158 159 1 158 169 1 159 160 1 159 170 1 160 161 1 160 171 1 161 162 1 161 172 1
		 162 163 1 162 173 1 163 164 1 163 174 1 164 175 0 165 166 1 165 176 0 166 167 1 166 177 1
		 167 168 1 167 178 1 168 169 1 168 179 1 169 170 1 169 180 1 170 171 1 170 181 1 171 172 1
		 171 182 1 172 173 1 172 183 1 173 174 1;
	setAttr ".ed[332:345]" 173 184 1 174 175 1 174 185 1 175 186 0 176 177 0 177 178 0
		 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
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
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -213 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -215 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -217 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -219 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -221 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -223 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -225 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -227 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -229 -209
		mu 0 4 108 109 120 119
		f 4 210 213 -232 -212
		mu 0 4 110 111 122 121
		f 4 212 215 -234 -214
		mu 0 4 111 112 123 122
		f 4 214 217 -236 -216
		mu 0 4 112 113 124 123
		f 4 216 219 -238 -218
		mu 0 4 113 114 125 124
		f 4 218 221 -240 -220
		mu 0 4 114 115 126 125
		f 4 220 223 -242 -222
		mu 0 4 115 116 127 126
		f 4 222 225 -244 -224
		mu 0 4 116 117 128 127
		f 4 224 227 -246 -226
		mu 0 4 117 118 129 128
		f 4 226 229 -248 -228
		mu 0 4 118 119 130 129
		f 4 228 230 -250 -230
		mu 0 4 119 120 131 130
		f 4 231 234 -253 -233
		mu 0 4 121 122 133 132
		f 4 233 236 -255 -235
		mu 0 4 122 123 134 133
		f 4 235 238 -257 -237
		mu 0 4 123 124 135 134
		f 4 237 240 -259 -239
		mu 0 4 124 125 136 135
		f 4 239 242 -261 -241
		mu 0 4 125 126 137 136
		f 4 241 244 -263 -243
		mu 0 4 126 127 138 137
		f 4 243 246 -265 -245
		mu 0 4 127 128 139 138
		f 4 245 248 -267 -247
		mu 0 4 128 129 140 139
		f 4 247 250 -269 -249
		mu 0 4 129 130 141 140
		f 4 249 251 -271 -251
		mu 0 4 130 131 142 141
		f 4 252 255 -274 -254
		mu 0 4 132 133 144 143
		f 4 254 257 -276 -256
		mu 0 4 133 134 145 144
		f 4 256 259 -278 -258
		mu 0 4 134 135 146 145
		f 4 258 261 -280 -260
		mu 0 4 135 136 147 146
		f 4 260 263 -282 -262
		mu 0 4 136 137 148 147
		f 4 262 265 -284 -264
		mu 0 4 137 138 149 148
		f 4 264 267 -286 -266
		mu 0 4 138 139 150 149
		f 4 266 269 -288 -268
		mu 0 4 139 140 151 150
		f 4 268 271 -290 -270
		mu 0 4 140 141 152 151
		f 4 270 272 -292 -272
		mu 0 4 141 142 153 152
		f 4 273 276 -295 -275
		mu 0 4 143 144 155 154
		f 4 275 278 -297 -277
		mu 0 4 144 145 156 155
		f 4 277 280 -299 -279
		mu 0 4 145 146 157 156
		f 4 279 282 -301 -281
		mu 0 4 146 147 158 157
		f 4 281 284 -303 -283
		mu 0 4 147 148 159 158
		f 4 283 286 -305 -285
		mu 0 4 148 149 160 159
		f 4 285 288 -307 -287
		mu 0 4 149 150 161 160
		f 4 287 290 -309 -289
		mu 0 4 150 151 162 161
		f 4 289 292 -311 -291
		mu 0 4 151 152 163 162
		f 4 291 293 -313 -293
		mu 0 4 152 153 164 163
		f 4 294 297 -316 -296
		mu 0 4 154 155 166 165
		f 4 296 299 -318 -298
		mu 0 4 155 156 167 166
		f 4 298 301 -320 -300
		mu 0 4 156 157 168 167
		f 4 300 303 -322 -302
		mu 0 4 157 158 169 168
		f 4 302 305 -324 -304
		mu 0 4 158 159 170 169
		f 4 304 307 -326 -306
		mu 0 4 159 160 171 170
		f 4 306 309 -328 -308
		mu 0 4 160 161 172 171
		f 4 308 311 -330 -310
		mu 0 4 161 162 173 172
		f 4 310 313 -332 -312
		mu 0 4 162 163 174 173
		f 4 312 314 -334 -314
		mu 0 4 163 164 175 174
		f 4 315 318 -337 -317
		mu 0 4 165 166 177 176
		f 4 317 320 -338 -319
		mu 0 4 166 167 178 177
		f 4 319 322 -339 -321
		mu 0 4 167 168 179 178
		f 4 321 324 -340 -323
		mu 0 4 168 169 180 179
		f 4 323 326 -341 -325
		mu 0 4 169 170 181 180
		f 4 325 328 -342 -327
		mu 0 4 170 171 182 181
		f 4 327 330 -343 -329
		mu 0 4 171 172 183 182
		f 4 329 332 -344 -331
		mu 0 4 172 173 184 183
		f 4 331 334 -345 -333
		mu 0 4 173 174 185 184
		f 4 333 335 -346 -335
		mu 0 4 174 175 186 185;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".qsp" 0;
createNode transform -n "Bed" -p "|Bed";
	rename -uid "93C209D1-4994-33F8-4884-87879F0E9A8C";
	setAttr ".t" -type "double3" 4.0653321695307696 -0.16026300615049793 1.5370402336120605 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.88689199172803357 0.88689199172803357 0.78792920282882617 ;
	setAttr ".rp" -type "double3" -3.0042662620544434 2.2477985024452209 1.4629597663879395 ;
	setAttr ".sp" -type "double3" -3.0042662620544434 2.2477985024452209 1.4629597663879395 ;
createNode transform -n "Chal03Bed:chll03Bed:pasted__BedFrame" -p "|Bed|Bed";
	rename -uid "C14B1FD2-4DE7-4542-5542-0186CDBEEF57";
	setAttr ".rp" -type "double3" -2.5366266066937389 3.8635068843806035 1.462959667073306 ;
	setAttr ".sp" -type "double3" -2.5366266066937389 3.8635068843806035 1.462959667073306 ;
createNode mesh -n "Chal03Bed:chll03Bed:pasted__BedFrameShape" -p "Chal03Bed:chll03Bed:pasted__BedFrame";
	rename -uid "E38B7BF7-4171-07AD-6CB3-B69BCC1ABC07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62678834795951843 0.27985815703868866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt";
	setAttr ".pt[54]" -type "float3" 0 0.046998072 -0.0140032 ;
	setAttr ".pt[55]" -type "float3" 0 0.046998072 -0.0140032 ;
	setAttr ".pt[56]" -type "float3" 0 0.046998072 -0.0140032 ;
	setAttr ".pt[57]" -type "float3" 0 0.046998072 -0.0140032 ;
	setAttr ".pt[64]" -type "float3" 0 0.046998072 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.046998072 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.046998072 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.046998072 0 ;
	setAttr ".pt[151]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[152]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[153]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[154]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.046998072 -0.0140032 ;
	setAttr ".pt[162]" -type "float3" 0 0.046998072 -0.0140032 ;
	setAttr ".pt[163]" -type "float3" 0 0.046998072 -0.0140032 ;
	setAttr ".pt[164]" -type "float3" 0 0.046998072 -0.0140032 ;
	setAttr ".pt[174]" -type "float3" 0 0.046998072 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.046998072 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.046998072 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.046998072 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.023499046 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.023499046 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.023499046 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.023499046 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.11196607 -0.021782752 ;
	setAttr ".pt[276]" -type "float3" 0 0.11196607 -0.021782752 ;
	setAttr ".pt[277]" -type "float3" 0 0.11196607 -0.021782752 ;
	setAttr ".pt[278]" -type "float3" 0 0.11196607 -0.021782752 ;
	setAttr ".pt[279]" -type "float3" 0 0.023499046 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.023499046 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.023499046 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.023499046 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.11196607 -0.021782752 ;
	setAttr ".pt[286]" -type "float3" 0 0.11196607 -0.021782752 ;
	setAttr ".pt[287]" -type "float3" 0 0.11196607 -0.021782752 ;
	setAttr ".pt[288]" -type "float3" 0 0.11196607 -0.021782752 ;
	setAttr ".pt[440]" -type "float3" 0 0.045291968 0.019320155 ;
	setAttr ".pt[441]" -type "float3" 0 0.045291968 0.019320155 ;
	setAttr ".pt[442]" -type "float3" 0 0.045291968 0.019320155 ;
	setAttr ".pt[443]" -type "float3" 0 0.045291968 0.019320155 ;
	setAttr ".pt[444]" -type "float3" 0 0.030410532 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.030410532 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.030410532 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.030410532 0 ;
	setAttr ".pt[464]" -type "float3" 0 0.030410532 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.030410532 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.030410532 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.030410532 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.045291968 0.019320155 ;
	setAttr ".pt[469]" -type "float3" 0 0.045291968 0.019320155 ;
	setAttr ".pt[470]" -type "float3" 0 0.045291968 0.019320155 ;
	setAttr ".pt[471]" -type "float3" 0 0.045291968 0.019320155 ;
	setAttr ".pt[488]" -type "float3" 0 0.045291968 0.019320155 ;
	setAttr ".pt[489]" -type "float3" 0 0.045291968 0.019320155 ;
	setAttr ".pt[490]" -type "float3" 0 0.045291968 0.019320155 ;
	setAttr ".pt[497]" -type "float3" 0 0.045291968 0.019320155 ;
	setAttr ".pt[498]" -type "float3" 0 0.045291968 0.019320155 ;
	setAttr ".pt[499]" -type "float3" 0 0.045291968 0.019320155 ;
	setAttr ".pt[500]" -type "float3" 0 0.046998072 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.046998072 0 ;
	setAttr ".pt[502]" -type "float3" 0 0.046998072 0 ;
	setAttr ".pt[506]" -type "float3" 0 0.046998072 0 ;
	setAttr ".pt[507]" -type "float3" 0 0.046998072 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.046998072 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.11196607 -0.021782752 ;
	setAttr ".pt[513]" -type "float3" 0 0.11196607 -0.021782752 ;
	setAttr ".pt[514]" -type "float3" 0 0.11196607 -0.021782752 ;
	setAttr ".pt[515]" -type "float3" 0 0.046998072 -0.0140032 ;
	setAttr ".pt[516]" -type "float3" 0 0.046998072 -0.0140032 ;
	setAttr ".pt[517]" -type "float3" 0 0.046998072 -0.0140032 ;
	setAttr ".pt[518]" -type "float3" 0 0.11196607 -0.021782752 ;
	setAttr ".pt[519]" -type "float3" 0 0.11196607 -0.021782752 ;
	setAttr ".pt[520]" -type "float3" 0 0.11196607 -0.021782752 ;
	setAttr ".pt[521]" -type "float3" 0 0.046998072 -0.0140032 ;
	setAttr ".pt[522]" -type "float3" 0 0.046998072 -0.0140032 ;
	setAttr ".pt[523]" -type "float3" 0 0.046998072 -0.0140032 ;
	setAttr ".pt[524]" -type "float3" 0 0.030410532 0 ;
	setAttr ".pt[525]" -type "float3" 0 0.030410532 0 ;
	setAttr ".pt[526]" -type "float3" 0 0.030410532 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.030410532 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.030410532 0 ;
	setAttr ".pt[529]" -type "float3" 0 0.030410532 0 ;
	setAttr ".pt[530]" -type "float3" 0 0.023499046 0 ;
	setAttr ".pt[531]" -type "float3" 0 0.023499046 0 ;
	setAttr ".pt[532]" -type "float3" 0 0.023499046 0 ;
	setAttr ".pt[533]" -type "float3" 0 0.023499046 0 ;
	setAttr ".pt[534]" -type "float3" 0 0.023499046 0 ;
	setAttr ".pt[535]" -type "float3" 0 0.023499046 0 ;
	setAttr ".qsp" 0;
createNode mesh -n "Chal03Bed:chll03Bed:pasted__polySurfaceShape1" -p "Chal03Bed:chll03Bed:pasted__BedFrame";
	rename -uid "035BC8BC-4E1B-F102-1DB0-AAAA8C7E287A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6]" "f[10]" "f[28:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[15:16]" "f[20:21]" "f[30:31]" "f[34:35]" "f[38:86]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[8]" "f[12]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[22]" "f[87:89]" "f[132]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[9]" "f[13]" "f[17:18]" "f[23]" "f[26:27]" "f[32:33]" "f[36:37]";
	setAttr ".pv" -type "double2" 0.65251421928405762 0.64013081789016724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 237 ".uvst[0].uvsp[0:236]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.60579771
		 0 0.60579771 1 0.39829239 0.25 0.39829239 0.5 0.39829239 0.75 0.39829239 0 0.39829239
		 1 0.39829239 0.46625909 0.15874091 0.25 0.375 0.46625909 0.15874091 0 0.375 0.78374088
		 0.39829239 0.78374088 0.60579771 0.78374088 0.625 0.78374088 0.39829239 0.29245949
		 0.33254051 0.25 0.375 0.29245949 0.33254051 0 0.375 0.95754051 0.39829239 0.95754051
		 0.60579771 0.95754051 0.625 0.95754051 0.66745949 0 0.39829239 0 0.39829239 0.25
		 0.375 0.25 0.375 0 0.39829239 0.29245949 0.375 0.29245949 0.39829239 0.5 0.39829239
		 0.75 0.375 0.75 0.375 0.5 0.39829239 0.95754051 0.39829239 1 0.375 1 0.375 0.95754051
		 0.60579771 1 0.60579771 0.95754051 0.625 0.95754051 0.625 1 0.39829239 0.46625909
		 0.375 0.46625909 0.625 0.78374088 0.60579771 0.78374088 0.60579771 0.75 0.625 0.75
		 0.375 0.95754051 0.39829239 0.95754051 0.39829239 1 0.375 1 0.60579771 1 0.60579771
		 0.95754051 0.625 0.95754051 0.625 1 0.375 0.75 0.39829239 0.75 0.39829239 0.78374088
		 0.375 0.78374088 0.625 0.78374088 0.60579771 0.78374088 0.60579771 0.75 0.625 0.75
		 0.39829239 1 0.39829239 0.95754051 0.39829239 0.78374088 0.39829239 0.75 0.39829239
		 1 0.39829239 0.95754051 0.39829239 0.78374088 0.39829239 0.75 0.60579771 0.95754051
		 0.60579771 1 0.60579771 0.95754051 0.60579771 1 0.60579771 0.78374088 0.60579771
		 0.75 0.60579771 0.78374088 0.60579771 0.75 0.39829239 0.95754051 0.39829239 1 0.39829239
		 1 0.39829239 0.95754051 0.39829239 0.75 0.39829239 0.78374088 0.39829239 0.78374088
		 0.39829239 0.75 0.60579771 1 0.60579771 0.95754051 0.60579771 0.95754051 0.60579771
		 1 0.60579771 0.78374088 0.60579771 0.75 0.60579771 0.75 0.60579771 0.78374088 0.39829239
		 0.95754051 0.39829239 0.78374088 0.60579771 0.75 0.8424527 0.23610938 0.84125906
		 0 0.875 0 0.875 0.25 0.72712123 0 0.78878963 0 0.82430559 0.26828501 0.79957116 0.26442391
		 0.64925128 0.25800335 0.68890291 0.26897535 0.77076632 0.28398645 0.70789635 0.26530969
		 0.61903375 0.4227758 0.61129582 0.34012139 0.64887106 0.40279323 0.65067017 0.42159232
		 0.65027416 0.43195677 0.6502741 0.45261049 0.66326773 0.45155805 0.60693914 0.29066804
		 0.60579771 0.25 0.60579771 0.29245949 0.66018975 0.25400034 0.6469056 0.26415315
		 0.62418979 0.25146028 0.60660785 0.25146028 0.625 0.25 0.61097652 0.28435886 0.60948783
		 0.25651473 0.62140709 0.25651473 0.60890514 0.33831346 0.60579771 0.34198669 0.70670873
		 0.25815916 0.69933218 0.26533109 0.64510262 0.26668143 0.60760063 0.29250479 0.61941487
		 0.32592374 0.61375821 0.29253682 0.63920784 0.27501258 0.8085894 0.23916167 0.80045271
		 0.25866869 0.71501541 0.25467634 0.60579771 0.43192083 0.60579771 0.3455379 0.64334059
		 0.39917406 0.63041431 0.32977363 0.67512161 0.37583742 0.62488997 0.44791716 0.62346458
		 0.42345095 0.80679691 0.25948381 0.68428487 0.39417276 0.61576742 0.48937789 0.62607211
		 0.4491035 0.83105367 0.26085773 0.625 0.5 0.63357931 0.48914221 0.60579771 0.5 0.79564589
		 0.29852614 0.82696795 0.25985894 0.78410286 0.29704431 0.60856557 0.9345448 0.610569
		 0.86992759 0.69646293 0.34571683 0.60856551 0.7477563 0.60579771 0.75 0.60579771
		 0.95754051 0.64060342 0.68690115 0.6978659 0.33742818 0.69101059 0.44375217 0.61112767
		 0.81149006 0.68002605 0.44430032 0.6376099 0.70316654 0.62403995 0.7854712 0.68782395
		 0.45923343 0.60794097 0.82697159 0.6067577 0.7854712 0.66496956 0.56323868 0.60579765
		 0.83563423 0.60579771 0.78374088 0.625 0.78374088 0.610569 0.86992759 0.69646293
		 0.34571683 0.60856551 0.7477563 0.60856557 0.9345448 0.6978659 0.33742818 0.64060342
		 0.68690115 0.61112767 0.81149006 0.69101059 0.44375217 0.68782395 0.45923343 0.60794097
		 0.82697159 0.6067577 0.7854712 0.62403995 0.7854712 0.60579771 1 0.60579771 0.95754051
		 0.60579771 0.95754051 0.625 0.95754051 0.625 0.95754051 0.625 1 0.60579771 1 0.60579771
		 1 0.625 1 0.39829239 0.46625909 0.39829239 0.5 0.39829239 0.5 0.39829239 0.46625909
		 0.375 0.5 0.375 0.46625909 0.375 0.5 0.39829239 0.75 0.39829239 0.78374088 0.39829239
		 0.78374088 0.39829239 0.75 0.375 0.78374088 0.375 0.75 0.375 0.75 0.375 0.78374088
		 0.625 0.75 0.39829239 0.78374088 0.39829239 0.95754051 0.375 0.95754051 0.375 0.78374088
		 0.375 0.95754051 0.60579771 1 0.60579771 0.95754051 0.625 0.95754051 0.625 1 0.60579771
		 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[151:154]" -type "float3"  0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0;
	setAttr -s 175 ".vt";
	setAttr ".vt[0:165]"  -4.93314791 3.74582314 2.79261541 -0.14010525 3.74582314 2.79261541
		 -4.93314791 3.98119068 2.79261541 -0.14010525 3.98119068 2.79261541 -4.93314791 3.98119068 0.13330388
		 -0.14010525 3.98119068 0.13330388 -4.93314791 3.74582314 0.13330388 -0.14010525 3.74582314 0.13330388
		 -0.50825453 3.98119068 2.79261541 -0.50825453 3.98119068 0.13330388 -0.50825453 3.74582314 0.13330388
		 -0.50825453 3.74582314 2.79261541 -4.4865818 3.98119068 2.79261541 -4.4865818 3.98119068 0.13330388
		 -4.4865818 3.74582314 0.13330388 -4.4865818 3.74582314 2.79261541 -4.4865818 3.98119068 0.4922142
		 -4.93314791 3.98119068 0.4922142 -4.93314791 3.74582314 0.4922142 -4.4865818 3.74582314 0.4922142
		 -0.14010525 3.74582338 0.4922142 -0.50825453 3.98119068 0.4922142 -4.4865818 3.98119068 2.34096336
		 -4.93314791 3.98119068 2.34096336 -4.93314791 3.74582314 2.34096336 -4.4865818 3.74582314 2.34096336
		 -0.50825453 3.74582314 2.34096336 -0.14010525 3.74582314 2.34096336 -0.14010525 3.98119068 2.34096336
		 -0.50825453 3.98119068 2.34096336 -4.93314791 3.74582314 2.79261541 -4.4865818 3.74582314 2.79261541
		 -4.4865818 3.98119068 2.79261541 -4.93314791 3.98119068 2.79261541 -4.4865818 3.98119068 2.34096336
		 -4.93314791 3.98119068 2.34096336 -4.93314791 3.98119068 0.13330388 -4.4865818 3.98119068 0.13330388
		 -4.4865818 3.74582314 0.13330388 -4.93314791 3.74582314 0.13330388 -4.93314791 3.74582314 2.34096336
		 -4.4865818 3.74582314 2.34096336 -4.4865818 3.98119068 0.4922142 -4.93314791 3.98119068 0.4922142
		 -4.4865818 3.74582314 0.4922142 -4.93314791 3.74582314 0.4922142 -0.50825453 3.74582314 2.34096336
		 -0.50825453 3.74582314 2.79261541 -0.14010525 3.74582314 2.34096336 -0.14010525 3.74582314 2.79261541
		 -0.50825453 3.74582338 0.49221438 -0.14010525 3.74582314 0.13330388 -4.93314791 0 2.34096336
		 -4.4865818 0 2.34096336 -4.4865818 0 2.79261541 -4.93314791 0 2.79261541 -0.50825453 0 2.34096336
		 -0.50825453 0 2.79261541 -0.14010525 0 2.34096336 -0.14010525 0 2.79261541 -4.93314791 0 0.13330388
		 -4.4865818 0 0.13330388 -4.4865818 0 0.4922142 -4.93314791 0 0.4922142 -0.50825453 0 0.4922142
		 -0.14010525 0 0.4922142 -0.50825453 0 0.13330388 -0.14010525 0 0.13330388 -4.4865818 2.58788037 2.79261541
		 -4.4865818 2.58788037 2.34096336 -4.4865818 2.58788037 0.4922142 -4.4865818 2.58788037 0.13330388
		 -4.4865818 3.16685176 2.79261541 -4.4865818 3.16685176 2.34096336 -4.4865818 3.16685176 0.4922142
		 -4.4865818 3.16685176 0.13330388 -0.50825453 2.58788037 2.34096336 -0.50825453 2.58788037 2.79261541
		 -0.50825453 3.16685176 2.34096336 -0.50825453 3.16685176 2.79261541 -0.50825453 2.58788037 0.4922142
		 -0.50825453 2.58788037 0.13330388 -0.50825453 3.16685176 0.4922142 -0.50825453 3.16685176 0.13330388
		 -3.59169531 3.74582314 2.79261541 -3.59169531 3.74582314 2.34096336 -3 3.74582338 2.79261541
		 -3 3.74582338 2.34096336 -3.59169531 3.74582314 0.4922142 -3.59169531 3.74582314 0.13330388
		 -3 3.74582338 0.4922142 -3 3.74582338 0.13330388 -1.43327916 3.74582314 2.34096336
		 -1.43327916 3.74582314 2.79261541 -2 3.74582338 2.34096336 -2 3.74582338 2.79261541
		 -1.43327916 3.74582314 0.4922142 -1.43327916 3.74582314 0.13330388 -2 3.74582338 0.13330388
		 -2 3.74582338 0.4922142 -0.50825453 3.98119068 1.18968821 -0.50825453 3.98119068 1.67492831
		 -0.50825453 3.98119068 1.71948934 -0.14010525 3.98119068 1.7079742 -0.14010525 3.74582314 1.70632637
		 -0.50825453 3.74582338 1.70034182 -0.50825453 3.98119068 1.050850511 -0.14010525 3.74582338 1.050345182
		 -0.50825453 3.74582338 1.044216156 -0.14886522 3.97432566 0.47947925 -0.15133572 4.41071129 1.022392869
		 -0.14891148 3.96594954 1.065315008 -0.49272156 4.25874996 2.35649657 -0.43843889 4.31007957 2.41077924
		 -0.43843889 4.31007957 2.7227993 -0.49272156 4.25874996 2.7770822 -0.15563846 4.25874996 2.35649657
		 -0.20992112 4.31007957 2.41077924 -0.15563846 4.25874996 2.7770822 -0.20992112 4.31007957 2.7227993
		 -0.49210787 4.35042191 1.73513925 -0.43813944 4.40208244 1.78744578 -0.43813944 4.40208244 2.27084827
		 -0.49210787 4.35042191 2.3248167 -0.15625191 4.35042191 1.72463369 -0.21022034 4.40208244 1.78031659
		 -0.15625191 4.35042191 2.3248167 -0.21022034 4.40208244 2.27084827 -0.20850134 4.49933434 1.13642001
		 -0.15760136 4.44756842 1.10753191 -0.15760756 4.44771385 1.65234911 -0.19887209 4.49933434 1.61691594
		 -0.43981743 4.49933434 1.13718057 -0.49075913 4.44754648 1.10818291 -0.45059156 4.49933434 1.61684
		 -0.48451662 4.44772816 1.67185664 -0.43802214 4.4531641 0.98097599 -0.4918685 4.40137672 1.034547925
		 -0.4918685 4.40137672 0.50860041 -0.43802214 4.4531641 0.56244665 -0.18515801 4.4531641 0.98184586
		 -0.18515801 4.4531641 0.56293672 -0.4386487 4.37427378 0.42260861 -0.49266672 4.32266521 0.47662646
		 -0.49266672 4.32266569 0.14889181 -0.4386487 4.37427378 0.20290971 -0.20971107 4.37427378 0.42260861
		 -0.15569329 4.32266569 0.47662646 -0.20971107 4.37427378 0.20290971 -0.15569329 4.32266569 0.14889181
		 -0.16414571 4.41347551 0.54241461 -0.48984885 3.74582314 1.71904933 -0.15851092 3.74582291 1.72443521
		 -0.15851092 3.74582291 2.32255769 -0.48984885 3.74582291 2.32255769 -0.48984885 3.74582338 1.68223298
		 -0.15851092 3.74582314 1.68761921 -0.48984885 3.74582338 1.062930822 -0.15851092 3.74582338 1.068447113
		 -0.15851092 3.74582338 1.031630635 -0.48984885 3.74582338 1.026114345 -0.48984885 3.74582338 0.51062
		 -0.15851092 3.74582338 0.51061994 -0.15851235 -4.7683716e-07 1.72443521 -0.48985028 -4.7683716e-07 1.71904933
		 -0.15851235 -4.7683716e-07 2.32255769;
	setAttr ".vt[166:174]" -0.48985028 -4.7683716e-07 2.32255769 -0.48985004 -4.7683716e-07 1.68223298
		 -0.15851235 -4.7683716e-07 1.68761921 -0.48985004 -4.7683716e-07 1.062930822 -0.15851235 -4.7683716e-07 1.068447113
		 -0.48984885 -4.7683716e-07 1.026114345 -0.15851092 -4.7683716e-07 1.031630635 -0.48984885 -4.7683716e-07 0.51062
		 -0.15851092 -4.7683716e-07 0.51061994;
	setAttr -s 335 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 3 0 2 23 0 3 28 1 4 6 0 5 7 0 6 18 0 7 20 0
		 8 3 1 9 5 1 8 29 0 10 7 0 9 10 1 11 1 0 11 8 1 12 8 0 13 9 0 12 22 0 14 10 0 13 14 0
		 15 11 0 14 19 0 15 12 0 16 13 0 17 4 0 18 24 0 17 18 1 19 25 0 19 50 1 20 109 1 21 9 0
		 21 16 1 22 16 0 23 17 0 24 0 0 23 24 1 25 15 0 26 11 0 25 26 1 27 1 0 26 27 0 28 103 0
		 27 28 1 29 102 0 29 22 1 0 30 0 15 31 0 30 31 1 12 32 0 31 32 0 2 33 0 33 32 0 30 33 0
		 22 34 0 32 34 0 23 35 0 34 35 1 33 35 0 4 36 0 13 37 0 36 37 0 14 38 0 37 38 0 6 39 0
		 39 38 1 36 39 0 24 40 0 25 41 0 40 41 0 41 31 0 40 30 0 16 42 0 17 43 0 42 43 1 42 37 0
		 43 36 0 19 44 0 38 44 0 18 45 0 45 44 0 39 45 0 34 42 0 35 43 0 44 41 0 45 40 0 26 46 0
		 11 47 0 46 47 0 27 48 0 46 48 0 1 49 0 48 49 0 47 49 0 50 20 0 10 50 0 7 51 0 10 51 0
		 51 20 0 40 52 0 41 73 0 52 53 0 31 72 0 53 54 0 30 55 0 55 54 0 52 55 0 46 78 0 47 79 0
		 56 57 0 48 58 0 56 58 0 49 59 0 58 59 0 57 59 0 39 60 0 38 75 0 60 61 0 44 74 0 61 62 0
		 45 63 0 63 62 0 60 63 0 50 82 0 20 65 0 64 65 0 10 83 0 66 64 0 51 67 0 66 67 0 67 65 0
		 68 54 0 69 53 0 68 69 0 70 62 0 71 61 0 70 71 0 72 68 1 73 69 1 72 73 0 74 70 1 75 71 1
		 74 75 0 76 56 0 77 57 0 76 77 0 78 76 1 79 77 1 78 79 0 80 64 0 81 66 0 80 81 0 82 80 1
		 83 81 1 82 83 0 72 84 0 73 85 0 84 85 0 68 86 0 84 86 0 69 87 0 86 87 0 85 87 0 74 88 0
		 75 89 0 88 89 0 70 90 0;
	setAttr ".ed[166:331]" 88 90 0 71 91 0 90 91 0 89 91 0 78 92 0 79 93 0 92 93 0
		 76 94 0 92 94 0 77 95 0 94 95 0 93 95 0 82 96 0 83 97 0 96 97 0 81 98 0 97 98 0 80 99 0
		 99 98 0 96 99 0 100 106 0 101 100 0 50 108 0 21 109 0 29 28 0 20 107 0 102 101 0
		 103 111 1 104 27 0 102 103 0 103 104 1 105 26 0 105 104 0 106 21 0 107 104 0 108 105 0
		 106 111 0 107 108 0 109 5 1 111 107 1 110 150 1 109 111 1 141 150 0 111 110 0 110 140 0
		 112 113 0 113 117 0 117 116 0 116 112 0 112 115 0 115 114 0 114 113 0 115 118 0 118 119 0
		 119 114 0 117 119 0 118 116 0 120 121 0 121 125 0 125 124 0 124 120 0 120 123 0 123 122 0
		 122 121 0 123 126 0 126 127 0 127 122 0 125 127 0 126 124 0 128 129 1 128 131 0 131 130 1
		 130 129 0 129 133 0 133 132 0 132 128 0 133 135 0 135 134 0 134 132 0 135 130 0 131 134 0
		 136 137 0 137 110 0 140 136 0 136 139 0 139 138 0 138 137 0 139 141 0 142 143 0 143 147 0
		 147 146 0 146 142 0 142 145 0 145 144 0 144 143 0 145 148 0 148 149 0 149 144 0 147 149 0
		 148 146 0 112 29 0 8 115 0 116 28 0 118 3 0 120 102 0 29 123 0 124 103 0 126 28 0
		 111 129 0 130 103 0 106 133 0 102 135 0 106 137 0 138 21 0 140 141 0 21 143 0 144 9 0
		 109 147 0 5 149 0 150 138 0 150 109 1 105 151 1 151 154 0 154 26 1 104 152 1 152 151 0
		 27 153 1 153 152 0 154 153 0 155 105 1 108 157 1 157 155 0 155 156 0 156 104 1 156 158 0
		 158 107 1 158 157 0 107 159 1 159 162 0 162 20 1 108 160 1 160 159 0 50 161 1 161 160 0
		 162 161 0 152 163 0 151 164 0 163 164 0 153 165 0 165 163 0 154 166 0 166 165 0 164 166 0
		 155 167 0 156 168 0 167 168 0 157 169 0 169 167 0 158 170 0 170 169 0 168 170 0 160 171 0
		 159 172 0 171 172 0 161 173 0 173 171 0;
	setAttr ".ed[332:334]" 162 174 0 174 173 0 172 174 0;
	setAttr -s 162 -ch 670 ".fc[0:161]" -type "polyFaces" 
		f 4 47 49 -52 -53
		mu 0 4 37 34 35 36
		f 4 51 54 56 -58
		mu 0 4 36 35 38 39
		f 4 60 62 -65 -66
		mu 0 4 43 40 41 42
		f 4 100 102 -105 -106
		mu 0 4 58 59 60 61
		f 4 -40 42 -4 -2
		mu 0 4 1 33 132 135
		f 4 34 0 2 35
		mu 0 4 28 0 2 26
		f 4 -13 9 5 -12
		mu 0 4 108 165 163 5
		f 4 -109 110 112 -114
		mu 0 4 62 63 64 65
		f 4 -15 13 1 -9
		mu 0 4 129 10 1 135
		f 4 15 10 44 -18
		mu 0 4 12 129 130 25
		f 4 -20 16 12 -19
		mu 0 4 14 13 165 108
		f 4 -37 38 37 -21
		mu 0 4 16 106 174 11
		f 4 -23 20 14 -16
		mu 0 4 12 15 10 129
		f 4 -74 74 -61 -76
		mu 0 4 53 52 40 43
		f 4 6 -27 24 4
		mu 0 4 8 20 18 9
		f 4 116 118 -121 -122
		mu 0 4 66 67 68 69
		f 4 -125 -127 128 129
		mu 0 4 70 71 72 73
		f 4 -32 30 -17 -24
		mu 0 4 17 159 165 13
		f 4 -57 81 73 -83
		mu 0 4 39 38 52 53
		f 4 25 -36 33 26
		mu 0 4 20 28 26 18
		f 4 79 83 -69 -85
		mu 0 4 21 22 44 47
		f 6 -39 -28 28 188 201 197
		mu 0 6 174 106 107 187 186 180
		f 4 207 205 -192 29
		mu 0 4 109 148 114 110
		f 8 -45 43 192 187 186 199 31 -33
		mu 0 8 25 130 140 152 151 155 159 17
		f 4 22 48 -50 -47
		mu 0 4 15 12 35 34
		f 4 -1 45 52 -51
		mu 0 4 2 0 37 36
		f 4 17 53 -55 -49
		mu 0 4 12 25 38 35
		f 4 -3 50 57 -56
		mu 0 4 27 2 36 39
		f 4 19 61 -63 -60
		mu 0 4 13 14 41 40
		f 4 -5 58 65 -64
		mu 0 4 4 3 43 42
		f 4 36 46 -70 -68
		mu 0 4 106 16 45 44
		f 4 -35 66 70 -46
		mu 0 4 6 29 47 46
		f 4 23 59 -75 -72
		mu 0 4 201 31 49 48
		f 4 -25 72 75 -59
		mu 0 4 202 32 50 203
		f 4 21 76 -78 -62
		mu 0 4 204 7 51 205
		f 4 -7 63 80 -79
		mu 0 4 206 207 208 209
		f 4 32 71 -82 -54
		mu 0 4 210 211 212 213
		f 4 -34 55 82 -73
		mu 0 4 214 19 215 216
		f 4 27 67 -84 -77
		mu 0 4 217 218 219 220
		f 4 -26 78 84 -67
		mu 0 4 221 222 223 224
		f 4 -38 85 87 -87
		mu 0 4 24 23 55 54
		f 4 40 88 -90 -86
		mu 0 4 23 173 56 55
		f 4 39 90 -92 -89
		mu 0 4 173 225 57 56
		f 4 -14 86 92 -91
		mu 0 4 225 24 54 57
		f 3 11 95 -97
		mu 0 3 226 30 227
		f 3 7 -98 -96
		mu 0 3 228 229 230
		f 6 68 99 137 131 -101 -99
		mu 0 6 47 44 79 75 59 58
		f 4 69 101 138 -100
		mu 0 4 44 45 78 79
		f 6 -48 103 104 -131 -137 -102
		mu 0 6 45 46 61 60 74 78
		f 4 -71 98 105 -104
		mu 0 4 46 47 58 61
		f 4 -88 106 147 -108
		mu 0 4 231 232 84 85
		f 6 89 109 -111 -143 -146 -107
		mu 0 6 232 233 64 63 82 84
		f 4 91 111 -113 -110
		mu 0 4 233 234 65 64
		f 6 -93 107 146 143 113 -112
		mu 0 6 234 231 85 83 62 65
		f 6 64 115 140 134 -117 -115
		mu 0 6 42 41 81 77 67 66
		f 4 77 117 141 -116
		mu 0 4 41 22 80 81
		f 6 -80 119 120 -134 -140 -118
		mu 0 6 22 21 69 68 76 80
		f 4 -81 114 121 -120
		mu 0 4 21 42 66 69
		f 6 -94 122 151 148 124 -124
		mu 0 6 188 187 88 86 71 70
		f 4 150 149 126 -149
		mu 0 4 86 87 72 71
		f 6 96 127 -129 -150 -153 -126
		mu 0 6 235 236 73 72 87 89
		f 4 97 123 -130 -128
		mu 0 4 236 188 70 73
		f 4 -133 130 -103 -132
		mu 0 4 75 74 60 59
		f 4 -136 133 -119 -135
		mu 0 4 77 76 68 67
		f 4 -157 158 160 -162
		mu 0 4 90 91 92 93
		f 4 -165 166 168 -170
		mu 0 4 94 95 96 97
		f 4 -145 142 108 -144
		mu 0 4 83 82 63 62
		f 4 -173 174 176 -178
		mu 0 4 98 99 100 101
		f 4 180 182 -185 -186
		mu 0 4 102 103 104 105
		f 4 -95 125 -154 -123
		mu 0 4 187 235 89 88
		f 4 -139 154 156 -156
		mu 0 4 79 78 91 90
		f 4 136 157 -159 -155
		mu 0 4 78 74 92 91
		f 4 132 159 -161 -158
		mu 0 4 74 75 93 92
		f 4 -138 155 161 -160
		mu 0 4 75 79 90 93
		f 4 -142 162 164 -164
		mu 0 4 81 80 95 94
		f 4 139 165 -167 -163
		mu 0 4 80 76 96 95
		f 4 135 167 -169 -166
		mu 0 4 76 77 97 96
		f 4 -141 163 169 -168
		mu 0 4 77 81 94 97
		f 4 -148 170 172 -172
		mu 0 4 85 84 99 98
		f 4 145 173 -175 -171
		mu 0 4 84 82 100 99
		f 4 144 175 -177 -174
		mu 0 4 82 83 101 100
		f 4 -147 171 177 -176
		mu 0 4 83 85 98 101
		f 4 153 179 -181 -179
		mu 0 4 88 89 103 102
		f 4 152 181 -183 -180
		mu 0 4 89 87 104 103
		f 4 -151 183 184 -182
		mu 0 4 87 86 105 104
		f 4 -152 178 185 -184
		mu 0 4 86 88 102 105
		f 4 -29 -22 18 94
		mu 0 4 187 107 14 108
		f 4 -195 -197 -42 -43
		mu 0 4 33 113 142 132
		f 4 196 -201 -206 -194
		mu 0 4 142 113 114 148
		f 4 -30 -8 -6 -205
		mu 0 4 109 110 111 112
		f 4 211 212 213 214
		mu 0 4 128 136 117 131
		f 4 -212 215 216 217
		mu 0 4 136 128 134 137
		f 4 -217 218 219 220
		mu 0 4 137 134 133 138
		f 4 -214 221 -220 222
		mu 0 4 131 117 138 133
		f 4 223 224 225 226
		mu 0 4 139 145 118 141
		f 4 -224 227 228 229
		mu 0 4 145 139 144 146
		f 4 -229 230 231 232
		mu 0 4 146 144 143 147
		f 4 -226 233 -232 234
		mu 0 4 141 118 147 143
		f 4 -236 236 237 238
		mu 0 4 149 119 120 150
		f 4 235 239 240 241
		mu 0 4 119 149 121 153
		f 4 -241 242 243 244
		mu 0 4 153 121 122 154
		f 4 -244 245 -238 246
		mu 0 4 154 122 150 120
		f 4 247 248 210 249
		mu 0 4 123 157 116 158
		f 4 -248 250 251 252
		mu 0 4 157 123 124 156
		f 4 254 255 256 257
		mu 0 4 125 161 162 166
		f 4 -255 258 259 260
		mu 0 4 161 125 126 160
		f 4 -260 261 262 263
		mu 0 4 160 126 127 164
		f 4 -257 264 -263 265
		mu 0 4 166 162 164 127
		f 4 266 -11 267 -216
		mu 0 4 128 130 129 134
		f 4 -267 -215 268 -191
		mu 0 4 130 128 131 132
		f 4 -269 -223 269 3
		mu 0 4 132 131 133 135
		f 4 -268 8 -270 -219
		mu 0 4 134 129 135 133
		f 4 -213 -218 -221 -222
		mu 0 4 117 136 137 138
		f 4 270 -44 271 -228
		mu 0 4 139 140 130 144
		f 4 -271 -227 272 -196
		mu 0 4 140 139 141 142
		f 4 -273 -235 273 41
		mu 0 4 142 141 143 132
		f 4 -272 190 -274 -231
		mu 0 4 144 130 132 143
		f 4 -225 -230 -233 -234
		mu 0 4 118 145 146 147
		f 4 274 -239 275 193
		mu 0 4 148 149 150 142
		f 4 -275 -203 276 -240
		mu 0 4 149 148 155 121
		f 6 -243 -277 -187 -188 -193 277
		mu 0 6 122 121 155 151 152 140
		f 4 -278 195 -276 -246
		mu 0 4 122 140 142 150
		f 4 -242 -245 -247 -237
		mu 0 4 119 153 154 120
		f 4 278 -253 279 -200
		mu 0 4 155 157 156 159
		f 4 -279 202 209 -249
		mu 0 4 157 155 148 116
		f 4 -250 280 -254 -251
		mu 0 4 123 158 167 124
		f 4 281 -261 282 -31
		mu 0 4 159 161 160 165
		f 4 -282 189 283 -256
		mu 0 4 161 159 115 162
		f 4 -284 204 284 -265
		mu 0 4 162 115 163 164
		f 4 -285 -10 -283 -264
		mu 0 4 164 163 165 160
		f 4 -258 -266 -262 -259
		mu 0 4 125 166 127 126
		f 4 -211 206 -209 -281
		mu 0 4 158 116 168 167
		f 4 -287 -207 -210 -208
		mu 0 4 109 168 116 148
		f 4 286 -190 -280 -286
		mu 0 4 168 115 159 156
		f 4 -252 253 208 285
		mu 0 4 156 124 167 168
		f 4 287 288 289 -198
		mu 0 4 180 170 169 174
		f 4 -288 198 290 291
		mu 0 4 170 180 179 171
		f 4 -291 194 292 293
		mu 0 4 171 179 173 172
		f 4 -293 -41 -290 294
		mu 0 4 172 173 174 169
		f 4 -314 -316 -318 -319
		mu 0 4 189 190 191 192
		f 4 295 -202 296 297
		mu 0 4 175 180 186 178
		f 4 -296 298 299 -199
		mu 0 4 180 175 176 179
		f 4 -300 300 301 200
		mu 0 4 179 176 177 185
		f 4 -297 -204 -302 302
		mu 0 4 178 186 185 177
		f 4 -322 -324 -326 -327
		mu 0 4 193 194 195 196
		f 4 303 304 305 191
		mu 0 4 185 182 181 188
		f 4 -304 203 306 307
		mu 0 4 182 185 186 183
		f 4 -307 -189 308 309
		mu 0 4 183 186 187 184
		f 4 -309 93 -306 310
		mu 0 4 184 187 188 181
		f 4 -330 -332 -334 -335
		mu 0 4 197 198 199 200
		f 4 -292 311 313 -313
		mu 0 4 170 171 190 189
		f 4 -294 314 315 -312
		mu 0 4 171 172 191 190
		f 4 -295 316 317 -315
		mu 0 4 172 169 192 191
		f 4 -289 312 318 -317
		mu 0 4 169 170 189 192
		f 4 -299 319 321 -321
		mu 0 4 176 175 194 193
		f 4 -298 322 323 -320
		mu 0 4 175 178 195 194
		f 4 -303 324 325 -323
		mu 0 4 178 177 196 195
		f 4 -301 320 326 -325
		mu 0 4 177 176 193 196
		f 4 -308 327 329 -329
		mu 0 4 182 183 198 197
		f 4 -310 330 331 -328
		mu 0 4 183 184 199 198
		f 4 -311 332 333 -331
		mu 0 4 184 181 200 199
		f 4 -305 328 334 -333
		mu 0 4 181 182 197 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chal03Bed:chll03Bed:pasted__BedLadder" -p "|Bed|Bed";
	rename -uid "8B0A9DAA-43E2-7CFF-2736-918AF3639017";
	setAttr ".t" -type "double3" 0 -0.047382572559252843 0 ;
	setAttr ".s" -type "double3" 1 0.97782674128768088 1 ;
	setAttr ".rp" -type "double3" -5.3677437570221089 2.2213251131740668 1.1747725266355848 ;
	setAttr ".sp" -type "double3" -5.3677437570221089 2.2213251131740668 1.1747725266355848 ;
createNode mesh -n "Chal03Bed:chll03Bed:pasted__BedLadderShape" -p "Chal03Bed:chll03Bed:pasted__BedLadder";
	rename -uid "3389AA12-4E9E-6C45-EAE5-6BA97BEF515B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[27:28]" "f[30]" "f[33]" "f[136]" "f[206:209]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0]" "f[4]" "f[31]" "f[34]" "f[36:43]" "f[64:97]" "f[122:131]" "f[137:139]" "f[153:160]" "f[176:193]" "f[210:213]" "f[223:238]" "f[254:261]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[6]" "f[9]" "f[132]" "f[198:201]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[15]" "f[20:21]" "f[32]" "f[143:145]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[5]" "f[11]" "f[17]" "f[24:25]" "f[35]" "f[140:142]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 17 "f[7]" "f[10]" "f[12:14]" "f[16]" "f[18:19]" "f[22:23]" "f[26]" "f[29]" "f[44:63]" "f[98:121]" "f[133:135]" "f[146:152]" "f[161:175]" "f[194:197]" "f[202:205]" "f[214:222]" "f[239:253]";
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 307 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.40060186 0.99999994 0.39830488
		 -9.3132257e-09 0.40060186 0.024640458 0.3563692 3.7252903e-09 0.36274639 0.024640528
		 0.30248243 -1.1175871e-08 0.625 0.98774606 0.59939718 0.99999994 0.63615423 0 0.69026792
		 1.1175871e-08 0.63725364 0.024640534 0.36384577 0.25 0.30973211 0.25 0.40060186 0.22535925
		 0.59939718 0.22535942 0.6436308 0.25 0.63725364 0.22535951 0.69751757 0.25 0.375
		 0.32148698 0.40012741 0.33333334 0.39965248 0.33680058 0.375 0.41409677 0.28920516
		 0.21631175 0.28909689 0.035170048 0.30098775 0.026507502 0.59987211 0.33333334 0.71090311
		 0.21482994 0.69901228 0.22349252 0.69901228 0.026507527 0.62499952 0.33590311 0.19751756
		 0.25 0.14363086 0.25 0.19901226 0.22349246 0.40012741 0.41313264 0.60034704 0.41319945
		 0.78920519 0.21631175 0.78909689 0.035170048 0.80973214 0.25 0.80098778 0.22349244
		 0.86274636 0.22535944 0.86384577 0.25 0.375 0.48774621 0.40060186 0.5 0.40060186
		 0.52464068 0.375 0.72535914 0.59939718 0.5 0.62499952 0.5246405 0.13615425 3.7252903e-09
		 0.19026788 1.1175871e-08 0.19901226 0.026507467 0.40060186 0.7253595 0.59939718 0.7253595
		 0.85636914 1.1175871e-08 0.86274636 0.024640512 0.80098778 0.026507489 0.80248249
		 1.1175871e-08 0.375 0.82148701 0.40012741 0.83333331 0.39965248 0.83680058 0.375
		 0.91409665 0.59987211 0.83333331 0.62499952 0.83590311 0.62499952 0.91420513 0.40012741
		 0.91313261 0.60034704 0.91319937 0.625 0.92851281 0.40060186 0.25 0.40060186 0.26225361
		 0.59939718 0.25 0.625 0.26225361 0.625 0.32107973 0.59939718 0.33333334 0.40060186
		 0.32107973 0.40060183 0.33333334 0.375 0.41420516 0.375 0.42598778 0.375 0.48774636
		 0.40012741 0.41666669 0.60034704 0.41666669 0.40060186 0.41666666 0.40060186 0.4289203
		 0.59939718 0.41666669 0.625 0.42892033 0.62500006 0.48774636 0.59939718 0.5 0.40060186
		 0.48774636 0.40060183 0.5 0.40060186 0.75 0.59939718 0.75 0.40060186 0.75 0.375 0.76225364
		 0.375 0.82148695 0.625 0.76225364 0.625 0.82096612 0.625 0.76225364 0.40060186 0.75
		 0.40060186 0.76225364 0.59939712 0.75 0.625 0.76225364 0.625 0.83579481 0.59987211
		 0.83333331 0.39965248 0.83333331 0.625 0.82107967 0.59939718 0.83333331 0.40060186
		 0.82107967 0.375 0.82401222 0.40060186 0.83333331 0.375 0.91420501 0.375 0.92598766
		 0.375 0.9877463 0.40012741 0.91666663 0.60034704 0.91666663 0.59987211 0.91313261
		 0.625 0.92851293 0.625 0.9877463 0.625 0.92598766 0.40060186 0.91666663 0.40060186
		 0.92892021 0.59939712 0.91666663 0.625 0.92892027 0.59939718 0.99999994 0.40060183
		 0.99999994 0.59939718 0.99999994 0.625 0.9877463 0.59939718 0.99999994 0.40060186
		 0.98774636 0.375 0.9877463 0.40060183 0.99999988 0.40012741 0.33686739 0.59987211
		 0.33333337 0.375 0.32148704 0.375 0.26225361 0.375 0.32401228 0.40060186 0.25 0.59939718
		 0.25 0.40060186 0.25 0.62499994 0.26225361 0.625 0.32096615 0.625 0.26225361 0.59939718
		 0.5 0.375 0.48774636 0.59939718 0.5 0.625 0.48774636 0.625 0.42851305 0.59987211
		 0.33686739 0.625 0.42598778 0.625 0.33579487 0.40060189 0.25 0.59939718 0.25 0.59939718
		 0.25 0.375 0.26225361 0.375 0.32096612 0.375 0.32401228 0.40060189 0.5 0.59939718
		 0.5 0.59939718 0.5 0.375 0.48774636 0.37500003 0.42598778 0.375 0.42851299 0.375
		 0.41420516 0.375 0.33579487 0.40012738 0.41313264 0.59987211 0.41666669 0.40012744
		 0.33333334 0.60034704 0.33333334 0.625 0.26225361 0.625 0.32401228 0.625 0.32148704
		 0.625 0.48774636 0.625 0.42903391 0.625 0.42598778 0.625 0.33579487 0.625 0.41420516
		 0.59987211 0.41313264 0.375 0.91420501 0.375 0.83579481 0.40012738 0.91313261 0.59987205
		 0.91666663 0.375 0.92851305 0.375 0.98774636 0.375 0.98774636 0.40060189 0.99999994
		 0.59939718 0.99999994 0.59939718 0.99999994 0.625 0.98774618 0.625 0.92903382 0.625
		 0.92598772 0.59987211 0.91313261 0.625 0.83579487 0.375 0.82401222 0.375 0.76225364
		 0.375 0.76225346 0.40012741 0.83333331 0.60034704 0.83333331 0.59987211 0.83686733
		 0.40060186 0.75 0.59939718 0.75 0.59939718 0.75 0.625 0.76225364 0.62499994 0.82401222
		 0.625 0.82148677 0.59939718 0.02464045 0.59939718 0.26225361 0.59939724 0.32107973
		 0.59987211 0.33686739 0.59939718 0.42892033 0.59939718 0.48774636 0.59939718 0.5246405
		 0.59939718 0.76225364 0.59939718 0.82107967 0.59987211 0.83686733 0.59939718 0.92892021
		 0.59939724 0.98774636 0.71079487 0.033688232 0.13725364 0.024640523 0.13725364 0.2253596
		 0.21079487 0.033688232 0.21090312 0.21482994 0.36274639 0.22535959 0.30098775 0.22349244
		 0.59939718 0.25 0.40060186 0.25 0.625 0.32148701 0.625 0.26225361 0.39965248 0.33333334
		 0.39965248 0.41666669 0.375 0.48774639 0.375 0.42892033 0.375 0.48774636 0.40060186
		 0.75 0.625 0.7622537 0.375 0.82096601 0.375 0.76225364 0.375 0.82107967 0.40012741
		 0.91666663 0.59987211 0.91666663 0.375 0.98774612 0.375 0.92851317 0.37500003 0.92903382
		 0.375 0.26225361 0.375 0.32107973 0.625 0.26225361 0.40060186 0.25 0.625 0.48774636
		 0.40060186 0.5 0.40060186 0.5 0.375 0.26225361 0.375 0.26225361 0.625 0.32401228
		 0.59939718 0.25;
	setAttr ".uvst[0].uvsp[250:306]" 0.375 0.42903391 0.59987211 0.41666669 0.40012741
		 0.41666669 0.625 0.48774636 0.625 0.48774636 0.625 0.42851305 0.40060186 0.5 0.37499997
		 0.92598772 0.40060186 0.99999994 0.40060186 0.99999994 0.625 0.9877463 0.625 0.9877463
		 0.375 0.76225364 0.40060186 0.75 0.59939718 0.75 0.625 0.76225388 0.625 0.82148659
		 0.375 0.92892021 0.375 0.9877463 0.39965248 0.91666663 0.59939718 0.75 0.625 0.82401222
		 0.375 0.83579481 0.40012741 0.91313261 0.59987211 0.83686739 0.40012741 0.83686733
		 0.625 0.91420519 0.625 0.91420507 0.40012738 0.83686733 0.37499997 0.33579484 0.40012741
		 0.41313264 0.59987211 0.41313264 0.625 0.41420516 0.40012738 0.33686739 0.59987211
		 0.33686739 0.375 0 0.62499958 4.3213367e-07 0.60368162 0.021318391 0.375 0.26225361
		 0.62499958 0.25 0.375 0.33579487 0.375 0.33333334 0.62499952 0.33333349 0.375 0.42851302
		 0.375 0.41666669 0.62499952 0.41420516 0.62499958 0.41666669 0.375 0.52464038 0.375
		 0.5 0.375 0.76225328 0.62499952 0.7253595 0.62499958 0.75 0.375 0.83579481 0.375
		 0.83333331 0.62499952 0.83333349 0.375 0.91666663 0.62499958 0.91666663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 264 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -5.096889 2.2229996 1.1747725 -5.0894551 
		2.2282753 1.1747725 -5.0138764 2.2328327 1.1747725 -5.0213103 2.2275572 1.1747725 
		-5.759316 2.1830549 1.1747725 -5.7518821 2.1883307 1.1747725 -5.6763034 2.192888 
		1.1747725 -5.6837373 2.1876123 1.1747725 -4.9761658 2.2595956 1.1747725 -4.9835997 
		2.2543201 1.1747725 -5.0591784 2.2497625 1.1747725 -5.0517445 2.2550383 1.1747725 
		-5.6385932 2.219651 1.1747725 -5.6460266 2.2143753 1.1747725 -5.7216053 2.2098179 
		1.1747725 -5.7141719 2.2150934 1.1747725 -5.048902 2.2561462 1.1747725 -5.0526605 
		2.2525694 1.1747725 -4.9849644 2.2533514 1.1747725 -4.9838815 2.2541201 1.1747725 
		-4.9762897 2.2595079 1.1747725 -5.7142954 2.2150059 1.1747725 -5.7218871 2.2096181 
		1.1747725 -5.7231936 2.2086906 1.1747725 -5.643713 2.2169285 1.1747725 -5.6385541 
		2.2205899 1.1747725 -4.9762897 2.2595079 1.1747725 -4.9838815 2.2541201 1.1747725 
		-4.985188 2.2531929 1.1747725 -5.0540609 2.2524848 1.1747725 -5.048902 2.2561462 
		1.1747725 -5.6385541 2.2205899 1.1747725 -5.6451139 2.2168441 1.1747725 -5.72297 
		2.2088492 1.1747725 -5.7218871 2.2096181 1.1747725 -5.7142954 2.2150059 1.1747725 
		-5.0517445 2.2550383 1.1747725 -5.0591784 2.2497625 1.1747725 -4.9835997 2.2543201 
		1.1747725 -4.9761658 2.2595956 1.1747725 -5.7141719 2.2150934 1.1747725 -5.7216053 
		2.2098179 1.1747725 -5.6460266 2.2143753 1.1747725 -5.6385932 2.219651 1.1747725 
		-5.0213103 2.2275572 1.1747725 -5.0138764 2.2328327 1.1747725 -5.0894551 2.2282753 
		1.1747725 -5.096889 2.2229996 1.1747725 -5.6837373 2.1876123 1.1747725 -5.6763034 
		2.192888 1.1747725 -5.7518821 2.1883307 1.1747725 -5.759316 2.1830549 1.1747725 -5.0969305 
		2.2220607 1.1747725 -5.0903711 2.2258062 1.1747725 -5.0125117 2.2338014 1.1747725 
		-5.0135951 2.2330325 1.1747725 -5.0211868 2.2276447 1.1747725 -5.7591925 2.1831427 
		1.1747725 -5.7516007 2.1885304 1.1747725 -5.7502937 2.1894577 1.1747725 -5.6814237 
		2.1901655 1.1747725 -5.6865826 2.1865044 1.1747725 -5.0211868 2.2276447 1.1747725 
		-5.0135951 2.2330325 1.1747725 -5.0122881 2.2339599 1.1747725 -5.0917716 2.2257218 
		1.1747725 -5.0969305 2.2220607 1.1747725 -5.6865826 2.1865044 1.1747725 -5.6828241 
		2.1900811 1.1747725 -5.7505174 2.1892991 1.1747725 -5.7516007 2.1885304 1.1747725 
		-5.7591925 2.1831427 1.1747725 -4.7046313 2.5013831 1.1747725 -4.6993747 2.5051134 
		1.1747725 -4.6290526 2.5059404 1.1747725 -5.3670583 2.4614384 1.1747725 -5.2862229 
		2.4697261 1.1747725 -5.2914796 2.4659958 1.1747725 -5.2914796 2.4659958 1.1747725 
		-5.2862229 2.4697261 1.1747725 -5.3670583 2.4614384 1.1747725 -4.6290526 2.5059404 
		1.1747725 -4.6993747 2.5051134 1.1747725 -4.7046313 2.5013831 1.1747725 -4.7416172 
		2.426054 1.1747725 -4.7427001 2.4252851 1.1747725 -4.7504501 2.4197853 1.1747725 
		-4.8260355 2.4143133 1.1747725 -4.8208766 2.4179745 1.1747725 -4.7046313 2.5013831 
		1.1747725 -4.6993747 2.5051136 1.1747725 -4.6290526 2.5059404 1.1747725 -5.3670583 
		2.4614384 1.1747725 -5.2862229 2.4697261 1.1747725 -5.2914796 2.4659958 1.1747725 
		-5.2914796 2.4659958 1.1747725 -5.2862229 2.4697261 1.1747725 -5.3670583 2.4614384 
		1.1747725 -4.6290526 2.5059404 1.1747725 -4.6993747 2.5051134 1.1747725 -4.7046313 
		2.5013831 1.1747725 -5.2749324 2.0966432 1.1747725 -5.1993537 2.1012006 1.1747725 
		-5.1919198 2.1064763 1.1747725 -5.2674985 2.1019187 1.1747725 -5.9373593 2.0566983 
		1.1747725 -5.8617806 2.0612559 1.1747725 -5.8543468 2.0665314 1.1747725 -5.9299254 
		2.061974 1.1747725 -5.4440022 1.9766549 1.1747725 -5.4492588 1.9729245 1.1747725 
		-5.3684235 1.9812124 1.1747725 -6.1064291 1.9367101 1.1747725 -6.0361071 1.9375372 
		1.1747725 -6.0308504 1.9412676 1.1747725 -5.938724 2.0557299 1.1747725 -5.9376407 
		2.0564985 1.1747725 -5.9298911 2.0619984 1.1747725 -5.8543081 2.0674703 1.1747725 
		-5.859467 2.0638089 1.1747725 -6.0308504 1.9412676 1.1747725 -6.0361071 1.9375372 
		1.1747725 -6.1064291 1.9367101 1.1747725 -5.269815 2.0993655 1.1747725 -5.2633529 
		2.1030419 1.1747725 -5.1920433 2.1063886 1.1747725 -5.199635 2.1010008 1.1747725 
		-5.2007184 2.1002319 1.1747725 -5.3684235 1.9812124 1.1747725 -5.4492588 1.9729245 
		1.1747725 -5.4440022 1.9766549 1.1747725 -5.2007184 2.1002319 1.1747725 -5.199635 
		2.1010008 1.1747725 -5.1918855 2.1065006 1.1747725 -5.2646561 2.1030266 1.1747725 
		-5.269815 2.0993655 1.1747725 -5.859467 2.0638089 1.1747725 -5.8558064 2.0673165 
		1.1747725 -5.9300489 2.0618863 1.1747725 -5.9376407 2.0564985 1.1747725 -5.938724 
		2.0557299 1.1747725 -5.4440022 1.9766549 1.1747725 -5.4492588 1.9729244 1.1747725 
		-5.3684235 1.9812123 1.1747725 -6.1064291 1.9367101 1.1747725 -6.0361071 1.9375371 
		1.1747725 -6.0308504 1.9412676 1.1747725 -5.9299254 2.061974 1.1747725 -5.8543468 
		2.0665314 1.1747725 -5.8617806 2.0612559 1.1747725 -5.9373593 2.0566983 1.1747725 
		-6.0308504 1.9412676 1.1747725 -6.0361071 1.9375371 1.1747725 -6.1064291 1.9367101 
		1.1747725 -5.2674985 2.1019187 1.1747725 -5.1919198 2.1064763 1.1747725 -5.1993537 
		2.1012006 1.1747725 -5.2749324 2.0966432 1.1747725 -5.3684235 1.9812123 1.1747725 
		-5.4492588 1.9729244 1.1747725 -5.4440022 1.9766549 1.1747725 -4.8208771 2.4179745 
		1.1747725 -4.8245378 2.4144669 1.1747725 -4.7502918 2.4198973 1.1747725 -4.7427001 
		2.4252851 1.1747725 -4.7416172 2.426054 1.1747725;
	setAttr ".pt[166:263]" -4.8185606 2.4205279 1.1747725 -4.7429819 2.4250853 
		1.1747725 -4.7504153 2.4198098 1.1747725 -4.825994 2.4152522 1.1747725 -5.4128428 
		2.3798649 1.1747725 -5.488421 2.3753076 1.1747725 -5.4809875 2.380583 1.1747725 -5.4054089 
		2.3851407 1.1747725 -4.825994 2.4152522 1.1747725 -4.7504153 2.4198098 1.1747725 
		-4.7429819 2.4250853 1.1747725 -4.8185606 2.4205279 1.1747725 -5.4054089 2.3851407 
		1.1747725 -5.4809875 2.380583 1.1747725 -5.488421 2.3753076 1.1747725 -5.4128428 
		2.3798649 1.1747725 -5.4105291 2.3824182 1.1747725 -5.4169912 2.3787415 1.1747725 
		-5.4882975 2.3753953 1.1747725 -5.4807057 2.3807831 1.1747725 -5.4796228 2.3815517 
		1.1747725 -5.4796228 2.3815517 1.1747725 -5.4807057 2.3807831 1.1747725 -5.4884558 
		2.375283 1.1747725 -5.415688 2.3787568 1.1747725 -5.4105291 2.3824182 1.1747725 -4.7846799 
		2.4445729 1.1747725 -4.7091012 2.4491305 1.1747725 -4.7165346 2.4438548 1.1747725 
		-4.7921133 2.4392974 1.1747725 -4.7921133 2.4392974 1.1747725 -4.7165346 2.4438548 
		1.1747725 -4.7091012 2.4491305 1.1747725 -4.7846799 2.4445729 1.1747725 -4.7869959 
		2.4420197 1.1747725 -4.7805338 2.4456961 1.1747725 -4.7092247 2.4490428 1.1747725 
		-4.7168164 2.443655 1.1747725 -4.7178993 2.4428864 1.1747725 -4.7178993 2.4428861 
		1.1747725 -4.7168164 2.443655 1.1747725 -4.7090664 2.4491549 1.1747725 -4.781837 
		2.4456809 1.1747725 -4.7869959 2.4420197 1.1747725 -5.3789616 2.4039102 1.1747725 
		-5.4545403 2.3993526 1.1747725 -5.4471068 2.4046283 1.1747725 -5.3715281 2.4091856 
		1.1747725 -5.3715281 2.4091856 1.1747725 -5.4471068 2.4046283 1.1747725 -5.4545403 
		2.3993526 1.1747725 -5.3789616 2.4039102 1.1747725 -5.3766479 2.4064634 1.1747725 
		-5.3729873 2.409971 1.1747725 -5.4472303 2.4045405 1.1747725 -5.4548221 2.3991528 
		1.1747725 -5.455905 2.3983841 1.1747725 -5.455905 2.3983841 1.1747725 -5.4548221 
		2.3991528 1.1747725 -5.447072 2.4046526 1.1747725 -5.371489 2.4101245 1.1747725 -5.3766479 
		2.4064634 1.1747725 -5.3085656 2.0718641 1.1747725 -5.3122263 2.0683565 1.1747725 
		-5.2379808 2.073787 1.1747725 -5.2303891 2.0791748 1.1747725 -5.2293057 2.0799437 
		1.1747725 -5.3062491 2.0744176 1.1747725 -5.2306705 2.078975 1.1747725 -5.2381043 
		2.0736995 1.1747725 -5.313683 2.0691419 1.1747725 -5.9686761 2.0344729 1.1747725 
		-5.8930974 2.0390303 1.1747725 -5.9005313 2.0337546 1.1747725 -5.97611 2.0291972 
		1.1747725 -5.9673114 2.0354414 1.1747725 -5.9683948 2.0346727 1.1747725 -5.9761443 
		2.0291727 1.1747725 -5.9033766 2.0326467 1.1747725 -5.8982177 2.0363078 1.1747725 
		-5.2293057 2.0799437 1.1747725 -5.2303891 2.079175 1.1747725 -5.2381387 2.0736749 
		1.1747725 -5.3137245 2.068203 1.1747725 -5.3085656 2.0718641 1.1747725 -5.313683 
		2.0691419 1.1747725 -5.2381043 2.0736995 1.1747725 -5.2306705 2.078975 1.1747725 
		-5.3062491 2.0744176 1.1747725 -5.97611 2.0291972 1.1747725 -5.9005313 2.0337546 
		1.1747725 -5.8930974 2.0390303 1.1747725 -5.9686761 2.0344729 1.1747725 -5.8982177 
		2.0363078 1.1747725 -5.9046798 2.0326314 1.1747725 -5.9759865 2.029285 1.1747725 
		-5.9683948 2.0346727 1.1747725 -5.9673114 2.0354414 1.1747725;
	setAttr -s 264 ".vt";
	setAttr ".vt[0:165]"  -0.39759445 -0.11686754 0.5 -0.39759445 -0.078379631 0.5
		 -0.50000381 -0.078379631 0.472785 -0.50000381 -0.11686754 0.472785 0.49999619 -0.11686754 0.472785
		 0.49999619 -0.078379631 0.472785 0.39758682 -0.078379631 0.5 0.39758682 -0.11686754 0.5
		 -0.50000381 0.11686802 0.472785 -0.50000381 0.078380108 0.472785 -0.39759445 0.078379869 0.5
		 -0.39759445 0.11686802 0.5 0.39758682 0.11686778 0.5 0.39758682 0.078379631 0.5 0.49999619 0.078379631 0.472785
		 0.49999619 0.11686754 0.472785 -0.39949226 0.12433434 0.31491852 -0.40139008 0.097623825 0.28871298
		 -0.50000381 0.07131362 0.29631424 -0.50000381 0.076921701 0.3356204 -0.50000381 0.1162281 0.34122896
		 0.49999619 0.1162281 0.34122896 0.49999619 0.076921701 0.3356204 0.49999619 0.070156336 0.29549599
		 0.39948845 0.097623825 0.28820801 0.39948845 0.12433434 0.31491852 -0.50000381 0.1162281 -0.34122944
		 -0.50000381 0.076921701 -0.33562088 -0.50000381 0.070156336 -0.29549646 -0.39949226 0.097623825 -0.28820848
		 -0.39949226 0.12433434 -0.31491899 0.39948845 0.12433434 -0.31491899 0.40138626 0.097623825 -0.28871346
		 0.49999619 0.07131362 -0.29631472 0.49999619 0.076921701 -0.33562088 0.49999619 0.1162281 -0.34122944
		 -0.39759445 0.11686802 -0.5 -0.39759445 0.078379869 -0.5 -0.50000381 0.078380108 -0.472785
		 -0.50000381 0.11686802 -0.472785 0.49999619 0.11686754 -0.472785 0.49999619 0.078379631 -0.472785
		 0.39758682 0.078379631 -0.5 0.39758682 0.11686778 -0.5 -0.50000381 -0.11686754 -0.472785
		 -0.50000381 -0.078379631 -0.472785 -0.39759445 -0.078379631 -0.5 -0.39759445 -0.11686754 -0.5
		 0.39758682 -0.11686754 -0.5 0.39758682 -0.078379631 -0.5 0.49999619 -0.078379631 -0.472785
		 0.49999619 -0.11686754 -0.472785 -0.39949226 -0.12433434 -0.31491899 -0.40139008 -0.097623825 -0.28871346
		 -0.50000381 -0.07131362 -0.29631472 -0.50000381 -0.076921701 -0.33562088 -0.50000381 -0.1162281 -0.34122944
		 0.49999619 -0.1162281 -0.34122944 0.49999619 -0.076921701 -0.33562088 0.49999619 -0.070156336 -0.29549646
		 0.39948845 -0.097623825 -0.28820848 0.39948845 -0.12433434 -0.31491899 -0.50000381 -0.1162281 0.34122896
		 -0.50000381 -0.076921701 0.3356204 -0.50000381 -0.070156336 0.29549599 -0.39949226 -0.097623825 0.28820801
		 -0.39949226 -0.12433434 0.31491852 0.39948845 -0.12433434 0.31491852 0.40138626 -0.097623825 0.28871298
		 0.49999619 -0.07131362 0.29631424 0.49999619 -0.076921701 0.3356204 0.49999619 -0.1162281 0.34122896
		 -0.39759445 1.9140594 0.5 -0.39759445 1.9412744 0.472785 -0.50000381 1.9140594 0.472785
		 0.49999619 1.9140594 0.472785 0.39758682 1.9412744 0.472785 0.39758682 1.9140594 0.5
		 0.39758682 1.9140594 0.31491852 0.39758682 1.9412744 0.34213352 0.49999619 1.9140594 0.34213352
		 -0.50000381 1.9140594 0.34213352 -0.39759445 1.9412744 0.34213352 -0.39759445 1.9140594 0.31491852
		 -0.50000381 1.33125257 -0.29631472 -0.50000381 1.32564449 -0.33562088 -0.50000381 1.28552008 -0.34238625
		 -0.39949226 1.27823186 -0.31491899 -0.39949226 1.30494237 -0.28820848 -0.39759445 1.91405988 -0.31491899
		 -0.39759445 1.94127488 -0.342134 -0.50000381 1.9140594 -0.342134 0.49999619 1.9140594 -0.342134
		 0.39758682 1.9412744 -0.342134 0.39758682 1.9140594 -0.31491899 0.39758682 1.9140594 -0.5
		 0.39758682 1.9412744 -0.472785 0.49999619 1.9140594 -0.472785 -0.50000381 1.9140594 -0.472785
		 -0.39759445 1.9412744 -0.472785 -0.39759445 1.9140594 -0.5 -0.39759445 -1.03869307 -0.5
		 -0.50000381 -1.03869307 -0.472785 -0.50000381 -1.00020492077 -0.472785 -0.39759445 -1.00020492077 -0.5
		 0.49999619 -1.03869307 -0.472785 0.39758682 -1.03869307 -0.5 0.39758682 -1.00020492077 -0.5
		 0.49999619 -1.00020492077 -0.472785 -0.39759445 -1.91405892 -0.5 -0.39759445 -1.94127417 -0.472785
		 -0.50000381 -1.91405892 -0.472785 0.49999619 -1.91405892 -0.472785 0.39758682 -1.94127417 -0.472785
		 0.39758682 -1.91405892 -0.5 0.49999619 -1.04575932 -0.29631472 0.49999619 -1.040151119 -0.33562088
		 0.49999619 -1.000026583672 -0.34238625 0.39948845 -0.99273849 -0.31491899 0.39948845 -1.019448996 -0.28820848
		 0.39758682 -1.91405892 -0.31491899 0.39758682 -1.94127417 -0.342134 0.49999619 -1.91405892 -0.342134
		 -0.39949226 -1.019448876 -0.28820848 -0.40139008 -0.9932431 -0.31491899 -0.50000381 -1.00084471703 -0.34122944
		 -0.50000381 -1.040151 -0.33562088 -0.50000381 -1.045759201 -0.29631472 -0.50000381 -1.9140588 -0.342134
		 -0.39759445 -1.94127393 -0.342134 -0.39759445 -1.9140588 -0.31491899 -0.50000381 -1.045759439 0.29631424
		 -0.50000381 -1.040151119 0.3356204 -0.50000381 -1.000026702881 0.34238577 -0.39949226 -0.9927386 0.31491852
		 -0.39949226 -1.019449115 0.28820801 0.39948845 -1.019449115 0.28820801 0.40138626 -0.99324334 0.31491852
		 0.49999619 -1.00084495544 0.34122896 0.49999619 -1.040151119 0.3356204 0.49999619 -1.045759439 0.29631424
		 -0.39759445 -1.91405916 0.31491852 -0.39759445 -1.9412744 0.34213352 -0.50000381 -1.91405916 0.34213352
		 0.49999619 -1.91405916 0.34213352 0.39758682 -1.9412744 0.34213352 0.39758682 -1.91405916 0.31491852
		 0.49999619 -1.00020492077 0.472785 0.39758682 -1.00020492077 0.5 0.39758682 -1.03869307 0.5
		 0.49999619 -1.03869307 0.472785 0.39758682 -1.91405916 0.5 0.39758682 -1.9412744 0.472785
		 0.49999619 -1.91405916 0.472785 -0.39759445 -1.00020492077 0.5 -0.50000381 -1.00020492077 0.472785
		 -0.50000381 -1.03869307 0.472785 -0.39759445 -1.03869307 0.5 -0.50000381 -1.91405916 0.472785
		 -0.39759445 -1.9412744 0.472785 -0.39759445 -1.91405916 0.5 -0.39949226 1.30494213 0.28820801
		 -0.40139008 1.27873635 0.31491852 -0.50000381 1.28633785 0.34122896 -0.50000381 1.32564425 0.3356204
		 -0.50000381 1.33125234 0.29631424;
	setAttr ".vt[166:263]" -0.39759445 1.32418633 0.5 -0.50000381 1.32418633 0.472785
		 -0.50000381 1.28569841 0.472785 -0.39759445 1.28569841 0.5 0.39758682 1.28569818 0.5
		 0.49999619 1.28569818 0.472785 0.49999619 1.32418609 0.472785 0.39758682 1.32418609 0.5
		 -0.39759445 1.28569841 -0.5 -0.50000381 1.28569841 -0.472785 -0.50000381 1.32418633 -0.472785
		 -0.39759445 1.32418633 -0.5 0.39758682 1.32418609 -0.5 0.49999619 1.32418609 -0.472785
		 0.49999619 1.28569818 -0.472785 0.39758682 1.28569818 -0.5 0.39948845 1.30494213 -0.28820848
		 0.40138626 1.27873635 -0.31491899 0.49999619 1.28633785 -0.34122944 0.49999619 1.32564425 -0.33562088
		 0.49999619 1.33125234 -0.29631472 0.49999619 1.33125234 0.29631424 0.49999619 1.32564425 0.3356204
		 0.49999619 1.28551984 0.34238577 0.39948845 1.27823162 0.31491852 0.39948845 1.30494213 0.28820801
		 -0.39759445 1.49960566 0.5 -0.50000381 1.49960566 0.472785 -0.50000381 1.46111774 0.472785
		 -0.39759445 1.46111774 0.5 -0.39759445 1.46111774 -0.5 -0.50000381 1.46111774 -0.472785
		 -0.50000381 1.49960566 -0.472785 -0.39759445 1.49960566 -0.5 -0.39949226 1.48036194 -0.28820848
		 -0.40139008 1.50656772 -0.31491899 -0.50000381 1.49896622 -0.34122944 -0.50000381 1.45965981 -0.33562088
		 -0.50000381 1.45405173 -0.29631472 -0.50000381 1.45405149 0.29631424 -0.50000381 1.45965958 0.3356204
		 -0.50000381 1.49978399 0.34238577 -0.39949226 1.50707221 0.31491852 -0.39949226 1.4803617 0.28820801
		 0.39758682 1.46111774 0.5 0.49999619 1.46111774 0.472785 0.49999619 1.49960566 0.472785
		 0.39758682 1.49960566 0.5 0.39758682 1.49960566 -0.5 0.49999619 1.49960566 -0.472785
		 0.49999619 1.46111774 -0.472785 0.39758682 1.46111774 -0.5 0.39948845 1.4803617 0.28820801
		 0.40138626 1.50656748 0.31491852 0.49999619 1.49896598 0.34122896 0.49999619 1.45965958 0.3356204
		 0.49999619 1.45405149 0.29631424 0.49999619 1.45405149 -0.29631472 0.49999619 1.45965958 -0.33562088
		 0.49999619 1.49978399 -0.34238625 0.39948845 1.50707221 -0.31491899 0.39948845 1.4803617 -0.28820848
		 -0.39949226 -1.22008204 0.28820801 -0.40139008 -1.24628782 0.31491852 -0.50000381 -1.2386862 0.34122896
		 -0.50000381 -1.19937992 0.3356204 -0.50000381 -1.19377172 0.29631424 -0.39759445 -1.20083797 0.5
		 -0.50000381 -1.20083797 0.472785 -0.50000381 -1.23932612 0.472785 -0.39759445 -1.23932612 0.5
		 0.49999619 -1.20083797 0.472785 0.39758682 -1.20083797 0.5 0.39758682 -1.23932612 0.5
		 0.49999619 -1.23932612 0.472785 0.49999619 -1.19377172 0.29631424 0.49999619 -1.19937992 0.3356204
		 0.49999619 -1.23950446 0.34238577 0.39948845 -1.24679255 0.31491852 0.39948845 -1.22008204 0.28820801
		 -0.50000381 -1.19377148 -0.29631472 -0.50000381 -1.1993798 -0.33562088 -0.50000381 -1.23950422 -0.34238625
		 -0.39949226 -1.24679232 -0.31491899 -0.39949226 -1.22008181 -0.28820848 -0.39759445 -1.239326 -0.5
		 -0.50000381 -1.239326 -0.472785 -0.50000381 -1.20083785 -0.472785 -0.39759445 -1.20083785 -0.5
		 0.49999619 -1.239326 -0.472785 0.39758682 -1.239326 -0.5 0.39758682 -1.20083785 -0.5
		 0.49999619 -1.20083785 -0.472785 0.39948845 -1.22008193 -0.28820848 0.40138626 -1.2462877 -0.31491899
		 0.49999619 -1.23868608 -0.34122944 0.49999619 -1.1993798 -0.33562088 0.49999619 -1.1937716 -0.29631472;
	setAttr -s 528 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 155 0 155 154 1 154 0 0 1 0 0 0 7 1 7 6 0 6 1 1
		 2 1 1 1 10 0 10 9 1 9 2 0 3 2 0 2 63 1 63 62 0 62 3 1 4 7 1 7 148 0 148 147 1 147 4 0
		 5 4 0 4 71 1 71 70 0 70 5 1 6 5 1 5 14 0 14 13 1 13 6 0 8 11 1 11 169 0 169 168 1
		 168 8 0 9 8 0 8 20 1 20 19 0 19 9 1 11 10 0 10 13 1 13 12 0 12 11 1 12 15 1 15 171 0
		 171 170 1 170 12 0 15 14 0 14 22 1 22 21 0 21 15 1 16 20 0 20 163 0 163 162 0 162 16 0
		 17 16 0 16 25 0 25 24 0 24 17 0 18 17 1 17 29 0 29 28 1 28 18 0 19 18 0 18 64 1 64 63 0
		 63 19 1 21 25 1 25 190 0 190 189 1 189 21 0 23 22 0 22 70 1 70 69 0 69 23 1 24 23 1
		 23 33 0 33 32 1 32 24 0 26 30 1 30 87 0 87 86 1 86 26 0 27 26 0 26 39 1 39 38 0 38 27 1
		 28 27 0 27 55 1 55 54 0 54 28 1 30 29 0 29 32 0 32 31 0 31 30 0 31 35 0 35 184 0
		 184 183 0 183 31 0 34 33 0 33 59 1 59 58 0 58 34 1 35 34 0 34 41 1 41 40 0 40 35 1
		 36 39 1 39 175 0 175 174 1 174 36 0 37 36 0 36 43 1 43 42 0 42 37 1 38 37 1 37 46 0
		 46 45 1 45 38 0 40 43 1 43 181 0 181 180 1 180 40 0 42 41 1 41 50 0 50 49 1 49 42 0
		 44 47 1 47 104 0 104 103 1 103 44 0 45 44 0 44 56 1 56 55 0 55 45 1 47 46 0 46 49 1
		 49 48 0 48 47 1 48 51 1 51 108 0 108 107 1 107 48 0 51 50 0 50 58 1 58 57 0 57 51 1
		 52 56 0 56 125 0 125 124 0 124 52 0 53 52 0 52 61 0 61 60 0 60 53 0 54 53 1 53 65 0
		 65 64 1 64 54 0 57 61 1 61 118 0 118 117 1 117 57 0 60 59 1 59 69 0 69 68 1 68 60 0
		 62 66 1 66 134 0;
	setAttr ".ed[166:331]" 134 133 1 133 62 0 66 65 0 65 68 0 68 67 0 67 66 0 67 71 0
		 71 138 0 138 137 0 137 67 0 72 74 0 74 193 0 193 192 1 192 72 0 73 72 0 72 77 0 77 76 0
		 76 73 0 74 73 0 73 82 0 82 81 0 81 74 0 75 77 0 77 213 0 213 212 1 212 75 0 76 75 0
		 75 80 0 80 79 0 79 76 0 78 80 0 80 220 0 220 219 1 219 78 0 79 78 0 78 83 0 83 82 0
		 82 79 0 81 83 0 83 208 0 208 207 1 207 81 0 84 88 0 88 161 0 161 165 0 165 84 0 85 84 0
		 84 204 1 204 203 0 203 85 1 86 85 0 85 176 1 176 175 0 175 86 1 88 87 0 87 183 0
		 183 182 0 182 88 0 89 91 0 91 202 0 202 201 1 201 89 0 90 89 0 89 94 0 94 93 0 93 90 0
		 91 90 0 90 99 0 99 98 0 98 91 0 92 94 0 94 226 0 226 225 1 225 92 0 93 92 0 92 97 0
		 97 96 0 96 93 0 95 97 0 97 215 0 215 214 1 214 95 0 96 95 0 95 100 0 100 99 0 99 96 0
		 98 100 0 100 199 0 199 198 1 198 98 0 101 104 0 104 107 1 107 106 0 106 101 1 102 101 1
		 101 254 0 254 253 1 253 102 0 103 102 0 102 126 1 126 125 0 125 103 1 105 108 0 108 117 1
		 117 116 0 116 105 1 106 105 1 105 258 0 258 257 1 257 106 0 109 111 0 111 252 0 252 251 1
		 251 109 0 110 109 0 109 114 0 114 113 0 113 110 0 111 110 0 110 129 0 129 128 0 128 111 0
		 112 114 0 114 256 0 256 255 1 255 112 0 113 112 0 112 122 0 122 121 0 121 113 0 115 119 0
		 119 136 0 136 140 0 140 115 0 116 115 0 115 263 1 263 262 0 262 116 1 119 118 0 118 124 0
		 124 123 0 123 119 0 120 122 0 122 261 0 261 260 0 260 120 0 121 120 0 120 130 0 130 129 0
		 129 121 0 123 127 0 127 131 0 131 135 0 135 123 0 127 126 0 126 247 1 247 246 0 246 127 1
		 128 130 0 130 249 0 249 248 1 248 128 0 132 131 0 131 232 1 232 231 0 231 132 1;
	setAttr ".ed[332:497]" 133 132 0 132 156 1 156 155 0 155 133 1 135 134 0 134 137 0
		 137 136 0 136 135 0 139 138 0 138 147 1 147 150 0 150 139 1 140 139 0 139 242 1 242 241 0
		 241 140 1 141 143 0 143 230 0 230 229 0 229 141 0 142 141 0 141 146 0 146 145 0 145 142 0
		 143 142 0 142 159 0 159 158 0 158 143 0 144 146 0 146 244 0 244 243 1 243 144 0 145 144 0
		 144 153 0 153 152 0 152 145 0 149 148 0 148 154 1 154 157 0 157 149 1 150 149 1 149 238 0
		 238 237 1 237 150 0 151 153 0 153 240 0 240 239 1 239 151 0 152 151 0 151 160 0 160 159 0
		 159 152 0 157 156 1 156 234 0 234 233 1 233 157 0 158 160 0 160 236 0 236 235 1 235 158 0
		 162 161 0 161 191 0 191 190 0 190 162 0 164 163 0 163 168 1 168 167 0 167 164 1 165 164 0
		 164 206 1 206 205 0 205 165 1 166 169 0 169 170 1 170 173 0 173 166 1 167 166 1 166 195 0
		 195 194 1 194 167 0 172 171 0 171 189 1 189 188 0 188 172 1 173 172 1 172 211 0 211 210 1
		 210 173 0 174 177 0 177 178 1 178 181 0 181 174 1 177 176 1 176 197 0 197 196 1 196 177 0
		 179 178 1 178 217 0 217 216 1 216 179 0 180 179 0 179 185 1 185 184 0 184 180 1 182 186 0
		 186 187 0 187 191 0 191 182 0 186 185 0 185 224 1 224 223 0 223 186 1 188 187 0 187 222 1
		 222 221 0 221 188 1 192 195 0 195 210 1 210 213 0 213 192 1 194 193 0 193 207 1 207 206 0
		 206 194 1 196 199 0 199 214 1 214 217 0 217 196 1 198 197 0 197 203 1 203 202 0 202 198 1
		 200 204 0 204 205 0 205 209 0 209 200 0 201 200 0 200 227 0 227 226 0 226 201 0 209 208 0
		 208 219 0 219 218 0 218 209 0 212 211 0 211 221 1 221 220 0 220 212 1 216 215 0 215 225 1
		 225 224 0 224 216 1 218 222 0 222 223 0 223 227 0 227 218 0 228 232 0 232 246 0 246 250 0
		 250 228 0 229 228 0 228 245 0 245 244 0 244 229 0 231 230 0 230 235 1;
	setAttr ".ed[498:527]" 235 234 0 234 231 1 233 236 0 236 239 1 239 238 0 238 233 1
		 237 240 0 240 243 1 243 242 0 242 237 1 241 245 0 245 259 0 259 263 0 263 241 0 248 247 0
		 247 253 1 253 252 0 252 248 1 250 249 0 249 260 0 260 259 0 259 250 0 251 254 0 254 257 1
		 257 256 0 256 251 1 255 258 0 258 262 1 262 261 0 261 255 1;
	setAttr -s 262 -ch 1056 ".fc[0:261]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 236 109 121
		f 4 4 5 6 7
		mu 0 4 2 1 287 201
		f 4 8 9 10 11
		mu 0 4 4 2 13 218
		f 4 12 13 14 15
		mu 0 4 3 4 24 5
		f 4 16 17 18 19
		mu 0 4 6 7 120 114
		f 4 20 21 22 23
		mu 0 4 10 8 9 28
		f 4 24 25 26 27
		mu 0 4 201 10 16 14
		f 4 28 29 30 31
		mu 0 4 288 221 133 131
		f 4 32 33 34 35
		mu 0 4 218 11 12 219
		f 4 36 37 38 39
		mu 0 4 221 13 14 220
		f 4 40 41 42 43
		mu 0 4 220 223 136 134
		f 4 44 45 46 47
		mu 0 4 15 16 27 17
		f 4 48 49 50 51
		mu 0 4 19 18 130 224
		f 4 52 53 54 55
		mu 0 4 20 19 25 204
		f 4 56 57 58 59
		mu 0 4 290 20 33 21
		f 4 60 61 62 63
		mu 0 4 219 22 23 24
		f 4 64 65 66 67
		mu 0 4 222 25 129 137
		f 4 68 69 70 71
		mu 0 4 26 27 28 213
		f 4 72 73 74 75
		mu 0 4 204 29 295 34
		f 4 76 77 78 79
		mu 0 4 293 252 77 250
		f 4 80 81 82 83
		mu 0 4 32 30 31 215
		f 4 84 85 86 87
		mu 0 4 217 32 49 216
		f 4 88 89 90 91
		mu 0 4 252 33 34 251
		f 4 92 93 94 95
		mu 0 4 251 255 143 78
		f 4 96 97 98 99
		mu 0 4 38 35 36 54
		f 4 100 101 102 103
		mu 0 4 37 38 39 40
		f 4 104 105 106 107
		mu 0 4 42 41 76 256
		f 4 108 109 110 111
		mu 0 4 43 42 45 207
		f 4 112 113 114 115
		mu 0 4 297 43 50 44
		f 4 116 117 118 119
		mu 0 4 253 45 139 254
		f 4 120 121 122 123
		mu 0 4 207 46 300 51
		f 4 124 125 126 127
		mu 0 4 299 263 87 262
		f 4 128 129 130 131
		mu 0 4 214 47 48 49
		f 4 132 133 134 135
		mu 0 4 263 50 51 264
		f 4 136 137 138 139
		mu 0 4 264 265 92 88
		f 4 140 141 142 143
		mu 0 4 52 53 54 55
		f 4 144 145 146 147
		mu 0 4 57 56 91 101
		f 4 148 149 150 151
		mu 0 4 58 57 60 210
		f 4 152 153 154 155
		mu 0 4 302 58 63 59
		f 4 156 157 158 159
		mu 0 4 266 60 100 93
		f 4 160 161 162 163
		mu 0 4 210 61 62 64
		f 4 164 165 166 167
		mu 0 4 237 234 110 238
		f 4 168 169 170 171
		mu 0 4 234 63 64 235
		f 4 172 173 174 175
		mu 0 4 235 65 113 111
		f 4 176 177 178 179
		mu 0 4 66 239 150 242
		f 4 180 181 182 183
		mu 0 4 67 66 68 202
		f 4 184 185 186 187
		mu 0 4 239 67 72 240
		f 4 188 189 190 191
		mu 0 4 69 68 149 241
		f 4 192 193 194 195
		mu 0 4 202 69 70 203
		f 4 196 197 198 199
		mu 0 4 71 70 167 164
		f 4 200 201 202 203
		mu 0 4 203 71 73 72
		f 4 204 205 206 207
		mu 0 4 240 73 163 151
		f 4 208 209 210 211
		mu 0 4 74 280 128 279
		f 4 212 213 214 215
		mu 0 4 75 74 159 157
		f 4 216 217 218 219
		mu 0 4 250 75 140 76
		f 4 220 221 222 223
		mu 0 4 280 77 78 281
		f 4 224 225 226 227
		mu 0 4 79 227 158 225
		f 4 228 229 230 231
		mu 0 4 80 79 81 205
		f 4 232 233 234 235
		mu 0 4 227 80 85 228
		f 4 236 237 238 239
		mu 0 4 82 81 162 169
		f 4 240 241 242 243
		mu 0 4 205 82 83 206
		f 4 244 245 246 247
		mu 0 4 84 83 168 154
		f 4 248 249 250 251
		mu 0 4 206 84 86 85
		f 4 252 253 254 255
		mu 0 4 228 86 153 226
		f 4 256 257 258 259
		mu 0 4 89 87 88 270
		f 4 260 261 262 263
		mu 0 4 90 89 195 190
		f 4 264 265 266 267
		mu 0 4 262 90 105 91
		f 4 268 269 270 271
		mu 0 4 94 92 93 271
		f 4 272 273 274 275
		mu 0 4 270 94 198 196
		f 4 276 277 278 279
		mu 0 4 95 232 191 229
		f 4 280 281 282 283
		mu 0 4 96 95 97 208
		f 4 284 285 286 287
		mu 0 4 232 96 104 233
		f 4 288 289 290 291
		mu 0 4 98 97 197 230
		f 4 292 293 294 295
		mu 0 4 208 98 102 209
		f 4 296 297 298 299
		mu 0 4 99 274 112 276
		f 4 300 301 302 303
		mu 0 4 271 99 188 199
		f 4 304 305 306 307
		mu 0 4 274 100 101 275
		f 4 308 309 310 311
		mu 0 4 103 102 200 193
		f 4 312 313 314 315
		mu 0 4 209 103 106 104
		f 4 316 317 318 319
		mu 0 4 275 272 107 273
		f 4 320 321 322 323
		mu 0 4 272 105 189 175
		f 4 324 325 326 327
		mu 0 4 233 106 192 231
		f 4 328 329 330 331
		mu 0 4 108 107 174 257
		f 4 332 333 334 335
		mu 0 4 238 108 126 109
		f 4 336 337 338 339
		mu 0 4 273 110 111 112
		f 4 340 341 342 343
		mu 0 4 115 113 114 260
		f 4 344 345 346 347
		mu 0 4 276 115 186 277
		f 4 348 349 350 351
		mu 0 4 116 267 178 269
		f 4 352 353 354 355
		mu 0 4 117 116 118 211
		f 4 356 357 358 359
		mu 0 4 267 117 125 268
		f 4 360 361 362 363
		mu 0 4 119 118 177 185
		f 4 364 365 366 367
		mu 0 4 211 119 123 212
		f 4 368 369 370 371
		mu 0 4 122 120 121 258
		f 4 372 373 374 375
		mu 0 4 260 122 183 261
		f 4 376 377 378 379
		mu 0 4 124 123 184 182
		f 4 380 381 382 383
		mu 0 4 212 124 127 125
		f 4 384 385 386 387
		mu 0 4 258 126 180 259
		f 4 388 389 390 391
		mu 0 4 268 127 181 179
		f 4 392 393 394 395
		mu 0 4 224 128 144 129
		f 4 396 397 398 399
		mu 0 4 132 130 131 246
		f 4 400 401 402 403
		mu 0 4 279 132 152 160
		f 4 404 405 406 407
		mu 0 4 135 133 134 249
		f 4 408 409 410 411
		mu 0 4 246 135 147 247
		f 4 412 413 414 415
		mu 0 4 138 136 137 248
		f 4 416 417 418 419
		mu 0 4 249 138 165 148
		f 4 420 421 422 423
		mu 0 4 256 244 141 139
		f 4 424 425 426 427
		mu 0 4 244 140 156 245
		f 4 428 429 430 431
		mu 0 4 142 141 155 243
		f 4 432 433 434 435
		mu 0 4 254 142 145 143
		f 4 436 437 438 439
		mu 0 4 281 282 146 144
		f 4 440 441 442 443
		mu 0 4 282 145 170 172
		f 4 444 445 446 447
		mu 0 4 248 146 171 166
		f 4 448 449 450 451
		mu 0 4 242 147 148 149
		f 4 452 453 454 455
		mu 0 4 247 150 151 152
		f 4 456 457 458 459
		mu 0 4 245 153 154 155
		f 4 460 461 462 463
		mu 0 4 226 156 157 158
		f 4 464 465 466 467
		mu 0 4 161 159 160 283
		f 4 468 469 470 471
		mu 0 4 225 161 173 162
		f 4 472 473 474 475
		mu 0 4 283 163 164 284
		f 4 476 477 478 479
		mu 0 4 241 165 166 167
		f 4 480 481 482 483
		mu 0 4 243 168 169 170
		f 4 484 485 486 487
		mu 0 4 284 171 172 173
		f 4 488 489 490 491
		mu 0 4 176 174 175 278
		f 4 492 493 494 495
		mu 0 4 269 176 187 177
		f 4 496 497 498 499
		mu 0 4 257 178 179 180
		f 4 500 501 502 503
		mu 0 4 259 181 182 183
		f 4 504 505 506 507
		mu 0 4 261 184 185 186
		f 4 508 509 510 511
		mu 0 4 277 187 194 188
		f 4 512 513 514 515
		mu 0 4 231 189 190 191
		f 4 516 517 518 519
		mu 0 4 278 192 193 194
		f 4 520 521 522 523
		mu 0 4 229 195 196 197
		f 4 524 525 526 527
		mu 0 4 230 198 199 200
		f 4 -8 -28 -38 -10
		mu 0 4 2 201 14 13
		f 4 -184 -196 -204 -186
		mu 0 4 67 202 203 72
		f 4 -56 -76 -90 -58
		mu 0 4 20 204 34 33
		f 4 -232 -244 -252 -234
		mu 0 4 80 205 206 85
		f 4 -112 -124 -134 -114
		mu 0 4 43 207 51 50
		f 4 -284 -296 -316 -286
		mu 0 4 96 208 209 104
		f 4 -152 -164 -170 -154
		mu 0 4 58 210 64 63
		f 4 -356 -368 -384 -358
		mu 0 4 117 211 212 125
		f 4 -142 -122 -102 -100
		mu 0 4 54 53 39 38
		f 4 -162 -98 -74 -72
		mu 0 4 213 36 35 26
		f 4 -24 -70 -46 -26
		mu 0 4 10 28 27 16
		f 4 -132 -86 -84 -116
		mu 0 4 214 49 32 215
		f 4 -156 -62 -60 -88
		mu 0 4 216 23 22 217
		f 4 -14 -12 -36 -64
		mu 0 4 24 4 218 219
		f 4 -44 -406 -30 -40
		mu 0 4 220 134 133 221
		f 4 -68 -414 -42 -48
		mu 0 4 222 137 136 223
		f 4 -52 -396 -66 -54
		mu 0 4 19 224 129 25
		f 4 -32 -398 -50 -34
		mu 0 4 288 131 130 18
		f 4 -472 -238 -230 -228
		mu 0 4 225 162 81 79
		f 4 -482 -246 -242 -240
		mu 0 4 169 168 83 82
		f 4 -464 -226 -236 -256
		mu 0 4 226 158 227 228
		f 4 -524 -290 -282 -280
		mu 0 4 229 197 97 95
		f 4 -528 -310 -294 -292
		mu 0 4 230 200 102 98
		f 4 -518 -326 -314 -312
		mu 0 4 193 192 106 103
		f 4 -516 -278 -288 -328
		mu 0 4 231 191 232 233
		f 4 -172 -176 -338 -166
		mu 0 4 234 235 111 110
		f 4 -22 -20 -342 -174
		mu 0 4 65 6 114 113
		f 4 -6 -4 -370 -18
		mu 0 4 7 0 121 120
		f 4 -16 -168 -336 -2
		mu 0 4 236 237 238 109
		f 4 -458 -254 -250 -248
		mu 0 4 154 153 86 84
		f 4 -454 -178 -188 -208
		mu 0 4 151 150 239 240
		f 4 -474 -206 -202 -200
		mu 0 4 164 163 73 71
		f 4 -480 -198 -194 -192
		mu 0 4 241 167 70 69
		f 4 -452 -190 -182 -180
		mu 0 4 242 149 68 66
		f 4 -218 -216 -462 -426
		mu 0 4 140 75 157 156
		f 4 -434 -432 -484 -442
		mu 0 4 145 142 243 170
		f 4 -422 -428 -460 -430
		mu 0 4 141 244 245 155
		f 4 -400 -412 -456 -402
		mu 0 4 132 246 247 152
		f 4 -416 -448 -478 -418
		mu 0 4 138 248 166 165
		f 4 -408 -420 -450 -410
		mu 0 4 135 249 148 147
		f 4 -82 -80 -220 -106
		mu 0 4 41 293 250 76
		f 4 -96 -222 -78 -92
		mu 0 4 251 78 77 252
		f 4 -120 -436 -94 -104
		mu 0 4 253 254 143 255
		f 4 -108 -424 -118 -110
		mu 0 4 42 256 139 45
		f 4 -334 -332 -500 -386
		mu 0 4 126 108 257 180
		f 4 -372 -388 -504 -374
		mu 0 4 122 258 259 183
		f 4 -344 -376 -508 -346
		mu 0 4 115 260 261 186
		f 4 -130 -128 -268 -146
		mu 0 4 56 299 262 91
		f 4 -136 -140 -258 -126
		mu 0 4 263 264 88 87
		f 4 -144 -160 -270 -138
		mu 0 4 265 266 93 92
		f 4 -150 -148 -306 -158
		mu 0 4 60 57 101 100
		f 4 -498 -350 -360 -392
		mu 0 4 179 178 267 268
		f 4 -502 -390 -382 -380
		mu 0 4 182 181 127 124
		f 4 -506 -378 -366 -364
		mu 0 4 185 184 123 119
		f 4 -496 -362 -354 -352
		mu 0 4 269 177 118 116
		f 4 -266 -264 -514 -322
		mu 0 4 105 90 190 189
		f 4 -260 -276 -522 -262
		mu 0 4 89 270 196 195
		f 4 -272 -304 -526 -274
		mu 0 4 94 271 199 198
		f 4 -330 -318 -324 -490
		mu 0 4 174 107 272 175
		f 4 -340 -298 -308 -320
		mu 0 4 273 112 274 275
		f 4 -348 -512 -302 -300
		mu 0 4 276 277 188 99
		f 4 -494 -492 -520 -510
		mu 0 4 187 176 278 194
		f 4 -214 -212 -404 -466
		mu 0 4 159 74 279 160
		f 4 -224 -440 -394 -210
		mu 0 4 280 281 144 128
		f 4 -444 -486 -446 -438
		mu 0 4 282 172 171 146
		f 4 -470 -468 -476 -488
		mu 0 4 173 161 283 284
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 4 285
		f 4 -21 -25 -7 -17
		mu 0 4 286 10 201 287
		f 4 -33 -11 -37 -29
		mu 0 4 288 218 13 221
		f 4 -39 -27 -45 -41
		mu 0 4 220 14 16 289
		f 5 -53 -57 -61 -35 -49
		mu 0 5 19 20 290 291 18
		f 5 -47 -69 -73 -55 -65
		mu 0 5 222 292 29 204 25
		f 5 -81 -85 -59 -89 -77
		mu 0 5 293 294 21 33 252
		f 5 -91 -75 -97 -101 -93
		mu 0 5 251 34 295 296 255
		f 4 -109 -113 -83 -105
		mu 0 4 42 43 297 298
		f 4 -103 -121 -111 -117
		mu 0 4 253 46 207 45
		f 4 -129 -115 -133 -125
		mu 0 4 299 44 50 263
		f 4 -135 -123 -141 -137
		mu 0 4 264 51 300 301
		f 5 -149 -153 -87 -131 -145
		mu 0 5 57 58 302 303 56
		f 5 -143 -99 -161 -151 -157
		mu 0 5 266 304 61 210 60
		f 5 -15 -63 -155 -169 -165
		mu 0 5 237 305 59 63 234
		f 5 -171 -163 -71 -23 -173
		mu 0 5 235 64 62 306 65
		f 3 -181 -185 -177
		mu 0 3 66 67 239
		f 3 -193 -183 -189
		mu 0 3 69 202 68
		f 3 -201 -195 -197
		mu 0 3 71 203 70
		f 3 -187 -203 -205
		mu 0 3 240 72 73
		f 5 -213 -217 -79 -221 -209
		mu 0 5 74 75 250 77 280
		f 3 -229 -233 -225
		mu 0 3 79 80 227
		f 3 -241 -231 -237
		mu 0 3 82 205 81
		f 3 -249 -243 -245
		mu 0 3 84 206 83
		f 3 -235 -251 -253
		mu 0 3 228 85 86
		f 4 -261 -265 -127 -257
		mu 0 4 89 90 262 87
		f 4 -273 -259 -139 -269
		mu 0 4 94 270 88 92
		f 3 -281 -285 -277
		mu 0 3 95 96 232
		f 3 -293 -283 -289
		mu 0 3 98 208 97
		f 5 -301 -271 -159 -305 -297
		mu 0 5 99 271 93 100 274
		f 3 -313 -295 -309
		mu 0 3 103 209 102
		f 5 -307 -147 -267 -321 -317
		mu 0 5 275 101 91 105 272
		f 3 -287 -315 -325
		mu 0 3 233 104 106
		f 5 -329 -333 -167 -337 -319
		mu 0 5 107 108 238 110 273
		f 5 -339 -175 -341 -345 -299
		mu 0 5 112 111 113 115 276
		f 3 -353 -357 -349
		mu 0 3 116 117 267
		f 3 -365 -355 -361
		mu 0 3 119 211 118
		f 4 -19 -369 -373 -343
		mu 0 4 114 120 122 260
		f 3 -381 -367 -377
		mu 0 3 124 212 123
		f 4 -3 -335 -385 -371
		mu 0 4 121 109 126 258
		f 3 -359 -383 -389
		mu 0 3 268 125 127
		f 5 -393 -51 -397 -401 -211
		mu 0 5 128 224 130 132 279
		f 4 -409 -399 -31 -405
		mu 0 4 135 246 131 133
		f 4 -43 -413 -417 -407
		mu 0 4 134 136 138 249
		f 4 -107 -219 -425 -421
		mu 0 4 256 76 140 244
		f 4 -429 -433 -119 -423
		mu 0 4 141 142 254 139
		f 5 -223 -95 -435 -441 -437
		mu 0 5 281 78 143 145 282
		f 5 -445 -415 -67 -395 -439
		mu 0 5 146 248 137 129 144
		f 4 -179 -453 -411 -449
		mu 0 4 242 150 247 147
		f 4 -427 -461 -255 -457
		mu 0 4 245 156 226 153
		f 5 -469 -227 -463 -215 -465
		mu 0 5 161 225 158 157 159
		f 5 -403 -455 -207 -473 -467
		mu 0 5 160 152 151 163 283
		f 4 -419 -477 -191 -451
		mu 0 4 148 165 241 149
		f 4 -247 -481 -431 -459
		mu 0 4 154 168 243 155
		f 5 -475 -199 -479 -447 -485
		mu 0 5 284 164 167 166 171
		f 5 -443 -483 -239 -471 -487
		mu 0 5 172 170 169 162 173
		f 5 -493 -351 -497 -331 -489
		mu 0 5 176 269 178 257 174
		f 4 -387 -499 -391 -501
		mu 0 4 259 180 179 181
		f 4 -375 -503 -379 -505
		mu 0 4 261 183 182 184
		f 5 -347 -507 -363 -495 -509
		mu 0 5 277 186 185 177 187
		f 5 -323 -513 -327 -517 -491
		mu 0 5 175 189 231 192 278
		f 4 -279 -515 -263 -521
		mu 0 4 229 191 190 195
		f 4 -291 -523 -275 -525
		mu 0 4 230 197 196 198
		f 5 -519 -311 -527 -303 -511
		mu 0 5 194 193 200 199 188;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "Chal03Bed:chll03Bed:pasted__Mattress2" -p "|Bed|Bed";
	rename -uid "60C73826-4C47-0E6D-BC9B-D08666B1AC6B";
	setAttr ".t" -type "double3" -2.7124033733549529 4.1684664802521718 1.4743143918889614 ;
	setAttr ".s" -type "double3" 4.1861727248014642 0.37777778238414539 2.5422223800466663 ;
	setAttr ".rp" -type "double3" 0 -0.18176646553523851 0 ;
	setAttr ".sp" -type "double3" 0 -0.48114652055006157 0 ;
	setAttr ".spt" -type "double3" 0 0.29938005501481157 0 ;
createNode mesh -n "Chal03Bed:chll03Bed:pasted__Mattress2Shape" -p "Chal03Bed:chll03Bed:pasted__Mattress2";
	rename -uid "DE95E69C-4751-F4D3-87E0-08A8D900CA55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "pointLight1";
	rename -uid "7F8D19FC-4E00-3553-333F-CCB4F3CB386A";
	setAttr ".t" -type "double3" 5.2058782127545449 0.741225526012949 0.049379467964172363 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "02461C9F-4195-B758-E2AF-1F81EE37D979";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.95450002 0.31369999 ;
	setAttr ".in" 1.8181818723678589;
	setAttr ".us" no;
createNode transform -n "directionalLight1";
	rename -uid "6378BC90-4E7D-2F78-FC89-DA84101333E2";
	setAttr ".t" -type "double3" 3.9674403709190527 4.1912592784696683 -1.5719076030150851 ;
	setAttr ".r" -type "double3" 214.44898687913673 0 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "2F6A200B-45BB-25B7-6F24-8AA336C2FE22";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.064165577 0.075877756 0.14880952 ;
	setAttr ".in" 8.6309528350830078;
	setAttr ".edi" no;
createNode transform -n "camera1";
	rename -uid "77373E95-42EA-18F7-7095-21AF0D76E762";
	setAttr ".t" -type "double3" 7.9552189806252294 6.3574661267145718 7.9499764053210322 ;
	setAttr ".r" -type "double3" -25 45 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "E12FD17A-463D-05B9-E785-38A47764C6A7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 10.640919597321599;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "areaLight1";
	rename -uid "2EF7D361-43F7-6511-1B9D-D6929E8B160F";
	setAttr ".t" -type "double3" 0.13315859528214924 1.0203875303268433 2.4350319286414881 ;
	setAttr ".r" -type "double3" 0 269.62552911362332 0 ;
	setAttr ".s" -type "double3" 0.54295853257991566 0.54295853257991566 0.54295853257991566 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "1C8BDA40-4958-DE65-E39C-46BA21B2013A";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.18780001 0.7924 0.87199998 ;
	setAttr ".in" 1.726190447807312;
createNode transform -n "spotLight1";
	rename -uid "6D379F91-4744-0968-2BA1-CB85D0CB2358";
	setAttr ".t" -type "double3" 0.27993341737311195 5.5385228744219788 5.3486384782093985 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "07F0C3F7-4B22-4FF6-0DEE-12858FC30361";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.97491956 0.32700002 ;
	setAttr ".in" 0.85227274894714355;
	setAttr ".ca" 88.928639699695253;
	setAttr ".pa" -1.4285714205886642;
createNode transform -n "spotLight2";
	rename -uid "EE2DB9EF-4C64-3CAA-3F5D-0DA8C66CCBFC";
	setAttr ".t" -type "double3" 2.9081999881223908 0.2898287679899455 1.8123356758856799 ;
	setAttr ".r" -type "double3" 7.8503284467617034 -43.78994128203383 0 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	rename -uid "E1D2F7E6-40C6-E1FA-F550-2DA48547F674";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.97827351 0.417 ;
	setAttr ".in" 0.56818181276321411;
	setAttr ".ca" 58.930549447260752;
createNode transform -n "areaLight2";
	rename -uid "77B5F1D3-4E28-0B2B-4EA5-A291F3AB10C4";
	setAttr ".t" -type "double3" 4.1080655661268635 3.0472326021426159 -0.10069967425878112 ;
	setAttr ".r" -type "double3" 0 177.46165663995049 0 ;
	setAttr ".s" -type "double3" 0.54295853257991566 0.54295853257991566 0.54295853257991566 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "650A3190-4BA0-83AB-BD7E-A783FCEE5F49";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.18780001 0.7924 0.87199998 ;
	setAttr ".in" 1.726190447807312;
createNode transform -n "areaLight3";
	rename -uid "A1940551-4AC1-BCDE-B3C3-BD80BEDA95B1";
	setAttr ".t" -type "double3" 6.6231228756699796 1.0550287961959839 2.3819686968800982 ;
	setAttr ".r" -type "double3" 0 89.973512246039306 0 ;
	setAttr ".s" -type "double3" 0.54295853257991566 0.54295853257991566 0.54295853257991566 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "53D1DBE1-4CDD-B0DE-664A-2EB38546AFE3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.18780001 0.7924 0.87199998 ;
	setAttr ".in" 1.726190447807312;
createNode transform -n "pointLight2";
	rename -uid "F7E7F241-46BE-3467-090C-33BAD666B38F";
	setAttr ".t" -type "double3" 0.22436043620109558 5.5251898765563965 5.3493103981018066 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	rename -uid "E72D6D33-4D8D-CE0D-912C-EF9C0602BDAF";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.95450002 0.31369999 ;
	setAttr ".in" 2.7380952835083008;
	setAttr ".us" no;
createNode transform -n "directionalLight3";
	rename -uid "CFCE8F95-4328-1D96-5621-75984693377A";
	setAttr ".t" -type "double3" 4.0747278889648246 3.5040175472877797 -1.3043809608099501 ;
	setAttr ".r" -type "double3" 214.44898687913673 0 0 ;
createNode directionalLight -n "directionalLightShape3" -p "directionalLight3";
	rename -uid "0AE9D20F-464F-6795-B72E-56B42AD6844E";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.7101 0.67610002 0.48730001 ;
	setAttr ".in" 8.6309528350830078;
	setAttr ".edi" no;
createNode transform -n "areaLight4";
	rename -uid "FA65BF04-4F18-1616-2CBA-85BCFE246CEC";
	setAttr ".t" -type "double3" 3.9458500730177191 1.0393369682949012 6.3146378226575521 ;
	setAttr ".s" -type "double3" 0.54295853257991566 0.54295853257991566 0.54295853257991566 ;
createNode areaLight -n "areaLightShape4" -p "areaLight4";
	rename -uid "CEB8BFAD-4C94-EB6C-7D0E-1AB290D0A142";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.18780001 0.7924 0.87199998 ;
	setAttr ".in" 1.726190447807312;
createNode transform -n "pointLight3";
	rename -uid "55539C59-49BA-03CE-2254-A5840BC1EBA8";
	setAttr ".t" -type "double3" 0.41683457413016267 5.5251898765563965 5.3493103981018066 ;
createNode pointLight -n "pointLightShape3" -p "pointLight3";
	rename -uid "AD67CC40-412C-EC5B-9285-4EB8A5A414B5";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.95450002 0.31369999 ;
	setAttr ".in" 2.7380952835083008;
	setAttr ".us" no;
createNode transform -n "pointLight4";
	rename -uid "676A2A0A-49DC-3498-4D67-758474A3C73F";
	setAttr ".t" -type "double3" 3.1078739166259766 0.27924114465713501 1.6306756734848022 ;
createNode pointLight -n "pointLightShape4" -p "pointLight4";
	rename -uid "460B5CD1-47D6-A0A9-150A-CBBDE4B7CA0F";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.95450002 0.31369999 ;
	setAttr ".in" 0.53571426868438721;
	setAttr ".us" no;
createNode transform -n "spotLight3";
	rename -uid "14849DBD-4DA4-57AF-B76B-2A9E7FF248FC";
	setAttr ".t" -type "double3" 3.9674403667449951 4.1027975556226455 -1.077129602432251 ;
	setAttr ".r" -type "double3" 220.71835408344813 0 0 ;
createNode spotLight -n "spotLightShape3" -p "spotLight3";
	rename -uid "77707063-4C73-C98B-923D-499A468B7DD3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.7101 0.65700001 0.36199999 ;
	setAttr ".in" 5.654761791229248;
	setAttr ".ca" 68.572792820513129;
createNode transform -n "ambientLight1";
	rename -uid "444E994D-4F0C-AE29-A983-DF80ED605237";
	setAttr ".t" -type "double3" 3.5443665403677134 1.2304329846766553 2.670130615260871 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "498C4DAA-4C5D-3FA9-147B-94B16C36FC09";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.079700001 0.1771 0.2543 ;
	setAttr ".in" 8.1547622680664062;
	setAttr ".urs" no;
	setAttr ".as" 0.75;
createNode transform -n "areaLight5";
	rename -uid "FB9F313D-4BB2-3B0F-7FC4-A7B78908DBE4";
	setAttr ".t" -type "double3" 3.9458500730177191 1.0393369682949012 6.3146378226575521 ;
	setAttr ".s" -type "double3" 0.54295853257991566 0.54295853257991566 0.54295853257991566 ;
createNode areaLight -n "areaLightShape5" -p "areaLight5";
	rename -uid "1A7971E4-44E9-4229-9650-A38A9ABB4B1B";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.18780001 0.7924 0.87199998 ;
	setAttr ".in" 1.726190447807312;
createNode transform -n "spotLight4";
	rename -uid "B5A62FD3-4762-847D-33A6-1090CC7F0DE3";
	setAttr ".t" -type "double3" 3.9674403667449951 2.8133231043264755 0.55226572063042045 ;
	setAttr ".r" -type "double3" 220.71835408344813 0 0 ;
createNode spotLight -n "spotLightShape4" -p "spotLight4";
	rename -uid "FD23383A-47B1-D829-19CE-E6A44921CF75";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.7101 0.65700001 0.36199999 ;
	setAttr ".in" 5.654761791229248;
	setAttr ".ca" 96.428162137083319;
createNode transform -n "directionalLight5";
	rename -uid "BE3E49DA-46F0-1CC6-AB4C-C380483E733A";
	setAttr ".t" -type "double3" 6.1269352881852717 5.6133494748407182 5.0105307488340687 ;
	setAttr ".r" -type "double3" 308.82819651574323 48.616352108908742 -0.082476378076763252 ;
createNode directionalLight -n "directionalLightShape5" -p "directionalLight5";
	rename -uid "7A163B7F-4C5E-9C24-E80F-D79F0E6758EF";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.082131945 0.097123533 0.19047619 ;
	setAttr ".in" 4.1666665077209473;
createNode transform -n "pointLight6";
	rename -uid "9C89896F-464F-3C95-337F-06865FD29A2E";
	setAttr ".t" -type "double3" 3.9998457431793213 1.5578005313873291 2.9641580581665039 ;
createNode pointLight -n "pointLightShape6" -p "pointLight6";
	rename -uid "D4B0159A-4413-918B-2246-0287EC2673A2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.1014 0.2723 0.25 ;
	setAttr ".in" 2.7380952835083008;
	setAttr ".us" no;
createNode transform -n "pointLight7";
	rename -uid "ADB94770-4549-360D-66F6-0EB4877413A7";
	setAttr ".t" -type "double3" 2.2068562507629395 0.34240618348121643 2.2353546619415283 ;
createNode pointLight -n "pointLightShape7" -p "pointLight7";
	rename -uid "16D6B44E-4534-4D22-8F32-CD9E9DA2870D";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.95450002 0.31369999 ;
	setAttr ".in" 0.5952380895614624;
	setAttr ".us" no;
createNode transform -n "spotLight5";
	rename -uid "841871CE-4E90-33FE-516F-AFACDA8BFC1E";
	setAttr ".t" -type "double3" -0.77669449915879551 10.560370895127068 1.9153733629887788 ;
	setAttr ".r" -type "double3" -61.895677555827319 -90 0 ;
createNode spotLight -n "spotLightShape5" -p "spotLight5";
	rename -uid "27ECF750-4277-0A95-660A-FAA338003FF5";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.1442 0.2723 0.27020001 ;
	setAttr ".in" 4.8214287757873535;
	setAttr ".de" 2;
	setAttr ".ca" 88.928639699695253;
	setAttr ".pa" -1.4285714205886642;
	setAttr ".dro" 44.017857213537873;
createNode transform -n "volumeLight1";
	rename -uid "8CF2DB7C-4DD6-373E-60F1-EDBAB10B6C75";
	setAttr ".t" -type "double3" 3.9298299510682604 0.32221872759062009 3.0136418275830961 ;
	setAttr ".s" -type "double3" 2.6400068830607526 0.73951016472050346 2.6400068830607526 ;
createNode volumeLight -n "volumeLightShape1" -p "volumeLight1";
	rename -uid "8778950C-40D5-4B25-CC5E-88A93673EC83";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.50650001 0.48089999 0.2631 ;
	setAttr ".in" 6.0975608825683594;
	setAttr -s 2 ".crg";
	setAttr ".crg[0].crgp" 0;
	setAttr ".crg[0].crgc" -type "float3" 0 0 0 ;
	setAttr ".crg[0].crgi" 1;
	setAttr ".crg[1].crgp" 1;
	setAttr ".crg[1].crgc" -type "float3" 1 1 1 ;
	setAttr ".crg[1].crgi" 1;
	setAttr -s 2 ".pen[0:1]"  0 0 1 1 1 1;
createNode transform -n "pointLight8";
	rename -uid "9AAE0285-414A-4B84-3B89-4796E12C90C1";
	setAttr ".t" -type "double3" 3.7412352561950684 2.2182202339172363 1.0402810573577881 ;
createNode pointLight -n "pointLightShape8" -p "pointLight8";
	rename -uid "A2478EBE-4E38-9B92-C4D4-E688C24BAC6F";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.1014 0.2723 0.25 ;
	setAttr ".in" 2.7380952835083008;
	setAttr ".us" no;
createNode transform -n "directionalLight6";
	rename -uid "D425D3E6-4E4C-B7E8-3595-D2BD865F8F35";
	setAttr ".t" -type "double3" 6.1269352881852717 5.6133494748407182 5.0105307488340687 ;
	setAttr ".r" -type "double3" 308.82819651574323 48.616352108908742 -0.082476378076763252 ;
createNode directionalLight -n "directionalLightShape6" -p "directionalLight6";
	rename -uid "DF2D04D3-4C0B-7D9E-6098-E88CEF78CC01";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.91659999 0.54900002 ;
	setAttr ".in" 0.5952380895614624;
createNode transform -n "spotLight6";
	rename -uid "90EDA717-4BB3-6F16-D5D1-328B3E29478B";
	setAttr ".t" -type "double3" 0.21229567465509469 2.7788788879382849 1.4271963591166406 ;
	setAttr ".r" -type "double3" -52.555435131239435 -131.70584103175534 2.8064972731770723 ;
createNode spotLight -n "spotLightShape6" -p "spotLight6";
	rename -uid "14A0A0FD-426D-1285-6444-F09B0C151996";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.3581 0.3504 0.15449999 ;
	setAttr ".in" 6.1363635063171387;
	setAttr ".ca" 88.928639699695253;
	setAttr ".pa" -1.4285714205886642;
createNode transform -n "spotLight7";
	rename -uid "A4BB0375-4586-80C4-FC90-7F84AB00C8DA";
	setAttr ".t" -type "double3" 0.21229567465509469 2.7788788879382849 1.4271963591166406 ;
	setAttr ".r" -type "double3" -52.555435131239435 -131.70584103175534 2.8064972731770723 ;
createNode spotLight -n "spotLightShape7" -p "spotLight7";
	rename -uid "9D3587AA-458A-4DD5-8535-94B5F76EC8C5";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.15440001 0.3143 0.3581 ;
	setAttr ".in" 7.1022725105285645;
	setAttr ".ca" 88.928639699695253;
	setAttr ".pa" -1.4285714205886642;
createNode transform -n "directionalLight7";
	rename -uid "B31C5056-43D7-77A9-D50E-5F8F060CB05F";
	setAttr ".t" -type "double3" 0.68116653961658002 5.6133494748407164 2.3546141700770225 ;
	setAttr ".r" -type "double3" 251.87537774978429 19.663817513146622 25.018907043334487 ;
createNode directionalLight -n "directionalLightShape7" -p "directionalLight7";
	rename -uid "08DDC929-4843-9EAD-FE76-6597383CE310";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.082131945 0.097123533 0.19047619 ;
	setAttr ".in" 4.1666665077209473;
createNode transform -n "directionalLight8";
	rename -uid "103F3D50-499E-35DA-C557-DE87D859AA5B";
	setAttr ".t" -type "double3" 0.68116653961658002 5.6133494748407164 2.3546141700770225 ;
	setAttr ".r" -type "double3" 251.87537774978429 19.663817513146622 25.018907043334487 ;
createNode directionalLight -n "directionalLightShape8" -p "directionalLight8";
	rename -uid "3F0081C5-4805-3536-F44A-14B696484C08";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.91659999 0.54900002 ;
	setAttr ".in" 0.5952380895614624;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "1D3778F1-42BF-6A63-6779-4F83DE01FEF5";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "9C45B002-4F84-FA14-B93A-07A4CD04BADC";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D54F00A7-40EC-119A-1B4C-4DB3EE4B342E";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "834C7615-4694-1EB1-99DC-B2A8A27E4641";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9EE25608-4DFC-ACF6-2BA4-338928C2389A";
createNode displayLayerManager -n "layerManager";
	rename -uid "334904AF-4408-7192-B719-499B9ADCAA27";
createNode displayLayer -n "defaultLayer";
	rename -uid "DBEDE1EE-4FC5-50F4-3A79-0BB63D41F29F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "242A5173-459B-43D1-78A2-499AD260D263";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A9F99FB7-49F4-B89A-5442-62BEB47B3DD1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7564B139-46DE-FAC8-2C79-3FB04C3FCE78";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1   1;Background.Offset=0   0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1   1;Foreground.Offset=0   0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3E96A5E6-477B-78A5-80A9-A1A2D668089C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E3738407-4179-1F8D-3212-74BF7A365B3C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C49C0453-480D-472B-94EB-20875B562569";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode standardSurface -n "Flaashlight1";
	rename -uid "5CC06B9B-44DE-C54C-CA0D-37A0A16DB9A0";
	setAttr ".bc" -type "float3" 0.059 0.059 0.059 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "98FF26D3-4BE8-6C77-C02D-5DB1E57AB4D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "15B8314B-4CAB-4719-8D93-90A2D9142AC5";
createNode standardSurface -n "standardSurface3";
	rename -uid "7A046116-4A95-2727-0FAE-DE8CE5D6F297";
	setAttr ".bc" -type "float3" 0.22229999 0.43869999 0.54000002 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "E818ECB2-480E-A179-A3A4-6CA72258E95F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F1178E95-4214-02CB-1071-71BC35C34570";
createNode polyCube -n "polyCube2";
	rename -uid "51DA3A50-4241-1656-D64B-BBB405C2738E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "13FF5AE3-4152-EFEA-F528-D2A2D1A3280E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "1F49BBFC-4C4F-ACE4-AD99-35A56E87A517";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "A5667743-406E-AE90-0236-36AA6C52A373";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "B9E7499D-45D9-B2B7-2F7A-01A257BE5AFC";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "CBA287BE-4ACF-6669-CE86-52A160CF4442";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "5F937AFB-45D9-A6DC-2B51-AAB1C6D70BEA";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "742D8043-43A7-1D38-5D95-D4814EB6627A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 5.4999998907204777 0.051044238405662523 4.9999999458639195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4F782F3E-49BE-308A-058B-AB95212DB2AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 5.4999998907204777 0.051044238405662516 2.9999999458639195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "27374D3D-414F-5811-E075-BEA077040198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 5.4999998907204777 0.051044238405662516 0.99999994586391949 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "96C71E2E-4D1C-378D-184B-83A3337F6971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5:7]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 5.4999998907204777 0.051044238405662523 4.9999999458639195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "F5541B28-4769-69F6-37B8-09BBE3FE8A0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5:7]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 5.4999998907204777 0.051044238405662516 2.9999999458639195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "65754D41-4197-5BDF-7EBD-169497FAA056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5:7]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 5.4999998907204777 0.051044238405662516 0.99999994586391949 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "B62088E9-4F0E-5BEF-83D9-73A8F588D18E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 1 0 4.4999998907204777 0.051044238405662523 0.49999997293195975 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "05066CD6-4D1A-6BA8-746A-51B346E47948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 4.4999998907204777 0.051044238405662523 1.9999999458639195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "0FC831FD-42EC-0B9E-7A04-BB8033388537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 4.4999998907204777 0.051044238405662523 3.9999999458639195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "B03367E0-4763-965A-9F3C-609E2B7A3EDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 1 0 4.4999998907204777 0.051044238405662523 5.4999999729319597 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "32ACE977-4746-7E85-C392-87BE7BDCC0D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5:7]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 5.4999998907204777 0.051044238405662516 0.99999994586391949 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "3E77E275-46CF-DCDE-2C87-5998693E361A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 5.4999998907204777 0.051044238405662516 0.99999994586391949 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "0CA55645-4F2A-2B05-4096-EBB997E1307F";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "C5BDD5CF-4EBF-0354-0948-23B79D7C02F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5:7]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 5.4999998907204777 0.051044238405662516 2.9999999458639195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "6C14F524-4048-CF57-15EE-68A768D397A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 5.4999998907204777 0.051044238405662516 2.9999999458639195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "E3F0DA2B-4E17-30BF-394A-E88240E69FA7";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "3D8C7145-461D-F2BE-498A-76A1756DD1BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5:7]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 5.4999998907204777 0.051044238405662523 4.9999999458639195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "D0F82A1E-4A99-BF9E-7BD7-AA8CC979DF5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 5.4999998907204777 0.051044238405662523 4.9999999458639195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "90C1F728-460B-4E32-3A07-F3A0E13D6BBD";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel10";
	rename -uid "8A33D5E2-4A23-E527-DDA3-B7AA2D14F687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 1 0 4.4999998907204777 0.051044238405662523 5.4999999729319597 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "1D48346C-4DDD-3326-6C64-DFBAD1688E56";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel8";
	rename -uid "4C953745-41E9-A7C7-FA5D-64A86DF35804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 4.4999998907204777 0.051044238405662523 1.9999999458639195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "5AAE8257-4C31-ECDD-499B-3D963C9F85E7";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel9";
	rename -uid "A2E4652B-4326-1E10-B53B-C2BCB30A7A97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 4.4999998907204777 0.051044238405662523 3.9999999458639195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "9D2ECBD5-4C75-B87E-B103-0D851AF295AF";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "DC6356BD-4153-E25A-0F21-1D8609E1403F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 1 0 4.4999998907204777 0.051044238405662523 0.49999997293195975 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "3D2BC1B7-4C5E-0BE2-BA1A-3685CCFF424B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel10";
	rename -uid "9502C12F-4B51-B9C4-0658-BDBCEF105297";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 1 0 4.4999998907204777 0.051044238405662523 5.4999999729319597 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "4F4ECF8A-49E1-3499-28E3-0CA7E7413E72";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel8";
	rename -uid "F938FB68-4DEB-41BF-8CCE-548167E35138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 4.4999998907204777 0.051044238405662523 1.9999999458639195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "61D0D76C-4774-D1B3-B9A6-4E8CE426E552";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel9";
	rename -uid "255EE6F2-47A4-EF71-DFFB-CEB77BCA1F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 4.4999998907204777 0.051044238405662523 3.9999999458639195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "87A417FC-40B8-F9EF-B4AD-9F851E5CABAD";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel7";
	rename -uid "FF8E4F08-4FB1-A921-A557-D19502B8C7E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 1 0 4.4999998907204777 0.051044238405662523 0.49999997293195975 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "60D7C452-4628-F813-7375-B7BA258EA9C2";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel6";
	rename -uid "F3CF3F7A-4E83-0DC6-00A8-D9B94D39239A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5:7]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 5.4999998907204777 0.051044238405662516 0.99999994586391949 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel3";
	rename -uid "6E6E8154-49DE-8A81-0F38-F393269FD98E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 5.4999998907204777 0.051044238405662516 0.99999994586391949 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "A68DEEAD-4CA3-C214-A203-A8A302298283";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel5";
	rename -uid "886C28F1-44FF-231A-5AB2-56A1B023F2D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5:7]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 5.4999998907204777 0.051044238405662516 2.9999999458639195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel2";
	rename -uid "9A6C9458-4D06-3403-08D2-07921DBE0357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 5.4999998907204777 0.051044238405662516 2.9999999458639195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "C0B6C483-434F-E3B2-918A-C7BCDF98F7DF";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel4";
	rename -uid "E4BAC7CF-4366-7322-0102-CBAEC48C8FE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5:7]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 5.4999998907204777 0.051044238405662523 4.9999999458639195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__pasted__polyBevel1";
	rename -uid "46733884-4DEF-140C-C9C7-C79CEB6100A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.098768891811214191 0 0 0 0 2 0 5.4999998907204777 0.051044238405662523 4.9999999458639195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "06522F01-4889-F8F6-3108-CF80AAABBF70";
	setAttr ".cuv" 4;
createNode lambert -n "Ground1";
	rename -uid "3B3C7C06-483A-DF3F-1713-E0BC628F9F47";
	setAttr ".c" -type "float3" 0.054000001 0.030131999 0.033806879 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0EF79862-439D-0436-C749-10B38B94D29D";
	setAttr ".ihi" 0;
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 42 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "49EBBE7B-4C57-87D0-53DD-56A1FB076F97";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "95432806-41A0-97B2-19B7-D59538FA4720";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1111\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD045D93-450A-B4A4-89DA-CDB415C33BBA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 121 -ast 0 -aet 204 ";
	setAttr ".st" 6;
createNode blinn -n "Ground2";
	rename -uid "B122EAFE-4F7C-87E4-32D6-AAB947F7FBAC";
	setAttr ".c" -type "float3" 0.118 0.059708007 0.061950322 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "46A3157A-4892-15EC-9CA4-C69FC32B6A63";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "B62A09CA-40ED-02A9-6AF4-A59FBEC89D9C";
createNode groupId -n "groupId1";
	rename -uid "577CEA0D-45D0-58F4-FFE4-9C876BF05EDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "19792B12-4298-69BE-AB1A-62831A7FACA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[4]" "f[6:9]";
	setAttr ".irc" -type "componentList" 2 "f[1:3]" "f[5]";
createNode groupId -n "groupId2";
	rename -uid "B8C8FF97-4E6A-1D13-4CD3-2D9C9F9BE248";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "57088C1C-46A9-A563-B541-F1AC3292D8C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D5B69CE1-4594-5295-94AB-1181CDFCDC85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:3]" "f[5]";
createNode groupId -n "groupId4";
	rename -uid "40751672-4E15-606A-0FDE-538A9A68F611";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A7A2EBA1-4121-742A-D51C-84818043E631";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[4:9]";
	setAttr ".irc" -type "componentList" 1 "f[2:3]";
createNode groupId -n "groupId5";
	rename -uid "7159D89B-4CF9-CA3C-0F1E-0FAEB4FE4A48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "F1848CA7-4A62-FCB1-5328-A0BF385C17C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "77647598-42ED-1C8D-093D-7E8B847FBCBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2:3]";
createNode groupId -n "groupId7";
	rename -uid "4994A189-4019-3E3D-35C3-C789B11BC704";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7E85F00F-408E-C32F-C71C-DD85004A91CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[3:9]";
	setAttr ".irc" -type "componentList" 1 "f[1:2]";
createNode groupId -n "groupId8";
	rename -uid "9B4FB217-43A2-4C13-33CF-F2BCD1D98D19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "4DA50E5A-4704-AC8D-F29A-C29D45C30A05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EFEC443D-42CF-353E-948E-EA8390E8BFCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:2]";
createNode groupId -n "groupId10";
	rename -uid "9F41F1C9-4DBA-CA1C-DC8B-A883BA8C8FD4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "FA02B1DA-4951-ACA7-E4E9-DC876726DCE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:9]";
	setAttr ".irc" -type "componentList" 1 "f[1:3]";
createNode groupId -n "groupId11";
	rename -uid "DE8EDA2F-4AD5-2E9A-BB9B-048579B77F5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "715BE97B-4973-12B6-1288-73A0713E9066";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0BA5AFE8-4292-3D5F-6E08-B88AB2DAB2D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupId -n "groupId13";
	rename -uid "2F560F68-43C0-8D93-6965-6BB27AD54FD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "170ACD8A-4C6F-4E1A-D4CF-548EE1B1FF8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[5:9]";
	setAttr ".irc" -type "componentList" 1 "f[1:4]";
createNode groupId -n "groupId14";
	rename -uid "D2EF2735-4776-A9ED-5471-449F8FA727A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "99095B19-4AE9-0CD8-722F-EFA03FC83C20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3E6A807A-4E3D-57B5-7AB0-A89D6754AB1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:4]";
createNode groupId -n "groupId16";
	rename -uid "65877C7F-49F2-5001-2E87-BF94874D8E63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "FDA87922-4966-CBDD-04D5-C6A181005552";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[5:9]";
	setAttr ".irc" -type "componentList" 1 "f[1:4]";
createNode groupId -n "groupId17";
	rename -uid "D5368B01-484C-7E0A-F46F-CD88220A84B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "42EE68C0-4052-97DA-2B30-67B6EA2863D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "4E177CD5-442E-4EE5-14C6-A19CB90FCF02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:4]";
createNode groupId -n "groupId19";
	rename -uid "291ABB71-4832-E219-2BD8-07932B24692C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "B761295D-4DA8-7098-D7A4-9B80905B05F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[2]" "f[5:9]";
	setAttr ".irc" -type "componentList" 2 "f[1]" "f[3:4]";
createNode groupId -n "groupId20";
	rename -uid "1C273F00-4742-E539-CD6D-C1AA3CB3113E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "C4B3E41D-4EF8-5AD6-B704-43A434CB9ED0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "A2180F08-4D0F-725F-7DCF-A08258BF0A1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[3:4]";
createNode groupId -n "groupId22";
	rename -uid "435E5F60-4AF1-A8B6-ACBE-57AFCD3A9307";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "98CDC14F-4F0F-4151-C161-928D1205BD63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[5:9]";
	setAttr ".irc" -type "componentList" 1 "f[2:4]";
createNode groupId -n "groupId23";
	rename -uid "329D62BE-4E0F-ADB6-5A7C-1BAAC8162054";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "D6630CC0-4720-2491-9F64-6AB65050FCDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "C83A21F0-4444-EF22-7603-9A8C18DB389C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2:4]";
createNode groupId -n "groupId25";
	rename -uid "DCBEFE9F-4A06-F782-12BC-42ACBC5CC99E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "F163DBE4-47E9-1425-DF11-0CAF31C5F07C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[5:9]";
	setAttr ".irc" -type "componentList" 1 "f[1:4]";
createNode groupId -n "groupId26";
	rename -uid "6500DF0F-46A7-724B-C4DF-A1ACA0E4CE64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "8C7F235E-4CC8-98DA-7055-78B453EBA10C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "030B8F33-42DD-7418-D734-FE89956AE04F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:4]";
createNode groupId -n "groupId28";
	rename -uid "88055833-4356-D948-2F1E-8E8F61FADC79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "655FDF2B-444B-D646-F468-3F958C760AA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[3]" "f[5:9]";
	setAttr ".irc" -type "componentList" 2 "f[1:2]" "f[4]";
createNode groupId -n "groupId29";
	rename -uid "4F72896C-45A9-C84F-4A98-50938B64619F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "93FB9F7E-44B3-43B1-9645-DB8908C207E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "48068C26-44D1-C8E6-A753-8CA5BFBCA91B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:2]" "f[4]";
createNode groupId -n "groupId32";
	rename -uid "61F3C7D2-42A5-7CE6-FAC0-758FC4447981";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "91AEBB53-49F6-1404-5572-AC8FF34116F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "0B97598D-4806-8217-B5D9-B8BAA260F946";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[5:9]";
	setAttr ".irc" -type "componentList" 1 "f[1:4]";
createNode groupId -n "groupId35";
	rename -uid "4A136482-4AC6-26D7-8BB7-DFB7BEA2B321";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "3694855E-4361-A638-07AB-569D1839A704";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "33E240FD-4243-1F39-26C5-2F9D0FAB25E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:4]";
createNode groupId -n "groupId37";
	rename -uid "EFEEF673-4F80-9C46-59C8-1C8AFDA4680A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "CB833805-4D1E-09AE-CF4F-ADBFEA582EDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[5:9]";
	setAttr ".irc" -type "componentList" 1 "f[1:4]";
createNode groupId -n "groupId38";
	rename -uid "1C71841B-456B-0DE8-3E82-94B20A518618";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "4A316D16-4374-D32A-4FBF-968563C1141E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "3FFB1DEB-4B4F-DE46-7BF8-20A9EEAEADE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:4]";
createNode groupId -n "groupId40";
	rename -uid "806C2E9B-48F0-4226-4B32-E69CABE526E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "AB828B93-4C96-530E-0DC6-88A7590A3366";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[2]" "f[5:9]";
	setAttr ".irc" -type "componentList" 2 "f[1]" "f[3:4]";
createNode groupId -n "groupId41";
	rename -uid "E13A3F5D-4E63-2150-AE0F-359D6A385B5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "E238F22C-413A-7308-358B-8DBAD48ED8FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "BAAF4B66-4C8B-9429-9251-EEB79D24DEC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[3:4]";
createNode groupId -n "groupId43";
	rename -uid "174CB72E-45DD-A79A-5DC7-A49071BAF9F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "3065ACB3-43D1-4605-746B-F490BF3DDA3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[5:9]";
	setAttr ".irc" -type "componentList" 1 "f[2:4]";
createNode groupId -n "groupId44";
	rename -uid "B196B912-4F63-2E44-35A3-BF99414B688E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "85F526E4-4323-E173-E2A9-FFAA3ED91D38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "7FF89519-4648-0662-B7C4-31A361DB8A4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2:4]";
createNode groupId -n "groupId46";
	rename -uid "1CEAF186-4C93-5F62-614C-4CA506C91E32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "B035FA90-40EF-603B-FBE7-C69E5810C730";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[5:9]";
	setAttr ".irc" -type "componentList" 1 "f[1:4]";
createNode groupId -n "groupId47";
	rename -uid "418F106C-48C1-A023-4E36-B68F6653C2D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "E4C18E99-49AC-3FDE-FBE4-0FA8F6C59FD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "3BED2068-4F5A-3DB0-96C4-CFA3E476FF66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:4]";
createNode groupId -n "groupId49";
	rename -uid "CD8DAB1B-45A0-F4CB-2F42-F29BC234459D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "375A8F48-4844-861A-E4FC-B290410C0498";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[3]" "f[5:9]";
	setAttr ".irc" -type "componentList" 2 "f[1:2]" "f[4]";
createNode groupId -n "groupId50";
	rename -uid "5ADE0F04-4C89-E802-2980-52B1F42BC3EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "0B28CFF0-4A90-F46C-F5A9-15A4796771A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "12F1D1C9-4DF7-10A7-5761-52A1B7235A67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:2]" "f[4]";
createNode groupId -n "groupId52";
	rename -uid "F41B0231-4C6A-3B79-D261-BA8A845006BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "B49E26D4-4C4E-2770-03B9-5E91AC9241A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:9]";
	setAttr ".irc" -type "componentList" 1 "f[1:3]";
createNode groupId -n "groupId53";
	rename -uid "D60C312A-4618-96E9-ADD7-DDAFC2690AFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "91AC5ACA-4C03-3A5E-9C02-BABE2F03FA3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "C2370249-48DE-BE23-BB1D-EC89EC7D46CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupId -n "groupId55";
	rename -uid "FFE1FAAA-4DF3-F93F-7E04-23B7027DAF09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "B96F2A8D-46E4-3F99-B402-8BAC71AE5760";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[5:9]";
	setAttr ".irc" -type "componentList" 1 "f[1:4]";
createNode groupId -n "groupId56";
	rename -uid "47BAEBBE-4B7A-E7E4-4B7E-05A04729B2D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "21E0C8D1-4E18-B677-B447-46B88DCB1157";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "5B258C81-491E-B071-6BF0-38AFC4C06D48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:4]";
createNode shadingEngine -n "lambert1SG";
	rename -uid "E46A9283-4A3D-65D3-59A2-E09961407C9F";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "0619D77F-439D-5C46-8F30-8490E931EDEA";
createNode groupId -n "groupId58";
	rename -uid "76F69E78-4028-040A-B09E-279D8E22A059";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "EB5E98B4-4E85-627D-C3F5-E4A05E9FDF03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[5:9]";
	setAttr ".irc" -type "componentList" 1 "f[1:4]";
createNode groupId -n "groupId59";
	rename -uid "402584D5-42BC-0A4A-68C9-16982B31BD2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "659F8614-4564-25BB-131C-2F8948858C69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "237214E9-4336-D383-CA9B-3D9E419063FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:4]";
createNode groupId -n "groupId61";
	rename -uid "C42DD341-4B80-D433-8853-4F88C0AD8D8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "CD80C6FA-4995-B546-9422-548DCE1A0D08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[2]" "f[5:9]";
	setAttr ".irc" -type "componentList" 2 "f[1]" "f[3:4]";
createNode groupId -n "groupId62";
	rename -uid "A16ABD32-4C7D-4D2D-38F3-6289D5082851";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "72B7D926-4FF7-DF9C-E058-B4AFCE9A6678";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "C4604D77-4C5D-606A-9558-E1AAA7B3198C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[3:4]";
createNode polyCube -n "polyCube3";
	rename -uid "CF060FFE-4270-51D2-D694-C4ACF9800479";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "8F45A962-4FBA-4275-7CA6-338390F1B0A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.093484278425533 0 0 0 0 3.7052421790313494 0 0 0 0 0.41974723644779294 0
		 1.3333597481620867 3.0445883372673253 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "239E4280-4446-D67E-AAF6-72948A21A56E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.093484278425533 0 0 0 0 3.7052421790313494 0 0 0 0 0.41974723644779294 0
		 1.3333597481620867 3.0445883372673253 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "FB951946-4892-C635-B163-9E979E2E1B8B";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[23]";
	setAttr ".ix" -type "matrix" 2.093484278425533 0 0 0 0 3.7052421790313494 0 0 0 0 0.41974723644779294 0
		 1.3333597481620867 3.0445883372673253 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "BE6CA539-4E99-66CD-DA6B-07B04E20CE50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 5.0038099e-05 0 5.9604645e-08 ;
	setAttr ".tk[23]" -type "float3" -5.0038099e-05 0 5.9604645e-08 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8A0F4BF2-4EA1-4359-C675-1A8E3791496B";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[25]";
	setAttr ".ix" -type "matrix" 2.093484278425533 0 0 0 0 3.7052421790313494 0 0 0 0 0.41974723644779294 0
		 1.3333597481620867 3.0445883372673253 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "CEEF463B-43C3-DD63-73B8-EAB518A0567F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[17]" -type "float3" 5.0038099e-05 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.0038099e-05 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FBDA60F1-41F6-7EC7-0E07-D9970994AFDE";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4CE2258B-4FB0-5507-B8E0-C2A606C8C0F3";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1126ECAE-4B83-2DF0-99AF-2E91422D97A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[2:3]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 2.093484278425533 0 0 0 0 3.7052421790313494 0 0 0 0 0.41974723644779294 0
		 1.3333597481620867 3.0445883372673253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3333596 3.0445883 0.20987363 ;
	setAttr ".rs" 38734;
	setAttr ".lt" -type "double3" 0 0.4367969654617323 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2866176089493202 1.1919672477516505 0.20987361822389647 ;
	setAttr ".cbx" -type "double3" 2.3801016378120794 4.8972092059333558 0.2098736432427814 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3AA9A9C1-4B56-5B74-67B1-D0BB7F89D80E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[6:7]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[44]";
	setAttr ".ix" -type "matrix" 2.093484278425533 0 0 0 0 3.7052421790313494 0 0 0 0 0.41974723644779294 0
		 1.3333597481620867 3.0445883372673253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3333596 3.0445883 -0.20987362 ;
	setAttr ".rs" 51548;
	setAttr ".lt" -type "double3" 0 0.45550343438610064 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2866176089493202 1.1919672477516505 -0.20987361822389647 ;
	setAttr ".cbx" -type "double3" 2.3801016378120794 4.8972092059333558 -0.20987361822389647 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "C85DA72B-4534-2B13-14AD-5E82B0BB77E9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1ADDB080-4E16-0C00-6D87-1784A4AD4D7F";
	setAttr ".ics" -type "componentList" 1 "f[15:44]";
	setAttr ".ix" -type "matrix" 2.093484278425533 0 0 0 0 3.7052421790313494 0 0 0 0 0.41974723644779294 0
		 1.3333597481620867 3.0445883372673253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3333596 3.0445883 -0.0093532605 ;
	setAttr ".rs" 53597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2866176089493202 1.1919672477516505 -0.66537714447618168 ;
	setAttr ".cbx" -type "double3" 2.3801016378120794 4.8972092059333558 0.64667062429410449 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FEC2B1FF-48FE-CB46-B9C4-E99AD70B792A";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[30]";
	setAttr ".ix" -type "matrix" 2.093484278425533 0 0 0 0 3.7052421790313494 0 0 0 0 0.41974723644779294 0
		 1.3333597481620867 3.0445883372673253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3333596 0.91563839 -0.0093528097 ;
	setAttr ".rs" 52771;
	setAttr ".lt" -type "double3" 0 0 -0.21850278764602304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13049013958609246 0.91563840652188633 -0.51987221346009294 ;
	setAttr ".cbx" -type "double3" 2.5362291071753074 0.91563840652188633 0.501166593957873 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "45E1EC72-451A-4731-D63E-B4B90D79CB61";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[30]" -type "float3" 0 4.6566129e-10 5.9604645e-08 ;
	setAttr ".tk[31]" -type "float3" 0 4.6566129e-10 5.9604645e-08 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[48]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[50]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[51]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[53]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[54]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[55]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[56]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[58]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[59]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[60]" -type "float3" -0.074577786 -0.074577779 -0.11584242 ;
	setAttr ".tk[61]" -type "float3" -0.074577786 -0.074577779 -0.34664667 ;
	setAttr ".tk[62]" -type "float3" 0.074577786 -0.074577779 -0.34664667 ;
	setAttr ".tk[63]" -type "float3" 0.074577786 -0.074577779 -0.11584242 ;
	setAttr ".tk[64]" -type "float3" -0.074577786 0.032445103 -0.11584242 ;
	setAttr ".tk[65]" -type "float3" -0.074577786 0.032445103 -0.34664667 ;
	setAttr ".tk[66]" -type "float3" 0.074577786 0.032445103 -0.34664667 ;
	setAttr ".tk[67]" -type "float3" 0.074577786 0.032445103 -0.11584242 ;
	setAttr ".tk[68]" -type "float3" -0.072036855 0.04334984 -0.11584242 ;
	setAttr ".tk[69]" -type "float3" -0.072036855 0.04334984 -0.34664667 ;
	setAttr ".tk[70]" -type "float3" -0.064587265 0.053511452 -0.11584242 ;
	setAttr ".tk[71]" -type "float3" -0.064587265 0.053511452 -0.34664667 ;
	setAttr ".tk[72]" -type "float3" -0.052736618 0.062237408 -0.11584242 ;
	setAttr ".tk[73]" -type "float3" -0.052736618 0.062237408 -0.34664667 ;
	setAttr ".tk[74]" -type "float3" -0.037292592 0.068933055 -0.11584242 ;
	setAttr ".tk[75]" -type "float3" -0.037292592 0.068933055 -0.34664667 ;
	setAttr ".tk[76]" -type "float3" -0.019307673 0.073142163 -0.11584242 ;
	setAttr ".tk[77]" -type "float3" -0.019307673 0.073142163 -0.34664667 ;
	setAttr ".tk[78]" -type "float3" 1.643142e-17 0.074577771 -0.11584242 ;
	setAttr ".tk[79]" -type "float3" 1.643142e-17 0.074577771 -0.34664667 ;
	setAttr ".tk[80]" -type "float3" 0.019307688 0.073142163 -0.11584242 ;
	setAttr ".tk[81]" -type "float3" 0.019307688 0.073142163 -0.34664667 ;
	setAttr ".tk[82]" -type "float3" 0.037292615 0.068933055 -0.11584242 ;
	setAttr ".tk[83]" -type "float3" 0.037292615 0.068933055 -0.34664667 ;
	setAttr ".tk[84]" -type "float3" 0.052736644 0.062237408 -0.11584242 ;
	setAttr ".tk[85]" -type "float3" 0.052736644 0.062237408 -0.34664667 ;
	setAttr ".tk[86]" -type "float3" 0.06458728 0.053511452 -0.11584242 ;
	setAttr ".tk[87]" -type "float3" 0.06458728 0.053511452 -0.34664667 ;
	setAttr ".tk[88]" -type "float3" 0.07203687 0.04334984 -0.11584242 ;
	setAttr ".tk[89]" -type "float3" 0.07203687 0.04334984 -0.34664667 ;
	setAttr ".tk[90]" -type "float3" 0.074577786 -0.074577793 0.10595691 ;
	setAttr ".tk[91]" -type "float3" 0.074577786 -0.074577793 0.34664881 ;
	setAttr ".tk[92]" -type "float3" -0.074577786 -0.074577793 0.34664881 ;
	setAttr ".tk[93]" -type "float3" -0.074577786 -0.074577793 0.10595691 ;
	setAttr ".tk[94]" -type "float3" -0.074577786 0.032445103 0.34664881 ;
	setAttr ".tk[95]" -type "float3" -0.074577786 0.032445103 0.10595691 ;
	setAttr ".tk[96]" -type "float3" 0.074577786 0.032445103 0.10595691 ;
	setAttr ".tk[97]" -type "float3" 0.074577786 0.032445103 0.34664881 ;
	setAttr ".tk[98]" -type "float3" -0.072036862 0.04334984 0.34664881 ;
	setAttr ".tk[99]" -type "float3" -0.072036862 0.04334984 0.10595691 ;
	setAttr ".tk[100]" -type "float3" -0.064587235 0.053511441 0.34664881 ;
	setAttr ".tk[101]" -type "float3" -0.064587235 0.053511441 0.10595691 ;
	setAttr ".tk[102]" -type "float3" -0.05273664 0.062237412 0.34664881 ;
	setAttr ".tk[103]" -type "float3" -0.05273664 0.062237412 0.10595691 ;
	setAttr ".tk[104]" -type "float3" -0.0372926 0.068933055 0.34664881 ;
	setAttr ".tk[105]" -type "float3" -0.0372926 0.068933055 0.10595691 ;
	setAttr ".tk[106]" -type "float3" -0.019307677 0.073142156 0.34664881 ;
	setAttr ".tk[107]" -type "float3" -0.019307677 0.073142156 0.10595691 ;
	setAttr ".tk[108]" -type "float3" 1.643142e-17 0.074577793 0.34664881 ;
	setAttr ".tk[109]" -type "float3" 1.643142e-17 0.074577793 0.10595691 ;
	setAttr ".tk[110]" -type "float3" 0.019307688 0.073142156 0.34664881 ;
	setAttr ".tk[111]" -type "float3" 0.019307688 0.073142156 0.10595691 ;
	setAttr ".tk[112]" -type "float3" 0.037292629 0.068933055 0.34664881 ;
	setAttr ".tk[113]" -type "float3" 0.037292629 0.068933055 0.10595691 ;
	setAttr ".tk[114]" -type "float3" 0.052736647 0.062237412 0.34664881 ;
	setAttr ".tk[115]" -type "float3" 0.052736647 0.062237412 0.10595691 ;
	setAttr ".tk[116]" -type "float3" 0.064587273 0.053511441 0.34664881 ;
	setAttr ".tk[117]" -type "float3" 0.064587273 0.053511441 0.10595691 ;
	setAttr ".tk[118]" -type "float3" 0.07203687 0.04334984 0.34664881 ;
	setAttr ".tk[119]" -type "float3" 0.07203687 0.04334984 0.10595691 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "737E20A3-40C2-3EAD-C33E-38926E88AB12";
	setAttr ".ics" -type "componentList" 2 "f[106]" "f[110]";
	setAttr ".ix" -type "matrix" 2.093484278425533 0 0 0 0 3.7052421790313494 0 0 0 0 0.41974723644779294 0
		 1.3333597481620867 3.0445883372673253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3333596 0.80638707 -0.0093528097 ;
	setAttr ".rs" 45532;
	setAttr ".lt" -type "double3" 0 3.69095112262933e-17 -0.30138903112302373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13049013958609246 0.69713573179952615 -0.51987221346009294 ;
	setAttr ".cbx" -type "double3" 2.5362291071753074 0.91563840652188633 0.501166593957873 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2F10B226-4BD6-0C3F-2917-15AF1D9505C0";
	setAttr ".ics" -type "componentList" 4 "f[105]" "f[111]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 2.093484278425533 0 0 0 0 3.7052421790313494 0 0 0 0 0.41974723644779294 0
		 1.3333597481620867 3.0445883372673253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13049014 0.80638707 -0.0093528097 ;
	setAttr ".rs" 36523;
	setAttr ".lt" -type "double3" 0 -2.4073422946570922e-17 -0.19657441609557774 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13049013958609246 0.69713573179952615 -0.8212612099407296 ;
	setAttr ".cbx" -type "double3" 0.13049013958609246 0.91563840652188633 0.80255559043850955 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0E9162F2-4716-0899-44D7-3099B743BC89";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[30:59]" -type "float3"  0 0 -0.34664685 0 0 -0.34664685
		 0 0 -0.34664685 0 0 -0.34664685 0 0 -0.34664685 0 0 -0.34664685 0 0 -0.34664685 0
		 0 -0.34664685 0 0 -0.34664685 0 0 -0.34664685 0 0 -0.34664685 0 0 -0.34664685 0 0
		 -0.34664685 0 0 -0.34664685 0 0 -0.34664685 0 0 0.34664899 0 0 0.34664899 0 0 0.34664899
		 0 0 0.34664899 0 0 0.34664899 0 0 0.34664899 0 0 0.34664899 0 0 0.34664899 0 0 0.34664899
		 0 0 0.34664899 0 0 0.34664899 0 0 0.34664899 0 0 0.34664899 0 0 0.34664899 0 0 0.34664899;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DEF88815-4B81-C425-EDCA-A0847689AF3D";
	setAttr ".ics" -type "componentList" 4 "f[107]" "f[109]" "f[114]" "f[120]";
	setAttr ".ix" -type "matrix" 2.093484278425533 0 0 0 0 3.7052421790313494 0 0 0 0 0.41974723644779294 0
		 1.3333597481620867 3.0445883372673253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5362291 0.80638707 -0.0093528349 ;
	setAttr ".rs" 56342;
	setAttr ".lt" -type "double3" 0 0 -0.183 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5362291071753074 0.69713573179952615 -0.82126125997849941 ;
	setAttr ".cbx" -type "double3" 2.5362291071753074 0.91563840652188633 0.80255559043850955 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "629F21DF-427A-0C39-3E0D-9099F86716B5";
	setAttr ".ics" -type "componentList" 10 "f[15]" "f[30]" "f[115]" "f[119]" "f[122]" "f[126]" "f[129:130]" "f[135:136]" "f[140]" "f[144]";
	setAttr ".ix" -type "matrix" 2.093484278425533 0 0 0 0 3.7052421790313494 0 0 0 0 0.41974723644779294 0
		 1.3333597481620867 3.0445883372673253 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3265725 0.69713575 -0.0093528349 ;
	setAttr ".rs" 34471;
	setAttr ".lt" -type "double3" 0 0 -0.29807724576697081 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066084093262395838 0.69713573179952615 -0.82126125997849941 ;
	setAttr ".cbx" -type "double3" 2.7192292464280547 0.69713573179952615 0.80255559043850955 ;
createNode polyCube -n "polyCube4";
	rename -uid "C1F78D56-42F3-1E2F-9F56-EC85835F60CA";
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal2";
	rename -uid "A3E342A6-4F77-5E36-B4C5-57B3DEFBA3F9";
	setAttr ".ics" -type "componentList" 43 "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[106]" "f[110]" "f[113:120]" "f[124:126]" "f[130:132]" "f[136:138]" "f[142:144]" "f[146]" "f[149:150]" "f[153:154]" "f[156]" "f[159:160]" "f[163:164]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "7BB429F3-413B-FC8F-ADCA-33A90036D0C1";
	setAttr ".ics" -type "componentList" 15 "f[15:44]" "f[105]" "f[107]" "f[109]" "f[111]" "f[121:122]" "f[127]" "f[129]" "f[133]" "f[135]" "f[139:140]" "f[148]" "f[151]" "f[157]" "f[162]";
	setAttr ".unm" no;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B88A04DE-429D-E103-C0DC-D4BF53ED572D";
	setAttr ".ics" -type "componentList" 15 "e[1]" "e[6:7]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[44]" "e[60:74]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EF62D04D-4F35-1334-9036-009E317A9816";
	setAttr ".dc" -type "componentList" 1 "f[165]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CA4B4707-4C94-10BF-FB95-3C8CBE967C30";
	setAttr ".dc" -type "componentList" 7 "e[260:261]" "e[263]" "e[282]" "e[284]" "e[290]" "e[329]" "e[339]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AFE0023D-45B3-5ED7-F0BF-0FAD2BE87BA2";
	setAttr ".dc" -type "componentList" 7 "e[246]" "e[248]" "e[254]" "e[269:270]" "e[272]" "e[298]" "e[304]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9B55214D-4A9D-500F-9EF2-68B3A441A907";
	setAttr ".dc" -type "componentList" 20 "e[225:230]" "e[234:236]" "e[240:242]" "e[246]" "e[250]" "e[255]" "e[257]" "e[264:266]" "e[273:274]" "e[277]" "e[279]" "e[282]" "e[285]" "e[287]" "e[298]" "e[304]" "e[307]" "e[310]" "e[312]" "e[322]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "47065B98-445C-E3BA-1B8A-52AD9F34A65F";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[45]";
	setAttr ".ix" -type "matrix" 2.093484278425533 0 0 0 0 3.7052421790313494 0 0 0 0 0.41974723644779294 0
		 1.3333597481620867 3.0445883372673253 0 1;
	setAttr ".ws" yes;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "C71F61C2-48F0-578C-434C-5C99A5113B1D";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[45]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0260FEB7-4547-615D-1561-3BB31AA33246";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode polyNormal -n "polyNormal5";
	rename -uid "CD0B5A95-43BA-E66E-5ABE-4C97C13EC5BE";
	setAttr ".ics" -type "componentList" 5 "f[31:44]" "f[110]" "f[115]" "f[123]" "f[130]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "3F233773-4421-5E3B-5CCE-72BE0F4C8D80";
	setAttr ".ics" -type "componentList" 5 "f[16:29]" "f[107]" "f[111]" "f[119]" "f[129]";
	setAttr ".unm" no;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "788EBF66-4857-732C-3E7C-F4A8F9BE221D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 0 2.0691386346077674 0 0 -0.1659259262231578 0 0 0 0 0 0.42051142797978258 0
		 1.3333595991134644 1.7935013222331946 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "D13F44D0-47DE-026B-7D24-259DC35ECB0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0175811575063602 0 0 0 0 0.16179148979695759 0 0 0 0 0.41003339235842473 0
		 1.3444155158853024 1.8999999999999995 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "F32CB0E4-4F5F-5E3C-75CD-24B62E069915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0175811575063602 0 0 0 0 0.16179148979695762 0 0 0 0 0.41003339235842473 0
		 1.3444155158853028 2.5999999999999996 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "A34D6B05-444C-72B0-9020-04BDF5AE5DDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0175811575063602 0 0 0 0 0.16179148979695762 0 0 0 0 0.41003339235842473 0
		 1.3444155158853031 3.2999999999999998 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "C088EF25-4CD3-1FDC-73A6-45B182C2C75B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0175811575063602 0 0 0 0 0.16179148979695762 0 0 0 0 0.41003339235842473 0
		 1.3444155158853031 4 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "810C5195-4F46-515B-733A-30A7CA3C0E75";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.019493114 0 0 0.013330586
		 0 0 -0.019493114 0 0 0.013330586 0 0 -0.019493114 0 0 0.013330586 0 0 -0.019493114
		 0 0 0.013330586 0 0;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "56A3F4DB-49B7-1D27-6542-8180AE208B44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 2.3053861802307298 0 0 -0.1659259262231578 0 0 0 0 0 0.42051142797978258 0
		 1.3333595991134644 3.979862393512227 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "212B689C-4878-67EF-2730-0C84624F9168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 2.0691386346077674 0 0 -0.1659259262231578 0 0 0 0 0 0.42051142797978258 0
		 1.3333595991134644 1.7935013222331946 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "Chal03Bed:chll03Bed:pasted__polyBevel3";
	rename -uid "9763F9BC-4E1D-BAAC-F1BA-DFA11425446E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "Chal03Bed:chll03Bed:pasted__polyBevel2";
	rename -uid "ABA4D73A-4F28-C8CC-012E-85A1AEF09C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode materialInfo -n "Chal03Bed:chll03Bed:pasted__materialInfo4";
	rename -uid "726F3F90-47D2-521B-D750-01BD73A14862";
createNode shadingEngine -n "Chal03Bed:chll03Bed:pasted__lambert2SG";
	rename -uid "03A599AF-4A3B-9A0B-F4E9-F6AAC354503F";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "Wood";
	rename -uid "F3E54703-461D-3483-3C73-B4B2D7286AD6";
	setAttr ".c" -type "float3" 0.2218 0.1442 0.052099999 ;
createNode polyBevel3 -n "Chal03Bed:chll03Bed:pasted__polyBevel4";
	rename -uid "AB9D8F82-4124-9FBC-0D09-DD83790F6DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.1861727248014633 0 0 0 0 0.37777778238414539 0 0 0 0 2.5422223800466659 0
		 -2.7124033733549524 4.1684664802521709 1.4743143918889614 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "Chal03Bed:chll03Bed:pasted__polyCube1";
	rename -uid "4BFBCA9C-4838-6B2B-C3E6-1CBAEA19F202";
	setAttr ".cuv" 4;
createNode materialInfo -n "Chal03Bed:chll03Bed:pasted__materialInfo8";
	rename -uid "8EF34FF7-47D9-0B9B-9B48-14B3DFF892DF";
createNode shadingEngine -n "Chal03Bed:chll03Bed:pasted__lambert3SG1";
	rename -uid "7824B5B3-4CF7-94FC-6BAD-A194941E7D63";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Chal03Bed:chll03Bed:pasted__Mattress1";
	rename -uid "73F090F1-4421-44B8-897F-618FBDBDC64E";
	setAttr ".dc" 0.27439025044441223;
	setAttr ".c" -type "float3" 1 0.94620001 0.88230002 ;
createNode polyPipe -n "polyPipe1";
	rename -uid "9435A348-4073-13FA-D145-7A86312304F8";
	setAttr ".t" 0.23;
	setAttr ".sc" 0;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "93B31A32-45B7-A3B6-B7A7-7EBBA6856A7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 0 0.20000000000000001 0 0 -0.10221083494354201 0 0 0
		 0 0 0.20000000000000001 0 0.064496617901031505 5.5247238771514056 5.3488178154131321 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "3ABC5145-4F54-5577-EEF8-9580E69BFE0D";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1D81B25D-48C6-56F8-517C-AA90119CD1E0";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyCube -n "polyCube5";
	rename -uid "D1A8FCC9-4E30-CC1E-8346-1EB3DC816C65";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EE95B8B1-46A7-2384-9824-2697659BD996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.070090239608479418 0 0 0 0 1 0 3.1262616958459066 0.7495662973623014 2.7319363840071116 1;
	setAttr ".wt" 0.13231490552425385;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "A4799A25-4285-43EE-F8D1-ED856F59FB58";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId64";
	rename -uid "53E06497-4601-57CF-B2AE-F3ACBECAD815";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "7CBD401A-4D45-1861-74BB-C39D146461B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId66";
	rename -uid "031BD164-410B-8276-F3B1-338F6987878C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "B5D3C2AD-4E56-3B91-6815-C9AF4BE24EB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "396926EF-467E-C34C-A6D3-9985CAA791AC";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "DDEE8B7A-4B86-2542-A40A-0B882B8231EF";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[13]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "388891DA-4E14-27E2-CF06-42A65D633413";
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[6]" "e[14]" "e[20]" "e[23]" "e[30]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "E861FBCD-40AF-ADDB-4D95-0F8B0C83C143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "BD0BF44B-4568-B607-D1AB-D0B7B80BB655";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.028932584 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.028932584 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.028932584 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.028932584 0 ;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "886B8434-42EC-E682-D57B-72ABF5FF78C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[7:9]" "e[11:13]" "e[15]" "e[20]" "e[23:25]" "e[27:29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "30DCE0F9-4B8E-4F23-3D8C-37A8B399CDAB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.022716129 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.022716129 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.022716129 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.022716129 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.022716129 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.022716129 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.022716129 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.022716129 0 ;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "7DA980C2-4EC0-4659-03B2-3FA3E5A67720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52]" "e[55]" "e[116:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "60AB17BD-4F1E-F756-9821-4BB8858FADB8";
	setAttr ".cuv" 4;
createNode groupId -n "groupId69";
	rename -uid "EBA0DE67-4A79-0E33-5B0F-9986E5074BA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "BD5EEA1A-4711-AB52-B3C8-06B7923E5718";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId79";
	rename -uid "B029508B-443E-CC3E-316B-F0A2346FFA98";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "56BE8F61-4BDA-C10A-A8BE-A99B242B8B23";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode polyBevel3 -n "polyBevel23";
	rename -uid "DF3F87DB-40A6-F463-3A0B-06A14B5E0699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1:2]" "e[5]" "e[7]" "e[9]" "e[12:15]" "e[17]" "e[19]" "e[21]" "e[23:27]" "e[29]" "e[31]" "e[33]" "e[35:36]" "e[39]" "e[41]" "e[45]" "e[47:51]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId75";
	rename -uid "03CA62B2-43D6-B92A-3F08-188E048F7357";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "5778839D-45C4-36A2-F24F-E6884D05F00B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "28DE5FC7-4646-E4EB-8C0E-3E86F78FCABC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "16DBD53C-4D56-F6E8-866C-ADB03C6F0E4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "A01DB1A1-43F0-BCE7-7189-0C88D59A4002";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "ECF0D252-4F36-7481-4F31-CC9DEC011867";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "15F3A9E4-4F28-2F12-948F-0C86257083EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "8E79CDD2-446B-D306-F39C-4DA358579949";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "B6EF6BD5-4F6A-4E35-2D0B-6EB45729B340";
	setAttr ".ihi" 0;
createNode blinn -n "blinn2";
	rename -uid "9DB51BE6-4098-63A1-0BE9-6190D1962BC7";
createNode shadingEngine -n "blinn2SG";
	rename -uid "70536EBC-40E0-3928-7BF6-63BE58A119F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C4AF3360-4F51-4049-4F7F-A2A0A6FA383F";
createNode lambert -n "Book2";
	rename -uid "4C85C889-4E4A-F385-BD48-7F88FAAEDCCC";
	setAttr ".c" -type "float3" 0.3466 0.1754 0.4709 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "E03F7E10-42A7-D839-A1FD-D4A3E6F038CD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "8F6C157A-43CF-22B9-D9F8-CCA21F5E68A1";
createNode lambert -n "Paper";
	rename -uid "5DC8BDA7-4952-F7D1-704A-C28F2BEA1551";
	setAttr ".c" -type "float3" 0.73400003 0.51207691 0.40002999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "6BA9FC60-4016-0F17-505F-6FB6E46887F2";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "09AC7651-4253-9231-078E-679797878B58";
createNode blinn -n "Book4";
	rename -uid "65C2B2AE-439B-927A-9EC2-0C9143F502EF";
	setAttr ".rdl" 7;
	setAttr ".rfi" 0.60416668653488159;
	setAttr ".dc" 0.91463416814804077;
	setAttr ".c" -type "float3" 0.0788 0.2071 0.0568 ;
	setAttr ".sc" -type "float3" 0.29268292 0.29268292 0.29268292 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "FCB10A8E-47D8-6C56-D5E6-B0AB37A352C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "8687047E-4E7D-9746-5F8C-28ACDB7DB09E";
createNode blinn -n "book6";
	rename -uid "C8058629-4162-4A16-62C8-448732570014";
	setAttr ".dc" 0.66463416814804077;
	setAttr ".c" -type "float3" 0.085699998 0.1885 0.3123 ;
	setAttr ".sc" -type "float3" 0.16463415 0.16463415 0.16463415 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "FBF4B234-4A51-FF4C-B509-4EA96823904B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "7995138D-444E-AB9D-E145-B08DFCC1E07A";
createNode groupParts -n "groupParts22";
	rename -uid "65646029-4F68-C4A6-F0DA-D0B9F061F954";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupId -n "groupId33";
	rename -uid "0B5460B8-4DE2-E0D1-8446-2DB9E77E0A72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "D40F7B59-4D63-110C-30D6-F494B9CC4971";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:9]";
	setAttr ".irc" -type "componentList" 1 "f[1:3]";
createNode groupId -n "groupId31";
	rename -uid "771775C9-4F41-F7B5-C0AA-F6A112196532";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "B589E948-4D70-CD25-5914-6484113F28B5";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9C136DCC-49C5-5F84-D7CE-C2A74B1AA4F4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6C309E95-4277-BC92-1CFD-EE84EF975D45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.19438401378405731 0 0 -0.52829814095690875 0 0 0
		 0 0 0.19438401378405731 0 5.0014021732824814 0.4320174036727551 2.6068061883182878 1;
	setAttr ".wt" 0.80482369661331177;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B96890F2-454F-230A-BF78-95BA26F3EF52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.19438401378405731 0 0 -0.52829814095690875 0 0 0
		 0 0 0.19438401378405731 0 5.0014021732824814 0.4320174036727551 2.6068061883182878 1;
	setAttr ".wt" 0.90805494785308838;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "541B38FE-46A2-84CC-2C47-E0897DB5B634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.19438401378405731 0 0 -0.52829814095690875 0 0 0
		 0 0 0.19438401378405731 0 5.0014021732824814 0.4320174036727551 2.6068061883182878 1;
	setAttr ".wt" 0.51740813255310059;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FE17EE97-4BC1-A857-8259-66AA090AF6F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.19438401378405731 0 0 -0.52829814095690875 0 0 0
		 0 0 0.19438401378405731 0 5.0014021732824814 0.4320174036727551 2.6068061883182878 1;
	setAttr ".wt" 0.85777765512466431;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "560337E6-434C-423D-E4BD-F8B443F8904B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.19438401378405731 0 0 -0.52829814095690875 0 0 0
		 0 0 0.19438401378405731 0 5.0014021732824814 0.4320174036727551 2.6068061883182878 1;
	setAttr ".wt" 0.40581685304641724;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0D81A43A-4AFB-386C-FAC1-DB96226025B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.19438401378405731 0 0 -0.52829814095690875 0 0 0
		 0 0 0.19438401378405731 0 5.0014021732824814 0.4320174036727551 2.6068061883182878 1;
	setAttr ".wt" 0.13253259658813477;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "59FD1173-4323-A8C4-A7B1-B6B4350E9A1F";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0 0.19438401378405731 0 0 -0.52829814095690875 0 0 0
		 0 0 0.19438401378405731 0 5.0014021732824814 0.4320174036727551 2.6068061883182878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1585765 0.43201739 2.606806 ;
	setAttr ".rs" 63357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1301649607363995 0.23763334354393742 2.41242208184471 ;
	setAttr ".cbx" -type "double3" 5.1869878159707143 0.62640141745681244 2.8011902252747252 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "65CE3BD7-4588-B6D2-5315-B2BF50ECB967";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[0]" -type "float3" 0.50987309 -0.1358303 -0.16566761 ;
	setAttr ".tk[1]" -type "float3" 0.43372387 -0.1358303 -0.31511885 ;
	setAttr ".tk[2]" -type "float3" 0.31511891 -0.1358303 -0.43372363 ;
	setAttr ".tk[3]" -type "float3" 0.16566789 -0.1358303 -0.50987303 ;
	setAttr ".tk[4]" -type "float3" 6.3909532e-08 -0.1358303 -0.53611201 ;
	setAttr ".tk[5]" -type "float3" -0.16566767 -0.1358303 -0.50987303 ;
	setAttr ".tk[6]" -type "float3" -0.31511885 -0.1358303 -0.43372357 ;
	setAttr ".tk[7]" -type "float3" -0.43372357 -0.1358303 -0.31511882 ;
	setAttr ".tk[8]" -type "float3" -0.50987303 -0.1358303 -0.16566756 ;
	setAttr ".tk[9]" -type "float3" -0.53611201 -0.1358303 1.2378668e-07 ;
	setAttr ".tk[10]" -type "float3" -0.50987303 -0.1358303 0.16566788 ;
	setAttr ".tk[11]" -type "float3" -0.43372357 -0.1358303 0.31511885 ;
	setAttr ".tk[12]" -type "float3" -0.31511882 -0.1358303 0.43372369 ;
	setAttr ".tk[13]" -type "float3" -0.16566764 -0.1358303 0.50987309 ;
	setAttr ".tk[14]" -type "float3" 4.793219e-08 -0.1358303 0.53611213 ;
	setAttr ".tk[15]" -type "float3" 0.16566774 -0.1358303 0.50987303 ;
	setAttr ".tk[16]" -type "float3" 0.31511885 -0.1358303 0.43372366 ;
	setAttr ".tk[17]" -type "float3" 0.43372357 -0.1358303 0.31511888 ;
	setAttr ".tk[18]" -type "float3" 0.50987303 -0.1358303 0.16566777 ;
	setAttr ".tk[19]" -type "float3" 0.53611201 -0.1358303 1.2378668e-07 ;
	setAttr ".tk[40]" -type "float3" 6.3909532e-08 -0.1358303 1.2378668e-07 ;
	setAttr ".tk[83]" -type "float3" -4.4408921e-16 0 0 ;
	setAttr ".tk[86]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[87]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[88]" -type "float3" 7.4505806e-09 0 -8.8817842e-16 ;
	setAttr ".tk[90]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[91]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[92]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" -8.8817842e-16 0 0 ;
	setAttr ".tk[95]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[98]" -type "float3" -7.4505806e-09 0 -8.8817842e-16 ;
	setAttr ".tk[100]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[101]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[103]" -type "float3" -4.4408921e-16 0 0 ;
	setAttr ".tk[106]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[107]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[108]" -type "float3" 7.4505806e-09 0 -8.8817842e-16 ;
	setAttr ".tk[110]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[111]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[113]" -type "float3" -8.8817842e-16 0 0 ;
	setAttr ".tk[114]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[115]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[118]" -type "float3" -7.4505806e-09 0 -8.8817842e-16 ;
	setAttr ".tk[120]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[121]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[122]" -type "float3" -2.2351742e-08 -3.7252903e-09 8.9406967e-08 ;
	setAttr ".tk[123]" -type "float3" 1.0658141e-14 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".tk[124]" -type "float3" 2.2351742e-08 -3.7252903e-09 8.9406967e-08 ;
	setAttr ".tk[125]" -type "float3" -4.4703484e-08 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".tk[126]" -type "float3" 4.4703484e-08 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[127]" -type "float3" -1.1920929e-07 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[128]" -type "float3" 2.9802322e-08 -3.7252903e-09 2.1316282e-14 ;
	setAttr ".tk[129]" -type "float3" -1.1920929e-07 -3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[130]" -type "float3" 5.9604645e-08 -3.7252903e-09 -4.4703484e-08 ;
	setAttr ".tk[131]" -type "float3" -4.4703484e-08 -3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[132]" -type "float3" 3.7252903e-08 -3.7252903e-09 -8.9406967e-08 ;
	setAttr ".tk[133]" -type "float3" 0 -3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[134]" -type "float3" 1.4901161e-08 -3.7252903e-09 -8.9406967e-08 ;
	setAttr ".tk[135]" -type "float3" 0 -3.7252903e-09 5.9604645e-08 ;
	setAttr ".tk[136]" -type "float3" -1.0430813e-07 -3.7252903e-09 -4.4703484e-08 ;
	setAttr ".tk[137]" -type "float3" 2.9802322e-08 -3.7252903e-09 3.7252903e-08 ;
	setAttr ".tk[138]" -type "float3" -2.9802322e-08 -3.7252903e-09 2.1316282e-14 ;
	setAttr ".tk[139]" -type "float3" 0 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[140]" -type "float3" -5.9604645e-08 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[141]" -type "float3" 4.4703484e-08 -3.7252903e-09 -4.4703484e-08 ;
	setAttr ".tk[142]" -type "float3" 0.16566774 -0.11712521 0.50987303 ;
	setAttr ".tk[143]" -type "float3" 4.793219e-08 -0.11712521 0.53611213 ;
	setAttr ".tk[144]" -type "float3" -0.16566764 -0.11712521 0.50987309 ;
	setAttr ".tk[145]" -type "float3" -0.31511882 -0.11712521 0.43372369 ;
	setAttr ".tk[146]" -type "float3" -0.43372357 -0.11712521 0.31511885 ;
	setAttr ".tk[147]" -type "float3" -0.50987309 -0.11712521 0.16566788 ;
	setAttr ".tk[148]" -type "float3" -0.53611201 -0.11712521 1.2378668e-07 ;
	setAttr ".tk[149]" -type "float3" -0.50987309 -0.11712521 -0.16566756 ;
	setAttr ".tk[150]" -type "float3" -0.43372363 -0.11712521 -0.31511882 ;
	setAttr ".tk[151]" -type "float3" -0.31511885 -0.11712521 -0.43372357 ;
	setAttr ".tk[152]" -type "float3" -0.16566762 -0.11712521 -0.50987303 ;
	setAttr ".tk[153]" -type "float3" 6.3909532e-08 -0.11712521 -0.53611201 ;
	setAttr ".tk[154]" -type "float3" 0.16566782 -0.11712521 -0.50987303 ;
	setAttr ".tk[155]" -type "float3" 0.31511891 -0.11712521 -0.43372363 ;
	setAttr ".tk[156]" -type "float3" 0.43372387 -0.11712521 -0.31511885 ;
	setAttr ".tk[157]" -type "float3" 0.50987309 -0.11712521 -0.16566761 ;
	setAttr ".tk[158]" -type "float3" 0.53611201 -0.11712521 1.2378668e-07 ;
	setAttr ".tk[159]" -type "float3" 0.50987303 -0.11712521 0.16566777 ;
	setAttr ".tk[160]" -type "float3" 0.43372357 -0.11712521 0.31511888 ;
	setAttr ".tk[161]" -type "float3" 0.31511885 -0.11712521 0.43372366 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A38DEDFC-4369-BC40-6E45-27AFE85C9869";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0 0.19438401378405731 0 0 -0.52829814095690875 0 0 0
		 0 0 0.19438401378405731 0 5.0014021732824814 0.4320174036727551 2.6068061883182878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7184205 0.43201739 2.6068063 ;
	setAttr ".rs" 38828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6793269036918606 0.23763334354393742 2.4124221745342305 ;
	setAttr ".cbx" -type "double3" 4.7575143997806713 0.62640141745681244 2.8011903874813866 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "AF2B8170-4A16-CE72-BA9B-5997CF4B5070";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[162:201]" -type "float3"  -0.030458596 0.0053007971
		 -0.093741931 -1.1749993e-08 0.0053007971 -0.0985661 -0.030458596 -0.0053007971 -0.093741931
		 -1.1749993e-08 -0.0053007971 -0.0985661 0.030458596 0.0053007971 -0.093741931 0.030458596
		 -0.0053007971 -0.093741931 0.057935692 0.0053007971 -0.079741597 0.057935692 -0.0053007971
		 -0.079741597 0.079741627 0.0053007971 -0.057935685 0.079741627 -0.0053007971 -0.057935685
		 0.093741909 0.0053007971 -0.03045856 0.093741909 -0.0053007971 -0.03045856 0.0985661
		 0.0053007971 4.6999972e-08 0.0985661 -0.0053007971 4.6999972e-08 0.093741909 0.0053007971
		 0.03045856 0.093741909 -0.0053007971 0.03045856 0.079741642 0.0053007971 0.057935774
		 0.079741642 -0.0053007971 0.057935774 0.0579357 0.0053007971 0.079741597 0.0579357
		 -0.0053007971 0.079741597 0.030458596 0.0053007971 0.093741931 0.030458596 -0.0053007971
		 0.093741931 -1.1749993e-08 0.0053007971 0.0985661 -1.1749993e-08 -0.0053007971 0.0985661
		 -0.030458596 0.0053007971 0.093741931 -0.030458596 -0.0053007971 0.093741931 -0.057935707
		 0.0053007971 0.079741597 -0.057935707 -0.0053007971 0.079741597 -0.079741701 0.0053007971
		 0.057935774 -0.079741701 -0.0053007971 0.057935774 -0.093741968 0.0053007971 0.03045856
		 -0.093741968 -0.0053007971 0.03045856 -0.0985661 0.0053007971 4.6999972e-08 -0.0985661
		 -0.0053007971 4.6999972e-08 -0.093741886 0.0053007971 -0.03045856 -0.093741886 -0.0053007971
		 -0.03045856 -0.079741627 0.0053007971 -0.057935685 -0.079741627 -0.0053007971 -0.057935685
		 -0.057935692 0.0053007971 -0.079741597 -0.057935692 -0.0053007971 -0.079741597;
createNode polyTweak -n "polyTweak13";
	rename -uid "2A5502D4-4538-0C88-DD6A-CAA36CA0798A";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.025547419 0 ;
	setAttr ".tk[202]" -type "float3" -0.031709995 0.0073375315 -0.097593352 ;
	setAttr ".tk[203]" -type "float3" -1.2232746e-08 0.0073375315 -0.10261574 ;
	setAttr ".tk[204]" -type "float3" -0.031709995 -0.035723541 -0.097593352 ;
	setAttr ".tk[205]" -type "float3" -1.2232746e-08 -0.035723541 -0.10261574 ;
	setAttr ".tk[206]" -type "float3" 0.031710017 0.0073375315 -0.097593352 ;
	setAttr ".tk[207]" -type "float3" 0.031710017 -0.035723541 -0.097593352 ;
	setAttr ".tk[208]" -type "float3" 0.060316026 0.0073375315 -0.083017804 ;
	setAttr ".tk[209]" -type "float3" 0.060316026 -0.035723541 -0.083017804 ;
	setAttr ".tk[210]" -type "float3" 0.083017848 0.0073375315 -0.060315978 ;
	setAttr ".tk[211]" -type "float3" 0.083017848 -0.035723541 -0.060315978 ;
	setAttr ".tk[212]" -type "float3" 0.097593322 0.0073375315 -0.031709958 ;
	setAttr ".tk[213]" -type "float3" 0.097593322 -0.035723541 -0.031709958 ;
	setAttr ".tk[214]" -type "float3" 0.10261571 0.0073375315 4.8930985e-08 ;
	setAttr ".tk[215]" -type "float3" 0.10261571 -0.035723541 4.8930985e-08 ;
	setAttr ".tk[216]" -type "float3" 0.097593322 0.0073375315 0.031709958 ;
	setAttr ".tk[217]" -type "float3" 0.097593322 -0.035723541 0.031709958 ;
	setAttr ".tk[218]" -type "float3" 0.083017856 0.0073375315 0.060316097 ;
	setAttr ".tk[219]" -type "float3" 0.083017856 -0.035723541 0.060316097 ;
	setAttr ".tk[220]" -type "float3" 0.060316026 0.0073375315 0.083017804 ;
	setAttr ".tk[221]" -type "float3" 0.060316026 -0.035723541 0.083017804 ;
	setAttr ".tk[222]" -type "float3" 0.031710017 0.0073375315 0.097593352 ;
	setAttr ".tk[223]" -type "float3" 0.031710017 -0.035723541 0.097593352 ;
	setAttr ".tk[224]" -type "float3" -1.2232746e-08 0.0073375315 0.10261574 ;
	setAttr ".tk[225]" -type "float3" -1.2232746e-08 -0.035723541 0.10261574 ;
	setAttr ".tk[226]" -type "float3" -0.031709995 0.0073375315 0.097593352 ;
	setAttr ".tk[227]" -type "float3" -0.031709995 -0.035723541 0.097593352 ;
	setAttr ".tk[228]" -type "float3" -0.060316037 0.0073375315 0.083017804 ;
	setAttr ".tk[229]" -type "float3" -0.060316037 -0.035723541 0.083017804 ;
	setAttr ".tk[230]" -type "float3" -0.083017908 0.0073375315 0.060316097 ;
	setAttr ".tk[231]" -type "float3" -0.083017908 -0.035723541 0.060316097 ;
	setAttr ".tk[232]" -type "float3" -0.097593352 0.0073375315 0.031709958 ;
	setAttr ".tk[233]" -type "float3" -0.097593352 -0.035723541 0.031709958 ;
	setAttr ".tk[234]" -type "float3" -0.10261571 0.0073375315 4.8930985e-08 ;
	setAttr ".tk[235]" -type "float3" -0.10261571 -0.035723541 4.8930985e-08 ;
	setAttr ".tk[236]" -type "float3" -0.097593307 0.0073375315 -0.031709958 ;
	setAttr ".tk[237]" -type "float3" -0.097593307 -0.035723541 -0.031709958 ;
	setAttr ".tk[238]" -type "float3" -0.083017848 0.0073375315 -0.060315978 ;
	setAttr ".tk[239]" -type "float3" -0.083017848 -0.035723541 -0.060315978 ;
	setAttr ".tk[240]" -type "float3" -0.060315989 0.0073375315 -0.083017804 ;
	setAttr ".tk[241]" -type "float3" -0.060315989 -0.035723541 -0.083017804 ;
createNode polySplit -n "polySplit1";
	rename -uid "7C97D7B7-4204-5D6F-021A-E6BA4DB7F246";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483571 -2147483570 -2147483569 -2147483588 -2147483587 -2147483586 
		-2147483585 -2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 
		-2147483573 -2147483572 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C8A9A0BD-4408-E658-39AC-AB8478F61E5A";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483147 -2147483146 -2147483145 -2147483144 -2147483143 -2147483142 
		-2147483141 -2147483140 -2147483139 -2147483138 -2147483137 -2147483136 -2147483135 -2147483134 -2147483133 -2147483132 -2147483131 -2147483130 
		-2147483129 -2147483148 -2147483147;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "EAEB9F5D-47F3-70F5-6DAE-3C8EFB11EA4B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[242:281]" -type "float3"  0.42133111 0.028106939 0.30611515
		 0.49530482 0.028106939 0.16093408 0.52079403 0.028106939 -1.6166393e-07 0.49530479
		 0.028106939 -0.16093442 0.42133155 0.028106939 -0.3061153 0.3061153 0.028106939 -0.42133111
		 0.16093442 0.028106939 -0.49530476 8.0831967e-08 0.028106939 -0.52079415 -0.16093419
		 0.028106939 -0.49530476 -0.30611515 0.028106939 -0.42133111 -0.42133111 0.028106939
		 -0.3061153 -0.49530482 0.028106939 -0.16093442 -0.52079403 0.028106939 -1.6166393e-07
		 -0.49530482 0.028106939 0.16093408 -0.42133117 0.028106939 0.30611515 -0.30611515
		 0.028106939 0.42133155 -0.16093412 0.028106939 0.49530476 8.0831967e-08 0.028106939
		 0.52079415 0.16093427 0.028106939 0.49530476 0.30611515 0.028106939 0.42133155 0.2748813
		 0 0.089314237 0.28902724 0 -8.9719322e-08 0.27488139 0 -0.089314409 0.2338281 0 -0.16988611
		 0.16988608 0 -0.23382786 0.089314409 0 -0.27488124 4.4859661e-08 0 -0.28902727 -0.089314349
		 0 -0.27488124 -0.16988598 0 -0.23382786 -0.23382792 0 -0.16988611 -0.2748813 0 -0.089314409
		 -0.28902724 0 -8.9719322e-08 -0.2748813 0 0.089314237 -0.23382792 0 0.16988596 -0.16988593
		 0 0.23382802 -0.089314282 0 0.27488124 4.4859661e-08 0 0.28902727 0.089314371 0 0.27488124
		 0.16988593 0 0.23382802 0.23382789 0 0.16988596;
createNode polySplit -n "polySplit3";
	rename -uid "36AFF2F6-4214-EE33-EC79-04BE663C452B";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483588 -2147483587 
		-2147483586 -2147483585 -2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 
		-2147483574 -2147483573 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "A39DFD57-4A1B-1EC6-F6A6-0E9DB55FCFF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 0.19438401378405731 0 0 -0.6599108453671868 0 0 0
		 0 0 0.19438401378405731 0 4.646734377650712 0.4320174036727551 2.6068061883182878 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "8175C3BA-47D0-EC9B-EA0E-3EBFF77D77A1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.046285689 0 ;
	setAttr ".tk[282]" -type "float3" 2.7755576e-15 -0.036468964 0 ;
	setAttr ".tk[283]" -type "float3" 2.7755576e-15 -0.036468964 0 ;
	setAttr ".tk[284]" -type "float3" 2.7755576e-15 -0.036468964 0 ;
	setAttr ".tk[285]" -type "float3" 2.7755576e-15 -0.036468964 0 ;
	setAttr ".tk[286]" -type "float3" 2.7755576e-15 -0.036468964 0 ;
	setAttr ".tk[287]" -type "float3" 2.7755576e-15 -0.036468964 0 ;
	setAttr ".tk[288]" -type "float3" 2.7755576e-15 -0.036468964 0 ;
	setAttr ".tk[289]" -type "float3" 2.9143354e-15 -0.036468964 0 ;
	setAttr ".tk[290]" -type "float3" 2.8557466e-15 -0.036468964 0 ;
	setAttr ".tk[291]" -type "float3" 2.9143354e-15 -0.036468964 0 ;
	setAttr ".tk[292]" -type "float3" 2.7755576e-15 -0.036468964 0 ;
	setAttr ".tk[293]" -type "float3" 2.7755576e-15 -0.036468964 0 ;
	setAttr ".tk[294]" -type "float3" 2.7755576e-15 -0.036468964 0 ;
	setAttr ".tk[295]" -type "float3" 2.7755576e-15 -0.036468964 0 ;
	setAttr ".tk[296]" -type "float3" 2.7755576e-15 -0.036468964 0 ;
	setAttr ".tk[297]" -type "float3" 2.7755576e-15 -0.036468964 0 ;
	setAttr ".tk[298]" -type "float3" 2.7755576e-15 -0.036468964 0 ;
	setAttr ".tk[299]" -type "float3" 2.9143354e-15 -0.036468964 0 ;
	setAttr ".tk[300]" -type "float3" 2.8557466e-15 -0.036468964 0 ;
	setAttr ".tk[301]" -type "float3" 2.9143354e-15 -0.036468964 0 ;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "ECB7EBB7-455B-ABDF-DF98-AC8FAE905EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 0.19438401378405731 0 0 -0.6599108453671868 0 0 0
		 0 0 0.19438401378405731 0 4.646734377650712 0.4320174036727551 2.6068061883182878 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "83CE4517-456E-6243-08C9-0FB08AF3C1AE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[222:241]" -type "float3"  0.063257515 0.0084993429 0.045959227
		 0.074363694 0.0084993429 0.024162136 0.078190565 0.0084993429 -5.7856472e-08 0.074363619
		 0.0084993429 -0.024162279 0.06325756 0.0084993429 -0.045959376 0.045959271 0.0084993429
		 -0.063257486 0.02416227 0.0084993429 -0.074363619 7.2320594e-09 0.0084993429 -0.078190595
		 -0.024162235 0.0084993429 -0.074363619 -0.045959283 0.0084993429 -0.063257486 -0.063257486
		 0.0084993429 -0.045959376 -0.074363694 0.0084993429 -0.024162279 -0.078190565 0.0084993429
		 -5.7856472e-08 -0.074363694 0.0084993429 0.024162136 -0.063257486 0.0084993429 0.045959227
		 -0.045959283 0.0084993429 0.063257486 -0.024162214 0.0084993429 0.074363619 7.2320594e-09
		 0.0084993429 0.078190595 0.024162233 0.0084993429 0.074363619 0.045959298 0.0084993429
		 0.063257486;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "5599DD23-4FAE-C6A1-DF79-B2B2494F2403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:59]";
	setAttr ".ix" -type "matrix" 0 0.19438401378405731 0 0 -0.6599108453671868 0 0 0
		 0 0 0.19438401378405731 0 4.646734377650712 0.4320174036727551 2.6068061883182878 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "DFEC89DF-443A-AF8E-4D4D-FD982C88E3BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:59]";
	setAttr ".ix" -type "matrix" 0 0.19438401378405731 0 0 -0.6599108453671868 0 0 0
		 0 0 0.19438401378405731 0 4.646734377650712 0.4320174036727551 2.6068061883182878 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8F0A9641-4E45-9EAF-3EC1-6EB6B4E06DF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0 0.19438401378405731 0 0 -0.6599108453671868 0 0 0
		 0 0 0.19438401378405731 0 4.646734377650712 0.4320174036727551 2.6068061883182878 1;
	setAttr ".wt" 0.23177926242351532;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "29D664BA-456F-AFF2-C984-778B59D86543";
	setAttr ".uopa" yes;
	setAttr -s 281 ".tk";
	setAttr ".tk[0]" -type "float3" 5.7114934e-16 -0.13193949 0 ;
	setAttr ".tk[2]" -type "float3" 2.7755576e-16 -0.043816 0 ;
	setAttr ".tk[3]" -type "float3" 2.8557467e-16 -0.043816 0 ;
	setAttr ".tk[4]" -type "float3" 2.7755576e-16 -0.043816 0 ;
	setAttr ".tk[5]" -type "float3" 2.220446e-16 -0.043816 0 ;
	setAttr ".tk[6]" -type "float3" 2.220446e-16 -0.043816 0 ;
	setAttr ".tk[7]" -type "float3" 2.220446e-16 -0.043816 0 ;
	setAttr ".tk[8]" -type "float3" 4.4408921e-16 -0.043816 0 ;
	setAttr ".tk[9]" -type "float3" 2.220446e-16 -0.043816 0 ;
	setAttr ".tk[10]" -type "float3" 2.220446e-16 -0.043816 0 ;
	setAttr ".tk[11]" -type "float3" 2.220446e-16 -0.043816 0 ;
	setAttr ".tk[12]" -type "float3" 2.7755576e-16 -0.043816 0 ;
	setAttr ".tk[13]" -type "float3" 2.8557467e-16 -0.043816 0 ;
	setAttr ".tk[14]" -type "float3" 2.7755576e-16 -0.043816 0 ;
	setAttr ".tk[15]" -type "float3" 2.220446e-16 -0.043816 0 ;
	setAttr ".tk[16]" -type "float3" 2.220446e-16 -0.043816 0 ;
	setAttr ".tk[17]" -type "float3" 2.220446e-16 -0.043816 0 ;
	setAttr ".tk[18]" -type "float3" 3.3306691e-16 -0.043816 0 ;
	setAttr ".tk[19]" -type "float3" 2.220446e-16 -0.043816 0 ;
	setAttr ".tk[20]" -type "float3" 2.220446e-16 -0.043816 0 ;
	setAttr ".tk[21]" -type "float3" 2.220446e-16 -0.043816 0 ;
	setAttr ".tk[22]" -type "float3" 0.022669528 -0.13065715 0.069769599 ;
	setAttr ".tk[23]" -type "float3" 1.1386161e-08 -0.13065715 0.07336013 ;
	setAttr ".tk[24]" -type "float3" -0.022669498 -0.13065715 0.069769599 ;
	setAttr ".tk[25]" -type "float3" -0.043119989 -0.13065715 0.059349589 ;
	setAttr ".tk[26]" -type "float3" -0.059349559 -0.13065715 0.043119989 ;
	setAttr ".tk[27]" -type "float3" -0.069769613 -0.13065715 0.022669494 ;
	setAttr ".tk[28]" -type "float3" -0.073360123 -0.13065715 -2.2772323e-08 ;
	setAttr ".tk[29]" -type "float3" -0.069769613 -0.13065715 -0.022669539 ;
	setAttr ".tk[30]" -type "float3" -0.059349574 -0.13065715 -0.043120049 ;
	setAttr ".tk[31]" -type "float3" -0.043119997 -0.13065715 -0.059349533 ;
	setAttr ".tk[32]" -type "float3" -0.022669498 -0.13065715 -0.069769599 ;
	setAttr ".tk[33]" -type "float3" 1.1386161e-08 -0.13065715 -0.07336013 ;
	setAttr ".tk[34]" -type "float3" 0.022669539 -0.13065715 -0.069769599 ;
	setAttr ".tk[35]" -type "float3" 0.043120012 -0.13065715 -0.059349533 ;
	setAttr ".tk[36]" -type "float3" 0.059349611 -0.13065715 -0.043120049 ;
	setAttr ".tk[37]" -type "float3" 0.069769658 -0.13065715 -0.022669539 ;
	setAttr ".tk[38]" -type "float3" 0.073360123 -0.13065715 -2.2772323e-08 ;
	setAttr ".tk[39]" -type "float3" 0.069769613 -0.13065715 0.022669494 ;
	setAttr ".tk[40]" -type "float3" 0.059349544 -0.13065715 0.043119989 ;
	setAttr ".tk[41]" -type "float3" 0.043119989 -0.13065715 0.059349589 ;
	setAttr ".tk[42]" -type "float3" -5.5511151e-16 0.11812319 0 ;
	setAttr ".tk[43]" -type "float3" -5.7114934e-16 0.11812319 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[46]" -type "float3" -5.5511151e-16 0.11812319 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[48]" -type "float3" -6.6613381e-16 0.11812319 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[50]" -type "float3" -6.6613381e-16 0.11812319 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[52]" -type "float3" -6.6613381e-16 0.11812319 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[54]" -type "float3" -6.6613381e-16 0.11812319 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[56]" -type "float3" -6.6613381e-16 0.11812319 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[58]" -type "float3" -6.6613381e-16 0.11812319 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[60]" -type "float3" -6.6613381e-16 0.11812319 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[62]" -type "float3" -5.5511151e-16 0.11812319 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[64]" -type "float3" -5.7114934e-16 0.11812319 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[66]" -type "float3" -5.5511151e-16 0.11812319 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[68]" -type "float3" -6.6613381e-16 0.11812319 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[70]" -type "float3" -6.6613381e-16 0.11812319 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[72]" -type "float3" -6.6613381e-16 0.11812319 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[74]" -type "float3" -6.6613381e-16 0.11812319 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[76]" -type "float3" -6.6613381e-16 0.11812319 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[78]" -type "float3" -6.6613381e-16 0.11812319 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[80]" -type "float3" -6.6613381e-16 0.11812319 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.10374468 0 ;
	setAttr ".tk[122]" -type "float3" 0.043911677 -0.13193949 0.031903703 ;
	setAttr ".tk[123]" -type "float3" 0.05162134 -0.13193949 0.016772687 ;
	setAttr ".tk[124]" -type "float3" 0.054277863 -0.13193949 -5.6797976e-08 ;
	setAttr ".tk[125]" -type "float3" 0.051621351 -0.13193949 -0.016772835 ;
	setAttr ".tk[126]" -type "float3" 0.043911729 -0.13193949 -0.031903815 ;
	setAttr ".tk[127]" -type "float3" 0.031903751 -0.13193949 -0.043911733 ;
	setAttr ".tk[128]" -type "float3" 0.016772801 -0.13193949 -0.051621344 ;
	setAttr ".tk[129]" -type "float3" 9.4663264e-09 -0.13193949 -0.054277815 ;
	setAttr ".tk[130]" -type "float3" -0.016772801 -0.13193949 -0.051621344 ;
	setAttr ".tk[131]" -type "float3" -0.031903751 -0.13193949 -0.043911733 ;
	setAttr ".tk[132]" -type "float3" -0.043911714 -0.13193949 -0.031903815 ;
	setAttr ".tk[133]" -type "float3" -0.051621344 -0.13193949 -0.016772835 ;
	setAttr ".tk[134]" -type "float3" -0.054277863 -0.13193949 -5.6797976e-08 ;
	setAttr ".tk[135]" -type "float3" -0.051621344 -0.13193949 0.016772687 ;
	setAttr ".tk[136]" -type "float3" -0.043911714 -0.13193949 0.031903703 ;
	setAttr ".tk[137]" -type "float3" -0.031903751 -0.13193949 0.043911733 ;
	setAttr ".tk[138]" -type "float3" -0.016772779 -0.13193949 0.051621296 ;
	setAttr ".tk[139]" -type "float3" 9.4663264e-09 -0.13193949 0.054277815 ;
	setAttr ".tk[140]" -type "float3" 0.016772788 -0.13193949 0.051621296 ;
	setAttr ".tk[141]" -type "float3" 0.031903736 -0.13193949 0.043911733 ;
	setAttr ".tk[142]" -type "float3" 6.6613381e-16 -0.13193949 0 ;
	setAttr ".tk[143]" -type "float3" 6.6613381e-16 -0.13193949 0 ;
	setAttr ".tk[144]" -type "float3" 6.6613381e-16 -0.13193949 0 ;
	setAttr ".tk[145]" -type "float3" 6.6613381e-16 -0.13193949 0 ;
	setAttr ".tk[146]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[147]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[148]" -type "float3" 5.7114934e-16 -0.13193949 0 ;
	setAttr ".tk[149]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[150]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[151]" -type "float3" 6.6613381e-16 -0.13193949 0 ;
	setAttr ".tk[152]" -type "float3" 6.6613381e-16 -0.13193949 0 ;
	setAttr ".tk[153]" -type "float3" 6.6613381e-16 -0.13193949 0 ;
	setAttr ".tk[154]" -type "float3" 6.6613381e-16 -0.13193949 0 ;
	setAttr ".tk[155]" -type "float3" 6.6613381e-16 -0.13193949 0 ;
	setAttr ".tk[156]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[157]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[158]" -type "float3" 5.7114934e-16 -0.13193949 0 ;
	setAttr ".tk[159]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[160]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[161]" -type "float3" 6.6613381e-16 -0.13193949 0 ;
	setAttr ".tk[162]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[163]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[164]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[165]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[166]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[167]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[168]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[169]" -type "float3" 5.8286709e-16 -0.13193949 0 ;
	setAttr ".tk[170]" -type "float3" 5.7114934e-16 -0.13193949 0 ;
	setAttr ".tk[171]" -type "float3" 5.8286709e-16 -0.13193949 0 ;
	setAttr ".tk[172]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[173]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[174]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[175]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[176]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[177]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[178]" -type "float3" 5.5511151e-16 -0.13193949 0 ;
	setAttr ".tk[179]" -type "float3" 5.8286709e-16 -0.13193949 0 ;
	setAttr ".tk[180]" -type "float3" 5.7114934e-16 -0.13193949 0 ;
	setAttr ".tk[181]" -type "float3" 5.8286709e-16 -0.13193949 0 ;
	setAttr ".tk[182]" -type "float3" 0.093784891 -0.13244325 -0.030472551 ;
	setAttr ".tk[183]" -type "float3" 0.090885095 -0.13333018 -0.029530358 ;
	setAttr ".tk[184]" -type "float3" 0.079778157 -0.13244325 -0.057962257 ;
	setAttr ".tk[185]" -type "float3" 0.077311479 -0.13333018 -0.056170076 ;
	setAttr ".tk[186]" -type "float3" 0.057962254 -0.13244325 -0.079778075 ;
	setAttr ".tk[187]" -type "float3" 0.056170091 -0.13333018 -0.077311389 ;
	setAttr ".tk[188]" -type "float3" 0.030472551 -0.13244325 -0.093784772 ;
	setAttr ".tk[189]" -type "float3" 0.029530358 -0.13333018 -0.090885013 ;
	setAttr ".tk[190]" -type "float3" 1.5305352e-08 -0.13244325 -0.098611213 ;
	setAttr ".tk[191]" -type "float3" 1.5305352e-08 -0.13333018 -0.095562257 ;
	setAttr ".tk[192]" -type "float3" -0.030472538 -0.13244325 -0.093784772 ;
	setAttr ".tk[193]" -type "float3" -0.02953033 -0.13333018 -0.090885013 ;
	setAttr ".tk[194]" -type "float3" -0.057962175 -0.13244325 -0.079778075 ;
	setAttr ".tk[195]" -type "float3" -0.05617005 -0.13333018 -0.077311389 ;
	setAttr ".tk[196]" -type "float3" -0.079778083 -0.13244325 -0.057962257 ;
	setAttr ".tk[197]" -type "float3" -0.077311404 -0.13333018 -0.056170076 ;
	setAttr ".tk[198]" -type "float3" -0.093784779 -0.13244325 -0.030472551 ;
	setAttr ".tk[199]" -type "float3" -0.090885021 -0.13333018 -0.029530358 ;
	setAttr ".tk[200]" -type "float3" -0.098611183 -0.13244325 -3.06107e-08 ;
	setAttr ".tk[201]" -type "float3" -0.095562145 -0.13333018 -3.06107e-08 ;
	setAttr ".tk[202]" -type "float3" -0.093784779 -0.13244325 0.030472491 ;
	setAttr ".tk[203]" -type "float3" -0.090885021 -0.13333018 0.029530298 ;
	setAttr ".tk[204]" -type "float3" -0.079778083 -0.13244325 0.057962172 ;
	setAttr ".tk[205]" -type "float3" -0.077311397 -0.13333018 0.056170076 ;
	setAttr ".tk[206]" -type "float3" -0.057962172 -0.13244325 0.079778142 ;
	setAttr ".tk[207]" -type "float3" -0.056170031 -0.13333018 0.077311464 ;
	setAttr ".tk[208]" -type "float3" -0.030472511 -0.13244325 0.093784772 ;
	setAttr ".tk[209]" -type "float3" -0.029530328 -0.13333018 0.090885013 ;
	setAttr ".tk[210]" -type "float3" 1.5305352e-08 -0.13244325 0.098611213 ;
	setAttr ".tk[211]" -type "float3" 1.5305352e-08 -0.13333018 0.095562257 ;
	setAttr ".tk[212]" -type "float3" 0.030472539 -0.13244325 0.093784772 ;
	setAttr ".tk[213]" -type "float3" 0.029530333 -0.13333018 0.090885013 ;
	setAttr ".tk[214]" -type "float3" 0.057962172 -0.13244325 0.079778142 ;
	setAttr ".tk[215]" -type "float3" 0.056170031 -0.13333018 0.077311464 ;
	setAttr ".tk[216]" -type "float3" 0.079778075 -0.13244325 0.057962172 ;
	setAttr ".tk[217]" -type "float3" 0.077311389 -0.13333018 0.056170076 ;
	setAttr ".tk[218]" -type "float3" 0.093784779 -0.13244325 0.030472491 ;
	setAttr ".tk[219]" -type "float3" 0.090885013 -0.13333018 0.029530298 ;
	setAttr ".tk[220]" -type "float3" 0.098611183 -0.13244325 -3.06107e-08 ;
	setAttr ".tk[221]" -type "float3" 0.095562145 -0.13333018 -3.06107e-08 ;
	setAttr ".tk[322]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.0013265751 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.10308481 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.10653576 0 ;
	setAttr ".tk[402]" -type "float3" -8.3266727e-16 0.11633892 0 ;
	setAttr ".tk[403]" -type "float3" -8.3266727e-16 0.11633894 0 ;
	setAttr ".tk[404]" -type "float3" -8.5672401e-16 0.11633892 0 ;
	setAttr ".tk[405]" -type "float3" -8.5672401e-16 0.11633894 0 ;
	setAttr ".tk[406]" -type "float3" -8.3266727e-16 0.11633892 0 ;
	setAttr ".tk[407]" -type "float3" -8.3266727e-16 0.11633894 0 ;
	setAttr ".tk[408]" -type "float3" -9.9920072e-16 0.11633892 0 ;
	setAttr ".tk[409]" -type "float3" -9.9920072e-16 0.11633894 0 ;
	setAttr ".tk[410]" -type "float3" -9.9920072e-16 0.11633892 0 ;
	setAttr ".tk[411]" -type "float3" -9.9920072e-16 0.11633894 0 ;
	setAttr ".tk[412]" -type "float3" -9.9920072e-16 0.11633892 0 ;
	setAttr ".tk[413]" -type "float3" -9.9920072e-16 0.11633894 0 ;
	setAttr ".tk[414]" -type "float3" -6.6613381e-16 0.11633892 0 ;
	setAttr ".tk[415]" -type "float3" -9.9920072e-16 0.11633894 0 ;
	setAttr ".tk[416]" -type "float3" -9.9920072e-16 0.11633892 0 ;
	setAttr ".tk[417]" -type "float3" -9.9920072e-16 0.11633894 0 ;
	setAttr ".tk[418]" -type "float3" -9.9920072e-16 0.11633892 0 ;
	setAttr ".tk[419]" -type "float3" -9.9920072e-16 0.11633894 0 ;
	setAttr ".tk[420]" -type "float3" -9.9920072e-16 0.11633892 0 ;
	setAttr ".tk[421]" -type "float3" -9.9920072e-16 0.11633894 0 ;
	setAttr ".tk[422]" -type "float3" -8.3266727e-16 0.11633892 0 ;
	setAttr ".tk[423]" -type "float3" -8.3266727e-16 0.11633894 0 ;
	setAttr ".tk[424]" -type "float3" -8.5672401e-16 0.11633892 0 ;
	setAttr ".tk[425]" -type "float3" -8.5672401e-16 0.11633894 0 ;
	setAttr ".tk[426]" -type "float3" -8.3266727e-16 0.11633892 0 ;
	setAttr ".tk[427]" -type "float3" -8.3266727e-16 0.11633894 0 ;
	setAttr ".tk[428]" -type "float3" -9.9920072e-16 0.11633892 0 ;
	setAttr ".tk[429]" -type "float3" -9.9920072e-16 0.11633894 0 ;
	setAttr ".tk[430]" -type "float3" -9.9920072e-16 0.11633892 0 ;
	setAttr ".tk[431]" -type "float3" -9.9920072e-16 0.11633894 0 ;
	setAttr ".tk[432]" -type "float3" -9.9920072e-16 0.11633892 0 ;
	setAttr ".tk[433]" -type "float3" -9.9920072e-16 0.11633894 0 ;
	setAttr ".tk[434]" -type "float3" -9.9920072e-16 0.11633892 0 ;
	setAttr ".tk[435]" -type "float3" -9.9920072e-16 0.11633894 0 ;
	setAttr ".tk[436]" -type "float3" -9.9920072e-16 0.11633892 0 ;
	setAttr ".tk[437]" -type "float3" -9.9920072e-16 0.11633894 0 ;
	setAttr ".tk[438]" -type "float3" -9.9920072e-16 0.11633892 0 ;
	setAttr ".tk[439]" -type "float3" -9.9920072e-16 0.11633894 0 ;
	setAttr ".tk[440]" -type "float3" -9.9920072e-16 0.11633892 0 ;
	setAttr ".tk[441]" -type "float3" -9.9920072e-16 0.11633894 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "083F51E5-491D-DA0D-BDF1-92B5A1947C72";
	setAttr ".ics" -type "componentList" 19 "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938:939]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "9819B675-4BB4-F0EB-99E0-C69BDB3C384D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[442:461]" -type "float3"  -0.00068575569 0 -0.0021105395
		 -2.4667574e-10 0 -0.0022191526 0.00068575598 0 -0.0021105395 0.0013043851 0 -0.001795331
		 0.0017953312 0 -0.0013043848 0.0021105395 0 -0.00068575499 0.0022191519 0 9.8006192e-10
		 0.0021105395 0 0.00068575528 0.0017953316 0 0.0013043868 0.0013043851 0 0.0017953308
		 0.00068575598 0 0.0021105395 -2.4667574e-10 0 0.0022191526 -0.00068575586 0 0.0021105395
		 -0.0013043856 0 0.0017953308 -0.0017953319 0 0.0013043868 -0.0021105399 0 0.00068575528
		 -0.0022191519 0 9.8006192e-10 -0.0021105385 0 -0.00068575499 -0.0017953315 0 -0.0013043848
		 -0.0013043849 0 -0.001795331;
createNode polyPipe -n "polyPipe2";
	rename -uid "59AE324C-4A53-0A59-8710-F5937626884A";
	setAttr ".sc" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E4B316A9-452B-20EB-A7CD-5581D2B99CDE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blinn -n "blinn5";
	rename -uid "F479615C-4BDA-ED49-F2E6-E8B0D8C3C464";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.199 0.011542005 0.011542005 ;
	setAttr ".sc" -type "float3" 0.17682926 0.17682926 0.17682926 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "6311E58F-41ED-F11C-EE11-B3B178390FEE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "37A1F7E4-46E2-A200-AB73-3FA37C12199B";
createNode phong -n "phong1";
	rename -uid "9517461F-4FA6-65F1-F94E-E3AA8306F8FE";
	setAttr ".c" -type "float3" 1 0.81650001 0 ;
	setAttr ".sc" -type "float3" 0.46341464 0.46341464 0.46341464 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "F4C06D1B-4275-018D-4C0A-5BBEB35B9A15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "2858A286-437B-FEBF-20B7-03BB44B0F43F";
createNode groupId -n "groupId80";
	rename -uid "C5B5E034-47ED-6D56-AED2-C681A3CF167B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "02DA99CC-416B-4C71-06BE-279E53307124";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:59]" "f[80:99]" "f[120:559]";
	setAttr ".irc" -type "componentList" 2 "f[60:79]" "f[100:119]";
createNode groupId -n "groupId81";
	rename -uid "919165B9-4258-AF43-FCC3-CFB0DFF6DDB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "D9EFFA9A-4357-953A-80E8-ABA1209AA737";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "43A6042E-4779-E16F-9211-D68164F9BBF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[60:79]" "f[100:119]";
createNode materialInfo -n "room_blaket:materialInfo6";
	rename -uid "5387E901-4741-2663-19BA-DDB758F1DF09";
createNode shadingEngine -n "room_blaket:lambert4SG";
	rename -uid "C5B7E6DD-45F2-47B7-82CB-6EA2AC8F07C5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "room_blaket:Blankie";
	rename -uid "60F4E1D7-465E-69B0-AADC-F5A1D2E0D6B3";
	setAttr ".dc" 0.53409093618392944;
	setAttr ".c" -type "float3" 0.7101 0.41769999 0.51889998 ;
createNode materialInfo -n "room_pillow:materialInfo5";
	rename -uid "0A69CB16-46E4-30B9-A146-D0A6B25655C1";
createNode shadingEngine -n "room_pillow:lambert3SG";
	rename -uid "D072FA62-4E25-0910-B637-61974014A9F4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "room_pillow:Mattress1";
	rename -uid "F6001BFB-475B-ED65-B506-DDBB8CF361C4";
	setAttr ".dc" 0.27439025044441223;
	setAttr ".c" -type "float3" 1 0.94620001 0.88230002 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5BBAE640-42F6-F572-3C34-86962D1707DA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20434632219874635 0 0 0 0 0.14449467013726466 -0.14449467013726469 0
		 0 0.14449467013726469 0.14449467013726466 0 3.8775603948031456 1.6008635225565047 2.2796761194717323 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8775604 1.7453581 2.1351814 ;
	setAttr ".rs" 42259;
	setAttr ".lt" -type "double3" 1.3322676295501878e-15 2.7755575615628914e-17 0.1291784308932819 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6732140238844395 1.6008634536560766 1.9906867102967751 ;
	setAttr ".cbx" -type "double3" 4.0819067170018917 1.8898528800561409 2.2796761366968394 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "ACD87B91-4069-EE62-96D4-2FAC4A813E19";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20434632219874635 0 0 0 0 0.14449467013726466 -0.14449467013726469 0
		 0 0.14449467013726469 0.14449467013726466 0 3.8775603948031456 1.6008635225565047 2.2796761194717323 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8775601 1.8367012 2.0438385 ;
	setAttr ".rs" 53966;
	setAttr ".lt" -type "double3" 8.3692520052431882e-16 -3.3306690738754696e-16 0.5068751058511678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6732136828447208 1.6922065767629046 1.8993440005925144 ;
	setAttr ".cbx" -type "double3" 4.0819067170018917 1.9811959859378621 2.1883329963649043 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C3E2A7F8-4BA8-7A4B-3E83-859722B47CC8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20434632219874635 0 0 0 0 0.14449467013726466 -0.14449467013726469 0
		 0 0.14449467013726469 0.14449467013726466 0 3.8775603948031456 1.6008635225565047 2.2796761194717323 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8775601 2.1951156 1.6854233 ;
	setAttr ".rs" 59416;
	setAttr ".lt" -type "double3" -1.7855124714666814e-15 7.7715611723760958e-16 0.27072772330252337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6732136828447208 2.0506209872293062 1.54092903892269 ;
	setAttr ".cbx" -type "double3" 4.0819067170018917 2.3396103275038356 1.8299172767903731 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7DA14118-4091-A28D-952F-208E58122C71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]";
	setAttr ".ix" -type "matrix" 0.20434632219874635 0 0 0 0 0 0.20434632219874635 0
		 0 -0.20434632219874635 0 0 3.8775603948031456 1.6008635225565047 2.2796761194717323 1;
	setAttr ".wt" 0.77549248933792114;
	setAttr ".dr" no;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "06961A29-4620-71ED-0A53-6BA01DB71B23";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[62]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[63]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[64]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[65]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[66]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[67]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[68]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[69]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[70]" -type "float3" 0 0.1015323 1.0866094e-15 ;
	setAttr ".tk[71]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[72]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[73]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[74]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[75]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[76]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[77]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[78]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[79]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[80]" -type "float3" 0 0.1015323 1.0866094e-15 ;
	setAttr ".tk[81]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[82]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[84]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[85]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[86]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[87]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[88]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[89]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[90]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[91]" -type "float3" 0 0.1015323 1.0866094e-15 ;
	setAttr ".tk[92]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[93]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[94]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[95]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[96]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[97]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[98]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[99]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[100]" -type "float3" 0 0.1015323 1.110223e-15 ;
	setAttr ".tk[101]" -type "float3" 0 0.1015323 1.0866094e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1EEB7676-4895-8E62-C777-44A9D7BBF5B2";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.20434632219874635 0 0 0 0 0 0.20434632219874635 0
		 0 -0.20434632219874635 0 0 3.8775603948031456 1.6008635225565047 2.2796761194717323 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8775599 1.6008645 3.3811612 ;
	setAttr ".rs" 54216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.673213293085043 1.396518625416582 3.3507707937178584 ;
	setAttr ".cbx" -type "double3" 4.0819067170018917 1.8052104293947684 3.4115517693051363 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E5B54D52-42F7-878F-A62F-AA81A99923B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 0.20434632219874635 0 0 0 0 0 0.20434632219874635 0
		 0 -0.20434632219874635 0 0 3.8775603948031456 1.6008635225565047 2.2796761194717323 1;
	setAttr ".wt" 0.87791037559509277;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E67752F9-4334-41FF-D1C9-5CBB2AAD4BCE";
	setAttr ".ics" -type "componentList" 2 "f[120:139]" "f[180:199]";
	setAttr ".ix" -type "matrix" 0.20434632219874635 0 0 0 0 0 0.20434632219874635 0
		 0 -0.20434632219874635 0 0 3.8775603948031456 1.6008635225565047 2.2796761194717323 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8775599 1.6008642 3.243979 ;
	setAttr ".rs" 38215;
	setAttr ".lt" -type "double3" -1.0399674807282139e-16 1.6325511532453973e-15 0.013216682307198293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.673213293085043 1.3965180285970746 3.0764059966770891 ;
	setAttr ".cbx" -type "double3" 4.0819067170018917 1.8052103319548489 3.4115520616248949 ;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "201CF10B-4463-BCDB-60C1-64A928A8A2A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 78 "e[342]" "e[346]" "e[349]" "e[351]" "e[354]" "e[356]" "e[359]" "e[361]" "e[364]" "e[366]" "e[369]" "e[371]" "e[374]" "e[376]" "e[379]" "e[381]" "e[384]" "e[386]" "e[389]" "e[391]" "e[394]" "e[396]" "e[399]" "e[401]" "e[404]" "e[406]" "e[409]" "e[411]" "e[414]" "e[416]" "e[419]" "e[421]" "e[424]" "e[426]" "e[429]" "e[431]" "e[434]" "e[436]" "e[438:439]" "e[442]" "e[446]" "e[449]" "e[451]" "e[454]" "e[456]" "e[459]" "e[461]" "e[464]" "e[466]" "e[469]" "e[471]" "e[474]" "e[476]" "e[479]" "e[481]" "e[484]" "e[486]" "e[489]" "e[491]" "e[494]" "e[496]" "e[499]" "e[501]" "e[504]" "e[506]" "e[509]" "e[511]" "e[514]" "e[516]" "e[519]" "e[521]" "e[524]" "e[526]" "e[529]" "e[531]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0.20434632219874635 0 0 0 0 0 0.20434632219874635 0
		 0 -0.20434632219874635 0 0 3.8775603948031456 1.6008635225565047 2.2796761194717323 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "451FFD05-438D-5043-92C1-A88E6C6E6D0C";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[122]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[123]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[124]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[125]" -type "float3" -3.7252903e-09 0 -5.6843419e-14 ;
	setAttr ".tk[126]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[127]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[129]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[134]" -type "float3" 5.6843419e-14 0 0 ;
	setAttr ".tk[135]" -type "float3" 5.6843419e-14 0 0 ;
	setAttr ".tk[136]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[137]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[138]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[139]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[140]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[141]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[142]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[143]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[144]" -type "float3" 3.7252903e-09 0 2.8421709e-14 ;
	setAttr ".tk[145]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[146]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[147]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[148]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[152]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[158]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[159]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.023134334 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.023134038 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.023133744 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.023134334 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.023134334 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.023133744 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.023134038 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.023134334 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.023134334 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.023133744 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.023134334 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.023133744 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.023134038 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.023134334 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.023134038 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.023134334 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.023134334 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.023133744 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.023134038 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.023134334 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.023134334 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.023133744 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.023134038 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.023134334 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.023134334 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.023133744 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.023134334 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.023133744 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.023134334 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.023133744 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.023134334 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.023133744 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.023134334 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.023133744 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.023134038 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.023134334 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.023134038 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.023134334 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.023134038 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.023134334 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.017512958 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.017512849 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.017513165 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.017513376 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.017513381 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.017512852 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.017512958 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.017513165 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.017513061 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.017513165 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.017513061 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.017513165 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.017512849 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.017513376 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.017512958 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.017513165 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.017512958 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.017513165 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.017512849 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.017513277 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.017513061 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.017513165 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.017512958 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.017513165 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.017512958 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.017513165 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.017512958 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.017513165 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.017513061 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.017513165 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.017512958 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.017513165 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.017513061 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.017513165 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.017512958 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.017513165 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.017512958 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.017513165 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.017512958 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.017513165 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "64ADE962-4920-B275-8EA2-4F863EF92C6D";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.20434632219874635 0 0 0 0 0 0.20434632219874635 0
		 0 -0.20434632219874635 0 0 3.8775603948031456 1.6008635225565047 2.2796761194717323 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8775601 1.6008633 2.0474143 ;
	setAttr ".rs" 38439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6323013402165314 1.3556047115696894 1.9828246737129618 ;
	setAttr ".cbx" -type "double3" 4.122819059630082 1.8461220655835411 2.1120038931597107 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "36F5F0AA-4072-1A0C-0B21-9EBE6B85D372";
	setAttr ".uopa" yes;
	setAttr -s 359 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[8]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[9]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[12]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[13]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[14]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[15]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[17]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.4526861 0 ;
	setAttr ".tk[20]" -type "float3" 0.18781583 -2.4526861 -0.061024833 ;
	setAttr ".tk[21]" -type "float3" 0.15976566 -2.4526861 -0.1160764 ;
	setAttr ".tk[22]" -type "float3" 0.11607668 -2.4526861 -0.1597648 ;
	setAttr ".tk[23]" -type "float3" 0.061025202 -2.4526861 -0.18781549 ;
	setAttr ".tk[24]" -type "float3" 1.8833239e-07 -2.4526861 -0.19748122 ;
	setAttr ".tk[25]" -type "float3" -0.061024819 -2.4526861 -0.18781549 ;
	setAttr ".tk[26]" -type "float3" -0.11607668 -2.4526861 -0.1597648 ;
	setAttr ".tk[27]" -type "float3" -0.1597653 -2.4526861 -0.1160764 ;
	setAttr ".tk[28]" -type "float3" -0.18781564 -2.4526861 -0.061024833 ;
	setAttr ".tk[29]" -type "float3" -0.19748119 -2.4526861 4.7083098e-08 ;
	setAttr ".tk[30]" -type "float3" -0.18781564 -2.4526861 0.061025217 ;
	setAttr ".tk[31]" -type "float3" -0.1597653 -2.4526861 0.11607671 ;
	setAttr ".tk[32]" -type "float3" -0.11607668 -2.4526861 0.15976614 ;
	setAttr ".tk[33]" -type "float3" -0.061024819 -2.4526861 0.18781611 ;
	setAttr ".tk[34]" -type "float3" 1.8833239e-07 -2.4526861 0.19748122 ;
	setAttr ".tk[35]" -type "float3" 0.061025202 -2.4526861 0.18781611 ;
	setAttr ".tk[36]" -type "float3" 0.11607625 -2.4526861 0.15976614 ;
	setAttr ".tk[37]" -type "float3" 0.15976566 -2.4526861 0.11607671 ;
	setAttr ".tk[38]" -type "float3" 0.18781564 -2.4526861 0.061025217 ;
	setAttr ".tk[39]" -type "float3" 0.19748119 -2.4526861 4.7083098e-08 ;
	setAttr ".tk[40]" -type "float3" 0 -2.4526868 0 ;
	setAttr ".tk[41]" -type "float3" 0.19041204 -2.4526861 -0.061868217 ;
	setAttr ".tk[42]" -type "float3" 0.16197406 -2.4526861 -0.117681 ;
	setAttr ".tk[43]" -type "float3" 0.11768155 -2.4526861 -0.16197424 ;
	setAttr ".tk[44]" -type "float3" 0.061868697 -2.4526861 -0.19041169 ;
	setAttr ".tk[45]" -type "float3" 1.9093569e-07 -2.4526861 -0.20021068 ;
	setAttr ".tk[46]" -type "float3" -0.061868336 -2.4526861 -0.19041145 ;
	setAttr ".tk[47]" -type "float3" -0.11768117 -2.4526861 -0.16197313 ;
	setAttr ".tk[48]" -type "float3" -0.16197377 -2.4526861 -0.117681 ;
	setAttr ".tk[49]" -type "float3" -0.19041163 -2.4526861 -0.061868217 ;
	setAttr ".tk[50]" -type "float3" -0.20021084 -2.4526861 4.1767201e-08 ;
	setAttr ".tk[51]" -type "float3" -0.19041163 -2.4526861 0.061868582 ;
	setAttr ".tk[52]" -type "float3" -0.16197449 -2.4526861 0.11768084 ;
	setAttr ".tk[53]" -type "float3" -0.11768117 -2.4526861 0.16197392 ;
	setAttr ".tk[54]" -type "float3" -0.061868336 -2.4526861 0.19041143 ;
	setAttr ".tk[55]" -type "float3" 1.9093569e-07 -2.4526861 0.20021057 ;
	setAttr ".tk[56]" -type "float3" 0.061868336 -2.4526861 0.19041255 ;
	setAttr ".tk[57]" -type "float3" 0.1176808 -2.4526861 0.16197424 ;
	setAttr ".tk[58]" -type "float3" 0.16197406 -2.4526861 0.11768062 ;
	setAttr ".tk[59]" -type "float3" 0.19041163 -2.4526861 0.061868582 ;
	setAttr ".tk[60]" -type "float3" 0.20021084 -2.4526861 4.1767201e-08 ;
	setAttr ".tk[61]" -type "float3" 0.12824252 0.01063723 -0.041669093 ;
	setAttr ".tk[62]" -type "float3" 0.10908901 0.01063723 -0.079257511 ;
	setAttr ".tk[63]" -type "float3" 0.079258263 0.01063723 -0.10908954 ;
	setAttr ".tk[64]" -type "float3" 0.041669473 0.01063723 -0.12824178 ;
	setAttr ".tk[65]" -type "float3" 1.1573453e-06 0.01063723 -0.13484079 ;
	setAttr ".tk[66]" -type "float3" -0.041668955 0.01063723 -0.12824188 ;
	setAttr ".tk[67]" -type "float3" -0.079257511 0.01063723 -0.10908847 ;
	setAttr ".tk[68]" -type "float3" -0.10908794 0.01063723 -0.079257242 ;
	setAttr ".tk[69]" -type "float3" -0.12824155 0.01063723 -0.04166818 ;
	setAttr ".tk[70]" -type "float3" -0.13484097 0.01063723 1.2859397e-06 ;
	setAttr ".tk[71]" -type "float3" -0.1282423 0.01063723 0.041669399 ;
	setAttr ".tk[72]" -type "float3" -0.10908954 0.010637364 0.079257004 ;
	setAttr ".tk[73]" -type "float3" -0.079258032 0.01063723 0.10908904 ;
	setAttr ".tk[74]" -type "float3" -0.04166792 0.01063723 0.12824146 ;
	setAttr ".tk[75]" -type "float3" 1.92891e-06 0.010637487 0.13484079 ;
	setAttr ".tk[76]" -type "float3" 0.041669726 0.01063723 0.12824285 ;
	setAttr ".tk[77]" -type "float3" 0.079257511 0.01063723 0.10909083 ;
	setAttr ".tk[78]" -type "float3" 0.10908924 0.01063723 0.079258643 ;
	setAttr ".tk[79]" -type "float3" 0.12824178 0.010636843 0.041670408 ;
	setAttr ".tk[80]" -type "float3" 0.13484123 0.010637487 1.607425e-06 ;
	setAttr ".tk[81]" -type "float3" 0.12824178 0.18928035 -0.041669726 ;
	setAttr ".tk[82]" -type "float3" 0.10908901 0.18928093 -0.079257108 ;
	setAttr ".tk[83]" -type "float3" 3.8578202e-07 0.17558978 3.2148489e-07 ;
	setAttr ".tk[84]" -type "float3" 0.079258032 0.18928093 -0.10908924 ;
	setAttr ".tk[85]" -type "float3" 0.041669216 0.18928093 -0.12824212 ;
	setAttr ".tk[86]" -type "float3" 1.1573453e-06 0.18928035 -0.13484046 ;
	setAttr ".tk[87]" -type "float3" -0.041668955 0.18928035 -0.12824178 ;
	setAttr ".tk[88]" -type "float3" -0.079257511 0.18928035 -0.10908807 ;
	setAttr ".tk[89]" -type "float3" -0.10908741 0.18928035 -0.079256237 ;
	setAttr ".tk[90]" -type "float3" -0.128241 0.18928035 -0.04166792 ;
	setAttr ".tk[91]" -type "float3" -0.13484073 0.18928093 1.0930494e-06 ;
	setAttr ".tk[92]" -type "float3" -0.12824178 0.18928035 0.041669138 ;
	setAttr ".tk[93]" -type "float3" -0.10908954 0.18928093 0.07925611 ;
	setAttr ".tk[94]" -type "float3" -0.079258032 0.18928035 0.10908921 ;
	setAttr ".tk[95]" -type "float3" -0.041668702 0.18928093 0.12824064 ;
	setAttr ".tk[96]" -type "float3" 1.92891e-06 0.18928093 0.13484003 ;
	setAttr ".tk[97]" -type "float3" 0.041670509 0.18928035 0.12824246 ;
	setAttr ".tk[98]" -type "float3" 0.079257511 0.18928035 0.10909019 ;
	setAttr ".tk[99]" -type "float3" 0.10908924 0.18928093 0.079257645 ;
	setAttr ".tk[100]" -type "float3" 0.12824178 0.18928035 0.041671216 ;
	setAttr ".tk[101]" -type "float3" 0.13484097 0.18928093 2.1218009e-06 ;
	setAttr ".tk[102]" -type "float3" 0.12824178 0.14917374 -0.041669592 ;
	setAttr ".tk[103]" -type "float3" 0.13484097 0.149174 1.9932068e-06 ;
	setAttr ".tk[104]" -type "float3" 0.12824155 0.14917374 0.041671019 ;
	setAttr ".tk[105]" -type "float3" 0.10908901 0.149174 0.079257809 ;
	setAttr ".tk[106]" -type "float3" 0.079257511 0.14917374 0.10909029 ;
	setAttr ".tk[107]" -type "float3" 0.041670226 0.14917374 0.12824246 ;
	setAttr ".tk[108]" -type "float3" 1.92891e-06 0.149174 0.13484003 ;
	setAttr ".tk[109]" -type "float3" -0.041668702 0.149174 0.12824076 ;
	setAttr ".tk[110]" -type "float3" -0.079258032 0.14917374 0.10908904 ;
	setAttr ".tk[111]" -type "float3" -0.10908954 0.149174 0.079256237 ;
	setAttr ".tk[112]" -type "float3" -0.12824178 0.14917374 0.041669138 ;
	setAttr ".tk[113]" -type "float3" -0.13484073 0.149174 1.1573453e-06 ;
	setAttr ".tk[114]" -type "float3" -0.128241 0.14917374 -0.04166792 ;
	setAttr ".tk[115]" -type "float3" -0.10908741 0.14917374 -0.07925649 ;
	setAttr ".tk[116]" -type "float3" -0.079257511 0.14917374 -0.10908807 ;
	setAttr ".tk[117]" -type "float3" -0.041668955 0.14917374 -0.12824163 ;
	setAttr ".tk[118]" -type "float3" 1.1573453e-06 0.14917374 -0.13484046 ;
	setAttr ".tk[119]" -type "float3" 0.041669216 0.149174 -0.12824188 ;
	setAttr ".tk[120]" -type "float3" 0.079258032 0.149174 -0.10908924 ;
	setAttr ".tk[121]" -type "float3" 0.10908901 0.149174 -0.079257108 ;
	setAttr ".tk[122]" -type "float3" 0.12824178 0.14917374 -0.041669592 ;
	setAttr ".tk[123]" -type "float3" 0.13484097 0.149174 1.9932068e-06 ;
	setAttr ".tk[126]" -type "float3" 0.12824155 0.14917374 0.041671019 ;
	setAttr ".tk[128]" -type "float3" 0.10908901 0.149174 0.079257809 ;
	setAttr ".tk[130]" -type "float3" 0.079257511 0.14917374 0.10909029 ;
	setAttr ".tk[132]" -type "float3" 0.041670226 0.14917374 0.12824246 ;
	setAttr ".tk[134]" -type "float3" 1.92891e-06 0.149174 0.13484003 ;
	setAttr ".tk[136]" -type "float3" -0.041668702 0.149174 0.12824076 ;
	setAttr ".tk[138]" -type "float3" -0.079258032 0.14917374 0.10908904 ;
	setAttr ".tk[140]" -type "float3" -0.10908954 0.149174 0.079256237 ;
	setAttr ".tk[142]" -type "float3" -0.12824178 0.14917374 0.041669138 ;
	setAttr ".tk[144]" -type "float3" -0.13484073 0.149174 1.1573453e-06 ;
	setAttr ".tk[146]" -type "float3" -0.128241 0.14917374 -0.04166792 ;
	setAttr ".tk[148]" -type "float3" -0.10908741 0.14917374 -0.07925649 ;
	setAttr ".tk[150]" -type "float3" -0.079257511 0.14917374 -0.10908807 ;
	setAttr ".tk[152]" -type "float3" -0.041668955 0.14917374 -0.12824163 ;
	setAttr ".tk[154]" -type "float3" 1.1573453e-06 0.14917374 -0.13484046 ;
	setAttr ".tk[156]" -type "float3" 0.041669216 0.149174 -0.12824188 ;
	setAttr ".tk[158]" -type "float3" 0.079258032 0.149174 -0.10908924 ;
	setAttr ".tk[160]" -type "float3" 0.10908901 0.149174 -0.079257108 ;
	setAttr ".tk[162]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[163]" -type "float3" 1.4901161e-08 -1.4901161e-08 -1.1368684e-13 ;
	setAttr ".tk[164]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[165]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[166]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[168]" -type "float3" 2.2737368e-13 -1.4901161e-08 0 ;
	setAttr ".tk[169]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[170]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[171]" -type "float3" -1.4901161e-08 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[172]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[173]" -type "float3" -1.4901161e-08 0 1.1368684e-13 ;
	setAttr ".tk[174]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[175]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[176]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[177]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[179]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[181]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[182]" -type "float3" 0.13643399 0.16086571 -0.044331487 ;
	setAttr ".tk[183]" -type "float3" 0.13430317 0.15383856 -0.043639023 ;
	setAttr ".tk[184]" -type "float3" 0.12868388 0.149342 -0.041813236 ;
	setAttr ".tk[185]" -type "float3" 0.13530596 0.14934212 1.9932068e-06 ;
	setAttr ".tk[186]" -type "float3" 0.14121406 0.15383889 2.1218009e-06 ;
	setAttr ".tk[187]" -type "float3" 0.1434547 0.16086596 2.1218009e-06 ;
	setAttr ".tk[188]" -type "float3" 0.12868388 0.18911223 -0.041813359 ;
	setAttr ".tk[189]" -type "float3" 0.13430317 0.18461549 -0.043639269 ;
	setAttr ".tk[190]" -type "float3" 0.13643399 0.17758863 -0.044331487 ;
	setAttr ".tk[191]" -type "float3" 0.1434547 0.17758884 2.1860988e-06 ;
	setAttr ".tk[192]" -type "float3" 0.14121406 0.18461595 2.1860988e-06 ;
	setAttr ".tk[193]" -type "float3" 0.13530596 0.18911269 2.1218009e-06 ;
	setAttr ".tk[194]" -type "float3" 0.12868364 0.149342 0.041814711 ;
	setAttr ".tk[195]" -type "float3" 0.13430291 0.15383856 0.043640506 ;
	setAttr ".tk[196]" -type "float3" 0.13643372 0.16086571 0.04433291 ;
	setAttr ".tk[197]" -type "float3" 0.13643399 0.17758863 0.044332985 ;
	setAttr ".tk[198]" -type "float3" 0.13430317 0.18461549 0.043640763 ;
	setAttr ".tk[199]" -type "float3" 0.12868388 0.18911223 0.041814841 ;
	setAttr ".tk[200]" -type "float3" 0.10946526 0.14934212 0.079531111 ;
	setAttr ".tk[201]" -type "float3" 0.11424536 0.15383889 0.083004154 ;
	setAttr ".tk[202]" -type "float3" 0.11605773 0.16086596 0.084320962 ;
	setAttr ".tk[203]" -type "float3" 0.11605804 0.17758884 0.084320851 ;
	setAttr ".tk[204]" -type "float3" 0.11424536 0.18461595 0.083004057 ;
	setAttr ".tk[205]" -type "float3" 0.10946551 0.18911269 0.079531066 ;
	setAttr ".tk[206]" -type "float3" 0.079530597 0.149342 0.1094664 ;
	setAttr ".tk[207]" -type "float3" 0.083003677 0.15383856 0.11424648 ;
	setAttr ".tk[208]" -type "float3" 0.0843205 0.16086571 0.11605892 ;
	setAttr ".tk[209]" -type "float3" 0.0843205 0.17758863 0.11605882 ;
	setAttr ".tk[210]" -type "float3" 0.083003677 0.18461549 0.11424634 ;
	setAttr ".tk[211]" -type "float3" 0.079530597 0.18911223 0.10946626 ;
	setAttr ".tk[212]" -type "float3" 0.041813493 0.149342 0.12868463 ;
	setAttr ".tk[213]" -type "float3" 0.043639518 0.15383856 0.13430411 ;
	setAttr ".tk[214]" -type "float3" 0.04433161 0.16086571 0.1364347 ;
	setAttr ".tk[215]" -type "float3" 0.04433161 0.17758863 0.1364347 ;
	setAttr ".tk[216]" -type "float3" 0.043639779 0.18461549 0.13430391 ;
	setAttr ".tk[217]" -type "float3" 0.041813999 0.18911223 0.12868454 ;
	setAttr ".tk[218]" -type "float3" 1.92891e-06 0.14934212 0.13530506 ;
	setAttr ".tk[219]" -type "float3" 1.6717222e-06 0.15383889 0.14121363 ;
	setAttr ".tk[220]" -type "float3" 1.6717222e-06 0.16086596 0.14345396 ;
	setAttr ".tk[221]" -type "float3" 1.6717222e-06 0.17758884 0.14345384 ;
	setAttr ".tk[222]" -type "float3" 1.6717222e-06 0.18461595 0.14121352 ;
	setAttr ".tk[223]" -type "float3" 1.92891e-06 0.18911269 0.1353049 ;
	setAttr ".tk[224]" -type "float3" -0.041812453 0.14934212 0.1286829 ;
	setAttr ".tk[225]" -type "float3" -0.043638248 0.15383889 0.1343023 ;
	setAttr ".tk[226]" -type "float3" -0.044330601 0.16086596 0.13643295 ;
	setAttr ".tk[227]" -type "float3" -0.044330601 0.17758884 0.13643292 ;
	setAttr ".tk[228]" -type "float3" -0.043638248 0.18461595 0.13430227 ;
	setAttr ".tk[229]" -type "float3" -0.041812453 0.18911269 0.1286829 ;
	setAttr ".tk[230]" -type "float3" -0.079531372 0.149342 0.10946514 ;
	setAttr ".tk[231]" -type "float3" -0.083004192 0.15383856 0.11424528 ;
	setAttr ".tk[232]" -type "float3" -0.08432126 0.16086571 0.11605784 ;
	setAttr ".tk[233]" -type "float3" -0.08432126 0.17758863 0.11605784 ;
	setAttr ".tk[234]" -type "float3" -0.083004437 0.18461549 0.11424549 ;
	setAttr ".tk[235]" -type "float3" -0.079531372 0.18911223 0.10946533 ;
	setAttr ".tk[236]" -type "float3" -0.10946602 0.14934245 0.079529569 ;
	setAttr ".tk[237]" -type "float3" -0.11424611 0.15383889 0.083002515 ;
	setAttr ".tk[238]" -type "float3" -0.11605848 0.16086596 0.084319331 ;
	setAttr ".tk[239]" -type "float3" -0.11605848 0.17758884 0.084319264 ;
	setAttr ".tk[240]" -type "float3" -0.11424611 0.18461595 0.083002485 ;
	setAttr ".tk[241]" -type "float3" -0.10946602 0.18911238 0.079529479 ;
	setAttr ".tk[242]" -type "float3" -0.12868412 0.149342 0.041812904 ;
	setAttr ".tk[243]" -type "float3" -0.13430341 0.15383856 0.043638688 ;
	setAttr ".tk[244]" -type "float3" -0.13643399 0.16086571 0.044330977 ;
	setAttr ".tk[245]" -type "float3" -0.13643399 0.17758863 0.044330977 ;
	setAttr ".tk[246]" -type "float3" -0.13430341 0.18461549 0.043638688 ;
	setAttr ".tk[247]" -type "float3" -0.12868388 0.18911223 0.041812778 ;
	setAttr ".tk[248]" -type "float3" -0.13530596 0.14934212 1.1573453e-06 ;
	setAttr ".tk[249]" -type "float3" -0.14121436 0.15383889 1.0930494e-06 ;
	setAttr ".tk[250]" -type "float3" -0.1434547 0.16086596 1.0930494e-06 ;
	setAttr ".tk[251]" -type "float3" -0.1434547 0.17758884 1.0287517e-06 ;
	setAttr ".tk[252]" -type "float3" -0.14121436 0.18461595 1.0287517e-06 ;
	setAttr ".tk[253]" -type "float3" -0.13530596 0.18911269 1.0930494e-06 ;
	setAttr ".tk[254]" -type "float3" -0.12868334 0.149342 -0.041811693 ;
	setAttr ".tk[255]" -type "float3" -0.13430263 0.15383856 -0.043637473 ;
	setAttr ".tk[256]" -type "float3" -0.13643318 0.16086571 -0.044329837 ;
	setAttr ".tk[257]" -type "float3" -0.13643318 0.17758863 -0.044329837 ;
	setAttr ".tk[258]" -type "float3" -0.13430263 0.18461549 -0.043637473 ;
	setAttr ".tk[259]" -type "float3" -0.12868312 0.18911223 -0.041811574 ;
	setAttr ".tk[260]" -type "float3" -0.109464 0.14934212 -0.079529971 ;
	setAttr ".tk[261]" -type "float3" -0.11424407 0.15383889 -0.083002746 ;
	setAttr ".tk[262]" -type "float3" -0.11605645 0.16086571 -0.08431948 ;
	setAttr ".tk[263]" -type "float3" -0.11605645 0.17758863 -0.084319331 ;
	setAttr ".tk[264]" -type "float3" -0.11424407 0.18461549 -0.083002403 ;
	setAttr ".tk[265]" -type "float3" -0.109464 0.18911189 -0.079529569 ;
	setAttr ".tk[266]" -type "float3" -0.079531111 0.14934212 -0.10946436 ;
	setAttr ".tk[267]" -type "float3" -0.083004192 0.15383889 -0.11424431 ;
	setAttr ".tk[268]" -type "float3" -0.084321 0.16086571 -0.11605676 ;
	setAttr ".tk[269]" -type "float3" -0.084321 0.17758863 -0.11605676 ;
	setAttr ".tk[270]" -type "float3" -0.083004192 0.18461549 -0.11424431 ;
	setAttr ".tk[271]" -type "float3" -0.079531111 0.18911223 -0.10946424 ;
	setAttr ".tk[272]" -type "float3" -0.04181271 0.149342 -0.12868388 ;
	setAttr ".tk[273]" -type "float3" -0.043638505 0.15383856 -0.13430317 ;
	setAttr ".tk[274]" -type "float3" -0.044330865 0.16086571 -0.13643388 ;
	setAttr ".tk[275]" -type "float3" -0.044330865 0.17758863 -0.13643399 ;
	setAttr ".tk[276]" -type "float3" -0.043638505 0.18461549 -0.13430333 ;
	setAttr ".tk[277]" -type "float3" -0.04181271 0.18911223 -0.12868388 ;
	setAttr ".tk[278]" -type "float3" 1.1573453e-06 0.14934212 -0.13530558 ;
	setAttr ".tk[279]" -type "float3" 1.1573453e-06 0.15383889 -0.14121406 ;
	setAttr ".tk[280]" -type "float3" 1.1573453e-06 0.16086571 -0.14345433 ;
	setAttr ".tk[281]" -type "float3" 1.1573453e-06 0.17758863 -0.14345433 ;
	setAttr ".tk[282]" -type "float3" 1.1573453e-06 0.18461549 -0.14121406 ;
	setAttr ".tk[283]" -type "float3" 1.1573453e-06 0.18911223 -0.13530542 ;
	setAttr ".tk[284]" -type "float3" 0.04181271 0.14934212 -0.12868412 ;
	setAttr ".tk[285]" -type "float3" 0.043638505 0.15383889 -0.1343037 ;
	setAttr ".tk[286]" -type "float3" 0.044330865 0.16086596 -0.13643441 ;
	setAttr ".tk[287]" -type "float3" 0.044330865 0.17758884 -0.13643441 ;
	setAttr ".tk[288]" -type "float3" 0.043638505 0.18461595 -0.13430382 ;
	setAttr ".tk[289]" -type "float3" 0.04181271 0.18911269 -0.1286844 ;
	setAttr ".tk[290]" -type "float3" 0.079531372 0.14934212 -0.10946551 ;
	setAttr ".tk[291]" -type "float3" 0.083004437 0.15383889 -0.11424561 ;
	setAttr ".tk[292]" -type "float3" 0.08432126 0.16086596 -0.11605804 ;
	setAttr ".tk[293]" -type "float3" 0.08432126 0.17758884 -0.11605804 ;
	setAttr ".tk[294]" -type "float3" 0.083004437 0.18461595 -0.11424561 ;
	setAttr ".tk[295]" -type "float3" 0.079531372 0.18911269 -0.10946551 ;
	setAttr ".tk[296]" -type "float3" 0.10946526 0.14934212 -0.079530343 ;
	setAttr ".tk[297]" -type "float3" 0.11424536 0.15383889 -0.083003409 ;
	setAttr ".tk[298]" -type "float3" 0.11605773 0.16086596 -0.084320232 ;
	setAttr ".tk[299]" -type "float3" 0.11605773 0.17758884 -0.084320232 ;
	setAttr ".tk[300]" -type "float3" 0.11424536 0.18461595 -0.083003409 ;
	setAttr ".tk[301]" -type "float3" 0.10946526 0.18911269 -0.079530492 ;
	setAttr ".tk[302]" -type "float3" 0.13643372 -0.020679139 -0.044330727 ;
	setAttr ".tk[303]" -type "float3" 0.13415222 -0.027706157 -0.04358926 ;
	setAttr ".tk[304]" -type "float3" 0.14105594 -0.027706157 1.5431281e-06 ;
	setAttr ".tk[305]" -type "float3" 0.1434547 -0.020679139 1.5431281e-06 ;
	setAttr ".tk[306]" -type "float3" 0.13415244 0.0064745061 -0.043589391 ;
	setAttr ".tk[307]" -type "float3" 0.13643399 -0.00055250898 -0.044330727 ;
	setAttr ".tk[308]" -type "float3" 0.1434547 -0.00055212155 1.7360181e-06 ;
	setAttr ".tk[309]" -type "float3" 0.14105594 0.0064748861 1.7360181e-06 ;
	setAttr ".tk[310]" -type "float3" 0.13415222 -0.027706802 0.043590724 ;
	setAttr ".tk[311]" -type "float3" 0.13643372 -0.020679802 0.044332001 ;
	setAttr ".tk[312]" -type "float3" 0.13643372 -0.00055278465 0.044332206 ;
	setAttr ".tk[313]" -type "float3" 0.13415222 0.0064742379 0.043590859 ;
	setAttr ".tk[314]" -type "float3" 0.11411706 -0.027706157 0.082911283 ;
	setAttr ".tk[315]" -type "float3" 0.11605773 -0.020679139 0.084321357 ;
	setAttr ".tk[316]" -type "float3" 0.11605773 -0.00055250898 0.084321484 ;
	setAttr ".tk[317]" -type "float3" 0.11411706 0.0064745061 0.082911417 ;
	setAttr ".tk[318]" -type "float3" 0.08291056 -0.027706418 0.11411819 ;
	setAttr ".tk[319]" -type "float3" 0.0843205 -0.020679414 0.11605903 ;
	setAttr ".tk[320]" -type "float3" 0.0843205 -0.00055250898 0.11605915 ;
	setAttr ".tk[321]" -type "float3" 0.08291056 0.0064745061 0.11411835 ;
	setAttr ".tk[322]" -type "float3" 0.043589897 -0.027706418 0.13415299 ;
	setAttr ".tk[323]" -type "float3" 0.044331111 -0.020679414 0.13643463 ;
	setAttr ".tk[324]" -type "float3" 0.044331361 -0.00055250898 0.1364347 ;
	setAttr ".tk[325]" -type "float3" 0.043589897 0.0064745061 0.13415317 ;
	setAttr ".tk[326]" -type "float3" 1.6717222e-06 -0.027706157 0.14105538 ;
	setAttr ".tk[327]" -type "float3" 1.6717222e-06 -0.020679038 0.14345433 ;
	setAttr ".tk[328]" -type "float3" 1.6717222e-06 -0.00055212155 0.14345419 ;
	setAttr ".tk[329]" -type "float3" 1.6717222e-06 0.0064748861 0.14105526 ;
	setAttr ".tk[330]" -type "float3" -0.043588348 -0.027706157 0.13415171 ;
	setAttr ".tk[331]" -type "float3" -0.044329837 -0.020679139 0.13643318 ;
	setAttr ".tk[332]" -type "float3" -0.044329837 -0.00055250898 0.13643318 ;
	setAttr ".tk[333]" -type "float3" -0.043588348 0.0064745061 0.13415167 ;
	setAttr ".tk[334]" -type "float3" -0.08291056 -0.027706157 0.11411669 ;
	setAttr ".tk[335]" -type "float3" -0.0843205 -0.020679139 0.11605749 ;
	setAttr ".tk[336]" -type "float3" -0.0843205 -0.00055250898 0.11605743 ;
	setAttr ".tk[337]" -type "float3" -0.08291056 0.0064745061 0.11411656 ;
	setAttr ".tk[338]" -type "float3" -0.11411728 -0.027706157 0.082909793 ;
	setAttr ".tk[339]" -type "float3" -0.11605804 -0.020679139 0.084319912 ;
	setAttr ".tk[340]" -type "float3" -0.11605804 -0.00055212155 0.08431977 ;
	setAttr ".tk[341]" -type "float3" -0.11411728 0.0064748861 0.082909688 ;
	setAttr ".tk[342]" -type "float3" -0.13415244 -0.027706418 0.043589633 ;
	setAttr ".tk[343]" -type "float3" -0.13643399 -0.020679414 0.044330902 ;
	setAttr ".tk[344]" -type "float3" -0.13643399 -0.00055250898 0.044330977 ;
	setAttr ".tk[345]" -type "float3" -0.13415244 0.0064745061 0.043589693 ;
	setAttr ".tk[346]" -type "float3" -0.14105564 -0.027706157 1.1573453e-06 ;
	setAttr ".tk[347]" -type "float3" -0.14345416 -0.020679139 1.1573453e-06 ;
	setAttr ".tk[348]" -type "float3" -0.14345416 -0.00055250898 1.2216429e-06 ;
	setAttr ".tk[349]" -type "float3" -0.14105514 0.0064745061 1.2216429e-06 ;
	setAttr ".tk[350]" -type "float3" -0.13415171 -0.027706157 -0.043588478 ;
	setAttr ".tk[351]" -type "float3" -0.13643318 -0.020679139 -0.044329837 ;
	setAttr ".tk[352]" -type "float3" -0.13643318 -0.00055250898 -0.044329837 ;
	setAttr ".tk[353]" -type "float3" -0.13415171 0.0064745061 -0.043588478 ;
	setAttr ".tk[354]" -type "float3" -0.11411572 -0.027706157 -0.082909793 ;
	setAttr ".tk[355]" -type "float3" -0.11605645 -0.020679139 -0.084319979 ;
	setAttr ".tk[356]" -type "float3" -0.11605645 -0.00055265799 -0.084319979 ;
	setAttr ".tk[357]" -type "float3" -0.11411572 0.0064745061 -0.082909793 ;
	setAttr ".tk[358]" -type "float3" -0.08291056 -0.027706418 -0.11411583 ;
	setAttr ".tk[359]" -type "float3" -0.0843205 -0.020679414 -0.11605658 ;
	setAttr ".tk[360]" -type "float3" -0.0843205 -0.00055250898 -0.11605676 ;
	setAttr ".tk[361]" -type "float3" -0.08291056 0.0064745061 -0.11411598 ;
	setAttr ".tk[362]" -type "float3" -0.043589115 -0.027706157 -0.13415207 ;
	setAttr ".tk[363]" -type "float3" -0.044330601 -0.020679139 -0.13643363 ;
	setAttr ".tk[364]" -type "float3" -0.044330601 -0.00055250898 -0.13643363 ;
	setAttr ".tk[365]" -type "float3" -0.043589391 0.0064745061 -0.13415207 ;
	setAttr ".tk[366]" -type "float3" 9.00158e-07 -0.027706418 -0.14105514 ;
	setAttr ".tk[367]" -type "float3" 1.1573453e-06 -0.020679414 -0.14345407 ;
	setAttr ".tk[368]" -type "float3" 1.1573453e-06 -0.00055250898 -0.14345416 ;
	setAttr ".tk[369]" -type "float3" 1.1573453e-06 0.0064745061 -0.14105526 ;
	setAttr ".tk[370]" -type "float3" 0.043589391 -0.027706157 -0.13415194 ;
	setAttr ".tk[371]" -type "float3" 0.044330865 -0.020679139 -0.13643345 ;
	setAttr ".tk[372]" -type "float3" 0.044331111 -0.00055250898 -0.13643363 ;
	setAttr ".tk[373]" -type "float3" 0.043589897 0.0064745061 -0.13415207 ;
	setAttr ".tk[374]" -type "float3" 0.08291056 -0.027706157 -0.11411706 ;
	setAttr ".tk[375]" -type "float3" 0.08432126 -0.020679139 -0.11605773 ;
	setAttr ".tk[376]" -type "float3" 0.08432126 -0.00055250898 -0.11605786 ;
	setAttr ".tk[377]" -type "float3" 0.08291056 0.0064745061 -0.11411706 ;
	setAttr ".tk[378]" -type "float3" 0.11411675 -0.027706157 -0.082910188 ;
	setAttr ".tk[379]" -type "float3" 0.11605749 -0.020679139 -0.084320344 ;
	setAttr ".tk[380]" -type "float3" 0.11605749 -0.00055250898 -0.084320344 ;
	setAttr ".tk[381]" -type "float3" 0.11411675 0.0064745061 -0.082910188 ;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "224ED30D-4A15-A718-123A-108A4A72F637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[762]" "e[766]" "e[769]" "e[772]" "e[774]" "e[777]" "e[779]" "e[782]" "e[784]" "e[787]" "e[789]" "e[792]" "e[794]" "e[797]" "e[799]" "e[802]" "e[804]" "e[807]" "e[809]" "e[812]" "e[814]" "e[817]" "e[819]" "e[822]" "e[824]" "e[827]" "e[829]" "e[832]" "e[834]" "e[837]" "e[839]" "e[842]" "e[844]" "e[847]" "e[849]" "e[852]" "e[854]" "e[857:859]";
	setAttr ".ix" -type "matrix" 0.20434632219874635 0 0 0 0 0 0.20434632219874635 0
		 0 -0.20434632219874635 0 0 3.8775603948031456 1.6008635225565047 2.2796761194717323 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak22";
	rename -uid "1920E337-454B-8F7C-B481-AB9F1FE9CB2B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[382:421]" -type "float3"  0.085150115 0.013187362 -0.027666939
		 0.072433025 0.013187362 -0.052625693 0.072598025 -0.0131872 -0.052745618 0.085344367
		 -0.013187241 -0.027729902 0.052625664 0.013187362 -0.072432689 0.052745894 -0.013187241
		 -0.072598256 0.027667066 0.013187362 -0.085150078 0.027730096 -0.0131872 -0.085344166
		 7.1303361e-08 0.013187362 -0.089532226 7.1303361e-08 -0.013187241 -0.089736164 -0.027666921
		 0.013187362 -0.085150078 -0.027729953 -0.013187241 -0.085344091 -0.052625805 0.013187362
		 -0.072432689 -0.052745737 -0.013187241 -0.07259775 -0.072432883 0.013187362 -0.052625693
		 -0.072598025 -0.013187241 -0.052745618 -0.085150115 0.013187362 -0.027666939 -0.08534421
		 -0.013187241 -0.027729902 -0.089532144 0.013187284 -5.3477521e-08 -0.089736201 -0.013187241
		 1.782584e-08 -0.085150115 0.013187284 0.027666973 -0.08534421 -0.0131872 0.027730044
		 -0.072432883 0.013187362 0.052625693 -0.07259845 -0.013187319 0.052745573 -0.052625805
		 0.013187362 0.072433181 -0.052745737 -0.013187319 0.072598085 -0.027666921 0.013187362
		 0.085150212 -0.027729953 -0.013187319 0.085344091 7.1303361e-08 0.013187284 0.089532107
		 7.1303361e-08 -0.013187359 0.089736164 0.027667066 0.013187362 0.085150212 0.027729953
		 -0.0131872 0.085344508 0.052625518 0.013187362 0.072433181 0.052745461 -0.0131872
		 0.072598256 0.072433025 0.013187362 0.052625693 0.072598025 -0.013187241 0.052745428
		 0.085149989 0.013187284 0.027666973 0.085344084 -0.0131872 0.027730044 0.08953201
		 0.013187284 -5.3477521e-08 0.089736201 -0.013187359 1.782584e-08;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5766E26D-4055-20FC-E9F4-7FAE5B0EFA06";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.20434632219874635 0 0 0 0 0 0.20434632219874635 0
		 0 -0.20434632219874635 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8775601 1.6008629 2.2908611 ;
	setAttr ".rs" 54739;
	setAttr ".lt" -type "double3" -1.1350125224700724e-15 -9.9836504475083571e-17 0.054003966494936974 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5469840184832102 1.2702870487966496 2.290860942514489 ;
	setAttr ".cbx" -type "double3" 4.2081363813634027 1.9314387295974054 2.2908612348342476 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "9BA595E6-42C2-2F06-D38A-9082C33790A5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.58749127 -2.8352616e-07
		 -0.19088767 0.49975035 2.8352616e-07 -0.36308932 0.36309016 -2.8352616e-07 -0.49974981
		 0.19088812 2.8352616e-07 -0.58749163 5.8910746e-07 -2.8352616e-07 -0.61772364 -0.19088657
		 2.8352616e-07 -0.58749163 -0.36309016 -2.8352616e-07 -0.49974981 -0.49974957 2.8352616e-07
		 -0.36308932 -0.58749014 2.8352616e-07 -0.19088767 -0.61772418 2.8352616e-07 -1.325491e-06
		 -0.58749014 -2.8352616e-07 0.19088729 -0.49974957 2.8352616e-07 0.36308855 -0.36309016
		 -2.8352616e-07 0.49974981 -0.19088657 -2.8352616e-07 0.58748978 5.8910746e-07 -2.8352616e-07
		 0.61772364 0.19088812 -2.8352616e-07 0.58748978 0.36308882 -2.8352616e-07 0.49974981
		 0.49975035 2.8352616e-07 0.36308855 0.58749014 -2.8352616e-07 0.19088729 0.61772418
		 2.8352616e-07 -1.325491e-06 -0.13740776 -0.041717216 0.044646338 -0.11688627 -0.041717216
		 0.084922686 -0.084922902 -0.041717216 0.11688551 -0.044646919 -0.041717216 0.13740771
		 -4.6021569e-07 -0.041717216 0.1444792 0.044645984 -0.041717216 0.13740771 0.084922686
		 -0.041717216 0.11688551 0.11688562 -0.041717216 0.084922686 0.13740751 -0.041717216
		 0.044646338 0.14447896 -0.041717339 -5.7526965e-08 0.13740751 -0.041717339 -0.044646695
		 0.11688562 -0.041717216 -0.084922902 0.084922686 -0.041717216 -0.11688648 0.044645984
		 -0.041717216 -0.13740818 -4.6021569e-07 -0.041717339 -0.1444792 -0.044646919 -0.041717216
		 -0.13740818 -0.084922686 -0.041717216 -0.11688656 -0.11688627 -0.041717216 -0.084922902
		 -0.13740776 -0.041717339 -0.044646695 -0.14447896 -0.041717339 -5.7526965e-08;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "8CC5EAB4-4EEE-EA95-5310-FA9F02146FDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[920:921]" "e[925]" "e[928]" "e[931]" "e[934]" "e[937]" "e[940]" "e[943]" "e[946]" "e[949]" "e[952]" "e[955]" "e[958]" "e[961]" "e[964]" "e[967]" "e[970]" "e[973]" "e[976]";
	setAttr ".ix" -type "matrix" 0.20434632219874635 0 0 0 0 0 0.20434632219874635 0
		 0 -0.20434632219874635 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".wt" 0.097402699291706085;
	setAttr ".re" 920;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "DE81C28C-497D-B680-014B-9293D2E04416";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[461:481]" -type "float3"  0 -2.29492426 -1.110223e-15
		 0 -2.29492426 -1.110223e-15 0 -2.29492426 -1.0866092e-15 0 -2.29492426 -1.110223e-15
		 0 -2.29492426 -1.110223e-15 0 -2.29492426 -1.110223e-15 0 -2.29492426 -1.110223e-15
		 0 -2.29492426 -1.110223e-15 0 -2.29492426 -1.110223e-15 0 -2.29492426 -1.110223e-15
		 0 -2.29492426 -1.0866092e-15 0 -2.29492426 -1.110223e-15 0 -2.29492426 -1.110223e-15
		 0 -2.29492426 -1.110223e-15 0 -2.29492426 -1.110223e-15 0 -2.29492426 -1.110223e-15
		 0 -2.29492426 -1.110223e-15 0 -2.29492426 -1.110223e-15 0 -2.29492426 -1.110223e-15
		 0 -2.29492426 -1.110223e-15 0 -2.29492426 -1.0866092e-15;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "AC254632-4507-B3F8-E083-C0BEBA05B113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[980:981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.059979508436196587 -3.3295315635782141e-18 0
		 0.029778431319261077 -0.051577756014660525 0.1636311352729003 0 0.060169608861474363 -0.10421681961962016 -0.043799893266033174 0
		 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".wt" 0.91980123519897461;
	setAttr ".dr" no;
	setAttr ".re" 1015;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "F720CFE1-4FE9-2BE1-0D44-B59D8A698981";
	setAttr ".uopa" yes;
	setAttr -s 381 ".tk";
	setAttr ".tk[20]" -type "float3" 0.047133274 -2.2012244e-08 -0.015314477 ;
	setAttr ".tk[21]" -type "float3" 0.040094025 -2.2012244e-08 -0.029129975 ;
	setAttr ".tk[22]" -type "float3" 0.02913003 -2.2012244e-08 -0.040093794 ;
	setAttr ".tk[23]" -type "float3" 0.015314711 -2.2012244e-08 -0.047133259 ;
	setAttr ".tk[24]" -type "float3" 2.2439993e-07 -2.2012244e-08 -0.049558945 ;
	setAttr ".tk[25]" -type "float3" -0.015314353 -2.2012244e-08 -0.047133259 ;
	setAttr ".tk[26]" -type "float3" -0.02913003 -2.2012244e-08 -0.040093794 ;
	setAttr ".tk[27]" -type "float3" -0.04009385 -2.2012244e-08 -0.029129975 ;
	setAttr ".tk[28]" -type "float3" -0.047133185 -2.2012244e-08 -0.015314477 ;
	setAttr ".tk[29]" -type "float3" -0.049558863 2.2012244e-08 3.365999e-08 ;
	setAttr ".tk[30]" -type "float3" -0.047133185 2.2012244e-08 0.015314611 ;
	setAttr ".tk[31]" -type "float3" -0.04009385 -2.2012244e-08 0.029130086 ;
	setAttr ".tk[32]" -type "float3" -0.02913003 -2.2012244e-08 0.04009413 ;
	setAttr ".tk[33]" -type "float3" -0.015314353 -2.2012244e-08 0.047133468 ;
	setAttr ".tk[34]" -type "float3" 2.2439993e-07 2.2012244e-08 0.049558945 ;
	setAttr ".tk[35]" -type "float3" 0.015314711 -2.2012244e-08 0.047133468 ;
	setAttr ".tk[36]" -type "float3" 0.02913003 -2.2012244e-08 0.040094201 ;
	setAttr ".tk[37]" -type "float3" 0.040094025 -2.2012244e-08 0.029130086 ;
	setAttr ".tk[38]" -type "float3" 0.047133274 2.2012244e-08 0.015314611 ;
	setAttr ".tk[39]" -type "float3" 0.049558863 2.2012244e-08 3.365999e-08 ;
	setAttr ".tk[60]" -type "float3" -0.0035267407 -0.029587595 0.0011460092 ;
	setAttr ".tk[61]" -type "float3" -0.0029999753 -0.029587595 0.0021797577 ;
	setAttr ".tk[62]" -type "float3" -0.0021795817 -0.029587595 0.0030001923 ;
	setAttr ".tk[63]" -type "float3" -0.0011458269 -0.029587595 0.0035269139 ;
	setAttr ".tk[64]" -type "float3" 1.3003219e-07 -0.029587595 0.0037083938 ;
	setAttr ".tk[65]" -type "float3" 0.0011461296 -0.029587595 0.0035269107 ;
	setAttr ".tk[66]" -type "float3" 0.0021798792 -0.029587595 0.0030001658 ;
	setAttr ".tk[67]" -type "float3" 0.0030002706 -0.029587595 0.0021797502 ;
	setAttr ".tk[68]" -type "float3" 0.0035270229 -0.029587595 0.0011459899 ;
	setAttr ".tk[69]" -type "float3" 0.0037085302 -0.029587595 2.6564493e-09 ;
	setAttr ".tk[70]" -type "float3" 0.0035270494 -0.029587595 -0.001145941 ;
	setAttr ".tk[71]" -type "float3" 0.0030003209 -0.029587595 -0.0021796655 ;
	setAttr ".tk[72]" -type "float3" 0.0021798899 -0.029587595 -0.0030000983 ;
	setAttr ".tk[73]" -type "float3" 0.0011461051 -0.029587595 -0.003526825 ;
	setAttr ".tk[74]" -type "float3" 1.1133409e-07 -0.029587595 -0.0037083151 ;
	setAttr ".tk[75]" -type "float3" -0.0011458341 -0.029587595 -0.0035268641 ;
	setAttr ".tk[76]" -type "float3" -0.0021795658 -0.029587595 -0.0030001523 ;
	setAttr ".tk[77]" -type "float3" -0.0029999753 -0.029587595 -0.0021797121 ;
	setAttr ".tk[78]" -type "float3" -0.0035267011 -0.029587576 -0.0011459736 ;
	setAttr ".tk[79]" -type "float3" -0.0037082015 -0.029587595 -5.1344244e-09 ;
	setAttr ".tk[80]" -type "float3" 0.041722625 0.035297573 -0.013557004 ;
	setAttr ".tk[81]" -type "float3" 0.035491418 0.035297871 -0.02578583 ;
	setAttr ".tk[82]" -type "float3" 1.4746492e-07 0.030843545 1.1059871e-07 ;
	setAttr ".tk[83]" -type "float3" 0.025786161 0.035297871 -0.03549153 ;
	setAttr ".tk[84]" -type "float3" 0.013556821 0.035297871 -0.041722842 ;
	setAttr ".tk[85]" -type "float3" 3.6866234e-07 0.035297573 -0.043869529 ;
	setAttr ".tk[86]" -type "float3" -0.013556747 0.035297573 -0.041722693 ;
	setAttr ".tk[87]" -type "float3" -0.02578594 0.035297573 -0.035491165 ;
	setAttr ".tk[88]" -type "float3" -0.035490975 0.035297573 -0.025785536 ;
	setAttr ".tk[89]" -type "float3" -0.041722402 0.035297573 -0.013556414 ;
	setAttr ".tk[90]" -type "float3" -0.043869708 0.035297871 3.5022919e-07 ;
	setAttr ".tk[91]" -type "float3" -0.041722693 0.035297573 0.013556802 ;
	setAttr ".tk[92]" -type "float3" -0.035491712 0.035297871 0.025785517 ;
	setAttr ".tk[93]" -type "float3" -0.025786087 0.035297573 0.03549153 ;
	setAttr ".tk[94]" -type "float3" -0.013556673 0.035297871 0.04172235 ;
	setAttr ".tk[95]" -type "float3" 5.8985972e-07 0.035297871 0.04386938 ;
	setAttr ".tk[96]" -type "float3" 0.013557263 0.035297573 0.041722938 ;
	setAttr ".tk[97]" -type "float3" 0.025786012 0.035297573 0.035491858 ;
	setAttr ".tk[98]" -type "float3" 0.035491418 0.035297871 0.025786031 ;
	setAttr ".tk[99]" -type "float3" 0.041722625 0.035297573 0.013557485 ;
	setAttr ".tk[100]" -type "float3" 0.043869708 0.035297871 7.0045837e-07 ;
	setAttr ".tk[101]" -type "float3" 0.041722625 0.022249138 -0.013556967 ;
	setAttr ".tk[102]" -type "float3" 0.043869708 0.022249209 6.451591e-07 ;
	setAttr ".tk[103]" -type "float3" 0.041722625 0.022249138 0.013557411 ;
	setAttr ".tk[104]" -type "float3" 0.035491418 0.022249209 0.02578605 ;
	setAttr ".tk[105]" -type "float3" 0.025786012 0.022249138 0.035491858 ;
	setAttr ".tk[106]" -type "float3" 0.013557189 0.022249138 0.041722938 ;
	setAttr ".tk[107]" -type "float3" 5.8985972e-07 0.022249209 0.043869413 ;
	setAttr ".tk[108]" -type "float3" -0.013556673 0.022249209 0.041722361 ;
	setAttr ".tk[109]" -type "float3" -0.025786087 0.022249138 0.035491493 ;
	setAttr ".tk[110]" -type "float3" -0.035491712 0.022249209 0.025785536 ;
	setAttr ".tk[111]" -type "float3" -0.041722693 0.022249138 0.013556802 ;
	setAttr ".tk[112]" -type "float3" -0.043869708 0.022249209 3.6866234e-07 ;
	setAttr ".tk[113]" -type "float3" -0.041722402 0.022249138 -0.013556414 ;
	setAttr ".tk[114]" -type "float3" -0.035490975 0.022249138 -0.025785608 ;
	setAttr ".tk[115]" -type "float3" -0.02578594 0.022249138 -0.035491165 ;
	setAttr ".tk[116]" -type "float3" -0.013556747 0.022249138 -0.041722659 ;
	setAttr ".tk[117]" -type "float3" 3.6866234e-07 0.022249138 -0.043869529 ;
	setAttr ".tk[118]" -type "float3" 0.013556821 0.022249209 -0.041722737 ;
	setAttr ".tk[119]" -type "float3" 0.025786161 0.022249209 -0.03549153 ;
	setAttr ".tk[120]" -type "float3" 0.035491418 0.022249209 -0.02578583 ;
	setAttr ".tk[121]" -type "float3" 0.041722625 0.022249138 -0.013556967 ;
	setAttr ".tk[122]" -type "float3" 0.043869708 0.022249209 6.451591e-07 ;
	setAttr ".tk[123]" -type "float3" 0.036765296 0.027980592 -0.011946172 ;
	setAttr ".tk[124]" -type "float3" 0.038657192 0.027980806 6.0829285e-07 ;
	setAttr ".tk[125]" -type "float3" 0.041722625 0.022249138 0.013557411 ;
	setAttr ".tk[126]" -type "float3" 0.036765296 0.027980592 0.011946596 ;
	setAttr ".tk[127]" -type "float3" 0.035491418 0.022249209 0.02578605 ;
	setAttr ".tk[128]" -type "float3" 0.031274512 0.027980806 0.022722155 ;
	setAttr ".tk[129]" -type "float3" 0.025786012 0.022249138 0.035491858 ;
	setAttr ".tk[130]" -type "float3" 0.022722136 0.027980592 0.031274751 ;
	setAttr ".tk[131]" -type "float3" 0.013557189 0.022249138 0.041722938 ;
	setAttr ".tk[132]" -type "float3" 0.01194643 0.027980592 0.03676546 ;
	setAttr ".tk[133]" -type "float3" 5.8985972e-07 0.022249209 0.043869413 ;
	setAttr ".tk[134]" -type "float3" 5.8985972e-07 0.027980806 0.038656883 ;
	setAttr ".tk[135]" -type "float3" -0.013556673 0.022249209 0.041722361 ;
	setAttr ".tk[136]" -type "float3" -0.011945839 0.027980806 0.036764946 ;
	setAttr ".tk[137]" -type "float3" -0.025786087 0.022249138 0.035491493 ;
	setAttr ".tk[138]" -type "float3" -0.022722211 0.027980592 0.031274457 ;
	setAttr ".tk[139]" -type "float3" -0.035491712 0.022249209 0.025785536 ;
	setAttr ".tk[140]" -type "float3" -0.031274512 0.027980806 0.02272171 ;
	setAttr ".tk[141]" -type "float3" -0.041722693 0.022249138 0.013556802 ;
	setAttr ".tk[142]" -type "float3" -0.036765222 0.027980592 0.011946007 ;
	setAttr ".tk[143]" -type "float3" -0.043869708 0.022249209 3.6866234e-07 ;
	setAttr ".tk[144]" -type "float3" -0.038657047 0.027980806 3.1336299e-07 ;
	setAttr ".tk[145]" -type "float3" -0.041722402 0.022249138 -0.013556414 ;
	setAttr ".tk[146]" -type "float3" -0.036765002 0.027980592 -0.011945657 ;
	setAttr ".tk[147]" -type "float3" -0.035490975 0.022249138 -0.025785608 ;
	setAttr ".tk[148]" -type "float3" -0.03127392 0.027980592 -0.022721728 ;
	setAttr ".tk[149]" -type "float3" -0.02578594 0.022249138 -0.035491165 ;
	setAttr ".tk[150]" -type "float3" -0.022722062 0.027980592 -0.03127414 ;
	setAttr ".tk[151]" -type "float3" -0.013556747 0.022249138 -0.041722659 ;
	setAttr ".tk[152]" -type "float3" -0.011945913 0.027980592 -0.036765259 ;
	setAttr ".tk[153]" -type "float3" 3.6866234e-07 0.022249138 -0.043869529 ;
	setAttr ".tk[154]" -type "float3" 3.6866234e-07 0.027980592 -0.038657013 ;
	setAttr ".tk[155]" -type "float3" 0.013556821 0.022249209 -0.041722737 ;
	setAttr ".tk[156]" -type "float3" 0.011946061 0.027980806 -0.036765367 ;
	setAttr ".tk[157]" -type "float3" 0.025786161 0.022249209 -0.03549153 ;
	setAttr ".tk[158]" -type "float3" 0.022722283 0.027980806 -0.031274471 ;
	setAttr ".tk[159]" -type "float3" 0.035491418 0.022249209 -0.02578583 ;
	setAttr ".tk[160]" -type "float3" 0.031274438 0.027980806 -0.022721989 ;
	setAttr ".tk[161]" -type "float3" -0.038388938 0.0054676048 0.012473565 ;
	setAttr ".tk[162]" -type "float3" -0.040364478 0.0054675299 -4.0419224e-07 ;
	setAttr ".tk[163]" -type "float3" -0.038388938 0.005467759 -0.01247393 ;
	setAttr ".tk[164]" -type "float3" -0.032655645 0.0054676048 -0.023725951 ;
	setAttr ".tk[165]" -type "float3" -0.023725538 0.0054676821 -0.032656174 ;
	setAttr ".tk[166]" -type "float3" -0.012473596 0.0054676821 -0.038389351 ;
	setAttr ".tk[167]" -type "float3" -3.7772728e-07 0.0054675299 -0.040364504 ;
	setAttr ".tk[168]" -type "float3" 0.01247338 0.0054676048 -0.03838893 ;
	setAttr ".tk[169]" -type "float3" 0.023725938 0.0054676048 -0.032655712 ;
	setAttr ".tk[170]" -type "float3" 0.032655969 0.0054675299 -0.023725525 ;
	setAttr ".tk[171]" -type "float3" 0.03838934 0.0054676821 -0.012473642 ;
	setAttr ".tk[172]" -type "float3" 0.040364645 0.0054676048 -3.2720322e-07 ;
	setAttr ".tk[173]" -type "float3" 0.038389109 0.0054676048 0.012473373 ;
	setAttr ".tk[174]" -type "float3" 0.032655664 0.0054676048 0.023725623 ;
	setAttr ".tk[175]" -type "float3" 0.023725783 0.0054676821 0.032655574 ;
	setAttr ".tk[176]" -type "float3" 0.012473688 0.0054676048 0.038389098 ;
	setAttr ".tk[177]" -type "float3" -1.4676029e-07 0.0054676821 0.040364526 ;
	setAttr ".tk[178]" -type "float3" -0.012473519 0.0054676048 0.038389098 ;
	setAttr ".tk[179]" -type "float3" -0.02372577 0.0054676048 0.032655846 ;
	setAttr ".tk[180]" -type "float3" -0.032655567 0.0054676048 0.0237257 ;
	setAttr ".tk[181]" -type "float3" 0.044388052 0.026053075 -0.014422991 ;
	setAttr ".tk[182]" -type "float3" 0.04369482 0.02376692 -0.014197703 ;
	setAttr ".tk[183]" -type "float3" 0.041866627 0.022303998 -0.013603678 ;
	setAttr ".tk[184]" -type "float3" 0.04402101 0.022303998 6.451591e-07 ;
	setAttr ".tk[185]" -type "float3" 0.045943141 0.02376692 7.0045837e-07 ;
	setAttr ".tk[186]" -type "float3" 0.04667221 0.026053146 7.0045837e-07 ;
	setAttr ".tk[187]" -type "float3" 0.041866627 0.035242938 -0.013603715 ;
	setAttr ".tk[188]" -type "float3" 0.04369482 0.033780012 -0.014197775 ;
	setAttr ".tk[189]" -type "float3" 0.044388052 0.03149372 -0.014422991 ;
	setAttr ".tk[190]" -type "float3" 0.04667221 0.031493943 7.1889156e-07 ;
	setAttr ".tk[191]" -type "float3" 0.045943141 0.033780087 7.1889156e-07 ;
	setAttr ".tk[192]" -type "float3" 0.04402101 0.035243012 7.0045837e-07 ;
	setAttr ".tk[193]" -type "float3" 0.041866545 0.022303998 0.013604173 ;
	setAttr ".tk[194]" -type "float3" 0.0436946 0.02376692 0.014198163 ;
	setAttr ".tk[195]" -type "float3" 0.044387832 0.026053075 0.014423453 ;
	setAttr ".tk[196]" -type "float3" 0.044388052 0.03149372 0.014423473 ;
	setAttr ".tk[197]" -type "float3" 0.04369482 0.033780012 0.014198257 ;
	setAttr ".tk[198]" -type "float3" 0.041866627 0.035242938 0.013604211 ;
	setAttr ".tk[199]" -type "float3" 0.035613958 0.022303998 0.025874989 ;
	setAttr ".tk[200]" -type "float3" 0.037169054 0.02376692 0.027004901 ;
	setAttr ".tk[201]" -type "float3" 0.037758768 0.026053146 0.027433325 ;
	setAttr ".tk[202]" -type "float3" 0.037758838 0.031493943 0.027433291 ;
	setAttr ".tk[203]" -type "float3" 0.037169054 0.033780087 0.027004885 ;
	setAttr ".tk[204]" -type "float3" 0.035613958 0.035243012 0.025874972 ;
	setAttr ".tk[205]" -type "float3" 0.025874862 0.022303998 0.035614256 ;
	setAttr ".tk[206]" -type "float3" 0.027004736 0.02376692 0.037169423 ;
	setAttr ".tk[207]" -type "float3" 0.0274332 0.026053075 0.037759081 ;
	setAttr ".tk[208]" -type "float3" 0.0274332 0.03149372 0.037759062 ;
	setAttr ".tk[209]" -type "float3" 0.027004736 0.033780012 0.037169386 ;
	setAttr ".tk[210]" -type "float3" 0.025874862 0.035242938 0.0356142 ;
	setAttr ".tk[211]" -type "float3" 0.01360379 0.022303998 0.041866772 ;
	setAttr ".tk[212]" -type "float3" 0.014197923 0.02376692 0.043695036 ;
	setAttr ".tk[213]" -type "float3" 0.014423029 0.026053075 0.044388235 ;
	setAttr ".tk[214]" -type "float3" 0.014423029 0.03149372 0.044388235 ;
	setAttr ".tk[215]" -type "float3" 0.014197923 0.033780012 0.043695003 ;
	setAttr ".tk[216]" -type "float3" 0.013603861 0.035242938 0.04186675 ;
	setAttr ".tk[217]" -type "float3" 5.8985972e-07 0.022303998 0.044020716 ;
	setAttr ".tk[218]" -type "float3" 5.8985972e-07 0.02376692 0.045943029 ;
	setAttr ".tk[219]" -type "float3" 5.8985972e-07 0.026053146 0.046671897 ;
	setAttr ".tk[220]" -type "float3" 5.8985972e-07 0.031493943 0.046671864 ;
	setAttr ".tk[221]" -type "float3" 5.8985972e-07 0.033780087 0.045943018 ;
	setAttr ".tk[222]" -type "float3" 5.8985972e-07 0.035243012 0.044020656 ;
	setAttr ".tk[223]" -type "float3" -0.013603494 0.022303998 0.041866217 ;
	setAttr ".tk[224]" -type "float3" -0.014197408 0.02376692 0.043694492 ;
	setAttr ".tk[225]" -type "float3" -0.014422662 0.026053146 0.044387665 ;
	setAttr ".tk[226]" -type "float3" -0.014422662 0.031493943 0.044387642 ;
	setAttr ".tk[227]" -type "float3" -0.014197408 0.033780087 0.043694451 ;
	setAttr ".tk[228]" -type "float3" -0.013603494 0.035243012 0.041866217 ;
	setAttr ".tk[229]" -type "float3" -0.025875006 0.022303998 0.03561385 ;
	setAttr ".tk[230]" -type "float3" -0.027004885 0.02376692 0.037169036 ;
	setAttr ".tk[231]" -type "float3" -0.027433421 0.026053075 0.03775873 ;
	setAttr ".tk[232]" -type "float3" -0.027433421 0.03149372 0.03775873 ;
	setAttr ".tk[233]" -type "float3" -0.027004959 0.033780012 0.037169106 ;
	setAttr ".tk[234]" -type "float3" -0.025875006 0.035242938 0.035613891 ;
	setAttr ".tk[235]" -type "float3" -0.035614107 0.022304144 0.025874494 ;
	setAttr ".tk[236]" -type "float3" -0.037169274 0.02376692 0.027004389 ;
	setAttr ".tk[237]" -type "float3" -0.037758913 0.026053146 0.027432792 ;
	setAttr ".tk[238]" -type "float3" -0.037758913 0.031493943 0.027432771 ;
	setAttr ".tk[239]" -type "float3" -0.037169274 0.033780087 0.027004369 ;
	setAttr ".tk[240]" -type "float3" -0.035614107 0.035243012 0.025874455 ;
	setAttr ".tk[241]" -type "float3" -0.041866627 0.022303998 0.013603585 ;
	setAttr ".tk[242]" -type "float3" -0.043694891 0.02376692 0.014197574 ;
	setAttr ".tk[243]" -type "float3" -0.044387974 0.026053075 0.014422826 ;
	setAttr ".tk[244]" -type "float3" -0.044387974 0.03149372 0.014422826 ;
	setAttr ".tk[245]" -type "float3" -0.043694891 0.033780012 0.014197574 ;
	setAttr ".tk[246]" -type "float3" -0.041866545 0.035242938 0.01360353 ;
	setAttr ".tk[247]" -type "float3" -0.04402101 0.022303998 3.6866234e-07 ;
	setAttr ".tk[248]" -type "float3" -0.045943219 0.02376692 3.5022919e-07 ;
	setAttr ".tk[249]" -type "float3" -0.04667221 0.026053146 3.5022919e-07 ;
	setAttr ".tk[250]" -type "float3" -0.04667221 0.031493943 3.3179614e-07 ;
	setAttr ".tk[251]" -type "float3" -0.045943219 0.033780087 3.3179614e-07 ;
	setAttr ".tk[252]" -type "float3" -0.04402101 0.035243012 3.5022919e-07 ;
	setAttr ".tk[253]" -type "float3" -0.041866329 0.022303998 -0.013603197 ;
	setAttr ".tk[254]" -type "float3" -0.043694526 0.02376692 -0.014197187 ;
	setAttr ".tk[255]" -type "float3" -0.044387758 0.026053075 -0.014422439 ;
	setAttr ".tk[256]" -type "float3" -0.044387758 0.03149372 -0.014422439 ;
	setAttr ".tk[257]" -type "float3" -0.043694526 0.033780012 -0.014197187 ;
	setAttr ".tk[258]" -type "float3" -0.04186625 0.035242938 -0.01360316 ;
	setAttr ".tk[259]" -type "float3" -0.035613447 0.022303998 -0.025874602 ;
	setAttr ".tk[260]" -type "float3" -0.037168611 0.02376692 -0.02700448 ;
	setAttr ".tk[261]" -type "float3" -0.03775825 0.026053075 -0.027432863 ;
	setAttr ".tk[262]" -type "float3" -0.03775825 0.03149372 -0.027432792 ;
	setAttr ".tk[263]" -type "float3" -0.037168611 0.033780012 -0.027004331 ;
	setAttr ".tk[264]" -type "float3" -0.035613447 0.035242863 -0.025874494 ;
	setAttr ".tk[265]" -type "float3" -0.025875006 0.022303998 -0.035613593 ;
	setAttr ".tk[266]" -type "float3" -0.027004885 0.02376692 -0.037168723 ;
	setAttr ".tk[267]" -type "float3" -0.027433343 0.026053075 -0.037758395 ;
	setAttr ".tk[268]" -type "float3" -0.027433343 0.03149372 -0.037758395 ;
	setAttr ".tk[269]" -type "float3" -0.027004885 0.033780012 -0.037168723 ;
	setAttr ".tk[270]" -type "float3" -0.025875006 0.035242938 -0.035613555 ;
	setAttr ".tk[271]" -type "float3" -0.013603494 0.022303998 -0.041866545 ;
	setAttr ".tk[272]" -type "float3" -0.014197483 0.02376692 -0.043694742 ;
	setAttr ".tk[273]" -type "float3" -0.014422735 0.026053075 -0.04438794 ;
	setAttr ".tk[274]" -type "float3" -0.014422735 0.03149372 -0.044387974 ;
	setAttr ".tk[275]" -type "float3" -0.014197483 0.033780012 -0.043694783 ;
	setAttr ".tk[276]" -type "float3" -0.013603494 0.035242938 -0.041866545 ;
	setAttr ".tk[277]" -type "float3" 3.6866234e-07 0.022303998 -0.044020861 ;
	setAttr ".tk[278]" -type "float3" 3.6866234e-07 0.02376692 -0.045943141 ;
	setAttr ".tk[279]" -type "float3" 3.6866234e-07 0.026053075 -0.046672024 ;
	setAttr ".tk[280]" -type "float3" 3.6866234e-07 0.03149372 -0.046672024 ;
	setAttr ".tk[281]" -type "float3" 3.6866234e-07 0.033780012 -0.045943141 ;
	setAttr ".tk[282]" -type "float3" 3.6866234e-07 0.035242938 -0.044020828 ;
	setAttr ".tk[283]" -type "float3" 0.013603567 0.022303998 -0.041866627 ;
	setAttr ".tk[284]" -type "float3" 0.014197557 0.02376692 -0.043694928 ;
	setAttr ".tk[285]" -type "float3" 0.01442281 0.026053146 -0.044388123 ;
	setAttr ".tk[286]" -type "float3" 0.01442281 0.031493943 -0.044388123 ;
	setAttr ".tk[287]" -type "float3" 0.014197557 0.033780087 -0.043694969 ;
	setAttr ".tk[288]" -type "float3" 0.013603567 0.035243012 -0.041866694 ;
	setAttr ".tk[289]" -type "float3" 0.02587508 0.022303998 -0.035613958 ;
	setAttr ".tk[290]" -type "float3" 0.027005032 0.02376692 -0.037169129 ;
	setAttr ".tk[291]" -type "float3" 0.027433421 0.026053146 -0.037758801 ;
	setAttr ".tk[292]" -type "float3" 0.027433421 0.031493943 -0.037758801 ;
	setAttr ".tk[293]" -type "float3" 0.027005032 0.033780087 -0.037169129 ;
	setAttr ".tk[294]" -type "float3" 0.02587508 0.035243012 -0.035613958 ;
	setAttr ".tk[295]" -type "float3" 0.035613958 0.022303998 -0.025874751 ;
	setAttr ".tk[296]" -type "float3" 0.037169054 0.02376692 -0.027004663 ;
	setAttr ".tk[297]" -type "float3" 0.037758768 0.026053146 -0.027433084 ;
	setAttr ".tk[298]" -type "float3" 0.037758768 0.031493943 -0.027433084 ;
	setAttr ".tk[299]" -type "float3" 0.037169054 0.033780087 -0.027004663 ;
	setAttr ".tk[300]" -type "float3" 0.035613958 0.035243012 -0.02587479 ;
	setAttr ".tk[301]" -type "float3" -0.0037519955 -0.028726326 0.0012192081 ;
	setAttr ".tk[302]" -type "float3" -0.0036892556 -0.028533082 0.0011988203 ;
	setAttr ".tk[303]" -type "float3" -0.0038791276 -0.028533082 -5.1344244e-09 ;
	setAttr ".tk[304]" -type "float3" -0.0039450997 -0.028726326 -5.1344244e-09 ;
	setAttr ".tk[305]" -type "float3" -0.0036892635 -0.029473109 0.0011988224 ;
	setAttr ".tk[306]" -type "float3" -0.003752016 -0.029279849 0.0012192081 ;
	setAttr ".tk[307]" -type "float3" -0.0039450997 -0.02927986 -8.2507512e-09 ;
	setAttr ".tk[308]" -type "float3" -0.0038791276 -0.029473117 -8.2507512e-09 ;
	setAttr ".tk[309]" -type "float3" -0.0036892556 -0.028533058 -0.0011987826 ;
	setAttr ".tk[310]" -type "float3" -0.0037519955 -0.028726319 -0.0012191674 ;
	setAttr ".tk[311]" -type "float3" -0.0037519955 -0.029279841 -0.0012191737 ;
	setAttr ".tk[312]" -type "float3" -0.0036892556 -0.029473109 -0.0011987847 ;
	setAttr ".tk[313]" -type "float3" -0.0031382553 -0.028533082 -0.0022801673 ;
	setAttr ".tk[314]" -type "float3" -0.003191635 -0.028726326 -0.0023189485 ;
	setAttr ".tk[315]" -type "float3" -0.003191635 -0.029279849 -0.0023189541 ;
	setAttr ".tk[316]" -type "float3" -0.0031382553 -0.029473109 -0.0022801682 ;
	setAttr ".tk[317]" -type "float3" -0.0022800225 -0.028533071 -0.0031384118 ;
	setAttr ".tk[318]" -type "float3" -0.0023188018 -0.028726326 -0.0031917919 ;
	setAttr ".tk[319]" -type "float3" -0.0023188018 -0.029279849 -0.0031917924 ;
	setAttr ".tk[320]" -type "float3" -0.0022800225 -0.029473109 -0.0031384164 ;
	setAttr ".tk[321]" -type "float3" -0.0011986424 -0.028533071 -0.0036894078 ;
	setAttr ".tk[322]" -type "float3" -0.0012190237 -0.028726326 -0.0037521496 ;
	setAttr ".tk[323]" -type "float3" -0.0012190237 -0.029279849 -0.0037521571 ;
	setAttr ".tk[324]" -type "float3" -0.0011986424 -0.029473109 -0.0036894041 ;
	setAttr ".tk[325]" -type "float3" 1.1133409e-07 -0.028533082 -0.0038792314 ;
	setAttr ".tk[326]" -type "float3" 1.1133409e-07 -0.028726337 -0.0039452105 ;
	setAttr ".tk[327]" -type "float3" 1.1133409e-07 -0.02927986 -0.0039452049 ;
	setAttr ".tk[328]" -type "float3" 1.1133409e-07 -0.029473117 -0.0038792281 ;
	setAttr ".tk[329]" -type "float3" 0.0011989204 -0.028533082 -0.0036893641 ;
	setAttr ".tk[330]" -type "float3" 0.0012193131 -0.028726326 -0.0037521101 ;
	setAttr ".tk[331]" -type "float3" 0.0012193131 -0.029279849 -0.0037521101 ;
	setAttr ".tk[332]" -type "float3" 0.0011989204 -0.029473109 -0.0036893641 ;
	setAttr ".tk[333]" -type "float3" 0.0022803424 -0.028533082 -0.003138368 ;
	setAttr ".tk[334]" -type "float3" 0.0023191138 -0.028726326 -0.003191743 ;
	setAttr ".tk[335]" -type "float3" 0.0023191138 -0.029279849 -0.003191743 ;
	setAttr ".tk[336]" -type "float3" 0.0022803424 -0.029473109 -0.0031383731 ;
	setAttr ".tk[337]" -type "float3" 0.0031385887 -0.028533082 -0.0022801221 ;
	setAttr ".tk[338]" -type "float3" 0.0031919526 -0.028726326 -0.0023189066 ;
	setAttr ".tk[339]" -type "float3" 0.0031919526 -0.02927986 -0.0023189029 ;
	setAttr ".tk[340]" -type "float3" 0.0031385887 -0.029473117 -0.0022801198 ;
	setAttr ".tk[341]" -type "float3" 0.0036895904 -0.028533071 -0.0011987526 ;
	setAttr ".tk[342]" -type "float3" 0.0037523387 -0.028726326 -0.0012191387 ;
	setAttr ".tk[343]" -type "float3" 0.0037523387 -0.029279849 -0.0012191418 ;
	setAttr ".tk[344]" -type "float3" 0.0036895904 -0.029473109 -0.0011987558 ;
	setAttr ".tk[345]" -type "float3" 0.0038794344 -0.028533082 7.3310034e-09 ;
	setAttr ".tk[346]" -type "float3" 0.003945394 -0.028726326 7.3310034e-09 ;
	setAttr ".tk[347]" -type "float3" 0.003945394 -0.029279849 4.2147086e-09 ;
	setAttr ".tk[348]" -type "float3" 0.0038794344 -0.029473109 4.2147086e-09 ;
	setAttr ".tk[349]" -type "float3" 0.0036895638 -0.028533082 0.001198797 ;
	setAttr ".tk[350]" -type "float3" 0.003752314 -0.028726326 0.0012191848 ;
	setAttr ".tk[351]" -type "float3" 0.003752314 -0.029279849 0.0012191848 ;
	setAttr ".tk[352]" -type "float3" 0.0036895638 -0.029473109 0.001198797 ;
	setAttr ".tk[353]" -type "float3" 0.0031385422 -0.028533082 0.0022801999 ;
	setAttr ".tk[354]" -type "float3" 0.0031919135 -0.028726326 0.00231899 ;
	setAttr ".tk[355]" -type "float3" 0.0031919135 -0.029279849 0.00231899 ;
	setAttr ".tk[356]" -type "float3" 0.0031385422 -0.029473109 0.0022801999 ;
	setAttr ".tk[357]" -type "float3" 0.0022803424 -0.028533071 0.0031384202 ;
	setAttr ".tk[358]" -type "float3" 0.0023191138 -0.028726326 0.0031917952 ;
	setAttr ".tk[359]" -type "float3" 0.0023191138 -0.029279849 0.0031918036 ;
	setAttr ".tk[360]" -type "float3" 0.0022803424 -0.029473109 0.0031384239 ;
	setAttr ".tk[361]" -type "float3" 0.0011989411 -0.028533082 0.0036894558 ;
	setAttr ".tk[362]" -type "float3" 0.0012193262 -0.028726326 0.003752199 ;
	setAttr ".tk[363]" -type "float3" 0.0012193262 -0.029279849 0.003752199 ;
	setAttr ".tk[364]" -type "float3" 0.0011989458 -0.029473109 0.0036894558 ;
	setAttr ".tk[365]" -type "float3" 1.3626487e-07 -0.028533071 0.0038792947 ;
	setAttr ".tk[366]" -type "float3" 1.3003219e-07 -0.028726326 0.0039452687 ;
	setAttr ".tk[367]" -type "float3" 1.3003219e-07 -0.029279849 0.0039452747 ;
	setAttr ".tk[368]" -type "float3" 1.3003219e-07 -0.029473109 0.0038793078 ;
	setAttr ".tk[369]" -type "float3" -0.001198624 -0.028533082 0.0036894465 ;
	setAttr ".tk[370]" -type "float3" -0.0012190153 -0.028726326 0.0037521948 ;
	setAttr ".tk[371]" -type "float3" -0.0012190237 -0.029279849 0.003752199 ;
	setAttr ".tk[372]" -type "float3" -0.0011986424 -0.029473109 0.0036894558 ;
	setAttr ".tk[373]" -type "float3" -0.0022800225 -0.028533082 0.0031384593 ;
	setAttr ".tk[374]" -type "float3" -0.0023188163 -0.028726326 0.0031918278 ;
	setAttr ".tk[375]" -type "float3" -0.0023188163 -0.029279849 0.0031918315 ;
	setAttr ".tk[376]" -type "float3" -0.0022800225 -0.029473109 0.0031384593 ;
	setAttr ".tk[377]" -type "float3" -0.0031382474 -0.028533082 0.0022802106 ;
	setAttr ".tk[378]" -type "float3" -0.0031916173 -0.028726326 0.0023189997 ;
	setAttr ".tk[379]" -type "float3" -0.0031916173 -0.029279849 0.0023189997 ;
	setAttr ".tk[380]" -type "float3" -0.0031382474 -0.029473109 0.0022802106 ;
	setAttr ".tk[461]" -type "float3" 0.59868288 -0.24211971 -0.19452411 ;
	setAttr ".tk[462]" -type "float3" 0.50927043 -0.24211955 -0.37000662 ;
	setAttr ".tk[464]" -type "float3" 0.37000677 -0.24211971 -0.509269 ;
	setAttr ".tk[465]" -type "float3" 0.19452471 -0.24211955 -0.59868306 ;
	setAttr ".tk[466]" -type "float3" 3.7109533e-07 -0.24211971 -0.62949067 ;
	setAttr ".tk[467]" -type "float3" -0.19452411 -0.24211955 -0.59868306 ;
	setAttr ".tk[468]" -type "float3" -0.37000677 -0.24211971 -0.509269 ;
	setAttr ".tk[469]" -type "float3" -0.50926882 -0.24211955 -0.37000635 ;
	setAttr ".tk[470]" -type "float3" -0.59868288 -0.24211955 -0.19452411 ;
	setAttr ".tk[471]" -type "float3" -0.6294921 -0.24211955 -1.6699281e-06 ;
	setAttr ".tk[472]" -type "float3" -0.59868288 -0.24211971 0.19452333 ;
	setAttr ".tk[473]" -type "float3" -0.50926882 -0.24211955 0.37000495 ;
	setAttr ".tk[474]" -type "float3" -0.37000677 -0.24211971 0.50926894 ;
	setAttr ".tk[475]" -type "float3" -0.1945232 -0.24211971 0.59868133 ;
	setAttr ".tk[476]" -type "float3" 3.7109533e-07 -0.24211971 0.62949067 ;
	setAttr ".tk[477]" -type "float3" 0.19452411 -0.24211971 0.59868133 ;
	setAttr ".tk[478]" -type "float3" 0.37000501 -0.24211971 0.50926894 ;
	setAttr ".tk[479]" -type "float3" 0.50927043 -0.24211955 0.37000495 ;
	setAttr ".tk[480]" -type "float3" 0.59868169 -0.24211971 0.19452333 ;
	setAttr ".tk[481]" -type "float3" 0.6294921 -0.24211955 -1.4843813e-06 ;
	setAttr ".tk[482]" -type "float3" 0.32253194 0.14748371 -0.10479709 ;
	setAttr ".tk[483]" -type "float3" 0.27436224 0.14748383 -0.1993358 ;
	setAttr ".tk[484]" -type "float3" 0.19933604 0.14748371 -0.27436188 ;
	setAttr ".tk[485]" -type "float3" 0.10479712 0.14748383 -0.32253212 ;
	setAttr ".tk[486]" -type "float3" 1.9992235e-07 0.14748371 -0.33912954 ;
	setAttr ".tk[487]" -type "float3" -0.10479675 0.14748383 -0.32253212 ;
	setAttr ".tk[488]" -type "float3" -0.19933604 0.14748371 -0.27436188 ;
	setAttr ".tk[489]" -type "float3" -0.27436173 0.14748383 -0.19933577 ;
	setAttr ".tk[490]" -type "float3" -0.32253194 0.14748383 -0.10479709 ;
	setAttr ".tk[491]" -type "float3" -0.33913034 0.14748383 -8.0942664e-07 ;
	setAttr ".tk[492]" -type "float3" -0.32253194 0.14748371 0.10479682 ;
	setAttr ".tk[493]" -type "float3" -0.27436173 0.14748383 0.19933508 ;
	setAttr ".tk[494]" -type "float3" -0.19933604 0.14748371 0.27436182 ;
	setAttr ".tk[495]" -type "float3" -0.10479669 0.14748371 0.32253113 ;
	setAttr ".tk[496]" -type "float3" 1.9992235e-07 0.14748371 0.33912954 ;
	setAttr ".tk[497]" -type "float3" 0.10479709 0.14748371 0.32253113 ;
	setAttr ".tk[498]" -type "float3" 0.19933526 0.14748371 0.27436182 ;
	setAttr ".tk[499]" -type "float3" 0.27436224 0.14748383 0.19933508 ;
	setAttr ".tk[500]" -type "float3" 0.32253149 0.14748371 0.10479682 ;
	setAttr ".tk[501]" -type "float3" 0.33913034 0.14748383 -7.9968942e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "20692C58-4F89-D931-6AF1-5A86325F8364";
	setAttr ".ics" -type "componentList" 1 "f[520:539]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.059979508436196587 -3.3295315635782141e-18 0
		 0.029778431319261077 -0.051577756014660525 0.1636311352729003 0 0.060169608861474363 -0.10421681961962016 -0.043799893266033174 0
		 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6945496 1.9178475 1.9907672 ;
	setAttr ".rs" 56249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4229778414230032 1.6463527379615561 1.8746263609221043 ;
	setAttr ".cbx" -type "double3" 3.9633405374689228 2.192126742136304 2.1058878376632268 ;
createNode polyBevel3 -n "polyBevel30";
	rename -uid "61AE35C4-4B4A-3B35-6EC6-2B819E4ACC18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1042]" "e[1046]" "e[1049]" "e[1051]" "e[1054]" "e[1056]" "e[1059]" "e[1061]" "e[1064]" "e[1066]" "e[1069]" "e[1071]" "e[1074]" "e[1076]" "e[1079]" "e[1081]" "e[1084]" "e[1086]" "e[1089]" "e[1091]" "e[1094]" "e[1096]" "e[1099]" "e[1101]" "e[1104]" "e[1106]" "e[1109]" "e[1111]" "e[1114]" "e[1116]" "e[1119]" "e[1121]" "e[1124]" "e[1126]" "e[1129]" "e[1131]" "e[1134]" "e[1136]" "e[1138:1139]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.059979508436196587 -3.3295315635782141e-18 0
		 0.029778431319261077 -0.051577756014660525 0.1636311352729003 0 0.060169608861474363 -0.10421681961962016 -0.043799893266033174 0
		 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak26";
	rename -uid "166AECFC-472C-AB33-98FC-7A8192E2B60C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[522:561]" -type "float3"  0.068025991 0.0036827629 0.022462808
		 0.071519911 0.0036828239 0.00040384638 0.068736896 -0.0032664491 0.022693783 0.072267309
		 -0.0032663867 0.00040383101 0.068026066 0.0036827929 -0.021654904 0.068736896 -0.0032664491
		 -0.021885872 0.057886794 0.0036828239 -0.041554481 0.058491424 -0.0032663867 -0.041993767
		 0.042094439 0.0036827629 -0.057346731 0.042533785 -0.0032664491 -0.05795145 0.022194877
		 0.0036828555 -0.067486271 0.022425942 -0.0032663867 -0.068197086 0.00013589973 0.0036827929
		 -0.070979834 0.00013589973 -0.0032664491 -0.071727276 -0.021922946 0.0036828555 -0.067486197
		 -0.022154018 -0.0032663867 -0.068197101 -0.041822642 0.0036827629 -0.057346731 -0.042261958
		 -0.0032664491 -0.05795145 -0.057614848 0.0036828239 -0.041554451 -0.058219522 -0.0032664184
		 -0.041993737 -0.067754179 0.0036828555 -0.021654904 -0.068465084 -0.0032663867 -0.021885827
		 -0.07124798 0.0036828239 0.00040381565 -0.071995392 -0.0032663867 0.00040383101 -0.067754179
		 0.0036827629 0.02246286 -0.068465084 -0.0032664491 0.022693783 -0.057614848 0.0036828239
		 0.042362332 -0.058219522 -0.0032663867 0.042801633 -0.041822493 0.0036827929 0.058154762
		 -0.042261958 -0.0032664491 0.058759421 -0.021922842 0.0036827629 0.068294033 -0.022153899
		 -0.0032664184 0.069004849 0.00013602211 0.0036827629 0.071787834 0.00013589973 -0.0032664491
		 0.072535247 0.022194766 0.0036827929 0.068294004 0.022425823 -0.0032664184 0.069004849
		 0.042094201 0.0036827929 0.058154762 0.042533547 -0.0032664491 0.058759421 0.05788669
		 0.0036828239 0.042362332 0.058491424 -0.0032663867 0.042801633;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "753DD0A8-4958-CB6B-C2F4-AA887464DD8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[980:981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.059979508436196587 -3.3295315635782141e-18 0
		 0.029778431319261077 -0.051577756014660525 0.1636311352729003 0 0.060169608861474363 -0.10421681961962016 -0.043799893266033174 0
		 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".wt" 0.090812951326370239;
	setAttr ".re" 980;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1FC8347E-4ED4-2B78-052B-64BB353D11A8";
	setAttr ".ics" -type "componentList" 1 "f[500:519]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.059979508436196587 -3.3295315635782141e-18 0
		 0.029778431319261077 -0.051577756014660525 0.1636311352729003 0 0.060169608861474363 -0.10421681961962016 -0.043799893266033174 0
		 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7683568 1.7900103 2.3963337 ;
	setAttr ".rs" 38088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5284276819232949 1.5502172931814846 2.2911123820452071 ;
	setAttr ".cbx" -type "double3" 4.0053889264611913 2.0327034236030532 2.5004924326741449 ;
createNode polyBevel3 -n "polyBevel31";
	rename -uid "350B8DF1-4727-1B9C-C6ED-378BED5BF6BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1240]" "e[1244]" "e[1247]" "e[1249]" "e[1252]" "e[1254]" "e[1257]" "e[1259]" "e[1262]" "e[1264]" "e[1267]" "e[1269]" "e[1272]" "e[1274]" "e[1277]" "e[1279]" "e[1282]" "e[1284]" "e[1287]" "e[1289]" "e[1292]" "e[1294]" "e[1297]" "e[1299]" "e[1302]" "e[1304]" "e[1307]" "e[1309]" "e[1312]" "e[1314]" "e[1317]" "e[1319]" "e[1322]" "e[1324]" "e[1327]" "e[1329]" "e[1332]" "e[1334]" "e[1336:1337]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.059979508436196587 -3.3295315635782141e-18 0
		 0.029778431319261077 -0.051577756014660525 0.1636311352729003 0 0.060169608861474363 -0.10421681961962016 -0.043799893266033174 0
		 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "DD0CA3A5-4AB8-B872-D2F5-2CBA57F9564B";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[482]" -type "float3" 0.046984136 0 -0.015082687 ;
	setAttr ".tk[483]" -type "float3" 0.039975271 0 -0.028838128 ;
	setAttr ".tk[484]" -type "float3" 0.029059038 0 -0.039754465 ;
	setAttr ".tk[485]" -type "float3" 0.015303522 0 -0.046763286 ;
	setAttr ".tk[486]" -type "float3" 5.5531797e-05 0 -0.049178228 ;
	setAttr ".tk[487]" -type "float3" -0.015192345 0 -0.046763241 ;
	setAttr ".tk[488]" -type "float3" -0.028947935 0 -0.03975451 ;
	setAttr ".tk[489]" -type "float3" -0.039864212 0 -0.028838128 ;
	setAttr ".tk[490]" -type "float3" -0.04687272 0 -0.015082628 ;
	setAttr ".tk[491]" -type "float3" -0.049288064 0 0.00016522658 ;
	setAttr ".tk[492]" -type "float3" -0.046872944 0 0.015413299 ;
	setAttr ".tk[493]" -type "float3" -0.039864033 0 0.029168695 ;
	setAttr ".tk[494]" -type "float3" -0.0289478 0 0.040085077 ;
	setAttr ".tk[495]" -type "float3" -0.015192345 0 0.047093675 ;
	setAttr ".tk[496]" -type "float3" 5.5531797e-05 0 0.049508765 ;
	setAttr ".tk[497]" -type "float3" 0.015303738 0 0.047093645 ;
	setAttr ".tk[498]" -type "float3" 0.029058829 0 0.040085122 ;
	setAttr ".tk[499]" -type "float3" 0.039975271 0 0.029168576 ;
	setAttr ".tk[500]" -type "float3" 0.046983868 0 0.015413299 ;
	setAttr ".tk[501]" -type "float3" 0.049399152 0 0.00016515458 ;
	setAttr ".tk[620]" -type "float3" 0.047274947 0 -0.01517725 ;
	setAttr ".tk[621]" -type "float3" 0.040222824 0 -0.029017895 ;
	setAttr ".tk[622]" -type "float3" 0.029238939 0 -0.040001869 ;
	setAttr ".tk[623]" -type "float3" 0.01539816 0 -0.047054052 ;
	setAttr ".tk[624]" -type "float3" 5.5627868e-05 0 -0.049484 ;
	setAttr ".tk[625]" -type "float3" -0.015286729 0 -0.047054097 ;
	setAttr ".tk[626]" -type "float3" -0.029127657 0 -0.040001824 ;
	setAttr ".tk[627]" -type "float3" -0.040111393 0 -0.029017895 ;
	setAttr ".tk[628]" -type "float3" -0.047163397 0 -0.015177123 ;
	setAttr ".tk[629]" -type "float3" -0.049593747 0 0.00016522658 ;
	setAttr ".tk[630]" -type "float3" -0.047163621 0 0.015507802 ;
	setAttr ".tk[631]" -type "float3" -0.040111274 0 0.029348403 ;
	setAttr ".tk[632]" -type "float3" -0.029127449 0 0.040332496 ;
	setAttr ".tk[633]" -type "float3" -0.015286759 0 0.047384486 ;
	setAttr ".tk[634]" -type "float3" 5.5627868e-05 0 0.049814582 ;
	setAttr ".tk[635]" -type "float3" 0.015398249 0 0.047384545 ;
	setAttr ".tk[636]" -type "float3" 0.029238716 0 0.040332511 ;
	setAttr ".tk[637]" -type "float3" 0.040222779 0 0.029348314 ;
	setAttr ".tk[638]" -type "float3" 0.047274888 0 0.015507773 ;
	setAttr ".tk[639]" -type "float3" 0.049705178 0 0.00016519066 ;
	setAttr ".tk[641]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[642]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[645]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[647]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[651]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[652]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[653]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[654]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[655]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[656]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[658]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[659]" -type "float3" -1.4901161e-08 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4EA89A39-49C2-389E-DBC8-ED837C6EC898";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E072FD49-4329-AC02-9167-8A9080B05711";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "4D28B06F-4888-2979-3D00-14B8560F85CB";
	setAttr ".dc" -type "componentList" 1 "f[20:38]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "10C7515A-41E7-99F8-58D8-CCB94F248566";
	setAttr ".ics" -type "componentList" 1 "f[0:619]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.059979508436196587 -3.3295315635782141e-18 0
		 0.029778431319261077 -0.051577756014660525 0.1636311352729003 0 0.060169608861474363 -0.10421681961962016 -0.043799893266033174 0
		 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8702953 1.6134825 2.9562469 ;
	setAttr ".rs" 57831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4163961464255044 1.1580948862156077 1.8743818235415017 ;
	setAttr ".cbx" -type "double3" 4.1958964332805229 2.1977234056732451 3.991133299747494 ;
createNode polyNormal -n "polyNormal7";
	rename -uid "FDD96656-4704-1875-B019-77B8F4B56306";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E88A3159-4025-5EF6-E95E-EFAED5E84575";
	setAttr ".ics" -type "componentList" 6 "vtx[113]" "vtx[146]" "vtx[258]" "vtx[733]" "vtx[797]" "vtx[932]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "F977A80F-4D9A-3E3F-F350-9FB0A788376B";
	setAttr ".uopa" yes;
	setAttr -s 506 ".tk";
	setAttr ".tk[100]" -type "float3" 6.0535967e-08 3.3395509e-13 -1.4225952e-07 ;
	setAttr ".tk[101]" -type "float3" -7.4505806e-07 5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[102]" -type "float3" 6.0535967e-08 5.2580162e-13 -1.268927e-07 ;
	setAttr ".tk[103]" -type "float3" -1.9557774e-07 5.5422333e-13 4.9266964e-07 ;
	setAttr ".tk[104]" -type "float3" 4.8801303e-07 0 -2.3841858e-07 ;
	setAttr ".tk[105]" -type "float3" 1.7345883e-07 0 4.6100467e-07 ;
	setAttr ".tk[106]" -type "float3" -3.0553338e-12 1.1013412e-13 -6.5658242e-07 ;
	setAttr ".tk[107]" -type "float3" -2.2142194e-07 6.5369932e-13 -1.8253922e-07 ;
	setAttr ".tk[108]" -type "float3" 4.2468309e-07 0 -2.393499e-07 ;
	setAttr ".tk[109]" -type "float3" -2.7846545e-07 6.5369932e-13 2.59839e-07 ;
	setAttr ".tk[110]" -type "float3" -6.6030771e-07 1.1013412e-13 1.7159618e-07 ;
	setAttr ".tk[111]" -type "float3" 4.5914203e-07 5.5422333e-13 3.1903369e-12 ;
	setAttr ".tk[112]" -type "float3" -4.2840838e-07 1.1013412e-13 1.0384247e-07 ;
	setAttr ".tk[113]" -type "float3" -0.0010959823 0.00049209595 -0.00079768011 ;
	setAttr ".tk[114]" -type "float3" -3.4272671e-07 2.0534685e-12 9.3132257e-10 ;
	setAttr ".tk[115]" -type "float3" -2.2142194e-07 6.5369932e-13 -7.3947012e-07 ;
	setAttr ".tk[116]" -type "float3" 1.0516032e-12 7.1054274e-15 2.9616058e-07 ;
	setAttr ".tk[117]" -type "float3" 2.0954758e-09 5.5422333e-13 -2.9429793e-07 ;
	setAttr ".tk[118]" -type "float3" -4.0978193e-08 5.5422333e-13 -3.548339e-07 ;
	setAttr ".tk[119]" -type "float3" -1.9557774e-07 1.1013412e-13 1.8207356e-07 ;
	setAttr ".tk[146]" -type "float3" -0.0010960102 0.00049209595 -0.00079768896 ;
	setAttr ".tk[258]" -type "float3" 0.0021922588 -0.00098419189 0.0015950799 ;
	setAttr ".tk[638]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[639]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[640]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[641]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[644]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[645]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[646]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[647]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[648]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[649]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[651]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[652]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[653]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[654]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[655]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[656]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[658]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[659]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[661]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[663]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[665]" -type "float3" -9.3132257e-10 0 2.9802322e-08 ;
	setAttr ".tk[669]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[672]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[673]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[675]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[676]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[679]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[681]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[682]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[683]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[684]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[686]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[688]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[689]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[690]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[691]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[692]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[693]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[694]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[695]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[698]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[699]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[700]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[701]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[704]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[705]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[706]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[707]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[708]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[710]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[711]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[714]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[716]" -type "float3" 2.9802322e-08 0 -3.7252903e-09 ;
	setAttr ".tk[717]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[718]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[719]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[720]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[721]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[722]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[723]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[724]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[725]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[727]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[728]" -type "float3" 9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[729]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[730]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[731]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[732]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[733]" -type "float3" -0.0010960102 0.00049209595 -0.00079768896 ;
	setAttr ".tk[734]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[735]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[736]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[737]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[738]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[739]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[742]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[743]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[744]" -type "float3" 9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".tk[745]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[746]" -type "float3" -1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[748]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[749]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[750]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[752]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[753]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[754]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[758]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[761]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[762]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[763]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[766]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[767]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[768]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[769]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[771]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[772]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[773]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[774]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[779]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[780]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[782]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[783]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[786]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[787]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[788]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[790]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[791]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[792]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[794]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[796]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[797]" -type "float3" -0.0010960102 0.00049209595 -0.00079768896 ;
	setAttr ".tk[798]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[799]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[800]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[801]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[803]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[806]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[809]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[810]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[811]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[812]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[813]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[814]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[815]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[816]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[818]" -type "float3" -1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".tk[821]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[822]" -type "float3" -2.9802322e-08 0 1.8626451e-09 ;
	setAttr ".tk[824]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[825]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[826]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[832]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[834]" -type "float3" 1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".tk[835]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[836]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[838]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[839]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[840]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[841]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[843]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[844]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[845]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[848]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[849]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[850]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[851]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[852]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[853]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[854]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[855]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[860]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[861]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[862]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[863]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[864]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[865]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[866]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[867]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[868]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[870]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[871]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[872]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[873]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[875]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[877]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[878]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[879]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[881]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[882]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[883]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[884]" -type "float3" 1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".tk[885]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[886]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[887]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[891]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[892]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[893]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[894]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[895]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[897]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[898]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[900]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[901]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[902]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[905]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[906]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[907]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[908]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[909]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[910]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[911]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[912]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[913]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[914]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[915]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[916]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[920]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[921]" -type "float3" -1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".tk[922]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[923]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[925]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[926]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[927]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[928]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[929]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[930]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[931]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[932]" -type "float3" 0.0021922588 -0.00098419189 0.0015950808 ;
	setAttr ".tk[933]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[934]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[935]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[936]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[937]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[938]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[939]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[940]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[941]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[942]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[944]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[945]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[946]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[948]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[949]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[950]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[951]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[952]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[957]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[958]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[959]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[960]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[961]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[962]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[965]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[966]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[968]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[970]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[971]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[972]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[973]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[974]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[976]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[977]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[978]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[979]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[980]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[981]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[983]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[984]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[988]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[990]" -type "float3" -1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".tk[991]" -type "float3" -1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".tk[992]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[993]" -type "float3" -1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[994]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[995]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[998]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[999]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1002]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1003]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1004]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1005]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1006]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1007]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1008]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1010]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1011]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1012]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1013]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1014]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[1015]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1016]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[1017]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1019]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1020]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[1021]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1022]" -type "float3" 1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".tk[1023]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1024]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1025]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1026]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1027]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[1028]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[1029]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[1030]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1032]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1033]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1034]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1035]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1036]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[1037]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1038]" -type "float3" -1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".tk[1039]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[1040]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1042]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1043]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1044]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1046]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1047]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1049]" -type "float3" -1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1052]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1053]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1054]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[1055]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1056]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1057]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1060]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1062]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1063]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1064]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1065]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1066]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1067]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1070]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[1071]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[1072]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[1073]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[1074]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1075]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1078]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1079]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1080]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1081]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1082]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1083]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1084]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1085]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1086]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1087]" -type "float3" -1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".tk[1089]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1091]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1092]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1093]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1095]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1098]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1099]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[1100]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[1103]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[1104]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[1105]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1107]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1108]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1109]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1110]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1111]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[1112]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1113]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1114]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1115]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1117]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1119]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1120]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1121]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1122]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1123]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1124]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1125]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1126]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1127]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1128]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1129]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1130]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1131]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1132]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1133]" -type "float3" 1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".tk[1134]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1135]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[1136]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1137]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[1138]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[1139]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1140]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1141]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[1143]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1144]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1146]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1150]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1151]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1152]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1153]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[1154]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1155]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1157]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1158]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1159]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1161]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1162]" -type "float3" 1.4901161e-08 0 9.3132257e-10 ;
	setAttr ".tk[1165]" -type "float3" 1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".tk[1166]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1167]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1168]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1169]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1170]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1171]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1172]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1173]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1174]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1175]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1176]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1177]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1178]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1180]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1181]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1182]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1185]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1186]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1191]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1192]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1194]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1196]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1197]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1198]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1199]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1201]" -type "float3" 1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".tk[1202]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1203]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[1204]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1205]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1206]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1207]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[1209]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1210]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1211]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1212]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1215]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1217]" -type "float3" -1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".tk[1218]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1220]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1221]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1222]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1223]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1225]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1227]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1228]" -type "float3" -1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".tk[1230]" -type "float3" -7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".tk[1232]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1233]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1234]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1235]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1236]" -type "float3" -1.4901161e-08 0 4.6566129e-10 ;
	setAttr ".tk[1237]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1238]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1239]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1241]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[1242]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1243]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[1245]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1247]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1248]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1249]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[1251]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1254]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[1256]" -type "float3" 1.4901161e-08 0 4.6566129e-10 ;
	setAttr ".tk[1257]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1258]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1259]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1262]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1263]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1264]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1265]" -type "float3" 1.4901161e-08 0 4.6566129e-10 ;
	setAttr ".tk[1267]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1268]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1272]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1273]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1274]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[1276]" -type "float3" -1.4305115e-06 9.094947e-13 5.9604645e-08 ;
	setAttr ".tk[1277]" -type "float3" 9.5367432e-07 4.5474735e-13 -6.3664629e-12 ;
	setAttr ".tk[1278]" -type "float3" -1.4305115e-06 4.5474735e-13 -2.682209e-07 ;
	setAttr ".tk[1279]" -type "float3" 7.1525574e-07 4.5474735e-13 0 ;
	setAttr ".tk[1280]" -type "float3" 1.1920929e-07 0 7.1525574e-07 ;
	setAttr ".tk[1281]" -type "float3" -1.7881393e-07 0 -1.6689301e-06 ;
	setAttr ".tk[1282]" -type "float3" 2.5465852e-11 2.2737368e-13 1.1920929e-06 ;
	setAttr ".tk[1283]" -type "float3" 2.3841858e-07 4.5474735e-13 -1.5497208e-06 ;
	setAttr ".tk[1284]" -type "float3" -4.1723251e-07 0 5.9604645e-07 ;
	setAttr ".tk[1285]" -type "float3" -8.3446503e-07 4.5474735e-13 -1.1920929e-07 ;
	setAttr ".tk[1286]" -type "float3" 1.7881393e-06 2.2737368e-13 -2.3841858e-07 ;
	setAttr ".tk[1287]" -type "float3" -8.3446503e-07 4.5474735e-13 7.2759576e-12 ;
	setAttr ".tk[1288]" -type "float3" 1.5497208e-06 2.2737368e-13 2.0861626e-07 ;
	setAttr ".tk[1289]" -type "float3" -7.7486038e-07 0 5.9604645e-08 ;
	setAttr ".tk[1290]" -type "float3" -2.3841858e-07 1.8189894e-12 -7.1525574e-07 ;
	setAttr ".tk[1291]" -type "float3" 2.3841858e-07 4.5474735e-13 1.9073486e-06 ;
	setAttr ".tk[1292]" -type "float3" -2.1827873e-11 0 -1.0728836e-06 ;
	setAttr ".tk[1293]" -type "float3" -2.9802322e-08 4.5474735e-13 1.7881393e-06 ;
	setAttr ".tk[1294]" -type "float3" 2.3841858e-07 4.5474735e-13 -8.3446503e-07 ;
	setAttr ".tk[1295]" -type "float3" 7.1525574e-07 2.2737368e-13 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A8619683-4A8E-04F1-3410-2BA08B47B6F1";
	setAttr ".ics" -type "componentList" 6 "vtx[112]" "vtx[144]" "vtx[251]" "vtx[732]" "vtx[791]" "vtx[926]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "7DC2BB20-4139-9714-BD2C-558B705FB15F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[112]" -type "float3" -0.0012915134 0.00049448013 -0.00042000413 ;
	setAttr ".tk[144]" -type "float3" -0.0012919903 0.00049448013 -0.00041991472 ;
	setAttr ".tk[251]" -type "float3" 0.0025837421 -0.0009894371 0.00083988905 ;
	setAttr ".tk[732]" -type "float3" -0.0012919903 0.00049448013 -0.00041991472 ;
	setAttr ".tk[791]" -type "float3" -0.0012919903 0.00049448013 -0.00041991472 ;
	setAttr ".tk[926]" -type "float3" 0.0025837421 -0.0009894371 0.00083988905 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "CC31F8DB-4795-378D-D633-888D25859973";
	setAttr ".ics" -type "componentList" 6 "vtx[111]" "vtx[142]" "vtx[244]" "vtx[731]" "vtx[785]" "vtx[920]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "3BDE33CB-4B12-CEF7-3A81-6EA012A77DB8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[111]" -type "float3" -0.0013558865 0.00048828125 1.5894545e-06 ;
	setAttr ".tk[142]" -type "float3" -0.0013554096 0.00048828125 1.5894577e-06 ;
	setAttr ".tk[244]" -type "float3" 0.0027110577 -0.0009765625 -3.1789139e-06 ;
	setAttr ".tk[731]" -type "float3" -0.0013554096 0.00048828125 1.5894577e-06 ;
	setAttr ".tk[785]" -type "float3" -0.0013554096 0.00048828125 1.5894577e-06 ;
	setAttr ".tk[920]" -type "float3" 0.0027110577 -0.0009765625 -3.1789139e-06 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "0B0AB917-468F-3C86-F4C7-E4BCA8E28E06";
	setAttr ".ics" -type "componentList" 6 "vtx[110]" "vtx[140]" "vtx[237]" "vtx[730]" "vtx[779]" "vtx[914]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "586CDCCC-4922-11D8-9B49-75AE32A1615D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[110]" -type "float3" -0.001291275 0.00048971176 0.00041899085 ;
	setAttr ".tk[140]" -type "float3" -0.0012919903 0.00048971176 0.00041916966 ;
	setAttr ".tk[237]" -type "float3" 0.0025837421 -0.00097894669 -0.00083824992 ;
	setAttr ".tk[730]" -type "float3" -0.0012919903 0.00048971176 0.00041916966 ;
	setAttr ".tk[779]" -type "float3" -0.0012919903 0.00048971176 0.00041916966 ;
	setAttr ".tk[914]" -type "float3" 0.0025837421 -0.00097894669 -0.00083824992 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "803C2286-47A7-A60A-BF9C-73BBC96F11BA";
	setAttr ".ics" -type "componentList" 6 "vtx[109]" "vtx[138]" "vtx[230]" "vtx[729]" "vtx[773]" "vtx[908]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "14557222-4346-2480-AF88-9987B0ADB7E1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[109]" -type "float3" -0.0010945797 0.00049543381 0.00079578161 ;
	setAttr ".tk[138]" -type "float3" -0.0010948777 0.00049543381 0.00079602003 ;
	setAttr ".tk[230]" -type "float3" 0.0021895766 -0.00099039078 -0.0015919805 ;
	setAttr ".tk[729]" -type "float3" -0.0010948777 0.00049543381 0.00079602003 ;
	setAttr ".tk[773]" -type "float3" -0.0010948777 0.00049543381 0.00079602003 ;
	setAttr ".tk[908]" -type "float3" 0.0021895766 -0.00099039078 -0.0015919805 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "855F47CA-46D7-0423-E66C-C4B01029EE33";
	setAttr ".ics" -type "componentList" 6 "vtx[108]" "vtx[136]" "vtx[223]" "vtx[728]" "vtx[767]" "vtx[902]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "C18FBA1E-41A1-25B6-0D56-72AAD71F082F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[108]" -type "float3" -0.00078999996 0.0004901886 0.0010970831 ;
	setAttr ".tk[136]" -type "float3" -0.00078958273 0.0004901886 0.0010968447 ;
	setAttr ".tk[223]" -type "float3" 0.0015793443 -0.0009803772 -0.0021938086 ;
	setAttr ".tk[728]" -type "float3" -0.00078958273 0.0004901886 0.0010968447 ;
	setAttr ".tk[767]" -type "float3" -0.00078958273 0.0004901886 0.0010968447 ;
	setAttr ".tk[902]" -type "float3" 0.0015793443 -0.0009803772 -0.0021938086 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "A1744B5E-45DB-FA2B-884E-94BD938B60D0";
	setAttr ".ics" -type "componentList" 6 "vtx[107]" "vtx[134]" "vtx[216]" "vtx[727]" "vtx[761]" "vtx[896]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "0966BA3E-4282-8DBC-94E9-35ADA6F0D047";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[107]" -type "float3" -0.00042200089 0.0004940033 0.0012881756 ;
	setAttr ".tk[134]" -type "float3" -0.0004222095 0.0004940033 0.0012879372 ;
	setAttr ".tk[216]" -type "float3" 0.00084426999 -0.00098800659 -0.0025758743 ;
	setAttr ".tk[727]" -type "float3" -0.0004222095 0.0004940033 0.0012879372 ;
	setAttr ".tk[761]" -type "float3" -0.0004222095 0.0004940033 0.0012879372 ;
	setAttr ".tk[896]" -type "float3" 0.00084426999 -0.00098800659 -0.0025758743 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "BFDAB3E6-49D9-16AD-35EB-91B3EF4FC068";
	setAttr ".ics" -type "componentList" 6 "vtx[106]" "vtx[132]" "vtx[209]" "vtx[726]" "vtx[755]" "vtx[890]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "7CB9318B-400E-0214-812D-4F954E1E3074";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[106]" -type "float3" -3.8146936e-06 0.00048971176 0.0013571978 ;
	setAttr ".tk[132]" -type "float3" -3.8146973e-06 0.00048971176 0.0013564825 ;
	setAttr ".tk[209]" -type "float3" 7.6293945e-06 -0.00097894669 -0.0027133226 ;
	setAttr ".tk[726]" -type "float3" -3.8146973e-06 0.00048971176 0.0013564825 ;
	setAttr ".tk[755]" -type "float3" -3.8146973e-06 0.00048971176 0.0013564825 ;
	setAttr ".tk[890]" -type "float3" 7.6293945e-06 -0.00097894669 -0.0027133226 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "98DB7909-4E94-5BBF-DB41-768F41988ECF";
	setAttr ".ics" -type "componentList" 6 "vtx[105]" "vtx[130]" "vtx[202]" "vtx[725]" "vtx[749]" "vtx[884]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "675D6588-4D4A-27E1-CA1D-F49384040B5F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[105]" -type "float3" 0.00041946769 0.00048828125 0.0012886524 ;
	setAttr ".tk[130]" -type "float3" 0.0004196465 0.00048828125 0.0012891293 ;
	setAttr ".tk[202]" -type "float3" -0.0008392036 -0.0009765625 -0.0025780201 ;
	setAttr ".tk[725]" -type "float3" 0.0004196465 0.00048828125 0.0012891293 ;
	setAttr ".tk[749]" -type "float3" 0.0004196465 0.00048828125 0.0012891293 ;
	setAttr ".tk[884]" -type "float3" -0.0008392036 -0.0009765625 -0.0025780201 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "02B78FDF-458B-2D48-8C24-6F99906C1731";
	setAttr ".ics" -type "componentList" 6 "vtx[104]" "vtx[128]" "vtx[195]" "vtx[724]" "vtx[743]" "vtx[878]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "37C0EACB-49CA-29B4-6FA7-29A331B85B87";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[104]" -type "float3" 0.0007981658 0.00048875809 0.0010975599 ;
	setAttr ".tk[128]" -type "float3" 0.00079864264 0.00048875809 0.0010973215 ;
	setAttr ".tk[195]" -type "float3" -0.0015969872 -0.00097799301 -0.0021947622 ;
	setAttr ".tk[724]" -type "float3" 0.00079864264 0.00048875809 0.0010973215 ;
	setAttr ".tk[743]" -type "float3" 0.00079864264 0.00048875809 0.0010973215 ;
	setAttr ".tk[878]" -type "float3" -0.0015969872 -0.00097799301 -0.0021947622 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "8D187A48-434A-F6B9-5697-7C84C6A43D60";
	setAttr ".ics" -type "componentList" 6 "vtx[103]" "vtx[126]" "vtx[188]" "vtx[723]" "vtx[737]" "vtx[872]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "1128360B-4B6C-6C6E-1333-92AD1B0C3162";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[103]" -type "float3" 0.001101315 0.00049161911 0.00079751015 ;
	setAttr ".tk[126]" -type "float3" 0.0011011362 0.00049161911 0.00079798698 ;
	setAttr ".tk[188]" -type "float3" -0.0022023916 -0.00098276138 -0.0015957355 ;
	setAttr ".tk[723]" -type "float3" 0.0011011362 0.00049161911 0.00079798698 ;
	setAttr ".tk[737]" -type "float3" 0.0011011362 0.00049161911 0.00079798698 ;
	setAttr ".tk[872]" -type "float3" -0.0022023916 -0.00098276138 -0.0015957355 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "5CDC1B51-4BF8-32C0-1356-FEB5BEC3C861";
	setAttr ".ics" -type "componentList" 6 "vtx[102]" "vtx[124]" "vtx[181]" "vtx[722]" "vtx[731]" "vtx[866]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "06CD2B48-420C-FEAC-533F-CD908802DD31";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[102]" -type "float3" 0.0012943745 0.00049257278 0.00041970611 ;
	setAttr ".tk[124]" -type "float3" 0.0012944937 0.00049257278 0.0004195869 ;
	setAttr ".tk[181]" -type "float3" -0.0025888681 -0.00098562241 -0.0008392632 ;
	setAttr ".tk[722]" -type "float3" 0.0012944937 0.00049257278 0.0004195869 ;
	setAttr ".tk[731]" -type "float3" 0.0012944937 0.00049257278 0.0004195869 ;
	setAttr ".tk[866]" -type "float3" -0.0025888681 -0.00098562241 -0.0008392632 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "856B47CE-4A30-5182-FE73-2AB9AE9C2BCA";
	setAttr ".ics" -type "componentList" 6 "vtx[101]" "vtx[121]" "vtx[171]" "vtx[721]" "vtx[723]" "vtx[773]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "EA88F32A-4CE9-C574-6053-D8956722C6BD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[101]" -type "float3" 0.0013561249 0.00049066544 -1.2417786e-08 ;
	setAttr ".tk[121]" -type "float3" 0.0013554096 0.00049066544 2.4833753e-09 ;
	setAttr ".tk[171]" -type "float3" -0.0027110577 -0.00098180771 2.4833753e-09 ;
	setAttr ".tk[721]" -type "float3" 0.0013554096 0.00049066544 2.4833753e-09 ;
	setAttr ".tk[723]" -type "float3" 0.0013554096 0.00049066544 2.4833753e-09 ;
	setAttr ".tk[773]" -type "float3" -0.0027110577 -0.00098180771 2.4833753e-09 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "B52D2671-4CFB-BD72-0D68-9BBFFAE1817C";
	setAttr ".ics" -type "componentList" 6 "vtx[100]" "vtx[120]" "vtx[169]" "vtx[695]" "vtx[719]" "vtx[766]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "DDCFD2A0-4986-53A4-0A9F-16BD65D54063";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[100]" -type "float3" 0.0012892485 0.00049448013 -0.00042012334 ;
	setAttr ".tk[120]" -type "float3" 0.0012893677 0.00049448013 -0.00042027235 ;
	setAttr ".tk[169]" -type "float3" -0.0025787354 -0.0009894371 0.0008404851 ;
	setAttr ".tk[695]" -type "float3" 0.0012893677 0.00049448013 -0.00042027235 ;
	setAttr ".tk[719]" -type "float3" 0.0012893677 0.00049448013 -0.00042027235 ;
	setAttr ".tk[766]" -type "float3" -0.0025787354 -0.0009894371 0.0008404851 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "9DA8D76A-4AAF-35D0-58D4-66A88C2CC933";
	setAttr ".ics" -type "componentList" 6 "vtx[119]" "vtx[144]" "vtx[266]" "vtx[692]" "vtx[759]" "vtx[874]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "F70D75C9-44CB-6CDA-5C54-658EE6BA7C05";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[119]" -type "float3" 0.001101315 0.00048828125 -0.00079613924 ;
	setAttr ".tk[144]" -type "float3" 0.0011011362 0.00048828125 -0.00079596043 ;
	setAttr ".tk[266]" -type "float3" -0.0022023916 -0.0009765625 0.0015920401 ;
	setAttr ".tk[692]" -type "float3" 0.0011011362 0.00048828125 -0.00079596043 ;
	setAttr ".tk[759]" -type "float3" 0.0011011362 0.00048828125 -0.00079596043 ;
	setAttr ".tk[874]" -type "float3" -0.0022023916 -0.0009765625 0.0015920401 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "CA0054E7-4567-3EA6-0B7E-4EA0E11412AD";
	setAttr ".ics" -type "componentList" 6 "vtx[118]" "vtx[142]" "vtx[259]" "vtx[691]" "vtx[753]" "vtx[868]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "6D019236-4571-92FC-66B0-24999EB0ABBF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[118]" -type "float3" 0.00080239773 0.00049066544 -0.0010942221 ;
	setAttr ".tk[142]" -type "float3" 0.00080233812 0.00049066544 -0.0010945797 ;
	setAttr ".tk[259]" -type "float3" -0.0016047359 -0.00098180771 0.002188921 ;
	setAttr ".tk[691]" -type "float3" 0.00080233812 0.00049066544 -0.0010945797 ;
	setAttr ".tk[753]" -type "float3" 0.00080233812 0.00049066544 -0.0010945797 ;
	setAttr ".tk[868]" -type "float3" -0.0016047359 -0.00098180771 0.002188921 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "1EAAD51A-4D1A-F3D6-1FDC-DCA483D19FA5";
	setAttr ".ics" -type "componentList" 6 "vtx[117]" "vtx[140]" "vtx[252]" "vtx[690]" "vtx[747]" "vtx[862]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "0588BEC9-4189-2E86-39C2-9B990264653A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[117]" -type "float3" 0.0004145205 0.00049161911 -0.0012891293 ;
	setAttr ".tk[140]" -type "float3" 0.0004145205 0.00049161911 -0.0012893677 ;
	setAttr ".tk[252]" -type "float3" -0.00082907081 -0.00098276138 0.0025787354 ;
	setAttr ".tk[690]" -type "float3" 0.0004145205 0.00049161911 -0.0012893677 ;
	setAttr ".tk[747]" -type "float3" 0.0004145205 0.00049161911 -0.0012893677 ;
	setAttr ".tk[862]" -type "float3" -0.00082907081 -0.00098276138 0.0025787354 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "F27CF84A-49CF-4AEF-BB2C-3E8BCBB79D35";
	setAttr ".ics" -type "componentList" 6 "vtx[116]" "vtx[138]" "vtx[245]" "vtx[689]" "vtx[741]" "vtx[856]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "1C7C336F-4D51-E345-8870-489C0DB1D94E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[116]" -type "float3" -5.0862654e-06 0.00049209595 -0.001357913 ;
	setAttr ".tk[138]" -type "float3" -5.0862636e-06 0.00049209595 -0.0013576746 ;
	setAttr ".tk[245]" -type "float3" 1.0172525e-05 -0.00098419189 0.0027154684 ;
	setAttr ".tk[689]" -type "float3" -5.0862636e-06 0.00049209595 -0.0013576746 ;
	setAttr ".tk[741]" -type "float3" -5.0862636e-06 0.00049209595 -0.0013576746 ;
	setAttr ".tk[856]" -type "float3" 1.0172525e-05 -0.00098419189 0.0027154684 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "71CA57F1-4A9A-BC5E-76CE-8A8A83C6A018";
	setAttr ".ics" -type "componentList" 6 "vtx[115]" "vtx[136]" "vtx[238]" "vtx[688]" "vtx[735]" "vtx[850]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "E1C7089C-427A-FA47-3EF9-7D9E52C91D21";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[115]" -type "float3" -0.00041818619 0.0004901886 -0.0012853146 ;
	setAttr ".tk[136]" -type "float3" -0.0004183948 0.0004901886 -0.0012860298 ;
	setAttr ".tk[238]" -type "float3" 0.0008366406 -0.0009803772 0.0025715828 ;
	setAttr ".tk[688]" -type "float3" -0.0004183948 0.0004901886 -0.0012860298 ;
	setAttr ".tk[735]" -type "float3" -0.0004183948 0.0004901886 -0.0012860298 ;
	setAttr ".tk[850]" -type "float3" 0.0008366406 -0.0009803772 0.0025715828 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "85C6A526-4B36-622C-FF1B-B0923D56AE6F";
	setAttr ".ics" -type "componentList" 6 "vtx[114]" "vtx[134]" "vtx[231]" "vtx[687]" "vtx[729]" "vtx[844]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "64CF1281-4D32-3E50-CA58-1DA37482D2BA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[114]" -type "float3" -0.00079059601 0.0004940033 -0.0010973811 ;
	setAttr ".tk[134]" -type "float3" -0.00079095364 0.0004940033 -0.0010973811 ;
	setAttr ".tk[231]" -type "float3" 0.0015817881 -0.00098800659 0.0021947026 ;
	setAttr ".tk[687]" -type "float3" -0.00079095364 0.0004940033 -0.0010973811 ;
	setAttr ".tk[729]" -type "float3" -0.00079095364 0.0004940033 -0.0010973811 ;
	setAttr ".tk[844]" -type "float3" 0.0015817881 -0.00098800659 0.0021947026 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "04065357-4E65-DFCA-C1E2-D2A0F715FA40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8775601 1.6008639 3.9658 ;
	setAttr ".rs" 56544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7511735607615289 1.4710529536879331 3.9657981666223954 ;
	setAttr ".cbx" -type "double3" 4.0039486613808837 1.7306764183092553 3.9658018200700953 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "DA6DB905-49D7-1B18-3B42-2C97086F57C1";
	setAttr ".ics" -type "componentList" 1 "vtx[1176:1195]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "4879641B-4D4C-DC20-6CAA-36AE9C9C6546";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[113]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[1176]" -type "float3" -1.0386467 6.1988831e-06 -1.6612797e-05 ;
	setAttr ".tk[1177]" -type "float3" -0.98781961 2.3841858e-06 0.32097968 ;
	setAttr ".tk[1178]" -type "float3" -0.98782343 6.1988831e-06 -0.32098427 ;
	setAttr ".tk[1179]" -type "float3" -0.84029382 -1.4305115e-06 -0.61051029 ;
	setAttr ".tk[1180]" -type "float3" -0.61049265 8.1062317e-06 -0.84030575 ;
	setAttr ".tk[1181]" -type "float3" -0.3209686 2.3841858e-06 -0.98782676 ;
	setAttr ".tk[1182]" -type "float3" -2.6660186e-05 -7.1525574e-06 -1.0386556 ;
	setAttr ".tk[1183]" -type "float3" 0.3209801 -5.2452087e-06 -0.98781532 ;
	setAttr ".tk[1184]" -type "float3" 0.61052328 6.1988831e-06 -0.84029239 ;
	setAttr ".tk[1185]" -type "float3" 0.84029394 -9.059906e-06 -0.61049598 ;
	setAttr ".tk[1186]" -type "float3" 0.98783118 1.1920929e-05 -0.32097378 ;
	setAttr ".tk[1187]" -type "float3" 1.0386696 4.2915344e-06 -7.0760539e-06 ;
	setAttr ".tk[1188]" -type "float3" 0.98783499 -3.3378601e-06 0.32096729 ;
	setAttr ".tk[1189]" -type "float3" 0.84029776 -1.4305115e-06 0.61050373 ;
	setAttr ".tk[1190]" -type "float3" 0.61052328 -3.3378601e-06 0.84029537 ;
	setAttr ".tk[1191]" -type "float3" 0.32095721 -1.4305115e-06 0.98782593 ;
	setAttr ".tk[1192]" -type "float3" 3.8573917e-06 -1.4305115e-06 1.038654 ;
	setAttr ".tk[1193]" -type "float3" -0.32098767 -5.2452087e-06 0.98782402 ;
	setAttr ".tk[1194]" -type "float3" -0.61050028 -9.059906e-06 0.84030491 ;
	setAttr ".tk[1195]" -type "float3" -0.84029382 -1.4305115e-06 0.61050946 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "0E1A1E54-497A-930B-FC42-5B92B90AD076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8775599 1.6008639 3.7269287 ;
	setAttr ".rs" 62360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7399210472806312 1.4594955280368667 3.7269274527399618 ;
	setAttr ".cbx" -type "double3" 4.0152009922892606 1.7422339669965259 3.7269301097928342 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "CCFD4486-44AA-69F0-49B1-06A7AE05E24A";
	setAttr ".ics" -type "componentList" 1 "vtx[1177:1196]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "4FCB24E6-4657-AD41-C980-E9BB47415D12";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1177:1196]" -type "float3"  -1.075800061 -3.7248169e-06
		 0.34954348 -0.9151212 -5.5890137e-06 0.66485876 -0.66485798 -5.5890137e-06 0.91511816
		 -0.34954277 5.5890137e-06 1.075775981 -2.0516288e-06 7.4552154e-06 1.13113296 0.34954247
		 5.5890137e-06 1.075777888 0.66486919 -1.8524479e-06 0.91510767 0.9151057 -1.8524479e-06
		 0.66486162 1.075776935 -3.7248169e-06 0.34954634 1.13114345 1.8524479e-06 -1.0577775e-05
		 1.075784564 -1.8524479e-06 -0.34955224 0.91511714 -3.7248169e-06 -0.66486174 0.664873
		 -7.4552154e-06 -0.91510969 0.34954628 5.5890137e-06 -1.075776219 -5.8663263e-06 5.5890137e-06
		 -1.13113415 -0.34957328 -1.8524479e-06 -1.075791478 -0.66485798 5.5890137e-06 -0.91512781
		 -0.91509831 5.5890137e-06 -0.66487318 -1.075765729 1.8524479e-06 -0.34955701 -1.13112462
		 -5.5890137e-06 -9.624101e-06;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "E39B1312-48C2-E3E8-9743-999F94B67F21";
	setAttr ".ics" -type "componentList" 4 "vtx[474]" "vtx[534]" "vtx[1079]" "vtx[1124]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "BFA7A4B0-4246-0FFB-D123-5E84FAA03A31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[474]" -type "float3" -0.0004901886 0.00021219254 0.0043325424 ;
	setAttr ".tk[534]" -type "float3" 0.0004901886 -0.00021219254 -0.0043325424 ;
	setAttr ".tk[1079]" -type "float3" 0.0004901886 -0.00021219254 -0.0043325424 ;
	setAttr ".tk[1124]" -type "float3" -0.0004901886 0.00021219254 0.0043325424 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "5313A387-4E3C-DA58-1B37-E2B01988B4FB";
	setAttr ".ics" -type "componentList" 4 "vtx[475]" "vtx[537]" "vtx[1081]" "vtx[1123]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "F83F4948-41E1-A601-5820-27BBBD14FEA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[475]" -type "float3" -5.531311e-05 0.00023460388 0.0045871735 ;
	setAttr ".tk[537]" -type "float3" 5.531311e-05 -0.00023460388 -0.0045871735 ;
	setAttr ".tk[1081]" -type "float3" 5.531311e-05 -0.00023460388 -0.0045871735 ;
	setAttr ".tk[1123]" -type "float3" -5.531311e-05 0.00023460388 0.0045871735 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "CF6BA5F7-46AD-C6A3-A8BA-8C95E543381E";
	setAttr ".ics" -type "componentList" 4 "vtx[476]" "vtx[540]" "vtx[1083]" "vtx[1122]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "1054FCAF-4EB4-DB29-3A49-2FB44BDD479B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[476]" -type "float3" 6.6757202e-05 0.00023889542 0.0046043396 ;
	setAttr ".tk[540]" -type "float3" -6.6757202e-05 -0.00023889542 -0.0046043396 ;
	setAttr ".tk[1083]" -type "float3" -6.6757202e-05 -0.00023889542 -0.0046043396 ;
	setAttr ".tk[1122]" -type "float3" 6.6757202e-05 0.00023889542 0.0046043396 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "EB37EC62-40FE-C5ED-E7B6-CBB648550C5B";
	setAttr ".ics" -type "componentList" 4 "vtx[477]" "vtx[543]" "vtx[1085]" "vtx[1121]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "48FAD1AA-451C-66F7-83E6-829A24649954";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[477]" -type "float3" 0.00018119812 0.00023460388 0.0045695305 ;
	setAttr ".tk[543]" -type "float3" -0.00018119812 -0.00023460388 -0.0045695305 ;
	setAttr ".tk[1085]" -type "float3" -0.00018119812 -0.00023460388 -0.0045695305 ;
	setAttr ".tk[1121]" -type "float3" 0.00018119812 0.00023460388 0.0045695305 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "7894F062-4178-3216-B0B8-1AB965A9A7A3";
	setAttr ".ics" -type "componentList" 4 "vtx[478]" "vtx[546]" "vtx[1087]" "vtx[1120]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "B9C9D7E0-4919-5EED-86B4-3991F5A4EF16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[478]" -type "float3" 0.00060844421 0.00021409988 0.0043129921 ;
	setAttr ".tk[546]" -type "float3" -0.00060844421 -0.00021409988 -0.0043129921 ;
	setAttr ".tk[1087]" -type "float3" -0.00060844421 -0.00021409988 -0.0043129921 ;
	setAttr ".tk[1120]" -type "float3" 0.00060844421 0.00021409988 0.0043129921 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "3E2B7FEB-4045-4272-306F-188CAE1188FC";
	setAttr ".ics" -type "componentList" 4 "vtx[479]" "vtx[549]" "vtx[1015]" "vtx[1119]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "DDBD4936-4F38-EE69-07D0-CAA66ED7ED6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[479]" -type "float3" 0.0013389587 0.0001783371 0.0035247803 ;
	setAttr ".tk[549]" -type "float3" -0.0013389587 -0.0001783371 -0.0035247803 ;
	setAttr ".tk[1015]" -type "float3" -0.0013389587 -0.0001783371 -0.0035247803 ;
	setAttr ".tk[1119]" -type "float3" 0.0013389587 0.0001783371 0.0035247803 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "50BC2ABD-4D1A-13FD-4BCA-4E8E0E2B6479";
	setAttr ".ics" -type "componentList" 4 "vtx[460]" "vtx[481]" "vtx[1013]" "vtx[1086]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "8B20FC38-4E9A-DB6B-0FF1-208761A9303F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[460]" -type "float3" 0.0020484924 0.00014352798 0.0020904541 ;
	setAttr ".tk[481]" -type "float3" -0.0020484924 -0.00014352798 -0.0020904541 ;
	setAttr ".tk[1013]" -type "float3" -0.0020484924 -0.00014352798 -0.0020904541 ;
	setAttr ".tk[1086]" -type "float3" 0.0020484924 0.00014352798 0.0020904541 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "FF53B278-452A-C9C1-4925-ED9D2DA8078C";
	setAttr ".ics" -type "componentList" 4 "vtx[461]" "vtx[481]" "vtx[1014]" "vtx[1084]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "332B2185-4047-51BB-F79B-B88A4E082211";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[461]" -type "float3" 0.0023212433 0.00012111664 0.00020313263 ;
	setAttr ".tk[481]" -type "float3" -0.0023212433 -0.00012111664 -0.00020313263 ;
	setAttr ".tk[1014]" -type "float3" -0.0023212433 -0.00012111664 -0.00020313263 ;
	setAttr ".tk[1084]" -type "float3" 0.0023212433 0.00012111664 0.00020313263 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "24891668-4D45-567D-5617-CAA88C7EB758";
	setAttr ".ics" -type "componentList" 4 "vtx[462]" "vtx[485]" "vtx[1014]" "vtx[1083]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "AD30594A-4453-678F-69DA-3A9AE1089D05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[462]" -type "float3" 0.002040863 0.00013589859 -0.0016851425 ;
	setAttr ".tk[485]" -type "float3" -0.002040863 -0.00013589859 0.0016851425 ;
	setAttr ".tk[1014]" -type "float3" -0.002040863 -0.00013589859 0.0016851425 ;
	setAttr ".tk[1083]" -type "float3" 0.002040863 0.00013589859 -0.0016851425 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "85B35B12-4C61-02E0-F345-16B99A1D218E";
	setAttr ".ics" -type "componentList" 4 "vtx[463]" "vtx[488]" "vtx[1022]" "vtx[1082]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "96B74BBD-4576-FE82-CB10-F685948E5EB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[463]" -type "float3" 0.0013504028 0.00017023087 -0.003133297 ;
	setAttr ".tk[488]" -type "float3" -0.0013504028 -0.00017023087 0.003133297 ;
	setAttr ".tk[1022]" -type "float3" -0.0013504028 -0.00017023087 0.003133297 ;
	setAttr ".tk[1082]" -type "float3" 0.0013504028 0.00017023087 -0.003133297 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "E62C9AB3-44A6-EE2B-CE99-ABAAD87F7DE6";
	setAttr ".ics" -type "componentList" 4 "vtx[464]" "vtx[491]" "vtx[1024]" "vtx[1081]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "5E4FD650-4A61-B3EE-0711-D4B71BEF2E79";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[464]" -type "float3" 0.00061416626 0.00019788742 -0.0039215088 ;
	setAttr ".tk[491]" -type "float3" -0.00061416626 -0.00019788742 0.0039215088 ;
	setAttr ".tk[1024]" -type "float3" -0.00061416626 -0.00019788742 0.0039215088 ;
	setAttr ".tk[1081]" -type "float3" 0.00061416626 0.00019788742 -0.0039215088 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "F5D6D0E4-469D-AFE4-4839-24BF139CB9A0";
	setAttr ".ics" -type "componentList" 4 "vtx[465]" "vtx[494]" "vtx[1026]" "vtx[1080]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "52FF4E91-442E-9B40-2B55-BEA41F2D702A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[465]" -type "float3" 0.00018310547 0.00021791458 -0.0041699409 ;
	setAttr ".tk[494]" -type "float3" -0.00018310547 -0.00021791458 0.0041699409 ;
	setAttr ".tk[1026]" -type "float3" -0.00018310547 -0.00021791458 0.0041699409 ;
	setAttr ".tk[1080]" -type "float3" 0.00018310547 0.00021791458 -0.0041699409 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "544B1ED5-42C5-D4F4-07A7-1EBE049643BF";
	setAttr ".ics" -type "componentList" 4 "vtx[466]" "vtx[497]" "vtx[1028]" "vtx[1079]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "2AFB94A4-4F73-75F0-9081-7C991FD9BCDA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[466]" -type "float3" 6.8664551e-05 0.00021648407 -0.0041894913 ;
	setAttr ".tk[497]" -type "float3" -6.8664551e-05 -0.00021648407 0.0041894913 ;
	setAttr ".tk[1028]" -type "float3" -6.8664551e-05 -0.00021648407 0.0041894913 ;
	setAttr ".tk[1079]" -type "float3" 6.8664551e-05 0.00021648407 -0.0041894913 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "DABAFEE3-47AE-8D56-1017-4398EE23ABDE";
	setAttr ".ics" -type "componentList" 4 "vtx[467]" "vtx[500]" "vtx[1030]" "vtx[1078]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "D33C8894-4B74-F575-4F8F-CBAB43199336";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[467]" -type "float3" -4.0054321e-05 0.00021648407 -0.0041537285 ;
	setAttr ".tk[500]" -type "float3" 4.0054321e-05 -0.00021648407 0.0041537285 ;
	setAttr ".tk[1030]" -type "float3" 4.0054321e-05 -0.00021648407 0.0041537285 ;
	setAttr ".tk[1078]" -type "float3" -4.0054321e-05 0.00021648407 -0.0041537285 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "B7A3F97D-4173-0CD3-E660-43AD0FD33BA2";
	setAttr ".ics" -type "componentList" 4 "vtx[468]" "vtx[503]" "vtx[1032]" "vtx[1077]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "41587DAB-40D8-F279-3126-4F842C886058";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[468]" -type "float3" -0.00046539307 0.00019598007 -0.0039014816 ;
	setAttr ".tk[503]" -type "float3" 0.00046539307 -0.00019598007 0.0039014816 ;
	setAttr ".tk[1032]" -type "float3" 0.00046539307 -0.00019598007 0.0039014816 ;
	setAttr ".tk[1077]" -type "float3" -0.00046539307 0.00019598007 -0.0039014816 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "368864FA-41E1-742E-32C2-11B6B61FE5B3";
	setAttr ".ics" -type "componentList" 4 "vtx[469]" "vtx[506]" "vtx[1034]" "vtx[1076]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "BF0D4BEB-43B2-E5A4-A5F9-2F8B8967A6F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[469]" -type "float3" -0.0011920929 0.00016117096 -0.0031161308 ;
	setAttr ".tk[506]" -type "float3" 0.0011920929 -0.00016117096 0.0031161308 ;
	setAttr ".tk[1034]" -type "float3" 0.0011920929 -0.00016117096 0.0031161308 ;
	setAttr ".tk[1076]" -type "float3" -0.0011920929 0.00016117096 -0.0031161308 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "CDF611C6-4792-6562-B5BE-4EB69DE82C93";
	setAttr ".ics" -type "componentList" 4 "vtx[470]" "vtx[509]" "vtx[1036]" "vtx[1075]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "E6C7C543-4476-8DC7-C88D-90A71C38707E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[470]" -type "float3" -0.0018901825 0.00012779236 -0.0016789436 ;
	setAttr ".tk[509]" -type "float3" 0.0018901825 -0.00012779236 0.0016789436 ;
	setAttr ".tk[1036]" -type "float3" 0.0018901825 -0.00012779236 0.0016789436 ;
	setAttr ".tk[1075]" -type "float3" -0.0018901825 0.00012779236 -0.0016789436 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "C053269A-41DA-83B3-992F-779839405891";
	setAttr ".ics" -type "componentList" 4 "vtx[471]" "vtx[512]" "vtx[1038]" "vtx[1074]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "12C69D9B-497D-77AC-273B-1D85E1591F5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[471]" -type "float3" -0.0021800995 0.00011539459 0.00020074844 ;
	setAttr ".tk[512]" -type "float3" 0.0021800995 -0.00011539459 -0.00020074844 ;
	setAttr ".tk[1038]" -type "float3" 0.0021800995 -0.00011539459 -0.00020074844 ;
	setAttr ".tk[1074]" -type "float3" -0.0021800995 0.00011539459 0.00020074844 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "829C1E18-4039-77E1-2FF5-B0941B1BADFC";
	setAttr ".ics" -type "componentList" 4 "vtx[472]" "vtx[514]" "vtx[1040]" "vtx[1072]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "D0055AB3-4C4A-E335-691A-369531064B75";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[472]" -type "float3" -0.001909256 0.00014019012 0.0020861626 ;
	setAttr ".tk[514]" -type "float3" 0.001909256 -0.00014019012 -0.0020861626 ;
	setAttr ".tk[1040]" -type "float3" 0.001909256 -0.00014019012 -0.0020861626 ;
	setAttr ".tk[1072]" -type "float3" -0.001909256 0.00014019012 0.0020861626 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "D231E48D-4503-AC43-0E7B-DFA691A86BC3";
	setAttr ".ics" -type "componentList" 4 "vtx[473]" "vtx[517]" "vtx[1042]" "vtx[1071]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "F6D28706-49BC-11CF-1BDA-D694F10E2F64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[473]" -type "float3" -0.0012130737 0.00017595291 0.0035400391 ;
	setAttr ".tk[517]" -type "float3" 0.0012130737 -0.00017595291 -0.0035400391 ;
	setAttr ".tk[1042]" -type "float3" 0.0012130737 -0.00017595291 -0.0035400391 ;
	setAttr ".tk[1071]" -type "float3" -0.0012130737 0.00017595291 0.0035400391 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "8514FB17-458C-A2B5-5358-7D814CE98498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[908]" "e[913]" "e[916]" "e[921]" "e[926]" "e[931]" "e[936]" "e[941]" "e[946]" "e[951]" "e[956]" "e[961]" "e[966]" "e[971]" "e[976]" "e[981]" "e[986]" "e[991]" "e[996]" "e[999]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8776021 1.6008277 1.9153528 ;
	setAttr ".rs" 44326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5960167554677693 1.3116159053875764 1.9153473097785538 ;
	setAttr ".cbx" -type "double3" 4.1591854785541926 1.8900380458172876 1.9153582701216523 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "44FF9DD5-4581-7457-EEEE-35B61A25D975";
	setAttr ".ics" -type "componentList" 1 "vtx[1118:1137]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.0599795084361966 0 0 0 0 0.1741326170424197 0
		 0.064031160328950704 -0.11090522295733132 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "6CCF0913-4CDD-10C7-B5E4-25BA0AFF0A81";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1118:1137]" -type "float3"  -2.20082068 -7.3929273e-06
		 -0.71508908 -1.87212718 2.9695337e-05 -1.36017632 -2.31408668 -1.3121338e-05 5.4646521e-06
		 -2.20080924 -1.0261411e-05 0.7150867 -1.87213099 -1.6937391e-05 1.3601768 -1.36017954
		 -2.1699921e-05 1.87212253 -0.71509141 -3.1573018e-05 2.20081687 4.1283215e-06 -2.6874135e-05
		 2.31406856 0.715092 2.6645353e-15 2.20081592 1.36018789 9.3018807e-06 1.87212634
		 1.87212408 1.2168897e-05 1.36018157 2.20080972 -7.1660207e-07 0.71509242 2.31406045
		 -2.1699921e-05 6.418325e-06 2.20080972 -1.6937391e-05 -0.71508813 1.87212026 -1.4070539e-05
		 -1.36017442 1.36018407 -9.3018798e-06 -1.87212014 0.715092 -1.0261411e-05 -2.20080876
		 4.1283215e-06 -7.3929273e-06 -2.31406713 -0.71509522 1.5993286e-05 -2.20080972 -1.36017191
		 3.1573018e-05 -1.87212205;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "2976C064-4E04-A9AD-2C1C-01A6B17509F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.059979508436196587 -3.3295315635782141e-18 0
		 0.029778431319261077 -0.051577756014660525 0.1636311352729003 0 0.060169608861474363 -0.10421681961962016 -0.043799893266033174 0
		 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".wt" 0.77592802047729492;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "254A0FB4-4504-6A18-FC10-9CBA81FF0CFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.059979508436196587 -3.3295315635782141e-18 0
		 0.029778431319261077 -0.051577756014660525 0.1636311352729003 0 0.060169608861474363 -0.10421681961962016 -0.043799893266033174 0
		 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".wt" 0.52268141508102417;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "526B462D-46D0-72F3-1713-97AC134E9E9D";
	setAttr ".ics" -type "componentList" 1 "f[1240:1259]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.059979508436196587 -3.3295315635782141e-18 0
		 0.029778431319261077 -0.051577756014660525 0.1636311352729003 0 0.060169608861474363 -0.10421681961962016 -0.043799893266033174 0
		 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9363461 1.4991201 3.3189099 ;
	setAttr ".rs" 43337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7756525982477043 1.3296743156517765 3.1238410910744836 ;
	setAttr ".cbx" -type "double3" 4.0861987738531624 1.6794189402668014 3.5100036891899293 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "CB3A444B-4047-1C2C-C10B-569AE766D1A0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1119:1158]" -type "float3"  0.019364899 0.016920714 0.00090586022
		 0.018431759 0.016920608 0.0067955819 0.015724596 0.016920663 0.012108801 0.01150781
		 0.016920498 0.016325613 0.0061946814 0.016920637 0.019032776 0.00030512497 0.016920716
		 0.019965567 -0.005585236 0.016920634 0.019032624 -0.010898586 0.016920608 0.016325472
		 -0.01511512 0.016920742 0.012108677 -0.017822513 0.016920699 0.0067955526 -0.018755203
		 0.016920548 0.00090571295 -0.017822361 0.016920689 -0.0049842941 -0.015115168 0.016920637
		 -0.010297494 -0.010898516 0.01692057 -0.014514221 -0.0055852481 0.016920703 -0.017221551
		 0.00030470351 0.016920688 -0.018154349 0.0061945366 0.016920701 -0.017221538 0.011507861
		 0.016920675 -0.014514362 0.015724489 0.016920637 -0.010297523 0.018431699 0.016920742
		 -0.0049843644 0.02104038 -0.015987325 0.00090578705 0.020025335 -0.015987393 0.0073133335
		 0.017080033 -0.015987419 0.013093652 0.012492666 -0.015987519 0.017681109 0.0067123938
		 -0.015987471 0.020626351 0.00030488599 -0.015987385 0.021641115 -0.0061029741 -0.015987333
		 0.02062618 -0.011883372 -0.015987393 0.017681031 -0.016470756 -0.015987404 0.013093587
		 -0.019415965 -0.015987348 0.0073132869 -0.020430742 -0.015987461 0.00090569182 -0.019415965
		 -0.015987437 -0.0055020223 -0.016470755 -0.015987471 -0.011282369 -0.011883346 -0.015987435
		 -0.015869757 -0.0061029079 -0.015987474 -0.018815015 0.00030470351 -0.015987443 -0.019829905
		 0.0067122453 -0.015987402 -0.018815031 0.012492694 -0.015987471 -0.015869826 0.017080061
		 -0.015987471 -0.011282382 0.020025332 -0.015987342 -0.0055020233;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D0390FCB-4CA7-2FFF-4B6C-9F9458A0DC7B";
	setAttr ".ics" -type "componentList" 1 "f[1243:1250]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.059979508436196587 -3.3295315635782141e-18 0
		 0.029778431319261077 -0.051577756014660525 0.1636311352729003 0 0.060169608861474363 -0.10421681961962016 -0.043799893266033174 0
		 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9356449 1.4447838 3.3019106 ;
	setAttr ".rs" 32950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7779191231813956 1.3296743392075421 3.1238415177509906 ;
	setAttr ".cbx" -type "double3" 4.0762111846438032 1.5171935671947161 3.4787523452396587 ;
createNode polyBevel3 -n "polyBevel32";
	rename -uid "F4E28845-44FB-B769-6FED-1E9C3A6062A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2491]" "e[2493]" "e[2495]" "e[2498]" "e[2500]" "e[2503]" "e[2505]" "e[2518]" "e[2520]" "e[2523]" "e[2525]" "e[2528]" "e[2530:2531]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.059979508436196587 -3.3295315635782141e-18 0
		 0.029778431319261077 -0.051577756014660525 0.1636311352729003 0 0.060169608861474363 -0.10421681961962016 -0.043799893266033174 0
		 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak72";
	rename -uid "55868A85-4CFF-598B-E4AC-5D9A3820B181";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[1159:1216]" -type "float3"  -2.2351742e-08 0 3.0267984e-09
		 -1.4901161e-08 0 2.0489097e-08 3.7252903e-09 0 -1.3969839e-09 -3.3527613e-08 0 -8.3819032e-09
		 -3.3527613e-08 0 1.3038516e-08 -7.4505806e-09 0 1.8626451e-09 -3.7252903e-09 0 -3.7252903e-09
		 5.5879354e-09 0 -2.9802322e-08 1.8626451e-08 0 1.4901161e-08 -1.3038516e-08 0 3.3527613e-08
		 -8.7311491e-10 0 7.4505806e-09 1.1641532e-10 0 1.1175871e-08 1.0244548e-08 0 -1.8626451e-08
		 -4.6566129e-09 0 3.3527613e-08 -1.6763806e-08 0 -3.3527613e-08 1.3038516e-08 0 1.1175871e-08
		 0 0 2.0489097e-08 -1.8626451e-08 0 -7.4505806e-09 -8.1956387e-08 0 1.6763806e-08
		 3.7252903e-08 0 1.7695129e-08 -4.0978193e-08 0 2.0954758e-09 3.3527613e-08 0 -6.9849193e-10
		 -1.4901161e-08 0 -1.8626451e-09 -9.3132257e-08 0 4.6566129e-09 3.7252903e-08 0 -7.4505806e-09
		 -1.8626451e-08 0 1.6763806e-08 2.4214387e-08 0 -3.3527613e-08 -3.7252903e-09 0 2.6077032e-08
		 -1.4901161e-08 0 -6.7055225e-08 1.6763806e-08 0 -1.1175871e-08 8.1490725e-10 0 -1.1175871e-08
		 8.1490725e-10 0 3.7252903e-09 -9.3132257e-09 0 -6.7055225e-08 -1.8626451e-08 0 -1.1175871e-08
		 -3.7252903e-09 0 2.2351742e-08 -1.6763806e-08 0 0 -3.3527613e-08 0 -2.6077032e-08
		 2.2351742e-08 0 1.8626451e-08 -1.4901161e-08 0 -1.5832484e-08 3.7252903e-08 0 -1.3038516e-08
		 0.65435135 -0.020033654 0.26034984 0.45783806 -0.020033687 0.36047465 0.62086499
		 0.01895849 0.21426582 0.44024169 0.018958606 0.30630088 0.24000874 -0.020033523 0.39497346
		 0.24001832 0.018958561 0.33801037 0.022162659 -0.020033568 0.36046916 0.039761566
		 0.018958431 0.30629426 -0.17435035 -0.020033572 0.26034495 -0.14087127 0.018958431
		 0.21426171 -0.33030343 -0.020033572 0.10438827 -0.28421652 0.018958747 0.0709062
		 -0.43043414 -0.020033523 -0.092119932 -0.37625647 0.018958561 -0.10972058 -0.46492818
		 -0.020033706 -0.30995601 -0.40796638 0.01895849 -0.30995524 -0.43043184 -0.020033512
		 -0.52779502 -0.37625647 0.018958561 -0.51019406;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "0859AA2A-41DA-84B1-CEFF-65AD55C25DA6";
	setAttr ".ics" -type "componentList" 2 "f[1243]" "f[1297]";
	setAttr ".ix" -type "matrix" 0.10388755602449862 0.059979508436196587 -3.3295315635782141e-18 0
		 0.029778431319261077 -0.051577756014660525 0.1636311352729003 0 0.060169608861474363 -0.10421681961962016 -0.043799893266033174 0
		 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.920964 1.3441386 3.2727604 ;
	setAttr ".rs" 35417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8300426408486707 1.2979173105184789 3.1091572120901274 ;
	setAttr ".cbx" -type "double3" 4.0092016916362585 1.3890701919095938 3.4351760168628602 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "3F1C2CDA-452E-BB0C-98F0-E1B0F998D972";
	setAttr ".ics" -type "componentList" 2 "f[1243]" "f[1297]";
	setAttr ".ix" -type "matrix" 0.099450532153978144 0.067080230942369867 0 0 0 0 0.1741326170424197 0
		 0.071611540913893698 -0.10616847545399195 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8773777 1.3234588 3.3877451 ;
	setAttr ".rs" 47983;
	setAttr ".lt" -type "double3" -6.6449957058248516e-16 -1.330532906074211e-15 0.17842932548760079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8359060244688425 1.3200340677616513 3.2910837631927667 ;
	setAttr ".cbx" -type "double3" 3.9198961763778453 1.3297601588466419 3.484406529441233 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "E9B603E8-4AB9-65FC-49F4-90AB4C724B5B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1237:1246]" -type "float3"  -0.6527077 0.63254625 0.58701706
		 -0.47260821 0.63254738 0.64927733 -0.69448376 0.59142327 0.58122301 -0.71031022 -0.040310591
		 0.62994605 -0.67674828 -0.079094455 0.65053147 -0.51426089 -0.079094455 0.70670176
		 -0.37876594 0.63254738 0.83216906 -0.36506563 0.5913344 0.87555265 -0.42956334 -0.07909812
		 0.87179154 -0.4050864 -0.040090054 0.90369135;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "7CD4247F-4A02-3257-52B8-A589DD38F896";
	setAttr ".ics" -type "componentList" 2 "f[1243]" "f[1297]";
	setAttr ".ix" -type "matrix" 0.099450532153978144 0.067080230942369867 0 0 0 0 0.1741326170424197 0
		 0.071611540913893698 -0.10616847545399195 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8774834 1.145255 3.3967104 ;
	setAttr ".rs" 51476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8359724856448492 1.1418299843291286 3.3000426812151176 ;
	setAttr ".cbx" -type "double3" 3.9200413220769392 1.1515567498357426 3.4933781514976299 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "2A33485F-430D-A878-D273-A5BC9B2B4309";
	setAttr ".ics" -type "componentList" 2 "f[1243]" "f[1297]";
	setAttr ".ix" -type "matrix" 0.099450532153978144 0.067080230942369867 0 0 0 0 0.1741326170424197 0
		 0.071611540913893698 -0.10616847545399195 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8774836 1.1169705 3.3967104 ;
	setAttr ".rs" 55504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8359727947375593 1.113545260394402 3.3000426812151176 ;
	setAttr ".cbx" -type "double3" 3.9200416430250766 1.1232721740612321 3.4933781514976299 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "5729D46C-4572-6D0E-D0AE-888AF9474E7B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1247]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1248]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1249]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1251]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1252]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1253]" -type "float3" -2.9802322e-08 5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[1254]" -type "float3" -5.9604645e-08 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[1255]" -type "float3" -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[1256]" -type "float3" 2.9802322e-08 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[1257]" -type "float3" -0.13185112 -5.9604645e-08 0.18310824 ;
	setAttr ".tk[1258]" -type "float3" -0.13185112 0 0.18310812 ;
	setAttr ".tk[1259]" -type "float3" -0.13185111 0 0.1831083 ;
	setAttr ".tk[1260]" -type "float3" -0.13185109 0 0.18310824 ;
	setAttr ".tk[1261]" -type "float3" -0.13185109 0 0.18310821 ;
	setAttr ".tk[1262]" -type "float3" -0.13185108 0 0.18310821 ;
	setAttr ".tk[1263]" -type "float3" -0.13185117 5.9604645e-08 0.1831082 ;
	setAttr ".tk[1264]" -type "float3" -0.1318512 5.9604645e-08 0.18310824 ;
	setAttr ".tk[1265]" -type "float3" -0.13185105 -5.9604645e-08 0.18310809 ;
	setAttr ".tk[1266]" -type "float3" -0.1318512 5.9604645e-08 0.1831082 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "5D3222F6-429A-1475-4699-6EA296C623AC";
	setAttr ".ics" -type "componentList" 2 "f[1243]" "f[1297]";
	setAttr ".ix" -type "matrix" 0.099450532153978144 0.067080230942369867 0 0 0 0 0.1741326170424197 0
		 0.071611540913893698 -0.10616847545399195 0 0 3.8775603948031456 1.6008635225565047 2.9964046429110738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8763714 1.0996236 3.3967104 ;
	setAttr ".rs" 43942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7466126941182614 1.0889160563494373 3.0945368085912812 ;
	setAttr ".cbx" -type "double3" 4.0094019906839344 1.119321917083014 3.6988837542645339 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "BB18E87D-4C94-45ED-09A7-739E667B41A0";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[1247:1276]" -type "float3"  1.8626451e-09 -3.7252903e-09
		 0 4.6566129e-10 0 0 0 0 0 0 -3.7252903e-09 0 0 3.7252903e-09 1.1641532e-10 0 -3.7252903e-09
		 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 -3.7252903e-09 0.589926
		 -1.17999899 0.21697637 0.076612048 -1.18007839 -0.10732917 0.69465345 -1.043612361
		 0.28315094 0.74715465 1.051540375 0.12156566 0.63583475 1.18016803 0.053294986 0.17266697
		 1.1800822 -0.23934044 -0.4380638 -1.18016791 -0.43251812 -0.54049301 -1.043482542
		 -0.49724153 -0.29193968 1.18000984 -0.53288972 -0.40009856 1.050643444 -0.60122573
		 0.39803997 -1.17999947 0.48345542 -0.11527321 -1.18007708 0.15915139 0.50276768 -1.043610692
		 0.54963082 0.555269 1.05153811 0.38804528 0.44394869 1.18016732 0.31977621 -0.019218376
		 1.18008196 0.027140046 -0.62994736 -1.18016875 -0.16603769 -0.73237646 -1.043483019
		 -0.23076122 -0.48382431 1.18000984 -0.26640975 -0.5919835 1.050643802 -0.33474475;
createNode polyTweak -n "polyTweak76";
	rename -uid "36F351A1-4BFF-46E5-8430-C3896AC53F41";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1277:1286]" -type "float3"  0.43635267 -1.56072128 0.76458359
		 -0.24257916 -1.56082487 0.33564436 0.57487142 -1.38032722 0.85210913 0.6443125 1.3908143
		 0.63838983 0.49707425 1.56094503 0.54809231 -0.1155297 1.56083095 0.16103919 -0.92330849
		 -1.56094408 -0.094466142 -1.058787346 -1.38015902 -0.18007089 -0.7300393 1.56073475
		 -0.22722343 -0.87309718 1.3896277 -0.31760493;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "DFAAE620-40B7-651D-CE77-E2B1EBFDB249";
	setAttr ".dc" -type "componentList" 3 "f[1243]" "f[1297]" "f[1376:1385]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "2FDE994A-4F4B-EDF3-4D19-359B1237703C";
	setAttr ".ics" -type "componentList" 8 "e[2631]" "e[2633]" "e[2635]" "e[2637]" "e[2639]" "e[2642:2643]" "e[2645]" "e[2647:2648]";
createNode polyCube -n "polyCube7";
	rename -uid "85B139CD-4FFD-342D-8254-19B5DDED2DF2";
	setAttr ".cuv" 4;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "9282F551-4B44-EAE0-A3E6-E88B91010DA5";
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "5D31E580-4A11-59F4-7F5B-7D9F62F0C2C5";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3:4]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "1B452E1E-43EF-FA98-9200-1B85EB458ABC";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "9B408CCF-430B-98B9-913D-5E912FB6F4F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 2.9625365522666649 0 0 0 0 2.9625365522666649 0 0 0 0 2.9625365522666649 0
		 2.5025722129501133 -0.67818817964301581 1.2918367533701784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8403354 1.111438 2.3048785 ;
	setAttr ".rs" 65410;
	setAttr ".lt" -type "double3" -7.3552275381416621e-16 0.014532098958115906 5.3840344001212992e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7572325810519356 1.1114380925444123 2.1537063314821152 ;
	setAttr ".cbx" -type "double3" 3.9234382419514202 1.1114380925444123 2.4560505105024104 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "E90095BB-401E-DFD2-CB68-9092BBFE0176";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  1.13061559 0.95763922 0.29092291
		 0.47961134 0.95763916 -0.31412807 0.53014719 0.25053251 0.29461995 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "0190375D-48FE-A29E-AEDB-798F4DC69918";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 2.9625365522666649 0 0 0 0 2.9625365522666649 0 0 0 0 2.9625365522666649 0
		 2.5025722129501133 -0.67818817964301581 1.2918367533701784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9982955 1.1114383 2.3103547 ;
	setAttr ".rs" 34726;
	setAttr ".lt" -type "double3" 6.0715321659188248e-18 0.015118858213152588 -1.0912293613023568e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9234385068228286 1.1114380925444123 2.1646591173750456 ;
	setAttr ".cbx" -type "double3" 4.0731526558115103 1.1114384457062898 2.4560505105024104 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "C8677A3D-4B67-AD93-CCE9-D4BADC2B2DC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 2.9625365522666649 0 0 0 0 2.9625365522666649 0 0 0 0 2.9625365522666649 0
		 2.5025722129501133 -0.67818817964301581 1.2918367533701784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9151928 1.1114383 2.1591828 ;
	setAttr ".rs" 55383;
	setAttr ".lt" -type "double3" 6.9605779473569385e-17 0.015431016267639482 1.7933433573580499e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7572331107947523 1.1114380925444123 2.1537063314821152 ;
	setAttr ".cbx" -type "double3" 4.0731526558115103 1.1114384457062898 2.1646591173750456 ;
createNode polyNormal -n "polyNormal8";
	rename -uid "3714190E-455F-9317-074F-77A79C1247A8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "F6FF118E-4FAE-F56A-3F4B-6A978B04B3A4";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 2.9625365522666649 0 0 0 0 2.9625365522666649 0 0 0 0 2.9625365522666649 0
		 2.5025722129501133 -0.68038111176962945 1.2918367533701784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9155495 1.1092453 2.3006678 ;
	setAttr ".rs" 44580;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.10785032980305309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7444984466480684 1.1092451604177986 2.1382844586082865 ;
	setAttr ".cbx" -type "double3" 4.0866003537891977 1.1092455135796762 2.4630510618224037 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "F663B0D0-405A-E810-7A7A-B492CD07238C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.9625365522666649 0 0 0 0 2.9625365522666649 0 0 0 0 2.9625365522666649 0
		 2.5025722129501133 -0.68038111176962945 1.2918367533701784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8339684 1.0013949 2.3083787 ;
	setAttr ".rs" 63454;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.1186257539169886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7444984466480684 1.0013948204073992 2.1537063314821152 ;
	setAttr ".cbx" -type "double3" 3.9234385068228286 1.0013948204073992 2.4630510618224037 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "D3B79E99-455C-EA5E-7353-5DAF5E120191";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.9625365522666649 0 0 0 0 2.9625365522666649 0 0 0 0 2.9625365522666649 0
		 2.5025722129501133 -0.68038111176962945 1.2918367533701784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6032228 0.88276899 2.4223683 ;
	setAttr ".rs" 34497;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.19008393390994127 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4765698043156537 0.88276898176665708 2.2034158081536406 ;
	setAttr ".cbx" -type "double3" 3.729875690812924 0.88276898176665708 2.6413208207533576 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "8103F207-4E6E-6411-34E3-75BB067F5770";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[1]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[3]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[4]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[9]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[10]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[11]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[12]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[21]" -type "float3" -0.065336853 -9.3132257e-10 0.059192605 ;
	setAttr ".tk[22]" -type "float3" -0.067123353 -9.3132257e-10 0.060174696 ;
	setAttr ".tk[23]" -type "float3" -0.09043894 -9.3132257e-10 0.017761474 ;
	setAttr ".tk[24]" -type "float3" -0.088652343 -9.3132257e-10 0.016779374 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-08 -9.3132257e-10 -5.2154064e-08 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-09 -9.3132257e-10 3.7252903e-08 ;
	setAttr ".tk[27]" -type "float3" 1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".tk[28]" -type "float3" 4.6566129e-10 -9.3132257e-10 -2.2351742e-08 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-08 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-08 -9.3132257e-10 -3.7252903e-08 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-08 -9.3132257e-10 3.7252903e-08 ;
	setAttr ".tk[32]" -type "float3" 3.7252903e-08 -9.3132257e-10 -5.2154064e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "BE345218-48FC-9C6E-AC97-8196BADF29F3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.9625365522666649 0 0 0 0 2.9625365522666649 0 0 0 0 2.9625365522666649 0
		 2.5025722129501133 -0.68038111176962945 1.2918367533701784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5205348 0.66598284 2.4223683 ;
	setAttr ".rs" 37370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4515593215918412 0.66598285871485841 2.3031264732076417 ;
	setAttr ".cbx" -type "double3" 3.5895102664688232 0.66598285871485841 2.5416103322802952 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "5478230A-4676-7C97-884E-B4AEF5FF75F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[25:28]" -type "float3"  -0.047380175 -0.0090132309
		 -0.032133717 -0.044609111 -0.0090132309 -0.033657134 -0.0084423274 -0.0090132309
		 0.032133762 -0.011213494 -0.0090132309 0.033657134;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "FD49C933-41E9-5B37-8E4F-43A0F2A0A1F7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.9625365522666649 0 0 0 0 2.9625365522666649 0 0 0 0 2.9625365522666649 0
		 2.5025722129501133 -0.68038111176962945 1.2918367533701784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4285226 0.23216516 2.46455 ;
	setAttr ".rs" 64363;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.15856451117645309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3732584773379299 0.2321651651062846 2.3690115584903992 ;
	setAttr ".cbx" -type "double3" 3.4837869321571242 0.2321651651062846 2.5600884680434275 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "CDC60226-4BAD-A3CE-EA4C-D9BC50DD3B11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[29:32]" -type "float3"  -0.035686854 -0.14643456 0.0065994221
		 -0.035028063 -0.14643456 0.0062372726 -0.026430385 -0.14643456 0.021877306 -0.027089164
		 -0.14643456 0.022239469;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "A4809DFE-4C88-91C7-4380-95B325FC3D96";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.9625365522666649 0 0 0 0 2.9625365522666649 0 0 0 0 2.9625365522666649 0
		 2.5025722129501133 -0.68038111176962945 1.2918367533701784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0050197 1.001395 2.3138094 ;
	setAttr ".rs" 63342;
	setAttr ".lt" -type "double3" -7.0701362989539129e-16 1.4827258802127324e-17 0.099011412463590659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9234385068228286 1.0013948204073992 2.1646591173750456 ;
	setAttr ".cbx" -type "double3" 4.0866003537891977 1.001395173569277 2.4629597694770275 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "1462DB34-433F-7840-733A-3EB85CC107AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[33:36]" -type "float3"  0.024500402 0.0039973613 0.040438045
		 0.02101302 0.0039973613 0.042355258 -0.024500402 0.0039973613 -0.040437985 -0.02101302
		 0.0039973613 -0.042355258;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "59DC6B00-4748-CA3C-0E01-08B51F00DFC6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.9625365522666649 0 0 0 0 2.9625365522666649 0 0 0 0 2.9625365522666649 0
		 2.5025722129501133 -0.68038111176962945 1.2918367533701784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2155795 0.86912131 2.4263303 ;
	setAttr ".rs" 58074;
	setAttr ".lt" -type "double3" -6.1421466557534557e-16 7.1136860347158497e-16 0.12945937496909699 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.089578567903537 0.8691210410043344 2.1959694782535659 ;
	setAttr ".cbx" -type "double3" 4.3415800510056552 0.86912157074715091 2.6566913085739863 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "24EC2E3F-47D7-264D-730A-5FB3823511A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[37:40]" -type "float3"  0.083596483 -0.01122763 0.010568782
		 0.086068057 -0.01122763 0.011838625 0.058552098 -0.011227682 0.065393813 0.056080353
		 -0.011227682 0.064123988;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "754120A9-46C0-87D1-D19B-6BAFC31C2752";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.9625365522666649 0 0 0 0 2.9625365522666649 0 0 0 0 2.9625365522666649 0
		 2.5025722129501133 -0.68038111176962945 1.2918367533701784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2155795 0.674631 2.4263303 ;
	setAttr ".rs" 37765;
	setAttr ".lt" -type "double3" 5.2291428121000502e-16 4.4408920985006262e-16 0.18556030589854511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1359427186888906 0.67463082190368451 2.2807342443543601 ;
	setAttr ".cbx" -type "double3" 4.2952166065440576 0.67463117506556203 2.5719266307636612 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "D6B4F63D-4EC9-0266-9B09-EEAC369A5D82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[41:44]" -type "float3"  -0.013070319 -0.021951132
		 0.028612209 -0.015650054 -0.021951132 0.02728679 0.01307014 -0.021951055 -0.028612209
		 0.015650054 -0.021951055 -0.02728679;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "E98AD1B6-4662-15DA-C24B-808D032AC3AE";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.9625365522666649 0 0 0 0 2.9625365522666649 0 0 0 0 2.9625365522666649 0
		 2.5025722129501133 -0.68038111176962945 1.2918367533701784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.377841 0.23305301 2.4520302 ;
	setAttr ".rs" 37761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3256928873580049 0.23305283748579297 2.3566900937405828 ;
	setAttr ".cbx" -type "double3" 4.4299891828125331 0.2330531906476706 2.5473703142145245 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "F1508BA4-4421-6208-440F-17AF6E48AC0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[45:48]" -type "float3"  0.047021817 -0.086418375 0.02563872
		 0.045492306 -0.086418375 0.024852894 0.062520131 -0.086418375 -0.0082889507 0.064049773
		 -0.086418375 -0.0075031118;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "748DCB14-4B03-950D-AD50-FDAFE29063DF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.9625365522666649 0 0 0 0 2.9625365522666649 0 0 0 0 2.9625365522666649 0
		 2.5025722129501133 -0.67761848785903367 1.2918367533701784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9154603 1.0041577 2.1514719 ;
	setAttr ".rs" 33779;
	setAttr ".lt" -type "double3" -2.0234820369539224e-16 4.4408920985006262e-16 0.21186965834928978 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7572331107947523 1.004157444317995 2.1382844586082865 ;
	setAttr ".cbx" -type "double3" 4.0736876960561705 1.0041577974798728 2.1646591173750456 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "3B98DE2C-4BAF-F78A-EFCC-199F458245B8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[29]" -type "float3" -0.086074144 0 0.075640917 ;
	setAttr ".tk[30]" -type "float3" -0.086074144 0 0.075640917 ;
	setAttr ".tk[31]" -type "float3" -0.086074144 0 0.075640917 ;
	setAttr ".tk[32]" -type "float3" -0.086074144 0 0.075640917 ;
	setAttr ".tk[33]" -type "float3" -0.070491225 0 0.075640917 ;
	setAttr ".tk[34]" -type "float3" -0.12556203 0 0.075640917 ;
	setAttr ".tk[35]" -type "float3" -0.12556203 0 0.075640917 ;
	setAttr ".tk[36]" -type "float3" -0.070491225 0 0.075640917 ;
	setAttr ".tk[45]" -type "float3" 0.080857523 0 0.033908006 ;
	setAttr ".tk[46]" -type "float3" 0.080857523 0 0.033908006 ;
	setAttr ".tk[47]" -type "float3" 0.080857523 0 0.033908006 ;
	setAttr ".tk[48]" -type "float3" 0.080857523 0 0.033908006 ;
	setAttr ".tk[49]" -type "float3" 0.085730121 -0.044982392 -0.0033192101 ;
	setAttr ".tk[50]" -type "float3" 0.12359498 -0.044982392 -0.0013787204 ;
	setAttr ".tk[51]" -type "float3" 0.081546679 -0.0449824 0.080461442 ;
	setAttr ".tk[52]" -type "float3" 0.043681636 -0.044982392 0.078520745 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "6FE9FD9C-4697-C1D9-2359-9AA644257E7A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.9625365522666649 0 0 0 0 2.9625365522666649 0 0 0 0 2.9625365522666649 0
		 2.5025722129501133 -0.67761848785903367 1.2918367533701784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9154608 0.87228185 2.0040281 ;
	setAttr ".rs" 58953;
	setAttr ".lt" -type "double3" -5.7903699022918045e-16 -4.4408920985006262e-16 0.1948883767158667 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6532015984580024 0.87228167835105741 1.9908407431858719 ;
	setAttr ".cbx" -type "double3" 4.1777200030071455 0.87228203151293515 2.0172154019526305 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "C36ABED2-456D-3F8A-C856-AFB2CFBE940C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[53:56]" -type "float3"  -0.035115939 0.027001835 -0.049769413
		 -0.034997191 0.027001835 -0.049769413 0.035115935 0.027001835 -0.049769413 0.034997195
		 0.027001835 -0.049769413;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "385D54F2-454E-3C6F-D862-68861FCA59B6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.9625365522666649 0 0 0 0 2.9625365522666649 0 0 0 0 2.9625365522666649 0
		 2.5025722129501133 -0.67761848785903367 1.2918367533701784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9154611 0.67739356 2.0040281 ;
	setAttr ".rs" 36507;
	setAttr ".lt" -type "double3" 7.5465587813388117e-16 -4.4408920985006262e-16 0.10362830713941568 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7191232359950988 0.67739344581428029 1.9941555205696253 ;
	setAttr ".cbx" -type "double3" 4.1117989835033351 0.67739362239521905 2.0139005362784075 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "18F02213-4F7E-B69C-A9BA-4C96734074ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[57:60]" -type "float3"  0.022251654 1.6060461e-08
		 -0.00018959967 0.022176402 1.6060461e-08 0.0011188844 -0.022251654 -1.6060461e-08
		 0.00018959967 -0.022176385 -1.6060461e-08 -0.0011188844;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "24814679-4DD9-3274-DBCD-B598CC1CDA63";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.9625365522666649 0 0 0 0 2.9625365522666649 0 0 0 0 2.9625365522666649 0
		 2.5025722129501133 -0.67761848785903367 1.2918367533701784 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9154615 0.23581581 1.7081937 ;
	setAttr ".rs" 53030;
	setAttr ".lt" -type "double3" -6.8261344956885718e-16 0 0.017203053256784052 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8143769981529809 0.23581563797732752 1.6983212627307789 ;
	setAttr ".cbx" -type "double3" 4.0165459276692079 0.23581599113920526 1.7180660135681527 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "FD15776A-4F46-893E-E1A6-34B054D778EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[61:64]" -type "float3"  0.032152701 -0.11407436 -0.099858686
		 0.032043986 -0.11407436 -0.099858686 -0.032152701 -0.11407436 -0.099858686 -0.032043893
		 -0.11407436 -0.099858686;
createNode lambert -n "TelescopeBase1";
	rename -uid "C58ACEEA-4366-F727-9414-FD904574DF46";
	setAttr ".rfi" 0.89592593908309937;
	setAttr ".dc" 0.45454546809196472;
	setAttr ".c" -type "float3" 0.118 0.113398 0.113398 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "F0AB4C86-4CC6-CFE5-1E8F-9FB60CE33D0B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "C72EE0C7-4270-6E7D-313E-FC89C6624871";
createNode groupId -n "groupId84";
	rename -uid "AFAD5078-4EA9-D340-F0A3-198432999B43";
	setAttr ".ihi" 0;
createNode phong -n "Telescope1";
	rename -uid "7BED816B-44D6-65C4-E04E-38B70E372238";
	setAttr ".dc" 0.69230771064758301;
	setAttr ".c" -type "float3" 0.0096000005 0.0078999996 0.0078999996 ;
	setAttr ".ambc" -type "float3" 0.4125874 0.4125874 0.4125874 ;
	setAttr ".ic" -type "float3" 0.070512824 0.070512824 0.070512824 ;
	setAttr ".sc" -type "float3" 0.2071 0.2071 0.2071 ;
	setAttr ".rfl" 0.36363637447357178;
	setAttr ".rc" -type "float3" 0.12179487 0.12179487 0.12179487 ;
	setAttr ".cp" 12.679487228393555;
createNode shadingEngine -n "phong2SG";
	rename -uid "3CB351F2-4EE5-5AB2-5086-B0B88CC91051";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo14";
	rename -uid "7DDE173D-4EB2-50DA-B9B7-92B010774E89";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CFFEFA09-4F57-A8A4-5392-D1A782C5CABD";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak8";
	rename -uid "70F4CA35-44F4-CAD0-6E8E-03AB6DC97D3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0 0 0.032500029 0 0 0.032500029;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0147ED62-4CB7-63CB-DD34-AB82A1ADFA23";
	setAttr ".ics" -type "componentList" 1 "vtx[6]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 3 3 3 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "12B218AC-4929-1A8F-2CA0-2CBB10341593";
	setAttr ".ics" -type "componentList" 1 "vtx[1]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 3 3 3 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B46ACEAA-42E2-4EE0-0B92-5DBDF62300A4";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[8]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 3 3 3 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "6DDE610D-411C-DB8C-3856-E59C5D04E771";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.032500029 ;
	setAttr ".tk[4]" -type "float3" 0.032500029 0 0 ;
	setAttr ".tk[8]" -type "float3" -2.9802322e-08 0 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "073A2F96-4FEB-0CC0-58A9-E6A0097F7EFB";
	setAttr ".ics" -type "componentList" 1 "vtx[4]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 3 3 3 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "16EA05EB-49FF-6E69-E6D9-12B420D86A0A";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[9]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 3 3 3 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A1EFA5EB-4ACE-589B-E900-9A9D1ED3C63B";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[9]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 3 3 3 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "F512CDBE-4C05-819A-D199-C98908911C0A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0.032500029 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.032500014 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.032500014 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.032500014 0 ;
	setAttr ".tk[6]" -type "float3" 0.032500029 0 0 ;
	setAttr ".tk[8]" -type "float3" 3.0267984e-08 0 2.2351742e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0.032500051 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.032500051 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6FB51C24-46E4-2B40-494B-DE8731EC080F";
	setAttr ".ics" -type "componentList" 1 "f[0:6]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 3 3 3 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.065 1.065 1.065 ;
	setAttr ".pvt" -type "float3" 3 3 3 ;
	setAttr ".rs" 45781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbx" -type "double3" 6 6 6 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A0AD0162-436C-002A-C3E9-D886BCC60EB0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 3 3 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 3 ;
	setAttr ".rs" 64310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbx" -type "double3" 0 6 6 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6C71B4BF-46D6-B1B0-1BB5-4392593CEFE0";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode polyCube -n "polyCube1";
	rename -uid "4433F050-4042-C0ED-8A9C-1FAE7DCD49F4";
	setAttr ".cuv" 4;
createNode groupId -n "groupId85";
	rename -uid "DEF0000E-437B-7318-D7E7-44ACDFD152F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "694F8034-43DB-2589-C4A9-34B0252B7B00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0:29]" "f[31:79]" "f[128:147]" "f[480:519]" "f[560:671]" "f[679:808]" "f[810:812]" "f[814:815]" "f[818:819]" "f[822:1159]" "f[1180:1199]" "f[1220:1227]" "f[1229:1291]" "f[1374]";
	setAttr ".irc" -type "componentList" 13 "f[30]" "f[80:127]" "f[148:479]" "f[520:559]" "f[672:678]" "f[809]" "f[813]" "f[816:817]" "f[820:821]" "f[1160:1179]" "f[1200:1219]" "f[1228]" "f[1292:1373]";
createNode groupId -n "groupId86";
	rename -uid "F1352768-48C1-E6E8-906A-E6B98C44B1AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "84F01B87-4368-B01A-FA1D-FFB4F3663ED2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "80B64D2E-4A2C-FB47-265C-26850528A652";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[30]" "f[80:127]" "f[148:479]" "f[520:559]" "f[672:678]" "f[809]" "f[813]" "f[816:817]" "f[820:821]" "f[1228]" "f[1292:1373]";
	setAttr ".irc" -type "componentList" 2 "f[668:671]" "f[679:687]";
createNode phong -n "glass";
	rename -uid "5E4FBBEC-4155-69EF-2D80-D9BCA0C37A3C";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.10689013 0.54545456 0.52135193 ;
	setAttr ".it" -type "float3" 0.13286713 0.13286713 0.13286713 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rc" -type "float3" 0.43356642 0.43356642 0.43356642 ;
createNode shadingEngine -n "phong3SG";
	rename -uid "244597CF-4BE1-0F4B-AD83-CA8EF9876A5C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "50849E5E-4E1B-7151-49AE-B4B88694AA18";
createNode groupId -n "groupId88";
	rename -uid "8477EEE6-4896-0B3F-294F-B6A1133DF827";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "EF405348-4C7F-D9E3-2842-4DBA02A620BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1160:1179]" "f[1200:1219]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "A6F83B9A-4ED7-2A32-DFAD-429966A61891";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[16:18]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "F88C4E69-4951-1C09-E8D7-A8B6E8263B69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[27]";
	setAttr ".ix" -type "matrix" 0 1.8640695111757655 0 0 -0.12617831983495004 0 0 0
		 0 0 0.28829873369143805 0 3.9979907487285482 3.9731692350046215 -0.069810200179530879 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9979908 3.8780222 0.045902696 ;
	setAttr ".rs" 55973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9349015888110732 3.074672188053762 0.045902695628494222 ;
	setAttr ".cbx" -type "double3" 4.0610800289790463 4.6813723120734814 0.045902695628494222 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "135AC3A4-4253-5FF7-A4B0-31B57F360E0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0.017991452 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.017991452 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.017991452 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.017991452 0 0 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "2A203660-4AB7-97AB-2609-2A8ADC9FC5AA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.71313381 -6.9944051e-15 1.110223e-16 ;
	setAttr ".tk[5]" -type "float3" 0.030863388 -3.4972025e-15 5.5511151e-17 ;
	setAttr ".tk[8]" -type "float3" -0.71313381 7.1054274e-15 1.110223e-16 ;
	setAttr ".tk[9]" -type "float3" 0.030863388 3.5527137e-15 5.5511151e-17 ;
	setAttr ".tk[24]" -type "float3" -0.71313381 6.6747584 1.6653345e-16 ;
	setAttr ".tk[25]" -type "float3" 0.030863389 6.6747589 1.110223e-16 ;
	setAttr ".tk[26]" -type "float3" 0.030863389 -6.6747608 1.110223e-16 ;
	setAttr ".tk[27]" -type "float3" -0.71313381 -6.6747603 1.6653345e-16 ;
createNode polySplit -n "polySplit4";
	rename -uid "C68DDB34-4500-EDD0-E0E0-83989F183474";
	setAttr ".e[0]"  0.84143901;
	setAttr ".d[0]"  -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F701CED5-4B85-7A90-30B7-52BA47AFD139";
	setAttr ".e[0]"  0.15856101;
	setAttr ".d[0]"  -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId89";
	rename -uid "4E49AE35-4CA2-182F-CCCA-E79140CC2D23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "090B4EF4-4BA7-3A61-B2CB-3F808A556D7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
	setAttr ".irc" -type "componentList" 1 "f[26:27]";
createNode groupId -n "groupId90";
	rename -uid "9975339B-4E88-3925-1290-599A21781144";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "3AC46C85-4456-C5FA-4BAF-B09F1B4A3964";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "2262AA40-4C0F-699E-C336-5A87269AFA1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[26:27]";
createNode polySplit -n "polySplit6";
	rename -uid "722D706E-4397-8E9F-B6C8-DCAD7A1A2235";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A85A8406-48EF-9112-71AE-F5A47F25ABFA";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "6498A83C-4F7D-0913-9D8B-7DBF9A67D617";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "DF8EE9F8-4738-8BAA-3E03-B8B715D8B225";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[8]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[9]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[10]" -type "float3" -7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[14]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0.03396742 1.4901161e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0.033967435 1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.4901161e-08 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "B9EAE7BD-4A8F-5D5E-7DF2-409F413BA1B8";
	setAttr -s 5 ".e[0:4]"  0.75309598 0.75169802 0.74987602 0.25173399
		 0.746656;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483608 -2147483611 -2147483605 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0337CA6A-49DD-A046-C9A9-79A8382ED8F3";
	setAttr -s 5 ".e[0:4]"  0.45446199 0.455037 0.455789 0.54354298 0.457127;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483608 -2147483611 -2147483601 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "5B5BCA9D-405C-0F12-AA74-B3B10B3489DB";
	setAttr -s 5 ".e[0:4]"  0.67903203 0.68233103 0.68663698 0.309553
		 0.69426399;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483608 -2147483611 -2147483592 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "912D637D-44F1-3C9E-E292-D7876E770C70";
	setAttr -s 5 ".e[0:4]"  0.5 0.49999899 0.49999899 0.50000203 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483586 -2147483585 -2147483584 -2147483592 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C8BBE32E-477E-97BE-671F-9A9B1B95F888";
	setAttr ".dc" -type "componentList" 2 "f[22]" "f[26]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "06740289-40E3-D96C-BE60-46B0D8002BEF";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polySplit -n "polySplit13";
	rename -uid "99F028ED-4D82-52AA-888D-CC8543EEC834";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "535646E8-4783-A301-4492-D78875C4DBBA";
	setAttr -s 2 ".e[0:1]"  0.5 0.76651001;
	setAttr -s 2 ".d[0:1]"  -2147483569 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "3E51549D-4FA7-6C8E-BEBE-109A36C329C3";
	setAttr -s 2 ".e[0:1]"  0.5 0.195471;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "0F1E090D-4656-58D1-17EE-70BC66903DAB";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "EA9B385D-4883-DC11-2DE7-028F269E099D";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode polyNormal -n "polyNormal9";
	rename -uid "70ECD9A6-4257-4E45-B1AC-66A69C84D825";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[17:34]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal10";
	rename -uid "4D9D7789-4096-94E5-27C1-2EABA4161370";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[17:34]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal11";
	rename -uid "EFF8B060-435D-1F8E-4B50-FBA1DD24FA51";
	setAttr ".ics" -type "componentList" 1 "f[26:27]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak92";
	rename -uid "7ADD0F4A-4685-DED8-263A-C999E3E4AB5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[25:26]" -type "float3"  -0.053768843 -1.16332722 0
		 -0.053768843 1.16332722 0;
createNode polyNormal -n "polyNormal12";
	rename -uid "3A2856DF-451D-3655-F4E7-B5888ED7BFFF";
	setAttr ".ics" -type "componentList" 1 "f[26:27]";
	setAttr ".unm" no;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "D749589B-4A3E-FE8F-EC14-C78B9B502C8C";
	setAttr ".turbidity" 5.8579545021057129;
	setAttr ".sun_size" 0.90738636255264282;
	setAttr ".sun_tint" -type "float3" 0.28409091 0.26601699 0.11137942 ;
	setAttr ".sky_tint" -type "float3" 0 0.10258184 0.13068181 ;
	setAttr ".intensity" 1.84375;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "CAD93CD0-493C-DC97-BD22-4BADDAC6B2AF";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4F4E327A-46D9-6773-8719-129A63E43E3B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -296.761507563701 -423.80950696884713 ;
	setAttr ".tgi[0].vh" -type "double2" 24.142470777560572 -96.428567596844459 ;
	setAttr -s 45 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -238.57142639160156;
	setAttr ".tgi[0].ni[0].y" 25.714284896850586;
	setAttr ".tgi[0].ni[0].nvs" 2066;
	setAttr ".tgi[0].ni[1].x" -436.4580078125;
	setAttr ".tgi[0].ni[1].y" -2.4884774684906006;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -238.57142639160156;
	setAttr ".tgi[0].ni[2].y" 25.714284896850586;
	setAttr ".tgi[0].ni[2].nvs" 2066;
	setAttr ".tgi[0].ni[3].x" -238.57142639160156;
	setAttr ".tgi[0].ni[3].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[3].nvs" 2066;
	setAttr ".tgi[0].ni[4].x" -238.57142639160156;
	setAttr ".tgi[0].ni[4].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[4].nvs" 2066;
	setAttr ".tgi[0].ni[5].x" -728.11590576171875;
	setAttr ".tgi[0].ni[5].y" 230.49267578125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -238.57142639160156;
	setAttr ".tgi[0].ni[6].y" 25.714284896850586;
	setAttr ".tgi[0].ni[6].nvs" 2066;
	setAttr ".tgi[0].ni[7].x" -171.0474853515625;
	setAttr ".tgi[0].ni[7].y" -306.77261352539062;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -238.57142639160156;
	setAttr ".tgi[0].ni[8].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[8].nvs" 2066;
	setAttr ".tgi[0].ni[9].x" -517.14288330078125;
	setAttr ".tgi[0].ni[9].y" 90;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -238.57142639160156;
	setAttr ".tgi[0].ni[10].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[10].nvs" 2066;
	setAttr ".tgi[0].ni[11].x" -238.57142639160156;
	setAttr ".tgi[0].ni[11].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[11].nvs" 2066;
	setAttr ".tgi[0].ni[12].x" -507.91241455078125;
	setAttr ".tgi[0].ni[12].y" 398.2440185546875;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -238.57142639160156;
	setAttr ".tgi[0].ni[13].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[13].nvs" 2066;
	setAttr ".tgi[0].ni[14].x" -264.06884765625;
	setAttr ".tgi[0].ni[14].y" 466.8182373046875;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -155.14505004882812;
	setAttr ".tgi[0].ni[15].y" 201.04696655273438;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -238.57142639160156;
	setAttr ".tgi[0].ni[16].y" -290;
	setAttr ".tgi[0].ni[16].nvs" 2066;
	setAttr ".tgi[0].ni[17].x" -244.312744140625;
	setAttr ".tgi[0].ni[17].y" -154.070556640625;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -238.57142639160156;
	setAttr ".tgi[0].ni[18].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[18].nvs" 2066;
	setAttr ".tgi[0].ni[19].x" -238.57142639160156;
	setAttr ".tgi[0].ni[19].y" 25.714284896850586;
	setAttr ".tgi[0].ni[19].nvs" 2066;
	setAttr ".tgi[0].ni[20].x" -238.57142639160156;
	setAttr ".tgi[0].ni[20].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[20].nvs" 2066;
	setAttr ".tgi[0].ni[21].x" -238.57142639160156;
	setAttr ".tgi[0].ni[21].y" 25.714284896850586;
	setAttr ".tgi[0].ni[21].nvs" 2066;
	setAttr ".tgi[0].ni[22].x" -210;
	setAttr ".tgi[0].ni[22].y" 90;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -208.57142639160156;
	setAttr ".tgi[0].ni[23].y" 44.285713195800781;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -238.57142639160156;
	setAttr ".tgi[0].ni[24].y" 25.714284896850586;
	setAttr ".tgi[0].ni[24].nvs" 2066;
	setAttr ".tgi[0].ni[25].x" -231.42857360839844;
	setAttr ".tgi[0].ni[25].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[25].nvs" 1922;
	setAttr ".tgi[0].ni[26].x" -238.57142639160156;
	setAttr ".tgi[0].ni[26].y" 25.714284896850586;
	setAttr ".tgi[0].ni[26].nvs" 2066;
	setAttr ".tgi[0].ni[27].x" -238.57142639160156;
	setAttr ".tgi[0].ni[27].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[27].nvs" 2066;
	setAttr ".tgi[0].ni[28].x" -210;
	setAttr ".tgi[0].ni[28].y" 90;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" -238.57142639160156;
	setAttr ".tgi[0].ni[29].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[29].nvs" 2066;
	setAttr ".tgi[0].ni[30].x" -472.10238647460938;
	setAttr ".tgi[0].ni[30].y" -93.693107604980469;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -238.57142639160156;
	setAttr ".tgi[0].ni[31].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[31].nvs" 2066;
	setAttr ".tgi[0].ni[32].x" -238.57142639160156;
	setAttr ".tgi[0].ni[32].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[32].nvs" 2066;
	setAttr ".tgi[0].ni[33].x" -238.57142639160156;
	setAttr ".tgi[0].ni[33].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[33].nvs" 2066;
	setAttr ".tgi[0].ni[34].x" -192.85714721679688;
	setAttr ".tgi[0].ni[34].y" 342.85714721679688;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" 77.090660095214844;
	setAttr ".tgi[0].ni[35].y" -188.74935913085938;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" -238.57142639160156;
	setAttr ".tgi[0].ni[36].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[36].nvs" 2066;
	setAttr ".tgi[0].ni[37].x" -238.57142639160156;
	setAttr ".tgi[0].ni[37].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[37].nvs" 2066;
	setAttr ".tgi[0].ni[38].x" -517.14288330078125;
	setAttr ".tgi[0].ni[38].y" 90;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" -238.57142639160156;
	setAttr ".tgi[0].ni[39].y" 274.28570556640625;
	setAttr ".tgi[0].ni[39].nvs" 2066;
	setAttr ".tgi[0].ni[40].x" -230;
	setAttr ".tgi[0].ni[40].y" -187.14285278320312;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" -238.57142639160156;
	setAttr ".tgi[0].ni[41].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[41].nvs" 2066;
	setAttr ".tgi[0].ni[42].x" -485.3951416015625;
	setAttr ".tgi[0].ni[42].y" 97.750419616699219;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" -238.57142639160156;
	setAttr ".tgi[0].ni[43].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[43].nvs" 2066;
	setAttr ".tgi[0].ni[44].x" -231.42857360839844;
	setAttr ".tgi[0].ni[44].y" -40;
	setAttr ".tgi[0].ni[44].nvs" 1922;
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
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 28 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 28 ".dsm";
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
connectAttr "polyNormal10.out" "pCubeShape1.i";
connectAttr "groupParts14.og" "pasted__pCubeShape3.i";
connectAttr "groupId19.id" "pasted__pCubeShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pasted__pCubeShape3.iog.og[0].gco";
connectAttr "groupId21.id" "pasted__pCubeShape3.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pasted__pCubeShape3.iog.og[1].gco";
connectAttr "groupId20.id" "pasted__pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "|Tiles|AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId13.id" "|Tiles|AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|Tiles|AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId15.id" "|Tiles|AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|Tiles|AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "groupId14.id" "|Tiles|AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "pasted__pCubeShape4.i";
connectAttr "groupId16.id" "pasted__pCubeShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pasted__pCubeShape4.iog.og[0].gco";
connectAttr "groupId18.id" "pasted__pCubeShape4.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pasted__pCubeShape4.iog.og[1].gco";
connectAttr "groupId17.id" "pasted__pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "|Tiles|AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId10.id" "|Tiles|AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|Tiles|AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|Tiles|AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|Tiles|AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog.og[1].gco"
		;
connectAttr "groupId11.id" "|Tiles|AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|Tiles|TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId7.id" "|Tiles|TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|Tiles|TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|Tiles|TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|Tiles|TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog.og[1].gco"
		;
connectAttr "groupId8.id" "|Tiles|TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "|Tiles|TileGroup|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "groupId1.id" "|Tiles|TileGroup|pasted__pCube2|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|Tiles|TileGroup|pasted__pCube2|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId3.id" "|Tiles|TileGroup|pasted__pCube2|pasted__pCubeShape2.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|Tiles|TileGroup|pasted__pCube2|pasted__pCubeShape2.iog.og[1].gco"
		;
connectAttr "groupId2.id" "|Tiles|TileGroup|pasted__pCube2|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId4.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape2.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId5.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId28.id" "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog.og[1].gco"
		;
connectAttr "groupId29.id" "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts18.og" "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId25.id" "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId27.id" "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog.og[1].gco"
		;
connectAttr "groupId26.id" "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "|Tiles|TileGroup1|pasted__TileGroup|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "groupId22.id" "|Tiles|TileGroup1|pasted__TileGroup|pasted__pCube2|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|Tiles|TileGroup1|pasted__TileGroup|pasted__pCube2|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|Tiles|TileGroup1|pasted__TileGroup|pasted__pCube2|pasted__pCubeShape2.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|Tiles|TileGroup1|pasted__TileGroup|pasted__pCube2|pasted__pCubeShape2.iog.og[1].gco"
		;
connectAttr "groupId23.id" "|Tiles|TileGroup1|pasted__TileGroup|pasted__pCube2|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts28.og" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId40.id" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog.og[1].gco"
		;
connectAttr "groupId41.id" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts24.og" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId34.id" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "groupId35.id" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts26.og" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId37.id" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId39.id" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "groupId38.id" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts22.og" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId31.id" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId33.id" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog.og[1].gco"
		;
connectAttr "groupId32.id" "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts34.og" "pasted__pasted__pasted__pasted__pCubeShape2.i";
connectAttr "groupId49.id" "pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId51.id" "pasted__pasted__pasted__pasted__pCubeShape2.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "pasted__pasted__pasted__pasted__pCubeShape2.iog.og[1].gco"
		;
connectAttr "groupId50.id" "pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts32.og" "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId46.id" "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog.og[1].gco"
		;
connectAttr "groupId47.id" "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts30.og" "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId43.id" "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId45.id" "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog.og[1].gco"
		;
connectAttr "groupId44.id" "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts42.og" "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId61.id" "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId63.id" "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog.og[1].gco"
		;
connectAttr "groupId62.id" "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts38.og" "pasted__pasted__pasted__pasted__pCubeShape4.i";
connectAttr "groupId55.id" "pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId57.id" "pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "groupId56.id" "pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts40.og" "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId58.id" "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId60.id" "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "groupId59.id" "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts36.og" "pasted__pasted__pasted__pasted__pCubeShape3.i";
connectAttr "groupId52.id" "pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId54.id" "pasted__pasted__pasted__pasted__pCubeShape3.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "pasted__pasted__pasted__pasted__pCubeShape3.iog.og[1].gco"
		;
connectAttr "groupId53.id" "pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "polyNormal6.out" "WindowFrameShape.i";
connectAttr "polyBevel16.out" "pCubeShape4.i";
connectAttr "polyBevel15.out" "pCubeShape6.i";
connectAttr "polyBevel14.out" "pCubeShape7.i";
connectAttr "polyBevel13.out" "pCubeShape8.i";
connectAttr "polyNormal12.out" "pCubeShape9.i";
connectAttr "groupId89.id" "pCubeShape9.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId91.id" "pCubeShape9.iog.og[1].gid";
connectAttr "phong3SG.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupId90.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "polyBevel18.out" "pCubeShape10.i";
connectAttr "groupId69.id" "|Book1|Pages|pCube14|transform7|pCubeShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Book1|Pages|pCube14|transform7|pCubeShape13.iog.og[0].gco"
		;
connectAttr "groupParts45.og" "|Book1|Pages|pCube14|transform7|pCubeShape13.i";
connectAttr "groupId70.id" "|Book1|Pages|pCube14|transform7|pCubeShape13.ciog.cog[0].cgid"
		;
connectAttr "groupId71.id" "|Book1|Pages|pCube15|transform6|pCubeShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Book1|Pages|pCube15|transform6|pCubeShape15.iog.og[0].gco"
		;
connectAttr "groupId72.id" "|Book1|Pages|pCube15|transform6|pCubeShape15.ciog.cog[0].cgid"
		;
connectAttr "groupId73.id" "|Book1|Pages|pCube16|transform5|pCubeShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Book1|Pages|pCube16|transform5|pCubeShape16.iog.og[0].gco"
		;
connectAttr "groupId74.id" "|Book1|Pages|pCube16|transform5|pCubeShape16.ciog.cog[0].cgid"
		;
connectAttr "groupId77.id" "|Book1|Pages|pCube17|transform3|pCubeShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Book1|Pages|pCube17|transform3|pCubeShape17.iog.og[0].gco"
		;
connectAttr "groupId78.id" "|Book1|Pages|pCube17|transform3|pCubeShape17.ciog.cog[0].cgid"
		;
connectAttr "groupId75.id" "|Book1|Pages|pCube18|transform4|pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Book1|Pages|pCube18|transform4|pCubeShape18.iog.og[0].gco"
		;
connectAttr "groupId76.id" "|Book1|Pages|pCube18|transform4|pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "polyBevel23.out" "|Book1|Pages|pCube19|pCube19Shape.i";
connectAttr "groupId64.id" "|Book1|Cover|pCube11|transform2|pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Book1|Cover|pCube11|transform2|pCubeShape11.iog.og[0].gco"
		;
connectAttr "groupParts43.og" "|Book1|Cover|pCube11|transform2|pCubeShape11.i";
connectAttr "groupId65.id" "|Book1|Cover|pCube11|transform2|pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "groupId66.id" "|Book1|Cover|pCube12|transform1|pCubeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Book1|Cover|pCube12|transform1|pCubeShape12.iog.og[0].gco"
		;
connectAttr "groupId67.id" "|Book1|Cover|pCube12|transform1|pCubeShape12.ciog.cog[0].cgid"
		;
connectAttr "polyBevel22.out" "|Book1|Cover|pCube13|pCube13Shape.i";
connectAttr "polyBevel19.out" "pPipeShape1.i";
connectAttr "deleteComponent9.og" "pSphereShape1.i";
connectAttr "groupParts47.og" "pCylinderShape1.i";
connectAttr "groupId80.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId82.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "phong1SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId81.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyPipe2.out" "pPipeShape2.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "groupId85.id" "TelescopeShape.iog.og[2].gid";
connectAttr "phong2SG.mwc" "TelescopeShape.iog.og[2].gco";
connectAttr "groupId87.id" "TelescopeShape.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "TelescopeShape.iog.og[3].gco";
connectAttr "groupId88.id" "TelescopeShape.iog.og[4].gid";
connectAttr "standardSurface3SG.mwc" "TelescopeShape.iog.og[4].gco";
connectAttr "groupParts50.og" "TelescopeShape.i";
connectAttr "groupId86.id" "TelescopeShape.ciog.cog[1].cgid";
connectAttr "polyCube7.out" "pCubeShape19.i";
connectAttr "polyExtrudeFace40.out" "pPyramidShape1.i";
connectAttr "Chal03Bed:chll03Bed:pasted__polyBevel3.out" "Chal03Bed:chll03Bed:pasted__BedFrameShape.i"
		;
connectAttr "Chal03Bed:chll03Bed:pasted__polyBevel4.out" "Chal03Bed:chll03Bed:pasted__Mattress2Shape.i"
		;
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chal03Bed:chll03Bed:pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chal03Bed:chll03Bed:pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "room_blaket:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "room_pillow:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chal03Bed:chll03Bed:pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chal03Bed:chll03Bed:pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "room_blaket:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "room_pillow:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Flaashlight1.oc" "standardSurface2SG.ss";
connectAttr "pPipeShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Flaashlight1.msg" "materialInfo1.m";
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "pCubeShape1.iog" "standardSurface3SG.dsm" -na;
connectAttr "TelescopeShape.iog.og[4]" "standardSurface3SG.dsm" -na;
connectAttr "groupId88.msg" "standardSurface3SG.gn" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "standardSurface3.msg" "materialInfo2.m";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "pasted__polyCube2.out" "polyBevel2.ip";
connectAttr "|Tiles|TileGroup|pasted__pCube2|pasted__pCubeShape2.wm" "polyBevel2.mp"
		;
connectAttr "pasted__pasted__polyCube2.out" "polyBevel3.ip";
connectAttr "|Tiles|TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "polyBevel3.mp"
		;
connectAttr "polyBevel1.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel2.out" "polyBevel5.ip";
connectAttr "|Tiles|TileGroup|pasted__pCube2|pasted__pCubeShape2.wm" "polyBevel5.mp"
		;
connectAttr "polyBevel3.out" "polyBevel6.ip";
connectAttr "|Tiles|TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "polyBevel6.mp"
		;
connectAttr "pasted__pasted__polyCube3.out" "polyBevel7.ip";
connectAttr "|Tiles|AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "polyBevel7.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "polyBevel8.ip";
connectAttr "|Tiles|AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "polyBevel8.mp"
		;
connectAttr "pasted__polyCube4.out" "polyBevel9.ip";
connectAttr "pasted__pCubeShape4.wm" "polyBevel9.mp";
connectAttr "pasted__polyCube3.out" "polyBevel10.ip";
connectAttr "pasted__pCubeShape3.wm" "polyBevel10.mp";
connectAttr "pasted__polyBevel3.out" "pasted__polyBevel6.ip";
connectAttr "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__polyBevel3.ip";
connectAttr "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__polyBevel3.mp"
		;
connectAttr "pasted__polyBevel2.out" "pasted__polyBevel5.ip";
connectAttr "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__polyBevel5.mp"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__polyBevel2.ip";
connectAttr "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__polyBevel2.mp"
		;
connectAttr "pasted__polyBevel1.out" "pasted__polyBevel4.ip";
connectAttr "|Tiles|TileGroup1|pasted__TileGroup|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyBevel4.mp"
		;
connectAttr "pasted__polyCube5.out" "pasted__polyBevel1.ip";
connectAttr "|Tiles|TileGroup1|pasted__TileGroup|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pasted__pasted__polyCube6.out" "pasted__polyBevel10.ip";
connectAttr "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__polyBevel10.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__polyBevel8.ip";
connectAttr "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__polyBevel8.mp"
		;
connectAttr "pasted__pasted__polyCube7.out" "pasted__polyBevel9.ip";
connectAttr "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__polyBevel9.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "pasted__polyBevel7.ip";
connectAttr "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.wm" "pasted__polyBevel7.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__polyBevel10.ip"
		;
connectAttr "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel10.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__polyBevel8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyBevel8.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube7.out" "pasted__pasted__polyBevel9.ip"
		;
connectAttr "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyBevel9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube3.out" "pasted__pasted__polyBevel7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyBevel7.mp"
		;
connectAttr "pasted__pasted__polyBevel3.out" "pasted__pasted__polyBevel6.ip";
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube2.out" "pasted__pasted__polyBevel3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel3.mp"
		;
connectAttr "pasted__pasted__polyBevel2.out" "pasted__pasted__polyBevel5.ip";
connectAttr "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel5.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__polyBevel2.ip"
		;
connectAttr "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel2.mp"
		;
connectAttr "pasted__pasted__polyBevel1.out" "pasted__pasted__polyBevel4.ip";
connectAttr "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__polyCube8.out" "pasted__pasted__polyBevel1.ip";
connectAttr "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel1.mp"
		;
connectAttr "Ground1.oc" "lambert2SG.ss";
connectAttr "|Tiles|TileGroup|pasted__pCube2|pasted__pCubeShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|TileGroup|pasted__pCube2|pasted__pCubeShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|Tiles|TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pCubeShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|Tiles|TileGroup1|pasted__TileGroup|pasted__pCube2|pasted__pCubeShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|TileGroup1|pasted__TileGroup|pasted__pCube2|pasted__pCubeShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "groupId32.msg" "lambert2SG.gn" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId40.msg" "lambert2SG.gn" -na;
connectAttr "groupId41.msg" "lambert2SG.gn" -na;
connectAttr "groupId43.msg" "lambert2SG.gn" -na;
connectAttr "groupId44.msg" "lambert2SG.gn" -na;
connectAttr "groupId46.msg" "lambert2SG.gn" -na;
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId49.msg" "lambert2SG.gn" -na;
connectAttr "groupId50.msg" "lambert2SG.gn" -na;
connectAttr "groupId52.msg" "lambert2SG.gn" -na;
connectAttr "groupId53.msg" "lambert2SG.gn" -na;
connectAttr "groupId55.msg" "lambert2SG.gn" -na;
connectAttr "groupId56.msg" "lambert2SG.gn" -na;
connectAttr "groupId58.msg" "lambert2SG.gn" -na;
connectAttr "groupId59.msg" "lambert2SG.gn" -na;
connectAttr "groupId61.msg" "lambert2SG.gn" -na;
connectAttr "groupId62.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "Ground1.msg" "materialInfo3.m";
connectAttr "Ground2.oc" "blinn1SG.ss";
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "groupId6.msg" "blinn1SG.gn" -na;
connectAttr "groupId9.msg" "blinn1SG.gn" -na;
connectAttr "groupId12.msg" "blinn1SG.gn" -na;
connectAttr "groupId15.msg" "blinn1SG.gn" -na;
connectAttr "groupId18.msg" "blinn1SG.gn" -na;
connectAttr "groupId21.msg" "blinn1SG.gn" -na;
connectAttr "groupId24.msg" "blinn1SG.gn" -na;
connectAttr "groupId27.msg" "blinn1SG.gn" -na;
connectAttr "groupId30.msg" "blinn1SG.gn" -na;
connectAttr "groupId33.msg" "blinn1SG.gn" -na;
connectAttr "groupId36.msg" "blinn1SG.gn" -na;
connectAttr "groupId39.msg" "blinn1SG.gn" -na;
connectAttr "groupId42.msg" "blinn1SG.gn" -na;
connectAttr "groupId45.msg" "blinn1SG.gn" -na;
connectAttr "groupId48.msg" "blinn1SG.gn" -na;
connectAttr "groupId51.msg" "blinn1SG.gn" -na;
connectAttr "groupId54.msg" "blinn1SG.gn" -na;
connectAttr "groupId57.msg" "blinn1SG.gn" -na;
connectAttr "groupId60.msg" "blinn1SG.gn" -na;
connectAttr "groupId63.msg" "blinn1SG.gn" -na;
connectAttr "|Tiles|TileGroup|pasted__pCube2|pasted__pCubeShape2.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "pCubeShape2.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "|Tiles|TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "pasted__pCubeShape4.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pasted__pCubeShape3.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "|Tiles|TileGroup1|pasted__TileGroup|pasted__pCube2|pasted__pCubeShape2.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|Tiles|TileGroup1|pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile1|pasted__AltTile|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|Tiles|TileGroup2|pasted__TileGroup1|pasted__pasted__TileGroup|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape3.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|Tiles|AltTile2|pasted__AltTile1|pasted__pasted__AltTile|pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pCubeShape3.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "Ground2.msg" "materialInfo4.m";
connectAttr "polyBevel5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBevel4.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyBevel6.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyBevel7.out" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polyBevel8.out" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "polyBevel9.out" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "polyBevel10.out" "groupParts13.ig";
connectAttr "groupId19.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId21.id" "groupParts14.gi";
connectAttr "pasted__polyBevel4.out" "groupParts15.ig";
connectAttr "groupId22.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId24.id" "groupParts16.gi";
connectAttr "pasted__polyBevel5.out" "groupParts17.ig";
connectAttr "groupId25.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId27.id" "groupParts18.gi";
connectAttr "pasted__polyBevel6.out" "groupParts19.ig";
connectAttr "groupId28.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId30.id" "groupParts20.gi";
connectAttr "pasted__polyBevel8.out" "groupParts23.ig";
connectAttr "groupId34.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId36.id" "groupParts24.gi";
connectAttr "pasted__polyBevel9.out" "groupParts25.ig";
connectAttr "groupId37.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId39.id" "groupParts26.gi";
connectAttr "pasted__polyBevel10.out" "groupParts27.ig";
connectAttr "groupId40.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId42.id" "groupParts28.gi";
connectAttr "pasted__pasted__polyBevel4.out" "groupParts29.ig";
connectAttr "groupId43.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId45.id" "groupParts30.gi";
connectAttr "pasted__pasted__polyBevel5.out" "groupParts31.ig";
connectAttr "groupId46.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId48.id" "groupParts32.gi";
connectAttr "pasted__pasted__polyBevel6.out" "groupParts33.ig";
connectAttr "groupId49.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId51.id" "groupParts34.gi";
connectAttr "pasted__pasted__polyBevel7.out" "groupParts35.ig";
connectAttr "groupId52.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId54.id" "groupParts36.gi";
connectAttr "pasted__pasted__polyBevel8.out" "groupParts37.ig";
connectAttr "groupId55.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId57.id" "groupParts38.gi";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pSphereShape1.iog" "lambert1SG.dsm" -na;
connectAttr "WindowFrameShape.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "groupId89.msg" "lambert1SG.gn" -na;
connectAttr "groupId90.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo5.sg";
connectAttr ":lambert1.msg" "materialInfo5.m";
connectAttr "pasted__pasted__polyBevel9.out" "groupParts39.ig";
connectAttr "groupId58.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId60.id" "groupParts40.gi";
connectAttr "pasted__pasted__polyBevel10.out" "groupParts41.ig";
connectAttr "groupId61.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId63.id" "groupParts42.gi";
connectAttr "polyCube3.out" "polyBevel11.ip";
connectAttr "WindowFrameShape.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyMergeVert7.ip";
connectAttr "WindowFrameShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweak3.out" "polyMergeVert8.ip";
connectAttr "WindowFrameShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert9.ip";
connectAttr "WindowFrameShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak4.ip";
connectAttr "polyMergeVert9.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace3.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySewEdge1.ip";
connectAttr "WindowFrameShape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyNormal6.ip";
connectAttr "polySurfaceShape1.o" "polyBevel12.ip";
connectAttr "pCubeShape10.wm" "polyBevel12.mp";
connectAttr "polySurfaceShape2.o" "polyBevel13.ip";
connectAttr "pCubeShape8.wm" "polyBevel13.mp";
connectAttr "polySurfaceShape3.o" "polyBevel14.ip";
connectAttr "pCubeShape7.wm" "polyBevel14.mp";
connectAttr "polySurfaceShape4.o" "polyBevel15.ip";
connectAttr "pCubeShape6.wm" "polyBevel15.mp";
connectAttr "polyTweak7.out" "polyBevel16.ip";
connectAttr "pCubeShape4.wm" "polyBevel16.mp";
connectAttr "polyCube4.out" "polyTweak7.ip";
connectAttr "polySurfaceShape5.o" "polyBevel17.ip";
connectAttr "pCubeShape9.wm" "polyBevel17.mp";
connectAttr "polyBevel12.out" "polyBevel18.ip";
connectAttr "pCubeShape10.wm" "polyBevel18.mp";
connectAttr "Chal03Bed:chll03Bed:pasted__polyBevel2.out" "Chal03Bed:chll03Bed:pasted__polyBevel3.ip"
		;
connectAttr "Chal03Bed:chll03Bed:pasted__BedFrameShape.wm" "Chal03Bed:chll03Bed:pasted__polyBevel3.mp"
		;
connectAttr "Chal03Bed:chll03Bed:pasted__polySurfaceShape1.o" "Chal03Bed:chll03Bed:pasted__polyBevel2.ip"
		;
connectAttr "Chal03Bed:chll03Bed:pasted__BedFrameShape.wm" "Chal03Bed:chll03Bed:pasted__polyBevel2.mp"
		;
connectAttr "Chal03Bed:chll03Bed:pasted__lambert2SG.msg" "Chal03Bed:chll03Bed:pasted__materialInfo4.sg"
		;
connectAttr "Wood.msg" "Chal03Bed:chll03Bed:pasted__materialInfo4.m";
connectAttr "Wood.oc" "Chal03Bed:chll03Bed:pasted__lambert2SG.ss";
connectAttr "Chal03Bed:chll03Bed:pasted__BedFrameShape.iog" "Chal03Bed:chll03Bed:pasted__lambert2SG.dsm"
		 -na;
connectAttr "Chal03Bed:chll03Bed:pasted__BedLadderShape.iog" "Chal03Bed:chll03Bed:pasted__lambert2SG.dsm"
		 -na;
connectAttr "pPyramidShape1.iog" "Chal03Bed:chll03Bed:pasted__lambert2SG.dsm" -na
		;
connectAttr "pCubeShape19.iog" "Chal03Bed:chll03Bed:pasted__lambert2SG.dsm" -na;
connectAttr "Chal03Bed:chll03Bed:pasted__polyCube1.out" "Chal03Bed:chll03Bed:pasted__polyBevel4.ip"
		;
connectAttr "Chal03Bed:chll03Bed:pasted__Mattress2Shape.wm" "Chal03Bed:chll03Bed:pasted__polyBevel4.mp"
		;
connectAttr "Chal03Bed:chll03Bed:pasted__lambert3SG1.msg" "Chal03Bed:chll03Bed:pasted__materialInfo8.sg"
		;
connectAttr "Chal03Bed:chll03Bed:pasted__Mattress1.msg" "Chal03Bed:chll03Bed:pasted__materialInfo8.m"
		;
connectAttr "Chal03Bed:chll03Bed:pasted__Mattress1.oc" "Chal03Bed:chll03Bed:pasted__lambert3SG1.ss"
		;
connectAttr "Chal03Bed:chll03Bed:pasted__Mattress2Shape.iog" "Chal03Bed:chll03Bed:pasted__lambert3SG1.dsm"
		 -na;
connectAttr "polyPipe1.out" "polyBevel19.ip";
connectAttr "pPipeShape1.wm" "polyBevel19.mp";
connectAttr "polySphere1.out" "deleteComponent9.ig";
connectAttr "polyCube5.out" "polySplitRing1.ip";
connectAttr "|Book1|Cover|pCube11|transform2|pCubeShape11.wm" "polySplitRing1.mp"
		;
connectAttr "|Book1|Cover|pCube11|transform2|pCubeShape11.o" "polyUnite1.ip[0]";
connectAttr "|Book1|Cover|pCube12|transform1|pCubeShape12.o" "polyUnite1.ip[1]";
connectAttr "|Book1|Cover|pCube11|transform2|pCubeShape11.wm" "polyUnite1.im[0]"
		;
connectAttr "|Book1|Cover|pCube12|transform1|pCubeShape12.wm" "polyUnite1.im[1]"
		;
connectAttr "polySplitRing1.out" "groupParts43.ig";
connectAttr "groupId64.id" "groupParts43.gi";
connectAttr "polyUnite1.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge1.ip";
connectAttr "|Book1|Cover|pCube13|pCube13Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak9.out" "polyBevel20.ip";
connectAttr "|Book1|Cover|pCube13|pCube13Shape.wm" "polyBevel20.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyBevel21.ip";
connectAttr "|Book1|Cover|pCube13|pCube13Shape.wm" "polyBevel21.mp";
connectAttr "polyBevel20.out" "polyTweak10.ip";
connectAttr "polyBevel21.out" "polyBevel22.ip";
connectAttr "|Book1|Cover|pCube13|pCube13Shape.wm" "polyBevel22.mp";
connectAttr "polyCube6.out" "groupParts45.ig";
connectAttr "groupId69.id" "groupParts45.gi";
connectAttr "|Book1|Pages|pCube14|transform7|pCubeShape13.o" "polyUnite2.ip[0]";
connectAttr "|Book1|Pages|pCube15|transform6|pCubeShape15.o" "polyUnite2.ip[1]";
connectAttr "|Book1|Pages|pCube16|transform5|pCubeShape16.o" "polyUnite2.ip[2]";
connectAttr "|Book1|Pages|pCube18|transform4|pCubeShape18.o" "polyUnite2.ip[3]";
connectAttr "|Book1|Pages|pCube17|transform3|pCubeShape17.o" "polyUnite2.ip[4]";
connectAttr "|Book1|Pages|pCube14|transform7|pCubeShape13.wm" "polyUnite2.im[0]"
		;
connectAttr "|Book1|Pages|pCube15|transform6|pCubeShape15.wm" "polyUnite2.im[1]"
		;
connectAttr "|Book1|Pages|pCube16|transform5|pCubeShape16.wm" "polyUnite2.im[2]"
		;
connectAttr "|Book1|Pages|pCube18|transform4|pCubeShape18.wm" "polyUnite2.im[3]"
		;
connectAttr "|Book1|Pages|pCube17|transform3|pCubeShape17.wm" "polyUnite2.im[4]"
		;
connectAttr "polyUnite2.out" "polyBevel23.ip";
connectAttr "|Book1|Pages|pCube19|pCube19Shape.wm" "polyBevel23.mp";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo6.sg";
connectAttr "blinn2.msg" "materialInfo6.m";
connectAttr "Book2.oc" "lambert3SG.ss";
connectAttr "|Book1|Cover|pCube13|pCube13Shape.iog" "lambert3SG.dsm" -na;
connectAttr "|Book3|Cover|pCube13|pCube13Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo7.sg";
connectAttr "Book2.msg" "materialInfo7.m";
connectAttr "Paper.oc" "lambert4SG.ss";
connectAttr "|Book1|Pages|pCube19|pCube19Shape.iog" "lambert4SG.dsm" -na;
connectAttr "|Book3|Pages|pCube19|pCube19Shape.iog" "lambert4SG.dsm" -na;
connectAttr "|Book5|Pages|pCube19|pCube19Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo8.sg";
connectAttr "Paper.msg" "materialInfo8.m";
connectAttr "Book4.oc" "blinn3SG.ss";
connectAttr "pCube20Shape.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo9.sg";
connectAttr "Book4.msg" "materialInfo9.m";
connectAttr "book6.oc" "blinn4SG.ss";
connectAttr "|Book5|Cover|pCube13|pCube13Shape.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo10.sg";
connectAttr "book6.msg" "materialInfo10.m";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId33.id" "groupParts22.gi";
connectAttr "pasted__polyBevel7.out" "groupParts21.ig";
connectAttr "groupId31.id" "groupParts21.gi";
connectAttr "polyCylinder1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit3.ip";
connectAttr "polyTweak15.out" "polyBevel24.ip";
connectAttr "pCylinderShape1.wm" "polyBevel24.mp";
connectAttr "polySplit3.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBevel25.ip";
connectAttr "pCylinderShape1.wm" "polyBevel25.mp";
connectAttr "polyBevel24.out" "polyTweak16.ip";
connectAttr "polyBevel25.out" "polyBevel26.ip";
connectAttr "pCylinderShape1.wm" "polyBevel26.mp";
connectAttr "polyBevel26.out" "polyBevel27.ip";
connectAttr "pCylinderShape1.wm" "polyBevel27.mp";
connectAttr "polyTweak17.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyBevel27.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyDelEdge1.ip";
connectAttr "polySplitRing8.out" "polyTweak18.ip";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "pCylinderShape2.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo11.sg";
connectAttr "blinn5.msg" "materialInfo11.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "pCylinderShape1.iog.og[1]" "phong1SG.dsm" -na;
connectAttr "groupId82.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo12.sg";
connectAttr "phong1.msg" "materialInfo12.m";
connectAttr "polyDelEdge1.out" "groupParts46.ig";
connectAttr "groupId80.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId82.id" "groupParts47.gi";
connectAttr "room_blaket:lambert4SG.msg" "room_blaket:materialInfo6.sg";
connectAttr "room_blaket:Blankie.msg" "room_blaket:materialInfo6.m";
connectAttr "room_blaket:Blankie.oc" "room_blaket:lambert4SG.ss";
connectAttr "room_blaket:outputCloth2.iog" "room_blaket:lambert4SG.dsm" -na;
connectAttr "room_pillow:lambert3SG.msg" "room_pillow:materialInfo5.sg";
connectAttr "room_pillow:Mattress1.msg" "room_pillow:materialInfo5.m";
connectAttr "room_pillow:Mattress1.oc" "room_pillow:lambert3SG.ss";
connectAttr "room_pillow:outputCloth1.iog" "room_pillow:lambert3SG.dsm" -na;
connectAttr "polySurfaceShape6.o" "polyExtrudeFace11.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak19.out" "polySplitRing9.ip";
connectAttr "TelescopeShape.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak19.ip";
connectAttr "polySplitRing9.out" "polyExtrudeFace14.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polySplitRing10.ip";
connectAttr "TelescopeShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace15.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak20.out" "polyBevel28.ip";
connectAttr "TelescopeShape.wm" "polyBevel28.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace16.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyBevel28.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyBevel29.ip";
connectAttr "TelescopeShape.wm" "polyBevel29.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace17.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyBevel29.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing11.ip";
connectAttr "TelescopeShape.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing12.ip";
connectAttr "TelescopeShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak25.ip";
connectAttr "polySplitRing12.out" "polyExtrudeFace18.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak26.out" "polyBevel30.ip";
connectAttr "TelescopeShape.wm" "polyBevel30.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak26.ip";
connectAttr "polyBevel30.out" "polySplitRing13.ip";
connectAttr "TelescopeShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace19.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyBevel31.ip";
connectAttr "TelescopeShape.wm" "polyBevel31.mp";
connectAttr "polyBevel31.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeFace20.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyNormal7.ip";
connectAttr "polyTweak28.out" "polyMergeVert10.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert10.mp";
connectAttr "polyNormal7.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert11.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert12.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert13.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert14.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert15.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert16.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert17.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert18.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert19.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert20.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert21.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert22.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert23.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert24.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert25.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert26.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert27.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert28.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert29.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak47.ip";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge3.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak48.out" "polyMergeVert30.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak48.ip";
connectAttr "polyMergeVert30.out" "polyExtrudeEdge4.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak49.out" "polyMergeVert31.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert32.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert33.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert34.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert35.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert36.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert37.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert38.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert39.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert40.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert41.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert42.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert43.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert44.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert45.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert46.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert47.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert48.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert49.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert50.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert51.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak69.ip";
connectAttr "polyMergeVert51.out" "polyExtrudeEdge5.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak70.out" "polyMergeVert52.ip";
connectAttr "TelescopeShape.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak70.ip";
connectAttr "polyMergeVert52.out" "polySplitRing14.ip";
connectAttr "TelescopeShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "TelescopeShape.wm" "polySplitRing15.mp";
connectAttr "polyTweak71.out" "polyExtrudeFace21.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing15.out" "polyTweak71.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak72.out" "polyBevel32.ip";
connectAttr "TelescopeShape.wm" "polyBevel32.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak72.ip";
connectAttr "polyBevel32.out" "polyExtrudeFace23.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak73.out" "polyExtrudeFace24.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak73.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak74.out" "polyExtrudeFace26.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace27.ip";
connectAttr "TelescopeShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak75.ip";
connectAttr "polyExtrudeFace27.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyCloseBorder3.ip";
connectAttr "polyPyramid1.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "polyTweak77.out" "polyExtrudeEdge6.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "deleteComponent17.og" "polyTweak77.ip";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyNormal8.ip";
connectAttr "polyNormal8.out" "polyExtrudeFace28.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak78.out" "polyExtrudeFace30.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace31.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace32.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace33.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace34.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace35.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace36.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace37.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace38.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace39.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace40.ip";
connectAttr "pPyramidShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak88.ip";
connectAttr "TelescopeBase1.oc" "lambert5SG.ss";
connectAttr "groupId87.msg" "lambert5SG.gn" -na;
connectAttr "TelescopeShape.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo13.sg";
connectAttr "TelescopeBase1.msg" "materialInfo13.m";
connectAttr "Telescope1.oc" "phong2SG.ss";
connectAttr "TelescopeShape.iog.og[2]" "phong2SG.dsm" -na;
connectAttr "TelescopeShape.ciog.cog[1]" "phong2SG.dsm" -na;
connectAttr "groupId85.msg" "phong2SG.gn" -na;
connectAttr "groupId86.msg" "phong2SG.gn" -na;
connectAttr "phong2SG.msg" "materialInfo14.sg";
connectAttr "Telescope1.msg" "materialInfo14.m";
connectAttr "polyTweak8.out" "deleteComponent10.ig";
connectAttr "polyMergeVert6.out" "polyTweak8.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweak2.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "polyCloseBorder3.out" "groupParts48.ig";
connectAttr "groupId85.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId87.id" "groupParts49.gi";
connectAttr "glass.oc" "phong3SG.ss";
connectAttr "pCubeShape9.iog.og[1]" "phong3SG.dsm" -na;
connectAttr "groupId91.msg" "phong3SG.gn" -na;
connectAttr "phong3SG.msg" "materialInfo15.sg";
connectAttr "glass.msg" "materialInfo15.m";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId88.id" "groupParts50.gi";
connectAttr "deleteComponent10.og" "polyCloseBorder4.ip";
connectAttr "polyTweak89.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeEdge9.mp";
connectAttr "polyBevel17.out" "polyTweak89.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak90.ip";
connectAttr "polyTweak90.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "groupParts51.ig";
connectAttr "groupId89.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId91.id" "groupParts52.gi";
connectAttr "polyCloseBorder4.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak91.ip";
connectAttr "polyTweak91.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyNormal9.ip";
connectAttr "polyNormal9.out" "polyNormal10.ip";
connectAttr "polyTweak92.out" "polyNormal11.ip";
connectAttr "groupParts52.og" "polyTweak92.ip";
connectAttr "polyNormal11.out" "polyNormal12.ip";
connectAttr "spotLightShape3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "TelescopeBase1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "spotLightShape6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "areaLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "directionalLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Book4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "spotLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "glass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "areaLightShape4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "phong1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "pointLightShape4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "pointLightShape8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Paper.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "directionalLightShape5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Book2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "directionalLightShape7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "directionalLightShape3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "spotLightShape5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "pointLightShape6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "spotLightShape7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "spotLightShape4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "cameraShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "spotLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "pointLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "pointLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "book6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "volumeLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "areaLightShape5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "areaLightShape3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "phong3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "pointLightShape3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "pointLightShape7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "blinn5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "directionalLightShape8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "aiSkyDomeLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "directionalLightShape6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "areaLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "ambientLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Chal03Bed:chll03Bed:pasted__lambert2SG.pa" ":renderPartition.st" -na
		;
connectAttr "Chal03Bed:chll03Bed:pasted__lambert3SG1.pa" ":renderPartition.st" -na
		;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "room_blaket:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "room_pillow:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "Flaashlight1.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "Ground1.msg" ":defaultShaderList1.s" -na;
connectAttr "Ground2.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Chal03Bed:chll03Bed:pasted__Mattress1.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "Book2.msg" ":defaultShaderList1.s" -na;
connectAttr "Paper.msg" ":defaultShaderList1.s" -na;
connectAttr "Book4.msg" ":defaultShaderList1.s" -na;
connectAttr "book6.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "room_blaket:Blankie.msg" ":defaultShaderList1.s" -na;
connectAttr "room_pillow:Mattress1.msg" ":defaultShaderList1.s" -na;
connectAttr "TelescopeBase1.msg" ":defaultShaderList1.s" -na;
connectAttr "Telescope1.msg" ":defaultShaderList1.s" -na;
connectAttr "glass.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape3.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape3.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape4.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape3.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape5.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape4.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape5.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape6.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape7.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape5.ltd" ":lightList1.l" -na;
connectAttr "volumeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape8.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape6.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape6.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape7.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape7.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape8.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Book1|Cover|pCube11|transform2|pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Book1|Cover|pCube11|transform2|pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Book1|Cover|pCube12|transform1|pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Book1|Cover|pCube12|transform1|pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Book1|Pages|pCube14|transform7|pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Book1|Pages|pCube14|transform7|pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Book1|Pages|pCube15|transform6|pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Book1|Pages|pCube15|transform6|pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Book1|Pages|pCube16|transform5|pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Book1|Pages|pCube16|transform5|pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Book1|Pages|pCube18|transform4|pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Book1|Pages|pCube18|transform4|pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Book1|Pages|pCube17|transform3|pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Book1|Pages|pCube17|transform3|pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight6.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight7.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "volumeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight8.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight6.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight6.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight7.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight7.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight8.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of CornerRoom_LightingNight_Final1.ma
