//Maya ASCII 2013 scene
//Name: orange_shop.ma
//Last modified: Tue, Oct 25, 2016 12:01:06 PM
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
	setAttr ".t" -type "double3" -42.608313670653814 9.8070798364964631 45.18798545813204 ;
	setAttr ".r" -type "double3" -7.5383527296562347 -35.8000000000008 4.9018255515128039e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 67.341004631769394;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.5437816077722868 1.5664365256384771 -6.8681992003612962 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.3104941517008637 101.49837296247036 -7.5177274861716121 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.1469570407561189 1.7861536037501886 101.14522955499726 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.8089170841586126;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.97534088686572 -2.2436871877603655 -6.4258977867281093 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.661380865059972;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" -0.10352663319550004 0 0.10352663319549649 ;
	setAttr ".r" -type "double3" 89.782798854252121 0.059775781193503026 0.174531416044406 ;
	setAttr ".s" -type "double3" 48037.355521042606 48037.355521042606 48037.355521042606 ;
	setAttr ".rp" -type "double3" -5.2219996674006586 5.0822067178026206e-005 -7.5884434080122833 ;
	setAttr ".rpt" -type "double3" 1.5397458150365195e-006 -0.00053843536730369124 -0.00043459296253622881 ;
	setAttr ".sp" -type "double3" -0.00010870705955312587 1.0579697118373588e-009 -0.00015796963270986453 ;
	setAttr ".spt" -type "double3" -5.2218909603411054 5.0821009208314368e-005 -7.5882854383795735 ;
createNode transform -n "transform1" -p "pPlane1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
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
	setAttr -s 35 ".pt";
	setAttr ".pt[36]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[37]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[38]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[39]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[40]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[41]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[42]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[43]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[44]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[45]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[46]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[47]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[48]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[49]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[50]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[51]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[52]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[53]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[54]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[55]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[56]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[57]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[58]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[59]" -type "float3" -5.5750706e-009 5.3437302e-006 2.0257509e-008 ;
	setAttr ".pt[60]" -type "float3" 5.5729092e-009 -5.3416579e-006 -2.0249656e-008 ;
	setAttr ".pt[61]" -type "float3" 5.5729092e-009 -5.3416579e-006 -2.0249656e-008 ;
	setAttr ".pt[62]" -type "float3" 5.5729092e-009 -5.3416579e-006 -2.0249656e-008 ;
	setAttr ".pt[63]" -type "float3" 5.5729092e-009 -5.3416579e-006 -2.0249656e-008 ;
	setAttr ".pt[64]" -type "float3" 5.5729092e-009 -5.3416579e-006 -2.0249656e-008 ;
	setAttr ".pt[65]" -type "float3" 5.5729092e-009 -5.3416579e-006 -2.0249656e-008 ;
	setAttr ".pt[66]" -type "float3" 5.5729092e-009 -5.3416579e-006 -2.0249656e-008 ;
	setAttr ".pt[67]" -type "float3" 5.5729092e-009 -5.3416579e-006 -2.0249656e-008 ;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" -4.2794140028704639 0 -12.985809711600668 ;
	setAttr ".r" -type "double3" 47.169547830181941 -89.68050651441078 43.004766073041736 ;
	setAttr ".s" -type "double3" 48037.355521042606 48037.355521042606 48037.355521042606 ;
	setAttr ".rp" -type "double3" -7.8173628628141625 -0.010046440268274516 1.3039403249034172 ;
	setAttr ".rpt" -type "double3" -8.5029555482373995e-006 0.0093975641009453881 -0.010654132921119386 ;
	setAttr ".sp" -type "double3" -0.00016273507935693488 -2.0913807929900941e-007 2.714429865591228e-005 ;
	setAttr ".spt" -type "double3" -7.8172001277348055 -0.010046231130195217 1.3039131806047612 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 0.00025000001 -5.5511154e-020 0.00025000001 -0.00025000001 5.5511154e-020 -0.00025000001
		 0.00025000001 5.5511154e-020 -0.00025000001;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pPlane2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform2";
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
	setAttr -s 29 ".pt";
	setAttr ".pt[16]" -type "float3" -3.445826e-008 2.7493583e-008 9.0600161e-006 ;
	setAttr ".pt[17]" -type "float3" -3.445826e-008 2.7493583e-008 9.0600161e-006 ;
	setAttr ".pt[18]" -type "float3" -3.445826e-008 2.7493583e-008 9.0600161e-006 ;
	setAttr ".pt[19]" -type "float3" -3.445826e-008 2.7493583e-008 9.0600161e-006 ;
	setAttr ".pt[20]" -type "float3" -3.445826e-008 2.7493583e-008 9.0600161e-006 ;
	setAttr ".pt[21]" -type "float3" -3.445826e-008 2.7493583e-008 9.0600161e-006 ;
	setAttr ".pt[22]" -type "float3" -3.445826e-008 2.7493583e-008 9.0600161e-006 ;
	setAttr ".pt[23]" -type "float3" -3.445826e-008 2.7493583e-008 9.0600161e-006 ;
	setAttr ".pt[24]" -type "float3" -2.7028619e-008 -7.0938463e-006 9.0330204e-006 ;
	setAttr ".pt[25]" -type "float3" -2.7028619e-008 -7.0938463e-006 9.0330204e-006 ;
	setAttr ".pt[26]" -type "float3" -2.7028619e-008 -7.0938463e-006 9.0330204e-006 ;
	setAttr ".pt[27]" -type "float3" -2.7028619e-008 -7.0938463e-006 9.0330204e-006 ;
	setAttr ".pt[28]" -type "float3" -6.9932491e-009 6.7030596e-006 2.5410582e-008 ;
	setAttr ".pt[29]" -type "float3" -6.9932491e-009 6.7030596e-006 2.5410582e-008 ;
	setAttr ".pt[30]" -type "float3" -6.9932491e-009 6.7030596e-006 2.5410582e-008 ;
	setAttr ".pt[31]" -type "float3" -6.9932491e-009 6.7030596e-006 2.5410582e-008 ;
	setAttr ".pt[32]" -type "float3" -6.9932491e-009 6.7030596e-006 2.5410582e-008 ;
	setAttr ".pt[33]" -type "float3" -6.9932491e-009 6.7030596e-006 2.5410582e-008 ;
	setAttr ".pt[34]" -type "float3" -6.9932491e-009 6.7030596e-006 2.5410582e-008 ;
	setAttr ".pt[35]" -type "float3" -6.9932491e-009 6.7030596e-006 2.5410582e-008 ;
	setAttr ".pt[36]" -type "float3" -6.9932491e-009 6.7030596e-006 2.5410582e-008 ;
	setAttr ".pt[37]" -type "float3" -6.9932491e-009 6.7030596e-006 2.5410582e-008 ;
	setAttr ".pt[38]" -type "float3" -6.9932491e-009 6.7030596e-006 2.5410582e-008 ;
	setAttr ".pt[39]" -type "float3" -6.9932491e-009 6.7030596e-006 2.5410582e-008 ;
	setAttr ".pt[40]" -type "float3" -6.9932491e-009 6.7030596e-006 2.5410582e-008 ;
	setAttr ".pt[41]" -type "float3" -6.9932491e-009 6.7030596e-006 2.5410582e-008 ;
	setAttr ".pt[42]" -type "float3" -6.9932491e-009 6.7030596e-006 2.5410582e-008 ;
	setAttr ".pt[43]" -type "float3" -6.9932491e-009 6.7030596e-006 2.5410582e-008 ;
