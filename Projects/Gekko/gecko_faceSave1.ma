//Maya ASCII 2024 scene
//Name: gecko_faceSave1.ma
//Last modified: Tue, Feb 04, 2025 04:46:44 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "81A7111C-4341-102C-6A79-708E36B6C324";
createNode transform -s -n "persp";
	rename -uid "C903E833-4565-FA47-C1DA-DEB9940355CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.516850281822228 11.71513256680376 5.8022724673235349 ;
	setAttr ".r" -type "double3" -22.800000000000178 -383.99999999994856 8.7038763502520446e-16 ;
	setAttr ".rp" -type "double3" 0 -5.2939559203393771e-23 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 1.9228194499787209e-15 6.5511107774322161e-16 2.3324019238978215e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49B4DD02-42BF-DD83-7342-699811E079A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.4036153546154928;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8148964581475866e-07 -3.0658424243482465e-07 -4.2223447640693731e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "99523124-4055-FA66-4D95-258664F7DE9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9102E70-4D19-B930-6BA8-9BB2B4B2393F";
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
	rename -uid "0AD65A75-418F-0D67-557A-1ABE5C03258F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.54161109601001567 10.128101817643177 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F06637A9-416E-7C02-89EC-67B999B2BFA7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.5501672005179836;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "604A7ADE-4D61-245E-65CA-9BBF3D0B1A88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E08F020A-49EC-7593-04F8-AD9B3F37EF1F";
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
createNode transform -n "pCylinder1";
	rename -uid "A9B3B6D0-4BAB-C27B-627C-88AAD05CD322";
	setAttr ".t" -type "double3" 0 4.718947318986217 0 ;
	setAttr ".s" -type "double3" 2.3613063231723963 2.3613063231723963 2.3613063231723963 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "663B16ED-4EC2-C7C8-28F2-D38E8705168B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.039284796 -0.089551412 
		0.012764394 -0.033417642 -0.089551412 0.024279328 -0.024279336 -0.089551412 0.033417627 
		-0.012764405 -0.089551412 0.039284777 -4.9241122e-09 -0.089551412 0.041306462 0.012764397 
		-0.089551412 0.039284773 0.024279321 -0.089551412 0.033417623 0.033417623 -0.089551412 
		0.024279317 0.039284769 -0.089551412 0.012764387 0.041306451 -0.089551412 -7.3861668e-09 
		0.039284769 -0.089551412 -0.012764405 0.03341762 -0.089551412 -0.024279334 0.024279317 
		-0.089551412 -0.033417627 0.012764391 -0.089551412 -0.039284777 -3.6930836e-09 -0.089551412 
		-0.041306462 -0.012764398 -0.089551412 -0.039284773 -0.024279321 -0.089551412 -0.03341762 
		-0.033417623 -0.089551412 -0.024279332 -0.039284769 -0.089551412 -0.012764399 -0.041306451 
		-0.089551412 -7.3861668e-09;
createNode transform -n "group";
	rename -uid "01065A4B-47CD-7015-D27A-72A474DC324A";
	setAttr ".t" -type "double3" 0 0 1.3123724475902572 ;
	setAttr ".r" -type "double3" 180 180 180 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -0.085831404952742663 9.7107446786080978 -0.94579954473702865 ;
	setAttr ".sp" -type "double3" -0.085831404952742663 9.7107446786080978 -0.94579954473702865 ;
createNode transform -n "group1";
	rename -uid "5F32158E-44F3-BA52-3BB6-488D5C6EA0FC";
createNode transform -n "pSphere1" -p "group1";
	rename -uid "6D354911-4226-2655-BC6E-22865E15399C";
	setAttr ".t" -type "double3" 0 9.6961198889381404 0 ;
	setAttr ".s" -type "double3" 2.0019463489469476 1.1697472331021224 1.5065975610519062 ;
createNode transform -n "transform2" -p "|group1|pSphere1";
	rename -uid "6010D3B4-4749-DBC5-7785-7A8E6645AFFC";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "8045B5A5-4778-82E1-AE99-0E9054261D18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37500002980232239 0.77500012516975403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 261 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -0.19319613 0 0 -0.19319613 0 0 
		-0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 
		0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 
		0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 
		-0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 
		0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 
		0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 
		-0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 
		0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 
		0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 
		-0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 
		0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 
		0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 
		-0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 
		0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 
		0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 
		-0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 
		0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 
		0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 
		-0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 
		0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 
		0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 
		-0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 
		0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 
		0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 
		-0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 
		0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 
		0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 
		-0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 
		0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 
		0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 
		-0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613;
	setAttr ".pt[166:260]" 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 
		-0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 
		0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 
		0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 
		-0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 
		0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 
		0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 
		-0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 
		0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 
		0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 
		-0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 
		0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 
		0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 
		-0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 
		0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 
		0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 
		-0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 
		0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 
		0 -0.19319613;
createNode transform -n "pasted__pSphere1" -p "group1";
	rename -uid "BA4C042A-4946-0390-97BF-16BE599E3C5B";
	setAttr ".t" -type "double3" -1.1761805869547421e-16 9.6961198889381404 -0.57922664188380024 ;
	setAttr ".s" -type "double3" 2.0019463489469476 1.1697472331021224 -1.5065975610519062 ;
createNode transform -n "transform1" -p "pasted__pSphere1";
	rename -uid "6DB941B1-44C9-664B-F82D-8796F8EE9199";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "transform1";
	rename -uid "5FD40058-451F-D5EF-090D-EDA0F6ED8FD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48750004777684808 0.97500008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "E7C28AF0-40F3-116D-2649-628E77199850";
	setAttr ".s" -type "double3" 1 0.83676222423404978 0.80527503154640134 ;
	setAttr ".rp" -type "double3" -0.085831404952742663 9.7107446786080978 -0.28961332094190007 ;
	setAttr ".sp" -type "double3" -0.085831404952742663 9.7107446786080978 -0.28961332094190007 ;
createNode mesh -n "pSphere1Shape" -p "|pSphere1";
	rename -uid "0FDDA1B6-445A-0424-8BDA-5FB79E2F7AE3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000001192092896 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -0.049111325 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.044227779 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.026403697 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.03561867 0 ;
	setAttr ".pt[8]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.088477097 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.084091194 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.07609868 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.056373343 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.041870665 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.057435945 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "494D5F64-4B2E-54EE-8376-DEB6867E9D43";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EA312C3F-42A8-70DF-2485-FA8F31B5BA9E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8C0C5543-423A-906A-C2E4-16A08679F1E2";
createNode displayLayerManager -n "layerManager";
	rename -uid "126ED5D8-414E-CD8E-52FB-8CBAB8D4B2DF";
createNode displayLayer -n "defaultLayer";
	rename -uid "754DE08F-4E05-20B9-D087-1097C6507553";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7AA9F54F-4197-8ACA-07C9-E9A06109C0B9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2D92ECB5-4F22-6001-9950-908474B871D6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F0325C14-404D-3D12-170D-B8A1913A7CE0";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1D68F708-4607-B57A-067D-96A2727D24E0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "043E999A-42E5-CDB3-3B36-CC86710EB166";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4091B5D5-43AF-A87B-E46A-1889D454E3D6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1A8C23CF-4DA0-E60F-07BA-AA95E04C7A28";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C9764D07-4B57-61EE-C7C2-08B6FD197264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.3613063231723963 0 0 0 0 2.3613063231723963 0 0 0 0 2.3613063231723963 0
		 0 4.718947318986217 0 1;
	setAttr ".wt" 0.88328009843826294;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "B12E6B0E-46BF-27DC-DEBF-86B0FD4E6BB0";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483549 -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 
		-2147483563 -2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 
		-2147483551 -2147483550 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "19FD392A-4D03-401E-A3CB-028BF04BC751";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.38511655 0 6.8864153e-08
		 0.36626783 0 -0.11900751 0.31156585 0 -0.22636572 0.22636595 0 -0.31156567 0.11900766
		 0 -0.36626759 5.2504106e-08 0 -0.38511664 -0.11900751 0 -0.36626759 -0.22636572 0
		 -0.3115657 -0.3115657 0 -0.22636569 -0.36626756 0 -0.11900744 -0.38511655 0 6.8864153e-08
		 -0.36626756 0 0.11900765 -0.3115657 0 0.2263658 -0.22636566 0 0.31156567 -0.11900748
		 0 0.36626759 4.1026741e-08 0 0.38511664 0.11900753 0 0.36626759 0.22636572 0 0.31156567
		 0.3115657 0 0.2263658 0.36626759 0 0.11900762;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AAE52968-4475-6351-9323-91927FEC381D";
	setAttr ".dc" -type "componentList" 1 "e[20:39]";
