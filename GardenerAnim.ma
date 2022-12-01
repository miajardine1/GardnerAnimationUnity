//Maya ASCII 2023 scene
//Name: GardenerAnim.ma
//Last modified: Thu, Dec 01, 2022 02:16:31 PM
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
fileInfo "UUID" "E5ADBB6E-42BB-3D54-7737-1B8A45F4A343";
createNode transform -s -n "persp";
	rename -uid "5AD2D0CA-4071-7182-67E7-8D9BC16C4C70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.720668875626453 71.494948816616414 389.30940977441293 ;
	setAttr ".r" -type "double3" -4.5383527296298967 0.59999999999773634 -1.242472297991118e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A703FF8D-4DD8-7CA4-9395-FB947AFB859C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 450.46740223732581;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -27.367820206572823 64.775899027645835 -12.020955200047489 ;
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
	setAttr ".t" -type "double3" -23.234146286514118 42.766211932312331 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F7E0DCE6-4693-1FC2-DDEB-4DB1E076BB89";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 558.71567435403131;
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
createNode transform -n "GardenerRig:left1";
	rename -uid "F2B800EC-48E5-F39E-777B-3D8C41132086";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 134.0216891660526 3.1594532360427365 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "GardenerRig:leftShape" -p "GardenerRig:left1";
	rename -uid "DB81808B-4335-6287-F8F9-1B8C533ED0AF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 115.62838491321111;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "E29AB937-412F-3932-9D30-AC837C66725B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "3E98458E-417E-0F80-8470-278F051443E9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 505.82048671159305;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D326FB71-4026-7F34-81E1-54BFD07CCD99";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "954CECAA-4DE0-B8A5-B285-AEBB67D1409F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D404A3FE-4138-280E-8C59-EDA52A155B0C";
createNode displayLayerManager -n "layerManager";
	rename -uid "E6FEFEB8-48A8-18D3-4FB2-CE904653F26F";
createNode displayLayer -n "defaultLayer";
	rename -uid "5DB85731-48D7-C76B-0782-3A9635F0A991";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1F074A1F-4DC5-9513-D94B-9586A7C9A9BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BCF6ED1A-424A-9A04-71CF-C2BFF768A3E2";
	setAttr ".g" yes;
createNode reference -n "GardenerRigRN";
	rename -uid "AC8A3D45-4E49-AE43-12B6-DC8E63E76C16";
	setAttr -s 105 ".phl";
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
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"GardenerRigRN"
		"GardenerRigRN" 0
		"GardenerRigRN" 125
		2 "|GardenerRig:joint1" "translate" " -type \"double3\" -80.39726255064388738 -36.18860854939367755 0"
		
		2 "|GardenerRig:joint1" "rotate" " -type \"double3\" 0 0 0"
		2 "|GardenerRig:joint1|GardenerRig:mixamorig:Hips|GardenerRig:mixamorig:LeftUpLeg" 
		"translate" " -type \"double3\" 7.63669300079346058 -4.22515106201170454 -1.83735620975494252"
		
		2 "|GardenerRig:left" "translate" " -type \"double3\" -1000.10000000000002274 91.64097613837354572 3.15945323604273653"
		
		2 "|GardenerRig:left" "rotate" " -type \"double3\" 0 -90 0"
		2 "|GardenerRig:group1" "translate" " -type \"double3\" 0 2.06554811227590562 0"
		
		2 "|GardenerRig:group1" "rotate" " -type \"double3\" 0 0 0"
		2 "|GardenerRig:group1|GardenerRig:Body|GardenerRig:BodyShape" "visibility" 
		" -k 0 1"
		2 "|GardenerRig:group1|GardenerRig:RealFace|GardenerRig:RealFaceShape" "visibility" 
		" -k 0 1"
		2 "|GardenerRig:group1|GardenerRig:Apron|GardenerRig:ApronShape" "visibility" 
		" -k 0 1"
		2 "|GardenerRig:group1|GardenerRig:Dress1|GardenerRig:Dress1Shape" "visibility" 
		" -k 0 1"
		2 "|GardenerRig:group1|GardenerRig:Hair2|GardenerRig:Hair2Shape" "visibility" 
		" -k 0 1"
		2 "|GardenerRig:mixamorig:Hips_GRP" "translate" " -type \"double3\" 0 -42.37753152228840037 0"
		
		2 "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:Neck_GRP|GardenerRig:mixamorig:Neck_CTRL|GardenerRig:mixamorig:Head_GRP|GardenerRig:mixamorig:Head_CTRL|GardenerRig:mixamorig:HeadTop_End_GRP|GardenerRig:mixamorig:HeadTop_End_CTRL|GardenerRig:Hair_jnt_1_GRP|GardenerRig:Hair_jnt_1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:Neck_GRP|GardenerRig:mixamorig:Neck_CTRL|GardenerRig:mixamorig:Head_GRP|GardenerRig:mixamorig:Head_CTRL|GardenerRig:mixamorig:HeadTop_End_GRP|GardenerRig:mixamorig:HeadTop_End_CTRL|GardenerRig:Hair_jnt_1_GRP|GardenerRig:Hair_jnt_1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:Neck_GRP|GardenerRig:mixamorig:Neck_CTRL|GardenerRig:mixamorig:Head_GRP|GardenerRig:mixamorig:Head_CTRL|GardenerRig:mixamorig:HeadTop_End_GRP|GardenerRig:mixamorig:HeadTop_End_CTRL|GardenerRig:Hair_jnt_1_GRP|GardenerRig:Hair_jnt_1_CTRL|GardenerRig:Hair_jnt_2_GRP|GardenerRig:Hair_jnt_2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:Neck_GRP|GardenerRig:mixamorig:Neck_CTRL|GardenerRig:mixamorig:Head_GRP|GardenerRig:mixamorig:Head_CTRL|GardenerRig:mixamorig:HeadTop_End_GRP|GardenerRig:mixamorig:HeadTop_End_CTRL|GardenerRig:Hair_jnt_1_GRP|GardenerRig:Hair_jnt_1_CTRL|GardenerRig:Hair_jnt_2_GRP|GardenerRig:Hair_jnt_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL|GardenerRig:mixamorig:LeftHand_GRP|GardenerRig:mixamorig:LeftHand_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[1]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[2]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[3]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[4]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[5]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[6]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[7]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[8]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[9]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[10]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[11]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[12]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.scaleX" 
		"GardenerRigRN.placeHolderList[13]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.scaleY" 
		"GardenerRigRN.placeHolderList[14]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.scaleZ" 
		"GardenerRigRN.placeHolderList[15]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[16]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[17]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[18]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[19]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[20]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[21]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[22]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[23]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[24]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[25]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[26]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[27]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:Neck_GRP|GardenerRig:mixamorig:Neck_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[28]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:Neck_GRP|GardenerRig:mixamorig:Neck_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[29]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:Neck_GRP|GardenerRig:mixamorig:Neck_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[30]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:Neck_GRP|GardenerRig:mixamorig:Neck_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[31]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:Neck_GRP|GardenerRig:mixamorig:Neck_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[32]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:Neck_GRP|GardenerRig:mixamorig:Neck_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[33]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:Neck_GRP|GardenerRig:mixamorig:Neck_CTRL|GardenerRig:mixamorig:Head_GRP|GardenerRig:mixamorig:Head_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[34]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:Neck_GRP|GardenerRig:mixamorig:Neck_CTRL|GardenerRig:mixamorig:Head_GRP|GardenerRig:mixamorig:Head_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[35]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:Neck_GRP|GardenerRig:mixamorig:Neck_CTRL|GardenerRig:mixamorig:Head_GRP|GardenerRig:mixamorig:Head_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[36]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:Neck_GRP|GardenerRig:mixamorig:Neck_CTRL|GardenerRig:mixamorig:Head_GRP|GardenerRig:mixamorig:Head_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[37]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:Neck_GRP|GardenerRig:mixamorig:Neck_CTRL|GardenerRig:mixamorig:Head_GRP|GardenerRig:mixamorig:Head_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[38]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:Neck_GRP|GardenerRig:mixamorig:Neck_CTRL|GardenerRig:mixamorig:Head_GRP|GardenerRig:mixamorig:Head_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[39]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[40]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[41]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[42]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[43]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[44]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[45]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[46]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[47]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[48]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[49]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[50]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[51]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[52]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[53]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[54]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[55]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[56]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[57]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[58]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[59]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[60]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[61]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[62]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[63]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[64]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[65]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[66]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[67]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[68]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[69]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP.rotateX" 
		"GardenerRigRN.placeHolderList[70]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP.rotateY" 
		"GardenerRigRN.placeHolderList[71]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP.rotateZ" 
		"GardenerRigRN.placeHolderList[72]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP.translateX" 
		"GardenerRigRN.placeHolderList[73]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP.translateY" 
		"GardenerRigRN.placeHolderList[74]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP.translateZ" 
		"GardenerRigRN.placeHolderList[75]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP|GardenerRig:mixamorig:RightForeArm_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[76]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP|GardenerRig:mixamorig:RightForeArm_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[77]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP|GardenerRig:mixamorig:RightForeArm_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[78]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP|GardenerRig:mixamorig:RightForeArm_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[79]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP|GardenerRig:mixamorig:RightForeArm_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[80]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP|GardenerRig:mixamorig:RightForeArm_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[81]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[82]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[83]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[84]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[85]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[86]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[87]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL|GardenerRig:mixamorig:LeftLeg_GRP|GardenerRig:mixamorig:LeftLeg_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[88]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL|GardenerRig:mixamorig:LeftLeg_GRP|GardenerRig:mixamorig:LeftLeg_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[89]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL|GardenerRig:mixamorig:LeftLeg_GRP|GardenerRig:mixamorig:LeftLeg_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[90]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL|GardenerRig:mixamorig:LeftLeg_GRP|GardenerRig:mixamorig:LeftLeg_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[91]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL|GardenerRig:mixamorig:LeftLeg_GRP|GardenerRig:mixamorig:LeftLeg_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[92]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL|GardenerRig:mixamorig:LeftLeg_GRP|GardenerRig:mixamorig:LeftLeg_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[93]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[94]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[95]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[96]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[97]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[98]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[99]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL|GardenerRig:mixamorig:RightLeg_GRP|GardenerRig:mixamorig:RightLeg_CTRL.rotateX" 
		"GardenerRigRN.placeHolderList[100]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL|GardenerRig:mixamorig:RightLeg_GRP|GardenerRig:mixamorig:RightLeg_CTRL.rotateY" 
		"GardenerRigRN.placeHolderList[101]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL|GardenerRig:mixamorig:RightLeg_GRP|GardenerRig:mixamorig:RightLeg_CTRL.rotateZ" 
		"GardenerRigRN.placeHolderList[102]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL|GardenerRig:mixamorig:RightLeg_GRP|GardenerRig:mixamorig:RightLeg_CTRL.translateX" 
		"GardenerRigRN.placeHolderList[103]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL|GardenerRig:mixamorig:RightLeg_GRP|GardenerRig:mixamorig:RightLeg_CTRL.translateY" 
		"GardenerRigRN.placeHolderList[104]" ""
		5 4 "GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL|GardenerRig:mixamorig:RightLeg_GRP|GardenerRig:mixamorig:RightLeg_CTRL.translateZ" 
		"GardenerRigRN.placeHolderList[105]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "08C574A1-46A8-E8C6-8E04-7499EDD66486";
	setAttr -s 2 ".cmp";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 811\n            -height 535\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 811\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 811\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "697B9A45-4A47-5F5D-F2FA-7085FC456614";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 360 -ast 1 -aet 360 ";
	setAttr ".st" 6;
createNode animCurveTL -n "LeftArm_CTRL_translateX";
	rename -uid "E733B4C0-4FE3-1E43-A991-7DBA61A8873A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11.577775850340137 0 12.899999829931973 0
		 15.874999659863946 0 173 0 175 0 178 0 179 0 181 0 186 0 188 0 193 0 257 0 264 0
		 268 0;
createNode animCurveTL -n "LeftArm_CTRL_translateY";
	rename -uid "E9DC4C24-4D09-B1E6-B81A-7BB5DCEC7D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11.577775850340137 0 12.899999829931973 0
		 15.874999659863946 0 173 0 175 0 178 0 179 0 181 0 186 0 188 0 193 0 257 0 264 0
		 268 0;
createNode animCurveTL -n "LeftArm_CTRL_translateZ";
	rename -uid "7553EC37-455F-4AE8-D090-DCB0C267B21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11.577775850340137 0 12.899999829931973 0
		 15.874999659863946 0 173 0 175 0 178 0 179 0 181 0 186 0 188 0 193 0 257 0 264 0
		 268 0;
createNode animCurveTA -n "LeftArm_CTRL_rotateX";
	rename -uid "91756CF3-4693-A0DD-6965-D1AB5562CDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 77.35710401745844 11.577775850340137 -14.944133920546745
		 12.899999829931973 -21.794468032885476 15.874999659863946 -22.896511272763036 173 -22.896511272763036
		 175 -37.653760310420424 178 -13.828020806155999 179 -5.5314376008515929 181 -22.878996518990988
		 186 7.1234729362364 188 29.488490854757238 193 17.501722065540132 257 17.501722065540132
		 264 29.85026301630328 268 79.70496007733648;
createNode animCurveTA -n "LeftArm_CTRL_rotateY";
	rename -uid "5F95EE0A-48BE-EC88-5E58-A4A3D2A4927B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.94426439682546359 11.577775850340137 -0.94426439682547159
		 12.899999829931973 -0.94426439682546881 15.874999659863946 -1.08056748948934 173 -1.08056748948934
		 175 -3.1062925881120398 178 -6.8354683378492087 179 -6.8354683378492167 181 -6.8354683378492185
		 186 -6.8354683378492433 188 -6.8354683378492567 193 -6.8354683378492727 257 -6.8354683378492727
		 264 -6.8354683378492789 268 -6.835468337849302;
