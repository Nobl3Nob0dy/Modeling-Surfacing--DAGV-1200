//Maya ASCII 2024 scene
//Name: gecko_handSave3.ma
//Last modified: Wed, Feb 05, 2025 03:49:18 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "8A94B6E1-42B6-0D18-8243-D0B4742C6454";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C903E833-4565-FA47-C1DA-DEB9940355CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.497836256498033 12.111075724528797 15.522750336383686 ;
	setAttr ".r" -type "double3" -25.064389682663975 23.399999999983283 0 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" 1.9606653582936497e-15 2.5129770488540969e-15 7.961766732030826e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49B4DD02-42BF-DD83-7342-699811E079A9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.684085335327996;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.012945839985516017 6.1370908833293889 1.7987185108918808 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "99523124-4055-FA66-4D95-258664F7DE9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.59307609303383513 1000.1 2.3090582243015798 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9102E70-4D19-B930-6BA8-9BB2B4B2393F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.28438508013021;
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
	setAttr ".t" -type "double3" 1000.1 9.3589186935844175 1.1589574695077236 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E08F020A-49EC-7593-04F8-AD9B3F37EF1F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.1781063211713629;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "E7C28AF0-40F3-116D-2649-628E77199850";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.065567523380651527 0.37534165662880259 0.8743927243717069 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.37847341041343 1.1534544769450388 1.1100502190565515 ;
	setAttr ".rp" -type "double3" -0.085831404952742663 9.7107446786080978 -0.28961332094190007 ;
	setAttr ".sp" -type "double3" -0.085831404952742663 9.7107446786080978 -0.28961332094190007 ;
