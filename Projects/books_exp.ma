//Maya ASCII 2024 scene
//Name: books_exp.ma
//Last modified: Sun, Apr 06, 2025 11:32:55 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "026318DC-410D-68A4-F616-6B8CE17E9287";
createNode transform -n "Book3";
	rename -uid "FAD453C4-4359-815D-649C-9989B23C8181";
	setAttr ".rp" -type "double3" 1.8071577858907477 0.35083028674125671 2.7319364547729492 ;
	setAttr ".sp" -type "double3" 1.8071577858907477 0.35083028674125671 2.7319364547729492 ;
createNode transform -n "Pages" -p "Book3";
	rename -uid "4DF2BAAF-4826-09D9-801B-64896754D918";
	setAttr ".rp" -type "double3" -1.9594848308180564 -0.37513950962080456 0.98568547701254206 ;
	setAttr ".sp" -type "double3" -1.9594848308180564 -0.37513950962080456 0.98568547701254206 ;
createNode transform -n "pCube14" -p "|Book3|Pages";
	rename -uid "A20E79ED-4869-A966-1934-E68756EC4AFF";
	setAttr ".rp" -type "double3" 2.4026130473190319 0.38675584894166493 3.0564620576623529 ;
	setAttr ".sp" -type "double3" 2.4026130473190341 0.38675584894165743 3.0564620576623502 ;
createNode transform -n "transform7" -p "|Book3|Pages|pCube14";
	rename -uid "762B580E-490B-0EB3-35B1-5686656CBC03";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.8611375082574551 0.47446186082008945 2.7168310533874007 ;
	setAttr ".sp" -type "double3" 1.8611375082574551 0.47446186082008945 2.7168310533874007 ;
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
	setAttr ".rp" -type "double3" 2.3863216208918971 0.42460891109452747 3.0612186744560335 ;
	setAttr ".sp" -type "double3" 2.3863216208918994 0.42460891109451998 3.0612186744560308 ;
createNode transform -n "transform6" -p "|Book3|Pages|pCube15";
	rename -uid "3298FF7C-4838-C988-5808-8F8E8E17C2AF";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.8515794911899253 0.51052500435218606 2.7196217129224047 ;
	setAttr ".sp" -type "double3" 1.8515794911899253 0.51052500435218606 2.7196217129224047 ;
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
	setAttr ".rp" -type "double3" 2.375987647894271 0.46168943744645619 3.0642358902735554 ;
	setAttr ".sp" -type "double3" 2.3759876478942732 0.46168943744644869 3.0642358902735527 ;
createNode transform -n "transform5" -p "|Book3|Pages|pCube16";
	rename -uid "8338996C-4C8E-2338-F7DA-91869DFBB726";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.8488435798017626 0.54939544932488071 2.720420518485144 ;
	setAttr ".sp" -type "double3" 1.8488435798017626 0.54939544932488071 2.720420518485144 ;
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
	setAttr ".rp" -type "double3" 2.3863216208918971 0.49954249959931873 3.0612186744560335 ;
	setAttr ".sp" -type "double3" 2.3863216208918994 0.49954249959931118 3.0612186744560308 ;
createNode transform -n "transform3" -p "|Book3|Pages|pCube17";
	rename -uid "D34C9C4C-4057-936C-6EEA-778F8F66F896";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.8515794911899253 0.58545859285697754 2.7196217129224047 ;
	setAttr ".sp" -type "double3" 1.8515794911899253 0.58545859285697754 2.7196217129224047 ;
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
	setAttr ".rp" -type "double3" 2.4026130473190319 0.53662302595124745 3.0564620576623529 ;
	setAttr ".sp" -type "double3" 2.4026130473190341 0.53662302595124001 3.0564620576623502 ;
