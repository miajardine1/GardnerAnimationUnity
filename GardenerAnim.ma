//Maya ASCII 2023 scene
//Name: GardenerAnim.ma
//Last modified: Tue, Nov 01, 2022 11:48:25 AM
//Codeset: 1252
file -rdi 1 -ns "GardenerRig" -rfn "GardenerRigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/Miriam/Documents/Github/Maya Models/GardenerRig.ma";
file -r -ns "GardenerRig" -dr 1 -rfn "GardenerRigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/Miriam/Documents/Github/Maya Models/GardenerRig.ma";
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "0A89FE17-41DD-EF12-0EE4-B4B42EE0311F";
createNode transform -s -n "persp";
	rename -uid "5AD2D0CA-4071-7182-67E7-8D9BC16C4C70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.3917281811011399 162.27146758086579 208.0262354445839 ;
	setAttr ".r" -type "double3" -17.738352729637917 -0.60000000000029907 -2.484944595982237e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A703FF8D-4DD8-7CA4-9395-FB947AFB859C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 277.82388258391086;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3E9C3BF3-411D-FD14-1165-4FA169A5A0C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9D0F7B1E-48C1-861C-FDBC-B8A5A25F8C8E";
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
	rename -uid "81B31B2E-427D-FDB7-77EF-DEA1440F1BF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F7E0DCE6-4693-1FC2-DDEB-4DB1E076BB89";
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
	rename -uid "DFF41AF8-4958-D2A0-447D-4B882DE2DE23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "07B5A3D9-45CD-49EE-9219-40A69D9695E0";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "798D1761-4D83-D18A-D55F-068D41ED50B9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17608564-4A97-738A-26AC-DEBD77FE4405";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C40E7D24-40E0-4346-29FC-CF9C2375F291";
createNode displayLayerManager -n "layerManager";
	rename -uid "28CDF89C-418F-CA9B-95BE-C99D88839469";
createNode displayLayer -n "defaultLayer";
	rename -uid "5DB85731-48D7-C76B-0782-3A9635F0A991";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F40D893C-46A3-5F51-342F-2FB926949CC8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BCF6ED1A-424A-9A04-71CF-C2BFF768A3E2";
	setAttr ".g" yes;
createNode reference -n "GardenerRigRN";
	rename -uid "AC8A3D45-4E49-AE43-12B6-DC8E63E76C16";
	setAttr -s 69 ".phl";
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
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"GardenerRigRN"
		"GardenerRigRN" 0
		"GardenerRigRN" 73
		2 "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL|GardenerRig:mixamorig:LeftHand_GRP|GardenerRig:mixamorig:LeftHand_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[1]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[2]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[3]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[4]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[5]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[6]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.scaleX" 
		"GardenerRigRN.placeHolderList[7]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.scaleY" 
		"GardenerRigRN.placeHolderList[8]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.scaleZ" 
		"GardenerRigRN.placeHolderList[9]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[10]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[11]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[12]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[13]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[14]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[15]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[16]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[17]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[18]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[19]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[20]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[21]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[22]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[23]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[24]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[25]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[26]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[27]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[28]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[29]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[30]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[31]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[32]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[33]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[34]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[35]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[36]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[37]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[38]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[39]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[40]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[41]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[42]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[43]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[44]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[45]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[46]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[47]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[48]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[49]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[50]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[51]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP|GardenerRig:mixamorig:RightForeArm_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[52]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP|GardenerRig:mixamorig:RightForeArm_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[53]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP|GardenerRig:mixamorig:RightForeArm_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[54]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP|GardenerRig:mixamorig:RightForeArm_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[55]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP|GardenerRig:mixamorig:RightForeArm_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[56]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP|GardenerRig:mixamorig:RightForeArm_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[57]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[58]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[59]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[60]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[61]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[62]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[63]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[64]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[65]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[66]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[67]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[68]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[69]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "08C574A1-46A8-E8C6-8E04-7499EDD66486";
	setAttr ".ac" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3E63C51F-4EB5-EF28-63F1-C991058C9D08";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1213\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1213\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1213\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "697B9A45-4A47-5F5D-F2FA-7085FC456614";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 360 -ast 2 -aet 360 ";
	setAttr ".st" 6;
