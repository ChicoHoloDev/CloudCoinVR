//Maya ASCII 2013 scene
//Name: set02default.ma
//Last modified: Mon, Oct 24, 2016 08:53:42 PM
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
	setAttr ".t" -type "double3" 87.742696631082566 58.155711701187556 30.047315058651449 ;
	setAttr ".r" -type "double3" 151.46164727022241 102.99999999997462 -180.00000000000034 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 119.14751692364781;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -15.577865600585937 6.6810133457183838 -5.7456885449554207 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.903368154183331 102.70136200266298 6.3093830237175101 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 39.044554366361936;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.945029258728027 11.086608409881592 102.64761729519448 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.797372707294766;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 103.7297694156339 12.302200164685965 5.6857329586095613 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.670482778815034;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" -21.81207433941259 2.7873309073197086 -2.6132601622383262 ;
	setAttr ".s" -type "double3" 47984.661704105274 47984.661704105274 47984.661704105274 ;
	setAttr ".rp" -type "double3" 4.6178780447269965 6.6834793241418957e-016 -1.9861763473431744 ;
	setAttr ".sp" -type "double3" 9.623654477763921e-005 1.392836603778765e-020 -4.1391900595044717e-005 ;
	setAttr ".spt" -type "double3" 4.6177818081822188 6.6833400404815178e-016 -1.9861349554425793 ;
createNode transform -n "transform5" -p "pPlane1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform5";
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
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 4.2671771e-005 ;
	setAttr ".pt[1]" -type "float3" 0 0 4.2671771e-005 ;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" -2.0084756943384505 0 -2.3184511990865548 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 47984.661704105274 47984.661704105274 47984.661704105274 ;
	setAttr ".rp" -type "double3" -6.722326451183827 0.077664262977459042 -9.2015039134717131 ;
	setAttr ".rpt" -type "double3" 0 -0.077664262977458876 0.077664262977455323 ;
	setAttr ".sp" -type "double3" -0.00014009323422214948 1.6185226741072256e-006 -0.00019175927445758134 ;
	setAttr ".spt" -type "double3" -6.7221863579496048 0.077662644454784935 -9.2013121541972556 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 0 0.76703703
		 0.43962711 0.76703703 0.43962711 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.00025000001 5.5511154e-020 -0.00025000001
		 -0.00025000001 2.9647071e-020 -0.00013351854 -3.0186442e-005 2.9647071e-020 -0.00013351854
		 -3.0186442e-005 5.5511154e-020 -0.00025000001;
	setAttr -s 4 ".ed[0:3]"  0 3 0 1 0 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -1 -2
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pPlane2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform3";
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
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 3.2370453e-006 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.2370453e-006 0 ;
	setAttr ".pt[26]" -type "float3" 0 3.2370453e-006 0 ;
	setAttr ".pt[27]" -type "float3" 0 3.2370453e-006 0 ;
	setAttr ".pt[28]" -type "float3" 0 3.2370453e-006 0 ;
	setAttr ".pt[29]" -type "float3" 0 3.2370453e-006 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.2370453e-006 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.2370453e-006 0 ;
createNode transform -n "pPlane3";
	setAttr ".t" -type "double3" -11.170477067979638 0 4.5979612970322732 ;
	setAttr ".r" -type "double3" 90.000000000000085 45.000000000000007 4.4979835663949442e-015 ;
	setAttr ".s" -type "double3" 47984.661704105274 47984.661704105274 47984.661704105274 ;
	setAttr ".rp" -type "double3" 0.84948161580215797 0.072489447976268342 -9.2015039134717131 ;
	setAttr ".rpt" -type "double3" 0 -0.072489447976268551 0.072489447976264998 ;
	setAttr ".sp" -type "double3" 1.7703190678730607e-005 1.5106795672181761e-006 -0.00019175927445758134 ;
	setAttr ".spt" -type "double3" 0.84946391261147924 0.072487937296701124 -9.2013121541972556 ;
createNode mesh -n "polySurfaceShape2" -p "pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.44169658 0.76703697
		 0.44169658 1 0.62911606 0.76703703 0.62911606 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.9151688e-005 2.9647071e-020 -0.00013351854
		 -2.9151688e-005 5.5511147e-020 -0.00024999998 6.4558059e-005 2.9647071e-020 -0.00013351854
		 6.4558059e-005 5.5511154e-020 -0.00025000001;
	setAttr -s 4 ".ed[0:3]"  0 2 0 1 3 0 0 1 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -3 0 3 -2
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pPlane3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform2";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 3.0213591e-006 0 ;
	setAttr ".pt[13]" -type "float3" 0 3.0213591e-006 0 ;
	setAttr ".pt[14]" -type "float3" 0 3.0213591e-006 0 ;
	setAttr ".pt[15]" -type "float3" 0 3.0213591e-006 0 ;
createNode transform -n "pPlane4";
	setAttr ".t" -type "double3" -10.506430344344402 0 -0.15614875057362099 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 47984.661704105274 47984.661704105274 47984.661704105274 ;
	setAttr ".rp" -type "double3" -6.7223254037807321 0.07655494308590105 -2.8374885619029935 ;
	setAttr ".rpt" -type "double3" 0 -0.076555204936674226 0.076554681235127209 ;
	setAttr ".sp" -type "double3" -0.00014009321239427663 1.595404455656535e-006 -5.9133240938535891e-005 ;
	setAttr ".spt" -type "double3" -6.7221853105683378 0.076553347681445394 -2.8374294286620549 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.73444068 0 0.50209224
		 0.43962711 0.50209224 0.43962711 0.73444068;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.00025000001 2.6028148e-020 -0.00011722036
		 -0.00025000001 2.322875e-022 -1.0461299e-006 -3.0186442e-005 2.322875e-022 -1.0461299e-006
		 -3.0186442e-005 2.6028149e-020 -0.00011722036;
	setAttr -s 4 ".ed[0:3]"  0 3 0 1 0 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -1 -2
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pPlane4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform1";
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
	setAttr -s 12 ".pt[32:43]" -type "float3"  0 3.1908089e-006 0 0 3.1908089e-006 
		0 0 3.1908089e-006 0 0 3.1908089e-006 0 0 3.1908089e-006 0 0 3.1908089e-006 0 0 3.1908089e-006 
		0 0 3.1908089e-006 0 0 3.1908089e-006 0 0 3.1908089e-006 0 0 3.1908089e-006 0 0 3.1908089e-006 
		0;
