//Maya ASCII 2024 scene
//Name: gecko_handSave2.ma
//Last modified: Tue, Feb 04, 2025 06:07:30 PM
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
fileInfo "UUID" "0A08B70F-421B-8AB2-1AAA-B984DDE84390";
createNode transform -s -n "persp";
	rename -uid "C903E833-4565-FA47-C1DA-DEB9940355CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.2501864202270703 6.6586528869161921 11.016874897492254 ;
	setAttr ".r" -type "double3" -12.600000000079367 -759.99999999997635 0 ;
	setAttr ".rpt" -type "double3" 1.8410546979859748e-15 2.4271850823025217e-15 5.2129658252645941e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49B4DD02-42BF-DD83-7342-699811E079A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.5061716937319183;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.7316826854064225 6.465934861406609 0.67759117428714832 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "99523124-4055-FA66-4D95-258664F7DE9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.41220782723143645 1000.1 3.4771483968879426 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9102E70-4D19-B930-6BA8-9BB2B4B2393F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.367126043398436;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0AD65A75-418F-0D67-557A-1ABE5C03258F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.022409677505493164 5.391183614730835 1000.1020092822015 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F06637A9-416E-7C02-89EC-67B999B2BFA7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.32377053865787;
	setAttr ".ow" 26.045626371424557;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.022409677505493164 5.391183614730835 1.7782387435436249 ;
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
	setAttr ".s" -type "double3" 2.361 2.361 2.361 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "663B16ED-4EC2-C7C8-28F2-D38E8705168B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499985694885254 0.47811499238014221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.039284796 -0.089551412 0.012764394 ;
	setAttr ".pt[21]" -type "float3" -0.033417642 -0.089551412 0.024279328 ;
	setAttr ".pt[22]" -type "float3" -0.024279336 -0.089551412 0.033417627 ;
	setAttr ".pt[23]" -type "float3" -0.012764405 -0.089551412 0.039284777 ;
	setAttr ".pt[24]" -type "float3" -4.9241122e-09 -0.089551412 0.041306462 ;
	setAttr ".pt[25]" -type "float3" 0.012764397 -0.089551412 0.039284773 ;
	setAttr ".pt[26]" -type "float3" 0.024279321 -0.089551412 0.033417623 ;
	setAttr ".pt[27]" -type "float3" 0.033417623 -0.089551412 0.024279317 ;
	setAttr ".pt[28]" -type "float3" 0.039284769 -0.089551412 0.012764387 ;
	setAttr ".pt[29]" -type "float3" 0.041306451 -0.089551412 -7.3861668e-09 ;
	setAttr ".pt[30]" -type "float3" 0.039284769 -0.089551412 -0.012764405 ;
	setAttr ".pt[31]" -type "float3" 0.03341762 -0.089551412 -0.024279334 ;
	setAttr ".pt[32]" -type "float3" 0.024279317 -0.089551412 -0.033417627 ;
	setAttr ".pt[33]" -type "float3" 0.012764391 -0.089551412 -0.039284777 ;
	setAttr ".pt[34]" -type "float3" -3.6930836e-09 -0.089551412 -0.041306462 ;
	setAttr ".pt[35]" -type "float3" -0.012764398 -0.089551412 -0.039284773 ;
	setAttr ".pt[36]" -type "float3" -0.024279321 -0.089551412 -0.03341762 ;
	setAttr ".pt[37]" -type "float3" -0.033417623 -0.089551412 -0.024279332 ;
	setAttr ".pt[38]" -type "float3" -0.039284769 -0.089551412 -0.012764399 ;
	setAttr ".pt[39]" -type "float3" -0.041306451 -0.089551412 -7.3861668e-09 ;
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
	setAttr ".t" -type "double3" 9.2805755395683462 0 0.16187050359712268 ;
	setAttr ".s" -type "double3" 1 0.83676222423404978 0.80527503154640134 ;
	setAttr ".rp" -type "double3" -0.085831404952742663 9.7107446786080978 -0.28961332094190007 ;
	setAttr ".sp" -type "double3" -0.085831404952742663 9.7107446786080978 -0.28961332094190007 ;
createNode mesh -n "pSphere1Shape" -p "|pSphere1";
	rename -uid "0FDDA1B6-445A-0424-8BDA-5FB79E2F7AE3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.77500012516975403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -0.049111325 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.044227779 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.026403697 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.03561867 0 ;
	setAttr ".pt[8]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.088477097 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.084091194 0 ;
	setAttr ".pt[145]" -type "float3" 0.040899061 0.062412232 0 ;
	setAttr ".pt[153]" -type "float3" 0.040899061 0.062412232 0 ;
	setAttr ".pt[161]" -type "float3" 0.040899061 0.062412232 0 ;
	setAttr ".pt[172]" -type "float3" 0.040899061 0.062412232 0 ;
	setAttr ".pt[216]" -type "float3" -0.029691091 -0.024155023 0.10865805 ;
	setAttr ".pt[217]" -type "float3" 0.03408986 -0.01888804 0.086037584 ;
	setAttr ".pt[218]" -type "float3" -0.031722981 -0.029569533 0.1044251 ;
	setAttr ".pt[219]" -type "float3" 0.028152725 -0.024781495 0.084521934 ;
	setAttr ".pt[220]" -type "float3" -0.03060448 -0.034449827 0.098647565 ;
	setAttr ".pt[221]" -type "float3" 0.022461608 -0.029373914 0.081028432 ;
	setAttr ".pt[222]" -type "float3" -0.026783234 -0.038173981 0.092100739 ;
	setAttr ".pt[223]" -type "float3" 0.014937536 -0.033174615 0.078367986 ;
	setAttr ".pt[224]" -type "float3" -0.011203398 -0.016864335 0.11215863 ;
	setAttr ".pt[225]" -type "float3" 0.0063952482 -0.014272638 0.10493498 ;
	setAttr ".pt[226]" -type "float3" 0.027604098 -0.013015088 0.095244519 ;
	setAttr ".pt[227]" -type "float3" -0.014684519 -0.037757982 0.089818522 ;
	setAttr ".pt[228]" -type "float3" -0.0049828789 -0.037270635 0.086176857 ;
	setAttr ".pt[229]" -type "float3" 0.0024915119 -0.036203705 0.079395689 ;
	setAttr ".pt[230]" -type "float3" 0.0084381541 -0.0092513543 0.10811667 ;
	setAttr ".pt[231]" -type "float3" -0.017434603 -0.012467795 0.11735816 ;
	setAttr ".pt[232]" -type "float3" -0.045015786 -0.023371024 0.10799174 ;
	setAttr ".pt[233]" -type "float3" -0.047021639 -0.031071596 0.10193717 ;
	setAttr ".pt[234]" -type "float3" -0.044448573 -0.037785012 0.094226822 ;
	setAttr ".pt[235]" -type "float3" -0.042964742 -0.043447021 0.085344277 ;
	setAttr ".pt[236]" -type "float3" -0.023941085 -0.046096347 0.079160869 ;
	setAttr ".pt[237]" -type "float3" -0.0082656257 -0.04399645 0.074246414 ;
	setAttr ".pt[238]" -type "float3" 0.0013580222 -0.040816039 0.071600601 ;
	setAttr ".pt[239]" -type "float3" 0.019428911 -0.036132969 0.069786787 ;
	setAttr ".pt[240]" -type "float3" 0.02961457 -0.030799504 0.073409155 ;
	setAttr ".pt[241]" -type "float3" 0.037856724 -0.024602732 0.07772778 ;
	setAttr ".pt[242]" -type "float3" 0.047021642 -0.016359545 0.080160946 ;
	setAttr ".pt[243]" -type "float3" 0.037395582 -0.0076786317 0.094584197 ;
	setAttr ".pt[244]" -type "float3" 0.040407669 -0.018695682 0.087719865 ;
	setAttr ".pt[245]" -type "float3" 0.032642454 -0.025845302 0.085786201 ;
	setAttr ".pt[246]" -type "float3" 0.025758099 -0.031177562 0.081870452 ;
	setAttr ".pt[247]" -type "float3" 0.016829232 -0.035641633 0.078781702 ;
	setAttr ".pt[248]" -type "float3" 0.00241424 -0.039378516 0.080031261 ;
	setAttr ".pt[249]" -type "float3" -0.006475647 -0.04018097 0.084961839 ;
	setAttr ".pt[250]" -type "float3" -0.017544609 -0.040687896 0.089181952 ;
	setAttr ".pt[251]" -type "float3" -0.031803362 -0.041518442 0.092453398 ;
	setAttr ".pt[252]" -type "float3" -0.036907129 -0.037033323 0.098982729 ;
	setAttr ".pt[253]" -type "float3" -0.038240571 -0.031283062 0.1056874 ;
	setAttr ".pt[254]" -type "float3" -0.035856809 -0.024712164 0.11444588 ;
	setAttr ".pt[255]" -type "float3" -0.014491626 -0.016163863 0.11882716 ;
	setAttr ".pt[256]" -type "float3" 0.0070762811 -0.012880608 0.11107861 ;
	setAttr ".pt[257]" -type "float3" 0.033036027 -0.011887345 0.098746754 ;
	setAttr ".pt[258]" -type "float3" 0.021170508 -0.012099815 0.10469626 ;
	setAttr ".pt[261]" -type "float3" 0 -0.07609868 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.056373343 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.041870665 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.057435945 0 ;
	setAttr ".pt[376]" -type "float3" -0.02517445 -9.3132257e-10 0 ;
	setAttr ".pt[382]" -type "float3" -0.02517445 -9.3132257e-10 0 ;
	setAttr ".pt[389]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[417]" -type "float3" -0.029691096 -0.024155023 -0.070620224 ;
	setAttr ".pt[418]" -type "float3" 0.034089867 -0.018888036 -0.047999758 ;
	setAttr ".pt[419]" -type "float3" -0.031722974 -0.029569533 -0.066387273 ;
	setAttr ".pt[420]" -type "float3" 0.028152725 -0.024781495 -0.046484079 ;
	setAttr ".pt[421]" -type "float3" -0.03060448 -0.034449823 -0.060609739 ;
	setAttr ".pt[422]" -type "float3" 0.022461608 -0.029373914 -0.04299058 ;
	setAttr ".pt[423]" -type "float3" -0.026783234 -0.038173981 -0.054062922 ;
	setAttr ".pt[424]" -type "float3" 0.014937536 -0.033174615 -0.040330116 ;
	setAttr ".pt[425]" -type "float3" -0.011203402 -0.016864335 -0.074120805 ;
	setAttr ".pt[426]" -type "float3" 0.0063952473 -0.014272638 -0.066897132 ;
	setAttr ".pt[427]" -type "float3" 0.027604098 -0.013015086 -0.057206687 ;
	setAttr ".pt[428]" -type "float3" -0.014684519 -0.037757982 -0.051780701 ;
	setAttr ".pt[429]" -type "float3" -0.0049828799 -0.037270635 -0.048139013 ;
	setAttr ".pt[430]" -type "float3" 0.0024915119 -0.036203705 -0.041357812 ;
	setAttr ".pt[431]" -type "float3" 0.0084381541 -0.0092513543 -0.070078835 ;
	setAttr ".pt[432]" -type "float3" -0.017434603 -0.012467791 -0.079320304 ;
	setAttr ".pt[433]" -type "float3" -0.045015793 -0.023371024 -0.069953896 ;
	setAttr ".pt[434]" -type "float3" -0.047021646 -0.031071596 -0.063899331 ;
	setAttr ".pt[435]" -type "float3" -0.044448573 -0.037785016 -0.056188978 ;
	setAttr ".pt[436]" -type "float3" -0.042964742 -0.043447021 -0.047306441 ;
	setAttr ".pt[437]" -type "float3" -0.023941088 -0.046096347 -0.041123025 ;
	setAttr ".pt[438]" -type "float3" -0.0082656257 -0.04399645 -0.036208574 ;
	setAttr ".pt[439]" -type "float3" 0.0013580224 -0.040816046 -0.033562772 ;
	setAttr ".pt[442]" -type "float3" 0.037856717 -0.024602732 -0.039689962 ;
	setAttr ".pt[443]" -type "float3" 0.047021627 -0.016359545 -0.042123076 ;
	setAttr ".pt[444]" -type "float3" 0.037395582 -0.0076786317 -0.056546349 ;
	setAttr ".pt[445]" -type "float3" 0.040407669 -0.018695682 -0.049682036 ;
	setAttr ".pt[446]" -type "float3" 0.032642454 -0.025845302 -0.047748353 ;
	setAttr ".pt[447]" -type "float3" 0.025758095 -0.031177562 -0.043832611 ;
	setAttr ".pt[448]" -type "float3" 0.016829232 -0.035641629 -0.040743843 ;
	setAttr ".pt[449]" -type "float3" 0.0024142405 -0.039378516 -0.041993432 ;
	setAttr ".pt[450]" -type "float3" -0.006475647 -0.04018097 -0.046924029 ;
	setAttr ".pt[451]" -type "float3" -0.017544609 -0.040687896 -0.051144138 ;
	setAttr ".pt[452]" -type "float3" -0.031803362 -0.041518435 -0.054415584 ;
	setAttr ".pt[453]" -type "float3" -0.036907129 -0.037033323 -0.060944878 ;
	setAttr ".pt[454]" -type "float3" -0.038240559 -0.031283062 -0.067649603 ;
	setAttr ".pt[455]" -type "float3" -0.035856809 -0.024712164 -0.076408021 ;
	setAttr ".pt[456]" -type "float3" -0.01449163 -0.016163863 -0.08078929 ;
	setAttr ".pt[457]" -type "float3" 0.0070762811 -0.012880608 -0.073040813 ;
	setAttr ".pt[458]" -type "float3" 0.03303602 -0.011887344 -0.060708955 ;
	setAttr ".pt[459]" -type "float3" 0.021170508 -0.012099816 -0.066658407 ;