createNode polySphere -n "polySphere1";
	rename -uid "0429D80E-4A30-D43A-01D5-C1BF3C2B1DAE";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2FD09DF3-40B6-7891-7D16-61A9454BE2F9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0161906D-4437-DCD3-5D1A-1080AAE480BE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "F31E2193-4E92-544A-ECEB-E7BACCD468F1";
	setAttr ".ics" -type "componentList" 1 "vtx[381]";
	setAttr ".ix" -type "matrix" 2.0019463489469476 0 0 0 0 1.1697472331021224 0 0 0 0 1.5065975610519062 0
		 0 9.6961198889381404 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak2";
	rename -uid "389F7CFD-457B-9F77-E649-539B17E036CD";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.016854502 0 -0.0054575251 -0.017920794
		 0 -0.010380848 -0.019581582 0 -0.014288018 -0.021674301 -1.15484e-07 -0.016796574
		 -0.034565378 0.034407351 0 -0.034565378 0.034407351 0 -0.034565378 0.034407351 0
		 -0.034565378 0.034407351 0 -0.034565382 0.034407351 0 -0.034565378 0.034407351 -7.7548182e-26
		 -0.034565382 0.034407351 0 -0.034565378 0.034407351 0 -0.034565378 0.034407351 0
		 -0.034565378 0.034407351 0 -0.034565378 0.034407351 0 -0.021674301 7.4505806e-09
		 0.016796608 -0.019581586 0 0.014288051 -0.017920794 0 0.010380882 -0.016854504 0
		 0.0054575619 -0.016487088 0 2.0187549e-08 -0.0098907091 3.7252903e-09 -0.010780688
		 -0.011997038 3.7252903e-09 -0.020506103 -0.015277723 3.7252903e-09 -0.028224237 -0.01941162
		 -1.0430813e-07 -0.033179581 -0.058559462 0.027993564 -0.034887079 -0.034565378 0.027993564
		 0 -0.034565378 0.027993564 0 -0.034565378 0.027993564 0 -0.034565378 0.027993564
		 0 -0.034565378 0.027993564 -7.7548182e-26 -0.034565378 0.027993564 0 -0.034565382
		 0.027993564 0 -0.034565374 0.027993564 0 -0.034565378 0.027993564 0 -0.058559462
		 0.027993564 0.034887105 -0.019411631 1.4901161e-08 0.033179607 -0.015277728 3.7252903e-09
		 0.028224265 -0.011997046 3.7252903e-09 0.020506134 -0.0098907184 3.7252903e-09 0.010780722
		 -0.0091649275 3.7252903e-09 2.0187549e-08 -0.0032741893 0 -0.015838394 -0.0063686902
		 0 -0.030126432 -0.011188489 0 -0.041465484 -0.017261792 -1.2665987e-07 -0.048745595
		 -0.058559462 0.017479517 -0.051254153 -0.034565378 0.017479517 0 -0.034565378 0.017479517
		 0 -0.034565378 0.017479517 0 -0.034565378 0.017479517 0 -0.034565378 0.017479517
		 -7.7548182e-26 -0.034565378 0.017479517 0 -0.034565378 0.017479517 0 -0.034565378
		 0.017479517 0 -0.034565378 0.017479517 0 -0.058559462 0.017479517 0.051254176 -0.017261794
		 7.4505806e-09 0.048745617 -0.011188498 0 0.041465506 -0.0063687004 0 0.030126456
		 -0.0032742019 0 0.015838426 -0.0022079109 0 2.0187549e-08 0.0028321375 -3.7252903e-09
		 -0.020506103 -0.0011743392 -3.7252903e-09 -0.039004944 -0.0074145729 -3.7252903e-09
		 -0.05368571 -0.015277725 -1.4156103e-07 -0.063111335 -0.058559462 0.0031240601 -0.066359177
		 -0.034565374 0.0031240601 0 -0.034565378 0.0031240601 0 -0.034565378 0.0031240601
		 0 -0.034565378 0.0031240601 0 -0.034565378 0.0031240601 -7.7548182e-26 -0.034565378
		 0.0031240601 0 -0.034565378 0.0031240601 0 -0.034565378 0.0031240601 0 -0.034565378
		 0.0031240601 0 -0.058559462 0.0031240601 0.0663592 -0.015277728 7.4505806e-09 0.06311135
		 -0.0074145822 -3.7252903e-09 0.053685725 -0.0011743533 -3.7252903e-09 0.039004967
		 0.0028321196 -3.7252903e-09 0.020506131 0.0042126542 -3.7252903e-09 2.0187549e-08
		 0.0082779117 0 -0.024668884 0.0034581153 0 -0.046923026 -0.0040488984 0 -0.064584009
		 -0.013508286 -1.0617077e-07 -0.075923063 -0.058559462 -0.01471922 -0.079830214 -0.034565374
		 -0.01471922 0 -0.034565378 -0.01471922 0 -0.034565378 -0.01471922 0 -0.034565374
		 -0.01471922 0 -0.034565378 -0.01471922 -7.7548182e-26 -0.034565374 -0.01471922 0
		 -0.034565378 -0.01471922 0 -0.034565378 -0.01471922 0 -0.034565374 -0.01471922 0
		 -0.05855947 -0.01471922 0.079830244 -0.013508294 7.4505806e-09 0.07592307 -0.0040489109
		 0 0.064584017 0.003458098 0 0.046923045 0.0082778912 0 0.024668911 0.0099386796 0
		 2.0187549e-08 0.012929045 1.8626451e-09 -0.028224237 0.0074146059 1.8626451e-09 -0.05368571
		 -0.0011743407 1.8626451e-09 -0.073892042 -0.01199704 -7.5437129e-08 -0.086865313
		 -0.058559462 -0.03561094 -0.09133558 -0.034565378 -0.03561094 0 -0.034565378 -0.03561094
		 0 -0.034565378 -0.03561094 0 -0.034565374 -0.03561094 0 -0.034565374 -0.03561094
		 -7.7548182e-26 -0.034565374 -0.03561094 0 -0.034565378 -0.03561094 0 -0.034565378
		 -0.03561094 0 -0.034565382 -0.03561094 0 -0.05855947 -0.03561094 0.091335595 -0.011997046
		 7.4505806e-09 0.086865321 -0.0011743533 1.8626451e-09 0.073892042 0.0074145859 1.8626451e-09
		 0.053685725 0.012929022 1.8626451e-09 0.02822426 0.014829166 1.8626451e-09 2.0187549e-08
		 0.016671006 0 -0.031084614 0.010597708 0 -0.059126467 0.0011383193 0 -0.081380613
		 -0.010781202 -6.6589564e-08 -0.095668629 -0.058559462 -0.059036788 -0.10059195 -0.034565378
		 -0.059036788 0 -0.034565378 -0.059036788 0 -0.034565378 -0.059036788 0 -0.034565378
		 -0.059036788 0 -0.034565374 -0.059036788 -7.7548182e-26 -0.034565378 -0.059036788
		 0 -0.034565378 -0.059036788 0 -0.034565378 -0.059036788 0 -0.034565374 -0.059036788
		 0 -0.05855947 -0.059036788 0.10059197 -0.010781212 7.4505806e-09 0.095668629 0.0011383041
		 0 0.081380613 0.010597683 0 0.059126474 0.01667098 0 0.03108464 0.018763695 0 2.0187549e-08
		 0.019411661 0 -0.033179581 0.012929045 0 -0.063111342 0.0028321375 0 -0.086865321
		 -0.0098907091 -1.3038516e-08 -0.10211629 -0.058559462 -0.084419906 -0.10737143 -0.034565378
		 -0.084419906 0 -0.034565378 -0.084419906 0 -0.034565374 -0.084419906 0 -0.034565374
		 -0.084419906 0 -0.034565374 -0.084419906 -7.7548182e-26 -0.034565374 -0.084419906
		 0 -0.034565374 -0.084419906 0 -0.034565378 -0.084419906 0 -0.034565378 -0.084419906
		 0 -0.05855947 -0.084419906 0.10737143 -0.0098907193 7.4505806e-09 0.10211629 0.0028321196
		 0 0.086865321 0.012929022 0 0.06311135 0.019411635 0 0.033179607 0.021645384 0 2.0187549e-08
		 0.021083517 0 -0.034457564 0.014351213 0 -0.065542199 0.0038654017 0 -0.090211101
		 -0.0093474872 1.3038516e-08 -0.1060495 -0.058559462 -0.11113527 -0.11150704 -0.034565378
		 -0.11113527 0;
	setAttr ".tk[166:331]" -0.034565378 -0.11113527 0 -0.034565378 -0.11113527
		 0 -0.034565374 -0.11113527 0 -0.034565382 -0.11113527 -7.7548182e-26 -0.034565374
		 -0.11113527 0 -0.034565374 -0.11113527 0 -0.034565374 -0.11113527 0 -0.034565378
		 -0.11113527 0 -0.05855947 -0.11113527 0.11150705 -0.0093474993 7.4505806e-09 0.1060495
		 0.0038653847 0 0.090211093 0.01435119 0 0.065542206 0.021083491 0 0.034457583 0.023403283
		 0 2.0187549e-08 0.021645416 0 -0.034887079 0.01482919 0 -0.066359192 0.0042126728
		 0 -0.091335595 -0.0091649182 0 -0.10737143 -0.058559462 -0.093823165 -0.112897 -0.034565378
		 -0.093823165 0 -0.034565378 -0.093823165 0 -0.034565378 -0.093823165 0 -0.034565374
		 -0.093823165 0 -0.034565374 -0.093823165 -7.7548182e-26 -0.034565374 -0.093823165
		 0 -0.034565374 -0.093823165 0 -0.034565378 -0.093823165 0 -0.034565378 -0.093823165
		 0 -0.05855947 -0.093823165 0.112897 -0.0091649275 7.4505806e-09 0.10737143 0.0042126542
		 0 0.091335595 0.014829166 0 0.0663592 0.021645384 0 0.034887102 0.023994092 0 2.0187549e-08
		 0.021083517 0 -0.034457564 0.014351213 0 -0.065542199 0.0038654017 0 -0.090211101
		 -0.0093474872 9.3132257e-09 -0.1060495 -0.058559462 -0.076511025 -0.11150704 -0.034565378
		 -0.076511025 0 -0.034565378 -0.076511025 0 -0.034565378 -0.076511025 0 -0.034565374
		 -0.076511025 0 -0.034565382 -0.076511025 -7.7548182e-26 -0.034565374 -0.076511025
		 0 -0.034565374 -0.076511025 0 -0.034565374 -0.076511025 0 -0.034565378 -0.076511025
		 0 -0.05855947 -0.076511025 0.11150705 -0.0093474993 7.4505806e-09 0.1060495 0.0038653847
		 0 0.090211093 0.01435119 0 0.065542206 0.021083491 0 0.034457583 0.023403283 0 2.0187549e-08
		 0.019411661 0 -0.033179581 0.012929045 0 -0.063111342 0.0028321375 0 -0.086865321
		 -0.0098907091 4.2840838e-08 -0.10211629 -0.058559462 -0.10322639 -0.10737144 -0.034565374
		 -0.10322639 7.4505806e-09 -0.034565385 -0.10322639 3.7252903e-09 -0.034565389 -0.10322639
		 1.8626451e-09 -0.034565393 -0.10322639 -3.7252903e-09 -0.034565393 -0.10322639 8.8817842e-16
		 -0.034565393 -0.10322639 0 -0.034565382 -0.10322639 -1.8626451e-09 -0.034565378 -0.10322639
		 -3.7252903e-09 -0.034565371 -0.10322639 -3.7252903e-09 -0.05855947 -0.10322639 0.10737144
		 -0.0098907193 7.4505806e-09 0.10211629 0.0028321196 0 0.086865321 0.012929022 0 0.06311135
		 0.019411635 0 0.033179607 0.021645384 0 2.0187549e-08 0.016671006 0 -0.031084614
		 0.010597708 0 -0.059126467 0.0011383193 0 -0.081380613 -0.010781202 8.1490725e-08
		 -0.095668629 -0.058559462 -0.12860951 -0.10059194 -0.034565356 -0.12860951 0 -0.034565393
		 -0.12860951 7.4505806e-09 -0.034565393 -0.12860951 1.8626451e-09 -0.034565397 -0.12860951
		 9.3132257e-10 -0.034565389 -0.12860951 8.8817842e-16 -0.034565397 -0.12860951 -9.3132257e-10
		 -0.034565393 -0.12860951 3.7252903e-09 -0.034565385 -0.12860951 0 -0.034565378 -0.12860951
		 -3.7252903e-09 -0.05855947 -0.12860951 0.10059196 -0.010781212 7.4505806e-09 0.095668629
		 0.0011383041 0 0.081380613 0.010597683 0 0.059126474 0.01667098 0 0.03108464 0.018763695
		 0 2.0187549e-08 0.012929045 -1.8626451e-09 -0.028224237 0.0074146059 -1.8626451e-09
		 -0.05368571 -0.0011743407 -1.8626451e-09 -0.073892042 -0.01199704 1.0523945e-07 -0.086865313
		 -0.058559462 -0.15203537 -0.091335565 -0.034565371 -0.15203537 3.7252903e-09 -0.034565378
		 -0.15203537 0 -0.034565382 -0.15203537 -3.7252903e-09 -0.034565382 -0.15203537 9.3132257e-10
		 -0.034565389 -0.15203537 8.8817842e-16 -0.034565382 -0.15203537 9.3132257e-10 -0.034565393
		 -0.15203537 0 -0.034565371 -0.15203537 -3.7252903e-09 -0.034565371 -0.15203537 -3.7252903e-09
		 -0.05855947 -0.15203537 0.091335595 -0.011997046 7.4505806e-09 0.086865321 -0.0011743533
		 -1.8626451e-09 0.073892042 0.0074145859 -1.8626451e-09 0.053685725 0.012929022 -1.8626451e-09
		 0.02822426 0.014829166 -1.8626451e-09 2.0187549e-08 0.0082779117 0 -0.024668884 0.0034581153
		 0 -0.046923026 -0.0040488984 0 -0.064584009 -0.013508286 1.359731e-07 -0.075923063
		 -0.058559462 -0.17292711 -0.079830214 -0.034565359 -0.17292711 0 -0.034565356 -0.17292711
		 -1.8626451e-09 -0.034565393 -0.17292711 0 -0.034565382 -0.17292711 1.8626451e-09
		 -0.034565385 -0.17292711 8.8817842e-16 -0.034565382 -0.17292711 -1.8626451e-09 -0.034565393
		 -0.17292711 1.8626451e-09 -0.034565352 -0.17292711 -3.7252903e-09 -0.034565352 -0.17292711
		 -3.7252903e-09 -0.05855947 -0.17292711 0.079830244 -0.013508294 7.4505806e-09 0.07592307
		 -0.0040489109 0 0.064584017 0.003458098 0 0.046923045 0.0082778912 0 0.024668911
		 0.0099386796 0 2.0187549e-08 0.0028321375 3.7252903e-09 -0.020506103 -0.0011743392
		 3.7252903e-09 -0.039004944 -0.0074145729 3.7252903e-09 -0.05368571 -0.015277725 1.5646219e-07
		 -0.063111335 -0.058559462 -0.19077039 -0.066359177 -0.034565374 -0.1907704 0 -0.034565359
		 -0.19077039 -3.7252903e-09 -0.034565374 -0.19077039 0 -0.034565378 -0.19077039 -9.3132257e-10
		 -0.034565389 -0.19077039 8.8817842e-16 -0.034565378 -0.19077039 -9.3132257e-10 -0.034565371
		 -0.19077039 1.8626451e-09 -0.034565352 -0.19077039 0 -0.034565371 -0.19077039 -3.7252903e-09
		 -0.05855947 -0.19077039 0.0663592 -0.015277728 1.4901161e-08 0.06311135 -0.0074145822
		 3.7252903e-09 0.053685725 -0.0011743533 3.7252903e-09 0.039004967 0.0028321196 3.7252903e-09
		 0.020506131 0.0042126542 3.7252903e-09 2.0187549e-08 -0.0032741893 0 -0.015838394
		 -0.0063686902 0 -0.030126432 -0.011188489 0 -0.041465484 -0.017261792 1.4156103e-07
		 -0.048745595 -0.058559462 -0.20512582 -0.051254161 -0.034565374 -0.20512584 0 -0.034565356
		 -0.20512584 0 -0.034565359 -0.20512582 9.3132257e-10 -0.034565356 -0.20512582 4.6566129e-10
		 -0.034565374 -0.20512582 8.8817842e-16 -0.034565356 -0.20512582 4.6566129e-10 -0.034565359
		 -0.20512582 1.8626451e-09;
	setAttr ".tk[332:381]" -0.034565352 -0.20512582 0 -0.034565371 -0.20512582
		 3.7252903e-09 -0.05855947 -0.20512582 0.051254168 -0.017261794 7.4505806e-09 0.048745617
		 -0.011188498 0 0.041465506 -0.0063687004 0 0.030126456 -0.0032742019 0 0.015838426
		 -0.0022079109 0 2.0187549e-08 -0.0098907091 -3.7252903e-09 -0.010780688 -0.011997038
		 -3.7252903e-09 -0.020506103 -0.015277723 -3.7252903e-09 -0.028224237 -0.01941162
		 1.1920929e-07 -0.033179581 -0.058559462 -0.21563989 -0.034887068 -0.034565389 -0.21563989
		 1.8626451e-09 -0.034565374 -0.21563989 9.3132257e-10 -0.034565371 -0.21563989 0 -0.034565371
		 -0.21563989 0 -0.034565359 -0.21563989 8.8817842e-16 -0.034565371 -0.21563989 -4.6566129e-10
		 -0.034565371 -0.21563989 0 -0.034565371 -0.21563989 9.3132257e-10 -0.034565382 -0.21563989
		 0 -0.05855947 -0.21563989 0.034887113 -0.019411631 7.4505806e-09 0.033179607 -0.015277728
		 -3.7252903e-09 0.028224265 -0.011997046 -3.7252903e-09 0.020506134 -0.0098907184
		 -3.7252903e-09 0.010780722 -0.0091649275 -3.7252903e-09 2.0187549e-08 -0.016854502
		 0 -0.0054575251 -0.017920794 0 -0.010380848 -0.019581582 0 -0.014288018 -0.021674301
		 -0.095607288 -0.016796574 -0.058559462 -0.22205368 -0.017660964 -0.034565397 -0.22205368
		 0 -0.034565378 -0.22205368 -4.6566129e-10 -0.034565385 -0.22205368 0 -0.034565374
		 -0.22205368 0 -0.034565371 -0.22205368 8.8817842e-16 -0.034565374 -0.22205368 4.6566129e-10
		 -0.034565385 -0.22205368 0 -0.034565378 -0.22205368 4.6566129e-10 -0.034565397 -0.22205368
		 -9.3132257e-10 -0.05855947 -0.22205368 0.017661003 -0.021674301 -0.095607415 0.016796608
		 -0.019581586 0 0.014288051 -0.017920794 0 0.010380882 -0.016854504 0 0.0054575619
		 -0.016487088 0 2.0187549e-08 -0.058559462 0.036562983 2.0187549e-08 -0.058559462
		 -0.048221171 2.0187544e-08;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1A0E6717-4B85-EF86-8C8A-D9B157B3DBA7";
	setAttr ".dc" -type "componentList" 1 "e[780:799]";
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "48EBA3B3-44DF-F0D4-B984-D1A17DD417AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[223:235]" "vtx[243:255]" "vtx[263:275]" "vtx[283:295]" "vtx[302:316]" "vtx[322:336]" "vtx[340:379]" "vtx[381:400]";
	setAttr ".ix" -type "matrix" 2.0019463489469476 0 0 0 0 1.1697472331021224 0 0 0 0 1.5065975610519062 0
		 0 9.6961198889381404 0 1;
	setAttr ".i" 100;
createNode polyTweak -n "polyTweak3";
	rename -uid "3242E6CC-466E-6614-3294-66B0BC46DBE1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[265]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".tk[273]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".tk[286]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[292]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[304]" -type "float3" 7.4505806e-09 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[305]" -type "float3" 7.4505806e-09 -3.7252903e-08 4.6566129e-09 ;
	setAttr ".tk[306]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[312]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[313]" -type "float3" 7.4505806e-09 -3.7252903e-08 -4.6566129e-09 ;
	setAttr ".tk[314]" -type "float3" 7.4505806e-09 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[324]" -type "float3" 1.8626451e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[325]" -type "float3" -1.1175871e-08 0 -3.7252903e-09 ;
	setAttr ".tk[326]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[332]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[333]" -type "float3" -1.1175871e-08 0 3.7252903e-09 ;
	setAttr ".tk[334]" -type "float3" 1.8626451e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[344]" -type "float3" -7.4505806e-09 0.030000428 -0.0095931869 ;
	setAttr ".tk[345]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[353]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.0300008 0.009593172 ;
	setAttr ".tk[363]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[364]" -type "float3" -9.3132257e-09 0.070602916 3.7252903e-09 ;
	setAttr ".tk[374]" -type "float3" -9.3132257e-09 0.070602916 -3.7252903e-09 ;
	setAttr ".tk[375]" -type "float3" 0 -7.4505806e-09 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "36476F60-46DD-2A66-32B0-B7A8AE97A3ED";
	setAttr ".ics" -type "componentList" 8 "vtx[244:246]" "vtx[252:254]" "vtx[264:266]" "vtx[272:274]" "vtx[284:286]" "vtx[292:294]" "vtx[304:306]" "vtx[312:314]";
	setAttr ".ix" -type "matrix" 2.0019463489469476 0 0 0 0 1.1697472331021224 0 0 0 0 1.5065975610519062 0
		 0 9.6961198889381404 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "3DE69418-4EE1-BEF4-0B2F-90A14122C116";
	setAttr ".uopa" yes;
	setAttr -s 233 ".tk";
	setAttr ".tk[0]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[1]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[2]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[3]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[4]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[5]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[6]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[7]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[8]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[9]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[10]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[11]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[12]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[13]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[14]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[15]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[16]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[17]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[18]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[19]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[27]" -type "float3" -0.030138422 0.010152005 -0.047824252 ;
	setAttr ".tk[28]" -type "float3" -0.030138422 0.010152005 -0.066068433 ;
	setAttr ".tk[29]" -type "float3" -0.030138422 0.010152005 7.7548182e-26 ;
	setAttr ".tk[30]" -type "float3" -0.030138422 0.010152005 0.066068433 ;
	setAttr ".tk[31]" -type "float3" -0.030138422 0.010152005 0.047824252 ;
	setAttr ".tk[32]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[33]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[34]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[35]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[36]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[37]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[38]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[39]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[46]" -type "float3" -0.083511487 -0.052389458 -0.0085059535 ;
	setAttr ".tk[47]" -type "float3" -0.030138422 0.010152005 -0.029777203 ;
	setAttr ".tk[48]" -type "float3" -0.030138422 0.010152005 -0.05658054 ;
	setAttr ".tk[49]" -type "float3" -0.030138422 0.010152005 7.7548182e-26 ;
	setAttr ".tk[50]" -type "float3" -0.030138422 0.010152005 0.05658054 ;
	setAttr ".tk[51]" -type "float3" -0.030138422 0.010152005 0.029777206 ;
	setAttr ".tk[52]" -type "float3" -0.030138422 0.010152005 0.0085059665 ;
	setAttr ".tk[53]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[54]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[55]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[56]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[57]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[58]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[59]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[66]" -type "float3" -0.083511487 -0.052389458 0.014418312 ;
	setAttr ".tk[67]" -type "float3" -0.083511487 -0.052389458 -0.013121757 ;
	setAttr ".tk[68]" -type "float3" -0.083511487 -0.052389458 -0.047824256 ;
	setAttr ".tk[69]" -type "float3" -0.083511487 -0.052389458 7.7548182e-26 ;
	setAttr ".tk[70]" -type "float3" -0.030138422 0.010152005 0.047824256 ;
	setAttr ".tk[71]" -type "float3" -0.030138422 0.010152005 0.013121764 ;
	setAttr ".tk[72]" -type "float3" -0.030138422 0.010152005 -0.01441829 ;
	setAttr ".tk[73]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[74]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[75]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[76]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[77]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[78]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[85]" -type "float3" -0.083511487 -0.052389458 0.056134012 ;
	setAttr ".tk[86]" -type "float3" -0.083511487 -0.052389458 0.034862749 ;
	setAttr ".tk[87]" -type "float3" -0.083511487 -0.052389458 0.0017320048 ;
	setAttr ".tk[88]" -type "float3" -0.083511487 -0.052389458 -0.040015168 ;
	setAttr ".tk[89]" -type "float3" -0.083511487 -0.052389458 7.7548182e-26 ;
	setAttr ".tk[90]" -type "float3" -0.083511487 -0.052389458 0.040015168 ;
	setAttr ".tk[91]" -type "float3" -0.030138422 0.010152005 -0.0017319896 ;
	setAttr ".tk[92]" -type "float3" -0.030138422 0.010152005 -0.034862727 ;
	setAttr ".tk[93]" -type "float3" -0.030138422 0.010152005 -0.056133959 ;
	setAttr ".tk[94]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[95]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[96]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[105]" -type "float3" -0.083511487 -0.052389458 0.076660886 ;
	setAttr ".tk[106]" -type "float3" -0.083511487 -0.052389458 0.052323956 ;
	setAttr ".tk[107]" -type "float3" -0.083511487 -0.052389458 0.014418306 ;
	setAttr ".tk[108]" -type "float3" -0.083511487 -0.052389458 -0.033345584 ;
	setAttr ".tk[109]" -type "float3" -0.083511487 -0.052389458 7.7548182e-26 ;
	setAttr ".tk[110]" -type "float3" -0.083511487 -0.052389458 0.033345584 ;
	setAttr ".tk[111]" -type "float3" -0.030138422 0.010152005 -0.014418297 ;
	setAttr ".tk[112]" -type "float3" -0.030138422 0.010152005 -0.052323923 ;
	setAttr ".tk[113]" -type "float3" -0.030138422 0.010152005 -0.076660834 ;
	setAttr ".tk[114]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[115]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[116]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[126]" -type "float3" -0.083511487 -0.052389458 0.066371962 ;
	setAttr ".tk[127]" -type "float3" -0.083511487 -0.052389458 0.024624774 ;
	setAttr ".tk[128]" -type "float3" -0.083511487 -0.052389458 -0.027979728 ;
	setAttr ".tk[129]" -type "float3" -0.083511487 -0.052389458 7.7548182e-26 ;
	setAttr ".tk[130]" -type "float3" -0.083511487 -0.052389458 0.027979728 ;
	setAttr ".tk[131]" -type "float3" -0.083511487 -0.052389458 -0.024624774 ;
	setAttr ".tk[132]" -type "float3" -0.083511487 -0.052389458 -0.06637194 ;
	setAttr ".tk[134]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[135]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[136]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[146]" -type "float3" -0.083511487 -0.052389458 0.076660886 ;
	setAttr ".tk[147]" -type "float3" -0.083511487 -0.052389458 0.032100115 ;
	setAttr ".tk[148]" -type "float3" -0.083511487 -0.052389458 -0.024049709 ;
	setAttr ".tk[149]" -type "float3" -0.083511487 -0.052389458 7.7548182e-26 ;
	setAttr ".tk[150]" -type "float3" -0.083511487 -0.052389458 0.024049709 ;
	setAttr ".tk[151]" -type "float3" -0.083511487 -0.052389458 -0.0321001 ;
	setAttr ".tk[152]" -type "float3" -0.083511487 -0.052389458 -0.076660849 ;
	setAttr ".tk[166]" -type "float3" -0.083511487 -0.052389458 0.08293733 ;
	setAttr ".tk[167]" -type "float3" -0.083511487 -0.052389458 0.036660232 ;
	setAttr ".tk[168]" -type "float3" -0.083511487 -0.052389458 -0.021652317 ;
	setAttr ".tk[169]" -type "float3" -0.083511487 -0.052389458 7.7548182e-26 ;
	setAttr ".tk[170]" -type "float3" -0.083511487 -0.052389458 0.021652317 ;
	setAttr ".tk[171]" -type "float3" -0.083511487 -0.052389458 -0.036660217 ;
	setAttr ".tk[172]" -type "float3" -0.083511487 -0.052389458 -0.082937293 ;
	setAttr ".tk[186]" -type "float3" -0.083511487 -0.052389458 0.085046798 ;
	setAttr ".tk[187]" -type "float3" -0.083511487 -0.052389458 0.038192846 ;
	setAttr ".tk[188]" -type "float3" -0.083511487 -0.052389458 -0.020846575 ;
	setAttr ".tk[189]" -type "float3" -0.083511487 -0.052389458 7.7548182e-26 ;
	setAttr ".tk[190]" -type "float3" -0.083511487 -0.052389458 0.020846575 ;
	setAttr ".tk[191]" -type "float3" -0.083511487 -0.052389458 -0.038192838 ;
	setAttr ".tk[192]" -type "float3" -0.083511487 -0.052389458 -0.085046768 ;
	setAttr ".tk[206]" -type "float3" -0.083511487 -0.052389458 0.08293733 ;
	setAttr ".tk[207]" -type "float3" -0.083511487 -0.052389458 0.036660232 ;
	setAttr ".tk[208]" -type "float3" -0.083511487 -0.052389458 -0.021652317 ;
	setAttr ".tk[209]" -type "float3" -0.083511487 -0.052389458 7.7548182e-26 ;
	setAttr ".tk[210]" -type "float3" -0.083511487 -0.052389458 0.021652317 ;
	setAttr ".tk[211]" -type "float3" -0.083511487 -0.052389458 -0.036660217 ;
	setAttr ".tk[212]" -type "float3" -0.083511487 -0.052389458 -0.082937293 ;
	setAttr ".tk[226]" -type "float3" -0.083511487 -0.052389458 0.070026807 ;
	setAttr ".tk[227]" -type "float3" -0.030138422 0.010152005 0.026696654 ;
	setAttr ".tk[228]" -type "float3" -0.030138422 0.010152005 -0.026964135 ;
	setAttr ".tk[229]" -type "float3" -0.030138422 0.010152005 0 ;
	setAttr ".tk[230]" -type "float3" -0.030138422 0.010152005 0.026964135 ;
	setAttr ".tk[231]" -type "float3" -0.030138422 0.010152005 -0.026696641 ;
	setAttr ".tk[232]" -type "float3" -0.083511487 -0.052389458 -0.07002677 ;
	setAttr ".tk[244]" -type "float3" -0.20287731 0.14280301 0.24769443 ;
	setAttr ".tk[245]" -type "float3" 0.046198592 0.15613163 0.13797629 ;
	setAttr ".tk[246]" -type "float3" 0.27898365 0.16310114 0.0098211765 ;
	setAttr ".tk[247]" -type "float3" -0.030138422 0.010152005 0.017558703 ;
	setAttr ".tk[248]" -type "float3" -0.030138422 0.010152005 -0.03180531 ;
	setAttr ".tk[249]" -type "float3" -0.030138422 0.010152005 0 ;
	setAttr ".tk[250]" -type "float3" -0.030138422 0.010152005 0.031805322 ;
	setAttr ".tk[251]" -type "float3" -0.030138422 0.010152005 -0.017558683 ;
	setAttr ".tk[252]" -type "float3" 0.27898359 0.16310111 -0.0098212361 ;
	setAttr ".tk[253]" -type "float3" 0.046198621 0.15613163 -0.13797623 ;
	setAttr ".tk[254]" -type "float3" -0.20287725 0.14280301 -0.24769437 ;
	setAttr ".tk[264]" -type "float3" -0.20346099 0.029527724 0.15763223 ;
	setAttr ".tk[265]" -type "float3" 0.020454541 0.045222998 0.058845103 ;
	setAttr ".tk[266]" -type "float3" 0.23054536 0.053789169 -0.056708634 ;
	setAttr ".tk[267]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[268]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[269]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[270]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[271]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[272]" -type "float3" 0.2305453 0.053789169 0.056708574 ;
	setAttr ".tk[273]" -type "float3" 0.020454511 0.045223027 -0.058845043 ;
	setAttr ".tk[274]" -type "float3" -0.20346095 0.029527754 -0.15763211 ;
	setAttr ".tk[284]" -type "float3" -0.20260489 -0.0710195 0.05137068 ;
	setAttr ".tk[285]" -type "float3" -0.0088811219 -0.053496331 -0.034364462 ;
	setAttr ".tk[286]" -type "float3" 0.17427982 -0.043804854 -0.13509798 ;
	setAttr ".tk[287]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[288]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[289]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[290]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[291]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[292]" -type "float3" 0.17427976 -0.043804854 0.13509792 ;
	setAttr ".tk[293]" -type "float3" -0.0088811517 -0.053496331 0.034364522 ;
	setAttr ".tk[294]" -type "float3" -0.20260485 -0.0710195 -0.051370561 ;
	setAttr ".tk[304]" -type "float3" -0.20073691 -0.15661189 -0.070885599 ;
	setAttr ".tk[305]" -type "float3" -0.042049929 -0.13802204 -0.14140749 ;
	setAttr ".tk[306]" -type "float3" 0.11014919 -0.1276212 -0.22487551 ;
	setAttr ".tk[307]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[308]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[309]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[310]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[311]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[312]" -type "float3" 0.11014913 -0.1276212 0.22487542 ;
	setAttr ".tk[313]" -type "float3" -0.042049944 -0.13802204 0.14140743 ;
	setAttr ".tk[314]" -type "float3" -0.20073687 -0.15661189 0.070885599 ;
	setAttr ".tk[324]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[325]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[326]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[327]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[328]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[329]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[330]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[331]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[332]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[333]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[334]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[344]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[345]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[346]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[347]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[348]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[349]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[350]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[351]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[352]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[353]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[354]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[364]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[365]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[366]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[367]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[368]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[369]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[370]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[371]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[372]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[373]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[374]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[380]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[381]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[382]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[383]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[384]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[385]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[386]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[387]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[388]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[389]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[390]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[391]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[392]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[393]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[394]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[395]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[396]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[397]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[398]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[399]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[400]" -type "float3" 0.053373065 0.022810932 0 ;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "44BC4F83-47A2-D725-3E2B-C584C51CFDC7";
	setAttr ".ics" -type "componentList" 2 "vtx[244]" "vtx[250]";
	setAttr ".ix" -type "matrix" 2.0019463489469476 0 0 0 0 1.1697472331021224 0 0 0 0 1.5065975610519062 0
		 0 9.6961198889381404 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FA89997D-49B8-86A9-9283-7580E633DF85";
	setAttr ".dc" -type "componentList" 19 "e[244]" "e[250]" "e[260]" "e[266]" "e[276]" "e[282]" "e[292]" "e[298]" "e[650:652]" "e[658:660]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782:787]";