createNode transform -n "pPlane3";
	setAttr ".t" -type "double3" -12.717669974367634 0 -7.6610293851570805 ;
	setAttr ".s" -type "double3" 48037.355521042598 48037.355521042598 48037.355521042598 ;
	setAttr ".rp" -type "double3" 3.315602565340686 -1.7882843897625011 1.6095791033699267 ;
	setAttr ".sp" -type "double3" 6.9021338276797906e-005 -3.7226953281788155e-005 3.3506821637274697e-005 ;
	setAttr ".spt" -type "double3" 3.3155335440024092 -1.7882471628092194 1.6095455965482894 ;
createNode mesh -n "polySurfaceShape2" -p "pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 0.00025000001 -5.5511154e-020 0.00025000001 -0.00025000001 5.5511154e-020 -0.00025000001
		 0.00025000001 5.5511154e-020 -0.00025000001;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pPlane3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43940573930740356 0.38581681251525879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	setAttr ".rp" -type "double3" -5.4918834567070007 -1.1920928955078125e-006 -11.543375253677368 ;
	setAttr ".sp" -type "double3" -5.4918834567070007 -1.1920928955078125e-006 -11.543375253677368 ;
createNode transform -n "transform6" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26446190476417542 0.64973855018615723 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane4";
	setAttr ".t" -type "double3" -11.566060102474623 0 -7.6610293851570805 ;
	setAttr ".r" -type "double3" -14.999999999999998 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 48037.355521042598 48037.355521042598 48037.355521042598 ;
	setAttr ".rp" -type "double3" 8.6119764669773495 -1.3778124768733502 1.4671384748014482 ;
	setAttr ".rpt" -type "double3" -1.6769895677555127 -0.59504542775804747 0.1424406482807129 ;
	setAttr ".sp" -type "double3" 0.00017927665612660348 -2.8682105039479211e-005 3.0541616183654696e-005 ;
	setAttr ".spt" -type "double3" 8.6117971903212229 -1.3777837947683107 1.4671079331852646 ;
createNode mesh -n "polySurfaceShape2" -p "pPlane4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 0.00025000001 -5.5511154e-020 0.00025000001 -0.00025000001 5.5511154e-020 -0.00025000001
		 0.00025000001 5.5511154e-020 -0.00025000001;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pPlane4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43940573930740356 0.38581681251525879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.43940574 0.48026964
		 0.83667958 0.4944295 0.43940574 0.29136398 0.83667958 0.2772041 0.43940574 0.35433257
		 0.83667958 0.34961259 0.43940574 0.41730109 0.83667958 0.42202103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.0297204e-005 -1.4335856e-005 2.7852366e-006
		 0.00016833976 -1.4335856e-005 2.7852366e-006 -3.0297204e-005 -6.7802626e-005 6.4228407e-005
		 0.00016833976 -6.7802626e-005 6.4228407e-005 -3.0297204e-005 -3.7281159e-005 6.0395418e-005
		 0.00016833976 -3.7281159e-005 6.0395418e-005 -3.0297204e-005 -1.7572987e-005 3.898947e-005
		 0.00016833976 -1.7572987e-005 3.898947e-005;
	setAttr -s 10 ".ed[0:9]"  0 6 0 1 0 0 1 7 0 2 3 0 4 2 0 5 3 0 4 5 1
		 6 4 0 7 5 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 9 -3 1 0
		mu 0 4 6 7 1 0
		f 4 3 -6 -7 4
		mu 0 4 2 3 5 4
		f 4 6 -9 -10 7
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pPlane4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80594569444656372 0.35714518278837204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  7.3625988e-006 -6.4379597e-006 
		-1.7250466e-006 7.1488139e-006 -1.8068398e-005 1.7524535e-005 1.2559358e-005 -6.3949219e-006 
		-1.9183933e-006 1.579649e-005 -1.2528132e-005 -3.1520228e-006 3.7519312e-005 -6.4379597e-006 
		-1.7250466e-006 3.7670277e-005 -1.906045e-005 2.1226919e-005;
createNode transform -n "pPlane5";
	setAttr ".t" -type "double3" -21.084489719333902 0 -7.6610293851570805 ;
	setAttr ".r" -type "double3" -14.999999999999998 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 48037.355521042598 48037.355521042598 48037.355521042598 ;
	setAttr ".rp" -type "double3" 8.6119764669773495 -1.3778124768733502 1.4671384748014482 ;
	setAttr ".rpt" -type "double3" -1.6769895677555127 -0.59504542775804747 0.1424406482807129 ;
	setAttr ".sp" -type "double3" 0.00017927665612660348 -2.8682105039479211e-005 3.0541616183654696e-005 ;
	setAttr ".spt" -type "double3" 8.6117971903212229 -1.3777837947683107 1.4671079331852646 ;