createNode transform -n "transform4" -p "|Book3|Pages|pCube18";
	rename -uid "E21FD75B-45FB-70B8-E08D-44BFA479825B";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.8611375082574551 0.61347019819622772 2.7168310533874007 ;
	setAttr ".sp" -type "double3" 1.8611375082574551 0.61347019819622772 2.7168310533874007 ;
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
	setAttr ".rp" -type "double3" 1.8597252039870495 0.47714474492604686 2.7172434046471534 ;
	setAttr ".sp" -type "double3" 1.8597252039870495 0.47714474492604686 2.7172434046471534 ;
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
	setAttr -s 92 ".pt[0:91]" -type "float3"  -1.1702511 -0.3751395 0.084115423 
		-1.4380635 -0.3751395 0.1224126 -1.1702511 -0.3751395 0.084115423 -1.4380635 -0.3751395 
		0.1224126 -1.1713521 -0.3751395 0.084272876 -1.1702511 -0.3751395 0.084115423 -1.2052282 
		-0.3751395 -0.15262252 -1.2041272 -0.3751395 -0.15277997 -1.2053857 -0.3751395 -0.1537236 
		-1.4380635 -0.3751395 0.1224126 -1.4369624 -0.3751395 0.12225515 -1.4719396 -0.3751395 
		-0.11448279 -1.4708384 -0.3751395 -0.11464024 -1.4709959 -0.3751395 -0.11574133 -1.2053857 
		-0.3751395 -0.1537236 -1.2041272 -0.3751395 -0.15277997 -1.4709959 -0.3751395 -0.11574133 
		-1.4719396 -0.3751395 -0.11448279 -1.1712343 -0.3751395 0.085097581 -1.1701331 -0.3751395 
		0.084940128 -1.2047055 -0.3751395 -0.14896698 -1.203447 -0.3751395 -0.14802337 -1.204548 
		-0.3751395 -0.14786591 -1.1712343 -0.3751395 0.085097581 -1.1701331 -0.3751395 0.084940128 
		-1.204548 -0.3751395 -0.14786591 -1.203447 -0.3751395 -0.14802337 -1.2047055 -0.3751395 
		-0.14896698 -1.4379456 -0.3751395 0.12323731 -1.4368445 -0.3751395 0.12307985 -1.4712594 
		-0.3751395 -0.10972618 -1.4701582 -0.3751395 -0.10988364 -1.4703157 -0.3751395 -0.11098472 
		-1.4368445 -0.3751395 0.12307985 -1.4379456 -0.3751395 0.12323731 -1.4701582 -0.3751395 
		-0.10988364 -1.4712594 -0.3751395 -0.10972618 -1.4703157 -0.3751395 -0.11098472 -1.1714373 
		-0.3751395 0.083677962 -1.1703361 -0.3751395 0.083520509 -1.2042741 -0.3751395 -0.14594981 
		-1.2030154 -0.3751395 -0.14500618 -1.2041166 -0.3751395 -0.14484872 -1.1714373 -0.3751395 
		0.083677962 -1.1703361 -0.3751395 0.083520509 -1.2041166 -0.3751395 -0.14484872 -1.2030154 
		-0.3751395 -0.14500618 -1.2042741 -0.3751395 -0.14594981 -1.4381486 -0.3751395 0.12181769 
		-1.4370475 -0.3751395 0.12166023 -1.4708279 -0.3751395 -0.106709 -1.4697268 -0.3751395 
		-0.10686646 -1.4698843 -0.3751395 -0.10796754 -1.4370475 -0.3751395 0.12166023 -1.4381486 
		-0.3751395 0.12181769 -1.4697268 -0.3751395 -0.10686646 -1.4708279 -0.3751395 -0.106709 
		-1.4698843 -0.3751395 -0.10796754 -1.1713521 -0.3751395 0.084272876 -1.1702511 -0.3751395 
		0.084115423 -1.2053857 -0.3751395 -0.1537236 -1.2041272 -0.3751395 -0.15277997 -1.2052282 
		-0.3751395 -0.15262252 -1.4369624 -0.3751395 0.12225515 -1.4380635 -0.3751395 0.1224126 
		-1.4708384 -0.3751395 -0.11464024 -1.4719396 -0.3751395 -0.11448279 -1.4709959 -0.3751395 
		-0.11574133 -1.2053857 -0.3751395 -0.1537236 -1.2041272 -0.3751395 -0.15277997 -1.4719396 
		-0.3751395 -0.11448279 -1.4709959 -0.3751395 -0.11574133 -1.1712343 -0.3751395 0.085097581 
		-1.1701331 -0.3751395 0.084940128 -1.2047055 -0.3751395 -0.14896698 -1.203447 -0.3751395 
		-0.14802337 -1.204548 -0.3751395 -0.14786591 -1.1712343 -0.3751395 0.085097581 -1.1701331 
		-0.3751395 0.084940128 -1.204548 -0.3751395 -0.14786591 -1.203447 -0.3751395 -0.14802337 
		-1.2047055 -0.3751395 -0.14896698 -1.4379456 -0.3751395 0.12323731 -1.4368445 -0.3751395 
		0.12307985 -1.4712594 -0.3751395 -0.10972618 -1.4701582 -0.3751395 -0.10988364 -1.4703157 
		-0.3751395 -0.11098472 -1.4368445 -0.3751395 0.12307985 -1.4379456 -0.3751395 0.12323731 
		-1.4701582 -0.3751395 -0.10988364 -1.4712594 -0.3751395 -0.10972618 -1.4703157 -0.3751395 
		-0.11098472;
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
	setAttr ".rp" -type "double3" -1.9594848308180564 -0.37513950962080456 0.98568547701254206 ;
	setAttr ".sp" -type "double3" -1.9594848308180564 -0.37513950962080456 0.98568547701254206 ;
createNode transform -n "pCube11" -p "|Book3|Cover";
	rename -uid "20D97FDA-4C2F-A942-7E36-568A567A15C1";
	setAttr ".rp" -type "double3" 1.8071577513947767 0.37442678774149685 2.7319363911243184 ;
	setAttr ".sp" -type "double3" 1.8071577513947767 0.37442678774149685 2.7319363911243184 ;
createNode transform -n "transform2" -p "|Book3|Cover|pCube11";
	rename -uid "D54DF295-497D-C479-245C-EBBB6223C799";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.8071577513947767 0.37442678774149685 2.7319363911243184 ;
	setAttr ".sp" -type "double3" 1.8071577513947767 0.37442678774149685 2.7319363911243184 ;
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
	setAttr ".rp" -type "double3" 1.8071577513947767 0.58156617867402582 2.7319363911243184 ;
	setAttr ".sp" -type "double3" 1.8071577513947767 0.58156617867402582 2.7319363911243184 ;
