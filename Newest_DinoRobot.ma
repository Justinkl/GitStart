//Maya ASCII 2017 scene
//Name: Newest_DinoRobot.ma
//Last modified: Fri, Apr 07, 2017 04:48:07 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "41261B40-974B-087A-F456-31A33BB9442C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.0235890450335869 4.4588745173465689 8.2254910776330412 ;
	setAttr ".r" -type "double3" 14.661647265940257 -1089.4000000001868 4.0298049210670674e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "71F56AA0-F64F-C534-9ECC-B08A45D94329";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.6601460516449862;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.6647158508631517 6.242887275191336 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A57A5EF1-9D47-EEC1-22DC-049A7F894F34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E6F682B3-CD40-D4B4-9608-5D8ED24BD50B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.9458762919120485;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E40E2B50-F34B-AC01-4E68-91916857505B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.2624239894520411 3.1430853005472148 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B8E15E4-C449-3AB2-3C63-1B8C695A455D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9685597281750793;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "153AA310-AC42-5FD4-DB0E-ED95EC6A5554";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.9689998155166659 -0.4588410644906723 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7F308687-E64F-D5A0-97FC-75A3D7F9D57A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.5533978748867927;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "5B524BCE-E04B-B2F7-162A-F59B5D2E4B52";
	setAttr ".t" -type "double3" -0.72218870710659688 7.5293192436838225 0 ;
	setAttr ".r" -type "double3" 0 0 67.110057577319282 ;
	setAttr ".s" -type "double3" 3.925376453690836 1.8093548917090738 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0A89AB35-EA49-C9DC-C63D-1F9F635245B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt";
	setAttr ".pt[0]" -type "float3" 0.051918559 -0.029473625 0 ;
	setAttr ".pt[2]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[3]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[4]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[5]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[6]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[7]" -type "float3" 0.021217238 0.019434555 0 ;
	setAttr ".pt[8]" -type "float3" 0.017504934 -0.089947663 0.13930824 ;
	setAttr ".pt[9]" -type "float3" 0.017504934 -0.089947663 0.13930824 ;
	setAttr ".pt[10]" -type "float3" 0.017504934 -0.089947663 0.13930824 ;
	setAttr ".pt[11]" -type "float3" 0.017504934 -0.089947663 0.13930824 ;
	setAttr ".pt[12]" -type "float3" 0.017504934 -0.089947663 0.13930824 ;
	setAttr ".pt[13]" -type "float3" -0.017881092 -0.016378714 -0.075803705 ;
	setAttr ".pt[14]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.19231917 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.19231917 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.19231917 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.19231917 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.19231917 ;
	setAttr ".pt[20]" -type "float3" -0.017881092 -0.016378714 -0.075803697 ;
	setAttr ".pt[22]" -type "float3" -0.013131189 0.067473531 0.075645775 ;
	setAttr ".pt[23]" -type "float3" -0.013131189 0.067473531 0.075645775 ;
	setAttr ".pt[24]" -type "float3" -0.013131189 0.067473531 0.075645775 ;
	setAttr ".pt[25]" -type "float3" -0.013131189 0.067473531 0.075645775 ;
	setAttr ".pt[26]" -type "float3" -0.013131189 0.067473531 0.075645775 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.067635953 ;
	setAttr ".pt[28]" -type "float3" 0.015247059 -0.0153495 -0.019258566 ;
	setAttr ".pt[34]" -type "float3" -0.0066716722 -0.01944677 0 ;
	setAttr ".pt[35]" -type "float3" -0.23013133 -0.12996793 0 ;
	setAttr ".pt[37]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[38]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[39]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[40]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[41]" -type "float3" -0.0066716722 -0.01944677 0 ;
	setAttr ".pt[42]" -type "float3" -0.23013133 -0.12996793 0 ;
	setAttr ".pt[44]" -type "float3" -0.01430752 0.073518015 0 ;
	setAttr ".pt[45]" -type "float3" -0.01430752 0.073518015 0 ;
	setAttr ".pt[46]" -type "float3" -0.01430752 0.073518015 0 ;
	setAttr ".pt[47]" -type "float3" -0.011821906 0.060745887 0 ;
	setAttr ".pt[48]" -type "float3" 0.012112151 -0.0022411707 0 ;
	setAttr ".pt[49]" -type "float3" -0.23013133 -0.12996793 0 ;
	setAttr ".pt[51]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[52]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[53]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[54]" -type "float3" -0.0086751478 0.044576526 0 ;
	setAttr ".pt[55]" -type "float3" -0.0066716722 -0.01944677 0 ;
	setAttr ".pt[56]" -type "float3" 0.015247059 -0.0153495 0.019258566 ;
	setAttr ".pt[62]" -type "float3" -0.0066716722 -0.01944677 0 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.067635953 ;
	setAttr ".pt[76]" -type "float3" -0.017881092 -0.016378714 0.075803705 ;
	setAttr ".pt[77]" -type "float3" 0.021217238 0.019434555 0 ;
	setAttr ".pt[83]" -type "float3" -0.017881092 -0.016378714 0.075803705 ;
	setAttr ".pt[84]" -type "float3" 0.051918559 -0.029473625 0 ;
	setAttr ".pt[86]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[87]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[88]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[89]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[90]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[91]" -type "float3" -0.0080649555 -0.17059296 0 ;
	setAttr ".pt[93]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[94]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[95]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[98]" -type "float3" -0.0080649555 -0.17059296 0 ;
	setAttr ".pt[100]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[101]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[102]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[105]" -type "float3" -0.0080649555 -0.17059296 0 ;
	setAttr ".pt[107]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[108]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[109]" -type "float3" 0.0078634731 -0.040405806 0 ;
	setAttr ".pt[112]" -type "float3" 0.0057148528 -0.029365305 0 ;
	setAttr ".pt[113]" -type "float3" 0.010121374 -0.052007847 0 ;
	setAttr ".pt[114]" -type "float3" 0.0057148528 -0.029365305 0 ;
	setAttr ".pt[116]" -type "float3" 0.018783825 0.017205598 0 ;
	setAttr ".pt[119]" -type "float3" 0.018783825 0.017205598 0 ;
	setAttr ".pt[121]" -type "float3" -0.087855071 -0.058665369 0 ;
	setAttr ".pt[122]" -type "float3" -0.087855071 -0.058665369 0 ;
	setAttr ".pt[123]" -type "float3" -0.087855071 -0.058665369 0 ;
	setAttr ".pt[124]" -type "float3" -0.089629926 -0.032465532 0 ;
	setAttr ".pt[125]" -type "float3" -0.089629926 -0.032465532 0 ;
	setAttr ".pt[126]" -type "float3" -0.089629926 -0.032465532 0 ;
	setAttr ".pt[127]" -type "float3" -0.093071885 -0.08525195 0 ;
	setAttr ".pt[128]" -type "float3" -0.093071885 -0.08525195 0 ;
	setAttr ".pt[129]" -type "float3" -0.093071885 -0.08525195 0 ;
	setAttr ".pt[130]" -type "float3" 0.051918559 -0.029473625 0 ;
	setAttr ".pt[131]" -type "float3" 0.021217238 0.019434555 0 ;
	setAttr ".pt[134]" -type "float3" -0.0080490904 -0.0073728021 0 ;
	setAttr ".pt[140]" -type "float3" -0.0066716722 -0.01944677 0 ;
	setAttr ".pt[150]" -type "float3" 0.051918559 -0.029473625 0 ;
	setAttr ".pt[151]" -type "float3" 0.021217238 0.019434555 0 ;
	setAttr ".pt[154]" -type "float3" -0.0080490904 -0.0073728021 0 ;
	setAttr ".pt[160]" -type "float3" -0.0066716722 -0.01944677 0 ;
	setAttr ".pt[172]" -type "float3" -0.087286115 -0.079952285 0 ;
	setAttr ".pt[173]" -type "float3" -0.087286115 -0.079952285 0 ;
	setAttr ".pt[174]" -type "float3" -0.087286115 -0.079952285 0 ;
	setAttr ".pt[182]" -type "float3" -0.017881092 -0.016378714 0.075803705 ;
	setAttr ".pt[185]" -type "float3" 0.018783825 0.017205598 0 ;
	setAttr ".pt[188]" -type "float3" -0.017881092 -0.016378714 -0.075803705 ;
	setAttr ".pt[189]" -type "float3" -0.0059170648 0.030404348 0.15657771 ;
	setAttr ".pt[190]" -type "float3" -0.0059170648 0.030404348 0.15657771 ;
	setAttr ".pt[191]" -type "float3" -0.0059170648 0.030404348 0.15657771 ;
	setAttr ".pt[192]" -type "float3" -0.0059170648 0.030404348 0.15657771 ;
	setAttr ".pt[193]" -type "float3" -0.0059170648 0.030404348 0.15657771 ;
	setAttr ".pt[196]" -type "float3" 0.003877287 0.034890406 0 ;
	setAttr ".pt[197]" -type "float3" 0.012038729 0.051864717 0 ;
	setAttr ".pt[198]" -type "float3" 0.003877287 0.034890406 0 ;
	setAttr ".pt[205]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[211]" -type "float3" -0.010938697 0.056207594 0 ;
	setAttr ".pt[212]" -type "float3" 0 1.110223e-16 0.090600438 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.090155743 ;
	setAttr ".pt[214]" -type "float3" 0.010493444 -0.053919695 0.090600438 ;
	setAttr ".pt[218]" -type "float3" -0.034316566 -0.031433269 0.13363133 ;
	setAttr ".pt[219]" -type "float3" 0.027855515 -0.14313327 0.046394169 ;
	setAttr ".pt[220]" -type "float3" 0.023942288 -0.12302546 0.046394169 ;
	setAttr ".pt[221]" -type "float3" 0.013564378 -0.069699429 0.046394169 ;
	setAttr ".pt[222]" -type "float3" 0.0075573097 -0.038832612 0.046394169 ;
	setAttr ".pt[225]" -type "float3" -0.12645186 -0.11582734 0 ;
	setAttr ".pt[226]" -type "float3" -0.12645188 -0.11582734 0 ;
	setAttr ".pt[227]" -type "float3" -0.12645188 -0.11582734 0 ;
	setAttr ".pt[239]" -type "float3" 0.018783825 0.017205598 0 ;