createNode transform -n "pPlane5";
	setAttr ".t" -type "double3" -10.496412304120813 7.792426910852253 17.033000118899281 ;
	setAttr ".r" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".s" -type "double3" 47984.661704105274 47984.661704105274 47984.661704105274 ;
	setAttr ".rp" -type "double3" -6.7223254037807321 0.07655494308590105 -2.8374885619029935 ;
	setAttr ".rpt" -type "double3" 0 -0.076555204936674226 0.076554681235127209 ;
	setAttr ".sp" -type "double3" -0.00014009321239427663 1.595404455656535e-006 -5.9133240938535891e-005 ;
	setAttr ".spt" -type "double3" -6.7221853105683378 0.076553347681445394 -2.8374294286620549 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.73444068 0 0.50209224
		 0.43962711 0.50209224 0.43962711 0.73444068;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.00025000001 2.6028148e-020 -0.00011722036
		 -0.00025000001 2.322875e-022 -1.0461299e-006 -3.0186442e-005 2.322875e-022 -1.0461299e-006
		 -3.0186442e-005 2.6028149e-020 -0.00011722036;
	setAttr -s 4 ".ed[0:3]"  0 3 0 1 0 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -1 -2
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform11" -p "pPlane5";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0 0.73444068 0 0.50209224
		 0.43962711 0.50209224 0.43962711 0.73444068 0.07947313 0.73444068 0.07947313 0.50209224
		 0.13115264 0.73444068 0.13115264 0.50209224 0.14668739 0.73444068 0.14668739 0.50209224
		 0.29449707 0.73444068 0.29449707 0.50209224 0.3106986 0.73444068 0.3106986 0.50209224
		 0.36275053 0.73444068 0.36275053 0.50209224 0 0.66366458 0.07947313 0.66366458 0.13115264
		 0.66366458 0.14668739 0.66366458 0.29449707 0.66366458 0.3106986 0.66366458 0.36275053
		 0.66366458 0.43962711 0.66366458 0 0.57288545 0.07947313 0.57288545 0.13115264 0.57288545
		 0.14668739 0.57288545 0.29449707 0.57288545 0.3106986 0.57288545 0.36275053 0.57288545
		 0.43962711 0.57288545 0.07947313 0.57288545 0.13115264 0.57288545 0.13115264 0.66366458
		 0.07947313 0.66366458 0.14668739 0.57288545 0.29449707 0.57288545 0.29449707 0.66366458
		 0.14668739 0.66366458 0.3106986 0.57288545 0.36275053 0.57288545 0.36275053 0.66366458
		 0.3106986 0.66366458;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[32:43]" -type "float3"  0 3.1908089e-006 0 0 3.1908089e-006 
		0 0 3.1908089e-006 0 0 3.1908089e-006 0 0 3.1908089e-006 0 0 3.1908089e-006 0 0 3.1908089e-006 
		0 0 3.1908089e-006 0 0 3.1908089e-006 0 0 3.1908089e-006 0 0 3.1908089e-006 0 0 3.1908089e-006 
		0;
	setAttr -s 44 ".vt[0:43]"  -0.00024999998 0 -0.00011722035 -0.00024999998 0 -1.0461263e-006
		 -3.0186442e-005 0 -1.0461263e-006 -3.0186442e-005 0 -0.00011722036 -0.00021026345 0 -0.00011722035
		 -0.00021026345 0 -1.0461263e-006 -0.00018442364 0 -0.00011722035 -0.00018442364 0 -1.0461263e-006
		 -0.00017665632 0 -0.00011722035 -0.00017665632 0 -1.0461263e-006 -0.00010275146 0 -0.00011722036
		 -0.00010275146 0 -1.0461263e-006 -9.4650699e-005 0 -0.00011722036 -9.4650699e-005 0 -1.0461263e-006
		 -6.8624744e-005 0 -0.00011722036 -6.8624744e-005 0 -1.0461263e-006 -0.00024999998 0 -8.1832324e-005
		 -0.00021026345 0 -8.1832324e-005 -0.00018442364 0 -8.1832324e-005 -0.00017665632 0 -8.1832324e-005
		 -0.00010275147 0 -8.1832331e-005 -9.4650699e-005 0 -8.1832331e-005 -6.8624744e-005 0 -8.1832331e-005
		 -3.0186442e-005 0 -8.1832331e-005 -0.00024999998 0 -3.6442754e-005 -0.00021026345 0 -3.6442754e-005
		 -0.00018442364 0 -3.6442754e-005 -0.00017665632 0 -3.6442754e-005 -0.00010275147 0 -3.6442754e-005
		 -9.4650699e-005 0 -3.6442754e-005 -6.8624744e-005 0 -3.6442754e-005 -3.0186442e-005 0 -3.6442754e-005
		 -0.00021026345 3.1908089e-006 -3.6442754e-005 -0.00018442364 3.1908089e-006 -3.6442754e-005
		 -0.00018442364 3.1908089e-006 -8.1832324e-005 -0.00021026345 3.1908089e-006 -8.1832324e-005
		 -0.00017665632 3.1908089e-006 -3.6442754e-005 -0.00010275147 3.1908089e-006 -3.6442754e-005
		 -0.00010275147 3.1908089e-006 -8.1832331e-005 -0.00017665632 3.1908089e-006 -8.1832324e-005
		 -9.4650699e-005 3.1908089e-006 -3.6442754e-005 -6.8624744e-005 3.1908089e-006 -3.6442754e-005
		 -6.8624744e-005 3.1908089e-006 -8.1832331e-005 -9.4650699e-005 3.1908089e-006 -8.1832331e-005;
	setAttr -s 76 ".ed[0:75]"  0 4 0 1 24 0 1 5 0 2 31 0 4 6 0 5 7 0 4 17 1
		 6 8 0 7 9 0 6 18 1 8 10 0 9 11 0 8 19 0 10 12 0 11 13 0 10 20 1 12 14 0 13 15 0 12 21 0
		 14 3 0 15 2 0 14 22 1 16 0 0 17 25 0 16 17 1 18 26 0 17 18 0 19 27 0 18 19 0 20 28 0
		 19 20 0 21 29 0 20 21 0 22 30 0 21 22 0 23 3 0 22 23 1 24 16 0 25 5 1 24 25 1 26 7 1
		 25 26 0 27 9 0 26 27 0 28 11 1 27 28 0 29 13 0 28 29 0 30 15 1 29 30 0 31 23 0 30 31 1
		 25 32 0 26 33 0 32 33 0 18 34 0 34 33 0 17 35 0 35 34 0 35 32 0 27 36 0 28 37 0 36 37 0
		 20 38 0 38 37 0 19 39 0 39 38 0 39 36 0 29 40 0 30 41 0 40 41 0 22 42 0 42 41 0 21 43 0
		 43 42 0 43 40 0;
	setAttr -s 33 -ch 132 ".fc[0:32]" -type "polyFaces" 
		f 4 36 35 -20 21
		mu 0 4 22 23 3 14
		f 4 24 -7 -1 -23
		mu 0 4 16 17 4 0
		f 4 26 -10 -5 6
		mu 0 4 17 18 6 4
		f 4 28 -13 -8 9
		mu 0 4 18 19 8 6
		f 4 30 -16 -11 12
		mu 0 4 19 20 10 8
		f 4 32 -19 -14 15
		mu 0 4 20 21 12 10
		f 4 34 -22 -17 18
		mu 0 4 21 22 14 12
		f 4 39 -24 -25 -38
		mu 0 4 24 25 17 16
		f 4 54 -57 -59 59
		mu 0 4 32 33 34 35
		f 4 43 -28 -29 25
		mu 0 4 26 27 19 18
		f 4 62 -65 -67 67
		mu 0 4 36 37 38 39
		f 4 47 -32 -33 29
		mu 0 4 28 29 21 20
		f 4 70 -73 -75 75
		mu 0 4 40 41 42 43
		f 4 51 50 -37 33
		mu 0 4 30 31 23 22
		f 4 2 -39 -40 -2
		mu 0 4 1 5 25 24
		f 4 5 -41 -42 38
		mu 0 4 5 7 26 25
		f 4 8 -43 -44 40
		mu 0 4 7 9 27 26
		f 4 11 -45 -46 42
		mu 0 4 9 11 28 27
		f 4 14 -47 -48 44
		mu 0 4 11 13 29 28
		f 4 17 -49 -50 46
		mu 0 4 13 15 30 29
		f 4 20 3 -52 48
		mu 0 4 15 2 31 30
		f 4 41 53 -55 -53
		mu 0 4 25 26 33 32
		f 4 -26 55 56 -54
		mu 0 4 26 18 34 33
		f 4 -27 57 58 -56
		mu 0 4 18 17 35 34
		f 4 23 52 -60 -58
		mu 0 4 17 25 32 35
		f 4 45 61 -63 -61
		mu 0 4 27 28 37 36
		f 4 -30 63 64 -62
		mu 0 4 28 20 38 37
		f 4 -31 65 66 -64
		mu 0 4 20 19 39 38
		f 4 27 60 -68 -66
		mu 0 4 19 27 36 39
		f 4 49 69 -71 -69
		mu 0 4 29 30 41 40
		f 4 -34 71 72 -70
		mu 0 4 30 22 42 41
		f 4 -35 73 74 -72
		mu 0 4 22 21 43 42
		f 4 31 68 -76 -74
		mu 0 4 21 29 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7";
	setAttr ".t" -type "double3" -5.145038148651345 7.7916775771244851 18.039500609780198 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 47984.661704105274 47984.661704105274 47984.661704105274 ;
	setAttr ".rp" -type "double3" -6.722326451183827 0.077664262977459042 -9.2015039134717131 ;
	setAttr ".rpt" -type "double3" 0 -0.077664262977458876 0.077664262977455323 ;
	setAttr ".sp" -type "double3" -0.00014009323422214948 1.6185226741072256e-006 -0.00019175927445758134 ;
	setAttr ".spt" -type "double3" -6.7221863579496048 0.077662644454784935 -9.2013121541972556 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1 0 0.76703703
		 0.43962711 0.76703703 0.43962711 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.00025000001 5.5511154e-020 -0.00025000001
		 -0.00025000001 2.9647071e-020 -0.00013351854 -3.0186442e-005 2.9647071e-020 -0.00013351854
		 -3.0186442e-005 5.5511154e-020 -0.00025000001;
	setAttr -s 4 ".ed[0:3]"  0 3 0 1 0 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 2 3 -1 -2
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform10" -p "pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:22]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0 1 0 0.76703703
		 0.43962711 0.76703703 0.43962711 1 0.25204298 1 0.25204298 0.76703703 0.40052646
		 1 0.40052646 0.76703703 0.18635543 1 0.18635543 0.76703703 0.037971348 1 0.037971348
		 0.76703709 0 0.95004094 0.037971348 0.95004094 0.18635544 0.95004094 0.25204298 0.95004094
		 0.40052646 0.95004094 0.43962711 0.95004094 0 0.85948944 0.037971348 0.85948944 0.18635544
		 0.85948944 0.25204298 0.85948944 0.40052646 0.85948944 0.43962711 0.85948944 0.037971348
		 0.85948944 0.18635544 0.85948944 0.18635544 0.95004094 0.037971348 0.95004094 0.25204298
		 0.85948944 0.40052646 0.85948944 0.40052646 0.95004094 0.25204298 0.95004094;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[24]" -type "float3" 0 3.2370453e-006 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.2370453e-006 0 ;
	setAttr ".pt[26]" -type "float3" 0 3.2370453e-006 0 ;
	setAttr ".pt[27]" -type "float3" 0 3.2370453e-006 0 ;
	setAttr ".pt[28]" -type "float3" 0 3.2370453e-006 0 ;
	setAttr ".pt[29]" -type "float3" 0 3.2370453e-006 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.2370453e-006 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.2370453e-006 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.00025000001 0 -0.00025000001 -0.00025000001 0 -0.00013351854
		 -3.0186457e-005 0 -0.00013351854 -3.0186457e-005 0 -0.00025000001 -0.00012397852 0 -0.00025000001
		 -0.00012397852 0 -0.00013351854 -4.973678e-005 0 -0.00025000001 -4.973678e-005 0 -0.00013351854
		 -0.00015682229 0 -0.00025000001 -0.00015682229 0 -0.00013351854 -0.00023101436 0 -0.00025000001
		 -0.00023101436 0 -0.00013351854 -0.00025000001 0 -0.00022502047 -0.00023101436 0 -0.00022502047
		 -0.00015682229 0 -0.00022502047 -0.00012397852 0 -0.00022502047 -4.973678e-005 0 -0.00022502047
		 -3.0186457e-005 0 -0.00022502047 -0.00025000001 0 -0.00017974472 -0.00023101436 0 -0.00017974472
		 -0.00015682229 0 -0.00017974472 -0.00012397852 0 -0.00017974472 -4.973678e-005 0 -0.00017974472
		 -3.0186457e-005 0 -0.00017974472 -0.00023101436 3.2370453e-006 -0.00017974472 -0.00015682229 3.2370453e-006 -0.00017974472
		 -0.00015682229 3.2370453e-006 -0.00022502047 -0.00023101436 3.2370453e-006 -0.00022502047
		 -0.00012397852 3.2370453e-006 -0.00017974472 -4.973678e-005 3.2370453e-006 -0.00017974472
		 -4.973678e-005 3.2370453e-006 -0.00022502047 -0.00012397852 3.2370453e-006 -0.00022502047;
	setAttr -s 54 ".ed[0:53]"  0 10 0 1 18 0 1 11 0 2 23 0 4 6 0 5 7 0 4 15 1
		 6 3 0 7 2 0 6 16 1 8 4 0 9 5 0 8 14 1 10 8 0 11 9 0 10 13 1 12 0 0 13 19 0 12 13 1
		 14 20 0 13 14 0 15 21 0 14 15 1 16 22 0 15 16 0 17 3 0 16 17 1 18 12 0 19 11 1 18 19 1
		 20 9 1 19 20 0 21 5 1 20 21 1 22 7 1 21 22 0 23 17 0 22 23 1 19 24 0 20 25 0 24 25 0
		 14 26 0 26 25 0 13 27 0 27 26 0 27 24 0 21 28 0 22 29 0 28 29 0 16 30 0 30 29 0 15 31 0
		 31 30 0 31 28 0;
	setAttr -s 23 -ch 92 ".fc[0:22]" -type "polyFaces" 
		f 4 26 25 -8 9
		mu 0 4 16 17 3 6
		f 4 22 -7 -11 12
		mu 0 4 14 15 4 8
		f 4 24 -10 -5 6
		mu 0 4 15 16 6 4
		f 4 20 -13 -14 15
		mu 0 4 13 14 8 10
		f 4 18 -16 -1 -17
		mu 0 4 12 13 10 0
		f 4 29 -18 -19 -28
		mu 0 4 18 19 13 12
		f 4 40 -43 -45 45
		mu 0 4 24 25 26 27
		f 4 33 -22 -23 19
		mu 0 4 20 21 15 14
		f 4 48 -51 -53 53
		mu 0 4 28 29 30 31
		f 4 37 36 -27 23
		mu 0 4 22 23 17 16
		f 4 2 -29 -30 -2
		mu 0 4 1 11 19 18
		f 4 14 -31 -32 28
		mu 0 4 11 9 20 19
		f 4 11 -33 -34 30
		mu 0 4 9 5 21 20
		f 4 5 -35 -36 32
		mu 0 4 5 7 22 21
		f 4 8 3 -38 34
		mu 0 4 7 2 23 22
		f 4 31 39 -41 -39
		mu 0 4 19 20 25 24
		f 4 -20 41 42 -40
		mu 0 4 20 14 26 25
		f 4 -21 43 44 -42
		mu 0 4 14 13 27 26
		f 4 17 38 -46 -44
		mu 0 4 13 19 24 27
		f 4 35 47 -49 -47
		mu 0 4 21 22 29 28
		f 4 -24 49 50 -48
		mu 0 4 22 16 30 29
		f 4 -25 51 52 -50
		mu 0 4 16 15 31 30
		f 4 21 46 -54 -52
		mu 0 4 15 21 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	setAttr ".rp" -type "double3" -15.577865600585937 -2.384185791015625e-007 -9.7783294916152954 ;
	setAttr ".sp" -type "double3" -15.577865600585937 -2.384185791015625e-007 -9.7783294916152954 ;
createNode transform -n "transform8" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform8";
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
	setAttr ".t" -type "double3" -15.029312804909198 2.7873309073197086 -9.4533408083008812 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 47984.661704105274 47984.661704105274 47984.661704105274 ;
	setAttr ".rp" -type "double3" 4.6178780447269965 6.6834793241418957e-016 -1.9861763473431744 ;
	setAttr ".sp" -type "double3" 9.623654477763921e-005 1.392836603778765e-020 -4.1391900595044717e-005 ;
	setAttr ".spt" -type "double3" 4.6177818081822188 6.6833400404815178e-016 -1.9861349554425793 ;
createNode transform -n "transform4" -p "pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.47177985 0.73460817
		 0.91316628 0.73460817 0.47177985 0.51630294 0.91316628 0.51630294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 4.2671771e-005 ;
	setAttr ".pt[1]" -type "float3" 0 0 4.2671771e-005 ;
	setAttr -s 4 ".vt[0:3]"  -1.411009e-005 2.604674e-020 -0.00011730409
		 0.00020658316 2.604674e-020 -0.00011730409 -1.411009e-005 1.8099923e-021 -8.1514809e-006
		 0.00020658318 1.8099923e-021 -8.1514809e-006;
	setAttr -s 4 ".ed[0:3]"  0 2 0 1 3 0 0 1 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -3 0 3 -2
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10";
	setAttr ".t" -type "double3" -14.996211235131582 2.7873309073197086 -6.2953372851142486 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 47984.661704105274 47984.661704105274 47984.661704105274 ;
	setAttr ".rp" -type "double3" 8.3188629122487612 6.6834793241418957e-016 -1.9861763473431742 ;
	setAttr ".rpt" -type "double3" -3.7009848675217629 0 3.7009848675217665 ;
	setAttr ".sp" -type "double3" 0.00017336504242848605 1.392836603778765e-020 -4.1391900595044717e-005 ;
	setAttr ".spt" -type "double3" 8.3186895472063327 6.6833400404815178e-016 -1.9861349554425791 ;
createNode mesh -n "polySurfaceShape6" -p "pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.47177985 0.73460817
		 0.91316628 0.73460817 0.47177985 0.51630294 0.91316628 0.51630294;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 4.2671771e-005 ;
	setAttr ".pt[1]" -type "float3" 0 0 4.2671771e-005 ;
	setAttr -s 4 ".vt[0:3]"  -1.411009e-005 2.604674e-020 -0.00011730409
		 0.00020658316 2.604674e-020 -0.00011730409 -1.411009e-005 1.8099923e-021 -8.1514809e-006
		 0.00020658318 1.8099923e-021 -8.1514809e-006;
	setAttr -s 4 ".ed[0:3]"  0 2 1 1 3 1 0 1 1 2 3 1;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -3 0 3 -2
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform6";
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
createNode transform -n "polySurface2";
	setAttr ".rp" -type "double3" -15.652773857116699 2.7873308658599854 -9.8694354295730591 ;
	setAttr ".sp" -type "double3" -15.652773857116699 2.7873308658599854 -9.8694354295730591 ;
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
	setAttr ".rp" -type "double3" -15.636223316192627 2.7873308658599854 -9.8605165481567383 ;
	setAttr ".sp" -type "double3" -15.636223316192627 2.7873308658599854 -9.8605165481567383 ;
createNode transform -n "transform9" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform9";
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
	setAttr ".t" -type "double3" 0 0 45.203884068621022 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".rp" -type "double3" -15.577865600585937 -2.384185791015625e-007 -9.7874962091445923 ;
	setAttr ".sp" -type "double3" -15.577865600585937 -2.384185791015625e-007 -9.7874962091445923 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[1]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[7]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[15]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[17]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[20]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[22]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[24]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[26]" -type "float3" 0 2.2126694 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface5";
	setAttr ".t" -type "double3" 0 0 20.372656552689055 ;
	setAttr ".rp" -type "double3" -15.577865600585937 -2.384185791015625e-007 -9.7874962091445923 ;
	setAttr ".sp" -type "double3" -15.577865600585937 -2.384185791015625e-007 -9.7874962091445923 ;
