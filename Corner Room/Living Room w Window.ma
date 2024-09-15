//Maya ASCII 2024 scene
//Name: Living Room w Window.ma
//Last modified: Sat, Sep 14, 2024 09:14:52 PM
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
fileInfo "UUID" "7BC1C786-4B7C-7A8F-0648-1CA00DCE019F";
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
	setAttr ".rp" -type "double3" 0.92872041463851929 3.8047380114800662 -3.073894091286598 ;
	setAttr ".sp" -type "double3" 0.92872041463851474 3.8047380114800662 -3.073894091286598 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "25BF4F34-48F1-ED22-AB56-78A841C21929";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.92872041 3.72437835 -2.98842955 2.25146914 3.72437835 -2.98842955
		 0.92872041 3.88509774 -2.98842955 2.25146914 3.88509774 -2.98842955 0.92872041 3.88509774 -3.1593585
		 2.25146914 3.88509774 -3.1593585 0.92872041 3.72437835 -3.1593585 2.25146914 3.72437835 -3.1593585;
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
createNode transform -n "pCube6" -p "Window";
	rename -uid "760EB0EF-414F-BB49-B1CE-CB9D1A4B5CF4";
	setAttr ".rp" -type "double3" 1.6002593007151915 4.7425166353426516 -3.073894091286598 ;
	setAttr ".sp" -type "double3" 1.6002593007151915 4.742516635342656 -3.073894091286598 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "0763607F-4628-2192-9075-FAACCCDD4744";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  1.51989961 4.74251652 -2.98842955 1.51989961 0.94191241 -2.98842955
		 1.680619 4.74251652 -2.98842955 1.680619 0.94191241 -2.98842955 1.680619 4.74251652 -3.1593585
		 1.680619 0.94191241 -3.1593585 1.51989961 4.74251652 -3.1593585 1.51989961 0.94191241 -3.1593585;
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
	setAttr ".rp" -type "double3" 1.5869993052195301 2.8404052991853175 -3.0904419642569181 ;
	setAttr ".sp" -type "double3" 1.5869993052195301 2.8404052991853175 -3.0904419642569181 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6C308D59-4255-20A4-44C4-809453A31071";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[0]" "f[13:14]" "f[39]" "f[52]" "f[65:105]" "f[130:134]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:4]" "f[15]" "f[17]" "f[19:22]" "f[40]" "f[42:43]" "f[53]" "f[55:56]" "f[106:107]" "f[110:113]" "f[135:136]" "f[139:142]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[1]" "f[11:12]" "f[16]" "f[18]" "f[35:38]" "f[41]" "f[50:51]" "f[54]" "f[63:64]" "f[108:109]" "f[126:129]" "f[137:138]" "f[155:158]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5:10]" "f[23:34]" "f[44:49]" "f[57:62]" "f[114:125]" "f[143:154]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 380 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0.75 0.375 1 0.625 1
		 0.125 0 0.125 0.20645723 0.625 0 0.875 0 0.375 0.20645726 0.5 0.5 0.49999991 0.25
		 0.875 0.20645723 0.375 0 0.625 0.20645714 0.375 0.75 0.45320711 0.25 0.41041133 0.25
		 0.375 0.25 0.375 0.22419354 0.125 0.22419353 0.375 0.5 0.125 0.25 0.41041133 0.5
		 0.45320714 0.5 0.625 0.22419345 0.625 0.25 0.58958864 0.25 0.54679281 0.25 0.54679286
		 0.5 0.5895887 0.5 0.875 0.25 0.625 0.5 0.875 0.22419351 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0
		 1 0 1 1 1 1 1 0 1 0 1 1 1;
	setAttr ".uvst[0].uvsp[250:379]" 1 0 1 1 1 1 1 0 0 1 0 0 0 0 0 1 1 0 1 1 1
		 1 1 0 0 1 0 0 0 0 0 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 1 1 0 0 1 0 0 0 1 0 1 0 0 0 0 0
		 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1
		 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0
		 1 0 0 0 1 0 1 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0
		 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0;
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
	setAttr -s 144 ".vt[0:143]"  0.92872024 0.95084751 -2.98599863 2.24527764 0.95084751 -2.98599863
		 0.92872024 0.95084751 -3.1948843 2.24527764 0.95084751 -3.1948843 1.38353467 4.69774771 -2.98599863
		 1.20004582 4.6042552 -2.98599863 1.054428101 4.45863771 -2.98599863 0.96093547 4.27514935 -2.98599863
		 0.92872024 4.071750164 -2.98599863 1.58699918 4.72996283 -2.98599863 0.92872024 4.071750164 -3.1948843
		 0.96093547 4.27514935 -3.1948843 1.054428101 4.45863771 -3.1948843 1.20004582 4.6042552 -3.1948843
		 1.38353467 4.69774771 -3.1948843 1.58699918 4.72996283 -3.1948843 2.21306252 4.27514935 -2.98599863
		 2.11957026 4.45863771 -2.98599863 1.97395277 4.6042552 -2.98599863 1.79046381 4.69774771 -2.98599863
		 2.24527764 4.071750164 -2.98599863 2.24527764 4.071750164 -3.1948843 1.79046381 4.69774771 -3.1948843
		 1.97395277 4.6042552 -3.1948843 2.11957026 4.45863771 -3.1948843 2.21306252 4.27514935 -3.1948843
		 0.92872024 0.95084751 -2.90428901 2.24527764 0.95084751 -2.90428901 0.92872024 0.95084751 -3.27659392
		 2.24527764 0.95084751 -3.27659392 0.92872024 4.071750164 -2.90428901 2.24527764 4.071750164 -2.90428901
		 0.92872024 4.071750164 -3.27659392 2.24527764 4.071750164 -3.27659392 0.96093547 4.27514935 -2.90428901
		 0.96093547 4.27514935 -3.27659392 1.054428101 4.45863771 -2.90428901 1.054428101 4.45863771 -3.27659392
		 1.20004582 4.6042552 -2.90428901 1.20004582 4.6042552 -3.27659392 1.38353467 4.69774771 -2.90428901
		 1.38353467 4.69774771 -3.27659392 1.58699918 4.72996283 -2.90428901 1.58699918 4.72996283 -3.27659392
		 1.79046381 4.69774771 -2.90428901 1.79046381 4.69774771 -3.27659392 1.97395277 4.6042552 -3.27659392
		 2.11957026 4.45863771 -2.90428901 2.11957026 4.45863771 -3.27659392 2.21306252 4.27514935 -2.90428901
		 2.21306252 4.27514935 -3.27659392 0.68648887 0.76984429 -2.98599863 2.48750901 0.76984429 -2.98599863
		 0.68648887 0.76984429 -2.90428901 2.48750901 0.76984429 -2.90428901 0.68648887 4.18970251 -2.98599863
		 0.68648887 4.18970251 -2.90428901 2.48750901 4.18970251 -2.98599863 2.48750901 4.18970251 -2.90428901
		 0.73055851 4.41258526 -2.98599863 0.73055851 4.41258526 -2.90428901 0.85845375 4.61365032 -2.98599863
		 0.85845375 4.61365032 -2.90428901 1.057655811 4.77321672 -2.98599863 1.057655811 4.77321672 -2.90428901
		 1.30866432 4.87566566 -2.98599863 1.30866432 4.87566566 -2.90428901 1.58699918 4.91096687 -2.98599863
		 1.58699918 4.91096687 -2.90428901 1.86533403 4.87566566 -2.98599863 1.86533403 4.87566566 -2.90428901
		 2.11634278 4.77321672 -2.98599863 2.11634278 4.77321672 -2.90428901 2.31554437 4.61365032 -2.98599863
		 2.31554437 4.61365032 -2.90428901 2.44343948 4.41258526 -2.98599863 2.44343948 4.41258526 -2.90428901
		 0.68648887 0.76984429 -3.1948843 2.48750901 0.76984429 -3.1948843 2.48750901 0.76984429 -3.27659392
		 0.68648887 0.76984429 -3.27659392 0.68648887 4.18970251 -3.1948843 0.68648887 4.18970251 -3.27659392
		 2.48750901 4.18970251 -3.1948843 2.48750901 4.18970251 -3.27659392 0.73055851 4.41258526 -3.1948843
		 0.73055851 4.41258526 -3.27659392 0.85845375 4.61365032 -3.1948843 0.85845375 4.61365032 -3.27659392
		 1.057655811 4.77321672 -3.1948843 1.057655811 4.77321672 -3.27659392 1.30866432 4.87566566 -3.1948843
		 1.30866432 4.87566566 -3.27659392 1.58699918 4.91096687 -3.1948843 1.58699918 4.91096687 -3.27659392
		 1.86533403 4.87566566 -3.1948843 1.86533403 4.87566566 -3.27659392 2.11634278 4.77321672 -3.1948843
		 2.11634278 4.77321672 -3.27659392 2.31554437 4.61365032 -3.1948843 2.31554437 4.61365032 -3.27659392
		 2.44343948 4.41258526 -3.1948843 2.44343948 4.41258526 -3.27659392 0.68648887 0.52935314 -2.98599863
		 2.48750901 0.52935314 -2.98599863 0.68648887 0.52935314 -2.90428901 2.48750901 0.52935314 -2.90428901
		 0.68648887 0.52935314 -3.1948843 2.48750901 0.52935314 -3.1948843 2.48750901 0.52935314 -3.27659392
		 0.68648887 0.52935314 -3.27659392 0.68648887 0.76984429 -2.78416204 2.48750901 0.76984429 -2.78416204
		 2.48750901 0.52935314 -2.78416204 0.68648887 0.52935314 -2.78416204 0.68648887 0.76984429 -3.39672136
		 2.48750901 0.76984429 -3.39672136 0.68648887 0.52935314 -3.39672136 2.48750901 0.52935314 -3.39672136
		 0.40129244 0.76984429 -2.98599863 0.40129244 0.76984429 -2.90428925 0.40129244 0.52935314 -2.90428925
		 0.40129244 0.52935314 -2.98599863 0.40129244 0.76984429 -2.78416204 0.40129244 0.52935314 -2.78416204
		 2.77270603 0.76984429 -2.98599863 2.77270603 0.76984429 -2.90428925 2.77270603 0.52935314 -2.98599863
		 2.77270603 0.52935314 -2.90428925 2.77270603 0.52935314 -2.78416204 2.77270603 0.76984429 -2.78416204
		 2.77270603 0.76984429 -3.1948843 2.77270603 0.76984429 -3.27659392 2.77270603 0.52935314 -3.27659392
		 2.77270603 0.52935314 -3.1948843 2.77270603 0.76984429 -3.39672136 2.77270603 0.52935314 -3.39672136
		 0.40129244 0.76984429 -3.1948843 0.40129244 0.76984429 -3.27659392 0.40129244 0.52935314 -3.1948843
		 0.40129244 0.52935314 -3.27659392 0.40129244 0.52935314 -3.39672136 0.40129244 0.76984429 -3.39672136
		 1.97395277 4.6042552 -2.90428877;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 0 8 1 1 20 0 2 0 0 3 1 0 10 2 1 21 3 1
		 8 10 1 15 9 1 21 20 0 8 7 1 7 11 1 11 10 1 7 6 1 6 12 1 12 11 1 6 5 1 5 13 1 13 12 1
		 5 4 1 4 14 1 14 13 1 4 9 1 15 14 1 9 19 1 19 22 1 22 15 1 19 18 1 18 23 1 23 22 1
		 18 17 1 17 24 1 24 23 1 17 16 1 16 25 1 25 24 1 16 20 1 21 25 1 26 27 0 28 29 0 26 30 0
		 27 31 0 32 28 0 33 29 0 35 32 0 34 36 0 37 35 0 36 38 0 39 37 0 38 40 0 41 39 0 40 42 0
		 43 41 0 42 44 0 45 43 0 46 45 0 48 46 0 47 49 0 50 48 0 49 31 0 33 50 0 26 53 1 51 53 0
		 27 54 1 53 54 0 52 54 0 51 55 0 30 56 0 55 56 1 53 56 0 52 57 0 31 58 1 54 58 0 57 58 1
		 55 59 0 34 60 0 59 60 1 56 60 0 59 61 0 36 62 1 61 62 1 60 62 0 61 63 0 38 64 1 63 64 1
		 62 64 0 63 65 0 40 66 1 65 66 1 64 66 0 65 67 0 42 68 1 67 68 1 66 68 0 67 69 0 44 70 0
		 69 70 1 68 70 0 69 71 0 71 72 1 70 72 0 71 73 0 47 74 0 73 74 1 72 74 0 73 75 0 49 76 1
		 75 76 1 74 76 0 75 57 0 76 58 0 77 78 0 29 79 1 78 79 0 28 80 1 80 79 0 77 80 0 81 77 0
		 32 82 1 82 80 0 81 82 1 83 78 0 33 84 1 83 84 1 84 79 0 85 81 0 35 86 1 86 82 0 85 86 1
		 87 85 0 37 88 1 88 86 0 87 88 1 89 87 0 39 90 1 90 88 0 89 90 1 91 89 0 41 92 1 92 90 0
		 91 92 1 93 91 0 43 94 1 94 92 0 93 94 1 95 93 0 45 96 1 96 94 0 95 96 1 97 95 0 46 98 1
		 98 96 0 97 98 1 99 97 0 48 100 1 100 98 0 99 100 1 101 99 0 50 102 1 102 100 0 101 102 1
		 83 101 0 84 102 0 51 103 0 52 104 0;
	setAttr ".ed[166:275]" 103 104 0 103 105 1 105 106 1 104 106 1 77 107 1 78 108 1
		 107 108 0 108 109 1 110 109 1 107 110 1 53 111 1 54 112 1 111 112 0 106 113 1 112 113 1
		 105 114 1 114 113 0 111 114 1 80 115 1 79 116 1 115 116 0 110 117 1 115 117 1 109 118 1
		 117 118 0 116 118 1 51 119 0 53 120 1 119 120 0 105 121 1 120 121 1 103 122 0 122 121 0
		 119 122 0 111 123 0 120 123 0 114 124 0 123 124 0 121 124 0 52 125 0 54 126 1 125 126 0
		 104 127 0 125 127 0 106 128 1 127 128 0 126 128 1 113 129 0 128 129 0 112 130 0 130 129 0
		 126 130 0 78 131 0 79 132 1 131 132 0 109 133 1 132 133 1 108 134 0 134 133 0 131 134 0
		 116 135 0 132 135 0 118 136 0 135 136 0 133 136 0 77 137 0 80 138 1 137 138 0 107 139 0
		 137 139 0 110 140 1 139 140 0 138 140 1 117 141 0 140 141 0 115 142 0 142 141 0 138 142 0
		 0 26 0 1 27 0 8 30 1 20 31 1 7 34 1 30 34 0 6 36 1 5 38 1 4 40 1 9 42 1 19 44 1 18 143 1
		 44 143 0 143 72 1 17 47 1 143 47 0 16 49 1 53 105 0 54 106 0 2 28 0 3 29 0 10 32 1
		 21 33 1 11 35 1 12 37 1 13 39 1 14 41 1 15 43 1 22 45 1 23 46 1 24 48 1 25 50 1;
	setAttr -s 159 -ch 636 ".fc[0:158]" -type "polyFaces" 
		f 4 4 0 -6 -2
		mu 0 4 13 1 2 0
		f 4 3 -11 7 5
		mu 0 4 5 12 10 6
		f 4 -7 -9 -3 -5
		mu 0 4 3 4 7 11
		f 4 8 -14 -13 -12
		mu 0 4 7 4 18 17
		f 4 12 -17 -16 -15
		mu 0 4 17 18 20 16
		f 4 15 -20 -19 -18
		mu 0 4 16 19 21 15
		f 4 18 -23 -22 -21
		mu 0 4 15 21 22 14
		f 4 21 -25 9 -24
		mu 0 4 14 22 8 9
		f 4 -10 -28 -27 -26
		mu 0 4 9 8 27 26
		f 4 26 -31 -30 -29
		mu 0 4 26 27 28 25
		f 4 29 -34 -33 -32
		mu 0 4 25 28 30 24
		f 4 32 -37 -36 -35
		mu 0 4 24 29 31 23
		f 4 35 -39 10 -38
		mu 0 4 23 31 10 12
		f 4 169 -169 -168 166
		mu 0 4 234 237 236 235
		f 4 175 174 -174 -173
		mu 0 4 238 241 240 239
		f 4 63 70 -70 -68
		mu 0 4 138 141 140 139
		f 4 74 -74 -67 71
		mu 0 4 142 145 144 143
		f 4 121 120 -118 -119
		mu 0 4 146 149 148 147
		f 4 114 -126 -125 122
		mu 0 4 150 153 152 151
		f 4 69 78 -78 -76
		mu 0 4 154 157 156 155
		f 4 129 128 -122 -127
		mu 0 4 158 161 160 159
		f 4 77 82 -82 -80
		mu 0 4 162 165 164 163
		f 4 133 132 -130 -131
		mu 0 4 166 169 168 167
		f 4 81 86 -86 -84
		mu 0 4 170 173 172 171
		f 4 137 136 -134 -135
		mu 0 4 174 177 176 175
		f 4 85 90 -90 -88
		mu 0 4 178 181 180 179
		f 4 141 140 -138 -139
		mu 0 4 182 185 184 183
		f 4 89 94 -94 -92
		mu 0 4 186 189 188 187
		f 4 145 144 -142 -143
		mu 0 4 190 193 192 191
		f 4 93 98 -98 -96
		mu 0 4 194 197 196 195
		f 4 149 148 -146 -147
		mu 0 4 198 201 200 199
		f 4 97 101 -101 -100
		mu 0 4 202 205 204 203
		f 4 153 152 -150 -151
		mu 0 4 206 209 208 207
		f 4 100 105 -105 -103
		mu 0 4 210 213 212 211
		f 4 157 156 -154 -155
		mu 0 4 214 217 216 215
		f 4 104 109 -109 -107
		mu 0 4 218 221 220 219
		f 4 161 160 -158 -159
		mu 0 4 222 225 224 223
		f 4 108 111 -75 -111
		mu 0 4 226 229 228 227
		f 4 124 163 -162 -163
		mu 0 4 230 233 232 231
		f 4 62 65 -65 -40
		mu 0 4 34 132 133 35
		f 4 68 -71 -63 41
		mu 0 4 38 136 137 39
		f 4 64 73 -73 -43
		mu 0 4 42 140 141 43
		f 4 249 76 -79 -69
		mu 0 4 284 285 286 287
		f 4 80 -83 -77 46
		mu 0 4 48 148 149 49
		f 4 84 -87 -81 48
		mu 0 4 52 152 153 53
		f 4 88 -91 -85 50
		mu 0 4 56 156 157 57
		f 4 92 -95 -89 52
		mu 0 4 60 160 161 61
		f 4 96 -99 -93 54
		mu 0 4 64 164 165 65
		f 4 256 257 -102 -97
		mu 0 4 308 309 310 311
		f 4 259 103 -106 -258
		mu 0 4 312 313 314 315
		f 4 107 -110 -104 58
		mu 0 4 72 176 177 73
		f 4 72 -112 -108 60
		mu 0 4 76 180 181 77
		f 4 113 -117 -116 40
		mu 0 4 80 184 185 81
		f 4 115 -121 -120 43
		mu 0 4 84 188 189 85
		f 4 123 125 -114 -45
		mu 0 4 88 192 193 89
		f 4 119 -129 -128 45
		mu 0 4 92 196 197 93
		f 4 127 -133 -132 47
		mu 0 4 96 200 201 97
		f 4 131 -137 -136 49
		mu 0 4 100 204 205 101
		f 4 135 -141 -140 51
		mu 0 4 104 208 209 105
		f 4 139 -145 -144 53
		mu 0 4 108 212 213 109
		f 4 143 -149 -148 55
		mu 0 4 112 216 217 113
		f 4 147 -153 -152 56
		mu 0 4 116 220 221 117
		f 4 151 -157 -156 57
		mu 0 4 120 224 225 121
		f 4 155 -161 -160 59
		mu 0 4 124 228 229 125
		f 4 159 -164 -124 61
		mu 0 4 128 232 233 129
		f 4 -66 261 168 -263
		mu 0 4 327 324 325 326
		f 4 199 198 -197 -195
		mu 0 4 250 253 252 251
		f 4 183 182 -181 -179
		mu 0 4 242 245 244 243
		f 4 212 -212 -210 207
		mu 0 4 254 257 256 255
		f 4 112 171 -173 -171
		mu 0 4 134 135 239 238
		f 4 225 224 -223 -221
		mu 0 4 258 261 260 259
		f 4 191 -191 -189 186
		mu 0 4 246 249 248 247
		f 4 238 -238 -236 233
		mu 0 4 262 265 264 263
		f 4 176 178 -178 -66
		mu 0 4 132 242 243 133
		f 4 217 216 -215 -213
		mu 0 4 254 267 266 257
		f 4 179 -183 -182 168
		mu 0 4 237 244 245 236
		f 4 204 -204 -202 196
		mu 0 4 252 269 268 251
		f 4 185 -187 -185 116
		mu 0 4 136 246 247 137
		f 4 243 242 -241 -239
		mu 0 4 262 271 270 265
		f 4 187 190 -190 -175
		mu 0 4 241 248 249 240
		f 4 230 -230 -228 222
		mu 0 4 260 273 272 259
		f 4 192 194 -194 -64
		mu 0 4 131 250 251 132
		f 4 195 -199 -198 167
		mu 0 4 236 252 253 235
		f 4 -165 192 199 -198
		mu 0 4 235 131 250 253
		f 4 193 201 -201 -177
		mu 0 4 133 254 255 130
		f 4 200 203 -203 -184
		mu 0 4 130 255 256 234
		f 4 202 -205 -196 181
		mu 0 4 234 256 257 237
		f 4 206 -208 -206 66
		mu 0 4 135 258 259 136
		f 4 165 208 -210 -206
		mu 0 4 240 239 261 260
		f 4 208 211 -211 -170
		mu 0 4 239 261 258 135
		f 4 210 214 -214 -180
		mu 0 4 137 262 263 134
		f 4 213 -217 -216 180
		mu 0 4 134 263 264 238
		f 4 215 -218 -207 177
		mu 0 4 238 264 265 241
		f 4 218 220 -220 -115
		mu 0 4 237 257 266 244
		f 4 221 -225 -224 173
		mu 0 4 244 266 267 243
		f 4 -172 218 225 -224
		mu 0 4 243 133 254 267
		f 4 219 227 -227 -186
		mu 0 4 132 251 268 242
		f 4 226 229 -229 -192
		mu 0 4 242 268 269 245
		f 4 228 -231 -222 189
		mu 0 4 245 269 252 236
		f 4 232 -234 -232 117
		mu 0 4 241 265 270 248
		f 4 170 234 -236 -232
		mu 0 4 248 247 271 270
		f 4 234 237 -237 -176
		mu 0 4 247 271 262 137
		f 4 236 240 -240 -188
		mu 0 4 136 259 272 246
		f 4 239 -243 -242 188
		mu 0 4 246 272 273 249
		f 4 241 -244 -233 184
		mu 0 4 249 273 260 240
		f 4 -1 244 39 -246
		mu 0 4 32 33 275 274
		f 4 2 246 -42 -245
		mu 0 4 36 37 277 276
		f 4 -68 63 70 -70
		mu 0 4 135 134 279 278
		f 4 -4 245 42 -248
		mu 0 4 40 41 281 280
		f 4 71 74 -74 -67
		mu 0 4 139 138 283 282
		f 4 11 248 -250 -247
		mu 0 4 44 45 285 284
		f 4 -76 69 78 -78
		mu 0 4 143 142 287 286
		f 4 14 250 -47 -249
		mu 0 4 46 47 289 288
		f 4 -80 77 82 -82
		mu 0 4 147 146 291 290
		f 4 17 251 -49 -251
		mu 0 4 50 51 293 292
		f 4 -84 81 86 -86
		mu 0 4 151 150 295 294
		f 4 20 252 -51 -252
		mu 0 4 54 55 297 296
		f 4 -88 85 90 -90
		mu 0 4 155 154 299 298
		f 4 23 253 -53 -253
		mu 0 4 58 59 301 300
		f 4 -92 89 94 -94
		mu 0 4 159 158 303 302
		f 4 25 254 -55 -254
		mu 0 4 62 63 305 304
		f 4 -96 93 98 -98
		mu 0 4 163 162 307 306
		f 4 28 255 -257 -255
		mu 0 4 66 67 309 308
		f 4 -100 97 101 -101
		mu 0 4 167 166 311 310
		f 4 31 258 -260 -256
		mu 0 4 68 69 313 312
		f 4 -103 100 105 -105
		mu 0 4 171 170 315 314
		f 4 34 260 -59 -259
		mu 0 4 70 71 317 316
		f 4 -107 104 109 -109
		mu 0 4 175 174 319 318
		f 4 37 247 -61 -261
		mu 0 4 74 75 321 320
		f 4 -111 108 111 -75
		mu 0 4 179 178 323 322
		f 4 164 167 -262 -64
		mu 0 4 131 235 325 324
		f 4 166 169 -169 -168
		mu 0 4 235 234 326 325
		f 4 -166 66 262 -170
		mu 0 4 234 130 327 326
		f 4 1 264 -41 -264
		mu 0 4 78 79 329 328
		f 4 -113 117 116 -115
		mu 0 4 183 182 331 330
		f 4 6 263 -44 -266
		mu 0 4 82 83 333 332
		f 4 -119 121 120 -118
		mu 0 4 187 186 335 334
		f 4 -8 266 44 -265
		mu 0 4 86 87 337 336
		f 4 122 114 -126 -125
		mu 0 4 191 190 339 338
		f 4 13 265 -46 -268
		mu 0 4 90 91 341 340
		f 4 -127 129 128 -122
		mu 0 4 195 194 343 342
		f 4 16 267 -48 -269
		mu 0 4 94 95 345 344
		f 4 -131 133 132 -130
		mu 0 4 199 198 347 346
		f 4 19 268 -50 -270
		mu 0 4 98 99 349 348
		f 4 -135 137 136 -134
		mu 0 4 203 202 351 350
		f 4 22 269 -52 -271
		mu 0 4 102 103 353 352
		f 4 -139 141 140 -138
		mu 0 4 207 206 355 354
		f 4 24 270 -54 -272
		mu 0 4 106 107 357 356
		f 4 -143 145 144 -142
		mu 0 4 211 210 359 358
		f 4 27 271 -56 -273
		mu 0 4 110 111 361 360
		f 4 -147 149 148 -146
		mu 0 4 215 214 363 362
		f 4 30 272 -57 -274
		mu 0 4 114 115 365 364
		f 4 -151 153 152 -150
		mu 0 4 219 218 367 366
		f 4 33 273 -58 -275
		mu 0 4 118 119 369 368
		f 4 -155 157 156 -154
		mu 0 4 223 222 371 370
		f 4 36 274 -60 -276
		mu 0 4 122 123 373 372
		f 4 -159 161 160 -158
		mu 0 4 227 226 375 374
		f 4 38 275 -62 -267
		mu 0 4 126 127 377 376
		f 4 -163 124 163 -162
		mu 0 4 231 230 379 378;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Window";
	rename -uid "ADA3B247-47E7-564C-AA4D-77BCB74E680A";
	setAttr ".rp" -type "double3" 0.92872041463851929 3.0547380114800662 -3.073894091286598 ;
	setAttr ".sp" -type "double3" 0.92872041463851474 3.0547380114800662 -3.073894091286598 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6CCA10E4-4683-F2F9-AC88-C3AEBB01862B";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  0.92872041 2.97437835 -2.98842955 2.25146914 2.97437835 -2.98842955
		 0.92872041 3.13509774 -2.98842955 2.25146914 3.13509774 -2.98842955 0.92872041 3.13509774 -3.1593585
		 2.25146914 3.13509774 -3.1593585 0.92872041 2.97437835 -3.1593585 2.25146914 2.97437835 -3.1593585;
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
	setAttr ".rp" -type "double3" 0.92872041463851962 2.3047380114800662 -3.073894091286598 ;
	setAttr ".sp" -type "double3" 0.92872041463851507 2.3047380114800662 -3.073894091286598 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "66A70F51-4925-ECD5-4A62-3585216D069E";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  0.92872041 2.22437835 -2.98842955 2.25146914 2.22437835 -2.98842955
		 0.92872041 2.38509774 -2.98842955 2.25146914 2.38509774 -2.98842955 0.92872041 2.38509774 -3.1593585
		 2.25146914 2.38509774 -3.1593585 0.92872041 2.22437835 -3.1593585 2.25146914 2.22437835 -3.1593585;
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
	setAttr ".rp" -type "double3" 0.92872041463851973 1.5547380114800664 -3.073894091286598 ;
	setAttr ".sp" -type "double3" 0.92872041463851518 1.5547380114800664 -3.073894091286598 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "DEB67489-4F62-8AD6-4B02-EBA57550BF3F";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  0.92872041 1.47437835 -2.98842955 2.25146914 1.47437835 -2.98842955
		 0.92872041 1.63509774 -2.98842955 2.25146914 1.63509774 -2.98842955 0.92872041 1.63509774 -3.1593585
		 2.25146914 1.63509774 -3.1593585 0.92872041 1.47437835 -3.1593585 2.25146914 1.47437835 -3.1593585;
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "823F60D3-4F0B-A14D-4472-3F8F5C9E120F";
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
