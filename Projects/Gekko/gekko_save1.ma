//Maya ASCII 2024 scene
//Name: gekko_save1.ma
//Last modified: Wed, Jan 29, 2025 04:01:20 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "DF3FA356-4DAD-6C29-2F97-8DB09C85F51C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "404A4944-4971-6748-701F-59B4577343D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1347036864730904 10.795230168155291 0.39020904526957878 ;
	setAttr ".r" -type "double3" -27.938352726190043 2218.5999999997953 3.0522993118274504e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD33FC3D-4D61-A827-4C89-7E84845FEC78";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.8736598358231271;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.026590841692087475 0.47337687591330491 0.061972347607518463 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CDCD2962-4542-0DE0-DA7A-0D9BB58543BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.6075374890199816 1000.1000022746717 -1.8282646456871388 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1524AFDB-420C-5686-698D-8B9860F6DD5C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.62662539875839;
	setAttr ".ow" 5.117802696849834;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.026590841692087475 0.47337687591330491 0.061972347607518463 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "957D8482-4B88-2ED6-166D-78AB2D385D87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.2361271390501853 7.4108931717954007 1000.1001123920894 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6E2E7F15-4849-4A2F-773D-32A8C7E2D53F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0381400444819;
	setAttr ".ow" 8.6055067588110017;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.026590841692087475 0.47337687591330491 0.061972347607518463 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A9B534A4-4683-2455-E214-B39DCEC053D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.100113948688 7.3439271480157693 -1.4299023421614943 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "518D2A5A-40BD-FDE9-8BAC-E0B2D7397712";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.12670479038;
	setAttr ".ow" 7.1630718220536016;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.026590841692087475 0.47337687591330491 0.061972347607518463 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "FlowerStem";
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
	setAttr -s 19 ".pt";
	setAttr ".pt[163]" -type "float3" 0.084153928 0.00062643812 -0.11634286 ;
	setAttr ".pt[164]" -type "float3" 0.021132108 0.00062643812 -0.13294676 ;
	setAttr ".pt[165]" -type "float3" 0.050027288 0.00062643812 -0.021769598 ;
	setAttr ".pt[166]" -type "float3" -0.097009905 0.00072307722 -0.045818489 ;
	setAttr ".pt[167]" -type "float3" -0.092581473 0.00072307722 0.040630825 ;
	setAttr ".pt[168]" -type "float3" -0.0065301 0.00072307722 -0.0071348879 ;
	setAttr ".pt[169]" -type "float3" 0.039408065 -0.00072307722 0.1175933 ;
	setAttr ".pt[170]" -type "float3" 0.063407868 -0.00072307722 0.10467333 ;
	setAttr ".pt[171]" -type "float3" 0.012804106 -0.00072307722 0.031085301 ;
	setAttr ".pt[172]" -type "float3" 0.058727115 0.059644748 -0.2883397 ;
	setAttr ".pt[173]" -type "float3" 0.0080011301 0.059644748 -0.30170423 ;
	setAttr ".pt[174]" -type "float3" 0.031258941 0.059644748 -0.21221772 ;
	setAttr ".pt[175]" -type "float3" -0.2703611 0.0033645339 -0.040184241 ;
	setAttr ".pt[176]" -type "float3" -0.26748097 0.0033645339 0.016046027 ;
	setAttr ".pt[177]" -type "float3" -0.21150959 0.0033645339 -0.015022802 ;
	setAttr ".pt[178]" -type "float3" 0.10963432 -0.0033645339 0.25191346 ;
	setAttr ".pt[179]" -type "float3" 0.14225645 -0.0033645339 0.23435211 ;
	setAttr ".pt[180]" -type "float3" 0.073472917 -0.0033645339 0.13432679 ;
createNode transform -n "Flower";
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
	setAttr -s 17 ".pt";
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
	setAttr -s 17 ".pt";
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
	setAttr -s 17 ".pt";
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
	setAttr -s 17 ".pt";
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
	setAttr -s 17 ".pt";
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
createNode transform -n "GekkoBody";
	rename -uid "1D5BB433-4C24-AC08-5C7D-8E979646AA3B";
	setAttr ".t" -type "double3" -6.7544075366424687 4 -2.5901983062108185 ;
	setAttr ".s" -type "double3" 1.6169318504947219 2.9242950446202003 1.6169318504947219 ;
createNode mesh -n "GekkoBodyShape" -p "GekkoBody";
	rename -uid "F991D489-45A6-E905-02B7-269CA025D88A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49745023250579834 0.4999953955411911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "F0A13409-43AB-21F1-A582-17A79194AF65";
	setAttr ".t" -type "double3" 0.0033662584416269681 0 -0.16594499827903997 ;
	setAttr ".rp" -type "double3" -8.1127670076481699 0 -1.1891284537168096 ;
	setAttr ".sp" -type "double3" -8.1127670076481699 0 -1.1891284537168096 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "09C046B8-4205-FD81-058F-27871A82BD2E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-8.3571068100422607 0 -2.4839205689627706
		-8.6026633433771629 0 -2.2348328384932312
		-9.1532504564772292 0 -2.0555182315211242
		-9.1701805684320004 0 -1.2661662641577338
		-8.5271843764898652 0 -0.84993718591945078
		-8.325584851459551 0 -0.63108626056744899
		-8.0207446648016898 0 -0.25201953667062998
		-7.4365769676631395 0 0.011329827381447471
		-7.0553534468643386 0 0.10566366152915117
		;
