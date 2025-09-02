//Maya ASCII 2026 scene
//Name: FTCplusWall2.ma
//Last modified: Tue, Sep 02, 2025 02:47:11 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "84F07359-4128-EBFC-61AD-B8958A9BE5C8";
createNode transform -s -n "persp";
	rename -uid "1F4848AC-4EDA-30BA-C295-6099C7ECA659";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.690393183344035 34.950870264371737 -32.404345944354013 ;
	setAttr ".r" -type "double3" -36.938352714957077 1939.3999999804705 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6C333DED-47E7-9E0B-A791-84BBAC8C3803";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.175309674220244;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8 13.313189506530762 -6.8001709080961454 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "39A1DEFE-4694-1E37-E7C1-EAAB8D922B8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1FB2512D-423D-952A-3498-9EADA1FF6D7C";
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
	rename -uid "D1D0DC99-4D0A-F0B1-1145-3AA299666C65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5718FAC6-44C9-A595-ADCD-55AE5919ED6B";
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
	rename -uid "FD28F5C4-4BA5-96BC-E692-4E856A78A564";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C4178545-46DB-ACBC-379C-35A71D4F15B9";
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
createNode transform -n "FloorMesh";
	rename -uid "12768173-4312-C3FE-2F34-998A8412D40B";
createNode mesh -n "FloorMeshShape" -p "FloorMesh";
	rename -uid "E212B19C-40F2-0D27-6811-049B058F2586";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -11.5 11.5 -0.5 -11.5 -11.5 0 -11.5 11.5 
		0 -11.5;
createNode transform -n "pCube1";
	rename -uid "4FF0AAA1-4F3F-ADDB-968A-78B3E81002F4";
	setAttr ".t" -type "double3" 8.0528770431451626 4.6591136322246376 -8 ;
	setAttr ".s" -type "double3" 5.4572633167659772 0.40635472661569899 5.4572633167659772 ;
