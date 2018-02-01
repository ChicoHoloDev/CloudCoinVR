//Maya ASCII 2013 scene
//Name: RaodSystem.ma
//Last modified: Sun, Oct 23, 2016 01:04:04 AM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201209210409-845513";
fileInfo "osv" "Microsoft Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 188.83852251015489 147.38858638336882 -166.59686684385312 ;
	setAttr ".r" -type "double3" 149.66164726997786 48.599999999999078 179.99999999999957 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 291.68505862052587;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.004798913223424961 0.056873101741074759 -0.11754525562239593 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9695075574836816 184.89707166595733 -2.1323765185952723 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 89.579034541042773;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -177.54568779860244 0.056873101741074773 200.6917947324894 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.48730292194192693;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.085106382978723472 -0.085106382978723097 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane3";
	setAttr ".t" -type "double3" -13.733244478972033 0 0.063523731222499435 ;
	setAttr ".s" -type "double3" 39830.241503343357 39830.241503343357 39830.241503343357 ;
	setAttr ".rp" -type "double3" 6.3577956674914118 1.4110012055866974e-015 -6.354584503699571 ;
	setAttr ".sp" -type "double3" 0.00015962232282618061 3.5425374095917983e-020 -0.00015954170157783665 ;
	setAttr ".spt" -type "double3" 6.3576360451685856 1.4109657802126017e-015 -6.3544249619979931 ;
createNode transform -n "transform5" -p "pPlane3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 1 1 1 0.63816679
		 0.63848925 1 0.63848925 0.63816679;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.00025000001 5.5511154e-020 -0.00025000001
		 0.00025000001 1.5339594e-020 -6.9083391e-005 6.9244634e-005 5.5511154e-020 -0.00025000001
		 6.9244634e-005 1.5339594e-020 -6.9083391e-005;
	setAttr -s 4 ".ed[0:3]"  1 0 0 1 3 0 2 0 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -2 0 -3 3
		mu 0 4 3 1 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" -7.3752933926368192 4.7069499174871653e-016 -6.2894819245292357 ;
	setAttr ".sp" -type "double3" -7.3752933926368192 4.7069499174871653e-016 -6.2894819245292357 ;
createNode transform -n "pPlane5" -p "group1";
	setAttr ".t" -type "double3" -13.733089060128233 0 -8.3707545743770631 ;
	setAttr ".s" -type "double3" 39830.241503343357 39830.241503343357 39830.241503343357 ;
	setAttr ".rp" -type "double3" 6.3577956674914118 4.7069499174871653e-016 -2.1198217894446785 ;
	setAttr ".sp" -type "double3" 0.00015962232282618061 1.1817527938142334e-020 -5.3221414418658242e-005 ;
	setAttr ".spt" -type "double3" 6.3576360451685856 4.7068317422077839e-016 -2.1197685680302598 ;
createNode mesh -n "polySurfaceShape1" -p "|group1|pPlane5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0.63075459
		 0 0.63075459 1 1 0.63816679 0.63075459 0.63816679 0 0.63816679 1 0.63647652 0.63075459
		 0.63647652 0 0.63647652 0.63848925 1 0.63848925 0.63816679 0.63848925 0.63647652
		 0.63848925 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 0.00025000001 -5.5511154e-020 0.00025000001 -0.00025000001 5.5511154e-020 -0.00025000001
		 0.00025000001 5.5511154e-020 -0.00025000001 6.5377302e-005 -5.5511154e-020 0.00025000001
		 6.5377302e-005 5.5511154e-020 -0.00025000001 0.00025000001 1.5339594e-020 -6.9083391e-005
		 6.5377302e-005 1.5339594e-020 -6.9083391e-005 -0.00025000001 1.5339594e-020 -6.9083391e-005
		 0.00025000001 1.5151939e-020 -6.8238267e-005 6.5377302e-005 1.5151939e-020 -6.8238267e-005
		 -0.00025000001 1.5151939e-020 -6.8238267e-005 6.9244634e-005 5.5511154e-020 -0.00025000001
		 6.9244634e-005 1.5339594e-020 -6.9083391e-005 6.9244634e-005 1.5151939e-020 -6.8238267e-005
		 6.9244634e-005 -5.5511154e-020 0.00025000001;
	setAttr -s 24 ".ed[0:23]"  0 4 0 0 11 0 1 9 0 2 5 0 4 15 0 5 12 0 4 10 1
		 6 3 0 7 5 1 6 13 1 8 2 0 7 8 1 9 6 0 10 7 1 9 14 1 11 8 0 10 11 1 12 3 0 13 7 1 12 13 0
		 14 10 1 13 14 0 15 1 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 6 16 -2
		mu 0 4 0 4 10 11
		f 4 22 2 14 23
		mu 0 4 15 1 9 14
		f 4 -10 7 -18 19
		mu 0 4 13 6 3 12
		f 4 -12 8 -4 -11
		mu 0 4 8 7 5 2
		f 4 -15 12 9 21
		mu 0 4 14 9 6 13
		f 4 -17 13 11 -16
		mu 0 4 11 10 7 8
		f 4 -19 -20 -6 -9
		mu 0 4 7 13 12 5
		f 4 -21 -22 18 -14
		mu 0 4 10 14 13 7
		f 4 4 -24 20 -7
		mu 0 4 4 15 14 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "|group1|pPlane5";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 1 0.63647652 0.63848925
		 0.63647652 0.63848919 0.5764091 1 0.5764091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.00025000001 1.5151939e-020 -6.8238267e-005
		 6.9244634e-005 1.5151939e-020 -6.8238267e-005 6.9244634e-005 8.4831185e-021 -3.8204569e-005
		 0.00025000001 8.4831168e-021 -3.8204562e-005;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 0 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 2 0 1
		mu 0 4 2 3 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "group1";
	setAttr ".t" -type "double3" -13.733089060128233 0 0.031434304207948127 ;
	setAttr ".s" -type "double3" 39830.241503343357 39830.241503343357 39830.241503343357 ;
	setAttr ".rp" -type "double3" 6.3577956674914118 4.7069499174871653e-016 -2.1198217894446785 ;
	setAttr ".sp" -type "double3" 0.00015962232282618061 1.1817527938142334e-020 -5.3221414418658242e-005 ;
	setAttr ".spt" -type "double3" 6.3576360451685856 4.7068317422077839e-016 -2.1197685680302598 ;
createNode mesh -n "polySurfaceShape1" -p "|group1|pPlane4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0.63075459
		 0 0.63075459 1 1 0.63816679 0.63075459 0.63816679 0 0.63816679 1 0.63647652 0.63075459
		 0.63647652 0 0.63647652 0.63848925 1 0.63848925 0.63816679 0.63848925 0.63647652
		 0.63848925 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 0.00025000001 -5.5511154e-020 0.00025000001 -0.00025000001 5.5511154e-020 -0.00025000001
		 0.00025000001 5.5511154e-020 -0.00025000001 6.5377302e-005 -5.5511154e-020 0.00025000001
		 6.5377302e-005 5.5511154e-020 -0.00025000001 0.00025000001 1.5339594e-020 -6.9083391e-005
		 6.5377302e-005 1.5339594e-020 -6.9083391e-005 -0.00025000001 1.5339594e-020 -6.9083391e-005
		 0.00025000001 1.5151939e-020 -6.8238267e-005 6.5377302e-005 1.5151939e-020 -6.8238267e-005
		 -0.00025000001 1.5151939e-020 -6.8238267e-005 6.9244634e-005 5.5511154e-020 -0.00025000001
		 6.9244634e-005 1.5339594e-020 -6.9083391e-005 6.9244634e-005 1.5151939e-020 -6.8238267e-005
		 6.9244634e-005 -5.5511154e-020 0.00025000001;
	setAttr -s 24 ".ed[0:23]"  0 4 0 0 11 0 1 9 0 2 5 0 4 15 0 5 12 0 4 10 1
		 6 3 0 7 5 1 6 13 1 8 2 0 7 8 1 9 6 0 10 7 1 9 14 1 11 8 0 10 11 1 12 3 0 13 7 1 12 13 0
		 14 10 1 13 14 0 15 1 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 6 16 -2
		mu 0 4 0 4 10 11
		f 4 22 2 14 23
		mu 0 4 15 1 9 14
		f 4 -10 7 -18 19
		mu 0 4 13 6 3 12
		f 4 -12 8 -4 -11
		mu 0 4 8 7 5 2
		f 4 -15 12 9 21
		mu 0 4 14 9 6 13
		f 4 -17 13 11 -16
		mu 0 4 11 10 7 8
		f 4 -19 -20 -6 -9
		mu 0 4 7 13 12 5
		f 4 -21 -22 18 -14
		mu 0 4 10 14 13 7
		f 4 4 -24 20 -7
		mu 0 4 4 15 14 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "|group1|pPlane4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform3";
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
createNode transform -n "group2";
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -7.3752933926368192 4.7069499174871653e-016 -6.2894819245292357 ;
	setAttr ".sp" -type "double3" -7.3752933926368192 4.7069499174871653e-016 -6.2894819245292357 ;
createNode transform -n "pPlane5" -p "group2";
	setAttr ".t" -type "double3" -13.733089060128233 0 -8.3707545743770631 ;
	setAttr ".s" -type "double3" 39830.241503343357 39830.241503343357 39830.241503343357 ;
	setAttr ".rp" -type "double3" 6.3577956674914118 4.7069499174871653e-016 -2.1198217894446785 ;
	setAttr ".sp" -type "double3" 0.00015962232282618061 1.1817527938142334e-020 -5.3221414418658242e-005 ;
	setAttr ".spt" -type "double3" 6.3576360451685856 4.7068317422077839e-016 -2.1197685680302598 ;
createNode mesh -n "polySurfaceShape1" -p "|group2|pPlane5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0.63075459
		 0 0.63075459 1 1 0.63816679 0.63075459 0.63816679 0 0.63816679 1 0.63647652 0.63075459
		 0.63647652 0 0.63647652 0.63848925 1 0.63848925 0.63816679 0.63848925 0.63647652
		 0.63848925 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 0.00025000001 -5.5511154e-020 0.00025000001 -0.00025000001 5.5511154e-020 -0.00025000001
		 0.00025000001 5.5511154e-020 -0.00025000001 6.5377302e-005 -5.5511154e-020 0.00025000001
		 6.5377302e-005 5.5511154e-020 -0.00025000001 0.00025000001 1.5339594e-020 -6.9083391e-005
		 6.5377302e-005 1.5339594e-020 -6.9083391e-005 -0.00025000001 1.5339594e-020 -6.9083391e-005
		 0.00025000001 1.5151939e-020 -6.8238267e-005 6.5377302e-005 1.5151939e-020 -6.8238267e-005
		 -0.00025000001 1.5151939e-020 -6.8238267e-005 6.9244634e-005 5.5511154e-020 -0.00025000001
		 6.9244634e-005 1.5339594e-020 -6.9083391e-005 6.9244634e-005 1.5151939e-020 -6.8238267e-005
		 6.9244634e-005 -5.5511154e-020 0.00025000001;
	setAttr -s 24 ".ed[0:23]"  0 4 0 0 11 0 1 9 0 2 5 0 4 15 0 5 12 0 4 10 1
		 6 3 0 7 5 1 6 13 1 8 2 0 7 8 1 9 6 0 10 7 1 9 14 1 11 8 0 10 11 1 12 3 0 13 7 1 12 13 0
		 14 10 1 13 14 0 15 1 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 6 16 -2
		mu 0 4 0 4 10 11
		f 4 22 2 14 23
		mu 0 4 15 1 9 14
		f 4 -10 7 -18 19
		mu 0 4 13 6 3 12
		f 4 -12 8 -4 -11
		mu 0 4 8 7 5 2
		f 4 -15 12 9 21
		mu 0 4 14 9 6 13
		f 4 -17 13 11 -16
		mu 0 4 11 10 7 8
		f 4 -19 -20 -6 -9
		mu 0 4 7 13 12 5
		f 4 -21 -22 18 -14
		mu 0 4 10 14 13 7
		f 4 4 -24 20 -7
		mu 0 4 4 15 14 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "|group2|pPlane5";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 1 0.63647652 0.63848925
		 0.63647652 0.63848919 0.5764091 1 0.5764091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.00025000001 1.5151939e-020 -6.8238267e-005
		 6.9244634e-005 1.5151939e-020 -6.8238267e-005 6.9244634e-005 8.4831185e-021 -3.8204569e-005
		 0.00025000001 8.4831168e-021 -3.8204562e-005;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 0 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 2 0 1
		mu 0 4 2 3 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "group2";
	setAttr ".t" -type "double3" -13.733089060128233 0 0.031434304207948127 ;
	setAttr ".s" -type "double3" 39830.241503343357 39830.241503343357 39830.241503343357 ;
	setAttr ".rp" -type "double3" 6.3577956674914118 4.7069499174871653e-016 -2.1198217894446785 ;
	setAttr ".sp" -type "double3" 0.00015962232282618061 1.1817527938142334e-020 -5.3221414418658242e-005 ;
	setAttr ".spt" -type "double3" 6.3576360451685856 4.7068317422077839e-016 -2.1197685680302598 ;
createNode mesh -n "polySurfaceShape1" -p "|group2|pPlane4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0.63075459
		 0 0.63075459 1 1 0.63816679 0.63075459 0.63816679 0 0.63816679 1 0.63647652 0.63075459
		 0.63647652 0 0.63647652 0.63848925 1 0.63848925 0.63816679 0.63848925 0.63647652
		 0.63848925 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 0.00025000001 -5.5511154e-020 0.00025000001 -0.00025000001 5.5511154e-020 -0.00025000001
		 0.00025000001 5.5511154e-020 -0.00025000001 6.5377302e-005 -5.5511154e-020 0.00025000001
		 6.5377302e-005 5.5511154e-020 -0.00025000001 0.00025000001 1.5339594e-020 -6.9083391e-005
		 6.5377302e-005 1.5339594e-020 -6.9083391e-005 -0.00025000001 1.5339594e-020 -6.9083391e-005
		 0.00025000001 1.5151939e-020 -6.8238267e-005 6.5377302e-005 1.5151939e-020 -6.8238267e-005
		 -0.00025000001 1.5151939e-020 -6.8238267e-005 6.9244634e-005 5.5511154e-020 -0.00025000001
		 6.9244634e-005 1.5339594e-020 -6.9083391e-005 6.9244634e-005 1.5151939e-020 -6.8238267e-005
		 6.9244634e-005 -5.5511154e-020 0.00025000001;
	setAttr -s 24 ".ed[0:23]"  0 4 0 0 11 0 1 9 0 2 5 0 4 15 0 5 12 0 4 10 1
		 6 3 0 7 5 1 6 13 1 8 2 0 7 8 1 9 6 0 10 7 1 9 14 1 11 8 0 10 11 1 12 3 0 13 7 1 12 13 0
		 14 10 1 13 14 0 15 1 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 6 16 -2
		mu 0 4 0 4 10 11
		f 4 22 2 14 23
		mu 0 4 15 1 9 14
		f 4 -10 7 -18 19
		mu 0 4 13 6 3 12
		f 4 -12 8 -4 -11
		mu 0 4 8 7 5 2
		f 4 -15 12 9 21
		mu 0 4 14 9 6 13
		f 4 -17 13 11 -16
		mu 0 4 11 10 7 8
		f 4 -19 -20 -6 -9
		mu 0 4 7 13 12 5
		f 4 -21 -22 18 -14
		mu 0 4 10 14 13 7
		f 4 4 -24 20 -7
		mu 0 4 4 15 14 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "|group2|pPlane4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 1 0.63647652 0.63848925
		 0.63647652 0.63848919 0.5764091 1 0.5764091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.00025000001 1.5151939e-020 -6.8238267e-005
		 6.9244634e-005 1.5151939e-020 -6.8238267e-005 6.9244634e-005 8.4831185e-021 -3.8204569e-005
		 0.00025000001 8.4831168e-021 -3.8204562e-005;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 0 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 2 0 1
		mu 0 4 2 3 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	setAttr ".rp" -type "double3" -7.3752933740615836 1.2744537001378108e-015 -6.2894819378852844 ;
	setAttr ".sp" -type "double3" -7.3752933740615836 1.2744537001378108e-015 -6.2894819378852844 ;
createNode transform -n "transform6" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform6";
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
createNode transform -n "group3";
	setAttr ".rp" -type "double3" -7.3657370809730702 0 -6.2951142026670626 ;
	setAttr ".sp" -type "double3" -7.3657370809730702 0 -6.2951142026670626 ;