createNode animCurveTA -n "LeftArm_CTRL_rotateZ";
	rename -uid "9FC065EA-4442-61AA-03E5-89AE0B9CF549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -7.3996189391120657 11.577775850340137 -7.3996189391120657
		 12.899999829931973 -7.3996189391120577 15.874999659863946 -7.2253806355113515 173 -7.2253806355113515
		 175 -6.7370251934496421 178 -5.8380072205632514 179 -5.8380072205632585 181 -5.8380072205632736
		 186 -5.8380072205632834 188 -5.8380072205632709 193 -5.8380072205632683 257 -5.8380072205632683
		 264 -5.8380072205632452 268 -5.8380072205632372;
createNode animCurveTL -n "LeftForeArm_CTRL_translateX";
	rename -uid "43059CBA-4DDE-4329-A7B6-0F856A44E86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 15.87500731292517 0 282.15521020408164 0
		 291 0 296.98646037414966 0 297 0 301 0 306.80000017006802 0 310.40000068027211 0
		 316 0 321.00000136054422 0 324.20000340136056 0;
createNode animCurveTL -n "LeftForeArm_CTRL_translateY";
	rename -uid "EA80A3DC-49F2-3D85-5E52-F18A05969E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 15.87500731292517 0 282.15521020408164 0
		 291 0 296.98646037414966 0 297 0 301 0 306.80000017006802 0 310.40000068027211 0
		 316 0 321.00000136054422 0 324.20000340136056 0;
createNode animCurveTL -n "LeftForeArm_CTRL_translateZ";
	rename -uid "59A388CB-4C1C-A8FB-0763-C4AC48A339B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 15.87500731292517 0 282.15521020408164 0
		 291 0 296.98646037414966 0 297 0 301 0 306.80000017006802 0 310.40000068027211 0
		 316 0 321.00000136054422 0 324.20000340136056 0;
createNode animCurveTA -n "LeftForeArm_CTRL_rotateX";
	rename -uid "63228489-4383-3F1A-AA3A-498500DA949A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 15.87500731292517 -8.3004981045554445
		 282.15521020408164 -8.3004981045554445 291 31.047880785083141 296.98646037414966 25.334909310644992
		 297 40.267373678028726 301 39.385160302559122 306.80000017006802 30.253614617361578
		 310.40000068027211 -12.970579151696695 316 28.17914158846564 321.00000136054422 38.707776098484011
		 324.20000340136056 -6.4948019484386217;
createNode animCurveTA -n "LeftForeArm_CTRL_rotateY";
	rename -uid "9C671CB1-4465-1141-70D6-C28AD22B1F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 15.87500731292517 0 282.15521020408164 0
		 291 14.106658049574227 296.98646037414966 6.556258866705269 297 -0.24128830604935661
		 301 -13.137586038387656 306.80000017006802 37.628074120129725 310.40000068027211 45.409372864878868
		 316 28.110717315066267 321.00000136054422 28.75387720699797 324.20000340136056 46.485083053986472;
createNode animCurveTA -n "LeftForeArm_CTRL_rotateZ";
	rename -uid "C3C5B947-458A-E58A-50F8-C8B085BC8112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -8.5055719775201215 15.87500731292517 -8.505571977520141
		 282.15521020408164 -8.505571977520141 291 73.923950023779682 296.98646037414966 43.47213021004081
		 297 61.716381030514412 301 73.90841287292865 306.80000017006802 70.277375178310919
		 310.40000068027211 8.6630244525096476 316 74.664200611866136 321.00000136054422 85.610245948761175
		 324.20000340136056 17.6640810621019;
createNode animCurveTL -n "LeftShoulder_CTRL_translateX";
	rename -uid "05A4DDF6-48EB-88B9-441F-70A0CF0B1DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 1.9916666666666667 0 9.9249991496598646 0
		 12.238887585034014 0 14.552776700680273 0 124 0 126 0 128 0 132 0 137 0 270 0 274 0
		 279 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateY";
	rename -uid "501FD93B-40C7-F433-F96C-7293193DABDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 1.9916666666666667 0 9.9249991496598646 0
		 12.238887585034014 0 14.552776700680273 0 124 0 126 0 128 0 132 0 137 0 270 0 274 0
		 279 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateZ";
	rename -uid "18AE0DA0-4B9E-657B-778F-87850633BB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 1.9916666666666667 0 9.9249991496598646 0
		 12.238887585034014 0 14.552776700680273 0 124 0 126 0 128 0 132 0 137 0 270 0 274 0
		 279 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX";
	rename -uid "CE08AE67-4394-564B-AC69-F3AD56F29227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -3.9561267995621696 1.9916666666666667 -16.787603542894384
		 9.9249991496598646 -34.016987206848214 12.238887585034014 -45.028833820300385 14.552776700680273 -57.788935885112672
		 124 -57.788935885112672 126 -60.65180874793203 128 -29.932001274113357 132 -11.177346249918243
		 137 -10.184844199344308 270 -10.184844199344308 274 -24.458327981033367 279 2.4998847000736761;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY";
	rename -uid "04D506B5-4E23-14E2-4909-9CBE266B7A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.93078828836206207 1.9916666666666667 0.93078828836206506
		 9.9249991496598646 0.93078828836206784 12.238887585034014 0.93078828836207517 14.552776700680273 0.93078828836208161
		 124 0.93078828836208161 126 0.93078828836207428 128 0.93078828836207461 132 5.4350327286443338
		 137 10.495398172792633 270 10.495398172792633 274 10.495398172792614 279 10.495398172792594;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ";
	rename -uid "52B3EFEE-40B3-386E-F7DF-D4A38D643A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 13.218758513823982 1.9916666666666667 13.218758513823992
		 9.9249991496598646 13.218758513823992 12.238887585034014 13.218758513823989 14.552776700680273 13.218758513823987
		 124 13.218758513823987 126 13.218758513823976 128 13.218758513823987 132 16.428313368462131
		 137 16.818567002199579 270 16.818567002199579 274 16.818567002199615 279 16.818567002199654;
createNode animCurveTL -n "RightArm_CTRL_translateX";
	rename -uid "418B10DB-4F08-6F4B-58FA-49880A0D80DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 11.577777551020407 0 12.900000340136055 0
		 15.875001020408163 0 17.527777380952379 0 217 0 221 0 232 0 236 0 248 0 257 0 264 0
		 268 0;
createNode animCurveTL -n "RightArm_CTRL_translateY";
	rename -uid "468083C4-4E7B-2C44-6A32-70BBE995209A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 11.577777551020407 0 12.900000340136055 0
		 15.875001020408163 0 17.527777380952379 0 217 0 221 0 232 0 236 0 248 0 257 0 264 0
		 268 0;
createNode animCurveTL -n "RightArm_CTRL_translateZ";
	rename -uid "BC7A9527-4A3E-2BCE-CE7F-B3A6BEBCABDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 11.577777551020407 0 12.900000340136055 0
		 15.875001020408163 0 17.527777380952379 0 217 0 221 0 232 0 236 0 248 0 257 0 264 0
		 268 0;
createNode animCurveTA -n "RightArm_CTRL_rotateX";
	rename -uid "4FB2C532-4BCC-AAE1-83A0-BEAA08969C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 76.075356926499211 11.577777551020407 -20.807320653702941
		 12.900000340136055 -36.114648599718514 15.875001020408163 -48.668292719150244 17.527777380952379 -38.733831888639052
		 217 -38.733831888639052 221 -38.733831888639052 232 -11.838696541936162 236 -11.838696541936162
		 248 19.418165775025585 257 19.418165775025585 264 33.008246385429572 268 82.434656872581726;
createNode animCurveTA -n "RightArm_CTRL_rotateY";
	rename -uid "802923F4-4337-FF4B-22D4-B6BD5094AF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.1979827935026224 11.577777551020407 -14.076956539863314
		 12.900000340136055 -14.076956539863334 15.875001020408163 -14.076956539863332 17.527777380952379 -4.7908160445113204
		 217 -4.7908160445113204 221 -4.7908160445113204 232 -4.7908160445113106 236 -4.7908160445113106
		 248 -4.7908160445112955 257 -4.7908160445112955 264 -4.7908160445112955 268 -4.7908160445112955;
createNode animCurveTA -n "RightArm_CTRL_rotateZ";
	rename -uid "6806C4F7-496E-941A-6A1D-DF9235F1A4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.13304104987852725 11.577777551020407 9.6145678749652355
		 12.900000340136055 9.6145678749652319 15.875001020408163 9.614567874965223 17.527777380952379 -2.7218610825183207
		 217 -2.7218610825183207 221 -2.7218610825183207 232 -2.721861082518342 236 -2.721861082518342
		 248 -2.721861082518354 257 -2.721861082518354 264 -2.721861082518354 268 -2.721861082518354;
createNode animCurveTL -n "RightShoulder_CTRL_translateX";
	rename -uid "41655545-4561-963B-4863-15B0A349ABD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 1.9916666666666667 0 9.9250008503401368 0
		 12.238889795918368 0 124 0 125 0 132 0 171 0 174 0 179 0 184 0 187 0 190 0 196 0
		 213 0 217 0 224 0 226 0 268 0 272 0 277 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateY";
	rename -uid "D46AF7EB-4BC4-6C79-CFDE-339E3F0E0233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 1.9916666666666667 0 9.9250008503401368 0
		 12.238889795918368 0 124 0 125 0 132 0 171 0 174 0 179 0 184 0 187 0 190 0 196 0
		 213 0 217 0 224 0 226 0 268 0 272 0 277 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateZ";
	rename -uid "9438EBC0-49BA-5BD3-5268-31940C00A0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 1.9916666666666667 0 9.9250008503401368 0
		 12.238889795918368 0 124 0 125 0 132 0 171 0 174 0 179 0 184 0 187 0 190 0 196 0
		 213 0 217 0 224 0 226 0 268 0 272 0 277 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX";
	rename -uid "887754E3-48EC-6E85-A2CD-B3AA5BD420FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 1.9916666666666667 -17.015378837241304
		 9.9250008503401368 -34.675811822380211 12.238889795918368 -39.507106148137169 124 -39.507106148137169
		 125 -42.762257227395054 132 -41.172702133871496 171 -41.172702133871496 174 -43.141316256887897
		 179 -32.195908226309797 184 -23.310968388907362 187 -40.391117072771024 190 -46.089324782079821
		 196 -33.699571216816437 213 -33.699571216816437 217 -33.699571216816437 224 -19.2885333366109
		 226 -12.616063709906259 268 -12.616063709906259 272 -24.851165853739673 277 -5.1379502956978742;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY";
	rename -uid "EBF83D50-46C8-2DC7-1F54-0F820DDD5A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 1.9916666666666667 -3.4938211530278194
		 9.9250008503401368 -10.423802550695983 12.238889795918368 9.8542966227233499 124 9.8542966227233499
		 125 8.4098396707852139 132 4.3441543395340698 171 4.3441543395340698 174 -16.262764891175824
		 179 -8.4023832742263203 184 -8.4023832742263327 187 -8.4023832742263451 190 -8.402383274226354
		 196 -8.4023832742263664 213 -8.4023832742263664 217 -8.4023832742263664 224 -8.4023832742263735
		 226 -8.4023832742263789 268 -8.4023832742263789 272 -8.4023832742263842 277 -8.4023832742263753;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ";
	rename -uid "C0A9FD0D-4D66-FD5E-A3B7-D59A5AC6DB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -8.3661805291709612 1.9916666666666667 -8.1429022353856357
		 9.9250008503401368 -4.4675800035977771 12.238889795918368 -21.883506135396093 124 -21.883506135396093
		 125 -22.378668167086211 132 -19.683998884995415 171 -19.683998884995415 174 -1.1888016134680439
		 179 -8.508989468989105 184 -8.5089894689891068 187 -8.5089894689890944 190 -8.508989468989089
		 196 -8.5089894689890748 213 -8.5089894689890748 217 -8.5089894689890748 224 -8.5089894689890624
		 226 -8.5089894689890428 268 -8.5089894689890428 272 -8.5089894689890411 277 -8.5089894689890393;
createNode animCurveTL -n "LeftUpLeg_CTRL_translateX";
	rename -uid "8B8F08BB-429B-A31C-FCA7-65ACB5A93B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 51.575009183673473 0 58.567534353741493 0
		 60.805141836734691 0 61.923946088435372 0 75.044459523809522 0 78.019459863945585 0
		 85 0 88 0 90 0;
createNode animCurveTL -n "LeftUpLeg_CTRL_translateY";
	rename -uid "49D56A4A-4470-28D9-631D-D0A1DCFBD34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 51.575009183673473 0 58.567534353741493 0
		 60.805141836734691 0 61.923946088435372 0 75.044459523809522 0 78.019459863945585 0
		 85 0 88 0 90 0;
createNode animCurveTL -n "LeftUpLeg_CTRL_translateZ";
	rename -uid "60EE2D31-457D-4A06-36FE-C9B8F3D05FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 51.575009183673473 0 58.567534353741493 0
		 60.805141836734691 0 61.923946088435372 0 75.044459523809522 0 78.019459863945585 0
		 85 0 88 0 90 0;
createNode animCurveTA -n "LeftUpLeg_CTRL_rotateX";
	rename -uid "E1C4E235-4ADA-7F5F-F3F6-ED8B4160DF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 51.575009183673473 0 58.567534353741493 0
		 60.805141836734691 0 61.923946088435372 0 75.044459523809522 0 78.019459863945585 2.8443217882955052
		 85 2.8443217882955052 88 3.1522594185496176 90 3.0323049285156092;
createNode animCurveTA -n "LeftUpLeg_CTRL_rotateY";
	rename -uid "AFA15FC0-4FCB-6EF5-344B-F5AEAF19C095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 51.575009183673473 0 58.567534353741493 0
		 60.805141836734691 0 61.923946088435372 0 75.044459523809522 0 78.019459863945585 1.3080848402625909
		 85 1.3080848402625909 88 3.6482015000418895 90 4.3896315966367156;