createNode transform -n "curve2";
	rename -uid "D00D35A6-483C-8516-D093-82B6836102CC";
	setAttr ".t" -type "double3" -13.843837526141822 1.0534899511433297e-16 -0.16587156535667669 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" -8.1127670076481699 0 -1.1891284537168096 ;
	setAttr ".rpt" -type "double3" 16.22553401529634 -9.9352741481445821e-16 0 ;
	setAttr ".sp" -type "double3" -8.1127670076481699 0 -1.1891284537168096 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "876CB2EB-49D5-217D-9C80-4382EDC80B72";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-8.3571068100422607 0 -2.4839205689627706
		-8.6026633433771629 0 -2.2348328384932312
		-9.1532504564772292 0 -2.0555182315211242
		-9.1701805684320004 0 -1.2661662641577338
		-8.5271843764898652 0 -0.84993718591945078
		-8.325584851459551 0 -0.63108626056744899
		-8.0207446648016898 0 -0.25201953667062998
		-7.4365769676631395 0 0.011329827381447471
		-7.0553534468643386 0 0.10566366152915117
		;
createNode transform -n "LeftArm";
	rename -uid "031DE6DB-4234-2190-571F-ACAAF0CCE020";
	setAttr ".t" -type "double3" 0 5.2134801647090097 0 ;
	setAttr ".rp" -type "double3" -8.322486400604248 0 -1.5060814023017883 ;
	setAttr ".sp" -type "double3" -8.322486400604248 0 -1.5060814023017883 ;
createNode mesh -n "LeftArmShape" -p "LeftArm";
	rename -uid "06BEC3D7-4FC8-E664-569E-CF91383E6596";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2499999962747097 0.13836082816123962 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[8:39]" -type "float3"  -0.067079946 -0.11048537 
		0.043965906 0.11674232 -0.11048537 0.070713714 -0.05000557 -0.11048537 0.08405637 
		-0.037328344 -0.015411941 0.070713714 -0.067079946 -0.11048537 0.043965906 -0.039023533 
		-0.11048537 0.020381626 -0.020895058 -0.11048537 -0.0057164216 -0.041453034 -0.11048537 
		0.018629875 -0.23141263 -0.10848659 0.096719518 -0.28825384 -0.10848659 0.096719518 
		-0.30661207 -0.10848659 0.096719518 -0.28825384 -0.10848659 0.096719518 -0.20386739 
		-0.10848659 0.096719518 -0.15954678 -0.10848659 0.096719518 -0.14118856 -0.10848659 
		0.096719518 -0.15954678 -0.10848659 0.096719518 -0.084228978 -0.64317763 0.077766269 
		-0.10384952 -0.62120855 0.026280981 -0.11197677 -0.56817037 0.0049550887 -0.10384952 
		-0.51513231 0.026280988 -0.084228978 -0.49316314 0.077766284 -0.064608447 -0.51513231 
		0.12925157 -0.056481235 -0.56817037 0.15057744 -0.064608447 -0.62120855 0.12925154 
		-0.10340396 -0.06217584 -0.25376588 -0.096218079 -0.044769883 -0.19216664 -0.084098026 
		-0.06217581 -0.12625319 -0.066926628 -0.1041975 -0.069397166 -0.084877327 -0.14621919 
		-0.12270994 -0.096218079 -0.16362514 -0.19216664 -0.10340396 -0.14621919 -0.25376588 
		-0.10887829 -0.10419752 -0.26565862;
createNode transform -n "RightArm";
	rename -uid "CE3A457A-4AD8-F3E0-490C-C59EC0B37DA1";
	setAttr ".t" -type "double3" 3.1419473427576783 5.2134801647090097 -0.010522842583201353 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" -8.322486400604248 0 -1.5060814023017883 ;
	setAttr ".sp" -type "double3" -8.322486400604248 0 -1.5060814023017883 ;