createNode transform -n "transform1" -p "|Book3|Cover|pCube12";
	rename -uid "F99CC02E-49FF-0686-6BA0-05B6DD191F22";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.8071577513947767 0.58156617867402582 2.7319363911243184 ;
	setAttr ".sp" -type "double3" 1.8071577513947767 0.58156617867402582 2.7319363911243184 ;
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
	setAttr ".rp" -type "double3" 1.8071577513947767 0.47799648320776134 2.7319363911243184 ;
	setAttr ".sp" -type "double3" 1.8071577513947767 0.47799648320776134 2.7319363911243184 ;
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
	setAttr -s 102 ".pt[0:101]" -type "float3"  -1.1589303 -0.3751395 0.12009519 
		-1.4391991 -0.3751395 0.16017364 -1.1589303 -0.3751395 0.12009519 -1.4391991 -0.3751395 
		0.16017364 -1.1590813 -0.3751395 0.11903901 -1.1595114 -0.3751395 0.11603125 -1.1601552 
		-0.3751395 0.11152983 -1.1609144 -0.3751395 0.10622008 -1.1589303 -0.3751395 0.12009519 
		-1.440424 -0.3751395 0.15160829 -1.4397802 -0.3751395 0.15610971 -1.4393501 -0.3751395 
		0.15911746 -1.4391991 -0.3751395 0.16017364 -1.4411832 -0.3751395 0.14629853 -1.1601552 
		-0.3751395 0.11152983 -1.1595114 -0.3751395 0.11603125 -1.1590813 -0.3751395 0.11903901 
		-1.1589303 -0.3751395 0.12009519 -1.1609144 -0.3751395 0.10622008 -1.4391991 -0.3751395 
		0.16017364 -1.4393501 -0.3751395 0.15911746 -1.4397802 -0.3751395 0.15610971 -1.440424 
		-0.3751395 0.15160829 -1.4411832 -0.3751395 0.14629853 -1.2018532 -0.3751395 -0.15638 
		-1.4754839 -0.3751395 -0.11725079 -1.2018532 -0.3751395 -0.15638 -1.4754839 -0.3751395 
		-0.11725079 -1.1642332 -0.3751395 0.083011441 -1.1638807 -0.3751395 0.085476883 -1.164572 
		-0.3751395 0.08064276 -1.1674292 -0.3751395 0.08346846 -1.4445021 -0.3751395 0.12308989 
		-1.4412957 -0.3751395 0.12263138 -1.4448401 -0.3751395 0.12072656 -1.4441633 -0.3751395 
		0.12545905 -1.4441495 -0.3751395 0.12555532 -1.4448408 -0.3751395 0.12072121 -1.4413061 
		-0.3751395 0.12263287 -1.1638807 -0.3751395 0.085476883 -1.1674292 -0.3751395 0.08346846 
		-1.1645577 -0.3751395 0.080742523 -1.2018532 -0.3751395 -0.15638 -1.4754839 -0.3751395 
		-0.11725079 -1.2018532 -0.3751395 -0.15638 -1.4754839 -0.3751395 -0.11725079 -1.1638807 
		-0.3751395 0.085476883 -1.164572 -0.3751395 0.08064276 -1.4441495 -0.3751395 0.12555532 
		-1.4448266 -0.3751395 0.12082098 -1.444502 -0.3751395 0.12308987 -1.4441495 -0.3751395 
		0.12555532 -1.4448408 -0.3751395 0.12072121 -1.1642334 -0.3751395 0.083011463 -1.1645712 
		-0.3751395 0.080648109 -1.1638945 -0.3751395 0.085380591 -1.1665175 -0.3751395 0.082566887 
		-1.1676674 -0.3751395 0.081809208 -1.1668202 -0.3751395 0.083543591 -1.165041 -0.3751395 
		0.084820241 -1.4415426 -0.3751395 0.12097338 -1.4424593 -0.3751395 0.12203933 -1.4432199 
		-0.3751395 0.12459984 -1.4418697 -0.3751395 0.12287568 -1.442434 -0.3751395 0.12202295 
		-1.4416405 -0.3751395 0.120286 -1.4423399 -0.3751395 0.12207939 -1.1677762 -0.3751395 
		0.081123404 -1.1665113 -0.3751395 0.08255665 -1.1665993 -0.3751395 0.082648471 -1.4784919 
		-0.3751395 -0.11950615 -1.478942 -0.3751395 -0.11774849 -1.4781826 -0.3751395 -0.11927417 
		-1.4769309 -0.3751395 -0.12043077 -1.4784919 -0.3751395 -0.11950615 -1.4769309 -0.3751395 
		-0.12043077 -1.4781826 -0.3751395 -0.11927417 -1.478942 -0.3751395 -0.11774849 -1.1995977 
		-0.3751395 -0.15938802 -1.2013555 -0.3751395 -0.15983807 -1.1998297 -0.3751395 -0.15907863 
		-1.1986731 -0.3751395 -0.15782695 -1.1995977 -0.3751395 -0.15938802 -1.1986731 -0.3751395 
		-0.15782695 -1.1998297 -0.3751395 -0.15907863 -1.2013555 -0.3751395 -0.15983807 -1.4784919 
		-0.3751395 -0.11950615 -1.478942 -0.3751395 -0.11774849 -1.4781826 -0.3751395 -0.11927417 
		-1.4769309 -0.3751395 -0.12043077 -1.4784919 -0.3751395 -0.11950615 -1.4769309 -0.3751395 
		-0.12043077 -1.4781826 -0.3751395 -0.11927417 -1.478942 -0.3751395 -0.11774849 -1.1995977 
		-0.3751395 -0.15938802 -1.2013555 -0.3751395 -0.15983807 -1.1998297 -0.3751395 -0.15907863 
		-1.1986731 -0.3751395 -0.15782695 -1.1995977 -0.3751395 -0.15938802 -1.1986731 -0.3751395 
		-0.15782695 -1.1998297 -0.3751395 -0.15907863 -1.2013555 -0.3751395 -0.15983807;
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
	setAttr ".rp" -type "double3" 1.8071577513947767 0.47799648320776134 2.7319363911243184 ;
	setAttr ".sp" -type "double3" 1.8071577513947767 0.47799648320776134 2.7319363911243184 ;
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
	setAttr -s 102 ".pt[0:101]" -type "float3"  -1.1589303 -0.3751395 0.12009519 
		-1.4391991 -0.3751395 0.16017364 -1.1589303 -0.3751395 0.12009519 -1.4391991 -0.3751395 
		0.16017364 -1.1590813 -0.3751395 0.11903901 -1.1595114 -0.3751395 0.11603125 -1.1601552 
		-0.3751395 0.11152983 -1.1609144 -0.3751395 0.10622008 -1.1589303 -0.3751395 0.12009519 
		-1.440424 -0.3751395 0.15160829 -1.4397802 -0.3751395 0.15610971 -1.4393501 -0.3751395 
		0.15911746 -1.4391991 -0.3751395 0.16017364 -1.4411832 -0.3751395 0.14629853 -1.1601552 
		-0.3751395 0.11152983 -1.1595114 -0.3751395 0.11603125 -1.1590813 -0.3751395 0.11903901 
		-1.1589303 -0.3751395 0.12009519 -1.1609144 -0.3751395 0.10622008 -1.4391991 -0.3751395 
		0.16017364 -1.4393501 -0.3751395 0.15911746 -1.4397802 -0.3751395 0.15610971 -1.440424 
		-0.3751395 0.15160829 -1.4411832 -0.3751395 0.14629853 -1.2018532 -0.3751395 -0.15638 
		-1.4754839 -0.3751395 -0.11725079 -1.2018532 -0.3751395 -0.15638 -1.4754839 -0.3751395 
		-0.11725079 -1.1642332 -0.3751395 0.083011441 -1.1638807 -0.3751395 0.085476883 -1.164572 
		-0.3751395 0.08064276 -1.1674292 -0.3751395 0.08346846 -1.4445021 -0.3751395 0.12308989 
		-1.4412957 -0.3751395 0.12263138 -1.4448401 -0.3751395 0.12072656 -1.4441633 -0.3751395 
		0.12545905 -1.4441495 -0.3751395 0.12555532 -1.4448408 -0.3751395 0.12072121 -1.4413061 
		-0.3751395 0.12263287 -1.1638807 -0.3751395 0.085476883 -1.1674292 -0.3751395 0.08346846 
		-1.1645577 -0.3751395 0.080742523 -1.2018532 -0.3751395 -0.15638 -1.4754839 -0.3751395 
		-0.11725079 -1.2018532 -0.3751395 -0.15638 -1.4754839 -0.3751395 -0.11725079 -1.1638807 
		-0.3751395 0.085476883 -1.164572 -0.3751395 0.08064276 -1.4441495 -0.3751395 0.12555532 
		-1.4448266 -0.3751395 0.12082098 -1.444502 -0.3751395 0.12308987 -1.4441495 -0.3751395 
		0.12555532 -1.4448408 -0.3751395 0.12072121 -1.1642334 -0.3751395 0.083011463 -1.1645712 
		-0.3751395 0.080648109 -1.1638945 -0.3751395 0.085380591 -1.1665175 -0.3751395 0.082566887 
		-1.1676674 -0.3751395 0.081809208 -1.1668202 -0.3751395 0.083543591 -1.165041 -0.3751395 
		0.084820241 -1.4415426 -0.3751395 0.12097338 -1.4424593 -0.3751395 0.12203933 -1.4432199 
		-0.3751395 0.12459984 -1.4418697 -0.3751395 0.12287568 -1.442434 -0.3751395 0.12202295 
		-1.4416405 -0.3751395 0.120286 -1.4423399 -0.3751395 0.12207939 -1.1677762 -0.3751395 
		0.081123404 -1.1665113 -0.3751395 0.08255665 -1.1665993 -0.3751395 0.082648471 -1.4784919 
		-0.3751395 -0.11950615 -1.478942 -0.3751395 -0.11774849 -1.4781826 -0.3751395 -0.11927417 
		-1.4769309 -0.3751395 -0.12043077 -1.4784919 -0.3751395 -0.11950615 -1.4769309 -0.3751395 
		-0.12043077 -1.4781826 -0.3751395 -0.11927417 -1.478942 -0.3751395 -0.11774849 -1.1995977 
		-0.3751395 -0.15938802 -1.2013555 -0.3751395 -0.15983807 -1.1998297 -0.3751395 -0.15907863 
		-1.1986731 -0.3751395 -0.15782695 -1.1995977 -0.3751395 -0.15938802 -1.1986731 -0.3751395 
		-0.15782695 -1.1998297 -0.3751395 -0.15907863 -1.2013555 -0.3751395 -0.15983807 -1.4784919 
		-0.3751395 -0.11950615 -1.478942 -0.3751395 -0.11774849 -1.4781826 -0.3751395 -0.11927417 
		-1.4769309 -0.3751395 -0.12043077 -1.4784919 -0.3751395 -0.11950615 -1.4769309 -0.3751395 
		-0.12043077 -1.4781826 -0.3751395 -0.11927417 -1.478942 -0.3751395 -0.11774849 -1.1995977 
		-0.3751395 -0.15938802 -1.2013555 -0.3751395 -0.15983807 -1.1998297 -0.3751395 -0.15907863 
		-1.1986731 -0.3751395 -0.15782695 -1.1995977 -0.3751395 -0.15938802 -1.1986731 -0.3751395 
		-0.15782695 -1.1998297 -0.3751395 -0.15907863 -1.2013555 -0.3751395 -0.15983807;
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
	setAttr ".rp" -type "double3" 1.6212680230244163 0.61661136150360107 2.6966448028776973 ;
	setAttr ".sp" -type "double3" 1.6212680230244163 0.61661136150360107 2.6966448028776973 ;
