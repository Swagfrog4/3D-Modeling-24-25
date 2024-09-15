//Maya ASCII 2024 scene
//Name: Living Room w Window.ma
//Last modified: Sat, Sep 14, 2024 09:08:01 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "C9F9FBB6-40F0-477C-3FAA-FF839946D4B2";
createNode transform -s -n "persp";
	rename -uid "70C7C3A6-4B78-6D37-B3E6-C994B5C29587";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.872830385792195 7.9586938264826781 13.032773493268445 ;
	setAttr ".r" -type "double3" -16.664389687086565 -324.6000000000123 0 ;
	setAttr ".rp" -type "double3" 0 2.443612120180597e-16 0 ;
	setAttr ".rpt" -type "double3" 9.4166506790580492e-16 -6.4816973520772965e-16 9.0309401970085587e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77307BFE-4F73-D8CD-5697-FC8962EE3C24";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.082921577727561;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.6645352591003757e-15 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "17564E4E-44D4-478D-6159-8A9717BEC0A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6BAA730A-45C5-7251-AA24-9CBB8645607B";
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
	rename -uid "EF29575B-439F-60B5-6819-0BBC9C7B1C57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DC7B929C-430D-0088-E22F-1185863ACAA1";
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
	rename -uid "20ECEFA6-495D-07CD-1788-E099E2E1BBE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1CA62923-4AC3-046F-C951-8C912CF5B2F1";
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
createNode transform -n "livingroomnocapitolsnospaces";
	rename -uid "1B55C407-4EA9-35BB-F024-3CBEB60246DD";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "livingroomnocapitolsnospacesShape" -p "livingroomnocapitolsnospaces";
	rename -uid "7774AC42-49BE-D737-5BA1-A2BF9E1230C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375 0.25
		 0.375 0 0.625 0.75 0.625 0.5 0.375 0.5 0.375 1 0.625 1 0.125 0.25 0.375 0.25 0.375
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -1 0 1 1 0 1 -1 2 1 -1 2 
		-1 1 2 -1 -1 0 -1 1 0 -1 -1.0650001 2 -1.0650001 -1.0650001 -0.065000057 -1.0650001 
		1 -0.065000057 -1.0650001 1 2 -1.0650001 -1.0650001 -0.065000057 1 1 -0.065000057 
		1 -1.0650001 2 1;
	setAttr -s 14 ".vt[0:13]"  -2 0 2 2 0 2 -2 4 2 -2 4 -2 2 4 -2 -2 0 -2
		 2 0 -2 -2.13000011 4 -2.13000011 -2.13000011 -0.13000011 -2.13000011 2 -0.13000011 -2.13000011
		 2 4 -2.13000011 -2.13000011 -0.13000011 2 2 -0.13000011 2 -2.13000011 4 2;
	setAttr -s 24 ".ed[0:23]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 3 7 0 7 8 0 6 9 0 8 9 0 4 10 0 10 9 0 7 10 0 0 11 0 8 11 0 1 12 0 11 12 0
		 9 12 0 2 13 0 13 7 0 11 13 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 15 14 -13 -11
		mu 0 4 22 21 20 4
		f 4 12 20 -20 -18
		mu 0 4 4 20 24 23
		f 4 17 23 22 10
		mu 0 4 8 27 26 25
		f 4 5 2 -7 -2
		mu 0 4 10 11 12 13
		f 4 7 0 -9 -3
		mu 0 4 11 14 15 12
		f 4 -6 -5 -4 -8
		mu 0 4 16 17 18 19
		f 4 11 -15 -14 6
		mu 0 4 5 20 21 3
		f 4 13 -16 -10 1
		mu 0 4 3 21 22 2
		f 4 16 19 -19 -1
		mu 0 4 6 23 24 7
		f 4 18 -21 -12 8
		mu 0 4 7 24 20 5
		f 4 9 -23 -22 4
		mu 0 4 9 25 26 1
		f 4 21 -24 -17 3
		mu 0 4 1 26 27 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorboard1";
	rename -uid "AC19143A-46D6-A839-767C-B6A80217A8AA";
createNode transform -n "tile3" -p "floorboard1";
	rename -uid "DAD0CA60-448A-5218-8C0F-0CA51BC47A6D";
	setAttr ".rp" -type "double3" 2 -2.8154621259379731e-08 2 ;
	setAttr ".sp" -type "double3" 2 -2.8154621301013094e-08 2 ;
createNode mesh -n "tileShape3" -p "|floorboard1|tile3";
	rename -uid "28740168-4936-8B2D-D1D6-64A63D294298";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874961 0.2518748
		 0.37874967 0.49812514 0.375 0.21437854 0.375 0.0037496239 0.37874964 0.5 0.37874964
		 0.5187481 0.37874964 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125039 1.8570578e-08
		 0.625 0.21437854 0.625 0.53187168 0.62125033 0.49812514 0.625 0.53749627 0.625 0.75
		 0.37874964 0.21250373 0.37874964 1.4957035e-08 0.62125039 0.5356214 0.62125039 0.74812514
		 0.375 0.49625036 0.375 0.49625036 0.62125039 0.2518748 0.625 0.74437541 0.625 0.0056244321
		 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.014998555 0.099999987 2.98500156 1 0.085001484 2.98500156
		 1.014998555 0.085001484 3 1.014998555 0.085001484 1 1 0.085001484 1.014998555 1.014998555 0.099999987 1.014998555
		 1.014998555 -1.8626451e-08 3 1 -1.8626451e-08 2.98500156 2 0.085001484 2.98500156
		 1.98500144 0.099999987 2.98500156 1.98500144 0.085001484 3 1.98500144 0.085001484 1
		 1.98500144 0.099999987 1.014998555 2 0.085001484 1.014998555 2 -1.8626451e-08 2.98500156
		 1.98500144 -1.8626451e-08 3 1 -1.8626451e-08 1.014998555 1.014998555 -1.8626451e-08 1
		 1.98500144 -1.8626451e-08 1 2 -1.8626451e-08 1.014998555;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile1" -p "floorboard1";
	rename -uid "74119B98-499F-C7C2-4E85-3C98B96B91A1";
	setAttr ".rp" -type "double3" 2 -2.8154621259379731e-08 0 ;
	setAttr ".sp" -type "double3" 2 -2.8154621301013094e-08 0 ;
createNode mesh -n "tileShape1" -p "|floorboard1|tile1";
	rename -uid "5926E156-498F-DF6F-5666-2A99F601F130";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874961 0.2518748
		 0.37874961 0.4981252 0.375 0.21437854 0.375 0.0037496239 0.37874964 0.5 0.37874964
		 0.5187481 0.37874964 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125039 1.8570578e-08
		 0.625 0.21437854 0.625 0.5318718 0.62125039 0.4981252 0.625 0.53749627 0.625 0.75
		 0.37874964 0.21250373 0.37874964 1.4957035e-08 0.62125039 0.5356214 0.62125039 0.74812514
		 0.375 0.49625036 0.375 0.49625039 0.62125039 0.2518748 0.625 0.74437559 0.625 0.0056244321
		 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.014998555 0.099999987 0.98500156 1 0.085001484 0.98500156
		 1.014998555 0.085001484 1 1.014998555 0.085001484 -1 1 0.085001484 -0.9850015 1.014998555 0.099999987 -0.9850015
		 1.014998555 -1.8626451e-08 1 1 -1.8626451e-08 0.98500156 2 0.085001484 0.98500156
		 1.98500144 0.099999987 0.98500156 1.98500144 0.085001484 1 1.98500144 0.085001484 -1
		 1.98500144 0.099999987 -0.9850015 2 0.085001484 -0.9850015 2 -1.8626451e-08 0.98500156
		 1.98500144 -1.8626451e-08 1 1 -1.8626451e-08 -0.9850015 1.014998555 -1.8626451e-08 -1
		 1.98500144 -1.8626451e-08 -1 2 -1.8626451e-08 -0.9850015;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile2" -p "floorboard1";
	rename -uid "DF27FD35-42BC-921E-9F54-A396D6B2F2C1";
	setAttr ".rp" -type "double3" 2 -2.8154621259379731e-08 -2 ;
	setAttr ".sp" -type "double3" 2 -2.8154621301013094e-08 -2 ;
