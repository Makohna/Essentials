//Maya ASCII 2026 scene
//Name: Altarroom.ma
//Last modified: Thu, Nov 20, 2025 03:50:58 PM
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
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "B38B44A5-4151-5E54-56F1-23ADE9C99C69";
createNode transform -s -n "persp";
	rename -uid "3C50FDE7-472C-A818-CD49-479FFC14663C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 61.881574959877724 15.509775275230055 20.664578005556368 ;
	setAttr ".r" -type "double3" -6.9383527283083684 424.99999999773843 9.4072919024312728e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FE39B222-4550-C5E9-C87E-648D96C415D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 64.438514930600689;
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
	setAttr ".t" -type "double3" -11.929792476070592 0 0 ;
	setAttr ".rp" -type "double3" -0.35691547393798828 12.196882486343384 -7.152557373046875e-07 ;
	setAttr ".sp" -type "double3" -0.35691547393798828 12.196882486343384 -7.152557373046875e-07 ;
createNode mesh -n "CitadelStainedGlass1:polySurface26Shape" -p "CitadelStainedGlass1:polySurface26";
	rename -uid "9229EBA7-4F22-6CBA-EDF0-0582E6E49F60";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" -13.722996088822551 0 17.999999999999993 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.64688799698025601 0.83769139519231162 0.60558729607939088 ;
	setAttr ".rp" -type "double3" 4.722996088822554 0 -8 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 0 7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" 4.722996088822554 0 -8 ;
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
	setAttr ".t" -type "double3" -13.722996088822551 0 17.999999999999993 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.64688799698025601 0.83769139519231162 0.60558729607939088 ;
	setAttr ".rp" -type "double3" 4.722996088822554 0 -8 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 0 7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" 4.722996088822554 0 -8 ;
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
	setAttr ".t" -type "double3" -13.722996088822551 0 17.999999999999993 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.64688799698025601 0.83769139519231162 0.60558729607939088 ;
	setAttr ".rp" -type "double3" 4.722996088822554 0 -8 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 0 7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" 4.722996088822554 0 -8 ;
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
	setAttr ".t" -type "double3" -13.722996088822551 0 13.999999905508258 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.64688799698025601 0.83769139519231162 0.60558729607939088 ;
	setAttr ".rp" -type "double3" 4.722996088822554 0 -8 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 0 7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" 4.722996088822554 0 -8 ;
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
	setAttr ".t" -type "double3" -13.722996088822551 0 13.999999905508258 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.64688799698025601 0.83769139519231162 0.60558729607939088 ;
	setAttr ".rp" -type "double3" 4.722996088822554 0 -8 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 0 7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" 4.722996088822554 0 -8 ;
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
	setAttr ".t" -type "double3" -13.722996088822551 0 13.999999905508258 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.64688799698025601 0.83769139519231162 0.60558729607939088 ;
	setAttr ".rp" -type "double3" 4.722996088822554 0 -8 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 0 7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" 4.722996088822554 0 -8 ;
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
createNode transform -n "pasted__pasted__group7" -p "pasted__group8";
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
	setAttr ".t" -type "double3" -13.722996088822551 0 17.999999999999993 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.64688799698025601 0.83769139519231162 0.60558729607939088 ;
	setAttr ".rp" -type "double3" 4.722996088822554 0 -8 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 0 7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" 4.722996088822554 0 -8 ;
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
	setAttr ".t" -type "double3" -13.722996088822551 0 17.999999999999993 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.64688799698025601 0.83769139519231162 0.60558729607939088 ;
	setAttr ".rp" -type "double3" 4.722996088822554 0 -8 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 0 7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" 4.722996088822554 0 -8 ;
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
	setAttr ".t" -type "double3" -13.722996088822551 0 17.999999999999993 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.64688799698025601 0.83769139519231162 0.60558729607939088 ;
	setAttr ".rp" -type "double3" 4.722996088822554 0 -8 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 0 7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" 4.722996088822554 0 -8 ;
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
	setAttr ".t" -type "double3" -13.722996088822551 0 17.999999999999993 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.64688799698025601 0.83769139519231162 0.60558729607939088 ;
	setAttr ".rp" -type "double3" 4.722996088822554 0 -8 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 0 7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" 4.722996088822554 0 -8 ;
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
	setAttr ".t" -type "double3" -13.722996088822551 0 13.999999905508258 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.64688799698025601 0.83769139519231162 0.60558729607939088 ;
	setAttr ".rp" -type "double3" 4.722996088822554 0 -8 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 0 7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" 4.722996088822554 0 -8 ;
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
createNode fosterParent -n "CitadelStainedGlassRNfosterParent1";
	rename -uid "AF9EA3B4-4635-9C2E-FA13-EE8B27D453A1";