createNode transform -n "Pages" -p "Book5";
	rename -uid "044D8D32-4DC1-5244-1098-15996EA36A4C";
	setAttr ".rp" -type "double3" -0.3023991401213062 -0.10975223779678345 -0.98255262655864861 ;
	setAttr ".sp" -type "double3" -0.3023991401213062 -0.10975223779678345 -0.98255262655864861 ;
createNode transform -n "pCube14" -p "|Book5|Pages";
	rename -uid "E371367C-4E83-21A4-E7B1-3CA30B1F6BC5";
	setAttr ".rp" -type "double3" 1.8958526712083053 0.65214312076568604 3.3167150458946373 ;
	setAttr ".sp" -type "double3" 1.8958526712083086 0.65214312076567849 3.3167150458946364 ;
createNode transform -n "transform7" -p "|Book5|Pages|pCube14";
	rename -uid "2954024B-4539-6898-69C6-48BA2F62C065";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.6732797380085287 0.73984913264411056 2.7175437282619539 ;
	setAttr ".sp" -type "double3" 1.6732797380085287 0.73984913264411056 2.7175437282619539 ;
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
	setAttr ".rp" -type "double3" 1.8800347773981738 0.68999618291854858 3.3105644187913192 ;
	setAttr ".sp" -type "double3" 1.8800347773981771 0.68999618291854103 3.3105644187913184 ;