createNode animCurveTL -n "LeftArm_CTRL_translateX";
	rename -uid "E733B4C0-4FE3-1E43-A991-7DBA61A8873A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 33 0 37 0 46 0 245 0 285 0 292 0 310 0
		 335 0;
createNode animCurveTL -n "LeftArm_CTRL_translateY";
	rename -uid "E9DC4C24-4D09-B1E6-B81A-7BB5DCEC7D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 33 0 37 0 46 0 245 0 285 0 292 0 310 0
		 335 0;
createNode animCurveTL -n "LeftArm_CTRL_translateZ";
	rename -uid "7553EC37-455F-4AE8-D090-DCB0C267B21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 33 0 37 0 46 0 245 0 285 0 292 0 310 0
		 335 0;
createNode animCurveTA -n "LeftArm_CTRL_rotateX";
	rename -uid "91756CF3-4693-A0DD-6965-D1AB5562CDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 77.35710401745844 33 -14.944133920546745
		 37 -21.794468032885476 46 -22.896511272763036 245 -22.896511272763036 285 -7.0045297534838058
		 292 26.99989302934144 310 74.567209648170675 335 77.753648502359752;
createNode animCurveTA -n "LeftArm_CTRL_rotateY";
	rename -uid "5F95EE0A-48BE-EC88-5E58-A4A3D2A4927B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.94426439682546359 33 -0.94426439682547159
		 37 -0.94426439682546881 46 -1.08056748948934 245 -1.08056748948934 285 -1.080567489489368
		 292 -1.0805674894893773 310 -1.0805674894893795 335 -1.0805674894893798;
createNode animCurveTA -n "LeftArm_CTRL_rotateZ";
	rename -uid "9FC065EA-4442-61AA-03E5-89AE0B9CF549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.3996189391120657 33 -7.3996189391120657
		 37 -7.3996189391120577 46 -7.2253806355113515 245 -7.2253806355113515 285 -7.2253806355113301
		 292 -7.2253806355113293 310 -7.2253806355113301 335 -7.2253806355113293;
createNode animCurveTL -n "LeftForeArm_CTRL_translateX";
	rename -uid "43059CBA-4DDE-4329-A7B6-0F856A44E86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 46 0;
createNode animCurveTL -n "LeftForeArm_CTRL_translateY";
	rename -uid "EA80A3DC-49F2-3D85-5E52-F18A05969E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 46 0;
createNode animCurveTL -n "LeftForeArm_CTRL_translateZ";
	rename -uid "59A388CB-4C1C-A8FB-0763-C4AC48A339B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 46 0;
createNode animCurveTA -n "LeftForeArm_CTRL_rotateX";
	rename -uid "63228489-4383-3F1A-AA3A-498500DA949A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 46 -8.3004981045554445;
createNode animCurveTA -n "LeftForeArm_CTRL_rotateY";
	rename -uid "9C671CB1-4465-1141-70D6-C28AD22B1F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 46 0;
createNode animCurveTA -n "LeftForeArm_CTRL_rotateZ";
	rename -uid "C3C5B947-458A-E58A-50F8-C8B085BC8112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.5055719775201215 46 -8.505571977520141;
createNode animCurveTL -n "LeftShoulder_CTRL_translateX";
	rename -uid "05A4DDF6-48EB-88B9-441F-70A0CF0B1DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 28 0 35 0 42 0 245 0 281 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateY";
	rename -uid "501FD93B-40C7-F433-F96C-7293193DABDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 28 0 35 0 42 0 245 0 281 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateZ";
	rename -uid "18AE0DA0-4B9E-657B-778F-87850633BB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 28 0 35 0 42 0 245 0 281 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX";
	rename -uid "CE08AE67-4394-564B-AC69-F3AD56F29227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.9561267995621696 4 -16.787603542894384
		 28 -34.016987206848214 35 -45.028833820300385 42 -57.788935885112672 245 -57.788935885112672
		 281 -6.3258369903292149;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY";
	rename -uid "04D506B5-4E23-14E2-4909-9CBE266B7A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.93078828836206207 4 0.93078828836206506
		 28 0.93078828836206784 35 0.93078828836207517 42 0.93078828836208161 245 0.93078828836208161
		 281 0.93078828836207994;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ";
	rename -uid "52B3EFEE-40B3-386E-F7DF-D4A38D643A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 13.218758513823982 4 13.218758513823992
		 28 13.218758513823992 35 13.218758513823989 42 13.218758513823987 245 13.218758513823987
		 281 13.218758513823975;
