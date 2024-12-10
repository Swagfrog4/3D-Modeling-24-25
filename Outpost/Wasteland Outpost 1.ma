//Maya ASCII 2024 scene
//Name: Wasteland Outpost 1.ma
//Last modified: Mon, Dec 09, 2024 03:58:12 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "816E239E-45DD-031E-551D-E4BCB1B3CFA5";
createNode transform -s -n "persp";
	rename -uid "DD564708-4CB0-4C66-8031-C49F820DA0FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.050376943526246 13.134210940397452 4.4054074697945342 ;
	setAttr ".r" -type "double3" -383.99999999891702 77.199999999966153 1.4356020084226359e-14 ;
	setAttr ".rpt" -type "double3" 4.5167598539482511e-17 -6.8205578736059906e-16 -9.5397341397391689e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9222C8F1-4316-CADA-75E3-E28C51D7AD4F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.535554088440016;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.67827725788789295 3.7888899147613024 0.65220941886564177 ;
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
	setAttr ".t" -type "double3" 1000.1091544876645 6.7026780892900639 3.2216883185551852 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "11FE0FF2-46CA-84DA-19CA-EB8B310347AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.3466713096311;
	setAttr ".ow" 23.896781733262703;
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
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "123DDD22-491D-5A9E-4CC7-23A43130D63F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14537692 0 0.28560895 ;
	setAttr ".pt[2]" -type "float3" -0.14537692 0 0.28560895 ;
	setAttr ".pt[4]" -type "float3" -0.14537692 0 -0.20580541 ;
	setAttr ".pt[6]" -type "float3" -0.14537692 0 -0.20580541 ;
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
	setAttr ".pv" -type "double2" 0.5 0.37499999161809683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.8626451e-09 0 7.4505806e-09 0 0 0 
		0 0 7.4505806e-09 -1.8626451e-09 0 7.4505806e-09 -9.3132257e-10 0 7.4505806e-09 -9.3132257e-10 
		0 0 1.8626451e-09 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 -9.3132257e-10 
		0 3.7252903e-09 -9.3132257e-10 0 -3.7252903e-09 -1.8626451e-09 0 -3.7252903e-09 0 
		0 0 -5.5879354e-09 0 0 0 0 1.8626451e-09 -5.5879354e-09 0 1.8626451e-09 1.3969839e-09 
		0 -3.7252903e-09 8.3819032e-09 0 1.3038516e-08 1.3969839e-09 0 -7.4505806e-09 -7.4505806e-09 
		0 -9.3132257e-10 4.6566129e-09 0 -9.3132257e-10 -1.3969839e-09 0 -7.4505806e-09 -8.3819032e-09 
		0 1.3038516e-08 -9.3132257e-10 0 -3.7252903e-09 7.4505806e-09 0 3.7252903e-09 -2.7939677e-09 
		0 -1.8626451e-09 -7.4505806e-09 0 8.3819032e-09 3.7252903e-09 0 3.7252903e-09 3.7252903e-09 
		0 -1.3969839e-08 -7.4505806e-09 0 9.3132257e-10 -2.7939677e-09 0 -3.7252903e-09 7.4505806e-09 
		0 -1.3969839e-08 -7.4505806e-09 0 9.3132257e-10 1.3969839e-09 0 1.3969839e-08 8.3819032e-09 
		0 0 1.3969839e-09 0 3.7252903e-09 -9.3132257e-10 0 3.7252903e-09 -8.3819032e-09 0 
		0 -1.3969839e-09 0 1.3969839e-08 4.6566129e-09 0 9.3132257e-10 6.519258e-09 0 3.7252903e-09 
		9.3132257e-10 0 8.3819032e-09 -3.7252903e-09 0 -1.8626451e-09 -7.4505806e-09 0 3.7252903e-09 
		-7.4505806e-09 0 -1.3969839e-08 -3.7252903e-09 0 -3.7252903e-09 9.3132257e-10 0 9.3132257e-10 
		6.519258e-09 0 -1.3969839e-08 -5.5879354e-09 0 0 -5.5879354e-09 0 -2.4214387e-08 
		7.4505806e-09 0 1.2107193e-08 4.6566129e-09 0 4.6566129e-09 5.5879354e-09 0 1.3969839e-08 
		-8.3819032e-09 0 6.519258e-09 4.6566129e-09 0 -5.5879354e-09 -4.6566129e-09 0 -6.519258e-09 
		0 0 1.3969839e-08 -2.7939677e-09 0 6.519258e-09 -1.8626451e-09 0 -5.5879354e-09 -4.6566129e-09 
		0 -6.519258e-09 5.5879354e-09 0 0 -4.6566129e-09 0 -2.4214387e-08 6.519258e-09 0 
		1.2107193e-08 3.7252903e-09 0 4.6566129e-09 5.5879354e-09 0 3.7252903e-09 -8.3819032e-09 
		0 2.7939677e-09 4.6566129e-09 0 5.5879354e-09 -4.6566129e-09 0 0 -5.5879354e-09 0 
		-8.3819032e-09 -5.5879354e-09 0 6.519258e-09 7.4505806e-09 0 -6.519258e-09 4.6566129e-09 
		0 1.0244548e-08 -9.3132257e-10 0 -8.3819032e-09 5.5879354e-09 0 6.519258e-09 6.519258e-09 
		0 -6.519258e-09 3.7252903e-09 0 1.0244548e-08 0 0 -1.4901161e-08 -2.7939677e-09 0 
		2.7939677e-09 -1.8626451e-09 0 5.5879354e-09 -4.6566129e-09 0 0 1.8626451e-09 0 7.4505806e-09 
		0 0 7.4505806e-09 1.8626451e-09 0 7.4505806e-09 1.8626451e-09 0 7.4505806e-09 0 0 
		7.4505806e-09 0 0 -3.7252903e-09 1.8626451e-09 0 -3.7252903e-09 1.8626451e-09 0 -3.7252903e-09 
		0 0 -3.7252903e-09 1.8626451e-09 0 -3.7252903e-09 0 0 7.4505806e-09 1.8626451e-09 
		0 7.4505806e-09 0 0 7.4505806e-09 -1.8626451e-09 0 7.4505806e-09 0 0 7.4505806e-09 
		-1.8626451e-09 0 -3.7252903e-09 1.8626451e-09 0 -3.7252903e-09 1.8626451e-09 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 1.8626451e-09 0 1.8626451e-09 1.8626451e-09 
		0 -1.8626451e-09 0 0 0 0 0 3.7252903e-09 1.8626451e-09 0 0 0 0 0 0 0 -1.8626451e-09 
		0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 -1.8626451e-09 0 -1.8626451e-09 
		5.5879354e-09 0 1.8626451e-09 -1.8626451e-09 0 -1.8626451e-09 1.8626451e-09 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 5.5879354e-09 -9.3132257e-10 0 5.5879354e-09 
		-9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 
		-9.3132257e-10 0 0 -9.3132257e-10 0 0 3.7252903e-09 0 7.4505806e-09 -1.8626451e-09 
		0 7.4505806e-09 -1.8626451e-09 0 7.4505806e-09 0 0 7.4505806e-09 3.7252903e-09 0 
		7.4505806e-09 3.7252903e-09 0 -3.7252903e-09 0 0 -3.7252903e-09 -1.8626451e-09 0 
		-3.7252903e-09 -1.8626451e-09 0 -3.7252903e-09 3.7252903e-09 0 -3.7252903e-09 1.8626451e-09 
		0 7.4505806e-09 3.7252903e-09 0 7.4505806e-09 -1.8626451e-09 0 7.4505806e-09 0 0 
		7.4505806e-09 0 0 7.4505806e-09 1.8626451e-09 0 -3.7252903e-09 -1.8626451e-09 0 -3.7252903e-09 
		0 0 -3.7252903e-09 1.8626451e-09 0 -3.7252903e-09 0 0 -3.7252903e-09 -1.8626451e-09 
		0 0 -3.7252903e-09 0 -1.8626451e-09 -5.5879354e-09 0 1.8626451e-09 0 0 -1.8626451e-09 
		0 0 0 0 0 1.8626451e-09 -1.8626451e-09 0 -1.8626451e-09 0 0 0 -1.8626451e-09 0 3.7252903e-09 
		-1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 1.8626451e-09 5.5879354e-09 0 -1.8626451e-09 
		-1.8626451e-09 0 3.7252903e-09 1.8626451e-09 0 3.7252903e-09 1.8626451e-09 0 1.8626451e-09;
	setAttr ".pt[166:239]" 1.8626451e-09 0 1.8626451e-09 0 0 -3.7252903e-09 0 
		0 0 1.8626451e-09 0 0 0 0 0 0 0 1.8626451e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 
		0 0 0 -1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 1.8626451e-09 -9.3132257e-10 0 0 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 
		0 0 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 0 1.8626451e-09 -9.3132257e-10 
		0 1.8626451e-09 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 -1.8626451e-09 -1.8626451e-09 
		0 1.8626451e-09 0 0 -3.7252903e-09 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 -3.7252903e-09 0 1.8626451e-09 -5.5879354e-09 0 -1.8626451e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 -3.7252903e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 0 3.7252903e-09 
		0 0 0 1.8626451e-09 0 -1.8626451e-09 0 0 -1.8626451e-09 -1.8626451e-09 0 3.7252903e-09 
		-3.7252903e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 -1.8626451e-09 -1.8626451e-09 0 0 
		1.8626451e-09 0 3.7252903e-09 1.8626451e-09 0 0 0 0 0 -5.5879354e-09 0 0 -1.8626451e-09 
		0 0 -1.8626451e-09 0 0 1.8626451e-09 0 3.7252903e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		-1.8626451e-09 0 5.5879354e-09 -3.7252903e-09 0 -1.8626451e-09 0 0 0 0 0 0 1.8626451e-09 
		0 -1.8626451e-09 0 0 -1.8626451e-09 1.8626451e-09 0 1.8626451e-09 3.7252903e-09 0 
		-1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -1.8626451e-09 0 -1.8626451e-09 -1.8626451e-09 
		0 -1.8626451e-09 1.8626451e-09 0 1.8626451e-09 1.8626451e-09 0 -1.8626451e-09 0 0 
		1.8626451e-09 0 0 -1.8626451e-09 1.8626451e-09 0 5.5879354e-09 -1.8626451e-09 0 0 
		-1.8626451e-09 0 0 -5.5879354e-09 0 1.8626451e-09;
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
createNode mesh -n "PostShape" -p "Post";
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
	setAttr -s 103 ".pt";
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
	setAttr -s 1560 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[1500:1559]" 0.50000006 0.5999999 0 0 1 0 0.52500004 0.5999999
		 0 0 1 0 0.55000001 0.5999999 0 0 1 0 0.57499999 0.5999999 0 0 1 0 0.59999996 0.5999999
		 0 0 1 0 0.62499994 0.5999999 0 0 1 0 0.64999992 0.5999999 0 0 1 0 0.67499989 0.5999999
		 0 0 1 0 0.69999987 0.5999999 0 0 1 0 0.72499985 0.5999999 0 0 1 0 0.74999982 0.5999999
		 0 0 1 0 0.7749998 0.5999999 0 0 1 0 0.79999977 0.5999999 0 0 1 0 0.82499975 0.5999999
		 0 0 1 0 0.84999973 0.5999999 0 0 1 0 0.8749997 0.5999999 0 0 1 0 0.89999968 0.5999999
		 0 0 1 0 0.92499965 0.5999999 0 0 1 0 0.94999963 0.5999999 0 0 1 0 1 0 0.97499961
		 0.5999999 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 103 ".pt";
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
		mu 0 4 2 1 42 43
		f 4 -379 380 382 -384
		mu 0 4 3 2 43 44
		f 4 -387 388 390 -392
		mu 0 4 4 3 44 45
		f 4 -395 396 398 -400
		mu 0 4 5 4 45 46
		f 4 -403 404 406 -408
		mu 0 4 6 5 46 47
		f 4 -411 412 414 -416
		mu 0 4 7 6 47 48
		f 4 -419 420 422 -424
		mu 0 4 8 7 48 49
		f 4 -427 428 430 -432
		mu 0 4 9 8 49 50
		f 4 -435 436 438 -440
		mu 0 4 10 9 50 51
		f 4 -443 444 446 -448
		mu 0 4 11 10 51 52
		f 4 -451 452 454 -456
		mu 0 4 12 11 52 53
		f 4 -459 460 462 -464
		mu 0 4 13 12 53 54
		f 4 -467 468 470 -472
		mu 0 4 14 13 54 55
		f 4 -475 476 478 -480
		mu 0 4 15 14 55 56
		f 4 -483 484 486 -488
		mu 0 4 16 15 56 57
		f 4 -491 492 494 -496
		mu 0 4 17 16 57 58
		f 4 -499 500 502 -504
		mu 0 4 18 17 58 59
		f 4 -507 508 510 -512
		mu 0 4 19 18 59 60
		f 4 -515 516 518 -520
		mu 0 4 20 19 60 61
		f 4 -523 524 526 -528
		mu 0 4 21 20 61 62
		f 4 -531 532 534 -536
		mu 0 4 22 21 62 63
		f 4 -539 540 542 -544
		mu 0 4 23 22 63 64
		f 4 -547 548 550 -552
		mu 0 4 24 23 64 65
		f 4 -555 556 558 -560
		mu 0 4 25 24 65 66
		f 4 -563 564 566 -568
		mu 0 4 26 25 66 67
		f 4 -571 572 574 -576
		mu 0 4 27 26 67 68
		f 4 -579 580 582 -584
		mu 0 4 28 27 68 69
		f 4 -587 588 590 -592
		mu 0 4 29 28 69 70
		f 4 -595 596 598 -600
		mu 0 4 30 29 70 71
		f 4 -603 604 606 -608
		mu 0 4 31 30 71 72
		f 4 -611 612 614 -616
		mu 0 4 32 31 72 73
		f 4 -619 620 622 -624
		mu 0 4 33 32 73 74
		f 4 -627 628 630 -632
		mu 0 4 34 33 74 75
		f 4 -635 636 638 -640
		mu 0 4 35 34 75 76
		f 4 -643 644 646 -648
		mu 0 4 36 35 76 77
		f 4 -651 652 654 -656
		mu 0 4 37 36 77 78
		f 4 -659 660 662 -664
		mu 0 4 38 37 78 79
		f 4 -667 668 670 -672
		mu 0 4 39 38 79 80
		f 4 -675 676 678 -680
		mu 0 4 40 39 80 81
		f 4 -683 684 686 -688
		mu 0 4 42 41 82 83
		f 4 -691 692 694 -696
		mu 0 4 43 42 83 84
		f 4 -699 700 702 -704
		mu 0 4 44 43 84 85
		f 4 -707 708 710 -712
		mu 0 4 45 44 85 86
		f 4 -715 716 718 -720
		mu 0 4 46 45 86 87
		f 4 -723 724 726 -728
		mu 0 4 47 46 87 88
		f 4 -731 732 734 -736
		mu 0 4 48 47 88 89
		f 4 -739 740 742 -744
		mu 0 4 49 48 89 90
		f 4 -747 748 750 -752
		mu 0 4 50 49 90 91
		f 4 -755 756 758 -760
		mu 0 4 51 50 91 92
		f 4 -763 764 766 -768
		mu 0 4 52 51 92 93
		f 4 -771 772 774 -776
		mu 0 4 53 52 93 94
		f 4 -779 780 782 -784
		mu 0 4 54 53 94 95
		f 4 -787 788 790 -792
		mu 0 4 55 54 95 96
		f 4 -795 796 798 -800
		mu 0 4 56 55 96 97
		f 4 -803 804 806 -808
		mu 0 4 57 56 97 98
		f 4 -811 812 814 -816
		mu 0 4 58 57 98 99
		f 4 -819 820 822 -824
		mu 0 4 59 58 99 100
		f 4 -827 828 830 -832
		mu 0 4 60 59 100 101
		f 4 -835 836 838 -840
		mu 0 4 61 60 101 102
		f 4 -843 844 846 -848
		mu 0 4 62 61 102 103
		f 4 -851 852 854 -856
		mu 0 4 63 62 103 104
		f 4 -859 860 862 -864
		mu 0 4 64 63 104 105
		f 4 -867 868 870 -872
		mu 0 4 65 64 105 106
		f 4 -875 876 878 -880
		mu 0 4 66 65 106 107
		f 4 -883 884 886 -888
		mu 0 4 67 66 107 108
		f 4 -891 892 894 -896
		mu 0 4 68 67 108 109
		f 4 -899 900 902 -904
		mu 0 4 69 68 109 110
		f 4 -907 908 910 -912
		mu 0 4 70 69 110 111
		f 4 -915 916 918 -920
		mu 0 4 71 70 111 112
		f 4 -923 924 926 -928
		mu 0 4 72 71 112 113
		f 4 -931 932 934 -936
		mu 0 4 73 72 113 114
		f 4 -939 940 942 -944
		mu 0 4 74 73 114 115
		f 4 -947 948 950 -952
		mu 0 4 75 74 115 116
		f 4 -955 956 958 -960
		mu 0 4 76 75 116 117
		f 4 -963 964 966 -968
		mu 0 4 77 76 117 118
		f 4 -971 972 974 -976
		mu 0 4 78 77 118 119
		f 4 -979 980 982 -984
		mu 0 4 79 78 119 120
		f 4 -987 988 990 -992
		mu 0 4 80 79 120 121
		f 4 -995 996 998 -1000
		mu 0 4 81 80 121 122
		f 4 -1003 1004 1006 -1008
		mu 0 4 83 82 123 124
		f 4 -1011 1012 1014 -1016
		mu 0 4 84 83 124 125
		f 4 -1019 1020 1022 -1024
		mu 0 4 85 84 125 126
		f 4 -1027 1028 1030 -1032
		mu 0 4 86 85 126 127
		f 4 -1035 1036 1038 -1040
		mu 0 4 87 86 127 128
		f 4 -1043 1044 1046 -1048
		mu 0 4 88 87 128 129
		f 4 -1051 1052 1054 -1056
		mu 0 4 89 88 129 130
		f 4 -1059 1060 1062 -1064
		mu 0 4 90 89 130 131
		f 4 -1067 1068 1070 -1072
		mu 0 4 91 90 131 132
		f 4 -1075 1076 1078 -1080
		mu 0 4 92 91 132 133
		f 4 -1083 1084 1086 -1088
		mu 0 4 93 92 133 134
		f 4 -1091 1092 1094 -1096
		mu 0 4 94 93 134 135
		f 4 -1099 1100 1102 -1104
		mu 0 4 95 94 135 136
		f 4 -1107 1108 1110 -1112
		mu 0 4 96 95 136 137
		f 4 -1115 1116 1118 -1120
		mu 0 4 97 96 137 138
		f 4 -1123 1124 1126 -1128
		mu 0 4 98 97 138 139
		f 4 -1131 1132 1134 -1136
		mu 0 4 99 98 139 140
		f 4 -1139 1140 1142 -1144
		mu 0 4 100 99 140 141
		f 4 -1147 1148 1150 -1152
		mu 0 4 101 100 141 142
		f 4 -1155 1156 1158 -1160
		mu 0 4 102 101 142 143
		f 4 -1163 1164 1166 -1168
		mu 0 4 103 102 143 144
		f 4 -1171 1172 1174 -1176
		mu 0 4 104 103 144 145
		f 4 -1179 1180 1182 -1184
		mu 0 4 105 104 145 146
		f 4 -1187 1188 1190 -1192
		mu 0 4 106 105 146 147
		f 4 -1195 1196 1198 -1200
		mu 0 4 107 106 147 148
		f 4 -1203 1204 1206 -1208
		mu 0 4 108 107 148 149
		f 4 -1211 1212 1214 -1216
		mu 0 4 109 108 149 150
		f 4 -1219 1220 1222 -1224
		mu 0 4 110 109 150 151
		f 4 -1227 1228 1230 -1232
		mu 0 4 111 110 151 152
		f 4 -1235 1236 1238 -1240
		mu 0 4 112 111 152 153
		f 4 -1243 1244 1246 -1248
		mu 0 4 113 112 153 154
		f 4 -1251 1252 1254 -1256
		mu 0 4 114 113 154 155
		f 4 -1259 1260 1262 -1264
		mu 0 4 115 114 155 156
		f 4 -1267 1268 1270 -1272
		mu 0 4 116 115 156 157
		f 4 -1275 1276 1278 -1280
		mu 0 4 117 116 157 158
		f 4 -1283 1284 1286 -1288
		mu 0 4 118 117 158 159
		f 4 -1291 1292 1294 -1296
		mu 0 4 119 118 159 160
		f 4 -1299 1300 1302 -1304
		mu 0 4 120 119 160 161
		f 4 -1307 1308 1310 -1312
		mu 0 4 121 120 161 841
		f 4 -1315 1316 1318 -1320
		mu 0 4 122 121 841 840
		f 4 -1323 1324 1326 -1328
		mu 0 4 124 123 164 165
		f 4 -1331 1332 1334 -1336
		mu 0 4 125 124 165 166
		f 4 -1339 1340 1342 -1344
		mu 0 4 126 125 166 167
		f 4 -1347 1348 1350 -1352
		mu 0 4 127 126 167 168
		f 4 -1355 1356 1358 -1360
		mu 0 4 128 127 168 169
		f 4 -1363 1364 1366 -1368
		mu 0 4 129 128 169 170
		f 4 -1371 1372 1374 -1376
		mu 0 4 130 129 170 171
		f 4 -1379 1380 1382 -1384
		mu 0 4 131 130 171 172
		f 4 -1387 1388 1390 -1392
		mu 0 4 132 131 172 173
		f 4 -1395 1396 1398 -1400
		mu 0 4 133 132 173 174
		f 4 -1403 1404 1406 -1408
		mu 0 4 134 133 174 175
		f 4 -1411 1412 1414 -1416
		mu 0 4 135 134 175 176
		f 4 -1419 1420 1422 -1424
		mu 0 4 136 135 176 177
		f 4 -1427 1428 1430 -1432
		mu 0 4 137 136 177 178
		f 4 -1435 1436 1438 -1440
		mu 0 4 138 137 178 179
		f 4 -1443 1444 1446 -1448
		mu 0 4 139 138 179 180
		f 4 -1451 1452 1454 -1456
		mu 0 4 140 139 180 181
		f 4 -1459 1460 1462 -1464
		mu 0 4 141 140 181 182
		f 4 -1467 1468 1470 -1472
		mu 0 4 142 141 182 183
		f 4 -1475 1476 1478 -1480
		mu 0 4 143 142 183 184
		f 4 -1483 1484 1486 -1488
		mu 0 4 144 143 184 185
		f 4 -1491 1492 1494 -1496
		mu 0 4 145 144 185 186
		f 4 -1499 1500 1502 -1504
		mu 0 4 146 145 186 187
		f 4 -1507 1508 1510 -1512
		mu 0 4 147 146 187 188
		f 4 -1515 1516 1518 -1520
		mu 0 4 148 147 188 189
		f 4 -1523 1524 1526 -1528
		mu 0 4 149 148 189 190
		f 4 -1531 1532 1534 -1536
		mu 0 4 150 149 190 191
		f 4 -1539 1540 1542 -1544
		mu 0 4 151 150 191 192
		f 4 -1547 1548 1550 -1552
		mu 0 4 152 151 192 193
		f 4 -1555 1556 1558 -1560
		mu 0 4 153 152 193 194
		f 4 -1563 1564 1566 -1568
		mu 0 4 154 153 194 195
		f 4 -1571 1572 1574 -1576
		mu 0 4 155 154 195 196
		f 4 -1579 1580 1582 -1584
		mu 0 4 156 155 196 197
		f 4 -1587 1588 1590 -1592
		mu 0 4 157 156 197 198
		f 4 -1595 1596 1598 -1600
		mu 0 4 158 157 198 199
		f 4 -1603 1604 1606 -1608
		mu 0 4 159 158 199 200
		f 4 -1611 1612 1614 -1616
		mu 0 4 160 159 200 201
		f 4 -1619 1620 1622 -1624
		mu 0 4 161 160 201 202
		f 4 -1627 1628 1630 -1632
		mu 0 4 841 161 202 842
		f 4 -1635 1636 1638 -1640
		mu 0 4 840 841 842 843
		f 4 -1 360 362 -362
		mu 0 4 845 0 205 204
		f 4 200 363 -365 -361
		mu 0 4 0 41 206 205
		f 4 40 365 -367 -364
		mu 0 4 41 42 207 206
		f 4 -202 361 367 -366
		mu 0 4 42 845 204 207
		f 4 -2 368 370 -370
		mu 0 4 847 845 209 208
		f 4 201 371 -373 -369
		mu 0 4 845 42 210 209
		f 4 41 373 -375 -372
		mu 0 4 42 43 211 210
		f 4 -203 369 375 -374
		mu 0 4 43 847 208 211
		f 4 -3 376 378 -378
		mu 0 4 849 847 213 212
		f 4 202 379 -381 -377
		mu 0 4 847 43 214 213
		f 4 42 381 -383 -380
		mu 0 4 43 44 215 214
		f 4 -204 377 383 -382
		mu 0 4 44 849 212 215
		f 4 -4 384 386 -386
		mu 0 4 851 849 217 216
		f 4 203 387 -389 -385
		mu 0 4 849 44 218 217
		f 4 43 389 -391 -388
		mu 0 4 44 45 219 218
		f 4 -205 385 391 -390
		mu 0 4 45 851 216 219
		f 4 -5 392 394 -394
		mu 0 4 853 851 221 220
		f 4 204 395 -397 -393
		mu 0 4 851 45 222 221
		f 4 44 397 -399 -396
		mu 0 4 45 46 223 222
		f 4 -206 393 399 -398
		mu 0 4 46 853 220 223
		f 4 -6 400 402 -402
		mu 0 4 855 853 225 224
		f 4 205 403 -405 -401
		mu 0 4 853 46 226 225
		f 4 45 405 -407 -404
		mu 0 4 46 47 227 226
		f 4 -207 401 407 -406
		mu 0 4 47 855 224 227
		f 4 -7 408 410 -410
		mu 0 4 857 855 229 228
		f 4 206 411 -413 -409
		mu 0 4 855 47 230 229
		f 4 46 413 -415 -412
		mu 0 4 47 48 231 230
		f 4 -208 409 415 -414
		mu 0 4 48 857 228 231
		f 4 -8 416 418 -418
		mu 0 4 859 857 233 232
		f 4 207 419 -421 -417
		mu 0 4 857 48 234 233
		f 4 47 421 -423 -420
		mu 0 4 48 49 235 234
		f 4 -209 417 423 -422
		mu 0 4 49 859 232 235
		f 4 -9 424 426 -426
		mu 0 4 861 859 237 236
		f 4 208 427 -429 -425
		mu 0 4 859 49 238 237
		f 4 48 429 -431 -428
		mu 0 4 49 50 239 238
		f 4 -210 425 431 -430
		mu 0 4 50 861 236 239
		f 4 -10 432 434 -434
		mu 0 4 863 861 241 240
		f 4 209 435 -437 -433
		mu 0 4 861 50 242 241
		f 4 49 437 -439 -436
		mu 0 4 50 51 243 242
		f 4 -211 433 439 -438
		mu 0 4 51 863 240 243
		f 4 -11 440 442 -442
		mu 0 4 865 863 245 244
		f 4 210 443 -445 -441
		mu 0 4 863 51 246 245
		f 4 50 445 -447 -444
		mu 0 4 51 52 247 246
		f 4 -212 441 447 -446
		mu 0 4 52 865 244 247
		f 4 -12 448 450 -450
		mu 0 4 867 865 249 248
		f 4 211 451 -453 -449
		mu 0 4 865 52 250 249
		f 4 51 453 -455 -452
		mu 0 4 52 53 251 250
		f 4 -213 449 455 -454
		mu 0 4 53 867 248 251
		f 4 -13 456 458 -458
		mu 0 4 869 867 253 252
		f 4 212 459 -461 -457
		mu 0 4 867 53 254 253
		f 4 52 461 -463 -460
		mu 0 4 53 54 255 254
		f 4 -214 457 463 -462
		mu 0 4 54 869 252 255
		f 4 -14 464 466 -466
		mu 0 4 871 869 257 256
		f 4 213 467 -469 -465
		mu 0 4 869 54 258 257
		f 4 53 469 -471 -468
		mu 0 4 54 55 259 258
		f 4 -215 465 471 -470
		mu 0 4 55 871 256 259
		f 4 -15 472 474 -474
		mu 0 4 873 871 261 260
		f 4 214 475 -477 -473
		mu 0 4 871 55 262 261
		f 4 54 477 -479 -476
		mu 0 4 55 56 263 262
		f 4 -216 473 479 -478
		mu 0 4 56 873 260 263
		f 4 -16 480 482 -482
		mu 0 4 875 873 265 264
		f 4 215 483 -485 -481
		mu 0 4 873 56 266 265
		f 4 55 485 -487 -484
		mu 0 4 56 57 267 266
		f 4 -217 481 487 -486
		mu 0 4 57 875 264 267
		f 4 -17 488 490 -490
		mu 0 4 877 875 269 268
		f 4 216 491 -493 -489
		mu 0 4 875 57 270 269
		f 4 56 493 -495 -492
		mu 0 4 57 58 271 270
		f 4 -218 489 495 -494
		mu 0 4 58 877 268 271
		f 4 -18 496 498 -498
		mu 0 4 879 877 273 272
		f 4 217 499 -501 -497
		mu 0 4 877 58 274 273
		f 4 57 501 -503 -500
		mu 0 4 58 59 275 274
		f 4 -219 497 503 -502
		mu 0 4 59 879 272 275
		f 4 -19 504 506 -506
		mu 0 4 881 879 277 276
		f 4 218 507 -509 -505
		mu 0 4 879 59 278 277
		f 4 58 509 -511 -508
		mu 0 4 59 60 279 278
		f 4 -220 505 511 -510
		mu 0 4 60 881 276 279
		f 4 -20 512 514 -514
		mu 0 4 883 881 281 280
		f 4 219 515 -517 -513
		mu 0 4 881 60 282 281
		f 4 59 517 -519 -516
		mu 0 4 60 61 283 282
		f 4 -221 513 519 -518
		mu 0 4 61 883 280 283
		f 4 -21 520 522 -522
		mu 0 4 885 883 285 284
		f 4 220 523 -525 -521
		mu 0 4 883 61 286 285
		f 4 60 525 -527 -524
		mu 0 4 61 62 287 286
		f 4 -222 521 527 -526
		mu 0 4 62 885 284 287
		f 4 -22 528 530 -530
		mu 0 4 887 885 289 288
		f 4 221 531 -533 -529
		mu 0 4 885 62 290 289
		f 4 61 533 -535 -532
		mu 0 4 62 63 291 290
		f 4 -223 529 535 -534
		mu 0 4 63 887 288 291
		f 4 -23 536 538 -538
		mu 0 4 889 887 293 292
		f 4 222 539 -541 -537
		mu 0 4 887 63 294 293
		f 4 62 541 -543 -540
		mu 0 4 63 64 295 294
		f 4 -224 537 543 -542
		mu 0 4 64 889 292 295
		f 4 -24 544 546 -546
		mu 0 4 891 889 297 296
		f 4 223 547 -549 -545
		mu 0 4 889 64 298 297
		f 4 63 549 -551 -548
		mu 0 4 64 65 299 298
		f 4 -225 545 551 -550
		mu 0 4 65 891 296 299
		f 4 -25 552 554 -554
		mu 0 4 893 891 301 300
		f 4 224 555 -557 -553
		mu 0 4 891 65 302 301
		f 4 64 557 -559 -556
		mu 0 4 65 66 303 302
		f 4 -226 553 559 -558
		mu 0 4 66 893 300 303
		f 4 -26 560 562 -562
		mu 0 4 895 893 305 304
		f 4 225 563 -565 -561
		mu 0 4 893 66 306 305
		f 4 65 565 -567 -564
		mu 0 4 66 67 307 306
		f 4 -227 561 567 -566
		mu 0 4 67 895 304 307
		f 4 -27 568 570 -570
		mu 0 4 897 895 309 308
		f 4 226 571 -573 -569
		mu 0 4 895 67 310 309
		f 4 66 573 -575 -572
		mu 0 4 67 68 311 310
		f 4 -228 569 575 -574
		mu 0 4 68 897 308 311
		f 4 -28 576 578 -578
		mu 0 4 899 897 313 312
		f 4 227 579 -581 -577
		mu 0 4 897 68 314 313
		f 4 67 581 -583 -580
		mu 0 4 68 69 315 314
		f 4 -229 577 583 -582
		mu 0 4 69 899 312 315
		f 4 -29 584 586 -586
		mu 0 4 901 899 317 316
		f 4 228 587 -589 -585
		mu 0 4 899 69 318 317
		f 4 68 589 -591 -588
		mu 0 4 69 70 319 318
		f 4 -230 585 591 -590
		mu 0 4 70 901 316 319
		f 4 -30 592 594 -594
		mu 0 4 903 901 321 320
		f 4 229 595 -597 -593
		mu 0 4 901 70 322 321
		f 4 69 597 -599 -596
		mu 0 4 70 71 323 322
		f 4 -231 593 599 -598
		mu 0 4 71 903 320 323
		f 4 -31 600 602 -602
		mu 0 4 905 903 325 324
		f 4 230 603 -605 -601
		mu 0 4 903 71 326 325
		f 4 70 605 -607 -604
		mu 0 4 71 72 327 326
		f 4 -232 601 607 -606
		mu 0 4 72 905 324 327
		f 4 -32 608 610 -610
		mu 0 4 907 905 329 328
		f 4 231 611 -613 -609
		mu 0 4 905 72 330 329
		f 4 71 613 -615 -612
		mu 0 4 72 73 331 330
		f 4 -233 609 615 -614
		mu 0 4 73 907 328 331
		f 4 -33 616 618 -618
		mu 0 4 909 907 333 332
		f 4 232 619 -621 -617
		mu 0 4 907 73 334 333
		f 4 72 621 -623 -620
		mu 0 4 73 74 335 334
		f 4 -234 617 623 -622
		mu 0 4 74 909 332 335
		f 4 -34 624 626 -626
		mu 0 4 911 909 337 336
		f 4 233 627 -629 -625
		mu 0 4 909 74 338 337
		f 4 73 629 -631 -628
		mu 0 4 74 75 339 338
		f 4 -235 625 631 -630
		mu 0 4 75 911 336 339
		f 4 -35 632 634 -634
		mu 0 4 913 911 341 340
		f 4 234 635 -637 -633
		mu 0 4 911 75 342 341
		f 4 74 637 -639 -636
		mu 0 4 75 76 343 342
		f 4 -236 633 639 -638
		mu 0 4 76 913 340 343
		f 4 -36 640 642 -642
		mu 0 4 915 913 345 344
		f 4 235 643 -645 -641
		mu 0 4 913 76 346 345
		f 4 75 645 -647 -644
		mu 0 4 76 77 347 346
		f 4 -237 641 647 -646
		mu 0 4 77 915 344 347
		f 4 -37 648 650 -650
		mu 0 4 917 915 349 348
		f 4 236 651 -653 -649
		mu 0 4 915 77 350 349
		f 4 76 653 -655 -652
		mu 0 4 77 78 351 350
		f 4 -238 649 655 -654
		mu 0 4 78 917 348 351
		f 4 -38 656 658 -658
		mu 0 4 919 917 353 352
		f 4 237 659 -661 -657
		mu 0 4 917 78 354 353
		f 4 77 661 -663 -660
		mu 0 4 78 79 355 354
		f 4 -239 657 663 -662
		mu 0 4 79 919 352 355
		f 4 -39 664 666 -666
		mu 0 4 921 919 357 356
		f 4 238 667 -669 -665
		mu 0 4 919 79 358 357
		f 4 78 669 -671 -668
		mu 0 4 79 80 359 358
		f 4 -240 665 671 -670
		mu 0 4 80 921 356 359
		f 4 -40 672 674 -674
		mu 0 4 923 921 361 360
		f 4 239 675 -677 -673
		mu 0 4 921 80 362 361
		f 4 79 677 -679 -676
		mu 0 4 80 81 363 362
		f 4 -201 673 679 -678
		mu 0 4 81 923 360 363
		f 4 -41 680 682 -682
		mu 0 4 42 41 365 364
		f 4 240 683 -685 -681
		mu 0 4 41 82 366 365
		f 4 80 685 -687 -684
		mu 0 4 82 83 367 366
		f 4 -242 681 687 -686
		mu 0 4 83 42 364 367
		f 4 -42 688 690 -690
		mu 0 4 43 42 369 368
		f 4 241 691 -693 -689
		mu 0 4 42 83 370 369
		f 4 81 693 -695 -692
		mu 0 4 83 84 371 370
		f 4 -243 689 695 -694
		mu 0 4 84 43 368 371
		f 4 -43 696 698 -698
		mu 0 4 44 43 373 372
		f 4 242 699 -701 -697
		mu 0 4 43 84 374 373
		f 4 82 701 -703 -700
		mu 0 4 84 85 375 374
		f 4 -244 697 703 -702
		mu 0 4 85 44 372 375
		f 4 -44 704 706 -706
		mu 0 4 45 44 377 376
		f 4 243 707 -709 -705
		mu 0 4 44 85 378 377
		f 4 83 709 -711 -708
		mu 0 4 85 86 379 378
		f 4 -245 705 711 -710
		mu 0 4 86 45 376 379
		f 4 -45 712 714 -714
		mu 0 4 46 45 381 380
		f 4 244 715 -717 -713
		mu 0 4 45 86 382 381
		f 4 84 717 -719 -716
		mu 0 4 86 87 383 382
		f 4 -246 713 719 -718
		mu 0 4 87 46 380 383
		f 4 -46 720 722 -722
		mu 0 4 47 46 385 384
		f 4 245 723 -725 -721
		mu 0 4 46 87 386 385
		f 4 85 725 -727 -724
		mu 0 4 87 88 387 386
		f 4 -247 721 727 -726
		mu 0 4 88 47 384 387
		f 4 -47 728 730 -730
		mu 0 4 48 47 389 388
		f 4 246 731 -733 -729
		mu 0 4 47 88 390 389
		f 4 86 733 -735 -732
		mu 0 4 88 89 391 390
		f 4 -248 729 735 -734
		mu 0 4 89 48 388 391
		f 4 -48 736 738 -738
		mu 0 4 49 48 393 392
		f 4 247 739 -741 -737
		mu 0 4 48 89 394 393
		f 4 87 741 -743 -740
		mu 0 4 89 90 395 394
		f 4 -249 737 743 -742
		mu 0 4 90 49 392 395
		f 4 -49 744 746 -746
		mu 0 4 50 49 397 396
		f 4 248 747 -749 -745
		mu 0 4 49 90 398 397
		f 4 88 749 -751 -748
		mu 0 4 90 91 399 398
		f 4 -250 745 751 -750
		mu 0 4 91 50 396 399
		f 4 -50 752 754 -754
		mu 0 4 51 50 401 400
		f 4 249 755 -757 -753
		mu 0 4 50 91 402 401
		f 4 89 757 -759 -756
		mu 0 4 91 92 403 402
		f 4 -251 753 759 -758
		mu 0 4 92 51 400 403
		f 4 -51 760 762 -762
		mu 0 4 52 51 405 404
		f 4 250 763 -765 -761
		mu 0 4 51 92 406 405
		f 4 90 765 -767 -764
		mu 0 4 92 93 407 406
		f 4 -252 761 767 -766
		mu 0 4 93 52 404 407
		f 4 -52 768 770 -770
		mu 0 4 53 52 409 408
		f 4 251 771 -773 -769
		mu 0 4 52 93 410 409
		f 4 91 773 -775 -772
		mu 0 4 93 94 411 410
		f 4 -253 769 775 -774
		mu 0 4 94 53 408 411
		f 4 -53 776 778 -778
		mu 0 4 54 53 413 412
		f 4 252 779 -781 -777
		mu 0 4 53 94 414 413
		f 4 92 781 -783 -780
		mu 0 4 94 95 415 414
		f 4 -254 777 783 -782
		mu 0 4 95 54 412 415
		f 4 -54 784 786 -786
		mu 0 4 55 54 417 416
		f 4 253 787 -789 -785
		mu 0 4 54 95 418 417
		f 4 93 789 -791 -788
		mu 0 4 95 96 419 418
		f 4 -255 785 791 -790
		mu 0 4 96 55 416 419
		f 4 -55 792 794 -794
		mu 0 4 56 55 421 420
		f 4 254 795 -797 -793
		mu 0 4 55 96 422 421
		f 4 94 797 -799 -796
		mu 0 4 96 97 423 422
		f 4 -256 793 799 -798
		mu 0 4 97 56 420 423
		f 4 -56 800 802 -802
		mu 0 4 57 56 425 424
		f 4 255 803 -805 -801
		mu 0 4 56 97 426 425
		f 4 95 805 -807 -804
		mu 0 4 97 98 427 426
		f 4 -257 801 807 -806
		mu 0 4 98 57 424 427
		f 4 -57 808 810 -810
		mu 0 4 58 57 429 428
		f 4 256 811 -813 -809
		mu 0 4 57 98 430 429
		f 4 96 813 -815 -812
		mu 0 4 98 99 431 430
		f 4 -258 809 815 -814
		mu 0 4 99 58 428 431
		f 4 -58 816 818 -818
		mu 0 4 59 58 433 432
		f 4 257 819 -821 -817
		mu 0 4 58 99 434 433
		f 4 97 821 -823 -820
		mu 0 4 99 100 435 434
		f 4 -259 817 823 -822
		mu 0 4 100 59 432 435
		f 4 -59 824 826 -826
		mu 0 4 60 59 437 436
		f 4 258 827 -829 -825
		mu 0 4 59 100 438 437
		f 4 98 829 -831 -828
		mu 0 4 100 101 439 438
		f 4 -260 825 831 -830
		mu 0 4 101 60 436 439
		f 4 -60 832 834 -834
		mu 0 4 61 60 441 440
		f 4 259 835 -837 -833
		mu 0 4 60 101 442 441
		f 4 99 837 -839 -836
		mu 0 4 101 102 443 442
		f 4 -261 833 839 -838
		mu 0 4 102 61 440 443
		f 4 -61 840 842 -842
		mu 0 4 62 61 445 444
		f 4 260 843 -845 -841
		mu 0 4 61 102 446 445
		f 4 100 845 -847 -844
		mu 0 4 102 103 447 446
		f 4 -262 841 847 -846
		mu 0 4 103 62 444 447
		f 4 -62 848 850 -850
		mu 0 4 63 62 449 448
		f 4 261 851 -853 -849
		mu 0 4 62 103 450 449
		f 4 101 853 -855 -852
		mu 0 4 103 104 451 450
		f 4 -263 849 855 -854
		mu 0 4 104 63 448 451
		f 4 -63 856 858 -858
		mu 0 4 64 63 453 452
		f 4 262 859 -861 -857
		mu 0 4 63 104 454 453
		f 4 102 861 -863 -860
		mu 0 4 104 105 455 454
		f 4 -264 857 863 -862
		mu 0 4 105 64 452 455
		f 4 -64 864 866 -866
		mu 0 4 65 64 457 456
		f 4 263 867 -869 -865
		mu 0 4 64 105 458 457
		f 4 103 869 -871 -868
		mu 0 4 105 106 459 458
		f 4 -265 865 871 -870
		mu 0 4 106 65 456 459
		f 4 -65 872 874 -874
		mu 0 4 66 65 461 460
		f 4 264 875 -877 -873
		mu 0 4 65 106 462 461
		f 4 104 877 -879 -876
		mu 0 4 106 107 463 462
		f 4 -266 873 879 -878
		mu 0 4 107 66 460 463
		f 4 -66 880 882 -882
		mu 0 4 67 66 465 464
		f 4 265 883 -885 -881
		mu 0 4 66 107 466 465
		f 4 105 885 -887 -884
		mu 0 4 107 108 467 466
		f 4 -267 881 887 -886
		mu 0 4 108 67 464 467
		f 4 -67 888 890 -890
		mu 0 4 68 67 469 468
		f 4 266 891 -893 -889
		mu 0 4 67 108 470 469
		f 4 106 893 -895 -892
		mu 0 4 108 109 471 470
		f 4 -268 889 895 -894
		mu 0 4 109 68 468 471
		f 4 -68 896 898 -898
		mu 0 4 69 68 473 472
		f 4 267 899 -901 -897
		mu 0 4 68 109 474 473
		f 4 107 901 -903 -900
		mu 0 4 109 110 475 474
		f 4 -269 897 903 -902
		mu 0 4 110 69 472 475
		f 4 -69 904 906 -906
		mu 0 4 70 69 477 476
		f 4 268 907 -909 -905
		mu 0 4 69 110 478 477
		f 4 108 909 -911 -908
		mu 0 4 110 111 479 478
		f 4 -270 905 911 -910
		mu 0 4 111 70 476 479
		f 4 -70 912 914 -914
		mu 0 4 71 70 481 480
		f 4 269 915 -917 -913
		mu 0 4 70 111 482 481
		f 4 109 917 -919 -916
		mu 0 4 111 112 483 482
		f 4 -271 913 919 -918
		mu 0 4 112 71 480 483
		f 4 -71 920 922 -922
		mu 0 4 72 71 485 484
		f 4 270 923 -925 -921
		mu 0 4 71 112 486 485
		f 4 110 925 -927 -924
		mu 0 4 112 113 487 486
		f 4 -272 921 927 -926
		mu 0 4 113 72 484 487
		f 4 -72 928 930 -930
		mu 0 4 73 72 489 488
		f 4 271 931 -933 -929
		mu 0 4 72 113 490 489
		f 4 111 933 -935 -932
		mu 0 4 113 114 491 490
		f 4 -273 929 935 -934
		mu 0 4 114 73 488 491
		f 4 -73 936 938 -938
		mu 0 4 74 73 493 492
		f 4 272 939 -941 -937
		mu 0 4 73 114 494 493
		f 4 112 941 -943 -940
		mu 0 4 114 115 495 494
		f 4 -274 937 943 -942
		mu 0 4 115 74 492 495
		f 4 -74 944 946 -946
		mu 0 4 75 74 497 496
		f 4 273 947 -949 -945
		mu 0 4 74 115 498 497
		f 4 113 949 -951 -948
		mu 0 4 115 116 499 498
		f 4 -275 945 951 -950
		mu 0 4 116 75 496 499
		f 4 -75 952 954 -954
		mu 0 4 76 75 501 500
		f 4 274 955 -957 -953
		mu 0 4 75 116 502 501
		f 4 114 957 -959 -956
		mu 0 4 116 117 503 502
		f 4 -276 953 959 -958
		mu 0 4 117 76 500 503
		f 4 -76 960 962 -962
		mu 0 4 77 76 505 504
		f 4 275 963 -965 -961
		mu 0 4 76 117 506 505
		f 4 115 965 -967 -964
		mu 0 4 117 118 507 506
		f 4 -277 961 967 -966
		mu 0 4 118 77 504 507
		f 4 -77 968 970 -970
		mu 0 4 78 77 509 508
		f 4 276 971 -973 -969
		mu 0 4 77 118 510 509
		f 4 116 973 -975 -972
		mu 0 4 118 119 511 510
		f 4 -278 969 975 -974
		mu 0 4 119 78 508 511
		f 4 -78 976 978 -978
		mu 0 4 79 78 513 512
		f 4 277 979 -981 -977
		mu 0 4 78 119 514 513
		f 4 117 981 -983 -980
		mu 0 4 119 120 515 514
		f 4 -279 977 983 -982
		mu 0 4 120 79 512 515
		f 4 -79 984 986 -986
		mu 0 4 80 79 517 516
		f 4 278 987 -989 -985
		mu 0 4 79 120 518 517
		f 4 118 989 -991 -988
		mu 0 4 120 121 519 518
		f 4 -280 985 991 -990
		mu 0 4 121 80 516 519
		f 4 -80 992 994 -994
		mu 0 4 81 80 521 520
		f 4 279 995 -997 -993
		mu 0 4 80 121 522 521
		f 4 119 997 -999 -996
		mu 0 4 121 122 523 522
		f 4 -241 993 999 -998
		mu 0 4 122 81 520 523
		f 4 -81 1000 1002 -1002
		mu 0 4 83 82 525 524
		f 4 280 1003 -1005 -1001
		mu 0 4 82 123 526 525
		f 4 120 1005 -1007 -1004
		mu 0 4 123 124 527 526
		f 4 -282 1001 1007 -1006
		mu 0 4 124 83 524 527
		f 4 -82 1008 1010 -1010
		mu 0 4 84 83 529 528
		f 4 281 1011 -1013 -1009
		mu 0 4 83 124 530 529
		f 4 121 1013 -1015 -1012
		mu 0 4 124 125 531 530
		f 4 -283 1009 1015 -1014
		mu 0 4 125 84 528 531
		f 4 -83 1016 1018 -1018
		mu 0 4 85 84 533 532
		f 4 282 1019 -1021 -1017
		mu 0 4 84 125 534 533
		f 4 122 1021 -1023 -1020
		mu 0 4 125 126 535 534
		f 4 -284 1017 1023 -1022
		mu 0 4 126 85 532 535
		f 4 -84 1024 1026 -1026
		mu 0 4 86 85 537 536
		f 4 283 1027 -1029 -1025
		mu 0 4 85 126 538 537
		f 4 123 1029 -1031 -1028
		mu 0 4 126 127 539 538
		f 4 -285 1025 1031 -1030
		mu 0 4 127 86 536 539
		f 4 -85 1032 1034 -1034
		mu 0 4 87 86 541 540
		f 4 284 1035 -1037 -1033
		mu 0 4 86 127 542 541
		f 4 124 1037 -1039 -1036
		mu 0 4 127 128 543 542
		f 4 -286 1033 1039 -1038
		mu 0 4 128 87 540 543;
	setAttr ".fc[500:999]"
		f 4 -86 1040 1042 -1042
		mu 0 4 88 87 545 544
		f 4 285 1043 -1045 -1041
		mu 0 4 87 128 546 545
		f 4 125 1045 -1047 -1044
		mu 0 4 128 129 547 546
		f 4 -287 1041 1047 -1046
		mu 0 4 129 88 544 547
		f 4 -87 1048 1050 -1050
		mu 0 4 89 88 549 548
		f 4 286 1051 -1053 -1049
		mu 0 4 88 129 550 549
		f 4 126 1053 -1055 -1052
		mu 0 4 129 130 551 550
		f 4 -288 1049 1055 -1054
		mu 0 4 130 89 548 551
		f 4 -88 1056 1058 -1058
		mu 0 4 90 89 553 552
		f 4 287 1059 -1061 -1057
		mu 0 4 89 130 554 553
		f 4 127 1061 -1063 -1060
		mu 0 4 130 131 555 554
		f 4 -289 1057 1063 -1062
		mu 0 4 131 90 552 555
		f 4 -89 1064 1066 -1066
		mu 0 4 91 90 557 556
		f 4 288 1067 -1069 -1065
		mu 0 4 90 131 558 557
		f 4 128 1069 -1071 -1068
		mu 0 4 131 132 559 558
		f 4 -290 1065 1071 -1070
		mu 0 4 132 91 556 559
		f 4 -90 1072 1074 -1074
		mu 0 4 92 91 561 560
		f 4 289 1075 -1077 -1073
		mu 0 4 91 132 562 561
		f 4 129 1077 -1079 -1076
		mu 0 4 132 133 563 562
		f 4 -291 1073 1079 -1078
		mu 0 4 133 92 560 563
		f 4 -91 1080 1082 -1082
		mu 0 4 93 92 565 564
		f 4 290 1083 -1085 -1081
		mu 0 4 92 133 566 565
		f 4 130 1085 -1087 -1084
		mu 0 4 133 134 567 566
		f 4 -292 1081 1087 -1086
		mu 0 4 134 93 564 567
		f 4 -92 1088 1090 -1090
		mu 0 4 94 93 569 568
		f 4 291 1091 -1093 -1089
		mu 0 4 93 134 570 569
		f 4 131 1093 -1095 -1092
		mu 0 4 134 135 571 570
		f 4 -293 1089 1095 -1094
		mu 0 4 135 94 568 571
		f 4 -93 1096 1098 -1098
		mu 0 4 95 94 573 572
		f 4 292 1099 -1101 -1097
		mu 0 4 94 135 574 573
		f 4 132 1101 -1103 -1100
		mu 0 4 135 136 575 574
		f 4 -294 1097 1103 -1102
		mu 0 4 136 95 572 575
		f 4 -94 1104 1106 -1106
		mu 0 4 96 95 577 576
		f 4 293 1107 -1109 -1105
		mu 0 4 95 136 578 577
		f 4 133 1109 -1111 -1108
		mu 0 4 136 137 579 578
		f 4 -295 1105 1111 -1110
		mu 0 4 137 96 576 579
		f 4 -95 1112 1114 -1114
		mu 0 4 97 96 581 580
		f 4 294 1115 -1117 -1113
		mu 0 4 96 137 582 581
		f 4 134 1117 -1119 -1116
		mu 0 4 137 138 583 582
		f 4 -296 1113 1119 -1118
		mu 0 4 138 97 580 583
		f 4 -96 1120 1122 -1122
		mu 0 4 98 97 585 584
		f 4 295 1123 -1125 -1121
		mu 0 4 97 138 586 585
		f 4 135 1125 -1127 -1124
		mu 0 4 138 139 587 586
		f 4 -297 1121 1127 -1126
		mu 0 4 139 98 584 587
		f 4 -97 1128 1130 -1130
		mu 0 4 99 98 589 588
		f 4 296 1131 -1133 -1129
		mu 0 4 98 139 590 589
		f 4 136 1133 -1135 -1132
		mu 0 4 139 140 591 590
		f 4 -298 1129 1135 -1134
		mu 0 4 140 99 588 591
		f 4 -98 1136 1138 -1138
		mu 0 4 100 99 593 592
		f 4 297 1139 -1141 -1137
		mu 0 4 99 140 594 593
		f 4 137 1141 -1143 -1140
		mu 0 4 140 141 595 594
		f 4 -299 1137 1143 -1142
		mu 0 4 141 100 592 595
		f 4 -99 1144 1146 -1146
		mu 0 4 101 100 597 596
		f 4 298 1147 -1149 -1145
		mu 0 4 100 141 598 597
		f 4 138 1149 -1151 -1148
		mu 0 4 141 142 599 598
		f 4 -300 1145 1151 -1150
		mu 0 4 142 101 596 599
		f 4 -100 1152 1154 -1154
		mu 0 4 102 101 601 600
		f 4 299 1155 -1157 -1153
		mu 0 4 101 142 602 601
		f 4 139 1157 -1159 -1156
		mu 0 4 142 143 603 602
		f 4 -301 1153 1159 -1158
		mu 0 4 143 102 600 603
		f 4 -101 1160 1162 -1162
		mu 0 4 103 102 605 604
		f 4 300 1163 -1165 -1161
		mu 0 4 102 143 606 605
		f 4 140 1165 -1167 -1164
		mu 0 4 143 144 607 606
		f 4 -302 1161 1167 -1166
		mu 0 4 144 103 604 607
		f 4 -102 1168 1170 -1170
		mu 0 4 104 103 609 608
		f 4 301 1171 -1173 -1169
		mu 0 4 103 144 610 609
		f 4 141 1173 -1175 -1172
		mu 0 4 144 145 611 610
		f 4 -303 1169 1175 -1174
		mu 0 4 145 104 608 611
		f 4 -103 1176 1178 -1178
		mu 0 4 105 104 613 612
		f 4 302 1179 -1181 -1177
		mu 0 4 104 145 614 613
		f 4 142 1181 -1183 -1180
		mu 0 4 145 146 615 614
		f 4 -304 1177 1183 -1182
		mu 0 4 146 105 612 615
		f 4 -104 1184 1186 -1186
		mu 0 4 106 105 617 616
		f 4 303 1187 -1189 -1185
		mu 0 4 105 146 618 617
		f 4 143 1189 -1191 -1188
		mu 0 4 146 147 619 618
		f 4 -305 1185 1191 -1190
		mu 0 4 147 106 616 619
		f 4 -105 1192 1194 -1194
		mu 0 4 107 106 621 620
		f 4 304 1195 -1197 -1193
		mu 0 4 106 147 622 621
		f 4 144 1197 -1199 -1196
		mu 0 4 147 148 623 622
		f 4 -306 1193 1199 -1198
		mu 0 4 148 107 620 623
		f 4 -106 1200 1202 -1202
		mu 0 4 108 107 625 624
		f 4 305 1203 -1205 -1201
		mu 0 4 107 148 626 625
		f 4 145 1205 -1207 -1204
		mu 0 4 148 149 627 626
		f 4 -307 1201 1207 -1206
		mu 0 4 149 108 624 627
		f 4 -107 1208 1210 -1210
		mu 0 4 109 108 629 628
		f 4 306 1211 -1213 -1209
		mu 0 4 108 149 630 629
		f 4 146 1213 -1215 -1212
		mu 0 4 149 150 631 630
		f 4 -308 1209 1215 -1214
		mu 0 4 150 109 628 631
		f 4 -108 1216 1218 -1218
		mu 0 4 110 109 633 632
		f 4 307 1219 -1221 -1217
		mu 0 4 109 150 634 633
		f 4 147 1221 -1223 -1220
		mu 0 4 150 151 635 634
		f 4 -309 1217 1223 -1222
		mu 0 4 151 110 632 635
		f 4 -109 1224 1226 -1226
		mu 0 4 111 110 637 636
		f 4 308 1227 -1229 -1225
		mu 0 4 110 151 638 637
		f 4 148 1229 -1231 -1228
		mu 0 4 151 152 639 638
		f 4 -310 1225 1231 -1230
		mu 0 4 152 111 636 639
		f 4 -110 1232 1234 -1234
		mu 0 4 112 111 641 640
		f 4 309 1235 -1237 -1233
		mu 0 4 111 152 642 641
		f 4 149 1237 -1239 -1236
		mu 0 4 152 153 643 642
		f 4 -311 1233 1239 -1238
		mu 0 4 153 112 640 643
		f 4 -111 1240 1242 -1242
		mu 0 4 113 112 645 644
		f 4 310 1243 -1245 -1241
		mu 0 4 112 153 646 645
		f 4 150 1245 -1247 -1244
		mu 0 4 153 154 647 646
		f 4 -312 1241 1247 -1246
		mu 0 4 154 113 644 647
		f 4 -112 1248 1250 -1250
		mu 0 4 114 113 649 648
		f 4 311 1251 -1253 -1249
		mu 0 4 113 154 650 649
		f 4 151 1253 -1255 -1252
		mu 0 4 154 155 651 650
		f 4 -313 1249 1255 -1254
		mu 0 4 155 114 648 651
		f 4 -113 1256 1258 -1258
		mu 0 4 115 114 653 652
		f 4 312 1259 -1261 -1257
		mu 0 4 114 155 654 653
		f 4 152 1261 -1263 -1260
		mu 0 4 155 156 655 654
		f 4 -314 1257 1263 -1262
		mu 0 4 156 115 652 655
		f 4 -114 1264 1266 -1266
		mu 0 4 116 115 657 656
		f 4 313 1267 -1269 -1265
		mu 0 4 115 156 658 657
		f 4 153 1269 -1271 -1268
		mu 0 4 156 157 659 658
		f 4 -315 1265 1271 -1270
		mu 0 4 157 116 656 659
		f 4 -115 1272 1274 -1274
		mu 0 4 117 116 661 660
		f 4 314 1275 -1277 -1273
		mu 0 4 116 157 662 661
		f 4 154 1277 -1279 -1276
		mu 0 4 157 158 663 662
		f 4 -316 1273 1279 -1278
		mu 0 4 158 117 660 663
		f 4 -116 1280 1282 -1282
		mu 0 4 118 117 665 664
		f 4 315 1283 -1285 -1281
		mu 0 4 117 158 666 665
		f 4 155 1285 -1287 -1284
		mu 0 4 158 159 667 666
		f 4 -317 1281 1287 -1286
		mu 0 4 159 118 664 667
		f 4 -117 1288 1290 -1290
		mu 0 4 119 118 669 668
		f 4 316 1291 -1293 -1289
		mu 0 4 118 159 670 669
		f 4 156 1293 -1295 -1292
		mu 0 4 159 160 671 670
		f 4 -318 1289 1295 -1294
		mu 0 4 160 119 668 671
		f 4 -118 1296 1298 -1298
		mu 0 4 120 119 673 672
		f 4 317 1299 -1301 -1297
		mu 0 4 119 160 674 673
		f 4 157 1301 -1303 -1300
		mu 0 4 160 161 675 674
		f 4 -319 1297 1303 -1302
		mu 0 4 161 120 672 675
		f 4 -119 1304 1306 -1306
		mu 0 4 121 120 677 676
		f 4 318 1307 -1309 -1305
		mu 0 4 120 161 678 677
		f 4 158 1309 -1311 -1308
		mu 0 4 161 162 679 678
		f 4 -320 1305 1311 -1310
		mu 0 4 162 121 676 679
		f 4 -120 1312 1314 -1314
		mu 0 4 122 121 681 680
		f 4 319 1315 -1317 -1313
		mu 0 4 121 162 682 681
		f 4 159 1317 -1319 -1316
		mu 0 4 162 163 683 682
		f 4 -281 1313 1319 -1318
		mu 0 4 163 122 680 683
		f 4 -121 1320 1322 -1322
		mu 0 4 124 123 685 684
		f 4 320 1323 -1325 -1321
		mu 0 4 123 924 686 685
		f 4 160 1325 -1327 -1324
		mu 0 4 924 926 687 686
		f 4 -322 1321 1327 -1326
		mu 0 4 926 124 684 687
		f 4 -122 1328 1330 -1330
		mu 0 4 125 124 689 688
		f 4 321 1331 -1333 -1329
		mu 0 4 124 926 690 689
		f 4 161 1333 -1335 -1332
		mu 0 4 926 928 691 690
		f 4 -323 1329 1335 -1334
		mu 0 4 928 125 688 691
		f 4 -123 1336 1338 -1338
		mu 0 4 126 125 693 692
		f 4 322 1339 -1341 -1337
		mu 0 4 125 928 694 693
		f 4 162 1341 -1343 -1340
		mu 0 4 928 930 695 694
		f 4 -324 1337 1343 -1342
		mu 0 4 930 126 692 695
		f 4 -124 1344 1346 -1346
		mu 0 4 127 126 697 696
		f 4 323 1347 -1349 -1345
		mu 0 4 126 930 698 697
		f 4 163 1349 -1351 -1348
		mu 0 4 930 932 699 698
		f 4 -325 1345 1351 -1350
		mu 0 4 932 127 696 699
		f 4 -125 1352 1354 -1354
		mu 0 4 128 127 701 700
		f 4 324 1355 -1357 -1353
		mu 0 4 127 932 702 701
		f 4 164 1357 -1359 -1356
		mu 0 4 932 934 703 702
		f 4 -326 1353 1359 -1358
		mu 0 4 934 128 700 703
		f 4 -126 1360 1362 -1362
		mu 0 4 129 128 705 704
		f 4 325 1363 -1365 -1361
		mu 0 4 128 934 706 705
		f 4 165 1365 -1367 -1364
		mu 0 4 934 936 707 706
		f 4 -327 1361 1367 -1366
		mu 0 4 936 129 704 707
		f 4 -127 1368 1370 -1370
		mu 0 4 130 129 709 708
		f 4 326 1371 -1373 -1369
		mu 0 4 129 936 710 709
		f 4 166 1373 -1375 -1372
		mu 0 4 936 938 711 710
		f 4 -328 1369 1375 -1374
		mu 0 4 938 130 708 711
		f 4 -128 1376 1378 -1378
		mu 0 4 131 130 713 712
		f 4 327 1379 -1381 -1377
		mu 0 4 130 938 714 713
		f 4 167 1381 -1383 -1380
		mu 0 4 938 940 715 714
		f 4 -329 1377 1383 -1382
		mu 0 4 940 131 712 715
		f 4 -129 1384 1386 -1386
		mu 0 4 132 131 717 716
		f 4 328 1387 -1389 -1385
		mu 0 4 131 940 718 717
		f 4 168 1389 -1391 -1388
		mu 0 4 940 942 719 718
		f 4 -330 1385 1391 -1390
		mu 0 4 942 132 716 719
		f 4 -130 1392 1394 -1394
		mu 0 4 133 132 721 720
		f 4 329 1395 -1397 -1393
		mu 0 4 132 942 722 721
		f 4 169 1397 -1399 -1396
		mu 0 4 942 944 723 722
		f 4 -331 1393 1399 -1398
		mu 0 4 944 133 720 723
		f 4 -131 1400 1402 -1402
		mu 0 4 134 133 725 724
		f 4 330 1403 -1405 -1401
		mu 0 4 133 944 726 725
		f 4 170 1405 -1407 -1404
		mu 0 4 944 946 727 726
		f 4 -332 1401 1407 -1406
		mu 0 4 946 134 724 727
		f 4 -132 1408 1410 -1410
		mu 0 4 135 134 729 728
		f 4 331 1411 -1413 -1409
		mu 0 4 134 946 730 729
		f 4 171 1413 -1415 -1412
		mu 0 4 946 948 731 730
		f 4 -333 1409 1415 -1414
		mu 0 4 948 135 728 731
		f 4 -133 1416 1418 -1418
		mu 0 4 136 135 733 732
		f 4 332 1419 -1421 -1417
		mu 0 4 135 948 734 733
		f 4 172 1421 -1423 -1420
		mu 0 4 948 950 735 734
		f 4 -334 1417 1423 -1422
		mu 0 4 950 136 732 735
		f 4 -134 1424 1426 -1426
		mu 0 4 137 136 737 736
		f 4 333 1427 -1429 -1425
		mu 0 4 136 950 738 737
		f 4 173 1429 -1431 -1428
		mu 0 4 950 952 739 738
		f 4 -335 1425 1431 -1430
		mu 0 4 952 137 736 739
		f 4 -135 1432 1434 -1434
		mu 0 4 138 137 741 740
		f 4 334 1435 -1437 -1433
		mu 0 4 137 952 742 741
		f 4 174 1437 -1439 -1436
		mu 0 4 952 954 743 742
		f 4 -336 1433 1439 -1438
		mu 0 4 954 138 740 743
		f 4 -136 1440 1442 -1442
		mu 0 4 139 138 745 744
		f 4 335 1443 -1445 -1441
		mu 0 4 138 954 746 745
		f 4 175 1445 -1447 -1444
		mu 0 4 954 956 747 746
		f 4 -337 1441 1447 -1446
		mu 0 4 956 139 744 747
		f 4 -137 1448 1450 -1450
		mu 0 4 140 139 749 748
		f 4 336 1451 -1453 -1449
		mu 0 4 139 956 750 749
		f 4 176 1453 -1455 -1452
		mu 0 4 956 958 751 750
		f 4 -338 1449 1455 -1454
		mu 0 4 958 140 748 751
		f 4 -138 1456 1458 -1458
		mu 0 4 141 140 753 752
		f 4 337 1459 -1461 -1457
		mu 0 4 140 958 754 753
		f 4 177 1461 -1463 -1460
		mu 0 4 958 960 755 754
		f 4 -339 1457 1463 -1462
		mu 0 4 960 141 752 755
		f 4 -139 1464 1466 -1466
		mu 0 4 142 141 757 756
		f 4 338 1467 -1469 -1465
		mu 0 4 141 960 758 757
		f 4 178 1469 -1471 -1468
		mu 0 4 960 962 759 758
		f 4 -340 1465 1471 -1470
		mu 0 4 962 142 756 759
		f 4 -140 1472 1474 -1474
		mu 0 4 143 142 761 760
		f 4 339 1475 -1477 -1473
		mu 0 4 142 962 762 761
		f 4 179 1477 -1479 -1476
		mu 0 4 962 964 763 762
		f 4 -341 1473 1479 -1478
		mu 0 4 964 143 760 763
		f 4 -141 1480 1482 -1482
		mu 0 4 144 143 765 764
		f 4 340 1483 -1485 -1481
		mu 0 4 143 964 766 765
		f 4 180 1485 -1487 -1484
		mu 0 4 964 966 767 766
		f 4 -342 1481 1487 -1486
		mu 0 4 966 144 764 767
		f 4 -142 1488 1490 -1490
		mu 0 4 145 144 769 768
		f 4 341 1491 -1493 -1489
		mu 0 4 144 966 770 769
		f 4 181 1493 -1495 -1492
		mu 0 4 966 968 771 770
		f 4 -343 1489 1495 -1494
		mu 0 4 968 145 768 771
		f 4 -143 1496 1498 -1498
		mu 0 4 146 145 773 772
		f 4 342 1499 -1501 -1497
		mu 0 4 145 968 774 773
		f 4 182 1501 -1503 -1500
		mu 0 4 968 970 775 774
		f 4 -344 1497 1503 -1502
		mu 0 4 970 146 772 775
		f 4 -144 1504 1506 -1506
		mu 0 4 147 146 777 776
		f 4 343 1507 -1509 -1505
		mu 0 4 146 970 778 777
		f 4 183 1509 -1511 -1508
		mu 0 4 970 972 779 778
		f 4 -345 1505 1511 -1510
		mu 0 4 972 147 776 779
		f 4 -145 1512 1514 -1514
		mu 0 4 148 147 781 780
		f 4 344 1515 -1517 -1513
		mu 0 4 147 972 782 781
		f 4 184 1517 -1519 -1516
		mu 0 4 972 974 783 782
		f 4 -346 1513 1519 -1518
		mu 0 4 974 148 780 783
		f 4 -146 1520 1522 -1522
		mu 0 4 149 148 785 784
		f 4 345 1523 -1525 -1521
		mu 0 4 148 974 786 785
		f 4 185 1525 -1527 -1524
		mu 0 4 974 976 787 786
		f 4 -347 1521 1527 -1526
		mu 0 4 976 149 784 787
		f 4 -147 1528 1530 -1530
		mu 0 4 150 149 789 788
		f 4 346 1531 -1533 -1529
		mu 0 4 149 976 790 789
		f 4 186 1533 -1535 -1532
		mu 0 4 976 978 791 790
		f 4 -348 1529 1535 -1534
		mu 0 4 978 150 788 791
		f 4 -148 1536 1538 -1538
		mu 0 4 151 150 793 792
		f 4 347 1539 -1541 -1537
		mu 0 4 150 978 794 793
		f 4 187 1541 -1543 -1540
		mu 0 4 978 980 795 794
		f 4 -349 1537 1543 -1542
		mu 0 4 980 151 792 795
		f 4 -149 1544 1546 -1546
		mu 0 4 152 151 797 796
		f 4 348 1547 -1549 -1545
		mu 0 4 151 980 798 797
		f 4 188 1549 -1551 -1548
		mu 0 4 980 982 799 798
		f 4 -350 1545 1551 -1550
		mu 0 4 982 152 796 799
		f 4 -150 1552 1554 -1554
		mu 0 4 153 152 801 800
		f 4 349 1555 -1557 -1553
		mu 0 4 152 982 802 801
		f 4 189 1557 -1559 -1556
		mu 0 4 982 984 803 802
		f 4 -351 1553 1559 -1558
		mu 0 4 984 153 800 803
		f 4 -151 1560 1562 -1562
		mu 0 4 154 153 805 804
		f 4 350 1563 -1565 -1561
		mu 0 4 153 984 806 805
		f 4 190 1565 -1567 -1564
		mu 0 4 984 986 807 806
		f 4 -352 1561 1567 -1566
		mu 0 4 986 154 804 807
		f 4 -152 1568 1570 -1570
		mu 0 4 155 154 809 808
		f 4 351 1571 -1573 -1569
		mu 0 4 154 986 810 809
		f 4 191 1573 -1575 -1572
		mu 0 4 986 988 811 810
		f 4 -353 1569 1575 -1574
		mu 0 4 988 155 808 811
		f 4 -153 1576 1578 -1578
		mu 0 4 156 155 813 812
		f 4 352 1579 -1581 -1577
		mu 0 4 155 988 814 813
		f 4 192 1581 -1583 -1580
		mu 0 4 988 990 815 814
		f 4 -354 1577 1583 -1582
		mu 0 4 990 156 812 815
		f 4 -154 1584 1586 -1586
		mu 0 4 157 156 817 816
		f 4 353 1587 -1589 -1585
		mu 0 4 156 990 818 817
		f 4 193 1589 -1591 -1588
		mu 0 4 990 992 819 818
		f 4 -355 1585 1591 -1590
		mu 0 4 992 157 816 819
		f 4 -155 1592 1594 -1594
		mu 0 4 158 157 821 820
		f 4 354 1595 -1597 -1593
		mu 0 4 157 992 822 821
		f 4 194 1597 -1599 -1596
		mu 0 4 992 994 823 822
		f 4 -356 1593 1599 -1598
		mu 0 4 994 158 820 823
		f 4 -156 1600 1602 -1602
		mu 0 4 159 158 825 824
		f 4 355 1603 -1605 -1601
		mu 0 4 158 994 826 825
		f 4 195 1605 -1607 -1604
		mu 0 4 994 996 827 826
		f 4 -357 1601 1607 -1606
		mu 0 4 996 159 824 827
		f 4 -157 1608 1610 -1610
		mu 0 4 160 159 829 828
		f 4 356 1611 -1613 -1609
		mu 0 4 159 996 830 829
		f 4 196 1613 -1615 -1612
		mu 0 4 996 998 831 830
		f 4 -358 1609 1615 -1614
		mu 0 4 998 160 828 831
		f 4 -158 1616 1618 -1618
		mu 0 4 161 160 833 832
		f 4 357 1619 -1621 -1617
		mu 0 4 160 998 834 833
		f 4 197 1621 -1623 -1620
		mu 0 4 998 1000 835 834
		f 4 -359 1617 1623 -1622
		mu 0 4 1000 161 832 835
		f 4 -159 1624 1626 -1626
		mu 0 4 162 161 837 836
		f 4 358 1627 -1629 -1625
		mu 0 4 161 1000 838 837
		f 4 198 1629 -1631 -1628
		mu 0 4 1000 1002 839 838
		f 4 -360 1625 1631 -1630
		mu 0 4 1002 162 836 839
		f 4 -160 1632 1634 -1634
		mu 0 4 163 162 841 840
		f 4 359 1635 -1637 -1633
		mu 0 4 162 1002 842 841
		f 4 199 1637 -1639 -1636
		mu 0 4 1002 203 843 842
		f 4 -321 1633 1639 -1638
		mu 0 4 203 163 840 843
		f 4 -1888 2040 0 2041
		mu 0 4 846 844 0 845
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
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "2CBB3231-4CE2-E112-AF84-6DA6226C3F30";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.1562582105608263;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPipe1";
	rename -uid "18725A2A-413B-14DC-A65C-F0BE66EAF230";
	setAttr ".s" -type "double3" 1 0 1 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "C5D97EFE-407B-620D-02E6-10B094701087";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67500010132789612 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "D9FDA725-4AA6-D624-3D4B-90A310B4E2DE";