createNode mesh -n "pSphere1Shape" -p "|pSphere1";
	rename -uid "0FDDA1B6-445A-0424-8BDA-5FB79E2F7AE3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.52500008046627045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 314 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -0.049111325 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.044227779 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.026403697 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.03561867 0 ;
	setAttr ".pt[7]" -type "float3" -0.094390333 -0.22880314 -0.080026656 ;
	setAttr ".pt[8]" -type "float3" -0.046384394 -0.22672695 -0.14264598 ;
	setAttr ".pt[14]" -type "float3" 4.0332321e-17 -0.022450119 0 ;
	setAttr ".pt[15]" -type "float3" 0.10347747 -0.099065311 -0.05301626 ;
	setAttr ".pt[16]" -type "float3" 0.015156657 -0.31218708 0.04394665 ;
	setAttr ".pt[17]" -type "float3" 0.27422935 -0.19270484 0.087714568 ;
	setAttr ".pt[18]" -type "float3" 0.31313476 -0.19957417 0.10621112 ;
	setAttr ".pt[19]" -type "float3" 0.2902447 -0.19891229 0.07519865 ;
	setAttr ".pt[21]" -type "float3" 0.039074175 0.078150995 0 ;
	setAttr ".pt[22]" -type "float3" 0.04816572 0.078196838 0 ;
	setAttr ".pt[27]" -type "float3" 0.017991591 0.11634333 0 ;
	setAttr ".pt[28]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".pt[29]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".pt[30]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".pt[31]" -type "float3" 0.024093963 0.077189386 0 ;
	setAttr ".pt[32]" -type "float3" 0.0066945236 0.07388097 0 ;
	setAttr ".pt[33]" -type "float3" 0.02936678 0.07423421 0 ;
	setAttr ".pt[34]" -type "float3" 0.05507388 0.073996544 0 ;
	setAttr ".pt[37]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".pt[38]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".pt[39]" -type "float3" 0.0682422 0.054562926 0.069883041 ;
	setAttr ".pt[40]" -type "float3" 0.089517429 0.05399026 0.041583475 ;
	setAttr ".pt[41]" -type "float3" 0.097268671 0.075594157 -1.6653345e-16 ;
	setAttr ".pt[42]" -type "float3" 0.0032895161 0.073934451 0 ;
	setAttr ".pt[43]" -type "float3" -0.012790466 0.065342739 0 ;
	setAttr ".pt[44]" -type "float3" -0.0031247858 0.065375067 0 ;
	setAttr ".pt[45]" -type "float3" 0.037406709 0.065243192 0 ;
	setAttr ".pt[46]" -type "float3" 0.088302016 0.065013178 0 ;
	setAttr ".pt[48]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".pt[49]" -type "float3" 0.052937891 0.041659683 0.10821886 ;
	setAttr ".pt[50]" -type "float3" 0.094655074 0.041933075 0.081197396 ;
	setAttr ".pt[51]" -type "float3" 0.12126065 0.041958675 0.047497354 ;
	setAttr ".pt[52]" -type "float3" 0.11116136 0.030402653 -1.6653345e-16 ;
	setAttr ".pt[53]" -type "float3" -0.022939976 0.064896569 0 ;
	setAttr ".pt[54]" -type "float3" -0.034265015 0.054824024 0 ;
	setAttr ".pt[55]" -type "float3" -0.007626351 0.054885585 0 ;
	setAttr ".pt[56]" -type "float3" 0.022193886 0.054842263 0 ;
	setAttr ".pt[57]" -type "float3" 0.08046256 0.054815345 0 ;
	setAttr ".pt[60]" -type "float3" 0.051899198 -0.0057103522 0.12218457 ;
	setAttr ".pt[61]" -type "float3" 0.099625371 -0.0050163269 0.090756826 ;
	setAttr ".pt[62]" -type "float3" 0.12995362 -0.0049946047 0.052506112 ;
	setAttr ".pt[63]" -type "float3" 0.13982198 -0.0053089112 -1.110223e-16 ;
	setAttr ".pt[64]" -type "float3" -0.04481132 0.054728121 0 ;
	setAttr ".pt[65]" -type "float3" -0.054868117 0.04297119 0 ;
	setAttr ".pt[66]" -type "float3" -0.028594611 0.04303864 0 ;
	setAttr ".pt[67]" -type "float3" 0.009885598 0.043117836 0 ;
	setAttr ".pt[68]" -type "float3" 0.074673891 0.043474708 0 ;
	setAttr ".pt[71]" -type "float3" 0.06528198 -0.022310883 0.13268042 ;
	setAttr ".pt[72]" -type "float3" 0.11826922 -0.021860696 0.098705992 ;
	setAttr ".pt[73]" -type "float3" 0.15170649 -0.021537721 0.056499287 ;
	setAttr ".pt[74]" -type "float3" 0.16296121 -0.021633908 -1.110223e-16 ;
	setAttr ".pt[75]" -type "float3" -0.066382036 0.042897101 0 ;
	setAttr ".pt[76]" -type "float3" -0.06357976 0.030061768 0 ;
	setAttr ".pt[77]" -type "float3" -0.041078798 0.030160198 0 ;
	setAttr ".pt[78]" -type "float3" 0.001146023 0.03048813 0 ;
	setAttr ".pt[79]" -type "float3" 0.069760986 0.030895272 0 ;
	setAttr ".pt[86]" -type "float3" -0.075770617 0.030008441 0 ;
	setAttr ".pt[87]" -type "float3" -0.07254868 0.016443521 0 ;
	setAttr ".pt[88]" -type "float3" -0.048682433 0.0165789 0 ;
	setAttr ".pt[89]" -type "float3" -0.0043618134 0.01701965 0 ;
	setAttr ".pt[90]" -type "float3" 0.067448169 0.017732527 0 ;
	setAttr ".pt[93]" -type "float3" 0.0089957956 -0.040708531 2.220446e-16 ;
	setAttr ".pt[94]" -type "float3" 0.0089957956 -0.040267222 2.220446e-16 ;
	setAttr ".pt[95]" -type "float3" 0.0089957956 -0.040056217 1.110223e-16 ;
	setAttr ".pt[96]" -type "float3" 0.0089957956 -0.04002003 1.110223e-16 ;
	setAttr ".pt[97]" -type "float3" -0.085131176 0.016399005 0 ;
	setAttr ".pt[98]" -type "float3" -0.075590096 0.0024621186 0 ;
	setAttr ".pt[99]" -type "float3" -0.05129252 0.0026201983 0 ;
	setAttr ".pt[100]" -type "float3" -0.0062474329 0.0030964548 0 ;
	setAttr ".pt[101]" -type "float3" 0.066467248 0.0039996821 0 ;
	setAttr ".pt[104]" -type "float3" 0.0089957956 -0.052938122 2.220446e-16 ;
	setAttr ".pt[105]" -type "float3" 0.0089957956 -0.052603763 2.220446e-16 ;
	setAttr ".pt[106]" -type "float3" 0.0089957956 -0.05239078 1.110223e-16 ;
	setAttr ".pt[107]" -type "float3" 0.0089957956 -0.052361984 1.110223e-16 ;
	setAttr ".pt[108]" -type "float3" -0.088302009 0.0024187209 0 ;
	setAttr ".pt[109]" -type "float3" -0.072678477 -0.011529084 0 ;
	setAttr ".pt[110]" -type "float3" -0.048897389 -0.011361807 0 ;
	setAttr ".pt[111]" -type "float3" -0.0046225777 -0.010830359 0 ;
	setAttr ".pt[112]" -type "float3" 0.067000024 -0.0098795025 0 ;
	setAttr ".pt[115]" -type "float3" 0.0089957956 -0.065438062 2.220446e-16 ;
	setAttr ".pt[116]" -type "float3" 0.0089957956 -0.065115467 2.220446e-16 ;
	setAttr ".pt[117]" -type "float3" 0.0089957956 -0.065042987 1.110223e-16 ;
	setAttr ".pt[118]" -type "float3" 0.0089957956 -0.064937435 1.110223e-16 ;
	setAttr ".pt[119]" -type "float3" -0.085203275 -0.011574027 0 ;
	setAttr ".pt[120]" -type "float3" -0.063990891 -0.025184406 0 ;
	setAttr ".pt[121]" -type "float3" -0.041721087 -0.02499876 0 ;
	setAttr ".pt[122]" -type "float3" 7.4953346e-06 -0.024494439 0 ;
	setAttr ".pt[123]" -type "float3" 0.06936153 -0.022720035 0 ;
	setAttr ".pt[126]" -type "float3" -0.017073479 -0.088670634 0.12317248 ;
	setAttr ".pt[127]" -type "float3" 0.020393997 -0.096290983 0.090645559 ;
	setAttr ".pt[128]" -type "float3" 0.048619654 -0.095446341 0.048175998 ;
	setAttr ".pt[129]" -type "float3" 0.057906728 -0.095555879 5.5511151e-17 ;
	setAttr ".pt[130]" -type "float3" -0.076008886 -0.025229001 0 ;
	setAttr ".pt[131]" -type "float3" -0.05558221 -0.038172849 0 ;
	setAttr ".pt[132]" -type "float3" -0.027631685 -0.037992377 0 ;
	setAttr ".pt[133]" -type "float3" 0.0063653323 -0.03767306 0 ;
	setAttr ".pt[134]" -type "float3" 0.069027655 -0.036032103 0 ;
	setAttr ".pt[135]" -type "float3" 0.0081994645 -0.078281812 0.082982905 ;
	setAttr ".pt[136]" -type "float3" 0.026289538 -0.073499925 0.039427336 ;
	setAttr ".pt[137]" -type "float3" 0.030618586 -0.069943897 -5.5511151e-17 ;
	setAttr ".pt[138]" -type "float3" -0.066758625 -0.038213857 0 ;
	setAttr ".pt[139]" -type "float3" -0.036749978 -0.050106812 0 ;
	setAttr ".pt[140]" -type "float3" -0.012005433 -0.049911123 0 ;
	setAttr ".pt[141]" -type "float3" 0.016954398 -0.049489673 0 ;
	setAttr ".pt[142]" -type "float3" 0.071235992 -0.047570616 0 ;
	setAttr ".pt[143]" -type "float3" -0.018232528 -0.097593032 0.075821228 ;
	setAttr ".pt[144]" -type "float3" -0.0018873625 -0.091448255 0.032618765 ;
	setAttr ".pt[145]" -type "float3" 0.037271976 -0.033092059 -5.5511151e-17 ;
	setAttr ".pt[146]" -type "float3" -0.046867572 -0.050157402 0 ;
	setAttr ".pt[147]" -type "float3" -0.021729622 -0.061155275 0 ;
	setAttr ".pt[148]" -type "float3" 0.0011965508 -0.0608766 0 ;
	setAttr ".pt[149]" -type "float3" 0.024308059 -0.06037125 0 ;
	setAttr ".pt[150]" -type "float3" 0.071235463 -0.05819378 0 ;
	setAttr ".pt[153]" -type "float3" 0.040899061 0.062412232 0 ;
	setAttr ".pt[154]" -type "float3" -0.030576635 -0.061211057 0 ;
	setAttr ".pt[155]" -type "float3" -0.0044125156 -0.069150999 0 ;
	setAttr ".pt[156]" -type "float3" 0.009326688 -0.068887979 0 ;
	setAttr ".pt[157]" -type "float3" 0.043401975 -0.067491271 0 ;
	setAttr ".pt[161]" -type "float3" 0.040899061 0.062412232 0 ;
	setAttr ".pt[162]" -type "float3" -0.0039109928 -0.069242604 0 ;
	setAttr ".pt[163]" -type "float3" 0.017853403 -0.074211568 0 ;
	setAttr ".pt[164]" -type "float3" 0.034734342 -0.073918805 0 ;
	setAttr ".pt[165]" -type "float3" 0.062552497 -0.072437897 0 ;
	setAttr ".pt[172]" -type "float3" 0.040899061 0.062412232 0 ;
	setAttr ".pt[173]" -type "float3" 0.011983277 -0.074304894 0 ;
	setAttr ".pt[174]" -type "float3" 0.050550655 -0.078048855 0 ;
	setAttr ".pt[175]" -type "float3" 0.06276942 -0.077670038 0 ;
	setAttr ".pt[184]" -type "float3" 0.04637152 -0.078196838 0 ;
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
	setAttr ".pt[241]" -type "float3" -0.0092253871 -0.086544849 0.16267046 ;
	setAttr ".pt[242]" -type "float3" 0.023206681 -0.097718529 0.16917314 ;
	setAttr ".pt[243]" -type "float3" -0.0025195442 -0.074518286 0.20772018 ;
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
	setAttr ".pt[272]" -type "float3" 0.17833416 -0.19080336 0.044184189 ;
	setAttr ".pt[273]" -type "float3" 0.26348057 -0.31096032 0.033770502 ;
	setAttr ".pt[274]" -type "float3" 0.32083166 -0.22123772 0.0042371443 ;
	setAttr ".pt[275]" -type "float3" 0.28197938 -0.19632424 -0.038770337 ;
	setAttr ".pt[276]" -type "float3" 0.039074175 0.078150995 0 ;
	setAttr ".pt[277]" -type "float3" 0.04816572 0.078196838 0 ;
	setAttr ".pt[282]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".pt[283]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".pt[284]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".pt[285]" -type "float3" 0.011985128 0.07388097 0 ;
	setAttr ".pt[286]" -type "float3" 0.02936678 0.07423421 0 ;
	setAttr ".pt[287]" -type "float3" 0.05507388 0.073996544 0 ;
	setAttr ".pt[290]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".pt[291]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".pt[292]" -type "float3" 0.0682422 0.054562926 -0.069883041 ;
	setAttr ".pt[293]" -type "float3" 0.089517429 0.075491697 -0.041583475 ;
	setAttr ".pt[294]" -type "float3" -0.012790466 0.065342739 0 ;
	setAttr ".pt[295]" -type "float3" 0.0074564065 0.065375067 0 ;
	setAttr ".pt[296]" -type "float3" 0.037406709 0.065243192 0 ;
	setAttr ".pt[297]" -type "float3" 0.088302016 0.065013178 0 ;
	setAttr ".pt[299]" -type "float3" 0.017991591 0.032252155 0 ;
	setAttr ".pt[300]" -type "float3" 0.052937891 0.041659683 -0.10821886 ;
	setAttr ".pt[301]" -type "float3" 0.094655074 0.041933075 -0.081197403 ;
	setAttr ".pt[302]" -type "float3" 0.12126065 0.063460112 -0.047497354 ;
	setAttr ".pt[303]" -type "float3" -0.034265015 0.054824024 0 ;
	setAttr ".pt[304]" -type "float3" -0.007626351 0.054885585 0 ;
	setAttr ".pt[305]" -type "float3" 0.022193886 0.054842263 0 ;
	setAttr ".pt[306]" -type "float3" 0.08046256 0.054815345 0 ;
	setAttr ".pt[309]" -type "float3" 0.051899198 -0.0057103522 -0.12218457 ;
	setAttr ".pt[310]" -type "float3" 0.099625371 -0.0050163269 -0.090756826 ;
	setAttr ".pt[311]" -type "float3" 0.12995362 -0.0049946047 -0.052506108 ;
	setAttr ".pt[312]" -type "float3" -0.054868117 0.04297119 0 ;
	setAttr ".pt[313]" -type "float3" -0.028594611 0.04303864 0 ;
	setAttr ".pt[314]" -type "float3" 0.009885598 0.043117836 0 ;
	setAttr ".pt[315]" -type "float3" 0.074673891 0.043474708 0 ;
	setAttr ".pt[318]" -type "float3" 0.06528198 -0.022310883 -0.13268042 ;
	setAttr ".pt[319]" -type "float3" 0.11826922 -0.021860696 -0.098705992 ;
	setAttr ".pt[320]" -type "float3" 0.15170649 -0.021537721 -0.056499287 ;
	setAttr ".pt[321]" -type "float3" -0.06357976 0.030061768 0 ;
	setAttr ".pt[322]" -type "float3" -0.041078798 0.030160198 0 ;
	setAttr ".pt[323]" -type "float3" 0.001146023 0.03048813 0 ;
	setAttr ".pt[324]" -type "float3" 0.069760986 0.030895272 0 ;
	setAttr ".pt[330]" -type "float3" -0.07254868 0.016443521 0 ;
	setAttr ".pt[331]" -type "float3" -0.048682433 0.0165789 0 ;
	setAttr ".pt[332]" -type "float3" -0.0043618134 0.01701965 0 ;
	setAttr ".pt[333]" -type "float3" 0.067448169 0.017732527 0 ;
	setAttr ".pt[336]" -type "float3" 0.0089957956 -0.040708531 1.110223e-16 ;
	setAttr ".pt[337]" -type "float3" 0.0089957956 -0.040267222 1.110223e-16 ;
	setAttr ".pt[338]" -type "float3" 0.0089957956 -0.040056217 8.3266727e-17 ;
	setAttr ".pt[339]" -type "float3" -0.075590096 0.0024621186 0 ;
	setAttr ".pt[340]" -type "float3" -0.05129252 0.0026201983 0 ;
	setAttr ".pt[341]" -type "float3" -0.0062474329 0.0030964548 0 ;
	setAttr ".pt[342]" -type "float3" 0.066467248 0.0039996821 0 ;
	setAttr ".pt[345]" -type "float3" 0.0089957956 -0.052938122 1.110223e-16 ;
	setAttr ".pt[346]" -type "float3" 0.0089957956 -0.052603763 1.110223e-16 ;
	setAttr ".pt[347]" -type "float3" 0.0089957956 -0.05239078 8.3266727e-17 ;
	setAttr ".pt[348]" -type "float3" -0.072678477 -0.011529084 0 ;
	setAttr ".pt[349]" -type "float3" -0.048897389 -0.011361807 0 ;
	setAttr ".pt[350]" -type "float3" -0.0046225777 -0.010830359 0 ;
	setAttr ".pt[351]" -type "float3" 0.067000024 -0.0098795025 0 ;
	setAttr ".pt[354]" -type "float3" 0.0089957956 -0.065438062 1.110223e-16 ;
	setAttr ".pt[355]" -type "float3" 0.0089957956 -0.065115467 1.110223e-16 ;
	setAttr ".pt[356]" -type "float3" 0.0089957956 -0.065042987 8.3266727e-17 ;
	setAttr ".pt[357]" -type "float3" -0.063990891 -0.025184406 0 ;
	setAttr ".pt[358]" -type "float3" -0.041721087 -0.02499876 0 ;
	setAttr ".pt[359]" -type "float3" 7.4953346e-06 -0.024494439 0 ;
	setAttr ".pt[360]" -type "float3" 0.06936153 -0.022720035 0 ;
	setAttr ".pt[363]" -type "float3" -0.017073479 -0.088670634 -0.12317248 ;
	setAttr ".pt[364]" -type "float3" 0.020393997 -0.096290983 -0.090645559 ;
	setAttr ".pt[365]" -type "float3" 0.048619654 -0.095446341 -0.048176002 ;
	setAttr ".pt[366]" -type "float3" -0.05558221 -0.038172849 0 ;
	setAttr ".pt[367]" -type "float3" -0.027631685 -0.037992377 0 ;
	setAttr ".pt[368]" -type "float3" 0.0063653323 -0.03767306 0 ;
	setAttr ".pt[369]" -type "float3" 0.069027655 -0.036032103 0 ;
	setAttr ".pt[370]" -type "float3" 0.0081994645 -0.078281812 -0.082982905 ;
	setAttr ".pt[371]" -type "float3" 0.026289538 -0.073499925 -0.03942734 ;
	setAttr ".pt[372]" -type "float3" -0.036749978 -0.050106812 0 ;
	setAttr ".pt[373]" -type "float3" -0.012005433 -0.049911123 0 ;
	setAttr ".pt[374]" -type "float3" 0.016954398 -0.049489673 0 ;
	setAttr ".pt[375]" -type "float3" 0.071235992 -0.047570616 0 ;
	setAttr ".pt[376]" -type "float3" -0.040447559 -0.097593032 -0.075821228 ;
	setAttr ".pt[377]" -type "float3" -0.0018873625 -0.091448255 -0.032618769 ;
	setAttr ".pt[378]" -type "float3" -0.021729622 -0.061155275 0 ;
	setAttr ".pt[379]" -type "float3" 0.0011965508 -0.0608766 0 ;
	setAttr ".pt[380]" -type "float3" 0.024308059 -0.06037125 0 ;
	setAttr ".pt[381]" -type "float3" 0.071235463 -0.05819378 0 ;
	setAttr ".pt[382]" -type "float3" -0.02517445 -9.3132257e-10 0 ;
	setAttr ".pt[384]" -type "float3" -0.0044125156 -0.069150999 0 ;
	setAttr ".pt[385]" -type "float3" 0.009326688 -0.068887979 0 ;
	setAttr ".pt[386]" -type "float3" 0.043401975 -0.067491271 0 ;
	setAttr ".pt[389]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[390]" -type "float3" 0.017853403 -0.074211568 0 ;
	setAttr ".pt[391]" -type "float3" 0.034734342 -0.073918805 0 ;
	setAttr ".pt[392]" -type "float3" 0.062552497 -0.072437897 0 ;
	setAttr ".pt[399]" -type "float3" 0.050550655 -0.078048855 0 ;
	setAttr ".pt[400]" -type "float3" 0.06276942 -0.077670038 0 ;
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
	setAttr ".pt[442]" -type "float3" -0.0092253946 -0.086544849 -0.12910424 ;
	setAttr ".pt[443]" -type "float3" 0.023206666 -0.097718529 -0.13560697 ;
	setAttr ".pt[444]" -type "float3" -0.0025195442 -0.074518286 -0.17415401 ;
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
createNode transform -n "pCylinder1";
	rename -uid "A9B3B6D0-4BAB-C27B-627C-88AAD05CD322";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 6.1451249165073749 0 ;
	setAttr ".s" -type "double3" 2.1518124008978332 2.361 2.0681128924040091 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "663B16ED-4EC2-C7C8-28F2-D38E8705168B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.64373016357421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 179 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.10492709 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.12407793 ;
	setAttr ".pt[2]" -type "float3" 0 -4.4408921e-16 0.14571351 ;
	setAttr ".pt[3]" -type "float3" 0 -4.4408921e-16 0.15960442 ;
	setAttr ".pt[4]" -type "float3" 0 -4.4408921e-16 0.16439086 ;
	setAttr ".pt[5]" -type "float3" 0 -4.4408921e-16 0.15960442 ;
	setAttr ".pt[6]" -type "float3" 0 -4.4408921e-16 0.14571349 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.12407793 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.10492709 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.074706495 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.044485882 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.017223494 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.0044120611 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.018302934 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.023089403 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.018302923 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.0044120499 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.017223505 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.044485889 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.074706495 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.074706495 ;
	setAttr ".pt[22]" -type "float3" -0.032997154 0.0016668867 0.015124751 ;
	setAttr ".pt[23]" -type "float3" -0.023923051 0.0016668867 0.0060506416 ;
	setAttr ".pt[24]" -type "float3" -0.012489012 0.0016668867 0.00022471137 ;
	setAttr ".pt[25]" -type "float3" 0.00018571992 0.0016668867 -0.0017827693 ;
	setAttr ".pt[26]" -type "float3" 0.01286045 0.0016668867 0.00022471137 ;
	setAttr ".pt[27]" -type "float3" 0.024294488 0.0016668867 0.0060506416 ;
	setAttr ".pt[28]" -type "float3" 0.0058978014 0.0016668867 -0.021326378 ;
	setAttr ".pt[29]" -type "float3" 0.015312325 0.0016668867 0.026558787 ;
	setAttr ".pt[30]" -type "float3" 0.034319818 0.0016668867 0.039233517 ;
	setAttr ".pt[31]" -type "float3" 0.01351661 -0.0016668867 0.082060076 ;
	setAttr ".pt[32]" -type "float3" 0.037296522 -0.0016668867 0.13626701 ;
	setAttr ".pt[33]" -type "float3" 0.028222417 -0.0016668867 0.14534111 ;
	setAttr ".pt[34]" -type "float3" 0.014005607 -0.0016668867 0.15198469 ;
	setAttr ".pt[35]" -type "float3" 0.0001857187 -0.0016668867 0.14903527 ;
	setAttr ".pt[36]" -type "float3" -0.013634169 -0.0016668867 0.15198471 ;
	setAttr ".pt[37]" -type "float3" -0.027850982 -0.0016668867 0.14534111 ;
	setAttr ".pt[38]" -type "float3" -0.053376362 -0.0016668867 0.13626702 ;
	setAttr ".pt[39]" -type "float3" -0.0065384749 -0.0016668867 0.11967296 ;
	setAttr ".pt[40]" -type "float3" -0.025263721 0.0016668867 0.039233517 ;
	setAttr ".pt[41]" -type "float3" -0.03882309 0.0016668867 0.026558787 ;
	setAttr ".pt[43]" -type "float3" -0.15711351 0.018862905 -0.042098034 ;
	setAttr ".pt[44]" -type "float3" -0.099868208 0.019188901 0.039244879 ;
	setAttr ".pt[45]" -type "float3" -0.07291121 0.025361449 0.067544058 ;
	setAttr ".pt[46]" -type "float3" -0.068123206 0.0016915558 0.073268533 ;
	setAttr ".pt[47]" -type "float3" -0.0012897417 -0.0069830292 0.15377495 ;
	setAttr ".pt[48]" -type "float3" 0.065543711 -0.028847126 0.14318953 ;
	setAttr ".pt[49]" -type "float3" 0.070331685 -0.0050313878 0.088747829 ;
	setAttr ".pt[50]" -type "float3" 0.09728872 -0.000144176 -0.0081302291 ;
	setAttr ".pt[51]" -type "float3" 0.10936899 0.00026147344 -0.042098057 ;
	setAttr ".pt[62]" -type "float3" 0 -4.4408921e-16 0.1321895 ;
	setAttr ".pt[63]" -type "float3" 0 -4.4408921e-16 0.15382503 ;
	setAttr ".pt[64]" -type "float3" 0 -4.4408921e-16 0.16771595 ;
	setAttr ".pt[65]" -type "float3" 0 -4.4408921e-16 0.17250241 ;
	setAttr ".pt[66]" -type "float3" 0 -4.4408921e-16 0.16771595 ;
	setAttr ".pt[67]" -type "float3" 0 -4.4408921e-16 0.15382507 ;
	setAttr ".pt[68]" -type "float3" 0 -4.4408921e-16 0.1321895 ;
	setAttr ".pt[69]" -type "float3" 0 -4.4408921e-16 0.10492709 ;
	setAttr ".pt[70]" -type "float3" 0 -4.4408921e-16 0.074706495 ;
	setAttr ".pt[71]" -type "float3" 0 -4.4408921e-16 0.044485889 ;
	setAttr ".pt[72]" -type "float3" 0 -4.4408921e-16 0.017223494 ;
	setAttr ".pt[73]" -type "float3" 0 -4.4408921e-16 -0.0044120499 ;
	setAttr ".pt[74]" -type "float3" 0 -4.4408921e-16 -0.018302923 ;
	setAttr ".pt[75]" -type "float3" 0 -4.4408921e-16 -0.023089403 ;
	setAttr ".pt[76]" -type "float3" 0 -4.4408921e-16 -0.018302938 ;
	setAttr ".pt[77]" -type "float3" 0 -4.4408921e-16 -0.0044120648 ;
	setAttr ".pt[78]" -type "float3" 0 -4.4408921e-16 0.017223494 ;
	setAttr ".pt[79]" -type "float3" 0 -4.4408921e-16 0.044485882 ;
	setAttr ".pt[80]" -type "float3" 0 -4.4408921e-16 0.074706495 ;
	setAttr ".pt[81]" -type "float3" 0 -4.4408921e-16 0.10492709 ;
	setAttr ".pt[82]" -type "float3" 0 -4.4408921e-16 0.12833616 ;
	setAttr ".pt[83]" -type "float3" 0 -4.4408921e-16 0.14790957 ;
	setAttr ".pt[84]" -type "float3" 0 -4.4408921e-16 0.16047876 ;
	setAttr ".pt[85]" -type "float3" 0 -4.4408921e-16 0.16480978 ;
	setAttr ".pt[86]" -type "float3" 0 -4.4408921e-16 0.16047877 ;
	setAttr ".pt[87]" -type "float3" 0 -4.4408921e-16 0.14790957 ;
	setAttr ".pt[88]" -type "float3" 0 -4.4408921e-16 0.12833616 ;
	setAttr ".pt[89]" -type "float3" 0 -4.4408921e-16 0.1036678 ;
	setAttr ".pt[90]" -type "float3" 0 -4.4408921e-16 0.067073457 ;
	setAttr ".pt[91]" -type "float3" 0 -4.4408921e-16 0.039728343 ;
	setAttr ".pt[92]" -type "float3" 0 -4.4408921e-16 0.015059959 ;
	setAttr ".pt[93]" -type "float3" 0 -4.4408921e-16 -0.0045169764 ;
	setAttr ".pt[94]" -type "float3" 0 -4.4408921e-16 -0.017086139 ;
	setAttr ".pt[95]" -type "float3" 0 -4.4408921e-16 -0.02141718 ;
	setAttr ".pt[96]" -type "float3" 0 -4.4408921e-16 -0.01708615 ;
	setAttr ".pt[97]" -type "float3" 0 -4.4408921e-16 -0.0045169839 ;
	setAttr ".pt[98]" -type "float3" 0 -4.4408921e-16 0.015059959 ;
	setAttr ".pt[99]" -type "float3" 0 -4.4408921e-16 0.039728343 ;
	setAttr ".pt[100]" -type "float3" 0 -4.4408921e-16 0.067073457 ;
	setAttr ".pt[101]" -type "float3" 0 -4.4408921e-16 0.10366778 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.12125079 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.12125079 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.12125079 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.12125079 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.12125079 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.12125079 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.12125079 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.12125079 ;
	setAttr ".pt[110]" -type "float3" 0.070002653 0.028512882 0.080280907 ;
	setAttr ".pt[120]" -type "float3" -0.015588511 0.055024501 0 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.080280907 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.069921024 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.069921024 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.069921024 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.069921024 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.069921024 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.069921024 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.069921024 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.069921024 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.069921024 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.069921024 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.069921024 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.069921024 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.069921024 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.069921024 ;
	setAttr ".pt[182]" -type "float3" -0.015547227 0 0 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.040969886 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.11089092 ;
	setAttr ".pt[185]" -type "float3" 0 0 0.11089092 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.11089092 ;
	setAttr ".pt[187]" -type "float3" 0 0 0.11089092 ;
	setAttr ".pt[188]" -type "float3" 0 0 0.11089092 ;
	setAttr ".pt[189]" -type "float3" 0 0 0.11089092 ;
	setAttr ".pt[190]" -type "float3" 0.029453432 0 0.11089092 ;
	setAttr ".pt[202]" -type "float3" 0 -3.8857806e-16 0.06435176 ;
	setAttr ".pt[203]" -type "float3" 0 -3.8857806e-16 0.09213008 ;
	setAttr ".pt[204]" -type "float3" 0 -3.8857806e-16 0.11679848 ;
	setAttr ".pt[205]" -type "float3" 0 -3.8857806e-16 0.12874377 ;
	setAttr ".pt[206]" -type "float3" 0 -3.8857806e-16 0.1899109 ;
	setAttr ".pt[207]" -type "float3" 0 -3.8857806e-16 0.19424197 ;
	setAttr ".pt[208]" -type "float3" 0 -3.8857806e-16 0.18991092 ;
	setAttr ".pt[209]" -type "float3" 0 -3.8857806e-16 0.16971368 ;
	setAttr ".pt[210]" -type "float3" 0 -3.8857806e-16 0.15776837 ;
	setAttr ".pt[211]" -type "float3" 0 -3.8857806e-16 0.13309997 ;
	setAttr ".pt[212]" -type "float3" 0 -3.8857806e-16 0.06435176 ;
	setAttr ".pt[213]" -type "float3" 0 -3.8857806e-16 0.03700665 ;
	setAttr ".pt[214]" -type "float3" 0 -3.8857806e-16 0.01233826 ;
	setAttr ".pt[215]" -type "float3" 0 -3.8857806e-16 -0.0072386698 ;
	setAttr ".pt[216]" -type "float3" 0 -3.8857806e-16 -0.01980784 ;
	setAttr ".pt[217]" -type "float3" 0 -3.8857806e-16 -0.024138885 ;
	setAttr ".pt[218]" -type "float3" 0 -3.8857806e-16 -0.019807847 ;
	setAttr ".pt[219]" -type "float3" 0 -3.8857806e-16 -0.007238681 ;
	setAttr ".pt[220]" -type "float3" 0 -3.8857806e-16 0.012338256 ;
	setAttr ".pt[221]" -type "float3" 0 -3.8857806e-16 0.037006643 ;
	setAttr ".pt[222]" -type "float3" 0 -4.4408921e-16 0.077933021 ;
	setAttr ".pt[223]" -type "float3" 0 -4.4408921e-16 0.10991938 ;
	setAttr ".pt[224]" -type "float3" 0 -4.4408921e-16 0.12996592 ;
	setAttr ".pt[225]" -type "float3" 0 -4.4408921e-16 0.15286566 ;
	setAttr ".pt[226]" -type "float3" 0 -4.4408921e-16 0.16756819 ;
	setAttr ".pt[227]" -type "float3" 0 -4.4408921e-16 0.17263435 ;
	setAttr ".pt[228]" -type "float3" 0 -4.4408921e-16 0.16756819 ;
	setAttr ".pt[229]" -type "float3" 0 -4.4408921e-16 0.15286566 ;
	setAttr ".pt[230]" -type "float3" 0 -4.4408921e-16 0.12996592 ;
	setAttr ".pt[231]" -type "float3" 0 -4.4408921e-16 0.10991938 ;
	setAttr ".pt[232]" -type "float3" 0 -4.4408921e-16 0.077933021 ;
	setAttr ".pt[233]" -type "float3" 0 -4.4408921e-16 0.045946654 ;
	setAttr ".pt[234]" -type "float3" 0 -4.4408921e-16 0.017091326 ;
	setAttr ".pt[235]" -type "float3" 0 -4.4408921e-16 -0.0058083669 ;
	setAttr ".pt[236]" -type "float3" 0 -4.4408921e-16 -0.020510888 ;
	setAttr ".pt[237]" -type "float3" 0 -4.4408921e-16 -0.025577029 ;
	setAttr ".pt[238]" -type "float3" 0 -4.4408921e-16 -0.020510895 ;
	setAttr ".pt[239]" -type "float3" 0 -4.4408921e-16 -0.0058083781 ;
	setAttr ".pt[240]" -type "float3" 0 -4.4408921e-16 0.017091326 ;
	setAttr ".pt[241]" -type "float3" 0 -4.4408921e-16 0.045946643 ;
	setAttr ".pt[244]" -type "float3" 0.08886873 0.00084310828 -0.021513866 ;
	setAttr ".pt[245]" -type "float3" 0.080386668 -0.021411795 0.010708954 ;
	setAttr ".pt[246]" -type "float3" 0.10523143 -0.0098145911 0.029348409 ;
	setAttr ".pt[247]" -type "float3" 0.056010582 -0.0098145911 0.055541232 ;
	setAttr ".pt[248]" -type "float3" 0.0014487746 -0.0097037684 0.063703053 ;
	setAttr ".pt[249]" -type "float3" -0.053113028 -0.0024183879 0.055541258 ;
	setAttr ".pt[250]" -type "float3" -0.099758148 0.0089568272 0.025383985 ;
	setAttr ".pt[251]" -type "float3" -0.076469846 0.0051702089 0.010708979 ;
	setAttr ".pt[252]" -type "float3" -0.08886873 0.0052496162 -0.021298898 ;
	setAttr ".pt[256]" -type "float3" -0.048738122 0 0 ;
	setAttr ".pt[258]" -type "float3" 0.048738122 0 0 ;
	setAttr ".pt[264]" -type "float3" 0 0 0.069921024 ;
	setAttr ".pt[265]" -type "float3" 0 0 0.069921024 ;
	setAttr ".pt[266]" -type "float3" 0 0 0.069921024 ;
	setAttr ".pt[267]" -type "float3" 0 0 0.069921024 ;