createNode polyTweak -n "polyTweak5";
	rename -uid "6F35768B-4001-B5E7-76AB-9A802B9EBB53";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[377:404]" -type "float3"  0.15246086 -0.032754604 -0.071466289
		 -0.15246087 -0.06354861 0.057669729 -0.15246087 -0.06354861 -0.057670042 0.15246081
		 -0.032754604 0.071465909 0.14445724 0.0067369286 -0.044958506 -0.10633406 -0.014046235
		 0.067101493 -0.10633406 -0.014046235 -0.067101754 0.14445722 0.0067369286 0.044958159
		 0.13434148 0.041759379 -0.013076824 -0.082511939 0.015812922 0.084482484 -0.082511984
		 0.015812922 -0.084482849 0.13434145 0.041759379 0.01307653 0.1218258 0.070640013
		 0.025027202 -0.055320859 0.041473247 0.10438723 -0.055320859 0.041473247 -0.10438745
		 0.12182573 0.070640013 -0.025027493 0.059854306 -0.098187938 -0.10438789 -0.022538166
		 -0.10090239 -0.065848827 -0.1260234 -0.11845997 -0.0023302499 -0.12602332 -0.11845997
		 0.0023299372 -0.022538166 -0.10090239 0.065848492 0.059854306 -0.098187938 0.10438744
		 0.060029879 0.053575769 0.060364772 0.023066388 0.047959931 0.07672289 0.0031357082
		 0.063695699 0.096742533 0.0031357082 0.063695699 -0.096742921 0.023066388 0.047959931
		 -0.076723091 0.060029861 0.053575769 -0.060365196;
createNode polySplit -n "polySplit2";
	rename -uid "2ED3C703-42E3-2C73-83D6-5C940FADB85B";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483059 -2147483058 -2147482895 -2147482893 -2147482891 -2147482889 
		-2147482883 -2147482884 -2147482885 -2147483358 -2147483372 -2147483386 -2147483400 -2147483060 -2147483059;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "72BA2418-41F8-9E23-CE0A-D0BAF266F8FE";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483067 -2147483068 -2147483405 -2147483391 -2147483377 -2147483363 
		-2147482888 -2147482887 -2147482886 -2147482890 -2147482892 -2147482894 -2147482896 -2147483066 -2147483067;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "415C81A2-4F2A-F9C3-B1A1-248B94206E43";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147482842 -2147482843 -2147482844 -2147482845 -2147482885 -2147482884 
		-2147482883 -2147482889 -2147482891 -2147482893 -2147482895 -2147482853 -2147482854 -2147482841 -2147482842;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2BB77529-41FF-0135-4859-3CA1C5768B81";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147482896 -2147482894 -2147482892 -2147482890 -2147482886 -2147482887 
		-2147482888 -2147482821 -2147482822 -2147482823 -2147482824 -2147482825 -2147482826 -2147482813 -2147482896;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3E665542-4BA6-6B42-F35F-81BC6A42B1D4";
	setAttr ".e[0]"  0.53848898;
	setAttr ".d[0]"  -2147482772;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "CB7F1720-4B49-71E3-4EA1-CF8F37D00305";
	setAttr ".e[0]"  0.53848898;
	setAttr ".d[0]"  -2147482744;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E35B78DD-4964-E449-1A1E-E88C9C6709CF";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[3]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[4]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[5]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[6]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[7]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[8]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[9]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[10]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[11]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[12]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[13]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[14]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[15]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[24]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[25]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[26]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[27]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[28]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[29]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[30]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[31]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[32]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[33]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[34]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[44]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[45]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[46]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[47]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[48]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[49]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[50]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[51]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[52]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[53]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[54]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[64]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[65]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[66]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[67]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[68]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[69]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[70]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[71]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[72]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[73]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[74]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[84]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[85]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[86]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[87]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[88]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[89]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[90]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[91]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[92]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[93]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[94]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[104]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[105]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[106]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[107]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[108]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[109]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[110]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[111]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[112]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[113]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[114]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[124]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[125]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[126]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[127]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[128]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[129]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[130]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[131]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[132]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[133]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[134]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[245]" -type "float3" 0.036759075 -0.052459382 0.049543414 ;
	setAttr ".tk[246]" -type "float3" 0.065585487 -0.092852533 0 ;
	setAttr ".tk[247]" -type "float3" 0.036759075 -0.052459382 -0.049543411 ;
	setAttr ".tk[259]" -type "float3" 0.02149035 -0.067640506 0.044148523 ;
	setAttr ".tk[260]" -type "float3" 0.049936719 -0.10802788 0 ;
	setAttr ".tk[261]" -type "float3" 0.02149035 -0.067640506 -0.04414852 ;
	setAttr ".tk[268]" -type "float3" 0.050111011 0.010849168 0 ;
	setAttr ".tk[269]" -type "float3" 0.050111011 0.010849168 0 ;
	setAttr ".tk[270]" -type "float3" 0.050111011 0.010849168 0 ;
	setAttr ".tk[271]" -type "float3" 0.050111011 0.016100321 0 ;
	setAttr ".tk[273]" -type "float3" 0.012886389 -0.076795645 0.041346747 ;
	setAttr ".tk[274]" -type "float3" 0.040889457 -0.1171789 0 ;
	setAttr ".tk[275]" -type "float3" 0.012886389 -0.076795645 -0.041346747 ;
	setAttr ".tk[277]" -type "float3" 0.050111011 0.01610031 0 ;
	setAttr ".tk[278]" -type "float3" 0.050111011 0.010849168 0 ;
	setAttr ".tk[279]" -type "float3" 0.050111011 0.010849168 0 ;
	setAttr ".tk[280]" -type "float3" 0.050111011 0.010849168 0 ;
	setAttr ".tk[281]" -type "float3" 0.050111011 0.010849168 0 ;
	setAttr ".tk[282]" -type "float3" 0.050111011 -0.0050035268 0 ;
	setAttr ".tk[283]" -type "float3" 0.050111011 -0.0050035268 0 ;
	setAttr ".tk[284]" -type "float3" 0.050111011 -0.0022217194 0 ;
	setAttr ".tk[285]" -type "float3" 0.050111011 0.001479133 0 ;
	setAttr ".tk[287]" -type "float3" 0.0030622871 -0.084665813 0.038140699 ;
	setAttr ".tk[288]" -type "float3" 0.030558426 -0.12504622 0 ;
	setAttr ".tk[289]" -type "float3" 0.0030622871 -0.084665813 -0.038140699 ;
	setAttr ".tk[291]" -type "float3" 0.050111011 0.0014791442 0 ;
	setAttr ".tk[292]" -type "float3" 0.050111011 -0.0022217194 0 ;
	setAttr ".tk[293]" -type "float3" 0.050111011 -0.0050035268 0 ;
	setAttr ".tk[294]" -type "float3" 0.050111011 -0.0050035268 0 ;
	setAttr ".tk[295]" -type "float3" 0.050111011 -0.0050035268 0 ;
	setAttr ".tk[296]" -type "float3" 0.050111011 -0.01775746 0 ;
	setAttr ".tk[297]" -type "float3" 0.050111011 -0.01775746 0 ;
	setAttr ".tk[298]" -type "float3" 0.050111011 -0.014010404 0 ;
	setAttr ".tk[299]" -type "float3" 0.050111011 -0.010279992 0 ;
	setAttr ".tk[300]" -type "float3" 0.050111011 0.099776261 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.089658141 0 ;
	setAttr ".tk[304]" -type "float3" -0.007729928 -0.091120832 0.03461292 ;
	setAttr ".tk[305]" -type "float3" -0.005783244 -0.091086648 0 ;
	setAttr ".tk[306]" -type "float3" -0.007729928 -0.091120832 -0.03461292 ;
	setAttr ".tk[309]" -type "float3" 0 0.089658141 0 ;
	setAttr ".tk[310]" -type "float3" 0.050111011 0.099776283 0 ;
	setAttr ".tk[311]" -type "float3" 0.050111011 -0.010279977 0 ;
	setAttr ".tk[312]" -type "float3" 0.050111011 -0.014010404 0 ;
	setAttr ".tk[313]" -type "float3" 0.050111011 -0.01775746 0 ;
	setAttr ".tk[314]" -type "float3" 0.050111011 -0.01775746 0 ;
	setAttr ".tk[315]" -type "float3" 0.050111011 -0.01775746 0 ;
	setAttr ".tk[316]" -type "float3" 0.050111011 -0.02484696 0 ;
	setAttr ".tk[317]" -type "float3" 0.050111011 -0.024352584 0 ;
	setAttr ".tk[318]" -type "float3" 0.050111011 -0.021703284 0 ;
	setAttr ".tk[319]" -type "float3" 0.050111011 -0.019685443 0 ;
	setAttr ".tk[320]" -type "float3" 0.050111011 0.089522816 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.097875178 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.0082170321 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.026219046 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.025955532 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.026219046 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.0082170321 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.097875178 0 ;
	setAttr ".tk[330]" -type "float3" 0.050111011 0.089522794 0 ;
	setAttr ".tk[331]" -type "float3" 0.050111011 -0.019685432 0 ;
	setAttr ".tk[332]" -type "float3" 0.050111011 -0.021703273 0 ;
	setAttr ".tk[333]" -type "float3" 0.050111011 -0.024352584 0 ;
	setAttr ".tk[334]" -type "float3" 0.050111011 -0.02484696 0 ;
	setAttr ".tk[335]" -type "float3" 0.050111011 -0.024998151 0 ;
	setAttr ".tk[336]" -type "float3" 0.050111011 -0.029471263 0 ;
	setAttr ".tk[337]" -type "float3" 0.050111011 -0.028602108 0 ;
	setAttr ".tk[338]" -type "float3" 0.050111011 -0.027668331 0 ;
	setAttr ".tk[339]" -type "float3" 0.050111011 -0.015985955 0 ;
	setAttr ".tk[340]" -type "float3" 0.084487543 0.01670099 0 ;
	setAttr ".tk[341]" -type "float3" 0.037253048 0.079547301 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.066433161 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.06159652 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.073394105 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.045559879 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.073394105 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.06159652 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.066433161 0 ;
	setAttr ".tk[349]" -type "float3" 0.037253048 0.079547301 0 ;
	setAttr ".tk[350]" -type "float3" 0.084487543 0.016701009 0 ;
	setAttr ".tk[351]" -type "float3" 0.050111011 -0.015985943 0 ;
	setAttr ".tk[352]" -type "float3" 0.050111011 -0.027668331 0 ;
	setAttr ".tk[353]" -type "float3" 0.050111011 -0.028602108 0 ;
	setAttr ".tk[354]" -type "float3" 0.050111011 -0.029471263 0 ;
	setAttr ".tk[355]" -type "float3" 0.050111011 -0.029597454 0 ;
	setAttr ".tk[356]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[357]" -type "float3" 0.050111011 -0.031378359 0 ;
	setAttr ".tk[358]" -type "float3" 0.050111011 -0.030796364 0 ;
	setAttr ".tk[359]" -type "float3" 0.050111011 -0.028889891 0 ;
	setAttr ".tk[360]" -type "float3" 0.050111011 -0.025634568 0 ;
	setAttr ".tk[361]" -type "float3" 0.050111011 -0.019440964 0 ;
	setAttr ".tk[362]" -type "float3" 0.050111011 0.0047063343 0 ;
	setAttr ".tk[363]" -type "float3" 0.050111011 0.0030421414 0 ;
	setAttr ".tk[364]" -type "float3" 0.050111011 -0.00099555566 0 ;
	setAttr ".tk[365]" -type "float3" 0.050111011 0.00044459943 0 ;
	setAttr ".tk[366]" -type "float3" 0.050111011 0.00049895886 0 ;
	setAttr ".tk[367]" -type "float3" 0.050111011 0.00044459943 0 ;
	setAttr ".tk[368]" -type "float3" 0.050111011 -0.00099555566 0 ;
	setAttr ".tk[369]" -type "float3" 0.050111011 0.0030421414 0 ;
	setAttr ".tk[370]" -type "float3" 0.050111011 0.0047063343 0 ;
	setAttr ".tk[371]" -type "float3" 0.050111011 -0.019440964 0 ;
	setAttr ".tk[372]" -type "float3" 0.050111011 -0.025634568 0 ;
	setAttr ".tk[373]" -type "float3" 0.050111011 -0.028889891 0 ;
	setAttr ".tk[374]" -type "float3" 0.050111011 -0.030796364 0 ;
	setAttr ".tk[375]" -type "float3" 0.050111011 -0.031378359 0 ;
	setAttr ".tk[376]" -type "float3" 0.050111011 -0.031586617 0 ;
	setAttr ".tk[410]" -type "float3" 0.050111011 0.012403917 0 ;
	setAttr ".tk[411]" -type "float3" 0.050111011 0.10878865 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.089658141 0 ;
	setAttr ".tk[424]" -type "float3" 0.050111011 0.012403906 0 ;
	setAttr ".tk[425]" -type "float3" 0.050111011 0.10878865 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.089658141 0 ;
	setAttr ".tk[433]" -type "float3" -0.0047742575 0.022644456 0.015521739 ;
	setAttr ".tk[434]" -type "float3" -0.0033298209 0.024194609 0.01522639 ;
	setAttr ".tk[435]" -type "float3" -0.0025838315 0.025129639 0.014682103 ;
	setAttr ".tk[436]" -type "float3" -0.0017323494 0.025933191 0.014058787 ;
	setAttr ".tk[437]" -type "float3" 9.819353e-05 0.026629064 0.014298175 ;
	setAttr ".tk[438]" -type "float3" 0.00072231051 0.026136316 0.014925096 ;
	setAttr ".tk[439]" -type "float3" 0.0018798187 0.02631215 0.015437339 ;
	setAttr ".tk[440]" -type "float3" 0.0038149133 0.026846539 0.016543927 ;
	setAttr ".tk[441]" -type "float3" 0.0042068213 0.025942147 0.017737137 ;
	setAttr ".tk[442]" -type "float3" 0.00452362 0.024845421 0.0187355 ;
	setAttr ".tk[443]" -type "float3" 0.0047742873 0.023608763 0.019565577 ;
	setAttr ".tk[444]" -type "float3" 0.0018743053 0.021559754 0.020596521 ;
	setAttr ".tk[445]" -type "float3" -0.00070577394 0.021474725 0.019389683 ;
	setAttr ".tk[446]" -type "float3" -0.003946349 0.020924911 0.017400617 ;
	setAttr ".tk[447]" -type "float3" -0.0047742575 0.022644456 -0.015521739 ;
	setAttr ".tk[448]" -type "float3" -0.0033298209 0.024194609 -0.01522639 ;
	setAttr ".tk[449]" -type "float3" -0.0025838315 0.025129639 -0.014682118 ;
	setAttr ".tk[450]" -type "float3" -0.0017323494 0.025933191 -0.014058802 ;
	setAttr ".tk[451]" -type "float3" 9.819353e-05 0.026629064 -0.014298182 ;
	setAttr ".tk[452]" -type "float3" 0.00072231051 0.026136316 -0.014925096 ;
	setAttr ".tk[453]" -type "float3" 0.0018798374 0.02631215 -0.015437353 ;
	setAttr ".tk[454]" -type "float3" 0.0038148984 0.026846536 -0.016543934 ;
	setAttr ".tk[455]" -type "float3" 0.0042068064 0.025942147 -0.017737145 ;
	setAttr ".tk[456]" -type "float3" 0.0045236126 0.024845429 -0.018735508 ;
	setAttr ".tk[457]" -type "float3" 0.0047742799 0.023608763 -0.019565614 ;
	setAttr ".tk[458]" -type "float3" 0.001874309 0.021559754 -0.020596521 ;
	setAttr ".tk[459]" -type "float3" -0.00070577394 0.021474725 -0.019389683 ;
	setAttr ".tk[460]" -type "float3" -0.0039463416 0.020924911 -0.017400617 ;
	setAttr ".tk[461]" -type "float3" -0.0024508052 0.021178683 0.018318588 ;
	setAttr ".tk[462]" -type "float3" -0.0024507977 0.021178683 -0.018318595 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4F8F640C-4B9D-EA98-FD6E-659CA5503066";
	setAttr ".dc" -type "componentList" 1 "vtx[356]";