createNode animCurveTA -n "LeftUpLeg_CTRL_rotateZ";
	rename -uid "A294EC94-45E9-CE7D-02F1-4D9642455544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -3.3190983753193519 51.575009183673473 -3.3190983753193519
		 58.567534353741493 -1.7432373399046768 60.805141836734691 1.9327048373861302 61.923946088435372 3.1038225892298899
		 75.044459523809522 27.486876399498495 78.019459863945585 34.897298643287918 85 34.897298643287918
		 88 9.5873252434116161 90 1.5810788679967105;
createNode animCurveTL -n "RightUpLeg_CTRL_translateX";
	rename -uid "2609BE3B-464C-4E36-008E-90A4924EE42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 30.088899149659863 0 32.997789115646256 0
		 37.228902721088438 0 40.931127891156464 0 43.575574149659865 0 44.633352721088436 0
		 46.748909353741496 0 49.393355272108842 0 76.697249489795922 0 154 0 157 0 160 0
		 163 0 168 0 172 0 174 0 176 0 178 0 180 0 182 0 185 0 187 0 190 0 195 0 196 0 198 0;
createNode animCurveTL -n "RightUpLeg_CTRL_translateY";
	rename -uid "470AEA32-4649-3D63-0434-5086F012DDB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 30.088899149659863 0 32.997789115646256 0
		 37.228902721088438 0 40.931127891156464 0 43.575574149659865 0 44.633352721088436 0
		 46.748909353741496 0 49.393355272108842 0 76.697249489795922 0 154 0 157 0 160 0
		 163 0 168 0 172 0 174 0 176 0 178 0 180 0 182 0 185 0 187 0 190 0 195 0 196 0 198 0;
createNode animCurveTL -n "RightUpLeg_CTRL_translateZ";
	rename -uid "66595812-45C8-A8F1-C742-9CA0F41CE1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 30.088899149659863 0 32.997789115646256 0
		 37.228902721088438 0 40.931127891156464 0 43.575574149659865 0 44.633352721088436 0
		 46.748909353741496 0 49.393355272108842 0 76.697249489795922 0 154 0 157 0 160 0
		 163 0 168 0 172 0 174 0 176 0 178 0 180 0 182 0 185 0 187 0 190 0 195 0 196 0 198 0;
createNode animCurveTA -n "RightUpLeg_CTRL_rotateX";
	rename -uid "2ECE8D17-4C53-8806-7B95-55B846E2CC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 30.088899149659863 0 32.997789115646256 0
		 37.228902721088438 0 40.931127891156464 0 43.575574149659865 0 44.633352721088436 0
		 46.748909353741496 0 49.393355272108842 0 76.697249489795922 0 154 0 157 0 160 0
		 163 0 168 0 172 0 174 0 176 0 178 0 180 -0.22469367980858335 182 -0.22469367980858335
		 185 0.0048273856812090128 187 -0.33893882221444194 190 -0.33893882221444194 195 1.3040183192554156
		 196 1.6645836114499513 198 1.759778588080386;
createNode animCurveTA -n "RightUpLeg_CTRL_rotateY";
	rename -uid "76F68A07-41A8-DC85-E4D6-82A83FB981B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 30.088899149659863 0 32.997789115646256 0
		 37.228902721088438 0 40.931127891156464 0 43.575574149659865 0 44.633352721088436 0
		 46.748909353741496 0 49.393355272108842 0 76.697249489795922 0 154 0 157 0 160 0
		 163 0 168 0 172 0 174 0 176 0 178 0 180 1.8704091422584648 182 1.8704091422584648
		 185 -0.31286547406068121 187 2.3528748103513872 190 2.3528748103513872 195 1.6956441619997704
		 196 1.4996764906709632 198 1.5983796752668973;
createNode animCurveTA -n "RightUpLeg_CTRL_rotateZ";
	rename -uid "ECDC4276-442D-C54C-292F-8583357C004B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 2.6615532203604735 30.088899149659863 2.6615532203604735
		 32.997789115646256 2.6615532203604735 37.228902721088438 -0.97768352953858939 40.931127891156464 -3.4271921369530371
		 43.575574149659865 -5.2744508825073311 44.633352721088436 -2.8956842812428025 46.748909353741496 -2.8956842812428025
		 49.393355272108842 2.2561724170964395 76.697249489795922 2.2561724170964395 154 2.2561724170964395
		 157 -20.040097110863677 160 -35.100996864388463 163 -46.3441495614804 168 -50.120996502961567
		 172 -37.841007399098629 174 -51.060826299252639 176 -55.605423258872577 178 -43.38199421789011
		 180 -53.616252192443106 182 -53.616252192443106 185 -41.685077556127084 187 -56.309379664953546
		 190 -56.309379664953546 195 -11.303364878154671 196 -0.74658338916278544 198 -0.34548598930583496;
createNode animCurveTL -n "RightForeArm_CTRL_translateX";
	rename -uid "DBD67BC5-4156-591C-5DE9-EF8D9B7B47EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11.577780272108843 0 291 0;
createNode animCurveTL -n "RightForeArm_CTRL_translateY";
	rename -uid "93051753-4F37-0298-5373-A7BB9B36BE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11.577780272108843 0 291 0;
createNode animCurveTL -n "RightForeArm_CTRL_translateZ";
	rename -uid "7645A223-4884-BEF5-0B2B-24AEEA8EAE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11.577780272108843 0 291 0;
createNode animCurveTA -n "RightForeArm_CTRL_rotateX";
	rename -uid "B42F25FF-4E51-C6C9-C8A5-65813F8A4B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11.577780272108843 0 291 -10.070874813179467;
createNode animCurveTA -n "RightForeArm_CTRL_rotateY";
	rename -uid "6FCB8F85-48EA-FFC4-5930-FB862B91C253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11.577780272108843 37.329197854046157 291 39.136633742803774;
createNode animCurveTA -n "RightForeArm_CTRL_rotateZ";
	rename -uid "5B8245DF-4650-A79B-BDDD-FF8BCB22CBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11.577780272108843 0 291 -15.715841057055128;
createNode animCurveTL -n "Spine2_CTRL_translateX";
	rename -uid "A90EB6D7-4F82-789D-EE8D-758853D9CBEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7.2805568027210885 0 11.908335204081633 0
		 15.544446768707482 0 18.850001870748301 0 21.163891666666668 0 23.14722551020408 0
		 27.444448469387755 0 141.13333401360543 0 147.33333520408164 0 225 0;
createNode animCurveTL -n "Spine2_CTRL_translateY";
	rename -uid "8C18CD3F-4413-7FEB-87B2-FDB712634D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7.2805568027210885 0 11.908335204081633 0
		 15.544446768707482 0 18.850001870748301 0 21.163891666666668 0 23.14722551020408 0
		 27.444448469387755 0 141.13333401360543 0 147.33333520408164 0 225 0;
createNode animCurveTL -n "Spine2_CTRL_translateZ";
	rename -uid "A9DC00E9-4302-7F49-D1D0-DBAF41D411AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7.2805568027210885 0 11.908335204081633 0
		 15.544446768707482 0 18.850001870748301 0 21.163891666666668 0 23.14722551020408 0
		 27.444448469387755 0 141.13333401360543 0 147.33333520408164 0 225 0;
createNode animCurveTA -n "Spine2_CTRL_rotateX";
	rename -uid "7277AE76-41F8-408C-CC3A-1E81283F7F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7.2805568027210885 -13.331228467948069
		 11.908335204081633 -15.626963021716525 15.544446768707482 -17.862246896820764 18.850001870748301 -23.671711045867003
		 21.163891666666668 -7.1202067087159238 23.14722551020408 4.7671942654810158 27.444448469387755 -2.5527082010111712
		 141.13333401360543 -2.5527082010111712 147.33333520408164 -5.1348442827828915 225 0;
createNode animCurveTA -n "Spine2_CTRL_rotateY";
	rename -uid "D4283301-40ED-1545-2B7F-179835AC6D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7.2805568027210885 0 11.908335204081633 0
		 15.544446768707482 0 18.850001870748301 0 21.163891666666668 0 23.14722551020408 0
		 27.444448469387755 0 141.13333401360543 0 147.33333520408164 -2.2697852543696908
		 225 0;
createNode animCurveTA -n "Spine2_CTRL_rotateZ";
	rename -uid "7B0AD61F-4AF9-62D5-3D37-F39E85890B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 7.2805568027210885 0 11.908335204081633 0
		 15.544446768707482 0 18.850001870748301 0 21.163891666666668 0 23.14722551020408 0
		 27.444448469387755 0 141.13333401360543 0 147.33333520408164 -14.918630304208392
		 225 0;
createNode animCurveTL -n "Spine1_CTRL_translateX";
	rename -uid "68765391-4193-8E06-D291-2ABDC03FBC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 23.147225680272108 0 25.461114115646257 0
		 26.452780952380952 0 29.42778112244898 0 137 0 141 0 147 0 151 0 169 0 179 0 187 0
		 222 0 227 0;
createNode animCurveTL -n "Spine1_CTRL_translateY";
	rename -uid "083656AB-47B6-826C-8E18-A38D2EA5C28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 23.147225680272108 0 25.461114115646257 0
		 26.452780952380952 0 29.42778112244898 0 137 0 141 0 147 0 151 0 169 0 179 0 187 0
		 222 0 227 0;
createNode animCurveTL -n "Spine1_CTRL_translateZ";
	rename -uid "6D1B4DDD-44A1-94BD-6CA8-7C85DC2F9DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 23.147225680272108 0 25.461114115646257 0
		 26.452780952380952 0 29.42778112244898 0 137 0 141 0 147 0 151 0 169 0 179 0 187 0
		 222 0 227 0;
createNode animCurveTA -n "Spine1_CTRL_rotateX";
	rename -uid "1E79C429-4E8D-55F5-7A9A-A8B6EF9CA44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -3.7308845881634816 23.147225680272108 -3.7308845881634816
		 26.452780952380952 7.3440364318302098 29.42778112244898 -2.1880178823180558 137 -2.1880178823180558
		 141 -1.9821773069322584 147 -1.6781382393038982 151 -0.087253503832691287 169 -0.087253503832691287
		 179 9.4978125844898162 187 8.0807120335890357 222 8.0807120335890357 227 0;
createNode animCurveTA -n "Spine1_CTRL_rotateY";
	rename -uid "1FC40B5C-4CA3-89F9-D7AE-A9926AAB6A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 23.147225680272108 0 26.452780952380952 0
		 29.42778112244898 0 137 0 141 -1.3037564788447502 147 -2.3289859055677793 151 -5.0795350172617306
		 169 -5.0795350172617306 179 -1.7407868758862723 187 -1.5144548484150138 222 -1.5144548484150138
		 227 0;
createNode animCurveTA -n "Spine1_CTRL_rotateZ";
	rename -uid "17FCD250-4808-AE7C-5CA2-28B30682837D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 23.147225680272108 0 26.452780952380952 0
		 29.42778112244898 0 137 0 141 -8.326515665488742 147 -15.077826219589978 151 -35.298816948391355
		 169 -35.298816948391355 179 30.00748992382869 187 21.240391495917841 222 21.240391495917841
		 227 0;
createNode animCurveTL -n "Spine_CTRL_translateX";
	rename -uid "9BC03093-4E4B-8CA0-E763-8EA403938C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 30.750005952380953 0 32.402784183673468 0
		 40.666675680272107 0 49.922232482993195 0 51.905566836734693 0 54.550012414965984 0
		 58.186122448979589 0 64.136124829931973 0 68.102792687074825 0 68.763903741496605 0
		 74.713905272108846 0 78.350018197278914 0 80 0 91 0 93 0 98 0 100 0 103 0 108 0 110 0
		 114 0 118 0 135 0 140 0 145 0 150 0 175 0 180 0 183 0 192 0 210 0 224 0 235 0 244 0;
createNode animCurveTL -n "Spine_CTRL_translateY";
	rename -uid "1B067354-4BFD-5017-D2E7-01BFC3F479A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 30.750005952380953 0 32.402784183673468 0
		 40.666675680272107 0 49.922232482993195 0 51.905566836734693 0 54.550012414965984 0
		 58.186122448979589 0 64.136124829931973 0 68.102792687074825 0 68.763903741496605 0
		 74.713905272108846 0 78.350018197278914 0 80 0 91 0 93 0 98 0 100 0 103 0 108 0 110 0
		 114 0 118 0 135 0 140 0 145 0 150 0 175 0 180 0 183 0 192 0 210 0 224 0 235 0 244 0;
createNode animCurveTL -n "Spine_CTRL_translateZ";
	rename -uid "7E4D0C6E-4452-B7C2-A0A4-AD829818BAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 30.750005952380953 0 32.402784183673468 0
		 40.666675680272107 0 49.922232482993195 0 51.905566836734693 0 54.550012414965984 0
		 58.186122448979589 0 64.136124829931973 0 68.102792687074825 0 68.763903741496605 0
		 74.713905272108846 0 78.350018197278914 0 80 0 91 0 93 0 98 0 100 0 103 0 108 0 110 0
		 114 0 118 0 135 0 140 0 145 0 150 0 175 0 180 0 183 0 192 0 210 0 224 0 235 0 244 0;
createNode animCurveTA -n "Spine_CTRL_rotateX";
	rename -uid "5874542D-4825-1000-D122-41983A10FEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 28.436117176870749 0 30.750005952380953 0
		 32.402784183673468 0 40.666675680272107 -6.2520397622391286 49.922232482993195 -6.4979239439911813
		 51.905566836734693 -3.238520919949845 54.550012414965984 -1.41893202560414 58.186122448979589 -2.8950518435494415
		 64.136124829931973 -4.1264966411114132 68.102792687074825 -3.2787294536762905 68.763903741496605 -5.7244836817486604
		 74.713905272108846 -5.198152680929371 78.350018197278914 -5.0546239775354413 80 -5.0546239775354413
		 91 -3.7580172935109113 93 -3.4793223542967291 98 -3.4793223542967291 100 9.8444294003592301
		 103 45.036837804297448 108 87.304060209395132 110 69.244621956564671 114 36.869906787808695
		 118 -2.8622622238112445 135 -2.8622622238112445 140 -3.7789951882834014 145 -3.7815368085732461
		 150 -2.7282782487254917 175 -2.7282782487254917 180 -0.97554622348101239 183 4.1127898358401973
		 192 0.19654862792654385 210 0.094917517513497751 224 0.094917517513497751 235 0.094917517513497751
		 244 0;