createNode transform -n "RightArm";
	rename -uid "A3CEDF8F-423F-F8B6-EAAD-FFB64C2C4F51";
	setAttr ".t" -type "double3" 0.25496209748455939 2.2592605534870325 0.274785741824215 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.79808890387828446 0.84547308800806487 -0.84547308800806487 ;
	setAttr ".rp" -type "double3" 2.6494600793384815 4.6860720996383876 -1.3494596483005064 ;
	setAttr ".rpt" -type "double3" -5.298920158676963 0 2.6989192966010127 ;
	setAttr ".sp" -type "double3" 3.1337012578136711 5.5425443649291992 1.5961000621318819 ;
	setAttr ".spt" -type "double3" -0.48424117847518977 -0.85647226529081166 -2.9455597104323883 ;
createNode mesh -n "RightArmShape" -p "RightArm";
	rename -uid "AD8C3B1A-4F59-DA7F-AEC6-37A112E7818B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.13686370849609375 ;
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
	setAttr -s 67 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -0.14288373 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14288373 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14288373 0 ;
	setAttr ".pt[8]" -type "float3" -0.017864274 -0.64794457 0.0069809696 ;
	setAttr ".pt[9]" -type "float3" -0.016071519 -0.64794457 -0.033097852 ;
	setAttr ".pt[10]" -type "float3" 0.0011316303 -0.79082823 -0.053635091 ;
	setAttr ".pt[11]" -type "float3" 0.011675956 -0.79082823 -0.042906951 ;
	setAttr ".pt[12]" -type "float3" 0.017864278 -0.79082823 -0.0069809421 ;
	setAttr ".pt[13]" -type "float3" 0.016071538 -0.64794457 0.033097908 ;
	setAttr ".pt[14]" -type "float3" 0.0073479256 -0.64794457 0.053851917 ;
	setAttr ".pt[15]" -type "float3" -0.011675947 -0.64794457 0.042906985 ;
	setAttr ".pt[16]" -type "float3" 0.17532505 -0.35071462 0 ;
	setAttr ".pt[17]" -type "float3" 0.15604305 -0.35071462 0 ;
	setAttr ".pt[18]" -type "float3" 0.15205115 -0.49359837 0 ;
	setAttr ".pt[19]" -type "float3" 0.1656878 -0.49359837 0 ;
	setAttr ".pt[20]" -type "float3" 0.18896474 -0.49359837 0 ;
	setAttr ".pt[21]" -type "float3" 0.20824677 -0.49359837 0 ;
	setAttr ".pt[22]" -type "float3" 0.21223864 -0.49359837 0 ;
	setAttr ".pt[23]" -type "float3" 0.19860198 -0.49359837 0 ;
	setAttr ".pt[24]" -type "float3" 0.25440753 -0.6471836 -0.11761684 ;
	setAttr ".pt[25]" -type "float3" 0.15085858 -0.63829625 -0.075675026 ;
	setAttr ".pt[26]" -type "float3" -0.041061178 -0.61312795 0.010596212 ;
	setAttr ".pt[27]" -type "float3" -0.20892784 -0.58642197 0.090660349 ;
	setAttr ".pt[28]" -type "float3" -0.25440729 -0.57382238 0.11761679 ;
	setAttr ".pt[29]" -type "float3" -0.15085845 -0.58270979 0.075675003 ;
	setAttr ".pt[30]" -type "float3" 0.041061237 -0.60787809 -0.010596192 ;
	setAttr ".pt[31]" -type "float3" 0.20892794 -0.63458413 -0.090660371 ;
	setAttr ".pt[32]" -type "float3" 0 -0.43357489 4.4408921e-16 ;
	setAttr ".pt[33]" -type "float3" 0 -0.43357489 4.4408921e-16 ;
	setAttr ".pt[34]" -type "float3" 0 -0.57645845 4.4408921e-16 ;
	setAttr ".pt[35]" -type "float3" 0 -0.82906753 4.4408921e-16 ;
	setAttr ".pt[36]" -type "float3" 0 -0.82906753 4.4408921e-16 ;
	setAttr ".pt[37]" -type "float3" 0 -0.82906753 4.4408921e-16 ;
	setAttr ".pt[38]" -type "float3" 0 -0.57645845 4.4408921e-16 ;
	setAttr ".pt[39]" -type "float3" 0 -0.43357489 4.4408921e-16 ;
	setAttr ".pt[40]" -type "float3" 0.13089885 -0.49359837 0 ;
	setAttr ".pt[41]" -type "float3" 0.11579683 -0.35071462 0 ;
	setAttr ".pt[42]" -type "float3" 0.10930297 -0.49359837 0 ;
	setAttr ".pt[43]" -type "float3" 0.11522125 -0.49359837 0 ;
	setAttr ".pt[44]" -type "float3" 0.13008484 -0.49359837 0 ;
	setAttr ".pt[45]" -type "float3" 0.14518684 -0.49359837 0 ;
	setAttr ".pt[46]" -type "float3" 0.15168071 -0.49359837 0 ;
	setAttr ".pt[47]" -type "float3" 0.14576243 -0.49359837 0 ;
	setAttr ".pt[48]" -type "float3" 8.8817842e-16 -0.70167625 0 ;
	setAttr ".pt[49]" -type "float3" 8.8817842e-16 -0.70167625 0 ;
	setAttr ".pt[50]" -type "float3" 8.8817842e-16 -0.70167625 0 ;
	setAttr ".pt[51]" -type "float3" 4.4408921e-16 -0.84455973 0 ;
	setAttr ".pt[52]" -type "float3" 4.4408921e-16 -0.84455973 0 ;
	setAttr ".pt[53]" -type "float3" 4.4408921e-16 -0.84455973 0 ;
	setAttr ".pt[54]" -type "float3" 4.4408921e-16 -0.70167625 0 ;
	setAttr ".pt[55]" -type "float3" 4.4408921e-16 -0.70167625 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.38261613 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.38261613 0 ;
	setAttr ".pt[58]" -type "float3" 0.12190364 -0.13000703 -0.094230011 ;
	setAttr ".pt[59]" -type "float3" 0 -0.53191805 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.27289078 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.38261613 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.38261613 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.38261613 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.11645227 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.11645227 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.25933599 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.25933599 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.25933599 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.11645227 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.11645227 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.11645227 0 ;
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
createNode transform -n "LeftArm";
	rename -uid "83ABF9B9-4F74-3155-2B17-DF8B86C7D349";
	setAttr ".t" -type "double3" -0.23338899474647434 2.2592605534870325 0.274785741824215 ;
	setAttr ".s" -type "double3" 0.79808890387828446 0.84547308800806487 0.84547308800806487 ;
	setAttr ".rp" -type "double3" 2.6494600793384815 4.6860720996383876 1.3494596483005061 ;
	setAttr ".sp" -type "double3" 3.1337012578136711 5.5425443649291992 1.5961000621318819 ;
	setAttr ".spt" -type "double3" -0.48424117847518977 -0.85647226529081166 -0.24664041383137569 ;