createNode mesh -n "Table" -p "pCube1";
	rename -uid "C27D35A9-4B52-7377-FA7E-FC97E2E19B4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "18C4914D-473D-083D-3C4A-FF8598F85B75";
	setAttr ".t" -type "double3" 0 4.6591136322246376 0 ;
	setAttr ".s" -type "double3" 3.349516789975151 0.24940925524034288 3.349516789975151 ;
	setAttr ".rp" -type "double3" 0 -4.6591141090617976 0 ;
	setAttr ".sp" -type "double3" 0 -11.465632866793378 0 ;
	setAttr ".spt" -type "double3" 0 6.8065187577315758 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "98282010-4950-DAFA-C736-5B9AD2C89847";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14:25]" "f[34:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[10:13]" "f[26:33]" "f[42:49]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.375 0.25
		 0.375 0 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875
		 0 0.125 0 0.125 0 0.125 0 0.125 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0
		 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0.25 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -2.7939677e-09 0 2.7939677e-09 ;
	setAttr ".pt[1]" -type "float3" 2.7939677e-09 0 2.7939677e-09 ;
	setAttr ".pt[2]" -type "float3" -2.7939677e-09 0 2.7939677e-09 ;
	setAttr ".pt[3]" -type "float3" 2.7939677e-09 0 2.7939677e-09 ;
	setAttr ".pt[4]" -type "float3" -2.7939677e-09 0 -2.7939677e-09 ;
	setAttr ".pt[5]" -type "float3" 2.7939677e-09 0 -2.7939677e-09 ;
	setAttr ".pt[6]" -type "float3" -2.7939677e-09 0 -2.7939677e-09 ;
	setAttr ".pt[7]" -type "float3" 2.7939677e-09 0 -2.7939677e-09 ;
	setAttr ".pt[40]" -type "float3" -0.03431876 -10.965632 -0.034318745 ;
	setAttr ".pt[41]" -type "float3" 0.034318835 -10.965632 -0.034318745 ;
	setAttr ".pt[42]" -type "float3" 0.034318835 -10.965632 0.034318805 ;
	setAttr ".pt[43]" -type "float3" -0.03431876 -10.965632 0.034318805 ;
	setAttr ".pt[44]" -type "float3" -0.034318745 -10.965632 0.034318745 ;
	setAttr ".pt[45]" -type "float3" 0.034318805 -10.965632 0.034318745 ;
	setAttr ".pt[46]" -type "float3" -0.034318745 -10.965632 -0.034318805 ;
	setAttr ".pt[47]" -type "float3" 0.034318805 -10.965632 -0.034318805 ;
	setAttr ".pt[48]" -type "float3" 0.03431876 -10.965632 0.034318745 ;
	setAttr ".pt[49]" -type "float3" -0.034318835 -10.965632 0.034318745 ;
	setAttr ".pt[50]" -type "float3" -0.034318835 -10.965632 -0.034318805 ;
	setAttr ".pt[51]" -type "float3" 0.03431876 -10.965632 -0.034318805 ;
	setAttr ".pt[52]" -type "float3" 0.03431876 -10.965632 -0.034318745 ;
	setAttr ".pt[53]" -type "float3" -0.034318835 -10.965632 -0.034318745 ;
	setAttr ".pt[54]" -type "float3" 0.03431876 -10.965632 0.034318805 ;
	setAttr ".pt[55]" -type "float3" -0.034318835 -10.965632 0.034318805 ;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000048 0.5
		 0.5 0.50000048 0.5 -0.5 0.50000048 -0.5 0.5 0.50000048 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 0.63100296 0.5 -0.5 0.63100296 0.5 0.50000048 0.63100296 -0.5 0.50000048 0.63100296
		 -0.5 0.50000048 -0.63100296 0.5 0.50000048 -0.63100296 0.5 -0.5 -0.63100296 -0.5 -0.5 -0.63100296
		 0.63100296 -0.5 -0.5 0.63100296 -0.5 0.5 0.63100296 0.50000048 -0.5 0.63100296 0.50000048 0.5
		 -0.63100296 -0.5 -0.5 -0.63100296 -0.5 0.5 -0.63100296 0.50000048 0.5 -0.63100296 0.50000048 -0.5
		 -0.5 0.50000048 -0.63100296 -0.5 -0.5 -0.63100296 -0.63100296 -0.5 -0.63100296 -0.63100296 0.50000048 -0.63100296
		 -0.5 -0.5 0.63100296 -0.5 0.50000048 0.63100296 -0.63100296 0.50000048 0.63100296
		 -0.63100296 -0.5 0.63100296 0.5 -0.5 0.63100296 0.5 0.50000048 0.63100296 0.63100296 -0.5 0.63100296
		 0.63100296 0.50000048 0.63100296 0.5 0.50000048 -0.63100296 0.5 -0.5 -0.63100296
		 0.63100296 0.50000048 -0.63100296 0.63100296 -0.5 -0.63100296 -0.5 -0.5 -0.5 -0.63100296 -0.5 -0.5
		 -0.63100296 -0.5 -0.63100296 -0.5 -0.5 -0.63100296 -0.5 -0.5 0.5 -0.63100296 -0.5 0.5
		 -0.5 -0.5 0.63100296 -0.63100296 -0.5 0.63100296 0.5 -0.5 0.5 0.63100296 -0.5 0.5
		 0.63100296 -0.5 0.63100296 0.5 -0.5 0.63100296 0.5 -0.5 -0.5 0.63100296 -0.5 -0.5
		 0.5 -0.5 -0.63100296 0.63100296 -0.5 -0.63100296;
	setAttr -s 108 ".ed[0:107]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0
		 5 18 1 18 16 1 3 19 1 19 18 0 17 19 1 6 20 0 0 21 0 20 21 0 2 22 1 21 22 1 4 23 1
		 22 23 0 23 20 1 4 24 0 6 25 0 24 25 0 20 26 0 25 26 0 23 27 0 27 26 0 24 27 0 0 28 0
		 2 29 0 28 29 0 22 30 0 29 30 0 21 31 0 31 30 0 28 31 0 1 32 0 3 33 0 32 33 0 17 34 0
		 32 34 0 19 35 0 34 35 0 33 35 0 5 36 0 7 37 0 36 37 0 18 38 0 36 38 0 16 39 0 38 39 0
		 37 39 0 6 40 0 20 41 0 40 41 0 26 42 0 41 42 0 25 43 0 43 42 0 40 43 0 0 44 0 21 45 0
		 44 45 0 28 46 0 44 46 0 31 47 0 46 47 0 45 47 0 1 48 0 17 49 0 48 49 0 34 50 0 49 50 0
		 32 51 0 51 50 0 48 51 0 7 52 0 16 53 0 52 53 0 37 54 0 52 54 0 39 55 0 54 55 0 53 55 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 62 5 4
		f 4 22 24 -27 -28
		mu 0 4 63 64 7 6
		f 4 3 11 -1 -11
		mu 0 4 65 66 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 67 10 11 68
		f 4 38 40 42 43
		mu 0 4 26 69 70 29
		f 4 0 13 -15 -13
		mu 0 4 0 71 15 14
		f 4 -2 17 18 -16
		mu 0 4 62 2 17 16
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 -4 25 26 -24
		mu 0 4 66 65 21 20
		f 4 -12 28 30 -30
		mu 0 4 71 72 23 22
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -8 33 34 -32
		mu 0 4 73 62 25 24
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 10 37 -39 -37
		mu 0 4 12 0 69 26
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 70
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 8 45 -47 -45
		mu 0 4 13 12 31 30
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 -44 49 50 -48
		mu 0 4 26 29 33 32
		f 4 -42 44 51 -50
		mu 0 4 29 13 30 33
		f 4 4 53 -55 -53
		mu 0 4 0 2 35 34
		f 4 39 55 -57 -54
		mu 0 4 2 70 36 35
		f 4 -41 57 58 -56
		mu 0 4 70 69 37 36
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -6 60 62 -62
		mu 0 4 62 71 39 38
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 35 65 -67 -64
		mu 0 4 22 25 41 40
		f 4 -34 61 67 -66
		mu 0 4 25 62 38 41
		f 4 -10 68 70 -70
		mu 0 4 72 73 43 42
		f 4 31 71 -73 -69
		mu 0 4 73 24 44 43
		f 4 32 73 -75 -72
		mu 0 4 24 23 45 44
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 36 77 -79 -77
		mu 0 4 12 26 47 46
		f 4 47 79 -81 -78
		mu 0 4 26 32 48 47
		f 4 -49 81 82 -80
		mu 0 4 32 31 49 48
		f 4 -46 76 83 -82
		mu 0 4 31 12 46 49
		f 4 -38 84 86 -86
		mu 0 4 69 0 51 50
		f 4 52 87 -89 -85
		mu 0 4 0 34 52 51
		f 4 59 89 -91 -88
		mu 0 4 34 37 53 52
		f 4 -58 85 91 -90
		mu 0 4 37 69 50 53
		f 4 29 93 -95 -93
		mu 0 4 71 22 55 54
		f 4 63 95 -97 -94
		mu 0 4 22 40 56 55
		f 4 -65 97 98 -96
		mu 0 4 40 39 57 56
		f 4 -61 92 99 -98
		mu 0 4 39 71 54 57
		f 4 -29 100 102 -102
		mu 0 4 23 72 59 58
		f 4 69 103 -105 -101
		mu 0 4 72 42 60 59
		f 4 75 105 -107 -104
		mu 0 4 42 45 61 60
		f 4 -74 101 107 -106
		mu 0 4 45 23 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "6A1AD4CF-4943-D5AD-097F-388737A38947";
	setAttr ".v" no;
createNode mesh -n "Chair" -p "transform2";
	rename -uid "B36D91CA-4FB0-CE01-D0C7-ABBB033729CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "B5DCC461-486A-B251-55A5-ED9CFC2412A8";
	setAttr ".t" -type "double3" -1.9039415507217325 4.2262399061420712 0 ;
	setAttr ".s" -type "double3" 0.20290915147808719 1 0.42252654848855137 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "3B6D73E6-4B98-0F49-DE0C-7C94288BA593";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "048F4B17-4005-7246-7B52-13AD33DB8ADB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.7262401 0 0 -0.7262401 
		0 0 2.1542284 0 0 2.1542284 0 0 2.1542284 0 0 2.1542284 0 0 -0.7262401 0 0 -0.7262401 
		0;
createNode transform -n "pCube4";
	rename -uid "1EE8E03C-4023-B10E-720A-5BBAC77D2B3A";
	setAttr ".t" -type "double3" -1.9039415507217325 4.2262399061420712 1 ;
	setAttr ".s" -type "double3" 0.20290915147808719 1 0.42252654848855137 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "744C502F-4DE6-F9DC-B153-91864A5613ED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "E8206127-41FB-7780-E707-2590FD535A2B";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.7262401 0 0 -0.7262401 
		0 0 2.1542284 0 0 2.1542284 0 0 2.1542284 0 0 2.1542284 0 0 -0.7262401 0 0 -0.7262401 
		0;
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
createNode transform -n "pCube5";
	rename -uid "65B0EA46-4A7C-ED6E-0222-D2943DDC2587";
	setAttr ".t" -type "double3" -1.9039415507217325 4.2262399061420712 -1 ;
	setAttr ".s" -type "double3" 0.20290915147808719 1 0.42252654848855137 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "1B60612B-46BD-BC66-AFEC-028720406A04";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "9A4F6B5D-4636-C6C2-29B1-208490AA7FCD";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.7262401 0 0 -0.7262401 
		0 0 2.1542284 0 0 2.1542284 0 0 2.1542284 0 0 2.1542284 0 0 -0.7262401 0 0 -0.7262401 
		0;
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
createNode transform -n "pCube6";
	rename -uid "95FC82F7-47F0-A123-93C0-DCBF77AA9AEE";
	setAttr ".t" -type "double3" 4.722996088822554 0 -8 ;
	setAttr ".rp" -type "double3" 0 3.4777617512676158 0 ;
	setAttr ".sp" -type "double3" 0 3.4777617512676158 0 ;
createNode mesh -n "Chair" -p "pCube6";
	rename -uid "BBB8E3E2-4335-42B6-054C-3291F688B38E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall";
	rename -uid "882836BA-4096-0F36-F3D8-DFAB323BC690";
	setAttr ".t" -type "double3" -12 0 0 ;
createNode mesh -n "P1" -p "Wall";
	rename -uid "6F68C72F-49C6-FFEA-5ED8-3A910228B3A5";
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
	setAttr ".pt[9]" -type "float3" -0.090443447 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.090443447 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.090443447 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.090443447 0 0 ;
createNode transform -n "Wall1";
	rename -uid "172D1923-4B25-70D3-892A-C1BCF5AAF1F8";
	setAttr ".t" -type "double3" -12 0 24 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0 0 -12 ;
	setAttr ".rpt" -type "double3" -1.9539925233402755e-14 0 1.0480505352461478e-13 ;
	setAttr ".sp" -type "double3" 0 0 -12 ;
createNode mesh -n "P1" -p "Wall1";
	rename -uid "605F5DA5-4C27-5F07-5114-1EAAB13E6C36";
	setAttr -k off ".v";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[9]" -type "float3" -0.090443447 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.090443447 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.090443447 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.090443447 0 0 ;
	setAttr -s 16 ".vt[0:15]"  0 0 12 0.5 0 12 0 0.59181082 12 0.5 0.59181082 12
		 0 0.59181082 -12 0.5 0.59181082 -12 0 0 -12 0.5 0 -12 0 0.70264006 12 0.42746925 0.70264006 12
		 0.42746925 0.70264006 -12 0 0.70264006 -12 0 13.38237572 12 0.42746925 13.38237572 12
		 0.42746925 13.38237572 -12 0 13.38237572 -12;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 0 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "EC42A426-4AE6-4A88-069D-4E9D577B85DE";
	setAttr ".t" -type "double3" -9 0.5 -7 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform7" -p "pCube7";
	rename -uid "A10AA938-48B8-9F9F-6106-6781DBA3E371";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform7";
	rename -uid "9489D37E-42C5-4364-D765-51A7A9EDB1CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "36A30419-4AF4-462D-B72D-A0A8A0FB7485";
	setAttr ".t" -type "double3" -9 4.9377298355102539 -7 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform5" -p "pCube8";
	rename -uid "E8306F89-45A9-8448-8913-C8AEEB486426";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform5";
	rename -uid "871ED450-461D-17EF-2199-01AD07927F24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22:23]" "f[32:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -2 -0.5 4.70860863 1 -0.5 4.70860863 -2 -0.1959638 4.70860863
		 1 -0.1959638 4.70860863 -2 -0.1959638 -4.70860863 1 -0.1959638 -4.70860863 -2 -0.5 -4.70860863
		 1 -0.5 -4.70860863 -2 -0.5 5 1 -0.5 5 1 -0.1959638 5 -2 -0.1959638 5 -2 -0.1959638 -5
		 1 -0.1959638 -5 1 -0.5 -5 -2 -0.5 -5 -2 3.93772984 4.70860863 1 3.93772984 4.70860863
		 -2 3.93772984 5 1 3.93772984 5 -2 3.93772984 -4.70860863 1 3.93772984 -4.70860863
		 1 3.93772984 -5 -2 3.93772984 -5 -2.31623077 -0.5 -4.70860863 -2.31623077 -0.5 4.70860863
		 -2.31623077 -0.1959638 4.70860863 -2.31623077 -0.1959638 -4.70860863 -2.31623077 -0.5 5
		 -2.31623077 -0.1959638 5 -2.31623077 -0.1959638 -5 -2.31623077 -0.5 -5 -2.31623077 3.93772984 5
		 -2.31623077 3.93772984 4.70860863 -2.31623077 3.93772984 -4.70860863 -2.31623077 3.93772984 -5
		 -2 3.93772984 4.70860863 -2 3.93772984 -4.70860863 -2.31623077 3.93772984 -4.70860863
		 -2.31623077 3.93772984 4.70860863;
	setAttr -s 76 ".ed[0:75]"  0 1 1 2 3 0 4 5 0 6 7 1 1 3 1 2 4 0 3 5 0
		 5 7 1 6 0 1 7 1 0 0 8 1 1 9 0 8 9 0 3 10 1 9 10 0 11 10 1 8 11 1 5 13 1 12 13 1 7 14 0
		 13 14 0 6 15 1 15 14 0 12 15 1 2 16 0 3 17 0 16 17 0 11 18 1 16 18 1 10 19 0 18 19 0
		 17 19 0 4 20 0 5 21 0 20 21 0 13 22 0 21 22 0 12 23 1 23 22 0 20 23 1 6 24 1 0 25 1
		 24 25 0 2 26 0 25 26 1 4 27 0 26 27 1 27 24 1 8 28 0 25 28 0 11 29 1 28 29 0 26 29 1
		 12 30 1 27 30 1 15 31 0 30 31 0 24 31 0 18 32 0 29 32 0 16 33 0 33 32 0 26 33 0 20 34 0
		 27 34 0 23 35 0 34 35 0 30 35 0 2 36 0 4 37 0 36 37 0 27 38 0 37 38 0 26 39 0 39 38 0
		 36 39 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 12 14 -16 -17
		mu 0 4 14 15 16 17
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -10 -8 -7 -5
		mu 0 4 1 10 11 3
		f 4 42 44 46 47
		mu 0 4 30 31 32 33
		f 4 0 11 -13 -11
		mu 0 4 0 1 15 14
		f 4 4 13 -15 -12
		mu 0 4 1 3 16 15
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -45 49 51 -53
		mu 0 4 32 31 34 35
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 7 19 -21 -18
		mu 0 4 5 7 20 19
		f 4 -4 21 22 -20
		mu 0 4 7 6 21 20
		f 4 -48 54 56 -58
		mu 0 4 38 41 36 37
		f 4 -2 24 26 -26
		mu 0 4 3 2 23 22
		f 4 52 59 -62 -63
		mu 0 4 32 35 39 40
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -14 25 31 -30
		mu 0 4 16 3 22 25
		f 4 2 33 -35 -33
		mu 0 4 4 5 27 26
		f 4 17 35 -37 -34
		mu 0 4 5 19 28 27
		f 4 -19 37 38 -36
		mu 0 4 19 18 29 28
		f 4 -55 64 66 -68
		mu 0 4 36 41 42 43
		f 4 8 41 -43 -41
		mu 0 4 12 0 31 30
		f 4 70 72 -75 -76
		mu 0 4 44 45 46 47
		f 4 10 48 -50 -42
		mu 0 4 0 14 34 31
		f 4 16 50 -52 -49
		mu 0 4 14 17 35 34
		f 4 23 55 -57 -54
		mu 0 4 18 21 37 36
		f 4 -22 40 57 -56
		mu 0 4 21 6 38 37
		f 4 27 58 -60 -51
		mu 0 4 17 24 39 35
		f 4 -29 60 61 -59
		mu 0 4 24 23 40 39
		f 4 39 65 -67 -64
		mu 0 4 26 29 43 42
		f 4 -38 53 67 -66
		mu 0 4 29 18 36 43
		f 4 5 69 -71 -69
		mu 0 4 2 13 45 44
		f 4 45 71 -73 -70
		mu 0 4 13 33 46 45
		f 4 -47 73 74 -72
		mu 0 4 33 32 47 46
		f 4 -44 68 75 -74
		mu 0 4 32 2 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "E551849F-4C49-CB6B-F96A-4D952E21968A";
	setAttr ".t" -type "double3" -9 9.3754596710205078 -7 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform8" -p "pCube9";
	rename -uid "57FE6AAA-4D67-5807-B1A8-45AA9718511B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform8";
	rename -uid "02EEF244-426F-CE03-753D-FFAE9F3D68A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22:23]" "f[32:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -2 -0.5 4.70860863 1 -0.5 4.70860863 -2 -0.1959638 4.70860863
		 1 -0.1959638 4.70860863 -2 -0.1959638 -4.70860863 1 -0.1959638 -4.70860863 -2 -0.5 -4.70860863
		 1 -0.5 -4.70860863 -2 -0.5 5 1 -0.5 5 1 -0.1959638 5 -2 -0.1959638 5 -2 -0.1959638 -5
		 1 -0.1959638 -5 1 -0.5 -5 -2 -0.5 -5 -2 3.93772984 4.70860863 1 3.93772984 4.70860863
		 -2 3.93772984 5 1 3.93772984 5 -2 3.93772984 -4.70860863 1 3.93772984 -4.70860863
		 1 3.93772984 -5 -2 3.93772984 -5 -2.31623077 -0.5 -4.70860863 -2.31623077 -0.5 4.70860863
		 -2.31623077 -0.1959638 4.70860863 -2.31623077 -0.1959638 -4.70860863 -2.31623077 -0.5 5
		 -2.31623077 -0.1959638 5 -2.31623077 -0.1959638 -5 -2.31623077 -0.5 -5 -2.31623077 3.93772984 5
		 -2.31623077 3.93772984 4.70860863 -2.31623077 3.93772984 -4.70860863 -2.31623077 3.93772984 -5
		 -2 3.93772984 4.70860863 -2 3.93772984 -4.70860863 -2.31623077 3.93772984 -4.70860863
		 -2.31623077 3.93772984 4.70860863;
	setAttr -s 76 ".ed[0:75]"  0 1 1 2 3 0 4 5 0 6 7 1 1 3 1 2 4 0 3 5 0
		 5 7 1 6 0 1 7 1 0 0 8 1 1 9 0 8 9 0 3 10 1 9 10 0 11 10 1 8 11 1 5 13 1 12 13 1 7 14 0
		 13 14 0 6 15 1 15 14 0 12 15 1 2 16 0 3 17 0 16 17 0 11 18 1 16 18 1 10 19 0 18 19 0
		 17 19 0 4 20 0 5 21 0 20 21 0 13 22 0 21 22 0 12 23 1 23 22 0 20 23 1 6 24 1 0 25 1
		 24 25 0 2 26 0 25 26 1 4 27 0 26 27 1 27 24 1 8 28 0 25 28 0 11 29 1 28 29 0 26 29 1
		 12 30 1 27 30 1 15 31 0 30 31 0 24 31 0 18 32 0 29 32 0 16 33 0 33 32 0 26 33 0 20 34 0
		 27 34 0 23 35 0 34 35 0 30 35 0 2 36 0 4 37 0 36 37 0 27 38 0 37 38 0 26 39 0 39 38 0
		 36 39 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 12 14 -16 -17
		mu 0 4 14 15 16 17
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -10 -8 -7 -5
		mu 0 4 1 10 11 3
		f 4 42 44 46 47
		mu 0 4 30 31 32 33
		f 4 0 11 -13 -11
		mu 0 4 0 1 15 14
		f 4 4 13 -15 -12
		mu 0 4 1 3 16 15
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -45 49 51 -53
		mu 0 4 32 31 34 35
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 7 19 -21 -18
		mu 0 4 5 7 20 19
		f 4 -4 21 22 -20
		mu 0 4 7 6 21 20
		f 4 -48 54 56 -58
		mu 0 4 38 41 36 37
		f 4 -2 24 26 -26
		mu 0 4 3 2 23 22
		f 4 52 59 -62 -63
		mu 0 4 32 35 39 40
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -14 25 31 -30
		mu 0 4 16 3 22 25
		f 4 2 33 -35 -33
		mu 0 4 4 5 27 26
		f 4 17 35 -37 -34
		mu 0 4 5 19 28 27
		f 4 -19 37 38 -36
		mu 0 4 19 18 29 28
		f 4 -55 64 66 -68
		mu 0 4 36 41 42 43
		f 4 8 41 -43 -41
		mu 0 4 12 0 31 30
		f 4 70 72 -75 -76
		mu 0 4 44 45 46 47
		f 4 10 48 -50 -42
		mu 0 4 0 14 34 31
		f 4 16 50 -52 -49
		mu 0 4 14 17 35 34
		f 4 23 55 -57 -54
		mu 0 4 18 21 37 36
		f 4 -22 40 57 -56
		mu 0 4 21 6 38 37
		f 4 27 58 -60 -51
		mu 0 4 17 24 39 35
		f 4 -29 60 61 -59
		mu 0 4 24 23 40 39
		f 4 39 65 -67 -64
		mu 0 4 26 29 43 42
		f 4 -38 53 67 -66
		mu 0 4 29 18 36 43
		f 4 5 69 -71 -69
		mu 0 4 2 13 45 44
		f 4 45 71 -73 -70
		mu 0 4 13 33 46 45
		f 4 -47 73 74 -72
		mu 0 4 33 32 47 46
		f 4 -44 68 75 -74
		mu 0 4 32 2 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "88278566-4577-EC1E-669F-6E9676EE0A97";
	setAttr ".t" -type "double3" -10.5 13.473580360412598 -11.49999986651887 ;
	setAttr ".rp" -type "double3" -0.5 -0.16039085388183594 -0.50000013348113015 ;
	setAttr ".sp" -type "double3" -0.5 -0.16039085388183594 -0.50000013348113015 ;
createNode transform -n "transform6" -p "pCube10";
	rename -uid "1D0524EF-49EB-5440-BB49-7C903B074D8A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform6";
	rename -uid "4780510D-4EFA-1FE0-2C8F-C49DE419EF90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31623077 0.33960944 9 
		2 0.33960944 9 -0.31623077 -0.33960944 9 2 -0.33960944 9 -0.31623077 -0.33960944 
		-6.3060668e-14 2 -0.33960944 -6.3060668e-14 -0.31623077 0.33960944 -6.3060668e-14 
		2 0.33960944 -6.3060668e-14;
createNode transform -n "Self";
	rename -uid "85E1063D-4B05-032C-ED52-D98DA282421F";
	setAttr ".rp" -type "double3" -9.6581153869628906 6.8169854581356049 -6.9999999332594349 ;
	setAttr ".sp" -type "double3" -9.6581153869628906 6.8169854581356049 -6.9999999332594349 ;
createNode mesh -n "Shelf" -p "Self";
	rename -uid "D08DDB7D-4B3A-FFB7-A440-62BAF0B13F3A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "2C837762-4708-DF06-9F63-029B7A35C116";
	setAttr ".t" -type "double3" 0 0 0.1508946418762207 ;
	setAttr ".rp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
	setAttr ".sp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
createNode mesh -n "Book" -p "pCube12";
	rename -uid "432CE6E4-4173-D5F4-6760-D29714FF07F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "E4C1E2E0-4E8B-4081-A71A-2A8839BF9FE4";
	setAttr ".t" -type "double3" -0.10811663934531168 0 -0.21493771246415116 ;
	setAttr ".rp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
	setAttr ".sp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
createNode mesh -n "Book" -p "pCube13";
	rename -uid "69E5AF9C-42C8-CF7B-8578-27B35DD538DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[2:23]" -type "float3"  0 0.37623954 0 0 0.37623954 
		0 0 0.37623954 0 0 0.37623954 0 0 0 0 0 0 0 0 0.37623954 0 0 0.37623954 0 0 0.37623954 
		0 0 0.37623954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37031144 0 0 0.37248486 0 0 0.37248486 
		0 0 0.37031144 0 0 0.0027658921 0 0 0.00059239118 0 0 0.00059239118 0 0 0.0027658921 
		0;
	setAttr -s 24 ".vt[0:23]"  -8.26306915 9.17949581 -2.78852415 -10.19160652 9.17949581 -2.78852415
		 -8.26306915 11.80696201 -2.78852415 -10.19160652 11.80696201 -2.78852415 -8.26306915 11.80696201 -2.44228601
		 -10.19160652 11.80696201 -2.44228601 -8.26306915 9.17949581 -2.44228601 -10.19160652 9.17949581 -2.44228601
		 -8.31422234 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.49208927
		 -8.31422234 11.80696201 -2.49208927 -8.31422234 9.17949581 -2.49208927 -10.19160652 9.17949581 -2.49208927
		 -10.19160652 9.17949581 -2.73872089 -8.31422234 9.17949581 -2.73872089 -8.31422234 11.76556301 -2.73872089
		 -10.14432907 11.78074169 -2.73872089 -10.14432907 11.78074169 -2.49208927 -8.31422234 11.76556301 -2.49208927
		 -8.31422234 9.19881153 -2.49208927 -10.14432907 9.18363285 -2.49208927 -10.14432907 9.18363285 -2.73872089
		 -8.31422234 9.19881153 -2.73872089;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "53C913E6-4C62-7A8F-4A98-FD8E9705E1CF";
	setAttr ".t" -type "double3" 0.1164522000152779 0 -0.58823989337192595 ;
	setAttr ".rp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
	setAttr ".sp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
createNode mesh -n "Book" -p "pCube14";
	rename -uid "3169A91E-47D4-809D-A740-8A873F398D8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[2:23]" -type "float3"  0 -0.23063023 0 0 -0.23063023 
		0 0 -0.23063023 0 0 -0.23063023 0 0 0 0 0 0 0 0 -0.23063023 0 0 -0.23063023 0 0 -0.23063023 
		0 0 -0.23063023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22699636 0 0 -0.22832869 0 0 -0.22832869 
		0 0 -0.22699636 0 0 -0.0016954734 0 0 -0.00036313248 0 0 -0.00036313248 0 0 -0.0016954734 
		0;
	setAttr -s 24 ".vt[0:23]"  -8.26306915 9.17949581 -2.78852415 -10.19160652 9.17949581 -2.78852415
		 -8.26306915 11.80696201 -2.78852415 -10.19160652 11.80696201 -2.78852415 -8.26306915 11.80696201 -2.44228601
		 -10.19160652 11.80696201 -2.44228601 -8.26306915 9.17949581 -2.44228601 -10.19160652 9.17949581 -2.44228601
		 -8.31422234 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.49208927
		 -8.31422234 11.80696201 -2.49208927 -8.31422234 9.17949581 -2.49208927 -10.19160652 9.17949581 -2.49208927
		 -10.19160652 9.17949581 -2.73872089 -8.31422234 9.17949581 -2.73872089 -8.31422234 11.76556301 -2.73872089
		 -10.14432907 11.78074169 -2.73872089 -10.14432907 11.78074169 -2.49208927 -8.31422234 11.76556301 -2.49208927
		 -8.31422234 9.19881153 -2.49208927 -10.14432907 9.18363285 -2.49208927 -10.14432907 9.18363285 -2.73872089
		 -8.31422234 9.19881153 -2.73872089;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "D966D4A4-42A9-E7CF-B8F2-0A917B3FEF0B";
	setAttr ".t" -type "double3" 0.1164522000152779 0 -0.9675301176091069 ;
	setAttr ".rp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
	setAttr ".sp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
createNode mesh -n "Book" -p "pCube15";
	rename -uid "53396F4B-47BC-85CF-88EE-99A21E593D8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[2:23]" -type "float3"  0 0.17390551 0 0 0.17390551 
		0 0 0.17390551 0 0 0.17390551 0 0 0 0 0 0 0 0 0.17390551 0 0 0.17390551 0 0 0.17390551 
		0 0 0.17390551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17116553 0 0 0.17217024 0 0 0.17217024 
		0 0 0.17116553 0 0 0.0012784618 0 0 0.00027382304 0 0 0.00027382304 0 0 0.0012784618 
		0;
	setAttr -s 24 ".vt[0:23]"  -8.26306915 9.17949581 -2.78852415 -10.19160652 9.17949581 -2.78852415
		 -8.26306915 11.80696201 -2.78852415 -10.19160652 11.80696201 -2.78852415 -8.26306915 11.80696201 -2.44228601
		 -10.19160652 11.80696201 -2.44228601 -8.26306915 9.17949581 -2.44228601 -10.19160652 9.17949581 -2.44228601
		 -8.31422234 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.49208927
		 -8.31422234 11.80696201 -2.49208927 -8.31422234 9.17949581 -2.49208927 -10.19160652 9.17949581 -2.49208927
		 -10.19160652 9.17949581 -2.73872089 -8.31422234 9.17949581 -2.73872089 -8.31422234 11.76556301 -2.73872089
		 -10.14432907 11.78074169 -2.73872089 -10.14432907 11.78074169 -2.49208927 -8.31422234 11.76556301 -2.49208927
		 -8.31422234 9.19881153 -2.49208927 -10.14432907 9.18363285 -2.49208927 -10.14432907 9.18363285 -2.73872089
		 -8.31422234 9.19881153 -2.73872089;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "971245CD-4948-1C9E-B70D-8597B7F6BBE6";
	setAttr ".t" -type "double3" -0.27887171300374547 0 -1.3555974531115975 ;
	setAttr ".rp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
	setAttr ".sp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
createNode mesh -n "Book" -p "pCube16";
	rename -uid "0A844E14-477E-FCC5-1563-17BD9EE25546";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[2:23]" -type "float3"  0 -0.22445466 0 0 -0.22445466 
		0 0 -0.22445466 0 0 -0.22445466 0 0 0 0 0 0 0 0 -0.22445466 0 0 -0.22445466 0 0 -0.22445466 
		0 0 -0.22445466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22091797 0 0 -0.22221459 0 0 -0.22221459 
		0 0 -0.22091797 0 0 -0.0016500612 0 0 -0.0003534162 0 0 -0.0003534162 0 0 -0.0016500612 
		0;
	setAttr -s 24 ".vt[0:23]"  -8.26306915 9.17949581 -2.78852415 -10.19160652 9.17949581 -2.78852415
		 -8.26306915 11.80696201 -2.78852415 -10.19160652 11.80696201 -2.78852415 -8.26306915 11.80696201 -2.44228601
		 -10.19160652 11.80696201 -2.44228601 -8.26306915 9.17949581 -2.44228601 -10.19160652 9.17949581 -2.44228601
		 -8.31422234 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.49208927
		 -8.31422234 11.80696201 -2.49208927 -8.31422234 9.17949581 -2.49208927 -10.19160652 9.17949581 -2.49208927
		 -10.19160652 9.17949581 -2.73872089 -8.31422234 9.17949581 -2.73872089 -8.31422234 11.76556301 -2.73872089
		 -10.14432907 11.78074169 -2.73872089 -10.14432907 11.78074169 -2.49208927 -8.31422234 11.76556301 -2.49208927
		 -8.31422234 9.19881153 -2.49208927 -10.14432907 9.18363285 -2.49208927 -10.14432907 9.18363285 -2.73872089
		 -8.31422234 9.19881153 -2.73872089;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "7B1D0E79-4A92-7A22-157D-63A695B0947B";
	setAttr ".t" -type "double3" 0.20709040900082876 0 -3.2372462753595448 ;
	setAttr ".rp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
	setAttr ".sp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
createNode mesh -n "Book" -p "pCube17";
	rename -uid "25BF08B3-4F86-6CEF-A39A-6CAF7AD5FD06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.0361581e-07 0 0 -0.40149167 
		0 0 -2.0361581e-07 0.90213525 0 -0.40149167 0.90213525 0 -2.0361581e-07 0.90213525 
		0 -0.40149167 0.90213525 0 -2.0361581e-07 0 0 -0.40149167 0 0 -0.010649501 0.90213525 
		0 -0.40149167 0.90213525 0 -0.40149167 0.90213525 0 -0.010649501 0.90213525 0 -0.010649501 
		0 0 -0.40149167 0 0 -0.40149167 0 0 -0.010649501 0 0 -0.010649501 0.88792014 0 -0.39164925 
		0.89313269 0 -0.39164925 0.89313269 0 -0.010649501 0.88792014 0 -0.010649501 0.0066319923 
		0 -0.39164925 0.0014204582 0 -0.39164925 0.0014204582 0 -0.010649501 0.0066319923 
		0;
	setAttr -s 24 ".vt[0:23]"  -8.26306915 9.17949581 -2.78852415 -10.19160652 9.17949581 -2.78852415
		 -8.26306915 11.80696201 -2.78852415 -10.19160652 11.80696201 -2.78852415 -8.26306915 11.80696201 -2.44228601
		 -10.19160652 11.80696201 -2.44228601 -8.26306915 9.17949581 -2.44228601 -10.19160652 9.17949581 -2.44228601
		 -8.31422234 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.49208927
		 -8.31422234 11.80696201 -2.49208927 -8.31422234 9.17949581 -2.49208927 -10.19160652 9.17949581 -2.49208927
		 -10.19160652 9.17949581 -2.73872089 -8.31422234 9.17949581 -2.73872089 -8.31422234 11.76556301 -2.73872089
		 -10.14432907 11.78074169 -2.73872089 -10.14432907 11.78074169 -2.49208927 -8.31422234 11.76556301 -2.49208927
		 -8.31422234 9.19881153 -2.49208927 -10.14432907 9.18363285 -2.49208927 -10.14432907 9.18363285 -2.73872089
		 -8.31422234 9.19881153 -2.73872089;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "CCBF1CBA-4216-7F65-522C-CBB1EB660A48";
	setAttr ".t" -type "double3" 0.033069812317389591 0 -2.8491789398570542 ;
	setAttr ".rp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
	setAttr ".sp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
createNode mesh -n "Book" -p "pCube18";
	rename -uid "9E86D6DA-4C39-D30A-9452-839682816C1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[2:23]" -type "float3"  0 0.17390551 0 0 0.17390551 
		0 0 0.17390551 0 0 0.17390551 0 0 0 0 0 0 0 0 0.17390551 0 0 0.17390551 0 0 0.17390551 
		0 0 0.17390551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17116553 0 0 0.17217024 0 0 0.17217024 
		0 0 0.17116553 0 0 0.0012784618 0 0 0.00027382304 0 0 0.00027382304 0 0 0.0012784618 
		0;
	setAttr -s 24 ".vt[0:23]"  -8.26306915 9.17949581 -2.78852415 -10.19160652 9.17949581 -2.78852415
		 -8.26306915 11.80696201 -2.78852415 -10.19160652 11.80696201 -2.78852415 -8.26306915 11.80696201 -2.44228601
		 -10.19160652 11.80696201 -2.44228601 -8.26306915 9.17949581 -2.44228601 -10.19160652 9.17949581 -2.44228601
		 -8.31422234 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.49208927
		 -8.31422234 11.80696201 -2.49208927 -8.31422234 9.17949581 -2.49208927 -10.19160652 9.17949581 -2.49208927
		 -10.19160652 9.17949581 -2.73872089 -8.31422234 9.17949581 -2.73872089 -8.31422234 11.76556301 -2.73872089
		 -10.14432907 11.78074169 -2.73872089 -10.14432907 11.78074169 -2.49208927 -8.31422234 11.76556301 -2.49208927
		 -8.31422234 9.19881153 -2.49208927 -10.14432907 9.18363285 -2.49208927 -10.14432907 9.18363285 -2.73872089
		 -8.31422234 9.19881153 -2.73872089;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "A344E59C-4598-0B08-7EAD-A6BE0D6A9CA4";
	setAttr ".t" -type "double3" 0.1164522000152779 0 -2.4698887156198732 ;
	setAttr ".rp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
	setAttr ".sp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
createNode mesh -n "Book" -p "pCube19";
	rename -uid "8635460B-4990-ECE5-B7AF-D79A995B2C43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[2:23]" -type "float3"  0 -0.23063023 0 0 -0.23063023 
		0 0 -0.23063023 0 0 -0.23063023 0 0 0 0 0 0 0 0 -0.23063023 0 0 -0.23063023 0 0 -0.23063023 
		0 0 -0.23063023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22699636 0 0 -0.22832869 0 0 -0.22832869 
		0 0 -0.22699636 0 0 -0.0016954734 0 0 -0.00036313248 0 0 -0.00036313248 0 0 -0.0016954734 
		0;
	setAttr -s 24 ".vt[0:23]"  -8.26306915 9.17949581 -2.78852415 -10.19160652 9.17949581 -2.78852415
		 -8.26306915 11.80696201 -2.78852415 -10.19160652 11.80696201 -2.78852415 -8.26306915 11.80696201 -2.44228601
		 -10.19160652 11.80696201 -2.44228601 -8.26306915 9.17949581 -2.44228601 -10.19160652 9.17949581 -2.44228601
		 -8.31422234 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.49208927
		 -8.31422234 11.80696201 -2.49208927 -8.31422234 9.17949581 -2.49208927 -10.19160652 9.17949581 -2.49208927
		 -10.19160652 9.17949581 -2.73872089 -8.31422234 9.17949581 -2.73872089 -8.31422234 11.76556301 -2.73872089
		 -10.14432907 11.78074169 -2.73872089 -10.14432907 11.78074169 -2.49208927 -8.31422234 11.76556301 -2.49208927
		 -8.31422234 9.19881153 -2.49208927 -10.14432907 9.18363285 -2.49208927 -10.14432907 9.18363285 -2.73872089
		 -8.31422234 9.19881153 -2.73872089;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "58CBA684-4CAD-5E54-C1AF-35B96EA6AE0F";
	setAttr ".t" -type "double3" -0.10811663934531168 0 -2.0965865347120984 ;
	setAttr ".rp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
	setAttr ".sp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
createNode mesh -n "Book" -p "pCube20";
	rename -uid "F8290F09-49D3-7994-DFF4-2ABE2F09C896";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[2:23]" -type "float3"  0 0.37623954 0 0 0.37623954 
		0 0 0.37623954 0 0 0.37623954 0 0 0 0 0 0 0 0 0.37623954 0 0 0.37623954 0 0 0.37623954 
		0 0 0.37623954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37031144 0 0 0.37248486 0 0 0.37248486 
		0 0 0.37031144 0 0 0.0027658921 0 0 0.00059239118 0 0 0.00059239118 0 0 0.0027658921 
		0;
	setAttr -s 24 ".vt[0:23]"  -8.26306915 9.17949581 -2.78852415 -10.19160652 9.17949581 -2.78852415
		 -8.26306915 11.80696201 -2.78852415 -10.19160652 11.80696201 -2.78852415 -8.26306915 11.80696201 -2.44228601
		 -10.19160652 11.80696201 -2.44228601 -8.26306915 9.17949581 -2.44228601 -10.19160652 9.17949581 -2.44228601
		 -8.31422234 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.49208927
		 -8.31422234 11.80696201 -2.49208927 -8.31422234 9.17949581 -2.49208927 -10.19160652 9.17949581 -2.49208927
		 -10.19160652 9.17949581 -2.73872089 -8.31422234 9.17949581 -2.73872089 -8.31422234 11.76556301 -2.73872089
		 -10.14432907 11.78074169 -2.73872089 -10.14432907 11.78074169 -2.49208927 -8.31422234 11.76556301 -2.49208927
		 -8.31422234 9.19881153 -2.49208927 -10.14432907 9.18363285 -2.49208927 -10.14432907 9.18363285 -2.73872089
		 -8.31422234 9.19881153 -2.73872089;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "283AFCF9-4461-4D43-1FB5-56833870FB74";
	setAttr ".t" -type "double3" 0 0 -1.7307541803717266 ;
	setAttr ".rp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
	setAttr ".sp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
createNode mesh -n "Book" -p "pCube21";
	rename -uid "EA9D9CA6-47DB-B6B3-A38F-C0B42DBBD47F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -8.26306915 9.17949581 -2.78852415 -10.19160652 9.17949581 -2.78852415
		 -8.26306915 11.80696201 -2.78852415 -10.19160652 11.80696201 -2.78852415 -8.26306915 11.80696201 -2.44228601
		 -10.19160652 11.80696201 -2.44228601 -8.26306915 9.17949581 -2.44228601 -10.19160652 9.17949581 -2.44228601
		 -8.31422234 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.49208927
		 -8.31422234 11.80696201 -2.49208927 -8.31422234 9.17949581 -2.49208927 -10.19160652 9.17949581 -2.49208927
		 -10.19160652 9.17949581 -2.73872089 -8.31422234 9.17949581 -2.73872089 -8.31422234 11.76556301 -2.73872089
		 -10.14432907 11.78074169 -2.73872089 -10.14432907 11.78074169 -2.49208927 -8.31422234 11.76556301 -2.49208927
		 -8.31422234 9.19881153 -2.49208927 -10.14432907 9.18363285 -2.49208927 -10.14432907 9.18363285 -2.73872089
		 -8.31422234 9.19881153 -2.73872089;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "0A6C7E06-46B8-19AD-7607-AD8D788BFBD4";
	setAttr ".t" -type "double3" 0.1164522000152779 0 -5.7718170571519778 ;
	setAttr ".r" -type "double3" 14.204489919908335 0 0 ;
	setAttr ".rp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
	setAttr ".rpt" -type "double3" 0 -2.042810365310288e-14 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
createNode mesh -n "Book" -p "pCube22";
	rename -uid "47FA734D-45EE-A80D-E36B-9A9BC2001565";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[2:23]" -type "float3"  0 0.17390551 0 0 0.17390551 
		0 0 0.17390551 0 0 0.17390551 0 0 0 0 0 0 0 0 0.17390551 0 0 0.17390551 0 0 0.17390551 
		0 0 0.17390551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17116553 0 0 0.17217024 0 0 0.17217024 
		0 0 0.17116553 0 0 0.0012784618 0 0 0.00027382304 0 0 0.00027382304 0 0 0.0012784618 
		0;
	setAttr -s 24 ".vt[0:23]"  -8.26306915 9.17949581 -2.78852415 -10.19160652 9.17949581 -2.78852415
		 -8.26306915 11.80696201 -2.78852415 -10.19160652 11.80696201 -2.78852415 -8.26306915 11.80696201 -2.44228601
		 -10.19160652 11.80696201 -2.44228601 -8.26306915 9.17949581 -2.44228601 -10.19160652 9.17949581 -2.44228601
		 -8.31422234 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.49208927
		 -8.31422234 11.80696201 -2.49208927 -8.31422234 9.17949581 -2.49208927 -10.19160652 9.17949581 -2.49208927
		 -10.19160652 9.17949581 -2.73872089 -8.31422234 9.17949581 -2.73872089 -8.31422234 11.76556301 -2.73872089
		 -10.14432907 11.78074169 -2.73872089 -10.14432907 11.78074169 -2.49208927 -8.31422234 11.76556301 -2.49208927
		 -8.31422234 9.19881153 -2.49208927 -10.14432907 9.18363285 -2.49208927 -10.14432907 9.18363285 -2.73872089
		 -8.31422234 9.19881153 -2.73872089;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "5A6338D3-47AA-96FA-BDB3-8A9261EA59E4";
	setAttr ".t" -type "double3" 0.1164522000152779 0 -4.730777205080698 ;
	setAttr ".rp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
	setAttr ".sp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
createNode mesh -n "Book" -p "pCube23";
	rename -uid "479FB9C0-45C9-EA71-B6A4-8BACD285751E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[2:23]" -type "float3"  0 0.17390551 0 0 0.17390551 
		0 0 0.17390551 0 0 0.17390551 0 0 0 0 0 0 0 0 0.17390551 0 0 0.17390551 0 0 0.17390551 
		0 0 0.17390551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17116553 0 0 0.17217024 0 0 0.17217024 
		0 0 0.17116553 0 0 0.0012784618 0 0 0.00027382304 0 0 0.00027382304 0 0 0.0012784618 
		0;
	setAttr -s 24 ".vt[0:23]"  -8.26306915 9.17949581 -2.78852415 -10.19160652 9.17949581 -2.78852415
		 -8.26306915 11.80696201 -2.78852415 -10.19160652 11.80696201 -2.78852415 -8.26306915 11.80696201 -2.44228601
		 -10.19160652 11.80696201 -2.44228601 -8.26306915 9.17949581 -2.44228601 -10.19160652 9.17949581 -2.44228601
		 -8.31422234 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.49208927
		 -8.31422234 11.80696201 -2.49208927 -8.31422234 9.17949581 -2.49208927 -10.19160652 9.17949581 -2.49208927
		 -10.19160652 9.17949581 -2.73872089 -8.31422234 9.17949581 -2.73872089 -8.31422234 11.76556301 -2.73872089
		 -10.14432907 11.78074169 -2.73872089 -10.14432907 11.78074169 -2.49208927 -8.31422234 11.76556301 -2.49208927
		 -8.31422234 9.19881153 -2.49208927 -10.14432907 9.18363285 -2.49208927 -10.14432907 9.18363285 -2.73872089
		 -8.31422234 9.19881153 -2.73872089;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "EACBCC76-4327-F42E-DD5C-5BA89B11CFF5";
	setAttr ".t" -type "double3" -0.20949103139274072 0 -4.3514869808435179 ;
	setAttr ".rp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
	setAttr ".sp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
createNode mesh -n "Book" -p "pCube24";
	rename -uid "EAB2B202-4054-F02F-4FFB-1EAD62834E9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[2:23]" -type "float3"  0 -0.23063023 0 0 -0.23063023 
		0 0 -0.23063023 0 0 -0.23063023 0 0 0 0 0 0 0 0 -0.23063023 0 0 -0.23063023 0 0 -0.23063023 
		0 0 -0.23063023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22699636 0 0 -0.22832869 0 0 -0.22832869 
		0 0 -0.22699636 0 0 -0.0016954734 0 0 -0.00036313248 0 0 -0.00036313248 0 0 -0.0016954734 
		0;
	setAttr -s 24 ".vt[0:23]"  -8.26306915 9.17949581 -2.78852415 -10.19160652 9.17949581 -2.78852415
		 -8.26306915 11.80696201 -2.78852415 -10.19160652 11.80696201 -2.78852415 -8.26306915 11.80696201 -2.44228601
		 -10.19160652 11.80696201 -2.44228601 -8.26306915 9.17949581 -2.44228601 -10.19160652 9.17949581 -2.44228601
		 -8.31422234 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.49208927
		 -8.31422234 11.80696201 -2.49208927 -8.31422234 9.17949581 -2.49208927 -10.19160652 9.17949581 -2.49208927
		 -10.19160652 9.17949581 -2.73872089 -8.31422234 9.17949581 -2.73872089 -8.31422234 11.76556301 -2.73872089
		 -10.14432907 11.78074169 -2.73872089 -10.14432907 11.78074169 -2.49208927 -8.31422234 11.76556301 -2.49208927
		 -8.31422234 9.19881153 -2.49208927 -10.14432907 9.18363285 -2.49208927 -10.14432907 9.18363285 -2.73872089
		 -8.31422234 9.19881153 -2.73872089;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "0BE030A8-4EDF-4F78-95FC-2F9ACF86A8BF";
	setAttr ".t" -type "double3" -0.10811663934531168 0 -3.9781847999357431 ;
	setAttr ".rp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
	setAttr ".sp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
createNode mesh -n "Book" -p "pCube25";
	rename -uid "CBA1C25F-4E03-A1CF-0A2A-2D96EB4391BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[2:23]" -type "float3"  0 0.37623954 0 0 0.37623954 
		0 0 0.37623954 0 0 0.37623954 0 0 0 0 0 0 0 0 0.37623954 0 0 0.37623954 0 0 0.37623954 
		0 0 0.37623954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37031144 0 0 0.37248486 0 0 0.37248486 
		0 0 0.37031144 0 0 0.0027658921 0 0 0.00059239118 0 0 0.00059239118 0 0 0.0027658921 
		0;
	setAttr -s 24 ".vt[0:23]"  -8.26306915 9.17949581 -2.78852415 -10.19160652 9.17949581 -2.78852415
		 -8.26306915 11.80696201 -2.78852415 -10.19160652 11.80696201 -2.78852415 -8.26306915 11.80696201 -2.44228601
		 -10.19160652 11.80696201 -2.44228601 -8.26306915 9.17949581 -2.44228601 -10.19160652 9.17949581 -2.44228601
		 -8.31422234 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.49208927
		 -8.31422234 11.80696201 -2.49208927 -8.31422234 9.17949581 -2.49208927 -10.19160652 9.17949581 -2.49208927
		 -10.19160652 9.17949581 -2.73872089 -8.31422234 9.17949581 -2.73872089 -8.31422234 11.76556301 -2.73872089
		 -10.14432907 11.78074169 -2.73872089 -10.14432907 11.78074169 -2.49208927 -8.31422234 11.76556301 -2.49208927
		 -8.31422234 9.19881153 -2.49208927 -10.14432907 9.18363285 -2.49208927 -10.14432907 9.18363285 -2.73872089
		 -8.31422234 9.19881153 -2.73872089;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "A2AF79D1-4869-EC9F-4E55-58B3B1F4B3E9";
	setAttr ".t" -type "double3" 0 0 -3.6123524455953708 ;
	setAttr ".rp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
	setAttr ".sp" -type "double3" -8.2630680961698424 9.1794958114624023 -2.4422860145568848 ;
createNode mesh -n "Book" -p "pCube26";
	rename -uid "C5121BD4-489F-88DA-0A54-D58525DCB722";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -8.26306915 9.17949581 -2.78852415 -10.19160652 9.17949581 -2.78852415
		 -8.26306915 11.80696201 -2.78852415 -10.19160652 11.80696201 -2.78852415 -8.26306915 11.80696201 -2.44228601
		 -10.19160652 11.80696201 -2.44228601 -8.26306915 9.17949581 -2.44228601 -10.19160652 9.17949581 -2.44228601
		 -8.31422234 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.73872089 -10.19160652 11.80696201 -2.49208927
		 -8.31422234 11.80696201 -2.49208927 -8.31422234 9.17949581 -2.49208927 -10.19160652 9.17949581 -2.49208927
		 -10.19160652 9.17949581 -2.73872089 -8.31422234 9.17949581 -2.73872089 -8.31422234 11.76556301 -2.73872089
		 -10.14432907 11.78074169 -2.73872089 -10.14432907 11.78074169 -2.49208927 -8.31422234 11.76556301 -2.49208927
		 -8.31422234 9.19881153 -2.49208927 -10.14432907 9.18363285 -2.49208927 -10.14432907 9.18363285 -2.73872089
		 -8.31422234 9.19881153 -2.73872089;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 0 5 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0 12 13 0
		 1 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 8 16 0 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 0 19 18 0 16 19 0 12 20 0 13 21 1 20 21 0 14 22 1 21 22 0 15 23 0 23 22 0 20 23 0
		 18 21 0 22 17 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "93B5C611-441E-DB52-C608-7A9DE1552036";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 7.6672475335718975 11.695477898199828 ;
	setAttr ".s" -type "double3" 5.8095182251295556 5.8095182251295556 5.8095182251295556 ;
createNode mesh -n "pCubeShape11" -p "pCube27";
	rename -uid "3086F296-448F-5F87-BF9D-0D9DD7E2D194";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  0 -9.5367432e-07 0 0 -9.5367432e-07 
		0;
createNode transform -n "polySurface1";
	rename -uid "1AF11892-4D55-E49C-53EA-97BF09849AB2";
	setAttr ".rp" -type "double3" 0 7.6672475335718975 11.695477898199828 ;
	setAttr ".sp" -type "double3" 0 7.6672475335718975 11.695477898199828 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "FCB5A9B8-48DC-758E-8E5D-D0B19B8EDBB5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "99618DCB-47A2-4013-DBF8-9F9DC4746258";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "06BFBE68-4548-1471-E4AB-659A294AE86D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "43321F15-4E31-B62A-2E19-F19AFB382117";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED6ACEE5-44F1-BDA3-9396-3F8319564A60";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  2 1;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "690841D6-4CE2-5196-CBA1-C68C5EBA2435";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC404047-418E-4E06-A842-849E488B3819";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "71EA4E7E-4DAF-D4A4-21A1-7FB6D5B49DBF";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "96DFB30A-419A-4594-D52E-DB81A9870783";
	setAttr ".cuv" 4;
createNode displayLayer -n "FloorLyr";
	rename -uid "AD0594B4-4FD3-FBFE-C550-6791E2718D0C";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FC0173B9-4ABF-B00B-9C94-76AA267ED6F9";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "423CA69D-4286-6E9C-5C62-AA99448A299C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "8D210E42-4778-9839-091E-019F1DB34488";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D7321639-4E79-72B2-ABD9-D2807A37E182";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 5.4572633167659772 0 0 0 0 0.40635472661569899 0 0 0 0 5.4572633167659772 0
		 0 2.7041726457042601 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7041726 0 ;
	setAttr ".rs" 41935;
	setAttr ".lt" -type "double3" 0 0 0.71491771442170338 ;
	setAttr ".ls" -type "double3" 1 1 0.73405206337421625 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7286316583829886 2.5009952823964108 -2.7286316583829886 ;
	setAttr ".cbx" -type "double3" 2.7286316583829886 2.9073500090121094 2.7286316583829886 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7E373DCE-4729-95D3-6701-5DAF52535C64";
	setAttr ".dc" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C9568EEA-44C3-5609-3693-998F6A0CCE04";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 5.4572633167659772 0 0 0 0 0.40635472661569899 0 0 0 0 5.4572633167659772 0
		 0 2.7041726457042601 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0860906 2.7041728 -2.7286317 ;
	setAttr ".rs" 63815;
	setAttr ".lt" -type "double3" 0 -8.7552171732107342e-17 0.71491773622455534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4435493205090442 2.5009952823964108 -2.7286316583829886 ;
	setAttr ".cbx" -type "double3" -2.7286316583829886 2.9073502027771427 -2.7286316583829886 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FF4609C4-4253-5D11-41C4-53BF7BF58BE1";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 5.4572633167659772 0 0 0 0 0.40635472661569899 0 0 0 0 5.4572633167659772 0
		 0 2.7041726457042601 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0860906 2.7041728 2.7286317 ;
	setAttr ".rs" 33678;
	setAttr ".lt" -type "double3" 0 0 0.71491773622455534 ;
	setAttr ".ls" -type "double3" 1 1 -0.93419747175187984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4435493205090442 2.5009952823964108 2.7286316583829886 ;
	setAttr ".cbx" -type "double3" -2.7286316583829886 2.9073502027771427 2.7286316583829886 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "24CFBE1B-49C4-DE34-617A-81A99F582484";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 5.4572633167659772 0 0 0 0 0.40635472661569899 0 0 0 0 5.4572633167659772 0
		 0 2.7041726457042601 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0860906 2.7041728 2.7286317 ;
	setAttr ".rs" 65062;
	setAttr ".lt" -type "double3" 0 0 0.71491773622455534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7286316583829886 2.5009952823964108 2.7286316583829886 ;
	setAttr ".cbx" -type "double3" 3.4435493205090442 2.9073502027771427 2.7286316583829886 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BEF8E0AB-43EE-026B-9F48-18B451343C66";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 5.4572633167659772 0 0 0 0 0.40635472661569899 0 0 0 0 5.4572633167659772 0
		 0 2.7041726457042601 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0860906 2.7041728 -2.7286317 ;
	setAttr ".rs" 49198;
	setAttr ".lt" -type "double3" 0 -8.7552171732107342e-17 0.71491773622455534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7286316583829886 2.5009952823964108 -2.7286316583829886 ;
	setAttr ".cbx" -type "double3" 3.4435493205090442 2.9073502027771427 -2.7286316583829886 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "50C92104-4BC6-B1D3-9A8D-EC923B0EA43A";
	setAttr ".ics" -type "componentList" 4 "f[19]" "f[25]" "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 5.4572633167659772 0 0 0 0 0.40635472661569899 0 0 0 0 5.4572633167659772 0
		 0 2.7041726457042601 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5009954 0 ;
	setAttr ".rs" 55937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4435493205090442 2.5009952823964108 -3.4435493205090442 ;
	setAttr ".cbx" -type "double3" 3.4435493205090442 2.5009952823964108 3.4435493205090442 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1E934D16-4396-99DE-4414-5FA3692EDC39";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 3.349516789975151 0 0 0 0 0.24940925524034288 0 0 0 0 3.349516789975151 0
		 0 2.8596344773289695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8941567 2.9843392 0 ;
	setAttr ".rs" 43824;
	setAttr ".lt" -type "double3" 0 -2.6645352591003757e-15 3.5161105713592544 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1135550177168017 2.9843392238767414 -2.1135550177168017 ;
	setAttr ".cbx" -type "double3" -1.6747583949875755 2.9843392238767414 2.1135550177168017 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "53E10D2E-46CF-E60F-CBF7-8ABE00DF6037";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 3.349516789975151 0 0 0 0 0.24940925524034288 0 0 0 0 3.349516789975151 0
		 0 2.8596344773289695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8941566 6.5004497 0 ;
	setAttr ".rs" 49009;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.45507479766687364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.113554818070043 6.5004495499817088 -2.113554818070043 ;
	setAttr ".cbx" -type "double3" -1.6747583949875755 6.5004495499817088 2.113554818070043 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "205CB8F0-450D-085A-4BDF-7F87FF8BEB2F";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[62]";
	setAttr ".ix" -type "matrix" 3.349516789975151 0 0 0 0 0.24940925524034288 0 0 0 0 3.349516789975151 0
		 0 2.8596344773289695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8941566 6.7279863 0 ;
	setAttr ".rs" 46979;
	setAttr ".lt" -type "double3" 0 0 3.3495167294598449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.113554818070043 6.500449074271307 -1.6747583949875755 ;
	setAttr ".cbx" -type "double3" -1.6747583949875755 6.9555238725918862 1.6747583949875755 ;
createNode polyCube -n "polyCube3";
	rename -uid "D9405BD5-40A6-167C-8B68-D5823E53E21A";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "D64A4782-4D7E-443A-AD34-44938C911BE2";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "915D148B-4FA1-4030-4AD6-9CB73B95543C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "548AAFF7-44D7-275B-BE22-46B63E2FA31B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "BD18C002-4BD2-BB08-0378-15BC77BEB75E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E78CD74C-451E-66C5-E6A3-6AA19E43B1F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "97B549A9-40B7-A4F4-ED9F-C09347F89936";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7AEAAF47-4622-B8C0-0E09-789092768105";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E5D7A5DD-4C53-842D-2AF7-D59042470263";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId6";
	rename -uid "06385479-4390-D9C7-3C3E-CE9C4BE429C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D72B0905-4D6A-22D2-EE43-A89A00097044";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "BFAB68F6-4692-E657-572C-8E97B7FC7DAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8DE2D37C-43B6-B0DE-001F-79B84EABD28C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DD5B9F37-4C63-7F0B-53FB-E7AC30E17C4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode groupId -n "groupId10";
	rename -uid "FF667483-4EF6-D70C-F526-FD8D54E6F214";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "9634B84E-48C7-B340-063F-3083355A4667";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8F24B8AE-4EED-1798-2132-508901046729";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.75 0.59181082 0 ;
	setAttr ".rs" 32774;
	setAttr ".lt" -type "double3" 0 0 0.11082924372796166 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0.59181082248687744 -12 ;
	setAttr ".cbx" -type "double3" -11.5 0.59181082248687744 12 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "528ECF61-48A5-4BF9-556E-92B7A6526457";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.5 0.5 11.5 2.9802322e-08
		 0.5 11.5 0.5 0.091810852 11.5 2.9802322e-08 0.091810852 11.5 0.5 0.091810852 -11.5
		 2.9802322e-08 0.091810852 -11.5 0.5 0.5 -11.5 2.9802322e-08 0.5 -11.5;
createNode polyExtrudeFace -n "P2";
	rename -uid "28FA2F13-4467-75C5-5FD9-80A7145CA303";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.786265 0.70264006 0 ;
	setAttr ".rs" 40211;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 12.679734931824511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0.70264005661010742 -12 ;
	setAttr ".cbx" -type "double3" -11.572530925273895 0.70264005661010742 12 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7E1A4E30-45A2-0287-6774-B188205D7418";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[9:10]" -type "float3"  -0.07253091 0 0 -0.07253091
		 0 0;
createNode displayLayer -n "Walls";
	rename -uid "7AC7C57A-400C-A12E-9541-D6A3C5A20DB7";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyCube -n "polyCube5";
	rename -uid "AB0F65A9-4722-B5CF-3D5F-B69B51337252";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3531D8E2-484C-0FE9-6D59-AAA1AB0A1AFB";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9 0.5 -7 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5 0.1520181 -7 ;
	setAttr ".rs" 53679;
	setAttr ".lt" -type "double3" 0 0 0.29139137268066406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11 0 -11.708608627319336 ;
	setAttr ".cbx" -type "double3" -8 0.30403620004653931 -2.2913913726806641 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9C14FC51-4A7A-77B6-877E-EBA362D3BAEB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.5 0 4.20860863 0.5 0 4.20860863
		 -1.5 -0.6959638 4.20860863 0.5 -0.6959638 4.20860863 -1.5 -0.6959638 -4.20860863
		 0.5 -0.6959638 -4.20860863 -1.5 0 -4.20860863 0.5 0 -4.20860863;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "692AB987-44D7-F4C5-DAF3-AE9ACD521CB1";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9 0.5 -7 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5 0.3040362 -7 ;
	setAttr ".rs" 54534;
	setAttr ".lt" -type "double3" 0 0 4.1336939249408635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11 0.30403620004653931 -12 ;
	setAttr ".cbx" -type "double3" -8 0.30403620004653931 -2 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "91B1D132-4AF5-DAAE-C82B-3193321A4DF9";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[9]" "f[13]" "f[15]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9 0.5 -7 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11 2.2188649 -7 ;
	setAttr ".rs" 63470;
	setAttr ".lt" -type "double3" 0 0 0.31623169771480697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11 0 -12 ;
	setAttr ".cbx" -type "double3" -11 4.4377298355102539 -2 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5D42B9E9-4231-D600-06A5-19A3E729068D";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "247429A3-423C-C6CC-A8E5-74B653397207";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "854E3021-4467-22F4-CF9B-E1A8215A1886";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9 0.5 -7 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.158115 0.3040362 -7 ;
	setAttr ".rs" 41477;
	setAttr ".lt" -type "double3" 0 0 4.1336936354637146 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.316230773925781 0.30403620004653931 -11.708608627319336 ;
	setAttr ".cbx" -type "double3" -11 0.30403620004653931 -2.2913913726806641 ;
createNode polyCube -n "polyCube6";
	rename -uid "A59FA0A6-431A-F56A-F347-4F8BDEEEF7D0";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	rename -uid "901A8B47-4625-97E3-3148-A7B8DBEF1D20";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId11";
	rename -uid "C5961587-4C29-23ED-E228-2190921BFCE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "F02B0CAC-4F2E-C47C-9DB6-D3954D5C7FFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4F52AA58-4887-BBF9-DF20-FA8C82AE7C0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "20C27A58-4266-B5FE-8642-6098DC340AA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId14";
	rename -uid "915AD9E6-4585-31CE-BD99-9AB7FE9FE785";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "724203C8-4EF8-E92E-DAF1-98AF3546D778";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6C08EF7A-4FBD-2149-B1FF-EFB8B970601F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "204E2348-465A-288A-8E86-1E9441F9E550";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "C9262184-4DAA-786B-B351-DBA19D07C29E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "4A6407EE-4178-B020-7459-7682DB1F6620";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "39003930-4D63-931D-47CC-36A1C355A19A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3958063E-44E2-7FBD-5858-9FA937D1F05A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode groupId -n "groupId20";
	rename -uid "FEA0616E-4820-21FA-D0F0-ACB26531B428";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	rename -uid "F01E4EE1-40D4-21AC-8585-F99AA820BE3C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B5032B38-405D-BCA6-FB66-2097DA036C10";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5972124884547725 10.300868022438014 -6.0876803120025587 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5972123 10.300868 -6.0876803 ;
	setAttr ".rs" 49358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5614814112605586 8.9871344447097421 -6.2607992013343763 ;
	setAttr ".cbx" -type "double3" -5.6329435656489864 11.614601600166285 -5.914561422670741 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "682179CE-4B9C-8F5D-318F-99BFC710670D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.46426889 -0.81373358 -0.32688111
		 0.46426889 -0.81373358 -0.32688111 -0.46426889 0.81373358 -0.32688111 0.46426889
		 0.81373358 -0.32688111 -0.46426889 0.81373358 0.32688111 0.46426889 0.81373358 0.32688111
		 -0.46426889 -0.81373358 0.32688111 0.46426889 -0.81373358 0.32688111;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8B4CBB6A-40D8-4F0A-96B1-05B03B1FEF79";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.5972124884547725 10.300868022438014 -6.0876803120025587 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5716357 10.300868 -6.0876803 ;
	setAttr ".rs" 63591;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 -0.030357236673172139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5103281090678706 8.9871349215469003 -6.2109962274679136 ;
	setAttr ".cbx" -type "double3" -5.6329431484164729 11.614601123329127 -5.9643643965372037 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B3F72F2D-41DA-D096-2D80-F19D42E0D2C1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.051153511 2.3536728e-14
		 -0.049803149 2.0489097e-07 -2.3536728e-14 -0.049803149 2.0489097e-07 -2.3536728e-14
		 0.049803149 0.051153511 2.3536728e-14 0.049803149 0.051153511 2.3536728e-14 0.049803149
		 2.0489097e-07 -2.3536728e-14 0.049803149 2.0489097e-07 -2.3536728e-14 -0.049803149
		 0.051153511 2.3536728e-14 -0.049803149;
createNode polyTweak -n "polyTweak6";
	rename -uid "BFAD6E00-401E-93DE-934F-0D97583913BB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.011041297 0 ;
	setAttr ".tk[17]" -type "float3" -0.032099638 -0.011041297 0 ;
	setAttr ".tk[18]" -type "float3" -0.032099638 -0.011041297 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.011041297 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.011041297 0 ;
	setAttr ".tk[21]" -type "float3" -0.032099638 -0.011041297 0 ;
	setAttr ".tk[22]" -type "float3" -0.032099638 -0.011041297 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.011041297 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "1F04B5E0-4EDA-47AD-EA16-AB90C207E6EC";
	setAttr ".txf" -type "matrix" -1 0 -1.0106430996148606e-15 0 0 1 0 0 1.0106430996148606e-15 0 -1 0
		 -9.2273374312432779 10.493228900428736 -2.6154050332365517 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "32315003-46A1-6454-BE3E-D3B0CB115206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[9]" "e[170]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "24CB89AD-4B0B-D1A4-22C0-A28D8CAE468F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[18]" "e[22]" "e[34]" "e[42]" "e[49]" "e[51]" "e[55:56]" "e[65]" "e[67]" "e[71:72]";
	setAttr ".ix" -type "matrix" 5.4572633167659772 0 0 0 0 0.40635472661569899 0 0 0 0 5.4572633167659772 0
		 8.0528770431451626 4.6591136322246376 -8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "C105994E-417A-86DC-2B55-10A148ACE756";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -2.7939677e-09 0 2.7939677e-09 ;
	setAttr ".tk[1]" -type "float3" 2.7939677e-09 0 2.7939677e-09 ;
	setAttr ".tk[2]" -type "float3" -2.7939677e-09 0 2.7939677e-09 ;
	setAttr ".tk[3]" -type "float3" 2.7939677e-09 0 2.7939677e-09 ;
	setAttr ".tk[4]" -type "float3" -2.7939677e-09 0 -2.7939677e-09 ;
	setAttr ".tk[5]" -type "float3" 2.7939677e-09 0 -2.7939677e-09 ;
	setAttr ".tk[6]" -type "float3" -2.7939677e-09 0 -2.7939677e-09 ;
	setAttr ".tk[7]" -type "float3" 2.7939677e-09 0 -2.7939677e-09 ;
	setAttr ".tk[40]" -type "float3" -0.03431876 -10.965632 -0.034318745 ;
	setAttr ".tk[41]" -type "float3" 0.034318835 -10.965632 -0.034318745 ;
	setAttr ".tk[42]" -type "float3" 0.034318835 -10.965632 0.034318805 ;
	setAttr ".tk[43]" -type "float3" -0.03431876 -10.965632 0.034318805 ;
	setAttr ".tk[44]" -type "float3" -0.034318745 -10.965632 0.034318745 ;
	setAttr ".tk[45]" -type "float3" 0.034318805 -10.965632 0.034318745 ;
	setAttr ".tk[46]" -type "float3" -0.034318745 -10.965632 -0.034318805 ;
	setAttr ".tk[47]" -type "float3" 0.034318805 -10.965632 -0.034318805 ;
	setAttr ".tk[48]" -type "float3" 0.03431876 -10.965632 0.034318745 ;
	setAttr ".tk[49]" -type "float3" -0.034318835 -10.965632 0.034318745 ;
	setAttr ".tk[50]" -type "float3" -0.034318835 -10.965632 -0.034318805 ;
	setAttr ".tk[51]" -type "float3" 0.03431876 -10.965632 -0.034318805 ;
	setAttr ".tk[52]" -type "float3" 0.03431876 -10.965632 -0.034318745 ;
	setAttr ".tk[53]" -type "float3" -0.034318835 -10.965632 -0.034318745 ;
	setAttr ".tk[54]" -type "float3" 0.03431876 -10.965632 0.034318805 ;
	setAttr ".tk[55]" -type "float3" -0.034318835 -10.965632 0.034318805 ;
createNode polyCube -n "polyCube8";
	rename -uid "EAF59FC0-48E2-D1FD-08A0-23A29A270D46";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "24E4C913-4D94-4C89-6A87-1E8F3026829C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 139 -141 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId21";
	rename -uid "174BA3FB-4396-432F-A1E2-89B365999479";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "95249AEA-4CA7-AB1C-C9E1-D494319D9331";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	rename -uid "221CB089-49A1-715B-AF4B-27A3FA45BC21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "44522FB2-4D10-384E-F86E-0CAE616EF141";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "04917560-4A09-B0F1-C749-56BA96FE7F34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "27F89FDD-4D57-1E4E-7E01-2E8949267C37";
	setAttr ".ihi" 0;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.89285713 0.89285713 0.89285713 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "FloorLyr.di" "FloorMesh.do";
connectAttr "polyCube1.out" "FloorMeshShape.i";
connectAttr "polyBevel2.out" "Table.i";
connectAttr "groupId5.id" "|pCube2|transform2|Chair.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube2|transform2|Chair.iog.og[0].gco";
connectAttr "groupParts2.og" "|pCube2|transform2|Chair.i";
connectAttr "groupId6.id" "|pCube2|transform2|Chair.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "|pCube6|Chair.i";
connectAttr "groupId9.id" "|pCube6|Chair.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube6|Chair.iog.og[0].gco";
connectAttr "groupId10.id" "|pCube6|Chair.ciog.cog[0].cgid";
connectAttr "Walls.di" "Wall.do";
connectAttr "P2.out" "|Wall|P1.i";
connectAttr "Walls.di" "Wall1.do";
connectAttr "groupId23.id" "|Wall1|P1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "|Wall1|P1.iog.og[3].gco";
connectAttr "groupId24.id" "|Wall1|P1.ciog.cog[3].cgid";
connectAttr "groupId13.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape6.i";
connectAttr "groupId14.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape10.i";
connectAttr "groupId16.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "polyBevel1.out" "Shelf.i";
connectAttr "groupId19.id" "Shelf.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Shelf.iog.og[0].gco";
connectAttr "groupId20.id" "Shelf.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "|pCube12|Book.i";
connectAttr "groupId21.id" "pCubeShape11.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[3].gco";
connectAttr "groupParts7.og" "pCubeShape11.i";
connectAttr "groupId22.id" "pCubeShape11.ciog.cog[3].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape2.i";
connectAttr "groupId21.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId23.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "groupId25.id" "polySurfaceShape2.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "FloorLyr.id";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "Table.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace2.ip";
connectAttr "Table.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Table.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Table.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Table.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "Table.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace7.ip";
connectAttr "|pCube2|transform2|Chair.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "|pCube2|transform2|Chair.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "|pCube2|transform2|Chair.wm" "polyExtrudeFace9.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "|pCube2|transform2|Chair.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "|pCube2|transform2|Chair.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace9.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace10.ip";
connectAttr "|Wall|P1.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "P2.ip";
connectAttr "|Wall|P1.wm" "P2.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak2.ip";
connectAttr "layerManager.dli[1]" "Walls.id";
connectAttr "polyTweak3.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube5.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace14.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace14.mp";
connectAttr "pCubeShape9.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[3]";
connectAttr "polyExtrudeFace14.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polyCube6.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId19.id" "groupParts6.gi";
connectAttr "polyTweak4.out" "polyExtrudeFace15.ip";
connectAttr "|pCube12|Book.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace16.ip";
connectAttr "|pCube12|Book.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry1.ig";
connectAttr "groupParts6.og" "polyBevel1.ip";
connectAttr "Shelf.wm" "polyBevel1.mp";
connectAttr "polyTweak7.out" "polyBevel2.ip";
connectAttr "Table.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "pCubeShape11.o" "polyBoolean1.ip[0]";
connectAttr "|Wall1|P1.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape11.wm" "polyBoolean1.im[0]";
connectAttr "|Wall1|P1.wm" "polyBoolean1.im[1]";
connectAttr "polyCube8.out" "groupParts7.ig";
connectAttr "groupId21.id" "groupParts7.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|transform2|Chair.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|transform2|Chair.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|Chair.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|Chair.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall|P1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Shelf.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Shelf.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube12|Book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube13|Book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube14|Book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube15|Book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube16|Book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube17|Book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube18|Book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube19|Book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube20|Book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube21|Book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube22|Book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube23|Book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube24|Book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube25|Book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube26|Book.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall1|P1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall1|P1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of FTCplusWall2.ma