createNode mesh -n "RightArmShape" -p "RightArm";
	rename -uid "5DAF3915-4426-BE01-43AF-52A1114135F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18749997392296791 0.13836082816123962 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0 0 0.12499996 0
		 0.24999999 0 0.37500003 0 0.49999997 0 0.625 0 0.74999994 0 0.875 0 1 0 0 0.13836083
		 0.12499996 0.13836083 0.24999999 0.13836083 0.37500003 0.13836083 0.49999997 0.13836083
		 0.625 0.13836083 0.74999994 0.13836083 0.875 0.13836083 1 0.13836083 0 0.39290395
		 0.12499996 0.39290395 0.24999999 0.39290395 0.37500003 0.39290395 0.49999997 0.39290395
		 0.625 0.39290395 0.74999994 0.39290395 0.875 0.39290395 1 0.39290395 0 0.63070029
		 0.12499996 0.63070029 0.24999999 0.63070029 0.37500003 0.63070029 0.49999997 0.63070029
		 0.625 0.63070029 0.74999994 0.63070029 0.875 0.63070029 1 0.63070029 0.12499996 0.060024418
		 0 0.060024422 1 0.060024422 0.875 0.060024418 0.74999988 0.060024418 0.625 0.060024418
		 0.49999994 0.060024418 0.375 0.060024418 0.24999997 0.060024418;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.0057702661 0 0.010625839 
		0.005737856 0 0.010615349 0.005737856 7.0268e-19 0.010615349 0.005737856 0 0.010615349 
		0.0057702661 0 0.010625839 0.0058031678 0 0.010625362 0.005834654 7.1453847e-19 0.010616064 
		0.0058031678 0 0.010625362 -0.067079946 0.11048537 0.043965906 -0.037328344 0.015411941 
		0.070713714 -0.05000557 0.11048537 0.08405637 0.11674232 0.11048537 0.070713714 -0.067079946 
		0.11048537 0.043965906 -0.039023533 0.11048537 0.020381626 -0.020895058 0.11048537 
		-0.0057164216 -0.041453034 0.11048537 0.018629875 -0.23141263 0.10848659 0.096719518 
		-0.28825384 0.10848659 0.096719518 -0.30661207 0.10848659 0.096719518 -0.28825384 
		0.10848659 0.096719518 -0.20386739 0.10848659 0.096719518 -0.15954676 0.10848659 
		0.096719518 -0.14118856 0.10848659 0.096719518 -0.15954676 0.10848659 0.096719518 
		-0.084228978 0.49316314 0.079681605 -0.10384952 0.51513231 0.028196335 -0.11197677 
		0.56817037 0.0068704318 -0.10384952 0.62120855 0.028196342 -0.084228978 0.64317763 
		0.07968162 -0.064608447 0.62120855 0.13116691 -0.056481235 0.56817037 0.15249278 
		-0.064608447 0.51513231 0.13116688 -0.10340396 0.14621919 -0.25376588 -0.096218079 
		0.16362514 -0.19216664 -0.084098026 0.14621921 -0.12625319 -0.066926628 0.1041975 
		-0.069397166 -0.084877327 0.06217584 -0.12270994 -0.096218079 0.044769883 -0.19216664 
		-0.10340396 0.062175833 -0.25376588 -0.10887829 0.1041975 -0.26565862;
	setAttr -s 40 ".vt[0:39]"  -8.35518742 0.99999857 -2.69216585 -8.24532986 0.7071057 -3.18184376
		 -8.24532986 -8.7422649e-08 -3.18184376 -8.24532986 -0.70710582 -3.18184376 -8.35518742 -0.99999857 -2.69216585
		 -8.30834961 -0.70710558 -2.19250631 -8.10940075 5.5636189e-08 -1.731776 -8.30834961 0.70710605 -2.19250631
		 -9.083625793 0.87753093 -1.98755729 -9.49091434 0.62050802 -2.17781329 -9.69197178 -7.6716191e-08 -2.33792782
		 -9.49091434 -0.62050813 -2.17781329 -9.083625793 -0.87753093 -1.98755729 -8.72824001 -0.6205079 -1.7045418
		 -8.32860565 4.882255e-08 -1.58806837 -8.69961834 0.62050831 -1.75224614 -8.5149107 0.62592477 -0.83711445
		 -8.94804859 0.44259563 -0.63692319 -9.08794117 -5.4720083e-08 -0.51843381 -8.94804859 -0.44259569 -0.63692325
		 -8.30501175 -0.62592477 -0.7703287 -7.9672823 -0.44259554 -1.056387544 -7.82739019 3.4824122e-08 -1.17487693
		 -7.9672823 0.44259584 -1.056387305 -7.051987171 0.4120892 -0.060281318 -7.12198067 0.29139102 0.22257845
		 -7.15097332 -6.5828303e-08 0.33974278 -7.12198067 -0.29139113 0.22257841 -7.051987171 -0.41208926 -0.060281388
		 -6.98199368 -0.29139104 -0.34314117 -6.95300102 -6.8752151e-09 -0.46030545 -6.98199368 0.29139116 -0.34314099
		 -8.78569603 0.66953743 -2.74626994 -8.67120171 0.94686902 -2.38648891 -8.47809124 0.66953778 -2.0015101433
		 -8.20449638 5.2680257e-08 -1.66943192 -8.49050808 -0.66953731 -1.98081493 -8.67120171 -0.94686896 -2.38648891
		 -8.78569603 -0.66953754 -2.74626994 -8.87291908 -8.2777916e-08 -2.81573153;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 32 1 9 8 1 8 33 1 1 2 0 2 39 1 10 9 0
		 2 3 0 3 38 1 11 10 0 3 4 0 4 37 1 12 11 1 4 5 0 5 36 1 13 12 1 5 6 0 6 35 1 14 13 0
		 6 7 0 7 34 1 15 14 0 7 0 0 8 15 1 9 17 1 17 16 1 16 8 0 10 18 1 18 17 1 11 19 1 19 18 1
		 12 20 0 20 19 1 13 21 1 21 20 1 14 22 1 22 21 1 15 23 1 23 22 1 16 23 1 17 25 1 25 24 0
		 24 16 1 18 26 1 26 25 0 19 27 1 27 26 0 20 28 1 28 27 0 21 29 1 29 28 0 22 30 1 30 29 0
		 23 31 1 31 30 0 24 31 0 32 9 1 33 0 1 32 33 1 34 15 1 33 34 1 35 14 1 34 35 1 36 13 1
		 35 36 1 37 12 1 36 37 1 38 11 1 37 38 1 39 10 1 38 39 1 39 32 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 58 57
		mu 0 4 0 1 36 37
		f 4 4 5 71 -2
		mu 0 4 1 2 44 36
		f 4 7 8 70 -6
		mu 0 4 2 3 43 44
		f 4 10 11 68 -9
		mu 0 4 3 4 42 43
		f 4 13 14 66 -12
		mu 0 4 4 5 41 42
		f 4 16 17 64 -15
		mu 0 4 5 6 40 41
		f 4 19 20 62 -18
		mu 0 4 6 7 39 40
		f 4 22 -58 60 -21
		mu 0 4 7 8 38 39
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
		mu 0 4 25 26 35 34
		f 4 -59 56 2 3
		mu 0 4 37 36 10 9
		f 4 -61 -4 23 -60
		mu 0 4 39 38 17 16
		f 4 -63 59 21 -62
		mu 0 4 40 39 16 15
		f 4 -65 61 18 -64
		mu 0 4 41 40 15 14
		f 4 -67 63 15 -66
		mu 0 4 42 41 14 13
		f 4 -69 65 12 -68
		mu 0 4 43 42 13 12
		f 4 -71 67 9 -70
		mu 0 4 44 43 12 11
		f 4 -72 69 6 -57
		mu 0 4 36 44 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "988193B7-4748-9EBA-1255-6CBF7CCF40D0";
	setAttr ".t" -type "double3" -6.7902582031875944 8.0151029240322202 -2.1136990515759035 ;
	setAttr ".s" -type "double3" 1.2779068269648475 1.1275648548343808 1.9098999288784342 ;
	setAttr ".rp" -type "double3" 0 0 -0.99684146341211344 ;
	setAttr ".sp" -type "double3" 0 0 -0.55145384303504252 ;
	setAttr ".spt" -type "double3" 0 0 -0.44538762037707413 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "54C3C308-41B0-4A42-FBFB-46B78A45A9F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.72500011324882507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.085369907 -0.058097228 0.017025145 
		0.074606538 -0.072763741 -0.021203363 0.054204833 -0.072763741 -0.030748688 0.028497165 
		-0.072763741 -0.036877166 -3.1733718e-09 -0.072763741 -0.038988888 -0.028497159 -0.072763741 
		-0.036877166 -0.054204836 -0.072763741 -0.03074868 -0.074606508 -0.072763741 -0.02120335 
		-0.085369892 -0.058097228 0.017025147 -0.03967879 0.030544378 0.053397354 0.00054267782 
		0.030544378 0.053305008 -0.0056167529 0.030544378 0.04121644 -0.01521029 0.030544378 
		0.031622909 -0.027298849 0.030544378 0.025463484 0 0.030544378 0.023341084 0.027298857 
		0.030544378 0.025463484 0.015210297 0.030544378 0.031622909 0.0056167594 0.030544378 
		0.041216444 -0.00054266863 0.030544378 0.053305015 0.039678805 0.030544378 0.053397354 
		0.09946496 -0.053707164 0.015436767 0.089751802 -0.065283015 -0.026351646 0.065208524 
		-0.065283015 -0.037834685 0.034282144 -0.065283015 -0.045207251 -3.1733718e-09 -0.065283015 
		-0.047747679 -0.034282137 -0.065283015 -0.045207247 -0.065208517 -0.065283015 -0.037834685 
		-0.089751773 -0.065283015 -0.026351638 -0.099464938 -0.053707164 0.015436771 -0.039471664 
		0.023025889 0.053397354 0.0089148432 0.023025889 0.050584722 0.0015050371 0.023025889 
		0.036042158 -0.010036008 0.023025889 0.024501121 -0.024578571 0.023025889 0.017091321 
		0 0.023025889 0.014538077 0.024578573 0.023025889 0.017091321 0.010036016 0.023025889 
		0.024501124 -0.0015050278 0.023025889 0.036042161 -0.0089148292 0.023025889 0.05058473 
		0.039471671 0.023025889 0.053397354 0.11150334 -0.048567086 0.014080171 0.10268714 
		-0.056524247 -0.030748688 0.074606538 -0.056524247 -0.043886699 0.039222963 -0.056524247 
		-0.052321833 -3.1733718e-09 -0.056524247 -0.055228364 -0.039222978 -0.056524247 -0.05232181 
		-0.074606553 -0.056524247 -0.043886699 -0.10268711 -0.056524247 -0.03074868 -0.11150331 
		-0.048567086 0.014080177 -0.039294757 0.014222879 0.053397354 0.016065346 0.014222879 
		0.048261385 0.0075876187 0.014222879 0.031622905 -0.0056167529 0.014222879 0.018418543 
		-0.022255233 0.014222879 0.0099408133 0 0.014222879 0.0070195822 0.022255234 0.014222879 
		0.0099408133 0.0056167594 0.014222879 0.018418547 -0.0075876089 0.014222879 0.031622909 
		-0.016065337 0.014222879 0.048261385 0.039294772 0.014222879 0.053397354 0.12118853 
		-0.042803545 0.012988751 0.11309384 -0.046703082 -0.034286235 0.082167491 -0.046703082 
		-0.048755713 0.043198023 -0.046703082 -0.058045689 -3.1733718e-09 -0.046703082 -0.061246794 
		-0.043198034 -0.046703082 -0.058045689 -0.082167476 -0.046703082 -0.048755698 -0.11309384 
		-0.046703082 -0.034286212 -0.1211885 -0.042803545 0.012988754 -0.03915244 0.0043521058 
		0.053397354 0.021818126 0.0043521058 0.046392202 0.012481223 0.0043521058 0.028067494 
		-0.0020613412 0.0043521058 0.013524937 -0.020386042 0.0043521058 0.0041880375 0 0.0043521058 
		0.00097076315 0.020386046 0.0043521058 0.0041880445 0.0020613503 0.0043521058 0.013524941 
		-0.012481211 0.0043521058 0.028067499 -0.021818107 0.0043521058 0.046392206 0.039152447 
		0.0043521058 0.053397354 0.12828198 -0.036558434 0.012189381 0.12071595 -0.036061317 
		-0.036877166 0.087705247 -0.036061317 -0.052321844 0.046109393 -0.036061317 -0.062237911 
		-3.1733718e-09 -0.036061317 -0.065654777 -0.046109382 -0.036061317 -0.062237911 -0.087705225 
		-0.036061317 -0.05232181 -0.12071592 -0.036061317 -0.036877159 -0.12828197 -0.036558434 
		0.012189385 -0.039048187 -0.0063434131 0.053397354 0.026031513 -0.0063434131 0.045023173 
		0.016065346 -0.0063434131 0.025463479 0.00054267782 -0.0063434131 0.0099408077 -0.019017026 
		-0.0063434131 -2.5355956e-05 0 -0.0063434131 -0.0034594613 0.019017031 -0.0063434131 
		-2.535386e-05 -0.00054266863 -0.0063434131 0.0099408133 -0.016065337 -0.0063434131 
		0.025463484 -0.0260315 -0.0063434131 0.045023177 0.039048202 -0.0063434131 0.053397354 
		0.13260917 -0.029985547 0.011701752 0.1253656 -0.024861023 -0.038457688 0.091083363 
		-0.024861023 -0.054497238 0.047885358 -0.024861023 -0.064795256 -3.1733718e-09 -0.024861023 
		-0.068343706 -0.04788537 -0.024861023 -0.064795248 -0.091083415 -0.024861023 -0.054497235 
		-0.12536557 -0.024861023 -0.038457684 -0.13260914 -0.029985547 0.011701752 -0.038984612 
		-0.017600261 0.053397354 0.028601781 -0.017600261 0.044188045 0.018251743 -0.017600261 
		0.023874966 0.0021311848 -0.017600261 0.0077544171 -0.018181898 -0.017600261 -0.0025956158 
		0 -0.017600261 -0.0061619934 0.018181903 -0.017600261 -0.0025956158 -0.0021311757 
		-0.017600261 0.0077544199 -0.018251728 -0.017600261 0.023874972 -0.028601762 -0.017600261 
		0.044188064 0.038984612 -0.017600261 0.053397354 0.16113766 -0.023246735 0.019673515 
		0.14519005 -0.013377987 -0.048097271 0.092218779 -0.013377987 -0.055228371 0.048482262 
		-0.013377987 -0.065654777 -3.1733718e-09 -0.013377987 -0.069247454 -0.048482288 -0.013377987 
		-0.065654777 -0.092218764 -0.013377987 -0.055228364 -0.14518994 -0.013377987 -0.048097227 
		-0.1611376 -0.023246735 0.01967353 -0.063552029 -0.029141307 0.078097321 0.011733493 
		-0.029141307 0.086105175 0.0089399889 -0.029141307 0.080622643 0.0026650685 -0.029141307 
		0.0070195822 -0.017901218 -0.029141307 -0.0034594613 0 -0.029141307 -0.0070702913 
		0.017901225 -0.029141307 -0.0034594571 -0.002665062 -0.029141307 0.0070195911 -0.0089399861 
		-0.029141307 0.080622621 -0.011733497 -0.029141307 0.086105175 0.063552059 -0.029141307 
		0.078097321 0.030561218 -0.016507927 0.020069242 0.14295422 -0.0018949546 -0.04711229 
		0.091083363 -0.0018949546 -0.054497238 0.047885358 -0.0018949546 -0.064795256 -3.1733718e-09 
		-0.0018949546 -0.068343706 -0.04788537 -0.0018949546 -0.064795248 -0.091083415 -0.0018949546 
		-0.054497235 -0.14295417 -0.0018949546 -0.047112275 -0.030561225 -0.016507927 0.020069256 
		0.13025077 0.043546874 0.067354098 0.17054978 0.043546874 0.037406433 0.08025562 
		0.043546874 -0.00077382103 0.038067453 -0.040682357 0.0077544115 -0.018181898 -0.040682353 
		-0.0025956158 0 -0.040682353 -0.0061619934 0.018181903 -0.040682353 -0.0025956158 
		-0.038067423 -0.040682357 0.0077544115 -0.08025559 0.043546874 -0.00077380985 -0.17054972 
		0.043546874 0.037406441 -0.13025071 0.043546874 0.067354098 -0.0062630121 0.0093053412 
		-0.0080951676 0.13630165 0.009305343 -0.044181593 0.087705247 0.009305343 -0.052321844 
		0.046109393 0.009305343 -0.062237911 -3.1733718e-09 0.009305343 -0.065654777 -0.046109382 
		0.009305343 -0.062237911;
	setAttr ".pt[166:320]" -0.087705225 0.009305343 -0.05232181 -0.13630162 0.009305343 
		-0.04418157 0.0062629972 0.0093053412 -0.008095149 0.11215533 0.031027481 0.050217997 
		0.15344131 0.031027481 0.029559866 0.11680515 -0.011547271 -0.00056487322 0.082403421 
		-0.0764255 0.010826353 0.11061576 -0.0764255 0.0044980654 0 -0.033850737 0.0023174859 
		-0.11061576 -0.0764255 0.0044980668 -0.082403377 -0.0764255 0.010826349 -0.11680509 
		-0.011547271 -0.00056486204 -0.15344122 0.031027481 0.029559873 -0.11215524 0.031027481 
		0.050217997 -0.0066508446 0.019947097 -0.005569417 0.12539624 0.019947097 -0.039377343 
		0.082167491 0.019947097 -0.048755713 0.043198023 0.019947097 -0.058045689 -3.1733718e-09 
		0.019947097 -0.061246794 -0.043198034 0.019947097 -0.058045689 -0.082167476 0.019947097 
		-0.048755698 -0.12539619 0.019947097 -0.039377298 0.0066508297 0.019947097 -0.0055693947 
		0.27804142 -0.10940138 0.050217997 0.3167206 -0.10940138 0.03166835 0.28239769 -0.15197615 
		0.0034456979 0.074768953 -0.08321692 0.013102185 0.10974647 -0.083216906 0.0071734712 
		0 -0.040642142 0.005130575 -0.10974646 -0.083216906 0.0071734749 -0.074768901 -0.08321692 
		0.013102189 -0.28239763 -0.15197615 0.0034457222 -0.31672055 -0.10940138 0.03166835 
		-0.27804139 -0.10940138 0.050217997 -0.0071803653 0.029768262 -0.0021208748 0.11050665 
		0.029768266 -0.032817833 0.074606538 0.029768266 -0.043886699 0.039222963 0.029768266 
		-0.052321833 -3.1733718e-09 0.029768266 -0.055228364 -0.039222978 0.029768266 -0.05232181 
		-0.074606553 0.029768266 -0.043886699 -0.1105066 0.029768266 -0.032817811 0.0071803504 
		0.029768262 -0.0021208636 0.24888149 -0.12983766 0.030156868 0.28767353 -0.12983766 
		0.026002862 0.26062506 -0.20618422 0.010202104 0.067002982 -0.12176348 0.023461541 
		0.12235709 -0.21066435 0.023461547 0 -0.21066435 0.023461547 -0.12235709 -0.21066435 
		0.023461547 -0.067002982 -0.12176348 0.02346155 -0.26062506 -0.20618422 0.010202112 
		-0.2876735 -0.12983766 0.026002878 -0.24888143 -0.12983766 0.030156868 -0.0078385938 
		0.038527038 0.0021655373 0.09199924 0.038527042 -0.024664575 0.065208524 0.038527042 
		-0.037834685 0.034282144 0.038527042 -0.045207251 -3.1733718e-09 0.038527042 -0.047747679 
		-0.034282137 0.038527042 -0.045207247 -0.065208517 0.038527042 -0.037834685 -0.091999181 
		0.038527042 -0.024664568 0.0078386683 0.038527038 0.0021655485 0.23095411 -0.14432189 
		0.030156868 0.26485965 -0.14432189 0.028209252 0.14972688 -0.21182348 -0.015072068 
		0 -0.12176347 0.023461547 0 -0.21066435 0.023461547 0 -0.21066435 0.023461547 0 -0.21066435 
		0.023461547 0 -0.12176347 0.023461547 -0.14972687 -0.21182348 -0.015072064 -0.26485959 
		-0.14432189 0.028209243 -0.23095399 -0.14432189 0.030156868 -0.0086092502 0.046007767 
		0.0071842931 0.070329905 0.04600776 -0.015118346 0.054204833 0.04600776 -0.030748688 
		0.028497165 0.04600776 -0.036877166 -3.1733718e-09 0.04600776 -0.038988888 -0.028497159 
		0.04600776 -0.036877166 -0.054204836 0.04600776 -0.03074868 -0.070329867 0.04600776 
		-0.015118338 0.0086092725 0.046007767 0.0071843043 0.22765052 -0.16228074 0.035760954 
		0.26061338 -0.16228074 0.023461541 0.17876792 -0.23862727 0.023461547 0 -0.12176347 
		0.023461547 0 -0.21066435 0.023461547 0 -0.21066435 0.023461547 0 -0.21066435 0.023461547 
		0 -0.12176347 0.023461547 -0.17876792 -0.23862727 0.023461547 -0.26061338 -0.16228074 
		0.023461537 -0.22765052 -0.16228074 0.035760954 0.060507406 0.052026175 0.012811795 
		0.046032168 0.052026175 -0.0044142082 0.041866455 0.052026175 -0.022803187 0.022010498 
		0.052026175 -0.02753666 -3.1733718e-09 0.052026175 -0.029167715 -0.022010485 0.052026175 
		-0.02753666 -0.04186644 0.052026175 -0.02280318 -0.046032123 0.052026175 -0.0044142008 
		-0.060507368 0.052026175 0.012811802 -0.027479917 -0.034062691 0.019002728 0 -0.034062691 
		0.006703299 0 -0.11040924 0.006703299 0 -0.11040924 0.006703299 0 -0.19931009 0.006703299 
		0 -0.19931009 0.006703299 0 -0.19931009 0.006703299 0 -0.11040924 0.006703299 0 -0.11040924 
		0.006703299 0 -0.034062691 0.006703299 0.027479921 -0.034062691 0.019002728 0.029557165 
		0.056434125 0.01890949 0.01970431 0.056434125 0.0071842922 0.028497167 0.056434125 
		-0.014193822 0.014981844 0.056434125 -0.017415756 -3.1733718e-09 0.056434125 -0.018525958 
		-0.014981854 0.056434125 -0.017415754 -0.028497158 0.056434125 -0.014193818 -0.01970431 
		0.056434125 0.0071842996 -0.029557129 0.056434125 0.018909493 -0.024034651 -0.017031346 
		-0.0076646274 0 -0.017031346 0.006703299 0 -0.093377903 0.006703299 0 -0.093377903 
		0.006703299 0 -0.18227875 0.006703299 0 -0.18227875 0.006703299 0 -0.18227875 0.006703299 
		0 -0.093377903 0.006703299 0 -0.093377903 0.006703299 0 -0.017031346 0.006703299 
		0.024034664 -0.017031346 -0.0076646274 -0.015475584 -3.1086245e-15 0.0094754361 -0.0080053685 
		0.059123099 0.01939155 0.014426187 0.059123099 -0.0051325914 0.0075842985 0.059123099 
		-0.0067636427 -3.1733718e-09 0.059123099 -0.0073256586 -0.0075843055 0.059123099 
		-0.0067636427 -0.014426193 0.059123099 -0.0051325914 0.008005375 0.059123099 0.01939155 
		0.015475612 -3.1086245e-15 0.0094754361 -0.012167119 -0.017031346 -0.0076646274 0 
		-0.017031346 0.006703299 0 -0.017031346 0.006703299 0 -0.017031346 0.006703299 0 
		-0.043704577 0.006703299 0 -0.043704577 0.006703299 0 -0.043704577 0.006703299 0 
		-0.017031346 0.006703299 0 -0.017031346 0.006703299 0 -0.017031346 0.006703299 0.012167133 
		-0.017031346 -0.0076646274 9.2718331e-09 -0.017031346 -0.0076646274;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D3E0DB2-4E53-8552-4F13-8E8147A521B7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "93AB7852-4517-7136-2A10-1E9559ADD4BA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6D44AA87-4EE2-5033-E62D-CB923AB567B7";