createNode transform -n "pPlane8" -p "group3";
	setAttr ".t" -type "double3" -4.8946863539785737 0 -18.846900346160172 ;
	setAttr ".s" -type "double3" 31053.639654870996 31053.639654870996 31053.639654870996 ;
	setAttr ".rp" -type "double3" -2.471050726994497 0 0 ;
	setAttr ".sp" -type "double3" -5.348393096937798e-005 0 0 ;
	setAttr ".spt" -type "double3" -2.4709972430635272 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group3|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 0 1 0.63075459
		 0 0.63075459 1 0.63075459 0.63816679 0 0.63816679 0.63075459 0.63647652 0 0.63647652;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 -0.00025000001 5.5511154e-020 -0.00025000001 6.5377302e-005 -5.5511154e-020 0.00025000001
		 6.5377302e-005 5.5511154e-020 -0.00025000001 6.5377302e-005 1.5339594e-020 -6.9083391e-005
		 -0.00025000001 1.5339594e-020 -6.9083391e-005 6.5377302e-005 1.5151939e-020 -6.8238267e-005
		 -0.00025000001 1.5151939e-020 -6.8238267e-005;
	setAttr -s 10 ".ed[0:9]"  0 2 0 0 7 0 1 3 0 2 6 0 4 3 0 5 1 0 4 5 1
		 6 4 0 7 5 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 9 -2
		mu 0 4 0 2 6 7
		f 4 -7 4 -3 -6
		mu 0 4 5 4 3 1
		f 4 -10 7 6 -9
		mu 0 4 7 6 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|group3|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0 1 0.63075459
		 0 0.63075459 1 0.63075459 0.63647652 0 0.63647652 0.16040665 1 0.16040665 0.63647652
		 0.16040665 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[2:4]" -type "float3"  -2.5484831e-006 0 0 -2.5484831e-006 
		0 0 -2.5484831e-006 0 0;
	setAttr -s 9 ".vt[0:8]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 -0.00025000001 5.5511154e-020 -0.00025000001 6.2828818e-005 -5.5511154e-020 0.00025000001
		 6.2828818e-005 5.5511154e-020 -0.00025000001 6.2828818e-005 1.5151939e-020 -6.8238267e-005
		 -0.00025000001 1.5151939e-020 -6.8238267e-005 -0.00016979668 5.5511154e-020 -0.00025000001
		 -0.00016979668 1.5151939e-020 -6.8238267e-005 -0.00016979668 -5.5511154e-020 0.00025000001;
	setAttr -s 12 ".ed[0:11]"  0 8 0 0 5 0 1 6 0 2 4 0 4 3 0 5 1 0 4 7 1
		 6 3 0 7 5 1 6 7 1 8 2 0 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 10 3 6 11
		mu 0 4 8 2 4 7
		f 4 9 -7 4 -8
		mu 0 4 6 7 4 3
		f 4 -6 -9 -10 -3
		mu 0 4 1 5 7 6
		f 4 0 -12 8 -2
		mu 0 4 0 8 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform9" -p "|group3|pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.63075459 0 0.63075459
		 1 0.16040665 1 0.16040665 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  6.2828818e-005 -5.5511154e-020 0.00025000001
		 6.2828818e-005 5.5511154e-020 -0.00025000001 -0.00016979668 5.5511154e-020 -0.00025000001
		 -0.00016979668 -5.5511154e-020 0.00025000001;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 1 0 3 0 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 2 0 -2
		mu 0 4 2 3 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane7" -p "group3";
	setAttr ".t" -type "double3" -4.8946863539785737 0 6.2566719408260472 ;
	setAttr ".s" -type "double3" 31053.639654870996 31053.639654870996 31053.639654870996 ;
	setAttr ".rp" -type "double3" -2.471050726994497 0 0 ;
	setAttr ".sp" -type "double3" -5.348393096937798e-005 0 0 ;
	setAttr ".spt" -type "double3" -2.4709972430635272 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group3|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 0 1 0.63075459
		 0 0.63075459 1 0.63075459 0.63816679 0 0.63816679 0.63075459 0.63647652 0 0.63647652;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 -0.00025000001 5.5511154e-020 -0.00025000001 6.5377302e-005 -5.5511154e-020 0.00025000001
		 6.5377302e-005 5.5511154e-020 -0.00025000001 6.5377302e-005 1.5339594e-020 -6.9083391e-005
		 -0.00025000001 1.5339594e-020 -6.9083391e-005 6.5377302e-005 1.5151939e-020 -6.8238267e-005
		 -0.00025000001 1.5151939e-020 -6.8238267e-005;
	setAttr -s 10 ".ed[0:9]"  0 2 0 0 7 0 1 3 0 2 6 0 4 3 0 5 1 0 4 5 1
		 6 4 0 7 5 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 9 -2
		mu 0 4 0 2 6 7
		f 4 -7 4 -3 -6
		mu 0 4 5 4 3 1
		f 4 -10 7 6 -9
		mu 0 4 7 6 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|group3|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0 1 0.63075459
		 0 0.63075459 1 0.63075459 0.63647652 0 0.63647652 0.16040665 1 0.16040665 0.63647652
		 0.16040665 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[2:4]" -type "float3"  -2.5484831e-006 0 0 -2.5484831e-006 
		0 0 -2.5484831e-006 0 0;
	setAttr -s 9 ".vt[0:8]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 -0.00025000001 5.5511154e-020 -0.00025000001 6.2828818e-005 -5.5511154e-020 0.00025000001
		 6.2828818e-005 5.5511154e-020 -0.00025000001 6.2828818e-005 1.5151939e-020 -6.8238267e-005
		 -0.00025000001 1.5151939e-020 -6.8238267e-005 -0.00016979668 5.5511154e-020 -0.00025000001
		 -0.00016979668 1.5151939e-020 -6.8238267e-005 -0.00016979668 -5.5511154e-020 0.00025000001;
	setAttr -s 12 ".ed[0:11]"  0 8 0 0 5 0 1 6 0 2 4 0 4 3 0 5 1 0 4 7 1
		 6 3 0 7 5 1 6 7 1 8 2 0 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 10 3 6 11
		mu 0 4 8 2 4 7
		f 4 9 -7 4 -8
		mu 0 4 6 7 4 3
		f 4 -6 -9 -10 -3
		mu 0 4 1 5 7 6
		f 4 0 -12 8 -2
		mu 0 4 0 8 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform7" -p "|group3|pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform7";
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
	setAttr ".dr" 1;
createNode transform -n "group4";
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -7.3657370809730702 0 -6.2951142026670626 ;
	setAttr ".sp" -type "double3" -7.3657370809730702 0 -6.2951142026670626 ;
createNode transform -n "pPlane8" -p "group4";
	setAttr ".t" -type "double3" -4.8946863539785737 0 -18.846900346160172 ;
	setAttr ".s" -type "double3" 31053.639654870996 31053.639654870996 31053.639654870996 ;
	setAttr ".rp" -type "double3" -2.471050726994497 0 0 ;
	setAttr ".sp" -type "double3" -5.348393096937798e-005 0 0 ;
	setAttr ".spt" -type "double3" -2.4709972430635272 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group4|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 0 1 0.63075459
		 0 0.63075459 1 0.63075459 0.63816679 0 0.63816679 0.63075459 0.63647652 0 0.63647652;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 -0.00025000001 5.5511154e-020 -0.00025000001 6.5377302e-005 -5.5511154e-020 0.00025000001
		 6.5377302e-005 5.5511154e-020 -0.00025000001 6.5377302e-005 1.5339594e-020 -6.9083391e-005
		 -0.00025000001 1.5339594e-020 -6.9083391e-005 6.5377302e-005 1.5151939e-020 -6.8238267e-005
		 -0.00025000001 1.5151939e-020 -6.8238267e-005;
	setAttr -s 10 ".ed[0:9]"  0 2 0 0 7 0 1 3 0 2 6 0 4 3 0 5 1 0 4 5 1
		 6 4 0 7 5 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 9 -2
		mu 0 4 0 2 6 7
		f 4 -7 4 -3 -6
		mu 0 4 5 4 3 1
		f 4 -10 7 6 -9
		mu 0 4 7 6 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|group4|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0 1 0.63075459
		 0 0.63075459 1 0.63075459 0.63647652 0 0.63647652 0.16040665 1 0.16040665 0.63647652
		 0.16040665 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[2:4]" -type "float3"  -2.5484831e-006 0 0 -2.5484831e-006 
		0 0 -2.5484831e-006 0 0;
	setAttr -s 9 ".vt[0:8]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 -0.00025000001 5.5511154e-020 -0.00025000001 6.2828818e-005 -5.5511154e-020 0.00025000001
		 6.2828818e-005 5.5511154e-020 -0.00025000001 6.2828818e-005 1.5151939e-020 -6.8238267e-005
		 -0.00025000001 1.5151939e-020 -6.8238267e-005 -0.00016979668 5.5511154e-020 -0.00025000001
		 -0.00016979668 1.5151939e-020 -6.8238267e-005 -0.00016979668 -5.5511154e-020 0.00025000001;
	setAttr -s 12 ".ed[0:11]"  0 8 0 0 5 0 1 6 0 2 4 0 4 3 0 5 1 0 4 7 1
		 6 3 0 7 5 1 6 7 1 8 2 0 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 10 3 6 11
		mu 0 4 8 2 4 7
		f 4 9 -7 4 -8
		mu 0 4 6 7 4 3
		f 4 -6 -9 -10 -3
		mu 0 4 1 5 7 6
		f 4 0 -12 8 -2
		mu 0 4 0 8 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform10" -p "|group4|pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.63075459 0 0.63075459
		 1 0.16040665 1 0.16040665 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  6.2828818e-005 -5.5511154e-020 0.00025000001
		 6.2828818e-005 5.5511154e-020 -0.00025000001 -0.00016979668 5.5511154e-020 -0.00025000001
		 -0.00016979668 -5.5511154e-020 0.00025000001;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 1 0 3 0 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 2 0 -2
		mu 0 4 2 3 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane7" -p "group4";
	setAttr ".t" -type "double3" -4.8946863539785737 0 6.2566719408260472 ;
	setAttr ".s" -type "double3" 31053.639654870996 31053.639654870996 31053.639654870996 ;
	setAttr ".rp" -type "double3" -2.471050726994497 0 0 ;
	setAttr ".sp" -type "double3" -5.348393096937798e-005 0 0 ;
	setAttr ".spt" -type "double3" -2.4709972430635272 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group4|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 0 1 0.63075459
		 0 0.63075459 1 0.63075459 0.63816679 0 0.63816679 0.63075459 0.63647652 0 0.63647652;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 -0.00025000001 5.5511154e-020 -0.00025000001 6.5377302e-005 -5.5511154e-020 0.00025000001
		 6.5377302e-005 5.5511154e-020 -0.00025000001 6.5377302e-005 1.5339594e-020 -6.9083391e-005
		 -0.00025000001 1.5339594e-020 -6.9083391e-005 6.5377302e-005 1.5151939e-020 -6.8238267e-005
		 -0.00025000001 1.5151939e-020 -6.8238267e-005;
	setAttr -s 10 ".ed[0:9]"  0 2 0 0 7 0 1 3 0 2 6 0 4 3 0 5 1 0 4 5 1
		 6 4 0 7 5 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 9 -2
		mu 0 4 0 2 6 7
		f 4 -7 4 -3 -6
		mu 0 4 5 4 3 1
		f 4 -10 7 6 -9
		mu 0 4 7 6 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|group4|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0 1 0.63075459
		 0 0.63075459 1 0.63075459 0.63647652 0 0.63647652 0.16040665 1 0.16040665 0.63647652
		 0.16040665 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[2:4]" -type "float3"  -2.5484831e-006 0 0 -2.5484831e-006 
		0 0 -2.5484831e-006 0 0;
	setAttr -s 9 ".vt[0:8]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 -0.00025000001 5.5511154e-020 -0.00025000001 6.2828818e-005 -5.5511154e-020 0.00025000001
		 6.2828818e-005 5.5511154e-020 -0.00025000001 6.2828818e-005 1.5151939e-020 -6.8238267e-005
		 -0.00025000001 1.5151939e-020 -6.8238267e-005 -0.00016979668 5.5511154e-020 -0.00025000001
		 -0.00016979668 1.5151939e-020 -6.8238267e-005 -0.00016979668 -5.5511154e-020 0.00025000001;
	setAttr -s 12 ".ed[0:11]"  0 8 0 0 5 0 1 6 0 2 4 0 4 3 0 5 1 0 4 7 1
		 6 3 0 7 5 1 6 7 1 8 2 0 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 10 3 6 11
		mu 0 4 8 2 4 7
		f 4 9 -7 4 -8
		mu 0 4 6 7 4 3
		f 4 -6 -9 -10 -3
		mu 0 4 1 5 7 6
		f 4 0 -12 8 -2
		mu 0 4 0 8 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform8" -p "|group4|pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.63075459 0 0.63075459
		 1 0.16040665 1 0.16040665 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  6.2828818e-005 -5.5511154e-020 0.00025000001
		 6.2828818e-005 5.5511154e-020 -0.00025000001 -0.00016979668 5.5511154e-020 -0.00025000001
		 -0.00016979668 -5.5511154e-020 0.00025000001;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 1 0 3 0 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 2 0 -2
		mu 0 4 2 3 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface2";
	setAttr ".rp" -type "double3" -7.3657369613647452 0 -6.2951145172119141 ;
	setAttr ".sp" -type "double3" -7.3657369613647452 0 -6.2951145172119141 ;
createNode transform -n "transform11" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform11";
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
createNode transform -n "pPlane9";
	setAttr ".t" -type "double3" -6.5701967757631312 0 -1.3582778727089972 ;
	setAttr ".s" -type "double3" 39830.241503343357 39830.241503343357 39830.241503343357 ;
	setAttr ".rp" -type "double3" 6.2629701934374431 -4.7455385394163915e-016 2.1372005597787989 ;
	setAttr ".sp" -type "double3" 0.0001572415822010953 -1.1914410659594039e-020 5.3657735406886786e-005 ;
	setAttr ".spt" -type "double3" 6.262812951855242 -4.7454193953097956e-016 2.137146902043392 ;
createNode mesh -n "polySurfaceShape6" -p "pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0.63075459
		 0 0.63075459 1 1 0.63816679 0.63075459 0.63816679 0 0.63816679 1 0.63647652 0.63075459
		 0.63647652 0 0.63647652 0.63848925 1 0.63848925 0.63816679 0.63848925 0.63647652
		 0.63848925 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 0.00025000001 -5.5511154e-020 0.00025000001 -0.00025000001 5.5511154e-020 -0.00025000001
		 0.00025000001 5.5511154e-020 -0.00025000001 6.5377302e-005 -5.5511154e-020 0.00025000001
		 6.5377302e-005 5.5511154e-020 -0.00025000001 0.00025000001 1.5339594e-020 -6.9083391e-005
		 6.5377302e-005 1.5339594e-020 -6.9083391e-005 -0.00025000001 1.5339594e-020 -6.9083391e-005
		 0.00025000001 1.5151939e-020 -6.8238267e-005 6.5377302e-005 1.5151939e-020 -6.8238267e-005
		 -0.00025000001 1.5151939e-020 -6.8238267e-005 6.9244634e-005 5.5511154e-020 -0.00025000001
		 6.9244634e-005 1.5339594e-020 -6.9083391e-005 6.9244634e-005 1.5151939e-020 -6.8238267e-005
		 6.9244634e-005 -5.5511154e-020 0.00025000001;
	setAttr -s 24 ".ed[0:23]"  0 4 0 0 11 0 1 9 0 2 5 0 4 15 0 5 12 0 4 10 1
		 6 3 0 7 5 1 6 13 1 8 2 0 7 8 1 9 6 0 10 7 1 9 14 1 11 8 0 10 11 1 12 3 0 13 7 1 12 13 0
		 14 10 1 13 14 0 15 1 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 6 16 -2
		mu 0 4 0 4 10 11
		f 4 22 2 14 23
		mu 0 4 15 1 9 14
		f 4 -10 7 -18 19
		mu 0 4 13 6 3 12
		f 4 -12 8 -4 -11
		mu 0 4 8 7 5 2
		f 4 -15 12 9 21
		mu 0 4 14 9 6 13
		f 4 -17 13 11 -16
		mu 0 4 11 10 7 8
		f 4 -19 -20 -6 -9
		mu 0 4 7 13 12 5
		f 4 -21 -22 18 -14
		mu 0 4 10 14 13 7
		f 4 4 -24 20 -7
		mu 0 4 4 15 14 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform15" -p "pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform15";
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
createNode transform -n "pPlane10";
	setAttr ".t" -type "double3" -6.5701967757631312 0 -15.480792743981183 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 39830.241503343357 39830.241503343357 39830.241503343357 ;
	setAttr ".rp" -type "double3" 6.2629701934374431 -4.7455385394163915e-016 2.1372005597787989 ;
	setAttr ".sp" -type "double3" 0.0001572415822010953 -1.1914410659594039e-020 5.3657735406886786e-005 ;
	setAttr ".spt" -type "double3" 6.262812951855242 -4.7454193953097956e-016 2.137146902043392 ;