createNode polyAverageVertex -n "polyAverageVertex2";
	rename -uid "A4E38B7D-4BCB-0CF1-AB6F-DAB9D3F2F1AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.0019463489469476 0 0 0 0 1.1697472331021224 0 0 0 0 1.5065975610519062 0
		 0 9.6961198889381404 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "9FC588EE-4AD1-E274-7BDA-3098522AD6CA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[85]" -type "float3" 0.050552558 0 -0.032716651 ;
	setAttr ".tk[93]" -type "float3" 0.050552558 0 0.032716651 ;
	setAttr ".tk[105]" -type "float3" 0.047557078 0 -0.029096626 ;
	setAttr ".tk[113]" -type "float3" 0.047557078 0 0.029096626 ;
	setAttr ".tk[125]" -type "float3" -0.039244123 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.039244123 0 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2C9B74F2-460D-809C-8FC4-9FB4827393B6";
	setAttr ".uopa" yes;
	setAttr -s 270 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[25]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[27]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[28]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[41]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[42]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[43]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[44]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[45]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[46]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[47]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[48]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[49]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[59]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[60]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[61]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[62]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[63]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[64]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[65]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[66]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[67]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[68]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[69]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[79]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[80]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[81]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[82]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[83]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[84]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[85]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[86]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[87]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[88]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[89]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[99]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[100]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[101]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[102]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[103]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[104]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[105]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[106]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[107]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[108]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[109]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[119]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[120]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[121]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[122]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[123]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[124]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[125]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[126]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[127]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[128]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[129]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[139]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[140]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[141]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[142]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[143]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[144]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[145]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[146]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[147]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[148]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[149]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[159]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[162]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[163]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[164]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[165]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[166]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[167]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[168]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[169]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[177]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[178]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[182]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[183]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[184]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[185]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[186]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[187]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[188]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[189]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[197]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[198]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[202]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[203]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[204]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[205]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[208]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[209]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[217]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[218]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[222]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[223]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[228]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[229]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[238]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[242]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[243]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[245]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[246]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[252]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[254]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[255]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[256]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[257]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[259]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[260]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[266]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[267]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[268]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[269]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[270]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[271]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[273]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[274]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[281]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[282]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[283]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[284]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[285]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[287]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[288]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[295]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[296]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[297]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[298]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[299]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[300]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[301]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[302]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[303]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[304]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[305]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[315]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[316]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[317]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[318]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[319]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[320]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[321]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[322]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[323]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[324]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[325]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[335]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[336]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[337]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[338]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[339]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[340]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[341]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[342]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[343]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[344]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[345]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[355]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[356]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[357]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[358]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[359]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[360]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[361]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[362]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[363]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[364]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[365]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[366]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[367]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[368]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[369]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[370]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[371]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[372]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[373]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[374]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[375]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[376]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[377]" -type "float3" 0 0.018968754 -0.054381371 ;
	setAttr ".tk[378]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[381]" -type "float3" 0 0.018968754 -0.054381371 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.057285309 ;
	setAttr ".tk[385]" -type "float3" 0 0.018968754 -0.054381371 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.057285309 ;
	setAttr ".tk[389]" -type "float3" 0 0.018968754 -0.054381371 ;
	setAttr ".tk[390]" -type "float3" 0 0 -0.057285309 ;
	setAttr ".tk[393]" -type "float3" 0 0.018968754 -0.054381371 ;
	setAttr ".tk[394]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[395]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[399]" -type "float3" 0 0.018968754 -0.093379974 ;
	setAttr ".tk[400]" -type "float3" 0 0.018968754 -0.093379974 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.057285309 ;
	setAttr ".tk[419]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[420]" -type "float3" 0 0.018968754 -0.054381371 ;
	setAttr ".tk[421]" -type "float3" 0 0.018968754 -0.018642187 ;
	setAttr ".tk[422]" -type "float3" 0 0.018968754 -0.018642187 ;
	setAttr ".tk[423]" -type "float3" 0 0.018968754 -0.018642187 ;
	setAttr ".tk[424]" -type "float3" 0 0.018968754 -0.018642187 ;
	setAttr ".tk[425]" -type "float3" -0.0060527893 0.0062751439 -0.043572426 ;
	setAttr ".tk[426]" -type "float3" 0 0 -0.038999081 ;
	setAttr ".tk[427]" -type "float3" 0 0 -0.057285309 ;
	setAttr ".tk[428]" -type "float3" 0 0 -0.057285309 ;
	setAttr ".tk[429]" -type "float3" 0 0 -0.057285309 ;
	setAttr ".tk[430]" -type "float3" 0 0 -0.057285309 ;
	setAttr ".tk[431]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[432]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[447]" -type "float3" 0 0 -0.066233158 ;
	setAttr ".tk[448]" -type "float3" 0 0 -0.087778807 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.087778807 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.087778807 ;
	setAttr ".tk[451]" -type "float3" 0 0 -0.087778807 ;
	setAttr ".tk[452]" -type "float3" 0 0.018968754 -0.099794149 ;
	setAttr ".tk[453]" -type "float3" 0 0.018968754 -0.099794149 ;
	setAttr ".tk[454]" -type "float3" 0 0.018968754 -0.060795307 ;
	setAttr ".tk[455]" -type "float3" 0 0.018968754 -0.049135923 ;
	setAttr ".tk[456]" -type "float3" 0 0.018968754 -0.049135923 ;
	setAttr ".tk[457]" -type "float3" 0 0.018968754 -0.084875107 ;
	setAttr ".tk[458]" -type "float3" 0 0.018968754 -0.084875107 ;
	setAttr ".tk[459]" -type "float3" 0 0 -0.066233158 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.066233158 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.066233158 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EF171C29-4409-C073-05C1-B7A7626792C9";
	setAttr ".dc" -type "componentList" 22 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[149:158]" "f[169:178]" "f[189:198]" "f[209:218]" "f[225:230]" "f[237:242]" "f[249:254]" "f[261:266]" "f[274:280]" "f[291:300]" "f[311:320]" "f[330:341]" "f[353:362]" "f[377:404]" "f[419:432]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "F277B9B7-45B1-E4DF-3BB3-19A1A1A70656";
	setAttr ".dc" -type "componentList" 22 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[149:158]" "f[169:178]" "f[189:198]" "f[209:218]" "f[225:230]" "f[237:242]" "f[249:254]" "f[261:266]" "f[274:280]" "f[291:300]" "f[311:320]" "f[330:341]" "f[353:362]" "f[377:404]" "f[419:432]";
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "95BF5639-42C2-46B1-EA1B-E2A4536BF8C9";
	setAttr ".uopa" yes;
	setAttr -s 270 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[25]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[27]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[28]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[41]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[42]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[43]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[44]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[45]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[46]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[47]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[48]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[49]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[59]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[60]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[61]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[62]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[63]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[64]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[65]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[66]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[67]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[68]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[69]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[79]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[80]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[81]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[82]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[83]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[84]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[85]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[86]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[87]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[88]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[89]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[99]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[100]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[101]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[102]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[103]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[104]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[105]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[106]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[107]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[108]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[109]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[119]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[120]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[121]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[122]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[123]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[124]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[125]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[126]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[127]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[128]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[129]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[139]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[140]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[141]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[142]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[143]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[144]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[145]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[146]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[147]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[148]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[149]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[159]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[162]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[163]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[164]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[165]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[166]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[167]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[168]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[169]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[177]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[178]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[182]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[183]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[184]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[185]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[186]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[187]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[188]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[189]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[197]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[198]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[202]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[203]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[204]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[205]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[208]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[209]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[217]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[218]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[222]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[223]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[228]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[229]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[238]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[242]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[243]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[245]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[246]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[252]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.021546125 ;
	setAttr ".tk[254]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[255]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[256]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[257]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[259]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[260]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[266]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[267]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[268]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[269]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[270]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[271]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[273]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[274]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[281]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[282]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[283]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[284]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[285]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[287]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[288]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[295]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[296]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[297]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[298]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[299]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[300]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[301]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[302]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[303]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[304]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[305]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[315]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[316]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[317]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[318]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[319]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[320]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[321]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[322]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[323]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[324]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[325]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[335]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[336]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[337]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[338]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[339]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[340]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[341]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[342]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[343]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[344]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[345]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[355]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[356]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[357]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[358]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[359]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[360]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[361]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[362]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[363]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[364]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[365]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[366]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[367]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[368]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[369]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[370]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[371]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[372]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[373]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[374]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[375]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[376]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[377]" -type "float3" 0 0.018968754 -0.054381371 ;
	setAttr ".tk[378]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[381]" -type "float3" 0 0.018968754 -0.054381371 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.057285309 ;
	setAttr ".tk[385]" -type "float3" 0 0.018968754 -0.054381371 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.057285309 ;
	setAttr ".tk[389]" -type "float3" 0 0.018968754 -0.054381371 ;
	setAttr ".tk[390]" -type "float3" 0 0 -0.057285309 ;
	setAttr ".tk[393]" -type "float3" 0 0.018968754 -0.054381371 ;
	setAttr ".tk[394]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[395]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[399]" -type "float3" 0 0.018968754 -0.093379974 ;
	setAttr ".tk[400]" -type "float3" 0 0.018968754 -0.093379974 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.057285309 ;
	setAttr ".tk[419]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[420]" -type "float3" 0 0.018968754 -0.054381371 ;
	setAttr ".tk[421]" -type "float3" 0 0.018968754 -0.018642187 ;
	setAttr ".tk[422]" -type "float3" 0 0.018968754 -0.018642187 ;
	setAttr ".tk[423]" -type "float3" 0 0.018968754 -0.018642187 ;
	setAttr ".tk[424]" -type "float3" 0 0.018968754 -0.018642187 ;
	setAttr ".tk[425]" -type "float3" -0.0060527893 0.0062751439 -0.043572426 ;
	setAttr ".tk[426]" -type "float3" 0 0 -0.038999081 ;
	setAttr ".tk[427]" -type "float3" 0 0 -0.057285309 ;
	setAttr ".tk[428]" -type "float3" 0 0 -0.057285309 ;
	setAttr ".tk[429]" -type "float3" 0 0 -0.057285309 ;
	setAttr ".tk[430]" -type "float3" 0 0 -0.057285309 ;
	setAttr ".tk[431]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[432]" -type "float3" 0 0 -0.035739422 ;
	setAttr ".tk[447]" -type "float3" 0 0 -0.066233158 ;
	setAttr ".tk[448]" -type "float3" 0 0 -0.087778807 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.087778807 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.087778807 ;
	setAttr ".tk[451]" -type "float3" 0 0 -0.087778807 ;
	setAttr ".tk[452]" -type "float3" 0 0.018968754 -0.099794149 ;
	setAttr ".tk[453]" -type "float3" 0 0.018968754 -0.099794149 ;
	setAttr ".tk[454]" -type "float3" 0 0.018968754 -0.060795307 ;
	setAttr ".tk[455]" -type "float3" 0 0.018968754 -0.049135923 ;
	setAttr ".tk[456]" -type "float3" 0 0.018968754 -0.049135923 ;
	setAttr ".tk[457]" -type "float3" 0 0.018968754 -0.084875107 ;
	setAttr ".tk[458]" -type "float3" 0 0.018968754 -0.084875107 ;
	setAttr ".tk[459]" -type "float3" 0 0 -0.066233158 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.066233158 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.066233158 ;