createNode transform -n "transform6" -p "|Book5|Pages|pCube15";
	rename -uid "779B5B70-45A6-E351-A769-BC9304D3D15D";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.663999537794888 0.77591227617620717 2.7139352168100892 ;
	setAttr ".sp" -type "double3" 1.663999537794888 0.77591227617620717 2.7139352168100892 ;
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
	setAttr ".rp" -type "double3" 1.8700011754760637 0.72707670927047729 3.3066629547489628 ;
	setAttr ".sp" -type "double3" 1.8700011754760668 0.72707670927046975 3.3066629547489619 ;
createNode transform -n "transform5" -p "|Book5|Pages|pCube16";
	rename -uid "C243545E-4679-468F-41D5-6B8CA7D27A58";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.6613431494175137 0.81478272114890182 2.7129023072111922 ;
	setAttr ".sp" -type "double3" 1.6613431494175137 0.81478272114890182 2.7129023072111922 ;
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
	setAttr ".rp" -type "double3" 1.8800347773981738 0.76492977142333984 3.3105644187913192 ;
	setAttr ".sp" -type "double3" 1.8800347773981771 0.76492977142333229 3.3105644187913184 ;
createNode transform -n "transform3" -p "|Book5|Pages|pCube17";
	rename -uid "F845CD21-4BE0-94B9-8003-87913A018BAD";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.663999537794888 0.85084586468099865 2.7139352168100892 ;
	setAttr ".sp" -type "double3" 1.663999537794888 0.85084586468099865 2.7139352168100892 ;
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
	setAttr ".rp" -type "double3" 1.8958526712083053 0.80201029777526855 3.3167150458946373 ;
	setAttr ".sp" -type "double3" 1.8958526712083086 0.80201029777526112 3.3167150458946364 ;