createNode mesh -n "polySurfaceShape6" -p "pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0.63075459
		 0 0.63075459 1 1 0.63816679 0.63075459 0.63816679 0 0.63816679 1 0.63647652 0.63075459
		 0.63647652 0 0.63647652 0.63848925 1 0.63848925 0.63816679 0.63848925 0.63647652
		 0.63848925 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 0.00025000001 -5.5511154e-020 0.00025000001 -0.00025000001 5.5511154e-020 -0.00025000001
		 0.00025000001 5.5511154e-020 -0.00025000001 6.5377302e-005 -5.5511154e-020 0.00025000001
		 6.5377302e-005 5.5511154e-020 -0.00025000001 0.00025000001 1.5339594e-020 -6.9083391e-005
		 6.5377302e-005 1.5339594e-020 -6.9083391e-005 -0.00025000001 1.5339594e-020 -6.9083391e-005
		 0.00025000001 1.5151939e-020 -6.8238267e-005 6.5377302e-005 1.5151939e-020 -6.8238267e-005
		 -0.00025000001 1.5151939e-020 -6.8238267e-005 6.9244634e-005 5.5511154e-020 -0.00025000001
		 6.9244634e-005 1.5339594e-020 -6.9083391e-005 6.9244634e-005 1.5151939e-020 -6.8238267e-005
		 6.9244634e-005 -5.5511154e-020 0.00025000001;
	setAttr -s 24 ".ed[0:23]"  0 4 0 0 11 0 1 9 0 2 5 0 4 15 0 5 12 0 4 10 1
		 6 3 0 7 5 1 6 13 1 8 2 0 7 8 1 9 6 0 10 7 1 9 14 1 11 8 0 10 11 1 12 3 0 13 7 1 12 13 0
		 14 10 1 13 14 0 15 1 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 6 16 -2
		mu 0 4 0 4 10 11
		f 4 22 2 14 23
		mu 0 4 15 1 9 14
		f 4 -10 7 -18 19
		mu 0 4 13 6 3 12
		f 4 -12 8 -4 -11
		mu 0 4 8 7 5 2
		f 4 -15 12 9 21
		mu 0 4 14 9 6 13
		f 4 -17 13 11 -16
		mu 0 4 11 10 7 8
		f 4 -19 -20 -6 -9
		mu 0 4 7 13 12 5
		f 4 -21 -22 18 -14
		mu 0 4 10 14 13 7
		f 4 4 -24 20 -7
		mu 0 4 4 15 14 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform14" -p "pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.64080304 0.56650841
		 0.64080304 0.21886061 0.98816323 0.56650841 0.98816323 0.21886063 0.70053715 0.56650841
		 0.70053715 0.21886061 0.64080304 0.50703311 0.70053709 0.50703311 0.98816323 0.50703311;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  7.0401547e-005 7.3839214e-021 -3.3254226e-005
		 7.0401547e-005 -3.1212743e-020 0.0001405697 0.00024408162 7.3839214e-021 -3.3254226e-005
		 0.00024408162 -3.1212743e-020 0.0001405697 0.0001002686 7.3839214e-021 -3.3254226e-005
		 0.0001002686 -3.1212743e-020 0.0001405697 7.0401547e-005 7.8083184e-022 -3.516554e-006
		 0.0001002686 7.8083184e-022 -3.516554e-006 0.00024408162 7.8083184e-022 -3.516554e-006;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 6 0 3 5 0 2 8 0 4 2 0 5 1 0 4 7 1
		 6 0 0 7 5 1 6 7 1 8 3 0 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 11 -4 -5 6
		mu 0 4 7 8 2 4
		f 4 9 -7 -1 -8
		mu 0 4 6 7 4 0
		f 4 -6 -9 -10 -2
		mu 0 4 1 5 7 6
		f 4 -3 -11 -12 8
		mu 0 4 5 3 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11";
	setAttr ".t" -type "double3" -20.728642793568639 0 -1.3582778727089972 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 39830.241503343357 39830.241503343357 39830.241503343357 ;
	setAttr ".rp" -type "double3" 6.2629701934374431 -4.7455385394163915e-016 2.1372005597787989 ;
	setAttr ".sp" -type "double3" 0.0001572415822010953 -1.1914410659594039e-020 5.3657735406886786e-005 ;
	setAttr ".spt" -type "double3" 6.262812951855242 -4.7454193953097956e-016 2.137146902043392 ;
createNode mesh -n "polySurfaceShape6" -p "pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0.63075459
		 0 0.63075459 1 1 0.63816679 0.63075459 0.63816679 0 0.63816679 1 0.63647652 0.63075459
		 0.63647652 0 0.63647652 0.63848925 1 0.63848925 0.63816679 0.63848925 0.63647652
		 0.63848925 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 0.00025000001 -5.5511154e-020 0.00025000001 -0.00025000001 5.5511154e-020 -0.00025000001
		 0.00025000001 5.5511154e-020 -0.00025000001 6.5377302e-005 -5.5511154e-020 0.00025000001
		 6.5377302e-005 5.5511154e-020 -0.00025000001 0.00025000001 1.5339594e-020 -6.9083391e-005
		 6.5377302e-005 1.5339594e-020 -6.9083391e-005 -0.00025000001 1.5339594e-020 -6.9083391e-005
		 0.00025000001 1.5151939e-020 -6.8238267e-005 6.5377302e-005 1.5151939e-020 -6.8238267e-005
		 -0.00025000001 1.5151939e-020 -6.8238267e-005 6.9244634e-005 5.5511154e-020 -0.00025000001
		 6.9244634e-005 1.5339594e-020 -6.9083391e-005 6.9244634e-005 1.5151939e-020 -6.8238267e-005
		 6.9244634e-005 -5.5511154e-020 0.00025000001;
	setAttr -s 24 ".ed[0:23]"  0 4 0 0 11 0 1 9 0 2 5 0 4 15 0 5 12 0 4 10 1
		 6 3 0 7 5 1 6 13 1 8 2 0 7 8 1 9 6 0 10 7 1 9 14 1 11 8 0 10 11 1 12 3 0 13 7 1 12 13 0
		 14 10 1 13 14 0 15 1 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 6 16 -2
		mu 0 4 0 4 10 11
		f 4 22 2 14 23
		mu 0 4 15 1 9 14
		f 4 -10 7 -18 19
		mu 0 4 13 6 3 12
		f 4 -12 8 -4 -11
		mu 0 4 8 7 5 2
		f 4 -15 12 9 21
		mu 0 4 14 9 6 13
		f 4 -17 13 11 -16
		mu 0 4 11 10 7 8
		f 4 -19 -20 -6 -9
		mu 0 4 7 13 12 5
		f 4 -21 -22 18 -14
		mu 0 4 10 14 13 7
		f 4 4 -24 20 -7
		mu 0 4 4 15 14 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform12" -p "pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.64080304 0.56650841
		 0.64080304 0.21886061 0.98816323 0.56650841 0.98816323 0.21886063 0.70053715 0.56650841
		 0.70053715 0.21886061 0.64080304 0.50703311 0.70053709 0.50703311 0.98816323 0.50703311;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  7.0401547e-005 7.3839214e-021 -3.3254226e-005
		 7.0401547e-005 -3.1212743e-020 0.0001405697 0.00024408162 7.3839214e-021 -3.3254226e-005
		 0.00024408162 -3.1212743e-020 0.0001405697 0.0001002686 7.3839214e-021 -3.3254226e-005
		 0.0001002686 -3.1212743e-020 0.0001405697 7.0401547e-005 7.8083184e-022 -3.516554e-006
		 0.0001002686 7.8083184e-022 -3.516554e-006 0.00024408162 7.8083184e-022 -3.516554e-006;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 6 0 3 5 0 2 8 0 4 2 0 5 1 0 4 7 1
		 6 0 0 7 5 1 6 7 1 8 3 0 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 11 -4 -5 6
		mu 0 4 7 8 2 4
		f 4 9 -7 -1 -8
		mu 0 4 6 7 4 0
		f 4 -6 -9 -10 -2
		mu 0 4 1 5 7 6
		f 4 -3 -11 -12 8
		mu 0 4 5 3 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12";
	setAttr ".t" -type "double3" -20.728642793568632 0 -15.480792743981192 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 39830.241503343357 39830.241503343357 39830.241503343357 ;
	setAttr ".rp" -type "double3" 6.2629701934374431 -4.7455385394163915e-016 2.1372005597787989 ;
	setAttr ".sp" -type "double3" 0.0001572415822010953 -1.1914410659594039e-020 5.3657735406886786e-005 ;
	setAttr ".spt" -type "double3" 6.262812951855242 -4.7454193953097956e-016 2.137146902043392 ;
createNode mesh -n "polySurfaceShape6" -p "pPlane12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0.63075459
		 0 0.63075459 1 1 0.63816679 0.63075459 0.63816679 0 0.63816679 1 0.63647652 0.63075459
		 0.63647652 0 0.63647652 0.63848925 1 0.63848925 0.63816679 0.63848925 0.63647652
		 0.63848925 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 0.00025000001 -5.5511154e-020 0.00025000001 -0.00025000001 5.5511154e-020 -0.00025000001
		 0.00025000001 5.5511154e-020 -0.00025000001 6.5377302e-005 -5.5511154e-020 0.00025000001
		 6.5377302e-005 5.5511154e-020 -0.00025000001 0.00025000001 1.5339594e-020 -6.9083391e-005
		 6.5377302e-005 1.5339594e-020 -6.9083391e-005 -0.00025000001 1.5339594e-020 -6.9083391e-005
		 0.00025000001 1.5151939e-020 -6.8238267e-005 6.5377302e-005 1.5151939e-020 -6.8238267e-005
		 -0.00025000001 1.5151939e-020 -6.8238267e-005 6.9244634e-005 5.5511154e-020 -0.00025000001
		 6.9244634e-005 1.5339594e-020 -6.9083391e-005 6.9244634e-005 1.5151939e-020 -6.8238267e-005
		 6.9244634e-005 -5.5511154e-020 0.00025000001;
	setAttr -s 24 ".ed[0:23]"  0 4 0 0 11 0 1 9 0 2 5 0 4 15 0 5 12 0 4 10 1
		 6 3 0 7 5 1 6 13 1 8 2 0 7 8 1 9 6 0 10 7 1 9 14 1 11 8 0 10 11 1 12 3 0 13 7 1 12 13 0
		 14 10 1 13 14 0 15 1 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 6 16 -2
		mu 0 4 0 4 10 11
		f 4 22 2 14 23
		mu 0 4 15 1 9 14
		f 4 -10 7 -18 19
		mu 0 4 13 6 3 12
		f 4 -12 8 -4 -11
		mu 0 4 8 7 5 2
		f 4 -15 12 9 21
		mu 0 4 14 9 6 13
		f 4 -17 13 11 -16
		mu 0 4 11 10 7 8
		f 4 -19 -20 -6 -9
		mu 0 4 7 13 12 5
		f 4 -21 -22 18 -14
		mu 0 4 10 14 13 7
		f 4 4 -24 20 -7
		mu 0 4 4 15 14 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform13" -p "pPlane12";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape12" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.64080304 0.56650841
		 0.64080304 0.21886061 0.98816323 0.56650841 0.98816323 0.21886063 0.70053715 0.56650841
		 0.70053715 0.21886061 0.64080304 0.50703311 0.70053709 0.50703311 0.98816323 0.50703311;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  7.0401547e-005 7.3839214e-021 -3.3254226e-005
		 7.0401547e-005 -3.1212743e-020 0.0001405697 0.00024408162 7.3839214e-021 -3.3254226e-005
		 0.00024408162 -3.1212743e-020 0.0001405697 0.0001002686 7.3839214e-021 -3.3254226e-005
		 0.0001002686 -3.1212743e-020 0.0001405697 7.0401547e-005 7.8083184e-022 -3.516554e-006
		 0.0001002686 7.8083184e-022 -3.516554e-006 0.00024408162 7.8083184e-022 -3.516554e-006;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 6 0 3 5 0 2 8 0 4 2 0 5 1 0 4 7 1
		 6 0 0 7 5 1 6 7 1 8 3 0 7 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 11 -4 -5 6
		mu 0 4 7 8 2 4
		f 4 9 -7 -1 -8
		mu 0 4 6 7 4 0
		f 4 -6 -9 -10 -2
		mu 0 4 1 5 7 6
		f 4 -3 -11 -12 8
		mu 0 4 5 3 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	setAttr ".t" -type "double3" -92.599920687523792 0 1.7763568394002505e-015 ;
	setAttr ".rp" -type "double3" -7.3657369613647452 0 -6.2951145172119141 ;
	setAttr ".sp" -type "double3" -7.3657369613647452 0 -6.2951145172119141 ;
createNode transform -n "transform17" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81448313593864452 0.39268451184034353 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[32:67]" -type "float3"  0 0.11374569 0 0 0.11374569 
		0 0 0.11374569 0 0 0.11374569 0 0 0.11374569 0 0 0.11374569 0 0 0.11374569 0 0 0.11374569 
		0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 
		0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 
		0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 
		0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 
		0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0;
createNode transform -n "polySurface4";
	setAttr ".t" -type "double3" -51.943422119857658 0 1.7763568394002505e-015 ;
	setAttr ".rp" -type "double3" -7.3657369613647452 0 -6.2951145172119141 ;
	setAttr ".sp" -type "double3" -7.3657369613647452 0 -6.2951145172119141 ;