createNode mesh -n "LeftArmShape" -p "LeftArm";
	rename -uid "5D12E234-46A7-1CDC-A2C7-B787A166369F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000005960464478 0.13686370849609375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -0.14288373 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.14288373 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14288373 0 ;
	setAttr ".pt[8]" -type "float3" -0.041493524 -0.54964298 0.014650974 ;
	setAttr ".pt[9]" -type "float3" -0.034339037 -0.54964298 -0.077115014 ;
	setAttr ".pt[10]" -type "float3" 0.0066680163 -0.6925267 -0.12290125 ;
	setAttr ".pt[11]" -type "float3" 0.030031798 -0.6925267 -0.097500376 ;
	setAttr ".pt[12]" -type "float3" 0.041493524 -0.6925267 -0.014650921 ;
	setAttr ".pt[13]" -type "float3" 0.034339059 -0.6925267 0.077115126 ;
	setAttr ".pt[14]" -type "float3" 0.012759425 -0.54964298 0.12404229 ;
	setAttr ".pt[15]" -type "float3" -0.030031776 -0.54964298 0.097500451 ;
	setAttr ".pt[16]" -type "float3" 0.17532505 -0.35071462 0 ;
	setAttr ".pt[17]" -type "float3" 0.15604305 -0.35071462 0 ;
	setAttr ".pt[18]" -type "float3" 0.15205115 -0.49359837 0 ;
	setAttr ".pt[19]" -type "float3" 0.1656878 -0.49359837 0 ;
	setAttr ".pt[20]" -type "float3" 0.18896474 -0.49359837 0 ;
	setAttr ".pt[21]" -type "float3" 0.20824677 -0.49359837 0 ;
	setAttr ".pt[22]" -type "float3" 0.21223864 -0.49359837 0 ;
	setAttr ".pt[23]" -type "float3" 0.19860198 -0.49359837 0 ;
	setAttr ".pt[24]" -type "float3" 0.18590713 -0.66981733 -0.011103061 ;
	setAttr ".pt[25]" -type "float3" 0.12710954 -0.61267251 0.025421051 ;
	setAttr ".pt[26]" -type "float3" -0.0061471369 -0.5542568 0.047053881 ;
	setAttr ".pt[27]" -type "float3" -0.13580279 -0.5287894 0.041123208 ;
	setAttr ".pt[28]" -type "float3" -0.18590704 -0.55118877 0.011103088 ;
	setAttr ".pt[29]" -type "float3" -0.12710942 -0.60833353 -0.02542102 ;
	setAttr ".pt[30]" -type "float3" 0.0061471923 -0.66674918 -0.047053896 ;
	setAttr ".pt[31]" -type "float3" 0.13580285 -0.69221663 -0.041123185 ;
	setAttr ".pt[32]" -type "float3" 0 -0.43357489 4.4408921e-16 ;
	setAttr ".pt[33]" -type "float3" 0 -0.43357489 4.4408921e-16 ;
	setAttr ".pt[34]" -type "float3" 0 -0.57645845 4.4408921e-16 ;
	setAttr ".pt[35]" -type "float3" 0 -0.82906753 4.4408921e-16 ;
	setAttr ".pt[36]" -type "float3" 0 -0.82906753 4.4408921e-16 ;
	setAttr ".pt[37]" -type "float3" 0 -0.82906753 4.4408921e-16 ;
	setAttr ".pt[38]" -type "float3" 0 -0.57645845 4.4408921e-16 ;
	setAttr ".pt[39]" -type "float3" 0 -0.57645845 4.4408921e-16 ;
	setAttr ".pt[40]" -type "float3" 0.13089885 -0.49359837 0 ;
	setAttr ".pt[41]" -type "float3" 0.11579683 -0.35071462 0 ;
	setAttr ".pt[42]" -type "float3" 0.10930297 -0.49359837 0 ;
	setAttr ".pt[43]" -type "float3" 0.11522125 -0.49359837 0 ;
	setAttr ".pt[44]" -type "float3" 0.13008484 -0.49359837 0 ;
	setAttr ".pt[45]" -type "float3" 0.14518684 -0.49359837 0 ;
	setAttr ".pt[46]" -type "float3" 0.15168071 -0.49359837 0 ;
	setAttr ".pt[47]" -type "float3" 0.14576243 -0.49359837 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.58330661 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.72619033 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.72619033 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.72619033 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.72619033 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.72619033 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.58330661 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.58330661 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.42025259 0 ;
	setAttr ".pt[57]" -type "float3" 0.31023729 -0.56313634 -0.084453814 ;
	setAttr ".pt[58]" -type "float3" 0 -0.31052724 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.31052724 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.31052724 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.16764349 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.42025259 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.42025259 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.36963192 5.5511151e-17 ;
	setAttr ".pt[67]" -type "float3" 0 -0.28592911 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.14288373 0 ;
createNode transform -n "RightHand";
	rename -uid "0C6CB213-42F8-96AB-D972-5DA70A9684CB";
	setAttr ".t" -type "double3" -0.75295036099864432 1.1405514995240109 -0.92290006422458148 ;
	setAttr ".r" -type "double3" 1.0953744604806983 -16.361470119736023 -7.6730027003455916 ;
	setAttr ".s" -type "double3" 0.92224810163012516 0.92224810163012516 0.92224810163012516 ;
	setAttr ".rp" -type "double3" 0.086727700231890512 4.8711379323336539 4.8007182712143797 ;
	setAttr ".sp" -type "double3" 0.086727700231890512 4.8711379323336539 4.8007182712143797 ;
createNode mesh -n "RightHandShape" -p "RightHand";
	rename -uid "6D99A32C-4571-BB7C-D59C-CBA65935743E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7909964919090271 0.40415538102388382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "RightHand";
	rename -uid "33433681-4D1A-2031-C958-A6891FE30774";
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
createNode mesh -n "polySurfaceShape6" -p "RightHand";
	rename -uid "8A305E19-453C-665A-C921-F3980B3E3583";
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
createNode transform -n "group2";
	rename -uid "12CB5D3F-4E0D-553F-D7FB-F3BAFA165B21";
	setAttr ".v" no;
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
createNode transform -n "transform2" -p "|group2|group1|pSphere1";
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
createNode transform -n "Ground";
	rename -uid "B97D6BE9-458E-4E45-3FC1-B195E3A18FC9";
	setAttr ".t" -type "double3" -0.19790177819140281 6.3268888346014451 4.6251145685011572 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "FFD62B63-40C0-AF12-04EE-EB990D60236D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67493981122970581 0.80300480127334595 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1781356 -0.47521332 -0.091977149 ;
	setAttr ".pt[1]" -type "float3" 0.23535925 -0.2978642 -0.4608317 ;
	setAttr ".pt[2]" -type "float3" -0.090781659 -0.57704872 -0.58492815 ;
	setAttr ".pt[3]" -type "float3" 0 -0.80324012 0.010137908 ;
	setAttr ".pt[4]" -type "float3" 0 -0.39989308 -0.37979168 ;
	setAttr ".pt[7]" -type "float3" -0.080004878 -0.29365614 -0.30983377 ;
	setAttr ".pt[8]" -type "float3" 0.0051083118 -0.35808924 0.22696768 ;
	setAttr ".pt[9]" -type "float3" 0 -0.095786877 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.095786877 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.095786877 0 ;
	setAttr ".pt[12]" -type "float3" 0.052892134 -0.45040348 -0.0144201 ;
	setAttr ".pt[13]" -type "float3" 0.087063842 -0.17502049 -0.52269077 ;
	setAttr ".pt[14]" -type "float3" 0 -0.095786877 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.095786877 0 ;
	setAttr ".pt[16]" -type "float3" -0.32747406 -0.60695481 -0.72484261 ;
	setAttr ".pt[17]" -type "float3" -0.15710419 -0.025832927 -0.27443242 ;
	setAttr ".pt[18]" -type "float3" 0 -0.095786877 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.09998253 0 ;
	setAttr ".pt[20]" -type "float3" 0.099900343 0.22688508 -0.24118114 ;
	setAttr ".pt[21]" -type "float3" 0.11133847 -0.09998253 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.095786877 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.09998253 0 ;
	setAttr ".pt[24]" -type "float3" 0.20324259 -0.1964567 -0.30488795 ;
	setAttr ".pt[25]" -type "float3" 0.026335716 -0.30692774 0.22778952 ;
	setAttr ".pt[26]" -type "float3" 0 -0.16747355 0 ;
	setAttr ".pt[27]" -type "float3" 0.070672378 -0.30613405 -0.028331097 ;
	setAttr ".pt[28]" -type "float3" 0.0038436949 -0.65738565 0.052108884 ;
	setAttr ".pt[29]" -type "float3" 0 -0.16747355 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.095786877 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.16747355 0 ;
	setAttr ".pt[35]" -type "float3" 0.083014816 -0.55594331 0.16227406 ;
	setAttr ".pt[36]" -type "float3" 0 -0.16747355 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.095786877 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.16747355 0 ;
	setAttr ".pt[39]" -type "float3" -0.019216955 -0.52639294 -0.29908395 ;
	setAttr ".pt[40]" -type "float3" 0.29930353 -0.17160347 -0.58986658 ;
	setAttr ".pt[41]" -type "float3" 0 -0.051179603 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.21865317 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.24255589 -0.36343861 ;
	setAttr ".pt[44]" -type "float3" 0.087497845 -0.081777371 -0.08573553 ;
	setAttr ".pt[45]" -type "float3" 0 -0.095786877 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.051179603 0 ;
	setAttr ".pt[49]" -type "float3" -0.12925889 -0.44672036 -0.72933221 ;
	setAttr ".pt[50]" -type "float3" 0.06177412 -0.068512872 -0.10963698 ;
	setAttr ".pt[51]" -type "float3" 0 -0.095786877 0 ;
	setAttr ".pt[52]" -type "float3" 0.14927197 -0.099110633 -0.19537252 ;
	setAttr ".pt[53]" -type "float3" -0.18175936 -0.79523098 -0.4356336 ;
	setAttr ".pt[54]" -type "float3" -0.032489866 -0.35640389 -0.34796309 ;
	setAttr ".pt[55]" -type "float3" 0 -0.09998253 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.15116215 0 ;
	setAttr ".pt[57]" -type "float3" -0.11882908 0.046795096 -0.036698349 ;
	setAttr ".pt[58]" -type "float3" 0 -0.095786877 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.09998253 0 ;