createNode polyAverageVertex -n "pasted__polyAverageVertex2";
	rename -uid "7CC31E5D-4212-04A8-C4C3-D193B50317CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.0019463489469476 0 0 0 0 1.1697472331021224 0 0 0 0 1.5065975610519062 0
		 0 9.6961198889381404 0 1;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "339A9C93-46FA-412A-3049-DE93C391F7D3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[85]" -type "float3" 0.050552558 0 -0.032716651 ;
	setAttr ".tk[93]" -type "float3" 0.050552558 0 0.032716651 ;
	setAttr ".tk[105]" -type "float3" 0.047557078 0 -0.029096626 ;
	setAttr ".tk[113]" -type "float3" 0.047557078 0 0.029096626 ;
	setAttr ".tk[125]" -type "float3" -0.039244123 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.039244123 0 0 ;
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "0EB14B44-4401-DAAA-B124-20A5224556A7";
	setAttr ".dc" -type "componentList" 1 "vtx[356]";
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "F558FF73-4C3E-3F11-022A-3794757428B8";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[3]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[4]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[5]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[6]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[7]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[8]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[9]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[10]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[11]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[12]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[13]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[14]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[15]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[24]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[25]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[26]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[27]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[28]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[29]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[30]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[31]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[32]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[33]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[34]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[44]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[45]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[46]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[47]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[48]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[49]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[50]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[51]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[52]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[53]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[54]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[64]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[65]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[66]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[67]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[68]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[69]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[70]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[71]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[72]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[73]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[74]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[84]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[85]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[86]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[87]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[88]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[89]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[90]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[91]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[92]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[93]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[94]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[104]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[105]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[106]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[107]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[108]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[109]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[110]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[111]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[112]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[113]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[114]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[124]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[125]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[126]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[127]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[128]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[129]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[130]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[131]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[132]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[133]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[134]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[245]" -type "float3" 0.036759075 -0.052459382 0.049543414 ;
	setAttr ".tk[246]" -type "float3" 0.065585487 -0.092852533 0 ;
	setAttr ".tk[247]" -type "float3" 0.036759075 -0.052459382 -0.049543411 ;
	setAttr ".tk[259]" -type "float3" 0.02149035 -0.067640506 0.044148523 ;
	setAttr ".tk[260]" -type "float3" 0.049936719 -0.10802788 0 ;
	setAttr ".tk[261]" -type "float3" 0.02149035 -0.067640506 -0.04414852 ;
	setAttr ".tk[268]" -type "float3" 0.050111011 0.010849168 0 ;
	setAttr ".tk[269]" -type "float3" 0.050111011 0.010849168 0 ;
	setAttr ".tk[270]" -type "float3" 0.050111011 0.010849168 0 ;
	setAttr ".tk[271]" -type "float3" 0.050111011 0.016100321 0 ;
	setAttr ".tk[273]" -type "float3" 0.012886389 -0.076795645 0.041346747 ;
	setAttr ".tk[274]" -type "float3" 0.040889457 -0.1171789 0 ;
	setAttr ".tk[275]" -type "float3" 0.012886389 -0.076795645 -0.041346747 ;
	setAttr ".tk[277]" -type "float3" 0.050111011 0.01610031 0 ;
	setAttr ".tk[278]" -type "float3" 0.050111011 0.010849168 0 ;
	setAttr ".tk[279]" -type "float3" 0.050111011 0.010849168 0 ;
	setAttr ".tk[280]" -type "float3" 0.050111011 0.010849168 0 ;
	setAttr ".tk[281]" -type "float3" 0.050111011 0.010849168 0 ;
	setAttr ".tk[282]" -type "float3" 0.050111011 -0.0050035268 0 ;
	setAttr ".tk[283]" -type "float3" 0.050111011 -0.0050035268 0 ;
	setAttr ".tk[284]" -type "float3" 0.050111011 -0.0022217194 0 ;
	setAttr ".tk[285]" -type "float3" 0.050111011 0.001479133 0 ;
	setAttr ".tk[287]" -type "float3" 0.0030622871 -0.084665813 0.038140699 ;
	setAttr ".tk[288]" -type "float3" 0.030558426 -0.12504622 0 ;
	setAttr ".tk[289]" -type "float3" 0.0030622871 -0.084665813 -0.038140699 ;
	setAttr ".tk[291]" -type "float3" 0.050111011 0.0014791442 0 ;
	setAttr ".tk[292]" -type "float3" 0.050111011 -0.0022217194 0 ;
	setAttr ".tk[293]" -type "float3" 0.050111011 -0.0050035268 0 ;
	setAttr ".tk[294]" -type "float3" 0.050111011 -0.0050035268 0 ;
	setAttr ".tk[295]" -type "float3" 0.050111011 -0.0050035268 0 ;
	setAttr ".tk[296]" -type "float3" 0.050111011 -0.01775746 0 ;
	setAttr ".tk[297]" -type "float3" 0.050111011 -0.01775746 0 ;
	setAttr ".tk[298]" -type "float3" 0.050111011 -0.014010404 0 ;
	setAttr ".tk[299]" -type "float3" 0.050111011 -0.010279992 0 ;
	setAttr ".tk[300]" -type "float3" 0.050111011 0.099776261 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.089658141 0 ;
	setAttr ".tk[304]" -type "float3" -0.007729928 -0.091120832 0.03461292 ;
	setAttr ".tk[305]" -type "float3" -0.005783244 -0.091086648 0 ;
	setAttr ".tk[306]" -type "float3" -0.007729928 -0.091120832 -0.03461292 ;
	setAttr ".tk[309]" -type "float3" 0 0.089658141 0 ;
	setAttr ".tk[310]" -type "float3" 0.050111011 0.099776283 0 ;
	setAttr ".tk[311]" -type "float3" 0.050111011 -0.010279977 0 ;
	setAttr ".tk[312]" -type "float3" 0.050111011 -0.014010404 0 ;
	setAttr ".tk[313]" -type "float3" 0.050111011 -0.01775746 0 ;
	setAttr ".tk[314]" -type "float3" 0.050111011 -0.01775746 0 ;
	setAttr ".tk[315]" -type "float3" 0.050111011 -0.01775746 0 ;
	setAttr ".tk[316]" -type "float3" 0.050111011 -0.02484696 0 ;
	setAttr ".tk[317]" -type "float3" 0.050111011 -0.024352584 0 ;
	setAttr ".tk[318]" -type "float3" 0.050111011 -0.021703284 0 ;
	setAttr ".tk[319]" -type "float3" 0.050111011 -0.019685443 0 ;
	setAttr ".tk[320]" -type "float3" 0.050111011 0.089522816 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.097875178 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.0082170321 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.026219046 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.025955532 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.026219046 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.0082170321 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.097875178 0 ;
	setAttr ".tk[330]" -type "float3" 0.050111011 0.089522794 0 ;
	setAttr ".tk[331]" -type "float3" 0.050111011 -0.019685432 0 ;
	setAttr ".tk[332]" -type "float3" 0.050111011 -0.021703273 0 ;
	setAttr ".tk[333]" -type "float3" 0.050111011 -0.024352584 0 ;
	setAttr ".tk[334]" -type "float3" 0.050111011 -0.02484696 0 ;
	setAttr ".tk[335]" -type "float3" 0.050111011 -0.024998151 0 ;
	setAttr ".tk[336]" -type "float3" 0.050111011 -0.029471263 0 ;
	setAttr ".tk[337]" -type "float3" 0.050111011 -0.028602108 0 ;
	setAttr ".tk[338]" -type "float3" 0.050111011 -0.027668331 0 ;
	setAttr ".tk[339]" -type "float3" 0.050111011 -0.015985955 0 ;
	setAttr ".tk[340]" -type "float3" 0.084487543 0.01670099 0 ;
	setAttr ".tk[341]" -type "float3" 0.037253048 0.079547301 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.066433161 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.06159652 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.073394105 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.045559879 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.073394105 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.06159652 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.066433161 0 ;
	setAttr ".tk[349]" -type "float3" 0.037253048 0.079547301 0 ;
	setAttr ".tk[350]" -type "float3" 0.084487543 0.016701009 0 ;
	setAttr ".tk[351]" -type "float3" 0.050111011 -0.015985943 0 ;
	setAttr ".tk[352]" -type "float3" 0.050111011 -0.027668331 0 ;
	setAttr ".tk[353]" -type "float3" 0.050111011 -0.028602108 0 ;
	setAttr ".tk[354]" -type "float3" 0.050111011 -0.029471263 0 ;
	setAttr ".tk[355]" -type "float3" 0.050111011 -0.029597454 0 ;
	setAttr ".tk[356]" -type "float3" 0.046972051 0.074448869 0 ;
	setAttr ".tk[357]" -type "float3" 0.050111011 -0.031378359 0 ;
	setAttr ".tk[358]" -type "float3" 0.050111011 -0.030796364 0 ;
	setAttr ".tk[359]" -type "float3" 0.050111011 -0.028889891 0 ;
	setAttr ".tk[360]" -type "float3" 0.050111011 -0.025634568 0 ;
	setAttr ".tk[361]" -type "float3" 0.050111011 -0.019440964 0 ;
	setAttr ".tk[362]" -type "float3" 0.050111011 0.0047063343 0 ;
	setAttr ".tk[363]" -type "float3" 0.050111011 0.0030421414 0 ;
	setAttr ".tk[364]" -type "float3" 0.050111011 -0.00099555566 0 ;
	setAttr ".tk[365]" -type "float3" 0.050111011 0.00044459943 0 ;
	setAttr ".tk[366]" -type "float3" 0.050111011 0.00049895886 0 ;
	setAttr ".tk[367]" -type "float3" 0.050111011 0.00044459943 0 ;
	setAttr ".tk[368]" -type "float3" 0.050111011 -0.00099555566 0 ;
	setAttr ".tk[369]" -type "float3" 0.050111011 0.0030421414 0 ;
	setAttr ".tk[370]" -type "float3" 0.050111011 0.0047063343 0 ;
	setAttr ".tk[371]" -type "float3" 0.050111011 -0.019440964 0 ;
	setAttr ".tk[372]" -type "float3" 0.050111011 -0.025634568 0 ;
	setAttr ".tk[373]" -type "float3" 0.050111011 -0.028889891 0 ;
	setAttr ".tk[374]" -type "float3" 0.050111011 -0.030796364 0 ;
	setAttr ".tk[375]" -type "float3" 0.050111011 -0.031378359 0 ;
	setAttr ".tk[376]" -type "float3" 0.050111011 -0.031586617 0 ;
	setAttr ".tk[410]" -type "float3" 0.050111011 0.012403917 0 ;
	setAttr ".tk[411]" -type "float3" 0.050111011 0.10878865 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.089658141 0 ;
	setAttr ".tk[424]" -type "float3" 0.050111011 0.012403906 0 ;
	setAttr ".tk[425]" -type "float3" 0.050111011 0.10878865 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.089658141 0 ;
	setAttr ".tk[433]" -type "float3" -0.0047742575 0.022644456 0.015521739 ;
	setAttr ".tk[434]" -type "float3" -0.0033298209 0.024194609 0.01522639 ;
	setAttr ".tk[435]" -type "float3" -0.0025838315 0.025129639 0.014682103 ;
	setAttr ".tk[436]" -type "float3" -0.0017323494 0.025933191 0.014058787 ;
	setAttr ".tk[437]" -type "float3" 9.819353e-05 0.026629064 0.014298175 ;
	setAttr ".tk[438]" -type "float3" 0.00072231051 0.026136316 0.014925096 ;
	setAttr ".tk[439]" -type "float3" 0.0018798187 0.02631215 0.015437339 ;
	setAttr ".tk[440]" -type "float3" 0.0038149133 0.026846539 0.016543927 ;
	setAttr ".tk[441]" -type "float3" 0.0042068213 0.025942147 0.017737137 ;
	setAttr ".tk[442]" -type "float3" 0.00452362 0.024845421 0.0187355 ;
	setAttr ".tk[443]" -type "float3" 0.0047742873 0.023608763 0.019565577 ;
	setAttr ".tk[444]" -type "float3" 0.0018743053 0.021559754 0.020596521 ;
	setAttr ".tk[445]" -type "float3" -0.00070577394 0.021474725 0.019389683 ;
	setAttr ".tk[446]" -type "float3" -0.003946349 0.020924911 0.017400617 ;
	setAttr ".tk[447]" -type "float3" -0.0047742575 0.022644456 -0.015521739 ;
	setAttr ".tk[448]" -type "float3" -0.0033298209 0.024194609 -0.01522639 ;
	setAttr ".tk[449]" -type "float3" -0.0025838315 0.025129639 -0.014682118 ;
	setAttr ".tk[450]" -type "float3" -0.0017323494 0.025933191 -0.014058802 ;
	setAttr ".tk[451]" -type "float3" 9.819353e-05 0.026629064 -0.014298182 ;
	setAttr ".tk[452]" -type "float3" 0.00072231051 0.026136316 -0.014925096 ;
	setAttr ".tk[453]" -type "float3" 0.0018798374 0.02631215 -0.015437353 ;
	setAttr ".tk[454]" -type "float3" 0.0038148984 0.026846536 -0.016543934 ;
	setAttr ".tk[455]" -type "float3" 0.0042068064 0.025942147 -0.017737145 ;
	setAttr ".tk[456]" -type "float3" 0.0045236126 0.024845429 -0.018735508 ;
	setAttr ".tk[457]" -type "float3" 0.0047742799 0.023608763 -0.019565614 ;
	setAttr ".tk[458]" -type "float3" 0.001874309 0.021559754 -0.020596521 ;
	setAttr ".tk[459]" -type "float3" -0.00070577394 0.021474725 -0.019389683 ;
	setAttr ".tk[460]" -type "float3" -0.0039463416 0.020924911 -0.017400617 ;
	setAttr ".tk[461]" -type "float3" -0.0024508052 0.021178683 0.018318588 ;
	setAttr ".tk[462]" -type "float3" -0.0024507977 0.021178683 -0.018318595 ;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "D9648D04-4269-5C27-0E71-B586833B1234";
	setAttr ".e[0]"  0.53848898;
	setAttr ".d[0]"  -2147482744;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "CF677A79-429D-F4B9-861F-2C8B5A163A31";
	setAttr ".e[0]"  0.53848898;
	setAttr ".d[0]"  -2147482772;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "42C3DB5A-4137-1AA5-8296-C89DE955623D";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147482896 -2147482894 -2147482892 -2147482890 -2147482886 -2147482887 
		-2147482888 -2147482821 -2147482822 -2147482823 -2147482824 -2147482825 -2147482826 -2147482813 -2147482896;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "C89BCA91-4398-1F08-1069-1AABAEC98075";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147482842 -2147482843 -2147482844 -2147482845 -2147482885 -2147482884 
		-2147482883 -2147482889 -2147482891 -2147482893 -2147482895 -2147482853 -2147482854 -2147482841 -2147482842;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "38C2DE48-49A3-34E7-C6D4-A99D69E2FE4D";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483067 -2147483068 -2147483405 -2147483391 -2147483377 -2147483363 
		-2147482888 -2147482887 -2147482886 -2147482890 -2147482892 -2147482894 -2147482896 -2147483066 -2147483067;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "510F0833-4191-1A44-97DB-E288BDBD9834";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483059 -2147483058 -2147482895 -2147482893 -2147482891 -2147482889 
		-2147482883 -2147482884 -2147482885 -2147483358 -2147483372 -2147483386 -2147483400 -2147483060 -2147483059;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "B19ED2D0-4304-D0F9-8821-56A12A848A83";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[377:404]" -type "float3"  0.15246086 -0.032754604 -0.071466289
		 -0.15246087 -0.06354861 0.057669729 -0.15246087 -0.06354861 -0.057670042 0.15246081
		 -0.032754604 0.071465909 0.14445724 0.0067369286 -0.044958506 -0.10633406 -0.014046235
		 0.067101493 -0.10633406 -0.014046235 -0.067101754 0.14445722 0.0067369286 0.044958159
		 0.13434148 0.041759379 -0.013076824 -0.082511939 0.015812922 0.084482484 -0.082511984
		 0.015812922 -0.084482849 0.13434145 0.041759379 0.01307653 0.1218258 0.070640013
		 0.025027202 -0.055320859 0.041473247 0.10438723 -0.055320859 0.041473247 -0.10438745
		 0.12182573 0.070640013 -0.025027493 0.059854306 -0.098187938 -0.10438789 -0.022538166
		 -0.10090239 -0.065848827 -0.1260234 -0.11845997 -0.0023302499 -0.12602332 -0.11845997
		 0.0023299372 -0.022538166 -0.10090239 0.065848492 0.059854306 -0.098187938 0.10438744
		 0.060029879 0.053575769 0.060364772 0.023066388 0.047959931 0.07672289 0.0031357082
		 0.063695699 0.096742533 0.0031357082 0.063695699 -0.096742921 0.023066388 0.047959931
		 -0.076723091 0.060029861 0.053575769 -0.060365196;
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "814F148E-4C8F-2469-7269-11B10C7A07D7";
	setAttr ".dc" -type "componentList" 19 "e[244]" "e[250]" "e[260]" "e[266]" "e[276]" "e[282]" "e[292]" "e[298]" "e[650:652]" "e[658:660]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782:787]";