createNode transform -n "transform4" -p "|Book5|Pages|pCube18";
	rename -uid "066C58AF-4AF5-E503-683A-2383EE3C5FBE";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.6732797380085287 0.87885747002024883 2.7175437282619539 ;
	setAttr ".sp" -type "double3" 1.6732797380085287 0.87885747002024883 2.7175437282619539 ;
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
	setAttr ".rp" -type "double3" 1.6719084842956151 0.74253201675006797 2.7170105302045249 ;
	setAttr ".sp" -type "double3" 1.6719084842956151 0.74253201675006797 2.7170105302045249 ;
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
	setAttr -s 92 ".pt[0:91]" -type "float3"  -1.6533183 -0.10975224 -0.20137362 
		-1.3070188 -0.10975224 -0.13641508 -1.6533183 -0.10975224 -0.20137362 -1.3070188 
		-0.10975224 -0.13641508 -1.6518946 -0.10975224 -0.20110655 -1.6533183 -0.10975224 
		-0.20137362 -1.7093542 -0.10975224 0.10521521 -1.7107779 -0.10975224 0.10494813 -1.7096212 
		-0.10975224 0.10663898 -1.3070188 -0.10975224 -0.13641508 -1.3084426 -0.10975224 
		-0.13668215 -1.3644783 -0.10975224 0.16990668 -1.3659021 -0.10975224 0.16963962 -1.3661692 
		-0.10975224 0.17106338 -1.7096212 -0.10975224 0.10663898 -1.7107779 -0.10975224 0.10494813 
		-1.3661692 -0.10975224 0.17106338 -1.3644783 -0.10975224 0.16990668 -1.6516945 -0.10975224 
		-0.20217295 -1.6531183 -0.10975224 -0.20244002 -1.7084675 -0.10975224 0.10048836 
		-1.7096242 -0.10975224 0.098797522 -1.7082005 -0.10975224 0.099064589 -1.6516945 
		-0.10975224 -0.20217295 -1.6531183 -0.10975224 -0.20244002 -1.7082005 -0.10975224 
		0.099064589 -1.7096242 -0.10975224 0.098797522 -1.7084675 -0.10975224 0.10048836 
		-1.3068187 -0.10975224 -0.13748148 -1.3082426 -0.10975224 -0.13774855 -1.3633246 
		-0.10975224 0.16375607 -1.3647484 -0.10975224 0.163489 -1.3650155 -0.10975224 0.16491278 
		-1.3082426 -0.10975224 -0.13774855 -1.3068187 -0.10975224 -0.13748148 -1.3647484 
		-0.10975224 0.163489 -1.3633246 -0.10975224 0.16375607 -1.3650155 -0.10975224 0.16491278 
		-1.6520388 -0.10975224 -0.20033729 -1.6534626 -0.10975224 -0.20060436 -1.7077357 
		-0.10975224 0.096586943 -1.7088923 -0.10975224 0.0948961 -1.7074686 -0.10975224 0.095163167 
		-1.6520388 -0.10975224 -0.20033729 -1.6534626 -0.10975224 -0.20060436 -1.7074686 
		-0.10975224 0.095163167 -1.7088923 -0.10975224 0.0948961 -1.7077357 -0.10975224 0.096586943 
		-1.3071631 -0.10975224 -0.13564582 -1.3085868 -0.10975224 -0.13591288 -1.3625928 
		-0.10975224 0.15985465 -1.3640165 -0.10975224 0.15958758 -1.3642837 -0.10975224 0.16101135 
		-1.3085868 -0.10975224 -0.13591288 -1.3071631 -0.10975224 -0.13564582 -1.3640165 
		-0.10975224 0.15958758 -1.3625928 -0.10975224 0.15985465 -1.3642837 -0.10975224 0.16101135 
		-1.6518946 -0.10975224 -0.20110655 -1.6533183 -0.10975224 -0.20137362 -1.7096212 
		-0.10975224 0.10663898 -1.7107779 -0.10975224 0.10494813 -1.7093542 -0.10975224 0.10521521 
		-1.3084426 -0.10975224 -0.13668215 -1.3070188 -0.10975224 -0.13641508 -1.3659021 
		-0.10975224 0.16963962 -1.3644783 -0.10975224 0.16990668 -1.3661692 -0.10975224 0.17106338 
		-1.7096212 -0.10975224 0.10663898 -1.7107779 -0.10975224 0.10494813 -1.3644783 -0.10975224 
		0.16990668 -1.3661692 -0.10975224 0.17106338 -1.6516945 -0.10975224 -0.20217295 -1.6531183 
		-0.10975224 -0.20244002 -1.7084675 -0.10975224 0.10048836 -1.7096242 -0.10975224 
		0.098797522 -1.7082005 -0.10975224 0.099064589 -1.6516945 -0.10975224 -0.20217295 
		-1.6531183 -0.10975224 -0.20244002 -1.7082005 -0.10975224 0.099064589 -1.7096242 
		-0.10975224 0.098797522 -1.7084675 -0.10975224 0.10048836 -1.3068187 -0.10975224 
		-0.13748148 -1.3082426 -0.10975224 -0.13774855 -1.3633246 -0.10975224 0.16375607 
		-1.3647484 -0.10975224 0.163489 -1.3650155 -0.10975224 0.16491278 -1.3082426 -0.10975224 
		-0.13774855 -1.3068187 -0.10975224 -0.13748148 -1.3647484 -0.10975224 0.163489 -1.3633246 
		-0.10975224 0.16375607 -1.3650155 -0.10975224 0.16491278;
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
	setAttr ".rp" -type "double3" -0.3023991401213062 -0.10975223779678345 -0.98255262655864861 ;
	setAttr ".sp" -type "double3" -0.3023991401213062 -0.10975223779678345 -0.98255262655864861 ;
createNode transform -n "pCube11" -p "|Book5|Cover";
	rename -uid "D1F97733-4704-A425-B554-79963E145EF6";
	setAttr ".rp" -type "double3" 1.621268034434092 0.63981405956551796 2.6966447313868622 ;
	setAttr ".sp" -type "double3" 1.621268034434092 0.63981405956551796 2.6966447313868622 ;