createNode transform -n "RightHand1";
	rename -uid "ADC9BD9C-41E5-DE04-94FB-E2BF6C126D19";
	setAttr ".t" -type "double3" 0.283 0.931 -0.92155832154903938 ;
	setAttr ".r" -type "double3" 1.7334844694081399 7.1495889675239805 -0.76743319671793264 ;
	setAttr ".s" -type "double3" -0.922 0.92224810163012516 0.92224810163012516 ;
	setAttr ".rp" -type "double3" 0.086727700231890512 4.8711379323336539 4.8007182712143797 ;
	setAttr ".sp" -type "double3" 0.086727700231890512 4.8711379323336539 4.8007182712143797 ;
createNode mesh -n "RightHand1Shape" -p "RightHand1";
	rename -uid "B82DC3D0-4BEA-2B7A-1CC6-729032C67447";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.26354193687438965 0.38854193221777678 ;
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
	setAttr -s 64 ".pt";
	setAttr ".pt[2]" -type "float3" 0.4166683 0.13768382 0.27433097 ;
	setAttr ".pt[4]" -type "float3" 0.44801697 -0.54052061 0.45123065 ;
	setAttr ".pt[6]" -type "float3" -0.10522151 0.1862238 -0.010481 ;
	setAttr ".pt[8]" -type "float3" 0.53517419 0.051673651 0.80041695 ;
	setAttr ".pt[9]" -type "float3" 0.011270802 0.28409886 0.054158896 ;
	setAttr ".pt[10]" -type "float3" -0.018078588 0.25174338 0.018678727 ;
	setAttr ".pt[11]" -type "float3" -0.19911064 0.12592018 -0.016239269 ;
	setAttr ".pt[13]" -type "float3" -0.54094607 -0.092043996 -0.13186251 ;
	setAttr ".pt[14]" -type "float3" -0.2153976 0.13851096 0.040256247 ;
	setAttr ".pt[17]" -type "float3" -0.023497138 0.042232405 0.007328534 ;
	setAttr ".pt[18]" -type "float3" 0.10058866 0.082590617 -0.031115914 ;
	setAttr ".pt[30]" -type "float3" 0 -2.3283064e-10 -1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" 0 -2.3283064e-10 -1.4901161e-08 ;
	setAttr ".pt[40]" -type "float3" -0.096157573 -0.016443368 -0.075453386 ;
	setAttr ".pt[41]" -type "float3" -0.096157573 -0.016443368 -0.075453386 ;
	setAttr ".pt[65]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".pt[71]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".pt[72]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".pt[73]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".pt[74]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".pt[75]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".pt[76]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".pt[77]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".pt[78]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".pt[92]" -type "float3" 0.10058866 0.082590617 -0.031115914 ;
	setAttr ".pt[93]" -type "float3" 0.10058866 0.082590617 -0.031115914 ;
	setAttr ".pt[94]" -type "float3" 0.10058866 0.082590617 -0.031115914 ;
	setAttr ".pt[95]" -type "float3" 0.021190669 -0.002442237 -0.00091013825 ;
	setAttr ".pt[96]" -type "float3" 0.0034964378 0.022706142 0.0076216306 ;
	setAttr ".pt[97]" -type "float3" 0.021190669 -0.002442237 -0.00091013825 ;
	setAttr ".pt[98]" -type "float3" 0.036886513 0.01915735 3.2329168e-05 ;
	setAttr ".pt[99]" -type "float3" 0.036886513 0.01915735 3.2329168e-05 ;
	setAttr ".pt[100]" -type "float3" 0.036886513 0.01915735 3.2329168e-05 ;
	setAttr ".pt[105]" -type "float3" 0.036886513 0.01915735 3.2329168e-05 ;
	setAttr ".pt[106]" -type "float3" 0.036886513 0.01915735 3.2329168e-05 ;
	setAttr ".pt[107]" -type "float3" 0.036886513 0.01915735 3.2329168e-05 ;
	setAttr ".pt[108]" -type "float3" 0.072069839 0.0099246791 0.027380519 ;
	setAttr ".pt[109]" -type "float3" 0.072069839 0.0099246791 0.027380519 ;
	setAttr ".pt[110]" -type "float3" 0.072069839 0.0099246791 0.027380519 ;
	setAttr ".pt[111]" -type "float3" 0.072069839 0.0099246791 0.027380519 ;
	setAttr ".pt[112]" -type "float3" 0.072069839 0.0099246791 0.027380519 ;
	setAttr ".pt[113]" -type "float3" 0.072069839 0.0099246791 0.027380519 ;
	setAttr ".pt[114]" -type "float3" 0.080647498 0.083804809 -0.025283627 ;
	setAttr ".pt[115]" -type "float3" 0.080647498 0.083804809 -0.025283627 ;
	setAttr ".pt[116]" -type "float3" 0.080647498 0.083804809 -0.025283627 ;
	setAttr ".pt[117]" -type "float3" 0.080647498 0.083804809 -0.025283627 ;
	setAttr ".pt[118]" -type "float3" 0.080647498 0.083804809 -0.025283627 ;
	setAttr ".pt[119]" -type "float3" 0.080647498 0.083804809 -0.025283627 ;
	setAttr ".pt[121]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".pt[269]" -type "float3" -0.10469694 -0.27766183 0.72963238 ;
	setAttr ".pt[270]" -type "float3" 0.015607337 0.29187083 0.026763173 ;
	setAttr ".pt[271]" -type "float3" -0.12470132 -0.28957069 0.7355423 ;
	setAttr ".pt[275]" -type "float3" -0.038362201 0.25717494 0.10042138 ;
	setAttr ".pt[293]" -type "float3" 0.038545184 0.0022977944 0.05802577 ;
	setAttr ".pt[294]" -type "float3" 0.038545173 0.0022977947 0.058025762 ;
	setAttr ".pt[295]" -type "float3" 0.01823264 0.011292809 0.028257094 ;
	setAttr ".pt[296]" -type "float3" 0.01823264 0.011292809 0.028257094 ;
	setAttr ".pt[297]" -type "float3" -0.0078797974 0.037167158 0.03676163 ;
	setAttr ".pt[298]" -type "float3" 0.0052572666 0.01634915 0.02829013 ;
	setAttr ".pt[299]" -type "float3" 0.049077719 0.0065364623 -0.01039692 ;
	setAttr ".pt[300]" -type "float3" 0.049077719 0.0065364623 -0.01039692 ;
	setAttr ".pt[301]" -type "float3" 0.061236504 0.052308846 0.0034079119 ;
	setAttr ".pt[302]" -type "float3" 0.061236504 0.052308846 0.0034079119 ;
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
		f 5 16 17 20 -22 19
		mu 0 5 2 321 6 4 7
		f 5 5 2 224 222 0
		mu 0 5 0 99 190 135 134
		f 4 25 24 9 10
		mu 0 4 8 9 3 5
		f 13 14 22 38 228 -255 256 253 -224 225 -3 -24 -11 -13
		mu 0 13 1 111 102 197 112 208 209 191 189 113 114 115 4
		f 3 1 6 -17
		mu 0 3 2 335 321
		f 3 -4 15 -18
		mu 0 3 321 1 6
		f 3 11 -20 -19
		mu 0 3 312 2 7
		f 3 12 -21 -16
		mu 0 3 1 4 6
		f 3 -10 18 21
		mu 0 3 4 312 7
		f 4 8 -26 23 -6
		mu 0 4 0 9 8 99
		f 5 4 503 501 -28 -27
		mu 0 5 300 333 322 329 328
		f 6 27 29 31 -70 71 -29
		mu 0 6 328 329 100 24 62 58
		f 4 104 89 30 -93
		mu 0 4 37 25 134 182
		f 7 -38 34 502 -5 7 74 -36
		mu 0 7 108 107 332 333 300 59 49
		f 4 -32 -230 230 -46
		mu 0 4 24 100 198 138
		f 4 102 -34 -54 -81
		mu 0 4 32 68 158 177
		f 3 1 61 -63
		mu 0 3 10 11 12
		f 3 6 17 -62
		mu 0 3 13 14 15
		f 3 11 -65 -64
		mu 0 3 16 17 18
		f 3 20 65 62
		mu 0 3 19 20 22
		f 4 21 65 -68 -67
		mu 0 4 21 20 22 23
		f 6 -95 -56 -49 33 77 76
		mu 0 6 61 41 162 158 68 69
		f 4 111 112 113 114
		mu 0 4 43 75 94 26
		f 4 115 116 117 -113
		mu 0 4 75 53 27 94
		f 4 122 123 124 125
		mu 0 4 179 77 95 28
		f 4 126 127 128 -124
		mu 0 4 77 54 29 95
		f 4 129 130 131 132
		mu 0 4 49 78 79 48
		f 4 133 134 135 -131
		mu 0 4 78 30 44 79
		f 4 140 141 142 -102
		mu 0 4 31 80 81 50
		f 4 143 -103 144 -142
		mu 0 4 80 68 32 81
		f 4 149 150 151 152
		mu 0 4 55 83 84 56
		f 4 153 154 155 -151
		mu 0 4 83 33 105 84
		f 4 160 161 162 163
		mu 0 4 45 85 187 34
		f 4 164 165 166 -162
		mu 0 4 85 52 35 187
		f 4 171 172 173 -104
		mu 0 4 36 87 184 137
		f 4 174 -105 175 -173
		mu 0 4 87 25 37 184
		f 4 176 177 178 179
		mu 0 4 47 89 188 38
		f 4 180 181 182 -178
		mu 0 4 89 51 39 188
		f 4 183 184 185 -106
		mu 0 4 40 91 92 57
		f 4 186 -107 187 -185
		mu 0 4 91 101 41 92
		f 4 -122 -69 -109 189
		mu 0 4 54 63 42 43
		f 5 190 83 81 -94 -139
		mu 0 5 44 50 60 185 64
		f 4 105 191 -158 96
		mu 0 4 40 57 56 65
		f 4 58 -85 -147 192
		mu 0 4 147 163 33 45
		f 4 -149 86 -169 193
		mu 0 4 52 67 46 47
		f 4 -171 -40 43 194
		mu 0 4 51 36 151 168
		f 4 -111 69 -60 195
		mu 0 4 53 62 24 173
		f 6 197 -245 246 -572 -96 -159
		mu 0 6 105 148 129 204 366 66
		f 4 -197 -51 35 -133
		mu 0 4 48 146 108 49
		f 4 -135 73 101 -191
		mu 0 4 44 30 31 50
		f 4 -155 84 -57 -198
		mu 0 4 105 33 163 148
		f 5 -195 57 42 568 -182
		mu 0 5 51 168 169 364 39
		f 4 -194 -180 -98 -166
		mu 0 4 52 47 38 35
		f 5 44 -193 -164 98 569
		mu 0 5 171 147 45 34 365
		f 5 -196 -47 -578 -100 -117
		mu 0 5 53 173 140 370 27
		f 4 -190 -115 100 -128
		mu 0 4 54 43 26 29
		f 5 -189 -126 -579 -33 -61
		mu 0 5 180 179 28 371 176
		f 6 -80 -86 -153 -192 198 -77
		mu 0 6 69 70 55 56 57 61
		f 3 -72 -110 199
		mu 0 3 58 62 74
		f 3 -200 -108 -71
		mu 0 3 58 74 42
		f 3 -76 -134 201
		mu 0 3 316 30 78
		f 3 -202 -130 -75
		mu 0 3 59 78 49
		f 3 -84 -143 202
		mu 0 3 60 50 81
		f 3 -203 -145 82
		mu 0 3 60 81 32
		f 3 -199 -186 203
		mu 0 3 61 57 92
		f 3 -204 -188 94
		mu 0 3 61 92 41
		f 8 -160 95 573 572 -187 -184 -97 -157
		mu 0 8 93 66 366 367 101 91 40 65
		f 8 -129 -101 -114 -118 99 579 578 -125
		mu 0 8 95 29 26 94 27 370 371 28
		f 4 107 204 -112 108
		mu 0 4 42 74 75 43
		f 4 109 110 -116 -205
		mu 0 4 74 62 53 75
		f 4 118 205 -123 119
		mu 0 4 304 76 77 179
		f 4 120 121 -127 -206
		mu 0 4 76 63 54 77
		f 4 -132 206 136 137
		mu 0 4 48 79 90 181
		f 4 -136 138 139 -207
		mu 0 4 79 44 64 90
		f 4 -152 207 156 157
		mu 0 4 56 84 93 65
		f 4 -156 158 159 -208
		mu 0 4 84 105 66 93
		f 4 145 208 -161 146
		mu 0 4 33 82 85 45
		f 4 147 148 -165 -209
		mu 0 4 82 67 52 85
		f 4 167 209 -177 168
		mu 0 4 46 86 89 47
		f 4 169 170 -181 -210
		mu 0 4 86 36 51 89
		f 4 -144 210 211 -78
		mu 0 4 68 80 96 69
		f 3 -212 212 79
		mu 0 3 69 96 70
		f 4 -213 -211 -141 -79
		mu 0 4 70 96 80 31
		f 4 -88 -148 213 214
		mu 0 4 71 67 82 97
		f 4 -146 -154 215 -214
		mu 0 4 82 33 83 97
		f 4 -150 -89 -215 -216
		mu 0 4 83 55 71 97
		f 4 -172 -170 216 217
		mu 0 4 87 36 86 98
		f 4 -168 -92 218 -217
		mu 0 4 86 46 72 98
		f 4 -91 -175 -218 -219
		mu 0 4 72 73 88 98
		f 6 -228 -39 -241 242 -52 -227
		mu 0 6 196 197 102 203 103 104
		f 6 -235 -55 55 106 -573 -233
		mu 0 6 199 124 162 41 101 367
		f 4 -250 -37 37 -248
		mu 0 4 222 106 107 108
		f 5 -253 -237 238 -50 -251
		mu 0 5 206 207 201 109 110
		f 4 257 258 259 260
		mu 0 4 302 301 223 153
		f 4 261 262 263 -259
		mu 0 4 301 303 224 223
		f 4 264 265 266 -263
		mu 0 4 303 116 175 224
		f 4 274 275 276 277
		mu 0 4 136 229 230 183
		f 4 278 279 280 -276
		mu 0 4 229 228 231 230
		f 4 281 282 283 -280
		mu 0 4 228 117 211 231
		f 4 294 295 296 297
		mu 0 4 169 237 238 171
		f 4 298 299 300 -296
		mu 0 4 237 236 239 238
		f 4 301 302 303 -300
		mu 0 4 236 118 214 239
		f 4 306 307 308 309
		mu 0 4 131 243 244 132
		f 4 310 311 312 -308
		mu 0 4 243 241 245 244
		f 4 313 314 315 -312
		mu 0 4 241 119 170 245
		f 4 331 332 333 334
		mu 0 4 174 253 254 141
		f 4 335 336 337 -333
		mu 0 4 253 252 255 254
		f 4 338 339 340 -337
		mu 0 4 252 120 121 255
		f 4 346 347 348 349
		mu 0 4 157 257 258 122
		f 4 350 351 352 -348
		mu 0 4 257 256 259 258
		f 4 353 354 355 -352
		mu 0 4 256 123 124 259
		f 4 361 362 363 364
		mu 0 4 159 265 266 160
		f 4 365 366 367 -363
		mu 0 4 265 263 267 266
		f 4 368 369 370 -367
		mu 0 4 263 125 154 267
		f 4 388 389 390 391
		mu 0 4 155 273 274 126
		f 4 392 393 394 -390
		mu 0 4 273 272 275 274
		f 4 395 396 397 -394
		mu 0 4 272 127 186 275
		f 4 403 404 405 406
		mu 0 4 164 281 282 165
		f 4 407 408 409 -405
		mu 0 4 281 279 283 282
		f 4 410 411 412 -409
		mu 0 4 279 128 156 283
		f 4 415 416 417 418
		mu 0 4 149 285 286 150
		f 4 419 420 421 -417
		mu 0 4 285 284 287 286
		f 4 422 423 424 -421
		mu 0 4 284 129 130 287
		f 4 -318 254 -310 425
		mu 0 4 167 216 131 132
		f 5 -274 223 40 -288 -283
		mu 0 5 117 210 133 212 211
		f 5 -223 -271 426 580 -31
		mu 0 5 134 135 136 372 182
		f 6 -286 -42 39 103 427 581
		mu 0 6 183 213 151 36 137 373
		f 4 45 -323 428 59
		mu 0 4 24 138 139 173
		f 4 429 -335 430 47
		mu 0 4 140 174 141 176
		f 4 431 54 -355 -343
		mu 0 4 142 162 124 123
		f 4 432 -372 -375 433
		mu 0 4 177 160 143 178
		f 4 -378 434 -392 -383
		mu 0 4 220 144 155 126
		f 4 435 436 -397 -385
		mu 0 4 145 146 186 127
		f 4 -315 226 -59 437
		mu 0 4 170 119 163 147
		f 4 438 -414 -424 244
		mu 0 4 148 165 130 129
		f 4 -419 439 -350 233
		mu 0 4 149 150 157 122
		f 4 52 -320 440 -44
		mu 0 4 151 215 152 168
		f 4 -326 -220 -261 441
		mu 0 4 172 217 302 153
		f 4 -373 442 -387 -435
		mu 0 4 144 154 161 155
		f 4 -415 443 -345 -440
		mu 0 4 150 156 166 157
		f 4 -400 247 50 -436
		mu 0 4 145 222 108 146
		f 4 49 -365 -433 53
		mu 0 4 158 159 160 177
		f 4 -443 -370 237 -402
		mu 0 4 161 154 125 221
		f 4 -358 250 48 -432
		mu 0 4 142 219 158 162
		f 4 51 -407 -439 56
		mu 0 4 163 164 165 148
		f 4 -444 -412 241 -360
		mu 0 4 166 156 128 218
		f 4 -291 -426 -306 -303
		mu 0 4 118 167 132 214
		f 3 -441 -293 -58
		mu 0 3 168 152 169
		f 3 -438 -45 -305
		mu 0 3 170 147 171
		f 4 -331 -442 -268 -340
		mu 0 4 120 172 153 121
		f 4 -429 -328 -430 46
		mu 0 4 173 139 174 140
		f 4 444 60 -431 -269
		mu 0 4 175 180 176 141
		f 6 -83 80 -434 445 574 -82
		mu 0 6 60 32 177 178 368 185
		f 5 -266 220 -120 188 -445
		mu 0 5 175 116 304 179 180
		f 5 -437 196 -138 446 575
		mu 0 5 186 146 48 181 369
		f 6 92 -581 582 -428 -174 -176
		mu 0 6 37 182 372 373 137 184
		f 6 -140 93 -575 576 -447 -137
		mu 0 6 90 64 185 368 369 181
		f 8 -167 97 -179 -183 -569 570 -99 -163
		mu 0 8 187 35 38 188 39 364 365 34
		f 3 -226 -273 449
		mu 0 3 113 189 226
		f 3 -450 -272 450
		mu 0 3 190 225 227
		f 3 -451 -270 -225
		mu 0 3 190 227 135
		f 8 -254 255 -53 41 -285 -287 -289 -41
		mu 0 8 191 209 192 193 194 233 235 195
		f 3 227 -314 451
		mu 0 3 197 196 240
		f 3 -452 -311 452
		mu 0 3 197 240 242
		f 3 -453 -307 -229
		mu 0 3 197 242 112
		f 3 -232 -325 453
		mu 0 3 198 217 248
		f 3 -454 -324 454
		mu 0 3 198 248 249
		f 3 -455 -322 -231
		mu 0 3 198 249 138
		f 3 -236 -349 455
		mu 0 3 199 122 258
		f 3 -456 -353 456
		mu 0 3 199 258 259
		f 3 -457 -356 234
		mu 0 3 199 259 124
		f 3 -240 -369 457
		mu 0 3 201 200 262
		f 3 -458 -366 458
		mu 0 3 201 262 264
		f 3 -459 -362 -239
		mu 0 3 201 264 109
		f 3 -244 -411 459
		mu 0 3 203 202 278
		f 3 -460 -408 460
		mu 0 3 203 278 280
		f 3 -461 -404 -243
		mu 0 3 203 280 103
		f 3 -247 -423 461
		mu 0 3 204 129 284
		f 3 -462 -420 462
		mu 0 3 204 284 285
		f 3 -463 -416 -246
		mu 0 3 204 285 149
		f 3 249 -399 463
		mu 0 3 106 222 288
		f 3 -464 -401 464
		mu 0 3 205 289 291
		f 3 -465 -403 -249
		mu 0 3 205 291 319
		f 3 252 -357 465
		mu 0 3 207 206 293
		f 3 -466 -359 466
		mu 0 3 207 293 295
		f 3 -467 -361 -252
		mu 0 3 207 295 320
		f 3 -257 -317 467
		mu 0 3 209 208 297
		f 3 -468 -319 468
		mu 0 3 209 297 299
		f 3 -469 -321 -256
		mu 0 3 209 299 192
		f 4 269 469 -275 270
		mu 0 4 135 227 229 136
		f 4 271 470 -279 -470
		mu 0 4 227 225 228 229
		f 4 272 273 -282 -471
		mu 0 4 225 210 117 228
		f 4 -284 287 288 -472
		mu 0 4 231 211 212 234
		f 4 -277 472 284 285
		mu 0 4 183 230 232 213
		f 4 -281 471 286 -473
		mu 0 4 230 231 234 232
		f 4 -295 292 293 -474
		mu 0 4 237 169 152 247
		f 4 -302 474 289 290
		mu 0 4 118 236 246 167
		f 4 -299 473 291 -475
		mu 0 4 236 237 247 246
		f 4 -297 475 -316 304
		mu 0 4 171 238 245 170
		f 4 -301 476 -313 -476
		mu 0 4 238 239 244 245
		f 4 -304 305 -309 -477
		mu 0 4 239 214 132 244
		f 4 -294 319 320 -478
		mu 0 4 247 152 215 298
		f 4 -290 478 316 317
		mu 0 4 167 246 296 216
		f 4 -292 477 318 -479
		mu 0 4 246 247 298 296
		f 4 321 479 -327 322
		mu 0 4 138 249 251 139
		f 4 323 480 -329 -480
		mu 0 4 249 248 250 251
		f 4 324 325 -330 -481
		mu 0 4 248 217 172 250
		f 4 326 481 -332 327
		mu 0 4 139 251 253 174
		f 4 328 482 -336 -482
		mu 0 4 251 250 252 253
		f 4 329 330 -339 -483
		mu 0 4 250 172 120 252
		f 4 -260 483 -341 267
		mu 0 4 153 223 255 121
		f 4 -264 484 -338 -484
		mu 0 4 223 224 254 255
		f 4 -267 268 -334 -485
		mu 0 4 224 175 141 254
		f 4 -347 344 345 -486
		mu 0 4 257 157 166 261
		f 4 -354 486 341 342
		mu 0 4 123 256 260 142
		f 4 -351 485 343 -487
		mu 0 4 256 257 261 260
		f 4 -346 359 360 -488
		mu 0 4 261 166 218 294
		f 4 -342 488 356 357
		mu 0 4 142 260 292 219
		f 4 -344 487 358 -489
		mu 0 4 260 261 294 292
		f 4 -364 489 -374 371
		mu 0 4 160 266 269 143
		f 4 -368 490 -376 -490
		mu 0 4 266 267 268 269
		f 4 -371 372 -377 -491
		mu 0 4 267 154 144 268
		f 4 373 491 -379 374
		mu 0 4 143 269 271 178
		f 4 375 492 -381 -492
		mu 0 4 269 268 270 271
		f 4 376 377 -382 -493
		mu 0 4 268 144 220 270
		f 4 -389 386 387 -494
		mu 0 4 273 155 161 277
		f 4 -396 494 383 384
		mu 0 4 127 272 276 145
		f 4 -393 493 385 -495
		mu 0 4 272 273 277 276
		f 4 378 495 -398 379
		mu 0 4 178 271 275 186
		f 4 380 496 -395 -496
		mu 0 4 271 270 274 275
		f 4 381 382 -391 -497
		mu 0 4 270 220 126 274
		f 4 -388 401 402 -498
		mu 0 4 277 161 221 290
		f 4 -384 498 398 399
		mu 0 4 145 276 288 222
		f 4 -386 497 400 -499
		mu 0 4 276 277 290 288
		f 4 -406 499 -425 413
		mu 0 4 165 282 287 130
		f 4 -410 500 -422 -500
		mu 0 4 282 283 286 287
		f 4 -413 414 -418 -501
		mu 0 4 283 156 150 286
		f 4 -508 -448 -262 448
		mu 0 4 343 344 303 301
		f 4 -509 -449 -258 -507
		mu 0 4 339 343 301 302
		f 4 -510 -222 -265 447
		mu 0 4 344 340 116 303
		f 4 -512 -73 -121 200
		mu 0 4 338 342 63 76
		f 4 -513 -201 -119 -511
		mu 0 4 341 338 76 304
		f 4 513 514 515 516
		mu 0 4 322 345 349 323
		f 4 517 518 519 -515
		mu 0 4 346 305 307 348
		f 4 520 521 522 523
		mu 0 4 323 347 357 324
		f 4 524 525 526 -522
		mu 0 4 347 325 330 357
		f 3 527 528 529
		mu 0 3 325 350 306
		f 3 530 531 -529
		mu 0 3 351 307 334
		f 4 532 533 534 535
		mu 0 4 310 354 355 311
		f 4 536 537 538 -534
		mu 0 4 353 308 309 356
		f 4 -536 551 -530 -505
		mu 0 4 310 311 325 306
		f 19 -538 -14 -2 -12 -25 -9 -1 -90 90 91 -87 87 88 85 78 -74 75 -8 552
		mu 0 19 309 308 335 2 312 313 314 315 73 72 46 67 71 55 70 31 30 316 317
		f 16 -519 -35 36 248 -238 239 236 251 -242 243 240 -23 -15 3 553 -532
		mu 0 16 307 305 318 205 319 200 201 207 320 202 203 102 111 1 321 334
		f 4 -517 -524 554 -502
		mu 0 4 322 323 324 329
		f 4 -552 -541 555 -526
		mu 0 4 325 311 326 330
		f 4 -553 26 556 -542
		mu 0 4 327 300 328 331
		f 7 -555 -545 506 219 231 229 -30
		mu 0 7 329 324 339 302 217 198 100
		f 6 -556 -549 510 -221 221 -546
		mu 0 6 330 326 341 304 116 340
		f 6 -557 28 70 68 72 -550
		mu 0 6 331 328 58 42 63 342
		f 3 -503 -518 557
		mu 0 3 333 332 345
		f 3 -558 -514 -504
		mu 0 3 333 345 322
		f 6 505 -7 13 -537 -533 504
		mu 0 6 334 321 335 336 352 337
		f 3 512 -548 558
		mu 0 3 338 341 360
		f 3 -559 -551 511
		mu 0 3 338 360 342
		f 4 -535 559 539 540
		mu 0 4 311 355 358 326
		f 4 -539 541 542 -560
		mu 0 4 355 327 331 358
		f 4 -523 560 543 544
		mu 0 4 324 357 359 339
		f 4 -527 545 546 -561
		mu 0 4 357 330 340 359
		f 4 -540 561 547 548
		mu 0 4 326 358 360 341
		f 4 -543 549 550 -562
		mu 0 4 358 331 342 360
		f 4 -528 -525 562 563
		mu 0 4 350 325 347 361
		f 4 -521 -516 564 -563
		mu 0 4 347 323 349 361
		f 4 -520 -531 -564 -565
		mu 0 4 348 307 351 362
		f 4 -544 565 566 508
		mu 0 4 339 359 363 343
		f 3 -567 567 507
		mu 0 3 343 363 344
		f 4 -568 -566 -547 509
		mu 0 4 344 363 359 340
		f 4 -571 -43 -298 -570
		mu 0 4 365 364 169 171
		f 6 -574 571 245 -234 235 232
		mu 0 6 367 366 204 149 122 199
		f 4 -577 -446 -380 -576
		mu 0 4 369 368 178 186
		f 4 -580 577 -48 32
		mu 0 4 371 370 140 176
		f 4 -583 -427 -278 -582
		mu 0 4 373 372 136 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A1578CA8-47EC-4620-69A8-EEBD0EC31E5D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "56271447-4BF9-8591-88C8-3BA0A0EF26FB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9BFDA765-4B69-C51C-58C8-05B4C100A4CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "9B4ABB2B-45D2-2674-9350-8CA37E785662";