createNode transform -n "transform12" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:78]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.47177985 0.73460817
		 0.91316628 0.73460817 0.47177985 0.51630294 0.91316628 0.51630294 0.91316628 0.73460817
		 0.47177985 0.73460817 0.47177985 0.51630294 0.91316628 0.51630294 0.91316628 0.51630294
		 0.7802937 0.73460817 0.7802937 0.51630294 0.55097795 0.73460817 0.55097795 0.51630294
		 0.60304815 0.73460817 0.60304815 0.51630294 0.61825901 0.73460817 0.61825901 0.51630294
		 0.78271699 0.73460817 0.78271699 0.51630294 0.76700985 0.73460817 0.76700985 0.51630294
		 0.83536649 0.73460817 0.83536649 0.51630294 0.8749879 0.73460817 0.8749879 0.51630294
		 0.7262218 0.73460817 0.7262218 0.51630294 0.66060382 0.73460817 0.66060382 0.51630294
		 0.5115931 0.73460817 0.5115931 0.51630294 0.40052646 0.95004094 0.43962711 0.95004094
		 0.43962711 1 0.40052646 1 0.18635544 0.95004094 0.25204298 0.95004094 0.25204298
		 1 0.18635543 1 0.037971348 0.95004094 0.037971348 1 0 0.90476519 0 1 0.037971348
		 0.85948944 0.037971348 0.85948944 0.18635544 0.85948944 0.18635544 0.95004094 0.037971348
		 0.95004094 0.18635544 0.85948944 0.25204298 0.85948944 0.25204298 0.85948944 0.40052646
		 0.85948944 0.40052646 0.95004094 0.25204298 0.95004094 0.40052646 0.85948944 0.43962711
		 0.85948944 0 0.76703703 0.037971348 0.76703709 0.18635543 0.76703703 0.25204298 0.76703703
		 0.40052646 0.76703703 0.43962711 0.76703703 0.60927641 1 0.58943677 0.94980276 0.62911606
		 0.94980276 0.4677712 1 0.49384579 0.94980276 0.44169658 0.94980276 0.44169658 0.76703697
		 0.49384582 0.76703697 0.58943677 0.94980276 0.49384579 0.94980276 0.49384582 0.76703697
		 0.58943683 0.76703703 0.58943683 0.76703703 0.62911606 0.76703703 0.36275053 0.66366458
		 0.43962711 0.61827505 0.43962711 0.73444068 0.36275053 0.73444068 0 0.66366458 0.07947313
		 0.66366458 0.07947313 0.73444068 0 0.73444068 0.13115264 0.66366458 0.13115264 0.73444068
		 0.14668739 0.66366458 0.14668739 0.73444068 0.29449707 0.66366458 0.29449707 0.73444068
		 0.3106986 0.66366458 0.3106986 0.73444068 0 0.57288545 0.07947313 0.57288545 0.07947313
		 0.57288545 0.13115264 0.57288545 0.13115264 0.66366458 0.07947313 0.66366458 0.13115264
		 0.57288545 0.14668739 0.57288545 0.14668739 0.57288545 0.29449707 0.57288545 0.29449707
		 0.66366458 0.14668739 0.66366458 0.29449707 0.57288545 0.3106986 0.57288545 0.3106986
		 0.57288545 0.36275053 0.57288545 0.36275053 0.66366458 0.3106986 0.66366458 0.36275053
		 0.57288545 0 0.50209224 0.07947313 0.50209224 0.13115264 0.50209224 0.14668739 0.50209224
		 0.29449707 0.50209224 0.3106986 0.50209224 0.36275053 0.50209224 0.43962711 0.50209224;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[1]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[7]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[15]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[17]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[20]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[22]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[24]" -type "float3" 0 2.2126694 0 ;
	setAttr ".pt[26]" -type "float3" 0 2.2126694 0 ;
	setAttr -s 95 ".vt[0:94]"  -22.48914337 2.78733087 -6.19446659 -11.96311092 2.78733087 -6.1720047
		 -22.49586868 2.78731036 -2.99902201 -11.94185257 2.78824186 -2.99488401 -8.81243515 2.79099607 -16.72529793
		 -8.79765701 2.79099607 -6.1649065 -12.0064649582 2.78733087 -16.73446465 -20.60045433 2.78733063 -6.19043589
		 -20.5957489 2.78731012 -2.99822164 -19.35870171 2.78733063 -6.1877861 -19.35333252 2.78731012 -2.99769545
		 -18.99595833 2.78733063 -6.18701172 -18.98514366 2.78731012 -2.9975419 -15.074020386 2.78733063 -6.17864275
		 -15.051675797 2.78731012 -2.99588037 -15.44859886 2.78733063 -6.17944193 -15.43379784 2.78731012 -2.99603915
		 -13.81845474 2.78733063 -6.1759634 -13.79787064 2.78731012 -2.99534845 -8.80487633 2.79099607 -7.076848984
		 -11.96686172 2.78733087 -7.08562088 -8.80766487 2.79099607 -10.63899231 -11.98147392 2.78733087 -10.64562035
		 -8.80889511 2.79099607 -12.21304321 -11.98791885 2.78733087 -12.21587181 -8.81168842 2.79099607 -15.77930832
		 -12.0025539398 2.78733087 -15.78172588 -8.79545975 -2.794662 -6.17028093 -8.80846596 -2.794662 -16.71613121
		 -8.80846596 -2.794662 -12.21555042 -8.80846596 -2.794662 -15.77801514 -8.80846596 -2.794662 -10.63955307
		 -8.80846596 -2.794662 -7.079471588 -8.79545975 1.59317064 -6.17028093 -8.80846596 1.59602737 -7.079471588
		 -8.80846596 1.59602737 -10.63955307 -8.80846596 1.59602737 -12.21555042 -8.80846596 1.59602737 -15.77801514
		 -8.80846596 1.59602737 -16.71613121 -8.80846596 -0.57651424 -7.079471588 -8.80846596 -0.57651424 -10.63955307
		 -8.80846596 -0.57651424 -12.21555042 -8.80846596 -0.57651424 -15.77801514 -8.80846596 -0.57651424 -16.71613121
		 -8.65313721 -0.57651424 -7.079471588 -8.65313721 -0.57651424 -10.63955307 -8.65313721 1.59602737 -10.63955307
		 -8.65313721 1.59602737 -7.079471588 -8.65313721 -0.57651424 -12.21555042 -8.65313721 -0.57651424 -15.77801514
		 -8.65313721 1.59602737 -15.77801514 -8.65313721 1.59602737 -12.21555042 -11.95848465 -2.79097652 -2.99307489
		 -9.4556179 -2.794662 -5.49894619 -11.077332497 -2.794662 -3.87723184 -11.95848465 1.33975983 -2.99307489
		 -11.077332497 1.590312 -3.87723184 -9.4556179 1.59031391 -5.49894619 -10.97481632 1.590312 -3.77471614
		 -9.35310173 1.59031391 -5.39643049 -10.97481632 -2.794662 -3.77471614 -9.35310173 -2.794662 -5.39643049
		 -22.50259399 -2.78729081 -2.99363756 -20.5958519 -2.78729081 -2.99363756 -19.35593605 -2.78729081 -2.99363756
		 -18.98322296 -2.78729081 -2.99363756 -15.43692398 -2.78729081 -2.99363756 -15.048212051 -2.78729081 -2.99363756
		 -13.799366 -2.78729081 -2.99363756 -22.50259399 1.089207411 -2.99363756 -20.5958519 1.089207411 -2.99363756
		 -19.35593605 1.089207411 -2.99363756 -18.98322296 1.089207411 -2.99363756 -15.43692493 1.089207649 -2.99363756
		 -15.048212051 1.089207649 -2.99363756 -13.799366 1.089207649 -2.99363756 -22.50259399 -1.088795662 -2.99363756
		 -20.5958519 -1.088795662 -2.99363756 -19.35593605 -1.088795662 -2.99363756 -18.98322296 -1.088795662 -2.99363756
		 -15.43692493 -1.088795662 -2.99363756 -15.048212051 -1.088795662 -2.99363756 -13.799366 -1.088795662 -2.99363756
		 -20.5958519 -1.088795662 -2.84052777 -19.35593605 -1.088795662 -2.84052777 -19.35593605 1.089207411 -2.84052777
		 -20.5958519 1.089207411 -2.84052777 -18.98322296 -1.088795662 -2.84052777 -15.43692493 -1.088795662 -2.84052777
		 -15.43692493 1.089207649 -2.84052777 -18.98322296 1.089207411 -2.84052777 -15.048212051 -1.088795662 -2.84052777
		 -13.799366 -1.088795662 -2.84052777 -13.799366 1.089207649 -2.84052777 -15.048212051 1.089207649 -2.84052777;
	setAttr -s 173 ".ed";
	setAttr ".ed[0:165]"  0 2 0 1 3 1 0 7 0 2 8 0 4 6 0 5 1 0 4 25 0 6 26 0 5 3 0
		 7 9 0 8 10 0 7 8 1 9 11 0 10 12 0 9 10 1 11 15 0 12 16 0 11 12 1 13 17 0 14 18 0
		 13 14 1 15 13 0 16 14 0 15 16 1 17 1 0 18 3 0 17 18 1 19 5 0 20 1 0 19 20 1 21 19 0
		 22 20 0 21 22 1 23 21 0 24 22 0 23 24 1 25 23 0 26 24 0 25 26 1 27 32 0 28 43 0 29 30 0
		 23 36 1 30 28 0 25 37 1 31 29 0 21 35 1 32 31 0 19 34 1 33 5 0 34 39 0 33 34 1 35 40 0
		 34 35 0 36 41 0 35 36 1 37 42 0 36 37 0 38 4 0 37 38 1 39 32 1 33 39 1 40 31 1 39 40 0
		 41 29 1 40 41 1 42 30 1 41 42 0 43 38 0 42 43 1 39 44 0 40 45 0 44 45 0 35 46 0 46 45 0
		 34 47 0 47 46 0 47 44 0 41 48 0 42 49 0 48 49 0 37 50 0 50 49 0 36 51 0 51 50 0 51 48 0
		 52 54 0 52 55 0 27 33 0 53 27 0 5 57 1 54 53 0 3 56 1 55 3 0 56 54 0 55 56 1 57 53 0
		 56 57 0 57 33 1 56 58 0 57 59 0 58 59 0 54 60 0 58 60 0 53 61 0 60 61 0 59 61 0 62 76 0
		 62 63 0 63 64 0 8 70 1 64 65 0 10 71 1 65 66 0 12 72 0 66 67 0 16 73 1 67 68 0 14 74 0
		 68 52 0 18 75 1 69 2 0 70 77 0 69 70 1 71 78 0 70 71 0 72 79 0 71 72 0 73 80 0 72 73 0
		 74 81 0 73 74 0 75 82 0 74 75 0 75 55 1 76 69 0 77 63 1 76 77 1 78 64 1 77 78 0 79 65 0
		 78 79 0 80 66 1 79 80 0 81 67 0 80 81 0 82 68 1 81 82 0 82 55 1 77 83 0 78 84 0 83 84 0
		 71 85 0 85 84 0 70 86 0 86 85 0 86 83 0 79 87 0 80 88 0 87 88 0 73 89 0 89 88 0 72 90 0
		 90 89 0 90 87 0 81 91 0;
	setAttr ".ed[166:172]" 82 92 0 91 92 0 75 93 0 93 92 0 74 94 0 94 93 0 94 91 0;
	setAttr -s 79 -ch 311 ".fc[0:78]" -type "polyFaces" 
		f 4 -25 26 25 -2
		mu 0 4 1 21 22 3
		f 4 -28 29 28 -6
		mu 0 4 4 23 24 7
		f 3 -9 5 1
		mu 0 3 8 9 10
		f 4 -3 0 3 -12
		mu 0 4 11 0 2 12
		f 4 -10 11 10 -15
		mu 0 4 13 11 12 14
		f 4 -13 14 13 -18
		mu 0 4 15 13 14 16
		f 4 -22 23 22 -21
		mu 0 4 17 19 20 18
		f 4 -16 17 16 -24
		mu 0 4 19 15 16 20
		f 4 -19 20 19 -27
		mu 0 4 21 17 18 22
		f 4 -31 32 31 -30
		mu 0 4 23 25 26 24
		f 4 -34 35 34 -33
		mu 0 4 25 27 28 26
		f 4 -37 38 37 -36
		mu 0 4 27 29 30 28
		f 4 -7 4 7 -39
		mu 0 4 29 5 6 30
		f 4 59 58 6 44
		mu 0 4 31 32 33 34
		f 4 55 -43 33 46
		mu 0 4 35 36 37 38
		f 4 57 -45 36 42
		mu 0 4 36 31 34 37
		f 4 53 -47 30 48
		mu 0 4 39 35 38 40
		f 4 51 -49 27 -50
		mu 0 4 41 39 40 42
		f 3 61 -51 -52
		mu 0 3 41 43 39
		f 4 72 -75 -77 77
		mu 0 4 44 45 46 47
		f 4 65 -55 -56 52
		mu 0 4 48 49 36 35
		f 4 80 -83 -85 85
		mu 0 4 50 51 52 53
		f 4 69 68 -60 56
		mu 0 4 54 55 32 31
		f 4 39 -61 -62 -89
		mu 0 4 56 57 43 41
		f 4 47 -63 -64 60
		mu 0 4 57 58 48 43
		f 4 45 -65 -66 62
		mu 0 4 58 59 49 48
		f 4 41 -67 -68 64
		mu 0 4 59 60 54 49
		f 4 43 40 -70 66
		mu 0 4 60 61 55 54
		f 4 63 71 -73 -71
		mu 0 4 43 48 45 44
		f 4 -53 73 74 -72
		mu 0 4 48 35 46 45
		f 4 -54 75 76 -74
		mu 0 4 35 39 47 46
		f 4 50 70 -78 -76
		mu 0 4 39 43 44 47
		f 4 67 79 -81 -79
		mu 0 4 49 54 51 50
		f 4 -57 81 82 -80
		mu 0 4 54 31 52 51
		f 4 -58 83 84 -82
		mu 0 4 31 36 53 52
		f 4 54 78 -86 -84
		mu 0 4 36 49 50 53
		f 3 90 98 49
		mu 0 3 62 63 64
		f 4 92 97 -91 8
		mu 0 4 65 66 63 62
		f 3 -94 95 -93
		mu 0 3 65 67 66
		f 4 -88 86 -95 -96
		mu 0 4 67 68 69 66
		f 4 -102 103 105 -107
		mu 0 4 70 71 72 73
		f 4 -99 96 89 88
		mu 0 4 64 63 74 75
		f 4 -98 99 101 -101
		mu 0 4 63 66 71 70
		f 4 94 102 -104 -100
		mu 0 4 66 69 72 71
		f 4 91 104 -106 -103
		mu 0 4 69 74 73 72
		f 4 -97 100 106 -105
		mu 0 4 74 63 70 73
		f 4 134 93 -26 120
		mu 0 4 76 77 78 79
		f 4 123 -111 -4 -122
		mu 0 4 80 81 82 83
		f 4 125 -113 -11 110
		mu 0 4 81 84 85 82
		f 4 127 -115 -14 112
		mu 0 4 84 86 87 85
		f 4 129 -117 -17 114
		mu 0 4 86 88 89 87
		f 4 131 -119 -23 116
		mu 0 4 88 90 91 89
		f 4 133 -121 -20 118
		mu 0 4 90 76 79 91
		f 4 137 -123 -124 -136
		mu 0 4 92 93 81 80
		f 4 151 -154 -156 156
		mu 0 4 94 95 96 97
		f 4 141 -127 -128 124
		mu 0 4 98 99 86 84
		f 4 159 -162 -164 164
		mu 0 4 100 101 102 103
		f 4 145 -131 -132 128
		mu 0 4 104 105 90 88
		f 4 167 -170 -172 172
		mu 0 4 106 107 108 109
		f 3 148 -135 132
		mu 0 3 110 77 76
		f 4 108 -137 -138 -108
		mu 0 4 111 112 93 92
		f 4 109 -139 -140 136
		mu 0 4 112 113 98 93
		f 4 111 -141 -142 138
		mu 0 4 113 114 99 98
		f 4 113 -143 -144 140
		mu 0 4 114 115 104 99
		f 4 115 -145 -146 142
		mu 0 4 115 116 105 104
		f 4 117 -147 -148 144
		mu 0 4 116 117 110 105
		f 4 119 87 -149 146
		mu 0 4 117 118 77 110
		f 4 139 150 -152 -150
		mu 0 4 93 98 95 94
		f 4 -125 152 153 -151
		mu 0 4 98 84 96 95
		f 4 -126 154 155 -153
		mu 0 4 84 81 97 96
		f 4 122 149 -157 -155
		mu 0 4 81 93 94 97
		f 4 143 158 -160 -158
		mu 0 4 99 104 101 100
		f 4 -129 160 161 -159
		mu 0 4 104 88 102 101
		f 4 -130 162 163 -161
		mu 0 4 88 86 103 102
		f 4 126 157 -165 -163
		mu 0 4 86 99 100 103
		f 4 147 166 -168 -166
		mu 0 4 105 110 107 106
		f 4 -133 168 169 -167
		mu 0 4 110 76 108 107
		f 4 -134 170 171 -169
		mu 0 4 76 90 109 108
		f 4 130 165 -173 -171
		mu 0 4 90 105 106 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface6";
	setAttr ".rp" -type "double3" -17.141138553619385 7.7916772365570068 8.9952208995819092 ;
	setAttr ".sp" -type "double3" -17.141138553619385 7.7916772365570068 8.9952208995819092 ;