createNode mesh -n "polySurfaceShape2" -p "pPlane5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.00025000001 -5.5511154e-020 0.00025000001
		 0.00025000001 -5.5511154e-020 0.00025000001 -0.00025000001 5.5511154e-020 -0.00025000001
		 0.00025000001 5.5511154e-020 -0.00025000001;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pPlane5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43940573930740356 0.38581681251525879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.43940574 0.48026964
		 0.83667958 0.4944295 0.43940574 0.29136398 0.83667958 0.2772041 0.43940574 0.35433257
		 0.83667958 0.34961259 0.43940574 0.41730109 0.83667958 0.42202103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.0297204e-005 -1.4335856e-005 2.7852366e-006
		 0.00016833976 -1.4335856e-005 2.7852366e-006 -3.0297204e-005 -6.7802626e-005 6.4228407e-005
		 0.00016833976 -6.7802626e-005 6.4228407e-005 -3.0297204e-005 -3.7281159e-005 6.0395418e-005
		 0.00016833976 -3.7281159e-005 6.0395418e-005 -3.0297204e-005 -1.7572987e-005 3.898947e-005
		 0.00016833976 -1.7572987e-005 3.898947e-005;
	setAttr -s 10 ".ed[0:9]"  0 6 0 1 0 0 1 7 0 2 3 0 4 2 0 5 3 0 4 5 1
		 6 4 0 7 5 0 6 7 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 9 -3 1 0
		mu 0 4 6 7 1 0
		f 4 3 -6 -7 4
		mu 0 4 2 3 5 4
		f 4 6 -9 -10 7
		mu 0 4 4 5 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pPlane5";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80594569444656372 0.35714518278837204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.83667958 0.4944295
		 0.83667958 0.42202103 0.7799679 0.49240816 0.7799679 0.42134726 0.78637004 0.30169889
		 0.82552135 0.30169889 0.82552135 0.41259146 0.78637004 0.41259146;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  7.3625988e-006 -6.4379597e-006 
		-1.7250466e-006 7.1488139e-006 -1.8068398e-005 1.7524535e-005 1.2559358e-005 -6.3949219e-006 
		-1.9183933e-006 1.579649e-005 -1.2528132e-005 -3.1520228e-006 3.7519312e-005 -6.4379597e-006 
		-1.7250466e-006 3.7670277e-005 -1.906045e-005 2.1226919e-005;
	setAttr -s 6 ".vt[0:5]"  0.00016833976 -1.4335852e-005 2.7852366e-006
		 0.00016833976 -1.7572987e-005 3.898947e-005 0.00013998391 -1.4335852e-005 2.7852366e-006
		 0.00013998391 -1.7572987e-005 3.898947e-005 0.00016833976 -1.4335852e-005 2.7852366e-006
		 0.00016833976 -1.7572987e-005 3.898947e-005;
	setAttr -s 7 ".ed[0:6]"  0 2 0 0 1 0 3 1 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 2 -2 0 3
		mu 0 4 3 1 0 2
		f 4 1 5 -7 -5
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" -0.14452368699289764 3.5392942129392901 -0.81674894782833718 ;
	setAttr ".s" -type "double3" 0.44289380183428301 0.44289380183428301 0.44289380183428301 ;
	setAttr ".rp" -type "double3" -9.401867151260376 -1.9728577136993408 -6.051450252532959 ;
	setAttr ".sp" -type "double3" -9.401867151260376 -1.9728577136993408 -6.051450252532959 ;
createNode transform -n "transform7" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform7";
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
createNode transform -n "polySurface3";
	setAttr ".t" -type "double3" 8.4353194363627555 3.5392942129392901 -0.81674894782833718 ;
	setAttr ".s" -type "double3" 0.44289380183428301 0.44289380183428301 0.44289380183428301 ;
	setAttr ".rp" -type "double3" -9.401867151260376 -1.9728577136993408 -6.051450252532959 ;
	setAttr ".sp" -type "double3" -9.401867151260376 -1.9728577136993408 -6.051450252532959 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.83667958 0.4944295
		 0.83667958 0.42202103 0.7799679 0.49240816 0.7799679 0.42134726 0.78637004 0.30169889
		 0.82552135 0.30169889 0.82552135 0.41259146 0.78637004 0.41259146 0.43940574 0.41730109
		 0.83667958 0.42202103 0.83667958 0.4944295 0.43940574 0.48026964 0.43940574 0.29136398
		 0.83667958 0.2772041 0.83667958 0.34961259 0.43940574 0.35433257 0.7799679 0.42134726
		 0.83667958 0.42202103 0.83667958 0.4944295 0.7799679 0.49240816 0.78637004 0.30169889
		 0.82552135 0.30169889 0.82552135 0.41259146 0.78637004 0.41259146;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -14.14909554 -1.80115747 -7.51772785 -14.1612854 -1.79088831 -4.75979328
		 -14.1612854 -0.68865669 -7.52723408 -14.1612854 -0.84415996 -5.78807831 -14.14909554 -3.24980688 -7.51772785
		 -14.1612854 -3.25705862 -4.57566643 -4.63107347 -0.68865669 -7.52723408 -4.63107347 -3.25705862 -4.57566643
		 -4.63107347 -1.79088831 -4.75979328 -4.63107347 -0.84415996 -5.78807831 -4.63066626 -1.80115747 -7.51772785
		 -4.63066626 -3.24980688 -7.51772785;
	setAttr -s 18 ".ed[0:17]"  0 2 0 0 1 0 3 1 0 2 3 0 0 4 0 1 5 0 4 5 0
		 6 2 0 6 9 0 5 7 0 8 7 0 1 8 1 9 8 0 3 9 1 10 6 0 10 8 0 10 11 0 11 7 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 -2 0 3
		mu 0 4 3 1 0 2
		f 4 1 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 13 -9 7 3
		mu 0 4 8 9 10 11
		f 4 9 -11 -12 5
		mu 0 4 12 13 14 15
		f 4 11 -13 -14 2
		mu 0 4 15 14 9 8
		f 4 12 -16 14 8
		mu 0 4 16 17 18 19
		f 4 15 10 -18 -17
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform8";
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
createNode transform -n "polySurface4";
	setAttr ".rp" -type "double3" -5.4918834567070007 -9.5367431640625e-007 -11.049750804901123 ;
	setAttr ".sp" -type "double3" -5.4918834567070007 -9.5367431640625e-007 -11.049750804901123 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface4";
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
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 0.0005;
	setAttr ".h" 0.0005;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "set02build01";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "F:/LowPolyCityEnnvi/LowPolyEnviModel/TexturesTGA/set_02_build_01.tga";
