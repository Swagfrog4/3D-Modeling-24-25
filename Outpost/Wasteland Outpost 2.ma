//Maya ASCII 2024 scene
//Name: Wasteland Outpost 2.ma
//Last modified: Mon, Dec 09, 2024 06:10:55 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "BC228D04-4440-2E61-DF2A-F6B554BDA73A";
createNode transform -s -n "persp";
	rename -uid "DD564708-4CB0-4C66-8031-C49F820DA0FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.139346540373419 13.091944324356955 22.049026222165296 ;
	setAttr ".r" -type "double3" -382.19999999876586 -1767.9999999994031 0 ;
	setAttr ".rpt" -type "double3" 4.5167598539482511e-17 -6.8205578736059906e-16 -9.5397341397391689e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9222C8F1-4316-CADA-75E3-E28C51D7AD4F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.785085570908855;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2832482616432155 10.049942292827726 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "27B2422C-4658-0DA8-1CF3-FE9DCA357BD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2375168219666906 1000.1115427180046 4.2536030038140655 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BC4930BD-4869-1E7C-DCAD-1E8171D2CE0B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.620186166163;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.2375168219666906 -0.50864344815842633 4.2536030038140655 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "49688230-458F-75C1-43F3-32ADC3BF6ED3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1920928955078125e-07 1.8112736416042912 1000.1078788792237 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E1D933C-4B61-CBB4-A60B-C79E9E8416C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 992.16078662940208;
	setAttr ".ow" 28.765060937215772;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 1.8112736416042914 7.9470922498215728 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "80457C3F-42E2-59B7-05CE-82841AE69174";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1091544876645 -0.14701327933146058 0.70930726912059905 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "11FE0FF2-46CA-84DA-19CA-EB8B310347AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.3466713096311;
	setAttr ".ow" 3.5464471960861221;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.2375168219666906 -0.50864344815842633 4.2536030038140655 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Base";
	rename -uid "3915E690-4DFD-0275-9E1A-519BE0FF33F6";
	setAttr ".t" -type "double3" 0 0.089776448905467765 0 ;
	setAttr ".s" -type "double3" 9.3312921283736419 0.53891307838636604 7.5031628034012572 ;
	setAttr ".rp" -type "double3" 0 -0.089776448905467765 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000002004568156 0 ;
	setAttr ".spt" -type "double3" 0 0.41022357114021107 0 ;
createNode mesh -n "BaseShape" -p "|Base";
	rename -uid "123DDD22-491D-5A9E-4CC7-23A43130D63F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.22745048 0 0.28560895 ;
	setAttr ".pt[2]" -type "float3" -0.22745048 0 0.28560895 ;
	setAttr ".pt[4]" -type "float3" -0.22745048 0 -0.20580541 ;
	setAttr ".pt[6]" -type "float3" -0.22745048 0 -0.20580541 ;
createNode transform -n "Barrel";
	rename -uid "064E77DA-4AF7-ABC6-D527-588753F33BF8";
	setAttr ".t" -type "double3" 3.7250159572216397 2.0648979049180314 -2.925450511385443 ;
	setAttr ".s" -type "double3" 0.43541461393097924 0.65608311243577844 0.43541461393097924 ;
	setAttr ".rp" -type "double3" 0 -1.5288648109887406 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000737582444 0 ;
	setAttr ".spt" -type "double3" 0 -0.52886473723049832 0 ;
createNode mesh -n "BarrelShape" -p "Barrel";
	rename -uid "7D4920FD-4442-C713-CC11-FA8639593532";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Fence";
	rename -uid "1474A320-4F44-332B-4CAA-FDB08535BED9";
createNode transform -n "Fence_1" -p "Fence";
	rename -uid "7A81A8E3-4823-B799-BC6F-178F3EE1D7E7";
	setAttr ".t" -type "double3" 4.5638931922919221 1.0389130976053869 -2.1235916866228193 ;
	setAttr ".r" -type "double3" -90 -90 0 ;
	setAttr ".s" -type "double3" 3.0531371387516884 2.4412626599424927 1.4562871062797229 ;
	setAttr ".rp" -type "double3" 0 0 -0.50000002644983876 ;
	setAttr ".rpt" -type "double3" 0 -0.50000002644983876 0.50000002644983876 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000002644983876 ;
createNode mesh -n "Fence_Shape1" -p "Fence_1";
	rename -uid "B63C3CE9-43AF-E536-3662-B6B334CBF232";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Fence_2" -p "Fence";
	rename -uid "BFD88967-451F-C5C4-4B99-D3BAE0D3A526";
	setAttr ".t" -type "double3" 3.2387300914271009 1.0389130976053869 -3.618110956924613 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.6275300492665687 2.4412626599424927 1.4562871062797229 ;
	setAttr ".rp" -type "double3" 0 0 -0.50000002644983876 ;
	setAttr ".rpt" -type "double3" 0 -0.50000002644983876 0.50000002644983876 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000002644983876 ;
createNode mesh -n "Fence_Shape2" -p "Fence_2";
	rename -uid "E3903B8B-4289-7A8F-C6B3-EE864E7D94EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Posts";
	rename -uid "8141FD0A-41C2-BB0E-762C-87B77C2278CC";
createNode transform -n "Posts_1" -p "Posts";
	rename -uid "2DCB37F9-483C-5C2A-8EE6-6A9FE503D1CD";
	setAttr ".t" -type "double3" 4.0284130140913703 1.3161972997481826 2.6954221831324299 ;
	setAttr ".r" -type "double3" 0 -25.000000000000018 0 ;
	setAttr ".s" -type "double3" 0.19631407803190368 1.5545683150674861 0.50302010704380207 ;
	setAttr ".rp" -type "double3" 0 -0.77728416898798991 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000736812056 0 ;
	setAttr ".spt" -type "double3" 0 -0.27728416161986841 0 ;
createNode mesh -n "Posts_1Shape" -p "Posts_1";
	rename -uid "8CB47CAF-4BD9-D79C-F0AB-CCB5CD7462AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Posts_2" -p "Posts";
	rename -uid "0846CD3E-4B2B-6F9B-B91D-3F945CF711CD";
	setAttr ".t" -type "double3" 4.2181474593037942 1.3161972997481826 2.0773034245756397 ;
	setAttr ".r" -type "double3" 0 -2.0000000000000044 0 ;
	setAttr ".s" -type "double3" 0.19631407803190368 1.5545683150674861 0.50302010704380207 ;
	setAttr ".rp" -type "double3" 0 -0.77728416898798991 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000736812056 0 ;
	setAttr ".spt" -type "double3" 0 -0.27728416161986841 0 ;
createNode mesh -n "Posts_2Shape" -p "Posts_2";
	rename -uid "4700055B-427C-7C87-E7A1-569A926BC361";
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
createNode transform -n "Posts_3" -p "Posts";
	rename -uid "E3627C21-4F9D-98F7-E43E-9D8744C17FCA";
	setAttr ".t" -type "double3" 4.2181474593037942 1.3161972997481826 1.4919211820584737 ;
	setAttr ".r" -type "double3" 0 -2.0000000000000044 0 ;
	setAttr ".s" -type "double3" 0.19631407803190368 1.5545683150674861 0.50302010704380207 ;
	setAttr ".rp" -type "double3" 0 -0.77728416898798991 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000736812056 0 ;
	setAttr ".spt" -type "double3" 0 -0.27728416161986841 0 ;
createNode mesh -n "Posts_3Shape" -p "Posts_3";
	rename -uid "E9124CA1-4A72-AD5E-39FA-B2AEBE842575";
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
createNode transform -n "Posts_4" -p "Posts";
	rename -uid "2B78F2B4-47EA-6035-F862-E19A9F145608";
	setAttr ".t" -type "double3" 4.2181474593037942 1.3161972997481826 0.90517863783025643 ;
	setAttr ".r" -type "double3" 0 -2.0000000000000044 0 ;
	setAttr ".s" -type "double3" 0.19631407803190368 1.5545683150674861 0.50302010704380207 ;
	setAttr ".rp" -type "double3" 0 -0.77728416898798991 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000736812056 0 ;
	setAttr ".spt" -type "double3" 0 -0.27728416161986841 0 ;
createNode mesh -n "Posts_4Shape" -p "Posts_4";
	rename -uid "58C38D32-4085-03F5-6850-DDB5E42C409C";
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
createNode transform -n "Posts_5" -p "Posts";
	rename -uid "B83D04CF-4BDD-1D12-872A-209D26CA2235";
	setAttr ".t" -type "double3" 4.2181474593037942 1.3161972997481826 0.3452276202510447 ;
	setAttr ".r" -type "double3" 0 -2.0000000000000044 0 ;
	setAttr ".s" -type "double3" 0.19631407803190368 1.5545683150674861 0.50302010704380207 ;
	setAttr ".rp" -type "double3" 0 -0.77728416898798991 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000736812056 0 ;
	setAttr ".spt" -type "double3" 0 -0.27728416161986841 0 ;
createNode mesh -n "Posts_5Shape" -p "Posts_5";
	rename -uid "B6583701-4203-EF5A-A470-7CA662AC092E";
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
createNode transform -n "Boards";
	rename -uid "01E55CB2-47FA-0E7A-D036-32BBD0CA62D7";
createNode transform -n "Board" -p "Boards";
	rename -uid "057746A1-43A2-51C2-099C-CEB9FB304A43";
	setAttr ".t" -type "double3" -1.6735323189609415 1.4096788404281275 -0.34029901750756164 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".s" -type "double3" 0.12092528311823425 4.8433808720915943 1.119637364143901 ;
	setAttr ".rp" -type "double3" 0.093481540679944061 4.1078251911130792e-15 -8.8717071282657998e-31 ;
	setAttr ".rpt" -type "double3" -0.093481540679944061 -0.87076570966793898 -0.77728416898799491 ;
	setAttr ".sp" -type "double3" 0.47618358101013314 0 0 ;
	setAttr ".spt" -type "double3" -0.38270204033018929 4.1078251911130792e-15 -9.3677232494995152e-31 ;
createNode mesh -n "BoardShape" -p "Board";
	rename -uid "33793722-4784-9BAC-4A12-32BF57F9698A";
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
createNode transform -n "Board1" -p "Boards";
	rename -uid "BE08B334-40A0-A02A-4614-709F51D6D809";
	setAttr ".t" -type "double3" 1.7492398905121553 1.4096788404281275 3.8524014287567354 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".s" -type "double3" 0.12092528311823425 3.4900863573750613 1.119637364143901 ;
	setAttr ".rp" -type "double3" 0.093481540679944061 4.1078251911130792e-15 -8.8717071282657998e-31 ;
	setAttr ".rpt" -type "double3" -0.093481540679944061 -0.87076570966793898 -0.77728416898799491 ;
	setAttr ".sp" -type "double3" 0.47618358101013314 0 0 ;
	setAttr ".spt" -type "double3" -0.38270204033018929 4.1078251911130792e-15 -9.3677232494995152e-31 ;
createNode mesh -n "Board1Shape" -p "Board1";
	rename -uid "1D37D5DD-49CD-4632-FE70-918149680EC2";
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
createNode transform -n "Board2" -p "Boards";
	rename -uid "15D63527-455C-DC9E-012A-A08F61C5125B";
	setAttr ".t" -type "double3" 0.6075243158812893 1.4096788404281275 3.8524014287567354 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".s" -type "double3" 0.12092528311823425 3.4900863573750613 1.119637364143901 ;
	setAttr ".rp" -type "double3" 0.093481540679944061 4.1078251911130792e-15 -8.8717071282657998e-31 ;
	setAttr ".rpt" -type "double3" -0.093481540679944061 -0.87076570966793898 -0.77728416898799491 ;
	setAttr ".sp" -type "double3" 0.47618358101013314 0 0 ;
	setAttr ".spt" -type "double3" -0.38270204033018929 4.1078251911130792e-15 -9.3677232494995152e-31 ;
createNode mesh -n "Board2Shape" -p "Board2";
	rename -uid "D08F8252-4BB9-A026-1012-46A1324E9485";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.24675936 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.24675936 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.24675936 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.24675936 0 ;
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
createNode transform -n "Board3" -p "Boards";
	rename -uid "B8090043-46CA-B933-2311-8C92079F8AC3";
	setAttr ".t" -type "double3" -0.53417693598461313 1.4096788404281275 3.8524014287567354 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".s" -type "double3" 0.12092528311823425 3.4900863573750613 1.119637364143901 ;
	setAttr ".rp" -type "double3" 0.093481540679944061 4.1078251911130792e-15 -8.8717071282657998e-31 ;
	setAttr ".rpt" -type "double3" -0.093481540679944061 -0.87076570966793898 -0.77728416898799491 ;
	setAttr ".sp" -type "double3" 0.47618358101013314 0 0 ;
	setAttr ".spt" -type "double3" -0.38270204033018929 4.1078251911130792e-15 -9.3677232494995152e-31 ;
createNode mesh -n "Board3Shape" -p "Board3";
	rename -uid "0B606528-4FB0-C3A1-2DAB-23B213BBB026";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -8.8817842e-16 -0.51002496 -1.8626451e-08 ;
	setAttr ".pt[1]" -type "float3" -9.4368957e-16 -0.51002496 -1.8626451e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[6]" -type "float3" -8.8817842e-16 -0.51002485 0 ;
	setAttr ".pt[7]" -type "float3" -9.4368957e-16 -0.51002485 0 ;
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
createNode transform -n "Board4" -p "Boards";
	rename -uid "F3170782-48FB-03BE-D5D4-62A6DBD89A84";
	setAttr ".t" -type "double3" -1.6693966134506397 1.4096788404281275 3.8524014287567354 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".s" -type "double3" 0.12092528311823425 3.4900863573750613 1.119637364143901 ;
	setAttr ".rp" -type "double3" 0.093481540679944061 4.1078251911130792e-15 -8.8717071282657998e-31 ;
	setAttr ".rpt" -type "double3" -0.093481540679944061 -0.87076570966793898 -0.77728416898799491 ;
	setAttr ".sp" -type "double3" 0.47618358101013314 0 0 ;
	setAttr ".spt" -type "double3" -0.38270204033018929 4.1078251911130792e-15 -9.3677232494995152e-31 ;
createNode mesh -n "Board4Shape" -p "Board4";
	rename -uid "60761C29-457E-2AC9-552E-DEB8AFA5A235";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.110223e-16 -0.34008294 0 ;
	setAttr ".pt[1]" -type "float3" 1.6653345e-16 -0.34008294 0 ;
	setAttr ".pt[6]" -type "float3" -1.110223e-16 -0.34008294 0 ;
	setAttr ".pt[7]" -type "float3" 1.6653345e-16 -0.34008294 0 ;
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
createNode transform -n "Board5" -p "Boards";
	rename -uid "3BFE1E38-4B6C-CF39-5E62-629BCF183D30";
	setAttr ".t" -type "double3" -2.8274519447643449 1.4096788404281275 3.8524014287567354 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".s" -type "double3" 0.12092528311823425 3.4900863573750613 1.119637364143901 ;
	setAttr ".rp" -type "double3" 0.093481540679944061 4.1078251911130792e-15 -8.8717071282657998e-31 ;
	setAttr ".rpt" -type "double3" -0.093481540679944061 -0.87076570966793898 -0.77728416898799491 ;
	setAttr ".sp" -type "double3" 0.47618358101013314 0 0 ;
	setAttr ".spt" -type "double3" -0.38270204033018929 4.1078251911130792e-15 -9.3677232494995152e-31 ;
createNode mesh -n "Board5Shape" -p "Board5";
	rename -uid "48DBD023-4D80-B2BC-E2AF-CDB3FF1124AC";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -5.5511151e-17 -0.45789802 0 ;
	setAttr ".pt[1]" -type "float3" 5.5511151e-17 -0.45789802 0 ;
	setAttr ".pt[6]" -type "float3" -5.5511151e-17 -0.45789802 0 ;
	setAttr ".pt[7]" -type "float3" 5.5511151e-17 -0.45789802 0 ;
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
createNode transform -n "Board6" -p "Boards";
	rename -uid "4BF46A45-4EEC-F02F-8F7B-048BD67708A4";
	setAttr ".t" -type "double3" -3.9726995948149639 1.4096788404281275 3.8524014287567354 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".s" -type "double3" 0.12092528311823425 3.4900863573750613 1.119637364143901 ;
	setAttr ".rp" -type "double3" 0.093481540679944061 4.1078251911130792e-15 -8.8717071282657998e-31 ;
	setAttr ".rpt" -type "double3" -0.093481540679944061 -0.87076570966793898 -0.77728416898799491 ;
	setAttr ".sp" -type "double3" 0.47618358101013314 0 0 ;
	setAttr ".spt" -type "double3" -0.38270204033018929 4.1078251911130792e-15 -9.3677232494995152e-31 ;
createNode mesh -n "Board6Shape" -p "Board6";
	rename -uid "2745CF27-449A-ADC9-AA0B-9CBE4482E6B7";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -8.8817842e-16 -0.36631435 0 ;
	setAttr ".pt[1]" -type "float3" -9.4368957e-16 -0.36631435 0 ;
	setAttr ".pt[6]" -type "float3" -8.8817842e-16 -0.36631435 0 ;
	setAttr ".pt[7]" -type "float3" -9.4368957e-16 -0.36631435 0 ;
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
createNode transform -n "Board7" -p "Boards";
	rename -uid "8C46C2E7-46F7-A08E-3DE3-1FBC20C80236";
	setAttr ".t" -type "double3" 1.7492398905121553 1.4096788404281275 -0.34029901750756164 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".s" -type "double3" 0.12092528311823425 4.8433808720915943 1.119637364143901 ;
	setAttr ".rp" -type "double3" 0.093481540679944061 4.1078251911130792e-15 -8.8717071282657998e-31 ;
	setAttr ".rpt" -type "double3" -0.093481540679944061 -0.87076570966793898 -0.77728416898799491 ;
	setAttr ".sp" -type "double3" 0.47618358101013314 0 0 ;
	setAttr ".spt" -type "double3" -0.38270204033018929 4.1078251911130792e-15 -9.3677232494995152e-31 ;
createNode mesh -n "Board7Shape" -p "Board7";
	rename -uid "1AA9B031-46CC-24E9-AC8A-60897CB30FFB";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29308683 0 0 -0.29308683 
		0 0 -0.29308683 0 0 -0.29308683 0;
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
createNode transform -n "Board8" -p "Boards";
	rename -uid "B0457B13-4164-0116-88D8-32AF504EEC08";
	setAttr ".t" -type "double3" 0.62018948759033599 1.4096788404281275 -0.34029901750756164 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".s" -type "double3" 0.12092528311823425 4.8433808720915943 1.119637364143901 ;
	setAttr ".rp" -type "double3" 0.093481540679944061 4.1078251911130792e-15 -8.8717071282657998e-31 ;
	setAttr ".rpt" -type "double3" -0.093481540679944061 -0.87076570966793898 -0.77728416898799491 ;
	setAttr ".sp" -type "double3" 0.47618358101013314 0 0 ;
	setAttr ".spt" -type "double3" -0.38270204033018929 4.1078251911130792e-15 -9.3677232494995152e-31 ;
createNode mesh -n "Board8Shape" -p "Board8";
	rename -uid "F7E12CDC-4BE3-BAE3-5B07-C39FCF83AA50";
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
createNode transform -n "Board9" -p "Boards";
	rename -uid "9476D653-4620-79F9-6691-4AA214DE7327";
	setAttr ".t" -type "double3" -0.53563277247073149 1.4096788404281275 -0.34029901750756164 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".s" -type "double3" 0.12092528311823425 4.8433808720915943 1.119637364143901 ;
	setAttr ".rp" -type "double3" 0.093481540679944061 4.1078251911130792e-15 -8.8717071282657998e-31 ;
	setAttr ".rpt" -type "double3" -0.093481540679944061 -0.87076570966793898 -0.77728416898799491 ;
	setAttr ".sp" -type "double3" 0.47618358101013314 0 0 ;
	setAttr ".spt" -type "double3" -0.38270204033018929 4.1078251911130792e-15 -9.3677232494995152e-31 ;
createNode mesh -n "Board9Shape" -p "Board9";
	rename -uid "D586B24A-47B7-5316-8B79-4AA8363F9A48";
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
createNode transform -n "Board10" -p "Boards";
	rename -uid "477CB078-4C76-54F6-A39B-889CE6487294";
	setAttr ".t" -type "double3" -2.8316492268438869 1.4096788404281275 -0.34029901750756164 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".s" -type "double3" 0.12092528311823425 4.8433808720915943 1.119637364143901 ;
	setAttr ".rp" -type "double3" 0.093481540679944061 4.1078251911130792e-15 -8.8717071282657998e-31 ;
	setAttr ".rpt" -type "double3" -0.093481540679944061 -0.87076570966793898 -0.77728416898799491 ;
	setAttr ".sp" -type "double3" 0.47618358101013314 0 0 ;
	setAttr ".spt" -type "double3" -0.38270204033018929 4.1078251911130792e-15 -9.3677232494995152e-31 ;
createNode mesh -n "Board10Shape" -p "Board10";
	rename -uid "0F9924A8-4F6B-6878-3A60-59A36DDD7ABB";
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
createNode transform -n "Board11" -p "Boards";
	rename -uid "667A8F21-4290-6EEC-68F0-059016C518DA";
	setAttr ".t" -type "double3" -4.00432704971701 1.4096788404281275 -0.34029901750756164 ;
	setAttr ".r" -type "double3" -90 0 -90 ;
	setAttr ".s" -type "double3" 0.12092528311823425 4.8433808720915943 1.119637364143901 ;
	setAttr ".rp" -type "double3" 0.093481540679944061 4.1078251911130792e-15 -8.8717071282657998e-31 ;
	setAttr ".rpt" -type "double3" -0.093481540679944061 -0.87076570966793898 -0.77728416898799491 ;
	setAttr ".sp" -type "double3" 0.47618358101013314 0 0 ;
	setAttr ".spt" -type "double3" -0.38270204033018929 4.1078251911130792e-15 -9.3677232494995152e-31 ;
createNode mesh -n "Board11Shape" -p "Board11";
	rename -uid "DC3AED56-4E7B-909A-00F8-A9B27F850CD8";
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
createNode transform -n "Car";
	rename -uid "51F5E0CB-4293-A0C4-0EA3-6197E4B39312";
	setAttr ".t" -type "double3" -3.4489349386643173 1.1569583570183513 3.2786548283932602 ;
	setAttr ".s" -type "double3" 1.9117888393830735 2.460180895463671 4.9623941328687895 ;
	setAttr ".rp" -type "double3" 0 -0.49999995581519574 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999995581519574 0 ;
createNode mesh -n "CarShape" -p "Car";
	rename -uid "EADED2C3-4DA0-3408-EB6F-9B8B9DDEFD33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68773213028907776 0.12965572625398636 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 241 ".pt";
	setAttr ".pt[0]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[3]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[4]" -type "float3" -9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".pt[5]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[7]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[8]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[9]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[11]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[13]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" -5.5879354e-09 0 1.8626451e-09 ;
	setAttr ".pt[16]" -type "float3" 1.3969839e-09 0 -3.7252903e-09 ;
	setAttr ".pt[17]" -type "float3" 8.3819032e-09 0 1.3038516e-08 ;
	setAttr ".pt[18]" -type "float3" 1.3969839e-09 0 -7.4505806e-09 ;
	setAttr ".pt[19]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[20]" -type "float3" 4.6566129e-09 0 -9.3132257e-10 ;
	setAttr ".pt[21]" -type "float3" -1.3969839e-09 0 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" -8.3819032e-09 0 1.3038516e-08 ;
	setAttr ".pt[23]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[24]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" -2.7939677e-09 0 -1.8626451e-09 ;
	setAttr ".pt[26]" -type "float3" -7.4505806e-09 0 8.3819032e-09 ;
	setAttr ".pt[27]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[28]" -type "float3" 3.7252903e-09 0 -1.3969839e-08 ;
	setAttr ".pt[29]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".pt[30]" -type "float3" -2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".pt[31]" -type "float3" 7.4505806e-09 0 -1.3969839e-08 ;
	setAttr ".pt[32]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".pt[33]" -type "float3" 1.3969839e-09 0 1.3969839e-08 ;
	setAttr ".pt[34]" -type "float3" 8.3819032e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" 1.3969839e-09 0 3.7252903e-09 ;
	setAttr ".pt[36]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".pt[37]" -type "float3" -8.3819032e-09 0 0 ;
	setAttr ".pt[38]" -type "float3" -1.3969839e-09 0 1.3969839e-08 ;
	setAttr ".pt[39]" -type "float3" 4.6566129e-09 0 9.3132257e-10 ;
	setAttr ".pt[40]" -type "float3" 6.519258e-09 0 3.7252903e-09 ;
	setAttr ".pt[41]" -type "float3" 9.3132257e-10 0 8.3819032e-09 ;
	setAttr ".pt[42]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[43]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-09 0 -1.3969839e-08 ;
	setAttr ".pt[45]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[46]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".pt[47]" -type "float3" 6.519258e-09 0 -1.3969839e-08 ;
	setAttr ".pt[48]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[49]" -type "float3" -5.5879354e-09 0 -2.4214387e-08 ;
	setAttr ".pt[50]" -type "float3" 7.4505806e-09 0 1.2107193e-08 ;
	setAttr ".pt[51]" -type "float3" 4.6566129e-09 0 4.6566129e-09 ;
	setAttr ".pt[52]" -type "float3" 5.5879354e-09 0 1.3969839e-08 ;
	setAttr ".pt[53]" -type "float3" -8.3819032e-09 0 6.519258e-09 ;
	setAttr ".pt[54]" -type "float3" 4.6566129e-09 0 -5.5879354e-09 ;
	setAttr ".pt[55]" -type "float3" -4.6566129e-09 0 -6.519258e-09 ;
	setAttr ".pt[56]" -type "float3" 0 0 1.3969839e-08 ;
	setAttr ".pt[57]" -type "float3" -2.7939677e-09 0 6.519258e-09 ;
	setAttr ".pt[58]" -type "float3" -1.8626451e-09 0 -5.5879354e-09 ;
	setAttr ".pt[59]" -type "float3" -4.6566129e-09 0 -6.519258e-09 ;
	setAttr ".pt[60]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[61]" -type "float3" -4.6566129e-09 0 -2.4214387e-08 ;
	setAttr ".pt[62]" -type "float3" 6.519258e-09 0 1.2107193e-08 ;
	setAttr ".pt[63]" -type "float3" 3.7252903e-09 0 4.6566129e-09 ;
	setAttr ".pt[64]" -type "float3" 5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".pt[65]" -type "float3" -8.3819032e-09 0 2.7939677e-09 ;
	setAttr ".pt[66]" -type "float3" 4.6566129e-09 0 5.5879354e-09 ;
	setAttr ".pt[67]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" -5.5879354e-09 0 -8.3819032e-09 ;
	setAttr ".pt[69]" -type "float3" -5.5879354e-09 0 6.519258e-09 ;
	setAttr ".pt[70]" -type "float3" 7.4505806e-09 0 -6.519258e-09 ;
	setAttr ".pt[71]" -type "float3" 4.6566129e-09 0 1.0244548e-08 ;
	setAttr ".pt[72]" -type "float3" -9.3132257e-10 0 -8.3819032e-09 ;
	setAttr ".pt[73]" -type "float3" 5.5879354e-09 0 6.519258e-09 ;
	setAttr ".pt[74]" -type "float3" 6.519258e-09 0 -6.519258e-09 ;
	setAttr ".pt[75]" -type "float3" 3.7252903e-09 0 1.0244548e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[77]" -type "float3" -2.7939677e-09 0 2.7939677e-09 ;
	setAttr ".pt[78]" -type "float3" -1.8626451e-09 0 5.5879354e-09 ;
	setAttr ".pt[79]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".pt[80]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[81]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[82]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[83]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[84]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[85]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[86]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[87]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[88]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[89]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[90]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[91]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[92]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[93]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[94]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[95]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[96]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[97]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[98]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[99]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[100]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[101]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[103]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[104]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[106]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[107]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[108]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[111]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[112]" -type "float3" 5.5879354e-09 0 1.8626451e-09 ;
	setAttr ".pt[113]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[114]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[118]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[119]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[120]" -type "float3" -9.3132257e-10 0 5.5879354e-09 ;
	setAttr ".pt[121]" -type "float3" -9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".pt[122]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[123]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[124]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[125]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[126]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[127]" -type "float3" -9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".pt[128]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[129]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[130]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[131]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[132]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[133]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[134]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[135]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[136]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[137]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[138]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[139]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[140]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[141]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[142]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[143]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[144]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[145]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[146]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[147]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[148]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[149]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[150]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[151]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[152]" -type "float3" -5.5879354e-09 0 1.8626451e-09 ;
	setAttr ".pt[153]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[155]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[156]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[158]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[159]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[161]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[162]" -type "float3" 5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[163]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[164]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[165]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[167]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[169]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[171]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[172]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[176]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[178]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[180]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[181]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[182]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[183]" -type "float3" -9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".pt[184]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[185]" -type "float3" -9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".pt[186]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[187]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[188]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[189]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[190]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[191]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[192]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[193]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[194]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[195]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[196]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[197]" -type "float3" -5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[198]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[199]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[200]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[201]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[202]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[204]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[205]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[206]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[207]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[210]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[211]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[212]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[213]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[215]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[216]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[217]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[218]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[219]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[220]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[221]" -type "float3" -1.8626451e-09 0 5.5879354e-09 ;
	setAttr ".pt[222]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[225]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[226]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[227]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[228]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[229]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[230]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[231]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[232]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[233]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[234]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[235]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[236]" -type "float3" 1.8626451e-09 0 5.5879354e-09 ;
	setAttr ".pt[237]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[238]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[239]" -type "float3" -5.5879354e-09 0 1.8626451e-09 ;
createNode transform -n "House";
	rename -uid "19155C20-4F6A-B80F-29EB-ECAAA4A1E374";
createNode transform -n "Main" -p "House";
	rename -uid "D433953A-4ACC-4FE8-0B88-CF9F315BEDBF";
	setAttr ".t" -type "double3" -1.2967095146435481 1.0360330976588294 -1.3844949319870006 ;
	setAttr ".s" -type "double3" 5.7709634353256458 7.0417467093313464 4.5076039656151572 ;
	setAttr ".rp" -type "double3" 0 -0.50000000372953868 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000372953868 0 ;
createNode mesh -n "MainShape" -p "Main";
	rename -uid "97EE9CD2-4B34-6C0C-59F8-BEBDFF2E2AC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49921618402004242 0.37712162733078003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 0.008625593 0 0 0.008625593 
		0 0 0.008625593 0 0 0.008625593 0;
createNode transform -n "Side" -p "House";
	rename -uid "8FF4EA6E-42BD-9206-69CF-8D8B35CD74B9";
	setAttr ".t" -type "double3" -1.1155522632198118 2.9820073345335176 2.3834392691270923 ;
	setAttr ".s" -type "double3" 4.9306876054357591 4.235867690781471 2.7674246490626913 ;
	setAttr ".rp" -type "double3" 0 0.31841642631917044 -2.2538025046007233 ;
	setAttr ".sp" -type "double3" 0 -0.30678895706964637 -0.5000001157584133 ;
	setAttr ".spt" -type "double3" 0 0.62520538338881682 -1.7538023888423337 ;
createNode mesh -n "SideShape" -p "Side";
	rename -uid "B4946647-49DB-9D89-DB84-7194FF96D218";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[10]" -type "float3" 0.026920892 -0.00934273 0.057293631 ;
	setAttr ".pt[11]" -type "float3" 0.026920892 -0.00934273 0 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.057293631 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.057293631 ;
createNode mesh -n "polySurfaceShape1" -p "Side";
	rename -uid "E2F64C87-4DBA-83FE-D180-1A9CF8B81B52";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  1.7881393e-07 0 0 -1.7881393e-07 
		0 0 1.7881393e-07 0 0 -1.7881393e-07 0 0;
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
createNode transform -n "Post" -p "House";
	rename -uid "C4F922B2-4276-93FB-D0AF-19969F9DAA55";
	setAttr ".t" -type "double3" 1.0729545819627495 1.1569584119547771 2.6941908066344218 ;
	setAttr ".s" -type "double3" 0.18247153293696172 2.4796121853445778 0.18247153293696172 ;
	setAttr ".rp" -type "double3" 0 -0.50000001075162159 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001075162159 0 ;
createNode mesh -n "PostShape" -p "|House|Post";
	rename -uid "274A97A5-4B65-3981-8E53-2DBBC44CA921";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.016639156 0 0 0.016639156 
		0 0 0.016639156 0 0 0.016639156 0;
createNode transform -n "Trap_Door" -p "House";
	rename -uid "8DD3ED5D-4ABC-63B6-A8CB-069350914002";
	setAttr ".t" -type "double3" -3.0479941166586872 7.7233439424982802 -1.2543397992315586 ;
	setAttr ".s" -type "double3" 1.2639789000406367 0.15262773110530642 1.2198479083362832 ;
	setAttr ".rp" -type "double3" 0 -0.50000009331615125 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000009331615125 0 ;
createNode mesh -n "Trap_DoorShape" -p "Trap_Door";
	rename -uid "F23D1CC7-494D-CA3A-36FC-3A95F3E9BD55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Ladder";
	rename -uid "B7C3A04B-4B94-E597-62FA-7D983F538A6F";
createNode transform -n "Ladder1" -p "Ladder";
	rename -uid "1A77B7D7-4F0D-0401-1DE4-02A86D545B39";
	setAttr ".t" -type "double3" -2.2169626339722104 1.656958501573039 4.49759211608764 ;
	setAttr ".r" -type "double3" 0 0 7.2656245683069836 ;
	setAttr ".s" -type "double3" 0.059980038924000056 1.2316701373660328 0.059980038924000056 ;
	setAttr ".rp" -type "double3" 0 -1.0000001003698835 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001003698835 0 ;
createNode mesh -n "Ladder1Shape" -p "Ladder1";
	rename -uid "CC07C5EA-45FC-8D04-3D09-E0A90FD62657";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Ladder2" -p "Ladder";
	rename -uid "223FE78D-4093-83FF-D96B-48B20BAB731D";
	setAttr ".t" -type "double3" -2.2169626339722104 1.656958501573039 4.004228990872539 ;
	setAttr ".r" -type "double3" 0 0 7.2656245683069836 ;
	setAttr ".s" -type "double3" 0.059980038924000056 1.2316701373660328 0.059980038924000056 ;
	setAttr ".rp" -type "double3" 0 -1.0000001003698835 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001003698835 0 ;
createNode mesh -n "LadderShape2" -p "Ladder2";
	rename -uid "213FDB65-4C9B-C878-1715-A2BAB748E94E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Ladder2";
	rename -uid "038FC3E4-4854-C18B-179B-939A06A0C966";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ladder3" -p "Ladder";
	rename -uid "D51C1A0A-45C1-D9A9-5752-D7BE6B9FBD3B";
	setAttr ".t" -type "double3" -2.5238954792461232 3.9745095299001973 4.004228990872539 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.037572024133407551 0.22839119385372156 0.037572024133407551 ;
	setAttr ".rp" -type "double3" 0 -1.0000001003698835 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001003698835 0 ;
createNode mesh -n "LadderShape3" -p "Ladder3";
	rename -uid "DE9858CC-4AD5-4206-66B7-38808903AD9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Ladder3";
	rename -uid "4C39B411-4C5C-6EA7-BD39-EF97F2EDC510";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ladder4" -p "Ladder";
	rename -uid "95D8AA45-44C9-5A69-AF40-258D5728573F";
	setAttr ".t" -type "double3" -2.4628426849367631 3.5745095299001974 4.004228990872539 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.037572024133407551 0.22839119385372156 0.037572024133407551 ;
	setAttr ".rp" -type "double3" 0 -1.0000001003698835 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001003698835 0 ;
createNode mesh -n "LadderShape4" -p "Ladder4";
	rename -uid "3E23D60D-4E80-5020-DA31-108CC43F8ECA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Ladder4";
	rename -uid "0796D04A-4920-3586-6FAB-D7B3B0DA69B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ladder5" -p "Ladder";
	rename -uid "47AC7869-4764-C64E-51BD-4E9874C8D84D";
	setAttr ".t" -type "double3" -2.4116691722981849 2.1745094295303145 4.232620207649858 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.037572024133407558 0.22839119385372156 0.037572024133407551 ;
	setAttr ".rp" -type "double3" 0 -0.22839121677731886 0 ;
	setAttr ".rpt" -type "double3" 0 0.22839121677731886 -0.22839121677731886 ;
	setAttr ".sp" -type "double3" 0 -1.0000001003698835 0 ;
	setAttr ".spt" -type "double3" 0 0.77160888359256463 0 ;
createNode mesh -n "LadderShape5" -p "Ladder5";
	rename -uid "D8F34554-439C-26E1-0D87-90B8CC1DCD9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Ladder5";
	rename -uid "4E57827C-4B09-2D74-8285-D2BE70DBBDD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ladder6" -p "Ladder";
	rename -uid "347F48C2-4457-6903-6EAD-BDB33C7FB193";
	setAttr ".t" -type "double3" -2.3672434695755111 1.774509429530315 4.232620207649858 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.037572024133407565 0.22839119385372156 0.037572024133407551 ;
	setAttr ".rp" -type "double3" 0 -0.22839121677731886 0 ;
	setAttr ".rpt" -type "double3" 0 0.22839121677731886 -0.22839121677731886 ;
	setAttr ".sp" -type "double3" 0 -1.0000001003698835 0 ;
	setAttr ".spt" -type "double3" 0 0.77160888359256463 0 ;
createNode mesh -n "LadderShape6" -p "Ladder6";
	rename -uid "871712E5-4016-9E50-3D6B-A89034A3D2BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Ladder6";
	rename -uid "BFDD34F1-4699-84ED-6271-EA9C3D19A057";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ladder7" -p "Ladder";
	rename -uid "DD911E54-45AA-9153-4E2B-88A393889A56";
	setAttr ".t" -type "double3" -2.3056741833005208 1.3745094295303155 4.232620207649858 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.037572024133407572 0.22839119385372156 0.037572024133407551 ;
	setAttr ".rp" -type "double3" 0 -0.22839121677731886 0 ;
	setAttr ".rpt" -type "double3" 0 0.22839121677731886 -0.22839121677731886 ;
	setAttr ".sp" -type "double3" 0 -1.0000001003698835 0 ;
	setAttr ".spt" -type "double3" 0 0.77160888359256463 0 ;
createNode mesh -n "LadderShape7" -p "Ladder7";
	rename -uid "0A4105C9-42C8-FF7E-B23C-33A1FB675269";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Ladder7";
	rename -uid "F1EB2CFF-41A6-BD72-15E2-EFB813D81096";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ladder8" -p "Ladder";
	rename -uid "7B378AD5-4BFC-3609-C6CB-2D997F0946AF";
	setAttr ".t" -type "double3" -2.2522352866306115 0.97450942953031605 4.232620207649858 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.037572024133407579 0.22839119385372156 0.037572024133407544 ;
	setAttr ".rp" -type "double3" 0 -0.22839121677731886 0 ;
	setAttr ".rpt" -type "double3" 0 0.22839121677731886 -0.22839121677731886 ;
	setAttr ".sp" -type "double3" 0 -1.0000001003698835 0 ;
	setAttr ".spt" -type "double3" 0 0.77160888359256463 0 ;
createNode mesh -n "LadderShape8" -p "Ladder8";
	rename -uid "9A1D3179-4ADC-3AE5-534D-CDB665AEB337";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Ladder8";
	rename -uid "AC678713-4339-A1A0-3735-05A742B84C32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cellar";
	rename -uid "EA2C6003-4D61-5695-21AF-3D9529A3C4EC";
createNode transform -n "Cellar_Door" -p "|Cellar";
	rename -uid "38875FBB-44A7-CCBD-FA8E-77B1404C57F6";
	setAttr ".t" -type "double3" 2.0887722363348429 1.0360330939292908 -2.8598204332137556 ;
	setAttr ".s" -type "double3" 1 1 1.2413660664750343 ;
	setAttr ".rp" -type "double3" -0.4999999394293253 -0.5 0 ;
	setAttr ".sp" -type "double3" -0.4999999394293253 -0.5 0 ;
createNode mesh -n "Cellar_DoorShape" -p "Cellar_Door";
	rename -uid "698DC420-4879-717F-E8D2-76B5B98479DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cellar" -p "|Cellar";
	rename -uid "7B68C27C-43C1-5EDD-036E-4098E662424D";
	setAttr ".t" -type "double3" 2.0887722363348429 1.0360330939292908 -2.8598204332137556 ;
	setAttr ".s" -type "double3" 1 1 1.2413660664750343 ;
	setAttr ".rp" -type "double3" -0.4999999394293253 -0.5 0 ;
	setAttr ".sp" -type "double3" -0.4999999394293253 -0.5 0 ;
createNode mesh -n "CellarShape" -p "|Cellar|Cellar";
	rename -uid "52BB4AAC-4E4C-32ED-3A7C-58B835C99ABD";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:10]";
	setAttr ".pv" -type "double2" 0.54933305084705353 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.4736661 0.25 0.4736661 0.5 0.4736661 0.75 0.4736661
		 0 0.4736661 1 0.4736661 0.25 0.625 0.25 0.625 0.5 0.4736661 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -3.7252903e-09 -3.7252903e-09 
		3.7252903e-09 3.7252903e-09 3.7252903e-09 3.7252903e-09 3.7252903e-09 3.7252903e-09 
		-3.7252903e-09 -3.7252903e-09 -3.7252903e-09 -3.7252903e-09;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999988 0.5 0.5 -0.49999988 0.5
		 -0.5 0.50000012 0.5 0.5 -0.27657229 0.5 -0.5 0.50000012 -0.49999976 0.5 -0.27657229 -0.49999976
		 -0.5 -0.49999988 -0.49999976 0.5 -0.49999988 -0.49999976 -0.10533559 0.50000012 0.5
		 -0.10533559 0.50000012 -0.49999976 -0.10533559 -0.49999988 -0.49999976 -0.10533559 -0.49999988 0.5
		 -0.10533559 0.50000012 0.5 0.5 -0.27657229 0.5 0.5 -0.27657229 -0.49999976 -0.10533559 0.50000012 -0.49999976;
	setAttr -s 25 ".ed[0:24]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 11 1 0 8 12 0 3 13 0 12 13 0
		 5 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 11 -ch 50 ".fc[0:10]" -type "polyFaces" 
		f 6 -2 -5 0 16 5 -13
		mu 0 6 14 2 0 17 1 3
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 6 -4 -9 2 13 9 -16
		mu 0 6 16 6 4 15 5 7
		f 6 -1 -11 3 15 11 -17
		mu 0 6 18 8 6 16 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 19 21 -24 -25
		mu 0 4 19 20 21 22
		f 4 12 18 -20 -18
		mu 0 4 14 3 20 19
		f 4 7 20 -22 -19
		mu 0 4 3 5 21 20
		f 4 -14 22 23 -21
		mu 0 4 5 15 22 21
		f 4 -15 17 24 -23
		mu 0 4 15 14 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tire";
	rename -uid "D4835E91-4F4A-EE03-387D-C4B431046796";
	setAttr ".t" -type "double3" 0.30342019591786595 0.81767524005781878 3.2407309701260969 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.64795510891562325 0.32905049124716834 0.64795510891562325 ;
	setAttr ".rp" -type "double3" 0 0.16071683885466326 1.9682136227244423e-17 ;
	setAttr ".rpt" -type "double3" 0 -0.32143367770932652 -1.9682136227244359e-17 ;
	setAttr ".sp" -type "double3" 0 0.4884260717724912 3.0375771340368273e-17 ;
	setAttr ".spt" -type "double3" 0 -0.327709232917828 -1.069363511312414e-17 ;
createNode mesh -n "TireShape" -p "Tire";
	rename -uid "F9DA92F5-42DB-FE06-C65A-48A2466EA699";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[880]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[881]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[882]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[883]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[884]" -type "float3" 2.7474016e-08 0 0 ;
	setAttr ".pt[885]" -type "float3" 7.2643161e-08 0 0 ;
	setAttr ".pt[886]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[887]" -type "float3" 6.519258e-09 0 0 ;
	setAttr ".pt[888]" -type "float3" 2.8871e-08 0 0 ;
	setAttr ".pt[889]" -type "float3" -1.2223609e-08 0 0 ;
	setAttr ".pt[890]" -type "float3" 7.1054274e-15 0 0 ;
	setAttr ".pt[891]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".pt[892]" -type "float3" 1.7695129e-08 0 0 ;
	setAttr ".pt[893]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".pt[894]" -type "float3" 2.7474016e-08 0 0 ;
	setAttr ".pt[895]" -type "float3" -5.5413693e-08 0 0 ;
	setAttr ".pt[896]" -type "float3" -6.9383532e-08 0 0 ;
	setAttr ".pt[897]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[898]" -type "float3" 7.9162419e-09 0 0 ;
	setAttr ".pt[899]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".pt[900]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[902]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[903]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[904]" -type "float3" -1.1222437e-07 0 0 ;
	setAttr ".pt[905]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".pt[906]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[907]" -type "float3" 8.3819032e-09 0 0 ;
	setAttr ".pt[908]" -type "float3" 1.7695129e-08 0 0 ;
	setAttr ".pt[909]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".pt[911]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".pt[912]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[913]" -type "float3" 2.514571e-08 0 0 ;
	setAttr ".pt[914]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[915]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".pt[916]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[917]" -type "float3" -5.7742e-08 0 0 ;
	setAttr ".pt[918]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[919]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[1157]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1158]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1159]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[1160]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1161]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1162]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1163]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1164]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1165]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1167]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1168]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1169]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1170]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1172]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1173]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1174]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1178]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1179]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1180]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1181]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1182]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1183]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1184]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1185]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1187]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1188]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1190]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1192]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1193]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1194]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1195]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1196]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".pt[1199]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1200]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1202]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1203]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1204]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1205]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1206]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1207]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1208]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1209]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1210]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1211]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1212]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1213]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[1214]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1215]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1217]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1219]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[1220]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1222]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1224]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1225]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1226]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1227]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1228]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1229]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1230]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1231]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[1232]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1233]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1234]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1235]" -type "float3" 0 0 9.3132257e-10 ;
createNode transform -n "Tire1";
	rename -uid "8076DEDC-4623-0F36-51C4-D8AB3FB68E47";
	setAttr ".t" -type "double3" 0.26825878941038739 1.1051142287434268 3.3331154328352177 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.64795510891562325 0.32905049124716834 0.64795510891562325 ;
	setAttr ".rp" -type "double3" 0 0.16071683885466326 1.9682136227244423e-17 ;
	setAttr ".rpt" -type "double3" 0 -0.32143367770932652 -1.9682136227244359e-17 ;
	setAttr ".sp" -type "double3" 0 0.4884260717724912 3.0375771340368273e-17 ;
	setAttr ".spt" -type "double3" 0 -0.327709232917828 -1.069363511312414e-17 ;
createNode mesh -n "Tire1Shape" -p "Tire1";
	rename -uid "F2EE720F-41DD-AF47-5D9B-BB9030386928";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2117 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.49999991 0.025 0.49999991
		 0.050000001 0.49999991 0.075000003 0.49999991 0.1 0.49999991 0.125 0.49999991 0.15000001
		 0.49999991 0.17500001 0.49999991 0.20000002 0.49999991 0.22500002 0.49999991 0.25000003
		 0.49999991 0.27500004 0.49999991 0.30000004 0.49999991 0.32500005 0.49999991 0.35000005
		 0.49999991 0.37500006 0.49999991 0.40000007 0.49999991 0.42500007 0.49999991 0.45000008
		 0.49999991 0.47500008 0.49999991 0.50000006 0.49999991 0.52500004 0.49999991 0.55000001
		 0.49999991 0.57499999 0.49999991 0.59999996 0.49999991 0.62499994 0.49999991 0.64999992
		 0.49999991 0.67499989 0.49999991 0.69999987 0.49999991 0.72499985 0.49999991 0.74999982
		 0.49999991 0.7749998 0.49999991 0.79999977 0.49999991 0.82499975 0.49999991 0.84999973
		 0.49999991 0.8749997 0.49999991 0.89999968 0.49999991 0.92499965 0.49999991 0.94999963
		 0.49999991 0.97499961 0.49999991 0.99999958 0.49999991 0 0.39999992 0.025 0.39999992
		 0.050000001 0.39999992 0.075000003 0.39999992 0.1 0.39999992 0.125 0.39999992 0.15000001
		 0.39999992 0.17500001 0.39999992 0.20000002 0.39999992 0.22500002 0.39999992 0.25000003
		 0.39999992 0.27500004 0.39999992 0.30000004 0.39999992 0.32500005 0.39999992 0.35000005
		 0.39999992 0.37500006 0.39999992 0.40000007 0.39999992 0.42500007 0.39999992 0.45000008
		 0.39999992 0.47500008 0.39999992 0.50000006 0.39999992 0.52500004 0.39999992 0.55000001
		 0.39999992 0.57499999 0.39999992 0.59999996 0.39999992 0.62499994 0.39999992 0.64999992
		 0.39999992 0.67499989 0.39999992 0.69999987 0.39999992 0.72499985 0.39999992 0.74999982
		 0.39999992 0.7749998 0.39999992 0.79999977 0.39999992 0.82499975 0.39999992 0.84999973
		 0.39999992 0.8749997 0.39999992 0.89999968 0.39999992 0.92499965 0.39999992 0.94999963
		 0.39999992 0.97499961 0.39999992 0.99999958 0.39999992 0 0.29999992 0.025 0.29999992
		 0.050000001 0.29999992 0.075000003 0.29999992 0.1 0.29999992 0.125 0.29999992 0.15000001
		 0.29999992 0.17500001 0.29999992 0.20000002 0.29999992 0.22500002 0.29999992 0.25000003
		 0.29999992 0.27500004 0.29999992 0.30000004 0.29999992 0.32500005 0.29999992 0.35000005
		 0.29999992 0.37500006 0.29999992 0.40000007 0.29999992 0.42500007 0.29999992 0.45000008
		 0.29999992 0.47500008 0.29999992 0.50000006 0.29999992 0.52500004 0.29999992 0.55000001
		 0.29999992 0.57499999 0.29999992 0.59999996 0.29999992 0.62499994 0.29999992 0.64999992
		 0.29999992 0.67499989 0.29999992 0.69999987 0.29999992 0.72499985 0.29999992 0.74999982
		 0.29999992 0.7749998 0.29999992 0.79999977 0.29999992 0.82499975 0.29999992 0.84999973
		 0.29999992 0.8749997 0.29999992 0.89999968 0.29999992 0.92499965 0.29999992 0.94999963
		 0.29999992 0.97499961 0.29999992 0.99999958 0.29999992 0 0.19999993 0.025 0.19999993
		 0.050000001 0.19999993 0.075000003 0.19999993 0.1 0.19999993 0.125 0.19999993 0.15000001
		 0.19999993 0.17500001 0.19999993 0.20000002 0.19999993 0.22500002 0.19999993 0.25000003
		 0.19999993 0.27500004 0.19999993 0.30000004 0.19999993 0.32500005 0.19999993 0.35000005
		 0.19999993 0.37500006 0.19999993 0.40000007 0.19999993 0.42500007 0.19999993 0.45000008
		 0.19999993 0.47500008 0.19999993 0.50000006 0.19999993 0.52500004 0.19999993 0.55000001
		 0.19999993 0.57499999 0.19999993 0.59999996 0.19999993 0.62499994 0.19999993 0.64999992
		 0.19999993 0.67499989 0.19999993 0.69999987 0.19999993 0.72499985 0.19999993 0.74999982
		 0.19999993 0.7749998 0.19999993 0.79999977 0.19999993 0.82499975 0.19999993 0.84999973
		 0.19999993 0.8749997 0.19999993 0.89999968 0.19999993 0.92499965 0.19999993 0.94999963
		 0.19999993 0.97499961 0.19999993 0.99999958 0.19999993 0 0.099999927 0.025 0.099999927
		 0.050000001 0.099999927 0.075000003 0.099999927 0.1 0.099999927 0.125 0.099999927
		 0.15000001 0.099999927 0.17500001 0.099999927 0.20000002 0.099999927 0.22500002 0.099999927
		 0.25000003 0.099999927 0.27500004 0.099999927 0.30000004 0.099999927 0.32500005 0.099999927
		 0.35000005 0.099999927 0.37500006 0.099999927 0.40000007 0.099999927 0.42500007 0.099999927
		 0.45000008 0.099999927 0.47500008 0.099999927 0.50000006 0.099999927 0.52500004 0.099999927
		 0.55000001 0.099999927 0.57499999 0.099999927 0.59999996 0.099999927 0.62499994 0.099999927
		 0.64999992 0.099999927 0.67499989 0.099999927 0.69999987 0.099999927 0.72499985 0.099999927
		 0.74999982 0.099999927 0.7749998 0.099999927 0.79999977 0.099999927 0.82499975 0.099999927
		 0.84999973 0.099999927 0.8749997 0.099999927 0.89999968 0.099999927 0.92499965 0.099999927
		 0.94999963 0.099999927 0.99999958 0.099999927 0.025 0.49999991 0 0.49999991 0 0.39999992
		 0.025 0.39999992 0.050000001 0.49999991 0.025 0.49999991 0.025 0.39999992 0.050000001
		 0.39999992 0.075000003 0.49999991 0.050000001 0.49999991 0.050000001 0.39999992 0.075000003
		 0.39999992 0.1 0.49999991 0.075000003 0.49999991 0.075000003 0.39999992 0.1 0.39999992
		 0.125 0.49999991 0.1 0.49999991 0.1 0.39999992 0.125 0.39999992 0.15000001 0.49999991
		 0.125 0.49999991 0.125 0.39999992 0.15000001 0.39999992 0.17500001 0.49999991 0.15000001
		 0.49999991 0.15000001 0.39999992 0.17500001 0.39999992 0.20000002 0.49999991 0.17500001
		 0.49999991 0.17500001 0.39999992 0.20000002 0.39999992 0.22500002 0.49999991 0.20000002
		 0.49999991 0.20000002 0.39999992 0.22500002 0.39999992 0.25000003 0.49999991 0.22500002
		 0.49999991 0.22500002 0.39999992 0.25000003 0.39999992 0.27500004 0.49999991 0.25000003
		 0.49999991 0.25000003 0.39999992 0.27500004 0.39999992 0.30000004 0.49999991 0.27500004
		 0.49999991;
	setAttr ".uvst[0].uvsp[250:499]" 0.27500004 0.39999992 0.30000004 0.39999992
		 0.32500005 0.49999991 0.30000004 0.49999991 0.30000004 0.39999992 0.32500005 0.39999992
		 0.35000005 0.49999991 0.32500005 0.49999991 0.32500005 0.39999992 0.35000005 0.39999992
		 0.37500006 0.49999991 0.35000005 0.49999991 0.35000005 0.39999992 0.37500006 0.39999992
		 0.40000007 0.49999991 0.37500006 0.49999991 0.37500006 0.39999992 0.40000007 0.39999992
		 0.42500007 0.49999991 0.40000007 0.49999991 0.40000007 0.39999992 0.42500007 0.39999992
		 0.45000008 0.49999991 0.42500007 0.49999991 0.42500007 0.39999992 0.45000008 0.39999992
		 0.47500008 0.49999991 0.45000008 0.49999991 0.45000008 0.39999992 0.47500008 0.39999992
		 0.50000006 0.49999991 0.47500008 0.49999991 0.47500008 0.39999992 0.50000006 0.39999992
		 0.52500004 0.49999991 0.50000006 0.49999991 0.50000006 0.39999992 0.52500004 0.39999992
		 0.55000001 0.49999991 0.52500004 0.49999991 0.52500004 0.39999992 0.55000001 0.39999992
		 0.57499999 0.49999991 0.55000001 0.49999991 0.55000001 0.39999992 0.57499999 0.39999992
		 0.59999996 0.49999991 0.57499999 0.49999991 0.57499999 0.39999992 0.59999996 0.39999992
		 0.62499994 0.49999991 0.59999996 0.49999991 0.59999996 0.39999992 0.62499994 0.39999992
		 0.64999992 0.49999991 0.62499994 0.49999991 0.62499994 0.39999992 0.64999992 0.39999992
		 0.67499989 0.49999991 0.64999992 0.49999991 0.64999992 0.39999992 0.67499989 0.39999992
		 0.69999987 0.49999991 0.67499989 0.49999991 0.67499989 0.39999992 0.69999987 0.39999992
		 0.72499985 0.49999991 0.69999987 0.49999991 0.69999987 0.39999992 0.72499985 0.39999992
		 0.74999982 0.49999991 0.72499985 0.49999991 0.72499985 0.39999992 0.74999982 0.39999992
		 0.7749998 0.49999991 0.74999982 0.49999991 0.74999982 0.39999992 0.7749998 0.39999992
		 0.79999977 0.49999991 0.7749998 0.49999991 0.7749998 0.39999992 0.79999977 0.39999992
		 0.82499975 0.49999991 0.79999977 0.49999991 0.79999977 0.39999992 0.82499975 0.39999992
		 0.84999973 0.49999991 0.82499975 0.49999991 0.82499975 0.39999992 0.84999973 0.39999992
		 0.8749997 0.49999991 0.84999973 0.49999991 0.84999973 0.39999992 0.8749997 0.39999992
		 0.89999968 0.49999991 0.8749997 0.49999991 0.8749997 0.39999992 0.89999968 0.39999992
		 0.92499965 0.49999991 0.89999968 0.49999991 0.89999968 0.39999992 0.92499965 0.39999992
		 0.94999963 0.49999991 0.92499965 0.49999991 0.92499965 0.39999992 0.94999963 0.39999992
		 0.97499961 0.49999991 0.94999963 0.49999991 0.94999963 0.39999992 0.97499961 0.39999992
		 0.99999958 0.49999991 0.97499961 0.49999991 0.97499961 0.39999992 0.99999958 0.39999992
		 0.025 0.39999992 0 0.39999992 0 0.29999992 0.025 0.29999992 0.050000001 0.39999992
		 0.025 0.39999992 0.025 0.29999992 0.050000001 0.29999992 0.075000003 0.39999992 0.050000001
		 0.39999992 0.050000001 0.29999992 0.075000003 0.29999992 0.1 0.39999992 0.075000003
		 0.39999992 0.075000003 0.29999992 0.1 0.29999992 0.125 0.39999992 0.1 0.39999992
		 0.1 0.29999992 0.125 0.29999992 0.15000001 0.39999992 0.125 0.39999992 0.125 0.29999992
		 0.15000001 0.29999992 0.17500001 0.39999992 0.15000001 0.39999992 0.15000001 0.29999992
		 0.17500001 0.29999992 0.20000002 0.39999992 0.17500001 0.39999992 0.17500001 0.29999992
		 0.20000002 0.29999992 0.22500002 0.39999992 0.20000002 0.39999992 0.20000002 0.29999992
		 0.22500002 0.29999992 0.25000003 0.39999992 0.22500002 0.39999992 0.22500002 0.29999992
		 0.25000003 0.29999992 0.27500004 0.39999992 0.25000003 0.39999992 0.25000003 0.29999992
		 0.27500004 0.29999992 0.30000004 0.39999992 0.27500004 0.39999992 0.27500004 0.29999992
		 0.30000004 0.29999992 0.32500005 0.39999992 0.30000004 0.39999992 0.30000004 0.29999992
		 0.32500005 0.29999992 0.35000005 0.39999992 0.32500005 0.39999992 0.32500005 0.29999992
		 0.35000005 0.29999992 0.37500006 0.39999992 0.35000005 0.39999992 0.35000005 0.29999992
		 0.37500006 0.29999992 0.40000007 0.39999992 0.37500006 0.39999992 0.37500006 0.29999992
		 0.40000007 0.29999992 0.42500007 0.39999992 0.40000007 0.39999992 0.40000007 0.29999992
		 0.42500007 0.29999992 0.45000008 0.39999992 0.42500007 0.39999992 0.42500007 0.29999992
		 0.45000008 0.29999992 0.47500008 0.39999992 0.45000008 0.39999992 0.45000008 0.29999992
		 0.47500008 0.29999992 0.50000006 0.39999992 0.47500008 0.39999992 0.47500008 0.29999992
		 0.50000006 0.29999992 0.52500004 0.39999992 0.50000006 0.39999992 0.50000006 0.29999992
		 0.52500004 0.29999992 0.55000001 0.39999992 0.52500004 0.39999992 0.52500004 0.29999992
		 0.55000001 0.29999992 0.57499999 0.39999992 0.55000001 0.39999992 0.55000001 0.29999992
		 0.57499999 0.29999992 0.59999996 0.39999992 0.57499999 0.39999992 0.57499999 0.29999992
		 0.59999996 0.29999992 0.62499994 0.39999992 0.59999996 0.39999992 0.59999996 0.29999992
		 0.62499994 0.29999992 0.64999992 0.39999992 0.62499994 0.39999992 0.62499994 0.29999992
		 0.64999992 0.29999992 0.67499989 0.39999992 0.64999992 0.39999992 0.64999992 0.29999992
		 0.67499989 0.29999992 0.69999987 0.39999992 0.67499989 0.39999992 0.67499989 0.29999992
		 0.69999987 0.29999992 0.72499985 0.39999992 0.69999987 0.39999992 0.69999987 0.29999992
		 0.72499985 0.29999992 0.74999982 0.39999992 0.72499985 0.39999992 0.72499985 0.29999992
		 0.74999982 0.29999992 0.7749998 0.39999992 0.74999982 0.39999992 0.74999982 0.29999992
		 0.7749998 0.29999992 0.79999977 0.39999992 0.7749998 0.39999992 0.7749998 0.29999992
		 0.79999977 0.29999992 0.82499975 0.39999992 0.79999977 0.39999992 0.79999977 0.29999992
		 0.82499975 0.29999992 0.84999973 0.39999992 0.82499975 0.39999992 0.82499975 0.29999992
		 0.84999973 0.29999992;
	setAttr ".uvst[0].uvsp[500:749]" 0.8749997 0.39999992 0.84999973 0.39999992
		 0.84999973 0.29999992 0.8749997 0.29999992 0.89999968 0.39999992 0.8749997 0.39999992
		 0.8749997 0.29999992 0.89999968 0.29999992 0.92499965 0.39999992 0.89999968 0.39999992
		 0.89999968 0.29999992 0.92499965 0.29999992 0.94999963 0.39999992 0.92499965 0.39999992
		 0.92499965 0.29999992 0.94999963 0.29999992 0.97499961 0.39999992 0.94999963 0.39999992
		 0.94999963 0.29999992 0.97499961 0.29999992 0.99999958 0.39999992 0.97499961 0.39999992
		 0.97499961 0.29999992 0.99999958 0.29999992 0.025 0.29999992 0 0.29999992 0 0.19999993
		 0.025 0.19999993 0.050000001 0.29999992 0.025 0.29999992 0.025 0.19999993 0.050000001
		 0.19999993 0.075000003 0.29999992 0.050000001 0.29999992 0.050000001 0.19999993 0.075000003
		 0.19999993 0.1 0.29999992 0.075000003 0.29999992 0.075000003 0.19999993 0.1 0.19999993
		 0.125 0.29999992 0.1 0.29999992 0.1 0.19999993 0.125 0.19999993 0.15000001 0.29999992
		 0.125 0.29999992 0.125 0.19999993 0.15000001 0.19999993 0.17500001 0.29999992 0.15000001
		 0.29999992 0.15000001 0.19999993 0.17500001 0.19999993 0.20000002 0.29999992 0.17500001
		 0.29999992 0.17500001 0.19999993 0.20000002 0.19999993 0.22500002 0.29999992 0.20000002
		 0.29999992 0.20000002 0.19999993 0.22500002 0.19999993 0.25000003 0.29999992 0.22500002
		 0.29999992 0.22500002 0.19999993 0.25000003 0.19999993 0.27500004 0.29999992 0.25000003
		 0.29999992 0.25000003 0.19999993 0.27500004 0.19999993 0.30000004 0.29999992 0.27500004
		 0.29999992 0.27500004 0.19999993 0.30000004 0.19999993 0.32500005 0.29999992 0.30000004
		 0.29999992 0.30000004 0.19999993 0.32500005 0.19999993 0.35000005 0.29999992 0.32500005
		 0.29999992 0.32500005 0.19999993 0.35000005 0.19999993 0.37500006 0.29999992 0.35000005
		 0.29999992 0.35000005 0.19999993 0.37500006 0.19999993 0.40000007 0.29999992 0.37500006
		 0.29999992 0.37500006 0.19999993 0.40000007 0.19999993 0.42500007 0.29999992 0.40000007
		 0.29999992 0.40000007 0.19999993 0.42500007 0.19999993 0.45000008 0.29999992 0.42500007
		 0.29999992 0.42500007 0.19999993 0.45000008 0.19999993 0.47500008 0.29999992 0.45000008
		 0.29999992 0.45000008 0.19999993 0.47500008 0.19999993 0.50000006 0.29999992 0.47500008
		 0.29999992 0.47500008 0.19999993 0.50000006 0.19999993 0.52500004 0.29999992 0.50000006
		 0.29999992 0.50000006 0.19999993 0.52500004 0.19999993 0.55000001 0.29999992 0.52500004
		 0.29999992 0.52500004 0.19999993 0.55000001 0.19999993 0.57499999 0.29999992 0.55000001
		 0.29999992 0.55000001 0.19999993 0.57499999 0.19999993 0.59999996 0.29999992 0.57499999
		 0.29999992 0.57499999 0.19999993 0.59999996 0.19999993 0.62499994 0.29999992 0.59999996
		 0.29999992 0.59999996 0.19999993 0.62499994 0.19999993 0.64999992 0.29999992 0.62499994
		 0.29999992 0.62499994 0.19999993 0.64999992 0.19999993 0.67499989 0.29999992 0.64999992
		 0.29999992 0.64999992 0.19999993 0.67499989 0.19999993 0.69999987 0.29999992 0.67499989
		 0.29999992 0.67499989 0.19999993 0.69999987 0.19999993 0.72499985 0.29999992 0.69999987
		 0.29999992 0.69999987 0.19999993 0.72499985 0.19999993 0.74999982 0.29999992 0.72499985
		 0.29999992 0.72499985 0.19999993 0.74999982 0.19999993 0.7749998 0.29999992 0.74999982
		 0.29999992 0.74999982 0.19999993 0.7749998 0.19999993 0.79999977 0.29999992 0.7749998
		 0.29999992 0.7749998 0.19999993 0.79999977 0.19999993 0.82499975 0.29999992 0.79999977
		 0.29999992 0.79999977 0.19999993 0.82499975 0.19999993 0.84999973 0.29999992 0.82499975
		 0.29999992 0.82499975 0.19999993 0.84999973 0.19999993 0.8749997 0.29999992 0.84999973
		 0.29999992 0.84999973 0.19999993 0.8749997 0.19999993 0.89999968 0.29999992 0.8749997
		 0.29999992 0.8749997 0.19999993 0.89999968 0.19999993 0.92499965 0.29999992 0.89999968
		 0.29999992 0.89999968 0.19999993 0.92499965 0.19999993 0.94999963 0.29999992 0.92499965
		 0.29999992 0.92499965 0.19999993 0.94999963 0.19999993 0.97499961 0.29999992 0.94999963
		 0.29999992 0.94999963 0.19999993 0.97499961 0.19999993 0.99999958 0.29999992 0.97499961
		 0.29999992 0.97499961 0.19999993 0.99999958 0.19999993 0.025 0.19999993 0 0.19999993
		 0 0.099999927 0.025 0.099999927 0.050000001 0.19999993 0.025 0.19999993 0.025 0.099999927
		 0.050000001 0.099999927 0.075000003 0.19999993 0.050000001 0.19999993 0.050000001
		 0.099999927 0.075000003 0.099999927 0.1 0.19999993 0.075000003 0.19999993 0.075000003
		 0.099999927 0.1 0.099999927 0.125 0.19999993 0.1 0.19999993 0.1 0.099999927 0.125
		 0.099999927 0.15000001 0.19999993 0.125 0.19999993 0.125 0.099999927 0.15000001 0.099999927
		 0.17500001 0.19999993 0.15000001 0.19999993 0.15000001 0.099999927 0.17500001 0.099999927
		 0.20000002 0.19999993 0.17500001 0.19999993 0.17500001 0.099999927 0.20000002 0.099999927
		 0.22500002 0.19999993 0.20000002 0.19999993 0.20000002 0.099999927 0.22500002 0.099999927
		 0.25000003 0.19999993 0.22500002 0.19999993 0.22500002 0.099999927 0.25000003 0.099999927
		 0.27500004 0.19999993 0.25000003 0.19999993 0.25000003 0.099999927 0.27500004 0.099999927
		 0.30000004 0.19999993 0.27500004 0.19999993 0.27500004 0.099999927 0.30000004 0.099999927
		 0.32500005 0.19999993 0.30000004 0.19999993 0.30000004 0.099999927 0.32500005 0.099999927
		 0.35000005 0.19999993 0.32500005 0.19999993 0.32500005 0.099999927 0.35000005 0.099999927
		 0.37500006 0.19999993 0.35000005 0.19999993 0.35000005 0.099999927 0.37500006 0.099999927
		 0.40000007 0.19999993 0.37500006 0.19999993 0.37500006 0.099999927 0.40000007 0.099999927
		 0.42500007 0.19999993 0.40000007 0.19999993;
	setAttr ".uvst[0].uvsp[750:999]" 0.40000007 0.099999927 0.42500007 0.099999927
		 0.45000008 0.19999993 0.42500007 0.19999993 0.42500007 0.099999927 0.45000008 0.099999927
		 0.47500008 0.19999993 0.45000008 0.19999993 0.45000008 0.099999927 0.47500008 0.099999927
		 0.50000006 0.19999993 0.47500008 0.19999993 0.47500008 0.099999927 0.50000006 0.099999927
		 0.52500004 0.19999993 0.50000006 0.19999993 0.50000006 0.099999927 0.52500004 0.099999927
		 0.55000001 0.19999993 0.52500004 0.19999993 0.52500004 0.099999927 0.55000001 0.099999927
		 0.57499999 0.19999993 0.55000001 0.19999993 0.55000001 0.099999927 0.57499999 0.099999927
		 0.59999996 0.19999993 0.57499999 0.19999993 0.57499999 0.099999927 0.59999996 0.099999927
		 0.62499994 0.19999993 0.59999996 0.19999993 0.59999996 0.099999927 0.62499994 0.099999927
		 0.64999992 0.19999993 0.62499994 0.19999993 0.62499994 0.099999927 0.64999992 0.099999927
		 0.67499989 0.19999993 0.64999992 0.19999993 0.64999992 0.099999927 0.67499989 0.099999927
		 0.69999987 0.19999993 0.67499989 0.19999993 0.67499989 0.099999927 0.69999987 0.099999927
		 0.72499985 0.19999993 0.69999987 0.19999993 0.69999987 0.099999927 0.72499985 0.099999927
		 0.74999982 0.19999993 0.72499985 0.19999993 0.72499985 0.099999927 0.74999982 0.099999927
		 0.7749998 0.19999993 0.74999982 0.19999993 0.74999982 0.099999927 0.7749998 0.099999927
		 0.79999977 0.19999993 0.7749998 0.19999993 0.7749998 0.099999927 0.79999977 0.099999927
		 0.82499975 0.19999993 0.79999977 0.19999993 0.79999977 0.099999927 0.82499975 0.099999927
		 0.84999973 0.19999993 0.82499975 0.19999993 0.82499975 0.099999927 0.84999973 0.099999927
		 0.8749997 0.19999993 0.84999973 0.19999993 0.84999973 0.099999927 0.8749997 0.099999927
		 0.89999968 0.19999993 0.8749997 0.19999993 0.8749997 0.099999927 0.89999968 0.099999927
		 0.92499965 0.19999993 0.89999968 0.19999993 0.89999968 0.099999927 0.92499965 0.099999927
		 0.94999963 0.19999993 0.92499965 0.19999993 0.92499965 0.099999927 0.94999963 0.099999927
		 0.97499961 0.19999993 0.94999963 0.19999993 0.94999963 0.099999927 0.97499961 0.099999927
		 0.99999958 0.19999993 0.97499961 0.19999993 0.97499961 0.099999927 0.99999958 0.099999927
		 7.7528618e-08 0.5883345 0.025 0.49999991 0.025125612 0.58791143 0.050000001 0.49999991
		 0.050249834 0.58744848 0.075000003 0.49999991 0.075352579 0.58726859 0.1 0.49999991
		 0.10041978 0.58727497 0.125 0.49999991 0.12544584 0.58732998 0.15000001 0.49999991
		 0.15042873 0.58737051 0.17500001 0.49999991 0.17536886 0.58738869 0.20000002 0.49999991
		 0.20027031 0.58740491 0.22500002 0.49999991 0.22514252 0.58744442 0.25000003 0.49999991
		 0.25000003 0.58752662 0.27500004 0.49999991 0.27485922 0.58759356 0.30000001 0.49999991
		 0.29973599 0.58769655 0.32500002 0.49999991 0.32464352 0.58781016 0.35000005 0.49999991
		 0.34958947 0.58790511 0.375 0.49999991 0.37457627 0.58795607 0.39999998 0.49999991
		 0.39960295 0.58796078 0.42500001 0.49999991 0.42466655 0.58795655 0.44999999 0.49999991
		 0.4497619 0.58803523 0.47500002 0.49999991 0.47487798 0.58825397 0.5 0.49999991 0.49999997
		 0.5883345 0.52499998 0.49999991 0.52512556 0.58791149 0.54999995 0.49999994 0.55024976
		 0.58744854 0.57499993 0.49999994 0.57535243 0.58726871 0.5999999 0.49999994 0.60041958
		 0.58727521 0.62499988 0.49999997 0.62544566 0.58733016 0.64999986 0.5 0.65042859
		 0.58737063 0.67499983 0.5 0.67536867 0.58738887 0.69999987 0.49999994 0.70027012
		 0.58740515 0.72499985 0.49999997 0.7251423 0.5874446 0.74999982 0.50000006 0.74999982
		 0.58752686 0.7749998 0.49999994 0.77485901 0.58759385 0.79999977 0.49999994 0.79973578
		 0.58769691 0.82499975 0.5 0.82464325 0.58781028 0.84999979 0.5 0.84958923 0.58790523
		 0.8749997 0.49999997 0.87457597 0.58795625 0.89999968 0.49999997 0.89960265 0.5879609
		 0.92499965 0.49999994 0.92466617 0.58795661 0.94999963 0.49999994 0.94976151 0.58803529
		 0.97499961 0.49999994 0.97487766 0.58825403 0.99999958 0.49999991 7.7486042e-08 0.099999927
		 0.025122046 0.011745641 0.025000041 0.099999927 0.05023814 0.011964187 0.050000075
		 0.099999927 0.075333476 0.012042823 0.07500007 0.099999927 0.1003971 0.012038765
		 0.10000008 0.099999927 0.12542376 0.012043485 0.12500003 0.099999927 0.15041056 0.012094477
		 0.15000001 0.099999927 0.17535649 0.01218907 0.17500006 0.099999927 0.20026404 0.012303248
		 0.20000003 0.099999927 0.2251408 0.012405613 0.22500002 0.099999927 0.25000003 0.012473165
		 0.25000003 0.099999927 0.27485758 0.012554747 0.27500004 0.099999927 0.29972976 0.012594629
		 0.30000004 0.099999927 0.32463121 0.012610825 0.32500005 0.099999927 0.34957135 0.012629019
		 0.35000005 0.099999927 0.37455425 0.012669599 0.37500006 0.099999927 0.39958033 0.01272459
		 0.40000007 0.099999927 0.42464751 0.012731 0.42500007 0.099999927 0.44975027 0.01255114
		 0.45000008 0.099999927 0.47487444 0.012088185 0.47500008 0.09999989 0.5 0.011665141
		 0.50000006 0.09999992 0.52512205 0.011745587 0.52500004 0.09999989 0.55023807 0.011964104
		 0.55000001 0.099999897 0.57533342 0.012042782 0.57499999 0.09999989 0.60039699 0.01203867
		 0.59999996 0.099999867 0.62542367 0.012043414 0.62499994 0.09999986 0.65041041 0.01209434
		 0.64999992 0.099999823 0.67535633 0.012188921 0.67499989 0.099999823 0.70026386 0.012303027
		 0.69999987 0.099999875 0.72514057 0.012405357 0.72499985 0.099999875 0.74999982 0.012472912
		 0.74999982 0.099999793 0.77485734 0.012554597 0.7749998 0.099999882 0.79972953 0.012594396
		 0.79999977 0.099999882 0.82463098 0.012610682 0.82499981 0.09999983 0.84957111 0.012628889
		 0.84999979 0.099999815 0.87455398 0.012669433 0.8749997 0.099999882 0.89958006 0.012724428
		 0.89999974 0.099999867 0.92464721 0.012730903 0.92499971 0.09999989 0.94974983 0.012551072;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.94999969 0.09999989 0.97487402 0.012088152
		 0.97499967 0.09999989 0.99999958 0.011665434 0.99999535 0.99993181 0 1 0.99999672
		 0.92667651 0.99999738 1 2.699804e-07 0.99999231 1 0.76955307 1 0.99999231 0 1 0.99999845
		 0.61612666 0.99999744 1 0 0.99999809 1 0.49757773 0.99999738 1 0 0.99999475 0.99999881
		 0.40236557 0.99999863 0.99999601 2.6282055e-06 0.9999885 0.99999875 0.34622794 1
		 0.99998933 1.7859045e-06 0.99999249 0.99999952 0.30852461 1 0.99999321 3.764147e-07
		 0.99999619 1 0.28469747 1 0.9999963 5.5864012e-07 0.99999136 0.99999976 0.27198404
		 1 0.99999148 4.6137009e-07 0.99999326 0.99999988 0.26894626 0.9999994 0.99999321
		 0 0.99999148 0.99999917 0.27524561 0.99999958 0.99999148 0 0.9999963 1 0.29145142
		 0.99999958 0.99999607 0 0.99999321 0.99999994 0.31919372 0.99999821 0.99999249 0
		 0.99998933 0.99999952 0.36152592 0.99999738 0.9999885 1.3988035e-06 0.99999601 1
		 0.42328283 1 0.99999481 2.5954148e-06 1 1 0.51136255 1 0.99999809 2.5755992e-06 1
		 0.99999946 0.63324207 1 1 0 0.99999231 0.99999994 0.7879914 0.99999958 0.99999273
		 2.8795664e-06 1 0.99999994 0.92667383 1 1 4.6588393e-06 0.99993181 1 0.99993211 1.6785581e-06
		 0.99999833 1 0.92667705 1 1 4.1666522e-06 0.99999267 1 0.76955497 1 0.9999935 6.7436366e-07
		 0.99999934 1 0.61612934 1 1 0 1 1 0.49758464 0.99999988 1 1.847744e-06 1 1 0.40237063
		 1 1 5.0232343e-06 0.99999255 1 0.34623146 1 0.99999434 3.0325803e-06 0.99999547 1
		 0.30853027 1 0.99999619 1.1391973e-06 0.99999887 1 0.28470129 1 0.99999976 1.1970858e-06
		 0.9999963 1 0.27199101 1 0.99999654 5.0824673e-07 0.99999493 0.99999976 0.26895186
		 0.99999958 0.99999481 0 0.99999654 0.99999833 0.27525276 0.9999963 0.9999963 0 0.99999976
		 1 0.29145473 0.99999893 0.99999958 0 0.99999654 0.99999863 0.31919664 0.9999969 0.99999529
		 0 0.99999434 0.99999774 0.36152855 0.99999243 0.99999237 0 1 0.99999869 0.42328665
		 0.99999827 1 0 1 0.99999648 0.51136684 0.9999994 0.9999994 0 1 0.99999595 0.63324332
		 0.99999928 0.99999928 0 0.99999315 0.99999738 0.78799433 0.99999553 0.99999225 0
		 1 0.99999881 0.92667711 0.99999797 0.99999797 0 0.99993211 1 0.92667764 1 1 4.5490956e-06
		 0.99994648 0.99999994 0.78799778 1 0.9999941 2.8105101e-06 1 1 0.63326263 1 1 3.7814493e-07
		 0.99999428 1 0.51138282 1 1 2.5756033e-06 1 1 0.42329854 1 0.99999487 8.8394245e-06
		 1 1 0.36153394 0.99999779 0.99998957 1.3987899e-06 0.99999601 1 0.31920046 1 1 0
		 0.99999034 1 0.29145387 0.99999946 0.99999529 1.4338757e-06 1 1 0.27526671 1 0.99999744
		 0 0.99999529 0.99999988 0.26894626 1 1 2.6607358e-07 0.99999833 0.99999964 0.27198583
		 0.99999976 0.99999833 0 1 0.99999958 0.28469986 1 0.99999529 9.5367432e-07 0.99999905
		 0.99999803 0.3085314 0.99999857 1 5.1724317e-07 0.99999511 0.99999636 0.34623587
		 1 0.99999046 0 1 0.99999422 0.40238011 0.99999863 0.99999601 1.7687248e-06 0.99998999
		 0.99999654 0.49759847 0.99999118 1 0 0.99999475 0.99999315 0.61615002 0.99999744
		 1 0 1 1 0.76955992 0.99999958 0.99999428 0 1 0.99999613 0.9266808 0.99999684 1 0
		 0.99999404 0.99999541 0.99994648 0 1 0.99999952 0.92668152 0.99999881 0.99999881
		 0 0.99994707 0.99999863 0.78800166 0.99999624 0.99999434 0 1 1 0.63326728 0.99999928
		 0.99999928 0 0.99999517 1 0.51138562 1 1 0 1 0.99999994 0.42330265 0.99999827 1 5.6255144e-06
		 1 1 0.36153719 0.99999559 0.99999386 0 1 1 0.31920382 1 1 0 0.99999535 1 0.29145715
		 0.99999833 0.99999833 8.9509024e-07 1 0.99999994 0.2752701 1 1 0 0.99999875 0.99999976
		 0.26895189 1 1 0 1 1 0.27199262 1 1 0 1 1 0.28470325 1 0.99999875 0 1 0.99999917
		 0.30853677 0.99999911 1 1.4145487e-06 0.99999857 0.99999756 0.34623933 1 0.99999547
		 0 1 0.9999969 0.40238386 1 1 6.3180923e-06 0.99999374 0.99999857 0.49760073 0.9999941
		 1 1.7285347e-06 1 0.99999678 0.61615193 1 1 0 1 0.99999952 0.76958644 1 0.99999517
		 6.7436366e-07 0.99999934 1 0.92668194 1 1 3.7171203e-06 0.9999947 1 0.99994707 1.2220381e-06
		 0.99999875 6.9476663e-08 0.01166518 0 0.92667395 3.0898586e-06 0.76955152 0 0.61612594
		 1.5698628e-06 0.4975765 0 0.40236551 0 0.346228 0 0.30852455 1.4141742e-07 0.28469732
		 0 0.27198416;
	setAttr ".uvst[0].uvsp[1250:1499]" 8.1915687e-08 0.26894638 0 0.27524602 9.9405406e-07
		 0.29145133 0 0.31919378 0 0.36152643 1.1094677e-06 0.42328334 1.484867e-06 0.51136321
		 0 0.63324237 2.9275072e-06 0.78799313 3.4703187e-06 0.92667645 9.9457952e-07 0.92667681
		 6.9411167e-06 0.76955193 2.134117e-06 0.61612797 6.2437603e-06 0.49758005 1.871318e-06
		 0.40236893 1.3103396e-07 0.34623134 1.3650561e-06 0.30852968 1.0370595e-06 0.28470114
		 8.5466425e-08 0.27199093 1.6383126e-07 0.26895151 0 0.275253 3.8324936e-07 0.29145479
		 0 0.31919789 0 0.36153048 0 0.42328781 0 0.51136911 0 0.63324547 0 0.7879957 0 0.92667747
		 0.99999958 0.58833426 3.2579504e-07 0.92668182 3.6266817e-06 0.92668086 4.6080336e-06
		 0.78800046 6.7080236e-06 0.63326532 5.3584572e-06 0.51138413 5.4240249e-06 0.42329955
		 2.2423703e-06 0.36153388 1.5074022e-06 0.31920063 1.1377921e-06 0.29145366 5.4613423e-07
		 0.27526689 8.1915687e-08 0.26894638 0 0.27198583 0 0.28469986 0 0.30853128 0 0.34623593
		 0 0.40237963 0 0.49759763 0 0.61614752 1.3499105e-06 0.7695592 0 0.92667764 0 0.92668134
		 0 0.78800219 1.6592273e-06 0.6332683 3.6153203e-06 0.51138645 2.855825e-06 0.42330301
		 8.9034967e-07 0.36153752 8.0851527e-07 0.31920367 9.1023259e-07 0.29145718 3.6593747e-07
		 0.27527028 1.6383122e-07 0.26895157 0 0.2719928 9.4279905e-08 0.28470311 0 0.30853695
		 0 0.34623945 0 0.40238369 0 0.49760014 0 0.61615086 0 0.76958609 0.99999958 -7.4505806e-08
		 0 0 1 0 0 -7.4505806e-08 1 0 0.025 -7.4505806e-08 0 0 1 0 0.050000001 -7.4505806e-08
		 0 0 1 0 0.075000003 -7.4505806e-08 0 0 1 0 0.1 -7.4505806e-08 0 0 1 0 0.125 -7.4505806e-08
		 0 0 1 0 0.15000001 -7.4505806e-08 0 0 1 0 0.17500001 -7.4505806e-08 0 0 1 0 0.20000002
		 -7.4505806e-08 0 0 1 0 0.22500002 -7.4505806e-08 0 0 1 0 0.25000003 -7.4505806e-08
		 0 0 1 0 0.27500004 -7.4505806e-08 0 0 1 0 0.30000004 -7.4505806e-08 0 0 1 0 0.32500005
		 -7.4505806e-08 0 0 1 0 0.35000005 -7.4505806e-08 0 0 1 0 0.37500006 -7.4505806e-08
		 0 0 1 0 0.40000007 -7.4505806e-08 0 0 1 0 0.42500007 -7.4505806e-08 0 0 1 0 0.45000008
		 -7.4505806e-08 0 0 1 0 0.47500008 -7.4505806e-08 0 0 1 0 0.50000006 -7.4505806e-08
		 0 0 1 0 0.52500004 -7.4505806e-08 0 0 1 0 0.55000001 -7.4505806e-08 0 0 1 0 0.57499999
		 -7.4505806e-08 0 0 1 0 0.59999996 -7.4505806e-08 0 0 1 0 0.62499994 -7.4505806e-08
		 0 0 1 0 0.64999992 -7.4505806e-08 0 0 1 0 0.67499989 -7.4505806e-08 0 0 1 0 0.69999987
		 -7.4505806e-08 0 0 1 0 0.72499985 -7.4505806e-08 0 0 1 0 0.74999982 -7.4505806e-08
		 0 0 1 0 0.7749998 -7.4505806e-08 0 0 1 0 0.79999977 -7.4505806e-08 0 0 1 0 0.82499975
		 -7.4505806e-08 0 0 1 0 0.84999973 -7.4505806e-08 0 0 1 0 0.8749997 -7.4505806e-08
		 0 0 1 0 0.89999968 -7.4505806e-08 0 0 1 0 0.92499965 -7.4505806e-08 0 0 1 0 0.94999963
		 -7.4505806e-08 0 0 1 0 0.97499961 -7.4505806e-08 0 0 0 0.5999999 0 0 1 0 0.99999958
		 0.5999999 0.025 0.5999999 0 0 1 0 0.050000001 0.5999999 0 0 1 0 0.075000003 0.5999999
		 0 0 1 0 0.1 0.5999999 0 0 1 0 0.125 0.5999999 0 0 1 0 0.15000001 0.5999999 0 0 1
		 0 0.17500001 0.5999999 0 0 1 0 0.20000002 0.5999999 0 0 1 0 0.22500002 0.5999999
		 0 0 1 0 0.25000003 0.5999999 0 0 1 0 0.27500004 0.5999999 0 0 1 0 0.30000004 0.5999999
		 0 0 1 0 0.32500005 0.5999999 0 0 1 0 0.35000005 0.5999999 0 0 1 0 0.37500006 0.5999999
		 0 0 1 0 0.40000007 0.5999999 0 0 1 0 0.42500007 0.5999999 0 0 1 0 0.45000008 0.5999999
		 0 0 1 0 0.47500008 0.5999999 0 0 1 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.50000006 0.5999999 0 0 1 0 0.52500004 0.5999999
		 0 0 1 0 0.55000001 0.5999999 0 0 1 0 0.57499999 0.5999999 0 0 1 0 0.59999996 0.5999999
		 0 0 1 0 0.62499994 0.5999999 0 0 1 0 0.64999992 0.5999999 0 0 1 0 0.67499989 0.5999999
		 0 0 1 0 0.69999987 0.5999999 0 0 1 0 0.72499985 0.5999999 0 0 1 0 0.74999982 0.5999999
		 0 0 1 0 0.7749998 0.5999999 0 0 1 0 0.79999977 0.5999999 0 0 1 0 0.82499975 0.5999999
		 0 0 1 0 0.84999973 0.5999999 0 0 1 0 0.8749997 0.5999999 0 0 1 0 0.89999968 0.5999999
		 0 0 1 0 0.92499965 0.5999999 0 0 1 0 0.94999963 0.5999999 0 0 1 0 1 0 0.97499961
		 0.5999999 0 0 0.025 0.49999991 0.025 0.39999992 0.050000001 0.49999991 0.050000001
		 0.39999992 0.075000003 0.49999991 0.075000003 0.39999992 0.1 0.49999991 0.1 0.39999992
		 0.125 0.49999991 0.125 0.39999992 0.15000001 0.49999991 0.15000001 0.39999992 0.17500001
		 0.49999991 0.17500001 0.39999992 0.20000002 0.49999991 0.20000002 0.39999992 0.22500002
		 0.49999991 0.22500002 0.39999992 0.25000003 0.49999991 0.25000003 0.39999992 0.27500004
		 0.49999991 0.27500004 0.39999992 0.30000004 0.49999991 0.30000004 0.39999992 0.32500005
		 0.49999991 0.32500005 0.39999992 0.35000005 0.49999991 0.35000005 0.39999992 0.37500006
		 0.49999991 0.37500006 0.39999992 0.40000007 0.49999991 0.40000007 0.39999992 0.42500007
		 0.49999991 0.42500007 0.39999992 0.45000008 0.49999991 0.45000008 0.39999992 0.47500008
		 0.49999991 0.47500008 0.39999992 0.50000006 0.49999991 0.50000006 0.39999992 0.52500004
		 0.49999991 0.52500004 0.39999992 0.55000001 0.49999991 0.55000001 0.39999992 0.57499999
		 0.49999991 0.57499999 0.39999992 0.59999996 0.49999991 0.59999996 0.39999992 0.62499994
		 0.49999991 0.62499994 0.39999992 0.64999992 0.49999991 0.64999992 0.39999992 0.67499989
		 0.49999991 0.67499989 0.39999992 0.69999987 0.49999991 0.69999987 0.39999992 0.72499985
		 0.49999991 0.72499985 0.39999992 0.74999982 0.49999991 0.74999982 0.39999992 0.7749998
		 0.49999991 0.7749998 0.39999992 0.79999977 0.49999991 0.79999977 0.39999992 0.82499975
		 0.49999991 0.82499975 0.39999992 0.84999973 0.49999991 0.84999973 0.39999992 0.8749997
		 0.49999991 0.8749997 0.39999992 0.89999968 0.49999991 0.89999968 0.39999992 0.92499965
		 0.49999991 0.92499965 0.39999992 0.94999963 0.49999991 0.94999963 0.39999992 0.97499961
		 0.49999991 0.97499961 0.39999992 0.025 0.39999992 0 0.39999992 0.050000001 0.39999992
		 0.025 0.39999992 0.025 0.29999992 0.075000003 0.39999992 0.050000001 0.39999992 0.050000001
		 0.29999992 0.1 0.39999992 0.075000003 0.39999992 0.075000003 0.29999992 0.125 0.39999992
		 0.1 0.39999992 0.1 0.29999992 0.15000001 0.39999992 0.125 0.39999992 0.125 0.29999992
		 0.17500001 0.39999992 0.15000001 0.39999992 0.15000001 0.29999992 0.20000002 0.39999992
		 0.17500001 0.39999992 0.17500001 0.29999992 0.22500002 0.39999992 0.20000002 0.39999992
		 0.20000002 0.29999992 0.25000003 0.39999992 0.22500002 0.39999992 0.22500002 0.29999992
		 0.27500004 0.39999992 0.25000003 0.39999992 0.25000003 0.29999992 0.30000004 0.39999992
		 0.27500004 0.39999992 0.27500004 0.29999992 0.32500005 0.39999992 0.30000004 0.39999992
		 0.30000004 0.29999992 0.35000005 0.39999992 0.32500005 0.39999992 0.32500005 0.29999992
		 0.37500006 0.39999992 0.35000005 0.39999992 0.35000005 0.29999992 0.40000007 0.39999992
		 0.37500006 0.39999992 0.37500006 0.29999992 0.42500007 0.39999992 0.40000007 0.39999992
		 0.40000007 0.29999992 0.45000008 0.39999992 0.42500007 0.39999992 0.42500007 0.29999992
		 0.47500008 0.39999992 0.45000008 0.39999992 0.45000008 0.29999992 0.50000006 0.39999992
		 0.47500008 0.39999992 0.47500008 0.29999992 0.52500004 0.39999992 0.50000006 0.39999992
		 0.50000006 0.29999992 0.55000001 0.39999992 0.52500004 0.39999992 0.52500004 0.29999992
		 0.57499999 0.39999992 0.55000001 0.39999992 0.55000001 0.29999992 0.59999996 0.39999992
		 0.57499999 0.39999992 0.57499999 0.29999992 0.62499994 0.39999992 0.59999996 0.39999992
		 0.59999996 0.29999992 0.64999992 0.39999992 0.62499994 0.39999992 0.62499994 0.29999992
		 0.67499989 0.39999992 0.64999992 0.39999992 0.64999992 0.29999992 0.69999987 0.39999992
		 0.67499989 0.39999992 0.67499989 0.29999992 0.72499985 0.39999992 0.69999987 0.39999992
		 0.69999987 0.29999992 0.74999982 0.39999992 0.72499985 0.39999992 0.72499985 0.29999992
		 0.7749998 0.39999992 0.74999982 0.39999992 0.74999982 0.29999992 0.79999977 0.39999992
		 0.7749998 0.39999992 0.7749998 0.29999992 0.82499975 0.39999992 0.79999977 0.39999992
		 0.79999977 0.29999992 0.84999973 0.39999992 0.82499975 0.39999992 0.82499975 0.29999992
		 0.8749997 0.39999992 0.84999973 0.39999992 0.84999973 0.29999992 0.89999968 0.39999992
		 0.8749997 0.39999992 0.8749997 0.29999992 0.92499965 0.39999992 0.89999968 0.39999992
		 0.89999968 0.29999992 0.94999963 0.39999992 0.92499965 0.39999992;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.92499965 0.29999992 0.97499961 0.39999992
		 0.94999963 0.39999992 0.94999963 0.29999992 0.99999958 0.39999992 0.97499961 0.39999992
		 0.97499961 0.29999992 0.025 0.29999992 0 0.29999992 0.050000001 0.29999992 0.025
		 0.29999992 0.025 0.19999993 0.075000003 0.29999992 0.050000001 0.29999992 0.050000001
		 0.19999993 0.1 0.29999992 0.075000003 0.29999992 0.075000003 0.19999993 0.125 0.29999992
		 0.1 0.29999992 0.1 0.19999993 0.15000001 0.29999992 0.125 0.29999992 0.125 0.19999993
		 0.17500001 0.29999992 0.15000001 0.29999992 0.15000001 0.19999993 0.20000002 0.29999992
		 0.17500001 0.29999992 0.17500001 0.19999993 0.22500002 0.29999992 0.20000002 0.29999992
		 0.20000002 0.19999993 0.25000003 0.29999992 0.22500002 0.29999992 0.22500002 0.19999993
		 0.27500004 0.29999992 0.25000003 0.29999992 0.25000003 0.19999993 0.30000004 0.29999992
		 0.27500004 0.29999992 0.27500004 0.19999993 0.32500005 0.29999992 0.30000004 0.29999992
		 0.30000004 0.19999993 0.35000005 0.29999992 0.32500005 0.29999992 0.32500005 0.19999993
		 0.37500006 0.29999992 0.35000005 0.29999992 0.35000005 0.19999993 0.40000007 0.29999992
		 0.37500006 0.29999992 0.37500006 0.19999993 0.42500007 0.29999992 0.40000007 0.29999992
		 0.40000007 0.19999993 0.45000008 0.29999992 0.42500007 0.29999992 0.42500007 0.19999993
		 0.47500008 0.29999992 0.45000008 0.29999992 0.45000008 0.19999993 0.50000006 0.29999992
		 0.47500008 0.29999992 0.47500008 0.19999993 0.52500004 0.29999992 0.50000006 0.29999992
		 0.50000006 0.19999993 0.55000001 0.29999992 0.52500004 0.29999992 0.52500004 0.19999993
		 0.57499999 0.29999992 0.55000001 0.29999992 0.55000001 0.19999993 0.59999996 0.29999992
		 0.57499999 0.29999992 0.57499999 0.19999993 0.62499994 0.29999992 0.59999996 0.29999992
		 0.59999996 0.19999993 0.64999992 0.29999992 0.62499994 0.29999992 0.62499994 0.19999993
		 0.67499989 0.29999992 0.64999992 0.29999992 0.64999992 0.19999993 0.69999987 0.29999992
		 0.67499989 0.29999992 0.67499989 0.19999993 0.72499985 0.29999992 0.69999987 0.29999992
		 0.69999987 0.19999993 0.74999982 0.29999992 0.72499985 0.29999992 0.72499985 0.19999993
		 0.7749998 0.29999992 0.74999982 0.29999992 0.74999982 0.19999993 0.79999977 0.29999992
		 0.7749998 0.29999992 0.7749998 0.19999993 0.82499975 0.29999992 0.79999977 0.29999992
		 0.79999977 0.19999993 0.84999973 0.29999992 0.82499975 0.29999992 0.82499975 0.19999993
		 0.8749997 0.29999992 0.84999973 0.29999992 0.84999973 0.19999993 0.89999968 0.29999992
		 0.8749997 0.29999992 0.8749997 0.19999993 0.92499965 0.29999992 0.89999968 0.29999992
		 0.89999968 0.19999993 0.94999963 0.29999992 0.92499965 0.29999992 0.92499965 0.19999993
		 0.97499961 0.29999992 0.94999963 0.29999992 0.94999963 0.19999993 0.99999958 0.29999992
		 0.97499961 0.29999992 0.97499961 0.19999993 0.025 0.19999993 0 0.19999993 0.050000001
		 0.19999993 0.025 0.19999993 0.025 0.099999927 0.075000003 0.19999993 0.050000001
		 0.19999993 0.050000001 0.099999927 0.1 0.19999993 0.075000003 0.19999993 0.075000003
		 0.099999927 0.125 0.19999993 0.1 0.19999993 0.1 0.099999927 0.15000001 0.19999993
		 0.125 0.19999993 0.125 0.099999927 0.17500001 0.19999993 0.15000001 0.19999993 0.15000001
		 0.099999927 0.20000002 0.19999993 0.17500001 0.19999993 0.17500001 0.099999927 0.22500002
		 0.19999993 0.20000002 0.19999993 0.20000002 0.099999927 0.25000003 0.19999993 0.22500002
		 0.19999993 0.22500002 0.099999927 0.27500004 0.19999993 0.25000003 0.19999993 0.25000003
		 0.099999927 0.30000004 0.19999993 0.27500004 0.19999993 0.27500004 0.099999927 0.32500005
		 0.19999993 0.30000004 0.19999993 0.30000004 0.099999927 0.35000005 0.19999993 0.32500005
		 0.19999993 0.32500005 0.099999927 0.37500006 0.19999993 0.35000005 0.19999993 0.35000005
		 0.099999927 0.40000007 0.19999993 0.37500006 0.19999993 0.37500006 0.099999927 0.42500007
		 0.19999993 0.40000007 0.19999993 0.40000007 0.099999927 0.45000008 0.19999993 0.42500007
		 0.19999993 0.42500007 0.099999927 0.47500008 0.19999993 0.45000008 0.19999993 0.45000008
		 0.099999927 0.50000006 0.19999993 0.47500008 0.19999993 0.47500008 0.099999927 0.52500004
		 0.19999993 0.50000006 0.19999993 0.50000006 0.099999927 0.55000001 0.19999993 0.52500004
		 0.19999993 0.52500004 0.099999927 0.57499999 0.19999993 0.55000001 0.19999993 0.55000001
		 0.099999927 0.59999996 0.19999993 0.57499999 0.19999993 0.57499999 0.099999927 0.62499994
		 0.19999993 0.59999996 0.19999993 0.59999996 0.099999927 0.64999992 0.19999993 0.62499994
		 0.19999993 0.62499994 0.099999927 0.67499989 0.19999993 0.64999992 0.19999993 0.64999992
		 0.099999927 0.69999987 0.19999993 0.67499989 0.19999993 0.67499989 0.099999927 0.72499985
		 0.19999993 0.69999987 0.19999993 0.69999987 0.099999927 0.74999982 0.19999993 0.72499985
		 0.19999993 0.72499985 0.099999927 0.7749998 0.19999993 0.74999982 0.19999993 0.74999982
		 0.099999927 0.79999977 0.19999993 0.7749998 0.19999993 0.7749998 0.099999927 0.82499975
		 0.19999993 0.79999977 0.19999993 0.79999977 0.099999927 0.84999973 0.19999993 0.82499975
		 0.19999993 0.82499975 0.099999927 0.8749997 0.19999993 0.84999973 0.19999993 0.84999973
		 0.099999927 0.89999968 0.19999993 0.8749997 0.19999993 0.8749997 0.099999927 0.92499965
		 0.19999993 0.89999968 0.19999993 0.89999968 0.099999927 0.94999963 0.19999993 0.92499965
		 0.19999993 0.92499965 0.099999927 0.97499961 0.19999993 0.94999963 0.19999993 0.94999963
		 0.099999927 0.99999958 0.19999993 0.97499961 0.19999993 0.97499961 0.099999927 0
		 0.49999991 0 0.39999992 0.025 0.39999992 0.050000001 0.39999992 0.075000003 0.39999992;
	setAttr ".uvst[0].uvsp[2000:2116]" 0.1 0.39999992 0.125 0.39999992 0.15000001
		 0.39999992 0.17500001 0.39999992 0.20000002 0.39999992 0.22500002 0.39999992 0.25000003
		 0.39999992 0.27500004 0.39999992 0.30000004 0.39999992 0.32500005 0.39999992 0.35000005
		 0.39999992 0.37500006 0.39999992 0.40000007 0.39999992 0.42500007 0.39999992 0.45000008
		 0.39999992 0.47500008 0.39999992 0.50000006 0.39999992 0.52500004 0.39999992 0.55000001
		 0.39999992 0.57499999 0.39999992 0.59999996 0.39999992 0.62499994 0.39999992 0.64999992
		 0.39999992 0.67499989 0.39999992 0.69999987 0.39999992 0.72499985 0.39999992 0.74999982
		 0.39999992 0.7749998 0.39999992 0.79999977 0.39999992 0.82499975 0.39999992 0.84999973
		 0.39999992 0.8749997 0.39999992 0.89999968 0.39999992 0.92499965 0.39999992 0.94999963
		 0.39999992 0.97499961 0.39999992 0.99999958 0.39999992 0 0.29999992 0.025 0.29999992
		 0.050000001 0.29999992 0.075000003 0.29999992 0.1 0.29999992 0.125 0.29999992 0.15000001
		 0.29999992 0.17500001 0.29999992 0.20000002 0.29999992 0.22500002 0.29999992 0.25000003
		 0.29999992 0.27500004 0.29999992 0.30000004 0.29999992 0.32500005 0.29999992 0.35000005
		 0.29999992 0.37500006 0.29999992 0.40000007 0.29999992 0.42500007 0.29999992 0.45000008
		 0.29999992 0.47500008 0.29999992 0.50000006 0.29999992 0.52500004 0.29999992 0.55000001
		 0.29999992 0.57499999 0.29999992 0.59999996 0.29999992 0.62499994 0.29999992 0.64999992
		 0.29999992 0.67499989 0.29999992 0.69999987 0.29999992 0.72499985 0.29999992 0.74999982
		 0.29999992 0.7749998 0.29999992 0.79999977 0.29999992 0.82499975 0.29999992 0.84999973
		 0.29999992 0.8749997 0.29999992 0.89999968 0.29999992 0.92499965 0.29999992 0.94999963
		 0.29999992 0.97499961 0.29999992 0.99999958 0.29999992 0 0.19999993 0.025 0.19999993
		 0.050000001 0.19999993 0.075000003 0.19999993 0.1 0.19999993 0.125 0.19999993 0.15000001
		 0.19999993 0.17500001 0.19999993 0.20000002 0.19999993 0.22500002 0.19999993 0.25000003
		 0.19999993 0.27500004 0.19999993 0.30000004 0.19999993 0.32500005 0.19999993 0.35000005
		 0.19999993 0.37500006 0.19999993 0.40000007 0.19999993 0.42500007 0.19999993 0.45000008
		 0.19999993 0.47500008 0.19999993 0.50000006 0.19999993 0.52500004 0.19999993 0.55000001
		 0.19999993 0.57499999 0.19999993 0.59999996 0.19999993 0.62499994 0.19999993 0.64999992
		 0.19999993 0.67499989 0.19999993 0.69999987 0.19999993 0.72499985 0.19999993 0.74999982
		 0.19999993 0.7749998 0.19999993 0.79999977 0.19999993 0.82499975 0.19999993 0.84999973
		 0.19999993 0.8749997 0.19999993 0.89999968 0.19999993 0.92499965 0.19999993 0.94999963
		 0.19999993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[880]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[881]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[882]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[883]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[884]" -type "float3" 2.7474016e-08 0 0 ;
	setAttr ".pt[885]" -type "float3" 7.2643161e-08 0 0 ;
	setAttr ".pt[886]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[887]" -type "float3" 6.519258e-09 0 0 ;
	setAttr ".pt[888]" -type "float3" 2.8871e-08 0 0 ;
	setAttr ".pt[889]" -type "float3" -1.2223609e-08 0 0 ;
	setAttr ".pt[890]" -type "float3" 7.1054274e-15 0 0 ;
	setAttr ".pt[891]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".pt[892]" -type "float3" 1.7695129e-08 0 0 ;
	setAttr ".pt[893]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".pt[894]" -type "float3" 2.7474016e-08 0 0 ;
	setAttr ".pt[895]" -type "float3" -5.5413693e-08 0 0 ;
	setAttr ".pt[896]" -type "float3" -6.9383532e-08 0 0 ;
	setAttr ".pt[897]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[898]" -type "float3" 7.9162419e-09 0 0 ;
	setAttr ".pt[899]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".pt[900]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[902]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[903]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[904]" -type "float3" -1.1222437e-07 0 0 ;
	setAttr ".pt[905]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".pt[906]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[907]" -type "float3" 8.3819032e-09 0 0 ;
	setAttr ".pt[908]" -type "float3" 1.7695129e-08 0 0 ;
	setAttr ".pt[909]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".pt[911]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".pt[912]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[913]" -type "float3" 2.514571e-08 0 0 ;
	setAttr ".pt[914]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[915]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".pt[916]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[917]" -type "float3" -5.7742e-08 0 0 ;
	setAttr ".pt[918]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[919]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[1157]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1158]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1159]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[1160]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1161]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1162]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1163]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1164]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1165]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1167]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1168]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1169]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1170]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1172]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1173]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1174]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1178]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1179]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1180]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1181]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1182]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1183]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1184]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1185]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1187]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1188]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1190]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1192]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1193]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1194]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1195]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[1196]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".pt[1199]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1200]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1202]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1203]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1204]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1205]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1206]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1207]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1208]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1209]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1210]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1211]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1212]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1213]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[1214]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1215]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1217]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[1219]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".pt[1220]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1222]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1224]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1225]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1226]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1227]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1228]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1229]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[1230]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1231]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[1232]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[1233]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[1234]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1235]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr -s 1156 ".vt";
	setAttr ".vt[0:165]"  1 0.38511467 -1.1920929e-06 0.98768842 0.38511467 -0.15643549
		 0.95105654 0.38511467 -0.30901814 0.89100659 0.38511467 -0.45399189 0.80901712 0.38511467 -0.58778667
		 0.70710683 0.38511467 -0.7071085 0.58778542 0.38511467 -0.80901766 0.45399055 0.38511467 -0.89100814
		 0.30901697 0.38511467 -0.95105815 0.15643443 0.38511467 -0.98768997 -1.0430814e-07 0.38511467 -1.00000166893
		 -0.15643463 0.38511467 -0.98768997 -0.30901724 0.38511467 -0.95105815 -0.45399079 0.38511467 -0.89100814
		 -0.5877856 0.38511467 -0.80901766 -0.70710725 0.38511467 -0.70710802 -0.80901748 0.38511467 -0.58778667
		 -0.89100695 0.38511467 -0.45399189 -0.9510569 0.38511467 -0.30901814 -0.9876889 0.38511467 -0.15643549
		 -1.000000357628 0.38511467 -9.5367432e-07 -0.9876889 0.38511467 0.15643358 -0.9510569 0.38511467 0.30901599
		 -0.89100695 0.38511467 0.45398998 -0.8090173 0.38511467 0.58778453 -0.70710707 0.38511467 0.70710635
		 -0.58778542 0.38511467 0.80901611 -0.45399055 0.38511467 0.89100575 -0.30901694 0.38511467 0.95105624
		 -0.15643433 0.38511467 0.98768806 2.2351743e-07 0.38511467 0.99999928 0.15643479 0.38511467 0.98768806
		 0.30901745 0.38511467 0.95105624 0.45399106 0.38511467 0.89100575 0.58778584 0.38511467 0.80901611
		 0.70710742 0.38511467 0.70710611 0.80901766 0.38511467 0.58778429 0.8910073 0.38511467 0.45398951
		 0.95105737 0.38511467 0.30901599 0.98768908 0.38511467 0.15643334 0.99473137 0.19255638 0.1025157
		 0.99852169 0.19255638 -0.054356575 0.97772521 0.19255638 -0.20989084 0.93285388 0.19255638 -0.36025715
		 0.86501247 0.19255638 -0.50175214 0.77587157 0.19255638 -0.63089252 0.66762632 0.19255638 -0.74449825
		 0.54294169 0.19255638 -0.83977222 0.40488809 0.19255638 -0.91436815 0.25686479 0.19255638 -0.96644902
		 0.10251663 0.19255638 -0.99473286 -0.054355815 0.19255638 -0.99852324 -0.2098899 0.19255638 -0.9777267
		 -0.36025575 0.19255638 -0.93285537 -0.50175101 0.19255638 -0.86501312 -0.63089144 0.19255638 -0.77587152
		 -0.74449712 0.19255638 -0.66762757 -0.83977091 0.19255638 -0.542943 -0.91436678 0.19255638 -0.40488935
		 -0.96644783 0.19255638 -0.25686574 -0.99473184 0.19255638 -0.10251784 -0.99852204 0.19255638 0.054354906
		 -0.97772557 0.19255638 0.20988894 -0.93285406 0.19255638 0.360255 -0.86501265 0.19255638 0.50175023
		 -0.77587169 0.19255638 0.63089037 -0.66762632 0.19255638 0.74449635 -0.54294169 0.19255638 0.83976996
		 -0.40488809 0.19255638 0.91436541 -0.25686467 0.19255638 0.96644688 -0.10251652 0.19255638 0.99473107
		 0.054355994 0.19255638 0.99852085 0.20989016 0.19255638 0.97772491 0.36025605 0.19255638 0.9328531
		 0.50175124 0.19255638 0.86501157 0.63089168 0.19255638 0.77587056 0.74449736 0.19255638 0.66762543
		 0.83977109 0.19255638 0.54294086 0.91436696 0.19255638 0.40488696 0.96644831 0.19255638 0.25686359
		 1 0 -1.1920929e-06 0.98768842 0 -0.15643549 0.95105654 0 -0.30901814 0.89100659 0 -0.45399189
		 0.80901712 0 -0.58778667 0.70710683 0 -0.7071085 0.58778542 0 -0.80901766 0.45399055 0 -0.89100814
		 0.30901697 0 -0.95105815 0.15643443 0 -0.98768997 -1.0430814e-07 0 -1.00000166893
		 -0.15643463 0 -0.98768997 -0.30901724 0 -0.95105815 -0.45399079 0 -0.89100814 -0.5877856 0 -0.80901766
		 -0.70710725 0 -0.70710802 -0.80901748 0 -0.58778667 -0.89100695 0 -0.45399189 -0.9510569 0 -0.30901814
		 -0.9876889 0 -0.15643549 -1.000000357628 0 -9.5367432e-07 -0.9876889 0 0.15643358
		 -0.9510569 0 0.30901599 -0.89100695 0 0.45398998 -0.8090173 0 0.58778453 -0.70710707 0 0.70710635
		 -0.58778542 0 0.80901611 -0.45399055 0 0.89100575 -0.30901694 0 0.95105624 -0.15643433 0 0.98768806
		 2.2351743e-07 0 0.99999928 0.15643479 0 0.98768806 0.30901745 0 0.95105624 0.45399106 0 0.89100575
		 0.58778584 0 0.80901611 0.70710742 0 0.70710611 0.80901766 0 0.58778429 0.8910073 0 0.45398951
		 0.95105737 0 0.30901599 0.98768908 0 0.15643334 0.99473137 -0.19255829 0.1025157
		 0.99852169 -0.19255829 -0.054356575 0.97772521 -0.19255829 -0.20989084 0.93285388 -0.19255829 -0.36025715
		 0.86501247 -0.19255829 -0.50175214 0.77587157 -0.19255829 -0.63089252 0.66762632 -0.19255829 -0.74449825
		 0.54294169 -0.19255829 -0.83977222 0.40488809 -0.19255829 -0.91436815 0.25686479 -0.19255829 -0.96644902
		 0.10251663 -0.19255829 -0.99473286 -0.054355815 -0.19255829 -0.99852324 -0.2098899 -0.19255829 -0.9777267
		 -0.36025575 -0.19255829 -0.93285537 -0.50175101 -0.19255829 -0.86501312 -0.63089144 -0.19255829 -0.77587152
		 -0.74449712 -0.19255829 -0.66762757 -0.83977091 -0.19255829 -0.542943 -0.91436678 -0.19255829 -0.40488935
		 -0.96644783 -0.19255829 -0.25686574 -0.99473184 -0.19255829 -0.10251784 -0.99852204 -0.19255829 0.054354906
		 -0.97772557 -0.19255829 0.20988894 -0.93285406 -0.19255829 0.360255 -0.86501265 -0.19255829 0.50175023
		 -0.77587169 -0.19255829 0.63089037 -0.66762632 -0.19255829 0.74449635 -0.54294169 -0.19255829 0.83976996
		 -0.40488809 -0.19255829 0.91436541 -0.25686467 -0.19255829 0.96644688 -0.10251652 -0.19255829 0.99473107
		 0.054355994 -0.19255829 0.99852085 0.20989016 -0.19255829 0.97772491 0.36025605 -0.19255829 0.9328531
		 0.50175124 -0.19255829 0.86501157 0.63089168 -0.19255829 0.77587056 0.74449736 -0.19255829 0.66762543
		 0.83977109 -0.19255829 0.54294086 0.91436696 -0.19255829 0.40488696 0.96644831 -0.19255829 0.25686359
		 1 -0.38511467 -1.1920929e-06 0.98768842 -0.38511467 -0.15643549 0.95105654 -0.38511467 -0.30901814
		 0.89100659 -0.38511467 -0.45399189 0.80901712 -0.38511467 -0.58778667 0.70710683 -0.38511467 -0.7071085;
	setAttr ".vt[166:331]" 0.58778542 -0.38511467 -0.80901766 0.45399055 -0.38511467 -0.89100814
		 0.30901697 -0.38511467 -0.95105815 0.15643443 -0.38511467 -0.98768997 -1.0430814e-07 -0.38511467 -1.00000166893
		 -0.15643463 -0.38511467 -0.98768997 -0.30901724 -0.38511467 -0.95105815 -0.45399079 -0.38511467 -0.89100814
		 -0.5877856 -0.38511467 -0.80901766 -0.70710725 -0.38511467 -0.70710802 -0.80901748 -0.38511467 -0.58778667
		 -0.89100695 -0.38511467 -0.45399189 -0.9510569 -0.38511467 -0.30901814 -0.9876889 -0.38511467 -0.15643549
		 -1.000000357628 -0.38511467 -9.5367432e-07 -0.9876889 -0.38511467 0.15643358 -0.9510569 -0.38511467 0.30901599
		 -0.89100695 -0.38511467 0.45398998 -0.8090173 -0.38511467 0.58778453 -0.70710707 -0.38511467 0.70710635
		 -0.58778542 -0.38511467 0.80901611 -0.45399055 -0.38511467 0.89100575 -0.30901694 -0.38511467 0.95105624
		 -0.15643433 -0.38511467 0.98768806 2.2351743e-07 -0.38511467 0.99999928 0.15643479 -0.38511467 0.98768806
		 0.30901745 -0.38511467 0.95105624 0.45399106 -0.38511467 0.89100575 0.58778584 -0.38511467 0.80901611
		 0.70710742 -0.38511467 0.70710611 0.80901766 -0.38511467 0.58778429 0.8910073 -0.38511467 0.45398951
		 0.95105737 -0.38511467 0.30901599 0.98768908 -0.38511467 0.15643334 1.022989869 0.35776329 -0.006197691
		 1.011771441 0.35776329 -0.12243629 1.016930819 0.21990776 0.067257643 1.021814227 0.21990776 -0.049418926
		 1.0094259977 0.35776329 -0.16615224 0.98016173 0.35776329 -0.27920485 1.014932275 0.21990776 -0.092653513
		 1.0015034676 0.21990776 -0.20865798 0.97100633 0.35776329 -0.32201552 0.92441732 0.35776329 -0.42909861
		 0.98794287 0.21990776 -0.250283 0.95653236 0.21990776 -0.3627584 0.90867764 0.35776329 -0.4699502
		 0.84591061 0.35776329 -0.56842685 0.93662697 0.21990776 -0.40175033 0.88800812 0.21990776 -0.50792718
		 0.82397395 0.35776329 -0.60631299 0.74657506 0.35776329 -0.69375801 0.86224765 0.21990776 -0.54332447
		 0.79761821 0.21990776 -0.64058828 0.71898144 0.35776329 -0.72774625 0.62885582 0.35776329 -0.8020072
		 0.76663774 0.21990776 -0.67152119 0.68758827 0.21990776 -0.75747705 0.59628528 0.35776329 -0.8312602
		 0.49565217 0.35776329 -0.8905077 0.65215015 0.21990776 -0.78318214 0.56062746 0.21990776 -0.85571432
		 0.45890629 0.35776329 -0.91430521 0.35024396 0.35776329 -0.95708084 0.52160484 0.21990776 -0.87555838
		 0.41986227 0.21990776 -0.9328804 0.31022775 0.35776329 -0.97483754 0.19621158 0.35776329 -1.000088214874
		 0.37821567 0.21990776 -0.94637632 0.26875859 0.21990776 -0.98707581 0.1539104 0.35776329 -1.011365175
		 0.037347507 0.35776329 -1.01846981 0.22551407 0.21990776 -0.99389076 0.1110375 0.21990776 -1.016966343
		 -0.0061968253 0.35776329 -1.022991657 -0.12243588 0.35776329 -1.011772871 0.067259043 0.21990776 -1.016932011
		 -0.049417946 0.21990776 -1.021815538 -0.16615133 0.35776329 -1.009427309 -0.27920407 0.35776329 -0.9801631
		 -0.09265244 0.21990776 -1.014932871 -0.20865661 0.21990776 -1.0015048981 -0.32201481 0.35776329 -0.97100782
		 -0.42909768 0.35776329 -0.92441893 -0.25028214 0.21990776 -0.9879446 -0.36275738 0.21990776 -0.95653319
		 -0.4699491 0.35776329 -0.90867877 -0.5684256 0.35776329 -0.84591198 -0.4017489 0.21990776 -0.93662834
		 -0.50792587 0.21990776 -0.88800979 -0.60631156 0.35776329 -0.82397509 -0.69375718 0.35776329 -0.74657607
		 -0.5433234 0.21990776 -0.86224961 -0.64058763 0.21990776 -0.79761958 -0.72774518 0.35776329 -0.7189827
		 -0.80200553 0.35776329 -0.62885761 -0.67151994 0.21990776 -0.76663876 -0.75747579 0.21990776 -0.68758869
		 -0.83125871 0.35776329 -0.59628701 -0.89050615 0.35776329 -0.49565363 -0.78318101 0.21990776 -0.65215182
		 -0.85571247 0.21990776 -0.56062865 -0.91430414 0.35776329 -0.45890784 -0.95707959 0.35776329 -0.350245
		 -0.87555742 0.21990776 -0.52160645 -0.93287879 0.21990776 -0.4198637 -0.97483629 0.35776329 -0.31022835
		 -1.000086784363 0.35776329 -0.19621253 -0.94637495 0.21990776 -0.37821698 -0.98707449 0.21990776 -0.26875997
		 -1.011364937 0.35776329 -0.15391159 -1.018468499 0.35776329 -0.037348747 -0.99388921 0.21990776 -0.22551489
		 -1.016965151 0.21990776 -0.11103845 -1.022990227 0.35776329 0.0061955452 -1.011771917 0.35776329 0.12243438
		 -1.016931295 0.21990776 -0.067259312 -1.021814704 0.21990776 0.049417257 -1.0094264746 0.35776329 0.16615057
		 -0.98016208 0.35776329 0.27920294 -1.014932632 0.21990776 0.092651844 -1.0015038252 0.21990776 0.20865583
		 -0.97100681 0.35776329 0.32201362 -0.9244175 0.35776329 0.42909694 -0.98794323 0.21990776 0.25028086
		 -0.95653254 0.21990776 0.36275649 -0.90867782 0.35776329 0.46994805 -0.84591079 0.35776329 0.5684247
		 -0.93662727 0.21990776 0.40174794 -0.8880083 0.21990776 0.5079248 -0.82397413 0.35776329 0.60631108
		 -0.74657506 0.35776329 0.69375658 -0.86224782 0.21990776 0.54332304 -0.79761821 0.21990776 0.64058709
		 -0.71898162 0.35776329 0.72774434 -0.628856 0.35776329 0.80200434 -0.76663774 0.21990776 0.6715188
		 -0.68758827 0.21990776 0.75747514 -0.59628528 0.35776329 0.8312583 -0.49565193 0.35776329 0.89050531
		 -0.65215039 0.21990776 0.78318 -0.56062734 0.21990776 0.85571182 -0.45890638 0.35776329 0.91430318
		 -0.35024396 0.35776329 0.95707917 -0.52160478 0.21990776 0.87555683 -0.41986236 0.21990776 0.93287814
		 -0.31022784 0.35776329 0.97483575 -0.19621158 0.35776329 1.000086188316 -0.37821579 0.21990776 0.94637346
		 -0.26875871 0.21990776 0.98707354 -0.15391038 0.35776329 1.011363745 -0.0373476 0.35776329 1.018467665
		 -0.22551382 0.21990776 0.99388862 -0.1110374 0.21990776 1.016964436 0.0061968598 0.35776329 1.022989154
		 0.12243567 0.35776329 1.011771321 -0.067258574 0.21990776 1.016930461 0.049418159 0.21990776 1.021813512
		 0.16615157 0.35776329 1.0094256401 0.27920416 0.35776329 0.98016131 0.092652813 0.21990776 1.01493144
		 0.20865695 0.21990776 1.0015027523 0.32201502 0.35776329 0.97100592 0.42909804 0.35776329 0.9244169
		 0.25028232 0.21990776 0.98794246 0.36275768 0.21990776 0.95653164;
	setAttr ".vt[332:497]" 0.46994942 0.35776329 0.90867698 0.56842595 0.35776329 0.84591019
		 0.4017494 0.21990776 0.93662596 0.50792623 0.21990776 0.88800728 0.60631198 0.35776329 0.82397354
		 0.69375741 0.35776329 0.74657416 0.54332358 0.21990776 0.86224711 0.64058781 0.21990776 0.7976172
		 0.72774541 0.35776329 0.71898055 0.80200589 0.35776329 0.62885451 0.67152029 0.21990776 0.76663709
		 0.75747615 0.21990776 0.68758726 0.83125901 0.35776329 0.59628415 0.89050645 0.35776329 0.49565101
		 0.78318119 0.21990776 0.65214944 0.85571295 0.21990776 0.56062651 0.91430449 0.35776329 0.45890546
		 0.95708007 0.35776329 0.35024285 0.87555778 0.21990776 0.52160382 0.93287909 0.21990776 0.41986084
		 0.97483677 0.35776329 0.31022668 1.000087022781 0.35776329 0.19621062 0.94637513 0.21990776 0.3782146
		 0.98707485 0.21990776 0.26875758 1.011365175 0.35776329 0.15390921 1.018468142 0.35776329 0.037346601
		 0.99388957 0.21990776 0.2255125 1.016965151 0.21990776 0.1110363 1.016930819 0.16520691 0.067257643
		 1.021814227 0.16520691 -0.049418926 1.022989869 0.027351379 -0.006197691 1.011771441 0.027351379 -0.12243629
		 1.014932275 0.16520691 -0.092653275 1.0015034676 0.16520691 -0.20865798 1.0094259977 0.027351379 -0.16615224
		 0.98016173 0.027351379 -0.27920532 0.98794287 0.16520691 -0.250283 0.95653236 0.16520691 -0.3627584
		 0.97100633 0.027351379 -0.322016 0.9244175 0.027351379 -0.42909861 0.93662697 0.16520691 -0.40175033
		 0.88800812 0.16520691 -0.50792718 0.90867764 0.027351379 -0.4699502 0.84591079 0.027351379 -0.56842637
		 0.86224782 0.16520691 -0.54332566 0.79761803 0.16520691 -0.64058876 0.82397395 0.027351379 -0.60631323
		 0.7465747 0.027351379 -0.69375801 0.76663774 0.16520691 -0.67152047 0.68758827 0.16520691 -0.75747705
		 0.71898144 0.027351379 -0.72774625 0.62885582 0.027351379 -0.80200672 0.65215081 0.16520691 -0.78318214
		 0.56062752 0.16520691 -0.85571432 0.59628528 0.027351379 -0.8312602 0.49565202 0.027351379 -0.8905077
		 0.52160519 0.16520691 -0.87555885 0.41986242 0.16520691 -0.9328804 0.45890644 0.027351379 -0.91430521
		 0.35024366 0.027351379 -0.95708084 0.37821588 0.16520691 -0.94637632 0.26875874 0.16520691 -0.98707581
		 0.31022784 0.027351379 -0.97483754 0.19621167 0.027351379 -1.000088214874 0.22551356 0.16520691 -0.99389076
		 0.11103752 0.16520691 -1.016966581 0.15391055 0.027351379 -1.011365175 0.037348174 0.027351379 -1.01846981
		 0.067258492 0.16520691 -1.016932011 -0.04941801 0.16520691 -1.021815538 -0.0061967154 0.027351379 -1.022991657
		 -0.12243529 0.027351379 -1.011772871 -0.092652418 0.16520691 -1.014932871 -0.20865661 0.16520691 -1.0015048981
		 -0.16615142 0.027351379 -1.009427309 -0.2792041 0.027351379 -0.9801631 -0.25028241 0.16520691 -0.9879446
		 -0.36275738 0.16520691 -0.95653319 -0.32201481 0.027351379 -0.97100782 -0.42909759 0.027351379 -0.92441893
		 -0.40174916 0.16520691 -0.9366281 -0.50792581 0.16520691 -0.88800979 -0.46994892 0.027351379 -0.90867877
		 -0.56842536 0.027351379 -0.84591222 -0.54332417 0.16520691 -0.86224914 -0.64058781 0.16520691 -0.79761767
		 -0.60631198 0.027351379 -0.82397509 -0.69375676 0.027351379 -0.74657583 -0.6715197 0.16520691 -0.76663876
		 -0.75747597 0.16520691 -0.68758869 -0.72774518 0.027351379 -0.71898246 -0.80200571 0.027351379 -0.6288569
		 -0.78318083 0.16520691 -0.65215182 -0.85571259 0.16520691 -0.56062913 -0.83125871 0.027351379 -0.59628654
		 -0.89050627 0.027351379 -0.49565363 -0.87555742 0.16520691 -0.52160645 -0.93287909 0.16520691 -0.4198637
		 -0.91430432 0.027351379 -0.45890784 -0.95707977 0.027351379 -0.35024548 -0.94637477 0.16520691 -0.37821746
		 -0.98707449 0.16520691 -0.2687602 -0.97483629 0.027351379 -0.31022835 -1.000087022781 0.027351379 -0.19621253
		 -0.99388939 0.16520691 -0.22551465 -1.016965151 0.16520691 -0.11103845 -1.011364937 0.027351379 -0.15391183
		 -1.018468142 0.027351379 -0.037348747 -1.016931295 0.16520691 -0.06725955 -1.021814704 0.16520691 0.049417257
		 -1.022990227 0.027351379 0.0061955452 -1.011771917 0.027351379 0.12243438 -1.014932632 0.16520691 0.092651606
		 -1.0015038252 0.16520691 0.20865583 -1.0094264746 0.027351379 0.16615057 -0.98016208 0.027351379 0.27920341
		 -0.98794305 0.16520691 0.25028086 -0.95653254 0.16520691 0.36275649 -0.97100681 0.027351379 0.32201362
		 -0.92441767 0.027351379 0.4290967 -0.93662727 0.16520691 0.40174818 -0.8880083 0.16520691 0.50792503
		 -0.90867782 0.027351379 0.46994829 -0.84591079 0.027351379 0.5684247 -0.8622483 0.16520691 0.54332304
		 -0.79761803 0.16520691 0.64058685 -0.82397413 0.027351379 0.60631084 -0.74657488 0.027351379 0.69375587
		 -0.76663792 0.16520691 0.67151904 -0.68758827 0.16520691 0.75747514 -0.71898162 0.027351379 0.72774434
		 -0.62885582 0.027351379 0.80200434 -0.65215063 0.16520691 0.78317976 -0.56062746 0.16520691 0.85571146
		 -0.59628528 0.027351379 0.83125806 -0.49565184 0.027351379 0.89050531 -0.52160501 0.16520691 0.87555659
		 -0.41986242 0.16520691 0.93287814 -0.45890653 0.027351379 0.91430318 -0.35024405 0.027351379 0.95707917
		 -0.37821588 0.16520691 0.94637382 -0.26875859 0.16520691 0.98707354 -0.31022775 0.027351379 0.97483575
		 -0.19621123 0.027351379 1.000086188316 -0.22551356 0.16520691 0.99388862 -0.11103735 0.16520691 1.016964436
		 -0.15391043 0.027351379 1.011363745 -0.037347797 0.027351379 1.018467665 -0.067258216 0.16520691 1.016930461
		 0.0494182 0.16520691 1.021813512 0.0061967764 0.027351379 1.022989154 0.12243526 0.027351379 1.011771321
		 0.092652388 0.16520691 1.014931679 0.20865677 0.16520691 1.0015027523 0.16615152 0.027351379 1.0094254017
		 0.27920446 0.027351379 0.98016095 0.25028262 0.16520691 0.98794246 0.36275777 0.16520691 0.95653141
		 0.32201502 0.027351379 0.97100592 0.42909777 0.027351379 0.92441666 0.4017494 0.16520691 0.93662632
		 0.50792623 0.16520691 0.88800728 0.46994951 0.027351379 0.90867698 0.56842577 0.027351379 0.84590948
		 0.54332441 0.16520691 0.86224711 0.64058799 0.16520691 0.79761684;
	setAttr ".vt[498:663]" 0.60631222 0.027351379 0.82397354 0.69375718 0.027351379 0.74657393
		 0.67151994 0.16520691 0.76663709 0.75747615 0.16520691 0.68758726 0.72774535 0.027351379 0.71898079
		 0.80200601 0.027351379 0.62885499 0.78318119 0.16520691 0.65214944 0.85571295 0.16520691 0.56062651
		 0.83125901 0.027351379 0.59628415 0.89050663 0.027351379 0.49565101 0.87555778 0.16520691 0.52160382
		 0.93287927 0.16520691 0.41986084 0.91430449 0.027351379 0.45890522 0.95708025 0.027351379 0.35024261
		 0.94637513 0.16520691 0.37821507 0.98707485 0.16520691 0.26875782 0.97483677 0.027351379 0.31022668
		 1.000087141991 0.027351379 0.19621038 0.99388987 0.16520691 0.22551227 1.016965151 0.16520691 0.11103606
		 1.011365175 0.027351379 0.15390944 1.018468142 0.027351379 0.03734684 1.022989869 -0.027351379 -0.0061979294
		 1.011771441 -0.027351379 -0.12243629 1.016930819 -0.16520691 0.067257643 1.021814227 -0.16520691 -0.049418926
		 1.0094259977 -0.027351379 -0.16615224 0.98016173 -0.027351379 -0.27920532 1.014932275 -0.165205 -0.092653513
		 1.0015034676 -0.16520691 -0.20865798 0.97100633 -0.027351379 -0.322016 0.9244172 -0.027351379 -0.42909861
		 0.98794287 -0.16520691 -0.25028348 0.95653218 -0.16520691 -0.3627584 0.90867728 -0.027351379 -0.4699502
		 0.84591061 -0.027351379 -0.56842685 0.93662661 -0.16520691 -0.40175033 0.88800812 -0.16520691 -0.50792718
		 0.82397395 -0.027351379 -0.60631323 0.74657488 -0.027351379 -0.69375825 0.862248 -0.16520691 -0.54332495
		 0.79761821 -0.16520691 -0.64058876 0.71898144 -0.027351379 -0.72774625 0.62885565 -0.027351379 -0.80200672
		 0.7666381 -0.16520691 -0.67152095 0.68758845 -0.16520691 -0.75747681 0.5962851 -0.027351379 -0.8312602
		 0.49565184 -0.027351379 -0.89050746 0.65215039 -0.16520691 -0.78318262 0.56062734 -0.16520691 -0.85571432
		 0.45890644 -0.027351379 -0.91430521 0.35024375 -0.027351379 -0.95708084 0.52160519 -0.16520691 -0.87555885
		 0.41986242 -0.16520691 -0.9328804 0.31022784 -0.027351379 -0.97483754 0.19621149 -0.027353287 -1.000088214874
		 0.37821567 -0.16520691 -0.94637656 0.26875862 -0.16520691 -0.98707581 0.15391049 -0.027351379 -1.011365175
		 0.037347697 -0.027351379 -1.01846981 0.22551386 -0.16520691 -0.99389076 0.11103748 -0.16520691 -1.016966343
		 -0.0061967392 -0.027351379 -1.022991657 -0.12243546 -0.027351379 -1.011772871 0.067258693 -0.16520691 -1.016932011
		 -0.049417991 -0.16520691 -1.021815538 -0.16615127 -0.027351379 -1.009427309 -0.27920395 -0.027351379 -0.98016334
		 -0.092652462 -0.16520691 -1.014932871 -0.20865656 -0.16520691 -1.0015048981 -0.3220149 -0.027351379 -0.97100782
		 -0.42909795 -0.027351379 -0.92441893 -0.25028205 -0.16520691 -0.9879446 -0.36275747 -0.16520691 -0.95653319
		 -0.46994919 -0.027351379 -0.90867877 -0.56842554 -0.027351379 -0.84591198 -0.40174925 -0.16520691 -0.93662834
		 -0.50792599 -0.16520691 -0.88800979 -0.60631162 -0.027351379 -0.82397509 -0.69375676 -0.027351379 -0.74657655
		 -0.54332376 -0.16520691 -0.86224961 -0.64058781 -0.16520691 -0.79761958 -0.72774518 -0.027351379 -0.71898246
		 -0.80200607 -0.027351379 -0.6288569 -0.67151934 -0.16520691 -0.76663876 -0.75747579 -0.16520691 -0.68758869
		 -0.83125889 -0.027351379 -0.5962863 -0.89050615 -0.027351379 -0.49565291 -0.78318113 -0.16520691 -0.65215182
		 -0.85571259 -0.16520691 -0.56062865 -0.91430414 -0.027351379 -0.45890784 -0.95707977 -0.027353287 -0.35024548
		 -0.87555724 -0.16520691 -0.52160645 -0.93287879 -0.16520691 -0.4198637 -0.97483629 -0.027351379 -0.31022835
		 -1.000086665154 -0.027351379 -0.19621277 -0.94637495 -0.16520691 -0.37821698 -0.98707449 -0.16520691 -0.26875997
		 -1.011364937 -0.027351379 -0.15391159 -1.018468499 -0.027351379 -0.037348747 -0.99388921 -0.16520691 -0.22551489
		 -1.016965151 -0.16520691 -0.11103845 -1.022990227 -0.027351379 0.0061955452 -1.011771917 -0.027351379 0.12243438
		 -1.016931295 -0.16520691 -0.067259789 -1.021814704 -0.16520691 0.049417257 -1.0094264746 -0.027351379 0.16615057
		 -0.98016208 -0.027351379 0.27920318 -1.014932632 -0.16520691 0.092651606 -1.0015038252 -0.16520691 0.20865583
		 -0.97100681 -0.027351379 0.32201362 -0.92441767 -0.027351379 0.42909694 -0.98794305 -0.16520691 0.25028086
		 -0.95653254 -0.16520691 0.36275649 -0.90867764 -0.027351379 0.46994853 -0.84591061 -0.027351379 0.56842494
		 -0.93662727 -0.16520691 0.40174818 -0.88800812 -0.16520691 0.50792527 -0.82397413 -0.027351379 0.60631084
		 -0.74657506 -0.027351379 0.69375587 -0.86224812 -0.16520691 0.54332304 -0.79761821 -0.16520691 0.64058685
		 -0.71898162 -0.027351379 0.72774434 -0.62885547 -0.027351379 0.80200434 -0.76663834 -0.16520691 0.6715188
		 -0.68758845 -0.16520691 0.75747466 -0.59628528 -0.027351379 0.83125806 -0.49565202 -0.027351379 0.89050496
		 -0.65215057 -0.16520691 0.78318 -0.56062746 -0.16520691 0.85571146 -0.45890653 -0.027351379 0.91430318
		 -0.35024396 -0.027351379 0.95707893 -0.52160501 -0.16520691 0.87555695 -0.41986236 -0.16520691 0.93287814
		 -0.31022802 -0.027351379 0.97483552 -0.19621174 -0.027351379 1.000085949898 -0.37821597 -0.16520691 0.94637346
		 -0.26875883 -0.16520691 0.98707354 -0.15391049 -0.027351379 1.011363745 -0.037347887 -0.027351379 1.018467665
		 -0.22551368 -0.165205 0.99388862 -0.11103744 -0.16520691 1.016964436 0.0061969035 -0.027351379 1.022989154
		 0.12243586 -0.027351379 1.011771083 -0.067258693 -0.16520691 1.01693058 0.049418211 -0.16520691 1.021813512
		 0.16615148 -0.027351379 1.0094254017 0.27920419 -0.027351379 0.98016131 0.092652619 -0.16520691 1.01493144
		 0.20865686 -0.16520691 1.0015027523 0.32201502 -0.027351379 0.97100592 0.42909795 -0.027351379 0.9244169
		 0.25028232 -0.16520691 0.9879421 0.36275768 -0.16520691 0.95653164 0.4699496 -0.027351379 0.90867698
		 0.56842619 -0.027351379 0.84590983 0.4017494 -0.16520691 0.93662596 0.5079264 -0.16520691 0.88800728
		 0.60631198 -0.027351379 0.82397366 0.69375718 -0.027351379 0.7465744 0.54332399 -0.16520691 0.86224675
		 0.64058787 -0.16520691 0.7976172 0.72774559 -0.027351379 0.71898055 0.80200589 -0.027351379 0.62885475
		 0.67152029 -0.16520691 0.76663685 0.75747639 -0.16520691 0.68758726;
	setAttr ".vt[664:829]" 0.83125937 -0.027351379 0.59628367 0.89050663 -0.027351379 0.49565077
		 0.78318149 -0.16520691 0.65214944 0.85571295 -0.16520691 0.56062627 0.91430449 -0.027351379 0.4589057
		 0.95708025 -0.027351379 0.35024333 0.87555742 -0.16520691 0.52160382 0.93287909 -0.16520691 0.41986132
		 0.97483677 -0.027351379 0.31022668 1.000087022781 -0.027351379 0.19621062 0.94637531 -0.16520691 0.3782146
		 0.98707485 -0.16520691 0.26875758 1.011365175 -0.027351379 0.15390921 1.018468142 -0.027351379 0.037346601
		 0.99388987 -0.165205 0.2255125 1.016965151 -0.16520691 0.1110363 1.016930819 -0.21990967 0.067257643
		 1.021814227 -0.21990967 -0.049418926 1.022989869 -0.3577652 -0.006197691 1.011771441 -0.35776329 -0.12243605
		 1.014932275 -0.21990967 -0.092653513 1.0015034676 -0.21990967 -0.20865798 1.0094259977 -0.3577652 -0.16615224
		 0.98016173 -0.3577652 -0.27920532 0.98794287 -0.21990967 -0.25028276 0.95653236 -0.21990967 -0.3627584
		 0.97100633 -0.3577652 -0.322016 0.9244175 -0.3577652 -0.42909908 0.93662679 -0.21990967 -0.40175033
		 0.88800812 -0.21990967 -0.50792718 0.90867746 -0.3577652 -0.4699502 0.84591043 -0.3577652 -0.56842685
		 0.86224812 -0.21990967 -0.54332495 0.79761803 -0.21990967 -0.64058876 0.82397383 -0.3577652 -0.60631323
		 0.74657446 -0.3577652 -0.69375873 0.76663792 -0.21990967 -0.67152047 0.68758827 -0.21990967 -0.75747681
		 0.71898144 -0.3577652 -0.72774625 0.62885565 -0.3577652 -0.8020072 0.65215039 -0.21990967 -0.78318167
		 0.56062764 -0.21990967 -0.85571384 0.59628528 -0.3577652 -0.83125997 0.49565235 -0.3577652 -0.89050746
		 0.52160519 -0.21990967 -0.87555885 0.41986236 -0.21990967 -0.9328804 0.45890638 -0.3577652 -0.91430521
		 0.35024366 -0.3577652 -0.95708084 0.37821579 -0.21990967 -0.94637632 0.26875883 -0.21990967 -0.98707581
		 0.31022793 -0.3577652 -0.97483754 0.19621179 -0.3577652 -1.000088214874 0.22551377 -0.21990967 -0.99389076
		 0.11103744 -0.21990967 -1.016966581 0.15391049 -0.3577652 -1.011365175 0.037347823 -0.3577652 -1.01846981
		 0.067258663 -0.21990967 -1.016932011 -0.04941801 -0.21990967 -1.021815538 -0.0061968118 -0.3577652 -1.022991657
		 -0.12243558 -0.35776329 -1.011772871 -0.092652641 -0.21990967 -1.014932871 -0.20865665 -0.21990967 -1.0015048981
		 -0.16615137 -0.3577652 -1.009427309 -0.27920389 -0.3577652 -0.9801631 -0.25028241 -0.21990967 -0.9879446
		 -0.36275756 -0.21990967 -0.95653319 -0.32201481 -0.3577652 -0.97100782 -0.42909768 -0.3577652 -0.92441893
		 -0.40174907 -0.21990967 -0.93662834 -0.50792599 -0.21990967 -0.88800812 -0.46994919 -0.3577652 -0.90867877
		 -0.56842554 -0.3577652 -0.84591198 -0.54332405 -0.21990967 -0.86224914 -0.64058799 -0.21990967 -0.79761767
		 -0.60631198 -0.3577652 -0.82397509 -0.693757 -0.35776329 -0.74657583 -0.67151994 -0.21990967 -0.76663876
		 -0.75747597 -0.21990967 -0.68758869 -0.72774518 -0.3577652 -0.71898246 -0.80200553 -0.3577652 -0.6288569
		 -0.78318113 -0.21990967 -0.65215135 -0.85571277 -0.21990967 -0.56062841 -0.83125889 -0.3577652 -0.59628654
		 -0.89050615 -0.3577652 -0.49565339 -0.87555742 -0.21990967 -0.52160645 -0.93287909 -0.21990967 -0.4198637
		 -0.91430432 -0.3577652 -0.45890784 -0.95707989 -0.3577652 -0.350245 -0.94637495 -0.21990967 -0.37821698
		 -0.98707449 -0.21990967 -0.26875997 -0.97483629 -0.3577652 -0.31022835 -1.000086784363 -0.3577652 -0.19621277
		 -0.99388939 -0.21990967 -0.22551489 -1.016965151 -0.21990967 -0.11103845 -1.011364937 -0.3577652 -0.15391159
		 -1.018468261 -0.35776329 -0.037348747 -1.016931295 -0.21990967 -0.06725955 -1.021814704 -0.21990967 0.049417257
		 -1.022990227 -0.3577652 0.0061955452 -1.011771917 -0.3577652 0.12243438 -1.014932632 -0.21990967 0.092651606
		 -1.0015038252 -0.21990967 0.20865583 -1.0094264746 -0.3577652 0.16615057 -0.98016208 -0.3577652 0.27920294
		 -0.98794305 -0.21990967 0.25028133 -0.95653254 -0.21990967 0.36275673 -0.97100663 -0.3577652 0.32201385
		 -0.9244175 -0.3577652 0.42909718 -0.93662727 -0.21990967 0.40174818 -0.8880083 -0.21990967 0.50792527
		 -0.90867782 -0.3577652 0.46994829 -0.84591091 -0.3577652 0.5684247 -0.862248 -0.21990967 0.54332304
		 -0.79761821 -0.21990967 0.64058685 -0.82397413 -0.3577652 0.60631084 -0.74657512 -0.3577652 0.6937561
		 -0.76663792 -0.21990967 0.67151904 -0.68758827 -0.21990967 0.75747514 -0.71898162 -0.3577652 0.72774434
		 -0.62885565 -0.3577652 0.80200434 -0.65215057 -0.21990967 0.78317952 -0.56062752 -0.21990967 0.85571146
		 -0.59628528 -0.3577652 0.83125806 -0.49565217 -0.3577652 0.89050531 -0.52160501 -0.21990967 0.87555683
		 -0.41986236 -0.21990967 0.93287802 -0.45890644 -0.3577652 0.91430354 -0.35024387 -0.3577652 0.95707917
		 -0.37821558 -0.21990967 0.94637382 -0.26875871 -0.21990967 0.98707354 -0.31022784 -0.3577652 0.97483575
		 -0.19621171 -0.3577652 1.000086188316 -0.22551347 -0.21990967 0.99388862 -0.11103735 -0.21990967 1.016964436
		 -0.15391043 -0.3577652 1.011363745 -0.037347861 -0.3577652 1.018467665 -0.067258619 -0.21990967 1.01693058
		 0.04941814 -0.21990967 1.021813512 0.0061968835 -0.3577652 1.022989154 0.12243567 -0.3577652 1.011771083
		 0.092652611 -0.21990967 1.014931679 0.20865682 -0.21990967 1.0015027523 0.16615148 -0.3577652 1.0094254017
		 0.27920428 -0.3577652 0.98016095 0.25028232 -0.21990967 0.98794246 0.36275777 -0.21990967 0.95653164
		 0.32201511 -0.3577652 0.97100592 0.42909819 -0.3577652 0.9244169 0.40174934 -0.21990967 0.93662596
		 0.50792623 -0.21990967 0.88800728 0.46994933 -0.3577652 0.90867698 0.56842577 -0.3577652 0.84590983
		 0.54332459 -0.21990967 0.86224675 0.64058822 -0.21990967 0.79761684 0.60631245 -0.3577652 0.8239733
		 0.69375759 -0.35776329 0.74657321 0.67152029 -0.21990967 0.76663709 0.75747615 -0.21990967 0.68758726
		 0.72774535 -0.3577652 0.71898079 0.80200571 -0.3577652 0.62885475 0.78318131 -0.21990967 0.65214944
		 0.85571295 -0.21990967 0.56062651 0.83125919 -0.3577652 0.59628415 0.89050663 -0.35776329 0.49565101
		 0.87555778 -0.21990967 0.52160382 0.93287927 -0.21990967 0.41986084;
	setAttr ".vt[830:995]" 0.91430461 -0.3577652 0.45890522 0.95708025 -0.35776329 0.35024261
		 0.94637513 -0.21990967 0.3782146 0.98707485 -0.21990967 0.26875782 0.97483677 -0.3577652 0.31022668
		 1.000087022781 -0.3577652 0.19621086 0.99388957 -0.21990967 0.2255125 1.016964793 -0.21990967 0.1110363
		 1.011365056 -0.3577652 0.15390921 1.018468142 -0.3577652 0.037346601 0.68313819 -0.43448639 -1.1920929e-06
		 0.6746316 -0.43453217 -0.10419583 0.64933908 -0.43467712 -0.20574951 0.60792685 -0.43491554 -0.30209565
		 0.55148625 -0.4352417 -0.3908143 0.4814983 -0.43564606 -0.46970582 0.3997834 -0.4360981 -0.53685355
		 0.30843505 -0.43655396 -0.59067559 0.20974171 -0.43694878 -0.62995696 0.10610984 -0.43722343 -0.6538527
		 -3.0199249e-10 -0.43732262 -0.66187096 -0.10610984 -0.43722343 -0.6538527 -0.20974176 -0.43694878 -0.62995696
		 -0.30843484 -0.43655396 -0.59067559 -0.39978313 -0.4360981 -0.53685355 -0.48149821 -0.43564606 -0.46970582
		 -0.55148649 -0.4352417 -0.3908143 -0.60792708 -0.43491554 -0.30209565 -0.64933926 -0.43467712 -0.20574951
		 -0.67463177 -0.43453217 -0.10419607 -0.68313849 -0.43448639 -1.1920929e-06 -0.67463177 -0.43453217 0.10419369
		 -0.64933926 -0.43467712 0.2057476 -0.6079272 -0.43491554 0.30209327 -0.55148667 -0.4352417 0.39081216
		 -0.48149848 -0.43564606 0.46970367 -0.3997834 -0.4360981 0.53685141 -0.30843493 -0.43655396 0.59067392
		 -0.20974176 -0.43694878 0.62995529 -0.10610983 -0.43722343 0.65385079 6.635058e-08 -0.43732262 0.66186905
		 0.10610997 -0.43722343 0.65385079 0.20974194 -0.43694878 0.62995529 0.30843502 -0.43655396 0.59067392
		 0.3997834 -0.4360981 0.53685141 0.48149872 -0.43564606 0.46970367 0.55148709 -0.4352417 0.39081216
		 0.6079275 -0.43491554 0.30209327 0.64933968 -0.43467712 0.2057476 0.67463219 -0.43453217 0.10419369
		 0.68313819 0.43448639 -1.1920929e-06 0.6746316 0.43453026 -0.10419583 0.64933908 0.43467522 -0.20574951
		 0.60792702 0.43491554 -0.30209565 0.55148643 0.43523979 -0.3908143 0.48149836 0.43564606 -0.46970582
		 0.39978322 0.43609619 -0.53685355 0.30843511 0.43655014 -0.59067559 0.20974196 0.43695068 -0.62995696
		 0.10611007 0.43722343 -0.6538527 -3.0198535e-10 0.43732071 -0.66187096 -0.10611007 0.43722343 -0.6538527
		 -0.20974195 0.43695068 -0.62995696 -0.30843511 0.43655014 -0.59067559 -0.39978319 0.43609619 -0.53685355
		 -0.48149836 0.43564606 -0.46970582 -0.55148679 0.43523979 -0.3908143 -0.6079272 0.43491554 -0.30209565
		 -0.64933926 0.43467522 -0.20574951 -0.67463183 0.43453026 -0.10419607 -0.68313855 0.43448639 -1.1920929e-06
		 -0.67463177 0.43453026 0.10419369 -0.64933944 0.43467522 0.2057476 -0.60792726 0.43491554 0.30209327
		 -0.55148679 0.43523979 0.39081216 -0.48149842 0.43564606 0.46970367 -0.3997834 0.43609619 0.53685141
		 -0.30843514 0.43655014 0.59067392 -0.20974195 0.43695068 0.62995529 -0.10611005 0.43722343 0.65385079
		 6.635058e-08 0.43732071 0.66186905 0.10611022 0.43722343 0.65385079 0.20974216 0.43695068 0.62995529
		 0.30843535 0.43655014 0.59067392 0.39978349 0.43609619 0.53685141 0.48149854 0.43564606 0.46970367
		 0.55148685 0.43523979 0.39081216 0.60792738 0.43491554 0.30209327 0.64933968 0.43467522 0.2057476
		 0.67463237 0.43453026 0.10419369 0.73499632 -0.4831543 -1.1920929e-06 0.70501715 -0.47547531 -1.1920929e-06
		 0.72600615 -0.48306274 -0.12519574 0.69664562 -0.47678757 -0.11748743 0.67585993 -0.43904686 -0.10536909
		 0.69930428 -0.48282242 -0.2473743 0.67145246 -0.47958374 -0.23349118 0.65311825 -0.44883156 -0.21304917
		 0.6548022 -0.48273468 -0.36326694 0.62946045 -0.4823513 -0.3449564 0.61398357 -0.45840263 -0.32003045
		 0.59391224 -0.48273849 -0.46990347 0.57168466 -0.4845047 -0.44843626 0.55893487 -0.46581841 -0.42136121
		 0.51850057 -0.48273277 -0.56474948 0.49972433 -0.48621178 -0.54115438 0.48955229 -0.47177505 -0.5136838
		 0.43057984 -0.48267746 -0.64560866 0.41536582 -0.48722458 -0.62021255 0.40741053 -0.47532463 -0.5922544
		 0.33232775 -0.48257256 -0.71060634 0.32078901 -0.48789406 -0.68382835 0.31490612 -0.47772789 -0.65561414
		 0.22610636 -0.48244476 -0.75822186 0.2183366 -0.48830795 -0.73042202 0.21444142 -0.47925949 -0.70203805
		 0.11444537 -0.48233223 -0.78732872 0.11052672 -0.48852158 -0.75884533 0.10858096 -0.48008537 -0.73030877
		 -4.9299883e-12 -0.48225594 -0.79722857 -1.2611222e-12 -0.48856544 -0.76839924 -3.2298186e-14 -0.48029137 -0.73969936
		 -0.11450475 -0.48216629 -0.78767037 -0.11053901 -0.48843002 -0.75884485 -0.10856988 -0.47989464 -0.72996545
		 -0.22633852 -0.48212242 -0.75887346 -0.21838464 -0.48812294 -0.73041487 -0.2143971 -0.47885895 -0.70135808
		 -0.33283037 -0.48210335 -0.71150589 -0.32089257 -0.48761177 -0.68380213 -0.31480622 -0.47709274 -0.6546123
		 -0.43142536 -0.48208427 -0.64667034 -0.41553894 -0.48683357 -0.62015152 -0.40723202 -0.4744072 -0.59095788
		 -0.51972365 -0.4820385 -0.56586504 -0.49997127 -0.4856987 -0.54104328 -0.48927039 -0.47051048 -0.5121448
		 -0.59548461 -0.48197746 -0.4709456 -0.57204831 -0.48407936 -0.44849038 -0.55873084 -0.46497917 -0.42052341
		 -0.65657973 -0.48197174 -0.36409307 -0.6298666 -0.48186302 -0.34496355 -0.61371368 -0.4573555 -0.31923056
		 -0.7009508 -0.4821701 -0.24786234 -0.67181939 -0.47909737 -0.23346519 -0.65281636 -0.44769859 -0.21246576
		 -0.72701639 -0.48268318 -0.12534237 -0.69692403 -0.47668266 -0.11752796 -0.67586023 -0.43904686 -0.10536933
		 -0.73499662 -0.4831543 -1.1920929e-06 -0.70501745 -0.47547531 -1.1920929e-06 -0.72600627 -0.48306274 0.12519383
		 -0.6966458 -0.47678757 0.11748528 -0.67586011 -0.43904686 0.10536695 -0.69930452 -0.48282242 0.24737215
		 -0.67145264 -0.47958374 0.23348927 -0.65311849 -0.44883156 0.21304727 -0.65480256 -0.48273468 0.36326504
		 -0.62946069 -0.4823513 0.34495425 -0.61398381 -0.45840263 0.32002807 -0.5939126 -0.48273849 0.46990132
		 -0.57168484 -0.4845047 0.44843388 -0.55893523 -0.46581841 0.42135882 -0.51850075 -0.48273277 0.56474781
		 -0.49972451 -0.48621178 0.54115248 -0.48955247 -0.47177505 0.51368189;
	setAttr ".vt[996:1155]" -0.43057999 -0.48267746 0.64560676 -0.4153659 -0.48722458 0.62021017
		 -0.40741071 -0.47532463 0.59225249 -0.3323279 -0.48257256 0.71060443 -0.3207891 -0.48789406 0.68382668
		 -0.31490621 -0.47772789 0.65561223 -0.22610639 -0.48244476 0.75821996 -0.21833664 -0.48830795 0.73042011
		 -0.21444146 -0.47925949 0.70203614 -0.11444533 -0.48233223 0.78732657 -0.1105267 -0.48852158 0.75884318
		 -0.10858095 -0.48008537 0.73030663 6.6888816e-08 -0.48225594 0.79722607 6.7056661e-08 -0.48856544 0.76839685
		 6.7227262e-08 -0.48029137 0.73969722 0.11450486 -0.48216629 0.7876687 0.11053912 -0.48843002 0.75884295
		 0.10857 -0.47989464 0.7299633 0.22633873 -0.48212242 0.75887156 0.21838482 -0.48812294 0.73041296
		 0.21439731 -0.47885895 0.70135617 0.33283058 -0.48210335 0.71150422 0.32089281 -0.48761177 0.68380022
		 0.31480646 -0.47709274 0.6546104 0.43142569 -0.48208427 0.6466682 0.41553921 -0.48683357 0.62014937
		 0.40723225 -0.4744072 0.59095573 0.51972407 -0.4820385 0.56586313 0.4999716 -0.4856987 0.54104114
		 0.48927081 -0.47051048 0.51214266 0.59548503 -0.48197746 0.47094297 0.57204866 -0.48407936 0.44848776
		 0.5587312 -0.46497917 0.42052102 0.65657997 -0.48197174 0.36409068 0.62986678 -0.48186302 0.34496093
		 0.61371404 -0.4573555 0.31922817 0.70095104 -0.4821701 0.24786019 0.67181963 -0.47909737 0.23346305
		 0.65281671 -0.44769859 0.21246362 0.72701681 -0.48268318 0.12533951 0.69692445 -0.47668266 0.11752558
		 0.67586046 -0.43904686 0.10536695 0.7349962 0.48315239 -1.1920929e-06 0.70501703 0.4754734 -1.1920929e-06
		 0.72701603 0.48268127 -0.12534165 0.69692385 0.47667885 -0.11752772 0.67585993 0.43904495 -0.10536909
		 0.70095056 0.4821682 -0.24786234 0.67181909 0.47909737 -0.23346519 0.65281612 0.44769669 -0.21246576
		 0.65657943 0.48196983 -0.36409307 0.62986636 0.48186111 -0.34496355 0.6137135 0.45735359 -0.31923056
		 0.59548455 0.48197556 -0.4709456 0.57204825 0.48407936 -0.44849038 0.55873066 0.46497726 -0.42052317
		 0.51972353 0.48203659 -0.56586504 0.49997118 0.48569679 -0.54104328 0.48927039 0.47050858 -0.51214433
		 0.43142536 0.48208237 -0.64667034 0.41553885 0.48683167 -0.62015152 0.40723193 0.47440529 -0.59095788
		 0.3328304 0.48210144 -0.71150589 0.32089263 0.48760986 -0.68380213 0.31480631 0.47709084 -0.6546123
		 0.22633848 0.48212051 -0.75887346 0.21838464 0.48812294 -0.73041487 0.21439715 0.47885895 -0.70135808
		 0.11450475 0.48216248 -0.78767037 0.11053903 0.48842621 -0.75884485 0.10856992 0.47989082 -0.72996521
		 -4.9298825e-12 0.48225594 -0.79722857 -1.2610916e-12 0.48856163 -0.76839924 -3.2298373e-14 0.48029137 -0.73969936
		 -0.11444537 0.48232841 -0.78732872 -0.11052673 0.48851967 -0.75884533 -0.10858103 0.48008537 -0.73030877
		 -0.22610636 0.48244476 -0.75822186 -0.21833664 0.48830795 -0.73042202 -0.21444151 0.47925949 -0.70203805
		 -0.33232781 0.48256874 -0.71060634 -0.32078901 0.48789215 -0.68382835 -0.31490618 0.47772598 -0.65561414
		 -0.4305799 0.48267555 -0.64560866 -0.41536582 0.48722267 -0.62021255 -0.40741053 0.47532272 -0.5922544
		 -0.51850057 0.48273087 -0.56474948 -0.49972433 0.48620987 -0.54115438 -0.48955238 0.47177315 -0.5136838
		 -0.59391248 0.48273659 -0.46990347 -0.57168484 0.4845047 -0.44843626 -0.55893523 0.4658165 -0.42136097
		 -0.65480244 0.48273087 -0.36326694 -0.62946069 0.4823494 -0.3449564 -0.61398375 0.45840073 -0.32002997
		 -0.69930452 0.4828186 -0.2473743 -0.67145264 0.47958374 -0.23349118 -0.65311849 0.44882965 -0.21304917
		 -0.72600639 0.48306084 -0.12519622 -0.69664586 0.47678375 -0.11748767 -0.67586029 0.43904495 -0.10536933
		 -0.73499656 0.48315239 -1.1920929e-06 -0.70501745 0.4754734 -1.1920929e-06 -0.72701633 0.48268127 0.12533951
		 -0.69692403 0.47667885 0.11752558 -0.67586023 0.43904495 0.10536695 -0.7009508 0.4821682 0.24786019
		 -0.67181945 0.47909737 0.23346305 -0.65281653 0.44769669 0.21246362 -0.65657973 0.48196983 0.36409068
		 -0.6298666 0.48186111 0.34496093 -0.6137138 0.45735359 0.31922793 -0.59548479 0.48197556 0.47094297
		 -0.57204843 0.48407936 0.44848776 -0.55873084 0.46497726 0.42052102 -0.51972371 0.48203659 0.56586313
		 -0.49997136 0.48569679 0.54104114 -0.48927057 0.47050858 0.51214242 -0.43142554 0.48208237 0.6466682
		 -0.41553903 0.48683167 0.62014937 -0.40723211 0.47440529 0.59095573 -0.33283049 0.48210144 0.71150422
		 -0.32089275 0.48760986 0.68380022 -0.3148064 0.47709084 0.6546104 -0.22633852 0.48212051 0.75887156
		 -0.21838464 0.48812294 0.73041296 -0.21439715 0.47885895 0.70135617 -0.11450471 0.48216248 0.7876687
		 -0.11053899 0.48842621 0.75884295 -0.1085699 0.47989082 0.7299633 6.6888816e-08 0.48225594 0.79722607
		 6.7056682e-08 0.48856163 0.76839685 6.7227383e-08 0.48029137 0.73969722 0.11444546 0.48232841 0.78732657
		 0.11052684 0.48851967 0.75884318 0.10858116 0.48008537 0.73030663 0.22610657 0.48244476 0.75821972
		 0.21833685 0.48830795 0.73042011 0.21444167 0.47925949 0.70203614 0.33232802 0.48256874 0.71060443
		 0.32078928 0.48789215 0.68382668 0.31490639 0.47772598 0.65561223 0.43058017 0.48267555 0.64560676
		 0.41536608 0.48722267 0.62021017 0.4074108 0.47532272 0.59225249 0.51850086 0.48273087 0.56474757
		 0.49972472 0.48620987 0.54115224 0.48955271 0.47177315 0.51368189 0.59391272 0.48273659 0.46990132
		 0.57168508 0.4845047 0.44843388 0.55893534 0.4658165 0.42135882 0.65480274 0.48273087 0.36326504
		 0.62946093 0.4823494 0.34495425 0.61398399 0.45840073 0.32002783 0.6993047 0.4828186 0.24737239
		 0.67145288 0.47957993 0.23348951 0.65311885 0.44882774 0.21304727 0.72600681 0.48306084 0.1251936
		 0.69664627 0.47678375 0.11748528 0.6758607 0.43904495 0.10536695;
	setAttr -s 2276 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 0 1 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 40 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 80 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 120 0
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 160 1 0 40 0 1 41 0 2 42 0 3 43 0 4 44 0 5 45 0 6 46 0 7 47 0 8 48 0 9 49 0 10 50 0
		 11 51 0 12 52 0 13 53 0 14 54 0 15 55 0 16 56 0 17 57 0 18 58 0 19 59 0 20 60 0 21 61 0
		 22 62 0 23 63 0 24 64 0 25 65 0 26 66 0 27 67 0 28 68 0 29 69 0 30 70 0 31 71 0 32 72 0
		 33 73 0 34 74 0 35 75 0 36 76 0 37 77 0 38 78 0 39 79 0 40 80 0 41 81 0 42 82 0 43 83 0
		 44 84 0 45 85 0 46 86 0 47 87 0 48 88 0 49 89 0 50 90 0 51 91 0 52 92 0 53 93 0 54 94 0
		 55 95 0 56 96 0 57 97 0 58 98 0 59 99 0 60 100 0 61 101 0 62 102 0 63 103 0 64 104 0
		 65 105 0 66 106 0 67 107 0 68 108 0 69 109 0 70 110 0 71 111 0 72 112 0 73 113 0
		 74 114 0 75 115 0 76 116 0 77 117 0 78 118 0 79 119 0 80 120 0 81 121 0 82 122 0
		 83 123 0 84 124 0 85 125 0 86 126 0 87 127 0 88 128 0 89 129 0 90 130 0 91 131 0
		 92 132 0 93 133 0 94 134 0 95 135 0 96 136 0 97 137 0 98 138 0 99 139 0 100 140 0
		 101 141 0 102 142 0 103 143 0 104 144 0 105 145 0 106 146 0 107 147 0 108 148 0 109 149 0
		 110 150 0 111 151 0 112 152 0 113 153 0 114 154 0 115 155 0 116 156 0 117 157 0 118 158 0
		 119 159 0 120 160 0 121 161 0 122 162 0 123 163 0 124 164 0 125 165 0 126 166 0 127 167 0
		 128 168 0 129 169 0 130 170 0 131 171 0;
	setAttr ".ed[332:497]" 132 172 0 133 173 0 134 174 0 135 175 0 136 176 0 137 177 0
		 138 178 0 139 179 0 140 180 0 141 181 0 142 182 0 143 183 0 144 184 0 145 185 0 146 186 0
		 147 187 0 148 188 0 149 189 0 150 190 0 151 191 0 152 192 0 153 193 0 154 194 0 155 195 0
		 156 196 0 157 197 0 158 198 0 159 199 0 0 200 0 1 201 0 200 201 0 40 202 0 200 202 0
		 41 203 0 202 203 0 201 203 0 1 204 0 2 205 0 204 205 0 41 206 0 204 206 0 42 207 0
		 206 207 0 205 207 0 2 208 0 3 209 0 208 209 0 42 210 0 208 210 0 43 211 0 210 211 0
		 209 211 0 3 212 0 4 213 0 212 213 0 43 214 0 212 214 0 44 215 0 214 215 0 213 215 0
		 4 216 0 5 217 0 216 217 0 44 218 0 216 218 0 45 219 0 218 219 0 217 219 0 5 220 0
		 6 221 0 220 221 0 45 222 0 220 222 0 46 223 0 222 223 0 221 223 0 6 224 0 7 225 0
		 224 225 0 46 226 0 224 226 0 47 227 0 226 227 0 225 227 0 7 228 0 8 229 0 228 229 0
		 47 230 0 228 230 0 48 231 0 230 231 0 229 231 0 8 232 0 9 233 0 232 233 0 48 234 0
		 232 234 0 49 235 0 234 235 0 233 235 0 9 236 0 10 237 0 236 237 0 49 238 0 236 238 0
		 50 239 0 238 239 0 237 239 0 10 240 0 11 241 0 240 241 0 50 242 0 240 242 0 51 243 0
		 242 243 0 241 243 0 11 244 0 12 245 0 244 245 0 51 246 0 244 246 0 52 247 0 246 247 0
		 245 247 0 12 248 0 13 249 0 248 249 0 52 250 0 248 250 0 53 251 0 250 251 0 249 251 0
		 13 252 0 14 253 0 252 253 0 53 254 0 252 254 0 54 255 0 254 255 0 253 255 0 14 256 0
		 15 257 0 256 257 0 54 258 0 256 258 0 55 259 0 258 259 0 257 259 0 15 260 0 16 261 0
		 260 261 0 55 262 0 260 262 0 56 263 0 262 263 0 261 263 0 16 264 0 17 265 0 264 265 0
		 56 266 0 264 266 0 57 267 0 266 267 0 265 267 0 17 268 0 18 269 0;
	setAttr ".ed[498:663]" 268 269 0 57 270 0 268 270 0 58 271 0 270 271 0 269 271 0
		 18 272 0 19 273 0 272 273 0 58 274 0 272 274 0 59 275 0 274 275 0 273 275 0 19 276 0
		 20 277 0 276 277 0 59 278 0 276 278 0 60 279 0 278 279 0 277 279 0 20 280 0 21 281 0
		 280 281 0 60 282 0 280 282 0 61 283 0 282 283 0 281 283 0 21 284 0 22 285 0 284 285 0
		 61 286 0 284 286 0 62 287 0 286 287 0 285 287 0 22 288 0 23 289 0 288 289 0 62 290 0
		 288 290 0 63 291 0 290 291 0 289 291 0 23 292 0 24 293 0 292 293 0 63 294 0 292 294 0
		 64 295 0 294 295 0 293 295 0 24 296 0 25 297 0 296 297 0 64 298 0 296 298 0 65 299 0
		 298 299 0 297 299 0 25 300 0 26 301 0 300 301 0 65 302 0 300 302 0 66 303 0 302 303 0
		 301 303 0 26 304 0 27 305 0 304 305 0 66 306 0 304 306 0 67 307 0 306 307 0 305 307 0
		 27 308 0 28 309 0 308 309 0 67 310 0 308 310 0 68 311 0 310 311 0 309 311 0 28 312 0
		 29 313 0 312 313 0 68 314 0 312 314 0 69 315 0 314 315 0 313 315 0 29 316 0 30 317 0
		 316 317 0 69 318 0 316 318 0 70 319 0 318 319 0 317 319 0 30 320 0 31 321 0 320 321 0
		 70 322 0 320 322 0 71 323 0 322 323 0 321 323 0 31 324 0 32 325 0 324 325 0 71 326 0
		 324 326 0 72 327 0 326 327 0 325 327 0 32 328 0 33 329 0 328 329 0 72 330 0 328 330 0
		 73 331 0 330 331 0 329 331 0 33 332 0 34 333 0 332 333 0 73 334 0 332 334 0 74 335 0
		 334 335 0 333 335 0 34 336 0 35 337 0 336 337 0 74 338 0 336 338 0 75 339 0 338 339 0
		 337 339 0 35 340 0 36 341 0 340 341 0 75 342 0 340 342 0 76 343 0 342 343 0 341 343 0
		 36 344 0 37 345 0 344 345 0 76 346 0 344 346 0 77 347 0 346 347 0 345 347 0 37 348 0
		 38 349 0 348 349 0 77 350 0 348 350 0 78 351 0 350 351 0 349 351 0;
	setAttr ".ed[664:829]" 38 352 0 39 353 0 352 353 0 78 354 0 352 354 0 79 355 0
		 354 355 0 353 355 0 39 356 0 0 357 0 356 357 0 79 358 0 356 358 0 40 359 0 358 359 0
		 357 359 0 40 360 0 41 361 0 360 361 0 80 362 0 360 362 0 81 363 0 362 363 0 361 363 0
		 41 364 0 42 365 0 364 365 0 81 366 0 364 366 0 82 367 0 366 367 0 365 367 0 42 368 0
		 43 369 0 368 369 0 82 370 0 368 370 0 83 371 0 370 371 0 369 371 0 43 372 0 44 373 0
		 372 373 0 83 374 0 372 374 0 84 375 0 374 375 0 373 375 0 44 376 0 45 377 0 376 377 0
		 84 378 0 376 378 0 85 379 0 378 379 0 377 379 0 45 380 0 46 381 0 380 381 0 85 382 0
		 380 382 0 86 383 0 382 383 0 381 383 0 46 384 0 47 385 0 384 385 0 86 386 0 384 386 0
		 87 387 0 386 387 0 385 387 0 47 388 0 48 389 0 388 389 0 87 390 0 388 390 0 88 391 0
		 390 391 0 389 391 0 48 392 0 49 393 0 392 393 0 88 394 0 392 394 0 89 395 0 394 395 0
		 393 395 0 49 396 0 50 397 0 396 397 0 89 398 0 396 398 0 90 399 0 398 399 0 397 399 0
		 50 400 0 51 401 0 400 401 0 90 402 0 400 402 0 91 403 0 402 403 0 401 403 0 51 404 0
		 52 405 0 404 405 0 91 406 0 404 406 0 92 407 0 406 407 0 405 407 0 52 408 0 53 409 0
		 408 409 0 92 410 0 408 410 0 93 411 0 410 411 0 409 411 0 53 412 0 54 413 0 412 413 0
		 93 414 0 412 414 0 94 415 0 414 415 0 413 415 0 54 416 0 55 417 0 416 417 0 94 418 0
		 416 418 0 95 419 0 418 419 0 417 419 0 55 420 0 56 421 0 420 421 0 95 422 0 420 422 0
		 96 423 0 422 423 0 421 423 0 56 424 0 57 425 0 424 425 0 96 426 0 424 426 0 97 427 0
		 426 427 0 425 427 0 57 428 0 58 429 0 428 429 0 97 430 0 428 430 0 98 431 0 430 431 0
		 429 431 0 58 432 0 59 433 0 432 433 0 98 434 0 432 434 0 99 435 0;
	setAttr ".ed[830:995]" 434 435 0 433 435 0 59 436 0 60 437 0 436 437 0 99 438 0
		 436 438 0 100 439 0 438 439 0 437 439 0 60 440 0 61 441 0 440 441 0 100 442 0 440 442 0
		 101 443 0 442 443 0 441 443 0 61 444 0 62 445 0 444 445 0 101 446 0 444 446 0 102 447 0
		 446 447 0 445 447 0 62 448 0 63 449 0 448 449 0 102 450 0 448 450 0 103 451 0 450 451 0
		 449 451 0 63 452 0 64 453 0 452 453 0 103 454 0 452 454 0 104 455 0 454 455 0 453 455 0
		 64 456 0 65 457 0 456 457 0 104 458 0 456 458 0 105 459 0 458 459 0 457 459 0 65 460 0
		 66 461 0 460 461 0 105 462 0 460 462 0 106 463 0 462 463 0 461 463 0 66 464 0 67 465 0
		 464 465 0 106 466 0 464 466 0 107 467 0 466 467 0 465 467 0 67 468 0 68 469 0 468 469 0
		 107 470 0 468 470 0 108 471 0 470 471 0 469 471 0 68 472 0 69 473 0 472 473 0 108 474 0
		 472 474 0 109 475 0 474 475 0 473 475 0 69 476 0 70 477 0 476 477 0 109 478 0 476 478 0
		 110 479 0 478 479 0 477 479 0 70 480 0 71 481 0 480 481 0 110 482 0 480 482 0 111 483 0
		 482 483 0 481 483 0 71 484 0 72 485 0 484 485 0 111 486 0 484 486 0 112 487 0 486 487 0
		 485 487 0 72 488 0 73 489 0 488 489 0 112 490 0 488 490 0 113 491 0 490 491 0 489 491 0
		 73 492 0 74 493 0 492 493 0 113 494 0 492 494 0 114 495 0 494 495 0 493 495 0 74 496 0
		 75 497 0 496 497 0 114 498 0 496 498 0 115 499 0 498 499 0 497 499 0 75 500 0 76 501 0
		 500 501 0 115 502 0 500 502 0 116 503 0 502 503 0 501 503 0 76 504 0 77 505 0 504 505 0
		 116 506 0 504 506 0 117 507 0 506 507 0 505 507 0 77 508 0 78 509 0 508 509 0 117 510 0
		 508 510 0 118 511 0 510 511 0 509 511 0 78 512 0 79 513 0 512 513 0 118 514 0 512 514 0
		 119 515 0 514 515 0 513 515 0 79 516 0 40 517 0 516 517 0 119 518 0;
	setAttr ".ed[996:1161]" 516 518 0 80 519 0 518 519 0 517 519 0 80 520 0 81 521 0
		 520 521 0 120 522 0 520 522 0 121 523 0 522 523 0 521 523 0 81 524 0 82 525 0 524 525 0
		 121 526 0 524 526 0 122 527 0 526 527 0 525 527 0 82 528 0 83 529 0 528 529 0 122 530 0
		 528 530 0 123 531 0 530 531 0 529 531 0 83 532 0 84 533 0 532 533 0 123 534 0 532 534 0
		 124 535 0 534 535 0 533 535 0 84 536 0 85 537 0 536 537 0 124 538 0 536 538 0 125 539 0
		 538 539 0 537 539 0 85 540 0 86 541 0 540 541 0 125 542 0 540 542 0 126 543 0 542 543 0
		 541 543 0 86 544 0 87 545 0 544 545 0 126 546 0 544 546 0 127 547 0 546 547 0 545 547 0
		 87 548 0 88 549 0 548 549 0 127 550 0 548 550 0 128 551 0 550 551 0 549 551 0 88 552 0
		 89 553 0 552 553 0 128 554 0 552 554 0 129 555 0 554 555 0 553 555 0 89 556 0 90 557 0
		 556 557 0 129 558 0 556 558 0 130 559 0 558 559 0 557 559 0 90 560 0 91 561 0 560 561 0
		 130 562 0 560 562 0 131 563 0 562 563 0 561 563 0 91 564 0 92 565 0 564 565 0 131 566 0
		 564 566 0 132 567 0 566 567 0 565 567 0 92 568 0 93 569 0 568 569 0 132 570 0 568 570 0
		 133 571 0 570 571 0 569 571 0 93 572 0 94 573 0 572 573 0 133 574 0 572 574 0 134 575 0
		 574 575 0 573 575 0 94 576 0 95 577 0 576 577 0 134 578 0 576 578 0 135 579 0 578 579 0
		 577 579 0 95 580 0 96 581 0 580 581 0 135 582 0 580 582 0 136 583 0 582 583 0 581 583 0
		 96 584 0 97 585 0 584 585 0 136 586 0 584 586 0 137 587 0 586 587 0 585 587 0 97 588 0
		 98 589 0 588 589 0 137 590 0 588 590 0 138 591 0 590 591 0 589 591 0 98 592 0 99 593 0
		 592 593 0 138 594 0 592 594 0 139 595 0 594 595 0 593 595 0 99 596 0 100 597 0 596 597 0
		 139 598 0 596 598 0 140 599 0 598 599 0 597 599 0 100 600 0 101 601 0;
	setAttr ".ed[1162:1327]" 600 601 0 140 602 0 600 602 0 141 603 0 602 603 0 601 603 0
		 101 604 0 102 605 0 604 605 0 141 606 0 604 606 0 142 607 0 606 607 0 605 607 0 102 608 0
		 103 609 0 608 609 0 142 610 0 608 610 0 143 611 0 610 611 0 609 611 0 103 612 0 104 613 0
		 612 613 0 143 614 0 612 614 0 144 615 0 614 615 0 613 615 0 104 616 0 105 617 0 616 617 0
		 144 618 0 616 618 0 145 619 0 618 619 0 617 619 0 105 620 0 106 621 0 620 621 0 145 622 0
		 620 622 0 146 623 0 622 623 0 621 623 0 106 624 0 107 625 0 624 625 0 146 626 0 624 626 0
		 147 627 0 626 627 0 625 627 0 107 628 0 108 629 0 628 629 0 147 630 0 628 630 0 148 631 0
		 630 631 0 629 631 0 108 632 0 109 633 0 632 633 0 148 634 0 632 634 0 149 635 0 634 635 0
		 633 635 0 109 636 0 110 637 0 636 637 0 149 638 0 636 638 0 150 639 0 638 639 0 637 639 0
		 110 640 0 111 641 0 640 641 0 150 642 0 640 642 0 151 643 0 642 643 0 641 643 0 111 644 0
		 112 645 0 644 645 0 151 646 0 644 646 0 152 647 0 646 647 0 645 647 0 112 648 0 113 649 0
		 648 649 0 152 650 0 648 650 0 153 651 0 650 651 0 649 651 0 113 652 0 114 653 0 652 653 0
		 153 654 0 652 654 0 154 655 0 654 655 0 653 655 0 114 656 0 115 657 0 656 657 0 154 658 0
		 656 658 0 155 659 0 658 659 0 657 659 0 115 660 0 116 661 0 660 661 0 155 662 0 660 662 0
		 156 663 0 662 663 0 661 663 0 116 664 0 117 665 0 664 665 0 156 666 0 664 666 0 157 667 0
		 666 667 0 665 667 0 117 668 0 118 669 0 668 669 0 157 670 0 668 670 0 158 671 0 670 671 0
		 669 671 0 118 672 0 119 673 0 672 673 0 158 674 0 672 674 0 159 675 0 674 675 0 673 675 0
		 119 676 0 80 677 0 676 677 0 159 678 0 676 678 0 120 679 0 678 679 0 677 679 0 120 680 0
		 121 681 0 680 681 0 160 682 0 680 682 0 161 683 0 682 683 0 681 683 0;
	setAttr ".ed[1328:1493]" 121 684 0 122 685 0 684 685 0 161 686 0 684 686 0 162 687 0
		 686 687 0 685 687 0 122 688 0 123 689 0 688 689 0 162 690 0 688 690 0 163 691 0 690 691 0
		 689 691 0 123 692 0 124 693 0 692 693 0 163 694 0 692 694 0 164 695 0 694 695 0 693 695 0
		 124 696 0 125 697 0 696 697 0 164 698 0 696 698 0 165 699 0 698 699 0 697 699 0 125 700 0
		 126 701 0 700 701 0 165 702 0 700 702 0 166 703 0 702 703 0 701 703 0 126 704 0 127 705 0
		 704 705 0 166 706 0 704 706 0 167 707 0 706 707 0 705 707 0 127 708 0 128 709 0 708 709 0
		 167 710 0 708 710 0 168 711 0 710 711 0 709 711 0 128 712 0 129 713 0 712 713 0 168 714 0
		 712 714 0 169 715 0 714 715 0 713 715 0 129 716 0 130 717 0 716 717 0 169 718 0 716 718 0
		 170 719 0 718 719 0 717 719 0 130 720 0 131 721 0 720 721 0 170 722 0 720 722 0 171 723 0
		 722 723 0 721 723 0 131 724 0 132 725 0 724 725 0 171 726 0 724 726 0 172 727 0 726 727 0
		 725 727 0 132 728 0 133 729 0 728 729 0 172 730 0 728 730 0 173 731 0 730 731 0 729 731 0
		 133 732 0 134 733 0 732 733 0 173 734 0 732 734 0 174 735 0 734 735 0 733 735 0 134 736 0
		 135 737 0 736 737 0 174 738 0 736 738 0 175 739 0 738 739 0 737 739 0 135 740 0 136 741 0
		 740 741 0 175 742 0 740 742 0 176 743 0 742 743 0 741 743 0 136 744 0 137 745 0 744 745 0
		 176 746 0 744 746 0 177 747 0 746 747 0 745 747 0 137 748 0 138 749 0 748 749 0 177 750 0
		 748 750 0 178 751 0 750 751 0 749 751 0 138 752 0 139 753 0 752 753 0 178 754 0 752 754 0
		 179 755 0 754 755 0 753 755 0 139 756 0 140 757 0 756 757 0 179 758 0 756 758 0 180 759 0
		 758 759 0 757 759 0 140 760 0 141 761 0 760 761 0 180 762 0 760 762 0 181 763 0 762 763 0
		 761 763 0 141 764 0 142 765 0 764 765 0 181 766 0 764 766 0 182 767 0;
	setAttr ".ed[1494:1659]" 766 767 0 765 767 0 142 768 0 143 769 0 768 769 0 182 770 0
		 768 770 0 183 771 0 770 771 0 769 771 0 143 772 0 144 773 0 772 773 0 183 774 0 772 774 0
		 184 775 0 774 775 0 773 775 0 144 776 0 145 777 0 776 777 0 184 778 0 776 778 0 185 779 0
		 778 779 0 777 779 0 145 780 0 146 781 0 780 781 0 185 782 0 780 782 0 186 783 0 782 783 0
		 781 783 0 146 784 0 147 785 0 784 785 0 186 786 0 784 786 0 187 787 0 786 787 0 785 787 0
		 147 788 0 148 789 0 788 789 0 187 790 0 788 790 0 188 791 0 790 791 0 789 791 0 148 792 0
		 149 793 0 792 793 0 188 794 0 792 794 0 189 795 0 794 795 0 793 795 0 149 796 0 150 797 0
		 796 797 0 189 798 0 796 798 0 190 799 0 798 799 0 797 799 0 150 800 0 151 801 0 800 801 0
		 190 802 0 800 802 0 191 803 0 802 803 0 801 803 0 151 804 0 152 805 0 804 805 0 191 806 0
		 804 806 0 192 807 0 806 807 0 805 807 0 152 808 0 153 809 0 808 809 0 192 810 0 808 810 0
		 193 811 0 810 811 0 809 811 0 153 812 0 154 813 0 812 813 0 193 814 0 812 814 0 194 815 0
		 814 815 0 813 815 0 154 816 0 155 817 0 816 817 0 194 818 0 816 818 0 195 819 0 818 819 0
		 817 819 0 155 820 0 156 821 0 820 821 0 195 822 0 820 822 0 196 823 0 822 823 0 821 823 0
		 156 824 0 157 825 0 824 825 0 196 826 0 824 826 0 197 827 0 826 827 0 825 827 0 157 828 0
		 158 829 0 828 829 0 197 830 0 828 830 0 198 831 0 830 831 0 829 831 0 158 832 0 159 833 0
		 832 833 0 198 834 0 832 834 0 199 835 0 834 835 0 833 835 0 159 836 0 120 837 0 836 837 0
		 199 838 0 836 838 0 160 839 0 838 839 0 837 839 0 840 841 0 841 842 0 842 843 0 843 844 0
		 844 845 0 845 846 0 846 847 0 847 848 0 848 849 0 849 850 0 850 851 0 851 852 0 852 853 0
		 853 854 0 854 855 0 855 856 0 856 857 0 857 858 0 858 859 0 859 860 0;
	setAttr ".ed[1660:1825]" 860 861 0 861 862 0 862 863 0 863 864 0 864 865 0 865 866 0
		 866 867 0 867 868 0 868 869 0 869 870 0 870 871 0 871 872 0 872 873 0 873 874 0 874 875 0
		 875 876 0 876 877 0 877 878 0 878 879 0 879 840 0 880 881 0 881 882 0 882 883 0 883 884 0
		 884 885 0 885 886 0 886 887 0 887 888 0 888 889 0 889 890 0 890 891 0 891 892 0 892 893 0
		 893 894 0 894 895 0 895 896 0 896 897 0 897 898 0 898 899 0 899 900 0 900 901 0 901 902 0
		 902 903 0 903 904 0 904 905 0 905 906 0 906 907 0 907 908 0 908 909 0 909 910 0 910 911 0
		 911 912 0 912 913 0 913 914 0 914 915 0 915 916 0 916 917 0 917 918 0 918 919 0 919 880 0
		 923 922 1 922 920 1 840 924 1 924 923 1 840 921 1 1037 840 1 921 920 1 920 1035 1
		 926 925 1 925 922 1 924 927 1 927 926 1 929 928 1 928 925 1 927 930 1 930 929 1 932 931 1
		 931 928 1 930 933 1 933 932 1 935 934 1 934 931 1 933 936 1 936 935 1 938 937 1 937 934 1
		 936 939 1 939 938 1 941 940 1 940 937 1 939 942 1 942 941 1 944 943 1 943 940 1 942 945 1
		 945 944 1 947 946 1 946 943 1 945 948 1 948 947 1 950 949 1 949 946 1 948 951 1 951 950 1
		 953 952 1 952 949 1 951 954 1 954 953 1 956 955 1 955 952 1 954 957 1 957 956 1 959 958 1
		 958 955 1 957 960 1 960 959 1 962 961 1 961 958 1 960 963 1 963 962 1 965 964 1 964 961 1
		 963 966 1 966 965 1 968 967 1 967 964 1 966 969 1 969 968 1 971 970 1 970 967 1 969 972 1
		 972 971 1 974 973 1 973 970 1 972 975 1 975 974 1 977 976 1 976 973 1 975 978 1 978 977 1
		 980 979 1 979 976 1 978 860 1 860 980 1 982 981 1 981 979 1 860 983 1 983 982 1 985 984 1
		 984 981 1 983 986 1 986 985 1 988 987 1 987 984 1 986 989 1 989 988 1 991 990 1 990 987 1
		 989 992 1 992 991 1 994 993 1 993 990 1 992 995 1 995 994 1 997 996 1 996 993 1;
	setAttr ".ed[1826:1991]" 995 998 1 998 997 1 1000 999 1 999 996 1 998 1001 1
		 1001 1000 1 1003 1002 1 1002 999 1 1001 1004 1 1004 1003 1 1006 1005 1 1005 1002 1
		 1004 1007 1 1007 1006 1 1009 1008 1 1008 1005 1 1007 1010 1 1010 1009 1 1012 1011 1
		 1011 1008 1 1010 1013 1 1013 1012 1 1015 1014 1 1014 1011 1 1013 1016 1 1016 1015 1
		 1018 1017 1 1017 1014 1 1016 1019 1 1019 1018 1 1021 1020 1 1020 1017 1 1019 1022 1
		 1022 1021 1 1024 1023 1 1023 1020 1 1022 1025 1 1025 1024 1 1027 1026 1 1026 1023 1
		 1025 1028 1 1028 1027 1 1030 1029 1 1029 1026 1 1028 1031 1 1031 1030 1 1033 1032 1
		 1032 1029 1 1031 1034 1 1034 1033 1 1036 1035 1 1035 1032 1 1034 1037 1 1037 1036 1
		 1154 1153 1 1153 1038 1 880 1155 1 1155 1154 1 880 1039 1 1042 880 1 1039 1038 1
		 1038 1040 1 1042 1041 1 1045 1042 1 1041 1040 1 1040 1043 1 1045 1044 1 1048 1045 1
		 1044 1043 1 1043 1046 1 1048 1047 1 1051 1048 1 1047 1046 1 1046 1049 1 1051 1050 1
		 1054 1051 1 1050 1049 1 1049 1052 1 1054 1053 1 1057 1054 1 1053 1052 1 1052 1055 1
		 1057 1056 1 1060 1057 1 1056 1055 1 1055 1058 1 1060 1059 1 1063 1060 1 1059 1058 1
		 1058 1061 1 1063 1062 1 1066 1063 1 1062 1061 1 1061 1064 1 1066 1065 1 1069 1066 1
		 1065 1064 1 1064 1067 1 1069 1068 1 1072 1069 1 1068 1067 1 1067 1070 1 1072 1071 1
		 1075 1072 1 1071 1070 1 1070 1073 1 1075 1074 1 1078 1075 1 1074 1073 1 1073 1076 1
		 1078 1077 1 1081 1078 1 1077 1076 1 1076 1079 1 1081 1080 1 1084 1081 1 1080 1079 1
		 1079 1082 1 1084 1083 1 1087 1084 1 1083 1082 1 1082 1085 1 1087 1086 1 1090 1087 1
		 1086 1085 1 1085 1088 1 1090 1089 1 1093 1090 1 1089 1088 1 1088 1091 1 1093 1092 1
		 1096 1093 1 1092 1091 1 1091 1094 1 1096 1095 1 900 1096 1 1095 1094 1 1094 1097 1
		 900 1098 1 1101 900 1 1098 1097 1 1097 1099 1 1101 1100 1 1104 1101 1 1100 1099 1
		 1099 1102 1 1104 1103 1 1107 1104 1 1103 1102 1 1102 1105 1 1107 1106 1 1110 1107 1
		 1106 1105 1 1105 1108 1 1110 1109 1 1113 1110 1 1109 1108 1 1108 1111 1 1113 1112 1
		 1116 1113 1 1112 1111 1 1111 1114 1 1116 1115 1 1119 1116 1 1115 1114 1 1114 1117 1;
	setAttr ".ed[1992:2157]" 1119 1118 1 1122 1119 1 1118 1117 1 1117 1120 1 1122 1121 1
		 1125 1122 1 1121 1120 1 1120 1123 1 1125 1124 1 1128 1125 1 1124 1123 1 1123 1126 1
		 1128 1127 1 1131 1128 1 1127 1126 1 1126 1129 1 1131 1130 1 1134 1131 1 1130 1129 1
		 1129 1132 1 1134 1133 1 1137 1134 1 1133 1132 1 1132 1135 1 1137 1136 1 1140 1137 1
		 1136 1135 1 1135 1138 1 1140 1139 1 1143 1140 1 1139 1138 1 1138 1141 1 1143 1142 1
		 1146 1143 1 1142 1141 1 1141 1144 1 1146 1145 1 1149 1146 1 1145 1144 1 1144 1147 1
		 1149 1148 1 1152 1149 1 1148 1147 1 1147 1150 1 1152 1151 1 1155 1152 1 1151 1150 1
		 1150 1153 1 1038 0 1 1 1040 1 2 1043 1 3 1046 1 4 1049 1 5 1052 1 6 1055 1 7 1058 1
		 8 1061 1 9 1064 1 10 1067 1 11 1070 1 12 1073 1 13 1076 1 14 1079 1 15 1082 1 16 1085 1
		 17 1088 1 18 1091 1 19 1094 1 20 1097 1 21 1099 1 22 1102 1 23 1105 1 24 1108 1 25 1111 1
		 26 1114 1 27 1117 1 28 1120 1 29 1123 1 30 1126 1 31 1129 1 32 1132 1 33 1135 1 34 1138 1
		 35 1141 1 36 1144 1 37 1147 1 38 1150 1 39 1153 1 160 920 1 922 161 1 925 162 1 928 163 1
		 931 164 1 934 165 1 937 166 1 940 167 1 943 168 1 946 169 1 949 170 1 952 171 1 955 172 1
		 958 173 1 961 174 1 964 175 1 967 176 1 970 177 1 973 178 1 976 179 1 979 180 1 981 181 1
		 984 182 1 987 183 1 990 184 1 993 185 1 996 186 1 999 187 1 1002 188 1 1005 189 1
		 1008 190 1 1011 191 1 1014 192 1 1017 193 1 1020 194 1 1023 195 1 1026 196 1 1029 197 1
		 1032 198 1 1035 199 1 841 924 1 842 927 1 843 930 1 844 933 1 845 936 1 846 939 1
		 847 942 1 848 945 1 849 948 1 850 951 1 851 954 1 852 957 1 853 960 1 854 963 1 855 966 1
		 856 969 1 857 972 1 858 975 1 859 978 1 861 983 1 862 986 1 863 989 1 864 992 1 865 995 1
		 866 998 1 867 1001 1 868 1004 1 869 1007 1 870 1010 1 871 1013 1 872 1016 1 873 1019 1
		 874 1022 1 875 1025 1 876 1028 1 877 1031 1 878 1034 1 879 1037 1;
	setAttr ".ed[2158:2275]" 1042 881 1 1045 882 1 1048 883 1 1051 884 1 1054 885 1
		 1057 886 1 1060 887 1 1063 888 1 1066 889 1 1069 890 1 1072 891 1 1075 892 1 1078 893 1
		 1081 894 1 1084 895 1 1087 896 1 1090 897 1 1093 898 1 1096 899 1 1101 901 1 1104 902 1
		 1107 903 1 1110 904 1 1113 905 1 1116 906 1 1119 907 1 1122 908 1 1125 909 1 1128 910 1
		 1131 911 1 1134 912 1 1137 913 1 1140 914 1 1143 915 1 1146 916 1 1149 917 1 1152 918 1
		 1155 919 1 921 923 0 923 926 0 926 929 1 929 932 1 932 935 1 935 938 1 938 941 1
		 941 944 1 944 947 1 947 950 1 950 953 1 953 956 1 956 959 1 959 962 1 962 965 1 965 968 1
		 968 971 1 971 974 1 974 977 0 977 980 0 980 982 0 982 985 0 985 988 1 988 991 1 991 994 1
		 994 997 1 997 1000 1 1000 1003 1 1003 1006 1 1006 1009 1 1009 1012 1 1012 1015 1
		 1015 1018 1 1018 1021 1 1021 1024 1 1024 1027 1 1027 1030 1 1030 1033 1 1033 1036 0
		 921 1036 0 1039 1154 0 1039 1041 0 1041 1044 0 1044 1047 1 1047 1050 1 1050 1053 1
		 1053 1056 1 1056 1059 1 1059 1062 1 1062 1065 1 1065 1068 1 1068 1071 1 1071 1074 1
		 1074 1077 1 1077 1080 1 1080 1083 1 1083 1086 1 1086 1089 1 1089 1092 1 1092 1095 0
		 1095 1098 0 1098 1100 0 1100 1103 0 1103 1106 1 1106 1109 1 1109 1112 1 1112 1115 1
		 1115 1118 1 1118 1121 1 1121 1124 1 1124 1127 1 1127 1130 1 1130 1133 1 1133 1136 1
		 1136 1139 1 1139 1142 1 1142 1145 1 1145 1148 1 1148 1151 1 1151 1154 0;
	setAttr -s 1120 -ch 4472 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -363 364 366 -368
		mu 0 4 1 0 41 42
		f 4 -371 372 374 -376
		mu 0 4 2 1560 1561 43
		f 4 -379 380 382 -384
		mu 0 4 3 1562 1563 44
		f 4 -387 388 390 -392
		mu 0 4 4 1564 1565 45
		f 4 -395 396 398 -400
		mu 0 4 5 1566 1567 46
		f 4 -403 404 406 -408
		mu 0 4 6 1568 1569 47
		f 4 -411 412 414 -416
		mu 0 4 7 1570 1571 48
		f 4 -419 420 422 -424
		mu 0 4 8 1572 1573 49
		f 4 -427 428 430 -432
		mu 0 4 9 1574 1575 50
		f 4 -435 436 438 -440
		mu 0 4 10 1576 1577 51
		f 4 -443 444 446 -448
		mu 0 4 11 1578 1579 52
		f 4 -451 452 454 -456
		mu 0 4 12 1580 1581 53
		f 4 -459 460 462 -464
		mu 0 4 13 1582 1583 54
		f 4 -467 468 470 -472
		mu 0 4 14 1584 1585 55
		f 4 -475 476 478 -480
		mu 0 4 15 1586 1587 56
		f 4 -483 484 486 -488
		mu 0 4 16 1588 1589 57
		f 4 -491 492 494 -496
		mu 0 4 17 1590 1591 58
		f 4 -499 500 502 -504
		mu 0 4 18 1592 1593 59
		f 4 -507 508 510 -512
		mu 0 4 19 1594 1595 60
		f 4 -515 516 518 -520
		mu 0 4 20 1596 1597 61
		f 4 -523 524 526 -528
		mu 0 4 21 1598 1599 62
		f 4 -531 532 534 -536
		mu 0 4 22 1600 1601 63
		f 4 -539 540 542 -544
		mu 0 4 23 1602 1603 64
		f 4 -547 548 550 -552
		mu 0 4 24 1604 1605 65
		f 4 -555 556 558 -560
		mu 0 4 25 1606 1607 66
		f 4 -563 564 566 -568
		mu 0 4 26 1608 1609 67
		f 4 -571 572 574 -576
		mu 0 4 27 1610 1611 68
		f 4 -579 580 582 -584
		mu 0 4 28 1612 1613 69
		f 4 -587 588 590 -592
		mu 0 4 29 1614 1615 70
		f 4 -595 596 598 -600
		mu 0 4 30 1616 1617 71
		f 4 -603 604 606 -608
		mu 0 4 31 1618 1619 72
		f 4 -611 612 614 -616
		mu 0 4 32 1620 1621 73
		f 4 -619 620 622 -624
		mu 0 4 33 1622 1623 74
		f 4 -627 628 630 -632
		mu 0 4 34 1624 1625 75
		f 4 -635 636 638 -640
		mu 0 4 35 1626 1627 76
		f 4 -643 644 646 -648
		mu 0 4 36 1628 1629 77
		f 4 -651 652 654 -656
		mu 0 4 37 1630 1631 78
		f 4 -659 660 662 -664
		mu 0 4 38 1632 1633 79
		f 4 -667 668 670 -672
		mu 0 4 39 1634 1635 80
		f 4 -675 676 678 -680
		mu 0 4 40 1636 1637 81
		f 4 -683 684 686 -688
		mu 0 4 1638 1639 82 83
		f 4 -691 692 694 -696
		mu 0 4 1640 1641 1642 84
		f 4 -699 700 702 -704
		mu 0 4 1643 1644 1645 85
		f 4 -707 708 710 -712
		mu 0 4 1646 1647 1648 86
		f 4 -715 716 718 -720
		mu 0 4 1649 1650 1651 87
		f 4 -723 724 726 -728
		mu 0 4 1652 1653 1654 88
		f 4 -731 732 734 -736
		mu 0 4 1655 1656 1657 89
		f 4 -739 740 742 -744
		mu 0 4 1658 1659 1660 90
		f 4 -747 748 750 -752
		mu 0 4 1661 1662 1663 91
		f 4 -755 756 758 -760
		mu 0 4 1664 1665 1666 92
		f 4 -763 764 766 -768
		mu 0 4 1667 1668 1669 93
		f 4 -771 772 774 -776
		mu 0 4 1670 1671 1672 94
		f 4 -779 780 782 -784
		mu 0 4 1673 1674 1675 95
		f 4 -787 788 790 -792
		mu 0 4 1676 1677 1678 96
		f 4 -795 796 798 -800
		mu 0 4 1679 1680 1681 97
		f 4 -803 804 806 -808
		mu 0 4 1682 1683 1684 98
		f 4 -811 812 814 -816
		mu 0 4 1685 1686 1687 99
		f 4 -819 820 822 -824
		mu 0 4 1688 1689 1690 100
		f 4 -827 828 830 -832
		mu 0 4 1691 1692 1693 101
		f 4 -835 836 838 -840
		mu 0 4 1694 1695 1696 102
		f 4 -843 844 846 -848
		mu 0 4 1697 1698 1699 103
		f 4 -851 852 854 -856
		mu 0 4 1700 1701 1702 104
		f 4 -859 860 862 -864
		mu 0 4 1703 1704 1705 105
		f 4 -867 868 870 -872
		mu 0 4 1706 1707 1708 106
		f 4 -875 876 878 -880
		mu 0 4 1709 1710 1711 107
		f 4 -883 884 886 -888
		mu 0 4 1712 1713 1714 108
		f 4 -891 892 894 -896
		mu 0 4 1715 1716 1717 109
		f 4 -899 900 902 -904
		mu 0 4 1718 1719 1720 110
		f 4 -907 908 910 -912
		mu 0 4 1721 1722 1723 111
		f 4 -915 916 918 -920
		mu 0 4 1724 1725 1726 112
		f 4 -923 924 926 -928
		mu 0 4 1727 1728 1729 113
		f 4 -931 932 934 -936
		mu 0 4 1730 1731 1732 114
		f 4 -939 940 942 -944
		mu 0 4 1733 1734 1735 115
		f 4 -947 948 950 -952
		mu 0 4 1736 1737 1738 116
		f 4 -955 956 958 -960
		mu 0 4 1739 1740 1741 117
		f 4 -963 964 966 -968
		mu 0 4 1742 1743 1744 118
		f 4 -971 972 974 -976
		mu 0 4 1745 1746 1747 119
		f 4 -979 980 982 -984
		mu 0 4 1748 1749 1750 120
		f 4 -987 988 990 -992
		mu 0 4 1751 1752 1753 121
		f 4 -995 996 998 -1000
		mu 0 4 1754 1755 1756 122
		f 4 -1003 1004 1006 -1008
		mu 0 4 1757 1758 123 124
		f 4 -1011 1012 1014 -1016
		mu 0 4 1759 1760 1761 125
		f 4 -1019 1020 1022 -1024
		mu 0 4 1762 1763 1764 126
		f 4 -1027 1028 1030 -1032
		mu 0 4 1765 1766 1767 127
		f 4 -1035 1036 1038 -1040
		mu 0 4 1768 1769 1770 128
		f 4 -1043 1044 1046 -1048
		mu 0 4 1771 1772 1773 129
		f 4 -1051 1052 1054 -1056
		mu 0 4 1774 1775 1776 130
		f 4 -1059 1060 1062 -1064
		mu 0 4 1777 1778 1779 131
		f 4 -1067 1068 1070 -1072
		mu 0 4 1780 1781 1782 132
		f 4 -1075 1076 1078 -1080
		mu 0 4 1783 1784 1785 133
		f 4 -1083 1084 1086 -1088
		mu 0 4 1786 1787 1788 134
		f 4 -1091 1092 1094 -1096
		mu 0 4 1789 1790 1791 135
		f 4 -1099 1100 1102 -1104
		mu 0 4 1792 1793 1794 136
		f 4 -1107 1108 1110 -1112
		mu 0 4 1795 1796 1797 137
		f 4 -1115 1116 1118 -1120
		mu 0 4 1798 1799 1800 138
		f 4 -1123 1124 1126 -1128
		mu 0 4 1801 1802 1803 139
		f 4 -1131 1132 1134 -1136
		mu 0 4 1804 1805 1806 140
		f 4 -1139 1140 1142 -1144
		mu 0 4 1807 1808 1809 141
		f 4 -1147 1148 1150 -1152
		mu 0 4 1810 1811 1812 142
		f 4 -1155 1156 1158 -1160
		mu 0 4 1813 1814 1815 143
		f 4 -1163 1164 1166 -1168
		mu 0 4 1816 1817 1818 144
		f 4 -1171 1172 1174 -1176
		mu 0 4 1819 1820 1821 145
		f 4 -1179 1180 1182 -1184
		mu 0 4 1822 1823 1824 146
		f 4 -1187 1188 1190 -1192
		mu 0 4 1825 1826 1827 147
		f 4 -1195 1196 1198 -1200
		mu 0 4 1828 1829 1830 148
		f 4 -1203 1204 1206 -1208
		mu 0 4 1831 1832 1833 149
		f 4 -1211 1212 1214 -1216
		mu 0 4 1834 1835 1836 150
		f 4 -1219 1220 1222 -1224
		mu 0 4 1837 1838 1839 151
		f 4 -1227 1228 1230 -1232
		mu 0 4 1840 1841 1842 152
		f 4 -1235 1236 1238 -1240
		mu 0 4 1843 1844 1845 153
		f 4 -1243 1244 1246 -1248
		mu 0 4 1846 1847 1848 154
		f 4 -1251 1252 1254 -1256
		mu 0 4 1849 1850 1851 155
		f 4 -1259 1260 1262 -1264
		mu 0 4 1852 1853 1854 156
		f 4 -1267 1268 1270 -1272
		mu 0 4 1855 1856 1857 157
		f 4 -1275 1276 1278 -1280
		mu 0 4 1858 1859 1860 158
		f 4 -1283 1284 1286 -1288
		mu 0 4 1861 1862 1863 159
		f 4 -1291 1292 1294 -1296
		mu 0 4 1864 1865 1866 160
		f 4 -1299 1300 1302 -1304
		mu 0 4 1867 1868 1869 161
		f 4 -1307 1308 1310 -1312
		mu 0 4 1870 1871 1872 841
		f 4 -1315 1316 1318 -1320
		mu 0 4 1873 1874 1875 840
		f 4 -1323 1324 1326 -1328
		mu 0 4 1876 1877 164 165
		f 4 -1331 1332 1334 -1336
		mu 0 4 1878 1879 1880 166
		f 4 -1339 1340 1342 -1344
		mu 0 4 1881 1882 1883 167
		f 4 -1347 1348 1350 -1352
		mu 0 4 1884 1885 1886 168
		f 4 -1355 1356 1358 -1360
		mu 0 4 1887 1888 1889 169
		f 4 -1363 1364 1366 -1368
		mu 0 4 1890 1891 1892 170
		f 4 -1371 1372 1374 -1376
		mu 0 4 1893 1894 1895 171
		f 4 -1379 1380 1382 -1384
		mu 0 4 1896 1897 1898 172
		f 4 -1387 1388 1390 -1392
		mu 0 4 1899 1900 1901 173
		f 4 -1395 1396 1398 -1400
		mu 0 4 1902 1903 1904 174
		f 4 -1403 1404 1406 -1408
		mu 0 4 1905 1906 1907 175
		f 4 -1411 1412 1414 -1416
		mu 0 4 1908 1909 1910 176
		f 4 -1419 1420 1422 -1424
		mu 0 4 1911 1912 1913 177
		f 4 -1427 1428 1430 -1432
		mu 0 4 1914 1915 1916 178
		f 4 -1435 1436 1438 -1440
		mu 0 4 1917 1918 1919 179
		f 4 -1443 1444 1446 -1448
		mu 0 4 1920 1921 1922 180
		f 4 -1451 1452 1454 -1456
		mu 0 4 1923 1924 1925 181
		f 4 -1459 1460 1462 -1464
		mu 0 4 1926 1927 1928 182
		f 4 -1467 1468 1470 -1472
		mu 0 4 1929 1930 1931 183
		f 4 -1475 1476 1478 -1480
		mu 0 4 1932 1933 1934 184
		f 4 -1483 1484 1486 -1488
		mu 0 4 1935 1936 1937 185
		f 4 -1491 1492 1494 -1496
		mu 0 4 1938 1939 1940 186
		f 4 -1499 1500 1502 -1504
		mu 0 4 1941 1942 1943 187
		f 4 -1507 1508 1510 -1512
		mu 0 4 1944 1945 1946 188
		f 4 -1515 1516 1518 -1520
		mu 0 4 1947 1948 1949 189
		f 4 -1523 1524 1526 -1528
		mu 0 4 1950 1951 1952 190
		f 4 -1531 1532 1534 -1536
		mu 0 4 1953 1954 1955 191
		f 4 -1539 1540 1542 -1544
		mu 0 4 1956 1957 1958 192
		f 4 -1547 1548 1550 -1552
		mu 0 4 1959 1960 1961 193
		f 4 -1555 1556 1558 -1560
		mu 0 4 1962 1963 1964 194
		f 4 -1563 1564 1566 -1568
		mu 0 4 1965 1966 1967 195
		f 4 -1571 1572 1574 -1576
		mu 0 4 1968 1969 1970 196
		f 4 -1579 1580 1582 -1584
		mu 0 4 1971 1972 1973 197
		f 4 -1587 1588 1590 -1592
		mu 0 4 1974 1975 1976 198
		f 4 -1595 1596 1598 -1600
		mu 0 4 1977 1978 1979 199
		f 4 -1603 1604 1606 -1608
		mu 0 4 1980 1981 1982 200
		f 4 -1611 1612 1614 -1616
		mu 0 4 1983 1984 1985 201
		f 4 -1619 1620 1622 -1624
		mu 0 4 1986 1987 1988 202
		f 4 -1627 1628 1630 -1632
		mu 0 4 1989 1990 1991 842
		f 4 -1635 1636 1638 -1640
		mu 0 4 1992 1993 1994 843
		f 4 -1 360 362 -362
		mu 0 4 845 1995 205 204
		f 4 200 363 -365 -361
		mu 0 4 1995 1996 206 205
		f 4 40 365 -367 -364
		mu 0 4 1996 1997 207 206
		f 4 -202 361 367 -366
		mu 0 4 1997 845 204 207
		f 4 -2 368 370 -370
		mu 0 4 847 845 209 208
		f 4 201 371 -373 -369
		mu 0 4 845 1997 210 209
		f 4 41 373 -375 -372
		mu 0 4 1997 1998 211 210
		f 4 -203 369 375 -374
		mu 0 4 1998 847 208 211
		f 4 -3 376 378 -378
		mu 0 4 849 847 213 212
		f 4 202 379 -381 -377
		mu 0 4 847 1998 214 213
		f 4 42 381 -383 -380
		mu 0 4 1998 1999 215 214
		f 4 -204 377 383 -382
		mu 0 4 1999 849 212 215
		f 4 -4 384 386 -386
		mu 0 4 851 849 217 216
		f 4 203 387 -389 -385
		mu 0 4 849 1999 218 217
		f 4 43 389 -391 -388
		mu 0 4 1999 2000 219 218
		f 4 -205 385 391 -390
		mu 0 4 2000 851 216 219
		f 4 -5 392 394 -394
		mu 0 4 853 851 221 220
		f 4 204 395 -397 -393
		mu 0 4 851 2000 222 221
		f 4 44 397 -399 -396
		mu 0 4 2000 2001 223 222
		f 4 -206 393 399 -398
		mu 0 4 2001 853 220 223
		f 4 -6 400 402 -402
		mu 0 4 855 853 225 224
		f 4 205 403 -405 -401
		mu 0 4 853 2001 226 225
		f 4 45 405 -407 -404
		mu 0 4 2001 2002 227 226
		f 4 -207 401 407 -406
		mu 0 4 2002 855 224 227
		f 4 -7 408 410 -410
		mu 0 4 857 855 229 228
		f 4 206 411 -413 -409
		mu 0 4 855 2002 230 229
		f 4 46 413 -415 -412
		mu 0 4 2002 2003 231 230
		f 4 -208 409 415 -414
		mu 0 4 2003 857 228 231
		f 4 -8 416 418 -418
		mu 0 4 859 857 233 232
		f 4 207 419 -421 -417
		mu 0 4 857 2003 234 233
		f 4 47 421 -423 -420
		mu 0 4 2003 2004 235 234
		f 4 -209 417 423 -422
		mu 0 4 2004 859 232 235
		f 4 -9 424 426 -426
		mu 0 4 861 859 237 236
		f 4 208 427 -429 -425
		mu 0 4 859 2004 238 237
		f 4 48 429 -431 -428
		mu 0 4 2004 2005 239 238
		f 4 -210 425 431 -430
		mu 0 4 2005 861 236 239
		f 4 -10 432 434 -434
		mu 0 4 863 861 241 240
		f 4 209 435 -437 -433
		mu 0 4 861 2005 242 241
		f 4 49 437 -439 -436
		mu 0 4 2005 2006 243 242
		f 4 -211 433 439 -438
		mu 0 4 2006 863 240 243
		f 4 -11 440 442 -442
		mu 0 4 865 863 245 244
		f 4 210 443 -445 -441
		mu 0 4 863 2006 246 245
		f 4 50 445 -447 -444
		mu 0 4 2006 2007 247 246
		f 4 -212 441 447 -446
		mu 0 4 2007 865 244 247
		f 4 -12 448 450 -450
		mu 0 4 867 865 249 248
		f 4 211 451 -453 -449
		mu 0 4 865 2007 250 249
		f 4 51 453 -455 -452
		mu 0 4 2007 2008 251 250
		f 4 -213 449 455 -454
		mu 0 4 2008 867 248 251
		f 4 -13 456 458 -458
		mu 0 4 869 867 253 252
		f 4 212 459 -461 -457
		mu 0 4 867 2008 254 253
		f 4 52 461 -463 -460
		mu 0 4 2008 2009 255 254
		f 4 -214 457 463 -462
		mu 0 4 2009 869 252 255
		f 4 -14 464 466 -466
		mu 0 4 871 869 257 256
		f 4 213 467 -469 -465
		mu 0 4 869 2009 258 257
		f 4 53 469 -471 -468
		mu 0 4 2009 2010 259 258
		f 4 -215 465 471 -470
		mu 0 4 2010 871 256 259
		f 4 -15 472 474 -474
		mu 0 4 873 871 261 260
		f 4 214 475 -477 -473
		mu 0 4 871 2010 262 261
		f 4 54 477 -479 -476
		mu 0 4 2010 2011 263 262
		f 4 -216 473 479 -478
		mu 0 4 2011 873 260 263
		f 4 -16 480 482 -482
		mu 0 4 875 873 265 264
		f 4 215 483 -485 -481
		mu 0 4 873 2011 266 265
		f 4 55 485 -487 -484
		mu 0 4 2011 2012 267 266
		f 4 -217 481 487 -486
		mu 0 4 2012 875 264 267
		f 4 -17 488 490 -490
		mu 0 4 877 875 269 268
		f 4 216 491 -493 -489
		mu 0 4 875 2012 270 269
		f 4 56 493 -495 -492
		mu 0 4 2012 2013 271 270
		f 4 -218 489 495 -494
		mu 0 4 2013 877 268 271
		f 4 -18 496 498 -498
		mu 0 4 879 877 273 272
		f 4 217 499 -501 -497
		mu 0 4 877 2013 274 273
		f 4 57 501 -503 -500
		mu 0 4 2013 2014 275 274
		f 4 -219 497 503 -502
		mu 0 4 2014 879 272 275
		f 4 -19 504 506 -506
		mu 0 4 881 879 277 276
		f 4 218 507 -509 -505
		mu 0 4 879 2014 278 277
		f 4 58 509 -511 -508
		mu 0 4 2014 2015 279 278
		f 4 -220 505 511 -510
		mu 0 4 2015 881 276 279
		f 4 -20 512 514 -514
		mu 0 4 883 881 281 280
		f 4 219 515 -517 -513
		mu 0 4 881 2015 282 281
		f 4 59 517 -519 -516
		mu 0 4 2015 2016 283 282
		f 4 -221 513 519 -518
		mu 0 4 2016 883 280 283
		f 4 -21 520 522 -522
		mu 0 4 885 883 285 284
		f 4 220 523 -525 -521
		mu 0 4 883 2016 286 285
		f 4 60 525 -527 -524
		mu 0 4 2016 2017 287 286
		f 4 -222 521 527 -526
		mu 0 4 2017 885 284 287
		f 4 -22 528 530 -530
		mu 0 4 887 885 289 288
		f 4 221 531 -533 -529
		mu 0 4 885 2017 290 289
		f 4 61 533 -535 -532
		mu 0 4 2017 2018 291 290
		f 4 -223 529 535 -534
		mu 0 4 2018 887 288 291
		f 4 -23 536 538 -538
		mu 0 4 889 887 293 292
		f 4 222 539 -541 -537
		mu 0 4 887 2018 294 293
		f 4 62 541 -543 -540
		mu 0 4 2018 2019 295 294
		f 4 -224 537 543 -542
		mu 0 4 2019 889 292 295
		f 4 -24 544 546 -546
		mu 0 4 891 889 297 296
		f 4 223 547 -549 -545
		mu 0 4 889 2019 298 297
		f 4 63 549 -551 -548
		mu 0 4 2019 2020 299 298
		f 4 -225 545 551 -550
		mu 0 4 2020 891 296 299
		f 4 -25 552 554 -554
		mu 0 4 893 891 301 300
		f 4 224 555 -557 -553
		mu 0 4 891 2020 302 301
		f 4 64 557 -559 -556
		mu 0 4 2020 2021 303 302
		f 4 -226 553 559 -558
		mu 0 4 2021 893 300 303
		f 4 -26 560 562 -562
		mu 0 4 895 893 305 304
		f 4 225 563 -565 -561
		mu 0 4 893 2021 306 305
		f 4 65 565 -567 -564
		mu 0 4 2021 2022 307 306
		f 4 -227 561 567 -566
		mu 0 4 2022 895 304 307
		f 4 -27 568 570 -570
		mu 0 4 897 895 309 308
		f 4 226 571 -573 -569
		mu 0 4 895 2022 310 309
		f 4 66 573 -575 -572
		mu 0 4 2022 2023 311 310
		f 4 -228 569 575 -574
		mu 0 4 2023 897 308 311
		f 4 -28 576 578 -578
		mu 0 4 899 897 313 312
		f 4 227 579 -581 -577
		mu 0 4 897 2023 314 313
		f 4 67 581 -583 -580
		mu 0 4 2023 2024 315 314
		f 4 -229 577 583 -582
		mu 0 4 2024 899 312 315
		f 4 -29 584 586 -586
		mu 0 4 901 899 317 316
		f 4 228 587 -589 -585
		mu 0 4 899 2024 318 317
		f 4 68 589 -591 -588
		mu 0 4 2024 2025 319 318
		f 4 -230 585 591 -590
		mu 0 4 2025 901 316 319
		f 4 -30 592 594 -594
		mu 0 4 903 901 321 320
		f 4 229 595 -597 -593
		mu 0 4 901 2025 322 321
		f 4 69 597 -599 -596
		mu 0 4 2025 2026 323 322
		f 4 -231 593 599 -598
		mu 0 4 2026 903 320 323
		f 4 -31 600 602 -602
		mu 0 4 905 903 325 324
		f 4 230 603 -605 -601
		mu 0 4 903 2026 326 325
		f 4 70 605 -607 -604
		mu 0 4 2026 2027 327 326
		f 4 -232 601 607 -606
		mu 0 4 2027 905 324 327
		f 4 -32 608 610 -610
		mu 0 4 907 905 329 328
		f 4 231 611 -613 -609
		mu 0 4 905 2027 330 329
		f 4 71 613 -615 -612
		mu 0 4 2027 2028 331 330
		f 4 -233 609 615 -614
		mu 0 4 2028 907 328 331
		f 4 -33 616 618 -618
		mu 0 4 909 907 333 332
		f 4 232 619 -621 -617
		mu 0 4 907 2028 334 333
		f 4 72 621 -623 -620
		mu 0 4 2028 2029 335 334
		f 4 -234 617 623 -622
		mu 0 4 2029 909 332 335
		f 4 -34 624 626 -626
		mu 0 4 911 909 337 336
		f 4 233 627 -629 -625
		mu 0 4 909 2029 338 337
		f 4 73 629 -631 -628
		mu 0 4 2029 2030 339 338
		f 4 -235 625 631 -630
		mu 0 4 2030 911 336 339
		f 4 -35 632 634 -634
		mu 0 4 913 911 341 340
		f 4 234 635 -637 -633
		mu 0 4 911 2030 342 341
		f 4 74 637 -639 -636
		mu 0 4 2030 2031 343 342
		f 4 -236 633 639 -638
		mu 0 4 2031 913 340 343
		f 4 -36 640 642 -642
		mu 0 4 915 913 345 344
		f 4 235 643 -645 -641
		mu 0 4 913 2031 346 345
		f 4 75 645 -647 -644
		mu 0 4 2031 2032 347 346
		f 4 -237 641 647 -646
		mu 0 4 2032 915 344 347
		f 4 -37 648 650 -650
		mu 0 4 917 915 349 348
		f 4 236 651 -653 -649
		mu 0 4 915 2032 350 349
		f 4 76 653 -655 -652
		mu 0 4 2032 2033 351 350
		f 4 -238 649 655 -654
		mu 0 4 2033 917 348 351
		f 4 -38 656 658 -658
		mu 0 4 919 917 353 352
		f 4 237 659 -661 -657
		mu 0 4 917 2033 354 353
		f 4 77 661 -663 -660
		mu 0 4 2033 2034 355 354
		f 4 -239 657 663 -662
		mu 0 4 2034 919 352 355
		f 4 -39 664 666 -666
		mu 0 4 921 919 357 356
		f 4 238 667 -669 -665
		mu 0 4 919 2034 358 357
		f 4 78 669 -671 -668
		mu 0 4 2034 2035 359 358
		f 4 -240 665 671 -670
		mu 0 4 2035 921 356 359
		f 4 -40 672 674 -674
		mu 0 4 923 921 361 360
		f 4 239 675 -677 -673
		mu 0 4 921 2035 362 361
		f 4 79 677 -679 -676
		mu 0 4 2035 2036 363 362
		f 4 -201 673 679 -678
		mu 0 4 2036 923 360 363
		f 4 -41 680 682 -682
		mu 0 4 1997 1996 365 364
		f 4 240 683 -685 -681
		mu 0 4 1996 2037 366 365
		f 4 80 685 -687 -684
		mu 0 4 2037 2038 367 366
		f 4 -242 681 687 -686
		mu 0 4 2038 1997 364 367
		f 4 -42 688 690 -690
		mu 0 4 1998 1997 369 368
		f 4 241 691 -693 -689
		mu 0 4 1997 2038 370 369
		f 4 81 693 -695 -692
		mu 0 4 2038 2039 371 370
		f 4 -243 689 695 -694
		mu 0 4 2039 1998 368 371
		f 4 -43 696 698 -698
		mu 0 4 1999 1998 373 372
		f 4 242 699 -701 -697
		mu 0 4 1998 2039 374 373
		f 4 82 701 -703 -700
		mu 0 4 2039 2040 375 374
		f 4 -244 697 703 -702
		mu 0 4 2040 1999 372 375
		f 4 -44 704 706 -706
		mu 0 4 2000 1999 377 376
		f 4 243 707 -709 -705
		mu 0 4 1999 2040 378 377
		f 4 83 709 -711 -708
		mu 0 4 2040 2041 379 378
		f 4 -245 705 711 -710
		mu 0 4 2041 2000 376 379
		f 4 -45 712 714 -714
		mu 0 4 2001 2000 381 380
		f 4 244 715 -717 -713
		mu 0 4 2000 2041 382 381
		f 4 84 717 -719 -716
		mu 0 4 2041 2042 383 382
		f 4 -246 713 719 -718
		mu 0 4 2042 2001 380 383
		f 4 -46 720 722 -722
		mu 0 4 2002 2001 385 384
		f 4 245 723 -725 -721
		mu 0 4 2001 2042 386 385
		f 4 85 725 -727 -724
		mu 0 4 2042 2043 387 386
		f 4 -247 721 727 -726
		mu 0 4 2043 2002 384 387
		f 4 -47 728 730 -730
		mu 0 4 2003 2002 389 388
		f 4 246 731 -733 -729
		mu 0 4 2002 2043 390 389
		f 4 86 733 -735 -732
		mu 0 4 2043 2044 391 390
		f 4 -248 729 735 -734
		mu 0 4 2044 2003 388 391
		f 4 -48 736 738 -738
		mu 0 4 2004 2003 393 392
		f 4 247 739 -741 -737
		mu 0 4 2003 2044 394 393
		f 4 87 741 -743 -740
		mu 0 4 2044 2045 395 394
		f 4 -249 737 743 -742
		mu 0 4 2045 2004 392 395
		f 4 -49 744 746 -746
		mu 0 4 2005 2004 397 396
		f 4 248 747 -749 -745
		mu 0 4 2004 2045 398 397
		f 4 88 749 -751 -748
		mu 0 4 2045 2046 399 398
		f 4 -250 745 751 -750
		mu 0 4 2046 2005 396 399
		f 4 -50 752 754 -754
		mu 0 4 2006 2005 401 400
		f 4 249 755 -757 -753
		mu 0 4 2005 2046 402 401
		f 4 89 757 -759 -756
		mu 0 4 2046 2047 403 402
		f 4 -251 753 759 -758
		mu 0 4 2047 2006 400 403
		f 4 -51 760 762 -762
		mu 0 4 2007 2006 405 404
		f 4 250 763 -765 -761
		mu 0 4 2006 2047 406 405
		f 4 90 765 -767 -764
		mu 0 4 2047 2048 407 406
		f 4 -252 761 767 -766
		mu 0 4 2048 2007 404 407
		f 4 -52 768 770 -770
		mu 0 4 2008 2007 409 408
		f 4 251 771 -773 -769
		mu 0 4 2007 2048 410 409
		f 4 91 773 -775 -772
		mu 0 4 2048 2049 411 410
		f 4 -253 769 775 -774
		mu 0 4 2049 2008 408 411
		f 4 -53 776 778 -778
		mu 0 4 2009 2008 413 412
		f 4 252 779 -781 -777
		mu 0 4 2008 2049 414 413
		f 4 92 781 -783 -780
		mu 0 4 2049 2050 415 414
		f 4 -254 777 783 -782
		mu 0 4 2050 2009 412 415
		f 4 -54 784 786 -786
		mu 0 4 2010 2009 417 416
		f 4 253 787 -789 -785
		mu 0 4 2009 2050 418 417
		f 4 93 789 -791 -788
		mu 0 4 2050 2051 419 418
		f 4 -255 785 791 -790
		mu 0 4 2051 2010 416 419
		f 4 -55 792 794 -794
		mu 0 4 2011 2010 421 420
		f 4 254 795 -797 -793
		mu 0 4 2010 2051 422 421
		f 4 94 797 -799 -796
		mu 0 4 2051 2052 423 422
		f 4 -256 793 799 -798
		mu 0 4 2052 2011 420 423
		f 4 -56 800 802 -802
		mu 0 4 2012 2011 425 424
		f 4 255 803 -805 -801
		mu 0 4 2011 2052 426 425
		f 4 95 805 -807 -804
		mu 0 4 2052 2053 427 426
		f 4 -257 801 807 -806
		mu 0 4 2053 2012 424 427
		f 4 -57 808 810 -810
		mu 0 4 2013 2012 429 428
		f 4 256 811 -813 -809
		mu 0 4 2012 2053 430 429
		f 4 96 813 -815 -812
		mu 0 4 2053 2054 431 430
		f 4 -258 809 815 -814
		mu 0 4 2054 2013 428 431
		f 4 -58 816 818 -818
		mu 0 4 2014 2013 433 432
		f 4 257 819 -821 -817
		mu 0 4 2013 2054 434 433
		f 4 97 821 -823 -820
		mu 0 4 2054 2055 435 434
		f 4 -259 817 823 -822
		mu 0 4 2055 2014 432 435
		f 4 -59 824 826 -826
		mu 0 4 2015 2014 437 436
		f 4 258 827 -829 -825
		mu 0 4 2014 2055 438 437
		f 4 98 829 -831 -828
		mu 0 4 2055 2056 439 438
		f 4 -260 825 831 -830
		mu 0 4 2056 2015 436 439
		f 4 -60 832 834 -834
		mu 0 4 2016 2015 441 440
		f 4 259 835 -837 -833
		mu 0 4 2015 2056 442 441
		f 4 99 837 -839 -836
		mu 0 4 2056 2057 443 442
		f 4 -261 833 839 -838
		mu 0 4 2057 2016 440 443
		f 4 -61 840 842 -842
		mu 0 4 2017 2016 445 444
		f 4 260 843 -845 -841
		mu 0 4 2016 2057 446 445
		f 4 100 845 -847 -844
		mu 0 4 2057 2058 447 446
		f 4 -262 841 847 -846
		mu 0 4 2058 2017 444 447
		f 4 -62 848 850 -850
		mu 0 4 2018 2017 449 448
		f 4 261 851 -853 -849
		mu 0 4 2017 2058 450 449
		f 4 101 853 -855 -852
		mu 0 4 2058 2059 451 450
		f 4 -263 849 855 -854
		mu 0 4 2059 2018 448 451
		f 4 -63 856 858 -858
		mu 0 4 2019 2018 453 452
		f 4 262 859 -861 -857
		mu 0 4 2018 2059 454 453
		f 4 102 861 -863 -860
		mu 0 4 2059 2060 455 454
		f 4 -264 857 863 -862
		mu 0 4 2060 2019 452 455
		f 4 -64 864 866 -866
		mu 0 4 2020 2019 457 456
		f 4 263 867 -869 -865
		mu 0 4 2019 2060 458 457
		f 4 103 869 -871 -868
		mu 0 4 2060 2061 459 458
		f 4 -265 865 871 -870
		mu 0 4 2061 2020 456 459
		f 4 -65 872 874 -874
		mu 0 4 2021 2020 461 460
		f 4 264 875 -877 -873
		mu 0 4 2020 2061 462 461
		f 4 104 877 -879 -876
		mu 0 4 2061 2062 463 462
		f 4 -266 873 879 -878
		mu 0 4 2062 2021 460 463
		f 4 -66 880 882 -882
		mu 0 4 2022 2021 465 464
		f 4 265 883 -885 -881
		mu 0 4 2021 2062 466 465
		f 4 105 885 -887 -884
		mu 0 4 2062 2063 467 466
		f 4 -267 881 887 -886
		mu 0 4 2063 2022 464 467
		f 4 -67 888 890 -890
		mu 0 4 2023 2022 469 468
		f 4 266 891 -893 -889
		mu 0 4 2022 2063 470 469
		f 4 106 893 -895 -892
		mu 0 4 2063 2064 471 470
		f 4 -268 889 895 -894
		mu 0 4 2064 2023 468 471
		f 4 -68 896 898 -898
		mu 0 4 2024 2023 473 472
		f 4 267 899 -901 -897
		mu 0 4 2023 2064 474 473
		f 4 107 901 -903 -900
		mu 0 4 2064 2065 475 474
		f 4 -269 897 903 -902
		mu 0 4 2065 2024 472 475
		f 4 -69 904 906 -906
		mu 0 4 2025 2024 477 476
		f 4 268 907 -909 -905
		mu 0 4 2024 2065 478 477
		f 4 108 909 -911 -908
		mu 0 4 2065 2066 479 478
		f 4 -270 905 911 -910
		mu 0 4 2066 2025 476 479
		f 4 -70 912 914 -914
		mu 0 4 2026 2025 481 480
		f 4 269 915 -917 -913
		mu 0 4 2025 2066 482 481
		f 4 109 917 -919 -916
		mu 0 4 2066 2067 483 482
		f 4 -271 913 919 -918
		mu 0 4 2067 2026 480 483
		f 4 -71 920 922 -922
		mu 0 4 2027 2026 485 484
		f 4 270 923 -925 -921
		mu 0 4 2026 2067 486 485
		f 4 110 925 -927 -924
		mu 0 4 2067 2068 487 486
		f 4 -272 921 927 -926
		mu 0 4 2068 2027 484 487
		f 4 -72 928 930 -930
		mu 0 4 2028 2027 489 488
		f 4 271 931 -933 -929
		mu 0 4 2027 2068 490 489
		f 4 111 933 -935 -932
		mu 0 4 2068 2069 491 490
		f 4 -273 929 935 -934
		mu 0 4 2069 2028 488 491
		f 4 -73 936 938 -938
		mu 0 4 2029 2028 493 492
		f 4 272 939 -941 -937
		mu 0 4 2028 2069 494 493
		f 4 112 941 -943 -940
		mu 0 4 2069 2070 495 494
		f 4 -274 937 943 -942
		mu 0 4 2070 2029 492 495
		f 4 -74 944 946 -946
		mu 0 4 2030 2029 497 496
		f 4 273 947 -949 -945
		mu 0 4 2029 2070 498 497
		f 4 113 949 -951 -948
		mu 0 4 2070 2071 499 498
		f 4 -275 945 951 -950
		mu 0 4 2071 2030 496 499
		f 4 -75 952 954 -954
		mu 0 4 2031 2030 501 500
		f 4 274 955 -957 -953
		mu 0 4 2030 2071 502 501
		f 4 114 957 -959 -956
		mu 0 4 2071 2072 503 502
		f 4 -276 953 959 -958
		mu 0 4 2072 2031 500 503
		f 4 -76 960 962 -962
		mu 0 4 2032 2031 505 504
		f 4 275 963 -965 -961
		mu 0 4 2031 2072 506 505
		f 4 115 965 -967 -964
		mu 0 4 2072 2073 507 506
		f 4 -277 961 967 -966
		mu 0 4 2073 2032 504 507
		f 4 -77 968 970 -970
		mu 0 4 2033 2032 509 508
		f 4 276 971 -973 -969
		mu 0 4 2032 2073 510 509
		f 4 116 973 -975 -972
		mu 0 4 2073 2074 511 510
		f 4 -278 969 975 -974
		mu 0 4 2074 2033 508 511
		f 4 -78 976 978 -978
		mu 0 4 2034 2033 513 512
		f 4 277 979 -981 -977
		mu 0 4 2033 2074 514 513
		f 4 117 981 -983 -980
		mu 0 4 2074 2075 515 514
		f 4 -279 977 983 -982
		mu 0 4 2075 2034 512 515
		f 4 -79 984 986 -986
		mu 0 4 2035 2034 517 516
		f 4 278 987 -989 -985
		mu 0 4 2034 2075 518 517
		f 4 118 989 -991 -988
		mu 0 4 2075 2076 519 518
		f 4 -280 985 991 -990
		mu 0 4 2076 2035 516 519
		f 4 -80 992 994 -994
		mu 0 4 2036 2035 521 520
		f 4 279 995 -997 -993
		mu 0 4 2035 2076 522 521
		f 4 119 997 -999 -996
		mu 0 4 2076 2077 523 522
		f 4 -241 993 999 -998
		mu 0 4 2077 2036 520 523
		f 4 -81 1000 1002 -1002
		mu 0 4 2038 2037 525 524
		f 4 280 1003 -1005 -1001
		mu 0 4 2037 2078 526 525
		f 4 120 1005 -1007 -1004
		mu 0 4 2078 2079 527 526
		f 4 -282 1001 1007 -1006
		mu 0 4 2079 2038 524 527
		f 4 -82 1008 1010 -1010
		mu 0 4 2039 2038 529 528
		f 4 281 1011 -1013 -1009
		mu 0 4 2038 2079 530 529
		f 4 121 1013 -1015 -1012
		mu 0 4 2079 2080 531 530
		f 4 -283 1009 1015 -1014
		mu 0 4 2080 2039 528 531
		f 4 -83 1016 1018 -1018
		mu 0 4 2040 2039 533 532
		f 4 282 1019 -1021 -1017
		mu 0 4 2039 2080 534 533
		f 4 122 1021 -1023 -1020
		mu 0 4 2080 2081 535 534
		f 4 -284 1017 1023 -1022
		mu 0 4 2081 2040 532 535
		f 4 -84 1024 1026 -1026
		mu 0 4 2041 2040 537 536
		f 4 283 1027 -1029 -1025
		mu 0 4 2040 2081 538 537
		f 4 123 1029 -1031 -1028
		mu 0 4 2081 2082 539 538
		f 4 -285 1025 1031 -1030
		mu 0 4 2082 2041 536 539
		f 4 -85 1032 1034 -1034
		mu 0 4 2042 2041 541 540
		f 4 284 1035 -1037 -1033
		mu 0 4 2041 2082 542 541
		f 4 124 1037 -1039 -1036
		mu 0 4 2082 2083 543 542
		f 4 -286 1033 1039 -1038
		mu 0 4 2083 2042 540 543;
	setAttr ".fc[500:999]"
		f 4 -86 1040 1042 -1042
		mu 0 4 2043 2042 545 544
		f 4 285 1043 -1045 -1041
		mu 0 4 2042 2083 546 545
		f 4 125 1045 -1047 -1044
		mu 0 4 2083 2084 547 546
		f 4 -287 1041 1047 -1046
		mu 0 4 2084 2043 544 547
		f 4 -87 1048 1050 -1050
		mu 0 4 2044 2043 549 548
		f 4 286 1051 -1053 -1049
		mu 0 4 2043 2084 550 549
		f 4 126 1053 -1055 -1052
		mu 0 4 2084 2085 551 550
		f 4 -288 1049 1055 -1054
		mu 0 4 2085 2044 548 551
		f 4 -88 1056 1058 -1058
		mu 0 4 2045 2044 553 552
		f 4 287 1059 -1061 -1057
		mu 0 4 2044 2085 554 553
		f 4 127 1061 -1063 -1060
		mu 0 4 2085 2086 555 554
		f 4 -289 1057 1063 -1062
		mu 0 4 2086 2045 552 555
		f 4 -89 1064 1066 -1066
		mu 0 4 2046 2045 557 556
		f 4 288 1067 -1069 -1065
		mu 0 4 2045 2086 558 557
		f 4 128 1069 -1071 -1068
		mu 0 4 2086 2087 559 558
		f 4 -290 1065 1071 -1070
		mu 0 4 2087 2046 556 559
		f 4 -90 1072 1074 -1074
		mu 0 4 2047 2046 561 560
		f 4 289 1075 -1077 -1073
		mu 0 4 2046 2087 562 561
		f 4 129 1077 -1079 -1076
		mu 0 4 2087 2088 563 562
		f 4 -291 1073 1079 -1078
		mu 0 4 2088 2047 560 563
		f 4 -91 1080 1082 -1082
		mu 0 4 2048 2047 565 564
		f 4 290 1083 -1085 -1081
		mu 0 4 2047 2088 566 565
		f 4 130 1085 -1087 -1084
		mu 0 4 2088 2089 567 566
		f 4 -292 1081 1087 -1086
		mu 0 4 2089 2048 564 567
		f 4 -92 1088 1090 -1090
		mu 0 4 2049 2048 569 568
		f 4 291 1091 -1093 -1089
		mu 0 4 2048 2089 570 569
		f 4 131 1093 -1095 -1092
		mu 0 4 2089 2090 571 570
		f 4 -293 1089 1095 -1094
		mu 0 4 2090 2049 568 571
		f 4 -93 1096 1098 -1098
		mu 0 4 2050 2049 573 572
		f 4 292 1099 -1101 -1097
		mu 0 4 2049 2090 574 573
		f 4 132 1101 -1103 -1100
		mu 0 4 2090 2091 575 574
		f 4 -294 1097 1103 -1102
		mu 0 4 2091 2050 572 575
		f 4 -94 1104 1106 -1106
		mu 0 4 2051 2050 577 576
		f 4 293 1107 -1109 -1105
		mu 0 4 2050 2091 578 577
		f 4 133 1109 -1111 -1108
		mu 0 4 2091 2092 579 578
		f 4 -295 1105 1111 -1110
		mu 0 4 2092 2051 576 579
		f 4 -95 1112 1114 -1114
		mu 0 4 2052 2051 581 580
		f 4 294 1115 -1117 -1113
		mu 0 4 2051 2092 582 581
		f 4 134 1117 -1119 -1116
		mu 0 4 2092 2093 583 582
		f 4 -296 1113 1119 -1118
		mu 0 4 2093 2052 580 583
		f 4 -96 1120 1122 -1122
		mu 0 4 2053 2052 585 584
		f 4 295 1123 -1125 -1121
		mu 0 4 2052 2093 586 585
		f 4 135 1125 -1127 -1124
		mu 0 4 2093 2094 587 586
		f 4 -297 1121 1127 -1126
		mu 0 4 2094 2053 584 587
		f 4 -97 1128 1130 -1130
		mu 0 4 2054 2053 589 588
		f 4 296 1131 -1133 -1129
		mu 0 4 2053 2094 590 589
		f 4 136 1133 -1135 -1132
		mu 0 4 2094 2095 591 590
		f 4 -298 1129 1135 -1134
		mu 0 4 2095 2054 588 591
		f 4 -98 1136 1138 -1138
		mu 0 4 2055 2054 593 592
		f 4 297 1139 -1141 -1137
		mu 0 4 2054 2095 594 593
		f 4 137 1141 -1143 -1140
		mu 0 4 2095 2096 595 594
		f 4 -299 1137 1143 -1142
		mu 0 4 2096 2055 592 595
		f 4 -99 1144 1146 -1146
		mu 0 4 2056 2055 597 596
		f 4 298 1147 -1149 -1145
		mu 0 4 2055 2096 598 597
		f 4 138 1149 -1151 -1148
		mu 0 4 2096 2097 599 598
		f 4 -300 1145 1151 -1150
		mu 0 4 2097 2056 596 599
		f 4 -100 1152 1154 -1154
		mu 0 4 2057 2056 601 600
		f 4 299 1155 -1157 -1153
		mu 0 4 2056 2097 602 601
		f 4 139 1157 -1159 -1156
		mu 0 4 2097 2098 603 602
		f 4 -301 1153 1159 -1158
		mu 0 4 2098 2057 600 603
		f 4 -101 1160 1162 -1162
		mu 0 4 2058 2057 605 604
		f 4 300 1163 -1165 -1161
		mu 0 4 2057 2098 606 605
		f 4 140 1165 -1167 -1164
		mu 0 4 2098 2099 607 606
		f 4 -302 1161 1167 -1166
		mu 0 4 2099 2058 604 607
		f 4 -102 1168 1170 -1170
		mu 0 4 2059 2058 609 608
		f 4 301 1171 -1173 -1169
		mu 0 4 2058 2099 610 609
		f 4 141 1173 -1175 -1172
		mu 0 4 2099 2100 611 610
		f 4 -303 1169 1175 -1174
		mu 0 4 2100 2059 608 611
		f 4 -103 1176 1178 -1178
		mu 0 4 2060 2059 613 612
		f 4 302 1179 -1181 -1177
		mu 0 4 2059 2100 614 613
		f 4 142 1181 -1183 -1180
		mu 0 4 2100 2101 615 614
		f 4 -304 1177 1183 -1182
		mu 0 4 2101 2060 612 615
		f 4 -104 1184 1186 -1186
		mu 0 4 2061 2060 617 616
		f 4 303 1187 -1189 -1185
		mu 0 4 2060 2101 618 617
		f 4 143 1189 -1191 -1188
		mu 0 4 2101 2102 619 618
		f 4 -305 1185 1191 -1190
		mu 0 4 2102 2061 616 619
		f 4 -105 1192 1194 -1194
		mu 0 4 2062 2061 621 620
		f 4 304 1195 -1197 -1193
		mu 0 4 2061 2102 622 621
		f 4 144 1197 -1199 -1196
		mu 0 4 2102 2103 623 622
		f 4 -306 1193 1199 -1198
		mu 0 4 2103 2062 620 623
		f 4 -106 1200 1202 -1202
		mu 0 4 2063 2062 625 624
		f 4 305 1203 -1205 -1201
		mu 0 4 2062 2103 626 625
		f 4 145 1205 -1207 -1204
		mu 0 4 2103 2104 627 626
		f 4 -307 1201 1207 -1206
		mu 0 4 2104 2063 624 627
		f 4 -107 1208 1210 -1210
		mu 0 4 2064 2063 629 628
		f 4 306 1211 -1213 -1209
		mu 0 4 2063 2104 630 629
		f 4 146 1213 -1215 -1212
		mu 0 4 2104 2105 631 630
		f 4 -308 1209 1215 -1214
		mu 0 4 2105 2064 628 631
		f 4 -108 1216 1218 -1218
		mu 0 4 2065 2064 633 632
		f 4 307 1219 -1221 -1217
		mu 0 4 2064 2105 634 633
		f 4 147 1221 -1223 -1220
		mu 0 4 2105 2106 635 634
		f 4 -309 1217 1223 -1222
		mu 0 4 2106 2065 632 635
		f 4 -109 1224 1226 -1226
		mu 0 4 2066 2065 637 636
		f 4 308 1227 -1229 -1225
		mu 0 4 2065 2106 638 637
		f 4 148 1229 -1231 -1228
		mu 0 4 2106 2107 639 638
		f 4 -310 1225 1231 -1230
		mu 0 4 2107 2066 636 639
		f 4 -110 1232 1234 -1234
		mu 0 4 2067 2066 641 640
		f 4 309 1235 -1237 -1233
		mu 0 4 2066 2107 642 641
		f 4 149 1237 -1239 -1236
		mu 0 4 2107 2108 643 642
		f 4 -311 1233 1239 -1238
		mu 0 4 2108 2067 640 643
		f 4 -111 1240 1242 -1242
		mu 0 4 2068 2067 645 644
		f 4 310 1243 -1245 -1241
		mu 0 4 2067 2108 646 645
		f 4 150 1245 -1247 -1244
		mu 0 4 2108 2109 647 646
		f 4 -312 1241 1247 -1246
		mu 0 4 2109 2068 644 647
		f 4 -112 1248 1250 -1250
		mu 0 4 2069 2068 649 648
		f 4 311 1251 -1253 -1249
		mu 0 4 2068 2109 650 649
		f 4 151 1253 -1255 -1252
		mu 0 4 2109 2110 651 650
		f 4 -313 1249 1255 -1254
		mu 0 4 2110 2069 648 651
		f 4 -113 1256 1258 -1258
		mu 0 4 2070 2069 653 652
		f 4 312 1259 -1261 -1257
		mu 0 4 2069 2110 654 653
		f 4 152 1261 -1263 -1260
		mu 0 4 2110 2111 655 654
		f 4 -314 1257 1263 -1262
		mu 0 4 2111 2070 652 655
		f 4 -114 1264 1266 -1266
		mu 0 4 2071 2070 657 656
		f 4 313 1267 -1269 -1265
		mu 0 4 2070 2111 658 657
		f 4 153 1269 -1271 -1268
		mu 0 4 2111 2112 659 658
		f 4 -315 1265 1271 -1270
		mu 0 4 2112 2071 656 659
		f 4 -115 1272 1274 -1274
		mu 0 4 2072 2071 661 660
		f 4 314 1275 -1277 -1273
		mu 0 4 2071 2112 662 661
		f 4 154 1277 -1279 -1276
		mu 0 4 2112 2113 663 662
		f 4 -316 1273 1279 -1278
		mu 0 4 2113 2072 660 663
		f 4 -116 1280 1282 -1282
		mu 0 4 2073 2072 665 664
		f 4 315 1283 -1285 -1281
		mu 0 4 2072 2113 666 665
		f 4 155 1285 -1287 -1284
		mu 0 4 2113 2114 667 666
		f 4 -317 1281 1287 -1286
		mu 0 4 2114 2073 664 667
		f 4 -117 1288 1290 -1290
		mu 0 4 2074 2073 669 668
		f 4 316 1291 -1293 -1289
		mu 0 4 2073 2114 670 669
		f 4 156 1293 -1295 -1292
		mu 0 4 2114 2115 671 670
		f 4 -318 1289 1295 -1294
		mu 0 4 2115 2074 668 671
		f 4 -118 1296 1298 -1298
		mu 0 4 2075 2074 673 672
		f 4 317 1299 -1301 -1297
		mu 0 4 2074 2115 674 673
		f 4 157 1301 -1303 -1300
		mu 0 4 2115 2116 675 674
		f 4 -319 1297 1303 -1302
		mu 0 4 2116 2075 672 675
		f 4 -119 1304 1306 -1306
		mu 0 4 2076 2075 677 676
		f 4 318 1307 -1309 -1305
		mu 0 4 2075 2116 678 677
		f 4 158 1309 -1311 -1308
		mu 0 4 2116 162 679 678
		f 4 -320 1305 1311 -1310
		mu 0 4 162 2076 676 679
		f 4 -120 1312 1314 -1314
		mu 0 4 2077 2076 681 680
		f 4 319 1315 -1317 -1313
		mu 0 4 2076 162 682 681
		f 4 159 1317 -1319 -1316
		mu 0 4 162 163 683 682
		f 4 -281 1313 1319 -1318
		mu 0 4 163 2077 680 683
		f 4 -121 1320 1322 -1322
		mu 0 4 2079 2078 685 684
		f 4 320 1323 -1325 -1321
		mu 0 4 2078 924 686 685
		f 4 160 1325 -1327 -1324
		mu 0 4 924 926 687 686
		f 4 -322 1321 1327 -1326
		mu 0 4 926 2079 684 687
		f 4 -122 1328 1330 -1330
		mu 0 4 2080 2079 689 688
		f 4 321 1331 -1333 -1329
		mu 0 4 2079 926 690 689
		f 4 161 1333 -1335 -1332
		mu 0 4 926 928 691 690
		f 4 -323 1329 1335 -1334
		mu 0 4 928 2080 688 691
		f 4 -123 1336 1338 -1338
		mu 0 4 2081 2080 693 692
		f 4 322 1339 -1341 -1337
		mu 0 4 2080 928 694 693
		f 4 162 1341 -1343 -1340
		mu 0 4 928 930 695 694
		f 4 -324 1337 1343 -1342
		mu 0 4 930 2081 692 695
		f 4 -124 1344 1346 -1346
		mu 0 4 2082 2081 697 696
		f 4 323 1347 -1349 -1345
		mu 0 4 2081 930 698 697
		f 4 163 1349 -1351 -1348
		mu 0 4 930 932 699 698
		f 4 -325 1345 1351 -1350
		mu 0 4 932 2082 696 699
		f 4 -125 1352 1354 -1354
		mu 0 4 2083 2082 701 700
		f 4 324 1355 -1357 -1353
		mu 0 4 2082 932 702 701
		f 4 164 1357 -1359 -1356
		mu 0 4 932 934 703 702
		f 4 -326 1353 1359 -1358
		mu 0 4 934 2083 700 703
		f 4 -126 1360 1362 -1362
		mu 0 4 2084 2083 705 704
		f 4 325 1363 -1365 -1361
		mu 0 4 2083 934 706 705
		f 4 165 1365 -1367 -1364
		mu 0 4 934 936 707 706
		f 4 -327 1361 1367 -1366
		mu 0 4 936 2084 704 707
		f 4 -127 1368 1370 -1370
		mu 0 4 2085 2084 709 708
		f 4 326 1371 -1373 -1369
		mu 0 4 2084 936 710 709
		f 4 166 1373 -1375 -1372
		mu 0 4 936 938 711 710
		f 4 -328 1369 1375 -1374
		mu 0 4 938 2085 708 711
		f 4 -128 1376 1378 -1378
		mu 0 4 2086 2085 713 712
		f 4 327 1379 -1381 -1377
		mu 0 4 2085 938 714 713
		f 4 167 1381 -1383 -1380
		mu 0 4 938 940 715 714
		f 4 -329 1377 1383 -1382
		mu 0 4 940 2086 712 715
		f 4 -129 1384 1386 -1386
		mu 0 4 2087 2086 717 716
		f 4 328 1387 -1389 -1385
		mu 0 4 2086 940 718 717
		f 4 168 1389 -1391 -1388
		mu 0 4 940 942 719 718
		f 4 -330 1385 1391 -1390
		mu 0 4 942 2087 716 719
		f 4 -130 1392 1394 -1394
		mu 0 4 2088 2087 721 720
		f 4 329 1395 -1397 -1393
		mu 0 4 2087 942 722 721
		f 4 169 1397 -1399 -1396
		mu 0 4 942 944 723 722
		f 4 -331 1393 1399 -1398
		mu 0 4 944 2088 720 723
		f 4 -131 1400 1402 -1402
		mu 0 4 2089 2088 725 724
		f 4 330 1403 -1405 -1401
		mu 0 4 2088 944 726 725
		f 4 170 1405 -1407 -1404
		mu 0 4 944 946 727 726
		f 4 -332 1401 1407 -1406
		mu 0 4 946 2089 724 727
		f 4 -132 1408 1410 -1410
		mu 0 4 2090 2089 729 728
		f 4 331 1411 -1413 -1409
		mu 0 4 2089 946 730 729
		f 4 171 1413 -1415 -1412
		mu 0 4 946 948 731 730
		f 4 -333 1409 1415 -1414
		mu 0 4 948 2090 728 731
		f 4 -133 1416 1418 -1418
		mu 0 4 2091 2090 733 732
		f 4 332 1419 -1421 -1417
		mu 0 4 2090 948 734 733
		f 4 172 1421 -1423 -1420
		mu 0 4 948 950 735 734
		f 4 -334 1417 1423 -1422
		mu 0 4 950 2091 732 735
		f 4 -134 1424 1426 -1426
		mu 0 4 2092 2091 737 736
		f 4 333 1427 -1429 -1425
		mu 0 4 2091 950 738 737
		f 4 173 1429 -1431 -1428
		mu 0 4 950 952 739 738
		f 4 -335 1425 1431 -1430
		mu 0 4 952 2092 736 739
		f 4 -135 1432 1434 -1434
		mu 0 4 2093 2092 741 740
		f 4 334 1435 -1437 -1433
		mu 0 4 2092 952 742 741
		f 4 174 1437 -1439 -1436
		mu 0 4 952 954 743 742
		f 4 -336 1433 1439 -1438
		mu 0 4 954 2093 740 743
		f 4 -136 1440 1442 -1442
		mu 0 4 2094 2093 745 744
		f 4 335 1443 -1445 -1441
		mu 0 4 2093 954 746 745
		f 4 175 1445 -1447 -1444
		mu 0 4 954 956 747 746
		f 4 -337 1441 1447 -1446
		mu 0 4 956 2094 744 747
		f 4 -137 1448 1450 -1450
		mu 0 4 2095 2094 749 748
		f 4 336 1451 -1453 -1449
		mu 0 4 2094 956 750 749
		f 4 176 1453 -1455 -1452
		mu 0 4 956 958 751 750
		f 4 -338 1449 1455 -1454
		mu 0 4 958 2095 748 751
		f 4 -138 1456 1458 -1458
		mu 0 4 2096 2095 753 752
		f 4 337 1459 -1461 -1457
		mu 0 4 2095 958 754 753
		f 4 177 1461 -1463 -1460
		mu 0 4 958 960 755 754
		f 4 -339 1457 1463 -1462
		mu 0 4 960 2096 752 755
		f 4 -139 1464 1466 -1466
		mu 0 4 2097 2096 757 756
		f 4 338 1467 -1469 -1465
		mu 0 4 2096 960 758 757
		f 4 178 1469 -1471 -1468
		mu 0 4 960 962 759 758
		f 4 -340 1465 1471 -1470
		mu 0 4 962 2097 756 759
		f 4 -140 1472 1474 -1474
		mu 0 4 2098 2097 761 760
		f 4 339 1475 -1477 -1473
		mu 0 4 2097 962 762 761
		f 4 179 1477 -1479 -1476
		mu 0 4 962 964 763 762
		f 4 -341 1473 1479 -1478
		mu 0 4 964 2098 760 763
		f 4 -141 1480 1482 -1482
		mu 0 4 2099 2098 765 764
		f 4 340 1483 -1485 -1481
		mu 0 4 2098 964 766 765
		f 4 180 1485 -1487 -1484
		mu 0 4 964 966 767 766
		f 4 -342 1481 1487 -1486
		mu 0 4 966 2099 764 767
		f 4 -142 1488 1490 -1490
		mu 0 4 2100 2099 769 768
		f 4 341 1491 -1493 -1489
		mu 0 4 2099 966 770 769
		f 4 181 1493 -1495 -1492
		mu 0 4 966 968 771 770
		f 4 -343 1489 1495 -1494
		mu 0 4 968 2100 768 771
		f 4 -143 1496 1498 -1498
		mu 0 4 2101 2100 773 772
		f 4 342 1499 -1501 -1497
		mu 0 4 2100 968 774 773
		f 4 182 1501 -1503 -1500
		mu 0 4 968 970 775 774
		f 4 -344 1497 1503 -1502
		mu 0 4 970 2101 772 775
		f 4 -144 1504 1506 -1506
		mu 0 4 2102 2101 777 776
		f 4 343 1507 -1509 -1505
		mu 0 4 2101 970 778 777
		f 4 183 1509 -1511 -1508
		mu 0 4 970 972 779 778
		f 4 -345 1505 1511 -1510
		mu 0 4 972 2102 776 779
		f 4 -145 1512 1514 -1514
		mu 0 4 2103 2102 781 780
		f 4 344 1515 -1517 -1513
		mu 0 4 2102 972 782 781
		f 4 184 1517 -1519 -1516
		mu 0 4 972 974 783 782
		f 4 -346 1513 1519 -1518
		mu 0 4 974 2103 780 783
		f 4 -146 1520 1522 -1522
		mu 0 4 2104 2103 785 784
		f 4 345 1523 -1525 -1521
		mu 0 4 2103 974 786 785
		f 4 185 1525 -1527 -1524
		mu 0 4 974 976 787 786
		f 4 -347 1521 1527 -1526
		mu 0 4 976 2104 784 787
		f 4 -147 1528 1530 -1530
		mu 0 4 2105 2104 789 788
		f 4 346 1531 -1533 -1529
		mu 0 4 2104 976 790 789
		f 4 186 1533 -1535 -1532
		mu 0 4 976 978 791 790
		f 4 -348 1529 1535 -1534
		mu 0 4 978 2105 788 791
		f 4 -148 1536 1538 -1538
		mu 0 4 2106 2105 793 792
		f 4 347 1539 -1541 -1537
		mu 0 4 2105 978 794 793
		f 4 187 1541 -1543 -1540
		mu 0 4 978 980 795 794
		f 4 -349 1537 1543 -1542
		mu 0 4 980 2106 792 795
		f 4 -149 1544 1546 -1546
		mu 0 4 2107 2106 797 796
		f 4 348 1547 -1549 -1545
		mu 0 4 2106 980 798 797
		f 4 188 1549 -1551 -1548
		mu 0 4 980 982 799 798
		f 4 -350 1545 1551 -1550
		mu 0 4 982 2107 796 799
		f 4 -150 1552 1554 -1554
		mu 0 4 2108 2107 801 800
		f 4 349 1555 -1557 -1553
		mu 0 4 2107 982 802 801
		f 4 189 1557 -1559 -1556
		mu 0 4 982 984 803 802
		f 4 -351 1553 1559 -1558
		mu 0 4 984 2108 800 803
		f 4 -151 1560 1562 -1562
		mu 0 4 2109 2108 805 804
		f 4 350 1563 -1565 -1561
		mu 0 4 2108 984 806 805
		f 4 190 1565 -1567 -1564
		mu 0 4 984 986 807 806
		f 4 -352 1561 1567 -1566
		mu 0 4 986 2109 804 807
		f 4 -152 1568 1570 -1570
		mu 0 4 2110 2109 809 808
		f 4 351 1571 -1573 -1569
		mu 0 4 2109 986 810 809
		f 4 191 1573 -1575 -1572
		mu 0 4 986 988 811 810
		f 4 -353 1569 1575 -1574
		mu 0 4 988 2110 808 811
		f 4 -153 1576 1578 -1578
		mu 0 4 2111 2110 813 812
		f 4 352 1579 -1581 -1577
		mu 0 4 2110 988 814 813
		f 4 192 1581 -1583 -1580
		mu 0 4 988 990 815 814
		f 4 -354 1577 1583 -1582
		mu 0 4 990 2111 812 815
		f 4 -154 1584 1586 -1586
		mu 0 4 2112 2111 817 816
		f 4 353 1587 -1589 -1585
		mu 0 4 2111 990 818 817
		f 4 193 1589 -1591 -1588
		mu 0 4 990 992 819 818
		f 4 -355 1585 1591 -1590
		mu 0 4 992 2112 816 819
		f 4 -155 1592 1594 -1594
		mu 0 4 2113 2112 821 820
		f 4 354 1595 -1597 -1593
		mu 0 4 2112 992 822 821
		f 4 194 1597 -1599 -1596
		mu 0 4 992 994 823 822
		f 4 -356 1593 1599 -1598
		mu 0 4 994 2113 820 823
		f 4 -156 1600 1602 -1602
		mu 0 4 2114 2113 825 824
		f 4 355 1603 -1605 -1601
		mu 0 4 2113 994 826 825
		f 4 195 1605 -1607 -1604
		mu 0 4 994 996 827 826
		f 4 -357 1601 1607 -1606
		mu 0 4 996 2114 824 827
		f 4 -157 1608 1610 -1610
		mu 0 4 2115 2114 829 828
		f 4 356 1611 -1613 -1609
		mu 0 4 2114 996 830 829
		f 4 196 1613 -1615 -1612
		mu 0 4 996 998 831 830
		f 4 -358 1609 1615 -1614
		mu 0 4 998 2115 828 831
		f 4 -158 1616 1618 -1618
		mu 0 4 2116 2115 833 832
		f 4 357 1619 -1621 -1617
		mu 0 4 2115 998 834 833
		f 4 197 1621 -1623 -1620
		mu 0 4 998 1000 835 834
		f 4 -359 1617 1623 -1622
		mu 0 4 1000 2116 832 835
		f 4 -159 1624 1626 -1626
		mu 0 4 162 2116 837 836
		f 4 358 1627 -1629 -1625
		mu 0 4 2116 1000 838 837
		f 4 198 1629 -1631 -1628
		mu 0 4 1000 1002 839 838
		f 4 -360 1625 1631 -1630
		mu 0 4 1002 162 836 839
		f 4 -160 1632 1634 -1634
		mu 0 4 163 162 1993 1992
		f 4 359 1635 -1637 -1633
		mu 0 4 162 1002 1994 1993
		f 4 199 1637 -1639 -1636
		mu 0 4 1002 203 843 1994
		f 4 -321 1633 1639 -1638
		mu 0 4 203 163 1992 843
		f 4 -1888 2040 0 2041
		mu 0 4 846 844 1995 845
		f 4 -1892 -2042 1 2042
		mu 0 4 848 846 845 847
		f 4 -1896 -2043 2 2043
		mu 0 4 850 848 847 849
		f 4 -1900 -2044 3 2044
		mu 0 4 852 850 849 851
		f 4 -1904 -2045 4 2045
		mu 0 4 854 852 851 853
		f 4 -1908 -2046 5 2046
		mu 0 4 856 854 853 855
		f 4 -1912 -2047 6 2047
		mu 0 4 858 856 855 857
		f 4 -1916 -2048 7 2048
		mu 0 4 860 858 857 859
		f 4 -1920 -2049 8 2049
		mu 0 4 862 860 859 861
		f 4 -1924 -2050 9 2050
		mu 0 4 864 862 861 863
		f 4 -1928 -2051 10 2051
		mu 0 4 866 864 863 865
		f 4 -1932 -2052 11 2052
		mu 0 4 868 866 865 867
		f 4 -1936 -2053 12 2053
		mu 0 4 870 868 867 869
		f 4 -1940 -2054 13 2054
		mu 0 4 872 870 869 871
		f 4 -1944 -2055 14 2055
		mu 0 4 874 872 871 873
		f 4 -1948 -2056 15 2056
		mu 0 4 876 874 873 875
		f 4 -1952 -2057 16 2057
		mu 0 4 878 876 875 877
		f 4 -1956 -2058 17 2058
		mu 0 4 880 878 877 879
		f 4 -1960 -2059 18 2059
		mu 0 4 882 880 879 881
		f 4 -1964 -2060 19 2060
		mu 0 4 884 882 881 883
		f 4 -1968 -2061 20 2061
		mu 0 4 886 884 883 885
		f 4 -1972 -2062 21 2062
		mu 0 4 888 886 885 887
		f 4 -1976 -2063 22 2063
		mu 0 4 890 888 887 889
		f 4 -1980 -2064 23 2064
		mu 0 4 892 890 889 891
		f 4 -1984 -2065 24 2065
		mu 0 4 894 892 891 893
		f 4 -1988 -2066 25 2066
		mu 0 4 896 894 893 895
		f 4 -1992 -2067 26 2067
		mu 0 4 898 896 895 897
		f 4 -1996 -2068 27 2068
		mu 0 4 900 898 897 899
		f 4 -2000 -2069 28 2069
		mu 0 4 902 900 899 901
		f 4 -2004 -2070 29 2070
		mu 0 4 904 902 901 903
		f 4 -2008 -2071 30 2071
		mu 0 4 906 904 903 905
		f 4 -2012 -2072 31 2072
		mu 0 4 908 906 905 907
		f 4 -2016 -2073 32 2073
		mu 0 4 910 908 907 909
		f 4 -2020 -2074 33 2074
		mu 0 4 912 910 909 911
		f 4 -2024 -2075 34 2075
		mu 0 4 914 912 911 913
		f 4 -2028 -2076 35 2076
		mu 0 4 916 914 913 915
		f 4 -2032 -2077 36 2077
		mu 0 4 918 916 915 917
		f 4 -2036 -2078 37 2078
		mu 0 4 920 918 917 919
		f 4 -2040 -2079 38 2079
		mu 0 4 922 920 919 921
		f 4 -1882 -2080 39 -2041
		mu 0 4 1279 922 921 923
		f 4 -161 2080 -1722 2081
		mu 0 4 926 924 1240 925
		f 4 -162 -2082 -1730 2082
		mu 0 4 928 926 925 927
		f 4 -163 -2083 -1734 2083
		mu 0 4 930 928 927 929
		f 4 -164 -2084 -1738 2084
		mu 0 4 932 930 929 931
		f 4 -165 -2085 -1742 2085
		mu 0 4 934 932 931 933
		f 4 -166 -2086 -1746 2086
		mu 0 4 936 934 933 935
		f 4 -167 -2087 -1750 2087
		mu 0 4 938 936 935 937
		f 4 -168 -2088 -1754 2088
		mu 0 4 940 938 937 939
		f 4 -169 -2089 -1758 2089
		mu 0 4 942 940 939 941
		f 4 -170 -2090 -1762 2090
		mu 0 4 944 942 941 943
		f 4 -171 -2091 -1766 2091
		mu 0 4 946 944 943 945
		f 4 -172 -2092 -1770 2092
		mu 0 4 948 946 945 947
		f 4 -173 -2093 -1774 2093
		mu 0 4 950 948 947 949
		f 4 -174 -2094 -1778 2094
		mu 0 4 952 950 949 951
		f 4 -175 -2095 -1782 2095
		mu 0 4 954 952 951 953
		f 4 -176 -2096 -1786 2096
		mu 0 4 956 954 953 955
		f 4 -177 -2097 -1790 2097
		mu 0 4 958 956 955 957
		f 4 -178 -2098 -1794 2098
		mu 0 4 960 958 957 959
		f 4 -179 -2099 -1798 2099
		mu 0 4 962 960 959 961
		f 4 -180 -2100 -1802 2100
		mu 0 4 964 962 961 963
		f 4 -181 -2101 -1806 2101
		mu 0 4 966 964 963 965
		f 4 -182 -2102 -1810 2102
		mu 0 4 968 966 965 967
		f 4 -183 -2103 -1814 2103
		mu 0 4 970 968 967 969
		f 4 -184 -2104 -1818 2104
		mu 0 4 972 970 969 971
		f 4 -185 -2105 -1822 2105
		mu 0 4 974 972 971 973
		f 4 -186 -2106 -1826 2106
		mu 0 4 976 974 973 975
		f 4 -187 -2107 -1830 2107
		mu 0 4 978 976 975 977
		f 4 -188 -2108 -1834 2108
		mu 0 4 980 978 977 979
		f 4 -189 -2109 -1838 2109
		mu 0 4 982 980 979 981
		f 4 -190 -2110 -1842 2110
		mu 0 4 984 982 981 983
		f 4 -191 -2111 -1846 2111
		mu 0 4 986 984 983 985
		f 4 -192 -2112 -1850 2112
		mu 0 4 988 986 985 987
		f 4 -193 -2113 -1854 2113
		mu 0 4 990 988 987 989
		f 4 -194 -2114 -1858 2114
		mu 0 4 992 990 989 991
		f 4 -195 -2115 -1862 2115
		mu 0 4 994 992 991 993
		f 4 -196 -2116 -1866 2116
		mu 0 4 996 994 993 995
		f 4 -197 -2117 -1870 2117
		mu 0 4 998 996 995 997
		f 4 -198 -2118 -1874 2118
		mu 0 4 1000 998 997 999
		f 4 -199 -2119 -1878 2119
		mu 0 4 1002 1000 999 1001
		f 4 -200 -2120 -1728 -2081
		mu 0 4 203 1002 1001 1003
		f 3 -1723 1640 2120
		mu 0 3 1241 1004 1005
		f 4 -1731 -2121 1641 2121
		mu 0 4 1242 1006 1007 1008
		f 4 -1735 -2122 1642 2122
		mu 0 4 1243 1009 1010 1011
		f 4 -1739 -2123 1643 2123
		mu 0 4 1244 1012 1013 1014
		f 4 -1743 -2124 1644 2124
		mu 0 4 1245 1015 1016 1017
		f 4 -1747 -2125 1645 2125
		mu 0 4 1246 1018 1019 1020
		f 4 -1751 -2126 1646 2126
		mu 0 4 1247 1021 1022 1023
		f 4 -1755 -2127 1647 2127
		mu 0 4 1248 1024 1025 1026
		f 4 -1759 -2128 1648 2128
		mu 0 4 1249 1027 1028 1029
		f 4 -1763 -2129 1649 2129
		mu 0 4 1250 1030 1031 1032
		f 4 -1767 -2130 1650 2130
		mu 0 4 1251 1033 1034 1035
		f 4 -1771 -2131 1651 2131
		mu 0 4 1252 1036 1037 1038
		f 4 -1775 -2132 1652 2132
		mu 0 4 1253 1039 1040 1041
		f 4 -1779 -2133 1653 2133
		mu 0 4 1254 1042 1043 1044
		f 4 -1783 -2134 1654 2134
		mu 0 4 1255 1045 1046 1047
		f 4 -1787 -2135 1655 2135
		mu 0 4 1256 1048 1049 1050
		f 4 -1791 -2136 1656 2136
		mu 0 4 1257 1051 1052 1053
		f 4 -1795 -2137 1657 2137
		mu 0 4 1258 1054 1055 1056
		f 4 -1799 -2138 1658 2138
		mu 0 4 1259 1057 1058 1059
		f 3 -1803 -2139 1659
		mu 0 3 1062 1060 1061
		f 3 -1807 1660 2139
		mu 0 3 1260 1063 1064
		f 4 -1811 -2140 1661 2140
		mu 0 4 1261 1065 1066 1067
		f 4 -1815 -2141 1662 2141
		mu 0 4 1262 1068 1069 1070
		f 4 -1819 -2142 1663 2142
		mu 0 4 1263 1071 1072 1073
		f 4 -1823 -2143 1664 2143
		mu 0 4 1264 1074 1075 1076
		f 4 -1827 -2144 1665 2144
		mu 0 4 1265 1077 1078 1079
		f 4 -1831 -2145 1666 2145
		mu 0 4 1266 1080 1081 1082
		f 4 -1835 -2146 1667 2146
		mu 0 4 1267 1083 1084 1085
		f 4 -1839 -2147 1668 2147
		mu 0 4 1268 1086 1087 1088
		f 4 -1843 -2148 1669 2148
		mu 0 4 1269 1089 1090 1091
		f 4 -1847 -2149 1670 2149
		mu 0 4 1270 1092 1093 1094
		f 4 -1851 -2150 1671 2150
		mu 0 4 1271 1095 1096 1097
		f 4 -1855 -2151 1672 2151
		mu 0 4 1272 1098 1099 1100
		f 4 -1859 -2152 1673 2152
		mu 0 4 1273 1101 1102 1103
		f 4 -1863 -2153 1674 2153
		mu 0 4 1274 1104 1105 1106
		f 4 -1867 -2154 1675 2154
		mu 0 4 1275 1107 1108 1109
		f 4 -1871 -2155 1676 2155
		mu 0 4 1276 1110 1111 1112
		f 4 -1875 -2156 1677 2156
		mu 0 4 1277 1113 1114 1115
		f 4 -1879 -2157 1678 2157
		mu 0 4 1278 1116 1117 1118
		f 3 -1726 -2158 1679
		mu 0 3 1121 1119 1120
		f 3 -1886 2158 -1681
		mu 0 3 1124 1122 1123
		f 4 -1890 2159 -1682 -2159
		mu 0 4 1281 1125 1126 1127
		f 4 -1894 2160 -1683 -2160
		mu 0 4 1282 1128 1129 1130
		f 4 -1898 2161 -1684 -2161
		mu 0 4 1283 1131 1132 1133
		f 4 -1902 2162 -1685 -2162
		mu 0 4 1284 1134 1135 1136
		f 4 -1906 2163 -1686 -2163
		mu 0 4 1285 1137 1138 1139
		f 4 -1910 2164 -1687 -2164
		mu 0 4 1286 1140 1141 1142
		f 4 -1914 2165 -1688 -2165
		mu 0 4 1287 1143 1144 1145
		f 4 -1918 2166 -1689 -2166
		mu 0 4 1288 1146 1147 1148
		f 4 -1922 2167 -1690 -2167
		mu 0 4 1289 1149 1150 1151
		f 4 -1926 2168 -1691 -2168
		mu 0 4 1290 1152 1153 1154
		f 4 -1930 2169 -1692 -2169
		mu 0 4 1291 1155 1156 1157
		f 4 -1934 2170 -1693 -2170
		mu 0 4 1292 1158 1159 1160
		f 4 -1938 2171 -1694 -2171
		mu 0 4 1293 1161 1162 1163
		f 4 -1942 2172 -1695 -2172
		mu 0 4 1294 1164 1165 1166
		f 4 -1946 2173 -1696 -2173
		mu 0 4 1295 1167 1168 1169
		f 4 -1950 2174 -1697 -2174
		mu 0 4 1296 1170 1171 1172
		f 4 -1954 2175 -1698 -2175
		mu 0 4 1297 1173 1174 1175
		f 4 -1958 2176 -1699 -2176
		mu 0 4 1298 1176 1177 1178
		f 3 -1962 -1700 -2177
		mu 0 3 1299 1179 1180
		f 3 -1966 2177 -1701
		mu 0 3 1183 1181 1182
		f 4 -1970 2178 -1702 -2178
		mu 0 4 1300 1184 1185 1186
		f 4 -1974 2179 -1703 -2179
		mu 0 4 1301 1187 1188 1189
		f 4 -1978 2180 -1704 -2180
		mu 0 4 1302 1190 1191 1192
		f 4 -1982 2181 -1705 -2181
		mu 0 4 1303 1193 1194 1195
		f 4 -1986 2182 -1706 -2182
		mu 0 4 1304 1196 1197 1198
		f 4 -1990 2183 -1707 -2183
		mu 0 4 1305 1199 1200 1201
		f 4 -1994 2184 -1708 -2184
		mu 0 4 1306 1202 1203 1204
		f 4 -1998 2185 -1709 -2185
		mu 0 4 1307 1205 1206 1207
		f 4 -2002 2186 -1710 -2186
		mu 0 4 1308 1208 1209 1210
		f 4 -2006 2187 -1711 -2187
		mu 0 4 1309 1211 1212 1213
		f 4 -2010 2188 -1712 -2188
		mu 0 4 1310 1214 1215 1216
		f 4 -2014 2189 -1713 -2189
		mu 0 4 1311 1217 1218 1219
		f 4 -2018 2190 -1714 -2190
		mu 0 4 1312 1220 1221 1222
		f 4 -2022 2191 -1715 -2191
		mu 0 4 1313 1223 1224 1225
		f 4 -2026 2192 -1716 -2192
		mu 0 4 1314 1226 1227 1228
		f 4 -2030 2193 -1717 -2193
		mu 0 4 1315 1229 1230 1231
		f 4 -2034 2194 -1718 -2194
		mu 0 4 1316 1232 1233 1234
		f 4 -2038 2195 -1719 -2195
		mu 0 4 1317 1235 1236 1237
		f 3 -1883 -1720 -2196
		mu 0 3 1280 1238 1239
		f 4 -1727 2196 1720 1721
		mu 0 4 1240 1321 1323 925
		f 4 -1725 1722 1723 -2197
		mu 0 4 1320 1004 1241 1324
		f 4 -1721 2197 1728 1729
		mu 0 4 925 1323 1326 927
		f 4 -1724 1730 1731 -2198
		mu 0 4 1322 1006 1242 1327
		f 4 -1729 2198 1732 1733
		mu 0 4 927 1326 1329 929
		f 4 -1732 1734 1735 -2199
		mu 0 4 1325 1009 1243 1330
		f 4 -1733 2199 1736 1737
		mu 0 4 929 1329 1332 931
		f 4 -1736 1738 1739 -2200
		mu 0 4 1328 1012 1244 1333
		f 4 -1737 2200 1740 1741
		mu 0 4 931 1332 1335 933
		f 4 -1740 1742 1743 -2201
		mu 0 4 1331 1015 1245 1336
		f 4 -1741 2201 1744 1745
		mu 0 4 933 1335 1338 935
		f 4 -1744 1746 1747 -2202
		mu 0 4 1334 1018 1246 1339
		f 4 -1745 2202 1748 1749
		mu 0 4 935 1338 1341 937
		f 4 -1748 1750 1751 -2203
		mu 0 4 1337 1021 1247 1342
		f 4 -1749 2203 1752 1753
		mu 0 4 937 1341 1344 939
		f 4 -1752 1754 1755 -2204
		mu 0 4 1340 1024 1248 1345
		f 4 -1753 2204 1756 1757
		mu 0 4 939 1344 1347 941
		f 4 -1756 1758 1759 -2205
		mu 0 4 1343 1027 1249 1348
		f 4 -1757 2205 1760 1761
		mu 0 4 941 1347 1350 943
		f 4 -1760 1762 1763 -2206
		mu 0 4 1346 1030 1250 1351
		f 4 -1761 2206 1764 1765
		mu 0 4 943 1350 1353 945
		f 4 -1764 1766 1767 -2207
		mu 0 4 1349 1033 1251 1354
		f 4 -1765 2207 1768 1769
		mu 0 4 945 1353 1356 947
		f 4 -1768 1770 1771 -2208
		mu 0 4 1352 1036 1252 1357
		f 4 -1769 2208 1772 1773
		mu 0 4 947 1356 1359 949
		f 4 -1772 1774 1775 -2209
		mu 0 4 1355 1039 1253 1360
		f 4 -1773 2209 1776 1777
		mu 0 4 949 1359 1362 951
		f 4 -1776 1778 1779 -2210
		mu 0 4 1358 1042 1254 1363
		f 4 -1777 2210 1780 1781
		mu 0 4 951 1362 1365 953
		f 4 -1780 1782 1783 -2211
		mu 0 4 1361 1045 1255 1366
		f 4 -1781 2211 1784 1785
		mu 0 4 953 1365 1368 955
		f 4 -1784 1786 1787 -2212
		mu 0 4 1364 1048 1256 1369
		f 4 -1785 2212 1788 1789
		mu 0 4 955 1368 1371 957
		f 4 -1788 1790 1791 -2213
		mu 0 4 1367 1051 1257 1372
		f 4 -1789 2213 1792 1793
		mu 0 4 957 1371 1374 959
		f 4 -1792 1794 1795 -2214
		mu 0 4 1370 1054 1258 1375
		f 4 -1793 2214 1796 1797
		mu 0 4 959 1374 1377 961
		f 4 -1796 1798 1799 -2215
		mu 0 4 1373 1057 1259 1378
		f 4 -1797 2215 1800 1801
		mu 0 4 961 1377 1380 963
		f 4 -1800 1802 1803 -2216
		mu 0 4 1376 1060 1062 1381;
	setAttr ".fc[1000:1119]"
		f 4 -1801 2216 1804 1805
		mu 0 4 963 1380 1383 965
		f 4 -1804 1806 1807 -2217
		mu 0 4 1379 1063 1260 1384
		f 4 -1805 2217 1808 1809
		mu 0 4 965 1383 1386 967
		f 4 -1808 1810 1811 -2218
		mu 0 4 1382 1065 1261 1387
		f 4 -1809 2218 1812 1813
		mu 0 4 967 1386 1389 969
		f 4 -1812 1814 1815 -2219
		mu 0 4 1385 1068 1262 1390
		f 4 -1813 2219 1816 1817
		mu 0 4 969 1389 1392 971
		f 4 -1816 1818 1819 -2220
		mu 0 4 1388 1071 1263 1393
		f 4 -1817 2220 1820 1821
		mu 0 4 971 1392 1395 973
		f 4 -1820 1822 1823 -2221
		mu 0 4 1391 1074 1264 1396
		f 4 -1821 2221 1824 1825
		mu 0 4 973 1395 1398 975
		f 4 -1824 1826 1827 -2222
		mu 0 4 1394 1077 1265 1399
		f 4 -1825 2222 1828 1829
		mu 0 4 975 1398 1401 977
		f 4 -1828 1830 1831 -2223
		mu 0 4 1397 1080 1266 1402
		f 4 -1829 2223 1832 1833
		mu 0 4 977 1401 1404 979
		f 4 -1832 1834 1835 -2224
		mu 0 4 1400 1083 1267 1405
		f 4 -1833 2224 1836 1837
		mu 0 4 979 1404 1407 981
		f 4 -1836 1838 1839 -2225
		mu 0 4 1403 1086 1268 1408
		f 4 -1837 2225 1840 1841
		mu 0 4 981 1407 1410 983
		f 4 -1840 1842 1843 -2226
		mu 0 4 1406 1089 1269 1411
		f 4 -1841 2226 1844 1845
		mu 0 4 983 1410 1413 985
		f 4 -1844 1846 1847 -2227
		mu 0 4 1409 1092 1270 1414
		f 4 -1845 2227 1848 1849
		mu 0 4 985 1413 1416 987
		f 4 -1848 1850 1851 -2228
		mu 0 4 1412 1095 1271 1417
		f 4 -1849 2228 1852 1853
		mu 0 4 987 1416 1419 989
		f 4 -1852 1854 1855 -2229
		mu 0 4 1415 1098 1272 1420
		f 4 -1853 2229 1856 1857
		mu 0 4 989 1419 1422 991
		f 4 -1856 1858 1859 -2230
		mu 0 4 1418 1101 1273 1423
		f 4 -1857 2230 1860 1861
		mu 0 4 991 1422 1425 993
		f 4 -1860 1862 1863 -2231
		mu 0 4 1421 1104 1274 1426
		f 4 -1861 2231 1864 1865
		mu 0 4 993 1425 1428 995
		f 4 -1864 1866 1867 -2232
		mu 0 4 1424 1107 1275 1429
		f 4 -1865 2232 1868 1869
		mu 0 4 995 1428 1431 997
		f 4 -1868 1870 1871 -2233
		mu 0 4 1427 1110 1276 1432
		f 4 -1869 2233 1872 1873
		mu 0 4 997 1431 1434 999
		f 4 -1872 1874 1875 -2234
		mu 0 4 1430 1113 1277 1435
		f 4 -1873 2234 1876 1877
		mu 0 4 999 1434 1437 1001
		f 4 -1876 1878 1879 -2235
		mu 0 4 1433 1116 1278 1438
		f 4 1724 2235 -1880 1725
		mu 0 4 1121 1319 1436 1119
		f 4 1726 1727 -1877 -2236
		mu 0 4 1318 1003 1001 1437
		f 4 -1887 2236 1880 1881
		mu 0 4 1279 1442 1558 922
		f 4 -1885 1882 1883 -2237
		mu 0 4 1441 1238 1280 1559
		f 4 1884 2237 -1889 1885
		mu 0 4 1124 1440 1445 1122
		f 4 1886 1887 -1891 -2238
		mu 0 4 1439 844 846 1443
		f 4 1888 2238 -1893 1889
		mu 0 4 1281 1444 1448 1125
		f 4 1890 1891 -1895 -2239
		mu 0 4 1443 846 848 1446
		f 4 1892 2239 -1897 1893
		mu 0 4 1282 1447 1451 1128
		f 4 1894 1895 -1899 -2240
		mu 0 4 1446 848 850 1449
		f 4 1896 2240 -1901 1897
		mu 0 4 1283 1450 1454 1131
		f 4 1898 1899 -1903 -2241
		mu 0 4 1449 850 852 1452
		f 4 1900 2241 -1905 1901
		mu 0 4 1284 1453 1457 1134
		f 4 1902 1903 -1907 -2242
		mu 0 4 1452 852 854 1455
		f 4 1904 2242 -1909 1905
		mu 0 4 1285 1456 1460 1137
		f 4 1906 1907 -1911 -2243
		mu 0 4 1455 854 856 1458
		f 4 1908 2243 -1913 1909
		mu 0 4 1286 1459 1463 1140
		f 4 1910 1911 -1915 -2244
		mu 0 4 1458 856 858 1461
		f 4 1912 2244 -1917 1913
		mu 0 4 1287 1462 1466 1143
		f 4 1914 1915 -1919 -2245
		mu 0 4 1461 858 860 1464
		f 4 1916 2245 -1921 1917
		mu 0 4 1288 1465 1469 1146
		f 4 1918 1919 -1923 -2246
		mu 0 4 1464 860 862 1467
		f 4 1920 2246 -1925 1921
		mu 0 4 1289 1468 1472 1149
		f 4 1922 1923 -1927 -2247
		mu 0 4 1467 862 864 1470
		f 4 1924 2247 -1929 1925
		mu 0 4 1290 1471 1475 1152
		f 4 1926 1927 -1931 -2248
		mu 0 4 1470 864 866 1473
		f 4 1928 2248 -1933 1929
		mu 0 4 1291 1474 1478 1155
		f 4 1930 1931 -1935 -2249
		mu 0 4 1473 866 868 1476
		f 4 1932 2249 -1937 1933
		mu 0 4 1292 1477 1481 1158
		f 4 1934 1935 -1939 -2250
		mu 0 4 1476 868 870 1479
		f 4 1936 2250 -1941 1937
		mu 0 4 1293 1480 1484 1161
		f 4 1938 1939 -1943 -2251
		mu 0 4 1479 870 872 1482
		f 4 1940 2251 -1945 1941
		mu 0 4 1294 1483 1487 1164
		f 4 1942 1943 -1947 -2252
		mu 0 4 1482 872 874 1485
		f 4 1944 2252 -1949 1945
		mu 0 4 1295 1486 1490 1167
		f 4 1946 1947 -1951 -2253
		mu 0 4 1485 874 876 1488
		f 4 1948 2253 -1953 1949
		mu 0 4 1296 1489 1493 1170
		f 4 1950 1951 -1955 -2254
		mu 0 4 1488 876 878 1491
		f 4 1952 2254 -1957 1953
		mu 0 4 1297 1492 1496 1173
		f 4 1954 1955 -1959 -2255
		mu 0 4 1491 878 880 1494
		f 4 1956 2255 -1961 1957
		mu 0 4 1298 1495 1499 1176
		f 4 1958 1959 -1963 -2256
		mu 0 4 1494 880 882 1497
		f 4 1960 2256 -1965 1961
		mu 0 4 1299 1498 1502 1179
		f 4 1962 1963 -1967 -2257
		mu 0 4 1497 882 884 1500
		f 4 1964 2257 -1969 1965
		mu 0 4 1183 1501 1505 1181
		f 4 1966 1967 -1971 -2258
		mu 0 4 1500 884 886 1503
		f 4 1968 2258 -1973 1969
		mu 0 4 1300 1504 1508 1184
		f 4 1970 1971 -1975 -2259
		mu 0 4 1503 886 888 1506
		f 4 1972 2259 -1977 1973
		mu 0 4 1301 1507 1511 1187
		f 4 1974 1975 -1979 -2260
		mu 0 4 1506 888 890 1509
		f 4 1976 2260 -1981 1977
		mu 0 4 1302 1510 1514 1190
		f 4 1978 1979 -1983 -2261
		mu 0 4 1509 890 892 1512
		f 4 1980 2261 -1985 1981
		mu 0 4 1303 1513 1517 1193
		f 4 1982 1983 -1987 -2262
		mu 0 4 1512 892 894 1515
		f 4 1984 2262 -1989 1985
		mu 0 4 1304 1516 1520 1196
		f 4 1986 1987 -1991 -2263
		mu 0 4 1515 894 896 1518
		f 4 1988 2263 -1993 1989
		mu 0 4 1305 1519 1523 1199
		f 4 1990 1991 -1995 -2264
		mu 0 4 1518 896 898 1521
		f 4 1992 2264 -1997 1993
		mu 0 4 1306 1522 1526 1202
		f 4 1994 1995 -1999 -2265
		mu 0 4 1521 898 900 1524
		f 4 1996 2265 -2001 1997
		mu 0 4 1307 1525 1529 1205
		f 4 1998 1999 -2003 -2266
		mu 0 4 1524 900 902 1527
		f 4 2000 2266 -2005 2001
		mu 0 4 1308 1528 1532 1208
		f 4 2002 2003 -2007 -2267
		mu 0 4 1527 902 904 1530
		f 4 2004 2267 -2009 2005
		mu 0 4 1309 1531 1535 1211
		f 4 2006 2007 -2011 -2268
		mu 0 4 1530 904 906 1533
		f 4 2008 2268 -2013 2009
		mu 0 4 1310 1534 1538 1214
		f 4 2010 2011 -2015 -2269
		mu 0 4 1533 906 908 1536
		f 4 2012 2269 -2017 2013
		mu 0 4 1311 1537 1541 1217
		f 4 2014 2015 -2019 -2270
		mu 0 4 1536 908 910 1539
		f 4 2016 2270 -2021 2017
		mu 0 4 1312 1540 1544 1220
		f 4 2018 2019 -2023 -2271
		mu 0 4 1539 910 912 1542
		f 4 2020 2271 -2025 2021
		mu 0 4 1313 1543 1547 1223
		f 4 2022 2023 -2027 -2272
		mu 0 4 1542 912 914 1545
		f 4 2024 2272 -2029 2025
		mu 0 4 1314 1546 1550 1226
		f 4 2026 2027 -2031 -2273
		mu 0 4 1545 914 916 1548
		f 4 2028 2273 -2033 2029
		mu 0 4 1315 1549 1553 1229
		f 4 2030 2031 -2035 -2274
		mu 0 4 1548 916 918 1551
		f 4 2032 2274 -2037 2033
		mu 0 4 1316 1552 1556 1232
		f 4 2034 2035 -2039 -2275
		mu 0 4 1551 918 920 1554
		f 4 2036 2275 -1884 2037
		mu 0 4 1317 1555 1557 1235
		f 4 2038 2039 -1881 -2276
		mu 0 4 1554 920 922 1558;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back";
	rename -uid "1DFD6687-41EF-3A3C-BB82-969FDCF95A22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.068723213385438187 1.395412555027935 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "2CBB3231-4CE2-E112-AF84-6DA6226C3F30";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.671037315078927;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Windmill";
	rename -uid "D9FDA725-4AA6-D624-3D4B-90A310B4E2DE";
createNode transform -n "Post" -p "Windmill";
	rename -uid "58CB2D7C-4377-DBC4-C10D-B29C3703DC02";
	setAttr ".t" -type "double3" -6.5145508430381858 4.4582190350601305 2.8624909494102795 ;
	setAttr ".s" -type "double3" 0.14603993761827674 3.8544244461283763 0.14603993761827674 ;
createNode mesh -n "PostShape" -p "|Windmill|Post";
	rename -uid "19088421-4819-29F7-6E56-4F916D23AF7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Gearbox" -p "Windmill";
	rename -uid "AFF60AB2-4B27-9D08-C593-28ADE9B7108E";
	setAttr ".t" -type "double3" -6.0479095413019399 8.3126430511474609 2.8624909494102795 ;
	setAttr ".r" -type "double3" 90 -270.00000000000011 0 ;
	setAttr ".s" -type "double3" 0.27343361415769646 0.8546363759863832 0.27343361415769646 ;
createNode mesh -n "GearboxShape" -p "Gearbox";
	rename -uid "6495003A-498E-F2E7-4738-35B95FE5D658";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "Gearbox";
	rename -uid "1AAB3C60-4A0A-8FC7-C33A-6890328DF5F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Turbine1" -p "Windmill";
	rename -uid "6E243471-48FA-34D6-62FA-ACA72C8C6AE5";
	setAttr ".t" -type "double3" -5.4120435902536501 8.3363828612863387 2.8624909494102795 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.076951307538689478 2.3191365253642089 0.076951307538689478 ;
createNode mesh -n "Turbine1Shape" -p "Turbine1";
	rename -uid "AE976A72-40AA-1FBB-FBB4-F8801E2CE791";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Turbine2" -p "Windmill";
	rename -uid "6786D9DC-4A0C-4AC2-6BF5-21B1A5401C0E";
	setAttr ".t" -type "double3" -5.4120435902536501 8.3363828612863387 2.8624909494102795 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.076951307538689478 2.3191365253642089 0.076951307538689478 ;
createNode mesh -n "Turbine2Shape" -p "Turbine2";
	rename -uid "212DB3EF-445F-5569-8CAD-9B89BA0301F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Turbine3" -p "Windmill";
	rename -uid "0684876C-4532-1AE3-BD78-9084698180CD";
	setAttr ".t" -type "double3" -5.4120435902536501 8.3363828612863387 2.8624909494102795 ;
	setAttr ".r" -type "double3" 239.99999999999923 0 0 ;
	setAttr ".s" -type "double3" 0.076951307538689478 2.3191365253642089 0.076951307538689478 ;
createNode mesh -n "Turbine3Shape" -p "Turbine3";
	rename -uid "1C9B6DA9-4263-E471-0E65-72BC3A9D18E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Turbine4" -p "Windmill";
	rename -uid "E8ACC1CB-4182-E9D4-8E2A-08911D760E25";
	setAttr ".t" -type "double3" -5.4120435902536501 8.3363828612863387 2.8624909494102795 ;
	setAttr ".r" -type "double3" 209.99999999999881 0 0 ;
	setAttr ".s" -type "double3" 0.076951307538689478 2.3191365253642089 0.076951307538689478 ;
createNode mesh -n "Turbine4Shape" -p "Turbine4";
	rename -uid "EF45A32A-45C2-1C41-E37C-0B8B5FA6BF07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Turbine5" -p "Windmill";
	rename -uid "8B3DE44D-40C0-45A7-FDC7-48BD097B3140";
	setAttr ".t" -type "double3" -5.4120435902536501 8.3363828612863387 2.8624909494102795 ;
	setAttr ".r" -type "double3" 149.99999999999864 0 0 ;
	setAttr ".s" -type "double3" 0.076951307538689478 2.3191365253642089 0.076951307538689478 ;
createNode mesh -n "Turbine5Shape" -p "Turbine5";
	rename -uid "50F736C0-4832-D678-F041-2A8996F4E622";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Turbine6" -p "Windmill";
	rename -uid "DF0D0B6B-4EE3-C5C4-D82F-B4BC79847002";
	setAttr ".t" -type "double3" -5.4120435902536501 8.3363828612863387 2.8624909494102795 ;
	setAttr ".r" -type "double3" 119.99999999999864 0 0 ;
	setAttr ".s" -type "double3" 0.076951307538689478 2.3191365253642089 0.076951307538689478 ;
createNode mesh -n "Turbine6Shape" -p "Turbine6";
	rename -uid "6D7B628E-4790-2583-EE9E-629FF6AA499D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Casing1" -p "Windmill";
	rename -uid "483B1B8A-4A65-B5B7-F844-6BA83BEFBE3B";
	setAttr ".t" -type "double3" -5.4051059281122837 8.3167354282923913 2.8756518290415563 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 2.132427183195801 0.10794701920506211 2.1324271831957873 ;
createNode mesh -n "Casing1Shape" -p "Casing1";
	rename -uid "509ED040-492D-B748-972D-FC928A010D14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Casing2" -p "Windmill";
	rename -uid "D4D317CB-4E17-9924-C879-72BE616A0664";
	setAttr ".t" -type "double3" -5.4051059281122837 8.3167354282923913 2.8756518290415563 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000014 ;
	setAttr ".s" -type "double3" 1.4224226054723788 0.10794701920506211 1.4224226054723685 ;
createNode mesh -n "Casing2Shape" -p "Casing2";
	rename -uid "3FD9DE47-46D7-6E53-392A-5EABE7A56B2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:11]" "f[18:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.42187503 0.020933509 0.57812506 0.020933539 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875
		 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602533 -0.5 -1 -0.86602551 -1 -1 -1.4901161e-07
		 -0.50000024 -1 0.86602545 0.5 -1 0.86602545 1 -1 0 0.5 1.000003814697 -0.86602533
		 -0.5 1.000003814697 -0.86602551 -1 1.000003814697 -1.4901161e-07 -0.50000024 1.000003814697 0.86602545
		 0.5 1.000003814697 0.86602545 1 1.000003814697 0 0.47800851 -1 -0.82793474 -0.47800803 -1 -0.82793492
		 -0.95601702 -1 -1.391733e-07 -0.47800851 -1 0.8279348 0.47800827 -1 0.8279348 0.95601654 -1 -2.2703801e-09
		 0.47800851 1.000003814697 -0.82793474 -0.47800803 1.000003814697 -0.82793492 -0.95601702 1.000003814697 -1.391733e-07
		 -0.47800851 1.000003814697 0.8279348 0.47800827 1.000003814697 0.8279348 0.95601654 1.000003814697 -2.2703801e-09;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 0 12 1 1 13 1
		 12 13 0 2 14 1 13 14 0 3 15 1 14 15 0 4 16 1 15 16 0 5 17 1 16 17 0 17 12 0 6 18 1
		 7 19 1 18 19 0 8 20 1 19 20 0 9 21 1 20 21 0 10 22 1 21 22 0 11 23 1 22 23 0 23 18 0
		 15 21 0 16 22 0 17 23 0 12 18 0 13 19 0 14 20 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -1 18 20 -20
		mu 0 4 1 0 27 26
		f 4 -2 19 22 -22
		mu 0 4 2 1 26 28
		f 4 -3 21 24 -24
		mu 0 4 3 2 28 29
		f 4 -4 23 26 -26
		mu 0 4 4 3 29 30
		f 4 -5 25 28 -28
		mu 0 4 5 4 30 31
		f 4 -6 27 29 -19
		mu 0 4 0 5 31 27
		f 4 6 31 -33 -31
		mu 0 4 24 23 33 32
		f 4 7 33 -35 -32
		mu 0 4 23 22 34 33
		f 4 8 35 -37 -34
		mu 0 4 22 21 35 34
		f 4 9 37 -39 -36
		mu 0 4 21 20 36 35
		f 4 10 39 -41 -38
		mu 0 4 20 25 37 36
		f 4 11 30 -42 -40
		mu 0 4 25 24 32 37
		f 4 -27 42 38 -44
		mu 0 4 30 29 35 36
		f 4 -29 43 40 -45
		mu 0 4 31 30 36 37
		f 4 -30 44 41 -46
		mu 0 4 27 31 37 32
		f 4 -21 45 32 -47
		mu 0 4 26 27 32 33
		f 4 -23 46 34 -48
		mu 0 4 28 26 33 34
		f 4 -25 47 36 -43
		mu 0 4 29 28 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fans1" -p "Windmill";
	rename -uid "88E9F86C-4408-F8D2-7996-EA9F6F31A72B";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans1Shape" -p "Fans1";
	rename -uid "56027E9B-47B5-CD7F-189A-209975CE4B74";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans2" -p "Windmill";
	rename -uid "2A296159-4385-3676-8749-1FAFA52AEB51";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -14.999999999999998 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans2Shape" -p "Fans2";
	rename -uid "1D7DC877-44A1-BA7E-0A3B-35B1EFBA6E96";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans3" -p "Windmill";
	rename -uid "C1DDD99B-4450-12A3-4908-A8868424F46B";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans3Shape" -p "Fans3";
	rename -uid "22A3DCA7-41B9-42AF-B297-FE9FD4A7335C";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans4" -p "Windmill";
	rename -uid "FA45EFD9-42F0-C6D9-8342-988066E3303D";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans4Shape" -p "Fans4";
	rename -uid "56C0E7F6-4D62-B9F6-0623-6BAD7D1D58CA";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans5" -p "Windmill";
	rename -uid "40392545-461B-06A2-4C21-C0A7A4A00B84";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -60.000000000000007 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans5Shape" -p "Fans5";
	rename -uid "5BB28A9F-480A-B576-DB6E-93A82A067756";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans6" -p "Windmill";
	rename -uid "1B1CBEBF-4E38-3AC0-E2F4-EC86DA438178";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -75.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans6Shape" -p "Fans6";
	rename -uid "0C21C3FD-4B30-1BE9-7A91-0EAF4736E6E2";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans7" -p "Windmill";
	rename -uid "3863E5AD-4AFB-07EA-582F-4B8495E40156";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans7Shape" -p "Fans7";
	rename -uid "44052327-42D5-B8D3-7DDE-53B54C6A2C2C";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans8" -p "Windmill";
	rename -uid "BFBF1F61-4028-FF4C-34AF-5FAC4A8BBDF0";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -105.00000000000004 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans8Shape" -p "Fans8";
	rename -uid "E05F090F-48DC-E3D4-A1C7-BE89FE6FE4FF";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans9" -p "Windmill";
	rename -uid "644BC03E-4996-1387-4592-C88AD08D98B1";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -120.00000000000004 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans9Shape" -p "Fans9";
	rename -uid "168A29B9-4ADD-4350-3D4D-D3BA65057862";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans10" -p "Windmill";
	rename -uid "D356B87B-4805-F8ED-9853-2E9D3ACA3738";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -135.00000000000003 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans10Shape" -p "Fans10";
	rename -uid "380DFE8A-413A-F688-6CF5-A6A8073FD51B";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans11" -p "Windmill";
	rename -uid "C06C25F1-4B68-8A14-0EB1-9E9399CB1C4B";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -150.00000000000003 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans11Shape" -p "Fans11";
	rename -uid "8E37CFA3-4EC9-297C-3277-69A3C2143083";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans12" -p "Windmill";
	rename -uid "5F5BD22D-480C-7843-AC68-81BA1D566175";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -165.00000000000003 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans12Shape" -p "Fans12";
	rename -uid "6E8245DB-4F35-0E24-28B0-5E95A9E7CB9B";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans13" -p "Windmill";
	rename -uid "6B9A7E32-464A-CA63-83C6-41B9A6227E34";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans13Shape" -p "Fans13";
	rename -uid "3C98531B-4C98-AE82-BE65-D38E4C9DF44E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans14" -p "Windmill";
	rename -uid "1BAB3856-4D15-A35C-A9B9-26B179D69544";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -194.9999999999996 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans14Shape" -p "Fans14";
	rename -uid "10B672AC-4D40-E0FE-80CD-D78DA4EF3E6E";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans15" -p "Windmill";
	rename -uid "53C7B761-4496-76BA-1994-D4968B38E20E";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -209.99999999999929 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans15Shape" -p "Fans15";
	rename -uid "4E978F22-43D0-EEB0-7126-41BE9C681EBE";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans16" -p "Windmill";
	rename -uid "010BED91-4EF5-707A-6AE9-3EA60013EA38";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -224.9999999999992 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans16Shape" -p "Fans16";
	rename -uid "4E6585D1-4980-B8CF-AA3B-949C9454C250";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans17" -p "Windmill";
	rename -uid "88AF8C9D-4CB6-A03A-5EE6-B8A526AEA736";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -239.99999999999923 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans17Shape" -p "Fans17";
	rename -uid "DBCF7C5C-4E0B-B2C4-5C05-3F9B02EA8961";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans18" -p "Windmill";
	rename -uid "241A3CE7-4A6A-7D52-733A-5394507A6669";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -254.9999999999992 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans18Shape" -p "Fans18";
	rename -uid "3617FCA6-4119-5F4E-AEC7-12AF25F52F38";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans19" -p "Windmill";
	rename -uid "DF1B67FD-4689-8FE1-59D0-72874F756F9F";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -269.9999999999992 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans19Shape" -p "Fans19";
	rename -uid "3325B580-416A-DAAC-8AB6-D9B99E0AFD90";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans20" -p "Windmill";
	rename -uid "0654EAF9-49AA-380A-61B5-4587BC3E61D4";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -284.99999999999915 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans20Shape" -p "Fans20";
	rename -uid "42E88992-4927-161C-EA04-52AA398DE861";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans21" -p "Windmill";
	rename -uid "048772DC-4D80-1F8F-1506-1CA7D503AAC7";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -299.99999999999915 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans21Shape" -p "Fans21";
	rename -uid "41A79295-470E-BAF0-4E95-13AACE615490";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans22" -p "Windmill";
	rename -uid "7D326873-4730-0158-1E8F-1383FC7C91A4";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -314.99999999999915 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans22Shape" -p "Fans22";
	rename -uid "23D4054B-4EC3-F2AB-46A6-4AB54B02B504";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans23" -p "Windmill";
	rename -uid "83734504-4B68-68D5-28C1-DA862D27F177";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -329.99999999999909 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans23Shape" -p "Fans23";
	rename -uid "ED4E903D-4FF4-85B9-2AC6-2A9933C53CC0";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Fans24" -p "Windmill";
	rename -uid "E07413E9-436B-2622-D38A-89A12E23D661";
	setAttr ".t" -type "double3" -5.2313025813949698 9.7332701660445178 2.8624909494102795 ;
	setAttr ".r" -type "double3" -344.99999999999909 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.5058020461088129 1 ;
	setAttr ".rp" -type "double3" 0 -1.4206271148970537 0 ;
	setAttr ".sp" -type "double3" 0 -0.5669350925397747 0 ;
	setAttr ".spt" -type "double3" 0 -0.85369202235727637 0 ;
createNode mesh -n "Fans24Shape" -p "Fans24";
	rename -uid "90D2F86B-4495-CE43-728A-A6A1C7F33DEB";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.56008697 -0.20906788 0.23204316 -1.62093818 -0.20906788 0.24642169
		 -5.11190796 0.46181899 0.39141852 -4.21291876 0.46181899 0.40975088 4.21291876 0.46181899 -0.40975088
		 5.11190796 0.46181899 -0.39141852 1.62093771 -0.20906788 -0.24642164 2.56008649 -0.20906788 -0.23204312;
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
createNode transform -n "Post1" -p "Windmill";
	rename -uid "DFE27755-415A-9E7E-3225-6EBED616DEC1";
	setAttr ".t" -type "double3" -5.6572709978081495 4.4582190350601305 3.5545804493682103 ;
	setAttr ".r" -type "double3" -10.173512358906788 3.7372351296587114 12.048464061249193 ;
	setAttr ".s" -type "double3" 0.14603993761827674 3.903585618142611 0.14603993761827674 ;
createNode mesh -n "Post1Shape" -p "Post1";
	rename -uid "1C0763A5-4FD9-1D34-9256-8691A800380A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Post2" -p "Windmill";
	rename -uid "EAE4AE68-459E-BFDF-9160-6FA8ABEE2B69";
	setAttr ".t" -type "double3" -5.6572709978081495 4.4582190350601305 4.1356245231188868 ;
	setAttr ".r" -type "double3" 10.156478216045134 3.737235129658822 12.048464061249184 ;
	setAttr ".s" -type "double3" 0.14603993761827674 3.903585618142611 0.14603993761827674 ;
	setAttr ".rp" -type "double3" -0.33710612388805344 4.1982748231842049 0.048727201339696928 ;
	setAttr ".rpt" -type "double3" -0.90816878560055814 -0.34385080709687532 -1.2038169268173473 ;
	setAttr ".sp" -type "double3" -2.3083146253409339 1.0754919281575392 0.33365668415279259 ;
	setAttr ".spt" -type "double3" 1.9712085014528804 3.1227828950266661 -0.28492948281309566 ;
createNode mesh -n "Post2Shape" -p "Post2";
	rename -uid "C03D89A7-4418-32A8-F12E-058D6A85E2DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ring" -p "Windmill";
	rename -uid "BF4ADAAD-4A79-2621-3665-0DA15331084B";
	setAttr ".t" -type "double3" -5.8941678136103954 4.1487448509848566 2.8907236757978545 ;
	setAttr ".s" -type "double3" 0.82726428964539767 1 0.82726428964539767 ;
createNode mesh -n "RingShape" -p "Ring";
	rename -uid "6A5D4C11-4DDE-77E4-5315-BB8F30BA76E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Random_Post" -p "Windmill";
	rename -uid "ABD4F617-4DAA-E2E3-AD3F-F5AAF409C56A";
	setAttr ".t" -type "double3" -5.372396888117116 2.94411301612854 5.1638720362905124 ;
	setAttr ".s" -type "double3" 0.15580688029722331 2.401421151471836 0.15580688029722331 ;
createNode mesh -n "Random_PostShape" -p "Random_Post";
	rename -uid "6ECD8068-4715-772E-BAE7-8DAA4FA53C64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[21]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[22]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[23]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[24]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[26]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[27]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[32]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[33]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[34]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[36]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[37]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[38]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[39]" -type "float3" 0 0 1.29685 ;
	setAttr ".pt[41]" -type "float3" 0 0 1.29685 ;
createNode transform -n "Arm_Chair";
	rename -uid "E94F2C83-4B98-9897-DCFB-B298F4196306";
	setAttr ".t" -type "double3" 1.8290475843110805 0 1.5306632836723599 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -0.26490493189032666 1.7457290610990048 2.5393173079235747 ;
	setAttr ".rpt" -type "double3" -2.274412376033248 0 -2.8042222398139005 ;
	setAttr ".sp" -type "double3" -0.26490493189032666 1.7457290610990048 2.5393173079235747 ;
createNode transform -n "Sofa_Cussion" -p "Arm_Chair";
	rename -uid "16BB3C16-4E11-4156-7E06-7885E84251AE";
	setAttr ".t" -type "double3" 0 1.5666083572821266 2.5387548125616153 ;
	setAttr ".s" -type "double3" 1.5550700766824563 0.51403308149871951 1.6066101522027529 ;
createNode mesh -n "Sofa_CussionShape" -p "Sofa_Cussion";
	rename -uid "4F98B856-4DAC-9FF6-D8FD-41809E1BDB98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57231599092483521 0.30233055353164673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[254]" -type "float3" 0 0.097544074 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.10405342 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.10405342 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.10405342 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.066745676 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.10405342 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.14619462 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.16911134 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.14619462 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.10405342 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.10405342 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.21143717 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.21143724 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.21143717 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.10405342 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.10405342 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.14619462 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.21143717 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.14619462 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.10405342 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.089740366 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.10405342 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.10405342 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.10405342 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.073389053 0 ;
createNode transform -n "Sofa_Back" -p "Arm_Chair";
	rename -uid "247CDA65-4A8A-852D-1994-E59CF86CCBDC";
	setAttr ".t" -type "double3" -1.0383402493774683 1.9715646353852643 2.5393179430883079 ;
	setAttr ".s" -type "double3" 0.50780159469328523 1.5562294248034301 2.6640739822269355 ;
	setAttr ".rp" -type "double3" 0 -0.66197310363172313 0 ;
	setAttr ".sp" -type "double3" 0 -0.48980343465875847 0 ;
	setAttr ".spt" -type "double3" 0 -0.17216966897296002 0 ;
createNode mesh -n "Sofa_BackShape" -p "Sofa_Back";
	rename -uid "30750891-4102-21AE-3EB5-6AA266656DAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Sofa_Arm1" -p "Arm_Chair";
	rename -uid "6E4CA5EC-4E50-92A9-27E9-FF8CA60731CA";
	setAttr ".t" -type "double3" -0.051186113539556599 1.7717432947859622 3.5923314192787865 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.50780159469328523 0.92802561934803929 1.5365263968629548 ;
	setAttr ".rp" -type "double3" 1.0535767176644066 0 -4.6788205206400865e-16 ;
	setAttr ".rpt" -type "double3" -1.0535767176644066 0 -1.0535767176644062 ;
	setAttr ".sp" -type "double3" 2.0747802462116578 0 -3.0450635473575926e-16 ;
	setAttr ".spt" -type "double3" -1.0212035285472609 0 -1.6337569732824771e-16 ;
createNode mesh -n "Sofa_Arm1Shape" -p "Sofa_Arm1";
	rename -uid "CCEE46D0-4DB8-70F7-25FB-248E266F8B79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26401203870773315 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "Sofa_Arm1";
	rename -uid "DD7018E8-4156-266E-4083-22AF343D3353";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[26:30]" "f[58:59]" "f[61:62]" "f[64:65]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[99:101]" "f[114]" "f[129]" "f[133:134]" "f[142:145]" "f[179:181]" "f[185]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[0:5]" "f[31:34]" "f[45]" "f[48]" "f[60]" "f[63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[21:25]" "f[46:47]" "f[49:50]" "f[52:53]" "f[55:56]" "f[67:68]" "f[70:71]" "f[73:74]" "f[93:98]" "f[124:125]" "f[127:128]" "f[136:141]" "f[164:166]" "f[173:175]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[12:20]" "f[39:44]" "f[54]" "f[57]" "f[66]" "f[72]" "f[75]" "f[81]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[6:11]" "f[35:38]" "f[51]" "f[69]" "f[78]" "f[84]" "f[92]" "f[102]" "f[111:113]" "f[121:122]" "f[132]" "f[135]" "f[149]" "f[155]" "f[167]" "f[170]" "f[193]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[87:91]" "f[103:110]" "f[115:120]" "f[123]" "f[126]" "f[130:131]" "f[146:148]" "f[150:154]" "f[156:163]" "f[168:169]" "f[171:172]" "f[176:178]" "f[182:184]" "f[186:192]";
	setAttr ".pv" -type "double2" 0.26401203870773315 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.625 0.80000001
		 0.375 0.85000002 0.5 0.85000002 0.625 0.85000002 0.375 0.90000004 0.5 0.90000004
		 0.625 0.90000004 0.375 0.95000005 0.77499998 0 0.72499996 0 0.67499995 0 0.77499998
		 0.083333336 0.72499996 0.083333336 0.175 0 0.22499999 0 0.27500001 0 0.22499999 0.083333336
		 0.27500001 0.083333336 0.22499999 0.16666667 0.27500001 0.16666667 0.22499999 0.25
		 0.27500001 0.25 0.32500002 0.25 0.5 0.011009346 0.59911239 0.011009338 0.59911239
		 0.083118416 0.40089983 0.083442882 0.5 0.083333336 0.4021014 0.58333337 0.59911233
		 0.66688162 0.40089983 0.66655713 0.5 0.66666669 0.5 0.73899066 0.5 0.75602299 0.375
		 0.80000001 0.625 0.75602299 0.5 0.80000001 0.5 0.95000005 0.37500003 0.99397701 0.625
		 0.95000005 0.5 0.99397701 0.82500005 -2.7163387e-09 0.86897701 0.083333343 0.63102299
		 4.3461723e-09 0.67499995 0.083333313 0.82500005 0.083333343 0.63102299 0.083333313
		 0.131023 2.4835269e-09 0.17499997 0.083333313 0.32500002 0 0.36897695 0.083333336
		 0.13102299 0.083333336 0.17499997 0.16666667 0.32500002 0.083333336 0.3689751 0.16666667
		 0.13102482 0.16666667 0.17499997 0.25 0.32500002 0.16666667 0.36897701 0.25 0.625
		 0.99397701 0.375 0.75602299 0.40088761 0.73899066 0.36897695 4.3461723e-09 0.40088761
		 0.011009343 0.131023 0.25 0.86897695 4.3461723e-09 0.59911239 0.73899066 0.38596466
		 0.0048703481 0.375 0 0.375 1 0.49999961 0.004983901 0.5 1 0.5 0 0.61405247 0.0048691216
		 0.625 0 0.625 1 0.125 0.25 0.38597217 0.74516076 0.375 0.75 0.125 0 0.50005549 0.74605113
		 0.50007248 0.75181073 0.61401129 0.74516147 0.625 0.75 0.875 0 0.38577554 0.083430275
		 0.37436524 0.083383761 0.6157425 0.083255261 0.62808043 0.083308481 0.38487965 0.16669214
		 0.37193388 0.16670601 0.3866297 0.58332574 0.375 0.58333337 0.125 0.16666667 0.625
		 0.58333337 0.38614461 0.66659677 0.125 0.083333336 0.375 0.66666669 0.61398751 0.66673553
		 0.875 0.083333336 0.625 0.66666669 0.40210152 0.16666667 0.5 0.16666667 0.40302408
		 0.51118714 0.5154587 0.23811251 0.46527764 0.23861291 0.59809858 0.22025633 0.57110751
		 0.23715125 0.46527767 0.51138717 0.51545864 0.51188755 0.875 0.23268105 0.37500006
		 0.30000004 0.47385472 0.35000005 0.52429289 0.30000004 0.5982241 0.35000005 0.375
		 0.35000005 0.47385469 0.40000004 0.52429289 0.35000002 0.5982241 0.40000004 0.375
		 0.40000004 0.47385472 0.45000008 0.52429283 0.40000004 0.5982241 0.45000008 0.82500005
		 0.16666667 0.77500004 0.23294516 0.77499998 0.16666667 0.72499996 0.23294517 0.72499996
		 0.16666667 0.67500001 0.23294513 0.5200966 0.50451553 0.52362442 0.49852899 0.5860039
		 0.50561744 0.52429283 0.49397704 0.59739244 0.49959958 0.37500003 0.25602305 0.47385475
		 0.30000004 0.52429289 0.25602305 0.5982241 0.30000004 0.375 0.45000008 0.47385472
		 0.49397704 0.52429283 0.45000008 0.5982241 0.49397704 0.86897701 0.16666667 0.82500005
		 0.23294516 0.67500001 0.16666667 0.63102299 0.23294514 0.375 0.25 0.47385475 0.25602305
		 0.38679761 0.24510175 0.47176248 0.2514196 0.40302405 0.23881292 0.46891153 0.24568973
		 0.52371079 0.25145501 0.5982241 0.25602305 0.52015001 0.24547505 0.59741271 0.25039628
		 0.58601546 0.24439086 0.38682041 0.50490147 0.37500003 0.50000006 0.46886775 0.50429899
		 0.37500003 0.4939771 0.47168803 0.49856532 0.86897701 0.23294514 0.875 0.16666667
		 0.59809852 0.52974373 0.61341715 0.52285308 0.625 0.51731759 0.61434311 0.58342779
		 0.62519008 0.232673 0.63102299 0.16666669 0.61352241 0.22714941 0.62591475 0.16662106
		 0.61485708 0.16652672 0.49263078 0.22780231 0.59944612 0.16547504 0.49263081 0.52219778
		 0.59944606 0.58452499 0.5 0.58333337 0.57110745 0.51284879 0.50789678 0.29989216
		 0.49101567 0.29988864 0.49110043 0.34999174 0.50797981 0.34999204 0.625 0.30000001
		 0.67499995 0.24999999 0.61300689 0.29995352 0.61303425 0.34999868 0.72499996 0.25
		 0.625 0.35000002 0.49110037 0.40000796 0.50797975 0.40000769 0.61303443 0.40000096
		 0.77499998 0.25 0.625 0.40000004 0.49101534 0.45010686 0.50789642 0.45010397 0.61301249
		 0.45003226 0.82499999 0.25 0.625 0.45000008 0.48890275 0.25105497 0.50573796 0.25100142
		 0.49015167 0.25486585 0.50701904 0.25488204 0.48587832 0.24561468 0.50269628 0.24541567
		 0.49851042 0.23846123 0.48184177 0.2388352 0.60790175 0.24950086 0.625 0.25 0.61224741
		 0.25472632 0.63102299 0.24999999 0.625 0.25602302 0.59819156 0.24079309 0.60899895
		 0.23725022 0.59132779 0.22449449 0.58229232 0.23015018 0.5026834 0.50457668 0.48583528
		 0.50437939 0.48184255 0.51120162 0.49848321 0.51155454 0.58229226 0.5198499 0.59132773
		 0.52550554 0.59831119 0.5091548 0.60976964 0.51240468 0.50576252 0.49897656 0.48884937
		 0.49891505 0.60947341 0.49988538 0.625 0.50000006 0.875 0.25 0.50701565 0.49508023
		 0.49014905 0.49508244 0.625 0.49397707 0.86897695 0.24999999 0.61240458 0.49487421;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.058050364 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.058050364 -1.3877788e-17 ;
	setAttr ".pt[4]" -type "float3" 0 -0.058050364 -1.3877788e-17 ;
	setAttr ".pt[5]" -type "float3" 0 -0.058050364 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.058050353 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.058050353 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.058050353 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.058050364 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.058050364 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.058050372 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.058050372 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.058050372 0 ;
	setAttr -s 198 ".vt";
	setAttr ".vt[0:165]"  0 -0.16666698 0.49999976 -0.03717947 0.15717971 0.49999976
		 -0.52974343 0.49051309 0.29999959 -0.52974343 0.49051309 0.099999547 -0.52974343 0.49051309 -0.10000026
		 -0.52974343 0.49051309 -0.30000031 -0.03717947 0.15717971 -0.50000024 0 -0.16666698 -0.50000024
		 -0.5 -0.50000012 -0.30000031 0 -0.50000012 -0.30000031 0.49999988 -0.50000012 -0.30000031
		 -0.5 -0.50000012 -0.10000026 0 -0.50000012 -0.10000026 0.49999988 -0.50000012 -0.10000026
		 -0.5 -0.50000012 0.099999547 0 -0.50000012 0.099999547 0.49999988 -0.50000012 0.099999547
		 -0.5 -0.50000012 0.29999959 0 -0.50000012 0.29999959 0.49999988 -0.50000012 0.29999959
		 0.49999988 -0.16666698 -0.30000031 0.49999988 -0.16666698 -0.10000026 0.49999988 -0.16666698 0.099999547
		 0.49999988 -0.16666698 0.29999959 0.47025633 0.15717971 -0.30000031 0.47025633 0.15717971 -0.10000026
		 0.47025633 0.15717971 0.099999547 0.47025633 0.15717971 0.29999959 -0.5 -0.16666698 -0.30000031
		 -0.5 -0.16666698 -0.10000026 -0.5 -0.16666698 0.099999547 -0.5 -0.16666698 0.29999959
		 -0.51487184 0.1603421 -0.30000031 -0.51487184 0.1603421 -0.10000026 -0.51487184 0.1603421 0.099999547
		 -0.51487184 0.1603421 0.29999959 -0.3964498 -0.45596266 0.49999976 -0.44822454 -0.47798169 0.49677205
		 -0.4861269 -0.49410021 0.48795402 -0.5 -0.50000012 0.47590756 0 -0.45596266 0.49999976
		 0 -0.47798169 0.49677205 0 -0.49410021 0.48795402 0 -0.50000012 0.47590756 0.39644945 -0.45596266 0.49999976
		 0.44822466 -0.47798169 0.49677205 0.48612678 -0.49410021 0.48795402 0.49999988 -0.50000012 0.47590756
		 -0.42398691 0.44193554 0.49999976 -0.47686481 0.46622419 0.49677205 -0.51557469 0.48400497 0.48795402
		 -0.52974343 0.49051309 0.47590756 -0.52974343 0.49051309 -0.47590816 -0.51557469 0.48400497 -0.4879542
		 -0.47686481 0.46622419 -0.49677259 -0.42398691 0.44193554 -0.50000024 -0.3964498 -0.45596266 -0.50000024
		 -0.44822454 -0.47798169 -0.49677259 -0.4861269 -0.49410021 -0.4879542 -0.5 -0.50000012 -0.47590816
		 0 -0.45596266 -0.50000024 0 -0.47798169 -0.49677259 0 -0.49410021 -0.4879542 0 -0.50000012 -0.47590816
		 0.39644945 -0.45596266 -0.50000024 0.44822466 -0.47798169 -0.49677259 0.48612678 -0.49410021 -0.4879542
		 0.49999988 -0.50000012 -0.47590816 -0.3964498 -0.16624117 0.49999976 -0.44822454 -0.16645372 0.49677205
		 -0.4861269 -0.16660976 0.48795402 -0.5 -0.16666698 0.47590756 0.39644945 -0.16752636 0.49999976
		 0.44822466 -0.1670965 0.49677205 0.48612678 -0.1667819 0.48795402 0.49999988 -0.16666698 0.47590756
		 -0.41130233 0.15965641 0.49999976 -0.46308708 0.15999925 0.49677074 -0.50099635 0.16025007 0.48795009
		 -0.51487184 0.1603421 0.47590017 0.36705232 0.15254891 0.49999976 0.41865432 0.15486431 0.49677205
		 0.45642948 0.15655935 0.48795402 0.47025633 0.15717971 0.47590756 -0.4113028 0.15965641 -0.50000024
		 -0.46308756 0.15999925 -0.49677151 -0.50099635 0.16025007 -0.48795056 -0.51487184 0.1603421 -0.47590095
		 0.36705232 0.15254891 -0.50000024 0.41865432 0.15486431 -0.49677259 0.45642948 0.15655935 -0.4879542
		 0.47025633 0.15717971 -0.47590816 -0.3964498 -0.16624117 -0.50000024 -0.44822454 -0.16645372 -0.49677259
		 -0.4861269 -0.16660976 -0.4879542 -0.5 -0.16666698 -0.47590816 0.39644945 -0.16752636 -0.50000024
		 0.44822466 -0.1670965 -0.49677259 0.48612678 -0.1667819 -0.4879542 0.49999988 -0.16666698 -0.47590816
		 0.020132542 0.45310211 0.29999959 -0.038853884 0.46373916 0.29999959 -0.10044575 0.47124505 0.29999959
		 -0.16372752 0.47550774 0.29999959 -0.16372752 0.47550774 0.099999547 -0.10044575 0.47124505 0.099999547
		 -0.038853884 0.46373916 0.099999547 0.020132542 0.45310211 0.099999547 0.39928734 0.33174956 0.29999959
		 0.37809789 0.35827816 0.29999959 0.33875537 0.38075113 0.29999959 0.28507185 0.39699173 0.29999959
		 0.28507185 0.39699173 0.099999547 0.33875537 0.38075113 0.099999547 0.37809789 0.35827816 0.099999547
		 0.39928734 0.33174956 0.099999547 -0.16372752 0.47550774 -0.10000026 -0.10044575 0.47124505 -0.10000026
		 -0.038853884 0.46373916 -0.10000026 0.020132542 0.45310211 -0.10000026 0.28507185 0.39699173 -0.10000026
		 0.33875537 0.38075113 -0.10000026 0.37809789 0.35827816 -0.10000026 0.39928734 0.33174956 -0.10000026
		 -0.16372752 0.47550774 -0.30000031 -0.10044575 0.47124505 -0.30000031 -0.038853884 0.46373916 -0.30000031
		 0.020132542 0.45310211 -0.30000031 0.28507185 0.39699173 -0.30000031 0.33875537 0.38075113 -0.30000031
		 0.37809789 0.35827816 -0.30000031 0.39928734 0.33174956 -0.30000031 -0.16761374 0.46973944 0.48795402
		 -0.10433197 0.46547675 0.48795402 -0.042740345 0.45797062 0.48795402 0.016246319 0.44733381 0.48795402
		 -0.16372752 0.47550774 0.47590756 -0.10044575 0.47124505 0.47590756 -0.038853884 0.46373916 0.47590756
		 0.020132542 0.45310211 0.47590756 -0.17823195 0.45398116 0.49677205 -0.11495018 0.44971871 0.49677205
		 -0.053358316 0.44221306 0.49677205 0.0056283474 0.43157554 0.49677205 -0.087161779 0.38798881 0.49999976
		 -0.0088760853 0.41004968 0.49999976 -0.067862749 0.42068672 0.49999976 -0.12945461 0.42819238 0.49999976
		 -0.19273663 0.4324553 0.49999976 0.27259827 0.39304209 0.48795402 0.32628202 0.37680209 0.48795402
		 0.36562443 0.35432899 0.48795402 0.386814 0.32780027 0.48795402 0.28507185 0.39699173 0.47590756
		 0.33875537 0.38075113 0.47590756 0.37809789 0.35827816 0.47590756 0.39928734 0.33174956 0.47590756
		 0.23852062 0.38225257 0.49677205 0.29220414 0.36601222 0.49677205 0.33154655 0.34353912 0.49677205
		 0.35273612 0.3170104 0.49677205 0.30618477 0.3022716 0.49999976 0.28499508 0.3288002 0.49999976
		 0.24565279 0.3512733 0.49999976 0.19196892 0.36751354 0.49999976 0.0056283474 0.43157554 -0.49677259;
	setAttr ".vt[166:197]" -0.053358316 0.44221306 -0.49677259 -0.11495018 0.44971871 -0.49677259
		 -0.17823195 0.45398116 -0.49677259 -0.087161779 0.38798881 -0.50000024 -0.19273663 0.4324553 -0.50000024
		 -0.12945461 0.42819238 -0.50000024 -0.067862749 0.42068672 -0.50000024 -0.0088760853 0.41004968 -0.50000024
		 0.30618477 0.3022716 -0.50000024 0.19196892 0.36751354 -0.50000024 0.24565279 0.3512733 -0.50000024
		 0.28499508 0.3288002 -0.50000024 0.23852062 0.38225257 -0.49677259 0.29220414 0.36601222 -0.49677259
		 0.33154655 0.34353912 -0.49677259 0.35273612 0.3170104 -0.49677259 0.016246319 0.44733381 -0.4879542
		 -0.042740345 0.45797062 -0.4879542 -0.10433197 0.46547675 -0.4879542 -0.16761374 0.46973944 -0.4879542
		 0.27259827 0.39304209 -0.4879542 0.32628202 0.37680209 -0.4879542 0.36562443 0.35432899 -0.4879542
		 0.386814 0.32780027 -0.4879542 0.020132542 0.45310211 -0.47590816 -0.038853884 0.46373916 -0.47590816
		 -0.10044575 0.47124505 -0.47590816 -0.16372752 0.47550774 -0.47590816 0.39928734 0.33174956 -0.47590816
		 0.37809789 0.35827816 -0.47590816 0.33875537 0.38075113 -0.47590816 0.28507185 0.39699173 -0.47590816;
	setAttr -s 390 ".ed";
	setAttr ".ed[0:165]"  8 9 1 9 10 1 11 12 1 12 13 1 14 15 1 15 16 1 17 18 1
		 18 19 1 0 1 1 2 3 0 3 4 0 4 5 0 6 7 1 8 11 0 9 12 1 10 13 0 11 14 0 12 15 1 13 16 0
		 14 17 0 15 18 1 16 19 0 20 21 1 21 22 1 22 23 1 24 25 1 25 26 1 26 27 1 10 20 1 13 21 1
		 16 22 1 19 23 1 20 24 1 21 25 1 22 26 1 23 27 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1
		 34 35 1 8 28 1 11 29 1 14 30 1 17 31 1 28 32 1 29 33 1 30 34 1 31 35 1 32 5 1 33 4 1
		 34 3 1 35 2 1 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 39 38 0 71 39 1 38 37 0 37 36 1
		 36 68 1 45 44 1 44 40 1 46 45 0 43 47 1 47 46 0 73 72 1 72 44 1 74 73 1 47 75 1 75 74 1
		 77 76 1 76 48 1 78 77 1 51 79 1 79 78 1 51 50 0 50 49 0 49 48 1 48 148 1 87 52 1
		 55 84 1 55 54 1 54 53 0 53 52 0 89 88 1 88 174 1 90 89 1 91 90 1 93 92 1 92 56 1
		 94 93 1 59 95 1 95 94 1 59 58 0 63 59 1 58 57 0 57 56 1 56 60 1 63 62 1 67 63 1 62 61 1
		 61 60 1 60 64 1 67 66 0 99 67 1 66 65 0 65 64 1 64 96 1 71 70 1 79 71 1 70 69 1 69 68 1
		 68 76 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 87 86 1 95 87 1 86 85 1 85 84 1 84 92 1
		 97 96 1 96 88 1 98 97 1 91 99 1 99 98 1 40 0 1 0 68 1 72 0 1 1 76 1 80 1 1 1 144 1
		 2 51 0 52 5 0 6 84 1 88 6 1 7 92 1 96 7 1 7 60 1 63 9 1 8 59 0 67 10 0 18 43 1 39 17 0
		 19 47 0 99 20 1 23 75 1 91 24 1 27 83 1 28 95 1 71 31 1 32 87 1 79 35 1 38 42 0 37 41 1
		 42 46 0 41 45 1 46 74 0 45 73 1 50 78 1;
	setAttr ".ed[166:331]" 49 77 0 58 94 0 57 93 1 58 62 0 57 61 1 62 66 0 61 65 1
		 38 70 0 37 69 1 74 82 0 73 81 1 70 78 1 69 77 0 53 86 1 54 85 0 90 98 0 89 97 1 86 94 1
		 85 93 0 66 98 0 65 97 1 145 164 1 144 148 1 145 144 1 161 80 1 169 6 1 170 55 1 170 169 1
		 173 169 1 175 173 1 139 100 1 103 136 1 103 102 1 102 105 1 105 104 1 104 103 1 102 101 1
		 101 106 1 106 105 1 101 100 1 100 107 1 107 106 1 117 116 1 116 104 1 118 117 1 107 119 1
		 119 118 1 156 108 1 111 153 1 111 110 1 110 113 1 113 112 1 112 111 1 110 109 1 109 114 1
		 114 113 1 109 108 1 108 115 1 115 114 1 121 120 1 120 112 1 122 121 1 115 123 1 123 122 1
		 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 129 128 1 128 120 1 130 129 1 123 131 1
		 131 130 1 193 124 1 127 190 1 197 128 1 131 194 1 137 136 1 136 132 1 138 137 1 135 139 1
		 139 138 1 135 134 0 143 135 1 134 133 0 133 132 0 132 140 1 143 142 1 142 146 1 146 145 1
		 145 143 1 142 141 1 141 147 1 147 146 1 141 140 1 140 148 1 148 147 1 154 153 1 153 149 1
		 155 154 1 152 156 1 156 155 1 152 151 0 160 152 1 151 150 0 150 149 0 149 157 1 160 159 1
		 159 162 1 162 161 1 161 160 1 159 158 1 158 163 1 163 162 1 158 157 1 157 164 1 164 163 1
		 183 182 0 182 165 1 184 183 0 168 185 1 185 184 0 168 167 1 167 171 1 171 170 1 170 168 1
		 167 166 1 166 172 1 172 171 1 166 165 1 165 173 1 173 172 1 174 177 1 181 174 1 177 176 1
		 176 175 1 175 178 1 181 180 1 189 181 1 180 179 1 179 178 1 178 186 1 191 190 1 190 182 1
		 192 191 1 185 193 1 193 192 1 189 188 0 188 195 1 195 194 1 194 189 1 188 187 0 187 196 1
		 196 195 1 187 186 0 186 197 1 197 196 1 2 103 1 104 3 1 100 111 1 112 107 1 116 4 1
		 120 119 1 124 5 1 128 127 1;
	setAttr ".ed[332:389]" 24 131 1 123 25 1 115 26 1 108 27 1 165 178 0 182 186 1
		 190 197 1 51 136 1 139 153 1 193 52 1 91 194 1 156 83 1 50 132 0 49 140 1 135 149 0
		 143 157 1 54 168 1 53 185 1 90 189 1 181 89 1 152 82 0 160 81 1 146 144 1 147 144 1
		 171 169 1 172 169 1 106 118 1 105 117 1 114 122 1 113 121 1 118 126 1 117 125 1 122 130 1
		 121 129 1 134 138 1 133 137 1 101 138 1 102 137 1 134 142 1 133 141 1 151 155 1 150 154 1
		 109 155 1 110 154 1 151 159 1 150 158 1 167 184 1 166 183 1 177 180 1 176 179 1 184 192 1
		 183 191 1 180 188 1 179 187 1 125 192 1 126 191 1 129 196 1 130 195 1;
	setAttr -s 194 -ch 780 ".fc[0:193]" -type "polyFaces" 
		f 4 0 14 -3 -14
		mu 0 4 34 36 2 1
		f 4 1 15 -4 -15
		mu 0 4 36 0 3 2
		f 4 2 17 -5 -17
		mu 0 4 1 2 5 4
		f 4 3 18 -6 -18
		mu 0 4 2 3 6 5
		f 4 4 20 -7 -20
		mu 0 4 4 5 37 7
		f 4 5 21 -8 -21
		mu 0 4 5 6 39 37
		f 4 -16 28 22 -30
		mu 0 4 8 41 45 11
		f 4 -19 29 23 -31
		mu 0 4 9 8 11 12
		f 4 -22 30 24 -32
		mu 0 4 10 9 12 44
		f 4 -23 32 25 -34
		mu 0 4 11 45 123 125
		f 4 -24 33 26 -35
		mu 0 4 12 11 125 127
		f 4 -25 34 27 -36
		mu 0 4 44 12 127 144
		f 4 13 43 -37 -43
		mu 0 4 13 14 16 48
		f 4 16 44 -38 -44
		mu 0 4 14 15 17 16
		f 4 19 45 -39 -45
		mu 0 4 15 49 53 17
		f 4 36 47 -40 -47
		mu 0 4 48 16 18 52
		f 4 37 48 -41 -48
		mu 0 4 16 17 19 18
		f 4 38 49 -42 -49
		mu 0 4 17 53 57 19
		f 4 39 51 11 -51
		mu 0 4 52 18 20 56
		f 4 40 52 10 -52
		mu 0 4 18 19 21 20
		f 4 41 53 9 -53
		mu 0 4 19 57 22 21
		f 4 -56 132 133 -64
		mu 0 4 63 23 27 26
		f 4 -66 -71 134 -133
		mu 0 4 23 24 25 27
		f 4 -134 8 135 -117
		mu 0 4 26 27 102 101
		f 4 -135 -119 136 -9
		mu 0 4 27 25 174 102
		f 5 -136 137 188 -83 -76
		mu 0 5 101 102 173 105 150
		f 5 -193 193 191 140 -85
		mu 0 5 103 108 175 177 28
		f 4 -141 12 142 -127
		mu 0 4 28 177 31 30
		f 4 -142 -129 143 -13
		mu 0 4 177 176 29 31
		f 4 -143 144 -102 -94
		mu 0 4 30 31 32 61
		f 4 -144 -112 -107 -145
		mu 0 4 31 29 66 32
		f 4 -99 145 -1 146
		mu 0 4 60 33 36 34
		f 4 -104 147 -2 -146
		mu 0 4 33 35 0 36
		f 4 6 148 -58 149
		mu 0 4 7 37 40 38
		f 4 7 150 -68 -149
		mu 0 4 37 39 59 40
		f 4 -148 -109 151 -29
		mu 0 4 41 65 42 45
		f 4 -151 31 152 -73
		mu 0 4 43 10 44 46
		f 4 -152 -131 153 -33
		mu 0 4 45 42 142 123
		f 4 -153 35 154 -121
		mu 0 4 46 44 144 169
		f 4 -147 42 155 -96
		mu 0 4 47 13 48 51
		f 4 -150 -61 156 -46
		mu 0 4 49 62 50 53
		f 4 -156 46 157 -124
		mu 0 4 51 48 52 55
		f 4 -157 -114 158 -50
		mu 0 4 53 50 54 57
		f 4 -158 50 -140 -84
		mu 0 4 55 52 56 64
		f 4 -159 -78 -139 -54
		mu 0 4 57 54 58 22
		f 4 -60 57 58 -160
		mu 0 4 69 38 40 71
		f 4 -63 160 54 55
		mu 0 4 63 67 70 23
		f 4 -62 159 56 -161
		mu 0 4 67 68 72 70
		f 4 -59 67 68 -162
		mu 0 4 71 40 59 75
		f 4 -55 162 64 65
		mu 0 4 23 70 73 24
		f 4 -57 161 66 -163
		mu 0 4 70 72 74 73
		f 4 -69 72 73 -164
		mu 0 4 74 43 46 88
		f 4 -65 164 69 70
		mu 0 4 24 73 87 25
		f 4 -67 163 71 -165
		mu 0 4 73 74 88 87
		f 4 -80 77 78 -166
		mu 0 4 146 58 54 90
		f 4 -82 166 74 75
		mu 0 4 150 148 89 101
		f 4 -81 165 76 -167
		mu 0 4 148 146 90 89
		f 4 -98 95 96 -168
		mu 0 4 79 47 51 96
		f 4 -101 168 92 93
		mu 0 4 61 77 95 30
		f 4 -100 167 94 -169
		mu 0 4 77 78 97 95
		f 4 97 169 -103 98
		mu 0 4 60 78 81 33
		f 4 99 170 -105 -170
		mu 0 4 78 77 80 81
		f 4 100 101 -106 -171
		mu 0 4 77 61 32 80
		f 4 102 171 -108 103
		mu 0 4 33 81 83 35
		f 4 104 172 -110 -172
		mu 0 4 81 80 82 83
		f 4 105 106 -111 -173
		mu 0 4 80 32 66 82
		f 4 59 173 -113 60
		mu 0 4 62 68 86 50
		f 4 61 174 -115 -174
		mu 0 4 68 67 85 86
		f 4 62 63 -116 -175
		mu 0 4 67 63 26 85
		f 4 -74 120 121 -176
		mu 0 4 88 46 169 171
		f 4 -70 176 117 118
		mu 0 4 25 87 172 174
		f 4 -72 175 119 -177
		mu 0 4 87 88 171 172
		f 4 112 177 -79 113
		mu 0 4 50 86 90 54
		f 4 114 178 -77 -178
		mu 0 4 86 85 89 90
		f 4 115 116 -75 -179
		mu 0 4 85 26 101 89
		f 4 -88 179 -123 83
		mu 0 4 64 76 93 55
		f 4 -87 180 -125 -180
		mu 0 4 158 157 91 92
		f 4 -86 84 -126 -181
		mu 0 4 157 103 28 91
		f 4 -92 130 131 -182
		mu 0 4 163 142 42 99
		f 4 -89 182 127 128
		mu 0 4 176 167 98 29
		f 4 -91 181 129 -183
		mu 0 4 167 94 100 98
		f 4 122 183 -97 123
		mu 0 4 55 93 96 51
		f 4 124 184 -95 -184
		mu 0 4 92 91 95 97
		f 4 125 126 -93 -185
		mu 0 4 91 28 30 95
		f 4 107 185 -132 108
		mu 0 4 65 84 99 42
		f 4 109 186 -130 -186
		mu 0 4 83 82 98 100
		f 4 110 111 -128 -187
		mu 0 4 82 66 29 98
		f 4 198 199 200 201
		mu 0 4 135 180 181 112
		f 4 202 203 204 -200
		mu 0 4 180 179 182 181
		f 4 205 206 207 -204
		mu 0 4 179 113 117 182
		f 4 215 216 217 218
		mu 0 4 137 185 186 114
		f 4 219 220 221 -217
		mu 0 4 185 183 188 186
		f 4 222 223 224 -221
		mu 0 4 184 128 126 187
		f 4 254 255 256 257
		mu 0 4 154 204 205 104
		f 4 258 259 260 -256
		mu 0 4 204 203 206 205
		f 4 261 262 263 -260
		mu 0 4 203 151 105 206
		f 4 274 275 276 277
		mu 0 4 170 213 214 106
		f 4 278 279 280 -276
		mu 0 4 213 212 215 214
		f 4 281 282 283 -280
		mu 0 4 212 156 107 215
		f 4 289 290 291 292
		mu 0 4 159 217 218 108
		f 4 293 294 295 -291
		mu 0 4 217 216 219 218
		f 4 296 297 298 -295
		mu 0 4 216 129 109 219
		f 4 314 315 316 317
		mu 0 4 110 228 232 162
		f 4 318 319 320 -316
		mu 0 4 227 226 233 231
		f 4 321 322 323 -320
		mu 0 4 226 133 141 233
		f 4 324 -202 325 -10
		mu 0 4 111 135 112 115
		f 4 326 -219 327 -207
		mu 0 4 113 137 114 117
		f 4 -326 -210 328 -11
		mu 0 4 115 112 116 119
		f 4 -328 -227 329 -212
		mu 0 4 117 114 118 121
		f 4 -329 -232 330 -12
		mu 0 4 119 116 120 138
		f 4 -330 -237 331 -234
		mu 0 4 121 118 122 140
		f 4 -26 332 -239 333
		mu 0 4 125 123 143 124
		f 4 -27 -334 -229 334
		mu 0 4 127 125 124 126
		f 4 -28 -335 -224 335
		mu 0 4 144 127 126 128
		f 4 -298 336 -304 195
		mu 0 4 109 129 131 178
		f 4 -286 337 -309 -337
		mu 0 4 129 130 133 131
		f 4 -311 338 -323 -338
		mu 0 4 130 132 141 133
		f 4 339 -198 -325 138
		mu 0 4 134 147 135 111
		f 4 340 -215 -327 -197
		mu 0 4 136 153 137 113
		f 4 -331 -241 341 139
		mu 0 4 138 120 139 160
		f 4 -332 -243 -339 -242
		mu 0 4 140 122 141 132
		f 4 -154 342 -244 -333
		mu 0 4 123 142 162 143
		f 4 -155 -336 -214 343
		mu 0 4 169 144 128 145
		f 4 79 344 -246 -340
		mu 0 4 134 146 149 147
		f 4 80 345 -254 -345
		mu 0 4 146 148 151 149
		f 4 81 82 -263 -346
		mu 0 4 148 150 105 151
		f 4 -248 346 -266 -341
		mu 0 4 136 152 155 153
		f 4 -251 347 -274 -347
		mu 0 4 152 154 156 155
		f 4 -258 187 -283 -348
		mu 0 4 154 104 107 156
		f 4 85 348 -293 192
		mu 0 4 103 157 159 108
		f 4 86 349 -288 -349
		mu 0 4 157 158 161 159
		f 4 87 -342 -313 -350
		mu 0 4 158 160 139 161
		f 4 -318 -343 91 350
		mu 0 4 110 162 142 163
		f 4 -301 351 88 89
		mu 0 4 164 165 167 176
		f 4 -306 -351 90 -352
		mu 0 4 165 166 94 167
		f 4 -268 352 -122 -344
		mu 0 4 145 168 171 169
		f 4 -271 353 -120 -353
		mu 0 4 168 170 172 171
		f 4 -278 190 -118 -354
		mu 0 4 170 106 174 172
		f 3 -190 -257 354
		mu 0 3 173 104 205
		f 3 -355 -261 355
		mu 0 3 173 205 206
		f 3 -356 -264 -189
		mu 0 3 173 206 105
		f 8 189 -138 -137 -191 -277 -281 -284 -188
		mu 0 8 104 173 102 174 106 214 215 107
		f 3 -194 -292 356
		mu 0 3 175 108 218
		f 3 -357 -296 357
		mu 0 3 175 218 219
		f 3 -358 -299 194
		mu 0 3 175 219 109
		f 8 -90 141 -192 -195 -196 -303 -302 -300
		mu 0 8 164 176 177 175 109 178 220 221
		f 4 -208 211 212 -359
		mu 0 4 182 117 121 190
		f 4 -201 359 208 209
		mu 0 4 112 181 189 116
		f 4 -205 358 210 -360
		mu 0 4 181 182 190 189
		f 4 -225 228 229 -361
		mu 0 4 187 126 124 192
		f 4 -218 361 225 226
		mu 0 4 114 186 191 118
		f 4 -222 360 227 -362
		mu 0 4 186 188 193 191
		f 4 -213 233 234 -363
		mu 0 4 190 121 140 195
		f 4 -209 363 230 231
		mu 0 4 116 189 194 120
		f 4 -211 362 232 -364
		mu 0 4 189 190 195 194
		f 4 -230 238 239 -365
		mu 0 4 192 124 143 197
		f 4 -226 365 235 236
		mu 0 4 118 191 196 122
		f 4 -228 364 237 -366
		mu 0 4 191 193 198 196
		f 4 -250 247 248 -367
		mu 0 4 200 152 136 202
		f 4 -253 367 244 245
		mu 0 4 149 199 201 147
		f 4 -252 366 246 -368
		mu 0 4 199 200 202 201
		f 4 -206 368 -249 196
		mu 0 4 113 179 202 136
		f 4 -203 369 -247 -369
		mu 0 4 179 180 201 202
		f 4 -199 197 -245 -370
		mu 0 4 180 135 147 201
		f 4 249 370 -255 250
		mu 0 4 152 200 204 154
		f 4 251 371 -259 -371
		mu 0 4 200 199 203 204
		f 4 252 253 -262 -372
		mu 0 4 199 149 151 203
		f 4 -270 267 268 -373
		mu 0 4 208 168 145 210
		f 4 -273 373 264 265
		mu 0 4 155 207 209 153
		f 4 -272 372 266 -374
		mu 0 4 207 208 211 209
		f 4 -223 374 -269 213
		mu 0 4 128 184 210 145
		f 4 -220 375 -267 -375
		mu 0 4 183 185 209 211
		f 4 -216 214 -265 -376
		mu 0 4 185 137 153 209
		f 4 269 376 -275 270
		mu 0 4 168 208 213 170
		f 4 271 377 -279 -377
		mu 0 4 208 207 212 213
		f 4 272 273 -282 -378
		mu 0 4 207 155 156 212
		f 4 -290 287 288 -379
		mu 0 4 217 159 161 225
		f 4 -297 379 284 285
		mu 0 4 129 216 224 130
		f 4 -294 378 286 -380
		mu 0 4 216 217 225 224
		f 4 299 380 -305 300
		mu 0 4 164 221 223 165
		f 4 301 381 -307 -381
		mu 0 4 221 220 222 223
		f 4 302 303 -308 -382
		mu 0 4 220 178 131 222
		f 4 -289 312 313 -383
		mu 0 4 225 161 139 230
		f 4 -285 383 309 310
		mu 0 4 130 224 229 132
		f 4 -287 382 311 -384
		mu 0 4 224 225 230 229
		f 4 304 384 -315 305
		mu 0 4 165 223 227 166
		f 4 306 385 -319 -385
		mu 0 4 223 222 226 227
		f 4 307 308 -322 -386
		mu 0 4 222 131 133 226
		f 4 -231 386 -314 240
		mu 0 4 120 194 230 139
		f 4 -233 387 -312 -387
		mu 0 4 194 195 229 230
		f 4 -235 241 -310 -388
		mu 0 4 195 140 132 229
		f 4 -236 388 -324 242
		mu 0 4 122 196 233 141
		f 4 -238 389 -321 -389
		mu 0 4 196 198 231 233
		f 4 -240 243 -317 -390
		mu 0 4 197 143 162 232;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sofa_Arm2" -p "Arm_Chair";
	rename -uid "EF69E6C3-49A0-D4DC-05D6-D485DA2FE280";
	setAttr ".t" -type "double3" -0.051186113539556599 1.7717432947859622 3.5923314192787865 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.50780159469328523 0.92802561934803929 1.5365263968629548 ;
	setAttr ".rp" -type "double3" 1.0535767176644066 0 -4.6788205206400865e-16 ;
	setAttr ".rpt" -type "double3" -1.0535767176644066 0 -1.0535767176644062 ;
	setAttr ".sp" -type "double3" 2.0747802462116578 0 -3.0450635473575926e-16 ;
	setAttr ".spt" -type "double3" -1.0212035285472609 0 -1.6337569732824771e-16 ;
createNode mesh -n "Sofa_Arm2Shape" -p "Sofa_Arm2";
	rename -uid "2A815FC6-484C-3CF8-C158-B3AF95A045A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "f[22:25]" "f[48:49]" "f[51:52]" "f[54:55]" "f[66:67]" "f[69:70]" "f[72:73]" "f[86:88]" "f[98]" "f[109:110]" "f[118:121]" "f[155:157]" "f[161]" "f[182:183]" "f[192]" "f[196]" "f[218:220]" "f[222:223]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[0:5]" "f[26:29]" "f[38]" "f[41]" "f[50]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[18:21]" "f[39:40]" "f[42:43]" "f[45:46]" "f[57:58]" "f[60:61]" "f[63:64]" "f[80:85]" "f[106:107]" "f[112:117]" "f[140:142]" "f[149:151]" "f[170:172]" "f[179:180]" "f[190:191]" "f[195]" "f[215:217]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[12:17]" "f[34:37]" "f[47]" "f[56]" "f[62]" "f[68]" "f[173:178]" "f[181]" "f[198:199]" "f[201:202]" "f[204:205]" "f[207:208]" "f[210:211]" "f[213:214]" "f[225:226]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[6:11]" "f[30:33]" "f[44]" "f[59]" "f[65]" "f[71]" "f[79]" "f[89]" "f[95:97]" "f[103:104]" "f[108]" "f[111]" "f[125]" "f[131]" "f[143]" "f[146]" "f[169]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 22 "f[74:78]" "f[90:94]" "f[99:102]" "f[105]" "f[122:124]" "f[126:130]" "f[132:139]" "f[144:145]" "f[147:148]" "f[152:154]" "f[158:160]" "f[162:168]" "f[184:189]" "f[193:194]" "f[197]" "f[200]" "f[203]" "f[206]" "f[209]" "f[212]" "f[221]" "f[224]";
	setAttr ".pv" -type "double2" 0.26401203870773315 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 272 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0.80000001 0.375 0.85000002
		 0.5 0.85000002 0.625 0.85000002 0.375 0.90000004 0.5 0.90000004 0.625 0.90000004
		 0.375 0.95000005 0.77499998 0 0.72499996 0 0.67499995 0 0.77499998 0.083333336 0.72499996
		 0.083333336 0.175 0 0.22499999 0 0.27500001 0 0.22499999 0.083333336 0.27500001 0.083333336
		 0.5 0.011009346 0.59911239 0.011009338 0.59911239 0.083118416 0.40089983 0.083442882
		 0.5 0.083333336 0.59911233 0.66688162 0.40089983 0.66655713 0.5 0.66666669 0.5 0.73899066
		 0.5 0.75602299 0.375 0.80000001 0.625 0.75602299 0.5 0.80000001 0.5 0.95000005 0.37500003
		 0.99397701 0.625 0.95000005 0.5 0.99397701 0.82500005 -2.7163387e-09 0.86897701 0.083333343
		 0.63102299 4.3461723e-09 0.67499995 0.083333313 0.82500005 0.083333343 0.63102299
		 0.083333313 0.131023 2.4835269e-09 0.17499997 0.083333313 0.32500002 0 0.36897695
		 0.083333336 0.13102299 0.083333336 0.32500002 0.083333336 0.625 0.99397701 0.375
		 0.75602299 0.40088761 0.73899066 0.36897695 4.3461723e-09 0.40088761 0.011009343
		 0.86897695 4.3461723e-09 0.59911239 0.73899066 0.38596466 0.0048703481 0.375 0 0.375
		 1 0.49999961 0.004983901 0.5 1 0.5 0 0.61405247 0.0048691216 0.625 0 0.625 1 0.38597217
		 0.74516076 0.375 0.75 0.125 0 0.50005549 0.74605113 0.50007248 0.75181073 0.61401129
		 0.74516147 0.625 0.75 0.875 0 0.38577554 0.083430275 0.37436524 0.083383761 0.6157425
		 0.083255261 0.62808043 0.083308481 0.125 0.16666667 0.625 0.58333337 0.38614461 0.66659677
		 0.125 0.083333336 0.375 0.66666669 0.61398751 0.66673553 0.875 0.083333336 0.625
		 0.66666669 0.5154587 0.23811251 0.59809858 0.22025633 0.57110751 0.23715125 0.46527767
		 0.51138717 0.51545864 0.51188755 0.875 0.23268105 0.52429289 0.30000004 0.5982241
		 0.35000005 0.52429289 0.35000002 0.5982241 0.40000004 0.52429283 0.40000004 0.5982241
		 0.45000008 0.82500005 0.16666667 0.77500004 0.23294516 0.77499998 0.16666667 0.72499996
		 0.23294517 0.72499996 0.16666667 0.67500001 0.23294513 0.5200966 0.50451553 0.52362442
		 0.49852899 0.5860039 0.50561744 0.52429283 0.49397704 0.59739244 0.49959958 0.52429289
		 0.25602305 0.5982241 0.30000004 0.52429283 0.45000008 0.5982241 0.49397704 0.86897701
		 0.16666667 0.82500005 0.23294516 0.67500001 0.16666667 0.63102299 0.23294514 0.52371079
		 0.25145501 0.5982241 0.25602305 0.52015001 0.24547505 0.59741271 0.25039628 0.58601546
		 0.24439086 0.86897701 0.23294514 0.875 0.16666667 0.59809852 0.52974373 0.61341715
		 0.52285308 0.625 0.51731759 0.61434311 0.58342779 0.62519008 0.232673 0.63102299
		 0.16666669 0.61352241 0.22714941 0.62591475 0.16662106 0.61485708 0.16652672 0.49263078
		 0.22780231 0.59944612 0.16547504 0.49263081 0.52219778 0.59944606 0.58452499 0.5
		 0.58333337 0.57110745 0.51284879 0.50789678 0.29989216 0.49101567 0.29988864 0.49110043
		 0.34999174 0.50797981 0.34999204 0.625 0.30000001 0.67499995 0.24999999 0.61300689
		 0.29995352 0.61303425 0.34999868 0.72499996 0.25 0.625 0.35000002 0.49110037 0.40000796
		 0.50797975 0.40000769 0.61303443 0.40000096 0.77499998 0.25 0.625 0.40000004 0.49101534
		 0.45010686 0.50789642 0.45010397 0.61301249 0.45003226 0.82499999 0.25 0.625 0.45000008
		 0.48890275 0.25105497 0.50573796 0.25100142 0.49015167 0.25486585 0.50701904 0.25488204
		 0.48587832 0.24561468 0.50269628 0.24541567 0.49851042 0.23846123 0.48184177 0.2388352
		 0.60790175 0.24950086 0.625 0.25 0.61224741 0.25472632 0.63102299 0.24999999 0.625
		 0.25602302 0.59819156 0.24079309 0.60899895 0.23725022 0.59132779 0.22449449 0.58229232
		 0.23015018 0.5026834 0.50457668 0.48583528 0.50437939 0.48184255 0.51120162 0.49848321
		 0.51155454 0.58229226 0.5198499 0.59132773 0.52550554 0.59831119 0.5091548 0.60976964
		 0.51240468 0.50576252 0.49897656 0.48884937 0.49891505 0.60947341 0.49988538 0.625
		 0.50000006 0.875 0.25 0.50701565 0.49508023 0.49014905 0.49508244 0.625 0.49397707
		 0.86897695 0.24999999 0.61240458 0.49487421 0.43414769 0.23871292 0.40269884 0.2133704
		 0.22499999 0.1666667 0.17499997 0.22643718 0.27500001 0.1666667 0.22500001 0.22643718
		 0.32500002 0.16666672 0.27500001 0.22643718 0.17499995 0.1666667 0.13102351 0.22655162
		 0.3689751 0.1666667 0.32500002 0.22643717 0.36897647 0.22655377 0.37193388 0.16670606
		 0.38615212 0.21871296 0.37410051 0.22556439 0.38487965 0.16669218 0.125 0.22553076
		 0.13102476 0.16666672 0.38675624 0.53129536 0.37500009 0.58333331 0.38662985 0.58332568
		 0.41214681 0.30000004 0.47385472 0.35000005 0.41214675 0.35000005 0.47385469 0.40000004
		 0.41214675 0.40000004 0.47385472 0.45000008 0.41232988 0.25602305 0.47385475 0.30000001
		 0.41214675 0.45000008 0.47385472 0.49397704 0.41219768 0.25054574 0.47385475 0.25602302
		 0.41949299 0.24533595 0.47176248 0.25141957 0.46891144 0.24568972 0.41948941 0.5046615
		 0.41220316 0.499448 0.46886769 0.50429899 0.41233325 0.49397707 0.47168803 0.49856532
		 0.40210158 0.1666667 0.5 0.16666667 0.46527764 0.23861291 0.40210149 0.58333331 0.43414772
		 0.51128715 0.40269873 0.53662962 0.37500006 0.52446866 0.3249703 0.23658712 0.32500002
		 0.25 0.37500006 0.30000004 0.27499911 0.23661673 0.375 0.35000005 0.27500001 0.25
		 0.22500056 0.23661645 0.375 0.40000004 0.22499999 0.25 0.17501934 0.2365776;
	setAttr ".uvst[0].uvsp[250:271]" 0.375 0.45000008 0.17499997 0.25 0.37228248
		 0.23541144 0.375 0.25 0.36814976 0.23582695 0.37500003 0.25602305 0.36897701 0.25
		 0.38498369 0.23123679 0.39247227 0.24258526 0.41503316 0.23446229 0.40408948 0.22507547
		 0.38611555 0.51813191 0.39450386 0.50728148 0.40445256 0.52474183 0.41626951 0.51579189
		 0.12724192 0.23463885 0.37500006 0.51311892 0.13011724 0.24632019 0.37500003 0.49856257
		 0.13157237 0.23555587 0.37500003 0.4939771 0.131023 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 234 ".vt";
	setAttr ".vt[0:165]"  0 -0.16666675 0.49999982 -0.03717947 0.15717959 0.49999982
		 -0.03717947 0.15717959 -0.50000024 0 -0.16666675 -0.50000024 -0.5 -0.5 -0.30000034
		 0 -0.5 -0.30000034 0.5 -0.5 -0.30000034 -0.5 -0.5 -0.10000026 0 -0.5 -0.10000026
		 0.5 -0.5 -0.10000026 -0.5 -0.5 0.099999547 0 -0.5 0.099999547 0.5 -0.5 0.099999547
		 -0.5 -0.5 0.29999965 0 -0.5 0.29999965 0.5 -0.5 0.29999965 0.5 -0.16666675 -0.30000034
		 0.5 -0.16666675 -0.10000026 0.5 -0.16666675 0.099999547 0.5 -0.16666675 0.29999965
		 0.47025633 0.15717959 -0.30000034 0.47025633 0.15717959 -0.10000026 0.47025633 0.15717959 0.099999547
		 0.47025633 0.15717959 0.29999965 -0.5 -0.16666675 -0.30000034 -0.5 -0.16666675 -0.10000026
		 -0.5 -0.16666675 0.099999547 -0.5 -0.16666675 0.29999965 -0.5148716 0.16034222 -0.30000034
		 -0.5148716 0.16034222 -0.10000026 -0.5148716 0.16034222 0.099999547 -0.5148716 0.16034222 0.29999965
		 -0.39644957 -0.45596266 0.49999982 -0.44822454 -0.47798157 0.49677211 -0.4861269 -0.49410009 0.48795411
		 -0.5 -0.5 0.47590762 0 -0.45596266 0.49999982 0 -0.47798157 0.49677211 0 -0.49410009 0.48795411
		 0 -0.5 0.47590762 0.39645004 -0.45596266 0.49999982 0.44822454 -0.47798157 0.49677211
		 0.4861269 -0.49410009 0.48795411 0.5 -0.5 0.47590762 -0.39644957 -0.45596266 -0.50000024
		 -0.44822454 -0.47798157 -0.49677262 -0.4861269 -0.49410009 -0.48795423 -0.5 -0.5 -0.47590819
		 0 -0.45596266 -0.50000024 0 -0.47798157 -0.49677262 0 -0.49410009 -0.48795423 0 -0.5 -0.47590819
		 0.39645004 -0.45596266 -0.50000024 0.44822454 -0.47798157 -0.49677262 0.4861269 -0.49410009 -0.48795423
		 0.5 -0.5 -0.47590819 -0.39644957 -0.16624093 0.49999982 -0.44822454 -0.16645372 0.49677211
		 -0.4861269 -0.16660976 0.48795411 -0.5 -0.16666675 0.47590762 0.39645004 -0.16752625 0.49999982
		 0.44822454 -0.1670965 0.49677211 0.4861269 -0.1667819 0.48795411 0.5 -0.16666675 0.47590762
		 -0.41130209 0.15965652 0.49999982 -0.46308661 0.15999937 0.49677086 -0.50099611 0.16025019 0.48795015
		 -0.5148716 0.16034222 0.47590017 0.36705256 0.15254879 0.49999982 0.41865444 0.15486431 0.49677211
		 0.45642948 0.15655947 0.48795411 0.47025633 0.15717959 0.47590762 -0.41130257 0.15965652 -0.50000024
		 -0.46308661 0.15999937 -0.49677148 -0.50099611 0.16025019 -0.48795065 -0.5148716 0.16034222 -0.47590098
		 0.36705256 0.15254879 -0.50000024 0.41865444 0.15486431 -0.49677262 0.45642948 0.15655947 -0.48795423
		 0.47025633 0.15717959 -0.47590819 -0.39644957 -0.16624093 -0.50000024 -0.44822454 -0.16645372 -0.49677262
		 -0.4861269 -0.16660976 -0.48795423 -0.5 -0.16666675 -0.47590819 0.39645004 -0.16752625 -0.50000024
		 0.44822454 -0.1670965 -0.49677262 0.4861269 -0.1667819 -0.48795423 0.5 -0.16666675 -0.47590819
		 0.020132542 0.45310211 0.29999965 -0.038853168 0.46373916 0.29999965 -0.10044575 0.47124505 0.29999965
		 -0.16372728 0.47550774 0.29999965 -0.16372728 0.47550774 0.099999547 -0.10044575 0.47124505 0.099999547
		 -0.038853168 0.46373916 0.099999547 0.020132542 0.45310211 0.099999547 0.39928818 0.33174992 0.29999965
		 0.37809801 0.35827827 0.29999965 0.33875513 0.38075113 0.29999965 0.28507185 0.39699173 0.29999965
		 0.28507185 0.39699173 0.099999547 0.33875513 0.38075113 0.099999547 0.37809801 0.35827827 0.099999547
		 0.39928818 0.33174992 0.099999547 -0.16372728 0.47550774 -0.10000026 -0.10044575 0.47124505 -0.10000026
		 -0.038853168 0.46373916 -0.10000026 0.020132542 0.45310211 -0.10000026 0.28507185 0.39699173 -0.10000026
		 0.33875513 0.38075113 -0.10000026 0.37809801 0.35827827 -0.10000026 0.39928818 0.33174992 -0.10000026
		 -0.16372728 0.47550774 -0.30000034 -0.10044575 0.47124505 -0.30000034 -0.038853168 0.46373916 -0.30000034
		 0.020132542 0.45310211 -0.30000034 0.28507185 0.39699173 -0.30000034 0.33875513 0.38075113 -0.30000034
		 0.37809801 0.35827827 -0.30000034 0.39928818 0.33174992 -0.30000034 -0.16761351 0.46973944 0.48795411
		 -0.10433197 0.46547675 0.48795411 -0.042740345 0.45797062 0.48795411 0.016247272 0.44733381 0.48795411
		 -0.16372728 0.47550774 0.47590762 -0.10044575 0.47124505 0.47590762 -0.038853168 0.46373916 0.47590762
		 0.020132542 0.45310211 0.47590762 -0.17823219 0.45398116 0.49677211 -0.11494923 0.44971871 0.49677211
		 -0.053358555 0.4422133 0.49677211 0.0056285858 0.43157554 0.49677211 -0.087162018 0.38798881 0.49999982
		 -0.00887537 0.41004968 0.49999982 -0.067862511 0.42068672 0.49999982 -0.12945461 0.42819238 0.49999982
		 -0.19273663 0.4324553 0.49999982 0.27259827 0.39304233 0.48795411 0.32628298 0.37680197 0.48795411
		 0.36562443 0.35432911 0.48795411 0.38681412 0.32780027 0.48795411 0.28507185 0.39699173 0.47590762
		 0.33875513 0.38075113 0.47590762 0.37809801 0.35827827 0.47590762 0.39928818 0.33174992 0.47590762
		 0.23852062 0.38225245 0.49677211 0.29220486 0.36601233 0.49677211 0.33154631 0.34353948 0.49677211
		 0.35273647 0.3170104 0.49677211 0.30618477 0.3022716 0.49999982 0.28499603 0.3288002 0.49999982
		 0.24565315 0.3512733 0.49999982 0.19196987 0.36751366 0.49999982 0.0056285858 0.43157554 -0.49677262
		 -0.053358555 0.4422133 -0.49677262 -0.11494923 0.44971871 -0.49677262 -0.17823219 0.45398116 -0.49677262
		 -0.087162018 0.38798881 -0.50000024 -0.19273663 0.4324553 -0.50000024 -0.12945461 0.42819238 -0.50000024
		 -0.067862511 0.42068672 -0.50000024 -0.00887537 0.41004968 -0.50000024 0.30618477 0.3022716 -0.50000024
		 0.19196987 0.36751366 -0.50000024 0.24565315 0.3512733 -0.50000024 0.28499603 0.3288002 -0.50000024;
	setAttr ".vt[166:233]" 0.23852062 0.38225245 -0.49677262 0.29220486 0.36601233 -0.49677262
		 0.33154631 0.34353948 -0.49677262 0.35273647 0.3170104 -0.49677262 0.016247272 0.44733381 -0.48795423
		 -0.042740345 0.45797062 -0.48795423 -0.10433197 0.46547675 -0.48795423 -0.16761351 0.46973944 -0.48795423
		 0.27259827 0.39304233 -0.48795423 0.32628298 0.37680197 -0.48795423 0.36562443 0.35432911 -0.48795423
		 0.38681412 0.32780027 -0.48795423 0.020132542 0.45310211 -0.47590819 -0.038853168 0.46373916 -0.47590819
		 -0.10044575 0.47124505 -0.47590819 -0.16372728 0.47550774 -0.47590819 0.39928818 0.33174992 -0.47590819
		 0.37809801 0.35827827 -0.47590819 0.33875513 0.38075113 -0.47590819 0.28507185 0.39699173 -0.47590819
		 -0.52553844 0.35551953 0.29999965 -0.5100193 0.39706898 0.29999965 -0.46222019 0.43045163 0.29999965
		 -0.39220524 0.44863772 0.29999965 -0.52553844 0.35551953 0.099999547 -0.5100193 0.39706898 0.099999547
		 -0.46222019 0.43045163 0.099999547 -0.39220524 0.44863772 0.099999547 -0.52553844 0.35551953 -0.10000026
		 -0.5100193 0.39706898 -0.10000026 -0.46222019 0.43045163 -0.10000026 -0.39220524 0.44863772 -0.10000026
		 -0.52553844 0.35551953 -0.30000034 -0.5100193 0.39706898 -0.30000034 -0.46222019 0.43045163 -0.30000034
		 -0.39220524 0.44863772 -0.30000034 -0.5112977 0.34800935 0.48795295 -0.49634695 0.3902123 0.48795348
		 -0.4500289 0.4241519 0.48795387 -0.38181067 0.44278669 0.48795411 -0.52555847 0.35590029 0.4759056
		 -0.50994444 0.39726758 0.47590661 -0.46188688 0.43053865 0.47590739 -0.39152718 0.44871736 0.47590762
		 -0.4722271 0.32465243 0.49677172 -0.45949221 0.37007713 0.49677196 -0.41899776 0.40640998 0.49677211
		 -0.35795784 0.4264133 0.49677211 -0.30837345 0.40816784 0.49999982 -0.36835194 0.38563943 0.49999982
		 -0.40739965 0.34908605 0.49999982 -0.41951275 0.30481052 0.49999982 -0.4722271 0.32465267 -0.49677226
		 -0.45949221 0.37007713 -0.49677244 -0.41899729 0.40640998 -0.49677262 -0.35795736 0.4264133 -0.49677262
		 -0.30837345 0.40816784 -0.50000024 -0.41951323 0.30481052 -0.50000024 -0.40740013 0.34908628 -0.50000024
		 -0.36835241 0.38563943 -0.50000024 -0.51129389 0.34793735 -0.4879531 -0.49632978 0.39017916 -0.48795375
		 -0.44996881 0.42415047 -0.48795405 -0.38168812 0.44280195 -0.48795423 -0.52555847 0.35589337 -0.47590616
		 -0.50994253 0.39726424 -0.47590724 -0.46188068 0.43053842 -0.47590789 -0.3915143 0.44871926 -0.47590819;
	setAttr -s 459 ".ed";
	setAttr ".ed[0:165]"  4 5 1 5 6 1 7 8 1 8 9 1 10 11 1 11 12 1 13 14 1 14 15 1
		 0 1 1 2 3 1 4 7 0 5 8 1 6 9 0 7 10 0 8 11 1 9 12 0 10 13 0 11 14 1 12 15 0 16 17 1
		 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1 6 16 1 9 17 1 12 18 1 15 19 1 16 20 1 17 21 1
		 18 22 1 19 23 1 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 4 24 1 7 25 1 10 26 1
		 13 27 1 24 28 1 25 29 1 26 30 1 27 31 1 37 36 1 36 32 1 38 37 1 35 39 1 39 38 1 35 34 0
		 59 35 1 34 33 0 33 32 1 32 56 1 41 40 1 40 36 1 42 41 0 39 43 1 43 42 0 61 60 1 60 40 1
		 62 61 1 43 63 1 63 62 1 65 64 1 64 217 1 66 65 1 67 66 1 77 76 1 76 162 1 78 77 1
		 79 78 1 81 80 1 80 44 1 82 81 1 47 83 1 83 82 1 47 46 0 51 47 1 46 45 0 45 44 1 44 48 1
		 51 50 1 55 51 1 50 49 1 49 48 1 48 52 1 55 54 0 87 55 1 54 53 0 53 52 1 52 84 1 59 58 1
		 67 59 1 58 57 1 57 56 1 56 64 1 69 68 1 68 60 1 70 69 1 63 71 1 71 70 1 75 74 1 83 75 1
		 74 73 1 73 72 1 72 80 1 85 84 1 84 76 1 86 85 1 79 87 1 87 86 1 36 0 1 0 56 1 60 0 1
		 1 64 1 68 1 1 1 132 1 2 72 1 76 2 1 3 80 1 84 3 1 3 48 1 51 5 1 4 47 0 55 6 0 14 39 1
		 35 13 0 15 43 0 87 16 1 19 63 1 79 20 1 23 71 1 24 83 1 59 27 1 28 75 1 67 31 1 34 38 0
		 33 37 1 38 42 0 37 41 1 42 62 0 41 61 1 46 82 0 45 81 1 46 50 0 45 49 1 50 54 0 49 53 1
		 34 58 0 33 57 1 62 70 0 61 69 1 58 66 1 57 65 0 78 86 0 77 85 1 74 82 1 73 81 0 54 86 0
		 53 85 1 133 152 1 132 136 1;
	setAttr ".ed[166:331]" 133 132 1 149 68 1 157 2 1 158 222 1 158 157 1 161 157 1
		 163 161 1 127 88 1 91 124 1 91 90 1 90 93 1 93 92 1 92 91 1 90 89 1 89 94 1 94 93 1
		 89 88 1 88 95 1 95 94 1 105 104 1 104 92 1 106 105 1 95 107 1 107 106 1 144 96 1
		 99 141 1 99 98 1 98 101 1 101 100 1 100 99 1 98 97 1 97 102 1 102 101 1 97 96 1 96 103 1
		 103 102 1 109 108 1 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1
		 107 115 1 115 114 1 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 181 112 1 115 178 1
		 185 116 1 119 182 1 125 124 1 124 120 1 126 125 1 123 127 1 127 126 1 123 122 0 131 123 1
		 122 121 0 121 120 0 120 128 1 131 130 1 130 134 1 134 133 1 133 131 1 130 129 1 129 135 1
		 135 134 1 129 128 1 128 136 1 136 135 1 142 141 1 141 137 1 143 142 1 140 144 1 144 143 1
		 140 139 0 148 140 1 139 138 0 138 137 0 137 145 1 148 147 1 147 150 1 150 149 1 149 148 1
		 147 146 1 146 151 1 151 150 1 146 145 1 145 152 1 152 151 1 171 170 0 170 153 1 172 171 0
		 156 173 1 173 172 0 156 155 1 155 159 1 159 158 1 158 156 1 155 154 1 154 160 1 160 159 1
		 154 153 1 153 161 1 161 160 1 162 165 1 169 162 1 165 164 1 164 163 1 163 166 1 169 168 1
		 177 169 1 168 167 1 167 166 1 166 174 1 179 178 1 178 170 1 180 179 1 173 181 1 181 180 1
		 177 176 0 176 183 1 183 182 1 182 177 1 176 175 0 175 184 1 184 183 1 175 174 0 174 185 1
		 185 184 1 88 99 1 100 95 1 108 107 1 116 115 1 20 119 1 111 21 1 103 22 1 96 23 1
		 153 166 0 170 174 1 178 185 1 127 141 1 79 182 1 144 71 1 123 137 0 131 145 1 78 177 1
		 169 77 1 140 70 0 148 69 1 134 132 1 135 132 1 159 157 1 160 157 1 94 106 1 93 105 1
		 102 110 1 101 109 1 106 114 1 105 113 1 110 118 1;
	setAttr ".ed[332:458]" 109 117 1 122 126 1 121 125 1 89 126 1 90 125 1 122 130 1
		 121 129 1 139 143 1 138 142 1 97 143 1 98 142 1 139 147 1 138 146 1 155 172 1 154 171 1
		 165 168 1 164 167 1 172 180 1 171 179 1 168 176 1 167 175 1 113 180 1 114 179 1 117 184 1
		 118 183 1 214 136 1 223 72 1 191 190 1 190 186 1 192 191 1 189 193 1 193 192 1 189 188 1
		 209 189 1 188 187 1 187 186 1 186 206 1 195 194 1 194 190 1 196 195 1 193 197 1 197 196 1
		 199 198 1 198 194 1 200 199 1 197 201 1 201 200 1 231 230 1 230 198 1 232 231 1 201 233 1
		 233 232 1 207 206 1 206 202 1 208 207 1 205 209 1 209 208 1 205 204 0 213 205 1 204 203 0
		 203 202 0 202 210 1 213 212 1 212 215 1 215 214 1 214 213 1 212 211 1 211 216 1 216 215 1
		 211 210 1 210 217 1 217 216 1 224 223 1 223 218 1 225 224 1 221 222 1 222 225 1 221 220 1
		 229 221 1 220 219 1 219 218 1 218 226 1 229 228 0 233 229 1 228 227 0 227 226 0 226 230 1
		 29 194 1 198 28 1 30 190 1 31 186 1 230 75 1 67 206 1 66 202 0 210 65 1 226 74 0
		 218 73 1 189 91 1 92 193 1 104 197 1 112 201 1 209 124 1 181 233 1 205 120 0 213 128 1
		 221 156 1 229 173 0 188 192 1 187 191 1 192 196 1 191 195 1 196 200 1 195 199 1 200 232 1
		 199 231 1 204 208 1 203 207 1 188 208 1 187 207 1 204 212 1 203 211 1 220 225 1 219 224 1
		 220 228 1 219 227 1 228 232 1 227 231 1;
	setAttr -s 227 -ch 918 ".fc[0:226]" -type "polyFaces" 
		f 4 0 11 -3 -11
		mu 0 4 28 30 2 1
		f 4 1 12 -4 -12
		mu 0 4 30 0 3 2
		f 4 2 14 -5 -14
		mu 0 4 1 2 5 4
		f 4 3 15 -6 -15
		mu 0 4 2 3 6 5
		f 4 4 17 -7 -17
		mu 0 4 4 5 31 7
		f 4 5 18 -8 -18
		mu 0 4 5 6 33 31
		f 4 -13 25 19 -27
		mu 0 4 8 35 39 11
		f 4 -16 26 20 -28
		mu 0 4 9 8 11 12
		f 4 -19 27 21 -29
		mu 0 4 10 9 12 38
		f 4 -20 29 22 -31
		mu 0 4 11 39 95 97
		f 4 -21 30 23 -32
		mu 0 4 12 11 97 99
		f 4 -22 31 24 -33
		mu 0 4 38 12 99 112
		f 4 10 40 -34 -40
		mu 0 4 13 14 16 42
		f 4 13 41 -35 -41
		mu 0 4 14 15 17 16
		f 4 16 42 -36 -42
		mu 0 4 15 43 46 17
		f 4 33 44 -37 -44
		mu 0 4 42 16 193 199
		f 4 34 45 -38 -45
		mu 0 4 16 17 195 193
		f 4 35 46 -39 -46
		mu 0 4 17 46 197 195
		f 4 -49 115 116 -57
		mu 0 4 51 18 22 21
		f 4 -59 -64 117 -116
		mu 0 4 18 19 20 22
		f 4 -117 8 118 -100
		mu 0 4 21 22 234 233
		f 4 -118 -102 119 -9
		mu 0 4 22 20 131 234
		f 4 -122 9 123 -110
		mu 0 4 236 134 25 24
		f 4 -123 -112 124 -10
		mu 0 4 134 133 23 25
		f 4 -124 125 -85 -77
		mu 0 4 24 25 26 49
		f 4 -125 -95 -90 -126
		mu 0 4 25 23 53 26
		f 4 -82 126 -1 127
		mu 0 4 48 27 30 28
		f 4 -87 128 -2 -127
		mu 0 4 27 29 0 30
		f 4 6 129 -51 130
		mu 0 4 7 31 34 32
		f 4 7 131 -61 -130
		mu 0 4 31 33 47 34
		f 4 -129 -92 132 -26
		mu 0 4 35 52 36 39
		f 4 -132 28 133 -66
		mu 0 4 37 10 38 40
		f 4 -133 -114 134 -30
		mu 0 4 39 36 110 95
		f 4 -134 32 135 -104
		mu 0 4 40 38 112 126
		f 4 -128 39 136 -79
		mu 0 4 41 13 42 45
		f 4 -131 -54 137 -43
		mu 0 4 43 50 44 46
		f 4 -137 43 138 -107
		mu 0 4 45 42 199 209
		f 4 -138 -97 139 -47
		mu 0 4 46 44 201 197
		f 4 -53 50 51 -141
		mu 0 4 56 32 34 58
		f 4 -56 141 47 48
		mu 0 4 51 54 57 18
		f 4 -55 140 49 -142
		mu 0 4 54 55 59 57
		f 4 -52 60 61 -143
		mu 0 4 58 34 47 62
		f 4 -48 143 57 58
		mu 0 4 18 57 60 19
		f 4 -50 142 59 -144
		mu 0 4 57 59 61 60
		f 4 -62 65 66 -145
		mu 0 4 61 37 40 74
		f 4 -58 145 62 63
		mu 0 4 19 60 73 20
		f 4 -60 144 64 -146
		mu 0 4 60 61 74 73
		f 4 -81 78 79 -147
		mu 0 4 65 41 45 78
		f 4 -84 147 75 76
		mu 0 4 49 63 77 24
		f 4 -83 146 77 -148
		mu 0 4 63 64 79 77
		f 4 80 148 -86 81
		mu 0 4 48 64 67 27
		f 4 82 149 -88 -149
		mu 0 4 64 63 66 67
		f 4 83 84 -89 -150
		mu 0 4 63 49 26 66
		f 4 85 150 -91 86
		mu 0 4 27 67 69 29
		f 4 87 151 -93 -151
		mu 0 4 67 66 68 69
		f 4 88 89 -94 -152
		mu 0 4 66 26 53 68
		f 4 52 152 -96 53
		mu 0 4 50 55 72 44
		f 4 54 153 -98 -153
		mu 0 4 55 54 71 72
		f 4 55 56 -99 -154
		mu 0 4 54 51 21 71
		f 4 -67 103 104 -155
		mu 0 4 74 40 126 128
		f 4 -63 155 100 101
		mu 0 4 20 73 129 131
		f 4 -65 154 102 -156
		mu 0 4 73 74 128 129
		f 4 95 156 -71 96
		mu 0 4 44 72 204 201
		f 4 97 157 -70 -157
		mu 0 4 72 71 207 204
		f 4 98 99 -68 -158
		mu 0 4 71 21 233 207
		f 4 -75 113 114 -159
		mu 0 4 120 110 36 81
		f 4 -72 159 110 111
		mu 0 4 133 124 80 23
		f 4 -74 158 112 -160
		mu 0 4 124 76 82 80
		f 4 105 160 -80 106
		mu 0 4 209 75 78 45
		f 4 107 161 -78 -161
		mu 0 4 211 212 77 79
		f 4 108 109 -76 -162
		mu 0 4 212 236 24 77
		f 4 90 162 -115 91
		mu 0 4 52 70 81 36
		f 4 92 163 -113 -163
		mu 0 4 69 68 80 82
		f 4 93 94 -111 -164
		mu 0 4 68 53 23 80
		f 4 175 176 177 178
		mu 0 4 220 137 138 214
		f 4 179 180 181 -177
		mu 0 4 137 136 139 138
		f 4 182 183 184 -181
		mu 0 4 136 89 91 139
		f 4 192 193 194 195
		mu 0 4 107 142 143 90
		f 4 196 197 198 -194
		mu 0 4 142 140 145 143
		f 4 199 200 201 -198
		mu 0 4 141 100 98 144
		f 4 231 232 233 234
		mu 0 4 116 161 162 83
		f 4 235 236 237 -233
		mu 0 4 161 160 163 162
		f 4 238 239 240 -237
		mu 0 4 160 227 235 163
		f 4 251 252 253 254
		mu 0 4 127 170 171 84
		f 4 255 256 257 -253
		mu 0 4 170 169 172 171
		f 4 258 259 260 -257
		mu 0 4 169 118 85 172
		f 4 266 267 268 269
		mu 0 4 230 174 175 86
		f 4 270 271 272 -268
		mu 0 4 174 173 176 175
		f 4 273 274 275 -272
		mu 0 4 173 101 87 176
		f 4 291 292 293 294
		mu 0 4 88 185 189 119
		f 4 295 296 297 -293
		mu 0 4 184 183 190 188
		f 4 298 299 300 -297
		mu 0 4 183 105 109 190
		f 4 301 -196 302 -184
		mu 0 4 89 107 90 91
		f 4 -303 -204 303 -189
		mu 0 4 91 90 92 93
		f 4 -304 -214 304 -211
		mu 0 4 93 92 94 108
		f 4 -23 305 -216 306
		mu 0 4 97 95 111 96
		f 4 -24 -307 -206 307
		mu 0 4 99 97 96 98
		f 4 -25 -308 -201 308
		mu 0 4 112 99 98 100
		f 4 -275 309 -281 172
		mu 0 4 87 101 103 135
		f 4 -263 310 -286 -310
		mu 0 4 101 102 105 103
		f 4 -288 311 -300 -311
		mu 0 4 102 104 109 105
		f 4 312 -192 -302 -174
		mu 0 4 106 115 107 89
		f 4 -305 -220 -312 -219
		mu 0 4 108 94 109 104
		f 4 -135 313 -221 -306
		mu 0 4 95 110 119 111
		f 4 -136 -309 -191 314
		mu 0 4 126 112 100 113
		f 4 -225 315 -243 -313
		mu 0 4 106 114 117 115
		f 4 -228 316 -251 -316
		mu 0 4 114 116 118 117
		f 4 -235 164 -260 -317
		mu 0 4 116 83 85 118
		f 4 -295 -314 74 317
		mu 0 4 88 119 110 120
		f 4 -278 318 71 72
		mu 0 4 121 122 124 133
		f 4 -283 -318 73 -319
		mu 0 4 122 123 76 124
		f 4 -245 319 -105 -315
		mu 0 4 113 125 128 126
		f 4 -248 320 -103 -320
		mu 0 4 125 127 129 128
		f 4 -255 167 -101 -321
		mu 0 4 127 84 131 129
		f 3 -167 -234 321
		mu 0 3 130 83 162
		f 3 -322 -238 322
		mu 0 3 130 162 163
		f 3 -323 -241 -166
		mu 0 3 130 163 235
		f 8 166 -121 -120 -168 -254 -258 -261 -165
		mu 0 8 83 130 234 131 84 171 172 85
		f 3 -171 -269 323
		mu 0 3 132 86 175
		f 3 -324 -273 324
		mu 0 3 132 175 176
		f 3 -325 -276 171
		mu 0 3 132 176 87
		f 8 -73 122 -169 -172 -173 -280 -279 -277
		mu 0 8 121 133 134 132 87 135 177 178
		f 4 -185 188 189 -326
		mu 0 4 139 91 93 147
		f 4 -178 326 185 186
		mu 0 4 214 138 146 216
		f 4 -182 325 187 -327
		mu 0 4 138 139 147 146
		f 4 -202 205 206 -328
		mu 0 4 144 98 96 149
		f 4 -195 328 202 203
		mu 0 4 90 143 148 92
		f 4 -199 327 204 -329
		mu 0 4 143 145 150 148
		f 4 -190 210 211 -330
		mu 0 4 147 93 108 152
		f 4 -186 330 207 208
		mu 0 4 216 146 151 218
		f 4 -188 329 209 -331
		mu 0 4 146 147 152 151
		f 4 -207 215 216 -332
		mu 0 4 149 96 111 154
		f 4 -203 332 212 213
		mu 0 4 92 148 153 94
		f 4 -205 331 214 -333
		mu 0 4 148 150 155 153
		f 4 -227 224 225 -334
		mu 0 4 157 114 106 159
		f 4 -230 334 221 222
		mu 0 4 226 156 158 224
		f 4 -229 333 223 -335
		mu 0 4 156 157 159 158
		f 4 -183 335 -226 173
		mu 0 4 89 136 159 106
		f 4 -180 336 -224 -336
		mu 0 4 136 137 158 159
		f 4 -176 174 -222 -337
		mu 0 4 137 220 224 158
		f 4 226 337 -232 227
		mu 0 4 114 157 161 116
		f 4 228 338 -236 -338
		mu 0 4 157 156 160 161
		f 4 229 230 -239 -339
		mu 0 4 156 226 227 160
		f 4 -247 244 245 -340
		mu 0 4 165 125 113 167
		f 4 -250 340 241 242
		mu 0 4 117 164 166 115
		f 4 -249 339 243 -341
		mu 0 4 164 165 168 166
		f 4 -200 341 -246 190
		mu 0 4 100 141 167 113
		f 4 -197 342 -244 -342
		mu 0 4 140 142 166 168
		f 4 -193 191 -242 -343
		mu 0 4 142 107 115 166
		f 4 246 343 -252 247
		mu 0 4 125 165 170 127
		f 4 248 344 -256 -344
		mu 0 4 165 164 169 170
		f 4 249 250 -259 -345
		mu 0 4 164 117 118 169
		f 4 -267 264 265 -346
		mu 0 4 174 230 232 182
		f 4 -274 346 261 262
		mu 0 4 101 173 181 102
		f 4 -271 345 263 -347
		mu 0 4 173 174 182 181
		f 4 276 347 -282 277
		mu 0 4 121 178 180 122
		f 4 278 348 -284 -348
		mu 0 4 178 177 179 180
		f 4 279 280 -285 -349
		mu 0 4 177 135 103 179
		f 4 -266 289 290 -350
		mu 0 4 182 232 222 187
		f 4 -262 350 286 287
		mu 0 4 102 181 186 104
		f 4 -264 349 288 -351
		mu 0 4 181 182 187 186
		f 4 281 351 -292 282
		mu 0 4 122 180 184 123
		f 4 283 352 -296 -352
		mu 0 4 180 179 183 184
		f 4 284 285 -299 -353
		mu 0 4 179 103 105 183
		f 4 -208 353 -291 217
		mu 0 4 218 151 187 222
		f 4 -210 354 -289 -354
		mu 0 4 151 152 186 187
		f 4 -212 218 -287 -355
		mu 0 4 152 108 104 186
		f 4 -213 355 -301 219
		mu 0 4 94 153 190 109
		f 4 -215 356 -298 -356
		mu 0 4 153 155 188 190
		f 4 -217 220 -294 -357
		mu 0 4 154 111 119 189
		f 4 394 395 396 397
		mu 0 4 225 258 259 191
		f 4 398 399 400 -396
		mu 0 4 258 257 260 259
		f 4 401 402 403 -400
		mu 0 4 257 205 192 260
		f 4 36 419 -376 420
		mu 0 4 199 193 196 194
		f 4 37 421 -371 -420
		mu 0 4 193 195 198 196
		f 4 38 422 -361 -422
		mu 0 4 195 197 202 198
		f 4 -139 -421 -381 423
		mu 0 4 209 199 194 200
		f 4 -140 424 -369 -423
		mu 0 4 197 201 203 202
		f 4 -386 -425 70 425
		mu 0 4 206 203 201 204
		f 4 -403 426 67 68
		mu 0 4 192 205 207 233
		f 4 -394 -426 69 -427
		mu 0 4 205 206 204 207
		f 4 -419 427 -106 -424
		mu 0 4 200 208 75 209
		f 4 -414 428 -108 -428
		mu 0 4 239 210 212 211
		f 4 -406 358 -109 -429
		mu 0 4 210 238 236 212
		f 4 429 -179 430 -363
		mu 0 4 213 220 214 215
		f 4 -431 -187 431 -373
		mu 0 4 215 214 216 217
		f 4 -432 -209 432 -378
		mu 0 4 217 216 218 221
		f 4 433 -175 -430 -366
		mu 0 4 219 224 220 213
		f 4 -433 -218 434 -383
		mu 0 4 221 218 222 231
		f 4 -388 435 -223 -434
		mu 0 4 219 223 226 224
		f 4 -391 436 -231 -436
		mu 0 4 223 225 227 226
		f 4 -398 357 -240 -437
		mu 0 4 225 191 235 227
		f 4 -408 437 -270 169
		mu 0 4 237 228 230 86
		f 4 -411 438 -265 -438
		mu 0 4 228 229 232 230
		f 4 -416 -435 -290 -439
		mu 0 4 229 231 222 232
		f 8 -119 120 165 -358 -397 -401 -404 -69
		mu 0 8 233 234 130 235 191 259 260 192
		f 8 -170 170 168 121 -359 -405 -407 -409
		mu 0 8 237 86 132 134 236 238 263 264
		f 4 -365 362 363 -440
		mu 0 4 242 213 215 244
		f 4 -368 440 359 360
		mu 0 4 202 240 243 198
		f 4 -367 439 361 -441
		mu 0 4 240 241 245 243
		f 4 -364 372 373 -442
		mu 0 4 244 215 217 247
		f 4 -360 442 369 370
		mu 0 4 198 243 246 196
		f 4 -362 441 371 -443
		mu 0 4 243 245 248 246
		f 4 -374 377 378 -444
		mu 0 4 247 217 221 250
		f 4 -370 444 374 375
		mu 0 4 196 246 249 194
		f 4 -372 443 376 -445
		mu 0 4 246 248 251 249
		f 4 -379 382 383 -446
		mu 0 4 250 221 231 270
		f 4 -375 446 379 380
		mu 0 4 194 249 269 200
		f 4 -377 445 381 -447
		mu 0 4 249 251 271 269
		f 4 -390 387 388 -448
		mu 0 4 253 223 219 255
		f 4 -393 448 384 385
		mu 0 4 206 252 254 203
		f 4 -392 447 386 -449
		mu 0 4 252 253 256 254
		f 4 364 449 -389 365
		mu 0 4 213 242 255 219
		f 4 366 450 -387 -450
		mu 0 4 241 240 254 256
		f 4 367 368 -385 -451
		mu 0 4 240 202 203 254
		f 4 389 451 -395 390
		mu 0 4 223 253 258 225
		f 4 391 452 -399 -452
		mu 0 4 253 252 257 258
		f 4 392 393 -402 -453
		mu 0 4 252 206 205 257
		f 4 -410 407 408 -454
		mu 0 4 262 228 237 264
		f 4 -413 454 404 405
		mu 0 4 210 261 263 238
		f 4 -412 453 406 -455
		mu 0 4 261 262 264 263
		f 4 409 455 -415 410
		mu 0 4 228 262 268 229
		f 4 411 456 -417 -456
		mu 0 4 262 261 266 268
		f 4 412 413 -418 -457
		mu 0 4 261 210 239 266
		f 4 414 457 -384 415
		mu 0 4 229 268 270 231
		f 4 416 458 -382 -458
		mu 0 4 267 265 269 271
		f 4 417 418 -380 -459
		mu 0 4 265 208 200 269;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "Sofa_Arm2";
	rename -uid "F4CB53DD-49B5-C6D0-FA4E-528CDF16F286";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[26:30]" "f[58:59]" "f[61:62]" "f[64:65]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[99:101]" "f[114]" "f[129]" "f[133:134]" "f[142:145]" "f[179:181]" "f[185]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[0:5]" "f[31:34]" "f[45]" "f[48]" "f[60]" "f[63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[21:25]" "f[46:47]" "f[49:50]" "f[52:53]" "f[55:56]" "f[67:68]" "f[70:71]" "f[73:74]" "f[93:98]" "f[124:125]" "f[127:128]" "f[136:141]" "f[164:166]" "f[173:175]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[12:20]" "f[39:44]" "f[54]" "f[57]" "f[66]" "f[72]" "f[75]" "f[81]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[6:11]" "f[35:38]" "f[51]" "f[69]" "f[78]" "f[84]" "f[92]" "f[102]" "f[111:113]" "f[121:122]" "f[132]" "f[135]" "f[149]" "f[155]" "f[167]" "f[170]" "f[193]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[87:91]" "f[103:110]" "f[115:120]" "f[123]" "f[126]" "f[130:131]" "f[146:148]" "f[150:154]" "f[156:163]" "f[168:169]" "f[171:172]" "f[176:178]" "f[182:184]" "f[186:192]";
	setAttr ".pv" -type "double2" 0.26401203870773315 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.625 0.80000001
		 0.375 0.85000002 0.5 0.85000002 0.625 0.85000002 0.375 0.90000004 0.5 0.90000004
		 0.625 0.90000004 0.375 0.95000005 0.77499998 0 0.72499996 0 0.67499995 0 0.77499998
		 0.083333336 0.72499996 0.083333336 0.175 0 0.22499999 0 0.27500001 0 0.22499999 0.083333336
		 0.27500001 0.083333336 0.22499999 0.16666667 0.27500001 0.16666667 0.22499999 0.25
		 0.27500001 0.25 0.32500002 0.25 0.5 0.011009346 0.59911239 0.011009338 0.59911239
		 0.083118416 0.40089983 0.083442882 0.5 0.083333336 0.4021014 0.58333337 0.59911233
		 0.66688162 0.40089983 0.66655713 0.5 0.66666669 0.5 0.73899066 0.5 0.75602299 0.375
		 0.80000001 0.625 0.75602299 0.5 0.80000001 0.5 0.95000005 0.37500003 0.99397701 0.625
		 0.95000005 0.5 0.99397701 0.82500005 -2.7163387e-09 0.86897701 0.083333343 0.63102299
		 4.3461723e-09 0.67499995 0.083333313 0.82500005 0.083333343 0.63102299 0.083333313
		 0.131023 2.4835269e-09 0.17499997 0.083333313 0.32500002 0 0.36897695 0.083333336
		 0.13102299 0.083333336 0.17499997 0.16666667 0.32500002 0.083333336 0.3689751 0.16666667
		 0.13102482 0.16666667 0.17499997 0.25 0.32500002 0.16666667 0.36897701 0.25 0.625
		 0.99397701 0.375 0.75602299 0.40088761 0.73899066 0.36897695 4.3461723e-09 0.40088761
		 0.011009343 0.131023 0.25 0.86897695 4.3461723e-09 0.59911239 0.73899066 0.38596466
		 0.0048703481 0.375 0 0.375 1 0.49999961 0.004983901 0.5 1 0.5 0 0.61405247 0.0048691216
		 0.625 0 0.625 1 0.125 0.25 0.38597217 0.74516076 0.375 0.75 0.125 0 0.50005549 0.74605113
		 0.50007248 0.75181073 0.61401129 0.74516147 0.625 0.75 0.875 0 0.38577554 0.083430275
		 0.37436524 0.083383761 0.6157425 0.083255261 0.62808043 0.083308481 0.38487965 0.16669214
		 0.37193388 0.16670601 0.3866297 0.58332574 0.375 0.58333337 0.125 0.16666667 0.625
		 0.58333337 0.38614461 0.66659677 0.125 0.083333336 0.375 0.66666669 0.61398751 0.66673553
		 0.875 0.083333336 0.625 0.66666669 0.40210152 0.16666667 0.5 0.16666667 0.40302408
		 0.51118714 0.5154587 0.23811251 0.46527764 0.23861291 0.59809858 0.22025633 0.57110751
		 0.23715125 0.46527767 0.51138717 0.51545864 0.51188755 0.875 0.23268105 0.37500006
		 0.30000004 0.47385472 0.35000005 0.52429289 0.30000004 0.5982241 0.35000005 0.375
		 0.35000005 0.47385469 0.40000004 0.52429289 0.35000002 0.5982241 0.40000004 0.375
		 0.40000004 0.47385472 0.45000008 0.52429283 0.40000004 0.5982241 0.45000008 0.82500005
		 0.16666667 0.77500004 0.23294516 0.77499998 0.16666667 0.72499996 0.23294517 0.72499996
		 0.16666667 0.67500001 0.23294513 0.5200966 0.50451553 0.52362442 0.49852899 0.5860039
		 0.50561744 0.52429283 0.49397704 0.59739244 0.49959958 0.37500003 0.25602305 0.47385475
		 0.30000004 0.52429289 0.25602305 0.5982241 0.30000004 0.375 0.45000008 0.47385472
		 0.49397704 0.52429283 0.45000008 0.5982241 0.49397704 0.86897701 0.16666667 0.82500005
		 0.23294516 0.67500001 0.16666667 0.63102299 0.23294514 0.375 0.25 0.47385475 0.25602305
		 0.38679761 0.24510175 0.47176248 0.2514196 0.40302405 0.23881292 0.46891153 0.24568973
		 0.52371079 0.25145501 0.5982241 0.25602305 0.52015001 0.24547505 0.59741271 0.25039628
		 0.58601546 0.24439086 0.38682041 0.50490147 0.37500003 0.50000006 0.46886775 0.50429899
		 0.37500003 0.4939771 0.47168803 0.49856532 0.86897701 0.23294514 0.875 0.16666667
		 0.59809852 0.52974373 0.61341715 0.52285308 0.625 0.51731759 0.61434311 0.58342779
		 0.62519008 0.232673 0.63102299 0.16666669 0.61352241 0.22714941 0.62591475 0.16662106
		 0.61485708 0.16652672 0.49263078 0.22780231 0.59944612 0.16547504 0.49263081 0.52219778
		 0.59944606 0.58452499 0.5 0.58333337 0.57110745 0.51284879 0.50789678 0.29989216
		 0.49101567 0.29988864 0.49110043 0.34999174 0.50797981 0.34999204 0.625 0.30000001
		 0.67499995 0.24999999 0.61300689 0.29995352 0.61303425 0.34999868 0.72499996 0.25
		 0.625 0.35000002 0.49110037 0.40000796 0.50797975 0.40000769 0.61303443 0.40000096
		 0.77499998 0.25 0.625 0.40000004 0.49101534 0.45010686 0.50789642 0.45010397 0.61301249
		 0.45003226 0.82499999 0.25 0.625 0.45000008 0.48890275 0.25105497 0.50573796 0.25100142
		 0.49015167 0.25486585 0.50701904 0.25488204 0.48587832 0.24561468 0.50269628 0.24541567
		 0.49851042 0.23846123 0.48184177 0.2388352 0.60790175 0.24950086 0.625 0.25 0.61224741
		 0.25472632 0.63102299 0.24999999 0.625 0.25602302 0.59819156 0.24079309 0.60899895
		 0.23725022 0.59132779 0.22449449 0.58229232 0.23015018 0.5026834 0.50457668 0.48583528
		 0.50437939 0.48184255 0.51120162 0.49848321 0.51155454 0.58229226 0.5198499 0.59132773
		 0.52550554 0.59831119 0.5091548 0.60976964 0.51240468 0.50576252 0.49897656 0.48884937
		 0.49891505 0.60947341 0.49988538 0.625 0.50000006 0.875 0.25 0.50701565 0.49508023
		 0.49014905 0.49508244 0.625 0.49397707 0.86897695 0.24999999 0.61240458 0.49487421;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.058050364 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.058050364 -1.3877788e-17 ;
	setAttr ".pt[4]" -type "float3" 0 -0.058050364 -1.3877788e-17 ;
	setAttr ".pt[5]" -type "float3" 0 -0.058050364 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.058050353 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.058050353 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.058050353 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.058050364 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.058050364 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.058050372 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.058050372 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.058050372 0 ;
	setAttr -s 198 ".vt";
	setAttr ".vt[0:165]"  0 -0.16666698 0.49999976 -0.03717947 0.15717971 0.49999976
		 -0.52974343 0.49051309 0.29999959 -0.52974343 0.49051309 0.099999547 -0.52974343 0.49051309 -0.10000026
		 -0.52974343 0.49051309 -0.30000031 -0.03717947 0.15717971 -0.50000024 0 -0.16666698 -0.50000024
		 -0.5 -0.50000012 -0.30000031 0 -0.50000012 -0.30000031 0.49999988 -0.50000012 -0.30000031
		 -0.5 -0.50000012 -0.10000026 0 -0.50000012 -0.10000026 0.49999988 -0.50000012 -0.10000026
		 -0.5 -0.50000012 0.099999547 0 -0.50000012 0.099999547 0.49999988 -0.50000012 0.099999547
		 -0.5 -0.50000012 0.29999959 0 -0.50000012 0.29999959 0.49999988 -0.50000012 0.29999959
		 0.49999988 -0.16666698 -0.30000031 0.49999988 -0.16666698 -0.10000026 0.49999988 -0.16666698 0.099999547
		 0.49999988 -0.16666698 0.29999959 0.47025633 0.15717971 -0.30000031 0.47025633 0.15717971 -0.10000026
		 0.47025633 0.15717971 0.099999547 0.47025633 0.15717971 0.29999959 -0.5 -0.16666698 -0.30000031
		 -0.5 -0.16666698 -0.10000026 -0.5 -0.16666698 0.099999547 -0.5 -0.16666698 0.29999959
		 -0.51487184 0.1603421 -0.30000031 -0.51487184 0.1603421 -0.10000026 -0.51487184 0.1603421 0.099999547
		 -0.51487184 0.1603421 0.29999959 -0.3964498 -0.45596266 0.49999976 -0.44822454 -0.47798169 0.49677205
		 -0.4861269 -0.49410021 0.48795402 -0.5 -0.50000012 0.47590756 0 -0.45596266 0.49999976
		 0 -0.47798169 0.49677205 0 -0.49410021 0.48795402 0 -0.50000012 0.47590756 0.39644945 -0.45596266 0.49999976
		 0.44822466 -0.47798169 0.49677205 0.48612678 -0.49410021 0.48795402 0.49999988 -0.50000012 0.47590756
		 -0.42398691 0.44193554 0.49999976 -0.47686481 0.46622419 0.49677205 -0.51557469 0.48400497 0.48795402
		 -0.52974343 0.49051309 0.47590756 -0.52974343 0.49051309 -0.47590816 -0.51557469 0.48400497 -0.4879542
		 -0.47686481 0.46622419 -0.49677259 -0.42398691 0.44193554 -0.50000024 -0.3964498 -0.45596266 -0.50000024
		 -0.44822454 -0.47798169 -0.49677259 -0.4861269 -0.49410021 -0.4879542 -0.5 -0.50000012 -0.47590816
		 0 -0.45596266 -0.50000024 0 -0.47798169 -0.49677259 0 -0.49410021 -0.4879542 0 -0.50000012 -0.47590816
		 0.39644945 -0.45596266 -0.50000024 0.44822466 -0.47798169 -0.49677259 0.48612678 -0.49410021 -0.4879542
		 0.49999988 -0.50000012 -0.47590816 -0.3964498 -0.16624117 0.49999976 -0.44822454 -0.16645372 0.49677205
		 -0.4861269 -0.16660976 0.48795402 -0.5 -0.16666698 0.47590756 0.39644945 -0.16752636 0.49999976
		 0.44822466 -0.1670965 0.49677205 0.48612678 -0.1667819 0.48795402 0.49999988 -0.16666698 0.47590756
		 -0.41130233 0.15965641 0.49999976 -0.46308708 0.15999925 0.49677074 -0.50099635 0.16025007 0.48795009
		 -0.51487184 0.1603421 0.47590017 0.36705232 0.15254891 0.49999976 0.41865432 0.15486431 0.49677205
		 0.45642948 0.15655935 0.48795402 0.47025633 0.15717971 0.47590756 -0.4113028 0.15965641 -0.50000024
		 -0.46308756 0.15999925 -0.49677151 -0.50099635 0.16025007 -0.48795056 -0.51487184 0.1603421 -0.47590095
		 0.36705232 0.15254891 -0.50000024 0.41865432 0.15486431 -0.49677259 0.45642948 0.15655935 -0.4879542
		 0.47025633 0.15717971 -0.47590816 -0.3964498 -0.16624117 -0.50000024 -0.44822454 -0.16645372 -0.49677259
		 -0.4861269 -0.16660976 -0.4879542 -0.5 -0.16666698 -0.47590816 0.39644945 -0.16752636 -0.50000024
		 0.44822466 -0.1670965 -0.49677259 0.48612678 -0.1667819 -0.4879542 0.49999988 -0.16666698 -0.47590816
		 0.020132542 0.45310211 0.29999959 -0.038853884 0.46373916 0.29999959 -0.10044575 0.47124505 0.29999959
		 -0.16372752 0.47550774 0.29999959 -0.16372752 0.47550774 0.099999547 -0.10044575 0.47124505 0.099999547
		 -0.038853884 0.46373916 0.099999547 0.020132542 0.45310211 0.099999547 0.39928734 0.33174956 0.29999959
		 0.37809789 0.35827816 0.29999959 0.33875537 0.38075113 0.29999959 0.28507185 0.39699173 0.29999959
		 0.28507185 0.39699173 0.099999547 0.33875537 0.38075113 0.099999547 0.37809789 0.35827816 0.099999547
		 0.39928734 0.33174956 0.099999547 -0.16372752 0.47550774 -0.10000026 -0.10044575 0.47124505 -0.10000026
		 -0.038853884 0.46373916 -0.10000026 0.020132542 0.45310211 -0.10000026 0.28507185 0.39699173 -0.10000026
		 0.33875537 0.38075113 -0.10000026 0.37809789 0.35827816 -0.10000026 0.39928734 0.33174956 -0.10000026
		 -0.16372752 0.47550774 -0.30000031 -0.10044575 0.47124505 -0.30000031 -0.038853884 0.46373916 -0.30000031
		 0.020132542 0.45310211 -0.30000031 0.28507185 0.39699173 -0.30000031 0.33875537 0.38075113 -0.30000031
		 0.37809789 0.35827816 -0.30000031 0.39928734 0.33174956 -0.30000031 -0.16761374 0.46973944 0.48795402
		 -0.10433197 0.46547675 0.48795402 -0.042740345 0.45797062 0.48795402 0.016246319 0.44733381 0.48795402
		 -0.16372752 0.47550774 0.47590756 -0.10044575 0.47124505 0.47590756 -0.038853884 0.46373916 0.47590756
		 0.020132542 0.45310211 0.47590756 -0.17823195 0.45398116 0.49677205 -0.11495018 0.44971871 0.49677205
		 -0.053358316 0.44221306 0.49677205 0.0056283474 0.43157554 0.49677205 -0.087161779 0.38798881 0.49999976
		 -0.0088760853 0.41004968 0.49999976 -0.067862749 0.42068672 0.49999976 -0.12945461 0.42819238 0.49999976
		 -0.19273663 0.4324553 0.49999976 0.27259827 0.39304209 0.48795402 0.32628202 0.37680209 0.48795402
		 0.36562443 0.35432899 0.48795402 0.386814 0.32780027 0.48795402 0.28507185 0.39699173 0.47590756
		 0.33875537 0.38075113 0.47590756 0.37809789 0.35827816 0.47590756 0.39928734 0.33174956 0.47590756
		 0.23852062 0.38225257 0.49677205 0.29220414 0.36601222 0.49677205 0.33154655 0.34353912 0.49677205
		 0.35273612 0.3170104 0.49677205 0.30618477 0.3022716 0.49999976 0.28499508 0.3288002 0.49999976
		 0.24565279 0.3512733 0.49999976 0.19196892 0.36751354 0.49999976 0.0056283474 0.43157554 -0.49677259;
	setAttr ".vt[166:197]" -0.053358316 0.44221306 -0.49677259 -0.11495018 0.44971871 -0.49677259
		 -0.17823195 0.45398116 -0.49677259 -0.087161779 0.38798881 -0.50000024 -0.19273663 0.4324553 -0.50000024
		 -0.12945461 0.42819238 -0.50000024 -0.067862749 0.42068672 -0.50000024 -0.0088760853 0.41004968 -0.50000024
		 0.30618477 0.3022716 -0.50000024 0.19196892 0.36751354 -0.50000024 0.24565279 0.3512733 -0.50000024
		 0.28499508 0.3288002 -0.50000024 0.23852062 0.38225257 -0.49677259 0.29220414 0.36601222 -0.49677259
		 0.33154655 0.34353912 -0.49677259 0.35273612 0.3170104 -0.49677259 0.016246319 0.44733381 -0.4879542
		 -0.042740345 0.45797062 -0.4879542 -0.10433197 0.46547675 -0.4879542 -0.16761374 0.46973944 -0.4879542
		 0.27259827 0.39304209 -0.4879542 0.32628202 0.37680209 -0.4879542 0.36562443 0.35432899 -0.4879542
		 0.386814 0.32780027 -0.4879542 0.020132542 0.45310211 -0.47590816 -0.038853884 0.46373916 -0.47590816
		 -0.10044575 0.47124505 -0.47590816 -0.16372752 0.47550774 -0.47590816 0.39928734 0.33174956 -0.47590816
		 0.37809789 0.35827816 -0.47590816 0.33875537 0.38075113 -0.47590816 0.28507185 0.39699173 -0.47590816;
	setAttr -s 390 ".ed";
	setAttr ".ed[0:165]"  8 9 1 9 10 1 11 12 1 12 13 1 14 15 1 15 16 1 17 18 1
		 18 19 1 0 1 1 2 3 0 3 4 0 4 5 0 6 7 1 8 11 0 9 12 1 10 13 0 11 14 0 12 15 1 13 16 0
		 14 17 0 15 18 1 16 19 0 20 21 1 21 22 1 22 23 1 24 25 1 25 26 1 26 27 1 10 20 1 13 21 1
		 16 22 1 19 23 1 20 24 1 21 25 1 22 26 1 23 27 1 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1
		 34 35 1 8 28 1 11 29 1 14 30 1 17 31 1 28 32 1 29 33 1 30 34 1 31 35 1 32 5 1 33 4 1
		 34 3 1 35 2 1 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 39 38 0 71 39 1 38 37 0 37 36 1
		 36 68 1 45 44 1 44 40 1 46 45 0 43 47 1 47 46 0 73 72 1 72 44 1 74 73 1 47 75 1 75 74 1
		 77 76 1 76 48 1 78 77 1 51 79 1 79 78 1 51 50 0 50 49 0 49 48 1 48 148 1 87 52 1
		 55 84 1 55 54 1 54 53 0 53 52 0 89 88 1 88 174 1 90 89 1 91 90 1 93 92 1 92 56 1
		 94 93 1 59 95 1 95 94 1 59 58 0 63 59 1 58 57 0 57 56 1 56 60 1 63 62 1 67 63 1 62 61 1
		 61 60 1 60 64 1 67 66 0 99 67 1 66 65 0 65 64 1 64 96 1 71 70 1 79 71 1 70 69 1 69 68 1
		 68 76 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 87 86 1 95 87 1 86 85 1 85 84 1 84 92 1
		 97 96 1 96 88 1 98 97 1 91 99 1 99 98 1 40 0 1 0 68 1 72 0 1 1 76 1 80 1 1 1 144 1
		 2 51 0 52 5 0 6 84 1 88 6 1 7 92 1 96 7 1 7 60 1 63 9 1 8 59 0 67 10 0 18 43 1 39 17 0
		 19 47 0 99 20 1 23 75 1 91 24 1 27 83 1 28 95 1 71 31 1 32 87 1 79 35 1 38 42 0 37 41 1
		 42 46 0 41 45 1 46 74 0 45 73 1 50 78 1;
	setAttr ".ed[166:331]" 49 77 0 58 94 0 57 93 1 58 62 0 57 61 1 62 66 0 61 65 1
		 38 70 0 37 69 1 74 82 0 73 81 1 70 78 1 69 77 0 53 86 1 54 85 0 90 98 0 89 97 1 86 94 1
		 85 93 0 66 98 0 65 97 1 145 164 1 144 148 1 145 144 1 161 80 1 169 6 1 170 55 1 170 169 1
		 173 169 1 175 173 1 139 100 1 103 136 1 103 102 1 102 105 1 105 104 1 104 103 1 102 101 1
		 101 106 1 106 105 1 101 100 1 100 107 1 107 106 1 117 116 1 116 104 1 118 117 1 107 119 1
		 119 118 1 156 108 1 111 153 1 111 110 1 110 113 1 113 112 1 112 111 1 110 109 1 109 114 1
		 114 113 1 109 108 1 108 115 1 115 114 1 121 120 1 120 112 1 122 121 1 115 123 1 123 122 1
		 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 129 128 1 128 120 1 130 129 1 123 131 1
		 131 130 1 193 124 1 127 190 1 197 128 1 131 194 1 137 136 1 136 132 1 138 137 1 135 139 1
		 139 138 1 135 134 0 143 135 1 134 133 0 133 132 0 132 140 1 143 142 1 142 146 1 146 145 1
		 145 143 1 142 141 1 141 147 1 147 146 1 141 140 1 140 148 1 148 147 1 154 153 1 153 149 1
		 155 154 1 152 156 1 156 155 1 152 151 0 160 152 1 151 150 0 150 149 0 149 157 1 160 159 1
		 159 162 1 162 161 1 161 160 1 159 158 1 158 163 1 163 162 1 158 157 1 157 164 1 164 163 1
		 183 182 0 182 165 1 184 183 0 168 185 1 185 184 0 168 167 1 167 171 1 171 170 1 170 168 1
		 167 166 1 166 172 1 172 171 1 166 165 1 165 173 1 173 172 1 174 177 1 181 174 1 177 176 1
		 176 175 1 175 178 1 181 180 1 189 181 1 180 179 1 179 178 1 178 186 1 191 190 1 190 182 1
		 192 191 1 185 193 1 193 192 1 189 188 0 188 195 1 195 194 1 194 189 1 188 187 0 187 196 1
		 196 195 1 187 186 0 186 197 1 197 196 1 2 103 1 104 3 1 100 111 1 112 107 1 116 4 1
		 120 119 1 124 5 1 128 127 1;
	setAttr ".ed[332:389]" 24 131 1 123 25 1 115 26 1 108 27 1 165 178 0 182 186 1
		 190 197 1 51 136 1 139 153 1 193 52 1 91 194 1 156 83 1 50 132 0 49 140 1 135 149 0
		 143 157 1 54 168 1 53 185 1 90 189 1 181 89 1 152 82 0 160 81 1 146 144 1 147 144 1
		 171 169 1 172 169 1 106 118 1 105 117 1 114 122 1 113 121 1 118 126 1 117 125 1 122 130 1
		 121 129 1 134 138 1 133 137 1 101 138 1 102 137 1 134 142 1 133 141 1 151 155 1 150 154 1
		 109 155 1 110 154 1 151 159 1 150 158 1 167 184 1 166 183 1 177 180 1 176 179 1 184 192 1
		 183 191 1 180 188 1 179 187 1 125 192 1 126 191 1 129 196 1 130 195 1;
	setAttr -s 194 -ch 780 ".fc[0:193]" -type "polyFaces" 
		f 4 0 14 -3 -14
		mu 0 4 34 36 2 1
		f 4 1 15 -4 -15
		mu 0 4 36 0 3 2
		f 4 2 17 -5 -17
		mu 0 4 1 2 5 4
		f 4 3 18 -6 -18
		mu 0 4 2 3 6 5
		f 4 4 20 -7 -20
		mu 0 4 4 5 37 7
		f 4 5 21 -8 -21
		mu 0 4 5 6 39 37
		f 4 -16 28 22 -30
		mu 0 4 8 41 45 11
		f 4 -19 29 23 -31
		mu 0 4 9 8 11 12
		f 4 -22 30 24 -32
		mu 0 4 10 9 12 44
		f 4 -23 32 25 -34
		mu 0 4 11 45 123 125
		f 4 -24 33 26 -35
		mu 0 4 12 11 125 127
		f 4 -25 34 27 -36
		mu 0 4 44 12 127 144
		f 4 13 43 -37 -43
		mu 0 4 13 14 16 48
		f 4 16 44 -38 -44
		mu 0 4 14 15 17 16
		f 4 19 45 -39 -45
		mu 0 4 15 49 53 17
		f 4 36 47 -40 -47
		mu 0 4 48 16 18 52
		f 4 37 48 -41 -48
		mu 0 4 16 17 19 18
		f 4 38 49 -42 -49
		mu 0 4 17 53 57 19
		f 4 39 51 11 -51
		mu 0 4 52 18 20 56
		f 4 40 52 10 -52
		mu 0 4 18 19 21 20
		f 4 41 53 9 -53
		mu 0 4 19 57 22 21
		f 4 -56 132 133 -64
		mu 0 4 63 23 27 26
		f 4 -66 -71 134 -133
		mu 0 4 23 24 25 27
		f 4 -134 8 135 -117
		mu 0 4 26 27 102 101
		f 4 -135 -119 136 -9
		mu 0 4 27 25 174 102
		f 5 -136 137 188 -83 -76
		mu 0 5 101 102 173 105 150
		f 5 -193 193 191 140 -85
		mu 0 5 103 108 175 177 28
		f 4 -141 12 142 -127
		mu 0 4 28 177 31 30
		f 4 -142 -129 143 -13
		mu 0 4 177 176 29 31
		f 4 -143 144 -102 -94
		mu 0 4 30 31 32 61
		f 4 -144 -112 -107 -145
		mu 0 4 31 29 66 32
		f 4 -99 145 -1 146
		mu 0 4 60 33 36 34
		f 4 -104 147 -2 -146
		mu 0 4 33 35 0 36
		f 4 6 148 -58 149
		mu 0 4 7 37 40 38
		f 4 7 150 -68 -149
		mu 0 4 37 39 59 40
		f 4 -148 -109 151 -29
		mu 0 4 41 65 42 45
		f 4 -151 31 152 -73
		mu 0 4 43 10 44 46
		f 4 -152 -131 153 -33
		mu 0 4 45 42 142 123
		f 4 -153 35 154 -121
		mu 0 4 46 44 144 169
		f 4 -147 42 155 -96
		mu 0 4 47 13 48 51
		f 4 -150 -61 156 -46
		mu 0 4 49 62 50 53
		f 4 -156 46 157 -124
		mu 0 4 51 48 52 55
		f 4 -157 -114 158 -50
		mu 0 4 53 50 54 57
		f 4 -158 50 -140 -84
		mu 0 4 55 52 56 64
		f 4 -159 -78 -139 -54
		mu 0 4 57 54 58 22
		f 4 -60 57 58 -160
		mu 0 4 69 38 40 71
		f 4 -63 160 54 55
		mu 0 4 63 67 70 23
		f 4 -62 159 56 -161
		mu 0 4 67 68 72 70
		f 4 -59 67 68 -162
		mu 0 4 71 40 59 75
		f 4 -55 162 64 65
		mu 0 4 23 70 73 24
		f 4 -57 161 66 -163
		mu 0 4 70 72 74 73
		f 4 -69 72 73 -164
		mu 0 4 74 43 46 88
		f 4 -65 164 69 70
		mu 0 4 24 73 87 25
		f 4 -67 163 71 -165
		mu 0 4 73 74 88 87
		f 4 -80 77 78 -166
		mu 0 4 146 58 54 90
		f 4 -82 166 74 75
		mu 0 4 150 148 89 101
		f 4 -81 165 76 -167
		mu 0 4 148 146 90 89
		f 4 -98 95 96 -168
		mu 0 4 79 47 51 96
		f 4 -101 168 92 93
		mu 0 4 61 77 95 30
		f 4 -100 167 94 -169
		mu 0 4 77 78 97 95
		f 4 97 169 -103 98
		mu 0 4 60 78 81 33
		f 4 99 170 -105 -170
		mu 0 4 78 77 80 81
		f 4 100 101 -106 -171
		mu 0 4 77 61 32 80
		f 4 102 171 -108 103
		mu 0 4 33 81 83 35
		f 4 104 172 -110 -172
		mu 0 4 81 80 82 83
		f 4 105 106 -111 -173
		mu 0 4 80 32 66 82
		f 4 59 173 -113 60
		mu 0 4 62 68 86 50
		f 4 61 174 -115 -174
		mu 0 4 68 67 85 86
		f 4 62 63 -116 -175
		mu 0 4 67 63 26 85
		f 4 -74 120 121 -176
		mu 0 4 88 46 169 171
		f 4 -70 176 117 118
		mu 0 4 25 87 172 174
		f 4 -72 175 119 -177
		mu 0 4 87 88 171 172
		f 4 112 177 -79 113
		mu 0 4 50 86 90 54
		f 4 114 178 -77 -178
		mu 0 4 86 85 89 90
		f 4 115 116 -75 -179
		mu 0 4 85 26 101 89
		f 4 -88 179 -123 83
		mu 0 4 64 76 93 55
		f 4 -87 180 -125 -180
		mu 0 4 158 157 91 92
		f 4 -86 84 -126 -181
		mu 0 4 157 103 28 91
		f 4 -92 130 131 -182
		mu 0 4 163 142 42 99
		f 4 -89 182 127 128
		mu 0 4 176 167 98 29
		f 4 -91 181 129 -183
		mu 0 4 167 94 100 98
		f 4 122 183 -97 123
		mu 0 4 55 93 96 51
		f 4 124 184 -95 -184
		mu 0 4 92 91 95 97
		f 4 125 126 -93 -185
		mu 0 4 91 28 30 95
		f 4 107 185 -132 108
		mu 0 4 65 84 99 42
		f 4 109 186 -130 -186
		mu 0 4 83 82 98 100
		f 4 110 111 -128 -187
		mu 0 4 82 66 29 98
		f 4 198 199 200 201
		mu 0 4 135 180 181 112
		f 4 202 203 204 -200
		mu 0 4 180 179 182 181
		f 4 205 206 207 -204
		mu 0 4 179 113 117 182
		f 4 215 216 217 218
		mu 0 4 137 185 186 114
		f 4 219 220 221 -217
		mu 0 4 185 183 188 186
		f 4 222 223 224 -221
		mu 0 4 184 128 126 187
		f 4 254 255 256 257
		mu 0 4 154 204 205 104
		f 4 258 259 260 -256
		mu 0 4 204 203 206 205
		f 4 261 262 263 -260
		mu 0 4 203 151 105 206
		f 4 274 275 276 277
		mu 0 4 170 213 214 106
		f 4 278 279 280 -276
		mu 0 4 213 212 215 214
		f 4 281 282 283 -280
		mu 0 4 212 156 107 215
		f 4 289 290 291 292
		mu 0 4 159 217 218 108
		f 4 293 294 295 -291
		mu 0 4 217 216 219 218
		f 4 296 297 298 -295
		mu 0 4 216 129 109 219
		f 4 314 315 316 317
		mu 0 4 110 228 232 162
		f 4 318 319 320 -316
		mu 0 4 227 226 233 231
		f 4 321 322 323 -320
		mu 0 4 226 133 141 233
		f 4 324 -202 325 -10
		mu 0 4 111 135 112 115
		f 4 326 -219 327 -207
		mu 0 4 113 137 114 117
		f 4 -326 -210 328 -11
		mu 0 4 115 112 116 119
		f 4 -328 -227 329 -212
		mu 0 4 117 114 118 121
		f 4 -329 -232 330 -12
		mu 0 4 119 116 120 138
		f 4 -330 -237 331 -234
		mu 0 4 121 118 122 140
		f 4 -26 332 -239 333
		mu 0 4 125 123 143 124
		f 4 -27 -334 -229 334
		mu 0 4 127 125 124 126
		f 4 -28 -335 -224 335
		mu 0 4 144 127 126 128
		f 4 -298 336 -304 195
		mu 0 4 109 129 131 178
		f 4 -286 337 -309 -337
		mu 0 4 129 130 133 131
		f 4 -311 338 -323 -338
		mu 0 4 130 132 141 133
		f 4 339 -198 -325 138
		mu 0 4 134 147 135 111
		f 4 340 -215 -327 -197
		mu 0 4 136 153 137 113
		f 4 -331 -241 341 139
		mu 0 4 138 120 139 160
		f 4 -332 -243 -339 -242
		mu 0 4 140 122 141 132
		f 4 -154 342 -244 -333
		mu 0 4 123 142 162 143
		f 4 -155 -336 -214 343
		mu 0 4 169 144 128 145
		f 4 79 344 -246 -340
		mu 0 4 134 146 149 147
		f 4 80 345 -254 -345
		mu 0 4 146 148 151 149
		f 4 81 82 -263 -346
		mu 0 4 148 150 105 151
		f 4 -248 346 -266 -341
		mu 0 4 136 152 155 153
		f 4 -251 347 -274 -347
		mu 0 4 152 154 156 155
		f 4 -258 187 -283 -348
		mu 0 4 154 104 107 156
		f 4 85 348 -293 192
		mu 0 4 103 157 159 108
		f 4 86 349 -288 -349
		mu 0 4 157 158 161 159
		f 4 87 -342 -313 -350
		mu 0 4 158 160 139 161
		f 4 -318 -343 91 350
		mu 0 4 110 162 142 163
		f 4 -301 351 88 89
		mu 0 4 164 165 167 176
		f 4 -306 -351 90 -352
		mu 0 4 165 166 94 167
		f 4 -268 352 -122 -344
		mu 0 4 145 168 171 169
		f 4 -271 353 -120 -353
		mu 0 4 168 170 172 171
		f 4 -278 190 -118 -354
		mu 0 4 170 106 174 172
		f 3 -190 -257 354
		mu 0 3 173 104 205
		f 3 -355 -261 355
		mu 0 3 173 205 206
		f 3 -356 -264 -189
		mu 0 3 173 206 105
		f 8 189 -138 -137 -191 -277 -281 -284 -188
		mu 0 8 104 173 102 174 106 214 215 107
		f 3 -194 -292 356
		mu 0 3 175 108 218
		f 3 -357 -296 357
		mu 0 3 175 218 219
		f 3 -358 -299 194
		mu 0 3 175 219 109
		f 8 -90 141 -192 -195 -196 -303 -302 -300
		mu 0 8 164 176 177 175 109 178 220 221
		f 4 -208 211 212 -359
		mu 0 4 182 117 121 190
		f 4 -201 359 208 209
		mu 0 4 112 181 189 116
		f 4 -205 358 210 -360
		mu 0 4 181 182 190 189
		f 4 -225 228 229 -361
		mu 0 4 187 126 124 192
		f 4 -218 361 225 226
		mu 0 4 114 186 191 118
		f 4 -222 360 227 -362
		mu 0 4 186 188 193 191
		f 4 -213 233 234 -363
		mu 0 4 190 121 140 195
		f 4 -209 363 230 231
		mu 0 4 116 189 194 120
		f 4 -211 362 232 -364
		mu 0 4 189 190 195 194
		f 4 -230 238 239 -365
		mu 0 4 192 124 143 197
		f 4 -226 365 235 236
		mu 0 4 118 191 196 122
		f 4 -228 364 237 -366
		mu 0 4 191 193 198 196
		f 4 -250 247 248 -367
		mu 0 4 200 152 136 202
		f 4 -253 367 244 245
		mu 0 4 149 199 201 147
		f 4 -252 366 246 -368
		mu 0 4 199 200 202 201
		f 4 -206 368 -249 196
		mu 0 4 113 179 202 136
		f 4 -203 369 -247 -369
		mu 0 4 179 180 201 202
		f 4 -199 197 -245 -370
		mu 0 4 180 135 147 201
		f 4 249 370 -255 250
		mu 0 4 152 200 204 154
		f 4 251 371 -259 -371
		mu 0 4 200 199 203 204
		f 4 252 253 -262 -372
		mu 0 4 199 149 151 203
		f 4 -270 267 268 -373
		mu 0 4 208 168 145 210
		f 4 -273 373 264 265
		mu 0 4 155 207 209 153
		f 4 -272 372 266 -374
		mu 0 4 207 208 211 209
		f 4 -223 374 -269 213
		mu 0 4 128 184 210 145
		f 4 -220 375 -267 -375
		mu 0 4 183 185 209 211
		f 4 -216 214 -265 -376
		mu 0 4 185 137 153 209
		f 4 269 376 -275 270
		mu 0 4 168 208 213 170
		f 4 271 377 -279 -377
		mu 0 4 208 207 212 213
		f 4 272 273 -282 -378
		mu 0 4 207 155 156 212
		f 4 -290 287 288 -379
		mu 0 4 217 159 161 225
		f 4 -297 379 284 285
		mu 0 4 129 216 224 130
		f 4 -294 378 286 -380
		mu 0 4 216 217 225 224
		f 4 299 380 -305 300
		mu 0 4 164 221 223 165
		f 4 301 381 -307 -381
		mu 0 4 221 220 222 223
		f 4 302 303 -308 -382
		mu 0 4 220 178 131 222
		f 4 -289 312 313 -383
		mu 0 4 225 161 139 230
		f 4 -285 383 309 310
		mu 0 4 130 224 229 132
		f 4 -287 382 311 -384
		mu 0 4 224 225 230 229
		f 4 304 384 -315 305
		mu 0 4 165 223 227 166
		f 4 306 385 -319 -385
		mu 0 4 223 222 226 227
		f 4 307 308 -322 -386
		mu 0 4 222 131 133 226
		f 4 -231 386 -314 240
		mu 0 4 120 194 230 139
		f 4 -233 387 -312 -387
		mu 0 4 194 195 229 230
		f 4 -235 241 -310 -388
		mu 0 4 195 140 132 229
		f 4 -236 388 -324 242
		mu 0 4 122 196 233 141
		f 4 -238 389 -321 -389
		mu 0 4 196 198 231 233
		f 4 -240 243 -317 -390
		mu 0 4 197 143 162 232;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Base" -p "Arm_Chair";
	rename -uid "D2D862FE-43AD-9F29-279B-478C991FD16E";
	setAttr ".t" -type "double3" -0.28747819956857579 1.2231895853518666 2.5387547016143799 ;
	setAttr ".s" -type "double3" 1.9281322059042261 0.16908166279493406 2.5444068999628131 ;
	setAttr ".rp" -type "double3" 0 0.084540850973206697 0 ;
	setAttr ".sp" -type "double3" 0 0.50000011577736458 0 ;
	setAttr ".spt" -type "double3" 0 -0.41545926480419032 0 ;
createNode mesh -n "BaseShape" -p "|Arm_Chair|Base";
	rename -uid "ECA2E006-423E-79E6-6585-A383E5C0C73D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg1" -p "Arm_Chair";
	rename -uid "495146EE-479E-0441-ED4E-79AE2B8C1551";
	setAttr ".t" -type "double3" 0.39562179473100267 0.94469225406646729 3.5297675512776743 ;
	setAttr ".s" -type "double3" 0.38791299269022034 0.48237957602398263 0.38791299269022034 ;
	setAttr ".rp" -type "double3" 0 0.19395649433135992 0 ;
	setAttr ".sp" -type "double3" 0 0.4999999948087579 0 ;
	setAttr ".spt" -type "double3" 0 -0.30604350047739798 0 ;
createNode mesh -n "Leg1Shape" -p "Leg1";
	rename -uid "9A39E125-441D-4606-A669-BD8E7927FB19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg2" -p "Arm_Chair";
	rename -uid "B95A4312-452B-9F37-9281-F9BE5E4FC694";
	setAttr ".t" -type "double3" -0.97968998484363023 0.94469225406646729 3.5297675512776743 ;
	setAttr ".s" -type "double3" 0.38791299269022034 0.48237957602398263 0.38791299269022034 ;
	setAttr ".rp" -type "double3" 0 0.19395649433135992 0 ;
	setAttr ".sp" -type "double3" 0 0.4999999948087579 0 ;
	setAttr ".spt" -type "double3" 0 -0.30604350047739798 0 ;
createNode mesh -n "Leg2Shape" -p "Leg2";
	rename -uid "E53E508F-4AF9-55F8-81D4-85903B9D1168";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[15:16]" "f[19:20]" "f[22:23]" "f[25]" "f[47:50]" "f[54:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[18]" "f[26]" "f[31:32]" "f[37:38]" "f[44:45]" "f[52:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3:4]" "f[7:8]" "f[12:13]" "f[24]" "f[33:36]" "f[40:43]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[17]" "f[28]" "f[30]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[9]" "f[14]" "f[21]" "f[27]" "f[39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.41249627 0.96250373
		 0.34494352 0.25 0.41265965 0.023013283 0.40505636 0.25 0.58750373 0.96250373 0.59494364
		 0.25 0.66265953 0.023013279 0.65505648 0.25 0.40505636 0.5 0.16265984 0.023013275
		 0.15505648 0.25 0.58750373 0.78749657 0.4069128 0.72603989 0.84494352 0.25 0.58734041
		 0.72698677 0.59494364 0.50000006 0.59308708 0.023960136 0.41249627 0.78749657 0.84434807
		 0.023013223 0.34434837 0.023013275 0.375 0.46994352 0.375 0.28005648 0.625 0.28005648
		 0.625 0.46994352 0.44784349 0.75 0.34353051 0 0.43341887 0.84080315 0.40165102 0
		 0.467217 0.75 0.40767419 0.045241728 0.38950136 0.06143387 0.36663976 0.040511347
		 0.5665766 0.84067565 0.6566022 0 0.55220073 0.75 0.63938022 0.023241198 0.61627924
		 0.024093738 0.59505761 0.012641965 0.53264207 0.75 0.59792626 0 0.39665732 0.76785094
		 0.14399281 0 0.38133094 0.75 0.375 0.73838896 0.125 0.011611056 0.39112452 0.73161185
		 0.40986887 0.744335 0.41178176 0.76446581 0.61871332 0.75 0.8561399 0 0.60325444
		 0.76785845 0.58638549 0.76446974 0.58644956 0.74465418 0.60596329 0.73215991 0.875
		 0.01144834 0.625 0.73855168 0.375 0.25 0.39002815 0.25 0.60997182 0.25 0.625 0.25
		 0.39002818 0.5 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.60997182 0.50000006 0.36239061
		 0 0.4541302 0.75 0.38264048 0 0.46088016 0.75 0.38802025 0.42360473 0.61716783 0
		 0.53905594 0.75 0.63760942 0 0.54586983 0.75 0.61456174 0.0106364 0.39648584 0.75873101
		 0.375 0.75 0.125 0 0.39495376 0.74329185 0.625 0.75 0.875 0 0.60243928 0.75861138
		 0.60262668 0.74342602;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.37351215 -0.45460963 0.27335739 -0.32800126 -0.4879359 0.26964855
		 -0.26830953 -0.5 0.26830959 -0.26964843 -0.4879359 0.32800102 -0.2733568 -0.45460963 0.37351227
		 -0.27855277 -0.40794694 0.39402771 -0.33629614 -0.40809178 0.37852669 -0.37855864 -0.40809178 0.33626461
		 -0.39402705 -0.40794694 0.27855396 0.32800138 -0.4879359 0.26964855 0.37351215 -0.45460963 0.27335739
		 0.39402711 -0.40794694 0.27855396 0.37799001 -0.40660954 0.3365593 0.33413899 -0.40522301 0.37899494
		 0.27424359 -0.40415943 0.39446926 0.27027595 -0.4526751 0.37376213 0.26812625 -0.48738515 0.3281002
		 0.26830959 -0.5 0.26830959 -0.32800126 -0.4879359 -0.26964664 -0.37351215 -0.45460963 -0.27335644
		 -0.39402705 -0.40794694 -0.27855206 -0.37799001 -0.40660954 -0.33655834 -0.33413899 -0.40522301 -0.37899494
		 -0.27424371 -0.40415943 -0.39446831 -0.27027601 -0.4526751 -0.37376118 -0.26812631 -0.48738515 -0.3281002
		 -0.26830953 -0.5 -0.26830864 0.37351215 -0.45460963 -0.27335644 0.32800138 -0.4879359 -0.26964664
		 0.26830959 -0.5 -0.26830864 0.26964855 -0.4879359 -0.32800102 0.27335703 -0.45460963 -0.37351227
		 0.27855289 -0.40794694 -0.3940258 0.33629608 -0.40809178 -0.37852573 0.37855864 -0.40809178 -0.3362627
		 0.39402711 -0.40794694 -0.27855206 -0.5 0.5 0.37977409 -0.4838928 0.5 0.43988705
		 -0.43988723 0.5 0.48389244 -0.37977451 0.5 0.5 0.5 0.5 0.37977409 0.37977445 0.5 0.5
		 0.43988717 0.5 0.48389244 0.4838928 0.5 0.43988705 -0.43988723 0.5 -0.48389244 -0.4838928 0.5 -0.43988705
		 -0.5 0.5 -0.37977409 -0.37977451 0.5 -0.49999905 0.4838928 0.5 -0.43988705 0.43988717 0.5 -0.48389244
		 0.37977445 0.5 -0.49999905 0.5 0.5 -0.37977409 -0.36547816 -0.44844973 0.32403088
		 -0.3207857 -0.48116541 0.32077694 -0.3240521 -0.448439 0.36545849 0.31992161 -0.48068428 0.32090664
		 0.3649956 -0.4476043 0.32421398 0.32228863 -0.44679618 0.3657589 -0.31992167 -0.48068428 -0.32090664
		 -0.36499554 -0.4476043 -0.32421303 -0.32228875 -0.44679618 -0.36575699 0.3654784 -0.44844973 -0.32402992
		 0.32078576 -0.48116541 -0.32077503 0.3240521 -0.448439 -0.36545849;
	setAttr -s 120 ".ed[0:119]"  36 46 0 39 41 0 40 51 0 47 50 0 2 1 1 1 18 1
		 18 26 1 26 2 1 1 0 1 0 19 1 19 18 1 0 8 1 8 20 1 20 19 1 5 4 1 4 15 1 15 14 1 14 5 1
		 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1 8 7 1 7 37 1 37 36 0 36 8 1 7 6 1 6 38 1
		 38 37 0 6 5 1 5 39 1 39 38 0 11 10 1 10 27 1 27 35 1 35 11 1 10 9 1 9 28 1 28 27 1
		 9 17 1 17 29 1 29 28 1 14 13 1 13 42 1 42 41 0 41 14 1 13 12 1 12 43 0 43 42 0 12 11 1
		 11 40 1 40 43 0 23 22 1 22 44 1 44 47 0 47 23 1 22 21 1 21 45 0 45 44 0 21 20 1 20 46 1
		 46 45 0 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1 24 31 1 31 30 1 24 23 1 23 32 1 32 31 1
		 35 34 1 34 48 1 48 51 0 51 35 1 34 33 1 33 49 1 49 48 0 33 32 1 32 50 1 50 49 0 0 52 1
		 52 7 1 1 53 1 53 52 1 3 53 1 4 54 1 54 53 1 6 54 1 52 54 1 9 55 1 55 16 1 10 56 1
		 56 55 1 12 56 0 13 57 1 57 56 1 15 57 1 55 57 1 18 58 1 58 25 1 19 59 1 59 58 1 21 59 0
		 22 60 1 60 59 1 24 60 1 58 60 1 27 61 1 61 34 1 28 62 1 62 61 1 30 62 1 31 63 1 63 62 1
		 33 63 1 61 63 1;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 26 40 17
		f 4 8 9 10 -6
		mu 0 4 26 24 42 40
		f 4 11 12 13 -10
		mu 0 4 25 19 9 41
		f 4 14 15 16 17
		mu 0 4 2 29 37 16
		f 4 18 19 20 -16
		mu 0 4 29 27 39 37
		f 4 21 22 23 -20
		mu 0 4 28 0 4 38
		f 4 24 25 26 27
		mu 0 4 19 31 56 1
		f 4 28 29 30 -26
		mu 0 4 31 30 57 56
		f 4 31 32 33 -30
		mu 0 4 30 2 3 57
		f 4 34 35 36 37
		mu 0 4 6 33 49 18
		f 4 38 39 40 -36
		mu 0 4 34 32 50 48
		f 4 41 42 43 -40
		mu 0 4 32 4 11 50
		f 4 44 45 46 47
		mu 0 4 16 36 58 5
		f 4 48 49 50 -46
		mu 0 4 36 35 59 58
		f 4 51 52 53 -50
		mu 0 4 35 6 7 59
		f 4 54 55 56 57
		mu 0 4 12 45 60 8
		f 4 58 59 60 -56
		mu 0 4 45 43 62 60
		f 4 61 62 63 -60
		mu 0 4 44 9 10 61
		f 4 64 65 66 67
		mu 0 4 17 47 51 11
		f 4 68 69 70 -66
		mu 0 4 47 46 52 51
		f 4 71 72 73 -70
		mu 0 4 46 12 14 52
		f 4 74 75 76 77
		mu 0 4 18 54 64 13
		f 4 78 79 80 -76
		mu 0 4 55 53 65 63
		f 4 81 82 83 -80
		mu 0 4 53 14 15 65
		f 4 -18 -48 -2 -33
		mu 0 4 2 16 5 3
		f 4 -58 3 -83 -73
		mu 0 4 12 8 15 14
		f 4 -68 -43 -23 -8
		mu 0 4 17 11 4 0
		f 4 -38 -78 -3 -53
		mu 0 4 6 18 13 7
		f 4 -13 -28 0 -63
		mu 0 4 9 19 1 10
		f 16 -81 -84 -4 -57 -61 -64 -1 -27 -31 -34 1 -47 -51 -54 2 -77
		mu 0 16 63 65 15 8 60 62 20 21 56 57 3 5 58 59 22 23
		f 4 -25 -12 84 85
		mu 0 4 31 19 25 66
		f 4 -85 -9 86 87
		mu 0 4 67 24 26 69
		f 4 -5 -22 88 -87
		mu 0 4 26 0 28 69
		f 4 -89 -19 89 90
		mu 0 4 68 27 29 70
		f 4 -15 -32 91 -90
		mu 0 4 29 2 30 70
		f 4 -92 -29 -86 92
		mu 0 4 70 30 31 66
		f 3 -88 -91 -93
		mu 0 3 66 68 70
		f 4 -24 -42 93 94
		mu 0 4 38 4 32 72
		f 4 -94 -39 95 96
		mu 0 4 72 32 34 74
		f 4 -35 -52 97 -96
		mu 0 4 33 6 35 73
		f 4 -98 -49 98 99
		mu 0 4 73 35 36 75
		f 4 -45 -17 100 -99
		mu 0 4 36 16 37 75
		f 4 -101 -21 -95 101
		mu 0 4 75 37 39 71
		f 3 -97 -100 -102
		mu 0 3 71 73 75
		f 4 -65 -7 102 103
		mu 0 4 47 17 40 76
		f 4 -103 -11 104 105
		mu 0 4 76 40 42 77
		f 4 -14 -62 106 -105
		mu 0 4 41 9 44 78
		f 4 -107 -59 107 108
		mu 0 4 77 43 45 79
		f 4 -55 -72 109 -108
		mu 0 4 45 12 46 79
		f 4 -110 -69 -104 110
		mu 0 4 79 46 47 76
		f 3 -106 -109 -111
		mu 0 3 76 77 79
		f 4 -75 -37 111 112
		mu 0 4 54 18 49 81
		f 4 -112 -41 113 114
		mu 0 4 80 48 50 82
		f 4 -44 -67 115 -114
		mu 0 4 50 11 51 82
		f 4 -116 -71 116 117
		mu 0 4 82 51 52 83
		f 4 -74 -82 118 -117
		mu 0 4 52 14 53 83
		f 4 -119 -79 -113 119
		mu 0 4 83 53 55 80
		f 3 -115 -118 -120
		mu 0 3 80 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3" -p "Arm_Chair";
	rename -uid "BB176CCA-451C-3C23-F597-ED82E4E28372";
	setAttr ".t" -type "double3" 0.39562179473100267 0.94469225406646729 1.5565904365395351 ;
	setAttr ".s" -type "double3" 0.38791299269022034 0.48237957602398263 0.38791299269022034 ;
	setAttr ".rp" -type "double3" 0 0.19395649433135992 0 ;
	setAttr ".sp" -type "double3" 0 0.4999999948087579 0 ;
	setAttr ".spt" -type "double3" 0 -0.30604350047739798 0 ;
createNode mesh -n "Leg3Shape" -p "Leg3";
	rename -uid "64B77AD8-49D6-5CC4-5379-F9A2A51C75D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[15:16]" "f[19:20]" "f[22:23]" "f[25]" "f[47:50]" "f[54:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[18]" "f[26]" "f[31:32]" "f[37:38]" "f[44:45]" "f[52:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3:4]" "f[7:8]" "f[12:13]" "f[24]" "f[33:36]" "f[40:43]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[17]" "f[28]" "f[30]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[9]" "f[14]" "f[21]" "f[27]" "f[39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.41249627 0.96250373
		 0.34494352 0.25 0.41265965 0.023013283 0.40505636 0.25 0.58750373 0.96250373 0.59494364
		 0.25 0.66265953 0.023013279 0.65505648 0.25 0.40505636 0.5 0.16265984 0.023013275
		 0.15505648 0.25 0.58750373 0.78749657 0.4069128 0.72603989 0.84494352 0.25 0.58734041
		 0.72698677 0.59494364 0.50000006 0.59308708 0.023960136 0.41249627 0.78749657 0.84434807
		 0.023013223 0.34434837 0.023013275 0.375 0.46994352 0.375 0.28005648 0.625 0.28005648
		 0.625 0.46994352 0.44784349 0.75 0.34353051 0 0.43341887 0.84080315 0.40165102 0
		 0.467217 0.75 0.40767419 0.045241728 0.38950136 0.06143387 0.36663976 0.040511347
		 0.5665766 0.84067565 0.6566022 0 0.55220073 0.75 0.63938022 0.023241198 0.61627924
		 0.024093738 0.59505761 0.012641965 0.53264207 0.75 0.59792626 0 0.39665732 0.76785094
		 0.14399281 0 0.38133094 0.75 0.375 0.73838896 0.125 0.011611056 0.39112452 0.73161185
		 0.40986887 0.744335 0.41178176 0.76446581 0.61871332 0.75 0.8561399 0 0.60325444
		 0.76785845 0.58638549 0.76446974 0.58644956 0.74465418 0.60596329 0.73215991 0.875
		 0.01144834 0.625 0.73855168 0.375 0.25 0.39002815 0.25 0.60997182 0.25 0.625 0.25
		 0.39002818 0.5 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.60997182 0.50000006 0.36239061
		 0 0.4541302 0.75 0.38264048 0 0.46088016 0.75 0.38802025 0.42360473 0.61716783 0
		 0.53905594 0.75 0.63760942 0 0.54586983 0.75 0.61456174 0.0106364 0.39648584 0.75873101
		 0.375 0.75 0.125 0 0.39495376 0.74329185 0.625 0.75 0.875 0 0.60243928 0.75861138
		 0.60262668 0.74342602;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.37351215 -0.45460963 0.27335739 -0.32800126 -0.4879359 0.26964855
		 -0.26830953 -0.5 0.26830959 -0.26964843 -0.4879359 0.32800102 -0.2733568 -0.45460963 0.37351227
		 -0.27855277 -0.40794694 0.39402771 -0.33629614 -0.40809178 0.37852669 -0.37855864 -0.40809178 0.33626461
		 -0.39402705 -0.40794694 0.27855396 0.32800138 -0.4879359 0.26964855 0.37351215 -0.45460963 0.27335739
		 0.39402711 -0.40794694 0.27855396 0.37799001 -0.40660954 0.3365593 0.33413899 -0.40522301 0.37899494
		 0.27424359 -0.40415943 0.39446926 0.27027595 -0.4526751 0.37376213 0.26812625 -0.48738515 0.3281002
		 0.26830959 -0.5 0.26830959 -0.32800126 -0.4879359 -0.26964664 -0.37351215 -0.45460963 -0.27335644
		 -0.39402705 -0.40794694 -0.27855206 -0.37799001 -0.40660954 -0.33655834 -0.33413899 -0.40522301 -0.37899494
		 -0.27424371 -0.40415943 -0.39446831 -0.27027601 -0.4526751 -0.37376118 -0.26812631 -0.48738515 -0.3281002
		 -0.26830953 -0.5 -0.26830864 0.37351215 -0.45460963 -0.27335644 0.32800138 -0.4879359 -0.26964664
		 0.26830959 -0.5 -0.26830864 0.26964855 -0.4879359 -0.32800102 0.27335703 -0.45460963 -0.37351227
		 0.27855289 -0.40794694 -0.3940258 0.33629608 -0.40809178 -0.37852573 0.37855864 -0.40809178 -0.3362627
		 0.39402711 -0.40794694 -0.27855206 -0.5 0.5 0.37977409 -0.4838928 0.5 0.43988705
		 -0.43988723 0.5 0.48389244 -0.37977451 0.5 0.5 0.5 0.5 0.37977409 0.37977445 0.5 0.5
		 0.43988717 0.5 0.48389244 0.4838928 0.5 0.43988705 -0.43988723 0.5 -0.48389244 -0.4838928 0.5 -0.43988705
		 -0.5 0.5 -0.37977409 -0.37977451 0.5 -0.49999905 0.4838928 0.5 -0.43988705 0.43988717 0.5 -0.48389244
		 0.37977445 0.5 -0.49999905 0.5 0.5 -0.37977409 -0.36547816 -0.44844973 0.32403088
		 -0.3207857 -0.48116541 0.32077694 -0.3240521 -0.448439 0.36545849 0.31992161 -0.48068428 0.32090664
		 0.3649956 -0.4476043 0.32421398 0.32228863 -0.44679618 0.3657589 -0.31992167 -0.48068428 -0.32090664
		 -0.36499554 -0.4476043 -0.32421303 -0.32228875 -0.44679618 -0.36575699 0.3654784 -0.44844973 -0.32402992
		 0.32078576 -0.48116541 -0.32077503 0.3240521 -0.448439 -0.36545849;
	setAttr -s 120 ".ed[0:119]"  36 46 0 39 41 0 40 51 0 47 50 0 2 1 1 1 18 1
		 18 26 1 26 2 1 1 0 1 0 19 1 19 18 1 0 8 1 8 20 1 20 19 1 5 4 1 4 15 1 15 14 1 14 5 1
		 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1 8 7 1 7 37 1 37 36 0 36 8 1 7 6 1 6 38 1
		 38 37 0 6 5 1 5 39 1 39 38 0 11 10 1 10 27 1 27 35 1 35 11 1 10 9 1 9 28 1 28 27 1
		 9 17 1 17 29 1 29 28 1 14 13 1 13 42 1 42 41 0 41 14 1 13 12 1 12 43 0 43 42 0 12 11 1
		 11 40 1 40 43 0 23 22 1 22 44 1 44 47 0 47 23 1 22 21 1 21 45 0 45 44 0 21 20 1 20 46 1
		 46 45 0 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1 24 31 1 31 30 1 24 23 1 23 32 1 32 31 1
		 35 34 1 34 48 1 48 51 0 51 35 1 34 33 1 33 49 1 49 48 0 33 32 1 32 50 1 50 49 0 0 52 1
		 52 7 1 1 53 1 53 52 1 3 53 1 4 54 1 54 53 1 6 54 1 52 54 1 9 55 1 55 16 1 10 56 1
		 56 55 1 12 56 0 13 57 1 57 56 1 15 57 1 55 57 1 18 58 1 58 25 1 19 59 1 59 58 1 21 59 0
		 22 60 1 60 59 1 24 60 1 58 60 1 27 61 1 61 34 1 28 62 1 62 61 1 30 62 1 31 63 1 63 62 1
		 33 63 1 61 63 1;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 26 40 17
		f 4 8 9 10 -6
		mu 0 4 26 24 42 40
		f 4 11 12 13 -10
		mu 0 4 25 19 9 41
		f 4 14 15 16 17
		mu 0 4 2 29 37 16
		f 4 18 19 20 -16
		mu 0 4 29 27 39 37
		f 4 21 22 23 -20
		mu 0 4 28 0 4 38
		f 4 24 25 26 27
		mu 0 4 19 31 56 1
		f 4 28 29 30 -26
		mu 0 4 31 30 57 56
		f 4 31 32 33 -30
		mu 0 4 30 2 3 57
		f 4 34 35 36 37
		mu 0 4 6 33 49 18
		f 4 38 39 40 -36
		mu 0 4 34 32 50 48
		f 4 41 42 43 -40
		mu 0 4 32 4 11 50
		f 4 44 45 46 47
		mu 0 4 16 36 58 5
		f 4 48 49 50 -46
		mu 0 4 36 35 59 58
		f 4 51 52 53 -50
		mu 0 4 35 6 7 59
		f 4 54 55 56 57
		mu 0 4 12 45 60 8
		f 4 58 59 60 -56
		mu 0 4 45 43 62 60
		f 4 61 62 63 -60
		mu 0 4 44 9 10 61
		f 4 64 65 66 67
		mu 0 4 17 47 51 11
		f 4 68 69 70 -66
		mu 0 4 47 46 52 51
		f 4 71 72 73 -70
		mu 0 4 46 12 14 52
		f 4 74 75 76 77
		mu 0 4 18 54 64 13
		f 4 78 79 80 -76
		mu 0 4 55 53 65 63
		f 4 81 82 83 -80
		mu 0 4 53 14 15 65
		f 4 -18 -48 -2 -33
		mu 0 4 2 16 5 3
		f 4 -58 3 -83 -73
		mu 0 4 12 8 15 14
		f 4 -68 -43 -23 -8
		mu 0 4 17 11 4 0
		f 4 -38 -78 -3 -53
		mu 0 4 6 18 13 7
		f 4 -13 -28 0 -63
		mu 0 4 9 19 1 10
		f 16 -81 -84 -4 -57 -61 -64 -1 -27 -31 -34 1 -47 -51 -54 2 -77
		mu 0 16 63 65 15 8 60 62 20 21 56 57 3 5 58 59 22 23
		f 4 -25 -12 84 85
		mu 0 4 31 19 25 66
		f 4 -85 -9 86 87
		mu 0 4 67 24 26 69
		f 4 -5 -22 88 -87
		mu 0 4 26 0 28 69
		f 4 -89 -19 89 90
		mu 0 4 68 27 29 70
		f 4 -15 -32 91 -90
		mu 0 4 29 2 30 70
		f 4 -92 -29 -86 92
		mu 0 4 70 30 31 66
		f 3 -88 -91 -93
		mu 0 3 66 68 70
		f 4 -24 -42 93 94
		mu 0 4 38 4 32 72
		f 4 -94 -39 95 96
		mu 0 4 72 32 34 74
		f 4 -35 -52 97 -96
		mu 0 4 33 6 35 73
		f 4 -98 -49 98 99
		mu 0 4 73 35 36 75
		f 4 -45 -17 100 -99
		mu 0 4 36 16 37 75
		f 4 -101 -21 -95 101
		mu 0 4 75 37 39 71
		f 3 -97 -100 -102
		mu 0 3 71 73 75
		f 4 -65 -7 102 103
		mu 0 4 47 17 40 76
		f 4 -103 -11 104 105
		mu 0 4 76 40 42 77
		f 4 -14 -62 106 -105
		mu 0 4 41 9 44 78
		f 4 -107 -59 107 108
		mu 0 4 77 43 45 79
		f 4 -55 -72 109 -108
		mu 0 4 45 12 46 79
		f 4 -110 -69 -104 110
		mu 0 4 79 46 47 76
		f 3 -106 -109 -111
		mu 0 3 76 77 79
		f 4 -75 -37 111 112
		mu 0 4 54 18 49 81
		f 4 -112 -41 113 114
		mu 0 4 80 48 50 82
		f 4 -44 -67 115 -114
		mu 0 4 50 11 51 82
		f 4 -116 -71 116 117
		mu 0 4 82 51 52 83
		f 4 -74 -82 118 -117
		mu 0 4 52 14 53 83
		f 4 -119 -79 -113 119
		mu 0 4 83 53 55 80
		f 3 -115 -118 -120
		mu 0 3 80 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg4" -p "Arm_Chair";
	rename -uid "96AEBBD3-430F-8510-7564-879960EB4DA7";
	setAttr ".t" -type "double3" -0.97898672058173852 0.94469225406646729 1.5565904365395351 ;
	setAttr ".s" -type "double3" 0.38791299269022034 0.48237957602398263 0.38791299269022034 ;
	setAttr ".rp" -type "double3" 0 0.19395649433135992 0 ;
	setAttr ".sp" -type "double3" 0 0.4999999948087579 0 ;
	setAttr ".spt" -type "double3" 0 -0.30604350047739798 0 ;
createNode mesh -n "Leg4Shape" -p "Leg4";
	rename -uid "5E0843BB-4776-BB9B-3AB4-1B91B35B5B8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[15:16]" "f[19:20]" "f[22:23]" "f[25]" "f[47:50]" "f[54:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[18]" "f[26]" "f[31:32]" "f[37:38]" "f[44:45]" "f[52:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3:4]" "f[7:8]" "f[12:13]" "f[24]" "f[33:36]" "f[40:43]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[17]" "f[28]" "f[30]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[9]" "f[14]" "f[21]" "f[27]" "f[39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.41249627 0.96250373
		 0.34494352 0.25 0.41265965 0.023013283 0.40505636 0.25 0.58750373 0.96250373 0.59494364
		 0.25 0.66265953 0.023013279 0.65505648 0.25 0.40505636 0.5 0.16265984 0.023013275
		 0.15505648 0.25 0.58750373 0.78749657 0.4069128 0.72603989 0.84494352 0.25 0.58734041
		 0.72698677 0.59494364 0.50000006 0.59308708 0.023960136 0.41249627 0.78749657 0.84434807
		 0.023013223 0.34434837 0.023013275 0.375 0.46994352 0.375 0.28005648 0.625 0.28005648
		 0.625 0.46994352 0.44784349 0.75 0.34353051 0 0.43341887 0.84080315 0.40165102 0
		 0.467217 0.75 0.40767419 0.045241728 0.38950136 0.06143387 0.36663976 0.040511347
		 0.5665766 0.84067565 0.6566022 0 0.55220073 0.75 0.63938022 0.023241198 0.61627924
		 0.024093738 0.59505761 0.012641965 0.53264207 0.75 0.59792626 0 0.39665732 0.76785094
		 0.14399281 0 0.38133094 0.75 0.375 0.73838896 0.125 0.011611056 0.39112452 0.73161185
		 0.40986887 0.744335 0.41178176 0.76446581 0.61871332 0.75 0.8561399 0 0.60325444
		 0.76785845 0.58638549 0.76446974 0.58644956 0.74465418 0.60596329 0.73215991 0.875
		 0.01144834 0.625 0.73855168 0.375 0.25 0.39002815 0.25 0.60997182 0.25 0.625 0.25
		 0.39002818 0.5 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.60997182 0.50000006 0.36239061
		 0 0.4541302 0.75 0.38264048 0 0.46088016 0.75 0.38802025 0.42360473 0.61716783 0
		 0.53905594 0.75 0.63760942 0 0.54586983 0.75 0.61456174 0.0106364 0.39648584 0.75873101
		 0.375 0.75 0.125 0 0.39495376 0.74329185 0.625 0.75 0.875 0 0.60243928 0.75861138
		 0.60262668 0.74342602;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.37351215 -0.45460963 0.27335739 -0.32800126 -0.4879359 0.26964855
		 -0.26830953 -0.5 0.26830959 -0.26964843 -0.4879359 0.32800102 -0.2733568 -0.45460963 0.37351227
		 -0.27855277 -0.40794694 0.39402771 -0.33629614 -0.40809178 0.37852669 -0.37855864 -0.40809178 0.33626461
		 -0.39402705 -0.40794694 0.27855396 0.32800138 -0.4879359 0.26964855 0.37351215 -0.45460963 0.27335739
		 0.39402711 -0.40794694 0.27855396 0.37799001 -0.40660954 0.3365593 0.33413899 -0.40522301 0.37899494
		 0.27424359 -0.40415943 0.39446926 0.27027595 -0.4526751 0.37376213 0.26812625 -0.48738515 0.3281002
		 0.26830959 -0.5 0.26830959 -0.32800126 -0.4879359 -0.26964664 -0.37351215 -0.45460963 -0.27335644
		 -0.39402705 -0.40794694 -0.27855206 -0.37799001 -0.40660954 -0.33655834 -0.33413899 -0.40522301 -0.37899494
		 -0.27424371 -0.40415943 -0.39446831 -0.27027601 -0.4526751 -0.37376118 -0.26812631 -0.48738515 -0.3281002
		 -0.26830953 -0.5 -0.26830864 0.37351215 -0.45460963 -0.27335644 0.32800138 -0.4879359 -0.26964664
		 0.26830959 -0.5 -0.26830864 0.26964855 -0.4879359 -0.32800102 0.27335703 -0.45460963 -0.37351227
		 0.27855289 -0.40794694 -0.3940258 0.33629608 -0.40809178 -0.37852573 0.37855864 -0.40809178 -0.3362627
		 0.39402711 -0.40794694 -0.27855206 -0.5 0.5 0.37977409 -0.4838928 0.5 0.43988705
		 -0.43988723 0.5 0.48389244 -0.37977451 0.5 0.5 0.5 0.5 0.37977409 0.37977445 0.5 0.5
		 0.43988717 0.5 0.48389244 0.4838928 0.5 0.43988705 -0.43988723 0.5 -0.48389244 -0.4838928 0.5 -0.43988705
		 -0.5 0.5 -0.37977409 -0.37977451 0.5 -0.49999905 0.4838928 0.5 -0.43988705 0.43988717 0.5 -0.48389244
		 0.37977445 0.5 -0.49999905 0.5 0.5 -0.37977409 -0.36547816 -0.44844973 0.32403088
		 -0.3207857 -0.48116541 0.32077694 -0.3240521 -0.448439 0.36545849 0.31992161 -0.48068428 0.32090664
		 0.3649956 -0.4476043 0.32421398 0.32228863 -0.44679618 0.3657589 -0.31992167 -0.48068428 -0.32090664
		 -0.36499554 -0.4476043 -0.32421303 -0.32228875 -0.44679618 -0.36575699 0.3654784 -0.44844973 -0.32402992
		 0.32078576 -0.48116541 -0.32077503 0.3240521 -0.448439 -0.36545849;
	setAttr -s 120 ".ed[0:119]"  36 46 0 39 41 0 40 51 0 47 50 0 2 1 1 1 18 1
		 18 26 1 26 2 1 1 0 1 0 19 1 19 18 1 0 8 1 8 20 1 20 19 1 5 4 1 4 15 1 15 14 1 14 5 1
		 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1 8 7 1 7 37 1 37 36 0 36 8 1 7 6 1 6 38 1
		 38 37 0 6 5 1 5 39 1 39 38 0 11 10 1 10 27 1 27 35 1 35 11 1 10 9 1 9 28 1 28 27 1
		 9 17 1 17 29 1 29 28 1 14 13 1 13 42 1 42 41 0 41 14 1 13 12 1 12 43 0 43 42 0 12 11 1
		 11 40 1 40 43 0 23 22 1 22 44 1 44 47 0 47 23 1 22 21 1 21 45 0 45 44 0 21 20 1 20 46 1
		 46 45 0 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1 24 31 1 31 30 1 24 23 1 23 32 1 32 31 1
		 35 34 1 34 48 1 48 51 0 51 35 1 34 33 1 33 49 1 49 48 0 33 32 1 32 50 1 50 49 0 0 52 1
		 52 7 1 1 53 1 53 52 1 3 53 1 4 54 1 54 53 1 6 54 1 52 54 1 9 55 1 55 16 1 10 56 1
		 56 55 1 12 56 0 13 57 1 57 56 1 15 57 1 55 57 1 18 58 1 58 25 1 19 59 1 59 58 1 21 59 0
		 22 60 1 60 59 1 24 60 1 58 60 1 27 61 1 61 34 1 28 62 1 62 61 1 30 62 1 31 63 1 63 62 1
		 33 63 1 61 63 1;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 26 40 17
		f 4 8 9 10 -6
		mu 0 4 26 24 42 40
		f 4 11 12 13 -10
		mu 0 4 25 19 9 41
		f 4 14 15 16 17
		mu 0 4 2 29 37 16
		f 4 18 19 20 -16
		mu 0 4 29 27 39 37
		f 4 21 22 23 -20
		mu 0 4 28 0 4 38
		f 4 24 25 26 27
		mu 0 4 19 31 56 1
		f 4 28 29 30 -26
		mu 0 4 31 30 57 56
		f 4 31 32 33 -30
		mu 0 4 30 2 3 57
		f 4 34 35 36 37
		mu 0 4 6 33 49 18
		f 4 38 39 40 -36
		mu 0 4 34 32 50 48
		f 4 41 42 43 -40
		mu 0 4 32 4 11 50
		f 4 44 45 46 47
		mu 0 4 16 36 58 5
		f 4 48 49 50 -46
		mu 0 4 36 35 59 58
		f 4 51 52 53 -50
		mu 0 4 35 6 7 59
		f 4 54 55 56 57
		mu 0 4 12 45 60 8
		f 4 58 59 60 -56
		mu 0 4 45 43 62 60
		f 4 61 62 63 -60
		mu 0 4 44 9 10 61
		f 4 64 65 66 67
		mu 0 4 17 47 51 11
		f 4 68 69 70 -66
		mu 0 4 47 46 52 51
		f 4 71 72 73 -70
		mu 0 4 46 12 14 52
		f 4 74 75 76 77
		mu 0 4 18 54 64 13
		f 4 78 79 80 -76
		mu 0 4 55 53 65 63
		f 4 81 82 83 -80
		mu 0 4 53 14 15 65
		f 4 -18 -48 -2 -33
		mu 0 4 2 16 5 3
		f 4 -58 3 -83 -73
		mu 0 4 12 8 15 14
		f 4 -68 -43 -23 -8
		mu 0 4 17 11 4 0
		f 4 -38 -78 -3 -53
		mu 0 4 6 18 13 7
		f 4 -13 -28 0 -63
		mu 0 4 9 19 1 10
		f 16 -81 -84 -4 -57 -61 -64 -1 -27 -31 -34 1 -47 -51 -54 2 -77
		mu 0 16 63 65 15 8 60 62 20 21 56 57 3 5 58 59 22 23
		f 4 -25 -12 84 85
		mu 0 4 31 19 25 66
		f 4 -85 -9 86 87
		mu 0 4 67 24 26 69
		f 4 -5 -22 88 -87
		mu 0 4 26 0 28 69
		f 4 -89 -19 89 90
		mu 0 4 68 27 29 70
		f 4 -15 -32 91 -90
		mu 0 4 29 2 30 70
		f 4 -92 -29 -86 92
		mu 0 4 70 30 31 66
		f 3 -88 -91 -93
		mu 0 3 66 68 70
		f 4 -24 -42 93 94
		mu 0 4 38 4 32 72
		f 4 -94 -39 95 96
		mu 0 4 72 32 34 74
		f 4 -35 -52 97 -96
		mu 0 4 33 6 35 73
		f 4 -98 -49 98 99
		mu 0 4 73 35 36 75
		f 4 -45 -17 100 -99
		mu 0 4 36 16 37 75
		f 4 -101 -21 -95 101
		mu 0 4 75 37 39 71
		f 3 -97 -100 -102
		mu 0 3 71 73 75
		f 4 -65 -7 102 103
		mu 0 4 47 17 40 76
		f 4 -103 -11 104 105
		mu 0 4 76 40 42 77
		f 4 -14 -62 106 -105
		mu 0 4 41 9 44 78
		f 4 -107 -59 107 108
		mu 0 4 77 43 45 79
		f 4 -55 -72 109 -108
		mu 0 4 45 12 46 79
		f 4 -110 -69 -104 110
		mu 0 4 79 46 47 76
		f 3 -106 -109 -111
		mu 0 3 76 77 79
		f 4 -75 -37 111 112
		mu 0 4 54 18 49 81
		f 4 -112 -41 113 114
		mu 0 4 80 48 50 82
		f 4 -44 -67 115 -114
		mu 0 4 50 11 51 82
		f 4 -116 -71 116 117
		mu 0 4 82 51 52 83
		f 4 -74 -82 118 -117
		mu 0 4 52 14 53 83
		f 4 -119 -79 -113 119
		mu 0 4 83 53 55 80
		f 3 -115 -118 -120
		mu 0 3 80 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "3810CE40-4D54-18BC-CD8D-2D810246C26B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "4B93FC37-449B-3849-D70F-86AE0CE27C26";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Door";
	rename -uid "0B122654-4151-4BC1-9685-7799A8E2BCC2";
	setAttr ".t" -type "double3" 1.6541890113868274 1.6321451062910826 -1.1759126162477167 ;
	setAttr ".s" -type "double3" 0.13083332125039907 2.0930945695018672 1.4921382606969893 ;
	setAttr ".rp" -type "double3" -0.065416714481309826 -0.97518670508792704 0 ;
	setAttr ".sp" -type "double3" -0.50000041163909592 -0.49999999058439193 0 ;
	setAttr ".spt" -type "double3" 0.43458369715778561 -0.47518671450352634 0 ;
createNode mesh -n "DoorShape" -p "Door";
	rename -uid "C5EA6526-4EE4-5AE2-4F23-1B8E0615B652";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Spindle";
	rename -uid "4EFC6247-4442-7879-1F5C-0F9CF20209BA";
	setAttr ".t" -type "double3" 0 2.4936249370323695 0 ;
	setAttr ".s" -type "double3" 0.10820804945231428 0.24795154654047608 0.10820804945231428 ;
createNode transform -n "transform2" -p "Spindle";
	rename -uid "FB4C4458-4AD5-26A6-C79B-5C871B5913F1";
	setAttr ".v" no;
createNode mesh -n "SpindleShape" -p "transform2";
	rename -uid "FD21E4AF-4BB2-0EBA-A946-A6832DF933A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  6.5565109e-07 0 -1.4901161e-07 
		4.7683716e-07 0 -2.3841858e-07 1.1920929e-07 0 -6.5565109e-07 2.9802322e-08 0 -8.3446503e-07 
		0 0 4.7683716e-07 -2.9802322e-08 0 2.9802322e-07 -1.7881393e-07 0 3.5762787e-07 5.364418e-07 
		0 2.3841858e-07 2.9802322e-07 0 1.4901161e-07 3.5762787e-07 0 -8.5265128e-14 2.9802322e-07 
		0 8.9406967e-08 5.364418e-07 0 1.1920929e-07 -1.7881393e-07 0 5.364418e-07 -2.9802322e-08 
		0 7.7486038e-07 1.0658141e-14 0 -4.7683716e-07 1.4901161e-07 0 7.7486038e-07 -1.7881393e-07 
		0 5.9604645e-07 -4.7683716e-07 0 1.1920929e-07 -4.7683716e-07 0 0 -3.5762787e-07 
		0 -8.5265128e-14 6.5565109e-07 0 -1.4901161e-07 4.7683716e-07 0 -2.3841858e-07 1.1920929e-07 
		0 -6.5565109e-07 2.9802322e-08 0 -8.3446503e-07 0 0 4.7683716e-07 -2.9802322e-08 
		0 2.9802322e-07 -1.7881393e-07 0 3.5762787e-07 5.364418e-07 0 2.3841858e-07 2.9802322e-07 
		0 1.4901161e-07 3.5762787e-07 0 -8.5265128e-14 2.9802322e-07 0 8.9406967e-08 5.364418e-07 
		0 1.1920929e-07 -1.7881393e-07 0 5.364418e-07 -2.9802322e-08 0 7.7486038e-07 1.0658141e-14 
		0 -4.7683716e-07 1.4901161e-07 0 7.7486038e-07 -1.7881393e-07 0 5.9604645e-07 -4.7683716e-07 
		0 1.1920929e-07 -4.7683716e-07 0 0 -3.5762787e-07 0 -8.5265128e-14 4.4703484e-08 
		-3.7252903e-09 -5.9604645e-08 7.1054274e-15 -3.7252903e-09 -2.9802322e-08 7.1054274e-15 
		3.7252903e-09 -2.9802322e-08 4.4703484e-08 3.7252903e-09 -5.9604645e-08 2.9802322e-08 
		-3.7252903e-09 0 -8.9406967e-08 -3.7252903e-09 5.9604645e-08 7.1054274e-15 -3.7252903e-09 
		7.1054274e-15 -8.9406967e-08 -3.7252903e-09 5.9604645e-08 2.9802322e-08 -3.7252903e-09 
		-5.9604645e-08 5.9604645e-08 -3.7252903e-09 2.9802322e-08 5.9604645e-08 -3.7252903e-09 
		0 -5.9604645e-08 -3.7252903e-09 -1.4901161e-08 -5.9604645e-08 -3.7252903e-09 7.1054274e-15 
		-5.9604645e-08 -3.7252903e-09 4.4703484e-08 2.9802322e-08 -3.7252903e-09 -5.9604645e-08 
		2.9802322e-08 -3.7252903e-09 -5.9604645e-08 1.4901161e-08 -3.7252903e-09 5.9604645e-08 
		3.5527137e-15 -3.7252903e-09 2.9802322e-08 -1.4901161e-08 -3.7252903e-09 5.9604645e-08 
		0 -3.7252903e-09 -8.9406967e-08 -2.9802322e-08 -3.7252903e-09 -5.9604645e-08 8.9406967e-08 
		-3.7252903e-09 -2.9802322e-08 5.9604645e-08 -3.7252903e-09 7.1054274e-15 2.9802322e-08 
		3.7252903e-09 0 -8.9406967e-08 3.7252903e-09 5.9604645e-08 7.1054274e-15 3.7252903e-09 
		7.1054274e-15 -8.9406967e-08 3.7252903e-09 5.9604645e-08 2.9802322e-08 3.7252903e-09 
		-5.9604645e-08 5.9604645e-08 3.7252903e-09 2.9802322e-08 5.9604645e-08 3.7252903e-09 
		0 -5.9604645e-08 3.7252903e-09 -1.4901161e-08 -5.9604645e-08 3.7252903e-09 7.1054274e-15 
		-5.9604645e-08 3.7252903e-09 4.4703484e-08 2.9802322e-08 3.7252903e-09 -5.9604645e-08 
		2.9802322e-08 3.7252903e-09 -5.9604645e-08 1.4901161e-08 3.7252903e-09 5.9604645e-08 
		3.5527137e-15 3.7252903e-09 2.9802322e-08 -1.4901161e-08 3.7252903e-09 5.9604645e-08 
		0 3.7252903e-09 -8.9406967e-08 -2.9802322e-08 3.7252903e-09 -5.9604645e-08 8.9406967e-08 
		3.7252903e-09 -2.9802322e-08 5.9604645e-08 3.7252903e-09 7.1054274e-15;
createNode transform -n "Cap";
	rename -uid "64C15C85-4644-877C-73A5-8791FB211872";
	setAttr ".t" -type "double3" 0 2.8535146793392894 0 ;
	setAttr ".s" -type "double3" 0.053026601541731493 0.014122976664350036 0.053026601541731493 ;
	setAttr ".rp" -type "double3" 0 -0.076916464236139931 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999867511156026 0 ;
	setAttr ".spt" -type "double3" 0 0.92308221087541298 0 ;
createNode transform -n "transform1" -p "Cap";
	rename -uid "4AE2AD5B-40A2-FF69-02FD-BCAB4FD27C8B";
	setAttr ".v" no;
createNode mesh -n "CapShape" -p "transform1";
	rename -uid "0669D6C8-4405-A931-404A-758529EE1067";
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
createNode transform -n "Spindle1";
	rename -uid "C395440D-4C02-C72C-08D2-E08B80731D4F";
	setAttr ".t" -type "double3" 1.2009013419236378 -1.5536956191062927 1.0289915983340392 ;
	setAttr ".s" -type "double3" 2.1689417951542311 2.1689417951542311 2.1689417951542311 ;
	setAttr ".rp" -type "double3" 0 2.2106540203094482 -1.9349107038824087e-08 ;
	setAttr ".sp" -type "double3" 0 2.2106540203094482 -1.9349107038824087e-08 ;
createNode mesh -n "Spindle1Shape" -p "Spindle1";
	rename -uid "F88E5F8A-417F-D3A3-9816-478B74E160CA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6A2A131E-47BB-6D26-636F-BC9B411D7468";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D5C2C22A-4AA4-98A4-F1AE-9C9B37FA6696";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "31570406-413D-F049-20DE-2D839E47CB5A";
createNode displayLayerManager -n "layerManager";
	rename -uid "3032A5DE-4D2A-F50E-7F59-179401C1E106";
createNode displayLayer -n "defaultLayer";
	rename -uid "D188A323-4F69-464C-2822-0AAA455B283A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F570DA8-4887-5EE4-1602-AD9A2DC9265F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B8B079AC-49B8-2BFE-A869-CBA5725E99A0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2569B72C-4D3C-75B5-A046-D2B14680D990";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9C57C5B8-433E-CC96-2F0D-3597F929836E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "617FA34D-4547-5BC9-3E9D-3A9C722E9C01";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E376E177-4276-C715-592A-38BE383D0F92";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "912430AF-4D65-0941-E736-9F86D96BBC37";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "A2483CBD-4F21-BF24-1C78-4F95D241336B";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube2";
	rename -uid "DBEE2B02-44D8-5881-F1D3-48AF803B06F4";
	setAttr ".cuv" 4;
createNode sequencer -n "sequencer1";
	rename -uid "6842A471-4BE5-EACB-15C3-F084B2C41BFC";
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "6BD68815-453A-48A6-4B0A-9C9DA0AEDDF6";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "809DF4E7-48EA-8B44-F979-D1A265232A6B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1759\n            -height 1070\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3BA1A5D7-4EE0-778D-A7D0-25A2DB7D6058";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FED863EC-4587-D46A-D754-C1AEBB04D526";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "2C4EE71A-4668-03A0-6EDD-AA97C42CB510";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DB381F39-4EFA-A982-D52F-FAAA2B15419B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.7709634353256458 0 0 0 0 4.235867690781471 0 0 0 0 2.7674246490626913 0
		 -1.6713989467463621 2.6539669551178582 1.5133494094104221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.671399 4.7719007 1.5133494 ;
	setAttr ".rs" 57941;
	setAttr ".ls" -type "double3" 0.99999999999992084 0.99999999999992084 1.4002581919753889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5568786005518316 4.7719008005085932 0.12963708487907644 ;
	setAttr ".cbx" -type "double3" 1.2140807070591073 4.7719008005085932 2.8970617339417677 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "955F6E5C-4F0E-A079-9423-0FB113274845";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 5.7709634353256458 0 0 0 0 4.235867690781471 0 0 0 0 2.7674246490626913 0
		 -1.6713989467463621 2.6539669551178582 1.5133494094104221 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "01F75895-42A6-2178-7433-4E9879D1189A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.49999708 0.10882403 0 ;
	setAttr ".tk[9]" -type "float3" -0.49999714 0.10882403 0 ;
	setAttr ".tk[10]" -type "float3" -0.49999487 0.10882403 0 ;
	setAttr ".tk[11]" -type "float3" 0.49999487 0.10882403 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0CAFEA79-40AC-B90E-4EA9-1BBB4ED24BEA";
	setAttr ".ics" -type "componentList" 1 "vtx[8:9]";
	setAttr ".ix" -type "matrix" 5.7709634353256458 0 0 0 0 4.235867690781471 0 0 0 0 2.7674246490626913 0
		 -1.6713989467463621 2.6539669551178582 1.5133494094104221 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B582B39B-4091-04A3-5BF3-658F00A3CFC9";
	setAttr ".ics" -type "componentList" 1 "vtx[9:10]";
	setAttr ".ix" -type "matrix" 5.7709634353256458 0 0 0 0 4.235867690781471 0 0 0 0 2.7674246490626913 0
		 -1.6713989467463621 2.6539669551178582 1.5133494094104221 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube4";
	rename -uid "F2E10EE4-4D4B-7599-7676-C5BCEB533D2A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "4220DF94-4718-EC6A-90F4-87BCAED39D4C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "BD9DA50F-4A62-B071-C3CF-B584DDA534C4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A7A37274-42DC-814C-9D0D-31BC8D8B0865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2413660664750343 0 2.0887722363348429 1.0360330939292908 -2.8598204332137556 1;
	setAttr ".wt" 0.39466440677642822;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E3CC072F-48CE-6792-CD6A-CE8BB7E8E5E7";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8244C73F-433D-361C-025E-D4BB1E23038D";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4C2F3AAA-4FF1-D70D-09EF-268CAA163A85";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4D47C9DB-4814-E8EB-3F1F-0D9071016802";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2413660664750343 0 2.0887722363348429 1.0360330939292908 -2.8598204332137556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2861044 1.1477469 -2.8598204 ;
	setAttr ".rs" 49338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9834366431112711 0.7594606876373291 -3.4805034664512728 ;
	setAttr ".cbx" -type "double3" 2.5887722363348429 1.5360330939292908 -2.2391373999762383 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F946AEE8-4E97-CA66-3AD2-E1AA5D866637";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.77657241 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.77657241 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D6DB64BD-4006-2E59-5BC1-52BAE271FD5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.051422894 -0.014343816 -0.018470662
		 0.029061016 0.014343816 -0.018470662 0.029061016 0.014343816 0.018470662 0.051422894
		 -0.014343816 0.018470662;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "DEB50ECA-4214-FBFC-152B-DE8E6C3E79D2";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BAFB400F-4011-22AA-80F3-E9BC2ECCA383";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "42843FF3-4775-7232-9CB7-0C8E6A362418";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3661CEEE-4E61-2F5B-22B2-F8997C294126";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4DBCDE43-4CF6-1F26-369A-98A916DB973E";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2413660664750343 0 2.0887722363348429 1.0360330939292908 -2.8598204332137556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3263464 1.147747 -2.8598204 ;
	setAttr ".rs" 36756;
	setAttr ".lt" -type "double3" -5.134781488891349e-16 -1.7746830793399777e-15 0.024522217453999955 ;
	setAttr ".ls" -type "double3" 1 1 1.4790627734787605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0348596563215677 0.77380463480949402 -3.4575743016230329 ;
	setAttr ".cbx" -type "double3" 2.6178331365461771 1.521689385175705 -2.2620662688397446 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "4196396F-4B36-0958-45C1-19BBF6166488";
	setAttr ".ics" -type "componentList" 1 "vtx[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2413660664750343 0 2.0887722363348429 1.0360330939292908 -2.8598204332137556 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "65E352EE-428B-2971-641F-FB9DBC6FD6D9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  -0.043643508 -3.7252903e-09
		 -3.7252903e-09 -0.043643747 3.7252903e-09 -3.7252903e-09 -0.043643747 3.7252903e-09
		 3.7252903e-09 -0.043643508 -3.7252903e-09 3.7252903e-09 -0.043643627 0 0 -0.043643627
		 0 0 -0.043643627 0 0 -0.043643627 0 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "23DBED90-4720-7C38-9BCD-17B08CD2B1B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1.9117888393830735 0 0 0 0 2.460180895463671 0 0 0 0 4.9623941328687895 0
		 -3.4489349386643173 1.8870487402323797 3.2786548283932602 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.75;
	setAttr ".sg" 10;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0F74D01C-46DE-DCC9-3AA0-C3A94708384C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.9117888393830735 0 0 0 0 2.460180895463671 0 0 0 0 4.9623941328687895 0
		 -3.4489349386643173 1.8870487402323797 3.2786548283932602 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "559E2D92-4F8E-464F-5B63-FA90B20BF975";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[2]" "e[4]" "e[6]" "e[8:9]" "e[11:12]" "e[14:15]" "e[17:18]" "e[20:21]" "e[23:24]" "e[26:27]" "e[29:30]" "e[32:33]" "e[35:42]" "e[44:45]" "e[47:55]" "e[84]" "e[86:91]" "e[93:94]" "e[96:102]" "e[104]" "e[106:112]" "e[114]" "e[116:121]" "e[123:127]";
	setAttr ".ix" -type "matrix" 1.9117888393830735 0 0 0 0 2.460180895463671 0 0 0 0 4.9623941328687895 0
		 -3.4489349386643173 1.8870487402323797 3.2786548283932602 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3D03D3DA-411F-8105-C7B7-D2A0B5A9F95C";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 4.9306876054357591 0 0 0 0 4.235867690781471 0 0 0 0 2.7674246490626913 0
		 -1.1155522632198118 4.5999411919925466 1.5133494094103772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1155524 6.3843069 1.5133495 ;
	setAttr ".rs" 43148;
	setAttr ".lt" -type "double3" 1.0512424264419451e-15 -2.2204460492503131e-16 0.039474381622359694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5808947434242171 5.5897747560252027 0.12963708487903158 ;
	setAttr ".cbx" -type "double3" 1.3497897761467685 7.1788391650783616 2.8970618988930861 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E58311CA-4ED4-920D-C0CE-2787066D0D82";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0 0.164269 0 0 0.164269 0
		 0 -0.26632094 0 0 -0.26632094 0 0 -0.26632094 0 0 -0.26632094 0 0 0.164269 0 0 0.164269
		 0 -0.10952816 0 0 -0.10952816 0 -1.0547119e-15;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C554951A-4A7F-7BE2-4A9A-EC91E5C4E8F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 5.7709634353256458 0 0 0 0 7.0417467093313464 0 0 0 0 4.5076039656151572 0
		 -1.2967095146435481 4.0569064748574313 -1.3844949319870006 1;
	setAttr ".wt" 0.131761834025383;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F77FDBD3-4C79-B80A-1822-52BDDE628F75";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.16409393 0 0 -0.16409393
		 0 0 -0.16409393 0 0 -0.16409393;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BA849350-4E39-B22A-C3E2-F0B432E9FD85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 5.7709634353256458 0 0 0 0 7.0417467093313464 0 0 0 0 4.5076039656151572 0
		 -1.2967095146435481 4.0569064748574313 -1.3844949319870006 1;
	setAttr ".wt" 0.86779111623764038;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "67C83865-4542-DF69-83F5-DB805422A2E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 5.7709634353256458 0 0 0 0 7.0417467093313464 0 0 0 0 4.5076039656151572 0
		 -1.2967095146435481 4.0569064748574313 -1.3844949319870006 1;
	setAttr ".wt" 0.91579133272171021;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "674B2060-4EBA-E1D7-9207-FE9D7EF6C1B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 5.7709634353256458 0 0 0 0 7.0417467093313464 0 0 0 0 4.5076039656151572 0
		 -1.2967095146435481 4.0569064748574313 -1.3844949319870006 1;
	setAttr ".wt" 0.085104756057262421;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "241B46E3-4EAF-72D8-66C3-5F905AFBB0E6";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1783A5CD-4586-86F5-4571-6C930B4DF20C";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A820814D-427A-3B84-89B3-1CA40FD46E1B";
	setAttr ".dc" -type "componentList" 1 "e[29]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "AE668C4F-4E43-B29F-EAA9-7AAF3EF3FE28";
	setAttr ".dc" -type "componentList" 1 "e[14]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C983FD21-4840-45C4-098B-D986A3500CC2";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "E8F0E480-418B-4B97-90BE-32837F28474A";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "AE237657-4142-2CD1-1759-D18C6E7FDD5E";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "7B000FCA-4C36-1A9E-E03A-3195D3F22735";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "BDAFE7EC-4B68-268B-F648-30987DAAF1CF";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "8EDCD495-4549-1203-3687-678D7DE41F1D";
	setAttr ".dc" -type "componentList" 4 "e[21]" "e[23:24]" "e[32]" "e[43]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "EA23EE96-4641-BA1F-BE54-DF8855A825BB";
	setAttr ".dc" -type "componentList" 1 "e[28:29]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "543F33A7-4D24-CA42-55E6-F1A793B5F356";
	setAttr ".dc" -type "componentList" 1 "e[35:36]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "ECDE98D5-4E39-3588-FA71-CA89564EF3ED";
	setAttr ".dc" -type "componentList" 2 "e[15]" "e[17]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "4EE3577C-4328-2039-0F7F-39BBB55EED30";
	setAttr ".dc" -type "componentList" 1 "e[35:36]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "A0E7A47B-4604-9AB1-63A4-2F97FBDA5283";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F7020DF4-40FE-1495-0317-E884CA6ECD46";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 5.7709634353256458 0 0 0 0 7.0417467093313464 0 0 0 0 4.5076039656151572 0
		 -1.2967095146435481 4.0569064748574313 -1.3844949319870006 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3148029 7.5777798 -1.7863067 ;
	setAttr ".rs" 35487;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 -0.41517581668053261 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7324127354125052 7.577779829523104 -3.2057803247643477 ;
	setAttr ".cbx" -type "double3" 1.1028070632187612 7.577779829523104 -0.36683321602471408 ;
createNode polyCube -n "polyCube8";
	rename -uid "B786EE47-47A9-724B-72A5-869D3CFF761D";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E31AE272-4DD3-C0C8-CD3F-B99244AE2C26";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A5505785-405B-E9CA-2C76-F28DAD614FBD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.037572024133407565 0 0 0 0 0 0.22839119385372156 0
		 0 -0.037572024133407551 0 0 -2.2169626339722113 1.774509429530315 4.232620207649858 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "9507C60B-4358-24F5-F7C9-E1AD754E8849";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.037572024133407572 0 0 0 0 0 0.22839119385372156 0
		 0 -0.037572024133407551 0 0 -2.2169626339722117 1.3745094295303155 4.232620207649858 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "32552349-4581-E352-3DD3-7EB138240AB0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.037572024133407551 0 0 0 0 0 0.22839119385372156 0
		 0 -0.037572024133407551 0 0 -2.2169626339722104 2.5745094295303139 4.232620207649858 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "63604333-42BA-EDE4-DAEC-2BB6CC6E72DA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.037572024133407558 0 0 0 0 0 0.22839119385372156 0
		 0 -0.037572024133407551 0 0 -2.2169626339722108 2.1745094295303145 4.232620207649858 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C613AEE3-457F-65F1-E25F-3D9792E9F20F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.059980038924000056 0 0 0 0 1.3195551152019454 0 0
		 0 0 0.059980038924000056 0 -2.2169626339722104 1.9765136488486941 4.004228990872539 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "7ABA2DEA-4685-C4D6-0C22-ED8129403D6E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.037572024133407579 0 0 0 0 0 0.22839119385372156 0
		 0 -0.037572024133407544 0 0 -2.2169626339722122 0.97450942953031605 4.232620207649858 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "2E187C36-48B9-A1EB-B3A1-3BA8ECA5688D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.059980038924000056 0 0 0 0 1.3195551152019454 0 0
		 0 0 0.059980038924000056 0 -2.2169626339722104 1.9765136488486941 4.49759211608764 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "503B6AD6-4942-C7FC-5064-938575D2D440";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.037572024133407551 0 0 0 0 0 0.22839119385372156 0
		 0 -0.037572024133407551 0 0 -2.2169626339722104 2.9745094295303138 4.232620207649858 1;
	setAttr ".am" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "3BBA0631-41B8-35E5-9246-10A2FE866CA1";
	setAttr ".h" 1.5404592017279177;
	setAttr ".t" 0.3;
	setAttr ".sa" 40;
	setAttr ".sh" 4;
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5B5390C9-4A3D-C5B4-A41F-DEA30F3BAB5A";
	setAttr ".ics" -type "componentList" 1 "f[200:359]";
	setAttr ".ix" -type "matrix" 0.64795510891562325 0 0 0 0 -1.4612777265872993e-16 0.32905049124716834 0
		 0 -0.64795510891562325 -2.8774987233665039e-16 0 0 1.8112736416042914 7.9470920710076376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.158634e-07 1.8112736 7.9470921 ;
	setAttr ".rs" 44928;
	setAttr ".off" 0.008999999612569809;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.014999999664723873;
	setAttr ".cbn" -type "double3" -0.64795534064242788 1.163318146477327 7.820369860497645 ;
	setAttr ".cbx" -type "double3" 0.64795510891562325 2.4592289050044513 8.0738142815176293 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6333DE2B-49CF-614E-9809-8E8BF8967145";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.19381478 -1.7454946e-08 ;
	setAttr ".tk[1]" -type "float3" 0 -0.19381478 -0.010689277 ;
	setAttr ".tk[2]" -type "float3" 0 -0.19381478 -0.021115331 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19381478 -0.031021466 ;
	setAttr ".tk[4]" -type "float3" 0 -0.19381478 -0.040163714 ;
	setAttr ".tk[5]" -type "float3" 0 -0.19381478 -0.048317071 ;
	setAttr ".tk[6]" -type "float3" 0 -0.19381478 -0.055280644 ;
	setAttr ".tk[7]" -type "float3" 0 -0.19381478 -0.060883049 ;
	setAttr ".tk[8]" -type "float3" 0 -0.19381478 -0.064986274 ;
	setAttr ".tk[9]" -type "float3" 0 -0.19381478 -0.067489356 ;
	setAttr ".tk[10]" -type "float3" 0 -0.19381478 -0.068330608 ;
	setAttr ".tk[11]" -type "float3" 0 -0.19381478 -0.067489356 ;
	setAttr ".tk[12]" -type "float3" 0 -0.19381478 -0.064986296 ;
	setAttr ".tk[13]" -type "float3" 0 -0.19381478 -0.060883053 ;
	setAttr ".tk[14]" -type "float3" 0 -0.19381478 -0.055280641 ;
	setAttr ".tk[15]" -type "float3" 0 -0.19381478 -0.048317071 ;
	setAttr ".tk[16]" -type "float3" 0 -0.19381478 -0.040163755 ;
	setAttr ".tk[17]" -type "float3" 0 -0.19381478 -0.031021466 ;
	setAttr ".tk[18]" -type "float3" 0 -0.19381478 -0.021115342 ;
	setAttr ".tk[19]" -type "float3" 0 -0.19381478 -0.010689283 ;
	setAttr ".tk[20]" -type "float3" 0 -0.19381478 -1.8182233e-08 ;
	setAttr ".tk[21]" -type "float3" 0 -0.19381478 0.010689248 ;
	setAttr ".tk[22]" -type "float3" 0 -0.19381478 0.02111531 ;
	setAttr ".tk[23]" -type "float3" 0 -0.19381478 0.031021437 ;
	setAttr ".tk[24]" -type "float3" 0 -0.19381478 0.040163711 ;
	setAttr ".tk[25]" -type "float3" 0 -0.19381478 0.048317038 ;
	setAttr ".tk[26]" -type "float3" 0 -0.19381478 0.055280648 ;
	setAttr ".tk[27]" -type "float3" 0 -0.19381478 0.060883049 ;
	setAttr ".tk[28]" -type "float3" 0 -0.19381478 0.064986274 ;
	setAttr ".tk[29]" -type "float3" 0 -0.19381478 0.067489356 ;
	setAttr ".tk[30]" -type "float3" 0 -0.19381478 0.068330608 ;
	setAttr ".tk[31]" -type "float3" 0 -0.19381478 0.067489356 ;
	setAttr ".tk[32]" -type "float3" 0 -0.19381478 0.064986274 ;
	setAttr ".tk[33]" -type "float3" 0 -0.19381478 0.060883049 ;
	setAttr ".tk[34]" -type "float3" 0 -0.19381478 0.055280648 ;
	setAttr ".tk[35]" -type "float3" 0 -0.19381478 0.048317038 ;
	setAttr ".tk[36]" -type "float3" 0 -0.19381478 0.040163711 ;
	setAttr ".tk[37]" -type "float3" 0 -0.19381478 0.031021437 ;
	setAttr ".tk[38]" -type "float3" 0 -0.19381478 0.02111531 ;
	setAttr ".tk[39]" -type "float3" 0 -0.19381478 0.010689242 ;
	setAttr ".tk[40]" -type "float3" -0.0036880805 -0.096907377 0.078766711 ;
	setAttr ".tk[41]" -type "float3" 0.0075833234 -0.096907377 0.067740895 ;
	setAttr ".tk[42]" -type "float3" 0.018668 -0.096907362 0.055047181 ;
	setAttr ".tk[43]" -type "float3" 0.029293017 -0.096907564 0.040998019 ;
	setAttr ".tk[44]" -type "float3" 0.039196745 -0.096907564 0.025939338 ;
	setAttr ".tk[45]" -type "float3" 0.048135318 -0.096907564 0.01024188 ;
	setAttr ".tk[46]" -type "float3" 0.055888645 -0.096907578 -0.0057077268 ;
	setAttr ".tk[47]" -type "float3" 0.062265798 -0.096907586 -0.021516774 ;
	setAttr ".tk[48]" -type "float3" 0.067109764 -0.096907377 -0.036796018 ;
	setAttr ".tk[49]" -type "float3" 0.070301242 -0.096907578 -0.051169228 ;
	setAttr ".tk[50]" -type "float3" 0.071761712 -0.096907578 -0.064282499 ;
	setAttr ".tk[51]" -type "float3" 0.071455136 -0.096907571 -0.075812906 ;
	setAttr ".tk[52]" -type "float3" 0.06938912 -0.096907377 -0.085476562 ;
	setAttr ".tk[53]" -type "float3" 0.065614507 -0.096907564 -0.09303543 ;
	setAttr ".tk[54]" -type "float3" 0.060224265 -0.096907564 -0.098303586 ;
	setAttr ".tk[55]" -type "float3" 0.053351074 -0.096907564 -0.10115111 ;
	setAttr ".tk[56]" -type "float3" 0.045164227 -0.096907564 -0.10150791 ;
	setAttr ".tk[57]" -type "float3" 0.035865255 -0.096907564 -0.099365272 ;
	setAttr ".tk[58]" -type "float3" 0.025683193 -0.096907564 -0.094776049 ;
	setAttr ".tk[59]" -type "float3" 0.01486871 -0.096907564 -0.087852895 ;
	setAttr ".tk[60]" -type "float3" 0.0036881196 -0.096907564 -0.078766674 ;
	setAttr ".tk[61]" -type "float3" -0.0075832941 -0.096907564 -0.067741014 ;
	setAttr ".tk[62]" -type "float3" -0.018667975 -0.096907564 -0.055047277 ;
	setAttr ".tk[63]" -type "float3" -0.029292995 -0.096907564 -0.040998064 ;
	setAttr ".tk[64]" -type "float3" -0.039196711 -0.096907564 -0.02593933 ;
	setAttr ".tk[65]" -type "float3" -0.048135303 -0.096907564 -0.010241894 ;
	setAttr ".tk[66]" -type "float3" -0.055888645 -0.096907578 0.0057077371 ;
	setAttr ".tk[67]" -type "float3" -0.062265776 -0.096907377 0.021516809 ;
	setAttr ".tk[68]" -type "float3" -0.067109756 -0.096907578 0.036796059 ;
	setAttr ".tk[69]" -type "float3" -0.070301235 -0.096907571 0.051169265 ;
	setAttr ".tk[70]" -type "float3" -0.071761727 -0.096907578 0.064282537 ;
	setAttr ".tk[71]" -type "float3" -0.071455143 -0.096907564 0.075812958 ;
	setAttr ".tk[72]" -type "float3" -0.06938912 -0.096907578 0.085476615 ;
	setAttr ".tk[73]" -type "float3" -0.065614522 -0.096907377 0.093035497 ;
	setAttr ".tk[74]" -type "float3" -0.060224246 -0.096907578 0.098303638 ;
	setAttr ".tk[75]" -type "float3" -0.053351048 -0.096907564 0.10115108 ;
	setAttr ".tk[76]" -type "float3" -0.045164183 -0.096907578 0.101508 ;
	setAttr ".tk[77]" -type "float3" -0.03586524 -0.096907377 0.099365398 ;
	setAttr ".tk[78]" -type "float3" -0.025683148 -0.096907362 0.094776027 ;
	setAttr ".tk[79]" -type "float3" -0.014868675 -0.096907377 0.087853037 ;
	setAttr ".tk[80]" -type "float3" 0 -1.499849e-08 -1.7454946e-08 ;
	setAttr ".tk[81]" -type "float3" 0 -1.499849e-08 -0.010689277 ;
	setAttr ".tk[82]" -type "float3" 0 -1.499849e-08 -0.021115331 ;
	setAttr ".tk[83]" -type "float3" 0 -1.499849e-08 -0.031021466 ;
	setAttr ".tk[84]" -type "float3" 0 -1.499849e-08 -0.040163714 ;
	setAttr ".tk[85]" -type "float3" 0 -1.499849e-08 -0.048317071 ;
	setAttr ".tk[86]" -type "float3" 0 -1.499849e-08 -0.055280644 ;
	setAttr ".tk[87]" -type "float3" 0 -1.499849e-08 -0.060883049 ;
	setAttr ".tk[88]" -type "float3" 0 -1.499849e-08 -0.064986274 ;
	setAttr ".tk[89]" -type "float3" 0 -1.499849e-08 -0.067489356 ;
	setAttr ".tk[90]" -type "float3" 0 -1.499849e-08 -0.068330608 ;
	setAttr ".tk[91]" -type "float3" 0 -1.499849e-08 -0.067489356 ;
	setAttr ".tk[92]" -type "float3" 0 -1.499849e-08 -0.064986296 ;
	setAttr ".tk[93]" -type "float3" 0 -1.499849e-08 -0.060883053 ;
	setAttr ".tk[94]" -type "float3" 0 -1.499849e-08 -0.055280641 ;
	setAttr ".tk[95]" -type "float3" 0 -1.499849e-08 -0.048317071 ;
	setAttr ".tk[96]" -type "float3" 0 -1.499849e-08 -0.040163755 ;
	setAttr ".tk[97]" -type "float3" 0 -1.499849e-08 -0.031021466 ;
	setAttr ".tk[98]" -type "float3" 0 -1.499849e-08 -0.021115342 ;
	setAttr ".tk[99]" -type "float3" 0 -1.499849e-08 -0.010689283 ;
	setAttr ".tk[100]" -type "float3" 0 -1.499849e-08 -1.8182233e-08 ;
	setAttr ".tk[101]" -type "float3" 0 -1.499849e-08 0.010689248 ;
	setAttr ".tk[102]" -type "float3" 0 -1.499849e-08 0.02111531 ;
	setAttr ".tk[103]" -type "float3" 0 -1.499849e-08 0.031021437 ;
	setAttr ".tk[104]" -type "float3" 0 -1.499849e-08 0.040163711 ;
	setAttr ".tk[105]" -type "float3" 0 -1.499849e-08 0.048317038 ;
	setAttr ".tk[106]" -type "float3" 0 -1.499849e-08 0.055280648 ;
	setAttr ".tk[107]" -type "float3" 0 -1.499849e-08 0.060883049 ;
	setAttr ".tk[108]" -type "float3" 0 -1.499849e-08 0.064986274 ;
	setAttr ".tk[109]" -type "float3" 0 -1.499849e-08 0.067489356 ;
	setAttr ".tk[110]" -type "float3" 0 -1.499849e-08 0.068330608 ;
	setAttr ".tk[111]" -type "float3" 0 -1.499849e-08 0.067489356 ;
	setAttr ".tk[112]" -type "float3" 0 -1.499849e-08 0.064986274 ;
	setAttr ".tk[113]" -type "float3" 0 -1.499849e-08 0.060883049 ;
	setAttr ".tk[114]" -type "float3" 0 -1.499849e-08 0.055280648 ;
	setAttr ".tk[115]" -type "float3" 0 -1.499849e-08 0.048317038 ;
	setAttr ".tk[116]" -type "float3" 0 -1.499849e-08 0.040163711 ;
	setAttr ".tk[117]" -type "float3" 0 -1.499849e-08 0.031021437 ;
	setAttr ".tk[118]" -type "float3" 0 -1.499849e-08 0.02111531 ;
	setAttr ".tk[119]" -type "float3" 0 -1.499849e-08 0.010689242 ;
	setAttr ".tk[120]" -type "float3" -0.0036880805 0.096907385 0.078766711 ;
	setAttr ".tk[121]" -type "float3" 0.0075833215 0.0969074 0.067740895 ;
	setAttr ".tk[122]" -type "float3" 0.018668 0.096907377 0.055047181 ;
	setAttr ".tk[123]" -type "float3" 0.029293017 0.096907385 0.040998019 ;
	setAttr ".tk[124]" -type "float3" 0.039196745 0.096907414 0.025939338 ;
	setAttr ".tk[125]" -type "float3" 0.048135318 0.096907377 0.01024188 ;
	setAttr ".tk[126]" -type "float3" 0.055888645 0.0969074 -0.0057077268 ;
	setAttr ".tk[127]" -type "float3" 0.062265769 0.096907385 -0.02151677 ;
	setAttr ".tk[128]" -type "float3" 0.067109764 0.0969074 -0.036796018 ;
	setAttr ".tk[129]" -type "float3" 0.070301242 0.096907392 -0.051169228 ;
	setAttr ".tk[130]" -type "float3" 0.071761712 0.0969074 -0.064282499 ;
	setAttr ".tk[131]" -type "float3" 0.071455136 0.096907385 -0.075812906 ;
	setAttr ".tk[132]" -type "float3" 0.06938912 0.0969074 -0.085476562 ;
	setAttr ".tk[133]" -type "float3" 0.065614522 0.096907385 -0.093035422 ;
	setAttr ".tk[134]" -type "float3" 0.060224265 0.096907385 -0.098303586 ;
	setAttr ".tk[135]" -type "float3" 0.053351074 0.096907385 -0.10115112 ;
	setAttr ".tk[136]" -type "float3" 0.045164227 0.0969074 -0.10150791 ;
	setAttr ".tk[137]" -type "float3" 0.035865255 0.096907377 -0.099365272 ;
	setAttr ".tk[138]" -type "float3" 0.025683193 0.096907385 -0.094776049 ;
	setAttr ".tk[139]" -type "float3" 0.014868714 0.096907377 -0.087852895 ;
	setAttr ".tk[140]" -type "float3" 0.0036881196 0.096907377 -0.078766674 ;
	setAttr ".tk[141]" -type "float3" -0.0075832941 0.096907385 -0.067741014 ;
	setAttr ".tk[142]" -type "float3" -0.018667975 0.096907385 -0.055047277 ;
	setAttr ".tk[143]" -type "float3" -0.029292995 0.096907385 -0.040998064 ;
	setAttr ".tk[144]" -type "float3" -0.039196711 0.0969074 -0.02593933 ;
	setAttr ".tk[145]" -type "float3" -0.048135303 0.096907385 -0.010241894 ;
	setAttr ".tk[146]" -type "float3" -0.055888645 0.0969074 0.0057077371 ;
	setAttr ".tk[147]" -type "float3" -0.062265776 0.0969074 0.021516809 ;
	setAttr ".tk[148]" -type "float3" -0.067109756 0.096907362 0.036796059 ;
	setAttr ".tk[149]" -type "float3" -0.070301235 0.0969074 0.051169265 ;
	setAttr ".tk[150]" -type "float3" -0.071761727 0.0969074 0.064282537 ;
	setAttr ".tk[151]" -type "float3" -0.071455143 0.0969074 0.075812958 ;
	setAttr ".tk[152]" -type "float3" -0.06938912 0.096907377 0.085476615 ;
	setAttr ".tk[153]" -type "float3" -0.065614522 0.0969074 0.093035497 ;
	setAttr ".tk[154]" -type "float3" -0.060224246 0.0969074 0.098303638 ;
	setAttr ".tk[155]" -type "float3" -0.053351048 0.096907377 0.10115108 ;
	setAttr ".tk[156]" -type "float3" -0.045164183 0.0969074 0.101508 ;
	setAttr ".tk[157]" -type "float3" -0.035865247 0.0969074 0.099365383 ;
	setAttr ".tk[158]" -type "float3" -0.025683148 0.096907385 0.094776027 ;
	setAttr ".tk[159]" -type "float3" -0.014868675 0.096907377 0.087853037 ;
	setAttr ".tk[160]" -type "float3" 0 0.19381477 -1.7454946e-08 ;
	setAttr ".tk[161]" -type "float3" 0 0.19381477 -0.010689277 ;
	setAttr ".tk[162]" -type "float3" 0 0.19381477 -0.021115331 ;
	setAttr ".tk[163]" -type "float3" 0 0.19381477 -0.031021466 ;
	setAttr ".tk[164]" -type "float3" 0 0.19381481 -0.040163733 ;
	setAttr ".tk[165]" -type "float3" 0 0.19381477 -0.048317071 ;
	setAttr ".tk[166]" -type "float3" 0 0.19381477 -0.055280644 ;
	setAttr ".tk[167]" -type "float3" 0 0.19381477 -0.060883049 ;
	setAttr ".tk[168]" -type "float3" 0 0.19381477 -0.064986274 ;
	setAttr ".tk[169]" -type "float3" 0 0.19381477 -0.067489356 ;
	setAttr ".tk[170]" -type "float3" 0 0.19381477 -0.068330608 ;
	setAttr ".tk[171]" -type "float3" 0 0.19381477 -0.067489356 ;
	setAttr ".tk[172]" -type "float3" 0 0.19381477 -0.064986296 ;
	setAttr ".tk[173]" -type "float3" 0 0.19381477 -0.060883053 ;
	setAttr ".tk[174]" -type "float3" 0 0.19381477 -0.055280641 ;
	setAttr ".tk[175]" -type "float3" 0 0.19381477 -0.048317071 ;
	setAttr ".tk[176]" -type "float3" 0 0.19381477 -0.040163755 ;
	setAttr ".tk[177]" -type "float3" 0 0.19381477 -0.031021466 ;
	setAttr ".tk[178]" -type "float3" 0 0.19381477 -0.021115342 ;
	setAttr ".tk[179]" -type "float3" 0 0.19381477 -0.010689283 ;
	setAttr ".tk[180]" -type "float3" 0 0.19381477 -1.8182233e-08 ;
	setAttr ".tk[181]" -type "float3" 0 0.19381477 0.010689248 ;
	setAttr ".tk[182]" -type "float3" 0 0.19381477 0.02111531 ;
	setAttr ".tk[183]" -type "float3" 0 0.19381477 0.031021437 ;
	setAttr ".tk[184]" -type "float3" 0 0.19381477 0.040163711 ;
	setAttr ".tk[185]" -type "float3" 0 0.19381477 0.048317038 ;
	setAttr ".tk[186]" -type "float3" 0 0.19381477 0.055280648 ;
	setAttr ".tk[187]" -type "float3" 0 0.19381477 0.060883049 ;
	setAttr ".tk[188]" -type "float3" 0 0.19381477 0.064986274 ;
	setAttr ".tk[189]" -type "float3" 0 0.19381477 0.067489356 ;
	setAttr ".tk[190]" -type "float3" 0 0.19381477 0.068330608 ;
	setAttr ".tk[191]" -type "float3" 0 0.19381477 0.067489356 ;
	setAttr ".tk[192]" -type "float3" 0 0.19381477 0.064986274 ;
	setAttr ".tk[193]" -type "float3" 0 0.19381477 0.060883049 ;
	setAttr ".tk[194]" -type "float3" 0 0.19381477 0.055280648 ;
	setAttr ".tk[195]" -type "float3" 0 0.19381477 0.048317038 ;
	setAttr ".tk[196]" -type "float3" 0 0.19381477 0.040163711 ;
	setAttr ".tk[197]" -type "float3" 0 0.19381477 0.031021437 ;
	setAttr ".tk[198]" -type "float3" 0 0.19381477 0.02111531 ;
	setAttr ".tk[199]" -type "float3" 0 0.19381477 0.010689242 ;
	setAttr ".tk[240]" -type "float3" -0.0052686916 0 0.10251668 ;
	setAttr ".tk[241]" -type "float3" 0.01083331 1.4901161e-08 0.10207874 ;
	setAttr ".tk[242]" -type "float3" 0.026668582 2.9802322e-08 0.09912727 ;
	setAttr ".tk[243]" -type "float3" 0.041847158 -1.4901161e-08 0.093734995 ;
	setAttr ".tk[244]" -type "float3" 0.055995312 0 0.086034596 ;
	setAttr ".tk[245]" -type "float3" 0.068764724 -1.4901161e-08 0.076215826 ;
	setAttr ".tk[246]" -type "float3" 0.079840876 -1.4901161e-08 0.064520285 ;
	setAttr ".tk[247]" -type "float3" 0.088951103 -7.4505806e-09 0.051236086 ;
	setAttr ".tk[248]" -type "float3" 0.095871083 7.4505806e-09 0.036690257 ;
	setAttr ".tk[249]" -type "float3" 0.10043032 -1.8626451e-08 0.021241007 ;
	setAttr ".tk[250]" -type "float3" 0.10251673 2.2351742e-08 0.0052687218 ;
	setAttr ".tk[251]" -type "float3" 0.10207882 -1.8626451e-08 -0.010833293 ;
	setAttr ".tk[252]" -type "float3" 0.099127308 7.4505806e-09 -0.026668549 ;
	setAttr ".tk[253]" -type "float3" 0.093735017 -3.7252903e-08 -0.041847143 ;
	setAttr ".tk[254]" -type "float3" 0.086034574 -1.4901161e-08 -0.055995304 ;
	setAttr ".tk[255]" -type "float3" 0.076215789 -1.4901161e-08 -0.068764694 ;
	setAttr ".tk[256]" -type "float3" 0.064520292 -1.4901161e-08 -0.079840861 ;
	setAttr ".tk[257]" -type "float3" 0.051236078 0 -0.088951066 ;
	setAttr ".tk[258]" -type "float3" 0.036690257 0 -0.095871046 ;
	setAttr ".tk[259]" -type "float3" 0.021241002 0 -0.10043031 ;
	setAttr ".tk[260]" -type "float3" 0.0052687167 0 -0.10251668 ;
	setAttr ".tk[261]" -type "float3" -0.010833296 0 -0.10207874 ;
	setAttr ".tk[262]" -type "float3" -0.02666856 0 -0.09912727 ;
	setAttr ".tk[263]" -type "float3" -0.041847158 -1.4901161e-08 -0.09373498 ;
	setAttr ".tk[264]" -type "float3" -0.055995326 -1.4901161e-08 -0.086034626 ;
	setAttr ".tk[265]" -type "float3" -0.068764731 -1.4901161e-08 -0.076215789 ;
	setAttr ".tk[266]" -type "float3" -0.079840891 -2.9802322e-08 -0.06452027 ;
	setAttr ".tk[267]" -type "float3" -0.088951088 -2.9802322e-08 -0.051236033 ;
	setAttr ".tk[268]" -type "float3" -0.095871091 0 -0.036690228 ;
	setAttr ".tk[269]" -type "float3" -0.10043034 -7.4505806e-09 -0.021240961 ;
	setAttr ".tk[270]" -type "float3" -0.10251674 7.3341653e-09 -0.0052686725 ;
	setAttr ".tk[271]" -type "float3" -0.1020788 -3.7252903e-09 0.010833343 ;
	setAttr ".tk[272]" -type "float3" -0.0991273 7.4505806e-09 0.026668603 ;
	setAttr ".tk[273]" -type "float3" -0.093734987 -1.4901161e-08 0.04184721 ;
	setAttr ".tk[274]" -type "float3" -0.086034581 0 0.055995382 ;
	setAttr ".tk[275]" -type "float3" -0.076215796 0 0.068764754 ;
	setAttr ".tk[276]" -type "float3" -0.064520277 1.4901161e-08 0.079840936 ;
	setAttr ".tk[277]" -type "float3" -0.051236067 -1.4901161e-08 0.08895117 ;
	setAttr ".tk[278]" -type "float3" -0.03669022 -1.4901161e-08 0.095871113 ;
	setAttr ".tk[279]" -type "float3" -0.021240961 -2.9802322e-08 0.10043038 ;
	setAttr ".tk[320]" -type "float3" -0.0052686953 0 0.10251668 ;
	setAttr ".tk[321]" -type "float3" 0.010833308 1.4901161e-08 0.10207874 ;
	setAttr ".tk[322]" -type "float3" 0.026668582 0 0.09912727 ;
	setAttr ".tk[323]" -type "float3" 0.041847166 0 0.093734995 ;
	setAttr ".tk[324]" -type "float3" 0.055995323 1.4901161e-08 0.086034581 ;
	setAttr ".tk[325]" -type "float3" 0.068764724 1.4901161e-08 0.076215826 ;
	setAttr ".tk[326]" -type "float3" 0.079840876 -1.4901161e-08 0.064520285 ;
	setAttr ".tk[327]" -type "float3" 0.088951103 0 0.051236086 ;
	setAttr ".tk[328]" -type "float3" 0.095871083 -7.4505806e-09 0.036690257 ;
	setAttr ".tk[329]" -type "float3" 0.10043032 0 0.021241007 ;
	setAttr ".tk[330]" -type "float3" 0.10251673 -7.5669959e-09 0.0052687218 ;
	setAttr ".tk[331]" -type "float3" 0.10207882 -7.4505806e-09 -0.010833293 ;
	setAttr ".tk[332]" -type "float3" 0.099127308 -7.4505806e-09 -0.026668549 ;
	setAttr ".tk[333]" -type "float3" 0.093735017 1.4901161e-08 -0.041847143 ;
	setAttr ".tk[334]" -type "float3" 0.086034574 0 -0.055995304 ;
	setAttr ".tk[335]" -type "float3" 0.076215789 0 -0.068764694 ;
	setAttr ".tk[336]" -type "float3" 0.064520292 2.9802322e-08 -0.079840876 ;
	setAttr ".tk[337]" -type "float3" 0.051236078 1.4901161e-08 -0.088951066 ;
	setAttr ".tk[338]" -type "float3" 0.036690257 -2.9802322e-08 -0.095871046 ;
	setAttr ".tk[339]" -type "float3" 0.021241002 -1.4901161e-08 -0.10043031 ;
	setAttr ".tk[340]" -type "float3" 0.0052687149 0 -0.10251667 ;
	setAttr ".tk[341]" -type "float3" -0.010833298 -1.4901161e-08 -0.10207874 ;
	setAttr ".tk[342]" -type "float3" -0.02666856 -2.9802322e-08 -0.09912727 ;
	setAttr ".tk[343]" -type "float3" -0.041847158 1.4901161e-08 -0.09373498 ;
	setAttr ".tk[344]" -type "float3" -0.055995326 0 -0.086034626 ;
	setAttr ".tk[345]" -type "float3" -0.068764731 0 -0.076215789 ;
	setAttr ".tk[346]" -type "float3" -0.079840891 0 -0.06452027 ;
	setAttr ".tk[347]" -type "float3" -0.088951088 2.9802322e-08 -0.051236033 ;
	setAttr ".tk[348]" -type "float3" -0.095871091 -1.4901161e-08 -0.036690228 ;
	setAttr ".tk[349]" -type "float3" -0.10043034 -1.8626451e-08 -0.021240961 ;
	setAttr ".tk[350]" -type "float3" -0.10251674 -2.2351742e-08 -0.0052686725 ;
	setAttr ".tk[351]" -type "float3" -0.1020788 -1.4901161e-08 0.010833343 ;
	setAttr ".tk[352]" -type "float3" -0.0991273 -7.4505806e-09 0.026668603 ;
	setAttr ".tk[353]" -type "float3" -0.093734987 -1.4901161e-08 0.04184721 ;
	setAttr ".tk[354]" -type "float3" -0.086034581 -1.4901161e-08 0.055995382 ;
	setAttr ".tk[355]" -type "float3" -0.076215796 1.4901161e-08 0.068764754 ;
	setAttr ".tk[356]" -type "float3" -0.064520277 1.4901161e-08 0.079840936 ;
	setAttr ".tk[357]" -type "float3" -0.051236067 0 0.08895117 ;
	setAttr ".tk[358]" -type "float3" -0.036690235 0 0.095871113 ;
	setAttr ".tk[359]" -type "float3" -0.021240953 -1.4901161e-08 0.10043038 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "2EBEA5D5-4BE1-ECB1-E258-808E12FCF1AC";
	setAttr ".dc" -type "componentList" 1 "f[0:159]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9BAE95F5-4B34-E354-CBC2-55860CFB11A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:79]";
	setAttr ".ix" -type "matrix" 0.64795510891562325 0 0 0 0 -1.4612777265872993e-16 0.32905049124716834 0
		 0 -0.64795510891562325 -2.8774987233665039e-16 0 0 1.8112736416042914 7.9470920710076376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.158634e-07 1.8112737 7.9470921 ;
	setAttr ".rs" 61769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.035000000149011612;
	setAttr ".cbn" -type "double3" -0.45356883886464816 1.3134297663372854 7.756594902645424 ;
	setAttr ".cbx" -type "double3" 0.45356860713784353 2.3091176713558337 8.1375892393698503 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "CE4F2353-42DC-25B3-AE42-4A858B1CDD52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:79]";
	setAttr ".ix" -type "matrix" 0.64795510891562325 0 0 0 0 -1.4612777265872993e-16 0.32905049124716834 0
		 0 -0.64795510891562325 -2.8774987233665039e-16 0 0 1.8112736416042914 7.9470920710076376 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "7674E818-46BC-8A8F-391C-EB9D7BB391B4";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.082830377 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.082830377 0 ;
	setAttr ".tk[920]" -type "float3" 0 0.043396398 0 ;
	setAttr ".tk[921]" -type "float3" 0 0.043401238 0.013440572 ;
	setAttr ".tk[922]" -type "float3" 0 0.043415617 0.026540451 ;
	setAttr ".tk[923]" -type "float3" 0 0.043439519 0.038968541 ;
	setAttr ".tk[924]" -type "float3" 0 0.043472089 0.050412778 ;
	setAttr ".tk[925]" -type "float3" 0 0.043512449 0.060589321 ;
	setAttr ".tk[926]" -type "float3" 0 0.043557476 0.069251023 ;
	setAttr ".tk[927]" -type "float3" 0 0.043603022 0.07619381 ;
	setAttr ".tk[928]" -type "float3" 0 0.043642513 0.081260897 ;
	setAttr ".tk[929]" -type "float3" 0 0.043669879 0.084343255 ;
	setAttr ".tk[930]" -type "float3" 0 0.043679751 0.085377581 ;
	setAttr ".tk[931]" -type "float3" 0 0.043669879 0.084343255 ;
	setAttr ".tk[932]" -type "float3" 0 0.043642513 0.081260897 ;
	setAttr ".tk[933]" -type "float3" 0 0.043603022 0.07619381 ;
	setAttr ".tk[934]" -type "float3" 0 0.043557476 0.069251023 ;
	setAttr ".tk[935]" -type "float3" 0 0.043512449 0.060589321 ;
	setAttr ".tk[936]" -type "float3" 0 0.043472089 0.050412778 ;
	setAttr ".tk[937]" -type "float3" 0 0.043439519 0.038968541 ;
	setAttr ".tk[938]" -type "float3" 0 0.043415617 0.026540451 ;
	setAttr ".tk[939]" -type "float3" 0 0.043401238 0.013440604 ;
	setAttr ".tk[940]" -type "float3" 0 0.043396398 0 ;
	setAttr ".tk[941]" -type "float3" 0 0.043401238 -0.013440549 ;
	setAttr ".tk[942]" -type "float3" 0 0.043415617 -0.026540451 ;
	setAttr ".tk[943]" -type "float3" 0 0.043439519 -0.038968503 ;
	setAttr ".tk[944]" -type "float3" 0 0.043472089 -0.050412737 ;
	setAttr ".tk[945]" -type "float3" 0 0.043512449 -0.060589321 ;
	setAttr ".tk[946]" -type "float3" 0 0.043557476 -0.069251023 ;
	setAttr ".tk[947]" -type "float3" 0 0.043603022 -0.07619381 ;
	setAttr ".tk[948]" -type "float3" 0 0.043642513 -0.08126092 ;
	setAttr ".tk[949]" -type "float3" 0 0.043669879 -0.084343269 ;
	setAttr ".tk[950]" -type "float3" 0 0.043679751 -0.085377581 ;
	setAttr ".tk[951]" -type "float3" 0 0.043669879 -0.084343269 ;
	setAttr ".tk[952]" -type "float3" 0 0.043642513 -0.08126092 ;
	setAttr ".tk[953]" -type "float3" 0 0.043603022 -0.07619381 ;
	setAttr ".tk[954]" -type "float3" 0 0.043557476 -0.069251023 ;
	setAttr ".tk[955]" -type "float3" 0 0.043512449 -0.060589321 ;
	setAttr ".tk[956]" -type "float3" 0 0.043472089 -0.050412737 ;
	setAttr ".tk[957]" -type "float3" 0 0.043439519 -0.038968503 ;
	setAttr ".tk[958]" -type "float3" 0 0.043415617 -0.026540451 ;
	setAttr ".tk[959]" -type "float3" 0 0.043401238 -0.013440549 ;
	setAttr ".tk[960]" -type "float3" 0 -0.043396398 0 ;
	setAttr ".tk[961]" -type "float3" 0 -0.043401077 0.013440572 ;
	setAttr ".tk[962]" -type "float3" 0 -0.043415457 0.026540451 ;
	setAttr ".tk[963]" -type "float3" 0 -0.043439519 0.038968541 ;
	setAttr ".tk[964]" -type "float3" 0 -0.043472089 0.050412778 ;
	setAttr ".tk[965]" -type "float3" 0 -0.043512449 0.060589321 ;
	setAttr ".tk[966]" -type "float3" 0 -0.043557294 0.069251023 ;
	setAttr ".tk[967]" -type "float3" 0 -0.043602861 0.07619381 ;
	setAttr ".tk[968]" -type "float3" 0 -0.043642703 0.081260897 ;
	setAttr ".tk[969]" -type "float3" 0 -0.043670069 0.084343255 ;
	setAttr ".tk[970]" -type "float3" 0 -0.043679751 0.085377581 ;
	setAttr ".tk[971]" -type "float3" 0 -0.043670069 0.084343255 ;
	setAttr ".tk[972]" -type "float3" 0 -0.043642703 0.081260897 ;
	setAttr ".tk[973]" -type "float3" 0 -0.043602861 0.07619381 ;
	setAttr ".tk[974]" -type "float3" 0 -0.043557294 0.069251023 ;
	setAttr ".tk[975]" -type "float3" 0 -0.043512449 0.060589321 ;
	setAttr ".tk[976]" -type "float3" 0 -0.043472089 0.050412778 ;
	setAttr ".tk[977]" -type "float3" 0 -0.043439519 0.038968541 ;
	setAttr ".tk[978]" -type "float3" 0 -0.043415457 0.026540451 ;
	setAttr ".tk[979]" -type "float3" 0 -0.043401077 0.013440604 ;
	setAttr ".tk[980]" -type "float3" 0 -0.043396398 0 ;
	setAttr ".tk[981]" -type "float3" 0 -0.043401077 -0.013440549 ;
	setAttr ".tk[982]" -type "float3" 0 -0.043415457 -0.026540451 ;
	setAttr ".tk[983]" -type "float3" 0 -0.043439519 -0.038968503 ;
	setAttr ".tk[984]" -type "float3" 0 -0.043472089 -0.050412737 ;
	setAttr ".tk[985]" -type "float3" 0 -0.043512449 -0.060589321 ;
	setAttr ".tk[986]" -type "float3" 0 -0.043557294 -0.069251023 ;
	setAttr ".tk[987]" -type "float3" 0 -0.043602861 -0.07619381 ;
	setAttr ".tk[988]" -type "float3" 0 -0.043642703 -0.08126092 ;
	setAttr ".tk[989]" -type "float3" 0 -0.043670069 -0.084343269 ;
	setAttr ".tk[990]" -type "float3" 0 -0.043679751 -0.085377581 ;
	setAttr ".tk[991]" -type "float3" 0 -0.043670069 -0.084343269 ;
	setAttr ".tk[992]" -type "float3" 0 -0.043642703 -0.08126092 ;
	setAttr ".tk[993]" -type "float3" 0 -0.043602861 -0.07619381 ;
	setAttr ".tk[994]" -type "float3" 0 -0.043557294 -0.069251023 ;
	setAttr ".tk[995]" -type "float3" 0 -0.043512449 -0.060589321 ;
	setAttr ".tk[996]" -type "float3" 0 -0.043472089 -0.050412737 ;
	setAttr ".tk[997]" -type "float3" 0 -0.043439519 -0.038968503 ;
	setAttr ".tk[998]" -type "float3" 0 -0.043415457 -0.026540451 ;
	setAttr ".tk[999]" -type "float3" 0 -0.043401077 -0.013440549 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "06E01750-4AFF-48E4-2F1D-AF8EFAF78CC9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "20AA2DE4-4E41-A5B7-3D4C-0781EB3E8DA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 4.2500121180208409e-16 0 -0.27343361415769646 0 0.8546363759863832 0 1.3283717752231985e-15 0
		 0 -0.27343361415769646 0 0 0.46664130173624629 8.3126430511474609 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "704FDCB2-403D-7D1A-29E9-A7A17CB53DBC";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "41BEF9CA-4805-2E42-B7D4-05979583DE2F";
	setAttr ".ics" -type "componentList" 1 "f[6:17]";
	setAttr ".ix" -type "matrix" -1.1658743810775883e-15 -2.6253157140909171 0 0 0.10794701920506211 -4.7938106464445567e-17 0 0
		 0 0 2.6253157140909171 0 2.4288329266624569 8.3037023707849347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.428833 8.3037024 -7.8240504e-08 ;
	setAttr ".rs" 62104;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3208859074573938 5.678386656694018 -2.273590373512318 ;
	setAttr ".cbx" -type "double3" 2.53677994586752 10.929018084875851 2.2735902170313076 ;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "B82A40CC-45D7-3DD2-4890-539BAEA758C6";
	setAttr ".dc" -type "componentList" 1 "f[6:17]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "62CA5092-465D-4773-F164-22B23B013B59";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[38]";
	setAttr ".ix" -type "matrix" -1.1658743810775883e-15 -2.6253157140909171 0 0 0.10794701920506211 -4.7938106464445567e-17 0 0
		 0 0 2.6253157140909171 0 2.4288329266624569 8.3037023707849347 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B78F48EE-4C2C-C0CC-090C-23968D0F264C";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[40]";
	setAttr ".ix" -type "matrix" -1.1658743810775883e-15 -2.6253157140909171 0 0 0.10794701920506211 -4.7938106464445567e-17 0 0
		 0 0 2.6253157140909171 0 2.4288329266624569 8.3037023707849347 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "ED5E61BC-43BD-8514-4157-75AB625FCBF2";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[41]";
	setAttr ".ix" -type "matrix" -1.1658743810775883e-15 -2.6253157140909171 0 0 0.10794701920506211 -4.7938106464445567e-17 0 0
		 0 0 2.6253157140909171 0 2.4288329266624569 8.3037023707849347 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "1B7A925B-4E58-B256-17F3-9684D7785386";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[32]";
	setAttr ".ix" -type "matrix" -1.1658743810775883e-15 -2.6253157140909171 0 0 0.10794701920506211 -4.7938106464445567e-17 0 0
		 0 0 2.6253157140909171 0 2.4288329266624569 8.3037023707849347 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "E8EF2B83-4BC3-89DB-95D8-C5AFD058FDE7";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[34]";
	setAttr ".ix" -type "matrix" -1.1658743810775883e-15 -2.6253157140909171 0 0 0.10794701920506211 -4.7938106464445567e-17 0 0
		 0 0 2.6253157140909171 0 2.4288329266624569 8.3037023707849347 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "705EF2E7-4F52-2B7C-F98D-ED8CB8BB53AF";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[36]";
	setAttr ".ix" -type "matrix" -1.1658743810775883e-15 -2.6253157140909171 0 0 0.10794701920506211 -4.7938106464445567e-17 0 0
		 0 0 2.6253157140909171 0 2.4288329266624569 8.3037023707849347 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "69C4A4C6-4ADB-D085-B256-0DB7CE7B1AE9";
	setAttr ".ics" -type "componentList" 1 "vtx[0:23]";
	setAttr ".ix" -type "matrix" -1.2505221615486721e-15 -2.8159255703845734 0 0 0.10794701920506211 -4.7938106464445567e-17 0 0
		 0 0 2.8159255703845734 0 2.4288329266624569 8.3037023707849347 0 1;
	setAttr ".am" yes;
createNode polyTorus -n "polyTorus1";
	rename -uid "F4C7C9AC-4E18-92B9-4CA0-6985D7FA92EC";
	setAttr ".sr" 0.1;
	setAttr ".sa" 24;
	setAttr ".sh" 15;
createNode polyCube -n "polyCube9";
	rename -uid "B8689A5A-4A0B-EA24-16B1-6481449B52E7";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "FF13C644-45F8-3AFB-7188-9682FAD73A71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1.5550700766824563 0 0 0 0 0.51403308149871951 0 0 0 0 1.6066101522027529 0
		 0 1.5666083572821266 2.5387548125616153 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "835810FC-4E78-78D0-43D2-4F89E24239F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[3]" "e[5]" "e[8]" "e[11]" "e[40]" "e[42]" "e[44]" "e[47]" "e[50]" "e[66]" "e[68]" "e[70]" "e[73]" "e[76]" "e[92]" "e[94]" "e[96]" "e[99]" "e[102]";
	setAttr ".ix" -type "matrix" 1.5550700766824563 0 0 0 0 0.51403308149871951 0 0 0 0 1.6066101522027529 0
		 0 1.5666083572821266 2.5387548125616153 1;
	setAttr ".wt" 0.020685028284788132;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D6CD899E-43B3-AD58-0619-588CA0FC4D54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[14]" "e[16]" "e[18]" "e[21]" "e[24]" "e[79]" "e[81]" "e[83]" "e[86]" "e[89]" "e[118]" "e[120]" "e[122]" "e[125]" "e[128]" "e[144]" "e[146]" "e[148]" "e[151]" "e[154]" "e[306]" "e[326]" "e[346]" "e[366]" "e[386]" "e[406]" "e[426]" "e[446]" "e[466]" "e[486]";
	setAttr ".ix" -type "matrix" 1.5550700766824563 0 0 0 0 0.51403308149871951 0 0 0 0 1.6066101522027529 0
		 0 1.5666083572821266 2.5387548125616153 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube10";
	rename -uid "D4ADC57E-4F61-596E-F205-D3BFBEC34725";
	setAttr ".sw" 2;
	setAttr ".sh" 3;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "3960E846-4B9E-DD4C-564D-C39B04984E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:1]" "e[6:7]" "e[16:17]" "e[22:23]" "e[32]" "e[34:35]" "e[37:38]" "e[40]" "e[56]" "e[58:59]" "e[61:62]" "e[64]";
	setAttr ".ix" -type "matrix" 0.50780159469328523 0 0 0 0 1.1940523169100845 0 0 0 0 2.1825859978915343 0
		 -1.0283360490876456 1.9252125385045535 2.5393179430883079 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "27356AA5-4893-9563-B6EE-E8BE1DE4F30C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[6]" -type "float3" -0.014871786 -0.0063246111 0 ;
	setAttr ".tk[7]" -type "float3" -0.037179463 -0.0094869165 0 ;
	setAttr ".tk[8]" -type "float3" -0.029743571 -0.0094869165 0 ;
	setAttr ".tk[9]" -type "float3" -0.029743571 -0.00948691 0 ;
	setAttr ".tk[10]" -type "float3" -0.06692303 -0.02846075 0 ;
	setAttr ".tk[11]" -type "float3" -0.11897429 -0.12332986 0 ;
	setAttr ".tk[12]" -type "float3" -0.029743571 -0.00948691 0 ;
	setAttr ".tk[13]" -type "float3" -0.06692303 -0.02846075 0 ;
	setAttr ".tk[14]" -type "float3" -0.11897429 -0.12332986 0 ;
	setAttr ".tk[15]" -type "float3" -0.029743571 -0.00948691 0 ;
	setAttr ".tk[16]" -type "float3" -0.06692303 -0.02846075 0 ;
	setAttr ".tk[17]" -type "float3" -0.11897429 -0.12332986 0 ;
	setAttr ".tk[18]" -type "float3" -0.029743571 -0.00948691 0 ;
	setAttr ".tk[19]" -type "float3" -0.06692303 -0.02846075 0 ;
	setAttr ".tk[20]" -type "float3" -0.11897429 -0.12332986 0 ;
	setAttr ".tk[21]" -type "float3" -0.029743571 -0.00948691 0 ;
	setAttr ".tk[22]" -type "float3" -0.06692303 -0.02846075 0 ;
	setAttr ".tk[23]" -type "float3" -0.11897429 -0.12332986 0 ;
	setAttr ".tk[24]" -type "float3" -0.029743571 -0.00948691 0 ;
	setAttr ".tk[25]" -type "float3" -0.06692303 -0.02846075 0 ;
	setAttr ".tk[26]" -type "float3" -0.11897429 -0.12332986 0 ;
	setAttr ".tk[27]" -type "float3" -0.014871786 -0.0063246111 0 ;
	setAttr ".tk[28]" -type "float3" -0.037179463 -0.0094869165 0 ;
	setAttr ".tk[29]" -type "float3" -0.029743571 -0.0094869165 0 ;
	setAttr ".tk[52]" -type "float3" -0.029743571 -0.0094869165 0 ;
	setAttr ".tk[53]" -type "float3" -0.029743571 -0.0094869165 0 ;
	setAttr ".tk[54]" -type "float3" -0.029743571 -0.0094869165 0 ;
	setAttr ".tk[55]" -type "float3" -0.029743571 -0.0094869165 0 ;
	setAttr ".tk[60]" -type "float3" -0.014871786 -0.0063246111 0 ;
	setAttr ".tk[61]" -type "float3" -0.014871786 -0.0063246111 0 ;
	setAttr ".tk[62]" -type "float3" -0.014871786 -0.0063246111 0 ;
	setAttr ".tk[63]" -type "float3" -0.014871786 -0.0063246111 0 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "9BFCF61F-4C1F-AA6D-C447-3DA06B5C1B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[18:19]" "e[21:22]" "e[24:25]" "e[102]" "e[104:105]" "e[107]" "e[109:110]" "e[119]" "e[121]" "e[123]" "e[125:126]" "e[128]" "e[180]" "e[182:183]" "e[185]";
	setAttr ".ix" -type "matrix" 0.50780159469328523 0 0 0 0 1.1940523169100845 0 0 0 0 2.1825859978915343 0
		 -1.0283360490876456 1.9252125385045535 2.5393179430883079 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "2DE267C5-4341-5E1B-3DE7-7EB3ABB30318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9:11]" "e[79:81]" "e[85:87]" "e[138:139]";
	setAttr ".ix" -type "matrix" 2.2550920894794279e-16 0 -0.50780159469328523 0 0 0.92802561934803929 0 0
		 1.5365263968629548 0 6.8235479349663332e-16 0 -0.051186113539556599 1.7717432947859622 3.638654771904358 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube11";
	rename -uid "14935078-4263-AD6B-2084-F59909D39A22";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "8BA80030-4B7D-F2A0-B89C-FA8EE9235688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1.9281322059042261 0 0 0 0 0.16908166279493406 0 0 0 0 2.5444068999628131 0
		 -0.28747819956857579 1.2231895853517445 2.5387547016143799 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube12";
	rename -uid "C6BD17E7-4031-B995-67DA-CA9F7B4B8C63";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "3A565EF4-4E8C-2F89-D476-4B938A4E55CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:11]";
	setAttr ".ix" -type "matrix" 0.38791299269022034 0 0 0 0 0.48237957602398263 0 0
		 0 0 0.38791299269022034 0 0.39562179473100267 0.89745896288998495 3.5297675512776743 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "3966395E-459F-00D1-DE38-D38602C1F331";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.116717 0 -0.116717 ;
	setAttr ".tk[1]" -type "float3" -0.116717 0 -0.116717 ;
	setAttr ".tk[6]" -type "float3" 0.116717 0 0.116717 ;
	setAttr ".tk[7]" -type "float3" -0.116717 0 0.116717 ;
createNode polyCube -n "polyCube13";
	rename -uid "9BE17FBF-4FE5-EDE1-76EE-66A7A5FEC560";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "9B3C669B-4509-7917-A1C9-CDB1B86356E5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "F8A66352-4CBF-5609-6E79-BCB326414663";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BB92E571-4CEE-E732-38F6-AFAB6C5D8C3D";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[20:59]";
	setAttr ".ix" -type "matrix" 0.10820804945231428 0 0 0 0 0.24795154654047608 0 0
		 0 0 0.10820804945231428 0 0 2.4936249370323695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2899405e-08 2.4936249 -1.9349107e-08 ;
	setAttr ".rs" 58041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10820807525112368 2.2456733904918935 -0.10820810104993307 ;
	setAttr ".cbx" -type "double3" 0.10820804945231428 2.7415764835728456 0.10820806235171898 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5CAE7FF9-444B-A7A2-6A4F-E1B5B5CB97E0";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.10820804945231428 0 0 0 0 0.24795154654047608 0 0
		 0 0 0.10820804945231428 0 0 2.4936249370323695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4936252 -1.9349107e-08 ;
	setAttr ".rs" 33236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10820807525112368 2.2456736269569153 -0.10820811394933778 ;
	setAttr ".cbx" -type "double3" 0.10820807525112368 2.7415767200378673 0.10820807525112368 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5FBF381E-433B-E631-5677-CDA400E5F9E1";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.10820804945231428 0 0 0 0 0.24795154654047608 0 0
		 0 0 0.10820804945231428 0 0 2.4936249370323695 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.991607308573677 1.0566977731568472 1.991607308573677 ;
	setAttr ".pvt" -type "float3" 0 2.4936254 -2.579881e-08 ;
	setAttr ".rs" 51817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10820807525112368 2.2456738634219366 -0.10820812684874248 ;
	setAttr ".cbx" -type "double3" 0.10820807525112368 2.7415769565028887 0.10820807525112368 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "04B32245-4CEC-F82C-D977-E7ADB13B7999";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.10820804945231428 0 0 0 0 0.24795154654047608 0 0
		 0 0 0.10820804945231428 0 0 2.4936249370323695 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1.0800037018764395 1 ;
	setAttr ".pvt" -type "float3" 0 2.4936256 -2.579881e-08 ;
	setAttr ".rs" 42523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21550800661263639 2.2316157814198903 -0.21550808400906457 ;
	setAttr ".cbx" -type "double3" 0.21550800661263639 2.7556355114349786 0.21550803241144578 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5D25C320-4503-A76D-16F8-FAB5C6822D6A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.10820804945231428 0 0 0 0 0.24795154654047608 0 0
		 0 0 0.10820804945231428 0 0 2.4936249370323695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7765975 -2.579881e-08 ;
	setAttr ".rs" 58094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21550801951204107 2.7765974262090851 -0.21550809690846928 ;
	setAttr ".cbx" -type "double3" 0.21550801951204107 2.7765974262090851 0.21550804531085047 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "EF6E4F4E-4B14-B635-8357-4C8366D6DF7E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.10820804945231428 0 0 0 0 0.24795154654047608 0 0
		 0 0 0.10820804945231428 0 0 2.4936249370323695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7765977 -1.9349107e-08 ;
	setAttr ".rs" 48615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21550803241144578 2.7765976626741069 -0.21550810980787397 ;
	setAttr ".cbx" -type "double3" 0.21550803241144578 2.7765976626741069 0.21550807110965986 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0861E4A2-4605-27EE-9E68-2AB467330DB5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.10820804945231428 0 0 0 0 0.24795154654047608 0 0
		 0 0 0.10820804945231428 0 0 2.4936249370323695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.776598 -1.9349107e-08 ;
	setAttr ".rs" 45380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21550804531085047 2.7765978991391287 -0.21550812270727868 ;
	setAttr ".cbx" -type "double3" 0.21550804531085047 2.7765978991391287 0.21550808400906457 ;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "D75EE886-4B58-8BEA-0271-08B0B0496448";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId1";
	rename -uid "B3EABE00-4EAE-FFB4-6FF5-E7ACFE3DE02F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "522A9C39-4570-7FAC-7F6A-678F5ABBB42D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId2";
	rename -uid "7E282C69-4CBF-B6F1-F49D-E98C2CF2CDD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2620A0BB-4BDE-9E77-1CFF-5BAFEF4363EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1AC73C5B-4294-DF29-ED14-FAA5079F4620";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "F80460F7-4A6D-507F-3B1A-1F87D60D47ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5351653E-443A-16E8-DEF0-C5B415EB3991";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "07198A5C-4C57-816C-1EA6-0DB0067AE1E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode polyUnite -n "polyUnite1";
	rename -uid "D6BE425C-41FB-5EB6-9C8E-D897080278D2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polySplitRing -n "polySplitRing8";
	rename -uid "830F19F6-4CDB-2D7B-8B27-F89D6BE14310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[6]" "e[602:611]" "e[634]" "e[657:663]";
	setAttr ".ix" -type "matrix" 1.9117888393830735 0 0 0 0 2.460180895463671 0 0 0 0 4.9623941328687895 0
		 -3.4489349386643173 1.8870487402323797 3.2786548283932602 1;
	setAttr ".wt" 0.12050238251686096;
	setAttr ".re" 602;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C04974D6-4722-BB50-CFC4-82875D0B19C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2]" "e[603:610]" "e[936:937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[971]";
	setAttr ".ix" -type "matrix" 1.9117888393830735 0 0 0 0 2.460180895463671 0 0 0 0 4.9623941328687895 0
		 -3.4489349386643173 1.8870487402323797 3.2786548283932602 1;
	setAttr ".wt" 0.26184642314910889;
	setAttr ".re" 953;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5AFA249C-4C54-C557-F15C-708A6F9A966F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[166:169]" "e[249:250]" "e[265:266]" "e[836:839]" "e[844:847]" "e[876:879]" "e[932:935]" "e[954]" "e[993]";
	setAttr ".ix" -type "matrix" 1.9117888393830735 0 0 0 0 2.460180895463671 0 0 0 0 4.9623941328687895 0
		 -3.4489349386643173 1.8870487402323797 3.2786548283932602 1;
	setAttr ".wt" 0.88784432411193848;
	setAttr ".dr" no;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "EC1FCDBD-44F5-DF3E-E195-BE8801554C0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[166]" "e[168]" "e[249]" "e[265]" "e[954]" "e[993]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]";
	setAttr ".ix" -type "matrix" 1.9117888393830735 0 0 0 0 2.460180895463671 0 0 0 0 4.9623941328687895 0
		 -3.4489349386643173 1.8870487402323797 3.2786548283932602 1;
	setAttr ".wt" 0.352580726146698;
	setAttr ".dr" no;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "E6508133-4747-2FE1-A81D-8988DE9857E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2]" "e[603:610]" "e[975:976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[1010]" "e[1062]" "e[1114]";
	setAttr ".ix" -type "matrix" 1.9117888393830735 0 0 0 0 2.460180895463671 0 0 0 0 4.9623941328687895 0
		 -3.4489349386643173 1.8870487402323797 3.2786548283932602 1;
	setAttr ".wt" 0.65689229965209961;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "662E214E-487F-5CD9-0082-A69482E5744E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2]" "e[603:610]" "e[1062]" "e[1114]" "e[1119]" "e[1137]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]";
	setAttr ".ix" -type "matrix" 1.9117888393830735 0 0 0 0 2.460180895463671 0 0 0 0 4.9623941328687895 0
		 -3.4489349386643173 1.8870487402323797 3.2786548283932602 1;
	setAttr ".wt" 0.76290756464004517;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "F326BA6A-4DD0-828C-B110-EFB6C6D61388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2]" "e[603:610]" "e[1062]" "e[1114]" "e[1162]" "e[1180]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]";
	setAttr ".ix" -type "matrix" 1.9117888393830735 0 0 0 0 2.460180895463671 0 0 0 0 4.9623941328687895 0
		 -3.4489349386643173 1.8870487402323797 3.2786548283932602 1;
	setAttr ".wt" 0.36055126786231995;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B42E6E88-4E8B-F921-793B-5980D0ADE9E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[975:976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[1010]" "e[1118]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1139]" "e[1141]";
	setAttr ".ix" -type "matrix" 1.9117888393830735 0 0 0 0 2.460180895463671 0 0 0 0 4.9623941328687895 0
		 -3.4489349386643173 1.8870487402323797 3.2786548283932602 1;
	setAttr ".wt" 0.7823110818862915;
	setAttr ".dr" no;
	setAttr ".re" 1139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "EFE8335D-4703-2FBF-69D8-E0B906138CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1118]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1139]" "e[1141]" "e[1248]" "e[1266]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]";
	setAttr ".ix" -type "matrix" 1.9117888393830735 0 0 0 0 2.460180895463671 0 0 0 0 4.9623941328687895 0
		 -3.4489349386643173 1.8870487402323797 3.2786548283932602 1;
	setAttr ".wt" 0.16699448227882385;
	setAttr ".re" 1139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "80A4FFD1-43EE-06E3-F03A-E38442BB7276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1248]" "e[1266]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1293]" "e[1295]" "e[1297]" "e[1299]" "e[1301]" "e[1303]" "e[1305]" "e[1307]" "e[1311]" "e[1313]";
	setAttr ".ix" -type "matrix" 1.9117888393830735 0 0 0 0 2.460180895463671 0 0 0 0 4.9623941328687895 0
		 -3.4489349386643173 1.8870487402323797 3.2786548283932602 1;
	setAttr ".wt" 0.86311113834381104;
	setAttr ".dr" no;
	setAttr ".re" 1313;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "FC27D451-456C-4C45-BB8D-E4B8EE0D19DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1290]" "e[1293]" "e[1295]" "e[1297]" "e[1299]" "e[1301]" "e[1303]" "e[1305]" "e[1307]" "e[1311]" "e[1313]" "e[1334]" "e[1352]" "e[1358]" "e[1360]" "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1370]" "e[1372]" "e[1374]";
	setAttr ".ix" -type "matrix" 1.9117888393830735 0 0 0 0 2.460180895463671 0 0 0 0 4.9623941328687895 0
		 -3.4489349386643173 1.8870487402323797 3.2786548283932602 1;
	setAttr ".wt" 0.14364190399646759;
	setAttr ".re" 1313;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "014384BC-4A0C-3E96-56F9-0682BEBEB647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[5]" "e[592:601]" "e[632]" "e[643:649]" "e[1026]" "e[1078]";
	setAttr ".ix" -type "matrix" 1.9117888393830735 0 0 0 0 2.460180895463671 0 0 0 0 4.9623941328687895 0
		 -3.4489349386643173 1.8870487402323797 3.2786548283932602 1;
	setAttr ".wt" 0.083424262702465057;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "45DD5163-450D-7061-60C9-2282C85C0154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[592:601]" "e[632]" "e[643:649]" "e[1419]" "e[1440]" "e[1442]";
	setAttr ".ix" -type "matrix" 1.9117888393830735 0 0 0 0 2.460180895463671 0 0 0 0 4.9623941328687895 0
		 -3.4489349386643173 1.8870487402323797 3.2786548283932602 1;
	setAttr ".wt" 0.11028274148702621;
	setAttr ".re" 592;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F6386656-4453-C5AF-DEE8-44BC9FB234D3";
	setAttr ".ics" -type "componentList" 3 "f[546]" "f[601]" "f[685]";
	setAttr ".ix" -type "matrix" 1.9117888393830735 0 0 0 0 2.460180895463671 0 0 0 0 4.9623941328687895 0
		 -3.4489349386643173 1.8870487402323797 3.2786548283932602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4930406 1.9328645 3.2711785 ;
	setAttr ".rs" 64279;
	setAttr ".lt" -type "double3" 0 -4.675283749278401e-18 -0.038176588976785109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4930405189727805 1.5966445261048454 1.4893347306238471 ;
	setAttr ".cbx" -type "double3" -2.4930405189727805 2.2690846779128577 5.0530224197753295 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8B4394C5-4C25-FB3C-4BC3-D8BB5ACCB228";
	setAttr ".ics" -type "componentList" 4 "f[642:644]" "f[663:665]" "f[684]" "f[686]";
	setAttr ".ix" -type "matrix" 1.9117888393830735 0 0 0 0 2.460180895463671 0 0 0 0 4.9623941328687895 0
		 -3.4489349386643173 1.8870487402323797 3.2786548283932602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4930406 1.8153639 3.4102068 ;
	setAttr ".rs" 64252;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 4.4334821947041275e-16 -0.0060506456242386264 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4930405189727805 1.2304375964637058 3.0708598744881517 ;
	setAttr ".cbx" -type "double3" -2.4930405189727805 2.4002902413080234 3.7495535552407593 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2A356CA6-4F7B-C112-E84F-29A5DEBA237D";
	setAttr ".ics" -type "componentList" 1 "f[725]";
	setAttr ".ix" -type "matrix" 1.9117888393830735 0 0 0 0 2.460180895463671 0 0 0 0 4.9623941328687895 0
		 -3.4489349386643173 1.8870487402323797 3.2786548283932602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4345882 1.9328645 5.7598519 ;
	setAttr ".rs" 36773;
	setAttr ".lt" -type "double3" 0 0 -0.037443011689394901 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0971623739089003 1.5966445261048454 5.7598518948276549 ;
	setAttr ".cbx" -type "double3" -2.7720138333561382 2.2690846779128577 5.7598518948276549 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "35EA14CF-4D79-9CFD-E2BF-978AC242C173";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :sequenceManager1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
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
	setAttr -s 91 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "polyCube1.out" "|Base|BaseShape.i";
connectAttr "polyCylinder1.out" "BarrelShape.i";
connectAttr "polyPlane1.out" "Fence_Shape1.i";
connectAttr "polyCube2.out" "Posts_1Shape.i";
connectAttr "polyExtrudeFace17.out" "CarShape.i";
connectAttr "polyExtrudeFace5.out" "MainShape.i";
connectAttr "polyExtrudeFace4.out" "SideShape.i";
connectAttr "polyCube6.out" "|House|Post|PostShape.i";
connectAttr "polyCube8.out" "Trap_DoorShape.i";
connectAttr "polyMergeVert11.out" "Ladder1Shape.i";
connectAttr "polyMergeVert9.out" "LadderShape2.i";
connectAttr "polyMergeVert12.out" "LadderShape3.i";
connectAttr "polyMergeVert7.out" "LadderShape4.i";
connectAttr "polyMergeVert8.out" "LadderShape5.i";
connectAttr "polyMergeVert5.out" "LadderShape6.i";
connectAttr "polyMergeVert6.out" "LadderShape7.i";
connectAttr "polyMergeVert10.out" "LadderShape8.i";
connectAttr "polyMergeVert4.out" "Cellar_DoorShape.i";
connectAttr "polyBevel4.out" "TireShape.i";
connectAttr "polyCylinder4.out" "|Windmill|Post|PostShape.i";
connectAttr "polyBevel5.out" "GearboxShape.i";
connectAttr "polyMergeVert13.out" "Casing1Shape.i";
connectAttr "polyTorus1.out" "RingShape.i";
connectAttr "polyCylinder6.out" "Random_PostShape.i";
connectAttr "polySplitRing7.out" "Sofa_CussionShape.i";
connectAttr "polyBevel8.out" "Sofa_BackShape.i";
connectAttr "polyBevel9.out" "Sofa_Arm1Shape.i";
connectAttr "polyBevel10.out" "|Arm_Chair|Base|BaseShape.i";
connectAttr "polyBevel11.out" "Leg1Shape.i";
connectAttr "polyCube13.out" "DoorShape.i";
connectAttr "groupId1.id" "SpindleShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "SpindleShape.iog.og[1].gco";
connectAttr "groupParts1.og" "SpindleShape.i";
connectAttr "groupId2.id" "SpindleShape.ciog.cog[1].cgid";
connectAttr "groupId3.id" "CapShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "CapShape.iog.og[1].gco";
connectAttr "groupParts2.og" "CapShape.i";
connectAttr "groupId4.id" "CapShape.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "Spindle1Shape.i";
connectAttr "groupId5.id" "Spindle1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Spindle1Shape.iog.og[0].gco";
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
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "SideShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "SideShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "SideShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "SideShape.wm" "polyMergeVert3.mp";
connectAttr "polyCube7.out" "polySplitRing1.ip";
connectAttr "Cellar_DoorShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "Cellar_DoorShape.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent6.og" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace3.ip";
connectAttr "Cellar_DoorShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "Cellar_DoorShape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyCube4.out" "polyBevel1.ip";
connectAttr "CarShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "CarShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "CarShape.wm" "polyBevel3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "SideShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyMergeVert3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing2.ip";
connectAttr "MainShape.wm" "polySplitRing2.mp";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "MainShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "MainShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "MainShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
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
connectAttr "deleteComponent25.og" "polyExtrudeFace5.ip";
connectAttr "MainShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape2.o" "polyMergeVert5.ip";
connectAttr "LadderShape6.wm" "polyMergeVert5.mp";
connectAttr "polySurfaceShape3.o" "polyMergeVert6.ip";
connectAttr "LadderShape7.wm" "polyMergeVert6.mp";
connectAttr "polySurfaceShape4.o" "polyMergeVert7.ip";
connectAttr "LadderShape4.wm" "polyMergeVert7.mp";
connectAttr "polySurfaceShape5.o" "polyMergeVert8.ip";
connectAttr "LadderShape5.wm" "polyMergeVert8.mp";
connectAttr "polySurfaceShape6.o" "polyMergeVert9.ip";
connectAttr "LadderShape2.wm" "polyMergeVert9.mp";
connectAttr "polySurfaceShape7.o" "polyMergeVert10.ip";
connectAttr "LadderShape8.wm" "polyMergeVert10.mp";
connectAttr "polyCylinder3.out" "polyMergeVert11.ip";
connectAttr "Ladder1Shape.wm" "polyMergeVert11.mp";
connectAttr "polySurfaceShape8.o" "polyMergeVert12.ip";
connectAttr "LadderShape3.wm" "polyMergeVert12.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "TireShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyPipe1.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyExtrudeEdge1.ip";
connectAttr "TireShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak8.out" "polyBevel4.ip";
connectAttr "TireShape.wm" "polyBevel4.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak8.ip";
connectAttr "polySurfaceShape9.o" "polyBevel5.ip";
connectAttr "GearboxShape.wm" "polyBevel5.mp";
connectAttr "polyCylinder5.out" "polyExtrudeFace7.ip";
connectAttr "Casing1Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "polyBridgeEdge1.ip";
connectAttr "Casing1Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Casing1Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Casing1Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "Casing1Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "Casing1Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "Casing1Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyMergeVert13.ip";
connectAttr "Casing1Shape.wm" "polyMergeVert13.mp";
connectAttr "polyCube9.out" "polyBevel6.ip";
connectAttr "Sofa_CussionShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polySplitRing6.ip";
connectAttr "Sofa_CussionShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Sofa_CussionShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak9.out" "polyBevel7.ip";
connectAttr "Sofa_BackShape.wm" "polyBevel7.mp";
connectAttr "polyCube10.out" "polyTweak9.ip";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "Sofa_BackShape.wm" "polyBevel8.mp";
connectAttr "|Arm_Chair|Sofa_Arm1|polySurfaceShape10.o" "polyBevel9.ip";
connectAttr "Sofa_Arm1Shape.wm" "polyBevel9.mp";
connectAttr "polyCube11.out" "polyBevel10.ip";
connectAttr "|Arm_Chair|Base|BaseShape.wm" "polyBevel10.mp";
connectAttr "polyTweak10.out" "polyBevel11.ip";
connectAttr "Leg1Shape.wm" "polyBevel11.mp";
connectAttr "polyCube12.out" "polyTweak10.ip";
connectAttr "polyCylinder7.out" "polyExtrudeFace8.ip";
connectAttr "SpindleShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "SpindleShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "SpindleShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "SpindleShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "SpindleShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "SpindleShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "SpindleShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder8.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "SpindleShape.o" "polyUnite1.ip[0]";
connectAttr "CapShape.o" "polyUnite1.ip[1]";
connectAttr "SpindleShape.wm" "polyUnite1.im[0]";
connectAttr "CapShape.wm" "polyUnite1.im[1]";
connectAttr "polyBevel3.out" "polySplitRing8.ip";
connectAttr "CarShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "CarShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "CarShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "CarShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "CarShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "CarShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "CarShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "CarShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "CarShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "CarShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "CarShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "CarShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "CarShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyExtrudeFace15.ip";
connectAttr "CarShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "CarShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "CarShape.wm" "polyExtrudeFace17.mp";
connectAttr "sequencer1.msg" ":sequenceManager1.seqts" -na;
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Base|BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fence_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fence_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Posts_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Posts_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Posts_3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Posts_4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Posts_5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Board1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Board2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Board3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Board4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Board5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Board6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Board7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Board8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Board9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Board10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Board11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MainShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SideShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|House|Post|PostShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cellar_DoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CellarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Trap_DoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Ladder1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LadderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LadderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LadderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LadderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LadderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LadderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LadderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TireShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tire1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Windmill|Post|PostShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GearboxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Turbine1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Turbine2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Turbine3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Turbine4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Turbine5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Turbine6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Casing1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Casing2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fans24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Post1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Post2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sofa_CussionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sofa_BackShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sofa_Arm1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sofa_Arm2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Arm_Chair|Base|BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Random_PostShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpindleShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "SpindleShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "CapShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "CapShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Spindle1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Wasteland Outpost 2.ma