createNode displayLayer -n "defaultLayer";
	rename -uid "754DE08F-4E05-20B9-D087-1097C6507553";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "92B2B779-484E-7FAC-C67E-28B6552C9E79";
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
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
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
createNode groupId -n "groupId14";
	rename -uid "F9219C5A-45FF-8C8B-9E96-D9A767D014BD";
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
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "54FE6427-4DF7-C45B-686A-4FA8D1811560";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[21]";
	setAttr ".ix" -type "matrix" 0.95091244310659251 -0.12811218269135893 0.28169628004485148 0
		 0.12815793434677597 0.99158413362452758 0.01834256819702643 0 -0.28167546824141254 0.018659437026635407 0.95932828374901469 0
		 -0.020723518465968427 0.17485835720819071 1.6132451045960874 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "E4B45C48-43C6-2556-0A7E-54807811BD77";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[13]" -type "float3" 0.14730901 0.019853376 -0.04363529 ;
	setAttr ".tk[14]" -type "float3" -0.30812091 -0.037816089 -0.10590821 ;
	setAttr ".tk[15]" -type "float3" -0.34938627 -0.052179396 0.088514939 ;
	setAttr ".tk[27]" -type "float3" -0.34938627 -0.052179992 0.088515125 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "9986FA91-4244-F68C-D725-0D89B9EEF584";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[27]";
	setAttr ".ix" -type "matrix" 0.95091244310659251 -0.12811218269135893 0.28169628004485148 0
		 0.12815793434677597 0.99158413362452758 0.01834256819702643 0 -0.28167546824141254 0.018659437026635407 0.95932828374901469 0
		 -0.020723518465968427 0.17485835720819071 1.6132451045960874 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak79";
	rename -uid "B11F14B1-49E7-F829-4F05-33974267B018";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  -0.074743554 -0.0048669036 -0.25454223;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "75C64A66-472A-CF0F-2EB8-619AEE710EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[11]" "e[21]" "e[32:33]" "e[37:38]";
	setAttr ".ix" -type "matrix" 0.95091244310659251 -0.12811218269135893 0.28169628004485148 0
		 0.12815793434677597 0.99158413362452758 0.01834256819702643 0 -0.28167546824141254 0.018659437026635407 0.95932828374901469 0
		 -0.020723518465968427 0.17485835720819071 1.6132451045960874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76500982 5.2008033 5.4571252 ;
	setAttr ".rs" 55925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1212331774195103 4.6523453631193679 5.1803810364107541 ;
	setAttr ".cbx" -type "double3" -0.36491264821487934 5.7070513678583747 5.7783418411895804 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2D1B0DB1-4AC8-7B51-2EC4-68927650F5D6";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode polyTweak -n "polyTweak80";
	rename -uid "D1A1B58A-4606-796E-880C-3E8F501275AA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" 0.020350758 0.0013251384 0.069305286 ;
	setAttr ".tk[18]" -type "float3" 0.040701538 0.0026502688 0.13861074 ;
	setAttr ".tk[103]" -type "float3" 0.020350762 0.00132513 0.06930542 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "F4AA205A-4604-540A-13CB-EDB7A0E77CFC";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[103]";
	setAttr ".ix" -type "matrix" 0.95091244310659251 -0.12811218269135893 0.28169628004485148 0
		 0.12815793434677597 0.99158413362452758 0.01834256819702643 0 -0.28167546824141254 0.018659437026635407 0.95932828374901469 0
		 -0.020723518465968427 0.17485835720819071 1.6132451045960874 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak81";
	rename -uid "7DD47D9A-4CB3-D236-75B5-289D89E4DAF3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[10]" -type "float3" 0.38739276 -0.29618144 -0.34248886 ;
	setAttr ".tk[15]" -type "float3" 0.020177647 0.0013138611 0.068715811 ;
	setAttr ".tk[18]" -type "float3" -0.020350784 -0.0013251305 -0.06930542 ;
	setAttr ".tk[20]" -type "float3" -0.10508674 -0.17042339 -0.12974185 ;
	setAttr ".tk[21]" -type "float3" -0.091209315 -0.22526093 -0.085679106 ;
	setAttr ".tk[23]" -type "float3" -0.043050319 -0.13728204 -0.18140185 ;
	setAttr ".tk[104]" -type "float3" 0.020350754 0.0013251305 0.06930542 ;
	setAttr ".tk[106]" -type "float3" -0.091209382 -0.22526045 -0.085679099 ;
	setAttr ".tk[107]" -type "float3" -0.29686084 0.019323155 0.22514911 ;
	setAttr ".tk[108]" -type "float3" -0.043050319 -0.13728204 -0.18140185 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "749580C7-419A-761C-7D09-ED80AA78266B";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[104]";
	setAttr ".ix" -type "matrix" 0.95091244310659251 -0.12811218269135893 0.28169628004485148 0
		 0.12815793434677597 0.99158413362452758 0.01834256819702643 0 -0.28167546824141254 0.018659437026635407 0.95932828374901469 0
		 -0.020723518465968427 0.17485835720819071 -0.60083104245995855 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "E01CF43E-4589-5473-2EE6-03B861A1EB2F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[10]" -type "float3" -0.69849288 0.64558345 0.013423312 ;
	setAttr ".tk[14]" -type "float3" -0.23780918 0.079292394 -0.33227769 ;
	setAttr ".tk[15]" -type "float3" -0.38678375 0.014255043 -0.22580488 ;
	setAttr ".tk[18]" -type "float3" -0.029898094 -0.27099982 -0.14432971 ;
	setAttr ".tk[19]" -type "float3" 0.09483657 0.036698662 -0.24645489 ;
	setAttr ".tk[103]" -type "float3" -0.26844129 -0.017479472 -0.91418809 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D3A8C4A3-4FFF-3870-7248-C2905F75F9CD";
	setAttr ".dc" -type "componentList" 1 "e[198]";