createNode place2dTexture -n "place2dTexture1";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 48037.355521042606 0 0 0 0 48037.355521042606 0 0 0 0 48037.355521042606 0
		 -0.10352663319550004 0 0.10352663319549649 1;
	setAttr ".wt" 0.63191908597946167;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 48037.355521042606 0 0 0 0 48037.355521042606 0 0 0 0 48037.355521042606 0
		 -0.10352663319550004 0 0.10352663319549649 1;
	setAttr ".wt" 0.56518298387527466;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[1:3]";
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 48037.355521042606 0 0 0 0 48037.355521042606 0 0 0 0 48037.355521042606 0
		 -24.895690457116622 0 0.10352663319549649 1;
	setAttr ".wt" 0.62954038381576538;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 48037.355521042606 0 0 0 0 48037.355521042606 0 0 0 0 48037.355521042606 0
		 -24.895690457116622 0 0.10352663319549649 1;
	setAttr ".wt" 0.99979394674301147;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 48037.355521042606 0 0 0 0 48037.355521042606 0 0 0 0 48037.355521042606 0
		 -24.895690457116622 0 0.10352663319549649 1;
	setAttr ".wt" 0.00080077641177922487;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[12]";
	setAttr ".ix" -type "matrix" 48037.355521042606 0 0 0 0 48037.355521042606 0 0 0 0 48037.355521042606 0
		 -24.895690457116622 0 0.10352663319549649 1;
	setAttr ".wt" 0.4758056104183197;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[13]" "e[15]" "e[21]";
	setAttr ".ix" -type "matrix" 48037.355521042606 0 0 0 0 48037.355521042606 0 0 0 0 48037.355521042606 0
		 -24.895690457116622 0 0.10352663319549649 1;
	setAttr ".wt" 0.34775048494338989;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 3 "f[0:2]" "f[4:6]" "f[8:11]";
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".ix" -type "matrix" 48037.355521042606 0 0 0 0 48037.355521042606 0 0 0 0 48037.355521042606 0
		 -24.895690457116622 0 0.10352663319549649 1;
	setAttr ".wt" 0.8750683069229126;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 48037.355521042598 0 0 0 0 48037.355521042598 0 0 0 0 48037.355521042598 0
		 -49.687854281037744 0 0.10352663319549649 1;
	setAttr ".wt" 0.49442952871322632;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 48037.355521042598 0 0 0 0 48037.355521042598 0 0 0 0 48037.355521042598 0
		 -49.687854281037744 0 0.10352663319549649 1;
	setAttr ".wt" 0.56059426069259644;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10]";
	setAttr ".ix" -type "matrix" 48037.355521042598 0 0 0 0 48037.355521042598 0 0 0 0 48037.355521042598 0
		 -49.687854281037744 0 0.10352663319549649 1;
	setAttr ".wt" 0.2913343608379364;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[11]" "e[16]";
	setAttr ".ix" -type "matrix" 48037.355521042598 0 0 0 0 48037.355521042598 0 0 0 0 48037.355521042598 0
		 -49.687854281037744 0 0.10352663319549649 1;
	setAttr ".wt" 0.58579409122467041;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[0:4]" "f[6:8]";
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3]";
	setAttr ".ix" -type "matrix" 48037.106508689256 146.32858169822953 -50.116604682548171 0
		 49.561299707417554 182.25499669746188 48036.984212675059 0 146.51759436338617 -48036.786908757749 182.10308120670325 0
		 0.1921316554713815 1.3271269239692094 1.3937603977287989 1;
	setAttr ".wt" 0.8884316086769104;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 48037.106508689256 146.32858169822953 -50.116604682548171 0
		 49.561299707417554 182.25499669746188 48036.984212675059 0 146.51759436338617 -48036.786908757749 182.10308120670325 0
		 0.1921316554713815 1.3271269239692094 1.3937603977287989 1;
	setAttr ".wt" 0.13723759353160858;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[6]" "e[11]";
	setAttr ".ix" -type "matrix" 48037.106508689256 146.32858169822953 -50.116604682548171 0
		 49.561299707417554 182.25499669746188 48036.984212675059 0 146.51759436338617 -48036.786908757749 182.10308120670325 0
		 0.1921316554713815 1.3271269239692094 1.3937603977287989 1;
	setAttr ".wt" 0.84347623586654663;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[14]" "e[21]";
	setAttr ".ix" -type "matrix" 48037.106508689256 146.32858169822953 -50.116604682548171 0
		 49.561299707417554 182.25499669746188 48036.984212675059 0 146.51759436338617 -48036.786908757749 182.10308120670325 0
		 0.1921316554713815 1.3271269239692094 1.3937603977287989 1;
	setAttr ".wt" 0.1991199404001236;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 48037.106508689256 146.32858169822953 -50.116604682548171 0
		 49.561299707417554 182.25499669746188 48036.984212675059 0 146.51759436338617 -48036.786908757749 182.10308120670325 0
		 0.1921316554713815 1.3271269239692094 1.3937603977287989 1;
	setAttr ".wt" 0.76195818185806274;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 48037.106508689256 146.32858169822953 -50.116604682548171 0
		 49.561299707417554 182.25499669746188 48036.984212675059 0 146.51759436338617 -48036.786908757749 182.10308120670325 0
		 0.1921316554713815 1.3271269239692094 1.3937603977287989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6301379 -0.022614386 1.4069519 ;
	setAttr ".rs" 37207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.673381656684759 -2.1800069558770181 1.3956403180837114 ;
	setAttr ".cbx" -type "double3" -4.5868940129208324 2.1347781843254494 1.4182634383751083 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 3 "f[1:3]" "f[5:6]" "f[8]";
	setAttr ".ix" -type "matrix" 48037.106508689256 146.32858169822953 -50.116604682548171 0
		 49.561299707417554 182.25499669746188 48036.984212675059 0 146.51759436338617 -48036.786908757749 182.10308120670325 0
		 0.1921316554713815 1.3271269239692094 1.3937603977287989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.621048 1.0646803e-009 1.4068567 ;
	setAttr ".rs" 62550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.80739145083445 -4.4242617664936672 1.3857792942466396 ;
	setAttr ".cbx" -type "double3" -3.4347045694673999 4.4242624673187585 1.427934015165943 ;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3]";
	setAttr ".ix" -type "matrix" 48037.106508689256 146.32858169822953 -50.116604682548171 0
		 49.561299707417554 182.25499669746188 48036.984212675059 0 146.51759436338617 -48036.786908757749 182.10308120670325 0
		 -0.080406884717647301 -7.5729344408138868 -7.4620834613299376 1;
	setAttr ".wt" 0.89815759658813477;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3]";
	setAttr ".ix" -type "matrix" 48037.106508689256 146.32858169822953 -50.116604682548171 0
		 49.561299707417554 182.25499669746188 48036.984212675059 0 146.51759436338617 -48036.786908757749 182.10308120670325 0
		 -0.080406884717647301 -7.5729344408138868 -7.4620834613299376 1;
	setAttr ".wt" 0.11365090310573578;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 48037.106508689256 146.32858169822953 -50.116604682548171 0
		 49.561299707417554 182.25499669746188 48036.984212675059 0 146.51759436338617 -48036.786908757749 182.10308120670325 0
		 -0.080406884717647301 -7.5729344408138868 -7.4620834613299376 1;
	setAttr ".wt" 0.29125791788101196;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[9:10]" "e[15]";
	setAttr ".ix" -type "matrix" 48037.106508689256 146.32858169822953 -50.116604682548171 0
		 49.561299707417554 182.25499669746188 48036.984212675059 0 146.51759436338617 -48036.786908757749 182.10308120670325 0
		 -0.080406884717647301 -7.5729344408138868 -7.4620834613299376 1;
	setAttr ".wt" 0.22513259947299957;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7:8]" "e[14]" "e[21]";
	setAttr ".ix" -type "matrix" 48037.106508689256 146.32858169822953 -50.116604682548171 0
		 49.561299707417554 182.25499669746188 48036.984212675059 0 146.51759436338617 -48036.786908757749 182.10308120670325 0
		 -0.080406884717647301 -7.5729344408138868 -7.4620834613299376 1;
	setAttr ".wt" 0.86672705411911011;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[21]" "e[24]" "e[29]";
	setAttr ".ix" -type "matrix" 48037.106508689256 146.32858169822953 -50.116604682548171 0
		 49.561299707417554 182.25499669746188 48036.984212675059 0 146.51759436338617 -48036.786908757749 182.10308120670325 0
		 -0.080406884717647301 -7.5729344408138868 -7.4620834613299376 1;
	setAttr ".wt" 0.29396906495094299;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[2]" "e[11]" "e[13]" "e[26]" "e[33]";
	setAttr ".ix" -type "matrix" 48037.106508689256 146.32858169822953 -50.116604682548171 0
		 49.561299707417554 182.25499669746188 48036.984212675059 0 146.51759436338617 -48036.786908757749 182.10308120670325 0
		 -0.080406884717647301 -7.5729344408138868 -7.4620834613299376 1;
	setAttr ".wt" 0.42512288689613342;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[2]" "e[26]" "e[33]" "e[39]" "e[45]";
	setAttr ".ix" -type "matrix" 48037.106508689256 146.32858169822953 -50.116604682548171 0
		 49.561299707417554 182.25499669746188 48036.984212675059 0 146.51759436338617 -48036.786908757749 182.10308120670325 0
		 -0.080406884717647301 -7.5729344408138868 -7.4620834613299376 1;
	setAttr ".wt" 0.25230568647384644;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 7 "f[0:1]" "f[3]" "f[5:6]" "f[8]" "f[15]" "f[19:20]" "f[24]";
	setAttr ".ix" -type "matrix" 48037.106508689256 146.32858169822953 -50.116604682548171 0
		 49.561299707417554 182.25499669746188 48036.984212675059 0 146.51759436338617 -48036.786908757749 182.10308120670325 0
		 -0.080406884717647301 -7.5729344408138868 -7.4620834613299376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3253918 6.9902723e-007 -7.485404 ;
	setAttr ".rs" 45788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.126313482630643 -4.4410319229932611 -7.5092426085130546 ;
	setAttr ".cbx" -type "double3" 1.4755296605978188 4.4410319229932647 -7.461565746160602 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[22]";
	setAttr ".ix" -type "matrix" 48037.106508689256 146.32858169822953 -50.116604682548171 0
		 49.561299707417554 182.25499669746188 48036.984212675059 0 146.51759436338617 -48036.786908757749 182.10308120670325 0
		 -0.080406884717647301 -7.5729344408138868 -7.4620834613299376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2531714 -0.42636743 -7.4838605 ;
	setAttr ".rs" 56271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.086131703641902 -2.5974957320843401 -7.4981022102368522 ;
	setAttr ".cbx" -type "double3" 0.57978908614715718 1.7447608493229954 -7.4696184480107011 ;
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
	setAttr ".gi" 99;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[78]" "e[85]" "e[90]" "e[115]" "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3331146 4.4219265 -7.5058966 ;
	setAttr ".rs" 43494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.11479377746582 4.4028210639953613 -7.5156373977661133 ;
	setAttr ".cbx" -type "double3" 1.4485640525817871 4.4410319328308105 -7.4961552619934082 ;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:96]";
	setAttr ".gi" 100;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[199]" "e[202]" "e[204]" "e[206:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3331146 4.4219265 -8.6741085 ;
	setAttr ".rs" 35060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.11479377746582 4.4028210639953613 -8.6838493347167969 ;
	setAttr ".cbx" -type "double3" 1.4485640525817871 4.4410319328308105 -8.66436767578125 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[106:111]" -type "float3"  0 0 -1.16821218 0 0 -1.16821218
		 0 0 -1.16821218 0 0 -1.16821218 0 0 -1.16821218 0 0 -1.16821218;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
	setAttr ".gi" 101;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[210]" "e[213]" "e[215]" "e[217:218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3331146 4.4219265 -14.729584 ;
	setAttr ".rs" 62163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.11479377746582 4.4028210639953613 -14.739324569702148 ;
	setAttr ".cbx" -type "double3" 1.4485640525817871 4.4410319328308105 -14.719842910766602 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[112]" -type "float3" 0 0 -6.0554757 ;
	setAttr ".tk[113]" -type "float3" 0 0 -6.0554757 ;
	setAttr ".tk[114]" -type "float3" 0 0 -6.0554757 ;
	setAttr ".tk[115]" -type "float3" 0 0 -6.0554757 ;
	setAttr ".tk[116]" -type "float3" 0 0 -6.0554757 ;
	setAttr ".tk[117]" -type "float3" 0 0 -6.0554757 ;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:106]";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.59373957 0.59493172 ;
	setAttr ".uvtk[113]" -type "float2" -0.044309672 0.59493172 ;
	setAttr ".uvtk[114]" -type "float2" -0.044309672 -0.016291229 ;
	setAttr ".uvtk[115]" -type "float2" 0.59373957 -0.016291229 ;
	setAttr ".uvtk[116]" -type "float2" 0.59373957 0.59493172 ;
	setAttr ".uvtk[117]" -type "float2" -0.044309672 0.59493172 ;
	setAttr ".uvtk[118]" -type "float2" -0.044309672 -0.016291229 ;
	setAttr ".uvtk[119]" -type "float2" 0.59373957 -0.016291229 ;
	setAttr ".uvtk[120]" -type "float2" 0.59373957 0.59493172 ;
	setAttr ".uvtk[121]" -type "float2" -0.044309672 0.59493172 ;
	setAttr ".uvtk[122]" -type "float2" -0.044309672 -0.016291229 ;
	setAttr ".uvtk[123]" -type "float2" 0.59373957 -0.016291229 ;
	setAttr ".uvtk[124]" -type "float2" 0.59373957 0.59493172 ;
	setAttr ".uvtk[125]" -type "float2" -0.044309672 0.59493172 ;
	setAttr ".uvtk[126]" -type "float2" -0.044309672 -0.016291229 ;
	setAttr ".uvtk[127]" -type "float2" 0.59373957 -0.016291229 ;
	setAttr ".uvtk[128]" -type "float2" 0.59373957 0.59493172 ;
	setAttr ".uvtk[129]" -type "float2" -0.044309672 0.59493172 ;
	setAttr ".uvtk[130]" -type "float2" -0.044309672 -0.016291229 ;
	setAttr ".uvtk[131]" -type "float2" 0.59373957 -0.016291229 ;
	setAttr ".uvtk[132]" -type "float2" 0.59373957 0.59493172 ;
	setAttr ".uvtk[133]" -type "float2" -0.044309672 0.59493172 ;
	setAttr ".uvtk[134]" -type "float2" -0.044309672 -0.016291229 ;
	setAttr ".uvtk[135]" -type "float2" 0.59373957 -0.016291229 ;
	setAttr ".uvtk[136]" -type "float2" 0.59373957 0.59493172 ;
	setAttr ".uvtk[137]" -type "float2" -0.044309672 0.59493172 ;
	setAttr ".uvtk[138]" -type "float2" -0.044309672 -0.016291229 ;
	setAttr ".uvtk[139]" -type "float2" 0.59373957 -0.016291229 ;
	setAttr ".uvtk[140]" -type "float2" 0.59373957 0.59493172 ;
	setAttr ".uvtk[141]" -type "float2" -0.044309672 0.59493172 ;
	setAttr ".uvtk[142]" -type "float2" -0.044309672 -0.016291229 ;
	setAttr ".uvtk[143]" -type "float2" 0.59373957 -0.016291229 ;
	setAttr ".uvtk[144]" -type "float2" 0.59373957 0.59493172 ;
	setAttr ".uvtk[145]" -type "float2" -0.044309672 0.59493172 ;
	setAttr ".uvtk[146]" -type "float2" -0.044309672 -0.016291229 ;
	setAttr ".uvtk[147]" -type "float2" 0.59373957 -0.016291229 ;
	setAttr ".uvtk[148]" -type "float2" 0.59373957 0.59493172 ;
	setAttr ".uvtk[149]" -type "float2" -0.044309672 0.59493172 ;
	setAttr ".uvtk[150]" -type "float2" -0.044309672 -0.016291229 ;
	setAttr ".uvtk[151]" -type "float2" 0.59373957 -0.016291229 ;
	setAttr ".uvtk[152]" -type "float2" 0.59373957 0.59493172 ;
	setAttr ".uvtk[153]" -type "float2" -0.044309672 0.59493172 ;
	setAttr ".uvtk[154]" -type "float2" -0.044309672 -0.016291229 ;
	setAttr ".uvtk[155]" -type "float2" 0.59373957 -0.016291229 ;
	setAttr ".uvtk[156]" -type "float2" 0.59373957 0.59493172 ;
	setAttr ".uvtk[157]" -type "float2" -0.044309672 0.59493172 ;
	setAttr ".uvtk[158]" -type "float2" -0.044309672 -0.016291229 ;
	setAttr ".uvtk[159]" -type "float2" 0.59373957 -0.016291229 ;
	setAttr ".uvtk[160]" -type "float2" 0.59373957 0.59493172 ;
	setAttr ".uvtk[161]" -type "float2" -0.044309672 0.59493172 ;
	setAttr ".uvtk[162]" -type "float2" -0.044309672 -0.016291229 ;
	setAttr ".uvtk[163]" -type "float2" 0.59373957 -0.016291229 ;
	setAttr ".uvtk[164]" -type "float2" 0.59373957 0.59493172 ;
	setAttr ".uvtk[165]" -type "float2" -0.044309672 0.59493172 ;
	setAttr ".uvtk[166]" -type "float2" -0.044309672 -0.016291229 ;
	setAttr ".uvtk[167]" -type "float2" 0.59373957 -0.016291229 ;
	setAttr ".uvtk[168]" -type "float2" 0.59373957 0.59493172 ;
	setAttr ".uvtk[169]" -type "float2" -0.044309672 0.59493172 ;
	setAttr ".uvtk[170]" -type "float2" -0.044309672 -0.016291229 ;
	setAttr ".uvtk[171]" -type "float2" 0.59373957 -0.016291229 ;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[118]" -type "float3" 0 0 -1.1486266 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.1486266 ;
	setAttr ".tk[120]" -type "float3" 0 0 -1.1486266 ;
	setAttr ".tk[121]" -type "float3" 0 0 -1.1486266 ;
	setAttr ".tk[122]" -type "float3" 0 0 -1.1486266 ;
	setAttr ".tk[123]" -type "float3" 0 0 -1.1486266 ;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 48037.355521042598 0 0 0 0 48037.355521042598 0 0 0 0 48037.355521042598 0
		 -12.717669974367634 9.8607613152626476e-032 -7.6610293851570805 1;
	setAttr ".wt" 0.57335507869720459;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2:9]" -type "float3"  0 -7.4453907e-005 -4.7169546e-005
		 0 -7.4453907e-005 -4.7169546e-005 0 -7.4453907e-005 -4.7169546e-005 0 -7.4453907e-005
		 -4.7169546e-005 0 -4.3932439e-005 -1.4798301e-005 0 -4.3932439e-005 -1.4798301e-005
		 0 -1.7572986e-005 0 0 -1.7572986e-005 0;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 48037.355521042598 0 0 0 0 48037.355521042598 0 0 0 0 48037.355521042598 0
		 -12.717669974367634 0 -7.6610293851570805 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4020672 -0.76640815 -6.6576562 ;
	setAttr ".rs" 50432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.173064384743883 -0.84415975674859489 -7.5272339856075536 ;
	setAttr ".cbx" -type "double3" -4.631070433310013 -0.68865655168496887 -5.7880781620835089 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 -1.4335855e-005 0 0 -1.4335855e-005
		 0 0 6.6512803e-006 0 0 6.6512803e-006 0 0 6.6512803e-006 0 0 6.6512803e-006 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 48037.355521042598 0 0 0 0 48037.355521042598 0 0 0 0 48037.355521042598 0
		 -12.717669974367634 0 -7.6610293851570805 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4020691 -2.1209605 -6.6576562 ;
	setAttr ".rs" 56922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.173066132332696 -2.1987120886546743 -7.5272339856075536 ;
	setAttr ".cbx" -type "double3" -4.6310718313810639 -2.043208839901328 -5.78807833684239 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -2.8197896e-005 0 0 -2.8197896e-005
		 0 0 -2.8197896e-005 0 0 -2.8197896e-005 0;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.014159888 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.014159888 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.0047199726 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.0047199726 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[9]" -type "float3" 0 8.4897256e-006 2.1405947e-005 ;
	setAttr ".tk[11]" -type "float3" 0 8.4897219e-006 2.1405947e-005 ;
	setAttr ".tk[12]" -type "float3" 0 -2.5258576e-005 0 ;
	setAttr ".tk[13]" -type "float3" -1.4551915e-011 -2.2031743e-005 2.5238936e-005 ;
	setAttr ".tk[14]" -type "float3" 0 -2.5258576e-005 0 ;
	setAttr ".tk[15]" -type "float3" 0 -2.2031747e-005 2.5238936e-005 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[3:6]";
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 48037.355521042598 0 0 0 0 48037.355521042598 0 0 0 0 48037.355521042598 0
		 -1.0777352884428462 0 -7.6610293851570805 1;
	setAttr ".wt" 0.14275212585926056;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[1:5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1.0666435628313175e-011 -48037.355521042598 0 0 46400.52232440481 1.0666435628313175e-011 -12432.982485206549 0
		 12432.982485206549 3.9999133606174407e-012 46400.52232440481 0 -3.6799319271387883 6.6391185623459528 -7.8252013152226914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1605334 -1.4474782 -6.6576562 ;
	setAttr ".rs" 43582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.310494320504981 -1.4474781825695668 -7.5177274409407087 ;
	setAttr ".cbx" -type "double3" -4.0105723202496373 -1.4474781825695668 -5.7975848815092359 ;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.78637004 0.30169889 ;
	setAttr ".uvtk[5]" -type "float2" -0.17447864 0.30169889 ;
	setAttr ".uvtk[6]" -type "float2" -0.17447864 -0.58740854 ;
	setAttr ".uvtk[7]" -type "float2" 0.78637004 -0.58740854 ;
createNode polyUnite -n "polyUnite2";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[13]" "e[18]" "e[20]" "e[25]" "e[88]" "e[93]" "e[105]" "e[114]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.2400064617395401;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[78:79]" "e[96]" "e[102]" "e[117]" "e[122]" "e[135]" "e[139]" "e[163]" "e[167]" "e[198]" "e[208]" "e[218]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55785727500915527;
	setAttr ".dr" no;
	setAttr ".re" 237;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[86:87]" "e[107]" "e[109]" "e[111]" "e[115]" "e[147]" "e[149]" "e[177:178]" "e[205]" "e[215]" "e[225]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89579492807388306;
	setAttr ".dr" no;
	setAttr ".re" 233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[86:87]" "e[149]" "e[177]" "e[233]" "e[271:272]" "e[274]" "e[276]" "e[278]" "e[286]" "e[288]" "e[294]" "e[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11796884983778;
	setAttr ".re" 233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[82]" "e[84]" "e[90]" "e[94]" "e[100]" "e[106]" "e[127]" "e[131]" "e[155]" "e[159]" "e[203]" "e[213]" "e[223]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34891131520271301;
	setAttr ".re" 229;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[9]" "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 0.44289380183428301 0 0 0 0 0.44289380183428301 0 0
		 0 0 0.44289380183428301 0 3.1974809720649473 2.4402029525383417 -4.1880493914059418 1;
	setAttr ".wt" 0.86367803812026978;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[19]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.44289380183428301 0 0 0 0 0.44289380183428301 0 0
		 0 0 0.44289380183428301 0 3.1974809720649473 2.4402029525383417 -4.1880493914059418 1;
	setAttr ".wt" 0.15922935307025909;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[9]" "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 0.44289380183428301 0 0 0 0 0.44289380183428301 0 0
		 0 0 0.44289380183428301 0 -5.3823621512907058 2.4402029525383417 -4.1880493914059418 1;
	setAttr ".wt" 0.13369709253311157;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[18:19]" "e[21]";
	setAttr ".ix" -type "matrix" 0.44289380183428301 0 0 0 0 0.44289380183428301 0 0
		 0 0 0.44289380183428301 0 -5.3823621512907058 2.4402029525383417 -4.1880493914059418 1;
	setAttr ".wt" 0.83757799863815308;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite3";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:192]";
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyTriangulate -n "polyTriangulate1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
connectAttr "groupId3.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pPlaneShape1.i";
connectAttr "groupId4.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPlaneShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape2.i";
connectAttr "groupId2.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pPlaneShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "pPlaneShape3.i";
connectAttr "polyTweakUV2.uvtk[0]" "pPlaneShape3.uvst[0].uvtw";
connectAttr "groupId9.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "polySplitRing32.out" "|polySurface1|transform6|polySurfaceShape3.i"
		;
connectAttr "groupId5.id" "|polySurface1|transform6|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface1|transform6|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "polyTweakUV1.uvtk[0]" "|polySurface1|transform6|polySurfaceShape3.uvst[0].uvtw"
		;
connectAttr "groupId10.id" "pPlaneShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupParts8.og" "pPlaneShape4.i";
connectAttr "polyTweakUV3.uvtk[0]" "pPlaneShape4.uvst[0].uvtw";
connectAttr "groupId11.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pPlaneShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupId7.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "polySplitRing36.out" "polySurfaceShape5.i";
connectAttr "groupId12.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polySplitRing34.out" "|polySurface3|transform8|polySurfaceShape3.i"
		;
connectAttr "groupId13.id" "|polySurface3|transform8|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface3|transform8|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "polyTriangulate1.out" "polySurfaceShape7.i";
connectAttr "groupId14.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "set02build01.c";
connectAttr "set02build01.oc" "lambert2SG.ss";
connectAttr "pPlaneShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|polySurface1|transform6|polySurfaceShape3.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "pPlaneShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|polySurface3|transform8|polySurfaceShape3.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert2SG.dsm" -na;
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
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "set02build01.msg" "materialInfo1.m";
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
connectAttr "polyPlane1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape1.o" "polySplitRing3.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing8.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent3.ig";
connectAttr "|pPlane3|polySurfaceShape2.o" "polySplitRing9.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "deleteComponent4.ig";
connectAttr "deleteComponent3.og" "polySplitRing13.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent1.og" "polySplitRing18.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace4.mp";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "|polySurface1|transform6|polySurfaceShape3.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "|polySurface1|transform6|polySurfaceShape3.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "|polySurface1|transform6|polySurfaceShape3.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "|polySurface1|transform6|polySurfaceShape3.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "|polySurface1|transform6|polySurfaceShape3.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "|polySurface1|transform6|polySurfaceShape3.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge1.ip";
connectAttr "|polySurface1|transform6|polySurfaceShape3.wm" "polyExtrudeEdge1.mp"
		;
connectAttr "polyExtrudeEdge1.out" "groupParts4.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "|polySurface1|transform6|polySurfaceShape3.wm" "polyExtrudeEdge2.mp"
		;
connectAttr "groupParts4.og" "polyTweak1.ip";
connectAttr "polyExtrudeEdge2.out" "groupParts5.ig";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "|polySurface1|transform6|polySurfaceShape3.wm" "polyExtrudeEdge3.mp"
		;
connectAttr "groupParts5.og" "polyTweak2.ip";
connectAttr "polyExtrudeEdge3.out" "groupParts6.ig";
connectAttr "groupId5.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert7.ip";
connectAttr "|polySurface1|transform6|polySurfaceShape3.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "|polySurface1|transform6|polySurfaceShape3.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "|polySurface1|transform6|polySurfaceShape3.wm" "polyMergeVert9.mp";
connectAttr "deleteComponent4.og" "polySplitRing26.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent5.ig";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "deleteComponent5.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak6.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent6.ig";
connectAttr "|pPlane4|polySurfaceShape4.o" "polySplitRing27.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweakUV3.ip";
connectAttr "pPlaneShape5.o" "polyUnite2.ip[0]";
connectAttr "pPlaneShape3.o" "polyUnite2.ip[1]";
connectAttr "pPlaneShape4.o" "polyUnite2.ip[2]";
connectAttr "pPlaneShape5.wm" "polyUnite2.im[0]";
connectAttr "pPlaneShape3.wm" "polyUnite2.im[1]";
connectAttr "pPlaneShape4.wm" "polyUnite2.im[2]";
connectAttr "deleteComponent6.og" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polyTweakUV3.out" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyMergeVert10.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape5.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert9.out" "polySplitRing28.ip";
connectAttr "|polySurface1|transform6|polySurfaceShape3.wm" "polySplitRing28.mp"
		;
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "|polySurface1|transform6|polySurfaceShape3.wm" "polySplitRing29.mp"
		;
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "|polySurface1|transform6|polySurfaceShape3.wm" "polySplitRing30.mp"
		;
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "|polySurface1|transform6|polySurfaceShape3.wm" "polySplitRing31.mp"
		;
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "|polySurface1|transform6|polySurfaceShape3.wm" "polySplitRing32.mp"
		;
connectAttr "groupParts10.og" "polySplitRing33.ip";
connectAttr "|polySurface3|transform8|polySurfaceShape3.wm" "polySplitRing33.mp"
		;
connectAttr "polySurfaceShape6.o" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "|polySurface3|transform8|polySurfaceShape3.wm" "polySplitRing34.mp"
		;
connectAttr "polyMergeVert17.out" "polySplitRing35.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing36.mp";
connectAttr "|polySurface3|transform8|polySurfaceShape3.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite3.ip[1]";
connectAttr "|polySurface1|transform6|polySurfaceShape3.o" "polyUnite3.ip[2]";
connectAttr "|polySurface3|transform8|polySurfaceShape3.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite3.im[1]";
connectAttr "|polySurface1|transform6|polySurfaceShape3.wm" "polyUnite3.im[2]";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyMergeVert18.ip";
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
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyTriangulate1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "set02build01.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of orange_shop.ma
