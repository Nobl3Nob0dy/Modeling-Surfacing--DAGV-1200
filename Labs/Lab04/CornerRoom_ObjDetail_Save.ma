//Maya ASCII 2024 scene
//Name: CornerRoom_ObjDetail_Save.ma
//Last modified: Fri, Jan 31, 2025 02:09:25 AM
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
fileInfo "UUID" "A82EC28D-486A-8037-70C0-60860659093F";
createNode transform -s -n "persp";
	rename -uid "413F4D76-49C2-B7B0-B1C8-1EA3D7F606D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1897149406115783 2.9201634761206918 7.3907473440747022 ;
	setAttr ".r" -type "double3" -22.199999999999978 8.3999999999999275 0 ;
	setAttr ".rpt" -type "double3" 9.8823305695225949e-16 -5.0146123422628694e-16 4.1708831226463462e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F06CAE07-4674-C502-1CA6-719103FEAF75";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.0560884703498212;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.13901249809717309 5.5251897268133607 5.3493101779666246 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "652C932C-4013-4F20-8BAD-4291D74D911F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.57103894706295555 1000.1 5.3178517673764016 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "27ED30C0-4D92-E46F-4810-15AB1D6C3F2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.7209103081444062;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F829CF9A-4E87-4C45-5CE0-DD8774EC77FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4182680636603782 0.42910602174148327 1000.1001186025345 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E469028F-438C-4B94-DBB1-D88C1929F5EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.36818221852741;
	setAttr ".ow" 9.3494395605532077;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.4182680636603782 0.42910602174148327 2.7319363840071116 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B1647D35-4D42-AA73-CD75-D390C07BA612";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1143753474659 0.85370222602091328 2.7518103299976042 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F174A39-4588-68D9-6AD4-C7AC0F73E50E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.94034986026395;
	setAttr ".ow" 1.9526315789473689;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.1740254872019529 0.8537022260209135 2.7518103299976042 ;
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
createNode transform -n "Window";
	rename -uid "3914C065-4CF2-D1EF-773A-05A00BF6EC65";
	setAttr ".t" -type "double3" 2.9840378494952602 0.98564468623049983 -0.095753358634757646 ;
	setAttr ".s" -type "double3" 0.45450053002505936 0.55835840411004245 0.47343413914665028 ;
createNode transform -n "WindowFrame" -p "Window";
	rename -uid "3A9C7898-4920-57AD-73ED-4F9FE05FB5E7";
	setAttr ".t" -type "double3" 1.3333597481620867 3.0445883372673253 0 ;
	setAttr ".s" -type "double3" 2.093484278425533 3.7052421790313494 0.41974723644779294 ;
createNode mesh -n "WindowFrameShape" -p "WindowFrame";
	rename -uid "93E5F4EE-4080-88F8-3A40-398C7B4C3036";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26232944428920746 0.51891732215881348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0.017991452 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.017991452 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.017991452 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.017991452 0 0 ;
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
createNode transform -n "Bed";
	rename -uid "93C209D1-4994-33F8-4884-87879F0E9A8C";
	setAttr ".t" -type "double3" 4.0653321695307696 -0.16026300615049793 1.5370402336120605 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.88689199172803357 0.88689199172803357 0.78792920282882617 ;
	setAttr ".rp" -type "double3" -3.0042662620544434 2.2477985024452209 1.4629597663879395 ;
	setAttr ".sp" -type "double3" -3.0042662620544434 2.2477985024452209 1.4629597663879395 ;
createNode transform -n "Chal03Bed:chll03Bed:pasted__BedFrame" -p "Bed";
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
createNode transform -n "Chal03Bed:chll03Bed:pasted__BedLadder" -p "Bed";
	rename -uid "8B0A9DAA-43E2-7CFF-2736-918AF3639017";
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
createNode transform -n "Chal03Bed:chll03Bed:pasted__Mattress2" -p "Bed";
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
	setAttr -s 3 ".iog[0].og";
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
	setAttr -s 3 ".iog[0].og";
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
	setAttr -s 3 ".iog[0].og";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AFDD1799-44D6-62E3-D476-A0B776C681C7";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4183F420-4C63-FB1C-6930-E0BA83662D37";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "161F1215-4FB5-10F4-D6AD-2A8976E5D1BF";
