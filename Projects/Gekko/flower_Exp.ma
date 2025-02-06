//Maya ASCII 2024 scene
//Name: flower_Exp.ma
//Last modified: Wed, Feb 05, 2025 03:51:37 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "8EBAB8DF-4930-9E89-9A0B-64B06C778B36";
fileInfo "license" "education";
createNode transform -n "Flower1";
	rename -uid "51A725A8-4A44-6843-1AC2-07866C86C9F9";
createNode transform -n "FlowerStem" -p "Flower1";
	rename -uid "B6142601-4DAA-39F8-B14D-DAB1F821948E";
	setAttr ".t" -type "double3" 0 0.31067758487235658 0 ;
	setAttr ".s" -type "double3" 0.17437245128005571 0.15485415737157321 0.17437245128005571 ;
createNode mesh -n "FlowerStemShape" -p "FlowerStem";
	rename -uid "F637C38A-4FF3-C1A5-1741-A489018464B8";
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
createNode transform -n "Flower" -p "Flower1";
	rename -uid "95E7051B-4CF1-24D2-DBD6-E788281238C4";
createNode transform -n "FlowerInner" -p "Flower";
	rename -uid "3454714D-4EF4-6205-C9AD-7FBB9031EF7F";
createNode transform -n "pPlane9" -p "FlowerInner";
	rename -uid "D1939722-47F6-4B23-E6E7-578B3C189FB1";
	setAttr ".t" -type "double3" 0 0 -0.74581370760571664 ;
	setAttr ".r" -type "double3" 27 280 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "pPlaneShape9" -p "pPlane9";
	rename -uid "E72E5BEE-4619-7998-4974-83BE464D869E";
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
createNode transform -n "pPlane8" -p "FlowerInner";
	rename -uid "FA48F921-4D66-746F-3E6C-EEABB3FDDCCB";
	setAttr ".t" -type "double3" 0 0 -0.74581370760571664 ;
	setAttr ".r" -type "double3" 27 210.00000000000003 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	rename -uid "C7DF8EC2-49AF-4BC4-EABA-178B01A06349";
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
createNode transform -n "pPlane7" -p "FlowerInner";
	rename -uid "5C041358-4642-4E53-3B2A-64BACA7E8DA0";
	setAttr ".t" -type "double3" 0 0 -0.74581370760571664 ;
	setAttr ".r" -type "double3" 27 140 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "pPlaneShape7" -p "pPlane7";
	rename -uid "8C8B4FF8-4878-749F-07D4-4EBB2FAF001E";
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
createNode transform -n "pPlane6" -p "FlowerInner";
	rename -uid "8CD1A844-4892-B352-BEA5-F0A6A473C7C1";
	setAttr ".t" -type "double3" 0 0 -0.74581370760571664 ;
	setAttr ".r" -type "double3" 27 70 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "1A5AF8CF-4348-5D8C-DABA-13B3704B9340";
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
createNode transform -n "pPlane1" -p "FlowerInner";
	rename -uid "299BCD45-4583-AD22-F154-E080189A7F78";
	setAttr ".t" -type "double3" 0 0 -0.74581370760571664 ;
	setAttr ".r" -type "double3" 27 0 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "5107F5C7-49C2-FDEA-0DB8-5CAB6DC17122";
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
createNode transform -n "FlowerOutter" -p "Flower";
	rename -uid "27D31017-42BA-CAEA-C677-61958F16ABE2";