createNode polyExtrudeVertex -n "pasted__polyChamfer2";
	rename -uid "F10C7579-4027-5444-599C-038F7409702D";
	setAttr ".ics" -type "componentList" 2 "vtx[244]" "vtx[250]";
	setAttr ".ix" -type "matrix" 2.0019463489469476 0 0 0 0 1.1697472331021224 0 0 0 0 1.5065975610519062 0
		 0 9.6961198889381404 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyMergeVert -n "pasted__polyMergeVert1";
	rename -uid "D89DB1D1-42FD-A37D-84F8-369C0AFFFD76";
	setAttr ".ics" -type "componentList" 8 "vtx[244:246]" "vtx[252:254]" "vtx[264:266]" "vtx[272:274]" "vtx[284:286]" "vtx[292:294]" "vtx[304:306]" "vtx[312:314]";
	setAttr ".ix" -type "matrix" 2.0019463489469476 0 0 0 0 1.1697472331021224 0 0 0 0 1.5065975610519062 0
		 0 9.6961198889381404 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "D4F082C9-40A3-0A75-5353-3395CDAA7DBD";
	setAttr ".uopa" yes;
	setAttr -s 233 ".tk";
	setAttr ".tk[0]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[1]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[2]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[3]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[4]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[5]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[6]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[7]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[8]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[9]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[10]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[11]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[12]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[13]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[14]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[15]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[16]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[17]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[18]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[19]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[27]" -type "float3" -0.030138422 0.010152005 -0.047824252 ;
	setAttr ".tk[28]" -type "float3" -0.030138422 0.010152005 -0.066068433 ;
	setAttr ".tk[29]" -type "float3" -0.030138422 0.010152005 7.7548182e-26 ;
	setAttr ".tk[30]" -type "float3" -0.030138422 0.010152005 0.066068433 ;
	setAttr ".tk[31]" -type "float3" -0.030138422 0.010152005 0.047824252 ;
	setAttr ".tk[32]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[33]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[34]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[35]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[36]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[37]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[38]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[39]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[46]" -type "float3" -0.083511487 -0.052389458 -0.0085059535 ;
	setAttr ".tk[47]" -type "float3" -0.030138422 0.010152005 -0.029777203 ;
	setAttr ".tk[48]" -type "float3" -0.030138422 0.010152005 -0.05658054 ;
	setAttr ".tk[49]" -type "float3" -0.030138422 0.010152005 7.7548182e-26 ;
	setAttr ".tk[50]" -type "float3" -0.030138422 0.010152005 0.05658054 ;
	setAttr ".tk[51]" -type "float3" -0.030138422 0.010152005 0.029777206 ;
	setAttr ".tk[52]" -type "float3" -0.030138422 0.010152005 0.0085059665 ;
	setAttr ".tk[53]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[54]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[55]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[56]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[57]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[58]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[59]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[66]" -type "float3" -0.083511487 -0.052389458 0.014418312 ;
	setAttr ".tk[67]" -type "float3" -0.083511487 -0.052389458 -0.013121757 ;
	setAttr ".tk[68]" -type "float3" -0.083511487 -0.052389458 -0.047824256 ;
	setAttr ".tk[69]" -type "float3" -0.083511487 -0.052389458 7.7548182e-26 ;
	setAttr ".tk[70]" -type "float3" -0.030138422 0.010152005 0.047824256 ;
	setAttr ".tk[71]" -type "float3" -0.030138422 0.010152005 0.013121764 ;
	setAttr ".tk[72]" -type "float3" -0.030138422 0.010152005 -0.01441829 ;
	setAttr ".tk[73]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[74]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[75]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[76]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[77]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[78]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[85]" -type "float3" -0.083511487 -0.052389458 0.056134012 ;
	setAttr ".tk[86]" -type "float3" -0.083511487 -0.052389458 0.034862749 ;
	setAttr ".tk[87]" -type "float3" -0.083511487 -0.052389458 0.0017320048 ;
	setAttr ".tk[88]" -type "float3" -0.083511487 -0.052389458 -0.040015168 ;
	setAttr ".tk[89]" -type "float3" -0.083511487 -0.052389458 7.7548182e-26 ;
	setAttr ".tk[90]" -type "float3" -0.083511487 -0.052389458 0.040015168 ;
	setAttr ".tk[91]" -type "float3" -0.030138422 0.010152005 -0.0017319896 ;
	setAttr ".tk[92]" -type "float3" -0.030138422 0.010152005 -0.034862727 ;
	setAttr ".tk[93]" -type "float3" -0.030138422 0.010152005 -0.056133959 ;
	setAttr ".tk[94]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[95]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[96]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[105]" -type "float3" -0.083511487 -0.052389458 0.076660886 ;
	setAttr ".tk[106]" -type "float3" -0.083511487 -0.052389458 0.052323956 ;
	setAttr ".tk[107]" -type "float3" -0.083511487 -0.052389458 0.014418306 ;
	setAttr ".tk[108]" -type "float3" -0.083511487 -0.052389458 -0.033345584 ;
	setAttr ".tk[109]" -type "float3" -0.083511487 -0.052389458 7.7548182e-26 ;
	setAttr ".tk[110]" -type "float3" -0.083511487 -0.052389458 0.033345584 ;
	setAttr ".tk[111]" -type "float3" -0.030138422 0.010152005 -0.014418297 ;
	setAttr ".tk[112]" -type "float3" -0.030138422 0.010152005 -0.052323923 ;
	setAttr ".tk[113]" -type "float3" -0.030138422 0.010152005 -0.076660834 ;
	setAttr ".tk[114]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[115]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[116]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[126]" -type "float3" -0.083511487 -0.052389458 0.066371962 ;
	setAttr ".tk[127]" -type "float3" -0.083511487 -0.052389458 0.024624774 ;
	setAttr ".tk[128]" -type "float3" -0.083511487 -0.052389458 -0.027979728 ;
	setAttr ".tk[129]" -type "float3" -0.083511487 -0.052389458 7.7548182e-26 ;
	setAttr ".tk[130]" -type "float3" -0.083511487 -0.052389458 0.027979728 ;
	setAttr ".tk[131]" -type "float3" -0.083511487 -0.052389458 -0.024624774 ;
	setAttr ".tk[132]" -type "float3" -0.083511487 -0.052389458 -0.06637194 ;
	setAttr ".tk[134]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[135]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[136]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[146]" -type "float3" -0.083511487 -0.052389458 0.076660886 ;
	setAttr ".tk[147]" -type "float3" -0.083511487 -0.052389458 0.032100115 ;
	setAttr ".tk[148]" -type "float3" -0.083511487 -0.052389458 -0.024049709 ;
	setAttr ".tk[149]" -type "float3" -0.083511487 -0.052389458 7.7548182e-26 ;
	setAttr ".tk[150]" -type "float3" -0.083511487 -0.052389458 0.024049709 ;
	setAttr ".tk[151]" -type "float3" -0.083511487 -0.052389458 -0.0321001 ;
	setAttr ".tk[152]" -type "float3" -0.083511487 -0.052389458 -0.076660849 ;
	setAttr ".tk[166]" -type "float3" -0.083511487 -0.052389458 0.08293733 ;
	setAttr ".tk[167]" -type "float3" -0.083511487 -0.052389458 0.036660232 ;
	setAttr ".tk[168]" -type "float3" -0.083511487 -0.052389458 -0.021652317 ;
	setAttr ".tk[169]" -type "float3" -0.083511487 -0.052389458 7.7548182e-26 ;
	setAttr ".tk[170]" -type "float3" -0.083511487 -0.052389458 0.021652317 ;
	setAttr ".tk[171]" -type "float3" -0.083511487 -0.052389458 -0.036660217 ;
	setAttr ".tk[172]" -type "float3" -0.083511487 -0.052389458 -0.082937293 ;
	setAttr ".tk[186]" -type "float3" -0.083511487 -0.052389458 0.085046798 ;
	setAttr ".tk[187]" -type "float3" -0.083511487 -0.052389458 0.038192846 ;
	setAttr ".tk[188]" -type "float3" -0.083511487 -0.052389458 -0.020846575 ;
	setAttr ".tk[189]" -type "float3" -0.083511487 -0.052389458 7.7548182e-26 ;
	setAttr ".tk[190]" -type "float3" -0.083511487 -0.052389458 0.020846575 ;
	setAttr ".tk[191]" -type "float3" -0.083511487 -0.052389458 -0.038192838 ;
	setAttr ".tk[192]" -type "float3" -0.083511487 -0.052389458 -0.085046768 ;
	setAttr ".tk[206]" -type "float3" -0.083511487 -0.052389458 0.08293733 ;
	setAttr ".tk[207]" -type "float3" -0.083511487 -0.052389458 0.036660232 ;
	setAttr ".tk[208]" -type "float3" -0.083511487 -0.052389458 -0.021652317 ;
	setAttr ".tk[209]" -type "float3" -0.083511487 -0.052389458 7.7548182e-26 ;
	setAttr ".tk[210]" -type "float3" -0.083511487 -0.052389458 0.021652317 ;
	setAttr ".tk[211]" -type "float3" -0.083511487 -0.052389458 -0.036660217 ;
	setAttr ".tk[212]" -type "float3" -0.083511487 -0.052389458 -0.082937293 ;
	setAttr ".tk[226]" -type "float3" -0.083511487 -0.052389458 0.070026807 ;
	setAttr ".tk[227]" -type "float3" -0.030138422 0.010152005 0.026696654 ;
	setAttr ".tk[228]" -type "float3" -0.030138422 0.010152005 -0.026964135 ;
	setAttr ".tk[229]" -type "float3" -0.030138422 0.010152005 0 ;
	setAttr ".tk[230]" -type "float3" -0.030138422 0.010152005 0.026964135 ;
	setAttr ".tk[231]" -type "float3" -0.030138422 0.010152005 -0.026696641 ;
	setAttr ".tk[232]" -type "float3" -0.083511487 -0.052389458 -0.07002677 ;
	setAttr ".tk[244]" -type "float3" -0.20287731 0.14280301 0.24769443 ;
	setAttr ".tk[245]" -type "float3" 0.046198592 0.15613163 0.13797629 ;
	setAttr ".tk[246]" -type "float3" 0.27898365 0.16310114 0.0098211765 ;
	setAttr ".tk[247]" -type "float3" -0.030138422 0.010152005 0.017558703 ;
	setAttr ".tk[248]" -type "float3" -0.030138422 0.010152005 -0.03180531 ;
	setAttr ".tk[249]" -type "float3" -0.030138422 0.010152005 0 ;
	setAttr ".tk[250]" -type "float3" -0.030138422 0.010152005 0.031805322 ;
	setAttr ".tk[251]" -type "float3" -0.030138422 0.010152005 -0.017558683 ;
	setAttr ".tk[252]" -type "float3" 0.27898359 0.16310111 -0.0098212361 ;
	setAttr ".tk[253]" -type "float3" 0.046198621 0.15613163 -0.13797623 ;
	setAttr ".tk[254]" -type "float3" -0.20287725 0.14280301 -0.24769437 ;
	setAttr ".tk[264]" -type "float3" -0.20346099 0.029527724 0.15763223 ;
	setAttr ".tk[265]" -type "float3" 0.020454541 0.045222998 0.058845103 ;
	setAttr ".tk[266]" -type "float3" 0.23054536 0.053789169 -0.056708634 ;
	setAttr ".tk[267]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[268]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[269]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[270]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[271]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[272]" -type "float3" 0.2305453 0.053789169 0.056708574 ;
	setAttr ".tk[273]" -type "float3" 0.020454511 0.045223027 -0.058845043 ;
	setAttr ".tk[274]" -type "float3" -0.20346095 0.029527754 -0.15763211 ;
	setAttr ".tk[284]" -type "float3" -0.20260489 -0.0710195 0.05137068 ;
	setAttr ".tk[285]" -type "float3" -0.0088811219 -0.053496331 -0.034364462 ;
	setAttr ".tk[286]" -type "float3" 0.17427982 -0.043804854 -0.13509798 ;
	setAttr ".tk[287]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[288]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[289]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[290]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[291]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[292]" -type "float3" 0.17427976 -0.043804854 0.13509792 ;
	setAttr ".tk[293]" -type "float3" -0.0088811517 -0.053496331 0.034364522 ;
	setAttr ".tk[294]" -type "float3" -0.20260485 -0.0710195 -0.051370561 ;
	setAttr ".tk[304]" -type "float3" -0.20073691 -0.15661189 -0.070885599 ;
	setAttr ".tk[305]" -type "float3" -0.042049929 -0.13802204 -0.14140749 ;
	setAttr ".tk[306]" -type "float3" 0.11014919 -0.1276212 -0.22487551 ;
	setAttr ".tk[307]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[308]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[309]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[310]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[311]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[312]" -type "float3" 0.11014913 -0.1276212 0.22487542 ;
	setAttr ".tk[313]" -type "float3" -0.042049944 -0.13802204 0.14140743 ;
	setAttr ".tk[314]" -type "float3" -0.20073687 -0.15661189 0.070885599 ;
	setAttr ".tk[324]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[325]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[326]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[327]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[328]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[329]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[330]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[331]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[332]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[333]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[334]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[344]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[345]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[346]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[347]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[348]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[349]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[350]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[351]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[352]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[353]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[354]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[364]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[365]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[366]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[367]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[368]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[369]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[370]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[371]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[372]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[373]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[374]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[380]" -type "float3" 0.053373065 0.062541462 0 ;
	setAttr ".tk[381]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[382]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[383]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[384]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[385]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[386]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[387]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[388]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[389]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[390]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[391]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[392]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[393]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[394]" -type "float3" 0.053373065 0.02281093 0 ;
	setAttr ".tk[395]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[396]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[397]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[398]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[399]" -type "float3" 0.053373065 0.022810932 0 ;
	setAttr ".tk[400]" -type "float3" 0.053373065 0.022810932 0 ;
createNode polyAverageVertex -n "pasted__polyAverageVertex1";
	rename -uid "DA1BC1A4-493E-D166-E2A1-539574B8603F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[223:235]" "vtx[243:255]" "vtx[263:275]" "vtx[283:295]" "vtx[302:316]" "vtx[322:336]" "vtx[340:379]" "vtx[381:400]";
	setAttr ".ix" -type "matrix" 2.0019463489469476 0 0 0 0 1.1697472331021224 0 0 0 0 1.5065975610519062 0
		 0 9.6961198889381404 0 1;
	setAttr ".i" 100;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "343801E2-478C-4191-0DC3-FEA431F7AB01";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[265]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".tk[273]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".tk[286]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[292]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[304]" -type "float3" 7.4505806e-09 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[305]" -type "float3" 7.4505806e-09 -3.7252903e-08 4.6566129e-09 ;
	setAttr ".tk[306]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[312]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[313]" -type "float3" 7.4505806e-09 -3.7252903e-08 -4.6566129e-09 ;
	setAttr ".tk[314]" -type "float3" 7.4505806e-09 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[324]" -type "float3" 1.8626451e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[325]" -type "float3" -1.1175871e-08 0 -3.7252903e-09 ;
	setAttr ".tk[326]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[332]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[333]" -type "float3" -1.1175871e-08 0 3.7252903e-09 ;
	setAttr ".tk[334]" -type "float3" 1.8626451e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[344]" -type "float3" -7.4505806e-09 0.030000428 -0.0095931869 ;
	setAttr ".tk[345]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[353]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.0300008 0.009593172 ;
	setAttr ".tk[363]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[364]" -type "float3" -9.3132257e-09 0.070602916 3.7252903e-09 ;
	setAttr ".tk[374]" -type "float3" -9.3132257e-09 0.070602916 -3.7252903e-09 ;
	setAttr ".tk[375]" -type "float3" 0 -7.4505806e-09 0 ;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "BD7FC4F9-451C-3CFE-02C7-209BA3E96473";
	setAttr ".dc" -type "componentList" 1 "e[780:799]";