createNode transform -n "CitadelStainedGlass1:transform1" -p "CitadelStainedGlassRNfosterParent1";
	rename -uid "CA3DE989-46CC-5307-8259-9DB6DA41A776";
	setAttr ".v" no;
createNode transform -n "CitadelStainedGlass1:transform2" -p "CitadelStainedGlassRNfosterParent1";
	rename -uid "DF23C6D1-4C58-5D3C-2D80-AEAD30D84D27";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C31F7DA-4632-4C3E-4657-38B6823CCCC3";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C4EA8F01-4CAB-0E44-4FF0-549760D0C9F0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B43E8EB6-454D-91F2-FD46-D3BCFCF08CAD";
createNode displayLayerManager -n "layerManager";
	rename -uid "D47D7D0D-4CA3-1626-FBD9-53A38EDC9ECC";
createNode displayLayer -n "defaultLayer";
	rename -uid "9365502F-4772-C5EF-127B-FEAC6F7B8EE2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F43622A-465C-E2DD-7093-37AD5E162600";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
	setAttr -s 23 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CitadelStainedGlassRN"
		"CitadelStainedGlassRN" 0
		"CitadelStainedGlassRN" 30
		0 "|CitadelStainedGlass:polySurface26Shape" "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform2" 
		"-s -r "
		0 "|CitadelStainedGlass:polySurface37Shape" "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1" 
		"-s -r "
		0 "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform2" "|CitadelStainedGlass:polySurface26" 
		"-s -r "
		0 "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1" "|CitadelStainedGlass:polySurface37" 
		"-s -r "
		2 "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform2|CitadelStainedGlass:polySurface26Shape" 
		"intermediateObject" " 1"
		2 "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1|CitadelStainedGlass:polySurface37Shape" 
		"intermediateObject" " 1"
		2 "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1|CitadelStainedGlass:polySurface37Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1|CitadelStainedGlass:polySurface37Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1|CitadelStainedGlass:polySurface37Shape.instObjGroups" 
		"CitadelStainedGlass:phong1SG.dagSetMembers" "-na"
		3 "CitadelStainedGlass:polyUnite3.output" "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1|CitadelStainedGlass:polySurface37Shape.inMesh" 
		""
		5 4 "CitadelStainedGlassRN" "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1|CitadelStainedGlass:polySurface37Shape.inMesh" 
		"CitadelStainedGlassRN.placeHolderList[1]" ""
		5 4 "CitadelStainedGlassRN" "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1|CitadelStainedGlass:polySurface37Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"CitadelStainedGlassRN.placeHolderList[2]" ""
		5 0 "CitadelStainedGlassRN" "CitadelStainedGlass:phong1SG.memberWireframeColor" 
		"|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1|CitadelStainedGlass:polySurface37Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"CitadelStainedGlassRN.placeHolderList[3]" "CitadelStainedGlassRN.placeHolderList[4]" 
		""
		5 3 "CitadelStainedGlassRN" "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1|CitadelStainedGlass:polySurface37Shape.outMesh" 
		"CitadelStainedGlassRN.placeHolderList[5]" ""
		5 3 "CitadelStainedGlassRN" "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1|CitadelStainedGlass:polySurface37Shape.worldMatrix" 
		"CitadelStainedGlassRN.placeHolderList[6]" ""
		5 4 "CitadelStainedGlassRN" "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1|CitadelStainedGlass:polySurface37Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"CitadelStainedGlassRN.placeHolderList[7]" ""
		5 3 "CitadelStainedGlassRN" "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform2|CitadelStainedGlass:polySurface26Shape.outMesh" 
		"CitadelStainedGlassRN.placeHolderList[8]" ""
		5 3 "CitadelStainedGlassRN" "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform2|CitadelStainedGlass:polySurface26Shape.worldMatrix" 
		"CitadelStainedGlassRN.placeHolderList[9]" ""
		5 3 "CitadelStainedGlassRN" "CitadelStainedGlass:lambert1SG.memberWireframeColor" 
		"CitadelStainedGlassRN.placeHolderList[10]" ""
		5 4 "CitadelStainedGlassRN" "CitadelStainedGlass:lambert1SG.dagSetMembers" 
		"CitadelStainedGlassRN.placeHolderList[11]" ""
		5 4 "CitadelStainedGlassRN" "CitadelStainedGlass:lambert1SG.dagSetMembers" 
		"CitadelStainedGlassRN.placeHolderList[12]" ""
		5 4 "CitadelStainedGlassRN" "CitadelStainedGlass:lambert1SG.groupNodes" 
		"CitadelStainedGlassRN.placeHolderList[13]" ""
		5 3 "CitadelStainedGlassRN" "CitadelStainedGlass:polyUnite3.output" 
		"CitadelStainedGlassRN.placeHolderList[14]" "CitadelStainedGlass:polySurface37Shape.i"
		
		5 0 "CitadelStainedGlassRN" "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1|CitadelStainedGlass:polySurface37Shape.instObjGroups.objectGroups[0]" 
		"CitadelStainedGlass:phong1SG.dagSetMembers" "CitadelStainedGlassRN.placeHolderList[15]" 
		"CitadelStainedGlassRN.placeHolderList[16]" ""
		5 0 "CitadelStainedGlassRN" "|CitadelStainedGlassRNfosterParent1|CitadelStainedGlass1:transform1|CitadelStainedGlass:polySurface37Shape.compInstObjGroups.compObjectGroups[0]" 
		"CitadelStainedGlass:phong1SG.dagSetMembers" "CitadelStainedGlassRN.placeHolderList[17]" 
		"CitadelStainedGlassRN.placeHolderList[18]" ""
		5 4 "CitadelStainedGlassRN" "CitadelStainedGlass:phong1SG.dagSetMembers" 
		"CitadelStainedGlassRN.placeHolderList[19]" ""
		5 3 "CitadelStainedGlassRN" "CitadelStainedGlass:phong1SG.memberWireframeColor" 
		"CitadelStainedGlassRN.placeHolderList[20]" ""
		5 4 "CitadelStainedGlassRN" "CitadelStainedGlass:phong1SG.groupNodes" 
		"CitadelStainedGlassRN.placeHolderList[21]" ""
		5 4 "CitadelStainedGlassRN" "CitadelStainedGlass:phong1SG.groupNodes" 
		"CitadelStainedGlassRN.placeHolderList[22]" ""
		5 4 "CitadelStainedGlassRN" "CitadelStainedGlass:phong1SG.groupNodes" 
		"CitadelStainedGlassRN.placeHolderList[23]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "E664EFDB-4A0A-152A-53DD-ACB4E0551761";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "CitadelStainedGlass1:groupId1";
	rename -uid "C6997824-4125-0C04-AEE4-7E9B18036F9C";
	setAttr ".ihi" 0;