createNode transform -n "pCube2";
	rename -uid "F78285BF-C64F-5816-1977-D5A3FF2BAAB0";
	setAttr ".t" -type "double3" -0.42447610741422859 3.9916247009358283 0 ;
	setAttr ".r" -type "double3" 0 0 -55.781663575648871 ;
	setAttr ".s" -type "double3" 3.2329211575458654 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "15DC8DD9-684A-4E5E-7642-51BCFEFDE29F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0088946559 0.096076615 0 ;
	setAttr ".pt[1]" -type "float3" 0.0088946559 0.096076615 0 ;
	setAttr ".pt[2]" -type "float3" 0.0088946559 0.096076615 0 ;
	setAttr ".pt[3]" -type "float3" 0.0088946559 0.096076615 0 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" 0.0088946559 0.096076615 0 ;
	setAttr ".pt[5]" -type "float3" 0.0088946559 0.096076615 0 ;
	setAttr ".pt[6]" -type "float3" 0.0088946559 0.096076615 0 ;
	setAttr ".pt[7]" -type "float3" 0.0088946559 0.096076615 0 ;
	setAttr ".pt[9]" -type "float3" -3.6379788e-11 0 -3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" 5.4400822e-05 1.9151347e-15 0.10287433 ;
	setAttr ".pt[11]" -type "float3" -0.0002372085 1.1657342e-15 0.073379807 ;
	setAttr ".pt[12]" -type "float3" -0.00052881503 3.0531133e-16 0.043885425 ;
	setAttr ".pt[13]" -type "float3" -0.00082042895 -4.7184479e-16 0.014390924 ;
	setAttr ".pt[14]" -type "float3" -0.001112039 -1.0824674e-15 -0.015103549 ;
	setAttr ".pt[15]" -type "float3" -0.0014036465 -1.8596236e-15 -0.044597976 ;
	setAttr ".pt[18]" -type "float3" 0.0014332542 1.7568064e-15 0.10273185 ;
	setAttr ".pt[19]" -type "float3" 0.0011416422 9.6652219e-16 0.07323736 ;
	setAttr ".pt[20]" -type "float3" 0.0008500343 1.7623897e-16 0.043742917 ;
	setAttr ".pt[21]" -type "float3" 0.00055842253 -6.1404457e-16 0.014248461 ;
	setAttr ".pt[22]" -type "float3" 0.00026681199 -1.4043297e-15 -0.015246045 ;
	setAttr ".pt[23]" -type "float3" 2.3659813e-05 -2.0851376e-15 -0.039839283 ;
	setAttr ".pt[24]" -type "float3" 0.060949367 -0.13400351 0 ;
	setAttr ".pt[25]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.0011572724 1.4432899e-15 0.10168442 ;
	setAttr ".pt[27]" -type "float3" 0.00086566468 6.6613381e-16 0.072189949 ;
	setAttr ".pt[28]" -type "float3" 0.00057405763 -1.6653345e-16 0.042695452 ;
	setAttr ".pt[29]" -type "float3" 0.00028244525 -1.0547119e-15 0.013200989 ;
	setAttr ".pt[30]" -type "float3" -9.1678376e-06 -1.6653345e-15 -0.016293474 ;
	setAttr ".pt[31]" -type "float3" -0.00030077703 -2.4980018e-15 -0.045787938 ;
	setAttr ".pt[32]" -type "float3" 0.096999787 0.063885212 0 ;
	setAttr ".pt[33]" -type "float3" 0.093361005 0.12216064 0 ;
	setAttr ".pt[40]" -type "float3" 0.096999787 0.063885212 0 ;
	setAttr ".pt[41]" -type "float3" 0.093361005 0.12216064 0 ;
	setAttr ".pt[47]" -type "float3" 0.044327874 -0.018881289 0 ;
	setAttr ".pt[48]" -type "float3" 0.096999787 0.063885212 0 ;
	setAttr ".pt[49]" -type "float3" 0.093361005 0.12216064 0 ;
	setAttr ".pt[55]" -type "float3" 0.044327874 -0.018881289 0 ;
	setAttr ".pt[56]" -type "float3" 0.096999787 0.063885212 0 ;
	setAttr ".pt[57]" -type "float3" 0.093361005 0.12216064 0 ;
	setAttr ".pt[63]" -type "float3" 0.044327874 -0.018881289 0 ;
	setAttr ".pt[64]" -type "float3" 0.096999787 0.063885212 0 ;
	setAttr ".pt[65]" -type "float3" 0.093361005 0.12216064 0 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.043632194 ;
	setAttr ".pt[72]" -type "float3" 0.060643516 -0.13333106 0 ;
	setAttr ".pt[89]" -type "float3" -9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".pt[90]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[96]" -type "float3" 0.012030797 0.12995201 0.043290216 ;
	setAttr ".pt[97]" -type "float3" 0.012030797 0.12995201 0.043290216 ;
	setAttr ".pt[98]" -type "float3" 0.012030797 0.12995201 0.043290216 ;
	setAttr ".pt[99]" -type "float3" 0.012030797 0.12995201 0.043290216 ;
	setAttr -av ".pt[99].px";
	setAttr -av ".pt[99].py";
	setAttr -av ".pt[99].pz";
	setAttr ".pt[100]" -type "float3" 0.012030797 0.12995201 0.043290216 ;
	setAttr ".pt[101]" -type "float3" 0.012030797 0.12995201 0.043290216 ;
	setAttr ".pt[102]" -type "float3" 0.012030797 0.12995201 0.043290216 ;
	setAttr ".pt[103]" -type "float3" 0.012030797 0.12995201 0.043290216 ;
	setAttr ".pt[110]" -type "float3" -0.0299029 -0.014158721 0 ;
	setAttr ".pt[111]" -type "float3" -0.009756064 0.021449719 0 ;
	setAttr ".pt[118]" -type "float3" -0.0299029 -0.014158721 0 ;
	setAttr ".pt[119]" -type "float3" -0.009756064 0.021449719 0 ;
	setAttr ".pt[126]" -type "float3" -0.0299029 -0.014158721 0 ;
	setAttr ".pt[127]" -type "float3" -0.009756064 0.021449719 0 ;
	setAttr ".pt[131]" -type "float3" 0.019673148 0.10825828 0 ;
	setAttr ".pt[132]" -type "float3" 0.019673148 0.10825828 0 ;
	setAttr ".pt[133]" -type "float3" 0.019673148 0.10825828 0 ;
	setAttr ".pt[134]" -type "float3" 0.071600333 -0.044576805 0 ;
	setAttr ".pt[135]" -type "float3" 0.071600333 -0.044576805 0 ;
	setAttr ".pt[136]" -type "float3" 0.071600333 -0.044576805 0 ;
	setAttr ".pt[170]" -type "float3" 0.033752546 -0.032659397 0.0059585199 ;
	setAttr ".pt[176]" -type "float3" 0.093361005 0.12216064 0 ;
	setAttr ".pt[177]" -type "float3" 0.096999787 0.063885212 0 ;
	setAttr ".pt[178]" -type "float3" 0.03534013 -0.077698939 0 ;
	setAttr ".pt[188]" -type "float3" 0.033752546 -0.032659397 -0.035279959 ;
	setAttr ".pt[189]" -type "float3" 0.033752546 -0.032659397 0.0059585199 ;
	setAttr ".pt[190]" -type "float3" 0.033752546 -0.032659397 0.0059585199 ;
	setAttr ".pt[191]" -type "float3" 0.033752546 -0.032659397 0.0059585199 ;
	setAttr ".pt[192]" -type "float3" 0.033752546 -0.032659397 -0.0050096367 ;
	setAttr ".pt[198]" -type "float3" 0.093361005 0.12216064 0 ;
	setAttr ".pt[199]" -type "float3" 0.096999787 0.063885212 0 ;
	setAttr ".pt[200]" -type "float3" 0.037940383 -0.083415873 0 ;
	setAttr ".pt[210]" -type "float3" 0.033752546 -0.032659397 0.036228843 ;
	setAttr ".pt[211]" -type "float3" 0.033752546 -0.032659397 -0.0054643601 ;
	setAttr ".pt[212]" -type "float3" 0.033752546 -0.032659397 -0.005958518 ;
	setAttr ".pt[213]" -type "float3" 0.033752546 -0.032659397 -0.0058634188 ;
createNode transform -n "pCube3";
	rename -uid "F100701A-9645-A7D5-3831-C2B791F31975";
	setAttr ".t" -type "double3" -0.17738197520124632 1.5725428051165227 0 ;
	setAttr ".r" -type "double3" 0 0 -24.446952640709323 ;
	setAttr ".s" -type "double3" 1 2.2326479452995822 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "040A4815-8949-9BE0-5846-95BA8C07A352";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[0]" -type "float3" 0.20597529 -0.016050152 -0.19911867 ;
	setAttr ".pt[1]" -type "float3" 0.057164744 -0.056321003 -0.1870359 ;
	setAttr ".pt[2]" -type "float3" 0.057164725 -0.05632101 -0.1870359 ;
	setAttr ".pt[3]" -type "float3" 0.057164725 -0.05632101 -0.1870359 ;
	setAttr ".pt[4]" -type "float3" -0.19384962 -0.055908822 -0.20416258 ;
	setAttr ".pt[5]" -type "float3" 0.14283074 -0.018059997 -0.093996525 ;
	setAttr ".pt[9]" -type "float3" -0.09104035 -0.018537506 -0.10080265 ;
	setAttr ".pt[10]" -type "float3" 0.079686165 -0.020069815 -0.09399651 ;
	setAttr ".pt[14]" -type "float3" -0.0060482994 -0.0012315481 -0.10080265 ;
	setAttr ".pt[15]" -type "float3" -0.028209751 -0.031191867 -0.093996525 ;
	setAttr ".pt[19]" -type "float3" 0.02125966 0.0043288646 -0.10080265 ;
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr ".pt[20]" -type "float3" -0.06687063 -0.0042338297 -0.09399651 ;
	setAttr ".pt[24]" -type "float3" 0.030022824 0.0061132042 -0.10080265 ;
	setAttr ".pt[25]" -type "float3" 0.14178687 -0.08692757 -0.16556761 ;
	setAttr ".pt[26]" -type "float3" 0.13198873 -0.13004059 -0.090158641 ;
	setAttr ".pt[27]" -type "float3" 0.046892792 -0.046200663 0 ;
	setAttr ".pt[29]" -type "float3" -0.10108689 0.038264155 -0.11636367 ;
	setAttr ".pt[30]" -type "float3" 0.0575918 -0.056741752 0 ;
	setAttr ".pt[34]" -type "float3" -0.010046542 0.056801662 0 ;
	setAttr ".pt[35]" -type "float3" -0.029015284 -0.066800907 0 ;
	setAttr ".pt[38]" -type "float3" -0.010046542 0.056801662 0 ;
	setAttr ".pt[39]" -type "float3" 0.0575918 -0.056741752 0 ;
	setAttr ".pt[43]" -type "float3" -0.010046542 0.056801666 0 ;
	setAttr ".pt[44]" -type "float3" 0.14178687 -0.08692757 0.16556761 ;
	setAttr ".pt[45]" -type "float3" 0.13198873 -0.13004059 0.090158641 ;
	setAttr ".pt[46]" -type "float3" 0.046892792 -0.046200663 0 ;
	setAttr ".pt[48]" -type "float3" -0.10108689 0.038264155 0.11636367 ;
	setAttr ".pt[49]" -type "float3" -0.06687063 -0.0042338297 0.09399651 ;
	setAttr ".pt[53]" -type "float3" 0.030022839 0.0061132116 0.10080265 ;
	setAttr ".pt[54]" -type "float3" -0.028209759 -0.031191867 0.09399651 ;
	setAttr ".pt[58]" -type "float3" 0.021259675 0.0043288721 0.10080265 ;
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr ".pt[59]" -type "float3" 0.079686165 -0.020069823 0.093996525 ;
	setAttr ".pt[63]" -type "float3" -0.0060483217 -0.0012315649 0.10080265 ;
	setAttr ".pt[64]" -type "float3" 0.14283074 -0.018059997 0.093996525 ;
	setAttr ".pt[68]" -type "float3" -0.09104035 -0.018537506 0.10080265 ;
	setAttr ".pt[69]" -type "float3" 0.20597529 -0.016050152 0.19911867 ;
	setAttr ".pt[70]" -type "float3" 0.057164744 -0.056321003 0.1870359 ;
	setAttr ".pt[71]" -type "float3" 0.057164725 -0.05632101 0.1870359 ;
	setAttr ".pt[72]" -type "float3" 0.057164725 -0.05632101 0.1870359 ;
	setAttr ".pt[73]" -type "float3" -0.19384962 -0.055908822 0.20416258 ;
	setAttr ".pt[74]" -type "float3" 0.16159104 -0.025087619 -9.3132257e-10 ;
	setAttr ".pt[75]" -type "float3" 0.057164744 -0.056321006 0.03884612 ;
	setAttr ".pt[76]" -type "float3" 0.057164744 -0.056321006 0.03884612 ;
	setAttr ".pt[77]" -type "float3" 0.057164744 -0.056321006 0.03884612 ;
	setAttr ".pt[78]" -type "float3" -0.10280932 -0.037371285 0 ;
	setAttr ".pt[79]" -type "float3" 0.162586 -0.032460686 1.8626451e-09 ;
	setAttr ".pt[82]" -type "float3" 0.019030247 -0.060419444 0 ;
	setAttr ".pt[83]" -type "float3" -0.10280932 -0.037371308 0 ;
	setAttr ".pt[84]" -type "float3" 0.16159104 -0.025087619 9.3132257e-10 ;
	setAttr ".pt[85]" -type "float3" 0.057164744 -0.056321006 -0.03884612 ;
	setAttr ".pt[86]" -type "float3" 0.057164744 -0.056321006 -0.03884612 ;
	setAttr ".pt[87]" -type "float3" 0.057164744 -0.056321006 -0.03884612 ;
	setAttr ".pt[88]" -type "float3" -0.10280932 -0.037371285 0 ;
	setAttr ".pt[92]" -type "float3" 0.084992044 0.017305957 0 ;
	setAttr ".pt[93]" -type "float3" 0.084992044 0.017305957 0 ;
	setAttr ".pt[94]" -type "float3" 0.084992044 0.017305957 0 ;
	setAttr ".pt[95]" -type "float3" 0.13397476 0.026881192 -9.3132257e-10 ;
	setAttr -av ".pt[95].px";
	setAttr -av ".pt[95].py";
	setAttr -av ".pt[95].pz";
	setAttr ".pt[96]" -type "float3" 0.1123 0.022866368 0 ;
	setAttr -av ".pt[96].px";
	setAttr -av ".pt[96].py";
	setAttr -av ".pt[96].pz";
	setAttr ".pt[97]" -type "float3" 0.1123 0.022866368 0 ;
	setAttr -av ".pt[97].px";
	setAttr -av ".pt[97].py";
	setAttr -av ".pt[97].pz";
	setAttr ".pt[98]" -type "float3" 0.11349665 0.019846875 -1.8626451e-09 ;
	setAttr ".pt[99]" -type "float3" 0.12106317 0.02465071 0 ;
	setAttr ".pt[100]" -type "float3" 0.12106317 0.02465071 0 ;
	setAttr ".pt[101]" -type "float3" 0.098446488 -0.027097451 -4.6566129e-09 ;
	setAttr ".pt[102]" -type "float3" 0.081564605 -0.035780538 9.3132257e-10 ;
	setAttr ".pt[103]" -type "float3" 0.098446488 -0.027097451 1.8626451e-09 ;
	setAttr ".pt[104]" -type "float3" 0.035301927 -0.029107276 -2.7939677e-09 ;
	setAttr ".pt[105]" -type "float3" 0.00054319529 -0.039100382 -1.8626451e-09 ;
	setAttr ".pt[106]" -type "float3" 0.035301931 -0.029107269 3.7252903e-09 ;
	setAttr ".pt[107]" -type "float3" -0.072593994 -0.040229321 -9.3132257e-10 ;
	setAttr ".pt[108]" -type "float3" -0.1243676 -0.052337918 9.3132257e-10 ;
	setAttr ".pt[109]" -type "float3" -0.072593994 -0.040229321 9.3132257e-10 ;
	setAttr ".pt[110]" -type "float3" -0.11125486 -0.013271284 -2.7939677e-09 ;
	setAttr ".pt[111]" -type "float3" -0.18354863 -0.026268963 -2.7939677e-09 ;
	setAttr ".pt[112]" -type "float3" -0.11125487 -0.013271292 0 ;
	setAttr ".pt[113]" -type "float3" 0.081490129 2.2351742e-08 0 ;
	setAttr ".pt[114]" -type "float3" -2.3841858e-07 2.2351742e-08 0 ;
	setAttr ".pt[115]" -type "float3" -2.3841858e-07 2.2351742e-08 0 ;
	setAttr ".pt[116]" -type "float3" 0.081490129 2.2351742e-08 0 ;
	setAttr ".pt[117]" -type "float3" -0.081490606 2.2351742e-08 0 ;
	setAttr ".pt[118]" -type "float3" -0.081490606 2.2351742e-08 0 ;
	setAttr ".pt[119]" -type "float3" -2.3841858e-07 2.2351742e-08 0 ;
	setAttr ".pt[120]" -type "float3" 0.081490129 2.2351742e-08 0 ;
	setAttr ".pt[121]" -type "float3" -0.081490606 2.2351742e-08 0 ;
	setAttr ".dr" 1;