createNode animCurveTL -n "RightArm_CTRL_translateX";
	rename -uid "418B10DB-4F08-6F4B-58FA-49880A0D80DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 33 0 37 0 46 0 51 0 245 0 281 0 287 0
		 293 0 301 0 312 0 333 0;
createNode animCurveTL -n "RightArm_CTRL_translateY";
	rename -uid "468083C4-4E7B-2C44-6A32-70BBE995209A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 33 0 37 0 46 0 51 0 245 0 281 0 287 0
		 293 0 301 0 312 0 333 0;
createNode animCurveTL -n "RightArm_CTRL_translateZ";
	rename -uid "BC7A9527-4A3E-2BCE-CE7F-B3A6BEBCABDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 33 0 37 0 46 0 51 0 245 0 281 0 287 0
		 293 0 301 0 312 0 333 0;
createNode animCurveTA -n "RightArm_CTRL_rotateX";
	rename -uid "4FB2C532-4BCC-AAE1-83A0-BEAA08969C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 76.075356926499211 33 -20.807320653702941
		 37 -36.114648599718514 46 -48.668292719150244 51 -38.733831888639052 245 -38.733831888639052
		 281 -7.9787264251442771 287 5.7807131273450727 293 39.035091731687878 301 63.564952678303463
		 312 75.196243017724456 333 79.516350546774788;
createNode animCurveTA -n "RightArm_CTRL_rotateY";
	rename -uid "802923F4-4337-FF4B-22D4-B6BD5094AF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.1979827935026224 33 -14.076956539863314
		 37 -14.076956539863334 46 -14.076956539863332 51 -4.7908160445113204 245 -4.7908160445113204
		 281 -15.616959360171359 287 -15.616959360171348 293 -15.616959360171332 301 -15.616959360171331
		 312 -15.616959360171332 333 -15.616959360171327;
createNode animCurveTA -n "RightArm_CTRL_rotateZ";
	rename -uid "6806C4F7-496E-941A-6A1D-DF9235F1A4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.13304104987852725 33 9.6145678749652355
		 37 9.6145678749652319 46 9.614567874965223 51 -2.7218610825183207 245 -2.7218610825183207
		 281 4.8037870021928208 287 4.8037870021928306 293 4.8037870021928377 301 4.8037870021928377
		 312 4.8037870021928466 333 4.8037870021928333;
createNode animCurveTL -n "RightShoulder_CTRL_translateX";
	rename -uid "41655545-4561-963B-4863-15B0A349ABD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 28 0 35 0 245 0 281 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateY";
	rename -uid "D46AF7EB-4BC4-6C79-CFDE-339E3F0E0233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 28 0 35 0 245 0 281 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateZ";
	rename -uid "9438EBC0-49BA-5BD3-5268-31940C00A0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 28 0 35 0 245 0 281 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX";
	rename -uid "887754E3-48EC-6E85-A2CD-B3AA5BD420FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 -17.015378837241304 28 -34.675811822380211
		 35 -39.507106148137169 245 -39.507106148137169 281 -13.541567155057761;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY";
	rename -uid "EBF83D50-46C8-2DC7-1F54-0F820DDD5A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 -3.4938211530278194 28 -10.423802550695983
		 35 9.8542966227233499 245 9.8542966227233499 281 1.3744095670062366;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ";
	rename -uid "C0A9FD0D-4D66-FD5E-A3B7-D59A5AC6DB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.3661805291709612 4 -8.1429022353856357
		 28 -4.4675800035977771 35 -21.883506135396093 245 -21.883506135396093 281 -17.507228905362421;
createNode animCurveTL -n "LeftUpLeg_CTRL_translateX";
	rename -uid "8B8F08BB-429B-A31C-FCA7-65ACB5A93B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 89 0 106 0 110 0 112 0 130 0 135 0;