createNode groupParts -n "CitadelStainedGlass1:groupParts1";
	rename -uid "6D9942CC-497E-7A5F-EA73-E5B559C8F7DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "CitadelStainedGlass1:groupId2";
	rename -uid "6FB69B73-48E6-9861-BED5-BAA6BBC23B05";
	setAttr ".ihi" 0;
createNode groupId -n "CitadelStainedGlass1:groupId3";
	rename -uid "E684214C-47AD-AB4F-D153-95A3816E9D02";
	setAttr ".ihi" 0;
createNode groupParts -n "CitadelStainedGlass1:groupParts2";
	rename -uid "CBD2A535-4D81-6A61-6630-C6B0787E035F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "CitadelStainedGlass1:groupId4";
	rename -uid "10FC11E2-40BA-B034-30D6-0D81632B340E";
	setAttr ".ihi" 0;
createNode groupParts -n "CitadelStainedGlass1:groupParts3";
	rename -uid "A392780D-4808-3C1E-86CB-8483D26251F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[36:131]";
createNode groupId -n "CitadelStainedGlass1:groupId5";
	rename -uid "8132E653-4A8C-1B67-2355-3FA4F20CF0B4";
	setAttr ".ihi" 0;
createNode reference -n "Chair3RN";
	rename -uid "F3C2B4C0-41A4-C6BE-D940-ED82FBA00AE6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chair3RN"
		"Chair3RN" 0
		"Chair3RN" 3
		2 "|Chair3:group|Chair3:pasted__Chair" "translate" " -type \"double3\" -13.72299608882255129 0 17.99999999999999289"
		
		2 "|Chair3:group|Chair3:pasted__Chair" "rotate" " -type \"double3\" 0 90 0"
		
		2 "|Chair3:group|Chair3:pasted__Chair" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
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
		"AltaroftheCitadelRN" 2
		2 "|AltaroftheCitadel:Altar" "translate" " -type \"double3\" 0 1.5 -6.02375166225113379"
		
		2 "|AltaroftheCitadel:Altar" "rotate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F87E34CB-45BF-A9A3-31BF-438AAE260E1D";
	setAttr ".version" -type "string" "5.4.5";
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
select -ne :defaultTextureList1;
	setAttr -s 18 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 56 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 47 ".gn";
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
connectAttr "CitadelStainedGlass1:groupParts1.og" "CitadelStainedGlassRN.phl[1]";
connectAttr "CitadelStainedGlass1:groupId1.id" "CitadelStainedGlassRN.phl[2]";
connectAttr "CitadelStainedGlassRN.phl[3]" "CitadelStainedGlassRN.phl[4]";
connectAttr "CitadelStainedGlassRN.phl[5]" "polyUnite1.ip[1]";
connectAttr "CitadelStainedGlassRN.phl[6]" "polyUnite1.im[1]";
connectAttr "CitadelStainedGlass1:groupId2.id" "CitadelStainedGlassRN.phl[7]";
connectAttr "CitadelStainedGlassRN.phl[8]" "polyUnite1.ip[0]";
connectAttr "CitadelStainedGlassRN.phl[9]" "polyUnite1.im[0]";
connectAttr "CitadelStainedGlassRN.phl[10]" "CitadelStainedGlass1:polySurface26Shape.iog.og[0].gco"
		;