createNode mesh -n "tileShape2" -p "|floorboard1|tile2";
	rename -uid "82ED14D1-4E7C-081B-B4B4-8B96C77EF30F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874964 0.2518748
		 0.37874961 0.4981252 0.375 0.21437857 0.375 0.0037496239 0.37874964 0.5 0.37874964
		 0.5187481 0.37874964 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125039 1.8570578e-08
		 0.62500006 0.21437857 0.625 0.5318718 0.62125039 0.4981252 0.625 0.53749627 0.625
		 0.75 0.37874964 0.21250373 0.37874964 1.4957035e-08 0.62125039 0.5356214 0.62125039
		 0.74812514 0.375 0.49625039 0.375 0.49625039 0.62125039 0.2518748 0.625 0.74437559
		 0.625 0.0056244768 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.014998555 0.099999987 -1.014998555 1 0.085001484 -1.014998555
		 1.014998555 0.085001484 -1 1.014998555 0.085001484 -3 1 0.085001484 -2.98500156 1.014998555 0.099999987 -2.98500156
		 1.014998555 -1.8626451e-08 -1 1 -1.8626451e-08 -1.014998555 2 0.085001484 -1.014998555
		 1.98500144 0.099999987 -1.014998555 1.98500144 0.085001484 -1 1.98500144 0.085001484 -3
		 1.98500144 0.099999987 -2.98500156 2 0.085001484 -2.98500156 2 -1.8626451e-08 -1.014998555
		 1.98500144 -1.8626451e-08 -1 1 -1.8626451e-08 -2.98500156 1.014998555 -1.8626451e-08 -3
		 1.98500144 -1.8626451e-08 -3 2 -1.8626451e-08 -2.98500156;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorboard2";
	rename -uid "30EE3C38-44AC-DA41-644D-68A7EE1E6F95";
createNode transform -n "tile5" -p "floorboard2";
	rename -uid "6A6C4A63-49A5-D7BA-349B-2092875C80B6";
	setAttr ".rp" -type "double3" 3 -2.8154621259379731e-08 1 ;
	setAttr ".sp" -type "double3" 3 -2.8154621301013094e-08 1 ;
createNode mesh -n "tileShape5" -p "|floorboard2|tile5";
	rename -uid "3C6FC70F-421B-D594-8FFB-69926037CE64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874961 0.2518748
		 0.37874961 0.4981252 0.375 0.21437857 0.375 0.0037496239 0.37874961 0.5 0.37874961
		 0.5187481 0.37874961 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125039 1.8570578e-08
		 0.62500006 0.21437857 0.625 0.5318718 0.62125039 0.4981252 0.625 0.53749627 0.625
		 0.75 0.37874961 0.21250373 0.37874961 1.4957035e-08 0.62125039 0.53562146 0.62125039
		 0.7481252 0.375 0.49625036 0.375 0.49625039 0.62125039 0.2518748 0.625 0.74437559
		 0.625 0.0056244768 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.014998436 0.099999987 1.98500144 2 0.085001484 1.98500144
		 2.014998436 0.085001484 2 2.014998436 0.085001484 0 2 0.085001484 0.014998496 2.014998436 0.099999987 0.014998496
		 2.014998436 -1.8626451e-08 2 2 -1.8626451e-08 1.98500144 3 0.085001484 1.98500144
		 2.98500156 0.099999987 1.98500144 2.98500156 0.085001484 2 2.98500156 0.085001484 0
		 2.98500156 0.099999987 0.014998496 3 0.085001484 0.014998496 3 -1.8626451e-08 1.98500144
		 2.98500156 -1.8626451e-08 2 2 -1.8626451e-08 0.014998496 2.014998436 -1.8626451e-08 0
		 2.98500156 -1.8626451e-08 0 3 -1.8626451e-08 0.014998496;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile6" -p "floorboard2";
	rename -uid "69BE2A55-46DA-B25C-FD20-7FAFCC297663";
	setAttr ".rp" -type "double3" 3 -2.8154621259379731e-08 -1 ;
	setAttr ".sp" -type "double3" 3 -2.8154621301013094e-08 -1 ;
createNode mesh -n "tileShape6" -p "|floorboard2|tile6";
	rename -uid "AC8C3B46-4629-97E7-6CCE-E6B304B72495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874961 0.2518748
		 0.37874955 0.49812514 0.375 0.21437857 0.375 0.0037496239 0.37874961 0.5 0.37874961
		 0.5187481 0.37874961 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125039 1.8570578e-08
		 0.62500006 0.21437857 0.625 0.53187168 0.62125039 0.49812514 0.625 0.53749627 0.625
		 0.75 0.37874961 0.21250373 0.37874961 1.4957035e-08 0.62125039 0.53562146 0.62125039
		 0.7481252 0.375 0.49625036 0.375 0.49625036 0.62125039 0.2518748 0.625 0.74437541
		 0.625 0.0056244768 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.014998436 0.099999987 -0.014998555 2 0.085001484 -0.014998555
		 2.014998436 0.085001484 0 2.014998436 0.085001484 -2 2 0.085001484 -1.98500144 2.014998436 0.099999987 -1.98500144
		 2.014998436 -1.8626451e-08 0 2 -1.8626451e-08 -0.014998555 3 0.085001484 -0.014998555
		 2.98500156 0.099999987 -0.014998555 2.98500156 0.085001484 0 2.98500156 0.085001484 -2
		 2.98500156 0.099999987 -1.98500144 3 0.085001484 -1.98500144 3 -1.8626451e-08 -0.014998555
		 2.98500156 -1.8626451e-08 0 2 -1.8626451e-08 -1.98500144 2.014998436 -1.8626451e-08 -2
		 2.98500156 -1.8626451e-08 -2 3 -1.8626451e-08 -1.98500144;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile7" -p "floorboard2";
	rename -uid "646FA61D-4790-C4D0-C797-9E9574324535";
	setAttr ".rp" -type "double3" 3 -2.8154621259379731e-08 3 ;
	setAttr ".sp" -type "double3" 3 -2.8154621301013094e-08 3 ;
createNode mesh -n "tileShape7" -p "|floorboard2|tile7";
	rename -uid "4186AED6-4079-3B79-564C-108E4367A068";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874961 0.25374961
		 0.37874961 0.49625039 0.375 0.21625334 0.375 0.0074992622 0.37874961 0.5 0.37874961
		 0.5187481 0.37874961 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125039 1.9017566e-08
		 0.62499994 0.21625334 0.625 0.52624744 0.62125039 0.49625039 0.625 0.53749627 0.625
		 0.75 0.37874961 0.21250373 0.37874961 4.4312369e-08 0.62125039 0.53562146 0.62125039
		 0.7481252 0.375 0.49250078 0.375 0.49250078 0.62125039 0.25374961 0.625 0.73875117
		 0.625 0.011248846 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.014998436 0.099999987 2.98500156 2 0.085001484 2.98500156
		 2.014998436 0.085001484 3 2.014998436 0.085001484 2 2 0.085001484 2.014998436 2.014998436 0.099999987 2.014998436
		 2.014998436 -1.8626451e-08 3 2 -1.8626451e-08 2.98500156 3 0.085001484 2.98500156
		 2.98500156 0.099999987 2.98500156 2.98500156 0.085001484 3 2.98500156 0.085001484 2
		 2.98500156 0.099999987 2.014998436 3 0.085001484 2.014998436 3 -1.8626451e-08 2.98500156
		 2.98500156 -1.8626451e-08 3 2 -1.8626451e-08 2.014998436 2.014998436 -1.8626451e-08 2
		 2.98500156 -1.8626451e-08 2 3 -1.8626451e-08 2.014998436;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile8" -p "floorboard2";
	rename -uid "46CB5823-4C73-5139-ED82-D6B49983821F";
	setAttr ".rp" -type "double3" 3 -2.8154621259379731e-08 -2 ;
	setAttr ".sp" -type "double3" 3 -2.8154621301013094e-08 -2 ;