createNode polyTweak -n "polyTweak83";
	rename -uid "7194638C-484B-83B6-FFE6-DD8775B9797E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[103]" -type "float3" 0.40723693 0.40830949 0.36998236 ;
	setAttr ".tk[105]" -type "float3" -0.083888918 0.050450325 -0.29823375 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "DB067127-42EE-20D9-76B7-18B462E30A76";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[105]";
	setAttr ".ix" -type "matrix" 0.95091244310659251 -0.12811218269135893 0.28169628004485148 0
		 0.12815793434677597 0.99158413362452758 0.01834256819702643 0 -0.28167546824141254 0.018659437026635407 0.95932828374901469 0
		 -0.020723518465968427 0.17485835720819071 3.4818736649001156 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "14EAE3DA-434F-6B2E-3394-15B06A38BB89";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" -0.18124665 -0.031970024 -0.17410374 ;
	setAttr ".tk[23]" -type "float3" 0.18124665 0.031970024 0.17410374 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "6ADECFB1-45A2-88F1-40A8-FA8986EB435C";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[23]";
	setAttr ".ix" -type "matrix" 0.95091244310659251 -0.12811218269135893 0.28169628004485148 0
		 0.12815793434677597 0.99158413362452758 0.01834256819702643 0 -0.28167546824141254 0.018659437026635407 0.95932828374901469 0
		 -0.020723518465968427 0.17485835720819071 3.4818736649001156 1;
	setAttr ".d" 1e-06;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F426BE0D-4F63-61F2-D38B-34A9BE79670D";
	setAttr ".dc" -type "componentList" 1 "e[196]";
createNode polyTweak -n "polyTweak85";
	rename -uid "BD5AF909-4F4C-3B08-3654-66B96BB46E08";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[102]" -type "float3" -0.016507685 -0.029031754 -0.049944401 ;
	setAttr ".tk[104]" -type "float3" -0.10039668 0.021419562 -0.348178 ;
	setAttr ".tk[105]" -type "float3" -0.11690436 -0.0076121921 -0.39812264 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "583CDDBB-4654-EB93-65F5-51B49BC25AD2";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[104]";
	setAttr ".ix" -type "matrix" 0.95091244310659251 -0.12811218269135893 0.28169628004485148 0
		 0.12815793434677597 0.99158413362452758 0.01834256819702643 0 -0.28167546824141254 0.018659437026635407 0.95932828374901469 0
		 -0.020723518465968427 0.17485835720819071 3.4818736649001156 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak86";
	rename -uid "B0390988-46C7-3BE9-5AEF-5E9137D5E8F2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[20]" -type "float3" -0.16131496 0.13363791 0.12053466 ;
	setAttr ".tk[21]" -type "float3" 0.030459136 -0.056109428 -0.2343564 ;
	setAttr ".tk[102]" -type "float3" 0.13085583 -0.077528477 0.11382151 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "280FA176-45ED-F0CC-13DD-10996DB86BC1";
	setAttr ".ics" -type "componentList" 2 "vtx[20:21]" "vtx[102]";
	setAttr ".ix" -type "matrix" 0.95091244310659251 -0.12811218269135893 0.28169628004485148 0
		 0.12815793434677597 0.99158413362452758 0.01834256819702643 0 -0.28167546824141254 0.018659437026635407 0.95932828374901469 0
		 -0.020723518465968427 0.17485835720819071 3.4818736649001156 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak87";
	rename -uid "E4AC86ED-4FC3-E959-4461-02A1A0C25FBF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0.24236453 -0.14669418 -0.32813048 ;
	setAttr ".tk[102]" -type "float3" -0.24236454 0.14669418 0.32813048 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "80D42156-422F-83A3-275E-12B8F9E58BE3";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[102]";
	setAttr ".ix" -type "matrix" 0.95091244310659251 -0.12811218269135893 0.28169628004485148 0
		 0.12815793434677597 0.99158413362452758 0.01834256819702643 0 -0.28167546824141254 0.018659437026635407 0.95932828374901469 0
		 -0.020723518465968427 0.17485835720819071 3.4818736649001156 1;
	setAttr ".d" 1e-06;
createNode polySeparate -n "polySeparate1";
	rename -uid "19FD19EF-45CD-C9AD-19E6-46877A22F775";
	setAttr ".ic" 2;