createNode transform -n "pTorus1";
	rename -uid "10FCEBE5-40C4-7FBB-D621-629E79874F7C";
	setAttr ".t" -type "double3" -0.29620185596292981 8.773227573670912 0.60359123340140819 ;
	setAttr ".r" -type "double3" 86.110878779724501 -0.9581415748543346 11.963309870126432 ;
	setAttr ".s" -type "double3" 0.42154902798361654 0.42154902798361654 0.42154902798361654 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "1F008F4D-485F-A034-442C-AFA96BE1310F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "0E97B21F-48C9-AFA9-DD87-94B097A42932";
	setAttr ".t" -type "double3" -1.6148741814504688 -0.14618188126449572 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "DE2B6E79-4CD2-A3F9-C916-FBB862A70284";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -0.15766305 ;
	setAttr ".pt[3]" -type "float3" -0.12275223 0.15388907 0 ;
	setAttr ".pt[7]" -type "float3" -0.072277099 0.1594198 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.07121747 -0.055344798 ;
	setAttr ".pt[28]" -type "float3" 0 -0.07121747 0.055344798 ;
	setAttr ".pt[35]" -type "float3" -0.072277099 0.1594198 0 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.15766305 ;
	setAttr ".pt[39]" -type "float3" -0.12275223 0.15388907 0 ;
	setAttr ".pt[43]" -type "float3" -0.12275223 0.15388907 0 ;
	setAttr ".pt[47]" -type "float3" -0.12275223 0.15388907 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.14414904 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.14414904 0 ;
	setAttr ".pt[54]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[60]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[61]" -type "float3" 0 -0.07121747 0.055344798 ;
	setAttr ".pt[66]" -type "float3" 0 -0.07121747 -0.055344798 ;
	setAttr ".pt[67]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[72]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[73]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.1408665 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.1408665 0 ;
	setAttr ".pt[90]" -type "float3" -0.080715701 -0.056591842 -0.12837946 ;
	setAttr ".pt[91]" -type "float3" -0.080715701 -0.12780932 -0.0075688553 ;
	setAttr ".pt[92]" -type "float3" 0 0.1408665 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.1408665 0 ;
	setAttr ".pt[96]" -type "float3" -0.080715701 -0.12780932 0.0075688553 ;
	setAttr ".pt[97]" -type "float3" -0.080715701 -0.056591842 0.12837946 ;
	setAttr ".pt[98]" -type "float3" -0.15859249 0 -0.04166694 ;
	setAttr ".pt[99]" -type "float3" -0.12869667 0 -0.20965014 ;
	setAttr ".pt[100]" -type "float3" -0.072347045 -0.1280928 -0.20006497 ;
	setAttr ".pt[101]" -type "float3" -0.072347045 -0.1280928 -0.051784016 ;
	setAttr ".pt[102]" -type "float3" 0.065510459 -0.27107239 -0.121338 ;
	setAttr ".pt[103]" -type "float3" 0.065510459 -0.34228984 0.055344798 ;
	setAttr ".pt[104]" -type "float3" -0.12869667 0 0.20965014 ;
	setAttr ".pt[105]" -type "float3" -0.15859249 0 0.04166694 ;
	setAttr ".pt[106]" -type "float3" -0.072347045 -0.1280928 0.051784016 ;
	setAttr ".pt[107]" -type "float3" -0.072347045 -0.1280928 0.20006497 ;
	setAttr ".pt[108]" -type "float3" 0.065510459 -0.34228984 -0.055344798 ;
	setAttr ".pt[109]" -type "float3" 0.065510459 -0.27107239 0.121338 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "48DC63C5-4066-B819-07AC-CABD52C9E539";
	setAttr ".t" -type "double3" -0.83710759935476475 0.34238105666865004 0 ;
	setAttr ".r" -type "double3" 0 0 -41.275133455009346 ;
	setAttr ".s" -type "double3" 0.26363909193757989 0.26363909193757989 0.26363909193757989 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "7F10AB39-4541-95FA-5F5D-2F9D7B1B0DA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "A680CBB3-4831-BBE7-879B-E58308373A1C";
	setAttr ".t" -type "double3" -6.7676409250176857 8.8607093021012933 0 ;
	setAttr ".r" -type "double3" 0 0 24.634308750286106 ;
	setAttr ".s" -type "double3" 1 2.859347511746821 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "C2EDBEF7-4501-285F-DC53-9881A9FE8642";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[52]" -type "float3" -0.064912118 0.01041011 0 ;
	setAttr ".pt[53]" -type "float3" -0.064912118 0.01041011 0 ;
	setAttr ".pt[98]" -type "float3" 0.0055619907 -0.00089198962 0 ;
	setAttr ".pt[99]" -type "float3" 0.0055619907 -0.00089198962 0 ;
	setAttr ".pt[100]" -type "float3" 0.0055619907 -0.00089198962 0 ;
	setAttr ".pt[101]" -type "float3" 0.0055619907 -0.00089198962 0 ;
createNode transform -n "pTorus2";
	rename -uid "8F3C8574-47A9-C659-25D5-1DBE4B4176EA";
	setAttr ".t" -type "double3" -7.1725517334779685 9.727373123594651 0.50677495015361007 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.33693396426430205 0.33693396426430205 0.33693396426430205 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "F6E4A42E-48A6-A832-30D7-81A89D43A7B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0 1 0.16666667 1
		 0.33333334 1 0.5 1 0.66666669 1 0.83333337 1 1 1 0 0.875 0.16666667 0.875 0.33333334
		 0.875 0.5 0.875 0.66666669 0.875 0.83333337 0.875 1 0.875 0 0.75 0.16666667 0.75
		 0.33333334 0.75 0.5 0.75 0.66666669 0.75 0.83333337 0.75 1 0.75 0 0.625 0.16666667
		 0.625 0.33333334 0.625 0.5 0.625 0.66666669 0.625 0.83333337 0.625 1 0.625 0 0.5
		 0.16666667 0.5 0.33333334 0.5 0.5 0.5 0.66666669 0.5 0.83333337 0.5 1 0.5 0 0.375
		 0.16666667 0.375 0.33333334 0.375 0.5 0.375 0.66666669 0.375 0.83333337 0.375 1 0.375
		 0 0.25 0.16666667 0.25 0.33333334 0.25 0.5 0.25 0.66666669 0.25 0.83333337 0.25 1
		 0.25 0 0.125 0.16666667 0.125 0.33333334 0.125 0.5 0.125 0.66666669 0.125 0.83333337
		 0.125 1 0.125 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669 0 0.83333337 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  0.25000012 0 -0.43301266 -0.24999993 0 -0.43301275
		 -0.5 0 -7.4505806e-08 -0.25000006 0 0.43301269 0.24999999 0 0.43301272 0.5 0 0 0.32322344 0.35355338 -0.55983913
		 -0.3232232 0.35355338 -0.55983925 -0.64644659 0.35355338 -9.6328051e-08 -0.32322338 0.35355338 0.55983913
		 0.32322326 0.35355338 0.55983919 0.64644659 0.35355338 0 0.50000024 0.49999997 -0.86602533
		 -0.49999985 0.49999997 -0.86602551 -1 0.49999997 -1.4901161e-07 -0.50000012 0.49999997 0.86602539
		 0.49999997 0.49999997 0.86602545 1 0.49999997 0 0.67677695 0.35355335 -1.17221141
		 -0.67677647 0.35355335 -1.17221165 -1.3535533 0.35355335 -2.0169516e-07 -0.67677683 0.35355335 1.17221153
		 0.67677659 0.35355335 1.17221165 1.3535533 0.35355335 0 0.75000036 0 -1.29903793
		 -0.74999976 0 -1.29903829 -1.5 0 -2.2351742e-07 -0.75000018 0 1.29903805 0.74999994 0 1.29903817
		 1.5 0 0 0.67677695 -0.35355335 -1.17221141 -0.67677647 -0.35355335 -1.17221165 -1.3535533 -0.35355335 -2.0169516e-07
		 -0.67677683 -0.35355335 1.17221153 0.67677659 -0.35355335 1.17221165 1.3535533 -0.35355335 0
		 0.50000024 -0.49999994 -0.86602533 -0.49999985 -0.49999994 -0.86602551 -1 -0.49999994 -1.4901161e-07
		 -0.50000012 -0.49999994 0.86602539 0.49999997 -0.49999994 0.86602545 1 -0.49999994 0
		 0.32322347 -0.35355335 -0.55983919 -0.32322323 -0.35355335 -0.55983931 -0.64644665 -0.35355335 -9.6328058e-08
		 -0.32322341 -0.35355335 0.55983919 0.32322329 -0.35355335 0.55983925 0.64644665 -0.35355335 0;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 30 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 36 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 42 0 0 6 0 1 7 0 2 8 0
		 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0
		 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0 22 28 0 23 29 0 24 30 0 25 31 0
		 26 32 0 27 33 0 28 34 0 29 35 0 30 36 0 31 37 0 32 38 0 33 39 0 34 40 0 35 41 0 36 42 0
		 37 43 0 38 44 0 39 45 0 40 46 0 41 47 0 42 0 0 43 1 0 44 2 0 45 3 0 46 4 0 47 5 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -1 48 6 -50
		mu 0 4 1 0 7 8
		f 4 -2 49 7 -51
		mu 0 4 2 1 8 9
		f 4 -3 50 8 -52
		mu 0 4 3 2 9 10
		f 4 -4 51 9 -53
		mu 0 4 4 3 10 11
		f 4 -5 52 10 -54
		mu 0 4 5 4 11 12
		f 4 -6 53 11 -49
		mu 0 4 6 5 12 13
		f 4 -7 54 12 -56
		mu 0 4 8 7 14 15
		f 4 -8 55 13 -57
		mu 0 4 9 8 15 16
		f 4 -9 56 14 -58
		mu 0 4 10 9 16 17
		f 4 -10 57 15 -59
		mu 0 4 11 10 17 18
		f 4 -11 58 16 -60
		mu 0 4 12 11 18 19
		f 4 -12 59 17 -55
		mu 0 4 13 12 19 20
		f 4 -13 60 18 -62
		mu 0 4 15 14 21 22
		f 4 -14 61 19 -63
		mu 0 4 16 15 22 23
		f 4 -15 62 20 -64
		mu 0 4 17 16 23 24
		f 4 -16 63 21 -65
		mu 0 4 18 17 24 25
		f 4 -17 64 22 -66
		mu 0 4 19 18 25 26
		f 4 -18 65 23 -61
		mu 0 4 20 19 26 27
		f 4 -19 66 24 -68
		mu 0 4 22 21 28 29
		f 4 -20 67 25 -69
		mu 0 4 23 22 29 30
		f 4 -21 68 26 -70
		mu 0 4 24 23 30 31
		f 4 -22 69 27 -71
		mu 0 4 25 24 31 32
		f 4 -23 70 28 -72
		mu 0 4 26 25 32 33
		f 4 -24 71 29 -67
		mu 0 4 27 26 33 34
		f 4 -25 72 30 -74
		mu 0 4 29 28 35 36
		f 4 -26 73 31 -75
		mu 0 4 30 29 36 37
		f 4 -27 74 32 -76
		mu 0 4 31 30 37 38
		f 4 -28 75 33 -77
		mu 0 4 32 31 38 39
		f 4 -29 76 34 -78
		mu 0 4 33 32 39 40
		f 4 -30 77 35 -73
		mu 0 4 34 33 40 41
		f 4 -31 78 36 -80
		mu 0 4 36 35 42 43
		f 4 -32 79 37 -81
		mu 0 4 37 36 43 44
		f 4 -33 80 38 -82
		mu 0 4 38 37 44 45
		f 4 -34 81 39 -83
		mu 0 4 39 38 45 46
		f 4 -35 82 40 -84
		mu 0 4 40 39 46 47
		f 4 -36 83 41 -79
		mu 0 4 41 40 47 48
		f 4 -37 84 42 -86
		mu 0 4 43 42 49 50
		f 4 -38 85 43 -87
		mu 0 4 44 43 50 51
		f 4 -39 86 44 -88
		mu 0 4 45 44 51 52
		f 4 -40 87 45 -89
		mu 0 4 46 45 52 53
		f 4 -41 88 46 -90
		mu 0 4 47 46 53 54
		f 4 -42 89 47 -85
		mu 0 4 48 47 54 55
		f 4 -43 90 0 -92
		mu 0 4 50 49 56 57
		f 4 -44 91 1 -93
		mu 0 4 51 50 57 58
		f 4 -45 92 2 -94
		mu 0 4 52 51 58 59
		f 4 -46 93 3 -95
		mu 0 4 53 52 59 60
		f 4 -47 94 4 -96
		mu 0 4 54 53 60 61
		f 4 -48 95 5 -91
		mu 0 4 55 54 61 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "7CC4F71A-4C8C-6B54-FF8A-E0A0F6FF3D58";
	setAttr ".t" -type "double3" -6.2100909927571646 6.4946807954498276 0 ;
	setAttr ".r" -type "double3" 0 0 -1.9217418981414576 ;
	setAttr ".s" -type "double3" 1 2.0384358081463398 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "5A560EB2-4FBF-F99A-2C8A-DB96F701EE9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17661348 -0.042541448 -0.15540296 ;
	setAttr ".pt[1]" -type "float3" 0.036346499 -4.3642169e-05 -0.10067786 ;
	setAttr ".pt[2]" -type "float3" -0.041652687 -4.3586009e-05 -0.10067786 ;
	setAttr ".pt[3]" -type "float3" -0.17142922 0.00015091739 -0.15540296 ;
	setAttr ".pt[7]" -type "float3" 0.014722981 0.01023289 0 ;
	setAttr ".pt[35]" -type "float3" 0.014722981 0.01023289 0 ;
	setAttr ".pt[36]" -type "float3" 0.17661348 -0.042541448 0.15540296 ;
	setAttr ".pt[37]" -type "float3" 0.036346499 -4.3642169e-05 0.10067786 ;
	setAttr ".pt[38]" -type "float3" -0.041652687 -4.3586009e-05 0.10067786 ;
	setAttr ".pt[39]" -type "float3" -0.17142922 0.00015091739 0.15540296 ;
	setAttr ".pt[40]" -type "float3" 0.13920656 -0.042110343 0.036548868 ;
	setAttr ".pt[41]" -type "float3" 0.03447013 0.027390186 0.036548868 ;
	setAttr ".pt[42]" -type "float3" -0.043529056 0.027390242 0.036548868 ;
	setAttr ".pt[43]" -type "float3" -0.13702208 -0.00032955909 0.036548868 ;
	setAttr ".pt[44]" -type "float3" 0.13920656 -0.042110343 -0.041450404 ;
	setAttr ".pt[45]" -type "float3" 0.03447013 0.027390186 -0.041450404 ;
	setAttr ".pt[46]" -type "float3" -0.043529056 0.027390242 -0.041450404 ;
	setAttr ".pt[47]" -type "float3" -0.13702208 -0.00032955909 -0.041450404 ;
	setAttr ".pt[48]" -type "float3" 0.014722981 0.01023289 0 ;
	setAttr ".pt[49]" -type "float3" 0.014722981 0.01023289 0 ;
	setAttr ".pt[60]" -type "float3" -0.049913414 -0.00082159077 0 ;
	setAttr ".pt[69]" -type "float3" -0.049913414 -0.00082159077 0 ;
	setAttr ".pt[70]" -type "float3" -0.049913414 -0.00082159077 0 ;
	setAttr ".pt[71]" -type "float3" -0.049913414 -0.00082159077 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B165EC0-7643-0BC3-926A-9488D89B512B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8CFCF27F-AA44-EE51-B833-4298244DA04C";