createNode animCurveTL -n "LeftUpLeg_CTRL_translateY";
	rename -uid "49D56A4A-4470-28D9-631D-D0A1DCFBD34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 89 0 106 0 110 0 112 0 130 0 135 0;
createNode animCurveTL -n "LeftUpLeg_CTRL_translateZ";
	rename -uid "60EE2D31-457D-4A06-36FE-C9B8F3D05FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 89 0 106 0 110 0 112 0 130 0 135 0;
createNode animCurveTA -n "LeftUpLeg_CTRL_rotateX";
	rename -uid "E1C4E235-4ADA-7F5F-F3F6-ED8B4160DF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 89 0 106 0 110 0 112 0 130 0 135 0;
createNode animCurveTA -n "LeftUpLeg_CTRL_rotateY";
	rename -uid "AFA15FC0-4FCB-6EF5-344B-F5AEAF19C095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 89 0 106 0 110 0 112 0 130 0 135 0;
createNode animCurveTA -n "LeftUpLeg_CTRL_rotateZ";
	rename -uid "A294EC94-45E9-CE7D-02F1-4D9642455544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.3190983753193519 89 -3.3190983753193519
		 106 -1.7432373399046768 110 1.9327048373861302 112 3.1038225892298899 130 -0.45207753650762328
		 135 -3.6416954868995508;
createNode animCurveTL -n "RightUpLeg_CTRL_translateX";
	rename -uid "2609BE3B-464C-4E36-008E-90A4924EE42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 89 0 175 0 183 0 190 0 195 0 197 0 201 0
		 206 0;
createNode animCurveTL -n "RightUpLeg_CTRL_translateY";
	rename -uid "470AEA32-4649-3D63-0434-5086F012DDB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 89 0 175 0 183 0 190 0 195 0 197 0 201 0
		 206 0;
createNode animCurveTL -n "RightUpLeg_CTRL_translateZ";
	rename -uid "66595812-45C8-A8F1-C742-9CA0F41CE1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 89 0 175 0 183 0 190 0 195 0 197 0 201 0
		 206 0;
createNode animCurveTA -n "RightUpLeg_CTRL_rotateX";
	rename -uid "2ECE8D17-4C53-8806-7B95-55B846E2CC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 89 0 175 0 183 0 190 0 195 0 197 0 201 0
		 206 0;
createNode animCurveTA -n "RightUpLeg_CTRL_rotateY";
	rename -uid "76F68A07-41A8-DC85-E4D6-82A83FB981B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 89 0 175 0 183 0 190 0 195 0 197 0 201 0
		 206 0;
createNode animCurveTA -n "RightUpLeg_CTRL_rotateZ";
	rename -uid "ECDC4276-442D-C54C-292F-8583357C004B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.6615532203604735 89 2.6615532203604735
		 175 2.6615532203604735 183 -0.97768352953858939 190 -3.4271921369530371 195 -5.2744508825073311
		 197 -2.8956842812428025 201 -2.8956842812428025 206 2.2561724170964395;
createNode animCurveTL -n "RightForeArm_CTRL_translateX";
	rename -uid "DBD67BC5-4156-591C-5DE9-EF8D9B7B47EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "RightForeArm_CTRL_translateY";
	rename -uid "93051753-4F37-0298-5373-A7BB9B36BE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "RightForeArm_CTRL_translateZ";
	rename -uid "7645A223-4884-BEF5-0B2B-24AEEA8EAE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "RightForeArm_CTRL_rotateX";
	rename -uid "B42F25FF-4E51-C6C9-C8A5-65813F8A4B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "RightForeArm_CTRL_rotateY";
	rename -uid "6FCB8F85-48EA-FFC4-5930-FB862B91C253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 37.329197854046157;
createNode animCurveTA -n "RightForeArm_CTRL_rotateZ";
	rename -uid "5B8245DF-4650-A79B-BDDD-FF8BCB22CBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "Spine2_CTRL_translateX";
	rename -uid "A90EB6D7-4F82-789D-EE8D-758853D9CBEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 34 0 45 0 55 0 62 0 68 0 81 0;