connectAttr "CitadelStainedGlass1:polySurface26Shape.iog.og[0]" "CitadelStainedGlassRN.phl[11]"
		;
connectAttr "CitadelStainedGlass1:polySurface26Shape.ciog.cog[0]" "CitadelStainedGlassRN.phl[12]"
		;
connectAttr "CitadelStainedGlass1:groupId3.msg" "CitadelStainedGlassRN.phl[13]";
connectAttr "CitadelStainedGlassRN.phl[14]" "CitadelStainedGlass1:groupParts1.ig"
		;
connectAttr "CitadelStainedGlassRN.phl[15]" "CitadelStainedGlassRN.phl[16]";
connectAttr "CitadelStainedGlassRN.phl[17]" "CitadelStainedGlassRN.phl[18]";
connectAttr "CitadelStainedGlass1:polySurface26Shape.iog.og[1]" "CitadelStainedGlassRN.phl[19]"
		;
connectAttr "CitadelStainedGlassRN.phl[20]" "CitadelStainedGlass1:polySurface26Shape.iog.og[1].gco"
		;
connectAttr "CitadelStainedGlass1:groupId1.msg" "CitadelStainedGlassRN.phl[21]";
connectAttr "CitadelStainedGlass1:groupId2.msg" "CitadelStainedGlassRN.phl[22]";
connectAttr "CitadelStainedGlass1:groupId4.msg" "CitadelStainedGlassRN.phl[23]";
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
connectAttr "CitadelStainedGlass1:groupId3.id" "CitadelStainedGlass1:polySurface26Shape.iog.og[0].gid"
		;
connectAttr "CitadelStainedGlass1:groupId4.id" "CitadelStainedGlass1:polySurface26Shape.iog.og[1].gid"
		;
connectAttr "CitadelStainedGlass1:groupId5.id" "CitadelStainedGlass1:polySurface26Shape.ciog.cog[0].cgid"
		;
connectAttr "CitadelStainedGlass1:groupParts3.og" "CitadelStainedGlass1:polySurface26Shape.i"
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
connectAttr "CitadelStainedGlass1:groupId1.id" "CitadelStainedGlass1:groupParts1.gi"
		;
connectAttr "polyUnite1.out" "CitadelStainedGlass1:groupParts2.ig";
connectAttr "CitadelStainedGlass1:groupId3.id" "CitadelStainedGlass1:groupParts2.gi"
		;
connectAttr "CitadelStainedGlass1:groupParts2.og" "CitadelStainedGlass1:groupParts3.ig"
		;
connectAttr "CitadelStainedGlass1:groupId4.id" "CitadelStainedGlass1:groupParts3.gi"
		;
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
// End of Altarroom.ma