createNode polyExtrudeVertex -n "pasted__polyChamfer1";
	rename -uid "3AD307AB-44DF-AAF0-8B0A-5FAD4CF59178";
	setAttr ".ics" -type "componentList" 1 "vtx[381]";
	setAttr ".ix" -type "matrix" 2.0019463489469476 0 0 0 0 1.1697472331021224 0 0 0 0 1.5065975610519062 0
		 0 9.6961198889381404 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "4D2A68EF-422E-7A2E-216F-A7B8FBCB8FE5";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.016854502 0 -0.0054575251 -0.017920794
		 0 -0.010380848 -0.019581582 0 -0.014288018 -0.021674301 -1.15484e-07 -0.016796574
		 -0.034565378 0.034407351 0 -0.034565378 0.034407351 0 -0.034565378 0.034407351 0
		 -0.034565378 0.034407351 0 -0.034565382 0.034407351 0 -0.034565378 0.034407351 -7.7548182e-26
		 -0.034565382 0.034407351 0 -0.034565378 0.034407351 0 -0.034565378 0.034407351 0
		 -0.034565378 0.034407351 0 -0.034565378 0.034407351 0 -0.021674301 7.4505806e-09
		 0.016796608 -0.019581586 0 0.014288051 -0.017920794 0 0.010380882 -0.016854504 0
		 0.0054575619 -0.016487088 0 2.0187549e-08 -0.0098907091 3.7252903e-09 -0.010780688
		 -0.011997038 3.7252903e-09 -0.020506103 -0.015277723 3.7252903e-09 -0.028224237 -0.01941162
		 -1.0430813e-07 -0.033179581 -0.058559462 0.027993564 -0.034887079 -0.034565378 0.027993564
		 0 -0.034565378 0.027993564 0 -0.034565378 0.027993564 0 -0.034565378 0.027993564
		 0 -0.034565378 0.027993564 -7.7548182e-26 -0.034565378 0.027993564 0 -0.034565382
		 0.027993564 0 -0.034565374 0.027993564 0 -0.034565378 0.027993564 0 -0.058559462
		 0.027993564 0.034887105 -0.019411631 1.4901161e-08 0.033179607 -0.015277728 3.7252903e-09
		 0.028224265 -0.011997046 3.7252903e-09 0.020506134 -0.0098907184 3.7252903e-09 0.010780722
		 -0.0091649275 3.7252903e-09 2.0187549e-08 -0.0032741893 0 -0.015838394 -0.0063686902
		 0 -0.030126432 -0.011188489 0 -0.041465484 -0.017261792 -1.2665987e-07 -0.048745595
		 -0.058559462 0.017479517 -0.051254153 -0.034565378 0.017479517 0 -0.034565378 0.017479517
		 0 -0.034565378 0.017479517 0 -0.034565378 0.017479517 0 -0.034565378 0.017479517
		 -7.7548182e-26 -0.034565378 0.017479517 0 -0.034565378 0.017479517 0 -0.034565378
		 0.017479517 0 -0.034565378 0.017479517 0 -0.058559462 0.017479517 0.051254176 -0.017261794
		 7.4505806e-09 0.048745617 -0.011188498 0 0.041465506 -0.0063687004 0 0.030126456
		 -0.0032742019 0 0.015838426 -0.0022079109 0 2.0187549e-08 0.0028321375 -3.7252903e-09
		 -0.020506103 -0.0011743392 -3.7252903e-09 -0.039004944 -0.0074145729 -3.7252903e-09
		 -0.05368571 -0.015277725 -1.4156103e-07 -0.063111335 -0.058559462 0.0031240601 -0.066359177
		 -0.034565374 0.0031240601 0 -0.034565378 0.0031240601 0 -0.034565378 0.0031240601
		 0 -0.034565378 0.0031240601 0 -0.034565378 0.0031240601 -7.7548182e-26 -0.034565378
		 0.0031240601 0 -0.034565378 0.0031240601 0 -0.034565378 0.0031240601 0 -0.034565378
		 0.0031240601 0 -0.058559462 0.0031240601 0.0663592 -0.015277728 7.4505806e-09 0.06311135
		 -0.0074145822 -3.7252903e-09 0.053685725 -0.0011743533 -3.7252903e-09 0.039004967
		 0.0028321196 -3.7252903e-09 0.020506131 0.0042126542 -3.7252903e-09 2.0187549e-08
		 0.0082779117 0 -0.024668884 0.0034581153 0 -0.046923026 -0.0040488984 0 -0.064584009
		 -0.013508286 -1.0617077e-07 -0.075923063 -0.058559462 -0.01471922 -0.079830214 -0.034565374
		 -0.01471922 0 -0.034565378 -0.01471922 0 -0.034565378 -0.01471922 0 -0.034565374
		 -0.01471922 0 -0.034565378 -0.01471922 -7.7548182e-26 -0.034565374 -0.01471922 0
		 -0.034565378 -0.01471922 0 -0.034565378 -0.01471922 0 -0.034565374 -0.01471922 0
		 -0.05855947 -0.01471922 0.079830244 -0.013508294 7.4505806e-09 0.07592307 -0.0040489109
		 0 0.064584017 0.003458098 0 0.046923045 0.0082778912 0 0.024668911 0.0099386796 0
		 2.0187549e-08 0.012929045 1.8626451e-09 -0.028224237 0.0074146059 1.8626451e-09 -0.05368571
		 -0.0011743407 1.8626451e-09 -0.073892042 -0.01199704 -7.5437129e-08 -0.086865313
		 -0.058559462 -0.03561094 -0.09133558 -0.034565378 -0.03561094 0 -0.034565378 -0.03561094
		 0 -0.034565378 -0.03561094 0 -0.034565374 -0.03561094 0 -0.034565374 -0.03561094
		 -7.7548182e-26 -0.034565374 -0.03561094 0 -0.034565378 -0.03561094 0 -0.034565378
		 -0.03561094 0 -0.034565382 -0.03561094 0 -0.05855947 -0.03561094 0.091335595 -0.011997046
		 7.4505806e-09 0.086865321 -0.0011743533 1.8626451e-09 0.073892042 0.0074145859 1.8626451e-09
		 0.053685725 0.012929022 1.8626451e-09 0.02822426 0.014829166 1.8626451e-09 2.0187549e-08
		 0.016671006 0 -0.031084614 0.010597708 0 -0.059126467 0.0011383193 0 -0.081380613
		 -0.010781202 -6.6589564e-08 -0.095668629 -0.058559462 -0.059036788 -0.10059195 -0.034565378
		 -0.059036788 0 -0.034565378 -0.059036788 0 -0.034565378 -0.059036788 0 -0.034565378
		 -0.059036788 0 -0.034565374 -0.059036788 -7.7548182e-26 -0.034565378 -0.059036788
		 0 -0.034565378 -0.059036788 0 -0.034565378 -0.059036788 0 -0.034565374 -0.059036788
		 0 -0.05855947 -0.059036788 0.10059197 -0.010781212 7.4505806e-09 0.095668629 0.0011383041
		 0 0.081380613 0.010597683 0 0.059126474 0.01667098 0 0.03108464 0.018763695 0 2.0187549e-08
		 0.019411661 0 -0.033179581 0.012929045 0 -0.063111342 0.0028321375 0 -0.086865321
		 -0.0098907091 -1.3038516e-08 -0.10211629 -0.058559462 -0.084419906 -0.10737143 -0.034565378
		 -0.084419906 0 -0.034565378 -0.084419906 0 -0.034565374 -0.084419906 0 -0.034565374
		 -0.084419906 0 -0.034565374 -0.084419906 -7.7548182e-26 -0.034565374 -0.084419906
		 0 -0.034565374 -0.084419906 0 -0.034565378 -0.084419906 0 -0.034565378 -0.084419906
		 0 -0.05855947 -0.084419906 0.10737143 -0.0098907193 7.4505806e-09 0.10211629 0.0028321196
		 0 0.086865321 0.012929022 0 0.06311135 0.019411635 0 0.033179607 0.021645384 0 2.0187549e-08
		 0.021083517 0 -0.034457564 0.014351213 0 -0.065542199 0.0038654017 0 -0.090211101
		 -0.0093474872 1.3038516e-08 -0.1060495 -0.058559462 -0.11113527 -0.11150704 -0.034565378
		 -0.11113527 0;
	setAttr ".tk[166:331]" -0.034565378 -0.11113527 0 -0.034565378 -0.11113527
		 0 -0.034565374 -0.11113527 0 -0.034565382 -0.11113527 -7.7548182e-26 -0.034565374
		 -0.11113527 0 -0.034565374 -0.11113527 0 -0.034565374 -0.11113527 0 -0.034565378
		 -0.11113527 0 -0.05855947 -0.11113527 0.11150705 -0.0093474993 7.4505806e-09 0.1060495
		 0.0038653847 0 0.090211093 0.01435119 0 0.065542206 0.021083491 0 0.034457583 0.023403283
		 0 2.0187549e-08 0.021645416 0 -0.034887079 0.01482919 0 -0.066359192 0.0042126728
		 0 -0.091335595 -0.0091649182 0 -0.10737143 -0.058559462 -0.093823165 -0.112897 -0.034565378
		 -0.093823165 0 -0.034565378 -0.093823165 0 -0.034565378 -0.093823165 0 -0.034565374
		 -0.093823165 0 -0.034565374 -0.093823165 -7.7548182e-26 -0.034565374 -0.093823165
		 0 -0.034565374 -0.093823165 0 -0.034565378 -0.093823165 0 -0.034565378 -0.093823165
		 0 -0.05855947 -0.093823165 0.112897 -0.0091649275 7.4505806e-09 0.10737143 0.0042126542
		 0 0.091335595 0.014829166 0 0.0663592 0.021645384 0 0.034887102 0.023994092 0 2.0187549e-08
		 0.021083517 0 -0.034457564 0.014351213 0 -0.065542199 0.0038654017 0 -0.090211101
		 -0.0093474872 9.3132257e-09 -0.1060495 -0.058559462 -0.076511025 -0.11150704 -0.034565378
		 -0.076511025 0 -0.034565378 -0.076511025 0 -0.034565378 -0.076511025 0 -0.034565374
		 -0.076511025 0 -0.034565382 -0.076511025 -7.7548182e-26 -0.034565374 -0.076511025
		 0 -0.034565374 -0.076511025 0 -0.034565374 -0.076511025 0 -0.034565378 -0.076511025
		 0 -0.05855947 -0.076511025 0.11150705 -0.0093474993 7.4505806e-09 0.1060495 0.0038653847
		 0 0.090211093 0.01435119 0 0.065542206 0.021083491 0 0.034457583 0.023403283 0 2.0187549e-08
		 0.019411661 0 -0.033179581 0.012929045 0 -0.063111342 0.0028321375 0 -0.086865321
		 -0.0098907091 4.2840838e-08 -0.10211629 -0.058559462 -0.10322639 -0.10737144 -0.034565374
		 -0.10322639 7.4505806e-09 -0.034565385 -0.10322639 3.7252903e-09 -0.034565389 -0.10322639
		 1.8626451e-09 -0.034565393 -0.10322639 -3.7252903e-09 -0.034565393 -0.10322639 8.8817842e-16
		 -0.034565393 -0.10322639 0 -0.034565382 -0.10322639 -1.8626451e-09 -0.034565378 -0.10322639
		 -3.7252903e-09 -0.034565371 -0.10322639 -3.7252903e-09 -0.05855947 -0.10322639 0.10737144
		 -0.0098907193 7.4505806e-09 0.10211629 0.0028321196 0 0.086865321 0.012929022 0 0.06311135
		 0.019411635 0 0.033179607 0.021645384 0 2.0187549e-08 0.016671006 0 -0.031084614
		 0.010597708 0 -0.059126467 0.0011383193 0 -0.081380613 -0.010781202 8.1490725e-08
		 -0.095668629 -0.058559462 -0.12860951 -0.10059194 -0.034565356 -0.12860951 0 -0.034565393
		 -0.12860951 7.4505806e-09 -0.034565393 -0.12860951 1.8626451e-09 -0.034565397 -0.12860951
		 9.3132257e-10 -0.034565389 -0.12860951 8.8817842e-16 -0.034565397 -0.12860951 -9.3132257e-10
		 -0.034565393 -0.12860951 3.7252903e-09 -0.034565385 -0.12860951 0 -0.034565378 -0.12860951
		 -3.7252903e-09 -0.05855947 -0.12860951 0.10059196 -0.010781212 7.4505806e-09 0.095668629
		 0.0011383041 0 0.081380613 0.010597683 0 0.059126474 0.01667098 0 0.03108464 0.018763695
		 0 2.0187549e-08 0.012929045 -1.8626451e-09 -0.028224237 0.0074146059 -1.8626451e-09
		 -0.05368571 -0.0011743407 -1.8626451e-09 -0.073892042 -0.01199704 1.0523945e-07 -0.086865313
		 -0.058559462 -0.15203537 -0.091335565 -0.034565371 -0.15203537 3.7252903e-09 -0.034565378
		 -0.15203537 0 -0.034565382 -0.15203537 -3.7252903e-09 -0.034565382 -0.15203537 9.3132257e-10
		 -0.034565389 -0.15203537 8.8817842e-16 -0.034565382 -0.15203537 9.3132257e-10 -0.034565393
		 -0.15203537 0 -0.034565371 -0.15203537 -3.7252903e-09 -0.034565371 -0.15203537 -3.7252903e-09
		 -0.05855947 -0.15203537 0.091335595 -0.011997046 7.4505806e-09 0.086865321 -0.0011743533
		 -1.8626451e-09 0.073892042 0.0074145859 -1.8626451e-09 0.053685725 0.012929022 -1.8626451e-09
		 0.02822426 0.014829166 -1.8626451e-09 2.0187549e-08 0.0082779117 0 -0.024668884 0.0034581153
		 0 -0.046923026 -0.0040488984 0 -0.064584009 -0.013508286 1.359731e-07 -0.075923063
		 -0.058559462 -0.17292711 -0.079830214 -0.034565359 -0.17292711 0 -0.034565356 -0.17292711
		 -1.8626451e-09 -0.034565393 -0.17292711 0 -0.034565382 -0.17292711 1.8626451e-09
		 -0.034565385 -0.17292711 8.8817842e-16 -0.034565382 -0.17292711 -1.8626451e-09 -0.034565393
		 -0.17292711 1.8626451e-09 -0.034565352 -0.17292711 -3.7252903e-09 -0.034565352 -0.17292711
		 -3.7252903e-09 -0.05855947 -0.17292711 0.079830244 -0.013508294 7.4505806e-09 0.07592307
		 -0.0040489109 0 0.064584017 0.003458098 0 0.046923045 0.0082778912 0 0.024668911
		 0.0099386796 0 2.0187549e-08 0.0028321375 3.7252903e-09 -0.020506103 -0.0011743392
		 3.7252903e-09 -0.039004944 -0.0074145729 3.7252903e-09 -0.05368571 -0.015277725 1.5646219e-07
		 -0.063111335 -0.058559462 -0.19077039 -0.066359177 -0.034565374 -0.1907704 0 -0.034565359
		 -0.19077039 -3.7252903e-09 -0.034565374 -0.19077039 0 -0.034565378 -0.19077039 -9.3132257e-10
		 -0.034565389 -0.19077039 8.8817842e-16 -0.034565378 -0.19077039 -9.3132257e-10 -0.034565371
		 -0.19077039 1.8626451e-09 -0.034565352 -0.19077039 0 -0.034565371 -0.19077039 -3.7252903e-09
		 -0.05855947 -0.19077039 0.0663592 -0.015277728 1.4901161e-08 0.06311135 -0.0074145822
		 3.7252903e-09 0.053685725 -0.0011743533 3.7252903e-09 0.039004967 0.0028321196 3.7252903e-09
		 0.020506131 0.0042126542 3.7252903e-09 2.0187549e-08 -0.0032741893 0 -0.015838394
		 -0.0063686902 0 -0.030126432 -0.011188489 0 -0.041465484 -0.017261792 1.4156103e-07
		 -0.048745595 -0.058559462 -0.20512582 -0.051254161 -0.034565374 -0.20512584 0 -0.034565356
		 -0.20512584 0 -0.034565359 -0.20512582 9.3132257e-10 -0.034565356 -0.20512582 4.6566129e-10
		 -0.034565374 -0.20512582 8.8817842e-16 -0.034565356 -0.20512582 4.6566129e-10 -0.034565359
		 -0.20512582 1.8626451e-09;
	setAttr ".tk[332:381]" -0.034565352 -0.20512582 0 -0.034565371 -0.20512582
		 3.7252903e-09 -0.05855947 -0.20512582 0.051254168 -0.017261794 7.4505806e-09 0.048745617
		 -0.011188498 0 0.041465506 -0.0063687004 0 0.030126456 -0.0032742019 0 0.015838426
		 -0.0022079109 0 2.0187549e-08 -0.0098907091 -3.7252903e-09 -0.010780688 -0.011997038
		 -3.7252903e-09 -0.020506103 -0.015277723 -3.7252903e-09 -0.028224237 -0.01941162
		 1.1920929e-07 -0.033179581 -0.058559462 -0.21563989 -0.034887068 -0.034565389 -0.21563989
		 1.8626451e-09 -0.034565374 -0.21563989 9.3132257e-10 -0.034565371 -0.21563989 0 -0.034565371
		 -0.21563989 0 -0.034565359 -0.21563989 8.8817842e-16 -0.034565371 -0.21563989 -4.6566129e-10
		 -0.034565371 -0.21563989 0 -0.034565371 -0.21563989 9.3132257e-10 -0.034565382 -0.21563989
		 0 -0.05855947 -0.21563989 0.034887113 -0.019411631 7.4505806e-09 0.033179607 -0.015277728
		 -3.7252903e-09 0.028224265 -0.011997046 -3.7252903e-09 0.020506134 -0.0098907184
		 -3.7252903e-09 0.010780722 -0.0091649275 -3.7252903e-09 2.0187549e-08 -0.016854502
		 0 -0.0054575251 -0.017920794 0 -0.010380848 -0.019581582 0 -0.014288018 -0.021674301
		 -0.095607288 -0.016796574 -0.058559462 -0.22205368 -0.017660964 -0.034565397 -0.22205368
		 0 -0.034565378 -0.22205368 -4.6566129e-10 -0.034565385 -0.22205368 0 -0.034565374
		 -0.22205368 0 -0.034565371 -0.22205368 8.8817842e-16 -0.034565374 -0.22205368 4.6566129e-10
		 -0.034565385 -0.22205368 0 -0.034565378 -0.22205368 4.6566129e-10 -0.034565397 -0.22205368
		 -9.3132257e-10 -0.05855947 -0.22205368 0.017661003 -0.021674301 -0.095607415 0.016796608
		 -0.019581586 0 0.014288051 -0.017920794 0 0.010380882 -0.016854504 0 0.0054575619
		 -0.016487088 0 2.0187549e-08 -0.058559462 0.036562983 2.0187549e-08 -0.058559462
		 -0.048221171 2.0187544e-08;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "582132E5-4EEC-E3B8-CD27-97BECDF0A230";
createNode polyTweak -n "polyTweak9";
	rename -uid "BCFB4809-4EAB-2FC6-200D-2AAF5F8EEE4D";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -0.19319613 0 0 -0.19319613 0 0
		 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613
		 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0
		 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0
		 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613
		 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0
		 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0
		 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613
		 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0
		 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0
		 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613
		 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0
		 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0
		 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613
		 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0
		 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0
		 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613
		 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0
		 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0
		 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613
		 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0
		 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0
		 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613
		 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0
		 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0
		 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613
		 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0
		 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0
		 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613
		 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0
		 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0
		 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613;
	setAttr ".tk[166:260]" 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0
		 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613
		 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0
		 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0
		 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613
		 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0
		 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0
		 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613
		 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0
		 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0
		 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613
		 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0
		 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0
		 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613
		 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0
		 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0
		 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613
		 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0 0 -0.19319613 0
		 0 -0.19319613;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "231DB5B4-4734-4420-84CD-F98787E29F0A";
	setAttr ".dc" -type "componentList" 1 "f[169]";
createNode polyUnite -n "polyUnite1";
	rename -uid "6AFA3BA4-470C-9BD7-2C47-46A531E9CB2A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "5D3F3906-4E5E-BAFC-60F3-0B8099230897";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4BC2E6EE-4103-E7EC-D4EC-B5AC16D1B79A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupId -n "groupId2";
	rename -uid "2B712C63-44D9-32E1-1450-82BDB3021107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1BEB3105-4A9A-8B2E-382B-0F9F33B27A93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C8C65EEB-431F-B1C4-9D74-E8A4C0CAD5F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:220]";
