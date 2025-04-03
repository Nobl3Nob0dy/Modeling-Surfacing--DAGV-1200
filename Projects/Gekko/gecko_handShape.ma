//Maya ASCII 2024 scene
//Name: gecko_handShape.ma
//Last modified: Wed, Apr 02, 2025 04:30:19 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "942AAFEF-47E1-86E8-8047-D989753EA861";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C903E833-4565-FA47-C1DA-DEB9940355CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.6519312955274188 7.8425846462986479 2.3159195478703558 ;
	setAttr ".r" -type "double3" 695.66164724017108 476.60000000002674 0 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 3.0096518001409229e-15 1.1495444673131052e-15 2.0501055640145732e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49B4DD02-42BF-DD83-7342-699811E079A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.3153520618308749;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "99523124-4055-FA66-4D95-258664F7DE9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8734959264940714 1000.1 2.6067522762561746 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9102E70-4D19-B930-6BA8-9BB2B4B2393F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.785868159013949;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0AD65A75-418F-0D67-557A-1ABE5C03258F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.60079665376818103 6.0788282227237787 1000.1020092822015 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F06637A9-416E-7C02-89EC-67B999B2BFA7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.32377053865787;
	setAttr ".ow" 25.822126734405717;
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
	setAttr ".t" -type "double3" 1000.1 6.6564669157633514 5.2569739468767018 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E08F020A-49EC-7593-04F8-AD9B3F37EF1F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.039630915590688;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Head";
	rename -uid "E7C28AF0-40F3-116D-2649-628E77199850";
	setAttr ".t" -type "double3" 0.06556752338065211 1.3496172730401499 0.87439272437170512 ;
	setAttr ".r" -type "double3" 90 76.037781008670635 90 ;
	setAttr ".s" -type "double3" 1.2475284745134971 1.1534544769450388 1.1100502190565515 ;
	setAttr ".rp" -type "double3" -0.085831404952742663 9.7107446786080978 -0.28961332094190007 ;
	setAttr ".sp" -type "double3" -0.085831404952742663 9.7107446786080978 -0.28961332094190007 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "0FDDA1B6-445A-0424-8BDA-5FB79E2F7AE3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2500000074505806 0.72500011324882507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Body";
	rename -uid "A9B3B6D0-4BAB-C27B-627C-88AAD05CD322";
	setAttr ".t" -type "double3" 5.8286708792820718e-16 7.2989712828304638 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 2.1518124008978332 2.361 2.0681128924040091 ;
createNode transform -n "polySurface1" -p "Body";
	rename -uid "7BD4177A-4143-FED5-BFA6-1486B49BAED3";
createNode mesh -n "polySurfaceShape7" -p "polySurface1";
	rename -uid "27BAE04A-4C15-3321-3492-18838696BABD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41024142503738403 0.2214634120464325 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.055977646 ;
	setAttr ".pt[14]" -type "float3" -0.0099292742 0 -0.079679593 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.035962801 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[278]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[279]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[280]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[281]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[282]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.038475465 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.030269492 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[287]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[302]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[303]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[304]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[305]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[306]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[307]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[308]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[309]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[311]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[312]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[313]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[314]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[315]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[316]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[317]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[318]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[319]" -type "float3" 0.010081267 0 -0.12397455 ;
	setAttr ".pt[320]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[321]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[322]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[323]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[324]" -type "float3" 0 -0.063892044 -0.094288513 ;
	setAttr ".pt[325]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[326]" -type "float3" -0.0092062363 -0.012936207 -0.11179694 ;
	setAttr ".pt[327]" -type "float3" -0.0043364288 -0.013327902 -0.12508217 ;
	setAttr ".pt[328]" -type "float3" -0.0061633256 -1.1632241e-05 -0.11193582 ;
	setAttr ".pt[329]" -type "float3" -0.0059852912 1.6533246e-05 -0.11157548 ;
	setAttr ".pt[330]" -type "float3" -0.0058458038 1.1680393e-05 -0.11163692 ;
	setAttr ".pt[331]" -type "float3" -0.0060190652 0.018394016 -0.11205494 ;
	setAttr ".pt[332]" -type "float3" -0.005755187 1.3138335e-05 -0.11177109 ;
	setAttr ".pt[333]" -type "float3" -0.0057863761 2.0366206e-05 -0.11200558 ;
	setAttr ".pt[334]" -type "float3" -0.0058748848 0.022235433 -0.11208153 ;
	setAttr ".pt[335]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[336]" -type "float3" -5.5511151e-17 0.012439245 -0.094288513 ;
	setAttr ".pt[337]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[338]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[339]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[340]" -type "float3" 1.110223e-16 0.0025393509 -0.094288513 ;
	setAttr ".pt[341]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[342]" -type "float3" 0 -0.042326692 -0.094288513 ;
	setAttr ".pt[343]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[344]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[345]" -type "float3" -5.5511151e-17 0.022565652 -0.094288513 ;
	setAttr ".pt[346]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[347]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[348]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[349]" -type "float3" 1.110223e-16 0.0025409567 -0.094288513 ;
	setAttr ".pt[350]" -type "float3" 0.0092794579 0 -0.094288513 ;
	setAttr ".pt[351]" -type "float3" 0.0086105168 -0.073567078 -0.094288513 ;
	setAttr ".pt[352]" -type "float3" 0.0092307106 0 -0.092846714 ;
	setAttr ".pt[353]" -type "float3" -0.008550588 -0.010337966 -0.10236564 ;
	setAttr ".pt[354]" -type "float3" -0.0029090147 -0.020119645 -0.1028792 ;
	setAttr ".pt[355]" -type "float3" -0.0029090147 0.0080256816 -0.1028792 ;
	setAttr ".pt[356]" -type "float3" -0.0029090147 0.0080256816 -0.1028792 ;
	setAttr ".pt[357]" -type "float3" -0.0029090147 0.0080256816 -0.1028792 ;
	setAttr ".pt[358]" -type "float3" -0.0029090147 0.02495382 -0.1028792 ;
	setAttr ".pt[359]" -type "float3" -0.0029090147 0.0080256816 -0.1028792 ;
	setAttr ".pt[360]" -type "float3" -0.0029090147 0.0080256816 -0.1028792 ;
	setAttr ".pt[361]" -type "float3" -0.0029090147 0.020080669 -0.1028792 ;
	setAttr ".pt[362]" -type "float3" -0.0057824436 -0.037082523 -0.093762137 ;
	setAttr ".pt[363]" -type "float3" 2.220446e-16 -0.033453234 -0.094288513 ;
	setAttr ".pt[364]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[365]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[366]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[367]" -type "float3" 1.110223e-16 0.024261624 -0.094288513 ;
	setAttr ".pt[368]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[369]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[370]" -type "float3" 0 0.020842511 -0.094288513 ;
	setAttr ".pt[371]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[372]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[373]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[374]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[375]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[376]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[377]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[378]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[379]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[380]" -type "float3" 0.0038002431 -0.0098135713 -0.093669727 ;
	setAttr ".pt[381]" -type "float3" 0.002627881 0.025043672 -0.095712557 ;
	setAttr ".pt[382]" -type "float3" 0.001890408 -0.0097552678 -0.091342226 ;
	setAttr ".pt[383]" -type "float3" -0.00047188334 -0.009578431 -0.09086819 ;
	setAttr ".pt[384]" -type "float3" 0.0010849647 -0.032123867 -0.075910717 ;
	setAttr ".pt[385]" -type "float3" 6.1811836e-05 0.0029981961 -0.097407237 ;
	setAttr ".pt[386]" -type "float3" -0.00017890916 -0.050320759 -0.078054339 ;
	setAttr ".pt[387]" -type "float3" 0.00040891767 -0.095503882 -0.08032912 ;
	setAttr ".pt[388]" -type "float3" -0.0020617731 -0.035165001 -0.097708836 ;
	setAttr ".pt[389]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[390]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[391]" -type "float3" 0 0 -0.094288513 ;
	setAttr -av ".pt[391].px";
	setAttr -av ".pt[391].py";
	setAttr -av ".pt[391].pz";
	setAttr ".pt[392]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[393]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[394]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[395]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[396]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[397]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[398]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[399]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[400]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[401]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[402]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[403]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[404]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[405]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[406]" -type "float3" 0 0 -0.094288513 ;
	setAttr ".pt[407]" -type "float3" -0.023932166 -0.035808645 -0.098185331 ;
	setAttr ".pt[408]" -type "float3" -0.01654917 -0.035808645 -0.08532054 ;
	setAttr ".pt[409]" -type "float3" -0.011904907 -0.035808645 -0.1128429 ;
	setAttr ".pt[410]" -type "float3" 0.0029717027 -0.035808645 -0.11582808 ;
	setAttr ".pt[411]" -type "float3" 0.015972871 -0.035808645 -0.10871699 ;
	setAttr ".pt[412]" -type "float3" -0.00038926143 -0.035808645 -0.074648187 ;
	setAttr ".pt[413]" -type "float3" 0.023932165 -0.035808645 -0.095217414 ;
	setAttr ".pt[414]" -type "float3" 0.020230301 -0.035808645 -0.08089187 ;
	setAttr ".pt[415]" -type "float3" 0.01298409 -0.035808645 -0.072748929 ;
createNode transform -n "transform6" -p "Body";
	rename -uid "AE42FBB1-471D-D2B8-019A-A2871CD97798";
	setAttr ".v" no;
createNode mesh -n "BodyShape" -p "transform6";
	rename -uid "663B16ED-4EC2-C7C8-28F2-D38E8705168B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749984800815582 0.6037459671497345 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LeftArm";
	rename -uid "83ABF9B9-4F74-3155-2B17-DF8B86C7D349";
	setAttr ".t" -type "double3" -0.077517634934652691 3.4131069198101214 0.11073654341242101 ;
	setAttr ".s" -type "double3" 0.75952172098023873 0.71536115292466362 0.84547308800806487 ;
	setAttr ".rp" -type "double3" 2.6494600793384815 4.6860720996383876 1.3494596483005061 ;
	setAttr ".sp" -type "double3" 3.1337012578136711 5.5425443649291992 1.5961000621318819 ;
	setAttr ".spt" -type "double3" -0.48424117847518977 -0.85647226529081166 -0.24664041383137569 ;
createNode mesh -n "LeftArmShape" -p "LeftArm";
	rename -uid "5D12E234-46A7-1CDC-A2C7-B787A166369F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.17838484 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.24780893 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.24780893 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.17838484 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.24780893 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.24780893 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.38159752 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.24780893 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24780893 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24780893 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.06942413 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.38159749 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.24780893 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.24780893 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.24780893 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.06942413 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.06942413 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.06942413 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.24780893 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.24780893 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.24780893 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.38159749 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.24780893 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.24780893 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.24780893 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.06942413 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.06942413 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.06942413 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.24780893 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.24780893 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.24780893 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.17838484 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.17838484 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[75]" -type "float3" -0.089339212 -0.20321271 -0.082486033 ;
	setAttr ".pt[76]" -type "float3" -0.089339443 -0.20321274 -0.082485706 ;
	setAttr ".pt[77]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.20321274 0 ;
	setAttr ".pt[80]" -type "float3" -0.017975463 -0.20321274 -0.029307842 ;
	setAttr ".pt[81]" -type "float3" -0.01797547 -0.20321274 -0.02930785 ;
	setAttr ".pt[82]" -type "float3" -0.017975478 -0.20321274 -0.029307853 ;
	setAttr ".pt[83]" -type "float3" -0.017975478 -0.20321274 -0.029307857 ;
	setAttr ".pt[84]" -type "float3" -0.01797547 -0.20321274 -0.029307857 ;
	setAttr ".pt[85]" -type "float3" -0.01797547 -0.20321274 -0.02930785 ;
	setAttr ".pt[86]" -type "float3" -0.01797547 -0.20321274 -0.029307853 ;
	setAttr ".pt[87]" -type "float3" -0.01797547 -0.20321274 -0.02930785 ;
createNode transform -n "group2";
	rename -uid "12CB5D3F-4E0D-553F-D7FB-F3BAFA165B21";
createNode transform -n "group" -p "group2";
	rename -uid "01065A4B-47CD-7015-D27A-72A474DC324A";
	setAttr ".t" -type "double3" 0 0 1.3123724475902572 ;
	setAttr ".r" -type "double3" 180 180 180 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -0.085831404952742663 9.7107446786080978 -0.94579954473702865 ;
	setAttr ".sp" -type "double3" -0.085831404952742663 9.7107446786080978 -0.94579954473702865 ;
createNode transform -n "group1" -p "group2";
	rename -uid "5F32158E-44F3-BA52-3BB6-488D5C6EA0FC";
createNode transform -n "pSphere1" -p "group1";
	rename -uid "6D354911-4226-2655-BC6E-22865E15399C";
	setAttr ".t" -type "double3" 0 9.6961198889381404 0 ;
	setAttr ".s" -type "double3" 2.0019463489469476 1.1697472331021224 1.5065975610519062 ;
createNode transform -n "transform2" -p "pSphere1";
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
createNode transform -n "sweep1" -p "group2";
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
createNode transform -n "sweep2" -p "group2";
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
createNode transform -n "sweep3" -p "group2";
	rename -uid "2AC29E60-4DBE-1EFB-5155-42B0FB120033";
	setAttr ".s" -type "double3" 0.84547308800806487 0.84547308800806487 0.84547308800806487 ;
	setAttr ".rp" -type "double3" -0.022409677505493164 5.391183614730835 1.7782387435436249 ;
	setAttr ".sp" -type "double3" -0.022409677505493164 5.391183614730835 1.7782387435436249 ;
createNode transform -n "transform5" -p "group2";
	rename -uid "57420DE3-43E1-B8BC-56DC-E5A9A7442E2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0034628982636589895 0.83308295596587456 0.274785741824215 ;
	setAttr ".s" -type "double3" 0.84547308800806487 0.84547308800806487 0.84547308800806487 ;
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
	setAttr -s 60 ".pt";
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
createNode transform -n "RightHand1";
	rename -uid "ADC9BD9C-41E5-DE04-94FB-E2BF6C126D19";
	setAttr ".t" -type "double3" -0.004350939706643242 -0.13469733977066589 0.29831791530026575 ;
	setAttr ".rp" -type "double3" 0.36972770023189111 6.9559842986567428 3.8791599496653384 ;
	setAttr ".sp" -type "double3" 0.36972770023189111 6.9559842986567428 3.8791599496653384 ;
createNode mesh -n "RightHand1Shape" -p "RightHand1";
	rename -uid "B82DC3D0-4BEA-2B7A-1CC6-729032C67447";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58646482229232788 0.25382179766893387 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0.042266022 0 0.015335554 ;
	setAttr ".pt[3]" -type "float3" -0.067855045 0 -0.069739655 ;
	setAttr ".pt[5]" -type "float3" -0.067855045 0 -0.069739655 ;
	setAttr ".pt[10]" -type "float3" -0.067855045 0 -0.069739655 ;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape5" -p "RightHand1";
	rename -uid "E33138B0-435A-ACCD-4B91-16A3850527B9";
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
createNode mesh -n "polySurfaceShape6" -p "RightHand1";
	rename -uid "40EF08ED-4266-6A00-41C5-51A1A505CC0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[4:5]" "f[10:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[8:9]" "f[60]" "f[62:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[26:31]" "f[37]" "f[40:48]" "f[50]" "f[53:58]" "f[64:81]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[1:3]" "f[15]" "f[32:34]" "f[36]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[16:25]" "f[35]" "f[38:39]" "f[49]" "f[51:52]" "f[59]" "f[61]" "f[82:87]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".pv" -type "double2" 0.46249121427536011 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 131 ".uvst[0].uvsp[0:130]" -type "float2" 0.17916776 -1.8626451e-08
		 0.32083231 0.25 0.67916769 -3.7252903e-09 0.82083225 0.25 0.32083225 -1.8626451e-08
		 0.67916769 0.25 0.17916776 0.25 0.46111959 0.74999994 0.53816903 0.5 0.82083213 -3.7252903e-09
		 0.46249121 0.5 0.375 0.44583225 0.375 0.30416769 0.625 0.30416769 0.625 0.44583225
		 0.53898603 0.625 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.875
		 0 0.46249121 0.5 0.53980303 0.75 0.46111959 0.74999994 0.375 0.5 0.375 0.75 0.15208387
		 -9.3132257e-09 0.15208387 0.25 0.375 0.47291613 0.46178287 0.62910426 0.67916769
		 0.25 0.82083225 0.25 0.67916769 0.25 0.32083225 -1.8626451e-08 0.375 0.25 0.32083231
		 0.25 0.67916769 2.8474355e-07 0.82083201 -3.7252903e-09 0.82083225 0.25 0.82083225
		 0.24999985 0.625 0.25 0.62499994 0.80416775 0.62499976 0.94583219 0.62499982 0.99282795
		 0.61337674 1 0.52991694 0.99999982 0.625 0.75000012 0.36442611 -3.6360026e-09 0.375
		 0 0.375 0 0.46111953 0.85158342 0.4501121 0.99999988 0.375 0.94583225 0.375 0.80416775
		 0.375 0.77708387 0.46249115 0.24999993 0.375 0.25 0.375 0.25 0.38973436 8.9231298e-09
		 0.38862395 8.2506801e-09 0.46126598 0.026680201 0.46249118 0.24999999 0.69968945
		 -3.7252903e-09 0.70215082 -3.7252903e-09 0.82083172 0.04996625 0.55312043 -1.2571916e-08
		 0.55484033 -1.2271105e-08 0.625 0.027519993 0.61341602 -2.0260646e-09 0.4501121 4.5487933e-08
		 0.44932786 4.5012978e-08 0.47264737 4.2329926e-08 0.47506356 4.0270816e-08 0.375
		 0.029271692 0.375 0.030898973 0.46249118 0.24999999 0.53962088 0.027866809 0.67916769
		 0.25 0.625 0.027495846 0.53816903 0.24999997 0.67916769 0.02280887 0.67916769 0.027214732
		 0.82083172 -3.7252903e-09 0.82083219 1.0610785e-07 0.61337674 -2.03294e-09 0.625
		 0.2499996 0.53816903 0.24999957 0.53961551 0.028690783 0.53961378 0.028956426 0.46126842
		 0.027129859 0.46126482 0.026470378 0.52991694 -6.4760886e-09 0.52445775 -1.8236868e-09
		 0.53816903 0.24999997 0.67916811 -3.7252903e-09 0.55312032 0.99999982 0.54179537
		 0.99984396 0.63217199 4.1055358e-07 0.4611195 0.9929055 0.47264737 0.99999994 0.46111959
		 0.99869972 0.38523692 1 0.37500006 0.9894259 0.38862395 0.99999988 0.37809646 0.99800259
		 0.61340022 -2.0288351e-09 0.625 0.027505577 0.625 0.24999976 0.53816903 0.24999982
		 0.5396145 0.028849389 0.55414736 -1.2392313e-08 0.52690488 -3.9091472e-09 0.53961849
		 0.028236158 0.53816903 0.24999979 0.46249115 0.24999997 0.46126643 0.026765993 0.47398049
		 4.1193822e-08 0.44966474 4.5217014e-08 0.38925734 8.6342524e-09 0.375 0.030199911
		 0.375 0.25 0.46249115 0.24999994 0.46126705 0.026873369 0.82083201 6.4422061e-08
		 0.70121664 -3.7252903e-09 0.67916769 0.025542542 0.67916769 0.25 0.82083225 0.24999991
		 0.82083213 0.12499999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[8]" -type "float3" 0.17324701 0.077796578 -0.24746007 ;
	setAttr ".pt[10]" -type "float3" -0.10119326 0.2322658 0.06986858 ;
	setAttr ".pt[14]" -type "float3" 0.036953896 0.018929761 -0.055342667 ;
	setAttr ".pt[15]" -type "float3" 0.22597383 -0.066857107 -0.67060626 ;
	setAttr ".pt[18]" -type "float3" -0.013396562 0.02331489 -0.03830047 ;
	setAttr ".pt[19]" -type "float3" -0.099310115 0.0087880399 -0.0047081215 ;
	setAttr ".pt[20]" -type "float3" 0.039098129 -0.10287744 0.0027366141 ;
	setAttr ".pt[21]" -type "float3" 0.10443908 -0.0093332287 -0.27785358 ;
	setAttr ".pt[22]" -type "float3" 0.010857384 -0.046948422 -0.049295779 ;
	setAttr ".pt[23]" -type "float3" 0.048723504 -0.068300337 0.15488039 ;
	setAttr ".pt[24]" -type "float3" 0.054783002 -0.11172613 0.087308913 ;
	setAttr ".pt[38]" -type "float3" 0.14937691 0.069780901 0.18208773 ;
	setAttr ".pt[39]" -type "float3" 0.1123877 0.096537456 0.18168597 ;
	setAttr ".pt[40]" -type "float3" 0.13601927 0.12549193 0.23839517 ;
	setAttr ".pt[41]" -type "float3" 0.16259985 0.095093809 0.22761121 ;
	setAttr ".pt[42]" -type "float3" 0.15587738 0.094472699 0.17440589 ;
	setAttr ".pt[43]" -type "float3" 0.10471882 0.13947691 0.23065011 ;
	setAttr ".pt[44]" -type "float3" 0.0091176312 -0.037486389 0.31833026 ;
	setAttr ".pt[45]" -type "float3" 0.035898399 -0.040840864 0.27490893 ;
	setAttr ".pt[46]" -type "float3" 0.08256305 0.0080342339 0.24533139 ;
	setAttr ".pt[47]" -type "float3" 0.059780654 0.0061926572 0.28641534 ;
	setAttr ".pt[59]" -type "float3" 0.080920085 0.059623946 0.20512588 ;
	setAttr ".pt[64]" -type "float3" 0.11927014 0.034330681 0.20533036 ;
	setAttr ".pt[69]" -type "float3" 0.10526902 0.083240248 0.26002344 ;
	setAttr ".pt[72]" -type "float3" 0.13049965 0.057625219 0.25038624 ;
	setAttr ".pt[77]" -type "float3" 0.028888671 0.060490754 0.27579784 ;
	setAttr ".pt[78]" -type "float3" 0.029788863 0.040795501 0.2713092 ;
	setAttr ".pt[79]" -type "float3" 0.093421698 0.0094946707 0.21398778 ;
	setAttr ".pt[80]" -type "float3" 0.076681368 0.0061899871 0.22740421 ;
	setAttr -s 105 ".vt[0:104]"  0.80902386 4.527812 5.054641247 0.51484025 4.28746367 5.13260555
		 0.3892507 4.27731371 5.3590827 0.2385897 4.41171217 5.55217838 -0.11307871 5.14711523 5.52748966
		 -0.29115999 4.83379745 5.54936361 0.0080240406 4.59410334 5.6692276 -0.21686232 4.75677299 5.66678572
		 -0.11602503 4.37189388 4.13693953 0.50972867 4.32475519 4.52858257 -0.11602497 4.37189388 4.13693953
		 0.78660905 4.59842157 4.46236181 0.38141549 4.7281847 3.78257418 -0.052516516 4.87533903 4.20111895
		 -0.47621858 5.021242142 4.69522715 -0.47621852 5.021241665 4.69522762 -0.549016 4.97386885 4.96972275
		 -0.33122188 5.21072292 4.92089796 -0.42111737 5.36869287 4.40447474 -0.33995456 5.031383991 4.64459276
		 -0.11918375 5.32613754 3.63927817 -0.3216573 4.61349297 4.48466158 -0.29659447 5.51479387 4.0021386147
		 0.0084984638 4.51799059 3.73459911 0.0071896948 4.91325235 3.52846003 0.18300641 4.75941753 5.0014472008
		 0.60948849 4.5397768 3.91405201 0.34216854 4.24800777 3.97078872 -0.25024468 4.9543848 4.02462101
		 -0.42949796 4.83384705 5.42649412 -0.25141639 5.14716864 5.40462589 -0.42137504 5.29425955 5.039271355
		 -0.63916844 5.05741024 5.088098049 -0.41333985 4.81800032 5.4430275 -0.58611917 5.31685066 5.26919413
		 -0.73982269 5.037371635 5.33388186 -0.15063959 4.81655073 5.94286156 -0.24273354 5.036274433 5.9562149
		 0.03258485 4.75760174 6.37833977 0.23753285 4.6093502 6.38056612 0.46643195 4.42572308 6.5380435
		 0.31972289 4.593503 6.59756422 0.50809783 4.41210413 6.57375669 0.65170252 4.28577518 6.41587639
		 1.045083761 4.52442503 5.9131918 0.89745325 4.54291677 6.15255356 0.64021164 4.27348995 6.3156023
		 0.76580107 4.28364182 6.08912468 -0.31009173 5.12919331 5.43040752 -0.27557373 5.15380287 5.41688442
		 -0.34121358 5.18309355 5.40597057 -0.060758051 5.12204266 5.85576963 -0.087346315 5.18491936 5.79057312
		 -0.12995374 5.26019335 5.83736897 -0.13657176 5.3161788 5.76900387 0.26863122 4.82837391 5.60338163
		 0.20414692 4.87104893 5.616992 0.21424091 4.81836939 5.62299204 0.38632256 4.86532927 6.20022774
		 0.41188753 4.81387901 6.25069094 0.037513856 4.97785234 5.61696815 -0.010312255 5.018136978 5.60511541
		 -0.019092198 4.97184896 5.62244701 0.23851609 4.9599576 6.19962263 0.19939888 4.95402288 6.24955845
		 0.48669606 4.67657185 5.48119545 0.44780195 4.69870901 5.48438454 0.42884517 4.7178998 5.52450562
		 0.43694904 4.66484737 5.5133543 0.63615489 4.65892744 6.41866827 0.62241006 4.71373844 6.3800354
		 0.53464609 4.79985952 6.41218615 0.49689692 4.80030727 6.47185993 0.67597842 4.54609394 5.34704733
		 0.69021136 4.54269266 5.24727583 0.62970638 4.56993055 5.32795525 0.629529 4.51480722 5.30162144
		 0.8645612 4.50749302 6.28914452 0.86203432 4.56277847 6.30174446 0.68341386 4.65064144 6.46264839
		 0.73040485 4.65991783 6.42498779 0.15752512 4.96716833 5.96485043 0.11136104 4.96120548 5.9968729
		 -0.067926303 4.75726795 6.091629028 0.14505558 4.60320663 6.093942642 0.33224869 4.81568813 5.99776888
		 0.3129175 4.86763382 5.96522141 0.41540372 4.81264114 6.049635887 0.37019506 4.80840349 6.091351032
		 0.18000245 4.59377193 6.1814332 0.36430061 4.41944265 6.096124649 0.54685998 4.66158104 6.012857437
		 0.5356437 4.71560383 5.99654007 0.62571007 4.6670723 6.019544601 0.76222867 4.56585073 5.88341522
		 0.76359379 4.5106349 5.86491489 0.53895599 4.28214025 5.96188879 0.39231995 4.41193581 6.13489723
		 0.57753515 4.656744 6.054841518 -0.30719182 5.31643391 5.57930756 -0.18369845 5.18422651 5.64460182
		 -0.15538952 5.12475681 5.69432878 -0.25034416 4.817101 5.75315571 -0.43139747 5.036690712 5.72001648
		 -0.36929464 5.17656231 5.64966202;
	setAttr -s 191 ".ed";
	setAttr ".ed[0:165]"  1 9 0 3 6 0 5 16 0 10 15 1 11 0 0 13 18 1 17 4 0 0 1 0
		 3 68 0 5 4 0 9 11 1 15 18 0 17 16 0 0 74 0 2 1 0 3 2 0 7 6 0 5 7 0 9 27 0 8 12 0
		 12 26 0 8 10 1 13 12 1 15 14 0 14 19 0 19 18 0 14 16 0 17 19 0 13 25 1 13 20 0 10 21 1
		 20 28 1 21 18 0 18 22 0 20 22 0 8 23 0 23 21 0 12 24 0 20 24 0 23 24 0 25 66 1 26 11 0
		 27 8 0 26 27 1 28 21 1 5 29 0 4 30 0 29 30 0 17 31 0 31 30 0 16 32 0 31 32 0 29 32 0
		 29 33 0 30 49 0 33 48 0 31 34 0 34 50 0 32 35 0 34 35 0 33 35 0 33 102 0 34 99 0
		 35 103 0 36 37 0 7 83 0 6 84 0 38 39 0 3 90 0 6 89 0 40 41 0 3 97 0 42 79 0 2 96 0
		 42 43 0 0 44 0 44 45 0 2 46 0 45 46 0 1 47 0 46 47 0 44 47 0 49 48 0 50 49 0 53 37 0
		 53 54 0 56 60 1 57 6 0 56 55 0 61 4 0 62 7 0 61 60 0 61 62 0 67 55 1 66 65 0 67 66 0
		 73 45 0 75 65 0 76 2 0 74 73 0 76 73 0 75 74 0 77 43 0 78 80 0 78 77 0 80 79 0 65 93 0
		 76 95 0 78 94 0 79 98 0 48 50 0 50 100 1 52 51 0 51 101 1 52 54 0 53 51 0 55 57 0
		 57 88 0 72 71 0 71 87 0 57 56 0 56 86 0 58 59 0 59 85 0 58 63 0 63 64 0 64 59 0 60 62 0
		 62 82 0 63 81 0 65 68 0 68 67 0 67 92 0 70 69 0 69 91 0 70 71 0 72 69 0 76 75 0 40 69 0
		 72 41 0 36 51 0 64 38 0 39 59 0 81 60 0 82 64 0 81 82 1 83 38 0 82 83 1 84 39 0 83 84 1
		 85 57 0 84 85 1 86 58 0 85 86 1 86 81 1 87 55 0 88 72 0 87 88 1 89 41 0 88 89 1 90 40 0
		 89 90 1 91 68 0 90 91 1 92 70 0 91 92 1;
	setAttr ".ed[166:190]" 92 87 1 93 80 0 94 75 0 93 94 1 95 77 0 94 95 1 96 43 0
		 95 96 1 97 42 0 96 97 1 98 68 0 97 98 1 98 93 1 99 54 0 100 52 1 99 100 1 101 48 1
		 100 101 1 102 36 0 101 102 1 103 37 0 102 103 1 103 104 1 104 99 1 104 53 1;
	setAttr -s 88 -ch 382 ".fc[0:87]" -type "polyFaces" 
		f 5 31 44 32 33 -35
		mu 0 5 25 31 23 15 24
		f 4 10 4 7 0
		mu 0 4 6 0 4 1
		f 4 76 78 80 -82
		mu 0 4 35 51 36 37
		f 4 43 42 19 20
		mu 0 4 28 29 17 19
		f 5 36 -45 -32 38 -40
		mu 0 5 26 23 31 25 27
		f 4 23 24 25 -12
		mu 0 4 8 20 48 15
		f 4 26 -13 27 -25
		mu 0 4 21 3 9 22
		f 13 -24 -4 -22 -43 -19 -1 -15 -16 1 -17 -18 2 -27
		mu 0 13 20 8 10 16 30 11 12 59 63 88 42 13 14
		f 10 28 40 94 -98 101 -14 -5 -42 -21 -23
		mu 0 10 7 52 100 53 105 104 54 55 56 18
		f 12 6 -90 91 -87 88 -94 95 -41 -29 5 -26 -28
		mu 0 12 43 44 45 46 97 47 101 100 52 7 15 48
		f 4 3 11 -33 -31
		mu 0 4 10 8 15 23
		f 4 -6 29 34 -34
		mu 0 4 15 7 25 24
		f 4 21 30 -37 -36
		mu 0 4 16 10 23 26
		f 4 22 37 -39 -30
		mu 0 4 7 18 27 25
		f 4 -20 35 39 -38
		mu 0 4 18 16 26 27
		f 4 18 -44 41 -11
		mu 0 4 6 29 28 0
		f 4 9 46 -48 -46
		mu 0 4 5 2 38 32
		f 4 -7 48 49 -47
		mu 0 4 2 9 39 38
		f 4 12 50 -52 -49
		mu 0 4 9 3 33 39
		f 4 -3 45 52 -51
		mu 0 4 3 5 32 33
		f 5 47 54 82 -56 -54
		mu 0 5 32 38 96 82 34
		f 5 -50 56 57 83 -55
		mu 0 5 38 39 84 64 96
		f 4 51 58 -60 -57
		mu 0 4 39 33 40 84
		f 4 -53 53 60 -59
		mu 0 4 33 32 34 40
		f 5 59 63 188 189 -63
		mu 0 5 84 40 129 130 125
		f 4 -61 61 187 -64
		mu 0 4 40 34 128 129
		f 4 149 148 -68 -147
		mu 0 4 109 110 81 87
		f 4 161 160 70 -159
		mu 0 4 115 116 77 95
		f 4 168 97 106 169
		mu 0 4 120 61 71 119
		f 4 176 -9 71 177
		mu 0 4 124 91 63 123
		f 4 15 73 175 -72
		mu 0 4 63 59 122 123
		f 4 -99 107 173 -74
		mu 0 4 59 75 121 122
		f 5 13 99 96 -77 -76
		mu 0 5 4 49 50 51 35
		f 4 14 79 -81 -78
		mu 0 4 59 1 37 36
		f 4 -8 75 81 -80
		mu 0 4 1 4 35 37
		f 5 -93 89 -10 17 -91
		mu 0 5 69 99 2 5 42
		f 5 -101 98 77 -79 -97
		mu 0 5 50 75 59 36 51
		f 6 -105 103 105 -73 74 -103
		mu 0 6 76 60 72 62 57 58
		f 4 110 111 183 182
		mu 0 4 82 64 126 127
		f 4 -113 114 -86 115
		mu 0 4 83 65 85 66
		f 4 157 156 118 119
		mu 0 4 113 114 78 94
		f 4 153 152 122 123
		mu 0 4 111 112 68 90
		f 4 -123 124 125 126
		mu 0 4 90 68 70 80
		f 4 145 144 -126 129
		mu 0 4 107 108 80 70
		f 4 130 -177 178 -107
		mu 0 4 71 91 124 119
		f 4 165 164 133 134
		mu 0 4 117 118 74 92
		f 4 -134 135 -119 136
		mu 0 4 92 74 94 78
		f 4 137 -169 171 -108
		mu 0 4 75 61 120 121
		f 4 138 -137 139 -71
		mu 0 4 77 92 78 95
		f 4 140 -116 84 -65
		mu 0 4 79 83 66 41
		f 4 -127 141 67 142
		mu 0 4 90 80 87 81
		f 4 55 -183 185 -62
		mu 0 4 34 82 127 128
		f 4 -112 -58 62 181
		mu 0 4 126 64 84 125
		f 4 -153 154 -130 -125
		mu 0 4 68 112 107 70
		f 4 -145 147 146 -142
		mu 0 4 80 108 109 87
		f 4 151 -124 -143 -149
		mu 0 4 110 111 90 81
		f 4 163 -135 -139 -161
		mu 0 4 116 117 92 77
		f 4 -165 166 -120 -136
		mu 0 4 74 118 113 94
		f 4 -157 159 158 -140
		mu 0 4 78 114 115 95
		f 3 -83 -84 -111
		mu 0 3 82 96 64
		f 3 -89 -121 -117
		mu 0 3 47 97 98
		f 3 -92 92 -128
		mu 0 3 86 99 69
		f 4 -95 -96 -132 -131
		mu 0 4 53 100 101 102
		f 4 -100 -102 -138 100
		mu 0 4 103 104 105 106
		f 4 127 128 -146 143
		mu 0 4 86 69 108 107
		f 4 -148 -129 90 65
		mu 0 4 109 108 69 42
		f 4 16 66 -150 -66
		mu 0 4 42 88 110 109
		f 4 -88 -151 -152 -67
		mu 0 4 88 89 111 110
		f 4 120 121 -154 150
		mu 0 4 89 67 112 111
		f 4 -155 -122 86 -144
		mu 0 4 107 112 67 86
		f 4 116 117 -158 155
		mu 0 4 93 89 114 113
		f 4 -160 -118 87 69
		mu 0 4 115 114 89 88
		f 4 -2 68 -162 -70
		mu 0 4 88 63 116 115
		f 4 8 -163 -164 -69
		mu 0 4 63 91 117 116
		f 4 131 132 -166 162
		mu 0 4 91 73 118 117
		f 4 -167 -133 93 -156
		mu 0 4 113 118 73 93
		f 4 108 -170 167 -104
		mu 0 4 60 120 119 72
		f 4 -172 -109 104 -171
		mu 0 4 121 120 60 76
		f 4 -174 170 102 -173
		mu 0 4 122 121 76 58
		f 4 -176 172 -75 -175
		mu 0 4 123 122 58 57
		f 4 109 -178 174 72
		mu 0 4 62 124 123 57
		f 4 -179 -110 -106 -168
		mu 0 4 119 124 62 72
		f 4 -181 -182 179 -115
		mu 0 4 65 126 125 85
		f 4 -184 180 112 113
		mu 0 4 127 126 65 83
		f 4 -186 -114 -141 -185
		mu 0 4 128 127 83 79
		f 4 -188 184 64 -187
		mu 0 4 129 128 79 41
		f 4 -190 190 85 -180
		mu 0 4 125 130 66 85
		f 4 -189 186 -85 -191
		mu 0 4 130 129 41 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "RightHand1";
	rename -uid "44A902D6-4F0B-A9A0-D8F8-85B4B46A8D2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0]" "f[4:8]" "f[16:20]" "f[261]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[3]" "f[89]" "f[92]" "f[158]" "f[161:164]" "f[171:176]" "f[181:188]" "f[243]" "f[247]" "f[252]" "f[272]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 24 "f[15]" "f[21]" "f[26:33]" "f[36:39]" "f[41:45]" "f[47:53]" "f[57]" "f[62:66]" "f[72:82]" "f[84:85]" "f[87]" "f[90]" "f[99:104]" "f[108:123]" "f[129:136]" "f[138:148]" "f[152]" "f[154]" "f[156:157]" "f[168:170]" "f[177:179]" "f[195:203]" "f[213:236]" "f[276:278]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[1:2]" "f[9]" "f[12]" "f[34:35]" "f[86]" "f[96:98]" "f[124:126]" "f[155]" "f[159:160]" "f[189:194]" "f[280]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 27 "f[10:11]" "f[13:14]" "f[22:25]" "f[40]" "f[46]" "f[54:56]" "f[58:59]" "f[61]" "f[67:71]" "f[91]" "f[93:95]" "f[105:107]" "f[127:128]" "f[137]" "f[149:151]" "f[153]" "f[165:167]" "f[180]" "f[204:212]" "f[237:242]" "f[244:246]" "f[248]" "f[250]" "f[253:260]" "f[262:271]" "f[273:275]" "f[279]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[60]" "f[83]" "f[88]" "f[249]" "f[251]";
	setAttr ".pv" -type "double2" 0.26354193687438965 0.36145806312561035 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 374 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.17916776 0.25 0.46111959
		 0.74999994 0.46249121 0.5 0.125 0.25 0.375 0.75 0.125 0 0.50046134 0.75 0.375 0.5
		 0.15208387 -9.3132257e-09 0.15208387 0.25 0 0.5 1 0 1 1 0 0 1 0.5 0 1 0 0 1 0.5 0
		 1 0 0.5 1 0 0 0 1 1 0 1 0.67916769 0.022808865 0.36061963 0.25 0.71561605 0.24999996
		 0.67916769 0.20868765 0.82083219 0.23162954 0.80545062 0.24999987 0.61414605 0.25
		 0.54792964 0.24999988 0.53831476 0.22769906 0.46237043 0.22798762 0.46216965 0.19139722
		 0.43496341 0.24999996 0.375 0.21851471 0.35079572 0.25 0.39172822 0.24999999 0.375
		 0.22019103 0.52578187 0.24999997 0.53833234 0.22501346 0.69749731 0.25 0.70483643
		 0.24999999 0.61359024 0.24999978 0.46235454 0.22509734 0.38581142 0.25 0.38522094
		 0.25 0.625 0.22403312 0.625 0.22481091 0.54839337 0.24999981 0.37499997 0.22948396
		 0.45013708 0.24999996 0.67916769 0.21440272 0.80698425 0.24999993 0.47003436 0.24999994
		 0.4715696 0.24999996 0.52879751 0.24999982 0.67916769 0.25 0.63264394 0.24999985
		 0.53816903 0.24999982 0.53816885 0.24999979 0.67916769 0.22084936 0.80733722 0.25
		 0.61379015 0.24999964 0.47642764 0.24999999 0.46224046 0.20430151 0.45034495 0.24999999
		 0.53831142 0.22820923 0.53816885 0.24999958 0.52995098 0.24999967 0.46295542 0.25209975
		 0.38108301 0.25609887 0.37500036 0.26438054 0.67916769 0.25 0.67916769 0.25 0.82083225
		 0.25 0.82083225 0.24999991 0.625 0.25 0.625 0.24999976 0.53816903 0.24999957 0.53816903
		 0.24999982 0.45871595 0.23610544 0.46491235 0.23889817 0.46249115 0.24999997 0.46249115
		 0.24999994 0.38087234 0.23880963 0.36756194 0.25 0.37500018 0.25743815 0.375 0.25
		 0.625 0.2499996 0.53816903 0.24999997 0.53816903 0.24999979 0.46249118 0.24999999
		 0.67916769 0.25 0.82083225 0.24999985 0.53812242 0.24999969 0.46249118 0.24999999
		 0.375 0.25 0.17916776 -1.8626451e-08 0.67916816 5.4759319e-08 0.53845626 0.20604569
		 0.4611195 0.9929055 0.46805289 0.99948168 0.46111959 0.99869972 0.46236694 0.22736046
		 0.61922795 1.3871291e-07 0.63217199 4.5648184e-07 0.625 0.027519993 0.54850584 0.99993634
		 0.54179537 0.99984396 0.46111953 0.85158342 0.44379976 0.99999988 0.375 0.94103307
		 0.375 0.80416775 0.375 0.77708387 0.82083172 0.029304814 0.33756545 1.8448752e-07
		 0.39998126 1.5128659e-08 0.45425469 0.010074033 0.71991771 1.2822617e-08 0.78132212
		 6.9651193e-08 0.52319515 0.027574973 0.53092539 0.011963367 0.53962076 0.027886501
		 0.55994451 -1.1378363e-08 0.60593289 0.024741964 0.61902285 0.013311689 0.47864327
		 3.7220122e-08 0.46126491 0.026486581 0.46620822 0.01707658 0.4437997 4.1665139e-08
		 0.44284534 4.108718e-08 0.36442611 -3.6360026e-09 0.32083231 0.25 0.32083225 0.032925487
		 0.32083225 0.035760328 0.375 0.19883302 0.69208872 0.0084478091 0.69389236 0.0084848758
		 0.67916769 0.027214726 0.82083195 0.025982108 0.53146642 0.01013089 0.54528964 0.018117843
		 0.56197572 -1.1023102e-08 0.61790729 0.010687182 0.625 0.027505565 0.46126705 0.026873369
		 0.46126643 0.026766339 0.47824341 0.026773695 0.48299345 3.3512841e-08 0.375 0.029271692
		 0.383726 0.011716496 0.79064745 4.7225306e-08 0.56192362 -1.1032228e-08 0.60656732
		 -3.2239282e-09 0.48116383 3.5072066e-08 0.51670134 4.7864703e-09 0.53961551 0.028690848
		 0.54761773 0.011690273 0.54867125 0.010870887 0.606354 -3.2612382e-09 0.53961849
		 0.028236246 0.46126842 0.027130162 0.46811223 0.010812883 0.46907246 0.010332682
		 0.5197463 2.1915245e-09 0.39624098 1.2863554e-08 0.375 0.030199938 0.37500077 0.030897483
		 0.45401964 0.0100905 0.4608016 0.025643457 0.71826857 5.9895444e-09 0.67916769 0.025542893
		 0.69457471 0.0089710066 0.82083207 0.036014568 0.82083172 0.049966685 0.5396145 0.028849909
		 0.544981 0.075877354 0.82083225 0.22921748 0.82083213 0.12500052 0.62499994 0.20925425
		 0.32083231 0.24999996 0.375 0.022888854 0.375 0.25 0.53816915 0.24999997 0.6215468
		 0.082884684 0.46249115 0.24999993 0.375 0.25 0.37500003 0.95999074 0.3160331 4.1909519e-08
		 0.37500006 0.9894259 0.38444677 0.99920738 0.37809646 0.99800259 0.38054636 0.99868792
		 0.38202542 0.9966827 0.4541994 0.99951708 0.45497304 0.99686694 0.69255388 -3.7252903e-09
		 0.53944284 0.055109415 0.55994439 0.99999982 0.54724395 0.99999982 0.47864321 0.99999994
		 0.46792307 0.99709243 0.4614051 0.052039586 0.61699528 0.99776721 0.53421479 0.99994344
		 0.5357722 0.99999982 0.39524102 0.99999976 0.38603982 0.99799424 0.3349908 -1.3757806e-08
		 0.36783317 6.0439669e-07 0.37168273 1.0458503e-07 0.375 0.0192286 0.43832195 3.8347792e-08
		 0.38321787 0.011615261 0.39524099 1.2257969e-08 0.71303129 -3.7252903e-09 0.52410054
		 -1.5192626e-09 0.53342599 0.010380715 0.55482835 0.025679827 0.60666192 -3.2073717e-09
		 0.61778396 0.01043483 0.79888552 0.010022981 0.80884367 0.021807004 0.32083225 -1.8626451e-08
		 0.375 0.94583225 0.3207573 0.016151125 0.33124653 0.013262989 0.32567748 0.02494639
		 0.37157154 0.012268288 0.36940226 0.0061454726 0.37364247 0.011359687 0.38115165
		 0.99786735 0.37248731 0.0046638041 0.38166669 0.99716908 0.39340174 0.0095775453
		 0.38340876 0.021687718 0.44991893 0.015320653 0.44224462 0.006126048 0.45081949 0.99967402
		 0.4508568 0.0067999726 0.44735265 0.99983495 0.44737148 0.0034416597 0.44695961 0.001628924
		 0.45110273 0.0033616493 0.39197585 0.0039954153 0.38777125 0.0079475502 0.70572507
		 0.00084088859 0.6975646 0.0023860836;
	setAttr ".uvst[0].uvsp[250:373]" 0.70994908 0.0028654595 0.70187956 0.0057317433
		 0.71246803 0.0042185211 0.70418578 0.0072393049 0.81630164 0.013688378 0.80994457
		 3.398033e-05 0.52640951 0.0059640054 0.52187085 2.8118906e-05 0.53099275 0.02997335
		 0.53705955 0.029528799 0.52768999 0.0068675489 0.52377146 0.0034815518 0.55610645
		 0.99997854 0.55580854 0.0039223689 0.55229366 0.99995738 0.5516997 0.0078190798 0.5528419
		 0.0074307835 0.55725765 0.0038060064 0.55638283 0.0060460051 0.55082411 0.012156101
		 0.55117178 0.044326026 0.54729313 0.063029528 0.61481732 0.0087490752 0.61065519
		 0.0042757746 0.61190832 0.046779834 0.61753333 0.06714917 0.61407554 0.0071082236
		 0.61017722 0.0035218217 0.47510549 0.99982679 0.47512534 0.0036121001 0.47157547
		 0.99965405 0.47161508 0.0072162971 0.47302869 0.006941515 0.47708842 0.0034718735
		 0.46378008 0.028247783 0.4699842 0.028928561 0.47737586 0.0055648135 0.47177744 0.011217332
		 0.61444128 8.4652633e-08 0.61305904 0.99861771 0.61056268 4.0847578e-08 0.60986954
		 0.99930692 0.53070515 0.0051943781 0.53084856 0.99996221 0.52798009 -4.825492e-09
		 0.52747715 0.99998099 0.39117399 0.0039290567 0.3915897 0.99973172 0.3871662 0.0078008757
		 0.38799155 0.99946761 0.67916769 0.25 0.80466008 0.0098331096 0.79259062 -3.7252903e-09
		 0.81327814 0.018936211 0.82083219 0.22872646 0.62499976 0.95148695 0.875 0.0074427701
		 0.62079924 0.80509448 0.62499982 0.5 0.62499982 0.43863955 0.87499976 0.2338486 0.82083225
		 0.2257323 0.375 0.49999997 0.375 0.47291613 0.375 0.44583225 0.375 0.30416769 0.62499982
		 0.25764382 0.625 0.30416769 0.62499982 0.99282795 0.60666162 1 0.5241006 0.99999982
		 0.53898603 0.625 0.67916769 9.4575296e-07 0.81476521 2.1794376e-07 0.81412876 2.4119572e-07
		 0.82083219 0.014041985 0.82083225 0.23406607 0.81363952 0.25 0.67916769 0.25 0.67916769
		 5.1723187e-06 0.82083201 0.015787221 0.8144151 0.24999994 0.673513 5.1648325e-08
		 0.67916769 0.0094084702 0.62243909 0.74627846 0.53816903 0.5 0.53898603 0.625 0.625
		 0.51554596 0.82083213 0.25 0.8126536 -3.7252903e-09 0.82083172 0.017164912 0.82083219
		 0.23484279 0.81463778 0.25 0.81020308 0.0064624897 0.81478918 0.015147543 0.67916769
		 -3.7252903e-09 0.62499976 0.94583219 0.81841207 0.0066564386 0.62499994 0.80675709
		 0.81824279 -3.7252903e-09 0.82226264 -3.6269112e-09 0.62499994 0.80273724 0.625 0.5
		 0.625 0.5 0.875 0.25 0.82083225 0.25 0.62499988 0.44583225 0.82083201 -3.7252903e-09
		 0.82083225 0.24999994 0.82083172 -3.7252903e-09 0.82083219 0.25 0.82083213 -3.7252903e-09
		 0.62499994 0.80416775 0.81877536 -0.00069831789 0.37500039 0.12554425 0.46148562
		 0.10852034 0.46182278 0.12817055 0.53894955 0.13057755 0.54157507 0.16293865 0.62327337
		 0.14606947 0.67916769 0.11795118 0.82083195 0.14079811 0.32083228 0.14288014 0.375
		 0.11086094;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 303 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.50801086 2.1260273 -0.91691214 1.091574 
		2.0611055 -1.029846 -0.15003341 2.2785065 -0.59058714 -0.56670171 2.1408226 -0.86491811 
		1.1164383 1.6025996 -0.46745491 -0.99598438 2.1241782 -0.82760841 0.28364915 2.3069601 
		-0.84269375 0.19438654 2.1019938 -0.86507237 1.8061082 2.12378 -0.17406106 1.0026542 
		2.3338213 -0.83384633 0.61415154 2.3323369 -0.82352114 0.20475082 2.2725558 -0.88013339 
		0.11983536 2.0888662 -0.9307332 -0.13708463 2.0545917 -0.99575663 0.69302261 2.0026965 
		-1.2311466 1.342407 2.0630233 -1.0352335 1.0038819 2.0413146 -1.0042586 -0.23075728 
		2.0884032 -1.0251774 -1.0551064 2.1713383 -1.0018933 1.1188953 2.0412443 -1.0136895 
		1.0516461 2.0401382 -1.0078934 0.69000888 2.0323398 -1.0215769 0.82258242 2.0212159 
		-1.0241228 0.13203348 2.0663393 -0.97856069 0.56311339 2.0484715 -0.99727333 0.58117336 
		2.0514781 -1.0010412 -0.332919 2.0826502 -0.94324237 -0.30936006 2.0843163 -0.94789761 
		-0.8266533 2.104816 -0.89950895 -0.70468962 2.1046565 -0.9118821 -1.0647346 2.0665433 
		-0.98793858 -0.83054161 2.0545762 -1.0081903 0.37403375 2.0428896 -1.0183202 -0.051108781 
		2.0569644 -0.99707735 -0.11318176 2.0552454 -1.000911 -0.46274909 2.0712173 -0.9780038 
		-0.89704376 2.0900466 -0.94468582 -0.51675981 2.0707359 -0.97820061 0.85278773 2.0357194 
		-1.0185834 1.2580736 2.0303566 -1.0378836 0.30770388 2.1301925 -0.93934751 0.30770388 
		2.1301925 -0.93934751 1.3302231 2.0623384 -1.0352579 1.3928276 2.0616505 -1.0380855 
		1.3365458 2.0632133 -1.0352325 1.2881905 2.0610585 -1.0324651 1.0073316 2.0535533 
		-1.0391415 1.0478987 2.0546355 -1.0424303 1.099219 2.0535741 -1.0451672 1.9053222 
		2.0460584 -1.0559593 1.9039348 2.0444696 -1.0546774 1.8705407 2.0477214 -1.0552033 
		1.3489629 2.0402794 -1.0537261 1.3680764 2.0385993 -1.0538095 1.3620783 2.037127 
		-1.0520593 0.91845775 2.0631063 -1.0298012 0.97987515 2.0640993 -1.0329616 0.90741014 
		2.0665188 -1.0308365 0.93234628 2.0647244 -1.0315793 0.68398011 2.0525913 -1.048622 
		0.69664085 2.0540631 -1.0506477 0.67106146 2.0557921 -1.0500004 0.48957765 2.0786662 
		-1.0090487 0.53137887 2.0791306 -1.012104 0.57728904 2.078279 -1.0147498 0.45285594 
		2.0808542 -0.8483392 0.51141018 2.0791893 -1.013904 0.27803999 2.067317 -1.0290608 
		0.2924304 2.0677454 -1.0325568 0.36322889 2.0667584 -1.035 0.31822351 2.0676491 -1.0322924 
		0.01430808 2.0989404 -0.81705654 0.0072649494 2.0975695 -0.81708324 0.045051679 2.0980821 
		-0.81866485 0.090445086 2.097126 -0.82348025 0.0014106259 2.1016805 -0.81617928 0.065598279 
		2.0989389 -0.82041168 -0.089732267 2.0818903 -0.85496378 -0.13114354 2.0830367 -0.8519063 
		-0.14308982 2.0840781 -1.0091605 -0.1995666 2.0876875 -1.0091096 -0.18170846 2.085515 
		-1.0107096 -0.19700751 2.0836563 -1.0091721 -0.30782852 2.1166263 -0.94536239 -0.2482084 
		2.1172614 -0.95076537 -0.20316231 2.1163869 -0.95464587 -0.3124747 2.120585 -0.94190103 
		-0.29677415 2.1189098 -0.9445619 -0.23002042 2.1180038 -0.94999194 -0.50028938 2.1011851 
		-0.98129553 -0.46098447 2.1014524 -0.98492491 -0.42409346 2.1003397 -0.98833531 -0.93456209 
		2.1679833 -1.0172986 -0.92211938 2.1630704 -1.021216 -0.90684748 2.1654668 -1.0217297 
		0.032439098 2.0362425 -1.0437484 0.025847415 2.0606971 -1.0360731 0.029423703 2.0341027 
		-1.0436751 -0.38864228 2.0612142 -1.0357912 -0.40486595 2.0631993 -1.0351998 -0.40556684 
		2.0595965 -1.0338656 0.21264564 2.0693512 -1.0334423 0.23203585 2.0673518 -1.0343103 
		0.21608517 2.0657377 -1.0323704 0.26912841 2.0676072 -1.0353698 -0.60205412 2.0733092 
		-1.0230516 -0.64206469 2.0728226 -1.0197144 -0.55992383 2.0721104 -1.0259774 -0.84741271 
		2.0764458 -0.98091692 -0.8850801 2.0768523 -0.97738749 -0.81061316 2.0750172 -0.98427171 
		-0.69699991 2.067389 -0.9942469 -0.71676064 2.0698318 -0.99268788 -0.71810853 2.0658236 
		-0.99192327 0.79694796 2.1284323 -1.0580828 0.75903368 2.1278148 -1.0544726 0.83855379 
		2.1267531 -1.0607789 0.96250272 2.1130757 -1.0640811 0.95354676 2.1148782 -1.0643461 
		0.95248365 2.1116827 -1.0622678 0.52862656 2.0800126 -1.0123785 0.044551469 2.0985749 
		-0.8187111 -0.25185901 2.1182079 -0.94897848 1.6350483 2.0292997 -1.0278488 1.5829149 
		2.0293198 -1.0254036 1.5257868 2.0301156 -1.0234444 1.6668007 2.0300341 -1.0300332 
		1.0750185 2.024745 -1.0196347 1.1069504 2.0239716 -1.0209556 1.144001 2.0239048 -1.0233712 
		1.16927 2.0245755 -1.0257797 -1.0195287 2.1118803 -0.87617701 -1.0196542 2.1136365 
		-0.8750357 -1.0015534 2.1148083 -0.87604558 -1.073687 2.1134815 -0.86841613 -0.99529368 
		2.110414 -0.87948072 -1.3153628 2.0832984 -0.94947267 -1.345832 2.084084 -0.94787675 
		-1.3583366 2.0851362 -0.94796383 -1.3474129 2.0858734 -0.94957179 -1.1199081 2.077225 
		-0.97726536 -1.1524785 2.0767434 -0.97328591 -1.1667224 2.0773492 -0.96994996 -1.1743693 
		2.0785229 -0.96649951 -0.73325247 2.1035526 -0.91108632 -0.75923395 2.1027937 -0.90991056 
		-0.78564233 2.1024251 -0.90797395 -0.80008459 2.1024983 -0.90640861 -1.0228131 2.0625067 
		-0.98925501 -1.0442284 2.0631025 -0.98934203 -1.062088 2.0647807 -0.98880285 -0.87411082 
		2.0556042 -1.0042014 -0.90049976 2.0565684 -1.0008781 -0.90960664 2.0573266 -0.99848735 
		-0.37144023 2.0847173 -0.94237918 -0.39491868 2.0850191 -0.94028646 -0.41757682 2.0856104 
		-0.93825525 -0.43818995 2.0864544 -0.93639565 -0.37490433 2.0839369 -0.94094038 -0.64708602 
		2.072767 -0.96725386 -0.62394005 2.0720944 -0.96874082 -0.59904164 2.0716453 -0.97043896 
		-0.57381094 2.071444 -0.9722507 -0.85475737 2.0838871 -0.94705093 -0.87467486 2.084796 
		-0.94588494 -0.88808244 2.0858896 -0.94511235;
	setAttr ".pt[166:302]" -0.89361513 2.0870569 -0.94481248 1.1976596 2.0370097 
		-1.0143255 1.1738889 2.0378098 -1.0138459 1.1551925 2.0387995 -1.0136857 1.1331141 
		2.038327 -1.0116701 1.2266999 2.0363209 -1.0150851 0.93518859 2.030762 -1.016646 
		0.91514957 2.0316768 -1.0163559 0.89859372 2.0325465 -1.016414 0.88581681 2.0333552 
		-1.0168194 0.76910132 2.027853 -1.0171812 0.74848872 2.0286045 -1.017406 0.7320438 
		2.0293522 -1.0179114 0.71980572 2.0301075 -1.0187256 0.82533795 2.0200386 -1.0209428 
		0.82591617 2.0200379 -1.0194138 0.82509935 2.0210173 -1.0181576 0.82326168 2.0225306 
		-1.0177349 -0.36544466 2.0471082 -1.0109962 -0.38294157 2.0480266 -1.0100703 -0.40070382 
		2.0489454 -1.0090771 -0.41869301 2.0498629 -1.0080189 -0.51140571 2.036931 -1.0227001 
		-0.50817907 2.0367968 -1.0261286 -0.5799306 2.0384119 -1.0210167 -0.55357546 2.0373197 
		-1.0222768 -0.52838784 2.0367756 -1.0228953 -0.17170289 2.0561752 -0.99522668 -0.19322295 
		2.0566251 -0.99325347 -0.21534345 2.0572925 -0.99144858 -0.23661745 2.0581338 -0.98993003 
		0.16724385 2.0619204 -0.97862709 0.15211023 2.0628901 -0.97811389 0.14357278 2.0639262 
		-0.9780795 0.11967302 2.0634148 -0.97587967 0.18783382 2.061089 -0.97957933 -0.029849596 
		2.0548792 -0.99583256 -0.018306222 2.0540476 -0.99565524 -0.00050958042 2.0531826 
		-0.99607241 0.022254691 2.0523467 -0.99705452 -0.096062437 2.0466599 -1.008517 -0.11680515 
		2.0474627 -1.0074965 -0.13380691 2.0484009 -1.0067056 -0.1463092 2.0494356 -1.0061804 
		-0.29864568 2.0358944 -1.0252686 -0.32490125 2.0364931 -1.025304 -0.33450529 2.037657 
		-1.0260191 -0.33039907 2.0385885 -1.0267758 0.19053222 2.0377321 -1.0235664 0.16646728 
		2.0383205 -1.0219978 0.14297566 2.038965 -1.0205994 0.12047222 2.0396545 -1.0193957 
		-0.097378314 2.0292935 -1.0352584 -0.071942136 2.0282586 -1.0378566 -0.043991715 
		2.0282948 -1.0404584 -0.028526107 2.0290794 -1.0417333 0.31780431 2.0435264 -1.013309 
		0.29436058 2.0438802 -1.0113825 0.26988336 2.0444145 -1.0096749 0.24650894 2.0450828 
		-1.0083357 -0.27732685 2.0793273 -0.94934899 -0.29107505 2.0804126 -0.94850421 -0.29875821 
		2.0815609 -0.94814593 -0.30861068 2.0809295 -0.94623351 -0.25848666 2.0783803 -0.95061994 
		-0.45018372 2.0688303 -0.9770208 -0.4421173 2.0678525 -0.97693956 -0.42829749 2.0668402 
		-0.97745723 -0.4100025 2.0658863 -0.978526 -0.73641974 2.0487032 -1.0123167 -0.74249291 
		2.0489204 -1.0085876 -0.74401152 2.0479648 -1.0098277 -0.73197919 2.0466063 -1.0114951 
		-0.70909393 2.0451493 -1.0132161 -0.53681064 2.0558443 -1.0009005 -0.55621636 2.0567179 
		-0.99969429 -0.57772869 2.0574806 -0.99828774 -0.60084373 2.0581157 -0.99671477 0.48689467 
		2.0519302 -0.9949317 0.46076816 2.0523729 -0.99340451 0.4365122 2.0530226 -0.99211061 
		0.50054085 2.0508072 -0.99495834 0.51355326 2.0517173 -0.99661505 0.039590713 2.0668755 
		-0.97146034 0.015552483 2.067379 -0.96969056 -0.0064444123 2.0681131 -0.96812844 
		0.057525713 2.0656559 -0.97223109 0.064240552 2.066633 -0.97333276 -0.68684101 2.099082 
		-0.91386086 -0.69811457 2.1003084 -0.91278857 -0.70255184 2.1015868 -0.91230506 -0.72495055 
		2.1005628 -0.91010338 -0.66960913 2.0979948 -0.91543901 0.730196 2.0404892 -0.99867874 
		0.76103455 2.0396981 -0.99909902 0.79906124 2.0397491 -0.99985933 0.76579034 2.0402143 
		-1.0000367 1.1190643 2.0492797 -0.97269034 1.1076728 2.0483255 -0.97281539 1.0840585 
		2.0497527 -0.97058541 1.0766392 2.0506794 -0.96911019 1.0978534 2.0509043 -0.9700138 
		1.1259083 2.0504086 -0.97238117 1.166237 1.7944446 -0.24484563 1.0069907 2.3415933 
		-0.861242 1.1462326 1.7825357 -0.23893571 1.4805816 2.0626366 -1.0026239 1.5030369 
		2.0635862 -1.005432 1.4994248 2.0638893 -1.0072969 1.217581 2.3033822 -0.84237528 
		1.2763278 2.0386021 -0.98925531 1.2937362 2.0387816 -0.98941058 1.3163098 2.0393794 
		-0.99076557 1.6820192 2.0519876 -1.0219494 1.6964296 2.0527766 -1.0237212 1.6921228 
		2.0533662 -1.0247244 1.591535 2.0290899 -1.0248419 1.5842394 2.0290744 -1.0236722 
		1.6113145 2.0290291 -1.0248644 1.6424698 2.0294607 -1.0274366 1.6296499 2.0291698 
		-1.0270318 1.9074373 2.0462689 -1.0553907 1.9058702 2.0450795 -1.0546327 1.9037765 
		2.0462959 -1.0546477 1.8922501 2.0471094 -1.0548347 1.0978774 2.0501153 -0.97084439 
		1.6080657 2.0286498 -1.0237651 -0.97217613 2.0679679 -0.94189692 -0.77159381 2.0564699 
		-0.95929068 -0.68579322 2.0615089 -0.99016148 -0.45342395 2.0489426 -1.004143 -0.28007868 
		2.0773633 -0.99481547 0.0088966861 2.0468738 -1.0165383 0.71621084 2.0475218 -1.0359459 
		0.87922263 2.0338938 -1.0411165 -1.2089261 2.1383328 -0.95682478 -1.0286802 2.1298747 
		-0.98033291;
	setAttr -s 303 ".vt";
	setAttr ".vt[0:165]"  0.5148403 4.28746367 5.13260603 -0.29115969 4.83379698 5.54936314
		 0.093060434 4.1870718 4.25425148 0.50972873 4.32475519 4.52858257 -0.59970361 4.83375168 3.80779743
		 0.73311955 4.59121227 4.47820663 0.06331569 4.66713428 3.58555031 0.094792545 4.89519167 4.15748358
		 -0.96623713 4.91777325 3.95604753 -0.33255297 5.24547482 4.018347263 -0.14077902 5.055728436 3.66345644
		 0.1601752 4.30732632 3.83026552 0.1830067 4.75941753 5.0014476776 0.50201064 4.52529049 3.94588876
		 -0.098713577 4.37682199 4.6091423 -0.42949742 4.83384132 5.42649412 -0.25141615 5.14716768 5.40462637
		 0.46982068 4.72175646 6.54219818 0.82558256 4.28983402 6.37553883 -0.31009215 5.12919331 5.43040609
		 -0.27557462 5.15380287 5.4168849 -0.060758054 5.12204266 5.85576916 -0.12995368 5.26019144 5.83736897
		 0.21424109 4.81836891 5.62299204 -0.010312617 5.018135071 5.60511541 -0.019092023 4.97184896 5.62244701
		 0.44780189 4.69870949 5.48438454 0.43694824 4.66484642 5.5133543 0.69021159 4.54269171 5.24727631
		 0.62952965 4.51480675 5.30162096 0.89345115 4.5679841 6.56494665 0.77864778 4.66040945 6.67786026
		 0.11136156 4.96120596 5.99687481 0.33224839 4.81568718 5.99776888 0.37019521 4.80840349 6.091351509
		 0.54686028 4.66157866 6.012857914 0.76359373 4.5106349 5.86491537 0.57753533 4.656744 6.054842472
		 -0.15538985 5.12475681 5.69432878 -0.36929458 5.17655993 5.64966202 0.057222128 4.44968987 3.88947964
		 0.057222128 4.44968987 3.88947964 -0.42239505 4.83933353 5.43811178 -0.45558256 4.84638357 5.42890596
		 -0.42626494 4.83067608 5.42980242 -0.40009266 4.85792828 5.44140625 -0.23528486 4.86589241 5.74382591
		 -0.2563799 4.84722567 5.74794245 -0.2831499 4.85688829 5.74715137 -0.72724563 5.038192272 5.33527613
		 -0.7267434 5.061153889 5.32837725 -0.70872253 5.016468525 5.34427738 -0.4137004 5.015224934 5.72325754
		 -0.42383128 5.037173748 5.71773338 -0.42107266 5.059945583 5.70832062 -0.19447035 4.78112364 5.66176558
		 -0.22734743 4.76763964 5.65021563 -0.18875176 4.73643875 5.66709089 -0.20169979 4.75797462 5.66536999
		 -0.047001541 4.78106499 6.080570698 -0.053332865 4.75832987 6.088419914 -0.03993994 4.73702431 6.091932774
		 0.028328359 4.61618328 5.66467476 0.0065996051 4.60565948 5.66784573 -0.017255843 4.61238527 5.66895247
		 0.03306216 4.57429552 5.65651655 0.018960655 4.59408045 5.70180178 0.16393262 4.62463236 6.084247589
		 0.15791804 4.6079011 6.11169624 0.1199773 4.62134695 6.093670368 0.14327103 4.61459208 6.09107399
		 0.25373667 4.42259359 5.53747654 0.25818068 4.43671274 5.54834414 0.23775548 4.43102121 5.53756666
		 0.21560818 4.42988873 5.56384468 0.25950557 4.39305258 5.52537155 0.22701818 4.41774845 5.53929234
		 0.34219271 4.44035053 6.106359 0.36315495 4.43278503 6.096265316 0.38250679 4.44398546 6.086368084
		 0.41302544 4.39360762 6.11046743 0.4047336 4.41463184 6.12488651 0.41299134 4.43925858 6.1259613
		 0.42352408 4.31118774 5.35088444 0.39320785 4.29217529 5.36726332 0.37063283 4.29391718 5.38294411
		 0.42259198 4.2800045 5.29895782 0.41602117 4.29066849 5.32475996 0.38223106 4.29017448 5.34279251
		 0.55992323 4.30346823 5.95283747 0.54003137 4.2923646 5.96501637 0.52182561 4.29730272 5.98210001
		 0.7687133 4.28523588 6.47809267 0.7658729 4.32666349 6.53361416 0.75679606 4.3001914 6.51884174
		 0.31131703 4.84648323 6.54443312 0.32354552 4.8275671 6.54060984 0.31369179 4.87038946 6.55452108
		 0.53574282 4.73935318 6.75642538 0.54382104 4.71656704 6.75296688 0.54458624 4.76257658 6.75328588
		 0.20282525 4.57218122 6.17086983 0.19314665 4.59454155 6.17528105 0.20143181 4.61795425 6.1712842
		 0.17286652 4.59378338 6.16017962 0.64359635 4.61814547 6.71285582 0.66414565 4.63039446 6.70535564
		 0.62216347 4.62697124 6.72118187 0.75263733 4.49976778 6.66478157 0.77144331 4.50314903 6.64980841
		 0.73455471 4.50848436 6.68260431 0.67957395 4.57325506 6.74657059 0.68887073 4.54867792 6.73283195
		 0.6905002 4.59679985 6.74167252 -0.15321261 4.85798216 5.93820763 -0.13397235 4.87319946 5.92671061
		 -0.17433387 4.87308264 5.94629717 -0.23733038 5.035400391 5.95293331 -0.23273367 5.012413979 5.95476341
		 -0.23237652 5.056837559 5.94530058 0.0080240369 4.59410095 5.66922712 0.23789936 4.4251852 5.5364089
		 0.39380282 4.2882309 5.34584618 -0.58741552 5.29582357 5.27747154 -0.55964941 5.29655838 5.28639317
		 -0.52902645 5.2856679 5.30107975 -0.604137 5.28409052 5.27677727 -0.27602965 5.28307009 5.59578276
		 -0.2928912 5.29193449 5.59146214 -0.31217474 5.28920794 5.59295416 -0.32508427 5.27613258 5.59957743
		 0.78146887 4.52549171 5.091009617 0.78021741 4.51036978 5.071048737 0.77028 4.49615622 5.064909458
		 0.80645245 4.52996063 5.035113335 0.77043527 4.53264523 5.11720514 1.0042769909 4.49379969 6.23917389
		 1.020136356 4.4861908 6.23933077 1.026870489 4.47177839 6.24473143 1.021499157 4.45874357 6.25212193
		 0.91407424 4.48188114 6.43968344 0.93002683 4.49802399 6.4197402 0.93571049 4.50245857 6.38973188
		 0.93741709 4.50211048 6.35148239 0.64546639 4.52553988 5.31720686 0.65959185 4.53439999 5.32529688
		 0.67334062 4.54192209 5.32353115 0.68044406 4.54502535 5.31574726 0.87207216 4.61541414 6.56700945
		 0.88397413 4.60458899 6.58052206 0.89310986 4.58476067 6.58005667 0.80027086 4.65764141 6.65929699
		 0.81267387 4.65585518 6.63645363 0.81601769 4.65557051 6.61284351 0.46822387 4.67221785 5.49313688
		 0.47999769 4.67333651 5.4848094 0.49125105 4.67107916 5.4754076 0.50137764 4.66562366 5.46546459
		 0.46952075 4.68634701 5.48260403 0.64319652 4.656178 6.014678955 0.6313495 4.66167974 6.017957211
		 0.61857539 4.66409874 6.021463871 0.60560268 4.66331148 6.024993896 0.74339682 4.57774591 5.88723993
		 0.75355178 4.56881809 5.88433599 0.76023227 4.55732536 5.88053799;
	setAttr ".vt[166:302]" 0.76275843 4.54442883 5.87623787 -0.35256535 5.18810749 5.39985704
		 -0.33976847 5.17690325 5.40780973 -0.32968718 5.16313028 5.41502094 -0.31838959 5.17290831 5.40976524
		 -0.3681863 5.197824 5.39090586 -0.20130318 5.20307302 5.63529348 -0.19052404 5.19044447 5.64229059
		 -0.18146724 5.17750025 5.65095186 -0.17429477 5.16447067 5.66111994 -0.10653549 5.20460844 5.76948833
		 -0.095050156 5.19159985 5.78334713 -0.085729539 5.17820692 5.79745865 -0.078581631 5.16418934 5.81206417
		 -0.13313049 5.28706646 5.80455256 -0.13442951 5.29348087 5.78697014 -0.13510197 5.28747225 5.76939726
		 -0.13485008 5.2718277 5.7597084 0.52130026 4.81444168 6.41466475 0.53024322 4.80484152 6.41272736
		 0.53929228 4.79546595 6.41021538 0.54842812 4.78633499 6.40713787 0.61432177 4.85541153 6.69017506
		 0.61473578 4.84335089 6.72699404 0.65130001 4.83366108 6.71311617 0.63764518 4.84539366 6.71332598
		 0.62405294 4.85338736 6.70489025 0.39918369 4.81111813 6.064604759 0.40988165 4.81041718 6.055640221
		 0.42095095 4.80646324 6.048092842 0.43166739 4.79951286 6.042454243 0.19597107 4.87408829 5.61727667
		 0.20382994 4.86262274 5.61811209 0.20826012 4.8495841 5.61943674 0.22047824 4.86024094 5.61354494
		 0.18527538 4.88314152 5.61698961 0.32020158 4.84805679 5.97748423 0.31387609 4.86018801 5.97083569
		 0.30442244 4.87133551 5.96662855 0.29252392 4.88069534 5.96517277 0.36831754 4.87685537 6.2001543
		 0.37906545 4.8683815 6.19989967 0.3878091 4.85808802 6.1990509 0.39415783 4.8463974 6.19764185
		 0.49660939 4.89373779 6.57442284 0.51120061 4.88224697 6.59073019 0.51666504 4.86448956 6.60069895
		 0.51452118 4.8515811 6.60249567 0.21968931 4.96562815 6.20544195 0.23202986 4.96124887 6.2022357
		 0.24413723 4.95563793 6.20030928 0.25579745 4.9488883 6.19969463 0.39197546 4.96220112 6.57299423
		 0.37967056 4.96760893 6.58864689 0.36559051 4.96135998 6.59817505 0.35743576 4.94996119 6.59845161
		 0.13958877 4.96485138 5.97729349 0.15143126 4.96470451 5.97059441 0.16393358 4.96143675 5.96633768
		 0.17600459 4.9553318 5.96489573 0.42154115 4.72072983 5.527771 0.42837006 4.70956659 5.52343369
		 0.43207544 4.69675255 5.52006149 0.43661422 4.71003437 5.50806332 0.412072 4.72946453 5.53276443
		 0.53997356 4.69474936 6.0028386116 0.53571492 4.70752239 6.00030374527 0.52861267 4.71922493 6.00061559677
		 0.51932377 4.72877502 6.0037465096 0.73031276 4.72609425 6.68252516 0.73128062 4.73796082 6.6439786
		 0.73324877 4.74335814 6.66290808 0.72800165 4.75390863 6.67881155 0.71671623 4.7672472 6.6881299
		 0.60832065 4.72756529 6.38519764 0.61817414 4.71929407 6.38162994 0.62912267 4.71272707 6.37774038
		 0.64091021 4.70800734 6.37362814 0.029904902 4.97545004 5.61790943 0.043480933 4.97218132 5.61720896
		 0.056083143 4.96594763 5.61697054 0.02262491 4.99039173 5.61327887 0.016050994 4.97557211 5.61904573
		 0.26154536 4.8254261 5.60568857 0.27377146 4.82283974 5.60055161 0.28490323 4.81715345 5.59537077
		 0.25235921 4.83913994 5.60681581 0.24895209 4.82475281 5.61047697 0.62263721 4.5726366 5.33429766
		 0.62788111 4.56125259 5.32509136 0.62963647 4.54805422 5.31750536 0.6411826 4.56476212 5.31265116
		 0.61431605 4.58140469 5.34444475 -0.10071403 5.13159609 5.53682995 -0.11752814 5.14418125 5.52322817
		 -0.13845509 5.14712429 5.50495291 -0.11978143 5.13532448 5.52831316 -0.33902484 5.20767641 4.93654633
		 -0.33221298 5.21592808 4.9498477 -0.32083148 5.20489788 4.9354434 -0.31791097 5.19923115 4.9202466
		 -0.32934684 5.19668198 4.91463041 -0.34345466 5.19741774 4.92363977 -0.32636601 5.24710846 4.026832104
		 -0.33688951 5.23770285 4.045742989 -0.30636162 5.25901747 4.020922184 -0.52787489 4.9968586 4.96498346
		 -0.53904146 4.9784956 4.97691679 -0.53592414 4.96675587 4.99915266 -0.39567107 5.13238335 4.4170866
		 -0.41333264 5.28730106 5.056559563 -0.42308861 5.28768206 5.04538393 -0.43512803 5.27930307 5.042355061
		 -0.62528664 5.072504997 5.08498621 -0.63253278 5.058820724 5.091565132 -0.62967044 5.047282219 5.10342693
		 -0.56477898 5.3029747 5.27499533 -0.56141418 5.3066988 5.26702213 -0.57587212 5.30702829 5.26165771
		 -0.59190792 5.29700804 5.26698542 -0.58485478 5.29971504 5.27260303 -0.72886914 5.038533688 5.32654047
		 -0.72806734 5.05480051 5.3240118 -0.727292 5.040652752 5.32064152 -0.72096366 5.028689384 5.32746267
		 -0.32856387 5.2021594 4.92719269 -0.57461601 5.31527233 5.2531395 0.83244723 4.53556633 6.60737753
		 0.73457396 4.62860489 6.70976639 0.69722921 4.67824459 6.69394016 0.57966101 4.80296373 6.74013996
		 0.49217093 4.78666878 6.57234669 0.33556378 4.91017532 6.57648659 -0.097365201 4.99762106 5.89124012
		 -0.1811651 5.1585145 5.89133453 0.92354083 4.37428856 6.31383038 0.83997357 4.40427208 6.48664856;
	setAttr -s 583 ".ed";
	setAttr ".ed[0:165]"  0 3 0 4 8 0 5 134 0 7 9 1 1 262 0 3 5 1 8 9 0 1 56 0
		 3 14 0 2 6 0 6 13 0 2 4 0 7 6 1 8 271 0 7 12 1 7 10 0 4 9 0 9 10 0 2 11 0 11 4 0
		 10 6 0 11 6 0 12 26 1 13 5 0 14 2 0 13 14 1 1 15 0 15 16 0 15 44 0 16 20 0 0 18 0
		 20 19 0 22 300 0 23 62 0 24 259 0 25 55 0 24 247 0 24 25 0 26 158 0 29 83 0 28 147 0
		 29 144 0 30 293 0 29 36 0 31 37 0 19 169 0 21 38 1 22 21 0 23 34 0 23 199 0 25 32 0
		 27 228 0 29 256 0 33 23 0 34 188 0 34 103 1 35 27 0 36 30 0 37 27 0 38 19 1 39 22 1
		 8 10 0 4 10 0 2 40 0 40 4 0 6 4 0 11 41 0 41 4 0 43 51 0 45 19 0 44 43 0 45 44 1
		 51 290 0 57 64 1 56 55 1 57 56 0 66 104 0 62 66 1 65 64 0 65 66 1 67 33 1 68 17 0
		 67 68 0 69 68 0 72 27 0 74 65 1 75 85 1 75 76 0 76 74 0 86 0 0 86 88 0 88 85 0 92 18 0
		 96 17 0 103 104 0 106 295 0 107 99 0 112 110 0 113 294 0 115 299 0 116 118 0 64 69 1
		 67 62 1 83 93 0 92 86 0 99 101 1 103 100 1 43 42 0 48 43 0 42 45 0 45 46 1 48 47 1
		 47 114 0 114 116 0 116 48 0 47 46 1 46 115 0 115 114 0 50 49 1 54 50 1 49 51 0 51 52 1
		 54 53 1 53 117 1 117 119 0 119 54 1 53 52 1 52 118 1 118 117 0 55 58 0 58 60 0 60 59 1
		 59 55 1 58 57 0 57 61 1 61 60 1 95 97 0 97 59 0 61 96 1 96 95 1 64 63 0 63 70 0 70 69 1
		 63 62 0 67 70 1 72 71 0 82 72 1 71 75 0 75 80 0 74 73 0 73 78 0 78 77 1 77 74 0 73 72 0
		 72 79 1 79 78 1 105 107 0 107 77 1 79 106 1 106 105 0 82 81 1 81 111 0 111 113 0
		 113 82 1 81 80 1 80 112 1;
	setAttr ".ed[166:331]" 112 111 0 85 84 1 91 85 1 84 83 1 83 89 1 83 87 0 87 94 0
		 94 93 0 87 86 0 92 94 0 91 90 1 90 108 0 108 110 0 110 91 1 90 89 1 89 109 1 109 108 0
		 99 98 0 98 102 0 102 101 1 98 100 0 103 102 1 54 39 1 48 52 1 61 69 1 101 77 1 82 37 1
		 91 80 1 36 89 1 38 46 1 32 59 1 79 35 1 101 104 0 42 44 0 49 287 0 58 56 0 70 68 0
		 102 104 0 42 47 0 49 53 0 60 95 0 78 105 0 71 81 0 84 90 0 63 120 0 120 66 0 120 65 1
		 71 121 1 121 76 0 73 121 0 84 122 0 122 87 1 88 122 1 125 171 0 126 50 0 126 285 0
		 133 0 1 135 28 1 134 133 1 135 134 0 154 27 0 158 154 1 158 157 1 170 20 0 170 169 1
		 171 170 1 189 296 0 190 239 0 188 189 1 190 189 1 200 252 0 201 246 1 200 199 1 201 200 0
		 229 26 0 230 251 1 229 228 1 230 229 1 236 35 0 235 239 1 236 235 1 248 25 0 247 246 0
		 247 248 1 253 23 0 252 251 0 252 253 1 257 28 0 258 157 1 257 256 0 258 257 0 125 124 0
		 124 128 0 128 127 1 127 125 1 124 123 1 123 129 0 129 128 1 123 126 1 126 130 1 130 129 1
		 183 127 1 130 180 1 133 132 1 139 133 1 132 131 0 131 135 0 135 136 1 139 138 0 138 141 0
		 141 140 0 140 139 1 138 137 0 137 142 0 142 141 0 137 136 1 136 143 1 143 142 1 145 144 0
		 144 140 1 146 145 0 143 147 1 147 146 0 164 163 1 163 148 1 165 164 1 30 166 1 166 165 1
		 30 150 0 150 151 0 151 31 0 31 30 1 150 149 0 149 152 0 152 151 0 149 148 1 148 153 1
		 153 152 1 162 31 1 153 159 1 157 156 1 156 160 1 160 159 1 159 157 1 156 155 0 155 161 1
		 161 160 1 155 154 0 154 162 1 162 161 1 254 258 0 258 163 1 255 254 0 166 256 1 256 255 0
		 169 168 0 175 169 1 168 167 0 167 171 0 171 172 1 175 174 1 179 175 1 174 173 1 173 172 1
		 172 176 1 179 178 0;
	setAttr ".ed[332:497]" 178 181 1 181 180 0 180 179 1 178 177 1 177 182 1 182 181 0
		 177 176 1 176 183 1 183 182 1 194 193 1 193 184 1 195 194 1 187 196 1 196 195 1 187 186 1
		 186 191 1 191 190 0 190 187 1 186 185 1 185 192 1 192 191 0 185 184 1 184 188 1 188 192 0
		 249 253 0 253 193 1 250 249 0 196 251 1 251 250 0 199 198 0 198 203 1 203 202 1 202 199 1
		 198 197 0 197 204 1 204 203 1 197 201 0 201 205 1 205 204 1 209 202 1 205 206 1 209 208 1
		 213 209 1 208 207 1 207 206 1 206 210 1 213 212 0 221 213 1 212 211 0 211 210 1 210 218 1
		 223 222 1 222 214 1 224 223 1 217 225 1 225 224 1 217 216 1 216 219 1 219 218 1 218 217 1
		 216 215 1 215 220 1 220 219 0 215 214 1 214 221 1 221 220 0 244 248 0 248 222 1 245 244 0
		 225 246 1 246 245 0 228 227 0 227 232 1 232 231 1 231 228 1 227 226 0 226 233 1 233 232 1
		 226 230 1 230 234 1 234 233 1 243 231 1 234 240 1 239 238 0 238 241 1 241 240 1 240 239 1
		 238 237 0 237 242 1 242 241 1 237 236 0 236 243 0 243 242 1 159 163 1 139 301 0 93 302 0
		 175 38 1 21 179 0 180 22 0 193 34 0 33 202 1 213 33 1 206 217 1 222 32 1 32 221 0
		 37 162 1 35 231 1 240 187 1 166 36 1 127 172 1 205 225 1 234 196 1 130 39 1 213 297 0
		 97 298 0 123 286 1 124 282 1 131 134 1 132 134 1 155 158 1 156 158 1 167 170 1 168 170 1
		 191 189 0 192 189 1 197 200 1 198 200 1 226 229 1 227 229 1 237 235 1 238 235 1 244 247 1
		 245 247 1 249 252 1 250 252 1 254 257 1 255 257 1 132 138 0 131 137 0 142 146 1 141 145 1
		 150 165 1 149 164 1 151 161 1 152 160 1 165 255 1 164 254 1 168 174 1 167 173 1 174 178 1
		 173 177 1 128 182 0 129 181 0 186 195 1 185 194 1 195 250 1 194 249 1 203 208 1 204 207 1
		 208 212 1 207 211 1 216 224 1 215 223 1 212 220 0 211 219 0 224 245 1;
	setAttr ".ed[498:582]" 223 244 1 232 242 1 233 241 1 261 16 0 259 262 1 262 261 1
		 270 275 1 275 9 0 283 125 1 286 282 1 282 283 0 285 286 0 288 50 0 290 287 0 287 288 1
		 261 260 0 260 265 1 265 264 0 264 261 1 260 259 0 259 266 1 266 265 0 264 263 1 263 277 1
		 277 276 1 276 264 0 263 268 1 268 278 0 278 277 1 268 267 1 267 275 1 275 268 0 267 266 1
		 266 275 0 270 269 0 269 273 0 273 272 0 272 270 0 269 271 0 271 274 0 274 273 0 280 279 1
		 279 272 1 274 281 0 281 280 1 284 283 0 283 276 1 278 285 1 285 284 1 289 288 1 288 279 1
		 281 290 1 290 289 1 272 268 0 1 274 0 9 275 0 276 16 1 279 278 1 15 281 1 260 262 1
		 289 287 0 273 280 0 277 284 0 280 289 0 263 291 1 291 267 1 265 291 1 284 292 0 292 282 0
		 292 286 0 293 109 0 294 31 0 293 294 1 295 235 0 296 100 0 295 296 1 297 17 0 298 221 0
		 297 298 1 299 21 0 300 119 0 299 300 1 301 18 0 302 140 0 301 302 1;
	setAttr -s 281 -ch 1166 ".fc[0:280]" -type "polyFaces" 
		f 5 -20 21 -21 -18 -17
		mu 0 5 2 7 4 6 321
		f 5 -1 -223 -225 -3 -6
		mu 0 5 0 134 135 190 99
		f 4 -11 -10 -25 -26
		mu 0 4 8 5 3 9
		f 13 12 10 23 2 -226 223 -254 -257 254 -229 -39 -23 -15
		mu 0 13 1 4 115 114 113 189 191 209 208 112 197 102 111
		f 3 16 -7 -2
		mu 0 3 2 321 335
		f 3 17 -16 3
		mu 0 3 321 6 1
		f 3 18 19 -12
		mu 0 3 312 7 2
		f 3 15 20 -13
		mu 0 3 1 6 4
		f 3 -22 -19 9
		mu 0 3 4 7 312
		f 4 5 -24 25 -9
		mu 0 4 0 99 8 9
		f 5 26 27 -502 -504 -5
		mu 0 5 300 328 329 322 333
		f 6 28 -72 69 -32 -30 -28
		mu 0 6 328 58 62 24 100 329
		f 4 92 -31 -90 -105
		mu 0 4 37 182 134 25
		f 7 35 -75 -8 4 -503 -35 37
		mu 0 7 108 49 59 300 333 332 107
		f 4 45 -231 229 31
		mu 0 4 24 138 198 100
		f 4 80 53 33 -103
		mu 0 4 32 177 158 68
		f 3 62 -62 -2
		mu 0 3 10 12 11
		f 3 61 -18 -7
		mu 0 3 13 15 14
		f 3 63 64 -12
		mu 0 3 16 18 17
		f 3 -63 -66 -21
		mu 0 3 19 22 20
		f 4 66 67 -66 -22
		mu 0 4 21 23 22 20
		f 6 -77 -78 -34 48 55 94
		mu 0 6 61 69 68 158 162 41
		f 4 -115 -114 -113 -112
		mu 0 4 43 26 94 75
		f 4 112 -118 -117 -116
		mu 0 4 75 94 27 53
		f 4 -126 -125 -124 -123
		mu 0 4 179 28 95 77
		f 4 123 -129 -128 -127
		mu 0 4 77 95 29 54
		f 4 -133 -132 -131 -130
		mu 0 4 49 48 79 78
		f 4 130 -136 -135 -134
		mu 0 4 78 79 44 30
		f 4 101 -143 -142 -141
		mu 0 4 31 50 81 80
		f 4 141 -145 102 -144
		mu 0 4 80 81 32 68
		f 4 -153 -152 -151 -150
		mu 0 4 55 56 84 83
		f 4 150 -156 -155 -154
		mu 0 4 83 84 105 33
		f 4 -164 -163 -162 -161
		mu 0 4 45 34 187 85
		f 4 161 -167 -166 -165
		mu 0 4 85 187 35 52
		f 4 103 -174 -173 -172
		mu 0 4 36 137 184 87
		f 4 172 -176 104 -175
		mu 0 4 87 184 37 25
		f 4 -180 -179 -178 -177
		mu 0 4 47 38 188 89
		f 4 177 -183 -182 -181
		mu 0 4 89 188 39 51
		f 4 105 -186 -185 -184
		mu 0 4 40 57 92 91
		f 4 184 -188 106 -187
		mu 0 4 91 92 41 101
		f 4 -190 108 68 121
		mu 0 4 54 43 42 63
		f 5 138 93 -82 -84 -191
		mu 0 5 44 64 185 60 50
		f 4 -97 157 -192 -106
		mu 0 4 40 65 56 57
		f 4 -193 146 84 -59
		mu 0 4 147 45 33 163
		f 4 -194 168 -87 148
		mu 0 4 52 47 46 67
		f 4 -195 -44 39 170
		mu 0 4 51 168 151 36
		f 4 -196 59 -70 110
		mu 0 4 53 173 24 62
		f 6 158 95 571 -247 244 -198
		mu 0 6 105 66 366 204 129 148
		f 4 132 -36 50 196
		mu 0 4 48 49 108 146
		f 4 190 -102 -74 134
		mu 0 4 44 50 31 30
		f 4 197 56 -85 154
		mu 0 4 105 148 163 33
		f 5 181 -569 -43 -58 194
		mu 0 5 51 39 364 169 168
		f 4 165 97 179 193
		mu 0 4 52 35 38 47
		f 5 -570 -99 163 192 -45
		mu 0 5 171 365 34 45 147
		f 5 116 99 577 46 195
		mu 0 5 53 27 370 140 173
		f 4 127 -101 114 189
		mu 0 4 54 29 26 43
		f 5 60 32 578 125 188
		mu 0 5 180 176 371 28 179
		f 6 76 -199 191 152 85 79
		mu 0 6 69 61 57 56 55 70
		f 3 -200 109 71
		mu 0 3 58 74 62
		f 3 70 107 199
		mu 0 3 58 42 74
		f 3 -202 133 75
		mu 0 3 316 78 30
		f 3 74 129 201
		mu 0 3 59 49 78
		f 3 -203 142 83
		mu 0 3 60 81 50
		f 3 -83 144 202
		mu 0 3 60 32 81
		f 3 -204 185 198
		mu 0 3 61 92 57
		f 3 -95 187 203
		mu 0 3 61 41 92
		f 8 156 96 183 186 -573 -574 -96 159
		mu 0 8 93 65 40 91 101 367 366 66
		f 8 124 -579 -580 -100 117 113 100 128
		mu 0 8 95 28 371 370 27 94 26 29
		f 4 -109 111 -205 -108
		mu 0 4 42 43 75 74
		f 4 204 115 -111 -110
		mu 0 4 74 75 53 62
		f 4 -120 122 -206 -119
		mu 0 4 304 179 77 76
		f 4 205 126 -122 -121
		mu 0 4 76 77 54 63
		f 4 -138 -137 -207 131
		mu 0 4 48 181 90 79
		f 4 206 -140 -139 135
		mu 0 4 79 90 64 44
		f 4 -158 -157 -208 151
		mu 0 4 56 65 93 84
		f 4 207 -160 -159 155
		mu 0 4 84 93 66 105
		f 4 -147 160 -209 -146
		mu 0 4 33 45 85 82
		f 4 208 164 -149 -148
		mu 0 4 82 85 52 67
		f 4 -169 176 -210 -168
		mu 0 4 46 47 89 86
		f 4 209 180 -171 -170
		mu 0 4 86 89 51 36
		f 4 77 -212 -211 143
		mu 0 4 68 69 96 80
		f 3 -80 -213 211
		mu 0 3 69 70 96
		f 4 78 140 210 212
		mu 0 4 70 31 80 96
		f 4 -215 -214 147 87
		mu 0 4 71 97 82 67
		f 4 213 -216 153 145
		mu 0 4 82 97 83 33
		f 4 215 214 88 149
		mu 0 4 83 97 71 55
		f 4 -218 -217 169 171
		mu 0 4 87 98 86 36
		f 4 216 -219 91 167
		mu 0 4 86 98 72 46
		f 4 218 217 174 90
		mu 0 4 72 98 88 73
		f 6 226 51 -243 240 38 227
		mu 0 6 196 104 103 203 102 197
		f 6 232 572 -107 -56 54 234
		mu 0 6 199 367 101 41 162 124
		f 4 247 -38 36 249
		mu 0 4 222 108 107 106
		f 5 250 49 -239 236 252
		mu 0 5 206 110 109 201 207
		f 4 -261 -260 -259 -258
		mu 0 4 302 153 223 301
		f 4 258 -264 -263 -262
		mu 0 4 301 223 224 303
		f 4 262 -267 -266 -265
		mu 0 4 303 224 175 116
		f 4 -278 -277 -276 -275
		mu 0 4 136 183 230 229
		f 4 275 -281 -280 -279
		mu 0 4 229 230 231 228
		f 4 279 -284 -283 -282
		mu 0 4 228 231 211 117
		f 4 -298 -297 -296 -295
		mu 0 4 169 171 238 237
		f 4 295 -301 -300 -299
		mu 0 4 237 238 239 236
		f 4 299 -304 -303 -302
		mu 0 4 236 239 214 118
		f 4 -310 -309 -308 -307
		mu 0 4 131 132 244 243
		f 4 307 -313 -312 -311
		mu 0 4 243 244 245 241
		f 4 311 -316 -315 -314
		mu 0 4 241 245 170 119
		f 4 -335 -334 -333 -332
		mu 0 4 174 141 254 253
		f 4 332 -338 -337 -336
		mu 0 4 253 254 255 252
		f 4 336 -341 -340 -339
		mu 0 4 252 255 121 120
		f 4 -350 -349 -348 -347
		mu 0 4 157 122 258 257
		f 4 347 -353 -352 -351
		mu 0 4 257 258 259 256
		f 4 351 -356 -355 -354
		mu 0 4 256 259 124 123
		f 4 -365 -364 -363 -362
		mu 0 4 159 160 266 265
		f 4 362 -368 -367 -366
		mu 0 4 265 266 267 263
		f 4 366 -371 -370 -369
		mu 0 4 263 267 154 125
		f 4 -392 -391 -390 -389
		mu 0 4 155 126 274 273
		f 4 389 -395 -394 -393
		mu 0 4 273 274 275 272
		f 4 393 -398 -397 -396
		mu 0 4 272 275 186 127
		f 4 -407 -406 -405 -404
		mu 0 4 164 165 282 281
		f 4 404 -410 -409 -408
		mu 0 4 281 282 283 279
		f 4 408 -413 -412 -411
		mu 0 4 279 283 156 128
		f 4 -419 -418 -417 -416
		mu 0 4 149 150 286 285
		f 4 416 -422 -421 -420
		mu 0 4 285 286 287 284
		f 4 420 -425 -424 -423
		mu 0 4 284 287 130 129
		f 4 -426 309 -255 317
		mu 0 4 167 132 131 216
		f 5 282 287 -41 -224 273
		mu 0 5 117 211 212 133 210
		f 5 30 -581 -427 270 222
		mu 0 5 134 182 372 136 135
		f 6 -582 -428 -104 -40 41 285
		mu 0 6 183 373 137 36 151 213
		f 4 -60 -429 322 -46
		mu 0 4 24 173 139 138
		f 4 -48 -431 334 -430
		mu 0 4 140 176 141 174
		f 4 342 354 -55 -432
		mu 0 4 142 123 124 162
		f 4 -434 374 371 -433
		mu 0 4 177 178 143 160
		f 4 382 391 -435 377
		mu 0 4 220 126 155 144
		f 4 384 396 -437 -436
		mu 0 4 145 127 186 146
		f 4 -438 58 -227 314
		mu 0 4 170 147 163 119
		f 4 -245 423 413 -439
		mu 0 4 148 129 130 165
		f 4 -234 349 -440 418
		mu 0 4 149 122 157 150
		f 4 43 -441 319 -53
		mu 0 4 151 168 152 215
		f 4 -442 260 219 325
		mu 0 4 172 153 302 217
		f 4 434 386 -443 372
		mu 0 4 144 155 161 154
		f 4 439 344 -444 414
		mu 0 4 150 157 166 156
		f 4 435 -51 -248 399
		mu 0 4 145 146 108 222
		f 4 -54 432 364 -50
		mu 0 4 158 177 160 159
		f 4 401 -238 369 442
		mu 0 4 161 221 125 154
		f 4 431 -49 -251 357
		mu 0 4 142 162 158 219
		f 4 -57 438 406 -52
		mu 0 4 163 148 165 164
		f 4 359 -242 411 443
		mu 0 4 166 218 128 156
		f 4 302 305 425 290
		mu 0 4 118 214 132 167
		f 3 57 292 440
		mu 0 3 168 169 152
		f 3 304 44 437
		mu 0 3 170 171 147
		f 4 339 267 441 330
		mu 0 4 120 121 153 172
		f 4 -47 429 327 428
		mu 0 4 173 140 174 139
		f 4 268 430 -61 -445
		mu 0 4 175 141 176 180
		f 6 81 -575 -446 433 -81 82
		mu 0 6 60 185 368 178 177 32
		f 5 444 -189 119 -221 265
		mu 0 5 175 180 179 304 116
		f 5 -576 -447 137 -197 436
		mu 0 5 186 369 181 48 146
		f 6 175 173 427 -583 580 -93
		mu 0 6 37 184 137 373 372 182
		f 6 136 446 -577 574 -94 139
		mu 0 6 90 181 369 368 185 64
		f 8 162 98 -571 568 182 178 -98 166
		mu 0 8 187 34 365 364 39 188 38 35
		f 3 -450 272 225
		mu 0 3 113 226 189
		f 3 -451 271 449
		mu 0 3 190 227 225
		f 3 224 269 450
		mu 0 3 190 135 227
		f 8 40 288 286 284 -42 52 -256 253
		mu 0 8 191 195 235 233 194 193 192 209
		f 3 -452 313 -228
		mu 0 3 197 240 196
		f 3 -453 310 451
		mu 0 3 197 242 240
		f 3 228 306 452
		mu 0 3 197 112 242
		f 3 -454 324 231
		mu 0 3 198 248 217
		f 3 -455 323 453
		mu 0 3 198 249 248
		f 3 230 321 454
		mu 0 3 198 138 249
		f 3 -456 348 235
		mu 0 3 199 258 122
		f 3 -457 352 455
		mu 0 3 199 259 258
		f 3 -235 355 456
		mu 0 3 199 124 259
		f 3 -458 368 239
		mu 0 3 201 262 200
		f 3 -459 365 457
		mu 0 3 201 264 262
		f 3 238 361 458
		mu 0 3 201 109 264
		f 3 -460 410 243
		mu 0 3 203 278 202
		f 3 -461 407 459
		mu 0 3 203 280 278
		f 3 242 403 460
		mu 0 3 203 103 280
		f 3 -462 422 246
		mu 0 3 204 284 129
		f 3 -463 419 461
		mu 0 3 204 285 284
		f 3 245 415 462
		mu 0 3 204 149 285
		f 3 -464 398 -250
		mu 0 3 106 288 222
		f 3 -465 400 463
		mu 0 3 205 291 289
		f 3 248 402 464
		mu 0 3 205 319 291
		f 3 -466 356 -253
		mu 0 3 207 293 206
		f 3 -467 358 465
		mu 0 3 207 295 293
		f 3 251 360 466
		mu 0 3 207 320 295
		f 3 -468 316 256
		mu 0 3 209 297 208
		f 3 -469 318 467
		mu 0 3 209 299 297
		f 3 255 320 468
		mu 0 3 209 192 299
		f 4 -271 274 -470 -270
		mu 0 4 135 136 229 227
		f 4 469 278 -471 -272
		mu 0 4 227 229 228 225
		f 4 470 281 -274 -273
		mu 0 4 225 228 117 210
		f 4 471 -289 -288 283
		mu 0 4 231 234 212 211
		f 4 -286 -285 -473 276
		mu 0 4 183 213 232 230
		f 4 472 -287 -472 280
		mu 0 4 230 232 234 231
		f 4 473 -294 -293 294
		mu 0 4 237 247 152 169
		f 4 -291 -290 -475 301
		mu 0 4 118 167 246 236
		f 4 474 -292 -474 298
		mu 0 4 236 246 247 237
		f 4 -305 315 -476 296
		mu 0 4 171 170 245 238
		f 4 475 312 -477 300
		mu 0 4 238 245 244 239
		f 4 476 308 -306 303
		mu 0 4 239 244 132 214
		f 4 477 -321 -320 293
		mu 0 4 247 298 215 152
		f 4 -318 -317 -479 289
		mu 0 4 167 216 296 246
		f 4 478 -319 -478 291
		mu 0 4 246 296 298 247
		f 4 -323 326 -480 -322
		mu 0 4 138 139 251 249
		f 4 479 328 -481 -324
		mu 0 4 249 251 250 248
		f 4 480 329 -326 -325
		mu 0 4 248 250 172 217
		f 4 -328 331 -482 -327
		mu 0 4 139 174 253 251
		f 4 481 335 -483 -329
		mu 0 4 251 253 252 250
		f 4 482 338 -331 -330
		mu 0 4 250 252 120 172
		f 4 -268 340 -484 259
		mu 0 4 153 121 255 223
		f 4 483 337 -485 263
		mu 0 4 223 255 254 224
		f 4 484 333 -269 266
		mu 0 4 224 254 141 175
		f 4 485 -346 -345 346
		mu 0 4 257 261 166 157
		f 4 -343 -342 -487 353
		mu 0 4 123 142 260 256
		f 4 486 -344 -486 350
		mu 0 4 256 260 261 257
		f 4 487 -361 -360 345
		mu 0 4 261 294 218 166
		f 4 -358 -357 -489 341
		mu 0 4 142 219 292 260
		f 4 488 -359 -488 343
		mu 0 4 260 292 294 261
		f 4 -372 373 -490 363
		mu 0 4 160 143 269 266
		f 4 489 375 -491 367
		mu 0 4 266 269 268 267
		f 4 490 376 -373 370
		mu 0 4 267 268 144 154
		f 4 -375 378 -492 -374
		mu 0 4 143 178 271 269
		f 4 491 380 -493 -376
		mu 0 4 269 271 270 268
		f 4 492 381 -378 -377
		mu 0 4 268 270 220 144
		f 4 493 -388 -387 388
		mu 0 4 273 277 161 155
		f 4 -385 -384 -495 395
		mu 0 4 127 145 276 272
		f 4 494 -386 -494 392
		mu 0 4 272 276 277 273
		f 4 -380 397 -496 -379
		mu 0 4 178 186 275 271
		f 4 495 394 -497 -381
		mu 0 4 271 275 274 270
		f 4 496 390 -383 -382
		mu 0 4 270 274 126 220
		f 4 497 -403 -402 387
		mu 0 4 277 290 221 161
		f 4 -400 -399 -499 383
		mu 0 4 145 222 288 276
		f 4 498 -401 -498 385
		mu 0 4 276 288 290 277
		f 4 -414 424 -500 405
		mu 0 4 165 130 287 282
		f 4 499 421 -501 409
		mu 0 4 282 287 286 283
		f 4 500 417 -415 412
		mu 0 4 283 286 150 156
		f 4 -449 261 447 507
		mu 0 4 343 301 303 344
		f 4 506 257 448 508
		mu 0 4 339 302 301 343
		f 4 -448 264 221 509
		mu 0 4 344 303 116 340
		f 4 -201 120 72 511
		mu 0 4 338 76 63 342
		f 4 510 118 200 512
		mu 0 4 341 304 76 338
		f 4 -517 -516 -515 -514
		mu 0 4 322 323 349 345
		f 4 514 -520 -519 -518
		mu 0 4 346 348 307 305
		f 4 -524 -523 -522 -521
		mu 0 4 323 324 357 347
		f 4 521 -527 -526 -525
		mu 0 4 347 357 330 325
		f 3 -530 -529 -528
		mu 0 3 325 306 350
		f 3 528 -532 -531
		mu 0 3 351 334 307
		f 4 -536 -535 -534 -533
		mu 0 4 310 311 355 354
		f 4 533 -539 -538 -537
		mu 0 4 353 356 309 308
		f 4 504 529 -552 535
		mu 0 4 310 306 325 311
		f 19 -553 7 -76 73 -79 -86 -89 -88 86 -92 -91 89 0 8 24 11 1 13 537
		mu 0 19 309 317 316 30 31 70 55 71 67 46 72 73 315 314 313 312 2 335 308
		f 16 531 -554 -4 14 22 -241 -244 241 -252 -237 -240 237 -249 -37 34 518
		mu 0 16 307 334 321 1 111 102 203 202 320 207 201 200 319 205 318 305
		f 4 501 -555 523 516
		mu 0 4 322 329 324 323
		f 4 525 -556 540 551
		mu 0 4 325 330 326 311
		f 4 541 -557 -27 552
		mu 0 4 327 331 328 300
		f 7 29 -230 -232 -220 -507 544 554
		mu 0 7 329 100 198 217 302 339 324
		f 6 545 -222 220 -511 548 555
		mu 0 6 330 340 116 304 341 326
		f 6 549 -73 -69 -71 -29 556
		mu 0 6 331 342 63 42 58 328
		f 3 -558 517 502
		mu 0 3 333 345 332
		f 3 503 513 557
		mu 0 3 333 322 345
		f 6 -505 532 536 -14 6 -506
		mu 0 6 334 337 352 336 335 321
		f 3 -559 547 -513
		mu 0 3 338 360 341
		f 3 -512 550 558
		mu 0 3 338 342 360
		f 4 -541 -540 -560 534
		mu 0 4 311 326 358 355
		f 4 559 -543 -542 538
		mu 0 4 355 358 331 327
		f 4 -545 -544 -561 522
		mu 0 4 324 339 359 357
		f 4 560 -547 -546 526
		mu 0 4 357 359 340 330
		f 4 -549 -548 -562 539
		mu 0 4 326 341 360 358
		f 4 561 -551 -550 542
		mu 0 4 358 360 342 331
		f 4 -564 -563 524 527
		mu 0 4 350 361 347 325
		f 4 562 -565 515 520
		mu 0 4 347 361 349 323
		f 4 564 563 530 519
		mu 0 4 348 362 351 307
		f 4 -509 -567 -566 543
		mu 0 4 339 343 363 359
		f 3 -508 -568 566
		mu 0 3 343 344 363
		f 4 -510 546 565 567
		mu 0 4 344 340 359 363
		f 4 569 297 42 570
		mu 0 4 365 171 169 364
		f 6 -233 -236 233 -246 -572 573
		mu 0 6 367 199 122 149 204 366
		f 4 575 379 445 576
		mu 0 4 369 186 178 368
		f 4 -33 47 -578 579
		mu 0 4 371 176 140 370
		f 4 581 277 426 582
		mu 0 4 373 183 136 372;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flower_Exp:Flower1";
	rename -uid "0AEFB319-4D44-A28E-E53D-64A0F4A7C5D6";
	setAttr ".t" -type "double3" -0.12057229448879925 6.2261633615565977 4.3981185839252825 ;
	setAttr ".r" -type "double3" 0 -30.912504866342996 0 ;
	setAttr ".s" -type "double3" 0.59181506614985335 0.59181506614985335 0.59181506614985335 ;
createNode transform -n "flower_Exp:FlowerStem" -p "flower_Exp:Flower1";
	rename -uid "A802DE14-4EC8-CFFB-912A-B8BE5753A32D";
	setAttr ".t" -type "double3" 3.3198639531707589e-16 2.0327510582339916 -3.1414995457606547e-15 ;
	setAttr ".s" -type "double3" 0.17437245128005571 0.15485415737157321 0.17437245128005571 ;
createNode mesh -n "flower_Exp:FlowerStemShape" -p "flower_Exp:FlowerStem";
	rename -uid "5FC28566-4713-94F6-ABE6-0B8F909DFA7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54592075943946838 0.7694486677646637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[163:180]" -type "float3"  0.084153928 0.00062643812 
		-0.11634286 0.021132108 0.00062643812 -0.13294676 0.050027288 0.00062643812 -0.021769598 
		-0.097009905 0.00072307722 -0.045818489 -0.092581473 0.00072307722 0.040630825 -0.0065301 
		0.00072307722 -0.0071348879 0.039408065 -0.00072307722 0.1175933 0.063407868 -0.00072307722 
		0.10467333 0.012804106 -0.00072307722 0.031085301 0.058727115 0.059644748 -0.2883397 
		0.0080011301 0.059644748 -0.30170423 0.031258941 0.059644748 -0.21221772 -0.2703611 
		0.0033645339 -0.040184241 -0.26748097 0.0033645339 0.016046027 -0.21150959 0.0033645339 
		-0.015022802 0.10963432 -0.0033645339 0.25191346 0.14225645 -0.0033645339 0.23435211 
		0.073472917 -0.0033645339 0.13432679;
createNode transform -n "flower_Exp:Flower" -p "flower_Exp:Flower1";
	rename -uid "70EE6232-4D31-AEFF-D728-858B2D432361";
createNode transform -n "flower_Exp:FlowerInner" -p "flower_Exp:Flower";
	rename -uid "3B0FB843-45BB-4691-36B4-F4948913882F";
createNode transform -n "flower_Exp:pPlane9" -p "flower_Exp:FlowerInner";
	rename -uid "849A27C6-4680-D3AA-ECAB-76B87CBCD8D3";
	setAttr ".t" -type "double3" 3.3198639531707589e-16 1.7220734733616336 -0.74581370760571974 ;
	setAttr ".r" -type "double3" 27 280 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "flower_Exp:pPlaneShape9" -p "flower_Exp:pPlane9";
	rename -uid "4C56A1DA-4DC0-B9DB-3B99-C58503FA032C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[28:30]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[8]" "e[15]" "e[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[13]" "e[15]" "e[20]" "e[22]" "e[27:30]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.25 0.33333334 0.25 0.66666669 0.25 1 0.25 0 0.5 0.33333334 0.5
		 0.66666669 0.5 1 0.5 0 0.75 0.33333334 0.75 0.66666669 0.75 1 0.75 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.10243434 0.11489411 0.22597457 
		0 0 0.039556846 0 0 0.039556846 -0.10243434 0.11489411 0.22597457 0.10702595 0.14765833 
		0.21919176 0 -0.060864955 0.031012246 0 -0.060864955 0.031012246 -0.10702595 0.14765833 
		0.21919176 0.10702595 0.081440806 0.064751774 0 -0.12708247 0.064751752 0 -0.12708247 
		0.064751752 -0.10702595 0.081440806 0.064751774 0.10702595 0.14765833 -0.15716729 
		0 -0.060864955 0.031012187 0 -0.060864955 0.031012187 -0.10702595 0.14765833 -0.15716729 
		0.16354096 0.21552658 -0.27310482 0.11675399 0.24087806 -0.5964151 -0.116754 0.24087806 
		-0.5964151 -0.16354094 0.21552658 -0.27310482;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 0.5 -0.16666666 0 0.5 0.16666669 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.16666666 0 0.25 0.16666669 0 0.25 0.5 0 0.25 -0.5 0 0 -0.16666666 0 0
		 0.16666669 0 0 0.5 0 0 -0.5 0 -0.25 -0.16666666 0 -0.25 0.16666669 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.16666666 0 -0.5 0.16666669 0 -0.5 0.5 0 -0.5;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 1 12 16 0 13 14 1 13 17 1 14 15 1 14 18 1 15 19 0 16 17 0 17 18 0 18 19 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -24 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -26 -20
		mu 0 4 10 11 15 14
		f 4 21 24 -29 -23
		mu 0 4 12 13 17 16
		f 4 23 26 -30 -25
		mu 0 4 13 14 18 17
		f 4 25 27 -31 -27
		mu 0 4 14 15 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flower_Exp:pPlane8" -p "flower_Exp:FlowerInner";
	rename -uid "421CD2C2-4FA5-1351-313C-6D9942036CF9";
	setAttr ".t" -type "double3" 3.3198639531707589e-16 1.7220734733616336 -0.74581370760571974 ;
	setAttr ".r" -type "double3" 27 210.00000000000003 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "flower_Exp:pPlaneShape8" -p "flower_Exp:pPlane8";
	rename -uid "14C96C73-4EC3-291B-32D4-2AA8A1854EB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[28:30]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[8]" "e[15]" "e[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[13]" "e[15]" "e[20]" "e[22]" "e[27:30]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.25 0.33333334 0.25 0.66666669 0.25 1 0.25 0 0.5 0.33333334 0.5
		 0.66666669 0.5 1 0.5 0 0.75 0.33333334 0.75 0.66666669 0.75 1 0.75 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.10243434 0.11489411 0.22597457 
		0 0 0.039556846 0 0 0.039556846 -0.10243434 0.11489411 0.22597457 0.10702595 0.14765833 
		0.21919176 0 -0.060864955 0.031012246 0 -0.060864955 0.031012246 -0.10702595 0.14765833 
		0.21919176 0.10702595 0.081440806 0.064751774 0 -0.12708247 0.064751752 0 -0.12708247 
		0.064751752 -0.10702595 0.081440806 0.064751774 0.10702595 0.14765833 -0.15716729 
		0 -0.060864955 0.031012187 0 -0.060864955 0.031012187 -0.10702595 0.14765833 -0.15716729 
		0.16354096 0.21552658 -0.27310482 0.11675399 0.24087806 -0.5964151 -0.116754 0.24087806 
		-0.5964151 -0.16354094 0.21552658 -0.27310482;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 0.5 -0.16666666 0 0.5 0.16666669 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.16666666 0 0.25 0.16666669 0 0.25 0.5 0 0.25 -0.5 0 0 -0.16666666 0 0
		 0.16666669 0 0 0.5 0 0 -0.5 0 -0.25 -0.16666666 0 -0.25 0.16666669 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.16666666 0 -0.5 0.16666669 0 -0.5 0.5 0 -0.5;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 1 12 16 0 13 14 1 13 17 1 14 15 1 14 18 1 15 19 0 16 17 0 17 18 0 18 19 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -24 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -26 -20
		mu 0 4 10 11 15 14
		f 4 21 24 -29 -23
		mu 0 4 12 13 17 16
		f 4 23 26 -30 -25
		mu 0 4 13 14 18 17
		f 4 25 27 -31 -27
		mu 0 4 14 15 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flower_Exp:pPlane7" -p "flower_Exp:FlowerInner";
	rename -uid "4951CCCD-434A-3EDE-3CC3-CF9F5651226F";
	setAttr ".t" -type "double3" 3.3198639531707589e-16 1.7220734733616336 -0.74581370760571974 ;
	setAttr ".r" -type "double3" 27 140 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "flower_Exp:pPlaneShape7" -p "flower_Exp:pPlane7";
	rename -uid "6E641E69-4262-9515-209F-5E8F38296BE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[28:30]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[8]" "e[15]" "e[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[13]" "e[15]" "e[20]" "e[22]" "e[27:30]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.25 0.33333334 0.25 0.66666669 0.25 1 0.25 0 0.5 0.33333334 0.5
		 0.66666669 0.5 1 0.5 0 0.75 0.33333334 0.75 0.66666669 0.75 1 0.75 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.10243434 0.11489411 0.22597457 
		0 0 0.039556846 0 0 0.039556846 -0.10243434 0.11489411 0.22597457 0.10702595 0.14765833 
		0.21919176 0 -0.060864955 0.031012246 0 -0.060864955 0.031012246 -0.10702595 0.14765833 
		0.21919176 0.10702595 0.081440806 0.064751774 0 -0.12708247 0.064751752 0 -0.12708247 
		0.064751752 -0.10702595 0.081440806 0.064751774 0.10702595 0.14765833 -0.15716729 
		0 -0.060864955 0.031012187 0 -0.060864955 0.031012187 -0.10702595 0.14765833 -0.15716729 
		0.16354096 0.21552658 -0.27310482 0.11675399 0.24087806 -0.5964151 -0.116754 0.24087806 
		-0.5964151 -0.16354094 0.21552658 -0.27310482;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 0.5 -0.16666666 0 0.5 0.16666669 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.16666666 0 0.25 0.16666669 0 0.25 0.5 0 0.25 -0.5 0 0 -0.16666666 0 0
		 0.16666669 0 0 0.5 0 0 -0.5 0 -0.25 -0.16666666 0 -0.25 0.16666669 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.16666666 0 -0.5 0.16666669 0 -0.5 0.5 0 -0.5;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 1 12 16 0 13 14 1 13 17 1 14 15 1 14 18 1 15 19 0 16 17 0 17 18 0 18 19 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -24 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -26 -20
		mu 0 4 10 11 15 14
		f 4 21 24 -29 -23
		mu 0 4 12 13 17 16
		f 4 23 26 -30 -25
		mu 0 4 13 14 18 17
		f 4 25 27 -31 -27
		mu 0 4 14 15 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flower_Exp:pPlane6" -p "flower_Exp:FlowerInner";
	rename -uid "3332E2EB-4D6A-FBA6-40D8-989C5A368D98";
	setAttr ".t" -type "double3" 3.3198639531707589e-16 1.7220734733616336 -0.74581370760571974 ;
	setAttr ".r" -type "double3" 27 70 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "flower_Exp:pPlaneShape6" -p "flower_Exp:pPlane6";
	rename -uid "750CE1F9-4E4A-EF66-DC5F-86831AFBAFD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[28:30]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[8]" "e[15]" "e[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[13]" "e[15]" "e[20]" "e[22]" "e[27:30]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.25 0.33333334 0.25 0.66666669 0.25 1 0.25 0 0.5 0.33333334 0.5
		 0.66666669 0.5 1 0.5 0 0.75 0.33333334 0.75 0.66666669 0.75 1 0.75 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.10243434 0.11489411 0.22597457 
		0 0 0.039556846 0 0 0.039556846 -0.10243434 0.11489411 0.22597457 0.10702595 0.14765833 
		0.21919176 0 -0.060864955 0.031012246 0 -0.060864955 0.031012246 -0.10702595 0.14765833 
		0.21919176 0.10702595 0.081440806 0.064751774 0 -0.12708247 0.064751752 0 -0.12708247 
		0.064751752 -0.10702595 0.081440806 0.064751774 0.10702595 0.14765833 -0.15716729 
		0 -0.060864955 0.031012187 0 -0.060864955 0.031012187 -0.10702595 0.14765833 -0.15716729 
		0.16354096 0.21552658 -0.27310482 0.11675399 0.24087806 -0.5964151 -0.116754 0.24087806 
		-0.5964151 -0.16354094 0.21552658 -0.27310482;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 0.5 -0.16666666 0 0.5 0.16666669 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.16666666 0 0.25 0.16666669 0 0.25 0.5 0 0.25 -0.5 0 0 -0.16666666 0 0
		 0.16666669 0 0 0.5 0 0 -0.5 0 -0.25 -0.16666666 0 -0.25 0.16666669 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.16666666 0 -0.5 0.16666669 0 -0.5 0.5 0 -0.5;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 1 12 16 0 13 14 1 13 17 1 14 15 1 14 18 1 15 19 0 16 17 0 17 18 0 18 19 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -24 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -26 -20
		mu 0 4 10 11 15 14
		f 4 21 24 -29 -23
		mu 0 4 12 13 17 16
		f 4 23 26 -30 -25
		mu 0 4 13 14 18 17
		f 4 25 27 -31 -27
		mu 0 4 14 15 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flower_Exp:pPlane1" -p "flower_Exp:FlowerInner";
	rename -uid "BEE002AA-4EE9-17B9-BCE1-5C97BDE15B9B";
	setAttr ".t" -type "double3" 3.3198639531707589e-16 1.7220734733616336 -0.74581370760571974 ;
	setAttr ".r" -type "double3" 27 0 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "flower_Exp:pPlaneShape1" -p "flower_Exp:pPlane1";
	rename -uid "3A3F4F30-4C38-428C-567F-B9AF5A5AA64C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.10243434 0.11489411 0.22597457 
		0 0 0.039556846 0 0 0.039556846 -0.10243434 0.11489411 0.22597457 0.10702595 0.14765833 
		0.21919176 0 -0.060864955 0.031012246 0 -0.060864955 0.031012246 -0.10702595 0.14765833 
		0.21919176 0.10702595 0.081440806 0.064751774 0 -0.12708247 0.064751752 0 -0.12708247 
		0.064751752 -0.10702595 0.081440806 0.064751774 0.10702595 0.14765833 -0.15716729 
		0 -0.060864955 0.031012187 0 -0.060864955 0.031012187 -0.10702595 0.14765833 -0.15716729 
		0.16354096 0.21552658 -0.27310482 0.11675399 0.24087806 -0.5964151 -0.116754 0.24087806 
		-0.5964151 -0.16354094 0.21552658 -0.27310482;
createNode transform -n "flower_Exp:FlowerOutter" -p "flower_Exp:Flower";
	rename -uid "FBDEC7EF-4E95-18BB-4CE0-748B013ACD80";
createNode transform -n "flower_Exp:pPlane2" -p "flower_Exp:FlowerOutter";
	rename -uid "A75A743E-437A-A10A-5A3E-AD8D7973C43F";
	setAttr ".t" -type "double3" 3.3198639531707589e-16 1.7220734733616336 -0.74581370760571974 ;
	setAttr ".r" -type "double3" 0 104.02947586739937 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "flower_Exp:pPlaneShape2" -p "flower_Exp:pPlane2";
	rename -uid "4D7B27E7-4A54-E671-BB87-2FB8E260968A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[28:30]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[8]" "e[15]" "e[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[13]" "e[15]" "e[20]" "e[22]" "e[27:30]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.25 0.33333334 0.25 0.66666669 0.25 1 0.25 0 0.5 0.33333334 0.5
		 0.66666669 0.5 1 0.5 0 0.75 0.33333334 0.75 0.66666669 0.75 1 0.75 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10243434 0.11489411 0.22597457 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.039556846 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.039556846 ;
	setAttr ".pt[3]" -type "float3" -0.10243434 0.11489411 0.22597457 ;
	setAttr ".pt[4]" -type "float3" 0.10702595 0.20852327 0.18817949 ;
	setAttr ".pt[7]" -type "float3" -0.10702595 0.20852327 0.18817949 ;
	setAttr ".pt[8]" -type "float3" 0.10702595 0.20852327 2.4065079e-08 ;
	setAttr ".pt[11]" -type "float3" -0.10702595 0.20852327 2.4065079e-08 ;
	setAttr ".pt[12]" -type "float3" 0.10702595 0.20852327 -0.18817955 ;
	setAttr ".pt[13]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" -0.10702595 0.20852327 -0.18817955 ;
	setAttr ".pt[16]" -type "float3" 0.16354096 0.29474086 -0.30278063 ;
	setAttr ".pt[17]" -type "float3" 0.116754 0.45888892 -0.59392834 ;
	setAttr ".pt[18]" -type "float3" -0.116754 0.45888892 -0.59392834 ;
	setAttr ".pt[19]" -type "float3" -0.16354094 0.29474086 -0.30278063 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 0.5 -0.16666666 0 0.5 0.16666669 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.16666666 0 0.25 0.16666669 0 0.25 0.5 0 0.25 -0.5 0 0 -0.16666666 0 0
		 0.16666669 0 0 0.5 0 0 -0.5 0 -0.25 -0.16666666 0 -0.25 0.16666669 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.16666666 0 -0.5 0.16666669 0 -0.5 0.5 0 -0.5;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 1 12 16 0 13 14 1 13 17 1 14 15 1 14 18 1 15 19 0 16 17 0 17 18 0 18 19 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -24 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -26 -20
		mu 0 4 10 11 15 14
		f 4 21 24 -29 -23
		mu 0 4 12 13 17 16
		f 4 23 26 -30 -25
		mu 0 4 13 14 18 17
		f 4 25 27 -31 -27
		mu 0 4 14 15 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flower_Exp:pPlane5" -p "flower_Exp:FlowerOutter";
	rename -uid "A89A4AF7-41B6-5D07-29C8-4588D33C60DA";
	setAttr ".t" -type "double3" 3.3198639531707589e-16 1.7220734733616336 -0.74581370760571974 ;
	setAttr ".r" -type "double3" 0 314.02947586739788 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "flower_Exp:pPlaneShape5" -p "flower_Exp:pPlane5";
	rename -uid "A32B9449-40BB-D3F2-5381-4B87DEBE3C5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[28:30]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[8]" "e[15]" "e[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[13]" "e[15]" "e[20]" "e[22]" "e[27:30]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.25 0.33333334 0.25 0.66666669 0.25 1 0.25 0 0.5 0.33333334 0.5
		 0.66666669 0.5 1 0.5 0 0.75 0.33333334 0.75 0.66666669 0.75 1 0.75 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10243434 0.11489411 0.22597457 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.039556846 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.039556846 ;
	setAttr ".pt[3]" -type "float3" -0.10243434 0.11489411 0.22597457 ;
	setAttr ".pt[4]" -type "float3" 0.10702595 0.20852327 0.18817949 ;
	setAttr ".pt[7]" -type "float3" -0.10702595 0.20852327 0.18817949 ;
	setAttr ".pt[8]" -type "float3" 0.10702595 0.20852327 2.4065079e-08 ;
	setAttr ".pt[11]" -type "float3" -0.10702595 0.20852327 2.4065079e-08 ;
	setAttr ".pt[12]" -type "float3" 0.10702595 0.20852327 -0.18817955 ;
	setAttr ".pt[13]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" -0.10702595 0.20852327 -0.18817955 ;
	setAttr ".pt[16]" -type "float3" 0.16354096 0.29474086 -0.30278063 ;
	setAttr ".pt[17]" -type "float3" 0.116754 0.45888892 -0.59392828 ;
	setAttr ".pt[18]" -type "float3" -0.11675402 0.45888892 -0.59392828 ;
	setAttr ".pt[19]" -type "float3" -0.16354094 0.29474086 -0.30278063 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 0.5 -0.16666666 0 0.5 0.16666669 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.16666666 0 0.25 0.16666669 0 0.25 0.5 0 0.25 -0.5 0 0 -0.16666666 0 0
		 0.16666669 0 0 0.5 0 0 -0.5 0 -0.25 -0.16666666 0 -0.25 0.16666669 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.16666666 0 -0.5 0.16666669 0 -0.5 0.5 0 -0.5;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 1 12 16 0 13 14 1 13 17 1 14 15 1 14 18 1 15 19 0 16 17 0 17 18 0 18 19 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -24 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -26 -20
		mu 0 4 10 11 15 14
		f 4 21 24 -29 -23
		mu 0 4 12 13 17 16
		f 4 23 26 -30 -25
		mu 0 4 13 14 18 17
		f 4 25 27 -31 -27
		mu 0 4 14 15 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flower_Exp:pPlane10" -p "flower_Exp:FlowerOutter";
	rename -uid "B5476CFF-4314-49BB-2449-1BA1C0364F7B";
	setAttr ".t" -type "double3" 3.3198639531707589e-16 1.7220734733616336 -0.74581370760571974 ;
	setAttr ".r" -type "double3" 0 34.029475867399618 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "flower_Exp:pPlaneShape10" -p "flower_Exp:pPlane10";
	rename -uid "933D44E7-4212-57D2-0795-6DB04ACA8CB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[28:30]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[8]" "e[15]" "e[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[13]" "e[15]" "e[20]" "e[22]" "e[27:30]";
	setAttr ".pv" -type "double2" 0.1666666716337204 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.25 0.33333334 0.25 0.66666669 0.25 1 0.25 0 0.5 0.33333334 0.5
		 0.66666669 0.5 1 0.5 0 0.75 0.33333334 0.75 0.66666669 0.75 1 0.75 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10243434 0.11489411 0.22597457 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.039556846 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.039556846 ;
	setAttr ".pt[3]" -type "float3" -0.10243434 0.11489411 0.22597457 ;
	setAttr ".pt[4]" -type "float3" 0.10702595 0.20852327 0.18817949 ;
	setAttr ".pt[7]" -type "float3" -0.10702595 0.20852327 0.18817949 ;
	setAttr ".pt[8]" -type "float3" 0.10702595 0.20852327 2.4065079e-08 ;
	setAttr ".pt[11]" -type "float3" -0.10702595 0.20852327 2.4065079e-08 ;
	setAttr ".pt[12]" -type "float3" 0.10702595 0.20852327 -0.18817955 ;
	setAttr ".pt[13]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" -0.10702595 0.20852327 -0.18817955 ;
	setAttr ".pt[16]" -type "float3" 0.16354096 0.29474086 -0.30278063 ;
	setAttr ".pt[17]" -type "float3" 0.11675397 0.45888892 -0.5939284 ;
	setAttr ".pt[18]" -type "float3" -0.11675398 0.45888892 -0.5939284 ;
	setAttr ".pt[19]" -type "float3" -0.16354094 0.29474086 -0.30278063 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 0.5 -0.16666666 0 0.5 0.16666669 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.16666666 0 0.25 0.16666669 0 0.25 0.5 0 0.25 -0.5 0 0 -0.16666666 0 0
		 0.16666669 0 0 0.5 0 0 -0.5 0 -0.25 -0.16666666 0 -0.25 0.16666669 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.16666666 0 -0.5 0.16666669 0 -0.5 0.5 0 -0.5;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 1 12 16 0 13 14 1 13 17 1 14 15 1 14 18 1 15 19 0 16 17 0 17 18 0 18 19 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -24 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -26 -20
		mu 0 4 10 11 15 14
		f 4 21 24 -29 -23
		mu 0 4 12 13 17 16
		f 4 23 26 -30 -25
		mu 0 4 13 14 18 17
		f 4 25 27 -31 -27
		mu 0 4 14 15 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flower_Exp:pPlane4" -p "flower_Exp:FlowerOutter";
	rename -uid "A2A36A49-4E2B-B2EA-EF7D-8BB513143E19";
	setAttr ".t" -type "double3" 3.3198639531707589e-16 1.7220734733616336 -0.74581370760571974 ;
	setAttr ".r" -type "double3" 0 244.0294758673989 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "flower_Exp:pPlaneShape4" -p "flower_Exp:pPlane4";
	rename -uid "608F0FD6-49C5-0F10-0A91-FC9D426CC0E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[28:30]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[8]" "e[15]" "e[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[13]" "e[15]" "e[20]" "e[22]" "e[27:30]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.25 0.33333334 0.25 0.66666669 0.25 1 0.25 0 0.5 0.33333334 0.5
		 0.66666669 0.5 1 0.5 0 0.75 0.33333334 0.75 0.66666669 0.75 1 0.75 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10243434 0.11489411 0.22597457 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.039556846 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.039556846 ;
	setAttr ".pt[3]" -type "float3" -0.10243434 0.11489411 0.22597457 ;
	setAttr ".pt[4]" -type "float3" 0.10702595 0.20852327 0.18817949 ;
	setAttr ".pt[7]" -type "float3" -0.10702595 0.20852327 0.18817949 ;
	setAttr ".pt[8]" -type "float3" 0.10702595 0.20852327 2.4065079e-08 ;
	setAttr ".pt[11]" -type "float3" -0.10702595 0.20852327 2.4065079e-08 ;
	setAttr ".pt[12]" -type "float3" 0.10702595 0.20852327 -0.18817955 ;
	setAttr ".pt[13]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" -0.10702595 0.20852327 -0.18817955 ;
	setAttr ".pt[16]" -type "float3" 0.16354096 0.29474086 -0.30278063 ;
	setAttr ".pt[17]" -type "float3" 0.11675398 0.45888892 -0.59392822 ;
	setAttr ".pt[18]" -type "float3" -0.11675398 0.45888892 -0.59392822 ;
	setAttr ".pt[19]" -type "float3" -0.16354094 0.29474086 -0.30278063 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 0.5 -0.16666666 0 0.5 0.16666669 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.16666666 0 0.25 0.16666669 0 0.25 0.5 0 0.25 -0.5 0 0 -0.16666666 0 0
		 0.16666669 0 0 0.5 0 0 -0.5 0 -0.25 -0.16666666 0 -0.25 0.16666669 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.16666666 0 -0.5 0.16666669 0 -0.5 0.5 0 -0.5;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 1 12 16 0 13 14 1 13 17 1 14 15 1 14 18 1 15 19 0 16 17 0 17 18 0 18 19 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -24 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -26 -20
		mu 0 4 10 11 15 14
		f 4 21 24 -29 -23
		mu 0 4 12 13 17 16
		f 4 23 26 -30 -25
		mu 0 4 13 14 18 17
		f 4 25 27 -31 -27
		mu 0 4 14 15 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flower_Exp:pPlane3" -p "flower_Exp:FlowerOutter";
	rename -uid "FB53CC08-4174-612A-F01D-1BBC81DBF624";
	setAttr ".t" -type "double3" 3.3198639531707589e-16 1.7220734733616336 -0.74581370760571974 ;
	setAttr ".r" -type "double3" 0 174.02947586739899 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "flower_Exp:pPlaneShape3" -p "flower_Exp:pPlane3";
	rename -uid "629A1FFB-45EB-4586-EFC7-77844A8F6CB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[28:30]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[2]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[8]" "e[15]" "e[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[6]" "e[13]" "e[20]" "e[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[13]" "e[15]" "e[20]" "e[22]" "e[27:30]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.25 0.33333334 0.25 0.66666669 0.25 1 0.25 0 0.5 0.33333334 0.5
		 0.66666669 0.5 1 0.5 0 0.75 0.33333334 0.75 0.66666669 0.75 1 0.75 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10243434 0.11489411 0.22597457 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.039556846 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.039556846 ;
	setAttr ".pt[3]" -type "float3" -0.10243434 0.11489411 0.22597457 ;
	setAttr ".pt[4]" -type "float3" 0.10702595 0.20852327 0.18817949 ;
	setAttr ".pt[7]" -type "float3" -0.10702595 0.20852327 0.18817949 ;
	setAttr ".pt[8]" -type "float3" 0.10702595 0.20852327 2.4065079e-08 ;
	setAttr ".pt[11]" -type "float3" -0.10702595 0.20852327 2.4065079e-08 ;
	setAttr ".pt[12]" -type "float3" 0.10702595 0.20852327 -0.18817955 ;
	setAttr ".pt[13]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" -0.10702595 0.20852327 -0.18817955 ;
	setAttr ".pt[16]" -type "float3" 0.16354096 0.29474086 -0.30278063 ;
	setAttr ".pt[17]" -type "float3" 0.11675399 0.45888892 -0.59392828 ;
	setAttr ".pt[18]" -type "float3" -0.116754 0.45888892 -0.59392828 ;
	setAttr ".pt[19]" -type "float3" -0.16354094 0.29474086 -0.30278063 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 0.5 -0.16666666 0 0.5 0.16666669 0 0.5
		 0.5 0 0.5 -0.5 0 0.25 -0.16666666 0 0.25 0.16666669 0 0.25 0.5 0 0.25 -0.5 0 0 -0.16666666 0 0
		 0.16666669 0 0 0.5 0 0 -0.5 0 -0.25 -0.16666666 0 -0.25 0.16666669 0 -0.25 0.5 0 -0.25
		 -0.5 0 -0.5 -0.16666666 0 -0.5 0.16666669 0 -0.5 0.5 0 -0.5;
	setAttr -s 31 ".ed[0:30]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 1 12 16 0 13 14 1 13 17 1 14 15 1 14 18 1 15 19 0 16 17 0 17 18 0 18 19 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -24 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -26 -20
		mu 0 4 10 11 15 14
		f 4 21 24 -29 -23
		mu 0 4 12 13 17 16
		f 4 23 26 -30 -25
		mu 0 4 13 14 18 17
		f 4 25 27 -31 -27
		mu 0 4 14 15 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "B2EF9E60-4799-85ED-3212-4F8347D55A86";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "451C95AA-4A2A-E5BE-E44E-48B9F9F71394";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0 2.7487853039837433 -1.6446335155590057
		0 2.3307332657543807 -1.7677171780890406
		0 1.4946291892956429 -2.0138845031490979
		-0.41328197986530979 0.76029692413830985 -2.6863480580045107
		0.25256120991768993 0.74871439629679115 -4.8254006065521855
		0 0.75025873334231052 -7.088576034813828
		-0.5969628598054475 0.75103090186506882 -8.0938831439857992
		;
createNode transform -n "Tail";
	rename -uid "BFCDBB27-41BE-90D3-66DE-3EA232EBAD80";
createNode mesh -n "TailShape" -p "Tail";
	rename -uid "4B94A86E-43F8-C6F8-2AC8-00BDC55ECD60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4211219847202301 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -0.23876178 0 0 -0.23876178 
		0 0 -0.10194645 -0.17155311 0 -0.23876178 0 0.27284434 -0.23876178 -0.15635276 0.86794311 
		-0.23876178 -0.29588634 2.5460283e-06 -0.28670239 0.34203908 -0.84735924 -0.27234927 
		-0.050945826 -0.24211042 -0.27234927 -0.026060771 0 -0.23876178 0 0 -0.093808934 
		-0.1136758 0 -0.23876178 0 -0.043307781 -0.16228281 -0.047250021 -0.043307781 -0.16228281 
		-0.047250021 -0.043307781 -0.16228281 -0.047250021 -0.043307781 -0.16228281 -0.047250021 
		-0.043307781 -0.16228281 -0.047250021 -0.043307781 -0.16228281 -0.047250021 -0.043307781 
		-0.16228281 -0.047250021 -0.043307781 -0.16228281 -0.047250021 -0.043307781 -0.16228281 
		-0.047250021 -0.043307781 -0.16228281 -0.047250021 -0.043307781 -0.16228281 -0.047250021 
		-0.043307781 -0.16228281 -0.047250021;
createNode transform -n "curve2";
	rename -uid "A38A6F71-4EE9-27B1-EBFB-A9A15614C6E5";
	setAttr ".t" -type "double3" -0.11414265632629395 8.2807121276855469 0.12847563438117504 ;
	setAttr ".rp" -type "double3" -2.1428835391998291 0 -0.10175332427024841 ;
	setAttr ".sp" -type "double3" -2.1428835391998291 0 -0.10175332427024841 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "A7508CD4-442D-AA54-8516-C9B05CDF26C5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-2.1428835175288063 0 -0.10175332491272647
		-2.4101333106340368 0 -0.053556717954073282
		-3.3938692849086243 0 0.042836495963233072
		-3.694162915191471 -0.1957394946667943 0.50677204348269622
		-3.8621010785169583 -0.35021507332105806 1.3428950884406132
		-2.6316676085537827 -0.75584971609080842 2.81590255407579
		-2.0368334535619255 -1.2042590997363174 2.7670086546845081
		-1.4764708372260973 -1.2042590997363174 3.0400180993134565
		-1.1962895290581761 -1.2042590997363174 3.1765228216279189
		;
createNode transform -n "curve3";
	rename -uid "B082AF67-410C-C0E8-7738-63847935F20C";
	setAttr ".t" -type "double3" -0.091891568927174205 8.2592849731445312 0.18822047902641414 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 2.1428835809511 1.1102230246251565e-16 -0.10175333960352062 ;
	setAttr ".sp" -type "double3" -2.1428835809511 1.1102230246251565e-16 -0.10175333960352062 ;
	setAttr ".spt" -type "double3" 4.2857671619022 0 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "4444ECDA-493F-75C5-0BF4-279C8B7ED304";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-2.1428835175288063 0 -0.10175332491272647
		-2.4101333106340368 0 -0.053556717954073282
		-3.3938692849086243 0 0.042836495963233072
		-3.694162915191471 -0.1957394946667943 0.50677204348269622
		-3.8621010785169583 -0.35021507332105806 1.3428950884406132
		-2.6316676085537827 -0.75584971609080842 2.81590255407579
		-2.0368334535619255 -1.2042590997363174 2.7670086546845081
		-1.4764708372260973 -1.2042590997363174 3.0400180993134565
		-1.1962895290581761 -1.2042590997363174 3.1765228216279189
		;
createNode transform -n "RightHand2";
	rename -uid "BCC5200D-44FE-AD14-23D8-C284DA7363FC";
	setAttr ".t" -type "double3" -0.94624884844669699 -0.10257551011322885 0.21968834472650034 ;
	setAttr ".r" -type "double3" 1.834250409044289 -5.6534518794404605 -18.278824681200938 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.36972770023189111 6.9559842986567428 3.8791599496653384 ;
	setAttr ".sp" -type "double3" 0.36972770023189111 6.9559842986567428 3.8791599496653384 ;
createNode mesh -n "RightHand2Shape" -p "RightHand2";
	rename -uid "6F3EC7AE-4732-CA7F-427B-A2A540D656F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40219482779502869 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0.035942357 0.03965646 -0.20911409 ;
	setAttr ".pt[4]" -type "float3" -0.048219252 0.015891114 -0.096792884 ;
	setAttr ".pt[5]" -type "float3" -0.014196857 0.0046621002 0.003823312 ;
	setAttr ".pt[126]" -type "float3" 0.01464342 -0.004811598 0.0016044264 ;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape5" -p "RightHand2";
	rename -uid "78A6277F-4CCD-339E-CCBB-7999A7E7F7C5";
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
createNode mesh -n "polySurfaceShape6" -p "RightHand2";
	rename -uid "8E4CD006-4069-B0D8-68B6-93AB05EFE1BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[4:5]" "f[10:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[8:9]" "f[60]" "f[62:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[26:31]" "f[37]" "f[40:48]" "f[50]" "f[53:58]" "f[64:81]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[1:3]" "f[15]" "f[32:34]" "f[36]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[16:25]" "f[35]" "f[38:39]" "f[49]" "f[51:52]" "f[59]" "f[61]" "f[82:87]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".pv" -type "double2" 0.46249121427536011 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 131 ".uvst[0].uvsp[0:130]" -type "float2" 0.17916776 -1.8626451e-08
		 0.32083231 0.25 0.67916769 -3.7252903e-09 0.82083225 0.25 0.32083225 -1.8626451e-08
		 0.67916769 0.25 0.17916776 0.25 0.46111959 0.74999994 0.53816903 0.5 0.82083213 -3.7252903e-09
		 0.46249121 0.5 0.375 0.44583225 0.375 0.30416769 0.625 0.30416769 0.625 0.44583225
		 0.53898603 0.625 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.875
		 0 0.46249121 0.5 0.53980303 0.75 0.46111959 0.74999994 0.375 0.5 0.375 0.75 0.15208387
		 -9.3132257e-09 0.15208387 0.25 0.375 0.47291613 0.46178287 0.62910426 0.67916769
		 0.25 0.82083225 0.25 0.67916769 0.25 0.32083225 -1.8626451e-08 0.375 0.25 0.32083231
		 0.25 0.67916769 2.8474355e-07 0.82083201 -3.7252903e-09 0.82083225 0.25 0.82083225
		 0.24999985 0.625 0.25 0.62499994 0.80416775 0.62499976 0.94583219 0.62499982 0.99282795
		 0.61337674 1 0.52991694 0.99999982 0.625 0.75000012 0.36442611 -3.6360026e-09 0.375
		 0 0.375 0 0.46111953 0.85158342 0.4501121 0.99999988 0.375 0.94583225 0.375 0.80416775
		 0.375 0.77708387 0.46249115 0.24999993 0.375 0.25 0.375 0.25 0.38973436 8.9231298e-09
		 0.38862395 8.2506801e-09 0.46126598 0.026680201 0.46249118 0.24999999 0.69968945
		 -3.7252903e-09 0.70215082 -3.7252903e-09 0.82083172 0.04996625 0.55312043 -1.2571916e-08
		 0.55484033 -1.2271105e-08 0.625 0.027519993 0.61341602 -2.0260646e-09 0.4501121 4.5487933e-08
		 0.44932786 4.5012978e-08 0.47264737 4.2329926e-08 0.47506356 4.0270816e-08 0.375
		 0.029271692 0.375 0.030898973 0.46249118 0.24999999 0.53962088 0.027866809 0.67916769
		 0.25 0.625 0.027495846 0.53816903 0.24999997 0.67916769 0.02280887 0.67916769 0.027214732
		 0.82083172 -3.7252903e-09 0.82083219 1.0610785e-07 0.61337674 -2.03294e-09 0.625
		 0.2499996 0.53816903 0.24999957 0.53961551 0.028690783 0.53961378 0.028956426 0.46126842
		 0.027129859 0.46126482 0.026470378 0.52991694 -6.4760886e-09 0.52445775 -1.8236868e-09
		 0.53816903 0.24999997 0.67916811 -3.7252903e-09 0.55312032 0.99999982 0.54179537
		 0.99984396 0.63217199 4.1055358e-07 0.4611195 0.9929055 0.47264737 0.99999994 0.46111959
		 0.99869972 0.38523692 1 0.37500006 0.9894259 0.38862395 0.99999988 0.37809646 0.99800259
		 0.61340022 -2.0288351e-09 0.625 0.027505577 0.625 0.24999976 0.53816903 0.24999982
		 0.5396145 0.028849389 0.55414736 -1.2392313e-08 0.52690488 -3.9091472e-09 0.53961849
		 0.028236158 0.53816903 0.24999979 0.46249115 0.24999997 0.46126643 0.026765993 0.47398049
		 4.1193822e-08 0.44966474 4.5217014e-08 0.38925734 8.6342524e-09 0.375 0.030199911
		 0.375 0.25 0.46249115 0.24999994 0.46126705 0.026873369 0.82083201 6.4422061e-08
		 0.70121664 -3.7252903e-09 0.67916769 0.025542542 0.67916769 0.25 0.82083225 0.24999991
		 0.82083213 0.12499999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[8]" -type "float3" 0.17324701 0.077796578 -0.24746007 ;
	setAttr ".pt[10]" -type "float3" -0.10119326 0.2322658 0.06986858 ;
	setAttr ".pt[14]" -type "float3" 0.036953896 0.018929761 -0.055342667 ;
	setAttr ".pt[15]" -type "float3" 0.22597383 -0.066857107 -0.67060626 ;
	setAttr ".pt[18]" -type "float3" -0.013396562 0.02331489 -0.03830047 ;
	setAttr ".pt[19]" -type "float3" -0.099310115 0.0087880399 -0.0047081215 ;
	setAttr ".pt[20]" -type "float3" 0.039098129 -0.10287744 0.0027366141 ;
	setAttr ".pt[21]" -type "float3" 0.10443908 -0.0093332287 -0.27785358 ;
	setAttr ".pt[22]" -type "float3" 0.010857384 -0.046948422 -0.049295779 ;
	setAttr ".pt[23]" -type "float3" 0.048723504 -0.068300337 0.15488039 ;
	setAttr ".pt[24]" -type "float3" 0.054783002 -0.11172613 0.087308913 ;
	setAttr ".pt[38]" -type "float3" 0.14937691 0.069780901 0.18208773 ;
	setAttr ".pt[39]" -type "float3" 0.1123877 0.096537456 0.18168597 ;
	setAttr ".pt[40]" -type "float3" 0.13601927 0.12549193 0.23839517 ;
	setAttr ".pt[41]" -type "float3" 0.16259985 0.095093809 0.22761121 ;
	setAttr ".pt[42]" -type "float3" 0.15587738 0.094472699 0.17440589 ;
	setAttr ".pt[43]" -type "float3" 0.10471882 0.13947691 0.23065011 ;
	setAttr ".pt[44]" -type "float3" 0.0091176312 -0.037486389 0.31833026 ;
	setAttr ".pt[45]" -type "float3" 0.035898399 -0.040840864 0.27490893 ;
	setAttr ".pt[46]" -type "float3" 0.08256305 0.0080342339 0.24533139 ;
	setAttr ".pt[47]" -type "float3" 0.059780654 0.0061926572 0.28641534 ;
	setAttr ".pt[59]" -type "float3" 0.080920085 0.059623946 0.20512588 ;
	setAttr ".pt[64]" -type "float3" 0.11927014 0.034330681 0.20533036 ;
	setAttr ".pt[69]" -type "float3" 0.10526902 0.083240248 0.26002344 ;
	setAttr ".pt[72]" -type "float3" 0.13049965 0.057625219 0.25038624 ;
	setAttr ".pt[77]" -type "float3" 0.028888671 0.060490754 0.27579784 ;
	setAttr ".pt[78]" -type "float3" 0.029788863 0.040795501 0.2713092 ;
	setAttr ".pt[79]" -type "float3" 0.093421698 0.0094946707 0.21398778 ;
	setAttr ".pt[80]" -type "float3" 0.076681368 0.0061899871 0.22740421 ;
	setAttr -s 105 ".vt[0:104]"  0.80902386 4.527812 5.054641247 0.51484025 4.28746367 5.13260555
		 0.3892507 4.27731371 5.3590827 0.2385897 4.41171217 5.55217838 -0.11307871 5.14711523 5.52748966
		 -0.29115999 4.83379745 5.54936361 0.0080240406 4.59410334 5.6692276 -0.21686232 4.75677299 5.66678572
		 -0.11602503 4.37189388 4.13693953 0.50972867 4.32475519 4.52858257 -0.11602497 4.37189388 4.13693953
		 0.78660905 4.59842157 4.46236181 0.38141549 4.7281847 3.78257418 -0.052516516 4.87533903 4.20111895
		 -0.47621858 5.021242142 4.69522715 -0.47621852 5.021241665 4.69522762 -0.549016 4.97386885 4.96972275
		 -0.33122188 5.21072292 4.92089796 -0.42111737 5.36869287 4.40447474 -0.33995456 5.031383991 4.64459276
		 -0.11918375 5.32613754 3.63927817 -0.3216573 4.61349297 4.48466158 -0.29659447 5.51479387 4.0021386147
		 0.0084984638 4.51799059 3.73459911 0.0071896948 4.91325235 3.52846003 0.18300641 4.75941753 5.0014472008
		 0.60948849 4.5397768 3.91405201 0.34216854 4.24800777 3.97078872 -0.25024468 4.9543848 4.02462101
		 -0.42949796 4.83384705 5.42649412 -0.25141639 5.14716864 5.40462589 -0.42137504 5.29425955 5.039271355
		 -0.63916844 5.05741024 5.088098049 -0.41333985 4.81800032 5.4430275 -0.58611917 5.31685066 5.26919413
		 -0.73982269 5.037371635 5.33388186 -0.15063959 4.81655073 5.94286156 -0.24273354 5.036274433 5.9562149
		 0.03258485 4.75760174 6.37833977 0.23753285 4.6093502 6.38056612 0.46643195 4.42572308 6.5380435
		 0.31972289 4.593503 6.59756422 0.50809783 4.41210413 6.57375669 0.65170252 4.28577518 6.41587639
		 1.045083761 4.52442503 5.9131918 0.89745325 4.54291677 6.15255356 0.64021164 4.27348995 6.3156023
		 0.76580107 4.28364182 6.08912468 -0.31009173 5.12919331 5.43040752 -0.27557373 5.15380287 5.41688442
		 -0.34121358 5.18309355 5.40597057 -0.060758051 5.12204266 5.85576963 -0.087346315 5.18491936 5.79057312
		 -0.12995374 5.26019335 5.83736897 -0.13657176 5.3161788 5.76900387 0.26863122 4.82837391 5.60338163
		 0.20414692 4.87104893 5.616992 0.21424091 4.81836939 5.62299204 0.38632256 4.86532927 6.20022774
		 0.41188753 4.81387901 6.25069094 0.037513856 4.97785234 5.61696815 -0.010312255 5.018136978 5.60511541
		 -0.019092198 4.97184896 5.62244701 0.23851609 4.9599576 6.19962263 0.19939888 4.95402288 6.24955845
		 0.48669606 4.67657185 5.48119545 0.44780195 4.69870901 5.48438454 0.42884517 4.7178998 5.52450562
		 0.43694904 4.66484737 5.5133543 0.63615489 4.65892744 6.41866827 0.62241006 4.71373844 6.3800354
		 0.53464609 4.79985952 6.41218615 0.49689692 4.80030727 6.47185993 0.67597842 4.54609394 5.34704733
		 0.69021136 4.54269266 5.24727583 0.62970638 4.56993055 5.32795525 0.629529 4.51480722 5.30162144
		 0.8645612 4.50749302 6.28914452 0.86203432 4.56277847 6.30174446 0.68341386 4.65064144 6.46264839
		 0.73040485 4.65991783 6.42498779 0.15752512 4.96716833 5.96485043 0.11136104 4.96120548 5.9968729
		 -0.067926303 4.75726795 6.091629028 0.14505558 4.60320663 6.093942642 0.33224869 4.81568813 5.99776888
		 0.3129175 4.86763382 5.96522141 0.41540372 4.81264114 6.049635887 0.37019506 4.80840349 6.091351032
		 0.18000245 4.59377193 6.1814332 0.36430061 4.41944265 6.096124649 0.54685998 4.66158104 6.012857437
		 0.5356437 4.71560383 5.99654007 0.62571007 4.6670723 6.019544601 0.76222867 4.56585073 5.88341522
		 0.76359379 4.5106349 5.86491489 0.53895599 4.28214025 5.96188879 0.39231995 4.41193581 6.13489723
		 0.57753515 4.656744 6.054841518 -0.30719182 5.31643391 5.57930756 -0.18369845 5.18422651 5.64460182
		 -0.15538952 5.12475681 5.69432878 -0.25034416 4.817101 5.75315571 -0.43139747 5.036690712 5.72001648
		 -0.36929464 5.17656231 5.64966202;
	setAttr -s 191 ".ed";
	setAttr ".ed[0:165]"  1 9 0 3 6 0 5 16 0 10 15 1 11 0 0 13 18 1 17 4 0 0 1 0
		 3 68 0 5 4 0 9 11 1 15 18 0 17 16 0 0 74 0 2 1 0 3 2 0 7 6 0 5 7 0 9 27 0 8 12 0
		 12 26 0 8 10 1 13 12 1 15 14 0 14 19 0 19 18 0 14 16 0 17 19 0 13 25 1 13 20 0 10 21 1
		 20 28 1 21 18 0 18 22 0 20 22 0 8 23 0 23 21 0 12 24 0 20 24 0 23 24 0 25 66 1 26 11 0
		 27 8 0 26 27 1 28 21 1 5 29 0 4 30 0 29 30 0 17 31 0 31 30 0 16 32 0 31 32 0 29 32 0
		 29 33 0 30 49 0 33 48 0 31 34 0 34 50 0 32 35 0 34 35 0 33 35 0 33 102 0 34 99 0
		 35 103 0 36 37 0 7 83 0 6 84 0 38 39 0 3 90 0 6 89 0 40 41 0 3 97 0 42 79 0 2 96 0
		 42 43 0 0 44 0 44 45 0 2 46 0 45 46 0 1 47 0 46 47 0 44 47 0 49 48 0 50 49 0 53 37 0
		 53 54 0 56 60 1 57 6 0 56 55 0 61 4 0 62 7 0 61 60 0 61 62 0 67 55 1 66 65 0 67 66 0
		 73 45 0 75 65 0 76 2 0 74 73 0 76 73 0 75 74 0 77 43 0 78 80 0 78 77 0 80 79 0 65 93 0
		 76 95 0 78 94 0 79 98 0 48 50 0 50 100 1 52 51 0 51 101 1 52 54 0 53 51 0 55 57 0
		 57 88 0 72 71 0 71 87 0 57 56 0 56 86 0 58 59 0 59 85 0 58 63 0 63 64 0 64 59 0 60 62 0
		 62 82 0 63 81 0 65 68 0 68 67 0 67 92 0 70 69 0 69 91 0 70 71 0 72 69 0 76 75 0 40 69 0
		 72 41 0 36 51 0 64 38 0 39 59 0 81 60 0 82 64 0 81 82 1 83 38 0 82 83 1 84 39 0 83 84 1
		 85 57 0 84 85 1 86 58 0 85 86 1 86 81 1 87 55 0 88 72 0 87 88 1 89 41 0 88 89 1 90 40 0
		 89 90 1 91 68 0 90 91 1 92 70 0 91 92 1;
	setAttr ".ed[166:190]" 92 87 1 93 80 0 94 75 0 93 94 1 95 77 0 94 95 1 96 43 0
		 95 96 1 97 42 0 96 97 1 98 68 0 97 98 1 98 93 1 99 54 0 100 52 1 99 100 1 101 48 1
		 100 101 1 102 36 0 101 102 1 103 37 0 102 103 1 103 104 1 104 99 1 104 53 1;
	setAttr -s 88 -ch 382 ".fc[0:87]" -type "polyFaces" 
		f 5 31 44 32 33 -35
		mu 0 5 25 31 23 15 24
		f 4 10 4 7 0
		mu 0 4 6 0 4 1
		f 4 76 78 80 -82
		mu 0 4 35 51 36 37
		f 4 43 42 19 20
		mu 0 4 28 29 17 19
		f 5 36 -45 -32 38 -40
		mu 0 5 26 23 31 25 27
		f 4 23 24 25 -12
		mu 0 4 8 20 48 15
		f 4 26 -13 27 -25
		mu 0 4 21 3 9 22
		f 13 -24 -4 -22 -43 -19 -1 -15 -16 1 -17 -18 2 -27
		mu 0 13 20 8 10 16 30 11 12 59 63 88 42 13 14
		f 10 28 40 94 -98 101 -14 -5 -42 -21 -23
		mu 0 10 7 52 100 53 105 104 54 55 56 18
		f 12 6 -90 91 -87 88 -94 95 -41 -29 5 -26 -28
		mu 0 12 43 44 45 46 97 47 101 100 52 7 15 48
		f 4 3 11 -33 -31
		mu 0 4 10 8 15 23
		f 4 -6 29 34 -34
		mu 0 4 15 7 25 24
		f 4 21 30 -37 -36
		mu 0 4 16 10 23 26
		f 4 22 37 -39 -30
		mu 0 4 7 18 27 25
		f 4 -20 35 39 -38
		mu 0 4 18 16 26 27
		f 4 18 -44 41 -11
		mu 0 4 6 29 28 0
		f 4 9 46 -48 -46
		mu 0 4 5 2 38 32
		f 4 -7 48 49 -47
		mu 0 4 2 9 39 38
		f 4 12 50 -52 -49
		mu 0 4 9 3 33 39
		f 4 -3 45 52 -51
		mu 0 4 3 5 32 33
		f 5 47 54 82 -56 -54
		mu 0 5 32 38 96 82 34
		f 5 -50 56 57 83 -55
		mu 0 5 38 39 84 64 96
		f 4 51 58 -60 -57
		mu 0 4 39 33 40 84
		f 4 -53 53 60 -59
		mu 0 4 33 32 34 40
		f 5 59 63 188 189 -63
		mu 0 5 84 40 129 130 125
		f 4 -61 61 187 -64
		mu 0 4 40 34 128 129
		f 4 149 148 -68 -147
		mu 0 4 109 110 81 87
		f 4 161 160 70 -159
		mu 0 4 115 116 77 95
		f 4 168 97 106 169
		mu 0 4 120 61 71 119
		f 4 176 -9 71 177
		mu 0 4 124 91 63 123
		f 4 15 73 175 -72
		mu 0 4 63 59 122 123
		f 4 -99 107 173 -74
		mu 0 4 59 75 121 122
		f 5 13 99 96 -77 -76
		mu 0 5 4 49 50 51 35
		f 4 14 79 -81 -78
		mu 0 4 59 1 37 36
		f 4 -8 75 81 -80
		mu 0 4 1 4 35 37
		f 5 -93 89 -10 17 -91
		mu 0 5 69 99 2 5 42
		f 5 -101 98 77 -79 -97
		mu 0 5 50 75 59 36 51
		f 6 -105 103 105 -73 74 -103
		mu 0 6 76 60 72 62 57 58
		f 4 110 111 183 182
		mu 0 4 82 64 126 127
		f 4 -113 114 -86 115
		mu 0 4 83 65 85 66
		f 4 157 156 118 119
		mu 0 4 113 114 78 94
		f 4 153 152 122 123
		mu 0 4 111 112 68 90
		f 4 -123 124 125 126
		mu 0 4 90 68 70 80
		f 4 145 144 -126 129
		mu 0 4 107 108 80 70
		f 4 130 -177 178 -107
		mu 0 4 71 91 124 119
		f 4 165 164 133 134
		mu 0 4 117 118 74 92
		f 4 -134 135 -119 136
		mu 0 4 92 74 94 78
		f 4 137 -169 171 -108
		mu 0 4 75 61 120 121
		f 4 138 -137 139 -71
		mu 0 4 77 92 78 95
		f 4 140 -116 84 -65
		mu 0 4 79 83 66 41
		f 4 -127 141 67 142
		mu 0 4 90 80 87 81
		f 4 55 -183 185 -62
		mu 0 4 34 82 127 128
		f 4 -112 -58 62 181
		mu 0 4 126 64 84 125
		f 4 -153 154 -130 -125
		mu 0 4 68 112 107 70
		f 4 -145 147 146 -142
		mu 0 4 80 108 109 87
		f 4 151 -124 -143 -149
		mu 0 4 110 111 90 81
		f 4 163 -135 -139 -161
		mu 0 4 116 117 92 77
		f 4 -165 166 -120 -136
		mu 0 4 74 118 113 94
		f 4 -157 159 158 -140
		mu 0 4 78 114 115 95
		f 3 -83 -84 -111
		mu 0 3 82 96 64
		f 3 -89 -121 -117
		mu 0 3 47 97 98
		f 3 -92 92 -128
		mu 0 3 86 99 69
		f 4 -95 -96 -132 -131
		mu 0 4 53 100 101 102
		f 4 -100 -102 -138 100
		mu 0 4 103 104 105 106
		f 4 127 128 -146 143
		mu 0 4 86 69 108 107
		f 4 -148 -129 90 65
		mu 0 4 109 108 69 42
		f 4 16 66 -150 -66
		mu 0 4 42 88 110 109
		f 4 -88 -151 -152 -67
		mu 0 4 88 89 111 110
		f 4 120 121 -154 150
		mu 0 4 89 67 112 111
		f 4 -155 -122 86 -144
		mu 0 4 107 112 67 86
		f 4 116 117 -158 155
		mu 0 4 93 89 114 113
		f 4 -160 -118 87 69
		mu 0 4 115 114 89 88
		f 4 -2 68 -162 -70
		mu 0 4 88 63 116 115
		f 4 8 -163 -164 -69
		mu 0 4 63 91 117 116
		f 4 131 132 -166 162
		mu 0 4 91 73 118 117
		f 4 -167 -133 93 -156
		mu 0 4 113 118 73 93
		f 4 108 -170 167 -104
		mu 0 4 60 120 119 72
		f 4 -172 -109 104 -171
		mu 0 4 121 120 60 76
		f 4 -174 170 102 -173
		mu 0 4 122 121 76 58
		f 4 -176 172 -75 -175
		mu 0 4 123 122 58 57
		f 4 109 -178 174 72
		mu 0 4 62 124 123 57
		f 4 -179 -110 -106 -168
		mu 0 4 119 124 62 72
		f 4 -181 -182 179 -115
		mu 0 4 65 126 125 85
		f 4 -184 180 112 113
		mu 0 4 127 126 65 83
		f 4 -186 -114 -141 -185
		mu 0 4 128 127 83 79
		f 4 -188 184 64 -187
		mu 0 4 129 128 79 41
		f 4 -190 190 85 -180
		mu 0 4 125 130 66 85
		f 4 -189 186 -85 -191
		mu 0 4 130 129 41 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "RightHand2";
	rename -uid "54D4C0CC-4C88-8D6D-15BB-0DA9ED3AC29A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0]" "f[4:8]" "f[16:20]" "f[261]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[3]" "f[89]" "f[92]" "f[158]" "f[161:164]" "f[171:176]" "f[181:188]" "f[243]" "f[247]" "f[252]" "f[272]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 24 "f[15]" "f[21]" "f[26:33]" "f[36:39]" "f[41:45]" "f[47:53]" "f[57]" "f[62:66]" "f[72:82]" "f[84:85]" "f[87]" "f[90]" "f[99:104]" "f[108:123]" "f[129:136]" "f[138:148]" "f[152]" "f[154]" "f[156:157]" "f[168:170]" "f[177:179]" "f[195:203]" "f[213:236]" "f[276:278]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[1:2]" "f[9]" "f[12]" "f[34:35]" "f[86]" "f[96:98]" "f[124:126]" "f[155]" "f[159:160]" "f[189:194]" "f[280]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 27 "f[10:11]" "f[13:14]" "f[22:25]" "f[40]" "f[46]" "f[54:56]" "f[58:59]" "f[61]" "f[67:71]" "f[91]" "f[93:95]" "f[105:107]" "f[127:128]" "f[137]" "f[149:151]" "f[153]" "f[165:167]" "f[180]" "f[204:212]" "f[237:242]" "f[244:246]" "f[248]" "f[250]" "f[253:260]" "f[262:271]" "f[273:275]" "f[279]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[60]" "f[83]" "f[88]" "f[249]" "f[251]";
	setAttr ".pv" -type "double2" 0.26354193687438965 0.36145806312561035 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 374 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.17916776 0.25 0.46111959
		 0.74999994 0.46249121 0.5 0.125 0.25 0.375 0.75 0.125 0 0.50046134 0.75 0.375 0.5
		 0.15208387 -9.3132257e-09 0.15208387 0.25 0 0.5 1 0 1 1 0 0 1 0.5 0 1 0 0 1 0.5 0
		 1 0 0.5 1 0 0 0 1 1 0 1 0.67916769 0.022808865 0.36061963 0.25 0.71561605 0.24999996
		 0.67916769 0.20868765 0.82083219 0.23162954 0.80545062 0.24999987 0.61414605 0.25
		 0.54792964 0.24999988 0.53831476 0.22769906 0.46237043 0.22798762 0.46216965 0.19139722
		 0.43496341 0.24999996 0.375 0.21851471 0.35079572 0.25 0.39172822 0.24999999 0.375
		 0.22019103 0.52578187 0.24999997 0.53833234 0.22501346 0.69749731 0.25 0.70483643
		 0.24999999 0.61359024 0.24999978 0.46235454 0.22509734 0.38581142 0.25 0.38522094
		 0.25 0.625 0.22403312 0.625 0.22481091 0.54839337 0.24999981 0.37499997 0.22948396
		 0.45013708 0.24999996 0.67916769 0.21440272 0.80698425 0.24999993 0.47003436 0.24999994
		 0.4715696 0.24999996 0.52879751 0.24999982 0.67916769 0.25 0.63264394 0.24999985
		 0.53816903 0.24999982 0.53816885 0.24999979 0.67916769 0.22084936 0.80733722 0.25
		 0.61379015 0.24999964 0.47642764 0.24999999 0.46224046 0.20430151 0.45034495 0.24999999
		 0.53831142 0.22820923 0.53816885 0.24999958 0.52995098 0.24999967 0.46295542 0.25209975
		 0.38108301 0.25609887 0.37500036 0.26438054 0.67916769 0.25 0.67916769 0.25 0.82083225
		 0.25 0.82083225 0.24999991 0.625 0.25 0.625 0.24999976 0.53816903 0.24999957 0.53816903
		 0.24999982 0.45871595 0.23610544 0.46491235 0.23889817 0.46249115 0.24999997 0.46249115
		 0.24999994 0.38087234 0.23880963 0.36756194 0.25 0.37500018 0.25743815 0.375 0.25
		 0.625 0.2499996 0.53816903 0.24999997 0.53816903 0.24999979 0.46249118 0.24999999
		 0.67916769 0.25 0.82083225 0.24999985 0.53812242 0.24999969 0.46249118 0.24999999
		 0.375 0.25 0.17916776 -1.8626451e-08 0.67916816 5.4759319e-08 0.53845626 0.20604569
		 0.4611195 0.9929055 0.46805289 0.99948168 0.46111959 0.99869972 0.46236694 0.22736046
		 0.61922795 1.3871291e-07 0.63217199 4.5648184e-07 0.625 0.027519993 0.54850584 0.99993634
		 0.54179537 0.99984396 0.46111953 0.85158342 0.44379976 0.99999988 0.375 0.94103307
		 0.375 0.80416775 0.375 0.77708387 0.82083172 0.029304814 0.33756545 1.8448752e-07
		 0.39998126 1.5128659e-08 0.45425469 0.010074033 0.71991771 1.2822617e-08 0.78132212
		 6.9651193e-08 0.52319515 0.027574973 0.53092539 0.011963367 0.53962076 0.027886501
		 0.55994451 -1.1378363e-08 0.60593289 0.024741964 0.61902285 0.013311689 0.47864327
		 3.7220122e-08 0.46126491 0.026486581 0.46620822 0.01707658 0.4437997 4.1665139e-08
		 0.44284534 4.108718e-08 0.36442611 -3.6360026e-09 0.32083231 0.25 0.32083225 0.032925487
		 0.32083225 0.035760328 0.375 0.19883302 0.69208872 0.0084478091 0.69389236 0.0084848758
		 0.67916769 0.027214726 0.82083195 0.025982108 0.53146642 0.01013089 0.54528964 0.018117843
		 0.56197572 -1.1023102e-08 0.61790729 0.010687182 0.625 0.027505565 0.46126705 0.026873369
		 0.46126643 0.026766339 0.47824341 0.026773695 0.48299345 3.3512841e-08 0.375 0.029271692
		 0.383726 0.011716496 0.79064745 4.7225306e-08 0.56192362 -1.1032228e-08 0.60656732
		 -3.2239282e-09 0.48116383 3.5072066e-08 0.51670134 4.7864703e-09 0.53961551 0.028690848
		 0.54761773 0.011690273 0.54867125 0.010870887 0.606354 -3.2612382e-09 0.53961849
		 0.028236246 0.46126842 0.027130162 0.46811223 0.010812883 0.46907246 0.010332682
		 0.5197463 2.1915245e-09 0.39624098 1.2863554e-08 0.375 0.030199938 0.37500077 0.030897483
		 0.45401964 0.0100905 0.4608016 0.025643457 0.71826857 5.9895444e-09 0.67916769 0.025542893
		 0.69457471 0.0089710066 0.82083207 0.036014568 0.82083172 0.049966685 0.5396145 0.028849909
		 0.544981 0.075877354 0.82083225 0.22921748 0.82083213 0.12500052 0.62499994 0.20925425
		 0.32083231 0.24999996 0.375 0.022888854 0.375 0.25 0.53816915 0.24999997 0.6215468
		 0.082884684 0.46249115 0.24999993 0.375 0.25 0.37500003 0.95999074 0.3160331 4.1909519e-08
		 0.37500006 0.9894259 0.38444677 0.99920738 0.37809646 0.99800259 0.38054636 0.99868792
		 0.38202542 0.9966827 0.4541994 0.99951708 0.45497304 0.99686694 0.69255388 -3.7252903e-09
		 0.53944284 0.055109415 0.55994439 0.99999982 0.54724395 0.99999982 0.47864321 0.99999994
		 0.46792307 0.99709243 0.4614051 0.052039586 0.61699528 0.99776721 0.53421479 0.99994344
		 0.5357722 0.99999982 0.39524102 0.99999976 0.38603982 0.99799424 0.3349908 -1.3757806e-08
		 0.36783317 6.0439669e-07 0.37168273 1.0458503e-07 0.375 0.0192286 0.43832195 3.8347792e-08
		 0.38321787 0.011615261 0.39524099 1.2257969e-08 0.71303129 -3.7252903e-09 0.52410054
		 -1.5192626e-09 0.53342599 0.010380715 0.55482835 0.025679827 0.60666192 -3.2073717e-09
		 0.61778396 0.01043483 0.79888552 0.010022981 0.80884367 0.021807004 0.32083225 -1.8626451e-08
		 0.375 0.94583225 0.3207573 0.016151125 0.33124653 0.013262989 0.32567748 0.02494639
		 0.37157154 0.012268288 0.36940226 0.0061454726 0.37364247 0.011359687 0.38115165
		 0.99786735 0.37248731 0.0046638041 0.38166669 0.99716908 0.39340174 0.0095775453
		 0.38340876 0.021687718 0.44991893 0.015320653 0.44224462 0.006126048 0.45081949 0.99967402
		 0.4508568 0.0067999726 0.44735265 0.99983495 0.44737148 0.0034416597 0.44695961 0.001628924
		 0.45110273 0.0033616493 0.39197585 0.0039954153 0.38777125 0.0079475502 0.70572507
		 0.00084088859 0.6975646 0.0023860836;
	setAttr ".uvst[0].uvsp[250:373]" 0.70994908 0.0028654595 0.70187956 0.0057317433
		 0.71246803 0.0042185211 0.70418578 0.0072393049 0.81630164 0.013688378 0.80994457
		 3.398033e-05 0.52640951 0.0059640054 0.52187085 2.8118906e-05 0.53099275 0.02997335
		 0.53705955 0.029528799 0.52768999 0.0068675489 0.52377146 0.0034815518 0.55610645
		 0.99997854 0.55580854 0.0039223689 0.55229366 0.99995738 0.5516997 0.0078190798 0.5528419
		 0.0074307835 0.55725765 0.0038060064 0.55638283 0.0060460051 0.55082411 0.012156101
		 0.55117178 0.044326026 0.54729313 0.063029528 0.61481732 0.0087490752 0.61065519
		 0.0042757746 0.61190832 0.046779834 0.61753333 0.06714917 0.61407554 0.0071082236
		 0.61017722 0.0035218217 0.47510549 0.99982679 0.47512534 0.0036121001 0.47157547
		 0.99965405 0.47161508 0.0072162971 0.47302869 0.006941515 0.47708842 0.0034718735
		 0.46378008 0.028247783 0.4699842 0.028928561 0.47737586 0.0055648135 0.47177744 0.011217332
		 0.61444128 8.4652633e-08 0.61305904 0.99861771 0.61056268 4.0847578e-08 0.60986954
		 0.99930692 0.53070515 0.0051943781 0.53084856 0.99996221 0.52798009 -4.825492e-09
		 0.52747715 0.99998099 0.39117399 0.0039290567 0.3915897 0.99973172 0.3871662 0.0078008757
		 0.38799155 0.99946761 0.67916769 0.25 0.80466008 0.0098331096 0.79259062 -3.7252903e-09
		 0.81327814 0.018936211 0.82083219 0.22872646 0.62499976 0.95148695 0.875 0.0074427701
		 0.62079924 0.80509448 0.62499982 0.5 0.62499982 0.43863955 0.87499976 0.2338486 0.82083225
		 0.2257323 0.375 0.49999997 0.375 0.47291613 0.375 0.44583225 0.375 0.30416769 0.62499982
		 0.25764382 0.625 0.30416769 0.62499982 0.99282795 0.60666162 1 0.5241006 0.99999982
		 0.53898603 0.625 0.67916769 9.4575296e-07 0.81476521 2.1794376e-07 0.81412876 2.4119572e-07
		 0.82083219 0.014041985 0.82083225 0.23406607 0.81363952 0.25 0.67916769 0.25 0.67916769
		 5.1723187e-06 0.82083201 0.015787221 0.8144151 0.24999994 0.673513 5.1648325e-08
		 0.67916769 0.0094084702 0.62243909 0.74627846 0.53816903 0.5 0.53898603 0.625 0.625
		 0.51554596 0.82083213 0.25 0.8126536 -3.7252903e-09 0.82083172 0.017164912 0.82083219
		 0.23484279 0.81463778 0.25 0.81020308 0.0064624897 0.81478918 0.015147543 0.67916769
		 -3.7252903e-09 0.62499976 0.94583219 0.81841207 0.0066564386 0.62499994 0.80675709
		 0.81824279 -3.7252903e-09 0.82226264 -3.6269112e-09 0.62499994 0.80273724 0.625 0.5
		 0.625 0.5 0.875 0.25 0.82083225 0.25 0.62499988 0.44583225 0.82083201 -3.7252903e-09
		 0.82083225 0.24999994 0.82083172 -3.7252903e-09 0.82083219 0.25 0.82083213 -3.7252903e-09
		 0.62499994 0.80416775 0.81877536 -0.00069831789 0.37500039 0.12554425 0.46148562
		 0.10852034 0.46182278 0.12817055 0.53894955 0.13057755 0.54157507 0.16293865 0.62327337
		 0.14606947 0.67916769 0.11795118 0.82083195 0.14079811 0.32083228 0.14288014 0.375
		 0.11086094;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 303 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.50801086 2.1260273 -0.91691214 1.091574 
		2.0611055 -1.029846 -0.15003341 2.2785065 -0.59058714 -0.56670171 2.1408226 -0.86491811 
		1.1164383 1.6025996 -0.46745491 -0.99598438 2.1241782 -0.82760841 0.28364915 2.3069601 
		-0.84269375 0.19438654 2.1019938 -0.86507237 1.8061082 2.12378 -0.17406106 1.0026542 
		2.3338213 -0.83384633 0.61415154 2.3323369 -0.82352114 0.20475082 2.2725558 -0.88013339 
		0.11983536 2.0888662 -0.9307332 -0.13708463 2.0545917 -0.99575663 0.69302261 2.0026965 
		-1.2311466 1.342407 2.0630233 -1.0352335 1.0038819 2.0413146 -1.0042586 -0.23075728 
		2.0884032 -1.0251774 -1.0551064 2.1713383 -1.0018933 1.1188953 2.0412443 -1.0136895 
		1.0516461 2.0401382 -1.0078934 0.69000888 2.0323398 -1.0215769 0.82258242 2.0212159 
		-1.0241228 0.13203348 2.0663393 -0.97856069 0.56311339 2.0484715 -0.99727333 0.58117336 
		2.0514781 -1.0010412 -0.332919 2.0826502 -0.94324237 -0.30936006 2.0843163 -0.94789761 
		-0.8266533 2.104816 -0.89950895 -0.70468962 2.1046565 -0.9118821 -1.0647346 2.0665433 
		-0.98793858 -0.83054161 2.0545762 -1.0081903 0.37403375 2.0428896 -1.0183202 -0.051108781 
		2.0569644 -0.99707735 -0.11318176 2.0552454 -1.000911 -0.46274909 2.0712173 -0.9780038 
		-0.89704376 2.0900466 -0.94468582 -0.51675981 2.0707359 -0.97820061 0.85278773 2.0357194 
		-1.0185834 1.2580736 2.0303566 -1.0378836 0.30770388 2.1301925 -0.93934751 0.30770388 
		2.1301925 -0.93934751 1.3302231 2.0623384 -1.0352579 1.3928276 2.0616505 -1.0380855 
		1.3365458 2.0632133 -1.0352325 1.2881905 2.0610585 -1.0324651 1.0073316 2.0535533 
		-1.0391415 1.0478987 2.0546355 -1.0424303 1.099219 2.0535741 -1.0451672 1.9053222 
		2.0460584 -1.0559593 1.9039348 2.0444696 -1.0546774 1.8705407 2.0477214 -1.0552033 
		1.3489629 2.0402794 -1.0537261 1.3680764 2.0385993 -1.0538095 1.3620783 2.037127 
		-1.0520593 0.91845775 2.0631063 -1.0298012 0.97987515 2.0640993 -1.0329616 0.90741014 
		2.0665188 -1.0308365 0.93234628 2.0647244 -1.0315793 0.68398011 2.0525913 -1.048622 
		0.69664085 2.0540631 -1.0506477 0.67106146 2.0557921 -1.0500004 0.48957765 2.0786662 
		-1.0090487 0.53137887 2.0791306 -1.012104 0.57728904 2.078279 -1.0147498 0.45285594 
		2.0808542 -0.8483392 0.51141018 2.0791893 -1.013904 0.27803999 2.067317 -1.0290608 
		0.2924304 2.0677454 -1.0325568 0.36322889 2.0667584 -1.035 0.31822351 2.0676491 -1.0322924 
		0.01430808 2.0989404 -0.81705654 0.0072649494 2.0975695 -0.81708324 0.045051679 2.0980821 
		-0.81866485 0.090445086 2.097126 -0.82348025 0.0014106259 2.1016805 -0.81617928 0.065598279 
		2.0989389 -0.82041168 -0.089732267 2.0818903 -0.85496378 -0.13114354 2.0830367 -0.8519063 
		-0.14308982 2.0840781 -1.0091605 -0.1995666 2.0876875 -1.0091096 -0.18170846 2.085515 
		-1.0107096 -0.19700751 2.0836563 -1.0091721 -0.30782852 2.1166263 -0.94536239 -0.2482084 
		2.1172614 -0.95076537 -0.20316231 2.1163869 -0.95464587 -0.3124747 2.120585 -0.94190103 
		-0.29677415 2.1189098 -0.9445619 -0.23002042 2.1180038 -0.94999194 -0.50028938 2.1011851 
		-0.98129553 -0.46098447 2.1014524 -0.98492491 -0.42409346 2.1003397 -0.98833531 -0.93456209 
		2.1679833 -1.0172986 -0.92211938 2.1630704 -1.021216 -0.90684748 2.1654668 -1.0217297 
		0.032439098 2.0362425 -1.0437484 0.025847415 2.0606971 -1.0360731 0.029423703 2.0341027 
		-1.0436751 -0.38864228 2.0612142 -1.0357912 -0.40486595 2.0631993 -1.0351998 -0.40556684 
		2.0595965 -1.0338656 0.21264564 2.0693512 -1.0334423 0.23203585 2.0673518 -1.0343103 
		0.21608517 2.0657377 -1.0323704 0.26912841 2.0676072 -1.0353698 -0.60205412 2.0733092 
		-1.0230516 -0.64206469 2.0728226 -1.0197144 -0.55992383 2.0721104 -1.0259774 -0.84741271 
		2.0764458 -0.98091692 -0.8850801 2.0768523 -0.97738749 -0.81061316 2.0750172 -0.98427171 
		-0.69699991 2.067389 -0.9942469 -0.71676064 2.0698318 -0.99268788 -0.71810853 2.0658236 
		-0.99192327 0.79694796 2.1284323 -1.0580828 0.75903368 2.1278148 -1.0544726 0.83855379 
		2.1267531 -1.0607789 0.96250272 2.1130757 -1.0640811 0.95354676 2.1148782 -1.0643461 
		0.95248365 2.1116827 -1.0622678 0.52862656 2.0800126 -1.0123785 0.044551469 2.0985749 
		-0.8187111 -0.25185901 2.1182079 -0.94897848 1.6350483 2.0292997 -1.0278488 1.5829149 
		2.0293198 -1.0254036 1.5257868 2.0301156 -1.0234444 1.6668007 2.0300341 -1.0300332 
		1.0750185 2.024745 -1.0196347 1.1069504 2.0239716 -1.0209556 1.144001 2.0239048 -1.0233712 
		1.16927 2.0245755 -1.0257797 -1.0195287 2.1118803 -0.87617701 -1.0196542 2.1136365 
		-0.8750357 -1.0015534 2.1148083 -0.87604558 -1.073687 2.1134815 -0.86841613 -0.99529368 
		2.110414 -0.87948072 -1.3153628 2.0832984 -0.94947267 -1.345832 2.084084 -0.94787675 
		-1.3583366 2.0851362 -0.94796383 -1.3474129 2.0858734 -0.94957179 -1.1199081 2.077225 
		-0.97726536 -1.1524785 2.0767434 -0.97328591 -1.1667224 2.0773492 -0.96994996 -1.1743693 
		2.0785229 -0.96649951 -0.73325247 2.1035526 -0.91108632 -0.75923395 2.1027937 -0.90991056 
		-0.78564233 2.1024251 -0.90797395 -0.80008459 2.1024983 -0.90640861 -1.0228131 2.0625067 
		-0.98925501 -1.0442284 2.0631025 -0.98934203 -1.062088 2.0647807 -0.98880285 -0.87411082 
		2.0556042 -1.0042014 -0.90049976 2.0565684 -1.0008781 -0.90960664 2.0573266 -0.99848735 
		-0.37144023 2.0847173 -0.94237918 -0.39491868 2.0850191 -0.94028646 -0.41757682 2.0856104 
		-0.93825525 -0.43818995 2.0864544 -0.93639565 -0.37490433 2.0839369 -0.94094038 -0.64708602 
		2.072767 -0.96725386 -0.62394005 2.0720944 -0.96874082 -0.59904164 2.0716453 -0.97043896 
		-0.57381094 2.071444 -0.9722507 -0.85475737 2.0838871 -0.94705093 -0.87467486 2.084796 
		-0.94588494 -0.88808244 2.0858896 -0.94511235;
	setAttr ".pt[166:302]" -0.89361513 2.0870569 -0.94481248 1.1976596 2.0370097 
		-1.0143255 1.1738889 2.0378098 -1.0138459 1.1551925 2.0387995 -1.0136857 1.1331141 
		2.038327 -1.0116701 1.2266999 2.0363209 -1.0150851 0.93518859 2.030762 -1.016646 
		0.91514957 2.0316768 -1.0163559 0.89859372 2.0325465 -1.016414 0.88581681 2.0333552 
		-1.0168194 0.76910132 2.027853 -1.0171812 0.74848872 2.0286045 -1.017406 0.7320438 
		2.0293522 -1.0179114 0.71980572 2.0301075 -1.0187256 0.82533795 2.0200386 -1.0209428 
		0.82591617 2.0200379 -1.0194138 0.82509935 2.0210173 -1.0181576 0.82326168 2.0225306 
		-1.0177349 -0.36544466 2.0471082 -1.0109962 -0.38294157 2.0480266 -1.0100703 -0.40070382 
		2.0489454 -1.0090771 -0.41869301 2.0498629 -1.0080189 -0.51140571 2.036931 -1.0227001 
		-0.50817907 2.0367968 -1.0261286 -0.5799306 2.0384119 -1.0210167 -0.55357546 2.0373197 
		-1.0222768 -0.52838784 2.0367756 -1.0228953 -0.17170289 2.0561752 -0.99522668 -0.19322295 
		2.0566251 -0.99325347 -0.21534345 2.0572925 -0.99144858 -0.23661745 2.0581338 -0.98993003 
		0.16724385 2.0619204 -0.97862709 0.15211023 2.0628901 -0.97811389 0.14357278 2.0639262 
		-0.9780795 0.11967302 2.0634148 -0.97587967 0.18783382 2.061089 -0.97957933 -0.029849596 
		2.0548792 -0.99583256 -0.018306222 2.0540476 -0.99565524 -0.00050958042 2.0531826 
		-0.99607241 0.022254691 2.0523467 -0.99705452 -0.096062437 2.0466599 -1.008517 -0.11680515 
		2.0474627 -1.0074965 -0.13380691 2.0484009 -1.0067056 -0.1463092 2.0494356 -1.0061804 
		-0.29864568 2.0358944 -1.0252686 -0.32490125 2.0364931 -1.025304 -0.33450529 2.037657 
		-1.0260191 -0.33039907 2.0385885 -1.0267758 0.19053222 2.0377321 -1.0235664 0.16646728 
		2.0383205 -1.0219978 0.14297566 2.038965 -1.0205994 0.12047222 2.0396545 -1.0193957 
		-0.097378314 2.0292935 -1.0352584 -0.071942136 2.0282586 -1.0378566 -0.043991715 
		2.0282948 -1.0404584 -0.028526107 2.0290794 -1.0417333 0.31780431 2.0435264 -1.013309 
		0.29436058 2.0438802 -1.0113825 0.26988336 2.0444145 -1.0096749 0.24650894 2.0450828 
		-1.0083357 -0.27732685 2.0793273 -0.94934899 -0.29107505 2.0804126 -0.94850421 -0.29875821 
		2.0815609 -0.94814593 -0.30861068 2.0809295 -0.94623351 -0.25848666 2.0783803 -0.95061994 
		-0.45018372 2.0688303 -0.9770208 -0.4421173 2.0678525 -0.97693956 -0.42829749 2.0668402 
		-0.97745723 -0.4100025 2.0658863 -0.978526 -0.73641974 2.0487032 -1.0123167 -0.74249291 
		2.0489204 -1.0085876 -0.74401152 2.0479648 -1.0098277 -0.73197919 2.0466063 -1.0114951 
		-0.70909393 2.0451493 -1.0132161 -0.53681064 2.0558443 -1.0009005 -0.55621636 2.0567179 
		-0.99969429 -0.57772869 2.0574806 -0.99828774 -0.60084373 2.0581157 -0.99671477 0.48689467 
		2.0519302 -0.9949317 0.46076816 2.0523729 -0.99340451 0.4365122 2.0530226 -0.99211061 
		0.50054085 2.0508072 -0.99495834 0.51355326 2.0517173 -0.99661505 0.039590713 2.0668755 
		-0.97146034 0.015552483 2.067379 -0.96969056 -0.0064444123 2.0681131 -0.96812844 
		0.057525713 2.0656559 -0.97223109 0.064240552 2.066633 -0.97333276 -0.68684101 2.099082 
		-0.91386086 -0.69811457 2.1003084 -0.91278857 -0.70255184 2.1015868 -0.91230506 -0.72495055 
		2.1005628 -0.91010338 -0.66960913 2.0979948 -0.91543901 0.730196 2.0404892 -0.99867874 
		0.76103455 2.0396981 -0.99909902 0.79906124 2.0397491 -0.99985933 0.76579034 2.0402143 
		-1.0000367 1.1190643 2.0492797 -0.97269034 1.1076728 2.0483255 -0.97281539 1.0840585 
		2.0497527 -0.97058541 1.0766392 2.0506794 -0.96911019 1.0978534 2.0509043 -0.9700138 
		1.1259083 2.0504086 -0.97238117 1.166237 1.7944446 -0.24484563 1.0069907 2.3415933 
		-0.861242 1.1462326 1.7825357 -0.23893571 1.4805816 2.0626366 -1.0026239 1.5030369 
		2.0635862 -1.005432 1.4994248 2.0638893 -1.0072969 1.217581 2.3033822 -0.84237528 
		1.2763278 2.0386021 -0.98925531 1.2937362 2.0387816 -0.98941058 1.3163098 2.0393794 
		-0.99076557 1.6820192 2.0519876 -1.0219494 1.6964296 2.0527766 -1.0237212 1.6921228 
		2.0533662 -1.0247244 1.591535 2.0290899 -1.0248419 1.5842394 2.0290744 -1.0236722 
		1.6113145 2.0290291 -1.0248644 1.6424698 2.0294607 -1.0274366 1.6296499 2.0291698 
		-1.0270318 1.9074373 2.0462689 -1.0553907 1.9058702 2.0450795 -1.0546327 1.9037765 
		2.0462959 -1.0546477 1.8922501 2.0471094 -1.0548347 1.0978774 2.0501153 -0.97084439 
		1.6080657 2.0286498 -1.0237651 -0.97217613 2.0679679 -0.94189692 -0.77159381 2.0564699 
		-0.95929068 -0.68579322 2.0615089 -0.99016148 -0.45342395 2.0489426 -1.004143 -0.28007868 
		2.0773633 -0.99481547 0.0088966861 2.0468738 -1.0165383 0.71621084 2.0475218 -1.0359459 
		0.87922263 2.0338938 -1.0411165 -1.2089261 2.1383328 -0.95682478 -1.0286802 2.1298747 
		-0.98033291;
	setAttr -s 303 ".vt";
	setAttr ".vt[0:165]"  0.5148403 4.28746367 5.13260603 -0.29115969 4.83379698 5.54936314
		 0.093060434 4.1870718 4.25425148 0.50972873 4.32475519 4.52858257 -0.59970361 4.83375168 3.80779743
		 0.73311955 4.59121227 4.47820663 0.06331569 4.66713428 3.58555031 0.094792545 4.89519167 4.15748358
		 -0.96623713 4.91777325 3.95604753 -0.33255297 5.24547482 4.018347263 -0.14077902 5.055728436 3.66345644
		 0.1601752 4.30732632 3.83026552 0.1830067 4.75941753 5.0014476776 0.50201064 4.52529049 3.94588876
		 -0.098713577 4.37682199 4.6091423 -0.42949742 4.83384132 5.42649412 -0.25141615 5.14716768 5.40462637
		 0.46982068 4.72175646 6.54219818 0.82558256 4.28983402 6.37553883 -0.31009215 5.12919331 5.43040609
		 -0.27557462 5.15380287 5.4168849 -0.060758054 5.12204266 5.85576916 -0.12995368 5.26019144 5.83736897
		 0.21424109 4.81836891 5.62299204 -0.010312617 5.018135071 5.60511541 -0.019092023 4.97184896 5.62244701
		 0.44780189 4.69870949 5.48438454 0.43694824 4.66484642 5.5133543 0.69021159 4.54269171 5.24727631
		 0.62952965 4.51480675 5.30162096 0.89345115 4.5679841 6.56494665 0.77864778 4.66040945 6.67786026
		 0.11136156 4.96120596 5.99687481 0.33224839 4.81568718 5.99776888 0.37019521 4.80840349 6.091351509
		 0.54686028 4.66157866 6.012857914 0.76359373 4.5106349 5.86491537 0.57753533 4.656744 6.054842472
		 -0.15538985 5.12475681 5.69432878 -0.36929458 5.17655993 5.64966202 0.057222128 4.44968987 3.88947964
		 0.057222128 4.44968987 3.88947964 -0.42239505 4.83933353 5.43811178 -0.45558256 4.84638357 5.42890596
		 -0.42626494 4.83067608 5.42980242 -0.40009266 4.85792828 5.44140625 -0.23528486 4.86589241 5.74382591
		 -0.2563799 4.84722567 5.74794245 -0.2831499 4.85688829 5.74715137 -0.72724563 5.038192272 5.33527613
		 -0.7267434 5.061153889 5.32837725 -0.70872253 5.016468525 5.34427738 -0.4137004 5.015224934 5.72325754
		 -0.42383128 5.037173748 5.71773338 -0.42107266 5.059945583 5.70832062 -0.19447035 4.78112364 5.66176558
		 -0.22734743 4.76763964 5.65021563 -0.18875176 4.73643875 5.66709089 -0.20169979 4.75797462 5.66536999
		 -0.047001541 4.78106499 6.080570698 -0.053332865 4.75832987 6.088419914 -0.03993994 4.73702431 6.091932774
		 0.028328359 4.61618328 5.66467476 0.0065996051 4.60565948 5.66784573 -0.017255843 4.61238527 5.66895247
		 0.03306216 4.57429552 5.65651655 0.018960655 4.59408045 5.70180178 0.16393262 4.62463236 6.084247589
		 0.15791804 4.6079011 6.11169624 0.1199773 4.62134695 6.093670368 0.14327103 4.61459208 6.09107399
		 0.25373667 4.42259359 5.53747654 0.25818068 4.43671274 5.54834414 0.23775548 4.43102121 5.53756666
		 0.21560818 4.42988873 5.56384468 0.25950557 4.39305258 5.52537155 0.22701818 4.41774845 5.53929234
		 0.34219271 4.44035053 6.106359 0.36315495 4.43278503 6.096265316 0.38250679 4.44398546 6.086368084
		 0.41302544 4.39360762 6.11046743 0.4047336 4.41463184 6.12488651 0.41299134 4.43925858 6.1259613
		 0.42352408 4.31118774 5.35088444 0.39320785 4.29217529 5.36726332 0.37063283 4.29391718 5.38294411
		 0.42259198 4.2800045 5.29895782 0.41602117 4.29066849 5.32475996 0.38223106 4.29017448 5.34279251
		 0.55992323 4.30346823 5.95283747 0.54003137 4.2923646 5.96501637 0.52182561 4.29730272 5.98210001
		 0.7687133 4.28523588 6.47809267 0.7658729 4.32666349 6.53361416 0.75679606 4.3001914 6.51884174
		 0.31131703 4.84648323 6.54443312 0.32354552 4.8275671 6.54060984 0.31369179 4.87038946 6.55452108
		 0.53574282 4.73935318 6.75642538 0.54382104 4.71656704 6.75296688 0.54458624 4.76257658 6.75328588
		 0.20282525 4.57218122 6.17086983 0.19314665 4.59454155 6.17528105 0.20143181 4.61795425 6.1712842
		 0.17286652 4.59378338 6.16017962 0.64359635 4.61814547 6.71285582 0.66414565 4.63039446 6.70535564
		 0.62216347 4.62697124 6.72118187 0.75263733 4.49976778 6.66478157 0.77144331 4.50314903 6.64980841
		 0.73455471 4.50848436 6.68260431 0.67957395 4.57325506 6.74657059 0.68887073 4.54867792 6.73283195
		 0.6905002 4.59679985 6.74167252 -0.15321261 4.85798216 5.93820763 -0.13397235 4.87319946 5.92671061
		 -0.17433387 4.87308264 5.94629717 -0.23733038 5.035400391 5.95293331 -0.23273367 5.012413979 5.95476341
		 -0.23237652 5.056837559 5.94530058 0.0080240369 4.59410095 5.66922712 0.23789936 4.4251852 5.5364089
		 0.39380282 4.2882309 5.34584618 -0.58741552 5.29582357 5.27747154 -0.55964941 5.29655838 5.28639317
		 -0.52902645 5.2856679 5.30107975 -0.604137 5.28409052 5.27677727 -0.27602965 5.28307009 5.59578276
		 -0.2928912 5.29193449 5.59146214 -0.31217474 5.28920794 5.59295416 -0.32508427 5.27613258 5.59957743
		 0.78146887 4.52549171 5.091009617 0.78021741 4.51036978 5.071048737 0.77028 4.49615622 5.064909458
		 0.80645245 4.52996063 5.035113335 0.77043527 4.53264523 5.11720514 1.0042769909 4.49379969 6.23917389
		 1.020136356 4.4861908 6.23933077 1.026870489 4.47177839 6.24473143 1.021499157 4.45874357 6.25212193
		 0.91407424 4.48188114 6.43968344 0.93002683 4.49802399 6.4197402 0.93571049 4.50245857 6.38973188
		 0.93741709 4.50211048 6.35148239 0.64546639 4.52553988 5.31720686 0.65959185 4.53439999 5.32529688
		 0.67334062 4.54192209 5.32353115 0.68044406 4.54502535 5.31574726 0.87207216 4.61541414 6.56700945
		 0.88397413 4.60458899 6.58052206 0.89310986 4.58476067 6.58005667 0.80027086 4.65764141 6.65929699
		 0.81267387 4.65585518 6.63645363 0.81601769 4.65557051 6.61284351 0.46822387 4.67221785 5.49313688
		 0.47999769 4.67333651 5.4848094 0.49125105 4.67107916 5.4754076 0.50137764 4.66562366 5.46546459
		 0.46952075 4.68634701 5.48260403 0.64319652 4.656178 6.014678955 0.6313495 4.66167974 6.017957211
		 0.61857539 4.66409874 6.021463871 0.60560268 4.66331148 6.024993896 0.74339682 4.57774591 5.88723993
		 0.75355178 4.56881809 5.88433599 0.76023227 4.55732536 5.88053799;
	setAttr ".vt[166:302]" 0.76275843 4.54442883 5.87623787 -0.35256535 5.18810749 5.39985704
		 -0.33976847 5.17690325 5.40780973 -0.32968718 5.16313028 5.41502094 -0.31838959 5.17290831 5.40976524
		 -0.3681863 5.197824 5.39090586 -0.20130318 5.20307302 5.63529348 -0.19052404 5.19044447 5.64229059
		 -0.18146724 5.17750025 5.65095186 -0.17429477 5.16447067 5.66111994 -0.10653549 5.20460844 5.76948833
		 -0.095050156 5.19159985 5.78334713 -0.085729539 5.17820692 5.79745865 -0.078581631 5.16418934 5.81206417
		 -0.13313049 5.28706646 5.80455256 -0.13442951 5.29348087 5.78697014 -0.13510197 5.28747225 5.76939726
		 -0.13485008 5.2718277 5.7597084 0.52130026 4.81444168 6.41466475 0.53024322 4.80484152 6.41272736
		 0.53929228 4.79546595 6.41021538 0.54842812 4.78633499 6.40713787 0.61432177 4.85541153 6.69017506
		 0.61473578 4.84335089 6.72699404 0.65130001 4.83366108 6.71311617 0.63764518 4.84539366 6.71332598
		 0.62405294 4.85338736 6.70489025 0.39918369 4.81111813 6.064604759 0.40988165 4.81041718 6.055640221
		 0.42095095 4.80646324 6.048092842 0.43166739 4.79951286 6.042454243 0.19597107 4.87408829 5.61727667
		 0.20382994 4.86262274 5.61811209 0.20826012 4.8495841 5.61943674 0.22047824 4.86024094 5.61354494
		 0.18527538 4.88314152 5.61698961 0.32020158 4.84805679 5.97748423 0.31387609 4.86018801 5.97083569
		 0.30442244 4.87133551 5.96662855 0.29252392 4.88069534 5.96517277 0.36831754 4.87685537 6.2001543
		 0.37906545 4.8683815 6.19989967 0.3878091 4.85808802 6.1990509 0.39415783 4.8463974 6.19764185
		 0.49660939 4.89373779 6.57442284 0.51120061 4.88224697 6.59073019 0.51666504 4.86448956 6.60069895
		 0.51452118 4.8515811 6.60249567 0.21968931 4.96562815 6.20544195 0.23202986 4.96124887 6.2022357
		 0.24413723 4.95563793 6.20030928 0.25579745 4.9488883 6.19969463 0.39197546 4.96220112 6.57299423
		 0.37967056 4.96760893 6.58864689 0.36559051 4.96135998 6.59817505 0.35743576 4.94996119 6.59845161
		 0.13958877 4.96485138 5.97729349 0.15143126 4.96470451 5.97059441 0.16393358 4.96143675 5.96633768
		 0.17600459 4.9553318 5.96489573 0.42154115 4.72072983 5.527771 0.42837006 4.70956659 5.52343369
		 0.43207544 4.69675255 5.52006149 0.43661422 4.71003437 5.50806332 0.412072 4.72946453 5.53276443
		 0.53997356 4.69474936 6.0028386116 0.53571492 4.70752239 6.00030374527 0.52861267 4.71922493 6.00061559677
		 0.51932377 4.72877502 6.0037465096 0.73031276 4.72609425 6.68252516 0.73128062 4.73796082 6.6439786
		 0.73324877 4.74335814 6.66290808 0.72800165 4.75390863 6.67881155 0.71671623 4.7672472 6.6881299
		 0.60832065 4.72756529 6.38519764 0.61817414 4.71929407 6.38162994 0.62912267 4.71272707 6.37774038
		 0.64091021 4.70800734 6.37362814 0.029904902 4.97545004 5.61790943 0.043480933 4.97218132 5.61720896
		 0.056083143 4.96594763 5.61697054 0.02262491 4.99039173 5.61327887 0.016050994 4.97557211 5.61904573
		 0.26154536 4.8254261 5.60568857 0.27377146 4.82283974 5.60055161 0.28490323 4.81715345 5.59537077
		 0.25235921 4.83913994 5.60681581 0.24895209 4.82475281 5.61047697 0.62263721 4.5726366 5.33429766
		 0.62788111 4.56125259 5.32509136 0.62963647 4.54805422 5.31750536 0.6411826 4.56476212 5.31265116
		 0.61431605 4.58140469 5.34444475 -0.10071403 5.13159609 5.53682995 -0.11752814 5.14418125 5.52322817
		 -0.13845509 5.14712429 5.50495291 -0.11978143 5.13532448 5.52831316 -0.33902484 5.20767641 4.93654633
		 -0.33221298 5.21592808 4.9498477 -0.32083148 5.20489788 4.9354434 -0.31791097 5.19923115 4.9202466
		 -0.32934684 5.19668198 4.91463041 -0.34345466 5.19741774 4.92363977 -0.32636601 5.24710846 4.026832104
		 -0.33688951 5.23770285 4.045742989 -0.30636162 5.25901747 4.020922184 -0.52787489 4.9968586 4.96498346
		 -0.53904146 4.9784956 4.97691679 -0.53592414 4.96675587 4.99915266 -0.39567107 5.13238335 4.4170866
		 -0.41333264 5.28730106 5.056559563 -0.42308861 5.28768206 5.04538393 -0.43512803 5.27930307 5.042355061
		 -0.62528664 5.072504997 5.08498621 -0.63253278 5.058820724 5.091565132 -0.62967044 5.047282219 5.10342693
		 -0.56477898 5.3029747 5.27499533 -0.56141418 5.3066988 5.26702213 -0.57587212 5.30702829 5.26165771
		 -0.59190792 5.29700804 5.26698542 -0.58485478 5.29971504 5.27260303 -0.72886914 5.038533688 5.32654047
		 -0.72806734 5.05480051 5.3240118 -0.727292 5.040652752 5.32064152 -0.72096366 5.028689384 5.32746267
		 -0.32856387 5.2021594 4.92719269 -0.57461601 5.31527233 5.2531395 0.83244723 4.53556633 6.60737753
		 0.73457396 4.62860489 6.70976639 0.69722921 4.67824459 6.69394016 0.57966101 4.80296373 6.74013996
		 0.49217093 4.78666878 6.57234669 0.33556378 4.91017532 6.57648659 -0.097365201 4.99762106 5.89124012
		 -0.1811651 5.1585145 5.89133453 0.92354083 4.37428856 6.31383038 0.83997357 4.40427208 6.48664856;
	setAttr -s 583 ".ed";
	setAttr ".ed[0:165]"  0 3 0 4 8 0 5 134 0 7 9 1 1 262 0 3 5 1 8 9 0 1 56 0
		 3 14 0 2 6 0 6 13 0 2 4 0 7 6 1 8 271 0 7 12 1 7 10 0 4 9 0 9 10 0 2 11 0 11 4 0
		 10 6 0 11 6 0 12 26 1 13 5 0 14 2 0 13 14 1 1 15 0 15 16 0 15 44 0 16 20 0 0 18 0
		 20 19 0 22 300 0 23 62 0 24 259 0 25 55 0 24 247 0 24 25 0 26 158 0 29 83 0 28 147 0
		 29 144 0 30 293 0 29 36 0 31 37 0 19 169 0 21 38 1 22 21 0 23 34 0 23 199 0 25 32 0
		 27 228 0 29 256 0 33 23 0 34 188 0 34 103 1 35 27 0 36 30 0 37 27 0 38 19 1 39 22 1
		 8 10 0 4 10 0 2 40 0 40 4 0 6 4 0 11 41 0 41 4 0 43 51 0 45 19 0 44 43 0 45 44 1
		 51 290 0 57 64 1 56 55 1 57 56 0 66 104 0 62 66 1 65 64 0 65 66 1 67 33 1 68 17 0
		 67 68 0 69 68 0 72 27 0 74 65 1 75 85 1 75 76 0 76 74 0 86 0 0 86 88 0 88 85 0 92 18 0
		 96 17 0 103 104 0 106 295 0 107 99 0 112 110 0 113 294 0 115 299 0 116 118 0 64 69 1
		 67 62 1 83 93 0 92 86 0 99 101 1 103 100 1 43 42 0 48 43 0 42 45 0 45 46 1 48 47 1
		 47 114 0 114 116 0 116 48 0 47 46 1 46 115 0 115 114 0 50 49 1 54 50 1 49 51 0 51 52 1
		 54 53 1 53 117 1 117 119 0 119 54 1 53 52 1 52 118 1 118 117 0 55 58 0 58 60 0 60 59 1
		 59 55 1 58 57 0 57 61 1 61 60 1 95 97 0 97 59 0 61 96 1 96 95 1 64 63 0 63 70 0 70 69 1
		 63 62 0 67 70 1 72 71 0 82 72 1 71 75 0 75 80 0 74 73 0 73 78 0 78 77 1 77 74 0 73 72 0
		 72 79 1 79 78 1 105 107 0 107 77 1 79 106 1 106 105 0 82 81 1 81 111 0 111 113 0
		 113 82 1 81 80 1 80 112 1;
	setAttr ".ed[166:331]" 112 111 0 85 84 1 91 85 1 84 83 1 83 89 1 83 87 0 87 94 0
		 94 93 0 87 86 0 92 94 0 91 90 1 90 108 0 108 110 0 110 91 1 90 89 1 89 109 1 109 108 0
		 99 98 0 98 102 0 102 101 1 98 100 0 103 102 1 54 39 1 48 52 1 61 69 1 101 77 1 82 37 1
		 91 80 1 36 89 1 38 46 1 32 59 1 79 35 1 101 104 0 42 44 0 49 287 0 58 56 0 70 68 0
		 102 104 0 42 47 0 49 53 0 60 95 0 78 105 0 71 81 0 84 90 0 63 120 0 120 66 0 120 65 1
		 71 121 1 121 76 0 73 121 0 84 122 0 122 87 1 88 122 1 125 171 0 126 50 0 126 285 0
		 133 0 1 135 28 1 134 133 1 135 134 0 154 27 0 158 154 1 158 157 1 170 20 0 170 169 1
		 171 170 1 189 296 0 190 239 0 188 189 1 190 189 1 200 252 0 201 246 1 200 199 1 201 200 0
		 229 26 0 230 251 1 229 228 1 230 229 1 236 35 0 235 239 1 236 235 1 248 25 0 247 246 0
		 247 248 1 253 23 0 252 251 0 252 253 1 257 28 0 258 157 1 257 256 0 258 257 0 125 124 0
		 124 128 0 128 127 1 127 125 1 124 123 1 123 129 0 129 128 1 123 126 1 126 130 1 130 129 1
		 183 127 1 130 180 1 133 132 1 139 133 1 132 131 0 131 135 0 135 136 1 139 138 0 138 141 0
		 141 140 0 140 139 1 138 137 0 137 142 0 142 141 0 137 136 1 136 143 1 143 142 1 145 144 0
		 144 140 1 146 145 0 143 147 1 147 146 0 164 163 1 163 148 1 165 164 1 30 166 1 166 165 1
		 30 150 0 150 151 0 151 31 0 31 30 1 150 149 0 149 152 0 152 151 0 149 148 1 148 153 1
		 153 152 1 162 31 1 153 159 1 157 156 1 156 160 1 160 159 1 159 157 1 156 155 0 155 161 1
		 161 160 1 155 154 0 154 162 1 162 161 1 254 258 0 258 163 1 255 254 0 166 256 1 256 255 0
		 169 168 0 175 169 1 168 167 0 167 171 0 171 172 1 175 174 1 179 175 1 174 173 1 173 172 1
		 172 176 1 179 178 0;
	setAttr ".ed[332:497]" 178 181 1 181 180 0 180 179 1 178 177 1 177 182 1 182 181 0
		 177 176 1 176 183 1 183 182 1 194 193 1 193 184 1 195 194 1 187 196 1 196 195 1 187 186 1
		 186 191 1 191 190 0 190 187 1 186 185 1 185 192 1 192 191 0 185 184 1 184 188 1 188 192 0
		 249 253 0 253 193 1 250 249 0 196 251 1 251 250 0 199 198 0 198 203 1 203 202 1 202 199 1
		 198 197 0 197 204 1 204 203 1 197 201 0 201 205 1 205 204 1 209 202 1 205 206 1 209 208 1
		 213 209 1 208 207 1 207 206 1 206 210 1 213 212 0 221 213 1 212 211 0 211 210 1 210 218 1
		 223 222 1 222 214 1 224 223 1 217 225 1 225 224 1 217 216 1 216 219 1 219 218 1 218 217 1
		 216 215 1 215 220 1 220 219 0 215 214 1 214 221 1 221 220 0 244 248 0 248 222 1 245 244 0
		 225 246 1 246 245 0 228 227 0 227 232 1 232 231 1 231 228 1 227 226 0 226 233 1 233 232 1
		 226 230 1 230 234 1 234 233 1 243 231 1 234 240 1 239 238 0 238 241 1 241 240 1 240 239 1
		 238 237 0 237 242 1 242 241 1 237 236 0 236 243 0 243 242 1 159 163 1 139 301 0 93 302 0
		 175 38 1 21 179 0 180 22 0 193 34 0 33 202 1 213 33 1 206 217 1 222 32 1 32 221 0
		 37 162 1 35 231 1 240 187 1 166 36 1 127 172 1 205 225 1 234 196 1 130 39 1 213 297 0
		 97 298 0 123 286 1 124 282 1 131 134 1 132 134 1 155 158 1 156 158 1 167 170 1 168 170 1
		 191 189 0 192 189 1 197 200 1 198 200 1 226 229 1 227 229 1 237 235 1 238 235 1 244 247 1
		 245 247 1 249 252 1 250 252 1 254 257 1 255 257 1 132 138 0 131 137 0 142 146 1 141 145 1
		 150 165 1 149 164 1 151 161 1 152 160 1 165 255 1 164 254 1 168 174 1 167 173 1 174 178 1
		 173 177 1 128 182 0 129 181 0 186 195 1 185 194 1 195 250 1 194 249 1 203 208 1 204 207 1
		 208 212 1 207 211 1 216 224 1 215 223 1 212 220 0 211 219 0 224 245 1;
	setAttr ".ed[498:582]" 223 244 1 232 242 1 233 241 1 261 16 0 259 262 1 262 261 1
		 270 275 1 275 9 0 283 125 1 286 282 1 282 283 0 285 286 0 288 50 0 290 287 0 287 288 1
		 261 260 0 260 265 1 265 264 0 264 261 1 260 259 0 259 266 1 266 265 0 264 263 1 263 277 1
		 277 276 1 276 264 0 263 268 1 268 278 0 278 277 1 268 267 1 267 275 1 275 268 0 267 266 1
		 266 275 0 270 269 0 269 273 0 273 272 0 272 270 0 269 271 0 271 274 0 274 273 0 280 279 1
		 279 272 1 274 281 0 281 280 1 284 283 0 283 276 1 278 285 1 285 284 1 289 288 1 288 279 1
		 281 290 1 290 289 1 272 268 0 1 274 0 9 275 0 276 16 1 279 278 1 15 281 1 260 262 1
		 289 287 0 273 280 0 277 284 0 280 289 0 263 291 1 291 267 1 265 291 1 284 292 0 292 282 0
		 292 286 0 293 109 0 294 31 0 293 294 1 295 235 0 296 100 0 295 296 1 297 17 0 298 221 0
		 297 298 1 299 21 0 300 119 0 299 300 1 301 18 0 302 140 0 301 302 1;
	setAttr -s 281 -ch 1166 ".fc[0:280]" -type "polyFaces" 
		f 5 -20 21 -21 -18 -17
		mu 0 5 2 7 4 6 321
		f 5 -1 -223 -225 -3 -6
		mu 0 5 0 134 135 190 99
		f 4 -11 -10 -25 -26
		mu 0 4 8 5 3 9
		f 13 12 10 23 2 -226 223 -254 -257 254 -229 -39 -23 -15
		mu 0 13 1 4 115 114 113 189 191 209 208 112 197 102 111
		f 3 16 -7 -2
		mu 0 3 2 321 335
		f 3 17 -16 3
		mu 0 3 321 6 1
		f 3 18 19 -12
		mu 0 3 312 7 2
		f 3 15 20 -13
		mu 0 3 1 6 4
		f 3 -22 -19 9
		mu 0 3 4 7 312
		f 4 5 -24 25 -9
		mu 0 4 0 99 8 9
		f 5 26 27 -502 -504 -5
		mu 0 5 300 328 329 322 333
		f 6 28 -72 69 -32 -30 -28
		mu 0 6 328 58 62 24 100 329
		f 4 92 -31 -90 -105
		mu 0 4 37 182 134 25
		f 7 35 -75 -8 4 -503 -35 37
		mu 0 7 108 49 59 300 333 332 107
		f 4 45 -231 229 31
		mu 0 4 24 138 198 100
		f 4 80 53 33 -103
		mu 0 4 32 177 158 68
		f 3 62 -62 -2
		mu 0 3 10 12 11
		f 3 61 -18 -7
		mu 0 3 13 15 14
		f 3 63 64 -12
		mu 0 3 16 18 17
		f 3 -63 -66 -21
		mu 0 3 19 22 20
		f 4 66 67 -66 -22
		mu 0 4 21 23 22 20
		f 6 -77 -78 -34 48 55 94
		mu 0 6 61 69 68 158 162 41
		f 4 -115 -114 -113 -112
		mu 0 4 43 26 94 75
		f 4 112 -118 -117 -116
		mu 0 4 75 94 27 53
		f 4 -126 -125 -124 -123
		mu 0 4 179 28 95 77
		f 4 123 -129 -128 -127
		mu 0 4 77 95 29 54
		f 4 -133 -132 -131 -130
		mu 0 4 49 48 79 78
		f 4 130 -136 -135 -134
		mu 0 4 78 79 44 30
		f 4 101 -143 -142 -141
		mu 0 4 31 50 81 80
		f 4 141 -145 102 -144
		mu 0 4 80 81 32 68
		f 4 -153 -152 -151 -150
		mu 0 4 55 56 84 83
		f 4 150 -156 -155 -154
		mu 0 4 83 84 105 33
		f 4 -164 -163 -162 -161
		mu 0 4 45 34 187 85
		f 4 161 -167 -166 -165
		mu 0 4 85 187 35 52
		f 4 103 -174 -173 -172
		mu 0 4 36 137 184 87
		f 4 172 -176 104 -175
		mu 0 4 87 184 37 25
		f 4 -180 -179 -178 -177
		mu 0 4 47 38 188 89
		f 4 177 -183 -182 -181
		mu 0 4 89 188 39 51
		f 4 105 -186 -185 -184
		mu 0 4 40 57 92 91
		f 4 184 -188 106 -187
		mu 0 4 91 92 41 101
		f 4 -190 108 68 121
		mu 0 4 54 43 42 63
		f 5 138 93 -82 -84 -191
		mu 0 5 44 64 185 60 50
		f 4 -97 157 -192 -106
		mu 0 4 40 65 56 57
		f 4 -193 146 84 -59
		mu 0 4 147 45 33 163
		f 4 -194 168 -87 148
		mu 0 4 52 47 46 67
		f 4 -195 -44 39 170
		mu 0 4 51 168 151 36
		f 4 -196 59 -70 110
		mu 0 4 53 173 24 62
		f 6 158 95 571 -247 244 -198
		mu 0 6 105 66 366 204 129 148
		f 4 132 -36 50 196
		mu 0 4 48 49 108 146
		f 4 190 -102 -74 134
		mu 0 4 44 50 31 30
		f 4 197 56 -85 154
		mu 0 4 105 148 163 33
		f 5 181 -569 -43 -58 194
		mu 0 5 51 39 364 169 168
		f 4 165 97 179 193
		mu 0 4 52 35 38 47
		f 5 -570 -99 163 192 -45
		mu 0 5 171 365 34 45 147
		f 5 116 99 577 46 195
		mu 0 5 53 27 370 140 173
		f 4 127 -101 114 189
		mu 0 4 54 29 26 43
		f 5 60 32 578 125 188
		mu 0 5 180 176 371 28 179
		f 6 76 -199 191 152 85 79
		mu 0 6 69 61 57 56 55 70
		f 3 -200 109 71
		mu 0 3 58 74 62
		f 3 70 107 199
		mu 0 3 58 42 74
		f 3 -202 133 75
		mu 0 3 316 78 30
		f 3 74 129 201
		mu 0 3 59 49 78
		f 3 -203 142 83
		mu 0 3 60 81 50
		f 3 -83 144 202
		mu 0 3 60 32 81
		f 3 -204 185 198
		mu 0 3 61 92 57
		f 3 -95 187 203
		mu 0 3 61 41 92
		f 8 156 96 183 186 -573 -574 -96 159
		mu 0 8 93 65 40 91 101 367 366 66
		f 8 124 -579 -580 -100 117 113 100 128
		mu 0 8 95 28 371 370 27 94 26 29
		f 4 -109 111 -205 -108
		mu 0 4 42 43 75 74
		f 4 204 115 -111 -110
		mu 0 4 74 75 53 62
		f 4 -120 122 -206 -119
		mu 0 4 304 179 77 76
		f 4 205 126 -122 -121
		mu 0 4 76 77 54 63
		f 4 -138 -137 -207 131
		mu 0 4 48 181 90 79
		f 4 206 -140 -139 135
		mu 0 4 79 90 64 44
		f 4 -158 -157 -208 151
		mu 0 4 56 65 93 84
		f 4 207 -160 -159 155
		mu 0 4 84 93 66 105
		f 4 -147 160 -209 -146
		mu 0 4 33 45 85 82
		f 4 208 164 -149 -148
		mu 0 4 82 85 52 67
		f 4 -169 176 -210 -168
		mu 0 4 46 47 89 86
		f 4 209 180 -171 -170
		mu 0 4 86 89 51 36
		f 4 77 -212 -211 143
		mu 0 4 68 69 96 80
		f 3 -80 -213 211
		mu 0 3 69 70 96
		f 4 78 140 210 212
		mu 0 4 70 31 80 96
		f 4 -215 -214 147 87
		mu 0 4 71 97 82 67
		f 4 213 -216 153 145
		mu 0 4 82 97 83 33
		f 4 215 214 88 149
		mu 0 4 83 97 71 55
		f 4 -218 -217 169 171
		mu 0 4 87 98 86 36
		f 4 216 -219 91 167
		mu 0 4 86 98 72 46
		f 4 218 217 174 90
		mu 0 4 72 98 88 73
		f 6 226 51 -243 240 38 227
		mu 0 6 196 104 103 203 102 197
		f 6 232 572 -107 -56 54 234
		mu 0 6 199 367 101 41 162 124
		f 4 247 -38 36 249
		mu 0 4 222 108 107 106
		f 5 250 49 -239 236 252
		mu 0 5 206 110 109 201 207
		f 4 -261 -260 -259 -258
		mu 0 4 302 153 223 301
		f 4 258 -264 -263 -262
		mu 0 4 301 223 224 303
		f 4 262 -267 -266 -265
		mu 0 4 303 224 175 116
		f 4 -278 -277 -276 -275
		mu 0 4 136 183 230 229
		f 4 275 -281 -280 -279
		mu 0 4 229 230 231 228
		f 4 279 -284 -283 -282
		mu 0 4 228 231 211 117
		f 4 -298 -297 -296 -295
		mu 0 4 169 171 238 237
		f 4 295 -301 -300 -299
		mu 0 4 237 238 239 236
		f 4 299 -304 -303 -302
		mu 0 4 236 239 214 118
		f 4 -310 -309 -308 -307
		mu 0 4 131 132 244 243
		f 4 307 -313 -312 -311
		mu 0 4 243 244 245 241
		f 4 311 -316 -315 -314
		mu 0 4 241 245 170 119
		f 4 -335 -334 -333 -332
		mu 0 4 174 141 254 253
		f 4 332 -338 -337 -336
		mu 0 4 253 254 255 252
		f 4 336 -341 -340 -339
		mu 0 4 252 255 121 120
		f 4 -350 -349 -348 -347
		mu 0 4 157 122 258 257
		f 4 347 -353 -352 -351
		mu 0 4 257 258 259 256
		f 4 351 -356 -355 -354
		mu 0 4 256 259 124 123
		f 4 -365 -364 -363 -362
		mu 0 4 159 160 266 265
		f 4 362 -368 -367 -366
		mu 0 4 265 266 267 263
		f 4 366 -371 -370 -369
		mu 0 4 263 267 154 125
		f 4 -392 -391 -390 -389
		mu 0 4 155 126 274 273
		f 4 389 -395 -394 -393
		mu 0 4 273 274 275 272
		f 4 393 -398 -397 -396
		mu 0 4 272 275 186 127
		f 4 -407 -406 -405 -404
		mu 0 4 164 165 282 281
		f 4 404 -410 -409 -408
		mu 0 4 281 282 283 279
		f 4 408 -413 -412 -411
		mu 0 4 279 283 156 128
		f 4 -419 -418 -417 -416
		mu 0 4 149 150 286 285
		f 4 416 -422 -421 -420
		mu 0 4 285 286 287 284
		f 4 420 -425 -424 -423
		mu 0 4 284 287 130 129
		f 4 -426 309 -255 317
		mu 0 4 167 132 131 216
		f 5 282 287 -41 -224 273
		mu 0 5 117 211 212 133 210
		f 5 30 -581 -427 270 222
		mu 0 5 134 182 372 136 135
		f 6 -582 -428 -104 -40 41 285
		mu 0 6 183 373 137 36 151 213
		f 4 -60 -429 322 -46
		mu 0 4 24 173 139 138
		f 4 -48 -431 334 -430
		mu 0 4 140 176 141 174
		f 4 342 354 -55 -432
		mu 0 4 142 123 124 162
		f 4 -434 374 371 -433
		mu 0 4 177 178 143 160
		f 4 382 391 -435 377
		mu 0 4 220 126 155 144
		f 4 384 396 -437 -436
		mu 0 4 145 127 186 146
		f 4 -438 58 -227 314
		mu 0 4 170 147 163 119
		f 4 -245 423 413 -439
		mu 0 4 148 129 130 165
		f 4 -234 349 -440 418
		mu 0 4 149 122 157 150
		f 4 43 -441 319 -53
		mu 0 4 151 168 152 215
		f 4 -442 260 219 325
		mu 0 4 172 153 302 217
		f 4 434 386 -443 372
		mu 0 4 144 155 161 154
		f 4 439 344 -444 414
		mu 0 4 150 157 166 156
		f 4 435 -51 -248 399
		mu 0 4 145 146 108 222
		f 4 -54 432 364 -50
		mu 0 4 158 177 160 159
		f 4 401 -238 369 442
		mu 0 4 161 221 125 154
		f 4 431 -49 -251 357
		mu 0 4 142 162 158 219
		f 4 -57 438 406 -52
		mu 0 4 163 148 165 164
		f 4 359 -242 411 443
		mu 0 4 166 218 128 156
		f 4 302 305 425 290
		mu 0 4 118 214 132 167
		f 3 57 292 440
		mu 0 3 168 169 152
		f 3 304 44 437
		mu 0 3 170 171 147
		f 4 339 267 441 330
		mu 0 4 120 121 153 172
		f 4 -47 429 327 428
		mu 0 4 173 140 174 139
		f 4 268 430 -61 -445
		mu 0 4 175 141 176 180
		f 6 81 -575 -446 433 -81 82
		mu 0 6 60 185 368 178 177 32
		f 5 444 -189 119 -221 265
		mu 0 5 175 180 179 304 116
		f 5 -576 -447 137 -197 436
		mu 0 5 186 369 181 48 146
		f 6 175 173 427 -583 580 -93
		mu 0 6 37 184 137 373 372 182
		f 6 136 446 -577 574 -94 139
		mu 0 6 90 181 369 368 185 64
		f 8 162 98 -571 568 182 178 -98 166
		mu 0 8 187 34 365 364 39 188 38 35
		f 3 -450 272 225
		mu 0 3 113 226 189
		f 3 -451 271 449
		mu 0 3 190 227 225
		f 3 224 269 450
		mu 0 3 190 135 227
		f 8 40 288 286 284 -42 52 -256 253
		mu 0 8 191 195 235 233 194 193 192 209
		f 3 -452 313 -228
		mu 0 3 197 240 196
		f 3 -453 310 451
		mu 0 3 197 242 240
		f 3 228 306 452
		mu 0 3 197 112 242
		f 3 -454 324 231
		mu 0 3 198 248 217
		f 3 -455 323 453
		mu 0 3 198 249 248
		f 3 230 321 454
		mu 0 3 198 138 249
		f 3 -456 348 235
		mu 0 3 199 258 122
		f 3 -457 352 455
		mu 0 3 199 259 258
		f 3 -235 355 456
		mu 0 3 199 124 259
		f 3 -458 368 239
		mu 0 3 201 262 200
		f 3 -459 365 457
		mu 0 3 201 264 262
		f 3 238 361 458
		mu 0 3 201 109 264
		f 3 -460 410 243
		mu 0 3 203 278 202
		f 3 -461 407 459
		mu 0 3 203 280 278
		f 3 242 403 460
		mu 0 3 203 103 280
		f 3 -462 422 246
		mu 0 3 204 284 129
		f 3 -463 419 461
		mu 0 3 204 285 284
		f 3 245 415 462
		mu 0 3 204 149 285
		f 3 -464 398 -250
		mu 0 3 106 288 222
		f 3 -465 400 463
		mu 0 3 205 291 289
		f 3 248 402 464
		mu 0 3 205 319 291
		f 3 -466 356 -253
		mu 0 3 207 293 206
		f 3 -467 358 465
		mu 0 3 207 295 293
		f 3 251 360 466
		mu 0 3 207 320 295
		f 3 -468 316 256
		mu 0 3 209 297 208
		f 3 -469 318 467
		mu 0 3 209 299 297
		f 3 255 320 468
		mu 0 3 209 192 299
		f 4 -271 274 -470 -270
		mu 0 4 135 136 229 227
		f 4 469 278 -471 -272
		mu 0 4 227 229 228 225
		f 4 470 281 -274 -273
		mu 0 4 225 228 117 210
		f 4 471 -289 -288 283
		mu 0 4 231 234 212 211
		f 4 -286 -285 -473 276
		mu 0 4 183 213 232 230
		f 4 472 -287 -472 280
		mu 0 4 230 232 234 231
		f 4 473 -294 -293 294
		mu 0 4 237 247 152 169
		f 4 -291 -290 -475 301
		mu 0 4 118 167 246 236
		f 4 474 -292 -474 298
		mu 0 4 236 246 247 237
		f 4 -305 315 -476 296
		mu 0 4 171 170 245 238
		f 4 475 312 -477 300
		mu 0 4 238 245 244 239
		f 4 476 308 -306 303
		mu 0 4 239 244 132 214
		f 4 477 -321 -320 293
		mu 0 4 247 298 215 152
		f 4 -318 -317 -479 289
		mu 0 4 167 216 296 246
		f 4 478 -319 -478 291
		mu 0 4 246 296 298 247
		f 4 -323 326 -480 -322
		mu 0 4 138 139 251 249
		f 4 479 328 -481 -324
		mu 0 4 249 251 250 248
		f 4 480 329 -326 -325
		mu 0 4 248 250 172 217
		f 4 -328 331 -482 -327
		mu 0 4 139 174 253 251
		f 4 481 335 -483 -329
		mu 0 4 251 253 252 250
		f 4 482 338 -331 -330
		mu 0 4 250 252 120 172
		f 4 -268 340 -484 259
		mu 0 4 153 121 255 223
		f 4 483 337 -485 263
		mu 0 4 223 255 254 224
		f 4 484 333 -269 266
		mu 0 4 224 254 141 175
		f 4 485 -346 -345 346
		mu 0 4 257 261 166 157
		f 4 -343 -342 -487 353
		mu 0 4 123 142 260 256
		f 4 486 -344 -486 350
		mu 0 4 256 260 261 257
		f 4 487 -361 -360 345
		mu 0 4 261 294 218 166
		f 4 -358 -357 -489 341
		mu 0 4 142 219 292 260
		f 4 488 -359 -488 343
		mu 0 4 260 292 294 261
		f 4 -372 373 -490 363
		mu 0 4 160 143 269 266
		f 4 489 375 -491 367
		mu 0 4 266 269 268 267
		f 4 490 376 -373 370
		mu 0 4 267 268 144 154
		f 4 -375 378 -492 -374
		mu 0 4 143 178 271 269
		f 4 491 380 -493 -376
		mu 0 4 269 271 270 268
		f 4 492 381 -378 -377
		mu 0 4 268 270 220 144
		f 4 493 -388 -387 388
		mu 0 4 273 277 161 155
		f 4 -385 -384 -495 395
		mu 0 4 127 145 276 272
		f 4 494 -386 -494 392
		mu 0 4 272 276 277 273
		f 4 -380 397 -496 -379
		mu 0 4 178 186 275 271
		f 4 495 394 -497 -381
		mu 0 4 271 275 274 270
		f 4 496 390 -383 -382
		mu 0 4 270 274 126 220
		f 4 497 -403 -402 387
		mu 0 4 277 290 221 161
		f 4 -400 -399 -499 383
		mu 0 4 145 222 288 276
		f 4 498 -401 -498 385
		mu 0 4 276 288 290 277
		f 4 -414 424 -500 405
		mu 0 4 165 130 287 282
		f 4 499 421 -501 409
		mu 0 4 282 287 286 283
		f 4 500 417 -415 412
		mu 0 4 283 286 150 156
		f 4 -449 261 447 507
		mu 0 4 343 301 303 344
		f 4 506 257 448 508
		mu 0 4 339 302 301 343
		f 4 -448 264 221 509
		mu 0 4 344 303 116 340
		f 4 -201 120 72 511
		mu 0 4 338 76 63 342
		f 4 510 118 200 512
		mu 0 4 341 304 76 338
		f 4 -517 -516 -515 -514
		mu 0 4 322 323 349 345
		f 4 514 -520 -519 -518
		mu 0 4 346 348 307 305
		f 4 -524 -523 -522 -521
		mu 0 4 323 324 357 347
		f 4 521 -527 -526 -525
		mu 0 4 347 357 330 325
		f 3 -530 -529 -528
		mu 0 3 325 306 350
		f 3 528 -532 -531
		mu 0 3 351 334 307
		f 4 -536 -535 -534 -533
		mu 0 4 310 311 355 354
		f 4 533 -539 -538 -537
		mu 0 4 353 356 309 308
		f 4 504 529 -552 535
		mu 0 4 310 306 325 311
		f 19 -553 7 -76 73 -79 -86 -89 -88 86 -92 -91 89 0 8 24 11 1 13 537
		mu 0 19 309 317 316 30 31 70 55 71 67 46 72 73 315 314 313 312 2 335 308
		f 16 531 -554 -4 14 22 -241 -244 241 -252 -237 -240 237 -249 -37 34 518
		mu 0 16 307 334 321 1 111 102 203 202 320 207 201 200 319 205 318 305
		f 4 501 -555 523 516
		mu 0 4 322 329 324 323
		f 4 525 -556 540 551
		mu 0 4 325 330 326 311
		f 4 541 -557 -27 552
		mu 0 4 327 331 328 300
		f 7 29 -230 -232 -220 -507 544 554
		mu 0 7 329 100 198 217 302 339 324
		f 6 545 -222 220 -511 548 555
		mu 0 6 330 340 116 304 341 326
		f 6 549 -73 -69 -71 -29 556
		mu 0 6 331 342 63 42 58 328
		f 3 -558 517 502
		mu 0 3 333 345 332
		f 3 503 513 557
		mu 0 3 333 322 345
		f 6 -505 532 536 -14 6 -506
		mu 0 6 334 337 352 336 335 321
		f 3 -559 547 -513
		mu 0 3 338 360 341
		f 3 -512 550 558
		mu 0 3 338 342 360
		f 4 -541 -540 -560 534
		mu 0 4 311 326 358 355
		f 4 559 -543 -542 538
		mu 0 4 355 358 331 327
		f 4 -545 -544 -561 522
		mu 0 4 324 339 359 357
		f 4 560 -547 -546 526
		mu 0 4 357 359 340 330
		f 4 -549 -548 -562 539
		mu 0 4 326 341 360 358
		f 4 561 -551 -550 542
		mu 0 4 358 360 342 331
		f 4 -564 -563 524 527
		mu 0 4 350 361 347 325
		f 4 562 -565 515 520
		mu 0 4 347 361 349 323
		f 4 564 563 530 519
		mu 0 4 348 362 351 307
		f 4 -509 -567 -566 543
		mu 0 4 339 343 363 359
		f 3 -508 -568 566
		mu 0 3 343 344 363
		f 4 -510 546 565 567
		mu 0 4 344 340 359 363
		f 4 569 297 42 570
		mu 0 4 365 171 169 364
		f 6 -233 -236 233 -246 -572 573
		mu 0 6 367 199 122 149 204 366
		f 4 575 379 445 576
		mu 0 4 369 186 178 368
		f 4 -33 47 -578 579
		mu 0 4 371 176 140 370
		f 4 581 277 426 582
		mu 0 4 373 183 136 372;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "RightHand2";
	rename -uid "7C4AC99B-47A8-EBBD-F1C6-858B3BBBDCC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2:5]" "f[12:14]" "f[248]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[1]" "f[77]" "f[80]" "f[145]" "f[148:151]" "f[158:163]" "f[168:175]" "f[230]" "f[234]" "f[239]" "f[259]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 22 "f[11]" "f[15]" "f[18:25]" "f[28:36]" "f[38:44]" "f[47]" "f[52:56]" "f[60:70]" "f[72:73]" "f[75]" "f[78]" "f[87:92]" "f[96:111]" "f[117:124]" "f[126:136]" "f[140:141]" "f[143:144]" "f[155:157]" "f[164:166]" "f[182:190]" "f[200:223]" "f[263:265]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[0]" "f[8]" "f[26:27]" "f[74]" "f[84:86]" "f[112:114]" "f[142]" "f[146:147]" "f[176:181]" "f[267]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 25 "f[6:7]" "f[9:10]" "f[16:17]" "f[37]" "f[45:46]" "f[48:49]" "f[51]" "f[57:59]" "f[79]" "f[81:83]" "f[93:95]" "f[115:116]" "f[125]" "f[137:139]" "f[152:154]" "f[167]" "f[191:199]" "f[224:229]" "f[231:233]" "f[235]" "f[237]" "f[240:247]" "f[249:258]" "f[260:262]" "f[266]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[50]" "f[71]" "f[76]" "f[236]" "f[238]";
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 367 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.17916776 0.25 0.46111959
		 0.74999994 0.41874561 0.48645806 0.125 0.25 0.375 0.75 0.125 0 0.50046134 0.75 0.15208387
		 0.25 0 0.5 1 0 1 1 0 0 1 0.5 0 1 0 0 1 0.5 0 1 1 0 0.67916769 0.022808865 0.36061963
		 0.25 0.71561605 0.24999996 0.67916769 0.20868765 0.82083219 0.23162954 0.80545062
		 0.24999987 0.61414605 0.25 0.54792964 0.24999988 0.53831476 0.22769906 0.46237043
		 0.22798762 0.46216965 0.19139722 0.43496341 0.24999996 0.375 0.21851471 0.35079572
		 0.25 0.39172822 0.24999999 0.375 0.22019103 0.52578187 0.24999997 0.53833234 0.22501346
		 0.69749731 0.25 0.70483643 0.24999999 0.61359024 0.24999978 0.46235454 0.22509734
		 0.38581142 0.25 0.38522094 0.25 0.625 0.22403312 0.625 0.22481091 0.54839337 0.24999981
		 0.37499997 0.22948396 0.45013708 0.24999996 0.67916769 0.21440272 0.47003436 0.24999994
		 0.4715696 0.24999996 0.52879751 0.24999982 0.67916769 0.25 0.63264394 0.24999985
		 0.53816903 0.24999982 0.67938966 0.49999991 0.67916769 0.22084936 0.80733722 0.25
		 0.61379015 0.24999964 0.47642764 0.24999999 0.46224046 0.20430151 0.45034495 0.24999999
		 0.53831142 0.22820923 0.53816885 0.24999958 0.52995098 0.24999967 0.46295542 0.25209975
		 0.38108301 0.25609887 0.37500036 0.26438054 0.67916769 0.25 0.67916769 0.25 0.82083225
		 0.25 0.625 0.25 0.625 0.24999976 0.53816903 0.24999957 0.53816903 0.24999982 0.45871595
		 0.23610544 0.46491235 0.23889817 0.46249115 0.24999997 0.46249115 0.24999994 0.38087234
		 0.23880963 0.36756194 0.25 0.37500018 0.25743815 0.375 0.25 0.625 0.2499996 0.53816903
		 0.24999997 0.53816903 0.24999979 0.46249118 0.24999999 0.67916769 0.25 0.82083225
		 0.24999985 0.53812242 0.24999969 0.46249118 0.24999999 0.375 0.25 0.17916776 -1.8626451e-08
		 0.67916816 5.4759319e-08 0.53845626 0.20604569 0.4611195 0.9929055 0.46805289 0.99948168
		 0.46111959 0.99869972 0.46236694 0.22736046 0.61922795 1.3871291e-07 0.63217199 4.5648184e-07
		 0.625 0.027519993 0.54850584 0.99993634 0.54179537 0.99984396 0.46111953 0.85158342
		 0.44379976 0.99999988 0.375 0.94103307 0.375 0.80416775 0.82083172 0.029304814 0.33756545
		 1.8448752e-07 0.39998126 1.5128659e-08 0.45425469 0.010074033 0.71991771 1.2822617e-08
		 0.78132212 6.9651193e-08 0.52319515 0.027574973 0.53092539 0.011963367 0.53962076
		 0.027886501 0.55994451 -1.1378363e-08 0.60593289 0.024741964 0.61902285 0.013311689
		 0.47864327 3.7220122e-08 0.46126491 0.026486581 0.46620822 0.01707658 0.4437997 4.1665139e-08
		 0.44284534 4.108718e-08 0.36442611 -3.6360026e-09 0.32083231 0.25 0.32083225 0.032925487
		 0.32083225 0.035760328 0.375 0.19883302 0.69208872 0.0084478091 0.69389236 0.0084848758
		 0.67916769 0.027214726 0.82083195 0.025982108 0.53146642 0.01013089 0.54528964 0.018117843
		 0.56197572 -1.1023102e-08 0.61790729 0.010687182 0.625 0.027505565 0.46126705 0.026873369
		 0.46126643 0.026766339 0.47824341 0.026773695 0.48299345 3.3512841e-08 0.375 0.029271692
		 0.383726 0.011716496 0.79064745 4.7225306e-08 0.56192362 -1.1032228e-08 0.60656732
		 -3.2239282e-09 0.48116383 3.5072066e-08 0.51670134 4.7864703e-09 0.53961551 0.028690848
		 0.54761773 0.011690273 0.54867125 0.010870887 0.606354 -3.2612382e-09 0.53961849
		 0.028236246 0.46126842 0.027130162 0.46811223 0.010812883 0.46907246 0.010332682
		 0.5197463 2.1915245e-09 0.39624098 1.2863554e-08 0.375 0.030199938 0.37500077 0.030897483
		 0.45401964 0.0100905 0.4608016 0.025643457 0.71826857 5.9895444e-09 0.67916769 0.025542893
		 0.69457471 0.0089710066 0.82083207 0.036014568 0.82083172 0.049966685 0.5396145 0.028849909
		 0.544981 0.075877354 0.82083213 0.12500052 0.62499994 0.20925425 0.32083231 0.24999996
		 0.375 0.022888854 0.375 0.25 0.53816915 0.24999997 0.6215468 0.082884684 0.46249115
		 0.24999993 0.375 0.25 0.37500003 0.95999074 0.3160331 4.1909519e-08 0.37500006 0.9894259
		 0.38444677 0.99920738 0.37809646 0.99800259 0.38054636 0.99868792 0.38202542 0.9966827
		 0.4541994 0.99951708 0.45497304 0.99686694 0.69255388 -3.7252903e-09 0.53944284 0.055109415
		 0.55994439 0.99999982 0.54724395 0.99999982 0.47864321 0.99999994 0.46792307 0.99709243
		 0.4614051 0.052039586 0.61699528 0.99776721 0.53421479 0.99994344 0.5357722 0.99999982
		 0.39524102 0.99999976 0.38603982 0.99799424 0.3349908 -1.3757806e-08 0.36783317 6.0439669e-07
		 0.37168273 1.0458503e-07 0.375 0.0192286 0.43832195 3.8347792e-08 0.38321787 0.011615261
		 0.39524099 1.2257969e-08 0.71303129 -3.7252903e-09 0.52410054 -1.5192626e-09 0.53342599
		 0.010380715 0.55482835 0.025679827 0.60666192 -3.2073717e-09 0.61778396 0.01043483
		 0.79888552 0.010022981 0.80884367 0.021807004 0.32083225 -1.8626451e-08 0.375 0.94583225
		 0.3207573 0.016151125 0.33124653 0.013262989 0.32567748 0.02494639 0.37157154 0.012268288
		 0.36940226 0.0061454726 0.37364247 0.011359687 0.38115165 0.99786735 0.37248731 0.0046638041
		 0.38166669 0.99716908 0.39340174 0.0095775453 0.38340876 0.021687718 0.44991893 0.015320653
		 0.44224462 0.006126048 0.45081949 0.99967402 0.4508568 0.0067999726 0.44735265 0.99983495
		 0.44737148 0.0034416597 0.44695961 0.001628924 0.45110273 0.0033616493 0.39197585
		 0.0039954153 0.38777125 0.0079475502 0.70572507 0.00084088859 0.6975646 0.0023860836
		 0.70994908 0.0028654595 0.70187956 0.0057317433 0.71246803 0.0042185211 0.70418578
		 0.0072393049 0.81630164 0.013688378 0.80994457 3.398033e-05 0.52640951 0.0059640054
		 0.52187085 2.8118906e-05 0.53099275 0.02997335 0.53705955 0.029528799;
	setAttr ".uvst[0].uvsp[250:366]" 0.52768999 0.0068675489 0.52377146 0.0034815518
		 0.55610645 0.99997854 0.55580854 0.0039223689 0.55229366 0.99995738 0.5516997 0.0078190798
		 0.5528419 0.0074307835 0.55725765 0.0038060064 0.55638283 0.0060460051 0.55082411
		 0.012156101 0.55117178 0.044326026 0.54729313 0.063029528 0.61481732 0.0087490752
		 0.61065519 0.0042757746 0.61190832 0.046779834 0.61753333 0.06714917 0.61407554 0.0071082236
		 0.61017722 0.0035218217 0.47510549 0.99982679 0.47512534 0.0036121001 0.47157547
		 0.99965405 0.47161508 0.0072162971 0.47302869 0.006941515 0.47708842 0.0034718735
		 0.46378008 0.028247783 0.4699842 0.028928561 0.47737586 0.0055648135 0.47177744 0.011217332
		 0.61444128 8.4652633e-08 0.61305904 0.99861771 0.61056268 4.0847578e-08 0.60986954
		 0.99930692 0.53070515 0.0051943781 0.53084856 0.99996221 0.52798009 -4.825492e-09
		 0.52747715 0.99998099 0.39117399 0.0039290567 0.3915897 0.99973172 0.3871662 0.0078008757
		 0.38799155 0.99946761 0.67916769 0.25 0.80466008 0.0098331096 0.79259062 -3.7252903e-09
		 0.81327814 0.018936211 0.82083219 0.22872646 0.62499976 0.95148695 0.875 0.0074427701
		 0.62079924 0.80509448 0.62499982 0.5 0.62499982 0.43863955 0.87499976 0.2338486 0.82083225
		 0.2257323 0.375 0.49999997 0.375 0.44583225 0.375 0.30416769 0.62499982 0.25764382
		 0.625 0.30416769 0.62499982 0.99282795 0.60666162 1 0.5241006 0.99999982 0.53898603
		 0.625 0.67916769 9.4575296e-07 0.81476521 2.1794376e-07 0.81412876 2.4119572e-07
		 0.82083219 0.014041985 0.82083225 0.23406607 0.81363952 0.25 0.67916769 0.25 0.67916769
		 5.1723187e-06 0.82083201 0.015787221 0.8144151 0.24999994 0.673513 5.1648325e-08
		 0.67916769 0.0094084702 0.62243909 0.74627846 0.53816903 0.5 0.53898603 0.625 0.625
		 0.51554596 0.82083213 0.25 0.8126536 -3.7252903e-09 0.82083172 0.017164912 0.82083219
		 0.23484279 0.81463778 0.25 0.81020308 0.0064624897 0.81478918 0.015147543 0.67916769
		 -3.7252903e-09 0.62499976 0.94583219 0.81841207 0.0066564386 0.62499994 0.80675709
		 0.81824279 -3.7252903e-09 0.82226264 -3.6269112e-09 0.62499994 0.80273724 0.625 0.5
		 0.625 0.5 0.875 0.25 0.82083225 0.25 0.62499988 0.44583225 0.82083201 -3.7252903e-09
		 0.82083225 0.24999994 0.82083172 -3.7252903e-09 0.82083219 0.25 0.82083213 -3.7252903e-09
		 0.62499994 0.80416775 0.81877536 -0.00069831789 0.37500039 0.12554425 0.46148562
		 0.10852034 0.46182278 0.12817055 0.53894955 0.13057755 0.54157507 0.16293865 0.62327337
		 0.14606947 0.67916769 0.11795118 0.82083195 0.14079811 0.32083228 0.14288014 0.375
		 0.11086094 0.4788658 0.55572903 0.375 0.625 0.125 0.125 0.67938966 0.49999991;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" -0.3123115 -0.074590385 -0.30839005 ;
	setAttr ".pt[8]" -type "float3" -5.9604645e-08 -4.7683716e-07 0 ;
	setAttr ".pt[262]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[264]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[296]" -type "float3" -0.15132913 0.079927541 0.36378622 ;
	setAttr -s 297 ".vt";
	setAttr ".vt[0:165]"  0.0068294406 6.41349125 4.21569395 0.80041426 6.89490223 4.51951694
		 -0.05697298 6.46557808 3.66366434 -0.05697298 6.46557808 3.66366434 0.69485551 6.73757696 3.19528317
		 -0.05893445 6.71761322 3.42692947 0.41657305 7.072159767 2.65757656 0.28917909 6.99718571 3.29241133
		 0.83987111 7.041553497 3.78198647 0.82776701 7.5261898 3.23452735 0.49952447 7.29938269 2.87119865
		 0.38254413 6.66298676 2.88689327 0.30284208 6.84828377 4.070714474 0.91290957 6.89686489 4.39126062
		 0.75246578 7.18848228 4.40036774 0.2390634 6.81015968 5.5170207 -0.22952384 6.4611721 5.37364578
		 0.80880314 7.17043781 4.41671658 0.77607149 7.19394112 4.40899134 0.62925082 7.15438271 4.83419228
		 0.69262874 7.28140736 4.81324625 0.34627455 6.8847084 4.64443111 0.55280077 7.066606522 4.60784197
		 0.56208134 7.023326874 4.6214056 0.11488289 6.78135967 4.54114199 0.12758818 6.74916267 4.56545687
		 -0.13644171 6.64750767 4.34776735 -0.075159967 6.61946297 4.38973904 -0.17128342 6.63452721 5.57700825
		 -0.05189383 6.71498585 5.6696701 0.48539531 7.0040955544 4.97855473 0.28113961 6.87265158 5.00069141388
		 0.25701344 6.86364889 5.09044075 0.084111184 6.73279572 5.034853935 -0.13345003 6.6006813 4.92022943
		 0.060775518 6.72747993 5.076642036 0.69739789 7.16047621 4.67574549 0.88877898 7.20691681 4.61177826
		 0.90782803 6.90167189 4.40285397 0.93724507 6.90803432 4.3908205 0.91028088 6.89388943 4.39456987
		 0.88809782 6.9189868 4.40894127 0.77204674 6.91944599 4.70468426 0.79151875 6.90186119 4.70551205
		 0.81606907 6.91046238 4.70198441 1.17807651 7.08425045 4.2793169 1.1771915 7.10562325 4.27369976
		 1.16181827 7.064189911 4.28907394 0.7239874 6.8442297 4.63196421 0.75252771 6.83173895 4.61725426
		 0.71865839 6.80295753 4.63625431 0.73064649 6.82269907 4.63379097 0.63697857 6.83365631 5.031948566
		 0.64330798 6.81239319 5.037772179 0.63112152 6.79281616 5.041932106 0.51790601 6.69484949 4.6556263
		 0.53797847 6.68479013 4.65574169 0.5600332 6.69066429 4.65420246 0.4859181 6.65514946 4.80817747
		 0.53037083 6.67326975 4.68789768 0.44197261 6.69194937 5.055186749 0.45034844 6.67564678 5.079139709
		 0.48320618 6.68810558 5.058670521 0.46149454 6.68224144 5.058781624 0.26804477 6.52153397 4.72041988
		 0.26544562 6.53428221 4.73126078 0.28280717 6.52910328 4.71890163 0.30605328 6.52701473 4.74036455
		 0.2609162 6.49473286 4.70919228 0.29261646 6.51668739 4.71888065 0.25246045 6.52224064 5.25139523
		 0.23201141 6.51582146 5.24435902 0.23941697 6.52806377 5.077207565 0.21345884 6.48129511 5.10135794
		 0.22302514 6.50014687 5.11417675 0.21598384 6.52291489 5.11678934 0.11569557 6.42781401 4.40552187
		 0.14499944 6.4094367 4.41649818 0.16747051 6.41030407 4.428298 0.11011729 6.40058947 4.35705662
		 0.11924702 6.40957832 4.380198 0.15221064 6.40817833 4.39280033 0.059633851 6.40465355 4.97154188
		 0.079046905 6.39381695 4.98009157 0.097732157 6.39764214 4.99376488 -0.16584879 6.45321941 5.46079397
		 -0.15624648 6.4897337 5.51239824 -0.15005141 6.46565819 5.49711227 0.34375614 6.88272572 5.50068474
		 0.34939292 6.88826418 5.50453663 0.34311551 6.90449238 5.51084614 0.14710054 6.80056763 5.72063446
		 0.13895509 6.77976608 5.71776724 0.1390194 6.82217312 5.71942043 0.4154709 6.64153242 5.13742733
		 0.42518249 6.66189337 5.14097071 0.41751698 6.68369198 5.13891363 0.44199494 6.6613903 5.12480974
		 0.041542232 6.69145489 5.68980408 0.022080958 6.70321703 5.68564129 0.062239647 6.69908142 5.69520473
		 -0.094775379 6.57621384 5.68386459 -0.11363679 6.58000135 5.67242098 -0.076058447 6.58350182 5.69833279
		 -0.017425954 6.64064407 5.75232363 -0.027889907 6.61850977 5.74014425 -0.027608335 6.66262341 5.74974918
		 0.64373535 6.98641443 4.88012505 0.62506133 7.0010142326 4.87223816 0.66421992 6.99983597 4.88551807
		 0.72517234 7.14847612 4.88885212 0.7208131 7.12729216 4.8904171 0.72010714 7.16851997 4.8830328
		 0.5366506 6.67411327 4.65684891 0.28245082 6.52375984 4.71769762 0.14194381 6.40643883 4.39686775
		 1.047632694 7.32512331 4.24962282 1.0232656 7.32587814 4.26098967 0.99676031 7.3157835 4.27763557
		 1.062663794 7.31412458 4.24674416 0.79898888 7.30781507 4.57614803 0.8140592 7.31590605 4.57050657
		 0.83182627 7.31311274 4.56958294 0.84418577 7.30070782 4.5737977 -0.23805988 6.63737202 4.21483278
		 -0.23943675 6.62400627 4.19601297 -0.23127341 6.61096478 4.18886375 -0.2672345 6.64344215 4.16669703
		 -0.2248584 6.64305925 4.2377243 -0.31108582 6.57709789 5.28970146 -0.32569563 6.57027483 5.29145384
		 -0.33146608 6.55691433 5.29676771 -0.32591379 6.5446167 5.30255032 -0.20583385 6.55910587 5.46241808
		 -0.22245163 6.57476711 5.44645405 -0.23101193 6.57980776 5.41978168 -0.23695225 6.58063316 5.38498306
		 -0.087786078 6.62909222 4.4061203 -0.099642098 6.63719368 4.4153862 -0.11230171 6.64434719 4.41555738
		 -0.11964053 6.64752388 4.40933847 -0.15074092 6.67792082 5.5777545 -0.1602543 6.66769123 5.59117985
		 -0.16897815 6.64954138 5.59125376 -0.073839962 6.71324539 5.65509558 -0.087825894 6.71242332 5.63557529
		 -0.093588948 6.7128973 5.61435604 0.096783638 6.75693512 4.55075788 0.085079014 6.75835562 4.54452276
		 0.073674232 6.75668955 4.53715229 0.063187689 6.75207806 4.52906895 0.094616413 6.7702837 4.54166365
		 -0.0038895011 6.72894478 5.04742527 0.0074094534 6.73377419 5.04921627 0.019533753 6.735744 5.051024914
		 0.031791747 6.73475552 5.052742958 -0.11136055 6.66163301 4.94018888 -0.12112308 6.65361404 4.93845081
		 -0.12785017 6.64321518 4.93542576 -0.13085669 6.63148594 4.93142557 0.84509426 7.22511721 4.38553143
		 0.83412045 7.2147131 4.39396381 0.82550532 7.20193005 4.40133524 0.8147245 7.21123505 4.39809513
		 0.85851365 7.23414516 4.37582064 0.73388541 7.23383522 4.61864758;
	setAttr ".vt[166:296]" 0.72462553 7.22212124 4.6259346 0.71712649 7.21004677 4.6345377
		 0.71152204 7.19782591 4.64430046 0.66256583 7.23246145 4.75230694 0.65343857 7.22020435 4.76594114
		 0.64631426 7.20755911 4.77954721 0.64122409 7.19429684 4.79333878 0.69220746 7.30710506 4.78360987
		 0.69148666 7.31351852 4.76755619 0.68999738 7.3084898 4.75123978 0.68841159 7.29435825 4.7419734
		 0.1558556 6.86154985 5.4036684 0.14730164 6.85286808 5.40265703 0.13858846 6.84441137 5.40113831
		 0.12973511 6.83619785 5.3991189 0.10291606 6.89234257 5.66747475 0.10655671 6.88014793 5.70086527
		 0.07136941 6.87207317 5.69209957 0.084069729 6.88271332 5.6910491 0.095665097 6.89016294 5.68199492
		 0.2274808 6.86729336 5.069377899 0.2166587 6.86704254 5.062386513 0.2056075 6.8637557 5.05664444
		 0.19504994 6.85764694 5.05252409 0.36321491 6.93600845 4.63864946 0.35594016 6.92551279 4.63999844
		 0.3518329 6.91351032 4.64135742 0.34015125 6.92365551 4.63766527 0.37310919 6.94423056 4.63741016
		 0.29035199 6.90293598 4.98165178 0.29556987 6.91423559 4.97518063 0.30391285 6.92451811 4.97055626
		 0.31477863 6.93304205 4.96811819 0.27225512 6.92351532 5.19163704 0.26226032 6.91584396 5.19240332
		 0.25400218 6.9064889 5.19234514 0.24784863 6.89583302 5.19146156 0.19796371 6.92963219 5.54915428
		 0.18629935 6.91874027 5.56542635 0.18215975 6.90214634 5.57467985 0.18412212 6.89016962 5.57571983
		 0.41022152 7.0033602715 5.18187571 0.39849713 6.99956942 5.18023777 0.38711289 6.99460316 5.17970991
		 0.37626967 6.98854256 5.18029881 0.29459715 6.99149466 5.53773594 0.30772841 6.99586773 5.55079031
		 0.3215988 6.98965454 5.55771637 0.32890967 6.97904062 5.55671835 0.45739308 7.0083780289 4.96398449
		 0.44579184 7.0085849762 4.95921183 0.43381694 7.0058512688 4.95666265 0.42251354 7.00041484833 4.95656013
		 0.1442143 6.80005741 4.57842207 0.13729501 6.78997898 4.57492924 0.13331723 6.77831364 4.57191563
		 0.12800354 6.79096413 4.56182957 0.15358534 6.80784512 4.58214474 0.089789838 6.76357937 5.025817871
		 0.093597621 6.77537489 5.023364067 0.10031518 6.7860651 5.02315855 0.10932127 6.79466152 5.025220394
		 -0.0061069727 6.77479744 5.67020845 -0.011212289 6.78688145 5.63539124 -0.010762751 6.79132271 5.65308046
		 -0.0039775372 6.80051517 5.66731644 0.0076223016 6.81239653 5.67491388 0.071510017 6.7834096 5.38429737
		 0.061957777 6.77601194 5.3819356 0.051393986 6.77020741 5.37945271 0.040066481 6.76612282 5.37691355
		 0.51679957 7.02737999 4.62297773 0.5042491 7.024554253 4.62380457 0.49259534 7.01897049 4.62485981
		 0.52316576 7.04119873 4.61832047 0.52960426 7.027289391 4.6224308 0.30113608 6.89230156 4.63422823
		 0.28932396 6.89021873 4.63086128 0.2784588 6.8852663 4.62724209 0.30988494 6.90479565 4.6345849
		 0.31319264 6.89138603 4.63714409 -0.064203799 6.6717186 4.42043686 -0.070233464 6.66156101 4.41230297
		 -0.072915375 6.64964104 4.40520048 -0.083767951 6.66532516 4.40254784 -0.055293083 6.67939949 4.42900562
		 0.62948197 7.17208529 4.53815126 0.64350641 7.18387938 4.52412891 0.66060615 7.18687344 4.50509357
		 0.64600891 7.17553902 4.52827644 0.78003949 7.2569561 3.96385598 0.77545983 7.26425362 3.97703218
		 0.76322705 7.25465059 3.96485806 0.75872821 7.24991035 3.95113635 0.76850659 7.24758625 3.94461656
		 0.7824536 7.24782658 3.95125866 0.83987099 7.04155302 3.78198647 0.82776701 7.5261898 3.23452735
		 0.83987099 7.04155302 3.78198647 0.95270675 7.059494972 3.96235943 0.9639954 7.042081833 3.97148466
		 0.96350068 7.03064537 3.99185562 0.82190996 7.43576527 3.57471132 0.86299521 7.32590294 4.067304134
		 0.87064761 7.3264637 4.05597353 0.88118178 7.31868267 4.051589489 1.056732655 7.12449265 4.063036919
		 1.063896894 7.11159706 4.067843914 1.062452316 7.1006484 4.07870245 1.026756048 7.33206463 4.25015354
		 1.022825241 7.33577347 4.24335003 1.035442352 7.33605766 4.23679352 1.050561905 7.32646847 4.23954868
		 1.044795036 7.32888508 4.24557114 1.17856812 7.084802628 4.27114964 1.1778028 7.099880219 4.26937914
		 1.17648458 7.086948395 4.26599407 1.17128634 7.075798988 4.27262783 0.76931351 7.25227451 3.95634842
		 1.03344965 7.34392214 4.22937441 -0.1397289 6.60353422 5.66548061 -0.037019849 6.68507481 5.75047588
		 0.011435986 6.73975372 5.70377874 0.12623706 6.8519063 5.7359972 0.21209225 6.86403179 5.57753134
		 0.34446046 6.95704937 5.55994844 0.61884564 7.045143127 4.85529423 0.69805753 7.19240856 4.85021782
		 -0.28538525 6.5126214 5.3570056 -0.18870664 6.53414679 5.50631571 0.99120021 6.96162558 3.41820025;
	setAttr -s 565 ".ed";
	setAttr ".ed[0:165]"  0 3 0 4 8 0 5 127 0 7 9 1 1 255 0 3 5 1 8 9 0 1 49 0
		 3 4 0 2 5 0 2 4 0 7 6 1 8 264 0 7 12 1 7 10 0 4 296 0 9 10 0 10 6 0 11 6 0 12 24 1
		 1 13 0 13 14 0 13 40 0 14 18 0 0 16 0 18 17 0 20 293 0 21 55 0 22 252 0 23 48 0 22 240 0
		 22 23 0 24 151 0 27 76 0 26 140 0 27 137 0 28 286 0 27 34 0 29 35 0 17 162 0 19 36 1
		 20 19 0 21 32 0 21 192 0 23 30 0 25 221 0 27 249 0 31 21 0 32 181 0 32 96 1 33 25 0
		 34 28 0 35 25 0 36 17 1 37 20 1 8 10 0 2 11 0 39 47 0 41 17 0 40 39 0 41 40 1 47 283 0
		 50 57 1 49 48 1 50 49 0 59 97 0 55 59 1 58 57 0 58 59 1 60 31 1 61 15 0 60 61 0 62 61 0
		 65 25 0 67 58 1 68 78 1 68 69 0 69 67 0 79 0 0 79 81 0 81 78 0 85 16 0 89 15 0 96 97 0
		 99 288 0 100 92 0 105 103 0 106 287 0 108 292 0 109 111 0 57 62 1 60 55 1 76 86 0
		 85 79 0 92 94 1 96 93 1 39 38 0 44 39 0 38 41 0 41 42 1 44 43 1 43 107 0 107 109 0
		 109 44 0 43 42 1 42 108 0 108 107 0 46 45 1 45 47 0 110 112 0 111 110 0 48 51 0 51 53 0
		 53 52 1 52 48 1 51 50 0 50 54 1 54 53 1 88 90 0 90 52 0 54 89 1 89 88 1 57 56 0 56 63 0
		 63 62 1 56 55 0 60 63 1 65 64 0 75 65 1 64 68 0 68 73 0 67 66 0 66 71 0 71 70 1 70 67 0
		 66 65 0 65 72 1 72 71 1 98 100 0 100 70 1 72 99 1 99 98 0 75 74 1 74 104 0 104 106 0
		 106 75 1 74 73 1 73 105 1 105 104 0 78 77 1 84 78 1 77 76 1 76 82 1 76 80 0 80 87 0
		 87 86 0 80 79 0 85 87 0 84 83 1 83 101 0 101 103 0 103 84 1 83 82 1 82 102 1 102 101 0
		 92 91 0;
	setAttr ".ed[166:331]" 91 95 0 95 94 1 91 93 0 96 95 1 54 62 1 94 70 1 75 35 1
		 84 73 1 34 82 1 36 42 1 30 52 1 72 33 1 94 97 0 38 40 0 45 280 0 51 49 0 63 61 0
		 95 97 0 38 43 0 53 88 0 71 98 0 64 74 0 77 83 0 56 113 0 113 59 0 113 58 1 64 114 1
		 114 69 0 66 114 0 77 115 0 115 80 1 81 115 1 118 164 0 119 46 0 119 278 0 126 0 1
		 128 26 1 127 126 1 128 127 0 147 25 0 151 147 1 151 150 1 163 18 0 163 162 1 164 163 1
		 182 289 0 183 232 0 181 182 1 183 182 1 193 245 0 194 239 1 193 192 1 194 193 0 222 24 0
		 223 244 1 222 221 1 223 222 1 229 33 0 228 232 1 229 228 1 241 23 0 240 239 0 240 241 1
		 246 21 0 245 244 0 245 246 1 250 26 0 251 150 1 250 249 0 251 250 0 118 117 0 117 121 0
		 121 120 1 120 118 1 117 116 1 116 122 0 122 121 1 116 119 1 119 123 1 123 122 1 176 120 1
		 123 173 1 126 125 1 132 126 1 125 124 0 124 128 0 128 129 1 132 131 0 131 134 0 134 133 0
		 133 132 1 131 130 0 130 135 0 135 134 0 130 129 1 129 136 1 136 135 1 138 137 0 137 133 1
		 139 138 0 136 140 1 140 139 0 157 156 1 156 141 1 158 157 1 28 159 1 159 158 1 28 143 0
		 143 144 0 144 29 0 29 28 1 143 142 0 142 145 0 145 144 0 142 141 1 141 146 1 146 145 1
		 155 29 1 146 152 1 150 149 1 149 153 1 153 152 1 152 150 1 149 148 0 148 154 1 154 153 1
		 148 147 0 147 155 1 155 154 1 247 251 0 251 156 1 248 247 0 159 249 1 249 248 0 162 161 0
		 168 162 1 161 160 0 160 164 0 164 165 1 168 167 1 172 168 1 167 166 1 166 165 1 165 169 1
		 172 171 0 171 174 1 174 173 0 173 172 1 171 170 1 170 175 1 175 174 0 170 169 1 169 176 1
		 176 175 1 187 186 1 186 177 1 188 187 1 180 189 1 189 188 1 180 179 1 179 184 1 184 183 0
		 183 180 1 179 178 1 178 185 1 185 184 0;
	setAttr ".ed[332:497]" 178 177 1 177 181 1 181 185 0 242 246 0 246 186 1 243 242 0
		 189 244 1 244 243 0 192 191 0 191 196 1 196 195 1 195 192 1 191 190 0 190 197 1 197 196 1
		 190 194 0 194 198 1 198 197 1 202 195 1 198 199 1 202 201 1 206 202 1 201 200 1 200 199 1
		 199 203 1 206 205 0 214 206 1 205 204 0 204 203 1 203 211 1 216 215 1 215 207 1 217 216 1
		 210 218 1 218 217 1 210 209 1 209 212 1 212 211 1 211 210 1 209 208 1 208 213 1 213 212 0
		 208 207 1 207 214 1 214 213 0 237 241 0 241 215 1 238 237 0 218 239 1 239 238 0 221 220 0
		 220 225 1 225 224 1 224 221 1 220 219 0 219 226 1 226 225 1 219 223 1 223 227 1 227 226 1
		 236 224 1 227 233 1 232 231 0 231 234 1 234 233 1 233 232 1 231 230 0 230 235 1 235 234 1
		 230 229 0 229 236 0 236 235 1 152 156 1 132 294 0 86 295 0 168 36 1 19 172 0 173 20 0
		 186 32 0 31 195 1 206 31 1 199 210 1 215 30 1 30 214 0 35 155 1 33 224 1 233 180 1
		 159 34 1 120 165 1 198 218 1 227 189 1 123 37 1 206 290 0 90 291 0 116 279 1 117 275 1
		 124 127 1 125 127 1 148 151 1 149 151 1 160 163 1 161 163 1 184 182 0 185 182 1 190 193 1
		 191 193 1 219 222 1 220 222 1 230 228 1 231 228 1 237 240 1 238 240 1 242 245 1 243 245 1
		 247 250 1 248 250 1 125 131 0 124 130 0 135 139 1 134 138 1 143 158 1 142 157 1 144 154 1
		 145 153 1 158 248 1 157 247 1 161 167 1 160 166 1 167 171 1 166 170 1 121 175 0 122 174 0
		 179 188 1 178 187 1 188 243 1 187 242 1 196 201 1 197 200 1 201 205 1 200 204 1 209 217 1
		 208 216 1 205 213 0 204 212 0 217 238 1 216 237 1 225 235 1 226 234 1 254 14 0 252 255 1
		 255 254 1 263 268 1 268 9 0 276 118 1 279 275 1 275 276 0 278 279 0 281 46 0 283 280 0
		 280 281 1 254 253 0 253 258 1 258 257 0 257 254 1 253 252 0 252 259 1;
	setAttr ".ed[498:564]" 259 258 0 257 256 1 256 270 1 270 269 1 269 257 0 256 261 1
		 261 271 0 271 270 1 261 260 1 260 268 1 268 261 0 260 259 1 259 268 0 263 262 0 262 266 0
		 266 265 0 265 263 0 262 264 0 264 267 0 267 266 0 273 272 1 272 265 1 267 274 0 274 273 1
		 277 276 0 276 269 1 271 278 1 278 277 1 282 281 1 281 272 1 274 283 1 283 282 1 265 261 0
		 1 267 0 9 268 0 269 14 1 272 271 1 13 274 1 253 255 1 282 280 0 266 273 0 270 277 0
		 273 282 0 256 284 1 284 260 1 258 284 1 277 285 0 285 275 0 285 279 0 286 102 0 287 29 0
		 286 287 1 288 228 0 289 93 0 288 289 1 290 15 0 291 214 0 290 291 1 292 19 0 293 112 0
		 292 293 1 294 16 0 295 133 0 294 295 1 11 4 0 296 9 0 5 6 0;
	setAttr -s 268 -ch 1131 ".fc[0:267]" -type "polyFaces" 
		f 5 -1 -202 -204 -3 -6
		mu 0 5 0 125 126 180 91
		f 16 2 -205 202 -233 -236 233 -208 -33 -20 -14 11 -565 -10 10 -9 5
		mu 0 16 106 105 179 181 199 198 104 187 94 103 1 5 365 3 7 0
		f 4 15 563 -7 -2
		mu 0 4 2 363 310 324
		f 3 16 -15 3
		mu 0 3 310 6 1
		f 7 -11 9 564 -18 -17 -564 -16
		mu 0 7 2 302 364 4 6 310 363
		f 3 14 17 -12
		mu 0 3 1 6 4
		f 5 20 21 -481 -483 -5
		mu 0 5 290 317 318 311 322
		f 6 22 -61 58 -26 -24 -22
		mu 0 6 317 51 55 18 92 318
		f 4 81 -25 -79 -94
		mu 0 4 31 172 125 19
		f 7 29 -64 -8 4 -482 -29 31
		mu 0 7 100 43 52 290 322 321 99
		f 4 39 -210 208 25
		mu 0 4 18 129 188 92
		f 4 69 47 27 -92
		mu 0 4 26 168 149 61
		f 5 -56 -2 -563 18 -18
		mu 0 5 10 9 8 54 17
		f 3 55 -17 -7
		mu 0 3 11 13 12
		f 3 56 562 -11
		mu 0 3 14 16 15
		f 6 -66 -67 -28 42 49 83
		mu 0 6 366 62 61 149 153 35
		f 4 -104 -103 -102 -101
		mu 0 4 37 20 86 68
		f 4 101 -107 -106 -105
		mu 0 4 68 86 21 47
		f 4 -115 -114 -113 -112
		mu 0 4 43 42 71 70
		f 4 112 -118 -117 -116
		mu 0 4 70 71 38 24
		f 4 90 -125 -124 -123
		mu 0 4 25 44 73 72
		f 4 123 -127 91 -126
		mu 0 4 72 73 26 61
		f 4 -135 -134 -133 -132
		mu 0 4 48 49 76 75
		f 4 132 -138 -137 -136
		mu 0 4 75 76 97 27
		f 4 -146 -145 -144 -143
		mu 0 4 39 28 177 77
		f 4 143 -149 -148 -147
		mu 0 4 77 177 29 46
		f 4 92 -156 -155 -154
		mu 0 4 30 128 174 79
		f 4 154 -158 93 -157
		mu 0 4 79 174 31 19
		f 4 -162 -161 -160 -159
		mu 0 4 41 32 178 81
		f 4 159 -165 -164 -163
		mu 0 4 81 178 33 45
		f 4 94 -168 -167 -166
		mu 0 4 34 50 84 83
		f 4 166 -170 95 -169
		mu 0 4 83 84 35 93
		f 5 120 82 -71 -73 -171
		mu 0 5 38 57 175 53 44
		f 4 -86 139 -172 -95
		mu 0 4 34 58 49 50
		f 4 -173 128 73 -53
		mu 0 4 138 39 27 154
		f 4 -174 150 -76 130
		mu 0 4 46 41 40 60
		f 4 -175 -38 33 152
		mu 0 4 45 159 142 30
		f 4 -176 53 -59 99
		mu 0 4 47 164 18 55
		f 6 140 84 550 -226 223 -178
		mu 0 6 97 59 355 194 120 139
		f 4 114 -30 44 176
		mu 0 4 42 43 100 137
		f 4 170 -91 -63 116
		mu 0 4 38 44 25 24
		f 4 177 50 -74 136
		mu 0 4 97 139 154 27
		f 5 163 -548 -37 -52 174
		mu 0 5 45 33 353 160 159
		f 4 147 86 161 173
		mu 0 4 46 29 32 41
		f 5 -549 -88 145 172 -39
		mu 0 5 162 354 28 39 138
		f 5 105 88 556 40 175
		mu 0 5 47 21 359 131 164
		f 14 -90 103 97 57 -109 -108 -200 244 423 54 26 557 -110 -111
		mu 0 14 23 20 37 36 56 69 294 107 166 170 167 360 22 87
		f 6 65 -179 171 134 74 68
		mu 0 6 62 366 50 49 48 63
		f 3 -180 98 60
		mu 0 3 51 67 55
		f 3 59 96 179
		mu 0 3 51 36 67
		f 3 -182 115 64
		mu 0 3 305 70 24
		f 3 63 111 181
		mu 0 3 52 43 70
		f 3 -183 124 72
		mu 0 3 53 73 44
		f 3 -72 126 182
		mu 0 3 53 26 73
		f 3 -184 167 178
		mu 0 3 366 84 50
		f 3 -84 169 183
		mu 0 3 366 35 84
		f 8 138 85 165 168 -552 -553 -85 141
		mu 0 8 85 58 34 83 93 356 355 59
		f 8 109 -558 -559 -89 106 102 89 110
		mu 0 8 87 22 360 359 21 86 20 23
		f 4 -98 100 -185 -97
		mu 0 4 36 37 68 67
		f 4 184 104 -100 -99
		mu 0 4 67 68 47 55
		f 4 -120 -119 -186 113
		mu 0 4 42 171 82 71
		f 4 185 -122 -121 117
		mu 0 4 71 82 57 38
		f 4 -140 -139 -187 133
		mu 0 4 49 58 85 76
		f 4 186 -142 -141 137
		mu 0 4 76 85 59 97
		f 4 -129 142 -188 -128
		mu 0 4 27 39 77 74
		f 4 187 146 -131 -130
		mu 0 4 74 77 46 60
		f 4 -151 158 -189 -150
		mu 0 4 40 41 81 78
		f 4 188 162 -153 -152
		mu 0 4 78 81 45 30
		f 4 66 -191 -190 125
		mu 0 4 61 62 88 72
		f 3 -69 -192 190
		mu 0 3 62 63 88
		f 4 67 122 189 191
		mu 0 4 63 25 72 88
		f 4 -194 -193 129 76
		mu 0 4 64 89 74 60
		f 4 192 -195 135 127
		mu 0 4 74 89 75 27
		f 4 194 193 77 131
		mu 0 4 75 89 64 48
		f 4 -197 -196 151 153
		mu 0 4 79 90 78 30
		f 4 195 -198 80 149
		mu 0 4 78 90 65 40
		f 4 197 196 156 79
		mu 0 4 65 90 80 66
		f 6 205 45 -222 219 32 206
		mu 0 6 186 96 95 193 94 187
		f 6 211 551 -96 -50 48 213
		mu 0 6 189 356 93 35 153 115
		f 4 226 -32 30 228
		mu 0 4 212 100 99 98
		f 5 229 43 -218 215 231
		mu 0 5 196 102 101 191 197
		f 4 -240 -239 -238 -237
		mu 0 4 292 144 213 291
		f 4 237 -243 -242 -241
		mu 0 4 291 213 214 293
		f 4 241 -246 -245 -244
		mu 0 4 293 214 166 107
		f 4 -257 -256 -255 -254
		mu 0 4 127 173 220 219
		f 4 254 -260 -259 -258
		mu 0 4 219 220 221 218
		f 4 258 -263 -262 -261
		mu 0 4 218 221 201 108
		f 4 -277 -276 -275 -274
		mu 0 4 160 162 228 227
		f 4 274 -280 -279 -278
		mu 0 4 227 228 229 226
		f 4 278 -283 -282 -281
		mu 0 4 226 229 204 109
		f 4 -289 -288 -287 -286
		mu 0 4 122 123 234 233
		f 4 286 -292 -291 -290
		mu 0 4 233 234 235 231
		f 4 290 -295 -294 -293
		mu 0 4 231 235 161 110
		f 4 -314 -313 -312 -311
		mu 0 4 165 132 244 243
		f 4 311 -317 -316 -315
		mu 0 4 243 244 245 242
		f 4 315 -320 -319 -318
		mu 0 4 242 245 112 111
		f 4 -329 -328 -327 -326
		mu 0 4 148 113 248 247
		f 4 326 -332 -331 -330
		mu 0 4 247 248 249 246
		f 4 330 -335 -334 -333
		mu 0 4 246 249 115 114
		f 4 -344 -343 -342 -341
		mu 0 4 150 151 256 255
		f 4 341 -347 -346 -345
		mu 0 4 255 256 257 253
		f 4 345 -350 -349 -348
		mu 0 4 253 257 145 116
		f 4 -371 -370 -369 -368
		mu 0 4 146 117 264 263
		f 4 368 -374 -373 -372
		mu 0 4 263 264 265 262
		f 4 372 -377 -376 -375
		mu 0 4 262 265 176 118
		f 4 -386 -385 -384 -383
		mu 0 4 155 156 272 271
		f 4 383 -389 -388 -387
		mu 0 4 271 272 273 269
		f 4 387 -392 -391 -390
		mu 0 4 269 273 147 119
		f 4 -398 -397 -396 -395
		mu 0 4 140 141 276 275
		f 4 395 -401 -400 -399
		mu 0 4 275 276 277 274
		f 4 399 -404 -403 -402
		mu 0 4 274 277 121 120
		f 4 -405 288 -234 296
		mu 0 4 158 123 122 206
		f 5 261 266 -35 -203 252
		mu 0 5 108 201 202 124 200
		f 5 24 -560 -406 249 201
		mu 0 5 125 172 361 127 126
		f 6 -561 -407 -93 -34 35 264
		mu 0 6 173 362 128 30 142 203
		f 4 -54 -408 301 -40
		mu 0 4 18 164 130 129
		f 4 -42 -410 313 -409
		mu 0 4 131 167 132 165
		f 4 321 333 -49 -411
		mu 0 4 133 114 115 153
		f 4 -413 353 350 -412
		mu 0 4 168 169 134 151
		f 4 361 370 -414 356
		mu 0 4 210 117 146 135
		f 4 363 375 -416 -415
		mu 0 4 136 118 176 137
		f 4 -417 52 -206 293
		mu 0 4 161 138 154 110
		f 4 -224 402 392 -418
		mu 0 4 139 120 121 156
		f 4 -213 328 -419 397
		mu 0 4 140 113 148 141
		f 4 37 -420 298 -47
		mu 0 4 142 159 143 205
		f 4 -421 239 198 304
		mu 0 4 163 144 292 207
		f 4 413 365 -422 351
		mu 0 4 135 146 152 145
		f 4 418 323 -423 393
		mu 0 4 141 148 157 147
		f 4 414 -45 -227 378
		mu 0 4 136 137 100 212
		f 4 -48 411 343 -44
		mu 0 4 149 168 151 150
		f 4 380 -217 348 421
		mu 0 4 152 211 116 145
		f 4 410 -43 -230 336
		mu 0 4 133 153 149 209
		f 4 -51 417 385 -46
		mu 0 4 154 139 156 155
		f 4 338 -221 390 422
		mu 0 4 157 208 119 147
		f 4 281 284 404 269
		mu 0 4 109 204 123 158
		f 3 51 271 419
		mu 0 3 159 160 143
		f 3 283 38 416
		mu 0 3 161 162 138
		f 4 318 246 420 309
		mu 0 4 111 112 144 163
		f 4 -41 408 306 407
		mu 0 4 164 131 165 130
		f 4 247 409 -55 -424
		mu 0 4 166 132 167 170
		f 6 70 -554 -425 412 -70 71
		mu 0 6 53 175 357 169 168 26
		f 5 -555 -426 119 -177 415
		mu 0 5 176 358 171 42 137
		f 6 157 155 406 -562 559 -82
		mu 0 6 31 174 128 362 361 172
		f 6 118 425 -556 553 -83 121
		mu 0 6 82 171 358 357 175 57
		f 8 144 87 -550 547 164 160 -87 148
		mu 0 8 177 28 354 353 33 178 32 29
		f 3 -429 251 204
		mu 0 3 105 216 179
		f 3 -430 250 428
		mu 0 3 180 217 215
		f 3 203 248 429
		mu 0 3 180 126 217
		f 8 34 267 265 263 -36 46 -235 232
		mu 0 8 181 185 225 223 184 183 182 199
		f 3 -431 292 -207
		mu 0 3 187 230 186
		f 3 -432 289 430
		mu 0 3 187 232 230
		f 3 207 285 431
		mu 0 3 187 104 232
		f 3 -433 303 210
		mu 0 3 188 238 207
		f 3 -434 302 432
		mu 0 3 188 239 238
		f 3 209 300 433
		mu 0 3 188 129 239
		f 3 -435 327 214
		mu 0 3 189 248 113
		f 3 -436 331 434
		mu 0 3 189 249 248
		f 3 -214 334 435
		mu 0 3 189 115 249
		f 3 -437 347 218
		mu 0 3 191 252 190
		f 3 -438 344 436
		mu 0 3 191 254 252
		f 3 217 340 437
		mu 0 3 191 101 254
		f 3 -439 389 222
		mu 0 3 193 268 192
		f 3 -440 386 438
		mu 0 3 193 270 268
		f 3 221 382 439
		mu 0 3 193 95 270
		f 3 -441 401 225
		mu 0 3 194 274 120
		f 3 -442 398 440
		mu 0 3 194 275 274
		f 3 224 394 441
		mu 0 3 194 140 275
		f 3 -443 377 -229
		mu 0 3 98 278 212
		f 3 -444 379 442
		mu 0 3 195 281 279
		f 3 227 381 443
		mu 0 3 195 308 281
		f 3 -445 335 -232
		mu 0 3 197 283 196
		f 3 -446 337 444
		mu 0 3 197 285 283
		f 3 230 339 445
		mu 0 3 197 309 285
		f 3 -447 295 235
		mu 0 3 199 287 198
		f 3 -448 297 446
		mu 0 3 199 289 287
		f 3 234 299 447
		mu 0 3 199 182 289
		f 4 -250 253 -449 -249
		mu 0 4 126 127 219 217
		f 4 448 257 -450 -251
		mu 0 4 217 219 218 215
		f 4 449 260 -253 -252
		mu 0 4 215 218 108 200
		f 4 450 -268 -267 262
		mu 0 4 221 224 202 201
		f 4 -265 -264 -452 255
		mu 0 4 173 203 222 220
		f 4 451 -266 -451 259
		mu 0 4 220 222 224 221
		f 4 452 -273 -272 273
		mu 0 4 227 237 143 160
		f 4 -270 -269 -454 280
		mu 0 4 109 158 236 226
		f 4 453 -271 -453 277
		mu 0 4 226 236 237 227
		f 4 -284 294 -455 275
		mu 0 4 162 161 235 228
		f 4 454 291 -456 279
		mu 0 4 228 235 234 229
		f 4 455 287 -285 282
		mu 0 4 229 234 123 204
		f 4 456 -300 -299 272
		mu 0 4 237 288 205 143
		f 4 -297 -296 -458 268
		mu 0 4 158 206 286 236
		f 4 457 -298 -457 270
		mu 0 4 236 286 288 237
		f 4 -302 305 -459 -301
		mu 0 4 129 130 241 239
		f 4 458 307 -460 -303
		mu 0 4 239 241 240 238
		f 4 459 308 -305 -304
		mu 0 4 238 240 163 207
		f 4 -307 310 -461 -306
		mu 0 4 130 165 243 241
		f 4 460 314 -462 -308
		mu 0 4 241 243 242 240
		f 4 461 317 -310 -309
		mu 0 4 240 242 111 163
		f 4 -247 319 -463 238
		mu 0 4 144 112 245 213
		f 4 462 316 -464 242
		mu 0 4 213 245 244 214
		f 4 463 312 -248 245
		mu 0 4 214 244 132 166
		f 4 464 -325 -324 325
		mu 0 4 247 251 157 148
		f 4 -322 -321 -466 332
		mu 0 4 114 133 250 246
		f 4 465 -323 -465 329
		mu 0 4 246 250 251 247
		f 4 466 -340 -339 324
		mu 0 4 251 284 208 157
		f 4 -337 -336 -468 320
		mu 0 4 133 209 282 250
		f 4 467 -338 -467 322
		mu 0 4 250 282 284 251
		f 4 -351 352 -469 342
		mu 0 4 151 134 259 256
		f 4 468 354 -470 346
		mu 0 4 256 259 258 257
		f 4 469 355 -352 349
		mu 0 4 257 258 135 145
		f 4 -354 357 -471 -353
		mu 0 4 134 169 261 259
		f 4 470 359 -472 -355
		mu 0 4 259 261 260 258
		f 4 471 360 -357 -356
		mu 0 4 258 260 210 135
		f 4 472 -367 -366 367
		mu 0 4 263 267 152 146
		f 4 -364 -363 -474 374
		mu 0 4 118 136 266 262
		f 4 473 -365 -473 371
		mu 0 4 262 266 267 263
		f 4 -359 376 -475 -358
		mu 0 4 169 176 265 261
		f 4 474 373 -476 -360
		mu 0 4 261 265 264 260
		f 4 475 369 -362 -361
		mu 0 4 260 264 117 210
		f 4 476 -382 -381 366
		mu 0 4 267 280 211 152
		f 4 -379 -378 -478 362
		mu 0 4 136 212 278 266
		f 4 477 -380 -477 364
		mu 0 4 266 278 280 267
		f 4 -393 403 -479 384
		mu 0 4 156 121 277 272
		f 4 478 400 -480 388
		mu 0 4 272 277 276 273
		f 4 479 396 -394 391
		mu 0 4 273 276 141 147
		f 4 -428 240 426 486
		mu 0 4 332 291 293 333
		f 4 485 236 427 487
		mu 0 4 328 292 291 332
		f 4 -427 243 200 488
		mu 0 4 333 293 107 329
		f 4 -181 108 61 490
		mu 0 4 327 69 56 331
		f 4 489 107 180 491
		mu 0 4 330 294 69 327
		f 4 -496 -495 -494 -493
		mu 0 4 311 312 338 334
		f 4 493 -499 -498 -497
		mu 0 4 335 337 297 295
		f 4 -503 -502 -501 -500
		mu 0 4 312 313 346 336
		f 4 500 -506 -505 -504
		mu 0 4 336 346 319 314
		f 3 -509 -508 -507
		mu 0 3 314 296 339
		f 3 507 -511 -510
		mu 0 3 340 323 297
		f 4 -515 -514 -513 -512
		mu 0 4 300 301 344 343
		f 4 512 -518 -517 -516
		mu 0 4 342 345 299 298
		f 4 483 508 -531 514
		mu 0 4 300 296 314 301
		f 17 -532 7 -65 62 -68 -75 -78 -77 75 -81 -80 78 0 8 1 12 516
		mu 0 17 299 306 305 24 25 63 48 64 60 40 65 66 304 303 2 324 298
		f 16 510 -533 -4 13 19 -220 -223 220 -231 -216 -219 216 -228 -31 28 497
		mu 0 16 297 323 310 1 103 94 193 192 309 197 191 190 308 195 307 295
		f 4 480 -534 502 495
		mu 0 4 311 318 313 312
		f 4 504 -535 519 530
		mu 0 4 314 319 315 301
		f 4 520 -536 -21 531
		mu 0 4 316 320 317 290
		f 7 23 -209 -211 -199 -486 523 533
		mu 0 7 318 92 188 207 292 328 313
		f 6 524 -201 199 -490 527 534
		mu 0 6 319 329 107 294 330 315
		f 6 528 -62 -58 -60 -23 535
		mu 0 6 320 331 56 36 51 317
		f 3 -537 496 481
		mu 0 3 322 334 321
		f 3 482 492 536
		mu 0 3 322 311 334
		f 6 -484 511 515 -13 6 -485
		mu 0 6 323 326 341 325 324 310
		f 3 -538 526 -492
		mu 0 3 327 349 330
		f 3 -491 529 537
		mu 0 3 327 331 349
		f 4 -520 -519 -539 513
		mu 0 4 301 315 347 344
		f 4 538 -522 -521 517
		mu 0 4 344 347 320 316
		f 4 -524 -523 -540 501
		mu 0 4 313 328 348 346
		f 4 539 -526 -525 505
		mu 0 4 346 348 329 319
		f 4 -528 -527 -541 518
		mu 0 4 315 330 349 347
		f 4 540 -530 -529 521
		mu 0 4 347 349 331 320
		f 4 -543 -542 503 506
		mu 0 4 339 350 336 314
		f 4 541 -544 494 499
		mu 0 4 336 350 338 312
		f 4 543 542 509 498
		mu 0 4 337 351 340 297
		f 4 -488 -546 -545 522
		mu 0 4 328 332 352 348
		f 3 -487 -547 545
		mu 0 3 332 333 352
		f 4 -489 525 544 546
		mu 0 4 333 329 348 352
		f 4 548 276 36 549
		mu 0 4 354 162 160 353
		f 6 -212 -215 212 -225 -551 552
		mu 0 6 356 189 113 140 194 355
		f 4 554 358 424 555
		mu 0 4 358 176 169 357
		f 4 -27 41 -557 558
		mu 0 4 360 167 131 359
		f 4 560 256 405 561
		mu 0 4 362 173 127 361;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftArm1";
	rename -uid "A9835027-4A97-E2EA-065E-1A93148C507C";
	setAttr ".t" -type "double3" -5.3664281968305936 3.4131069198101214 0.11073654341242101 ;
	setAttr ".s" -type "double3" -0.75943711333025343 0.71496086959491101 0.84547308800806487 ;
	setAttr ".rp" -type "double3" 2.6494600793384815 4.6860720996383876 1.3494596483005061 ;
	setAttr ".sp" -type "double3" 3.1337012578136711 5.5425443649291992 1.5961000621318819 ;
	setAttr ".spt" -type "double3" -0.48424117847518977 -0.85647226529081166 -0.24664041383137569 ;
createNode mesh -n "LeftArm1Shape" -p "LeftArm1";
	rename -uid "2BC0D867-4360-A2EE-C292-D28C355B99AA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.17848471 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.17848471 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.17848471 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.17848471 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.17848471 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.17848471 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.24794769 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.24794769 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.24794769 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.24794769 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.069463 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.20332652 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.20332652 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.20332652 0 ;
	setAttr ".pt[24]" -type "float3" 0.07970041 -0.19623508 0.070439935 ;
	setAttr ".pt[25]" -type "float3" 0.052806549 -0.36146054 0.083176725 ;
	setAttr ".pt[26]" -type "float3" 0.09947107 -0.29590896 0.16234912 ;
	setAttr ".pt[27]" -type "float3" 0.1351172 -0.080355957 0.046315551 ;
	setAttr ".pt[28]" -type "float3" 0.15120625 -0.089039333 -0.057869393 ;
	setAttr ".pt[29]" -type "float3" 0.17476653 -0.13290274 -0.071910195 ;
	setAttr ".pt[30]" -type "float3" 0.11213195 -0.201648 -0.11686163 ;
	setAttr ".pt[31]" -type "float3" 0.19642989 -0.18876526 0.055450398 ;
	setAttr ".pt[32]" -type "float3" 0 -0.24794769 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.24794769 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.24794769 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.069463 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.069463 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.069463 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.24794769 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.24794769 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.20332652 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.24794769 0 ;
	setAttr ".pt[42]" -type "float3" -2.220446e-16 -0.30132422 -0.0030558626 ;
	setAttr ".pt[43]" -type "float3" 0 -0.24794769 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.20332652 0 ;
	setAttr ".pt[45]" -type "float3" -0.00096658926 -0.19414707 -0.0079187481 ;
	setAttr ".pt[46]" -type "float3" 0.0032631806 -0.18145987 -0.035598036 ;
	setAttr ".pt[47]" -type "float3" 0.0030495184 -0.20043996 -0.016041456 ;
	setAttr ".pt[48]" -type "float3" 0 -0.17848471 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.17848471 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.17848471 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.17848471 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.24794769 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.17848471 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.17848471 0 ;
	setAttr ".pt[72]" -type "float3" 0.089212224 -0.20332652 0.031982236 ;
	setAttr ".pt[73]" -type "float3" -0.057195183 -0.27754873 0.0044754241 ;
	setAttr ".pt[74]" -type "float3" 0.089212231 -0.20332652 0.031982239 ;
	setAttr ".pt[75]" -type "float3" -0.1497667 -0.19391207 0.049410112 ;
	setAttr ".pt[76]" -type "float3" -0.18565916 -0.18665794 0.042990644 ;
	setAttr ".pt[77]" -type "float3" 0 -0.20332652 0 ;
	setAttr ".pt[78]" -type "float3" 0.011210693 -0.20332652 -0.12081914 ;
	setAttr ".pt[79]" -type "float3" -0.057195183 -0.27754873 0.0044754241 ;
	setAttr ".pt[80]" -type "float3" -0.0056899274 -0.3737959 -0.012843044 ;
	setAttr ".pt[81]" -type "float3" -0.025511274 -0.22458142 0.0077409875 ;
	setAttr ".pt[82]" -type "float3" -0.025612047 -0.28722849 -0.01837787 ;
	setAttr ".pt[83]" -type "float3" 0.14072534 -0.20977516 0.13474336 ;
	setAttr ".pt[84]" -type "float3" -0.0041469103 -0.21943389 -0.060596574 ;
	setAttr ".pt[85]" -type "float3" -0.026836343 -0.19242141 -0.0061554397 ;
	setAttr ".pt[86]" -type "float3" -0.057799615 -0.19201702 0.018429343 ;
	setAttr ".pt[87]" -type "float3" -0.087374747 -0.20189977 0.025928559 ;
createNode mesh -n "polySurfaceShape10" -p "LeftArm1";
	rename -uid "DA77EDA3-46F8-08FE-B5FF-BCBA208A4307";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.92815494537353516 ;
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
	setAttr -s 72 ".pt[0:71]" -type "float3"  -0.16665006 0.017468929 -0.036458492 
		-0.17235275 -0.18530422 0.064906955 -0.15796514 -0.99341291 0.30975929 -0.13191676 
		-0.26772118 0.20846891 -0.2461412 -0.22256422 -0.12866306 -0.22180796 -0.14844966 
		-0.2126255 -0.11815286 -0.047448397 -0.22039747 -0.28087521 0.021278143 -0.14742708 
		-0.041493416 -0.54964304 0.014650822 -0.034338951 -0.54964304 -0.077115059 0.0066680908 
		-0.69252658 -0.12290144 0.030031681 -0.69252658 -0.097500324 0.041493416 -0.69252658 
		-0.014650822 0.034338951 -0.69252658 0.077115059 0.012759447 -0.54964304 0.12404251 
		-0.030031681 -0.54964304 0.097500324 0.17532516 -0.35071468 -0.084855072 0.15604305 
		-0.35071468 -0.084855072 0.15205121 -0.49359846 -0.084855072 0.1656878 -0.49359846 
		-0.084855072 0.18896484 -0.49359846 -0.084855072 0.20824671 -0.49359846 -0.084855072 
		0.21223855 -0.49359846 -0.084855072 0.19860196 -0.49359846 -0.084855072 0.18590713 
		-0.66981721 -0.050165068 0.12710953 -0.61267257 -0.013640776 -0.0061471462 -0.55425668 
		0.007991896 -0.13580275 -0.52878928 0.0020614716 -0.18590713 -0.55118871 -0.027958764 
		-0.12710953 -0.60833359 -0.064483061 0.0061471462 -0.66674924 -0.08611574 0.13580275 
		-0.69221663 -0.080185317 0 -0.43357491 0 0 -0.43357491 0 0 -0.57645845 0 0 -0.82906747 
		0 0 -0.82906747 0 0 -0.82906747 0 0 -0.57645845 0 0 -0.57645845 0 0.13089895 -0.49359846 
		-0.039061915 0.1157968 -0.35071468 -0.039061915 0.109303 -0.49359846 -0.039061915 
		0.11522126 -0.49359846 -0.039061915 0.13008475 -0.49359846 -0.039061915 0.1451869 
		-0.49359846 -0.039061915 0.15168071 -0.49359846 -0.039061915 0.14576244 -0.49359846 
		-0.039061915 0 -0.58330655 0 0 -0.72619033 0 0 -0.72619033 0 0 -0.72619033 0 0 -0.72619033 
		0 0 -0.72619033 0 0 -0.58330655 0 0 -0.58330655 0 0 -0.42025256 0 0.31023717 -0.56313634 
		-0.084453821 0 -0.31052732 0 0 -0.31052732 0 0 -0.31052732 0 0 -0.16764355 0 0 -0.42025256 
		0 0 -0.42025256 0 0 0 0 0 0 0 0 -0.36963201 0 0 -0.2859292 0 0 -0.14288378 0 0 0 
		0 0 0 0 0 0 0;
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
createNode transform -n "pPlane2";
	rename -uid "5DF3D4AC-4B0E-3DC2-4BD4-978237560236";
	setAttr ".t" -type "double3" -0.09682553328891863 8.271428257602393 4.4376330375671387 ;
	setAttr ".s" -type "double3" 1.9599485614856531 1.9599485614856531 3.1308190009285886 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "88842EFA-446C-FA6E-5279-DE965A3B2A47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.050000001 0 0.1 0 0.15000001
		 0 0.2 0 0.25 0 0.30000001 0 0.34999999 0 0.40000001 0 0.45000002 0 0.5 0 0.55000001
		 0 0.60000002 0 0.65000004 0 0.69999999 0 0.75 0 0.80000001 0 0.85000002 0 0.90000004
		 0 0.94999999 0 1 0 0 0.050000001 0.050000001 0.050000001 0.1 0.050000001 0.15000001
		 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001 0.050000001 0.34999999 0.050000001
		 0.40000001 0.050000001 0.45000002 0.050000001 0.5 0.050000001 0.55000001 0.050000001
		 0.60000002 0.050000001 0.65000004 0.050000001 0.69999999 0.050000001 0.75 0.050000001
		 0.80000001 0.050000001 0.85000002 0.050000001 0.90000004 0.050000001 0.94999999 0.050000001
		 1 0.050000001 0 0.1 0.050000001 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001
		 0.1 0.34999999 0.1 0.40000001 0.1 0.45000002 0.1 0.5 0.1 0.55000001 0.1 0.60000002
		 0.1 0.65000004 0.1 0.69999999 0.1 0.75 0.1 0.80000001 0.1 0.85000002 0.1 0.90000004
		 0.1 0.94999999 0.1 1 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.34999999 0.15000001
		 0.40000001 0.15000001 0.45000002 0.15000001 0.5 0.15000001 0.55000001 0.15000001
		 0.60000002 0.15000001 0.65000004 0.15000001 0.69999999 0.15000001 0.75 0.15000001
		 0.80000001 0.15000001 0.85000002 0.15000001 0.90000004 0.15000001 0.94999999 0.15000001
		 1 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.34999999 0.2 0.40000001 0.2 0.45000002 0.2 0.5 0.2 0.55000001 0.2 0.60000002
		 0.2 0.65000004 0.2 0.69999999 0.2 0.75 0.2 0.80000001 0.2 0.85000002 0.2 0.90000004
		 0.2 0.94999999 0.2 1 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.34999999 0.25 0.40000001 0.25 0.45000002 0.25 0.5 0.25
		 0.55000001 0.25 0.60000002 0.25 0.65000004 0.25 0.69999999 0.25 0.75 0.25 0.80000001
		 0.25 0.85000002 0.25 0.90000004 0.25 0.94999999 0.25 1 0.25 0 0.30000001 0.050000001
		 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.34999999 0.30000001 0.40000001 0.30000001 0.45000002 0.30000001 0.5
		 0.30000001 0.55000001 0.30000001 0.60000002 0.30000001 0.65000004 0.30000001 0.69999999
		 0.30000001 0.75 0.30000001 0.80000001 0.30000001 0.85000002 0.30000001 0.90000004
		 0.30000001 0.94999999 0.30000001 1 0.30000001 0 0.34999999 0.050000001 0.34999999
		 0.1 0.34999999 0.15000001 0.34999999 0.2 0.34999999 0.25 0.34999999 0.30000001 0.34999999
		 0.34999999 0.34999999 0.40000001 0.34999999 0.45000002 0.34999999 0.5 0.34999999
		 0.55000001 0.34999999 0.60000002 0.34999999 0.65000004 0.34999999 0.69999999 0.34999999
		 0.75 0.34999999 0.80000001 0.34999999 0.85000002 0.34999999 0.90000004 0.34999999
		 0.94999999 0.34999999 1 0.34999999 0 0.40000001 0.050000001 0.40000001 0.1 0.40000001
		 0.15000001 0.40000001 0.2 0.40000001 0.25 0.40000001 0.30000001 0.40000001 0.34999999
		 0.40000001 0.40000001 0.40000001 0.45000002 0.40000001 0.5 0.40000001 0.55000001
		 0.40000001 0.60000002 0.40000001 0.65000004 0.40000001 0.69999999 0.40000001 0.75
		 0.40000001 0.80000001 0.40000001 0.85000002 0.40000001 0.90000004 0.40000001 0.94999999
		 0.40000001 1 0.40000001 0 0.45000002 0.050000001 0.45000002 0.1 0.45000002 0.15000001
		 0.45000002 0.2 0.45000002 0.25 0.45000002 0.30000001 0.45000002 0.34999999 0.45000002
		 0.40000001 0.45000002 0.45000002 0.45000002 0.5 0.45000002 0.55000001 0.45000002
		 0.60000002 0.45000002 0.65000004 0.45000002 0.69999999 0.45000002 0.75 0.45000002
		 0.80000001 0.45000002 0.85000002 0.45000002 0.90000004 0.45000002 0.94999999 0.45000002
		 1 0.45000002 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001
		 0.5 0.34999999 0.5 0.40000001 0.5 0.45000002 0.5 0.5 0.5 0.55000001 0.5 0.60000002
		 0.5 0.65000004 0.5 0.69999999 0.5 0.75 0.5 0.80000001 0.5 0.85000002 0.5 0.90000004
		 0.5 0.94999999 0.5 1 0.5 0 0.55000001 0.050000001 0.55000001 0.1 0.55000001 0.15000001
		 0.55000001 0.2 0.55000001 0.25 0.55000001 0.30000001 0.55000001 0.34999999 0.55000001
		 0.40000001 0.55000001 0.45000002 0.55000001 0.5 0.55000001 0.55000001 0.55000001
		 0.60000002 0.55000001 0.65000004 0.55000001 0.69999999 0.55000001 0.75 0.55000001
		 0.80000001 0.55000001 0.85000002 0.55000001 0.90000004 0.55000001;
	setAttr ".uvst[0].uvsp[250:440]" 0.94999999 0.55000001 1 0.55000001 0 0.60000002
		 0.050000001 0.60000002 0.1 0.60000002 0.15000001 0.60000002 0.2 0.60000002 0.25 0.60000002
		 0.30000001 0.60000002 0.34999999 0.60000002 0.40000001 0.60000002 0.45000002 0.60000002
		 0.5 0.60000002 0.55000001 0.60000002 0.60000002 0.60000002 0.65000004 0.60000002
		 0.69999999 0.60000002 0.75 0.60000002 0.80000001 0.60000002 0.85000002 0.60000002
		 0.90000004 0.60000002 0.94999999 0.60000002 1 0.60000002 0 0.65000004 0.050000001
		 0.65000004 0.1 0.65000004 0.15000001 0.65000004 0.2 0.65000004 0.25 0.65000004 0.30000001
		 0.65000004 0.34999999 0.65000004 0.40000001 0.65000004 0.45000002 0.65000004 0.5
		 0.65000004 0.55000001 0.65000004 0.60000002 0.65000004 0.65000004 0.65000004 0.69999999
		 0.65000004 0.75 0.65000004 0.80000001 0.65000004 0.85000002 0.65000004 0.90000004
		 0.65000004 0.94999999 0.65000004 1 0.65000004 0 0.69999999 0.050000001 0.69999999
		 0.1 0.69999999 0.15000001 0.69999999 0.2 0.69999999 0.25 0.69999999 0.30000001 0.69999999
		 0.34999999 0.69999999 0.40000001 0.69999999 0.45000002 0.69999999 0.5 0.69999999
		 0.55000001 0.69999999 0.60000002 0.69999999 0.65000004 0.69999999 0.69999999 0.69999999
		 0.75 0.69999999 0.80000001 0.69999999 0.85000002 0.69999999 0.90000004 0.69999999
		 0.94999999 0.69999999 1 0.69999999 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75
		 0.2 0.75 0.25 0.75 0.30000001 0.75 0.34999999 0.75 0.40000001 0.75 0.45000002 0.75
		 0.5 0.75 0.55000001 0.75 0.60000002 0.75 0.65000004 0.75 0.69999999 0.75 0.75 0.75
		 0.80000001 0.75 0.85000002 0.75 0.90000004 0.75 0.94999999 0.75 1 0.75 0 0.80000001
		 0.050000001 0.80000001 0.1 0.80000001 0.15000001 0.80000001 0.2 0.80000001 0.25 0.80000001
		 0.30000001 0.80000001 0.34999999 0.80000001 0.40000001 0.80000001 0.45000002 0.80000001
		 0.5 0.80000001 0.55000001 0.80000001 0.60000002 0.80000001 0.65000004 0.80000001
		 0.69999999 0.80000001 0.75 0.80000001 0.80000001 0.80000001 0.85000002 0.80000001
		 0.90000004 0.80000001 0.94999999 0.80000001 1 0.80000001 0 0.85000002 0.050000001
		 0.85000002 0.1 0.85000002 0.15000001 0.85000002 0.2 0.85000002 0.25 0.85000002 0.30000001
		 0.85000002 0.34999999 0.85000002 0.40000001 0.85000002 0.45000002 0.85000002 0.5
		 0.85000002 0.55000001 0.85000002 0.60000002 0.85000002 0.65000004 0.85000002 0.69999999
		 0.85000002 0.75 0.85000002 0.80000001 0.85000002 0.85000002 0.85000002 0.90000004
		 0.85000002 0.94999999 0.85000002 1 0.85000002 0 0.90000004 0.050000001 0.90000004
		 0.1 0.90000004 0.15000001 0.90000004 0.2 0.90000004 0.25 0.90000004 0.30000001 0.90000004
		 0.34999999 0.90000004 0.40000001 0.90000004 0.45000002 0.90000004 0.5 0.90000004
		 0.55000001 0.90000004 0.60000002 0.90000004 0.65000004 0.90000004 0.69999999 0.90000004
		 0.75 0.90000004 0.80000001 0.90000004 0.85000002 0.90000004 0.90000004 0.90000004
		 0.94999999 0.90000004 1 0.90000004 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.34999999
		 0.94999999 0.40000001 0.94999999 0.45000002 0.94999999 0.5 0.94999999 0.55000001
		 0.94999999 0.60000002 0.94999999 0.65000004 0.94999999 0.69999999 0.94999999 0.75
		 0.94999999 0.80000001 0.94999999 0.85000002 0.94999999 0.90000004 0.94999999 0.94999999
		 0.94999999 1 0.94999999 0 1 0.050000001 1 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001
		 1 0.34999999 1 0.40000001 1 0.45000002 1 0.5 1 0.55000001 1 0.60000002 1 0.65000004
		 1 0.69999999 1 0.75 1 0.80000001 1 0.85000002 1 0.90000004 1 0.94999999 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 441 ".vt";
	setAttr ".vt[0:165]"  -0.5 0 0.5 -0.44999999 0 0.5 -0.40000001 0 0.5 -0.34999999 0 0.5
		 -0.30000001 0 0.5 -0.25 0 0.5 -0.19999999 0 0.5 -0.15000001 0 0.5 -0.099999994 0 0.5
		 -0.049999982 0 0.5 0 0 0.5 0.050000012 0 0.5 0.10000002 0 0.5 0.15000004 0 0.5 0.19999999 0 0.5
		 0.25 0 0.5 0.30000001 0 0.5 0.35000002 0 0.5 0.40000004 0 0.5 0.44999999 0 0.5 0.5 0 0.5
		 -0.5 0 0.44999999 -0.44999999 0 0.44999999 -0.40000001 0 0.44999999 -0.34999999 0 0.44999999
		 -0.30000001 0 0.44999999 -0.25 0 0.44999999 -0.19999999 0 0.44999999 -0.15000001 0 0.44999999
		 -0.099999994 0 0.44999999 -0.049999982 0 0.44999999 0 0 0.44999999 0.050000012 0 0.44999999
		 0.10000002 0 0.44999999 0.15000004 0 0.44999999 0.19999999 0 0.44999999 0.25 0 0.44999999
		 0.30000001 0 0.44999999 0.35000002 0 0.44999999 0.40000004 0 0.44999999 0.44999999 0 0.44999999
		 0.5 0 0.44999999 -0.5 0 0.40000001 -0.44999999 0 0.40000001 -0.40000001 0 0.40000001
		 -0.34999999 0 0.40000001 -0.30000001 0 0.40000001 -0.25 0 0.40000001 -0.19999999 0 0.40000001
		 -0.15000001 0 0.40000001 -0.099999994 0 0.40000001 -0.049999982 0 0.40000001 0 0 0.40000001
		 0.050000012 0 0.40000001 0.10000002 0 0.40000001 0.15000004 0 0.40000001 0.19999999 0 0.40000001
		 0.25 0 0.40000001 0.30000001 0 0.40000001 0.35000002 0 0.40000001 0.40000004 0 0.40000001
		 0.44999999 0 0.40000001 0.5 0 0.40000001 -0.5 0 0.34999999 -0.44999999 0 0.34999999
		 -0.40000001 0 0.34999999 -0.34999999 0 0.34999999 -0.30000001 0 0.34999999 -0.25 0 0.34999999
		 -0.19999999 0 0.34999999 -0.15000001 0 0.34999999 -0.099999994 0 0.34999999 -0.049999982 0 0.34999999
		 0 0 0.34999999 0.050000012 0 0.34999999 0.10000002 0 0.34999999 0.15000004 0 0.34999999
		 0.19999999 0 0.34999999 0.25 0 0.34999999 0.30000001 0 0.34999999 0.35000002 0 0.34999999
		 0.40000004 0 0.34999999 0.44999999 0 0.34999999 0.5 0 0.34999999 -0.5 0 0.30000001
		 -0.44999999 0 0.30000001 -0.40000001 0 0.30000001 -0.34999999 0 0.30000001 -0.30000001 0 0.30000001
		 -0.25 0 0.30000001 -0.19999999 0 0.30000001 -0.15000001 0 0.30000001 -0.099999994 0 0.30000001
		 -0.049999982 0 0.30000001 0 0 0.30000001 0.050000012 0 0.30000001 0.10000002 0 0.30000001
		 0.15000004 0 0.30000001 0.19999999 0 0.30000001 0.25 0 0.30000001 0.30000001 0 0.30000001
		 0.35000002 0 0.30000001 0.40000004 0 0.30000001 0.44999999 0 0.30000001 0.5 0 0.30000001
		 -0.5 0 0.25 -0.44999999 0 0.25 -0.40000001 0 0.25 -0.34999999 0 0.25 -0.30000001 0 0.25
		 -0.25 0 0.25 -0.19999999 0 0.25 -0.15000001 0 0.25 -0.099999994 0 0.25 -0.049999982 0 0.25
		 0 0 0.25 0.050000012 0 0.25 0.10000002 0 0.25 0.15000004 0 0.25 0.19999999 0 0.25
		 0.25 0 0.25 0.30000001 0 0.25 0.35000002 0 0.25 0.40000004 0 0.25 0.44999999 0 0.25
		 0.5 0 0.25 -0.5 0 0.19999999 -0.44999999 0 0.19999999 -0.40000001 0 0.19999999 -0.34999999 0 0.19999999
		 -0.30000001 0 0.19999999 -0.25 0 0.19999999 -0.19999999 0 0.19999999 -0.15000001 0 0.19999999
		 -0.099999994 0 0.19999999 -0.049999982 0 0.19999999 0 0 0.19999999 0.050000012 0 0.19999999
		 0.10000002 0 0.19999999 0.15000004 0 0.19999999 0.19999999 0 0.19999999 0.25 0 0.19999999
		 0.30000001 0 0.19999999 0.35000002 0 0.19999999 0.40000004 0 0.19999999 0.44999999 0 0.19999999
		 0.5 0 0.19999999 -0.5 0 0.15000001 -0.44999999 0 0.15000001 -0.40000001 0 0.15000001
		 -0.34999999 0 0.15000001 -0.30000001 0 0.15000001 -0.25 0 0.15000001 -0.19999999 0 0.15000001
		 -0.15000001 0 0.15000001 -0.099999994 0 0.15000001 -0.049999982 0 0.15000001 0 0 0.15000001
		 0.050000012 0 0.15000001 0.10000002 0 0.15000001 0.15000004 0 0.15000001 0.19999999 0 0.15000001
		 0.25 0 0.15000001 0.30000001 0 0.15000001 0.35000002 0 0.15000001 0.40000004 0 0.15000001;
	setAttr ".vt[166:331]" 0.44999999 0 0.15000001 0.5 0 0.15000001 -0.5 0 0.099999994
		 -0.44999999 0 0.099999994 -0.40000001 0 0.099999994 -0.34999999 0 0.099999994 -0.30000001 0 0.099999994
		 -0.25 0 0.099999994 -0.19999999 0 0.099999994 -0.15000001 0 0.099999994 -0.099999994 0 0.099999994
		 -0.049999982 0 0.099999994 0 0 0.099999994 0.050000012 0 0.099999994 0.10000002 0 0.099999994
		 0.15000004 0 0.099999994 0.19999999 0 0.099999994 0.25 0 0.099999994 0.30000001 0 0.099999994
		 0.35000002 0 0.099999994 0.40000004 0 0.099999994 0.44999999 0 0.099999994 0.5 0 0.099999994
		 -0.5 0 0.049999982 -0.44999999 0 0.049999982 -0.40000001 0 0.049999982 -0.34999999 0 0.049999982
		 -0.30000001 0 0.049999982 -0.25 0 0.049999982 -0.19999999 0 0.049999982 -0.15000001 0 0.049999982
		 -0.099999994 0 0.049999982 -0.049999982 0 0.049999982 0 0 0.049999982 0.050000012 0 0.049999982
		 0.10000002 0 0.049999982 0.15000004 0 0.049999982 0.19999999 0 0.049999982 0.25 0 0.049999982
		 0.30000001 0 0.049999982 0.35000002 0 0.049999982 0.40000004 0 0.049999982 0.44999999 0 0.049999982
		 0.5 0 0.049999982 -0.5 0 0 -0.44999999 0 0 -0.40000001 0 0 -0.34999999 0 0 -0.30000001 0 0
		 -0.25 0 0 -0.19999999 0 0 -0.15000001 0 0 -0.099999994 0 0 -0.049999982 0 0 0 0 0
		 0.050000012 0 0 0.10000002 0 0 0.15000004 0 0 0.19999999 0 0 0.25 0 0 0.30000001 0 0
		 0.35000002 0 0 0.40000004 0 0 0.44999999 0 0 0.5 0 0 -0.5 0 -0.050000012 -0.44999999 0 -0.050000012
		 -0.40000001 0 -0.050000012 -0.34999999 0 -0.050000012 -0.30000001 0 -0.050000012
		 -0.25 0 -0.050000012 -0.19999999 0 -0.050000012 -0.15000001 0 -0.050000012 -0.099999994 0 -0.050000012
		 -0.049999982 0 -0.050000012 0 0 -0.050000012 0.050000012 0 -0.050000012 0.10000002 0 -0.050000012
		 0.15000004 0 -0.050000012 0.19999999 0 -0.050000012 0.25 0 -0.050000012 0.30000001 0 -0.050000012
		 0.35000002 0 -0.050000012 0.40000004 0 -0.050000012 0.44999999 0 -0.050000012 0.5 0 -0.050000012
		 -0.5 0 -0.10000002 -0.44999999 0 -0.10000002 -0.40000001 0 -0.10000002 -0.34999999 0 -0.10000002
		 -0.30000001 0 -0.10000002 -0.25 0 -0.10000002 -0.19999999 0 -0.10000002 -0.15000001 0 -0.10000002
		 -0.099999994 0 -0.10000002 -0.049999982 0 -0.10000002 0 0 -0.10000002 0.050000012 0 -0.10000002
		 0.10000002 0 -0.10000002 0.15000004 0 -0.10000002 0.19999999 0 -0.10000002 0.25 0 -0.10000002
		 0.30000001 0 -0.10000002 0.35000002 0 -0.10000002 0.40000004 0 -0.10000002 0.44999999 0 -0.10000002
		 0.5 0 -0.10000002 -0.5 0 -0.15000004 -0.44999999 0 -0.15000004 -0.40000001 0 -0.15000004
		 -0.34999999 0 -0.15000004 -0.30000001 0 -0.15000004 -0.25 0 -0.15000004 -0.19999999 0 -0.15000004
		 -0.15000001 0 -0.15000004 -0.099999994 0 -0.15000004 -0.049999982 0 -0.15000004 0 0 -0.15000004
		 0.050000012 0 -0.15000004 0.10000002 0 -0.15000004 0.15000004 0 -0.15000004 0.19999999 0 -0.15000004
		 0.25 0 -0.15000004 0.30000001 0 -0.15000004 0.35000002 0 -0.15000004 0.40000004 0 -0.15000004
		 0.44999999 0 -0.15000004 0.5 0 -0.15000004 -0.5 0 -0.19999999 -0.44999999 0 -0.19999999
		 -0.40000001 0 -0.19999999 -0.34999999 0 -0.19999999 -0.30000001 0 -0.19999999 -0.25 0 -0.19999999
		 -0.19999999 0 -0.19999999 -0.15000001 0 -0.19999999 -0.099999994 0 -0.19999999 -0.049999982 0 -0.19999999
		 0 0 -0.19999999 0.050000012 0 -0.19999999 0.10000002 0 -0.19999999 0.15000004 0 -0.19999999
		 0.19999999 0 -0.19999999 0.25 0 -0.19999999 0.30000001 0 -0.19999999 0.35000002 0 -0.19999999
		 0.40000004 0 -0.19999999 0.44999999 0 -0.19999999 0.5 0 -0.19999999 -0.5 0 -0.25
		 -0.44999999 0 -0.25 -0.40000001 0 -0.25 -0.34999999 0 -0.25 -0.30000001 0 -0.25 -0.25 0 -0.25
		 -0.19999999 0 -0.25 -0.15000001 0 -0.25 -0.099999994 0 -0.25 -0.049999982 0 -0.25
		 0 0 -0.25 0.050000012 0 -0.25 0.10000002 0 -0.25 0.15000004 0 -0.25 0.19999999 0 -0.25
		 0.25 0 -0.25 0.30000001 0 -0.25;
	setAttr ".vt[332:440]" 0.35000002 0 -0.25 0.40000004 0 -0.25 0.44999999 0 -0.25
		 0.5 0 -0.25 -0.5 0 -0.30000001 -0.44999999 0 -0.30000001 -0.40000001 0 -0.30000001
		 -0.34999999 0 -0.30000001 -0.30000001 0 -0.30000001 -0.25 0 -0.30000001 -0.19999999 0 -0.30000001
		 -0.15000001 0 -0.30000001 -0.099999994 0 -0.30000001 -0.049999982 0 -0.30000001 0 0 -0.30000001
		 0.050000012 0 -0.30000001 0.10000002 0 -0.30000001 0.15000004 0 -0.30000001 0.19999999 0 -0.30000001
		 0.25 0 -0.30000001 0.30000001 0 -0.30000001 0.35000002 0 -0.30000001 0.40000004 0 -0.30000001
		 0.44999999 0 -0.30000001 0.5 0 -0.30000001 -0.5 0 -0.35000002 -0.44999999 0 -0.35000002
		 -0.40000001 0 -0.35000002 -0.34999999 0 -0.35000002 -0.30000001 0 -0.35000002 -0.25 0 -0.35000002
		 -0.19999999 0 -0.35000002 -0.15000001 0 -0.35000002 -0.099999994 0 -0.35000002 -0.049999982 0 -0.35000002
		 0 0 -0.35000002 0.050000012 0 -0.35000002 0.10000002 0 -0.35000002 0.15000004 0 -0.35000002
		 0.19999999 0 -0.35000002 0.25 0 -0.35000002 0.30000001 0 -0.35000002 0.35000002 0 -0.35000002
		 0.40000004 0 -0.35000002 0.44999999 0 -0.35000002 0.5 0 -0.35000002 -0.5 0 -0.40000004
		 -0.44999999 0 -0.40000004 -0.40000001 0 -0.40000004 -0.34999999 0 -0.40000004 -0.30000001 0 -0.40000004
		 -0.25 0 -0.40000004 -0.19999999 0 -0.40000004 -0.15000001 0 -0.40000004 -0.099999994 0 -0.40000004
		 -0.049999982 0 -0.40000004 0 0 -0.40000004 0.050000012 0 -0.40000004 0.10000002 0 -0.40000004
		 0.15000004 0 -0.40000004 0.19999999 0 -0.40000004 0.25 0 -0.40000004 0.30000001 0 -0.40000004
		 0.35000002 0 -0.40000004 0.40000004 0 -0.40000004 0.44999999 0 -0.40000004 0.5 0 -0.40000004
		 -0.5 0 -0.44999999 -0.44999999 0 -0.44999999 -0.40000001 0 -0.44999999 -0.34999999 0 -0.44999999
		 -0.30000001 0 -0.44999999 -0.25 0 -0.44999999 -0.19999999 0 -0.44999999 -0.15000001 0 -0.44999999
		 -0.099999994 0 -0.44999999 -0.049999982 0 -0.44999999 0 0 -0.44999999 0.050000012 0 -0.44999999
		 0.10000002 0 -0.44999999 0.15000004 0 -0.44999999 0.19999999 0 -0.44999999 0.25 0 -0.44999999
		 0.30000001 0 -0.44999999 0.35000002 0 -0.44999999 0.40000004 0 -0.44999999 0.44999999 0 -0.44999999
		 0.5 0 -0.44999999 -0.5 0 -0.5 -0.44999999 0 -0.5 -0.40000001 0 -0.5 -0.34999999 0 -0.5
		 -0.30000001 0 -0.5 -0.25 0 -0.5 -0.19999999 0 -0.5 -0.15000001 0 -0.5 -0.099999994 0 -0.5
		 -0.049999982 0 -0.5 0 0 -0.5 0.050000012 0 -0.5 0.10000002 0 -0.5 0.15000004 0 -0.5
		 0.19999999 0 -0.5 0.25 0 -0.5 0.30000001 0 -0.5 0.35000002 0 -0.5 0.40000004 0 -0.5
		 0.44999999 0 -0.5 0.5 0 -0.5;
	setAttr -s 840 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 21 0 1 2 0 1 22 1 2 3 0 2 23 1 3 4 0 3 24 1
		 4 5 0 4 25 1 5 6 0 5 26 1 6 7 0 6 27 1 7 8 0 7 28 1 8 9 0 8 29 1 9 10 0 9 30 1 10 11 0
		 10 31 1 11 12 0 11 32 1 12 13 0 12 33 1 13 14 0 13 34 1 14 15 0 14 35 1 15 16 0 15 36 1
		 16 17 0 16 37 1 17 18 0 17 38 1 18 19 0 18 39 1 19 20 0 19 40 1 20 41 0 21 22 1 21 42 0
		 22 23 1 22 43 1 23 24 1 23 44 1 24 25 1 24 45 1 25 26 1 25 46 1 26 27 1 26 47 1 27 28 1
		 27 48 1 28 29 1 28 49 1 29 30 1 29 50 1 30 31 1 30 51 1 31 32 1 31 52 1 32 33 1 32 53 1
		 33 34 1 33 54 1 34 35 1 34 55 1 35 36 1 35 56 1 36 37 1 36 57 1 37 38 1 37 58 1 38 39 1
		 38 59 1 39 40 1 39 60 1 40 41 1 40 61 1 41 62 0 42 43 1 42 63 0 43 44 1 43 64 1 44 45 1
		 44 65 1 45 46 1 45 66 1 46 47 1 46 67 1 47 48 1 47 68 1 48 49 1 48 69 1 49 50 1 49 70 1
		 50 51 1 50 71 1 51 52 1 51 72 1 52 53 1 52 73 1 53 54 1 53 74 1 54 55 1 54 75 1 55 56 1
		 55 76 1 56 57 1 56 77 1 57 58 1 57 78 1 58 59 1 58 79 1 59 60 1 59 80 1 60 61 1 60 81 1
		 61 62 1 61 82 1 62 83 0 63 64 1 63 84 0 64 65 1 64 85 1 65 66 1 65 86 1 66 67 1 66 87 1
		 67 68 1 67 88 1 68 69 1 68 89 1 69 70 1 69 90 1 70 71 1 70 91 1 71 72 1 71 92 1 72 73 1
		 72 93 1 73 74 1 73 94 1 74 75 1 74 95 1 75 76 1 75 96 1 76 77 1 76 97 1 77 78 1 77 98 1
		 78 79 1 78 99 1 79 80 1 79 100 1 80 81 1 80 101 1 81 82 1 81 102 1 82 83 1 82 103 1
		 83 104 0 84 85 1 84 105 0;
	setAttr ".ed[166:331]" 85 86 1 85 106 1 86 87 1 86 107 1 87 88 1 87 108 1 88 89 1
		 88 109 1 89 90 1 89 110 1 90 91 1 90 111 1 91 92 1 91 112 1 92 93 1 92 113 1 93 94 1
		 93 114 1 94 95 1 94 115 1 95 96 1 95 116 1 96 97 1 96 117 1 97 98 1 97 118 1 98 99 1
		 98 119 1 99 100 1 99 120 1 100 101 1 100 121 1 101 102 1 101 122 1 102 103 1 102 123 1
		 103 104 1 103 124 1 104 125 0 105 106 1 105 126 0 106 107 1 106 127 1 107 108 1 107 128 1
		 108 109 1 108 129 1 109 110 1 109 130 1 110 111 1 110 131 1 111 112 1 111 132 1 112 113 1
		 112 133 1 113 114 1 113 134 1 114 115 1 114 135 1 115 116 1 115 136 1 116 117 1 116 137 1
		 117 118 1 117 138 1 118 119 1 118 139 1 119 120 1 119 140 1 120 121 1 120 141 1 121 122 1
		 121 142 1 122 123 1 122 143 1 123 124 1 123 144 1 124 125 1 124 145 1 125 146 0 126 127 1
		 126 147 0 127 128 1 127 148 1 128 129 1 128 149 1 129 130 1 129 150 1 130 131 1 130 151 1
		 131 132 1 131 152 1 132 133 1 132 153 1 133 134 1 133 154 1 134 135 1 134 155 1 135 136 1
		 135 156 1 136 137 1 136 157 1 137 138 1 137 158 1 138 139 1 138 159 1 139 140 1 139 160 1
		 140 141 1 140 161 1 141 142 1 141 162 1 142 143 1 142 163 1 143 144 1 143 164 1 144 145 1
		 144 165 1 145 146 1 145 166 1 146 167 0 147 148 1 147 168 0 148 149 1 148 169 1 149 150 1
		 149 170 1 150 151 1 150 171 1 151 152 1 151 172 1 152 153 1 152 173 1 153 154 1 153 174 1
		 154 155 1 154 175 1 155 156 1 155 176 1 156 157 1 156 177 1 157 158 1 157 178 1 158 159 1
		 158 179 1 159 160 1 159 180 1 160 161 1 160 181 1 161 162 1 161 182 1 162 163 1 162 183 1
		 163 164 1 163 184 1 164 165 1 164 185 1 165 166 1 165 186 1 166 167 1 166 187 1 167 188 0
		 168 169 1 168 189 0 169 170 1 169 190 1;
	setAttr ".ed[332:497]" 170 171 1 170 191 1 171 172 1 171 192 1 172 173 1 172 193 1
		 173 174 1 173 194 1 174 175 1 174 195 1 175 176 1 175 196 1 176 177 1 176 197 1 177 178 1
		 177 198 1 178 179 1 178 199 1 179 180 1 179 200 1 180 181 1 180 201 1 181 182 1 181 202 1
		 182 183 1 182 203 1 183 184 1 183 204 1 184 185 1 184 205 1 185 186 1 185 206 1 186 187 1
		 186 207 1 187 188 1 187 208 1 188 209 0 189 190 1 189 210 0 190 191 1 190 211 1 191 192 1
		 191 212 1 192 193 1 192 213 1 193 194 1 193 214 1 194 195 1 194 215 1 195 196 1 195 216 1
		 196 197 1 196 217 1 197 198 1 197 218 1 198 199 1 198 219 1 199 200 1 199 220 1 200 201 1
		 200 221 1 201 202 1 201 222 1 202 203 1 202 223 1 203 204 1 203 224 1 204 205 1 204 225 1
		 205 206 1 205 226 1 206 207 1 206 227 1 207 208 1 207 228 1 208 209 1 208 229 1 209 230 0
		 210 211 1 210 231 0 211 212 1 211 232 1 212 213 1 212 233 1 213 214 1 213 234 1 214 215 1
		 214 235 1 215 216 1 215 236 1 216 217 1 216 237 1 217 218 1 217 238 1 218 219 1 218 239 1
		 219 220 1 219 240 1 220 221 1 220 241 1 221 222 1 221 242 1 222 223 1 222 243 1 223 224 1
		 223 244 1 224 225 1 224 245 1 225 226 1 225 246 1 226 227 1 226 247 1 227 228 1 227 248 1
		 228 229 1 228 249 1 229 230 1 229 250 1 230 251 0 231 232 1 231 252 0 232 233 1 232 253 1
		 233 234 1 233 254 1 234 235 1 234 255 1 235 236 1 235 256 1 236 237 1 236 257 1 237 238 1
		 237 258 1 238 239 1 238 259 1 239 240 1 239 260 1 240 241 1 240 261 1 241 242 1 241 262 1
		 242 243 1 242 263 1 243 244 1 243 264 1 244 245 1 244 265 1 245 246 1 245 266 1 246 247 1
		 246 267 1 247 248 1 247 268 1 248 249 1 248 269 1 249 250 1 249 270 1 250 251 1 250 271 1
		 251 272 0 252 253 1 252 273 0 253 254 1 253 274 1 254 255 1 254 275 1;
	setAttr ".ed[498:663]" 255 256 1 255 276 1 256 257 1 256 277 1 257 258 1 257 278 1
		 258 259 1 258 279 1 259 260 1 259 280 1 260 261 1 260 281 1 261 262 1 261 282 1 262 263 1
		 262 283 1 263 264 1 263 284 1 264 265 1 264 285 1 265 266 1 265 286 1 266 267 1 266 287 1
		 267 268 1 267 288 1 268 269 1 268 289 1 269 270 1 269 290 1 270 271 1 270 291 1 271 272 1
		 271 292 1 272 293 0 273 274 1 273 294 0 274 275 1 274 295 1 275 276 1 275 296 1 276 277 1
		 276 297 1 277 278 1 277 298 1 278 279 1 278 299 1 279 280 1 279 300 1 280 281 1 280 301 1
		 281 282 1 281 302 1 282 283 1 282 303 1 283 284 1 283 304 1 284 285 1 284 305 1 285 286 1
		 285 306 1 286 287 1 286 307 1 287 288 1 287 308 1 288 289 1 288 309 1 289 290 1 289 310 1
		 290 291 1 290 311 1 291 292 1 291 312 1 292 293 1 292 313 1 293 314 0 294 295 1 294 315 0
		 295 296 1 295 316 1 296 297 1 296 317 1 297 298 1 297 318 1 298 299 1 298 319 1 299 300 1
		 299 320 1 300 301 1 300 321 1 301 302 1 301 322 1 302 303 1 302 323 1 303 304 1 303 324 1
		 304 305 1 304 325 1 305 306 1 305 326 1 306 307 1 306 327 1 307 308 1 307 328 1 308 309 1
		 308 329 1 309 310 1 309 330 1 310 311 1 310 331 1 311 312 1 311 332 1 312 313 1 312 333 1
		 313 314 1 313 334 1 314 335 0 315 316 1 315 336 0 316 317 1 316 337 1 317 318 1 317 338 1
		 318 319 1 318 339 1 319 320 1 319 340 1 320 321 1 320 341 1 321 322 1 321 342 1 322 323 1
		 322 343 1 323 324 1 323 344 1 324 325 1 324 345 1 325 326 1 325 346 1 326 327 1 326 347 1
		 327 328 1 327 348 1 328 329 1 328 349 1 329 330 1 329 350 1 330 331 1 330 351 1 331 332 1
		 331 352 1 332 333 1 332 353 1 333 334 1 333 354 1 334 335 1 334 355 1 335 356 0 336 337 1
		 336 357 0 337 338 1 337 358 1 338 339 1 338 359 1 339 340 1 339 360 1;
	setAttr ".ed[664:829]" 340 341 1 340 361 1 341 342 1 341 362 1 342 343 1 342 363 1
		 343 344 1 343 364 1 344 345 1 344 365 1 345 346 1 345 366 1 346 347 1 346 367 1 347 348 1
		 347 368 1 348 349 1 348 369 1 349 350 1 349 370 1 350 351 1 350 371 1 351 352 1 351 372 1
		 352 353 1 352 373 1 353 354 1 353 374 1 354 355 1 354 375 1 355 356 1 355 376 1 356 377 0
		 357 358 1 357 378 0 358 359 1 358 379 1 359 360 1 359 380 1 360 361 1 360 381 1 361 362 1
		 361 382 1 362 363 1 362 383 1 363 364 1 363 384 1 364 365 1 364 385 1 365 366 1 365 386 1
		 366 367 1 366 387 1 367 368 1 367 388 1 368 369 1 368 389 1 369 370 1 369 390 1 370 371 1
		 370 391 1 371 372 1 371 392 1 372 373 1 372 393 1 373 374 1 373 394 1 374 375 1 374 395 1
		 375 376 1 375 396 1 376 377 1 376 397 1 377 398 0 378 379 1 378 399 0 379 380 1 379 400 1
		 380 381 1 380 401 1 381 382 1 381 402 1 382 383 1 382 403 1 383 384 1 383 404 1 384 385 1
		 384 405 1 385 386 1 385 406 1 386 387 1 386 407 1 387 388 1 387 408 1 388 389 1 388 409 1
		 389 390 1 389 410 1 390 391 1 390 411 1 391 392 1 391 412 1 392 393 1 392 413 1 393 394 1
		 393 414 1 394 395 1 394 415 1 395 396 1 395 416 1 396 397 1 396 417 1 397 398 1 397 418 1
		 398 419 0 399 400 1 399 420 0 400 401 1 400 421 1 401 402 1 401 422 1 402 403 1 402 423 1
		 403 404 1 403 424 1 404 405 1 404 425 1 405 406 1 405 426 1 406 407 1 406 427 1 407 408 1
		 407 428 1 408 409 1 408 429 1 409 410 1 409 430 1 410 411 1 410 431 1 411 412 1 411 432 1
		 412 413 1 412 433 1 413 414 1 413 434 1 414 415 1 414 435 1 415 416 1 415 436 1 416 417 1
		 416 437 1 417 418 1 417 438 1 418 419 1 418 439 1 419 440 0 420 421 0 421 422 0 422 423 0
		 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0;
	setAttr ".ed[830:839]" 430 431 0 431 432 0 432 433 0 433 434 0 434 435 0 435 436 0
		 436 437 0 437 438 0 438 439 0 439 440 0;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 0 3 -42 -2
		mu 0 4 0 1 22 21
		f 4 2 5 -44 -4
		mu 0 4 1 2 23 22
		f 4 4 7 -46 -6
		mu 0 4 2 3 24 23
		f 4 6 9 -48 -8
		mu 0 4 3 4 25 24
		f 4 8 11 -50 -10
		mu 0 4 4 5 26 25
		f 4 10 13 -52 -12
		mu 0 4 5 6 27 26
		f 4 12 15 -54 -14
		mu 0 4 6 7 28 27
		f 4 14 17 -56 -16
		mu 0 4 7 8 29 28
		f 4 16 19 -58 -18
		mu 0 4 8 9 30 29
		f 4 18 21 -60 -20
		mu 0 4 9 10 31 30
		f 4 20 23 -62 -22
		mu 0 4 10 11 32 31
		f 4 22 25 -64 -24
		mu 0 4 11 12 33 32
		f 4 24 27 -66 -26
		mu 0 4 12 13 34 33
		f 4 26 29 -68 -28
		mu 0 4 13 14 35 34
		f 4 28 31 -70 -30
		mu 0 4 14 15 36 35
		f 4 30 33 -72 -32
		mu 0 4 15 16 37 36
		f 4 32 35 -74 -34
		mu 0 4 16 17 38 37
		f 4 34 37 -76 -36
		mu 0 4 17 18 39 38
		f 4 36 39 -78 -38
		mu 0 4 18 19 40 39
		f 4 38 40 -80 -40
		mu 0 4 19 20 41 40
		f 4 41 44 -83 -43
		mu 0 4 21 22 43 42
		f 4 43 46 -85 -45
		mu 0 4 22 23 44 43
		f 4 45 48 -87 -47
		mu 0 4 23 24 45 44
		f 4 47 50 -89 -49
		mu 0 4 24 25 46 45
		f 4 49 52 -91 -51
		mu 0 4 25 26 47 46
		f 4 51 54 -93 -53
		mu 0 4 26 27 48 47
		f 4 53 56 -95 -55
		mu 0 4 27 28 49 48
		f 4 55 58 -97 -57
		mu 0 4 28 29 50 49
		f 4 57 60 -99 -59
		mu 0 4 29 30 51 50
		f 4 59 62 -101 -61
		mu 0 4 30 31 52 51
		f 4 61 64 -103 -63
		mu 0 4 31 32 53 52
		f 4 63 66 -105 -65
		mu 0 4 32 33 54 53
		f 4 65 68 -107 -67
		mu 0 4 33 34 55 54
		f 4 67 70 -109 -69
		mu 0 4 34 35 56 55
		f 4 69 72 -111 -71
		mu 0 4 35 36 57 56
		f 4 71 74 -113 -73
		mu 0 4 36 37 58 57
		f 4 73 76 -115 -75
		mu 0 4 37 38 59 58
		f 4 75 78 -117 -77
		mu 0 4 38 39 60 59
		f 4 77 80 -119 -79
		mu 0 4 39 40 61 60
		f 4 79 81 -121 -81
		mu 0 4 40 41 62 61
		f 4 82 85 -124 -84
		mu 0 4 42 43 64 63
		f 4 84 87 -126 -86
		mu 0 4 43 44 65 64
		f 4 86 89 -128 -88
		mu 0 4 44 45 66 65
		f 4 88 91 -130 -90
		mu 0 4 45 46 67 66
		f 4 90 93 -132 -92
		mu 0 4 46 47 68 67
		f 4 92 95 -134 -94
		mu 0 4 47 48 69 68
		f 4 94 97 -136 -96
		mu 0 4 48 49 70 69
		f 4 96 99 -138 -98
		mu 0 4 49 50 71 70
		f 4 98 101 -140 -100
		mu 0 4 50 51 72 71
		f 4 100 103 -142 -102
		mu 0 4 51 52 73 72
		f 4 102 105 -144 -104
		mu 0 4 52 53 74 73
		f 4 104 107 -146 -106
		mu 0 4 53 54 75 74
		f 4 106 109 -148 -108
		mu 0 4 54 55 76 75
		f 4 108 111 -150 -110
		mu 0 4 55 56 77 76
		f 4 110 113 -152 -112
		mu 0 4 56 57 78 77
		f 4 112 115 -154 -114
		mu 0 4 57 58 79 78
		f 4 114 117 -156 -116
		mu 0 4 58 59 80 79
		f 4 116 119 -158 -118
		mu 0 4 59 60 81 80
		f 4 118 121 -160 -120
		mu 0 4 60 61 82 81
		f 4 120 122 -162 -122
		mu 0 4 61 62 83 82
		f 4 123 126 -165 -125
		mu 0 4 63 64 85 84
		f 4 125 128 -167 -127
		mu 0 4 64 65 86 85
		f 4 127 130 -169 -129
		mu 0 4 65 66 87 86
		f 4 129 132 -171 -131
		mu 0 4 66 67 88 87
		f 4 131 134 -173 -133
		mu 0 4 67 68 89 88
		f 4 133 136 -175 -135
		mu 0 4 68 69 90 89
		f 4 135 138 -177 -137
		mu 0 4 69 70 91 90
		f 4 137 140 -179 -139
		mu 0 4 70 71 92 91
		f 4 139 142 -181 -141
		mu 0 4 71 72 93 92
		f 4 141 144 -183 -143
		mu 0 4 72 73 94 93
		f 4 143 146 -185 -145
		mu 0 4 73 74 95 94
		f 4 145 148 -187 -147
		mu 0 4 74 75 96 95
		f 4 147 150 -189 -149
		mu 0 4 75 76 97 96
		f 4 149 152 -191 -151
		mu 0 4 76 77 98 97
		f 4 151 154 -193 -153
		mu 0 4 77 78 99 98
		f 4 153 156 -195 -155
		mu 0 4 78 79 100 99
		f 4 155 158 -197 -157
		mu 0 4 79 80 101 100
		f 4 157 160 -199 -159
		mu 0 4 80 81 102 101
		f 4 159 162 -201 -161
		mu 0 4 81 82 103 102
		f 4 161 163 -203 -163
		mu 0 4 82 83 104 103
		f 4 164 167 -206 -166
		mu 0 4 84 85 106 105
		f 4 166 169 -208 -168
		mu 0 4 85 86 107 106
		f 4 168 171 -210 -170
		mu 0 4 86 87 108 107
		f 4 170 173 -212 -172
		mu 0 4 87 88 109 108
		f 4 172 175 -214 -174
		mu 0 4 88 89 110 109
		f 4 174 177 -216 -176
		mu 0 4 89 90 111 110
		f 4 176 179 -218 -178
		mu 0 4 90 91 112 111
		f 4 178 181 -220 -180
		mu 0 4 91 92 113 112
		f 4 180 183 -222 -182
		mu 0 4 92 93 114 113
		f 4 182 185 -224 -184
		mu 0 4 93 94 115 114
		f 4 184 187 -226 -186
		mu 0 4 94 95 116 115
		f 4 186 189 -228 -188
		mu 0 4 95 96 117 116
		f 4 188 191 -230 -190
		mu 0 4 96 97 118 117
		f 4 190 193 -232 -192
		mu 0 4 97 98 119 118
		f 4 192 195 -234 -194
		mu 0 4 98 99 120 119
		f 4 194 197 -236 -196
		mu 0 4 99 100 121 120
		f 4 196 199 -238 -198
		mu 0 4 100 101 122 121
		f 4 198 201 -240 -200
		mu 0 4 101 102 123 122
		f 4 200 203 -242 -202
		mu 0 4 102 103 124 123
		f 4 202 204 -244 -204
		mu 0 4 103 104 125 124
		f 4 205 208 -247 -207
		mu 0 4 105 106 127 126
		f 4 207 210 -249 -209
		mu 0 4 106 107 128 127
		f 4 209 212 -251 -211
		mu 0 4 107 108 129 128
		f 4 211 214 -253 -213
		mu 0 4 108 109 130 129
		f 4 213 216 -255 -215
		mu 0 4 109 110 131 130
		f 4 215 218 -257 -217
		mu 0 4 110 111 132 131
		f 4 217 220 -259 -219
		mu 0 4 111 112 133 132
		f 4 219 222 -261 -221
		mu 0 4 112 113 134 133
		f 4 221 224 -263 -223
		mu 0 4 113 114 135 134
		f 4 223 226 -265 -225
		mu 0 4 114 115 136 135
		f 4 225 228 -267 -227
		mu 0 4 115 116 137 136
		f 4 227 230 -269 -229
		mu 0 4 116 117 138 137
		f 4 229 232 -271 -231
		mu 0 4 117 118 139 138
		f 4 231 234 -273 -233
		mu 0 4 118 119 140 139
		f 4 233 236 -275 -235
		mu 0 4 119 120 141 140
		f 4 235 238 -277 -237
		mu 0 4 120 121 142 141
		f 4 237 240 -279 -239
		mu 0 4 121 122 143 142
		f 4 239 242 -281 -241
		mu 0 4 122 123 144 143
		f 4 241 244 -283 -243
		mu 0 4 123 124 145 144
		f 4 243 245 -285 -245
		mu 0 4 124 125 146 145
		f 4 246 249 -288 -248
		mu 0 4 126 127 148 147
		f 4 248 251 -290 -250
		mu 0 4 127 128 149 148
		f 4 250 253 -292 -252
		mu 0 4 128 129 150 149
		f 4 252 255 -294 -254
		mu 0 4 129 130 151 150
		f 4 254 257 -296 -256
		mu 0 4 130 131 152 151
		f 4 256 259 -298 -258
		mu 0 4 131 132 153 152
		f 4 258 261 -300 -260
		mu 0 4 132 133 154 153
		f 4 260 263 -302 -262
		mu 0 4 133 134 155 154
		f 4 262 265 -304 -264
		mu 0 4 134 135 156 155
		f 4 264 267 -306 -266
		mu 0 4 135 136 157 156
		f 4 266 269 -308 -268
		mu 0 4 136 137 158 157
		f 4 268 271 -310 -270
		mu 0 4 137 138 159 158
		f 4 270 273 -312 -272
		mu 0 4 138 139 160 159
		f 4 272 275 -314 -274
		mu 0 4 139 140 161 160
		f 4 274 277 -316 -276
		mu 0 4 140 141 162 161
		f 4 276 279 -318 -278
		mu 0 4 141 142 163 162
		f 4 278 281 -320 -280
		mu 0 4 142 143 164 163
		f 4 280 283 -322 -282
		mu 0 4 143 144 165 164
		f 4 282 285 -324 -284
		mu 0 4 144 145 166 165
		f 4 284 286 -326 -286
		mu 0 4 145 146 167 166
		f 4 287 290 -329 -289
		mu 0 4 147 148 169 168
		f 4 289 292 -331 -291
		mu 0 4 148 149 170 169
		f 4 291 294 -333 -293
		mu 0 4 149 150 171 170
		f 4 293 296 -335 -295
		mu 0 4 150 151 172 171
		f 4 295 298 -337 -297
		mu 0 4 151 152 173 172
		f 4 297 300 -339 -299
		mu 0 4 152 153 174 173
		f 4 299 302 -341 -301
		mu 0 4 153 154 175 174
		f 4 301 304 -343 -303
		mu 0 4 154 155 176 175
		f 4 303 306 -345 -305
		mu 0 4 155 156 177 176
		f 4 305 308 -347 -307
		mu 0 4 156 157 178 177
		f 4 307 310 -349 -309
		mu 0 4 157 158 179 178
		f 4 309 312 -351 -311
		mu 0 4 158 159 180 179
		f 4 311 314 -353 -313
		mu 0 4 159 160 181 180
		f 4 313 316 -355 -315
		mu 0 4 160 161 182 181
		f 4 315 318 -357 -317
		mu 0 4 161 162 183 182
		f 4 317 320 -359 -319
		mu 0 4 162 163 184 183
		f 4 319 322 -361 -321
		mu 0 4 163 164 185 184
		f 4 321 324 -363 -323
		mu 0 4 164 165 186 185
		f 4 323 326 -365 -325
		mu 0 4 165 166 187 186
		f 4 325 327 -367 -327
		mu 0 4 166 167 188 187
		f 4 328 331 -370 -330
		mu 0 4 168 169 190 189
		f 4 330 333 -372 -332
		mu 0 4 169 170 191 190
		f 4 332 335 -374 -334
		mu 0 4 170 171 192 191
		f 4 334 337 -376 -336
		mu 0 4 171 172 193 192
		f 4 336 339 -378 -338
		mu 0 4 172 173 194 193
		f 4 338 341 -380 -340
		mu 0 4 173 174 195 194
		f 4 340 343 -382 -342
		mu 0 4 174 175 196 195
		f 4 342 345 -384 -344
		mu 0 4 175 176 197 196
		f 4 344 347 -386 -346
		mu 0 4 176 177 198 197
		f 4 346 349 -388 -348
		mu 0 4 177 178 199 198
		f 4 348 351 -390 -350
		mu 0 4 178 179 200 199
		f 4 350 353 -392 -352
		mu 0 4 179 180 201 200
		f 4 352 355 -394 -354
		mu 0 4 180 181 202 201
		f 4 354 357 -396 -356
		mu 0 4 181 182 203 202
		f 4 356 359 -398 -358
		mu 0 4 182 183 204 203
		f 4 358 361 -400 -360
		mu 0 4 183 184 205 204
		f 4 360 363 -402 -362
		mu 0 4 184 185 206 205
		f 4 362 365 -404 -364
		mu 0 4 185 186 207 206
		f 4 364 367 -406 -366
		mu 0 4 186 187 208 207
		f 4 366 368 -408 -368
		mu 0 4 187 188 209 208
		f 4 369 372 -411 -371
		mu 0 4 189 190 211 210
		f 4 371 374 -413 -373
		mu 0 4 190 191 212 211
		f 4 373 376 -415 -375
		mu 0 4 191 192 213 212
		f 4 375 378 -417 -377
		mu 0 4 192 193 214 213
		f 4 377 380 -419 -379
		mu 0 4 193 194 215 214
		f 4 379 382 -421 -381
		mu 0 4 194 195 216 215
		f 4 381 384 -423 -383
		mu 0 4 195 196 217 216
		f 4 383 386 -425 -385
		mu 0 4 196 197 218 217
		f 4 385 388 -427 -387
		mu 0 4 197 198 219 218
		f 4 387 390 -429 -389
		mu 0 4 198 199 220 219
		f 4 389 392 -431 -391
		mu 0 4 199 200 221 220
		f 4 391 394 -433 -393
		mu 0 4 200 201 222 221
		f 4 393 396 -435 -395
		mu 0 4 201 202 223 222
		f 4 395 398 -437 -397
		mu 0 4 202 203 224 223
		f 4 397 400 -439 -399
		mu 0 4 203 204 225 224
		f 4 399 402 -441 -401
		mu 0 4 204 205 226 225
		f 4 401 404 -443 -403
		mu 0 4 205 206 227 226
		f 4 403 406 -445 -405
		mu 0 4 206 207 228 227
		f 4 405 408 -447 -407
		mu 0 4 207 208 229 228
		f 4 407 409 -449 -409
		mu 0 4 208 209 230 229
		f 4 410 413 -452 -412
		mu 0 4 210 211 232 231
		f 4 412 415 -454 -414
		mu 0 4 211 212 233 232
		f 4 414 417 -456 -416
		mu 0 4 212 213 234 233
		f 4 416 419 -458 -418
		mu 0 4 213 214 235 234
		f 4 418 421 -460 -420
		mu 0 4 214 215 236 235
		f 4 420 423 -462 -422
		mu 0 4 215 216 237 236
		f 4 422 425 -464 -424
		mu 0 4 216 217 238 237
		f 4 424 427 -466 -426
		mu 0 4 217 218 239 238
		f 4 426 429 -468 -428
		mu 0 4 218 219 240 239
		f 4 428 431 -470 -430
		mu 0 4 219 220 241 240
		f 4 430 433 -472 -432
		mu 0 4 220 221 242 241
		f 4 432 435 -474 -434
		mu 0 4 221 222 243 242
		f 4 434 437 -476 -436
		mu 0 4 222 223 244 243
		f 4 436 439 -478 -438
		mu 0 4 223 224 245 244
		f 4 438 441 -480 -440
		mu 0 4 224 225 246 245
		f 4 440 443 -482 -442
		mu 0 4 225 226 247 246
		f 4 442 445 -484 -444
		mu 0 4 226 227 248 247
		f 4 444 447 -486 -446
		mu 0 4 227 228 249 248
		f 4 446 449 -488 -448
		mu 0 4 228 229 250 249
		f 4 448 450 -490 -450
		mu 0 4 229 230 251 250
		f 4 451 454 -493 -453
		mu 0 4 231 232 253 252
		f 4 453 456 -495 -455
		mu 0 4 232 233 254 253
		f 4 455 458 -497 -457
		mu 0 4 233 234 255 254
		f 4 457 460 -499 -459
		mu 0 4 234 235 256 255
		f 4 459 462 -501 -461
		mu 0 4 235 236 257 256
		f 4 461 464 -503 -463
		mu 0 4 236 237 258 257
		f 4 463 466 -505 -465
		mu 0 4 237 238 259 258
		f 4 465 468 -507 -467
		mu 0 4 238 239 260 259
		f 4 467 470 -509 -469
		mu 0 4 239 240 261 260
		f 4 469 472 -511 -471
		mu 0 4 240 241 262 261
		f 4 471 474 -513 -473
		mu 0 4 241 242 263 262
		f 4 473 476 -515 -475
		mu 0 4 242 243 264 263
		f 4 475 478 -517 -477
		mu 0 4 243 244 265 264
		f 4 477 480 -519 -479
		mu 0 4 244 245 266 265
		f 4 479 482 -521 -481
		mu 0 4 245 246 267 266
		f 4 481 484 -523 -483
		mu 0 4 246 247 268 267
		f 4 483 486 -525 -485
		mu 0 4 247 248 269 268
		f 4 485 488 -527 -487
		mu 0 4 248 249 270 269
		f 4 487 490 -529 -489
		mu 0 4 249 250 271 270
		f 4 489 491 -531 -491
		mu 0 4 250 251 272 271
		f 4 492 495 -534 -494
		mu 0 4 252 253 274 273
		f 4 494 497 -536 -496
		mu 0 4 253 254 275 274
		f 4 496 499 -538 -498
		mu 0 4 254 255 276 275
		f 4 498 501 -540 -500
		mu 0 4 255 256 277 276
		f 4 500 503 -542 -502
		mu 0 4 256 257 278 277
		f 4 502 505 -544 -504
		mu 0 4 257 258 279 278
		f 4 504 507 -546 -506
		mu 0 4 258 259 280 279
		f 4 506 509 -548 -508
		mu 0 4 259 260 281 280
		f 4 508 511 -550 -510
		mu 0 4 260 261 282 281
		f 4 510 513 -552 -512
		mu 0 4 261 262 283 282
		f 4 512 515 -554 -514
		mu 0 4 262 263 284 283
		f 4 514 517 -556 -516
		mu 0 4 263 264 285 284
		f 4 516 519 -558 -518
		mu 0 4 264 265 286 285
		f 4 518 521 -560 -520
		mu 0 4 265 266 287 286
		f 4 520 523 -562 -522
		mu 0 4 266 267 288 287
		f 4 522 525 -564 -524
		mu 0 4 267 268 289 288
		f 4 524 527 -566 -526
		mu 0 4 268 269 290 289
		f 4 526 529 -568 -528
		mu 0 4 269 270 291 290
		f 4 528 531 -570 -530
		mu 0 4 270 271 292 291
		f 4 530 532 -572 -532
		mu 0 4 271 272 293 292
		f 4 533 536 -575 -535
		mu 0 4 273 274 295 294
		f 4 535 538 -577 -537
		mu 0 4 274 275 296 295
		f 4 537 540 -579 -539
		mu 0 4 275 276 297 296
		f 4 539 542 -581 -541
		mu 0 4 276 277 298 297
		f 4 541 544 -583 -543
		mu 0 4 277 278 299 298
		f 4 543 546 -585 -545
		mu 0 4 278 279 300 299
		f 4 545 548 -587 -547
		mu 0 4 279 280 301 300
		f 4 547 550 -589 -549
		mu 0 4 280 281 302 301
		f 4 549 552 -591 -551
		mu 0 4 281 282 303 302
		f 4 551 554 -593 -553
		mu 0 4 282 283 304 303
		f 4 553 556 -595 -555
		mu 0 4 283 284 305 304
		f 4 555 558 -597 -557
		mu 0 4 284 285 306 305
		f 4 557 560 -599 -559
		mu 0 4 285 286 307 306
		f 4 559 562 -601 -561
		mu 0 4 286 287 308 307
		f 4 561 564 -603 -563
		mu 0 4 287 288 309 308
		f 4 563 566 -605 -565
		mu 0 4 288 289 310 309
		f 4 565 568 -607 -567
		mu 0 4 289 290 311 310
		f 4 567 570 -609 -569
		mu 0 4 290 291 312 311
		f 4 569 572 -611 -571
		mu 0 4 291 292 313 312
		f 4 571 573 -613 -573
		mu 0 4 292 293 314 313
		f 4 574 577 -616 -576
		mu 0 4 294 295 316 315
		f 4 576 579 -618 -578
		mu 0 4 295 296 317 316
		f 4 578 581 -620 -580
		mu 0 4 296 297 318 317
		f 4 580 583 -622 -582
		mu 0 4 297 298 319 318
		f 4 582 585 -624 -584
		mu 0 4 298 299 320 319
		f 4 584 587 -626 -586
		mu 0 4 299 300 321 320
		f 4 586 589 -628 -588
		mu 0 4 300 301 322 321
		f 4 588 591 -630 -590
		mu 0 4 301 302 323 322
		f 4 590 593 -632 -592
		mu 0 4 302 303 324 323
		f 4 592 595 -634 -594
		mu 0 4 303 304 325 324
		f 4 594 597 -636 -596
		mu 0 4 304 305 326 325
		f 4 596 599 -638 -598
		mu 0 4 305 306 327 326
		f 4 598 601 -640 -600
		mu 0 4 306 307 328 327
		f 4 600 603 -642 -602
		mu 0 4 307 308 329 328
		f 4 602 605 -644 -604
		mu 0 4 308 309 330 329
		f 4 604 607 -646 -606
		mu 0 4 309 310 331 330
		f 4 606 609 -648 -608
		mu 0 4 310 311 332 331
		f 4 608 611 -650 -610
		mu 0 4 311 312 333 332
		f 4 610 613 -652 -612
		mu 0 4 312 313 334 333
		f 4 612 614 -654 -614
		mu 0 4 313 314 335 334
		f 4 615 618 -657 -617
		mu 0 4 315 316 337 336
		f 4 617 620 -659 -619
		mu 0 4 316 317 338 337
		f 4 619 622 -661 -621
		mu 0 4 317 318 339 338
		f 4 621 624 -663 -623
		mu 0 4 318 319 340 339
		f 4 623 626 -665 -625
		mu 0 4 319 320 341 340
		f 4 625 628 -667 -627
		mu 0 4 320 321 342 341
		f 4 627 630 -669 -629
		mu 0 4 321 322 343 342
		f 4 629 632 -671 -631
		mu 0 4 322 323 344 343
		f 4 631 634 -673 -633
		mu 0 4 323 324 345 344
		f 4 633 636 -675 -635
		mu 0 4 324 325 346 345
		f 4 635 638 -677 -637
		mu 0 4 325 326 347 346
		f 4 637 640 -679 -639
		mu 0 4 326 327 348 347
		f 4 639 642 -681 -641
		mu 0 4 327 328 349 348
		f 4 641 644 -683 -643
		mu 0 4 328 329 350 349
		f 4 643 646 -685 -645
		mu 0 4 329 330 351 350
		f 4 645 648 -687 -647
		mu 0 4 330 331 352 351
		f 4 647 650 -689 -649
		mu 0 4 331 332 353 352
		f 4 649 652 -691 -651
		mu 0 4 332 333 354 353
		f 4 651 654 -693 -653
		mu 0 4 333 334 355 354
		f 4 653 655 -695 -655
		mu 0 4 334 335 356 355
		f 4 656 659 -698 -658
		mu 0 4 336 337 358 357
		f 4 658 661 -700 -660
		mu 0 4 337 338 359 358
		f 4 660 663 -702 -662
		mu 0 4 338 339 360 359
		f 4 662 665 -704 -664
		mu 0 4 339 340 361 360
		f 4 664 667 -706 -666
		mu 0 4 340 341 362 361
		f 4 666 669 -708 -668
		mu 0 4 341 342 363 362
		f 4 668 671 -710 -670
		mu 0 4 342 343 364 363
		f 4 670 673 -712 -672
		mu 0 4 343 344 365 364
		f 4 672 675 -714 -674
		mu 0 4 344 345 366 365
		f 4 674 677 -716 -676
		mu 0 4 345 346 367 366
		f 4 676 679 -718 -678
		mu 0 4 346 347 368 367
		f 4 678 681 -720 -680
		mu 0 4 347 348 369 368
		f 4 680 683 -722 -682
		mu 0 4 348 349 370 369
		f 4 682 685 -724 -684
		mu 0 4 349 350 371 370
		f 4 684 687 -726 -686
		mu 0 4 350 351 372 371
		f 4 686 689 -728 -688
		mu 0 4 351 352 373 372
		f 4 688 691 -730 -690
		mu 0 4 352 353 374 373
		f 4 690 693 -732 -692
		mu 0 4 353 354 375 374
		f 4 692 695 -734 -694
		mu 0 4 354 355 376 375
		f 4 694 696 -736 -696
		mu 0 4 355 356 377 376
		f 4 697 700 -739 -699
		mu 0 4 357 358 379 378
		f 4 699 702 -741 -701
		mu 0 4 358 359 380 379
		f 4 701 704 -743 -703
		mu 0 4 359 360 381 380
		f 4 703 706 -745 -705
		mu 0 4 360 361 382 381
		f 4 705 708 -747 -707
		mu 0 4 361 362 383 382
		f 4 707 710 -749 -709
		mu 0 4 362 363 384 383
		f 4 709 712 -751 -711
		mu 0 4 363 364 385 384
		f 4 711 714 -753 -713
		mu 0 4 364 365 386 385
		f 4 713 716 -755 -715
		mu 0 4 365 366 387 386
		f 4 715 718 -757 -717
		mu 0 4 366 367 388 387
		f 4 717 720 -759 -719
		mu 0 4 367 368 389 388
		f 4 719 722 -761 -721
		mu 0 4 368 369 390 389
		f 4 721 724 -763 -723
		mu 0 4 369 370 391 390
		f 4 723 726 -765 -725
		mu 0 4 370 371 392 391
		f 4 725 728 -767 -727
		mu 0 4 371 372 393 392
		f 4 727 730 -769 -729
		mu 0 4 372 373 394 393
		f 4 729 732 -771 -731
		mu 0 4 373 374 395 394
		f 4 731 734 -773 -733
		mu 0 4 374 375 396 395
		f 4 733 736 -775 -735
		mu 0 4 375 376 397 396
		f 4 735 737 -777 -737
		mu 0 4 376 377 398 397
		f 4 738 741 -780 -740
		mu 0 4 378 379 400 399
		f 4 740 743 -782 -742
		mu 0 4 379 380 401 400
		f 4 742 745 -784 -744
		mu 0 4 380 381 402 401
		f 4 744 747 -786 -746
		mu 0 4 381 382 403 402
		f 4 746 749 -788 -748
		mu 0 4 382 383 404 403
		f 4 748 751 -790 -750
		mu 0 4 383 384 405 404
		f 4 750 753 -792 -752
		mu 0 4 384 385 406 405
		f 4 752 755 -794 -754
		mu 0 4 385 386 407 406
		f 4 754 757 -796 -756
		mu 0 4 386 387 408 407
		f 4 756 759 -798 -758
		mu 0 4 387 388 409 408
		f 4 758 761 -800 -760
		mu 0 4 388 389 410 409
		f 4 760 763 -802 -762
		mu 0 4 389 390 411 410
		f 4 762 765 -804 -764
		mu 0 4 390 391 412 411
		f 4 764 767 -806 -766
		mu 0 4 391 392 413 412
		f 4 766 769 -808 -768
		mu 0 4 392 393 414 413
		f 4 768 771 -810 -770
		mu 0 4 393 394 415 414
		f 4 770 773 -812 -772
		mu 0 4 394 395 416 415
		f 4 772 775 -814 -774
		mu 0 4 395 396 417 416
		f 4 774 777 -816 -776
		mu 0 4 396 397 418 417
		f 4 776 778 -818 -778
		mu 0 4 397 398 419 418
		f 4 779 782 -821 -781
		mu 0 4 399 400 421 420
		f 4 781 784 -822 -783
		mu 0 4 400 401 422 421
		f 4 783 786 -823 -785
		mu 0 4 401 402 423 422
		f 4 785 788 -824 -787
		mu 0 4 402 403 424 423
		f 4 787 790 -825 -789
		mu 0 4 403 404 425 424
		f 4 789 792 -826 -791
		mu 0 4 404 405 426 425
		f 4 791 794 -827 -793
		mu 0 4 405 406 427 426
		f 4 793 796 -828 -795
		mu 0 4 406 407 428 427
		f 4 795 798 -829 -797
		mu 0 4 407 408 429 428
		f 4 797 800 -830 -799
		mu 0 4 408 409 430 429
		f 4 799 802 -831 -801
		mu 0 4 409 410 431 430
		f 4 801 804 -832 -803
		mu 0 4 410 411 432 431
		f 4 803 806 -833 -805
		mu 0 4 411 412 433 432
		f 4 805 808 -834 -807
		mu 0 4 412 413 434 433
		f 4 807 810 -835 -809
		mu 0 4 413 414 435 434
		f 4 809 812 -836 -811
		mu 0 4 414 415 436 435
		f 4 811 814 -837 -813
		mu 0 4 415 416 437 436
		f 4 813 816 -838 -815
		mu 0 4 416 417 438 437
		f 4 815 818 -839 -817
		mu 0 4 417 418 439 438
		f 4 817 819 -840 -819
		mu 0 4 418 419 440 439;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth1" -p "pPlane2";
	rename -uid "32788063-4ADB-FCDC-C857-B7AB1181EA82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65000003576278687 0.90000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[40]" -type "float3" 0.0054706791 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.017919661 0.012914409 -0.0065257265 ;
	setAttr ".pt[55]" -type "float3" 0.0027756731 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.032904312 0.010914854 -0.010142609 ;
	setAttr ".pt[113]" -type "float3" 0.0039686472 -0.0070160627 0.0009489677 ;
	setAttr ".pt[134]" -type "float3" 0.0052781058 -0.011126347 0.0019567069 ;
	setAttr ".pt[155]" -type "float3" 0.011482626 -0.0196652 0.0025001399 ;
	setAttr ".pt[156]" -type "float3" -0.0015042782 0.015090862 -0.0051695374 ;
	setAttr ".pt[196]" -type "float3" 0.0021883254 -0.015662977 0.005086571 ;
	setAttr ".pt[197]" -type "float3" -0.0031395424 0.024366342 -0.008030789 ;
	setAttr ".pt[251]" -type "float3" 0.0087690884 -0.01023375 0.010306493 ;
	setAttr ".pt[252]" -type "float3" -0.0035263377 0.0042643948 -0.0048496239 ;
	setAttr ".pt[269]" -type "float3" 0.011195612 -0.013212519 0.013853499 ;
	setAttr ".pt[270]" -type "float3" -0.0044125551 0.0066228346 -0.012154183 ;
	setAttr ".pt[286]" -type "float3" 0.0092180297 -0.010172008 0.0080641694 ;
	setAttr ".pt[287]" -type "float3" 0.0020206743 0 -0.0087783402 ;
	setAttr ".pt[288]" -type "float3" -0.0066782022 0.01031857 -0.019791041 ;
	setAttr ".pt[301]" -type "float3" 0.0061587328 -0.00733701 0.0079461019 ;
	setAttr ".pt[302]" -type "float3" 0.0018843822 0.0030847881 -0.022776112 ;
	setAttr ".pt[312]" -type "float3" 0.015117785 -0.016491227 0.0065721828 ;
	setAttr ".pt[313]" -type "float3" 0.00099785393 -0.0052594808 -0.001951388 ;
	setAttr ".pt[314]" -type "float3" -0.020360257 0.010473118 -0.015563019 ;
	setAttr ".pt[318]" -type "float3" 0.0066818381 -0.0077422718 -0.004970341 ;
	setAttr ".pt[322]" -type "float3" 0.0045328275 0 0.0041133803 ;
	setAttr ".pt[326]" -type "float3" 0.0016476114 0.013598795 0.010057103 ;
	setAttr ".pt[330]" -type "float3" 0.0066818381 -0.0077422718 -0.004970341 ;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape12" -p "pPlane2";
	rename -uid "34F43C96-49A6-7625-6AB3-388F4DB08E02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "e[105]" "e[142]" "e[181]" "e[222]" "e[263]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[220]" "e[261]" "e[302]" "e[342]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[105]" "e[142]" "e[181]" "e[220]" "e[222]" "e[261]" "e[263]" "e[302]" "e[342]";
	setAttr ".pv" -type "double2" 0.67500001192092896 0.87500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 328 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.2 0 0.25 0 0.30000001 0 0.34999999
		 0 0.40000001 0 0.45000002 0 0.5 0 0.55000001 0 0.60000002 0 0.65000004 0 0.69999999
		 0 0.75 0 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001 0.050000001
		 0.34999999 0.050000001 0.40000001 0.050000001 0.45000002 0.050000001 0.5 0.050000001
		 0.55000001 0.050000001 0.60000002 0.050000001 0.65000004 0.050000001 0.69999999 0.050000001
		 0.75 0.050000001 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.34999999 0.1 0.40000001
		 0.1 0.45000002 0.1 0.5 0.1 0.55000001 0.1 0.60000002 0.1 0.65000004 0.1 0.69999999
		 0.1 0.75 0.1 0.80000001 0.1 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25
		 0.15000001 0.30000001 0.15000001 0.34999999 0.15000001 0.40000001 0.15000001 0.45000002
		 0.15000001 0.5 0.15000001 0.55000001 0.15000001 0.60000002 0.15000001 0.65000004
		 0.15000001 0.69999999 0.15000001 0.75 0.15000001 0.80000001 0.15000001 0 0.2 0.050000001
		 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.34999999 0.2 0.40000001
		 0.2 0.45000002 0.2 0.5 0.2 0.55000001 0.2 0.60000002 0.2 0.65000004 0.2 0.69999999
		 0.2 0.75 0.2 0.80000001 0.2 0.85000002 0.2 0.90000004 0.2 0 0.25 0.050000001 0.25
		 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.34999999 0.25 0.40000001
		 0.25 0.45000002 0.25 0.5 0.25 0.55000001 0.25 0.60000002 0.25 0.65000004 0.25 0.69999999
		 0.25 0.75 0.25 0.80000001 0.25 0.85000002 0.25 0.90000004 0.25 0.94999999 0.25 0
		 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.34999999 0.30000001 0.40000001 0.30000001
		 0.45000002 0.30000001 0.5 0.30000001 0.55000001 0.30000001 0.60000002 0.30000001
		 0.65000004 0.30000001 0.69999999 0.30000001 0.75 0.30000001 0.80000001 0.30000001
		 0.85000002 0.30000001 0.90000004 0.30000001 0.94999999 0.30000001 1 0.30000001 0
		 0.34999999 0.050000001 0.34999999 0.1 0.34999999 0.15000001 0.34999999 0.2 0.34999999
		 0.25 0.34999999 0.30000001 0.34999999 0.34999999 0.34999999 0.40000001 0.34999999
		 0.45000002 0.34999999 0.5 0.34999999 0.55000001 0.34999999 0.60000002 0.34999999
		 0.65000004 0.34999999 0.69999999 0.34999999 0.75 0.34999999 0.80000001 0.34999999
		 0.85000002 0.34999999 0.90000004 0.34999999 0.94999999 0.34999999 1 0.34999999 0
		 0.40000001 0.050000001 0.40000001 0.1 0.40000001 0.15000001 0.40000001 0.2 0.40000001
		 0.25 0.40000001 0.30000001 0.40000001 0.34999999 0.40000001 0.40000001 0.40000001
		 0.45000002 0.40000001 0.5 0.40000001 0.55000001 0.40000001 0.60000002 0.40000001
		 0.65000004 0.40000001 0.69999999 0.40000001 0.75 0.40000001 0.80000001 0.40000001
		 0.85000002 0.40000001 0.90000004 0.40000001 0.94999999 0.40000001 1 0.40000001 0
		 0.45000002 0.050000001 0.45000002 0.1 0.45000002 0.15000001 0.45000002 0.2 0.45000002
		 0.25 0.45000002 0.30000001 0.45000002 0.34999999 0.45000002 0.40000001 0.45000002
		 0.45000002 0.45000002 0.5 0.45000002 0.55000001 0.45000002 0.60000002 0.45000002
		 0.65000004 0.45000002 0.69999999 0.45000002 0.75 0.45000002 0.80000001 0.45000002
		 0.85000002 0.45000002 0.90000004 0.45000002 0.94999999 0.45000002 1 0.45000002 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.34999999 0.5 0.40000001
		 0.5 0.45000002 0.5 0.5 0.5 0.55000001 0.5 0.60000002 0.5 0.65000004 0.5 0.69999999
		 0.5 0.75 0.5 0.80000001 0.5 0.85000002 0.5 0.90000004 0.5 0.94999999 0.5 1 0.5 0.050000001
		 0.55000001 0.1 0.55000001 0.15000001 0.55000001 0.2 0.55000001 0.25 0.55000001 0.30000001
		 0.55000001 0.34999999 0.55000001 0.40000001 0.55000001 0.45000002 0.55000001 0.5
		 0.55000001 0.55000001 0.55000001 0.60000002 0.55000001 0.65000004 0.55000001 0.69999999
		 0.55000001 0.75 0.55000001 0.80000001 0.55000001 0.85000002 0.55000001 0.90000004
		 0.55000001 0.94999999 0.55000001 0.1 0.60000002 0.15000001 0.60000002 0.2 0.60000002
		 0.25 0.60000002 0.30000001 0.60000002 0.34999999 0.60000002 0.40000001 0.60000002
		 0.45000002 0.60000002 0.5 0.60000002 0.55000001 0.60000002 0.60000002 0.60000002
		 0.65000004 0.60000002 0.69999999 0.60000002 0.75 0.60000002 0.80000001 0.60000002
		 0.85000002 0.60000002 0.90000004 0.60000002 0.94999999 0.60000002 0.1 0.65000004
		 0.15000001 0.65000004 0.2 0.65000004 0.25 0.65000004 0.30000001 0.65000004 0.34999999
		 0.65000004 0.40000001 0.65000004 0.45000002 0.65000004 0.5 0.65000004 0.55000001
		 0.65000004 0.60000002 0.65000004 0.65000004 0.65000004 0.69999999 0.65000004 0.75
		 0.65000004 0.80000001 0.65000004 0.85000002 0.65000004;
	setAttr ".uvst[0].uvsp[250:327]" 0.90000004 0.65000004 0.94999999 0.65000004
		 0.1 0.69999999 0.15000001 0.69999999 0.2 0.69999999 0.25 0.69999999 0.30000001 0.69999999
		 0.34999999 0.69999999 0.40000001 0.69999999 0.45000002 0.69999999 0.5 0.69999999
		 0.55000001 0.69999999 0.60000002 0.69999999 0.65000004 0.69999999 0.69999999 0.69999999
		 0.75 0.69999999 0.80000001 0.69999999 0.85000002 0.69999999 0.90000004 0.69999999
		 0.94999999 0.69999999 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.34999999
		 0.75 0.40000001 0.75 0.45000002 0.75 0.5 0.75 0.55000001 0.75 0.60000002 0.75 0.65000004
		 0.75 0.69999999 0.75 0.75 0.75 0.80000001 0.75 0.85000002 0.75 0.90000004 0.75 0.94999999
		 0.75 0.2 0.80000001 0.25 0.80000001 0.30000001 0.80000001 0.34999999 0.80000001 0.40000001
		 0.80000001 0.45000002 0.80000001 0.5 0.80000001 0.55000001 0.80000001 0.60000002
		 0.80000001 0.65000004 0.80000001 0.69999999 0.80000001 0.75 0.80000001 0.80000001
		 0.80000001 0.85000002 0.80000001 0.90000004 0.80000001 0.30000001 0.85000002 0.34999999
		 0.85000002 0.40000001 0.85000002 0.45000002 0.85000002 0.5 0.85000002 0.55000001
		 0.85000002 0.60000002 0.85000002 0.65000004 0.85000002 0.69999999 0.85000002 0.75
		 0.85000002 0.80000001 0.85000002 0.34999999 0.90000004 0.40000001 0.90000004 0.45000002
		 0.90000004 0.5 0.90000004 0.55000001 0.90000004 0.60000002 0.90000004 0.65000004
		 0.90000004 0.69999999 0.90000004 0.75 0.90000004 0.80000001 0.90000004 0.45000002
		 0.94999999 0.5 0.94999999 0.55000001 0.94999999 0.60000002 0.94999999 0.65000004
		 0.94999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.0046021496 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0046021496 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0046021496 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.01220044 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0046021496 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0046021496 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.01220044 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.0046021496 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.01220044 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.0046021496 0 ;
	setAttr ".pt[71]" -type "float3" 0.013949064 -0.014672088 0 ;
	setAttr ".pt[72]" -type "float3" 0.013949064 -0.014672088 0 ;
	setAttr ".pt[89]" -type "float3" 0.0066972971 -0.0040321322 0 ;
	setAttr ".pt[90]" -type "float3" 0.013949064 -0.014672088 0 ;
	setAttr ".pt[91]" -type "float3" 0.013949064 -0.014672088 0 ;
	setAttr ".pt[92]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[109]" -type "float3" 0.0066972971 -0.0040321322 0 ;
	setAttr ".pt[110]" -type "float3" 0.0066972971 -0.025626304 0 ;
	setAttr ".pt[111]" -type "float3" 0.0078176642 -0.028292447 0 ;
	setAttr ".pt[112]" -type "float3" 0.019450244 -0.0236864 0.0021108806 ;
	setAttr ".pt[113]" -type "float3" 0.019450244 -0.0236864 0.0021108806 ;
	setAttr ".pt[131]" -type "float3" 0 -0.021594169 0 ;
	setAttr ".pt[132]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[133]" -type "float3" 0.019450244 -0.0236864 0.0021108806 ;
	setAttr ".pt[134]" -type "float3" 0.019450244 -0.0236864 0.0021108806 ;
	setAttr ".pt[153]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[154]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[155]" -type "float3" 0.014982861 -0.013390087 0.0021108806 ;
	setAttr ".pt[174]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[175]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[176]" -type "float3" 0.014982861 -0.013390087 0.0021108806 ;
	setAttr ".pt[177]" -type "float3" 0.0050917966 -0.0075500468 0 ;
	setAttr ".pt[178]" -type "float3" 0.0050917966 -0.0075500468 0 ;
	setAttr ".pt[194]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[195]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[196]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[197]" -type "float3" 0.0050917966 -0.0075500468 0 ;
	setAttr ".pt[198]" -type "float3" 0.0050917966 -0.0075500468 0 ;
	setAttr ".pt[199]" -type "float3" 0.0050917966 -0.0075500468 0 ;
	setAttr ".pt[200]" -type "float3" 0.0050917966 -0.0075500468 0 ;
	setAttr ".pt[214]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[215]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[216]" -type "float3" 0.0050917966 -0.0075500468 0 ;
	setAttr ".pt[217]" -type "float3" -0.0092471782 -0.0075500468 -0.0099555347 ;
	setAttr ".pt[218]" -type "float3" -0.0092471782 -0.0075500468 -0.0099555347 ;
	setAttr ".pt[230]" -type "float3" 0 -0.021594169 0 ;
	setAttr ".pt[232]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[233]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[234]" -type "float3" -0.00083929533 -0.0075500468 -0.0099555347 ;
	setAttr ".pt[235]" -type "float3" -0.00083929533 -0.0075500468 -0.0099555347 ;
	setAttr ".pt[236]" -type "float3" -0.0092471782 -0.0075500468 -0.0099555347 ;
	setAttr ".pt[248]" -type "float3" 0 -0.021594169 0 ;
	setAttr ".pt[249]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[250]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[251]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[252]" -type "float3" -0.00083929533 -0.0075500468 -0.0099555347 ;
	setAttr ".pt[253]" -type "float3" -0.021282399 -0.018918309 -0.0099555347 ;
	setAttr ".pt[254]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[255]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[267]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[268]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[269]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[270]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[271]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[272]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[273]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[274]" -type "float3" -0.020443102 -0.011368262 0 ;
	setAttr ".pt[280]" -type "float3" 0.004633361 0 0.0060408055 ;
	setAttr ".pt[281]" -type "float3" 0.023481719 -0.022371598 0.0060408055 ;
	setAttr ".pt[282]" -type "float3" 0.01884836 -0.022371598 0 ;
	setAttr ".pt[283]" -type "float3" 0.01884836 -0.022371598 0 ;
	setAttr ".pt[284]" -type "float3" 0.014454135 -0.035761669 0 ;
	setAttr ".pt[285]" -type "float3" -0.0043942272 -0.013390087 0 ;
	setAttr ".pt[286]" -type "float3" 0.0078176642 -0.013390087 0 ;
	setAttr ".pt[287]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[288]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[289]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[290]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[291]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[292]" -type "float3" -0.020443102 -0.011368262 0 ;
	setAttr ".pt[295]" -type "float3" 0.01884836 -0.022371598 0 ;
	setAttr ".pt[296]" -type "float3" 0.023481719 -0.022371598 0.0060408055 ;
	setAttr ".pt[297]" -type "float3" 0.023481719 -0.022371598 0.0060408055 ;
	setAttr ".pt[298]" -type "float3" 0.01884836 -0.022371598 0 ;
	setAttr ".pt[299]" -type "float3" 0.0068843081 -0.022371598 0 ;
	setAttr ".pt[300]" -type "float3" 0.014454135 -0.035761669 0 ;
	setAttr ".pt[301]" -type "float3" -0.024576735 -0.024648214 0.0012931197 ;
	setAttr ".pt[302]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[303]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[304]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[305]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[306]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[308]" -type "float3" 0.01884836 -0.022371598 0 ;
	setAttr ".pt[309]" -type "float3" 0.029962132 -0.022371598 0 ;
	setAttr ".pt[310]" -type "float3" 0.029962132 -0.022371598 0 ;
	setAttr ".pt[311]" -type "float3" 0.01884836 -0.022371598 0 ;
	setAttr ".pt[312]" -type "float3" 0.027974134 -0.053032223 0 ;
	setAttr ".pt[313]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[314]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[315]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[316]" -type "float3" -0.029690284 -0.018918309 -0.0099555347 ;
	setAttr ".pt[317]" -type "float3" -0.0092471782 -0.0075500468 -0.0099555347 ;
	setAttr ".pt[318]" -type "float3" 0.031827509 -0.022371598 0 ;
	setAttr ".pt[319]" -type "float3" 0.04294128 -0.022371598 0 ;
	setAttr ".pt[320]" -type "float3" 0.029962132 -0.022371598 0 ;
	setAttr ".pt[321]" -type "float3" 0.01884836 -0.022371598 0 ;
	setAttr ".pt[322]" -type "float3" 0.012391577 -0.046511471 0 ;
	setAttr ".pt[323]" -type "float3" -0.0092471782 -0.0075500468 -0.0099555347 ;
	setAttr ".pt[324]" -type "float3" -0.0092471782 -0.0075500468 -0.0099555347 ;
	setAttr ".pt[325]" -type "float3" -0.0092471782 -0.0075500468 -0.0099555347 ;
	setAttr ".pt[326]" -type "float3" 0.012979148 4.4408921e-16 0 ;
	setAttr ".pt[327]" -type "float3" 0.012979148 4.4408921e-16 0 ;
	setAttr -s 328 ".vt";
	setAttr ".vt[0:165]"  -0.28095004 -0.71865469 0.44598812 -0.26176444 -0.76531482 0.45546597
		 -0.21128735 -0.80787802 0.46546352 -0.15983371 -0.86552519 0.45978135 -0.10884394 -0.90596187 0.47164994
		 -0.052690569 -0.88200009 0.47050965 -0.0068798843 -0.85338825 0.4615027 0.042350281 -0.81154388 0.46574843
		 0.089617752 -0.78531331 0.46400458 0.1375341 -0.72922122 0.46496984 0.18487467 -0.69986039 0.46202192
		 0.22366205 -0.70946634 0.44948989 -0.31428879 -0.69044763 0.40811995 -0.28540313 -0.71287692 0.40833816
		 -0.25148314 -0.75419372 0.40777341 -0.20531535 -0.78010386 0.40790758 -0.1554037 -0.82758462 0.40889788
		 -0.10558061 -0.8592844 0.41002539 -0.05590881 -0.85045117 0.41108024 -0.0061065662 -0.85375535 0.41174582
		 0.043787926 -0.80658007 0.41217667 0.089684531 -0.75224793 0.41270074 0.13466702 -0.72118503 0.41264272
		 0.18606 -0.69410241 0.41432598 0.23925491 -0.7055003 0.413124 -0.32302308 -0.68480676 0.35941756
		 -0.28894722 -0.72833902 0.35975933 -0.2480554 -0.76030105 0.35896292 -0.1993617 -0.77973282 0.35857287
		 -0.1498265 -0.80358082 0.35903054 -0.10145295 -0.82581007 0.3599124 -0.053615864 -0.82715571 0.36090511
		 -0.0053083729 -0.82369459 0.36161059 0.044647645 -0.80713451 0.36277679 0.095428765 -0.76768374 0.36469963
		 0.14284755 -0.74083686 0.36532208 0.18203142 -0.70056152 0.36520573 0.23907751 -0.703991 0.36906248
		 0.26044559 -0.70570838 0.34880257 -0.35432115 -0.68700093 0.31033903 -0.30856329 -0.6953398 0.31106764
		 -0.27964818 -0.73469251 0.31059551 -0.2393973 -0.75906104 0.31007737 -0.19098003 -0.76917815 0.30946282
		 -0.14321302 -0.76920199 0.30969462 -0.096770339 -0.79332924 0.31010127 -0.051000234 -0.79513323 0.31083173
		 -0.0041136602 -0.79691237 0.31191552 0.044244148 -0.7696417 0.31370449 0.094270863 -0.76630694 0.31563479
		 0.14313446 -0.75011885 0.3173863 0.18316483 -0.71332312 0.3170861 0.2322289 -0.68745232 0.31880608
		 0.2792688 -0.7062813 0.31620243 -0.42779976 -0.66155362 0.22205707 -0.38610116 -0.66548461 0.26079795
		 -0.3340196 -0.67290986 0.26438135 -0.30340895 -0.71040994 0.26184961 -0.26984727 -0.73823023 0.26097417
		 -0.22533789 -0.74557126 0.2604886 -0.18126526 -0.73647612 0.26257151 -0.13646436 -0.72898299 0.26422402
		 -0.091762394 -0.72594357 0.26524523 -0.047003645 -0.72796577 0.2658115 -0.0019449217 -0.73108333 0.26687428
		 0.04343877 -0.73648995 0.26781628 0.089790277 -0.74505699 0.26770175 0.13895506 -0.74820638 0.26848641
		 0.18688856 -0.72875214 0.27056035 0.22110277 -0.6899913 0.26952985 0.27902159 -0.70358342 0.27444562
		 0.30330715 -0.69549823 0.26049095 0.33369017 -0.65121311 0.2589969 -0.38271934 -0.59118366 0.23489189
		 -0.35577968 -0.63138574 0.22498085 -0.32466894 -0.67166275 0.21775782 -0.29582483 -0.70952386 0.21232361
		 -0.25602829 -0.73075318 0.20988978 -0.2128513 -0.71531469 0.2132595 -0.1739607 -0.69222152 0.21915491
		 -0.13178694 -0.67656118 0.22379881 -0.087058187 -0.67000741 0.22613943 -0.041960821 -0.67114455 0.22698715
		 0.0024180191 -0.67600983 0.22782452 0.046775118 -0.68576944 0.22744833 0.090091608 -0.70234191 0.22508137
		 0.1334458 -0.72320628 0.22170615 0.18127209 -0.73292577 0.22146368 0.2185325 -0.70399046 0.22274183
		 0.2678144 -0.69071603 0.22236091 0.30635282 -0.66784257 0.2259032 0.34274167 -0.63802207 0.23881671
		 0.34847873 -0.58383316 0.236702 -0.35144019 -0.55825502 0.19387406 -0.33467588 -0.60359365 0.18469881
		 -0.31119746 -0.64747262 0.17489238 -0.28515577 -0.68824857 0.16612484 -0.24208456 -0.70709997 0.16139746
		 -0.20486833 -0.67734331 0.16843544 -0.17108156 -0.6436398 0.17769021 -0.12944625 -0.62089139 0.18445115
		 -0.083060138 -0.61089921 0.18797471 -0.036269881 -0.61067587 0.18932611 0.0098493779 -0.61766607 0.18998802
		 0.055316698 -0.63131273 0.18917137 0.097804807 -0.65390396 0.1853141 0.13366592 -0.68721801 0.17827827
		 0.17090833 -0.7203452 0.17169216 0.21940535 -0.70526558 0.17348799 0.24911228 -0.66348815 0.18236686
		 0.2740235 -0.62053812 0.19312641 0.31219241 -0.58860916 0.19953841 0.36443892 -0.56127703 0.21346594
		 0.37656757 -0.52679169 0.19783555 -0.35226962 -0.53978121 0.14616825 -0.34298903 -0.58734596 0.13800642
		 -0.31222877 -0.62551004 0.12944981 -0.28510562 -0.66645414 0.12039365 -0.23495319 -0.67293954 0.11645582
		 -0.20147423 -0.636289 0.12538314 -0.17196971 -0.59546459 0.13606332 -0.13236913 -0.56298506 0.14557685
		 -0.082065038 -0.54686677 0.15144651 -0.029063182 -0.54551971 0.15388855 0.022257434 -0.5562914 0.15328421
		 0.067777544 -0.57957798 0.14922683 0.10210545 -0.6164574 0.14163721 0.13052887 -0.65664977 0.13430192
		 0.16365233 -0.69231546 0.12749331 0.20788759 -0.66987574 0.13405214 0.24338825 -0.63550854 0.13910986
		 0.28575969 -0.61244726 0.14509314 0.32733169 -0.59128946 0.15162471 0.35850254 -0.55677968 0.15364334
		 0.40026134 -0.53692377 0.15831117 -0.3699764 -0.52456582 0.098581083 -0.34491846 -0.56567413 0.090421073
		 -0.32228383 -0.60842371 0.083032794 -0.28841671 -0.64407504 0.074605338 -0.23742369 -0.63775802 0.074220926
		 -0.20330523 -0.6003747 0.08358825 -0.17442626 -0.55667967 0.093176112 -0.13302392 -0.51898718 0.10215429
		 -0.077884361 -0.49811721 0.1083345 -0.019794371 -0.49985623 0.10888782 0.029805439 -0.52134734 0.10544224
		 0.069154315 -0.55395019 0.10013992 0.10042857 -0.59289616 0.094353423 0.13264365 -0.62991112 0.088674299
		 0.17133379 -0.66099614 0.084891364 0.22157744 -0.67028594 0.088823557 0.2684024 -0.65729034 0.094347782
		 0.30959105 -0.63516158 0.09910623 0.33774337 -0.59573925 0.10063688 0.40300867 -0.56992513 0.10357355
		 0.44980729 -0.55807161 0.11068657 -0.3939763 -0.51646936 0.050742764 -0.3647573 -0.55455309 0.043034796
		 -0.33808729 -0.5960052 0.035765767 -0.29287571 -0.61868548 0.029523728 -0.24146998 -0.60746026 0.031141657
		 -0.19795789 -0.57787907 0.037809234 -0.15754977 -0.545138 0.044315521 -0.11537044 -0.51576161 0.048731584
		 -0.067813218 -0.49747589 0.051437423 -0.017351996 -0.49680391 0.051243845;
	setAttr ".vt[166:327]" 0.030291263 -0.50958788 0.05051522 0.070728764 -0.53627759 0.048585676
		 0.10447411 -0.57351756 0.045355912 0.14093618 -0.61006665 0.042282563 0.18115459 -0.64434826 0.04108271
		 0.22775699 -0.67001981 0.04261139 0.27925414 -0.66781485 0.04669147 0.32103103 -0.64160466 0.049620584
		 0.35209188 -0.60474199 0.051899817 0.40649894 -0.57623017 0.0533862 0.47746825 -0.55576533 0.052901607
		 -0.38058901 -0.54226255 -0.0053272992 -0.34595573 -0.57775331 -0.011918115 -0.29689914 -0.59270006 -0.014879976
		 -0.24521793 -0.58221549 -0.012813512 -0.19793637 -0.5585416 -0.0085908752 -0.15263695 -0.53151202 -0.0049494323
		 -0.10848622 -0.50329709 -0.002840932 -0.060736898 -0.48452479 -0.0019126373 -0.010732586 -0.48370418 -0.0026194814
		 0.036861196 -0.49614289 -0.002798439 0.077445827 -0.52318782 -0.0031633601 0.11360519 -0.55857712 -0.0037520162
		 0.1498438 -0.59738511 -0.0044666277 0.1882154 -0.63470203 -0.0048007835 0.2321566 -0.66410977 -0.0038705089
		 0.2824384 -0.66216469 -0.0016592029 0.32138121 -0.63371229 -0.0003551736 0.35854506 -0.60360533 0.0015355318
		 0.41918084 -0.56517637 -0.005385506 0.44343725 -0.56489146 0.015241598 -0.38432354 -0.52202731 -0.053923029
		 -0.34615478 -0.55367845 -0.05873356 -0.29893363 -0.57197779 -0.060658533 -0.24684709 -0.56865519 -0.058738127
		 -0.19902001 -0.5477035 -0.056095343 -0.15375818 -0.52096635 -0.053358894 -0.10842507 -0.49404061 -0.052152187
		 -0.060292598 -0.46715504 -0.054652564 -0.0057619335 -0.46181142 -0.05784715 0.050606117 -0.47629866 -0.060771238
		 0.095198743 -0.50838917 -0.058033872 0.13099129 -0.5449239 -0.052791864 0.16869058 -0.58114743 -0.050299708
		 0.20699759 -0.61728436 -0.049962658 0.2403757 -0.65661937 -0.050074145 0.2890155 -0.66525716 -0.05072799
		 0.32766297 -0.63484216 -0.050338089 0.3633014 -0.60130334 -0.048782911 0.400646 -0.57076693 -0.047102232
		 -0.34236971 -0.52847743 -0.10563643 -0.29905045 -0.55354637 -0.10771142 -0.24824396 -0.56338429 -0.10584935
		 -0.20107612 -0.54328918 -0.10349503 -0.15671657 -0.51470989 -0.1017548 -0.10782593 -0.4982318 -0.10209566
		 -0.058099262 -0.49681389 -0.10344614 -0.012857688 -0.51373619 -0.1011963 0.030220039 -0.53241897 -0.099569991
		 0.071716785 -0.55351299 -0.098099649 0.10986973 -0.58234614 -0.094554462 0.15275952 -0.60848695 -0.09469565
		 0.19416618 -0.63700503 -0.094914965 0.23727268 -0.66549313 -0.096555285 0.2868202 -0.65846103 -0.10037766
		 0.32284763 -0.62448794 -0.0996859 0.35928378 -0.59078026 -0.09863165 0.40313089 -0.55279183 -0.096935079
		 -0.33655277 -0.5036574 -0.15304799 -0.29371831 -0.52975202 -0.15392107 -0.24968797 -0.55496156 -0.15401253
		 -0.20117201 -0.54307222 -0.1502213 -0.15273905 -0.52933162 -0.14927572 -0.10641693 -0.53503364 -0.1478302
		 -0.066878431 -0.55377066 -0.14302781 -0.027220896 -0.5693118 -0.14106371 0.011797269 -0.58743262 -0.13890228
		 0.051416639 -0.60587037 -0.13731922 0.092025563 -0.62539858 -0.13618973 0.13470383 -0.64582092 -0.13615394
		 0.18097498 -0.66379571 -0.13904484 0.23137566 -0.66627651 -0.14528374 0.27410731 -0.64079863 -0.14792052
		 0.31032547 -0.60708565 -0.14768246 0.34635982 -0.5732463 -0.14722691 0.39812779 -0.53238636 -0.14994916
		 -0.32322934 -0.47543156 -0.19940615 -0.28132144 -0.50239134 -0.19913107 -0.24594766 -0.53632671 -0.20180897
		 -0.19749752 -0.53962356 -0.19829957 -0.15399793 -0.55847591 -0.19532773 -0.11487722 -0.57827878 -0.19093727
		 -0.078026332 -0.59920788 -0.18687005 -0.040819835 -0.61988831 -0.18362026 -0.0026454753 -0.63882506 -0.18094906
		 0.037674297 -0.65483969 -0.17940082 0.079752624 -0.66875905 -0.17904405 0.1255711 -0.67586607 -0.181989
		 0.17329055 -0.67035288 -0.18782926 0.21697269 -0.64901823 -0.19229284 0.25463712 -0.61803883 -0.19370387
		 0.29263785 -0.58687276 -0.19469507 0.32915705 -0.55391055 -0.19497021 0.36968157 -0.51425105 -0.1985072
		 -0.26580676 -0.47687572 -0.24570641 -0.23202574 -0.51138872 -0.24755493 -0.19010285 -0.53763562 -0.24640611
		 -0.1564661 -0.57273126 -0.24338812 -0.12310067 -0.60509503 -0.23874968 -0.089615926 -0.63516599 -0.23353426
		 -0.053165816 -0.66221213 -0.22893764 -0.013747626 -0.68412727 -0.22562297 0.029586205 -0.69802964 -0.2243468
		 0.075800471 -0.70073426 -0.22672184 0.12071536 -0.68714577 -0.23178764 0.16144152 -0.66161919 -0.23633528
		 0.20053925 -0.63258952 -0.23950656 0.23863654 -0.60204685 -0.24153967 0.27509353 -0.56961155 -0.24216306
		 0.31425568 -0.53703135 -0.26825303 0.35399923 -0.50431627 -0.24138774 -0.2231684 -0.49978641 -0.29562834
		 -0.19052336 -0.5401758 -0.29462594 -0.15961613 -0.58117563 -0.29164618 -0.1290357 -0.62110841 -0.28725839
		 -0.096939027 -0.65836275 -0.28201005 -0.061535731 -0.69216263 -0.27693528 -0.020581504 -0.71838742 -0.27335361
		 0.027028175 -0.72913653 -0.27284154 0.074929833 -0.71847916 -0.2764453 0.11616561 -0.69151717 -0.28131187
		 0.15373003 -0.65894496 -0.28536797 0.19026253 -0.62492371 -0.28841621 0.23487371 -0.59294075 -0.32974732
		 0.26380107 -0.55580467 -0.31054378 0.31215715 -0.52882349 -0.29394907 -0.15817286 -0.58374673 -0.33979633
		 -0.12720256 -0.62729526 -0.3357625 -0.095666304 -0.66873378 -0.3311699 -0.062371485 -0.70735371 -0.32666078
		 -0.021977872 -0.73776263 -0.32331413 0.027587192 -0.74681598 -0.32267025 0.074823342 -0.72852415 -0.32586303
		 0.11430309 -0.69582295 -0.33045271 0.15008284 -0.6585927 -0.33505359 0.18375839 -0.61951143 -0.33855498
		 0.21706823 -0.580872 -0.34056458 -0.12049161 -0.6281023 -0.38385883 -0.089178942 -0.67190772 -0.38001001
		 -0.058032345 -0.71362501 -0.37639165 -0.019583538 -0.74721056 -0.37359047 0.029823551 -0.75734776 -0.3723734
		 0.076406881 -0.73636323 -0.3747009 0.1128049 -0.6981824 -0.37951943 0.14743413 -0.6578297 -0.38453329
		 0.18134055 -0.61821008 -0.38782915 0.22314256 -0.57795763 -0.37580341 -0.053332448 -0.71832883 -0.42579916
		 -0.015216349 -0.75287706 -0.42360094 0.033879124 -0.76470488 -0.42218232 0.080735102 -0.74602377 -0.42233294
		 0.11275584 -0.70465755 -0.4267199;
	setAttr -s 615 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 13 0 1 2 0 1 14 1 2 3 0 2 15 1 3 4 0 3 16 1
		 4 5 0 4 17 1 5 6 0 5 18 1 6 7 0 6 19 1 7 8 0 7 20 1 8 9 0 8 21 1 9 10 0 9 22 1 10 11 0
		 10 23 1 11 24 0 12 13 0 12 25 0 13 14 1 13 26 1 14 15 1 14 27 1 15 16 1 15 28 1 16 17 1
		 16 29 1 17 18 1 17 30 1 18 19 1 18 31 1 19 20 1 19 32 1 20 21 1 20 33 1 21 22 1 21 34 1
		 22 23 1 22 35 1 23 24 1 23 36 1 24 37 0 25 26 1 25 40 0 26 27 1 26 41 1 27 28 1 27 42 1
		 28 29 1 28 43 1 29 30 1 29 44 1 30 31 1 30 45 1 31 32 1 31 46 1 32 33 1 32 47 1 33 34 1
		 33 48 1 34 35 1 34 49 1 35 36 1 35 50 1 36 37 1 36 51 1 37 38 0 37 52 1 38 53 0 39 40 0
		 39 56 0 40 41 1 40 57 1 41 42 1 41 58 1 42 43 1 42 59 1 43 44 1 43 60 1 44 45 1 44 61 1
		 45 46 1 45 62 1 46 47 1 46 63 1 47 48 1 47 64 1 48 49 1 48 65 1 49 50 1 49 66 1 50 51 1
		 50 67 1 51 52 1 51 68 1 52 53 1 52 69 1 53 70 0 54 55 0 54 73 0 55 56 0 55 74 1 56 57 1
		 56 75 1 57 58 1 57 76 1 58 59 1 58 77 1 59 60 1 59 78 1 60 61 1 60 79 1 61 62 1 61 80 1
		 62 63 1 62 81 1 63 64 1 63 82 1 64 65 1 64 83 1 65 66 1 65 84 1 66 67 1 66 85 1 67 68 1
		 67 86 1 68 69 1 68 87 1 69 70 1 69 88 1 70 71 0 70 89 1 71 72 0 71 90 1 72 91 0 73 74 1
		 73 93 0 74 75 1 74 94 1 75 76 1 75 95 1 76 77 1 76 96 1 77 78 1 77 97 1 78 79 1 78 98 1
		 79 80 1 79 99 1 80 81 1 80 100 1 81 82 1 81 101 1 82 83 1 82 102 1 83 84 1 83 103 1
		 84 85 1 84 104 1 85 86 1;
	setAttr ".ed[166:331]" 85 105 1 86 87 1 86 106 1 87 88 1 87 107 1 88 89 1 88 108 1
		 89 90 1 89 109 1 90 91 1 90 110 1 91 92 0 91 111 1 92 112 0 93 94 1 93 114 0 94 95 1
		 94 115 1 95 96 1 95 116 1 96 97 1 96 117 1 97 98 1 97 118 1 98 99 1 98 119 1 99 100 1
		 99 120 1 100 101 1 100 121 1 101 102 1 101 122 1 102 103 1 102 123 1 103 104 1 103 124 1
		 104 105 1 104 125 1 105 106 1 105 126 1 106 107 1 106 127 1 107 108 1 107 128 1 108 109 1
		 108 129 1 109 110 1 109 130 1 110 111 1 110 131 1 111 112 1 111 132 1 112 113 0 112 133 1
		 113 134 0 114 115 1 114 135 0 115 116 1 115 136 1 116 117 1 116 137 1 117 118 1 117 138 1
		 118 119 1 118 139 1 119 120 1 119 140 1 120 121 1 120 141 1 121 122 1 121 142 1 122 123 1
		 122 143 1 123 124 1 123 144 1 124 125 1 124 145 1 125 126 1 125 146 1 126 127 1 126 147 1
		 127 128 1 127 148 1 128 129 1 128 149 1 129 130 1 129 150 1 130 131 1 130 151 1 131 132 1
		 131 152 1 132 133 1 132 153 1 133 134 1 133 154 1 134 155 0 135 136 1 135 156 0 136 137 1
		 136 157 1 137 138 1 137 158 1 138 139 1 138 159 1 139 140 1 139 160 1 140 141 1 140 161 1
		 141 142 1 141 162 1 142 143 1 142 163 1 143 144 1 143 164 1 144 145 1 144 165 1 145 146 1
		 145 166 1 146 147 1 146 167 1 147 148 1 147 168 1 148 149 1 148 169 1 149 150 1 149 170 1
		 150 151 1 150 171 1 151 152 1 151 172 1 152 153 1 152 173 1 153 154 1 153 174 1 154 155 1
		 154 175 1 155 176 0 156 157 0 157 158 1 157 177 0 158 159 1 158 178 1 159 160 1 159 179 1
		 160 161 1 160 180 1 161 162 1 161 181 1 162 163 1 162 182 1 163 164 1 163 183 1 164 165 1
		 164 184 1 165 166 1 165 185 1 166 167 1 166 186 1 167 168 1 167 187 1 168 169 1 168 188 1
		 169 170 1 169 189 1 170 171 1 170 190 1;
	setAttr ".ed[332:497]" 171 172 1 171 191 1 172 173 1 172 192 1 173 174 1 173 193 1
		 174 175 1 174 194 1 175 176 1 175 195 1 176 196 0 177 178 1 177 197 0 178 179 1 178 198 1
		 179 180 1 179 199 1 180 181 1 180 200 1 181 182 1 181 201 1 182 183 1 182 202 1 183 184 1
		 183 203 1 184 185 1 184 204 1 185 186 1 185 205 1 186 187 1 186 206 1 187 188 1 187 207 1
		 188 189 1 188 208 1 189 190 1 189 209 1 190 191 1 190 210 1 191 192 1 191 211 1 192 193 1
		 192 212 1 193 194 1 193 213 1 194 195 1 194 214 1 195 196 0 195 215 0 197 198 0 198 199 1
		 198 216 0 199 200 1 199 217 1 200 201 1 200 218 1 201 202 1 201 219 1 202 203 1 202 220 1
		 203 204 1 203 221 1 204 205 1 204 222 1 205 206 1 205 223 1 206 207 1 206 224 1 207 208 1
		 207 225 1 208 209 1 208 226 1 209 210 1 209 227 1 210 211 1 210 228 1 211 212 1 211 229 1
		 212 213 1 212 230 1 213 214 1 213 231 1 214 215 1 214 232 1 215 233 0 216 217 1 216 234 0
		 217 218 1 217 235 1 218 219 1 218 236 1 219 220 1 219 237 1 220 221 1 220 238 1 221 222 1
		 221 239 1 222 223 1 222 240 1 223 224 1 223 241 1 224 225 1 224 242 1 225 226 1 225 243 1
		 226 227 1 226 244 1 227 228 1 227 245 1 228 229 1 228 246 1 229 230 1 229 247 1 230 231 1
		 230 248 1 231 232 1 231 249 1 232 233 1 232 250 1 233 251 0 234 235 1 234 252 0 235 236 1
		 235 253 1 236 237 1 236 254 1 237 238 1 237 255 1 238 239 1 238 256 1 239 240 1 239 257 1
		 240 241 1 240 258 1 241 242 1 241 259 1 242 243 1 242 260 1 243 244 1 243 261 1 244 245 1
		 244 262 1 245 246 1 245 263 1 246 247 1 246 264 1 247 248 1 247 265 1 248 249 1 248 266 1
		 249 250 1 249 267 1 250 251 1 250 268 1 251 269 0 252 253 0 253 254 1 253 270 0 254 255 1
		 254 271 1 255 256 1 255 272 1 256 257 1 256 273 1 257 258 1 257 274 1;
	setAttr ".ed[498:614]" 258 259 1 258 275 1 259 260 1 259 276 1 260 261 1 260 277 1
		 261 262 1 261 278 1 262 263 1 262 279 1 263 264 1 263 280 1 264 265 1 264 281 1 265 266 1
		 265 282 1 266 267 1 266 283 1 267 268 1 267 284 1 268 269 1 268 285 1 269 286 0 270 271 0
		 271 272 1 271 287 0 272 273 1 272 288 1 273 274 1 273 289 1 274 275 1 274 290 1 275 276 1
		 275 291 1 276 277 1 276 292 1 277 278 1 277 293 1 278 279 1 278 294 1 279 280 1 279 295 1
		 280 281 1 280 296 1 281 282 1 281 297 1 282 283 1 282 298 1 283 284 1 283 299 1 284 285 1
		 284 300 1 285 286 0 285 301 0 287 288 0 288 289 0 289 290 1 289 302 0 290 291 1 290 303 1
		 291 292 1 291 304 1 292 293 1 292 305 1 293 294 1 293 306 1 294 295 1 294 307 1 295 296 1
		 295 308 1 296 297 1 296 309 1 297 298 1 297 310 1 298 299 1 298 311 1 299 300 0 299 312 0
		 300 301 0 302 303 0 303 304 1 303 313 0 304 305 1 304 314 1 305 306 1 305 315 1 306 307 1
		 306 316 1 307 308 1 307 317 1 308 309 1 308 318 1 309 310 1 309 319 1 310 311 1 310 320 1
		 311 312 1 311 321 1 312 322 0 313 314 0 314 315 0 315 316 1 315 323 0 316 317 1 316 324 1
		 317 318 1 317 325 1 318 319 1 318 326 1 319 320 0 319 327 0 320 321 0 321 322 0 323 324 0
		 324 325 0 325 326 0 326 327 0;
	setAttr -s 288 -ch 1152 ".fc[0:287]" -type "polyFaces" 
		f 4 0 3 -26 -2
		mu 0 4 0 1 14 13
		f 4 2 5 -28 -4
		mu 0 4 1 2 15 14
		f 4 4 7 -30 -6
		mu 0 4 2 3 16 15
		f 4 6 9 -32 -8
		mu 0 4 3 4 17 16
		f 4 8 11 -34 -10
		mu 0 4 4 5 18 17
		f 4 10 13 -36 -12
		mu 0 4 5 6 19 18
		f 4 12 15 -38 -14
		mu 0 4 6 7 20 19
		f 4 14 17 -40 -16
		mu 0 4 7 8 21 20
		f 4 16 19 -42 -18
		mu 0 4 8 9 22 21
		f 4 18 21 -44 -20
		mu 0 4 9 10 23 22
		f 4 20 22 -46 -22
		mu 0 4 10 11 24 23
		f 4 23 26 -49 -25
		mu 0 4 12 13 26 25
		f 4 25 28 -51 -27
		mu 0 4 13 14 27 26
		f 4 27 30 -53 -29
		mu 0 4 14 15 28 27
		f 4 29 32 -55 -31
		mu 0 4 15 16 29 28
		f 4 31 34 -57 -33
		mu 0 4 16 17 30 29
		f 4 33 36 -59 -35
		mu 0 4 17 18 31 30
		f 4 35 38 -61 -37
		mu 0 4 18 19 32 31
		f 4 37 40 -63 -39
		mu 0 4 19 20 33 32
		f 4 39 42 -65 -41
		mu 0 4 20 21 34 33
		f 4 41 44 -67 -43
		mu 0 4 21 22 35 34
		f 4 43 46 -69 -45
		mu 0 4 22 23 36 35
		f 4 45 47 -71 -47
		mu 0 4 23 24 37 36
		f 4 48 51 -78 -50
		mu 0 4 25 26 41 40
		f 4 50 53 -80 -52
		mu 0 4 26 27 42 41
		f 4 52 55 -82 -54
		mu 0 4 27 28 43 42
		f 4 54 57 -84 -56
		mu 0 4 28 29 44 43
		f 4 56 59 -86 -58
		mu 0 4 29 30 45 44
		f 4 58 61 -88 -60
		mu 0 4 30 31 46 45
		f 4 60 63 -90 -62
		mu 0 4 31 32 47 46
		f 4 62 65 -92 -64
		mu 0 4 32 33 48 47
		f 4 64 67 -94 -66
		mu 0 4 33 34 49 48
		f 4 66 69 -96 -68
		mu 0 4 34 35 50 49
		f 4 68 71 -98 -70
		mu 0 4 35 36 51 50
		f 4 70 73 -100 -72
		mu 0 4 36 37 52 51
		f 4 72 74 -102 -74
		mu 0 4 37 38 53 52
		f 4 75 78 -109 -77
		mu 0 4 39 40 57 56
		f 4 77 80 -111 -79
		mu 0 4 40 41 58 57
		f 4 79 82 -113 -81
		mu 0 4 41 42 59 58
		f 4 81 84 -115 -83
		mu 0 4 42 43 60 59
		f 4 83 86 -117 -85
		mu 0 4 43 44 61 60
		f 4 85 88 -119 -87
		mu 0 4 44 45 62 61
		f 4 87 90 -121 -89
		mu 0 4 45 46 63 62
		f 4 89 92 -123 -91
		mu 0 4 46 47 64 63
		f 4 91 94 -125 -93
		mu 0 4 47 48 65 64
		f 4 93 96 -127 -95
		mu 0 4 48 49 66 65
		f 4 95 98 -129 -97
		mu 0 4 49 50 67 66
		f 4 97 100 -131 -99
		mu 0 4 50 51 68 67
		f 4 99 102 -133 -101
		mu 0 4 51 52 69 68
		f 4 101 103 -135 -103
		mu 0 4 52 53 70 69
		f 4 104 107 -142 -106
		mu 0 4 54 55 74 73
		f 4 106 109 -144 -108
		mu 0 4 55 56 75 74
		f 4 108 111 -146 -110
		mu 0 4 56 57 76 75
		f 4 110 113 -148 -112
		mu 0 4 57 58 77 76
		f 4 112 115 -150 -114
		mu 0 4 58 59 78 77
		f 4 114 117 -152 -116
		mu 0 4 59 60 79 78
		f 4 116 119 -154 -118
		mu 0 4 60 61 80 79
		f 4 118 121 -156 -120
		mu 0 4 61 62 81 80
		f 4 120 123 -158 -122
		mu 0 4 62 63 82 81
		f 4 122 125 -160 -124
		mu 0 4 63 64 83 82
		f 4 124 127 -162 -126
		mu 0 4 64 65 84 83
		f 4 126 129 -164 -128
		mu 0 4 65 66 85 84
		f 4 128 131 -166 -130
		mu 0 4 66 67 86 85
		f 4 130 133 -168 -132
		mu 0 4 67 68 87 86
		f 4 132 135 -170 -134
		mu 0 4 68 69 88 87
		f 4 134 137 -172 -136
		mu 0 4 69 70 89 88
		f 4 136 139 -174 -138
		mu 0 4 70 71 90 89
		f 4 138 140 -176 -140
		mu 0 4 71 72 91 90
		f 4 141 144 -181 -143
		mu 0 4 73 74 94 93
		f 4 143 146 -183 -145
		mu 0 4 74 75 95 94
		f 4 145 148 -185 -147
		mu 0 4 75 76 96 95
		f 4 147 150 -187 -149
		mu 0 4 76 77 97 96
		f 4 149 152 -189 -151
		mu 0 4 77 78 98 97
		f 4 151 154 -191 -153
		mu 0 4 78 79 99 98
		f 4 153 156 -193 -155
		mu 0 4 79 80 100 99
		f 4 155 158 -195 -157
		mu 0 4 80 81 101 100
		f 4 157 160 -197 -159
		mu 0 4 81 82 102 101
		f 4 159 162 -199 -161
		mu 0 4 82 83 103 102
		f 4 161 164 -201 -163
		mu 0 4 83 84 104 103
		f 4 163 166 -203 -165
		mu 0 4 84 85 105 104
		f 4 165 168 -205 -167
		mu 0 4 85 86 106 105
		f 4 167 170 -207 -169
		mu 0 4 86 87 107 106
		f 4 169 172 -209 -171
		mu 0 4 87 88 108 107
		f 4 171 174 -211 -173
		mu 0 4 88 89 109 108
		f 4 173 176 -213 -175
		mu 0 4 89 90 110 109
		f 4 175 178 -215 -177
		mu 0 4 90 91 111 110
		f 4 177 179 -217 -179
		mu 0 4 91 92 112 111
		f 4 180 183 -222 -182
		mu 0 4 93 94 115 114
		f 4 182 185 -224 -184
		mu 0 4 94 95 116 115
		f 4 184 187 -226 -186
		mu 0 4 95 96 117 116
		f 4 186 189 -228 -188
		mu 0 4 96 97 118 117
		f 4 188 191 -230 -190
		mu 0 4 97 98 119 118
		f 4 190 193 -232 -192
		mu 0 4 98 99 120 119
		f 4 192 195 -234 -194
		mu 0 4 99 100 121 120
		f 4 194 197 -236 -196
		mu 0 4 100 101 122 121
		f 4 196 199 -238 -198
		mu 0 4 101 102 123 122
		f 4 198 201 -240 -200
		mu 0 4 102 103 124 123
		f 4 200 203 -242 -202
		mu 0 4 103 104 125 124
		f 4 202 205 -244 -204
		mu 0 4 104 105 126 125
		f 4 204 207 -246 -206
		mu 0 4 105 106 127 126
		f 4 206 209 -248 -208
		mu 0 4 106 107 128 127
		f 4 208 211 -250 -210
		mu 0 4 107 108 129 128
		f 4 210 213 -252 -212
		mu 0 4 108 109 130 129
		f 4 212 215 -254 -214
		mu 0 4 109 110 131 130
		f 4 214 217 -256 -216
		mu 0 4 110 111 132 131
		f 4 216 219 -258 -218
		mu 0 4 111 112 133 132
		f 4 218 220 -260 -220
		mu 0 4 112 113 134 133
		f 4 221 224 -263 -223
		mu 0 4 114 115 136 135
		f 4 223 226 -265 -225
		mu 0 4 115 116 137 136
		f 4 225 228 -267 -227
		mu 0 4 116 117 138 137
		f 4 227 230 -269 -229
		mu 0 4 117 118 139 138
		f 4 229 232 -271 -231
		mu 0 4 118 119 140 139
		f 4 231 234 -273 -233
		mu 0 4 119 120 141 140
		f 4 233 236 -275 -235
		mu 0 4 120 121 142 141
		f 4 235 238 -277 -237
		mu 0 4 121 122 143 142
		f 4 237 240 -279 -239
		mu 0 4 122 123 144 143
		f 4 239 242 -281 -241
		mu 0 4 123 124 145 144
		f 4 241 244 -283 -243
		mu 0 4 124 125 146 145
		f 4 243 246 -285 -245
		mu 0 4 125 126 147 146
		f 4 245 248 -287 -247
		mu 0 4 126 127 148 147
		f 4 247 250 -289 -249
		mu 0 4 127 128 149 148
		f 4 249 252 -291 -251
		mu 0 4 128 129 150 149
		f 4 251 254 -293 -253
		mu 0 4 129 130 151 150
		f 4 253 256 -295 -255
		mu 0 4 130 131 152 151
		f 4 255 258 -297 -257
		mu 0 4 131 132 153 152
		f 4 257 260 -299 -259
		mu 0 4 132 133 154 153
		f 4 259 261 -301 -261
		mu 0 4 133 134 155 154
		f 4 262 265 -304 -264
		mu 0 4 135 136 157 156
		f 4 264 267 -305 -266
		mu 0 4 136 137 158 157
		f 4 266 269 -307 -268
		mu 0 4 137 138 159 158
		f 4 268 271 -309 -270
		mu 0 4 138 139 160 159
		f 4 270 273 -311 -272
		mu 0 4 139 140 161 160
		f 4 272 275 -313 -274
		mu 0 4 140 141 162 161
		f 4 274 277 -315 -276
		mu 0 4 141 142 163 162
		f 4 276 279 -317 -278
		mu 0 4 142 143 164 163
		f 4 278 281 -319 -280
		mu 0 4 143 144 165 164
		f 4 280 283 -321 -282
		mu 0 4 144 145 166 165
		f 4 282 285 -323 -284
		mu 0 4 145 146 167 166
		f 4 284 287 -325 -286
		mu 0 4 146 147 168 167
		f 4 286 289 -327 -288
		mu 0 4 147 148 169 168
		f 4 288 291 -329 -290
		mu 0 4 148 149 170 169
		f 4 290 293 -331 -292
		mu 0 4 149 150 171 170
		f 4 292 295 -333 -294
		mu 0 4 150 151 172 171
		f 4 294 297 -335 -296
		mu 0 4 151 152 173 172
		f 4 296 299 -337 -298
		mu 0 4 152 153 174 173
		f 4 298 301 -339 -300
		mu 0 4 153 154 175 174
		f 4 300 302 -341 -302
		mu 0 4 154 155 176 175
		f 4 304 307 -344 -306
		mu 0 4 157 158 178 177
		f 4 306 309 -346 -308
		mu 0 4 158 159 179 178
		f 4 308 311 -348 -310
		mu 0 4 159 160 180 179
		f 4 310 313 -350 -312
		mu 0 4 160 161 181 180
		f 4 312 315 -352 -314
		mu 0 4 161 162 182 181
		f 4 314 317 -354 -316
		mu 0 4 162 163 183 182
		f 4 316 319 -356 -318
		mu 0 4 163 164 184 183
		f 4 318 321 -358 -320
		mu 0 4 164 165 185 184
		f 4 320 323 -360 -322
		mu 0 4 165 166 186 185
		f 4 322 325 -362 -324
		mu 0 4 166 167 187 186
		f 4 324 327 -364 -326
		mu 0 4 167 168 188 187
		f 4 326 329 -366 -328
		mu 0 4 168 169 189 188
		f 4 328 331 -368 -330
		mu 0 4 169 170 190 189
		f 4 330 333 -370 -332
		mu 0 4 170 171 191 190
		f 4 332 335 -372 -334
		mu 0 4 171 172 192 191
		f 4 334 337 -374 -336
		mu 0 4 172 173 193 192
		f 4 336 339 -376 -338
		mu 0 4 173 174 194 193
		f 4 338 341 -378 -340
		mu 0 4 174 175 195 194
		f 4 340 342 -380 -342
		mu 0 4 175 176 196 195
		f 4 343 346 -382 -345
		mu 0 4 177 178 198 197
		f 4 345 348 -383 -347
		mu 0 4 178 179 199 198
		f 4 347 350 -385 -349
		mu 0 4 179 180 200 199
		f 4 349 352 -387 -351
		mu 0 4 180 181 201 200
		f 4 351 354 -389 -353
		mu 0 4 181 182 202 201
		f 4 353 356 -391 -355
		mu 0 4 182 183 203 202
		f 4 355 358 -393 -357
		mu 0 4 183 184 204 203
		f 4 357 360 -395 -359
		mu 0 4 184 185 205 204
		f 4 359 362 -397 -361
		mu 0 4 185 186 206 205
		f 4 361 364 -399 -363
		mu 0 4 186 187 207 206
		f 4 363 366 -401 -365
		mu 0 4 187 188 208 207
		f 4 365 368 -403 -367
		mu 0 4 188 189 209 208
		f 4 367 370 -405 -369
		mu 0 4 189 190 210 209
		f 4 369 372 -407 -371
		mu 0 4 190 191 211 210
		f 4 371 374 -409 -373
		mu 0 4 191 192 212 211
		f 4 373 376 -411 -375
		mu 0 4 192 193 213 212
		f 4 375 378 -413 -377
		mu 0 4 193 194 214 213
		f 4 377 380 -415 -379
		mu 0 4 194 195 215 214
		f 4 382 385 -418 -384
		mu 0 4 198 199 217 216
		f 4 384 387 -420 -386
		mu 0 4 199 200 218 217
		f 4 386 389 -422 -388
		mu 0 4 200 201 219 218
		f 4 388 391 -424 -390
		mu 0 4 201 202 220 219
		f 4 390 393 -426 -392
		mu 0 4 202 203 221 220
		f 4 392 395 -428 -394
		mu 0 4 203 204 222 221
		f 4 394 397 -430 -396
		mu 0 4 204 205 223 222
		f 4 396 399 -432 -398
		mu 0 4 205 206 224 223
		f 4 398 401 -434 -400
		mu 0 4 206 207 225 224
		f 4 400 403 -436 -402
		mu 0 4 207 208 226 225
		f 4 402 405 -438 -404
		mu 0 4 208 209 227 226
		f 4 404 407 -440 -406
		mu 0 4 209 210 228 227
		f 4 406 409 -442 -408
		mu 0 4 210 211 229 228
		f 4 408 411 -444 -410
		mu 0 4 211 212 230 229
		f 4 410 413 -446 -412
		mu 0 4 212 213 231 230
		f 4 412 415 -448 -414
		mu 0 4 213 214 232 231
		f 4 414 416 -450 -416
		mu 0 4 214 215 233 232
		f 4 417 420 -453 -419
		mu 0 4 216 217 235 234
		f 4 419 422 -455 -421
		mu 0 4 217 218 236 235
		f 4 421 424 -457 -423
		mu 0 4 218 219 237 236
		f 4 423 426 -459 -425
		mu 0 4 219 220 238 237
		f 4 425 428 -461 -427
		mu 0 4 220 221 239 238
		f 4 427 430 -463 -429
		mu 0 4 221 222 240 239
		f 4 429 432 -465 -431
		mu 0 4 222 223 241 240
		f 4 431 434 -467 -433
		mu 0 4 223 224 242 241
		f 4 433 436 -469 -435
		mu 0 4 224 225 243 242
		f 4 435 438 -471 -437
		mu 0 4 225 226 244 243
		f 4 437 440 -473 -439
		mu 0 4 226 227 245 244
		f 4 439 442 -475 -441
		mu 0 4 227 228 246 245
		f 4 441 444 -477 -443
		mu 0 4 228 229 247 246
		f 4 443 446 -479 -445
		mu 0 4 229 230 248 247
		f 4 445 448 -481 -447
		mu 0 4 230 231 249 248
		f 4 447 450 -483 -449
		mu 0 4 231 232 250 249
		f 4 449 451 -485 -451
		mu 0 4 232 233 251 250
		f 4 452 455 -488 -454
		mu 0 4 234 235 253 252
		f 4 454 457 -489 -456
		mu 0 4 235 236 254 253
		f 4 456 459 -491 -458
		mu 0 4 236 237 255 254
		f 4 458 461 -493 -460
		mu 0 4 237 238 256 255
		f 4 460 463 -495 -462
		mu 0 4 238 239 257 256
		f 4 462 465 -497 -464
		mu 0 4 239 240 258 257
		f 4 464 467 -499 -466
		mu 0 4 240 241 259 258
		f 4 466 469 -501 -468
		mu 0 4 241 242 260 259
		f 4 468 471 -503 -470
		mu 0 4 242 243 261 260
		f 4 470 473 -505 -472
		mu 0 4 243 244 262 261
		f 4 472 475 -507 -474
		mu 0 4 244 245 263 262
		f 4 474 477 -509 -476
		mu 0 4 245 246 264 263
		f 4 476 479 -511 -478
		mu 0 4 246 247 265 264
		f 4 478 481 -513 -480
		mu 0 4 247 248 266 265
		f 4 480 483 -515 -482
		mu 0 4 248 249 267 266
		f 4 482 485 -517 -484
		mu 0 4 249 250 268 267
		f 4 484 486 -519 -486
		mu 0 4 250 251 269 268
		f 4 488 491 -522 -490
		mu 0 4 253 254 271 270
		f 4 490 493 -523 -492
		mu 0 4 254 255 272 271
		f 4 492 495 -525 -494
		mu 0 4 255 256 273 272
		f 4 494 497 -527 -496
		mu 0 4 256 257 274 273
		f 4 496 499 -529 -498
		mu 0 4 257 258 275 274
		f 4 498 501 -531 -500
		mu 0 4 258 259 276 275
		f 4 500 503 -533 -502
		mu 0 4 259 260 277 276
		f 4 502 505 -535 -504
		mu 0 4 260 261 278 277
		f 4 504 507 -537 -506
		mu 0 4 261 262 279 278
		f 4 506 509 -539 -508
		mu 0 4 262 263 280 279
		f 4 508 511 -541 -510
		mu 0 4 263 264 281 280
		f 4 510 513 -543 -512
		mu 0 4 264 265 282 281
		f 4 512 515 -545 -514
		mu 0 4 265 266 283 282
		f 4 514 517 -547 -516
		mu 0 4 266 267 284 283
		f 4 516 519 -549 -518
		mu 0 4 267 268 285 284
		f 4 518 520 -551 -520
		mu 0 4 268 269 286 285
		f 4 522 525 -553 -524
		mu 0 4 271 272 288 287
		f 4 524 527 -554 -526
		mu 0 4 272 273 289 288
		f 4 526 529 -555 -528
		mu 0 4 273 274 290 289
		f 4 528 531 -557 -530
		mu 0 4 274 275 291 290
		f 4 530 533 -559 -532
		mu 0 4 275 276 292 291
		f 4 532 535 -561 -534
		mu 0 4 276 277 293 292
		f 4 534 537 -563 -536
		mu 0 4 277 278 294 293
		f 4 536 539 -565 -538
		mu 0 4 278 279 295 294
		f 4 538 541 -567 -540
		mu 0 4 279 280 296 295
		f 4 540 543 -569 -542
		mu 0 4 280 281 297 296
		f 4 542 545 -571 -544
		mu 0 4 281 282 298 297
		f 4 544 547 -573 -546
		mu 0 4 282 283 299 298
		f 4 546 549 -575 -548
		mu 0 4 283 284 300 299
		f 4 548 551 -577 -550
		mu 0 4 284 285 301 300
		f 4 554 557 -578 -556
		mu 0 4 289 290 303 302
		f 4 556 559 -579 -558
		mu 0 4 290 291 304 303
		f 4 558 561 -581 -560
		mu 0 4 291 292 305 304
		f 4 560 563 -583 -562
		mu 0 4 292 293 306 305
		f 4 562 565 -585 -564
		mu 0 4 293 294 307 306
		f 4 564 567 -587 -566
		mu 0 4 294 295 308 307
		f 4 566 569 -589 -568
		mu 0 4 295 296 309 308
		f 4 568 571 -591 -570
		mu 0 4 296 297 310 309
		f 4 570 573 -593 -572
		mu 0 4 297 298 311 310
		f 4 572 575 -595 -574
		mu 0 4 298 299 312 311
		f 4 578 581 -598 -580
		mu 0 4 303 304 314 313
		f 4 580 583 -599 -582
		mu 0 4 304 305 315 314
		f 4 582 585 -600 -584
		mu 0 4 305 306 316 315
		f 4 584 587 -602 -586
		mu 0 4 306 307 317 316
		f 4 586 589 -604 -588
		mu 0 4 307 308 318 317
		f 4 588 591 -606 -590
		mu 0 4 308 309 319 318
		f 4 590 593 -608 -592
		mu 0 4 309 310 320 319
		f 4 592 595 -610 -594
		mu 0 4 310 311 321 320
		f 4 594 596 -611 -596
		mu 0 4 311 312 322 321
		f 4 599 602 -612 -601
		mu 0 4 315 316 324 323
		f 4 601 604 -613 -603
		mu 0 4 316 317 325 324
		f 4 603 606 -614 -605
		mu 0 4 317 318 326 325
		f 4 605 608 -615 -607
		mu 0 4 318 319 327 326;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0687DEB0-473A-D009-20FE-939D12D451BA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "47359DDE-43C1-2D6B-5B9B-969613DB2045";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6FD8F5E0-493B-EB5B-CAB2-E08A35EDFFED";
createNode displayLayerManager -n "layerManager";
	rename -uid "18498688-4F57-CEED-31BD-30917158E0DC";
	setAttr ".cdl" 6;
	setAttr -s 6 ".dli[1:6]"  1 2 3 4 5 6;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "754DE08F-4E05-20B9-D087-1097C6507553";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "113788B4-4BA9-F610-F68E-C08C19FE3DE5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2D92ECB5-4F22-6001-9950-908474B871D6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F0325C14-404D-3D12-170D-B8A1913A7CE0";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId3";
	rename -uid "1BEB3105-4A9A-8B2E-382B-0F9F33B27A93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C8C65EEB-431F-B1C4-9D74-E8A4C0CAD5F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:220]";
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
	setAttr -s 94 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0.005233258 0.0001449585 0.076363146 ;
	setAttr ".tk[10]" -type "float3" -0.010466546 -0.00028896332 0 ;
	setAttr ".tk[260]" -type "float3" 0.005233258 0.0001449585 -0.076363146 ;
createNode groupId -n "groupId11";
	rename -uid "D0EA8BBF-4AEB-B65D-23EA-BCA8EAAC59F3";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "0EF30534-483D-D961-D0DC-E2B4CC1C4D50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 2.3610000000000002 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 0 4.718947318986217 0 1;
	setAttr ".wt" 0.27312102913856506;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "D3977E4F-4213-50F0-7C09-63821FE918C1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.039284796 -0.089551412
		 0.012764394 -0.033417642 -0.089551412 0.024279328 -0.024279336 -0.089551412 0.033417627
		 -0.012764405 -0.089551412 0.039284777 -4.9241122e-09 -0.089551412 0.041306462 0.012764397
		 -0.089551412 0.039284773 0.024279321 -0.089551412 0.033417623 0.033417623 -0.089551412
		 0.024279317 0.039284769 -0.089551412 0.012764387 0.041306451 -0.089551412 -7.3861668e-09
		 0.039284769 -0.089551412 -0.012764405 0.03341762 -0.089551412 -0.024279334 0.024279317
		 -0.089551412 -0.033417627 0.012764391 -0.089551412 -0.039284777 -3.6930836e-09 -0.089551412
		 -0.041306462 -0.012764398 -0.089551412 -0.039284773 -0.024279321 -0.089551412 -0.03341762
		 -0.033417623 -0.089551412 -0.024279332 -0.039284769 -0.089551412 -0.012764399 -0.041306451
		 -0.089551412 -7.3861668e-09;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "B19F1FD2-49B8-9525-BF92-8CBA2D7252EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 2.3610000000000002 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 0 4.718947318986217 0 1;
	setAttr ".wt" 0.35967272520065308;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "1C83D61A-46A7-520E-32EB-7DB0DC56174B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 2.3610000000000002 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 0 4.718947318986217 0 1;
	setAttr ".wt" 0.481291264295578;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "774DEAD7-4E24-0A7C-0277-93BBD1D5BF87";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[1]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[2]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[3]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[4]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[5]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[6]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[7]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[8]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[9]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[10]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[11]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[12]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[13]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[14]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[16]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[17]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[29]" -type "float3" 0 -0.049816489 -0.053878285 ;
	setAttr ".tk[30]" -type "float3" 0 -0.049816489 -0.053878285 ;
	setAttr ".tk[31]" -type "float3" 0 -0.049816489 -0.053878285 ;
	setAttr ".tk[32]" -type "float3" 0 -0.049816489 -0.053878285 ;
	setAttr ".tk[33]" -type "float3" 0 -0.049816489 -0.053878285 ;
	setAttr ".tk[34]" -type "float3" 0 -0.049816489 -0.053878285 ;
	setAttr ".tk[35]" -type "float3" 0 -0.049816489 -0.053878285 ;
	setAttr ".tk[36]" -type "float3" 0 -0.049816489 -0.053878285 ;
	setAttr ".tk[37]" -type "float3" 0 -0.049816489 -0.053878285 ;
	setAttr ".tk[38]" -type "float3" 0 -0.049816489 -0.053878285 ;
	setAttr ".tk[39]" -type "float3" 0 -0.049816489 -0.053878285 ;
	setAttr ".tk[40]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[41]" -type "float3" -1.5364455e-08 0.095824458 -0.077487752 ;
	setAttr ".tk[42]" -type "float3" 0 -0.081279524 0.017349029 ;
	setAttr ".tk[43]" -type "float3" 0 -0.081279524 0.017349029 ;
	setAttr ".tk[44]" -type "float3" 0 -0.081279524 0.017349029 ;
	setAttr ".tk[45]" -type "float3" 0 -0.081279524 0.017349029 ;
	setAttr ".tk[46]" -type "float3" 0 -0.081279524 0.017349029 ;
	setAttr ".tk[47]" -type "float3" 0 -0.081279524 0.017349029 ;
	setAttr ".tk[48]" -type "float3" 0 -0.081279524 0.017349029 ;
	setAttr ".tk[49]" -type "float3" 0 -0.081279524 0.017349029 ;
	setAttr ".tk[50]" -type "float3" 0 -0.081279524 0.017349029 ;
	setAttr ".tk[60]" -type "float3" 0 -0.081279524 0.017349029 ;
	setAttr ".tk[61]" -type "float3" 0 -0.081279524 0.017349029 ;
	setAttr ".tk[62]" -type "float3" -0.22815913 0.095824458 -0.077487759 ;
	setAttr ".tk[63]" -type "float3" -0.13305782 0.11345316 -0.013638005 ;
	setAttr ".tk[64]" -type "float3" -0.1131857 0.11345316 0.025363123 ;
	setAttr ".tk[65]" -type "float3" -0.082234226 0.11345316 0.056314602 ;
	setAttr ".tk[66]" -type "float3" -0.043233085 0.15893759 0.076186672 ;
	setAttr ".tk[67]" -type "float3" 2.9386406e-08 0.18882671 0.083034158 ;
	setAttr ".tk[68]" -type "float3" 0.043233119 0.18882671 0.076186664 ;
	setAttr ".tk[69]" -type "float3" 0.082234234 0.18882671 0.056314591 ;
	setAttr ".tk[70]" -type "float3" 0.11318573 0.15893759 0.025363106 ;
	setAttr ".tk[71]" -type "float3" 0.13305782 0.11345316 -0.013638042 ;
	setAttr ".tk[72]" -type "float3" 0.22815913 0.095824458 -0.077487759 ;
	setAttr ".tk[73]" -type "float3" 0.21699196 0.095824458 -0.14799267 ;
	setAttr ".tk[74]" -type "float3" 0.18458439 0.083666988 -0.21159613 ;
	setAttr ".tk[75]" -type "float3" 0.13410845 0.047194574 -0.26207215 ;
	setAttr ".tk[76]" -type "float3" 0.070504963 0.047194574 -0.29447973 ;
	setAttr ".tk[77]" -type "float3" -2.2098934e-08 0.047194574 -0.30564696 ;
	setAttr ".tk[78]" -type "float3" -0.070505023 0.047194574 -0.29447973 ;
	setAttr ".tk[79]" -type "float3" -0.13410847 0.047194574 -0.26207215 ;
	setAttr ".tk[80]" -type "float3" -0.18458439 0.083666988 -0.21159613 ;
	setAttr ".tk[81]" -type "float3" -0.21699198 0.095824458 -0.14799267 ;
	setAttr ".tk[82]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[83]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[84]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[85]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[86]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[87]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[88]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[89]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[90]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[91]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[92]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[93]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[94]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[95]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[96]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[97]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[98]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[99]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[100]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[101]" -type "float3" 0 -1.0404094 -0.032993127 ;
	setAttr ".tk[102]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[103]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[104]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[105]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[106]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[107]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[108]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[109]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[110]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[111]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[112]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[113]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[114]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[115]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[116]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[117]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[118]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[119]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[120]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[121]" -type "float3" 0 -0.53947157 -0.098979384 ;
	setAttr ".tk[122]" -type "float3" 0 -0.26010236 -0.043990836 ;
	setAttr ".tk[123]" -type "float3" 0 -0.26010236 -0.043990836 ;
	setAttr ".tk[124]" -type "float3" 0 -0.26010236 -0.043990836 ;
	setAttr ".tk[125]" -type "float3" 0 -0.26010236 -0.043990836 ;
	setAttr ".tk[126]" -type "float3" 0 -0.26010236 -0.043990836 ;
	setAttr ".tk[127]" -type "float3" 0 -0.26010236 -0.043990836 ;
	setAttr ".tk[128]" -type "float3" 0 -0.26010236 -0.043990836 ;
	setAttr ".tk[129]" -type "float3" 0 -0.26010236 -0.043990836 ;
	setAttr ".tk[130]" -type "float3" 0 -0.26010236 -0.033581417 ;
	setAttr ".tk[131]" -type "float3" 0 -0.26010236 -0.033581417 ;
	setAttr ".tk[132]" -type "float3" 0 -0.26010236 -0.033581417 ;
	setAttr ".tk[133]" -type "float3" 0 -0.26010236 -0.033581417 ;
	setAttr ".tk[134]" -type "float3" 0 -0.26010236 -0.033581417 ;
	setAttr ".tk[135]" -type "float3" 0 -0.26010236 -0.033581417 ;
	setAttr ".tk[136]" -type "float3" 0 -0.26010236 -0.033581417 ;
	setAttr ".tk[137]" -type "float3" 0 -0.26010236 -0.033581417 ;
	setAttr ".tk[138]" -type "float3" 0 -0.26010236 -0.033581417 ;
	setAttr ".tk[139]" -type "float3" 0 -0.26010236 -0.033581417 ;
	setAttr ".tk[140]" -type "float3" 0 -0.26010236 -0.033581417 ;
	setAttr ".tk[141]" -type "float3" 0 -0.26010236 -0.043990836 ;
createNode polySplit -n "polySplit12";
	rename -uid "829445D4-4706-F505-D32F-E7892BD9D2A8";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.55925602 0.5 0.5 0.50387597
		 0.5 0.5 0.51801997 0.5 0.549227 0.5 0.518893 0.5 0.54826599 0.5 0.54410499 0.5 0.50772101
		 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483522 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 
		-2147483516 -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 -2147483510 -2147483509 -2147483528 -2147483527 -2147483526 -2147483525 
		-2147483524 -2147483523 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "70D11C82-4F01-3FE6-FFF4-7EBA88FDE052";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[62]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.069807999 0 ;
	setAttr ".tk[142]" -type "float3" -0.010646032 0.18988636 -0.03796557 ;
	setAttr ".tk[143]" -type "float3" -0.0070010494 0.18988636 -0.031764526 ;
	setAttr ".tk[144]" -type "float3" -0.0041083698 0.1881354 -0.022106193 ;
	setAttr ".tk[145]" -type "float3" -0.0037248866 0.18534832 -0.0084803002 ;
	setAttr ".tk[146]" -type "float3" -0.0031596767 0.18443798 0.0023470041 ;
	setAttr ".tk[147]" -type "float3" -0.0037238444 0.18443798 0.014240112 ;
	setAttr ".tk[148]" -type "float3" -0.0054334053 0.18373123 0.02479366 ;
	setAttr ".tk[149]" -type "float3" -0.0079112276 0.18158919 0.033483528 ;
	setAttr ".tk[150]" -type "float3" -0.011124544 0.18158919 0.03895019 ;
	setAttr ".tk[151]" -type "float3" -0.014686537 0.18169168 0.039446797 ;
	setAttr ".tk[152]" -type "float3" -0.018248532 0.18158919 0.03895019 ;
	setAttr ".tk[153]" -type "float3" -0.020794798 0.18186951 0.03041802 ;
	setAttr ".tk[154]" -type "float3" -0.02401197 0.18372585 0.024969017 ;
	setAttr ".tk[155]" -type "float3" -0.025235008 0.18443798 0.013790712 ;
	setAttr ".tk[156]" -type "float3" -0.0262134 0.18443798 0.0023470041 ;
	setAttr ".tk[157]" -type "float3" -0.025921531 0.18537112 -0.0087502869 ;
	setAttr ".tk[158]" -type "float3" -0.025264727 0.18547088 -0.022106197 ;
	setAttr ".tk[159]" -type "float3" -0.021694107 0.1853797 -0.028755557 ;
	setAttr ".tk[160]" -type "float3" -0.018727049 0.1881354 -0.037965573 ;
	setAttr ".tk[161]" -type "float3" -0.014686543 0.18980238 -0.039446793 ;
createNode polySplit -n "polySplit13";
	rename -uid "46E8CC98-4369-CDE3-0581-87A23D5AFA7F";
	setAttr -s 21 ".e[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92333299;
	setAttr -s 21 ".d[0:20]"  -2147483573 -2147483572 -2147483571 -2147483570 -2147483569 -2147483588 
		-2147483587 -2147483586 -2147483585 -2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 
		-2147483575 -2147483574 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "91A99EE6-42CC-5671-4214-EE96C454B365";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[321:340]";
	setAttr ".ix" -type "matrix" 2.3610000000000002 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 0 4.718947318986217 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak91";
	rename -uid "0ABEBBF5-474C-EE46-49A0-A5B951C25F3E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.050624765 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.043064002 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.03128783 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.016448986 0 0 ;
	setAttr ".tk[24]" -type "float3" 6.345509e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.016448975 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.031287812 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.043063968 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.050624732 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.053229995 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.050624732 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.043063968 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.031287804 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.016448969 0 0 ;
	setAttr ".tk[34]" -type "float3" 4.7591318e-09 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.016448976 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.031287812 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.043063968 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.050624732 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.053229995 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.016503314 0 0 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "205D0905-4F2E-9C2E-CEFB-87915EE7B0C6";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[183]";
	setAttr ".ix" -type "matrix" 2.3610000000000002 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 0 4.718947318986217 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "E3746DD6-40A2-AA70-17B5-27B2B730F39D";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[51]" -type "float3" 0.031968538 0.043003429 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.050681662 0 ;
	setAttr ".tk[53]" -type "float3" -0.056814391 0.018411227 0 ;
	setAttr ".tk[142]" -type "float3" 0.0016016662 0.014619909 0.0060142279 ;
	setAttr ".tk[143]" -type "float3" 0.0027979431 -0.026511736 0.0079320483 ;
	setAttr ".tk[144]" -type "float3" 0 0.01961609 0 ;
	setAttr ".tk[145]" -type "float3" 0.005310704 -0.026515154 0.0067156637 ;
	setAttr ".tk[146]" -type "float3" -0.041773126 0.032620572 0.035805348 ;
	setAttr ".tk[147]" -type "float3" 0.0073094019 -0.02651806 0.00481932 ;
	setAttr ".tk[148]" -type "float3" -0.032193903 0.032637324 0.017986748 ;
	setAttr ".tk[149]" -type "float3" 0.0085924435 -0.026522318 0.0024296483 ;
	setAttr ".tk[150]" -type "float3" -0.02893498 0.032631624 -0.0015489493 ;
	setAttr ".tk[151]" -type "float3" 0.0090341009 -0.026530096 -0.00021873871 ;
	setAttr ".tk[152]" -type "float3" -0.032210074 0.036008995 -0.017989419 ;
	setAttr ".tk[153]" -type "float3" 0.0085908445 -0.026085014 -0.0024226499 ;
	setAttr ".tk[154]" -type "float3" -0.041809894 0.036024909 -0.035805348 ;
	setAttr ".tk[155]" -type "float3" 0.0073081022 -0.026080595 -0.004815531 ;
	setAttr ".tk[156]" -type "float3" 0 0.01961609 0 ;
	setAttr ".tk[157]" -type "float3" 0.0053098314 -0.026076749 -0.0067139501 ;
	setAttr ".tk[158]" -type "float3" 0 0.01961609 0 ;
	setAttr ".tk[159]" -type "float3" 0.0027916722 -0.026071453 -0.0079317791 ;
	setAttr ".tk[160]" -type "float3" 0 0.01961609 0 ;
	setAttr ".tk[161]" -type "float3" -1.2766588e-08 -0.026069732 -0.0083513455 ;
	setAttr ".tk[162]" -type "float3" 0 0.01961609 0 ;
	setAttr ".tk[163]" -type "float3" -0.0027917144 -0.026070815 -0.0079316041 ;
	setAttr ".tk[164]" -type "float3" 0 0.01961609 0 ;
	setAttr ".tk[165]" -type "float3" -0.0053100158 -0.02607346 -0.0067131822 ;
	setAttr ".tk[166]" -type "float3" 0 0.01961609 0 ;
	setAttr ".tk[167]" -type "float3" -0.0073083132 -0.02607779 -0.0048150569 ;
	setAttr ".tk[168]" -type "float3" 0.019900762 0.033896126 -0.013207266 ;
	setAttr ".tk[169]" -type "float3" -0.008590864 -0.026085038 -0.002422651 ;
	setAttr ".tk[170]" -type "float3" 0.018630769 0.03259388 -0.0068985806 ;
	setAttr ".tk[171]" -type "float3" -0.0090341009 -0.026530487 -0.00021858048 ;
	setAttr ".tk[172]" -type "float3" 0.019894518 0.032584656 0.00078675442 ;
	setAttr ".tk[173]" -type "float3" -0.0085924724 -0.026522318 0.0024296488 ;
	setAttr ".tk[174]" -type "float3" 0.023618521 0.032577004 0.0077193314 ;
	setAttr ".tk[175]" -type "float3" -0.0073094284 -0.02651806 0.0048193205 ;
	setAttr ".tk[176]" -type "float3" 0.02943117 0.013431763 -0.046081562 ;
	setAttr ".tk[177]" -type "float3" -0.0053107301 -0.1153703 0.014484966 ;
	setAttr ".tk[178]" -type "float3" 0 0.006778467 -0.06066706 ;
	setAttr ".tk[179]" -type "float3" -0.0027920825 -0.083358087 0.0010404072 ;
	setAttr ".tk[180]" -type "float3" 0 0.01961609 -0.087941192 ;
	setAttr ".tk[181]" -type "float3" -1.3035723e-08 -0.026510881 0.0083513455 ;
	setAttr ".tk[182]" -type "float3" 0.0028009212 -0.026627911 0.0080052651 ;
	setAttr ".tk[183]" -type "float3" -0.0016016364 0.02461227 -0.0060142428 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "E9D63904-4805-CD9B-7B1D-ECB06BD36647";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[182]";
	setAttr ".ix" -type "matrix" 2.3610000000000002 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 0 4.718947318986217 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "3D351A91-4BAF-DB92-43F0-CEBD04220AE8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[142]" -type "float3" 0 0 -0.060553115 ;
	setAttr ".tk[143]" -type "float3" 0.00016820431 -0.0065607429 0.0041347742 ;
	setAttr ".tk[182]" -type "float3" -0.00016820431 0.0065606833 -0.0041347146 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "31B7398F-49C0-5AAA-99EC-66AE70675280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[201:202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]";
	setAttr ".ix" -type "matrix" 2.3610000000000002 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 0 4.718947318986217 0 1;
	setAttr ".wt" 0.47999092936515808;
	setAttr ".re" 238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "2A59F9B2-48C9-2E5F-5989-419B883B838B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[143]" -type "float3" 0 -0.021923045 -0.02215454 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.048262384 ;
	setAttr ".tk[145]" -type "float3" -0.017676616 -0.021923045 -0.0083875405 ;
	setAttr ".tk[177]" -type "float3" 0 0.049635638 0.0034075058 ;
	setAttr ".tk[179]" -type "float3" 0 0.01205214 0.013904642 ;
	setAttr ".tk[181]" -type "float3" 0 -0.021923045 -0.02215454 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "4B1D690D-4BFA-F707-F1B5-769EBF1CCAD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[161:162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]";
	setAttr ".ix" -type "matrix" 2.3610000000000002 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 0 4.718947318986217 0 1;
	setAttr ".wt" 0.47030442953109741;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "63C85295-4D31-9F9E-7C43-B3ABE27B9475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[121:122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]";
	setAttr ".ix" -type "matrix" 2.3610000000000002 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 0 4.718947318986217 0 1;
	setAttr ".wt" 0.49999046325683594;
	setAttr ".dr" no;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "343E55DE-400C-6936-D666-74A02B218995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81:100]";
	setAttr ".ix" -type "matrix" 2.3610000000000002 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 0 4.718947318986217 0 1;
	setAttr ".wt" 0.44798669219017029;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "A4753CB9-46E2-3492-DD99-97A3C96B77BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[281]" "e[342:360]";
	setAttr ".ix" -type "matrix" 2.3610000000000002 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 0 4.718947318986217 0 1;
	setAttr ".wt" 0.45799663662910461;
	setAttr ".dr" no;
	setAttr ".re" 353;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId10";
	rename -uid "3FEB5EA2-427F-466A-6779-788D67EA5FD1";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "0B45CD1A-4286-55AC-B093-DFA66479AD9C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
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
createNode groupId -n "groupId2";
	rename -uid "2B712C63-44D9-32E1-1450-82BDB3021107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "542A3CCE-455F-278A-4185-3A8832C2C2B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2D6F004D-4D37-3C24-022C-47A5C01C579F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "081894BD-4DA1-CB74-B6E6-CFBA8B8D624D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "94717B7C-4BCD-785F-FBD7-D6BA4974AD9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "4BC83656-47C1-1B7E-06B9-08A7B6B5687E";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "3FD37FBD-44DC-FADC-604B-FD97E72FB8AC";
	setAttr ".ics" -type "componentList" 1 "vtx[259:260]";
	setAttr ".ix" -type "matrix" 2.3610000000000002 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 0 4.718947318986217 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak95";
	rename -uid "00AD296E-407B-6282-4DE3-ABB9809A13AE";
	setAttr ".uopa" yes;
	setAttr -s 157 ".tk";
	setAttr ".tk[0]" -type "float3" -0.20388359 -0.077333391 -0.18473905 ;
	setAttr ".tk[1]" -type "float3" -0.14414191 0.007701315 -0.12238738 ;
	setAttr ".tk[2]" -type "float3" -0.051092174 0.13081932 -0.14565107 ;
	setAttr ".tk[3]" -type "float3" 0.066157319 0.17364299 -0.16058733 ;
	setAttr ".tk[4]" -type "float3" 0 0.22717252 -0.16573399 ;
	setAttr ".tk[5]" -type "float3" -0.066157319 0.17364299 -0.16058733 ;
	setAttr ".tk[6]" -type "float3" 0.051092174 0.13081932 -0.14565107 ;
	setAttr ".tk[7]" -type "float3" 0.14414184 0.007701315 -0.12238738 ;
	setAttr ".tk[8]" -type "float3" 0.20388336 -0.077333391 -0.18473905 ;
	setAttr ".tk[9]" -type "float3" 0.22446889 -0.14218144 -0.15224428 ;
	setAttr ".tk[10]" -type "float3" 0.20388336 -0.14218144 -0.11974947 ;
	setAttr ".tk[11]" -type "float3" 0.14414184 -0.14218144 -0.090435579 ;
	setAttr ".tk[12]" -type "float3" 0.051092081 -0.11074872 -0.067171894 ;
	setAttr ".tk[13]" -type "float3" -0.066157371 -0.069621973 -0.052235726 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0031420495 -0.047089044 ;
	setAttr ".tk[15]" -type "float3" 0.066157378 -0.069621973 -0.052235726 ;
	setAttr ".tk[16]" -type "float3" -0.051092055 -0.11074872 -0.067171924 ;
	setAttr ".tk[17]" -type "float3" -0.14414169 -0.14218144 -0.090435609 ;
	setAttr ".tk[18]" -type "float3" -0.20388331 -0.14218144 -0.11974947 ;
	setAttr ".tk[19]" -type "float3" -0.22446878 -0.14218144 -0.15224428 ;
	setAttr ".tk[20]" -type "float3" 0 -0.14218144 -0.15224428 ;
	setAttr ".tk[32]" -type "float3" -0.095764875 0 -0.12580357 ;
	setAttr ".tk[33]" -type "float3" -0.095764875 0 -0.12580357 ;
	setAttr ".tk[34]" -type "float3" -0.027919449 0 -0.1457382 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.024886189 ;
	setAttr ".tk[36]" -type "float3" 0.027919449 0 -0.14573824 ;
	setAttr ".tk[37]" -type "float3" 0.095764875 0 -0.12580357 ;
	setAttr ".tk[38]" -type "float3" 0.095764875 0 -0.12580357 ;
	setAttr ".tk[62]" -type "float3" 0.025383614 0.026743509 -0.21405299 ;
	setAttr ".tk[63]" -type "float3" 0.0019184966 0.026743509 -0.23731668 ;
	setAttr ".tk[64]" -type "float3" -0.048711076 0 -0.25225294 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.25739962 ;
	setAttr ".tk[66]" -type "float3" 0.048711076 0 -0.25225294 ;
	setAttr ".tk[67]" -type "float3" -0.0019184966 0.026743509 -0.23731668 ;
	setAttr ".tk[68]" -type "float3" -0.025383592 0.026743509 -0.21405299 ;
	setAttr ".tk[69]" -type "float3" -0.040449161 0.026743509 -0.18473905 ;
	setAttr ".tk[70]" -type "float3" -0.045640323 0.026743509 -0.15224428 ;
	setAttr ".tk[71]" -type "float3" -0.040449094 0.026743509 -0.11974947 ;
	setAttr ".tk[72]" -type "float3" -0.025383562 0.026743509 -0.090435579 ;
	setAttr ".tk[73]" -type "float3" -0.001918437 0.026743509 -0.067171924 ;
	setAttr ".tk[74]" -type "float3" 0.048711114 0 -0.052235726 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.047089044 ;
	setAttr ".tk[76]" -type "float3" -0.048711106 0 -0.052235726 ;
	setAttr ".tk[77]" -type "float3" 0.0019184668 0.026743509 -0.067171894 ;
	setAttr ".tk[78]" -type "float3" 0.025383614 0.026743509 -0.090435579 ;
	setAttr ".tk[79]" -type "float3" 0.040449087 0.026743509 -0.11974947 ;
	setAttr ".tk[80]" -type "float3" 0.045640323 0.026743509 -0.15224428 ;
	setAttr ".tk[81]" -type "float3" 0.040449087 0.026743509 -0.18473905 ;
	setAttr ".tk[82]" -type "float3" 0.006867053 -0.082836218 -0.104522 ;
	setAttr ".tk[83]" -type "float3" 0.0019507918 -0.082836218 -0.10448164 ;
	setAttr ".tk[84]" -type "float3" -0.0042440621 -0.082836218 -0.10448164 ;
	setAttr ".tk[85]" -type "float3" 0 -0.082836218 -0.10448164 ;
	setAttr ".tk[86]" -type "float3" 0.0042440621 -0.082836218 -0.10448164 ;
	setAttr ".tk[87]" -type "float3" -0.0019507918 -0.082836218 -0.10448164 ;
	setAttr ".tk[88]" -type "float3" -0.0068670586 -0.082836218 -0.104522 ;
	setAttr ".tk[89]" -type "float3" -0.010023491 -0.082836218 -0.104522 ;
	setAttr ".tk[90]" -type "float3" -0.011111112 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.010023482 0.051888186 0 ;
	setAttr ".tk[92]" -type "float3" -0.0068670451 0.051888186 0 ;
	setAttr ".tk[93]" -type "float3" -0.0019507851 0.051888186 0 ;
	setAttr ".tk[94]" -type "float3" 0.0042440658 0.051888186 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.051888186 0 ;
	setAttr ".tk[96]" -type "float3" -0.0042440649 0.051888186 0 ;
	setAttr ".tk[97]" -type "float3" 0.0019507858 0.051888186 0 ;
	setAttr ".tk[98]" -type "float3" 0.006867053 0.051888186 0 ;
	setAttr ".tk[99]" -type "float3" 0.010023489 0.051888186 0 ;
	setAttr ".tk[100]" -type "float3" 0.011111114 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.010023489 -0.082836218 -0.104522 ;
	setAttr ".tk[102]" -type "float3" 0.053304013 0 0 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.029618306 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.029658673 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.029658673 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.029658673 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.029618306 ;
	setAttr ".tk[108]" -type "float3" -0.053304013 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.053304013 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.053304013 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.053304013 0.063418895 -0.049363844 ;
	setAttr ".tk[112]" -type "float3" -0.053304013 0.092245646 0.039491069 ;
	setAttr ".tk[113]" -type "float3" -0.053304013 0.092245646 0.039491069 ;
	setAttr ".tk[114]" -type "float3" 0 0.092245646 0.039491069 ;
	setAttr ".tk[115]" -type "float3" 0 0.092245646 0.039491069 ;
	setAttr ".tk[116]" -type "float3" 0 0.092245646 0.039491069 ;
	setAttr ".tk[117]" -type "float3" 0.053304013 0.092245646 0.039491069 ;
	setAttr ".tk[118]" -type "float3" 0.053304013 0.092245646 0.039491069 ;
	setAttr ".tk[119]" -type "float3" 0.053304013 0.063418895 -0.049363844 ;
	setAttr ".tk[120]" -type "float3" 0.053304013 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.053304013 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.095764875 0 -0.12580357 ;
	setAttr ".tk[157]" -type "float3" 0.095764875 0 -0.12580357 ;
	setAttr ".tk[159]" -type "float3" 0.031480677 0 -0.087707259 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.024886189 ;
	setAttr ".tk[163]" -type "float3" -0.03148175 0 -0.087668151 ;
	setAttr ".tk[165]" -type "float3" -0.095764875 0 -0.12580357 ;
	setAttr ".tk[167]" -type "float3" -0.095764875 0 -0.12580357 ;
	setAttr ".tk[192]" -type "float3" 0 0.089362979 0.055945683 ;
	setAttr ".tk[193]" -type "float3" 0 0.089362979 0.055945683 ;
	setAttr ".tk[194]" -type "float3" 0 0.089362979 0.055945683 ;
	setAttr ".tk[195]" -type "float3" 0 0.089362979 0.055945683 ;
	setAttr ".tk[196]" -type "float3" 0 0.089362979 0.055945683 ;
	setAttr ".tk[197]" -type "float3" 0 0.089362979 0.055945683 ;
	setAttr ".tk[198]" -type "float3" 0 0.089362979 0.055945683 ;
	setAttr ".tk[199]" -type "float3" 0 0.089362979 0.055945683 ;
	setAttr ".tk[200]" -type "float3" 0 0.089362979 0.055945683 ;
	setAttr ".tk[202]" -type "float3" 0.053304013 0.049005508 0 ;
	setAttr ".tk[203]" -type "float3" 0.053304013 0.049005508 0 ;
	setAttr ".tk[204]" -type "float3" 0.053304013 0.049005508 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.049005508 0.086242281 ;
	setAttr ".tk[206]" -type "float3" 0 0.049005508 4.0357932e-05 ;
	setAttr ".tk[207]" -type "float3" 0 0.049005508 4.0357932e-05 ;
	setAttr ".tk[208]" -type "float3" 0 0.049005508 4.0357932e-05 ;
	setAttr ".tk[209]" -type "float3" 0 0.049005508 0.086242281 ;
	setAttr ".tk[210]" -type "float3" -0.053304013 0.049005508 0 ;
	setAttr ".tk[211]" -type "float3" -0.053304013 0.049005508 0 ;
	setAttr ".tk[212]" -type "float3" -0.053304013 0.049005508 0 ;
	setAttr ".tk[213]" -type "float3" -0.053304013 0.14989914 0 ;
	setAttr ".tk[214]" -type "float3" -0.053304013 0.14989914 0 ;
	setAttr ".tk[215]" -type "float3" -0.053304013 0.14989914 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.14989914 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.14989914 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.14989914 0 ;
	setAttr ".tk[219]" -type "float3" 0.053304013 0.14989914 0 ;
	setAttr ".tk[220]" -type "float3" 0.053304013 0.14989914 0 ;
	setAttr ".tk[221]" -type "float3" 0.053304013 0.14989914 0 ;
	setAttr ".tk[222]" -type "float3" 0.084289581 -0.026743509 -0.15571363 ;
	setAttr ".tk[223]" -type "float3" 0.074895576 -0.026743509 -0.20816272 ;
	setAttr ".tk[224]" -type "float3" 0.047632691 -0.026743509 -0.15593296 ;
	setAttr ".tk[225]" -type "float3" 0.0051697697 -0.026743509 -0.1934824 ;
	setAttr ".tk[226]" -type "float3" -0.06617222 0 -0.21759069 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.22589786 ;
	setAttr ".tk[228]" -type "float3" 0.06617222 0 -0.21759069 ;
	setAttr ".tk[229]" -type "float3" -0.0051697697 -0.026743509 -0.19348246 ;
	setAttr ".tk[230]" -type "float3" -0.047632698 -0.026743509 -0.15593296 ;
	setAttr ".tk[231]" -type "float3" -0.074895568 -0.026743509 -0.20816272 ;
	setAttr ".tk[232]" -type "float3" -0.084289491 -0.026743509 -0.15571363 ;
	setAttr ".tk[233]" -type "float3" -0.074895598 -0.026743509 -0.10326454 ;
	setAttr ".tk[234]" -type "float3" -0.047632579 -0.026743509 -0.055949509 ;
	setAttr ".tk[235]" -type "float3" -0.0051697171 -0.026743509 -0.018400162 ;
	setAttr ".tk[236]" -type "float3" 0.066172279 0 0.00570807 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.0140152 ;
	setAttr ".tk[238]" -type "float3" -0.066172265 0 0.00570807 ;
	setAttr ".tk[239]" -type "float3" 0.0051697213 -0.026743509 -0.018400103 ;
	setAttr ".tk[240]" -type "float3" 0.047632691 -0.026743509 -0.055949509 ;
	setAttr ".tk[241]" -type "float3" 0.074895576 -0.026743509 -0.10326451 ;
	setAttr ".tk[242]" -type "float3" 0.042331327 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.042331327 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.042331327 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.042331327 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.042331327 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.042331327 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.042331327 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.042331327 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.052914161 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.067024603 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.036826432 0 -0.037430674 ;
	setAttr ".tk[260]" -type "float3" 0.10385102 0 0.037430704 ;
	setAttr ".tk[261]" -type "float3" 0.052914161 0 0 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "123EF70D-42B1-AF61-7936-139D0C4E33D2";
	setAttr ".ics" -type "componentList" 1 "vtx[256:257]";
	setAttr ".ix" -type "matrix" 2.3610000000000002 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 0 4.718947318986217 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak96";
	rename -uid "524BFFB4-4963-7BBF-304B-5EAC240B189B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[256:257]" -type "float3"  -0.032717943 -0.00059902668
		 0.043977827 0.032717958 0.00059902668 -0.043977797;
createNode polyExtrudeFace -n "flower_Exp:polyExtrudeFace8";
	rename -uid "914585F5-4E3D-E544-8876-ABAD8C0BAA28";
	setAttr ".ics" -type "componentList" 3 "f[42]" "f[49]" "f[55]";
	setAttr ".ix" -type "matrix" 0.17437245128005571 0 0 0 0 0.15485415737157321 0 0
		 0 0 0.17437245128005571 0 0 0.31067758487235658 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018002307 1.5864062 -0.021400949 ;
	setAttr ".rs" 33089;
	setAttr ".lt" -type "double3" -3.4694469519536142e-18 1.2809679261326784e-17 0.069108075726716012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.057295937850960342 1.5859719612286918 -0.080228441790203012 ;
	setAttr ".cbx" -type "double3" 0.021291325051236716 1.5868404698532474 0.037426545343959554 ;
createNode polyExtrudeFace -n "flower_Exp:polyExtrudeFace7";
	rename -uid "E661D6B1-42F5-9E62-2ED1-19AA982EAB14";
	setAttr ".ics" -type "componentList" 3 "f[42]" "f[49]" "f[55]";
	setAttr ".ix" -type "matrix" 0.17437245128005571 0 0 0 0 0.15485415737157321 0 0
		 0 0 0.17437245128005571 0 0 0.31067758487235658 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018002307 1.5773426 -0.021400901 ;
	setAttr ".rs" 57658;
	setAttr ".lt" -type "double3" 0 0 0.0090634520323180645 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.057295937850960342 1.5769083700341904 -0.080228348249530859 ;
	setAttr ".cbx" -type "double3" 0.021291325051236716 1.5777768786587461 0.037426545343959554 ;
createNode polyTweak -n "flower_Exp:polyTweak5";
	rename -uid "B21CA5D4-4DF2-7DF5-EDF3-A4AD73DF9530";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[85]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[142]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[143]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[144]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[145]" -type "float3" 5.5879354e-08 8.1956387e-08 -0.052867722 ;
	setAttr ".tk[146]" -type "float3" 5.7742e-08 8.1956387e-08 -0.042464763 ;
	setAttr ".tk[147]" -type "float3" 0.040297884 -0.010002574 -0.10940111 ;
	setAttr ".tk[148]" -type "float3" -0.065368578 0 4.6566129e-10 ;
	setAttr ".tk[149]" -type "float3" -0.070390821 0 5.8207661e-11 ;
	setAttr ".tk[150]" -type "float3" -0.14401378 1.7763568e-15 0.019473793 ;
	setAttr ".tk[151]" -type "float3" -0.00081864605 -1.7763568e-15 0.066272564 ;
	setAttr ".tk[152]" -type "float3" -0.01590837 -1.7763568e-15 0.07317771 ;
	setAttr ".tk[153]" -type "float3" 0.01590837 -1.7763568e-15 0.1125083 ;
	setAttr ".tk[154]" -type "float3" 0.03295565 0.32641137 -0.17002855 ;
	setAttr ".tk[155]" -type "float3" 0.03295565 0.32641137 -0.15962556 ;
	setAttr ".tk[156]" -type "float3" 0.099207945 0.32641137 -0.22928226 ;
	setAttr ".tk[157]" -type "float3" -0.17691803 0.32678586 -9.3132257e-10 ;
	setAttr ".tk[158]" -type "float3" -0.18194026 0.32678586 0 ;
	setAttr ".tk[159]" -type "float3" -0.27953115 0.32678586 0.020971775 ;
	setAttr ".tk[160]" -type "float3" -0.00081864605 0.32117766 0.22662196 ;
	setAttr ".tk[161]" -type "float3" -0.01590837 0.32117766 0.23352687 ;
	setAttr ".tk[162]" -type "float3" 0.01590837 0.32117766 0.27285749 ;
createNode deleteComponent -n "flower_Exp:deleteComponent2";
	rename -uid "E78E7B30-4CA8-88BC-156B-61A00B062206";
	setAttr ".dc" -type "componentList" 3 "vtx[156]" "vtx[159]" "vtx[162]";
createNode deleteComponent -n "flower_Exp:deleteComponent1";
	rename -uid "0E6D5717-4E5A-40F7-12CE-88BDB8CCB6B4";
	setAttr ".dc" -type "componentList" 1 "vtx[156]";
createNode polyExtrudeFace -n "flower_Exp:polyExtrudeFace6";
	rename -uid "0976274C-4BE8-1D04-D84D-CD8690CEE60B";
	setAttr ".ics" -type "componentList" 3 "f[42]" "f[49]" "f[55]";
	setAttr ".ix" -type "matrix" 0.17437245128005571 0 0 0 0 0.15485415737157321 0 0
		 0 0 0.17437245128005571 0 0 0.31067758487235658 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0054507642 1.5114552 -0.027242132 ;
	setAttr ".rs" 53552;
	setAttr ".lt" -type "double3" 8.6736173798840355e-19 9.206612861943804e-18 0.015717240237624573 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.026446307321684737 1.5114552208296117 -0.052394048057490233 ;
	setAttr ".cbx" -type "double3" 0.015544778578323887 1.5114552208296117 -0.0020902156879794112 ;
createNode polyExtrudeFace -n "flower_Exp:polyExtrudeFace5";
	rename -uid "FD3B834A-45E7-3174-B910-B1B0EF6795EC";
	setAttr ".ics" -type "componentList" 3 "f[42]" "f[49]" "f[55]";
	setAttr ".ix" -type "matrix" 0.17437245128005571 0 0 0 0 0.15485415737157321 0 0
		 0 0 0.17437245128005571 0 0 0.31067758487235658 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.010871611244925861 0 ;
	setAttr ".pvt" -type "float3" -0.0054507721 1.5114548 -0.027242132 ;
	setAttr ".rs" 60024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.026446312518388745 1.5005832827370171 -0.052394048057490233 ;
	setAttr ".cbx" -type "double3" 0.015544768184915871 1.5005832827370171 -0.0020902156879794112 ;
createNode polyExtrudeFace -n "flower_Exp:polyExtrudeFace4";
	rename -uid "4AA29646-4A31-78EA-3BC4-44B3C99D2014";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.17437245128005571 0 0 0 0 0.15485415737157321 0 0
		 0 0 0.17437245128005571 0 0 0.31067758487235658 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013223163 1.5005832 -0.023155941 ;
	setAttr ".rs" 58827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.026446307321684737 1.5005832088968007 -0.027242122778502804 ;
	setAttr ".cbx" -type "double3" -1.7634173005245569e-08 1.5005832088968007 -0.019069757472736412 ;
createNode polyTweak -n "flower_Exp:polyTweak4";
	rename -uid "07B9171D-448D-E299-75CB-E28964A5DA92";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[81:141]" -type "float3"  -0.060511164 0.026518937 -0.13656808
		 -0.05147405 0.026518937 -0.11883132 -7.5847089e-09 0.026518937 -0.15622938 -0.037398051
		 0.026518937 -0.10475533 -0.019661305 0.026518937 -0.095718227 -7.5847089e-09 0.026518937
		 -0.092604198 0.019661274 0.026518937 -0.095718227 0.037398033 0.026518937 -0.10475536
		 0.051473998 0.026518937 -0.11883134 0.060511105 0.026518937 -0.1365681 0.063625149
		 0.026518937 -0.15622938 0.060511105 0.026518937 -0.17589067 0.051473998 0.026518937
		 -0.19362739 0.037398025 0.026518937 -0.20770335 0.019661264 0.026518937 -0.21674047
		 -5.6885496e-09 0.026518937 -0.21985452 -0.019661274 0.026518937 -0.21674046 -0.037398033
		 0.026518937 -0.20770335 -0.051473998 0.026518937 -0.19362739 -0.060511112 0.026518937
		 -0.17589065 -0.063625149 0.026518937 -0.15622938 0 2.6645353e-15 -0.15276441 0 2.6645353e-15
		 -0.15276441 0 2.6645353e-15 -0.15276441 0 2.6645353e-15 -0.15276441 0 2.6645353e-15
		 -0.15276441 0 2.6645353e-15 -0.15276441 0 2.6645353e-15 -0.15276441 0 2.6645353e-15
		 -0.15276441 0 2.6645353e-15 -0.15276441 0 2.6645353e-15 -0.15276441 0 2.6645353e-15
		 -0.15276441 0 2.6645353e-15 -0.15276441 0 2.6645353e-15 -0.15276441 0 2.6645353e-15
		 -0.15276441 0 2.6645353e-15 -0.15276441 0 2.6645353e-15 -0.15276441 0 2.6645353e-15
		 -0.15276441 0 2.6645353e-15 -0.15276441 0 2.6645353e-15 -0.15276441 0 2.6645353e-15
		 -0.15276441 0 0 0.035469271 0 0 0.035469271 0 0 0.035469271 0 0 0.035469271 0 0 0.035469271
		 0 0 0.035469271 0 0 0.035469271 0 0 0.035469271 0 0 0.035469271 0 0 0.035469271 0
		 0 0.035469271 0 0 0.035469271 0 0 0.035469271 0 0 0.035469271 0 0 0.035469271 0 0
		 0.035469271 0 0 0.035469271 0 0 0.035469271 0 0 0.035469271 0 0 0.035469271;
createNode polySplitRing -n "flower_Exp:polySplitRing2";
	rename -uid "83DC7B27-480E-CE90-D7AD-4EA353149CB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]";
	setAttr ".ix" -type "matrix" 0.17437245128005571 0 0 0 0 0.15485415737157321 0 0
		 0 0 0.17437245128005571 0 0 0.31067758487235658 0 1;
	setAttr ".wt" 0.6492621898651123;
	setAttr ".dr" no;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "flower_Exp:polySplitRing1";
	rename -uid "A14D0D6F-4EFA-12E2-895F-E3BB4902E381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]" "e[210]" "e[213]" "e[216]";
	setAttr ".ix" -type "matrix" 0.17437245128005571 0 0 0 0 0.15485415737157321 0 0
		 0 0 0.17437245128005571 0 0 0.31067758487235658 0 1;
	setAttr ".wt" 0.69245016574859619;
	setAttr ".dr" no;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "flower_Exp:polyTweak3";
	rename -uid "07E7284F-489E-C31F-0032-13A0135129F8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 6.65752029 0 0 6.65752029
		 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029
		 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029
		 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029
		 0 0 6.65752029 0;
createNode polyExtrudeFace -n "flower_Exp:polyExtrudeFace3";
	rename -uid "F9D50C2A-408F-324B-116F-26800E9F6A09";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17437245128005571 0 0 0 0 0.15485415737157321 0 0
		 0 0 0.17437245128005571 0 0 0.31067758487235658 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0786816e-08 0.46553192 -3.1180225e-08 ;
	setAttr ".rs" 45082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.037540781889828186 0.46553192684447064 -0.037540802676644218 ;
	setAttr ".cbx" -type "double3" 0.037540740316196114 0.46553192684447064 0.037540740316196114 ;
createNode polyTweak -n "flower_Exp:polyTweak2";
	rename -uid "B2A38B05-4E4A-2617-E938-37A21DF7D1B4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.7463035 4.7683716e-07 0.24248846
		 -0.63484311 4.7683716e-07 0.46124038 -9.3544642e-08 4.7683716e-07 -1.4031686e-07
		 -0.46124062 4.7683716e-07 0.63484287 -0.24248862 4.7683716e-07 0.7463032 -9.3544642e-08
		 4.7683716e-07 0.78470957 0.24248849 4.7683716e-07 0.7463032 0.46124032 4.7683716e-07
		 0.63484269 0.63484275 4.7683716e-07 0.46124023 0.74630314 4.7683716e-07 0.24248837
		 0.78470945 4.7683716e-07 -1.4031686e-07 0.74630314 4.7683716e-07 -0.24248861 0.63484269
		 4.7683716e-07 -0.46124047 0.46124023 4.7683716e-07 -0.63484287 0.24248843 4.7683716e-07
		 -0.7463032 -7.0158428e-08 4.7683716e-07 -0.78470957 -0.24248855 4.7683716e-07 -0.74630314
		 -0.46124032 4.7683716e-07 -0.63484287 -0.63484275 4.7683716e-07 -0.46124044 -0.74630308
		 4.7683716e-07 -0.24248859 -0.78470945 4.7683716e-07 -1.4031686e-07;
createNode polyExtrudeFace -n "flower_Exp:polyExtrudeFace2";
	rename -uid "38B563A0-4D1B-865F-C87D-7B9B22788DDC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17437245128005571 0 0 0 0 0.15485415737157321 0 0
		 0 0 0.17437245128005571 0 0 0.31067758487235658 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0786816e-08 0.46553183 -3.1180225e-08 ;
	setAttr ".rs" 39825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17437249285368778 0.46553181608414612 -0.17437253442731984 ;
	setAttr ".cbx" -type "double3" 0.17437245128005571 0.46553181608414612 0.17437247206687176 ;
createNode polyTweak -n "flower_Exp:polyTweak1";
	rename -uid "C6EC07B4-43BA-B592-3E46-33A90A368F6B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.68476403 -0.14072728 -0.22249311
		 0.5824945 -0.14072728 -0.42320693 8.5831026e-08 -0.14072728 8.5831019e-08 0.42320701
		 -0.14072728 -0.58249438 0.2224932 -0.14072728 -0.68476397 8.5831026e-08 -0.14072728
		 -0.72000301 -0.22249313 -0.14072728 -0.68476397 -0.42320684 -0.14072728 -0.58249426
		 -0.58249426 -0.14072728 -0.42320684 -0.68476379 -0.14072728 -0.22249302 -0.72000289
		 -0.14072728 8.5831019e-08 -0.68476379 -0.14072728 0.22249314 -0.58249426 -0.14072728
		 0.42320684 -0.42320675 -0.14072728 0.58249426 -0.22249307 -0.14072728 0.68476391
		 6.4373218e-08 -0.14072728 0.72000307 0.22249314 -0.14072728 0.68476373 0.42320684
		 -0.14072728 0.58249426 0.5824942 -0.14072728 0.42320684 0.68476379 -0.14072728 0.22249316
		 0.72000289 -0.14072728 8.5831019e-08;
createNode polyExtrudeFace -n "flower_Exp:polyExtrudeFace1";
	rename -uid "FF265061-4A5A-2AA0-28DE-42930041DDB8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.17437245128005571 0 0 0 0 0.15485415737157321 0 0
		 0 0 0.17437245128005571 0 0 0.38316022019427953 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0786816e-08 0.22830607 -3.1180225e-08 ;
	setAttr ".rs" 49215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17437249285368778 0.22830606282270632 -0.17437253442731984 ;
	setAttr ".cbx" -type "double3" 0.17437245128005571 0.22830606282270632 0.17437247206687176 ;
createNode polyCylinder -n "flower_Exp:polyCylinder1";
	rename -uid "D8325898-46E8-48D6-C23B-70B1C2025663";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "flower_Exp:polyPlane1";
	rename -uid "CE5FDEED-474A-A692-A576-90B7B31E83C7";
	setAttr ".sw" 3;
	setAttr ".sh" 4;
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak100";
	rename -uid "D9E4E1B3-4F4C-FC98-628B-F8955065E229";
	setAttr ".uopa" yes;
	setAttr -s 314 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.049111325 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.044227779 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.026403697 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.03561867 0 ;
	setAttr ".tk[7]" -type "float3" -0.094390333 -0.22880314 -0.080026656 ;
	setAttr ".tk[8]" -type "float3" -0.046384394 -0.22672695 -0.14264598 ;
	setAttr ".tk[14]" -type "float3" 4.0332321e-17 -0.022450119 0 ;
	setAttr ".tk[15]" -type "float3" 0.10347747 -0.099065311 -0.05301626 ;
	setAttr ".tk[16]" -type "float3" 0.015156657 -0.31218708 0.04394665 ;
	setAttr ".tk[17]" -type "float3" 0.27422935 -0.19270484 0.087714568 ;
	setAttr ".tk[18]" -type "float3" 0.31313476 -0.19957417 0.10621112 ;
	setAttr ".tk[19]" -type "float3" 0.2902447 -0.19891229 0.07519865 ;
	setAttr ".tk[21]" -type "float3" 0.039074175 0.078150995 0 ;
	setAttr ".tk[22]" -type "float3" 0.04816572 0.078196838 0 ;
	setAttr ".tk[27]" -type "float3" 0.017991591 0.11634333 0 ;
	setAttr ".tk[28]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".tk[29]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".tk[30]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".tk[31]" -type "float3" 0.024093963 0.077189386 0 ;
	setAttr ".tk[32]" -type "float3" 0.0066945236 0.07388097 0 ;
	setAttr ".tk[33]" -type "float3" 0.02936678 0.07423421 0 ;
	setAttr ".tk[34]" -type "float3" 0.05507388 0.073996544 0 ;
	setAttr ".tk[37]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".tk[38]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".tk[39]" -type "float3" 0.0682422 0.054562926 0.069883041 ;
	setAttr ".tk[40]" -type "float3" 0.089517429 0.05399026 0.041583475 ;
	setAttr ".tk[41]" -type "float3" 0.097268671 0.075594157 -1.6653345e-16 ;
	setAttr ".tk[42]" -type "float3" 0.0032895161 0.073934451 0 ;
	setAttr ".tk[43]" -type "float3" -0.012790466 0.065342739 0 ;
	setAttr ".tk[44]" -type "float3" -0.0031247858 0.065375067 0 ;
	setAttr ".tk[45]" -type "float3" 0.037406709 0.065243192 0 ;
	setAttr ".tk[46]" -type "float3" 0.088302016 0.065013178 0 ;
	setAttr ".tk[48]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".tk[49]" -type "float3" 0.052937891 0.041659683 0.10821886 ;
	setAttr ".tk[50]" -type "float3" 0.094655074 0.041933075 0.081197396 ;
	setAttr ".tk[51]" -type "float3" 0.12126065 0.041958675 0.047497354 ;
	setAttr ".tk[52]" -type "float3" 0.11116136 0.030402653 -1.6653345e-16 ;
	setAttr ".tk[53]" -type "float3" -0.022939976 0.064896569 0 ;
	setAttr ".tk[54]" -type "float3" -0.034265015 0.054824024 0 ;
	setAttr ".tk[55]" -type "float3" -0.007626351 0.054885585 0 ;
	setAttr ".tk[56]" -type "float3" 0.022193886 0.054842263 0 ;
	setAttr ".tk[57]" -type "float3" 0.08046256 0.054815345 0 ;
	setAttr ".tk[60]" -type "float3" 0.051899198 -0.0057103522 0.12218457 ;
	setAttr ".tk[61]" -type "float3" 0.099625371 -0.0050163269 0.090756826 ;
	setAttr ".tk[62]" -type "float3" 0.12995362 -0.0049946047 0.052506112 ;
	setAttr ".tk[63]" -type "float3" 0.13982198 -0.0053089112 -1.110223e-16 ;
	setAttr ".tk[64]" -type "float3" -0.04481132 0.054728121 0 ;
	setAttr ".tk[65]" -type "float3" -0.054868117 0.04297119 0 ;
	setAttr ".tk[66]" -type "float3" -0.028594611 0.04303864 0 ;
	setAttr ".tk[67]" -type "float3" 0.009885598 0.043117836 0 ;
	setAttr ".tk[68]" -type "float3" 0.074673891 0.043474708 0 ;
	setAttr ".tk[71]" -type "float3" 0.06528198 -0.022310883 0.13268042 ;
	setAttr ".tk[72]" -type "float3" 0.11826922 -0.021860696 0.098705992 ;
	setAttr ".tk[73]" -type "float3" 0.15170649 -0.021537721 0.056499287 ;
	setAttr ".tk[74]" -type "float3" 0.16296121 -0.021633908 -1.110223e-16 ;
	setAttr ".tk[75]" -type "float3" -0.066382036 0.042897101 0 ;
	setAttr ".tk[76]" -type "float3" -0.06357976 0.030061768 0 ;
	setAttr ".tk[77]" -type "float3" -0.041078798 0.030160198 0 ;
	setAttr ".tk[78]" -type "float3" 0.001146023 0.03048813 0 ;
	setAttr ".tk[79]" -type "float3" 0.069760986 0.030895272 0 ;
	setAttr ".tk[86]" -type "float3" -0.075770617 0.030008441 0 ;
	setAttr ".tk[87]" -type "float3" -0.07254868 0.016443521 0 ;
	setAttr ".tk[88]" -type "float3" -0.048682433 0.0165789 0 ;
	setAttr ".tk[89]" -type "float3" -0.0043618134 0.01701965 0 ;
	setAttr ".tk[90]" -type "float3" 0.067448169 0.017732527 0 ;
	setAttr ".tk[93]" -type "float3" 0.0089957956 -0.040708531 2.220446e-16 ;
	setAttr ".tk[94]" -type "float3" 0.0089957956 -0.040267222 2.220446e-16 ;
	setAttr ".tk[95]" -type "float3" 0.0089957956 -0.040056217 1.110223e-16 ;
	setAttr ".tk[96]" -type "float3" 0.0089957956 -0.04002003 1.110223e-16 ;
	setAttr ".tk[97]" -type "float3" -0.085131176 0.016399005 0 ;
	setAttr ".tk[98]" -type "float3" -0.075590096 0.0024621186 0 ;
	setAttr ".tk[99]" -type "float3" -0.05129252 0.0026201983 0 ;
	setAttr ".tk[100]" -type "float3" -0.0062474329 0.0030964548 0 ;
	setAttr ".tk[101]" -type "float3" 0.066467248 0.0039996821 0 ;
	setAttr ".tk[104]" -type "float3" 0.0089957956 -0.052938122 2.220446e-16 ;
	setAttr ".tk[105]" -type "float3" 0.0089957956 -0.052603763 2.220446e-16 ;
	setAttr ".tk[106]" -type "float3" 0.0089957956 -0.05239078 1.110223e-16 ;
	setAttr ".tk[107]" -type "float3" 0.0089957956 -0.052361984 1.110223e-16 ;
	setAttr ".tk[108]" -type "float3" -0.088302009 0.0024187209 0 ;
	setAttr ".tk[109]" -type "float3" -0.072678477 -0.011529084 0 ;
	setAttr ".tk[110]" -type "float3" -0.048897389 -0.011361807 0 ;
	setAttr ".tk[111]" -type "float3" -0.0046225777 -0.010830359 0 ;
	setAttr ".tk[112]" -type "float3" 0.067000024 -0.0098795025 0 ;
	setAttr ".tk[115]" -type "float3" 0.0089957956 -0.065438062 2.220446e-16 ;
	setAttr ".tk[116]" -type "float3" 0.0089957956 -0.065115467 2.220446e-16 ;
	setAttr ".tk[117]" -type "float3" 0.0089957956 -0.065042987 1.110223e-16 ;
	setAttr ".tk[118]" -type "float3" 0.0089957956 -0.064937435 1.110223e-16 ;
	setAttr ".tk[119]" -type "float3" -0.085203275 -0.011574027 0 ;
	setAttr ".tk[120]" -type "float3" -0.063990891 -0.025184406 0 ;
	setAttr ".tk[121]" -type "float3" -0.041721087 -0.02499876 0 ;
	setAttr ".tk[122]" -type "float3" 7.4953346e-06 -0.024494439 0 ;
	setAttr ".tk[123]" -type "float3" 0.06936153 -0.022720035 0 ;
	setAttr ".tk[126]" -type "float3" -0.017073479 -0.088670634 0.12317248 ;
	setAttr ".tk[127]" -type "float3" 0.020393997 -0.096290983 0.090645559 ;
	setAttr ".tk[128]" -type "float3" 0.048619654 -0.095446341 0.048175998 ;
	setAttr ".tk[129]" -type "float3" 0.057906728 -0.095555879 5.5511151e-17 ;
	setAttr ".tk[130]" -type "float3" -0.076008886 -0.025229001 0 ;
	setAttr ".tk[131]" -type "float3" -0.05558221 -0.038172849 0 ;
	setAttr ".tk[132]" -type "float3" -0.027631685 -0.037992377 0 ;
	setAttr ".tk[133]" -type "float3" 0.0063653323 -0.03767306 0 ;
	setAttr ".tk[134]" -type "float3" 0.069027655 -0.036032103 0 ;
	setAttr ".tk[135]" -type "float3" 0.0081994645 -0.078281812 0.082982905 ;
	setAttr ".tk[136]" -type "float3" 0.026289538 -0.073499925 0.039427336 ;
	setAttr ".tk[137]" -type "float3" 0.030618586 -0.069943897 -5.5511151e-17 ;
	setAttr ".tk[138]" -type "float3" -0.066758625 -0.038213857 0 ;
	setAttr ".tk[139]" -type "float3" -0.036749978 -0.050106812 0 ;
	setAttr ".tk[140]" -type "float3" -0.012005433 -0.049911123 0 ;
	setAttr ".tk[141]" -type "float3" 0.016954398 -0.049489673 0 ;
	setAttr ".tk[142]" -type "float3" 0.071235992 -0.047570616 0 ;
	setAttr ".tk[143]" -type "float3" -0.018232528 -0.097593032 0.075821228 ;
	setAttr ".tk[144]" -type "float3" -0.0018873625 -0.091448255 0.032618765 ;
	setAttr ".tk[145]" -type "float3" 0.037271976 -0.033092059 -5.5511151e-17 ;
	setAttr ".tk[146]" -type "float3" -0.046867572 -0.050157402 0 ;
	setAttr ".tk[147]" -type "float3" -0.021729622 -0.061155275 0 ;
	setAttr ".tk[148]" -type "float3" 0.0011965508 -0.0608766 0 ;
	setAttr ".tk[149]" -type "float3" 0.024308059 -0.06037125 0 ;
	setAttr ".tk[150]" -type "float3" 0.071235463 -0.05819378 0 ;
	setAttr ".tk[153]" -type "float3" 0.040899061 0.062412232 0 ;
	setAttr ".tk[154]" -type "float3" -0.030576635 -0.061211057 0 ;
	setAttr ".tk[155]" -type "float3" -0.0044125156 -0.069150999 0 ;
	setAttr ".tk[156]" -type "float3" 0.009326688 -0.068887979 0 ;
	setAttr ".tk[157]" -type "float3" 0.043401975 -0.067491271 0 ;
	setAttr ".tk[161]" -type "float3" 0.040899061 0.062412232 0 ;
	setAttr ".tk[162]" -type "float3" -0.0039109928 -0.069242604 0 ;
	setAttr ".tk[163]" -type "float3" 0.017853403 -0.074211568 0 ;
	setAttr ".tk[164]" -type "float3" 0.034734342 -0.073918805 0 ;
	setAttr ".tk[165]" -type "float3" 0.062552497 -0.072437897 0 ;
	setAttr ".tk[172]" -type "float3" 0.040899061 0.062412232 0 ;
	setAttr ".tk[173]" -type "float3" 0.011983277 -0.074304894 0 ;
	setAttr ".tk[174]" -type "float3" 0.050550655 -0.078048855 0 ;
	setAttr ".tk[175]" -type "float3" 0.06276942 -0.077670038 0 ;
	setAttr ".tk[184]" -type "float3" 0.04637152 -0.078196838 0 ;
	setAttr ".tk[216]" -type "float3" -0.029691091 -0.024155023 0.10865805 ;
	setAttr ".tk[217]" -type "float3" 0.03408986 -0.01888804 0.086037584 ;
	setAttr ".tk[218]" -type "float3" -0.031722981 -0.029569533 0.1044251 ;
	setAttr ".tk[219]" -type "float3" 0.028152725 -0.024781495 0.084521934 ;
	setAttr ".tk[220]" -type "float3" -0.03060448 -0.034449827 0.098647565 ;
	setAttr ".tk[221]" -type "float3" 0.022461608 -0.029373914 0.081028432 ;
	setAttr ".tk[222]" -type "float3" -0.026783234 -0.038173981 0.092100739 ;
	setAttr ".tk[223]" -type "float3" 0.014937536 -0.033174615 0.078367986 ;
	setAttr ".tk[224]" -type "float3" -0.011203398 -0.016864335 0.11215863 ;
	setAttr ".tk[225]" -type "float3" 0.0063952482 -0.014272638 0.10493498 ;
	setAttr ".tk[226]" -type "float3" 0.027604098 -0.013015088 0.095244519 ;
	setAttr ".tk[227]" -type "float3" -0.014684519 -0.037757982 0.089818522 ;
	setAttr ".tk[228]" -type "float3" -0.0049828789 -0.037270635 0.086176857 ;
	setAttr ".tk[229]" -type "float3" 0.0024915119 -0.036203705 0.079395689 ;
	setAttr ".tk[230]" -type "float3" 0.0084381541 -0.0092513543 0.10811667 ;
	setAttr ".tk[231]" -type "float3" -0.017434603 -0.012467795 0.11735816 ;
	setAttr ".tk[232]" -type "float3" -0.045015786 -0.023371024 0.10799174 ;
	setAttr ".tk[233]" -type "float3" -0.047021639 -0.031071596 0.10193717 ;
	setAttr ".tk[234]" -type "float3" -0.044448573 -0.037785012 0.094226822 ;
	setAttr ".tk[235]" -type "float3" -0.042964742 -0.043447021 0.085344277 ;
	setAttr ".tk[236]" -type "float3" -0.023941085 -0.046096347 0.079160869 ;
	setAttr ".tk[237]" -type "float3" -0.0082656257 -0.04399645 0.074246414 ;
	setAttr ".tk[238]" -type "float3" 0.0013580222 -0.040816039 0.071600601 ;
	setAttr ".tk[239]" -type "float3" 0.019428911 -0.036132969 0.069786787 ;
	setAttr ".tk[240]" -type "float3" 0.02961457 -0.030799504 0.073409155 ;
	setAttr ".tk[241]" -type "float3" -0.0092253871 -0.086544849 0.16267046 ;
	setAttr ".tk[242]" -type "float3" 0.023206681 -0.097718529 0.16917314 ;
	setAttr ".tk[243]" -type "float3" -0.0025195442 -0.074518286 0.20772018 ;
	setAttr ".tk[244]" -type "float3" 0.040407669 -0.018695682 0.087719865 ;
	setAttr ".tk[245]" -type "float3" 0.032642454 -0.025845302 0.085786201 ;
	setAttr ".tk[246]" -type "float3" 0.025758099 -0.031177562 0.081870452 ;
	setAttr ".tk[247]" -type "float3" 0.016829232 -0.035641633 0.078781702 ;
	setAttr ".tk[248]" -type "float3" 0.00241424 -0.039378516 0.080031261 ;
	setAttr ".tk[249]" -type "float3" -0.006475647 -0.04018097 0.084961839 ;
	setAttr ".tk[250]" -type "float3" -0.017544609 -0.040687896 0.089181952 ;
	setAttr ".tk[251]" -type "float3" -0.031803362 -0.041518442 0.092453398 ;
	setAttr ".tk[252]" -type "float3" -0.036907129 -0.037033323 0.098982729 ;
	setAttr ".tk[253]" -type "float3" -0.038240571 -0.031283062 0.1056874 ;
	setAttr ".tk[254]" -type "float3" -0.035856809 -0.024712164 0.11444588 ;
	setAttr ".tk[255]" -type "float3" -0.014491626 -0.016163863 0.11882716 ;
	setAttr ".tk[256]" -type "float3" 0.0070762811 -0.012880608 0.11107861 ;
	setAttr ".tk[257]" -type "float3" 0.033036027 -0.011887345 0.098746754 ;
	setAttr ".tk[258]" -type "float3" 0.021170508 -0.012099815 0.10469626 ;
	setAttr ".tk[261]" -type "float3" 0 -0.07609868 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.056373343 0 ;
	setAttr ".tk[272]" -type "float3" 0.17833416 -0.19080336 0.044184189 ;
	setAttr ".tk[273]" -type "float3" 0.26348057 -0.31096032 0.033770502 ;
	setAttr ".tk[274]" -type "float3" 0.32083166 -0.22123772 0.0042371443 ;
	setAttr ".tk[275]" -type "float3" 0.28197938 -0.19632424 -0.038770337 ;
	setAttr ".tk[276]" -type "float3" 0.039074175 0.078150995 0 ;
	setAttr ".tk[277]" -type "float3" 0.04816572 0.078196838 0 ;
	setAttr ".tk[282]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".tk[283]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".tk[284]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".tk[285]" -type "float3" 0.011985128 0.07388097 0 ;
	setAttr ".tk[286]" -type "float3" 0.02936678 0.07423421 0 ;
	setAttr ".tk[287]" -type "float3" 0.05507388 0.073996544 0 ;
	setAttr ".tk[290]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".tk[291]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".tk[292]" -type "float3" 0.0682422 0.054562926 -0.069883041 ;
	setAttr ".tk[293]" -type "float3" 0.089517429 0.075491697 -0.041583475 ;
	setAttr ".tk[294]" -type "float3" -0.012790466 0.065342739 0 ;
	setAttr ".tk[295]" -type "float3" 0.0074564065 0.065375067 0 ;
	setAttr ".tk[296]" -type "float3" 0.037406709 0.065243192 0 ;
	setAttr ".tk[297]" -type "float3" 0.088302016 0.065013178 0 ;
	setAttr ".tk[299]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".tk[300]" -type "float3" 0.052937891 0.041659683 -0.10821886 ;
	setAttr ".tk[301]" -type "float3" 0.094655074 0.041933075 -0.081197403 ;
	setAttr ".tk[302]" -type "float3" 0.12126065 0.063460112 -0.047497354 ;
	setAttr ".tk[303]" -type "float3" -0.034265015 0.054824024 0 ;
	setAttr ".tk[304]" -type "float3" -0.007626351 0.054885585 0 ;
	setAttr ".tk[305]" -type "float3" 0.022193886 0.054842263 0 ;
	setAttr ".tk[306]" -type "float3" 0.08046256 0.054815345 0 ;
	setAttr ".tk[309]" -type "float3" 0.051899198 -0.0057103522 -0.12218457 ;
	setAttr ".tk[310]" -type "float3" 0.099625371 -0.0050163269 -0.090756826 ;
	setAttr ".tk[311]" -type "float3" 0.12995362 -0.0049946047 -0.052506108 ;
	setAttr ".tk[312]" -type "float3" -0.054868117 0.04297119 0 ;
	setAttr ".tk[313]" -type "float3" -0.028594611 0.04303864 0 ;
	setAttr ".tk[314]" -type "float3" 0.009885598 0.043117836 0 ;
	setAttr ".tk[315]" -type "float3" 0.074673891 0.043474708 0 ;
	setAttr ".tk[318]" -type "float3" 0.06528198 -0.022310883 -0.13268042 ;
	setAttr ".tk[319]" -type "float3" 0.11826922 -0.021860696 -0.098705992 ;
	setAttr ".tk[320]" -type "float3" 0.15170649 -0.021537721 -0.056499287 ;
	setAttr ".tk[321]" -type "float3" -0.06357976 0.030061768 0 ;
	setAttr ".tk[322]" -type "float3" -0.041078798 0.030160198 0 ;
	setAttr ".tk[323]" -type "float3" 0.001146023 0.03048813 0 ;
	setAttr ".tk[324]" -type "float3" 0.069760986 0.030895272 0 ;
	setAttr ".tk[330]" -type "float3" -0.07254868 0.016443521 0 ;
	setAttr ".tk[331]" -type "float3" -0.048682433 0.0165789 0 ;
	setAttr ".tk[332]" -type "float3" -0.0043618134 0.01701965 0 ;
	setAttr ".tk[333]" -type "float3" 0.067448169 0.017732527 0 ;
	setAttr ".tk[336]" -type "float3" 0.0089957956 -0.040708531 1.110223e-16 ;
	setAttr ".tk[337]" -type "float3" 0.0089957956 -0.040267222 1.110223e-16 ;
	setAttr ".tk[338]" -type "float3" 0.0089957956 -0.040056217 8.3266727e-17 ;
	setAttr ".tk[339]" -type "float3" -0.075590096 0.0024621186 0 ;
	setAttr ".tk[340]" -type "float3" -0.05129252 0.0026201983 0 ;
	setAttr ".tk[341]" -type "float3" -0.0062474329 0.0030964548 0 ;
	setAttr ".tk[342]" -type "float3" 0.066467248 0.0039996821 0 ;
	setAttr ".tk[345]" -type "float3" 0.0089957956 -0.052938122 1.110223e-16 ;
	setAttr ".tk[346]" -type "float3" 0.0089957956 -0.052603763 1.110223e-16 ;
	setAttr ".tk[347]" -type "float3" 0.0089957956 -0.05239078 8.3266727e-17 ;
	setAttr ".tk[348]" -type "float3" -0.072678477 -0.011529084 0 ;
	setAttr ".tk[349]" -type "float3" -0.048897389 -0.011361807 0 ;
	setAttr ".tk[350]" -type "float3" -0.0046225777 -0.010830359 0 ;
	setAttr ".tk[351]" -type "float3" 0.067000024 -0.0098795025 0 ;
	setAttr ".tk[354]" -type "float3" 0.0089957956 -0.065438062 1.110223e-16 ;
	setAttr ".tk[355]" -type "float3" 0.0089957956 -0.065115467 1.110223e-16 ;
	setAttr ".tk[356]" -type "float3" 0.0089957956 -0.065042987 8.3266727e-17 ;
	setAttr ".tk[357]" -type "float3" -0.063990891 -0.025184406 0 ;
	setAttr ".tk[358]" -type "float3" -0.041721087 -0.02499876 0 ;
	setAttr ".tk[359]" -type "float3" 7.4953346e-06 -0.024494439 0 ;
	setAttr ".tk[360]" -type "float3" 0.06936153 -0.022720035 0 ;
	setAttr ".tk[363]" -type "float3" -0.017073479 -0.088670634 -0.12317248 ;
	setAttr ".tk[364]" -type "float3" 0.020393997 -0.096290983 -0.090645559 ;
	setAttr ".tk[365]" -type "float3" 0.048619654 -0.095446341 -0.048176002 ;
	setAttr ".tk[366]" -type "float3" -0.05558221 -0.038172849 0 ;
	setAttr ".tk[367]" -type "float3" -0.027631685 -0.037992377 0 ;
	setAttr ".tk[368]" -type "float3" 0.0063653323 -0.03767306 0 ;
	setAttr ".tk[369]" -type "float3" 0.069027655 -0.036032103 0 ;
	setAttr ".tk[370]" -type "float3" 0.0081994645 -0.078281812 -0.082982905 ;
	setAttr ".tk[371]" -type "float3" 0.026289538 -0.073499925 -0.03942734 ;
	setAttr ".tk[372]" -type "float3" -0.036749978 -0.050106812 0 ;
	setAttr ".tk[373]" -type "float3" -0.012005433 -0.049911123 0 ;
	setAttr ".tk[374]" -type "float3" 0.016954398 -0.049489673 0 ;
	setAttr ".tk[375]" -type "float3" 0.071235992 -0.047570616 0 ;
	setAttr ".tk[376]" -type "float3" -0.040447559 -0.097593032 -0.075821228 ;
	setAttr ".tk[377]" -type "float3" -0.0018873625 -0.091448255 -0.032618769 ;
	setAttr ".tk[378]" -type "float3" -0.021729622 -0.061155275 0 ;
	setAttr ".tk[379]" -type "float3" 0.0011965508 -0.0608766 0 ;
	setAttr ".tk[380]" -type "float3" 0.024308059 -0.06037125 0 ;
	setAttr ".tk[381]" -type "float3" 0.071235463 -0.05819378 0 ;
	setAttr ".tk[382]" -type "float3" -0.02517445 -9.3132257e-10 0 ;
	setAttr ".tk[384]" -type "float3" -0.0044125156 -0.069150999 0 ;
	setAttr ".tk[385]" -type "float3" 0.009326688 -0.068887979 0 ;
	setAttr ".tk[386]" -type "float3" 0.043401975 -0.067491271 0 ;
	setAttr ".tk[389]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[390]" -type "float3" 0.017853403 -0.074211568 0 ;
	setAttr ".tk[391]" -type "float3" 0.034734342 -0.073918805 0 ;
	setAttr ".tk[392]" -type "float3" 0.062552497 -0.072437897 0 ;
	setAttr ".tk[399]" -type "float3" 0.050550655 -0.078048855 0 ;
	setAttr ".tk[400]" -type "float3" 0.06276942 -0.077670038 0 ;
	setAttr ".tk[417]" -type "float3" -0.029691096 -0.024155023 -0.070620224 ;
	setAttr ".tk[418]" -type "float3" 0.034089867 -0.018888036 -0.047999758 ;
	setAttr ".tk[419]" -type "float3" -0.031722974 -0.029569533 -0.066387273 ;
	setAttr ".tk[420]" -type "float3" 0.028152725 -0.024781495 -0.046484079 ;
	setAttr ".tk[421]" -type "float3" -0.03060448 -0.034449823 -0.060609739 ;
	setAttr ".tk[422]" -type "float3" 0.022461608 -0.029373914 -0.04299058 ;
	setAttr ".tk[423]" -type "float3" -0.026783234 -0.038173981 -0.054062922 ;
	setAttr ".tk[424]" -type "float3" 0.014937536 -0.033174615 -0.040330116 ;
	setAttr ".tk[425]" -type "float3" -0.011203402 -0.016864335 -0.074120805 ;
	setAttr ".tk[426]" -type "float3" 0.0063952473 -0.014272638 -0.066897132 ;
	setAttr ".tk[427]" -type "float3" 0.027604098 -0.013015086 -0.057206687 ;
	setAttr ".tk[428]" -type "float3" -0.014684519 -0.037757982 -0.051780701 ;
	setAttr ".tk[429]" -type "float3" -0.0049828799 -0.037270635 -0.048139013 ;
	setAttr ".tk[430]" -type "float3" 0.0024915119 -0.036203705 -0.041357812 ;
	setAttr ".tk[431]" -type "float3" 0.0084381541 -0.0092513543 -0.070078835 ;
	setAttr ".tk[432]" -type "float3" -0.017434603 -0.012467791 -0.079320304 ;
	setAttr ".tk[433]" -type "float3" -0.045015793 -0.023371024 -0.069953896 ;
	setAttr ".tk[434]" -type "float3" -0.047021646 -0.031071596 -0.063899331 ;
	setAttr ".tk[435]" -type "float3" -0.044448573 -0.037785016 -0.056188978 ;
	setAttr ".tk[436]" -type "float3" -0.042964742 -0.043447021 -0.047306441 ;
	setAttr ".tk[437]" -type "float3" -0.023941088 -0.046096347 -0.041123025 ;
	setAttr ".tk[438]" -type "float3" -0.0082656257 -0.04399645 -0.036208574 ;
	setAttr ".tk[439]" -type "float3" 0.0013580224 -0.040816046 -0.033562772 ;
	setAttr ".tk[442]" -type "float3" -0.0092253946 -0.086544849 -0.12910424 ;
	setAttr ".tk[443]" -type "float3" 0.023206666 -0.097718529 -0.13560697 ;
	setAttr ".tk[444]" -type "float3" -0.0025195442 -0.074518286 -0.17415401 ;
	setAttr ".tk[445]" -type "float3" 0.040407669 -0.018695682 -0.049682036 ;
	setAttr ".tk[446]" -type "float3" 0.032642454 -0.025845302 -0.047748353 ;
	setAttr ".tk[447]" -type "float3" 0.025758095 -0.031177562 -0.043832611 ;
	setAttr ".tk[448]" -type "float3" 0.016829232 -0.035641629 -0.040743843 ;
	setAttr ".tk[449]" -type "float3" 0.0024142405 -0.039378516 -0.041993432 ;
	setAttr ".tk[450]" -type "float3" -0.006475647 -0.04018097 -0.046924029 ;
	setAttr ".tk[451]" -type "float3" -0.017544609 -0.040687896 -0.051144138 ;
	setAttr ".tk[452]" -type "float3" -0.031803362 -0.041518435 -0.054415584 ;
	setAttr ".tk[453]" -type "float3" -0.036907129 -0.037033323 -0.060944878 ;
	setAttr ".tk[454]" -type "float3" -0.038240559 -0.031283062 -0.067649603 ;
	setAttr ".tk[455]" -type "float3" -0.035856809 -0.024712164 -0.076408021 ;
	setAttr ".tk[456]" -type "float3" -0.01449163 -0.016163863 -0.08078929 ;
	setAttr ".tk[457]" -type "float3" 0.0070762811 -0.012880608 -0.073040813 ;
	setAttr ".tk[458]" -type "float3" 0.03303602 -0.011887344 -0.060708955 ;
	setAttr ".tk[459]" -type "float3" 0.021170508 -0.012099816 -0.066658407 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B49DEF43-43D1-9E39-92F6-339590621BE2";
	setAttr ".dc" -type "componentList" 1 "f[137]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "34CE0E30-4B0C-0096-9DDA-1FB817958E76";
	setAttr ".dc" -type "componentList" 1 "f[358]";
createNode sweepMeshCreator -n "sweepMeshCreator1";
	rename -uid "407A172B-4CB1-3069-A2EB-15BE7BC0008D";
	setAttr ".profilePolySides" 12;
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".twist" 0.26373627781867981;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 86.26373291015625;
	setAttr ".interpolationDistance" 3;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "0F6401AE-44D0-468C-10BD-B2BB58E06F6A";
	setAttr ".ics" -type "componentList" 1 "vtx[169:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak101";
	rename -uid "FA5C5A8E-4FEF-8340-F1CE-28A2BAA53D1D";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[0]" -type "float3" -2.2649765e-06 0.58949065 0.29199576 ;
	setAttr ".tk[1]" -type "float3" 0.26976216 0.62733001 0.26544029 ;
	setAttr ".tk[2]" -type "float3" 0.28883708 -0.099573672 0.38303089 ;
	setAttr ".tk[3]" -type "float3" 0.11958638 -5.4145875e-08 2.568994e-07 ;
	setAttr ".tk[4]" -type "float3" 0.10356471 -0.016887741 0.057359021 ;
	setAttr ".tk[5]" -type "float3" 0.059792966 -0.029250352 0.099348463 ;
	setAttr ".tk[6]" -type "float3" -2.7194889e-07 -0.033775371 0.11471759 ;
	setAttr ".tk[7]" -type "float3" -0.059793428 -0.029250296 0.09934821 ;
	setAttr ".tk[8]" -type "float3" -0.10356497 -0.016887596 0.05735857 ;
	setAttr ".tk[9]" -type "float3" -0.11958638 8.1218815e-08 -2.568994e-07 ;
	setAttr ".tk[10]" -type "float3" -0.28883919 -0.099574491 0.38303518 ;
	setAttr ".tk[11]" -type "float3" -0.26976609 0.62732935 0.26544261 ;
	setAttr ".tk[12]" -type "float3" 0.0064832401 0.015179825 -0.045552898 ;
	setAttr ".tk[13]" -type "float3" 0.029604591 0.011236218 -0.036672086 ;
	setAttr ".tk[14]" -type "float3" 0.044793412 0.0042818869 -0.017965008 ;
	setAttr ".tk[15]" -type "float3" 0.047979884 -0.0038197723 0.0055557797 ;
	setAttr ".tk[16]" -type "float3" 0.038310174 -0.010897934 0.027587896 ;
	setAttr ".tk[17]" -type "float3" 0.018375291 -0.015055995 0.042227853 ;
	setAttr ".tk[18]" -type "float3" -0.0064832433 -0.015179827 0.045552898 ;
	setAttr ".tk[19]" -type "float3" -0.029604595 -0.011236225 0.036672078 ;
	setAttr ".tk[20]" -type "float3" -0.044793412 -0.004281898 0.017965011 ;
	setAttr ".tk[21]" -type "float3" -0.047979876 0.0038197723 -0.0055557741 ;
	setAttr ".tk[22]" -type "float3" -0.038310178 0.010897928 -0.027587883 ;
	setAttr ".tk[23]" -type "float3" -0.018375276 0.015055994 -0.042227853 ;
	setAttr ".tk[24]" -type "float3" 0.015898695 0.023008578 -0.050227676 ;
	setAttr ".tk[25]" -type "float3" 0.040897377 0.011750928 -0.038656205 ;
	setAttr ".tk[26]" -type "float3" 0.054937638 -0.0026553676 -0.016726844 ;
	setAttr ".tk[27]" -type "float3" 0.054257404 -0.016350167 0.009684464 ;
	setAttr ".tk[28]" -type "float3" 0.039038941 -0.025663953 0.033500824 ;
	setAttr ".tk[29]" -type "float3" 0.013360032 -0.028101102 0.048340667 ;
	setAttr ".tk[30]" -type "float3" -0.015898697 -0.023008583 0.050227676 ;
	setAttr ".tk[31]" -type "float3" -0.040897384 -0.011750928 0.038656212 ;
	setAttr ".tk[32]" -type "float3" -0.054937638 0.0026553676 0.016726853 ;
	setAttr ".tk[33]" -type "float3" -0.054257397 0.016350167 -0.00968445 ;
	setAttr ".tk[34]" -type "float3" -0.039038941 0.025663942 -0.033500813 ;
	setAttr ".tk[35]" -type "float3" -0.013360013 0.028101102 -0.048340663 ;
	setAttr ".tk[36]" -type "float3" 0.0072474261 0.0098240189 -0.010782838 ;
	setAttr ".tk[37]" -type "float3" 0.013368811 0.0047305557 -0.008012671 ;
	setAttr ".tk[38]" -type "float3" 0.015908035 -0.0016304561 -0.0030955111 ;
	setAttr ".tk[39]" -type "float3" 0.014184713 -0.0075545888 0.0026510854 ;
	setAttr ".tk[40]" -type "float3" 0.008660608 -0.011454476 0.0076873279 ;
	setAttr ".tk[41]" -type "float3" 0.00081590225 -0.012285145 0.010663755 ;
	setAttr ".tk[42]" -type "float3" -0.0072474279 -0.0098240199 0.01078284 ;
	setAttr ".tk[43]" -type "float3" -0.013368813 -0.0047305548 0.0080126673 ;
	setAttr ".tk[44]" -type "float3" -0.015908035 0.0016304556 0.0030955111 ;
	setAttr ".tk[45]" -type "float3" -0.014184713 0.0075545888 -0.0026510854 ;
	setAttr ".tk[46]" -type "float3" -0.0086606108 0.011454476 -0.0076873251 ;
	setAttr ".tk[47]" -type "float3" -0.00081589766 0.012285145 -0.010663758 ;
	setAttr ".tk[48]" -type "float3" 0.02809662 0.037624303 -0.10305168 ;
	setAttr ".tk[49]" -type "float3" 0.043857943 0.019444453 -0.096538477 ;
	setAttr ".tk[50]" -type "float3" 0.047867566 -0.0039455211 -0.08891087 ;
	setAttr ".tk[51]" -type "float3" 0.039051112 -0.026278295 -0.082212701 ;
	setAttr ".tk[52]" -type "float3" 0.019770944 -0.041569818 -0.078238718 ;
	setAttr ".tk[53]" -type "float3" -0.0048068259 -0.045722742 -0.078053743 ;
	setAttr ".tk[54]" -type "float3" -0.028096622 -0.037624292 -0.081707366 ;
	setAttr ".tk[55]" -type "float3" -0.043857947 -0.019444438 -0.088220574 ;
	setAttr ".tk[56]" -type "float3" -0.047867566 0.0039455257 -0.09584818 ;
	setAttr ".tk[57]" -type "float3" -0.039051112 0.026278295 -0.10254636 ;
	setAttr ".tk[58]" -type "float3" -0.019770954 0.041569818 -0.10652034 ;
	setAttr ".tk[59]" -type "float3" 0.0048068408 0.045722742 -0.1067053 ;
	setAttr ".tk[144]" -type "float3" -0.083831511 -0.0054290192 0.026110996 ;
	setAttr ".tk[145]" -type "float3" -0.075185522 0.03920022 0.023440579 ;
	setAttr ".tk[146]" -type "float3" -0.046393629 0.07332579 0.014489236 ;
	setAttr ".tk[147]" -type "float3" -0.0051706042 0.087803781 0.0016555637 ;
	setAttr ".tk[148]" -type "float3" 0.037437879 0.07875482 -0.011621761 ;
	setAttr ".tk[149]" -type "float3" 0.070014909 0.048603561 -0.021785017 ;
	setAttr ".tk[150]" -type "float3" 0.083831511 0.0054290122 -0.026110996 ;
	setAttr ".tk[151]" -type "float3" 0.075185508 -0.039200231 -0.023440579 ;
	setAttr ".tk[152]" -type "float3" 0.046393629 -0.07332579 -0.014489281 ;
	setAttr ".tk[153]" -type "float3" 0.0051706079 -0.087803781 -0.0016555637 ;
	setAttr ".tk[154]" -type "float3" -0.037437867 -0.07875482 0.011621721 ;
	setAttr ".tk[155]" -type "float3" -0.070014924 -0.04860355 0.021785017 ;
	setAttr ".tk[156]" -type "float3" -0.25118595 0.014841394 0.11064527 ;
	setAttr ".tk[157]" -type "float3" -0.21070737 0.15009069 0.092909895 ;
	setAttr ".tk[158]" -type "float3" -0.11376986 0.24512342 0.050279204 ;
	setAttr ".tk[159]" -type "float3" 0.013652145 0.2744754 -0.0058237715 ;
	setAttr ".tk[160]" -type "float3" 0.13741609 0.23028196 -0.060366198 ;
	setAttr ".tk[161]" -type "float3" 0.22435941 0.12438469 -0.098733507 ;
	setAttr ".tk[162]" -type "float3" 0.25118595 -0.01484142 -0.11064527 ;
	setAttr ".tk[163]" -type "float3" 0.21070735 -0.15009077 -0.092909724 ;
	setAttr ".tk[164]" -type "float3" 0.11376984 -0.2451234 -0.050279073 ;
	setAttr ".tk[165]" -type "float3" -0.013652148 -0.2744754 0.0058237715 ;
	setAttr ".tk[166]" -type "float3" -0.13741609 -0.23028199 0.060366198 ;
	setAttr ".tk[167]" -type "float3" -0.22435951 -0.1243846 0.098733664 ;
	setAttr ".tk[168]" -type "float3" -0.75625372 0.15078628 0.44918811 ;
	setAttr ".tk[169]" -type "float3" -0.60951138 0.55430537 0.36236131 ;
	setAttr ".tk[170]" -type "float3" -0.2460396 0.85322392 0.14675701 ;
	setAttr ".tk[171]" -type "float3" 0.12994735 0.87959683 -0.076488115 ;
	setAttr ".tk[172]" -type "float3" 0.49066496 0.68636048 -0.29083461 ;
	setAttr ".tk[173]" -type "float3" 0.71990955 0.30921364 -0.42725238 ;
	setAttr ".tk[174]" -type "float3" 0.7562539 -0.15078636 -0.44918811 ;
	setAttr ".tk[175]" -type "float3" 0.58996177 -0.57038355 -0.3507641 ;
	setAttr ".tk[176]" -type "float3" 0.2655893 -0.8371461 -0.15835278 ;
	setAttr ".tk[177]" -type "float3" -0.12994723 -0.87959689 0.076488532 ;
	setAttr ".tk[178]" -type "float3" -0.49066466 -0.68636066 0.29083508 ;
	setAttr ".tk[179]" -type "float3" -0.71990943 -0.30921334 0.42725334 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "AD5700DE-422B-7615-456B-3B88FD2FCEC0";
	setAttr ".ics" -type "componentList" 1 "vtx[171:172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak102";
	rename -uid "EA89FAFE-45B6-B08D-300E-5EB81FD13158";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[62]" -type "float3" -5.9604645e-08 5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[171]" -type "float3" -0.013816237 0.022730112 0.0082216263 ;
	setAttr ".tk[172]" -type "float3" 0.013816237 -0.022730112 -0.0082216263 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "F521ECF7-4198-CCED-1B80-E8A540AEB4C6";
	setAttr ".ics" -type "componentList" 1 "vtx[168:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak103";
	rename -uid "4FF4C1C5-4273-AF99-A5A7-2998B62131B4";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[132:177]" -type "float3"  -0.062952362 -0.060299709
		 0.012651502 -0.060165063 -0.026650505 0.012098567 -0.041256569 0.0010697427 0.0083038574
		 -0.011293427 0.015433442 0.0022841441 0.021695785 0.012591835 -0.0043476108 0.048871629
		 -0.006693657 -0.009814431 0.062952362 -0.037255522 -0.012651502 0.060165055 -0.070904724
		 -0.012098567 0.041256569 -0.098624974 -0.0083038574 0.011293428 -0.11298866 -0.0022841441
		 -0.021695774 -0.11014705 0.0043476108 -0.048871636 -0.090861551 0.009814431 -0.063879356
		 -0.098061711 0.019896489 -0.057291131 -0.06405437 0.017861672 -0.035351805 -0.038050778
		 0.011040762 -0.003939982 -0.027018605 0.001261532 0.028527558 -0.033913892 -0.0088557284
		 0.053351156 -0.056889053 -0.016600132 0.063879356 -0.089787923 -0.019896489 0.057291131
		 -0.12379528 -0.017861672 0.035351809 -0.14979887 -0.011040795 0.0039399895 -0.16083103
		 -0.001261532 -0.028527537 -0.15393575 0.0088556921 -0.05335116 -0.13096057 0.016600132
		 -0.070370615 -0.25976416 0.030997656 -0.059030391 -0.22187357 0.026029034 -0.031873029
		 -0.19524984 0.014085893 0.0038246941 -0.18702677 -0.001631566 0.038497597 -0.19940771
		 -0.016911801 0.062855087 -0.22907521 -0.027660545 0.070370615 -0.26807991 -0.030997656
		 0.05903038 -0.30597052 -0.026028974 0.031873021 -0.33259428 -0.014085853 -0.0038246997
		 -0.34081739 0.001631566 -0.03849759 -0.32843643 0.016911801 -0.062855102 -0.29876885
		 0.027660597 -0.084220469 -0.68324471 0.00020688772 -0.044625565 -0.61658919 -0.0232535
		 0.022601902 -0.59539461 -0.063157141 0.079898655 -0.64141762 -0.097216666 0.098096728
		 -0.71959567 -0.10808283 0.078051507 -0.77017319 -0.096218169 0.038952231 -0.802329
		 -0.073025763 -0.0087255836 -0.8074457 -0.044717848 -0.052206099 -0.78415281 -0.018880904
		 -0.079838634 -0.73869258 -0.0024376512;
createNode polyTweak -n "polyTweak104";
	rename -uid "3BE9CCB2-4D92-DC7D-E65A-96A97B48C220";
	setAttr ".uopa" yes;
	setAttr -s 179 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.10492709 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.12407793 ;
	setAttr ".tk[2]" -type "float3" 0 -4.4408921e-16 0.14571351 ;
	setAttr ".tk[3]" -type "float3" 0 -4.4408921e-16 0.15960442 ;
	setAttr ".tk[4]" -type "float3" 0 -4.4408921e-16 0.16439086 ;
	setAttr ".tk[5]" -type "float3" 0 -4.4408921e-16 0.15960442 ;
	setAttr ".tk[6]" -type "float3" 0 -4.4408921e-16 0.14571349 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.12407793 ;
	setAttr ".tk[8]" -type "float3" 0.030289918 -0.085205585 0.41649389 ;
	setAttr ".tk[9]" -type "float3" -0.10493207 0.044391364 0.28120294 ;
	setAttr ".tk[10]" -type "float3" -0.18568513 0.044391371 0.28388947 ;
	setAttr ".tk[11]" -type "float3" -0.13398057 0.044391379 0.16771042 ;
	setAttr ".tk[12]" -type "float3" -0.045342028 0.012958736 -0.0034846067 ;
	setAttr ".tk[13]" -type "float3" 0.0099597275 -0.028168004 -0.23376083 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.09546034 ;
	setAttr ".tk[15]" -type "float3" -0.13677391 -0.033468116 -0.29435372 ;
	setAttr ".tk[16]" -type "float3" 0.00013530254 0.0076585729 0.020832568 ;
	setAttr ".tk[17]" -type "float3" 0.17038123 0.039091241 0.10711745 ;
	setAttr ".tk[18]" -type "float3" 0.1585324 0.039091337 0.18960387 ;
	setAttr ".tk[19]" -type "float3" 0.017793894 -0.025657689 0.16379055 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.074706495 ;
	setAttr ".tk[22]" -type "float3" -0.032997154 0.0016668867 0.015124751 ;
	setAttr ".tk[23]" -type "float3" -0.023923051 0.0016668867 0.0060506416 ;
	setAttr ".tk[24]" -type "float3" -0.012489012 0.0016668867 0.00022471137 ;
	setAttr ".tk[25]" -type "float3" 0.00018571992 0.0016668867 -0.0017827693 ;
	setAttr ".tk[26]" -type "float3" 0.01286045 0.0016668867 0.00022471137 ;
	setAttr ".tk[27]" -type "float3" 0.024294488 0.0016668867 0.0060506416 ;
	setAttr ".tk[28]" -type "float3" 0.0058978014 0.0016668867 -0.021326378 ;
	setAttr ".tk[29]" -type "float3" 0.015312325 0.0016668867 0.026558787 ;
	setAttr ".tk[30]" -type "float3" 0.034319818 0.0016668867 0.039233517 ;
	setAttr ".tk[31]" -type "float3" 0.01351661 -0.0016668867 0.082060076 ;
	setAttr ".tk[32]" -type "float3" 0.037296522 -0.0016668867 0.13626701 ;
	setAttr ".tk[33]" -type "float3" 0.028222417 -0.0016668867 0.14534111 ;
	setAttr ".tk[34]" -type "float3" 0.014005607 -0.0016668867 0.15198469 ;
	setAttr ".tk[35]" -type "float3" 0.0001857187 -0.0016668867 0.14903527 ;
	setAttr ".tk[36]" -type "float3" -0.013634169 -0.0016668867 0.15198471 ;
	setAttr ".tk[37]" -type "float3" -0.027850982 -0.0016668867 0.14534111 ;
	setAttr ".tk[38]" -type "float3" -0.053376362 -0.0016668867 0.13626702 ;
	setAttr ".tk[39]" -type "float3" -0.0065384749 -0.0016668867 0.11967296 ;
	setAttr ".tk[40]" -type "float3" -0.025263721 0.0016668867 0.039233517 ;
	setAttr ".tk[41]" -type "float3" -0.03882309 0.0016668867 0.026558787 ;
	setAttr ".tk[43]" -type "float3" -0.15711351 0.018862905 -0.042098034 ;
	setAttr ".tk[44]" -type "float3" -0.099868208 0.019188901 0.039244879 ;
	setAttr ".tk[45]" -type "float3" -0.07291121 0.025361449 0.067544058 ;
	setAttr ".tk[46]" -type "float3" -0.068123206 0.0016915558 0.073268533 ;
	setAttr ".tk[47]" -type "float3" -0.0012897417 -0.0069830292 0.15377495 ;
	setAttr ".tk[48]" -type "float3" 0.065543711 -0.028847126 0.14318953 ;
	setAttr ".tk[49]" -type "float3" 0.070331685 -0.0050313878 0.088747829 ;
	setAttr ".tk[50]" -type "float3" 0.09728872 -0.000144176 -0.0081302291 ;
	setAttr ".tk[51]" -type "float3" 0.10936899 0.00026147344 -0.042098057 ;
	setAttr ".tk[62]" -type "float3" 0 -4.4408921e-16 0.1321895 ;
	setAttr ".tk[63]" -type "float3" 0 -4.4408921e-16 0.15382503 ;
	setAttr ".tk[64]" -type "float3" 0 -4.4408921e-16 0.16771595 ;
	setAttr ".tk[65]" -type "float3" 0 -4.4408921e-16 0.17250241 ;
	setAttr ".tk[66]" -type "float3" 0 -4.4408921e-16 0.16771595 ;
	setAttr ".tk[67]" -type "float3" 0 -4.4408921e-16 0.15382507 ;
	setAttr ".tk[68]" -type "float3" 0 -4.4408921e-16 0.1321895 ;
	setAttr ".tk[69]" -type "float3" 0 -4.4408921e-16 0.10492709 ;
	setAttr ".tk[70]" -type "float3" 0 -4.4408921e-16 0.074706495 ;
	setAttr ".tk[71]" -type "float3" 0 -4.4408921e-16 0.044485889 ;
	setAttr ".tk[72]" -type "float3" 0 -4.4408921e-16 0.017223494 ;
	setAttr ".tk[73]" -type "float3" 0 -4.4408921e-16 -0.0044120499 ;
	setAttr ".tk[74]" -type "float3" 0 -4.4408921e-16 -0.018302923 ;
	setAttr ".tk[75]" -type "float3" 0 -4.4408921e-16 -0.023089403 ;
	setAttr ".tk[76]" -type "float3" 0 -4.4408921e-16 -0.018302938 ;
	setAttr ".tk[77]" -type "float3" 0 -4.4408921e-16 -0.0044120648 ;
	setAttr ".tk[78]" -type "float3" 0 -4.4408921e-16 0.017223494 ;
	setAttr ".tk[79]" -type "float3" 0 -4.4408921e-16 0.044485882 ;
	setAttr ".tk[80]" -type "float3" 0 -4.4408921e-16 0.074706495 ;
	setAttr ".tk[81]" -type "float3" 0 -4.4408921e-16 0.10492709 ;
	setAttr ".tk[82]" -type "float3" 0 -4.4408921e-16 0.12833616 ;
	setAttr ".tk[83]" -type "float3" 0 -4.4408921e-16 0.14790957 ;
	setAttr ".tk[84]" -type "float3" 0 -4.4408921e-16 0.16047876 ;
	setAttr ".tk[85]" -type "float3" 0 -4.4408921e-16 0.16480978 ;
	setAttr ".tk[86]" -type "float3" 0 -4.4408921e-16 0.16047877 ;
	setAttr ".tk[87]" -type "float3" 0 -4.4408921e-16 0.14790957 ;
	setAttr ".tk[88]" -type "float3" 0 -4.4408921e-16 0.12833616 ;
	setAttr ".tk[89]" -type "float3" 0 -4.4408921e-16 0.1036678 ;
	setAttr ".tk[90]" -type "float3" 0 -4.4408921e-16 0.067073457 ;
	setAttr ".tk[91]" -type "float3" 0 -4.4408921e-16 0.039728343 ;
	setAttr ".tk[92]" -type "float3" 0 -4.4408921e-16 0.015059959 ;
	setAttr ".tk[93]" -type "float3" 0 -4.4408921e-16 -0.0045169764 ;
	setAttr ".tk[94]" -type "float3" 0 -4.4408921e-16 -0.017086139 ;
	setAttr ".tk[95]" -type "float3" 0 -4.4408921e-16 -0.02141718 ;
	setAttr ".tk[96]" -type "float3" 0 -4.4408921e-16 -0.01708615 ;
	setAttr ".tk[97]" -type "float3" 0 -4.4408921e-16 -0.0045169839 ;
	setAttr ".tk[98]" -type "float3" 0 -4.4408921e-16 0.015059959 ;
	setAttr ".tk[99]" -type "float3" 0 -4.4408921e-16 0.039728343 ;
	setAttr ".tk[100]" -type "float3" 0 -4.4408921e-16 0.067073457 ;
	setAttr ".tk[101]" -type "float3" 0 -4.4408921e-16 0.10366778 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.12125079 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.12125079 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.12125079 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.12125079 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.12125079 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.12125079 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.12125079 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.12125079 ;
	setAttr ".tk[110]" -type "float3" 0.070002653 0.028512882 0.080280907 ;
	setAttr ".tk[120]" -type "float3" -0.015588511 0.055024501 0 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.080280907 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.069921024 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.069921024 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.069921024 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.069921024 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.069921024 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.069921024 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.069921024 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.069921024 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.069921024 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.069921024 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.069921024 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.069921024 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.069921024 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.069921024 ;
	setAttr ".tk[182]" -type "float3" -0.015547227 0 0 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.040969886 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.11089092 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.11089092 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.11089092 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.11089092 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.11089092 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.11089092 ;
	setAttr ".tk[190]" -type "float3" 0.029453432 0 0.11089092 ;
	setAttr ".tk[202]" -type "float3" 0 -3.8857806e-16 0.06435176 ;
	setAttr ".tk[203]" -type "float3" 0 -3.8857806e-16 0.09213008 ;
	setAttr ".tk[204]" -type "float3" 0 -3.8857806e-16 0.11679848 ;
	setAttr ".tk[205]" -type "float3" 0 -3.8857806e-16 0.12874377 ;
	setAttr ".tk[206]" -type "float3" 0 -3.8857806e-16 0.1899109 ;
	setAttr ".tk[207]" -type "float3" 0 -3.8857806e-16 0.19424197 ;
	setAttr ".tk[208]" -type "float3" 0 -3.8857806e-16 0.18991092 ;
	setAttr ".tk[209]" -type "float3" 0 -3.8857806e-16 0.16971368 ;
	setAttr ".tk[210]" -type "float3" 0 -3.8857806e-16 0.15776837 ;
	setAttr ".tk[211]" -type "float3" 0 -3.8857806e-16 0.13309997 ;
	setAttr ".tk[212]" -type "float3" 0 -3.8857806e-16 0.06435176 ;
	setAttr ".tk[213]" -type "float3" 0 -3.8857806e-16 0.03700665 ;
	setAttr ".tk[214]" -type "float3" 0 -3.8857806e-16 0.01233826 ;
	setAttr ".tk[215]" -type "float3" 0 -3.8857806e-16 -0.0072386698 ;
	setAttr ".tk[216]" -type "float3" 0 -3.8857806e-16 -0.01980784 ;
	setAttr ".tk[217]" -type "float3" 0 -3.8857806e-16 -0.024138885 ;
	setAttr ".tk[218]" -type "float3" 0 -3.8857806e-16 -0.019807847 ;
	setAttr ".tk[219]" -type "float3" 0 -3.8857806e-16 -0.007238681 ;
	setAttr ".tk[220]" -type "float3" 0 -3.8857806e-16 0.012338256 ;
	setAttr ".tk[221]" -type "float3" 0 -3.8857806e-16 0.037006643 ;
	setAttr ".tk[222]" -type "float3" 0 -4.4408921e-16 0.077933021 ;
	setAttr ".tk[223]" -type "float3" 0 -4.4408921e-16 0.10991938 ;
	setAttr ".tk[224]" -type "float3" 0 -4.4408921e-16 0.12996592 ;
	setAttr ".tk[225]" -type "float3" 0 -4.4408921e-16 0.15286566 ;
	setAttr ".tk[226]" -type "float3" 0 -4.4408921e-16 0.16756819 ;
	setAttr ".tk[227]" -type "float3" 0 -4.4408921e-16 0.17263435 ;
	setAttr ".tk[228]" -type "float3" 0 -4.4408921e-16 0.16756819 ;
	setAttr ".tk[229]" -type "float3" 0 -4.4408921e-16 0.15286566 ;
	setAttr ".tk[230]" -type "float3" 0 -4.4408921e-16 0.12996592 ;
	setAttr ".tk[231]" -type "float3" 0 -4.4408921e-16 0.10991938 ;
	setAttr ".tk[232]" -type "float3" 0 -4.4408921e-16 0.077933021 ;
	setAttr ".tk[233]" -type "float3" 0 -4.4408921e-16 0.045946654 ;
	setAttr ".tk[234]" -type "float3" 0 -4.4408921e-16 0.017091326 ;
	setAttr ".tk[235]" -type "float3" 0 -4.4408921e-16 -0.0058083669 ;
	setAttr ".tk[236]" -type "float3" 0 -4.4408921e-16 -0.020510888 ;
	setAttr ".tk[237]" -type "float3" 0 -4.4408921e-16 -0.025577029 ;
	setAttr ".tk[238]" -type "float3" 0 -4.4408921e-16 -0.020510895 ;
	setAttr ".tk[239]" -type "float3" 0 -4.4408921e-16 -0.0058083781 ;
	setAttr ".tk[240]" -type "float3" 0 -4.4408921e-16 0.017091326 ;
	setAttr ".tk[241]" -type "float3" 0 -4.4408921e-16 0.045946643 ;
	setAttr ".tk[244]" -type "float3" 0.08886873 0.00084310828 -0.021513866 ;
	setAttr ".tk[245]" -type "float3" 0.080386668 -0.021411795 0.010708954 ;
	setAttr ".tk[246]" -type "float3" 0.10523143 -0.0098145911 0.029348409 ;
	setAttr ".tk[247]" -type "float3" 0.056010582 -0.0098145911 0.055541232 ;
	setAttr ".tk[248]" -type "float3" 0.0014487746 -0.0097037684 0.063703053 ;
	setAttr ".tk[249]" -type "float3" -0.053113028 -0.0024183879 0.055541258 ;
	setAttr ".tk[250]" -type "float3" -0.099758148 0.0089568272 0.025383985 ;
	setAttr ".tk[251]" -type "float3" -0.076469846 0.0051702089 0.010708979 ;
	setAttr ".tk[252]" -type "float3" -0.08886873 0.0052496162 -0.021298898 ;
	setAttr ".tk[256]" -type "float3" -0.048738122 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.048738122 0 0 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.069921024 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.069921024 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.069921024 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.069921024 ;
createNode polySplit -n "polySplit19";
	rename -uid "EA9F8C41-4B86-089A-BF7B-33819FCBE5F4";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "5FAC4027-4009-155F-820B-91A9C5C13B61";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "F7A9A98A-4893-56E1-0F52-3295AADB3867";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "EF39C40B-4630-A8B7-EE53-FE9075BD8E77";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "337554EF-46CD-C4CE-B8FB-C4BACEE3BDCB";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "15F72816-4D17-4197-CA21-8FB4B60BEDF4";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "099E61CA-470A-C85D-02CB-4A8F48D48031";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "69E8FA08-4D48-D3A0-D70D-E4A09935261C";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "4F6883AD-449C-7D08-24A6-B588042988F5";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "25278790-4306-6B94-E240-659E382ABD23";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "95BE5571-4649-8A03-31E2-DC9CDE6F7556";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "18673566-4EBA-41D9-DB62-88810C11EAE1";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "CB512F26-467C-C87B-6942-47B1DCA6AC06";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "E7BD37F2-4820-F123-DF2F-678083781F35";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "85E63904-4BDD-7AAE-E0F9-05882E30DD5E";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "A6BFA25C-44C1-BD03-5021-FDA78B079EF3";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "E4C0F195-4D64-D64B-EACE-64BF6A2F4038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[117:118]" "f[209]" "f[218:219]";
	setAttr ".ix" -type "matrix" 2.1518124008978332 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 5.8286708792820718e-16 7.2989712828304638 -1.7763568394002505e-15 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak105";
	rename -uid "2A1DF5C8-4BDF-B37E-14FC-3494549873CF";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[9]" -type "float3" -0.11659193 -0.14393508 0.08529 ;
	setAttr ".tk[10]" -type "float3" -0.06419678 -0.14393514 0.021702947 ;
	setAttr ".tk[11]" -type "float3" -0.039675783 -0.14393526 0.056819137 ;
	setAttr ".tk[12]" -type "float3" -6.3287242e-09 -0.14393514 0.070232429 ;
	setAttr ".tk[13]" -type "float3" 0.13621646 -0.14393514 -0.04362854 ;
	setAttr ".tk[14]" -type "float3" 0 -0.011376777 0 ;
	setAttr ".tk[15]" -type "float3" 1.3059661e-08 -0.079186268 -2.6150722e-08 ;
	setAttr ".tk[16]" -type "float3" -1.9909187e-08 -0.14393502 0.070232399 ;
	setAttr ".tk[17]" -type "float3" -0.041931663 -0.14393525 0.14172937 ;
	setAttr ".tk[18]" -type "float3" 0.046142638 -0.14393514 0.1403057 ;
	setAttr ".tk[19]" -type "float3" 0.096540689 -0.079186201 0.10044783 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.030587651 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.031676333 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.018710757 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.031676333 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.030587651 ;
	setAttr ".tk[142]" -type "float3" -0.043069739 0.0020227227 -0.0029034773 ;
	setAttr ".tk[143]" -type "float3" -0.026224162 0.012931367 -0.072501458 ;
	setAttr ".tk[144]" -type "float3" -0.080883875 0.0017107335 0.00022720697 ;
	setAttr ".tk[145]" -type "float3" -0.048282843 0.012419275 -0.061905645 ;
	setAttr ".tk[146]" -type "float3" -0.10545643 0.00086224196 0.0032890043 ;
	setAttr ".tk[147]" -type "float3" -0.068472087 0.010628153 -0.044836983 ;
	setAttr ".tk[148]" -type "float3" -0.12615684 0.0008456576 0.010167295 ;
	setAttr ".tk[149]" -type "float3" -0.080491208 0.010668078 -0.022451319 ;
	setAttr ".tk[150]" -type "float3" -0.13319926 0.0008512995 0.017708413 ;
	setAttr ".tk[151]" -type "float3" -0.084628522 0.010740921 0.0023579074 ;
	setAttr ".tk[152]" -type "float3" -0.12612188 -0.0024932045 0.024054719 ;
	setAttr ".tk[153]" -type "float3" -0.08047621 0.0065715285 0.017204188 ;
	setAttr ".tk[154]" -type "float3" -0.10537696 -0.0025089644 0.030931976 ;
	setAttr ".tk[155]" -type "float3" -0.076402649 0.0065301917 0.050054044 ;
	setAttr ".tk[156]" -type "float3" -0.080823511 -0.0015085896 0.033470985 ;
	setAttr ".tk[157]" -type "float3" -0.057683505 0.0064941561 0.053120106 ;
	setAttr ".tk[158]" -type "float3" -0.04285571 -0.0015715834 0.03676451 ;
	setAttr ".tk[159]" -type "float3" -0.028762477 0.0064445166 0.07608635 ;
	setAttr ".tk[160]" -type "float3" -0.0006904527 -0.0015966622 0.037906222 ;
	setAttr ".tk[161]" -type "float3" 1.1959324e-07 0.0064284215 0.074806325 ;
	setAttr ".tk[162]" -type "float3" 0.041510466 -0.0015895305 0.036775809 ;
	setAttr ".tk[163]" -type "float3" 0.028762966 0.0064385356 0.076081462 ;
	setAttr ".tk[164]" -type "float3" 0.079607867 -0.0015728461 0.033492792 ;
	setAttr ".tk[165]" -type "float3" 0.057685226 0.0064632744 0.053112902 ;
	setAttr ".tk[166]" -type "float3" 0.10980295 -0.001532376 0.02837069 ;
	setAttr ".tk[167]" -type "float3" 0.076404616 0.006503894 0.050049618 ;
	setAttr ".tk[168]" -type "float3" 0.12641512 -0.0023614389 0.023938555 ;
	setAttr ".tk[169]" -type "float3" 0.080476418 0.0065717474 0.023003438 ;
	setAttr ".tk[170]" -type "float3" 0.13319926 0.00082635839 0.017918643 ;
	setAttr ".tk[171]" -type "float3" 0.084628522 0.010744574 0.0023564249 ;
	setAttr ".tk[172]" -type "float3" 0.12644848 0.00084893743 0.010585096 ;
	setAttr ".tk[173]" -type "float3" 0.080491468 0.010668078 -0.022451323 ;
	setAttr ".tk[174]" -type "float3" 0.10655534 0.00086767558 0.0039698533 ;
	setAttr ".tk[175]" -type "float3" 0.068472333 0.010628153 -0.044836987 ;
	setAttr ".tk[176]" -type "float3" 0.075504914 0.0020971587 0.00017329643 ;
	setAttr ".tk[177]" -type "float3" 0.049749173 0.013853841 -0.063528314 ;
	setAttr ".tk[178]" -type "float3" 0.041466173 0.0025089644 -0.0027521597 ;
	setAttr ".tk[179]" -type "float3" 0.026155323 0.014289411 -0.074581005 ;
	setAttr ".tk[180]" -type "float3" -0.00069044839 0.0017069301 -0.0032183612 ;
	setAttr ".tk[181]" -type "float3" 1.2211439e-07 0.012379258 -0.07608635 ;
	setAttr ".tk[260]" -type "float3" 0.13623995 0.00085887261 -0.040606949 ;
	setAttr ".tk[261]" -type "float3" 0.13884614 -0.0016409984 0.002227843 ;
	setAttr ".tk[262]" -type "float3" 0.13584711 -0.0070300447 0.040678676 ;
	setAttr ".tk[263]" -type "float3" 0.11914632 -0.0060159955 0.079394549 ;
	setAttr ".tk[264]" -type "float3" 0.086452655 -0.0083598113 0.099404767 ;
	setAttr ".tk[265]" -type "float3" 0.045223389 -0.008384048 0.11972495 ;
	setAttr ".tk[266]" -type "float3" -0.00045939311 -0.0083943941 0.12672366 ;
	setAttr ".tk[267]" -type "float3" -0.046118442 -0.0060729054 0.11968285 ;
	setAttr ".tk[268]" -type "float3" -0.087261491 -0.0025041546 0.11099502 ;
	setAttr ".tk[269]" -type "float3" -0.1162016 -0.0039565768 0.082608275 ;
	setAttr ".tk[270]" -type "float3" -0.13809603 -0.0039336933 0.04111135 ;
	setAttr ".tk[271]" -type "float3" -0.13884614 0.0022698645 0.0014448221 ;
	setAttr ".tk[272]" -type "float3" -0.13170244 0.0022616687 -0.042163089 ;
	setAttr ".tk[273]" -type "float3" -0.11079592 0.0032151933 -0.081782974 ;
	setAttr ".tk[274]" -type "float3" -0.083335787 0.0072354511 -0.10429824 ;
	setAttr ".tk[275]" -type "float3" -0.044175856 0.0076884292 -0.1230927 ;
	setAttr ".tk[276]" -type "float3" -0.00045938414 0.0072299391 -0.12672366 ;
	setAttr ".tk[277]" -type "float3" 0.043108959 0.0083943941 -0.12252912 ;
	setAttr ".tk[278]" -type "float3" 0.079756975 0.0077965008 -0.10449905 ;
	setAttr ".tk[279]" -type "float3" 0.11152706 0.0032230723 -0.079247095 ;
	setAttr ".tk[280]" -type "float3" -0.136399 -0.1115604 0.061828792 ;
	setAttr ".tk[281]" -type "float3" -0.11175215 -0.14393514 0.053496465 ;
	setAttr ".tk[282]" -type "float3" -0.089203477 -0.14393526 0.067433059 ;
	setAttr ".tk[283]" -type "float3" -0.0264378 -0.14393514 0.084660456 ;
	setAttr ".tk[284]" -type "float3" 0.026437793 -0.14393514 0.084660456 ;
	setAttr ".tk[285]" -type "float3" 0 -0.024394723 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.024394723 0 ;
	setAttr ".tk[287]" -type "float3" 0.03522462 -0.07918603 0.060320467 ;
	setAttr ".tk[288]" -type "float3" -0.014365911 -0.14393497 0.12711573 ;
	setAttr ".tk[289]" -type "float3" 0.019384488 -0.1439352 0.15407947 ;
	setAttr ".tk[290]" -type "float3" 0.12369084 -0.11156052 0.18366262 ;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "61F5CD1A-4244-C09C-8FBB-188BD48AD92C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[107:108]" "f[117:118]" "f[208:209]" "f[218:219]";
	setAttr ".ix" -type "matrix" 2.1518124008978332 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 5.8286708792820718e-16 7.2989712828304638 -1.7763568394002505e-15 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "98BC3C47-4B44-69A2-5A66-66B46FDEE327";
	setAttr ".ics" -type "componentList" 4 "f[107:108]" "f[117:118]" "f[208:209]" "f[218:219]";
	setAttr ".ix" -type "matrix" 2.1518124008978332 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 5.8286708792820718e-16 7.2989712828304638 -1.7763568394002505e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016028404 8.2821093 0.027820857 ;
	setAttr ".rs" 40615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2783740741863903 7.4813416546490066 -0.77436499114973767 ;
	setAttr ".cbx" -type "double3" 2.3104308821502633 9.0828775280620917 0.83000670606983118 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "D6BA965F-453F-F49A-59C1-AAA52AA49D2E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[29]" -type "float3" -0.10072483 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.10072483 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.10072483 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.10072483 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.10072483 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.10072485 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.10072483 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.10072483 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.10072483 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.10072483 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.10072483 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.10072483 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.10072483 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.10072483 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.10072483 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.10072483 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.10072483 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.10072483 0 0 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "DA96A200-4DEA-44E9-5B16-8A82FEA55499";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[303:311]" -type "float3"  -0.56824285 0 0 -0.56824285
		 0 0 -0.56824285 0 0 -0.56824285 0 0 -0.56824285 0 0 -0.56824285 0 0 -0.56824285 0
		 0 -0.56824285 0 0 -0.56824285 0 0;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "10A5B3F8-4652-3383-7C38-599EFD25FCB4";
	setAttr ".dc" -type "componentList" 1 "f[308:315]";
createNode polySeparate -n "polySeparate2";
	rename -uid "C75C8E95-489E-745C-CA16-67BB4EAA5E4E";
	setAttr ".ic" 2;
createNode groupId -n "groupId12";
	rename -uid "B633570F-446E-F32B-A7F7-7AAAFA694660";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "858672CD-4487-E33B-85DA-70BC169558F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:307]";
createNode groupId -n "groupId13";
	rename -uid "79A858CC-4C14-A686-9448-3BBA3346031E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "06BC9D99-4577-3693-07DD-D4AF64FDCEFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "FC40E0C8-411E-936A-D1D0-16A856D72A8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:303]";
createNode groupId -n "groupId15";
	rename -uid "B0B1AE69-46BD-4030-B6DD-159F662ECEBC";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "7181190A-4EA6-660D-4175-FF922E605377";
	setAttr ".ics" -type "componentList" 1 "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.7508450572550287 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "C15944C1-45D6-180A-F026-2093EBEB8A89";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.7508450572550287 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak110";
	rename -uid "33F7EFE6-472B-9C17-BF02-12874E25A822";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0.038787186 -0.028416157 0.018826723 ;
	setAttr ".tk[14]" -type "float3" -0.038787186 0.028416634 -0.018826485 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E7548761-4DFD-1D94-7625-D8B80003737D";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "8522D91D-49C5-8DBA-592F-DCA0DB3641A6";
	setAttr ".dc" -type "componentList" 9 "e[10]" "e[18:19]" "e[21]" "e[23:24]" "e[118]" "e[120:122]" "e[124:126]" "e[187:188]" "e[204]";
createNode polyTweak -n "polyTweak111";
	rename -uid "A9C7A109-4D9A-F8E7-4FEC-718664C282A1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" 0.15133633 0.21380912 0.090682581 ;
	setAttr ".tk[7]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[10]" -type "float3" -0.135957 -0.16174498 0 ;
createNode polySplit -n "polySplit36";
	rename -uid "B2CF6E5B-4124-527B-2CC9-E3B57A3EC8B2";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "366F9405-4626-0F0E-35F4-8AB0E7E7AC87";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "F00917AA-44A7-0766-73CA-1EA1C8D53E24";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "FA91AB26-4E17-C09A-E682-4E98277E3AAA";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[298:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.7508450572550287 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak112";
	rename -uid "F0A61C81-4582-508A-5F89-18828749E4B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[11]" -type "float3" 0.15141445 0.18739557 0.11366105 ;
	setAttr ".tk[298]" -type "float3" -0.010571003 -0.030641556 -0.032560825 ;
	setAttr ".tk[299]" -type "float3" -0.0057963133 -0.15675449 -0.081100464 ;
	setAttr ".tk[300]" -type "float3" 0.41686237 0 0 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "66B32D0F-4DB2-6987-34B2-00A774D0DF82";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0.11044719 -0.069899209 0.16001606 ;
	setAttr ".tk[39]" -type "float3" 0.44061369 0 0 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B6D3EF58-4724-D656-8AC2-C094415700FE";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "FFB93A14-42EC-149A-A10A-378C789021F2";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "69F1C7F4-42FC-E078-5B70-A1AE7A69269C";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.7508450572550287 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak114";
	rename -uid "E339752E-4E6F-BD48-1B78-B8A08876949D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" -0.020483643 -0.12864685 0.023177624 ;
	setAttr ".tk[38]" -type "float3" 0.020483643 0.12864733 -0.023177385 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "DF0E8717-49B8-16F9-244C-C892E1BDB9A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0.13095988 0.16197661 -0.25829059 ;
	setAttr ".tk[11]" -type "float3" -0.0048423377 -0.041674111 -0.10290171 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "E652A394-4740-2DB6-C680-CDB7A2C2B5AD";
	setAttr ".dc" -type "componentList" 1 "e[563]";
createNode polySplit -n "polySplit39";
	rename -uid "86835CDC-4B89-BDBC-4DE9-32BBE82C8B71";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "FF20E652-4260-96B0-5C7B-7B8BAB3B68E3";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0071288784648524395 0 3.7520252354318848 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak116";
	rename -uid "C18ADF7F-4FAF-37DB-A51E-2D99F5B92EBE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0.20393038 0.0022230148 -0.22366881 ;
	setAttr ".tk[297]" -type "float3" -0.20393038 -0.0022230148 0.22366905 ;
createNode polySplit -n "polySplit40";
	rename -uid "62C0233F-4A3D-B627-0A68-C6A385388E46";
	setAttr -s 4 ".e[0:3]"  1 0.75736803 0.72425699 0.752572;
	setAttr -s 4 ".d[0:3]"  -2147483633 -2147483592 -2147483591 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "3BA638F2-49C2-5B70-E5D6-A9BA5D6ADBD7";
	setAttr -s 4 ".e[0:3]"  1 0.79115599 0.71006501 0.72102797;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483596 -2147483597 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "0432E300-445A-A8D5-248A-83AE5A3CDCAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[35:37]" "f[307:309]";
	setAttr ".ix" -type "matrix" 2.1518124008978332 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 5.8286708792820718e-16 7.2989712828304638 -1.7763568394002505e-15 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7420F121-49C8-B848-0D62-2EB9E171C9FC";
	setAttr ".ics" -type "componentList" 2 "f[35:37]" "f[307:309]";
	setAttr ".ix" -type "matrix" 2.1518124008978332 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 5.8286708792820718e-16 7.2989712828304638 -1.7763568394002505e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025430614 1.876609 1.2568256 ;
	setAttr ".rs" 39719;
	setAttr ".lt" -type "double3" 0.026840363121995163 -5.5511151231257827e-17 0.25290639792212444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9350586662559157 1.7473104933407173 0.80003837702101777 ;
	setAttr ".cbx" -type "double3" 1.8841974378598805 2.005907379975544 1.713612680773426 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "A3866D57-4512-50CF-FE56-51A6D8EF0CA7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[10]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".tk[11]" -type "float3" -0.010814595 -0.093885966 -0.005372107 ;
	setAttr ".tk[12]" -type "float3" 0.0012743893 -0.043209352 0.015700996 ;
	setAttr ".tk[16]" -type "float3" -0.0048003909 -0.042505503 -0.017131627 ;
	setAttr ".tk[17]" -type "float3" -0.0026360522 -0.090990871 0.0075932741 ;
	setAttr ".tk[18]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.8626451e-08 7.4505806e-09 ;
	setAttr ".tk[280]" -type "float3" 0.005397772 -0.079336546 -0.015128613 ;
	setAttr ".tk[281]" -type "float3" -0.012443032 -0.079618238 0.006803453 ;
	setAttr ".tk[286]" -type "float3" -0.0057145865 -0.08510647 -0.0015679598 ;
	setAttr ".tk[287]" -type "float3" 0.0029946023 -0.057405241 0.00606516 ;
	setAttr ".tk[288]" -type "float3" -3.7252903e-09 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[303]" -type "float3" -3.7252903e-09 8.3819032e-09 0 ;
	setAttr ".tk[304]" -type "float3" 0 -6.519258e-09 0 ;
	setAttr ".tk[305]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".tk[306]" -type "float3" 3.7252903e-09 -2.7939677e-09 0 ;
	setAttr ".tk[307]" -type "float3" -7.4505806e-09 -1.1641532e-08 0 ;
	setAttr ".tk[308]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EFECCEBD-4F47-ED81-3BB9-36AE96F39FB5";
	setAttr ".ics" -type "componentList" 2 "f[35:37]" "f[307:309]";
	setAttr ".ix" -type "matrix" 2.1518124008978332 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 5.8286708792820718e-16 7.2989712828304638 -1.7763568394002505e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016837072 1.7270746 1.2669214 ;
	setAttr ".rs" 46453;
	setAttr ".lt" -type "double3" -0.043188553357346803 9.298117831235686e-16 0.43949094661079591 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9935172580981393 1.5976950741913187 0.79210656293945725 ;
	setAttr ".cbx" -type "double3" 1.9598431165805177 1.8564540778305396 1.7417361639581985 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "E5EE4F9A-47CB-FB94-D580-84B35A4FAA1B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.041328769 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.041328769 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E9309F32-4631-38FC-5AD0-47A56834D752";
	setAttr ".ics" -type "componentList" 1 "f[307:309]";
	setAttr ".ix" -type "matrix" 2.1518124008978332 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 5.8286708792820718e-16 7.2989712828304638 -1.7763568394002505e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6005175 1.0306256 1.2743902 ;
	setAttr ".rs" 54712;
	setAttr ".lt" -type "double3" 3.5816618768058639e-16 -9.3675067702747583e-17 0.2282726310112686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2493700634664808 0.85962757765315612 0.68618133419475902 ;
	setAttr ".cbx" -type "double3" -0.95166503527465152 1.2016235307361942 1.862599208032804 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "BFF9416E-4601-2015-7F6B-418D506F36A0";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[309:344]" -type "float3"  0.044404186 -0.083188668 0.017419036
		 0.04898474 -0.082292348 0.035057791 0.046553109 -0.091349825 -0.0094663501 0.057299323
		 -0.084455147 0.044337161 0.065790124 -0.085148007 0.034157783 0.054253165 -0.094442397
		 -0.029887479 0.070862889 -0.08454746 0.009078444 0.069262587 -0.083066195 -0.017361764
		 0.063072279 -0.090973303 -0.032924991 -0.0045764437 -0.091011986 0.0088960687 -0.007849887
		 -0.095769852 -0.018692782 -0.0088368934 -0.090442941 0.035566021 -0.017855566 -0.088197514
		 0.043577705 -0.026165808 -0.085131451 0.031004516 -0.016194897 -0.093682334 -0.037958194
		 -0.03061055 -0.083290964 0.0040821955 -0.030346025 -0.07592053 -0.020535268 -0.024790505
		 -0.085601777 -0.038825106 0.040694881 -0.11402443 0.027227815 0.046399981 -0.11425157
		 0.043293178 0.043968365 -0.12330902 -0.0012309655 0.055839103 -0.11753772 0.050999168
		 0.065594971 -0.11853224 0.038408093 0.054058038 -0.12782662 -0.025637163 0.071932808
		 -0.11823332 0.010917075 0.070332482 -0.11675206 -0.015523136 0.064142205 -0.12465914
		 -0.031086348 -0.0036661634 -0.12452416 0.013615299 -0.0086106621 -0.12901977 -0.014872082
		 -0.0095976684 -0.12369289 0.039386712 -0.020287372 -0.12118515 0.046499882 -0.029692335
		 -0.11706914 0.031515412 -0.019721441 -0.12561998 -0.037447296 -0.03523175 -0.11417855
		 0.0021818168 -0.03496724 -0.10680814 -0.022435643 -0.029411729 -0.11648943 -0.040725481;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9FA701D1-40BF-32E6-9CDC-B694B448C8CC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -323.80951094248991 -330.95236780151544 ;
	setAttr ".tgi[0].vh" -type "double2" 324.99998708566085 330.95236780151544 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3C6E0915-43DE-5F47-C006-3EBCEA2A2C33";
	setAttr ".ics" -type "componentList" 1 "f[35:37]";
	setAttr ".ix" -type "matrix" 2.1518124008978332 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 5.8286708792820718e-16 7.2989712828304638 -1.7763568394002505e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5141956 0.98425561 1.3697333 ;
	setAttr ".rs" 60338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87207837256463427 0.87799858652614216 0.81618521602020944 ;
	setAttr ".cbx" -type "double3" 2.1563127180853039 1.0905125888492924 1.9232813978547203 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "A764B52F-4068-6903-F4F1-0CAFD4803916";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[8]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 0 1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[13]" -type "float3" -0.078240141 0.11760905 0 ;
	setAttr ".tk[15]" -type "float3" 0.079549409 0.11242192 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[278]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[279]" -type "float3" 0 1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[282]" -type "float3" 0.043571398 0 0.064929612 ;
	setAttr ".tk[283]" -type "float3" 0.040049147 0.062148534 0 ;
	setAttr ".tk[284]" -type "float3" -0.028629432 0.062766477 0 ;
	setAttr ".tk[285]" -type "float3" -0.044904705 0 0 ;
	setAttr ".tk[289]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[292]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[336]" -type "float3" 0.070691422 0.011242777 0.015504662 ;
	setAttr ".tk[337]" -type "float3" 0.04940908 0.0046377182 -0.0263495 ;
	setAttr ".tk[338]" -type "float3" 0.045160629 0.012464061 0.05336849 ;
	setAttr ".tk[339]" -type "float3" -0.00085070205 0.016148448 0.063819282 ;
	setAttr ".tk[340]" -type "float3" -0.041332141 0.022195771 0.041803833 ;
	setAttr ".tk[341]" -type "float3" 0.0015853581 0.0096327364 -0.059517425 ;
	setAttr ".tk[342]" -type "float3" -0.065175295 0.026442677 -0.0012936051 ;
	setAttr ".tk[343]" -type "float3" -0.064036816 0.03727144 -0.037462026 ;
	setAttr ".tk[344]" -type "float3" -0.040124264 0.023047492 -0.064333782 ;
	setAttr ".tk[345]" -type "float3" 0.073437415 -0.010244653 0.018412465 ;
	setAttr ".tk[346]" -type "float3" 0.049073532 -0.016859099 -0.024041371 ;
	setAttr ".tk[347]" -type "float3" 0.044825081 -0.009032771 0.055676617 ;
	setAttr ".tk[348]" -type "float3" -0.0042678062 -0.0053578019 0.065527752 ;
	setAttr ".tk[349]" -type "float3" -0.047171719 0.0012364686 0.042061094 ;
	setAttr ".tk[350]" -type "float3" -0.0042542564 -0.011326611 -0.059260193 ;
	setAttr ".tk[351]" -type "float3" -0.073437437 0.0060303062 -0.002487571 ;
	setAttr ".tk[352]" -type "float3" -0.072298937 0.016859114 -0.038655996 ;
	setAttr ".tk[353]" -type "float3" -0.048386395 0.0026351362 -0.065527759 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "349F9CFE-46F6-572D-5919-9791615C31E1";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[8]" -type "float3" -0.10241313 0 -0.080899335 ;
	setAttr ".tk[9]" -type "float3" 0.16014887 0.06124565 -0.10070638 ;
	setAttr ".tk[10]" -type "float3" 0.060248312 8.8817842e-16 -0.060402006 ;
	setAttr ".tk[18]" -type "float3" -0.011103078 0 -0.14090881 ;
	setAttr ".tk[278]" -type "float3" 0.10421317 0.06124565 -0.09734451 ;
	setAttr ".tk[279]" -type "float3" 0.10785566 0.083263919 -0.094141833 ;
	setAttr ".tk[282]" -type "float3" 0.060248312 8.8817842e-16 -0.060402006 ;
	setAttr ".tk[285]" -type "float3" -0.011103078 0 -0.14090881 ;
	setAttr ".tk[288]" -type "float3" -0.077648975 0.035947405 -0.16059689 ;
	setAttr ".tk[289]" -type "float3" 2.220446e-16 -0.081554458 0.034859248 ;
	setAttr ".tk[292]" -type "float3" -0.035694577 0 -0.033200938 ;
	setAttr ".tk[303]" -type "float3" -0.011103078 0 -0.14090881 ;
	setAttr ".tk[304]" -type "float3" -0.011103078 0 -0.14090881 ;
	setAttr ".tk[305]" -type "float3" -0.011103078 0 -0.14090881 ;
	setAttr ".tk[306]" -type "float3" 0.060248312 8.8817842e-16 -0.060402006 ;
	setAttr ".tk[307]" -type "float3" 0.060248312 8.8817842e-16 -0.060402006 ;
	setAttr ".tk[308]" -type "float3" -0.0056670513 8.8817842e-16 -0.099558689 ;
	setAttr ".tk[309]" -type "float3" -0.011103078 -0.048346329 -0.14090885 ;
	setAttr ".tk[310]" -type "float3" 1.110223e-16 -0.048346329 -4.4703484e-08 ;
	setAttr ".tk[311]" -type "float3" -0.011103078 -0.048346329 -0.14090885 ;
	setAttr ".tk[312]" -type "float3" 1.110223e-16 -0.048346329 -4.4703484e-08 ;
	setAttr ".tk[313]" -type "float3" 1.110223e-16 -0.048346329 -4.4703484e-08 ;
	setAttr ".tk[314]" -type "float3" -0.011103078 -0.048346329 -0.14090885 ;
	setAttr ".tk[315]" -type "float3" 1.110223e-16 -0.048346329 -4.4703484e-08 ;
	setAttr ".tk[316]" -type "float3" -0.011103078 -0.048346329 -0.14090885 ;
	setAttr ".tk[317]" -type "float3" -0.011103078 -0.048346329 -0.14090885 ;
	setAttr ".tk[318]" -type "float3" 0.060248312 -0.049046084 -0.060402006 ;
	setAttr ".tk[319]" -type "float3" 0.060248312 -0.049046084 -0.060402006 ;
	setAttr ".tk[320]" -type "float3" 1.110223e-16 -0.049046084 0 ;
	setAttr ".tk[321]" -type "float3" 1.110223e-16 -0.049046084 0 ;
	setAttr ".tk[322]" -type "float3" 1.110223e-16 -0.049046084 0 ;
	setAttr ".tk[323]" -type "float3" 0.060248312 -0.049046084 -0.060402006 ;
	setAttr ".tk[324]" -type "float3" 1.110223e-16 -0.049046084 0 ;
	setAttr ".tk[325]" -type "float3" 0.060248312 -0.049046084 -0.060402006 ;
	setAttr ".tk[326]" -type "float3" 0.060248312 -0.049046084 -0.060402006 ;
	setAttr ".tk[327]" -type "float3" -0.011103078 -0.048346329 -0.14090885 ;
	setAttr ".tk[328]" -type "float3" 1.110223e-16 -0.048346329 -4.4703484e-08 ;
	setAttr ".tk[329]" -type "float3" -0.011103078 -0.048346329 -0.14090885 ;
	setAttr ".tk[330]" -type "float3" 1.110223e-16 -0.048346329 -4.4703484e-08 ;
	setAttr ".tk[331]" -type "float3" 1.110223e-16 -0.048346329 -4.4703484e-08 ;
	setAttr ".tk[332]" -type "float3" -0.011103078 -0.048346329 -0.14090885 ;
	setAttr ".tk[333]" -type "float3" 0 -0.048346329 -4.4703484e-08 ;
	setAttr ".tk[334]" -type "float3" -0.011103078 -0.048346329 -0.14090885 ;
	setAttr ".tk[335]" -type "float3" -0.011103078 -0.048346329 -0.14090885 ;
	setAttr ".tk[336]" -type "float3" 0.060248312 -0.049046084 -0.060402006 ;
	setAttr ".tk[337]" -type "float3" 0.060248312 -0.049046084 -0.060402006 ;
	setAttr ".tk[338]" -type "float3" 1.110223e-16 -0.049046084 0 ;
	setAttr ".tk[339]" -type "float3" 1.110223e-16 -0.049046084 0 ;
	setAttr ".tk[340]" -type "float3" 1.110223e-16 -0.049046084 0 ;
	setAttr ".tk[341]" -type "float3" 0.060248312 -0.049046084 -0.060402006 ;
	setAttr ".tk[342]" -type "float3" 0 -0.049046084 0 ;
	setAttr ".tk[343]" -type "float3" 0.060248312 -0.049046084 -0.060402006 ;
	setAttr ".tk[344]" -type "float3" 0.060248312 -0.049046084 -0.060402006 ;
	setAttr ".tk[345]" -type "float3" 0.060248312 -0.049046084 -0.060402006 ;
	setAttr ".tk[346]" -type "float3" 0.060248312 -0.049046084 -0.060402006 ;
	setAttr ".tk[347]" -type "float3" 1.110223e-16 -0.049046084 0 ;
	setAttr ".tk[348]" -type "float3" 1.110223e-16 -0.049046084 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.049046084 0 ;
	setAttr ".tk[350]" -type "float3" 0.060248312 -0.049046084 -0.060402006 ;
	setAttr ".tk[351]" -type "float3" 0 -0.049046084 0 ;
	setAttr ".tk[352]" -type "float3" 0.060248312 -0.049046084 -0.060402006 ;
	setAttr ".tk[353]" -type "float3" 0.060248312 -0.049046084 -0.060402006 ;
	setAttr ".tk[354]" -type "float3" -0.011103078 -0.17516334 -0.14090885 ;
	setAttr ".tk[355]" -type "float3" 3.3306691e-16 -0.17516334 -4.4703484e-08 ;
	setAttr ".tk[356]" -type "float3" -0.011103078 -0.17516334 -0.14090885 ;
	setAttr ".tk[357]" -type "float3" 3.3306691e-16 -0.17516334 -4.4703484e-08 ;
	setAttr ".tk[358]" -type "float3" 3.3306691e-16 -0.17516334 -4.4703484e-08 ;
	setAttr ".tk[359]" -type "float3" -0.011103078 -0.17516334 -0.14090885 ;
	setAttr ".tk[360]" -type "float3" 0 -0.17516334 -4.4703484e-08 ;
	setAttr ".tk[361]" -type "float3" -0.011103078 -0.17516334 -0.14090885 ;
	setAttr ".tk[362]" -type "float3" -0.011103078 -0.17516334 -0.14090885 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "E85F675E-4581-53C4-1F8C-3182F3791FE5";
	setAttr ".dc" -type "componentList" 1 "f[206]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "307F1CF6-4878-7E13-3D81-E8A9ECECD6C5";
	setAttr ".dc" -type "componentList" 1 "f[206]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "3B59DD6E-4DF6-5AFA-B4D8-05BCBF3CE758";
	setAttr ".dc" -type "componentList" 1 "f[108]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "C55281F1-434B-308E-8E29-FFABD9245E08";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C93AC64B-460E-2E33-71F9-B3A700BFB3FC";
	setAttr ".ics" -type "componentList" 1 "f[35:37]";
	setAttr ".ix" -type "matrix" 2.1518124008978332 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 5.8286708792820718e-16 7.2989712828304638 -1.7763568394002505e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5763613 0.6934737 1.2240256 ;
	setAttr ".rs" 59062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76837695874896117 0.57937962733768078 0.45180683231192498 ;
	setAttr ".cbx" -type "double3" 2.3843457189749557 0.8075677546169624 1.996244275181986 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "6D0AE975-4EBF-BEBB-0F04-8580210A50BD";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 3.3306691e-16 -0.097397946 0.03425527 ;
	setAttr ".tk[1]" -type "float3" -0.087486476 -0.062613107 0.0079116011 ;
	setAttr ".tk[2]" -type "float3" -1.5512882e-08 -0.043179344 -0.082951598 ;
	setAttr ".tk[6]" -type "float3" 1.5512882e-08 -0.039732728 -0.054965924 ;
	setAttr ".tk[7]" -type "float3" 0.10176781 -0.076838486 0.07090982 ;
	setAttr ".tk[64]" -type "float3" 5.6991389e-08 -0.10112749 1.8300514e-07 ;
	setAttr ".tk[65]" -type "float3" -3.6397118e-08 -0.10112749 -8.6563503e-09 ;
	setAttr ".tk[66]" -type "float3" -1.5919075e-09 -0.10112749 6.7721992e-08 ;
	setAttr ".tk[290]" -type "float3" -0.042521905 -0.069117323 0.031892009 ;
	setAttr ".tk[291]" -type "float3" -0.080485307 -0.057206526 -0.064714551 ;
	setAttr ".tk[292]" -type "float3" 0.072634682 -0.040740214 0.027744969 ;
	setAttr ".tk[293]" -type "float3" 0.080485187 -0.057206124 -0.064717092 ;
	setAttr ".tk[308]" -type "float3" -0.043478522 0.066940926 0.00037416909 ;
	setAttr ".tk[309]" -type "float3" -0.022442771 0.066940926 0.01652026 ;
	setAttr ".tk[310]" -type "float3" -0.034720886 0.066940926 -0.010686761 ;
	setAttr ".tk[311]" -type "float3" 0.011442158 0.066940926 0.020337891 ;
	setAttr ".tk[312]" -type "float3" 0.046045225 0.066940926 0.016149987 ;
	setAttr ".tk[313]" -type "float3" -0.0033403293 0.066940926 -0.019088225 ;
	setAttr ".tk[314]" -type "float3" 0.06671869 0.066940926 0.0058320859 ;
	setAttr ".tk[315]" -type "float3" 0.057828475 0.066940926 -0.01393502 ;
	setAttr ".tk[316]" -type "float3" 0.032600697 0.066940926 -0.020337891 ;
	setAttr ".tk[317]" -type "float3" 0.052815922 0.084133752 0.0023332417 ;
	setAttr ".tk[318]" -type "float3" 0.040969171 0.078256182 -0.031748217 ;
	setAttr ".tk[319]" -type "float3" 0.025984423 0.084836669 0.046721246 ;
	setAttr ".tk[320]" -type "float3" -0.0066547515 0.087610476 0.056618344 ;
	setAttr ".tk[321]" -type "float3" -0.036730148 0.09139818 0.041086245 ;
	setAttr ".tk[322]" -type "float3" 0.01076793 0.080834977 -0.05554745 ;
	setAttr ".tk[323]" -type "float3" -0.052815922 0.093671761 0.0078282077 ;
	setAttr ".tk[324]" -type "float3" -0.040446073 0.10277664 -0.034024294 ;
	setAttr ".tk[325]" -type "float3" -0.020340139 0.090817116 -0.056618344 ;
	setAttr ".tk[326]" -type "float3" 0.024410814 0.075783424 0 ;
	setAttr ".tk[327]" -type "float3" 0.024410814 0.075783424 0 ;
	setAttr ".tk[328]" -type "float3" 0.024410814 0.075783424 0 ;
	setAttr ".tk[329]" -type "float3" 0.024410814 0.075783424 0 ;
	setAttr ".tk[330]" -type "float3" 0.024410814 0.075783424 0 ;
	setAttr ".tk[331]" -type "float3" 0.024410814 0.075783424 0 ;
	setAttr ".tk[332]" -type "float3" 0.024410814 0.075783424 0 ;
	setAttr ".tk[333]" -type "float3" 0.024410814 0.075783424 0 ;
	setAttr ".tk[334]" -type "float3" 0.024410814 0.075783424 0 ;
	setAttr ".tk[335]" -type "float3" 1.110223e-16 0.046360318 0 ;
	setAttr ".tk[336]" -type "float3" 1.110223e-16 0.046360318 0 ;
	setAttr ".tk[337]" -type "float3" 1.110223e-16 0.046360318 0 ;
	setAttr ".tk[338]" -type "float3" 1.110223e-16 0.046360318 0 ;
	setAttr ".tk[339]" -type "float3" 1.110223e-16 0.046360318 0 ;
	setAttr ".tk[340]" -type "float3" 1.110223e-16 0.046360318 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.046360318 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.046360318 0 ;
	setAttr ".tk[343]" -type "float3" 1.110223e-16 0.046360318 0 ;
	setAttr ".tk[353]" -type "float3" -0.037089542 0.055322438 0.0044012615 ;
	setAttr ".tk[354]" -type "float3" -0.0088259168 0.055213217 0.030036259 ;
	setAttr ".tk[355]" -type "float3" -0.022371635 0.050856479 -0.014964177 ;
	setAttr ".tk[356]" -type "float3" 0.033613443 0.053632516 0.035279974 ;
	setAttr ".tk[357]" -type "float3" 0.077476829 0.053154148 0.026712094 ;
	setAttr ".tk[358]" -type "float3" 0.02299262 0.048683509 -0.031571932 ;
	setAttr ".tk[359]" -type "float3" 0.10597248 0.053297941 0.0080051916 ;
	setAttr ".tk[360]" -type "float3" 0.096164405 0.054010425 -0.024689605 ;
	setAttr ".tk[361]" -type "float3" 0.068332113 0.050207056 -0.035279967 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0BEE4A75-45F3-5B60-8AE2-DD991AA66772";
	setAttr ".ics" -type "componentList" 1 "f[35:37]";
	setAttr ".ix" -type "matrix" 2.1518124008978332 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 5.8286708792820718e-16 7.2989712828304638 -1.7763568394002505e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5763613 0.46355575 1.2240256 ;
	setAttr ".rs" 41996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76837695874896117 0.34946168910525888 0.45180683231192498 ;
	setAttr ".cbx" -type "double3" 2.3843457189749557 0.57764981638454049 1.996244275181986 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "0098E8A3-4DF6-B94B-E78F-EDAF018C9B67";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[362:370]" -type "float3"  1.110223e-16 -0.097381525
		 0 1.110223e-16 -0.097381525 0 1.110223e-16 -0.097381525 0 1.110223e-16 -0.097381525
		 0 1.110223e-16 -0.097381525 0 1.110223e-16 -0.097381525 0 0 -0.097381525 0 0 -0.097381525
		 0 1.110223e-16 -0.097381525 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "250BDD3A-4168-9554-E74F-B9978C1367E0";
	setAttr ".ics" -type "componentList" 1 "f[303:305]";
	setAttr ".ix" -type "matrix" 2.1518124008978332 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 5.8286708792820718e-16 7.2989712828304638 -1.7763568394002505e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.562039 0.69522572 1.2142926 ;
	setAttr ".rs" 60656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4863075052207391 0.47874043070338779 0.41478387234128083 ;
	setAttr ".cbx" -type "double3" -0.63777047660886754 0.91171104275249082 2.0138013747122185 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "676C678A-4074-A4BD-4FF8-3381B49476FA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[371]" -type "float3" 2.220446e-16 -0.14769471 0 ;
	setAttr ".tk[372]" -type "float3" 2.220446e-16 -0.14769471 0 ;
	setAttr ".tk[373]" -type "float3" 2.220446e-16 -0.14769471 0 ;
	setAttr ".tk[374]" -type "float3" 2.220446e-16 -0.14769471 0 ;
	setAttr ".tk[375]" -type "float3" 2.220446e-16 -0.14769471 0 ;
	setAttr ".tk[376]" -type "float3" 2.220446e-16 -0.14769471 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.14769471 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.14769471 0 ;
	setAttr ".tk[379]" -type "float3" 2.220446e-16 -0.14769471 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "854C6EC4-4EEF-C5B6-D828-6691FC64D003";
	setAttr ".ics" -type "componentList" 1 "f[303:305]";
	setAttr ".ix" -type "matrix" 2.1518124008978332 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 5.8286708792820718e-16 7.2989712828304638 -1.7763568394002505e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.562039 0.51098847 1.2142926 ;
	setAttr ".rs" 53803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4863075052207391 0.29450346170924746 0.41478387234128083 ;
	setAttr ".cbx" -type "double3" -0.63777047660886754 0.72747351085208489 2.0138013747122185 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "C235400F-4612-8FBC-5971-52B10423C799";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[380:388]" -type "float3"  0 -0.078033522 0 0 -0.078033522
		 0 0 -0.078033522 0 0 -0.078033522 0 0 -0.078033522 0 0 -0.078033522 0 0 -0.078033522
		 0 0 -0.078033522 0 0 -0.078033522 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CA351E8F-4E4A-EA51-DEF0-4391E3524075";
	setAttr ".ics" -type "componentList" 1 "f[35:37]";
	setAttr ".ix" -type "matrix" 2.1518124008978332 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 5.8286708792820718e-16 7.2989712828304638 -1.7763568394002505e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6471725 0.084545337 1.1996266 ;
	setAttr ".rs" 46016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.78652046563612332 0.084545053830371586 0.37707159137159107 ;
	setAttr ".cbx" -type "double3" 2.5078243261282984 0.084545616736637186 2.0221814570006873 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "5A1FC3E0-42D7-A970-C9AC-7EAF66A5CD5B";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[308]" -type "float3" -0.045617323 -4.4408921e-16 -0.0020888094 ;
	setAttr ".tk[309]" -type "float3" -0.045617323 -4.4408921e-16 -0.0020888094 ;
	setAttr ".tk[310]" -type "float3" -0.045617323 -4.4408921e-16 -0.0020888094 ;
	setAttr ".tk[311]" -type "float3" -0.045617323 -4.4408921e-16 -0.0020888094 ;
	setAttr ".tk[312]" -type "float3" -0.045617323 -4.4408921e-16 -0.0020888094 ;
	setAttr ".tk[313]" -type "float3" -0.049700484 -4.4408921e-16 -0.010012066 ;
	setAttr ".tk[314]" -type "float3" -0.045617323 -4.4408921e-16 -0.0020888094 ;
	setAttr ".tk[315]" -type "float3" -0.045617323 -4.4408921e-16 -0.0020888094 ;
	setAttr ".tk[316]" -type "float3" -0.045617323 -4.4408921e-16 -0.0020888094 ;
	setAttr ".tk[326]" -type "float3" -0.014862336 -0.015430965 0.020437196 ;
	setAttr ".tk[327]" -type "float3" -0.0057368227 -0.015543461 0.039104231 ;
	setAttr ".tk[328]" -type "float3" -0.010110345 -0.02003156 0.00633555 ;
	setAttr ".tk[329]" -type "float3" 0.0079656253 -0.017171839 0.042922623 ;
	setAttr ".tk[330]" -type "float3" 0.022127867 -0.017664637 0.036683619 ;
	setAttr ".tk[331]" -type "float3" 0.0045364681 -0.02227005 -0.0057579898 ;
	setAttr ".tk[332]" -type "float3" 0.031328291 -0.017516486 0.023061529 ;
	setAttr ".tk[333]" -type "float3" 0.028161539 -0.01678252 -0.00074637914 ;
	setAttr ".tk[334]" -type "float3" 0.019175287 -0.020700602 -0.0084581245 ;
	setAttr ".tk[353]" -type "float3" 0.02779289 -0.028493274 0.010858084 ;
	setAttr ".tk[354]" -type "float3" 0.02299365 -0.028441833 0.0020817795 ;
	setAttr ".tk[355]" -type "float3" 0.025293751 -0.026390206 0.017487962 ;
	setAttr ".tk[356]" -type "float3" 0.015787333 -0.027697442 0.00028656144 ;
	setAttr ".tk[357]" -type "float3" 0.0083392104 -0.027472192 0.0032198289 ;
	setAttr ".tk[358]" -type "float3" 0.017590782 -0.025366928 0.023173738 ;
	setAttr ".tk[359]" -type "float3" 0.0035005698 -0.027539901 0.0096242568 ;
	setAttr ".tk[360]" -type "float3" 0.0051660128 -0.027875433 0.020817531 ;
	setAttr ".tk[361]" -type "float3" 0.0098920148 -0.026084369 0.024443209 ;
	setAttr ".tk[362]" -type "float3" 0.010355415 -0.036188137 -0.0033833501 ;
	setAttr ".tk[363]" -type "float3" 0.017141651 -0.036260884 0.0090265572 ;
	setAttr ".tk[364]" -type "float3" 0.013889257 -0.039161932 -0.012758149 ;
	setAttr ".tk[365]" -type "float3" 0.027331555 -0.037313461 0.011565041 ;
	setAttr ".tk[366]" -type "float3" 0.037863377 -0.037631992 0.0074173301 ;
	setAttr ".tk[367]" -type "float3" 0.024781445 -0.040608864 -0.020797972 ;
	setAttr ".tk[368]" -type "float3" 0.044705331 -0.037536222 -0.0016386868 ;
	setAttr ".tk[369]" -type "float3" 0.042350356 -0.037061781 -0.017466236 ;
	setAttr ".tk[370]" -type "float3" 0.035667676 -0.039594401 -0.022593033 ;
	setAttr ".tk[371]" -type "float3" 0.0084317252 -0.061158977 -0.008761351 ;
	setAttr ".tk[372]" -type "float3" 0.01810275 -0.059568226 0.0089239189 ;
	setAttr ".tk[373]" -type "float3" 0.013467802 0.0038562722 -0.022121325 ;
	setAttr ".tk[374]" -type "float3" 0.032624319 -0.03655709 0.012541495 ;
	setAttr ".tk[375]" -type "float3" 0.047633141 -0.029593335 0.0066306163 ;
	setAttr ".tk[376]" -type "float3" 0.027020179 0.035490181 -0.035286576 ;
	setAttr ".tk[377]" -type "float3" 0.057383556 -0.031686131 -0.0062750443 ;
	setAttr ".tk[378]" -type "float3" 0.054027498 -0.042058792 -0.028830774 ;
	setAttr ".tk[379]" -type "float3" 0.044504076 0.013310164 -0.036136933 ;
	setAttr ".tk[380]" -type "float3" 0 -0.038359135 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.038359135 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.038359135 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.038359135 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.038359135 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.038359135 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.038359135 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.038359135 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.038359135 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.12490261 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.088927247 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.13149254 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.1514799 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.18734449 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.11901687 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.21341723 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.27231139 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.19495147 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9124F86C-4605-80DD-E34C-DA9EA5834255";
	setAttr ".ics" -type "componentList" 1 "f[303:305]";
	setAttr ".ix" -type "matrix" 2.1518124008978332 0 0 0 0 2.3610000000000002 0 0 0 0 2.0681128924040091 0
		 5.8286708792820718e-16 7.2989712828304638 -1.7763568394002505e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.562039 0.08454477 1.2142926 ;
	setAttr ".rs" 65006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4863075052207391 0.084544490924105986 0.41478387234128083 ;
	setAttr ".cbx" -type "double3" -0.63777047660886754 0.084545053830371586 2.0138013747122185 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "36527D27-417E-E754-6529-A0B0EC6918C5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[389:406]" -type "float3"  -9.3132257e-10 -3.7252903e-09
		 0 0 3.7252903e-09 -4.6566129e-10 4.6566129e-10 3.7252903e-09 0 0 3.7252903e-09 0
		 0 3.7252903e-09 -9.3132257e-10 1.4551915e-11 3.7252903e-09 0 9.3132257e-10 3.7252903e-09
		 0 0 3.7252903e-09 0 4.6566129e-10 3.7252903e-09 -9.3132257e-10 0.014559395 -0.035808891
		 -0.0018061739 0.0088066282 -0.035808891 -0.01232618 0.011563716 -0.035808891 0.0061409487
		 0.00016853781 -0.035808891 -0.014478079 -0.0087594017 -0.035808891 -0.010962017 0.0024020066
		 -0.035808891 0.013018554 -0.014559397 -0.035808891 -0.0032851417 -0.012563061 -0.035808891
		 0.010132042 -0.0068980851 -0.035808891 0.014478078;
createNode polyTweak -n "polyTweak136";
	rename -uid "BE9222AB-4C19-89D4-4E5C-E0A69548B8DC";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  -0.19718491 0.12350061 -0.057729539;
createNode polySplit -n "polySplit42";
	rename -uid "32D5AB6D-4E99-0507-0118-20B663BF7EF2";
	setAttr ".e[0]"  0.498934;
	setAttr ".d[0]"  -2147483085;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak138";
	rename -uid "78D1CEB7-449B-9178-0ABB-C39CEE0413FF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[9]" -type "float3" 0.011479864 4.7683716e-07 -0.065199144 ;
	setAttr ".tk[10]" -type "float3" 0.011479774 0 -0.065198906 ;
	setAttr ".tk[263]" -type "float3" 0.011479864 4.7683716e-07 -0.065199144 ;
	setAttr ".tk[296]" -type "float3" -0.019341052 1.8626451e-09 -0.00070855056 ;
	setAttr ".tk[297]" -type "float3" 0.062217921 0.012880463 -0.065199144 ;
createNode polySplit -n "polySplit43";
	rename -uid "EE2CA54E-4167-5299-8C9B-D8AB7B88704D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "0979A16A-42C9-D08F-BDC0-6589E622F44C";
	setAttr -s 3 ".e[0:2]"  1 0.41838899 0;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483082 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "EBE4B14D-42C9-C551-AC7A-B4A3A2B947ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[41]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]";
	setAttr ".ix" -type "matrix" -0.75943711333025343 0 0 0 0 0.71496086959491101 0 0
		 0 0 0.84547308800806487 0 -0.3371190802187134 4.1364766805303557 0.11073654341242101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9825868 7.1762915 3.0653462 ;
	setAttr ".rs" 56982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2171039326753852 6.6930354211715244 2.5457815784177193 ;
	setAttr ".cbx" -type "double3" -0.748069623605357 7.6595477959506901 3.5849110167778666 ;
createNode groupId -n "groupId16";
	rename -uid "FD60947F-4ACC-FE48-5FFF-85B2CC080F22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "78DAC740-4495-A206-4742-D1A8C2C22B33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "4AB705B5-47B9-F908-E374-1195222B96AB";
	setAttr ".ics" -type "componentList" 4 "vtx[8]" "vtx[262]" "vtx[264]" "vtx[296]";
	setAttr ".ix" -type "matrix" -0.94492282239353598 0.31211597256920953 -0.09851131603531886 0
		 0.31048676904382189 0.95004388386592986 0.031852550567700616 0 -0.1035317630901862 0.00048825824719650468 0.99462602803029521 0
		 -1.9852818277064128 0.26232383652662994 0.055391362265463595 1;
	setAttr ".d" 1e-06;
createNode polySplit -n "polySplit45";
	rename -uid "6AA72147-4BCB-C247-3EB3-B0AB3E03C264";
	setAttr ".e[0]"  0.54639602;
	setAttr ".d[0]"  -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "42785930-45CA-C80D-6C17-A2BDA343E50D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[41]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]";
	setAttr ".ix" -type "matrix" 0.75952172098023873 0 0 0 0 0.71536115292466362 0 0
		 0 0 0.84547308800806487 0 0.19182827203125052 4.1342580924166601 0.11073654341242101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95694387 7.1757751 3.04211 ;
	setAttr ".rs" 42600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72240053464095821 6.692248167119498 2.5225450498430044 ;
	setAttr ".cbx" -type "double3" 1.1914872338713276 7.6593016607319822 3.561674891356136 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "7D8AABD3-43E4-A6E8-69C8-DEAA87A63B2B";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[0]" -type "float3" 0.015092619 -0.08146657 0.22571807 ;
	setAttr ".tk[1]" -type "float3" 0.017609861 -0.41742542 0.22189252 ;
	setAttr ".tk[2]" -type "float3" 0.052147012 -1.2308129 0.31280327 ;
	setAttr ".tk[3]" -type "float3" 0.098473288 -0.37940019 0.098997362 ;
	setAttr ".tk[4]" -type "float3" -0.007225099 -0.15116856 -0.24331401 ;
	setAttr ".tk[5]" -type "float3" 0.0088891452 0.056129649 -0.22208557 ;
	setAttr ".tk[6]" -type "float3" 0.092394084 0.16241066 -0.075916253 ;
	setAttr ".tk[7]" -type "float3" -0.090605795 0.10541615 0.10956992 ;
	setAttr ".tk[8]" -type "float3" -0.041493524 -0.54964298 0.014650974 ;
	setAttr ".tk[9]" -type "float3" -0.034339037 -0.54964298 -0.077115014 ;
	setAttr ".tk[10]" -type "float3" 0.0066680163 -0.6925267 -0.12290125 ;
	setAttr ".tk[11]" -type "float3" 0.030031798 -0.6925267 -0.097500376 ;
	setAttr ".tk[12]" -type "float3" 0.041493524 -0.6925267 -0.014650921 ;
	setAttr ".tk[13]" -type "float3" 0.034339059 -0.6925267 0.077115126 ;
	setAttr ".tk[14]" -type "float3" 0.012759425 -0.54964298 0.12404229 ;
	setAttr ".tk[15]" -type "float3" -0.030031776 -0.54964298 0.097500451 ;
	setAttr ".tk[16]" -type "float3" 0.17532505 -0.35071462 0 ;
	setAttr ".tk[17]" -type "float3" 0.15604305 -0.35071462 0 ;
	setAttr ".tk[18]" -type "float3" 0.15205115 -0.49359837 0 ;
	setAttr ".tk[19]" -type "float3" 0.1656878 -0.49359837 0 ;
	setAttr ".tk[20]" -type "float3" 0.18896474 -0.49359837 0 ;
	setAttr ".tk[21]" -type "float3" 0.20824677 -0.49359837 0 ;
	setAttr ".tk[22]" -type "float3" 0.21223864 -0.49359837 0 ;
	setAttr ".tk[23]" -type "float3" 0.19860198 -0.49359837 0 ;
	setAttr ".tk[24]" -type "float3" 0.34334305 -0.66981733 -0.077648446 ;
	setAttr ".tk[25]" -type "float3" 0.28454542 -0.61267257 -0.041124366 ;
	setAttr ".tk[26]" -type "float3" 0.15128875 -0.5542568 -0.019491524 ;
	setAttr ".tk[27]" -type "float3" 0.021633098 -0.5287894 -0.025422178 ;
	setAttr ".tk[28]" -type "float3" -0.02847119 -0.55118877 -0.0554423 ;
	setAttr ".tk[29]" -type "float3" 0.030326461 -0.60833353 -0.091966406 ;
	setAttr ".tk[30]" -type "float3" 0.16358307 -0.66674918 -0.11359928 ;
	setAttr ".tk[31]" -type "float3" 0.29323873 -0.69221658 -0.10766857 ;
	setAttr ".tk[32]" -type "float3" 0 -0.43357489 4.4408921e-16 ;
	setAttr ".tk[33]" -type "float3" 0 -0.43357489 4.4408921e-16 ;
	setAttr ".tk[34]" -type "float3" 0 -0.57645845 4.4408921e-16 ;
	setAttr ".tk[35]" -type "float3" 0 -0.82906753 4.4408921e-16 ;
	setAttr ".tk[36]" -type "float3" 0 -0.82906753 4.4408921e-16 ;
	setAttr ".tk[37]" -type "float3" 0 -0.82906753 4.4408921e-16 ;
	setAttr ".tk[38]" -type "float3" 0 -0.57645845 4.4408921e-16 ;
	setAttr ".tk[39]" -type "float3" 0 -0.57645845 4.4408921e-16 ;
	setAttr ".tk[40]" -type "float3" 0.24517553 -0.49359837 -0.018845456 ;
	setAttr ".tk[41]" -type "float3" 0.23007353 -0.35071462 -0.018845456 ;
	setAttr ".tk[42]" -type "float3" 0.22357966 -0.49359837 -0.018845456 ;
	setAttr ".tk[43]" -type "float3" 0.22949792 -0.49359837 -0.018845456 ;
	setAttr ".tk[44]" -type "float3" 0.24436152 -0.49359837 -0.018845456 ;
	setAttr ".tk[45]" -type "float3" 0.25946355 -0.49359837 -0.018845456 ;
	setAttr ".tk[46]" -type "float3" 0.26595742 -0.49359837 -0.018845456 ;
	setAttr ".tk[47]" -type "float3" 0.26003912 -0.49359837 -0.018845456 ;
	setAttr ".tk[48]" -type "float3" 0 -0.58330661 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.72619033 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.72619033 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.72619033 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.72619033 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.72619033 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.58330661 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.58330661 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.42025259 0 ;
	setAttr ".tk[57]" -type "float3" 0.31023729 -0.56313634 -0.084453814 ;
	setAttr ".tk[58]" -type "float3" 0 -0.31052724 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.31052724 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.31052724 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.16764349 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.42025259 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.42025259 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.36963192 5.5511151e-17 ;
	setAttr ".tk[67]" -type "float3" 0 -0.28592911 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.14288373 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "166FB218-44D8-65C9-7069-AFBAFB5BA66A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.96993119310209996 0 0 1;
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
createNode groupParts -n "groupParts7";
	rename -uid "59EA2998-4362-20BB-121C-C497A7F22477";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polySeparate -n "polySeparate1";
	rename -uid "19FD19EF-45CD-C9AD-19E6-46877A22F775";
	setAttr ".ic" 2;
createNode displayLayer -n "HandsL";
	rename -uid "AC29F9EC-4095-BF8E-6AEA-61AF3D83BD26";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "ArmsL";
	rename -uid "6ADA8F81-4470-BBA2-9D80-7083AEE45980";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "BodyL";
	rename -uid "99B4015C-47E0-5A5D-FCFF-31976C388086";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "90BC9BE0-4B52-9E0F-66F5-7F811A88581B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[136:137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 0.75952172098023873 0 0 0 0 0.71536115292466362 0 0
		 0 0 0.84547308800806487 0 0.19182827203125052 4.1342580924166601 0.11073654341242101 1;
	setAttr ".wt" 0.45909687876701355;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak139";
	rename -uid "952A88E0-449C-1348-863D-8E97AF683796";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[24]" -type "float3" 0.062472351 7.9936058e-15 0.0096906871 ;
	setAttr ".tk[25]" -type "float3" -0.038288001 7.9936058e-15 0.068250827 ;
	setAttr ".tk[26]" -type "float3" -0.090614289 -0.057124779 0.17147867 ;
	setAttr ".tk[27]" -type "float3" 0.047861852 7.9936058e-15 0.18086359 ;
	setAttr ".tk[28]" -type "float3" -0.0017065085 7.9936058e-15 0.088277273 ;
	setAttr ".tk[29]" -type "float3" 0.064584926 -0.034283452 0.010658873 ;
	setAttr ".tk[30]" -type "float3" 0.10269378 7.9936058e-15 -0.020626742 ;
	setAttr ".tk[31]" -type "float3" 0.10013304 7.9936058e-15 0.0045115803 ;
	setAttr ".tk[72]" -type "float3" -0.42988235 -0.11183986 0.4864209 ;
	setAttr ".tk[73]" -type "float3" -0.28187034 -0.25942487 0.10740478 ;
	setAttr ".tk[74]" -type "float3" -0.57761538 -0.37908116 0.5596382 ;
	setAttr ".tk[75]" -type "float3" -0.50003392 -0.24203482 0.61341894 ;
	setAttr ".tk[76]" -type "float3" -0.56557876 -0.19875553 0.62237179 ;
	setAttr ".tk[77]" -type "float3" -0.097108059 0.10071513 0.44058082 ;
	setAttr ".tk[78]" -type "float3" 0.024242509 0.34453979 0.19378527 ;
	setAttr ".tk[79]" -type "float3" -0.13414527 -0.14509305 0.078963041 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "46523502-49A6-C370-486C-DF9B27C31285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[136:137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" -0.75943711333025343 0 0 0 0 0.71496086959491101 0 0
		 0 0 0.84547308800806487 0 -0.3371190802187134 4.1364766805303557 0.11073654341242101 1;
	setAttr ".wt" 0.46312710642814636;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak140";
	rename -uid "FBCD8148-4687-5DD0-42F7-9381208904B1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[72]" -type "float3" -0.74708462 -0.42684662 0.12659082 ;
	setAttr ".tk[73]" -type "float3" -0.57208264 0.1878417 0.062786005 ;
	setAttr ".tk[74]" -type "float3" -0.50058502 -0.20066559 0.53413242 ;
	setAttr ".tk[75]" -type "float3" -0.38163376 -0.04932645 0.39875132 ;
	setAttr ".tk[76]" -type "float3" -0.24793173 -0.14147389 0.41191292 ;
	setAttr ".tk[77]" -type "float3" -0.14512683 0.27005073 0.50441658 ;
	setAttr ".tk[78]" -type "float3" -0.14836854 0.50540566 0.46843034 ;
	setAttr ".tk[79]" -type "float3" -0.59458756 0.65410358 -0.18237236 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "5E82459C-48CB-FEB1-439C-8BAC717FCAE0";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.004350939706643242 0 0.29831791530026619 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak141";
	rename -uid "02FDAF19-4658-A32D-E9B1-ECACB12B2AE9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" -0.52354294 -0.11221285 -0.23385978 ;
	setAttr ".tk[8]" -type "float3" 0.10150702 0.029602421 -0.16408484 ;
	setAttr ".tk[9]" -type "float3" 0.026186556 0 -0.042174429 ;
	setAttr ".tk[10]" -type "float3" 0.059443891 0 0.019729082 ;
	setAttr ".tk[11]" -type "float3" 0.020445479 -0.048949152 0.031361829 ;
	setAttr ".tk[261]" -type "float3" 0.08382421 0.030759906 -0.14610472 ;
	setAttr ".tk[262]" -type "float3" 1.4901161e-08 0.029602421 -0.021852754 ;
	setAttr ".tk[263]" -type "float3" 0.026186513 0 -0.042174436 ;
	setAttr ".tk[264]" -type "float3" 0 0.029602421 -0.021852756 ;
	setAttr ".tk[265]" -type "float3" 0 0.10409921 -0.17997624 ;
	setAttr ".tk[296]" -type "float3" 0.007950969 2.9802322e-08 0.01365089 ;
	setAttr ".tk[297]" -type "float3" 0.014254955 0 -0.038890801 ;
	setAttr ".tk[298]" -type "float3" -0.011220153 0 -0.023774125 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "CBDB560A-4CF1-A279-19C3-6287E551EE73";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.004350939706643242 0 0.29831791530026619 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak142";
	rename -uid "07C9506F-401C-1FB3-17E6-AAB1081A36B4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" -0.077565528 0 -0.12369554 ;
	setAttr ".tk[3]" -type "float3" -0.077565528 0 -0.12369554 ;
	setAttr ".tk[5]" -type "float3" -0.077565528 0 -0.12369554 ;
	setAttr ".tk[8]" -type "float3" -0.023997361 0 -0.0090229437 ;
	setAttr ".tk[262]" -type "float3" 0.05807263 0 0.0081551885 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "CD47A2AE-4572-D790-F8AC-DFA4EE9A2100";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" -0.94492282239353598 0.31211597256920953 -0.09851131603531886 0
		 0.31048676904382189 0.95004388386592986 0.031852550567700616 0 -0.1035317630901862 0.00048825824719650468 0.99462602803029521 0
		 -1.9852818277064128 0.26232383652662994 0.055391362265463595 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak143";
	rename -uid "ADDE6AEA-46B0-458E-66E3-9DABC8E50CE6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 2.3283064e-10 -7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" -0.13665527 0.044884849 0.019979021 ;
	setAttr ".tk[6]" -type "float3" -0.12455388 0.040909037 0.020237299 ;
	setAttr ".tk[8]" -type "float3" 0.025469495 -0.0082774777 -0.17504716 ;
	setAttr ".tk[9]" -type "float3" -0.057979289 -0.036808129 -0.00075941329 ;
	setAttr ".tk[10]" -type "float3" 0.061355777 -0.020174518 0.033909202 ;
	setAttr ".tk[11]" -type "float3" -0.13665527 0.044884849 0.019979021 ;
	setAttr ".tk[262]" -type "float3" -0.057979289 -0.036808129 -0.00075941329 ;
	setAttr ".tk[294]" -type "float3" -0.035103366 -0.095672674 -0.093110092 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E29328D9-4CB7-B3E0-376F-F09C063F3211";
	setAttr ".ics" -type "componentList" 1 "f[281]";
	setAttr ".ix" -type "matrix" 1.9599485614856531 0 0 0 0 1.9599485614856531 0 0 0 0 3.1308190009285886 0
		 -0.09682553328891863 8.4061255973730589 4.4376330375671387 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22099012 7.0334215 3.3183873 ;
	setAttr ".rs" 38903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18592687627815901 6.993876833009633 3.2337289189724507 ;
	setAttr ".cbx" -type "double3" 0.25605336402465256 7.0729660535225687 3.4030454129694903 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak144";
	rename -uid "F0707D6F-4CD3-BC4A-BEBD-BFB97246B049";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.01507136 -0.0091287112 -0.0036640109 ;
	setAttr ".tk[1]" -type "float3" 0.012665314 -0.0235277 0.0087154889 ;
	setAttr ".tk[2]" -type "float3" 0.0027560121 0.0073887501 0.0034831774 ;
	setAttr ".tk[3]" -type "float3" -0.0056368955 0 0.0077688559 ;
	setAttr ".tk[12]" -type "float3" 0.024255313 0.0044665989 -0.0092621418 ;
	setAttr ".tk[14]" -type "float3" 0.012546971 -0.010417199 0 ;
	setAttr ".tk[15]" -type "float3" 0.0021645981 -0.016600635 0 ;
	setAttr ".tk[21]" -type "float3" 0.0044704718 0 0.003569389 ;
	setAttr ".tk[22]" -type "float3" 0.0044160252 0 0.006150377 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0070404094 0 ;
	setAttr ".tk[25]" -type "float3" 0.011148387 0.00093621732 -0.0038424819 ;
	setAttr ".tk[39]" -type "float3" 0.014406918 0.0068542338 -0.0071038278 ;
	setAttr ".tk[40]" -type "float3" -0.017811943 -8.8817842e-16 0.0055837999 ;
	setAttr ".tk[55]" -type "float3" 0.015681231 -2.9976022e-15 -0.004915853 ;
	setAttr ".tk[56]" -type "float3" -0.014666256 0.0010179913 0.004219695 ;
	setAttr ".tk[301]" -type "float3" 0.0048598098 -0.019207653 0 ;
	setAttr ".tk[309]" -type "float3" 0.008659876 -0.014385317 1.6653345e-16 ;
	setAttr ".tk[310]" -type "float3" 0.014695375 -0.014385317 1.6653345e-16 ;
	setAttr ".tk[311]" -type "float3" 0.0060355002 4.4408921e-16 0 ;
	setAttr ".tk[319]" -type "float3" 0.008659876 -0.014385317 1.6653345e-16 ;
	setAttr ".tk[320]" -type "float3" 0.014695375 -0.014385317 1.6653345e-16 ;
	setAttr ".tk[321]" -type "float3" 0.010176684 -0.022605965 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.027998701 0 ;
	setAttr ".tk[328]" -type "float3" 0.008659876 -0.014385317 1.6653345e-16 ;
	setAttr ".tk[329]" -type "float3" 0.014695375 -0.014385317 1.6653345e-16 ;
	setAttr ".tk[330]" -type "float3" 0.014695375 -0.014385317 1.6653345e-16 ;
	setAttr ".tk[331]" -type "float3" 0.008659876 -0.014385317 1.6653345e-16 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "1E52AE06-4E3E-9C99-D0AD-37B582FDD988";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "834C54F2-4C73-C940-96F1-18ACDF3E8BD4";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 16;
	setAttr ".unw" 16;
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
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "deleteComponent11.og" "HeadShape.i";
connectAttr "groupId5.id" "HeadShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HeadShape.iog.og[0].gco";
connectAttr "BodyL.di" "polySurface1.do";
connectAttr "polyExtrudeFace12.out" "polySurfaceShape7.i";
connectAttr "groupId14.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "BodyShape.i";
connectAttr "groupId12.id" "BodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BodyShape.iog.og[0].gco";
connectAttr "groupId13.id" "BodyShape.ciog.cog[0].cgid";
connectAttr "ArmsL.di" "LeftArm.do";
connectAttr "polySplitRing24.out" "LeftArmShape.i";
connectAttr "groupId11.id" "LeftArmShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftArmShape.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pasted__pSphereShape1.i";
connectAttr "groupId3.id" "pasted__pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId8.id" "sweepShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "sweepShape1.iog.og[0].gco";
connectAttr "groupId9.id" "sweepShape1.ciog.cog[0].cgid";
connectAttr "groupId6.id" "sweepShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "sweepShape2.iog.og[0].gco";
connectAttr "groupId7.id" "sweepShape2.ciog.cog[0].cgid";
connectAttr "polySplitRing11.out" "sweep3Shape.i";
connectAttr "groupId10.id" "sweep3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "sweep3Shape.iog.og[0].gco";
connectAttr "HandsL.di" "RightHand1.do";
connectAttr "polyMergeVert81.out" "RightHand1Shape.i";
connectAttr "HandsL.di" "flower_Exp:FlowerStem.do";
connectAttr "flower_Exp:polyExtrudeFace8.out" "flower_Exp:FlowerStemShape.i";
connectAttr "HandsL.di" "flower_Exp:pPlane9.do";
connectAttr "HandsL.di" "flower_Exp:pPlane8.do";
connectAttr "HandsL.di" "flower_Exp:pPlane7.do";
connectAttr "HandsL.di" "flower_Exp:pPlane6.do";
connectAttr "HandsL.di" "flower_Exp:pPlane1.do";
connectAttr "flower_Exp:polyPlane1.out" "flower_Exp:pPlaneShape1.i";
connectAttr "HandsL.di" "flower_Exp:pPlane2.do";
connectAttr "HandsL.di" "flower_Exp:pPlane5.do";
connectAttr "HandsL.di" "flower_Exp:pPlane10.do";
connectAttr "HandsL.di" "flower_Exp:pPlane4.do";
connectAttr "HandsL.di" "flower_Exp:pPlane3.do";
connectAttr "polyMergeVert72.out" "TailShape.i";
connectAttr "HandsL.di" "RightHand2.do";
connectAttr "polyMergeVert82.out" "RightHand2Shape.i";
connectAttr "ArmsL.di" "LeftArm1.do";
connectAttr "polySplitRing25.out" "LeftArm1Shape.i";
connectAttr "groupId16.id" "LeftArm1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftArm1Shape.iog.og[0].gco";
connectAttr "deleteComponent23.og" "outputCloth1.i";
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
connectAttr "BodyShape.wm" "polySplitRing1.mp";
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
connectAttr "HeadShape.wm" "polyMergeVert2.mp";
connectAttr "groupParts3.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "HeadShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert4.ip";
connectAttr "HeadShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert5.ip";
connectAttr "HeadShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert6.ip";
connectAttr "HeadShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert7.ip";
connectAttr "HeadShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert8.ip";
connectAttr "HeadShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert9.ip";
connectAttr "HeadShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert10.ip";
connectAttr "HeadShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert11.ip";
connectAttr "HeadShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert12.ip";
connectAttr "HeadShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert13.ip";
connectAttr "HeadShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert14.ip";
connectAttr "HeadShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert15.ip";
connectAttr "HeadShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert16.ip";
connectAttr "HeadShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert17.ip";
connectAttr "HeadShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert18.ip";
connectAttr "HeadShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert19.ip";
connectAttr "HeadShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert20.ip";
connectAttr "HeadShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert21.ip";
connectAttr "HeadShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert22.ip";
connectAttr "HeadShape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert23.ip";
connectAttr "HeadShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert24.ip";
connectAttr "HeadShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert25.ip";
connectAttr "HeadShape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert26.ip";
connectAttr "HeadShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert27.ip";
connectAttr "HeadShape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert28.ip";
connectAttr "HeadShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert29.ip";
connectAttr "HeadShape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert30.ip";
connectAttr "HeadShape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert31.ip";
connectAttr "HeadShape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert32.ip";
connectAttr "HeadShape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert33.ip";
connectAttr "HeadShape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert34.ip";
connectAttr "HeadShape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert35.ip";
connectAttr "HeadShape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert36.ip";
connectAttr "HeadShape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert37.ip";
connectAttr "HeadShape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert38.ip";
connectAttr "HeadShape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert39.ip";
connectAttr "HeadShape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert40.ip";
connectAttr "HeadShape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert41.ip";
connectAttr "HeadShape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert42.ip";
connectAttr "HeadShape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert43.ip";
connectAttr "HeadShape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert44.ip";
connectAttr "HeadShape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert45.ip";
connectAttr "HeadShape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert46.ip";
connectAttr "HeadShape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert47.ip";
connectAttr "HeadShape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert48.ip";
connectAttr "HeadShape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert49.ip";
connectAttr "HeadShape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert50.ip";
connectAttr "HeadShape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert51.ip";
connectAttr "HeadShape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert52.ip";
connectAttr "HeadShape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert53.ip";
connectAttr "HeadShape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak61.ip";
connectAttr "polyTweak88.out" "polySplitRing16.ip";
connectAttr "BodyShape.wm" "polySplitRing16.mp";
connectAttr "deleteComponent1.og" "polyTweak88.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "BodyShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "BodyShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak90.ip";
connectAttr "polyTweak90.out" "polySplit13.ip";
connectAttr "polyTweak91.out" "polyBevel4.ip";
connectAttr "BodyShape.wm" "polyBevel4.mp";
connectAttr "polySplit13.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert64.ip";
connectAttr "BodyShape.wm" "polyMergeVert64.mp";
connectAttr "polyBevel4.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyMergeVert65.ip";
connectAttr "BodyShape.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert64.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polySplitRing19.ip";
connectAttr "BodyShape.wm" "polySplitRing19.mp";
connectAttr "polyMergeVert65.out" "polyTweak94.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "BodyShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "BodyShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "BodyShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "BodyShape.wm" "polySplitRing23.mp";
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
connectAttr "polyTweak95.out" "polyMergeVert66.ip";
connectAttr "BodyShape.wm" "polyMergeVert66.mp";
connectAttr "polySplitRing23.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert67.ip";
connectAttr "BodyShape.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert66.out" "polyTweak96.ip";
connectAttr "flower_Exp:polyExtrudeFace7.out" "flower_Exp:polyExtrudeFace8.ip";
connectAttr "flower_Exp:FlowerStemShape.wm" "flower_Exp:polyExtrudeFace8.mp";
connectAttr "flower_Exp:polyTweak5.out" "flower_Exp:polyExtrudeFace7.ip";
connectAttr "flower_Exp:FlowerStemShape.wm" "flower_Exp:polyExtrudeFace7.mp";
connectAttr "flower_Exp:deleteComponent2.og" "flower_Exp:polyTweak5.ip";
connectAttr "flower_Exp:deleteComponent1.og" "flower_Exp:deleteComponent2.ig";
connectAttr "flower_Exp:polyExtrudeFace6.out" "flower_Exp:deleteComponent1.ig";
connectAttr "flower_Exp:polyExtrudeFace5.out" "flower_Exp:polyExtrudeFace6.ip";
connectAttr "flower_Exp:FlowerStemShape.wm" "flower_Exp:polyExtrudeFace6.mp";
connectAttr "flower_Exp:polyExtrudeFace4.out" "flower_Exp:polyExtrudeFace5.ip";
connectAttr "flower_Exp:FlowerStemShape.wm" "flower_Exp:polyExtrudeFace5.mp";
connectAttr "flower_Exp:polyTweak4.out" "flower_Exp:polyExtrudeFace4.ip";
connectAttr "flower_Exp:FlowerStemShape.wm" "flower_Exp:polyExtrudeFace4.mp";
connectAttr "flower_Exp:polySplitRing2.out" "flower_Exp:polyTweak4.ip";
connectAttr "flower_Exp:polySplitRing1.out" "flower_Exp:polySplitRing2.ip";
connectAttr "flower_Exp:FlowerStemShape.wm" "flower_Exp:polySplitRing2.mp";
connectAttr "flower_Exp:polyTweak3.out" "flower_Exp:polySplitRing1.ip";
connectAttr "flower_Exp:FlowerStemShape.wm" "flower_Exp:polySplitRing1.mp";
connectAttr "flower_Exp:polyExtrudeFace3.out" "flower_Exp:polyTweak3.ip";
connectAttr "flower_Exp:polyTweak2.out" "flower_Exp:polyExtrudeFace3.ip";
connectAttr "flower_Exp:FlowerStemShape.wm" "flower_Exp:polyExtrudeFace3.mp";
connectAttr "flower_Exp:polyExtrudeFace2.out" "flower_Exp:polyTweak2.ip";
connectAttr "flower_Exp:polyTweak1.out" "flower_Exp:polyExtrudeFace2.ip";
connectAttr "flower_Exp:FlowerStemShape.wm" "flower_Exp:polyExtrudeFace2.mp";
connectAttr "flower_Exp:polyExtrudeFace1.out" "flower_Exp:polyTweak1.ip";
connectAttr "flower_Exp:polyCylinder1.out" "flower_Exp:polyExtrudeFace1.ip";
connectAttr "flower_Exp:FlowerStemShape.wm" "flower_Exp:polyExtrudeFace1.mp";
connectAttr "polyMergeVert53.out" "polyTweak100.ip";
connectAttr "polyTweak100.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "curveShape1.ws" "sweepMeshCreator1.inCurveArray[0]";
connectAttr "polyTweak101.out" "polyMergeVert70.ip";
connectAttr "TailShape.wm" "polyMergeVert70.mp";
connectAttr "sweepMeshCreator1.outMeshArray[0]" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyMergeVert71.ip";
connectAttr "TailShape.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert70.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyMergeVert72.ip";
connectAttr "TailShape.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert71.out" "polyTweak103.ip";
connectAttr "polyMergeVert67.out" "polyTweak104.ip";
connectAttr "polyTweak104.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polyTweak105.out" "polyCircularize1.ip";
connectAttr "BodyShape.wm" "polyCircularize1.mp";
connectAttr "polySplit34.out" "polyTweak105.ip";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "BodyShape.wm" "polyCircularize2.mp";
connectAttr "polyTweak106.out" "polyExtrudeFace1.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCircularize2.out" "polyTweak106.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak107.ip";
connectAttr "polyTweak107.out" "deleteComponent12.ig";
connectAttr "BodyShape.o" "polySeparate2.ip";
connectAttr "deleteComponent12.og" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polySeparate2.out[0]" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "|RightHand1|polySurfaceShape9.o" "polyMergeVert74.ip";
connectAttr "RightHand1Shape.wm" "polyMergeVert74.mp";
connectAttr "polyTweak110.out" "polyMergeVert75.ip";
connectAttr "RightHand1Shape.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert74.out" "polyTweak110.ip";
connectAttr "polyMergeVert75.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak111.ip";
connectAttr "polyTweak111.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polyTweak112.out" "polyMergeVert76.ip";
connectAttr "RightHand1Shape.wm" "polyMergeVert76.mp";
connectAttr "polySplit38.out" "polyTweak112.ip";
connectAttr "polyMergeVert76.out" "polyTweak113.ip";
connectAttr "polyTweak113.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "polyTweak114.out" "polyMergeVert77.ip";
connectAttr "RightHand1Shape.wm" "polyMergeVert77.mp";
connectAttr "deleteComponent17.og" "polyTweak114.ip";
connectAttr "polyMergeVert77.out" "polyTweak115.ip";
connectAttr "polyTweak115.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySplit39.ip";
connectAttr "polyTweak116.out" "polyMergeVert78.ip";
connectAttr "RightHand1Shape.wm" "polyMergeVert78.mp";
connectAttr "polySplit39.out" "polyTweak116.ip";
connectAttr "groupParts9.og" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyCircularize3.ip";
connectAttr "polySurfaceShape7.wm" "polyCircularize3.mp";
connectAttr "polyTweak125.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace3.mp";
connectAttr "polyCircularize3.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak128.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak129.ip";
connectAttr "polyTweak129.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "polyTweak130.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace7.mp";
connectAttr "deleteComponent22.og" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak135.ip";
connectAttr "polyMergeVert78.out" "polyTweak136.ip";
connectAttr "polyTweak136.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyTweak138.ip";
connectAttr "polyTweak138.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "groupParts10.og" "polyExtrudeEdge2.ip";
connectAttr "LeftArm1Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polySurfaceShape10.o" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "polySurfaceShape11.o" "polyMergeVert79.ip";
connectAttr "RightHand2Shape.wm" "polyMergeVert79.mp";
connectAttr "polyMergeVert79.out" "polySplit45.ip";
connectAttr "polyTweak137.out" "polyExtrudeEdge1.ip";
connectAttr "LeftArmShape.wm" "polyExtrudeEdge1.mp";
connectAttr "transformGeometry1.og" "polyTweak137.ip";
connectAttr "polyTweak62.out" "transformGeometry1.ig";
connectAttr "groupParts7.og" "polyTweak62.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "sweep3Shape.o" "polySeparate1.ip";
connectAttr "layerManager.dli[4]" "HandsL.id";
connectAttr "layerManager.dli[5]" "ArmsL.id";
connectAttr "layerManager.dli[6]" "BodyL.id";
connectAttr "polyTweak139.out" "polySplitRing24.ip";
connectAttr "LeftArmShape.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polySplitRing25.ip";
connectAttr "LeftArm1Shape.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyMergeVert80.ip";
connectAttr "RightHand1Shape.wm" "polyMergeVert80.mp";
connectAttr "polySplit44.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyMergeVert81.ip";
connectAttr "RightHand1Shape.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert80.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyMergeVert82.ip";
connectAttr "RightHand2Shape.wm" "polyMergeVert82.mp";
connectAttr "polySplit45.out" "polyTweak143.ip";
connectAttr "polySurfaceShape12.o" "polyExtrudeFace13.ip";
connectAttr "outputCloth1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak144.ip";
connectAttr "polyTweak144.out" "deleteComponent23.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "sweep3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftArmShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightHand1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flower_Exp:pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flower_Exp:pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flower_Exp:pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flower_Exp:pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flower_Exp:pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flower_Exp:pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flower_Exp:pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flower_Exp:pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flower_Exp:pPlaneShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flower_Exp:pPlaneShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flower_Exp:FlowerStemShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightHand2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftArm1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of gecko_handShape.ma