createNode displayLayer -n "defaultLayer";
	rename -uid "0DD20283-514C-457B-7549-7694365BC400";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "95BBD0B1-1345-B4A5-929E-198AC76D7100";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6FEC4A02-CE48-9BE6-72D8-C69B2B1C096E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D9DC2DB6-7A49-2975-E2BB-869492DA4757";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E1EB7084-B04E-2492-F3D2-CCA9B4270798";
createNode polyCube -n "polyCube1";
	rename -uid "5A6A0359-EB4B-FB63-60F8-2F833A300121";
	setAttr ".sw" 6;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "0320BF7F-F04F-B0CC-1B14-49BE3A1FE748";
	setAttr ".sw" 7;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "BC645FBC-9E48-DDE5-C8A1-3FB5DA67DEAB";
	setAttr ".sw" 4;
	setAttr ".sh" 5;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "39BBD78B-B44C-6B25-DBA0-2EAC772387FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[145:151]" "e[180:186]" "e[208]" "e[212]" "e[216]" "e[232]" "e[236]" "e[240]";
	setAttr ".ix" -type "matrix" 1.5268232231794794 3.6162675714540637 0 0 -1.6668748838056386 0.70377073389669509 0 0
		 0 0 1 0 -0.72218870710659688 8.6262705126690076 0 1;
	setAttr ".wt" 0.49647432565689087;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "33B099AB-754A-3CEA-A847-219BA0449106";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" -0.057260677 0.017448412 0 ;
	setAttr ".tk[1]" -type "float3" 0.026704814 -0.13722046 0 ;
	setAttr ".tk[2]" -type "float3" 0.057739526 -0.29668984 0 ;
	setAttr ".tk[3]" -type "float3" 0.054093126 -0.36140558 0 ;
	setAttr ".tk[4]" -type "float3" 0.030281847 -0.33777103 0 ;
	setAttr ".tk[5]" -type "float3" 0.0058220997 -0.029916378 0 ;
	setAttr ".tk[6]" -type "float3" -0.027556069 -0.017597513 0 ;
	setAttr ".tk[7]" -type "float3" -0.054285664 -0.049724564 0 ;
	setAttr ".tk[13]" -type "float3" 0.067036644 -0.061858427 0 ;
	setAttr ".tk[14]" -type "float3" -0.05096085 -0.046679102 0 ;
	setAttr ".tk[20]" -type "float3" 0.10530657 0.03009082 0 ;
	setAttr ".tk[21]" -type "float3" -0.05013575 -0.10843574 0 ;
	setAttr ".tk[27]" -type "float3" 0.05604735 0.1347006 0 ;
	setAttr ".tk[28]" -type "float3" -0.045753609 -0.15363443 0 ;
	setAttr ".tk[29]" -type "float3" 0.0046294965 -0.023788283 0 ;
	setAttr ".tk[30]" -type "float3" -0.0073126466 0.037575427 0 ;
	setAttr ".tk[31]" -type "float3" -0.023899846 0.12280738 0 ;
	setAttr ".tk[32]" -type "float3" 0.05985852 0.16989775 0 ;
	setAttr ".tk[33]" -type "float3" 0.063655153 0.10797361 0 ;
	setAttr ".tk[34]" -type "float3" -0.0095759714 0.11620265 0 ;
	setAttr ".tk[35]" -type "float3" -0.045753606 -0.15363443 0 ;
	setAttr ".tk[36]" -type "float3" 0.0046294965 -0.023788283 0 ;
	setAttr ".tk[37]" -type "float3" -0.0073126466 0.037575427 0 ;
	setAttr ".tk[38]" -type "float3" -0.023899846 0.12280738 0 ;
	setAttr ".tk[39]" -type "float3" 0.05985852 0.16989775 0 ;
	setAttr ".tk[40]" -type "float3" 0.063655153 0.10797361 0 ;
	setAttr ".tk[41]" -type "float3" -0.0095759714 0.11620265 0 ;
	setAttr ".tk[42]" -type "float3" -0.045753606 -0.15363443 0 ;
	setAttr ".tk[43]" -type "float3" 0.0046294965 -0.023788283 0 ;
	setAttr ".tk[44]" -type "float3" -0.0073126466 0.037575427 0 ;
	setAttr ".tk[45]" -type "float3" -0.023899846 0.12280738 0 ;
	setAttr ".tk[46]" -type "float3" 0.05985852 0.16989775 0 ;
	setAttr ".tk[47]" -type "float3" 0.063655153 0.10797361 0 ;
	setAttr ".tk[48]" -type "float3" -0.0095759714 0.11620265 0 ;
	setAttr ".tk[49]" -type "float3" -0.045753606 -0.15363443 0 ;
	setAttr ".tk[50]" -type "float3" 0.0046294965 -0.023788283 0 ;
	setAttr ".tk[51]" -type "float3" -0.0073126466 0.037575427 0 ;
	setAttr ".tk[52]" -type "float3" -0.023899846 0.12280738 0 ;
	setAttr ".tk[53]" -type "float3" 0.05985852 0.16989775 0 ;
	setAttr ".tk[54]" -type "float3" 0.063655153 0.10797361 0 ;
	setAttr ".tk[55]" -type "float3" -0.0095759714 0.11620265 0 ;
	setAttr ".tk[56]" -type "float3" -0.045753609 -0.15363443 0 ;
	setAttr ".tk[57]" -type "float3" 0.0046294965 -0.023788283 0 ;
	setAttr ".tk[58]" -type "float3" -0.0073126466 0.037575427 0 ;
	setAttr ".tk[59]" -type "float3" -0.023899846 0.12280738 0 ;
	setAttr ".tk[60]" -type "float3" 0.05985852 0.16989775 0 ;
	setAttr ".tk[61]" -type "float3" 0.063655153 0.10797361 0 ;
	setAttr ".tk[62]" -type "float3" -0.0095759714 0.11620265 0 ;
	setAttr ".tk[63]" -type "float3" -0.05013575 -0.10843574 0 ;
	setAttr ".tk[69]" -type "float3" 0.05604735 0.1347006 0 ;
	setAttr ".tk[70]" -type "float3" -0.05096085 -0.046679102 0 ;
	setAttr ".tk[76]" -type "float3" 0.10530657 0.03009082 0 ;
	setAttr ".tk[77]" -type "float3" -0.054285664 -0.049724564 0 ;
	setAttr ".tk[83]" -type "float3" 0.067036644 -0.061858427 0 ;
	setAttr ".tk[84]" -type "float3" -0.057260677 0.017448412 0 ;
	setAttr ".tk[85]" -type "float3" 0.026704814 -0.13722046 0 ;
	setAttr ".tk[86]" -type "float3" 0.057739526 -0.29668984 0 ;
	setAttr ".tk[87]" -type "float3" 0.054093126 -0.36140558 0 ;
	setAttr ".tk[88]" -type "float3" 0.030281847 -0.33777103 0 ;
	setAttr ".tk[89]" -type "float3" 0.0058220997 -0.029916378 0 ;
	setAttr ".tk[90]" -type "float3" -0.027556069 -0.017597513 0 ;
	setAttr ".tk[91]" -type "float3" -0.057260714 0.017448381 0 ;
	setAttr ".tk[92]" -type "float3" 0.026704814 -0.13722046 0 ;
	setAttr ".tk[93]" -type "float3" 0.057739526 -0.29668984 0 ;
	setAttr ".tk[94]" -type "float3" 0.054093126 -0.36140558 0 ;
	setAttr ".tk[95]" -type "float3" 0.030281847 -0.33777103 0 ;
	setAttr ".tk[96]" -type "float3" 0.0058220997 -0.029916378 0 ;
	setAttr ".tk[97]" -type "float3" -0.027556069 -0.017597513 0 ;
	setAttr ".tk[98]" -type "float3" -0.057260714 0.017448381 0 ;
	setAttr ".tk[99]" -type "float3" 0.026704814 -0.13722046 0 ;
	setAttr ".tk[100]" -type "float3" 0.057739526 -0.29668984 0 ;
	setAttr ".tk[101]" -type "float3" 0.054093126 -0.36140558 0 ;
	setAttr ".tk[102]" -type "float3" 0.030281847 -0.33777103 0 ;
	setAttr ".tk[103]" -type "float3" 0.0058220997 -0.029916378 0 ;
	setAttr ".tk[104]" -type "float3" -0.027556069 -0.017597513 0 ;
	setAttr ".tk[105]" -type "float3" -0.057260714 0.017448381 0 ;
	setAttr ".tk[106]" -type "float3" 0.026704814 -0.13722046 0 ;
	setAttr ".tk[107]" -type "float3" 0.057739526 -0.29668984 0 ;
	setAttr ".tk[108]" -type "float3" 0.054093126 -0.36140558 0 ;
	setAttr ".tk[109]" -type "float3" 0.030281847 -0.33777103 0 ;
	setAttr ".tk[110]" -type "float3" 0.0058220997 -0.029916378 0 ;
	setAttr ".tk[111]" -type "float3" -0.027556069 -0.017597513 0 ;
	setAttr ".tk[112]" -type "float3" 0.067036644 -0.061858427 0 ;
	setAttr ".tk[113]" -type "float3" 0.067036644 -0.061858427 0 ;
	setAttr ".tk[114]" -type "float3" 0.067036644 -0.061858427 0 ;
	setAttr ".tk[115]" -type "float3" 0.10530657 0.03009082 0 ;
	setAttr ".tk[116]" -type "float3" 0.10530657 0.03009082 0 ;
	setAttr ".tk[117]" -type "float3" 0.10530657 0.03009082 0 ;
	setAttr ".tk[118]" -type "float3" 0.05604735 0.1347006 0 ;
	setAttr ".tk[119]" -type "float3" 0.05604735 0.1347006 0 ;
	setAttr ".tk[120]" -type "float3" 0.05604735 0.1347006 0 ;
	setAttr ".tk[121]" -type "float3" -0.054285668 -0.049724549 2.9802322e-08 ;
	setAttr ".tk[122]" -type "float3" -0.054285668 -0.049724549 2.9802322e-08 ;
	setAttr ".tk[123]" -type "float3" -0.054285668 -0.049724549 2.9802322e-08 ;
	setAttr ".tk[124]" -type "float3" -0.050960854 -0.046679109 0 ;
	setAttr ".tk[125]" -type "float3" -0.050960854 -0.046679109 0 ;
	setAttr ".tk[126]" -type "float3" -0.050960854 -0.046679109 0 ;
	setAttr ".tk[127]" -type "float3" -0.050135761 -0.10843574 0 ;
	setAttr ".tk[128]" -type "float3" -0.050135761 -0.10843574 0 ;
	setAttr ".tk[129]" -type "float3" -0.050135761 -0.10843574 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "18656F1F-1943-30A0-F74A-C7AE30DAD47B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[124:130]" "e[201:207]" "e[211]" "e[215]" "e[219]" "e[235]" "e[239]" "e[243]";
	setAttr ".ix" -type "matrix" 1.5268232231794794 3.6162675714540637 0 0 -1.6668748838056386 0.70377073389669509 0 0
		 0 0 1 0 -0.72218870710659688 8.6262705126690076 0 1;
	setAttr ".wt" 0.4758954644203186;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "02A97AE6-6646-ECD0-3AD3-1EBB4388B6E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[110:116]" "e[159:165]" "e[226:228]" "e[250:252]" "e[262]" "e[280]" "e[302]" "e[320]";
	setAttr ".ix" -type "matrix" 1.5268232231794794 3.6162675714540637 0 0 -1.6668748838056386 0.70377073389669509 0 0
		 0 0 1 0 -0.72218870710659688 8.6262705126690076 0 1;
	setAttr ".wt" 0.62214964628219604;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "29204224-7E48-DE12-25AF-DBA9C66ECE67";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" 0.026404735 0.024186198 -0.066085435 ;
	setAttr ".tk[7]" -type "float3" -0.0071194959 -0.019019695 -0.066085435 ;
	setAttr ".tk[14]" -type "float3" -0.030055478 -0.022517858 -0.066085435 ;
	setAttr ".tk[21]" -type "float3" 0.0018650927 -0.01396112 -0.066085435 ;
	setAttr ".tk[28]" -type "float3" -0.027121413 -0.020811301 -0.066085435 ;
	setAttr ".tk[35]" -type "float3" 0.16494983 0.020632695 0 ;
	setAttr ".tk[42]" -type "float3" 0.16494983 0.020632695 0 ;
	setAttr ".tk[49]" -type "float3" 0.16494983 0.020632695 0 ;
	setAttr ".tk[56]" -type "float3" -0.027121413 -0.020811301 0.066085435 ;
	setAttr ".tk[63]" -type "float3" 0.0018650927 -0.01396112 0.066085435 ;
	setAttr ".tk[70]" -type "float3" -0.030055478 -0.022517858 0.066085435 ;
	setAttr ".tk[77]" -type "float3" -0.0071194959 -0.019019695 0.066085435 ;
	setAttr ".tk[84]" -type "float3" 0.026404735 0.024186198 0.066085435 ;
	setAttr ".tk[91]" -type "float3" 0.1361506 0.12471113 0 ;
	setAttr ".tk[98]" -type "float3" 0.1361506 0.12471113 0 ;
	setAttr ".tk[105]" -type "float3" 0.1361506 0.12471113 0 ;
	setAttr ".tk[121]" -type "float3" 0.20294538 0.1858938 0 ;
	setAttr ".tk[122]" -type "float3" 0.20294538 0.1858938 0 ;
	setAttr ".tk[123]" -type "float3" 0.20294538 0.1858938 0 ;
	setAttr ".tk[124]" -type "float3" 0.1944505 0.17811269 0 ;
	setAttr ".tk[125]" -type "float3" 0.1944505 0.17811269 0 ;
	setAttr ".tk[126]" -type "float3" 0.1944505 0.17811269 0 ;
	setAttr ".tk[127]" -type "float3" 0.17746633 0.16255552 0 ;
	setAttr ".tk[128]" -type "float3" 0.17746633 0.16255552 0 ;
	setAttr ".tk[129]" -type "float3" 0.17746633 0.16255552 0 ;
	setAttr ".tk[130]" -type "float3" 0.04133958 0.03786622 0.024271507 ;
	setAttr ".tk[131]" -type "float3" 0.0062889443 0.00074821129 0.024271505 ;
	setAttr ".tk[132]" -type "float3" -0.016647035 -0.0027499483 0.024271507 ;
	setAttr ".tk[133]" -type "float3" 0.014166788 0.0089451429 0.024271507 ;
	setAttr ".tk[134]" -type "float3" -0.014819724 0.0020949612 0.024271507 ;
	setAttr ".tk[150]" -type "float3" 0.04133958 0.03786622 -0.024271505 ;
	setAttr ".tk[151]" -type "float3" 0.0062889443 0.00074821129 -0.024271507 ;
	setAttr ".tk[152]" -type "float3" -0.016647035 -0.0027499483 -0.024271505 ;
	setAttr ".tk[153]" -type "float3" 0.014166788 0.0089451429 -0.024271505 ;
	setAttr ".tk[154]" -type "float3" -0.014819724 0.0020949612 -0.024271505 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "231C9A83-644B-B7A5-EE87-2F9C15C6BEEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[5]" "e[11]" "e[17]" "e[23]" "e[29]" "e[35]" "e[41]" "e[47]" "e[53]" "e[59]" "e[65]" "e[71]" "e[77]" "e[83]" "e[89]" "e[95]" "e[276]" "e[286]" "e[316]" "e[326]" "e[360]" "e[374]";
	setAttr ".ix" -type "matrix" 1.5268232231794794 3.6162675714540637 0 0 -1.6668748838056386 0.70377073389669509 0 0
		 0 0 1 0 -0.72218870710659688 8.6262705126690076 0 1;
	setAttr ".wt" 0.69448179006576538;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6AAFBA12-2847-D2F2-3095-248ABEF8FA78";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[21]" -type "float3" 0.016466133 0.015082641 0 ;
	setAttr ".tk[28]" -type "float3" -0.029833918 -0.027327256 0 ;
	setAttr ".tk[29]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[35]" -type "float3" -0.0062466222 0.032097753 0 ;
	setAttr ".tk[36]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[42]" -type "float3" -0.0062466222 0.032097753 0 ;
	setAttr ".tk[43]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[49]" -type "float3" -0.0062466222 0.032097753 0 ;
	setAttr ".tk[50]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[56]" -type "float3" -0.029833918 -0.027327256 0 ;
	setAttr ".tk[57]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[63]" -type "float3" 0.016466133 0.015082641 0 ;
	setAttr ".tk[133]" -type "float3" 0.016466133 0.015082641 0 ;
	setAttr ".tk[134]" -type "float3" -0.024277681 -0.055877529 0 ;
	setAttr ".tk[135]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[153]" -type "float3" 0.016466133 0.015082641 0 ;
	setAttr ".tk[154]" -type "float3" -0.024277681 -0.055877529 0 ;
	setAttr ".tk[155]" -type "float3" -0.0070965672 0.03646512 0 ;
	setAttr ".tk[170]" -type "float3" 0.025431141 -0.012830313 0 ;
	setAttr ".tk[171]" -type "float3" 0.025431141 -0.012830313 0 ;
	setAttr ".tk[175]" -type "float3" 0.025431141 -0.012830313 0 ;
	setAttr ".tk[176]" -type "float3" 0.025431141 -0.012830313 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D0360B31-274D-D3F5-ADFA-C6B9EFAEC695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[117:123]" "e[152:158]" "e[229:231]" "e[253:255]" "e[264]" "e[278]" "e[304]" "e[318]" "e[398]" "e[427]";
	setAttr ".ix" -type "matrix" 1.5268232231794794 3.6162675714540637 0 0 -1.6668748838056386 0.70377073389669509 0 0
		 0 0 1 0 -0.72218870710659688 8.6262705126690076 0 1;
	setAttr ".wt" 0.78200262784957886;
	setAttr ".dr" no;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D2A0EA29-9D40-53BD-9CBB-369C1CC52D83";
	setAttr ".ics" -type "componentList" 2 "f[133:134]" "f[137:138]";
	setAttr ".ix" -type "matrix" 0.0070532692702011662 -3.2329134634722747 0 0 0.99999762008622672 0.0021817016025084124 0 0
		 0 0 1 0 -2.6160122918608413 4.7359565244477615 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6084948 6.3524132 0 ;
	setAttr ".rs" 86205385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9544979215328375 6.3518678489363598 -0.25 ;
	setAttr ".cbx" -type "double3" -2.2624914108509948 6.3529586797129891 0.25 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "41483E5B-CA4B-1887-D5BA-99AA1FB415E1";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[33]" -type "float3" -0.088145077 0.18116592 0 ;
	setAttr ".tk[34]" -type "float3" -0.083442576 0.45654097 0 ;
	setAttr ".tk[35]" -type "float3" 0.00030320315 0.44929579 0 ;
	setAttr ".tk[36]" -type "float3" 0.030547271 0.27389729 0 ;
	setAttr ".tk[37]" -type "float3" 0.064068355 -0.00045189235 0 ;
	setAttr ".tk[41]" -type "float3" -0.088145077 0.18116592 0 ;
	setAttr ".tk[42]" -type "float3" -0.083442576 0.45654097 0 ;
	setAttr ".tk[43]" -type "float3" 0.00030320315 0.44929579 0 ;
	setAttr ".tk[44]" -type "float3" 0.030547271 0.27389729 0 ;
	setAttr ".tk[45]" -type "float3" 0.064068355 -0.00045189235 0 ;
	setAttr ".tk[49]" -type "float3" -0.088145077 0.18116592 0 ;
	setAttr ".tk[50]" -type "float3" -0.083442576 0.45654097 0 ;
	setAttr ".tk[51]" -type "float3" 0.00030320315 0.44929579 0 ;
	setAttr ".tk[52]" -type "float3" 0.030547271 0.27389729 0 ;
	setAttr ".tk[53]" -type "float3" 0.064068355 -0.00045189235 0 ;
	setAttr ".tk[57]" -type "float3" -0.088145077 0.18116592 0 ;
	setAttr ".tk[58]" -type "float3" -0.083442576 0.45654097 0 ;
	setAttr ".tk[59]" -type "float3" 0.00030320315 0.44929579 0 ;
	setAttr ".tk[60]" -type "float3" 0.030547271 0.27389729 0 ;
	setAttr ".tk[61]" -type "float3" 0.064068355 -0.00045189235 0 ;
	setAttr ".tk[65]" -type "float3" -0.088145077 0.18116592 0 ;
	setAttr ".tk[66]" -type "float3" -0.083442576 0.45654097 0 ;
	setAttr ".tk[67]" -type "float3" 0.00030320315 0.44929579 0 ;
	setAttr ".tk[68]" -type "float3" 0.030547271 0.27389729 0 ;
	setAttr ".tk[69]" -type "float3" 0.064068355 -0.00045189235 0 ;
	setAttr ".tk[137]" -type "float3" -5.7334062e-05 -0.084959403 0 ;
	setAttr ".tk[138]" -type "float3" -5.7334062e-05 -0.084959403 0 ;
	setAttr ".tk[139]" -type "float3" -5.7334062e-05 -0.084959403 0 ;
	setAttr ".tk[140]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[141]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[142]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[143]" -type "float3" 7.2240233e-05 0.10704784 0 ;
	setAttr ".tk[144]" -type "float3" 7.2240233e-05 0.10704784 0 ;
	setAttr ".tk[145]" -type "float3" 7.2240233e-05 0.10704784 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EB81D609-F947-C51A-32FC-17A2D952575B";
	setAttr ".ics" -type "componentList" 2 "f[133:134]" "f[137:138]";
	setAttr ".ix" -type "matrix" 0.0070532692702011662 -3.2329134634722747 0 0 0.99999762008622672 0.0021817016025084124 0 0
		 0 0 1 0 -2.6160122918608413 4.7359565244477615 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6084948 6.3524137 0 ;
	setAttr ".rs" 2006407872;
	setAttr ".lt" -type "double3" -1.2549640146519714e-15 -2.8911834240046898e-16 0.5902843373783816 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9544980415826583 6.3518682340695971 -0.25 ;
	setAttr ".cbx" -type "double3" -2.2624914712963129 6.3529590649762664 0.25 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "78D01E07-FE47-35A9-6D01-63BB891D1F49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[300:301]" "e[304]" "e[307]" "e[309]" "e[312]" "e[314]" "e[317]";
	setAttr ".ix" -type "matrix" 0.0070532692702011662 -3.2329134634722747 0 0 0.99999762008622672 0.0021817016025084124 0 0
		 0 0 1 0 -2.6160122918608413 4.7359565244477615 0 1;
	setAttr ".wt" 0.46780425310134888;
	setAttr ".re" 307;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "821F16BC-674E-11E6-7582-E78B172F5669";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1145\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1145\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1145\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1145\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D650485-1B45-CFEC-5854-66AF16A73650";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTorus -n "polyTorus1";
	rename -uid "482FDCAC-4C99-1EA2-C508-5ABB42F7EFDD";
	setAttr ".sa" 6;
	setAttr ".sh" 8;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "53BA383C-41CB-2B07-36EF-51BEBD3FD1B6";
	setAttr ".ics" -type "componentList" 2 "f[25:26]" "f[29:30]";
	setAttr ".ix" -type "matrix" 0.99103626246115739 0.1335931378739941 0 0 -0.29826644478049674 2.2126350751012804 0 0
		 0 0 1 0 -0.35168247817469239 2.142306337382335 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50081569 3.2486238 0 ;
	setAttr ".rs" 33192;
	setAttr ".lt" -type "double3" 2.0816681711721685e-17 7.7407262105324837e-18 0.31726806646363681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74857476618023011 3.2152255904644766 -0.25 ;
	setAttr ".cbx" -type "double3" -0.25305663494965142 3.2820221594014738 0.25 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A564A9F2-4E47-4FB1-C94F-3098D19C8571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[220:221]" "e[224]" "e[227]" "e[229]" "e[232]" "e[234]" "e[237]";
	setAttr ".ix" -type "matrix" 0.99103626246115739 0.1335931378739941 0 0 -0.29826644478049674 2.2126350751012804 0 0
		 0 0 1 0 -0.35168247817469239 2.142306337382335 0 1;
	setAttr ".wt" 0.50788724422454834;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CEA53BE6-46EA-8413-3B8D-ADBE6CC56DB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[168:175]" "e[208:215]" "e[240]" "e[244]" "e[248]" "e[264]" "e[268]" "e[270]";
	setAttr ".ix" -type "matrix" 0.92698342048891114 -3.0971730576521512 0 0 0.95801069890712653 0.28673245505083433 0 0
		 0 0 1 0 -0.876362313216001 4.8065440189718549 0 1;
	setAttr ".wt" 0.54284584522247314;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "92911C59-4D44-87E9-CBA3-B4AEE8814818";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[0]" -type "float3" 0.014423218 0.017412901 -0.050668765 ;
	setAttr ".tk[1]" -type "float3" 0.0124695 -0.23883256 0 ;
	setAttr ".tk[2]" -type "float3" 0.011586462 -0.18756109 0 ;
	setAttr ".tk[3]" -type "float3" 0.010703432 -0.13628952 0 ;
	setAttr ".tk[4]" -type "float3" 0.0098204222 -0.085018039 0 ;
	setAttr ".tk[5]" -type "float3" 0.0089373924 -0.033746473 0 ;
	setAttr ".tk[6]" -type "float3" 0.0080543468 0.017525071 0 ;
	setAttr ".tk[7]" -type "float3" -0.019430878 0.094537266 0 ;
	setAttr ".tk[8]" -type "float3" 0.014423218 0.017412901 0.013566235 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.064234994 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.064234994 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.064234994 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.064234994 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.064234994 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.064234994 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.064234994 ;
	setAttr ".tk[16]" -type "float3" 0.014423218 0.017412901 0.083368354 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.13403712 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.13403712 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.13403712 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.13403712 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.13403712 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.13403712 ;
	setAttr ".tk[23]" -type "float3" -0.023739208 0.02297036 0.13403712 ;
	setAttr ".tk[24]" -type "float3" 0.019629337 0.073647387 0.069935404 ;
	setAttr ".tk[25]" -type "float3" 0.0052061193 0.056234483 0.12060418 ;
	setAttr ".tk[26]" -type "float3" 0.0052061193 0.056234483 0.12060418 ;
	setAttr ".tk[27]" -type "float3" 0.0052061193 0.056234483 0.12060418 ;
	setAttr ".tk[28]" -type "float3" 0.0052061193 0.056234483 0.12060418 ;
	setAttr ".tk[29]" -type "float3" 0.0052061193 0.056234483 0.12060418 ;
	setAttr ".tk[30]" -type "float3" 0.0052061193 0.056234483 0.12060418 ;
	setAttr ".tk[31]" -type "float3" 0.0052061193 0.056234483 0.12060418 ;
	setAttr ".tk[32]" -type "float3" 0.014423218 0.017412901 -0.050668765 ;
	setAttr ".tk[33]" -type "float3" -0.013106818 -0.14157477 -0.031106643 ;
	setAttr ".tk[34]" -type "float3" -0.013106818 -0.14157477 -0.031106643 ;
	setAttr ".tk[35]" -type "float3" -0.013106818 -0.14157477 -0.031106643 ;
	setAttr ".tk[36]" -type "float3" -0.013106818 -0.14157477 -0.031106643 ;
	setAttr ".tk[37]" -type "float3" -0.013106818 -0.14157477 -0.031106643 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.031751584 ;
	setAttr ".tk[39]" -type "float3" -0.017031347 -0.065838166 0 ;
	setAttr ".tk[47]" -type "float3" -0.033126663 -0.058892168 -2.6922908e-15 ;
	setAttr ".tk[55]" -type "float3" -0.033126663 -0.058892168 0 ;
	setAttr ".tk[63]" -type "float3" -0.033126663 -0.058892168 2.6922908e-15 ;
	setAttr ".tk[64]" -type "float3" 0.014423218 0.017412901 0.050668765 ;
	setAttr ".tk[65]" -type "float3" -0.013106818 -0.14157477 0.031106643 ;
	setAttr ".tk[66]" -type "float3" -0.013106818 -0.14157477 0.031106643 ;
	setAttr ".tk[67]" -type "float3" -0.013106818 -0.14157477 0.031106643 ;
	setAttr ".tk[68]" -type "float3" -0.013106818 -0.14157477 0.031106643 ;
	setAttr ".tk[69]" -type "float3" -0.013106818 -0.14157477 0.031106643 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.031751584 ;
	setAttr ".tk[71]" -type "float3" -0.017031347 -0.065838166 0 ;
	setAttr ".tk[72]" -type "float3" 0.014423218 0.017412901 0.050668765 ;
	setAttr ".tk[80]" -type "float3" 0.014423218 0.017412901 0.050668761 ;
	setAttr ".tk[87]" -type "float3" -0.023739208 0.02297036 0 ;
	setAttr ".tk[88]" -type "float3" 0.014423218 0.017412901 0.050668765 ;
	setAttr ".tk[96]" -type "float3" 0.014423218 0.017412901 0.050668765 ;
	setAttr ".tk[97]" -type "float3" 0.0124695 -0.23883256 0 ;
	setAttr ".tk[98]" -type "float3" 0.011586462 -0.18756109 0 ;
	setAttr ".tk[99]" -type "float3" 0.010703432 -0.13628952 0 ;
	setAttr ".tk[100]" -type "float3" 0.0098204222 -0.085018039 0 ;
	setAttr ".tk[101]" -type "float3" 0.0089373924 -0.033746473 0 ;
	setAttr ".tk[102]" -type "float3" 0.0080543468 0.017525071 0 ;
	setAttr ".tk[103]" -type "float3" -0.019430878 0.094537266 0 ;
	setAttr ".tk[105]" -type "float3" 0.0124695 -0.23883256 0 ;
	setAttr ".tk[106]" -type "float3" 0.011586462 -0.18756109 0 ;
	setAttr ".tk[107]" -type "float3" 0.010703432 -0.13628952 0 ;
	setAttr ".tk[108]" -type "float3" 0.0098204222 -0.085018039 0 ;
	setAttr ".tk[109]" -type "float3" 0.0089373924 -0.033746473 0 ;
	setAttr ".tk[110]" -type "float3" 0.0080543468 0.017525071 0 ;
	setAttr ".tk[111]" -type "float3" -0.10561054 0.10825521 2.6922908e-15 ;
	setAttr ".tk[113]" -type "float3" 0.0124695 -0.23883256 0 ;
	setAttr ".tk[114]" -type "float3" 0.011586462 -0.18756109 0 ;
	setAttr ".tk[115]" -type "float3" 0.010703432 -0.13628952 0 ;
	setAttr ".tk[116]" -type "float3" 0.0098204222 -0.085018039 0 ;
	setAttr ".tk[117]" -type "float3" 0.0089373924 -0.033746473 0 ;
	setAttr ".tk[118]" -type "float3" 0.0080543468 0.017525071 0 ;
	setAttr ".tk[119]" -type "float3" -0.10561054 0.10825521 0 ;
	setAttr ".tk[121]" -type "float3" 0.0124695 -0.23883256 0 ;
	setAttr ".tk[122]" -type "float3" 0.011586462 -0.18756109 0 ;
	setAttr ".tk[123]" -type "float3" 0.010703432 -0.13628952 0 ;
	setAttr ".tk[124]" -type "float3" 0.0098204222 -0.085018039 0 ;
	setAttr ".tk[125]" -type "float3" 0.0089373924 -0.033746473 0 ;
	setAttr ".tk[126]" -type "float3" 0.0080543468 0.017525071 0 ;
	setAttr ".tk[127]" -type "float3" -0.10561054 0.10825521 -2.6922908e-15 ;
	setAttr ".tk[128]" -type "float3" -0.12949884 0.070737317 2.6922908e-15 ;
	setAttr ".tk[129]" -type "float3" -0.12949884 0.070737317 0 ;
	setAttr ".tk[130]" -type "float3" -0.12949884 0.070737317 -2.6922908e-15 ;
	setAttr ".tk[131]" -type "float3" -0.11597309 0.1155107 2.6922908e-15 ;
	setAttr ".tk[132]" -type "float3" -0.11597309 0.1155107 0 ;
	setAttr ".tk[133]" -type "float3" -0.11597309 0.1155107 -2.6922908e-15 ;
	setAttr ".tk[134]" -type "float3" -0.05012342 0.015823642 2.6922908e-15 ;
	setAttr ".tk[135]" -type "float3" -0.05012342 0.015823642 0 ;
	setAttr ".tk[136]" -type "float3" -0.05012342 0.015823642 -2.6922908e-15 ;
	setAttr ".tk[145]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[146]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[149]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[151]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[152]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.027209386 0.12943237 0 ;
	setAttr ".tk[154]" -type "float3" 0.027209386 0.12943237 0 ;
	setAttr ".tk[155]" -type "float3" 0.027209386 -0.00019191559 0 ;
	setAttr ".tk[156]" -type "float3" 0.027209386 -0.00019191559 0 ;
	setAttr ".tk[157]" -type "float3" 0.027209386 0.12943237 0 ;
	setAttr ".tk[158]" -type "float3" 0.027209386 -0.00019191559 0 ;
	setAttr ".tk[159]" -type "float3" 0.027209386 -0.12981622 0 ;
	setAttr ".tk[160]" -type "float3" 0.027209386 -0.12981622 0 ;
	setAttr ".tk[161]" -type "float3" 0.027209386 -0.12981622 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FE58A70B-4DA7-E530-561E-5C99FB44078A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[144:151]" "e[232:239]" "e[243]" "e[247]" "e[251]" "e[267]" "e[269]" "e[273]";
	setAttr ".ix" -type "matrix" 0.92698342048891114 -3.0971730576521512 0 0 0.95801069890712653 0.28673245505083433 0 0
		 0 0 1 0 -0.876362313216001 4.8065440189718549 0 1;
	setAttr ".wt" 0.51074153184890747;
	setAttr ".dr" no;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "BD5F7701-4016-6D7B-E9E6-638AE36028B3";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B71A6BA9-4C6D-BEAE-C02F-FA91E4AAC4E8";
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[47:48]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3919786101550615 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7890505 -0.16666666 0 ;
	setAttr ".rs" 34900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7890504485339678 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" -1.7890504485339678 0.16666668653488159 0.5 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "617CA336-440D-2B6A-45E6-EE9766401383";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10292816 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.12788123 -0.11359149 ;
	setAttr ".tk[3]" -type "float3" 0 0.2331996 -0.31196487 ;
	setAttr ".tk[4]" -type "float3" 0.10292816 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.11359149 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.25668871 ;
	setAttr ".tk[8]" -type "float3" 0.10292816 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.11359149 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.25668871 ;
	setAttr ".tk[12]" -type "float3" 0.10292816 -0.22700992 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.11778298 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.11121534 -0.11359149 ;
	setAttr ".tk[15]" -type "float3" -0.053704213 -0.080837168 -0.25668871 ;
	setAttr ".tk[16]" -type "float3" 0.10292816 -0.22700992 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.11778298 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.11121534 0 ;
	setAttr ".tk[19]" -type "float3" -0.053704213 -0.080837168 0 ;
	setAttr ".tk[20]" -type "float3" 0.10292816 -0.22700992 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.11778298 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.11121534 0 ;
	setAttr ".tk[23]" -type "float3" -0.053704213 -0.080837168 0 ;
	setAttr ".tk[24]" -type "float3" 0.10292816 -0.22700992 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.11778298 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.11121534 0.11359149 ;
	setAttr ".tk[27]" -type "float3" -0.053704213 -0.080837168 0.25668871 ;
	setAttr ".tk[28]" -type "float3" 0.10292816 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.11359149 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.25668871 ;
	setAttr ".tk[32]" -type "float3" 0.10292816 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.11359149 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.25668871 ;
	setAttr ".tk[36]" -type "float3" 0.10292816 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.12788123 0.11359149 ;
	setAttr ".tk[39]" -type "float3" 0 0.2331996 0.25668871 ;
	setAttr ".tk[40]" -type "float3" 0.10292816 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.12788123 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.2331996 0 ;
	setAttr ".tk[44]" -type "float3" 0.10292816 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.12788123 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.2331996 0 ;
	setAttr ".tk[52]" -type "float3" 0.10292815 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.10292815 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.10292815 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.10292815 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "86B4F8E2-4E7B-174D-A723-1489C0BB5DB6";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3919786101550615 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7890505 -0.16666666 1.4901161e-08 ;
	setAttr ".rs" 62238;
	setAttr ".lt" -type "double3" -4.9179166553288318e-26 -1.1102230246251565e-16 0.67321716271137433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7890504485339678 -0.5 -0.1666666567325592 ;
	setAttr ".cbx" -type "double3" -1.7890504485339678 0.16666668653488159 0.16666668653488159 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AE5A193B-455E-B700-B47D-CB9275A279CF";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3919786101550615 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4622676 -0.31441909 1.4901161e-08 ;
	setAttr ".rs" 54437;
	setAttr ".lt" -type "double3" 1.5516409842316723e-24 0 0.3638975103355242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.46226762592502 -0.5 -0.1666666567325592 ;
	setAttr ".cbx" -type "double3" -2.46226762592502 -0.1288381963968277 0.16666668653488159 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "18C1BC91-400E-1422-49D6-C9A6D4FE0993";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[54]" -type "float3" -0.05963815 0.056295026 0 ;
	setAttr ".tk[55]" -type "float3" -0.05963815 0.056295026 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[59]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[60]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[61]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[63]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[64]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[66]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[70]" -type "float3" 0 0.03782846 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.03782846 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.11502407 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.11502407 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5521CB19-4021-AB25-110B-73967004193A";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3919786101550615 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.826165 -0.31441909 1.4901161e-08 ;
	setAttr ".rs" 50238;
	setAttr ".lt" -type "double3" 5.0113651181613129e-25 0 0.27189341706843351 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8261649495334185 -0.5 -0.1666666567325592 ;
	setAttr ".cbx" -type "double3" -2.8261649495334185 -0.1288381963968277 0.16666668653488159 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7E63DFC5-4879-C6B7-2A47-E9A3CF5E625A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[70:74]" -type "float3"  -0.19146487 0.19717856 0 -0.19146487
		 0.19717856 0 0 0.12439964 0 0 0.12439964 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7AED0787-4334-5F51-D9BD-328703967B35";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3919786101550615 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91883069 0.29291478 0 ;
	setAttr ".rs" 59552;
	setAttr ".lt" -type "double3" 2.0816681711721685e-16 -8.6145913591435606e-17 0.20632038636709782 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94568281233020191 0.16666668653488159 -0.16666668653488159 ;
	setAttr ".cbx" -type "double3" -0.89197861015506152 0.41916283965110779 0.16666668653488159 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "2A6BE254-4EA2-6DCC-1045-FB90CC43053C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[68:81]" -type "float3"  0 0.15938953 0 0 0.15938953
		 0 0 0.057258144 0 0 0.057258144 0 0.10824255 0.093904093 0 0.10824255 0.093904093
		 0 0 0.10017708 0 0 0.10017708 0 0 0.10017708 0 0 0.10017708 0 0 0.0053595635 0.095110849
		 0 0.0053595635 -0.095110871 0 -0.20644954 -0.095110871 0 -0.20644954 0.095110849;