createNode transform -n "transform16" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:56]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81448313593864452 0.39268451184034353 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64080304 0.56650841
		 0.64080304 0.21886061 0.98816323 0.56650841 0.98816323 0.21886063 0.70053715 0.56650841
		 0.70053715 0.21886061 0.64080304 0.50703311 0.70053709 0.50703311 0.98816323 0.50703311
		 0.70053709 0.50703311 0.98816323 0.50703311 0.98816323 0.56650841 0.70053715 0.56650841
		 0.64080304 0.50703311 0.64080304 0.56650841 0.64080304 0.21886061 0.70053715 0.21886061
		 0.98816323 0.21886063 0.70053709 0.50703311 0.98816323 0.50703311 0.98816323 0.56650841
		 0.70053715 0.56650841 0.64080304 0.50703311 0.64080304 0.56650841 0.64080304 0.21886061
		 0.70053715 0.21886061 0.98816323 0.21886063 0.70053709 0.50703311 0.98816323 0.50703311
		 0.98816323 0.56650841 0.70053715 0.56650841 0.64080304 0.50703311 0.64080304 0.56650841
		 0.64080304 0.21886061 0.70053715 0.21886061 0.98816323 0.21886063 0.16040665 1 0.16040665
		 0 0.63075459 0 0.63075459 1 0.16040665 1 0.16040665 0 0.63075459 0 0.63075459 1 0.16040665
		 1 0.16040665 0 0.63075459 0 0.63075459 1 0.16040665 1 0.16040665 0 0.63075459 0 0.63075459
		 1 0.63848925 0.63816679 1 0.63816679 1 1 0.63848925 1 0.63848919 0.5764091 1 0.5764091
		 1 0.63647652 0.63848925 0.63647652 0.63848919 0.5764091 1 0.5764091 1 0.63647652
		 0.63848925 0.63647652 0.63848919 0.5764091 1 0.5764091 1 0.63647652 0.63848925 0.63647652
		 0.63848919 0.5764091 1 0.5764091 1 0.63647652 0.63848925 0.63647652 0.98816323 0.50703311
		 0.98816323 0.56650841 0.70053715 0.56650841 0.64080304 0.56650841 0.64080304 0.50703311
		 0.64080304 0.21886061 0.70053715 0.21886061 0.98816323 0.21886063 0.98816323 0.50703311
		 0.98816323 0.56650841 0.70053715 0.56650841 0.64080304 0.56650841 0.64080304 0.50703311
		 0.64080304 0.21886061 0.70053715 0.21886061 0.98816323 0.21886063 0.98816323 0.50703311
		 0.98816323 0.56650841 0.70053715 0.56650841 0.64080304 0.56650841 0.64080304 0.50703311
		 0.64080304 0.21886061 0.70053715 0.21886061 0.98816323 0.21886063 0.98816323 0.50703311
		 0.98816323 0.56650841 0.70053715 0.56650841 0.64080304 0.56650841 0.64080304 0.50703311
		 0.64080304 0.21886061 0.70053715 0.21886061 0.98816323 0.21886063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[32:67]" -type "float3"  0 0.11374569 0 0 0.11374569 
		0 0 0.11374569 0 0 0.11374569 0 0 0.11374569 0 0 0.11374569 0 0 0.11374569 0 0 0.11374569 
		0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 
		0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 
		0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 
		0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 
		0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0;
	setAttr -s 68 ".vt[0:67]"  -3.77029896 4.0578e-016 -2.68545294 -3.75994444 -1.4835172e-015 14.019672394
		 12.94816303 1.0089634e-015 -2.68299079 12.94686699 -1.2432111e-015 14.019263268 -2.57659578 -1.3302779e-016 -2.68462491
		 -2.57647419 -1.2432111e-015 14.019263268 -3.76537561 5.3097737e-016 -1.49842191 12.94686699 3.110072e-017 -1.49834311
		 -3.77173138 6.2818372e-016 -9.88832283 12.94959545 2.4030616e-016 -9.89589119 -3.76137686 1.0089634e-015 -26.5966835
		 12.94973183 -1.2432111e-015 -26.58305359 -3.76680827 -1.3302779e-016 -11.080220222
		 12.94973183 -1.2432111e-015 -11.074344635 -2.58060503 -2.6452913e-016 -9.89144135
		 -2.58449244 3.110072e-017 -26.58305359 -10.99149609 6.7245385e-016 -9.88689041 -10.99224281 2.4030616e-016 -26.59811401
		 -27.6741333 -7.1486002e-016 -9.89445877 -27.6673317 -1.2432111e-015 -26.58591843
		 -12.18036842 6.6247871e-016 -9.89000797 -12.19642448 -1.2432111e-015 -26.58591843
		 -10.99158955 -2.6452913e-016 -11.076210976 -27.6673317 3.110072e-017 -11.066326141
		 -10.99006367 4.5005015e-016 -2.68402052 -27.67556381 -1.4835172e-015 -2.68155813
		 -10.99081039 -7.1486002e-016 14.018240929 -27.67019653 -1.2432111e-015 14.016399384
		 -10.99015713 6.6247871e-016 -1.49441278 -27.67019653 -1.2432111e-015 -1.49032497
		 -12.17635918 5.3097737e-016 -2.68319225 -12.18840694 3.110072e-017 14.016399384 -2.57647395 3.110072e-017 -1.49834311
		 12.94686699 3.110072e-017 -1.49834311 12.94816303 1.0089634e-015 -2.68299079 -2.57659578 -1.3302779e-016 -2.68462491
		 -3.76537561 5.3097737e-016 -1.49842191 -3.77029896 4.0578e-016 -2.68545294 -2.57647419 -1.2432111e-015 14.019263268
		 -3.75994444 -1.4835172e-015 14.019672394 12.94686699 -1.2432111e-015 14.019263268
		 -2.58449244 3.110072e-017 -11.074344635 -2.58449244 3.110072e-017 -26.58305359 -3.76137686 1.0089634e-015 -26.5966835
		 -3.76680827 -1.3302779e-016 -11.080220222 -2.58060503 -2.6452913e-016 -9.89144135
		 -3.77173138 6.2818372e-016 -9.88832283 12.94973183 -1.2432111e-015 -11.074344635
		 12.94959545 2.4030616e-016 -9.89589119 12.94973183 -1.2432111e-015 -26.58305359 -12.19642544 3.110072e-017 -11.066326141
		 -27.6673317 3.110072e-017 -11.066326141 -27.6741333 -7.1486002e-016 -9.89445877 -12.18036842 6.6247871e-016 -9.89000797
		 -10.99158955 -2.6452913e-016 -11.076210976 -10.99149609 6.7245385e-016 -9.88689041
		 -12.19642448 -1.2432111e-015 -26.58591843 -10.99224281 2.4030616e-016 -26.59811401
		 -27.6673317 -1.2432111e-015 -26.58591843 -12.18840694 3.110072e-017 -1.49032474 -12.18840694 3.110072e-017 14.016399384
		 -10.99081039 -7.1486002e-016 14.018240929 -10.99015713 6.6247871e-016 -1.49441278
		 -12.17635918 5.3097737e-016 -2.68319225 -10.99006367 4.5005015e-016 -2.68402052 -27.67019653 -1.2432111e-015 -1.49032497
		 -27.67556381 -1.4835172e-015 -2.68155813 -27.67019653 -1.2432111e-015 14.016399384;
	setAttr -s 124 ".ed[0:123]"  0 4 0 1 6 0 3 5 0 2 7 0 4 2 0 5 1 0 6 0 0
		 7 3 0 8 12 0 9 14 0 11 13 0 10 15 0 12 10 0 13 9 0 14 8 0 15 11 0 16 20 0 17 22 0
		 19 21 0 18 23 0 20 18 0 21 17 0 22 16 0 23 19 0 24 28 0 25 30 0 27 29 0 26 31 0 28 26 0
		 29 25 0 30 24 0 31 27 0 9 2 0 14 4 0 17 10 0 22 12 0 20 30 0 18 25 0 28 6 0 26 1 0
		 0 8 0 0 24 0 16 8 0 16 24 0 7 33 0 32 33 1 2 34 0 34 33 0 4 35 0 35 34 0 35 32 1
		 6 36 0 36 32 1 0 37 0 37 35 0 36 37 0 5 38 0 1 39 0 38 39 0 32 38 1 39 36 0 3 40 0
		 40 38 0 33 40 0 15 42 0 41 42 1 10 43 0 43 42 0 12 44 0 44 43 0 44 41 1 14 45 0 45 41 1
		 8 46 0 46 44 0 45 46 0 13 47 0 9 48 0 47 48 0 41 47 1 48 45 0 11 49 0 49 47 0 42 49 0
		 23 51 0 50 51 1 18 52 0 52 51 0 20 53 0 53 52 0 53 50 1 22 54 0 54 50 1 16 55 0 55 53 0
		 54 55 0 21 56 0 17 57 0 56 57 0 50 56 1 57 54 0 19 58 0 58 56 0 51 58 0 31 60 0 59 60 1
		 26 61 0 61 60 0 28 62 0 62 61 0 62 59 1 30 63 0 63 59 1 24 64 0 64 62 0 63 64 0 29 65 0
		 25 66 0 65 66 0 59 65 1 66 63 0 27 67 0 67 65 0 60 67 0;
	setAttr -s 57 -ch 228 ".fc[0:56]" -type "polyFaces" 
		f 4 45 -48 -50 50
		mu 0 4 7 72 73 74
		f 4 52 -51 -55 -56
		mu 0 4 76 7 74 75
		f 4 -59 -60 -53 -61
		mu 0 4 77 78 7 76
		f 4 -63 -64 -46 59
		mu 0 4 78 79 72 7
		f 4 65 -68 -70 70
		mu 0 4 9 80 81 82
		f 4 72 -71 -75 -76
		mu 0 4 84 9 82 83
		f 4 -79 -80 -73 -81
		mu 0 4 85 86 9 84
		f 4 -83 -84 -66 79
		mu 0 4 86 87 80 9
		f 4 85 -88 -90 90
		mu 0 4 18 88 89 90
		f 4 92 -91 -95 -96
		mu 0 4 92 18 90 91
		f 4 -99 -100 -93 -101
		mu 0 4 93 94 18 92
		f 4 -103 -104 -86 99
		mu 0 4 94 95 88 18
		f 4 105 -108 -110 110
		mu 0 4 27 96 97 98
		f 4 112 -111 -115 -116
		mu 0 4 100 27 98 99
		f 4 -119 -120 -113 -121
		mu 0 4 101 102 27 100
		f 4 -123 -124 -106 119
		mu 0 4 102 103 96 27
		f 4 9 33 4 -33
		mu 0 4 36 37 38 39
		f 4 17 35 12 -35
		mu 0 4 40 41 42 43
		f 4 20 37 25 -37
		mu 0 4 44 45 46 47
		f 4 28 39 1 -39
		mu 0 4 48 49 50 51
		f 4 -42 40 -43 43
		mu 0 4 52 53 54 55
		f 4 42 8 -36 22
		mu 0 4 56 57 58 59
		f 4 38 6 41 24
		mu 0 4 60 61 62 63
		f 4 -41 0 -34 14
		mu 0 4 64 65 66 67
		f 4 36 30 -44 16
		mu 0 4 68 69 70 71
		f 4 -4 46 47 -45
		mu 0 4 8 2 73 72
		f 4 -5 48 49 -47
		mu 0 4 2 4 74 73
		f 4 -1 53 54 -49
		mu 0 4 4 0 75 74
		f 4 -7 51 55 -54
		mu 0 4 0 6 76 75
		f 4 -6 56 58 -58
		mu 0 4 1 5 78 77
		f 4 -2 57 60 -52
		mu 0 4 6 1 77 76
		f 4 -3 61 62 -57
		mu 0 4 5 3 79 78
		f 4 -8 44 63 -62
		mu 0 4 3 8 72 79
		f 4 -12 66 67 -65
		mu 0 4 10 11 81 80
		f 4 -13 68 69 -67
		mu 0 4 11 12 82 81
		f 4 -9 73 74 -69
		mu 0 4 12 14 83 82
		f 4 -15 71 75 -74
		mu 0 4 14 13 84 83
		f 4 -14 76 78 -78
		mu 0 4 15 16 86 85
		f 4 -10 77 80 -72
		mu 0 4 13 15 85 84
		f 4 -11 81 82 -77
		mu 0 4 16 17 87 86
		f 4 -16 64 83 -82
		mu 0 4 17 10 80 87
		f 4 -20 86 87 -85
		mu 0 4 19 20 89 88
		f 4 -21 88 89 -87
		mu 0 4 20 21 90 89
		f 4 -17 93 94 -89
		mu 0 4 21 23 91 90
		f 4 -23 91 95 -94
		mu 0 4 23 22 92 91
		f 4 -22 96 98 -98
		mu 0 4 24 25 94 93
		f 4 -18 97 100 -92
		mu 0 4 22 24 93 92
		f 4 -19 101 102 -97
		mu 0 4 25 26 95 94
		f 4 -24 84 103 -102
		mu 0 4 26 19 88 95
		f 4 -28 106 107 -105
		mu 0 4 28 29 97 96
		f 4 -29 108 109 -107
		mu 0 4 29 30 98 97
		f 4 -25 113 114 -109
		mu 0 4 30 32 99 98
		f 4 -31 111 115 -114
		mu 0 4 32 31 100 99
		f 4 -30 116 118 -118
		mu 0 4 33 34 102 101
		f 4 -26 117 120 -112
		mu 0 4 31 33 101 100
		f 4 -27 121 122 -117
		mu 0 4 34 35 103 102
		f 4 -32 104 123 -122
		mu 0 4 35 28 96 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5";
	setAttr ".t" -type "double3" -11.286923552191482 0 1.7763568394002505e-015 ;
	setAttr ".rp" -type "double3" -7.3657369613647452 0 -6.2951145172119141 ;
	setAttr ".sp" -type "double3" -7.3657369613647452 0 -6.2951145172119141 ;
createNode transform -n "transform19" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:56]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81448313593864452 0.39268451184034353 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64080304 0.56650841
		 0.64080304 0.21886061 0.98816323 0.56650841 0.98816323 0.21886063 0.70053715 0.56650841
		 0.70053715 0.21886061 0.64080304 0.50703311 0.70053709 0.50703311 0.98816323 0.50703311
		 0.70053709 0.50703311 0.98816323 0.50703311 0.98816323 0.56650841 0.70053715 0.56650841
		 0.64080304 0.50703311 0.64080304 0.56650841 0.64080304 0.21886061 0.70053715 0.21886061
		 0.98816323 0.21886063 0.70053709 0.50703311 0.98816323 0.50703311 0.98816323 0.56650841
		 0.70053715 0.56650841 0.64080304 0.50703311 0.64080304 0.56650841 0.64080304 0.21886061
		 0.70053715 0.21886061 0.98816323 0.21886063 0.70053709 0.50703311 0.98816323 0.50703311
		 0.98816323 0.56650841 0.70053715 0.56650841 0.64080304 0.50703311 0.64080304 0.56650841
		 0.64080304 0.21886061 0.70053715 0.21886061 0.98816323 0.21886063 0.16040665 1 0.16040665
		 0 0.63075459 0 0.63075459 1 0.16040665 1 0.16040665 0 0.63075459 0 0.63075459 1 0.16040665
		 1 0.16040665 0 0.63075459 0 0.63075459 1 0.16040665 1 0.16040665 0 0.63075459 0 0.63075459
		 1 0.63848925 0.63816679 1 0.63816679 1 1 0.63848925 1 0.63848919 0.5764091 1 0.5764091
		 1 0.63647652 0.63848925 0.63647652 0.63848919 0.5764091 1 0.5764091 1 0.63647652
		 0.63848925 0.63647652 0.63848919 0.5764091 1 0.5764091 1 0.63647652 0.63848925 0.63647652
		 0.63848919 0.5764091 1 0.5764091 1 0.63647652 0.63848925 0.63647652 0.98816323 0.50703311
		 0.98816323 0.56650841 0.70053715 0.56650841 0.64080304 0.56650841 0.64080304 0.50703311
		 0.64080304 0.21886061 0.70053715 0.21886061 0.98816323 0.21886063 0.98816323 0.50703311
		 0.98816323 0.56650841 0.70053715 0.56650841 0.64080304 0.56650841 0.64080304 0.50703311
		 0.64080304 0.21886061 0.70053715 0.21886061 0.98816323 0.21886063 0.98816323 0.50703311
		 0.98816323 0.56650841 0.70053715 0.56650841 0.64080304 0.56650841 0.64080304 0.50703311
		 0.64080304 0.21886061 0.70053715 0.21886061 0.98816323 0.21886063 0.98816323 0.50703311
		 0.98816323 0.56650841 0.70053715 0.56650841 0.64080304 0.56650841 0.64080304 0.50703311
		 0.64080304 0.21886061 0.70053715 0.21886061 0.98816323 0.21886063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[32:67]" -type "float3"  0 0.11374569 0 0 0.11374569 
		0 0 0.11374569 0 0 0.11374569 0 0 0.11374569 0 0 0.11374569 0 0 0.11374569 0 0 0.11374569 
		0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 
		0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 
		0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 
		0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 
		0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0 0 0.1137462 0;
	setAttr -s 68 ".vt[0:67]"  -3.77029896 4.0578e-016 -2.68545294 -3.75994444 -1.4835172e-015 14.019672394
		 12.94816303 1.0089634e-015 -2.68299079 12.94686699 -1.2432111e-015 14.019263268 -2.57659578 -1.3302779e-016 -2.68462491
		 -2.57647419 -1.2432111e-015 14.019263268 -3.76537561 5.3097737e-016 -1.49842191 12.94686699 3.110072e-017 -1.49834311
		 -3.77173138 6.2818372e-016 -9.88832283 12.94959545 2.4030616e-016 -9.89589119 -3.76137686 1.0089634e-015 -26.5966835
		 12.94973183 -1.2432111e-015 -26.58305359 -3.76680827 -1.3302779e-016 -11.080220222
		 12.94973183 -1.2432111e-015 -11.074344635 -2.58060503 -2.6452913e-016 -9.89144135
		 -2.58449244 3.110072e-017 -26.58305359 -10.99149609 6.7245385e-016 -9.88689041 -10.99224281 2.4030616e-016 -26.59811401
		 -27.6741333 -7.1486002e-016 -9.89445877 -27.6673317 -1.2432111e-015 -26.58591843
		 -12.18036842 6.6247871e-016 -9.89000797 -12.19642448 -1.2432111e-015 -26.58591843
		 -10.99158955 -2.6452913e-016 -11.076210976 -27.6673317 3.110072e-017 -11.066326141
		 -10.99006367 4.5005015e-016 -2.68402052 -27.67556381 -1.4835172e-015 -2.68155813
		 -10.99081039 -7.1486002e-016 14.018240929 -27.67019653 -1.2432111e-015 14.016399384
		 -10.99015713 6.6247871e-016 -1.49441278 -27.67019653 -1.2432111e-015 -1.49032497
		 -12.17635918 5.3097737e-016 -2.68319225 -12.18840694 3.110072e-017 14.016399384 -2.57647395 3.110072e-017 -1.49834311
		 12.94686699 3.110072e-017 -1.49834311 12.94816303 1.0089634e-015 -2.68299079 -2.57659578 -1.3302779e-016 -2.68462491
		 -3.76537561 5.3097737e-016 -1.49842191 -3.77029896 4.0578e-016 -2.68545294 -2.57647419 -1.2432111e-015 14.019263268
		 -3.75994444 -1.4835172e-015 14.019672394 12.94686699 -1.2432111e-015 14.019263268
		 -2.58449244 3.110072e-017 -11.074344635 -2.58449244 3.110072e-017 -26.58305359 -3.76137686 1.0089634e-015 -26.5966835
		 -3.76680827 -1.3302779e-016 -11.080220222 -2.58060503 -2.6452913e-016 -9.89144135
		 -3.77173138 6.2818372e-016 -9.88832283 12.94973183 -1.2432111e-015 -11.074344635
		 12.94959545 2.4030616e-016 -9.89589119 12.94973183 -1.2432111e-015 -26.58305359 -12.19642544 3.110072e-017 -11.066326141
		 -27.6673317 3.110072e-017 -11.066326141 -27.6741333 -7.1486002e-016 -9.89445877 -12.18036842 6.6247871e-016 -9.89000797
		 -10.99158955 -2.6452913e-016 -11.076210976 -10.99149609 6.7245385e-016 -9.88689041
		 -12.19642448 -1.2432111e-015 -26.58591843 -10.99224281 2.4030616e-016 -26.59811401
		 -27.6673317 -1.2432111e-015 -26.58591843 -12.18840694 3.110072e-017 -1.49032474 -12.18840694 3.110072e-017 14.016399384
		 -10.99081039 -7.1486002e-016 14.018240929 -10.99015713 6.6247871e-016 -1.49441278
		 -12.17635918 5.3097737e-016 -2.68319225 -10.99006367 4.5005015e-016 -2.68402052 -27.67019653 -1.2432111e-015 -1.49032497
		 -27.67556381 -1.4835172e-015 -2.68155813 -27.67019653 -1.2432111e-015 14.016399384;
	setAttr -s 124 ".ed[0:123]"  0 4 0 1 6 0 3 5 0 2 7 0 4 2 0 5 1 0 6 0 0
		 7 3 0 8 12 0 9 14 0 11 13 0 10 15 0 12 10 0 13 9 0 14 8 0 15 11 0 16 20 0 17 22 0
		 19 21 0 18 23 0 20 18 0 21 17 0 22 16 0 23 19 0 24 28 0 25 30 0 27 29 0 26 31 0 28 26 0
		 29 25 0 30 24 0 31 27 0 9 2 0 14 4 0 17 10 0 22 12 0 20 30 0 18 25 0 28 6 0 26 1 0
		 0 8 0 0 24 0 16 8 0 16 24 0 7 33 0 32 33 1 2 34 0 34 33 0 4 35 0 35 34 0 35 32 1
		 6 36 0 36 32 1 0 37 0 37 35 0 36 37 0 5 38 0 1 39 0 38 39 0 32 38 1 39 36 0 3 40 0
		 40 38 0 33 40 0 15 42 0 41 42 1 10 43 0 43 42 0 12 44 0 44 43 0 44 41 1 14 45 0 45 41 1
		 8 46 0 46 44 0 45 46 0 13 47 0 9 48 0 47 48 0 41 47 1 48 45 0 11 49 0 49 47 0 42 49 0
		 23 51 0 50 51 1 18 52 0 52 51 0 20 53 0 53 52 0 53 50 1 22 54 0 54 50 1 16 55 0 55 53 0
		 54 55 0 21 56 0 17 57 0 56 57 0 50 56 1 57 54 0 19 58 0 58 56 0 51 58 0 31 60 0 59 60 1
		 26 61 0 61 60 0 28 62 0 62 61 0 62 59 1 30 63 0 63 59 1 24 64 0 64 62 0 63 64 0 29 65 0
		 25 66 0 65 66 0 59 65 1 66 63 0 27 67 0 67 65 0 60 67 0;
	setAttr -s 57 -ch 228 ".fc[0:56]" -type "polyFaces" 
		f 4 45 -48 -50 50
		mu 0 4 7 72 73 74
		f 4 52 -51 -55 -56
		mu 0 4 76 7 74 75
		f 4 -59 -60 -53 -61
		mu 0 4 77 78 7 76
		f 4 -63 -64 -46 59
		mu 0 4 78 79 72 7
		f 4 65 -68 -70 70
		mu 0 4 9 80 81 82
		f 4 72 -71 -75 -76
		mu 0 4 84 9 82 83
		f 4 -79 -80 -73 -81
		mu 0 4 85 86 9 84
		f 4 -83 -84 -66 79
		mu 0 4 86 87 80 9
		f 4 85 -88 -90 90
		mu 0 4 18 88 89 90
		f 4 92 -91 -95 -96
		mu 0 4 92 18 90 91
		f 4 -99 -100 -93 -101
		mu 0 4 93 94 18 92
		f 4 -103 -104 -86 99
		mu 0 4 94 95 88 18
		f 4 105 -108 -110 110
		mu 0 4 27 96 97 98
		f 4 112 -111 -115 -116
		mu 0 4 100 27 98 99
		f 4 -119 -120 -113 -121
		mu 0 4 101 102 27 100
		f 4 -123 -124 -106 119
		mu 0 4 102 103 96 27
		f 4 9 33 4 -33
		mu 0 4 36 37 38 39
		f 4 17 35 12 -35
		mu 0 4 40 41 42 43
		f 4 20 37 25 -37
		mu 0 4 44 45 46 47
		f 4 28 39 1 -39
		mu 0 4 48 49 50 51
		f 4 -42 40 -43 43
		mu 0 4 52 53 54 55
		f 4 42 8 -36 22
		mu 0 4 56 57 58 59
		f 4 38 6 41 24
		mu 0 4 60 61 62 63
		f 4 -41 0 -34 14
		mu 0 4 64 65 66 67
		f 4 36 30 -44 16
		mu 0 4 68 69 70 71
		f 4 -4 46 47 -45
		mu 0 4 8 2 73 72
		f 4 -5 48 49 -47
		mu 0 4 2 4 74 73
		f 4 -1 53 54 -49
		mu 0 4 4 0 75 74
		f 4 -7 51 55 -54
		mu 0 4 0 6 76 75
		f 4 -6 56 58 -58
		mu 0 4 1 5 78 77
		f 4 -2 57 60 -52
		mu 0 4 6 1 77 76
		f 4 -3 61 62 -57
		mu 0 4 5 3 79 78
		f 4 -8 44 63 -62
		mu 0 4 3 8 72 79
		f 4 -12 66 67 -65
		mu 0 4 10 11 81 80
		f 4 -13 68 69 -67
		mu 0 4 11 12 82 81
		f 4 -9 73 74 -69
		mu 0 4 12 14 83 82
		f 4 -15 71 75 -74
		mu 0 4 14 13 84 83
		f 4 -14 76 78 -78
		mu 0 4 15 16 86 85
		f 4 -10 77 80 -72
		mu 0 4 13 15 85 84
		f 4 -11 81 82 -77
		mu 0 4 16 17 87 86
		f 4 -16 64 83 -82
		mu 0 4 17 10 80 87
		f 4 -20 86 87 -85
		mu 0 4 19 20 89 88
		f 4 -21 88 89 -87
		mu 0 4 20 21 90 89
		f 4 -17 93 94 -89
		mu 0 4 21 23 91 90
		f 4 -23 91 95 -94
		mu 0 4 23 22 92 91
		f 4 -22 96 98 -98
		mu 0 4 24 25 94 93
		f 4 -18 97 100 -92
		mu 0 4 22 24 93 92
		f 4 -19 101 102 -97
		mu 0 4 25 26 95 94
		f 4 -24 84 103 -102
		mu 0 4 26 19 88 95
		f 4 -28 106 107 -105
		mu 0 4 28 29 97 96
		f 4 -29 108 109 -107
		mu 0 4 29 30 98 97
		f 4 -25 113 114 -109
		mu 0 4 30 32 99 98
		f 4 -31 111 115 -114
		mu 0 4 32 31 100 99
		f 4 -30 116 118 -118
		mu 0 4 33 34 102 101
		f 4 -26 117 120 -112
		mu 0 4 31 33 101 100
		f 4 -27 121 122 -117
		mu 0 4 34 35 103 102
		f 4 -32 104 123 -122
		mu 0 4 35 28 96 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6";
	setAttr ".rp" -type "double3" -79.634586334228516 0.056873098015784475 -6.2892208099365234 ;
	setAttr ".sp" -type "double3" -79.634586334228516 0.056873098015784475 -6.2892208099365234 ;