createNode transform -n "sweep1";
	rename -uid "F424FB0D-4F35-B5EE-B9D9-55BE1DB1A026";
createNode transform -n "transform3" -p "sweep1";
	rename -uid "B711D609-4F40-1B45-773F-B6B64BCBA6AB";
	setAttr ".v" no;
createNode mesh -n "sweepShape1" -p "transform3";
	rename -uid "90950A18-441F-E281-0340-E4960B724D94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 0.12500001 0
		 0.25 0 0.375 0 0.5 0 0.62500006 0 0.75 0 0.87500006 0 1 0 0 0.25111711 0.12500001
		 0.25111711 0.25 0.25111711 0.375 0.25111711 0.5 0.25111711 0.62500006 0.25111711
		 0.75 0.25111711 0.87500006 0.25111711 1 0.25111711 0 0.76811892 0.12500001 0.76811892
		 0.25 0.76811892 0.375 0.76811892 0.5 0.76811892 0.62500006 0.76811892 0.75 0.76811892
		 0.87500006 0.76811892 1 0.76811892 0 0.92815506 0.12500001 0.92815506 0.25 0.92815506
		 0.375 0.92815506 0.5 0.92815506 0.62500006 0.92815506 0.75 0.92815506 0.87500006
		 0.92815506 1 0.92815506;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.35390568 6.9044385 0.051171828 -2.76911831 6.61154509 -0.52119029
		 -2.94110513 5.9044385 -0.75827038 -2.76911831 5.19733191 -0.52119017 -2.35390568 4.9044385 0.05117197
		 -1.93869281 5.19733191 0.62353408 -1.76670623 5.9044385 0.86061412 -1.93869305 6.61154556 0.62353373
		 -3.28930259 6.63147879 1.2405659 -3.9486959 6.26566172 1.10955119 -4.14150524 5.55233669 0.9101066
		 -3.75478482 4.90935898 0.75906414 -3.015070677 4.713377 0.74490237 -2.35567737 5.079193592 0.87591714
		 -2.16286826 5.79251909 1.075361609 -2.54958892 6.43549681 1.22640419 -1.48772681 6.029801369 3.77298188
		 -1.85943258 5.4406662 4.090064049 -2.07719326 4.74670935 3.85175514 -2.013447762 4.35444212 3.19765353
		 -1.7055372 4.49364853 2.51092267 -1.33383143 5.082783699 2.1938405 -1.11607075 5.77674007 2.43214941
		 -1.17981637 6.16900778 3.086251497 -0.59440064 5.68653393 3.98350859 -0.69979858 5.042233467 4.38295126
		 -0.65809149 4.29452848 4.22488785 -0.49371082 3.88141418 3.60190916 -0.30294845 4.04488802 2.87894821
		 -0.19755049 4.68918848 2.47950554 -0.23925759 5.43689346 2.63756919 -0.40363839 5.85000753 3.26054811;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 9 1 9 8 1 8 0 1 1 2 0 2 10 1 10 9 0
		 2 3 0 3 11 1 11 10 1 3 4 0 4 12 1 12 11 1 4 5 0 5 13 1 13 12 1 5 6 0 6 14 1 14 13 0
		 6 7 0 7 15 1 15 14 0 7 0 0 8 15 1 9 17 1 17 16 1 16 8 1 10 18 1 18 17 1 11 19 1 19 18 1
		 12 20 1 20 19 1 13 21 1 21 20 1 14 22 1 22 21 1 15 23 1 23 22 1 16 23 1 17 25 1 25 24 0
		 24 16 1 18 26 1 26 25 0 19 27 1 27 26 0 20 28 1 28 27 0 21 29 1 29 28 0 22 30 1 30 29 0
		 23 31 1 31 30 0 24 31 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 10 9
		f 4 4 5 6 -2
		mu 0 4 1 2 11 10
		f 4 7 8 9 -6
		mu 0 4 2 3 12 11
		f 4 10 11 12 -9
		mu 0 4 3 4 13 12
		f 4 13 14 15 -12
		mu 0 4 4 5 14 13
		f 4 16 17 18 -15
		mu 0 4 5 6 15 14
		f 4 19 20 21 -18
		mu 0 4 6 7 16 15
		f 4 22 -4 23 -21
		mu 0 4 7 8 17 16
		f 4 -3 24 25 26
		mu 0 4 9 10 19 18
		f 4 -7 27 28 -25
		mu 0 4 10 11 20 19
		f 4 -10 29 30 -28
		mu 0 4 11 12 21 20
		f 4 -13 31 32 -30
		mu 0 4 12 13 22 21
		f 4 -16 33 34 -32
		mu 0 4 13 14 23 22
		f 4 -19 35 36 -34
		mu 0 4 14 15 24 23
		f 4 -22 37 38 -36
		mu 0 4 15 16 25 24
		f 4 -24 -27 39 -38
		mu 0 4 16 17 26 25
		f 4 -26 40 41 42
		mu 0 4 18 19 28 27
		f 4 -29 43 44 -41
		mu 0 4 19 20 29 28
		f 4 -31 45 46 -44
		mu 0 4 20 21 30 29
		f 4 -33 47 48 -46
		mu 0 4 21 22 31 30
		f 4 -35 49 50 -48
		mu 0 4 22 23 32 31
		f 4 -37 51 52 -50
		mu 0 4 23 24 33 32
		f 4 -39 53 54 -52
		mu 0 4 24 25 34 33
		f 4 -40 -43 55 -54
		mu 0 4 25 26 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sweep2";
	rename -uid "A40DC027-4799-41AF-1294-D0BFA0DC4605";
createNode transform -n "transform4" -p "sweep2";
	rename -uid "5ACEFDB7-4EA0-6A64-B5A1-E1A54D0E7B22";
	setAttr ".v" no;
createNode mesh -n "sweepShape2" -p "transform4";
	rename -uid "455FC719-4527-6365-628D-65B92FE47BA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 0.12499997 0
		 0.25 0 0.37499997 0 0.5 0 0.625 0 0.75000006 0 0.87500006 0 1 0 0 0.25111708 0.12499997
		 0.25111708 0.25 0.25111708 0.37499997 0.25111708 0.5 0.25111708 0.625 0.25111708
		 0.75000006 0.25111708 0.87500006 0.25111708 1 0.25111708 0 0.7681188 0.12499997 0.7681188
		 0.25 0.7681188 0.37499997 0.7681188 0.5 0.7681188 0.625 0.7681188 0.75000006 0.7681188
		 0.87500006 0.7681188 1 0.7681188 0 0.92815495 0.12499997 0.92815495 0.25 0.92815495
		 0.37499997 0.92815495 0.5 0.92815495 0.625 0.92815495 0.75000006 0.92815495 0.87500006
		 0.92815495 1 0.92815495;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  2.30908656 6.90095282 -0.017031467 1.89387381 6.60805988 0.55533063
		 1.72188711 5.90095282 0.79241073 1.89387393 5.19384623 0.55533057 2.30908656 4.90095282 -0.017031608
		 2.72429943 5.19384623 -0.58939373 2.89628601 5.90095329 -0.82647377 2.72429919 6.60805988 -0.58939338
		 3.24448347 6.62799311 1.17236257 2.50476933 6.43201065 1.15820074 2.11804914 5.78903294 1.0071582794
		 2.31085849 5.075707912 0.80771369 2.9702518 4.70989132 0.67669898 3.70996594 4.90587378 0.69086081
		 4.096685886 5.54885101 0.84190327 3.90387654 6.26217651 1.041347861 1.44290769 6.026315689 3.70477843
		 1.13499713 6.1655221 3.018047571 1.071251631 5.77325439 2.36394596 1.28901243 5.079298019 2.12563729
		 1.6607182 4.49016285 2.44271946 1.96862876 4.35095644 3.12945032 2.032374144 4.74322414 3.78355193
		 1.81461322 5.437181 4.0218606 0.54958153 5.68304825 3.91530514 0.35881916 5.84652185 3.19234419
		 0.19443847 5.43340778 2.56936574 0.15273142 4.6857028 2.41130209 0.25812942 4.04140234 2.810745
		 0.44889179 3.87792873 3.53370619 0.61327243 4.2910428 4.1566844 0.65497947 5.038748264 4.31474781;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 9 1 9 8 1 8 0 1 1 2 0 2 10 1 10 9 0
		 2 3 0 3 11 1 11 10 0 3 4 0 4 12 1 12 11 1 4 5 0 5 13 1 13 12 1 5 6 0 6 14 1 14 13 1
		 6 7 0 7 15 1 15 14 0 7 0 0 8 15 1 9 17 1 17 16 1 16 8 1 10 18 1 18 17 1 11 19 1 19 18 1
		 12 20 1 20 19 1 13 21 1 21 20 1 14 22 1 22 21 1 15 23 1 23 22 1 16 23 1 17 25 1 25 24 0
		 24 16 1 18 26 1 26 25 0 19 27 1 27 26 0 20 28 1 28 27 0 21 29 1 29 28 0 22 30 1 30 29 0
		 23 31 1 31 30 0 24 31 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 10 9
		f 4 4 5 6 -2
		mu 0 4 1 2 11 10
		f 4 7 8 9 -6
		mu 0 4 2 3 12 11
		f 4 10 11 12 -9
		mu 0 4 3 4 13 12
		f 4 13 14 15 -12
		mu 0 4 4 5 14 13
		f 4 16 17 18 -15
		mu 0 4 5 6 15 14
		f 4 19 20 21 -18
		mu 0 4 6 7 16 15
		f 4 22 -4 23 -21
		mu 0 4 7 8 17 16
		f 4 -3 24 25 26
		mu 0 4 9 10 19 18
		f 4 -7 27 28 -25
		mu 0 4 10 11 20 19
		f 4 -10 29 30 -28
		mu 0 4 11 12 21 20
		f 4 -13 31 32 -30
		mu 0 4 12 13 22 21
		f 4 -16 33 34 -32
		mu 0 4 13 14 23 22
		f 4 -19 35 36 -34
		mu 0 4 14 15 24 23
		f 4 -22 37 38 -36
		mu 0 4 15 16 25 24
		f 4 -24 -27 39 -38
		mu 0 4 16 17 26 25
		f 4 -26 40 41 42
		mu 0 4 18 19 28 27
		f 4 -29 43 44 -41
		mu 0 4 19 20 29 28
		f 4 -31 45 46 -44
		mu 0 4 20 21 30 29
		f 4 -33 47 48 -46
		mu 0 4 21 22 31 30
		f 4 -35 49 50 -48
		mu 0 4 22 23 32 31
		f 4 -37 51 52 -50
		mu 0 4 23 24 33 32
		f 4 -39 53 54 -52
		mu 0 4 24 25 34 33
		f 4 -40 -43 55 -54
		mu 0 4 25 26 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sweep3";
	rename -uid "2AC29E60-4DBE-1EFB-5155-42B0FB120033";
	setAttr ".s" -type "double3" 0.84547308800806487 0.84547308800806487 0.84547308800806487 ;
	setAttr ".rp" -type "double3" -0.022409677505493164 5.391183614730835 1.7782387435436249 ;
	setAttr ".sp" -type "double3" -0.022409677505493164 5.391183614730835 1.7782387435436249 ;