createNode animCurveTA -n "Spine_CTRL_rotateY";
	rename -uid "3FBE6424-4C32-D730-81BC-CEBBF684E9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 28.436117176870749 0 30.750005952380953 0
		 32.402784183673468 0 40.666675680272107 0 49.922232482993195 0 51.905566836734693 0.80451107815109957
		 54.550012414965984 1.2075665925625039 58.186122448979589 1.653167611342212 64.136124829931973 2.2585920107312387
		 68.102792687074825 3.3738334267309922 68.763903741496605 3.5275438496138767 74.713905272108846 4.2662663214912033
		 78.350018197278914 4.4355042458748191 80 4.4355042458748191 91 5.2315802491972141
		 93 5.6129432210201564 98 5.6129432210201564 100 5.6129432210201564 103 5.6129432210201626
		 108 5.61294322102016 110 5.6129432210201582 114 5.6129432210201582 118 5.6129432210201502
		 135 5.6129432210201502 140 1.5296642385263637 145 0.059023361026073404 150 -4.3940498108058508
		 175 -4.3940498108058508 180 -2.9048346509600651 183 -2.0480356375440762 192 -2.3402526550831833
		 210 -2.3465694257433101 224 -2.3465694257433101 235 -2.3465694257433101 244 0;
createNode animCurveTA -n "Spine_CTRL_rotateZ";
	rename -uid "9F0329E2-4110-BF7B-9BB9-5ABF5BE0C4F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 28.436117176870749 0 30.750005952380953 -9.5290348849666575
		 32.402784183673468 -21.895903523386156 40.666675680272107 -41.895395855668184 49.922232482993195 -27.874301302328512
		 51.905566836734693 -17.870312314301465 54.550012414965984 -14.048732223762491 58.186122448979589 0.094914883679975429
		 64.136124829931973 13.011969109087364 68.102792687074825 30.137566883786935 68.763903741496605 32.895028975288724
		 74.713905272108846 40.627721901365234 78.350018197278914 42.519462264809505 80 42.519462264809505
		 91 8.3515204224598545 93 -2.1304772207183742 98 -2.1304772207183742 100 -2.1304772207183791
		 103 -2.1304772207183889 108 -2.1304772207183866 110 -2.1304772207183884 114 -2.1304772207183902
		 118 -2.130477220718392 135 -2.130477220718392 140 -20.7140236245747 145 -27.197788750894382
		 150 -47.515407014265016 175 -47.515407014265016 180 -28.768402415892609 183 14.178227852032927
		 192 -18.184762140355684 210 -15.699604513288339 224 -15.699604513288339 235 -15.699604513288339
		 244 0;
createNode animCurveTU -n "Spine_CTRL_scaleX";
	rename -uid "45DC8D97-419B-A7BA-61B1-E09F28F4C635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28.436117006802721 1;
createNode animCurveTU -n "Spine_CTRL_scaleY";
	rename -uid "4A3C8914-4914-0DF0-761D-9E9E85ABEB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28.436117006802721 1;
createNode animCurveTU -n "Spine_CTRL_scaleZ";
	rename -uid "29654AF5-4C43-FD0D-C7F2-129D2B323193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28.436117006802721 1;
createNode animCurveTL -n "LeftLeg_CTRL_translateX";
	rename -uid "145679AB-466B-CB6F-8F4E-0F8B39A3590E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.3305591836734694 0 74.052811054421767 0;
createNode animCurveTL -n "LeftLeg_CTRL_translateY";
	rename -uid "16F984D2-4B5C-61F3-A99A-E085CE56E2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.3305591836734694 0 74.052811054421767 0;
createNode animCurveTL -n "LeftLeg_CTRL_translateZ";
	rename -uid "876A4690-40AA-ABEE-DF35-32ACE5E591BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.3305591836734694 0 74.052811054421767 0;
createNode animCurveTA -n "LeftLeg_CTRL_rotateX";
	rename -uid "7A646926-4FFB-E229-F304-FC97FEFE267D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.3305591836734694 0 74.052811224489801 0;
createNode animCurveTA -n "LeftLeg_CTRL_rotateY";
	rename -uid "14B79502-4494-B8D1-C31E-78BA69A685DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.3305591836734694 0 74.052811224489801 0;
createNode animCurveTA -n "LeftLeg_CTRL_rotateZ";
	rename -uid "6824E034-4BF1-5CD0-E5B2-E3BCD02EFE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.3305591836734694 0 74.052811224489801 0;
createNode animCurveTL -n "RightForeArm_GRP_translateX";
	rename -uid "48656611-4220-2120-FD64-A2ACE0E94B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "RightForeArm_GRP_translateY";
	rename -uid "26EDBA57-4633-94DE-E8F5-AABEF7A35774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "RightForeArm_GRP_translateZ";
	rename -uid "07C0C25F-4CD4-0BFC-6F62-E5B426BB267E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "RightForeArm_GRP_rotateX";
	rename -uid "3E612B1A-463C-8347-4412-F7AFBF6AC196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1.46421655266655;
createNode animCurveTA -n "RightForeArm_GRP_rotateY";
	rename -uid "D2385EB2-4833-994F-EE65-1384C30C02FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -1.47831780952621e-07;
createNode animCurveTA -n "RightForeArm_GRP_rotateZ";
	rename -uid "230A7D54-4392-7B90-07B4-FF9A4761BBCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -3.3088910073724702;
createNode animCurveTL -n "RightLeg_CTRL_translateX";
	rename -uid "1C03AFA7-4CA3-CFA6-3029-F2B9216B0977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1.3305574829931972 0 157 0 169 0 172 0 177 0
		 183 0 186 0 198 0;
createNode animCurveTL -n "RightLeg_CTRL_translateY";
	rename -uid "3A8B442F-4468-8914-C0AF-38B6E2C5A3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1.3305574829931972 0 157 0 169 0 172 0 177 0
		 183 0 186 0 198 0;
createNode animCurveTL -n "RightLeg_CTRL_translateZ";
	rename -uid "25C506D9-46CF-3C84-42E4-0280DA71E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1.3305574829931972 0 157 0 169 0 172 0 177 0
		 183 0 186 0 198 0;
createNode animCurveTA -n "RightLeg_CTRL_rotateX";
	rename -uid "F79F0108-44BE-A56E-5C66-D4B6FC7FC622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1.3305574829931972 0 157 -13.298252322432349
		 169 -24.904103406234292 172 -13.684227315508243 177 -44.004480349870249 183 -50.650327430184369
		 186 -39.63273403317784 198 0;
createNode animCurveTA -n "RightLeg_CTRL_rotateY";
	rename -uid "5F1043C2-4DD4-5C61-776C-5FAFDA5428CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1.3305574829931972 0 157 0 169 0 172 0 177 0
		 183 0 186 0 198 0;
createNode animCurveTA -n "RightLeg_CTRL_rotateZ";
	rename -uid "4FDEF953-4845-C8DE-B281-2382FAF00CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1.3305574829931972 0 157 0 169 0 172 0 177 0
		 183 0 186 0 198 0;
createNode animCurveTL -n "Hips_CTRL_translateX";
	rename -uid "0374B79A-434D-C5D6-8C45-E7BDD9FC8349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hips_CTRL_translateY";
	rename -uid "15C32AC7-46CA-986A-2236-0C9ABD577410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hips_CTRL_translateZ";
	rename -uid "C3C94DC0-43C9-9DDD-7324-DE83A2BCC664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hips_CTRL_rotateX";
	rename -uid "CC105ED1-479C-6BE9-F55D-F7AC4D860230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hips_CTRL_rotateY";
	rename -uid "74EC66BB-4A1C-2983-2770-FE95F3F22266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hips_CTRL_rotateZ";
	rename -uid "B902E0B6-487B-09F3-6113-8DBCAA9EC27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode shapeEditorManager -n "GardenerRig:shapeEditorManager1";
	rename -uid "6330B872-4657-10D0-E00A-4BBC2251A474";
createNode poseInterpolatorManager -n "GardenerRig:poseInterpolatorManager1";
	rename -uid "0BB9CD03-43D8-38C5-1766-AF9663AE079F";
createNode renderLayerManager -n "GardenerRig:renderLayerManager1";
	rename -uid "21F513F7-4111-346C-7DDA-438628D98B1C";
createNode renderLayer -n "GardenerRig:defaultRenderLayer1";
	rename -uid "E2766055-4453-6C2F-D942-9599D6DCAF87";
	setAttr ".g" yes;
createNode timeEditorTracks -n "GardenerRig:Composition2";
	rename -uid "6464758C-4D67-CFAF-78DE-BCA0B8850FCB";
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "7E7D8A8B-4DE7-550C-661A-83A16D20718F";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "C171C3F2-42F6-1D41-E9A9-3CB0B27583A2";
	setAttr ".g" yes;