createNode displayLayerManager -n "layerManager";
	rename -uid "2A23C36C-4814-9C47-551E-179BA89F78E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "154E948E-488C-55E7-5B04-10891E54779E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A398F41-4F69-6946-4FAE-CD9B3EB1ED92";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "830D4B9D-45C3-B59F-6C04-5584417E7AC5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "575EC6CE-4CFE-75DA-634C-FEB7FAACE14F";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AD006A71-469C-E500-9ED9-B99E192F7A6B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FA0B30D3-45E0-7473-FB53-7382217D6546";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DC8EA88E-46C5-0866-33A4-8AB2171949F0";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyPlane -n "polyPlane1";
	rename -uid "A8F4F053-455B-22D5-DA8E-B5A61F6FD705";
	setAttr ".sw" 3;
	setAttr ".sh" 4;
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7044D3FB-455F-1A16-3FF5-49A1BE389C44";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 40 ".tk";
	setAttr ".tk[41]" -type "float3" 0.68476403 -0.14072728 -0.22249311 ;
	setAttr ".tk[42]" -type "float3" 0.5824945 -0.14072728 -0.42320693 ;
	setAttr ".tk[43]" -type "float3" 8.5831026e-08 -0.14072728 8.5831019e-08 ;
	setAttr ".tk[44]" -type "float3" 0.42320701 -0.14072728 -0.58249438 ;
	setAttr ".tk[45]" -type "float3" 0.2224932 -0.14072728 -0.68476397 ;
	setAttr ".tk[46]" -type "float3" 8.5831026e-08 -0.14072728 -0.72000301 ;
	setAttr ".tk[47]" -type "float3" -0.22249313 -0.14072728 -0.68476397 ;
	setAttr ".tk[48]" -type "float3" -0.42320684 -0.14072728 -0.58249426 ;
	setAttr ".tk[49]" -type "float3" -0.58249426 -0.14072728 -0.42320684 ;
	setAttr ".tk[50]" -type "float3" -0.68476379 -0.14072728 -0.22249302 ;
	setAttr ".tk[51]" -type "float3" -0.72000289 -0.14072728 8.5831019e-08 ;
	setAttr ".tk[52]" -type "float3" -0.68476379 -0.14072728 0.22249314 ;
	setAttr ".tk[53]" -type "float3" -0.58249426 -0.14072728 0.42320684 ;
	setAttr ".tk[54]" -type "float3" -0.42320675 -0.14072728 0.58249426 ;
	setAttr ".tk[55]" -type "float3" -0.22249307 -0.14072728 0.68476391 ;
	setAttr ".tk[56]" -type "float3" 6.4373218e-08 -0.14072728 0.72000307 ;
	setAttr ".tk[57]" -type "float3" 0.22249314 -0.14072728 0.68476373 ;
	setAttr ".tk[58]" -type "float3" 0.42320684 -0.14072728 0.58249426 ;
	setAttr ".tk[59]" -type "float3" 0.5824942 -0.14072728 0.42320684 ;
	setAttr ".tk[60]" -type "float3" 0.68476379 -0.14072728 0.22249316 ;
	setAttr ".tk[61]" -type "float3" 0.72000289 -0.14072728 8.5831019e-08 ;
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
	setAttr -s 62 ".tk";
	setAttr ".tk[81]" -type "float3" -0.060511164 0.026518937 -0.13656808 ;
	setAttr ".tk[82]" -type "float3" -0.05147405 0.026518937 -0.11883132 ;
	setAttr ".tk[83]" -type "float3" -7.5847089e-09 0.026518937 -0.15622938 ;
	setAttr ".tk[84]" -type "float3" -0.037398051 0.026518937 -0.10475533 ;
	setAttr ".tk[85]" -type "float3" -0.019661305 0.026518937 -0.095718227 ;
	setAttr ".tk[86]" -type "float3" -7.5847089e-09 0.026518937 -0.092604198 ;
	setAttr ".tk[87]" -type "float3" 0.019661274 0.026518937 -0.095718227 ;
	setAttr ".tk[88]" -type "float3" 0.037398033 0.026518937 -0.10475536 ;
	setAttr ".tk[89]" -type "float3" 0.051473998 0.026518937 -0.11883134 ;
	setAttr ".tk[90]" -type "float3" 0.060511105 0.026518937 -0.1365681 ;
	setAttr ".tk[91]" -type "float3" 0.063625149 0.026518937 -0.15622938 ;
	setAttr ".tk[92]" -type "float3" 0.060511105 0.026518937 -0.17589067 ;
	setAttr ".tk[93]" -type "float3" 0.051473998 0.026518937 -0.19362739 ;
	setAttr ".tk[94]" -type "float3" 0.037398025 0.026518937 -0.20770335 ;
	setAttr ".tk[95]" -type "float3" 0.019661264 0.026518937 -0.21674047 ;
	setAttr ".tk[96]" -type "float3" -5.6885496e-09 0.026518937 -0.21985452 ;
	setAttr ".tk[97]" -type "float3" -0.019661274 0.026518937 -0.21674046 ;
	setAttr ".tk[98]" -type "float3" -0.037398033 0.026518937 -0.20770335 ;
	setAttr ".tk[99]" -type "float3" -0.051473998 0.026518937 -0.19362739 ;
	setAttr ".tk[100]" -type "float3" -0.060511112 0.026518937 -0.17589065 ;
	setAttr ".tk[101]" -type "float3" -0.063625149 0.026518937 -0.15622938 ;
	setAttr ".tk[102]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[103]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[104]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[105]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[106]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[107]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[108]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[109]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[110]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[111]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[112]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[113]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[114]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[115]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[116]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[117]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[118]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[119]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[120]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[121]" -type "float3" 0 2.6645353e-15 -0.15276441 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.035469271 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.035469271 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.035469271 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.035469271 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.035469271 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.035469271 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.035469271 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.035469271 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.035469271 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.035469271 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.035469271 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.035469271 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.035469271 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.035469271 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.035469271 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.035469271 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.035469271 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.035469271 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.035469271 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.035469271 ;
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
createNode deleteComponent -n "deleteComponent1";
	rename -uid "01C06BB1-4714-0DD2-635E-588C105CE8FE";
	setAttr ".dc" -type "componentList" 1 "vtx[156]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2B763C9E-497C-6D67-5AB7-C88856D2AE3E";
	setAttr ".dc" -type "componentList" 3 "vtx[156]" "vtx[159]" "vtx[162]";
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
	setAttr -s 24 ".tk";
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
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E5C58119-47C4-2CFA-3F25-D99CB15946D4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "96958D71-4E9B-DBDA-BA13-DFB0D303EB40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.6169318504947219 0 0 0 0 2.9242950446202003 0 0 0 0 1.6169318504947219 0
		 -6.7544075366424687 4 -2.5901983062108185 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode sweepMeshCreator -n "sweepMeshCreator1";
	rename -uid "D67DA8A1-49A3-A7C3-74FC-CFADD53FA5AF";
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".taper" 0.41208791732788086;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationDistance" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FD659A35-4598-241E-0DF3-5097B904CC37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2134801647090097 0 1;
	setAttr ".wt" 0.43382522463798523;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E2F091CC-44DC-DFB1-DDB0-BE829F605FA2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -0.0014471412 0 -0.042300165
		 0.61196613 0 -0.035560846 0.82054615 0 0.17006181 0.61196613 0 -0.035561085 -0.0014467239
		 0 -0.042300463 -0.45816517 0 -0.03905797 -0.46779585 0 0.21604967 -0.45816439 0 -0.039057672
		 -0.068566598 0 0.14717595 0.0095408475 0 0.34347039 0.0095408484 0 0.34347039 0.0095408475
		 0 0.34347039 -0.068566598 0 0.14717595 -0.19857684 0 0.043640904 0 0 0 -0.16995406
		 0 -0.0040632328 -0.20989852 0 -0.066785894 -0.305307 0 -0.15265347 -0.305307 0 -0.15265347
		 -0.305307 0 -0.15265347 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A21DA67-48F7-05ED-10F2-898CA19B03B5";
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
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "75970BCF-406B-1759-8880-33871D8FDCAA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "53C396EE-4743-32A8-0AD2-8CBF70CD2F59";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "931D492B-4912-06E6-94AD-358F41763AB3";
	setAttr ".dc" -type "componentList" 2 "f[0:59]" "f[360:379]";
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
connectAttr "polyExtrudeFace8.out" "FlowerStemShape.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyBevel1.out" "GekkoBodyShape.i";
connectAttr "polySplitRing3.out" "LeftArmShape.i";
connectAttr "deleteComponent3.og" "pSphereShape1.i";
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
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "FlowerStemShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "FlowerStemShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "FlowerStemShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "FlowerStemShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "FlowerStemShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "FlowerStemShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "FlowerStemShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "FlowerStemShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "FlowerStemShape.wm" "polyExtrudeFace7.mp";
connectAttr "deleteComponent2.og" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "FlowerStemShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyCylinder2.out" "polyBevel1.ip";
connectAttr "GekkoBodyShape.wm" "polyBevel1.mp";
connectAttr "curveShape1.ws" "sweepMeshCreator1.inCurveArray[0]";
connectAttr "polyTweak6.out" "polySplitRing3.ip";
connectAttr "LeftArmShape.wm" "polySplitRing3.mp";
connectAttr "sweepMeshCreator1.outMeshArray[0]" "polyTweak6.ip";
connectAttr "polySphere1.out" "deleteComponent3.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
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
connectAttr "GekkoBodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of gekko_save1.ma