createNode transform -n "transform2" -p "|Book5|Cover|pCube11";
	rename -uid "58FE699B-4D0C-711F-CDD4-C98BAC9D9DFB";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.621268034434092 0.63981405956551796 2.6966447313868622 ;
	setAttr ".sp" -type "double3" 1.621268034434092 0.63981405956551796 2.6966447313868622 ;
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
	setAttr ".rp" -type "double3" 1.621268034434092 0.84695345049804693 2.6966447313868622 ;
	setAttr ".sp" -type "double3" 1.621268034434092 0.84695345049804693 2.6966447313868622 ;
createNode transform -n "transform1" -p "|Book5|Cover|pCube12";
	rename -uid "8160BF3E-4A56-2689-3C93-F28A89A8CB07";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.621268034434092 0.84695345049804693 2.6966447313868622 ;
	setAttr ".sp" -type "double3" 1.621268034434092 0.84695345049804693 2.6966447313868622 ;
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
	setAttr ".rp" -type "double3" 1.621268034434092 0.74816710433521616 2.6966447313868622 ;
	setAttr ".sp" -type "double3" 1.621268034434092 0.74816710433521616 2.6966447313868622 ;
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
	setAttr -s 102 ".pt[0:101]" -type "float3"  -1.652207 -0.10496889 -0.25048485 
		-1.2898005 -0.10496889 -0.18250498 -1.652207 -0.10496889 -0.25048485 -1.2898005 -0.10496889 
		-0.18250498 -1.6524632 -0.10496889 -0.24911916 -1.6531928 -0.10496889 -0.24522991 
		-1.6542846 -0.10496889 -0.23940928 -1.6555724 -0.10496889 -0.23254341 -1.652207 -0.10496889 
		-0.25048485 -1.291878 -0.10496889 -0.1714294 -1.2907861 -0.10496889 -0.17725004 -1.2900567 
		-0.10496889 -0.18113928 -1.2898005 -0.10496889 -0.18250498 -1.2931659 -0.10496889 
		-0.16456352 -1.6542846 -0.10496889 -0.23940928 -1.6531928 -0.10496889 -0.24522991 
		-1.6524632 -0.10496889 -0.24911916 -1.652207 -0.10496889 -0.25048485 -1.6555724 -0.10496889 
		-0.23254341 -1.2898005 -0.10496889 -0.18250498 -1.2900567 -0.10496889 -0.18113928 
		-1.2907861 -0.10496889 -0.17725004 -1.291878 -0.10496889 -0.1714294 -1.2931659 -0.10496889 
		-0.16456352 -1.7150902 -0.10496889 0.108435 -1.3612671 -0.10496889 0.17480482 -1.7150902 
		-0.10496889 0.108435 -1.3612671 -0.10496889 0.17480482 -1.6612017 -0.10496889 -0.20253307 
		-1.6606038 -0.10496889 -0.20572105 -1.6617763 -0.10496889 -0.19947021 -1.6570692 
		-0.10496889 -0.20175789 -1.2987952 -0.10496889 -0.13455319 -1.3029412 -0.10496889 
		-0.1353309 -1.2993685 -0.10496889 -0.13149723 -1.2982206 -0.10496889 -0.13761666 
		-1.2981973 -0.10496889 -0.13774116 -1.2993698 -0.10496889 -0.13149032 -1.3029277 
		-0.10496889 -0.13532837 -1.6606038 -0.10496889 -0.20572105 -1.6570692 -0.10496889 
		-0.20175789 -1.6617521 -0.10496889 -0.19959921 -1.7150902 -0.10496889 0.108435 -1.3612671 
		-0.10496889 0.17480482 -1.7150902 -0.10496889 0.108435 -1.3612671 -0.10496889 0.17480482 
		-1.6606038 -0.10496889 -0.20572105 -1.6617763 -0.10496889 -0.19947021 -1.2981973 
		-0.10496889 -0.13774116 -1.2993456 -0.10496889 -0.13161932 -1.2987953 -0.10496889 
		-0.13455322 -1.2981973 -0.10496889 -0.13774116 -1.2993698 -0.10496889 -0.13149032 
		-1.6612016 -0.10496889 -0.20253304 -1.661775 -0.10496889 -0.19947712 -1.6606271 -0.10496889 
		-0.20559654 -1.6585711 -0.10496889 -0.201028 -1.6574706 -0.10496889 -0.19961199 -1.6577888 
		-0.10496889 -0.20210566 -1.6594481 -0.10496889 -0.20442531 -1.3033314 -0.10496889 
		-0.1331829 -1.3017542 -0.10496889 -0.13411336 -1.2997439 -0.10496889 -0.13695233 
		-1.3021311 -0.10496889 -0.13539171 -1.3017925 -0.10496889 -0.13410379 -1.3034985 
		-0.10496889 -0.13229422 -1.3018848 -0.10496889 -0.13421279 -1.6576235 -0.10496889 
		-0.19872066 -1.6585832 -0.10496889 -0.20101799 -1.6584362 -0.10496889 -0.20109436 
		-1.3585024 -0.10496889 0.17884609 -1.3572111 -0.10496889 0.17686713 -1.3587868 -0.10496889 
		0.17843041 -1.3608148 -0.10496889 0.17933236 -1.3585024 -0.10496889 0.17884609 -1.3608148 
		-0.10496889 0.17933236 -1.3587868 -0.10496889 0.17843041 -1.3572111 -0.10496889 0.17686713 
		-1.7191315 -0.10496889 0.11119963 -1.7171525 -0.10496889 0.11249088 -1.7187158 -0.10496889 
		0.11091527 -1.7196177 -0.10496889 0.10888724 -1.7191315 -0.10496889 0.11119963 -1.7196177 
		-0.10496889 0.10888724 -1.7187158 -0.10496889 0.11091527 -1.7171525 -0.10496889 0.11249088 
		-1.3585024 -0.10496889 0.17884609 -1.3572111 -0.10496889 0.17686713 -1.3587868 -0.10496889 
		0.17843041 -1.3608148 -0.10496889 0.17933236 -1.3585024 -0.10496889 0.17884609 -1.3608148 
		-0.10496889 0.17933236 -1.3587868 -0.10496889 0.17843041 -1.3572111 -0.10496889 0.17686713 
		-1.7191315 -0.10496889 0.11119963 -1.7171525 -0.10496889 0.11249088 -1.7187158 -0.10496889 
		0.11091527 -1.7196177 -0.10496889 0.10888724 -1.7191315 -0.10496889 0.11119963 -1.7196177 
		-0.10496889 0.10888724 -1.7187158 -0.10496889 0.11091527 -1.7171525 -0.10496889 0.11249088;
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
createNode materialInfo -n "materialInfo8";
	rename -uid "09AC7651-4253-9231-078E-679797878B58";