createNode transform -n "transform13" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform13";
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
	setAttr ".rp" -type "double3" -15.577865600585937 3.8958384990692139 10.585159301757813 ;
	setAttr ".sp" -type "double3" -15.577865600585937 3.8958384990692139 10.585159301757813 ;
createNode transform -n "transform14" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform14";
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
	setAttr ".t" -type "double3" 0 5.5703492303445259 0 ;
	setAttr ".rp" -type "double3" -17.141138553619385 7.7924232482910156 8.9943133592605591 ;
	setAttr ".sp" -type "double3" -17.141138553619385 7.7924232482910156 8.9943133592605591 ;
createNode transform -n "transform15" -p "polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0 0.73444068 0 0.50209224
		 0.43962711 0.50209224 0.43962711 0.73444068 0.07947313 0.73444068 0.07947313 0.50209224
		 0.13115264 0.73444068 0.13115264 0.50209224 0.14668739 0.73444068 0.14668739 0.50209224
		 0.29449707 0.73444068 0.29449707 0.50209224 0.3106986 0.73444068 0.3106986 0.50209224
		 0.36275053 0.73444068 0.36275053 0.50209224 0 0.66366458 0.07947313 0.66366458 0.13115264
		 0.66366458 0.14668739 0.66366458 0.29449707 0.66366458 0.3106986 0.66366458 0.36275053
		 0.66366458 0.43962711 0.66366458 0 0.57288545 0.07947313 0.57288545 0.13115264 0.57288545
		 0.14668739 0.57288545 0.29449707 0.57288545 0.3106986 0.57288545 0.36275053 0.57288545
		 0.43962711 0.57288545 0.07947313 0.57288545 0.13115264 0.57288545 0.13115264 0.66366458
		 0.07947313 0.66366458 0.14668739 0.57288545 0.29449707 0.57288545 0.29449707 0.66366458
		 0.14668739 0.66366458 0.3106986 0.57288545 0.36275053 0.57288545 0.36275053 0.66366458
		 0.3106986 0.66366458 0.40052646 0.95004094 0.43962711 0.95004094 0.43962711 1 0.40052646
		 1 0.18635544 0.95004094 0.25204298 0.95004094 0.25204298 1 0.18635543 1 0.037971348
		 0.95004094 0.037971348 1 0 0.95004094 0 1 0 0.85948944 0.037971348 0.85948944 0.037971348
		 0.85948944 0.18635544 0.85948944 0.18635544 0.95004094 0.037971348 0.95004094 0.18635544
		 0.85948944 0.25204298 0.85948944 0.25204298 0.85948944 0.40052646 0.85948944 0.40052646
		 0.95004094 0.25204298 0.95004094 0.40052646 0.85948944 0.43962711 0.85948944 0 0.76703703
		 0.037971348 0.76703709 0.18635543 0.76703703 0.25204298 0.76703703 0.40052646 0.76703703
		 0.43962711 0.76703703;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -22.4925766 10.57971668 14.19551086 -22.49085999 5.0025682449 14.18684959
		 -11.95403671 5.00053787231 14.19657803 -11.94496346 10.58302784 14.19250488 -20.5858326 10.57971668 14.19551086
		 -20.59314346 5.0025682449 14.18886566 -19.34591675 10.57971668 14.19551086 -19.35231018 5.0025682449 14.19019032
		 -18.97320557 10.57971668 14.19551086 -18.98458099 5.0025682449 14.19057751 -15.42690659 10.57971668 14.19551086
		 -15.43775272 5.0025682449 14.19436264 -15.038193703 10.57971668 14.19551086 -15.056106567 5.0025682449 14.19476223
		 -13.78934765 10.57971668 14.19551086 -13.80390167 5.0025682449 14.19610214 -22.4925766 8.88163376 14.19551086
		 -20.5858326 8.88163376 14.19551086 -19.34591675 8.88163376 14.19551086 -18.97320557 8.88163376 14.19551086
		 -15.42690659 8.88163471 14.19551086 -15.038193703 8.88163471 14.19551086 -13.78934765 8.88163471 14.19551086
		 -11.94496346 9.13467026 14.19250488 -22.4925766 6.7036314 14.19551086 -20.5858326 6.7036314 14.19551086
		 -19.34591675 6.7036314 14.19551086 -18.97320557 6.7036314 14.19551086 -15.42690659 6.7036314 14.19551086
		 -15.038193703 6.7036314 14.19551086 -13.78934765 6.7036314 14.19551086 -11.94496346 6.95939732 14.19250488
		 -20.5858326 6.7036314 14.34862041 -19.34591675 6.7036314 14.34862041 -19.34591675 8.88163376 14.34862041
		 -20.5858326 8.88163376 14.34862041 -18.97320557 6.7036314 14.34862041 -15.42690659 6.7036314 14.34862041
		 -15.42690659 8.88163471 14.34862041 -18.97320557 8.88163376 14.34862041 -15.038193703 6.7036314 14.34862041
		 -13.78934765 6.7036314 14.34862041 -13.78934765 8.88163471 14.34862041 -15.038193703 8.88163471 14.34862041
		 -11.97574711 4.9985075 3.6400063 -11.94502926 10.586339 3.64182138 -11.94502926 10.586339 8.1424017
		 -11.96647453 4.9985075 8.14959335 -11.94502926 10.586339 4.57993698 -11.97379112 4.9985075 4.58543348
		 -11.94502926 10.586339 9.71839905 -11.96325111 4.9985075 9.72271729 -11.94502926 10.586339 13.27848053
		 -11.95594597 4.9985075 13.28275776 -11.94502926 9.38770485 13.27848053 -11.94502926 9.38770485 9.71839905
		 -11.94502926 9.38770485 8.1424017 -11.94502926 9.38770485 4.57993698 -11.94502926 9.38770485 3.64182138
		 -11.94502926 7.21516323 13.27848053 -11.94502926 7.21516323 9.71839905 -11.94502926 7.21516323 8.1424017
		 -11.94502926 7.21516323 4.57993698 -11.94502926 7.21516323 3.64182138 -11.78970051 7.21516323 13.27848053
		 -11.78970051 7.21516323 9.71839905 -11.78970051 9.38770485 9.71839905 -11.78970051 9.38770485 13.27848053
		 -11.78970051 7.21516323 8.1424017 -11.78970051 7.21516323 4.57993698 -11.78970051 9.38770485 4.57993698
		 -11.78970051 9.38770485 8.1424017;
	setAttr -s 127 ".ed[0:126]"  0 4 0 1 24 0 1 5 0 2 31 0 4 6 0 5 7 0 4 17 1
		 6 8 0 7 9 0 6 18 1 8 10 0 9 11 0 8 19 0 10 12 0 11 13 0 10 20 1 12 14 0 13 15 0 12 21 0
		 14 3 0 15 2 0 14 22 1 16 0 0 17 25 0 16 17 1 18 26 0 17 18 0 19 27 0 18 19 0 20 28 0
		 19 20 0 21 29 0 20 21 0 22 30 0 21 22 0 23 3 0 22 23 1 24 16 0 25 5 1 24 25 1 26 7 1
		 25 26 0 27 9 0 26 27 0 28 11 1 27 28 0 29 13 0 28 29 0 30 15 1 29 30 0 31 23 0 30 31 1
		 25 32 0 26 33 0 32 33 0 18 34 0 34 33 0 17 35 0 35 34 0 35 32 0 27 36 0 28 37 0 36 37 0
		 20 38 0 38 37 0 19 39 0 39 38 0 39 36 0 29 40 0 30 41 0 40 41 0 22 42 0 42 41 0 21 43 0
		 43 42 0 43 40 0 3 52 0 2 53 0 44 63 0 46 48 0 47 49 0 46 56 1 48 45 0 49 44 0 48 57 1
		 50 46 0 51 47 0 50 55 1 52 50 0 53 51 0 52 54 1 54 59 0 23 54 1 55 60 0 54 55 0 56 61 0
		 55 56 1 57 62 0 56 57 0 58 45 0 57 58 1 59 53 1 31 59 1 60 51 1 59 60 0 61 47 1 60 61 1
		 62 49 1 61 62 0 63 58 0 62 63 1 59 64 0 60 65 0 64 65 0 55 66 0 66 65 0 54 67 0 67 66 0
		 67 64 0 61 68 0 62 69 0 68 69 0 57 70 0 70 69 0 56 71 0 71 70 0 71 68 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 36 35 -20 21
		mu 0 4 22 23 3 14
		f 4 24 -7 -1 -23
		mu 0 4 16 17 4 0
		f 4 26 -10 -5 6
		mu 0 4 17 18 6 4
		f 4 28 -13 -8 9
		mu 0 4 18 19 8 6
		f 4 30 -16 -11 12
		mu 0 4 19 20 10 8
		f 4 32 -19 -14 15
		mu 0 4 20 21 12 10
		f 4 34 -22 -17 18
		mu 0 4 21 22 14 12
		f 4 39 -24 -25 -38
		mu 0 4 24 25 17 16
		f 4 54 -57 -59 59
		mu 0 4 32 33 34 35
		f 4 43 -28 -29 25
		mu 0 4 26 27 19 18
		f 4 62 -65 -67 67
		mu 0 4 36 37 38 39
		f 4 47 -32 -33 29
		mu 0 4 28 29 21 20
		f 4 70 -73 -75 75
		mu 0 4 40 41 42 43
		f 4 51 50 -37 33
		mu 0 4 30 31 23 22
		f 4 2 -39 -40 -2
		mu 0 4 1 5 25 24
		f 4 5 -41 -42 38
		mu 0 4 5 7 26 25
		f 4 8 -43 -44 40
		mu 0 4 7 9 27 26
		f 4 11 -45 -46 42
		mu 0 4 9 11 28 27
		f 4 14 -47 -48 44
		mu 0 4 11 13 29 28
		f 4 17 -49 -50 46
		mu 0 4 13 15 30 29
		f 4 20 3 -52 48
		mu 0 4 15 2 31 30
		f 4 41 53 -55 -53
		mu 0 4 25 26 33 32
		f 4 -26 55 56 -54
		mu 0 4 26 18 34 33
		f 4 -27 57 58 -56
		mu 0 4 18 17 35 34
		f 4 23 52 -60 -58
		mu 0 4 17 25 32 35
		f 4 45 61 -63 -61
		mu 0 4 27 28 37 36
		f 4 -30 63 64 -62
		mu 0 4 28 20 38 37
		f 4 -31 65 66 -64
		mu 0 4 20 19 39 38
		f 4 27 60 -68 -66
		mu 0 4 19 27 36 39
		f 4 49 69 -71 -69
		mu 0 4 29 30 41 40
		f 4 -34 71 72 -70
		mu 0 4 30 22 42 41
		f 4 -35 73 74 -72
		mu 0 4 22 21 43 42
		f 4 31 68 -76 -74
		mu 0 4 21 29 40 43
		f 4 100 99 -83 84
		mu 0 4 44 45 46 47
		f 4 96 -82 -86 87
		mu 0 4 48 49 50 51
		f 4 98 -85 -80 81
		mu 0 4 49 44 47 50
		f 4 94 -88 -89 90
		mu 0 4 52 48 51 53
		f 4 92 -91 -77 -36
		mu 0 4 54 52 53 55
		f 4 102 -92 -93 -51
		mu 0 4 56 57 52 54
		f 4 113 -116 -118 118
		mu 0 4 58 59 60 61
		f 4 106 -96 -97 93
		mu 0 4 62 63 49 48
		f 4 121 -124 -126 126
		mu 0 4 64 65 66 67
		f 4 110 109 -101 97
		mu 0 4 68 69 45 44
		f 4 77 -102 -103 -4
		mu 0 4 70 71 57 56
		f 4 89 -104 -105 101
		mu 0 4 71 72 62 57
		f 4 86 -106 -107 103
		mu 0 4 72 73 63 62
		f 4 80 -108 -109 105
		mu 0 4 73 74 68 63
		f 4 83 78 -111 107
		mu 0 4 74 75 69 68
		f 4 104 112 -114 -112
		mu 0 4 57 62 59 58
		f 4 -94 114 115 -113
		mu 0 4 62 48 60 59
		f 4 -95 116 117 -115
		mu 0 4 48 52 61 60
		f 4 91 111 -119 -117
		mu 0 4 52 57 58 61
		f 4 108 120 -122 -120
		mu 0 4 63 68 65 64
		f 4 -98 122 123 -121
		mu 0 4 68 44 66 65
		f 4 -99 124 125 -123
		mu 0 4 44 49 67 66
		f 4 95 119 -127 -125
		mu 0 4 49 63 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9";
	setAttr ".rp" -type "double3" -15.577865600585937 6.6810133457183838 10.586066842079163 ;
	setAttr ".sp" -type "double3" -15.577865600585937 6.6810133457183838 10.586066842079163 ;