createNode groupId -n "groupId4";
	rename -uid "542A3CCE-455F-278A-4185-3A8832C2C2B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1C7FF266-4FC5-8833-AA00-6AB606A5CFBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6BF1F363-46A7-4678-BFF7-9C99B9C958A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "EF8F27A8-4B5E-AEA0-3714-A98D3332BAFC";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "1AE5C1DC-404F-B48C-B364-4DA3EA9582EC";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[43]" -type "float3" -0.02975961 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.02975961 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.02975961 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.02975961 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.02975961 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.02975961 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.033111863 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.033111863 0 0.033916861 ;
	setAttr ".tk[140]" -type "float3" -0.033111863 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.033111863 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.022923598 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.022923598 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.022923598 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.022923598 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.022923598 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.0096972035 -0.015238461 0 ;
	setAttr ".tk[165]" -type "float3" 0.0096972035 -0.015238461 0 ;
	setAttr ".tk[166]" -type "float3" 0.0096972035 -0.015238461 0 ;
	setAttr ".tk[174]" -type "float3" 0.0096972035 -0.015238461 0 ;
	setAttr ".tk[175]" -type "float3" 0.0096972035 -0.015238461 0 ;
	setAttr ".tk[176]" -type "float3" 0.0096972035 -0.015238461 0 ;
	setAttr ".tk[177]" -type "float3" 0.0096972035 -0.015238461 0 ;
	setAttr ".tk[185]" -type "float3" 0.0096972035 -0.015238461 0 ;
	setAttr ".tk[186]" -type "float3" 0.034632865 -0.044330075 0 ;
	setAttr ".tk[187]" -type "float3" 0.034632865 -0.044330075 0 ;
	setAttr ".tk[188]" -type "float3" 0.0096972035 -0.044330075 0 ;
	setAttr ".tk[196]" -type "float3" 0.034632865 -0.044330075 0 ;
	setAttr ".tk[198]" -type "float3" 0.034632865 -0.048486028 0 ;
	setAttr ".tk[199]" -type "float3" 0.034632865 -0.048486028 0 ;
	setAttr ".tk[200]" -type "float3" 0.0096972035 -0.044330075 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.029091608 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.029091608 0 ;
	setAttr ".tk[214]" -type "float3" 0.0096972035 -0.044330075 0 ;
	setAttr ".tk[215]" -type "float3" 0.034632865 -0.048486028 0 ;
	setAttr ".tk[216]" -type "float3" 0.034632865 -0.048486028 0 ;
	setAttr ".tk[217]" -type "float3" 0.034632865 -0.048486028 0 ;
	setAttr ".tk[294]" -type "float3" -0.039679479 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.02975961 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.02975961 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.02975961 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.02975961 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.02975961 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.02975961 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.034719545 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.033111863 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.033111863 0 -0.033916861 ;
	setAttr ".tk[401]" -type "float3" -0.033111863 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.033111863 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.022923598 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.022923598 0 0 ;
	setAttr ".tk[416]" -type "float3" -0.022923598 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.022923598 0 0 ;
	setAttr ".tk[424]" -type "float3" -0.022923598 0 0 ;
	setAttr ".tk[425]" -type "float3" 0.0096972035 -0.015238461 0 ;
	setAttr ".tk[426]" -type "float3" 0.0096972035 -0.015238461 0 ;
	setAttr ".tk[427]" -type "float3" 0.0096972035 -0.015238461 0 ;
	setAttr ".tk[435]" -type "float3" 0.0096972035 -0.015238461 0 ;
	setAttr ".tk[436]" -type "float3" 0.0096972035 -0.015238461 0 ;
	setAttr ".tk[437]" -type "float3" 0.0096972035 -0.015238461 0 ;
	setAttr ".tk[438]" -type "float3" 0.0096972035 -0.015238461 0 ;
	setAttr ".tk[446]" -type "float3" 0.0096972035 -0.015238461 0 ;
	setAttr ".tk[447]" -type "float3" 0.034632865 -0.044330075 0 ;
	setAttr ".tk[448]" -type "float3" 0.034632865 -0.044330075 0 ;
	setAttr ".tk[449]" -type "float3" 0.0096972035 -0.044330075 0 ;
	setAttr ".tk[455]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[457]" -type "float3" 0.034632865 -0.044330075 0 ;
	setAttr ".tk[459]" -type "float3" 0.034632865 -0.048486028 0 ;
	setAttr ".tk[460]" -type "float3" 0.034632865 -0.048486028 0 ;
	setAttr ".tk[461]" -type "float3" 0.0096972035 -0.044330075 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.029091608 0 ;
	setAttr ".tk[469]" -type "float3" 0.034632865 -0.048486028 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E4FA5224-46B5-122D-E701-7CB05E545F6B";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "BDB6F6BC-4E12-407E-B203-DE8C658AF8DE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[131]" -type "float3" 0 0 0.033916891 ;
	setAttr ".tk[392]" -type "float3" 0 0 -0.033916891 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C5830E8B-462C-15BA-F5C0-5D86F515DE0D";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "1F8107E8-4EFD-A9B3-52A4-ACA905FF9617";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[120]" -type "float3" 0 0 0.033916891 ;
	setAttr ".tk[381]" -type "float3" 0 0 -0.033916891 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FBD0095F-44AE-EC73-C493-56934C135A3A";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "85AD712F-4BBC-A5B8-F161-88B1C24FF820";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[109]" -type "float3" 0 0 0.033916891 ;
	setAttr ".tk[370]" -type "float3" 0 0 -0.033916891 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "046E2305-46C6-6D1E-2AF6-98A7343C9BEA";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "7276A227-46A2-CC03-5F0F-7D83AA02AA34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[98]" -type "float3" 0 0 0.033916861 ;
	setAttr ".tk[359]" -type "float3" 0 0 -0.033916861 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "AE1B0593-4A8B-E46E-8120-FFB96C3ACFA0";
	setAttr ".ics" -type "componentList" 2 "vtx[207]" "vtx[463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "9D7F9EDD-4BD5-C85F-B3D4-30BA168BD624";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.049599346 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.049599346 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.049599346 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.049599346 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.049599346 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.049599346 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.049599346 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.044639412 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.044639412 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.044639412 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[22]" -type "float3" -0.059519213 0.034719542 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.044639412 0 ;
	setAttr ".tk[32]" -type "float3" -0.059519213 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.059519213 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.059519213 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.059519213 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.11903843 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.11903843 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.10911856 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.10911856 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.153758 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.153758 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.153758 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.153758 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.153758 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.153758 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.153758 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.153758 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.153758 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.153758 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.11407849 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.11407849 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.11407849 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.11407849 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.11407849 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.11407849 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.11407849 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.11407849 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.034643129 3.7252903e-09 0 ;
	setAttr ".tk[163]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[261]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.049599346 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.049599346 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.049599346 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.049599346 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.049599346 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.049599346 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.049599346 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.014879806 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.044639412 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.044639412 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[283]" -type "float3" -0.059519213 0.034719542 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.024799677 0 ;
	setAttr ".tk[293]" -type "float3" -0.059519213 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.059519213 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.059519213 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.059519213 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.07935895 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.11903843 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.11903843 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.10911856 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.10911856 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.153758 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.153758 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.153758 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.153758 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.153758 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.153758 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.11407849 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.11407849 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.11407849 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.11407849 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.11407849 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.11407849 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.11407849 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.034643129 3.7252903e-09 0 ;
	setAttr ".tk[419]" -type "float3" -0.094238758 0 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.034719542 0 ;
	setAttr ".tk[463]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "DFB1D9C3-4267-4D50-8B66-34954C89286B";
	setAttr ".ics" -type "componentList" 2 "vtx[210]" "vtx[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "E3E08066-41CC-A246-1CEA-36930E24670F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[210]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "526CE78F-470C-D202-3C34-8294CE62D0A7";
	setAttr ".ics" -type "componentList" 2 "vtx[209]" "vtx[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "FE67A04D-4B57-ACD6-E34C-9CAC536F73DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[209]" -type "float3" 7.4505806e-09 0 0.0014558733 ;
	setAttr ".tk[460]" -type "float3" -7.4505806e-09 0 -0.0014558882 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "1D9E2736-427F-5930-E082-8F816A252F75";
	setAttr ".ics" -type "componentList" 2 "vtx[208]" "vtx[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "182B2346-43CF-BFCB-F584-99A2FE59AA30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[208]" -type "float3" 0 0 0.0014558583 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "DA1DBC26-47BD-D953-707E-42A04DEC9E9F";
	setAttr ".ics" -type "componentList" 2 "vtx[211]" "vtx[459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "FBDC1DB7-4272-A560-4D5D-F4A28FA2E851";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[211]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[459]" -type "float3" 0 0 -0.0014558807 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "298EA289-4372-3357-C739-8CAFF3BCC890";
	setAttr ".ics" -type "componentList" 2 "vtx[212]" "vtx[458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "F20820FC-4624-E8FF-09F7-0CA028648F3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[212]" -type "float3" 2.2351742e-08 0 0.0014558882 ;
	setAttr ".tk[458]" -type "float3" -1.4901161e-08 0 -0.0014558882 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "35BD2D04-4C47-5A59-6B74-7CBC81EFF0BE";
	setAttr ".ics" -type "componentList" 2 "vtx[213]" "vtx[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "0FA3C178-4FE9-CE2F-ED36-FAA683F743A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[213]" -type "float3" 2.9802322e-08 0 0.0014558658 ;
	setAttr ".tk[457]" -type "float3" -2.9802322e-08 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "9EDEF07A-487C-C786-7B14-348025CFB36D";
	setAttr ".ics" -type "componentList" 2 "vtx[214]" "vtx[456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "BE411004-450E-1689-6FBD-4B9F9DD8AC47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[214]" -type "float3" 5.9604645e-08 0 0.0014558807 ;
	setAttr ".tk[456]" -type "float3" -5.9604645e-08 0 -0.0014558882 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "EE49C3D6-4E17-4192-7053-6298624DB797";
	setAttr ".ics" -type "componentList" 2 "vtx[215]" "vtx[455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "7B78EDF5-43D8-CD0B-59D1-AC8FB25E018F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[215]" -type "float3" 5.9604645e-08 0 0.0014558583 ;
	setAttr ".tk[455]" -type "float3" -5.9604645e-08 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "D7F8C750-4888-58EB-F240-019618D7A4F2";
	setAttr ".ics" -type "componentList" 2 "vtx[216]" "vtx[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "748BD589-4C6E-4943-76F3-199E7C9D14FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[216]" -type "float3" 2.9802322e-08 0 0.0014558733 ;
	setAttr ".tk[454]" -type "float3" -2.9802322e-08 0 -0.0014558882 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "04DF9312-437D-237E-3DAD-5D8B8A5FF406";
	setAttr ".ics" -type "componentList" 2 "vtx[217]" "vtx[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "F04D9518-4849-3F04-ABD2-43AD466F9D66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[217]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[454]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "317BC498-4CC7-6A34-D519-CC8B33D73A97";
	setAttr ".ics" -type "componentList" 2 "vtx[196]" "vtx[452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "5D16602D-45ED-D9D1-1C51-0C9451849A4D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[196]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[452]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "76B6F7FA-4D8E-3950-9B5C-04BB9DE490F3";
	setAttr ".ics" -type "componentList" 2 "vtx[185]" "vtx[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "5995F5B3-4EE9-4391-1610-0E85D0BD4C3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[185]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "63ED81DC-4669-2C9B-4491-B9BB82CC6097";
	setAttr ".ics" -type "componentList" 2 "vtx[174]" "vtx[430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "215ED2C2-43FE-7C7E-871D-9D99C510922C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[174]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[430]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "D821D5F7-476E-0EA0-AABD-83828CAF85EB";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "0BBE079C-4B4A-9BB0-2CB3-50B4B8E1B376";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[163]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[419]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "6532DE8E-49C6-C8C1-78D5-FFAB58D67606";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "E3F2F734-4111-6148-1125-FA942DD6B83E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[155]" -type "float3" 0 0 0.0014559031 ;
	setAttr ".tk[411]" -type "float3" 0 0 -0.0014559031 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "7EF55BF8-4A6D-60CD-022A-64BE23456EE6";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "DE51D24D-401E-51FA-F3C0-11999B1CD5FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[147]" -type "float3" 0 0 0.0014559031 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.0014559031 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "FCEA3747-43C2-DD3C-CA43-4ABD2A3C08C7";
	setAttr ".ics" -type "componentList" 2 "vtx[195]" "vtx[446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "2F584D44-445B-DDF2-A3CE-C4B9B9E51A96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[195]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "AA29BCBC-48F9-667A-EA85-308BE83BD94D";
	setAttr ".ics" -type "componentList" 2 "vtx[184]" "vtx[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "5C367B21-4FE0-E156-0113-73BFBBD8BB96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[184]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[436]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "CC941B5E-4240-22AB-8A68-8D9B7025B205";
	setAttr ".ics" -type "componentList" 2 "vtx[173]" "vtx[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "5E0E5E91-4C5D-1671-A7A0-52AAB65628C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[173]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[426]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "847F6527-48B2-0783-4B72-F7A429389F4C";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "6260F8F6-4CD4-EE0D-B98F-70B3946DC4C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[162]" -type "float3" 0 0 0.0014559031 ;
	setAttr ".tk[416]" -type "float3" 0 0 -0.0014559031 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "F58B59C8-436F-667E-BC34-16BE52206B39";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "E9426CA4-4454-33FC-CF96-EF9B32364DE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[154]" -type "float3" 0 0 0.0014559031 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.0014559031 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "6188D50E-4006-6723-FFDA-0C91F9539A9F";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "0C1451C5-4B69-0D68-978C-32A674319E5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[146]" -type "float3" 0 0 0.0014559031 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.0014559031 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "8C5A4809-4AE9-5C81-B381-A9A6FD66D4EF";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "CDCE3AB9-4054-E90B-64CF-06A6084874EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[138]" -type "float3" 0 0 0.0014559031 ;
	setAttr ".tk[395]" -type "float3" 0 0 -0.0014559031 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "DB8ACA66-425B-05F8-0C43-2084BD40D887";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "8DF95813-41CA-874E-769C-3DB0A9E334D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[130]" -type "float3" 0 0 0.0014559031 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.0014559031 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "1B82C898-4F49-6EA1-C3DB-5AAF4AB83932";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "B0089C15-4D5C-C12E-8675-60A3C28C206B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[119]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[378]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "F1B9BBF1-45B9-2F79-39C0-61AD2EB06FCA";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "41A3B090-4EDC-C08E-0818-D78D0166A6E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[108]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "C80FACA4-4E4A-BDC0-999B-89BDFC974EB1";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "904CB3FB-4164-D3EF-680A-E08897F3B290";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[97]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[358]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "BF348760-4726-2C5B-72B2-C9AF5461E16B";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "7FEDB914-4E14-EB92-FBFD-BDBEE76CCC0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "855059A6-4D84-3BED-45C6-F594A41745BC";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "131089DC-4A3D-E8AE-685F-FE92BFDFC685";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[75]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "440881CA-4CC3-C947-0322-0C9CD02085A4";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "FF4E4626-4BA7-D2EA-6BF2-4D8CB023ECDD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "BE76FC6A-41CC-5472-1C76-2D969F680747";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "51BB4FC9-4E96-3F54-A4CE-6BA822DD1463";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[53]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "4E3FE17C-4D64-644F-DA25-E0A90DD7F4EA";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "3BD87A3D-4652-4346-18E9-928C24521EBC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "F6205A1A-49B0-ED91-2AF4-F78DF6271B68";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "A37E3D39-4F6B-6BAE-EFC2-E48D548E8B5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "18AC7D24-4AFC-9EC9-C566-5C807A98028F";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "996F2799-4D34-64DA-80AB-2E9623422102";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "9D02F711-43A7-7D0C-A0C7-00B55046A2E0";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "583B2685-4F4E-EF6B-F6BE-2A9467304599";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "4E92BAE8-421E-5228-66BA-76BE18CCA26A";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak51";
	rename -uid "D243EC83-4D5D-5D37-2A82-EA841823FB2D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[9]" -type "float3" 0.13480493 0.03541851 0.00072795153 ;
	setAttr ".tk[428]" -type "float3" -0.13480493 -0.035417557 -0.00072792172 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "6BF14310-4D3F-F2CE-A831-E7B3C5DCA328";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "30C0EE74-4CBB-DA78-6B1B-12A85604A89B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0.067402467 0.017708778 -0.0010919273 ;
	setAttr ".tk[197]" -type "float3" -0.067402467 -0.017708778 0.0010918975 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "951374FB-41EE-86FB-AE5D-00A5891CEEFC";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "6A712052-466A-9B87-A925-2EBAE2FBD10B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "37157B75-44D0-B8A4-CC00-80BCE49B4F21";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "05340E87-4243-D3D7-C70D-5EB90627E15E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "2FE16C0F-4A3C-D7BA-EBCD-7EB0ACBBB164";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "4A3A1882-402E-DEDA-84EA-769AE318C744";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "5718A215-4075-C3A2-FB3F-64A07C1FAD01";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "A25DE15C-4173-1F4A-C0C0-C69324995346";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "BE7DBEFC-4777-A2EC-CC7C-19BDE96EA7C2";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "A3EF579C-4A49-4D69-A333-86BA1A87E06C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 0.0014558733 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.0014558733 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "E9430BB4-45DB-5F31-2BA2-5EA5714A7432";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "E8776C72-45FF-DEA2-19AD-D589A9093543";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[65]" -type "float3" 0 0 0.0014559031 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.0014559031 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "E98AA7B0-4064-C639-B56D-A1BF728C3A56";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "2FE52FCE-4272-8877-0472-C4B4BB2B836B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0 0.0014559031 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.0014559031 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "710F9622-4BE5-72D1-0B78-5E9011D7AAAA";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "A42FBB9A-4469-B2B1-C4FF-27A667DECF84";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[87]" -type "float3" 0 0 0.0014559031 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.0014559031 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "BC9DD5E2-48CB-B20C-9890-1DB493617F8F";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[10]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83676222423404978 0 0 0 0 0.80527503154640134 0
		 0 1.5851603623670236 -0.056394944784153439 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "0663B077-4459-A29E-969F-D1B4F09F37D1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0.005233258 0.0001449585 0.076363146 ;
	setAttr ".tk[10]" -type "float3" -0.010466546 -0.00028896332 0 ;
	setAttr ".tk[260]" -type "float3" 0.005233258 0.0001449585 -0.076363146 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "5A1B8B6C-4DC7-F209-751D-A69C62793445";
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pasted__pSphereShape1.i";
connectAttr "groupId3.id" "pasted__pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyMergeVert53.out" "pSphere1Shape.i";
connectAttr "groupId5.id" "pSphere1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere1Shape.iog.og[0].gco";
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
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyChamfer1.ip";
connectAttr "pSphereShape1.wm" "polyChamfer1.mp";
connectAttr "polySphere1.out" "polyTweak2.ip";
connectAttr "polyChamfer1.out" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polyAverageVertex1.ip";
connectAttr "pSphereShape1.wm" "polyAverageVertex1.mp";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyAverageVertex1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyChamfer2.ip";
connectAttr "pSphereShape1.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent4.ig";
connectAttr "polyTweak7.out" "polyAverageVertex2.ip";
connectAttr "pSphereShape1.wm" "polyAverageVertex2.mp";
connectAttr "deleteComponent4.og" "polyTweak7.ip";
connectAttr "polyAverageVertex2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent5.ig";
connectAttr "pasted__polyTweak8.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__polyAverageVertex2.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyAverageVertex2.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyAverageVertex2.mp";
connectAttr "pasted__deleteComponent4.og" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__deleteComponent4.ig";
connectAttr "pasted__polySplit7.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polySplit4.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polySplit2.ip";
connectAttr "pasted__deleteComponent3.og" "pasted__polyTweak5.ip";
connectAttr "pasted__polyChamfer2.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyMergeVert1.out" "pasted__polyChamfer2.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyChamfer2.mp";
connectAttr "pasted__polyTweak4.out" "pasted__polyMergeVert1.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyMergeVert1.mp";
connectAttr "pasted__polyAverageVertex1.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyAverageVertex1.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyAverageVertex1.mp";
connectAttr "pasted__deleteComponent2.og" "pasted__polyTweak3.ip";
connectAttr "pasted__polyChamfer1.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyTweak2.out" "pasted__polyChamfer1.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyChamfer1.mp";
connectAttr "pasted__polySphere1.out" "pasted__polyTweak2.ip";
connectAttr "pasted__deleteComponent5.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent6.ig";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pasted__pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pasted__pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent5.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent6.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert2.mp";
connectAttr "groupParts3.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert4.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert5.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert6.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert7.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert8.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert9.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert10.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert11.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert12.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert13.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert14.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert15.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert16.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert17.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert18.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert19.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert20.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert21.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert22.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert23.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert24.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert25.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert26.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert27.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert28.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert29.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert30.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert31.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert32.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert33.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert34.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert35.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert36.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert37.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert38.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert39.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert40.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert41.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert42.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert43.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert44.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert45.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert46.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert47.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert48.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert49.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert50.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert51.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert52.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert53.ip";
connectAttr "pSphere1Shape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak61.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of gecko_faceSave1.ma