createNode shadingEngine -n "lambert4SG";
	rename -uid "6BA9FC60-4016-0F17-505F-6FB6E46887F2";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "Paper";
	rename -uid "5DC8BDA7-4952-F7D1-704A-C28F2BEA1551";
	setAttr ".c" -type "float3" 0.73400003 0.51207691 0.40002999 ;
createNode materialInfo -n "materialInfo10";
	rename -uid "7995138D-444E-AB9D-E145-B08DFCC1E07A";
createNode shadingEngine -n "blinn4SG";
	rename -uid "FBF4B234-4A51-FF4C-B509-4EA96823904B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "book6";
	rename -uid "C8058629-4162-4A16-62C8-448732570014";
	setAttr ".dc" 0.66463416814804077;
	setAttr ".c" -type "float3" 0.085699998 0.1885 0.3123 ;
	setAttr ".sc" -type "float3" 0.16463415 0.16463415 0.16463415 ;
createNode materialInfo -n "materialInfo7";
	rename -uid "8F6C157A-43CF-22B9-D9F8-CCA21F5E68A1";
createNode shadingEngine -n "lambert3SG";
	rename -uid "E03F7E10-42A7-D839-A1FD-D4A3E6F038CD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "Book2";
	rename -uid "4C85C889-4E4A-F385-BD48-7F88FAAEDCCC";
	setAttr ".c" -type "float3" 0.3466 0.1754 0.4709 ;
createNode materialInfo -n "materialInfo9";
	rename -uid "8687047E-4E7D-9746-5F8C-28ACDB7DB09E";
createNode shadingEngine -n "blinn3SG";
	rename -uid "FCB10A8E-47D8-6C56-D5E6-B0AB37A352C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Book4";
	rename -uid "65C2B2AE-439B-927A-9EC2-0C9143F502EF";
	setAttr ".rdl" 7;
	setAttr ".rfi" 0.60416668653488159;
	setAttr ".dc" 0.91463416814804077;
	setAttr ".c" -type "float3" 0.0788 0.2071 0.0568 ;
	setAttr ".sc" -type "float3" 0.29268292 0.29268292 0.29268292 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E9953F6E-4FFA-9FB5-3EFC-EDAA4F3E0457";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
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
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 24 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 17 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
select -ne :defaultLightSet;
	setAttr -s 17 ".dsm";
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
connectAttr "lambert4SG.msg" "materialInfo8.sg";
connectAttr "Paper.msg" "materialInfo8.m";
connectAttr "Paper.oc" "lambert4SG.ss";
connectAttr "|Book3|Pages|pCube19|pCube19Shape.iog" "lambert4SG.dsm" -na;
connectAttr "|Book5|Pages|pCube19|pCube19Shape.iog" "lambert4SG.dsm" -na;
connectAttr "|pCube19Shape.iog" "lambert4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo10.sg";
connectAttr "book6.msg" "materialInfo10.m";
connectAttr "book6.oc" "blinn4SG.ss";
connectAttr "|Book5|Cover|pCube13|pCube13Shape.iog" "blinn4SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo7.sg";
connectAttr "Book2.msg" "materialInfo7.m";
connectAttr "Book2.oc" "lambert3SG.ss";
connectAttr "|Book3|Cover|pCube13|pCube13Shape.iog" "lambert3SG.dsm" -na;
connectAttr "|pCube13Shape.iog" "lambert3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo9.sg";
connectAttr "Book4.msg" "materialInfo9.m";
connectAttr "Book4.oc" "blinn3SG.ss";
connectAttr "pCube20Shape.iog" "blinn3SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "Book2.msg" ":defaultShaderList1.s" -na;
connectAttr "Paper.msg" ":defaultShaderList1.s" -na;
connectAttr "Book4.msg" ":defaultShaderList1.s" -na;
connectAttr "book6.msg" ":defaultShaderList1.s" -na;
// End of books_exp.ma