createNode transform -n "transform16" -p "polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform16";
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
	setAttr -s 37 ".pt";
	setAttr ".pt[54]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.26606962 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.26606962 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.26606962 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.26606962 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.26194805 0 ;
createNode transform -n "polySurface10";
	setAttr ".t" -type "double3" 0 0 -13.893554775060915 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -15.577865600585937 6.6810133457183838 10.586066842079163 ;
	setAttr ".sp" -type "double3" -15.577865600585937 6.6810133457183838 10.586066842079163 ;
createNode transform -n "transform17" -p "polySurface10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:190]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 271 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.73444068 0 0.50209224 0.43962711
		 0.50209224 0.43962711 0.73444068 0.07947313 0.73444068 0.07947313 0.50209224 0.13115264
		 0.73444068 0.13115264 0.50209224 0.14668739 0.73444068 0.14668739 0.50209224 0.29449707
		 0.73444068 0.29449707 0.50209224 0.3106986 0.73444068 0.3106986 0.50209224 0.36275053
		 0.73444068 0.36275053 0.50209224 0 0.66366458 0.07947313 0.66366458 0.13115264 0.66366458
		 0.14668739 0.66366458 0.29449707 0.66366458 0.3106986 0.66366458 0.36275053 0.66366458
		 0.43962711 0.66366458 0 0.57288545 0.07947313 0.57288545 0.13115264 0.57288545 0.14668739
		 0.57288545 0.29449707 0.57288545 0.3106986 0.57288545 0.36275053 0.57288545 0.43962711
		 0.57288545 0.07947313 0.57288545 0.13115264 0.57288545 0.13115264 0.66366458 0.07947313
		 0.66366458 0.14668739 0.57288545 0.29449707 0.57288545 0.29449707 0.66366458 0.14668739
		 0.66366458 0.3106986 0.57288545 0.36275053 0.57288545 0.36275053 0.66366458 0.3106986
		 0.66366458 0.40052646 0.95004094 0.43962711 0.95004094 0.43962711 1 0.40052646 1
		 0.18635544 0.95004094 0.25204298 0.95004094 0.25204298 1 0.18635543 1 0.037971348
		 0.95004094 0.037971348 1 0 0.95004094 0 1 0 0.85948944 0.037971348 0.85948944 0.037971348
		 0.85948944 0.18635544 0.85948944 0.18635544 0.95004094 0.037971348 0.95004094 0.18635544
		 0.85948944 0.25204298 0.85948944 0.25204298 0.85948944 0.40052646 0.85948944 0.40052646
		 0.95004094 0.25204298 0.95004094 0.40052646 0.85948944 0.43962711 0.85948944 0 0.76703703
		 0.037971348 0.76703709 0.18635543 0.76703703 0.25204298 0.76703703 0.40052646 0.76703703
		 0.43962711 0.76703703 0.36275053 0.66366458 0.43962711 0.66366458 0.43962711 0.73444068
		 0.36275053 0.73444068 0 0.66366458 0.07947313 0.66366458 0.07947313 0.73444068 0
		 0.73444068 0.13115264 0.66366458 0.13115264 0.73444068 0.14668739 0.66366458 0.14668739
		 0.73444068 0.29449707 0.66366458 0.29449707 0.73444068 0.3106986 0.66366458 0.3106986
		 0.73444068 0 0.57288545 0.07947313 0.57288545 0.07947313 0.57288545 0.13115264 0.57288545
		 0.13115264 0.66366458 0.07947313 0.66366458 0.13115264 0.57288545 0.14668739 0.57288545
		 0.14668739 0.57288545 0.29449707 0.57288545 0.29449707 0.66366458 0.14668739 0.66366458
		 0.29449707 0.57288545 0.3106986 0.57288545 0.3106986 0.57288545 0.36275053 0.57288545
		 0.36275053 0.66366458 0.3106986 0.66366458 0.36275053 0.57288545 0.43962711 0.57288545
		 0 0.50209224 0.07947313 0.50209224 0.13115264 0.50209224 0.14668739 0.50209224 0.29449707
		 0.50209224 0.3106986 0.50209224 0.36275053 0.50209224 0.43962711 0.50209224 0.40052646
		 0.95004094 0.43962711 0.95004094 0.43962711 1 0.40052646 1 0.18635544 0.95004094
		 0.25204298 0.95004094 0.25204298 1 0.18635543 1 0.037971348 0.95004094 0.037971348
		 1 0 0.95004094 0 1 0 0.85948944 0.037971348 0.85948944 0.037971348 0.85948944 0.18635544
		 0.85948944 0.18635544 0.95004094 0.037971348 0.95004094 0.18635544 0.85948944 0.25204298
		 0.85948944 0.25204298 0.85948944 0.40052646 0.85948944 0.40052646 0.95004094 0.25204298
		 0.95004094 0.40052646 0.85948944 0.43962711 0.85948944 0 0.76703703 0.037971348 0.76703709
		 0.18635543 0.76703703 0.25204298 0.76703703 0.40052646 0.76703703 0.43962711 0.76703703
		 0.91316628 0.73460817 0.83536649 0.73460817 0.83536649 0.51630294 0.91316628 0.51630294
		 0.91316628 0.73460817 0.8749879 0.73460817 0.8749879 0.51630294 0.91316628 0.51630294
		 0.91316628 0.51630294 0.7802937 0.73460817 0.7802937 0.51630294 0.55097795 0.73460817
		 0.47177985 0.73460817 0.47177985 0.51630294 0.55097795 0.51630294 0.60304815 0.73460817
		 0.60304815 0.51630294 0.61825901 0.73460817 0.61825901 0.51630294 0.78271699 0.73460817
		 0.76700985 0.73460817 0.76700985 0.51630294 0.78271699 0.51630294 0.7262218 0.73460817
		 0.7262218 0.51630294 0.66060382 0.73460817 0.66060382 0.51630294 0.5115931 0.73460817
		 0.5115931 0.51630294 0.47177985 0.73460817 0.47177985 0.51630294 0.40052646 0.95004094
		 0.43962711 0.95004094 0.43962711 1 0.40052646 1 0.18635544 0.95004094 0.25204298
		 0.95004094 0.25204298 1 0.18635543 1 0.037971348 0.95004094 0.037971348 1 0 0.90476519
		 0 1 0.037971348 0.85948944 0.037971348 0.85948944 0.18635544 0.85948944 0.18635544
		 0.95004094 0.037971348 0.95004094 0.18635544 0.85948944 0.25204298 0.85948944 0.25204298
		 0.85948944 0.40052646 0.85948944 0.40052646 0.95004094 0.25204298 0.95004094 0.40052646
		 0.85948944 0.43962711 0.85948944 0 0.76703703 0.037971348 0.76703709 0.18635543 0.76703703
		 0.25204298 0.76703703 0.40052646 0.76703703 0.43962711 0.76703703 0.60927641 1 0.58943677
		 0.94980276 0.62911606 0.94980276 0.4677712 1 0.49384579 0.94980276 0.44169658 0.94980276
		 0.44169658 0.76703697 0.49384582 0.76703697 0.58943677 0.94980276 0.49384579 0.94980276
		 0.49384582 0.76703697 0.58943683 0.76703703 0.58943683 0.76703703 0.62911606 0.76703703
		 0.36275053 0.66366458 0.43962711 0.61827505 0.43962711 0.73444068 0.36275053 0.73444068
		 0 0.66366458 0.07947313 0.66366458 0.07947313 0.73444068 0 0.73444068 0.13115264
		 0.66366458 0.13115264 0.73444068 0.14668739 0.66366458 0.14668739 0.73444068 0.29449707
		 0.66366458 0.29449707 0.73444068 0.3106986 0.66366458 0.3106986 0.73444068 0 0.57288545
		 0.07947313 0.57288545 0.07947313 0.57288545 0.13115264 0.57288545 0.13115264 0.66366458
		 0.07947313 0.66366458;
	setAttr ".uvst[0].uvsp[250:270]" 0.13115264 0.57288545 0.14668739 0.57288545
		 0.14668739 0.57288545 0.29449707 0.57288545 0.29449707 0.66366458 0.14668739 0.66366458
		 0.29449707 0.57288545 0.3106986 0.57288545 0.3106986 0.57288545 0.36275053 0.57288545
		 0.36275053 0.66366458 0.3106986 0.66366458 0.36275053 0.57288545 0 0.50209224 0.07947313
		 0.50209224 0.13115264 0.50209224 0.14668739 0.50209224 0.29449707 0.50209224 0.3106986
		 0.50209224 0.36275053 0.50209224 0.43962711 0.50209224;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[54]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.26606962 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.26606962 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.26606962 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.26606962 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.26194805 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.26194805 0 ;
	setAttr -s 213 ".vt";
	setAttr ".vt[0:165]"  -22.4925766 16.15006638 14.19551086 -22.49171829 10.57631683 14.19118023
		 -11.94950008 10.5769577 14.19454193 -11.94496346 16.15337753 14.19250488 -20.5858326 16.15006638 14.19551086
		 -20.58948898 10.57631683 14.19218826 -19.34591675 16.15006638 14.19551086 -19.34911346 10.57631683 14.19285011
		 -18.97320557 16.15006638 14.19551086 -18.97889328 10.57631683 14.19304466 -15.42690659 16.15006638 14.19551086
		 -15.43232918 10.57631683 14.19493675 -15.038193703 16.15006638 14.19551086 -15.047149658 10.57631683 14.19513702
		 -13.78934765 16.15006638 14.19551086 -13.79662514 10.57631683 14.1958065 -22.4925766 14.4519825 14.19551086
		 -20.5858326 14.4519825 14.19551086 -19.34591675 14.4519825 14.19551086 -18.97320557 14.4519825 14.19551086
		 -15.42690659 14.45198441 14.19551086 -15.038193703 14.45198441 14.19551086 -13.78934765 14.45198441 14.19551086
		 -11.94496346 14.705019 14.19250488 -22.4925766 12.27398109 14.19551086 -20.5858326 12.27398109 14.19551086
		 -19.34591675 12.27398109 14.19551086 -18.97320557 12.27398109 14.19551086 -15.42690659 12.27398109 14.19551086
		 -15.038193703 12.27398109 14.19551086 -13.78934765 12.27398109 14.19551086 -11.94496346 12.52974701 14.19250488
		 -20.5858326 12.27398109 14.34862041 -19.34591675 12.27398109 14.34862041 -19.34591675 14.4519825 14.34862041
		 -20.5858326 14.4519825 14.34862041 -18.97320557 12.27398109 14.34862041 -15.42690659 12.27398109 14.34862041
		 -15.42690659 14.45198441 14.34862041 -18.97320557 14.4519825 14.34862041 -15.038193703 12.27398109 14.34862041
		 -13.78934765 12.27398109 14.34862041 -13.78934765 14.45198441 14.34862041 -15.038193703 14.45198441 14.34862041
		 -11.96038818 10.57759857 3.64091396 -11.94502926 16.15668869 3.64182138 -11.94502926 16.15668869 8.1424017
		 -11.95575142 10.57759857 8.145998 -11.94502926 16.15668869 4.57993698 -11.95940971 10.57759857 4.58268547
		 -11.94502926 16.15668869 9.71839905 -11.95413971 10.57759857 9.72055817 -11.94502926 16.15668869 13.27848053
		 -11.95048714 10.57759857 13.28061867 -11.94502926 14.95805359 13.27848053 -11.94502926 14.95805359 9.71839905
		 -11.94502926 14.95805359 8.1424017 -11.94502926 14.95805359 4.57993698 -11.94502926 14.95805359 3.64182138
		 -11.94502926 12.78551292 13.27848053 -11.94502926 12.78551292 9.71839905 -11.94502926 12.78551292 8.1424017
		 -11.94502926 12.78551292 4.57993698 -11.94502926 12.78551292 3.64182138 -11.78970051 12.78551292 13.27848053
		 -11.78970051 12.78551292 9.71839905 -11.78970051 14.95805359 9.71839905 -11.78970051 14.95805359 13.27848053
		 -11.78970051 12.78551292 8.1424017 -11.78970051 12.78551292 4.57993698 -11.78970051 14.95805359 4.57993698
		 -11.78970051 14.95805359 8.1424017 -22.49085999 5.0025682449 14.18684959 -11.95403671 5.00053787231 14.19657803
		 -20.59314346 5.0025682449 14.18886566 -19.35231018 5.0025682449 14.19019032 -18.98458099 5.0025682449 14.19057751
		 -15.43775272 5.0025682449 14.19436264 -15.056106567 5.0025682449 14.19476223 -13.80390167 5.0025682449 14.19610214
		 -22.4925766 8.88163376 14.19551086 -20.5858326 8.88163376 14.19551086 -19.34591675 8.88163376 14.19551086
		 -18.97320557 8.88163376 14.19551086 -15.42690659 8.88163471 14.19551086 -15.038193703 8.88163471 14.19551086
		 -13.78934765 8.88163471 14.19551086 -11.94496346 9.13467026 14.19250488 -22.4925766 6.7036314 14.19551086
		 -20.5858326 6.7036314 14.19551086 -19.34591675 6.7036314 14.19551086 -18.97320557 6.7036314 14.19551086
		 -15.42690659 6.7036314 14.19551086 -15.038193703 6.7036314 14.19551086 -13.78934765 6.7036314 14.19551086
		 -11.94496346 6.95939732 14.19250488 -20.5858326 6.7036314 14.34862041 -19.34591675 6.7036314 14.34862041
		 -19.34591675 8.88163376 14.34862041 -20.5858326 8.88163376 14.34862041 -18.97320557 6.7036314 14.34862041
		 -15.42690659 6.7036314 14.34862041 -15.42690659 8.88163471 14.34862041 -18.97320557 8.88163376 14.34862041
		 -15.038193703 6.7036314 14.34862041 -13.78934765 6.7036314 14.34862041 -13.78934765 8.88163471 14.34862041
		 -15.038193703 8.88163471 14.34862041 -11.97574711 4.9985075 3.6400063 -11.96647453 4.9985075 8.14959335
		 -11.97379112 4.9985075 4.58543348 -11.96325111 4.9985075 9.72271729 -11.95594597 4.9985075 13.28275776
		 -11.94502926 9.38770485 13.27848053 -11.94502926 9.38770485 9.71839905 -11.94502926 9.38770485 8.1424017
		 -11.94502926 9.38770485 4.57993698 -11.94502926 9.38770485 3.64182138 -11.94502926 7.21516323 13.27848053
		 -11.94502926 7.21516323 9.71839905 -11.94502926 7.21516323 8.1424017 -11.94502926 7.21516323 4.57993698
		 -11.94502926 7.21516323 3.64182138 -11.78970051 7.21516323 13.27848053 -11.78970051 7.21516323 9.71839905
		 -11.78970051 9.38770485 9.71839905 -11.78970051 9.38770485 13.27848053 -11.78970051 7.21516323 8.1424017
		 -11.78970051 7.21516323 4.57993698 -11.78970051 9.38770485 4.57993698 -11.78970051 9.38770485 8.1424017
		 -22.49586868 2.78731036 17.37363434 -11.94185257 2.78824186 17.37777138 -8.81243515 2.79099607 3.64735794
		 -8.79765701 2.79099607 14.20774937 -20.5957489 2.78731012 17.37443352 -19.35333252 2.78731012 17.37495995
		 -18.98514366 2.78731012 17.37511444 -15.051675797 2.78731012 17.37677574 -15.43379784 2.78731012 17.37661743
		 -13.79787064 2.78731012 17.37730789 -8.80487633 2.79099607 13.29580688 -8.80766487 2.79099607 9.73366356
		 -8.80889511 2.79099607 8.15961266 -8.81168842 2.79099607 4.59334755 -8.79545975 -2.794662 14.20237541
		 -8.80846596 -2.794662 3.65652466 -8.80846596 -2.794662 8.15710545 -8.80846596 -2.794662 4.59464073
		 -8.80846596 -2.794662 9.7331028 -8.80846596 -2.794662 13.29318428 -8.79545975 1.59317064 14.20237541
		 -8.80846596 1.59602737 13.29318428 -8.80846596 1.59602737 9.7331028 -8.80846596 1.59602737 8.15710545
		 -8.80846596 1.59602737 4.59464073 -8.80846596 1.59602737 3.65652466 -8.80846596 -0.57651424 13.29318428
		 -8.80846596 -0.57651424 9.7331028 -8.80846596 -0.57651424 8.15710545 -8.80846596 -0.57651424 4.59464073
		 -8.80846596 -0.57651424 3.65652466 -8.65313721 -0.57651424 13.29318428 -8.65313721 -0.57651424 9.7331028
		 -8.65313721 1.59602737 9.7331028 -8.65313721 1.59602737 13.29318428;
	setAttr ".vt[166:212]" -8.65313721 -0.57651424 8.15710545 -8.65313721 -0.57651424 4.59464073
		 -8.65313721 1.59602737 4.59464073 -8.65313721 1.59602737 8.15710545 -11.95848465 -2.79097652 17.37958145
		 -9.4556179 -2.794662 14.87370968 -11.077332497 -2.794662 16.49542427 -11.95848465 1.33975983 17.37958145
		 -11.077332497 1.590312 16.49542427 -9.4556179 1.59031391 14.87370968 -10.97481632 1.590312 16.59794044
		 -9.35310173 1.59031391 14.9762249 -10.97481632 -2.794662 16.59794044 -9.35310173 -2.794662 14.9762249
		 -22.50259399 -2.78729081 17.37901878 -20.5958519 -2.78729081 17.37901878 -19.35593605 -2.78729081 17.37901878
		 -18.98322296 -2.78729081 17.37901878 -15.43692398 -2.78729081 17.37901878 -15.048212051 -2.78729081 17.37901878
		 -13.799366 -2.78729081 17.37901878 -22.50259399 1.089207411 17.37901878 -20.5958519 1.089207411 17.37901878
		 -19.35593605 1.089207411 17.37901878 -18.98322296 1.089207411 17.37901878 -15.43692493 1.089207649 17.37901878
		 -15.048212051 1.089207649 17.37901878 -13.799366 1.089207649 17.37901878 -22.50259399 -1.088795662 17.37901878
		 -20.5958519 -1.088795662 17.37901878 -19.35593605 -1.088795662 17.37901878 -18.98322296 -1.088795662 17.37901878
		 -15.43692493 -1.088795662 17.37901878 -15.048212051 -1.088795662 17.37901878 -13.799366 -1.088795662 17.37901878
		 -20.5958519 -1.088795662 17.53212738 -19.35593605 -1.088795662 17.53212738 -19.35593605 1.089207411 17.53212738
		 -20.5958519 1.089207411 17.53212738 -18.98322296 -1.088795662 17.53212738 -15.43692493 -1.088795662 17.53212738
		 -15.43692493 1.089207649 17.53212738 -18.98322296 1.089207411 17.53212738 -15.048212051 -1.088795662 17.53212738
		 -13.799366 -1.088795662 17.53212738 -13.799366 1.089207649 17.53212738 -15.048212051 1.089207649 17.53212738;
	setAttr -s 403 ".ed";
	setAttr ".ed[0:165]"  0 4 0 1 24 0 1 5 0 2 31 0 4 6 0 5 7 0 4 17 1 6 8 0
		 7 9 0 6 18 1 8 10 0 9 11 0 8 19 0 10 12 0 11 13 0 10 20 1 12 14 0 13 15 0 12 21 0
		 14 3 0 15 2 0 14 22 1 16 0 0 17 25 0 16 17 1 18 26 0 17 18 0 19 27 0 18 19 0 20 28 0
		 19 20 0 21 29 0 20 21 0 22 30 0 21 22 0 23 3 0 22 23 1 24 16 0 25 5 1 24 25 1 26 7 1
		 25 26 0 27 9 0 26 27 0 28 11 1 27 28 0 29 13 0 28 29 0 30 15 1 29 30 0 31 23 0 30 31 1
		 25 32 0 26 33 0 32 33 0 18 34 0 34 33 0 17 35 0 35 34 0 35 32 0 27 36 0 28 37 0 36 37 0
		 20 38 0 38 37 0 19 39 0 39 38 0 39 36 0 29 40 0 30 41 0 40 41 0 22 42 0 42 41 0 21 43 0
		 43 42 0 43 40 0 3 52 0 2 53 0 44 63 0 46 48 0 47 49 0 46 56 1 48 45 0 49 44 0 48 57 1
		 50 46 0 51 47 0 50 55 1 52 50 0 53 51 0 52 54 1 54 59 0 23 54 1 55 60 0 54 55 0 56 61 0
		 55 56 1 57 62 0 56 57 0 58 45 0 57 58 1 59 53 1 31 59 1 60 51 1 59 60 0 61 47 1 60 61 1
		 62 49 1 61 62 0 63 58 0 62 63 1 59 64 0 60 65 0 64 65 0 55 66 0 66 65 0 54 67 0 67 66 0
		 67 64 0 61 68 0 62 69 0 68 69 0 57 70 0 70 69 0 56 71 0 71 70 0 71 68 0 72 88 0 72 74 0
		 73 95 0 74 75 0 5 81 1 75 76 0 7 82 1 76 77 0 9 83 0 77 78 0 11 84 1 78 79 0 13 85 0
		 79 73 0 15 86 1 80 1 0 81 89 0 80 81 1 82 90 0 81 82 0 83 91 0 82 83 0 84 92 0 83 84 0
		 85 93 0 84 85 0 86 94 0 85 86 0 87 2 0 86 87 1 88 80 0 89 74 1 88 89 1 90 75 1 89 90 0
		 91 76 0 90 91 0 92 77 1 91 92 0;
	setAttr ".ed[166:331]" 93 78 0 92 93 0 94 79 1 93 94 0 95 87 0 94 95 1 89 96 0
		 90 97 0 96 97 0 82 98 0 98 97 0 81 99 0 99 98 0 99 96 0 91 100 0 92 101 0 100 101 0
		 84 102 0 102 101 0 83 103 0 103 102 0 103 100 0 93 104 0 94 105 0 104 105 0 86 106 0
		 106 105 0 85 107 0 107 106 0 107 104 0 73 112 0 108 122 0 109 110 0 47 115 1 110 108 0
		 49 116 1 111 109 0 51 114 1 112 111 0 53 113 1 113 118 0 87 113 1 114 119 0 113 114 0
		 115 120 0 114 115 1 116 121 0 115 116 0 117 44 0 116 117 1 118 112 1 95 118 1 119 111 1
		 118 119 0 120 109 1 119 120 1 121 110 1 120 121 0 122 117 0 121 122 1 118 123 0 119 124 0
		 123 124 0 114 125 0 125 124 0 113 126 0 126 125 0 126 123 0 120 127 0 121 128 0 127 128 0
		 116 129 0 129 128 0 115 130 0 130 129 0 130 127 0 72 131 0 73 132 1 131 135 0 133 108 0
		 134 73 0 133 144 0 134 132 0 135 136 0 74 135 1 136 137 0 75 136 1 137 139 0 76 137 1
		 138 140 0 78 138 1 139 138 0 77 139 1 140 132 0 79 140 1 141 134 0 141 112 1 142 141 0
		 142 111 1 143 142 0 143 109 1 144 143 0 144 110 1 145 150 0 146 161 0 147 148 0 143 154 1
		 148 146 0 144 155 1 149 147 0 142 153 1 150 149 0 141 152 1 151 134 0 152 157 0 151 152 1
		 153 158 0 152 153 0 154 159 0 153 154 1 155 160 0 154 155 0 156 133 0 155 156 1 157 150 1
		 151 157 1 158 149 1 157 158 0 159 147 1 158 159 1 160 148 1 159 160 0 161 156 0 160 161 1
		 157 162 0 158 163 0 162 163 0 153 164 0 164 163 0 152 165 0 165 164 0 165 162 0 159 166 0
		 160 167 0 166 167 0 155 168 0 168 167 0 154 169 0 169 168 0 169 166 0 170 172 0 170 173 0
		 145 151 0 171 145 0 134 175 1 172 171 0 132 174 1 173 132 0 174 172 0 173 174 1 175 171 0
		 174 175 0 175 151 1 174 176 0 175 177 0 176 177 0;
	setAttr ".ed[332:402]" 172 178 0 176 178 0 171 179 0 178 179 0 177 179 0 180 194 0
		 180 181 0 181 182 0 135 188 1 182 183 0 136 189 1 183 184 0 137 190 0 184 185 0 139 191 1
		 185 186 0 138 192 0 186 170 0 140 193 1 187 131 0 188 195 0 187 188 1 189 196 0 188 189 0
		 190 197 0 189 190 0 191 198 0 190 191 0 192 199 0 191 192 0 193 200 0 192 193 0 193 173 1
		 194 187 0 195 181 1 194 195 1 196 182 1 195 196 0 197 183 0 196 197 0 198 184 1 197 198 0
		 199 185 0 198 199 0 200 186 1 199 200 0 200 173 1 195 201 0 196 202 0 201 202 0 189 203 0
		 203 202 0 188 204 0 204 203 0 204 201 0 197 205 0 198 206 0 205 206 0 191 207 0 207 206 0
		 190 208 0 208 207 0 208 205 0 199 209 0 200 210 0 209 210 0 193 211 0 211 210 0 192 212 0
		 212 211 0 212 209 0;
	setAttr -s 191 -ch 759 ".fc[0:190]" -type "polyFaces" 
		f 4 36 35 -20 21
		mu 0 4 22 23 3 14
		f 4 24 -7 -1 -23
		mu 0 4 16 17 4 0
		f 4 26 -10 -5 6
		mu 0 4 17 18 6 4
		f 4 28 -13 -8 9
		mu 0 4 18 19 8 6
		f 4 30 -16 -11 12
		mu 0 4 19 20 10 8
		f 4 32 -19 -14 15
		mu 0 4 20 21 12 10
		f 4 34 -22 -17 18
		mu 0 4 21 22 14 12
		f 4 39 -24 -25 -38
		mu 0 4 24 25 17 16
		f 4 54 -57 -59 59
		mu 0 4 32 33 34 35
		f 4 43 -28 -29 25
		mu 0 4 26 27 19 18
		f 4 62 -65 -67 67
		mu 0 4 36 37 38 39
		f 4 47 -32 -33 29
		mu 0 4 28 29 21 20
		f 4 70 -73 -75 75
		mu 0 4 40 41 42 43
		f 4 51 50 -37 33
		mu 0 4 30 31 23 22
		f 4 2 -39 -40 -2
		mu 0 4 1 5 25 24
		f 4 5 -41 -42 38
		mu 0 4 5 7 26 25
		f 4 8 -43 -44 40
		mu 0 4 7 9 27 26
		f 4 11 -45 -46 42
		mu 0 4 9 11 28 27
		f 4 14 -47 -48 44
		mu 0 4 11 13 29 28
		f 4 17 -49 -50 46
		mu 0 4 13 15 30 29
		f 4 20 3 -52 48
		mu 0 4 15 2 31 30
		f 4 41 53 -55 -53
		mu 0 4 25 26 33 32
		f 4 -26 55 56 -54
		mu 0 4 26 18 34 33
		f 4 -27 57 58 -56
		mu 0 4 18 17 35 34
		f 4 23 52 -60 -58
		mu 0 4 17 25 32 35
		f 4 45 61 -63 -61
		mu 0 4 27 28 37 36
		f 4 -30 63 64 -62
		mu 0 4 28 20 38 37
		f 4 -31 65 66 -64
		mu 0 4 20 19 39 38
		f 4 27 60 -68 -66
		mu 0 4 19 27 36 39
		f 4 49 69 -71 -69
		mu 0 4 29 30 41 40
		f 4 -34 71 72 -70
		mu 0 4 30 22 42 41
		f 4 -35 73 74 -72
		mu 0 4 22 21 43 42
		f 4 31 68 -76 -74
		mu 0 4 21 29 40 43
		f 4 100 99 -83 84
		mu 0 4 44 45 46 47
		f 4 96 -82 -86 87
		mu 0 4 48 49 50 51
		f 4 98 -85 -80 81
		mu 0 4 49 44 47 50
		f 4 94 -88 -89 90
		mu 0 4 52 48 51 53
		f 4 92 -91 -77 -36
		mu 0 4 54 52 53 55
		f 4 102 -92 -93 -51
		mu 0 4 56 57 52 54
		f 4 113 -116 -118 118
		mu 0 4 58 59 60 61
		f 4 106 -96 -97 93
		mu 0 4 62 63 49 48
		f 4 121 -124 -126 126
		mu 0 4 64 65 66 67
		f 4 110 109 -101 97
		mu 0 4 68 69 45 44
		f 4 77 -102 -103 -4
		mu 0 4 70 71 57 56
		f 4 89 -104 -105 101
		mu 0 4 71 72 62 57
		f 4 86 -106 -107 103
		mu 0 4 72 73 63 62
		f 4 80 -108 -109 105
		mu 0 4 73 74 68 63
		f 4 83 78 -111 107
		mu 0 4 74 75 69 68
		f 4 104 112 -114 -112
		mu 0 4 57 62 59 58
		f 4 -94 114 115 -113
		mu 0 4 62 48 60 59
		f 4 -95 116 117 -115
		mu 0 4 48 52 61 60
		f 4 91 111 -119 -117
		mu 0 4 52 57 58 61
		f 4 108 120 -122 -120
		mu 0 4 63 68 65 64
		f 4 -98 122 123 -121
		mu 0 4 68 44 66 65
		f 4 -99 124 125 -123
		mu 0 4 44 49 67 66
		f 4 95 119 -127 -125
		mu 0 4 49 63 64 67
		f 4 156 155 -21 141
		mu 0 4 76 77 78 79
		f 4 144 -132 -3 -143
		mu 0 4 80 81 82 83
		f 4 146 -134 -6 131
		mu 0 4 81 84 85 82
		f 4 148 -136 -9 133
		mu 0 4 84 86 87 85
		f 4 150 -138 -12 135
		mu 0 4 86 88 89 87
		f 4 152 -140 -15 137
		mu 0 4 88 90 91 89
		f 4 154 -142 -18 139
		mu 0 4 90 76 79 91
		f 4 159 -144 -145 -158
		mu 0 4 92 93 81 80
		f 4 174 -177 -179 179
		mu 0 4 94 95 96 97
		f 4 163 -148 -149 145
		mu 0 4 98 99 86 84
		f 4 182 -185 -187 187
		mu 0 4 100 101 102 103
		f 4 167 -152 -153 149
		mu 0 4 104 105 90 88
		f 4 190 -193 -195 195
		mu 0 4 106 107 108 109
		f 4 171 170 -157 153
		mu 0 4 110 111 77 76
		f 4 128 -159 -160 -128
		mu 0 4 112 113 93 92
		f 4 130 -161 -162 158
		mu 0 4 113 114 98 93
		f 4 132 -163 -164 160
		mu 0 4 114 115 99 98
		f 4 134 -165 -166 162
		mu 0 4 115 116 104 99
		f 4 136 -167 -168 164
		mu 0 4 116 117 105 104
		f 4 138 -169 -170 166
		mu 0 4 117 118 110 105
		f 4 140 129 -172 168
		mu 0 4 118 119 111 110
		f 4 161 173 -175 -173
		mu 0 4 93 98 95 94
		f 4 -146 175 176 -174
		mu 0 4 98 84 96 95
		f 4 -147 177 178 -176
		mu 0 4 84 81 97 96
		f 4 143 172 -180 -178
		mu 0 4 81 93 94 97
		f 4 165 181 -183 -181
		mu 0 4 99 104 101 100
		f 4 -150 183 184 -182
		mu 0 4 104 88 102 101
		f 4 -151 185 186 -184
		mu 0 4 88 86 103 102
		f 4 147 180 -188 -186
		mu 0 4 86 99 100 103
		f 4 169 189 -191 -189
		mu 0 4 105 110 107 106
		f 4 -154 191 192 -190
		mu 0 4 110 76 108 107
		f 4 -155 193 194 -192
		mu 0 4 76 90 109 108
		f 4 151 188 -196 -194
		mu 0 4 90 105 106 109
		f 4 215 214 -84 201
		mu 0 4 120 121 122 123
		f 4 211 -200 -87 203
		mu 0 4 124 125 126 127
		f 4 213 -202 -81 199
		mu 0 4 125 120 123 126
		f 4 209 -204 -90 205
		mu 0 4 128 124 127 129
		f 4 207 -206 -78 -156
		mu 0 4 130 128 129 131
		f 4 217 -207 -208 -171
		mu 0 4 132 133 128 130
		f 4 228 -231 -233 233
		mu 0 4 134 135 136 137
		f 4 221 -211 -212 208
		mu 0 4 138 139 125 124
		f 4 236 -239 -241 241
		mu 0 4 140 141 142 143
		f 4 225 224 -216 212
		mu 0 4 144 145 121 120
		f 4 196 -217 -218 -130
		mu 0 4 146 147 133 132
		f 4 204 -219 -220 216
		mu 0 4 147 148 138 133
		f 4 202 -221 -222 218
		mu 0 4 148 149 139 138
		f 4 198 -223 -224 220
		mu 0 4 149 150 144 139
		f 4 200 197 -226 222
		mu 0 4 150 151 145 144
		f 4 219 227 -229 -227
		mu 0 4 133 138 135 134
		f 4 -209 229 230 -228
		mu 0 4 138 124 136 135
		f 4 -210 231 232 -230
		mu 0 4 124 128 137 136
		f 4 206 226 -234 -232
		mu 0 4 128 133 134 137
		f 4 223 235 -237 -235
		mu 0 4 139 144 141 140
		f 4 -213 237 238 -236
		mu 0 4 144 120 142 141
		f 4 -214 239 240 -238
		mu 0 4 120 125 143 142
		f 4 210 234 -242 -240
		mu 0 4 125 139 140 143
		f 4 -141 260 259 -244
		mu 0 4 152 153 154 155
		f 4 -262 262 -197 -247
		mu 0 4 156 157 158 159
		f 3 -249 246 243
		mu 0 3 160 161 162
		f 4 -129 242 244 -251
		mu 0 4 163 164 165 166
		f 4 -131 250 249 -253
		mu 0 4 167 163 166 168
		f 4 -133 252 251 -255
		mu 0 4 169 167 168 170
		f 4 -137 258 257 -257
		mu 0 4 171 172 173 174
		f 4 -135 254 253 -259
		mu 0 4 172 169 170 173
		f 4 -139 256 255 -261
		mu 0 4 153 171 174 154
		f 4 -264 264 -205 -263
		mu 0 4 157 175 176 158
		f 4 -266 266 -203 -265
		mu 0 4 175 177 178 176
		f 4 -268 268 -199 -267
		mu 0 4 177 179 180 178
		f 4 -248 245 -201 -269
		mu 0 4 179 181 182 180
		f 4 289 288 247 274
		mu 0 4 183 184 185 186
		f 4 285 -273 265 276
		mu 0 4 187 188 189 190
		f 4 287 -275 267 272
		mu 0 4 188 183 186 189
		f 4 283 -277 263 278
		mu 0 4 191 187 190 192
		f 4 281 -279 261 -280
		mu 0 4 193 191 192 194
		f 3 291 -281 -282
		mu 0 3 193 195 191
		f 4 302 -305 -307 307
		mu 0 4 196 197 198 199
		f 4 295 -285 -286 282
		mu 0 4 200 201 188 187
		f 4 310 -313 -315 315
		mu 0 4 202 203 204 205
		f 4 299 298 -290 286
		mu 0 4 206 207 184 183
		f 4 269 -291 -292 -319
		mu 0 4 208 209 195 193
		f 4 277 -293 -294 290
		mu 0 4 209 210 200 195
		f 4 275 -295 -296 292
		mu 0 4 210 211 201 200
		f 4 271 -297 -298 294
		mu 0 4 211 212 206 201
		f 4 273 270 -300 296
		mu 0 4 212 213 207 206
		f 4 293 301 -303 -301
		mu 0 4 195 200 197 196
		f 4 -283 303 304 -302
		mu 0 4 200 187 198 197
		f 4 -284 305 306 -304
		mu 0 4 187 191 199 198
		f 4 280 300 -308 -306
		mu 0 4 191 195 196 199
		f 4 297 309 -311 -309
		mu 0 4 201 206 203 202
		f 4 -287 311 312 -310
		mu 0 4 206 183 204 203
		f 4 -288 313 314 -312
		mu 0 4 183 188 205 204
		f 4 284 308 -316 -314
		mu 0 4 188 201 202 205
		f 3 320 328 279
		mu 0 3 214 215 216
		f 4 322 327 -321 248
		mu 0 4 217 218 215 214
		f 3 -324 325 -323
		mu 0 3 217 219 218
		f 4 -318 316 -325 -326
		mu 0 4 219 220 221 218
		f 4 -332 333 335 -337
		mu 0 4 222 223 224 225
		f 4 -329 326 319 318
		mu 0 4 216 215 226 227
		f 4 -328 329 331 -331
		mu 0 4 215 218 223 222
		f 4 324 332 -334 -330
		mu 0 4 218 221 224 223
		f 4 321 334 -336 -333
		mu 0 4 221 226 225 224
		f 4 -327 330 336 -335
		mu 0 4 226 215 222 225
		f 4 364 323 -260 350
		mu 0 4 228 229 230 231
		f 4 353 -341 -245 -352
		mu 0 4 232 233 234 235
		f 4 355 -343 -250 340
		mu 0 4 233 236 237 234
		f 4 357 -345 -252 342
		mu 0 4 236 238 239 237
		f 4 359 -347 -254 344
		mu 0 4 238 240 241 239
		f 4 361 -349 -258 346
		mu 0 4 240 242 243 241
		f 4 363 -351 -256 348
		mu 0 4 242 228 231 243
		f 4 367 -353 -354 -366
		mu 0 4 244 245 233 232
		f 4 381 -384 -386 386
		mu 0 4 246 247 248 249
		f 4 371 -357 -358 354
		mu 0 4 250 251 238 236
		f 4 389 -392 -394 394
		mu 0 4 252 253 254 255
		f 4 375 -361 -362 358
		mu 0 4 256 257 242 240
		f 4 397 -400 -402 402
		mu 0 4 258 259 260 261
		f 3 378 -365 362
		mu 0 3 262 229 228
		f 4 338 -367 -368 -338
		mu 0 4 263 264 245 244
		f 4 339 -369 -370 366
		mu 0 4 264 265 250 245
		f 4 341 -371 -372 368
		mu 0 4 265 266 251 250
		f 4 343 -373 -374 370
		mu 0 4 266 267 256 251
		f 4 345 -375 -376 372
		mu 0 4 267 268 257 256
		f 4 347 -377 -378 374
		mu 0 4 268 269 262 257
		f 4 349 317 -379 376
		mu 0 4 269 270 229 262
		f 4 369 380 -382 -380
		mu 0 4 245 250 247 246
		f 4 -355 382 383 -381
		mu 0 4 250 236 248 247
		f 4 -356 384 385 -383
		mu 0 4 236 233 249 248
		f 4 352 379 -387 -385
		mu 0 4 233 245 246 249
		f 4 373 388 -390 -388
		mu 0 4 251 256 253 252
		f 4 -359 390 391 -389
		mu 0 4 256 240 254 253
		f 4 -360 392 393 -391
		mu 0 4 240 238 255 254
		f 4 356 387 -395 -393
		mu 0 4 238 251 252 255
		f 4 377 396 -398 -396
		mu 0 4 257 262 259 258
		f 4 -363 398 399 -397
		mu 0 4 262 228 260 259
		f 4 -364 400 401 -399
		mu 0 4 228 242 261 260
		f 4 360 395 -403 -401
		mu 0 4 242 257 258 261;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11";
	setAttr ".rp" -type "double3" -15.577865600585937 6.6810133457183838 3.639289379119873 ;
	setAttr ".sp" -type "double3" -15.577865600585937 6.6810133457183838 3.639289379119873 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[161]" -type "float3" -1.1920929e-007 0 0 ;
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
createNode lambert -n "Set_2_house_01";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "F:/LowPolyCityEnnvi/LowPolyEnviModel/TexturesTGA/Set_02_house_01.tga";
createNode place2dTexture -n "place2dTexture1";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 47984.661704105274 0 0 0 0 47984.661704105274 0
		 -0.04080340445998587 0 -0.15614875057362099 1;
	setAttr ".wt" 0.767037034034729;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 47984.661704105274 0 0 0 0 47984.661704105274 0
		 -0.04080340445998587 0 -0.15614875057362099 1;
	setAttr ".wt" 0.9575035572052002;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 47984.661704105274 0 0 0 0 47984.661704105274 0
		 -0.04080340445998587 0 -0.15614875057362099 1;
	setAttr ".wt" 0.68363893032073975;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 47984.661704105274 0 0 0 0 47984.661704105274 0
		 -0.04080340445998587 0 -0.15614875057362099 1;
	setAttr ".wt" 0.43962711095809937;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13:14]" "e[16]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 47984.661704105274 0 0 0 0 47984.661704105274 0
		 -0.04080340445998587 0 -0.15614875057362099 1;
	setAttr ".wt" 0.0036930867936462164;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22:23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 47984.661704105274 0 0 0 0 47984.661704105274 0
		 -0.04080340445998587 0 -0.15614875057362099 1;
	setAttr ".wt" 0.33569470047950745;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 1 "e[35]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 47984.661704105274 0 0 0 0 47984.661704105274 0
		 -0.04080340445998587 0 -0.15614875057362099 1;
	setAttr ".wt" 0.15576858818531036;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22:23]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 47984.661704105274 0 0 0 0 47984.661704105274 0
		 -0.04080340445998587 0 -0.15614875057362099 1;
	setAttr ".wt" 0.1540171205997467;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 11 "e[6]" "e[9]" "e[12]" "e[14:19]" "e[21]" "e[23:28]" "e[30]" "e[32:36]" "e[38:41]" "e[43]" "e[45:46]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "vtx[4:5]";
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 47984.661704105274 0 0 0 0 47984.661704105274 0
		 -0.04080340445998587 0 -0.15614875057362099 1;
	setAttr ".wt" 0.47177982330322266;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 47984.661704105274 0 0 0 0 47984.661704105274 0
		 -0.04080340445998587 0 -0.15614875057362099 1;
	setAttr ".wt" 0.83561080694198608;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 47984.661704105274 0 0 0 0 47984.661704105274 0
		 -0.04080340445998587 0 -0.15614875057362099 1;
	setAttr ".wt" 0.26539185643196106;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 47984.661704105274 0 0 0 0 47984.661704105274 0
		 -0.04080340445998587 0 -0.15614875057362099 1;
	setAttr ".wt" 0.29717230796813965;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[5:8]";
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 7.2352940808631985 -9.2015039134717149 -9.3576526640453412 1;
	setAttr ".wt" 0.57331085205078125;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 7.2352940808631985 -9.2015039134717149 -9.3576526640453412 1;
	setAttr ".wt" 0.79155677556991577;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 7.2352940808631985 -9.2015039134717149 -9.3576526640453412 1;
	setAttr ".wt" 0.73937958478927612;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 7.2352940808631985 -9.2015039134717149 -9.3576526640453412 1;
	setAttr ".wt" 0.20375767350196838;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 7.2352940808631985 -9.2015039134717149 -9.3576526640453412 1;
	setAttr ".wt" 0.21445073187351227;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[3]" "e[17]" "e[19]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 7.2352940808631985 -9.2015039134717149 -9.3576526640453412 1;
	setAttr ".wt" 0.49480655789375305;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 -10.419037900449489 -9.2015039134717149 -9.3576526640453412 1;
	setAttr ".wt" 0.78828644752502441;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 -10.419037900449489 -9.2015039134717149 -9.3576526640453412 1;
	setAttr ".wt" 0.35297924280166626;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 -10.419037900449489 -9.2015039134717149 -9.3576526640453412 1;
	setAttr ".wt" 0.21547290682792664;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 -3.1178031623123763 -2.8374888237537665 -2.9936375743273897 1;
	setAttr ".wt" 0.18077395856380463;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 -3.1178031623123763 -2.8374888237537665 -2.9936375743273897 1;
	setAttr ".wt" 0.14349281787872314;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 -3.1178031623123763 -2.8374888237537665 -2.9936375743273897 1;
	setAttr ".wt" 0.050359893590211868;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 -3.1178031623123763 -2.8374888237537665 -2.9936375743273897 1;
	setAttr ".wt" 0.5045737624168396;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 -3.1178031623123763 -2.8374888237537665 -2.9936375743273897 1;
	setAttr ".wt" 0.1116345226764679;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:17]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 -3.1178031623123763 -2.8374888237537665 -2.9936375743273897 1;
	setAttr ".wt" 0.40372705459594727;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 -3.1178031623123763 -2.8374888237537665 -2.9936375743273897 1;
	setAttr ".wt" 0.3046116828918457;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 -3.1178031623123763 -2.8374888237537665 -2.9936375743273897 1;
	setAttr ".wt" 0.56184816360473633;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 -3.1178031623123763 -2.8374888237537665 -2.9936375743273897 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8089809 0.00020633842 -2.9936376 ;
	setAttr ".rs" 63619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.207223497257512 -1.0887955915117362 -2.9936375743273884 ;
	setAttr ".cbx" -type "double3" -6.4107379393714314 1.0892082683308004 -2.9936375743273871 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 7.2352940808631985 -9.2015039134717149 -9.3576526640453412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49942026 0.5097571 -9.3576527 ;
	setAttr ".rs" 53103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8498518760279854 -0.57651370584419759 -9.3576526640453359 ;
	setAttr ".cbx" -type "double3" 4.8486923884477804 1.5960279468627636 -9.3576526640453341 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 47984.661704105274 0 0 0 0 -2.130947050109867e-011 47984.661704105274 0
		 0 -47984.661704105274 -2.130947050109867e-011 0 -10.419037900449489 -9.2015039134717149 -9.3576526640453412 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4199648 -0.60217404 -9.3576527 ;
	setAttr ".rs" 54949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.566689965486171 -2.7946620823418842 -9.3576526640453377 ;
	setAttr ".cbx" -type "double3" -8.2732388926746872 1.5903140138502483 -9.3576526640453341 ;
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
createNode polyUnite -n "polyUnite1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:22]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 1 "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 1 "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[18]" -type "float3" 0.01300621 2.1696849 -0.0018286705 ;
	setAttr ".tk[73]" -type "float3" -0.0035676956 2.4285555 0.00056266785 ;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 2.130947050109867e-011 0 47984.661704105274 0 -0 47984.661704105274 0 0
		 -47984.661704105274 -0 2.130947050109867e-011 0 -12.364509537747763 2.7873309073197086 -12.89939167718442 1;
	setAttr ".wt" 0.69896554946899414;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyTriangulate -n "polyTriangulate1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:3]";
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17943033576011658;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14376552402973175;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.049048535525798798;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55765998363494873;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.90449148416519165;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40360116958618164;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91350346803665161;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63104385137557983;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.74211019277572632;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.21084854006767273;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[33]" -type "float3" 0.66015816 0 -0.67133474 ;
	setAttr ".tk[35]" -type "float3" -0.85897541 -0.0073297024 0.88174462 ;
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:78]";
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:134]";
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert42";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert43";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert44";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert45";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert46";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert47";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert48";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:190]";
createNode polyMergeVert -n "polyMergeVert49";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert50";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert51";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert52";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert53";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert54";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert55";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert56";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert57";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert58";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert59";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert60";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert61";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:381]";
createNode polyMergeVert -n "polyMergeVert62";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert63";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert64";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert65";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert66";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert67";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert68";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert69";
	setAttr ".ics" -type "componentList" 1 "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert70";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert71";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert72";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1.2759;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert73";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[351]";
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
connectAttr "groupId8.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pPlaneShape1.i";
connectAttr "groupId9.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPlaneShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape2.i";
connectAttr "groupId2.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pPlaneShape3.i";
connectAttr "groupId4.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pPlaneShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "pPlaneShape4.i";
connectAttr "groupId6.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pPlaneShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupId19.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pPlaneShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape7.iog.og[0].gco";
connectAttr "groupId21.id" "pPlaneShape7.ciog.cog[0].cgid";
connectAttr "polyMergeVert17.out" "polySurfaceShape4.i";
connectAttr "groupId7.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId10.id" "pPlaneShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape9.iog.og[0].gco";
connectAttr "groupId11.id" "pPlaneShape9.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pPlaneShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape10.iog.og[0].gco";
connectAttr "groupParts7.og" "pPlaneShape10.i";
connectAttr "groupId14.id" "pPlaneShape10.ciog.cog[0].cgid";
connectAttr "polyMergeVert12.out" "|polySurface2|transform7|polySurfaceShape5.i"
		;