createNode reference -n "pasted__GardenerRigRN";
	rename -uid "DE053C29-44F5-073A-2E1D-EE8C2C4EE01F";
	setAttr -s 87 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__GardenerRigRN"
		"GardenerRigRN" 87
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.rotateX" 
		"pasted__GardenerRigRN.placeHolderList[1]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.rotateY" 
		"pasted__GardenerRigRN.placeHolderList[2]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.rotateZ" 
		"pasted__GardenerRigRN.placeHolderList[3]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.translateX" 
		"pasted__GardenerRigRN.placeHolderList[4]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.translateY" 
		"pasted__GardenerRigRN.placeHolderList[5]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.translateZ" 
		"pasted__GardenerRigRN.placeHolderList[6]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.scaleX" 
		"pasted__GardenerRigRN.placeHolderList[7]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.scaleY" 
		"pasted__GardenerRigRN.placeHolderList[8]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL.scaleZ" 
		"pasted__GardenerRigRN.placeHolderList[9]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL.rotateX" 
		"pasted__GardenerRigRN.placeHolderList[10]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL.rotateY" 
		"pasted__GardenerRigRN.placeHolderList[11]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL.rotateZ" 
		"pasted__GardenerRigRN.placeHolderList[12]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL.translateX" 
		"pasted__GardenerRigRN.placeHolderList[13]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL.translateY" 
		"pasted__GardenerRigRN.placeHolderList[14]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL.translateZ" 
		"pasted__GardenerRigRN.placeHolderList[15]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL.rotateX" 
		"pasted__GardenerRigRN.placeHolderList[16]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL.rotateY" 
		"pasted__GardenerRigRN.placeHolderList[17]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL.rotateZ" 
		"pasted__GardenerRigRN.placeHolderList[18]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL.translateX" 
		"pasted__GardenerRigRN.placeHolderList[19]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL.translateY" 
		"pasted__GardenerRigRN.placeHolderList[20]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL.translateZ" 
		"pasted__GardenerRigRN.placeHolderList[21]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL.rotateX" 
		"pasted__GardenerRigRN.placeHolderList[22]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL.rotateY" 
		"pasted__GardenerRigRN.placeHolderList[23]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL.rotateZ" 
		"pasted__GardenerRigRN.placeHolderList[24]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL.translateX" 
		"pasted__GardenerRigRN.placeHolderList[25]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL.translateY" 
		"pasted__GardenerRigRN.placeHolderList[26]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL.translateZ" 
		"pasted__GardenerRigRN.placeHolderList[27]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL.rotateY" 
		"pasted__GardenerRigRN.placeHolderList[28]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL.rotateX" 
		"pasted__GardenerRigRN.placeHolderList[29]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL.rotateZ" 
		"pasted__GardenerRigRN.placeHolderList[30]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL.translateX" 
		"pasted__GardenerRigRN.placeHolderList[31]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL.translateY" 
		"pasted__GardenerRigRN.placeHolderList[32]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL.translateZ" 
		"pasted__GardenerRigRN.placeHolderList[33]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL.rotateZ" 
		"pasted__GardenerRigRN.placeHolderList[34]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL.rotateX" 
		"pasted__GardenerRigRN.placeHolderList[35]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL.rotateY" 
		"pasted__GardenerRigRN.placeHolderList[36]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL.translateX" 
		"pasted__GardenerRigRN.placeHolderList[37]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL.translateY" 
		"pasted__GardenerRigRN.placeHolderList[38]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:LeftShoulder_GRP|GardenerRig:mixamorig:LeftShoulder_CTRL|GardenerRig:mixamorig:LeftArm_GRP|GardenerRig:mixamorig:LeftArm_CTRL|GardenerRig:mixamorig:LeftForeArm_GRP|GardenerRig:mixamorig:LeftForeArm_CTRL.translateZ" 
		"pasted__GardenerRigRN.placeHolderList[39]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL.rotateZ" 
		"pasted__GardenerRigRN.placeHolderList[40]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL.rotateX" 
		"pasted__GardenerRigRN.placeHolderList[41]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL.rotateY" 
		"pasted__GardenerRigRN.placeHolderList[42]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL.translateX" 
		"pasted__GardenerRigRN.placeHolderList[43]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL.translateY" 
		"pasted__GardenerRigRN.placeHolderList[44]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL.translateZ" 
		"pasted__GardenerRigRN.placeHolderList[45]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL.rotateX" 
		"pasted__GardenerRigRN.placeHolderList[46]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL.rotateY" 
		"pasted__GardenerRigRN.placeHolderList[47]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL.rotateZ" 
		"pasted__GardenerRigRN.placeHolderList[48]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL.translateX" 
		"pasted__GardenerRigRN.placeHolderList[49]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL.translateY" 
		"pasted__GardenerRigRN.placeHolderList[50]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL.translateZ" 
		"pasted__GardenerRigRN.placeHolderList[51]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP.rotateX" 
		"pasted__GardenerRigRN.placeHolderList[52]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP.rotateY" 
		"pasted__GardenerRigRN.placeHolderList[53]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP.rotateZ" 
		"pasted__GardenerRigRN.placeHolderList[54]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP.translateX" 
		"pasted__GardenerRigRN.placeHolderList[55]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP.translateY" 
		"pasted__GardenerRigRN.placeHolderList[56]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP.translateZ" 
		"pasted__GardenerRigRN.placeHolderList[57]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP|GardenerRig:mixamorig:RightForeArm_CTRL.rotateY" 
		"pasted__GardenerRigRN.placeHolderList[58]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP|GardenerRig:mixamorig:RightForeArm_CTRL.rotateX" 
		"pasted__GardenerRigRN.placeHolderList[59]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP|GardenerRig:mixamorig:RightForeArm_CTRL.rotateZ" 
		"pasted__GardenerRigRN.placeHolderList[60]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP|GardenerRig:mixamorig:RightForeArm_CTRL.translateX" 
		"pasted__GardenerRigRN.placeHolderList[61]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP|GardenerRig:mixamorig:RightForeArm_CTRL.translateY" 
		"pasted__GardenerRigRN.placeHolderList[62]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:Spine_GRP|GardenerRig:mixamorig:Spine_CTRL|GardenerRig:mixamorig:Spine1_GRP|GardenerRig:mixamorig:Spine1_CTRL|GardenerRig:mixamorig:Spine2_GRP|GardenerRig:mixamorig:Spine2_CTRL|GardenerRig:mixamorig:RightShoulder_GRP|GardenerRig:mixamorig:RightShoulder_CTRL|GardenerRig:mixamorig:RightArm_GRP|GardenerRig:mixamorig:RightArm_CTRL|GardenerRig:mixamorig:RightForeArm_GRP|GardenerRig:mixamorig:RightForeArm_CTRL.translateZ" 
		"pasted__GardenerRigRN.placeHolderList[63]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL.rotateZ" 
		"pasted__GardenerRigRN.placeHolderList[64]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL.rotateX" 
		"pasted__GardenerRigRN.placeHolderList[65]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL.rotateY" 
		"pasted__GardenerRigRN.placeHolderList[66]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL.translateX" 
		"pasted__GardenerRigRN.placeHolderList[67]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL.translateY" 
		"pasted__GardenerRigRN.placeHolderList[68]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL.translateZ" 
		"pasted__GardenerRigRN.placeHolderList[69]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL|GardenerRig:mixamorig:LeftLeg_GRP|GardenerRig:mixamorig:LeftLeg_CTRL.rotateX" 
		"pasted__GardenerRigRN.placeHolderList[70]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL|GardenerRig:mixamorig:LeftLeg_GRP|GardenerRig:mixamorig:LeftLeg_CTRL.rotateY" 
		"pasted__GardenerRigRN.placeHolderList[71]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL|GardenerRig:mixamorig:LeftLeg_GRP|GardenerRig:mixamorig:LeftLeg_CTRL.rotateZ" 
		"pasted__GardenerRigRN.placeHolderList[72]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL|GardenerRig:mixamorig:LeftLeg_GRP|GardenerRig:mixamorig:LeftLeg_CTRL.translateX" 
		"pasted__GardenerRigRN.placeHolderList[73]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL|GardenerRig:mixamorig:LeftLeg_GRP|GardenerRig:mixamorig:LeftLeg_CTRL.translateY" 
		"pasted__GardenerRigRN.placeHolderList[74]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:LeftUpLeg_GRP|GardenerRig:mixamorig:LeftUpLeg_CTRL|GardenerRig:mixamorig:LeftLeg_GRP|GardenerRig:mixamorig:LeftLeg_CTRL.translateZ" 
		"pasted__GardenerRigRN.placeHolderList[75]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL.rotateZ" 
		"pasted__GardenerRigRN.placeHolderList[76]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL.rotateX" 
		"pasted__GardenerRigRN.placeHolderList[77]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL.rotateY" 
		"pasted__GardenerRigRN.placeHolderList[78]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL.translateX" 
		"pasted__GardenerRigRN.placeHolderList[79]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL.translateY" 
		"pasted__GardenerRigRN.placeHolderList[80]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL.translateZ" 
		"pasted__GardenerRigRN.placeHolderList[81]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL|GardenerRig:mixamorig:RightLeg_GRP|GardenerRig:mixamorig:RightLeg_CTRL.rotateX" 
		"pasted__GardenerRigRN.placeHolderList[82]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL|GardenerRig:mixamorig:RightLeg_GRP|GardenerRig:mixamorig:RightLeg_CTRL.rotateY" 
		"pasted__GardenerRigRN.placeHolderList[83]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL|GardenerRig:mixamorig:RightLeg_GRP|GardenerRig:mixamorig:RightLeg_CTRL.rotateZ" 
		"pasted__GardenerRigRN.placeHolderList[84]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL|GardenerRig:mixamorig:RightLeg_GRP|GardenerRig:mixamorig:RightLeg_CTRL.translateX" 
		"pasted__GardenerRigRN.placeHolderList[85]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL|GardenerRig:mixamorig:RightLeg_GRP|GardenerRig:mixamorig:RightLeg_CTRL.translateY" 
		"pasted__GardenerRigRN.placeHolderList[86]" ""
		5 4 "pasted__GardenerRigRN" "|GardenerRig:mixamorig:Hips_GRP|GardenerRig:mixamorig:Hips_CTRL|GardenerRig:mixamorig:RightUpLeg_GRP|GardenerRig:mixamorig:RightUpLeg_CTRL|GardenerRig:mixamorig:RightLeg_GRP|GardenerRig:mixamorig:RightLeg_CTRL.translateZ" 
		"pasted__GardenerRigRN.placeHolderList[87]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "pasted__LeftArm_CTRL_translateX";
	rename -uid "FE4C092A-4DA6-8C63-D7C7-CE905116DB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11.577775850340137 0 12.899999829931973 0
		 15.874999659863946 0;
createNode animCurveTL -n "pasted__LeftArm_CTRL_translateY";
	rename -uid "75351797-4B77-7C3C-5B1A-8AB66D82A633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11.577775850340137 0 12.899999829931973 0
		 15.874999659863946 0;
createNode animCurveTL -n "pasted__LeftArm_CTRL_translateZ";
	rename -uid "B124C866-426A-0802-A945-3CB9488D9462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11.577775850340137 0 12.899999829931973 0
		 15.874999659863946 0;
createNode animCurveTA -n "pasted__LeftArm_CTRL_rotateX";
	rename -uid "B3974924-4254-BF49-ECB8-81B19BB247C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 77.35710401745844 11.577775850340137 -14.944133920546745
		 12.899999829931973 -21.794468032885476 15.874999659863946 -22.896511272763036;
createNode animCurveTA -n "pasted__LeftArm_CTRL_rotateY";
	rename -uid "B6DF7248-46DA-6ED2-BCA5-00994FEE5839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.94426439682546359 11.577775850340137 -0.94426439682547159
		 12.899999829931973 -0.94426439682546881 15.874999659863946 -1.08056748948934;
createNode animCurveTA -n "pasted__LeftArm_CTRL_rotateZ";
	rename -uid "57B05F6C-4CEA-1629-3FBF-2686FB904AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.3996189391120657 11.577775850340137 -7.3996189391120657
		 12.899999829931973 -7.3996189391120577 15.874999659863946 -7.2253806355113515;
createNode animCurveTL -n "pasted__LeftForeArm_CTRL_translateX";
	rename -uid "36CEF0EF-4D8B-7256-0530-19829BAE5C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15.87500731292517 0;
createNode animCurveTL -n "pasted__LeftForeArm_CTRL_translateY";
	rename -uid "361DDBA6-4270-906A-456B-1B8FC0FE674D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15.87500731292517 0;
createNode animCurveTL -n "pasted__LeftForeArm_CTRL_translateZ";
	rename -uid "78ED9D87-4D4C-E870-0571-18A01042EB06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15.87500731292517 0;
createNode animCurveTA -n "pasted__LeftForeArm_CTRL_rotateX";
	rename -uid "4D33C986-4DE7-40B8-616E-23A8A458974F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15.87500731292517 -8.3004981045554445;
createNode animCurveTA -n "pasted__LeftForeArm_CTRL_rotateY";
	rename -uid "411EEBF6-4E09-5FBF-8461-948B99AC917B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15.87500731292517 0;
createNode animCurveTA -n "pasted__LeftForeArm_CTRL_rotateZ";
	rename -uid "B904390C-401F-9125-28B9-00B024D7F1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.5055719775201215 15.87500731292517 -8.505571977520141;
createNode animCurveTL -n "pasted__LeftShoulder_CTRL_translateX";
	rename -uid "036709A8-4E3B-CE1C-A63C-018AF581AD8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 1.9916666666666667 0 9.9249991496598646 0
		 12.238887585034014 0 14.552776700680273 0;
createNode animCurveTL -n "pasted__LeftShoulder_CTRL_translateY";
	rename -uid "16DB4778-40FF-6B7B-A154-74A92A26AC0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 1.9916666666666667 0 9.9249991496598646 0
		 12.238887585034014 0 14.552776700680273 0;
createNode animCurveTL -n "pasted__LeftShoulder_CTRL_translateZ";
	rename -uid "392052BE-4A97-55BB-6C2E-49B7987725E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 1.9916666666666667 0 9.9249991496598646 0
		 12.238887585034014 0 14.552776700680273 0;
createNode animCurveTA -n "pasted__LeftShoulder_CTRL_rotateX";
	rename -uid "E3C2C9CD-48D3-6078-4508-058136D89979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.9561267995621696 1.9916666666666667 -16.787603542894384
		 9.9249991496598646 -34.016987206848214 12.238887585034014 -45.028833820300385 14.552776700680273 -57.788935885112672;
createNode animCurveTA -n "pasted__LeftShoulder_CTRL_rotateY";
	rename -uid "770A5A36-4EC8-54AF-541D-09BC4EE96CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.93078828836206207 1.9916666666666667 0.93078828836206506
		 9.9249991496598646 0.93078828836206784 12.238887585034014 0.93078828836207517 14.552776700680273 0.93078828836208161;
createNode animCurveTA -n "pasted__LeftShoulder_CTRL_rotateZ";
	rename -uid "4323A015-4C32-B46D-E5A1-049598829FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.218758513823982 1.9916666666666667 13.218758513823992
		 9.9249991496598646 13.218758513823992 12.238887585034014 13.218758513823989 14.552776700680273 13.218758513823987;
createNode animCurveTL -n "pasted__RightArm_CTRL_translateX";
	rename -uid "F9CAFBF0-4F90-E2E3-E7A1-35B452C4DC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11.577777551020407 0 12.900000340136055 0
		 15.875001020408163 0 17.527777380952379 0;
createNode animCurveTL -n "pasted__RightArm_CTRL_translateY";
	rename -uid "38B3D685-4CB3-FB79-06A1-E1A6974861C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11.577777551020407 0 12.900000340136055 0
		 15.875001020408163 0 17.527777380952379 0;
createNode animCurveTL -n "pasted__RightArm_CTRL_translateZ";
	rename -uid "A678D794-422F-3C38-EDA7-CEB00D209349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11.577777551020407 0 12.900000340136055 0
		 15.875001020408163 0 17.527777380952379 0;
createNode animCurveTA -n "pasted__RightArm_CTRL_rotateX";
	rename -uid "88519C9C-4E1C-C708-21CF-099C96822AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 76.075356926499211 11.577777551020407 -20.807320653702941
		 12.900000340136055 -36.114648599718514 15.875001020408163 -48.668292719150244 17.527777380952379 -38.733831888639052;
createNode animCurveTA -n "pasted__RightArm_CTRL_rotateY";
	rename -uid "6C12CAA8-407D-E95A-1447-8EB055286A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1979827935026224 11.577777551020407 -14.076956539863314
		 12.900000340136055 -14.076956539863334 15.875001020408163 -14.076956539863332 17.527777380952379 -4.7908160445113204;
createNode animCurveTA -n "pasted__RightArm_CTRL_rotateZ";
	rename -uid "E5894647-4BE6-C0B5-667B-328950A8C955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.13304104987852725 11.577777551020407 9.6145678749652355
		 12.900000340136055 9.6145678749652319 15.875001020408163 9.614567874965223 17.527777380952379 -2.7218610825183207;
createNode animCurveTL -n "pasted__RightShoulder_CTRL_translateX";
	rename -uid "541CD706-4A36-6032-635A-CA8444464252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 1.9916666666666667 0 9.9250008503401368 0
		 12.238889795918368 0;
createNode animCurveTL -n "pasted__RightShoulder_CTRL_translateY";
	rename -uid "95018522-43B9-D2DC-0CFD-E897AE4ACDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 1.9916666666666667 0 9.9250008503401368 0
		 12.238889795918368 0;
createNode animCurveTL -n "pasted__RightShoulder_CTRL_translateZ";
	rename -uid "6C5C6975-4139-8021-4A7C-0FA72D2D31DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 1.9916666666666667 0 9.9250008503401368 0
		 12.238889795918368 0;
createNode animCurveTA -n "pasted__RightShoulder_CTRL_rotateX";
	rename -uid "92B53FEF-4A45-6579-1ECF-6FA3372C1AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 1.9916666666666667 -17.015378837241304
		 9.9250008503401368 -34.675811822380211 12.238889795918368 -39.507106148137169;
createNode animCurveTA -n "pasted__RightShoulder_CTRL_rotateY";
	rename -uid "E3A8144B-4CA0-5DC6-E0C9-7E8F06A54F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 1.9916666666666667 -3.4938211530278194
		 9.9250008503401368 -10.423802550695983 12.238889795918368 9.8542966227233499;