createNode polySphere -n "polySphere1";
	rename -uid "02C7C60C-4A69-B825-ADC0-3F8D8E304049";
	setAttr ".sa" 6;
	setAttr ".sh" 6;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "234AFCD8-48CD-9364-E4A6-C4B114C7F3FE";
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[47:48]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6148741814504688 -0.14618188126449572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.011946 -0.31284854 0 ;
	setAttr ".rs" 36204;
	setAttr ".lt" -type "double3" 3.7208382319496558e-18 1.6653345369377348e-16 0.48324283432508564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.011946019829375 -0.64618188126449572 -0.5 ;
	setAttr ".cbx" -type "double3" -2.011946019829375 0.020484805270385875 0.5 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "B8C0C68C-4E5A-25DC-B85C-C3A266AE2A65";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1]" -type "float3" 0.22458507 0 -7.4505806e-09 ;
	setAttr ".tk[2]" -type "float3" 0.082144044 0.026604908 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.045918193 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.045918193 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.045918193 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.045918193 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.053875014 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.053875014 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.053875014 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.053875014 ;
	setAttr ".tk[17]" -type "float3" 0 0.029543668 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.032664809 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.029543668 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.032664809 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.053875014 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.053875014 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.053875014 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.053875014 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.045918193 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.045918193 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.045918193 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.045918193 ;
	setAttr ".tk[36]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" 0.22458507 0 7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" 0.082144044 0.026604908 0 ;
	setAttr ".tk[41]" -type "float3" 0.22458507 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.082144044 0.026604908 0 ;
	setAttr ".tk[45]" -type "float3" 0.22458507 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.082144044 0.026604908 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.045918193 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.045918193 ;
	setAttr ".tk[82]" -type "float3" 0.061980333 0.080545418 0.037477545 ;
	setAttr ".tk[83]" -type "float3" 0.061980333 0.080545418 -0.037477545 ;
	setAttr ".tk[84]" -type "float3" -0.061980374 -0.032608289 0.053746294 ;
	setAttr ".tk[85]" -type "float3" -0.061980374 -0.032608289 -0.053746294 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DCDC476C-4D0F-B69A-1D76-5D995EC8ADD0";
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[47:48]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6148741814504688 -0.14618188126449572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.495189 -0.31284854 0 ;
	setAttr ".rs" 54997;
	setAttr ".lt" -type "double3" -5.8286708792820718e-16 -1.5829080805919177e-18 0.4662083741336755 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5529699298749988 -0.64618188126449572 -0.64702779054641724 ;
	setAttr ".cbx" -type "double3" -2.4374080869566028 0.020484805270385875 0.64702779054641724 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FB35FE3C-4BCF-7DDA-4D42-7FAE17FD4D77";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[86:97]" -type "float3"  0.057780895 0 -0.14702779
		 -0.057780895 0 -0.16770059 -0.057780895 0 -0.16770059 0.057780895 0 -0.14702779 -0.057780895
		 0 -0.16770059 0.057780895 0 -0.14702779 -0.057780877 0 0.1677006 0.057780895 0 0.14702779
		 0.057780895 0 0.14702779 -0.057780877 0 0.1677006 0.057780895 0 0.14702779 -0.057780877
		 0 0.1677006;