createNode transform -n "transform18" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform18";
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
createNode transform -n "polySurface7";
	setAttr ".rp" -type "double3" -59.323850631713867 0.056873101741074773 -6.2892208099365234 ;
	setAttr ".sp" -type "double3" -59.323850631713867 0.056873101741074773 -6.2892208099365234 ;
createNode transform -n "transform24" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform24";
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
createNode transform -n "polySurface8";
	setAttr ".t" -type "double3" 0 0 -15.45813692448786 ;
	setAttr ".rp" -type "double3" -59.333883285522461 0.056873098015784593 -18.832220077514648 ;
	setAttr ".sp" -type "double3" -59.333883285522461 0.056873098015784593 -18.832220077514648 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.70053709 0.50703311
		 0.98816323 0.50703311 0.70053715 0.21886061 0.98816323 0.21886063 0.98816323 0.50703311
		 0.70053715 0.21886061 0.98816323 0.21886063 0.70053709 0.50703311 0.98816323 0.50703311
		 0.70053715 0.21886061 0.98816323 0.21886063 0.98816323 0.50703311 0.70053715 0.21886061
		 0.98816323 0.21886063 0.70053709 0.50703311 0.98816323 0.50703311 0.98816323 0.56650841
		 0.70053715 0.56650841 0.70053715 0.21886061 0.98816323 0.21886063 0.70053709 0.50703311
		 0.98816323 0.50703311 0.64080304 0.50703311 0.64080304 0.21886061 0.70053715 0.21886061
		 0.98816323 0.21886063 0.16040665 1 0.16040665 0 0.63075459 0 0.63075459 1 0.98816323
		 0.50703311 0.98816323 0.56650841 0.70053715 0.56650841 0.70053715 0.21886061 0.98816323
		 0.21886063 0.98816323 0.50703311 0.64080304 0.50703311 0.64080304 0.21886061 0.70053715
		 0.21886061 0.98816323 0.21886063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -38.97397232 -1.2432111e-015 -26.58448601
		 -23.48334885 -1.2432111e-015 -26.58591843 -38.97397232 -6.060552e-016 -11.070335388
		 -23.48334885 0.1137462 -11.066326141 -38.97397232 0.1137462 -11.070335388 -23.48334885 0.1137462 -26.58591843
		 -38.97397232 0.1137462 -26.58448601 -79.63047028 -1.2432111e-015 -26.58448601 -79.63047028 -6.060552e-016 -11.070335388
		 -95.18441772 3.110072e-017 -26.58305359 -95.18441772 0.1137462 -11.074344635 -95.18441772 0.1137462 -26.58305359
		 -79.63047028 0.1137462 -11.070335388 -79.63047028 0.1137462 -26.58448601 -55.70479584 1.0089634e-015 -26.5966835
		 -55.71022797 -1.3302779e-016 -11.080220222 -54.52791214 3.110072e-017 -26.58305359
		 -62.93566132 2.4030616e-016 -26.59811401 -64.1398468 -1.2432111e-015 -26.58591843
		 -62.935009 -2.6452913e-016 -11.076210976 -54.52791214 0.1137462 -11.074344635 -54.52791214 0.1137462 -26.58305359
		 -55.70479584 0.1137462 -26.5966835 -55.71022797 0.1137462 -11.080220222 -64.1398468 0.1137462 -11.066326141
		 -62.935009 0.1137462 -11.076210976 -64.1398468 0.1137462 -26.58591843 -62.93566132 0.1137462 -26.59811401;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 0 0 2 4 0 3 4 1 1 5 0 3 5 0 0 6 0
		 6 5 0 4 6 0 7 8 0 9 7 0 9 11 0 10 11 0 8 12 0 10 12 0 7 13 0 13 12 0 11 13 0 14 16 0
		 15 14 0 16 0 0 17 19 0 7 18 0 18 17 0 17 14 0 19 15 0 16 21 0 20 21 1 14 22 0 22 21 0
		 15 23 0 23 22 0 23 20 0 20 4 0 21 6 0 24 12 0 19 25 0 25 24 0 18 26 0 17 27 0 26 27 0
		 24 26 1 27 25 0 13 26 0;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 -8 -9 -4 5
		mu 0 4 5 6 4 0
		f 4 -1 6 7 -5
		mu 0 4 2 3 6 5
		f 4 -2 2 8 -7
		mu 0 4 3 1 4 6
		f 4 -17 -18 -13 14
		mu 0 4 9 10 8 7
		f 4 -10 15 16 -14
		mu 0 4 12 13 10 9
		f 4 -11 11 17 -16
		mu 0 4 13 11 8 10
		f 4 27 -30 -32 32
		mu 0 4 14 15 16 17
		f 4 8 -35 -28 33
		mu 0 4 18 19 15 14
		f 4 -41 -42 -38 -43
		mu 0 4 23 24 20 22
		f 4 -44 16 -36 41
		mu 0 4 24 25 21 20
		f 4 21 25 19 -25
		mu 0 4 26 27 28 29
		f 4 -19 28 29 -27
		mu 0 4 30 31 16 15
		f 4 -20 30 31 -29
		mu 0 4 31 32 17 16
		f 4 1 6 -9 -3
		mu 0 4 33 34 19 18
		f 4 -21 26 34 -7
		mu 0 4 34 30 15 19
		f 4 -24 38 40 -40
		mu 0 4 37 38 24 23
		f 4 -22 39 42 -37
		mu 0 4 36 37 23 22
		f 4 -23 15 43 -39
		mu 0 4 38 39 25 24
		f 4 9 13 -17 -16
		mu 0 4 39 35 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform22" -p "polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform22";
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
createNode transform -n "polySurface9";
	setAttr ".t" -type "double3" 0 0 -30.976440520689614 ;
	setAttr ".rp" -type "double3" -59.333883285522461 0.056873098015784593 -18.832220077514648 ;
	setAttr ".sp" -type "double3" -59.333883285522461 0.056873098015784593 -18.832220077514648 ;
createNode transform -n "transform20" -p "polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.70053709 0.50703311
		 0.98816323 0.50703311 0.70053715 0.21886061 0.98816323 0.21886063 0.98816323 0.50703311
		 0.70053715 0.21886061 0.98816323 0.21886063 0.70053709 0.50703311 0.98816323 0.50703311
		 0.70053715 0.21886061 0.98816323 0.21886063 0.98816323 0.50703311 0.70053715 0.21886061
		 0.98816323 0.21886063 0.70053709 0.50703311 0.98816323 0.50703311 0.98816323 0.56650841
		 0.70053715 0.56650841 0.70053715 0.21886061 0.98816323 0.21886063 0.70053709 0.50703311
		 0.98816323 0.50703311 0.64080304 0.50703311 0.64080304 0.21886061 0.70053715 0.21886061
		 0.98816323 0.21886063 0.16040665 1 0.16040665 0 0.63075459 0 0.63075459 1 0.98816323
		 0.50703311 0.98816323 0.56650841 0.70053715 0.56650841 0.70053715 0.21886061 0.98816323
		 0.21886063 0.98816323 0.50703311 0.64080304 0.50703311 0.64080304 0.21886061 0.70053715
		 0.21886061 0.98816323 0.21886063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -38.97397232 -1.2432111e-015 -26.58448601
		 -23.48334885 -1.2432111e-015 -26.58591843 -38.97397232 -6.060552e-016 -11.070335388
		 -23.48334885 0.1137462 -11.066326141 -38.97397232 0.1137462 -11.070335388 -23.48334885 0.1137462 -26.58591843
		 -38.97397232 0.1137462 -26.58448601 -79.63047028 -1.2432111e-015 -26.58448601 -79.63047028 -6.060552e-016 -11.070335388
		 -95.18441772 3.110072e-017 -26.58305359 -95.18441772 0.1137462 -11.074344635 -95.18441772 0.1137462 -26.58305359
		 -79.63047028 0.1137462 -11.070335388 -79.63047028 0.1137462 -26.58448601 -55.70479584 1.0089634e-015 -26.5966835
		 -55.71022797 -1.3302779e-016 -11.080220222 -54.52791214 3.110072e-017 -26.58305359
		 -62.93566132 2.4030616e-016 -26.59811401 -64.1398468 -1.2432111e-015 -26.58591843
		 -62.935009 -2.6452913e-016 -11.076210976 -54.52791214 0.1137462 -11.074344635 -54.52791214 0.1137462 -26.58305359
		 -55.70479584 0.1137462 -26.5966835 -55.71022797 0.1137462 -11.080220222 -64.1398468 0.1137462 -11.066326141
		 -62.935009 0.1137462 -11.076210976 -64.1398468 0.1137462 -26.58591843 -62.93566132 0.1137462 -26.59811401;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 0 0 2 4 0 3 4 1 1 5 0 3 5 0 0 6 0
		 6 5 0 4 6 0 7 8 0 9 7 0 9 11 0 10 11 0 8 12 0 10 12 0 7 13 0 13 12 0 11 13 0 14 16 0
		 15 14 0 16 0 0 17 19 0 7 18 0 18 17 0 17 14 0 19 15 0 16 21 0 20 21 1 14 22 0 22 21 0
		 15 23 0 23 22 0 23 20 0 20 4 0 21 6 0 24 12 0 19 25 0 25 24 0 18 26 0 17 27 0 26 27 0
		 24 26 1 27 25 0 13 26 0;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 -8 -9 -4 5
		mu 0 4 5 6 4 0
		f 4 -1 6 7 -5
		mu 0 4 2 3 6 5
		f 4 -2 2 8 -7
		mu 0 4 3 1 4 6
		f 4 -17 -18 -13 14
		mu 0 4 9 10 8 7
		f 4 -10 15 16 -14
		mu 0 4 12 13 10 9
		f 4 -11 11 17 -16
		mu 0 4 13 11 8 10
		f 4 27 -30 -32 32
		mu 0 4 14 15 16 17
		f 4 8 -35 -28 33
		mu 0 4 18 19 15 14
		f 4 -41 -42 -38 -43
		mu 0 4 23 24 20 22
		f 4 -44 16 -36 41
		mu 0 4 24 25 21 20
		f 4 21 25 19 -25
		mu 0 4 26 27 28 29
		f 4 -19 28 29 -27
		mu 0 4 30 31 16 15
		f 4 -20 30 31 -29
		mu 0 4 31 32 17 16
		f 4 1 6 -9 -3
		mu 0 4 33 34 19 18
		f 4 -21 26 34 -7
		mu 0 4 34 30 15 19
		f 4 -24 38 40 -40
		mu 0 4 37 38 24 23
		f 4 -22 39 42 -37
		mu 0 4 36 37 23 22
		f 4 -23 15 43 -39
		mu 0 4 38 39 25 24
		f 4 9 13 -17 -16
		mu 0 4 39 35 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10";
	setAttr ".t" -type "double3" 0 0 -46.494744116891368 ;
	setAttr ".rp" -type "double3" -59.333883285522461 0.056873098015784593 -18.832220077514648 ;
	setAttr ".sp" -type "double3" -59.333883285522461 0.056873098015784593 -18.832220077514648 ;