createNode transform -n "polySurface1" -p "sweep3";
	rename -uid "83ABF9B9-4F74-3155-2B17-DF8B86C7D349";
	setAttr ".rp" -type "double3" 3.1337012578136711 5.5425443649291992 1.5961000621318819 ;
	setAttr ".sp" -type "double3" 3.1337012578136711 5.5425443649291992 1.5961000621318819 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "5D12E234-46A7-1CDC-A2C7-B787A166369F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.92815494537353516 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[8]" -type "float3" -0.041493524 -0.15028797 0.014650974 ;
	setAttr ".pt[9]" -type "float3" -0.034339037 -0.15028797 -0.077115014 ;
	setAttr ".pt[10]" -type "float3" 0.0066680163 -0.15028797 -0.12290125 ;
	setAttr ".pt[11]" -type "float3" 0.030031798 -0.15028797 -0.097500376 ;
	setAttr ".pt[12]" -type "float3" 0.041493524 -0.15028797 -0.014650921 ;
	setAttr ".pt[13]" -type "float3" 0.034339059 -0.15028797 0.077115126 ;
	setAttr ".pt[14]" -type "float3" 0.012759425 -0.15028797 0.12404229 ;
	setAttr ".pt[15]" -type "float3" -0.030031776 -0.15028797 0.097500451 ;
	setAttr ".pt[24]" -type "float3" 0.18590713 -0.059314467 -0.011103061 ;
	setAttr ".pt[25]" -type "float3" 0.12710954 -0.0021695078 0.025421051 ;
	setAttr ".pt[26]" -type "float3" -0.0061471369 0.056246303 0.047053881 ;
	setAttr ".pt[27]" -type "float3" -0.13580279 0.081713781 0.041123208 ;
	setAttr ".pt[28]" -type "float3" -0.18590704 0.059314422 0.011103088 ;
	setAttr ".pt[29]" -type "float3" -0.12710942 0.0021694645 -0.02542102 ;
	setAttr ".pt[30]" -type "float3" 0.0061471923 -0.056246307 -0.047053896 ;
	setAttr ".pt[31]" -type "float3" 0.13580285 -0.081713811 -0.041123185 ;
	setAttr ".pt[32]" -type "float3" 0 -0.069870815 4.4408921e-16 ;
	setAttr ".pt[33]" -type "float3" 0 -0.069870815 4.4408921e-16 ;
	setAttr ".pt[34]" -type "float3" 0 -0.069870815 4.4408921e-16 ;
	setAttr ".pt[35]" -type "float3" 0 -0.069870815 4.4408921e-16 ;
	setAttr ".pt[36]" -type "float3" 0 -0.069870815 4.4408921e-16 ;
	setAttr ".pt[37]" -type "float3" 0 -0.069870815 4.4408921e-16 ;
	setAttr ".pt[38]" -type "float3" 0 -0.069870815 4.4408921e-16 ;
	setAttr ".pt[39]" -type "float3" 0 -0.069870815 4.4408921e-16 ;
	setAttr ".pt[48]" -type "float3" 0 -0.16744873 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.16744873 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.16744873 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.16744873 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.16744873 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.16744873 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.16744873 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.16744873 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.13000703 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.13000703 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.13000703 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.13000703 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.13000703 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.13000703 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.13000703 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.13000703 0 ;
createNode transform -n "transform5" -p "sweep3";
	rename -uid "57420DE3-43E1-B8BC-56DC-E5A9A7442E2F";
	setAttr ".v" no;
createNode mesh -n "sweep3Shape" -p "transform5";
	rename -uid "6C847EE9-477D-98C3-7731-6BB407D917B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46407747268676758 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[2]" -type "float3" -7.1525574e-07 0 -1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" -7.1525574e-07 0 -1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 0.15576339 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.413441 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.65055013 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.44898617 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.0021091434 -0.014875173 -0.012221017 ;
	setAttr ".pt[17]" -type "float3" 0.0080723846 -0.017571159 0.0010787591 ;
	setAttr ".pt[18]" -type "float3" 0.00930693 -0.0099741919 0.013746607 ;
	setAttr ".pt[19]" -type "float3" 0.005089602 0.003465516 0.018361883 ;
	setAttr ".pt[20]" -type "float3" -0.0021091457 0.014875173 0.012221017 ;
	setAttr ".pt[21]" -type "float3" -0.0080723865 0.017571159 -0.0010787591 ;
	setAttr ".pt[22]" -type "float3" -0.00930693 0.0099741919 -0.013746607 ;
	setAttr ".pt[23]" -type "float3" -0.0050895996 -0.0034655253 -0.01836188 ;
	setAttr ".pt[24]" -type "float3" -0.045334309 -0.25535196 -0.17181027 ;
	setAttr ".pt[25]" -type "float3" 0.014010458 -0.30620733 0.053097565 ;
	setAttr ".pt[26]" -type "float3" 0.065148085 -0.1776906 0.2469016 ;
	setAttr ".pt[27]" -type "float3" 0.078122817 0.054914877 0.29607394 ;
	setAttr ".pt[28]" -type "float3" 0.045334291 0.25535196 0.17181022 ;
	setAttr ".pt[29]" -type "float3" -0.014010472 0.30620739 -0.053097684 ;
	setAttr ".pt[30]" -type "float3" -0.065148078 0.1776906 -0.24690162 ;
	setAttr ".pt[31]" -type "float3" -0.078122839 -0.054915018 -0.29607406 ;
	setAttr ".pt[33]" -type "float3" 0.44898617 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.65055013 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.413441 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.15576339 0 0 ;
	setAttr ".pt[37]" -type "float3" 7.1525574e-07 0 -1.4901161e-08 ;
	setAttr ".pt[38]" -type "float3" 7.1525574e-07 0 -1.4901161e-08 ;
	setAttr ".pt[48]" -type "float3" -0.0012411408 -0.01494268 -0.0135419 ;
	setAttr ".pt[49]" -type "float3" 0.0059576067 -0.0035330241 -0.019682767 ;
	setAttr ".pt[50]" -type "float3" 0.010174931 0.0099066924 -0.015067485 ;
	setAttr ".pt[51]" -type "float3" 0.0089403875 0.017503651 -0.0023996325 ;
	setAttr ".pt[52]" -type "float3" 0.0029771458 0.014807674 0.01090014 ;
	setAttr ".pt[53]" -type "float3" -0.0042216014 0.0033980082 0.017041005 ;
	setAttr ".pt[54]" -type "float3" -0.0084389281 -0.0100417 0.012425724 ;
	setAttr ".pt[55]" -type "float3" -0.0072043799 -0.017638667 -0.00024213287 ;
	setAttr ".pt[56]" -type "float3" 0.059277214 -0.25643629 -0.19302788 ;
	setAttr ".pt[57]" -type "float3" 0.092065752 -0.055999242 -0.31729147 ;
	setAttr ".pt[58]" -type "float3" 0.079090968 0.17660622 -0.26811928 ;
	setAttr ".pt[59]" -type "float3" 0.027953343 0.30512312 -0.074315093 ;
	setAttr ".pt[60]" -type "float3" -0.031391412 0.25426757 0.15059267 ;
	setAttr ".pt[61]" -type "float3" -0.064179949 0.053830482 0.27485642 ;
	setAttr ".pt[62]" -type "float3" -0.051205177 -0.17877495 0.22568393 ;
	setAttr ".pt[63]" -type "float3" -6.7522589e-05 -0.30729175 0.031879779 ;
	setAttr ".pt[80]" -type "float3" -0.0012072262 -0.13932534 -0.10470206 ;
	setAttr ".pt[81]" -type "float3" 0.043586329 -0.16575292 0.018993456 ;
	setAttr ".pt[82]" -type "float3" 0.062847592 -0.0950846 0.13156277 ;
	setAttr ".pt[83]" -type "float3" 0.045293573 0.031282898 0.16706446 ;
	setAttr ".pt[84]" -type "float3" 0.0012072219 0.13932534 0.104702 ;
	setAttr ".pt[85]" -type "float3" -0.043586344 0.16575292 -0.018993504 ;
	setAttr ".pt[86]" -type "float3" -0.062847577 0.095084697 -0.13156284 ;
	setAttr ".pt[87]" -type "float3" -0.045293566 -0.031282898 -0.16706446 ;
	setAttr ".pt[88]" -type "float3" 0.0090910476 -0.13993853 -0.11669925 ;
	setAttr ".pt[89]" -type "float3" 0.053177416 -0.031895947 -0.1790617 ;
	setAttr ".pt[90]" -type "float3" 0.070731409 0.094471537 -0.14356001 ;
	setAttr ".pt[91]" -type "float3" 0.051470146 0.16513976 -0.030990653 ;
	setAttr ".pt[92]" -type "float3" 0.0066765952 0.13871218 0.092704892 ;
	setAttr ".pt[93]" -type "float3" -0.037409768 0.030669745 0.15506731 ;
	setAttr ".pt[94]" -type "float3" -0.054963764 -0.095697753 0.11956559 ;
	setAttr ".pt[95]" -type "float3" -0.035702478 -0.16636607 0.0069961618 ;