createNode mesh -n "tileShape8" -p "|floorboard2|tile8";
	rename -uid "539E5A6B-45D2-6B00-C383-BA8A0B17F5C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874961 0.25374961
		 0.37874961 0.49625039 0.375 0.21625334 0.375 0.0074992622 0.37874961 0.5 0.37874961
		 0.5187481 0.37874961 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125039 1.9017566e-08
		 0.62499994 0.21625334 0.625 0.52624744 0.62125039 0.49625039 0.625 0.53749627 0.625
		 0.75 0.37874961 0.21250373 0.37874961 4.4312369e-08 0.62125039 0.53562146 0.62125039
		 0.7481252 0.375 0.49250078 0.375 0.49250078 0.62125039 0.25374961 0.625 0.73875117
		 0.625 0.011248846 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.014998436 0.099999987 -2.014998436 2 0.085001484 -2.014998436
		 2.014998436 0.085001484 -2 2.014998436 0.085001484 -3 2 0.085001484 -2.98500156 2.014998436 0.099999987 -2.98500156
		 2.014998436 -1.8626451e-08 -2 2 -1.8626451e-08 -2.014998436 3 0.085001484 -2.014998436
		 2.98500156 0.099999987 -2.014998436 2.98500156 0.085001484 -2 2.98500156 0.085001484 -3
		 2.98500156 0.099999987 -2.98500156 3 0.085001484 -2.98500156 3 -1.8626451e-08 -2.014998436
		 2.98500156 -1.8626451e-08 -2 2 -1.8626451e-08 -2.98500156 2.014998436 -1.8626451e-08 -3
		 2.98500156 -1.8626451e-08 -3 3 -1.8626451e-08 -2.98500156;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorboard3";
	rename -uid "0E08F4D2-45C9-01EA-A27B-ECA545019B30";
	setAttr ".t" -type "double3" -4 0 0 ;
createNode transform -n "tile5" -p "floorboard3";
	rename -uid "31CC2830-484D-AF53-8051-1BADC8F23E6D";
	setAttr ".rp" -type "double3" 3 -2.8154621259379731e-08 1 ;
	setAttr ".sp" -type "double3" 3 -2.8154621301013094e-08 1 ;
createNode mesh -n "tileShape5" -p "|floorboard3|tile5";
	rename -uid "351FA223-4B79-933A-413E-49AF30C89524";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874964 0.2518748
		 0.37874961 0.4981252 0.375 0.21437857 0.375 0.0037496239 0.37874964 0.5 0.37874964
		 0.5187481 0.37874964 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125039 1.8570578e-08
		 0.62500006 0.21437857 0.625 0.5318718 0.62125039 0.4981252 0.625 0.53749627 0.625
		 0.75 0.37874964 0.21250373 0.37874964 1.4957035e-08 0.62125039 0.5356214 0.62125039
		 0.74812514 0.375 0.49625036 0.375 0.49625039 0.62125039 0.2518748 0.625 0.74437559
		 0.625 0.0056244768 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.014998436 0.099999987 1.98500144 2 0.085001484 1.98500144
		 2.014998436 0.085001484 2 2.014998436 0.085001484 0 2 0.085001484 0.014998496 2.014998436 0.099999987 0.014998496
		 2.014998436 -1.8626451e-08 2 2 -1.8626451e-08 1.98500144 3 0.085001484 1.98500144
		 2.98500156 0.099999987 1.98500144 2.98500156 0.085001484 2 2.98500156 0.085001484 0
		 2.98500156 0.099999987 0.014998496 3 0.085001484 0.014998496 3 -1.8626451e-08 1.98500144
		 2.98500156 -1.8626451e-08 2 2 -1.8626451e-08 0.014998496 2.014998436 -1.8626451e-08 0
		 2.98500156 -1.8626451e-08 0 3 -1.8626451e-08 0.014998496;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile6" -p "floorboard3";
	rename -uid "2C170EAC-458C-E5D4-7901-7EACFF2DBBF7";
	setAttr ".rp" -type "double3" 3 -2.8154621259379731e-08 -1 ;
	setAttr ".sp" -type "double3" 3 -2.8154621301013094e-08 -1 ;
createNode mesh -n "tileShape6" -p "|floorboard3|tile6";
	rename -uid "7378AC59-43F2-48FC-C851-828A9E7C5980";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874964 0.2518748
		 0.37874967 0.49812514 0.375 0.21437857 0.375 0.0037496239 0.37874964 0.5 0.37874964
		 0.5187481 0.37874964 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125039 1.8570578e-08
		 0.62500006 0.21437857 0.625 0.53187168 0.62125033 0.49812514 0.625 0.53749627 0.625
		 0.75 0.37874964 0.21250373 0.37874964 1.4957035e-08 0.62125039 0.5356214 0.62125039
		 0.74812514 0.375 0.49625036 0.375 0.49625036 0.62125039 0.2518748 0.625 0.74437541
		 0.625 0.0056244768 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.014998436 0.099999987 -0.014998555 2 0.085001484 -0.014998555
		 2.014998436 0.085001484 0 2.014998436 0.085001484 -2 2 0.085001484 -1.98500144 2.014998436 0.099999987 -1.98500144
		 2.014998436 -1.8626451e-08 0 2 -1.8626451e-08 -0.014998555 3 0.085001484 -0.014998555
		 2.98500156 0.099999987 -0.014998555 2.98500156 0.085001484 0 2.98500156 0.085001484 -2
		 2.98500156 0.099999987 -1.98500144 3 0.085001484 -1.98500144 3 -1.8626451e-08 -0.014998555
		 2.98500156 -1.8626451e-08 0 2 -1.8626451e-08 -1.98500144 2.014998436 -1.8626451e-08 -2
		 2.98500156 -1.8626451e-08 -2 3 -1.8626451e-08 -1.98500144;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile7" -p "floorboard3";
	rename -uid "CB04137C-4CB6-300E-AA32-11A02E25C33A";
	setAttr ".rp" -type "double3" 3 -2.8154621259379731e-08 3 ;
	setAttr ".sp" -type "double3" 3 -2.8154621301013094e-08 3 ;
createNode mesh -n "tileShape7" -p "|floorboard3|tile7";
	rename -uid "DABC08B7-4021-7D37-5EC3-FBB9FA7A2B41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874961 0.25374961
		 0.37874964 0.49625039 0.375 0.21625334 0.375 0.0074992622 0.37874964 0.5 0.37874964
		 0.5187481 0.37874964 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125039 1.901757e-08
		 0.62499994 0.21625334 0.625 0.52624744 0.62125039 0.49625039 0.625 0.53749627 0.625
		 0.75 0.37874964 0.21250373 0.37874964 4.4312365e-08 0.62125039 0.5356214 0.62125039
		 0.74812514 0.375 0.49250078 0.375 0.49250078 0.62125039 0.25374961 0.625 0.73875117
		 0.625 0.011248846 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.014998436 0.099999987 2.98500156 2 0.085001484 2.98500156
		 2.014998436 0.085001484 3 2.014998436 0.085001484 2 2 0.085001484 2.014998436 2.014998436 0.099999987 2.014998436
		 2.014998436 -1.8626451e-08 3 2 -1.8626451e-08 2.98500156 3 0.085001484 2.98500156
		 2.98500156 0.099999987 2.98500156 2.98500156 0.085001484 3 2.98500156 0.085001484 2
		 2.98500156 0.099999987 2.014998436 3 0.085001484 2.014998436 3 -1.8626451e-08 2.98500156
		 2.98500156 -1.8626451e-08 3 2 -1.8626451e-08 2.014998436 2.014998436 -1.8626451e-08 2
		 2.98500156 -1.8626451e-08 2 3 -1.8626451e-08 2.014998436;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile8" -p "floorboard3";
	rename -uid "6D92BFC0-4A50-8CFF-B004-D2AC72C13966";
	setAttr ".rp" -type "double3" 3 -2.8154621259379731e-08 -2 ;
	setAttr ".sp" -type "double3" 3 -2.8154621301013094e-08 -2 ;
createNode mesh -n "tileShape8" -p "|floorboard3|tile8";
	rename -uid "B9ECA896-406D-DB80-5157-E99C17AC5FEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874961 0.25374961
		 0.37874964 0.49625039 0.375 0.21625334 0.375 0.0074992622 0.37874964 0.5 0.37874964
		 0.5187481 0.37874964 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125039 1.901757e-08
		 0.62499994 0.21625334 0.625 0.52624744 0.62125039 0.49625039 0.625 0.53749627 0.625
		 0.75 0.37874964 0.21250373 0.37874964 4.4312365e-08 0.62125039 0.5356214 0.62125039
		 0.74812514 0.375 0.49250078 0.375 0.49250078 0.62125039 0.25374961 0.625 0.73875117
		 0.625 0.011248846 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.014998436 0.099999987 -2.014998436 2 0.085001484 -2.014998436
		 2.014998436 0.085001484 -2 2.014998436 0.085001484 -3 2 0.085001484 -2.98500156 2.014998436 0.099999987 -2.98500156
		 2.014998436 -1.8626451e-08 -2 2 -1.8626451e-08 -2.014998436 3 0.085001484 -2.014998436
		 2.98500156 0.099999987 -2.014998436 2.98500156 0.085001484 -2 2.98500156 0.085001484 -3
		 2.98500156 0.099999987 -2.98500156 3 0.085001484 -2.98500156 3 -1.8626451e-08 -2.014998436
		 2.98500156 -1.8626451e-08 -2 2 -1.8626451e-08 -2.98500156 2.014998436 -1.8626451e-08 -3
		 2.98500156 -1.8626451e-08 -3 3 -1.8626451e-08 -2.98500156;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorboard4";
	rename -uid "5DC7AA99-4B97-BE36-F8F8-F2BBCB31E971";
	setAttr ".t" -type "double3" -2 0 0 ;