createNode transform -n "transform21" -p "polySurface10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.70053709 0.50703311
		 0.98816323 0.50703311 0.70053715 0.21886061 0.98816323 0.21886063 0.98816323 0.50703311
		 0.70053715 0.21886061 0.98816323 0.21886063 0.70053709 0.50703311 0.98816323 0.50703311
		 0.70053715 0.21886061 0.98816323 0.21886063 0.98816323 0.50703311 0.70053715 0.21886061
		 0.98816323 0.21886063 0.70053709 0.50703311 0.98816323 0.50703311 0.98816323 0.56650841
		 0.70053715 0.56650841 0.70053715 0.21886061 0.98816323 0.21886063 0.70053709 0.50703311
		 0.98816323 0.50703311 0.64080304 0.50703311 0.64080304 0.21886061 0.70053715 0.21886061
		 0.98816323 0.21886063 0.16040665 1 0.16040665 0 0.63075459 0 0.63075459 1 0.98816323
		 0.50703311 0.98816323 0.56650841 0.70053715 0.56650841 0.70053715 0.21886061 0.98816323
		 0.21886063 0.98816323 0.50703311 0.64080304 0.50703311 0.64080304 0.21886061 0.70053715
		 0.21886061 0.98816323 0.21886063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -38.97397232 -1.2432111e-015 -26.58448601
		 -23.48334885 -1.2432111e-015 -26.58591843 -38.97397232 -6.060552e-016 -11.070335388
		 -23.48334885 0.1137462 -11.066326141 -38.97397232 0.1137462 -11.070335388 -23.48334885 0.1137462 -26.58591843
		 -38.97397232 0.1137462 -26.58448601 -79.63047028 -1.2432111e-015 -26.58448601 -79.63047028 -6.060552e-016 -11.070335388
		 -95.18441772 3.110072e-017 -26.58305359 -95.18441772 0.1137462 -11.074344635 -95.18441772 0.1137462 -26.58305359
		 -79.63047028 0.1137462 -11.070335388 -79.63047028 0.1137462 -26.58448601 -55.70479584 1.0089634e-015 -26.5966835
		 -55.71022797 -1.3302779e-016 -11.080220222 -54.52791214 3.110072e-017 -26.58305359
		 -62.93566132 2.4030616e-016 -26.59811401 -64.1398468 -1.2432111e-015 -26.58591843
		 -62.935009 -2.6452913e-016 -11.076210976 -54.52791214 0.1137462 -11.074344635 -54.52791214 0.1137462 -26.58305359
		 -55.70479584 0.1137462 -26.5966835 -55.71022797 0.1137462 -11.080220222 -64.1398468 0.1137462 -11.066326141
		 -62.935009 0.1137462 -11.076210976 -64.1398468 0.1137462 -26.58591843 -62.93566132 0.1137462 -26.59811401;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 0 0 2 4 0 3 4 1 1 5 0 3 5 0 0 6 0
		 6 5 0 4 6 0 7 8 0 9 7 0 9 11 0 10 11 0 8 12 0 10 12 0 7 13 0 13 12 0 11 13 0 14 16 0
		 15 14 0 16 0 0 17 19 0 7 18 0 18 17 0 17 14 0 19 15 0 16 21 0 20 21 1 14 22 0 22 21 0
		 15 23 0 23 22 0 23 20 0 20 4 0 21 6 0 24 12 0 19 25 0 25 24 0 18 26 0 17 27 0 26 27 0
		 24 26 1 27 25 0 13 26 0;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 -8 -9 -4 5
		mu 0 4 5 6 4 0
		f 4 -1 6 7 -5
		mu 0 4 2 3 6 5
		f 4 -2 2 8 -7
		mu 0 4 3 1 4 6
		f 4 -17 -18 -13 14
		mu 0 4 9 10 8 7
		f 4 -10 15 16 -14
		mu 0 4 12 13 10 9
		f 4 -11 11 17 -16
		mu 0 4 13 11 8 10
		f 4 27 -30 -32 32
		mu 0 4 14 15 16 17
		f 4 8 -35 -28 33
		mu 0 4 18 19 15 14
		f 4 -41 -42 -38 -43
		mu 0 4 23 24 20 22
		f 4 -44 16 -36 41
		mu 0 4 24 25 21 20
		f 4 21 25 19 -25
		mu 0 4 26 27 28 29
		f 4 -19 28 29 -27
		mu 0 4 30 31 16 15
		f 4 -20 30 31 -29
		mu 0 4 31 32 17 16
		f 4 1 6 -9 -3
		mu 0 4 33 34 19 18
		f 4 -21 26 34 -7
		mu 0 4 34 30 15 19
		f 4 -24 38 40 -40
		mu 0 4 37 38 24 23
		f 4 -22 39 42 -37
		mu 0 4 36 37 23 22
		f 4 -23 15 43 -39
		mu 0 4 38 39 25 24
		f 4 9 13 -17 -16
		mu 0 4 39 35 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11";
	setAttr ".rp" -type "double3" -59.333883285522461 0.056873098015784593 -57.567811965942383 ;
	setAttr ".sp" -type "double3" -59.333883285522461 0.056873098015784593 -57.567811965942383 ;
createNode transform -n "transform23" -p "polySurface11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform23";
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
createNode transform -n "polySurface12";
	setAttr ".t" -type "double3" -71.696321662521598 0 0 ;
	setAttr ".rp" -type "double3" -38.995597839355469 0.056873101741075384 -6.283327579498291 ;
	setAttr ".sp" -type "double3" -38.995597839355469 0.056873101741075384 -6.283327579498291 ;
createNode transform -n "transform25" -p "polySurface12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.70053709 0.50703311
		 0.98816323 0.56650841 0.70053715 0.56650841 0.70053709 0.50703311 0.64080304 0.50703311
		 0.64080304 0.21886061 0.16040665 1 0.16040665 0 0.63075459 0 0.63075459 1 0.98816323
		 0.50703311 0.98816323 0.56650841 0.70053715 0.56650841 0.70053715 0.21886061 0.98816323
		 0.21886063 0.98816323 0.50703311 0.64080304 0.50703311 0.64080304 0.21886061 0.70053715
		 0.21886061 0.98816323 0.21886063 0.70053709 0.50703311 0.98816323 0.50703311 0.98816323
		 0.56650841 0.70053715 0.56650841 0.70053715 0.21886061 0.98816323 0.21886063 0.70053709
		 0.50703311 0.98816323 0.50703311 0.64080304 0.50703311 0.64080304 0.21886061 0.70053715
		 0.21886061 0.98816323 0.21886063 0.16040665 1 0.16040665 0 0.63075459 0 0.63075459
		 1 0.98816323 0.56650841 0.70053715 0.56650841 0.64080304 0.50703311 0.64080304 0.21886061;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -38.97743988 -2.3727693e-016 -9.89517498
		 -23.46729279 6.6247871e-016 -9.89000797 -38.97887421 -2.372769e-016 -2.68227434 -23.46328354 5.3097737e-016 -2.68319225
		 -23.48334885 0.1137462 -11.066326141 -38.97397232 0.1137462 -11.070335388 -38.97743988 0.1137462 -9.89517498
		 -23.46729279 0.1137462 -9.89000797 -23.48334885 0.1137462 -26.58591843 -38.97397232 0.1137462 -26.58448601
		 -23.47533035 0.1137462 -1.49032474 -23.47533035 0.1137462 14.016399384 -23.46328354 0.1137462 -2.68319225
		 -38.97683716 0.11374594 -1.49433398 -38.97887421 0.11374594 -2.68227434 -38.97683716 0.1137462 14.017831802
		 -54.52001572 -1.3302779e-016 -2.68462491 -54.52402496 -2.6452913e-016 -9.89144135
		 -54.51989365 0.11374569 -1.49834311 -54.52001572 0.11374569 -2.68462491 -54.51989365 0.11374569 14.019263268
		 -54.52791214 0.1137462 -11.074344635 -54.52791214 0.1137462 -26.58305359 -54.52402496 0.1137462 -9.89144135;
	setAttr -s 37 ".ed[0:36]"  1 0 0 2 3 0 1 3 0 0 2 0 4 5 1 0 6 0 6 5 0
		 1 7 0 7 6 0 7 4 0 4 8 0 9 8 0 5 9 0 10 11 0 3 12 0 12 10 0 2 14 0 13 14 0 10 13 1
		 14 12 0 15 13 0 11 15 0 16 2 0 0 17 0 17 16 0 18 13 1 16 19 0 19 14 0 19 18 0 18 20 0
		 15 20 0 21 22 0 17 23 0 23 21 0 21 5 1 6 23 0 22 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 4 -7 -9 9
		mu 0 4 0 10 11 12
		f 4 -12 -13 -5 10
		mu 0 4 13 14 10 0
		f 4 -18 -19 -16 -20
		mu 0 4 17 18 3 16
		f 4 -21 -22 -14 18
		mu 0 4 18 19 15 3
		f 4 0 3 1 -3
		mu 0 4 6 7 8 9
		f 4 -1 7 8 -6
		mu 0 4 1 2 12 11
		f 4 -2 16 19 -15
		mu 0 4 4 5 17 16
		f 4 25 17 -28 28
		mu 0 4 20 21 22 23
		f 4 -31 20 -26 29
		mu 0 4 24 25 21 20
		f 4 6 -35 -34 -36
		mu 0 4 29 30 26 28
		f 4 12 -37 -32 34
		mu 0 4 30 31 27 26
		f 4 23 24 22 -4
		mu 0 4 32 33 34 35
		f 4 -23 26 27 -17
		mu 0 4 36 37 23 22
		f 4 -24 5 35 -33
		mu 0 4 38 39 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13";
	setAttr ".rp" -type "double3" -74.843755722045898 0.056873101741074773 -6.2892208099365234 ;
	setAttr ".sp" -type "double3" -74.843755722045898 0.056873101741074773 -6.2892208099365234 ;
createNode transform -n "transform26" -p "polySurface13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform26";
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
createNode transform -n "polySurface14";
	setAttr ".t" -type "double3" -102.75162869182543 0 7.8088050340278051e-014 ;
	setAttr ".r" -type "double3" 0 -360 0 ;
	setAttr ".rp" -type "double3" -74.843755722045898 0.056873101741074773 -6.2892208099365234 ;
	setAttr ".sp" -type "double3" -74.843755722045898 0.056873101741074773 -6.2892208099365234 ;