createNode groupParts -n "groupParts7";
	rename -uid "59EA2998-4362-20BB-121C-C497A7F22477";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
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
createNode polyDisc -n "polyDisc1";
	rename -uid "B16AB9EB-445C-8F3E-7016-8F894E5FEF33";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "848F5F15-49DC-BD1A-5F69-809A499AF4AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[56]" "e[58]" "e[60:61]" "e[63]" "e[66]" "e[68]" "e[72]" "e[141]" "e[153]" "e[155]" "e[167]" "e[169]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 0.87697719547151931 -0.11815121728279755 0.2597938595076324 0
		 0.11819341166015235 0.91448658484177292 0.016916398698728734 0 -0.25977466586141934 0.017208630375301372 0.88473868852761484 0
		 -0.070912302175980768 1.4847323369138981 -0.47449641562429079 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak97";
	rename -uid "B11D3FF2-44C1-0355-14F8-F5BABD64B7FA";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[2]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.035838462 -0.26261461 0.36477196 ;
	setAttr ".tk[10]" -type "float3" -0.25935751 0.030425608 0.44342184 ;
	setAttr ".tk[11]" -type "float3" -0.05348951 -0.007208969 0.015844444 ;
	setAttr ".tk[12]" -type "float3" -0.13685334 -0.029079512 -0.022920603 ;
	setAttr ".tk[14]" -type "float3" 0.65264153 0.16382587 -0.18335097 ;
	setAttr ".tk[18]" -type "float3" 0.11150812 0.12314212 -0.27280277 ;
	setAttr ".tk[19]" -type "float3" -0.055239864 0.048352398 0.048903413 ;
	setAttr ".tk[20]" -type "float3" 0.20570832 -0.13074708 0.030648589 ;
	setAttr ".tk[21]" -type "float3" 0.10295314 -0.14236324 -0.059214089 ;
	setAttr ".tk[23]" -type "float3" -0.10747745 -0.014485129 0.031836543 ;
	setAttr ".tk[24]" -type "float3" -0.44088209 0.1288145 0.63835382 ;
	setAttr ".tk[34]" -type "float3" 0.11990049 0.015868437 -0.02005304 ;
	setAttr ".tk[35]" -type "float3" 0.11990049 0.015868437 -0.02005304 ;
	setAttr ".tk[36]" -type "float3" 0.041835286 0.05045753 -0.064231195 ;
	setAttr ".tk[37]" -type "float3" 0.041835286 0.05045753 -0.064231195 ;
	setAttr ".tk[38]" -type "float3" -0.0041914522 0.06768854 0.016647235 ;
	setAttr ".tk[39]" -type "float3" -0.0041914522 0.06768854 0.016647235 ;
	setAttr ".tk[55]" -type "float3" 0.047785107 0.0031115129 0.16273415 ;
	setAttr ".tk[60]" -type "float3" 0.047785107 0.0031115129 0.16273415 ;
	setAttr ".tk[74]" -type "float3" 0.016363245 0.0010654877 0.055725701 ;
	setAttr ".tk[76]" -type "float3" 0.016363245 0.0010654877 0.055725701 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "CCD403D5-4B69-8A75-1AC5-AB98617D4012";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[49:51]" "e[69]" "e[76]" "e[79]" "e[81]" "e[84]" "e[87]" "e[91:92]" "e[94:95]" "e[98:99]" "e[102]" "e[105:106]" "e[114]" "e[118]" "e[121]" "e[126]" "e[129:130]" "e[136:137]";
	setAttr ".ix" -type "matrix" 0.87697719547151931 -0.11815121728279755 0.2597938595076324 0
		 0.11819341166015235 0.91448658484177292 0.016916398698728734 0 -0.25977466586141934 0.017208630375301372 0.88473868852761484 0
		 -0.070912302175980768 1.4847323369138981 -0.47449641562429079 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "E84BF68C-4015-77A8-66A9-819C3317A61E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[19:20]" "e[36]" "e[38]" "e[43:44]";
	setAttr ".ix" -type "matrix" 0.87697719547151931 -0.11815121728279755 0.2597938595076324 0
		 0.11819341166015235 0.91448658484177292 0.016916398698728734 0 -0.25977466586141934 0.017208630375301372 0.88473868852761484 0
		 -0.070912302175980768 1.4847323369138981 -0.47449641562429079 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "282ED229-44CA-3FA0-2651-05B1D2AFEAC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[10]" "e[23]";
	setAttr ".ix" -type "matrix" 0.87697719547151931 -0.11815121728279755 0.2597938595076324 0
		 0.11819341166015235 0.91448658484177292 0.016916398698728734 0 -0.25977466586141934 0.017208630375301372 0.88473868852761484 0
		 -0.070912302175980768 1.4847323369138981 -0.47449641562429079 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "BA6486A6-4D5D-412E-A68E-43A3E08C4FA9";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[151]";
	setAttr ".ix" -type "matrix" 0.87697719547151931 -0.11815121728279755 0.2597938595076324 0
		 0.11819341166015235 0.91448658484177292 0.016916398698728734 0 -0.25977466586141934 0.017208630375301372 0.88473868852761484 0
		 -0.070912302175980768 1.4847323369138981 -0.47449641562429079 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak98";
	rename -uid "A495D577-498D-5679-BA38-4593991B583B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[30]" -type "float3" 3.7252903e-09 -1.1641532e-10 0 ;
	setAttr ".tk[31]" -type "float3" 0.0018125176 0.00027370453 0.001224041 ;
	setAttr ".tk[151]" -type "float3" -0.0018125139 -0.00027370465 -0.001224041 ;
createNode polySplit -n "polySplit14";
	rename -uid "43944675-4FBA-87A5-3313-6098B7B4B5C8";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "791D8AD7-4159-7E3D-609A-32BF7DA097C7";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "4FF110BE-4480-B22C-20CF-91B745F292C6";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483203 -2147483202;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "79F8D85A-4756-D064-0A7F-E89307DDD108";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "B6881517-4F34-FBB4-578D-AE82A9DF1CEE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483222 -2147483221;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "080072E2-4888-5A72-D3CA-94B70D1F81ED";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[269:271]";
	setAttr ".ix" -type "matrix" 0.87697719547151931 -0.11815121728279755 0.2597938595076324 0
		 0.11819341166015235 0.91448658484177292 0.016916398698728734 0 -0.25977466586141934 0.017208630375301372 0.88473868852761484 0
		 -0.070912302175980768 1.4847323369138981 -0.47449641562429079 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "284DB3E2-46C6-64B8-9066-E798A82ABE07";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[2]" -type "float3" 0.14980993 -0.059230965 0.0039420077 ;
	setAttr ".tk[6]" -type "float3" 0.13449705 -0.020488216 -0.04864113 ;
	setAttr ".tk[9]" -type "float3" 0.12314204 0.03063184 -0.019943338 ;
	setAttr ".tk[10]" -type "float3" 0.12842807 0.017308719 -0.038042448 ;
	setAttr ".tk[11]" -type "float3" 0.14398834 -0.050643042 -0.028402578 ;
	setAttr ".tk[14]" -type "float3" 0.14855123 -0.041228279 0.029445261 ;
	setAttr ".tk[17]" -type "float3" -0.023497138 0.042232405 0.007328534 ;
	setAttr ".tk[18]" -type "float3" 0.10058866 0.082590617 -0.031115914 ;
	setAttr ".tk[30]" -type "float3" 0 -2.3283064e-10 -1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" 0 -2.3283064e-10 -1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".tk[71]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".tk[72]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".tk[73]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".tk[74]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".tk[75]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".tk[76]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".tk[77]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".tk[78]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".tk[92]" -type "float3" 0.10058866 0.082590617 -0.031115914 ;
	setAttr ".tk[93]" -type "float3" 0.10058866 0.082590617 -0.031115914 ;
	setAttr ".tk[94]" -type "float3" 0.10058866 0.082590617 -0.031115914 ;
	setAttr ".tk[95]" -type "float3" 0.021190669 -0.002442237 -0.00091013825 ;
	setAttr ".tk[96]" -type "float3" 0.0034964378 0.022706142 0.0076216306 ;
	setAttr ".tk[97]" -type "float3" 0.021190669 -0.002442237 -0.00091013825 ;
	setAttr ".tk[98]" -type "float3" 0.036886513 0.01915735 3.2329168e-05 ;
	setAttr ".tk[99]" -type "float3" 0.036886513 0.01915735 3.2329168e-05 ;
	setAttr ".tk[100]" -type "float3" 0.036886513 0.01915735 3.2329168e-05 ;
	setAttr ".tk[105]" -type "float3" 0.036886513 0.01915735 3.2329168e-05 ;
	setAttr ".tk[106]" -type "float3" 0.036886513 0.01915735 3.2329168e-05 ;
	setAttr ".tk[107]" -type "float3" 0.036886513 0.01915735 3.2329168e-05 ;
	setAttr ".tk[108]" -type "float3" 0.072069839 0.0099246791 0.027380519 ;
	setAttr ".tk[109]" -type "float3" 0.072069839 0.0099246791 0.027380519 ;
	setAttr ".tk[110]" -type "float3" 0.072069839 0.0099246791 0.027380519 ;
	setAttr ".tk[111]" -type "float3" 0.072069839 0.0099246791 0.027380519 ;
	setAttr ".tk[112]" -type "float3" 0.072069839 0.0099246791 0.027380519 ;
	setAttr ".tk[113]" -type "float3" 0.072069839 0.0099246791 0.027380519 ;
	setAttr ".tk[114]" -type "float3" 0.080647498 0.083804809 -0.025283627 ;
	setAttr ".tk[115]" -type "float3" 0.080647498 0.083804809 -0.025283627 ;
	setAttr ".tk[116]" -type "float3" 0.080647498 0.083804809 -0.025283627 ;
	setAttr ".tk[117]" -type "float3" 0.080647498 0.083804809 -0.025283627 ;
	setAttr ".tk[118]" -type "float3" 0.080647498 0.083804809 -0.025283627 ;
	setAttr ".tk[119]" -type "float3" 0.080647498 0.083804809 -0.025283627 ;
	setAttr ".tk[121]" -type "float3" 0.049708016 0.0032367259 0.16928269 ;
	setAttr ".tk[269]" -type "float3" 0.11695508 0.028998196 -0.028428178 ;
	setAttr ".tk[270]" -type "float3" 0.12747857 0.038403809 -0.047339063 ;
	setAttr ".tk[271]" -type "float3" 0.096950687 0.017089188 -0.022518259 ;
	setAttr ".tk[275]" -type "float3" 0.12747109 0.01575084 0.038174987 ;
	setAttr ".tk[293]" -type "float3" 0.038545184 0.0022977944 0.05802577 ;
	setAttr ".tk[294]" -type "float3" 0.038545173 0.0022977947 0.058025762 ;
	setAttr ".tk[295]" -type "float3" 0.01823264 0.011292809 0.028257094 ;
	setAttr ".tk[296]" -type "float3" 0.01823264 0.011292809 0.028257094 ;
	setAttr ".tk[297]" -type "float3" -0.0078797974 0.037167158 0.03676163 ;
	setAttr ".tk[298]" -type "float3" 0.0052572666 0.01634915 0.02829013 ;
	setAttr ".tk[299]" -type "float3" 0.049077719 0.0065364623 -0.01039692 ;
	setAttr ".tk[300]" -type "float3" 0.049077719 0.0065364623 -0.01039692 ;
	setAttr ".tk[301]" -type "float3" 0.061236504 0.052308846 0.0034079119 ;
	setAttr ".tk[302]" -type "float3" 0.061236504 0.052308846 0.0034079119 ;
select -ne :time1;
	setAttr ".o" 71;
	setAttr ".unw" 71;
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
	setAttr -s 16 ".dsm";
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
connectAttr "polyMergeVert53.out" "pSphere1Shape.i";
connectAttr "groupId5.id" "pSphere1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere1Shape.iog.og[0].gco";
connectAttr "polyMergeVert67.out" "pCylinderShape1.i";
connectAttr "groupId14.id" "RightArmShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightArmShape.iog.og[0].gco";
connectAttr "transformGeometry1.og" "LeftArmShape.i";
connectAttr "groupId11.id" "LeftArmShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftArmShape.iog.og[0].gco";
connectAttr "polyMergeVert69.out" "RightHandShape.i";
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
connectAttr "polyDisc1.output" "GroundShape.i";
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
connectAttr "polyTweak88.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "deleteComponent1.og" "polyTweak88.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak90.ip";
connectAttr "polyTweak90.out" "polySplit13.ip";
connectAttr "polyTweak91.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polySplit13.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert64.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert64.mp";
connectAttr "polyBevel4.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyMergeVert65.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert64.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polyMergeVert65.out" "polyTweak94.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "|RightHand|polySurfaceShape6.o" "polyMergeVert55.ip";
connectAttr "RightHandShape.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert55.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "polyMergeVert56.ip";
connectAttr "RightHandShape.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert56.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "polyExtrudeEdge1.ip";
connectAttr "RightHandShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak80.ip";
connectAttr "polyTweak80.out" "polyMergeVert57.ip";
connectAttr "RightHandShape.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert57.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "polyMergeVert58.ip";
connectAttr "RightHandShape.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert58.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak83.ip";
connectAttr "polyTweak83.out" "polyMergeVert59.ip";
connectAttr "RightHandShape.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert59.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "polyMergeVert60.ip";
connectAttr "RightHandShape.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert60.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak85.ip";
connectAttr "polyTweak85.out" "polyMergeVert61.ip";
connectAttr "RightHandShape.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert61.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "polyMergeVert62.ip";
connectAttr "RightHandShape.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert62.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "polyMergeVert63.ip";
connectAttr "RightHandShape.wm" "polyMergeVert63.mp";
connectAttr "sweep3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyTweak62.ip";
connectAttr "polyTweak62.out" "transformGeometry1.ig";
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
connectAttr "pCylinderShape1.wm" "polyMergeVert66.mp";
connectAttr "polySplitRing23.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert67.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert66.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyBevel5.ip";
connectAttr "RightHandShape.wm" "polyBevel5.mp";
connectAttr "polyMergeVert63.out" "polyTweak97.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "RightHandShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "RightHandShape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "RightHandShape.wm" "polyBevel8.mp";
connectAttr "polyTweak98.out" "polyMergeVert68.ip";
connectAttr "RightHandShape.wm" "polyMergeVert68.mp";
connectAttr "polyBevel8.out" "polyTweak98.ip";
connectAttr "polyMergeVert68.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak99.out" "polyMergeVert69.ip";
connectAttr "RightHandShape.wm" "polyMergeVert69.mp";
connectAttr "polySplit18.out" "polyTweak99.ip";
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
connectAttr "LeftArmShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightArmShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightHandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightHand1Shape.iog" ":initialShadingGroup.dsm" -na;
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
// End of gecko_handSave3.ma