createNode transform -n "tile5" -p "floorboard4";
	rename -uid "D5D175A7-42B7-A5F8-0BA6-30B7F950F18C";
	setAttr ".rp" -type "double3" 3 -2.8154621259379731e-08 1 ;
	setAttr ".sp" -type "double3" 3 -2.8154621301013094e-08 1 ;
createNode mesh -n "tileShape5" -p "|floorboard4|tile5";
	rename -uid "39A3EA45-4DEB-487C-9F33-33A0740D513A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874961 0.2518748
		 0.37874961 0.4981252 0.375 0.21437857 0.375 0.0037496239 0.37874961 0.5 0.37874961
		 0.5187481 0.37874961 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125033 1.8570578e-08
		 0.62500006 0.21437857 0.625 0.5318718 0.62125039 0.4981252 0.625 0.53749627 0.625
		 0.75 0.37874961 0.21250375 0.37874961 1.4957035e-08 0.62125039 0.53562146 0.62125033
		 0.7481252 0.375 0.49625036 0.375 0.49625039 0.62125039 0.2518748 0.625 0.74437559
		 0.625 0.0056244768 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.014998436 0.099999987 1.98500144 2 0.085001484 1.98500144
		 2.014998436 0.085001484 2 2.014998436 0.085001484 0 2 0.085001484 0.014998496 2.014998436 0.099999987 0.014998496
		 2.014998436 -1.8626451e-08 2 2 -1.8626451e-08 1.98500144 3 0.085001484 1.98500144
		 2.98500156 0.099999987 1.98500144 2.98500156 0.085001484 2 2.98500156 0.085001484 0
		 2.98500156 0.099999987 0.014998496 3 0.085001484 0.014998496 3 -1.8626451e-08 1.98500144
		 2.98500156 -1.8626451e-08 2 2 -1.8626451e-08 0.014998496 2.014998436 -1.8626451e-08 0
		 2.98500156 -1.8626451e-08 0 3 -1.8626451e-08 0.014998496;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile6" -p "floorboard4";
	rename -uid "6AB3A22F-4BA7-BFE9-C3F1-D9A85BBDA05C";
	setAttr ".rp" -type "double3" 3 -2.8154621259379731e-08 -1 ;
	setAttr ".sp" -type "double3" 3 -2.8154621301013094e-08 -1 ;
createNode mesh -n "tileShape6" -p "|floorboard4|tile6";
	rename -uid "53A11F03-4C69-5FBC-2686-0A8D17593183";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874961 0.2518748
		 0.37874967 0.49812514 0.375 0.21437857 0.375 0.0037496239 0.37874961 0.5 0.37874961
		 0.5187481 0.37874961 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125033 1.8570578e-08
		 0.62500006 0.21437857 0.625 0.53187168 0.62125039 0.49812514 0.625 0.53749627 0.625
		 0.75 0.37874961 0.21250375 0.37874961 1.4957035e-08 0.62125039 0.53562146 0.62125033
		 0.7481252 0.375 0.49625036 0.375 0.49625036 0.62125039 0.2518748 0.625 0.74437541
		 0.625 0.0056244768 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.014998436 0.099999987 -0.014998555 2 0.085001484 -0.014998555
		 2.014998436 0.085001484 0 2.014998436 0.085001484 -2 2 0.085001484 -1.98500144 2.014998436 0.099999987 -1.98500144
		 2.014998436 -1.8626451e-08 0 2 -1.8626451e-08 -0.014998555 3 0.085001484 -0.014998555
		 2.98500156 0.099999987 -0.014998555 2.98500156 0.085001484 0 2.98500156 0.085001484 -2
		 2.98500156 0.099999987 -1.98500144 3 0.085001484 -1.98500144 3 -1.8626451e-08 -0.014998555
		 2.98500156 -1.8626451e-08 0 2 -1.8626451e-08 -1.98500144 2.014998436 -1.8626451e-08 -2
		 2.98500156 -1.8626451e-08 -2 3 -1.8626451e-08 -1.98500144;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile7" -p "floorboard4";
	rename -uid "F27C8208-44F2-EEEE-2B1A-34B15CB3D97C";
	setAttr ".rp" -type "double3" 3 -2.8154621259379731e-08 3 ;
	setAttr ".sp" -type "double3" 3 -2.8154621301013094e-08 3 ;
createNode mesh -n "tileShape7" -p "|floorboard4|tile7";
	rename -uid "3E5D71C4-42EB-134D-41C3-0CA4C26DA44F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874961 0.25374961
		 0.37874961 0.49625039 0.375 0.21625334 0.375 0.0074992622 0.37874961 0.5 0.37874961
		 0.5187481 0.37874961 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125033 1.9017566e-08
		 0.62499994 0.21625334 0.625 0.52624744 0.62125039 0.49625039 0.625 0.53749627 0.625
		 0.75 0.37874961 0.21250375 0.37874961 4.4312369e-08 0.62125039 0.53562146 0.62125033
		 0.7481252 0.375 0.49250078 0.375 0.49250078 0.62125039 0.25374961 0.625 0.73875117
		 0.625 0.011248846 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.014998436 0.099999987 2.98500156 2 0.085001484 2.98500156
		 2.014998436 0.085001484 3 2.014998436 0.085001484 2 2 0.085001484 2.014998436 2.014998436 0.099999987 2.014998436
		 2.014998436 -1.8626451e-08 3 2 -1.8626451e-08 2.98500156 3 0.085001484 2.98500156
		 2.98500156 0.099999987 2.98500156 2.98500156 0.085001484 3 2.98500156 0.085001484 2
		 2.98500156 0.099999987 2.014998436 3 0.085001484 2.014998436 3 -1.8626451e-08 2.98500156
		 2.98500156 -1.8626451e-08 3 2 -1.8626451e-08 2.014998436 2.014998436 -1.8626451e-08 2
		 2.98500156 -1.8626451e-08 2 3 -1.8626451e-08 2.014998436;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile8" -p "floorboard4";
	rename -uid "D231EFF4-4C75-10B1-3559-CDB70527F37B";
	setAttr ".rp" -type "double3" 3 -2.8154621259379731e-08 -2 ;
	setAttr ".sp" -type "double3" 3 -2.8154621301013094e-08 -2 ;
createNode mesh -n "tileShape8" -p "|floorboard4|tile8";
	rename -uid "670BE21A-445B-8787-5C75-3E93D097322E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874961 0.25374961
		 0.37874961 0.49625039 0.375 0.21625334 0.375 0.0074992622 0.37874961 0.5 0.37874961
		 0.5187481 0.37874961 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125033 1.9017566e-08
		 0.62499994 0.21625334 0.625 0.52624744 0.62125039 0.49625039 0.625 0.53749627 0.625
		 0.75 0.37874961 0.21250375 0.37874961 4.4312369e-08 0.62125039 0.53562146 0.62125033
		 0.7481252 0.375 0.49250078 0.375 0.49250078 0.62125039 0.25374961 0.625 0.73875117
		 0.625 0.011248846 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.014998436 0.099999987 -2.014998436 2 0.085001484 -2.014998436
		 2.014998436 0.085001484 -2 2.014998436 0.085001484 -3 2 0.085001484 -2.98500156 2.014998436 0.099999987 -2.98500156
		 2.014998436 -1.8626451e-08 -2 2 -1.8626451e-08 -2.014998436 3 0.085001484 -2.014998436
		 2.98500156 0.099999987 -2.014998436 2.98500156 0.085001484 -2 2.98500156 0.085001484 -3
		 2.98500156 0.099999987 -2.98500156 3 0.085001484 -2.98500156 3 -1.8626451e-08 -2.014998436
		 2.98500156 -1.8626451e-08 -2 2 -1.8626451e-08 -2.98500156 2.014998436 -1.8626451e-08 -3
		 2.98500156 -1.8626451e-08 -3 3 -1.8626451e-08 -2.98500156;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorboard5";
	rename -uid "202DFC32-49A1-EB20-7C8E-04BBC6301450";
	setAttr ".t" -type "double3" -2 0 0 ;