createNode polyCube -n "polyCube5";
	rename -uid "449A512D-4469-6702-19E9-B7BA32F44ED3";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak12";
	rename -uid "B1A978C5-43C6-740B-05D3-5FAA3DCA9DA6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13326491 0.0021769237 9.3132257e-10 ;
	setAttr ".tk[4]" -type "float3" -0.064306393 -0.079280235 4.6566129e-10 ;
	setAttr ".tk[7]" -type "float3" 0.1785008 0.056669407 0 ;
	setAttr ".tk[8]" -type "float3" -0.24021204 0.12610742 0 ;
	setAttr ".tk[11]" -type "float3" 0.20930538 0.18709438 0 ;
	setAttr ".tk[12]" -type "float3" -0.046862528 -0.016033523 5.5879354e-09 ;
	setAttr ".tk[13]" -type "float3" -0.02952983 0.070187353 0 ;
	setAttr ".tk[14]" -type "float3" -0.02952983 0.070187353 0 ;
	setAttr ".tk[15]" -type "float3" -0.013878851 0.0047308002 -0.0040633599 ;
	setAttr ".tk[16]" -type "float3" -0.0468622 -0.016033594 1.0244548e-08 ;
	setAttr ".tk[17]" -type "float3" -0.029529577 0.070187278 8.3819032e-09 ;
	setAttr ".tk[18]" -type "float3" -0.029529577 0.070187278 8.3819032e-09 ;
	setAttr ".tk[19]" -type "float3" -0.013878598 0.0047307219 -0.0040633515 ;
	setAttr ".tk[20]" -type "float3" -0.0468622 -0.016033594 -9.3132257e-09 ;
	setAttr ".tk[21]" -type "float3" -0.029529577 0.070187278 -8.3819032e-09 ;
	setAttr ".tk[22]" -type "float3" -0.029529577 0.070187278 -8.3819032e-09 ;
	setAttr ".tk[23]" -type "float3" -0.013878598 0.0047307219 0.0040633515 ;
	setAttr ".tk[24]" -type "float3" -0.046862528 -0.016033523 -5.5879354e-09 ;
	setAttr ".tk[25]" -type "float3" -0.02952983 0.070187353 0 ;
	setAttr ".tk[26]" -type "float3" -0.02952983 0.070187353 0 ;
	setAttr ".tk[27]" -type "float3" -0.013878851 0.0047308002 0.0040633599 ;
	setAttr ".tk[28]" -type "float3" -0.24021204 0.12610742 0 ;
	setAttr ".tk[31]" -type "float3" 0.20930538 0.18709438 0 ;
	setAttr ".tk[32]" -type "float3" -0.064306393 -0.079280235 -4.6566129e-10 ;
	setAttr ".tk[35]" -type "float3" 0.1785008 0.056669407 0 ;
	setAttr ".tk[36]" -type "float3" 0.13326491 0.0021769237 -9.3132257e-10 ;
	setAttr ".tk[40]" -type "float3" 0.13254201 0.0022928745 -1.1175871e-08 ;
	setAttr ".tk[41]" -type "float3" -0.00072286319 0.00011594625 -8.3819032e-09 ;
	setAttr ".tk[42]" -type "float3" -0.00072286319 0.00011594625 -8.3819032e-09 ;
	setAttr ".tk[43]" -type "float3" 2.4028122e-07 -1.9557774e-08 -8.3819032e-09 ;
	setAttr ".tk[44]" -type "float3" 0.13254201 0.0022928745 1.1175871e-08 ;
	setAttr ".tk[45]" -type "float3" -0.00072286319 0.00011594625 8.3819032e-09 ;
	setAttr ".tk[46]" -type "float3" -0.00072286319 0.00011594625 8.3819032e-09 ;
	setAttr ".tk[47]" -type "float3" 2.4028122e-07 -1.9557774e-08 8.3819032e-09 ;
	setAttr ".tk[48]" -type "float3" 0.17850104 0.056669332 -8.3819032e-09 ;
	setAttr ".tk[49]" -type "float3" 0.17850104 0.056669332 8.3819032e-09 ;
	setAttr ".tk[50]" -type "float3" 0.20930561 0.18709433 -8.3819032e-09 ;
	setAttr ".tk[51]" -type "float3" 0.20930561 0.18709433 8.3819032e-09 ;
	setAttr ".tk[52]" -type "float3" -0.065029241 -0.079164341 -8.3819032e-09 ;
	setAttr ".tk[53]" -type "float3" -0.065029241 -0.079164341 8.3819032e-09 ;
	setAttr ".tk[54]" -type "float3" -0.2402118 0.12610738 -7.4505806e-09 ;
	setAttr ".tk[55]" -type "float3" -0.24021177 0.12610738 7.9162419e-09 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BD9EBFF6-42A8-21A5-D598-EF9996D0F73F";
	setAttr ".dc" -type "componentList" 3 "f[30:32]" "f[37]" "f[46]";