connectAttr "groupId12.id" "|polySurface2|transform7|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface2|transform7|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "polySplitRing40.out" "polySurfaceShape7.i";
connectAttr "groupId15.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyMergeVert31.out" "|polySurface4|polySurfaceShape8.i";
connectAttr "groupId16.id" "|polySurface4|polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|polySurface4|polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId17.id" "|polySurface5|transform12|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface5|transform12|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "polyMergeVert35.out" "polySurfaceShape9.i";
connectAttr "groupId22.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyMergeVert48.out" "|polySurface7|transform14|polySurfaceShape10.i"
		;
connectAttr "groupId23.id" "|polySurface7|transform14|polySurfaceShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface7|transform14|polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|polySurface8|transform15|polySurfaceShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface8|transform15|polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "polyMergeVert61.out" "polySurfaceShape11.i";
connectAttr "groupId25.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId26.id" "|polySurface10|transform17|polySurfaceShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|polySurface10|transform17|polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "polyMergeVert73.out" "polySurfaceShape12.i";
connectAttr "groupId27.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape12.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "Set_2_house_01.c";
connectAttr "Set_2_house_01.oc" "lambert2SG.ss";
connectAttr "pPlaneShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape9.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|polySurface2|transform7|polySurfaceShape5.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "pPlaneShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape10.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|polySurface4|polySurfaceShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|polySurface5|transform12|polySurfaceShape5.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "pPlaneShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape7.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|polySurface7|transform14|polySurfaceShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|polySurface8|transform15|polySurfaceShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|polySurface10|transform17|polySurfaceShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert2SG.dsm" -na;
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
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Set_2_house_01.msg" "materialInfo1.m";
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
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplitRing7.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing9.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "deleteComponent2.ig";
connectAttr "|pPlane2|polySurfaceShape1.o" "polySplitRing13.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing18.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing19.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing21.mp";
connectAttr "|pPlane4|polySurfaceShape3.o" "polySplitRing22.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace3.mp";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape3.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape4.o" "polyUnite1.ip[2]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[1]";
connectAttr "pPlaneShape4.wm" "polyUnite1.im[2]";
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMergeVert1.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert9.mp";
connectAttr "polyTweak1.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak1.ip";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert11.mp";
connectAttr "pPlaneShape1.o" "polyUnite2.ip[0]";
connectAttr "pPlaneShape9.o" "polyUnite2.ip[1]";
connectAttr "pPlaneShape1.wm" "polyUnite2.im[0]";
connectAttr "pPlaneShape9.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent2.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert12.ip";
connectAttr "|polySurface2|transform7|polySurfaceShape5.wm" "polyMergeVert12.mp"
		;