createNode transform -n "tile3" -p "floorboard5";
	rename -uid "20DFCA81-4ED0-0858-E15D-D48797A2A643";
	setAttr ".rp" -type "double3" 2 -2.8154621259379731e-08 2 ;
	setAttr ".sp" -type "double3" 2 -2.8154621301013094e-08 2 ;
createNode mesh -n "tileShape3" -p "|floorboard5|tile3";
	rename -uid "3D403F80-438F-2E3D-ADF8-B4833B5D302E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874961 0.2518748
		 0.37874967 0.49812514 0.375 0.21437854 0.375 0.0037496239 0.37874961 0.5 0.37874961
		 0.5187481 0.37874961 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125033 1.8570578e-08
		 0.625 0.21437854 0.625 0.53187168 0.62125039 0.49812514 0.625 0.53749627 0.625 0.75
		 0.37874961 0.21250375 0.37874961 1.4957035e-08 0.62125039 0.53562146 0.62125033 0.7481252
		 0.375 0.49625036 0.375 0.49625036 0.62125039 0.2518748 0.625 0.74437541 0.625 0.0056244321
		 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.014998436 0.099999987 2.98500156 1 0.085001484 2.98500156
		 1.014998436 0.085001484 3 1.014998436 0.085001484 1 1 0.085001484 1.014998555 1.014998436 0.099999987 1.014998555
		 1.014998436 -1.8626451e-08 3 1 -1.8626451e-08 2.98500156 2 0.085001484 2.98500156
		 1.98500156 0.099999987 2.98500156 1.98500156 0.085001484 3 1.98500156 0.085001484 1
		 1.98500156 0.099999987 1.014998555 2 0.085001484 1.014998555 2 -1.8626451e-08 2.98500156
		 1.98500156 -1.8626451e-08 3 1 -1.8626451e-08 1.014998555 1.014998436 -1.8626451e-08 1
		 1.98500156 -1.8626451e-08 1 2 -1.8626451e-08 1.014998555;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile1" -p "floorboard5";
	rename -uid "1A777CC3-4ABD-138E-8B0D-9DB400345C37";
	setAttr ".rp" -type "double3" 2 -2.8154621259379731e-08 0 ;
	setAttr ".sp" -type "double3" 2 -2.8154621301013094e-08 0 ;
createNode mesh -n "tileShape1" -p "|floorboard5|tile1";
	rename -uid "CB7517FE-48F3-550B-225F-798237C31BC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874961 0.2518748
		 0.37874961 0.4981252 0.375 0.21437854 0.375 0.0037496239 0.37874961 0.5 0.37874961
		 0.5187481 0.37874961 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125033 1.8570578e-08
		 0.625 0.21437854 0.625 0.5318718 0.62125039 0.4981252 0.625 0.53749627 0.625 0.75
		 0.37874961 0.21250375 0.37874961 1.4957035e-08 0.62125039 0.53562146 0.62125033 0.7481252
		 0.375 0.49625036 0.375 0.49625039 0.62125039 0.2518748 0.625 0.74437559 0.625 0.0056244321
		 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.014998436 0.099999987 0.98500156 1 0.085001484 0.98500156
		 1.014998436 0.085001484 1 1.014998436 0.085001484 -1 1 0.085001484 -0.9850015 1.014998436 0.099999987 -0.9850015
		 1.014998436 -1.8626451e-08 1 1 -1.8626451e-08 0.98500156 2 0.085001484 0.98500156
		 1.98500156 0.099999987 0.98500156 1.98500156 0.085001484 1 1.98500156 0.085001484 -1
		 1.98500156 0.099999987 -0.9850015 2 0.085001484 -0.9850015 2 -1.8626451e-08 0.98500156
		 1.98500156 -1.8626451e-08 1 1 -1.8626451e-08 -0.9850015 1.014998436 -1.8626451e-08 -1
		 1.98500156 -1.8626451e-08 -1 2 -1.8626451e-08 -0.9850015;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile2" -p "floorboard5";
	rename -uid "0860BE97-486D-3C17-9A19-1D94BD3F5DDE";
	setAttr ".rp" -type "double3" 2 -2.8154621259379731e-08 -2 ;
	setAttr ".sp" -type "double3" 2 -2.8154621301013094e-08 -2 ;
createNode mesh -n "tileShape2" -p "|floorboard5|tile2";
	rename -uid "9EA0479F-46A4-19F6-A599-E18503199A54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874961 0.2518748
		 0.37874961 0.4981252 0.375 0.21437857 0.375 0.0037496239 0.37874961 0.5 0.37874961
		 0.5187481 0.37874961 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125033 1.8570578e-08
		 0.62500006 0.21437857 0.625 0.5318718 0.62125039 0.4981252 0.625 0.53749627 0.625
		 0.75 0.37874961 0.21250375 0.37874961 1.4957035e-08 0.62125039 0.53562146 0.62125033
		 0.7481252 0.375 0.49625039 0.375 0.49625039 0.62125039 0.2518748 0.625 0.74437559
		 0.625 0.0056244768 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.014998436 0.099999987 -1.014998555 1 0.085001484 -1.014998555
		 1.014998436 0.085001484 -1 1.014998436 0.085001484 -3 1 0.085001484 -2.98500156 1.014998436 0.099999987 -2.98500156
		 1.014998436 -1.8626451e-08 -1 1 -1.8626451e-08 -1.014998555 2 0.085001484 -1.014998555
		 1.98500156 0.099999987 -1.014998555 1.98500156 0.085001484 -1 1.98500156 0.085001484 -3
		 1.98500156 0.099999987 -2.98500156 2 0.085001484 -2.98500156 2 -1.8626451e-08 -1.014998555
		 1.98500156 -1.8626451e-08 -1 1 -1.8626451e-08 -2.98500156 1.014998436 -1.8626451e-08 -3
		 1.98500156 -1.8626451e-08 -3 2 -1.8626451e-08 -2.98500156;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorboard6";
	rename -uid "3A5D9942-42F8-D2B6-DEE1-98A05C2AE3EC";
	setAttr ".t" -type "double3" -4 0 0 ;
createNode transform -n "tile3" -p "floorboard6";
	rename -uid "75C569B9-4382-68AE-7C6D-C8839D7D0BFC";
	setAttr ".rp" -type "double3" 2 -2.8154621259379731e-08 2 ;
	setAttr ".sp" -type "double3" 2 -2.8154621301013094e-08 2 ;
createNode mesh -n "tileShape3" -p "|floorboard6|tile3";
	rename -uid "C5859230-4C7D-48CE-34D1-5EBC6249D4DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.37187532344832075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874961 0.2518748
		 0.37874955 0.49812514 0.375 0.21437854 0.375 0.0037496239 0.37874961 0.5 0.37874961
		 0.5187481 0.37874961 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125039 1.8570578e-08
		 0.625 0.21437854 0.625 0.53187168 0.62125039 0.49812514 0.625 0.53749627 0.625 0.75
		 0.37874961 0.21250373 0.37874961 1.4957035e-08 0.62125039 0.53562146 0.62125039 0.7481252
		 0.375 0.49625036 0.375 0.49625036 0.62125039 0.2518748 0.625 0.74437541 0.625 0.0056244321
		 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.014998436 0.099999987 2.98500156 1 0.085001484 2.98500156
		 1.014998436 0.085001484 3 1.014998436 0.085001484 1 1 0.085001484 1.014998555 1.014998436 0.099999987 1.014998555
		 1.014998436 -1.8626451e-08 3 1 -1.8626451e-08 2.98500156 2 0.085001484 2.98500156
		 1.98500156 0.099999987 2.98500156 1.98500156 0.085001484 3 1.98500156 0.085001484 1
		 1.98500156 0.099999987 1.014998555 2 0.085001484 1.014998555 2 -1.8626451e-08 2.98500156
		 1.98500156 -1.8626451e-08 3 1 -1.8626451e-08 1.014998555 1.014998436 -1.8626451e-08 1
		 1.98500156 -1.8626451e-08 1 2 -1.8626451e-08 1.014998555;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile1" -p "floorboard6";
	rename -uid "87AE3858-4202-C786-F4BC-C19C3530A6E6";
	setAttr ".rp" -type "double3" 2 -2.8154621259379731e-08 0 ;
	setAttr ".sp" -type "double3" 2 -2.8154621301013094e-08 0 ;
