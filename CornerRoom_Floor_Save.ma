//Maya ASCII 2024 scene
//Name: CornerRoom_Floor_Save.ma
//Last modified: Fri, Jan 24, 2025 01:07:15 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "DE246138-4080-6BCD-4486-84817C0009CE";
createNode transform -s -n "persp";
	rename -uid "413F4D76-49C2-B7B0-B1C8-1EA3D7F606D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.0646199870633009 9.2280476080621998 8.4854340371275594 ;
	setAttr ".r" -type "double3" -49.800000000030018 45.199999999998688 0 ;
	setAttr ".rpt" -type "double3" 6.4525337359184972e-16 -3.6394008875270396e-16 -2.5025544122397477e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F06CAE07-4674-C502-1CA6-719103FEAF75";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.9456662055900669;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.999999999999996 3 3 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "652C932C-4013-4F20-8BAD-4291D74D911F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.85839366950381457 1000.1 3.8523872047477532 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "27ED30C0-4D92-E46F-4810-15AB1D6C3F2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.865824336707786;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F829CF9A-4E87-4C45-5CE0-DD8774EC77FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7081122062168292 3.1842304776345713 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E469028F-438C-4B94-DBB1-D88C1929F5EB";
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
	rename -uid "B1647D35-4D42-AA73-CD75-D390C07BA612";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.25955635181352582 3.4479801039032396 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F174A39-4588-68D9-6AD4-C7AC0F73E50E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.5713227704606565;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
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
	setAttr ".pv" -type "double2" 0.125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.032500029 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.032500029 ;
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
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8BE8EB27-43D9-E4DD-CCEB-079372DB7A1D";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A4F96D45-4118-01E9-AA16-CEA654A62AC9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BBB2A168-4681-CF03-765E-8CAEB7299432";
createNode displayLayerManager -n "layerManager";
	rename -uid "517B18BD-4CF7-03E6-BE57-A184566696C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "DBEDE1EE-4FC5-50F4-3A79-0BB63D41F29F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5CA85DBA-4195-C676-408B-8FA853013585";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A9F99FB7-49F4-B89A-5442-62BEB47B3DD1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7564B139-46DE-FAC8-2C79-3FB04C3FCE78";
	setAttr ".version" -type "string" "5.3.4.1";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DD2F9E8C-454C-6C85-8DAA-EE8442879389";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -389.28569881689037 ;
	setAttr ".tgi[0].vh" -type "double2" 722.6190189047478 407.14284096445425 ;
createNode polyCube -n "polyCube1";
	rename -uid "4433F050-4042-C0ED-8A9C-1FAE7DCD49F4";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6C71B4BF-46D6-B1B0-1BB5-4392593CEFE0";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A0AD0162-436C-002A-C3E9-D886BCC60EB0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 3 3 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 3 ;
	setAttr ".rs" 64310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbx" -type "double3" 0 6 6 ;
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
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A1EFA5EB-4ACE-589B-E900-9A9D1ED3C63B";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[9]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 3 3 3 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "F512CDBE-4C05-819A-D199-C98908911C0A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" 0.032500029 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.032500014 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.032500014 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.032500014 0 ;
	setAttr ".tk[6]" -type "float3" 0.032500029 0 0 ;
	setAttr ".tk[8]" -type "float3" 3.0267984e-08 0 2.2351742e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0.032500051 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.032500051 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "16EA05EB-49FF-6E69-E6D9-12B420D86A0A";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[9]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 3 3 3 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "073A2F96-4FEB-0CC0-58A9-E6A0097F7EFB";
	setAttr ".ics" -type "componentList" 1 "vtx[4]";
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
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.032500029 ;
	setAttr ".tk[4]" -type "float3" 0.032500029 0 0 ;
	setAttr ".tk[8]" -type "float3" -2.9802322e-08 0 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "12B218AC-4929-1A8F-2CA0-2CBB10341593";
	setAttr ".ics" -type "componentList" 1 "vtx[1]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 3 3 3 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0147ED62-4CB7-63CB-DD34-AB82A1ADFA23";
	setAttr ".ics" -type "componentList" 1 "vtx[6]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 3 3 3 1;
	setAttr ".d" 1e-06;
createNode standardSurface -n "standardSurface2";
	rename -uid "5CC06B9B-44DE-C54C-CA0D-37A0A16DB9A0";
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
createNode lambert -n "lambert2";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD045D93-450A-B4A4-89DA-CDB415C33BBA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 204 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
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
createNode groupId -n "groupId31";
	rename -uid "771775C9-4F41-F7B5-C0AA-F6A112196532";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "D40F7B59-4D63-110C-30D6-F494B9CC4971";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:9]";
	setAttr ".irc" -type "componentList" 1 "f[1:3]";
createNode groupId -n "groupId32";
	rename -uid "61F3C7D2-42A5-7CE6-FAC0-758FC4447981";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "0B5460B8-4DE2-E0D1-8446-2DB9E77E0A72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "65646029-4F68-C4A6-F0DA-D0B9F061F954";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
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
	setAttr ".ro" yes;
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "DB756334-47F2-5684-4CD2-ADADCCB998FB";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "polyMergeVert6.out" "pCubeShape1.i";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweak2.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak2.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "pCubeShape1.iog" "standardSurface3SG.dsm" -na;
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
connectAttr "lambert2.oc" "lambert2SG.ss";
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
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
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
connectAttr "blinn1.msg" "materialInfo4.m";
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
connectAttr "pasted__polyBevel7.out" "groupParts21.ig";
connectAttr "groupId31.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId33.id" "groupParts22.gi";
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
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of CornerRoom_Floor_Save.ma