createNode transform -n "transform27" -p "polySurface14";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:68]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 172 ".uvst[0].uvsp[0:171]" -type "float2" 0.70053709 0.50703311
		 0.98816323 0.56650841 0.70053715 0.56650841 0.70053709 0.50703311 0.64080304 0.50703311
		 0.64080304 0.21886061 0.16040665 1 0.16040665 0 0.63075459 0 0.63075459 1 0.98816323
		 0.50703311 0.98816323 0.56650841 0.70053715 0.56650841 0.70053715 0.21886061 0.98816323
		 0.21886063 0.98816323 0.50703311 0.64080304 0.50703311 0.64080304 0.21886061 0.70053715
		 0.21886061 0.98816323 0.21886063 0.70053709 0.50703311 0.98816323 0.50703311 0.98816323
		 0.56650841 0.70053715 0.56650841 0.70053715 0.21886061 0.98816323 0.21886063 0.70053709
		 0.50703311 0.98816323 0.50703311 0.64080304 0.50703311 0.64080304 0.21886061 0.70053715
		 0.21886061 0.98816323 0.21886063 0.16040665 1 0.16040665 0 0.63075459 0 0.63075459
		 1 0.98816323 0.56650841 0.70053715 0.56650841 0.64080304 0.50703311 0.64080304 0.21886061
		 0.70053709 0.50703311 0.98816323 0.50703311 0.98816323 0.56650841 0.70053715 0.56650841
		 0.70053715 0.21886061 0.98816323 0.21886063 0.64080304 0.21886061 0.70053715 0.21886061
		 0.70053709 0.50703311 0.64080304 0.50703311 0.98816323 0.21886063 0.98816323 0.50703311
		 0.16040665 1 0.16040665 0 0.63075459 0 0.63075459 1 0.98816323 0.56650841 0.70053715
		 0.56650841 0.64080304 0.50703311 0.64080304 0.21886061 0.70053709 0.50703311 0.98816323
		 0.50703311 0.98816323 0.56650841 0.70053715 0.56650841 0.70053715 0.21886061 0.98816323
		 0.21886063 0.64080304 0.21886061 0.70053715 0.21886061 0.70053709 0.50703311 0.64080304
		 0.50703311 0.98816323 0.21886063 0.98816323 0.50703311 0.16040665 1 0.16040665 0
		 0.63075459 0 0.63075459 1 0.98816323 0.56650841 0.70053715 0.56650841 0.64080304
		 0.50703311 0.64080304 0.21886061 0.70053709 0.50703311 0.98816323 0.50703311 0.98816323
		 0.56650841 0.70053715 0.56650841 0.64080304 0.50703311 0.64080304 0.56650841 0.64080304
		 0.21886061 0.70053715 0.21886061 0.98816323 0.21886063 0.70053709 0.50703311 0.98816323
		 0.50703311 0.98816323 0.56650841 0.70053715 0.56650841 0.64080304 0.50703311 0.64080304
		 0.56650841 0.64080304 0.21886061 0.70053715 0.21886061 0.98816323 0.21886063 0.70053709
		 0.50703311 0.98816323 0.50703311 0.98816323 0.56650841 0.70053715 0.56650841 0.64080304
		 0.50703311 0.64080304 0.56650841 0.64080304 0.21886061 0.70053715 0.21886061 0.98816323
		 0.21886063 0.70053709 0.50703311 0.98816323 0.50703311 0.98816323 0.56650841 0.70053715
		 0.56650841 0.64080304 0.50703311 0.64080304 0.56650841 0.64080304 0.21886061 0.70053715
		 0.21886061 0.98816323 0.21886063 0.16040665 1 0.16040665 0 0.63075459 0 0.63075459
		 1 0.16040665 1 0.16040665 0 0.63075459 0 0.63075459 1 0.16040665 1 0.16040665 0 0.63075459
		 0 0.63075459 1 0.16040665 1 0.16040665 0 0.63075459 0 0.63075459 1 0.63848925 0.63816679
		 1 0.63816679 1 1 0.63848925 1 0.63848919 0.5764091 1 0.5764091 1 0.63647652 0.63848925
		 0.63647652 0.63848919 0.5764091 1 0.5764091 1 0.63647652 0.63848925 0.63647652 0.63848919
		 0.5764091 1 0.5764091 1 0.63647652 0.63848925 0.63647652 0.63848919 0.5764091 1 0.5764091
		 1 0.63647652 0.63848925 0.63647652 0.98816323 0.56650841 0.70053715 0.56650841 0.64080304
		 0.56650841 0.64080304 0.50703311 0.64080304 0.21886061 0.98816323 0.56650841 0.70053715
		 0.56650841 0.64080304 0.56650841 0.64080304 0.50703311 0.64080304 0.21886061 0.98816323
		 0.56650841 0.70053715 0.56650841 0.64080304 0.56650841 0.64080304 0.50703311 0.64080304
		 0.21886061 0.98816323 0.56650841 0.70053715 0.56650841 0.64080304 0.56650841 0.64080304
		 0.50703311 0.64080304 0.21886061;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -110.67375946 -2.3727693e-016 -9.89517498
		 -95.17207336 1.9897479e-016 -9.89072418 -110.67519379 -2.372769e-016 -2.68227434
		 -95.1680603 1.9897479e-016 -2.68390846 -95.18204498 0.1137462 -11.070335388 -110.67028809 0.1137462 -11.070335388
		 -110.67375946 0.1137462 -9.89517498 -95.17207336 0.1137462 -9.89072418 -95.18204498 0.1137462 -26.58448601
		 -110.67028809 0.1137462 -26.58448601 -95.17402649 0.11374594 -1.49433398 -95.17402649 0.11374594 14.017831802
		 -95.1680603 0.11374594 -2.68390846 -110.67315674 0.11374594 -1.49433398 -110.67519379 0.11374594 -2.68227434
		 -110.67315674 0.1137462 14.017831802 -126.21633911 -1.3302779e-016 -2.68462491 -126.22034454 -2.6452913e-016 -9.89144135
		 -126.21621704 0.11374569 -1.49834311 -126.21633911 0.11374569 -2.68462491 -126.21621704 0.11374569 14.019263268
		 -126.22422791 0.1137462 -11.074344635 -126.22422791 0.1137462 -26.58305359 -126.22034454 0.1137462 -9.89144135
		 -38.97743988 -2.3727693e-016 -9.89517498 -23.46729279 6.6247871e-016 -9.89000797
		 -38.97887421 -2.372769e-016 -2.68227434 -23.46328354 5.3097737e-016 -2.68319225 -23.48334885 0.1137462 -11.066326141
		 -38.97397232 0.1137462 -11.070335388 -38.97743988 0.1137462 -9.89517498 -23.46729279 0.1137462 -9.89000797
		 -23.48334885 0.1137462 -26.58591843 -38.97397232 0.1137462 -26.58448601 -23.47533035 0.1137462 -1.49032474
		 -23.47533035 0.1137462 14.016399384 -23.46328354 0.1137462 -2.68319225 -38.97683716 0.11374594 -1.49433398
		 -38.97887421 0.11374594 -2.68227434 -38.97683716 0.1137462 14.017831802 -79.63537598 -2.372769e-016 -2.68227434
		 -79.63394165 -2.3727693e-016 -9.89517498 -79.6333313 0.11374594 -1.49433398 -79.63537598 0.11374594 -2.68227434
		 -79.6333313 0.1137462 14.017831802 -79.63047028 0.1137462 -11.070335388 -79.63394165 0.1137462 -9.89517498
		 -79.63047028 0.1137462 -26.58448601 -55.71371841 4.0578e-016 -2.68545294 -55.70336533 -1.4835172e-015 14.019672394
		 -54.52001572 -1.3302779e-016 -2.68462491 -55.70879745 5.3097737e-016 -1.49842191
		 -55.71515274 6.2818372e-016 -9.88832283 -55.70479584 1.0089634e-015 -26.5966835 -55.71022797 -1.3302779e-016 -11.080220222
		 -54.52402496 -2.6452913e-016 -9.89144135 -62.93491745 6.7245385e-016 -9.88689041
		 -62.93566132 2.4030616e-016 -26.59811401 -64.12378693 6.6247871e-016 -9.89000797
		 -62.935009 -2.6452913e-016 -11.076210976 -62.93348312 4.5005015e-016 -2.68402052
		 -62.9342308 -7.1486002e-016 14.018240929 -62.93357849 6.6247871e-016 -1.49441278
		 -64.11978149 5.3097737e-016 -2.68319225 -54.51989365 0.11374569 -1.49834311 -54.52001572 0.11374569 -2.68462491
		 -55.70879745 0.11374569 -1.49842191 -55.71371841 0.11374569 -2.68545294 -54.51989365 0.11374569 14.019263268
		 -55.70336533 0.11374569 14.019672394 -54.52791214 0.1137462 -11.074344635 -54.52791214 0.1137462 -26.58305359
		 -55.70479584 0.1137462 -26.5966835 -55.71022797 0.1137462 -11.080220222 -54.52402496 0.1137462 -9.89144135
		 -55.71515274 0.1137462 -9.88832283 -64.1398468 0.1137462 -11.066326141 -64.12378693 0.1137462 -9.89000797
		 -62.935009 0.1137462 -11.076210976 -62.93491745 0.1137462 -9.88689041 -64.1398468 0.1137462 -26.58591843
		 -62.93566132 0.1137462 -26.59811401 -64.13182831 0.1137462 -1.49032474 -64.13182831 0.1137462 14.016399384
		 -62.9342308 0.1137462 14.018240929 -62.93357849 0.1137462 -1.49441278 -64.11978149 0.1137462 -2.68319225
		 -62.93348312 0.1137462 -2.68402052;
	setAttr -s 156 ".ed[0:155]"  1 0 0 2 3 0 1 3 0 0 2 0 4 5 1 0 6 0 6 5 0
		 1 7 0 7 6 0 7 4 0 4 8 0 9 8 0 5 9 0 10 11 0 3 12 0 12 10 0 2 14 0 13 14 0 10 13 1
		 14 12 0 15 13 0 11 15 0 16 2 0 0 17 0 17 16 0 18 13 1 16 19 0 19 14 0 19 18 0 18 20 0
		 15 20 0 21 22 0 17 23 0 23 21 0 21 5 1 6 23 0 22 9 0 25 24 0 26 27 0 25 27 0 24 26 0
		 28 29 1 24 30 0 30 29 0 25 31 0 31 30 0 31 28 0 28 32 0 33 32 0 29 33 0 34 35 0 27 36 0
		 36 34 0 26 38 0 37 38 0 34 37 1 38 36 0 39 37 0 35 39 0 3 40 0 41 1 0 41 40 0 10 42 1
		 40 43 0 43 42 0 12 43 0 44 11 0 42 44 0 41 46 0 45 46 0 4 45 1 46 7 0 47 45 0 8 47 0
		 48 50 0 49 51 0 50 26 0 51 48 0 52 54 0 24 55 0 54 53 0 55 52 0 56 58 0 57 59 0 58 41 0
		 59 56 0 60 62 0 40 63 0 62 61 0 63 60 0 55 50 0 57 53 0 59 54 0 58 63 0 62 51 0 61 49 0
		 48 52 0 48 60 0 56 52 0 56 60 0 64 37 1 50 65 0 65 38 0 65 64 1 51 66 0 66 64 1 48 67 0
		 67 65 0 66 67 0 49 69 0 68 69 0 64 68 1 69 66 0 39 68 0 70 71 1 53 72 0 72 71 0 54 73 0
		 73 72 0 73 70 1 55 74 0 74 70 1 52 75 0 75 73 0 74 75 0 70 29 1 30 74 0 71 33 0 76 45 1
		 58 77 0 77 46 0 77 76 1 59 78 0 78 76 1 56 79 0 79 77 0 78 79 0 57 81 0 80 81 0 76 80 1
		 81 78 0 47 80 0 82 83 1 61 84 0 84 83 0 62 85 0 85 84 0 85 82 1 63 86 0 86 82 1 60 87 0
		 87 85 0 86 87 0 82 42 1 43 86 0 83 44 0;
	setAttr -s 69 -ch 276 ".fc[0:68]" -type "polyFaces" 
		f 4 4 -7 -9 9
		mu 0 4 0 10 11 12
		f 4 -12 -13 -5 10
		mu 0 4 13 14 10 0
		f 4 -18 -19 -16 -20
		mu 0 4 17 18 3 16
		f 4 -21 -22 -14 18
		mu 0 4 18 19 15 3
		f 4 0 3 1 -3
		mu 0 4 6 7 8 9
		f 4 -1 7 8 -6
		mu 0 4 1 2 12 11
		f 4 -2 16 19 -15
		mu 0 4 4 5 17 16
		f 4 25 17 -28 28
		mu 0 4 20 21 22 23
		f 4 -31 20 -26 29
		mu 0 4 24 25 21 20
		f 4 6 -35 -34 -36
		mu 0 4 29 30 26 28
		f 4 12 -37 -32 34
		mu 0 4 30 31 27 26
		f 4 23 24 22 -4
		mu 0 4 32 33 34 35
		f 4 -23 26 27 -17
		mu 0 4 36 37 23 22
		f 4 -24 5 35 -33
		mu 0 4 38 39 29 28
		f 4 41 -44 -46 46
		mu 0 4 40 41 42 43
		f 4 -49 -50 -42 47
		mu 0 4 44 45 41 40
		f 4 -55 -56 -53 -57
		mu 0 4 46 47 48 49
		f 4 -58 -59 -51 55
		mu 0 4 47 50 51 48
		f 4 37 40 38 -40
		mu 0 4 52 53 54 55
		f 4 -38 44 45 -43
		mu 0 4 56 57 43 42
		f 4 -39 53 56 -52
		mu 0 4 58 59 46 49
		f 4 62 -65 -66 15
		mu 0 4 60 61 62 63
		f 4 -67 -68 -63 13
		mu 0 4 64 65 61 60
		f 4 -70 -71 -10 -72
		mu 0 4 66 67 68 69
		f 4 -73 -74 -11 70
		mu 0 4 67 70 71 68
		f 4 60 2 59 -62
		mu 0 4 72 73 74 75
		f 4 -60 14 65 -64
		mu 0 4 76 77 63 62
		f 4 -61 68 71 -8
		mu 0 4 78 79 66 69
		f 4 100 54 -103 103
		mu 0 4 80 81 82 83
		f 4 105 -104 -108 -109
		mu 0 4 84 80 83 85
		f 4 -111 -112 -106 -113
		mu 0 4 86 87 80 84
		f 4 -114 57 -101 111
		mu 0 4 87 88 81 80
		f 4 114 -117 -119 119
		mu 0 4 89 90 91 92
		f 4 121 -120 -124 -125
		mu 0 4 93 89 92 94
		f 4 43 -126 -122 -127
		mu 0 4 95 96 89 93
		f 4 49 -128 -115 125
		mu 0 4 96 97 90 89
		f 4 128 69 -131 131
		mu 0 4 98 99 100 101
		f 4 133 -132 -136 -137
		mu 0 4 102 98 101 103
		f 4 -139 -140 -134 -141
		mu 0 4 104 105 98 102
		f 4 -142 72 -129 139
		mu 0 4 105 106 99 98
		f 4 142 -145 -147 147
		mu 0 4 107 108 109 110
		f 4 149 -148 -152 -153
		mu 0 4 111 107 110 112
		f 4 64 -154 -150 -155
		mu 0 4 113 114 107 111
		f 4 67 -156 -143 153
		mu 0 4 114 115 108 107
		f 4 79 90 76 -41
		mu 0 4 116 117 118 119
		f 4 83 92 80 -92
		mu 0 4 120 121 122 123
		f 4 84 61 87 -94
		mu 0 4 124 125 126 127
		f 4 88 95 75 -95
		mu 0 4 128 129 130 131
		f 4 -98 96 -99 99
		mu 0 4 132 133 134 135
		f 4 98 78 -93 85
		mu 0 4 136 137 138 139
		f 4 94 77 97 86
		mu 0 4 140 141 142 143
		f 4 -97 74 -91 81
		mu 0 4 144 145 146 147
		f 4 93 89 -100 82
		mu 0 4 148 149 150 151
		f 4 -77 101 102 -54
		mu 0 4 152 153 83 82
		f 4 -75 106 107 -102
		mu 0 4 153 154 85 83
		f 4 -78 104 108 -107
		mu 0 4 154 155 84 85
		f 4 -76 109 112 -105
		mu 0 4 155 156 86 84
		f 4 -81 117 118 -116
		mu 0 4 157 158 92 91
		f 4 -79 122 123 -118
		mu 0 4 158 159 94 92
		f 4 -82 120 124 -123
		mu 0 4 159 160 93 94
		f 4 -80 42 126 -121
		mu 0 4 160 161 95 93
		f 4 -85 129 130 -69
		mu 0 4 162 163 101 100
		f 4 -83 134 135 -130
		mu 0 4 163 164 103 101
		f 4 -86 132 136 -135
		mu 0 4 164 165 102 103
		f 4 -84 137 140 -133
		mu 0 4 165 166 104 102
		f 4 -89 145 146 -144
		mu 0 4 167 168 110 109
		f 4 -87 150 151 -146
		mu 0 4 168 169 112 110
		f 4 -90 148 152 -151
		mu 0 4 169 170 111 112
		f 4 -88 63 154 -149
		mu 0 4 170 171 113 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15";
	setAttr ".t" -type "double3" 126.22437098048417 -1.3877787807814457e-017 6.1716755543141293 ;
	setAttr ".rp" -type "double3" -126.21957206726074 0.056873101741074773 -6.2892208099365234 ;
	setAttr ".sp" -type "double3" -126.21957206726074 0.056873101741074773 -6.2892208099365234 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
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
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode lambert -n "RaodSystem";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 41 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 41 ".gn";
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "F:/LowPolyCityEnnvi/LowPolyEnviModel/TexturesTGA/RoadSystem.tga";
createNode place2dTexture -n "place2dTexture1";
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[23]";
	setAttr ".ix" -type "matrix" 39830.241503343357 0 0 0 0 39830.241503343357 0 0 0 0 39830.241503343357 0
		 -39.375482271310325 0 0.063523731222499435 1;
	setAttr ".wt" 0.094374872744083405;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:11]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 3 "vtx[2]" "vtx[6]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[6]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[6]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[6]" "vtx[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[23]";
	setAttr ".ix" -type "matrix" 39830.241503343357 0 0 0 0 39830.241503343357 0 0 0 0 39830.241503343357 0
		 36.132863243355459 0 0.063523731222499435 1;
	setAttr ".wt" 0.10993034392595291;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[14]" "e[17]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 39830.241503343357 0 0 0 0 39830.241503343357 0 0 0 0 39830.241503343357 0
		 36.132863243355459 0 0.063523731222499435 1;
	setAttr ".wt" 0.0064004161395132542;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6]" "e[27]" "e[33]";
	setAttr ".ix" -type "matrix" 39830.241503343357 0 0 0 0 39830.241503343357 0 0 0 0 39830.241503343357 0
		 36.132863243355459 0 0.063523731222499435 1;
	setAttr ".wt" 0.38633251190185547;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[14]" "e[31:32]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 39830.241503343357 0 0 0 0 39830.241503343357 0 0 0 0 39830.241503343357 0
		 36.132863243355459 0 0.063523731222499435 1;
	setAttr ".wt" 0.032953459769487381;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 2 "f[0:22]" "f[24]";
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 39830.241503343357 0 0 0 0 39830.241503343357 0 0 0 0 39830.241503343357 0
		 -6.5701967757631312 0 -1.3582778727089972 1;
	setAttr ".wt" 0.17196591198444366;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 39830.241503343357 0 0 0 0 39830.241503343357 0 0 0 0 39830.241503343357 0
		 -6.5701967757631312 0 -1.3582778727089972 1;
	setAttr ".wt" 0.82892072200775146;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite3";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 1 "vtx[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 9.778616 ;
	setAttr ".tk[3]" -type "float3" 0 0 9.778616 ;
	setAttr ".tk[5]" -type "float3" 0 0 9.778616 ;
	setAttr ".tk[29]" -type "float3" 0 0 9.778616 ;
	setAttr ".tk[30]" -type "float3" 0 0 9.778616 ;
	setAttr ".tk[35]" -type "float3" 0 0 9.778616 ;
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 -9.7806005 ;
	setAttr ".tk[12]" -type "float3" 0 0 -9.7806005 ;
	setAttr ".tk[17]" -type "float3" 0 0 -9.7806005 ;
	setAttr ".tk[19]" -type "float3" 0 0 -9.7806005 ;
	setAttr ".tk[21]" -type "float3" 0 0 -9.7806005 ;
	setAttr ".tk[23]" -type "float3" 0 0 -9.7806005 ;
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 9.7952337 0 0 ;
	setAttr ".tk[3]" -type "float3" 9.7952337 0 0 ;
	setAttr ".tk[8]" -type "float3" 9.7952337 0 0 ;
	setAttr ".tk[10]" -type "float3" 9.7952337 0 0 ;
	setAttr ".tk[12]" -type "float3" 9.7952337 0 0 ;
	setAttr ".tk[14]" -type "float3" 9.7952337 0 0 ;
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" -9.7427988 0 0 ;
	setAttr ".tk[21]" -type "float3" -9.7427988 0 0 ;
	setAttr ".tk[26]" -type "float3" -9.7427988 0 0 ;
	setAttr ".tk[28]" -type "float3" -9.7427988 0 0 ;
	setAttr ".tk[30]" -type "float3" -9.7427988 0 0 ;
	setAttr ".tk[32]" -type "float3" -9.7427988 0 0 ;
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.362916 -2.372769e-016 -6.2892208 ;
	setAttr ".rs" 34763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.675563812255859 -1.4835172207437049e-015 -26.598114013671875 ;
	setAttr ".cbx" -type "double3" 12.949731826782228 1.0089634121544573e-015 14.019672393798828 ;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert42";
	setAttr ".ics" -type "componentList" 1 "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert43";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert44";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert45";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert46";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:170]";
createNode polyMergeVert -n "polyMergeVert47";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert48";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert49";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert50";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert51";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert52";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert53";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert54";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert55";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert56";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert57";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert58";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 7 "f[0:7]" "f[9:10]" "f[12:13]" "f[16:17]" "f[19:40]" "f[43:46]" "f[49:52]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 7 "f[14:15]" "f[17:18]" "f[21:28]" "f[30:37]" "f[40:43]" "f[46:49]" "f[54:69]";
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polyMergeVert -n "polyMergeVert59";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert60";
	setAttr ".ics" -type "componentList" 1 "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert61";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert62";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert63";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert64";
	setAttr ".ics" -type "componentList" 1 "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert65";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert66";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert67";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert68";
	setAttr ".ics" -type "componentList" 1 "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert69";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert70";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert71";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert72";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert73";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert74";
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert75";
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert76";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert77";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -15.45813692448786 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:18]";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 12 "f[7]" "f[12]" "f[20]" "f[25]" "f[55]" "f[57]" "f[59]" "f[66]" "f[71]" "f[73]" "f[75]" "f[82]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 3 "f[5]" "f[7:8]" "f[10]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 4 "f[43]" "f[48]" "f[52]" "f[54]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 2 "f[15]" "f[17]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:68]";
createNode polyMergeVert -n "polyMergeVert78";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert79";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert80";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert81";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert82";
	setAttr ".ics" -type "componentList" 1 "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert83";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert84";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert85";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert86";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode polyMergeVert -n "polyMergeVert87";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert88";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert89";
	setAttr ".ics" -type "componentList" 1 "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert90";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert91";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert92";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert93";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert94";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert95";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "pPlaneShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "|group1|pPlane5|transform4|pPlaneShape5.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group1|pPlane5|transform4|pPlaneShape5.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group1|pPlane5|transform4|pPlaneShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId5.id" "|group1|pPlane4|transform3|pPlaneShape4.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group1|pPlane4|transform3|pPlaneShape4.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "|group1|pPlane4|transform3|pPlaneShape4.i";
connectAttr "groupId6.id" "|group1|pPlane4|transform3|pPlaneShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId7.id" "|group2|pPlane5|transform2|pPlaneShape5.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group2|pPlane5|transform2|pPlaneShape5.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group2|pPlane5|transform2|pPlaneShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId9.id" "|group2|pPlane4|transform1|pPlaneShape4.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group2|pPlane4|transform1|pPlaneShape4.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group2|pPlane4|transform1|pPlaneShape4.ciog.cog[0].cgid"
		;
connectAttr "polyMergeVert4.out" "polySurfaceShape2.i";
connectAttr "groupId11.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId14.id" "|group3|pPlane8|transform9|pPlaneShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group3|pPlane8|transform9|pPlaneShape8.iog.og[0].gco"
		;
connectAttr "groupId15.id" "|group3|pPlane8|transform9|pPlaneShape8.ciog.cog[0].cgid"
		;
connectAttr "groupId18.id" "|group3|pPlane7|transform7|pPlaneShape7.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group3|pPlane7|transform7|pPlaneShape7.iog.og[0].gco"
		;