createNode mesh -n "tileShape1" -p "|floorboard6|tile1";
	rename -uid "11C56746-4508-4EA6-B49D-3B9818831D91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874961 0.2518748
		 0.37874961 0.4981252 0.375 0.21437854 0.375 0.0037496239 0.37874961 0.5 0.37874961
		 0.5187481 0.37874961 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125039 1.8570578e-08
		 0.625 0.21437854 0.625 0.5318718 0.62125039 0.4981252 0.625 0.53749627 0.625 0.75
		 0.37874961 0.21250373 0.37874961 1.4957035e-08 0.62125039 0.53562146 0.62125039 0.7481252
		 0.375 0.49625036 0.375 0.49625039 0.62125039 0.2518748 0.625 0.74437559 0.625 0.0056244321
		 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.014998436 0.099999987 0.98500156 1 0.085001484 0.98500156
		 1.014998436 0.085001484 1 1.014998436 0.085001484 -1 1 0.085001484 -0.9850015 1.014998436 0.099999987 -0.9850015
		 1.014998436 -1.8626451e-08 1 1 -1.8626451e-08 0.98500156 2 0.085001484 0.98500156
		 1.98500156 0.099999987 0.98500156 1.98500156 0.085001484 1 1.98500156 0.085001484 -1
		 1.98500156 0.099999987 -0.9850015 2 0.085001484 -0.9850015 2 -1.8626451e-08 0.98500156
		 1.98500156 -1.8626451e-08 1 1 -1.8626451e-08 -0.9850015 1.014998436 -1.8626451e-08 -1
		 1.98500156 -1.8626451e-08 -1 2 -1.8626451e-08 -0.9850015;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile2" -p "floorboard6";
	rename -uid "304CFF1F-4C04-C6FB-5D32-95A180AB8C84";
	setAttr ".rp" -type "double3" 2 -2.8154621259379731e-08 -2 ;
	setAttr ".sp" -type "double3" 2 -2.8154621301013094e-08 -2 ;
createNode mesh -n "tileShape2" -p "|floorboard6|tile2";
	rename -uid "D5ADC18E-4122-3A67-190C-56B7841ECB6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[3:4]" "f[6:7]" "f[9]" "f[11:12]" "f[14]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[5]" "f[8]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.37874961 0.2518748
		 0.37874961 0.4981252 0.375 0.21437857 0.375 0.0037496239 0.37874961 0.5 0.37874961
		 0.5187481 0.37874961 0.6268748 0.375 0.625 0.62125039 0.21250375 0.62125039 1.8570578e-08
		 0.62500006 0.21437857 0.625 0.5318718 0.62125039 0.4981252 0.625 0.53749627 0.625
		 0.75 0.37874961 0.21250373 0.37874961 1.4957035e-08 0.62125039 0.53562146 0.62125039
		 0.7481252 0.375 0.49625039 0.375 0.49625039 0.62125039 0.2518748 0.625 0.74437559
		 0.625 0.0056244768 0.375 0.5187481 0.62125039 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.014998436 0.099999987 -1.014998555 1 0.085001484 -1.014998555
		 1.014998436 0.085001484 -1 1.014998436 0.085001484 -3 1 0.085001484 -2.98500156 1.014998436 0.099999987 -2.98500156
		 1.014998436 -1.8626451e-08 -1 1 -1.8626451e-08 -1.014998555 2 0.085001484 -1.014998555
		 1.98500156 0.099999987 -1.014998555 1.98500156 0.085001484 -1 1.98500156 0.085001484 -3
		 1.98500156 0.099999987 -2.98500156 2 0.085001484 -2.98500156 2 -1.8626451e-08 -1.014998555
		 1.98500156 -1.8626451e-08 -1 1 -1.8626451e-08 -2.98500156 1.014998436 -1.8626451e-08 -3
		 1.98500156 -1.8626451e-08 -3 2 -1.8626451e-08 -2.98500156;
	setAttr -s 36 ".ed[0:35]"  6 15 0 16 7 0 17 18 0 19 14 0 0 2 0 2 10 0
		 10 9 0 9 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 12 0 12 11 0
		 11 3 0 4 3 0 3 17 0 17 16 0 16 4 0 8 10 0 10 15 0 15 14 0 14 8 0 9 8 0 8 13 0 13 12 0
		 12 9 0 11 13 0 13 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 15 8 21
		f 4 8 9 10 11
		mu 0 4 2 0 1 19
		f 4 12 13 14 15
		mu 0 4 15 2 3 16
		f 4 16 17 18 19
		mu 0 4 5 4 25 17
		f 4 20 21 22 23
		mu 0 4 24 5 6 7
		f 4 24 25 26 27
		mu 0 4 10 8 9 23
		f 4 28 29 30 31
		mu 0 4 21 10 11 12
		f 4 32 33 34 35
		mu 0 4 17 13 14 18
		f 4 -16 0 -26 -6
		mu 0 4 15 16 9 8
		f 4 -20 -36 -3 -22
		mu 0 4 5 17 18 6
		f 4 -24 1 -14 -12
		mu 0 4 19 20 3 2
		f 4 -18 -10 -8 -32
		mu 0 4 12 1 0 21
		f 4 -34 -30 -28 -4
		mu 0 4 22 11 10 23
		f 3 -9 -13 -5
		mu 0 3 0 2 15
		f 3 -21 -11 -17
		mu 0 3 5 24 4
		f 3 -29 -7 -25
		mu 0 3 10 21 8
		f 3 -19 -31 -33
		mu 0 3 17 25 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window";
	rename -uid "7AE3161B-4695-1ABE-4B12-E282F9168E49";
createNode transform -n "pCube2" -p "Window";
	rename -uid "A5E85259-4FD7-DABA-F6EF-7491349B7099";
	setAttr ".t" -type "double3" 1.6554702520370486 3.8047380114800662 -3.073894091286598 ;
	setAttr ".s" -type "double3" 1.3227488158571539 0.16071946601718901 0.17092908787121849 ;
	setAttr ".rp" -type "double3" -0.72674983739852927 0 0 ;
	setAttr ".sp" -type "double3" -0.49999998898088804 0 0 ;
	setAttr ".spt" -type "double3" -0.22674984841764578 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "25BF4F34-48F1-ED22-AB56-78A841C21929";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6" -p "Window";
	rename -uid "760EB0EF-414F-BB49-B1CE-CB9D1A4B5CF4";
	setAttr ".t" -type "double3" 2.3270091381137208 4.7425166353426516 -3.073894091286598 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 3.8006042795595629 0.16071946601718901 0.17092908787121849 ;
	setAttr ".rp" -type "double3" -0.72674983739852927 0 0 ;
	setAttr ".sp" -type "double3" -0.49999998898088804 0 0 ;
	setAttr ".spt" -type "double3" -0.22674984841764578 0 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "0763607F-4628-2192-9075-FAACCCDD4744";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "B663CBE1-4C43-7249-F9CF-B7B03C5461E9";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube1" -p "Window";
	rename -uid "ACE8C24F-4379-19E0-25C4-09986A05B24F";
	setAttr ".t" -type "double3" 1.5869993052195301 2.8404052991853175 -3.0904419642569181 ;
	setAttr ".s" -type "double3" 1.3165566477584032 3.7791154223343719 0.20888523532629616 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6C308D59-4255-20A4-44C4-809453A31071";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[52]" -type "float3" 0 -2.220446e-16 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.220446e-16 0 ;
	setAttr ".pt[54]" -type "float3" 0 -2.220446e-16 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.220446e-16 0 ;
	setAttr ".pt[78]" -type "float3" 0 -2.220446e-16 0 ;
	setAttr ".pt[79]" -type "float3" 0 -2.220446e-16 0 ;
	setAttr ".pt[80]" -type "float3" 0 -2.220446e-16 0 ;
	setAttr ".pt[81]" -type "float3" 0 -2.220446e-16 0 ;