createNode transform -n "Windmill" -p "group1";
	rename -uid "58CB2D7C-4377-DBC4-C10D-B29C3703DC02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 4.4582190350601305 0 ;
	setAttr ".s" -type "double3" 0.14603993761827674 3.8544244461283763 0.14603993761827674 ;
createNode mesh -n "WindmillShape" -p "Windmill";
	rename -uid "19088421-4819-29F7-6E56-4F916D23AF7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Windmill1" -p "group1";
	rename -uid "AFF60AB2-4B27-9D08-C593-28ADE9B7108E";
	setAttr ".t" -type "double3" 0.46664130173624629 8.3126430511474609 0 ;
	setAttr ".r" -type "double3" 90 -270.00000000000011 0 ;
	setAttr ".s" -type "double3" 0.27343361415769646 0.8546363759863832 0.27343361415769646 ;
createNode mesh -n "Windmill1Shape" -p "Windmill1";
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
createNode mesh -n "polySurfaceShape9" -p "Windmill1";
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
createNode transform -n "Turbine1" -p "group1";
	rename -uid "6E243471-48FA-34D6-62FA-ACA72C8C6AE5";
	setAttr ".t" -type "double3" 1.1025072527845354 8.3363828612863387 0 ;
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
createNode transform -n "Turbine2" -p "group1";
	rename -uid "6786D9DC-4A0C-4AC2-6BF5-21B1A5401C0E";
	setAttr ".t" -type "double3" 1.1025072527845354 8.3363828612863387 0 ;
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
createNode transform -n "Turbine3" -p "group1";
	rename -uid "0684876C-4532-1AE3-BD78-9084698180CD";
	setAttr ".t" -type "double3" 1.1025072527845354 8.3363828612863387 0 ;
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
createNode transform -n "Turbine4" -p "group1";
	rename -uid "E8ACC1CB-4182-E9D4-8E2A-08911D760E25";
	setAttr ".t" -type "double3" 1.1025072527845354 8.3363828612863387 0 ;
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
createNode transform -n "Turbine5" -p "group1";
	rename -uid "8B3DE44D-40C0-45A7-FDC7-48BD097B3140";
	setAttr ".t" -type "double3" 1.1025072527845354 8.3363828612863387 0 ;
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
createNode transform -n "Turbine6" -p "group1";
	rename -uid "DF0D0B6B-4EE3-C5C4-D82F-B4BC79847002";
	setAttr ".t" -type "double3" 1.1025072527845354 8.3363828612863387 0 ;
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
createNode transform -n "Casing1" -p "group1";
	rename -uid "483B1B8A-4A65-B5B7-F844-6BA83BEFBE3B";
	setAttr ".t" -type "double3" 1.109444914925902 8.3167354282923913 0.013160879631276823 ;
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
createNode transform -n "Casing2" -p "group1";
	rename -uid "D4D317CB-4E17-9924-C879-72BE616A0664";
	setAttr ".t" -type "double3" 1.109444914925902 8.3167354282923913 0.013160879631276823 ;
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
createNode transform -n "Fan" -p "group1";
	rename -uid "88E9F86C-4408-F8D2-7996-EA9F6F31A72B";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "FanShape" -p "Fan";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan1" -p "group1";
	rename -uid "5FE232BC-4FBE-0337-0AD6-1E953802FD6E";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -14.999999999999998 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan1Shape" -p "Fan1";
	rename -uid "26E5B999-43CD-2E31-3601-888E44039528";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan2" -p "group1";
	rename -uid "B831BB62-4197-CF17-5C25-059B56338F5C";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan2Shape" -p "Fan2";
	rename -uid "53FEBCD5-4046-6E18-4542-EFBEC5F804FD";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan3" -p "group1";
	rename -uid "594D9D4F-40C4-3F6B-1818-F89569EFCAB5";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan3Shape" -p "Fan3";
	rename -uid "8DBCBD9F-4714-0D65-6568-E996DA16AD6D";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan4" -p "group1";
	rename -uid "29637F3D-4B00-CC82-ABEA-14886738A23F";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -60.000000000000007 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan4Shape" -p "Fan4";
	rename -uid "41EF140D-4BFA-8BF4-5E97-B7BA667811B5";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan5" -p "group1";
	rename -uid "EDF3BE0E-48BA-1E78-F2B2-859562CF636D";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -75.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan5Shape" -p "Fan5";
	rename -uid "7C06C130-4544-A6DB-1714-D2BB53FBB95D";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan6" -p "group1";
	rename -uid "DFAB39DE-43D0-0A12-EC7A-078F05C8B59D";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan6Shape" -p "Fan6";
	rename -uid "60B8287C-4D1A-84CB-F566-3491E1B634D3";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan7" -p "group1";
	rename -uid "E4A1F827-431F-E48D-9EDC-0188D5421ADC";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -105.00000000000004 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan7Shape" -p "Fan7";
	rename -uid "4C85F6CA-4334-471A-F3B8-72BBFA0D3B75";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan8" -p "group1";
	rename -uid "B3A14D49-4865-93F7-CF28-8E88C98428BE";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -120.00000000000004 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan8Shape" -p "Fan8";
	rename -uid "16AFDFC0-4D5F-28D6-4E8E-0EB16DDC402B";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan9" -p "group1";
	rename -uid "50895CAD-4AAB-849D-CF29-22B0281F1A16";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -135.00000000000003 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan9Shape" -p "Fan9";
	rename -uid "CB5D31CE-48EC-02A6-BE03-C58E8C509C08";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan10" -p "group1";
	rename -uid "830E2450-4642-13CC-DD62-9886B42E97A8";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -150.00000000000003 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan10Shape" -p "Fan10";
	rename -uid "B0A9AF58-41E9-A0A7-FDDA-CEA19CBCB627";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan11" -p "group1";
	rename -uid "2ED8B4D2-4FE7-22DF-6F5F-7890971E4DD0";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -165.00000000000003 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan11Shape" -p "Fan11";
	rename -uid "14979495-4E48-036B-9661-B19227079CA4";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan12" -p "group1";
	rename -uid "6A1C02B0-42F2-7CA8-8914-CE93F9DCE6D0";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan12Shape" -p "Fan12";
	rename -uid "82A732E9-4B41-4833-8010-E390FC3760BA";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan13" -p "group1";
	rename -uid "4FACBDDC-49F3-6622-4213-58B2CA13F73C";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -194.99999999999972 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan13Shape" -p "Fan13";
	rename -uid "510F4F66-4565-8587-106F-5F8800019324";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan14" -p "group1";
	rename -uid "71DD1ABD-493B-CB5F-3C3C-AEB34208C3ED";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -209.99999999999929 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan14Shape" -p "Fan14";
	rename -uid "A20DC510-42AA-3DCB-FF61-42AE3E3CB687";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan15" -p "group1";
	rename -uid "E573C605-4488-680D-8251-CDB84C218B13";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -224.9999999999992 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan15Shape" -p "Fan15";
	rename -uid "F0FCC010-422D-7F26-C428-0EAECCFBE615";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan16" -p "group1";
	rename -uid "B6160B81-4583-3604-92E4-10B2EBA33ABD";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -239.99999999999923 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan16Shape" -p "Fan16";
	rename -uid "04FB4F83-47C4-35E1-0FB6-BB97321ABDFB";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan17" -p "group1";
	rename -uid "3D36D037-4A02-44F0-B8FF-EA866EEB5384";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -254.9999999999992 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan17Shape" -p "Fan17";
	rename -uid "6F6096C1-4469-7D5F-928C-CF8739EEDA7E";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan18" -p "group1";
	rename -uid "EDE617C8-40FB-7CC7-2775-A7B8B51CD096";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -269.9999999999992 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan18Shape" -p "Fan18";
	rename -uid "6A7AA833-4629-2374-A840-4FBF02BAB140";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan19" -p "group1";
	rename -uid "1C85926E-4270-CA05-50A7-5E81488D3435";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -284.99999999999915 0 0 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan19Shape" -p "Fan19";
	rename -uid "8159721B-42B0-BA9F-4979-E086EEF7C050";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