connectAttr "polySurfaceShape6.o" "polySplitRing30.ip";
connectAttr "pPlaneShape10.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "deleteComponent3.ig";
connectAttr "|polySurface2|transform7|polySurfaceShape5.o" "polyUnite3.ip[0]";
connectAttr "pPlaneShape10.o" "polyUnite3.ip[1]";
connectAttr "|polySurface2|transform7|polySurfaceShape5.wm" "polyUnite3.im[0]";
connectAttr "pPlaneShape10.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent3.og" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyMergeVert13.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape7.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polySplitRing31.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing40.mp";
connectAttr "polyTweak2.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert11.out" "polyTweak2.ip";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert17.mp";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyMergeVert18.ip";
connectAttr "|polySurface4|polySurfaceShape8.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "|polySurface4|polySurfaceShape8.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "|polySurface4|polySurfaceShape8.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "|polySurface4|polySurfaceShape8.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "|polySurface4|polySurfaceShape8.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "|polySurface4|polySurfaceShape8.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "|polySurface4|polySurfaceShape8.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "|polySurface4|polySurfaceShape8.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "|polySurface4|polySurfaceShape8.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "|polySurface4|polySurfaceShape8.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "|polySurface4|polySurfaceShape8.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "|polySurface4|polySurfaceShape8.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "|polySurface4|polySurfaceShape8.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "|polySurface4|polySurfaceShape8.wm" "polyMergeVert31.mp";
connectAttr "pPlaneShape5.o" "polyUnite5.ip[0]";
connectAttr "pPlaneShape7.o" "polyUnite5.ip[1]";
connectAttr "pPlaneShape5.wm" "polyUnite5.im[0]";
connectAttr "pPlaneShape7.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts10.ig";
connectAttr "groupId22.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyMergeVert32.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert35.mp";
connectAttr "polySurfaceShape9.o" "polyUnite6.ip[0]";
connectAttr "|polySurface5|transform12|polySurfaceShape5.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape9.wm" "polyUnite6.im[0]";
connectAttr "|polySurface5|transform12|polySurfaceShape5.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts11.ig";
connectAttr "groupId23.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyMergeVert36.ip";
connectAttr "|polySurface7|transform14|polySurfaceShape10.wm" "polyMergeVert36.mp"
		;
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "|polySurface7|transform14|polySurfaceShape10.wm" "polyMergeVert37.mp"
		;
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "|polySurface7|transform14|polySurfaceShape10.wm" "polyMergeVert38.mp"
		;
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "|polySurface7|transform14|polySurfaceShape10.wm" "polyMergeVert39.mp"
		;
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "|polySurface7|transform14|polySurfaceShape10.wm" "polyMergeVert40.mp"
		;
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "|polySurface7|transform14|polySurfaceShape10.wm" "polyMergeVert41.mp"
		;
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "|polySurface7|transform14|polySurfaceShape10.wm" "polyMergeVert42.mp"
		;
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "|polySurface7|transform14|polySurfaceShape10.wm" "polyMergeVert43.mp"
		;
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "|polySurface7|transform14|polySurfaceShape10.wm" "polyMergeVert44.mp"
		;
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "|polySurface7|transform14|polySurfaceShape10.wm" "polyMergeVert45.mp"
		;
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "|polySurface7|transform14|polySurfaceShape10.wm" "polyMergeVert46.mp"
		;
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "|polySurface7|transform14|polySurfaceShape10.wm" "polyMergeVert47.mp"
		;
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "|polySurface7|transform14|polySurfaceShape10.wm" "polyMergeVert48.mp"
		;