createNode transform -n "pCube3" -p "Window";
	rename -uid "ADA3B247-47E7-564C-AA4D-77BCB74E680A";
	setAttr ".t" -type "double3" 1.6554702520370486 3.0547380114800662 -3.073894091286598 ;
	setAttr ".s" -type "double3" 1.3227488158571539 0.16071946601718901 0.17092908787121849 ;
	setAttr ".rp" -type "double3" -0.72674983739852927 0 0 ;
	setAttr ".sp" -type "double3" -0.49999998898088804 0 0 ;
	setAttr ".spt" -type "double3" -0.22674984841764578 0 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6CCA10E4-4683-F2F9-AC88-C3AEBB01862B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "386FBA0F-4985-6F3D-289A-E7A53D23F9F0";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube4" -p "Window";
	rename -uid "05D1A79D-4B37-DCF8-70D3-4D8B3B15F6B2";
	setAttr ".t" -type "double3" 1.5900948079915744 2.3047380114800662 -3.073894091286598 ;
	setAttr ".s" -type "double3" 1.3227488158571536 0.16071946601718901 0.17092908787121849 ;
	setAttr ".rp" -type "double3" -0.66137439335305492 0 0 ;
	setAttr ".sp" -type "double3" -0.49999998898088804 0 0 ;
	setAttr ".spt" -type "double3" -0.16137440437217143 0 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "66A70F51-4925-ECD5-4A62-3585216D069E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "72206FEE-48EE-96D0-3221-E8919A4615D5";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube5" -p "Window";
	rename -uid "6507BC0F-4584-0C91-F599-43B6B667178A";
	setAttr ".t" -type "double3" 1.5900948079915747 1.5547380114800664 -3.073894091286598 ;
	setAttr ".s" -type "double3" 1.3227488158571534 0.16071946601718901 0.17092908787121849 ;
	setAttr ".rp" -type "double3" -0.66137439335305481 0 0 ;
	setAttr ".sp" -type "double3" -0.49999998898088804 0 0 ;
	setAttr ".spt" -type "double3" -0.16137440437217132 0 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "DEB67489-4F62-8AD6-4B02-EBA57550BF3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube5";
	rename -uid "1DC48892-42D7-0F92-7AA6-96BA14F51081";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46F16CA6-4637-7EAF-E646-D682EF524968";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4AE63996-49C8-0198-607B-D18F8D67F51A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7BB6EB70-431B-1F1F-80AD-51814BB26F30";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F0322A2-4E1F-8B14-3F6C-F98806F7194A";
createNode displayLayer -n "defaultLayer";
	rename -uid "D322F368-43F5-D419-CFA2-D186C41BDAD2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "34892B6B-4525-82FB-B1CC-AD9F2FB1F77C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ADB69135-41A9-6628-221B-D6BC71737B41";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "51BF318E-45C6-6BB1-12C2-9C8FAB9DE37E";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E23DBBB2-4153-905B-D69E-828687D2EB46";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9F253B20-45E0-6F8B-986D-34BB56F2C498";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AAD151ED-4D6B-1F2D-4824-FB8B3CD53FCC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "WHALL";
	rename -uid "E6EABDA3-4CC3-A5DE-BCBE-B6BA73A962FD";
	setAttr ".c" -type "float3" 0.255 0.51419997 0.61930001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "DCA8890A-4A31-9A13-E728-EA898E6640D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9A702590-4DB8-FC76-58EE-BC8FC827740E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F20F334A-4C01-0783-FD00-39AC665C8A9D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 1070\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B7518187-4B9A-E25D-ED79-4AA487FA57D8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Hardwood_Floor";
	rename -uid "6D95EDF4-44A8-D991-52CC-CC91F5FAA4DB";
	setAttr ".c" -type "float3" 0.096500002 0.071000002 0.07 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "5CECDFD7-4791-9F60-AD2A-BDAB5EFA4262";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "53C8FE96-441B-E3F6-4343-DDB90BBC5C70";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B4B11252-4C2B-5322-0226-50A895B52F12";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -147.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -147.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 338.57144165039062;
	setAttr ".tgi[0].ni[2].y" -147.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 31.428571701049805;
	setAttr ".tgi[0].ni[3].y" -147.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "66DBB1A1-4EDE-7800-6E3C-61A769C75C7E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -301.19046422224244 ;
	setAttr ".tgi[0].vh" -type "double2" 601.19045230131405 314.28570179712256 ;
createNode polyCube -n "polyCube1";
	rename -uid "6E37C957-4491-55B1-3192-63BC66B14CF9";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E63F085C-46B9-678E-A3E2-34B13919277B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.3165566477584032 0 0 0 0 3.7791154223343719 0 0 0 0 0.47666724515654663 0
		 1.5869993052195301 2.8404052991853175 -3.0904419642569181 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "44E97B23-4453-A2D7-FA34-F58C408E96F3";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.3165566477584032 0 0 0 0 3.7791154223343719 0 0 0 0 0.47666724515654663 0
		 1.5869993052195301 2.8404052991853175 -3.0904419642569181 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FFA8E5D0-4CEC-DBDE-E493-2592F90C80A0";
	setAttr ".dc" -type "componentList" 1 "f[13:14]";
createNode polyNormal -n "polyNormal1";
	rename -uid "0E5EFBBA-4E0F-CFC0-C1C0-F7A19D9503AB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E8CD9F80-466F-82D7-22CD-5FA34C181654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[6:7]" "e[11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:25]" "e[27:28]" "e[30:31]" "e[33:34]" "e[36:38]";
	setAttr ".ix" -type "matrix" 1.3165566477584032 0 0 0 0 3.7791154223343719 0 0 0 0 0.47666724515654663 0
		 1.5869993052195301 2.8404052991853175 -3.0904419642569181 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 1.7823396440641983 ;
	setAttr ".pvt" -type "float3" 1.5869992 2.8404052 -3.0904417 ;
	setAttr ".rs" 44712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.92872082439454595 0.95084758801813152 -3.3287755868351914 ;
	setAttr ".cbx" -type "double3" 2.245277629098732 4.7299630103525034 -2.8521078870933354 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FE7B421F-40B2-A4AC-1752-09AB2032728D";
	setAttr ".ics" -type "componentList" 1 "f[13:38]";
	setAttr ".ix" -type "matrix" 1.3165566477584032 0 0 0 0 3.7791154223343719 0 0 0 0 0.47666724515654663 0
		 1.5869993052195301 2.8404052991853175 -3.0904419642569181 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.3679770858370761 1.0957912809552723 1 ;
	setAttr ".pvt" -type "float3" 1.5869992 2.8404052 -3.0904419 ;
	setAttr ".rs" 42356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.92872074592165454 0.95084758801813152 -3.5152339795639715 ;
	setAttr ".cbx" -type "double3" 2.245277629098732 4.7299630103525034 -2.6656499489498646 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F403BBAB-4690-A363-E0EC-8AB36097D21B";
	setAttr ".ics" -type "componentList" 1 "f[13:14]";
	setAttr ".ix" -type "matrix" 1.3165566477584032 0 0 0 0 3.7791154223343719 0 0 0 0 0.38354265045152108 0
		 1.5869993052195301 2.8404052991853175 -3.0904419642569181 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5869992 0.76984429 -3.0904419 ;
	setAttr ".rs" 36259;
	setAttr ".lt" -type "double3" 6.6613381477509392e-16 1.7763568394002505e-15 -0.24049119707131006 ;
	setAttr ".ls" -type "double3" 1 1 0.4961841007480679 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68648929096728961 0.76984432309567241 -3.4322440433739811 ;
	setAttr ".cbx" -type "double3" 2.4875090055802054 0.76984432309567241 -2.748639885139855 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8ED76DB5-45E3-CDE6-6E8E-1A99D0262D43";
	setAttr ".ics" -type "componentList" 2 "f[93]" "f[97]";
	setAttr ".ix" -type "matrix" 1.3165566477584032 0 0 0 0 3.7791154223343719 0 0 0 0 0.38354265045152108 0
		 1.5869993052195301 2.8404052991853175 -3.0904419642569181 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5869991 0.64959872 -3.0904417 ;
	setAttr ".rs" 47110;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -1.9503250148960097e-16 -0.22057056331864189 ;
	setAttr ".ls" -type "double3" 1 1 1.6785031040044185 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68648921249439832 0.52935313667622763 -3.4322438604865937 ;
	setAttr ".cbx" -type "double3" 2.4875090055802054 0.76984432309567241 -2.7486397022524676 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "596038DD-43D6-A589-C9B7-7289CD7AADA8";
	setAttr ".ics" -type "componentList" 8 "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]";
	setAttr ".ix" -type "matrix" 1.3165566477584032 0 0 0 0 3.7791154223343719 0 0 0 0 0.38354265045152108 0
		 1.5869993052195301 2.8404052991853175 -3.0904419642569181 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.3167057863478535 1 1 ;
	setAttr ".pvt" -type "float3" 1.5869991 0.64959872 -3.0904415 ;
	setAttr ".rs" 47966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68648913402150702 0.52935313667622763 -3.6528140968457867 ;
	setAttr ".cbx" -type "double3" 2.4875090055802054 0.76984432309567241 -2.5280689172311117 ;