createNode displayLayerManager -n "layerManager";
	rename -uid "D1587DE6-41A8-BCB4-F17C-E6869DD20D43";
createNode displayLayer -n "defaultLayer";
	rename -uid "DBEDE1EE-4FC5-50F4-3A79-0BB63D41F29F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DA426B45-46F7-397D-555A-199E0AF91A62";
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
	setAttr -s 8 ".tk";
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
	setAttr -s 3 ".tk";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "Chal03Bed:chll03Bed:pasted__Wood";
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
createNode polyTweak -n "polyTweak8";
	rename -uid "70F4CA35-44F4-CAD0-6E8E-03AB6DC97D3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.032500029 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.032500029 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CFFEFA09-4F57-A8A4-5392-D1A782C5CABD";
	setAttr ".dc" -type "componentList" 1 "f[0]";
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
	setAttr -s 5 ".tk";
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
	setAttr -s 10 ".tk";
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F1F01C4D-4362-E3BF-7733-E393288EC4C7";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "06D81CF8-4598-7239-370A-039E7E2F8D94";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -560.74290623871048 -246.444842982023 ;
	setAttr ".tgi[0].vh" -type "double2" -94.691570536547019 62.594545398021275 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -728.11590576171875;
	setAttr ".tgi[0].ni[0].y" 230.49267578125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -485.3951416015625;
	setAttr ".tgi[0].ni[1].y" 97.750419616699219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -244.312744140625;
	setAttr ".tgi[0].ni[2].y" -154.070556640625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -472.10238647460938;
	setAttr ".tgi[0].ni[3].y" -93.693107604980469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -192.85714721679688;
	setAttr ".tgi[0].ni[4].y" 342.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -155.14505004882812;
	setAttr ".tgi[0].ni[5].y" 201.04696655273438;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -507.91241455078125;
	setAttr ".tgi[0].ni[6].y" 398.2440185546875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -264.06884765625;
	setAttr ".tgi[0].ni[7].y" 466.8182373046875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
connectAttr "deleteComponent10.og" "pCubeShape1.i";
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
connectAttr "polyBevel17.out" "pCubeShape9.i";
connectAttr "polyBevel18.out" "pCubeShape10.i";
connectAttr "Chal03Bed:chll03Bed:pasted__polyBevel3.out" "Chal03Bed:chll03Bed:pasted__BedFrameShape.i"
		;
connectAttr "Chal03Bed:chll03Bed:pasted__polyBevel4.out" "Chal03Bed:chll03Bed:pasted__Mattress2Shape.i"
		;
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
connectAttr "Chal03Bed:chll03Bed:pasted__Wood.msg" "Chal03Bed:chll03Bed:pasted__materialInfo4.m"
		;
connectAttr "Chal03Bed:chll03Bed:pasted__Wood.oc" "Chal03Bed:chll03Bed:pasted__lambert2SG.ss"
		;
connectAttr "Chal03Bed:chll03Bed:pasted__BedFrameShape.iog" "Chal03Bed:chll03Bed:pasted__lambert2SG.dsm"
		 -na;
connectAttr "Chal03Bed:chll03Bed:pasted__BedLadderShape.iog" "Chal03Bed:chll03Bed:pasted__lambert2SG.dsm"
		 -na;
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
connectAttr "polyMergeVert6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent10.ig";
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
connectAttr "Book4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "book6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Book2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Paper.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
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
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Chal03Bed:chll03Bed:pasted__Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Chal03Bed:chll03Bed:pasted__Mattress1.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "Book2.msg" ":defaultShaderList1.s" -na;
connectAttr "Paper.msg" ":defaultShaderList1.s" -na;
connectAttr "Book4.msg" ":defaultShaderList1.s" -na;
connectAttr "book6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WindowFrameShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
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
// End of CornerRoom_ObjDetail_Save.ma