connectAttr "|polySurface8|transform15|polySurfaceShape8.o" "polyUnite7.ip[0]";
connectAttr "|polySurface7|transform14|polySurfaceShape10.o" "polyUnite7.ip[1]";
connectAttr "|polySurface8|transform15|polySurfaceShape8.wm" "polyUnite7.im[0]";
connectAttr "|polySurface7|transform14|polySurfaceShape10.wm" "polyUnite7.im[1]"
		;
connectAttr "polyUnite7.out" "groupParts12.ig";
connectAttr "groupId25.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyMergeVert49.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert49.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert50.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert52.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert53.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert54.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert55.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert56.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert57.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert58.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert59.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert60.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape11.wm" "polyMergeVert61.mp";
connectAttr "|polySurface10|transform17|polySurfaceShape10.o" "polyUnite8.ip[0]"
		;
connectAttr "polySurfaceShape11.o" "polyUnite8.ip[1]";
connectAttr "|polySurface10|transform17|polySurfaceShape10.wm" "polyUnite8.im[0]"
		;
connectAttr "polySurfaceShape11.wm" "polyUnite8.im[1]";
connectAttr "polyUnite8.out" "groupParts13.ig";
connectAttr "groupId27.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyMergeVert62.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert62.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert63.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert64.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert65.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert66.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert67.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert68.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert69.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert70.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert71.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert72.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert73.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Set_2_house_01.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of set02default.ma
