//Maya ASCII 2026 scene
//Name: Altarroom.ma
//Last modified: Mon, Dec 01, 2025 04:52:22 PM
//Codeset: 1252
file -rdi 1 -ns "CitadelStainedGlass" -rfn "CitadelStainedGlassRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/trifo/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/CitadelStainedGlass.ma";
file -rdi 1 -ns "Chair3" -rfn "Chair3RN" -op "v=0;" -typ "mayaAscii" "C:/Users/trifo/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair3.ma";
file -rdi 1 -ns "AltaroftheCitadel" -rfn "AltaroftheCitadelRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/trifo/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/AltaroftheCitadel.ma";
file -r -ns "CitadelStainedGlass" -dr 1 -rfn "CitadelStainedGlassRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/trifo/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/CitadelStainedGlass.ma";
file -r -ns "Chair3" -dr 1 -rfn "Chair3RN" -op "v=0;" -typ "mayaAscii" "C:/Users/trifo/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair3.ma";
file -r -ns "AltaroftheCitadel" -dr 1 -rfn "AltaroftheCitadelRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/trifo/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/AltaroftheCitadel.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "9C455013-4EBA-C9EE-A831-D7971B2278FD";
createNode transform -s -n "persp";
	rename -uid "3C50FDE7-472C-A818-CD49-479FFC14663C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 65.873700261265384 43.236631218702016 21.028382617477501 ;
	setAttr ".r" -type "double3" -26.138352728544366 428.99999999744091 -4.4375545931617849e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FE39B222-4550-C5E9-C87E-648D96C415D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 74.235691300762568;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -12 9.0000000000000018 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0F081B4F-474E-27A8-DB50-9FA953BF14EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E949369A-42A3-840C-B8BE-C1808A72B11E";
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
	rename -uid "E61223B4-4258-82E5-06E6-A5922BE0D798";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD4FAFF6-4725-BB39-1717-04A88250FC74";
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
	rename -uid "B1EBA6A9-4854-AEF7-4F44-029902674978";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4EF20A68-4DB7-9F35-0A7D-C5809C201BC1";
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
createNode transform -n "pCube1";
	rename -uid "A5D66D98-404B-D7FF-6832-93B7211D0310";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D361F2C2-4F81-2710-AD7F-9D8A56B1634E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -11.5 11.5 -0.5 -11.5 -11.5 0 -11.5 11.5 
		0 -11.5;
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
	setAttr ".bw" 3;
createNode transform -n "group1";
	rename -uid "55D6B849-4A8E-35BE-EDAE-48B2B335F175";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -11.75 11.5 -12 ;
	setAttr ".rpt" -type "double3" 1.6875389974302379e-14 0 1.0658141036401503e-14 ;
	setAttr ".sp" -type "double3" -11.75 11.5 -12 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "349EDF13-4191-AFE5-63E4-96A9DD64AEE0";
	setAttr ".t" -type "double3" -23.999999999999986 -0.24999999999997335 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 12 -0.25 0 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-14 -2.6645352591003757e-14 0 ;
	setAttr ".sp" -type "double3" 12 -0.25 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "DA5602D3-4F07-CAE9-B204-64A2E52297B9";
	setAttr ".rp" -type "double3" 0 1.2434497875801753e-14 -12.750000000000018 ;
	setAttr ".sp" -type "double3" 0 1.2434497875801753e-14 -12.750000000000018 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "7DDB0D6C-467A-98A8-2E04-D6BB31774CF7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0.5 11.25 11.5 0.5 
		11.25 -11.5 1.7763568e-15 11.25 11.5 1.7763568e-15 11.25 -11.5 1.7763568e-15 -12.25 
		11.5 1.7763568e-15 -12.25 -11.5 0.5 -12.25 11.5 0.5 -12.25;
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
	setAttr ".bw" 3;
createNode transform -n "polySurface2";
	rename -uid "71CC6E12-4EDC-61D2-6333-A4BEE47CE654";
	setAttr ".rp" -type "double3" -13.000000000000034 17.43243408203125 0 ;
	setAttr ".sp" -type "double3" -13.000000000000034 17.43243408203125 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "156457AF-44E0-E0C3-8F5B-A7B4516BD262";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3:4]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "e[17]" "e[19]" "e[28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:40]" "e[42:43]" "e[45:46]" "e[48:49]" "e[51:52]" "e[54:56]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[8]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[8:17]" "vtx[26:35]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:17]" "vtx[26:35]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[7:17]" "vtx[26:36]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[7:16]" "vtx[27:36]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "vtx[7:16]" "vtx[27:36]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[9:18]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "f[5:6]" "f[20]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49294969439506531 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.59304613 0.82882881 0.43820381
		 0.82882881 0.43820381 0.82923156 0.42406061 0.83147174 0.41130176 0.83797264 0.40117639
		 0.84809798 0.39467552 0.86085677 0.39243546 0.875 0.39467552 0.88914317 0.40117642
		 0.90190196 0.41130182 0.9120273 0.42406061 0.91852832 0.43820381 0.92076838 0.43820381
		 0.92117119 0.59304625 0.92117119 0.875 0 0.875 0.25 0.625 0.5 0.59304625 0.42117119
		 0.59304613 0.32882881 0.43820381 0.32882881 0.43820381 0.32923162 0.42406061 0.33147168
		 0.41130182 0.33797261 0.40117642 0.34809801 0.39467555 0.36085674 0.39243546 0.37499997
		 0.39467552 0.38914323 0.40117639 0.40190196 0.41130182 0.41202736 0.42406061 0.41852832
		 0.43820381 0.42076841 0.43820381 0.42117119 0.375 0.5 0.125 0.25 0.125 0 0.48589939
		 0.75 0.5 0.75 0.5 0.5 0.48589939 0.5 0.5 0.4989095 0.48589939 0.4989095 0.48589939
		 0.25109053 0.5 0.25109053 0.5 0.25 0.48589939 0.25 0.5 0 0.48589939 0 0.48589939
		 1 0.5 1 0.42499995 0.52133703 0.42499995 0.54267412 0.43749994 0.54267412 0.43749994
		 0.52133703 0.44999993 0.54267412 0.44999993 0.52133703 0.46249992 0.54267412 0.46249995
		 0.52133703 0.47499987 0.54267412 0.47499993 0.52133703 0.48749986 0.54267412 0.48749992
		 0.52133703 0.49999988 0.54267412 0.49999988 0.52133703 0.51249987 0.54267412 0.51249987
		 0.52133703 0.52499986 0.54267412 0.52499986 0.52133703 0.53749985 0.54267412 0.53749985
		 0.52133703 0.54999983 0.54267412 0.54999983 0.52133703;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0 0.038667679 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.038667679 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.038669586 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.038669586 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.038667679 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.038669586 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.038669586 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.038667679 ;
	setAttr -s 38 ".vt[0:37]"  -12.5 -0.5 12 -12 -0.5 12 -12 23.5 12 -12.5 23.5 12
		 -12.5 -0.5 -12 -12.5 2.56756592 -4.43243361 -12.5 17.43243408 -4.43243361 -12.5 17.43243408 -4.39376593
		 -12.5 18.79018211 -4.17872 -12.5 20.015024185 -3.55463099 -12.5 20.98706436 -2.58259034
		 -12.5 21.61115265 -1.35774803 -12.5 21.82619858 0 -12.5 21.61115265 1.35774803 -12.5 20.98706436 2.5825901
		 -12.5 20.015024185 3.55463028 -12.5 18.79018211 4.17871857 -12.5 17.43243408 4.3937645
		 -12.5 17.43243408 4.43243361 -12.5 2.56756592 4.43243361 -12.5 23.5 -12 -12 -0.5 -12
		 -12 23.5 -12 -12 2.56756592 -4.43243361 -12 2.56756592 4.43243361 -12 17.43243408 4.43243361
		 -12 17.43243408 4.3937645 -12 18.79018211 4.17871857 -12 20.015024185 3.55463028
		 -12 20.98706436 2.5825901 -12 21.61115265 1.35774803 -12 21.82619858 0 -12 21.61115265 -1.35774803
		 -12 20.98706436 -2.58259034 -12 20.015024185 -3.55463099 -12 18.79018211 -4.17872
		 -12 17.43243408 -4.39376593 -12 17.43243408 -4.43243361;
	setAttr -s 57 ".ed[0:56]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 21 0 21 1 0
		 2 22 0 22 20 0 20 3 0 4 20 0 22 21 0 5 23 0 23 37 0 37 6 0 6 5 0 37 36 0 36 7 0 7 6 0
		 17 26 0 26 25 0 25 18 0 18 17 0 25 24 0 24 19 0 19 18 0 5 19 0 24 23 0 36 35 0 35 8 1
		 8 7 0 35 34 0 34 9 1 9 8 0 34 33 0 33 10 1 10 9 0 33 32 0 32 11 1 11 10 0 32 31 0
		 31 12 1 12 11 0 31 30 0 30 13 1 13 12 0 30 29 0 29 14 1 14 13 0 29 28 0 28 15 1 15 14 0
		 28 27 0 27 16 1 16 15 0 27 26 0 17 16 0;
	setAttr -s 96 ".n[0:95]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 -0.30901718
		 0.95105648 0 -0.30901718 0.95105648 0 -0.5877856 0.80901676 0 -0.58778554 0.80901676
		 0 -0.80901706 0.58778512 0 -0.80901706 0.58778512 0 -0.95105654 0.30901691 0 -0.95105654
		 0.30901688 0 -1 0 0 -1 0 0 -0.95105654 -0.30901697 0 -0.95105654 -0.30901691 0 -0.80901694
		 -0.5877853 0 -0.80901694 -0.5877853 0 -0.58778524 -0.809017 0 -0.58778524 -0.809017
		 0 -0.30901697 -0.95105654 0 -0.30901691 -0.95105654 0 1.6595597e-07 -1 0 1.6595598e-07
		 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0;
	setAttr -s 21 -ch 114 ".fc[0:20]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 0 23 24 1
		f 4 7 8 9 -3
		mu 0 4 2 42 43 3
		f 4 10 -9 11 -6
		mu 0 4 7 6 41 25
		f 4 12 13 14 15
		mu 0 4 44 45 46 47
		f 4 -15 16 17 18
		mu 0 4 47 46 48 49
		f 4 19 20 21 22
		mu 0 4 50 51 52 53
		f 4 -22 23 24 25
		mu 0 4 53 52 54 55
		f 4 26 -25 27 -13
		mu 0 4 44 56 57 45
		f 4 -18 28 29 30
		mu 0 4 58 59 60 61
		f 4 -30 31 32 33
		mu 0 4 61 60 62 63
		f 4 -33 34 35 36
		mu 0 4 63 62 64 65
		f 4 -36 37 38 39
		mu 0 4 65 64 66 67
		f 4 -39 40 41 42
		mu 0 4 67 66 68 69
		f 4 -42 43 44 45
		mu 0 4 69 68 70 71
		f 4 -45 46 47 48
		mu 0 4 71 70 72 73
		f 4 -48 49 50 51
		mu 0 4 73 72 74 75
		f 4 -51 52 53 54
		mu 0 4 75 74 76 77
		f 4 -54 55 -20 56
		mu 0 4 77 76 78 79
		f 4 -4 -10 -11 -5
		mu 0 4 4 5 6 7
		h 15 -16 -19 -31 -34 -37 -40 -43 -46 -49 -52 -55 -57 -23 -26 -27
		mu 0 15 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22
		f 4 -12 -8 -2 -7
		mu 0 4 25 41 2 1
		h 15 -28 -24 -21 -56 -53 -50 -47 -44 -41 -38 -35 -32 -29 -17 -14
		mu 0 15 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCube2";
	rename -uid "B736E622-43B2-B3EB-5EC0-88B16E1563E0";
	setAttr ".rp" -type "double3" -12 0 -12 ;
	setAttr ".sp" -type "double3" -12 0 -12 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "98FB6F39-4D73-EAE7-CD89-A6BF842A1A0A";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0.5 -1.5 11.5 0.5 -1.5 
		-11.5 0.5 -1.5 11.5 0.5 -1.5 -11.5 0.5 -11.5 11.5 0.5 -11.5 -11.5 0.5 -11.5 11.5 
		0.5 -11.5;
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
	setAttr ".bw" 3;
createNode transform -n "pCube3";
	rename -uid "8CDA0E01-4E80-9CE8-BFA6-28A73C83F5F1";
	setAttr ".t" -type "double3" -12.31424999237062 9.0000000000000018 0 ;
	setAttr ".s" -type "double3" 0.28616927256211189 0.28616927256211189 0.28616927256211189 ;
	setAttr ".rp" -type "double3" -0.1857500076293811 -1.9714231649195577e-15 0 ;
	setAttr ".sp" -type "double3" -0.50000086969200996 0 0 ;
	setAttr ".spt" -type "double3" 0.31425086206263031 -2.0539125955565396e-15 0 ;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "EE1A9E5F-45CE-5EA2-3EA5-C7840FF9C7D8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform6";
	rename -uid "2E39726A-4483-072C-B110-F293B881B8DE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -21.977724 0 0 -21.977724 
		0 -2.9802322e-08 44.32032 2.9802322e-08 2.9802322e-08 44.32032 2.9802322e-08 -2.9802322e-08 
		44.32032 -2.9802322e-08 2.9802322e-08 44.32032 -2.9802322e-08 0 -21.977724 0 0 -21.977724 
		0;
createNode transform -n "group";
	rename -uid "A07A9F38-4413-6864-2F9E-8BBC445C39AF";
	setAttr ".t" -type "double3" 0 0 3 ;
	setAttr ".rp" -type "double3" -12.356915114839813 12.196882229972186 0 ;
	setAttr ".sp" -type "double3" -12.356915114839813 12.196882229972186 0 ;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "741E593A-40CD-BD95-8310-3E9E97E53845";
	setAttr ".t" -type "double3" -12.31424999237062 9.0000000000000018 0 ;
	setAttr ".s" -type "double3" 0.28616927256211189 0.28616927256211189 0.28616927256211189 ;
	setAttr ".rp" -type "double3" -0.1857500076293811 -1.9714231649195577e-15 0 ;
	setAttr ".sp" -type "double3" -0.50000086969200996 0 0 ;
	setAttr ".spt" -type "double3" 0.31425086206263031 -2.0539125955565396e-15 0 ;
createNode transform -n "transform5" -p "|group|pasted__pCube3";
	rename -uid "1A78F7C0-46FA-2BBE-63FB-59BAE2025E8D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform5";
	rename -uid "FCD98A4D-46A5-9090-FF4A-1DA72FF0EA87";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -21.977724 0 0 -21.977724 
		0 -2.9802322e-08 44.32032 2.9802322e-08 2.9802322e-08 44.32032 2.9802322e-08 -2.9802322e-08 
		44.32032 -2.9802322e-08 2.9802322e-08 44.32032 -2.9802322e-08 0 -21.977724 0 0 -21.977724 
		0;
createNode transform -n "group2";
	rename -uid "5FCBD5B1-4E39-274F-1B1C-E7A42C83E9C1";
	setAttr ".t" -type "double3" 0 0 -3.0000000000000004 ;
	setAttr ".rp" -type "double3" -12.356915114839813 12.196882229972186 0 ;
	setAttr ".sp" -type "double3" -12.356915114839813 12.196882229972186 0 ;
createNode transform -n "pasted__pCube3" -p "group2";
	rename -uid "E5E90CE3-4AFB-7287-0AFD-B6B8A475E9B6";
	setAttr ".t" -type "double3" -12.31424999237062 9.0000000000000018 0 ;
	setAttr ".s" -type "double3" 0.28616927256211189 0.28616927256211189 0.28616927256211189 ;
	setAttr ".rp" -type "double3" -0.1857500076293811 -1.9714231649195577e-15 0 ;
	setAttr ".sp" -type "double3" -0.50000086969200996 0 0 ;
	setAttr ".spt" -type "double3" 0.31425086206263031 -2.0539125955565396e-15 0 ;
createNode transform -n "transform4" -p "|group2|pasted__pCube3";
	rename -uid "89D36A47-48EF-1133-FABB-548435B5DDF6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform4";
	rename -uid "BCF8CAC3-464D-02A5-C596-45B01FCAACAA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -21.977724 0 0 -21.977724 
		0 -2.9802322e-08 44.32032 2.9802322e-08 2.9802322e-08 44.32032 2.9802322e-08 -2.9802322e-08 
		44.32032 -2.9802322e-08 2.9802322e-08 44.32032 -2.9802322e-08 0 -21.977724 0 0 -21.977724 
		0;
createNode transform -n "group3";
	rename -uid "37E55D70-4E76-06CC-03B1-BBA7EDE1CF95";
	setAttr ".t" -type "double3" 0 -3 -1 ;
	setAttr ".rp" -type "double3" -12.356915114839813 9.8262004852294922 0 ;
	setAttr ".sp" -type "double3" -12.356915114839813 9.8262004852294922 0 ;
createNode transform -n "pasted__pCube3" -p "group3";
	rename -uid "32D66E01-4136-5791-7104-1CB1788A059D";
	setAttr ".t" -type "double3" -12.31424999237062 9.0000000000000018 0 ;
	setAttr ".s" -type "double3" 0.28616927256211189 0.28616927256211189 0.28616927256211189 ;
	setAttr ".rp" -type "double3" -0.1857500076293811 -1.9714231649195577e-15 0 ;
	setAttr ".sp" -type "double3" -0.50000086969200996 0 0 ;
	setAttr ".spt" -type "double3" 0.31425086206263031 -2.0539125955565396e-15 0 ;
createNode transform -n "transform1" -p "|group3|pasted__pCube3";
	rename -uid "BB068C09-4816-7DF6-E9A7-5BA60AFCAB07";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform1";
	rename -uid "46EB0599-456D-4DB0-308B-E49B104D89E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 2.4833241 18.34816 0 2.4833241 
		18.34816 -2.9802322e-08 2.387104 18.34816 2.9802322e-08 2.387104 18.34816 -2.9802322e-08 
		2.387104 -11.359294 2.9802322e-08 2.387104 -11.359294 0 2.4833241 -11.359294 0 2.4833241 
		-11.359294;
createNode transform -n "group4";
	rename -uid "0DCAE1A3-424A-58C4-F3BA-618ADEB3E81B";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" -12.356915114839813 6.6968834311220746 -6.7149855631498667e-07 ;
	setAttr ".sp" -type "double3" -12.356915114839813 6.6968834311220746 -6.7149855631498667e-07 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "6EA10EC2-4376-29CF-09CC-378778D837C7";
	setAttr ".t" -type "double3" 0 -3 -1 ;
	setAttr ".rp" -type "double3" -12.356915114839813 9.8262004852294922 0 ;
	setAttr ".sp" -type "double3" -12.356915114839813 9.8262004852294922 0 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group4|pasted__group3";
	rename -uid "6AB44A87-4946-C6E1-80AF-88B5CCD42E0C";
	setAttr ".t" -type "double3" -12.31424999237062 9.0000000000000018 0 ;
	setAttr ".s" -type "double3" 0.28616927256211189 0.28616927256211189 0.28616927256211189 ;
	setAttr ".rp" -type "double3" -0.1857500076293811 -1.9714231649195577e-15 0 ;
	setAttr ".sp" -type "double3" -0.50000086969200996 0 0 ;
	setAttr ".spt" -type "double3" 0.31425086206263031 -2.0539125955565396e-15 0 ;
createNode transform -n "transform2" -p "|group4|pasted__group3|pasted__pasted__pCube3";
	rename -uid "8F458DB4-4633-7D30-7702-F1A75F48BA81";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "transform2";
	rename -uid "CF1DDC2C-4BC9-F56F-54BC-BE90B6895167";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 2.4833241 18.34816 0 2.4833241 
		18.34816 -2.9802322e-08 2.387104 18.34816 2.9802322e-08 2.387104 18.34816 -2.9802322e-08 
		2.387104 -11.359294 2.9802322e-08 2.387104 -11.359294 0 2.4833241 -11.359294 0 2.4833241 
		-11.359294;
createNode transform -n "group5";
	rename -uid "6566F871-4412-E31F-6514-43810E7ED0B1";
	setAttr ".t" -type "double3" 0 10 0 ;
	setAttr ".rp" -type "double3" -12.356915114839813 6.6968834311220746 -6.7149855631498667e-07 ;
	setAttr ".sp" -type "double3" -12.356915114839813 6.6968834311220746 -6.7149855631498667e-07 ;
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "750FA93D-41A3-607D-34A9-2CB559C75833";
	setAttr ".t" -type "double3" 0 -3 -1 ;
	setAttr ".rp" -type "double3" -12.356915114839813 9.8262004852294922 0 ;
	setAttr ".sp" -type "double3" -12.356915114839813 9.8262004852294922 0 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group5|pasted__group3";
	rename -uid "B1A37F3A-47AE-2837-AA35-2EB21913CDF3";
	setAttr ".t" -type "double3" -12.31424999237062 9.0000000000000018 0 ;
	setAttr ".s" -type "double3" 0.28616927256211189 0.28616927256211189 0.28616927256211189 ;
	setAttr ".rp" -type "double3" -0.1857500076293811 -1.9714231649195577e-15 0 ;
	setAttr ".sp" -type "double3" -0.50000086969200996 0 0 ;
	setAttr ".spt" -type "double3" 0.31425086206263031 -2.0539125955565396e-15 0 ;
createNode transform -n "transform3" -p "|group5|pasted__group3|pasted__pasted__pCube3";
	rename -uid "9B77303D-4C29-3683-6BE8-848E8DDAB2FA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "transform3";
	rename -uid "D84A6B39-4832-6201-03B6-3FB472D3CE7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 2.4833241 18.34816 0 2.4833241 
		18.34816 -2.9802322e-08 2.387104 18.34816 2.9802322e-08 2.387104 18.34816 -2.9802322e-08 
		2.387104 -11.359294 2.9802322e-08 2.387104 -11.359294 0 2.4833241 -11.359294 0 2.4833241 
		-11.359294;
createNode transform -n "CitadelStainedGlass1:polySurface26";
	rename -uid "A831B969-4983-5D07-85CC-0DBDF477F6BC";
	setAttr ".rp" -type "double3" -12.28670795000858 12.196882486343384 -7.152557373046875e-07 ;
	setAttr ".sp" -type "double3" -12.28670795000858 12.196882486343384 -7.152557373046875e-07 ;
createNode mesh -n "CitadelStainedGlass1:polySurface26Shape" -p "CitadelStainedGlass1:polySurface26";
	rename -uid "9229EBA7-4F22-6CBA-EDF0-0582E6E49F60";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[36:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[122]" "f[128]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 22 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]" "f[81]" "f[87]" "f[93]" "f[99]" "f[105]" "f[111]" "f[117]" "f[123]" "f[129]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 22 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[78]" "f[84]" "f[90]" "f[96]" "f[102]" "f[108]" "f[114]" "f[120]" "f[126]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]" "f[95]" "f[101]" "f[107]" "f[113]" "f[119]" "f[125]" "f[131]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]" "f[82]" "f[88]" "f[94]" "f[100]" "f[106]" "f[112]" "f[118]" "f[124]" "f[130]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 22 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[79]" "f[85]" "f[91]" "f[97]" "f[103]" "f[109]" "f[115]" "f[121]" "f[127]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 308 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:307]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  -12.4297924 2.56756639 3.14308453 -12.14362335 2.56756639 3.14308453
		 -12.4297924 21.82619858 3.14308453 -12.14362335 21.82619858 3.14308453 -12.4297924 21.82619858 2.85691547
		 -12.14362335 21.82619858 2.85691547 -12.4297924 2.56756639 2.85691547 -12.14362335 2.56756639 2.85691547
		 -12.4297924 2.56756639 0.14308463 -12.14362335 2.56756639 0.14308463 -12.4297924 21.82619858 0.14308463
		 -12.14362335 21.82619858 0.14308463 -12.4297924 21.82619858 -0.14308463 -12.14362335 21.82619858 -0.14308463
		 -12.4297924 2.56756639 -0.14308463 -12.14362335 2.56756639 -0.14308463 -12.4297924 2.56756639 -2.85691547
		 -12.14362335 2.56756639 -2.85691547 -12.4297924 21.82619858 -2.85691547 -12.14362335 21.82619858 -2.85691547
		 -12.4297924 21.82619858 -3.14308453 -12.14362335 21.82619858 -3.14308453 -12.4297924 2.56756639 -3.14308453
		 -12.14362335 2.56756639 -3.14308453 -12.4297924 16.56756592 4.39376402 -12.14362335 16.56756592 4.39376402
		 -12.4297924 16.82620049 4.39376402 -12.14362335 16.82620049 4.39376402 -12.4297924 16.82620049 -4.39376545
		 -12.14362335 16.82620049 -4.39376545 -12.4297924 16.56756592 -4.39376545 -12.14362335 16.56756592 -4.39376545
		 -12.4297924 11.56756592 4.39376402 -12.14362335 11.56756592 4.39376402 -12.4297924 11.82620049 4.39376402
		 -12.14362335 11.82620049 4.39376402 -12.4297924 11.82620049 -4.39376545 -12.14362335 11.82620049 -4.39376545
		 -12.4297924 11.56756592 -4.39376545 -12.14362335 11.56756592 -4.39376545 -12.4297924 6.56756639 4.39376402
		 -12.14362335 6.56756639 4.39376402 -12.4297924 6.82620049 4.39376402 -12.14362335 6.82620049 4.39376402
		 -12.4297924 6.82620049 -4.39376545 -12.14362335 6.82620049 -4.39376545 -12.4297924 6.56756639 -4.39376545
		 -12.14362335 6.56756639 -4.39376545 -12.4297924 16.78354645 4.39376402 -12.21500397 16.78354645 4.39376402
		 -12.4297924 21.82619858 4.39376402 -12.21500397 21.82619858 4.39376402 -12.4297924 21.82619858 3.11679244
		 -12.21500397 21.82619858 3.11679244 -12.4297924 16.78354645 3.11679244 -12.21500397 16.78354645 3.11679244
		 -12.4297924 16.78354645 2.90959811 -12.21500397 16.78354645 2.90959811 -12.4297924 21.82619858 2.90959811
		 -12.21500397 21.82619858 2.90959811 -12.4297924 21.82619858 0.11689626 -12.21500397 21.82619858 0.11689626
		 -12.4297924 16.78354645 0.11689626 -12.21500397 16.78354645 0.11689626 -12.4297924 16.78354645 -0.096647263
		 -12.21500397 16.78354645 -0.096647263 -12.4297924 21.82619858 -0.096647263 -12.21500397 21.82619858 -0.096647263
		 -12.4297924 21.82619858 -2.88934922 -12.21500397 21.82619858 -2.88934922 -12.4297924 16.78354645 -2.88934922
		 -12.21500397 16.78354645 -2.88934922 -12.4297924 16.78354645 -3.11679363 -12.21500397 16.78354645 -3.11679363
		 -12.4297924 21.82619858 -3.11679363 -12.21500397 21.82619858 -3.11679363 -12.4297924 21.82619858 -4.39376497
		 -12.21500397 21.82619858 -4.39376497 -12.4297924 16.78354645 -4.39376497 -12.21500397 16.78354645 -4.39376497
		 -12.4297924 11.80462265 -3.078671455 -12.21500397 11.80462265 -3.078671455 -12.4297924 16.60497284 -3.078671455
		 -12.21500397 16.60497284 -3.078671455 -12.4297924 16.60497284 -4.39376545 -12.21500397 16.60497284 -4.39376545
		 -12.4297924 11.80462265 -4.39376545 -12.21500397 11.80462265 -4.39376545 -12.4297924 11.8000021 -0.096647263
		 -12.21500397 11.8000021 -0.096647263 -12.4297924 16.60035133 -0.096647263 -12.21500397 16.60035133 -0.096647263
		 -12.4297924 16.60035133 -2.88934922 -12.21500397 16.60035133 -2.88934922 -12.4297924 11.8000021 -2.88934922
		 -12.21500397 11.8000021 -2.88934922 -12.4297924 11.8000021 2.9274869 -12.21500397 11.8000021 2.9274869
		 -12.4297924 16.60035133 2.9274869 -12.21500397 16.60035133 2.9274869 -12.4297924 16.60035133 0.13478503
		 -12.21500397 16.60035133 0.13478503 -12.4297924 11.8000021 0.13478503 -12.21500397 11.8000021 0.13478503
		 -12.4297924 11.80462265 4.39376402 -12.21500397 11.80462265 4.39376402 -12.4297924 16.60497284 4.39376402
		 -12.21500397 16.60497284 4.39376402 -12.4297924 16.60497284 3.078669548 -12.21500397 16.60497284 3.078669548
		 -12.4297924 11.80462265 3.078669548 -12.21500397 11.80462265 3.078669548 -12.4297924 6.7831111 4.39376402
		 -12.21500397 6.7831111 4.39376402 -12.4297924 11.58345985 4.39376402 -12.21500397 11.58345985 4.39376402
		 -12.4297924 11.58345985 3.078669548 -12.21500397 11.58345985 3.078669548 -12.4297924 6.7831111 3.078669548
		 -12.21500397 6.7831111 3.078669548 -12.4297924 6.7831111 2.91924477 -12.21500397 6.7831111 2.91924477
		 -12.4297924 11.58345985 2.91924477 -12.21500397 11.58345985 2.91924477 -12.4297924 11.58345985 0.12654281
		 -12.21500397 11.58345985 0.12654281 -12.4297924 6.7831111 0.12654281 -12.21500397 6.7831111 0.12654281
		 -12.4297924 6.7831111 -0.096647263 -12.21500397 6.7831111 -0.096647263 -12.4297924 11.58345985 -0.096647263
		 -12.21500397 11.58345985 -0.096647263 -12.4297924 11.58345985 -2.88934922 -12.21500397 11.58345985 -2.88934922
		 -12.4297924 6.7831111 -2.88934922 -12.21500397 6.7831111 -2.88934922 -12.4297924 6.7831111 -3.078671455
		 -12.21500397 6.7831111 -3.078671455 -12.4297924 11.58345985 -3.078671455 -12.21500397 11.58345985 -3.078671455
		 -12.4297924 11.58345985 -4.39376545 -12.21500397 11.58345985 -4.39376545 -12.4297924 6.7831111 -4.39376545
		 -12.21500397 6.7831111 -4.39376545 -12.4297924 2.56756639 -3.084538937 -12.21500397 2.56756639 -3.084538937
		 -12.4297924 6.62028837 -3.084538937 -12.21500397 6.62028837 -3.084538937 -12.4297924 6.62028837 -4.39376545
		 -12.21500397 6.62028837 -4.39376545 -12.4297924 2.56756639 -4.39376545 -12.21500397 2.56756639 -4.39376545
		 -12.4297924 2.56756639 -0.096647263 -12.21500397 2.56756639 -0.096647263 -12.4297924 6.62028837 -0.096647263
		 -12.21500397 6.62028837 -0.096647263 -12.4297924 6.62028837 -2.88934922 -12.21500397 6.62028837 -2.88934922
		 -12.4297924 2.56756639 -2.88934922 -12.21500397 2.56756639 -2.88934922 -12.4297924 2.56756639 2.88413
		 -12.21500397 2.56756639 2.88413 -12.4297924 6.62028837 2.88413 -12.21500397 6.62028837 2.88413
		 -12.4297924 6.62028837 0.091428004 -12.21500397 6.62028837 0.091428004;
	setAttr ".vt[166:175]" -12.4297924 2.56756639 0.091428004 -12.21500397 2.56756639 0.091428004
		 -12.4297924 2.56756639 4.39376402 -12.21500397 2.56756639 4.39376402 -12.4297924 6.62028837 4.39376402
		 -12.21500397 6.62028837 4.39376402 -12.4297924 6.62028837 3.084537506 -12.21500397 6.62028837 3.084537506
		 -12.4297924 2.56756639 3.084537506 -12.21500397 2.56756639 3.084537506;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:263]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0 166 167 0
		 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0;
	setAttr -s 132 -ch 528 ".fc[0:131]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251
		f 4 216 221 -218 -221
		mu 0 4 252 253 254 255
		f 4 217 223 -219 -223
		mu 0 4 255 254 256 257
		f 4 218 225 -220 -225
		mu 0 4 257 256 258 259
		f 4 219 227 -217 -227
		mu 0 4 259 258 260 261
		f 4 -228 -226 -224 -222
		mu 0 4 253 262 263 254
		f 4 226 220 222 224
		mu 0 4 264 252 255 265
		f 4 228 233 -230 -233
		mu 0 4 266 267 268 269
		f 4 229 235 -231 -235
		mu 0 4 269 268 270 271
		f 4 230 237 -232 -237
		mu 0 4 271 270 272 273
		f 4 231 239 -229 -239
		mu 0 4 273 272 274 275
		f 4 -240 -238 -236 -234
		mu 0 4 267 276 277 268
		f 4 238 232 234 236
		mu 0 4 278 266 269 279
		f 4 240 245 -242 -245
		mu 0 4 280 281 282 283
		f 4 241 247 -243 -247
		mu 0 4 283 282 284 285
		f 4 242 249 -244 -249
		mu 0 4 285 284 286 287
		f 4 243 251 -241 -251
		mu 0 4 287 286 288 289
		f 4 -252 -250 -248 -246
		mu 0 4 281 290 291 282
		f 4 250 244 246 248
		mu 0 4 292 280 283 293
		f 4 252 257 -254 -257
		mu 0 4 294 295 296 297
		f 4 253 259 -255 -259
		mu 0 4 297 296 298 299
		f 4 254 261 -256 -261
		mu 0 4 299 298 300 301
		f 4 255 263 -253 -263
		mu 0 4 301 300 302 303
		f 4 -264 -262 -260 -258
		mu 0 4 295 304 305 296
		f 4 262 256 258 260
		mu 0 4 306 294 297 307;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group6";
	rename -uid "B1A9E29F-4BDE-2C7F-F03F-DC89C1A74A29";
	setAttr ".t" -type "double3" 3.9999999999999964 0 0 ;
	setAttr ".rp" -type "double3" -8.9999999999999964 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" -8.9999999999999964 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "Chair4:group" -p "group6";
	rename -uid "0862E0BA-4E30-8A8B-955D-B68787DE7C73";
	setAttr ".rp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
	setAttr ".sp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
createNode transform -n "Chair4:pasted__Chair" -p "Chair4:group";
	rename -uid "5153A13A-4E34-ED83-8D44-DF83567ADE40";
	setAttr ".rp" -type "double3" -8.9999999999999982 0 10 ;
	setAttr ".sp" -type "double3" -8.9999999999999982 0 10 ;
createNode mesh -n "Chair4:pasted__Polyu1" -p "Chair4:pasted__Chair";
	rename -uid "3107F3DF-4F00-0E0C-CDC0-FE858451EFEB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:64]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[7]" "f[16:24]" "f[31:38]" "f[47:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[6]" "f[12:15]" "f[25:30]" "f[39:46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:1]" "f[3]" "f[64]";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0
		 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  -11.589662 -1.1167592 19.086004 
		-11.792571 -1.1167592 18.954744 -11.845539 -1.1167592 19.50853 -12.048448 -1.1167592 
		19.377272 -12.195249 -1.1167592 20.086002 -12.398158 -1.1167592 19.954744 -12.451126 
		-1.1167592 20.50853 -12.654036 -1.1167592 20.377272 -11.034025 -0.44390264 17.408623 
		-14.383542 -0.44390264 15.24186 -11.034025 -0.48438394 17.408623 -14.383542 -0.48438394 
		15.24186 -13.06245 -0.48438394 20.758141 -16.411968 -0.48438394 18.591377 -13.06245 
		-0.44390264 20.758141 -16.411968 -0.44390264 18.591377 -10.768296 -0.44390264 16.969826 
		-14.117813 -0.44390264 14.803063 -14.117813 -0.48438394 14.803063 -10.768296 -0.48438394 
		16.969826 -13.328179 -0.48438394 21.196936 -16.677696 -0.48438394 19.030174 -16.677696 
		-0.44390264 19.030174 -13.328179 -0.44390264 21.196936 -16.850763 -0.44390264 18.307526 
		-14.822339 -0.44390264 14.958008 -16.850763 -0.48438394 18.307526 -14.822339 -0.48438394 
		14.958008 -12.623654 -0.44390264 21.041992 -10.595229 -0.44390264 17.692474 -10.595229 
		-0.48438394 17.692474 -12.623654 -0.48438394 21.041992 -13.328179 -0.48438394 21.196936 
		-13.328179 -0.44390264 21.196936 -12.889383 -0.44390264 21.480787 -12.889383 -0.48438394 
		21.480787 -10.768296 -0.44390264 16.969826 -10.768296 -0.48438394 16.969826 -10.329499 
		-0.48438394 17.253677 -10.329499 -0.44390264 17.253677 -14.117813 -0.44390264 14.803063 
		-14.117813 -0.48438394 14.803063 -14.556609 -0.44390264 14.519212 -14.556609 -0.48438394 
		14.519212 -16.677696 -0.48438394 19.030174 -16.677696 -0.44390264 19.030174 -17.116493 
		-0.48438394 18.746321 -17.116493 -0.44390264 18.746321 -13.017113 7.7394773e-08 20.947451 
		-12.808219 7.7394773e-08 21.082582 -12.934722 7.7394773e-08 21.291475 -13.143616 
		7.7394773e-08 21.156345 -10.849462 7.7394773e-08 17.368032 -10.640567 7.7394773e-08 
		17.503162 -10.722958 7.7394773e-08 17.159138 -10.514063 7.7394773e-08 17.29427 -14.428881 
		7.7394773e-08 15.052548 -14.637774 7.7394773e-08 14.917418 -14.511271 7.7394773e-08 
		14.708524 -14.302377 7.7394773e-08 14.843655 -16.596531 7.7394773e-08 18.631968 -16.805426 
		7.7394773e-08 18.496838 -16.723036 7.7394773e-08 18.840862 -16.931929 7.7394773e-08 
		18.70573 -13.06245 -0.47380772 20.758141 -12.623654 -0.48438391 21.041992 -13.328179 
		-1.0550789 21.196936 -12.889383 -1.0550789 21.480787 -11.034025 -1.0550789 17.408623 
		-10.595229 -1.0550789 17.692474 -10.329499 -1.0550789 17.253677 -10.768296 -1.0550789 
		16.969826 -13.06245 -1.1289414 20.758141 -12.623654 -1.1289414 21.041992 -13.328179 
		-1.1289414 21.196936 -12.889383 -1.1289414 21.480787 -11.034025 -1.1289414 17.408623 
		-10.595229 -1.1289414 17.692474 -10.329499 -1.1289414 17.253677 -10.768296 -1.1289414 
		16.969826 -11.034025 -0.47380772 17.408623 -10.595229 -0.48438391 17.692474 -11.034025 
		-1.1289414 17.408623 -10.595229 -1.1289414 17.692474 -13.06245 -1.0550789 20.758139 
		-12.623653 -1.0550789 21.04199 -12.623653 -1.1289414 21.04199 -13.06245 -1.1289414 
		20.758139 -10.984075 -1.1167592 18.086004 -11.186984 -1.1167592 17.954744 -11.239951 
		-1.1167592 18.50853 -11.442861 -1.1167592 18.37727;
	setAttr -s 92 ".vt[0:91]"  2.71760011 6.88046837 -7.78873682 2.92050934 6.88046837 -7.78873682
		 2.71760011 6.88046837 -8.21126366 2.92050934 6.88046837 -8.21126366 2.71760011 6.88046837 -8.78873634
		 2.92050934 6.88046837 -8.78873634 2.71760011 6.88046837 -9.21126366 2.92050934 6.88046837 -9.21126366
		 3.048237801 2.7349298 -6.32524157 6.39775467 2.7349298 -6.32524157 3.048237801 2.98433924 -6.32524157
		 6.39775467 2.98433924 -6.32524157 3.048237801 2.98433924 -9.67475891 6.39775467 2.98433924 -9.67475891
		 3.048237801 2.7349298 -9.67475891 6.39775467 2.7349298 -9.67475891 3.048237801 2.7349298 -5.88644505
		 6.39775467 2.7349298 -5.88644505 6.39775467 2.98433924 -5.88644505 3.048237801 2.98433924 -5.88644505
		 3.048237801 2.98433924 -10.11355495 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495
		 3.048237801 2.7349298 -10.11355495 6.83655119 2.7349298 -9.67475891 6.83655119 2.7349298 -6.32524157
		 6.83655119 2.98433924 -9.67475891 6.83655119 2.98433924 -6.32524157 2.60944128 2.7349298 -9.67475891
		 2.60944128 2.7349298 -6.32524157 2.60944128 2.98433924 -6.32524157 2.60944128 2.98433924 -9.67475891
		 3.048237801 2.98433924 -10.11355495 3.048237801 2.7349298 -10.11355495 2.60944128 2.7349298 -10.11355495
		 2.60944128 2.98433924 -10.11355495 3.048237801 2.7349298 -5.88644505 3.048237801 2.98433924 -5.88644505
		 2.60944128 2.98433924 -5.88644505 2.60944128 2.7349298 -5.88644505 6.39775467 2.7349298 -5.88644505
		 6.39775467 2.98433924 -5.88644505 6.83655119 2.7349298 -5.88644505 6.83655119 2.98433924 -5.88644505
		 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495 6.83655119 2.98433924 -10.11355495
		 6.83655119 2.7349298 -10.11355495 2.93328667 -4.7683716e-07 -9.78971004 2.72439289 -4.7683716e-07 -9.78971004
		 2.72439289 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -6.21029043
		 2.72439241 -4.7683716e-07 -6.21029043 2.93328667 -4.7683716e-07 -6.0013961792 2.72439241 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.0013961792 6.5127058 -4.7683716e-07 -9.78971004 6.72159958 -4.7683716e-07 -9.78971004
		 6.5127058 -4.7683716e-07 -9.99860382 6.72159958 -4.7683716e-07 -9.99860382 3.048237801 2.91917801 -9.67475891
		 2.60944128 2.984339 -9.67475891 3.048237801 6.50044918 -10.11355495 2.60944128 6.50044918 -10.11355495
		 3.048237801 6.50044918 -6.32524157 2.60944128 6.50044918 -6.32524157 2.60944128 6.50044918 -5.88644505
		 3.048237801 6.50044918 -5.88644505 3.048237801 6.95552397 -9.67475891 2.60944128 6.95552397 -9.67475891
		 3.048237801 6.95552397 -10.11355495 2.60944128 6.95552397 -10.11355495 3.048237801 6.95552397 -6.32524157
		 2.60944128 6.95552397 -6.32524157 2.60944128 6.95552397 -5.88644505 3.048237801 6.95552397 -5.88644505
		 3.048237801 2.91917801 -6.32524204 2.60944128 2.984339 -6.32524204 3.048237801 6.95552397 -6.32524204
		 2.60944128 6.95552397 -6.32524204 3.048237801 6.50044918 -9.67475796 2.60944128 6.50044918 -9.67475796
		 2.60944128 6.95552397 -9.67475796 3.048237801 6.95552397 -9.67475796 2.71760011 6.88046837 -6.78873682
		 2.92050934 6.88046837 -6.78873682 2.71760011 6.88046837 -7.21126318 2.92050934 6.88046837 -7.21126318;
	setAttr -s 159 ".ed[0:158]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 4 6 0
		 5 7 0 8 9 1 10 11 1 12 13 1 14 15 1 10 12 0 11 13 1 14 8 1 15 9 1 8 16 0 9 17 0 16 17 0
		 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 15 22 0 21 22 0 14 23 0
		 23 22 0 20 23 0 15 24 0 9 25 0 24 25 0 13 26 1 26 24 1 11 27 1 27 26 0 25 27 1 14 28 0
		 8 29 0 28 29 0 29 30 1 30 31 0 31 28 1 12 32 0 14 33 0 32 33 0 28 34 0 33 34 0 31 35 1
		 35 34 0 32 35 1 8 36 0 10 37 0 36 37 0 30 38 1 37 38 1 29 39 0 39 38 0 36 39 0 9 40 0
		 11 41 0 40 41 0 25 42 0 40 42 0 27 43 0 42 43 0 41 43 0 13 44 0 15 45 0 44 45 0 26 46 0
		 44 46 0 24 47 0 46 47 0 45 47 0 14 48 0 28 49 0 48 49 0 34 50 0 49 50 0 33 51 0 51 50 0
		 48 51 0 8 52 0 29 53 0 52 53 0 36 54 0 52 54 0 39 55 0 54 55 0 53 55 0 9 56 0 25 57 0
		 56 57 0 42 58 0 57 58 0 40 59 0 59 58 0 56 59 0 15 60 0 24 61 0 60 61 0 45 62 0 60 62 0
		 47 63 0 62 63 0 61 63 0 12 64 0 31 65 0 32 66 0 64 66 1 35 67 0 66 67 1 65 67 1 10 68 0
		 30 69 0 68 69 0 38 70 0 69 70 1 37 71 0 71 70 1 68 71 1 64 72 1 65 73 1 72 73 0 66 74 0
		 72 74 0 67 75 0 74 75 0 73 75 0 68 76 0 69 77 0 76 77 1 70 78 0 77 78 0 71 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 72 82 0 80 82 0 73 83 0 81 83 0 68 84 0 69 85 0 84 85 0 77 86 0
		 85 86 0 76 87 0 87 86 0 84 87 0 88 89 0 90 91 0 88 90 0 89 91 0;
	setAttr -s 65 -ch 260 ".fc[0:64]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 7 -6 -7
		mu 0 4 5 4 6 7
		f 4 18 20 -23 -24
		mu 0 4 8 9 10 11
		f 4 9 13 -11 -13
		mu 0 4 12 13 14 15
		f 4 26 28 -31 -32
		mu 0 4 16 17 18 19
		f 4 11 15 -9 -15
		mu 0 4 20 21 22 23
		f 4 -35 -37 -39 -40
		mu 0 4 24 25 26 27
		f 4 42 43 44 45
		mu 0 4 28 29 30 31
		f 4 8 17 -19 -17
		mu 0 4 32 33 34 35
		f 4 -10 21 22 -20
		mu 0 4 13 12 36 37
		f 4 10 25 -27 -25
		mu 0 4 15 14 38 39
		f 4 -12 29 30 -28
		mu 0 4 21 20 40 41
		f 4 -16 32 34 -34
		mu 0 4 33 42 43 44
		f 4 -73 74 76 -78
		mu 0 4 45 46 47 48
		f 4 -14 37 38 -36
		mu 0 4 49 13 50 51
		f 4 -65 66 68 -70
		mu 0 4 52 53 54 55
		f 4 14 41 -43 -41
		mu 0 4 56 32 29 28
		f 4 56 58 -61 -62
		mu 0 4 57 58 59 60
		f 4 48 50 -53 -54
		mu 0 4 62 63 64 65
		f 4 80 82 -85 -86
		mu 0 4 66 67 68 69
		f 4 -46 51 52 -50
		mu 0 4 28 31 65 64
		f 4 -128 129 131 -133
		mu 0 4 70 71 72 73
		f 4 135 137 -140 -141
		mu 0 4 74 75 76 77
		f 4 -44 59 60 -58
		mu 0 4 30 29 60 59
		f 4 -89 90 92 -94
		mu 0 4 78 79 80 81
		f 4 96 98 -101 -102
		mu 0 4 82 83 84 85
		f 4 39 67 -69 -66
		mu 0 4 44 50 55 54
		f 4 -38 63 69 -68
		mu 0 4 50 13 52 55
		f 4 35 73 -75 -71
		mu 0 4 49 51 47 46
		f 4 36 75 -77 -74
		mu 0 4 51 43 48 47
		f 4 -105 106 108 -110
		mu 0 4 86 87 88 89
		f 4 40 79 -81 -79
		mu 0 4 56 28 67 66
		f 4 49 81 -83 -80
		mu 0 4 28 64 68 67
		f 4 -51 83 84 -82
		mu 0 4 64 63 69 68
		f 4 -48 78 85 -84
		mu 0 4 63 56 66 69
		f 4 -42 86 88 -88
		mu 0 4 29 32 79 78
		f 4 54 89 -91 -87
		mu 0 4 32 57 80 79
		f 4 61 91 -93 -90
		mu 0 4 57 60 81 80
		f 4 -60 87 93 -92
		mu 0 4 60 29 78 81
		f 4 33 95 -97 -95
		mu 0 4 33 44 83 82
		f 4 65 97 -99 -96
		mu 0 4 44 54 84 83
		f 4 -67 99 100 -98
		mu 0 4 54 53 85 84
		f 4 -63 94 101 -100
		mu 0 4 53 33 82 85
		f 4 -33 102 104 -104
		mu 0 4 43 42 87 86
		f 4 71 105 -107 -103
		mu 0 4 42 45 88 87
		f 4 77 107 -109 -106
		mu 0 4 45 48 89 88
		f 4 -76 103 109 -108
		mu 0 4 48 43 86 89
		f 4 46 112 -114 -111
		mu 0 4 61 62 92 90
		f 4 53 114 -116 -113
		mu 0 4 62 65 93 92
		f 4 -52 111 116 -115
		mu 0 4 65 31 91 93
		f 4 57 120 -122 -119
		mu 0 4 30 59 96 94
		f 4 -59 122 123 -121
		mu 0 4 59 58 97 96
		f 4 -56 117 124 -123
		mu 0 4 58 12 95 97
		f 4 113 128 -130 -126
		mu 0 4 90 92 72 71
		f 4 115 130 -132 -129
		mu 0 4 92 93 73 72
		f 4 -117 126 132 -131
		mu 0 4 93 91 70 73
		f 4 149 151 -154 -155
		mu 0 4 102 103 104 105
		f 4 121 136 -138 -135
		mu 0 4 94 96 76 75
		f 4 -124 138 139 -137
		mu 0 4 96 97 77 76
		f 4 -125 133 140 -139
		mu 0 4 97 95 74 77
		f 4 125 143 -145 -142
		mu 0 4 90 71 100 99
		f 4 -127 142 146 -146
		mu 0 4 70 91 98 101
		f 4 119 148 -150 -148
		mu 0 4 95 94 103 102
		f 4 -136 152 153 -151
		mu 0 4 75 74 105 104
		f 4 155 158 -157 -158
		mu 0 4 107 106 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "group7";
	rename -uid "3157B1D3-429D-0A6B-EF58-7BB0FD2C5066";
	setAttr ".t" -type "double3" 15 0 0 ;
	setAttr ".rp" -type "double3" -5.0000000000000009 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" -5.0000000000000009 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "D4D839CC-4DA9-9EAC-1DB7-FEAD2FB8C1A3";
	setAttr ".t" -type "double3" 3.9999999999999964 0 0 ;
	setAttr ".rp" -type "double3" -8.9999999999999964 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" -8.9999999999999964 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "Chair5:group" -p "|group7|pasted__group6";
	rename -uid "F8F00199-4C72-682F-42D3-BBB093B39043";
	setAttr ".rp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
	setAttr ".sp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
createNode transform -n "Chair5:pasted__Chair" -p "Chair5:group";
	rename -uid "B112643C-41C9-4109-AAEE-7BA331DA209A";
	setAttr ".rp" -type "double3" -8.9999999999999982 0 10 ;
	setAttr ".sp" -type "double3" -8.9999999999999982 0 10 ;
createNode mesh -n "Chair5:pasted__Polyu1" -p "Chair5:pasted__Chair";
	rename -uid "A9A1A780-4B7A-428E-EA3F-BBBAD951A829";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:64]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[7]" "f[16:24]" "f[31:38]" "f[47:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[6]" "f[12:15]" "f[25:30]" "f[39:46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:1]" "f[3]" "f[64]";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0
		 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  -11.589662 -1.1167592 19.086004 
		-11.792571 -1.1167592 18.954744 -11.845539 -1.1167592 19.50853 -12.048448 -1.1167592 
		19.377272 -12.195249 -1.1167592 20.086002 -12.398158 -1.1167592 19.954744 -12.451126 
		-1.1167592 20.50853 -12.654036 -1.1167592 20.377272 -11.034025 -0.44390264 17.408623 
		-14.383542 -0.44390264 15.24186 -11.034025 -0.48438394 17.408623 -14.383542 -0.48438394 
		15.24186 -13.06245 -0.48438394 20.758141 -16.411968 -0.48438394 18.591377 -13.06245 
		-0.44390264 20.758141 -16.411968 -0.44390264 18.591377 -10.768296 -0.44390264 16.969826 
		-14.117813 -0.44390264 14.803063 -14.117813 -0.48438394 14.803063 -10.768296 -0.48438394 
		16.969826 -13.328179 -0.48438394 21.196936 -16.677696 -0.48438394 19.030174 -16.677696 
		-0.44390264 19.030174 -13.328179 -0.44390264 21.196936 -16.850763 -0.44390264 18.307526 
		-14.822339 -0.44390264 14.958008 -16.850763 -0.48438394 18.307526 -14.822339 -0.48438394 
		14.958008 -12.623654 -0.44390264 21.041992 -10.595229 -0.44390264 17.692474 -10.595229 
		-0.48438394 17.692474 -12.623654 -0.48438394 21.041992 -13.328179 -0.48438394 21.196936 
		-13.328179 -0.44390264 21.196936 -12.889383 -0.44390264 21.480787 -12.889383 -0.48438394 
		21.480787 -10.768296 -0.44390264 16.969826 -10.768296 -0.48438394 16.969826 -10.329499 
		-0.48438394 17.253677 -10.329499 -0.44390264 17.253677 -14.117813 -0.44390264 14.803063 
		-14.117813 -0.48438394 14.803063 -14.556609 -0.44390264 14.519212 -14.556609 -0.48438394 
		14.519212 -16.677696 -0.48438394 19.030174 -16.677696 -0.44390264 19.030174 -17.116493 
		-0.48438394 18.746321 -17.116493 -0.44390264 18.746321 -13.017113 7.7394773e-08 20.947451 
		-12.808219 7.7394773e-08 21.082582 -12.934722 7.7394773e-08 21.291475 -13.143616 
		7.7394773e-08 21.156345 -10.849462 7.7394773e-08 17.368032 -10.640567 7.7394773e-08 
		17.503162 -10.722958 7.7394773e-08 17.159138 -10.514063 7.7394773e-08 17.29427 -14.428881 
		7.7394773e-08 15.052548 -14.637774 7.7394773e-08 14.917418 -14.511271 7.7394773e-08 
		14.708524 -14.302377 7.7394773e-08 14.843655 -16.596531 7.7394773e-08 18.631968 -16.805426 
		7.7394773e-08 18.496838 -16.723036 7.7394773e-08 18.840862 -16.931929 7.7394773e-08 
		18.70573 -13.06245 -0.47380772 20.758141 -12.623654 -0.48438391 21.041992 -13.328179 
		-1.0550789 21.196936 -12.889383 -1.0550789 21.480787 -11.034025 -1.0550789 17.408623 
		-10.595229 -1.0550789 17.692474 -10.329499 -1.0550789 17.253677 -10.768296 -1.0550789 
		16.969826 -13.06245 -1.1289414 20.758141 -12.623654 -1.1289414 21.041992 -13.328179 
		-1.1289414 21.196936 -12.889383 -1.1289414 21.480787 -11.034025 -1.1289414 17.408623 
		-10.595229 -1.1289414 17.692474 -10.329499 -1.1289414 17.253677 -10.768296 -1.1289414 
		16.969826 -11.034025 -0.47380772 17.408623 -10.595229 -0.48438391 17.692474 -11.034025 
		-1.1289414 17.408623 -10.595229 -1.1289414 17.692474 -13.06245 -1.0550789 20.758139 
		-12.623653 -1.0550789 21.04199 -12.623653 -1.1289414 21.04199 -13.06245 -1.1289414 
		20.758139 -10.984075 -1.1167592 18.086004 -11.186984 -1.1167592 17.954744 -11.239951 
		-1.1167592 18.50853 -11.442861 -1.1167592 18.37727;
	setAttr -s 92 ".vt[0:91]"  2.71760011 6.88046837 -7.78873682 2.92050934 6.88046837 -7.78873682
		 2.71760011 6.88046837 -8.21126366 2.92050934 6.88046837 -8.21126366 2.71760011 6.88046837 -8.78873634
		 2.92050934 6.88046837 -8.78873634 2.71760011 6.88046837 -9.21126366 2.92050934 6.88046837 -9.21126366
		 3.048237801 2.7349298 -6.32524157 6.39775467 2.7349298 -6.32524157 3.048237801 2.98433924 -6.32524157
		 6.39775467 2.98433924 -6.32524157 3.048237801 2.98433924 -9.67475891 6.39775467 2.98433924 -9.67475891
		 3.048237801 2.7349298 -9.67475891 6.39775467 2.7349298 -9.67475891 3.048237801 2.7349298 -5.88644505
		 6.39775467 2.7349298 -5.88644505 6.39775467 2.98433924 -5.88644505 3.048237801 2.98433924 -5.88644505
		 3.048237801 2.98433924 -10.11355495 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495
		 3.048237801 2.7349298 -10.11355495 6.83655119 2.7349298 -9.67475891 6.83655119 2.7349298 -6.32524157
		 6.83655119 2.98433924 -9.67475891 6.83655119 2.98433924 -6.32524157 2.60944128 2.7349298 -9.67475891
		 2.60944128 2.7349298 -6.32524157 2.60944128 2.98433924 -6.32524157 2.60944128 2.98433924 -9.67475891
		 3.048237801 2.98433924 -10.11355495 3.048237801 2.7349298 -10.11355495 2.60944128 2.7349298 -10.11355495
		 2.60944128 2.98433924 -10.11355495 3.048237801 2.7349298 -5.88644505 3.048237801 2.98433924 -5.88644505
		 2.60944128 2.98433924 -5.88644505 2.60944128 2.7349298 -5.88644505 6.39775467 2.7349298 -5.88644505
		 6.39775467 2.98433924 -5.88644505 6.83655119 2.7349298 -5.88644505 6.83655119 2.98433924 -5.88644505
		 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495 6.83655119 2.98433924 -10.11355495
		 6.83655119 2.7349298 -10.11355495 2.93328667 -4.7683716e-07 -9.78971004 2.72439289 -4.7683716e-07 -9.78971004
		 2.72439289 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -6.21029043
		 2.72439241 -4.7683716e-07 -6.21029043 2.93328667 -4.7683716e-07 -6.0013961792 2.72439241 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.0013961792 6.5127058 -4.7683716e-07 -9.78971004 6.72159958 -4.7683716e-07 -9.78971004
		 6.5127058 -4.7683716e-07 -9.99860382 6.72159958 -4.7683716e-07 -9.99860382 3.048237801 2.91917801 -9.67475891
		 2.60944128 2.984339 -9.67475891 3.048237801 6.50044918 -10.11355495 2.60944128 6.50044918 -10.11355495
		 3.048237801 6.50044918 -6.32524157 2.60944128 6.50044918 -6.32524157 2.60944128 6.50044918 -5.88644505
		 3.048237801 6.50044918 -5.88644505 3.048237801 6.95552397 -9.67475891 2.60944128 6.95552397 -9.67475891
		 3.048237801 6.95552397 -10.11355495 2.60944128 6.95552397 -10.11355495 3.048237801 6.95552397 -6.32524157
		 2.60944128 6.95552397 -6.32524157 2.60944128 6.95552397 -5.88644505 3.048237801 6.95552397 -5.88644505
		 3.048237801 2.91917801 -6.32524204 2.60944128 2.984339 -6.32524204 3.048237801 6.95552397 -6.32524204
		 2.60944128 6.95552397 -6.32524204 3.048237801 6.50044918 -9.67475796 2.60944128 6.50044918 -9.67475796
		 2.60944128 6.95552397 -9.67475796 3.048237801 6.95552397 -9.67475796 2.71760011 6.88046837 -6.78873682
		 2.92050934 6.88046837 -6.78873682 2.71760011 6.88046837 -7.21126318 2.92050934 6.88046837 -7.21126318;
	setAttr -s 159 ".ed[0:158]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 4 6 0
		 5 7 0 8 9 1 10 11 1 12 13 1 14 15 1 10 12 0 11 13 1 14 8 1 15 9 1 8 16 0 9 17 0 16 17 0
		 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 15 22 0 21 22 0 14 23 0
		 23 22 0 20 23 0 15 24 0 9 25 0 24 25 0 13 26 1 26 24 1 11 27 1 27 26 0 25 27 1 14 28 0
		 8 29 0 28 29 0 29 30 1 30 31 0 31 28 1 12 32 0 14 33 0 32 33 0 28 34 0 33 34 0 31 35 1
		 35 34 0 32 35 1 8 36 0 10 37 0 36 37 0 30 38 1 37 38 1 29 39 0 39 38 0 36 39 0 9 40 0
		 11 41 0 40 41 0 25 42 0 40 42 0 27 43 0 42 43 0 41 43 0 13 44 0 15 45 0 44 45 0 26 46 0
		 44 46 0 24 47 0 46 47 0 45 47 0 14 48 0 28 49 0 48 49 0 34 50 0 49 50 0 33 51 0 51 50 0
		 48 51 0 8 52 0 29 53 0 52 53 0 36 54 0 52 54 0 39 55 0 54 55 0 53 55 0 9 56 0 25 57 0
		 56 57 0 42 58 0 57 58 0 40 59 0 59 58 0 56 59 0 15 60 0 24 61 0 60 61 0 45 62 0 60 62 0
		 47 63 0 62 63 0 61 63 0 12 64 0 31 65 0 32 66 0 64 66 1 35 67 0 66 67 1 65 67 1 10 68 0
		 30 69 0 68 69 0 38 70 0 69 70 1 37 71 0 71 70 1 68 71 1 64 72 1 65 73 1 72 73 0 66 74 0
		 72 74 0 67 75 0 74 75 0 73 75 0 68 76 0 69 77 0 76 77 1 70 78 0 77 78 0 71 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 72 82 0 80 82 0 73 83 0 81 83 0 68 84 0 69 85 0 84 85 0 77 86 0
		 85 86 0 76 87 0 87 86 0 84 87 0 88 89 0 90 91 0 88 90 0 89 91 0;
	setAttr -s 65 -ch 260 ".fc[0:64]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 7 -6 -7
		mu 0 4 5 4 6 7
		f 4 18 20 -23 -24
		mu 0 4 8 9 10 11
		f 4 9 13 -11 -13
		mu 0 4 12 13 14 15
		f 4 26 28 -31 -32
		mu 0 4 16 17 18 19
		f 4 11 15 -9 -15
		mu 0 4 20 21 22 23
		f 4 -35 -37 -39 -40
		mu 0 4 24 25 26 27
		f 4 42 43 44 45
		mu 0 4 28 29 30 31
		f 4 8 17 -19 -17
		mu 0 4 32 33 34 35
		f 4 -10 21 22 -20
		mu 0 4 13 12 36 37
		f 4 10 25 -27 -25
		mu 0 4 15 14 38 39
		f 4 -12 29 30 -28
		mu 0 4 21 20 40 41
		f 4 -16 32 34 -34
		mu 0 4 33 42 43 44
		f 4 -73 74 76 -78
		mu 0 4 45 46 47 48
		f 4 -14 37 38 -36
		mu 0 4 49 13 50 51
		f 4 -65 66 68 -70
		mu 0 4 52 53 54 55
		f 4 14 41 -43 -41
		mu 0 4 56 32 29 28
		f 4 56 58 -61 -62
		mu 0 4 57 58 59 60
		f 4 48 50 -53 -54
		mu 0 4 62 63 64 65
		f 4 80 82 -85 -86
		mu 0 4 66 67 68 69
		f 4 -46 51 52 -50
		mu 0 4 28 31 65 64
		f 4 -128 129 131 -133
		mu 0 4 70 71 72 73
		f 4 135 137 -140 -141
		mu 0 4 74 75 76 77
		f 4 -44 59 60 -58
		mu 0 4 30 29 60 59
		f 4 -89 90 92 -94
		mu 0 4 78 79 80 81
		f 4 96 98 -101 -102
		mu 0 4 82 83 84 85
		f 4 39 67 -69 -66
		mu 0 4 44 50 55 54
		f 4 -38 63 69 -68
		mu 0 4 50 13 52 55
		f 4 35 73 -75 -71
		mu 0 4 49 51 47 46
		f 4 36 75 -77 -74
		mu 0 4 51 43 48 47
		f 4 -105 106 108 -110
		mu 0 4 86 87 88 89
		f 4 40 79 -81 -79
		mu 0 4 56 28 67 66
		f 4 49 81 -83 -80
		mu 0 4 28 64 68 67
		f 4 -51 83 84 -82
		mu 0 4 64 63 69 68
		f 4 -48 78 85 -84
		mu 0 4 63 56 66 69
		f 4 -42 86 88 -88
		mu 0 4 29 32 79 78
		f 4 54 89 -91 -87
		mu 0 4 32 57 80 79
		f 4 61 91 -93 -90
		mu 0 4 57 60 81 80
		f 4 -60 87 93 -92
		mu 0 4 60 29 78 81
		f 4 33 95 -97 -95
		mu 0 4 33 44 83 82
		f 4 65 97 -99 -96
		mu 0 4 44 54 84 83
		f 4 -67 99 100 -98
		mu 0 4 54 53 85 84
		f 4 -63 94 101 -100
		mu 0 4 53 33 82 85
		f 4 -33 102 104 -104
		mu 0 4 43 42 87 86
		f 4 71 105 -107 -103
		mu 0 4 42 45 88 87
		f 4 77 107 -109 -106
		mu 0 4 45 48 89 88
		f 4 -76 103 109 -108
		mu 0 4 48 43 86 89
		f 4 46 112 -114 -111
		mu 0 4 61 62 92 90
		f 4 53 114 -116 -113
		mu 0 4 62 65 93 92
		f 4 -52 111 116 -115
		mu 0 4 65 31 91 93
		f 4 57 120 -122 -119
		mu 0 4 30 59 96 94
		f 4 -59 122 123 -121
		mu 0 4 59 58 97 96
		f 4 -56 117 124 -123
		mu 0 4 58 12 95 97
		f 4 113 128 -130 -126
		mu 0 4 90 92 72 71
		f 4 115 130 -132 -129
		mu 0 4 92 93 73 72
		f 4 -117 126 132 -131
		mu 0 4 93 91 70 73
		f 4 149 151 -154 -155
		mu 0 4 102 103 104 105
		f 4 121 136 -138 -135
		mu 0 4 94 96 76 75
		f 4 -124 138 139 -137
		mu 0 4 96 97 77 76
		f 4 -125 133 140 -139
		mu 0 4 97 95 74 77
		f 4 125 143 -145 -142
		mu 0 4 90 71 100 99
		f 4 -127 142 146 -146
		mu 0 4 70 91 98 101
		f 4 119 148 -150 -148
		mu 0 4 95 94 103 102
		f 4 -136 152 153 -151
		mu 0 4 75 74 105 104
		f 4 155 158 -157 -158
		mu 0 4 107 106 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "group8";
	rename -uid "7A62F92D-48E9-15E9-C8F4-8A9ED5D7A098";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 10 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" 10 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "07FA5EC4-43A6-4993-257D-43A7B93B124F";
	setAttr ".t" -type "double3" 15 0 0 ;
	setAttr ".rp" -type "double3" -5.0000000000000009 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" -5.0000000000000009 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "pasted__pasted__group6" -p "|group8|pasted__group7";
	rename -uid "CBF666D0-4722-16C8-6F54-0BBDEB5D58F2";
	setAttr ".t" -type "double3" 3.9999999999999964 0 0 ;
	setAttr ".rp" -type "double3" -8.9999999999999964 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" -8.9999999999999964 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "Chair6:group" -p "|group8|pasted__group7|pasted__pasted__group6";
	rename -uid "931C96D2-4058-9C5E-4B88-62A24BBBA34D";
	setAttr ".rp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
	setAttr ".sp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
createNode transform -n "Chair6:pasted__Chair" -p "Chair6:group";
	rename -uid "5565AC43-404B-8C2B-BE58-9D9292AA8B21";
	setAttr ".rp" -type "double3" -8.9999999999999982 0 10 ;
	setAttr ".sp" -type "double3" -8.9999999999999982 0 10 ;
createNode mesh -n "Chair6:pasted__Polyu1" -p "Chair6:pasted__Chair";
	rename -uid "6E66FB73-4906-1610-5A6A-DFAD35B3C726";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:64]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[7]" "f[16:24]" "f[31:38]" "f[47:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[6]" "f[12:15]" "f[25:30]" "f[39:46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:1]" "f[3]" "f[64]";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0
		 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  -11.589662 -1.1167592 19.086004 
		-11.792571 -1.1167592 18.954744 -11.845539 -1.1167592 19.50853 -12.048448 -1.1167592 
		19.377272 -12.195249 -1.1167592 20.086002 -12.398158 -1.1167592 19.954744 -12.451126 
		-1.1167592 20.50853 -12.654036 -1.1167592 20.377272 -11.034025 -0.44390264 17.408623 
		-14.383542 -0.44390264 15.24186 -11.034025 -0.48438394 17.408623 -14.383542 -0.48438394 
		15.24186 -13.06245 -0.48438394 20.758141 -16.411968 -0.48438394 18.591377 -13.06245 
		-0.44390264 20.758141 -16.411968 -0.44390264 18.591377 -10.768296 -0.44390264 16.969826 
		-14.117813 -0.44390264 14.803063 -14.117813 -0.48438394 14.803063 -10.768296 -0.48438394 
		16.969826 -13.328179 -0.48438394 21.196936 -16.677696 -0.48438394 19.030174 -16.677696 
		-0.44390264 19.030174 -13.328179 -0.44390264 21.196936 -16.850763 -0.44390264 18.307526 
		-14.822339 -0.44390264 14.958008 -16.850763 -0.48438394 18.307526 -14.822339 -0.48438394 
		14.958008 -12.623654 -0.44390264 21.041992 -10.595229 -0.44390264 17.692474 -10.595229 
		-0.48438394 17.692474 -12.623654 -0.48438394 21.041992 -13.328179 -0.48438394 21.196936 
		-13.328179 -0.44390264 21.196936 -12.889383 -0.44390264 21.480787 -12.889383 -0.48438394 
		21.480787 -10.768296 -0.44390264 16.969826 -10.768296 -0.48438394 16.969826 -10.329499 
		-0.48438394 17.253677 -10.329499 -0.44390264 17.253677 -14.117813 -0.44390264 14.803063 
		-14.117813 -0.48438394 14.803063 -14.556609 -0.44390264 14.519212 -14.556609 -0.48438394 
		14.519212 -16.677696 -0.48438394 19.030174 -16.677696 -0.44390264 19.030174 -17.116493 
		-0.48438394 18.746321 -17.116493 -0.44390264 18.746321 -13.017113 7.7394773e-08 20.947451 
		-12.808219 7.7394773e-08 21.082582 -12.934722 7.7394773e-08 21.291475 -13.143616 
		7.7394773e-08 21.156345 -10.849462 7.7394773e-08 17.368032 -10.640567 7.7394773e-08 
		17.503162 -10.722958 7.7394773e-08 17.159138 -10.514063 7.7394773e-08 17.29427 -14.428881 
		7.7394773e-08 15.052548 -14.637774 7.7394773e-08 14.917418 -14.511271 7.7394773e-08 
		14.708524 -14.302377 7.7394773e-08 14.843655 -16.596531 7.7394773e-08 18.631968 -16.805426 
		7.7394773e-08 18.496838 -16.723036 7.7394773e-08 18.840862 -16.931929 7.7394773e-08 
		18.70573 -13.06245 -0.47380772 20.758141 -12.623654 -0.48438391 21.041992 -13.328179 
		-1.0550789 21.196936 -12.889383 -1.0550789 21.480787 -11.034025 -1.0550789 17.408623 
		-10.595229 -1.0550789 17.692474 -10.329499 -1.0550789 17.253677 -10.768296 -1.0550789 
		16.969826 -13.06245 -1.1289414 20.758141 -12.623654 -1.1289414 21.041992 -13.328179 
		-1.1289414 21.196936 -12.889383 -1.1289414 21.480787 -11.034025 -1.1289414 17.408623 
		-10.595229 -1.1289414 17.692474 -10.329499 -1.1289414 17.253677 -10.768296 -1.1289414 
		16.969826 -11.034025 -0.47380772 17.408623 -10.595229 -0.48438391 17.692474 -11.034025 
		-1.1289414 17.408623 -10.595229 -1.1289414 17.692474 -13.06245 -1.0550789 20.758139 
		-12.623653 -1.0550789 21.04199 -12.623653 -1.1289414 21.04199 -13.06245 -1.1289414 
		20.758139 -10.984075 -1.1167592 18.086004 -11.186984 -1.1167592 17.954744 -11.239951 
		-1.1167592 18.50853 -11.442861 -1.1167592 18.37727;
	setAttr -s 92 ".vt[0:91]"  2.71760011 6.88046837 -7.78873682 2.92050934 6.88046837 -7.78873682
		 2.71760011 6.88046837 -8.21126366 2.92050934 6.88046837 -8.21126366 2.71760011 6.88046837 -8.78873634
		 2.92050934 6.88046837 -8.78873634 2.71760011 6.88046837 -9.21126366 2.92050934 6.88046837 -9.21126366
		 3.048237801 2.7349298 -6.32524157 6.39775467 2.7349298 -6.32524157 3.048237801 2.98433924 -6.32524157
		 6.39775467 2.98433924 -6.32524157 3.048237801 2.98433924 -9.67475891 6.39775467 2.98433924 -9.67475891
		 3.048237801 2.7349298 -9.67475891 6.39775467 2.7349298 -9.67475891 3.048237801 2.7349298 -5.88644505
		 6.39775467 2.7349298 -5.88644505 6.39775467 2.98433924 -5.88644505 3.048237801 2.98433924 -5.88644505
		 3.048237801 2.98433924 -10.11355495 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495
		 3.048237801 2.7349298 -10.11355495 6.83655119 2.7349298 -9.67475891 6.83655119 2.7349298 -6.32524157
		 6.83655119 2.98433924 -9.67475891 6.83655119 2.98433924 -6.32524157 2.60944128 2.7349298 -9.67475891
		 2.60944128 2.7349298 -6.32524157 2.60944128 2.98433924 -6.32524157 2.60944128 2.98433924 -9.67475891
		 3.048237801 2.98433924 -10.11355495 3.048237801 2.7349298 -10.11355495 2.60944128 2.7349298 -10.11355495
		 2.60944128 2.98433924 -10.11355495 3.048237801 2.7349298 -5.88644505 3.048237801 2.98433924 -5.88644505
		 2.60944128 2.98433924 -5.88644505 2.60944128 2.7349298 -5.88644505 6.39775467 2.7349298 -5.88644505
		 6.39775467 2.98433924 -5.88644505 6.83655119 2.7349298 -5.88644505 6.83655119 2.98433924 -5.88644505
		 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495 6.83655119 2.98433924 -10.11355495
		 6.83655119 2.7349298 -10.11355495 2.93328667 -4.7683716e-07 -9.78971004 2.72439289 -4.7683716e-07 -9.78971004
		 2.72439289 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -6.21029043
		 2.72439241 -4.7683716e-07 -6.21029043 2.93328667 -4.7683716e-07 -6.0013961792 2.72439241 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.0013961792 6.5127058 -4.7683716e-07 -9.78971004 6.72159958 -4.7683716e-07 -9.78971004
		 6.5127058 -4.7683716e-07 -9.99860382 6.72159958 -4.7683716e-07 -9.99860382 3.048237801 2.91917801 -9.67475891
		 2.60944128 2.984339 -9.67475891 3.048237801 6.50044918 -10.11355495 2.60944128 6.50044918 -10.11355495
		 3.048237801 6.50044918 -6.32524157 2.60944128 6.50044918 -6.32524157 2.60944128 6.50044918 -5.88644505
		 3.048237801 6.50044918 -5.88644505 3.048237801 6.95552397 -9.67475891 2.60944128 6.95552397 -9.67475891
		 3.048237801 6.95552397 -10.11355495 2.60944128 6.95552397 -10.11355495 3.048237801 6.95552397 -6.32524157
		 2.60944128 6.95552397 -6.32524157 2.60944128 6.95552397 -5.88644505 3.048237801 6.95552397 -5.88644505
		 3.048237801 2.91917801 -6.32524204 2.60944128 2.984339 -6.32524204 3.048237801 6.95552397 -6.32524204
		 2.60944128 6.95552397 -6.32524204 3.048237801 6.50044918 -9.67475796 2.60944128 6.50044918 -9.67475796
		 2.60944128 6.95552397 -9.67475796 3.048237801 6.95552397 -9.67475796 2.71760011 6.88046837 -6.78873682
		 2.92050934 6.88046837 -6.78873682 2.71760011 6.88046837 -7.21126318 2.92050934 6.88046837 -7.21126318;
	setAttr -s 159 ".ed[0:158]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 4 6 0
		 5 7 0 8 9 1 10 11 1 12 13 1 14 15 1 10 12 0 11 13 1 14 8 1 15 9 1 8 16 0 9 17 0 16 17 0
		 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 15 22 0 21 22 0 14 23 0
		 23 22 0 20 23 0 15 24 0 9 25 0 24 25 0 13 26 1 26 24 1 11 27 1 27 26 0 25 27 1 14 28 0
		 8 29 0 28 29 0 29 30 1 30 31 0 31 28 1 12 32 0 14 33 0 32 33 0 28 34 0 33 34 0 31 35 1
		 35 34 0 32 35 1 8 36 0 10 37 0 36 37 0 30 38 1 37 38 1 29 39 0 39 38 0 36 39 0 9 40 0
		 11 41 0 40 41 0 25 42 0 40 42 0 27 43 0 42 43 0 41 43 0 13 44 0 15 45 0 44 45 0 26 46 0
		 44 46 0 24 47 0 46 47 0 45 47 0 14 48 0 28 49 0 48 49 0 34 50 0 49 50 0 33 51 0 51 50 0
		 48 51 0 8 52 0 29 53 0 52 53 0 36 54 0 52 54 0 39 55 0 54 55 0 53 55 0 9 56 0 25 57 0
		 56 57 0 42 58 0 57 58 0 40 59 0 59 58 0 56 59 0 15 60 0 24 61 0 60 61 0 45 62 0 60 62 0
		 47 63 0 62 63 0 61 63 0 12 64 0 31 65 0 32 66 0 64 66 1 35 67 0 66 67 1 65 67 1 10 68 0
		 30 69 0 68 69 0 38 70 0 69 70 1 37 71 0 71 70 1 68 71 1 64 72 1 65 73 1 72 73 0 66 74 0
		 72 74 0 67 75 0 74 75 0 73 75 0 68 76 0 69 77 0 76 77 1 70 78 0 77 78 0 71 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 72 82 0 80 82 0 73 83 0 81 83 0 68 84 0 69 85 0 84 85 0 77 86 0
		 85 86 0 76 87 0 87 86 0 84 87 0 88 89 0 90 91 0 88 90 0 89 91 0;
	setAttr -s 65 -ch 260 ".fc[0:64]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 7 -6 -7
		mu 0 4 5 4 6 7
		f 4 18 20 -23 -24
		mu 0 4 8 9 10 11
		f 4 9 13 -11 -13
		mu 0 4 12 13 14 15
		f 4 26 28 -31 -32
		mu 0 4 16 17 18 19
		f 4 11 15 -9 -15
		mu 0 4 20 21 22 23
		f 4 -35 -37 -39 -40
		mu 0 4 24 25 26 27
		f 4 42 43 44 45
		mu 0 4 28 29 30 31
		f 4 8 17 -19 -17
		mu 0 4 32 33 34 35
		f 4 -10 21 22 -20
		mu 0 4 13 12 36 37
		f 4 10 25 -27 -25
		mu 0 4 15 14 38 39
		f 4 -12 29 30 -28
		mu 0 4 21 20 40 41
		f 4 -16 32 34 -34
		mu 0 4 33 42 43 44
		f 4 -73 74 76 -78
		mu 0 4 45 46 47 48
		f 4 -14 37 38 -36
		mu 0 4 49 13 50 51
		f 4 -65 66 68 -70
		mu 0 4 52 53 54 55
		f 4 14 41 -43 -41
		mu 0 4 56 32 29 28
		f 4 56 58 -61 -62
		mu 0 4 57 58 59 60
		f 4 48 50 -53 -54
		mu 0 4 62 63 64 65
		f 4 80 82 -85 -86
		mu 0 4 66 67 68 69
		f 4 -46 51 52 -50
		mu 0 4 28 31 65 64
		f 4 -128 129 131 -133
		mu 0 4 70 71 72 73
		f 4 135 137 -140 -141
		mu 0 4 74 75 76 77
		f 4 -44 59 60 -58
		mu 0 4 30 29 60 59
		f 4 -89 90 92 -94
		mu 0 4 78 79 80 81
		f 4 96 98 -101 -102
		mu 0 4 82 83 84 85
		f 4 39 67 -69 -66
		mu 0 4 44 50 55 54
		f 4 -38 63 69 -68
		mu 0 4 50 13 52 55
		f 4 35 73 -75 -71
		mu 0 4 49 51 47 46
		f 4 36 75 -77 -74
		mu 0 4 51 43 48 47
		f 4 -105 106 108 -110
		mu 0 4 86 87 88 89
		f 4 40 79 -81 -79
		mu 0 4 56 28 67 66
		f 4 49 81 -83 -80
		mu 0 4 28 64 68 67
		f 4 -51 83 84 -82
		mu 0 4 64 63 69 68
		f 4 -48 78 85 -84
		mu 0 4 63 56 66 69
		f 4 -42 86 88 -88
		mu 0 4 29 32 79 78
		f 4 54 89 -91 -87
		mu 0 4 32 57 80 79
		f 4 61 91 -93 -90
		mu 0 4 57 60 81 80
		f 4 -60 87 93 -92
		mu 0 4 60 29 78 81
		f 4 33 95 -97 -95
		mu 0 4 33 44 83 82
		f 4 65 97 -99 -96
		mu 0 4 44 54 84 83
		f 4 -67 99 100 -98
		mu 0 4 54 53 85 84
		f 4 -63 94 101 -100
		mu 0 4 53 33 82 85
		f 4 -33 102 104 -104
		mu 0 4 43 42 87 86
		f 4 71 105 -107 -103
		mu 0 4 42 45 88 87
		f 4 77 107 -109 -106
		mu 0 4 45 48 89 88
		f 4 -76 103 109 -108
		mu 0 4 48 43 86 89
		f 4 46 112 -114 -111
		mu 0 4 61 62 92 90
		f 4 53 114 -116 -113
		mu 0 4 62 65 93 92
		f 4 -52 111 116 -115
		mu 0 4 65 31 91 93
		f 4 57 120 -122 -119
		mu 0 4 30 59 96 94
		f 4 -59 122 123 -121
		mu 0 4 59 58 97 96
		f 4 -56 117 124 -123
		mu 0 4 58 12 95 97
		f 4 113 128 -130 -126
		mu 0 4 90 92 72 71
		f 4 115 130 -132 -129
		mu 0 4 92 93 73 72
		f 4 -117 126 132 -131
		mu 0 4 93 91 70 73
		f 4 149 151 -154 -155
		mu 0 4 102 103 104 105
		f 4 121 136 -138 -135
		mu 0 4 94 96 76 75
		f 4 -124 138 139 -137
		mu 0 4 96 97 77 76
		f 4 -125 133 140 -139
		mu 0 4 97 95 74 77
		f 4 125 143 -145 -142
		mu 0 4 90 71 100 99
		f 4 -127 142 146 -146
		mu 0 4 70 91 98 101
		f 4 119 148 -150 -148
		mu 0 4 95 94 103 102
		f 4 -136 152 153 -151
		mu 0 4 75 74 105 104
		f 4 155 158 -157 -158
		mu 0 4 107 106 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "group9";
	rename -uid "200297F6-42C8-690E-FEFE-D1A43FD09820";
	setAttr ".t" -type "double3" 0 0 -3.9999999055082647 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "Chair7:group" -p "group9";
	rename -uid "C4E68E40-4B15-A437-E63E-D2BE0AD53179";
	setAttr ".rp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
	setAttr ".sp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
createNode transform -n "Chair7:pasted__Chair" -p "Chair7:group";
	rename -uid "89CB2021-4E26-61BC-FF24-2AB332156399";
	setAttr ".rp" -type "double3" -8.9999999999999982 0 5.9999999055082656 ;
	setAttr ".sp" -type "double3" -8.9999999999999982 0 5.9999999055082656 ;
createNode mesh -n "Chair7:pasted__Polyu1" -p "Chair7:pasted__Chair";
	rename -uid "A3EF4D46-4A6D-AFF0-A8B0-5E9B0766E8E2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:64]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[7]" "f[16:24]" "f[31:38]" "f[47:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[6]" "f[12:15]" "f[25:30]" "f[39:46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:1]" "f[3]" "f[64]";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0
		 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  -11.589662 -1.1167592 15.086003 
		-11.792571 -1.1167592 14.954743 -11.845539 -1.1167592 15.508531 -12.048448 -1.1167592 
		15.377271 -12.195249 -1.1167592 16.086002 -12.398158 -1.1167592 15.954743 -12.451126 
		-1.1167592 16.50853 -12.654036 -1.1167592 16.37727 -11.034025 -0.44390264 13.408623 
		-14.383542 -0.44390264 11.24186 -11.034025 -0.48438394 13.408623 -14.383542 -0.48438394 
		11.24186 -13.06245 -0.48438394 16.758141 -16.411968 -0.48438394 14.591377 -13.06245 
		-0.44390264 16.758141 -16.411968 -0.44390264 14.591377 -10.768296 -0.44390264 12.969826 
		-14.117813 -0.44390264 10.803063 -14.117813 -0.48438394 10.803063 -10.768296 -0.48438394 
		12.969826 -13.328179 -0.48438394 17.196936 -16.677696 -0.48438394 15.030173 -16.677696 
		-0.44390264 15.030173 -13.328179 -0.44390264 17.196936 -16.850763 -0.44390264 14.307526 
		-14.822339 -0.44390264 10.958008 -16.850763 -0.48438394 14.307526 -14.822339 -0.48438394 
		10.958008 -12.623654 -0.44390264 17.041992 -10.595229 -0.44390264 13.692474 -10.595229 
		-0.48438394 13.692474 -12.623654 -0.48438394 17.041992 -13.328179 -0.48438394 17.196936 
		-13.328179 -0.44390264 17.196936 -12.889383 -0.44390264 17.480787 -12.889383 -0.48438394 
		17.480787 -10.768296 -0.44390264 12.969826 -10.768296 -0.48438394 12.969826 -10.329499 
		-0.48438394 13.253678 -10.329499 -0.44390264 13.253678 -14.117813 -0.44390264 10.803063 
		-14.117813 -0.48438394 10.803063 -14.556609 -0.44390264 10.519212 -14.556609 -0.48438394 
		10.519212 -16.677696 -0.48438394 15.030173 -16.677696 -0.44390264 15.030173 -17.116493 
		-0.48438394 14.746322 -17.116493 -0.44390264 14.746322 -13.017113 7.7394773e-08 16.947451 
		-12.808219 7.7394773e-08 17.082582 -12.934722 7.7394773e-08 17.291475 -13.143616 
		7.7394773e-08 17.156345 -10.849462 7.7394773e-08 13.368032 -10.640567 7.7394773e-08 
		13.503163 -10.722958 7.7394773e-08 13.159138 -10.514063 7.7394773e-08 13.294269 -14.428881 
		7.7394773e-08 11.052548 -14.637774 7.7394773e-08 10.917418 -14.511271 7.7394773e-08 
		10.708524 -14.302377 7.7394773e-08 10.843655 -16.596531 7.7394773e-08 14.631968 -16.805426 
		7.7394773e-08 14.496838 -16.723036 7.7394773e-08 14.840862 -16.931929 7.7394773e-08 
		14.705731 -13.06245 -0.47380772 16.758141 -12.623654 -0.48438391 17.041992 -13.328179 
		-1.0550789 17.196936 -12.889383 -1.0550789 17.480787 -11.034025 -1.0550789 13.408623 
		-10.595229 -1.0550789 13.692474 -10.329499 -1.0550789 13.253678 -10.768296 -1.0550789 
		12.969826 -13.06245 -1.1289414 16.758141 -12.623654 -1.1289414 17.041992 -13.328179 
		-1.1289414 17.196936 -12.889383 -1.1289414 17.480787 -11.034025 -1.1289414 13.408623 
		-10.595229 -1.1289414 13.692474 -10.329499 -1.1289414 13.253678 -10.768296 -1.1289414 
		12.969826 -11.034025 -0.47380772 13.408623 -10.595229 -0.48438391 13.692475 -11.034025 
		-1.1289414 13.408623 -10.595229 -1.1289414 13.692475 -13.06245 -1.0550789 16.758139 
		-12.623653 -1.0550789 17.04199 -12.623653 -1.1289414 17.04199 -13.06245 -1.1289414 
		16.758139 -10.984075 -1.1167592 14.086003 -11.186984 -1.1167592 13.954743 -11.239951 
		-1.1167592 14.50853 -11.442861 -1.1167592 14.37727;
	setAttr -s 92 ".vt[0:91]"  2.71760011 6.88046837 -7.78873682 2.92050934 6.88046837 -7.78873682
		 2.71760011 6.88046837 -8.21126366 2.92050934 6.88046837 -8.21126366 2.71760011 6.88046837 -8.78873634
		 2.92050934 6.88046837 -8.78873634 2.71760011 6.88046837 -9.21126366 2.92050934 6.88046837 -9.21126366
		 3.048237801 2.7349298 -6.32524157 6.39775467 2.7349298 -6.32524157 3.048237801 2.98433924 -6.32524157
		 6.39775467 2.98433924 -6.32524157 3.048237801 2.98433924 -9.67475891 6.39775467 2.98433924 -9.67475891
		 3.048237801 2.7349298 -9.67475891 6.39775467 2.7349298 -9.67475891 3.048237801 2.7349298 -5.88644505
		 6.39775467 2.7349298 -5.88644505 6.39775467 2.98433924 -5.88644505 3.048237801 2.98433924 -5.88644505
		 3.048237801 2.98433924 -10.11355495 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495
		 3.048237801 2.7349298 -10.11355495 6.83655119 2.7349298 -9.67475891 6.83655119 2.7349298 -6.32524157
		 6.83655119 2.98433924 -9.67475891 6.83655119 2.98433924 -6.32524157 2.60944128 2.7349298 -9.67475891
		 2.60944128 2.7349298 -6.32524157 2.60944128 2.98433924 -6.32524157 2.60944128 2.98433924 -9.67475891
		 3.048237801 2.98433924 -10.11355495 3.048237801 2.7349298 -10.11355495 2.60944128 2.7349298 -10.11355495
		 2.60944128 2.98433924 -10.11355495 3.048237801 2.7349298 -5.88644505 3.048237801 2.98433924 -5.88644505
		 2.60944128 2.98433924 -5.88644505 2.60944128 2.7349298 -5.88644505 6.39775467 2.7349298 -5.88644505
		 6.39775467 2.98433924 -5.88644505 6.83655119 2.7349298 -5.88644505 6.83655119 2.98433924 -5.88644505
		 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495 6.83655119 2.98433924 -10.11355495
		 6.83655119 2.7349298 -10.11355495 2.93328667 -4.7683716e-07 -9.78971004 2.72439289 -4.7683716e-07 -9.78971004
		 2.72439289 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -6.21029043
		 2.72439241 -4.7683716e-07 -6.21029043 2.93328667 -4.7683716e-07 -6.0013961792 2.72439241 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.0013961792 6.5127058 -4.7683716e-07 -9.78971004 6.72159958 -4.7683716e-07 -9.78971004
		 6.5127058 -4.7683716e-07 -9.99860382 6.72159958 -4.7683716e-07 -9.99860382 3.048237801 2.91917801 -9.67475891
		 2.60944128 2.984339 -9.67475891 3.048237801 6.50044918 -10.11355495 2.60944128 6.50044918 -10.11355495
		 3.048237801 6.50044918 -6.32524157 2.60944128 6.50044918 -6.32524157 2.60944128 6.50044918 -5.88644505
		 3.048237801 6.50044918 -5.88644505 3.048237801 6.95552397 -9.67475891 2.60944128 6.95552397 -9.67475891
		 3.048237801 6.95552397 -10.11355495 2.60944128 6.95552397 -10.11355495 3.048237801 6.95552397 -6.32524157
		 2.60944128 6.95552397 -6.32524157 2.60944128 6.95552397 -5.88644505 3.048237801 6.95552397 -5.88644505
		 3.048237801 2.91917801 -6.32524204 2.60944128 2.984339 -6.32524204 3.048237801 6.95552397 -6.32524204
		 2.60944128 6.95552397 -6.32524204 3.048237801 6.50044918 -9.67475796 2.60944128 6.50044918 -9.67475796
		 2.60944128 6.95552397 -9.67475796 3.048237801 6.95552397 -9.67475796 2.71760011 6.88046837 -6.78873682
		 2.92050934 6.88046837 -6.78873682 2.71760011 6.88046837 -7.21126318 2.92050934 6.88046837 -7.21126318;
	setAttr -s 159 ".ed[0:158]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 4 6 0
		 5 7 0 8 9 1 10 11 1 12 13 1 14 15 1 10 12 0 11 13 1 14 8 1 15 9 1 8 16 0 9 17 0 16 17 0
		 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 15 22 0 21 22 0 14 23 0
		 23 22 0 20 23 0 15 24 0 9 25 0 24 25 0 13 26 1 26 24 1 11 27 1 27 26 0 25 27 1 14 28 0
		 8 29 0 28 29 0 29 30 1 30 31 0 31 28 1 12 32 0 14 33 0 32 33 0 28 34 0 33 34 0 31 35 1
		 35 34 0 32 35 1 8 36 0 10 37 0 36 37 0 30 38 1 37 38 1 29 39 0 39 38 0 36 39 0 9 40 0
		 11 41 0 40 41 0 25 42 0 40 42 0 27 43 0 42 43 0 41 43 0 13 44 0 15 45 0 44 45 0 26 46 0
		 44 46 0 24 47 0 46 47 0 45 47 0 14 48 0 28 49 0 48 49 0 34 50 0 49 50 0 33 51 0 51 50 0
		 48 51 0 8 52 0 29 53 0 52 53 0 36 54 0 52 54 0 39 55 0 54 55 0 53 55 0 9 56 0 25 57 0
		 56 57 0 42 58 0 57 58 0 40 59 0 59 58 0 56 59 0 15 60 0 24 61 0 60 61 0 45 62 0 60 62 0
		 47 63 0 62 63 0 61 63 0 12 64 0 31 65 0 32 66 0 64 66 1 35 67 0 66 67 1 65 67 1 10 68 0
		 30 69 0 68 69 0 38 70 0 69 70 1 37 71 0 71 70 1 68 71 1 64 72 1 65 73 1 72 73 0 66 74 0
		 72 74 0 67 75 0 74 75 0 73 75 0 68 76 0 69 77 0 76 77 1 70 78 0 77 78 0 71 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 72 82 0 80 82 0 73 83 0 81 83 0 68 84 0 69 85 0 84 85 0 77 86 0
		 85 86 0 76 87 0 87 86 0 84 87 0 88 89 0 90 91 0 88 90 0 89 91 0;
	setAttr -s 65 -ch 260 ".fc[0:64]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 7 -6 -7
		mu 0 4 5 4 6 7
		f 4 18 20 -23 -24
		mu 0 4 8 9 10 11
		f 4 9 13 -11 -13
		mu 0 4 12 13 14 15
		f 4 26 28 -31 -32
		mu 0 4 16 17 18 19
		f 4 11 15 -9 -15
		mu 0 4 20 21 22 23
		f 4 -35 -37 -39 -40
		mu 0 4 24 25 26 27
		f 4 42 43 44 45
		mu 0 4 28 29 30 31
		f 4 8 17 -19 -17
		mu 0 4 32 33 34 35
		f 4 -10 21 22 -20
		mu 0 4 13 12 36 37
		f 4 10 25 -27 -25
		mu 0 4 15 14 38 39
		f 4 -12 29 30 -28
		mu 0 4 21 20 40 41
		f 4 -16 32 34 -34
		mu 0 4 33 42 43 44
		f 4 -73 74 76 -78
		mu 0 4 45 46 47 48
		f 4 -14 37 38 -36
		mu 0 4 49 13 50 51
		f 4 -65 66 68 -70
		mu 0 4 52 53 54 55
		f 4 14 41 -43 -41
		mu 0 4 56 32 29 28
		f 4 56 58 -61 -62
		mu 0 4 57 58 59 60
		f 4 48 50 -53 -54
		mu 0 4 62 63 64 65
		f 4 80 82 -85 -86
		mu 0 4 66 67 68 69
		f 4 -46 51 52 -50
		mu 0 4 28 31 65 64
		f 4 -128 129 131 -133
		mu 0 4 70 71 72 73
		f 4 135 137 -140 -141
		mu 0 4 74 75 76 77
		f 4 -44 59 60 -58
		mu 0 4 30 29 60 59
		f 4 -89 90 92 -94
		mu 0 4 78 79 80 81
		f 4 96 98 -101 -102
		mu 0 4 82 83 84 85
		f 4 39 67 -69 -66
		mu 0 4 44 50 55 54
		f 4 -38 63 69 -68
		mu 0 4 50 13 52 55
		f 4 35 73 -75 -71
		mu 0 4 49 51 47 46
		f 4 36 75 -77 -74
		mu 0 4 51 43 48 47
		f 4 -105 106 108 -110
		mu 0 4 86 87 88 89
		f 4 40 79 -81 -79
		mu 0 4 56 28 67 66
		f 4 49 81 -83 -80
		mu 0 4 28 64 68 67
		f 4 -51 83 84 -82
		mu 0 4 64 63 69 68
		f 4 -48 78 85 -84
		mu 0 4 63 56 66 69
		f 4 -42 86 88 -88
		mu 0 4 29 32 79 78
		f 4 54 89 -91 -87
		mu 0 4 32 57 80 79
		f 4 61 91 -93 -90
		mu 0 4 57 60 81 80
		f 4 -60 87 93 -92
		mu 0 4 60 29 78 81
		f 4 33 95 -97 -95
		mu 0 4 33 44 83 82
		f 4 65 97 -99 -96
		mu 0 4 44 54 84 83
		f 4 -67 99 100 -98
		mu 0 4 54 53 85 84
		f 4 -63 94 101 -100
		mu 0 4 53 33 82 85
		f 4 -33 102 104 -104
		mu 0 4 43 42 87 86
		f 4 71 105 -107 -103
		mu 0 4 42 45 88 87
		f 4 77 107 -109 -106
		mu 0 4 45 48 89 88
		f 4 -76 103 109 -108
		mu 0 4 48 43 86 89
		f 4 46 112 -114 -111
		mu 0 4 61 62 92 90
		f 4 53 114 -116 -113
		mu 0 4 62 65 93 92
		f 4 -52 111 116 -115
		mu 0 4 65 31 91 93
		f 4 57 120 -122 -119
		mu 0 4 30 59 96 94
		f 4 -59 122 123 -121
		mu 0 4 59 58 97 96
		f 4 -56 117 124 -123
		mu 0 4 58 12 95 97
		f 4 113 128 -130 -126
		mu 0 4 90 92 72 71
		f 4 115 130 -132 -129
		mu 0 4 92 93 73 72
		f 4 -117 126 132 -131
		mu 0 4 93 91 70 73
		f 4 149 151 -154 -155
		mu 0 4 102 103 104 105
		f 4 121 136 -138 -135
		mu 0 4 94 96 76 75
		f 4 -124 138 139 -137
		mu 0 4 96 97 77 76
		f 4 -125 133 140 -139
		mu 0 4 97 95 74 77
		f 4 125 143 -145 -142
		mu 0 4 90 71 100 99
		f 4 -127 142 146 -146
		mu 0 4 70 91 98 101
		f 4 119 148 -150 -148
		mu 0 4 95 94 103 102
		f 4 -136 152 153 -151
		mu 0 4 75 74 105 104
		f 4 155 158 -157 -158
		mu 0 4 107 106 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pasted__group6" -p "group9";
	rename -uid "19C2C0F0-43ED-0ADB-E7EC-A2993EDE4B58";
	setAttr ".t" -type "double3" 3.9999999999999964 0 0 ;
	setAttr ".rp" -type "double3" -8.9999999999999964 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" -8.9999999999999964 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "Chair8:group" -p "|group9|pasted__group6";
	rename -uid "3764C234-4ACD-6AE1-9EEB-DA9D98F2C295";
	setAttr ".rp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
	setAttr ".sp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
createNode transform -n "Chair8:pasted__Chair" -p "Chair8:group";
	rename -uid "E6F0E723-4F9C-A6B6-1F87-07AD54A973AE";
	setAttr ".rp" -type "double3" -8.9999999999999982 0 5.9999999055082656 ;
	setAttr ".sp" -type "double3" -8.9999999999999982 0 5.9999999055082656 ;
createNode mesh -n "Chair8:pasted__Polyu1" -p "Chair8:pasted__Chair";
	rename -uid "7AAE5602-4A63-E37D-8461-7AB87265BB3C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:64]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[7]" "f[16:24]" "f[31:38]" "f[47:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[6]" "f[12:15]" "f[25:30]" "f[39:46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:1]" "f[3]" "f[64]";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0
		 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  -11.589662 -1.1167592 15.086003 
		-11.792571 -1.1167592 14.954743 -11.845539 -1.1167592 15.508531 -12.048448 -1.1167592 
		15.377271 -12.195249 -1.1167592 16.086002 -12.398158 -1.1167592 15.954743 -12.451126 
		-1.1167592 16.50853 -12.654036 -1.1167592 16.37727 -11.034025 -0.44390264 13.408623 
		-14.383542 -0.44390264 11.24186 -11.034025 -0.48438394 13.408623 -14.383542 -0.48438394 
		11.24186 -13.06245 -0.48438394 16.758141 -16.411968 -0.48438394 14.591377 -13.06245 
		-0.44390264 16.758141 -16.411968 -0.44390264 14.591377 -10.768296 -0.44390264 12.969826 
		-14.117813 -0.44390264 10.803063 -14.117813 -0.48438394 10.803063 -10.768296 -0.48438394 
		12.969826 -13.328179 -0.48438394 17.196936 -16.677696 -0.48438394 15.030173 -16.677696 
		-0.44390264 15.030173 -13.328179 -0.44390264 17.196936 -16.850763 -0.44390264 14.307526 
		-14.822339 -0.44390264 10.958008 -16.850763 -0.48438394 14.307526 -14.822339 -0.48438394 
		10.958008 -12.623654 -0.44390264 17.041992 -10.595229 -0.44390264 13.692474 -10.595229 
		-0.48438394 13.692474 -12.623654 -0.48438394 17.041992 -13.328179 -0.48438394 17.196936 
		-13.328179 -0.44390264 17.196936 -12.889383 -0.44390264 17.480787 -12.889383 -0.48438394 
		17.480787 -10.768296 -0.44390264 12.969826 -10.768296 -0.48438394 12.969826 -10.329499 
		-0.48438394 13.253678 -10.329499 -0.44390264 13.253678 -14.117813 -0.44390264 10.803063 
		-14.117813 -0.48438394 10.803063 -14.556609 -0.44390264 10.519212 -14.556609 -0.48438394 
		10.519212 -16.677696 -0.48438394 15.030173 -16.677696 -0.44390264 15.030173 -17.116493 
		-0.48438394 14.746322 -17.116493 -0.44390264 14.746322 -13.017113 7.7394773e-08 16.947451 
		-12.808219 7.7394773e-08 17.082582 -12.934722 7.7394773e-08 17.291475 -13.143616 
		7.7394773e-08 17.156345 -10.849462 7.7394773e-08 13.368032 -10.640567 7.7394773e-08 
		13.503163 -10.722958 7.7394773e-08 13.159138 -10.514063 7.7394773e-08 13.294269 -14.428881 
		7.7394773e-08 11.052548 -14.637774 7.7394773e-08 10.917418 -14.511271 7.7394773e-08 
		10.708524 -14.302377 7.7394773e-08 10.843655 -16.596531 7.7394773e-08 14.631968 -16.805426 
		7.7394773e-08 14.496838 -16.723036 7.7394773e-08 14.840862 -16.931929 7.7394773e-08 
		14.705731 -13.06245 -0.47380772 16.758141 -12.623654 -0.48438391 17.041992 -13.328179 
		-1.0550789 17.196936 -12.889383 -1.0550789 17.480787 -11.034025 -1.0550789 13.408623 
		-10.595229 -1.0550789 13.692474 -10.329499 -1.0550789 13.253678 -10.768296 -1.0550789 
		12.969826 -13.06245 -1.1289414 16.758141 -12.623654 -1.1289414 17.041992 -13.328179 
		-1.1289414 17.196936 -12.889383 -1.1289414 17.480787 -11.034025 -1.1289414 13.408623 
		-10.595229 -1.1289414 13.692474 -10.329499 -1.1289414 13.253678 -10.768296 -1.1289414 
		12.969826 -11.034025 -0.47380772 13.408623 -10.595229 -0.48438391 13.692475 -11.034025 
		-1.1289414 13.408623 -10.595229 -1.1289414 13.692475 -13.06245 -1.0550789 16.758139 
		-12.623653 -1.0550789 17.04199 -12.623653 -1.1289414 17.04199 -13.06245 -1.1289414 
		16.758139 -10.984075 -1.1167592 14.086003 -11.186984 -1.1167592 13.954743 -11.239951 
		-1.1167592 14.50853 -11.442861 -1.1167592 14.37727;
	setAttr -s 92 ".vt[0:91]"  2.71760011 6.88046837 -7.78873682 2.92050934 6.88046837 -7.78873682
		 2.71760011 6.88046837 -8.21126366 2.92050934 6.88046837 -8.21126366 2.71760011 6.88046837 -8.78873634
		 2.92050934 6.88046837 -8.78873634 2.71760011 6.88046837 -9.21126366 2.92050934 6.88046837 -9.21126366
		 3.048237801 2.7349298 -6.32524157 6.39775467 2.7349298 -6.32524157 3.048237801 2.98433924 -6.32524157
		 6.39775467 2.98433924 -6.32524157 3.048237801 2.98433924 -9.67475891 6.39775467 2.98433924 -9.67475891
		 3.048237801 2.7349298 -9.67475891 6.39775467 2.7349298 -9.67475891 3.048237801 2.7349298 -5.88644505
		 6.39775467 2.7349298 -5.88644505 6.39775467 2.98433924 -5.88644505 3.048237801 2.98433924 -5.88644505
		 3.048237801 2.98433924 -10.11355495 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495
		 3.048237801 2.7349298 -10.11355495 6.83655119 2.7349298 -9.67475891 6.83655119 2.7349298 -6.32524157
		 6.83655119 2.98433924 -9.67475891 6.83655119 2.98433924 -6.32524157 2.60944128 2.7349298 -9.67475891
		 2.60944128 2.7349298 -6.32524157 2.60944128 2.98433924 -6.32524157 2.60944128 2.98433924 -9.67475891
		 3.048237801 2.98433924 -10.11355495 3.048237801 2.7349298 -10.11355495 2.60944128 2.7349298 -10.11355495
		 2.60944128 2.98433924 -10.11355495 3.048237801 2.7349298 -5.88644505 3.048237801 2.98433924 -5.88644505
		 2.60944128 2.98433924 -5.88644505 2.60944128 2.7349298 -5.88644505 6.39775467 2.7349298 -5.88644505
		 6.39775467 2.98433924 -5.88644505 6.83655119 2.7349298 -5.88644505 6.83655119 2.98433924 -5.88644505
		 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495 6.83655119 2.98433924 -10.11355495
		 6.83655119 2.7349298 -10.11355495 2.93328667 -4.7683716e-07 -9.78971004 2.72439289 -4.7683716e-07 -9.78971004
		 2.72439289 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -6.21029043
		 2.72439241 -4.7683716e-07 -6.21029043 2.93328667 -4.7683716e-07 -6.0013961792 2.72439241 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.0013961792 6.5127058 -4.7683716e-07 -9.78971004 6.72159958 -4.7683716e-07 -9.78971004
		 6.5127058 -4.7683716e-07 -9.99860382 6.72159958 -4.7683716e-07 -9.99860382 3.048237801 2.91917801 -9.67475891
		 2.60944128 2.984339 -9.67475891 3.048237801 6.50044918 -10.11355495 2.60944128 6.50044918 -10.11355495
		 3.048237801 6.50044918 -6.32524157 2.60944128 6.50044918 -6.32524157 2.60944128 6.50044918 -5.88644505
		 3.048237801 6.50044918 -5.88644505 3.048237801 6.95552397 -9.67475891 2.60944128 6.95552397 -9.67475891
		 3.048237801 6.95552397 -10.11355495 2.60944128 6.95552397 -10.11355495 3.048237801 6.95552397 -6.32524157
		 2.60944128 6.95552397 -6.32524157 2.60944128 6.95552397 -5.88644505 3.048237801 6.95552397 -5.88644505
		 3.048237801 2.91917801 -6.32524204 2.60944128 2.984339 -6.32524204 3.048237801 6.95552397 -6.32524204
		 2.60944128 6.95552397 -6.32524204 3.048237801 6.50044918 -9.67475796 2.60944128 6.50044918 -9.67475796
		 2.60944128 6.95552397 -9.67475796 3.048237801 6.95552397 -9.67475796 2.71760011 6.88046837 -6.78873682
		 2.92050934 6.88046837 -6.78873682 2.71760011 6.88046837 -7.21126318 2.92050934 6.88046837 -7.21126318;
	setAttr -s 159 ".ed[0:158]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 4 6 0
		 5 7 0 8 9 1 10 11 1 12 13 1 14 15 1 10 12 0 11 13 1 14 8 1 15 9 1 8 16 0 9 17 0 16 17 0
		 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 15 22 0 21 22 0 14 23 0
		 23 22 0 20 23 0 15 24 0 9 25 0 24 25 0 13 26 1 26 24 1 11 27 1 27 26 0 25 27 1 14 28 0
		 8 29 0 28 29 0 29 30 1 30 31 0 31 28 1 12 32 0 14 33 0 32 33 0 28 34 0 33 34 0 31 35 1
		 35 34 0 32 35 1 8 36 0 10 37 0 36 37 0 30 38 1 37 38 1 29 39 0 39 38 0 36 39 0 9 40 0
		 11 41 0 40 41 0 25 42 0 40 42 0 27 43 0 42 43 0 41 43 0 13 44 0 15 45 0 44 45 0 26 46 0
		 44 46 0 24 47 0 46 47 0 45 47 0 14 48 0 28 49 0 48 49 0 34 50 0 49 50 0 33 51 0 51 50 0
		 48 51 0 8 52 0 29 53 0 52 53 0 36 54 0 52 54 0 39 55 0 54 55 0 53 55 0 9 56 0 25 57 0
		 56 57 0 42 58 0 57 58 0 40 59 0 59 58 0 56 59 0 15 60 0 24 61 0 60 61 0 45 62 0 60 62 0
		 47 63 0 62 63 0 61 63 0 12 64 0 31 65 0 32 66 0 64 66 1 35 67 0 66 67 1 65 67 1 10 68 0
		 30 69 0 68 69 0 38 70 0 69 70 1 37 71 0 71 70 1 68 71 1 64 72 1 65 73 1 72 73 0 66 74 0
		 72 74 0 67 75 0 74 75 0 73 75 0 68 76 0 69 77 0 76 77 1 70 78 0 77 78 0 71 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 72 82 0 80 82 0 73 83 0 81 83 0 68 84 0 69 85 0 84 85 0 77 86 0
		 85 86 0 76 87 0 87 86 0 84 87 0 88 89 0 90 91 0 88 90 0 89 91 0;
	setAttr -s 65 -ch 260 ".fc[0:64]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 7 -6 -7
		mu 0 4 5 4 6 7
		f 4 18 20 -23 -24
		mu 0 4 8 9 10 11
		f 4 9 13 -11 -13
		mu 0 4 12 13 14 15
		f 4 26 28 -31 -32
		mu 0 4 16 17 18 19
		f 4 11 15 -9 -15
		mu 0 4 20 21 22 23
		f 4 -35 -37 -39 -40
		mu 0 4 24 25 26 27
		f 4 42 43 44 45
		mu 0 4 28 29 30 31
		f 4 8 17 -19 -17
		mu 0 4 32 33 34 35
		f 4 -10 21 22 -20
		mu 0 4 13 12 36 37
		f 4 10 25 -27 -25
		mu 0 4 15 14 38 39
		f 4 -12 29 30 -28
		mu 0 4 21 20 40 41
		f 4 -16 32 34 -34
		mu 0 4 33 42 43 44
		f 4 -73 74 76 -78
		mu 0 4 45 46 47 48
		f 4 -14 37 38 -36
		mu 0 4 49 13 50 51
		f 4 -65 66 68 -70
		mu 0 4 52 53 54 55
		f 4 14 41 -43 -41
		mu 0 4 56 32 29 28
		f 4 56 58 -61 -62
		mu 0 4 57 58 59 60
		f 4 48 50 -53 -54
		mu 0 4 62 63 64 65
		f 4 80 82 -85 -86
		mu 0 4 66 67 68 69
		f 4 -46 51 52 -50
		mu 0 4 28 31 65 64
		f 4 -128 129 131 -133
		mu 0 4 70 71 72 73
		f 4 135 137 -140 -141
		mu 0 4 74 75 76 77
		f 4 -44 59 60 -58
		mu 0 4 30 29 60 59
		f 4 -89 90 92 -94
		mu 0 4 78 79 80 81
		f 4 96 98 -101 -102
		mu 0 4 82 83 84 85
		f 4 39 67 -69 -66
		mu 0 4 44 50 55 54
		f 4 -38 63 69 -68
		mu 0 4 50 13 52 55
		f 4 35 73 -75 -71
		mu 0 4 49 51 47 46
		f 4 36 75 -77 -74
		mu 0 4 51 43 48 47
		f 4 -105 106 108 -110
		mu 0 4 86 87 88 89
		f 4 40 79 -81 -79
		mu 0 4 56 28 67 66
		f 4 49 81 -83 -80
		mu 0 4 28 64 68 67
		f 4 -51 83 84 -82
		mu 0 4 64 63 69 68
		f 4 -48 78 85 -84
		mu 0 4 63 56 66 69
		f 4 -42 86 88 -88
		mu 0 4 29 32 79 78
		f 4 54 89 -91 -87
		mu 0 4 32 57 80 79
		f 4 61 91 -93 -90
		mu 0 4 57 60 81 80
		f 4 -60 87 93 -92
		mu 0 4 60 29 78 81
		f 4 33 95 -97 -95
		mu 0 4 33 44 83 82
		f 4 65 97 -99 -96
		mu 0 4 44 54 84 83
		f 4 -67 99 100 -98
		mu 0 4 54 53 85 84
		f 4 -63 94 101 -100
		mu 0 4 53 33 82 85
		f 4 -33 102 104 -104
		mu 0 4 43 42 87 86
		f 4 71 105 -107 -103
		mu 0 4 42 45 88 87
		f 4 77 107 -109 -106
		mu 0 4 45 48 89 88
		f 4 -76 103 109 -108
		mu 0 4 48 43 86 89
		f 4 46 112 -114 -111
		mu 0 4 61 62 92 90
		f 4 53 114 -116 -113
		mu 0 4 62 65 93 92
		f 4 -52 111 116 -115
		mu 0 4 65 31 91 93
		f 4 57 120 -122 -119
		mu 0 4 30 59 96 94
		f 4 -59 122 123 -121
		mu 0 4 59 58 97 96
		f 4 -56 117 124 -123
		mu 0 4 58 12 95 97
		f 4 113 128 -130 -126
		mu 0 4 90 92 72 71
		f 4 115 130 -132 -129
		mu 0 4 92 93 73 72
		f 4 -117 126 132 -131
		mu 0 4 93 91 70 73
		f 4 149 151 -154 -155
		mu 0 4 102 103 104 105
		f 4 121 136 -138 -135
		mu 0 4 94 96 76 75
		f 4 -124 138 139 -137
		mu 0 4 96 97 77 76
		f 4 -125 133 140 -139
		mu 0 4 97 95 74 77
		f 4 125 143 -145 -142
		mu 0 4 90 71 100 99
		f 4 -127 142 146 -146
		mu 0 4 70 91 98 101
		f 4 119 148 -150 -148
		mu 0 4 95 94 103 102
		f 4 -136 152 153 -151
		mu 0 4 75 74 105 104
		f 4 155 158 -157 -158
		mu 0 4 107 106 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pasted__group7" -p "group9";
	rename -uid "49D84F2A-4D12-AD1F-BBCA-C78DD524500D";
	setAttr ".t" -type "double3" 15 0 0 ;
	setAttr ".rp" -type "double3" -5.0000000000000009 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" -5.0000000000000009 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "pasted__pasted__group6" -p "|group9|pasted__group7";
	rename -uid "AD95BE93-4098-BAEB-C952-9EB62BA8E77A";
	setAttr ".t" -type "double3" 3.9999999999999964 0 0 ;
	setAttr ".rp" -type "double3" -8.9999999999999964 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" -8.9999999999999964 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "Chair9:group" -p "|group9|pasted__group7|pasted__pasted__group6";
	rename -uid "48CEC0FD-401A-0311-B350-1DB4463F88FF";
	setAttr ".rp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
	setAttr ".sp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
createNode transform -n "Chair9:pasted__Chair" -p "Chair9:group";
	rename -uid "827A3482-4AF5-603B-B786-F1908E893D3F";
	setAttr ".rp" -type "double3" -8.9999999999999982 0 5.9999999055082656 ;
	setAttr ".sp" -type "double3" -8.9999999999999982 0 5.9999999055082656 ;
createNode mesh -n "Chair9:pasted__Polyu1" -p "Chair9:pasted__Chair";
	rename -uid "78BB8767-4330-AEE0-2969-B39ADE5EC6E5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:64]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[7]" "f[16:24]" "f[31:38]" "f[47:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[6]" "f[12:15]" "f[25:30]" "f[39:46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:1]" "f[3]" "f[64]";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0
		 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  -11.589662 -1.1167592 15.086003 
		-11.792571 -1.1167592 14.954743 -11.845539 -1.1167592 15.508531 -12.048448 -1.1167592 
		15.377271 -12.195249 -1.1167592 16.086002 -12.398158 -1.1167592 15.954743 -12.451126 
		-1.1167592 16.50853 -12.654036 -1.1167592 16.37727 -11.034025 -0.44390264 13.408623 
		-14.383542 -0.44390264 11.24186 -11.034025 -0.48438394 13.408623 -14.383542 -0.48438394 
		11.24186 -13.06245 -0.48438394 16.758141 -16.411968 -0.48438394 14.591377 -13.06245 
		-0.44390264 16.758141 -16.411968 -0.44390264 14.591377 -10.768296 -0.44390264 12.969826 
		-14.117813 -0.44390264 10.803063 -14.117813 -0.48438394 10.803063 -10.768296 -0.48438394 
		12.969826 -13.328179 -0.48438394 17.196936 -16.677696 -0.48438394 15.030173 -16.677696 
		-0.44390264 15.030173 -13.328179 -0.44390264 17.196936 -16.850763 -0.44390264 14.307526 
		-14.822339 -0.44390264 10.958008 -16.850763 -0.48438394 14.307526 -14.822339 -0.48438394 
		10.958008 -12.623654 -0.44390264 17.041992 -10.595229 -0.44390264 13.692474 -10.595229 
		-0.48438394 13.692474 -12.623654 -0.48438394 17.041992 -13.328179 -0.48438394 17.196936 
		-13.328179 -0.44390264 17.196936 -12.889383 -0.44390264 17.480787 -12.889383 -0.48438394 
		17.480787 -10.768296 -0.44390264 12.969826 -10.768296 -0.48438394 12.969826 -10.329499 
		-0.48438394 13.253678 -10.329499 -0.44390264 13.253678 -14.117813 -0.44390264 10.803063 
		-14.117813 -0.48438394 10.803063 -14.556609 -0.44390264 10.519212 -14.556609 -0.48438394 
		10.519212 -16.677696 -0.48438394 15.030173 -16.677696 -0.44390264 15.030173 -17.116493 
		-0.48438394 14.746322 -17.116493 -0.44390264 14.746322 -13.017113 7.7394773e-08 16.947451 
		-12.808219 7.7394773e-08 17.082582 -12.934722 7.7394773e-08 17.291475 -13.143616 
		7.7394773e-08 17.156345 -10.849462 7.7394773e-08 13.368032 -10.640567 7.7394773e-08 
		13.503163 -10.722958 7.7394773e-08 13.159138 -10.514063 7.7394773e-08 13.294269 -14.428881 
		7.7394773e-08 11.052548 -14.637774 7.7394773e-08 10.917418 -14.511271 7.7394773e-08 
		10.708524 -14.302377 7.7394773e-08 10.843655 -16.596531 7.7394773e-08 14.631968 -16.805426 
		7.7394773e-08 14.496838 -16.723036 7.7394773e-08 14.840862 -16.931929 7.7394773e-08 
		14.705731 -13.06245 -0.47380772 16.758141 -12.623654 -0.48438391 17.041992 -13.328179 
		-1.0550789 17.196936 -12.889383 -1.0550789 17.480787 -11.034025 -1.0550789 13.408623 
		-10.595229 -1.0550789 13.692474 -10.329499 -1.0550789 13.253678 -10.768296 -1.0550789 
		12.969826 -13.06245 -1.1289414 16.758141 -12.623654 -1.1289414 17.041992 -13.328179 
		-1.1289414 17.196936 -12.889383 -1.1289414 17.480787 -11.034025 -1.1289414 13.408623 
		-10.595229 -1.1289414 13.692474 -10.329499 -1.1289414 13.253678 -10.768296 -1.1289414 
		12.969826 -11.034025 -0.47380772 13.408623 -10.595229 -0.48438391 13.692475 -11.034025 
		-1.1289414 13.408623 -10.595229 -1.1289414 13.692475 -13.06245 -1.0550789 16.758139 
		-12.623653 -1.0550789 17.04199 -12.623653 -1.1289414 17.04199 -13.06245 -1.1289414 
		16.758139 -10.984075 -1.1167592 14.086003 -11.186984 -1.1167592 13.954743 -11.239951 
		-1.1167592 14.50853 -11.442861 -1.1167592 14.37727;
	setAttr -s 92 ".vt[0:91]"  2.71760011 6.88046837 -7.78873682 2.92050934 6.88046837 -7.78873682
		 2.71760011 6.88046837 -8.21126366 2.92050934 6.88046837 -8.21126366 2.71760011 6.88046837 -8.78873634
		 2.92050934 6.88046837 -8.78873634 2.71760011 6.88046837 -9.21126366 2.92050934 6.88046837 -9.21126366
		 3.048237801 2.7349298 -6.32524157 6.39775467 2.7349298 -6.32524157 3.048237801 2.98433924 -6.32524157
		 6.39775467 2.98433924 -6.32524157 3.048237801 2.98433924 -9.67475891 6.39775467 2.98433924 -9.67475891
		 3.048237801 2.7349298 -9.67475891 6.39775467 2.7349298 -9.67475891 3.048237801 2.7349298 -5.88644505
		 6.39775467 2.7349298 -5.88644505 6.39775467 2.98433924 -5.88644505 3.048237801 2.98433924 -5.88644505
		 3.048237801 2.98433924 -10.11355495 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495
		 3.048237801 2.7349298 -10.11355495 6.83655119 2.7349298 -9.67475891 6.83655119 2.7349298 -6.32524157
		 6.83655119 2.98433924 -9.67475891 6.83655119 2.98433924 -6.32524157 2.60944128 2.7349298 -9.67475891
		 2.60944128 2.7349298 -6.32524157 2.60944128 2.98433924 -6.32524157 2.60944128 2.98433924 -9.67475891
		 3.048237801 2.98433924 -10.11355495 3.048237801 2.7349298 -10.11355495 2.60944128 2.7349298 -10.11355495
		 2.60944128 2.98433924 -10.11355495 3.048237801 2.7349298 -5.88644505 3.048237801 2.98433924 -5.88644505
		 2.60944128 2.98433924 -5.88644505 2.60944128 2.7349298 -5.88644505 6.39775467 2.7349298 -5.88644505
		 6.39775467 2.98433924 -5.88644505 6.83655119 2.7349298 -5.88644505 6.83655119 2.98433924 -5.88644505
		 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495 6.83655119 2.98433924 -10.11355495
		 6.83655119 2.7349298 -10.11355495 2.93328667 -4.7683716e-07 -9.78971004 2.72439289 -4.7683716e-07 -9.78971004
		 2.72439289 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -6.21029043
		 2.72439241 -4.7683716e-07 -6.21029043 2.93328667 -4.7683716e-07 -6.0013961792 2.72439241 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.0013961792 6.5127058 -4.7683716e-07 -9.78971004 6.72159958 -4.7683716e-07 -9.78971004
		 6.5127058 -4.7683716e-07 -9.99860382 6.72159958 -4.7683716e-07 -9.99860382 3.048237801 2.91917801 -9.67475891
		 2.60944128 2.984339 -9.67475891 3.048237801 6.50044918 -10.11355495 2.60944128 6.50044918 -10.11355495
		 3.048237801 6.50044918 -6.32524157 2.60944128 6.50044918 -6.32524157 2.60944128 6.50044918 -5.88644505
		 3.048237801 6.50044918 -5.88644505 3.048237801 6.95552397 -9.67475891 2.60944128 6.95552397 -9.67475891
		 3.048237801 6.95552397 -10.11355495 2.60944128 6.95552397 -10.11355495 3.048237801 6.95552397 -6.32524157
		 2.60944128 6.95552397 -6.32524157 2.60944128 6.95552397 -5.88644505 3.048237801 6.95552397 -5.88644505
		 3.048237801 2.91917801 -6.32524204 2.60944128 2.984339 -6.32524204 3.048237801 6.95552397 -6.32524204
		 2.60944128 6.95552397 -6.32524204 3.048237801 6.50044918 -9.67475796 2.60944128 6.50044918 -9.67475796
		 2.60944128 6.95552397 -9.67475796 3.048237801 6.95552397 -9.67475796 2.71760011 6.88046837 -6.78873682
		 2.92050934 6.88046837 -6.78873682 2.71760011 6.88046837 -7.21126318 2.92050934 6.88046837 -7.21126318;
	setAttr -s 159 ".ed[0:158]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 4 6 0
		 5 7 0 8 9 1 10 11 1 12 13 1 14 15 1 10 12 0 11 13 1 14 8 1 15 9 1 8 16 0 9 17 0 16 17 0
		 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 15 22 0 21 22 0 14 23 0
		 23 22 0 20 23 0 15 24 0 9 25 0 24 25 0 13 26 1 26 24 1 11 27 1 27 26 0 25 27 1 14 28 0
		 8 29 0 28 29 0 29 30 1 30 31 0 31 28 1 12 32 0 14 33 0 32 33 0 28 34 0 33 34 0 31 35 1
		 35 34 0 32 35 1 8 36 0 10 37 0 36 37 0 30 38 1 37 38 1 29 39 0 39 38 0 36 39 0 9 40 0
		 11 41 0 40 41 0 25 42 0 40 42 0 27 43 0 42 43 0 41 43 0 13 44 0 15 45 0 44 45 0 26 46 0
		 44 46 0 24 47 0 46 47 0 45 47 0 14 48 0 28 49 0 48 49 0 34 50 0 49 50 0 33 51 0 51 50 0
		 48 51 0 8 52 0 29 53 0 52 53 0 36 54 0 52 54 0 39 55 0 54 55 0 53 55 0 9 56 0 25 57 0
		 56 57 0 42 58 0 57 58 0 40 59 0 59 58 0 56 59 0 15 60 0 24 61 0 60 61 0 45 62 0 60 62 0
		 47 63 0 62 63 0 61 63 0 12 64 0 31 65 0 32 66 0 64 66 1 35 67 0 66 67 1 65 67 1 10 68 0
		 30 69 0 68 69 0 38 70 0 69 70 1 37 71 0 71 70 1 68 71 1 64 72 1 65 73 1 72 73 0 66 74 0
		 72 74 0 67 75 0 74 75 0 73 75 0 68 76 0 69 77 0 76 77 1 70 78 0 77 78 0 71 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 72 82 0 80 82 0 73 83 0 81 83 0 68 84 0 69 85 0 84 85 0 77 86 0
		 85 86 0 76 87 0 87 86 0 84 87 0 88 89 0 90 91 0 88 90 0 89 91 0;
	setAttr -s 65 -ch 260 ".fc[0:64]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 7 -6 -7
		mu 0 4 5 4 6 7
		f 4 18 20 -23 -24
		mu 0 4 8 9 10 11
		f 4 9 13 -11 -13
		mu 0 4 12 13 14 15
		f 4 26 28 -31 -32
		mu 0 4 16 17 18 19
		f 4 11 15 -9 -15
		mu 0 4 20 21 22 23
		f 4 -35 -37 -39 -40
		mu 0 4 24 25 26 27
		f 4 42 43 44 45
		mu 0 4 28 29 30 31
		f 4 8 17 -19 -17
		mu 0 4 32 33 34 35
		f 4 -10 21 22 -20
		mu 0 4 13 12 36 37
		f 4 10 25 -27 -25
		mu 0 4 15 14 38 39
		f 4 -12 29 30 -28
		mu 0 4 21 20 40 41
		f 4 -16 32 34 -34
		mu 0 4 33 42 43 44
		f 4 -73 74 76 -78
		mu 0 4 45 46 47 48
		f 4 -14 37 38 -36
		mu 0 4 49 13 50 51
		f 4 -65 66 68 -70
		mu 0 4 52 53 54 55
		f 4 14 41 -43 -41
		mu 0 4 56 32 29 28
		f 4 56 58 -61 -62
		mu 0 4 57 58 59 60
		f 4 48 50 -53 -54
		mu 0 4 62 63 64 65
		f 4 80 82 -85 -86
		mu 0 4 66 67 68 69
		f 4 -46 51 52 -50
		mu 0 4 28 31 65 64
		f 4 -128 129 131 -133
		mu 0 4 70 71 72 73
		f 4 135 137 -140 -141
		mu 0 4 74 75 76 77
		f 4 -44 59 60 -58
		mu 0 4 30 29 60 59
		f 4 -89 90 92 -94
		mu 0 4 78 79 80 81
		f 4 96 98 -101 -102
		mu 0 4 82 83 84 85
		f 4 39 67 -69 -66
		mu 0 4 44 50 55 54
		f 4 -38 63 69 -68
		mu 0 4 50 13 52 55
		f 4 35 73 -75 -71
		mu 0 4 49 51 47 46
		f 4 36 75 -77 -74
		mu 0 4 51 43 48 47
		f 4 -105 106 108 -110
		mu 0 4 86 87 88 89
		f 4 40 79 -81 -79
		mu 0 4 56 28 67 66
		f 4 49 81 -83 -80
		mu 0 4 28 64 68 67
		f 4 -51 83 84 -82
		mu 0 4 64 63 69 68
		f 4 -48 78 85 -84
		mu 0 4 63 56 66 69
		f 4 -42 86 88 -88
		mu 0 4 29 32 79 78
		f 4 54 89 -91 -87
		mu 0 4 32 57 80 79
		f 4 61 91 -93 -90
		mu 0 4 57 60 81 80
		f 4 -60 87 93 -92
		mu 0 4 60 29 78 81
		f 4 33 95 -97 -95
		mu 0 4 33 44 83 82
		f 4 65 97 -99 -96
		mu 0 4 44 54 84 83
		f 4 -67 99 100 -98
		mu 0 4 54 53 85 84
		f 4 -63 94 101 -100
		mu 0 4 53 33 82 85
		f 4 -33 102 104 -104
		mu 0 4 43 42 87 86
		f 4 71 105 -107 -103
		mu 0 4 42 45 88 87
		f 4 77 107 -109 -106
		mu 0 4 45 48 89 88
		f 4 -76 103 109 -108
		mu 0 4 48 43 86 89
		f 4 46 112 -114 -111
		mu 0 4 61 62 92 90
		f 4 53 114 -116 -113
		mu 0 4 62 65 93 92
		f 4 -52 111 116 -115
		mu 0 4 65 31 91 93
		f 4 57 120 -122 -119
		mu 0 4 30 59 96 94
		f 4 -59 122 123 -121
		mu 0 4 59 58 97 96
		f 4 -56 117 124 -123
		mu 0 4 58 12 95 97
		f 4 113 128 -130 -126
		mu 0 4 90 92 72 71
		f 4 115 130 -132 -129
		mu 0 4 92 93 73 72
		f 4 -117 126 132 -131
		mu 0 4 93 91 70 73
		f 4 149 151 -154 -155
		mu 0 4 102 103 104 105
		f 4 121 136 -138 -135
		mu 0 4 94 96 76 75
		f 4 -124 138 139 -137
		mu 0 4 96 97 77 76
		f 4 -125 133 140 -139
		mu 0 4 97 95 74 77
		f 4 125 143 -145 -142
		mu 0 4 90 71 100 99
		f 4 -127 142 146 -146
		mu 0 4 70 91 98 101
		f 4 119 148 -150 -148
		mu 0 4 95 94 103 102
		f 4 -136 152 153 -151
		mu 0 4 75 74 105 104
		f 4 155 158 -157 -158
		mu 0 4 107 106 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "739B620F-49C2-FC87-1593-5CA8161554EA";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 10 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" 10 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "pasted__pasted__group7" -p "|group9|pasted__group8";
	rename -uid "B0FDAFA4-4D8E-C73C-846C-BBA0C1D45109";
	setAttr ".t" -type "double3" 15 0 0 ;
	setAttr ".rp" -type "double3" -5.0000000000000009 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" -5.0000000000000009 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group9|pasted__group8|pasted__pasted__group7";
	rename -uid "6EB67A82-4867-CE09-03C4-6CB129B61D14";
	setAttr ".t" -type "double3" 3.9999999999999964 0 0 ;
	setAttr ".rp" -type "double3" -8.9999999999999964 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" -8.9999999999999964 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "Chair10:group" -p "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6";
	rename -uid "79B8660B-4203-1DD8-934D-A69E55B5F72C";
	setAttr ".rp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
	setAttr ".sp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
createNode transform -n "Chair10:pasted__Chair" -p "Chair10:group";
	rename -uid "9FEB0D14-4ADA-FECF-1A60-2A9C6CBAC933";
	setAttr ".rp" -type "double3" -8.9999999999999982 0 10 ;
	setAttr ".sp" -type "double3" -8.9999999999999982 0 10 ;
createNode mesh -n "Chair10:pasted__Polyu1" -p "Chair10:pasted__Chair";
	rename -uid "1ADA5280-4D9A-7D29-77A4-BC8DEF89D60B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:64]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[7]" "f[16:24]" "f[31:38]" "f[47:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[6]" "f[12:15]" "f[25:30]" "f[39:46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:1]" "f[3]" "f[64]";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0
		 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  -11.589662 -1.1167592 19.086004 
		-11.792571 -1.1167592 18.954744 -11.845539 -1.1167592 19.50853 -12.048448 -1.1167592 
		19.377272 -12.195249 -1.1167592 20.086002 -12.398158 -1.1167592 19.954744 -12.451126 
		-1.1167592 20.50853 -12.654036 -1.1167592 20.377272 -11.034025 -0.44390264 17.408623 
		-14.383542 -0.44390264 15.24186 -11.034025 -0.48438394 17.408623 -14.383542 -0.48438394 
		15.24186 -13.06245 -0.48438394 20.758141 -16.411968 -0.48438394 18.591377 -13.06245 
		-0.44390264 20.758141 -16.411968 -0.44390264 18.591377 -10.768296 -0.44390264 16.969826 
		-14.117813 -0.44390264 14.803063 -14.117813 -0.48438394 14.803063 -10.768296 -0.48438394 
		16.969826 -13.328179 -0.48438394 21.196936 -16.677696 -0.48438394 19.030174 -16.677696 
		-0.44390264 19.030174 -13.328179 -0.44390264 21.196936 -16.850763 -0.44390264 18.307526 
		-14.822339 -0.44390264 14.958008 -16.850763 -0.48438394 18.307526 -14.822339 -0.48438394 
		14.958008 -12.623654 -0.44390264 21.041992 -10.595229 -0.44390264 17.692474 -10.595229 
		-0.48438394 17.692474 -12.623654 -0.48438394 21.041992 -13.328179 -0.48438394 21.196936 
		-13.328179 -0.44390264 21.196936 -12.889383 -0.44390264 21.480787 -12.889383 -0.48438394 
		21.480787 -10.768296 -0.44390264 16.969826 -10.768296 -0.48438394 16.969826 -10.329499 
		-0.48438394 17.253677 -10.329499 -0.44390264 17.253677 -14.117813 -0.44390264 14.803063 
		-14.117813 -0.48438394 14.803063 -14.556609 -0.44390264 14.519212 -14.556609 -0.48438394 
		14.519212 -16.677696 -0.48438394 19.030174 -16.677696 -0.44390264 19.030174 -17.116493 
		-0.48438394 18.746321 -17.116493 -0.44390264 18.746321 -13.017113 7.7394773e-08 20.947451 
		-12.808219 7.7394773e-08 21.082582 -12.934722 7.7394773e-08 21.291475 -13.143616 
		7.7394773e-08 21.156345 -10.849462 7.7394773e-08 17.368032 -10.640567 7.7394773e-08 
		17.503162 -10.722958 7.7394773e-08 17.159138 -10.514063 7.7394773e-08 17.29427 -14.428881 
		7.7394773e-08 15.052548 -14.637774 7.7394773e-08 14.917418 -14.511271 7.7394773e-08 
		14.708524 -14.302377 7.7394773e-08 14.843655 -16.596531 7.7394773e-08 18.631968 -16.805426 
		7.7394773e-08 18.496838 -16.723036 7.7394773e-08 18.840862 -16.931929 7.7394773e-08 
		18.70573 -13.06245 -0.47380772 20.758141 -12.623654 -0.48438391 21.041992 -13.328179 
		-1.0550789 21.196936 -12.889383 -1.0550789 21.480787 -11.034025 -1.0550789 17.408623 
		-10.595229 -1.0550789 17.692474 -10.329499 -1.0550789 17.253677 -10.768296 -1.0550789 
		16.969826 -13.06245 -1.1289414 20.758141 -12.623654 -1.1289414 21.041992 -13.328179 
		-1.1289414 21.196936 -12.889383 -1.1289414 21.480787 -11.034025 -1.1289414 17.408623 
		-10.595229 -1.1289414 17.692474 -10.329499 -1.1289414 17.253677 -10.768296 -1.1289414 
		16.969826 -11.034025 -0.47380772 17.408623 -10.595229 -0.48438391 17.692474 -11.034025 
		-1.1289414 17.408623 -10.595229 -1.1289414 17.692474 -13.06245 -1.0550789 20.758139 
		-12.623653 -1.0550789 21.04199 -12.623653 -1.1289414 21.04199 -13.06245 -1.1289414 
		20.758139 -10.984075 -1.1167592 18.086004 -11.186984 -1.1167592 17.954744 -11.239951 
		-1.1167592 18.50853 -11.442861 -1.1167592 18.37727;
	setAttr -s 92 ".vt[0:91]"  2.71760011 6.88046837 -7.78873682 2.92050934 6.88046837 -7.78873682
		 2.71760011 6.88046837 -8.21126366 2.92050934 6.88046837 -8.21126366 2.71760011 6.88046837 -8.78873634
		 2.92050934 6.88046837 -8.78873634 2.71760011 6.88046837 -9.21126366 2.92050934 6.88046837 -9.21126366
		 3.048237801 2.7349298 -6.32524157 6.39775467 2.7349298 -6.32524157 3.048237801 2.98433924 -6.32524157
		 6.39775467 2.98433924 -6.32524157 3.048237801 2.98433924 -9.67475891 6.39775467 2.98433924 -9.67475891
		 3.048237801 2.7349298 -9.67475891 6.39775467 2.7349298 -9.67475891 3.048237801 2.7349298 -5.88644505
		 6.39775467 2.7349298 -5.88644505 6.39775467 2.98433924 -5.88644505 3.048237801 2.98433924 -5.88644505
		 3.048237801 2.98433924 -10.11355495 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495
		 3.048237801 2.7349298 -10.11355495 6.83655119 2.7349298 -9.67475891 6.83655119 2.7349298 -6.32524157
		 6.83655119 2.98433924 -9.67475891 6.83655119 2.98433924 -6.32524157 2.60944128 2.7349298 -9.67475891
		 2.60944128 2.7349298 -6.32524157 2.60944128 2.98433924 -6.32524157 2.60944128 2.98433924 -9.67475891
		 3.048237801 2.98433924 -10.11355495 3.048237801 2.7349298 -10.11355495 2.60944128 2.7349298 -10.11355495
		 2.60944128 2.98433924 -10.11355495 3.048237801 2.7349298 -5.88644505 3.048237801 2.98433924 -5.88644505
		 2.60944128 2.98433924 -5.88644505 2.60944128 2.7349298 -5.88644505 6.39775467 2.7349298 -5.88644505
		 6.39775467 2.98433924 -5.88644505 6.83655119 2.7349298 -5.88644505 6.83655119 2.98433924 -5.88644505
		 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495 6.83655119 2.98433924 -10.11355495
		 6.83655119 2.7349298 -10.11355495 2.93328667 -4.7683716e-07 -9.78971004 2.72439289 -4.7683716e-07 -9.78971004
		 2.72439289 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -6.21029043
		 2.72439241 -4.7683716e-07 -6.21029043 2.93328667 -4.7683716e-07 -6.0013961792 2.72439241 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.0013961792 6.5127058 -4.7683716e-07 -9.78971004 6.72159958 -4.7683716e-07 -9.78971004
		 6.5127058 -4.7683716e-07 -9.99860382 6.72159958 -4.7683716e-07 -9.99860382 3.048237801 2.91917801 -9.67475891
		 2.60944128 2.984339 -9.67475891 3.048237801 6.50044918 -10.11355495 2.60944128 6.50044918 -10.11355495
		 3.048237801 6.50044918 -6.32524157 2.60944128 6.50044918 -6.32524157 2.60944128 6.50044918 -5.88644505
		 3.048237801 6.50044918 -5.88644505 3.048237801 6.95552397 -9.67475891 2.60944128 6.95552397 -9.67475891
		 3.048237801 6.95552397 -10.11355495 2.60944128 6.95552397 -10.11355495 3.048237801 6.95552397 -6.32524157
		 2.60944128 6.95552397 -6.32524157 2.60944128 6.95552397 -5.88644505 3.048237801 6.95552397 -5.88644505
		 3.048237801 2.91917801 -6.32524204 2.60944128 2.984339 -6.32524204 3.048237801 6.95552397 -6.32524204
		 2.60944128 6.95552397 -6.32524204 3.048237801 6.50044918 -9.67475796 2.60944128 6.50044918 -9.67475796
		 2.60944128 6.95552397 -9.67475796 3.048237801 6.95552397 -9.67475796 2.71760011 6.88046837 -6.78873682
		 2.92050934 6.88046837 -6.78873682 2.71760011 6.88046837 -7.21126318 2.92050934 6.88046837 -7.21126318;
	setAttr -s 159 ".ed[0:158]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 4 6 0
		 5 7 0 8 9 1 10 11 1 12 13 1 14 15 1 10 12 0 11 13 1 14 8 1 15 9 1 8 16 0 9 17 0 16 17 0
		 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 15 22 0 21 22 0 14 23 0
		 23 22 0 20 23 0 15 24 0 9 25 0 24 25 0 13 26 1 26 24 1 11 27 1 27 26 0 25 27 1 14 28 0
		 8 29 0 28 29 0 29 30 1 30 31 0 31 28 1 12 32 0 14 33 0 32 33 0 28 34 0 33 34 0 31 35 1
		 35 34 0 32 35 1 8 36 0 10 37 0 36 37 0 30 38 1 37 38 1 29 39 0 39 38 0 36 39 0 9 40 0
		 11 41 0 40 41 0 25 42 0 40 42 0 27 43 0 42 43 0 41 43 0 13 44 0 15 45 0 44 45 0 26 46 0
		 44 46 0 24 47 0 46 47 0 45 47 0 14 48 0 28 49 0 48 49 0 34 50 0 49 50 0 33 51 0 51 50 0
		 48 51 0 8 52 0 29 53 0 52 53 0 36 54 0 52 54 0 39 55 0 54 55 0 53 55 0 9 56 0 25 57 0
		 56 57 0 42 58 0 57 58 0 40 59 0 59 58 0 56 59 0 15 60 0 24 61 0 60 61 0 45 62 0 60 62 0
		 47 63 0 62 63 0 61 63 0 12 64 0 31 65 0 32 66 0 64 66 1 35 67 0 66 67 1 65 67 1 10 68 0
		 30 69 0 68 69 0 38 70 0 69 70 1 37 71 0 71 70 1 68 71 1 64 72 1 65 73 1 72 73 0 66 74 0
		 72 74 0 67 75 0 74 75 0 73 75 0 68 76 0 69 77 0 76 77 1 70 78 0 77 78 0 71 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 72 82 0 80 82 0 73 83 0 81 83 0 68 84 0 69 85 0 84 85 0 77 86 0
		 85 86 0 76 87 0 87 86 0 84 87 0 88 89 0 90 91 0 88 90 0 89 91 0;
	setAttr -s 65 -ch 260 ".fc[0:64]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 7 -6 -7
		mu 0 4 5 4 6 7
		f 4 18 20 -23 -24
		mu 0 4 8 9 10 11
		f 4 9 13 -11 -13
		mu 0 4 12 13 14 15
		f 4 26 28 -31 -32
		mu 0 4 16 17 18 19
		f 4 11 15 -9 -15
		mu 0 4 20 21 22 23
		f 4 -35 -37 -39 -40
		mu 0 4 24 25 26 27
		f 4 42 43 44 45
		mu 0 4 28 29 30 31
		f 4 8 17 -19 -17
		mu 0 4 32 33 34 35
		f 4 -10 21 22 -20
		mu 0 4 13 12 36 37
		f 4 10 25 -27 -25
		mu 0 4 15 14 38 39
		f 4 -12 29 30 -28
		mu 0 4 21 20 40 41
		f 4 -16 32 34 -34
		mu 0 4 33 42 43 44
		f 4 -73 74 76 -78
		mu 0 4 45 46 47 48
		f 4 -14 37 38 -36
		mu 0 4 49 13 50 51
		f 4 -65 66 68 -70
		mu 0 4 52 53 54 55
		f 4 14 41 -43 -41
		mu 0 4 56 32 29 28
		f 4 56 58 -61 -62
		mu 0 4 57 58 59 60
		f 4 48 50 -53 -54
		mu 0 4 62 63 64 65
		f 4 80 82 -85 -86
		mu 0 4 66 67 68 69
		f 4 -46 51 52 -50
		mu 0 4 28 31 65 64
		f 4 -128 129 131 -133
		mu 0 4 70 71 72 73
		f 4 135 137 -140 -141
		mu 0 4 74 75 76 77
		f 4 -44 59 60 -58
		mu 0 4 30 29 60 59
		f 4 -89 90 92 -94
		mu 0 4 78 79 80 81
		f 4 96 98 -101 -102
		mu 0 4 82 83 84 85
		f 4 39 67 -69 -66
		mu 0 4 44 50 55 54
		f 4 -38 63 69 -68
		mu 0 4 50 13 52 55
		f 4 35 73 -75 -71
		mu 0 4 49 51 47 46
		f 4 36 75 -77 -74
		mu 0 4 51 43 48 47
		f 4 -105 106 108 -110
		mu 0 4 86 87 88 89
		f 4 40 79 -81 -79
		mu 0 4 56 28 67 66
		f 4 49 81 -83 -80
		mu 0 4 28 64 68 67
		f 4 -51 83 84 -82
		mu 0 4 64 63 69 68
		f 4 -48 78 85 -84
		mu 0 4 63 56 66 69
		f 4 -42 86 88 -88
		mu 0 4 29 32 79 78
		f 4 54 89 -91 -87
		mu 0 4 32 57 80 79
		f 4 61 91 -93 -90
		mu 0 4 57 60 81 80
		f 4 -60 87 93 -92
		mu 0 4 60 29 78 81
		f 4 33 95 -97 -95
		mu 0 4 33 44 83 82
		f 4 65 97 -99 -96
		mu 0 4 44 54 84 83
		f 4 -67 99 100 -98
		mu 0 4 54 53 85 84
		f 4 -63 94 101 -100
		mu 0 4 53 33 82 85
		f 4 -33 102 104 -104
		mu 0 4 43 42 87 86
		f 4 71 105 -107 -103
		mu 0 4 42 45 88 87
		f 4 77 107 -109 -106
		mu 0 4 45 48 89 88
		f 4 -76 103 109 -108
		mu 0 4 48 43 86 89
		f 4 46 112 -114 -111
		mu 0 4 61 62 92 90
		f 4 53 114 -116 -113
		mu 0 4 62 65 93 92
		f 4 -52 111 116 -115
		mu 0 4 65 31 91 93
		f 4 57 120 -122 -119
		mu 0 4 30 59 96 94
		f 4 -59 122 123 -121
		mu 0 4 59 58 97 96
		f 4 -56 117 124 -123
		mu 0 4 58 12 95 97
		f 4 113 128 -130 -126
		mu 0 4 90 92 72 71
		f 4 115 130 -132 -129
		mu 0 4 92 93 73 72
		f 4 -117 126 132 -131
		mu 0 4 93 91 70 73
		f 4 149 151 -154 -155
		mu 0 4 102 103 104 105
		f 4 121 136 -138 -135
		mu 0 4 94 96 76 75
		f 4 -124 138 139 -137
		mu 0 4 96 97 77 76
		f 4 -125 133 140 -139
		mu 0 4 97 95 74 77
		f 4 125 143 -145 -142
		mu 0 4 90 71 100 99
		f 4 -127 142 146 -146
		mu 0 4 70 91 98 101
		f 4 119 148 -150 -148
		mu 0 4 95 94 103 102
		f 4 -136 152 153 -151
		mu 0 4 75 74 105 104
		f 4 155 158 -157 -158
		mu 0 4 107 106 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "group10";
	rename -uid "FC90C19E-4ADE-6828-EF42-4489709CF5FD";
	setAttr ".rp" -type "double3" 0.50000000000000089 2.9132910886948729 6 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 2.9132910886948729 6 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "795AB57C-4310-CE66-F270-A1968546AB4A";
	setAttr ".t" -type "double3" 0 0 -3.9999999055082647 ;
	setAttr ".rp" -type "double3" 0.50000000000000089 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "Chair11:group" -p "pasted__group9";
	rename -uid "411BF5D7-4544-C090-88F5-B09034A9EB39";
	setAttr ".rp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
	setAttr ".sp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
createNode transform -n "Chair11:pasted__Chair" -p "Chair11:group";
	rename -uid "274E6639-4CB1-747C-FEA6-7D8F40E1D5CC";
	setAttr ".rp" -type "double3" -8.9999999999999982 0 10 ;
	setAttr ".sp" -type "double3" -8.9999999999999982 0 10 ;
createNode mesh -n "Chair11:pasted__Polyu1" -p "Chair11:pasted__Chair";
	rename -uid "5590CE67-4877-A009-DD58-949C9751A49F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:64]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[7]" "f[16:24]" "f[31:38]" "f[47:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[6]" "f[12:15]" "f[25:30]" "f[39:46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:1]" "f[3]" "f[64]";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0
		 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  -11.589662 -1.1167592 19.086004 
		-11.792571 -1.1167592 18.954744 -11.845539 -1.1167592 19.50853 -12.048448 -1.1167592 
		19.377272 -12.195249 -1.1167592 20.086002 -12.398158 -1.1167592 19.954744 -12.451126 
		-1.1167592 20.50853 -12.654036 -1.1167592 20.377272 -11.034025 -0.44390264 17.408623 
		-14.383542 -0.44390264 15.24186 -11.034025 -0.48438394 17.408623 -14.383542 -0.48438394 
		15.24186 -13.06245 -0.48438394 20.758141 -16.411968 -0.48438394 18.591377 -13.06245 
		-0.44390264 20.758141 -16.411968 -0.44390264 18.591377 -10.768296 -0.44390264 16.969826 
		-14.117813 -0.44390264 14.803063 -14.117813 -0.48438394 14.803063 -10.768296 -0.48438394 
		16.969826 -13.328179 -0.48438394 21.196936 -16.677696 -0.48438394 19.030174 -16.677696 
		-0.44390264 19.030174 -13.328179 -0.44390264 21.196936 -16.850763 -0.44390264 18.307526 
		-14.822339 -0.44390264 14.958008 -16.850763 -0.48438394 18.307526 -14.822339 -0.48438394 
		14.958008 -12.623654 -0.44390264 21.041992 -10.595229 -0.44390264 17.692474 -10.595229 
		-0.48438394 17.692474 -12.623654 -0.48438394 21.041992 -13.328179 -0.48438394 21.196936 
		-13.328179 -0.44390264 21.196936 -12.889383 -0.44390264 21.480787 -12.889383 -0.48438394 
		21.480787 -10.768296 -0.44390264 16.969826 -10.768296 -0.48438394 16.969826 -10.329499 
		-0.48438394 17.253677 -10.329499 -0.44390264 17.253677 -14.117813 -0.44390264 14.803063 
		-14.117813 -0.48438394 14.803063 -14.556609 -0.44390264 14.519212 -14.556609 -0.48438394 
		14.519212 -16.677696 -0.48438394 19.030174 -16.677696 -0.44390264 19.030174 -17.116493 
		-0.48438394 18.746321 -17.116493 -0.44390264 18.746321 -13.017113 7.7394773e-08 20.947451 
		-12.808219 7.7394773e-08 21.082582 -12.934722 7.7394773e-08 21.291475 -13.143616 
		7.7394773e-08 21.156345 -10.849462 7.7394773e-08 17.368032 -10.640567 7.7394773e-08 
		17.503162 -10.722958 7.7394773e-08 17.159138 -10.514063 7.7394773e-08 17.29427 -14.428881 
		7.7394773e-08 15.052548 -14.637774 7.7394773e-08 14.917418 -14.511271 7.7394773e-08 
		14.708524 -14.302377 7.7394773e-08 14.843655 -16.596531 7.7394773e-08 18.631968 -16.805426 
		7.7394773e-08 18.496838 -16.723036 7.7394773e-08 18.840862 -16.931929 7.7394773e-08 
		18.70573 -13.06245 -0.47380772 20.758141 -12.623654 -0.48438391 21.041992 -13.328179 
		-1.0550789 21.196936 -12.889383 -1.0550789 21.480787 -11.034025 -1.0550789 17.408623 
		-10.595229 -1.0550789 17.692474 -10.329499 -1.0550789 17.253677 -10.768296 -1.0550789 
		16.969826 -13.06245 -1.1289414 20.758141 -12.623654 -1.1289414 21.041992 -13.328179 
		-1.1289414 21.196936 -12.889383 -1.1289414 21.480787 -11.034025 -1.1289414 17.408623 
		-10.595229 -1.1289414 17.692474 -10.329499 -1.1289414 17.253677 -10.768296 -1.1289414 
		16.969826 -11.034025 -0.47380772 17.408623 -10.595229 -0.48438391 17.692474 -11.034025 
		-1.1289414 17.408623 -10.595229 -1.1289414 17.692474 -13.06245 -1.0550789 20.758139 
		-12.623653 -1.0550789 21.04199 -12.623653 -1.1289414 21.04199 -13.06245 -1.1289414 
		20.758139 -10.984075 -1.1167592 18.086004 -11.186984 -1.1167592 17.954744 -11.239951 
		-1.1167592 18.50853 -11.442861 -1.1167592 18.37727;
	setAttr -s 92 ".vt[0:91]"  2.71760011 6.88046837 -7.78873682 2.92050934 6.88046837 -7.78873682
		 2.71760011 6.88046837 -8.21126366 2.92050934 6.88046837 -8.21126366 2.71760011 6.88046837 -8.78873634
		 2.92050934 6.88046837 -8.78873634 2.71760011 6.88046837 -9.21126366 2.92050934 6.88046837 -9.21126366
		 3.048237801 2.7349298 -6.32524157 6.39775467 2.7349298 -6.32524157 3.048237801 2.98433924 -6.32524157
		 6.39775467 2.98433924 -6.32524157 3.048237801 2.98433924 -9.67475891 6.39775467 2.98433924 -9.67475891
		 3.048237801 2.7349298 -9.67475891 6.39775467 2.7349298 -9.67475891 3.048237801 2.7349298 -5.88644505
		 6.39775467 2.7349298 -5.88644505 6.39775467 2.98433924 -5.88644505 3.048237801 2.98433924 -5.88644505
		 3.048237801 2.98433924 -10.11355495 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495
		 3.048237801 2.7349298 -10.11355495 6.83655119 2.7349298 -9.67475891 6.83655119 2.7349298 -6.32524157
		 6.83655119 2.98433924 -9.67475891 6.83655119 2.98433924 -6.32524157 2.60944128 2.7349298 -9.67475891
		 2.60944128 2.7349298 -6.32524157 2.60944128 2.98433924 -6.32524157 2.60944128 2.98433924 -9.67475891
		 3.048237801 2.98433924 -10.11355495 3.048237801 2.7349298 -10.11355495 2.60944128 2.7349298 -10.11355495
		 2.60944128 2.98433924 -10.11355495 3.048237801 2.7349298 -5.88644505 3.048237801 2.98433924 -5.88644505
		 2.60944128 2.98433924 -5.88644505 2.60944128 2.7349298 -5.88644505 6.39775467 2.7349298 -5.88644505
		 6.39775467 2.98433924 -5.88644505 6.83655119 2.7349298 -5.88644505 6.83655119 2.98433924 -5.88644505
		 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495 6.83655119 2.98433924 -10.11355495
		 6.83655119 2.7349298 -10.11355495 2.93328667 -4.7683716e-07 -9.78971004 2.72439289 -4.7683716e-07 -9.78971004
		 2.72439289 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -6.21029043
		 2.72439241 -4.7683716e-07 -6.21029043 2.93328667 -4.7683716e-07 -6.0013961792 2.72439241 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.0013961792 6.5127058 -4.7683716e-07 -9.78971004 6.72159958 -4.7683716e-07 -9.78971004
		 6.5127058 -4.7683716e-07 -9.99860382 6.72159958 -4.7683716e-07 -9.99860382 3.048237801 2.91917801 -9.67475891
		 2.60944128 2.984339 -9.67475891 3.048237801 6.50044918 -10.11355495 2.60944128 6.50044918 -10.11355495
		 3.048237801 6.50044918 -6.32524157 2.60944128 6.50044918 -6.32524157 2.60944128 6.50044918 -5.88644505
		 3.048237801 6.50044918 -5.88644505 3.048237801 6.95552397 -9.67475891 2.60944128 6.95552397 -9.67475891
		 3.048237801 6.95552397 -10.11355495 2.60944128 6.95552397 -10.11355495 3.048237801 6.95552397 -6.32524157
		 2.60944128 6.95552397 -6.32524157 2.60944128 6.95552397 -5.88644505 3.048237801 6.95552397 -5.88644505
		 3.048237801 2.91917801 -6.32524204 2.60944128 2.984339 -6.32524204 3.048237801 6.95552397 -6.32524204
		 2.60944128 6.95552397 -6.32524204 3.048237801 6.50044918 -9.67475796 2.60944128 6.50044918 -9.67475796
		 2.60944128 6.95552397 -9.67475796 3.048237801 6.95552397 -9.67475796 2.71760011 6.88046837 -6.78873682
		 2.92050934 6.88046837 -6.78873682 2.71760011 6.88046837 -7.21126318 2.92050934 6.88046837 -7.21126318;
	setAttr -s 159 ".ed[0:158]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 4 6 0
		 5 7 0 8 9 1 10 11 1 12 13 1 14 15 1 10 12 0 11 13 1 14 8 1 15 9 1 8 16 0 9 17 0 16 17 0
		 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 15 22 0 21 22 0 14 23 0
		 23 22 0 20 23 0 15 24 0 9 25 0 24 25 0 13 26 1 26 24 1 11 27 1 27 26 0 25 27 1 14 28 0
		 8 29 0 28 29 0 29 30 1 30 31 0 31 28 1 12 32 0 14 33 0 32 33 0 28 34 0 33 34 0 31 35 1
		 35 34 0 32 35 1 8 36 0 10 37 0 36 37 0 30 38 1 37 38 1 29 39 0 39 38 0 36 39 0 9 40 0
		 11 41 0 40 41 0 25 42 0 40 42 0 27 43 0 42 43 0 41 43 0 13 44 0 15 45 0 44 45 0 26 46 0
		 44 46 0 24 47 0 46 47 0 45 47 0 14 48 0 28 49 0 48 49 0 34 50 0 49 50 0 33 51 0 51 50 0
		 48 51 0 8 52 0 29 53 0 52 53 0 36 54 0 52 54 0 39 55 0 54 55 0 53 55 0 9 56 0 25 57 0
		 56 57 0 42 58 0 57 58 0 40 59 0 59 58 0 56 59 0 15 60 0 24 61 0 60 61 0 45 62 0 60 62 0
		 47 63 0 62 63 0 61 63 0 12 64 0 31 65 0 32 66 0 64 66 1 35 67 0 66 67 1 65 67 1 10 68 0
		 30 69 0 68 69 0 38 70 0 69 70 1 37 71 0 71 70 1 68 71 1 64 72 1 65 73 1 72 73 0 66 74 0
		 72 74 0 67 75 0 74 75 0 73 75 0 68 76 0 69 77 0 76 77 1 70 78 0 77 78 0 71 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 72 82 0 80 82 0 73 83 0 81 83 0 68 84 0 69 85 0 84 85 0 77 86 0
		 85 86 0 76 87 0 87 86 0 84 87 0 88 89 0 90 91 0 88 90 0 89 91 0;
	setAttr -s 65 -ch 260 ".fc[0:64]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 7 -6 -7
		mu 0 4 5 4 6 7
		f 4 18 20 -23 -24
		mu 0 4 8 9 10 11
		f 4 9 13 -11 -13
		mu 0 4 12 13 14 15
		f 4 26 28 -31 -32
		mu 0 4 16 17 18 19
		f 4 11 15 -9 -15
		mu 0 4 20 21 22 23
		f 4 -35 -37 -39 -40
		mu 0 4 24 25 26 27
		f 4 42 43 44 45
		mu 0 4 28 29 30 31
		f 4 8 17 -19 -17
		mu 0 4 32 33 34 35
		f 4 -10 21 22 -20
		mu 0 4 13 12 36 37
		f 4 10 25 -27 -25
		mu 0 4 15 14 38 39
		f 4 -12 29 30 -28
		mu 0 4 21 20 40 41
		f 4 -16 32 34 -34
		mu 0 4 33 42 43 44
		f 4 -73 74 76 -78
		mu 0 4 45 46 47 48
		f 4 -14 37 38 -36
		mu 0 4 49 13 50 51
		f 4 -65 66 68 -70
		mu 0 4 52 53 54 55
		f 4 14 41 -43 -41
		mu 0 4 56 32 29 28
		f 4 56 58 -61 -62
		mu 0 4 57 58 59 60
		f 4 48 50 -53 -54
		mu 0 4 62 63 64 65
		f 4 80 82 -85 -86
		mu 0 4 66 67 68 69
		f 4 -46 51 52 -50
		mu 0 4 28 31 65 64
		f 4 -128 129 131 -133
		mu 0 4 70 71 72 73
		f 4 135 137 -140 -141
		mu 0 4 74 75 76 77
		f 4 -44 59 60 -58
		mu 0 4 30 29 60 59
		f 4 -89 90 92 -94
		mu 0 4 78 79 80 81
		f 4 96 98 -101 -102
		mu 0 4 82 83 84 85
		f 4 39 67 -69 -66
		mu 0 4 44 50 55 54
		f 4 -38 63 69 -68
		mu 0 4 50 13 52 55
		f 4 35 73 -75 -71
		mu 0 4 49 51 47 46
		f 4 36 75 -77 -74
		mu 0 4 51 43 48 47
		f 4 -105 106 108 -110
		mu 0 4 86 87 88 89
		f 4 40 79 -81 -79
		mu 0 4 56 28 67 66
		f 4 49 81 -83 -80
		mu 0 4 28 64 68 67
		f 4 -51 83 84 -82
		mu 0 4 64 63 69 68
		f 4 -48 78 85 -84
		mu 0 4 63 56 66 69
		f 4 -42 86 88 -88
		mu 0 4 29 32 79 78
		f 4 54 89 -91 -87
		mu 0 4 32 57 80 79
		f 4 61 91 -93 -90
		mu 0 4 57 60 81 80
		f 4 -60 87 93 -92
		mu 0 4 60 29 78 81
		f 4 33 95 -97 -95
		mu 0 4 33 44 83 82
		f 4 65 97 -99 -96
		mu 0 4 44 54 84 83
		f 4 -67 99 100 -98
		mu 0 4 54 53 85 84
		f 4 -63 94 101 -100
		mu 0 4 53 33 82 85
		f 4 -33 102 104 -104
		mu 0 4 43 42 87 86
		f 4 71 105 -107 -103
		mu 0 4 42 45 88 87
		f 4 77 107 -109 -106
		mu 0 4 45 48 89 88
		f 4 -76 103 109 -108
		mu 0 4 48 43 86 89
		f 4 46 112 -114 -111
		mu 0 4 61 62 92 90
		f 4 53 114 -116 -113
		mu 0 4 62 65 93 92
		f 4 -52 111 116 -115
		mu 0 4 65 31 91 93
		f 4 57 120 -122 -119
		mu 0 4 30 59 96 94
		f 4 -59 122 123 -121
		mu 0 4 59 58 97 96
		f 4 -56 117 124 -123
		mu 0 4 58 12 95 97
		f 4 113 128 -130 -126
		mu 0 4 90 92 72 71
		f 4 115 130 -132 -129
		mu 0 4 92 93 73 72
		f 4 -117 126 132 -131
		mu 0 4 93 91 70 73
		f 4 149 151 -154 -155
		mu 0 4 102 103 104 105
		f 4 121 136 -138 -135
		mu 0 4 94 96 76 75
		f 4 -124 138 139 -137
		mu 0 4 96 97 77 76
		f 4 -125 133 140 -139
		mu 0 4 97 95 74 77
		f 4 125 143 -145 -142
		mu 0 4 90 71 100 99
		f 4 -127 142 146 -146
		mu 0 4 70 91 98 101
		f 4 119 148 -150 -148
		mu 0 4 95 94 103 102
		f 4 -136 152 153 -151
		mu 0 4 75 74 105 104
		f 4 155 158 -157 -158
		mu 0 4 107 106 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pasted__pasted__group6" -p "pasted__group9";
	rename -uid "2C070CB7-495D-6BC4-544E-4F8104018321";
	setAttr ".t" -type "double3" 3.9999999999999964 0 0 ;
	setAttr ".rp" -type "double3" -8.9999999999999964 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" -8.9999999999999964 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "Chair12:group" -p "|group10|pasted__group9|pasted__pasted__group6";
	rename -uid "B65F352B-446D-4647-A022-8D8DAA10E288";
	setAttr ".rp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
	setAttr ".sp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
createNode transform -n "Chair12:pasted__Chair" -p "Chair12:group";
	rename -uid "B850F3EA-4D96-987F-1A9A-9BB1B7707C58";
	setAttr ".rp" -type "double3" -8.9999999999999982 0 10 ;
	setAttr ".sp" -type "double3" -8.9999999999999982 0 10 ;
createNode mesh -n "Chair12:pasted__Polyu1" -p "Chair12:pasted__Chair";
	rename -uid "70E0AD07-4ACD-5748-59B2-B18B7113A1B9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:64]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[7]" "f[16:24]" "f[31:38]" "f[47:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[6]" "f[12:15]" "f[25:30]" "f[39:46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:1]" "f[3]" "f[64]";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0
		 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  -11.589662 -1.1167592 19.086004 
		-11.792571 -1.1167592 18.954744 -11.845539 -1.1167592 19.50853 -12.048448 -1.1167592 
		19.377272 -12.195249 -1.1167592 20.086002 -12.398158 -1.1167592 19.954744 -12.451126 
		-1.1167592 20.50853 -12.654036 -1.1167592 20.377272 -11.034025 -0.44390264 17.408623 
		-14.383542 -0.44390264 15.24186 -11.034025 -0.48438394 17.408623 -14.383542 -0.48438394 
		15.24186 -13.06245 -0.48438394 20.758141 -16.411968 -0.48438394 18.591377 -13.06245 
		-0.44390264 20.758141 -16.411968 -0.44390264 18.591377 -10.768296 -0.44390264 16.969826 
		-14.117813 -0.44390264 14.803063 -14.117813 -0.48438394 14.803063 -10.768296 -0.48438394 
		16.969826 -13.328179 -0.48438394 21.196936 -16.677696 -0.48438394 19.030174 -16.677696 
		-0.44390264 19.030174 -13.328179 -0.44390264 21.196936 -16.850763 -0.44390264 18.307526 
		-14.822339 -0.44390264 14.958008 -16.850763 -0.48438394 18.307526 -14.822339 -0.48438394 
		14.958008 -12.623654 -0.44390264 21.041992 -10.595229 -0.44390264 17.692474 -10.595229 
		-0.48438394 17.692474 -12.623654 -0.48438394 21.041992 -13.328179 -0.48438394 21.196936 
		-13.328179 -0.44390264 21.196936 -12.889383 -0.44390264 21.480787 -12.889383 -0.48438394 
		21.480787 -10.768296 -0.44390264 16.969826 -10.768296 -0.48438394 16.969826 -10.329499 
		-0.48438394 17.253677 -10.329499 -0.44390264 17.253677 -14.117813 -0.44390264 14.803063 
		-14.117813 -0.48438394 14.803063 -14.556609 -0.44390264 14.519212 -14.556609 -0.48438394 
		14.519212 -16.677696 -0.48438394 19.030174 -16.677696 -0.44390264 19.030174 -17.116493 
		-0.48438394 18.746321 -17.116493 -0.44390264 18.746321 -13.017113 7.7394773e-08 20.947451 
		-12.808219 7.7394773e-08 21.082582 -12.934722 7.7394773e-08 21.291475 -13.143616 
		7.7394773e-08 21.156345 -10.849462 7.7394773e-08 17.368032 -10.640567 7.7394773e-08 
		17.503162 -10.722958 7.7394773e-08 17.159138 -10.514063 7.7394773e-08 17.29427 -14.428881 
		7.7394773e-08 15.052548 -14.637774 7.7394773e-08 14.917418 -14.511271 7.7394773e-08 
		14.708524 -14.302377 7.7394773e-08 14.843655 -16.596531 7.7394773e-08 18.631968 -16.805426 
		7.7394773e-08 18.496838 -16.723036 7.7394773e-08 18.840862 -16.931929 7.7394773e-08 
		18.70573 -13.06245 -0.47380772 20.758141 -12.623654 -0.48438391 21.041992 -13.328179 
		-1.0550789 21.196936 -12.889383 -1.0550789 21.480787 -11.034025 -1.0550789 17.408623 
		-10.595229 -1.0550789 17.692474 -10.329499 -1.0550789 17.253677 -10.768296 -1.0550789 
		16.969826 -13.06245 -1.1289414 20.758141 -12.623654 -1.1289414 21.041992 -13.328179 
		-1.1289414 21.196936 -12.889383 -1.1289414 21.480787 -11.034025 -1.1289414 17.408623 
		-10.595229 -1.1289414 17.692474 -10.329499 -1.1289414 17.253677 -10.768296 -1.1289414 
		16.969826 -11.034025 -0.47380772 17.408623 -10.595229 -0.48438391 17.692474 -11.034025 
		-1.1289414 17.408623 -10.595229 -1.1289414 17.692474 -13.06245 -1.0550789 20.758139 
		-12.623653 -1.0550789 21.04199 -12.623653 -1.1289414 21.04199 -13.06245 -1.1289414 
		20.758139 -10.984075 -1.1167592 18.086004 -11.186984 -1.1167592 17.954744 -11.239951 
		-1.1167592 18.50853 -11.442861 -1.1167592 18.37727;
	setAttr -s 92 ".vt[0:91]"  2.71760011 6.88046837 -7.78873682 2.92050934 6.88046837 -7.78873682
		 2.71760011 6.88046837 -8.21126366 2.92050934 6.88046837 -8.21126366 2.71760011 6.88046837 -8.78873634
		 2.92050934 6.88046837 -8.78873634 2.71760011 6.88046837 -9.21126366 2.92050934 6.88046837 -9.21126366
		 3.048237801 2.7349298 -6.32524157 6.39775467 2.7349298 -6.32524157 3.048237801 2.98433924 -6.32524157
		 6.39775467 2.98433924 -6.32524157 3.048237801 2.98433924 -9.67475891 6.39775467 2.98433924 -9.67475891
		 3.048237801 2.7349298 -9.67475891 6.39775467 2.7349298 -9.67475891 3.048237801 2.7349298 -5.88644505
		 6.39775467 2.7349298 -5.88644505 6.39775467 2.98433924 -5.88644505 3.048237801 2.98433924 -5.88644505
		 3.048237801 2.98433924 -10.11355495 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495
		 3.048237801 2.7349298 -10.11355495 6.83655119 2.7349298 -9.67475891 6.83655119 2.7349298 -6.32524157
		 6.83655119 2.98433924 -9.67475891 6.83655119 2.98433924 -6.32524157 2.60944128 2.7349298 -9.67475891
		 2.60944128 2.7349298 -6.32524157 2.60944128 2.98433924 -6.32524157 2.60944128 2.98433924 -9.67475891
		 3.048237801 2.98433924 -10.11355495 3.048237801 2.7349298 -10.11355495 2.60944128 2.7349298 -10.11355495
		 2.60944128 2.98433924 -10.11355495 3.048237801 2.7349298 -5.88644505 3.048237801 2.98433924 -5.88644505
		 2.60944128 2.98433924 -5.88644505 2.60944128 2.7349298 -5.88644505 6.39775467 2.7349298 -5.88644505
		 6.39775467 2.98433924 -5.88644505 6.83655119 2.7349298 -5.88644505 6.83655119 2.98433924 -5.88644505
		 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495 6.83655119 2.98433924 -10.11355495
		 6.83655119 2.7349298 -10.11355495 2.93328667 -4.7683716e-07 -9.78971004 2.72439289 -4.7683716e-07 -9.78971004
		 2.72439289 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -6.21029043
		 2.72439241 -4.7683716e-07 -6.21029043 2.93328667 -4.7683716e-07 -6.0013961792 2.72439241 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.0013961792 6.5127058 -4.7683716e-07 -9.78971004 6.72159958 -4.7683716e-07 -9.78971004
		 6.5127058 -4.7683716e-07 -9.99860382 6.72159958 -4.7683716e-07 -9.99860382 3.048237801 2.91917801 -9.67475891
		 2.60944128 2.984339 -9.67475891 3.048237801 6.50044918 -10.11355495 2.60944128 6.50044918 -10.11355495
		 3.048237801 6.50044918 -6.32524157 2.60944128 6.50044918 -6.32524157 2.60944128 6.50044918 -5.88644505
		 3.048237801 6.50044918 -5.88644505 3.048237801 6.95552397 -9.67475891 2.60944128 6.95552397 -9.67475891
		 3.048237801 6.95552397 -10.11355495 2.60944128 6.95552397 -10.11355495 3.048237801 6.95552397 -6.32524157
		 2.60944128 6.95552397 -6.32524157 2.60944128 6.95552397 -5.88644505 3.048237801 6.95552397 -5.88644505
		 3.048237801 2.91917801 -6.32524204 2.60944128 2.984339 -6.32524204 3.048237801 6.95552397 -6.32524204
		 2.60944128 6.95552397 -6.32524204 3.048237801 6.50044918 -9.67475796 2.60944128 6.50044918 -9.67475796
		 2.60944128 6.95552397 -9.67475796 3.048237801 6.95552397 -9.67475796 2.71760011 6.88046837 -6.78873682
		 2.92050934 6.88046837 -6.78873682 2.71760011 6.88046837 -7.21126318 2.92050934 6.88046837 -7.21126318;
	setAttr -s 159 ".ed[0:158]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 4 6 0
		 5 7 0 8 9 1 10 11 1 12 13 1 14 15 1 10 12 0 11 13 1 14 8 1 15 9 1 8 16 0 9 17 0 16 17 0
		 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 15 22 0 21 22 0 14 23 0
		 23 22 0 20 23 0 15 24 0 9 25 0 24 25 0 13 26 1 26 24 1 11 27 1 27 26 0 25 27 1 14 28 0
		 8 29 0 28 29 0 29 30 1 30 31 0 31 28 1 12 32 0 14 33 0 32 33 0 28 34 0 33 34 0 31 35 1
		 35 34 0 32 35 1 8 36 0 10 37 0 36 37 0 30 38 1 37 38 1 29 39 0 39 38 0 36 39 0 9 40 0
		 11 41 0 40 41 0 25 42 0 40 42 0 27 43 0 42 43 0 41 43 0 13 44 0 15 45 0 44 45 0 26 46 0
		 44 46 0 24 47 0 46 47 0 45 47 0 14 48 0 28 49 0 48 49 0 34 50 0 49 50 0 33 51 0 51 50 0
		 48 51 0 8 52 0 29 53 0 52 53 0 36 54 0 52 54 0 39 55 0 54 55 0 53 55 0 9 56 0 25 57 0
		 56 57 0 42 58 0 57 58 0 40 59 0 59 58 0 56 59 0 15 60 0 24 61 0 60 61 0 45 62 0 60 62 0
		 47 63 0 62 63 0 61 63 0 12 64 0 31 65 0 32 66 0 64 66 1 35 67 0 66 67 1 65 67 1 10 68 0
		 30 69 0 68 69 0 38 70 0 69 70 1 37 71 0 71 70 1 68 71 1 64 72 1 65 73 1 72 73 0 66 74 0
		 72 74 0 67 75 0 74 75 0 73 75 0 68 76 0 69 77 0 76 77 1 70 78 0 77 78 0 71 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 72 82 0 80 82 0 73 83 0 81 83 0 68 84 0 69 85 0 84 85 0 77 86 0
		 85 86 0 76 87 0 87 86 0 84 87 0 88 89 0 90 91 0 88 90 0 89 91 0;
	setAttr -s 65 -ch 260 ".fc[0:64]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 7 -6 -7
		mu 0 4 5 4 6 7
		f 4 18 20 -23 -24
		mu 0 4 8 9 10 11
		f 4 9 13 -11 -13
		mu 0 4 12 13 14 15
		f 4 26 28 -31 -32
		mu 0 4 16 17 18 19
		f 4 11 15 -9 -15
		mu 0 4 20 21 22 23
		f 4 -35 -37 -39 -40
		mu 0 4 24 25 26 27
		f 4 42 43 44 45
		mu 0 4 28 29 30 31
		f 4 8 17 -19 -17
		mu 0 4 32 33 34 35
		f 4 -10 21 22 -20
		mu 0 4 13 12 36 37
		f 4 10 25 -27 -25
		mu 0 4 15 14 38 39
		f 4 -12 29 30 -28
		mu 0 4 21 20 40 41
		f 4 -16 32 34 -34
		mu 0 4 33 42 43 44
		f 4 -73 74 76 -78
		mu 0 4 45 46 47 48
		f 4 -14 37 38 -36
		mu 0 4 49 13 50 51
		f 4 -65 66 68 -70
		mu 0 4 52 53 54 55
		f 4 14 41 -43 -41
		mu 0 4 56 32 29 28
		f 4 56 58 -61 -62
		mu 0 4 57 58 59 60
		f 4 48 50 -53 -54
		mu 0 4 62 63 64 65
		f 4 80 82 -85 -86
		mu 0 4 66 67 68 69
		f 4 -46 51 52 -50
		mu 0 4 28 31 65 64
		f 4 -128 129 131 -133
		mu 0 4 70 71 72 73
		f 4 135 137 -140 -141
		mu 0 4 74 75 76 77
		f 4 -44 59 60 -58
		mu 0 4 30 29 60 59
		f 4 -89 90 92 -94
		mu 0 4 78 79 80 81
		f 4 96 98 -101 -102
		mu 0 4 82 83 84 85
		f 4 39 67 -69 -66
		mu 0 4 44 50 55 54
		f 4 -38 63 69 -68
		mu 0 4 50 13 52 55
		f 4 35 73 -75 -71
		mu 0 4 49 51 47 46
		f 4 36 75 -77 -74
		mu 0 4 51 43 48 47
		f 4 -105 106 108 -110
		mu 0 4 86 87 88 89
		f 4 40 79 -81 -79
		mu 0 4 56 28 67 66
		f 4 49 81 -83 -80
		mu 0 4 28 64 68 67
		f 4 -51 83 84 -82
		mu 0 4 64 63 69 68
		f 4 -48 78 85 -84
		mu 0 4 63 56 66 69
		f 4 -42 86 88 -88
		mu 0 4 29 32 79 78
		f 4 54 89 -91 -87
		mu 0 4 32 57 80 79
		f 4 61 91 -93 -90
		mu 0 4 57 60 81 80
		f 4 -60 87 93 -92
		mu 0 4 60 29 78 81
		f 4 33 95 -97 -95
		mu 0 4 33 44 83 82
		f 4 65 97 -99 -96
		mu 0 4 44 54 84 83
		f 4 -67 99 100 -98
		mu 0 4 54 53 85 84
		f 4 -63 94 101 -100
		mu 0 4 53 33 82 85
		f 4 -33 102 104 -104
		mu 0 4 43 42 87 86
		f 4 71 105 -107 -103
		mu 0 4 42 45 88 87
		f 4 77 107 -109 -106
		mu 0 4 45 48 89 88
		f 4 -76 103 109 -108
		mu 0 4 48 43 86 89
		f 4 46 112 -114 -111
		mu 0 4 61 62 92 90
		f 4 53 114 -116 -113
		mu 0 4 62 65 93 92
		f 4 -52 111 116 -115
		mu 0 4 65 31 91 93
		f 4 57 120 -122 -119
		mu 0 4 30 59 96 94
		f 4 -59 122 123 -121
		mu 0 4 59 58 97 96
		f 4 -56 117 124 -123
		mu 0 4 58 12 95 97
		f 4 113 128 -130 -126
		mu 0 4 90 92 72 71
		f 4 115 130 -132 -129
		mu 0 4 92 93 73 72
		f 4 -117 126 132 -131
		mu 0 4 93 91 70 73
		f 4 149 151 -154 -155
		mu 0 4 102 103 104 105
		f 4 121 136 -138 -135
		mu 0 4 94 96 76 75
		f 4 -124 138 139 -137
		mu 0 4 96 97 77 76
		f 4 -125 133 140 -139
		mu 0 4 97 95 74 77
		f 4 125 143 -145 -142
		mu 0 4 90 71 100 99
		f 4 -127 142 146 -146
		mu 0 4 70 91 98 101
		f 4 119 148 -150 -148
		mu 0 4 95 94 103 102
		f 4 -136 152 153 -151
		mu 0 4 75 74 105 104
		f 4 155 158 -157 -158
		mu 0 4 107 106 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pasted__pasted__group7" -p "pasted__group9";
	rename -uid "DA30C71A-4EAD-D6CA-FE80-6F8B42A1D815";
	setAttr ".t" -type "double3" 15 0 0 ;
	setAttr ".rp" -type "double3" -5.0000000000000009 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" -5.0000000000000009 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group10|pasted__group9|pasted__pasted__group7";
	rename -uid "5DDBF1EE-4380-6C5D-5A00-0FBB9E19D345";
	setAttr ".t" -type "double3" 3.9999999999999964 0 0 ;
	setAttr ".rp" -type "double3" -8.9999999999999964 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" -8.9999999999999964 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "Chair13:group" -p "|group10|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__group6";
	rename -uid "FF8AC6EA-41A6-1C5B-C7D6-259D2ACF3313";
	setAttr ".rp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
	setAttr ".sp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
createNode transform -n "Chair13:pasted__Chair" -p "Chair13:group";
	rename -uid "8FC436A9-41C9-798D-D0CC-749E6266C266";
	setAttr ".rp" -type "double3" -8.9999999999999982 0 10 ;
	setAttr ".sp" -type "double3" -8.9999999999999982 0 10 ;
createNode mesh -n "Chair13:pasted__Polyu1" -p "Chair13:pasted__Chair";
	rename -uid "2A88E18D-44F5-EEA4-25D1-6486CF78C548";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:64]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[7]" "f[16:24]" "f[31:38]" "f[47:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[6]" "f[12:15]" "f[25:30]" "f[39:46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:1]" "f[3]" "f[64]";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0
		 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  -11.589662 -1.1167592 19.086004 
		-11.792571 -1.1167592 18.954744 -11.845539 -1.1167592 19.50853 -12.048448 -1.1167592 
		19.377272 -12.195249 -1.1167592 20.086002 -12.398158 -1.1167592 19.954744 -12.451126 
		-1.1167592 20.50853 -12.654036 -1.1167592 20.377272 -11.034025 -0.44390264 17.408623 
		-14.383542 -0.44390264 15.24186 -11.034025 -0.48438394 17.408623 -14.383542 -0.48438394 
		15.24186 -13.06245 -0.48438394 20.758141 -16.411968 -0.48438394 18.591377 -13.06245 
		-0.44390264 20.758141 -16.411968 -0.44390264 18.591377 -10.768296 -0.44390264 16.969826 
		-14.117813 -0.44390264 14.803063 -14.117813 -0.48438394 14.803063 -10.768296 -0.48438394 
		16.969826 -13.328179 -0.48438394 21.196936 -16.677696 -0.48438394 19.030174 -16.677696 
		-0.44390264 19.030174 -13.328179 -0.44390264 21.196936 -16.850763 -0.44390264 18.307526 
		-14.822339 -0.44390264 14.958008 -16.850763 -0.48438394 18.307526 -14.822339 -0.48438394 
		14.958008 -12.623654 -0.44390264 21.041992 -10.595229 -0.44390264 17.692474 -10.595229 
		-0.48438394 17.692474 -12.623654 -0.48438394 21.041992 -13.328179 -0.48438394 21.196936 
		-13.328179 -0.44390264 21.196936 -12.889383 -0.44390264 21.480787 -12.889383 -0.48438394 
		21.480787 -10.768296 -0.44390264 16.969826 -10.768296 -0.48438394 16.969826 -10.329499 
		-0.48438394 17.253677 -10.329499 -0.44390264 17.253677 -14.117813 -0.44390264 14.803063 
		-14.117813 -0.48438394 14.803063 -14.556609 -0.44390264 14.519212 -14.556609 -0.48438394 
		14.519212 -16.677696 -0.48438394 19.030174 -16.677696 -0.44390264 19.030174 -17.116493 
		-0.48438394 18.746321 -17.116493 -0.44390264 18.746321 -13.017113 7.7394773e-08 20.947451 
		-12.808219 7.7394773e-08 21.082582 -12.934722 7.7394773e-08 21.291475 -13.143616 
		7.7394773e-08 21.156345 -10.849462 7.7394773e-08 17.368032 -10.640567 7.7394773e-08 
		17.503162 -10.722958 7.7394773e-08 17.159138 -10.514063 7.7394773e-08 17.29427 -14.428881 
		7.7394773e-08 15.052548 -14.637774 7.7394773e-08 14.917418 -14.511271 7.7394773e-08 
		14.708524 -14.302377 7.7394773e-08 14.843655 -16.596531 7.7394773e-08 18.631968 -16.805426 
		7.7394773e-08 18.496838 -16.723036 7.7394773e-08 18.840862 -16.931929 7.7394773e-08 
		18.70573 -13.06245 -0.47380772 20.758141 -12.623654 -0.48438391 21.041992 -13.328179 
		-1.0550789 21.196936 -12.889383 -1.0550789 21.480787 -11.034025 -1.0550789 17.408623 
		-10.595229 -1.0550789 17.692474 -10.329499 -1.0550789 17.253677 -10.768296 -1.0550789 
		16.969826 -13.06245 -1.1289414 20.758141 -12.623654 -1.1289414 21.041992 -13.328179 
		-1.1289414 21.196936 -12.889383 -1.1289414 21.480787 -11.034025 -1.1289414 17.408623 
		-10.595229 -1.1289414 17.692474 -10.329499 -1.1289414 17.253677 -10.768296 -1.1289414 
		16.969826 -11.034025 -0.47380772 17.408623 -10.595229 -0.48438391 17.692474 -11.034025 
		-1.1289414 17.408623 -10.595229 -1.1289414 17.692474 -13.06245 -1.0550789 20.758139 
		-12.623653 -1.0550789 21.04199 -12.623653 -1.1289414 21.04199 -13.06245 -1.1289414 
		20.758139 -10.984075 -1.1167592 18.086004 -11.186984 -1.1167592 17.954744 -11.239951 
		-1.1167592 18.50853 -11.442861 -1.1167592 18.37727;
	setAttr -s 92 ".vt[0:91]"  2.71760011 6.88046837 -7.78873682 2.92050934 6.88046837 -7.78873682
		 2.71760011 6.88046837 -8.21126366 2.92050934 6.88046837 -8.21126366 2.71760011 6.88046837 -8.78873634
		 2.92050934 6.88046837 -8.78873634 2.71760011 6.88046837 -9.21126366 2.92050934 6.88046837 -9.21126366
		 3.048237801 2.7349298 -6.32524157 6.39775467 2.7349298 -6.32524157 3.048237801 2.98433924 -6.32524157
		 6.39775467 2.98433924 -6.32524157 3.048237801 2.98433924 -9.67475891 6.39775467 2.98433924 -9.67475891
		 3.048237801 2.7349298 -9.67475891 6.39775467 2.7349298 -9.67475891 3.048237801 2.7349298 -5.88644505
		 6.39775467 2.7349298 -5.88644505 6.39775467 2.98433924 -5.88644505 3.048237801 2.98433924 -5.88644505
		 3.048237801 2.98433924 -10.11355495 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495
		 3.048237801 2.7349298 -10.11355495 6.83655119 2.7349298 -9.67475891 6.83655119 2.7349298 -6.32524157
		 6.83655119 2.98433924 -9.67475891 6.83655119 2.98433924 -6.32524157 2.60944128 2.7349298 -9.67475891
		 2.60944128 2.7349298 -6.32524157 2.60944128 2.98433924 -6.32524157 2.60944128 2.98433924 -9.67475891
		 3.048237801 2.98433924 -10.11355495 3.048237801 2.7349298 -10.11355495 2.60944128 2.7349298 -10.11355495
		 2.60944128 2.98433924 -10.11355495 3.048237801 2.7349298 -5.88644505 3.048237801 2.98433924 -5.88644505
		 2.60944128 2.98433924 -5.88644505 2.60944128 2.7349298 -5.88644505 6.39775467 2.7349298 -5.88644505
		 6.39775467 2.98433924 -5.88644505 6.83655119 2.7349298 -5.88644505 6.83655119 2.98433924 -5.88644505
		 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495 6.83655119 2.98433924 -10.11355495
		 6.83655119 2.7349298 -10.11355495 2.93328667 -4.7683716e-07 -9.78971004 2.72439289 -4.7683716e-07 -9.78971004
		 2.72439289 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -6.21029043
		 2.72439241 -4.7683716e-07 -6.21029043 2.93328667 -4.7683716e-07 -6.0013961792 2.72439241 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.0013961792 6.5127058 -4.7683716e-07 -9.78971004 6.72159958 -4.7683716e-07 -9.78971004
		 6.5127058 -4.7683716e-07 -9.99860382 6.72159958 -4.7683716e-07 -9.99860382 3.048237801 2.91917801 -9.67475891
		 2.60944128 2.984339 -9.67475891 3.048237801 6.50044918 -10.11355495 2.60944128 6.50044918 -10.11355495
		 3.048237801 6.50044918 -6.32524157 2.60944128 6.50044918 -6.32524157 2.60944128 6.50044918 -5.88644505
		 3.048237801 6.50044918 -5.88644505 3.048237801 6.95552397 -9.67475891 2.60944128 6.95552397 -9.67475891
		 3.048237801 6.95552397 -10.11355495 2.60944128 6.95552397 -10.11355495 3.048237801 6.95552397 -6.32524157
		 2.60944128 6.95552397 -6.32524157 2.60944128 6.95552397 -5.88644505 3.048237801 6.95552397 -5.88644505
		 3.048237801 2.91917801 -6.32524204 2.60944128 2.984339 -6.32524204 3.048237801 6.95552397 -6.32524204
		 2.60944128 6.95552397 -6.32524204 3.048237801 6.50044918 -9.67475796 2.60944128 6.50044918 -9.67475796
		 2.60944128 6.95552397 -9.67475796 3.048237801 6.95552397 -9.67475796 2.71760011 6.88046837 -6.78873682
		 2.92050934 6.88046837 -6.78873682 2.71760011 6.88046837 -7.21126318 2.92050934 6.88046837 -7.21126318;
	setAttr -s 159 ".ed[0:158]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 4 6 0
		 5 7 0 8 9 1 10 11 1 12 13 1 14 15 1 10 12 0 11 13 1 14 8 1 15 9 1 8 16 0 9 17 0 16 17 0
		 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 15 22 0 21 22 0 14 23 0
		 23 22 0 20 23 0 15 24 0 9 25 0 24 25 0 13 26 1 26 24 1 11 27 1 27 26 0 25 27 1 14 28 0
		 8 29 0 28 29 0 29 30 1 30 31 0 31 28 1 12 32 0 14 33 0 32 33 0 28 34 0 33 34 0 31 35 1
		 35 34 0 32 35 1 8 36 0 10 37 0 36 37 0 30 38 1 37 38 1 29 39 0 39 38 0 36 39 0 9 40 0
		 11 41 0 40 41 0 25 42 0 40 42 0 27 43 0 42 43 0 41 43 0 13 44 0 15 45 0 44 45 0 26 46 0
		 44 46 0 24 47 0 46 47 0 45 47 0 14 48 0 28 49 0 48 49 0 34 50 0 49 50 0 33 51 0 51 50 0
		 48 51 0 8 52 0 29 53 0 52 53 0 36 54 0 52 54 0 39 55 0 54 55 0 53 55 0 9 56 0 25 57 0
		 56 57 0 42 58 0 57 58 0 40 59 0 59 58 0 56 59 0 15 60 0 24 61 0 60 61 0 45 62 0 60 62 0
		 47 63 0 62 63 0 61 63 0 12 64 0 31 65 0 32 66 0 64 66 1 35 67 0 66 67 1 65 67 1 10 68 0
		 30 69 0 68 69 0 38 70 0 69 70 1 37 71 0 71 70 1 68 71 1 64 72 1 65 73 1 72 73 0 66 74 0
		 72 74 0 67 75 0 74 75 0 73 75 0 68 76 0 69 77 0 76 77 1 70 78 0 77 78 0 71 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 72 82 0 80 82 0 73 83 0 81 83 0 68 84 0 69 85 0 84 85 0 77 86 0
		 85 86 0 76 87 0 87 86 0 84 87 0 88 89 0 90 91 0 88 90 0 89 91 0;
	setAttr -s 65 -ch 260 ".fc[0:64]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 7 -6 -7
		mu 0 4 5 4 6 7
		f 4 18 20 -23 -24
		mu 0 4 8 9 10 11
		f 4 9 13 -11 -13
		mu 0 4 12 13 14 15
		f 4 26 28 -31 -32
		mu 0 4 16 17 18 19
		f 4 11 15 -9 -15
		mu 0 4 20 21 22 23
		f 4 -35 -37 -39 -40
		mu 0 4 24 25 26 27
		f 4 42 43 44 45
		mu 0 4 28 29 30 31
		f 4 8 17 -19 -17
		mu 0 4 32 33 34 35
		f 4 -10 21 22 -20
		mu 0 4 13 12 36 37
		f 4 10 25 -27 -25
		mu 0 4 15 14 38 39
		f 4 -12 29 30 -28
		mu 0 4 21 20 40 41
		f 4 -16 32 34 -34
		mu 0 4 33 42 43 44
		f 4 -73 74 76 -78
		mu 0 4 45 46 47 48
		f 4 -14 37 38 -36
		mu 0 4 49 13 50 51
		f 4 -65 66 68 -70
		mu 0 4 52 53 54 55
		f 4 14 41 -43 -41
		mu 0 4 56 32 29 28
		f 4 56 58 -61 -62
		mu 0 4 57 58 59 60
		f 4 48 50 -53 -54
		mu 0 4 62 63 64 65
		f 4 80 82 -85 -86
		mu 0 4 66 67 68 69
		f 4 -46 51 52 -50
		mu 0 4 28 31 65 64
		f 4 -128 129 131 -133
		mu 0 4 70 71 72 73
		f 4 135 137 -140 -141
		mu 0 4 74 75 76 77
		f 4 -44 59 60 -58
		mu 0 4 30 29 60 59
		f 4 -89 90 92 -94
		mu 0 4 78 79 80 81
		f 4 96 98 -101 -102
		mu 0 4 82 83 84 85
		f 4 39 67 -69 -66
		mu 0 4 44 50 55 54
		f 4 -38 63 69 -68
		mu 0 4 50 13 52 55
		f 4 35 73 -75 -71
		mu 0 4 49 51 47 46
		f 4 36 75 -77 -74
		mu 0 4 51 43 48 47
		f 4 -105 106 108 -110
		mu 0 4 86 87 88 89
		f 4 40 79 -81 -79
		mu 0 4 56 28 67 66
		f 4 49 81 -83 -80
		mu 0 4 28 64 68 67
		f 4 -51 83 84 -82
		mu 0 4 64 63 69 68
		f 4 -48 78 85 -84
		mu 0 4 63 56 66 69
		f 4 -42 86 88 -88
		mu 0 4 29 32 79 78
		f 4 54 89 -91 -87
		mu 0 4 32 57 80 79
		f 4 61 91 -93 -90
		mu 0 4 57 60 81 80
		f 4 -60 87 93 -92
		mu 0 4 60 29 78 81
		f 4 33 95 -97 -95
		mu 0 4 33 44 83 82
		f 4 65 97 -99 -96
		mu 0 4 44 54 84 83
		f 4 -67 99 100 -98
		mu 0 4 54 53 85 84
		f 4 -63 94 101 -100
		mu 0 4 53 33 82 85
		f 4 -33 102 104 -104
		mu 0 4 43 42 87 86
		f 4 71 105 -107 -103
		mu 0 4 42 45 88 87
		f 4 77 107 -109 -106
		mu 0 4 45 48 89 88
		f 4 -76 103 109 -108
		mu 0 4 48 43 86 89
		f 4 46 112 -114 -111
		mu 0 4 61 62 92 90
		f 4 53 114 -116 -113
		mu 0 4 62 65 93 92
		f 4 -52 111 116 -115
		mu 0 4 65 31 91 93
		f 4 57 120 -122 -119
		mu 0 4 30 59 96 94
		f 4 -59 122 123 -121
		mu 0 4 59 58 97 96
		f 4 -56 117 124 -123
		mu 0 4 58 12 95 97
		f 4 113 128 -130 -126
		mu 0 4 90 92 72 71
		f 4 115 130 -132 -129
		mu 0 4 92 93 73 72
		f 4 -117 126 132 -131
		mu 0 4 93 91 70 73
		f 4 149 151 -154 -155
		mu 0 4 102 103 104 105
		f 4 121 136 -138 -135
		mu 0 4 94 96 76 75
		f 4 -124 138 139 -137
		mu 0 4 96 97 77 76
		f 4 -125 133 140 -139
		mu 0 4 97 95 74 77
		f 4 125 143 -145 -142
		mu 0 4 90 71 100 99
		f 4 -127 142 146 -146
		mu 0 4 70 91 98 101
		f 4 119 148 -150 -148
		mu 0 4 95 94 103 102
		f 4 -136 152 153 -151
		mu 0 4 75 74 105 104
		f 4 155 158 -157 -158
		mu 0 4 107 106 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pasted__pasted__group8" -p "pasted__group9";
	rename -uid "DE94F145-42F6-5FCF-6F16-66986083AE69";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 10 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" 10 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "pasted__pasted__group8";
	rename -uid "BB1D8FDD-4D23-E525-6557-36AE52A288A9";
	setAttr ".t" -type "double3" 15 0 0 ;
	setAttr ".rp" -type "double3" -5.0000000000000009 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" -5.0000000000000009 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "pasted__pasted__pasted__pasted__group6" -p "pasted__pasted__pasted__group7";
	rename -uid "49EFF86A-456D-D079-9877-BC80C3A56403";
	setAttr ".t" -type "double3" 3.9999999999999964 0 0 ;
	setAttr ".rp" -type "double3" -8.9999999999999964 2.9132910886948729 9.9999999055082647 ;
	setAttr ".sp" -type "double3" -8.9999999999999964 2.9132910886948729 9.9999999055082647 ;
createNode transform -n "Chair14:group" -p "pasted__pasted__pasted__pasted__group6";
	rename -uid "A1AB969D-483D-6A13-82DB-20A72E185E31";
	setAttr ".rp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
	setAttr ".sp" -type "double3" 4.7229962348937988 3.4777617454528809 -8 ;
createNode transform -n "Chair14:pasted__Chair" -p "Chair14:group";
	rename -uid "A19A8797-4285-4224-5B04-5C90C4E62819";
	setAttr ".rp" -type "double3" -8.9999999999999982 0 5.9999999055082656 ;
	setAttr ".sp" -type "double3" -8.9999999999999982 0 5.9999999055082656 ;
createNode mesh -n "Chair14:pasted__Polyu1" -p "Chair14:pasted__Chair";
	rename -uid "E8196862-453E-F1DD-6C15-BEB10BAE7862";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:64]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[10:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[7]" "f[16:24]" "f[31:38]" "f[47:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[6]" "f[12:15]" "f[25:30]" "f[39:46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0:1]" "f[3]" "f[64]";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0
		 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0.25 0.625
		 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0 0.125 0 0.125 0 0.125 0 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  -11.589662 -1.1167592 15.086003 
		-11.792571 -1.1167592 14.954743 -11.845539 -1.1167592 15.508531 -12.048448 -1.1167592 
		15.377271 -12.195249 -1.1167592 16.086002 -12.398158 -1.1167592 15.954743 -12.451126 
		-1.1167592 16.50853 -12.654036 -1.1167592 16.37727 -11.034025 -0.44390264 13.408623 
		-14.383542 -0.44390264 11.24186 -11.034025 -0.48438394 13.408623 -14.383542 -0.48438394 
		11.24186 -13.06245 -0.48438394 16.758141 -16.411968 -0.48438394 14.591377 -13.06245 
		-0.44390264 16.758141 -16.411968 -0.44390264 14.591377 -10.768296 -0.44390264 12.969826 
		-14.117813 -0.44390264 10.803063 -14.117813 -0.48438394 10.803063 -10.768296 -0.48438394 
		12.969826 -13.328179 -0.48438394 17.196936 -16.677696 -0.48438394 15.030173 -16.677696 
		-0.44390264 15.030173 -13.328179 -0.44390264 17.196936 -16.850763 -0.44390264 14.307526 
		-14.822339 -0.44390264 10.958008 -16.850763 -0.48438394 14.307526 -14.822339 -0.48438394 
		10.958008 -12.623654 -0.44390264 17.041992 -10.595229 -0.44390264 13.692474 -10.595229 
		-0.48438394 13.692474 -12.623654 -0.48438394 17.041992 -13.328179 -0.48438394 17.196936 
		-13.328179 -0.44390264 17.196936 -12.889383 -0.44390264 17.480787 -12.889383 -0.48438394 
		17.480787 -10.768296 -0.44390264 12.969826 -10.768296 -0.48438394 12.969826 -10.329499 
		-0.48438394 13.253678 -10.329499 -0.44390264 13.253678 -14.117813 -0.44390264 10.803063 
		-14.117813 -0.48438394 10.803063 -14.556609 -0.44390264 10.519212 -14.556609 -0.48438394 
		10.519212 -16.677696 -0.48438394 15.030173 -16.677696 -0.44390264 15.030173 -17.116493 
		-0.48438394 14.746322 -17.116493 -0.44390264 14.746322 -13.017113 7.7394773e-08 16.947451 
		-12.808219 7.7394773e-08 17.082582 -12.934722 7.7394773e-08 17.291475 -13.143616 
		7.7394773e-08 17.156345 -10.849462 7.7394773e-08 13.368032 -10.640567 7.7394773e-08 
		13.503163 -10.722958 7.7394773e-08 13.159138 -10.514063 7.7394773e-08 13.294269 -14.428881 
		7.7394773e-08 11.052548 -14.637774 7.7394773e-08 10.917418 -14.511271 7.7394773e-08 
		10.708524 -14.302377 7.7394773e-08 10.843655 -16.596531 7.7394773e-08 14.631968 -16.805426 
		7.7394773e-08 14.496838 -16.723036 7.7394773e-08 14.840862 -16.931929 7.7394773e-08 
		14.705731 -13.06245 -0.47380772 16.758141 -12.623654 -0.48438391 17.041992 -13.328179 
		-1.0550789 17.196936 -12.889383 -1.0550789 17.480787 -11.034025 -1.0550789 13.408623 
		-10.595229 -1.0550789 13.692474 -10.329499 -1.0550789 13.253678 -10.768296 -1.0550789 
		12.969826 -13.06245 -1.1289414 16.758141 -12.623654 -1.1289414 17.041992 -13.328179 
		-1.1289414 17.196936 -12.889383 -1.1289414 17.480787 -11.034025 -1.1289414 13.408623 
		-10.595229 -1.1289414 13.692474 -10.329499 -1.1289414 13.253678 -10.768296 -1.1289414 
		12.969826 -11.034025 -0.47380772 13.408623 -10.595229 -0.48438391 13.692475 -11.034025 
		-1.1289414 13.408623 -10.595229 -1.1289414 13.692475 -13.06245 -1.0550789 16.758139 
		-12.623653 -1.0550789 17.04199 -12.623653 -1.1289414 17.04199 -13.06245 -1.1289414 
		16.758139 -10.984075 -1.1167592 14.086003 -11.186984 -1.1167592 13.954743 -11.239951 
		-1.1167592 14.50853 -11.442861 -1.1167592 14.37727;
	setAttr -s 92 ".vt[0:91]"  2.71760011 6.88046837 -7.78873682 2.92050934 6.88046837 -7.78873682
		 2.71760011 6.88046837 -8.21126366 2.92050934 6.88046837 -8.21126366 2.71760011 6.88046837 -8.78873634
		 2.92050934 6.88046837 -8.78873634 2.71760011 6.88046837 -9.21126366 2.92050934 6.88046837 -9.21126366
		 3.048237801 2.7349298 -6.32524157 6.39775467 2.7349298 -6.32524157 3.048237801 2.98433924 -6.32524157
		 6.39775467 2.98433924 -6.32524157 3.048237801 2.98433924 -9.67475891 6.39775467 2.98433924 -9.67475891
		 3.048237801 2.7349298 -9.67475891 6.39775467 2.7349298 -9.67475891 3.048237801 2.7349298 -5.88644505
		 6.39775467 2.7349298 -5.88644505 6.39775467 2.98433924 -5.88644505 3.048237801 2.98433924 -5.88644505
		 3.048237801 2.98433924 -10.11355495 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495
		 3.048237801 2.7349298 -10.11355495 6.83655119 2.7349298 -9.67475891 6.83655119 2.7349298 -6.32524157
		 6.83655119 2.98433924 -9.67475891 6.83655119 2.98433924 -6.32524157 2.60944128 2.7349298 -9.67475891
		 2.60944128 2.7349298 -6.32524157 2.60944128 2.98433924 -6.32524157 2.60944128 2.98433924 -9.67475891
		 3.048237801 2.98433924 -10.11355495 3.048237801 2.7349298 -10.11355495 2.60944128 2.7349298 -10.11355495
		 2.60944128 2.98433924 -10.11355495 3.048237801 2.7349298 -5.88644505 3.048237801 2.98433924 -5.88644505
		 2.60944128 2.98433924 -5.88644505 2.60944128 2.7349298 -5.88644505 6.39775467 2.7349298 -5.88644505
		 6.39775467 2.98433924 -5.88644505 6.83655119 2.7349298 -5.88644505 6.83655119 2.98433924 -5.88644505
		 6.39775467 2.98433924 -10.11355495 6.39775467 2.7349298 -10.11355495 6.83655119 2.98433924 -10.11355495
		 6.83655119 2.7349298 -10.11355495 2.93328667 -4.7683716e-07 -9.78971004 2.72439289 -4.7683716e-07 -9.78971004
		 2.72439289 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -9.99860382 2.93328667 -4.7683716e-07 -6.21029043
		 2.72439241 -4.7683716e-07 -6.21029043 2.93328667 -4.7683716e-07 -6.0013961792 2.72439241 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.21029043 6.72159958 -4.7683716e-07 -6.0013961792
		 6.5127058 -4.7683716e-07 -6.0013961792 6.5127058 -4.7683716e-07 -9.78971004 6.72159958 -4.7683716e-07 -9.78971004
		 6.5127058 -4.7683716e-07 -9.99860382 6.72159958 -4.7683716e-07 -9.99860382 3.048237801 2.91917801 -9.67475891
		 2.60944128 2.984339 -9.67475891 3.048237801 6.50044918 -10.11355495 2.60944128 6.50044918 -10.11355495
		 3.048237801 6.50044918 -6.32524157 2.60944128 6.50044918 -6.32524157 2.60944128 6.50044918 -5.88644505
		 3.048237801 6.50044918 -5.88644505 3.048237801 6.95552397 -9.67475891 2.60944128 6.95552397 -9.67475891
		 3.048237801 6.95552397 -10.11355495 2.60944128 6.95552397 -10.11355495 3.048237801 6.95552397 -6.32524157
		 2.60944128 6.95552397 -6.32524157 2.60944128 6.95552397 -5.88644505 3.048237801 6.95552397 -5.88644505
		 3.048237801 2.91917801 -6.32524204 2.60944128 2.984339 -6.32524204 3.048237801 6.95552397 -6.32524204
		 2.60944128 6.95552397 -6.32524204 3.048237801 6.50044918 -9.67475796 2.60944128 6.50044918 -9.67475796
		 2.60944128 6.95552397 -9.67475796 3.048237801 6.95552397 -9.67475796 2.71760011 6.88046837 -6.78873682
		 2.92050934 6.88046837 -6.78873682 2.71760011 6.88046837 -7.21126318 2.92050934 6.88046837 -7.21126318;
	setAttr -s 159 ".ed[0:158]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 6 7 0 4 6 0
		 5 7 0 8 9 1 10 11 1 12 13 1 14 15 1 10 12 0 11 13 1 14 8 1 15 9 1 8 16 0 9 17 0 16 17 0
		 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 15 22 0 21 22 0 14 23 0
		 23 22 0 20 23 0 15 24 0 9 25 0 24 25 0 13 26 1 26 24 1 11 27 1 27 26 0 25 27 1 14 28 0
		 8 29 0 28 29 0 29 30 1 30 31 0 31 28 1 12 32 0 14 33 0 32 33 0 28 34 0 33 34 0 31 35 1
		 35 34 0 32 35 1 8 36 0 10 37 0 36 37 0 30 38 1 37 38 1 29 39 0 39 38 0 36 39 0 9 40 0
		 11 41 0 40 41 0 25 42 0 40 42 0 27 43 0 42 43 0 41 43 0 13 44 0 15 45 0 44 45 0 26 46 0
		 44 46 0 24 47 0 46 47 0 45 47 0 14 48 0 28 49 0 48 49 0 34 50 0 49 50 0 33 51 0 51 50 0
		 48 51 0 8 52 0 29 53 0 52 53 0 36 54 0 52 54 0 39 55 0 54 55 0 53 55 0 9 56 0 25 57 0
		 56 57 0 42 58 0 57 58 0 40 59 0 59 58 0 56 59 0 15 60 0 24 61 0 60 61 0 45 62 0 60 62 0
		 47 63 0 62 63 0 61 63 0 12 64 0 31 65 0 32 66 0 64 66 1 35 67 0 66 67 1 65 67 1 10 68 0
		 30 69 0 68 69 0 38 70 0 69 70 1 37 71 0 71 70 1 68 71 1 64 72 1 65 73 1 72 73 0 66 74 0
		 72 74 0 67 75 0 74 75 0 73 75 0 68 76 0 69 77 0 76 77 1 70 78 0 77 78 0 71 79 0 79 78 0
		 76 79 0 64 80 0 65 81 0 72 82 0 80 82 0 73 83 0 81 83 0 68 84 0 69 85 0 84 85 0 77 86 0
		 85 86 0 76 87 0 87 86 0 84 87 0 88 89 0 90 91 0 88 90 0 89 91 0;
	setAttr -s 65 -ch 260 ".fc[0:64]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 7 -6 -7
		mu 0 4 5 4 6 7
		f 4 18 20 -23 -24
		mu 0 4 8 9 10 11
		f 4 9 13 -11 -13
		mu 0 4 12 13 14 15
		f 4 26 28 -31 -32
		mu 0 4 16 17 18 19
		f 4 11 15 -9 -15
		mu 0 4 20 21 22 23
		f 4 -35 -37 -39 -40
		mu 0 4 24 25 26 27
		f 4 42 43 44 45
		mu 0 4 28 29 30 31
		f 4 8 17 -19 -17
		mu 0 4 32 33 34 35
		f 4 -10 21 22 -20
		mu 0 4 13 12 36 37
		f 4 10 25 -27 -25
		mu 0 4 15 14 38 39
		f 4 -12 29 30 -28
		mu 0 4 21 20 40 41
		f 4 -16 32 34 -34
		mu 0 4 33 42 43 44
		f 4 -73 74 76 -78
		mu 0 4 45 46 47 48
		f 4 -14 37 38 -36
		mu 0 4 49 13 50 51
		f 4 -65 66 68 -70
		mu 0 4 52 53 54 55
		f 4 14 41 -43 -41
		mu 0 4 56 32 29 28
		f 4 56 58 -61 -62
		mu 0 4 57 58 59 60
		f 4 48 50 -53 -54
		mu 0 4 62 63 64 65
		f 4 80 82 -85 -86
		mu 0 4 66 67 68 69
		f 4 -46 51 52 -50
		mu 0 4 28 31 65 64
		f 4 -128 129 131 -133
		mu 0 4 70 71 72 73
		f 4 135 137 -140 -141
		mu 0 4 74 75 76 77
		f 4 -44 59 60 -58
		mu 0 4 30 29 60 59
		f 4 -89 90 92 -94
		mu 0 4 78 79 80 81
		f 4 96 98 -101 -102
		mu 0 4 82 83 84 85
		f 4 39 67 -69 -66
		mu 0 4 44 50 55 54
		f 4 -38 63 69 -68
		mu 0 4 50 13 52 55
		f 4 35 73 -75 -71
		mu 0 4 49 51 47 46
		f 4 36 75 -77 -74
		mu 0 4 51 43 48 47
		f 4 -105 106 108 -110
		mu 0 4 86 87 88 89
		f 4 40 79 -81 -79
		mu 0 4 56 28 67 66
		f 4 49 81 -83 -80
		mu 0 4 28 64 68 67
		f 4 -51 83 84 -82
		mu 0 4 64 63 69 68
		f 4 -48 78 85 -84
		mu 0 4 63 56 66 69
		f 4 -42 86 88 -88
		mu 0 4 29 32 79 78
		f 4 54 89 -91 -87
		mu 0 4 32 57 80 79
		f 4 61 91 -93 -90
		mu 0 4 57 60 81 80
		f 4 -60 87 93 -92
		mu 0 4 60 29 78 81
		f 4 33 95 -97 -95
		mu 0 4 33 44 83 82
		f 4 65 97 -99 -96
		mu 0 4 44 54 84 83
		f 4 -67 99 100 -98
		mu 0 4 54 53 85 84
		f 4 -63 94 101 -100
		mu 0 4 53 33 82 85
		f 4 -33 102 104 -104
		mu 0 4 43 42 87 86
		f 4 71 105 -107 -103
		mu 0 4 42 45 88 87
		f 4 77 107 -109 -106
		mu 0 4 45 48 89 88
		f 4 -76 103 109 -108
		mu 0 4 48 43 86 89
		f 4 46 112 -114 -111
		mu 0 4 61 62 92 90
		f 4 53 114 -116 -113
		mu 0 4 62 65 93 92
		f 4 -52 111 116 -115
		mu 0 4 65 31 91 93
		f 4 57 120 -122 -119
		mu 0 4 30 59 96 94
		f 4 -59 122 123 -121
		mu 0 4 59 58 97 96
		f 4 -56 117 124 -123
		mu 0 4 58 12 95 97
		f 4 113 128 -130 -126
		mu 0 4 90 92 72 71
		f 4 115 130 -132 -129
		mu 0 4 92 93 73 72
		f 4 -117 126 132 -131
		mu 0 4 93 91 70 73
		f 4 149 151 -154 -155
		mu 0 4 102 103 104 105
		f 4 121 136 -138 -135
		mu 0 4 94 96 76 75
		f 4 -124 138 139 -137
		mu 0 4 96 97 77 76
		f 4 -125 133 140 -139
		mu 0 4 97 95 74 77
		f 4 125 143 -145 -142
		mu 0 4 90 71 100 99
		f 4 -127 142 146 -146
		mu 0 4 70 91 98 101
		f 4 119 148 -150 -148
		mu 0 4 95 94 103 102
		f 4 -136 152 153 -151
		mu 0 4 75 74 105 104
		f 4 155 158 -157 -158
		mu 0 4 107 106 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "group11";
	rename -uid "75269741-4D82-8768-207B-EABC268CA525";
	setAttr ".t" -type "double3" -6.642190806594181 10.443858085294998 5.2636874950908403 ;
	setAttr ".s" -type "double3" 0.76832931839550622 0.76832931839550622 0.76832931839550622 ;
	setAttr ".rp" -type "double3" 6.5 13.056141914705002 -5.5391935328071327 ;
	setAttr ".sp" -type "double3" 6.5 13.056141914705002 -5.5391935328071327 ;
createNode transform -n "pasted__aiAreaLight1" -p "group11";
	rename -uid "9FD590CF-465B-D7B2-14BA-31B63F1C9D89";
	setAttr ".t" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
	setAttr ".r" -type "double3" -90.280190295042289 0 0 ;
createNode aiAreaLight -n "pasted__aiAreaLightShape1" -p "pasted__aiAreaLight1";
	rename -uid "23A12D99-49FC-211C-CD0E-F4B8630CA1D5";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "pasted__group1" -p "group11";
	rename -uid "2CB0462C-4FE1-4555-BCC7-A597D182DD96";
	setAttr ".t" -type "double3" 11 0 -1 ;
	setAttr ".rp" -type "double3" -6 13.034135908102808 6.9607945099775144 ;
	setAttr ".sp" -type "double3" -6 13.034135908102808 6.9607945099775144 ;
createNode transform -n "pasted__pasted__aiAreaLight1" -p "pasted__group1";
	rename -uid "AC3AE257-4A4A-6E48-95B9-DEAB19B7BDF4";
	setAttr ".t" -type "double3" -5 13.034135908102808 6.9607945099775144 ;
	setAttr ".r" -type "double3" -90.280190295042289 0 0 ;
createNode aiAreaLight -n "pasted__pasted__aiAreaLightShape1" -p "|group11|pasted__group1|pasted__pasted__aiAreaLight1";
	rename -uid "451FF7D0-4C03-4E5A-7357-DE85E481C4FC";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "pasted__group2" -p "group11";
	rename -uid "9E7AF561-4A64-9202-1BAE-809BFE9D4AF7";
	setAttr ".t" -type "double3" 0 0 -11 ;
	setAttr ".rp" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
	setAttr ".sp" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
createNode transform -n "pasted__pasted__aiAreaLight1" -p "pasted__group2";
	rename -uid "16B09B89-4870-C115-2326-4D8038E5647A";
	setAttr ".t" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
	setAttr ".r" -type "double3" -90.280190295042289 0 0 ;
createNode aiAreaLight -n "pasted__pasted__aiAreaLightShape1" -p "|group11|pasted__group2|pasted__pasted__aiAreaLight1";
	rename -uid "269965B9-425B-7D0B-3188-CFAEE9DFD8FF";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "pasted__group3" -p "group11";
	rename -uid "B4B028D3-402B-FF55-B341-A0BBEA9033D6";
	setAttr ".t" -type "double3" 12 0 0 ;
	setAttr ".rp" -type "double3" -6 13.029245684413432 -5.0391935328071318 ;
	setAttr ".sp" -type "double3" -6 13.029245684413432 -5.0391935328071318 ;
createNode transform -n "pasted__pasted__group2" -p "|group11|pasted__group3";
	rename -uid "50C21496-43F7-6258-7E65-F3A38C4FB2C3";
	setAttr ".t" -type "double3" 0 0 -11 ;
	setAttr ".rp" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
	setAttr ".sp" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
createNode transform -n "pasted__pasted__pasted__aiAreaLight1" -p "|group11|pasted__group3|pasted__pasted__group2";
	rename -uid "CDD1D59C-4898-FEF6-E9AB-8A9BE7DE39EE";
	setAttr ".t" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
	setAttr ".r" -type "double3" -90.280190295042289 0 0 ;
createNode aiAreaLight -n "pasted__pasted__pasted__aiAreaLightShape1" -p "|group11|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__aiAreaLight1";
	rename -uid "8E3C2A4E-4F20-7BCD-1BFD-D0BD0B69E953";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "pasted__group4" -p "group11";
	rename -uid "410C0FEF-43A6-8D2D-940E-F0BDF8ACB0CC";
	setAttr ".t" -type "double3" 0 0 -12 ;
	setAttr ".rp" -type "double3" -6 13.029245684413432 -5.0391935328071318 ;
	setAttr ".sp" -type "double3" -6 13.029245684413432 -5.0391935328071318 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group4";
	rename -uid "193C41DE-4AA9-F1A8-AD37-8EBD8CE2295B";
	setAttr ".t" -type "double3" 0 0 -11 ;
	setAttr ".rp" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
	setAttr ".sp" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
createNode transform -n "pasted__pasted__pasted__aiAreaLight1" -p "|group11|pasted__group4|pasted__pasted__group2";
	rename -uid "450D5384-49FF-4B21-560D-72AC792150B7";
	setAttr ".t" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
	setAttr ".r" -type "double3" -90.280190295042289 0 0 ;
createNode aiAreaLight -n "pasted__pasted__pasted__aiAreaLightShape1" -p "|group11|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__aiAreaLight1";
	rename -uid "F6FBC919-4C47-5AEC-F598-238206303F71";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "pasted__group5" -p "group11";
	rename -uid "8C939A84-482E-FB79-9214-9EA457D9377B";
	setAttr ".t" -type "double3" 12.000000000000002 0 -12 ;
	setAttr ".rp" -type "double3" -6 13.029245684413432 -5.0391935328071318 ;
	setAttr ".sp" -type "double3" -6 13.029245684413432 -5.0391935328071318 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group5";
	rename -uid "60CB14EC-4746-6304-0D13-A2986AFAA595";
	setAttr ".t" -type "double3" 0 0 -11 ;
	setAttr ".rp" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
	setAttr ".sp" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
createNode transform -n "pasted__pasted__pasted__aiAreaLight1" -p "|group11|pasted__group5|pasted__pasted__group2";
	rename -uid "0A8DD076-4E6C-7461-BC5B-C6B4A1C5B22B";
	setAttr ".t" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
	setAttr ".r" -type "double3" -90.280190295042289 0 0 ;
createNode aiAreaLight -n "pasted__pasted__pasted__aiAreaLightShape1" -p "|group11|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__aiAreaLight1";
	rename -uid "28271450-4B49-3BB4-6228-A9B72DD421D8";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "pasted__group6" -p "group11";
	rename -uid "5BCFA77C-4E0C-81CE-7C58-B791F819EF81";
	setAttr ".t" -type "double3" 12.999999999999998 0 0 ;
	setAttr ".rp" -type "double3" 6.0000000000000018 13.029245684413432 -17.039193532807133 ;
	setAttr ".sp" -type "double3" 6.0000000000000018 13.029245684413432 -17.039193532807133 ;
createNode transform -n "pasted__pasted__group5" -p "|group11|pasted__group6";
	rename -uid "510B28EA-4C9B-2061-618B-4DA5A632FCB2";
	setAttr ".t" -type "double3" 12.000000000000002 0 -12 ;
	setAttr ".rp" -type "double3" -6 13.029245684413432 -5.0391935328071318 ;
	setAttr ".sp" -type "double3" -6 13.029245684413432 -5.0391935328071318 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group5";
	rename -uid "8E7E3DF2-4DE5-B801-6EE7-DA881F38F50A";
	setAttr ".t" -type "double3" 0 0 -11 ;
	setAttr ".rp" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
	setAttr ".sp" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
createNode transform -n "pasted__pasted__pasted__pasted__aiAreaLight1" -p "pasted__pasted__pasted__group2";
	rename -uid "7082428D-4535-E624-67F4-CFBDCC40EA6F";
	setAttr ".t" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
	setAttr ".r" -type "double3" -90.280190295042289 0 0 ;
createNode aiAreaLight -n "pasted__pasted__pasted__pasted__aiAreaLightShape1" -p "pasted__pasted__pasted__pasted__aiAreaLight1";
	rename -uid "CAB3F071-426D-8612-C58A-0F82C1435CFD";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "pasted__group7" -p "group11";
	rename -uid "1340095C-41F9-831A-29E9-F0B8CB8246A0";
	setAttr ".t" -type "double3" 0 0 12 ;
	setAttr ".rp" -type "double3" 19 13.029245684413432 -17.039193532807133 ;
	setAttr ".sp" -type "double3" 19 13.029245684413432 -17.039193532807133 ;
createNode transform -n "pasted__pasted__group6" -p "|group11|pasted__group7";
	rename -uid "7FDFAE0E-46B3-D9FE-AA79-35BF20461336";
	setAttr ".t" -type "double3" 12.999999999999998 0 0 ;
	setAttr ".rp" -type "double3" 6.0000000000000018 13.029245684413432 -17.039193532807133 ;
	setAttr ".sp" -type "double3" 6.0000000000000018 13.029245684413432 -17.039193532807133 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group11|pasted__group7|pasted__pasted__group6";
	rename -uid "FE554A04-44DB-D834-8028-79B959B39F6A";
	setAttr ".t" -type "double3" 12.000000000000002 0 -12 ;
	setAttr ".rp" -type "double3" -6 13.029245684413432 -5.0391935328071318 ;
	setAttr ".sp" -type "double3" -6 13.029245684413432 -5.0391935328071318 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__group5";
	rename -uid "1DD50B39-4868-7CCD-3439-66BEE68029D0";
	setAttr ".t" -type "double3" 0 0 -11 ;
	setAttr ".rp" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
	setAttr ".sp" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__aiAreaLight1" -p
		 "pasted__pasted__pasted__pasted__group2";
	rename -uid "FF3A95A3-4249-60AE-D92F-DC9BE63F3B89";
	setAttr ".t" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
	setAttr ".r" -type "double3" -90.280190295042289 0 0 ;
createNode aiAreaLight -n "pasted__pasted__pasted__pasted__pasted__aiAreaLightShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__aiAreaLight1";
	rename -uid "E032DAF0-43F2-39D4-E674-23BF8A7B5782";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "pasted__group8" -p "group11";
	rename -uid "4C845B2D-429F-5B4F-AAA4-67892FB279F0";
	setAttr ".rp" -type "double3" 19 13.029245684413432 -5.0391935328071327 ;
	setAttr ".sp" -type "double3" 19 13.029245684413432 -5.0391935328071327 ;
createNode transform -n "pasted__pasted__group7" -p "|group11|pasted__group8";
	rename -uid "2806ADC4-4B3D-CDB8-4D2E-2BB1307B57DC";
	setAttr ".t" -type "double3" 0 0 12 ;
	setAttr ".rp" -type "double3" 19 13.029245684413432 -17.039193532807133 ;
	setAttr ".sp" -type "double3" 19 13.029245684413432 -17.039193532807133 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group11|pasted__group8|pasted__pasted__group7";
	rename -uid "FD76AC68-4498-221D-9B82-C1A189DEE32D";
	setAttr ".t" -type "double3" 12.999999999999998 0 0 ;
	setAttr ".rp" -type "double3" 6.0000000000000018 13.029245684413432 -17.039193532807133 ;
	setAttr ".sp" -type "double3" 6.0000000000000018 13.029245684413432 -17.039193532807133 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group6";
	rename -uid "F4886F49-4A27-712B-8C6D-05A190612C96";
	setAttr ".t" -type "double3" 12.000000000000002 0 -12 ;
	setAttr ".rp" -type "double3" -6 13.029245684413432 -5.0391935328071318 ;
	setAttr ".sp" -type "double3" -6 13.029245684413432 -5.0391935328071318 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__pasted__group5";
	rename -uid "BFD7583A-4D1F-FEC5-7A28-D39D80363E65";
	setAttr ".t" -type "double3" 0 0 -11 ;
	setAttr ".rp" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
	setAttr ".sp" -type "double3" -6 13.029245684413432 5.9608064671928682 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__aiAreaLight1" 
		-p "pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "02C1780B-45E8-81FF-0552-E092CB0DBB00";
	setAttr ".t" -type "double3" -6 13.083038144996573 16.960674937823981 ;
	setAttr ".r" -type "double3" -90.280190295042289 0 0 ;
createNode aiAreaLight -n "pasted__pasted__pasted__pasted__pasted__pasted__aiAreaLightShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__aiAreaLight1";
	rename -uid "C29C3D22-4630-97BB-D89C-9791E5F04DC9";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "group12";
	rename -uid "EBD9682A-4462-5842-7CF2-43BEAC47697E";
	setAttr ".rp" -type "double3" 31.843298922342967 31.325744096086218 -34.233283313929633 ;
	setAttr ".sp" -type "double3" 31.843298922342967 31.325744096086218 -34.233283313929633 ;
createNode transform -n "pasted__camera1" -p "group12";
	rename -uid "E4B1CE46-44DD-9B11-D67C-BBB400E9D212";
	setAttr ".t" -type "double3" 60.028302126940652 36.574320279842077 66.060844059577832 ;
	setAttr ".r" -type "double3" 162.75904124330035 138.37216911437412 180 ;
createNode camera -n "pasted__cameraShape1" -p "pasted__camera1";
	rename -uid "749F462D-47EA-A164-EC79-CA8DE5465A6D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode fosterParent -n "CitadelStainedGlassRNfosterParent1";
	rename -uid "9FB3D5D8-4BEC-6CBC-C31C-3FA067D22B0D";
createNode transform -n "CitadelStainedGlass1:transform1" -p "CitadelStainedGlassRNfosterParent1";
	rename -uid "CA3DE989-46CC-5307-8259-9DB6DA41A776";
	setAttr ".v" no;
createNode transform -n "CitadelStainedGlass1:transform2" -p "CitadelStainedGlassRNfosterParent1";
	rename -uid "DF23C6D1-4C58-5D3C-2D80-AEAD30D84D27";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "70FFC09C-496D-70FE-7A76-31AA50D6FAF9";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A0542174-4254-022E-D075-1F998418486E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "17ABFA10-4DAA-8462-B4DF-1E9BC0286E34";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F666A08-4ACA-5786-7A8A-F79D7679A2C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "9365502F-4772-C5EF-127B-FEAC6F7B8EE2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E3E9F275-40D2-AB17-E43D-1DAD1E396EB1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D02D7C1-417E-A3E6-B028-219BD54FF9FD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3A9915B7-4440-BF12-A5C9-1A81541A6A6B";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1658614E-4720-59FB-69BB-3DA1B4CE2DB1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId8";
	rename -uid "B3A11B18-448C-144A-BF25-B69411287931";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "FB2562A1-44D3-9F68-E179-7DB7B162A802";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "98DB356F-40A4-94FF-C309-BAB5A619128A";
createNode solidFractal -n "solidFractal1";
	rename -uid "2BC6FC56-4973-3F93-F121-6DB10BA6A419";
	setAttr ".co" -type "float3" 0.85119045 0.85119045 0.85119045 ;
createNode polyCube -n "polyCube1";
	rename -uid "41FE366E-4F1E-40F7-789B-A181C75473B5";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "25494812-4A1C-6A1E-3BFD-6394A74E6EC7";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "1149D1C2-442A-3B92-3DAC-35B6A2420DCC";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "2EA15C76-4F07-E07C-8A99-BF9A0F61EC3E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "C2A1A120-4C1D-C439-09B9-B69F73291025";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "4F8B4CB8-4417-2C8D-9FBF-6684BFBD4FC8";
	setAttr ".cuv" 4;
createNode groupId -n "groupId9";
	rename -uid "8251D171-4D5C-1DA5-ECB9-A384FC386B26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9733B426-4367-1749-BD43-C3A32C955727";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "9F28108D-4ED4-F60B-8DE1-15A9D23C8F8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "6F8F736E-4631-BB6D-20E7-63BB3B7986CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9B5DB7FB-4AFC-1CD5-E6E6-9F88AA0FE887";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "2B1DA2E9-492A-F8DF-90FB-24A4E2BA46E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "EA7F6141-4A2A-D2B1-57D6-6B89ADDFBA2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "72C7ED8B-4514-07BB-7F76-C2A03BF2705E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "8898FCB2-473C-9B12-93C7-C692AEC0B05B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "55F0CFF3-4320-AC0D-6DAC-CABB446DC990";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1B2EA554-42CB-7F8B-9A24-799258EE8260";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "F9AA536B-4306-C8E6-9178-D8978A10B178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "AE05B816-4794-C198-3523-7C8BEC73A13F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "57873BC9-42C6-9937-B449-1591CD78B448";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "98E0D406-4DF2-9E5F-E609-E59CF4682BE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "2E72D390-40E9-6A3B-492C-2282F040AD3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "10329720-4C44-E156-034D-B7854DBF78AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "2BCA886C-46D6-6083-8E1D-BC8DBEF899E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "3FAE143D-4C45-3E33-0258-80A820A51D32";
	setAttr ".ihi" 0;
createNode reference -n "CitadelStainedGlassRN";
	rename -uid "FFE7B5CD-4ED0-7B99-A4AF-B585A8251D13";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CitadelStainedGlassRN"
		"CitadelStainedGlassRN" 0
		"CitadelStainedGlassRN" 524
		0 "|CitadelStainedGlass:polySurface26Shape" "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform2" 
		"-s -r "
		0 "|CitadelStainedGlass:polySurface37Shape" "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1" 
		"-s -r "
		0 "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform2" "|CitadelStainedGlass:polySurface26" 
		"-s -r "
		0 "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1" "|CitadelStainedGlass:polySurface37" 
		"-s -r "
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface1|CitadelStainedGlass:transform16|CitadelStainedGlass:polySurfaceShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface1|CitadelStainedGlass:transform16|CitadelStainedGlass:polySurfaceShape1" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface2|CitadelStainedGlass:transform13|CitadelStainedGlass:polySurfaceShape2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface2|CitadelStainedGlass:transform13|CitadelStainedGlass:polySurfaceShape2" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface3|CitadelStainedGlass:transform15|CitadelStainedGlass:polySurfaceShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface3|CitadelStainedGlass:transform15|CitadelStainedGlass:polySurfaceShape3" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface4|CitadelStainedGlass:transform14|CitadelStainedGlass:polySurfaceShape4" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface4|CitadelStainedGlass:transform14|CitadelStainedGlass:polySurfaceShape4" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface5|CitadelStainedGlass:transform17|CitadelStainedGlass:polySurfaceShape5" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface5|CitadelStainedGlass:transform17|CitadelStainedGlass:polySurfaceShape5" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform18|CitadelStainedGlass:polySurfaceShape6" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform18|CitadelStainedGlass:polySurfaceShape6" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface7|CitadelStainedGlass:transform7|CitadelStainedGlass:polySurfaceShape7" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface7|CitadelStainedGlass:transform7|CitadelStainedGlass:polySurfaceShape7" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface8|CitadelStainedGlass:transform3|CitadelStainedGlass:polySurfaceShape8" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface8|CitadelStainedGlass:transform3|CitadelStainedGlass:polySurfaceShape8" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface9|CitadelStainedGlass:transform2|CitadelStainedGlass:polySurfaceShape9" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface9|CitadelStainedGlass:transform2|CitadelStainedGlass:polySurfaceShape9" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface10|CitadelStainedGlass:transform8|CitadelStainedGlass:polySurfaceShape10" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface10|CitadelStainedGlass:transform8|CitadelStainedGlass:polySurfaceShape10" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface11|CitadelStainedGlass:transform9|CitadelStainedGlass:polySurfaceShape11" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface11|CitadelStainedGlass:transform9|CitadelStainedGlass:polySurfaceShape11" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface12|CitadelStainedGlass:transform6|CitadelStainedGlass:polySurfaceShape12" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface12|CitadelStainedGlass:transform6|CitadelStainedGlass:polySurfaceShape12" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface13|CitadelStainedGlass:transform5|CitadelStainedGlass:polySurfaceShape13" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface13|CitadelStainedGlass:transform5|CitadelStainedGlass:polySurfaceShape13" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface14|CitadelStainedGlass:transform12|CitadelStainedGlass:polySurfaceShape14" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface14|CitadelStainedGlass:transform12|CitadelStainedGlass:polySurfaceShape14" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface15|CitadelStainedGlass:transform4|CitadelStainedGlass:polySurfaceShape15" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface15|CitadelStainedGlass:transform4|CitadelStainedGlass:polySurfaceShape15" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface16|CitadelStainedGlass:transform11|CitadelStainedGlass:polySurfaceShape16" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface16|CitadelStainedGlass:transform11|CitadelStainedGlass:polySurfaceShape16" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface17|CitadelStainedGlass:transform39|CitadelStainedGlass:polySurfaceShape17" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface17|CitadelStainedGlass:transform39|CitadelStainedGlass:polySurfaceShape17" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface18|CitadelStainedGlass:transform32|CitadelStainedGlass:polySurfaceShape18" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface18|CitadelStainedGlass:transform32|CitadelStainedGlass:polySurfaceShape18" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface19|CitadelStainedGlass:transform37|CitadelStainedGlass:polySurfaceShape19" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface19|CitadelStainedGlass:transform37|CitadelStainedGlass:polySurfaceShape19" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface20|CitadelStainedGlass:transform35|CitadelStainedGlass:polySurfaceShape20" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface20|CitadelStainedGlass:transform35|CitadelStainedGlass:polySurfaceShape20" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface21|CitadelStainedGlass:transform33|CitadelStainedGlass:polySurfaceShape21" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface21|CitadelStainedGlass:transform33|CitadelStainedGlass:polySurfaceShape21" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface22|CitadelStainedGlass:transform40|CitadelStainedGlass:polySurfaceShape22" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface22|CitadelStainedGlass:transform40|CitadelStainedGlass:polySurfaceShape22" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface23|CitadelStainedGlass:transform31|CitadelStainedGlass:polySurfaceShape23" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface23|CitadelStainedGlass:transform31|CitadelStainedGlass:polySurfaceShape23" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface24|CitadelStainedGlass:transform38|CitadelStainedGlass:polySurfaceShape24" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface24|CitadelStainedGlass:transform38|CitadelStainedGlass:polySurfaceShape24" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface25|CitadelStainedGlass:transform24|CitadelStainedGlass:polySurfaceShape25" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface25|CitadelStainedGlass:transform24|CitadelStainedGlass:polySurfaceShape25" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface26|CitadelStainedGlass:transform25|CitadelStainedGlass:polySurfaceShape26" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface26|CitadelStainedGlass:transform25|CitadelStainedGlass:polySurfaceShape26" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface27|CitadelStainedGlass:transform23|CitadelStainedGlass:polySurfaceShape27" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface27|CitadelStainedGlass:transform23|CitadelStainedGlass:polySurfaceShape27" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface28|CitadelStainedGlass:transform22|CitadelStainedGlass:polySurfaceShape28" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface28|CitadelStainedGlass:transform22|CitadelStainedGlass:polySurfaceShape28" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface29|CitadelStainedGlass:transform21|CitadelStainedGlass:polySurfaceShape29" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface29|CitadelStainedGlass:transform21|CitadelStainedGlass:polySurfaceShape29" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface30|CitadelStainedGlass:transform20|CitadelStainedGlass:polySurfaceShape30" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface30|CitadelStainedGlass:transform20|CitadelStainedGlass:polySurfaceShape30" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface31|CitadelStainedGlass:transform27|CitadelStainedGlass:polySurfaceShape31" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface31|CitadelStainedGlass:transform27|CitadelStainedGlass:polySurfaceShape31" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface32|CitadelStainedGlass:transform36|CitadelStainedGlass:polySurfaceShape32" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface32|CitadelStainedGlass:transform36|CitadelStainedGlass:polySurfaceShape32" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface33|CitadelStainedGlass:transform29|CitadelStainedGlass:polySurfaceShape33" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface33|CitadelStainedGlass:transform29|CitadelStainedGlass:polySurfaceShape33" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface34|CitadelStainedGlass:transform28|CitadelStainedGlass:polySurfaceShape34" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface34|CitadelStainedGlass:transform28|CitadelStainedGlass:polySurfaceShape34" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface35|CitadelStainedGlass:transform26|CitadelStainedGlass:polySurfaceShape35" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface35|CitadelStainedGlass:transform26|CitadelStainedGlass:polySurfaceShape35" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface36|CitadelStainedGlass:transform30|CitadelStainedGlass:polySurfaceShape36" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface36|CitadelStainedGlass:transform30|CitadelStainedGlass:polySurfaceShape36" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface37|CitadelStainedGlass:transform41|CitadelStainedGlass:polySurfaceShape37" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface37|CitadelStainedGlass:transform41|CitadelStainedGlass:polySurfaceShape37" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface38|CitadelStainedGlass:transform34|CitadelStainedGlass:polySurfaceShape38" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface38|CitadelStainedGlass:transform34|CitadelStainedGlass:polySurfaceShape38" 
		"uvst[0].uvsp[0:13]" " -s 14 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform19|CitadelStainedGlass:polySurface6Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform19|CitadelStainedGlass:polySurface6Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform19|CitadelStainedGlass:polySurface6Shape" 
		"uvSet[0].uvSetPoints" " -s 308"
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform19|CitadelStainedGlass:polySurface6Shape" 
		"uvst[0].uvsp[0:249]" (" -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0"
		+ ".375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 "
		+ "0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25"
		)
		2 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform19|CitadelStainedGlass:polySurface6Shape" 
		"uvst[0].uvsp[250:307]" " 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform2|CitadelStainedGlass:polySurface26Shape" 
		"intermediateObject" " 1"
		2 "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform2|CitadelStainedGlass:polySurface26Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform2|CitadelStainedGlass:polySurface26Shape" 
		"uvst[0].uvsp[0:83]" " -s 84 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		
		2 "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1|CitadelStainedGlass:polySurface37Shape" 
		"intermediateObject" " 1"
		2 "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1|CitadelStainedGlass:polySurface37Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1|CitadelStainedGlass:polySurface37Shape" 
		"uvst[0].uvsp[0:223]" (" -s 224 -type \"float2\" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625"
		+ " 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0"
		+ " 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25"
		)
		2 "CitadelStainedGlass:groupParts17" "groupId" " 121"
		2 "CitadelStainedGlass:groupParts18" "groupId" " 122"
		2 "CitadelStainedGlass:groupParts19" "groupId" " 124"
		2 "CitadelStainedGlass:groupParts20" "groupId" " 125"
		2 "CitadelStainedGlass:groupParts21" "groupId" " 126"
		2 "CitadelStainedGlass:groupParts22" "groupId" " 127"
		2 "CitadelStainedGlass:groupParts23" "groupId" " 128"
		2 "CitadelStainedGlass:groupParts24" "groupId" " 129"
		2 "CitadelStainedGlass:groupParts25" "groupId" " 130"
		2 "CitadelStainedGlass:groupParts26" "groupId" " 131"
		2 "CitadelStainedGlass:groupParts27" "groupId" " 132"
		2 "CitadelStainedGlass:groupParts28" "groupId" " 133"
		2 "CitadelStainedGlass:groupParts29" "groupId" " 134"
		2 "CitadelStainedGlass:groupParts30" "groupId" " 135"
		2 "CitadelStainedGlass:groupParts31" "groupId" " 136"
		2 "CitadelStainedGlass:groupParts32" "groupId" " 137"
		2 "CitadelStainedGlass:groupParts33" "groupId" " 138"
		2 "CitadelStainedGlass:groupParts34" "groupId" " 139"
		2 "CitadelStainedGlass:groupParts35" "groupId" " 140"
		2 "CitadelStainedGlass:groupParts36" "groupId" " 141"
		2 "CitadelStainedGlass:groupParts37" "groupId" " 142"
		2 "CitadelStainedGlass:groupParts38" "groupId" " 143"
		2 "CitadelStainedGlass:groupParts39" "groupId" " 144"
		2 "CitadelStainedGlass:groupParts40" "groupId" " 145"
		2 "CitadelStainedGlass:groupParts41" "groupId" " 146"
		2 "CitadelStainedGlass:groupParts11" "groupId" " 159"
		2 "CitadelStainedGlass:groupParts10" "groupId" " 158"
		2 "CitadelStainedGlass:groupParts8" "groupId" " 156"
		2 "CitadelStainedGlass:groupParts12" "groupId" " 160"
		2 "CitadelStainedGlass:groupParts7" "groupId" " 155"
		2 "CitadelStainedGlass:groupParts9" "groupId" " 157"
		2 "CitadelStainedGlass:groupParts15" "groupId" " 163"
		2 "CitadelStainedGlass:groupParts16" "groupId" " 164"
		2 "CitadelStainedGlass:groupParts14" "groupId" " 162"
		2 "CitadelStainedGlass:groupParts13" "groupId" " 161"
		2 "CitadelStainedGlass:groupParts6" "groupId" " 154"
		2 "CitadelStainedGlass:groupParts5" "groupId" " 153"
		2 "CitadelStainedGlass:groupParts4" "groupId" " 152"
		2 "CitadelStainedGlass:groupParts3" "groupId" " 151"
		2 "CitadelStainedGlass:groupParts2" "groupId" " 150"
		2 "CitadelStainedGlass:groupParts1" "groupId" " 149"
		3 "CitadelStainedGlass:groupParts28.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface26|CitadelStainedGlass:transform25|CitadelStainedGlass:polySurfaceShape26.inMesh" 
		""
		3 "CitadelStainedGlass:groupId66.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface26|CitadelStainedGlass:transform25|CitadelStainedGlass:polySurfaceShape26.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "CitadelStainedGlass:lambert1SG.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface26|CitadelStainedGlass:transform25|CitadelStainedGlass:polySurfaceShape26.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupId42.groupId" "CitadelStainedGlass:groupParts7.groupId" 
		""
		3 "CitadelStainedGlass:polySeparate1.output[6]" "CitadelStainedGlass:groupParts7.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId52.groupId" "|CitadelStainedGlass:group|CitadelStainedGlass:pasted__group|CitadelStainedGlass:pasted__pasted__pCube4|CitadelStainedGlass:transform10|CitadelStainedGlass:pasted__pasted__pCube4Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "CitadelStainedGlass:lambert1SG.memberWireframeColor" "|CitadelStainedGlass:group|CitadelStainedGlass:pasted__group|CitadelStainedGlass:pasted__pasted__pCube4|CitadelStainedGlass:transform10|CitadelStainedGlass:pasted__pasted__pCube4Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupId53.groupId" "|CitadelStainedGlass:group|CitadelStainedGlass:pasted__group|CitadelStainedGlass:pasted__pasted__pCube4|CitadelStainedGlass:transform10|CitadelStainedGlass:pasted__pasted__pCube4Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface37|CitadelStainedGlass:transform41|CitadelStainedGlass:polySurfaceShape37.outMesh" 
		"CitadelStainedGlass:polyUnite3.inputPoly[0]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface22|CitadelStainedGlass:transform40|CitadelStainedGlass:polySurfaceShape22.outMesh" 
		"CitadelStainedGlass:polyUnite3.inputPoly[1]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface17|CitadelStainedGlass:transform39|CitadelStainedGlass:polySurfaceShape17.outMesh" 
		"CitadelStainedGlass:polyUnite3.inputPoly[2]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface24|CitadelStainedGlass:transform38|CitadelStainedGlass:polySurfaceShape24.outMesh" 
		"CitadelStainedGlass:polyUnite3.inputPoly[3]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface19|CitadelStainedGlass:transform37|CitadelStainedGlass:polySurfaceShape19.outMesh" 
		"CitadelStainedGlass:polyUnite3.inputPoly[4]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface32|CitadelStainedGlass:transform36|CitadelStainedGlass:polySurfaceShape32.outMesh" 
		"CitadelStainedGlass:polyUnite3.inputPoly[5]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface20|CitadelStainedGlass:transform35|CitadelStainedGlass:polySurfaceShape20.outMesh" 
		"CitadelStainedGlass:polyUnite3.inputPoly[6]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface38|CitadelStainedGlass:transform34|CitadelStainedGlass:polySurfaceShape38.outMesh" 
		"CitadelStainedGlass:polyUnite3.inputPoly[7]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface21|CitadelStainedGlass:transform33|CitadelStainedGlass:polySurfaceShape21.outMesh" 
		"CitadelStainedGlass:polyUnite3.inputPoly[8]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface18|CitadelStainedGlass:transform32|CitadelStainedGlass:polySurfaceShape18.outMesh" 
		"CitadelStainedGlass:polyUnite3.inputPoly[9]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface23|CitadelStainedGlass:transform31|CitadelStainedGlass:polySurfaceShape23.outMesh" 
		"CitadelStainedGlass:polyUnite3.inputPoly[10]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface36|CitadelStainedGlass:transform30|CitadelStainedGlass:polySurfaceShape36.outMesh" 
		"CitadelStainedGlass:polyUnite3.inputPoly[11]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface33|CitadelStainedGlass:transform29|CitadelStainedGlass:polySurfaceShape33.outMesh" 
		"CitadelStainedGlass:polyUnite3.inputPoly[12]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface34|CitadelStainedGlass:transform28|CitadelStainedGlass:polySurfaceShape34.outMesh" 
		"CitadelStainedGlass:polyUnite3.inputPoly[13]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface31|CitadelStainedGlass:transform27|CitadelStainedGlass:polySurfaceShape31.outMesh" 
		"CitadelStainedGlass:polyUnite3.inputPoly[14]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface35|CitadelStainedGlass:transform26|CitadelStainedGlass:polySurfaceShape35.outMesh" 
		"CitadelStainedGlass:polyUnite3.inputPoly[15]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface37|CitadelStainedGlass:transform41|CitadelStainedGlass:polySurfaceShape37.worldMatrix" 
		"CitadelStainedGlass:polyUnite3.inputMat[0]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface22|CitadelStainedGlass:transform40|CitadelStainedGlass:polySurfaceShape22.worldMatrix" 
		"CitadelStainedGlass:polyUnite3.inputMat[1]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface17|CitadelStainedGlass:transform39|CitadelStainedGlass:polySurfaceShape17.worldMatrix" 
		"CitadelStainedGlass:polyUnite3.inputMat[2]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface24|CitadelStainedGlass:transform38|CitadelStainedGlass:polySurfaceShape24.worldMatrix" 
		"CitadelStainedGlass:polyUnite3.inputMat[3]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface19|CitadelStainedGlass:transform37|CitadelStainedGlass:polySurfaceShape19.worldMatrix" 
		"CitadelStainedGlass:polyUnite3.inputMat[4]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface32|CitadelStainedGlass:transform36|CitadelStainedGlass:polySurfaceShape32.worldMatrix" 
		"CitadelStainedGlass:polyUnite3.inputMat[5]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface20|CitadelStainedGlass:transform35|CitadelStainedGlass:polySurfaceShape20.worldMatrix" 
		"CitadelStainedGlass:polyUnite3.inputMat[6]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface38|CitadelStainedGlass:transform34|CitadelStainedGlass:polySurfaceShape38.worldMatrix" 
		"CitadelStainedGlass:polyUnite3.inputMat[7]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface21|CitadelStainedGlass:transform33|CitadelStainedGlass:polySurfaceShape21.worldMatrix" 
		"CitadelStainedGlass:polyUnite3.inputMat[8]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface18|CitadelStainedGlass:transform32|CitadelStainedGlass:polySurfaceShape18.worldMatrix" 
		"CitadelStainedGlass:polyUnite3.inputMat[9]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface23|CitadelStainedGlass:transform31|CitadelStainedGlass:polySurfaceShape23.worldMatrix" 
		"CitadelStainedGlass:polyUnite3.inputMat[10]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface36|CitadelStainedGlass:transform30|CitadelStainedGlass:polySurfaceShape36.worldMatrix" 
		"CitadelStainedGlass:polyUnite3.inputMat[11]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface33|CitadelStainedGlass:transform29|CitadelStainedGlass:polySurfaceShape33.worldMatrix" 
		"CitadelStainedGlass:polyUnite3.inputMat[12]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface34|CitadelStainedGlass:transform28|CitadelStainedGlass:polySurfaceShape34.worldMatrix" 
		"CitadelStainedGlass:polyUnite3.inputMat[13]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface31|CitadelStainedGlass:transform27|CitadelStainedGlass:polySurfaceShape31.worldMatrix" 
		"CitadelStainedGlass:polyUnite3.inputMat[14]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface35|CitadelStainedGlass:transform26|CitadelStainedGlass:polySurfaceShape35.worldMatrix" 
		"CitadelStainedGlass:polyUnite3.inputMat[15]" ""
		3 "CitadelStainedGlass:groupId62.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupId44.groupId" "CitadelStainedGlass:groupParts9.groupId" 
		""
		3 "CitadelStainedGlass:polySeparate1.output[8]" "CitadelStainedGlass:groupParts9.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId60.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupParts32.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface30|CitadelStainedGlass:transform20|CitadelStainedGlass:polySurfaceShape30.inMesh" 
		""
		3 "CitadelStainedGlass:groupId70.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface30|CitadelStainedGlass:transform20|CitadelStainedGlass:polySurfaceShape30.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "CitadelStainedGlass:lambert1SG.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface30|CitadelStainedGlass:transform20|CitadelStainedGlass:polySurfaceShape30.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupParts21.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface19|CitadelStainedGlass:transform37|CitadelStainedGlass:polySurfaceShape19.inMesh" 
		""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface19|CitadelStainedGlass:transform37|CitadelStainedGlass:polySurfaceShape19.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId59.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface19|CitadelStainedGlass:transform37|CitadelStainedGlass:polySurfaceShape19.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface19|CitadelStainedGlass:transform37|CitadelStainedGlass:polySurfaceShape19.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupParts40.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface38|CitadelStainedGlass:transform34|CitadelStainedGlass:polySurfaceShape38.inMesh" 
		""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface38|CitadelStainedGlass:transform34|CitadelStainedGlass:polySurfaceShape38.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId78.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface38|CitadelStainedGlass:transform34|CitadelStainedGlass:polySurfaceShape38.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface38|CitadelStainedGlass:transform34|CitadelStainedGlass:polySurfaceShape38.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:polySeparate2.output[9]" "CitadelStainedGlass:groupParts28.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId66.groupId" "CitadelStainedGlass:groupParts28.groupId" 
		""
		3 "CitadelStainedGlass:groupId43.groupId" "CitadelStainedGlass:groupParts8.groupId" 
		""
		3 "CitadelStainedGlass:polySeparate1.output[7]" "CitadelStainedGlass:groupParts8.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId38.groupId" "CitadelStainedGlass:groupParts3.groupId" 
		""
		3 "CitadelStainedGlass:polySeparate1.output[2]" "CitadelStainedGlass:groupParts3.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId78.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:transform1|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1Shape.outMesh" 
		"CitadelStainedGlass:polySeparate1.inputPoly" ""
		3 "CitadelStainedGlass:groupParts11.outputGeometry" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface11|CitadelStainedGlass:transform9|CitadelStainedGlass:polySurfaceShape11.inMesh" 
		""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface11|CitadelStainedGlass:transform9|CitadelStainedGlass:polySurfaceShape11.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId46.groupId" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface11|CitadelStainedGlass:transform9|CitadelStainedGlass:polySurfaceShape11.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface11|CitadelStainedGlass:transform9|CitadelStainedGlass:polySurfaceShape11.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupParts7.outputGeometry" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface7|CitadelStainedGlass:transform7|CitadelStainedGlass:polySurfaceShape7.inMesh" 
		""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface7|CitadelStainedGlass:transform7|CitadelStainedGlass:polySurfaceShape7.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId42.groupId" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface7|CitadelStainedGlass:transform7|CitadelStainedGlass:polySurfaceShape7.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface7|CitadelStainedGlass:transform7|CitadelStainedGlass:polySurfaceShape7.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupParts6.outputGeometry" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform18|CitadelStainedGlass:polySurfaceShape6.inMesh" 
		""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform18|CitadelStainedGlass:polySurfaceShape6.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId41.groupId" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform18|CitadelStainedGlass:polySurfaceShape6.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform18|CitadelStainedGlass:polySurfaceShape6.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupId38.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform19|CitadelStainedGlass:polySurface6Shape.outMesh" 
		"CitadelStainedGlass:polySeparate2.inputPoly" ""
		3 "CitadelStainedGlass:groupParts2.outputGeometry" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface2|CitadelStainedGlass:transform13|CitadelStainedGlass:polySurfaceShape2.inMesh" 
		""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface2|CitadelStainedGlass:transform13|CitadelStainedGlass:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId37.groupId" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface2|CitadelStainedGlass:transform13|CitadelStainedGlass:polySurfaceShape2.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface2|CitadelStainedGlass:transform13|CitadelStainedGlass:polySurfaceShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupId48.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:polySeparate2.output[3]" "CitadelStainedGlass:groupParts22.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId60.groupId" "CitadelStainedGlass:groupParts22.groupId" 
		""
		3 "CitadelStainedGlass:groupId49.groupId" "CitadelStainedGlass:groupParts14.groupId" 
		""
		3 "CitadelStainedGlass:polySeparate1.output[13]" "CitadelStainedGlass:groupParts14.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId39.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupId42.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:polySeparate2.output[15]" "CitadelStainedGlass:groupParts34.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId72.groupId" "CitadelStainedGlass:groupParts34.groupId" 
		""
		3 "CitadelStainedGlass:groupParts16.outputGeometry" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface16|CitadelStainedGlass:transform11|CitadelStainedGlass:polySurfaceShape16.inMesh" 
		""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface16|CitadelStainedGlass:transform11|CitadelStainedGlass:polySurfaceShape16.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId51.groupId" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface16|CitadelStainedGlass:transform11|CitadelStainedGlass:polySurfaceShape16.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface16|CitadelStainedGlass:transform11|CitadelStainedGlass:polySurfaceShape16.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupId44.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupParts41.outputGeometry" "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform2|CitadelStainedGlass:polySurface26Shape.inMesh" 
		""
		3 "CitadelStainedGlass:groupId79.groupId" "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform2|CitadelStainedGlass:polySurface26Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "CitadelStainedGlass:lambert1SG.memberWireframeColor" "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform2|CitadelStainedGlass:polySurface26Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupId80.groupId" "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform2|CitadelStainedGlass:polySurface26Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "CitadelStainedGlass:groupParts8.outputGeometry" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface8|CitadelStainedGlass:transform3|CitadelStainedGlass:polySurfaceShape8.inMesh" 
		""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface8|CitadelStainedGlass:transform3|CitadelStainedGlass:polySurfaceShape8.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId43.groupId" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface8|CitadelStainedGlass:transform3|CitadelStainedGlass:polySurfaceShape8.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface8|CitadelStainedGlass:transform3|CitadelStainedGlass:polySurfaceShape8.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform2|CitadelStainedGlass:polySurface26Shape.instObjGroups.objectGroups[0]" 
		"CitadelStainedGlass:lambert1SG.dagSetMembers" "-na"
		3 "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform2|CitadelStainedGlass:polySurface26Shape.compInstObjGroups.compObjectGroups[0]" 
		"CitadelStainedGlass:lambert1SG.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId79.message" "CitadelStainedGlass:lambert1SG.groupNodes" 
		"-na"
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface26|CitadelStainedGlass:transform25|CitadelStainedGlass:polySurfaceShape26.instObjGroups.objectGroups[0]" 
		"CitadelStainedGlass:lambert1SG.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId66.message" "CitadelStainedGlass:lambert1SG.groupNodes" 
		"-na"
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface25|CitadelStainedGlass:transform24|CitadelStainedGlass:polySurfaceShape25.instObjGroups.objectGroups[0]" 
		"CitadelStainedGlass:lambert1SG.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId65.message" "CitadelStainedGlass:lambert1SG.groupNodes" 
		"-na"
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface30|CitadelStainedGlass:transform20|CitadelStainedGlass:polySurfaceShape30.instObjGroups.objectGroups[0]" 
		"CitadelStainedGlass:lambert1SG.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId70.message" "CitadelStainedGlass:lambert1SG.groupNodes" 
		"-na"
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface28|CitadelStainedGlass:transform22|CitadelStainedGlass:polySurfaceShape28.instObjGroups.objectGroups[0]" 
		"CitadelStainedGlass:lambert1SG.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId68.message" "CitadelStainedGlass:lambert1SG.groupNodes" 
		"-na"
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface29|CitadelStainedGlass:transform21|CitadelStainedGlass:polySurfaceShape29.instObjGroups.objectGroups[0]" 
		"CitadelStainedGlass:lambert1SG.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId69.message" "CitadelStainedGlass:lambert1SG.groupNodes" 
		"-na"
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface27|CitadelStainedGlass:transform23|CitadelStainedGlass:polySurfaceShape27.instObjGroups.objectGroups[0]" 
		"CitadelStainedGlass:lambert1SG.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId67.message" "CitadelStainedGlass:lambert1SG.groupNodes" 
		"-na"
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform19|CitadelStainedGlass:polySurface6Shape.instObjGroups.objectGroups[1]" 
		"CitadelStainedGlass:lambert1SG.dagSetMembers" "-na"
		3 "|CitadelStainedGlass:group|CitadelStainedGlass:pasted__group|CitadelStainedGlass:pasted__pasted__pCube4|CitadelStainedGlass:transform10|CitadelStainedGlass:pasted__pasted__pCube4Shape.instObjGroups.objectGroups[0]" 
		"CitadelStainedGlass:lambert1SG.dagSetMembers" "-na"
		3 "|CitadelStainedGlass:group|CitadelStainedGlass:pasted__group|CitadelStainedGlass:pasted__pasted__pCube4|CitadelStainedGlass:transform10|CitadelStainedGlass:pasted__pasted__pCube4Shape.compInstObjGroups.compObjectGroups[0]" 
		"CitadelStainedGlass:lambert1SG.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId52.message" "CitadelStainedGlass:lambert1SG.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupId53.message" "CitadelStainedGlass:lambert1SG.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupId55.message" "CitadelStainedGlass:lambert1SG.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupId37.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupId48.groupId" "CitadelStainedGlass:groupParts13.groupId" 
		""
		3 "CitadelStainedGlass:polySeparate1.output[12]" "CitadelStainedGlass:groupParts13.inputGeometry" 
		""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:transform1|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId35.groupId" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:transform1|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:transform1|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:transform1|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1Shape.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId34.groupId" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:transform1|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "CitadelStainedGlass:groupId49.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupParts34.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface32|CitadelStainedGlass:transform36|CitadelStainedGlass:polySurfaceShape32.inMesh" 
		""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface32|CitadelStainedGlass:transform36|CitadelStainedGlass:polySurfaceShape32.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId72.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface32|CitadelStainedGlass:transform36|CitadelStainedGlass:polySurfaceShape32.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface32|CitadelStainedGlass:transform36|CitadelStainedGlass:polySurfaceShape32.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupId36.groupId" "CitadelStainedGlass:groupParts1.groupId" 
		""
		3 "CitadelStainedGlass:polySeparate1.output[0]" "CitadelStainedGlass:groupParts1.inputGeometry" 
		""
		3 "CitadelStainedGlass:polySeparate2.output[17]" "CitadelStainedGlass:groupParts36.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId74.groupId" "CitadelStainedGlass:groupParts36.groupId" 
		""
		3 "CitadelStainedGlass:groupId61.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupId77.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupId51.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:polySeparate2.output[11]" "CitadelStainedGlass:groupParts30.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId68.groupId" "CitadelStainedGlass:groupParts30.groupId" 
		""
		3 "CitadelStainedGlass:groupId78.groupId" "CitadelStainedGlass:groupParts40.groupId" 
		""
		3 "CitadelStainedGlass:polySeparate2.output[21]" "CitadelStainedGlass:groupParts40.inputGeometry" 
		""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform18|CitadelStainedGlass:polySurfaceShape6.outMesh" 
		"CitadelStainedGlass:polyUnite1.inputPoly[0]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface5|CitadelStainedGlass:transform17|CitadelStainedGlass:polySurfaceShape5.outMesh" 
		"CitadelStainedGlass:polyUnite1.inputPoly[1]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface1|CitadelStainedGlass:transform16|CitadelStainedGlass:polySurfaceShape1.outMesh" 
		"CitadelStainedGlass:polyUnite1.inputPoly[2]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface3|CitadelStainedGlass:transform15|CitadelStainedGlass:polySurfaceShape3.outMesh" 
		"CitadelStainedGlass:polyUnite1.inputPoly[3]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface4|CitadelStainedGlass:transform14|CitadelStainedGlass:polySurfaceShape4.outMesh" 
		"CitadelStainedGlass:polyUnite1.inputPoly[4]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface2|CitadelStainedGlass:transform13|CitadelStainedGlass:polySurfaceShape2.outMesh" 
		"CitadelStainedGlass:polyUnite1.inputPoly[5]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface14|CitadelStainedGlass:transform12|CitadelStainedGlass:polySurfaceShape14.outMesh" 
		"CitadelStainedGlass:polyUnite1.inputPoly[6]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface16|CitadelStainedGlass:transform11|CitadelStainedGlass:polySurfaceShape16.outMesh" 
		"CitadelStainedGlass:polyUnite1.inputPoly[7]" ""
		3 "|CitadelStainedGlass:group|CitadelStainedGlass:pasted__group|CitadelStainedGlass:pasted__pasted__pCube4|CitadelStainedGlass:transform10|CitadelStainedGlass:pasted__pasted__pCube4Shape.outMesh" 
		"CitadelStainedGlass:polyUnite1.inputPoly[8]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface11|CitadelStainedGlass:transform9|CitadelStainedGlass:polySurfaceShape11.outMesh" 
		"CitadelStainedGlass:polyUnite1.inputPoly[9]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface10|CitadelStainedGlass:transform8|CitadelStainedGlass:polySurfaceShape10.outMesh" 
		"CitadelStainedGlass:polyUnite1.inputPoly[10]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface7|CitadelStainedGlass:transform7|CitadelStainedGlass:polySurfaceShape7.outMesh" 
		"CitadelStainedGlass:polyUnite1.inputPoly[11]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface12|CitadelStainedGlass:transform6|CitadelStainedGlass:polySurfaceShape12.outMesh" 
		"CitadelStainedGlass:polyUnite1.inputPoly[12]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface13|CitadelStainedGlass:transform5|CitadelStainedGlass:polySurfaceShape13.outMesh" 
		"CitadelStainedGlass:polyUnite1.inputPoly[13]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface15|CitadelStainedGlass:transform4|CitadelStainedGlass:polySurfaceShape15.outMesh" 
		"CitadelStainedGlass:polyUnite1.inputPoly[14]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface8|CitadelStainedGlass:transform3|CitadelStainedGlass:polySurfaceShape8.outMesh" 
		"CitadelStainedGlass:polyUnite1.inputPoly[15]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface9|CitadelStainedGlass:transform2|CitadelStainedGlass:polySurfaceShape9.outMesh" 
		"CitadelStainedGlass:polyUnite1.inputPoly[16]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform18|CitadelStainedGlass:polySurfaceShape6.worldMatrix" 
		"CitadelStainedGlass:polyUnite1.inputMat[0]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface5|CitadelStainedGlass:transform17|CitadelStainedGlass:polySurfaceShape5.worldMatrix" 
		"CitadelStainedGlass:polyUnite1.inputMat[1]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface1|CitadelStainedGlass:transform16|CitadelStainedGlass:polySurfaceShape1.worldMatrix" 
		"CitadelStainedGlass:polyUnite1.inputMat[2]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface3|CitadelStainedGlass:transform15|CitadelStainedGlass:polySurfaceShape3.worldMatrix" 
		"CitadelStainedGlass:polyUnite1.inputMat[3]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface4|CitadelStainedGlass:transform14|CitadelStainedGlass:polySurfaceShape4.worldMatrix" 
		"CitadelStainedGlass:polyUnite1.inputMat[4]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface2|CitadelStainedGlass:transform13|CitadelStainedGlass:polySurfaceShape2.worldMatrix" 
		"CitadelStainedGlass:polyUnite1.inputMat[5]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface14|CitadelStainedGlass:transform12|CitadelStainedGlass:polySurfaceShape14.worldMatrix" 
		"CitadelStainedGlass:polyUnite1.inputMat[6]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface16|CitadelStainedGlass:transform11|CitadelStainedGlass:polySurfaceShape16.worldMatrix" 
		"CitadelStainedGlass:polyUnite1.inputMat[7]" ""
		3 "|CitadelStainedGlass:group|CitadelStainedGlass:pasted__group|CitadelStainedGlass:pasted__pasted__pCube4|CitadelStainedGlass:transform10|CitadelStainedGlass:pasted__pasted__pCube4Shape.worldMatrix" 
		"CitadelStainedGlass:polyUnite1.inputMat[8]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface11|CitadelStainedGlass:transform9|CitadelStainedGlass:polySurfaceShape11.worldMatrix" 
		"CitadelStainedGlass:polyUnite1.inputMat[9]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface10|CitadelStainedGlass:transform8|CitadelStainedGlass:polySurfaceShape10.worldMatrix" 
		"CitadelStainedGlass:polyUnite1.inputMat[10]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface7|CitadelStainedGlass:transform7|CitadelStainedGlass:polySurfaceShape7.worldMatrix" 
		"CitadelStainedGlass:polyUnite1.inputMat[11]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface12|CitadelStainedGlass:transform6|CitadelStainedGlass:polySurfaceShape12.worldMatrix" 
		"CitadelStainedGlass:polyUnite1.inputMat[12]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface13|CitadelStainedGlass:transform5|CitadelStainedGlass:polySurfaceShape13.worldMatrix" 
		"CitadelStainedGlass:polyUnite1.inputMat[13]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface15|CitadelStainedGlass:transform4|CitadelStainedGlass:polySurfaceShape15.worldMatrix" 
		"CitadelStainedGlass:polyUnite1.inputMat[14]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface8|CitadelStainedGlass:transform3|CitadelStainedGlass:polySurfaceShape8.worldMatrix" 
		"CitadelStainedGlass:polyUnite1.inputMat[15]" ""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface9|CitadelStainedGlass:transform2|CitadelStainedGlass:polySurfaceShape9.worldMatrix" 
		"CitadelStainedGlass:polyUnite1.inputMat[16]" ""
		3 "CitadelStainedGlass:groupParts22.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface20|CitadelStainedGlass:transform35|CitadelStainedGlass:polySurfaceShape20.inMesh" 
		""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface20|CitadelStainedGlass:transform35|CitadelStainedGlass:polySurfaceShape20.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId60.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface20|CitadelStainedGlass:transform35|CitadelStainedGlass:polySurfaceShape20.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface20|CitadelStainedGlass:transform35|CitadelStainedGlass:polySurfaceShape20.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupId46.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupParts39.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface37|CitadelStainedGlass:transform41|CitadelStainedGlass:polySurfaceShape37.inMesh" 
		""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface37|CitadelStainedGlass:transform41|CitadelStainedGlass:polySurfaceShape37.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId77.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface37|CitadelStainedGlass:transform41|CitadelStainedGlass:polySurfaceShape37.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface37|CitadelStainedGlass:transform41|CitadelStainedGlass:polySurfaceShape37.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:polySeparate2.output[18]" "CitadelStainedGlass:groupParts37.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId75.groupId" "CitadelStainedGlass:groupParts37.groupId" 
		""
		3 "CitadelStainedGlass:groupParts26.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface24|CitadelStainedGlass:transform38|CitadelStainedGlass:polySurfaceShape24.inMesh" 
		""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface24|CitadelStainedGlass:transform38|CitadelStainedGlass:polySurfaceShape24.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId64.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface24|CitadelStainedGlass:transform38|CitadelStainedGlass:polySurfaceShape24.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface24|CitadelStainedGlass:transform38|CitadelStainedGlass:polySurfaceShape24.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:polySeparate2.output[14]" "CitadelStainedGlass:groupParts33.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId71.groupId" "CitadelStainedGlass:groupParts33.groupId" 
		""
		3 "CitadelStainedGlass:groupId72.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:polySeparate2.output[4]" "CitadelStainedGlass:groupParts23.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId61.groupId" "CitadelStainedGlass:groupParts23.groupId" 
		""
		3 "CitadelStainedGlass:groupId40.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupParts3.outputGeometry" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface3|CitadelStainedGlass:transform15|CitadelStainedGlass:polySurfaceShape3.inMesh" 
		""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface3|CitadelStainedGlass:transform15|CitadelStainedGlass:polySurfaceShape3.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId38.groupId" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface3|CitadelStainedGlass:transform15|CitadelStainedGlass:polySurfaceShape3.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface3|CitadelStainedGlass:transform15|CitadelStainedGlass:polySurfaceShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:polySeparate2.output[13]" "CitadelStainedGlass:groupParts32.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId70.groupId" "CitadelStainedGlass:groupParts32.groupId" 
		""
		3 "CitadelStainedGlass:groupParts30.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface28|CitadelStainedGlass:transform22|CitadelStainedGlass:polySurfaceShape28.inMesh" 
		""
		3 "CitadelStainedGlass:groupId68.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface28|CitadelStainedGlass:transform22|CitadelStainedGlass:polySurfaceShape28.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "CitadelStainedGlass:lambert1SG.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface28|CitadelStainedGlass:transform22|CitadelStainedGlass:polySurfaceShape28.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupParts35.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface33|CitadelStainedGlass:transform29|CitadelStainedGlass:polySurfaceShape33.inMesh" 
		""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface33|CitadelStainedGlass:transform29|CitadelStainedGlass:polySurfaceShape33.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId73.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface33|CitadelStainedGlass:transform29|CitadelStainedGlass:polySurfaceShape33.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface33|CitadelStainedGlass:transform29|CitadelStainedGlass:polySurfaceShape33.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupParts20.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface18|CitadelStainedGlass:transform32|CitadelStainedGlass:polySurfaceShape18.inMesh" 
		""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface18|CitadelStainedGlass:transform32|CitadelStainedGlass:polySurfaceShape18.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId58.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface18|CitadelStainedGlass:transform32|CitadelStainedGlass:polySurfaceShape18.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface18|CitadelStainedGlass:transform32|CitadelStainedGlass:polySurfaceShape18.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupId75.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupParts23.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface21|CitadelStainedGlass:transform33|CitadelStainedGlass:polySurfaceShape21.inMesh" 
		""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface21|CitadelStainedGlass:transform33|CitadelStainedGlass:polySurfaceShape21.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId61.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface21|CitadelStainedGlass:transform33|CitadelStainedGlass:polySurfaceShape21.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface21|CitadelStainedGlass:transform33|CitadelStainedGlass:polySurfaceShape21.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupParts19.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface17|CitadelStainedGlass:transform39|CitadelStainedGlass:polySurfaceShape17.inMesh" 
		""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface17|CitadelStainedGlass:transform39|CitadelStainedGlass:polySurfaceShape17.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId57.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface17|CitadelStainedGlass:transform39|CitadelStainedGlass:polySurfaceShape17.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface17|CitadelStainedGlass:transform39|CitadelStainedGlass:polySurfaceShape17.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupId50.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:polySeparate2.output[6]" "CitadelStainedGlass:groupParts25.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId63.groupId" "CitadelStainedGlass:groupParts25.groupId" 
		""
		3 "CitadelStainedGlass:polyUnite3.output" "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1|CitadelStainedGlass:polySurface37Shape.inMesh" 
		""
		3 "CitadelStainedGlass:groupParts33.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface31|CitadelStainedGlass:transform27|CitadelStainedGlass:polySurfaceShape31.inMesh" 
		""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface31|CitadelStainedGlass:transform27|CitadelStainedGlass:polySurfaceShape31.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId71.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface31|CitadelStainedGlass:transform27|CitadelStainedGlass:polySurfaceShape31.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface31|CitadelStainedGlass:transform27|CitadelStainedGlass:polySurfaceShape31.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupId54.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupId73.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupId35.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupId76.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupId46.groupId" "CitadelStainedGlass:groupParts11.groupId" 
		""
		3 "CitadelStainedGlass:polySeparate1.output[10]" "CitadelStainedGlass:groupParts11.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupParts4.outputGeometry" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface4|CitadelStainedGlass:transform14|CitadelStainedGlass:polySurfaceShape4.inMesh" 
		""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface4|CitadelStainedGlass:transform14|CitadelStainedGlass:polySurfaceShape4.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId39.groupId" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface4|CitadelStainedGlass:transform14|CitadelStainedGlass:polySurfaceShape4.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface4|CitadelStainedGlass:transform14|CitadelStainedGlass:polySurfaceShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupParts38.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface36|CitadelStainedGlass:transform30|CitadelStainedGlass:polySurfaceShape36.inMesh" 
		""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface36|CitadelStainedGlass:transform30|CitadelStainedGlass:polySurfaceShape36.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId76.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface36|CitadelStainedGlass:transform30|CitadelStainedGlass:polySurfaceShape36.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface36|CitadelStainedGlass:transform30|CitadelStainedGlass:polySurfaceShape36.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupParts29.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface27|CitadelStainedGlass:transform23|CitadelStainedGlass:polySurfaceShape27.inMesh" 
		""
		3 "CitadelStainedGlass:groupId67.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface27|CitadelStainedGlass:transform23|CitadelStainedGlass:polySurfaceShape27.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "CitadelStainedGlass:lambert1SG.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface27|CitadelStainedGlass:transform23|CitadelStainedGlass:polySurfaceShape27.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:polySeparate2.output[10]" "CitadelStainedGlass:groupParts29.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId67.groupId" "CitadelStainedGlass:groupParts29.groupId" 
		""
		3 "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1|CitadelStainedGlass:polySurface37Shape.instObjGroups" 
		"CitadelStainedGlass:phong1SG.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId47.groupId" "CitadelStainedGlass:groupParts12.groupId" 
		""
		3 "CitadelStainedGlass:polySeparate1.output[11]" "CitadelStainedGlass:groupParts12.inputGeometry" 
		""
		3 "CitadelStainedGlass:polySeparate2.output[0]" "CitadelStainedGlass:groupParts19.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId57.groupId" "CitadelStainedGlass:groupParts19.groupId" 
		""
		3 "CitadelStainedGlass:groupId51.groupId" "CitadelStainedGlass:groupParts16.groupId" 
		""
		3 "CitadelStainedGlass:polySeparate1.output[15]" "CitadelStainedGlass:groupParts16.inputGeometry" 
		""
		3 "CitadelStainedGlass:polySeparate2.output[8]" "CitadelStainedGlass:groupParts27.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId65.groupId" "CitadelStainedGlass:groupParts27.groupId" 
		""
		3 "CitadelStainedGlass:groupId41.groupId" "CitadelStainedGlass:groupParts6.groupId" 
		""
		3 "CitadelStainedGlass:polySeparate1.output[5]" "CitadelStainedGlass:groupParts6.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId37.groupId" "CitadelStainedGlass:groupParts2.groupId" 
		""
		3 "CitadelStainedGlass:polySeparate1.output[1]" "CitadelStainedGlass:groupParts2.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId58.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface26|CitadelStainedGlass:transform25|CitadelStainedGlass:polySurfaceShape26.outMesh" 
		"CitadelStainedGlass:polyUnite2.inputPoly[0]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface25|CitadelStainedGlass:transform24|CitadelStainedGlass:polySurfaceShape25.outMesh" 
		"CitadelStainedGlass:polyUnite2.inputPoly[1]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface27|CitadelStainedGlass:transform23|CitadelStainedGlass:polySurfaceShape27.outMesh" 
		"CitadelStainedGlass:polyUnite2.inputPoly[2]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface28|CitadelStainedGlass:transform22|CitadelStainedGlass:polySurfaceShape28.outMesh" 
		"CitadelStainedGlass:polyUnite2.inputPoly[3]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface29|CitadelStainedGlass:transform21|CitadelStainedGlass:polySurfaceShape29.outMesh" 
		"CitadelStainedGlass:polyUnite2.inputPoly[4]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface30|CitadelStainedGlass:transform20|CitadelStainedGlass:polySurfaceShape30.outMesh" 
		"CitadelStainedGlass:polyUnite2.inputPoly[5]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface26|CitadelStainedGlass:transform25|CitadelStainedGlass:polySurfaceShape26.worldMatrix" 
		"CitadelStainedGlass:polyUnite2.inputMat[0]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface25|CitadelStainedGlass:transform24|CitadelStainedGlass:polySurfaceShape25.worldMatrix" 
		"CitadelStainedGlass:polyUnite2.inputMat[1]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface27|CitadelStainedGlass:transform23|CitadelStainedGlass:polySurfaceShape27.worldMatrix" 
		"CitadelStainedGlass:polyUnite2.inputMat[2]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface28|CitadelStainedGlass:transform22|CitadelStainedGlass:polySurfaceShape28.worldMatrix" 
		"CitadelStainedGlass:polyUnite2.inputMat[3]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface29|CitadelStainedGlass:transform21|CitadelStainedGlass:polySurfaceShape29.worldMatrix" 
		"CitadelStainedGlass:polyUnite2.inputMat[4]" ""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface30|CitadelStainedGlass:transform20|CitadelStainedGlass:polySurfaceShape30.worldMatrix" 
		"CitadelStainedGlass:polyUnite2.inputMat[5]" ""
		3 "CitadelStainedGlass:groupParts13.outputGeometry" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface13|CitadelStainedGlass:transform5|CitadelStainedGlass:polySurfaceShape13.inMesh" 
		""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface13|CitadelStainedGlass:transform5|CitadelStainedGlass:polySurfaceShape13.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId48.groupId" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface13|CitadelStainedGlass:transform5|CitadelStainedGlass:polySurfaceShape13.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface13|CitadelStainedGlass:transform5|CitadelStainedGlass:polySurfaceShape13.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupId40.groupId" "CitadelStainedGlass:groupParts5.groupId" 
		""
		3 "CitadelStainedGlass:polySeparate1.output[4]" "CitadelStainedGlass:groupParts5.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupParts15.outputGeometry" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface15|CitadelStainedGlass:transform4|CitadelStainedGlass:polySurfaceShape15.inMesh" 
		""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface15|CitadelStainedGlass:transform4|CitadelStainedGlass:polySurfaceShape15.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId50.groupId" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface15|CitadelStainedGlass:transform4|CitadelStainedGlass:polySurfaceShape15.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface15|CitadelStainedGlass:transform4|CitadelStainedGlass:polySurfaceShape15.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupId74.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:polySeparate2.output[1]" "CitadelStainedGlass:groupParts20.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId58.groupId" "CitadelStainedGlass:groupParts20.groupId" 
		""
		3 "CitadelStainedGlass:groupId63.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupId77.groupId" "CitadelStainedGlass:groupParts39.groupId" 
		""
		3 "CitadelStainedGlass:polySeparate2.output[20]" "CitadelStainedGlass:groupParts39.inputGeometry" 
		""
		3 "CitadelStainedGlass:polySeparate2.output[5]" "CitadelStainedGlass:groupParts24.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId62.groupId" "CitadelStainedGlass:groupParts24.groupId" 
		""
		3 "CitadelStainedGlass:groupParts37.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface35|CitadelStainedGlass:transform26|CitadelStainedGlass:polySurfaceShape35.inMesh" 
		""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface35|CitadelStainedGlass:transform26|CitadelStainedGlass:polySurfaceShape35.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId75.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface35|CitadelStainedGlass:transform26|CitadelStainedGlass:polySurfaceShape35.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface35|CitadelStainedGlass:transform26|CitadelStainedGlass:polySurfaceShape35.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupParts25.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface23|CitadelStainedGlass:transform31|CitadelStainedGlass:polySurfaceShape23.inMesh" 
		""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface23|CitadelStainedGlass:transform31|CitadelStainedGlass:polySurfaceShape23.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId63.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface23|CitadelStainedGlass:transform31|CitadelStainedGlass:polySurfaceShape23.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface23|CitadelStainedGlass:transform31|CitadelStainedGlass:polySurfaceShape23.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupId57.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupParts31.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface29|CitadelStainedGlass:transform21|CitadelStainedGlass:polySurfaceShape29.inMesh" 
		""
		3 "CitadelStainedGlass:groupId69.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface29|CitadelStainedGlass:transform21|CitadelStainedGlass:polySurfaceShape29.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "CitadelStainedGlass:lambert1SG.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface29|CitadelStainedGlass:transform21|CitadelStainedGlass:polySurfaceShape29.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupParts12.outputGeometry" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface12|CitadelStainedGlass:transform6|CitadelStainedGlass:polySurfaceShape12.inMesh" 
		""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface12|CitadelStainedGlass:transform6|CitadelStainedGlass:polySurfaceShape12.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId47.groupId" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface12|CitadelStainedGlass:transform6|CitadelStainedGlass:polySurfaceShape12.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface12|CitadelStainedGlass:transform6|CitadelStainedGlass:polySurfaceShape12.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:polyUnite1.output" "CitadelStainedGlass:groupParts17.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId54.groupId" "CitadelStainedGlass:groupParts17.groupId" 
		""
		3 "CitadelStainedGlass:polySeparate2.output[2]" "CitadelStainedGlass:groupParts21.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId59.groupId" "CitadelStainedGlass:groupParts21.groupId" 
		""
		3 "CitadelStainedGlass:groupId64.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupParts17.outputGeometry" "CitadelStainedGlass:groupParts18.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId55.groupId" "CitadelStainedGlass:groupParts18.groupId" 
		""
		3 "CitadelStainedGlass:groupId45.groupId" "CitadelStainedGlass:groupParts10.groupId" 
		""
		3 "CitadelStainedGlass:polySeparate1.output[9]" "CitadelStainedGlass:groupParts10.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId47.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupParts24.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface22|CitadelStainedGlass:transform40|CitadelStainedGlass:polySurfaceShape22.inMesh" 
		""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface22|CitadelStainedGlass:transform40|CitadelStainedGlass:polySurfaceShape22.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId62.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface22|CitadelStainedGlass:transform40|CitadelStainedGlass:polySurfaceShape22.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface22|CitadelStainedGlass:transform40|CitadelStainedGlass:polySurfaceShape22.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupId71.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupParts9.outputGeometry" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface9|CitadelStainedGlass:transform2|CitadelStainedGlass:polySurfaceShape9.inMesh" 
		""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface9|CitadelStainedGlass:transform2|CitadelStainedGlass:polySurfaceShape9.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId44.groupId" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface9|CitadelStainedGlass:transform2|CitadelStainedGlass:polySurfaceShape9.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface9|CitadelStainedGlass:transform2|CitadelStainedGlass:polySurfaceShape9.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupParts14.outputGeometry" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface14|CitadelStainedGlass:transform12|CitadelStainedGlass:polySurfaceShape14.inMesh" 
		""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface14|CitadelStainedGlass:transform12|CitadelStainedGlass:polySurfaceShape14.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId49.groupId" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface14|CitadelStainedGlass:transform12|CitadelStainedGlass:polySurfaceShape14.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface14|CitadelStainedGlass:transform12|CitadelStainedGlass:polySurfaceShape14.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupId36.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:polySeparate2.output[16]" "CitadelStainedGlass:groupParts35.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId73.groupId" "CitadelStainedGlass:groupParts35.groupId" 
		""
		3 "CitadelStainedGlass:groupId39.groupId" "CitadelStainedGlass:groupParts4.groupId" 
		""
		3 "CitadelStainedGlass:polySeparate1.output[3]" "CitadelStainedGlass:groupParts4.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId59.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupParts1.outputGeometry" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface1|CitadelStainedGlass:transform16|CitadelStainedGlass:polySurfaceShape1.inMesh" 
		""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface1|CitadelStainedGlass:transform16|CitadelStainedGlass:polySurfaceShape1.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId36.groupId" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface1|CitadelStainedGlass:transform16|CitadelStainedGlass:polySurfaceShape1.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface1|CitadelStainedGlass:transform16|CitadelStainedGlass:polySurfaceShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:polySeparate2.output[19]" "CitadelStainedGlass:groupParts38.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId76.groupId" "CitadelStainedGlass:groupParts38.groupId" 
		""
		3 "CitadelStainedGlass:groupId79.groupId" "CitadelStainedGlass:groupParts41.groupId" 
		""
		3 "CitadelStainedGlass:polyUnite2.output" "CitadelStainedGlass:groupParts41.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId50.groupId" "CitadelStainedGlass:groupParts15.groupId" 
		""
		3 "CitadelStainedGlass:polySeparate1.output[14]" "CitadelStainedGlass:groupParts15.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId41.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupId43.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupParts10.outputGeometry" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface10|CitadelStainedGlass:transform8|CitadelStainedGlass:polySurfaceShape10.inMesh" 
		""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface10|CitadelStainedGlass:transform8|CitadelStainedGlass:polySurfaceShape10.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId45.groupId" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface10|CitadelStainedGlass:transform8|CitadelStainedGlass:polySurfaceShape10.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface10|CitadelStainedGlass:transform8|CitadelStainedGlass:polySurfaceShape10.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:polySeparate2.output[12]" "CitadelStainedGlass:groupParts31.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId69.groupId" "CitadelStainedGlass:groupParts31.groupId" 
		""
		3 "CitadelStainedGlass:groupParts5.outputGeometry" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface5|CitadelStainedGlass:transform17|CitadelStainedGlass:polySurfaceShape5.inMesh" 
		""
		3 "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface5|CitadelStainedGlass:transform17|CitadelStainedGlass:polySurfaceShape5.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId40.groupId" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface5|CitadelStainedGlass:transform17|CitadelStainedGlass:polySurfaceShape5.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1|CitadelStainedGlass:polySurface5|CitadelStainedGlass:transform17|CitadelStainedGlass:polySurfaceShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:polySeparate2.output[7]" "CitadelStainedGlass:groupParts26.inputGeometry" 
		""
		3 "CitadelStainedGlass:groupId64.groupId" "CitadelStainedGlass:groupParts26.groupId" 
		""
		3 "CitadelStainedGlass:groupId45.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "CitadelStainedGlass:groupParts27.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface25|CitadelStainedGlass:transform24|CitadelStainedGlass:polySurfaceShape25.inMesh" 
		""
		3 "CitadelStainedGlass:groupId65.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface25|CitadelStainedGlass:transform24|CitadelStainedGlass:polySurfaceShape25.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "CitadelStainedGlass:lambert1SG.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface25|CitadelStainedGlass:transform24|CitadelStainedGlass:polySurfaceShape25.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupParts18.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform19|CitadelStainedGlass:polySurface6Shape.inMesh" 
		""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform19|CitadelStainedGlass:polySurface6Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId54.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform19|CitadelStainedGlass:polySurface6Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform19|CitadelStainedGlass:polySurface6Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "CitadelStainedGlass:groupId55.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform19|CitadelStainedGlass:polySurface6Shape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "CitadelStainedGlass:lambert1SG.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform19|CitadelStainedGlass:polySurface6Shape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform19|CitadelStainedGlass:polySurface6Shape.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId56.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:transform19|CitadelStainedGlass:polySurface6Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "CitadelStainedGlass:groupParts36.outputGeometry" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface34|CitadelStainedGlass:transform28|CitadelStainedGlass:polySurfaceShape34.inMesh" 
		""
		3 "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface34|CitadelStainedGlass:transform28|CitadelStainedGlass:polySurfaceShape34.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "CitadelStainedGlass:groupId74.groupId" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface34|CitadelStainedGlass:transform28|CitadelStainedGlass:polySurfaceShape34.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|CitadelStainedGlass:polySurface6|CitadelStainedGlass:polySurface34|CitadelStainedGlass:transform28|CitadelStainedGlass:polySurfaceShape34.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		5 3 "CitadelStainedGlassRN" "CitadelStainedGlass:lambert1SG.memberWireframeColor" 
		"CitadelStainedGlassRN.placeHolderList[1]" "CitadelStainedGlass:polySurfaceShape28.iog.og[0].gco"
		
		5 4 "CitadelStainedGlassRN" "CitadelStainedGlass:lambert1SG.dagSetMembers" 
		"CitadelStainedGlassRN.placeHolderList[2]" ""
		5 4 "CitadelStainedGlassRN" "CitadelStainedGlass:lambert1SG.dagSetMembers" 
		"CitadelStainedGlassRN.placeHolderList[3]" ""
		5 4 "CitadelStainedGlassRN" "CitadelStainedGlass:lambert1SG.groupNodes" 
		"CitadelStainedGlassRN.placeHolderList[4]" ""
		5 4 "CitadelStainedGlassRN" "CitadelStainedGlass:phong1SG.dagSetMembers" 
		"CitadelStainedGlassRN.placeHolderList[5]" ""
		5 3 "CitadelStainedGlassRN" "CitadelStainedGlass:phong1SG.memberWireframeColor" 
		"CitadelStainedGlassRN.placeHolderList[6]" ""
		5 4 "CitadelStainedGlassRN" "CitadelStainedGlass:phong1SG.groupNodes" 
		"CitadelStainedGlassRN.placeHolderList[7]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "CitadelStainedGlass1:groupId5";
	rename -uid "8132E653-4A8C-1B67-2355-3FA4F20CF0B4";
	setAttr ".ihi" 0;
createNode reference -n "Chair3RN";
	rename -uid "F3C2B4C0-41A4-C6BE-D940-ED82FBA00AE6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chair3RN"
		"Chair3RN" 0
		"Chair3RN" 7
		2 "|Chair3:group|Chair3:pasted__Chair" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Chair3:group|Chair3:pasted__Chair" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Chair3:group|Chair3:pasted__Chair" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Chair3:group|Chair3:pasted__Chair" "rotatePivot" " -type \"double3\" -8.99999999999999645 0 9.99999999999999289"
		
		2 "|Chair3:group|Chair3:pasted__Chair" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Chair3:group|Chair3:pasted__Chair" "scalePivot" " -type \"double3\" -8.99999999999999645 0 9.99999999999999289"
		
		2 "|Chair3:group|Chair3:pasted__Chair|Chair3:pasted__Polyu1" "pt[0:91]" (
		" -s 92 -type \"float3\" -11.589662 -1.11675919999999995 19.086004 -11.792571 -1.11675919999999995 18.954744 -11.845539 -1.11675919999999995 19.50853 -12.048448 -1.11675919999999995 19.377272 -12.195249 -1.11675919999999995 20.086002 -12.398158 -1.11675919999999995 19.954744 -12.451126 -1.11675919999999995 20.50853 -12.654036 -1.11675919999999995 20.377272 -11.034025 -0.44390264000000001 17.408623 -14.383542 -0.44390264000000001 15.24186 -11.034025 -0.48438394000000001 17.408623 -14.383542 -0.48438394000000001 15.24186 -13.06245 -0.48438394000000001 20.758141 -16.411968 -0.48438394000000001 18.591377 -13.06245 -0.44390264000000001 20.758141 -16.411968 -0.44390264000000001 18.591377 -10.768296 -0.44390264000000001 16.969826 -14.117813 -0.44390264000000001 14.803063 -14.117813 -0.48438394000000001 14.803063 -10.768296 -0.48438394000000001 16.969826 -13.328179 -0.48438394000000001 21.196936 -16.677696 -0.48438394000000001 19.030174 -16.677696 -0.44390264000000001 19.030174 -13.328179 -0.44390264000000001 21.196936 "
		+ "-16.850763 -0.44390264000000001 18.307526 -14.822339 -0.44390264000000001 14.958008 -16.850763 -0.48438394000000001 18.307526 -14.822339 -0.48438394000000001 14.958008 -12.623654 -0.44390264000000001 21.041992 -10.595229 -0.44390264000000001 17.692474 -10.595229 -0.48438394000000001 17.692474 -12.623654 -0.48438394000000001 21.041992 -13.328179 -0.48438394000000001 21.196936 -13.328179 -0.44390264000000001 21.196936 -12.889383 -0.44390264000000001 21.480787 -12.889383 -0.48438394000000001 21.480787 -10.768296 -0.44390264000000001 16.969826 -10.768296 -0.48438394000000001 16.969826 -10.329499 -0.48438394000000001 17.253677 -10.329499 -0.44390264000000001 17.253677 -14.117813 -0.44390264000000001 14.803063 -14.117813 -0.48438394000000001 14.803063 -14.556609 -0.44390264000000001 14.519212 -14.556609 -0.48438394000000001 14.519212 -16.677696 -0.48438394000000001 19.030174 -16.677696 -0.44390264000000001 19.030174 -17.116493 -0.48438394000000001 18.746321 -17.116493 -0.44390264000000001 18.746321 -13.017113 7.739"
		+ "4772999999996e-08 20.947451 -12.808219 7.7394772999999996e-08 21.082582 -12.934722 7.7394772999999996e-08 21.291475 -13.143616 7.7394772999999996e-08 21.156345 -10.849462 7.7394772999999996e-08 17.368032 -10.640567 7.7394772999999996e-08 17.503162 -10.722958 7.7394772999999996e-08 17.159138 -10.514063 7.7394772999999996e-08 17.29427 -14.428881 7.7394772999999996e-08 15.052548 -14.637774 7.7394772999999996e-08 14.917418 -14.511271 7.7394772999999996e-08 14.708524 -14.302377 7.7394772999999996e-08 14.843655 -16.596531 7.7394772999999996e-08 18.631968 -16.805426 7.7394772999999996e-08 18.496838 -16.723036 7.7394772999999996e-08 18.840862 -16.931929 7.7394772999999996e-08 18.70573 -13.06245 -0.47380771999999999 20.758141 -12.623654 -0.48438390999999997 21.041992 -13.328179 -1.05507890000000004 21.196936 -12.889383 -1.05507890000000004 21.480787 -11.034025 -1.05507890000000004 17.408623 -10.595229 -1.05507890000000004 17.692474 -10.329499 -1.05507890000000004 17.253677 -10.768296 -1.05507890000000004 16.969826 -13"
		+ ".06245 -1.12894139999999998 20.758141 -12.623654 -1.12894139999999998 21.041992 -13.328179 -1.12894139999999998 21.196936 -12.889383 -1.12894139999999998 21.480787 -11.034025 -1.12894139999999998 17.408623 -10.595229 -1.12894139999999998 17.692474 -10.329499 -1.12894139999999998 17.253677 -10.768296 -1.12894139999999998 16.969826 -11.034025 -0.47380771999999999 17.408623 -10.595229 -0.48438390999999997 17.692474 -11.034025 -1.12894139999999998 17.408623 -10.595229 -1.12894139999999998 17.692474 -13.06245 -1.05507890000000004 20.758139 -12.623653 -1.05507890000000004 21.04199 -12.623653 -1.12894139999999998 21.04199 -13.06245 -1.12894139999999998 20.758139 -10.984075 -1.11675919999999995 18.086004 -11.186984 -1.11675919999999995 17.954744 -11.239951 -1.11675919999999995 18.50853 -11.442861 -1.11675919999999995 18.37727"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode materialInfo -n "Chair4:materialInfo1";
	rename -uid "F2ED5EDB-48A1-D27E-A9E3-A7A9F82323B4";
createNode shadingEngine -n "Chair4:standardSurface2SG";
	rename -uid "570C207A-49BA-920C-AD9F-759A62CB24D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "Chair4:standardSurface2";
	rename -uid "C47127A5-4715-23C5-AC4C-BD811DF8877A";
createNode file -n "Chair4:file2";
	rename -uid "3EC8C870-41AF-FB43-0CD0-858AB51AC94B";
	setAttr ".ftn" -type "string" "C:/Users/trifo/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair3.1_openPBR_shader1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Chair4:place2dTexture2";
	rename -uid "93EEA638-4B60-B35E-8F1D-21B521FEE406";
createNode materialInfo -n "Chair5:materialInfo1";
	rename -uid "D82C1607-4F60-D253-889E-4DAEEEF71105";
createNode shadingEngine -n "Chair5:standardSurface2SG";
	rename -uid "DB92C3A6-49B4-7318-46B3-9EAFFD15847D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "Chair5:standardSurface2";
	rename -uid "F840CF70-4E55-C0BB-CF03-7083B35FE8CE";
createNode file -n "Chair5:file2";
	rename -uid "B150BB7E-4F2B-7AB2-00E4-C4BC318F558D";
	setAttr ".ftn" -type "string" "C:/Users/trifo/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair3.1_openPBR_shader1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Chair5:place2dTexture2";
	rename -uid "6A65388C-4622-C12B-59A1-4099AA99FB0C";
createNode materialInfo -n "Chair6:materialInfo1";
	rename -uid "83A067F1-4D97-4F49-076E-B8B2CDDDFD8B";
createNode shadingEngine -n "Chair6:standardSurface2SG";
	rename -uid "50513CF4-4A5A-B6DE-4EF5-D6872052A90B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "Chair6:standardSurface2";
	rename -uid "0B79A54C-4F49-9150-E787-B5A93D03848B";
createNode file -n "Chair6:file2";
	rename -uid "2CAB5557-4990-7E9C-9063-14983225BBA9";
	setAttr ".ftn" -type "string" "C:/Users/trifo/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair3.1_openPBR_shader1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Chair6:place2dTexture2";
	rename -uid "185DE379-4AAC-1A8C-8A68-91AD6E8D567C";
createNode materialInfo -n "Chair9:materialInfo1";
	rename -uid "2CFEC360-4CFC-463D-CEEC-A7AFBF0381DC";
createNode shadingEngine -n "Chair9:standardSurface2SG";
	rename -uid "90E512DB-41CB-A3D9-5C3C-58A85032B6C5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "Chair9:standardSurface2";
	rename -uid "70C427DA-46CE-5C45-6AC0-A3BB485FD951";
createNode file -n "Chair9:file2";
	rename -uid "2B2D778D-41DE-81FE-EB56-A79A142EB3D4";
	setAttr ".ftn" -type "string" "C:/Users/trifo/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair3.1_openPBR_shader1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Chair9:place2dTexture2";
	rename -uid "35C92494-48EE-51E1-7D0A-A18155A61887";
createNode materialInfo -n "Chair10:materialInfo1";
	rename -uid "E573E913-4471-6542-27E0-0B933CF224F8";
createNode shadingEngine -n "Chair10:standardSurface2SG";
	rename -uid "1BA0F628-4642-FD95-E6A4-9592F24B0ED6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "Chair10:standardSurface2";
	rename -uid "9BA5153C-4634-1F37-38E4-96BAAB064920";
createNode file -n "Chair10:file2";
	rename -uid "32670F33-415E-9369-38E2-518D0971ABB2";
	setAttr ".ftn" -type "string" "C:/Users/trifo/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair3.1_openPBR_shader1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Chair10:place2dTexture2";
	rename -uid "39DEBEB5-4834-FDDA-BDC1-3FB3117DD795";
createNode materialInfo -n "Chair8:materialInfo1";
	rename -uid "DAAB7C0E-4E36-97FF-A5C8-9E9C530FE2F0";
createNode shadingEngine -n "Chair8:standardSurface2SG";
	rename -uid "98C2AA4C-48B4-3BA7-1CC1-BB86D7A52323";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "Chair8:standardSurface2";
	rename -uid "74F80D3D-45D9-546C-303B-FF9B9AA47EE2";
createNode file -n "Chair8:file2";
	rename -uid "C7261253-4248-1000-3CE1-41952FC04367";
	setAttr ".ftn" -type "string" "C:/Users/trifo/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair3.1_openPBR_shader1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Chair8:place2dTexture2";
	rename -uid "D8332D73-478E-8279-3091-1B83C6D43D27";
createNode materialInfo -n "Chair7:materialInfo1";
	rename -uid "E8F1D083-4D4D-F3A1-8EE6-5DAF2C64AEF4";
createNode shadingEngine -n "Chair7:standardSurface2SG";
	rename -uid "995B75CC-45C5-3549-A923-46B9FFD734D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "Chair7:standardSurface2";
	rename -uid "9F2BAB04-40FC-FCBB-E295-B9B43DBD77D2";
createNode file -n "Chair7:file2";
	rename -uid "8B147F1E-4C21-5CD8-8877-F8BFEF51F80D";
	setAttr ".ftn" -type "string" "C:/Users/trifo/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair3.1_openPBR_shader1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Chair7:place2dTexture2";
	rename -uid "01184153-4801-75D3-1F7C-49882CA0A9F6";
createNode materialInfo -n "Chair11:materialInfo1";
	rename -uid "C21186ED-4583-7FA1-F5BD-979AE0DBC2C2";
createNode shadingEngine -n "Chair11:standardSurface2SG";
	rename -uid "45FED375-43FE-7BA8-FED1-5C8484AB2CF5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "Chair11:standardSurface2";
	rename -uid "E748199B-4ED4-CA15-C1D0-DF89D1D66E34";
createNode file -n "Chair11:file2";
	rename -uid "4A3CEEF0-4A66-77BB-9001-6382173BB0A1";
	setAttr ".ftn" -type "string" "C:/Users/trifo/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair3.1_openPBR_shader1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Chair11:place2dTexture2";
	rename -uid "5E2BDC77-4574-23DD-F2BB-A7AF1F1587E6";
createNode materialInfo -n "Chair12:materialInfo1";
	rename -uid "D5D1B37B-4F47-3AFC-D885-1292A31F53C6";
createNode shadingEngine -n "Chair12:standardSurface2SG";
	rename -uid "6147CA95-4951-6550-C8DD-C297D7FA9392";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "Chair12:standardSurface2";
	rename -uid "6BF7C41B-4DC0-B213-11B8-A687518CB02D";
createNode file -n "Chair12:file2";
	rename -uid "F44A7594-403B-98C5-ED9F-6B93F9FBC3CB";
	setAttr ".ftn" -type "string" "C:/Users/trifo/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair3.1_openPBR_shader1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Chair12:place2dTexture2";
	rename -uid "137B9769-4BB4-CDED-B8FE-1BBC96B589DF";
createNode materialInfo -n "Chair13:materialInfo1";
	rename -uid "1487D72E-4B72-D784-C011-B981231CAD96";
createNode shadingEngine -n "Chair13:standardSurface2SG";
	rename -uid "4D6F9861-4953-EB52-B19F-55B62518471E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "Chair13:standardSurface2";
	rename -uid "97B4142D-4F01-29FC-A318-6AB60C404B8A";
createNode file -n "Chair13:file2";
	rename -uid "D7C4BB99-46B4-11DA-207A-98A994892A2A";
	setAttr ".ftn" -type "string" "C:/Users/trifo/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair3.1_openPBR_shader1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Chair13:place2dTexture2";
	rename -uid "8AA0F4C2-4C59-8233-1360-54ACF8EFD0FB";
createNode materialInfo -n "Chair14:materialInfo1";
	rename -uid "D5B26310-40B0-6FE5-3313-66A79E73EC53";
createNode shadingEngine -n "Chair14:standardSurface2SG";
	rename -uid "31C1507C-4717-3B6A-9B9A-9CAB53A46565";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "Chair14:standardSurface2";
	rename -uid "1F81A1B8-4515-A2C2-EC57-A682020F85B6";
createNode file -n "Chair14:file2";
	rename -uid "5AF18674-4DFE-9922-8A2E-469CAD066E5D";
	setAttr ".ftn" -type "string" "C:/Users/trifo/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair3.1_openPBR_shader1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Chair14:place2dTexture2";
	rename -uid "0073B1F0-4D4C-EE5B-FE90-CDA3E98BBD9E";
createNode reference -n "AltaroftheCitadelRN";
	rename -uid "EA435F04-4FFC-68CB-A094-B194E1947C86";
	setAttr ".ed" -type "dataReferenceEdits" 
		"AltaroftheCitadelRN"
		"AltaroftheCitadelRN" 0
		"AltaroftheCitadelRN" 6
		2 "|AltaroftheCitadel:Altar" "translate" " -type \"double3\" 0 0 0"
		2 "|AltaroftheCitadel:Altar" "rotate" " -type \"double3\" 0 0 0"
		2 "|AltaroftheCitadel:Altar" "scale" " -type \"double3\" 1 1 1"
		2 "|AltaroftheCitadel:Altar" "rotatePivot" " -type \"double3\" 0 1 -6.02375166225113379"
		
		2 "|AltaroftheCitadel:Altar" "scalePivot" " -type \"double3\" 0 1 -6.02375166225113379"
		
		2 "|AltaroftheCitadel:Altar|AltaroftheCitadel:poly" "pt[0:95]" (" -s 96 -type \"float3\" -2.23880169999999978 1.5 -4.59751129999999986 2.23880169999999978 1.5 -4.59751129999999986 -2.23880169999999978 1.5 -7.44999219999999962 2.23880169999999978 1.5 -7.44999219999999962 -2.17123080000000002 1.5 -4.66581060000000036 2.17123080000000002 1.5 -4.66581060000000036 2.17123080000000002 1.5 -7.3816929 -2.17123080000000002 1.5 -7.3816929 -2.12064409999999981 1.5 -4.70891709999999986 2.12064409999999981 1.5 -4.70891709999999986 2.12064409999999981 1.5 -4.70891709999999986 -2.12064409999999981 1.5 -4.70891709999999986 2.12064409999999981 1.5 -7.33858060000000023 2.12064409999999981 1.5 -7.33858060000000023 -2.12064409999999981 1.5 -7.33858060000000023 -2.12064409999999981 1.5 -7.33858060000000023 -2.23880169999999978 1.5 -4.59751129999999986 -2.21304970000000001 1.5 -4.62083720000000042 2.23880169999999978 1.5 -4.59751129999999986 2.21304970000000001 1.5 -4.62083720000000042 -2.23880169999999978 1.5 -7.44999219999999962 -2.21304970000000001 1.5 -7.42666629999999994 2.23880169999999978 "
		+ "1.5 -7.44999219999999962 2.21304970000000001 1.5 -7.42666629999999994 -2.17123080000000002 1.5 -4.66580919999999999 -2.14661290000000005 1.5 -4.68678759999999972 2.17123080000000002 1.5 -4.66580919999999999 2.14594009999999979 1.5 -4.68736119999999978 2.17123080000000002 1.5 -7.38169189999999986 2.14661290000000005 1.5 -7.36071160000000013 -2.17123080000000002 1.5 -7.38169189999999986 -2.14594079999999998 1.5 -7.36013889999999993 -2.17123080000000002 1.5 -4.74034789999999973 -2.17123080000000002 1.5 -7.30715559999999975 -2.17123080000000002 1.5 -4.740346 -2.17123080000000002 1.5 -7.30715469999999989 -2.09877249999999993 1.5 -4.72872830000000022 -2.10553120000000016 1.5 -4.72260620000000042 -2.11162850000000013 1.5 -4.71708350000000021 -2.116467 1.5 -4.71270080000000036 -2.11957359999999984 1.5 -4.70988659999999992 -2.12064409999999981 1.5 -4.70891709999999986 2.09877249999999993 1.5 -4.72872830000000022 2.10553120000000016 1.5 -4.72260620000000042 2.11162850000000013 1.5 -4.71708350000000021 2.116467 1.5 -4.7"
		+ "1270080000000036 2.11957359999999984 1.5 -4.70988659999999992 2.12064409999999981 1.5 -4.70891709999999986 2.09877249999999993 1.5 -7.31876950000000015 2.10553120000000016 1.5 -7.32489159999999995 2.11162850000000013 1.5 -7.33041430000000016 2.116467 1.5 -7.33479689999999973 2.11957359999999984 1.5 -7.33761069999999993 2.12064409999999981 1.5 -7.33858060000000023 -2.09877249999999993 1.5 -7.31876950000000015 -2.10553120000000016 1.5 -7.32489159999999995 -2.11162850000000013 1.5 -7.33041430000000016 -2.116467 1.5 -7.33479689999999973 -2.11957359999999984 1.5 -7.33761069999999993 -2.12064409999999981 1.5 -7.33858060000000023 2.17123080000000002 1.5 -4.72184470000000012 2.17123080000000002 1.5 -7.32565829999999973 2.17123080000000002 1.5 -7.32565780000000011 2.17123080000000002 1.5 -4.72184369999999998 2.17123080000000002 1.5 -4.66581060000000036 -2.17123080000000002 1.5 -4.66581060000000036 2.17123080000000002 1.5 -4.66580919999999999 -2.17123080000000002 1.5 -4.66580919999999999 -2.17123080000000002 1.5 -7.381"
		+ "6929 2.17123080000000002 1.5 -7.3816929 -2.17123080000000002 1.5 -7.38169189999999986 2.17123080000000002 1.5 -7.38169189999999986 2.10142760000000006 1.5 -4.66581060000000036 -2.10142760000000006 1.5 -4.66581060000000036 2.10142760000000006 1.5 -4.66580919999999999 -2.10142760000000006 1.5 -4.66580919999999999 -2.08430220000000022 1.5 -7.3816929 2.08430220000000022 1.5 -7.3816929 -2.08430220000000022 1.5 -7.38169189999999986 2.08430220000000022 1.5 -7.38169189999999986 2.10142760000000006 1.5 -4.70005939999999978 -2.10142760000000006 1.5 -4.70005939999999978 2.10142760000000006 1.5 -4.700058 -2.10142760000000006 1.5 -4.700058 2.13341979999999998 1.5 -4.72184470000000012 2.13341979999999998 1.5 -7.32565829999999973 2.13341979999999998 1.5 -7.32565780000000011 2.13341979999999998 1.5 -4.72184369999999998 -2.08430220000000022 1.5 -7.3474440999999997 2.08430220000000022 1.5 -7.3474440999999997 -2.08430220000000022 1.5 -7.34744259999999993 2.08430220000000022 1.5 -7.34744259999999993 -2.13341979999999998 1.5 -7.3"
		+ "0715559999999975 -2.13341979999999998 1.5 -4.74034789999999973 -2.13341979999999998 1.5 -4.740346 -2.13341979999999998 1.5 -7.30715469999999989"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F87E34CB-45BF-A9A3-31BF-438AAE260E1D";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=pasted__cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6F485A1A-4E9D-AF3A-AC18-06A24F8FD998";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FCDAF1DE-47E1-A3DD-DCBE-7FB1A96F7447";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8A21F3C1-4531-62E4-824B-DCAAFB5BC07C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "DA6AD849-47C3-796B-135A-AD8B995090CA";
createNode groupId -n "groupId22";
	rename -uid "EB592247-4C76-44C6-2563-8EA6DDF21C9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "040B3D0A-44E6-5007-ADF4-FFB532017242";
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
	setAttr -s 18 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 17 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 9 ".l";
select -ne :defaultTextureList1;
	setAttr -s 18 ".tx";
select -ne :lambert1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 4 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 9 ".dsm";
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
connectAttr "CitadelStainedGlassRN.phl[1]" "CitadelStainedGlass1:polySurface26Shape.iog.og[0].gco"
		;
connectAttr "CitadelStainedGlass1:polySurface26Shape.ciog.cog[0]" "CitadelStainedGlassRN.phl[2]"
		;
connectAttr "CitadelStainedGlass1:polySurface26Shape.iog.og[0]" "CitadelStainedGlassRN.phl[3]"
		;
connectAttr "groupId22.msg" "CitadelStainedGlassRN.phl[4]";
connectAttr "CitadelStainedGlass1:polySurface26Shape.iog.og[1]" "CitadelStainedGlassRN.phl[5]"
		;
connectAttr "CitadelStainedGlassRN.phl[6]" "CitadelStainedGlass1:polySurface26Shape.iog.og[1].gco"
		;
connectAttr "groupId23.msg" "CitadelStainedGlassRN.phl[7]";
connectAttr "groupId9.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId10.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "|group|pasted__pCube3|transform5|pasted__pCubeShape3.i"
		;
connectAttr "groupId11.id" "|group|pasted__pCube3|transform5|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube3|transform5|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group|pasted__pCube3|transform5|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "|group2|pasted__pCube3|transform4|pasted__pCubeShape3.i"
		;
connectAttr "groupId13.id" "|group2|pasted__pCube3|transform4|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube3|transform4|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group2|pasted__pCube3|transform4|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|group3|pasted__pCube3|transform1|pasted__pCubeShape3.i"
		;
connectAttr "groupId19.id" "|group3|pasted__pCube3|transform1|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube3|transform1|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|group3|pasted__pCube3|transform1|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group4|pasted__group3|pasted__pasted__pCube3|transform2|pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId17.id" "|group4|pasted__group3|pasted__pasted__pCube3|transform2|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__pCube3|transform2|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|group4|pasted__group3|pasted__pasted__pCube3|transform2|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group5|pasted__group3|pasted__pasted__pCube3|transform3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId15.id" "|group5|pasted__group3|pasted__pasted__pCube3|transform3|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__pCube3|transform3|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group5|pasted__group3|pasted__pasted__pCube3|transform3|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId22.id" "CitadelStainedGlass1:polySurface26Shape.iog.og[0].gid"
		;
connectAttr "groupId23.id" "CitadelStainedGlass1:polySurface26Shape.iog.og[1].gid"
		;
connectAttr "CitadelStainedGlass1:groupId5.id" "CitadelStainedGlass1:polySurface26Shape.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair4:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair5:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair6:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair7:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair8:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair9:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair10:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair11:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair12:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair13:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair14:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair4:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair5:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair6:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair7:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair8:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair9:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair10:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair11:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair12:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair13:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair14:standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "pasted__polyCube1.out" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "pasted__polyCube2.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "pasted__pasted__polyCube4.out" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "pasted__pasted__polyCube3.out" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "pasted__polyCube3.out" "groupParts6.ig";
connectAttr "groupId19.id" "groupParts6.gi";
connectAttr "CitadelStainedGlassRNfosterParent1.msg" "CitadelStainedGlassRN.fp";
connectAttr "Chair4:standardSurface2SG.msg" "Chair4:materialInfo1.sg";
connectAttr "Chair4:standardSurface2.msg" "Chair4:materialInfo1.m";
connectAttr "Chair4:file2.msg" "Chair4:materialInfo1.t" -na;
connectAttr "Chair4:standardSurface2.oc" "Chair4:standardSurface2SG.ss";
connectAttr "Chair4:pasted__Polyu1.iog" "Chair4:standardSurface2SG.dsm" -na;
connectAttr "Chair4:file2.oc" "Chair4:standardSurface2.bc";
connectAttr ":defaultColorMgtGlobals.cme" "Chair4:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Chair4:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Chair4:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Chair4:file2.ws";
connectAttr "Chair4:place2dTexture2.c" "Chair4:file2.c";
connectAttr "Chair4:place2dTexture2.tf" "Chair4:file2.tf";
connectAttr "Chair4:place2dTexture2.rf" "Chair4:file2.rf";
connectAttr "Chair4:place2dTexture2.mu" "Chair4:file2.mu";
connectAttr "Chair4:place2dTexture2.mv" "Chair4:file2.mv";
connectAttr "Chair4:place2dTexture2.s" "Chair4:file2.s";
connectAttr "Chair4:place2dTexture2.wu" "Chair4:file2.wu";
connectAttr "Chair4:place2dTexture2.wv" "Chair4:file2.wv";
connectAttr "Chair4:place2dTexture2.re" "Chair4:file2.re";
connectAttr "Chair4:place2dTexture2.of" "Chair4:file2.of";
connectAttr "Chair4:place2dTexture2.r" "Chair4:file2.ro";
connectAttr "Chair4:place2dTexture2.n" "Chair4:file2.n";
connectAttr "Chair4:place2dTexture2.vt1" "Chair4:file2.vt1";
connectAttr "Chair4:place2dTexture2.vt2" "Chair4:file2.vt2";
connectAttr "Chair4:place2dTexture2.vt3" "Chair4:file2.vt3";
connectAttr "Chair4:place2dTexture2.vc1" "Chair4:file2.vc1";
connectAttr "Chair4:place2dTexture2.o" "Chair4:file2.uv";
connectAttr "Chair4:place2dTexture2.ofs" "Chair4:file2.fs";
connectAttr "Chair5:standardSurface2SG.msg" "Chair5:materialInfo1.sg";
connectAttr "Chair5:standardSurface2.msg" "Chair5:materialInfo1.m";
connectAttr "Chair5:file2.msg" "Chair5:materialInfo1.t" -na;
connectAttr "Chair5:standardSurface2.oc" "Chair5:standardSurface2SG.ss";
connectAttr "Chair5:pasted__Polyu1.iog" "Chair5:standardSurface2SG.dsm" -na;
connectAttr "Chair5:file2.oc" "Chair5:standardSurface2.bc";
connectAttr ":defaultColorMgtGlobals.cme" "Chair5:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Chair5:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Chair5:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Chair5:file2.ws";
connectAttr "Chair5:place2dTexture2.c" "Chair5:file2.c";
connectAttr "Chair5:place2dTexture2.tf" "Chair5:file2.tf";
connectAttr "Chair5:place2dTexture2.rf" "Chair5:file2.rf";
connectAttr "Chair5:place2dTexture2.mu" "Chair5:file2.mu";
connectAttr "Chair5:place2dTexture2.mv" "Chair5:file2.mv";
connectAttr "Chair5:place2dTexture2.s" "Chair5:file2.s";
connectAttr "Chair5:place2dTexture2.wu" "Chair5:file2.wu";
connectAttr "Chair5:place2dTexture2.wv" "Chair5:file2.wv";
connectAttr "Chair5:place2dTexture2.re" "Chair5:file2.re";
connectAttr "Chair5:place2dTexture2.of" "Chair5:file2.of";
connectAttr "Chair5:place2dTexture2.r" "Chair5:file2.ro";
connectAttr "Chair5:place2dTexture2.n" "Chair5:file2.n";
connectAttr "Chair5:place2dTexture2.vt1" "Chair5:file2.vt1";
connectAttr "Chair5:place2dTexture2.vt2" "Chair5:file2.vt2";
connectAttr "Chair5:place2dTexture2.vt3" "Chair5:file2.vt3";
connectAttr "Chair5:place2dTexture2.vc1" "Chair5:file2.vc1";
connectAttr "Chair5:place2dTexture2.o" "Chair5:file2.uv";
connectAttr "Chair5:place2dTexture2.ofs" "Chair5:file2.fs";
connectAttr "Chair6:standardSurface2SG.msg" "Chair6:materialInfo1.sg";
connectAttr "Chair6:standardSurface2.msg" "Chair6:materialInfo1.m";
connectAttr "Chair6:file2.msg" "Chair6:materialInfo1.t" -na;
connectAttr "Chair6:standardSurface2.oc" "Chair6:standardSurface2SG.ss";
connectAttr "Chair6:pasted__Polyu1.iog" "Chair6:standardSurface2SG.dsm" -na;
connectAttr "Chair6:file2.oc" "Chair6:standardSurface2.bc";
connectAttr ":defaultColorMgtGlobals.cme" "Chair6:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Chair6:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Chair6:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Chair6:file2.ws";
connectAttr "Chair6:place2dTexture2.c" "Chair6:file2.c";
connectAttr "Chair6:place2dTexture2.tf" "Chair6:file2.tf";
connectAttr "Chair6:place2dTexture2.rf" "Chair6:file2.rf";
connectAttr "Chair6:place2dTexture2.mu" "Chair6:file2.mu";
connectAttr "Chair6:place2dTexture2.mv" "Chair6:file2.mv";
connectAttr "Chair6:place2dTexture2.s" "Chair6:file2.s";
connectAttr "Chair6:place2dTexture2.wu" "Chair6:file2.wu";
connectAttr "Chair6:place2dTexture2.wv" "Chair6:file2.wv";
connectAttr "Chair6:place2dTexture2.re" "Chair6:file2.re";
connectAttr "Chair6:place2dTexture2.of" "Chair6:file2.of";
connectAttr "Chair6:place2dTexture2.r" "Chair6:file2.ro";
connectAttr "Chair6:place2dTexture2.n" "Chair6:file2.n";
connectAttr "Chair6:place2dTexture2.vt1" "Chair6:file2.vt1";
connectAttr "Chair6:place2dTexture2.vt2" "Chair6:file2.vt2";
connectAttr "Chair6:place2dTexture2.vt3" "Chair6:file2.vt3";
connectAttr "Chair6:place2dTexture2.vc1" "Chair6:file2.vc1";
connectAttr "Chair6:place2dTexture2.o" "Chair6:file2.uv";
connectAttr "Chair6:place2dTexture2.ofs" "Chair6:file2.fs";
connectAttr "Chair9:standardSurface2SG.msg" "Chair9:materialInfo1.sg";
connectAttr "Chair9:standardSurface2.msg" "Chair9:materialInfo1.m";
connectAttr "Chair9:file2.msg" "Chair9:materialInfo1.t" -na;
connectAttr "Chair9:standardSurface2.oc" "Chair9:standardSurface2SG.ss";
connectAttr "Chair9:pasted__Polyu1.iog" "Chair9:standardSurface2SG.dsm" -na;
connectAttr "Chair9:file2.oc" "Chair9:standardSurface2.bc";
connectAttr ":defaultColorMgtGlobals.cme" "Chair9:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Chair9:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Chair9:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Chair9:file2.ws";
connectAttr "Chair9:place2dTexture2.c" "Chair9:file2.c";
connectAttr "Chair9:place2dTexture2.tf" "Chair9:file2.tf";
connectAttr "Chair9:place2dTexture2.rf" "Chair9:file2.rf";
connectAttr "Chair9:place2dTexture2.mu" "Chair9:file2.mu";
connectAttr "Chair9:place2dTexture2.mv" "Chair9:file2.mv";
connectAttr "Chair9:place2dTexture2.s" "Chair9:file2.s";
connectAttr "Chair9:place2dTexture2.wu" "Chair9:file2.wu";
connectAttr "Chair9:place2dTexture2.wv" "Chair9:file2.wv";
connectAttr "Chair9:place2dTexture2.re" "Chair9:file2.re";
connectAttr "Chair9:place2dTexture2.of" "Chair9:file2.of";
connectAttr "Chair9:place2dTexture2.r" "Chair9:file2.ro";
connectAttr "Chair9:place2dTexture2.n" "Chair9:file2.n";
connectAttr "Chair9:place2dTexture2.vt1" "Chair9:file2.vt1";
connectAttr "Chair9:place2dTexture2.vt2" "Chair9:file2.vt2";
connectAttr "Chair9:place2dTexture2.vt3" "Chair9:file2.vt3";
connectAttr "Chair9:place2dTexture2.vc1" "Chair9:file2.vc1";
connectAttr "Chair9:place2dTexture2.o" "Chair9:file2.uv";
connectAttr "Chair9:place2dTexture2.ofs" "Chair9:file2.fs";
connectAttr "Chair10:standardSurface2SG.msg" "Chair10:materialInfo1.sg";
connectAttr "Chair10:standardSurface2.msg" "Chair10:materialInfo1.m";
connectAttr "Chair10:file2.msg" "Chair10:materialInfo1.t" -na;
connectAttr "Chair10:standardSurface2.oc" "Chair10:standardSurface2SG.ss";
connectAttr "Chair10:pasted__Polyu1.iog" "Chair10:standardSurface2SG.dsm" -na;
connectAttr "Chair10:file2.oc" "Chair10:standardSurface2.bc";
connectAttr ":defaultColorMgtGlobals.cme" "Chair10:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Chair10:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Chair10:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Chair10:file2.ws";
connectAttr "Chair10:place2dTexture2.c" "Chair10:file2.c";
connectAttr "Chair10:place2dTexture2.tf" "Chair10:file2.tf";
connectAttr "Chair10:place2dTexture2.rf" "Chair10:file2.rf";
connectAttr "Chair10:place2dTexture2.mu" "Chair10:file2.mu";
connectAttr "Chair10:place2dTexture2.mv" "Chair10:file2.mv";
connectAttr "Chair10:place2dTexture2.s" "Chair10:file2.s";
connectAttr "Chair10:place2dTexture2.wu" "Chair10:file2.wu";
connectAttr "Chair10:place2dTexture2.wv" "Chair10:file2.wv";
connectAttr "Chair10:place2dTexture2.re" "Chair10:file2.re";
connectAttr "Chair10:place2dTexture2.of" "Chair10:file2.of";
connectAttr "Chair10:place2dTexture2.r" "Chair10:file2.ro";
connectAttr "Chair10:place2dTexture2.n" "Chair10:file2.n";
connectAttr "Chair10:place2dTexture2.vt1" "Chair10:file2.vt1";
connectAttr "Chair10:place2dTexture2.vt2" "Chair10:file2.vt2";
connectAttr "Chair10:place2dTexture2.vt3" "Chair10:file2.vt3";
connectAttr "Chair10:place2dTexture2.vc1" "Chair10:file2.vc1";
connectAttr "Chair10:place2dTexture2.o" "Chair10:file2.uv";
connectAttr "Chair10:place2dTexture2.ofs" "Chair10:file2.fs";
connectAttr "Chair8:standardSurface2SG.msg" "Chair8:materialInfo1.sg";
connectAttr "Chair8:standardSurface2.msg" "Chair8:materialInfo1.m";
connectAttr "Chair8:file2.msg" "Chair8:materialInfo1.t" -na;
connectAttr "Chair8:standardSurface2.oc" "Chair8:standardSurface2SG.ss";
connectAttr "Chair8:pasted__Polyu1.iog" "Chair8:standardSurface2SG.dsm" -na;
connectAttr "Chair8:file2.oc" "Chair8:standardSurface2.bc";
connectAttr ":defaultColorMgtGlobals.cme" "Chair8:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Chair8:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Chair8:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Chair8:file2.ws";
connectAttr "Chair8:place2dTexture2.c" "Chair8:file2.c";
connectAttr "Chair8:place2dTexture2.tf" "Chair8:file2.tf";
connectAttr "Chair8:place2dTexture2.rf" "Chair8:file2.rf";
connectAttr "Chair8:place2dTexture2.mu" "Chair8:file2.mu";
connectAttr "Chair8:place2dTexture2.mv" "Chair8:file2.mv";
connectAttr "Chair8:place2dTexture2.s" "Chair8:file2.s";
connectAttr "Chair8:place2dTexture2.wu" "Chair8:file2.wu";
connectAttr "Chair8:place2dTexture2.wv" "Chair8:file2.wv";
connectAttr "Chair8:place2dTexture2.re" "Chair8:file2.re";
connectAttr "Chair8:place2dTexture2.of" "Chair8:file2.of";
connectAttr "Chair8:place2dTexture2.r" "Chair8:file2.ro";
connectAttr "Chair8:place2dTexture2.n" "Chair8:file2.n";
connectAttr "Chair8:place2dTexture2.vt1" "Chair8:file2.vt1";
connectAttr "Chair8:place2dTexture2.vt2" "Chair8:file2.vt2";
connectAttr "Chair8:place2dTexture2.vt3" "Chair8:file2.vt3";
connectAttr "Chair8:place2dTexture2.vc1" "Chair8:file2.vc1";
connectAttr "Chair8:place2dTexture2.o" "Chair8:file2.uv";
connectAttr "Chair8:place2dTexture2.ofs" "Chair8:file2.fs";
connectAttr "Chair7:standardSurface2SG.msg" "Chair7:materialInfo1.sg";
connectAttr "Chair7:standardSurface2.msg" "Chair7:materialInfo1.m";
connectAttr "Chair7:file2.msg" "Chair7:materialInfo1.t" -na;
connectAttr "Chair7:standardSurface2.oc" "Chair7:standardSurface2SG.ss";
connectAttr "Chair7:pasted__Polyu1.iog" "Chair7:standardSurface2SG.dsm" -na;
connectAttr "Chair7:file2.oc" "Chair7:standardSurface2.bc";
connectAttr ":defaultColorMgtGlobals.cme" "Chair7:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Chair7:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Chair7:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Chair7:file2.ws";
connectAttr "Chair7:place2dTexture2.c" "Chair7:file2.c";
connectAttr "Chair7:place2dTexture2.tf" "Chair7:file2.tf";
connectAttr "Chair7:place2dTexture2.rf" "Chair7:file2.rf";
connectAttr "Chair7:place2dTexture2.mu" "Chair7:file2.mu";
connectAttr "Chair7:place2dTexture2.mv" "Chair7:file2.mv";
connectAttr "Chair7:place2dTexture2.s" "Chair7:file2.s";
connectAttr "Chair7:place2dTexture2.wu" "Chair7:file2.wu";
connectAttr "Chair7:place2dTexture2.wv" "Chair7:file2.wv";
connectAttr "Chair7:place2dTexture2.re" "Chair7:file2.re";
connectAttr "Chair7:place2dTexture2.of" "Chair7:file2.of";
connectAttr "Chair7:place2dTexture2.r" "Chair7:file2.ro";
connectAttr "Chair7:place2dTexture2.n" "Chair7:file2.n";
connectAttr "Chair7:place2dTexture2.vt1" "Chair7:file2.vt1";
connectAttr "Chair7:place2dTexture2.vt2" "Chair7:file2.vt2";
connectAttr "Chair7:place2dTexture2.vt3" "Chair7:file2.vt3";
connectAttr "Chair7:place2dTexture2.vc1" "Chair7:file2.vc1";
connectAttr "Chair7:place2dTexture2.o" "Chair7:file2.uv";
connectAttr "Chair7:place2dTexture2.ofs" "Chair7:file2.fs";
connectAttr "Chair11:standardSurface2SG.msg" "Chair11:materialInfo1.sg";
connectAttr "Chair11:standardSurface2.msg" "Chair11:materialInfo1.m";
connectAttr "Chair11:file2.msg" "Chair11:materialInfo1.t" -na;
connectAttr "Chair11:standardSurface2.oc" "Chair11:standardSurface2SG.ss";
connectAttr "Chair11:pasted__Polyu1.iog" "Chair11:standardSurface2SG.dsm" -na;
connectAttr "Chair11:file2.oc" "Chair11:standardSurface2.bc";
connectAttr ":defaultColorMgtGlobals.cme" "Chair11:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Chair11:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Chair11:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Chair11:file2.ws";
connectAttr "Chair11:place2dTexture2.c" "Chair11:file2.c";
connectAttr "Chair11:place2dTexture2.tf" "Chair11:file2.tf";
connectAttr "Chair11:place2dTexture2.rf" "Chair11:file2.rf";
connectAttr "Chair11:place2dTexture2.mu" "Chair11:file2.mu";
connectAttr "Chair11:place2dTexture2.mv" "Chair11:file2.mv";
connectAttr "Chair11:place2dTexture2.s" "Chair11:file2.s";
connectAttr "Chair11:place2dTexture2.wu" "Chair11:file2.wu";
connectAttr "Chair11:place2dTexture2.wv" "Chair11:file2.wv";
connectAttr "Chair11:place2dTexture2.re" "Chair11:file2.re";
connectAttr "Chair11:place2dTexture2.of" "Chair11:file2.of";
connectAttr "Chair11:place2dTexture2.r" "Chair11:file2.ro";
connectAttr "Chair11:place2dTexture2.n" "Chair11:file2.n";
connectAttr "Chair11:place2dTexture2.vt1" "Chair11:file2.vt1";
connectAttr "Chair11:place2dTexture2.vt2" "Chair11:file2.vt2";
connectAttr "Chair11:place2dTexture2.vt3" "Chair11:file2.vt3";
connectAttr "Chair11:place2dTexture2.vc1" "Chair11:file2.vc1";
connectAttr "Chair11:place2dTexture2.o" "Chair11:file2.uv";
connectAttr "Chair11:place2dTexture2.ofs" "Chair11:file2.fs";
connectAttr "Chair12:standardSurface2SG.msg" "Chair12:materialInfo1.sg";
connectAttr "Chair12:standardSurface2.msg" "Chair12:materialInfo1.m";
connectAttr "Chair12:file2.msg" "Chair12:materialInfo1.t" -na;
connectAttr "Chair12:standardSurface2.oc" "Chair12:standardSurface2SG.ss";
connectAttr "Chair12:pasted__Polyu1.iog" "Chair12:standardSurface2SG.dsm" -na;
connectAttr "Chair12:file2.oc" "Chair12:standardSurface2.bc";
connectAttr ":defaultColorMgtGlobals.cme" "Chair12:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Chair12:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Chair12:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Chair12:file2.ws";
connectAttr "Chair12:place2dTexture2.c" "Chair12:file2.c";
connectAttr "Chair12:place2dTexture2.tf" "Chair12:file2.tf";
connectAttr "Chair12:place2dTexture2.rf" "Chair12:file2.rf";
connectAttr "Chair12:place2dTexture2.mu" "Chair12:file2.mu";
connectAttr "Chair12:place2dTexture2.mv" "Chair12:file2.mv";
connectAttr "Chair12:place2dTexture2.s" "Chair12:file2.s";
connectAttr "Chair12:place2dTexture2.wu" "Chair12:file2.wu";
connectAttr "Chair12:place2dTexture2.wv" "Chair12:file2.wv";
connectAttr "Chair12:place2dTexture2.re" "Chair12:file2.re";
connectAttr "Chair12:place2dTexture2.of" "Chair12:file2.of";
connectAttr "Chair12:place2dTexture2.r" "Chair12:file2.ro";
connectAttr "Chair12:place2dTexture2.n" "Chair12:file2.n";
connectAttr "Chair12:place2dTexture2.vt1" "Chair12:file2.vt1";
connectAttr "Chair12:place2dTexture2.vt2" "Chair12:file2.vt2";
connectAttr "Chair12:place2dTexture2.vt3" "Chair12:file2.vt3";
connectAttr "Chair12:place2dTexture2.vc1" "Chair12:file2.vc1";
connectAttr "Chair12:place2dTexture2.o" "Chair12:file2.uv";
connectAttr "Chair12:place2dTexture2.ofs" "Chair12:file2.fs";
connectAttr "Chair13:standardSurface2SG.msg" "Chair13:materialInfo1.sg";
connectAttr "Chair13:standardSurface2.msg" "Chair13:materialInfo1.m";
connectAttr "Chair13:file2.msg" "Chair13:materialInfo1.t" -na;
connectAttr "Chair13:standardSurface2.oc" "Chair13:standardSurface2SG.ss";
connectAttr "Chair13:pasted__Polyu1.iog" "Chair13:standardSurface2SG.dsm" -na;
connectAttr "Chair13:file2.oc" "Chair13:standardSurface2.bc";
connectAttr ":defaultColorMgtGlobals.cme" "Chair13:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Chair13:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Chair13:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Chair13:file2.ws";
connectAttr "Chair13:place2dTexture2.c" "Chair13:file2.c";
connectAttr "Chair13:place2dTexture2.tf" "Chair13:file2.tf";
connectAttr "Chair13:place2dTexture2.rf" "Chair13:file2.rf";
connectAttr "Chair13:place2dTexture2.mu" "Chair13:file2.mu";
connectAttr "Chair13:place2dTexture2.mv" "Chair13:file2.mv";
connectAttr "Chair13:place2dTexture2.s" "Chair13:file2.s";
connectAttr "Chair13:place2dTexture2.wu" "Chair13:file2.wu";
connectAttr "Chair13:place2dTexture2.wv" "Chair13:file2.wv";
connectAttr "Chair13:place2dTexture2.re" "Chair13:file2.re";
connectAttr "Chair13:place2dTexture2.of" "Chair13:file2.of";
connectAttr "Chair13:place2dTexture2.r" "Chair13:file2.ro";
connectAttr "Chair13:place2dTexture2.n" "Chair13:file2.n";
connectAttr "Chair13:place2dTexture2.vt1" "Chair13:file2.vt1";
connectAttr "Chair13:place2dTexture2.vt2" "Chair13:file2.vt2";
connectAttr "Chair13:place2dTexture2.vt3" "Chair13:file2.vt3";
connectAttr "Chair13:place2dTexture2.vc1" "Chair13:file2.vc1";
connectAttr "Chair13:place2dTexture2.o" "Chair13:file2.uv";
connectAttr "Chair13:place2dTexture2.ofs" "Chair13:file2.fs";
connectAttr "Chair14:standardSurface2SG.msg" "Chair14:materialInfo1.sg";
connectAttr "Chair14:standardSurface2.msg" "Chair14:materialInfo1.m";
connectAttr "Chair14:file2.msg" "Chair14:materialInfo1.t" -na;
connectAttr "Chair14:standardSurface2.oc" "Chair14:standardSurface2SG.ss";
connectAttr "Chair14:pasted__Polyu1.iog" "Chair14:standardSurface2SG.dsm" -na;
connectAttr "Chair14:file2.oc" "Chair14:standardSurface2.bc";
connectAttr ":defaultColorMgtGlobals.cme" "Chair14:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Chair14:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Chair14:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Chair14:file2.ws";
connectAttr "Chair14:place2dTexture2.c" "Chair14:file2.c";
connectAttr "Chair14:place2dTexture2.tf" "Chair14:file2.tf";
connectAttr "Chair14:place2dTexture2.rf" "Chair14:file2.rf";
connectAttr "Chair14:place2dTexture2.mu" "Chair14:file2.mu";
connectAttr "Chair14:place2dTexture2.mv" "Chair14:file2.mv";
connectAttr "Chair14:place2dTexture2.s" "Chair14:file2.s";
connectAttr "Chair14:place2dTexture2.wu" "Chair14:file2.wu";
connectAttr "Chair14:place2dTexture2.wv" "Chair14:file2.wv";
connectAttr "Chair14:place2dTexture2.re" "Chair14:file2.re";
connectAttr "Chair14:place2dTexture2.of" "Chair14:file2.of";
connectAttr "Chair14:place2dTexture2.r" "Chair14:file2.ro";
connectAttr "Chair14:place2dTexture2.n" "Chair14:file2.n";
connectAttr "Chair14:place2dTexture2.vt1" "Chair14:file2.vt1";
connectAttr "Chair14:place2dTexture2.vt2" "Chair14:file2.vt2";
connectAttr "Chair14:place2dTexture2.vt3" "Chair14:file2.vt3";
connectAttr "Chair14:place2dTexture2.vc1" "Chair14:file2.vc1";
connectAttr "Chair14:place2dTexture2.o" "Chair14:file2.uv";
connectAttr "Chair14:place2dTexture2.ofs" "Chair14:file2.fs";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Chair4:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair5:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair6:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair7:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair8:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair9:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair10:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair11:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair12:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair13:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair14:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair4:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "Chair5:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "Chair6:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "Chair7:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "Chair8:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "Chair9:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "Chair10:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "Chair11:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "Chair12:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "Chair13:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "Chair14:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "Chair4:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chair5:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chair6:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chair7:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chair8:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chair9:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chair10:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chair11:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chair12:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chair13:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chair14:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "|group11|pasted__group1|pasted__pasted__aiAreaLight1|pasted__pasted__aiAreaLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "|group11|pasted__group2|pasted__pasted__aiAreaLight1|pasted__pasted__aiAreaLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "|group11|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__aiAreaLight1|pasted__pasted__pasted__aiAreaLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "|group11|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__aiAreaLight1|pasted__pasted__pasted__aiAreaLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "|group11|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__aiAreaLight1|pasted__pasted__pasted__aiAreaLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__aiAreaLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__aiAreaLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__aiAreaLightShape1.ltd" ":lightList1.l"
		 -na;
connectAttr "solidFractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair4:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair5:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair6:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair7:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair8:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair9:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair10:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair11:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair12:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair13:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair14:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "solidFractal1.oc" ":openPBR_shader1.bc";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube3|transform5|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube3|transform5|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube3|transform4|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube3|transform4|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pCube3|transform3|pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pCube3|transform3|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube3|transform2|pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pCube3|transform2|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube3|transform1|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube3|transform1|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "solidFractal1.msg" ":initialMaterialInfo.t" -na;
connectAttr "pasted__aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "|group11|pasted__group1|pasted__pasted__aiAreaLight1.iog" ":defaultLightSet.dsm"
		 -na;
connectAttr "|group11|pasted__group2|pasted__pasted__aiAreaLight1.iog" ":defaultLightSet.dsm"
		 -na;
connectAttr "|group11|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__aiAreaLight1.iog" ":defaultLightSet.dsm"
		 -na;
connectAttr "|group11|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__aiAreaLight1.iog" ":defaultLightSet.dsm"
		 -na;
connectAttr "|group11|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__aiAreaLight1.iog" ":defaultLightSet.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__aiAreaLight1.iog" ":defaultLightSet.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__aiAreaLight1.iog" ":defaultLightSet.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__aiAreaLight1.iog" ":defaultLightSet.dsm"
		 -na;
// End of Altarroom.ma