createNode transform -n "Fan20" -p "group1";
	rename -uid "1137D1E8-4E31-9016-84A2-C5A0A7878AD6";
	setAttr ".t" -type "double3" 1.3462434467904245 9.5951777633198478 0 ;
	setAttr ".r" -type "double3" -291.80986058520676 2.3427913196029762 2.6638348596889885 ;
	setAttr ".s" -type "double3" 0.04185753169840209 2.332873964522022 0.8660782674573394 ;
	setAttr ".rp" -type "double3" 0 -1.2825347121723873 0 ;
	setAttr ".sp" -type "double3" 0 -0.54976596750487661 0 ;
	setAttr ".spt" -type "double3" 0 -0.73276874466751241 0 ;
createNode mesh -n "Fan20Shape" -p "Fan20";
	rename -uid "86121E31-496A-0CFD-4786-D9AB9428B846";
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
	setAttr -s 8 ".vt[0:7]"  -2.98954773 -0.5 0.20586814 -2.093132973 -0.5 0.22442009
		 -2.090776443 0.5 0.43002096 -1.10246754 0.5 0.43640274 1.10246754 0.5 -0.43640274
		 2.090776443 0.5 -0.43002096 2.093132734 -0.5 -0.22442006 2.98954725 -0.5 -0.20586811;
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
	rename -uid "B5E4CD11-4B22-30EC-5378-02BEA6EB9725";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "39B40C19-49AA-21E4-1FBE-7185BD690647";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7B2CD15E-451E-5471-0317-DAA3471B41BF";