createNode animCurveTL -n "Spine2_CTRL_translateY";
	rename -uid "8C18CD3F-4413-7FEB-87B2-FDB712634D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 34 0 45 0 55 0 62 0 68 0 81 0;
createNode animCurveTL -n "Spine2_CTRL_translateZ";
	rename -uid "A9DC00E9-4302-7F49-D1D0-DBAF41D411AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 34 0 45 0 55 0 62 0 68 0 81 0;
createNode animCurveTA -n "Spine2_CTRL_rotateX";
	rename -uid "7277AE76-41F8-408C-CC3A-1E81283F7F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 -13.331228467948069 34 -15.626963021716525
		 45 -17.862246896820764 55 -23.671711045867003 62 -7.1202067087159238 68 4.7671942654810158
		 81 -2.5527082010111712;
createNode animCurveTA -n "Spine2_CTRL_rotateY";
	rename -uid "D4283301-40ED-1545-2B7F-179835AC6D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 34 0 45 0 55 0 62 0 68 0 81 0;
createNode animCurveTA -n "Spine2_CTRL_rotateZ";
	rename -uid "7B0AD61F-4AF9-62D5-3D37-F39E85890B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 34 0 45 0 55 0 62 0 68 0 81 0;
createNode animCurveTL -n "Spine1_CTRL_translateX";
	rename -uid "68765391-4193-8E06-D291-2ABDC03FBC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 68 0 75 0 78 0 87 0;
createNode animCurveTL -n "Spine1_CTRL_translateY";
	rename -uid "083656AB-47B6-826C-8E18-A38D2EA5C28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 68 0 75 0 78 0 87 0;
createNode animCurveTL -n "Spine1_CTRL_translateZ";
	rename -uid "6D1B4DDD-44A1-94BD-6CA8-7C85DC2F9DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 68 0 75 0 78 0 87 0;
createNode animCurveTA -n "Spine1_CTRL_rotateX";
	rename -uid "1E79C429-4E8D-55F5-7A9A-A8B6EF9CA44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.7308845881634816 68 -3.7308845881634816
		 78 7.3440364318302098 87 -2.1880178823180558;
createNode animCurveTA -n "Spine1_CTRL_rotateY";
	rename -uid "1FC40B5C-4CA3-89F9-D7AE-A9926AAB6A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 68 0 78 0 87 0;
createNode animCurveTA -n "Spine1_CTRL_rotateZ";
	rename -uid "17FCD250-4808-AE7C-5CA2-28B30682837D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 68 0 78 0 87 0;
createNode animCurveTL -n "Spine_CTRL_translateX";
	rename -uid "9BC03093-4E4B-8CA0-E763-8EA403938C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 91 0 96 0 121 0 149 0 155 0 163 0 174 0
		 192 0 204 0 206 0 231 0;
createNode animCurveTL -n "Spine_CTRL_translateY";
	rename -uid "1B067354-4BFD-5017-D2E7-01BFC3F479A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 91 0 96 0 121 0 149 0 155 0 163 0 174 0
		 192 0 204 0 206 0 231 0;
createNode animCurveTL -n "Spine_CTRL_translateZ";
	rename -uid "7E4D0C6E-4452-B7C2-A0A4-AD829818BAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 91 0 96 0 121 0 149 0 155 0 163 0 174 0
		 192 0 204 0 206 0 231 0;
createNode animCurveTA -n "Spine_CTRL_rotateX";
	rename -uid "5874542D-4825-1000-D122-41983A10FEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 84 0 91 0 96 0 121 -6.2520397622391286
		 149 -6.4979239439911813 155 -3.238520919949845 163 -1.41893202560414 174 -2.8950518435494415
		 192 -4.1264966411114132 204 -3.2787294536762905 206 -5.7244836817486604 231 -5.5573738893584581;
createNode animCurveTA -n "Spine_CTRL_rotateY";
	rename -uid "3FBE6424-4C32-D730-81BC-CEBBF684E9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 84 0 91 0 96 0 121 0 149 0 155 0.80451107815109957
		 163 1.2075665925625039 174 1.653167611342212 192 2.2585920107312387 204 3.3738334267309922
		 206 3.5275438496138767 231 1.1339425064039403;