createNode polyAppend -n "polyAppend1";
	rename -uid "CAFF80EE-4566-364D-BC06-0BA4C3DB9419";
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483555;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "27BAE903-4674-757E-61B8-16BF2456C73B";
	setAttr -s 3 ".d[0:2]"  -2147483550 -2147483562 -2147483543;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "84A4B5B4-4AA1-D369-8A5B-B9B19B093681";
	setAttr -s 3 ".d[0:2]"  -2147483561 -2147483549 -2147483544;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7C5456B4-4350-E8E2-7FF5-68900439B492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40:43]" "e[64:67]" "e[88:89]" "e[100:101]";
	setAttr ".ix" -type "matrix" 0.90898667684214907 0.41682516877399151 0 0 -1.1918480091673613 2.5991087926396106 0 0
		 0 0 1 0 -8.2454076221001031 8.6264349474340101 0 1;
	setAttr ".wt" 0.37868273258209229;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "38597993-4772-506A-7974-9DB936E51C5E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[40:49]" -type "float3"  0.04611209 0.035168305 -0.1043189
		 0.04611209 0.035168305 -0.1043189 0.04611209 0.035168305 -0.1043189 0.04611209 0.035168305
		 -0.1043189 0.04611209 0.035168305 0.1043189 0.04611209 0.035168305 0.1043189 0.04611209
		 0.035168305 0.1043189 0.04611209 0.035168305 0.1043189 0.013121806 -0.1412421 0 0.013121806
		 -0.1412421 0;