createNode displayLayerManager -n "layerManager";
	rename -uid "36CCDAB2-4BB6-3E9E-841C-46A3FCC510D4";
createNode displayLayer -n "defaultLayer";
	rename -uid "D188A323-4F69-464C-2822-0AAA455B283A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "86731160-44B8-8BEE-BE06-0F9C03F63353";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 512\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 512\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode polyPipe -n "polyPipe2";
	rename -uid "D233E787-4809-559F-9182-CC9B48A78071";
	setAttr ".sc" 0;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "3717117D-4B6F-24A2-DAEA-44B5157D888C";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "DCF47FF6-449F-28D9-2B47-A4AA22ACB4F4";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "74CAE846-432C-B9A6-3010-2786DA943CAD";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "F1BA1C3E-4C2C-B2ED-9065-5CAA519131EF";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "52452024-4734-FE62-4036-E9B06B3C7BE5";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "9BA64174-4E89-A845-E43F-5C9AC606EB3F";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "F681E7C4-441F-0584-2FBE-FDB6E3F9F264";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "ECB33468-4A2B-A7B9-FAB7-C68B920A481D";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "57C84B71-45D8-7283-2992-12AB0D9428CC";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "853EE47B-4829-FDB6-AF29-1CBE25CAAEDC";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "7089C7D4-40E6-B07C-FADD-F3B4BD7D293A";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "B13807F7-4CD2-0057-50CD-4489B85D88C7";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "BB6EBD34-4AED-F628-EA07-E49AA72112B9";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "38FAAF3D-407C-4481-800F-258CA9D7BD5E";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "CCFDD570-46B1-A292-21CF-5B917CBBC20A";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "E5F756F9-445C-B643-5EFB-5A810B32BAE2";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "31975456-4029-8888-74DB-6E8FC6570A89";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "C58E4733-457B-4292-DE79-FAA6B4A16140";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "AD499243-49C1-F725-53A6-3A89114DD86A";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "91620E56-459F-DA76-3992-478BD49F7882";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "DCE37B94-4105-89E7-EAF4-6EA42C24E09A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[9]" "e[18]" "e[20:28]" "e[30:37]" "e[39:48]" "e[50:57]" "e[59]" "e[69]" "e[78]" "e[100:103]" "e[133:134]" "e[142:143]";