createNode polyCube -n "polyCube2";
	rename -uid "3DEDC47E-4200-0FE0-054F-F097584C1736";
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal2";
	rename -uid "5CCB18A4-4021-B9B9-4126-779E5169CAC0";
	setAttr ".ics" -type "componentList" 31 "f[1]" "f[13]" "f[15:16]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[92:94]" "f[99:102]" "f[107:108]" "f[110:113]" "f[115:118]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "DAF0761F-4525-DC75-7180-819701D022DC";
	setAttr ".ics" -type "componentList" 30 "f[14]" "f[17:18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[96:98]" "f[103:106]" "f[119:120]" "f[122:125]" "f[127:130]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1FD45F67-4691-881A-43A2-3FA863461D75";
	setAttr ".ics" -type "componentList" 14 "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[91]";
	setAttr ".ix" -type "matrix" 1.3165566477584032 0 0 0 0 3.7791154223343719 0 0 0 0 0.38354265045152108 0
		 1.5869993052195301 2.8404052991853175 -3.0904419642569181 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.15002965927124023 ;
	setAttr ".s" -type "double3" 1 1 3.8082165045585419 ;
	setAttr ".pvt" -type "float3" 1.5869991 2.7201602 -2.7486396 ;
	setAttr ".rs" 41430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68648905554861572 0.52935313667622763 -2.8986693588194452 ;
	setAttr ".cbx" -type "double3" 2.4875090055802054 4.9109671762862916 -2.8986693588194452 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AEB2F3D1-478C-3A4E-220F-FD8391AD408C";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0656BDD3-4924-F82A-333E-40B09A22EEC2";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B517F2E8-4BBE-EB3E-A490-8B97CCF8EA1F";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "74E12E01-4A12-30DA-0AA5-09835C7B3639";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E195DDC1-4D73-0148-D97A-E98886380BE1";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C0A0424A-4869-9093-BBC9-63B04875BCD9";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BAD397D0-4F10-A007-1FA6-1CBB0992CF37";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "36A99F3C-4FF9-ACFF-367B-C6AF28596525";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2CABFB15-45FC-2F4F-353A-A0976F384330";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "467AD0D1-4A40-CCA6-D2A4-189EBE1E65C3";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "FE8EAD40-4007-1CDF-F936-8DA847B79537";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "30C9E3A4-421E-AD33-7393-368A8CFF8C8A";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "CA295232-41F3-F722-B076-0B85BE0808DC";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode polyNormal -n "polyNormal4";
	rename -uid "8B17C18E-473A-601D-F3E8-27A590FADCC9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6C755B63-427A-E952-5A06-148B1A13399D";
	setAttr ".ics" -type "componentList" 13 "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]";
	setAttr ".ix" -type "matrix" 1.3165566477584032 0 0 0 0 3.7791154223343719 0 0 0 0 0.38354265045152108 0
		 1.5869993052195301 2.8404052991853175 -3.0904419642569181 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.15003013610839844 ;
	setAttr ".pvt" -type "float3" 1.5869989 2.8404057 -3.4322431 ;
	setAttr ".rs" 59094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68648897707572443 0.76984432309567241 -3.2822129237079039 ;
	setAttr ".cbx" -type "double3" 2.4875090055802054 4.9109671762862916 -3.2822129237079039 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5F35774B-4682-D43A-3648-5CA0D643EA9A";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D39FFA9A-4EE0-C1C2-54FF-CB8CB4FD1EC6";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D469ED01-465F-7C9B-ED30-0EB3E7D944C3";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "3C59DFAE-46D3-BEF2-9D49-86B98ADDA896";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "97808CD7-482B-5250-9C07-49A13F088512";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "32B2DBB0-4DE0-31FF-BEA6-E69EE4C22AC0";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "D92058A0-4B05-A2EC-5CFD-F592211858DD";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "60AC1616-4D8E-74B6-68CA-ABAE2D5B56B3";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "201A21FE-4A25-88E7-5A40-3FBDB0C42E35";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "DFB3BBFC-4EF0-3674-83AD-7FBAD50F5FED";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "D0D73E55-41AB-D156-8DC7-459949B44F87";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "3BFD4A9A-46D2-FF57-7E46-F9B562A53C99";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "0973D8CF-41C8-9F4F-CC9E-A99D0DB8B700";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "AA4F11C1-4376-D3F3-0AC1-DE9996C13598";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.3227488158571539 0 0 0 0 0.16071946601718901 0 0 0 0 0.17092908787121849 0
		 1.5900948079915744 3.8047380114800662 -3.073894091286598 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F5AE48D4-4380-B9F4-C97B-D2B906AFCF80";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0 -3.8006042795595629 0 0 0.16071946601718901 0 0 0
		 0 0 0.17092908787121849 0 1.6002593007151915 2.8422145374421586 -3.073894091286598 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B6CD76CC-4279-AA43-2616-70A890E65167";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.3165566477584032 0 0 0 0 3.7791154223343719 0 0 0 0 0.20888523532629616 0
		 1.5869993052195301 2.8404052991853175 -3.0904419642569181 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "16709E35-439B-5AD1-CAE5-4583A7A9212E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.3227488158571539 0 0 0 0 0.16071946601718901 0 0 0 0 0.17092908787121849 0
		 1.5900948079915744 3.0547380114800662 -3.073894091286598 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F6AAEEB9-4105-4F59-4727-8FA85F5B4BE1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.3227488158571536 0 0 0 0 0.16071946601718901 0 0 0 0 0.17092908787121849 0
		 1.5900948079915747 2.3047380114800662 -3.073894091286598 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "556FBCE5-45AB-54A1-D2FC-6EA65D04738A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.3227488158571534 0 0 0 0 0.16071946601718901 0 0 0 0 0.17092908787121849 0
		 1.5900948079915747 1.5547380114800664 -3.073894091286598 1;
	setAttr ".am" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "5EF68A50-440B-A7EB-4153-1CA4076A2713";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
connectAttr "polyMergeVert2.out" "pCubeShape2.i";
connectAttr "polyMergeVert3.out" "pCubeShape6.i";
connectAttr "polyMergeVert4.out" "pCubeShape1.i";
connectAttr "polyMergeVert5.out" "pCubeShape3.i";
connectAttr "polyMergeVert6.out" "pCubeShape4.i";
connectAttr "polyMergeVert7.out" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "WHALL.oc" "lambert2SG.ss";
connectAttr "livingroomnocapitolsnospacesShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WHALL.msg" "materialInfo1.m";
connectAttr "Hardwood_Floor.oc" "lambert3SG.ss";
connectAttr "|floorboard6|tile2|tileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard6|tile1|tileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard6|tile3|tileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard5|tile2|tileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard5|tile1|tileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard5|tile3|tileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard4|tile8|tileShape8.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard4|tile7|tileShape7.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard4|tile6|tileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard4|tile5|tileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard3|tile8|tileShape8.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard3|tile7|tileShape7.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard3|tile6|tileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard3|tile5|tileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard2|tile8|tileShape8.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard2|tile7|tileShape7.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard2|tile6|tileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard2|tile5|tileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard1|tile2|tileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard1|tile1|tileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|floorboard1|tile3|tileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Hardwood_Floor.msg" "materialInfo2.m";
connectAttr "WHALL.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Hardwood_Floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "polyCube2.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polySurfaceShape1.o" "polyMergeVert3.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent27.og" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polySurfaceShape2.o" "polyMergeVert5.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert5.mp";
connectAttr "polySurfaceShape3.o" "polyMergeVert6.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert6.mp";
connectAttr "polySurfaceShape4.o" "polyMergeVert7.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert7.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "WHALL.msg" ":defaultShaderList1.s" -na;
connectAttr "Hardwood_Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Living Room w Window.ma