createNode transform -n "pPlane2" -p "FlowerOutter";
	rename -uid "D4986FF4-4513-2319-8CD7-72BF5F99C192";
	setAttr ".t" -type "double3" 0 0 -0.74581370760571664 ;
	setAttr ".r" -type "double3" 0 104.02947586739937 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "8C9860E3-4173-97CF-7C1E-2BB111E1A9CA";
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
createNode transform -n "pPlane5" -p "FlowerOutter";
	rename -uid "1E9521E8-4D94-BBD3-4249-D29FA17A5428";
	setAttr ".t" -type "double3" 0 0 -0.74581370760571664 ;
	setAttr ".r" -type "double3" 0 314.02947586739788 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "1625C5F7-4463-1C2B-0420-1BAEDC0739F0";
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
createNode transform -n "pPlane10" -p "FlowerOutter";
	rename -uid "5F400700-4D02-AB0A-169A-9D94C982F6F7";
	setAttr ".t" -type "double3" 0 0 -0.74581370760571664 ;
	setAttr ".r" -type "double3" 0 34.029475867399618 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "pPlaneShape10" -p "pPlane10";
	rename -uid "C3E5A325-41EC-C6B0-1263-B1BCBC77A8F6";
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
createNode transform -n "pPlane4" -p "FlowerOutter";
	rename -uid "69AFF15C-4C37-2052-3DAD-EF8BF905CE41";
	setAttr ".t" -type "double3" 0 0 -0.74581370760571664 ;
	setAttr ".r" -type "double3" 0 244.0294758673989 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "DAF9EA15-4995-A511-E3D9-F9B9B1271495";
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
createNode transform -n "pPlane3" -p "FlowerOutter";
	rename -uid "45946DC0-43F5-3B54-49F1-588923FD1F9E";
	setAttr ".t" -type "double3" 0 0 -0.74581370760571664 ;
	setAttr ".r" -type "double3" 0 174.02947586739899 0 ;
	setAttr ".rp" -type "double3" 0 0 0.74581370760571675 ;
	setAttr ".sp" -type "double3" 0 0 0.74581370760571675 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "3C27F7EC-48E6-29AD-C01C-64A2DB5A8449";
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
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FC70872D-416F-80A8-1123-1EBE9B452E20";
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
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E74B19AA-4F67-0DE7-48AE-8B81751BAD97";
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
createNode polyTweak -n "polyTweak5";
	rename -uid "C99BFC9C-4E22-688F-19FE-E8AE4F5D00F1";
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
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2B763C9E-497C-6D67-5AB7-C88856D2AE3E";
	setAttr ".dc" -type "componentList" 3 "vtx[156]" "vtx[159]" "vtx[162]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "01C06BB1-4714-0DD2-635E-588C105CE8FE";
	setAttr ".dc" -type "componentList" 1 "vtx[156]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "55162C41-4EE8-6D7C-827E-6BA72DF92E0D";
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
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3B96B48A-423B-160F-DC60-58968DCD53B8";
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
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ED35350A-449E-C553-B29D-B0955CE18284";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.17437245128005571 0 0 0 0 0.15485415737157321 0 0
		 0 0 0.17437245128005571 0 0 0.31067758487235658 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013223163 1.5005832 -0.023155941 ;
	setAttr ".rs" 58827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.026446307321684737 1.5005832088968007 -0.027242122778502804 ;
	setAttr ".cbx" -type "double3" -1.7634173005245569e-08 1.5005832088968007 -0.019069757472736412 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C5162AE8-4ACF-91EC-00F6-1690838FE40E";
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
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DDCA01A8-4572-9959-FF3D-06BC5D41C0D9";
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
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B4CDA3CF-46E2-86F2-F9AE-46B5DCE6CBB5";
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
createNode polyTweak -n "polyTweak3";
	rename -uid "72CAA3A6-485B-5345-D672-28BC38E64692";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 6.65752029 0 0 6.65752029
		 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029
		 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029
		 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029 0 0 6.65752029
		 0 0 6.65752029 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A947922F-4D64-64CB-FA45-1FAE72D2E19B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17437245128005571 0 0 0 0 0.15485415737157321 0 0
		 0 0 0.17437245128005571 0 0 0.31067758487235658 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0786816e-08 0.46553192 -3.1180225e-08 ;
	setAttr ".rs" 45082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.037540781889828186 0.46553192684447064 -0.037540802676644218 ;
	setAttr ".cbx" -type "double3" 0.037540740316196114 0.46553192684447064 0.037540740316196114 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F22A8575-4AEE-4168-8A6F-23B5E734C0F3";
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
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4E09195D-497C-34FA-2278-EFAAD95B8807";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17437245128005571 0 0 0 0 0.15485415737157321 0 0
		 0 0 0.17437245128005571 0 0 0.31067758487235658 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0786816e-08 0.46553183 -3.1180225e-08 ;
	setAttr ".rs" 39825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17437249285368778 0.46553181608414612 -0.17437253442731984 ;
	setAttr ".cbx" -type "double3" 0.17437245128005571 0.46553181608414612 0.17437247206687176 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "88421509-4179-F8BE-2EA8-C78995B11EFE";
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
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2F5618BE-465D-120F-23B1-5C869EFFA16E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.17437245128005571 0 0 0 0 0.15485415737157321 0 0
		 0 0 0.17437245128005571 0 0 0.38316022019427953 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0786816e-08 0.22830607 -3.1180225e-08 ;
	setAttr ".rs" 49215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17437249285368778 0.22830606282270632 -0.17437253442731984 ;
	setAttr ".cbx" -type "double3" 0.17437245128005571 0.22830606282270632 0.17437247206687176 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7044D3FB-455F-1A16-3FF5-49A1BE389C44";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "A8F4F053-455B-22D5-DA8E-B5A61F6FD705";
	setAttr ".sw" 3;
	setAttr ".sh" 4;
	setAttr ".cuv" 2;
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
	setAttr -s 14 ".dsm";
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
connectAttr "polyExtrudeFace8.out" "FlowerStemShape.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "FlowerStemShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "FlowerStemShape.wm" "polyExtrudeFace7.mp";
connectAttr "deleteComponent2.og" "polyTweak5.ip";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyExtrudeFace6.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "FlowerStemShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "FlowerStemShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "FlowerStemShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "FlowerStemShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "FlowerStemShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "FlowerStemShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "FlowerStemShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "FlowerStemShape.wm" "polyExtrudeFace1.mp";
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FlowerStemShape.iog" ":initialShadingGroup.dsm" -na;
// End of flower_Exp.ma