createNode transform -n "polySurface4" -p "sweep3";
	rename -uid "A3CEDF8F-423F-F8B6-EAAD-FFB64C2C4F51";
	setAttr ".t" -type "double3" -6.2357073651030328 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 3.1337012578136711 5.5425443649291992 1.5961000621318819 ;
	setAttr ".sp" -type "double3" 3.1337012578136711 5.5425443649291992 1.5961000621318819 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "AD8C3B1A-4F59-DA7F-AEC6-37A112E7818B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46407747268676758 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 0 0.12499997 0
		 0.12499997 0.059160441 0 0.059160441 0.25 0 0.25 0.059160441 0.37499997 0 0.37499997
		 0.059160441 0.5 0 0.5 0.059160441 0.625 0 0.625 0.059160441 0.75000006 0 0.75000006
		 0.059160441 0.87500006 0 0.87500006 0.059160441 1 0 1 0.059160441 0 0.55077195 0.12499997
		 0.55077195 0.12499997 0.7681188 0 0.7681188 0.25 0.55077195 0.25 0.7681188 0.37499997
		 0.55077195 0.37499997 0.7681188 0.5 0.55077195 0.5 0.7681188 0.625 0.55077195 0.625
		 0.7681188 0.75000006 0.55077195 0.75000006 0.7681188 0.87500012 0.55077195 0.87500006
		 0.7681188 1 0.55077195 1 0.7681188 0 0.84087926 0.12499997 0.84087926 0.12499997
		 0.92815495 0 0.92815495 0.25 0.84087926 0.25 0.92815495 0.37499997 0.84087926 0.37499997
		 0.92815495 0.5 0.84087926 0.5 0.92815495 0.625 0.84087926 0.625 0.92815495 0.75000006
		 0.84087926 0.75000006 0.92815495 0.87500006 0.84087926 0.87500006 0.92815495 1 0.84087926
		 1 0.92815495 0 0.25111708 0.12499997 0.25111708 0.12499996 0.34959856 0 0.34959859
		 0.25 0.25111708 0.25 0.34959856 0.37499997 0.25111708 0.37499994 0.34959856 0.5 0.25111708
		 0.5 0.34959856 0.625 0.25111708 0.625 0.34959856 0.75000006 0.25111708 0.75000006
		 0.34959856 0.87500006 0.25111708 0.875 0.34959856 1 0.25111708 1 0.34959859 0.75000006
		 0.13686371 0.87500006 0.13686371 0.625 0.13686371 0.5 0.13686371 0.37499997 0.13686371
		 0.25 0.13686371 0.12499997 0.13686371 0 0.13686371 1 0.13686371;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[8]" -type "float3" -0.017864274 -0.15028797 0.0069809696 ;
	setAttr ".pt[9]" -type "float3" -0.016071519 -0.15028797 -0.033097852 ;
	setAttr ".pt[10]" -type "float3" 0.0011316303 -0.15028797 -0.053635091 ;
	setAttr ".pt[11]" -type "float3" 0.011675956 -0.15028797 -0.042906951 ;
	setAttr ".pt[12]" -type "float3" 0.017864278 -0.15028797 -0.0069809421 ;
	setAttr ".pt[13]" -type "float3" 0.016071538 -0.15028797 0.033097908 ;
	setAttr ".pt[14]" -type "float3" 0.0073479256 -0.15028797 0.053851917 ;
	setAttr ".pt[15]" -type "float3" -0.011675947 -0.15028797 0.042906985 ;
	setAttr ".pt[24]" -type "float3" 0.25440753 -0.036680691 -0.11761684 ;
	setAttr ".pt[25]" -type "float3" 0.15085858 -0.027793303 -0.075675026 ;
	setAttr ".pt[26]" -type "float3" -0.041061178 -0.0026249397 0.010596212 ;
	setAttr ".pt[27]" -type "float3" -0.20892784 0.024081102 0.090660349 ;
	setAttr ".pt[28]" -type "float3" -0.25440729 0.036680747 0.11761679 ;
	setAttr ".pt[29]" -type "float3" -0.15085845 0.027793303 0.075675003 ;
	setAttr ".pt[30]" -type "float3" 0.041061237 0.0026249052 -0.010596192 ;
	setAttr ".pt[31]" -type "float3" 0.20892794 -0.024081143 -0.090660371 ;
	setAttr ".pt[32]" -type "float3" 0 -0.069870815 4.4408921e-16 ;
	setAttr ".pt[33]" -type "float3" 0 -0.069870815 4.4408921e-16 ;
	setAttr ".pt[34]" -type "float3" 0 -0.069870815 4.4408921e-16 ;
	setAttr ".pt[35]" -type "float3" 0 -0.069870815 4.4408921e-16 ;
	setAttr ".pt[36]" -type "float3" 0 -0.069870815 4.4408921e-16 ;
	setAttr ".pt[37]" -type "float3" 0 -0.069870815 4.4408921e-16 ;
	setAttr ".pt[38]" -type "float3" 0 -0.069870815 4.4408921e-16 ;
	setAttr ".pt[39]" -type "float3" 0 -0.069870815 4.4408921e-16 ;
	setAttr ".pt[48]" -type "float3" 0 -0.16744873 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.16744873 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.16744873 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.16744873 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.16744873 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.16744873 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.16744873 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.16744873 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.13000703 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.13000703 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.13000703 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.13000703 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.13000703 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.13000703 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.13000703 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.13000703 0 ;
	setAttr -s 72 ".vt[0:71]"  2.65993953 6.90095234 -0.017031467 2.65993977 6.73671818 0.53792775
		 2.65993977 6.7367177 0.53792775 2.65993977 5.23519278 0.32916701 2.79661536 4.90095282 -0.017031608
		 2.7779839 5.19384623 -0.58939373 2.65994143 5.90095329 -0.82647377 2.79661536 6.60805988 -0.58939338
		 4.13695335 6.6864624 1.45273662 3.3521421 6.47853136 1.43771112 2.94184542 5.79635429 1.11149788
		 3.14640951 5.039541245 0.899894 3.84600306 4.65142202 0.76089191 4.63081455 4.85935307 0.77591717
		 5.041110516 5.54152966 0.93616802 4.8365469 6.29834318 1.31373429 2.27002668 5.8766489 3.74693251
		 2.022115231 5.98872995 3.19401789 1.9707911 5.67289925 2.6673739 2.14611912 5.11416626 2.47550178
		 2.44539452 4.63982964 2.73079777 2.69330597 4.52774858 3.28371239 2.7446301 4.84357929 3.81035662
		 2.56930184 5.40231228 4.00222826 0.95032084 5.42769623 3.91415524 0.81890327 5.54031467 3.41610193
		 0.70566022 5.25571728 2.98692751 0.67692792 4.74061775 2.87803626 0.74953735 4.29675436 3.15321541
		 0.88095498 4.18413591 3.65126872 0.99419802 4.46873331 4.080442905 1.022930264 4.98383331 4.18933392
		 3.12808371 6.24305058 2.87211561 2.65953398 6.24141645 2.48537493 2.46852636 5.76499224 2.061650515
		 2.66695094 5.092859745 1.84915447 3.13857269 4.61874628 1.97236383 3.6071229 4.62037992 2.35910487
		 3.79813027 5.096804142 2.78282928 3.5997057 5.76893663 2.99532557 1.69883275 5.68213177 3.9004817
		 1.50466394 5.79668856 3.36429286 1.42117143 5.49035931 2.876333 1.49726355 4.94258785 2.72244215
		 1.68836689 4.47425127 2.99276805 1.88253546 4.35969448 3.52895641 1.96602821 4.66602325 4.016916275
		 1.88993597 5.21379519 4.17080688 4.51936722 6.13001633 1.86579239 4.72652912 5.38590002 1.64889419
		 4.38552999 4.7617588 1.39003122 3.69612312 4.62320471 1.24084139 3.062153816 5.051401615 1.28871858
		 2.85499239 5.79551744 1.50561666 3.19599128 6.41965961 1.76447964 3.88539815 6.55821323 1.91366947
		 4.25130224 6.41954708 0.2993924 4.43463802 5.70905113 0.08282426 4.14561749 5.036895752 0.10836998
		 3.553545 4.79682064 0.36106509 3.094625711 5.12945843 0.63891858 2.9311018 5.83995438 0.87889975
		 3.11093426 6.51210976 0.8839066 3.70300651 6.75218439 0.63121152 3.88630533 6.52657366 -0.20520855
		 4.063197613 5.81800175 -0.43342239 3.84062219 5.12600327 -0.28777975 3.3489604 4.85594082 0.14640374
		 2.90565324 5.16601419 0.49021134 2.75900722 5.87458563 0.75593841 2.92190456 6.56658459 0.69736028
		 3.41356635 6.83664608 0.2631768;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 70 1 9 8 1 8 63 1 1 2 0 2 69 1 10 9 0
		 2 3 0 3 68 1 11 10 0 3 4 0 4 67 1 12 11 1 4 5 0 5 66 1 13 12 1 5 6 0 6 65 1 14 13 1
		 6 7 0 7 64 1 15 14 0 7 0 0 8 15 1 9 54 1 17 16 1 16 32 1 10 53 1 18 17 1 11 52 1
		 19 18 1 12 51 1 20 19 1 13 50 1 21 20 1 14 49 1 22 21 1 15 48 1 23 22 1 16 23 1 17 41 1
		 25 24 0 24 40 1 18 42 1 26 25 0 19 43 1 27 26 0 20 44 1 28 27 0 21 45 1 29 28 0 22 46 1
		 30 29 0 23 47 1 31 30 0 24 31 0 32 55 1 33 17 1 32 33 1 34 18 1 33 34 1 35 19 1 34 35 1
		 36 20 1 35 36 1 37 21 1 36 37 1 38 22 1 37 38 1 39 23 1 38 39 1 39 32 1 40 16 1 41 25 1
		 40 41 1 42 26 1 41 42 1 43 27 1 42 43 1 44 28 1 43 44 1 45 29 1 44 45 1 46 30 1 45 46 1
		 47 31 1 46 47 1 47 40 1 48 39 1 49 38 1 48 49 1 50 37 1 49 50 1 51 36 1 50 51 1 52 35 1
		 51 52 1 53 34 1 52 53 1 54 33 1 53 54 1 55 8 1 54 55 1 55 48 1 56 15 1 57 14 1 56 57 1
		 58 13 1 57 58 1 59 12 1 58 59 1 60 11 1 59 60 1 61 10 1 60 61 1 62 9 1 61 62 1 63 71 1
		 62 63 1 63 56 1 64 56 1 65 57 1 64 65 1 66 58 1 65 66 1 67 59 1 66 67 1 68 60 1 67 68 1
		 69 61 1 68 69 1 70 62 1 69 70 1 71 0 1 70 71 1 71 64 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 134 133
		mu 0 4 0 1 2 3
		f 4 4 5 132 -2
		mu 0 4 1 4 5 2
		f 4 7 8 130 -6
		mu 0 4 4 6 7 5
		f 4 10 11 128 -9
		mu 0 4 6 8 9 7
		f 4 13 14 126 -12
		mu 0 4 8 10 11 9
		f 4 16 17 124 -15
		mu 0 4 10 12 13 11
		f 4 19 20 122 -18
		mu 0 4 12 14 15 13
		f 4 22 -134 135 -21
		mu 0 4 14 16 17 15
		f 4 58 57 25 26
		mu 0 4 18 19 20 21
		f 4 60 59 28 -58
		mu 0 4 19 22 23 20
		f 4 62 61 30 -60
		mu 0 4 22 24 25 23
		f 4 64 63 32 -62
		mu 0 4 24 26 27 25
		f 4 66 65 34 -64
		mu 0 4 26 28 29 27
		f 4 68 67 36 -66
		mu 0 4 28 30 31 29
		f 4 70 69 38 -68
		mu 0 4 30 32 33 31
		f 4 71 -27 39 -70
		mu 0 4 32 34 35 33
		f 4 74 73 41 42
		mu 0 4 36 37 38 39
		f 4 76 75 44 -74
		mu 0 4 37 40 41 38
		f 4 78 77 46 -76
		mu 0 4 40 42 43 41
		f 4 80 79 48 -78
		mu 0 4 42 44 45 43
		f 4 82 81 50 -80
		mu 0 4 44 46 47 45
		f 4 84 83 52 -82
		mu 0 4 46 48 49 47
		f 4 86 85 54 -84
		mu 0 4 48 50 51 49
		f 4 87 -43 55 -86
		mu 0 4 50 52 53 51
		f 4 -3 24 102 101
		mu 0 4 54 55 56 57
		f 4 -7 27 100 -25
		mu 0 4 55 58 59 56
		f 4 -10 29 98 -28
		mu 0 4 58 60 61 59
		f 4 -13 31 96 -30
		mu 0 4 60 62 63 61
		f 4 -16 33 94 -32
		mu 0 4 62 64 65 63
		f 4 -19 35 92 -34
		mu 0 4 64 66 67 65
		f 4 -22 37 90 -36
		mu 0 4 66 68 69 67
		f 4 -24 -102 103 -38
		mu 0 4 68 70 71 69
		f 4 -26 40 -75 72
		mu 0 4 21 20 37 36
		f 4 -29 43 -77 -41
		mu 0 4 20 23 40 37
		f 4 -31 45 -79 -44
		mu 0 4 23 25 42 40
		f 4 -33 47 -81 -46
		mu 0 4 25 27 44 42
		f 4 -35 49 -83 -48
		mu 0 4 27 29 46 44
		f 4 -37 51 -85 -50
		mu 0 4 29 31 48 46
		f 4 -39 53 -87 -52
		mu 0 4 31 33 50 48
		f 4 -40 -73 -88 -54
		mu 0 4 33 35 52 50
		f 4 -91 88 -71 -90
		mu 0 4 67 69 32 30
		f 4 -93 89 -69 -92
		mu 0 4 65 67 30 28
		f 4 -95 91 -67 -94
		mu 0 4 63 65 28 26
		f 4 -97 93 -65 -96
		mu 0 4 61 63 26 24
		f 4 -99 95 -63 -98
		mu 0 4 59 61 24 22
		f 4 -101 97 -61 -100
		mu 0 4 56 59 22 19
		f 4 -103 99 -59 56
		mu 0 4 57 56 19 18
		f 4 -104 -57 -72 -89
		mu 0 4 69 71 34 32
		f 4 -107 104 21 -106
		mu 0 4 72 73 68 66
		f 4 -109 105 18 -108
		mu 0 4 74 72 66 64
		f 4 -111 107 15 -110
		mu 0 4 75 74 64 62
		f 4 -113 109 12 -112
		mu 0 4 76 75 62 60
		f 4 -115 111 9 -114
		mu 0 4 77 76 60 58
		f 4 -117 113 6 -116
		mu 0 4 78 77 58 55
		f 4 -119 115 2 3
		mu 0 4 79 78 55 54
		f 4 -120 -4 23 -105
		mu 0 4 73 80 70 68
		f 4 -123 120 106 -122
		mu 0 4 13 15 73 72
		f 4 -125 121 108 -124
		mu 0 4 11 13 72 74
		f 4 -127 123 110 -126
		mu 0 4 9 11 74 75
		f 4 -129 125 112 -128
		mu 0 4 7 9 75 76
		f 4 -131 127 114 -130
		mu 0 4 5 7 76 77
		f 4 -133 129 116 -132
		mu 0 4 2 5 77 78
		f 4 -135 131 118 117
		mu 0 4 3 2 78 79
		f 4 -136 -118 119 -121
		mu 0 4 15 17 80 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "61D2CF34-4A48-26D0-6546-D3B61AADA4D4";
	setAttr ".t" -type "double3" 0.47348486252892641 0.0031182104578046932 -0.7834188989909876 ;
	setAttr ".r" -type "double3" -0.25526653952993594 8.6482934723631981 0.24123191630025384 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.086727700231890512 4.8711379323336539 4.8007182712143797 ;
	setAttr ".sp" -type "double3" 0.086727700231890512 4.8711379323336539 4.8007182712143797 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2686C286-45EB-B406-6910-20B68402DC00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3479161262512207 0.12499999068677425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube2";
	rename -uid "C5D0E2CA-449A-3F40-C451-0BB873CABEB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[9:10]" "f[15:20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".pv" -type "double2" 0.17916776239871979 0.12499999068677425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.46111959 5.2154064e-08
		 0.17916776 -1.8626451e-08 0.32083231 0.25 0.67916769 -3.7252903e-09 0.82083225 0.25
		 0.32083225 -1.8626451e-08 0.46249118 0.24999999 0.53980303 -1.4901161e-08 0.67916769
		 0.25 0.17916776 0.25 0.46111959 0.74999994 0.53816903 0.5 0.82083213 -3.7252903e-09
		 0.46249121 0.5 0.375 0.44583225 0.375 0.30416769 0.53816903 0.24999997 0.625 0.30416769
		 0.625 0.44583225 0.62499994 0.80416775 0.62499994 0.94583231 0.53980303 1 0.46111959
		 1 0.375 0.94583225 0.375 0.80416775 0.53980303 0.75 0.375 1 0.375 0 0.375 0.25 0.625
		 1 0.625 0 0.625 0.25 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25
		 0.875 0 0.625 0.75 0.46249121 0.5 0.53816903 0.5 0.53980303 0.75 0.46111959 0.74999994
		 0.375 0.5 0.375 0.75 0.46111956 0.85158348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[0:30]" -type "float3"  1.5075133 5.9506903 5.0651898 
		0.74540967 5.6742215 5.3731809 1.25238 5.7016649 5.2220154 1.155638 4.5320115 5.1431551 
		0.96068329 4.2415724 5.2871003 0.55333102 4.2777076 5.4167342 -0.69982451 5.72404 
		5.4217119 -0.24864218 5.6671023 5.5449767 0.24171537 5.6628251 5.4815559 -0.79115993 
		4.3338008 5.4435825 0.0087650605 4.3398881 5.5337839 -0.4708772 4.4050369 5.5948024 
		0.53513032 4.6906724 4.3391809 1.0146374 4.712152 4.8064227 -0.1045517 4.6406608 
		4.9028411 1.3114125 6.1976633 4.7402043 0.76931542 6.2452722 4.2885523 0.16022691 
		5.7097487 4.8494148 -0.9201203 4.953661 5.1192183 -0.8769145 5.0322671 5.0393391 
		-1.1056848 4.5241246 5.2530527 -0.88789159 5.7609787 5.2042232 -0.37704921 5.8258982 
		4.9506226 -0.79176033 5.8007793 5.0819368 0.077962726 7.2502685 4.5425806 -0.31658286 
		4.048986 4.9580755 -1.1545842 6.6431799 4.9888716 -0.59792829 7.2959151 4.7455397 
		0.58247113 5.0175838 4.5853701 0.46593404 6.3625069 4.497335 0.27089304 5.3610382 
		5.1296644;
	setAttr -s 31 ".vt[0:30]"  -0.5739134 -1.4238565 0.28486529 -0.092669286 -0.97962111 0.50153577
		 -0.3993409 -1.15642715 0.43807426 -0.51622182 -0.24552745 0.28486529 -0.37978676 0.034679227 0.43807426
		 -0.12309531 0.13294584 0.50153577 0.58674574 -0.57691622 0.10577893 0.44565889 -0.66970652 0.43807426
		 0.1909053 -0.81644577 0.50153577 0.5 0.5 0.10577893 0.19090483 0.25315315 0.50153577
		 0.44566032 0.3506785 0.43807426 -0.40030336 -0.27271605 -0.44559813 -0.54206276 -0.3875635 -0.2744925
		 -0.070744991 0.052935839 -0.48650408 -0.56195736 -1.59940577 -0.2744925 -0.37672901 -1.51744795 -0.44222498
		 -0.1111536 -0.83484578 -0.47859299 0.44390136 0.067586392 -0.4239943 0.38903764 -0.0058468282 -0.53030509
		 0.55666924 0.44975281 -0.28332877 0.55666924 -0.55024815 -0.28332877 0.19639246 -0.75776869 -0.49999961
		 0.4511466 -0.61102915 -0.43653846 -0.086237013 -1.97583735 -0.96453875 -0.00507465 0.56451029 -0.47341388
		 0.64787388 -1.13733697 -0.69269341 0.33164704 -1.80214369 -0.87758261 -0.61982381 -0.42518055 -0.74023581
		 -0.48034897 -1.40548122 -0.90764791 -0.043586634 -0.60197765 -0.020665146;
	setAttr -s 50 ".ed[0:49]"  1 8 0 3 13 0 5 10 0 9 20 0 14 19 1 15 0 0
		 17 22 1 21 6 0 0 3 1 5 1 1 8 10 1 9 6 1 13 15 1 19 22 0 21 20 1 0 2 0 2 4 0 4 3 0
		 2 1 0 5 4 0 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 13 12 0 12 16 0 16 15 0 12 14 1 17 16 1
		 19 18 0 18 23 0 23 22 0 18 20 0 21 23 0 17 30 1 17 24 0 14 25 1 24 25 1 19 26 0 25 26 0
		 22 27 0 26 27 0 24 27 0 12 28 0 28 25 0 16 29 0 24 29 0 28 29 0 30 1 1;
	setAttr -s 21 -ch 100 ".fc[0:20]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 38 40 42 -44
		mu 0 4 43 40 41 42
		f 4 11 -8 14 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 15 16 17 -9
		mu 0 4 5 27 28 2
		f 4 18 -10 19 -17
		mu 0 4 27 0 6 28
		f 4 20 21 22 -11
		mu 0 4 7 30 31 16
		f 4 23 -12 24 -22
		mu 0 4 30 3 8 31
		f 4 25 26 27 -13
		mu 0 4 9 33 35 1
		f 4 45 -39 47 -49
		mu 0 4 44 40 43 45
		f 4 30 31 32 -14
		mu 0 4 11 36 39 25
		f 4 33 -15 34 -32
		mu 0 4 37 4 12 38
		f 12 -31 -5 -29 -26 -2 -18 -20 2 -23 -25 3 -34
		mu 0 12 36 11 13 32 14 15 28 6 16 31 17 18
		f 7 35 49 -19 -16 -6 -28 -30
		mu 0 7 10 46 22 26 23 24 34
		f 9 7 -24 -21 -1 -50 -36 6 -33 -35
		mu 0 9 19 20 29 21 22 46 10 25 39
		f 4 4 39 -41 -38
		mu 0 4 13 11 41 40
		f 4 39 42 -42 -14
		mu 0 4 11 41 42 25
		f 4 -7 36 43 -42
		mu 0 4 25 10 43 42
		f 4 28 37 -46 -45
		mu 0 4 32 13 40 44
		f 4 29 46 -48 -37
		mu 0 4 10 34 45 43
		f 4 -27 44 48 -47
		mu 0 4 34 32 44 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "1A4B8265-404B-377A-5545-4FA5B76B8EC8";
	setAttr ".t" -type "double3" -0.61975693110495811 -0.0087665375840639825 -0.7810096834794944 ;
	setAttr ".r" -type "double3" -0.3203766425271703 -6.8942335888064106 0.24022607296841278 ;
	setAttr ".rp" -type "double3" 0.086727700231890512 4.8711379323336539 4.8007182712143797 ;
	setAttr ".sp" -type "double3" 0.086727700231890512 4.8711379323336539 4.8007182712143797 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "AD8321F1-44C8-E8B5-BE5B-4698C6F5EB51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32083228230476379 -2.0794977295679473e-08 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[34]" -type "float3" 0.076020673 0.053838849 0.06812612 ;
	setAttr ".pt[35]" -type "float3" 0.076020673 0.053838849 0.06812612 ;
	setAttr ".pt[36]" -type "float3" 0.0042400546 -0.00019608345 0.03506697 ;
	setAttr ".pt[37]" -type "float3" 0.0042400546 -0.00019608345 0.03506697 ;
	setAttr ".pt[38]" -type "float3" 0.0042117857 -0.00019477616 0.03483317 ;
	setAttr ".pt[39]" -type "float3" 0.0042117857 -0.00019477616 0.03483317 ;
	setAttr ".pt[42]" -type "float3" 0.0067510013 -0.00031219597 0.055833511 ;
	setAttr ".pt[43]" -type "float3" 0.0067510013 -0.00031219597 0.055833511 ;