createNode animCurveTA -n "pasted__RightShoulder_CTRL_rotateZ";
	rename -uid "BF33AB7C-4F9C-EC75-5DD5-1386E4E17F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.3661805291709612 1.9916666666666667 -8.1429022353856357
		 9.9250008503401368 -4.4675800035977771 12.238889795918368 -21.883506135396093;
createNode animCurveTL -n "pasted__LeftUpLeg_CTRL_translateX";
	rename -uid "E6E2E4BE-4E2E-C8F3-024D-BA935B1C009B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 51.575009183673473 0 58.567534353741493 0
		 60.805141836734691 0 61.923946088435372 0 75.044459523809522 0 78.019459863945585 0;
createNode animCurveTL -n "pasted__LeftUpLeg_CTRL_translateY";
	rename -uid "8B9E4B8F-4562-F5BA-5DB9-E9979E91B05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 51.575009183673473 0 58.567534353741493 0
		 60.805141836734691 0 61.923946088435372 0 75.044459523809522 0 78.019459863945585 0;
createNode animCurveTL -n "pasted__LeftUpLeg_CTRL_translateZ";
	rename -uid "15918502-4A12-A0D4-0122-D4B2DE96B1EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 51.575009183673473 0 58.567534353741493 0
		 60.805141836734691 0 61.923946088435372 0 75.044459523809522 0 78.019459863945585 0;
createNode animCurveTA -n "pasted__LeftUpLeg_CTRL_rotateX";
	rename -uid "82753092-4A8A-3B73-AE83-929D2DAC0BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 51.575009183673473 0 58.567534353741493 0
		 60.805141836734691 0 61.923946088435372 0 75.044459523809522 0 78.019459863945585 2.8443217882955052;
createNode animCurveTA -n "pasted__LeftUpLeg_CTRL_rotateY";
	rename -uid "EC9386BD-4616-522E-97E8-2696DB9C7E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 51.575009183673473 0 58.567534353741493 0
		 60.805141836734691 0 61.923946088435372 0 75.044459523809522 0 78.019459863945585 1.3080848402625909;
createNode animCurveTA -n "pasted__LeftUpLeg_CTRL_rotateZ";
	rename -uid "E1301522-4FD5-69E0-F15E-08AAF11C2950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.3190983753193519 51.575009183673473 -3.3190983753193519
		 58.567534353741493 -1.7432373399046768 60.805141836734691 1.9327048373861302 61.923946088435372 3.1038225892298899
		 75.044459523809522 27.486876399498495 78.019459863945585 34.897298643287918;
createNode animCurveTL -n "pasted__RightUpLeg_CTRL_translateX";
	rename -uid "2154E0AF-4DD5-3BE1-2FE8-9A921A6891B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 30.088899149659863 0 32.997789115646256 0
		 37.228902721088438 0 40.931127891156464 0 43.575574149659865 0 44.633352721088436 0
		 46.748909353741496 0 49.393355272108842 0 76.697249489795922 0;
createNode animCurveTL -n "pasted__RightUpLeg_CTRL_translateY";
	rename -uid "03DD9B91-4D55-7F81-E36A-3C9C401A9435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 30.088899149659863 0 32.997789115646256 0
		 37.228902721088438 0 40.931127891156464 0 43.575574149659865 0 44.633352721088436 0
		 46.748909353741496 0 49.393355272108842 0 76.697249489795922 0;
createNode animCurveTL -n "pasted__RightUpLeg_CTRL_translateZ";
	rename -uid "72FC618F-468C-EEB1-A85A-A482A6C55B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 30.088899149659863 0 32.997789115646256 0
		 37.228902721088438 0 40.931127891156464 0 43.575574149659865 0 44.633352721088436 0
		 46.748909353741496 0 49.393355272108842 0 76.697249489795922 0;
createNode animCurveTA -n "pasted__RightUpLeg_CTRL_rotateX";
	rename -uid "D1C1BE23-409C-2B1F-6947-B8B2F6BE3B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 30.088899149659863 0 32.997789115646256 0
		 37.228902721088438 0 40.931127891156464 0 43.575574149659865 0 44.633352721088436 0
		 46.748909353741496 0 49.393355272108842 0 76.697249489795922 0;
createNode animCurveTA -n "pasted__RightUpLeg_CTRL_rotateY";
	rename -uid "A8C83240-4E21-98EE-A6CA-318DAD3E4D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 30.088899149659863 0 32.997789115646256 0
		 37.228902721088438 0 40.931127891156464 0 43.575574149659865 0 44.633352721088436 0
		 46.748909353741496 0 49.393355272108842 0 76.697249489795922 0;
createNode animCurveTA -n "pasted__RightUpLeg_CTRL_rotateZ";
	rename -uid "6FBCC738-4236-23AF-F273-67B2134BBA2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.6615532203604735 30.088899149659863 2.6615532203604735
		 32.997789115646256 2.6615532203604735 37.228902721088438 -0.97768352953858939 40.931127891156464 -3.4271921369530371
		 43.575574149659865 -5.2744508825073311 44.633352721088436 -2.8956842812428025 46.748909353741496 -2.8956842812428025
		 49.393355272108842 2.2561724170964395 76.697249489795922 2.2561724170964395;
createNode animCurveTL -n "pasted__RightForeArm_CTRL_translateX";
	rename -uid "93B7696B-4414-BFE1-F443-599A63C810A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  11.577780272108843 0;
createNode animCurveTL -n "pasted__RightForeArm_CTRL_translateY";
	rename -uid "43578721-432F-506B-2674-52AD0DD0C31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  11.577780272108843 0;
createNode animCurveTL -n "pasted__RightForeArm_CTRL_translateZ";
	rename -uid "DA53E1AC-4ACE-694C-2852-E0A07DA6E1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  11.577780272108843 0;
createNode animCurveTA -n "pasted__RightForeArm_CTRL_rotateX";
	rename -uid "617F4F9A-40A4-1C4A-58E6-ACA4EFAA5AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  11.577780272108843 0;
createNode animCurveTA -n "pasted__RightForeArm_CTRL_rotateY";
	rename -uid "1A3CB4C0-4709-BB9B-5A23-0E9D7162F722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  11.577780272108843 37.329197854046157;
createNode animCurveTA -n "pasted__RightForeArm_CTRL_rotateZ";
	rename -uid "BDC9A916-480F-EE83-2AE8-D7B60C1335A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  11.577780272108843 0;
createNode animCurveTL -n "pasted__Spine2_CTRL_translateX";
	rename -uid "0EF817EB-43A9-5681-1E70-C5BF827D35EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7.2805568027210885 0 11.908335204081633 0
		 15.544446768707482 0 18.850001870748301 0 21.163891666666668 0 23.14722551020408 0
		 27.444448469387755 0;
createNode animCurveTL -n "pasted__Spine2_CTRL_translateY";
	rename -uid "F1F6E62E-4F12-C950-8F9C-B9BC594D11EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7.2805568027210885 0 11.908335204081633 0
		 15.544446768707482 0 18.850001870748301 0 21.163891666666668 0 23.14722551020408 0
		 27.444448469387755 0;
createNode animCurveTL -n "pasted__Spine2_CTRL_translateZ";
	rename -uid "F0891D23-4E5D-314E-6022-D0A24E286300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7.2805568027210885 0 11.908335204081633 0
		 15.544446768707482 0 18.850001870748301 0 21.163891666666668 0 23.14722551020408 0
		 27.444448469387755 0;
createNode animCurveTA -n "pasted__Spine2_CTRL_rotateX";
	rename -uid "E3447235-4A59-47C8-5DF7-22B84430379B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7.2805568027210885 -13.331228467948069
		 11.908335204081633 -15.626963021716525 15.544446768707482 -17.862246896820764 18.850001870748301 -23.671711045867003
		 21.163891666666668 -7.1202067087159238 23.14722551020408 4.7671942654810158 27.444448469387755 -2.5527082010111712;
createNode animCurveTA -n "pasted__Spine2_CTRL_rotateY";
	rename -uid "8DF1F592-47F0-E9D5-A5F3-79902C651D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7.2805568027210885 0 11.908335204081633 0
		 15.544446768707482 0 18.850001870748301 0 21.163891666666668 0 23.14722551020408 0
		 27.444448469387755 0;
createNode animCurveTA -n "pasted__Spine2_CTRL_rotateZ";
	rename -uid "996C3F15-49EC-D8F4-4BE6-6F8151D1E566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7.2805568027210885 0 11.908335204081633 0
		 15.544446768707482 0 18.850001870748301 0 21.163891666666668 0 23.14722551020408 0
		 27.444448469387755 0;
createNode animCurveTL -n "pasted__Spine1_CTRL_translateX";
	rename -uid "6A586BF9-4C9B-446F-FEF9-88BCFA0BD22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 23.147225680272108 0 25.461114115646257 0
		 26.452780952380952 0 29.42778112244898 0;
createNode animCurveTL -n "pasted__Spine1_CTRL_translateY";
	rename -uid "2522CC2D-4F58-C020-034A-F2B5A165B2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 23.147225680272108 0 25.461114115646257 0
		 26.452780952380952 0 29.42778112244898 0;
createNode animCurveTL -n "pasted__Spine1_CTRL_translateZ";
	rename -uid "4017D940-4121-7E15-816C-348850920574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 23.147225680272108 0 25.461114115646257 0
		 26.452780952380952 0 29.42778112244898 0;
createNode animCurveTA -n "pasted__Spine1_CTRL_rotateX";
	rename -uid "8B688125-40CC-F1F8-42D4-E199F2A1D47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.7308845881634816 23.147225680272108 -3.7308845881634816
		 26.452780952380952 7.3440364318302098 29.42778112244898 -2.1880178823180558;
createNode animCurveTA -n "pasted__Spine1_CTRL_rotateY";
	rename -uid "61D86512-46C5-7F98-B2DB-14A455E40CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 23.147225680272108 0 26.452780952380952 0
		 29.42778112244898 0;
createNode animCurveTA -n "pasted__Spine1_CTRL_rotateZ";
	rename -uid "129B2C75-45AD-7CE6-CD59-E9B52CBB90AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 23.147225680272108 0 26.452780952380952 0
		 29.42778112244898 0;
createNode animCurveTL -n "pasted__Spine_CTRL_translateX";
	rename -uid "38B890C5-4E81-ABCD-4025-969CDDC1D8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 30.750005952380953 0 32.402784183673468 0
		 40.666675680272107 0 49.922232482993195 0 51.905566836734693 0 54.550012414965984 0
		 58.186122448979589 0 64.136124829931973 0 68.102792687074825 0 68.763903741496605 0
		 74.713905272108846 0 78.350018197278914 0;
createNode animCurveTL -n "pasted__Spine_CTRL_translateY";
	rename -uid "3F2FB846-4E7B-1D6C-3C5B-1EAD852B9E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 30.750005952380953 0 32.402784183673468 0
		 40.666675680272107 0 49.922232482993195 0 51.905566836734693 0 54.550012414965984 0
		 58.186122448979589 0 64.136124829931973 0 68.102792687074825 0 68.763903741496605 0
		 74.713905272108846 0 78.350018197278914 0;
createNode animCurveTL -n "pasted__Spine_CTRL_translateZ";
	rename -uid "21F31358-493F-7380-EC51-558AC6C8807B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 30.750005952380953 0 32.402784183673468 0
		 40.666675680272107 0 49.922232482993195 0 51.905566836734693 0 54.550012414965984 0
		 58.186122448979589 0 64.136124829931973 0 68.102792687074825 0 68.763903741496605 0
		 74.713905272108846 0 78.350018197278914 0;
createNode animCurveTA -n "pasted__Spine_CTRL_rotateX";
	rename -uid "816B90B8-4056-0A1C-0457-62A3FAB25329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 28.436117176870749 0 30.750005952380953 0
		 32.402784183673468 0 40.666675680272107 -6.2520397622391286 49.922232482993195 -6.4979239439911813
		 51.905566836734693 -3.238520919949845 54.550012414965984 -1.41893202560414 58.186122448979589 -2.8950518435494415
		 64.136124829931973 -4.1264966411114132 68.102792687074825 -3.2787294536762905 68.763903741496605 -5.7244836817486604
		 74.713905272108846 -5.198152680929371 78.350018197278914 -5.0546239775354413;
createNode animCurveTA -n "pasted__Spine_CTRL_rotateY";
	rename -uid "DBB9FA78-43CC-DC3F-6354-AA8B0E807849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 28.436117176870749 0 30.750005952380953 0
		 32.402784183673468 0 40.666675680272107 0 49.922232482993195 0 51.905566836734693 0.80451107815109957
		 54.550012414965984 1.2075665925625039 58.186122448979589 1.653167611342212 64.136124829931973 2.2585920107312387
		 68.102792687074825 3.3738334267309922 68.763903741496605 3.5275438496138767 74.713905272108846 4.2662663214912033
		 78.350018197278914 4.4355042458748191;
createNode animCurveTA -n "pasted__Spine_CTRL_rotateZ";
	rename -uid "70EA3DEC-4043-81EE-7E54-A18A0A8D2525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 28.436117176870749 0 30.750005952380953 -9.5290348849666575
		 32.402784183673468 -21.895903523386156 40.666675680272107 -41.895395855668184 49.922232482993195 -27.874301302328512
		 51.905566836734693 -17.870312314301465 54.550012414965984 -14.048732223762491 58.186122448979589 0.094914883679975429
		 64.136124829931973 13.011969109087364 68.102792687074825 30.137566883786935 68.763903741496605 32.895028975288724
		 74.713905272108846 40.627721901365234 78.350018197278914 42.519462264809505;
createNode animCurveTU -n "pasted__Spine_CTRL_scaleX";
	rename -uid "BAC16356-4B70-ED7A-FE18-C79AB7648DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28.436117006802721 1;
createNode animCurveTU -n "pasted__Spine_CTRL_scaleY";
	rename -uid "503DB23B-4DC3-1EA1-7B08-B5A29D919A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28.436117006802721 1;