createNode polyTweak -n "polyTweak14";
	rename -uid "17E26312-4C3C-B7D4-93B7-DEA6A13E551A";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[2]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.07624536 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.07624536 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.076342568 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.076342568 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.07624536 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.07624536 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.076342568 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.076342568 ;
	setAttr ".tk[37]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[38]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[41]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[45]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0.063823953 0.011748222 0 ;
	setAttr ".tk[51]" -type "float3" 0.063823953 0.011748222 0 ;
	setAttr ".tk[54]" -type "float3" -0.080971584 -0.031886913 0 ;
	setAttr ".tk[55]" -type "float3" -0.080971584 -0.031886913 0 ;
	setAttr ".tk[56]" -type "float3" 0.048519973 0.032669637 0 ;
	setAttr ".tk[60]" -type "float3" -0.068243921 0.010944438 0 ;
	setAttr ".tk[61]" -type "float3" -0.068243921 0.010944438 0 ;
	setAttr ".tk[65]" -type "float3" 0.048519973 0.032669637 0 ;
	setAttr ".tk[66]" -type "float3" 0.17427821 0.13001511 0 ;
	setAttr ".tk[67]" -type "float3" 0.17427821 0.13001511 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "82DD999A-4EF5-538B-B545-659A4FEEF916";
	setAttr ".dc" -type "componentList" 1 "f[50:51]";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "28B30794-4A25-A17E-EAF2-EE99CA421528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[108]" "e[124]";
	setAttr ".ix" -type "matrix" 0.90898667684214907 0.41682516877399151 0 0 -1.1918480091673613 2.5991087926396106 0 0
		 0 0 1 0 -8.2454076221001031 8.6264349474340101 0 1;
	setAttr ".wt" 0.53140938282012939;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "F52D8E6D-41B7-D775-ED36-DC8C54D6FA2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[112]" "e[120]";
	setAttr ".ix" -type "matrix" 0.90898667684214907 0.41682516877399151 0 0 -1.1918480091673613 2.5991087926396106 0 0
		 0 0 1 0 -8.2454076221001031 8.6264349474340101 0 1;
	setAttr ".wt" 0.54093819856643677;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube6";
	rename -uid "3EE4491E-4D2A-099C-A7FA-C2854D44886E";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyAppend -n "polyAppend4";
	rename -uid "84C33EC4-C443-C3B2-4FB3-C598AF3A66DD";
	setAttr -s 3 ".d[0:2]"  -2147483543 -2147483617 -2147483562;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "526750A4-3049-F7B3-B6CD-A3B0AEA70856";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" -8.3266727e-16 1.110223e-16 -0.25979099 ;
	setAttr ".tk[1]" -type "float3" 0.12959719 0.045807287 -0.1679602 ;
	setAttr ".tk[2]" -type "float3" 0.063526087 0.048449442 -0.1679602 ;
	setAttr ".tk[3]" -type "float3" -8.3266727e-16 -2.7755576e-16 -0.23226017 ;
	setAttr ".tk[4]" -type "float3" -7.7715612e-16 1.3877788e-16 -0.091830812 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.064299993 ;
	setAttr ".tk[8]" -type "float3" -7.7715612e-16 1.110223e-16 -0.091830812 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.064299993 ;
	setAttr ".tk[12]" -type "float3" 0.0099362824 -0.043590423 -0.091830812 ;
	setAttr ".tk[13]" -type "float3" 0.0099362824 -0.043590423 0 ;
	setAttr ".tk[14]" -type "float3" 0.0099362824 -0.043590423 0 ;
	setAttr ".tk[15]" -type "float3" 0.0099362824 -0.043590423 -0.064299993 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.1679602 ;
	setAttr ".tk[37]" -type "float3" 0.12959719 0.045807287 0.1679602 ;
	setAttr ".tk[38]" -type "float3" 0.063526087 0.048449442 0.1679602 ;
	setAttr ".tk[39]" -type "float3" -8.3266727e-16 -2.7755576e-16 0.1679602 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.10135256 ;
	setAttr ".tk[41]" -type "float3" 0.12959719 0.045807287 0.10135256 ;
	setAttr ".tk[42]" -type "float3" 0.063526087 0.048449442 0.10135256 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.10135256 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.10135256 ;
	setAttr ".tk[45]" -type "float3" 0.12959719 0.045807287 -0.10135256 ;
	setAttr ".tk[46]" -type "float3" 0.063526087 0.048449442 -0.10135256 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.10135256 ;
	setAttr ".tk[48]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.064299993 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[59]" -type "float3" -7.7715612e-16 1.3183898e-16 -0.091830812 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.10135254 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.16796018 ;
	setAttr ".tk[70]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[71]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[73]" -type "float3" 0.0099362824 -0.043590423 1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[75]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[80]" -type "float3" 0 -2.7755576e-16 0.16796018 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.10135254 ;
	setAttr ".tk[82]" -type "float3" 0.054691702 -0.0087710377 -0.10135256 ;
	setAttr ".tk[83]" -type "float3" 0.054691702 -0.0087710377 -0.1679602 ;
	setAttr ".tk[87]" -type "float3" 0.0099362824 -0.043590423 0 ;
	setAttr ".tk[94]" -type "float3" 0.054691702 -0.0087710377 0.1679602 ;
	setAttr ".tk[95]" -type "float3" 0.054691702 -0.0087710377 0.10135256 ;
createNode polyAppend -n "polyAppend5";
	rename -uid "6829F3F3-1A40-51A0-5598-01BFBBD09E7D";
	setAttr -s 4 ".d[0:3]"  -2147483464 -2147483550 -2147483618 -2147483466;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	rename -uid "249DF203-3449-90F8-56EB-FDB5D730E8C1";
	setAttr -s 3 ".d[0:2]"  -2147483463 -2147483616 -2147483493;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend7";
	rename -uid "65E51FCA-6B45-8AFC-C4DC-DF815BC7A8C0";
	setAttr -s 3 ".d[0:2]"  -2147483544 -2147483614 -2147483561;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend8";
	rename -uid "C1DB4DE1-2641-20A6-3773-5989EBA5AE9C";
	setAttr -s 3 ".d[0:2]"  -2147483544 -2147483614 -2147483549;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend9";
	rename -uid "0C2E8884-AB4D-52B2-F6EF-65B6FA3C9AE1";
	setAttr -s 4 ".d[0:3]"  -2147483462 -2147483561 -2147483518 -2147483613;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend10";
	rename -uid "6CA0286F-F743-7333-E4F5-659E00F206C8";
	setAttr -s 3 ".d[0:2]"  -2147483461 -2147483491 -2147483615;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E2166102-A843-7120-5516-85B134F774BC";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 0.99943756266421435 -0.033534435075227194 -0 0 0.068357793263301714 2.0372893157412362 0 0
		 0 -0 1 0 -6.1279917488983768 6.4946807954498276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0938129 7.5133257 -1.4901161e-08 ;
	setAttr ".rs" 1802018603;
	setAttr ".lt" -type "double3" -1.0495077029659683e-15 9.8011985990293679e-17 0.37743518391497455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2603857694489085 7.5077363801416386 -0.16666668653488159 ;
	setAttr ".cbx" -type "double3" -5.9272399052989835 7.5189145254998486 0.1666666567325592 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "5315DFB6-C14C-2053-FC16-06954E569C9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104:105]";
	setAttr ".ix" -type "matrix" 0.90898667684214907 0.41682516877399151 0 0 -1.1918480091673613 2.5991087926396106 0 0
		 0 0 1 0 -6.7676409250176857 8.8607093021012933 0 1;
	setAttr ".wt" 0.072166390717029572;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E18FE8CF-E04E-27F7-F7A5-CEA0ED4B6370";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.90898667684214907 0.41682516877399151 0 0 -1.1918480091673613 2.5991087926396106 0 0
		 0 0 1 0 -6.7676409250176857 8.8607093021012933 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8809757 8.477603 1.4901161e-08 ;
	setAttr ".rs" 2138695870;
	setAttr ".lt" -type "double3" -0.10981639409992373 -4.4092313736477933e-18 0.4575140697657995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9224252511645288 8.4592099319896121 -0.1666666567325592 ;
	setAttr ".cbx" -type "double3" -5.8395258188274459 8.4959965068650174 0.16666668653488159 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "0EAC4B69-CE4D-34B6-F67A-F69EBD75E205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[36:39]" "e[68:71]" "e[90:91]" "e[102:103]";
	setAttr ".ix" -type "matrix" 0.99943756266421435 -0.033534435075227194 -0 0 0.068357793263301714 2.0372893157412362 0 0
		 0 -0 1 0 -6.2100909927571646 6.4946807954498276 0 1;
	setAttr ".wt" 0.61210775375366211;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "97478BB1-B34C-9F0C-7D98-009EA2B4A2E9";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.066259548 0.0010906535 -0.08022204 ;
	setAttr ".tk[1]" -type "float3" 5.5511151e-17 -8.8817842e-16 -0.08022204 ;
	setAttr ".tk[2]" -type "float3" 5.5511151e-17 -8.8817842e-16 -0.08022204 ;
	setAttr ".tk[3]" -type "float3" -0.079079285 -0.0013016702 -0.08022204 ;
	setAttr ".tk[4]" -type "float3" 0.061893266 0.064928569 -0.001489738 ;
	setAttr ".tk[5]" -type "float3" -0.0043662745 0.063837916 -0.001489738 ;
	setAttr ".tk[6]" -type "float3" -0.0043662745 0.063837916 -0.001489738 ;
	setAttr ".tk[7]" -type "float3" -0.029933147 0.11472157 -0.001489738 ;
	setAttr ".tk[8]" -type "float3" 0.066259548 0.0010906535 0.03058322 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.03058322 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.03058322 ;
	setAttr ".tk[11]" -type "float3" 0.01731734 0.039426401 0.03058322 ;
	setAttr ".tk[12]" -type "float3" 0.068088464 -0.15266097 -0.0067794872 ;
	setAttr ".tk[13]" -type "float3" 0.0040917234 -0.059823796 0 ;
	setAttr ".tk[14]" -type "float3" 0.0040917234 -0.059823796 0 ;
	setAttr ".tk[15]" -type "float3" -0.047406495 -0.15219109 0 ;
	setAttr ".tk[16]" -type "float3" 0.0018289164 -0.15375163 -0.0067794872 ;
	setAttr ".tk[17]" -type "float3" -0.11289194 -0.030721225 0 ;
	setAttr ".tk[18]" -type "float3" 0.11709437 -0.030721225 0 ;
	setAttr ".tk[19]" -type "float3" -0.051498219 -0.092367321 0 ;
	setAttr ".tk[20]" -type "float3" 0.0018289164 -0.15375163 -0.0067794872 ;
	setAttr ".tk[21]" -type "float3" -0.11289194 -0.030721225 0 ;
	setAttr ".tk[22]" -type "float3" 0.11709437 -0.030721225 0 ;
	setAttr ".tk[23]" -type "float3" -0.051498219 -0.092367321 0 ;
	setAttr ".tk[24]" -type "float3" 0.068088464 -0.15266097 -0.0067794872 ;
	setAttr ".tk[25]" -type "float3" 0.0040917238 -0.059823796 0 ;
	setAttr ".tk[26]" -type "float3" 0.0040917238 -0.059823796 0 ;
	setAttr ".tk[27]" -type "float3" -0.047406495 -0.15219109 0 ;
	setAttr ".tk[28]" -type "float3" 0.066259548 0.0010906535 0 ;
	setAttr ".tk[31]" -type "float3" 0.01731734 0.039426401 0 ;
	setAttr ".tk[32]" -type "float3" 0.066259548 0.0010906535 0 ;
	setAttr ".tk[35]" -type "float3" -0.025566872 0.050883643 0 ;
	setAttr ".tk[36]" -type "float3" 0.066259548 0.0010906535 0.059275128 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.059275128 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.059275128 ;
	setAttr ".tk[39]" -type "float3" -0.079079285 -0.0013016702 0.059275128 ;
	setAttr ".tk[48]" -type "float3" 0.053512409 0.052185308 0 ;
	setAttr ".tk[49]" -type "float3" 0.053512409 0.052185308 0 ;
	setAttr ".tk[50]" -type "float3" 0.096396618 0.040728066 0 ;
	setAttr ".tk[51]" -type "float3" 0.096396618 0.040728066 0 ;
	setAttr ".tk[56]" -type "float3" -0.0046214312 0.067568451 0 ;
	setAttr ".tk[57]" -type "float3" -0.0046214312 0.067568451 0 ;
	setAttr ".tk[58]" -type "float3" -0.0046214312 0.067568451 0 ;
	setAttr ".tk[59]" -type "float3" -0.0046214312 0.067568451 0 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing5.out" "pCubeShape1.i";
connectAttr "polySplitRing9.out" "pCubeShape2.i";
connectAttr "polySplitRing7.out" "pCubeShape3.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape4.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace12.out" "pCubeShape5.i";
connectAttr "polySplitRing14.out" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyCube3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyCube5.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyTweak13.out" "polySplitRing10.ip";
connectAttr "pCubeShape5.wm" "polySplitRing10.mp";
connectAttr "polyAppend3.out" "polyTweak13.ip";
connectAttr "polySplitRing10.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing11.ip";
connectAttr "pCubeShape5.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape5.wm" "polySplitRing12.mp";
connectAttr "polyTweak15.out" "polyAppend4.ip";
connectAttr "polySplitRing12.out" "polyTweak15.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polyAppend6.out" "polyAppend7.ip";
connectAttr "polyAppend7.out" "polyAppend8.ip";
connectAttr "polyAppend8.out" "polyAppend9.ip";
connectAttr "polyAppend9.out" "polyAppend10.ip";
connectAttr "polyCube6.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace11.mp";
connectAttr "polyAppend10.out" "polySplitRing13.ip";
connectAttr "pCubeShape5.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak16.out" "polySplitRing14.ip";
connectAttr "pCubeShape6.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Newest_DinoRobot.ma