createNode mesh -n "polySurfaceShape5" -p "pCube4";
	rename -uid "EF9B39BA-496A-1D9A-D427-7281753AD342";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[9:10]" "f[15:20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".pv" -type "double2" 0.17916776239871979 0.12499999068677425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.46111959 5.2154064e-08
		 0.17916776 -1.8626451e-08 0.32083231 0.25 0.67916769 -3.7252903e-09 0.82083225 0.25
		 0.32083225 -1.8626451e-08 0.46249118 0.24999999 0.53980303 -1.4901161e-08 0.67916769
		 0.25 0.17916776 0.25 0.46111959 0.74999994 0.53816903 0.5 0.82083213 -3.7252903e-09
		 0.46249121 0.5 0.375 0.44583225 0.375 0.30416769 0.53816903 0.24999997 0.625 0.30416769
		 0.625 0.44583225 0.62499994 0.80416775 0.62499994 0.94583231 0.53980303 1 0.46111959
		 1 0.375 0.94583225 0.375 0.80416775 0.53980303 0.75 0.375 1 0.375 0 0.375 0.25 0.625
		 1 0.625 0 0.625 0.25 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25
		 0.875 0 0.625 0.75 0.46249121 0.5 0.53816903 0.5 0.53980303 0.75 0.46111959 0.74999994
		 0.375 0.5 0.375 0.75 0.46111956 0.85158348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[0:30]" -type "float3"  1.5075133 5.9506903 5.0651898 
		0.74540967 5.6742215 5.3731809 1.25238 5.7016649 5.2220154 1.155638 4.5320115 5.1431551 
		0.96068329 4.2415724 5.2871003 0.55333102 4.2777076 5.4167342 -0.69982451 5.72404 
		5.4217119 -0.24864218 5.6671023 5.5449767 0.24171537 5.6628251 5.4815559 -0.79115993 
		4.3338008 5.4435825 0.0087650605 4.3398881 5.5337839 -0.4708772 4.4050369 5.5948024 
		0.53513032 4.6906724 4.3391809 1.0146374 4.712152 4.8064227 -0.1045517 4.6406608 
		4.9028411 1.3114125 6.1976633 4.7402043 0.76931542 6.2452722 4.2885523 0.16022691 
		5.7097487 4.8494148 -0.9201203 4.953661 5.1192183 -0.8769145 5.0322671 5.0393391 
		-1.1056848 4.5241246 5.2530527 -0.88789159 5.7609787 5.2042232 -0.37704921 5.8258982 
		4.9506226 -0.79176033 5.8007793 5.0819368 0.077962726 7.2502685 4.5425806 -0.31658286 
		4.048986 4.9580755 -1.1545842 6.6431799 4.9888716 -0.59792829 7.2959151 4.7455397 
		0.58247113 5.0175838 4.5853701 0.46593404 6.3625069 4.497335 0.27089304 5.3610382 
		5.1296644;
	setAttr -s 31 ".vt[0:30]"  -0.5739134 -1.4238565 0.28486529 -0.092669286 -0.97962111 0.50153577
		 -0.3993409 -1.15642715 0.43807426 -0.51622182 -0.24552745 0.28486529 -0.37978676 0.034679227 0.43807426
		 -0.12309531 0.13294584 0.50153577 0.58674574 -0.57691622 0.10577893 0.44565889 -0.66970652 0.43807426
		 0.1909053 -0.81644577 0.50153577 0.5 0.5 0.10577893 0.19090483 0.25315315 0.50153577
		 0.44566032 0.3506785 0.43807426 -0.40030336 -0.27271605 -0.44559813 -0.54206276 -0.3875635 -0.2744925
		 -0.070744991 0.052935839 -0.48650408 -0.56195736 -1.59940577 -0.2744925 -0.37672901 -1.51744795 -0.44222498
		 -0.1111536 -0.83484578 -0.47859299 0.44390136 0.067586392 -0.4239943 0.38903764 -0.0058468282 -0.53030509
		 0.55666924 0.44975281 -0.28332877 0.55666924 -0.55024815 -0.28332877 0.19639246 -0.75776869 -0.49999961
		 0.4511466 -0.61102915 -0.43653846 -0.086237013 -1.97583735 -0.96453875 -0.00507465 0.56451029 -0.47341388
		 0.64787388 -1.13733697 -0.69269341 0.33164704 -1.80214369 -0.87758261 -0.61982381 -0.42518055 -0.74023581
		 -0.48034897 -1.40548122 -0.90764791 -0.043586634 -0.60197765 -0.020665146;
	setAttr -s 50 ".ed[0:49]"  1 8 0 3 13 0 5 10 0 9 20 0 14 19 1 15 0 0
		 17 22 1 21 6 0 0 3 1 5 1 1 8 10 1 9 6 1 13 15 1 19 22 0 21 20 1 0 2 0 2 4 0 4 3 0
		 2 1 0 5 4 0 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 13 12 0 12 16 0 16 15 0 12 14 1 17 16 1
		 19 18 0 18 23 0 23 22 0 18 20 0 21 23 0 17 30 1 17 24 0 14 25 1 24 25 1 19 26 0 25 26 0
		 22 27 0 26 27 0 24 27 0 12 28 0 28 25 0 16 29 0 24 29 0 28 29 0 30 1 1;
	setAttr -s 21 -ch 100 ".fc[0:20]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 38 40 42 -44
		mu 0 4 43 40 41 42
		f 4 11 -8 14 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 15 16 17 -9
		mu 0 4 5 27 28 2
		f 4 18 -10 19 -17
		mu 0 4 27 0 6 28
		f 4 20 21 22 -11
		mu 0 4 7 30 31 16
		f 4 23 -12 24 -22
		mu 0 4 30 3 8 31
		f 4 25 26 27 -13
		mu 0 4 9 33 35 1
		f 4 45 -39 47 -49
		mu 0 4 44 40 43 45
		f 4 30 31 32 -14
		mu 0 4 11 36 39 25
		f 4 33 -15 34 -32
		mu 0 4 37 4 12 38
		f 12 -31 -5 -29 -26 -2 -18 -20 2 -23 -25 3 -34
		mu 0 12 36 11 13 32 14 15 28 6 16 31 17 18
		f 7 35 49 -19 -16 -6 -28 -30
		mu 0 7 10 46 22 26 23 24 34
		f 9 7 -24 -21 -1 -50 -36 6 -33 -35
		mu 0 9 19 20 29 21 22 46 10 25 39
		f 4 4 39 -41 -38
		mu 0 4 13 11 41 40
		f 4 39 42 -42 -14
		mu 0 4 11 41 42 25
		f 4 -7 36 43 -42
		mu 0 4 25 10 43 42
		f 4 28 37 -46 -45
		mu 0 4 32 13 40 44
		f 4 29 46 -48 -37
		mu 0 4 10 34 45 43
		f 4 -27 44 48 -47
		mu 0 4 34 32 44 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCube4";
	rename -uid "38E848C4-445E-AAD7-A2D4-6B9ACD2E2699";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[9:10]" "f[15:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5:6]" "f[33:44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3:4]" "f[8]" "f[20]" "f[45:48]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[21:32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".pv" -type "double2" 0.53898602724075317 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.46111959 5.2154064e-08
		 0.17916776 -1.8626451e-08 0.32083231 0.25 0.67916769 -3.7252903e-09 0.82083225 0.25
		 0.32083225 -1.8626451e-08 0.46249118 0.24999999 0.53980303 -1.4901161e-08 0.67916769
		 0.25 0.17916776 0.25 0.46111959 0.74999994 0.53816903 0.5 0.82083213 -3.7252903e-09
		 0.46249121 0.5 0.375 0.44583225 0.375 0.30416769 0.53816903 0.24999997 0.625 0.30416769
		 0.625 0.44583225 0.62499994 0.80416775 0.62499994 0.94583231 0.53980303 1 0.46111959
		 1 0.375 0.94583225 0.375 0.80416775 0.53898603 0.625 0.375 1 0.375 0 0.375 0.25 0.625
		 1 0.625 0 0.625 0.25 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25
		 0.875 0 0.625 0.75 0.46249121 0.5 0.53980303 0.75 0.46111959 0.74999994 0.375 0.5
		 0.375 0.75 0.46111956 0.85158348 0.15208387 -9.3132257e-09 0.375 0.77708387 0.15208387
		 0.25 0.375 0.47291613 0.46178287 0.62910426 0.67916769 0.25 0.67916769 -3.7252903e-09
		 0.82083213 -3.7252903e-09 0.82083225 0.25 0.67916769 0.25 0.67916769 -3.7252903e-09
		 0.82083213 -3.7252903e-09 0.82083225 0.25 0.67916769 0.25 0.67916769 -3.7252903e-09
		 0.82083213 -3.7252903e-09 0.82083225 0.25 0.53980303 -1.4901161e-08 0.625 0 0.625
		 0.25 0.53816903 0.24999997 0.46249118 0.24999999 0.46111959 5.2154064e-08 0.53980303
		 -1.4901161e-08 0.53816903 0.24999997 0.375 0 0.46111959 5.2154064e-08 0.46249118
		 0.24999999 0.375 0.25 0.32083225 -1.8626451e-08 0.375 0 0.375 0.25 0.32083231 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".pt[1]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".pt[2]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".pt[3]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".pt[4]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".pt[5]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".pt[7]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".pt[8]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".pt[10]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".pt[11]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".pt[12]" -type "float3" 0.010400398 -0.00048091871 0.086015448 ;
	setAttr ".pt[14]" -type "float3" 0.010479799 0.018610153 0.086112484 ;
	setAttr ".pt[22]" -type "float3" -0.017035559 0.035724845 -0.078244664 ;
	setAttr ".pt[24]" -type "float3" 0.056813322 -0.036210865 -0.037623856 ;
	setAttr ".pt[25]" -type "float3" 0.054249365 0.011585747 0.051304754 ;
	setAttr ".pt[26]" -type "float3" 0.013798581 -0.0062314607 -0.080577537 ;
	setAttr ".pt[27]" -type "float3" 0.095876515 -0.007379055 0.075297937 ;
	setAttr ".pt[28]" -type "float3" 0.090811506 -0.036689173 0.026941411 ;
	setAttr ".pt[49]" -type "float3" -0.0102847 -0.00086682977 0.16194135 ;
	setAttr ".pt[50]" -type "float3" -0.0102847 -0.00086682977 0.16194135 ;
	setAttr ".pt[51]" -type "float3" 0.054452151 -0.00035402362 0.11411883 ;
	setAttr ".pt[52]" -type "float3" 0.054452151 -0.00035402362 0.11411883 ;
	setAttr ".pt[53]" -type "float3" 0.012864164 -0.00067224191 0.1426364 ;
	setAttr ".pt[54]" -type "float3" 0.010748379 -0.00056167739 0.1191768 ;
	setAttr ".pt[55]" -type "float3" 0.010748379 -0.00056167739 0.1191768 ;
	setAttr ".pt[56]" -type "float3" 0.012864164 -0.00067224191 0.1426364 ;
	setAttr ".pt[57]" -type "float3" 0.044414323 -0.0023209574 0.49246094 ;
	setAttr ".pt[58]" -type "float3" 0.044414323 -0.0023209574 0.49246094 ;
	setAttr ".pt[59]" -type "float3" 0.044414323 -0.0023209574 0.49246094 ;
	setAttr ".pt[60]" -type "float3" 0.044414323 -0.0023209574 0.49246094 ;
	setAttr -s 61 ".vt[0:60]"  1.00066947937 4.52674675 5.42073202 0.6527406 4.69459724 5.8747201
		 0.85303903 4.54523754 5.66009283 0.70648599 4.28640032 5.49869728 0.5808965 4.27624846 5.72517443
		 0.43023545 4.41064692 5.91827011 -0.11307871 5.14711714 5.52749062 0.19701669 4.99738932 5.98305416
		 0.43262064 4.84637928 5.98308945 -0.29115966 4.83379745 5.54936457 0.19966993 4.59303808 6.035320282
		 -0.02521652 4.75570869 6.032876492 -0.11602491 4.37189293 4.13693953 0.50972879 4.32475615 4.52858257
		 -0.11602485 4.37189293 4.13693953 0.78660917 4.59842253 4.46236181 0.38141555 4.72818565 3.78257418
		 -0.052516282 4.87533998 4.2011199 -0.47621849 5.021244049 4.69522715 -0.47621843 5.021243572 4.69522762
		 -0.54901564 4.97387075 4.9697237 -0.33122167 5.21072388 4.92089796 -0.42111728 5.36869383 4.40447569
		 -0.33995458 5.031383038 4.64459229 -0.1191836 5.32613945 3.63927865 -0.32165739 4.61349297 4.48466158
		 -0.29659447 5.51479483 4.0021386147 0.0084984601 4.51799154 3.73459911 0.0071896613 4.91325331 3.5284605
		 0.18300658 4.75941849 5.0014481544 0.60948861 4.53977776 3.91405249 0.34216863 4.24800873 3.97078919
		 -0.25024468 4.95438671 4.02462101 -0.42949763 4.83384705 5.42649603 -0.25141603 5.14716959 5.4046278
		 -0.42137507 5.29426146 5.039271355 -0.63916838 5.057411194 5.088099957 -0.4133397 4.81800127 5.4430275
		 -0.29972622 5.16043568 5.42914152 -0.58611906 5.31685162 5.2691946 -0.73982227 5.037373543 5.33388281
		 -0.16339168 4.81692505 5.85902119 -0.049778461 5.15936136 5.8451314 -0.10178232 5.31612778 5.80768394
		 -0.25548553 5.036649704 5.87237453 0.43472782 4.84067202 6.23367834 0.22001293 4.97829723 6.23364592
		 0.017483205 4.75804329 6.27905083 0.22243103 4.60979366 6.28127718 0.4624843 4.42700768 6.28253031
		 0.666538 4.68741131 6.24259186 0.46467167 4.8266058 6.3419733 0.25103858 4.594275 6.3898735
		 0.88171566 4.53943396 6.12863731 0.69361115 4.67970085 6.33019829 0.4846518 4.41303778 6.37109756
		 0.62614083 4.28682041 6.18975782 1.00066947937 4.52674675 5.42073202 0.85303903 4.54523754 5.66009283
		 0.5808965 4.27624846 5.72517443 0.70648599 4.28640032 5.49869728;
	setAttr -s 108 ".ed[0:107]"  1 8 0 3 13 0 5 10 0 9 20 0 14 19 1 15 0 0
		 17 22 1 21 6 0 0 3 0 5 1 0 8 10 0 9 6 0 13 15 1 19 22 0 21 20 0 0 2 0 2 4 0 4 3 0
		 2 1 0 5 4 0 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 13 31 0 12 16 0 16 30 0 12 14 1 17 16 1
		 19 18 0 18 23 0 23 22 0 18 20 0 21 23 0 17 29 1 17 24 0 14 25 1 24 32 1 25 22 0 22 26 0
		 24 26 0 12 27 0 27 25 0 16 28 0 24 28 0 27 28 0 29 1 1 30 15 0 31 12 0 30 31 1 32 25 1
		 9 33 0 6 34 0 33 34 0 21 35 0 35 34 0 20 36 0 35 36 0 33 36 0 33 37 0 34 38 0 37 38 0
		 35 39 0 39 38 0 36 40 0 39 40 0 37 40 0 37 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 44 0
		 43 44 0 41 44 0 8 45 0 7 46 0 45 46 0 11 47 0 46 47 0 10 48 0 47 48 0 45 48 0 5 49 0
		 1 50 0 49 50 0 8 51 0 50 51 0 10 52 0 51 52 0 49 52 0 2 53 0 1 54 0 53 54 0 5 55 0
		 55 54 0 4 56 0 55 56 0 53 56 0 0 57 0 2 58 0 57 58 0 4 59 0 58 59 0 3 60 0 59 60 0
		 57 60 0;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 86 88 90 -92
		mu 0 4 67 68 69 70
		f 5 38 51 39 40 -42
		mu 0 5 42 50 40 25 41
		f 4 70 -73 74 -76
		mu 0 4 59 60 61 62
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 102 104 106 -108
		mu 0 4 75 76 77 78
		f 4 94 -97 98 -100
		mu 0 4 71 72 73 74
		f 4 78 80 82 -84
		mu 0 4 63 64 65 66
		f 4 23 -12 24 -22
		mu 0 4 30 3 8 31
		f 4 50 49 26 27
		mu 0 4 46 48 33 35
		f 5 43 -52 -39 45 -47
		mu 0 5 43 40 50 42 44
		f 4 30 31 32 -14
		mu 0 4 11 36 39 25
		f 4 33 -15 34 -32
		mu 0 4 37 4 12 38
		f 13 -31 -5 -29 -50 -26 -2 -18 -20 2 -23 -25 3 -34
		mu 0 13 36 11 13 32 49 14 15 28 6 16 31 17 18
		f 8 35 47 -19 -16 -6 -49 -28 -30
		mu 0 8 10 45 22 26 23 24 47 34
		f 9 7 -24 -21 -1 -48 -36 6 -33 -35
		mu 0 9 19 20 29 21 22 45 10 25 39
		f 4 4 13 -40 -38
		mu 0 4 13 11 25 40
		f 4 -7 36 41 -41
		mu 0 4 25 10 42 41
		f 4 28 37 -44 -43
		mu 0 4 32 13 40 43
		f 4 29 44 -46 -37
		mu 0 4 10 34 44 42
		f 4 -27 42 46 -45
		mu 0 4 34 32 43 44
		f 4 25 -51 48 -13
		mu 0 4 9 48 46 1
		f 4 11 53 -55 -53
		mu 0 4 8 3 52 51
		f 4 -8 55 56 -54
		mu 0 4 3 12 53 52
		f 4 14 57 -59 -56
		mu 0 4 12 4 54 53
		f 4 -4 52 59 -58
		mu 0 4 4 8 51 54
		f 4 54 61 -63 -61
		mu 0 4 51 52 56 55
		f 4 -57 63 64 -62
		mu 0 4 52 53 57 56
		f 4 58 65 -67 -64
		mu 0 4 53 54 58 57
		f 4 -60 60 67 -66
		mu 0 4 54 51 55 58
		f 4 62 69 -71 -69
		mu 0 4 55 56 60 59
		f 4 -65 71 72 -70
		mu 0 4 56 57 61 60
		f 4 66 73 -75 -72
		mu 0 4 57 58 62 61
		f 4 -68 68 75 -74
		mu 0 4 58 55 59 62
		f 4 20 77 -79 -77
		mu 0 4 7 30 64 63
		f 4 21 79 -81 -78
		mu 0 4 30 31 65 64
		f 4 22 81 -83 -80
		mu 0 4 31 16 66 65
		f 4 -11 76 83 -82
		mu 0 4 16 7 63 66
		f 4 9 85 -87 -85
		mu 0 4 6 0 68 67
		f 4 0 87 -89 -86
		mu 0 4 0 7 69 68
		f 4 10 89 -91 -88
		mu 0 4 7 16 70 69
		f 4 -3 84 91 -90
		mu 0 4 16 6 67 70
		f 4 18 93 -95 -93
		mu 0 4 27 0 72 71
		f 4 -10 95 96 -94
		mu 0 4 0 6 73 72
		f 4 19 97 -99 -96
		mu 0 4 6 28 74 73
		f 4 -17 92 99 -98
		mu 0 4 28 27 71 74
		f 4 15 101 -103 -101
		mu 0 4 5 27 76 75
		f 4 16 103 -105 -102
		mu 0 4 27 28 77 76
		f 4 17 105 -107 -104
		mu 0 4 28 2 78 77
		f 4 -9 100 107 -106
		mu 0 4 2 5 75 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyUnite -n "polyUnite2";
	rename -uid "0B45CD1A-4286-55AC-B093-DFA66479AD9C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "4BC83656-47C1-1B7E-06B9-08A7B6B5687E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "94717B7C-4BCD-785F-FBD7-D6BA4974AD9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "081894BD-4DA1-CB74-B6E6-CFBA8B8D624D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2D6F004D-4D37-3C24-022C-47A5C01C579F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "3FEB5EA2-427F-466A-6779-788D67EA5FD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D477C262-4347-9AB7-71B2-9D9AC3D29812";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4BF260CC-4848-8EB9-AD6D-068F4A8672AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[24]" "e[26:27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42039871215820312;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "74EC3D12-4FE5-734F-4DC5-1AA78300584A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80]" "e[82:83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42039871215820312;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4A83886E-4DEA-4E43-A6D7-B98D523D18E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40]" "e[42:43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54534971714019775;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "07D8C2AF-4A11-8597-A6F7-3D8127B7CEED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[96]" "e[98:99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54534971714019775;
	setAttr ".dr" no;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BCB1A503-48E1-7069-54B8-B3A019751EA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[24]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32864972949028015;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CC79077A-4E40-7946-06ED-38A2B441043F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[80]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.32864972949028015;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "05249EA1-4C86-69C4-9061-09A7FB0CE96A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54501950740814209;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1014D56D-4146-8230-AA39-7E979B458A24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[57]" "e[59]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54501950740814209;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8B734222-41E8-8B5B-E002-A3B2AA733F45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43225806951522827;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7ADA9529-4D35-7E4D-C046-F699B2D666FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[57]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43225806951522827;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySeparate -n "polySeparate1";
	rename -uid "19FD19EF-45CD-C9AD-19E6-46877A22F775";
	setAttr ".ic" 2;
createNode groupId -n "groupId11";
	rename -uid "D0EA8BBF-4AEB-B65D-23EA-BCA8EAAC59F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "59EA2998-4362-20BB-121C-C497A7F22477";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode polyTweak -n "polyTweak62";
	rename -uid "97EEBE15-4751-9E02-E369-659ED6D616BE";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  -0.6190781 -2.3841858e-07
		 0 -0.20386532 0.12865829 -0.017402887 -0.031877916 0.83576488 -0.25448298 -0.20386466
		 0.041346718 -0.22616358 -0.63816571 2.6645353e-15 0 -0.50280571 2.6645353e-15 0 -0.55572557
		 2.6645353e-15 0 -0.44862866 2.6645353e-15 0 -0.077461243 0.058469065 0.28037399 -0.12255834
		 0.046520889 0.27951038 -0.14613493 0.007321402 0.10433955 -0.13438022 -0.036166854
		 0.092180297 -0.094179966 -0.058469065 0.084192939 -0.04908286 -0.046520889 0.085056335
		 -0.025506273 -0.0073214299 0.094264723 -0.037261009 0.036166854 0.2723864 -0.14492141
		 -0.13479169 0.054375291 -0.090885483 -0.15922135 0.17489147 -0.079698704 -0.090381324
		 0.28968138 -0.11791414 0.031402815 0.33150268 -0.18314572 0.13479169 0.27585712 -0.23718171
		 0.15922135 0.15534097 -0.24836838 0.090381324 0.0405511 -0.21015292 -0.031402908
		 -0.0012702541 -0.52385753 2.6645353e-15 0.17066017 -0.52385753 2.6645353e-15 0.17066017
		 -0.52385753 2.6645353e-15 0.17066017 -0.52385753 2.6645353e-15 0.17066017 -0.52385753
		 2.6645353e-15 0.17066017 -0.52385753 2.6645353e-15 0.17066017 -0.52385753 2.6645353e-15
		 0.17066017 -0.52385753 2.6645353e-15 0.17066017 -0.042135146 -0.036209807 0.23196179
		 -0.021244835 -0.036136955 0.24920464 -0.012728758 -0.014895568 0.26809636 -0.021575514
		 0.015071456 0.27757052 -0.042602777 0.036209807 0.2720772 -0.063493088 0.036136977
		 0.25483432 -0.072009161 0.014895588 0.23594263 -0.063162401 -0.015071435 0.22646847
		 -0.3066479 -0.048792228 0.20468938 -0.29096109 -0.05804725 0.248008 -0.28421566 -0.033298958
		 0.28743008 -0.29036313 0.010955391 0.29986289 -0.30580238 0.048792228 0.27802348
		 -0.32148919 0.05804725 0.23470484 -0.32823452 0.033298995 0.19528261 -0.32208711
		 -0.010955391 0.18284979 0.043534648 0.02499002 0.25669917 0.05313395 -0.0094902758
		 0.24664868 0.037332982 -0.038411282 0.23465371 0.0053877593 -0.044831499 0.22774071
		 -0.023988619 -0.02499002 0.22995916 -0.033587921 0.0094902534 0.24000965 -0.017786965
		 0.038411304 0.25200459 0.014158261 0.044831499 0.25891766 -0.085820615 2.6645353e-15
		 0 -0.085820615 2.6645353e-15 0 -0.085820615 2.6645353e-15 0 -0.085820615 2.6645353e-15
		 0 0.0035560303 2.6645353e-15 -0.053965747 0.023367666 2.6645353e-15 -0.030552547
		 -0.085820615 2.6645353e-15 0 -0.085820615 2.6645353e-15 0 -0.085820615 2.6645353e-15
		 0 -0.085820615 2.6645353e-15 0 -0.085820615 2.6645353e-15 0 -0.085820615 2.6645353e-15
		 0 -0.056388833 2.6645353e-15 -0.12457798 -0.02614239 2.6645353e-15 -0.087064534 -0.085820615
		 2.6645353e-15 0 -0.085820615 2.6645353e-15 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "166FB218-44D8-65C9-7069-AFBAFB5BA66A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.96993119310209996 0 0 1;
createNode groupId -n "groupId14";
	rename -uid "F9219C5A-45FF-8C8B-9E96-D9A767D014BD";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit10";
	rename -uid "A019F488-4416-D231-C96D-AD86465C2E78";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "E99583E7-4AF2-44F4-18BC-BB9FF740FEA9";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[26]";
	setAttr ".ix" -type "matrix" -0.99594905051893612 -0.0041624078474925908 0.089822954367694011 0
		 -0.0046025802182020599 0.99997839167478642 -0.0046938724782923493 0 0.089801475632445601 0.0050882751909254445 0.99594668754397531 0
		 -0.22537846335492287 -0.02084291202759566 -0.45880766342221602 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "9CCC57A5-410C-C40B-A3D1-87A9CDE3A39F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" -0.011170749 0.00036794442 -0.063753411 ;
	setAttr ".tk[16]" -type "float3" -0.011170749 0.00036794442 -0.063753411 ;
	setAttr ".tk[19]" -type "float3" -7.6834112e-09 2.9802322e-08 8.1490725e-10 ;
	setAttr ".tk[22]" -type "float3" -0.26070607 0.41086859 -0.06750796 ;
	setAttr ".tk[23]" -type "float3" 0.00065920205 -0.15836693 -0.00080583204 ;
	setAttr ".tk[26]" -type "float3" 0.065347493 -0.026844978 0.086936951 ;
	setAttr ".tk[31]" -type "float3" 0.038467858 -0.12326007 -0.24196693 ;
	setAttr ".tk[32]" -type "float3" 0.038467858 -0.12326007 -0.24196693 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "DC29B626-4A37-FAB8-D9C8-A396CB8B62DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[17]" -type "float3" -0.044041585 -0.00020352946 0.0039710863 ;
createNode polySplit -n "polySplit11";
	rename -uid "979B13D5-428E-5C45-087C-91AA170D5898";
	setAttr ".e[0]"  0.483583;
	setAttr ".d[0]"  -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7E057DA6-4D42-87AE-486E-66AF65CA5D40";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -0.99594905051893612 -0.0041624078474925908 0.089822954367694011 0
		 -0.0046025802182020599 0.99997839167478642 -0.0046938724782923493 0 0.089801475632445601 0.0050882751909254445 0.99594668754397531 0
		 0.16695713478763657 -0.02084291202759566 -0.74888572580620671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94367003 5.0293298 4.4117131 ;
	setAttr ".rs" 38234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75226459501454856 4.8423020337622003 4.0978530982825676 ;
	setAttr ".cbx" -type "double3" 1.137144474658129 5.2161925940429663 4.7291401187255131 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "1BA0C24D-4264-C3F7-0999-31951004CE44";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[12]" -type "float3" -0.23968112 -0.046428114 0.30710992 ;
	setAttr ".tk[14]" -type "float3" 0.059271824 -0.32170045 -0.27939764 ;
	setAttr ".tk[17]" -type "float3" -0.057548184 0.00064418867 -0.17367648 ;
	setAttr ".tk[19]" -type "float3" 0.011657935 -0.0051731132 0.1861901 ;
	setAttr ".tk[22]" -type "float3" 0.020245261 -0.11029751 0.02136049 ;
	setAttr ".tk[24]" -type "float3" -0.1109095 0.051718432 0.061236076 ;
	setAttr ".tk[26]" -type "float3" -0.030313255 0.021027707 0.13417821 ;
	setAttr ".tk[27]" -type "float3" 0.045850903 -0.074408442 -0.11053535 ;
	setAttr ".tk[28]" -type "float3" 0.021604655 -0.043765418 -0.061226603 ;
	setAttr ".tk[29]" -type "float3" -0.044300109 0.00036287843 -0.10755426 ;
	setAttr ".tk[32]" -type "float3" -0.090423591 -0.0004178746 0.0081532001 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DDEDDE93-413A-94B3-CFCB-B78815E9977A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -0.99594905051893612 -0.0041624078474925908 0.089822954367694011 0
		 -0.0046025802182020599 0.99997839167478642 -0.0046938724782923493 0 0.089801475632445601 0.0050882751909254445 0.99594668754397531 0
		 0.16695713478763657 -0.02084291202759566 -0.74888572580620671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0570587 5.0715861 4.3990197 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87900818426898542 4.842301792789538 4.2072601084838137 ;
	setAttr ".cbx" -type "double3" 1.2371781267568667 5.3007050000994154 4.5943468008150745 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "648FBAF6-4427-6427-E609-1692AF105332";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[33]" -type "float3" -0.13833775 4.9357302e-05 -0.12286568 ;
	setAttr ".tk[34]" -type "float3" -0.13833775 4.9357302e-05 -0.12286568 ;
	setAttr ".tk[35]" -type "float3" -0.09015286 0.083537512 0.11837614 ;
	setAttr ".tk[36]" -type "float3" -0.09015286 0.083537512 0.11837614 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2C8E7A32-41E7-7B99-E525-A796210DA087";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -0.99594905051893612 -0.0041624078474925908 0.089822954367694011 0
		 -0.0046025802182020599 0.99997839167478642 -0.0046938724782923493 0 0.089801475632445601 0.0050882751909254445 0.99594668754397531 0
		 0.16695713478763657 -0.02084291202759566 -0.74888572580620671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1422895 5.0758953 4.5316048 ;
	setAttr ".rs" 44379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.92926265814462594 4.8264750611611129 4.3837831730896726 ;
	setAttr ".cbx" -type "double3" 1.3595885180313232 5.3251489927089279 4.6830275762481861 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "82B6CC1A-42A8-D9D4-647C-45AD0930B4D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[37:40]" -type "float3"  0.022507682 -0.016175371 0.086935736
		 -0.041960228 0.012936589 0.094918229 -0.16811812 0.022766065 0.19251089 -0.10402855
		 -0.019859223 0.20837057;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C50F7AB4-441C-C695-E0FA-09B3EC53566E";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" -0.99594905051893612 -0.0041624078474925908 0.089822954367694011 0
		 -0.0046025802182020599 0.99997839167478642 -0.0046938724782923493 0 0.089801475632445601 0.0050882751909254445 0.99594668754397531 0
		 0.16695713478763657 -0.02084291202759566 -0.74888572580620671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48164374 4.8039985 5.2317324 ;
	setAttr ".rs" 59984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25107348233261589 4.6019760901514033 5.2041548370703143 ;
	setAttr ".cbx" -type "double3" 0.71194434479297009 5.0060655867285062 5.2583468358183616 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "0DBD08E0-4C0A-EE37-5BBF-C0861DA6EFDB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[37]" -type "float3" -0.0063496986 0.00033181589 -0.070404731 ;
	setAttr ".tk[38]" -type "float3" -0.0063496986 0.00033181589 -0.070404731 ;
	setAttr ".tk[39]" -type "float3" 0.0033741216 -0.00017632121 0.037411872 ;
	setAttr ".tk[40]" -type "float3" 0.0033741216 -0.00017632121 0.037411872 ;
	setAttr ".tk[41]" -type "float3" 0.24359809 -0.00074450456 0.34558728 ;
	setAttr ".tk[42]" -type "float3" 0.24359809 -0.00074450456 0.34558728 ;
	setAttr ".tk[43]" -type "float3" 0.48771083 -0.00090031256 0.57590151 ;
	setAttr ".tk[44]" -type "float3" 0.48771083 -0.00090031256 0.57590151 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "05AD23FF-4221-C330-97E0-DCB343A350FC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.99594905051893612 -0.0041624078474925908 0.089822954367694011 0
		 -0.0046025802182020599 0.99997839167478642 -0.0046938724782923493 0 0.089801475632445601 0.0050882751909254445 0.99594668754397531 0
		 0.16695713478763657 -0.02084291202759566 -0.74888572580620671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25594491 4.6360984 5.1985531 ;
	setAttr ".rs" 55880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.022812013120967201 4.4180345287649816 5.1386161006251099 ;
	setAttr ".cbx" -type "double3" 0.48893691119431393 4.8540745102577967 5.2583468380565748 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "08EB9281-4002-7699-51A9-E9A92A7510C7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[45]" -type "float3" 0.0021072216 -0.0057043242 0.25058836 ;
	setAttr ".tk[46]" -type "float3" 0.022996251 -0.019093355 0.25059167 ;
	setAttr ".tk[47]" -type "float3" 0.042699803 0.002334428 0.24617416 ;
	setAttr ".tk[48]" -type "float3" 0.02276101 0.016757183 0.24595755 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "047455EC-4C7C-DBFA-AD0D-B89C522E16EE";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" -0.99594905051893612 -0.0041624078474925908 0.089822954367694011 0
		 -0.0046025802182020599 0.99997839167478642 -0.0046938724782923493 0 0.089801475632445601 0.0050882751909254445 0.99594668754397531 0
		 0.16695713478763657 -0.02084291202759566 -0.74888572580620671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.027151523 4.4912701 5.0534096 ;
	setAttr ".rs" 38384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19526160982416224 4.2820274289704523 4.9435517611056587 ;
	setAttr ".cbx" -type "double3" 0.24963351612526402 4.7008290588351027 5.163337788340046 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "A460B46E-417D-AAE9-1FA8-7C924ECF08A8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[49]" -type "float3" 0.032248806 0.016360667 0.36425906 ;
	setAttr ".tk[50]" -type "float3" 0.01379738 -0.0071860785 0.36787057 ;
	setAttr ".tk[51]" -type "float3" 0.032051008 -0.019772656 0.35888386 ;
	setAttr ".tk[52]" -type "float3" 0.051368665 0.0012358037 0.35455263 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "DD210D59-4262-6ED0-774B-BE81DE67EDE6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -0.99594905051893612 -0.0041624078474925908 0.089822954367694011 0
		 -0.0046025802182020599 0.99997839167478642 -0.0046938724782923493 0 0.089801475632445601 0.0050882751909254445 0.99594668754397531 0
		 0.16695713478763657 -0.02084291202759566 -0.74888572580620671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14046387 4.4148703 4.8518057 ;
	setAttr ".rs" 47142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36370378451552426 4.2820269521435979 4.7185095003694162 ;
	setAttr ".cbx" -type "double3" 0.082861153435680512 4.5495458253653407 4.985188452758532 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "15898AF2-4C40-9172-79A2-22978C28CB16";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.067069784 -8.0451857e-05 0.07067658 ;
	setAttr ".tk[3]" -type "float3" 0.067069784 -8.0451857e-05 0.07067658 ;
	setAttr ".tk[13]" -type "float3" 0.037154183 0.00017170064 -0.0033500711 ;
	setAttr ".tk[15]" -type "float3" 0.037154183 0.00017170064 -0.0033500711 ;
	setAttr ".tk[53]" -type "float3" 0.028676642 -0.0058029876 0.46854505 ;
	setAttr ".tk[54]" -type "float3" 0.040870517 -0.014895821 0.45547888 ;
	setAttr ".tk[55]" -type "float3" 0.054416299 0.0023906338 0.4528276 ;
	setAttr ".tk[56]" -type "float3" 0.045244277 0.010572638 0.46458298 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "187D9F6F-4988-D079-4756-E1BCAE4521F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.99276070186559107 0.0041624078474925882 0.12003692428686363 0
		 -0.003521465752387739 0.99997839167478642 -0.0055511676665558861 0 -0.12005743671382402 0.0050882751909254471 0.99275390774616823 0
		 -0.02561360799537904 -0.033449652189545077 -0.72959325899862382 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5D43A7BA-47AE-43B0-8910-D1BD79F24213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[4]" "e[6]" "e[32]" "e[54]" "e[75]" "e[81]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 0.99276070186559107 0.0041624078474925882 0.12003692428686363 0
		 -0.003521465752387739 0.99997839167478642 -0.0055511676665558861 0 -0.12005743671382402 0.0050882751909254471 0.99275390774616823 0
		 -0.02561360799537904 -0.033449652189545077 -0.72959325899862382 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B496352E-4FAB-6E44-BD67-BA8D87520572";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[69]" "e[72]" "e[76:78]" "e[85]" "e[87:88]" "e[92:93]";
	setAttr ".ix" -type "matrix" -0.98862122697977672 -0.0041624078474925925 0.15036869330386513 0
		 -0.0048801576776336337 0.99997839167478642 -0.0044045708700041191 0 0.15034711046788415 0.0050882751909254488 0.98862017773740551 0
		 -0.052048790890964924 -0.020842912027595681 -0.72037343704836676 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak76";
	rename -uid "D218CDAF-415F-58CE-093C-92BFADC695AC";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".tk[1]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".tk[2]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".tk[3]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".tk[4]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".tk[5]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".tk[7]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".tk[8]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".tk[10]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".tk[11]" -type "float3" -0.19164562 0.0010650855 -0.36609057 ;
	setAttr ".tk[41]" -type "float3" 0.012752203 -0.00037353509 0.08384116 ;
	setAttr ".tk[44]" -type "float3" 0.012752203 -0.00037353509 0.08384116 ;
	setAttr ".tk[47]" -type "float3" 0.015101945 -0.00044236335 0.099289887 ;
	setAttr ".tk[48]" -type "float3" 0.015101945 -0.00044236335 0.099289887 ;
	setAttr ".tk[49]" -type "float3" 0.003947705 -0.0012837226 0.25551432 ;
	setAttr ".tk[50]" -type "float3" -0.0102847 -0.00086682977 0.16194135 ;
	setAttr ".tk[51]" -type "float3" 0.054452151 -0.00035402362 0.11411883 ;
	setAttr ".tk[52]" -type "float3" 0.068684563 -0.00077091652 0.20769179 ;
	setAttr ".tk[53]" -type "float3" 0.012864164 -0.00067224191 0.1426364 ;
	setAttr ".tk[54]" -type "float3" 0.010748379 -0.00056167739 0.1191768 ;
	setAttr ".tk[55]" -type "float3" 0.02344615 -0.00093361817 0.20266008 ;
	setAttr ".tk[56]" -type "float3" 0.025561936 -0.0010441827 0.2261197 ;
	setAttr ".tk[57]" -type "float3" 0.044414323 -0.0023209574 0.49246094 ;
	setAttr ".tk[58]" -type "float3" 0.044414323 -0.0023209574 0.49246094 ;
	setAttr ".tk[59]" -type "float3" 0.059315197 -0.0027574312 0.59042877 ;
	setAttr ".tk[60]" -type "float3" 0.059315197 -0.0027574312 0.59042877 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "71254DC8-461D-3353-7100-C5AF4AFF7BC8";
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "groupId8.id" "sweepShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "sweepShape1.iog.og[0].gco";
connectAttr "groupId9.id" "sweepShape1.ciog.cog[0].cgid";
connectAttr "groupId6.id" "sweepShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "sweepShape2.iog.og[0].gco";
connectAttr "groupId7.id" "sweepShape2.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "polySurfaceShape1.i";
connectAttr "groupId11.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polySplitRing11.out" "sweep3Shape.i";
connectAttr "groupId10.id" "sweep3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "sweep3Shape.iog.og[0].gco";
connectAttr "groupId14.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyBevel3.out" "pCubeShape2.i";
connectAttr "polyBevel2.out" "pCubeShape4.i";
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
connectAttr "sweepShape2.o" "polyUnite2.ip[0]";
connectAttr "sweepShape1.o" "polyUnite2.ip[1]";
connectAttr "sweepShape2.wm" "polyUnite2.im[0]";
connectAttr "sweepShape1.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polySplitRing2.ip";
connectAttr "sweep3Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "sweep3Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "sweep3Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "sweep3Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "sweep3Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "sweep3Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "sweep3Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "sweep3Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "sweep3Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "sweep3Shape.wm" "polySplitRing11.mp";
connectAttr "sweep3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyTweak62.ip";
connectAttr "polyTweak62.out" "transformGeometry1.ig";
connectAttr "|pCube2|polySurfaceShape5.o" "polySplit10.ip";
connectAttr "polyTweak67.out" "polyMergeVert54.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert54.mp";
connectAttr "polySplit10.out" "polyTweak67.ip";
connectAttr "polyMergeVert54.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "polySplit11.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit11.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak75.ip";
connectAttr "polySurfaceShape6.o" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyTweak76.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak76.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweep3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of gecko_handSave2.ma