createNode animCurveTL -n "pPipeShape1_pnts_29__pntx";
	rename -uid "FF56E7F8-410A-93C1-D355-24814027BE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.76837158203125e-07;
createNode animCurveTL -n "pPipeShape1_pnts_29__pnty";
	rename -uid "F613FEBB-4A87-C731-DFB6-73AC1ACBCF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPipeShape1_pnts_29__pntz";
	rename -uid "6483230C-47B8-B213-719D-CB9132A7679A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPipeShape1_pnts_49__pntx";
	rename -uid "F43BC2AA-4761-05F2-29BF-B49BEC2391F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.76837158203125e-07;
createNode animCurveTL -n "pPipeShape1_pnts_49__pnty";
	rename -uid "AF66B225-4FA7-D84E-58F5-75A7526A1A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPipeShape1_pnts_49__pntz";
	rename -uid "C19A4603-464B-751D-A76D-8485D3EA8C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "AFFC8087-460E-EAFB-66EC-5E9638253235";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[10]" -type "float3" -2.3841858e-06 0 0 ;
	setAttr ".tk[11]" -type "float3" -2.3841858e-06 0 0 ;
	setAttr ".tk[30]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[50]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[70]" -type "float3" -2.3841858e-06 0 0 ;
	setAttr ".tk[71]" -type "float3" -2.3841858e-06 0 0 ;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "1B22F618-4B65-AAE0-6028-E9B0CC1AAACB";
	setAttr ".dc" -type "componentList" 8 "e[5:12]" "e[25:32]" "e[46:51]" "e[66:71]" "e[86:92]" "e[100:101]" "e[111:115]" "e[130:136]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "6E7F3C47-4D66-EA18-0BD0-2CAB2A6D1FCA";
	setAttr ".dc" -type "componentList" 4 "f[0:5]" "f[9:19]" "f[26:32]" "f[37:39]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "6C6C207C-498F-8FA0-A7DF-E198E859262A";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "99D92934-487A-669A-03EB-12BD0BC24539";
	setAttr ".dc" -type "componentList" 3 "f[2]" "f[6:8]" "f[11]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "EA71CA2A-4C8A-45FC-556B-F7B0EBFC0A96";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "20BB130F-46E1-D415-14BC-DFAC5DF67600";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "080CA0CE-465F-89B0-A419-8A9609E61C82";
	setAttr ".dc" -type "componentList" 1 "e[5]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "CC567D0F-42F9-3E1B-05A1-23BEEAD22EB0";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "FEBAB55A-4E31-BD47-3171-9BAE1F4A6216";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "C7FC6779-4B4E-4E9C-489D-EF897086DBAA";
	setAttr ".dc" -type "componentList" 6 "e[0]" "e[2]" "e[4:5]" "e[7:8]" "e[10]" "e[14]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "F4BB1F08-4F15-C238-2BE8-F2AA4D2FB89D";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "8527F2AC-4D48-1F69-E611-FDA2EFB79A1D";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "A822F20E-48F9-5F72-19E1-16971A9BA8F2";
	setAttr ".dc" -type "componentList" 1 "e[0:17]";
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "DBE3ACF0-40B7-F2B5-96F2-43B4E78B31EB";
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
	setAttr -s 70 ".dsm";
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
connectAttr "polyCube1.out" "BaseShape.i";
connectAttr "polyCylinder1.out" "BarrelShape.i";
connectAttr "polyPlane1.out" "Fence_Shape1.i";
connectAttr "polyCube2.out" "Posts_1Shape.i";
connectAttr "polyBevel3.out" "CarShape.i";
connectAttr "polyExtrudeFace5.out" "MainShape.i";
connectAttr "polyExtrudeFace4.out" "SideShape.i";
connectAttr "polyCube6.out" "PostShape.i";
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
connectAttr "deleteComponent59.og" "pPipeShape1.i";
connectAttr "polyCylinder4.out" "WindmillShape.i";
connectAttr "polyBevel5.out" "Windmill1Shape.i";
connectAttr "polyMergeVert13.out" "Casing1Shape.i";
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
connectAttr "polyPipe2.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polySplitEdge1.ip";
connectAttr "pPipeShape1_pnts_29__pntx.o" "polyTweak9.tk[29].tx";
connectAttr "pPipeShape1_pnts_29__pnty.o" "polyTweak9.tk[29].ty";
connectAttr "pPipeShape1_pnts_29__pntz.o" "polyTweak9.tk[29].tz";
connectAttr "pPipeShape1_pnts_49__pntx.o" "polyTweak9.tk[49].tx";
connectAttr "pPipeShape1_pnts_49__pnty.o" "polyTweak9.tk[49].ty";
connectAttr "pPipeShape1_pnts_49__pntz.o" "polyTweak9.tk[49].tz";
connectAttr "polySplitEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "polySurfaceShape9.o" "polyBevel5.ip";
connectAttr "Windmill1Shape.wm" "polyBevel5.mp";
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
connectAttr "sequencer1.msg" ":sequenceManager1.seqts" -na;
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "PostShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindmillShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Windmill1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Turbine1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Turbine2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Turbine3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Turbine4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Turbine5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Turbine6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Casing1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Casing2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FanShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Fan20Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Wasteland Outpost 1.ma