connectAttr "groupParts3.og" "|group3|pPlane7|transform7|pPlaneShape7.i";
connectAttr "groupId19.id" "|group3|pPlane7|transform7|pPlaneShape7.ciog.cog[0].cgid"
		;
connectAttr "groupId12.id" "|group4|pPlane8|transform10|pPlaneShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group4|pPlane8|transform10|pPlaneShape8.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|group4|pPlane8|transform10|pPlaneShape8.ciog.cog[0].cgid"
		;
connectAttr "groupId16.id" "|group4|pPlane7|transform8|pPlaneShape7.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group4|pPlane7|transform8|pPlaneShape7.iog.og[0].gco"
		;
connectAttr "groupId17.id" "|group4|pPlane7|transform8|pPlaneShape7.ciog.cog[0].cgid"
		;
connectAttr "polyMergeVert12.out" "|polySurface2|transform11|polySurfaceShape5.i"
		;
connectAttr "groupId20.id" "|polySurface2|transform11|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface2|transform11|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupId21.id" "pPlaneShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape9.iog.og[0].gco";
connectAttr "groupParts5.og" "pPlaneShape9.i";
connectAttr "groupId22.id" "pPlaneShape9.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pPlaneShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape10.iog.og[0].gco";
connectAttr "groupId24.id" "pPlaneShape10.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pPlaneShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape11.iog.og[0].gco";
connectAttr "groupId28.id" "pPlaneShape11.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pPlaneShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape12.iog.og[0].gco";
connectAttr "groupId26.id" "pPlaneShape12.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace1.out" "polySurfaceShape7.i";
connectAttr "groupId29.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId30.id" "|polySurface4|transform16|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface4|transform16|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupId31.id" "|polySurface5|transform19|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface5|transform19|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "polyMergeVert46.out" "|polySurface6|transform18|polySurfaceShape9.i"
		;
connectAttr "groupId32.id" "|polySurface6|transform18|polySurfaceShape9.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface6|transform18|polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "deleteComponent16.og" "|polySurface7|transform24|polySurfaceShape10.i"
		;
connectAttr "groupId33.id" "|polySurface7|transform24|polySurfaceShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface7|transform24|polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "polyMergeVert77.out" "polySurfaceShape8.i";
connectAttr "groupId38.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId35.id" "|polySurface9|transform20|polySurfaceShape9.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface9|transform20|polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|polySurface10|transform21|polySurfaceShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface10|transform21|polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "polyMergeVert76.out" "polySurfaceShape11.i";
connectAttr "groupId37.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId39.id" "|polySurface12|transform25|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface12|transform25|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "polyMergeVert86.out" "polySurfaceShape13.i";
connectAttr "groupId40.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId41.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polyMergeVert95.out" "polySurfaceShape15.i";
connectAttr "groupId42.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape15.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "RaodSystem.c";
connectAttr "RaodSystem.oc" "lambert2SG.ss";
connectAttr "pPlaneShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|group1|pPlane5|transform4|pPlaneShape5.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group1|pPlane5|transform4|pPlaneShape5.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group1|pPlane4|transform3|pPlaneShape4.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group1|pPlane4|transform3|pPlaneShape4.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group2|pPlane5|transform2|pPlaneShape5.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group2|pPlane5|transform2|pPlaneShape5.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group2|pPlane4|transform1|pPlaneShape4.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group2|pPlane4|transform1|pPlaneShape4.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|group4|pPlane8|transform10|pPlaneShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group4|pPlane8|transform10|pPlaneShape8.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group3|pPlane8|transform9|pPlaneShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group3|pPlane8|transform9|pPlaneShape8.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group4|pPlane7|transform8|pPlaneShape7.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group4|pPlane7|transform8|pPlaneShape7.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group3|pPlane7|transform7|pPlaneShape7.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group3|pPlane7|transform7|pPlaneShape7.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface2|transform11|polySurfaceShape5.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "pPlaneShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape9.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape10.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape12.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape11.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|polySurface4|transform16|polySurfaceShape4.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface5|transform19|polySurfaceShape5.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface6|transform18|polySurfaceShape9.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface7|transform24|polySurfaceShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface9|transform20|polySurfaceShape9.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface10|transform21|polySurfaceShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|polySurface12|transform25|polySurfaceShape12.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId30.msg" "lambert2SG.gn" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "groupId32.msg" "lambert2SG.gn" -na;
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId40.msg" "lambert2SG.gn" -na;
connectAttr "groupId41.msg" "lambert2SG.gn" -na;
connectAttr "groupId42.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "RaodSystem.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "|group1|pPlane4|polySurfaceShape1.o" "polySplitRing5.ip";
connectAttr "|group1|pPlane4|transform3|pPlaneShape4.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "deleteComponent1.ig";
connectAttr "pPlaneShape3.o" "polyUnite1.ip[0]";
connectAttr "|group1|pPlane5|transform4|pPlaneShape5.o" "polyUnite1.ip[1]";
connectAttr "|group1|pPlane4|transform3|pPlaneShape4.o" "polyUnite1.ip[2]";
connectAttr "|group2|pPlane5|transform2|pPlaneShape5.o" "polyUnite1.ip[3]";
connectAttr "|group2|pPlane4|transform1|pPlaneShape4.o" "polyUnite1.ip[4]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[0]";
connectAttr "|group1|pPlane5|transform4|pPlaneShape5.wm" "polyUnite1.im[1]";
connectAttr "|group1|pPlane4|transform3|pPlaneShape4.wm" "polyUnite1.im[2]";
connectAttr "|group2|pPlane5|transform2|pPlaneShape5.wm" "polyUnite1.im[3]";
connectAttr "|group2|pPlane4|transform1|pPlaneShape4.wm" "polyUnite1.im[4]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyMergeVert1.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert4.mp";
connectAttr "|group3|pPlane7|polySurfaceShape4.o" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "deleteComponent2.ig";
connectAttr "|group4|pPlane8|transform10|pPlaneShape8.o" "polyUnite2.ip[0]";
connectAttr "|group3|pPlane8|transform9|pPlaneShape8.o" "polyUnite2.ip[1]";
connectAttr "|group4|pPlane7|transform8|pPlaneShape7.o" "polyUnite2.ip[2]";
connectAttr "|group3|pPlane7|transform7|pPlaneShape7.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[4]";
connectAttr "|group4|pPlane8|transform10|pPlaneShape8.wm" "polyUnite2.im[0]";
connectAttr "|group3|pPlane8|transform9|pPlaneShape8.wm" "polyUnite2.im[1]";
connectAttr "|group4|pPlane7|transform8|pPlaneShape7.wm" "polyUnite2.im[2]";
connectAttr "|group3|pPlane7|transform7|pPlaneShape7.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[4]";
connectAttr "deleteComponent2.og" "groupParts3.ig";
connectAttr "groupId18.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId20.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMergeVert5.ip";
connectAttr "|polySurface2|transform11|polySurfaceShape5.wm" "polyMergeVert5.mp"
		;
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "|polySurface2|transform11|polySurfaceShape5.wm" "polyMergeVert6.mp"
		;
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "|polySurface2|transform11|polySurfaceShape5.wm" "polyMergeVert7.mp"
		;
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "|polySurface2|transform11|polySurfaceShape5.wm" "polyMergeVert8.mp"
		;
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "|polySurface2|transform11|polySurfaceShape5.wm" "polyMergeVert9.mp"
		;
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "|polySurface2|transform11|polySurfaceShape5.wm" "polyMergeVert10.mp"
		;
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "|polySurface2|transform11|polySurfaceShape5.wm" "polyMergeVert11.mp"
		;
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "|polySurface2|transform11|polySurfaceShape5.wm" "polyMergeVert12.mp"
		;
connectAttr "|pPlane9|polySurfaceShape6.o" "polySplitRing6.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing10.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPlaneShape9.wm" "polySplitRing11.mp";
connectAttr "pPlaneShape9.o" "polyUnite3.ip[0]";
connectAttr "pPlaneShape10.o" "polyUnite3.ip[1]";
connectAttr "pPlaneShape12.o" "polyUnite3.ip[2]";
connectAttr "pPlaneShape11.o" "polyUnite3.ip[3]";
connectAttr "|polySurface2|transform11|polySurfaceShape5.o" "polyUnite3.ip[4]";
connectAttr "pPlaneShape9.wm" "polyUnite3.im[0]";
connectAttr "pPlaneShape10.wm" "polyUnite3.im[1]";
connectAttr "pPlaneShape12.wm" "polyUnite3.im[2]";
connectAttr "pPlaneShape11.wm" "polyUnite3.im[3]";
connectAttr "|polySurface2|transform11|polySurfaceShape5.wm" "polyUnite3.im[4]";
connectAttr "polySplitRing11.out" "groupParts5.ig";
connectAttr "groupId21.id" "groupParts5.gi";
connectAttr "polyUnite3.out" "groupParts6.ig";
connectAttr "groupId29.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert13.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert25.mp";
connectAttr "polyTweak1.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak1.ip";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert27.mp";
connectAttr "polyTweak2.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak2.ip";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert29.mp";
connectAttr "polyTweak3.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak3.ip";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert31.mp";
connectAttr "polyTweak4.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak4.ip";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[0]";
connectAttr "|polySurface4|transform16|polySurfaceShape4.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[0]";
connectAttr "|polySurface4|transform16|polySurfaceShape4.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts7.ig";
connectAttr "groupId32.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMergeVert34.ip";
connectAttr "|polySurface6|transform18|polySurfaceShape9.wm" "polyMergeVert34.mp"
		;
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "|polySurface6|transform18|polySurfaceShape9.wm" "polyMergeVert35.mp"
		;
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "|polySurface6|transform18|polySurfaceShape9.wm" "polyMergeVert36.mp"
		;
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "|polySurface6|transform18|polySurfaceShape9.wm" "polyMergeVert37.mp"
		;
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "|polySurface6|transform18|polySurfaceShape9.wm" "polyMergeVert38.mp"
		;
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "|polySurface6|transform18|polySurfaceShape9.wm" "polyMergeVert39.mp"
		;
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "|polySurface6|transform18|polySurfaceShape9.wm" "polyMergeVert40.mp"
		;
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "|polySurface6|transform18|polySurfaceShape9.wm" "polyMergeVert41.mp"
		;
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "|polySurface6|transform18|polySurfaceShape9.wm" "polyMergeVert42.mp"
		;
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "|polySurface6|transform18|polySurfaceShape9.wm" "polyMergeVert43.mp"
		;
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "|polySurface6|transform18|polySurfaceShape9.wm" "polyMergeVert44.mp"
		;
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "|polySurface6|transform18|polySurfaceShape9.wm" "polyMergeVert45.mp"
		;
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "|polySurface6|transform18|polySurfaceShape9.wm" "polyMergeVert46.mp"
		;
connectAttr "|polySurface5|transform19|polySurfaceShape5.o" "polyUnite5.ip[0]";
connectAttr "|polySurface6|transform18|polySurfaceShape9.o" "polyUnite5.ip[1]";
connectAttr "|polySurface5|transform19|polySurfaceShape5.wm" "polyUnite5.im[0]";
connectAttr "|polySurface6|transform18|polySurfaceShape9.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts8.ig";
connectAttr "groupId33.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyMergeVert47.ip";
connectAttr "|polySurface7|transform24|polySurfaceShape10.wm" "polyMergeVert47.mp"
		;
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "|polySurface7|transform24|polySurfaceShape10.wm" "polyMergeVert48.mp"
		;
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "|polySurface7|transform24|polySurfaceShape10.wm" "polyMergeVert49.mp"
		;
connectAttr "polyMergeVert49.out" "polyMergeVert50.ip";
connectAttr "|polySurface7|transform24|polySurfaceShape10.wm" "polyMergeVert50.mp"
		;
connectAttr "polyMergeVert50.out" "polyMergeVert51.ip";
connectAttr "|polySurface7|transform24|polySurfaceShape10.wm" "polyMergeVert51.mp"
		;
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "|polySurface7|transform24|polySurfaceShape10.wm" "polyMergeVert52.mp"
		;
connectAttr "polyMergeVert52.out" "polyMergeVert53.ip";
connectAttr "|polySurface7|transform24|polySurfaceShape10.wm" "polyMergeVert53.mp"
		;
connectAttr "polyMergeVert53.out" "polyMergeVert54.ip";
connectAttr "|polySurface7|transform24|polySurfaceShape10.wm" "polyMergeVert54.mp"
		;
connectAttr "polyMergeVert54.out" "polyMergeVert55.ip";
connectAttr "|polySurface7|transform24|polySurfaceShape10.wm" "polyMergeVert55.mp"
		;
connectAttr "polyMergeVert55.out" "polyMergeVert56.ip";
connectAttr "|polySurface7|transform24|polySurfaceShape10.wm" "polyMergeVert56.mp"
		;
connectAttr "polyMergeVert56.out" "polyMergeVert57.ip";
connectAttr "|polySurface7|transform24|polySurfaceShape10.wm" "polyMergeVert57.mp"
		;
connectAttr "polyMergeVert57.out" "polyMergeVert58.ip";
connectAttr "|polySurface7|transform24|polySurfaceShape10.wm" "polyMergeVert58.mp"
		;
connectAttr "polyMergeVert58.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "|polySurface10|transform21|polySurfaceShape10.o" "polyUnite6.ip[0]"
		;
connectAttr "|polySurface9|transform20|polySurfaceShape9.o" "polyUnite6.ip[1]";
connectAttr "|polySurface10|transform21|polySurfaceShape10.wm" "polyUnite6.im[0]"
		;
connectAttr "|polySurface9|transform20|polySurfaceShape9.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts9.ig";
connectAttr "groupId37.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyMergeVert59.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert59.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert60.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert61.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert62.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert63.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert64.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert65.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert66.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert67.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert68.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert69.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert70.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert71.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert72.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert73.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert74.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert75.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert76.mp";
connectAttr "groupParts10.og" "polyMergeVert77.ip";
connectAttr "polySurfaceShape8.wm" "polyMergeVert77.mp";
connectAttr "|polySurface8|polySurfaceShape12.o" "groupParts10.ig";
connectAttr "groupId38.id" "groupParts10.gi";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "|polySurface12|transform25|polySurfaceShape12.o" "polyUnite7.ip[0]"
		;
connectAttr "|polySurface7|transform24|polySurfaceShape10.o" "polyUnite7.ip[1]";
connectAttr "|polySurface12|transform25|polySurfaceShape12.wm" "polyUnite7.im[0]"
		;
connectAttr "|polySurface7|transform24|polySurfaceShape10.wm" "polyUnite7.im[1]"
		;
connectAttr "polyUnite7.out" "groupParts11.ig";
connectAttr "groupId40.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyMergeVert78.ip";
connectAttr "polySurfaceShape13.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert78.out" "polyMergeVert79.ip";
connectAttr "polySurfaceShape13.wm" "polyMergeVert79.mp";
connectAttr "polyMergeVert79.out" "polyMergeVert80.ip";
connectAttr "polySurfaceShape13.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert80.out" "polyMergeVert81.ip";
connectAttr "polySurfaceShape13.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert81.out" "polyMergeVert82.ip";
connectAttr "polySurfaceShape13.wm" "polyMergeVert82.mp";
connectAttr "polyMergeVert82.out" "polyMergeVert83.ip";
connectAttr "polySurfaceShape13.wm" "polyMergeVert83.mp";
connectAttr "polyMergeVert83.out" "polyMergeVert84.ip";
connectAttr "polySurfaceShape13.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert84.out" "polyMergeVert85.ip";
connectAttr "polySurfaceShape13.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert85.out" "polyMergeVert86.ip";
connectAttr "polySurfaceShape13.wm" "polyMergeVert86.mp";
connectAttr "polySurfaceShape14.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape13.o" "polyUnite8.ip[1]";
connectAttr "polySurfaceShape14.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape13.wm" "polyUnite8.im[1]";
connectAttr "polyUnite8.out" "groupParts12.ig";
connectAttr "groupId42.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyMergeVert87.ip";
connectAttr "polySurfaceShape15.wm" "polyMergeVert87.mp";
connectAttr "polyMergeVert87.out" "polyMergeVert88.ip";
connectAttr "polySurfaceShape15.wm" "polyMergeVert88.mp";
connectAttr "polyMergeVert88.out" "polyMergeVert89.ip";
connectAttr "polySurfaceShape15.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert89.out" "polyMergeVert90.ip";
connectAttr "polySurfaceShape15.wm" "polyMergeVert90.mp";
connectAttr "polyMergeVert90.out" "polyMergeVert91.ip";
connectAttr "polySurfaceShape15.wm" "polyMergeVert91.mp";
connectAttr "polyMergeVert91.out" "polyMergeVert92.ip";
connectAttr "polySurfaceShape15.wm" "polyMergeVert92.mp";
connectAttr "polyMergeVert92.out" "polyMergeVert93.ip";
connectAttr "polySurfaceShape15.wm" "polyMergeVert93.mp";
connectAttr "polyMergeVert93.out" "polyMergeVert94.ip";
connectAttr "polySurfaceShape15.wm" "polyMergeVert94.mp";
connectAttr "polyMergeVert94.out" "polyMergeVert95.ip";
connectAttr "polySurfaceShape15.wm" "polyMergeVert95.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RaodSystem.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RaodSystem.ma