createNode animCurveTU -n "pasted__Spine_CTRL_scaleZ";
	rename -uid "2D4F344B-41F4-4861-2607-978CF4EBBB82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28.436117006802721 1;
createNode animCurveTL -n "pasted__LeftLeg_CTRL_translateX";
	rename -uid "005111AC-489C-73F9-88D7-5DB83BA4FBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.3305591836734694 0 74.052811054421767 0;
createNode animCurveTL -n "pasted__LeftLeg_CTRL_translateY";
	rename -uid "F43E79D7-419B-E3F9-17C3-22AB9A4F4BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.3305591836734694 0 74.052811054421767 0;
createNode animCurveTL -n "pasted__LeftLeg_CTRL_translateZ";
	rename -uid "545DDEDC-47F6-738D-0876-0F94952831EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.3305591836734694 0 74.052811054421767 0;
createNode animCurveTA -n "pasted__LeftLeg_CTRL_rotateX";
	rename -uid "D5C6E787-436E-876B-B0AE-D9B928463A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.3305591836734694 0 74.052811224489801 0;
createNode animCurveTA -n "pasted__LeftLeg_CTRL_rotateY";
	rename -uid "8ECA7337-4075-273B-0E74-3FBE497FD466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.3305591836734694 0 74.052811224489801 0;
createNode animCurveTA -n "pasted__LeftLeg_CTRL_rotateZ";
	rename -uid "EA83BB4E-4D54-1577-0504-549DCB0B7F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.3305591836734694 0 74.052811224489801 0;
createNode animCurveTL -n "pasted__RightForeArm_GRP_translateX";
	rename -uid "B2A5DBD0-44A8-9CF3-08E1-8E9CCF800353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "pasted__RightForeArm_GRP_translateY";
	rename -uid "9C859B3B-46EF-DCFB-7A8E-95A5A2D0F9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "pasted__RightForeArm_GRP_translateZ";
	rename -uid "28D1E64A-4ACE-DD62-A517-6995700122BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "pasted__RightForeArm_GRP_rotateX";
	rename -uid "829AB4C3-4253-3183-E330-F482A8405B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1.46421655266655;
createNode animCurveTA -n "pasted__RightForeArm_GRP_rotateY";
	rename -uid "64A17664-44A3-8981-A7D1-349E041F88C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -1.47831780952621e-07;
createNode animCurveTA -n "pasted__RightForeArm_GRP_rotateZ";
	rename -uid "95C2C7E7-4735-E372-02EC-B28B89BB062E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -3.3088910073724702;
createNode animCurveTL -n "pasted__RightLeg_CTRL_translateX";
	rename -uid "EADEB662-4AA2-424A-5537-C69FA06B881E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.3305574829931972 0;
createNode animCurveTL -n "pasted__RightLeg_CTRL_translateY";
	rename -uid "4D9642CB-463D-2150-AA18-35A8C8E08DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.3305574829931972 0;
createNode animCurveTL -n "pasted__RightLeg_CTRL_translateZ";
	rename -uid "7B8BD65B-4835-9239-8D8D-C3B93B4890B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.3305574829931972 0;
createNode animCurveTA -n "pasted__RightLeg_CTRL_rotateX";
	rename -uid "CF7464D3-44B0-26DF-2490-81B8AC434BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.3305574829931972 0;
createNode animCurveTA -n "pasted__RightLeg_CTRL_rotateY";
	rename -uid "A6329ABD-48B9-280F-3AF8-F2BF375417A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.3305574829931972 0;
createNode animCurveTA -n "pasted__RightLeg_CTRL_rotateZ";
	rename -uid "8233AEE4-4B49-5386-21F5-E2995EF62F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.3305574829931972 0;
createNode animCurveTL -n "Head_CTRL_translateZ";
	rename -uid "06A8EE7D-43B9-880D-D717-18BE40316CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_CTRL_translateY";
	rename -uid "18015FE3-4733-067E-B0C7-25B9ACA80DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_CTRL_translateX";
	rename -uid "D2B145EF-4E97-2CA8-856A-CF9A5911B480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_CTRL_rotateY";
	rename -uid "91B21085-4082-1C39-A80E-75822727C584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_CTRL_rotateX";
	rename -uid "651D9507-42F5-5D1B-1A5D-E0B0B50A10EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_CTRL_rotateZ";
	rename -uid "E7E01B9B-48F9-C18B-C7E4-3CAEA38D0B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Neck_CTRL_translateX";
	rename -uid "639CE42A-455B-461D-C822-D8B7748786F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 332.75000170068029 0 339.39706122448979 0
		 343.58823588435376 0 351.41176598639458 0 355 0 360 0;
createNode animCurveTL -n "Neck_CTRL_translateY";
	rename -uid "9D9C7783-4355-A193-12C2-E59AC70B95CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 332.75000170068029 0 339.39706122448979 0
		 343.58823588435376 0 351.41176598639458 0 355 0 360 0;
createNode animCurveTL -n "Neck_CTRL_translateZ";
	rename -uid "15B19F84-474A-8992-4A38-DAAC6F92F126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 332.75000170068029 0 339.39706122448979 0
		 343.58823588435376 0 351.41176598639458 0 355 0 360 0;
createNode animCurveTA -n "Neck_CTRL_rotateX";
	rename -uid "5E665F25-4018-4B96-BF18-34BE2DF3C9FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 332.75000170068029 0 339.39706122448979 0
		 343.58823588435376 0 355 0 360 0;
createNode animCurveTA -n "Neck_CTRL_rotateY";
	rename -uid "5CA5AE7F-44A1-7D50-FAAE-F19ACFAEE007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 332.75000170068029 0 339.39706122448979 -32.137282912557453
		 343.58823588435376 -22.78647993382771 355 3.3968801950887184 360 0;
createNode animCurveTA -n "Neck_CTRL_rotateZ";
	rename -uid "90677C5C-401D-A7BB-9702-C2B76A12442A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 332.75000170068029 0 339.39706122448979 0
		 343.58823588435376 0 355 0 360 0;
select -ne :time1;
	setAttr ".o" 360;
	setAttr ".unw" 360;
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
	setAttr -s 4 ".r";
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
connectAttr "Hips_CTRL_rotateX.o" "GardenerRigRN.phl[1]";
connectAttr "Hips_CTRL_rotateY.o" "GardenerRigRN.phl[2]";
connectAttr "Hips_CTRL_rotateZ.o" "GardenerRigRN.phl[3]";
connectAttr "Hips_CTRL_translateX.o" "GardenerRigRN.phl[4]";
connectAttr "Hips_CTRL_translateY.o" "GardenerRigRN.phl[5]";
connectAttr "Hips_CTRL_translateZ.o" "GardenerRigRN.phl[6]";
connectAttr "Spine_CTRL_rotateX.o" "GardenerRigRN.phl[7]";
connectAttr "Spine_CTRL_rotateY.o" "GardenerRigRN.phl[8]";
connectAttr "Spine_CTRL_rotateZ.o" "GardenerRigRN.phl[9]";
connectAttr "Spine_CTRL_translateX.o" "GardenerRigRN.phl[10]";
connectAttr "Spine_CTRL_translateY.o" "GardenerRigRN.phl[11]";
connectAttr "Spine_CTRL_translateZ.o" "GardenerRigRN.phl[12]";
connectAttr "Spine_CTRL_scaleX.o" "GardenerRigRN.phl[13]";
connectAttr "Spine_CTRL_scaleY.o" "GardenerRigRN.phl[14]";
connectAttr "Spine_CTRL_scaleZ.o" "GardenerRigRN.phl[15]";
connectAttr "Spine1_CTRL_rotateX.o" "GardenerRigRN.phl[16]";
connectAttr "Spine1_CTRL_rotateY.o" "GardenerRigRN.phl[17]";
connectAttr "Spine1_CTRL_rotateZ.o" "GardenerRigRN.phl[18]";
connectAttr "Spine1_CTRL_translateX.o" "GardenerRigRN.phl[19]";
connectAttr "Spine1_CTRL_translateY.o" "GardenerRigRN.phl[20]";
connectAttr "Spine1_CTRL_translateZ.o" "GardenerRigRN.phl[21]";
connectAttr "Spine2_CTRL_rotateX.o" "GardenerRigRN.phl[22]";
connectAttr "Spine2_CTRL_rotateY.o" "GardenerRigRN.phl[23]";
connectAttr "Spine2_CTRL_rotateZ.o" "GardenerRigRN.phl[24]";
connectAttr "Spine2_CTRL_translateX.o" "GardenerRigRN.phl[25]";
connectAttr "Spine2_CTRL_translateY.o" "GardenerRigRN.phl[26]";
connectAttr "Spine2_CTRL_translateZ.o" "GardenerRigRN.phl[27]";
connectAttr "Neck_CTRL_rotateX.o" "GardenerRigRN.phl[28]";
connectAttr "Neck_CTRL_rotateY.o" "GardenerRigRN.phl[29]";
connectAttr "Neck_CTRL_rotateZ.o" "GardenerRigRN.phl[30]";
connectAttr "Neck_CTRL_translateX.o" "GardenerRigRN.phl[31]";
connectAttr "Neck_CTRL_translateY.o" "GardenerRigRN.phl[32]";
connectAttr "Neck_CTRL_translateZ.o" "GardenerRigRN.phl[33]";
connectAttr "Head_CTRL_rotateZ.o" "GardenerRigRN.phl[34]";
connectAttr "Head_CTRL_rotateX.o" "GardenerRigRN.phl[35]";
connectAttr "Head_CTRL_rotateY.o" "GardenerRigRN.phl[36]";
connectAttr "Head_CTRL_translateX.o" "GardenerRigRN.phl[37]";
connectAttr "Head_CTRL_translateY.o" "GardenerRigRN.phl[38]";
connectAttr "Head_CTRL_translateZ.o" "GardenerRigRN.phl[39]";
connectAttr "LeftShoulder_CTRL_rotateX.o" "GardenerRigRN.phl[40]";
connectAttr "LeftShoulder_CTRL_rotateY.o" "GardenerRigRN.phl[41]";
connectAttr "LeftShoulder_CTRL_rotateZ.o" "GardenerRigRN.phl[42]";
connectAttr "LeftShoulder_CTRL_translateX.o" "GardenerRigRN.phl[43]";
connectAttr "LeftShoulder_CTRL_translateY.o" "GardenerRigRN.phl[44]";
connectAttr "LeftShoulder_CTRL_translateZ.o" "GardenerRigRN.phl[45]";
connectAttr "LeftArm_CTRL_rotateY.o" "GardenerRigRN.phl[46]";
connectAttr "LeftArm_CTRL_rotateX.o" "GardenerRigRN.phl[47]";
connectAttr "LeftArm_CTRL_rotateZ.o" "GardenerRigRN.phl[48]";
connectAttr "LeftArm_CTRL_translateX.o" "GardenerRigRN.phl[49]";
connectAttr "LeftArm_CTRL_translateY.o" "GardenerRigRN.phl[50]";
connectAttr "LeftArm_CTRL_translateZ.o" "GardenerRigRN.phl[51]";
connectAttr "LeftForeArm_CTRL_rotateZ.o" "GardenerRigRN.phl[52]";
connectAttr "LeftForeArm_CTRL_rotateX.o" "GardenerRigRN.phl[53]";
connectAttr "LeftForeArm_CTRL_rotateY.o" "GardenerRigRN.phl[54]";
connectAttr "LeftForeArm_CTRL_translateX.o" "GardenerRigRN.phl[55]";
connectAttr "LeftForeArm_CTRL_translateY.o" "GardenerRigRN.phl[56]";
connectAttr "LeftForeArm_CTRL_translateZ.o" "GardenerRigRN.phl[57]";
connectAttr "RightShoulder_CTRL_rotateZ.o" "GardenerRigRN.phl[58]";
connectAttr "RightShoulder_CTRL_rotateX.o" "GardenerRigRN.phl[59]";
connectAttr "RightShoulder_CTRL_rotateY.o" "GardenerRigRN.phl[60]";
connectAttr "RightShoulder_CTRL_translateX.o" "GardenerRigRN.phl[61]";
connectAttr "RightShoulder_CTRL_translateY.o" "GardenerRigRN.phl[62]";
connectAttr "RightShoulder_CTRL_translateZ.o" "GardenerRigRN.phl[63]";
connectAttr "RightArm_CTRL_rotateX.o" "GardenerRigRN.phl[64]";
connectAttr "RightArm_CTRL_rotateY.o" "GardenerRigRN.phl[65]";
connectAttr "RightArm_CTRL_rotateZ.o" "GardenerRigRN.phl[66]";
connectAttr "RightArm_CTRL_translateX.o" "GardenerRigRN.phl[67]";
connectAttr "RightArm_CTRL_translateY.o" "GardenerRigRN.phl[68]";
connectAttr "RightArm_CTRL_translateZ.o" "GardenerRigRN.phl[69]";
connectAttr "RightForeArm_GRP_rotateX.o" "GardenerRigRN.phl[70]";
connectAttr "RightForeArm_GRP_rotateY.o" "GardenerRigRN.phl[71]";
connectAttr "RightForeArm_GRP_rotateZ.o" "GardenerRigRN.phl[72]";
connectAttr "RightForeArm_GRP_translateX.o" "GardenerRigRN.phl[73]";
connectAttr "RightForeArm_GRP_translateY.o" "GardenerRigRN.phl[74]";
connectAttr "RightForeArm_GRP_translateZ.o" "GardenerRigRN.phl[75]";
connectAttr "RightForeArm_CTRL_rotateY.o" "GardenerRigRN.phl[76]";
connectAttr "RightForeArm_CTRL_rotateX.o" "GardenerRigRN.phl[77]";
connectAttr "RightForeArm_CTRL_rotateZ.o" "GardenerRigRN.phl[78]";
connectAttr "RightForeArm_CTRL_translateX.o" "GardenerRigRN.phl[79]";
connectAttr "RightForeArm_CTRL_translateY.o" "GardenerRigRN.phl[80]";
connectAttr "RightForeArm_CTRL_translateZ.o" "GardenerRigRN.phl[81]";
connectAttr "LeftUpLeg_CTRL_rotateZ.o" "GardenerRigRN.phl[82]";
connectAttr "LeftUpLeg_CTRL_rotateX.o" "GardenerRigRN.phl[83]";
connectAttr "LeftUpLeg_CTRL_rotateY.o" "GardenerRigRN.phl[84]";
connectAttr "LeftUpLeg_CTRL_translateX.o" "GardenerRigRN.phl[85]";
connectAttr "LeftUpLeg_CTRL_translateY.o" "GardenerRigRN.phl[86]";
connectAttr "LeftUpLeg_CTRL_translateZ.o" "GardenerRigRN.phl[87]";
connectAttr "LeftLeg_CTRL_rotateX.o" "GardenerRigRN.phl[88]";
connectAttr "LeftLeg_CTRL_rotateY.o" "GardenerRigRN.phl[89]";
connectAttr "LeftLeg_CTRL_rotateZ.o" "GardenerRigRN.phl[90]";
connectAttr "LeftLeg_CTRL_translateX.o" "GardenerRigRN.phl[91]";
connectAttr "LeftLeg_CTRL_translateY.o" "GardenerRigRN.phl[92]";
connectAttr "LeftLeg_CTRL_translateZ.o" "GardenerRigRN.phl[93]";
connectAttr "RightUpLeg_CTRL_rotateZ.o" "GardenerRigRN.phl[94]";
connectAttr "RightUpLeg_CTRL_rotateX.o" "GardenerRigRN.phl[95]";
connectAttr "RightUpLeg_CTRL_rotateY.o" "GardenerRigRN.phl[96]";
connectAttr "RightUpLeg_CTRL_translateX.o" "GardenerRigRN.phl[97]";
connectAttr "RightUpLeg_CTRL_translateY.o" "GardenerRigRN.phl[98]";
connectAttr "RightUpLeg_CTRL_translateZ.o" "GardenerRigRN.phl[99]";
connectAttr "RightLeg_CTRL_rotateX.o" "GardenerRigRN.phl[100]";
connectAttr "RightLeg_CTRL_rotateY.o" "GardenerRigRN.phl[101]";
connectAttr "RightLeg_CTRL_rotateZ.o" "GardenerRigRN.phl[102]";
connectAttr "RightLeg_CTRL_translateX.o" "GardenerRigRN.phl[103]";
connectAttr "RightLeg_CTRL_translateY.o" "GardenerRigRN.phl[104]";
connectAttr "RightLeg_CTRL_translateZ.o" "GardenerRigRN.phl[105]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "GardenerRig:renderLayerManager1.rlmi[0]" "GardenerRig:defaultRenderLayer1.rlid"
		;