createNode animCurveTA -n "Spine_CTRL_rotateZ";
	rename -uid "9F0329E2-4110-BF7B-9BB9-5ABF5BE0C4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 84 0 91 -9.5290348849666575 96 -21.895903523386156
		 121 -41.895395855668184 149 -27.874301302328512 155 -17.870312314301465 163 -14.048732223762491
		 174 0.094914883679975429 192 13.011969109087364 204 30.137566883786935 206 32.895028975288724
		 231 -1.2215272910745425;
createNode animCurveTU -n "Spine_CTRL_scaleX";
	rename -uid "45DC8D97-419B-A7BA-61B1-E09F28F4C635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "Spine_CTRL_scaleY";
	rename -uid "4A3C8914-4914-0DF0-761D-9E9E85ABEB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "Spine_CTRL_scaleZ";
	rename -uid "29654AF5-4C43-FD0D-C7F2-129D2B323193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
select -ne :time1;
	setAttr ".o" 231;
	setAttr ".unw" 231;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "Spine_CTRL_rotateX.o" "GardenerRigRN.phl[1]";
connectAttr "Spine_CTRL_rotateY.o" "GardenerRigRN.phl[2]";
connectAttr "Spine_CTRL_rotateZ.o" "GardenerRigRN.phl[3]";
connectAttr "Spine_CTRL_translateX.o" "GardenerRigRN.phl[4]";
connectAttr "Spine_CTRL_translateY.o" "GardenerRigRN.phl[5]";
connectAttr "Spine_CTRL_translateZ.o" "GardenerRigRN.phl[6]";
connectAttr "Spine_CTRL_scaleX.o" "GardenerRigRN.phl[7]";
connectAttr "Spine_CTRL_scaleY.o" "GardenerRigRN.phl[8]";
connectAttr "Spine_CTRL_scaleZ.o" "GardenerRigRN.phl[9]";
connectAttr "Spine1_CTRL_rotateX.o" "GardenerRigRN.phl[10]";
connectAttr "Spine1_CTRL_rotateY.o" "GardenerRigRN.phl[11]";
connectAttr "Spine1_CTRL_rotateZ.o" "GardenerRigRN.phl[12]";
connectAttr "Spine1_CTRL_translateX.o" "GardenerRigRN.phl[13]";
connectAttr "Spine1_CTRL_translateY.o" "GardenerRigRN.phl[14]";
connectAttr "Spine1_CTRL_translateZ.o" "GardenerRigRN.phl[15]";
connectAttr "Spine2_CTRL_rotateX.o" "GardenerRigRN.phl[16]";
connectAttr "Spine2_CTRL_rotateY.o" "GardenerRigRN.phl[17]";
connectAttr "Spine2_CTRL_rotateZ.o" "GardenerRigRN.phl[18]";
connectAttr "Spine2_CTRL_translateX.o" "GardenerRigRN.phl[19]";
connectAttr "Spine2_CTRL_translateY.o" "GardenerRigRN.phl[20]";
connectAttr "Spine2_CTRL_translateZ.o" "GardenerRigRN.phl[21]";
connectAttr "LeftShoulder_CTRL_rotateX.o" "GardenerRigRN.phl[22]";
connectAttr "LeftShoulder_CTRL_rotateY.o" "GardenerRigRN.phl[23]";
connectAttr "LeftShoulder_CTRL_rotateZ.o" "GardenerRigRN.phl[24]";
connectAttr "LeftShoulder_CTRL_translateX.o" "GardenerRigRN.phl[25]";
connectAttr "LeftShoulder_CTRL_translateY.o" "GardenerRigRN.phl[26]";
connectAttr "LeftShoulder_CTRL_translateZ.o" "GardenerRigRN.phl[27]";
connectAttr "LeftArm_CTRL_rotateY.o" "GardenerRigRN.phl[28]";
connectAttr "LeftArm_CTRL_rotateX.o" "GardenerRigRN.phl[29]";
connectAttr "LeftArm_CTRL_rotateZ.o" "GardenerRigRN.phl[30]";
connectAttr "LeftArm_CTRL_translateX.o" "GardenerRigRN.phl[31]";
connectAttr "LeftArm_CTRL_translateY.o" "GardenerRigRN.phl[32]";
connectAttr "LeftArm_CTRL_translateZ.o" "GardenerRigRN.phl[33]";
connectAttr "LeftForeArm_CTRL_rotateZ.o" "GardenerRigRN.phl[34]";
connectAttr "LeftForeArm_CTRL_rotateX.o" "GardenerRigRN.phl[35]";
connectAttr "LeftForeArm_CTRL_rotateY.o" "GardenerRigRN.phl[36]";
connectAttr "LeftForeArm_CTRL_translateX.o" "GardenerRigRN.phl[37]";
connectAttr "LeftForeArm_CTRL_translateY.o" "GardenerRigRN.phl[38]";
connectAttr "LeftForeArm_CTRL_translateZ.o" "GardenerRigRN.phl[39]";
connectAttr "RightShoulder_CTRL_rotateZ.o" "GardenerRigRN.phl[40]";
connectAttr "RightShoulder_CTRL_rotateX.o" "GardenerRigRN.phl[41]";
connectAttr "RightShoulder_CTRL_rotateY.o" "GardenerRigRN.phl[42]";
connectAttr "RightShoulder_CTRL_translateX.o" "GardenerRigRN.phl[43]";
connectAttr "RightShoulder_CTRL_translateY.o" "GardenerRigRN.phl[44]";
connectAttr "RightShoulder_CTRL_translateZ.o" "GardenerRigRN.phl[45]";
connectAttr "RightArm_CTRL_rotateX.o" "GardenerRigRN.phl[46]";
connectAttr "RightArm_CTRL_rotateY.o" "GardenerRigRN.phl[47]";
connectAttr "RightArm_CTRL_rotateZ.o" "GardenerRigRN.phl[48]";
connectAttr "RightArm_CTRL_translateX.o" "GardenerRigRN.phl[49]";
connectAttr "RightArm_CTRL_translateY.o" "GardenerRigRN.phl[50]";
connectAttr "RightArm_CTRL_translateZ.o" "GardenerRigRN.phl[51]";
connectAttr "RightForeArm_CTRL_rotateY.o" "GardenerRigRN.phl[52]";
connectAttr "RightForeArm_CTRL_rotateX.o" "GardenerRigRN.phl[53]";
connectAttr "RightForeArm_CTRL_rotateZ.o" "GardenerRigRN.phl[54]";
connectAttr "RightForeArm_CTRL_translateX.o" "GardenerRigRN.phl[55]";
connectAttr "RightForeArm_CTRL_translateY.o" "GardenerRigRN.phl[56]";
connectAttr "RightForeArm_CTRL_translateZ.o" "GardenerRigRN.phl[57]";
connectAttr "LeftUpLeg_CTRL_rotateZ.o" "GardenerRigRN.phl[58]";
connectAttr "LeftUpLeg_CTRL_rotateX.o" "GardenerRigRN.phl[59]";
connectAttr "LeftUpLeg_CTRL_rotateY.o" "GardenerRigRN.phl[60]";
connectAttr "LeftUpLeg_CTRL_translateX.o" "GardenerRigRN.phl[61]";
connectAttr "LeftUpLeg_CTRL_translateY.o" "GardenerRigRN.phl[62]";
connectAttr "LeftUpLeg_CTRL_translateZ.o" "GardenerRigRN.phl[63]";
connectAttr "RightUpLeg_CTRL_rotateZ.o" "GardenerRigRN.phl[64]";
connectAttr "RightUpLeg_CTRL_rotateX.o" "GardenerRigRN.phl[65]";
connectAttr "RightUpLeg_CTRL_rotateY.o" "GardenerRigRN.phl[66]";
connectAttr "RightUpLeg_CTRL_translateX.o" "GardenerRigRN.phl[67]";
connectAttr "RightUpLeg_CTRL_translateY.o" "GardenerRigRN.phl[68]";
connectAttr "RightUpLeg_CTRL_translateZ.o" "GardenerRigRN.phl[69]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of GardenerAnim.ma