connectAttr ":timeEditor.cmp[1]" "GardenerRig:Composition2.cmp";
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "pasted__Spine_CTRL_rotateX.o" "pasted__GardenerRigRN.phl[1]";
connectAttr "pasted__Spine_CTRL_rotateY.o" "pasted__GardenerRigRN.phl[2]";
connectAttr "pasted__Spine_CTRL_rotateZ.o" "pasted__GardenerRigRN.phl[3]";
connectAttr "pasted__Spine_CTRL_translateX.o" "pasted__GardenerRigRN.phl[4]";
connectAttr "pasted__Spine_CTRL_translateY.o" "pasted__GardenerRigRN.phl[5]";
connectAttr "pasted__Spine_CTRL_translateZ.o" "pasted__GardenerRigRN.phl[6]";
connectAttr "pasted__Spine_CTRL_scaleX.o" "pasted__GardenerRigRN.phl[7]";
connectAttr "pasted__Spine_CTRL_scaleY.o" "pasted__GardenerRigRN.phl[8]";
connectAttr "pasted__Spine_CTRL_scaleZ.o" "pasted__GardenerRigRN.phl[9]";
connectAttr "pasted__Spine1_CTRL_rotateX.o" "pasted__GardenerRigRN.phl[10]";
connectAttr "pasted__Spine1_CTRL_rotateY.o" "pasted__GardenerRigRN.phl[11]";
connectAttr "pasted__Spine1_CTRL_rotateZ.o" "pasted__GardenerRigRN.phl[12]";
connectAttr "pasted__Spine1_CTRL_translateX.o" "pasted__GardenerRigRN.phl[13]";
connectAttr "pasted__Spine1_CTRL_translateY.o" "pasted__GardenerRigRN.phl[14]";
connectAttr "pasted__Spine1_CTRL_translateZ.o" "pasted__GardenerRigRN.phl[15]";
connectAttr "pasted__Spine2_CTRL_rotateX.o" "pasted__GardenerRigRN.phl[16]";
connectAttr "pasted__Spine2_CTRL_rotateY.o" "pasted__GardenerRigRN.phl[17]";
connectAttr "pasted__Spine2_CTRL_rotateZ.o" "pasted__GardenerRigRN.phl[18]";
connectAttr "pasted__Spine2_CTRL_translateX.o" "pasted__GardenerRigRN.phl[19]";
connectAttr "pasted__Spine2_CTRL_translateY.o" "pasted__GardenerRigRN.phl[20]";
connectAttr "pasted__Spine2_CTRL_translateZ.o" "pasted__GardenerRigRN.phl[21]";
connectAttr "pasted__LeftShoulder_CTRL_rotateX.o" "pasted__GardenerRigRN.phl[22]"
		;
connectAttr "pasted__LeftShoulder_CTRL_rotateY.o" "pasted__GardenerRigRN.phl[23]"
		;
connectAttr "pasted__LeftShoulder_CTRL_rotateZ.o" "pasted__GardenerRigRN.phl[24]"
		;
connectAttr "pasted__LeftShoulder_CTRL_translateX.o" "pasted__GardenerRigRN.phl[25]"
		;
connectAttr "pasted__LeftShoulder_CTRL_translateY.o" "pasted__GardenerRigRN.phl[26]"
		;
connectAttr "pasted__LeftShoulder_CTRL_translateZ.o" "pasted__GardenerRigRN.phl[27]"
		;
connectAttr "pasted__LeftArm_CTRL_rotateY.o" "pasted__GardenerRigRN.phl[28]";
connectAttr "pasted__LeftArm_CTRL_rotateX.o" "pasted__GardenerRigRN.phl[29]";
connectAttr "pasted__LeftArm_CTRL_rotateZ.o" "pasted__GardenerRigRN.phl[30]";
connectAttr "pasted__LeftArm_CTRL_translateX.o" "pasted__GardenerRigRN.phl[31]";
connectAttr "pasted__LeftArm_CTRL_translateY.o" "pasted__GardenerRigRN.phl[32]";
connectAttr "pasted__LeftArm_CTRL_translateZ.o" "pasted__GardenerRigRN.phl[33]";
connectAttr "pasted__LeftForeArm_CTRL_rotateZ.o" "pasted__GardenerRigRN.phl[34]"
		;
connectAttr "pasted__LeftForeArm_CTRL_rotateX.o" "pasted__GardenerRigRN.phl[35]"
		;
connectAttr "pasted__LeftForeArm_CTRL_rotateY.o" "pasted__GardenerRigRN.phl[36]"
		;
connectAttr "pasted__LeftForeArm_CTRL_translateX.o" "pasted__GardenerRigRN.phl[37]"
		;
connectAttr "pasted__LeftForeArm_CTRL_translateY.o" "pasted__GardenerRigRN.phl[38]"
		;
connectAttr "pasted__LeftForeArm_CTRL_translateZ.o" "pasted__GardenerRigRN.phl[39]"
		;
connectAttr "pasted__RightShoulder_CTRL_rotateZ.o" "pasted__GardenerRigRN.phl[40]"
		;
connectAttr "pasted__RightShoulder_CTRL_rotateX.o" "pasted__GardenerRigRN.phl[41]"
		;
connectAttr "pasted__RightShoulder_CTRL_rotateY.o" "pasted__GardenerRigRN.phl[42]"
		;
connectAttr "pasted__RightShoulder_CTRL_translateX.o" "pasted__GardenerRigRN.phl[43]"
		;
connectAttr "pasted__RightShoulder_CTRL_translateY.o" "pasted__GardenerRigRN.phl[44]"
		;
connectAttr "pasted__RightShoulder_CTRL_translateZ.o" "pasted__GardenerRigRN.phl[45]"
		;
connectAttr "pasted__RightArm_CTRL_rotateX.o" "pasted__GardenerRigRN.phl[46]";
connectAttr "pasted__RightArm_CTRL_rotateY.o" "pasted__GardenerRigRN.phl[47]";
connectAttr "pasted__RightArm_CTRL_rotateZ.o" "pasted__GardenerRigRN.phl[48]";
connectAttr "pasted__RightArm_CTRL_translateX.o" "pasted__GardenerRigRN.phl[49]"
		;
connectAttr "pasted__RightArm_CTRL_translateY.o" "pasted__GardenerRigRN.phl[50]"
		;
connectAttr "pasted__RightArm_CTRL_translateZ.o" "pasted__GardenerRigRN.phl[51]"
		;
connectAttr "pasted__RightForeArm_GRP_rotateX.o" "pasted__GardenerRigRN.phl[52]"
		;
connectAttr "pasted__RightForeArm_GRP_rotateY.o" "pasted__GardenerRigRN.phl[53]"
		;
connectAttr "pasted__RightForeArm_GRP_rotateZ.o" "pasted__GardenerRigRN.phl[54]"
		;
connectAttr "pasted__RightForeArm_GRP_translateX.o" "pasted__GardenerRigRN.phl[55]"
		;
connectAttr "pasted__RightForeArm_GRP_translateY.o" "pasted__GardenerRigRN.phl[56]"
		;
connectAttr "pasted__RightForeArm_GRP_translateZ.o" "pasted__GardenerRigRN.phl[57]"
		;
connectAttr "pasted__RightForeArm_CTRL_rotateY.o" "pasted__GardenerRigRN.phl[58]"
		;
connectAttr "pasted__RightForeArm_CTRL_rotateX.o" "pasted__GardenerRigRN.phl[59]"
		;
connectAttr "pasted__RightForeArm_CTRL_rotateZ.o" "pasted__GardenerRigRN.phl[60]"
		;
connectAttr "pasted__RightForeArm_CTRL_translateX.o" "pasted__GardenerRigRN.phl[61]"
		;
connectAttr "pasted__RightForeArm_CTRL_translateY.o" "pasted__GardenerRigRN.phl[62]"
		;
connectAttr "pasted__RightForeArm_CTRL_translateZ.o" "pasted__GardenerRigRN.phl[63]"
		;
connectAttr "pasted__LeftUpLeg_CTRL_rotateZ.o" "pasted__GardenerRigRN.phl[64]";
connectAttr "pasted__LeftUpLeg_CTRL_rotateX.o" "pasted__GardenerRigRN.phl[65]";
connectAttr "pasted__LeftUpLeg_CTRL_rotateY.o" "pasted__GardenerRigRN.phl[66]";
connectAttr "pasted__LeftUpLeg_CTRL_translateX.o" "pasted__GardenerRigRN.phl[67]"
		;
connectAttr "pasted__LeftUpLeg_CTRL_translateY.o" "pasted__GardenerRigRN.phl[68]"
		;
connectAttr "pasted__LeftUpLeg_CTRL_translateZ.o" "pasted__GardenerRigRN.phl[69]"
		;
connectAttr "pasted__LeftLeg_CTRL_rotateX.o" "pasted__GardenerRigRN.phl[70]";
connectAttr "pasted__LeftLeg_CTRL_rotateY.o" "pasted__GardenerRigRN.phl[71]";
connectAttr "pasted__LeftLeg_CTRL_rotateZ.o" "pasted__GardenerRigRN.phl[72]";
connectAttr "pasted__LeftLeg_CTRL_translateX.o" "pasted__GardenerRigRN.phl[73]";
connectAttr "pasted__LeftLeg_CTRL_translateY.o" "pasted__GardenerRigRN.phl[74]";
connectAttr "pasted__LeftLeg_CTRL_translateZ.o" "pasted__GardenerRigRN.phl[75]";
connectAttr "pasted__RightUpLeg_CTRL_rotateZ.o" "pasted__GardenerRigRN.phl[76]";
connectAttr "pasted__RightUpLeg_CTRL_rotateX.o" "pasted__GardenerRigRN.phl[77]";
connectAttr "pasted__RightUpLeg_CTRL_rotateY.o" "pasted__GardenerRigRN.phl[78]";
connectAttr "pasted__RightUpLeg_CTRL_translateX.o" "pasted__GardenerRigRN.phl[79]"
		;
connectAttr "pasted__RightUpLeg_CTRL_translateY.o" "pasted__GardenerRigRN.phl[80]"
		;
connectAttr "pasted__RightUpLeg_CTRL_translateZ.o" "pasted__GardenerRigRN.phl[81]"
		;
connectAttr "pasted__RightLeg_CTRL_rotateX.o" "pasted__GardenerRigRN.phl[82]";
connectAttr "pasted__RightLeg_CTRL_rotateY.o" "pasted__GardenerRigRN.phl[83]";
connectAttr "pasted__RightLeg_CTRL_rotateZ.o" "pasted__GardenerRigRN.phl[84]";
connectAttr "pasted__RightLeg_CTRL_translateX.o" "pasted__GardenerRigRN.phl[85]"
		;
connectAttr "pasted__RightLeg_CTRL_translateY.o" "pasted__GardenerRigRN.phl[86]"
		;
connectAttr "pasted__RightLeg_CTRL_translateZ.o" "pasted__GardenerRigRN.phl[87]"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GardenerRig:defaultRenderLayer1.msg" ":defaultRenderingList1.r" -na
		;
// End of GardenerAnim.ma
