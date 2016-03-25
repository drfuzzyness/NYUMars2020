//Maya ASCII 2015 scene
//Name: Humanoid-02-Cardboard.ma
//Last modified: Sun, Mar 06, 2016 04:42:48 PM
//Codeset: UTF-8
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mib_amb_occlusion" -dataType "byteArray"
		 "Mayatomr" "2015.0 - 3.12.1.16 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.3";
fileInfo "license" "student";
createNode transform -n "metarig";
	setAttr ".r" -type "double3" -90.00000933466734 0 0 ;
	setAttr ".s" -type "double3" 3.5968208575539293 3.5968208575539293 3.5968208575539293 ;
createNode joint -n "hips" -p "metarig";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 0.055199999362230301 1.0098999738693237 ;
	setAttr ".r" -type "double3" 100.42474264975021 -2.0726352766127749e-06 1.1265501476416819e-05 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 686.38844400000005 2.4829599999999997e-05 -0.00013495799999999999 0
		 0 675.05849899999998 124.19777000000001 0 0.00013722300000000001 -124.19777000000001 675.058494 0
		 0 693.18366600000002 -37.888638 1;
	setAttr ".radi" 0.11686513532011852;
	setAttr ".fbxID" 5;
createNode joint -n "spine" -p "hips";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.3322676295501878e-15 0.21000996232032776 -7.4505805969238281e-09 ;
	setAttr ".r" -type "double3" -4.5601087781277823 -1.760210153585737e-06 -7.7319747395139715e-07 ;
	setAttr ".s" -type "double3" 1 1.0000001192092896 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 686.38844400000005 1.1904300000000001e-05 -0.000115895 0
		 0 682.795973 70.134151000000003 0 0.000116505 -70.134147999999996 682.79590199999996 0
		 0 834.95274900000004 -11.805878 1;
	setAttr ".radi" 0.10237986773968494;
	setAttr ".fbxID" 5;
createNode joint -n "chest" -p "spine";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.8572257327350599e-17 0.16441811621189117 -2.9103830456733704e-11 ;
	setAttr ".r" -type "double3" -12.244476709987273 -4.8200110309019368e-06 -1.0645156727791194e-06 ;
	setAttr ".s" -type "double3" 1 0.99999994039535522 1.0000002384185791 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1.0000001192092896 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 686.38844400000005 -6.6816300000000001e-06 -5.9757800000000006e-05 0
		 0 682.13777200000004 -76.271000999999998 0 6.0130200000000002e-05 76.271000999999998 682.13777700000003 0
		 0 947.21667300000001 -0.27455299999999999 1;
	setAttr ".radi" 0.087536705655651637;
	setAttr ".fbxID" 5;
createNode joint -n "neck" -p "chest";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -6.6613381477509392e-16 0.27993282675743103 0 ;
	setAttr ".r" -type "double3" 19.834715670460703 1.1083259051834705e-05 5.8083108428492091e-06 ;
	setAttr ".s" -type "double3" 1 1.0000001192092896 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999994039535522 1.0000002384185791 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 686.38844400000005 4.7715699999999994e-05 -0.00019944200000000001 0
		 0 667.54959699999995 159.70852300000001 0 0.000205071 -159.70851300000001 667.54952000000003 0
		 0 1138.169279 -21.625319000000001 1;
	setAttr ".radi" 0.041480648615619481;
	setAttr ".fbxID" 5;
createNode joint -n "head" -p "neck";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.3447828626107191e-15 0.053750652819871902 -9.3132257461547852e-09 ;
	setAttr ".r" -type "double3" -12.069259305887998 -8.6982961552792066e-06 -1.800327482116097e-06 ;
	setAttr ".s" -type "double3" 1 1.0000001192092896 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1.0000001192092896 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 686.38844400000005 2.4942199999999999e-06 -0.000103117 0
		 0 686.18795599999999 16.597736000000001 0 0.00010314699999999999 -16.597735 686.187814 0
		 0 1174.050669 -13.040869000000001 1;
	setAttr ".radi" 0.073173512105732183;
	setAttr ".fbxID" 5;
createNode joint -n "jaw" -p "head";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.1636932245883145e-09 0.033086434006690979 0.014398198574781418 ;
	setAttr ".r" -type "double3" 124.88670316212486 -0.00011018087257478797 0.00014567025608723945 ;
	setAttr ".s" -type "double3" 1 0.99999994039535522 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1.0000001192092896 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 686.38844400000005 0.0017151600000000001 0.0012586299999999999 0
		 0 -406.08378900000002 553.37614599999995 0 0.0021274200000000001 -553.376307 -406.08386200000001 0
		 -1.15996e-10 1196.51513 -2.6118269999999999 1;
	setAttr ".radi" 0.043517289697093231;
	setAttr ".fbxID" 5;
createNode joint -n "jaw_end" -p "jaw";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 0.064040787518024445 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.043517289697093231;
	setAttr ".fbxID" 5;
createNode joint -n "shoulderFBXASC046L" -p "chest";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.031455192714929581 0.23095805943012238 0.034388776868581772 ;
	setAttr ".r" -type "double3" -19.459171290122182 -84.601892113657925 -76.358291340649103 ;
	setAttr ".s" -type "double3" 0.99999988079071045 1 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999994039535522 1.0000002384185791 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 243.55468200000001 -10.907401999999999 641.631711 0
		 637.86786500000005 -71.012527000000006 -243.33309600000001 0 70.248894000000007 682.61799699999995 -15.061372 0
		 21.590482999999999 1107.38462 5.5679259999999999 1;
	setAttr ".radi" 0.04478107677214864;
	setAttr ".fbxID" 5;
createNode joint -n "upper_armFBXASC046L" -p "shoulderFBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.0011175274848937988 0.10156999528408051 -0.0068926252424716949 ;
	setAttr ".r" -type "double3" 4.7463396100320567 80.326337945570373 -40.484141944808854 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999988079071045 1 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 9.8278020000000001 -681.57667100000003 -80.533845999999997 0
		 686.01797699999997 7.3743449999999999 21.306169000000001 0 -20.291581999999998 -80.795464999999993 681.31452000000002 0
		 86.166687999999994 1095.4547950000001 -18.326544999999999 1;
	setAttr ".radi" 0.10255182616103696;
	setAttr ".fbxID" 5;
createNode joint -n "forearmFBXASC046L" -p "upper_armFBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.8870999813079834e-08 0.2981114387512207 4.6566128730773926e-09 ;
	setAttr ".r" -type "double3" 145.08523382465373 -13.07146901417604 -30.471014589242298 ;
	setAttr ".s" -type "double3" 1 0.99999988079071045 0.99999988079071045 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.393594 -682.518641 72.782330000000002 0 686.17185600000005 1.4362200000000001 17.178891 0
		 -17.234328999999999 72.769228999999996 682.30250000000001 0 290.67654199999998 1097.653231 -11.974968000000001 1;
	setAttr ".radi" 0.11227403798556061;
	setAttr ".fbxID" 5;
createNode joint -n "handFBXASC046L" -p "forearmFBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.2869942262768745e-08 0.29973849654197693 -1.3969838619232178e-08 ;
	setAttr ".r" -type "double3" 63.493213128195926 83.678840012549784 65.149684266085757 ;
	setAttr ".s" -type "double3" 1 0.99999994039535522 0.99999988079071045 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999988079071045 0.99999988079071045 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 85.664747000000006 -103.763527 -673.07038899999998 0
		 680.81198800000004 29.888273999999999 82.042321000000001 0 16.905752 -677.84137799999996 106.650701 0
		 496.348702 1098.0835850000001 -6.8257950000000003 1;
	setAttr ".radi" 0.085958151983728581;
	setAttr ".fbxID" 5;
createNode joint -n "palmFBXASC04601FBXASC046L" -p "handFBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.024235319346189499 0.026593873277306557 -0.00092522590421140194 ;
	setAttr ".r" -type "double3" 0.35324172246273605 -0.45867479032730074 7.558209642134301 ;
	setAttr ".s" -type "double3" 1.0000001192092896 1.0000001192092896 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999994039535522 0.99999988079071045 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 174.59974299999999 -104.35383400000001 -655.55663000000004 0
		 663.71224400000006 39.102097999999998 170.547462 0 11.416797000000001 -677.281701 110.85285500000001 0
		 512.36241099999995 1102.020289 11.569482000000001 1;
	setAttr ".radi" 0.098999936565760227;
	setAttr ".fbxID" 5;
createNode joint -n "f_indexFBXASC04601FBXASC046L" -p "palmFBXASC04601FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.3527612686157227e-08 0.069626078009605408 -4.9825757741928101e-08 ;
	setAttr ".r" -type "double3" 17.43925733796322 12.762970884034928 -10.364584107930801 ;
	setAttr ".s" -type "double3" 0.9999997615814209 0.99999988079071045 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1.0000001192092896 1.0000001192092896 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 48.526108000000001 42.647944000000003 -683.34133399999996 0
		 659.64363500000002 -186.44026600000001 35.207348000000003 0 -183.42505600000001 -659.20422099999996 -54.167087000000002 0
		 558.57414300000005 1104.7427740000001 23.443940999999999 1;
	setAttr ".radi" 0.098777112735681613;
	setAttr ".fbxID" 5;
createNode joint -n "f_indexFBXASC04602FBXASC046L" -p "f_indexFBXASC04601FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.7252902984619141e-09 0.04493863508105278 -3.0267983675003052e-08 ;
	setAttr ".r" -type "double3" 8.743902307518189 0.47112830625749674 1.1204887980808897 ;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999988079071045 0.99999988079071045 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.9999997615814209 0.99999988079071045 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 62.922299000000002 44.413035000000001 -682.05370900000003 0
		 623.10821699999997 -285.221543 38.911658000000003 0 -280.902489 -622.74014299999999 -66.465153000000001 0
		 588.217446 1096.364527 25.026133000000002 1;
	setAttr ".radi" 0.09899997344613197;
	setAttr ".fbxID" 5;
createNode joint -n "f_indexFBXASC04603FBXASC046L" -p "f_indexFBXASC04602FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.1175870895385742e-08 0.028223417699337006 9.8021700978279114e-08 ;
	setAttr ".r" -type "double3" 12.589683862149826 2.7130495357417952 0.12351228511289754 ;
	setAttr ".s" -type "double3" 1 1.0000002384185791 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999988079071045 0.99999988079071045 0.99999988079071045 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 77.489566999999994 73.225763999999998 -678.05791299999999 0
		 547.49659599999995 -413.58956599999999 17.903877999999999 0 -406.65975300000002 -542.87287900000001 -105.10042 0
		 605.80374900000004 1088.314527 26.124351000000001 1;
	setAttr ".radi" 0.098956491487831033;
	setAttr ".fbxID" 5;
createNode joint -n "f_indexFBXASC04603FBXASC046L_end" -p "f_indexFBXASC04603FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 0.022808605805039406 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.098956491487831033;
	setAttr ".fbxID" 5;
createNode joint -n "thumbFBXASC04601FBXASC046L" -p "palmFBXASC04601FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.0010000411421060562 -0.0075950347818434238 0.011962812393903732 ;
	setAttr ".r" -type "double3" 81.942892793477682 47.571215720006627 89.161651425372469 ;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999988079071045 0.9999997615814209 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1.0000001192092896 1.0000001192092896 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 441.037417 525.26092100000005 26.757876 0 471.39444600000002 -410.27024 283.891908 0
		 233.24300099999999 -164.03750299999999 -624.35442899999998 0 507.28349500000002 1093.7254499999999 12.255839 1;
	setAttr ".radi" 0.11410500092178538;
	setAttr ".fbxID" 5;
createNode joint -n "thumbFBXASC04602FBXASC046L" -p "thumbFBXASC04601FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.7858414947986603e-08 0.048113781958818436 -7.4505805969238281e-09 ;
	setAttr ".r" -type "double3" 10.491874074624096 10.126143057779302 -25.749398236955994 ;
	setAttr ".s" -type "double3" 0.99999994039535522 0.99999982118606567 0.99999988079071045 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999988079071045 0.99999988079071045 0.9999997615814209 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 148.447327 670.03473799999995 12.085267 0 653.859106 -147.52867800000001 147.75884099999999 0
		 146.835892 -20.443729999999999 -670.18687299999999 0 529.96401100000003 1073.9857979999999 25.914943999999998 1;
	setAttr ".radi" 0.09899997344613197;
	setAttr ".fbxID" 5;
createNode joint -n "thumbFBXASC04603FBXASC046L" -p "thumbFBXASC04602FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.3672979548573494e-07 0.03344639390707016 3.7252902984619141e-09 ;
	setAttr ".r" -type "double3" 1.1000306739694088 1.0355556091951925 -4.9391027416802729 ;
	setAttr ".s" -type "double3" 0.99999970197677612 0.99999988079071045 0.99999982118606567 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999994039535522 0.99999982118606567 0.99999988079071045 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 88.932192000000001 680.50673200000006 11.431134 0 666.93988300000001 -89.432953999999995 135.358991 0
		 135.68850599999999 -6.4306039999999998 -672.81225700000005 0 551.833213 1069.051226 30.856940000000002 1;
	setAttr ".radi" 0.099000069335098556;
	setAttr ".fbxID" 5;
createNode joint -n "thumbFBXASC04603FBXASC046L_end" -p "thumbFBXASC04603FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 0.020790599286556244 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.099000069335098556;
	setAttr ".fbxID" 5;
createNode joint -n "palmFBXASC04602FBXASC046L" -p "handFBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.0079609286040067673 0.028795260936021805 -0.006102957297116518 ;
	setAttr ".r" -type "double3" -1.3453433213127637 2.1589124463972524 2.7880990140116606 ;
	setAttr ".s" -type "double3" 1 0.99999994039535522 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999994039535522 0.99999988079071045 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 117.95849200000001 -76.579217 -671.82629199999997 0
		 675.15117999999995 50.884230000000002 112.742138 0 37.226233000000001 -680.202584 84.070126000000002 0
		 515.16768200000001 1103.9072369999999 0.24402499999999999 1;
	setAttr ".radi" 0.099000032454726786;
	setAttr ".fbxID" 5;
createNode joint -n "f_middleFBXASC04601FBXASC046L" -p "palmFBXASC04602FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.3132257461547852e-10 0.068187162280082703 -5.9371814131736755e-09 ;
	setAttr ".r" -type "double3" 24.274217395111226 5.9320995488788215 -4.5345275852519693 ;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999994039535522 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999994039535522 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 60.020705999999997 -9.6332900000000006 -683.69133699999998 0
		 639.98472800000002 -240.83012400000001 59.577061 0 -240.71995999999999 -642.67962499999999 -12.077178 0
		 561.20440199999996 1107.3768050000001 7.9315930000000003 1;
	setAttr ".radi" 0.099000069335098556;
	setAttr ".fbxID" 5;
createNode joint -n "f_middleFBXASC04602FBXASC046L" -p "f_middleFBXASC04601FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -7.4505805969238281e-09 0.049540534615516663 -3.166496753692627e-08 ;
	setAttr ".r" -type "double3" 13.591275608645191 -2.429449622675699 -2.39248869431241 ;
	setAttr ".s" -type "double3" 0.99999988079071045 0.9999997615814209 0.99999988079071045 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999988079071045 0.99999994039535522 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 23.018639 -26.814596000000002 -685.47800500000005 0
		 567.10812199999998 -385.16718400000002 34.110734000000001 0 -385.988923 -567.49994500000003 9.2378470000000004 0
		 592.90957300000002 1095.4459400000001 10.883067 1;
	setAttr ".radi" 0.098999980822206346;
	setAttr ".fbxID" 5;
createNode joint -n "f_middleFBXASC04603FBXASC046L" -p "f_middleFBXASC04602FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.7252902984619141e-09 0.032195866107940674 8.5710780695080757e-08 ;
	setAttr ".r" -type "double3" 6.6560846598613637 -0.44015385193873846 -2.4819633186659305 ;
	setAttr ".s" -type "double3" 0.99999994039535522 1 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999988079071045 0.9999997615814209 0.99999988079071045 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -4.5266460000000004 -14.469103 -686.22097799999995 0
		 519.01191700000004 -449.13149499999997 6.0463699999999996 0 -449.149449 -518.84549000000004 13.902763 0
		 611.16799000000003 1083.0451539999999 11.981286000000001 1;
	setAttr ".radi" 0.098999855428942352;
	setAttr ".fbxID" 5;
createNode joint -n "f_middleFBXASC04603FBXASC046L_end" -p "f_middleFBXASC04603FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 0.022704403847455978 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.098999855428942352;
	setAttr ".fbxID" 5;
createNode joint -n "palmFBXASC04603FBXASC046L" -p "handFBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.007395734079182148 0.026557587087154388 -0.0078654512763023376 ;
	setAttr ".r" -type "double3" -3.7860822861911418 5.3793592332195468 -4.7117902041208408 ;
	setAttr ".s" -type "double3" 0.99999994039535522 0.99999988079071045 0.99999982118606567 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999994039535522 0.99999988079071045 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 27.736270999999999 -41.854320000000001 -684.54953599999999 0
		 682.75812800000006 66.434168 23.601801999999999 0 64.817003999999997 -681.88243799999998 44.317480000000003 0
		 514.92999199999997 1103.441278 -10.463626 1;
	setAttr ".radi" 0.09899997344613197;
	setAttr ".fbxID" 5;
createNode joint -n "f_ringFBXASC04601FBXASC046L" -p "palmFBXASC04603FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.862645149230957e-09 0.069797463715076447 2.7590431272983551e-08 ;
	setAttr ".r" -type "double3" 32.771421807545018 -1.2739706192504807 -1.8285592481321846 ;
	setAttr ".s" -type "double3" 0.99999994039535522 0.99999994039535522 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999994039535522 0.99999988079071045 0.99999982118606567 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 7.3756740000000001 -59.102395000000001 -683.79937900000004 0
		 609.54474100000004 -313.76600400000001 33.694276000000002 0 -315.48378500000001 -607.60757899999999 49.114049999999999 0
		 562.584834 1108.078561 -8.8163 1;
	setAttr ".radi" 0.098999870181091063;
	setAttr ".fbxID" 5;
createNode joint -n "f_ringFBXASC04602FBXASC046L" -p "f_ringFBXASC04601FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.6566128730773926e-09 0.044816635549068451 -1.1833617463707924e-07 ;
	setAttr ".r" -type "double3" 8.4691417264551472 -0.80331653089262378 -2.6394130528564768 ;
	setAttr ".s" -type "double3" 1 0.99999970197677612 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999994039535522 0.99999994039535522 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -25.122845000000002 -53.105015000000002 -683.86962800000003 0
		 556.17805899999996 -402.09254299999998 10.792051000000001 0 -401.45203700000002 -553.74218499999995 57.748009000000003 0
		 589.90251000000001 1094.0165500000001 -7.3062319999999996 1;
	setAttr ".radi" 0.099000143095842055;
	setAttr ".fbxID" 5;
createNode joint -n "f_ringFBXASC04603FBXASC046L" -p "f_ringFBXASC04602FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.5192580223083496e-09 0.031800821423530579 5.3492840379476547e-08 ;
	setAttr ".r" -type "double3" 18.166091918490125 -2.503557388613749 -4.6169713836286084 ;
	setAttr ".s" -type "double3" 0.99999982118606567 0.99999982118606567 0.99999988079071045 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999970197677612 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -87.279792 -44.735176000000003 -679.34529399999997 0
		 400.72853199999997 -557.06954599999995 -14.800863 0 -550.38886000000002 -398.49870099999998 96.953252000000006 0
		 607.58938499999999 1081.2296240000001 -6.9630429999999999 1;
	setAttr ".radi" 0.098999648898860537;
	setAttr ".fbxID" 5;
createNode joint -n "f_ringFBXASC04603FBXASC046L_end" -p "f_ringFBXASC04603FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 0.018549954518675804 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.098999648898860537;
	setAttr ".fbxID" 5;
createNode joint -n "palmFBXASC04604FBXASC046L" -p "handFBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.022263957187533379 0.022245407104492188 -0.0078965760767459869 ;
	setAttr ".r" -type "double3" -2.6602415012870191 11.880501051759172 -12.293946062598383 ;
	setAttr ".s" -type "double3" 1.0000001192092896 1 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999994039535522 0.99999988079071045 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -63.431165 34.108001000000002 -682.59966699999995 0
		 682.52091700000005 38.917977999999998 -61.479194999999997 0 35.648133999999999 -684.43500200000005 -37.512338 0
		 513.26736700000004 1101.790919 -20.828101 1;
	setAttr ".radi" 0.099000025078652437;
	setAttr ".fbxID" 5;
createNode joint -n "f_pinkyFBXASC04601FBXASC046L" -p "palmFBXASC04604FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.7252902984619141e-09 0.074802316725254059 1.0617077350616455e-07 ;
	setAttr ".r" -type "double3" 41.400935521938415 -10.580858632904668 -1.9076948870730102 ;
	setAttr ".s" -type "double3" 1 1 1.0000002384185791 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1.0000001192092896 1 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -78.106699000000006 -93.442013000000003 -675.49777600000004 0
		 543.72316599999999 -418.89141699999999 -4.9243100000000002 0 -411.57458100000002 -535.65632700000003 121.68737299999999 0
		 564.32165399999997 1104.701982 -25.426898000000001 1;
	setAttr ".radi" 0.099000091463321602;
	setAttr ".fbxID" 5;
createNode joint -n "f_pinkyFBXASC04602FBXASC046L" -p "f_pinkyFBXASC04601FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.3527612686157227e-08 0.02787630632519722 2.7939677238464355e-09 ;
	setAttr ".r" -type "double3" 5.0256352620488105 -0.52474795928474138 -1.8300258178130333 ;
	setAttr ".s" -type "double3" 0.99999988079071045 1 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1.0000002384185791 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -99.195781999999994 -84.919662000000002 -673.85303999999996 0
		 502.89541300000002 -466.898912 -15.190557 0 -456.49263100000002 -495.90638300000001 129.693479 0
		 579.47853899999996 1093.02486 -25.564183 1;
	setAttr ".radi" 0.09899992181361153;
	setAttr ".fbxID" 5;
createNode joint -n "f_pinkyFBXASC04603FBXASC046L" -p "f_pinkyFBXASC04602FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.7252902984619141e-09 0.022592391818761826 1.5506520867347717e-07 ;
	setAttr ".r" -type "double3" 9.9640157112243557 -1.94918316363896 -1.7765846034778552 ;
	setAttr ".s" -type "double3" 0.99999988079071045 1 0.99999988079071045 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999988079071045 1 1.0000001192092896 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -130.199355 -87.230476999999993 -668.25754800000004 0
		 413.77719200000001 -547.57097599999997 -9.141159 0 -531.94514000000004 -404.58121999999997 156.452775 0
		 590.84002999999996 1082.4764889999999 -25.907349 1;
	setAttr ".radi" 0.098999929189685879;
	setAttr ".fbxID" 5;
createNode joint -n "f_pinkyFBXASC04603FBXASC046L_end" -p "f_pinkyFBXASC04603FBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 0.015017627738416195 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.098999929189685879;
	setAttr ".fbxID" 5;
createNode joint -n "shoulderFBXASC046R" -p "chest";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.031455200165510178 0.23095805943012238 0.034388765692710876 ;
	setAttr ".r" -type "double3" 61.587784124651208 77.240252007268495 162.74102729590652 ;
	setAttr ".s" -type "double3" 0.99999988079071045 1.0000001192092896 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 0.99999994039535522 1.0000002384185791 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 243.55473699999999 10.907425 -641.63183400000003 0
		 -637.86783200000002 -71.012608999999998 -243.333135 0 -70.248979000000006 682.61805500000003 -15.061385 0
		 -21.590499999999999 1107.38465 5.5679259999999999 1;
	setAttr ".radi" 0.045576213899182288;
	setAttr ".fbxID" 5;
createNode joint -n "upper_armFBXASC046R" -p "shoulderFBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.0011175270192325115 0.10156998038291931 -0.0068926229141652584 ;
	setAttr ".r" -type "double3" -132.67914621280562 -118.35087376130762 140.32522386318985 ;
	setAttr ".s" -type "double3" 0.99999994039535522 1 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999988079071045 1.0000001192092896 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 9.8277629999999991 681.57681400000001 80.533845999999997 0
		 -686.01811699999996 7.3743069999999999 21.306169000000001 0 20.291582999999999 -80.795462000000001 681.31459500000005 0
		 -86.166691 1095.454851 -18.326542 1;
	setAttr ".radi" 0.10255182616103696;
	setAttr ".fbxID" 5;
createNode joint -n "forearmFBXASC046R" -p "upper_armFBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -7.3108822107315063e-08 0.29811146855354309 -2.7939677238464355e-09 ;
	setAttr ".r" -type "double3" 131.06153789601404 -42.389692228236591 75.049391803234428 ;
	setAttr ".s" -type "double3" 0.99999994039535522 0.9999997615814209 0.99999982118606567 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999994039535522 1 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.39363500000000001 682.51864399999999 -72.782323000000005 0
		 -686.17192599999998 1.436178 17.178888000000001 0 17.234321999999999 72.769226000000003 682.30257200000005 0
		 -290.67657300000002 1097.6529760000001 -11.974955 1;
	setAttr ".radi" 0.11227403798556061;
	setAttr ".fbxID" 5;
createNode joint -n "handFBXASC046R" -p "forearmFBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -5.0349626690149307e-08 0.2997385561466217 -8.3819031715393066e-09 ;
	setAttr ".r" -type "double3" 63.493213128195926 -83.678840012549784 -65.149691096274921 ;
	setAttr ".s" -type "double3" 1 1.0000001192092896 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999994039535522 0.9999997615814209 0.99999982118606567 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 85.664755 103.763598 673.07057799999995 0 -680.81198600000005 29.888437 82.042300999999995 0
		 -16.905906000000002 -677.84142999999995 106.65076999999999 0 -496.34881799999999 1098.083437 -6.8257630000000002 1;
	setAttr ".radi" 0.082659984593988087;
	setAttr ".fbxID" 5;
createNode joint -n "palmFBXASC04601FBXASC046R" -p "handFBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.024235328659415245 0.026593783870339394 -0.00092537305317819118 ;
	setAttr ".r" -type "double3" 0.35324174914316248 0.45866523873463327 -7.5582113496815939 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1.0000001192092896 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 174.59974600000001 104.353798 655.55670599999996 0
		 -663.71217100000001 39.102249 170.547436 0 -11.416954 -677.28171099999997 110.852825 0
		 -512.36239799999998 1102.020452 11.569454 1;
	setAttr ".radi" 0.098999936565760227;
	setAttr ".fbxID" 5;
createNode joint -n "f_indexFBXASC04601FBXASC046R" -p "palmFBXASC04601FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.6077032089233398e-08 0.069626085460186005 -4.2840838432312012e-08 ;
	setAttr ".r" -type "double3" 17.43925733796322 -12.76296832271399 10.364586669251739 ;
	setAttr ".s" -type "double3" 1 1.0000001192092896 1.0000002384185791 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 48.526125 -42.647970999999998 683.34168499999998 0
		 -659.64377899999999 -186.44030900000001 35.207355999999997 0 183.42508799999999 -659.20450200000005 -54.167110000000001 0
		 -558.57421299999999 1104.742919 23.443967000000001 1;
	setAttr ".radi" 0.098777112735681613;
	setAttr ".fbxID" 5;
createNode joint -n "f_indexFBXASC04602FBXASC046R" -p "f_indexFBXASC04601FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 7.4505805969238281e-09 0.044938575476408005 -6.263144314289093e-08 ;
	setAttr ".r" -type "double3" 8.743902307518189 -0.47112841297920249 -1.1204885846374779 ;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999988079071045 0.99999988079071045 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1.0000001192092896 1.0000002384185791 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 62.922310000000003 -44.413060000000002 682.05391799999995 0
		 -623.10822499999995 -285.221521 38.911656000000001 0 280.90247099999999 -622.74015999999995 -66.465170999999998 0
		 -588.21745399999998 1096.3644549999999 25.026136999999999 1;
	setAttr ".radi" 0.09899997344613197;
	setAttr ".fbxID" 5;
createNode joint -n "f_indexFBXASC04603FBXASC046R" -p "f_indexFBXASC04602FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -7.4505805969238281e-09 0.028223469853401184 -8.3586201071739197e-08 ;
	setAttr ".r" -type "double3" 12.589685569697119 -2.7130493222983838 -0.1235122050716182 ;
	setAttr ".s" -type "double3" 1 1.0000002384185791 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999988079071045 0.99999988079071045 0.99999988079071045 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 77.489572999999993 -73.225797999999998 678.05805499999997 0
		 -547.49664099999995 -413.58953100000002 17.903865 0 406.65977199999998 -542.87295800000004 -105.100444 0
		 -605.80390399999999 1088.314687 26.124389000000001 1;
	setAttr ".radi" 0.098956491487831033;
	setAttr ".fbxID" 5;
createNode joint -n "f_indexFBXASC04603FBXASC046R_end" -p "f_indexFBXASC04603FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 0.022808605805039406 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.098956491487831033;
	setAttr ".fbxID" 5;
createNode joint -n "thumbFBXASC04601FBXASC046R" -p "palmFBXASC04601FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.0010000374168157578 -0.0075949658639729023 0.011962937191128731 ;
	setAttr ".r" -type "double3" 81.942885963288518 -47.571215720006627 -89.161651425372469 ;
	setAttr ".s" -type "double3" 1.0000002384185791 1 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 441.03765299999998 -525.26111400000002 -26.757929000000001 0
		 -471.39460200000002 -410.27043300000003 283.89199300000001 0 -233.24309400000001 -164.03753399999999 -624.35465199999999 0
		 -507.28361100000001 1093.7254459999999 12.255858 1;
	setAttr ".radi" 0.11410500092178538;
	setAttr ".fbxID" 5;
createNode joint -n "thumbFBXASC04602FBXASC046R" -p "thumbFBXASC04601FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.3283064365386963e-10 0.048113811761140823 2.2351741790771484e-08 ;
	setAttr ".r" -type "double3" 10.491873220850451 -10.126137935137423 25.749396529408699 ;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999994039535522 0.99999988079071045 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1.0000002384185791 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 148.447351 -670.03473499999996 -12.085241999999999 0
		 -653.85923300000002 -147.52868900000001 147.75889100000001 0 -146.835949 -20.443764000000002 -670.18693099999996 0
		 -529.96417899999994 1073.985762 25.914954999999999 1;
	setAttr ".radi" 0.09899997344613197;
	setAttr ".fbxID" 5;
createNode joint -n "thumbFBXASC04603FBXASC046R" -p "thumbFBXASC04602FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -8.5390638560056686e-08 0.033446423709392548 -1.1175870895385742e-08 ;
	setAttr ".r" -type "double3" 1.1000301403608799 -1.0355569965773677 4.9391035954539193 ;
	setAttr ".s" -type "double3" 0.99999970197677612 0.99999988079071045 0.99999982118606567 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999988079071045 0.99999994039535522 0.99999988079071045 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 88.932186999999999 -680.50673500000005 -11.431120999999999 0
		 -666.93994199999997 -89.432963999999998 135.359026 0 -135.68856400000001 -6.4306210000000004 -672.81239000000005 0
		 -551.83340599999997 1069.051551 30.856976 1;
	setAttr ".radi" 0.099000069335098556;
	setAttr ".fbxID" 5;
createNode joint -n "thumbFBXASC04603FBXASC046R_end" -p "thumbFBXASC04603FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 0.020790599286556244 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.099000069335098556;
	setAttr ".fbxID" 5;
createNode joint -n "palmFBXASC04602FBXASC046R" -p "handFBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.0079609360545873642 0.028795104473829269 -0.0061031063087284565 ;
	setAttr ".r" -type "double3" -1.3453437481995867 -2.1589216244639498 -2.7880981602380142 ;
	setAttr ".s" -type "double3" 0.99999982118606567 0.99999994039535522 0.9999997615814209 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1.0000001192092896 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 117.95846 76.579166000000001 671.82637399999999 0 -675.15117999999995 50.884383999999997 112.742119 0
		 -37.226388999999998 -680.20251499999995 84.070104999999998 0 -515.16766299999995 1103.9072739999999 0.24399899999999999 1;
	setAttr ".radi" 0.099000032454726786;
	setAttr ".fbxID" 5;
createNode joint -n "f_middleFBXASC04601FBXASC046R" -p "palmFBXASC04602FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.2107193470001221e-08 0.068187206983566284 -6.4028427004814148e-09 ;
	setAttr ".r" -type "double3" 24.274217395111226 -5.9320982682183523 4.5345292927992613 ;
	setAttr ".s" -type "double3" 1 1 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999982118606567 0.99999994039535522 0.9999997615814209 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 60.020730999999998 9.6332780000000007 683.69155000000001 0
		 -639.98491999999999 -240.83014600000001 59.577074000000003 0 240.71996799999999 -642.67965200000003 -12.077192 0
		 -561.20455400000003 1107.3766419999999 7.9315810000000004 1;
	setAttr ".radi" 0.099000069335098556;
	setAttr ".fbxID" 5;
createNode joint -n "f_middleFBXASC04602FBXASC046R" -p "f_middleFBXASC04601FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.862645149230957e-09 0.0495404452085495 -1.5122350305318832e-07 ;
	setAttr ".r" -type "double3" 13.591274754871543 2.429449622675699 2.39248869431241 ;
	setAttr ".s" -type "double3" 1.0000001192092896 0.99999994039535522 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1.0000001192092896 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 23.018647999999999 26.814578000000001 685.47828800000002 0
		 -567.10848099999998 -385.166898 34.110728999999999 0 385.98861299999999 -567.50027499999999 9.2378490000000006 0
		 -592.90961800000002 1095.4460120000001 10.883061 1;
	setAttr ".radi" 0.098999980822206346;
	setAttr ".fbxID" 5;
createNode joint -n "f_middleFBXASC04603FBXASC046R" -p "f_middleFBXASC04602FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 0.032195940613746643 1.4487886801362038e-07 ;
	setAttr ".r" -type "double3" 6.6560867942954793 0.44015451894939961 2.4819631052225191 ;
	setAttr ".s" -type "double3" 0.99999988079071045 1 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1.0000001192092896 0.99999994039535522 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -4.5266479999999998 14.469087 686.22118899999998 0
		 -519.01226599999995 -449.13113900000002 6.0463509999999996 0 449.14910099999997 -518.84575400000006 13.902759 0
		 -611.16815199999996 1083.0450000000001 11.98129 1;
	setAttr ".radi" 0.098999855428942352;
	setAttr ".fbxID" 5;
createNode joint -n "f_middleFBXASC04603FBXASC046R_end" -p "f_middleFBXASC04603FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 0.022704403847455978 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.098999855428942352;
	setAttr ".fbxID" 5;
createNode joint -n "palmFBXASC04603FBXASC046R" -p "handFBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.0073957256972789764 0.026557490229606628 -0.0078656021505594254 ;
	setAttr ".r" -type "double3" -3.7860822861911418 -5.3793681978428323 4.7117906310076636 ;
	setAttr ".s" -type "double3" 0.9999997615814209 0.9999997615814209 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1.0000001192092896 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 27.736280000000001 41.85427 684.54961100000003 0 -682.75806899999998 66.434845999999993 23.601775 0
		 -64.817678999999998 -681.88252199999999 44.317456 0 -514.93006000000003 1103.44156 -10.463658000000001 1;
	setAttr ".radi" 0.09899997344613197;
	setAttr ".fbxID" 5;
createNode joint -n "f_ringFBXASC04601FBXASC046R" -p "palmFBXASC04603FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.6566128730773926e-09 0.069797404110431671 -1.3550743460655212e-07 ;
	setAttr ".r" -type "double3" 32.771414977355846 1.2739706192504807 1.8285588212453614 ;
	setAttr ".s" -type "double3" 0.99999994039535522 1 0.99999988079071045 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.9999997615814209 0.9999997615814209 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 7.3756849999999998 59.102347999999999 683.79952500000002 0
		 -609.54499899999996 -313.76567299999999 33.694234999999999 0 315.48341499999998 -607.60780099999999 49.114021999999999 0
		 -562.58473900000001 1108.0784659999999 -8.8163049999999998 1;
	setAttr ".radi" 0.098999870181091063;
	setAttr ".fbxID" 5;
createNode joint -n "f_ringFBXASC04602FBXASC046R" -p "f_ringFBXASC04601FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.3132257461547852e-09 0.044816635549068451 -1.1775409802794456e-07 ;
	setAttr ".r" -type "double3" 8.4691417264551472 0.80331653089262378 2.6394132662998877 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999994039535522 1 0.99999988079071045 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -25.122845000000002 53.104976999999998 683.86977400000001 0
		 -556.17826400000001 -402.09262699999999 10.792024 0 401.45206999999999 -553.74231299999997 57.747968 0
		 -589.90270699999996 1094.016676 -7.3062379999999996 1;
	setAttr ".radi" 0.099000143095842055;
	setAttr ".fbxID" 5;
createNode joint -n "f_ringFBXASC04603FBXASC046R" -p "f_ringFBXASC04602FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 8.3819031715393066e-09 0.031800940632820129 -1.2497184798121452e-07 ;
	setAttr ".r" -type "double3" 18.166093626037419 2.5035571751703376 4.6169709567417847 ;
	setAttr ".s" -type "double3" 0.99999994039535522 0.99999982118606567 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -87.279771999999994 44.735140000000001 679.34544100000005 0
		 -400.72844400000002 -557.06965400000001 -14.800865 0 550.38897299999996 -398.49867499999999 96.953216999999995 0
		 -607.58967900000005 1081.229632 -6.9630460000000003 1;
	setAttr ".radi" 0.098999648898860537;
	setAttr ".fbxID" 5;
createNode joint -n "f_ringFBXASC04603FBXASC046R_end" -p "f_ringFBXASC04603FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 0.018549954518675804 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.098999648898860537;
	setAttr ".fbxID" 5;
createNode joint -n "palmFBXASC04604FBXASC046R" -p "handFBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.022263962775468826 0.022245308384299278 -0.0078967278823256493 ;
	setAttr ".r" -type "double3" -2.6602412878436068 -11.880508735721987 12.29394520882474 ;
	setAttr ".s" -type "double3" 0.99999988079071045 1 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1.0000001192092896 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -63.431167000000002 -34.108032000000001 682.599738 0
		 -682.52100399999995 38.917726000000002 -61.479208999999997 0 -35.647877999999999 -684.43501600000002 -37.512343000000001 0
		 -513.267427 1101.790974 -20.828126999999999 1;
	setAttr ".radi" 0.099000025078652437;
	setAttr ".fbxID" 5;
createNode joint -n "f_pinkyFBXASC04601FBXASC046R" -p "palmFBXASC04604FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 7.4505805969238281e-09 0.074802413582801819 -5.2619725465774536e-08 ;
	setAttr ".r" -type "double3" 41.400935521938415 10.580859486678316 1.9076955274032448 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999988079071045 1 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -78.106697999999994 93.442001000000005 675.49785099999997 0
		 -543.72325499999999 -418.89151900000002 -4.9243129999999997 0 411.574657 -535.656386 121.68736 0
		 -564.32174499999996 1104.7020030000001 -25.426918000000001 1;
	setAttr ".radi" 0.099000091463321602;
	setAttr ".fbxID" 5;
createNode joint -n "f_pinkyFBXASC04602FBXASC046R" -p "f_pinkyFBXASC04601FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.0978193283081055e-08 0.027876336127519608 5.1222741603851318e-09 ;
	setAttr ".r" -type "double3" 5.0256348351619877 0.52474875969753476 1.8300253909262101 ;
	setAttr ".s" -type "double3" 0.99999988079071045 0.99999982118606567 0.99999994039535522 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -99.195766000000006 84.919640000000001 673.85311200000001 0
		 -502.89532100000002 -466.89891299999999 -15.190554000000001 0 456.49265400000002 -495.90637800000002 129.693444 0
		 -579.47867099999996 1093.0249819999999 -25.564215000000001 1;
	setAttr ".radi" 0.09899992181361153;
	setAttr ".fbxID" 5;
createNode joint -n "f_pinkyFBXASC04603FBXASC046R" -p "f_pinkyFBXASC04602FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.4703483581542969e-08 0.022592630237340927 -8.1956386566162109e-08 ;
	setAttr ".r" -type "double3" 9.9640182725452942 1.9491838039691949 1.7765846034778552 ;
	setAttr ".s" -type "double3" 0.99999982118606567 1.0000001192092896 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999988079071045 0.99999982118606567 0.99999994039535522 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -130.199377 87.230473000000003 668.25769100000002 0
		 -413.77729900000003 -547.57116299999996 -9.1411610000000003 0 531.94534399999998 -404.58129200000002 156.452787 0
		 -590.84037000000001 1082.4764769999999 -25.907343999999998 1;
	setAttr ".radi" 0.098999929189685879;
	setAttr ".fbxID" 5;
createNode joint -n "f_pinkyFBXASC04603FBXASC046R_end" -p "f_pinkyFBXASC04603FBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 0.015017627738416195 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.098999929189685879;
	setAttr ".fbxID" 5;
createNode joint -n "hipFBXASC046R" -p "hips";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.3322676295501878e-15 0.21000996232032776 -7.4505805969238281e-09 ;
	setAttr ".r" -type "double3" -63.810557377413055 108.59351229330206 66.909591788766264 ;
	setAttr ".s" -type "double3" 1.0000003576278687 1.0000002384185791 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -85.832295000000002 -80.284374 -676.252028 0 -507.60851000000002 -446.83594799999997 117.475663 0
		 -453.97760599999998 514.80216299999995 -3.4966719999999998 0 -4.0660400000000001e-05 834.95273099999997 -11.805873 1;
	setAttr ".radi" 0.041795935225728886;
	setAttr ".fbxID" 5;
createNode joint -n "thighFBXASC046R" -p "hipFBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -9.3132257461547852e-10 0.16856853663921356 4.3011823436245322e-08 ;
	setAttr ".r" -type "double3" -82.182420697480865 46.256923399156094 -100.91225423194903 ;
	setAttr ".s" -type "double3" 1.0000001192092896 1.0000003576278687 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1.0000003576278687 1.0000002384185791 1.0000001192092896 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 683.83703800000001 -58.042276000000001 11.284352 0
		 -55.791786000000002 -676.76718400000004 -100.016102 0 19.583711000000001 98.727041999999997 -678.96886900000004 0
		 -85.566929000000002 759.63015600000006 7.9967689999999996 1;
	setAttr ".radi" 0.094145269966407083;
	setAttr ".fbxID" 5;
createNode joint -n "shinFBXASC046R" -p "thighFBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.7939677238464355e-09 0.5076134204864502 -1.3969838619232178e-09 ;
	setAttr ".r" -type "double3" 3.3624479137707404 -1.2579020656194968 0.53807894107987242 ;
	setAttr ".s" -type "double3" 0.9999997615814209 0.99999982118606567 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1.0000001192092896 1.0000003576278687 1.0000001192092896 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 683.54800599999999 -62.212480999999997 -4.5631430000000002 0
		 -61.835678000000001 -669.15605300000004 -139.77195900000001 0 8.2199860000000005 139.60459800000001 -671.99128900000005 0
		 -113.887637 416.09407099999999 -42.772719000000002 1;
	setAttr ".radi" 0.106273203192758;
	setAttr ".fbxID" 5;
createNode joint -n "footFBXASC046R" -p "shinFBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.0954757928848267e-08 0.48758435249328613 -8.149072527885437e-09 ;
	setAttr ".r" -type "double3" -61.959596602907112 -0.68618188155637283 -5.1690500247120381 ;
	setAttr ".s" -type "double3" 0.99999994039535522 1 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.9999997615814209 0.99999982118606567 1.0000001192092896 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 686.38844400000005 -0.000130944 -0.000124797 0 1.21351e-05 -439.14791300000002 527.52110100000004 0
		 -0.000180481 -527.5213 -439.14811500000002 0 -144.03783999999999 89.823937999999998 -110.923378 1;
	setAttr ".radi" 0.10923467491658441;
	setAttr ".fbxID" 5;
createNode joint -n "toeFBXASC046R" -p "footFBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.9071428880579333e-09 0.14260701835155487 -1.0020638541163862e-08 ;
	setAttr ".r" -type "double3" 39.776545782580129 -179.99996402782131 -3.7177824271538937e-06 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.99999994039535522 1 1.0000001192092896 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -686.38858500000003 -0.00021817900000000001 -0.000107799 0
		 -0.000107799 0.000119209 686.38886600000001 0 -0.00021817900000000001 686.38907600000005 -0.000119209 0
		 -144.037846 27.198357000000001 -35.695166999999998 1;
	setAttr ".radi" 0.098999988198280681;
	setAttr ".fbxID" 5;
createNode joint -n "toeFBXASC046R_end" -p "toeFBXASC046R";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 0.067200005054473877 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.098999988198280681;
	setAttr ".fbxID" 5;
createNode joint -n "hipFBXASC046L" -p "hips";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.3322676295501878e-15 0.21000996232032776 -7.4505805969238281e-09 ;
	setAttr ".r" -type "double3" -63.810714471763966 -108.5934781423562 -66.909427864226174 ;
	setAttr ".s" -type "double3" 1.0000001192092896 1 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -85.832239999999999 80.284273999999996 676.25190399999997 0
		 507.60832399999998 -446.83612699999998 117.47558100000001 0 453.97769799999998 514.80199000000005 -3.496591 0
		 2.8978100000000003e-05 834.95275000000004 -11.805895 1;
	setAttr ".radi" 0.042759106702559634;
	setAttr ".fbxID" 5;
createNode joint -n "thighFBXASC046L" -p "hipFBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.7252902984619141e-09 0.16856846213340759 4.3834006646648049e-08 ;
	setAttr ".r" -type "double3" -82.182420697480865 -46.256926814250683 100.91225423194903 ;
	setAttr ".s" -type "double3" 1 1.0000002384185791 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1.0000001192092896 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 683.83696999999995 58.042223999999997 -11.284312999999999 0
		 55.791739 -676.76702599999999 -100.016138 0 -19.583669 98.727078000000006 -678.96885499999996 0
		 85.566882000000007 759.63023899999996 7.9967629999999996 1;
	setAttr ".radi" 0.094071914906983342;
	setAttr ".fbxID" 5;
createNode joint -n "shinFBXASC046L" -p "thighFBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.6566128730773926e-09 0.50761336088180542 2.3283064365386963e-09 ;
	setAttr ".r" -type "double3" 3.3624470599970939 1.2579025992280257 -0.53807915452328392 ;
	setAttr ".s" -type "double3" 0.9999997615814209 0.99999970197677612 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1.0000002384185791 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 683.54801699999996 62.212432 4.5631899999999996 0 61.835616000000002 -669.155754 -139.77198899999999 0
		 -8.2199369999999998 139.60465099999999 -671.99118199999998 0 113.887598 416.09420399999999 -42.772784999999999 1;
	setAttr ".radi" 0.106273203192758;
	setAttr ".fbxID" 5;
createNode joint -n "footFBXASC046L" -p "shinFBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.5401975512504578e-09 0.48758432269096375 -2.1187588572502136e-08 ;
	setAttr ".r" -type "double3" -61.959589772717941 0.68618561681607515 5.1690427676360446 ;
	setAttr ".s" -type "double3" 0.9999997615814209 0.9999997615814209 1.0000001192092896 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.9999997615814209 0.99999970197677612 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 686.38844400000005 0.00017564699999999999 0.00022351700000000001 0
		 -5.9404999999999998e-05 -439.14786800000002 527.52081499999997 0 0.00027799900000000002 -527.52109299999995 -439.148034 0
		 144.037736 89.824200000000005 -110.923427 1;
	setAttr ".radi" 0.10923467491658441;
	setAttr ".fbxID" 5;
createNode joint -n "toeFBXASC046L" -p "footFBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.6434285043942509e-09 0.14260703325271606 1.7852386235972517e-10 ;
	setAttr ".r" -type "double3" 39.776545782580129 179.99996402782131 3.7177799844878986e-06 ;
	setAttr ".s" -type "double3" 1 1.0000001192092896 1 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 0.9999997615814209 0.9999997615814209 1.0000001192092896 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -686.38844400000005 0.000171194 6.1578999999999999e-06 0
		 6.1579300000000003e-06 7.1525499999999998e-05 686.38879499999996 0 0.000171194 686.38879499999996 -7.1525499999999998e-05 0
		 144.03773699999999 27.198585999999999 -35.695250000000001 1;
	setAttr ".radi" 0.098999988198280681;
	setAttr ".fbxID" 5;
createNode joint -n "toeFBXASC046L_end" -p "toeFBXASC046L";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 0.067200005054473877 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.098999988198280681;
	setAttr ".fbxID" 5;
createNode transform -n "BodyMesh";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "BodyMeshShape" -p "BodyMesh";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000809959601611 0.0083795385235134745 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "head-male1591-mesh-map-0";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".cuvs" -type "string" "head-male1591-mesh-map-0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "BodyMeshShapeOrig" -p "BodyMesh";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "head-male1591-mesh-map-0";
	setAttr ".cuvs" -type "string" "head-male1591-mesh-map-0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape1" -p "BodyMesh";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "head-male1591-mesh-map-0";
	setAttr -s 4613 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[1750:1999]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[2000:2249]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[2250:2499]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[2500:2749]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[2750:2999]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[3000:3249]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[3250:3499]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[3500:3749]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[3750:3999]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[4000:4249]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[4250:4499]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[4500:4612]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "head-male1591-mesh-map-0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 1157 ".vt";
	setAttr ".vt[0:165]"  -0.32007852 -0.58573246 12.056522369 -0.33550319 0.26954004 12.065060616
		 -0.32668617 -0.56224442 12.92762756 -0.34791222 0.38731211 13.043416977 -0.401072 -0.58420289 12.61382008
		 -0.39966357 0.47086528 12.61382008 -0.33221602 -0.055815578 11.82392788 -0.454254 0.015241742 12.049500465
		 -0.42125845 0.0084845051 13.08041954 -0.57035112 0.0084845833 12.61382008 -0.070419937 -0.54575205 11.6352005
		 -0.4214628 -0.49536708 12.28947544 -0.38468933 0.36909115 12.28947544 -0.52721119 -0.015923355 12.28947544
		 -0.37415117 -0.55692506 12.49779701 -0.073076814 -0.65112841 12.032112122 -0.062207587 0.38360047 12.090192795
		 -0.10001686 0.39229226 13.11237812 -0.44706085 -0.34571949 12.048874855 -0.4064528 -0.29116634 13.034152031
		 -0.53333998 -0.39451441 12.61382008 -0.18309072 -0.37112623 11.69293404 -0.48664442 -0.39504561 12.28947544
		 -0.060082793 -0.57822871 13.026943207 -0.074570566 0.59319091 12.61382008 -0.073743105 -0.6440382 12.61382008
		 -0.035537362 -0.57014024 11.62290668 -0.1140846 0.0077531077 13.19351387 -0.073076606 -0.56383944 12.27784634
		 -0.068943679 0.50732756 12.28947544 -0.070190012 -0.65294063 12.45948505 -0.10953331 -0.2451908 13.1743803
		 -0.028138995 -0.75668025 12.061198235 -0.29071647 -0.54970527 11.91032124 -0.35244906 -0.34290817 11.88630676
		 -0.034546763 -0.58923769 11.82367229 -0.34357238 -0.57632053 12.12078953 -0.040137053 -0.59912276 12.28947544
		 -0.46863085 -0.37038252 12.16917419 -0.095708162 -0.63626659 12.095615387 -0.028525144 -0.76332831 12.093432426
		 -0.17198348 -0.57338524 11.91753578 -0.023929 -0.6665839 11.96789646 -0.095712006 -0.573241 11.84086323
		 -0.13030303 -0.59031814 11.9156189 -0.018987507 -0.6327157 11.91211319 -0.044516921 -0.63491666 11.8576231
		 -0.13850966 -0.58025587 11.90236759 -0.089728236 -0.61931551 11.86828709 -0.037880987 -0.60495198 11.89907265
		 -0.13711984 -0.55308789 11.91053772 -0.083092362 -0.58760512 11.90335941 -0.14990059 -0.58300948 12.43070221
		 -0.32415801 -0.5674262 12.17590523 -0.3413322 -0.5674262 12.43689442 -0.14777777 -0.58300948 12.18121529
		 -0.37171173 -0.52031016 12.30307293 -0.10917607 -0.573663 12.28116989 -0.1488716 -0.59272373 12.37268257
		 -0.30598378 -0.58081639 12.24347496 -0.32146823 -0.58081639 12.38525963 -0.18195844 -0.59272373 12.24636078
		 -0.31628883 0.36310336 11.51739979 -0.24435021 -0.074102744 11.39299965 -0.34478039 0.14654757 11.45555592
		 -0.088666342 0.44945049 11.53172302 -0.1308134 -0.17931086 11.67034245 -0.24238072 -0.074590802 11.7394886
		 -0.082984462 -0.21093601 11.66372204 -0.045411546 -0.1292281 11.32876301 -0.19086753 -0.049062967 11.34306526
		 -0.028040458 -0.27563632 11.1410799 -0.31900626 -0.041950904 11.81512642 -0.26436558 0.27095482 11.96126938
		 -0.060984496 0.35088536 11.95814514 -0.33788133 0.026546955 11.93717003 -0.37894326 -0.014787231 11.94101906
		 -0.31643042 0.074006915 11.67427921 -0.27938884 0.29372939 11.71067619 -0.069867015 0.37895158 11.72014523
		 -0.25031346 -0.040526405 11.62701702 -0.20279066 -0.067290902 11.59776402 -0.1110905 -0.14461437 11.55884838
		 -0.070265926 -0.16483763 11.5476265 -0.44001201 0.12363217 12.13726997 -0.47808394 0.17905536 12.38598633
		 -0.4814128 0.046353847 12.13893795 -0.55678159 0.035811268 12.39486885 -0.46804726 0.17590898 12.2450676
		 -0.53171796 0.020052427 12.23628712 -0.4815506 0.1361412 12.13726997 -0.53919739 0.18101808 12.40509796
		 -0.51075488 0.050772883 12.12215328 -0.57601219 0.069025144 12.47058773 -0.53493267 0.19053748 12.2450676
		 -0.54112792 0.039701898 12.24009991 -0.55844629 0.13663098 12.094687462 -0.68544883 0.21974881 12.4147768
		 -0.54167789 0.079259522 12.093287468 -0.63860452 0.13221706 12.50846004 -0.69633597 0.240638 12.31845474
		 -0.58412808 0.097941935 12.26030922 -0.63016331 0.1121245 12.45540619 -0.17397726 0.4325878 11.53410339
		 -0.1868996 -0.20498218 11.14363194 -0.54681522 -0.073472738 11.2349329 -4.93487835 0.25957739 11.051280022
		 -1.22800803 0.37353554 10.996912 -4.93487644 0.26036614 10.94033623 -1.15904605 0.30200416 10.82633686
		 -4.93487644 0.14619675 10.85851574 -1.13048112 0.12931198 10.75568199 -4.93487644 -0.016052555 10.85374928
		 -1.1590457 -0.043380171 10.82633591 -4.93487644 -0.13133785 10.92882729 -1.22800708 -0.11491162 10.996912
		 -4.93487644 -0.13212708 11.039772034 -1.29696822 -0.043380171 11.16748714 -4.93487835 -0.017956909 11.12159061
		 -1.32553279 0.12931192 11.23814106 -4.93487835 0.14429167 11.12635803 -1.29696906 0.3020041 11.16748714
		 -2.93687654 0.45049837 10.9864769 -2.93070602 0.33741719 10.77186298 -2.93070602 0.1514259 10.67864418
		 -2.93070602 -0.034565374 10.77186298 -2.93070602 -0.1463093 10.99691296 -2.93070602 -0.059104681 11.22196198
		 -2.93070698 0.15142585 11.31517982 -2.93070745 0.36195642 11.22196198 -2.43704391 0.39246577 10.996912
		 -2.43704391 0.31504685 11.16849613 -2.43704343 0.12814145 11.23956776 -2.43704247 -0.058763966 11.16849613
		 -2.43704247 -0.13618274 10.996912 -2.43704247 -0.058763921 10.82532787 -2.43704247 0.12814149 10.75425625
		 -2.43704247 0.31504691 10.82532787 -4.22486305 0.28116864 10.84586239 -4.25164413 0.10847653 10.78329563
		 -4.22486305 -0.064215556 10.84586239 -4.16020775 -0.135747 10.996912 -4.095552444 -0.0642156 11.14796162
		 -4.06877327 0.10847649 11.21052742 -4.095553875 0.28116858 11.14796257 -4.16020918 0.35270011 10.996912
		 -2.026361942 0.38403076 10.996912 -2.026360989 0.30427003 10.8337059 -2.026360989 0.11171046 10.76610374
		 -2.026360989 -0.080849081 10.8337059 -2.026360989 -0.16060989 10.996912 -2.026360989 -0.080849096 11.1601181
		 -2.026361465 0.1117104 11.22772026 -2.026361942 0.30426997 11.1601181 -1.44680595 1.28586686 0.97735959
		 -1.22422802 1.27316976 2.77955222 -1.24274969 1.20841682 0.97735959 -0.81004012 0.86000097 2.64957023
		 -1.15822673 1.021435738 0.97735959 -0.93740237 0.60194421 2.59248853 -1.24274969 0.83445466 0.97735959
		 -1.23517501 0.48814297 2.5900414 -1.44680595 0.75700462 0.97735959 -1.54197359 0.61151236 2.6368587
		 -1.65086222 0.83445466 0.97735959 -1.6650331 0.87298077 2.70976043;
	setAttr ".vt[166:331]" -1.73538518 1.021435738 0.97735959 -1.53321886 1.14174056 2.7683115
		 -1.65086222 1.20841682 0.97735959 -0.92864799 1.13176775 2.72206521 -1.32493806 1.28283453 2.050094366
		 -1.090169311 1.18779492 2.020251274 -0.99292493 0.95834857 1.9482038 -1.090169311 0.7289024 1.87615609
		 -1.32493806 0.63386267 1.846313 -1.55970669 0.7289024 1.87615609 -1.65695119 0.95834863 1.9482038
		 -1.55970669 1.18779492 2.020251274 -1.1024766 1.16008222 3.49960041 -0.78849155 0.98109448 3.4172256
		 -1.442343 1.0010401011 3.50971818 -1.59050393 0.71415579 3.47131705 -1.45923829 0.44185436 3.40421486
		 -1.12360322 0.29893202 3.34317946 -0.80538654 0.42271802 3.31547451 -0.66581732 0.6881963 3.35093641
		 -0.73364115 0.69037116 4.066253662 -0.63117111 0.40826225 4.0057582855 -0.75458288 0.14301074 3.99048114
		 -1.029304862 0.022800356 4.046337128 -1.32561719 0.16908634 4.12064695 -1.43873644 0.44363514 4.1823349
		 -1.3046751 0.71754944 4.20192337 -1.003117919 0.88580072 4.17186451 -0.45700032 0.51470667 5.342453
		 -0.3126865 0.16198915 5.31526375 -0.49558935 -0.17808163 5.34039879 -0.89436817 -0.34009585 5.43729401
		 -1.33293152 -0.10460827 5.50788021 -1.49686801 0.26165968 5.5424614 -1.29434168 0.59128708 5.51701736
		 -0.84611392 0.84493816 5.44444466 -0.35033497 0.46744078 6.23850822 -0.74693668 0.81727809 6.3404994
		 -0.20324397 0.026235081 6.21131849 -0.38966662 -0.33402571 6.23645353 -0.79611957 -0.50565875 6.33334923
		 -1.24312258 -0.25619024 6.40393543 -1.41021395 0.13182308 6.43851614 -1.20379019 0.54856777 6.41307211
		 -0.9226259 0.86277211 4.84238529 -1.30923963 0.63581789 4.914958 -1.48392653 0.31217158 4.94040203
		 -1.34252477 0.020408928 4.9058218 -0.96424705 -0.19029355 4.8352356 -0.62028497 -0.045331329 4.73833942
		 -0.46252421 0.22299139 4.71320438 -0.58700043 0.56729764 4.74039459 -0.097974718 0.67490572 6.84170675
		 -0.11716688 0.09230005 6.90138912 -0.29897451 -0.29766744 7.056596756 -0.69536543 -0.55241454 7.14482069
		 -1.11395955 -0.28237516 7.19806385 -1.27691436 0.13763329 7.18928719 -1.092943907 0.65770364 7.10314274
		 -0.57978421 0.9485715 7.03057003 -0.10018291 0.66592586 7.81774426 -0.22488147 -0.65985221 7.81773186
		 -0.5708952 -0.56072903 7.81829929 -0.95142937 -0.36059782 7.81871223 -1.093674183 0.067736246 7.81891489
		 -0.91794562 0.52778721 7.81876564 -0.46140993 0.82442087 7.81834126 -0.10178223 0.32982486 8.74141693
		 -0.12457857 -0.73009557 8.74140453 -0.36015549 -0.64930034 8.74197197 -0.61923504 -0.45666027 8.74238491
		 -0.71607965 -0.15703568 8.74258804 -0.59643823 0.16477533 8.74243832 -0.33164948 0.37227398 8.74201393
		 -0.11316308 0.35560831 9.34256363 -0.13475201 -0.68830711 9.34255123 -0.35785162 -0.60751188 9.34311867
		 -0.60320908 -0.41487181 9.34353161 -0.69492435 -0.1152472 9.34373474 -0.58161968 0.20656382 9.34358501
		 -0.33085543 0.39805749 9.34316063 -0.15452476 0.60410243 10.70748138 -0.17915784 -0.46016118 10.70748043
		 -0.43371567 -0.38404292 10.70750332 -0.71366984 -0.18460497 10.70752048 -0.81831747 0.12559287 10.74389744
		 -0.68903619 0.45876002 10.70752239 -0.40291288 0.62644333 10.70750523 -0.15368873 -0.58709806 10.025015831
		 -0.13017605 0.52751416 10.025022507 -0.64037633 0.37168628 10.025553703 -0.76377749 0.025459809 10.025630951
		 -0.36726674 0.52645528 10.025333405 -0.66388953 -0.29689702 10.025526047 -0.39666855 -0.50415242 10.025310516
		 -0.25727999 -0.53027606 7.37212801 -0.086128488 0.78553391 7.37316132 -1.012793064 0.63443339 7.46095419
		 -1.20435572 0.1199064 7.47375107 -0.52121353 0.95373583 7.42445564 -1.049293756 -0.30675346 7.45635891
		 -0.63447148 -0.54321802 7.42085934 -0.17845447 -0.7044211 8.27956772 -0.15076566 0.45663732 8.27958107
		 -0.75158364 0.30908343 8.2806015 -0.89690232 -0.07142882 8.28075123 -0.42996651 0.55443174 8.28017807
		 -0.77927303 -0.4257077 8.2805481 -0.4645904 -0.61685944 8.28013611 -0.29722127 0.58241278 6.64869595
		 -0.14920759 0.025586993 6.55635357 -0.33679959 -0.33878332 6.58148861 -0.74580199 -0.54586738 6.67838478
		 -1.19560885 -0.29355311 6.74897099 -1.36374831 0.098886326 6.78355122 -1.1560297 0.55387801 6.74073315
		 -0.69631058 0.82565349 6.65513039 -0.086280584 0.5296756 11.22447586 -0.025365345 -0.3007493 11.13690376
		 -0.34720242 -0.23131597 11.17077255 -0.60883754 -0.076924115 11.24760437 -0.70663744 0.1632086 11.30630302
		 -0.58581585 0.42112055 11.27708435 -0.31841516 0.54027832 11.22784424 -0.1442298 -0.38045526 10.91668892
		 -0.12040267 0.57875144 10.96597862 -0.63742602 0.5225547 10.96077824 -0.36066401 0.59522331 10.96767426
		 -0.66188055 -0.18596607 10.9400692 -0.39045906 -0.30767944 10.9336338 -0.92269254 -0.11399257 10.76906967
		 -0.89585763 -0.16044942 10.99507618 -0.87027645 -0.060152143 11.23666859 -0.91917634 0.14626026 11.32183933
		 -0.85876608 0.36156231 11.26068974 -0.88457114 0.47748992 11.0070886612 -0.91037571 0.38038209 10.76907158
		 -0.97501636 0.12745243 10.77671719 -5.28444147 0.29883119 11.050258636 -5.28443956 0.2998589 10.95359421
		 -5.28443956 0.15109909 10.88230515 -5.47289896 -0.069235899 10.87815189 -5.37267971 -0.23873481 10.94356632
		 -5.30845404 -0.21154988 11.040231705 -5.28444147 -0.062788986 11.11151886 -5.28444147 0.14861682 11.11567307
		 -5.62556458 0.30189171 11.070258141 -5.60734034 0.30291942 10.94458008 -5.6430521 0.16463535 10.92332554
		 -5.64046955 -0.13937256 10.9199667 -5.58535862 -0.26381892 10.93646812 -5.60358095 -0.26484728 11.062147141
		 -5.65869379 -0.14250508 11.10076618 -5.66127634 0.16150166 11.10412598 -5.67211103 0.012976225 11.10250282
		 -5.6538868 0.0080411844 10.9216013 -4.89307261 0.26134369 10.94243336 -4.89433098 0.1444242 10.86151791
		 -4.89307261 -0.018315826 10.85991478 -4.8900342 -0.13154505 10.93856335 -4.88699579 -0.12893578 11.051392555
		 -4.88573933 -0.01201557 11.1323061 -4.8869977 0.15072379 11.13391018 -4.89003611 0.26395339 11.055261612
		 -4.98992014 0.1449727 11.12099075 -4.98992014 0.26575825 11.042304039;
	setAttr ".vt[332:497]" -4.98992014 -0.025016099 11.11599445 -4.98991823 -0.14463288 11.03024292
		 -4.98991823 -0.16309105 10.91396618 -4.98991823 -0.023020901 10.85101795 -4.98991823 0.14696866 10.8560133
		 -4.98991823 0.2665846 10.92602825 -5.28443956 0.046680242 10.88025379 -4.98991823 0.065954149 10.85363293
		 -6.041382313 0.31135261 10.73435879 -5.99007511 0.30648038 10.66465473 -5.99810553 0.2288212 10.65347195
		 -6.068164825 0.23563014 10.74668026 -5.90224361 0.21370418 10.75744534 -5.96009493 0.21817145 10.87128258
		 -5.93120909 0.30912438 10.85388756 -5.88769388 0.30564171 10.77099991 -5.79458284 0.19332238 10.84701252
		 -5.7712431 0.30451095 10.86376572 -5.83597422 0.19463243 10.98866463 -5.8042531 0.30612013 10.96442699
		 -6.15385818 0.11296523 10.62912369 -6.23725939 0.11114292 10.71757793 -6.24083328 0.024772227 10.71230412
		 -6.15738916 0.021902397 10.62380981 -6.053046703 0.018998548 10.73285294 -6.12282801 0.022301029 10.84070587
		 -6.117733 0.1216928 10.84521484 -6.047986031 0.12378983 10.73741531 -5.88752842 0.014399375 10.83938694
		 -5.92816544 0.13840191 10.98119831 -5.9356699 0.018387096 10.97790051 -5.88004446 0.14093406 10.84275818
		 -6.24525023 -0.15356833 10.64924812 -6.31533432 -0.16010934 10.74530983 -6.32388687 -0.07299751 10.74614143
		 -6.25366497 -0.070970595 10.64979458 -6.087323666 -0.15025766 10.75392342 -6.14531374 -0.15600377 10.86974716
		 -6.15500069 -0.05294719 10.87078953 -6.096905231 -0.052543908 10.75472355 -5.91625643 -0.14609057 10.84422302
		 -5.97013807 -0.027709991 10.98622894 -5.959023 -0.15083613 10.9849205 -5.92730665 -0.029350357 10.84534168
		 -6.20121527 -0.23792943 10.71025085 -6.20702171 -0.31085905 10.7259655 -6.25247622 -0.3060067 10.79970074
		 -6.26240778 -0.23109473 10.80957413 -6.096673965 -0.20920743 10.92276669 -6.046097279 -0.2135796 10.80331326
		 -6.07558012 -0.2958377 10.90579128 -6.036853313 -0.29923713 10.81922245 -5.9346261 -0.18452831 11.007557869
		 -5.90094566 -0.28437158 10.98257446 -5.86980534 -0.28613278 10.88153458 -5.89601946 -0.18612382 10.86540699
		 -5.43531084 -0.21673816 10.78030777 -5.40089655 -0.25621247 10.85968494 -5.25874376 -0.30876109 10.74582577
		 -5.28967237 -0.28161865 10.6768589 -5.43543816 -0.19015035 10.71480656 -5.29703999 -0.25106406 10.62836552
		 -5.56175566 -0.28767133 10.69457054 -5.55910635 -0.32888952 10.75319958 -5.53470802 -0.37729868 10.68152809
		 -5.53950977 -0.3578468 10.62135887 -5.54832697 -0.27539805 10.64640331 -5.53039789 -0.32597882 10.59189034
		 -5.69529581 -0.29594502 10.67086124 -5.69306564 -0.33296037 10.72357845 -5.67794228 -0.3745794 10.67389011
		 -5.68198586 -0.35853052 10.6186533 -5.68398857 -0.2856102 10.62721157 -5.67431307 -0.32905787 10.59197235
		 -5.31668234 -0.042818651 10.79611397 -5.11120319 -0.065905996 10.73342609 -5.10711765 -0.13217966 10.7588644
		 -5.089969158 -0.23552139 10.83200455 -5.38838673 -0.24832657 10.91154575 -5.43152666 -0.12183052 10.83126545
		 -1.44680595 1.33365464 0.23111773 -1.26895761 1.24220788 0.23111773 -1.15270412 1.021435738 0.23111773
		 -1.74192142 1.021435738 0.23111773 -1.66581321 1.24220788 0.23111773 -1.66581321 1.3097229 0.38658479
		 -1.44680595 1.41184282 0.38658479 -1.74192142 1.063183546 0.38658479 -1.68773913 0.37796718 0.63411611
		 -1.15270412 1.063183546 0.38658479 -1.26895761 1.3097229 0.38658479 -1.087203145 0.1760428 0.45029366
		 -1.18673337 -0.085419044 0.45029366 -1.42855871 -0.15584236 0.45029366 -1.62973106 -0.067160122 0.45029366
		 -1.77181971 0.1760428 0.45029366 -1.087203145 0.1760428 0.23111773 -1.18673337 -0.085419044 0.22168952
		 -1.42855871 -0.15584236 0.20990427 -1.62973106 -0.067160122 0.22168952 -1.77181971 0.1760428 0.23111773
		 -1.77181971 0.134295 0.31352615 -1.62973106 -0.13467512 0.31352615 -1.42855871 -0.23403053 0.31352615
		 -1.18673337 -0.15293404 0.31352615 -1.087203145 0.134295 0.31352615 -1.78753686 0.59873927 0.63411611
		 -1.14949679 0.59873927 0.63411611 -1.78753686 0.59873927 0.23111773 -1.78753686 0.59873927 0.3484205
		 -1.12666142 0.59873927 0.3484205 -1.14949679 0.59873927 0.23111773 -1.44680595 0.28652036 0.63411611
		 -1.22952878 0.37796712 0.63411611 -1.036575437 0.9781608 3.94548988 -0.6428377 0.50252575 3.7852571
		 -0.77169025 0.2804538 3.76318288 -1.061058402 0.15903938 3.80955958 -1.37061203 0.30419272 3.8793993
		 -1.48984182 0.53472883 3.94291043 -1.35103261 0.81301057 3.96883368 -0.75211114 0.78826779 3.84770322
		 -0.97790086 0.86333925 4.38816833 -1.29945767 0.68054211 4.43194103 -1.44326329 0.38825324 4.42687988
		 -1.32374108 0.14103076 4.37393665 -1.0082658529 -0.021958664 4.30082798 -0.71782589 0.10343167 4.23173332
		 -0.58636892 0.33724812 4.2339735 -0.6935429 0.64135301 4.28372478 -3.087146759 0.34880492 11.20991516
		 -3.082786798 0.14443409 11.29814339 -3.087145329 -0.059936691 11.20991516 -3.097670794 -0.14458986 10.99691296
		 -3.10819602 -0.039392147 10.7839098 -3.11255574 0.14443414 10.69568062 -3.10819602 0.32826045 10.7839098
		 -3.097671986 0.43345815 10.99691296 -2.77942348 0.43178675 10.996912 -2.77942348 0.34758091 11.2055769
		 -2.779423 0.14429031 11.2920084 -2.77942204 -0.059000269 11.2055769 -2.77942204 -0.143206 10.996912
		 -2.77942204 -0.041981056 10.78824711 -2.77942204 0.14429036 10.70181561 -2.77942204 0.33056179 10.78824711
		 -5.8487649 0.19705813 10.97656822 -5.81733608 0.30642971 10.95303535 -5.80567741 0.19542272 10.83778286
		 -5.78324366 0.30462748 10.85420609 -5.78022718 0.19060466 10.85424232 -5.75571537 0.30436018 10.87142181
		 -5.81942368 0.19149372 10.99960327 -5.78732491 0.30571955 10.97445297 -5.97108698 0.22040157 10.85841084
		 -5.94247007 0.30940899 10.84166431 -5.91167641 0.2156352 10.7472086 -5.89795923 0.30574885 10.7604599
		 -5.94993639 0.21624488 10.88088989 -5.92081833 0.30887848 10.86293507 -5.89343214 0.21203603 10.76477623
		 -5.87816286 0.30554917 10.77859211 -6.13541508 0.022625083 10.82699394 -6.058981895 0.12237038 10.72634029
		 -6.063842297 0.019379336 10.72167969 -6.13051939 0.12030937 10.83160305;
	setAttr ".vt[498:663]" -6.1102376 0.02203773 10.84993553 -6.036688328 0.12494317 10.74450207
		 -6.041912079 0.018689152 10.7400198 -6.10498047 0.12281686 10.85436249 -5.90807724 0.014970359 10.82616043
		 -5.95170021 0.13632749 10.96431637 -5.9589057 0.018873008 10.96086788 -5.90089417 0.13880563 10.82968044
		 -5.87452698 0.014045567 10.84396172 -5.91331434 0.13968731 10.98803902 -5.92100382 0.018086003 10.98483372
		 -5.86685658 0.14225295 10.8472414 -6.16000557 -0.15641132 10.85976028 -6.11028051 -0.054373085 10.74667358
		 -6.10081482 -0.15058631 10.74589825 -6.16957998 -0.054937538 10.86078167 -6.13110447 -0.15560962 10.87853146
		 -6.083969593 -0.050774857 10.76163483 -6.07427597 -0.14993982 10.76081085 -6.14090061 -0.051022261 10.8795948
		 -5.931355 -0.14645836 10.83625317 -5.98645401 -0.029937442 10.97603989 -5.9754653 -0.15129222 10.97475529
		 -5.94227552 -0.031397436 10.83734322 -5.90164804 -0.14573471 10.84823513 -5.95435143 -0.025554828 10.99238777
		 -5.94311428 -0.15039483 10.99105644 -5.91282368 -0.027369717 10.84938145 -6.063313961 -0.2167293 10.79435825
		 -6.11526394 -0.21203861 10.91120815 -6.095613956 -0.29715309 10.89515114 -6.056016922 -0.30074045 10.81024265
		 -6.031356812 -0.21088295 10.809412 -6.080758095 -0.2067835 10.93109512 -6.058427811 -0.29471153 10.91333294
		 -6.020446301 -0.29795006 10.82534218 -5.95325851 -0.1873659 10.99780846 -5.9210248 -0.28568995 10.9737463
		 -5.88901234 -0.2876395 10.87436962 -5.91327524 -0.18928066 10.85826778 -5.9243021 -0.18295603 11.011045456
		 -5.8898201 -0.2836411 10.98555183 -5.85916281 -0.28529793 10.88358974 -5.8864584 -0.18437465 10.86744785
		 -5.56703901 -0.27680662 10.64375591 -5.55024815 -0.3264035 10.59190178 -5.55916166 -0.35794109 10.62098598
		 -5.55446434 -0.37692362 10.68047428 -5.57758379 -0.32945102 10.74911404 -5.58017492 -0.28881252 10.69130039
		 -5.53660393 -0.26654541 10.65350628 -5.50616455 -0.31819922 10.59567833 -5.51356506 -0.34993079 10.62712193
		 -5.50605011 -0.37018132 10.68820477 -5.54267693 -0.32134229 10.76425743 -5.54862499 -0.28030518 10.70347404
		 -0.21372834 -0.19615509 11.16933823 0.32007852 -0.58573246 12.056522369 0.33550319 0.26954004 12.065060616
		 0.32668617 -0.56224442 12.92762756 0.34791222 0.38731211 13.043416977 0 0.39420402 12.084598541
		 0 -0.65930963 12.0044813156 0 0.38731211 13.12272072 0 -0.58047569 13.041841507 0.401072 -0.58420289 12.61382008
		 0.39966357 0.47086528 12.61382008 0 0.59827435 12.61382008 0 -0.64985514 12.61382008
		 0.33221602 -0.055815578 11.82392788 0.454254 0.015241742 12.049500465 0 -0.57186651 11.62024593
		 0.42125845 0.0084845051 13.08041954 0 0.0084843002 13.21047783 0.57035112 0.0084845833 12.61382008
		 0.070419937 -0.54575205 11.6352005 0 -0.61792743 12.28947544 0.4214628 -0.49536708 12.28947544
		 0.38468933 0.36909115 12.28947544 0 0.515266 12.28947544 0.52721119 -0.015923355 12.28947544
		 0.37415117 -0.55692506 12.49779701 0.073076814 -0.65112841 12.032112122 0.062207587 0.38360047 12.090192795
		 0 -0.67137027 12.41141891 0.10001686 0.39229226 13.11237812 0 -0.24405035 13.19541454
		 0.44706085 -0.34571949 12.048874855 0.4064528 -0.29116634 13.034152031 0.53333998 -0.39451441 12.61382008
		 0.18309072 -0.37112623 11.69293404 0.48664442 -0.39504561 12.28947544 0.060082793 -0.57822871 13.026943207
		 0.074570566 0.59319091 12.61382008 0.073743105 -0.6440382 12.61382008 0.035537362 -0.57014024 11.62290668
		 0.1140846 0.0077531077 13.19351387 0.073076606 -0.56383944 12.27784634 0.068943679 0.50732756 12.28947544
		 0.070190012 -0.65294063 12.45948505 0.10953331 -0.2451908 13.1743803 0 -0.76436436 12.058681488
		 0.028138995 -0.75668025 12.061198235 0.29071647 -0.54970527 11.91032124 0 -0.67301488 11.95993233
		 0.35244906 -0.34290817 11.88630676 0.034546763 -0.58923769 11.82367229 0 -0.77177572 12.096048355
		 0.34357238 -0.57632053 12.12078953 0.040137053 -0.59912276 12.28947544 0.46863085 -0.37038252 12.16917419
		 0.095708162 -0.63626659 12.095615387 0.028525144 -0.76332831 12.093432426 0.17198348 -0.57338524 11.91753578
		 0.023929 -0.6665839 11.96789646 0 -0.59566879 11.81659412 0.095712006 -0.573241 11.84086323
		 0 -0.63110495 11.9068203 0.13030303 -0.59031814 11.9156189 0.018987507 -0.6327157 11.91211319
		 0.044516921 -0.63491666 11.8576231 0.13850966 -0.58025587 11.90236759 0 -0.64090276 11.85136986
		 0.089728236 -0.61931551 11.86828709 0.037880987 -0.60495198 11.89907265 0.13711984 -0.55308789 11.91053772
		 0 -0.61624342 11.89266682 0.083092362 -0.58760512 11.90335941 0.14990059 -0.58300948 12.43070221
		 0.32415801 -0.5674262 12.17590523 0.3413322 -0.5674262 12.43689442 0.14777777 -0.58300948 12.18121529
		 0.37171173 -0.52031016 12.30307293 0.10917607 -0.573663 12.28116989 0.1488716 -0.59272373 12.37268257
		 0.30598378 -0.58081639 12.24347496 0.32146823 -0.58081639 12.38525963 0.18195844 -0.59272373 12.24636078
		 0.31628883 0.36310336 11.51739979 0 0.43160811 11.50967026 0.24435021 -0.074102744 11.39299965
		 0.34478039 0.14654757 11.45555592 0.088666342 0.44945049 11.53172302 0 -0.22724622 11.65959072
		 0.1308134 -0.17931086 11.67034245 0.24238072 -0.074590802 11.7394886 0.082984462 -0.21093601 11.66372204
		 0 -0.12922643 11.32875061 0.045411546 -0.1292281 11.32876301 0.19086753 -0.049062967 11.34306526
		 0.028040458 -0.27563632 11.1410799 0.31900626 -0.041950904 11.81512642 0.26436558 0.27095482 11.96126938
		 0 0.35912493 11.9630022 0.060984496 0.35088536 11.95814514 0.33788133 0.026546955 11.93717003
		 0.37894326 -0.014787231 11.94101906 0.31643042 0.074006915 11.67427921 0 0.38723686 11.71990585
		 0.27938884 0.29372939 11.71067619 0.069867015 0.37895158 11.72014523 0.25031346 -0.040526405 11.62701702
		 0.20279066 -0.067290902 11.59776402 0.1110905 -0.14461437 11.55884838 0.070265926 -0.16483763 11.5476265
		 0 -0.17525402 11.55652428;
	setAttr ".vt[664:829]" 0.44001201 0.12363217 12.13726997 0.47808394 0.17905536 12.38598633
		 0.4814128 0.046353847 12.13893795 0.55678159 0.035811268 12.39486885 0.46804726 0.17590898 12.2450676
		 0.53171796 0.020052427 12.23628712 0.4815506 0.1361412 12.13726997 0.53919739 0.18101808 12.40509796
		 0.51075488 0.050772883 12.12215328 0.57601219 0.069025144 12.47058773 0.53493267 0.19053748 12.2450676
		 0.54112792 0.039701898 12.24009991 0.55844629 0.13663098 12.094687462 0.68544883 0.21974881 12.4147768
		 0.54167789 0.079259522 12.093287468 0.63860452 0.13221706 12.50846004 0.69633597 0.240638 12.31845474
		 0.58412808 0.097941935 12.26030922 0.63016331 0.1121245 12.45540619 0.17397726 0.4325878 11.53410339
		 0.1868996 -0.20498218 11.14363194 0 -0.27760932 11.13894176 0.54681522 -0.073472738 11.2349329
		 4.93487835 0.25957739 11.051280022 1.22800803 0.37353554 10.996912 4.93487644 0.26036614 10.94033623
		 1.15904605 0.30200416 10.82633686 4.93487644 0.14619675 10.85851574 1.13048112 0.12931198 10.75568199
		 4.93487644 -0.016052555 10.85374928 1.1590457 -0.043380171 10.82633591 4.93487644 -0.13133785 10.92882729
		 1.22800708 -0.11491162 10.996912 4.93487644 -0.13212708 11.039772034 1.29696822 -0.043380171 11.16748714
		 4.93487835 -0.017956909 11.12159061 1.32553279 0.12931192 11.23814106 4.93487835 0.14429167 11.12635803
		 1.29696906 0.3020041 11.16748714 2.93687654 0.45049837 10.9864769 2.93070602 0.33741719 10.77186298
		 2.93070602 0.1514259 10.67864418 2.93070602 -0.034565374 10.77186298 2.93070602 -0.1463093 10.99691296
		 2.93070602 -0.059104681 11.22196198 2.93070698 0.15142585 11.31517982 2.93070745 0.36195642 11.22196198
		 2.43704391 0.39246577 10.996912 2.43704391 0.31504685 11.16849613 2.43704343 0.12814145 11.23956776
		 2.43704247 -0.058763966 11.16849613 2.43704247 -0.13618274 10.996912 2.43704247 -0.058763921 10.82532787
		 2.43704247 0.12814149 10.75425625 2.43704247 0.31504691 10.82532787 4.22486305 0.28116864 10.84586239
		 4.25164413 0.10847653 10.78329563 4.22486305 -0.064215556 10.84586239 4.16020775 -0.135747 10.996912
		 4.095552444 -0.0642156 11.14796162 4.06877327 0.10847649 11.21052742 4.095553875 0.28116858 11.14796257
		 4.16020918 0.35270011 10.996912 2.026361942 0.38403076 10.996912 2.026360989 0.30427003 10.8337059
		 2.026360989 0.11171046 10.76610374 2.026360989 -0.080849081 10.8337059 2.026360989 -0.16060989 10.996912
		 2.026360989 -0.080849096 11.1601181 2.026361465 0.1117104 11.22772026 2.026361942 0.30426997 11.1601181
		 1.44680595 1.28586686 0.97735959 1.22422802 1.27316976 2.77955222 1.24274969 1.20841682 0.97735959
		 0.81004012 0.86000097 2.64957023 1.15822673 1.021435738 0.97735959 0.93740237 0.60194421 2.59248853
		 1.24274969 0.83445466 0.97735959 1.23517501 0.48814297 2.5900414 1.44680595 0.75700462 0.97735959
		 1.54197359 0.61151236 2.6368587 1.65086222 0.83445466 0.97735959 1.6650331 0.87298077 2.70976043
		 1.73538518 1.021435738 0.97735959 1.53321886 1.14174056 2.7683115 1.65086222 1.20841682 0.97735959
		 0.92864799 1.13176775 2.72206521 1.32493806 1.28283453 2.050094366 1.090169311 1.18779492 2.020251274
		 0.99292493 0.95834857 1.9482038 1.090169311 0.7289024 1.87615609 1.32493806 0.63386267 1.846313
		 1.55970669 0.7289024 1.87615609 1.65695119 0.95834863 1.9482038 1.55970669 1.18779492 2.020251274
		 1.1024766 1.16008222 3.49960041 0.78849155 0.98109448 3.4172256 1.442343 1.0010401011 3.50971818
		 1.59050393 0.71415579 3.47131705 1.45923829 0.44185436 3.40421486 1.12360322 0.29893202 3.34317946
		 0.80538654 0.42271802 3.31547451 0.66581732 0.6881963 3.35093641 0.73364115 0.69037116 4.066253662
		 0.63117111 0.40826225 4.0057582855 0.75458288 0.14301074 3.99048114 1.029304862 0.022800356 4.046337128
		 1.32561719 0.16908634 4.12064695 1.43873644 0.44363514 4.1823349 1.3046751 0.71754944 4.20192337
		 1.003117919 0.88580072 4.17186451 0.45700032 0.51470667 5.342453 0.3126865 0.16198915 5.31526375
		 0.49558935 -0.17808163 5.34039879 0.89436817 -0.34009585 5.43729401 1.33293152 -0.10460827 5.50788021
		 1.49686801 0.26165968 5.5424614 1.29434168 0.59128708 5.51701736 0.84611392 0.84493816 5.44444466
		 0.35033497 0.46744078 6.23850822 0.74693668 0.81727809 6.3404994 0.20324397 0.026235081 6.21131849
		 0.38966662 -0.33402571 6.23645353 0.79611957 -0.50565875 6.33334923 1.24312258 -0.25619024 6.40393543
		 1.41021395 0.13182308 6.43851614 1.20379019 0.54856777 6.41307211 0.9226259 0.86277211 4.84238529
		 1.30923963 0.63581789 4.914958 1.48392653 0.31217158 4.94040203 1.34252477 0.020408928 4.9058218
		 0.96424705 -0.19029355 4.8352356 0.62028497 -0.045331329 4.73833942 0.46252421 0.22299139 4.71320438
		 0.58700043 0.56729764 4.74039459 0.097974718 0.67490572 6.84170675 0.11716688 0.09230005 6.90138912
		 0.29897451 -0.29766744 7.056596756 0.69536543 -0.55241454 7.14482069 1.11395955 -0.28237516 7.19806385
		 1.27691436 0.13763329 7.18928719 1.092943907 0.65770364 7.10314274 0.57978421 0.9485715 7.03057003
		 0 -0.32941869 6.93049192 0 0.09230005 6.84899235 0 0.56988704 6.91544151 0.10018291 0.66592586 7.81774426
		 0.22488147 -0.65985221 7.81773186 0.5708952 -0.56072903 7.81829929 0.95142937 -0.36059782 7.81871223
		 1.093674183 0.067736246 7.81891489 0.91794562 0.52778721 7.81876564 0.46140993 0.82442087 7.81834126
		 0 -0.65985221 7.81742525 0 0.54844028 7.81743717 0.10178223 0.32982486 8.74141693
		 0.12457857 -0.73009557 8.74140453 0.36015549 -0.64930034 8.74197197 0.61923504 -0.45666027 8.74238491
		 0.71607965 -0.15703568 8.74258804 0.59643823 0.16477533 8.74243832 0.33164948 0.37227398 8.74201393
		 0 -0.73009557 8.7410984 0 0.27276173 8.74110985 0.11316308 0.35560831 9.34256363
		 0.13475201 -0.68830711 9.34255123;
	setAttr ".vt[830:995]" 0.35785162 -0.60751188 9.34311867 0.60320908 -0.41487181 9.34353161
		 0.69492435 -0.1152472 9.34373474 0.58161968 0.20656382 9.34358501 0.33085543 0.39805749 9.34316063
		 0 -0.68830711 9.3422451 0 0.30604526 9.34225655 0.15452476 0.60410243 10.70748138
		 0.17915784 -0.46016118 10.70748043 0.43371567 -0.38404292 10.70750332 0.71366984 -0.18460497 10.70752048
		 0.81831747 0.12559287 10.74389744 0.68903619 0.45876002 10.70752239 0.40291288 0.62644333 10.70750523
		 0 -0.46016118 10.70746803 0 0.57203579 10.70746899 0.15368873 -0.58709806 10.025015831
		 0 -0.58709806 10.024856567 0 0.48872551 10.024862289 0.13017605 0.52751416 10.025022507
		 0.64037633 0.37168628 10.025553703 0.76377749 0.025459809 10.025630951 0.36726674 0.52645528 10.025333405
		 0.66388953 -0.29689702 10.025526047 0.39666855 -0.50415242 10.025310516 0.25727999 -0.53027606 7.37212801
		 0 -0.54753256 7.34577656 0 0.59793049 7.34680939 0.086128488 0.78553391 7.37316132
		 1.012793064 0.63443339 7.46095419 1.20435572 0.1199064 7.47375107 0.52121353 0.95373583 7.42445564
		 1.049293756 -0.30675346 7.45635891 0.63447148 -0.54321802 7.42085934 0.17845447 -0.7044211 8.27956772
		 0 -0.7044211 8.27926159 0 0.42548698 8.27927399 0.15076566 0.45663732 8.27958107
		 0.75158364 0.30908343 8.2806015 0.89690232 -0.07142882 8.28075123 0.42996651 0.55443174 8.28017807
		 0.77927303 -0.4257077 8.2805481 0.4645904 -0.61685944 8.28013611 0.29722127 0.58241278 6.64869595
		 0.14920759 0.025586993 6.55635357 0.33679959 -0.33878332 6.58148861 0.74580199 -0.54586738 6.67838478
		 1.19560885 -0.29355311 6.74897099 1.36374831 0.098886326 6.78355122 1.1560297 0.55387801 6.74073315
		 0.69631058 0.82565349 6.65513039 0.086280584 0.5296756 11.22447586 0.025365345 -0.3007493 11.13690376
		 0.34720242 -0.23131597 11.17077255 0.60883754 -0.076924115 11.24760437 0.70663744 0.1632086 11.30630302
		 0.58581585 0.42112055 11.27708435 0.31841516 0.54027832 11.22784424 0 -0.30075115 11.12588406
		 0 0.52414489 11.21690273 0.1442298 -0.38045526 10.91668892 0 -0.38045615 10.91667557
		 0 0.5599528 10.96218586 0.12040267 0.57875144 10.96597862 0.63742602 0.5225547 10.96077824
		 0.36066401 0.59522331 10.96767426 0.66188055 -0.18596607 10.9400692 0.39045906 -0.30767944 10.9336338
		 0.92269254 -0.11399257 10.76906967 0.89585763 -0.16044942 10.99507618 0.87027645 -0.060152143 11.23666859
		 0.91917634 0.14626026 11.32183933 0.85876608 0.36156231 11.26068974 0.88457114 0.47748992 11.0070886612
		 0.91037571 0.38038209 10.76907158 0.97501636 0.12745243 10.77671719 5.28444147 0.29883119 11.050258636
		 5.28443956 0.2998589 10.95359421 5.28443956 0.15109909 10.88230515 5.47289896 -0.069235899 10.87815189
		 5.37267971 -0.23873481 10.94356632 5.30845404 -0.21154988 11.040231705 5.28444147 -0.062788986 11.11151886
		 5.28444147 0.14861682 11.11567307 5.62556458 0.30189171 11.070258141 5.60734034 0.30291942 10.94458008
		 5.6430521 0.16463535 10.92332554 5.64046955 -0.13937256 10.9199667 5.58535862 -0.26381892 10.93646812
		 5.60358095 -0.26484728 11.062147141 5.65869379 -0.14250508 11.10076618 5.66127634 0.16150166 11.10412598
		 5.67211103 0.012976225 11.10250282 5.6538868 0.0080411844 10.9216013 4.89307261 0.26134369 10.94243336
		 4.89433098 0.1444242 10.86151791 4.89307261 -0.018315826 10.85991478 4.8900342 -0.13154505 10.93856335
		 4.88699579 -0.12893578 11.051392555 4.88573933 -0.01201557 11.1323061 4.8869977 0.15072379 11.13391018
		 4.89003611 0.26395339 11.055261612 4.98992014 0.1449727 11.12099075 4.98992014 0.26575825 11.042304039
		 4.98992014 -0.025016099 11.11599445 4.98991823 -0.14463288 11.03024292 4.98991823 -0.16309105 10.91396618
		 4.98991823 -0.023020901 10.85101795 4.98991823 0.14696866 10.8560133 4.98991823 0.2665846 10.92602825
		 5.28443956 0.046680242 10.88025379 4.98991823 0.065954149 10.85363293 6.041382313 0.31135261 10.73435879
		 5.99007511 0.30648038 10.66465473 5.99810553 0.2288212 10.65347195 6.068164825 0.23563014 10.74668026
		 5.90224361 0.21370418 10.75744534 5.96009493 0.21817145 10.87128258 5.93120909 0.30912438 10.85388756
		 5.88769388 0.30564171 10.77099991 5.79458284 0.19332238 10.84701252 5.7712431 0.30451095 10.86376572
		 5.83597422 0.19463243 10.98866463 5.8042531 0.30612013 10.96442699 6.15385818 0.11296523 10.62912369
		 6.23725939 0.11114292 10.71757793 6.24083328 0.024772227 10.71230412 6.15738916 0.021902397 10.62380981
		 6.053046703 0.018998548 10.73285294 6.12282801 0.022301029 10.84070587 6.117733 0.1216928 10.84521484
		 6.047986031 0.12378983 10.73741531 5.88752842 0.014399375 10.83938694 5.92816544 0.13840191 10.98119831
		 5.9356699 0.018387096 10.97790051 5.88004446 0.14093406 10.84275818 6.24525023 -0.15356833 10.64924812
		 6.31533432 -0.16010934 10.74530983 6.32388687 -0.07299751 10.74614143 6.25366497 -0.070970595 10.64979458
		 6.087323666 -0.15025766 10.75392342 6.14531374 -0.15600377 10.86974716 6.15500069 -0.05294719 10.87078953
		 6.096905231 -0.052543908 10.75472355 5.91625643 -0.14609057 10.84422302 5.97013807 -0.027709991 10.98622894
		 5.959023 -0.15083613 10.9849205 5.92730665 -0.029350357 10.84534168 6.20121527 -0.23792943 10.71025085
		 6.20702171 -0.31085905 10.7259655 6.25247622 -0.3060067 10.79970074 6.26240778 -0.23109473 10.80957413
		 6.096673965 -0.20920743 10.92276669 6.046097279 -0.2135796 10.80331326 6.07558012 -0.2958377 10.90579128
		 6.036853313 -0.29923713 10.81922245 5.9346261 -0.18452831 11.007557869 5.90094566 -0.28437158 10.98257446
		 5.86980534 -0.28613278 10.88153458 5.89601946 -0.18612382 10.86540699 5.43531084 -0.21673816 10.78030777
		 5.40089655 -0.25621247 10.85968494 5.25874376 -0.30876109 10.74582577 5.28967237 -0.28161865 10.6768589
		 5.43543816 -0.19015035 10.71480656 5.29703999 -0.25106406 10.62836552;
	setAttr ".vt[996:1156]" 5.56175566 -0.28767133 10.69457054 5.55910635 -0.32888952 10.75319958
		 5.53470802 -0.37729868 10.68152809 5.53950977 -0.3578468 10.62135887 5.54832697 -0.27539805 10.64640331
		 5.53039789 -0.32597882 10.59189034 5.69529581 -0.29594502 10.67086124 5.69306564 -0.33296037 10.72357845
		 5.67794228 -0.3745794 10.67389011 5.68198586 -0.35853052 10.6186533 5.68398857 -0.2856102 10.62721157
		 5.67431307 -0.32905787 10.59197235 5.31668234 -0.042818651 10.79611397 5.11120319 -0.065905996 10.73342609
		 5.10711765 -0.13217966 10.7588644 5.089969158 -0.23552139 10.83200455 5.38838673 -0.24832657 10.91154575
		 5.43152666 -0.12183052 10.83126545 1.44680595 1.33365464 0.23111773 1.26895761 1.24220788 0.23111773
		 1.15270412 1.021435738 0.23111773 1.74192142 1.021435738 0.23111773 1.66581321 1.24220788 0.23111773
		 1.66581321 1.3097229 0.38658479 1.44680595 1.41184282 0.38658479 1.74192142 1.063183546 0.38658479
		 1.68773913 0.37796718 0.63411611 1.15270412 1.063183546 0.38658479 1.26895761 1.3097229 0.38658479
		 1.087203145 0.1760428 0.45029366 1.18673337 -0.085419044 0.45029366 1.42855871 -0.15584236 0.45029366
		 1.62973106 -0.067160122 0.45029366 1.77181971 0.1760428 0.45029366 1.087203145 0.1760428 0.23111773
		 1.18673337 -0.085419044 0.22168952 1.42855871 -0.15584236 0.20990427 1.62973106 -0.067160122 0.22168952
		 1.77181971 0.1760428 0.23111773 1.77181971 0.134295 0.31352615 1.62973106 -0.13467512 0.31352615
		 1.42855871 -0.23403053 0.31352615 1.18673337 -0.15293404 0.31352615 1.087203145 0.134295 0.31352615
		 1.78753686 0.59873927 0.63411611 1.14949679 0.59873927 0.63411611 1.78753686 0.59873927 0.23111773
		 1.78753686 0.59873927 0.3484205 1.12666142 0.59873927 0.3484205 1.14949679 0.59873927 0.23111773
		 1.44680595 0.28652036 0.63411611 1.22952878 0.37796712 0.63411611 1.036575437 0.9781608 3.94548988
		 0.6428377 0.50252575 3.7852571 0.77169025 0.2804538 3.76318288 1.061058402 0.15903938 3.80955958
		 1.37061203 0.30419272 3.8793993 1.48984182 0.53472883 3.94291043 1.35103261 0.81301057 3.96883368
		 0.75211114 0.78826779 3.84770322 0.97790086 0.86333925 4.38816833 1.29945767 0.68054211 4.43194103
		 1.44326329 0.38825324 4.42687988 1.32374108 0.14103076 4.37393665 1.0082658529 -0.021958664 4.30082798
		 0.71782589 0.10343167 4.23173332 0.58636892 0.33724812 4.2339735 0.6935429 0.64135301 4.28372478
		 3.087146759 0.34880492 11.20991516 3.082786798 0.14443409 11.29814339 3.087145329 -0.059936691 11.20991516
		 3.097670794 -0.14458986 10.99691296 3.10819602 -0.039392147 10.7839098 3.11255574 0.14443414 10.69568062
		 3.10819602 0.32826045 10.7839098 3.097671986 0.43345815 10.99691296 2.77942348 0.43178675 10.996912
		 2.77942348 0.34758091 11.2055769 2.779423 0.14429031 11.2920084 2.77942204 -0.059000269 11.2055769
		 2.77942204 -0.143206 10.996912 2.77942204 -0.041981056 10.78824711 2.77942204 0.14429036 10.70181561
		 2.77942204 0.33056179 10.78824711 5.8487649 0.19705813 10.97656822 5.81733608 0.30642971 10.95303535
		 5.80567741 0.19542272 10.83778286 5.78324366 0.30462748 10.85420609 5.78022718 0.19060466 10.85424232
		 5.75571537 0.30436018 10.87142181 5.81942368 0.19149372 10.99960327 5.78732491 0.30571955 10.97445297
		 5.97108698 0.22040157 10.85841084 5.94247007 0.30940899 10.84166431 5.91167641 0.2156352 10.7472086
		 5.89795923 0.30574885 10.7604599 5.94993639 0.21624488 10.88088989 5.92081833 0.30887848 10.86293507
		 5.89343214 0.21203603 10.76477623 5.87816286 0.30554917 10.77859211 6.13541508 0.022625083 10.82699394
		 6.058981895 0.12237038 10.72634029 6.063842297 0.019379336 10.72167969 6.13051939 0.12030937 10.83160305
		 6.1102376 0.02203773 10.84993553 6.036688328 0.12494317 10.74450207 6.041912079 0.018689152 10.7400198
		 6.10498047 0.12281686 10.85436249 5.90807724 0.014970359 10.82616043 5.95170021 0.13632749 10.96431637
		 5.9589057 0.018873008 10.96086788 5.90089417 0.13880563 10.82968044 5.87452698 0.014045567 10.84396172
		 5.91331434 0.13968731 10.98803902 5.92100382 0.018086003 10.98483372 5.86685658 0.14225295 10.8472414
		 6.16000557 -0.15641132 10.85976028 6.11028051 -0.054373085 10.74667358 6.10081482 -0.15058631 10.74589825
		 6.16957998 -0.054937538 10.86078167 6.13110447 -0.15560962 10.87853146 6.083969593 -0.050774857 10.76163483
		 6.07427597 -0.14993982 10.76081085 6.14090061 -0.051022261 10.8795948 5.931355 -0.14645836 10.83625317
		 5.98645401 -0.029937442 10.97603989 5.9754653 -0.15129222 10.97475529 5.94227552 -0.031397436 10.83734322
		 5.90164804 -0.14573471 10.84823513 5.95435143 -0.025554828 10.99238777 5.94311428 -0.15039483 10.99105644
		 5.91282368 -0.027369717 10.84938145 6.063313961 -0.2167293 10.79435825 6.11526394 -0.21203861 10.91120815
		 6.095613956 -0.29715309 10.89515114 6.056016922 -0.30074045 10.81024265 6.031356812 -0.21088295 10.809412
		 6.080758095 -0.2067835 10.93109512 6.058427811 -0.29471153 10.91333294 6.020446301 -0.29795006 10.82534218
		 5.95325851 -0.1873659 10.99780846 5.9210248 -0.28568995 10.9737463 5.88901234 -0.2876395 10.87436962
		 5.91327524 -0.18928066 10.85826778 5.9243021 -0.18295603 11.011045456 5.8898201 -0.2836411 10.98555183
		 5.85916281 -0.28529793 10.88358974 5.8864584 -0.18437465 10.86744785 5.56703901 -0.27680662 10.64375591
		 5.55024815 -0.3264035 10.59190178 5.55916166 -0.35794109 10.62098598 5.55446434 -0.37692362 10.68047428
		 5.57758379 -0.32945102 10.74911404 5.58017492 -0.28881252 10.69130039 5.53660393 -0.26654541 10.65350628
		 5.50616455 -0.31819922 10.59567833 5.51356506 -0.34993079 10.62712193 5.50605011 -0.37018132 10.68820477
		 5.54267693 -0.32134229 10.76425743 5.54862499 -0.28030518 10.70347404 0.21372834 -0.19615509 11.16933823;
	setAttr -s 2320 ".ed";
	setAttr ".ed[0:165]"  31 19 1 19 2 1 2 23 1 23 31 1 43 41 1 41 33 1 33 10 1
		 10 26 1 26 43 1 25 23 1 2 4 1 4 25 1 9 8 1 8 3 1 3 5 1 5 9 1 17 24 1 24 5 1 3 17 1
		 582 566 1 566 25 1 25 30 1 30 582 1 4 14 1 14 30 1 561 565 1 565 24 1 17 561 1 20 19 1
		 19 8 1 9 20 1 8 27 1 27 17 1 39 28 1 28 55 1 55 39 1 12 1 1 1 84 1 84 88 1 88 12 1
		 27 571 1 571 561 1 22 20 1 9 13 1 13 22 1 28 30 1 30 52 1 52 28 1 7 13 1 13 89 1
		 89 86 1 86 7 1 574 582 1 30 37 1 37 574 1 36 11 1 11 22 1 22 38 1 38 36 1 20 4 1
		 24 29 1 29 12 1 12 5 1 33 34 1 34 21 1 21 10 1 31 27 1 565 577 1 577 29 1 31 584 1
		 584 571 1 11 14 1 14 22 1 566 562 1 562 23 1 613 35 1 35 26 1 26 569 1 569 613 1
		 562 584 1 28 37 1 39 15 1 15 32 1 32 40 1 40 39 1 15 560 1 560 599 1 599 32 1 15 42 1
		 42 602 1 602 560 1 0 18 1 18 34 1 33 0 1 15 0 1 41 15 1 34 6 1 6 21 1 18 7 1 7 6 1
		 40 37 1 599 605 1 605 40 1 0 36 1 38 18 1 39 36 1 577 559 1 559 16 1 16 29 1 16 1 1
		 7 38 1 605 574 1 41 42 1 35 43 1 41 44 1 44 45 0 45 42 1 45 615 0 615 602 1 43 48 1
		 48 47 1 47 41 1 35 46 1 46 48 1 613 620 1 620 46 1 48 51 1 51 50 0 50 47 1 46 49 1
		 49 51 0 620 624 1 624 49 0 50 44 0 36 53 1 53 11 1 11 54 1 54 14 1 55 53 1 54 52 1
		 54 60 1 60 58 0 58 52 1 28 57 1 57 61 0 61 55 1 11 56 1 56 60 0 61 59 0 59 53 1 58 57 0
		 59 56 0 76 7 1 7 75 1 75 76 1 559 651 1 651 74 1 74 16 1 7 1 1 1 73 1 73 75 1 74 73 1
		 21 67 1 67 66 1 66 10 1 26 68 1;
	setAttr ".ed[166:331]" 68 641 1 641 569 1 66 68 1 6 67 1 82 81 1 81 70 1 70 69 1
		 69 82 1 104 71 1 71 69 1 70 104 1 78 79 1 79 103 1 103 62 1 62 78 1 63 70 1 81 80 1
		 80 63 1 6 72 1 72 67 1 76 72 1 77 78 1 62 64 1 64 77 1 71 685 1 685 645 1 645 69 1
		 80 77 1 64 63 1 79 656 1 656 637 1 637 65 1 65 79 1 651 656 1 79 74 1 78 73 1 77 75 1
		 68 83 1 83 663 1 663 641 1 80 72 1 66 82 1 82 83 1 81 67 1 88 85 1 85 5 1 9 87 1
		 87 89 1 85 87 1 86 84 1 89 95 1 95 92 1 92 86 1 84 90 1 90 94 1 94 88 1 94 91 1 91 85 1
		 87 93 1 93 95 1 91 93 1 92 90 1 95 101 1 101 98 1 98 92 1 90 96 1 96 100 1 100 94 1
		 100 97 1 97 91 1 93 99 1 99 102 1 102 93 1 97 99 1 98 96 1 97 102 1 101 100 1 101 102 1
		 146 107 1 107 109 1 109 147 1 147 146 1 109 111 1 111 148 1 148 147 1 111 113 1 113 149 1
		 149 148 1 113 115 1 115 150 1 150 149 1 115 117 1 117 151 1 151 150 1 117 119 1 119 152 1
		 152 151 1 469 122 1 122 123 1 123 468 1 468 469 1 153 121 1 121 107 1 146 153 1 119 121 1
		 153 152 1 467 124 1 124 125 1 125 466 1 466 467 1 125 126 1 126 465 1 465 466 1 126 127 1
		 127 464 1 464 465 1 127 128 1 128 463 1 463 464 1 462 129 1 129 122 1 469 462 1 128 129 1
		 462 463 1 472 132 1 132 131 1 131 471 1 471 472 1 131 130 1 130 470 1 470 471 1 473 133 1
		 133 132 1 472 473 1 474 134 1 134 133 1 473 474 1 475 135 1 135 134 1 474 475 1 476 136 1
		 136 135 1 475 476 1 477 137 1 137 136 1 476 477 1 128 472 1 471 129 1 322 138 1 138 139 1
		 139 323 1 323 322 1 329 145 1 145 138 1 322 329 1 139 140 1 140 324 1 324 323 1 140 141 1
		 141 325 1 325 324 1 141 142 1 142 326 1 326 325 1 142 143 1 143 327 1;
	setAttr ".ed[332:497]" 327 326 1 328 144 1 144 145 1 329 328 1 143 144 1 328 327 1
		 137 147 1 148 136 1 149 135 1 150 134 1 151 133 1 152 132 1 131 153 1 146 130 1 130 137 1
		 477 470 1 123 124 1 467 468 1 460 216 1 216 215 1 215 459 1 459 460 1 215 214 1 214 458 1
		 458 459 1 214 213 1 213 457 1 457 458 1 213 212 1 212 456 1 456 457 1 455 211 1 211 210 1
		 210 454 1 454 455 1 447 187 1 187 188 1 188 448 1 448 447 1 211 212 1 212 199 1 199 200 1
		 200 211 1 157 185 1 185 184 1 184 159 1 159 157 1 455 456 1 200 201 1 201 210 1 154 170 1
		 170 171 1 171 156 1 156 154 1 171 172 1 172 158 1 158 156 1 172 173 1 173 160 1 160 158 1
		 173 174 1 174 162 1 162 160 1 174 175 1 175 164 1 164 162 1 175 176 1 176 166 1 166 164 1
		 168 177 1 177 170 1 154 168 1 176 177 1 168 166 1 453 186 1 186 187 1 447 453 1 446 193 1
		 193 186 1 453 446 1 451 191 1 191 192 1 192 452 1 452 451 1 192 193 1 446 452 1 450 190 1
		 190 191 1 451 450 1 449 189 1 189 190 1 450 449 1 188 189 1 449 448 1 210 217 1 217 461 1
		 461 454 1 172 157 1 159 173 1 184 183 1 183 161 1 161 159 1 183 182 1 182 163 1 163 161 1
		 182 181 1 181 165 1 165 163 1 167 180 1 180 178 1 178 155 1 155 167 1 181 180 1 167 165 1
		 178 179 1 179 169 1 169 155 1 179 185 1 157 169 1 213 198 1 198 199 1 214 197 1 197 198 1
		 215 196 1 196 197 1 216 195 1 195 196 1 216 217 1 217 194 1 194 195 1 201 194 1 201 203 1
		 203 202 1 202 194 1 202 204 1 204 195 1 204 205 1 205 196 1 205 206 1 206 197 1 206 207 1
		 207 198 1 207 208 1 208 199 1 200 209 1 209 203 1 174 161 1 163 175 1 165 176 1 177 167 1
		 155 170 1 169 171 1 208 209 1 281 280 1 280 223 1 223 224 1 224 281 1 282 281 1 224 225 1
		 225 282 1 280 279 1 279 222 1 222 223 1 279 278 1 278 221 1 221 222 1;
	setAttr ".ed[498:663]" 278 277 1 277 220 1 220 221 1 277 276 1 276 219 1 219 220 1
		 276 275 1 275 218 1 218 219 1 460 461 1 275 282 1 225 218 1 218 809 1 809 808 1 808 219 1
		 808 807 1 807 220 1 261 856 1 856 817 1 817 227 1 227 261 1 857 262 1 262 226 1 226 818 1
		 818 857 1 263 264 1 264 230 1 230 231 1 231 263 1 265 263 1 231 232 1 232 265 1 264 266 1
		 266 229 1 229 230 1 266 267 1 267 228 1 228 229 1 267 261 1 227 228 1 262 265 1 232 226 1
		 268 865 1 865 826 1 826 234 1 234 268 1 866 269 1 269 233 1 233 827 1 827 866 1 270 271 1
		 271 237 1 237 238 1 238 270 1 272 270 1 238 239 1 239 272 1 271 273 1 273 236 1 236 237 1
		 273 274 1 274 235 1 235 236 1 274 268 1 234 235 1 269 272 1 239 233 1 826 835 1 835 241 1
		 241 234 1 233 240 1 240 836 1 836 827 1 237 244 1 244 245 1 245 238 1 245 246 1 246 239 1
		 236 243 1 243 244 1 235 242 1 242 243 1 241 242 1 246 240 1 254 847 1 847 844 1 844 248 1
		 248 254 1 848 255 1 255 247 1 247 845 1 845 848 1 256 257 1 257 251 1 251 252 1 252 256 1
		 258 256 1 252 253 1 253 258 1 257 259 1 259 250 1 250 251 1 259 260 1 260 249 1 249 250 1
		 260 254 1 248 249 1 255 258 1 253 247 1 835 847 1 254 241 1 240 255 1 848 836 1 244 257 1
		 256 245 1 258 246 1 243 259 1 242 260 1 807 856 1 261 220 1 218 262 1 857 809 1 223 264 1
		 263 224 1 265 225 1 222 266 1 221 267 1 817 865 1 268 227 1 226 269 1 866 818 1 230 271 1
		 270 231 1 272 232 1 229 273 1 228 274 1 208 280 1 281 209 1 282 203 1 207 279 1 206 278 1
		 205 277 1 204 276 1 202 275 1 290 891 1 891 888 1 888 284 1 284 290 1 892 291 1 291 283 1
		 283 889 1 889 892 1 293 292 1 292 288 1 288 289 1 289 293 1 294 295 1 295 285 1 285 286 1
		 286 294 1 295 290 1 284 285 1 291 293 1 289 283 1 288 287 1 287 64 1;
	setAttr ".ed[664:829]" 62 288 1 69 83 1 285 554 1 554 105 1 105 286 1 65 103 1
		 844 891 1 290 248 1 247 291 1 892 845 1 297 296 1 296 250 1 250 294 1 294 297 1 252 292 1
		 293 253 1 298 297 1 286 298 1 249 295 1 299 298 1 286 287 1 287 299 1 300 299 1 288 300 1
		 301 300 1 292 301 1 302 301 1 252 302 1 251 303 1 303 302 1 296 303 1 113 296 1 297 115 1
		 298 117 1 299 119 1 300 121 1 301 107 1 302 109 1 303 111 1 330 331 1 331 304 1 304 311 1
		 311 330 1 332 330 1 311 310 1 310 332 1 333 332 1 310 309 1 309 333 1 334 333 1 309 308 1
		 308 334 1 407 408 1 408 391 1 391 393 1 393 407 1 336 339 1 339 338 1 338 306 1 306 336 1
		 337 336 1 306 305 1 305 337 1 331 337 1 305 304 1 304 312 1 312 319 1 319 311 1 319 320 1
		 320 311 1 310 318 1 318 317 1 317 309 1 317 316 1 316 308 1 307 308 1 316 315 1 315 307 1
		 314 306 1 338 321 1 321 314 1 314 313 1 313 305 1 313 312 1 310 320 1 320 318 1 108 322 1
		 323 110 1 110 108 1 106 329 1 108 106 1 324 112 1 112 110 1 325 114 1 114 112 1 326 116 1
		 116 114 1 327 118 1 118 116 1 120 328 1 106 120 1 120 118 1 106 331 1 330 120 1 332 118 1
		 333 116 1 334 114 1 334 335 1 335 112 1 336 110 1 110 339 1 337 108 1 488 486 1 486 343 1
		 343 342 1 342 488 1 496 494 1 494 354 1 354 355 1 355 496 1 512 510 1 510 365 1 365 364 1
		 364 512 1 527 526 1 526 376 1 376 379 1 379 527 1 112 339 1 406 407 1 393 392 1 392 406 1
		 338 307 1 315 321 1 335 339 1 340 341 1 341 342 1 343 340 1 486 487 1 487 340 1 489 488 1
		 341 489 1 487 489 1 492 490 1 490 345 1 345 344 1 344 492 1 490 491 1 491 346 1 346 345 1
		 493 492 1 344 347 1 347 493 1 491 493 1 347 346 1 482 484 1 484 350 1 350 348 1 348 482 1
		 484 485 1 485 351 1 351 350 1 483 482 1 348 349 1 349 483 1 485 483 1;
	setAttr ".ed[830:995]" 349 351 1 354 353 1 353 352 1 352 355 1 497 495 1 495 352 1
		 353 497 1 495 496 1 494 497 1 500 498 1 498 357 1 357 356 1 356 500 1 501 499 1 499 359 1
		 359 358 1 358 501 1 499 500 1 356 359 1 498 501 1 358 357 1 506 508 1 508 362 1 362 360 1
		 360 506 1 507 509 1 509 363 1 363 361 1 361 507 1 509 506 1 360 363 1 508 507 1 361 362 1
		 367 364 1 365 366 1 366 367 1 513 511 1 511 367 1 366 513 1 510 513 1 511 512 1 516 514 1
		 514 369 1 369 368 1 368 516 1 517 515 1 515 371 1 371 370 1 370 517 1 514 517 1 370 369 1
		 515 516 1 368 371 1 522 524 1 524 374 1 374 372 1 372 522 1 523 525 1 525 375 1 375 373 1
		 373 523 1 524 523 1 373 374 1 525 522 1 372 375 1 376 377 1 377 378 1 378 379 1 528 527 1
		 378 528 1 529 528 1 377 529 1 526 529 1 531 530 1 530 381 1 381 380 1 380 531 1 532 531 1
		 380 382 1 382 532 1 533 532 1 382 383 1 383 533 1 530 533 1 383 381 1 538 541 1 541 387 1
		 387 384 1 384 538 1 539 538 1 384 385 1 385 539 1 540 539 1 385 386 1 386 540 1 541 540 1
		 386 387 1 549 550 1 550 397 1 397 399 1 399 549 1 548 549 1 399 398 1 398 548 1 408 409 1
		 409 390 1 390 391 1 409 410 1 410 389 1 389 390 1 410 411 1 411 388 1 388 389 1 411 406 1
		 392 388 1 543 544 1 544 403 1 403 405 1 405 543 1 542 543 1 405 404 1 404 542 1 550 551 1
		 551 396 1 396 397 1 551 552 1 552 395 1 395 396 1 552 553 1 553 394 1 394 395 1 553 548 1
		 398 394 1 403 402 1 402 401 1 401 400 1 400 403 1 400 404 1 544 545 1 545 402 1 545 546 1
		 546 401 1 546 547 1 547 400 1 547 542 1 335 408 1 407 339 1 406 338 1 334 409 1 308 410 1
		 307 411 1 417 418 1 418 412 1 412 416 1 416 417 1 419 417 1 416 415 1 415 419 1 422 421 1
		 421 414 1 414 413 1 413 422 1 418 422 1 413 412 1 154 418 1 417 168 1;
	setAttr ".ed[996:1161]" 419 166 1 438 441 1 441 433 1 433 427 1 427 438 1 442 439 1
		 439 423 1 423 437 1 437 442 1 441 440 1 440 432 1 432 433 1 443 442 1 437 428 1 428 443 1
		 158 421 1 422 156 1 434 433 1 432 431 1 431 434 1 435 434 1 431 430 1 430 435 1 436 435 1
		 430 429 1 429 436 1 437 436 1 429 428 1 426 427 1 434 426 1 425 426 1 435 425 1 424 425 1
		 436 424 1 423 424 1 420 438 1 426 420 1 444 420 1 425 444 1 445 444 1 424 445 1 439 445 1
		 419 441 1 438 166 1 158 439 1 442 421 1 415 440 1 443 414 1 420 164 1 444 162 1 445 160 1
		 185 447 1 448 184 1 179 453 1 178 446 1 181 451 1 452 180 1 182 450 1 183 449 1 187 460 1
		 459 188 1 458 189 1 457 190 1 456 191 1 192 455 1 454 193 1 461 186 1 138 468 1 467 139 1
		 143 463 1 462 144 1 469 145 1 142 464 1 141 465 1 140 466 1 122 470 1 477 123 1 476 124 1
		 475 125 1 474 126 1 473 127 1 283 65 1 637 889 1 349 481 1 481 479 1 479 351 1 348 480 1
		 480 481 1 479 478 1 478 350 1 478 480 1 313 483 1 485 312 1 314 482 1 484 319 1 314 319 1
		 347 489 1 487 346 1 344 488 1 486 345 1 481 493 1 491 479 1 480 492 1 490 478 1 358 497 1
		 494 357 1 356 496 1 495 359 1 504 503 1 503 501 1 498 504 1 505 502 1 502 500 1 499 505 1
		 503 505 1 502 504 1 362 504 1 502 360 1 363 505 1 503 361 1 319 507 1 508 320 1 321 506 1
		 509 314 1 321 320 1 368 512 1 511 371 1 370 513 1 510 369 1 521 518 1 518 516 1 515 521 1
		 520 519 1 519 517 1 514 520 1 519 521 1 518 520 1 374 520 1 518 372 1 375 521 1 519 373 1
		 315 522 1 525 321 1 320 523 1 524 318 1 315 318 1 383 529 1 526 381 1 382 528 1 380 527 1
		 537 536 1 536 533 1 530 537 1 536 535 1 535 532 1 535 534 1 534 531 1 534 537 1 387 537 1
		 534 384 1 535 385 1 536 386 1 316 540 1 541 315 1 317 539 1 318 538 1;
	setAttr ".ed[1162:1327]" 398 542 1 547 394 1 546 395 1 545 396 1 544 397 1 399 543 1
		 392 548 1 553 388 1 552 389 1 551 390 1 550 391 1 393 549 1 289 103 1 645 663 1 284 71 1
		 104 285 1 554 63 1 63 105 1 105 287 1 888 685 1 104 554 1 598 590 1 590 557 1 557 586 1
		 586 598 1 614 593 1 593 573 1 573 601 1 601 611 1 611 614 1 592 563 1 563 557 1 590 592 1
		 572 564 1 564 558 1 558 570 1 570 572 1 583 558 1 564 591 1 591 583 1 582 597 1 597 592 1
		 592 566 1 597 579 1 579 563 1 561 583 1 591 565 1 587 572 1 570 586 1 586 587 1 583 594 1
		 594 570 1 609 629 1 629 595 1 595 609 1 576 668 1 668 664 1 664 556 1 556 576 1 571 594 1
		 589 578 1 578 572 1 587 589 1 595 626 1 626 597 1 597 595 1 568 666 1 666 669 1 669 578 1
		 578 568 1 574 607 1 607 597 1 606 608 1 608 589 1 589 575 1 575 606 1 563 587 1 564 576 1
		 576 596 1 596 591 1 573 588 1 588 603 1 603 601 1 594 598 1 596 577 1 584 598 1 589 579 1
		 579 575 1 590 562 1 569 593 1 593 604 1 604 613 1 607 595 1 609 610 1 610 600 1 600 580 1
		 580 609 1 600 599 1 560 580 1 602 612 1 612 580 1 555 601 1 603 585 1 585 555 1 580 611 1
		 555 580 1 588 567 1 567 603 1 567 568 1 568 585 1 607 610 1 610 605 1 585 608 1 606 555 1
		 606 609 1 596 581 1 581 559 1 556 581 1 608 568 1 612 611 1 614 604 1 612 617 1 617 616 0
		 616 611 1 615 617 0 611 619 1 619 621 1 621 614 1 621 618 1 618 604 1 618 620 1 619 623 1
		 623 625 0 625 621 1 625 622 0 622 618 1 622 624 0 616 623 0 575 627 1 627 606 1 579 628 1
		 628 575 1 627 629 1 626 628 1 626 632 1 632 634 0 634 628 1 629 635 1 635 631 0 631 595 1
		 634 630 0 630 575 1 627 633 1 633 635 0 631 632 0 630 633 0 654 653 1 653 568 1 568 654 1
		 581 652 1 652 651 1 653 650 1 650 556 1 556 568 1 650 652 1 573 642 1;
	setAttr ".ed[1328:1493]" 642 643 1 643 588 1 641 644 1 644 593 1 644 642 1 643 567 1
		 661 646 1 646 647 1 647 660 1 660 661 1 684 647 1 646 648 1 648 684 1 657 636 1 636 683 1
		 683 658 1 658 657 1 638 659 1 659 660 1 647 638 1 643 649 1 649 567 1 649 654 1 655 639 1
		 639 636 1 657 655 1 646 645 1 685 648 1 638 639 1 655 659 1 658 640 1 640 637 1 656 658 1
		 652 658 1 650 657 1 653 655 1 663 662 1 662 644 1 649 659 1 662 661 1 661 642 1 643 660 1
		 564 665 1 665 668 1 669 667 1 667 572 1 667 665 1 664 666 1 666 672 1 672 675 1 675 669 1
		 668 674 1 674 670 1 670 664 1 665 671 1 671 674 1 675 673 1 673 667 1 673 671 1 670 672 1
		 672 678 1 678 681 1 681 675 1 674 680 1 680 676 1 676 670 1 671 677 1 677 680 1 673 682 1
		 682 679 1 679 673 1 679 677 1 676 678 1 682 677 1 680 681 1 682 681 1 727 728 1 728 690 1
		 690 688 1 688 727 1 728 729 1 729 692 1 692 690 1 729 730 1 730 694 1 694 692 1 730 731 1
		 731 696 1 696 694 1 731 732 1 732 698 1 698 696 1 732 733 1 733 700 1 700 698 1 1071 1070 1
		 1070 704 1 704 703 1 703 1071 1 734 727 1 688 702 1 702 734 1 733 734 1 702 700 1
		 1069 1068 1 1068 706 1 706 705 1 705 1069 1 1068 1067 1 1067 707 1 707 706 1 1067 1066 1
		 1066 708 1 708 707 1 1066 1065 1 1065 709 1 709 708 1 1064 1071 1 703 710 1 710 1064 1
		 1065 1064 1 710 709 1 1074 1073 1 1073 712 1 712 713 1 713 1074 1 1073 1072 1 1072 711 1
		 711 712 1 1075 1074 1 713 714 1 714 1075 1 1076 1075 1 714 715 1 715 1076 1 1077 1076 1
		 715 716 1 716 1077 1 1078 1077 1 716 717 1 717 1078 1 1079 1078 1 717 718 1 718 1079 1
		 710 1073 1 1074 709 1 924 925 1 925 720 1 720 719 1 719 924 1 931 924 1 719 726 1
		 726 931 1 925 926 1 926 721 1 721 720 1 926 927 1 927 722 1 722 721 1 927 928 1 928 723 1
		 723 722 1 928 929 1 929 724 1 724 723 1 930 931 1;
	setAttr ".ed[1494:1659]" 726 725 1 725 930 1 929 930 1 725 724 1 717 729 1 728 718 1
		 716 730 1 715 731 1 714 732 1 713 733 1 711 727 1 734 712 1 1072 1079 1 718 711 1
		 1070 1069 1 705 704 1 1062 1061 1 1061 796 1 796 797 1 797 1062 1 1061 1060 1 1060 795 1
		 795 796 1 1060 1059 1 1059 794 1 794 795 1 1059 1058 1 1058 793 1 793 794 1 1057 1056 1
		 1056 791 1 791 792 1 792 1057 1 1049 1050 1 1050 769 1 769 768 1 768 1049 1 792 781 1
		 781 780 1 780 793 1 793 792 1 738 740 1 740 765 1 765 766 1 766 738 1 1058 1057 1
		 791 782 1 782 781 1 735 737 1 737 752 1 752 751 1 751 735 1 737 739 1 739 753 1 753 752 1
		 739 741 1 741 754 1 754 753 1 741 743 1 743 755 1 755 754 1 743 745 1 745 756 1 756 755 1
		 745 747 1 747 757 1 757 756 1 749 735 1 751 758 1 758 749 1 747 749 1 758 757 1 1055 1049 1
		 768 767 1 767 1055 1 1048 1055 1 767 774 1 774 1048 1 1053 1054 1 1054 773 1 773 772 1
		 772 1053 1 1054 1048 1 774 773 1 1052 1053 1 772 771 1 771 1052 1 1051 1052 1 771 770 1
		 770 1051 1 1050 1051 1 770 769 1 1056 1063 1 1063 798 1 798 791 1 754 740 1 738 753 1
		 740 742 1 742 764 1 764 765 1 742 744 1 744 763 1 763 764 1 744 746 1 746 762 1 762 763 1
		 748 736 1 736 759 1 759 761 1 761 748 1 746 748 1 761 762 1 736 750 1 750 760 1 760 759 1
		 750 738 1 766 760 1 780 779 1 779 794 1 779 778 1 778 795 1 778 777 1 777 796 1 777 776 1
		 776 797 1 776 775 1 775 798 1 798 797 1 775 782 1 775 783 1 783 784 1 784 782 1 776 785 1
		 785 783 1 777 786 1 786 785 1 778 787 1 787 786 1 779 788 1 788 787 1 780 789 1 789 788 1
		 784 790 1 790 781 1 756 744 1 742 755 1 757 746 1 751 736 1 748 758 1 752 750 1 790 789 1
		 879 805 1 805 804 1 804 878 1 878 879 1 880 806 1 806 805 1 879 880 1 804 803 1 803 877 1
		 877 878 1 803 802 1 802 876 1 876 877 1 802 801 1 801 875 1;
	setAttr ".ed[1660:1825]" 875 876 1 801 800 1 800 874 1 874 875 1 800 799 1 799 873 1
		 873 874 1 1063 1062 1 799 806 1 880 873 1 800 808 1 809 799 1 801 807 1 855 811 1
		 811 817 1 856 855 1 818 810 1 810 858 1 858 857 1 859 815 1 815 814 1 814 860 1 860 859 1
		 861 816 1 816 815 1 859 861 1 814 813 1 813 862 1 862 860 1 813 812 1 812 863 1 863 862 1
		 812 811 1 855 863 1 810 816 1 861 858 1 864 820 1 820 826 1 865 864 1 827 819 1 819 867 1
		 867 866 1 868 824 1 824 823 1 823 869 1 869 868 1 870 825 1 825 824 1 868 870 1 823 822 1
		 822 871 1 871 869 1 822 821 1 821 872 1 872 871 1 821 820 1 864 872 1 819 825 1 870 867 1
		 820 829 1 829 835 1 836 828 1 828 819 1 824 833 1 833 832 1 832 823 1 825 834 1 834 833 1
		 832 831 1 831 822 1 831 830 1 830 821 1 830 829 1 828 834 1 846 838 1 838 844 1 847 846 1
		 845 837 1 837 849 1 849 848 1 850 842 1 842 841 1 841 851 1 851 850 1 852 843 1 843 842 1
		 850 852 1 841 840 1 840 853 1 853 851 1 840 839 1 839 854 1 854 853 1 839 838 1 846 854 1
		 837 843 1 852 849 1 829 846 1 849 828 1 833 850 1 851 832 1 834 852 1 853 831 1 854 830 1
		 801 855 1 858 799 1 805 859 1 860 804 1 806 861 1 862 803 1 863 802 1 811 864 1 867 810 1
		 815 868 1 869 814 1 816 870 1 871 813 1 872 812 1 790 879 1 878 789 1 784 880 1 877 788 1
		 876 787 1 875 786 1 874 785 1 873 783 1 890 882 1 882 888 1 891 890 1 889 881 1 881 893 1
		 893 892 1 895 887 1 887 886 1 886 894 1 894 895 1 896 884 1 884 883 1 883 897 1 897 896 1
		 883 882 1 890 897 1 881 887 1 895 893 1 886 636 1 639 885 1 885 886 1 662 646 1 884 686 1
		 686 1156 1 1156 883 1 683 640 1 838 890 1 893 837 1 899 896 1 896 840 1 840 898 1
		 898 899 1 843 895 1 894 842 1 900 884 1 899 900 1 897 839 1 901 885 1 885 884 1 900 901 1;
	setAttr ".ed[1826:1991]" 902 886 1 901 902 1 903 894 1 902 903 1 904 842 1 903 904 1
		 904 905 1 905 841 1 905 898 1 696 899 1 898 694 1 698 900 1 700 901 1 702 902 1 688 903 1
		 690 904 1 692 905 1 932 913 1 913 906 1 906 933 1 933 932 1 934 912 1 912 913 1 932 934 1
		 935 911 1 911 912 1 934 935 1 936 910 1 910 911 1 935 936 1 1009 995 1 995 993 1
		 993 1010 1 1010 1009 1 938 908 1 908 940 1 940 941 1 941 938 1 939 907 1 907 908 1
		 938 939 1 906 907 1 939 933 1 913 921 1 921 914 1 914 906 1 913 922 1 922 921 1 911 919 1
		 919 920 1 920 912 1 910 918 1 918 919 1 909 917 1 917 918 1 910 909 1 916 923 1 923 940 1
		 908 916 1 907 915 1 915 916 1 914 915 1 920 922 1 922 912 1 689 691 1 691 925 1 924 689 1
		 687 689 1 931 687 1 691 693 1 693 926 1 693 695 1 695 927 1 695 697 1 697 928 1 697 699 1
		 699 929 1 701 687 1 930 701 1 699 701 1 701 932 1 933 687 1 699 934 1 697 935 1 695 936 1
		 693 937 1 937 936 1 941 691 1 691 938 1 689 939 1 1090 944 1 944 945 1 945 1088 1
		 1088 1090 1 1098 957 1 957 956 1 956 1096 1 1096 1098 1 1114 966 1 966 967 1 967 1112 1
		 1112 1114 1 1129 981 1 981 978 1 978 1128 1 1128 1129 1 941 693 1 1008 994 1 994 995 1
		 1009 1008 1 923 917 1 909 940 1 941 937 1 942 945 1 944 943 1 943 942 1 942 1089 1
		 1089 1088 1 1091 943 1 1090 1091 1 1091 1089 1 1094 946 1 946 947 1 947 1092 1 1092 1094 1
		 947 948 1 948 1093 1 1093 1092 1 1095 949 1 949 946 1 1094 1095 1 948 949 1 1095 1093 1
		 1084 950 1 950 952 1 952 1086 1 1086 1084 1 952 953 1 953 1087 1 1087 1086 1 1085 951 1
		 951 950 1 1084 1085 1 953 951 1 1085 1087 1 957 954 1 954 955 1 955 956 1 1099 955 1
		 954 1097 1 1097 1099 1 1098 1097 1 1099 1096 1 1102 958 1 958 959 1 959 1100 1 1100 1102 1
		 1103 960 1 960 961 1 961 1101 1 1101 1103 1 961 958 1 1102 1101 1 959 960 1 1103 1100 1
		 1108 962 1;
	setAttr ".ed[1992:2157]" 962 964 1 964 1110 1 1110 1108 1 1109 963 1 963 965 1
		 965 1111 1 1111 1109 1 965 962 1 1108 1111 1 964 963 1 1109 1110 1 969 968 1 968 967 1
		 966 969 1 1115 968 1 969 1113 1 1113 1115 1 1115 1112 1 1114 1113 1 1118 970 1 970 971 1
		 971 1116 1 1116 1118 1 1119 972 1 972 973 1 973 1117 1 1117 1119 1 971 972 1 1119 1116 1
		 973 970 1 1118 1117 1 1124 974 1 974 976 1 976 1126 1 1126 1124 1 1125 975 1 975 977 1
		 977 1127 1 1127 1125 1 976 975 1 1125 1126 1 977 974 1 1124 1127 1 981 980 1 980 979 1
		 979 978 1 1130 980 1 1129 1130 1 1131 979 1 1130 1131 1 1131 1128 1 1133 982 1 982 983 1
		 983 1132 1 1132 1133 1 1134 984 1 984 982 1 1133 1134 1 1135 985 1 985 984 1 1134 1135 1
		 983 985 1 1135 1132 1 1140 986 1 986 989 1 989 1143 1 1143 1140 1 1141 987 1 987 986 1
		 1140 1141 1 1142 988 1 988 987 1 1141 1142 1 989 988 1 1142 1143 1 1151 1001 1 1001 999 1
		 999 1152 1 1152 1151 1 1150 1000 1 1000 1001 1 1151 1150 1 993 992 1 992 1011 1 1011 1010 1
		 992 991 1 991 1012 1 1012 1011 1 991 990 1 990 1013 1 1013 1012 1 990 994 1 1008 1013 1
		 1145 1007 1 1007 1005 1 1005 1146 1 1146 1145 1 1144 1006 1 1006 1007 1 1145 1144 1
		 999 998 1 998 1153 1 1153 1152 1 998 997 1 997 1154 1 1154 1153 1 997 996 1 996 1155 1
		 1155 1154 1 996 1000 1 1150 1155 1 1005 1002 1 1002 1003 1 1003 1004 1 1004 1005 1
		 1006 1002 1 1004 1147 1 1147 1146 1 1003 1148 1 1148 1147 1 1002 1149 1 1149 1148 1
		 1144 1149 1 941 1009 1 1010 937 1 940 1008 1 1011 936 1 1012 910 1 1013 909 1 1019 1018 1
		 1018 1014 1 1014 1020 1 1020 1019 1 1021 1017 1 1017 1018 1 1019 1021 1 1024 1015 1
		 1015 1016 1 1016 1023 1 1023 1024 1 1014 1015 1 1024 1020 1 749 1019 1 1020 735 1
		 747 1021 1 1040 1029 1 1029 1035 1 1035 1043 1 1043 1040 1 1044 1039 1 1039 1025 1
		 1025 1041 1 1041 1044 1 1035 1034 1 1034 1042 1 1042 1043 1 1045 1030 1 1030 1039 1
		 1044 1045 1 737 1024 1 1023 739 1 1036 1033 1 1033 1034 1 1035 1036 1 1037 1032 1
		 1032 1033 1;
	setAttr ".ed[2158:2319]" 1036 1037 1 1038 1031 1 1031 1032 1 1037 1038 1 1030 1031 1
		 1038 1039 1 1028 1036 1 1029 1028 1 1027 1037 1 1028 1027 1 1026 1038 1 1027 1026 1
		 1026 1025 1 1022 1028 1 1040 1022 1 1046 1027 1 1022 1046 1 1047 1026 1 1046 1047 1
		 1047 1041 1 747 1040 1 1043 1021 1 1023 1044 1 1041 739 1 1042 1017 1 1016 1045 1
		 745 1022 1 743 1046 1 741 1047 1 765 1050 1 1049 766 1 1055 760 1 1048 759 1 761 1054 1
		 1053 762 1 1052 763 1 1051 764 1 769 1061 1 1062 768 1 770 1060 1 771 1059 1 772 1058 1
		 774 1056 1 1057 773 1 767 1063 1 720 1069 1 1070 719 1 725 1064 1 1065 724 1 726 1071 1
		 1066 723 1 1067 722 1 1068 721 1 704 1079 1 1072 703 1 705 1078 1 706 1077 1 707 1076 1
		 708 1075 1 640 881 1 953 1081 1 1081 1083 1 1083 951 1 1083 1082 1 1082 950 1 952 1080 1
		 1080 1081 1 1082 1080 1 914 1087 1 1085 915 1 1084 916 1 921 1086 1 921 916 1 948 1089 1
		 1091 949 1 1090 946 1 947 1088 1 1081 1093 1 1095 1083 1 1094 1082 1 1080 1092 1
		 959 1096 1 1099 960 1 961 1097 1 1098 958 1 1106 1100 1 1103 1105 1 1105 1106 1 1107 1101 1
		 1102 1104 1 1104 1107 1 1107 1105 1 1106 1104 1 962 1104 1 1106 964 1 963 1105 1
		 1107 965 1 922 1110 1 1109 921 1 916 1111 1 1108 923 1 922 923 1 973 1113 1 1114 970 1
		 971 1112 1 1115 972 1 1123 1117 1 1118 1120 1 1120 1123 1 1122 1116 1 1119 1121 1
		 1121 1122 1 1123 1121 1 1122 1120 1 974 1120 1 1122 976 1 975 1121 1 1123 977 1 923 1127 1
		 1124 917 1 920 1126 1 1125 922 1 920 917 1 983 1128 1 1131 985 1 1130 984 1 1129 982 1
		 1139 1132 1 1135 1138 1 1138 1139 1 1134 1137 1 1137 1138 1 1133 1136 1 1136 1137 1
		 1139 1136 1 986 1136 1 1139 989 1 987 1137 1 988 1138 1 917 1143 1 1142 918 1 1141 919 1
		 1140 920 1 996 1149 1 1144 1000 1 997 1148 1 998 1147 1 999 1146 1 1145 1001 1 990 1155 1
		 1150 994 1 991 1154 1 992 1153 1 993 1152 1 1151 995 1 683 887 1 883 684 1 648 882 1
		 686 638 1 638 1156 1 885 686 1 1156 684 1;
	setAttr -s 4616 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[664:829]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[830:995]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[996:1161]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1162:1327]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1328:1493]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1494:1659]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1660:1825]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1826:1991]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1992:2157]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2158:2323]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2324:2489]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2490:2655]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2656:2821]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2822:2987]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2988:3153]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[3154:3319]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[3320:3485]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[3486:3651]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[3652:3817]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[3818:3983]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[3984:4149]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[4150:4315]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[4316:4481]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[4482:4615]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20;
	setAttr -s 1162 -ch 4616 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 5 4 5 6 7 8
		mu 0 5 4 5 6 7 8
		f 4 9 -3 10 11
		mu 0 4 9 10 11 12
		f 4 12 13 14 15
		mu 0 4 13 14 15 16
		f 4 16 17 -15 18
		mu 0 4 17 18 19 20
		f 4 19 20 21 22
		mu 0 4 21 22 23 24
		f 4 -22 -12 23 24
		mu 0 4 25 26 27 28
		f 4 25 26 -17 27
		mu 0 4 29 30 31 32
		f 4 28 29 -13 30
		mu 0 4 33 34 35 36
		f 4 -19 -14 31 32
		mu 0 4 37 38 39 40
		f 3 33 34 35
		mu 0 3 41 42 43
		f 4 36 37 38 39
		mu 0 4 44 45 46 47
		f 4 -28 -33 40 41
		mu 0 4 48 49 50 51
		f 4 42 -31 43 44
		mu 0 4 52 53 54 55
		f 3 45 46 47
		mu 0 3 56 57 58
		f 4 48 49 50 51
		mu 0 4 59 60 61 62
		f 4 52 -23 53 54
		mu 0 4 63 64 65 66
		f 4 55 56 57 58
		mu 0 4 67 68 69 70
		f 4 -11 -2 -29 59
		mu 0 4 71 72 73 74
		f 4 60 61 62 -18
		mu 0 4 75 76 77 78
		f 4 63 64 65 -7
		mu 0 4 79 80 81 82
		f 4 -32 -30 -1 66
		mu 0 4 83 84 85 0
		f 4 67 68 -61 -27
		mu 0 4 86 87 88 89
		f 4 -41 -67 69 70
		mu 0 4 90 91 0 92
		f 3 71 72 -57
		mu 0 3 93 94 95
		f 4 -24 -60 -43 -73
		mu 0 4 96 97 98 99
		f 4 73 74 -10 -21
		mu 0 4 100 101 102 103
		f 4 75 76 77 78
		mu 0 4 104 105 106 107
		f 4 -70 -4 -75 79
		mu 0 4 108 0 109 110
		f 3 80 -54 -46
		mu 0 3 111 112 113
		f 4 81 82 83 84
		mu 0 4 114 115 116 117
		f 4 85 86 87 -83
		mu 0 4 118 119 120 121
		f 4 -86 88 89 90
		mu 0 4 122 123 124 125
		f 4 91 92 -64 93
		mu 0 4 126 127 128 129
		f 4 94 -94 -6 95
		mu 0 4 130 131 132 133
		f 3 96 97 -65
		mu 0 3 134 135 136
		f 4 98 99 -97 -93
		mu 0 4 137 138 139 140
		f 4 -81 -34 -85 100
		mu 0 4 141 142 143 144
		f 4 101 102 -84 -88
		mu 0 4 145 146 147 148
		f 4 103 -59 104 -92
		mu 0 4 149 150 151 152
		f 4 -82 105 -104 -95
		mu 0 4 153 154 155 156
		f 4 106 107 108 -69
		mu 0 4 157 158 159 160
		f 4 -109 109 -37 -62
		mu 0 4 161 162 163 164
		f 4 -58 -45 -49 110
		mu 0 4 165 166 167 168
		f 3 -105 -111 -99
		mu 0 3 169 170 171
		f 4 111 -55 -101 -103
		mu 0 4 172 173 174 175
		f 3 -89 -96 112
		mu 0 3 176 177 178
		f 3 113 -9 -77
		mu 0 3 179 180 181
		f 4 -113 114 115 116
		mu 0 4 182 183 184 185
		f 4 -90 -117 117 118
		mu 0 4 186 187 188 189
		f 4 -5 119 120 121
		mu 0 4 190 191 192 193
		f 4 -114 122 123 -120
		mu 0 4 194 195 196 197
		f 4 -76 124 125 -123
		mu 0 4 198 199 200 201
		f 4 -121 126 127 128
		mu 0 4 202 203 204 205
		f 4 -124 129 130 -127
		mu 0 4 206 207 208 209
		f 4 -126 131 132 -130
		mu 0 4 210 211 212 213
		f 4 -122 -129 133 -115
		mu 0 4 214 215 216 217
		f 3 -56 134 135
		mu 0 3 218 219 220
		f 3 -72 136 137
		mu 0 3 221 222 223
		f 4 -106 -36 138 -135
		mu 0 4 224 225 226 227
		f 4 -25 -138 139 -47
		mu 0 4 228 229 230 231
		f 4 -140 140 141 142
		mu 0 4 232 233 234 235
		f 4 -35 143 144 145
		mu 0 4 236 237 238 239
		f 4 -137 146 147 -141
		mu 0 4 240 241 242 243
		f 4 -139 -146 148 149
		mu 0 4 244 245 246 247
		f 4 -48 -143 150 -144
		mu 0 4 248 249 250 251
		f 4 -136 -150 151 -147
		mu 0 4 252 253 254 255
		f 3 152 153 154
		mu 0 3 256 257 258
		f 4 -108 155 156 157
		mu 0 4 259 260 261 262
		f 4 158 159 160 -154
		mu 0 4 263 264 265 266
		f 4 -110 -158 161 -160
		mu 0 4 267 268 269 270
		f 4 -66 162 163 164
		mu 0 4 271 272 273 274
		f 4 -78 165 166 167
		mu 0 4 275 276 277 278
		f 4 -8 -165 168 -166
		mu 0 4 279 280 281 282
		f 3 169 -163 -98
		mu 0 3 283 284 285
		f 4 170 171 172 173
		mu 0 4 286 287 288 289
		f 4 174 175 -173 176
		mu 0 4 290 291 292 293
		f 4 177 178 179 180
		mu 0 4 294 295 296 297
		f 4 181 -172 182 183
		mu 0 4 298 299 300 301
		f 3 -170 184 185
		mu 0 3 302 303 304
		f 4 -153 186 -185 -100
		mu 0 4 305 306 307 308
		f 4 187 -181 188 189
		mu 0 4 309 310 311 312
		f 4 190 191 192 -176
		mu 0 4 313 314 315 316
		f 4 193 -190 194 -184
		mu 0 4 317 318 319 320
		f 4 195 196 197 198
		mu 0 4 321 322 323 324
		f 4 -157 199 -196 200
		mu 0 4 325 326 327 328
		f 4 -162 -201 -178 201
		mu 0 4 329 330 331 332
		f 4 -161 -202 -188 202
		mu 0 4 333 334 335 336
		f 4 -167 203 204 205
		mu 0 4 337 338 339 340
		f 5 -187 -155 -203 -194 206
		mu 0 5 341 342 343 344 345
		f 4 -169 207 208 -204
		mu 0 4 346 347 348 349
		f 4 -183 209 -186 -207
		mu 0 4 350 351 352 353
		f 4 -164 -210 -171 -208
		mu 0 4 354 355 356 357
		f 4 -63 -40 210 211
		mu 0 4 358 359 360 361
		f 4 -44 212 213 -50
		mu 0 4 362 363 364 365
		f 4 -16 -212 214 -213
		mu 0 4 366 367 368 369
		f 4 -159 -52 215 -38
		mu 0 4 370 371 372 373
		f 4 -51 216 217 218
		mu 0 4 374 375 376 377
		f 4 -39 219 220 221
		mu 0 4 378 379 380 381
		f 4 -211 -222 222 223
		mu 0 4 382 383 384 385
		f 4 -214 224 225 -217
		mu 0 4 386 387 388 389
		f 4 -215 -224 226 -225
		mu 0 4 390 391 392 393
		f 4 -216 -219 227 -220
		mu 0 4 394 395 396 397
		f 4 -218 228 229 230
		mu 0 4 398 399 400 401
		f 4 -221 231 232 233
		mu 0 4 402 403 404 405
		f 4 -223 -234 234 235
		mu 0 4 406 407 408 409
		f 3 236 237 238
		mu 0 3 410 411 412
		f 4 -227 -236 239 -237
		mu 0 4 413 414 415 416
		f 4 -228 -231 240 -232
		mu 0 4 417 418 419 420
		f 3 -240 241 -238
		mu 0 3 421 422 423
		f 4 -241 -230 242 -233
		mu 0 4 424 425 426 427
		f 4 -235 -243 243 -242
		mu 0 4 428 429 430 431
		f 4 -226 -239 -244 -229
		mu 0 4 432 433 434 435
		f 4 244 245 246 247
		mu 0 4 436 437 438 439
		f 4 -247 248 249 250
		mu 0 4 440 441 442 443
		f 4 -250 251 252 253
		mu 0 4 444 445 446 447
		f 4 -253 254 255 256
		mu 0 4 448 449 450 451
		f 4 -256 257 258 259
		mu 0 4 452 453 454 455
		f 4 -259 260 261 262
		mu 0 4 456 457 458 459
		f 4 263 264 265 266
		mu 0 4 460 461 462 463
		f 4 267 268 -245 269
		mu 0 4 464 465 466 467
		f 4 -262 270 -268 271
		mu 0 4 468 469 470 471
		f 4 272 273 274 275
		mu 0 4 472 473 474 475
		f 4 -275 276 277 278
		mu 0 4 476 477 478 479
		f 4 -278 279 280 281
		mu 0 4 480 481 482 483
		f 4 -281 282 283 284
		mu 0 4 484 485 486 487
		f 4 285 286 -264 287
		mu 0 4 488 489 490 491
		f 4 -284 288 -286 289
		mu 0 4 492 493 494 495
		f 4 290 291 292 293
		mu 0 4 496 497 498 499
		f 4 -293 294 295 296
		mu 0 4 500 501 502 503
		f 4 297 298 -291 299
		mu 0 4 504 505 506 507
		f 4 300 301 -298 302
		mu 0 4 508 509 510 511
		f 4 303 304 -301 305
		mu 0 4 512 513 514 515
		f 4 306 307 -304 308
		mu 0 4 516 517 518 519
		f 4 309 310 -307 311
		mu 0 4 520 521 522 523
		f 4 312 -294 313 -289
		mu 0 4 524 525 526 527
		f 4 314 315 316 317
		mu 0 4 528 529 530 531
		f 4 318 319 -315 320
		mu 0 4 532 533 534 535
		f 4 -317 321 322 323
		mu 0 4 536 537 538 539
		f 4 -323 324 325 326
		mu 0 4 540 541 542 543
		f 4 -326 327 328 329
		mu 0 4 544 545 546 547
		f 4 -329 330 331 332
		mu 0 4 548 549 550 551
		f 4 333 334 -319 335
		mu 0 4 552 553 554 555
		f 4 -332 336 -334 337
		mu 0 4 556 557 558 559
		f 4 338 -251 339 -311
		mu 0 4 560 561 562 563
		f 4 -340 -254 340 -308
		mu 0 4 564 565 566 567
		f 4 -341 -257 341 -305
		mu 0 4 568 569 570 571
		f 4 -342 -260 342 -302
		mu 0 4 572 573 574 575
		f 4 -343 -263 343 -299
		mu 0 4 576 577 578 579
		f 4 344 -270 345 -295
		mu 0 4 580 581 582 583
		f 4 -344 -272 -345 -292
		mu 0 4 584 585 586 587
		f 4 -296 346 -310 347
		mu 0 4 588 589 590 591
		f 4 -266 348 -273 349
		mu 0 4 592 593 594 595
		f 4 350 351 352 353
		mu 0 4 596 597 598 599
		f 4 -353 354 355 356
		mu 0 4 600 601 602 603
		f 4 -356 357 358 359
		mu 0 4 604 605 606 607
		f 4 -359 360 361 362
		mu 0 4 608 609 610 611
		f 4 363 364 365 366
		mu 0 4 612 613 614 615
		f 4 367 368 369 370
		mu 0 4 616 617 618 619
		f 4 371 372 373 374
		mu 0 4 620 621 622 623
		f 4 375 376 377 378
		mu 0 4 624 625 626 627
		f 4 -362 -372 -364 379
		mu 0 4 628 629 630 631
		f 4 -365 -375 380 381
		mu 0 4 632 633 634 635
		f 4 382 383 384 385
		mu 0 4 636 637 638 639
		f 4 -385 386 387 388
		mu 0 4 640 641 642 643
		f 4 -388 389 390 391
		mu 0 4 644 645 646 647
		f 4 -391 392 393 394
		mu 0 4 648 649 650 651
		f 4 -394 395 396 397
		mu 0 4 652 653 654 655
		f 4 -397 398 399 400
		mu 0 4 656 657 658 659
		f 4 401 402 -383 403
		mu 0 4 660 661 662 663
		f 4 -400 404 -402 405
		mu 0 4 664 665 666 667
		f 4 406 407 -368 408
		mu 0 4 668 669 670 671
		f 4 409 410 -407 411
		mu 0 4 672 673 674 675
		f 4 412 413 414 415
		mu 0 4 676 677 678 679
		f 4 -415 416 -410 417
		mu 0 4 680 681 682 683
		f 4 418 419 -413 420
		mu 0 4 684 685 686 687
		f 4 421 422 -419 423
		mu 0 4 688 689 690 691
		f 4 -370 424 -422 425
		mu 0 4 692 693 694 695
		f 4 -366 426 427 428
		mu 0 4 696 697 698 699
		f 4 429 -379 430 -390
		mu 0 4 700 701 702 703
		f 4 -378 431 432 433
		mu 0 4 704 705 706 707
		f 4 -433 434 435 436
		mu 0 4 708 709 710 711
		f 4 -436 437 438 439
		mu 0 4 712 713 714 715
		f 4 440 441 442 443
		mu 0 4 716 717 718 719
		f 4 -439 444 -441 445
		mu 0 4 720 721 722 723
		f 4 -443 446 447 448
		mu 0 4 724 725 726 727
		f 4 -448 449 -376 450
		mu 0 4 728 729 730 731
		f 4 -361 451 452 -373
		mu 0 4 732 733 734 735
		f 4 -358 453 454 -452
		mu 0 4 736 737 738 739
		f 4 -355 455 456 -454
		mu 0 4 740 741 742 743
		f 4 -352 457 458 -456
		mu 0 4 744 745 746 747
		f 4 459 460 461 -458
		mu 0 4 748 749 750 751
		f 4 -427 -382 462 -461
		mu 0 4 752 753 754 755
		f 4 -463 463 464 465
		mu 0 4 756 757 758 759
		f 4 -462 -466 466 467
		mu 0 4 760 761 762 763
		f 4 -459 -468 468 469
		mu 0 4 764 765 766 767
		f 4 -457 -470 470 471
		mu 0 4 768 769 770 771
		f 4 -455 -472 472 473
		mu 0 4 772 773 774 775
		f 4 -453 -474 474 475
		mu 0 4 776 777 778 779
		f 4 -381 476 477 -464
		mu 0 4 780 781 782 783
		f 4 478 -437 479 -396
		mu 0 4 784 785 786 787
		f 4 -431 -434 -479 -393
		mu 0 4 788 789 790 791
		f 4 -480 -440 480 -399
		mu 0 4 792 793 794 795
		f 4 481 -444 482 -403
		mu 0 4 796 797 798 799
		f 4 -481 -446 -482 -405
		mu 0 4 800 801 802 803
		f 4 -483 -449 483 -384
		mu 0 4 804 805 806 807
		f 4 -484 -451 -430 -387
		mu 0 4 808 809 810 811
		f 4 -374 -476 484 -477
		mu 0 4 812 813 814 815
		f 4 485 486 487 488
		mu 0 4 816 817 818 819
		f 4 489 -489 490 491
		mu 0 4 820 821 822 823
		f 4 492 493 494 -487
		mu 0 4 824 825 826 827
		f 4 495 496 497 -494
		mu 0 4 828 829 830 831
		f 4 498 499 500 -497
		mu 0 4 832 833 834 835
		f 4 501 502 503 -500
		mu 0 4 836 837 838 839
		f 4 504 505 506 -503
		mu 0 4 840 841 842 843
		f 4 -428 -460 -351 507
		mu 0 4 844 845 846 847
		f 4 508 -492 509 -506
		mu 0 4 848 849 850 851
		f 4 -507 510 511 512
		mu 0 4 852 853 854 855
		f 4 -504 -513 513 514
		mu 0 4 856 857 858 859
		f 4 515 516 517 518
		mu 0 4 860 861 862 863
		f 4 519 520 521 522
		mu 0 4 864 865 866 867
		f 4 523 524 525 526
		mu 0 4 868 869 870 871
		f 4 527 -527 528 529
		mu 0 4 872 873 874 875
		f 4 530 531 532 -525
		mu 0 4 876 877 878 879
		f 4 533 534 535 -532
		mu 0 4 880 881 882 883
		f 4 536 -519 537 -535
		mu 0 4 884 885 886 887
		f 4 538 -530 539 -521
		mu 0 4 888 889 890 891
		f 4 540 541 542 543
		mu 0 4 892 893 894 895
		f 4 544 545 546 547
		mu 0 4 896 897 898 899
		f 4 548 549 550 551
		mu 0 4 900 901 902 903
		f 4 552 -552 553 554
		mu 0 4 904 905 906 907
		f 4 555 556 557 -550
		mu 0 4 908 909 910 911
		f 4 558 559 560 -557
		mu 0 4 912 913 914 915
		f 4 561 -544 562 -560
		mu 0 4 916 917 918 919
		f 4 563 -555 564 -546
		mu 0 4 920 921 922 923
		f 4 -543 565 566 567
		mu 0 4 924 925 926 927
		f 4 -547 568 569 570
		mu 0 4 928 929 930 931
		f 4 -551 571 572 573
		mu 0 4 932 933 934 935
		f 4 -554 -574 574 575
		mu 0 4 936 937 938 939
		f 4 -558 576 577 -572
		mu 0 4 940 941 942 943
		f 4 -561 578 579 -577
		mu 0 4 944 945 946 947
		f 4 -563 -568 580 -579
		mu 0 4 948 949 950 951
		f 4 -565 -576 581 -569
		mu 0 4 952 953 954 955
		f 4 582 583 584 585
		mu 0 4 956 957 958 959
		f 4 586 587 588 589
		mu 0 4 960 961 962 963
		f 4 590 591 592 593
		mu 0 4 964 965 966 967
		f 4 594 -594 595 596
		mu 0 4 968 969 970 971
		f 4 597 598 599 -592
		mu 0 4 972 973 974 975
		f 4 600 601 602 -599
		mu 0 4 976 977 978 979
		f 4 603 -586 604 -602
		mu 0 4 980 981 982 983
		f 4 605 -597 606 -588
		mu 0 4 984 985 986 987
		f 4 -567 607 -583 608
		mu 0 4 988 989 990 991
		f 4 -570 609 -587 610
		mu 0 4 992 993 994 995
		f 4 -573 611 -591 612
		mu 0 4 996 997 998 999
		f 4 -575 -613 -595 613
		mu 0 4 1000 1001 1002 1003
		f 4 -578 614 -598 -612
		mu 0 4 1004 1005 1006 1007
		f 4 -580 615 -601 -615
		mu 0 4 1008 1009 1010 1011
		f 4 -581 -609 -604 -616
		mu 0 4 1012 1013 1014 1015
		f 4 -582 -614 -606 -610
		mu 0 4 1016 1017 1018 1019
		f 4 -515 616 -516 617
		mu 0 4 1020 1021 1022 1023
		f 4 -511 618 -520 619
		mu 0 4 1024 1025 1026 1027
		f 4 -488 620 -524 621
		mu 0 4 1028 1029 1030 1031
		f 4 -491 -622 -528 622
		mu 0 4 1032 1033 1034 1035
		f 4 -495 623 -531 -621
		mu 0 4 1036 1037 1038 1039
		f 4 -498 624 -534 -624
		mu 0 4 1040 1041 1042 1043
		f 4 -501 -618 -537 -625
		mu 0 4 1044 1045 1046 1047
		f 4 -510 -623 -539 -619
		mu 0 4 1048 1049 1050 1051
		f 4 -518 625 -541 626
		mu 0 4 1052 1053 1054 1055
		f 4 -522 627 -545 628
		mu 0 4 1056 1057 1058 1059
		f 4 -526 629 -549 630
		mu 0 4 1060 1061 1062 1063
		f 4 -529 -631 -553 631
		mu 0 4 1064 1065 1066 1067
		f 4 -533 632 -556 -630
		mu 0 4 1068 1069 1070 1071
		f 4 -536 633 -559 -633
		mu 0 4 1072 1073 1074 1075
		f 4 -538 -627 -562 -634
		mu 0 4 1076 1077 1078 1079
		f 4 -540 -632 -564 -628
		mu 0 4 1080 1081 1082 1083
		f 4 -485 634 -486 635
		mu 0 4 1084 1085 1086 1087
		f 4 -478 -636 -490 636
		mu 0 4 1088 1089 1090 1091
		f 4 -475 637 -493 -635
		mu 0 4 1092 1093 1094 1095
		f 4 -473 638 -496 -638
		mu 0 4 1096 1097 1098 1099
		f 4 -471 639 -499 -639
		mu 0 4 1100 1101 1102 1103
		f 4 -469 640 -502 -640
		mu 0 4 1104 1105 1106 1107
		f 4 -467 641 -505 -641
		mu 0 4 1108 1109 1110 1111
		f 4 -465 -637 -509 -642
		mu 0 4 1112 1113 1114 1115
		f 4 642 643 644 645
		mu 0 4 1116 1117 1118 1119
		f 4 646 647 648 649
		mu 0 4 1120 1121 1122 1123
		f 4 650 651 652 653
		mu 0 4 1124 1125 1126 1127
		f 4 654 655 656 657
		mu 0 4 1128 1129 1130 1131
		f 4 658 -646 659 -656
		mu 0 4 1132 1133 1134 1135
		f 4 660 -654 661 -648
		mu 0 4 1136 1137 1138 1139
		f 4 662 663 -189 664
		mu 0 4 1140 1141 1142 1143
		f 3 -209 -174 665
		mu 0 3 1144 1145 1146
		f 4 -657 666 667 668
		mu 0 4 1147 1148 1149 1150
		f 3 -199 669 -179
		mu 0 3 1151 1152 1153
		f 4 -585 670 -643 671
		mu 0 4 1154 1155 1156 1157
		f 4 -589 672 -647 673
		mu 0 4 1158 1159 1160 1161
		f 4 674 675 676 677
		mu 0 4 1162 1163 1164 1165
		f 4 -596 678 -651 679
		mu 0 4 1166 1167 1168 1169
		f 4 680 -678 -658 681
		mu 0 4 1170 1171 1172 1173
		f 4 -603 682 -655 -677
		mu 0 4 1174 1175 1176 1177
		f 4 -605 -672 -659 -683
		mu 0 4 1178 1179 1180 1181
		f 4 -607 -680 -661 -673
		mu 0 4 1182 1183 1184 1185
		f 4 683 -682 684 685
		mu 0 4 1186 1187 1188 1189
		f 4 686 -686 -663 687
		mu 0 4 1190 1191 1192 1193
		f 4 688 -688 -652 689
		mu 0 4 1194 1195 1196 1197
		f 4 690 -690 -679 691
		mu 0 4 1198 1199 1200 1201
		f 4 -692 -593 692 693
		mu 0 4 1202 1203 1204 1205
		f 4 -693 -600 -676 694
		mu 0 4 1206 1207 1208 1209
		f 4 -255 695 -675 696
		mu 0 4 1210 1211 1212 1213
		f 4 -258 -697 -681 697
		mu 0 4 1214 1215 1216 1217
		f 4 -261 -698 -684 698
		mu 0 4 1218 1219 1220 1221
		f 4 -271 -699 -687 699
		mu 0 4 1222 1223 1224 1225
		f 4 -269 -700 -689 700
		mu 0 4 1226 1227 1228 1229
		f 4 -246 -701 -691 701
		mu 0 4 1230 1231 1232 1233
		f 4 -702 -694 702 -249
		mu 0 4 1234 1235 1236 1237
		f 4 -703 -695 -696 -252
		mu 0 4 1238 1239 1240 1241
		f 4 703 704 705 706
		mu 0 4 1242 1243 1244 1245
		f 4 707 -707 708 709
		mu 0 4 1246 1247 1248 1249
		f 4 710 -710 711 712
		mu 0 4 1250 1251 1252 1253
		f 4 713 -713 714 715
		mu 0 4 1254 1255 1256 1257
		f 4 716 717 718 719
		mu 0 4 1258 1259 1260 1261
		f 4 720 721 722 723
		mu 0 4 1262 1263 1264 1265
		f 4 724 -724 725 726
		mu 0 4 1266 1267 1268 1269
		f 4 727 -727 728 -705
		mu 0 4 1270 1271 1272 1273
		f 4 -706 729 730 731
		mu 0 4 1274 1275 1276 1277
		f 3 -732 732 733
		mu 0 3 1278 1279 1280
		f 4 -712 734 735 736
		mu 0 4 1281 1282 1283 1284
		f 4 -715 -737 737 738
		mu 0 4 1285 1286 1287 1288
		f 4 739 -739 740 741
		mu 0 4 1289 1290 1291 1292
		f 4 742 -723 743 744
		mu 0 4 1293 1294 1295 1296
		f 4 -726 -743 745 746
		mu 0 4 1297 1298 1299 1300
		f 4 -729 -747 747 -730
		mu 0 4 1301 1302 1303 1304
		f 3 -735 748 749
		mu 0 3 1305 1306 1307
		f 3 -709 -734 -749
		mu 0 3 1308 1309 1310
		f 4 750 -318 751 752
		mu 0 4 1311 1312 1313 1314
		f 4 753 -321 -751 754
		mu 0 4 1315 1316 1317 1318
		f 4 -752 -324 755 756
		mu 0 4 1319 1320 1321 1322
		f 4 -756 -327 757 758
		mu 0 4 1323 1324 1325 1326
		f 4 -758 -330 759 760
		mu 0 4 1327 1328 1329 1330
		f 4 -760 -333 761 762
		mu 0 4 1331 1332 1333 1334
		f 4 763 -336 -754 764
		mu 0 4 1335 1336 1337 1338
		f 4 -762 -338 -764 765
		mu 0 4 1339 1340 1341 1342
		f 4 -765 766 -704 767
		mu 0 4 1343 1344 1345 1346
		f 4 -766 -768 -708 768
		mu 0 4 1347 1348 1349 1350
		f 4 -763 -769 -711 769
		mu 0 4 1351 1352 1353 1354
		f 4 -761 -770 -714 770
		mu 0 4 1355 1356 1357 1358
		f 4 -759 -771 771 772
		mu 0 4 1359 1360 1361 1362
		f 3 773 774 -721
		mu 0 3 1363 1364 1365
		f 4 -753 -774 -725 775
		mu 0 4 1366 1367 1368 1369
		f 4 -755 -776 -728 -767
		mu 0 4 1370 1371 1372 1373
		f 4 776 777 778 779
		mu 0 4 1374 1375 1376 1377
		f 4 780 781 782 783
		mu 0 4 1378 1379 1380 1381
		f 4 784 785 786 787
		mu 0 4 1382 1383 1384 1385
		f 4 788 789 790 791
		mu 0 4 1386 1387 1388 1389
		f 3 -757 792 -775
		mu 0 3 1390 1391 1392
		f 4 793 -720 794 795
		mu 0 4 1393 1394 1395 1396
		f 4 -744 796 -742 797
		mu 0 4 1397 1398 1399 1400
		f 3 -773 798 -793
		mu 0 3 1401 1402 1403
		f 4 799 800 -779 801
		mu 0 4 1404 1405 1406 1407
		f 4 802 803 -802 -778
		mu 0 4 1408 1409 1410 1411
		f 4 804 -780 -801 805
		mu 0 4 1412 1413 1414 1415
		f 4 806 -806 -800 -804
		mu 0 4 1416 1417 1418 1419
		f 4 807 808 809 810
		mu 0 4 1420 1421 1422 1423
		f 4 811 812 813 -809
		mu 0 4 1424 1425 1426 1427
		f 4 814 -811 815 816
		mu 0 4 1428 1429 1430 1431
		f 4 817 -817 818 -813
		mu 0 4 1432 1433 1434 1435
		f 4 819 820 821 822
		mu 0 4 1436 1437 1438 1439
		f 4 823 824 825 -821
		mu 0 4 1440 1441 1442 1443
		f 4 826 -823 827 828
		mu 0 4 1444 1445 1446 1447
		f 4 829 -829 830 -825
		mu 0 4 1448 1449 1450 1451
		f 4 831 832 833 -783
		mu 0 4 1452 1453 1454 1455
		f 4 834 835 -833 836
		mu 0 4 1456 1457 1458 1459
		f 4 837 -784 -834 -836
		mu 0 4 1460 1461 1462 1463
		f 4 838 -837 -832 -782
		mu 0 4 1464 1465 1466 1467
		f 4 839 840 841 842
		mu 0 4 1468 1469 1470 1471
		f 4 843 844 845 846
		mu 0 4 1472 1473 1474 1475
		f 4 847 -843 848 -845
		mu 0 4 1476 1477 1478 1479
		f 4 849 -847 850 -841
		mu 0 4 1480 1481 1482 1483
		f 4 851 852 853 854
		mu 0 4 1484 1485 1486 1487
		f 4 855 856 857 858
		mu 0 4 1488 1489 1490 1491
		f 4 859 -855 860 -857
		mu 0 4 1492 1493 1494 1495
		f 4 861 -859 862 -853
		mu 0 4 1496 1497 1498 1499
		f 4 863 -787 864 865
		mu 0 4 1500 1501 1502 1503
		f 4 866 867 -866 868
		mu 0 4 1504 1505 1506 1507
		f 4 869 -869 -865 -786
		mu 0 4 1508 1509 1510 1511
		f 4 870 -788 -864 -868
		mu 0 4 1512 1513 1514 1515
		f 4 871 872 873 874
		mu 0 4 1516 1517 1518 1519
		f 4 875 876 877 878
		mu 0 4 1520 1521 1522 1523
		f 4 879 -879 880 -873
		mu 0 4 1524 1525 1526 1527
		f 4 881 -875 882 -877
		mu 0 4 1528 1529 1530 1531
		f 4 883 884 885 886
		mu 0 4 1532 1533 1534 1535
		f 4 887 888 889 890
		mu 0 4 1536 1537 1538 1539
		f 4 891 -891 892 -885
		mu 0 4 1540 1541 1542 1543
		f 4 893 -887 894 -889
		mu 0 4 1544 1545 1546 1547
		f 4 895 896 897 -791
		mu 0 4 1548 1549 1550 1551
		f 4 898 -792 -898 899
		mu 0 4 1552 1553 1554 1555
		f 4 900 -900 -897 901
		mu 0 4 1556 1557 1558 1559
		f 4 902 -902 -896 -790
		mu 0 4 1560 1561 1562 1563
		f 4 903 904 905 906
		mu 0 4 1564 1565 1566 1567
		f 4 907 -907 908 909
		mu 0 4 1568 1569 1570 1571
		f 4 910 -910 911 912
		mu 0 4 1572 1573 1574 1575
		f 4 913 -913 914 -905
		mu 0 4 1576 1577 1578 1579
		f 4 915 916 917 918
		mu 0 4 1580 1581 1582 1583
		f 4 919 -919 920 921
		mu 0 4 1584 1585 1586 1587
		f 4 922 -922 923 924
		mu 0 4 1588 1589 1590 1591
		f 4 925 -925 926 -917
		mu 0 4 1592 1593 1594 1595
		f 4 927 928 929 930
		mu 0 4 1596 1597 1598 1599
		f 4 931 -931 932 933
		mu 0 4 1600 1601 1602 1603
		f 4 934 935 936 -718
		mu 0 4 1604 1605 1606 1607
		f 4 937 938 939 -936
		mu 0 4 1608 1609 1610 1611
		f 4 940 941 942 -939
		mu 0 4 1612 1613 1614 1615
		f 4 943 -796 944 -942
		mu 0 4 1616 1617 1618 1619
		f 4 945 946 947 948
		mu 0 4 1620 1621 1622 1623
		f 4 949 -949 950 951
		mu 0 4 1624 1625 1626 1627
		f 4 952 953 954 -929
		mu 0 4 1628 1629 1630 1631
		f 4 955 956 957 -954
		mu 0 4 1632 1633 1634 1635
		f 4 958 959 960 -957
		mu 0 4 1636 1637 1638 1639
		f 4 961 -934 962 -960
		mu 0 4 1640 1641 1642 1643
		f 4 963 964 965 966
		mu 0 4 1644 1645 1646 1647
		f 4 -948 -967 967 -951
		mu 0 4 1648 1649 1650 1651
		f 4 968 969 -964 -947
		mu 0 4 1652 1653 1654 1655
		f 4 970 971 -965 -970
		mu 0 4 1656 1657 1658 1659
		f 4 972 973 -966 -972
		mu 0 4 1660 1661 1662 1663
		f 4 974 -952 -968 -974
		mu 0 4 1664 1665 1666 1667
		f 4 -799 975 -717 976
		mu 0 4 1668 1669 1670 1671
		f 4 -722 -977 -794 977
		mu 0 4 1672 1673 1674 1675
		f 4 -772 978 -935 -976
		mu 0 4 1676 1677 1678 1679
		f 4 -716 979 -938 -979
		mu 0 4 1680 1681 1682 1683
		f 4 -740 980 -941 -980
		mu 0 4 1684 1685 1686 1687
		f 4 -797 -978 -944 -981
		mu 0 4 1688 1689 1690 1691
		f 4 981 982 983 984
		mu 0 4 1692 1693 1694 1695
		f 4 985 -985 986 987
		mu 0 4 1696 1697 1698 1699
		f 4 988 989 990 991
		mu 0 4 1700 1701 1702 1703
		f 4 992 -992 993 -983
		mu 0 4 1704 1705 1706 1707
		f 4 -404 994 -982 995
		mu 0 4 1708 1709 1710 1711
		f 4 -406 -996 -986 996
		mu 0 4 1712 1713 1714 1715
		f 4 997 998 999 1000
		mu 0 4 1716 1717 1718 1719
		f 4 1001 1002 1003 1004
		mu 0 4 1720 1721 1722 1723
		f 4 1005 1006 1007 -999
		mu 0 4 1724 1725 1726 1727
		f 4 1008 -1005 1009 1010
		mu 0 4 1728 1729 1730 1731
		f 4 -389 1011 -989 1012
		mu 0 4 1732 1733 1734 1735
		f 4 -386 -1013 -993 -995
		mu 0 4 1736 1737 1738 1739
		f 4 1013 -1008 1014 1015
		mu 0 4 1740 1741 1742 1743
		f 4 1016 -1016 1017 1018
		mu 0 4 1744 1745 1746 1747
		f 4 1019 -1019 1020 1021
		mu 0 4 1748 1749 1750 1751
		f 4 1022 -1022 1023 -1010
		mu 0 4 1752 1753 1754 1755
		f 4 1024 -1000 -1014 1025
		mu 0 4 1756 1757 1758 1759
		f 4 1026 -1026 -1017 1027
		mu 0 4 1760 1761 1762 1763
		f 4 1028 -1028 -1020 1029
		mu 0 4 1764 1765 1766 1767
		f 4 1030 -1030 -1023 -1004
		mu 0 4 1768 1769 1770 1771
		f 4 1031 -1001 -1025 1032
		mu 0 4 1772 1773 1774 1775
		f 4 1033 -1033 -1027 1034
		mu 0 4 1776 1777 1778 1779
		f 4 1035 -1035 -1029 1036
		mu 0 4 1780 1781 1782 1783
		f 4 1037 -1037 -1031 -1003
		mu 0 4 1784 1785 1786 1787
		f 4 -997 1038 -998 1039
		mu 0 4 1788 1789 1790 1791
		f 4 -1012 1040 -1002 1041
		mu 0 4 1792 1793 1794 1795
		f 4 -988 1042 -1006 -1039
		mu 0 4 1796 1797 1798 1799
		f 4 -990 -1042 -1009 1043
		mu 0 4 1800 1801 1802 1803
		f 4 -401 -1040 -1032 1044
		mu 0 4 1804 1805 1806 1807
		f 4 -398 -1045 -1034 1045
		mu 0 4 1808 1809 1810 1811
		f 4 -395 -1046 -1036 1046
		mu 0 4 1812 1813 1814 1815
		f 4 -392 -1047 -1038 -1041
		mu 0 4 1816 1817 1818 1819
		f 12 -994 -991 -1044 -1011 -1024 -1021 -1018 -1015 -1007 -1043 -987 -984
		mu 0 12 1820 1821 1822 1823 1824 1825 1826 1827 1828 1829 1830 1831
		f 4 1047 -371 1048 -377
		mu 0 4 1832 1833 1834 1835
		f 4 1049 -409 -1048 -450
		mu 0 4 1836 1837 1838 1839
		f 4 1050 -412 -1050 -447
		mu 0 4 1840 1841 1842 1843
		f 4 1051 -416 1052 -445
		mu 0 4 1844 1845 1846 1847
		f 4 -1053 -418 -1051 -442
		mu 0 4 1848 1849 1850 1851
		f 4 1053 -421 -1052 -438
		mu 0 4 1852 1853 1854 1855
		f 4 1054 -424 -1054 -435
		mu 0 4 1856 1857 1858 1859
		f 4 -1049 -426 -1055 -432
		mu 0 4 1860 1861 1862 1863
		f 4 1055 -354 1056 -369
		mu 0 4 1864 1865 1866 1867
		f 4 -1057 -357 1057 -425
		mu 0 4 1868 1869 1870 1871
		f 4 -1058 -360 1058 -423
		mu 0 4 1872 1873 1874 1875
		f 4 -1059 -363 1059 -420
		mu 0 4 1876 1877 1878 1879
		f 4 1060 -367 1061 -417
		mu 0 4 1880 1881 1882 1883
		f 4 -1060 -380 -1061 -414
		mu 0 4 1884 1885 1886 1887
		f 4 -1062 -429 1062 -411
		mu 0 4 1888 1889 1890 1891
		f 4 -1063 -508 -1056 -408
		mu 0 4 1892 1893 1894 1895
		f 4 1063 -350 1064 -316
		mu 0 4 1896 1897 1898 1899
		f 4 1065 -290 1066 -337
		mu 0 4 1900 1901 1902 1903
		f 4 -1067 -288 1067 -335
		mu 0 4 1904 1905 1906 1907
		f 4 1068 -285 -1066 -331
		mu 0 4 1908 1909 1910 1911
		f 4 1069 -282 -1069 -328
		mu 0 4 1912 1913 1914 1915
		f 4 1070 -279 -1070 -325
		mu 0 4 1916 1917 1918 1919
		f 4 -1065 -276 -1071 -322
		mu 0 4 1920 1921 1922 1923
		f 4 -1068 -267 -1064 -320
		mu 0 4 1924 1925 1926 1927
		f 4 1071 -348 1072 -265
		mu 0 4 1928 1929 1930 1931
		f 4 -1073 -312 1073 -349
		mu 0 4 1932 1933 1934 1935
		f 4 -1074 -309 1074 -274
		mu 0 4 1936 1937 1938 1939
		f 4 -1075 -306 1075 -277
		mu 0 4 1940 1941 1942 1943
		f 4 -1076 -303 1076 -280
		mu 0 4 1944 1945 1946 1947
		f 4 -1077 -300 -313 -283
		mu 0 4 1948 1949 1950 1951
		f 4 -314 -297 -1072 -287
		mu 0 4 1952 1953 1954 1955
		f 4 -649 1077 -198 1078
		mu 0 4 1956 1957 1958 1959
		f 4 -346 -248 -339 -347
		mu 0 4 1960 1961 1962 1963
		f 4 -831 1079 1080 1081
		mu 0 4 1964 1965 1966 1967
		f 4 -828 1082 1083 -1080
		mu 0 4 1968 1969 1970 1971
		f 4 -826 -1082 1084 1085
		mu 0 4 1972 1973 1974 1975
		f 4 -822 -1086 1086 -1083
		mu 0 4 1976 1977 1978 1979
		f 4 -748 1087 -830 1088
		mu 0 4 1980 1981 1982 1983;
	setAttr ".fc[500:999]"
		f 4 -746 1089 -827 -1088
		mu 0 4 1984 1985 1986 1987
		f 4 -731 -1089 -824 1090
		mu 0 4 1988 1989 1990 1991
		f 4 1091 -1091 -820 -1090
		mu 0 4 1992 1993 1994 1995
		f 4 -819 1092 -807 1093
		mu 0 4 1996 1997 1998 1999
		f 4 -816 1094 -805 -1093
		mu 0 4 2000 2001 2002 2003
		f 4 -814 -1094 -803 1095
		mu 0 4 2004 2005 2006 2007
		f 4 -810 -1096 -777 -1095
		mu 0 4 2008 2009 2010 2011
		f 4 -1081 1096 -818 1097
		mu 0 4 2012 2013 2014 2015
		f 4 -1084 1098 -815 -1097
		mu 0 4 2016 2017 2018 2019
		f 4 -1085 -1098 -812 1099
		mu 0 4 2020 2021 2022 2023
		f 4 -1087 -1100 -808 -1099
		mu 0 4 2024 2025 2026 2027
		f 4 -851 1100 -839 1101
		mu 0 4 2028 2029 2030 2031
		f 4 -849 1102 -838 1103
		mu 0 4 2032 2033 2034 2035
		f 4 -846 -1104 -835 -1101
		mu 0 4 2036 2037 2038 2039
		f 4 -842 -1102 -781 -1103
		mu 0 4 2040 2041 2042 2043
		f 4 1104 1105 -850 1106
		mu 0 4 2044 2045 2046 2047
		f 4 1107 1108 -848 1109
		mu 0 4 2048 2049 2050 2051
		f 4 1110 -1110 -844 -1106
		mu 0 4 2052 2053 2054 2055
		f 4 1111 -1107 -840 -1109
		mu 0 4 2056 2057 2058 2059
		f 4 -854 1112 -1112 1113
		mu 0 4 2060 2061 2062 2063
		f 4 -858 1114 -1111 1115
		mu 0 4 2064 2065 2066 2067
		f 4 -861 -1114 -1108 -1115
		mu 0 4 2068 2069 2070 2071
		f 4 -863 -1116 -1105 -1113
		mu 0 4 2072 2073 2074 2075
		f 4 -733 1116 -862 1117
		mu 0 4 2076 2077 2078 2079
		f 4 -745 1118 -860 1119
		mu 0 4 2080 2081 2082 2083
		f 4 -1092 -1120 -856 -1117
		mu 0 4 2084 2085 2086 2087
		f 4 1120 -1118 -852 -1119
		mu 0 4 2088 2089 2090 2091
		f 4 -883 1121 -871 1122
		mu 0 4 2092 2093 2094 2095
		f 4 -881 1123 -870 1124
		mu 0 4 2096 2097 2098 2099
		f 4 -878 -1123 -867 -1124
		mu 0 4 2100 2101 2102 2103
		f 4 -874 -1125 -785 -1122
		mu 0 4 2104 2105 2106 2107
		f 4 1125 1126 -882 1127
		mu 0 4 2108 2109 2110 2111
		f 4 1128 1129 -880 1130
		mu 0 4 2112 2113 2114 2115
		f 4 1131 -1128 -876 -1130
		mu 0 4 2116 2117 2118 2119
		f 4 1132 -1131 -872 -1127
		mu 0 4 2120 2121 2122 2123
		f 4 -886 1133 -1133 1134
		mu 0 4 2124 2125 2126 2127
		f 4 -890 1135 -1132 1136
		mu 0 4 2128 2129 2130 2131
		f 4 -893 -1137 -1129 -1134
		mu 0 4 2132 2133 2134 2135
		f 4 -895 -1135 -1126 -1136
		mu 0 4 2136 2137 2138 2139
		f 4 -798 1137 -894 1138
		mu 0 4 2140 2141 2142 2143
		f 4 -750 1139 -892 1140
		mu 0 4 2144 2145 2146 2147
		f 4 -1121 -1139 -888 -1140
		mu 0 4 2148 2149 2150 2151
		f 4 1141 -1141 -884 -1138
		mu 0 4 2152 2153 2154 2155
		f 4 -915 1142 -903 1143
		mu 0 4 2156 2157 2158 2159
		f 4 -912 1144 -901 -1143
		mu 0 4 2160 2161 2162 2163
		f 4 -909 1145 -899 -1145
		mu 0 4 2164 2165 2166 2167
		f 4 -906 -1144 -789 -1146
		mu 0 4 2168 2169 2170 2171
		f 4 1146 1147 -914 1148
		mu 0 4 2172 2173 2174 2175
		f 4 1149 1150 -911 -1148
		mu 0 4 2176 2177 2178 2179
		f 4 1151 1152 -908 -1151
		mu 0 4 2180 2181 2182 2183
		f 4 1153 -1149 -904 -1153
		mu 0 4 2184 2185 2186 2187
		f 4 -918 1154 -1154 1155
		mu 0 4 2188 2189 2190 2191
		f 4 -921 -1156 -1152 1156
		mu 0 4 2192 2193 2194 2195
		f 4 -924 -1157 -1150 1157
		mu 0 4 2196 2197 2198 2199
		f 4 -927 -1158 -1147 -1155
		mu 0 4 2200 2201 2202 2203
		f 4 -741 1158 -926 1159
		mu 0 4 2204 2205 2206 2207
		f 4 -738 1160 -923 -1159
		mu 0 4 2208 2209 2210 2211
		f 4 -736 1161 -920 -1161
		mu 0 4 2212 2213 2214 2215
		f 4 -1142 -1160 -916 -1162
		mu 0 4 2216 2217 2218 2219
		f 4 -963 1162 -975 1163
		mu 0 4 2220 2221 2222 2223
		f 4 -961 -1164 -973 1164
		mu 0 4 2224 2225 2226 2227
		f 4 -958 -1165 -971 1165
		mu 0 4 2228 2229 2230 2231
		f 4 -955 -1166 -969 1166
		mu 0 4 2232 2233 2234 2235
		f 4 -933 1167 -950 -1163
		mu 0 4 2236 2237 2238 2239
		f 4 -930 -1167 -946 -1168
		mu 0 4 2240 2241 2242 2243
		f 4 -945 1168 -962 1169
		mu 0 4 2244 2245 2246 2247
		f 4 -943 -1170 -959 1170
		mu 0 4 2248 2249 2250 2251
		f 4 -940 -1171 -956 1171
		mu 0 4 2252 2253 2254 2255
		f 4 -937 -1172 -953 1172
		mu 0 4 2256 2257 2258 2259
		f 4 -795 1173 -932 -1169
		mu 0 4 2260 2261 2262 2263
		f 4 -719 -1173 -928 -1174
		mu 0 4 2264 2265 2266 2267
		f 4 -662 1174 -670 -1078
		mu 0 4 2268 2269 2270 2271
		f 4 -653 -665 -180 -1175
		mu 0 4 2272 2273 2274 2275
		f 4 -205 -666 -193 1175
		mu 0 4 2276 2277 2278 2279
		f 4 -660 1176 -175 1177
		mu 0 4 2280 2281 2282 2283
		f 3 -668 1178 1179
		mu 0 3 2284 2285 2286
		f 3 -685 -669 1180
		mu 0 3 2287 2288 2289
		f 4 -645 1181 -191 -1177
		mu 0 4 2290 2291 2292 2293
		f 4 -664 -1181 -1180 -195
		mu 0 4 2294 2295 2296 2297
		f 3 -1178 1182 -667
		mu 0 3 2298 2299 2300
		f 4 -1183 -177 -182 -1179
		mu 0 4 2301 2302 2303 2304
		f 4 1183 1184 1185 1186
		mu 0 4 2305 2306 2307 2308
		f 5 1187 1188 1189 1190 1191
		mu 0 5 2309 2310 2311 2312 2313
		f 4 1192 1193 -1185 1194
		mu 0 4 2314 2315 2316 2317
		f 4 1195 1196 1197 1198
		mu 0 4 2318 2319 2320 2321
		f 4 1199 -1197 1200 1201
		mu 0 4 2322 2323 2324 2325
		f 4 1202 1203 1204 -20
		mu 0 4 2326 2327 2328 2329
		f 4 1205 1206 -1193 -1204
		mu 0 4 2330 2331 2332 2333
		f 4 1207 -1202 1208 -26
		mu 0 4 2334 2335 2336 2337
		f 4 1209 -1199 1210 1211
		mu 0 4 2338 2339 2340 2341
		f 4 1212 1213 -1198 -1200
		mu 0 4 2342 2343 2344 2345
		f 3 1214 1215 1216
		mu 0 3 2346 2347 2348
		f 4 1217 1218 1219 1220
		mu 0 4 2349 2350 2351 2352
		f 4 -42 1221 -1213 -1208
		mu 0 4 2353 2354 2355 2356
		f 4 1222 1223 -1210 1224
		mu 0 4 2357 2358 2359 2360
		f 3 1225 1226 1227
		mu 0 3 2361 2362 2363
		f 4 1228 1229 1230 1231
		mu 0 4 2364 2365 2366 2367
		f 4 1232 1233 -1203 -53
		mu 0 4 2368 2369 2370 2371
		f 4 1234 1235 1236 1237
		mu 0 4 2372 2373 2374 2375
		f 4 1238 -1212 -1186 -1194
		mu 0 4 2376 2377 2378 2379
		f 4 -1201 1239 1240 1241
		mu 0 4 2380 2381 2382 2383
		f 4 -1190 1242 1243 1244
		mu 0 4 2384 2385 2386 2387
		f 4 1245 -1187 -1211 -1214
		mu 0 4 2388 2389 2390 2391
		f 4 -1209 -1242 1246 -68
		mu 0 4 2392 2393 2394 2395
		f 4 -71 1247 -1246 -1222
		mu 0 4 2396 2397 2398 2399
		f 3 -1237 1248 1249
		mu 0 3 2400 2401 2402
		f 4 -1249 -1225 -1239 -1207
		mu 0 4 2403 2404 2405 2406
		f 4 -1205 -1195 1250 -74
		mu 0 4 2407 2408 2409 2410
		f 4 -79 1251 1252 1253
		mu 0 4 2411 2412 2413 2414
		f 4 -80 -1251 -1184 -1248
		mu 0 4 2415 2416 2417 2418
		f 3 -1228 -1234 1254
		mu 0 3 2419 2420 2421
		f 4 1255 1256 1257 1258
		mu 0 4 2422 2423 2424 2425
		f 4 -1258 1259 -87 1260
		mu 0 4 2426 2427 2428 2429
		f 4 -91 1261 1262 -1261
		mu 0 4 2430 2431 2432 2433
		f 4 1263 -1245 1264 1265
		mu 0 4 2434 2435 2436 2437
		f 4 1266 -1191 -1264 1267
		mu 0 4 2438 2439 2440 2441
		f 3 -1244 1268 1269
		mu 0 3 2442 2443 2444
		f 4 -1265 -1270 1270 1271
		mu 0 4 2445 2446 2447 2448
		f 4 1272 -1256 -1217 -1255
		mu 0 4 2449 2450 2451 2452
		f 4 -1260 -1257 1273 -102
		mu 0 4 2453 2454 2455 2456
		f 4 -1266 1274 -1235 1275
		mu 0 4 2457 2458 2459 2460
		f 4 -1268 -1276 1276 -1259
		mu 0 4 2461 2462 2463 2464
		f 4 -1247 1277 1278 -107
		mu 0 4 2465 2466 2467 2468
		f 4 -1241 -1221 1279 -1278
		mu 0 4 2469 2470 2471 2472
		f 4 1280 -1232 -1223 -1236
		mu 0 4 2473 2474 2475 2476
		f 3 -1272 -1281 -1275
		mu 0 3 2477 2478 2479
		f 4 -1274 -1273 -1233 -112
		mu 0 4 2480 2481 2482 2483
		f 3 1281 -1267 -1263
		mu 0 3 2484 2485 2486
		f 3 -1253 -1188 1282
		mu 0 3 2487 2488 2489
		f 4 1283 1284 1285 -1282
		mu 0 4 2490 2491 2492 2493
		f 4 -119 1286 -1284 -1262
		mu 0 4 2494 2495 2496 2497
		f 4 1287 1288 1289 -1192
		mu 0 4 2498 2499 2500 2501
		f 4 -1290 1290 1291 -1283
		mu 0 4 2502 2503 2504 2505
		f 4 -1292 1292 -125 -1254
		mu 0 4 2506 2507 2508 2509
		f 4 1293 1294 1295 -1289
		mu 0 4 2510 2511 2512 2513
		f 4 -1296 1296 1297 -1291
		mu 0 4 2514 2515 2516 2517
		f 4 -1298 1298 -132 -1293
		mu 0 4 2518 2519 2520 2521
		f 4 -1286 1299 -1294 -1288
		mu 0 4 2522 2523 2524 2525
		f 3 1300 1301 -1238
		mu 0 3 2526 2527 2528
		f 3 1302 1303 -1250
		mu 0 3 2529 2530 2531
		f 4 -1302 1304 -1215 -1277
		mu 0 4 2532 2533 2534 2535
		f 4 -1227 1305 -1303 -1206
		mu 0 4 2536 2537 2538 2539
		f 4 1306 1307 1308 -1306
		mu 0 4 2540 2541 2542 2543
		f 4 1309 1310 1311 -1216
		mu 0 4 2544 2545 2546 2547
		f 4 -1309 1312 1313 -1304
		mu 0 4 2548 2549 2550 2551
		f 4 1314 1315 -1310 -1305
		mu 0 4 2552 2553 2554 2555
		f 4 -1312 1316 -1307 -1226
		mu 0 4 2556 2557 2558 2559
		f 4 -1314 1317 -1315 -1301
		mu 0 4 2560 2561 2562 2563
		f 3 1318 1319 1320
		mu 0 3 2564 2565 2566
		f 4 1321 1322 -156 -1279
		mu 0 4 2567 2568 2569 2570
		f 4 -1320 1323 1324 1325
		mu 0 4 2571 2572 2573 2574
		f 4 -1325 1326 -1322 -1280
		mu 0 4 2575 2576 2577 2578
		f 4 1327 1328 1329 -1243
		mu 0 4 2579 2580 2581 2582
		f 4 -168 1330 1331 -1252
		mu 0 4 2583 2584 2585 2586
		f 4 -1332 1332 -1328 -1189
		mu 0 4 2587 2588 2589 2590
		f 3 -1269 -1330 1333
		mu 0 3 2591 2592 2593
		f 4 1334 1335 1336 1337
		mu 0 4 2594 2595 2596 2597
		f 4 1338 -1336 1339 1340
		mu 0 4 2598 2599 2600 2601
		f 4 1341 1342 1343 1344
		mu 0 4 2602 2603 2604 2605
		f 4 1345 1346 -1337 1347
		mu 0 4 2606 2607 2608 2609
		f 3 1348 1349 -1334
		mu 0 3 2610 2611 2612
		f 4 -1271 -1350 1350 -1321
		mu 0 4 2613 2614 2615 2616
		f 4 1351 1352 -1342 1353
		mu 0 4 2617 2618 2619 2620
		f 4 -1340 1354 -192 1355
		mu 0 4 2621 2622 2623 2624
		f 4 -1346 1356 -1352 1357
		mu 0 4 2625 2626 2627 2628
		f 4 1358 1359 -197 1360
		mu 0 4 2629 2630 2631 2632
		f 4 1361 -1361 -200 -1323
		mu 0 4 2633 2634 2635 2636
		f 4 1362 -1345 -1362 -1327
		mu 0 4 2637 2638 2639 2640
		f 4 1363 -1354 -1363 -1324
		mu 0 4 2641 2642 2643 2644
		f 4 -206 1364 1365 -1331
		mu 0 4 2645 2646 2647 2648
		f 5 1366 -1358 -1364 -1319 -1351
		mu 0 5 2649 2650 2651 2652 2653
		f 4 -1366 1367 1368 -1333
		mu 0 4 2654 2655 2656 2657
		f 4 -1367 -1349 1369 -1347
		mu 0 4 2658 2659 2660 2661
		f 4 -1369 -1338 -1370 -1329
		mu 0 4 2662 2663 2664 2665
		f 4 1370 1371 -1218 -1240
		mu 0 4 2666 2667 2668 2669
		f 4 -1231 1372 1373 -1224
		mu 0 4 2670 2671 2672 2673
		f 4 -1374 1374 -1371 -1196
		mu 0 4 2674 2675 2676 2677
		f 4 -1220 1375 -1229 -1326
		mu 0 4 2678 2679 2680 2681
		f 4 1376 1377 1378 -1230
		mu 0 4 2682 2683 2684 2685
		f 4 1379 1380 1381 -1219
		mu 0 4 2686 2687 2688 2689
		f 4 1382 1383 -1380 -1372
		mu 0 4 2690 2691 2692 2693
		f 4 -1379 1384 1385 -1373
		mu 0 4 2694 2695 2696 2697
		f 4 -1386 1386 -1383 -1375
		mu 0 4 2698 2699 2700 2701
		f 4 -1382 1387 -1377 -1376
		mu 0 4 2702 2703 2704 2705
		f 4 1388 1389 1390 -1378
		mu 0 4 2706 2707 2708 2709
		f 4 1391 1392 1393 -1381
		mu 0 4 2710 2711 2712 2713
		f 4 1394 1395 -1392 -1384
		mu 0 4 2714 2715 2716 2717
		f 3 1396 1397 1398
		mu 0 3 2718 2719 2720
		f 4 -1399 1399 -1395 -1387
		mu 0 4 2721 2722 2723 2724
		f 4 -1394 1400 -1389 -1388
		mu 0 4 2725 2726 2727 2728
		f 3 -1398 1401 -1400
		mu 0 3 2729 2730 2731
		f 4 -1393 1402 -1390 -1401
		mu 0 4 2732 2733 2734 2735
		f 4 -1402 1403 -1403 -1396
		mu 0 4 2736 2737 2738 2739
		f 4 -1391 -1404 -1397 -1385
		mu 0 4 2740 2741 2742 2743
		f 4 1404 1405 1406 1407
		mu 0 4 2744 2745 2746 2747
		f 4 1408 1409 1410 -1406
		mu 0 4 2748 2749 2750 2751
		f 4 1411 1412 1413 -1410
		mu 0 4 2752 2753 2754 2755
		f 4 1414 1415 1416 -1413
		mu 0 4 2756 2757 2758 2759
		f 4 1417 1418 1419 -1416
		mu 0 4 2760 2761 2762 2763
		f 4 1420 1421 1422 -1419
		mu 0 4 2764 2765 2766 2767
		f 4 1423 1424 1425 1426
		mu 0 4 2768 2769 2770 2771
		f 4 1427 -1408 1428 1429
		mu 0 4 2772 2773 2774 2775
		f 4 1430 -1430 1431 -1422
		mu 0 4 2776 2777 2778 2779
		f 4 1432 1433 1434 1435
		mu 0 4 2780 2781 2782 2783
		f 4 1436 1437 1438 -1434
		mu 0 4 2784 2785 2786 2787
		f 4 1439 1440 1441 -1438
		mu 0 4 2788 2789 2790 2791
		f 4 1442 1443 1444 -1441
		mu 0 4 2792 2793 2794 2795
		f 4 1445 -1427 1446 1447
		mu 0 4 2796 2797 2798 2799
		f 4 1448 -1448 1449 -1444
		mu 0 4 2800 2801 2802 2803
		f 4 1450 1451 1452 1453
		mu 0 4 2804 2805 2806 2807
		f 4 1454 1455 1456 -1452
		mu 0 4 2808 2809 2810 2811
		f 4 1457 -1454 1458 1459
		mu 0 4 2812 2813 2814 2815
		f 4 1460 -1460 1461 1462
		mu 0 4 2816 2817 2818 2819
		f 4 1463 -1463 1464 1465
		mu 0 4 2820 2821 2822 2823
		f 4 1466 -1466 1467 1468
		mu 0 4 2824 2825 2826 2827
		f 4 1469 -1469 1470 1471
		mu 0 4 2828 2829 2830 2831
		f 4 -1450 1472 -1451 1473
		mu 0 4 2832 2833 2834 2835
		f 4 1474 1475 1476 1477
		mu 0 4 2836 2837 2838 2839
		f 4 1478 -1478 1479 1480
		mu 0 4 2840 2841 2842 2843
		f 4 1481 1482 1483 -1476
		mu 0 4 2844 2845 2846 2847
		f 4 1484 1485 1486 -1483
		mu 0 4 2848 2849 2850 2851
		f 4 1487 1488 1489 -1486
		mu 0 4 2852 2853 2854 2855
		f 4 1490 1491 1492 -1489
		mu 0 4 2856 2857 2858 2859
		f 4 1493 -1481 1494 1495
		mu 0 4 2860 2861 2862 2863
		f 4 1496 -1496 1497 -1492
		mu 0 4 2864 2865 2866 2867
		f 4 -1471 1498 -1409 1499
		mu 0 4 2868 2869 2870 2871
		f 4 -1468 1500 -1412 -1499
		mu 0 4 2872 2873 2874 2875
		f 4 -1465 1501 -1415 -1501
		mu 0 4 2876 2877 2878 2879
		f 4 -1462 1502 -1418 -1502
		mu 0 4 2880 2881 2882 2883
		f 4 -1459 1503 -1421 -1503
		mu 0 4 2884 2885 2886 2887
		f 4 -1457 1504 -1428 1505
		mu 0 4 2888 2889 2890 2891
		f 4 -1453 -1506 -1431 -1504
		mu 0 4 2892 2893 2894 2895
		f 4 1506 -1472 1507 -1456
		mu 0 4 2896 2897 2898 2899
		f 4 1508 -1436 1509 -1425
		mu 0 4 2900 2901 2902 2903
		f 4 1510 1511 1512 1513
		mu 0 4 2904 2905 2906 2907
		f 4 1514 1515 1516 -1512
		mu 0 4 2908 2909 2910 2911
		f 4 1517 1518 1519 -1516
		mu 0 4 2912 2913 2914 2915
		f 4 1520 1521 1522 -1519
		mu 0 4 2916 2917 2918 2919
		f 4 1523 1524 1525 1526
		mu 0 4 2920 2921 2922 2923
		f 4 1527 1528 1529 1530
		mu 0 4 2924 2925 2926 2927
		f 4 1531 1532 1533 1534
		mu 0 4 2928 2929 2930 2931
		f 4 1535 1536 1537 1538
		mu 0 4 2932 2933 2934 2935
		f 4 1539 -1527 -1535 -1522
		mu 0 4 2936 2937 2938 2939
		f 4 1540 1541 -1532 -1526
		mu 0 4 2940 2941 2942 2943
		f 4 1542 1543 1544 1545
		mu 0 4 2944 2945 2946 2947
		f 4 1546 1547 1548 -1544
		mu 0 4 2948 2949 2950 2951
		f 4 1549 1550 1551 -1548
		mu 0 4 2952 2953 2954 2955
		f 4 1552 1553 1554 -1551
		mu 0 4 2956 2957 2958 2959
		f 4 1555 1556 1557 -1554
		mu 0 4 2960 2961 2962 2963
		f 4 1558 1559 1560 -1557
		mu 0 4 2964 2965 2966 2967
		f 4 1561 -1546 1562 1563
		mu 0 4 2968 2969 2970 2971
		f 4 1564 -1564 1565 -1560
		mu 0 4 2972 2973 2974 2975
		f 4 1566 -1531 1567 1568
		mu 0 4 2976 2977 2978 2979
		f 4 1569 -1569 1570 1571
		mu 0 4 2980 2981 2982 2983
		f 4 1572 1573 1574 1575
		mu 0 4 2984 2985 2986 2987
		f 4 1576 -1572 1577 -1574
		mu 0 4 2988 2989 2990 2991
		f 4 1578 -1576 1579 1580
		mu 0 4 2992 2993 2994 2995
		f 4 1581 -1581 1582 1583
		mu 0 4 2996 2997 2998 2999
		f 4 1584 -1584 1585 -1529
		mu 0 4 3000 3001 3002 3003
		f 4 1586 1587 1588 -1525
		mu 0 4 3004 3005 3006 3007
		f 4 -1552 1589 -1536 1590
		mu 0 4 3008 3009 3010 3011
		f 4 1591 1592 1593 -1537
		mu 0 4 3012 3013 3014 3015
		f 4 1594 1595 1596 -1593
		mu 0 4 3016 3017 3018 3019
		f 4 1597 1598 1599 -1596
		mu 0 4 3020 3021 3022 3023
		f 4 1600 1601 1602 1603
		mu 0 4 3024 3025 3026 3027
		f 4 1604 -1604 1605 -1599
		mu 0 4 3028 3029 3030 3031
		f 4 1606 1607 1608 -1602
		mu 0 4 3032 3033 3034 3035
		f 4 1609 -1539 1610 -1608
		mu 0 4 3036 3037 3038 3039
		f 4 -1534 1611 1612 -1523
		mu 0 4 3040 3041 3042 3043
		f 4 -1613 1613 1614 -1520
		mu 0 4 3044 3045 3046 3047
		f 4 -1615 1615 1616 -1517
		mu 0 4 3048 3049 3050 3051
		f 4 -1617 1617 1618 -1513
		mu 0 4 3052 3053 3054 3055
		f 4 -1619 1619 1620 1621
		mu 0 4 3056 3057 3058 3059
		f 4 -1621 1622 -1541 -1589
		mu 0 4 3060 3061 3062 3063
		f 4 1623 1624 1625 -1623
		mu 0 4 3064 3065 3066 3067
		f 4 1626 1627 -1624 -1620
		mu 0 4 3068 3069 3070 3071
		f 4 1628 1629 -1627 -1618
		mu 0 4 3072 3073 3074 3075
		f 4 1630 1631 -1629 -1616
		mu 0 4 3076 3077 3078 3079
		f 4 1632 1633 -1631 -1614
		mu 0 4 3080 3081 3082 3083
		f 4 1634 1635 -1633 -1612
		mu 0 4 3084 3085 3086 3087
		f 4 -1626 1636 1637 -1542
		mu 0 4 3088 3089 3090 3091
		f 4 -1558 1638 -1595 1639
		mu 0 4 3092 3093 3094 3095
		f 4 -1555 -1640 -1592 -1590
		mu 0 4 3096 3097 3098 3099
		f 4 -1561 1640 -1598 -1639
		mu 0 4 3100 3101 3102 3103
		f 4 -1563 1641 -1601 1642
		mu 0 4 3104 3105 3106 3107
		f 4 -1566 -1643 -1605 -1641
		mu 0 4 3108 3109 3110 3111
		f 4 -1545 1643 -1607 -1642
		mu 0 4 3112 3113 3114 3115
		f 4 -1549 -1591 -1610 -1644
		mu 0 4 3116 3117 3118 3119
		f 4 -1638 1644 -1635 -1533
		mu 0 4 3120 3121 3122 3123
		f 4 1645 1646 1647 1648
		mu 0 4 3124 3125 3126 3127
		f 4 1649 1650 -1646 1651
		mu 0 4 3128 3129 3130 3131
		f 4 -1648 1652 1653 1654
		mu 0 4 3132 3133 3134 3135
		f 4 -1654 1655 1656 1657
		mu 0 4 3136 3137 3138 3139
		f 4 -1657 1658 1659 1660
		mu 0 4 3140 3141 3142 3143
		f 4 -1660 1661 1662 1663
		mu 0 4 3144 3145 3146 3147
		f 4 -1663 1664 1665 1666
		mu 0 4 3148 3149 3150 3151
		f 4 1667 -1514 -1622 -1588
		mu 0 4 3152 3153 3154 3155
		f 4 -1666 1668 -1650 1669
		mu 0 4 3156 3157 3158 3159
		f 4 1670 -512 1671 -1665
		mu 0 4 3160 3161 3162 3163
		f 4 1672 -514 -1671 -1662
		mu 0 4 3164 3165 3166 3167
		f 4 1673 1674 -517 1675
		mu 0 4 3168 3169 3170 3171
		f 4 -523 1676 1677 1678
		mu 0 4 3172 3173 3174 3175
		f 4 1679 1680 1681 1682
		mu 0 4 3176 3177 3178 3179
		f 4 1683 1684 -1680 1685
		mu 0 4 3180 3181 3182 3183
		f 4 -1682 1686 1687 1688
		mu 0 4 3184 3185 3186 3187
		f 4 -1688 1689 1690 1691
		mu 0 4 3188 3189 3190 3191
		f 4 -1691 1692 -1674 1693
		mu 0 4 3192 3193 3194 3195
		f 4 -1678 1694 -1684 1695
		mu 0 4 3196 3197 3198 3199
		f 4 1696 1697 -542 1698
		mu 0 4 3200 3201 3202 3203
		f 4 -548 1699 1700 1701
		mu 0 4 3204 3205 3206 3207
		f 4 1702 1703 1704 1705
		mu 0 4 3208 3209 3210 3211
		f 4 1706 1707 -1703 1708
		mu 0 4 3212 3213 3214 3215
		f 4 -1705 1709 1710 1711
		mu 0 4 3216 3217 3218 3219
		f 4 -1711 1712 1713 1714
		mu 0 4 3220 3221 3222 3223
		f 4 -1714 1715 -1697 1716
		mu 0 4 3224 3225 3226 3227
		f 4 -1701 1717 -1707 1718
		mu 0 4 3228 3229 3230 3231
		f 4 1719 1720 -566 -1698
		mu 0 4 3232 3233 3234 3235
		f 4 -571 1721 1722 -1700
		mu 0 4 3236 3237 3238 3239
		f 4 1723 1724 1725 -1704
		mu 0 4 3240 3241 3242 3243
		f 4 1726 1727 -1724 -1708
		mu 0 4 3244 3245 3246 3247
		f 4 -1726 1728 1729 -1710
		mu 0 4 3248 3249 3250 3251
		f 4 -1730 1730 1731 -1713
		mu 0 4 3252 3253 3254 3255
		f 4 -1732 1732 -1720 -1716
		mu 0 4 3256 3257 3258 3259
		f 4 -1723 1733 -1727 -1718
		mu 0 4 3260 3261 3262 3263
		f 4 1734 1735 -584 1736
		mu 0 4 3264 3265 3266 3267
		f 4 -590 1737 1738 1739
		mu 0 4 3268 3269 3270 3271
		f 4 1740 1741 1742 1743
		mu 0 4 3272 3273 3274 3275
		f 4 1744 1745 -1741 1746
		mu 0 4 3276 3277 3278 3279
		f 4 -1743 1747 1748 1749
		mu 0 4 3280 3281 3282 3283
		f 4 -1749 1750 1751 1752
		mu 0 4 3284 3285 3286 3287
		f 4 -1752 1753 -1735 1754
		mu 0 4 3288 3289 3290 3291
		f 4 -1739 1755 -1745 1756
		mu 0 4 3292 3293 3294 3295
		f 4 1757 -1737 -608 -1721
		mu 0 4 3296 3297 3298 3299
		f 4 -611 -1740 1758 -1722
		mu 0 4 3300 3301 3302 3303
		f 4 1759 -1744 1760 -1725
		mu 0 4 3304 3305 3306 3307
		f 4 1761 -1747 -1760 -1728
		mu 0 4 3308 3309 3310 3311
		f 4 -1761 -1750 1762 -1729
		mu 0 4 3312 3313 3314 3315
		f 4 -1763 -1753 1763 -1731
		mu 0 4 3316 3317 3318 3319
		f 4 -1764 -1755 -1758 -1733
		mu 0 4 3320 3321 3322 3323
		f 4 -1759 -1757 -1762 -1734
		mu 0 4 3324 3325 3326 3327
		f 4 1764 -1676 -617 -1673
		mu 0 4 3328 3329 3330 3331
		f 4 -620 -1679 1765 -1672
		mu 0 4 3332 3333 3334 3335
		f 4 1766 -1683 1767 -1647
		mu 0 4 3336 3337 3338 3339
		f 4 1768 -1686 -1767 -1651
		mu 0 4 3340 3341 3342 3343
		f 4 -1768 -1689 1769 -1653
		mu 0 4 3344 3345 3346 3347
		f 4 -1770 -1692 1770 -1656
		mu 0 4 3348 3349 3350 3351
		f 4 -1771 -1694 -1765 -1659
		mu 0 4 3352 3353 3354 3355
		f 4 -1766 -1696 -1769 -1669
		mu 0 4 3356 3357 3358 3359
		f 4 1771 -1699 -626 -1675
		mu 0 4 3360 3361 3362 3363
		f 4 -629 -1702 1772 -1677
		mu 0 4 3364 3365 3366 3367
		f 4 1773 -1706 1774 -1681
		mu 0 4 3368 3369 3370 3371
		f 4 1775 -1709 -1774 -1685
		mu 0 4 3372 3373 3374 3375
		f 4 -1775 -1712 1776 -1687
		mu 0 4 3376 3377 3378 3379
		f 4 -1777 -1715 1777 -1690
		mu 0 4 3380 3381 3382 3383
		f 4 -1778 -1717 -1772 -1693
		mu 0 4 3384 3385 3386 3387
		f 4 -1773 -1719 -1776 -1695
		mu 0 4 3388 3389 3390 3391
		f 4 1778 -1649 1779 -1645
		mu 0 4 3392 3393 3394 3395
		f 4 1780 -1652 -1779 -1637
		mu 0 4 3396 3397 3398 3399
		f 4 -1780 -1655 1781 -1636
		mu 0 4 3400 3401 3402 3403
		f 4 -1782 -1658 1782 -1634
		mu 0 4 3404 3405 3406 3407
		f 4 -1783 -1661 1783 -1632
		mu 0 4 3408 3409 3410 3411
		f 4 -1784 -1664 1784 -1630
		mu 0 4 3412 3413 3414 3415
		f 4 -1785 -1667 1785 -1628
		mu 0 4 3416 3417 3418 3419
		f 4 -1786 -1670 -1781 -1625
		mu 0 4 3420 3421 3422 3423
		f 4 1786 1787 -644 1788
		mu 0 4 3424 3425 3426 3427
		f 4 -650 1789 1790 1791
		mu 0 4 3428 3429 3430 3431
		f 4 1792 1793 1794 1795
		mu 0 4 3432 3433 3434 3435
		f 4 1796 1797 1798 1799
		mu 0 4 3436 3437 3438 3439
		f 4 -1799 1800 -1787 1801
		mu 0 4 3440 3441 3442 3443
		f 4 -1791 1802 -1793 1803
		mu 0 4 3444 3445 3446 3447
		f 4 1804 -1353 1805 1806
		mu 0 4 3448 3449 3450 3451
		f 3 1807 -1335 -1368
		mu 0 3 3452 3453 3454
		f 4 1808 1809 1810 -1798
		mu 0 4 3455 3456 3457 3458
		f 3 -1344 1811 -1359
		mu 0 3 3459 3460 3461
		f 4 1812 -1789 -671 -1736
		mu 0 4 3462 3463 3464 3465
		f 4 -674 -1792 1813 -1738
		mu 0 4 3466 3467 3468 3469
		f 4 1814 1815 1816 1817
		mu 0 4 3470 3471 3472 3473
		f 4 1818 -1796 1819 -1746
		mu 0 4 3474 3475 3476 3477
		f 4 1820 -1797 -1815 1821
		mu 0 4 3478 3479 3480 3481
		f 4 -1816 -1800 1822 -1751
		mu 0 4 3482 3483 3484 3485
		f 4 -1823 -1802 -1813 -1754
		mu 0 4 3486 3487 3488 3489
		f 4 -1814 -1804 -1819 -1756
		mu 0 4 3490 3491 3492 3493
		f 4 1823 1824 -1821 1825
		mu 0 4 3494 3495 3496 3497
		f 4 1826 -1807 -1824 1827
		mu 0 4 3498 3499 3500 3501
		f 4 1828 -1795 -1827 1829
		mu 0 4 3502 3503 3504 3505
		f 4 1830 -1820 -1829 1831
		mu 0 4 3506 3507 3508 3509
		f 4 1832 1833 -1742 -1831
		mu 0 4 3510 3511 3512 3513
		f 4 1834 -1817 -1748 -1834
		mu 0 4 3514 3515 3516 3517
		f 4 1835 -1818 1836 -1417
		mu 0 4 3518 3519 3520 3521
		f 4 1837 -1822 -1836 -1420
		mu 0 4 3522 3523 3524 3525
		f 4 1838 -1826 -1838 -1423
		mu 0 4 3526 3527 3528 3529
		f 4 1839 -1828 -1839 -1432
		mu 0 4 3530 3531 3532 3533
		f 4 1840 -1830 -1840 -1429
		mu 0 4 3534 3535 3536 3537
		f 4 1841 -1832 -1841 -1407
		mu 0 4 3538 3539 3540 3541
		f 4 -1411 1842 -1833 -1842
		mu 0 4 3542 3543 3544 3545
		f 4 -1414 -1837 -1835 -1843
		mu 0 4 3546 3547 3548 3549
		f 4 1843 1844 1845 1846
		mu 0 4 3550 3551 3552 3553
		f 4 1847 1848 -1844 1849
		mu 0 4 3554 3555 3556 3557
		f 4 1850 1851 -1848 1852
		mu 0 4 3558 3559 3560 3561
		f 4 1853 1854 -1851 1855
		mu 0 4 3562 3563 3564 3565
		f 4 1856 1857 1858 1859
		mu 0 4 3566 3567 3568 3569
		f 4 1860 1861 1862 1863
		mu 0 4 3570 3571 3572 3573
		f 4 1864 1865 -1861 1866
		mu 0 4 3574 3575 3576 3577
		f 4 -1846 1867 -1865 1868
		mu 0 4 3578 3579 3580 3581
		f 4 1869 1870 1871 -1845
		mu 0 4 3582 3583 3584 3585
		f 3 1872 1873 -1870
		mu 0 3 3586 3587 3588
		f 4 1874 1875 1876 -1852
		mu 0 4 3589 3590 3591 3592
		f 4 1877 1878 -1875 -1855
		mu 0 4 3593 3594 3595 3596
		f 4 1879 1880 -1878 1881
		mu 0 4 3597 3598 3599 3600
		f 4 1882 1883 -1862 1884
		mu 0 4 3601 3602 3603 3604
		f 4 1885 1886 -1885 -1866
		mu 0 4 3605 3606 3607 3608
		f 4 -1872 1887 -1886 -1868
		mu 0 4 3609 3610 3611 3612
		f 3 1888 1889 -1877
		mu 0 3 3613 3614 3615
		f 3 -1890 -1873 -1849
		mu 0 3 3616 3617 3618
		f 4 1890 1891 -1475 1892
		mu 0 4 3619 3620 3621 3622
		f 4 1893 -1893 -1479 1894
		mu 0 4 3623 3624 3625 3626
		f 4 1895 1896 -1482 -1892
		mu 0 4 3627 3628 3629 3630
		f 4 1897 1898 -1485 -1897
		mu 0 4 3631 3632 3633 3634
		f 4 1899 1900 -1488 -1899
		mu 0 4 3635 3636 3637 3638
		f 4 1901 1902 -1491 -1901
		mu 0 4 3639 3640 3641 3642
		f 4 1903 -1895 -1494 1904
		mu 0 4 3643 3644 3645 3646
		f 4 1905 -1905 -1497 -1903
		mu 0 4 3647 3648 3649 3650
		f 4 1906 -1847 1907 -1904
		mu 0 4 3651 3652 3653 3654
		f 4 1908 -1850 -1907 -1906
		mu 0 4 3655 3656 3657 3658
		f 4 1909 -1853 -1909 -1902
		mu 0 4 3659 3660 3661 3662
		f 4 1910 -1856 -1910 -1900
		mu 0 4 3663 3664 3665 3666
		f 4 1911 1912 -1911 -1898
		mu 0 4 3667 3668 3669 3670
		f 3 -1864 1913 1914
		mu 0 3 3671 3672 3673
		f 4 1915 -1867 -1915 -1891
		mu 0 4 3674 3675 3676 3677
		f 4 -1908 -1869 -1916 -1894
		mu 0 4 3678 3679 3680 3681
		f 4 1916 1917 1918 1919
		mu 0 4 3682 3683 3684 3685
		f 4 1920 1921 1922 1923
		mu 0 4 3686 3687 3688 3689
		f 4 1924 1925 1926 1927
		mu 0 4 3690 3691 3692 3693
		f 4 1928 1929 1930 1931
		mu 0 4 3694 3695 3696 3697
		f 3 -1914 1932 -1896
		mu 0 3 3698 3699 3700
		f 4 1933 1934 -1857 1935
		mu 0 4 3701 3702 3703 3704
		f 4 1936 -1880 1937 -1884
		mu 0 4 3705 3706 3707 3708
		f 3 -1933 1938 -1912
		mu 0 3 3709 3710 3711
		f 4 1939 -1918 1940 1941
		mu 0 4 3712 3713 3714 3715
		f 4 -1919 -1940 1942 1943
		mu 0 4 3716 3717 3718 3719
		f 4 1944 -1941 -1917 1945
		mu 0 4 3720 3721 3722 3723
		f 4 -1943 -1942 -1945 1946
		mu 0 4 3724 3725 3726 3727
		f 4 1947 1948 1949 1950
		mu 0 4 3728 3729 3730 3731
		f 4 -1950 1951 1952 1953
		mu 0 4 3732 3733 3734 3735
		f 4 1954 1955 -1948 1956
		mu 0 4 3736 3737 3738 3739
		f 4 -1953 1957 -1955 1958
		mu 0 4 3740 3741 3742 3743
		f 4 1959 1960 1961 1962
		mu 0 4 3744 3745 3746 3747
		f 4 -1962 1963 1964 1965
		mu 0 4 3748 3749 3750 3751
		f 4 1966 1967 -1960 1968
		mu 0 4 3752 3753 3754 3755
		f 4 -1965 1969 -1967 1970
		mu 0 4 3756 3757 3758 3759
		f 4 -1922 1971 1972 1973
		mu 0 4 3760 3761 3762 3763
		f 4 1974 -1973 1975 1976
		mu 0 4 3764 3765 3766 3767
		f 4 -1976 -1972 -1921 1977
		mu 0 4 3768 3769 3770 3771
		f 4 -1923 -1974 -1975 1978
		mu 0 4 3772 3773 3774 3775
		f 4 1979 1980 1981 1982
		mu 0 4 3776 3777 3778 3779
		f 4 1983 1984 1985 1986
		mu 0 4 3780 3781 3782 3783
		f 4 -1986 1987 -1980 1988
		mu 0 4 3784 3785 3786 3787
		f 4 -1982 1989 -1984 1990
		mu 0 4 3788 3789 3790 3791
		f 4 1991 1992 1993 1994
		mu 0 4 3792 3793 3794 3795
		f 4 1995 1996 1997 1998
		mu 0 4 3796 3797 3798 3799
		f 4 -1998 1999 -1992 2000
		mu 0 4 3800 3801 3802 3803
		f 4 -1994 2001 -1996 2002
		mu 0 4 3804 3805 3806 3807
		f 4 2003 2004 -1926 2005
		mu 0 4 3808 3809 3810 3811
		f 4 2006 -2004 2007 2008
		mu 0 4 3812 3813 3814 3815
		f 4 -1927 -2005 -2007 2009
		mu 0 4 3816 3817 3818 3819
		f 4 -2008 -2006 -1925 2010
		mu 0 4 3820 3821 3822 3823
		f 4 2011 2012 2013 2014
		mu 0 4 3824 3825 3826 3827
		f 4 2015 2016 2017 2018
		mu 0 4 3828 3829 3830 3831
		f 4 -2014 2019 -2016 2020
		mu 0 4 3832 3833 3834 3835
		f 4 -2018 2021 -2012 2022
		mu 0 4 3836 3837 3838 3839
		f 4 2023 2024 2025 2026
		mu 0 4 3840 3841 3842 3843
		f 4 2027 2028 2029 2030
		mu 0 4 3844 3845 3846 3847
		f 4 -2026 2031 -2028 2032
		mu 0 4 3848 3849 3850 3851
		f 4 -2030 2033 -2024 2034
		mu 0 4 3852 3853 3854 3855
		f 4 -1930 2035 2036 2037
		mu 0 4 3856 3857 3858 3859
		f 4 2038 -2036 -1929 2039
		mu 0 4 3860 3861 3862 3863
		f 4 2040 -2037 -2039 2041
		mu 0 4 3864 3865 3866 3867
		f 4 -1931 -2038 -2041 2042
		mu 0 4 3868 3869 3870 3871
		f 4 2043 2044 2045 2046
		mu 0 4 3872 3873 3874 3875
		f 4 2047 2048 -2044 2049
		mu 0 4 3876 3877 3878 3879
		f 4 2050 2051 -2048 2052
		mu 0 4 3880 3881 3882 3883
		f 4 -2046 2053 -2051 2054
		mu 0 4 3884 3885 3886 3887
		f 4 2055 2056 2057 2058
		mu 0 4 3888 3889 3890 3891
		f 4 2059 2060 -2056 2061
		mu 0 4 3892 3893 3894 3895
		f 4 2062 2063 -2060 2064
		mu 0 4 3896 3897 3898 3899
		f 4 -2058 2065 -2063 2066
		mu 0 4 3900 3901 3902 3903
		f 4 2067 2068 2069 2070
		mu 0 4 3904 3905 3906 3907
		f 4 2071 2072 -2068 2073
		mu 0 4 3908 3909 3910 3911
		f 4 -1859 2074 2075 2076
		mu 0 4 3912 3913 3914 3915
		f 4 -2076 2077 2078 2079
		mu 0 4 3916 3917 3918 3919
		f 4 -2079 2080 2081 2082
		mu 0 4 3920 3921 3922 3923
		f 4 -2082 2083 -1934 2084
		mu 0 4 3924 3925 3926 3927
		f 4 2085 2086 2087 2088
		mu 0 4 3928 3929 3930 3931
		f 4 2089 2090 -2086 2091
		mu 0 4 3932 3933 3934 3935
		f 4 -2070 2092 2093 2094
		mu 0 4 3936 3937 3938 3939
		f 4 -2094 2095 2096 2097
		mu 0 4 3940 3941 3942 3943
		f 4 -2097 2098 2099 2100
		mu 0 4 3944 3945 3946 3947
		f 4 -2100 2101 -2072 2102
		mu 0 4 3948 3949 3950 3951
		f 4 2103 2104 2105 2106
		mu 0 4 3952 3953 3954 3955
		f 4 -2091 2107 -2104 -2087
		mu 0 4 3956 3957 3958 3959;
	setAttr ".fc[1000:1161]"
		f 4 -2088 -2107 2108 2109
		mu 0 4 3960 3961 3962 3963
		f 4 -2109 -2106 2110 2111
		mu 0 4 3964 3965 3966 3967
		f 4 -2111 -2105 2112 2113
		mu 0 4 3968 3969 3970 3971
		f 4 -2113 -2108 -2090 2114
		mu 0 4 3972 3973 3974 3975
		f 4 2115 -1860 2116 -1939
		mu 0 4 3976 3977 3978 3979
		f 4 2117 -1936 -2116 -1863
		mu 0 4 3980 3981 3982 3983
		f 4 -2117 -2077 2118 -1913
		mu 0 4 3984 3985 3986 3987
		f 4 -2119 -2080 2119 -1854
		mu 0 4 3988 3989 3990 3991
		f 4 -2120 -2083 2120 -1882
		mu 0 4 3992 3993 3994 3995
		f 4 -2121 -2085 -2118 -1938
		mu 0 4 3996 3997 3998 3999
		f 4 2121 2122 2123 2124
		mu 0 4 4000 4001 4002 4003
		f 4 2125 2126 -2122 2127
		mu 0 4 4004 4005 4006 4007
		f 4 2128 2129 2130 2131
		mu 0 4 4008 4009 4010 4011
		f 4 -2124 2132 -2129 2133
		mu 0 4 4012 4013 4014 4015
		f 4 2134 -2125 2135 -1562
		mu 0 4 4016 4017 4018 4019
		f 4 2136 -2128 -2135 -1565
		mu 0 4 4020 4021 4022 4023
		f 4 2137 2138 2139 2140
		mu 0 4 4024 4025 4026 4027
		f 4 2141 2142 2143 2144
		mu 0 4 4028 4029 4030 4031
		f 4 -2140 2145 2146 2147
		mu 0 4 4032 4033 4034 4035
		f 4 2148 2149 -2142 2150
		mu 0 4 4036 4037 4038 4039
		f 4 2151 -2132 2152 -1547
		mu 0 4 4040 4041 4042 4043
		f 4 -2136 -2134 -2152 -1543
		mu 0 4 4044 4045 4046 4047
		f 4 2153 2154 -2146 2155
		mu 0 4 4048 4049 4050 4051
		f 4 2156 2157 -2154 2158
		mu 0 4 4052 4053 4054 4055
		f 4 2159 2160 -2157 2161
		mu 0 4 4056 4057 4058 4059
		f 4 -2150 2162 -2160 2163
		mu 0 4 4060 4061 4062 4063
		f 4 2164 -2156 -2139 2165
		mu 0 4 4064 4065 4066 4067
		f 4 2166 -2159 -2165 2167
		mu 0 4 4068 4069 4070 4071
		f 4 2168 -2162 -2167 2169
		mu 0 4 4072 4073 4074 4075
		f 4 -2143 -2164 -2169 2170
		mu 0 4 4076 4077 4078 4079
		f 4 2171 -2166 -2138 2172
		mu 0 4 4080 4081 4082 4083
		f 4 2173 -2168 -2172 2174
		mu 0 4 4084 4085 4086 4087
		f 4 2175 -2170 -2174 2176
		mu 0 4 4088 4089 4090 4091
		f 4 -2144 -2171 -2176 2177
		mu 0 4 4092 4093 4094 4095
		f 4 2178 -2141 2179 -2137
		mu 0 4 4096 4097 4098 4099
		f 4 2180 -2145 2181 -2153
		mu 0 4 4100 4101 4102 4103
		f 4 -2180 -2148 2182 -2126
		mu 0 4 4104 4105 4106 4107
		f 4 2183 -2151 -2181 -2131
		mu 0 4 4108 4109 4110 4111
		f 4 2184 -2173 -2179 -1559
		mu 0 4 4112 4113 4114 4115
		f 4 2185 -2175 -2185 -1556
		mu 0 4 4116 4117 4118 4119
		f 4 2186 -2177 -2186 -1553
		mu 0 4 4120 4121 4122 4123
		f 4 -2182 -2178 -2187 -1550
		mu 0 4 4124 4125 4126 4127
		f 12 -2123 -2127 -2183 -2147 -2155 -2158 -2161 -2163 -2149 -2184 -2130 -2133
		mu 0 12 4128 4129 4130 4131 4132 4133 4134 4135 4136 4137 4138 4139
		f 4 -1538 2187 -1528 2188
		mu 0 4 4140 4141 4142 4143
		f 4 -1611 -2189 -1567 2189
		mu 0 4 4144 4145 4146 4147
		f 4 -1609 -2190 -1570 2190
		mu 0 4 4148 4149 4150 4151
		f 4 -1606 2191 -1573 2192
		mu 0 4 4152 4153 4154 4155
		f 4 -1603 -2191 -1577 -2192
		mu 0 4 4156 4157 4158 4159
		f 4 -1600 -2193 -1579 2193
		mu 0 4 4160 4161 4162 4163
		f 4 -1597 -2194 -1582 2194
		mu 0 4 4164 4165 4166 4167
		f 4 -1594 -2195 -1585 -2188
		mu 0 4 4168 4169 4170 4171
		f 4 -1530 2195 -1511 2196
		mu 0 4 4172 4173 4174 4175
		f 4 -1586 2197 -1515 -2196
		mu 0 4 4176 4177 4178 4179
		f 4 -1583 2198 -1518 -2198
		mu 0 4 4180 4181 4182 4183
		f 4 -1580 2199 -1521 -2199
		mu 0 4 4184 4185 4186 4187
		f 4 -1578 2200 -1524 2201
		mu 0 4 4188 4189 4190 4191
		f 4 -1575 -2202 -1540 -2200
		mu 0 4 4192 4193 4194 4195
		f 4 -1571 2202 -1587 -2201
		mu 0 4 4196 4197 4198 4199
		f 4 -1568 -2197 -1668 -2203
		mu 0 4 4200 4201 4202 4203
		f 4 -1477 2203 -1509 2204
		mu 0 4 4204 4205 4206 4207
		f 4 -1498 2205 -1449 2206
		mu 0 4 4208 4209 4210 4211
		f 4 -1495 2207 -1446 -2206
		mu 0 4 4212 4213 4214 4215
		f 4 -1493 -2207 -1443 2208
		mu 0 4 4216 4217 4218 4219
		f 4 -1490 -2209 -1440 2209
		mu 0 4 4220 4221 4222 4223
		f 4 -1487 -2210 -1437 2210
		mu 0 4 4224 4225 4226 4227
		f 4 -1484 -2211 -1433 -2204
		mu 0 4 4228 4229 4230 4231
		f 4 -1480 -2205 -1424 -2208
		mu 0 4 4232 4233 4234 4235
		f 4 -1426 2211 -1507 2212
		mu 0 4 4236 4237 4238 4239
		f 4 -1510 2213 -1470 -2212
		mu 0 4 4240 4241 4242 4243
		f 4 -1435 2214 -1467 -2214
		mu 0 4 4244 4245 4246 4247
		f 4 -1439 2215 -1464 -2215
		mu 0 4 4248 4249 4250 4251
		f 4 -1442 2216 -1461 -2216
		mu 0 4 4252 4253 4254 4255
		f 4 -1445 -1474 -1458 -2217
		mu 0 4 4256 4257 4258 4259
		f 4 -1447 -2213 -1455 -1473
		mu 0 4 4260 4261 4262 4263
		f 4 -1079 -1360 2217 -1790
		mu 0 4 4264 4265 4266 4267
		f 4 -1508 -1500 -1405 -1505
		mu 0 4 4268 4269 4270 4271
		f 4 2218 2219 2220 -1970
		mu 0 4 4272 4273 4274 4275
		f 4 -2221 2221 2222 -1968
		mu 0 4 4276 4277 4278 4279
		f 4 2223 2224 -2219 -1964
		mu 0 4 4280 4281 4282 4283
		f 4 -2223 2225 -2224 -1961
		mu 0 4 4284 4285 4286 4287
		f 4 2226 -1971 2227 -1888
		mu 0 4 4288 4289 4290 4291
		f 4 -2228 -1969 2228 -1887
		mu 0 4 4292 4293 4294 4295
		f 4 2229 -1966 -2227 -1871
		mu 0 4 4296 4297 4298 4299
		f 4 -2229 -1963 -2230 2230
		mu 0 4 4300 4301 4302 4303
		f 4 2231 -1947 2232 -1958
		mu 0 4 4304 4305 4306 4307
		f 4 -2233 -1946 2233 -1956
		mu 0 4 4308 4309 4310 4311
		f 4 2234 -1944 -2232 -1952
		mu 0 4 4312 4313 4314 4315
		f 4 -2234 -1920 -2235 -1949
		mu 0 4 4316 4317 4318 4319
		f 4 2235 -1959 2236 -2220
		mu 0 4 4320 4321 4322 4323
		f 4 -2237 -1957 2237 -2222
		mu 0 4 4324 4325 4326 4327
		f 4 2238 -1954 -2236 -2225
		mu 0 4 4328 4329 4330 4331
		f 4 -2238 -1951 -2239 -2226
		mu 0 4 4332 4333 4334 4335
		f 4 2239 -1979 2240 -1990
		mu 0 4 4336 4337 4338 4339
		f 4 2241 -1978 2242 -1988
		mu 0 4 4340 4341 4342 4343
		f 4 -2241 -1977 -2242 -1985
		mu 0 4 4344 4345 4346 4347
		f 4 -2243 -1924 -2240 -1981
		mu 0 4 4348 4349 4350 4351
		f 4 2243 -1991 2244 2245
		mu 0 4 4352 4353 4354 4355
		f 4 2246 -1989 2247 2248
		mu 0 4 4356 4357 4358 4359
		f 4 -2245 -1987 -2247 2249
		mu 0 4 4360 4361 4362 4363
		f 4 -2248 -1983 -2244 2250
		mu 0 4 4364 4365 4366 4367
		f 4 2251 -2251 2252 -1993
		mu 0 4 4368 4369 4370 4371
		f 4 2253 -2250 2254 -1997
		mu 0 4 4372 4373 4374 4375
		f 4 -2255 -2249 -2252 -2000
		mu 0 4 4376 4377 4378 4379
		f 4 -2253 -2246 -2254 -2002
		mu 0 4 4380 4381 4382 4383
		f 4 2255 -2003 2256 -1874
		mu 0 4 4384 4385 4386 4387
		f 4 2257 -2001 2258 -1883
		mu 0 4 4388 4389 4390 4391
		f 4 -2257 -1999 -2258 -2231
		mu 0 4 4392 4393 4394 4395
		f 4 -2259 -1995 -2256 2259
		mu 0 4 4396 4397 4398 4399
		f 4 2260 -2011 2261 -2022
		mu 0 4 4400 4401 4402 4403
		f 4 2262 -2010 2263 -2020
		mu 0 4 4404 4405 4406 4407
		f 4 -2264 -2009 -2261 -2017
		mu 0 4 4408 4409 4410 4411
		f 4 -2262 -1928 -2263 -2013
		mu 0 4 4412 4413 4414 4415
		f 4 2264 -2023 2265 2266
		mu 0 4 4416 4417 4418 4419
		f 4 2267 -2021 2268 2269
		mu 0 4 4420 4421 4422 4423
		f 4 -2269 -2019 -2265 2270
		mu 0 4 4424 4425 4426 4427
		f 4 -2266 -2015 -2268 2271
		mu 0 4 4428 4429 4430 4431
		f 4 2272 -2272 2273 -2025
		mu 0 4 4432 4433 4434 4435
		f 4 2274 -2271 2275 -2029
		mu 0 4 4436 4437 4438 4439
		f 4 -2274 -2270 -2275 -2032
		mu 0 4 4440 4441 4442 4443
		f 4 -2276 -2267 -2273 -2034
		mu 0 4 4444 4445 4446 4447
		f 4 2276 -2035 2277 -1937
		mu 0 4 4448 4449 4450 4451
		f 4 2278 -2033 2279 -1889
		mu 0 4 4452 4453 4454 4455
		f 4 -2280 -2031 -2277 -2260
		mu 0 4 4456 4457 4458 4459
		f 4 -2278 -2027 -2279 2280
		mu 0 4 4460 4461 4462 4463
		f 4 2281 -2043 2282 -2054
		mu 0 4 4464 4465 4466 4467
		f 4 -2283 -2042 2283 -2052
		mu 0 4 4468 4469 4470 4471
		f 4 -2284 -2040 2284 -2049
		mu 0 4 4472 4473 4474 4475
		f 4 -2285 -1932 -2282 -2045
		mu 0 4 4476 4477 4478 4479
		f 4 2285 -2055 2286 2287
		mu 0 4 4480 4481 4482 4483
		f 4 -2287 -2053 2288 2289
		mu 0 4 4484 4485 4486 4487
		f 4 -2289 -2050 2290 2291
		mu 0 4 4488 4489 4490 4491
		f 4 -2291 -2047 -2286 2292
		mu 0 4 4492 4493 4494 4495
		f 4 2293 -2293 2294 -2057
		mu 0 4 4496 4497 4498 4499
		f 4 2295 -2292 -2294 -2061
		mu 0 4 4500 4501 4502 4503
		f 4 2296 -2290 -2296 -2064
		mu 0 4 4504 4505 4506 4507
		f 4 -2295 -2288 -2297 -2066
		mu 0 4 4508 4509 4510 4511
		f 4 2297 -2067 2298 -1881
		mu 0 4 4512 4513 4514 4515
		f 4 -2299 -2065 2299 -1879
		mu 0 4 4516 4517 4518 4519
		f 4 -2300 -2062 2300 -1876
		mu 0 4 4520 4521 4522 4523
		f 4 -2301 -2059 -2298 -2281
		mu 0 4 4524 4525 4526 4527
		f 4 2301 -2115 2302 -2102
		mu 0 4 4528 4529 4530 4531
		f 4 2303 -2114 -2302 -2099
		mu 0 4 4532 4533 4534 4535
		f 4 2304 -2112 -2304 -2096
		mu 0 4 4536 4537 4538 4539
		f 4 2305 -2110 -2305 -2093
		mu 0 4 4540 4541 4542 4543
		f 4 -2303 -2092 2306 -2073
		mu 0 4 4544 4545 4546 4547
		f 4 -2307 -2089 -2306 -2069
		mu 0 4 4548 4549 4550 4551
		f 4 2307 -2103 2308 -2084
		mu 0 4 4552 4553 4554 4555
		f 4 2309 -2101 -2308 -2081
		mu 0 4 4556 4557 4558 4559
		f 4 2310 -2098 -2310 -2078
		mu 0 4 4560 4561 4562 4563
		f 4 2311 -2095 -2311 -2075
		mu 0 4 4564 4565 4566 4567
		f 4 -2309 -2074 2312 -1935
		mu 0 4 4568 4569 4570 4571
		f 4 -2313 -2071 -2312 -1858
		mu 0 4 4572 4573 4574 4575
		f 4 -2218 -1812 2313 -1803
		mu 0 4 4576 4577 4578 4579
		f 4 -2314 -1343 -1805 -1794
		mu 0 4 4580 4581 4582 4583
		f 4 -1176 -1355 -1808 -1365
		mu 0 4 4584 4585 4586 4587
		f 4 2314 -1341 2315 -1801
		mu 0 4 4588 4589 4590 4591
		f 3 2316 2317 -1810
		mu 0 3 4592 4593 4594
		f 3 2318 -1809 -1825
		mu 0 3 4595 4596 4597
		f 4 -2316 -1356 -1182 -1788
		mu 0 4 4598 4599 4600 4601
		f 4 -1357 -2317 -2319 -1806
		mu 0 4 4602 4603 4604 4605
		f 3 -1811 2319 -2315
		mu 0 3 4606 4607 4608
		f 4 -2318 -1348 -1339 -2320
		mu 0 4 4609 4610 4611 4612;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.647104236748271 6.2044412293879976 -3.4981344880407832 ;
	setAttr ".r" -type "double3" -5.7383527295918118 110.60000000000532 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.872381395645473;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0035602776171921313 6.4244285924562767 0.042091136151104644 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1591.258077621243 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1591.258077621243;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1591.258077621243 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1591.258077621243;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1591.258077621243 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1591.258077621243;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Cardboard:pCube1";
	setAttr ".t" -type "double3" 0 6.4822796045040043 0.43789431997595096 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.12568973644167164 0.12568973644167164 0.12568973644167164 ;
createNode mesh -n "Cardboard:pCubeShape1" -p "Cardboard:pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0.036056411 0.048160244 -0.11776353 ;
	setAttr ".pt[1]" -type "float3" -2.3283064e-10 0.048160244 -0.086688548 ;
	setAttr ".pt[2]" -type "float3" 0 -0.048160244 -0.086688548 ;
	setAttr ".pt[3]" -type "float3" -2.3283064e-10 -0.048160244 -0.086688548 ;
	setAttr ".pt[4]" -type "float3" 0 -0.048160244 0.086688548 ;
	setAttr ".pt[5]" -type "float3" -2.3283064e-10 -0.048160244 0.086688548 ;
	setAttr ".pt[6]" -type "float3" 0.036056411 0.048160244 0.055613566 ;
	setAttr ".pt[7]" -type "float3" -2.3283064e-10 0.048160244 0.086688548 ;
	setAttr ".pt[17]" -type "float3" 0.036056411 0 -0.031074986 ;
	setAttr ".pt[20]" -type "float3" 0.036056411 0 -0.031074986 ;
	setAttr ".pt[33]" -type "float3" 0 -0.048160244 -0.086688548 ;
	setAttr ".pt[39]" -type "float3" 0 -0.048160244 0.086688548 ;
	setAttr ".pt[41]" -type "float3" 0 0.048160244 -0.086688548 ;
	setAttr ".pt[43]" -type "float3" 0 0.048160244 0.086688548 ;
	setAttr ".pt[46]" -type "float3" 0 0.048160244 0.086688548 ;
	setAttr ".pt[48]" -type "float3" 0 -0.048160244 0.086688548 ;
	setAttr ".pt[52]" -type "float3" 0 -0.048160244 -0.086688548 ;
	setAttr ".pt[54]" -type "float3" 0 0.048160244 -0.086688548 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.23568967 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.23723586 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.23568967 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.23723586 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode dagPose -n "bindPose1";
	setAttr -s 63 ".wm";
	setAttr ".wm[0]" -type "matrix" 686.3884449005127 0 0 0 0 -0.00011182687192230302 -686.3884449005036 0
		 0 686.3884449005036 -0.00011182687192230302 0 0 0 0 1;
	setAttr -s 65 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 686.3884449005127 686.3884449005127 686.3884449005127 -1.5707964897155762
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1.0000000000000198 1.0000000477858177 1.0000000446432751 1.7527425419569385
		 -3.6174346838036089e-08 1.9662008546846289e-07 0 0 0.055199836904450413 1.0098999652893466 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.0014569009828610141 0.0014569009828610141
		 0.0014569009828610141 no;
	setAttr ".xm[2]" -type "matrix" "xform" 0.99999999999999456 1.0000001104076692 1.000000042629055 -0.079588890298588941
		 -3.0721465228384495e-08 -1.3494840557420843e-08 0 1.7986739340989147e-15 0.21001003788173822
		 -1.7135266705547991e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999998024
		 0.99999995221418458 0.99999995535672692 no;
	setAttr ".xm[3]" -type "matrix" "xform" 0.99999999999998923 0.99999996346932774 1.0000000335575023 -0.21370640133396751
		 -8.3052124921752736e-08 -3.2031424214605366e-08 0 2.2117737463528615e-09 0.16441800757689262
		 5.2952616735879587e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000056
		 0.99999988959234298 0.99999995737094682 no;
	setAttr ".xm[4]" -type "matrix" "xform" 1.0000000000000406 1.000000084849384 1.0000000116690935 0.34618109080852016
		 1.9343937869437909e-07 1.0137415458436865e-07 0 2.7645117490048828e-15 0.279932721071948
		 -1.4467013004226814e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000109
		 1.0000000365306736 0.99999996644249878 no;
	setAttr ".xm[5]" -type "matrix" "xform" 0.99999999999996692 1.0000000819264392 1.0000000101180289 -0.21064827452543672
		 -1.5181387741129576e-07 -3.1421644798096764e-08 0 -2.1733674815858862e-15 0.05375066071884893
		 -3.5481171334339479e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999995937
		 0.99999991515062325 0.99999998833090664 no;
	setAttr ".xm[6]" -type "matrix" "xform" 1.0000000000047919 0.99999995623404947 1.0000000862989167 2.1796841766281529
		 -1.9230187368851912e-06 2.5424251767658845e-06 0 -2.1636859269635514e-09 0.033086333349539032
		 0.014398186579789751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000331
		 0.99999991807356747 0.99999998988197125 no;
	setAttr ".xm[7]" -type "matrix" "xform" 1.000000000001154 0.99999985343400655 0.99999985445252515 1.5466125493502516
		 -2.7647036165612286e-07 1.5214307059397075e-06 0 -0.03269615247636342 0.085287771345335939
		 0.080646918604919363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000331
		 0.99999991807356747 0.99999998988197125 no;
	setAttr ".xm[8]" -type "matrix" "xform" 1.000000000001154 0.99999985343400655 0.99999985445252526 1.5466125493502449
		 -3.4988132582479139e-07 -1.5135497453332564e-06 0 0.032696132579796137 0.085287771555320635
		 0.080646937113026826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000331
		 0.99999991807356747 0.99999998988197125 no;
	setAttr ".xm[9]" -type "matrix" "xform" 0.99999994387395164 1.0000000321900244 0.99999994304808371 -1.3316504330848034
		 -1.1869710921248811 -0.32526669312172224 0 0.031455190994423635 0.23095791010117961
		 0.034388757997446007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000109
		 1.0000000365306736 0.99999996644249878 no;
	setAttr ".xm[10]" -type "matrix" "xform" 0.99999995786603935 0.9999999651997834 1.0000000858217808 2.4720413901233926
		 1.3888598429026182 2.0839079957075981 0 0.0011175245278743327 0.10156997740166468
		 -0.006892511997790729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000561260516
		 0.99999996780997658 1.0000000569519196 no;
	setAttr ".xm[11]" -type "matrix" "xform" 1.0000000421634949 1.0000000580764208 0.99999993416075084 -0.0050840604799037657
		 -0.2241903489357816 -0.0081692854832916498 0 8.2916812971234322e-08 0.29811145584232013
		 3.21199726260879e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000421339623
		 1.0000000348002178 0.99999991417822653 no;
	setAttr ".xm[12]" -type "matrix" "xform" 0.99999992435749208 1.0000000002689071 0.99999993706093404 1.1081654821873868
		 1.4604712322827849 1.137075630387324 0 -3.1537099598466511e-09 0.29973855515479914
		 -2.8132103035982681e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999995783650686
		 0.99999994192358255 1.0000000658392536 no;
	setAttr ".xm[13]" -type "matrix" "xform" 1.0000001017512765 1.000000118749292 1.0000001173139768 0.0061644644545481462
		 -0.0080052763272569737 0.1319156583376821 0 -0.024235346064268082 0.026593873071746543
		 -0.00092527673086251205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000756425136
		 0.99999999973109288 1.00000006293907 no;
	setAttr ".xm[14]" -type "matrix" "xform" 0.99999974659025292 0.99999987428121107
		 0.99999981312072883 0.30437240937893073 0.22275586988011933 -0.18089610865001329 0 5.5725379866089497e-08
		 0.069626058983154548 -3.6986613549672143e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999989824873381 0.99999988125072214 0.99999988268603701 no;
	setAttr ".xm[15]" -type "matrix" "xform" 1.0000000847189923 1.0000001594005281 1.0000000837117693 0.15260987935375195
		 0.008222707313459806 0.019556218992333042 0 -1.4814944979124611e-08 0.044938557603917018
		 -3.7271545849648646e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002534098114
		 1.0000001257188047 1.000000186879306 no;
	setAttr ".xm[16]" -type "matrix" "xform" 1.0000001190628973 1.0000001646302001 1.0000000925956987 0.21973142820174679
		 0.047351657039343444 0.0021557096653469173 0 -2.162591644649936e-08 0.02822348337235403
		 2.0602514361200974e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999991528101495
		 0.99999984059949731 0.9999999162882377 no;
	setAttr ".xm[17]" -type "matrix" "xform" 0.99999974829960392 0.99999971794347364
		 0.99999975222848614 1.4301732325942362 0.83027436665472343 1.5561644848726897 0 -0.0010000245631338334
		 -0.0075950223635251612 0.011962743999525793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999989824873381 0.99999988125072214 0.99999988268603701 no;
	setAttr ".xm[18]" -type "matrix" "xform" 1.0000002646974768 1.0000001344722793 1.0000001226790898 0.18311787764140058
		 0.17673459708915853 -0.44941179034259315 0 -8.1055404388408192e-08 0.048113854258058197
		 6.3641596992347615e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002517004594
		 1.0000002820566058 1.0000002477715753 no;
	setAttr ".xm[19]" -type "matrix" "xform" 0.99999982235704032 0.99999999671927597
		 0.99999992279929406 0.019199133585537875 0.018073854995007476 -0.086203551232515815 0 -2.8381814720646048e-07
		 0.033446461644211223 -8.2225894704190949e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999973530259323 0.99999986552773878 0.99999987732092532 no;
	setAttr ".xm[20]" -type "matrix" "xform" 1.0000000580980004 0.99999996017346982 0.99999996989071083 -0.02348145297684515
		 0.037680185996431914 0.048661468255212018 0 -0.0079609485940509706 0.028795239414863172
		 -0.0061029541809329846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000756425136
		 0.99999999973109288 1.00000006293907 no;
	setAttr ".xm[21]" -type "matrix" "xform" 0.99999991442422331 0.99999987181665828
		 0.9999999509502151 0.4236650212536695 0.10353467148768872 -0.079142467029847188 0 1.1378354730640083e-08
		 0.068187134940091543 3.6781120371642828e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999994190200292 1.0000000398265319 1.0000000301092902 no;
	setAttr ".xm[22]" -type "matrix" "xform" 0.99999996997066398 1.0000000002625222 0.99999999432180253 0.23721249783273807
		 -0.042401889152580578 -0.041756783914905414 0 -5.3833540958336812e-09 0.049540538728671424
		 2.2007247357791471e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.000000085575784
		 1.0000001281833582 1.0000000490497873 no;
	setAttr ".xm[23]" -type "matrix" "xform" 1.000000021252254 0.99999997524489037 1.000000076799878 0.11617059594069033
		 -0.0076821296377458121 -0.043318416285725442 0 8.2720219563015007e-11 0.032195734352865407
		 -2.0871955497270278e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.000000030029337
		 0.99999999973747777 1.0000000056781975 no;
	setAttr ".xm[24]" -type "matrix" "xform" 1.0000000867616832 1.0000000042456929 0.99999993586749114 -0.066080375679725023
		 0.093887469596797377 -0.082236332256327163 0 0.0073957227037965145 0.026557567536410143
		 -0.0078654050653923502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000756425136
		 0.99999999973109288 1.00000006293907 no;
	setAttr ".xm[25]" -type "matrix" "xform" 0.9999998553177325 1.000000011078044 1.0000000691296624 0.57196917335626418
		 -0.022234980453152059 -0.031914373593251999 0 -4.9757140768713626e-09 0.069797464339871662
		 -1.309162069862424e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999991323832438
		 0.99999999575430709 1.0000000641325131 no;
	setAttr ".xm[26]" -type "matrix" "xform" 0.99999993286377253 0.99999988435301457
		 0.99999991688597811 0.14781431542535223 -0.014020514441356335 -0.046066454232339384 0 -7.2036104303840887e-09
		 0.044816654129760283 -1.8140778568209726e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000001446822884 0.99999998892195607 0.99999993087034234 no;
	setAttr ".xm[27]" -type "matrix" "xform" 1.0000000050434481 0.99999990524277949 0.99999993925150144 0.31705819017887388
		 -0.043695314762899416 -0.080581352301595063 0 1.3388778363765397e-08 0.031800804092457002
		 1.5778744422156876e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000671362319
		 1.0000001156469989 1.0000000831140288 no;
	setAttr ".xm[28]" -type "matrix" "xform" 1.0000000921075423 0.99999993699330159 1.0000001033843189 -0.046430759773637219
		 0.20735369122603639 -0.21456996741803175 0 0.022263936008994359 0.022245377948147405
		 -0.0078965861086106592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000756425136
		 0.99999999973109288 1.00000006293907 no;
	setAttr ".xm[29]" -type "matrix" "xform" 1.0000000465554575 1.0000000033198475 1.0000000073955202 0.7225825684086874
		 -0.18467081473122873 -0.03329554250116061 0 2.0423705102134981e-08 0.074802382571707571
		 6.4583340231294528e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999990789246618
		 1.0000000630067023 0.99999989661569177 no;
	setAttr ".xm[30]" -type "matrix" "xform" 0.99999985810949921 1.0000000243238829 0.99999994838525663 0.087713825059933873
		 -0.0091585991820194879 -0.031940001264346332 0 1.7770122762161833e-08 0.027876177982668837
		 -4.9327514739516687e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999995344454473
		 0.99999999668015249 0.9999999926044798 no;
	setAttr ".xm[31]" -type "matrix" "xform" 1.0000000502370952 0.99999996169499872 1.0000000444048653 0.17390482261084184
		 -0.034019672676561752 -0.031007267391754981 0 -5.4741228494581406e-08 0.022592415055416204
		 5.4703635399278028e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000001418905209
		 0.99999997567611765 1.000000051614746 no;
	setAttr ".xm[32]" -type "matrix" "xform" 1.0000000988541002 1.0000000366820605 1.0000000196280197 -1.3316506269954407
		 1.186970902713314 0.32526660523920498 0 -0.031455201361491443 0.2309579107042663
		 0.03438874709249426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000109
		 1.0000000365306736 0.99999996644249878 no;
	setAttr ".xm[33]" -type "matrix" "xform" 0.99999994856533148 1.0000000759060428 0.99999995393341934 2.4720413042333664
		 -1.3888598264094412 -2.0839077170589211 0 -0.0011175278745054456 0.1015699723659854
		 -0.006892502669771039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999990114590953
		 0.99999996331794083 0.99999998037198068 no;
	setAttr ".xm[34]" -type "matrix" "xform" 0.9999999793190899 0.99999998986818484 0.99999999589016386 -0.0050843031443233693
		 0.22419033070295422 0.0081692572656333253 0 -2.1393794336077576e-07 0.29811148210027427
		 -3.8435397226033174e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000514346712
		 0.99999992409396299 1.0000000460665828 no;
	setAttr ".xm[35]" -type "matrix" "xform" 1.0000001595633248 1.0000000602183725 1.0000000304836574 1.1081643560890306
		 -1.460471099303964 -1.1370758662366205 0 1.6389470447464305e-08 0.29973860468466063
		 7.9020343601854393e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000206809105
		 1.0000000101318152 1.0000000041098362 no;
	setAttr ".xm[36]" -type "matrix" "xform" 1.0000000262786899 1.0000000417620085 1.00000002575817 0.0061657851114179704
		 0.0080052879596681139 -0.13191566396120274 0 0.024235350479775375 0.026593809472074348
		 -0.00092552231740916646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999984043670065
		 0.99999993978163115 0.99999996951634351 no;
	setAttr ".xm[37]" -type "matrix" "xform" 1.0000000268168456 1.0000001155399834 1.0000001579180486 0.30437242475031656
		 -0.22275581424594285 0.18089614523399417 0 -6.4248123182730765e-08 0.069626123217851554
		 1.0677569917127983e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999997372131078
		 0.99999995823799326 0.99999997424183062 no;
	setAttr ".xm[38]" -type "matrix" "xform" 0.99999981106498304 0.99999987109828237
		 0.99999972599350972 0.15260988144704091 -0.0082227365437562237 -0.01955623035268159 0 2.2132496613203045e-08
		 0.044938477982055636 -1.8446238092550971e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999997318315503 0.99999988446002996 0.99999984208197634 no;
	setAttr ".xm[39]" -type "matrix" "xform" 1.0000001269278493 1.0000002092245006 1.0000002066363487 0.21973147852190533
		 -0.047351656329861894 -0.0021556991685803186 0 -2.0316705373613075e-08 0.028223614109767967
		 -4.0814385204868131e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000001889350527
		 1.0000001289017342 1.0000002740065654 no;
	setAttr ".xm[40]" -type "matrix" "xform" 1.0000001527880709 1.0000000329554863 0.9999999270299833 1.430173189811359
		 -0.83027432042531779 -1.5561642622532097 0 0.0010000053354532468 -0.0075948884500294245
		 0.011963030022177579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999997372131078
		 0.99999995823799326 0.99999997424183062 no;
	setAttr ".xm[41]" -type "matrix" "xform" 0.99999986886792025 0.99999982457803904
		 0.9999998129845209 0.18311778711903104 -0.17673451193129144 0.44941196002972511 0 2.0507191722529683e-08
		 0.048113686253503818 -1.1733088417509308e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999984721195245 0.99999996704451477 1.000000072970022 no;
	setAttr ".xm[42]" -type "matrix" "xform" 0.9999997614179541 0.99999997300618804 1.0000000630426087 0.019199118333861835
		 -0.01807387294525727 0.086203549900746537 0 1.4612497878374597e-09 0.033446473669739185
		 -3.9475871696503795e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.000000131132097
		 1.0000001754219918 1.0000001870155142 no;
	setAttr ".xm[43]" -type "matrix" "xform" 0.9999999053140749 1.0000000211621172 0.99999994452054597 -0.023480116359900646
		 -0.037680249621282053 -0.048661515601645965 0 0.007960953098483492 0.02879511167035953
		 -0.006103201229969768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999984043670065
		 0.99999993978163115 0.99999996951634351 no;
	setAttr ".xm[44]" -type "matrix" "xform" 1.0000001242133432 0.99999998247659683 0.99999998060681528 0.42366502138673978
		 -0.10353463951248749 0.079142447035370836 0 -4.0592235989178604e-08 0.068187320635536453
		 1.5472533898552854e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.000000094685934
		 0.99999997883788327 1.000000055479457 no;
	setAttr ".xm[45]" -type "matrix" "xform" 0.99999988962954944 0.99999996215114439
		 0.9999999974305197 0.23721251052611847 0.042401889370616522 0.041756792690240116 0 2.8679894639727088e-09
		 0.049540410765620824 -8.1679703445303176e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999987578667227 1.0000000175234034 1.0000000193931851 no;
	setAttr ".xm[46]" -type "matrix" "xform" 0.99999994806398029 0.9999999434093787 0.99999998880812191 0.11617052129504167
		 0.0076821430611644708 0.043318421214694147 0 -4.4589687359097852e-09 0.03219594145940563
		 1.7170170574232202e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000001103704628
		 1.0000000378488569 1.0000000025694804 no;
	setAttr ".xm[47]" -type "matrix" "xform" 0.99999985434684358 0.99999993685413169
		 0.99999997345803626 -0.066079039717862345 -0.093887742984444189 0.082236211017634106 0 -0.0073956951845094154
		 0.026557518000378533 -0.0078657903810910312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999984043670065 0.99999993978163115 0.99999996951634351 no;
	setAttr ".xm[48]" -type "matrix" "xform" 0.99999998895214071 1.0000001254197821 1.0000000701942329 0.57196910943116541
		 0.022234987930979506 0.031914373581506443 0 7.4065514554799705e-09 0.069797447000471302
		 6.4052747550391587e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000001456531777
		 1.0000000631458723 1.0000000265419644 no;
	setAttr ".xm[49]" -type "matrix" "xform" 0.99999993001863452 0.99999991244179165
		 0.99999991524728082 0.14781442579619214 0.014020518508489089 0.046066457794004603 0 4.5849813806730921e-09
		 0.044816770920151711 -8.9239327927259637e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000000110478595 0.99999987458023365 0.99999992980577201 no;
	setAttr ".xm[50]" -type "matrix" "xform" 1.0000000677554564 0.9999998096970073 1.0000000574199093 0.31705809171690091
		 0.043695314485791704 0.08058132862085142 0 -9.714423571116626e-09 0.031800965447196239
		 3.2821716677844393e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000699813705
		 1.000000087558216 1.0000000847527264 no;
	setAttr ".xm[51]" -type "matrix" "xform" 0.99999993763733752 0.99999994788289936
		 1.0000000640304141 -0.046429412250193758 -0.20735411659943909 0.21456972853798154 0 -0.022263941672204635
		 0.022245320851481565 -0.0078968434435404689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999984043670065 0.99999993978163115 0.99999996951634351 no;
	setAttr ".xm[52]" -type "matrix" "xform" 1.0000000220335077 1.0000000946107455 1.0000000590370244 0.72258262207699941
		 0.18467083381616178 0.033295540551520238 0 3.7969434985019035e-08 0.074802506125386414
		 6.5482609112876844e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000623626664
		 1.0000000521171033 0.99999993596959003 no;
	setAttr ".xm[53]" -type "matrix" "xform" 0.99999985567755878 0.99999978542461831
		 0.99999985926759505 0.087713815915821905 0.0091585895321232846 0.03193998003375402 0 -5.6898405653704742e-08
		 0.02787625749602618 5.3537386968116607e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999997796649276 0.99999990538926353 0.99999994096297906 no;
	setAttr ".xm[54]" -type "matrix" "xform" 1.0000001160691139 1.0000002875486234 1.0000002211741756 0.17390487040575736
		 0.034019662788389811 0.031007267114291116 0 1.0135927946963719e-07 0.022592670794422232
		 -1.781645144749433e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.000000144322462
		 1.0000002145754276 1.0000001407324248 no;
	setAttr ".xm[55]" -type "matrix" "xform" 1.000000461789416 1.0000002401948127 1.0000000949582635 2.02788546582735
		 1.2462786958485557 -1.9738023025939873 0 1.7986739340989147e-15 0.21001003788173833
		 -1.7135266677792416e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999998024
		 0.99999995221418458 0.99999995535672692 no;
	setAttr ".xm[56]" -type "matrix" "xform" 1.0000000775587097 1.000000455982589 0.9999997761891285 -1.4343537569556377
		 0.80733570156803414 -1.7612511638042032 0 7.0355804210331385e-08 0.16856861881414864
		 -6.0204033869304396e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999953821079723
		 0.99999975980524503 0.99999990504174552 no;
	setAttr ".xm[57]" -type "matrix" "xform" 0.99999984195805136 0.99999996637194388
		 1.0000000716424147 0.058685913124061177 -0.021954520438357873 0.0093912903300919087 0 -1.3991318242867479e-08
		 0.50761355520968821 6.1315237082082419e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999992244129632 0.99999954401761892 1.0000002238109216 no;
	setAttr ".xm[58]" -type "matrix" "xform" 0.99999996652995704 1.0000000116883725 1.0000001803951399 -1.081398932287275
		 -0.011976127334358695 -0.090216928206321448 0 -4.4763515338885895e-08 0.48758449552420768
		 -1.092478277286979e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000001580419735
		 1.0000000336280572 0.99999992835759044 no;
	setAttr ".xm[59]" -type "matrix" "xform" 1.0000000694703319 1.0000001170109742 1.0000001041806639 -2.4473609588398793
		 -6.0771762818181617e-07 3.1415925886022391 0 9.9876346915106495e-09 0.14260701027802428
		 -1.2000449939320035e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000334700441
		 0.99999998831162762 0.99999981960489259 no;
	setAttr ".xm[60]" -type "matrix" "xform" 1.0000002305718048 1.0000001890249559 0.99999998393051437 2.0278839340187251
		 -1.2462786722053811 1.9738034560222042 0 1.7986739340989147e-15 0.21001003788173833
		 -1.7135266677792416e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999998024
		 0.99999995221418458 0.99999995535672692 no;
	setAttr ".xm[61]" -type "matrix" "xform" 1.0000000170223251 1.000000346432611 0.99999987771857657 -1.434353865049192
		 -0.80733596381472272 1.7612511423388826 0 -5.624682689053806e-08 0.16856854033895474
		 1.170109742432146e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999976942824842
		 0.99999981097507984 1.000000016069486 no;
	setAttr ".xm[62]" -type "matrix" "xform" 1.0000000514152281 0.99999983461733322 1.0000000570135346 0.058686043039001032
		 0.021954531941702819 -0.0093912939654492069 0 2.7238813149477181e-09 0.50761345346566145
		 1.1619781231653192e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999998297767523
		 0.99999965356750897 1.0000001222814383 no;
	setAttr ".xm[63]" -type "matrix" "xform" 0.99999983130223336 0.99999980937986721
		 1.000000189051286 -1.0813990185884597 0.011976187553615882 0.090216817973506669 0 -3.0970932068941082e-08
		 0.48758456723319149 -2.1612722223007808e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.99999994858477459 1.0000001653826942 0.99999994298646866 no;
	setAttr ".xm[64]" -type "matrix" "xform" 0.9999999999998298 1.0000003813759761 1.0000001507716618 0.69423171780974435
		 3.1415920511486375 6.6131100595612224e-08 0 -5.7736545544528894e-09 0.14260706416977961
		 3.6705282424609464e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000001686977951
		 1.0000001906201692 0.99999981094874979 no;
	setAttr -s 63 ".m";
	setAttr -s 63 ".p";
	setAttr -s 65 ".g[0:64]" yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	setAttr ".skm" -1;
	setAttr -s 1157 ".wl";
	setAttr ".wl[0].w[4]"  1;
	setAttr ".wl[1].w[4]"  1;
	setAttr ".wl[2].w[4]"  1;
	setAttr ".wl[3].w[4]"  1;
	setAttr ".wl[4].w[4]"  1;
	setAttr ".wl[5].w[4]"  1;
	setAttr -s 2 ".wl[6].w[4:5]"  0.62628360830047081 0.37371639169952919;
	setAttr ".wl[7].w[4]"  1;
	setAttr ".wl[8].w[4]"  1;
	setAttr ".wl[9].w[4]"  1;
	setAttr ".wl[10].w[5]"  1;
	setAttr ".wl[11].w[4]"  1;
	setAttr ".wl[12].w[4]"  1;
	setAttr ".wl[13].w[4]"  1;
	setAttr ".wl[14].w[4]"  1;
	setAttr ".wl[15].w[4]"  1;
	setAttr ".wl[16].w[4]"  1;
	setAttr ".wl[17].w[4]"  1;
	setAttr ".wl[18].w[4]"  1;
	setAttr ".wl[19].w[4]"  1;
	setAttr ".wl[20].w[4]"  1;
	setAttr ".wl[21].w[5]"  1;
	setAttr ".wl[22].w[4]"  1;
	setAttr ".wl[23].w[4]"  1;
	setAttr ".wl[24].w[4]"  1;
	setAttr ".wl[25].w[4]"  1;
	setAttr ".wl[26].w[5]"  1;
	setAttr ".wl[27].w[4]"  1;
	setAttr ".wl[28].w[4]"  1;
	setAttr ".wl[29].w[4]"  1;
	setAttr ".wl[30].w[4]"  1;
	setAttr ".wl[31].w[4]"  1;
	setAttr ".wl[32].w[4]"  1;
	setAttr -s 2 ".wl[33].w[4:5]"  0.60120636224746704 0.39879363775253296;
	setAttr ".wl[34].w[5]"  1;
	setAttr ".wl[35].w[5]"  1;
	setAttr ".wl[36].w[4]"  1;
	setAttr ".wl[37].w[4]"  1;
	setAttr ".wl[38].w[4]"  1;
	setAttr ".wl[39].w[4]"  1;
	setAttr ".wl[40].w[4]"  1;
	setAttr -s 2 ".wl[41].w[4:5]"  0.69738836900065126 0.30261163099934868;
	setAttr ".wl[42].w[4]"  1;
	setAttr ".wl[43].w[5]"  1;
	setAttr -s 2 ".wl[44].w[4:5]"  0.9768969093513743 0.023103090648625715;
	setAttr ".wl[45].w[4]"  1;
	setAttr ".wl[46].w[5]"  1;
	setAttr ".wl[47].w[5]"  1;
	setAttr ".wl[48].w[5]"  1;
	setAttr ".wl[49].w[5]"  1;
	setAttr ".wl[50].w[5]"  1;
	setAttr ".wl[51].w[5]"  1;
	setAttr ".wl[52].w[4]"  1;
	setAttr ".wl[53].w[4]"  1;
	setAttr ".wl[54].w[4]"  1;
	setAttr ".wl[55].w[4]"  1;
	setAttr ".wl[56].w[4]"  1;
	setAttr ".wl[57].w[4]"  1;
	setAttr ".wl[58].w[4]"  1;
	setAttr ".wl[59].w[4]"  1;
	setAttr ".wl[60].w[4]"  1;
	setAttr ".wl[61].w[4]"  1;
	setAttr ".wl[62].w[3]"  1;
	setAttr ".wl[63].w[3]"  1;
	setAttr ".wl[64].w[3]"  1;
	setAttr ".wl[65].w[3]"  1;
	setAttr -s 2 ".wl[66].w[3:4]"  0.27000755071640015 0.72999244928359985;
	setAttr -s 2 ".wl[67].w[3:4]"  0.22497773170471191 0.77502226829528809;
	setAttr -s 2 ".wl[68].w[3:4]"  0.31699097156524658 0.68300902843475342;
	setAttr ".wl[69].w[3]"  1;
	setAttr ".wl[70].w[3]"  1;
	setAttr -s 3 ".wl[71].w";
	setAttr ".wl[71].w[2]" 0.103842157043349;
	setAttr ".wl[71].w[3]" 0.030001147409771656;
	setAttr ".wl[71].w[31]" 0.86615669554687935;
	setAttr -s 2 ".wl[72].w[4:5]"  0.9195187961911796 0.080481203808820359;
	setAttr -s 2 ".wl[73].w[3:4]"  0.16837179660797119 0.83162820339202881;
	setAttr -s 2 ".wl[74].w[3:4]"  0.11620873212814331 0.88379126787185669;
	setAttr -s 2 ".wl[75].w[3:4]"  0.1605221754234705 0.83947782457652953;
	setAttr -s 2 ".wl[76].w[3:4]"  0.17345057686344648 0.82654942313655355;
	setAttr -s 2 ".wl[77].w[3:4]"  0.84129844842406443 0.1587015515759356;
	setAttr ".wl[78].w[3]"  1;
	setAttr ".wl[79].w[3]"  1;
	setAttr -s 2 ".wl[80].w[3:4]"  0.76610757061999402 0.23389242938000604;
	setAttr -s 2 ".wl[81].w[3:4]"  0.75688427686691284 0.24311572313308716;
	setAttr -s 2 ".wl[82].w[3:4]"  0.83477975181907049 0.16522024818092954;
	setAttr -s 2 ".wl[83].w[3:4]"  0.76826466274655858 0.23173533725344148;
	setAttr ".wl[84].w[4]"  1;
	setAttr ".wl[85].w[4]"  1;
	setAttr ".wl[86].w[4]"  1;
	setAttr ".wl[87].w[4]"  1;
	setAttr ".wl[88].w[4]"  1;
	setAttr ".wl[89].w[4]"  1;
	setAttr ".wl[90].w[4]"  1;
	setAttr ".wl[91].w[4]"  1;
	setAttr ".wl[92].w[4]"  1;
	setAttr ".wl[93].w[4]"  1;
	setAttr ".wl[94].w[4]"  1;
	setAttr ".wl[95].w[4]"  1;
	setAttr ".wl[96].w[4]"  1;
	setAttr ".wl[97].w[4]"  1;
	setAttr ".wl[98].w[4]"  1;
	setAttr ".wl[99].w[4]"  1;
	setAttr ".wl[100].w[4]"  1;
	setAttr ".wl[101].w[4]"  1;
	setAttr ".wl[102].w[4]"  1;
	setAttr -s 3 ".wl[103].w";
	setAttr ".wl[103].w[2]" 0.18264864521211865;
	setAttr ".wl[103].w[3]" 0.74195582227375967;
	setAttr ".wl[103].w[31]" 0.075395532514121621;
	setAttr -s 2 ".wl[104].w";
	setAttr ".wl[104].w[2]" 0.042799786328624412;
	setAttr ".wl[104].w[31]" 0.95720021367137564;
	setAttr -s 3 ".wl[105].w";
	setAttr ".wl[105].w[2]" 0.021989088403665733;
	setAttr ".wl[105].w[31]" 0.89151647203870987;
	setAttr ".wl[105].w[32]" 0.086494439557624384;
	setAttr -s 3 ".wl[106].w";
	setAttr ".wl[106].w[33]" 0.73432338914476125;
	setAttr ".wl[106].w[34]" 0.086654585631784589;
	setAttr ".wl[106].w[50]" 0.1790220252234542;
	setAttr ".wl[107].w[32]"  1;
	setAttr -s 3 ".wl[108].w";
	setAttr ".wl[108].w[33]" 0.72467126143150007;
	setAttr ".wl[108].w[34]" 0.1020002152791033;
	setAttr ".wl[108].w[50]" 0.1733285232893966;
	setAttr ".wl[109].w[32]"  1;
	setAttr -s 4 ".wl[110].w";
	setAttr ".wl[110].w[33]" 0.74321017148701651;
	setAttr ".wl[110].w[34]" 0.21909876386079935;
	setAttr ".wl[110].w[39]" 0.0050148055704348615;
	setAttr ".wl[110].w[50]" 0.03267625908174928;
	setAttr ".wl[111].w[32]"  1;
	setAttr -s 3 ".wl[112].w";
	setAttr ".wl[112].w[33]" 0.23044010406705395;
	setAttr ".wl[112].w[34]" 0.62725783572596661;
	setAttr ".wl[112].w[39]" 0.14230206020697947;
	setAttr ".wl[113].w[32]"  1;
	setAttr -s 3 ".wl[114].w";
	setAttr ".wl[114].w[33]" 0.28614037226346584;
	setAttr ".wl[114].w[34]" 0.45016852744635621;
	setAttr ".wl[114].w[39]" 0.26369110029017795;
	setAttr ".wl[115].w[32]"  1;
	setAttr -s 3 ".wl[116].w";
	setAttr ".wl[116].w[33]" 0.60691278077100563;
	setAttr ".wl[116].w[34]" 0.180015611281581;
	setAttr ".wl[116].w[39]" 0.21307160794741342;
	setAttr ".wl[117].w[32]"  1;
	setAttr -s 3 ".wl[118].w";
	setAttr ".wl[118].w[33]" 0.76096630336046334;
	setAttr ".wl[118].w[34]" 0.1830305005477284;
	setAttr ".wl[118].w[39]" 0.056003196091808226;
	setAttr ".wl[119].w[32]"  1;
	setAttr -s 3 ".wl[120].w";
	setAttr ".wl[120].w[33]" 0.78986231372984284;
	setAttr ".wl[120].w[34]" 0.16990019473359685;
	setAttr ".wl[120].w[50]" 0.040237491536560262;
	setAttr ".wl[121].w[32]"  1;
	setAttr -s 2 ".wl[122].w[32:33]"  0.21209961532267227 0.7879003846773277;
	setAttr -s 2 ".wl[123].w[32:33]"  0.19621581050084572 0.80378418949915431;
	setAttr -s 2 ".wl[124].w[32:33]"  0.18357075569694611 0.81642924430305386;
	setAttr -s 2 ".wl[125].w[32:33]"  0.16556047563576815 0.83443952436423185;
	setAttr -s 2 ".wl[126].w[32:33]"  0.17097676446831339 0.82902323553168666;
	setAttr -s 2 ".wl[127].w[32:33]"  0.20024135122832409 0.79975864877167591;
	setAttr -s 2 ".wl[128].w[32:33]"  0.22092619901758034 0.77907380098241963;
	setAttr -s 2 ".wl[129].w[32:33]"  0.22515636562391128 0.77484363437608872;
	setAttr ".wl[130].w[32]"  1;
	setAttr ".wl[131].w[32]"  1;
	setAttr ".wl[132].w[32]"  1;
	setAttr ".wl[133].w[32]"  1;
	setAttr ".wl[134].w[32]"  1;
	setAttr ".wl[135].w[32]"  1;
	setAttr ".wl[136].w[32]"  1;
	setAttr ".wl[137].w[32]"  1;
	setAttr ".wl[138].w[33]"  1;
	setAttr ".wl[139].w[33]"  1;
	setAttr ".wl[140].w[33]"  1;
	setAttr ".wl[141].w[33]"  1;
	setAttr ".wl[142].w[33]"  1;
	setAttr ".wl[143].w[33]"  1;
	setAttr ".wl[144].w[33]"  1;
	setAttr ".wl[145].w[33]"  1;
	setAttr ".wl[146].w[32]"  1;
	setAttr ".wl[147].w[32]"  1;
	setAttr ".wl[148].w[32]"  1;
	setAttr ".wl[149].w[32]"  1;
	setAttr ".wl[150].w[32]"  1;
	setAttr ".wl[151].w[32]"  1;
	setAttr ".wl[152].w[32]"  1;
	setAttr ".wl[153].w[32]"  1;
	setAttr ".wl[154].w[56]"  1;
	setAttr ".wl[155].w[56]"  1;
	setAttr ".wl[156].w[56]"  1;
	setAttr ".wl[157].w[56]"  1;
	setAttr -s 2 ".wl[158].w[56:57]"  0.92977654898689255 0.07022345101310748;
	setAttr ".wl[159].w[56]"  1;
	setAttr -s 2 ".wl[160].w[56:57]"  0.92224896372052489 0.077751036279475147;
	setAttr ".wl[161].w[56]"  1;
	setAttr -s 2 ".wl[162].w[56:57]"  0.90161493600082987 0.09838506399917013;
	setAttr ".wl[163].w[56]"  1;
	setAttr -s 2 ".wl[164].w[56:57]"  0.9177296503397333 0.082270349660266695;
	setAttr ".wl[165].w[56]"  1;
	setAttr -s 2 ".wl[166].w[56:57]"  0.91512766527518175 0.084872334724818213;
	setAttr ".wl[167].w[56]"  1;
	setAttr -s 2 ".wl[168].w[56:57]"  0.99025126646301509 0.0097487335369848983;
	setAttr ".wl[169].w[56]"  1;
	setAttr ".wl[170].w[56]"  1;
	setAttr ".wl[171].w[56]"  1;
	setAttr ".wl[172].w[56]"  1;
	setAttr ".wl[173].w[56]"  1;
	setAttr ".wl[174].w[56]"  1;
	setAttr ".wl[175].w[56]"  1;
	setAttr ".wl[176].w[56]"  1;
	setAttr ".wl[177].w[56]"  1;
	setAttr ".wl[178].w[56]"  1;
	setAttr ".wl[179].w[56]"  1;
	setAttr ".wl[180].w[56]"  1;
	setAttr ".wl[181].w[56]"  1;
	setAttr ".wl[182].w[56]"  1;
	setAttr ".wl[183].w[56]"  1;
	setAttr ".wl[184].w[56]"  1;
	setAttr ".wl[185].w[56]"  1;
	setAttr -s 2 ".wl[186].w[55:56]"  0.23968349443007284 0.76031650556992714;
	setAttr -s 2 ".wl[187].w[55:56]"  0.24397708137268503 0.75602291862731497;
	setAttr -s 2 ".wl[188].w[55:56]"  0.24252458009122588 0.75747541990877409;
	setAttr -s 2 ".wl[189].w[55:56]"  0.25559964587997203 0.74440035412002792;
	setAttr -s 2 ".wl[190].w[55:56]"  0.45559960523670823 0.54440039476329183;
	setAttr -s 2 ".wl[191].w[55:56]"  0.18789332210216519 0.81210667789783475;
	setAttr -s 2 ".wl[192].w[55:56]"  0.18929633693139841 0.81070366306860164;
	setAttr -s 2 ".wl[193].w[55:56]"  0.23227972431801946 0.76772027568198054;
	setAttr ".wl[194].w[55]"  1;
	setAttr ".wl[195].w[55]"  1;
	setAttr ".wl[196].w[55]"  1;
	setAttr ".wl[197].w[55]"  1;
	setAttr ".wl[198].w[55]"  1;
	setAttr ".wl[199].w[55]"  1;
	setAttr ".wl[200].w[55]"  1;
	setAttr ".wl[201].w[55]"  1;
	setAttr -s 2 ".wl[202].w";
	setAttr ".wl[202].w[0]" 0.065875733104091103;
	setAttr ".wl[202].w[55]" 0.93412426689590888;
	setAttr -s 2 ".wl[203].w";
	setAttr ".wl[203].w[0]" 0.041444494739995529;
	setAttr ".wl[203].w[55]" 0.95855550526000444;
	setAttr -s 2 ".wl[204].w";
	setAttr ".wl[204].w[0]" 0.052498252771381405;
	setAttr ".wl[204].w[55]" 0.94750174722861857;
	setAttr -s 2 ".wl[205].w";
	setAttr ".wl[205].w[0]" 0.0058704906422120465;
	setAttr ".wl[205].w[55]" 0.99412950935778799;
	setAttr ".wl[206].w[55]"  1;
	setAttr ".wl[207].w[55]"  1;
	setAttr ".wl[208].w[55]"  1;
	setAttr ".wl[209].w[55]"  1;
	setAttr -s 2 ".wl[210].w[55:56]"  0.97203238124971736 0.027967618750282634;
	setAttr ".wl[211].w[55]"  1;
	setAttr ".wl[212].w[55]"  1;
	setAttr ".wl[213].w[55]"  1;
	setAttr ".wl[214].w[55]"  1;
	setAttr -s 2 ".wl[215].w[55:56]"  0.98264839890445832 0.017351601095541663;
	setAttr -s 2 ".wl[216].w[55:56]"  0.95976457266042814 0.040235427339571909;
	setAttr -s 2 ".wl[217].w[55:56]"  0.95558876344814836 0.044411236551851606;
	setAttr -s 2 ".wl[218].w";
	setAttr ".wl[218].w[0]" 0.80400250069610346;
	setAttr ".wl[218].w[55]" 0.19599749930389654;
	setAttr -s 3 ".wl[219].w";
	setAttr ".wl[219].w[0]" 0.59840593857672764;
	setAttr ".wl[219].w[54]" 0.0047849165300237308;
	setAttr ".wl[219].w[55]" 0.39680914489324864;
	setAttr -s 3 ".wl[220].w";
	setAttr ".wl[220].w[0]" 0.19548760577261595;
	setAttr ".wl[220].w[54]" 0.11191718961760097;
	setAttr ".wl[220].w[55]" 0.69259520460978308;
	setAttr -s 3 ".wl[221].w";
	setAttr ".wl[221].w[0]" 0.024835966618942055;
	setAttr ".wl[221].w[54]" 0.08005097621282653;
	setAttr ".wl[221].w[55]" 0.89511305716823142;
	setAttr ".wl[222].w[55]"  1;
	setAttr -s 2 ".wl[223].w[54:55]"  0.0056210948133062436 0.99437890518669381;
	setAttr -s 3 ".wl[224].w";
	setAttr ".wl[224].w[0]" 0.117669995939277;
	setAttr ".wl[224].w[54]" 0.054319390360227073;
	setAttr ".wl[224].w[55]" 0.82801061370049589;
	setAttr -s 3 ".wl[225].w";
	setAttr ".wl[225].w[0]" 0.55352675795604922;
	setAttr ".wl[225].w[54]" 0.029724100389621227;
	setAttr ".wl[225].w[55]" 0.41674914165432958;
	setAttr -s 3 ".wl[226].w";
	setAttr ".wl[226].w[0]" 0.82194678223296325;
	setAttr ".wl[226].w[54]" 0.15401428058802583;
	setAttr ".wl[226].w[55]" 0.024038937179010934;
	setAttr -s 4 ".wl[227].w";
	setAttr ".wl[227].w[0]" 0.040030856361324849;
	setAttr ".wl[227].w[1]" 0.069372820801843704;
	setAttr ".wl[227].w[54]" 0.75102512637217911;
	setAttr ".wl[227].w[55]" 0.13957119646465235;
	setAttr -s 3 ".wl[228].w";
	setAttr ".wl[228].w[1]" 0.044241729083933735;
	setAttr ".wl[228].w[54]" 0.78717623923368185;
	setAttr ".wl[228].w[55]" 0.16858203168238445;
	setAttr -s 2 ".wl[229].w[54:55]"  0.83791835622915034 0.16208164377084966;
	setAttr -s 2 ".wl[230].w[54:55]"  0.84950721984241229 0.15049278015758766;
	setAttr -s 3 ".wl[231].w";
	setAttr ".wl[231].w[0]" 0.14114186303834544;
	setAttr ".wl[231].w[54]" 0.68062884229291709;
	setAttr ".wl[231].w[55]" 0.17822929466873746;
	setAttr -s 4 ".wl[232].w";
	setAttr ".wl[232].w[0]" 0.62593124025488667;
	setAttr ".wl[232].w[1]" 0.0014531372806287591;
	setAttr ".wl[232].w[54]" 0.27937903506117689;
	setAttr ".wl[232].w[55]" 0.093236587403307661;
	setAttr -s 3 ".wl[233].w";
	setAttr ".wl[233].w[0]" 0.014298180770374825;
	setAttr ".wl[233].w[1]" 0.91580509058188075;
	setAttr ".wl[233].w[54]" 0.069896728647744419;
	setAttr -s 3 ".wl[234].w";
	setAttr ".wl[234].w[1]" 0.7502474109408217;
	setAttr ".wl[234].w[2]" 0.026899016636166787;
	setAttr ".wl[234].w[54]" 0.22285357242301149;
	setAttr -s 3 ".wl[235].w";
	setAttr ".wl[235].w[1]" 0.75158920131551232;
	setAttr ".wl[235].w[2]" 0.021069229403033265;
	setAttr ".wl[235].w[54]" 0.22734156928145444;
	setAttr -s 3 ".wl[236].w";
	setAttr ".wl[236].w[1]" 0.74686907644413181;
	setAttr ".wl[236].w[2]" 0.014285527904016538;
	setAttr ".wl[236].w[54]" 0.23884539565185173;
	setAttr -s 3 ".wl[237].w";
	setAttr ".wl[237].w[1]" 0.76071363608481479;
	setAttr ".wl[237].w[2]" 0.0054885740203004718;
	setAttr ".wl[237].w[54]" 0.23379778989488473;
	setAttr -s 2 ".wl[238].w";
	setAttr ".wl[238].w[1]" 0.80940370538388517;
	setAttr ".wl[238].w[54]" 0.19059629461611485;
	setAttr -s 3 ".wl[239].w";
	setAttr ".wl[239].w[0]" 0.0065988034063762585;
	setAttr ".wl[239].w[1]" 0.86811171561591072;
	setAttr ".wl[239].w[54]" 0.125289480977713;
	setAttr -s 2 ".wl[240].w[1:2]"  0.908418102592501 0.091581897407498961;
	setAttr -s 3 ".wl[241].w";
	setAttr ".wl[241].w[1]" 0.79977534551715534;
	setAttr ".wl[241].w[2]" 0.14901827688844055;
	setAttr ".wl[241].w[54]" 0.051206377594404079;
	setAttr -s 3 ".wl[242].w";
	setAttr ".wl[242].w[1]" 0.80966456994420832;
	setAttr ".wl[242].w[2]" 0.14340299210472798;
	setAttr ".wl[242].w[54]" 0.0469324379510637;
	setAttr -s 3 ".wl[243].w";
	setAttr ".wl[243].w[1]" 0.81673392563221114;
	setAttr ".wl[243].w[2]" 0.13923735232120441;
	setAttr ".wl[243].w[54]" 0.044028722046584479;
	setAttr -s 3 ".wl[244].w";
	setAttr ".wl[244].w[1]" 0.83417516017603466;
	setAttr ".wl[244].w[2]" 0.13351556091991004;
	setAttr ".wl[244].w[54]" 0.032309278904055341;
	setAttr -s 3 ".wl[245].w";
	setAttr ".wl[245].w[1]" 0.86858571794456063;
	setAttr ".wl[245].w[2]" 0.12288957527651663;
	setAttr ".wl[245].w[54]" 0.0085247067789227231;
	setAttr -s 2 ".wl[246].w[1:2]"  0.89207178930146203 0.10792821069853795;
	setAttr -s 3 ".wl[247].w";
	setAttr ".wl[247].w[2]" 0.85232788574670015;
	setAttr ".wl[247].w[31]" 0.12609743185761321;
	setAttr ".wl[247].w[32]" 0.021574682395686592;
	setAttr -s 3 ".wl[248].w";
	setAttr ".wl[248].w[1]" 0.013079086786920812;
	setAttr ".wl[248].w[2]" 0.66202939583289877;
	setAttr ".wl[248].w[31]" 0.32489151738018041;
	setAttr -s 4 ".wl[249].w";
	setAttr ".wl[249].w[1]" 0.0087497453486506307;
	setAttr ".wl[249].w[2]" 0.56335291553156375;
	setAttr ".wl[249].w[31]" 0.37368242086717451;
	setAttr ".wl[249].w[32]" 0.054214918252611106;
	setAttr -s 3 ".wl[250].w";
	setAttr ".wl[250].w[2]" 0.19170581126735212;
	setAttr ".wl[250].w[31]" 0.6311772490934453;
	setAttr ".wl[250].w[32]" 0.17711693963920258;
	setAttr -s 3 ".wl[251].w";
	setAttr ".wl[251].w[2]" 0.14533699212638598;
	setAttr ".wl[251].w[31]" 0.57439990679139663;
	setAttr ".wl[251].w[32]" 0.28026310108221736;
	setAttr -s 3 ".wl[252].w";
	setAttr ".wl[252].w[2]" 0.23825328655699959;
	setAttr ".wl[252].w[31]" 0.54532697141777087;
	setAttr ".wl[252].w[32]" 0.21641974202522951;
	setAttr -s 3 ".wl[253].w";
	setAttr ".wl[253].w[2]" 0.68104518336607978;
	setAttr ".wl[253].w[31]" 0.24032501039275536;
	setAttr ".wl[253].w[32]" 0.078629806241164862;
	setAttr -s 3 ".wl[254].w";
	setAttr ".wl[254].w[1]" 0.15537908787447025;
	setAttr ".wl[254].w[2]" 0.77509798970450916;
	setAttr ".wl[254].w[31]" 0.069522922421020678;
	setAttr -s 3 ".wl[255].w";
	setAttr ".wl[255].w[1]" 0.11408716407619678;
	setAttr ".wl[255].w[2]" 0.87551310555905149;
	setAttr ".wl[255].w[31]" 0.010399730364751709;
	setAttr -s 4 ".wl[256].w";
	setAttr ".wl[256].w[1]" 0.1303567675628465;
	setAttr ".wl[256].w[2]" 0.75575250535244176;
	setAttr ".wl[256].w[31]" 0.091465376856836825;
	setAttr ".wl[256].w[32]" 0.022425350227874872;
	setAttr -s 4 ".wl[257].w";
	setAttr ".wl[257].w[1]" 0.14249111562023664;
	setAttr ".wl[257].w[2]" 0.71274286162914757;
	setAttr ".wl[257].w[31]" 0.11026585208138048;
	setAttr ".wl[257].w[32]" 0.034500170669235358;
	setAttr -s 3 ".wl[258].w";
	setAttr ".wl[258].w[1]" 0.11828031455554833;
	setAttr ".wl[258].w[2]" 0.83179434240796579;
	setAttr ".wl[258].w[31]" 0.049925343036485867;
	setAttr -s 4 ".wl[259].w";
	setAttr ".wl[259].w[1]" 0.1533656758209116;
	setAttr ".wl[259].w[2]" 0.74372009127338212;
	setAttr ".wl[259].w[31]" 0.09935035273532658;
	setAttr ".wl[259].w[32]" 0.0035638801703796819;
	setAttr -s 3 ".wl[260].w";
	setAttr ".wl[260].w[1]" 0.15278103119535485;
	setAttr ".wl[260].w[2]" 0.77029411997131214;
	setAttr ".wl[260].w[31]" 0.076924848833333073;
	setAttr -s 3 ".wl[261].w";
	setAttr ".wl[261].w[0]" 0.12842958034206223;
	setAttr ".wl[261].w[54]" 0.46959282312601869;
	setAttr ".wl[261].w[55]" 0.40197759653191906;
	setAttr -s 3 ".wl[262].w";
	setAttr ".wl[262].w[0]" 0.86929027913930756;
	setAttr ".wl[262].w[54]" 0.042153707443684657;
	setAttr ".wl[262].w[55]" 0.088556013417007751;
	setAttr -s 3 ".wl[263].w";
	setAttr ".wl[263].w[0]" 0.15943572827348024;
	setAttr ".wl[263].w[54]" 0.18063335921653145;
	setAttr ".wl[263].w[55]" 0.65993091250998837;
	setAttr -s 2 ".wl[264].w[54:55]"  0.13240213499606385 0.86759786500393621;
	setAttr -s 3 ".wl[265].w";
	setAttr ".wl[265].w[0]" 0.6674683930519848;
	setAttr ".wl[265].w[54]" 0.097320978319897;
	setAttr ".wl[265].w[55]" 0.23521062862811828;
	setAttr -s 2 ".wl[266].w[54:55]"  0.10527510765619714 0.89472489234380281;
	setAttr -s 3 ".wl[267].w";
	setAttr ".wl[267].w[0]" 0.018832531266937416;
	setAttr ".wl[267].w[54]" 0.25957780464981034;
	setAttr ".wl[267].w[55]" 0.7215896640832522;
	setAttr -s 4 ".wl[268].w";
	setAttr ".wl[268].w[1]" 0.22884066777136264;
	setAttr ".wl[268].w[54]" 0.65793350178183641;
	setAttr ".wl[268].w[55]" 0.046114363213403127;
	setAttr ".wl[268].w[59]" 0.067111467233397851;
	setAttr -s 3 ".wl[269].w";
	setAttr ".wl[269].w[0]" 0.28176726779300132;
	setAttr ".wl[269].w[1]" 0.11429381027704934;
	setAttr ".wl[269].w[54]" 0.60393892192994936;
	setAttr -s 4 ".wl[270].w";
	setAttr ".wl[270].w[0]" 0.045141967711262394;
	setAttr ".wl[270].w[1]" 0.122315135734581;
	setAttr ".wl[270].w[54]" 0.8142163333733996;
	setAttr ".wl[270].w[55]" 0.018326563180757011;
	setAttr -s 3 ".wl[271].w";
	setAttr ".wl[271].w[1]" 0.13469541447640079;
	setAttr ".wl[271].w[54]" 0.84123626265878659;
	setAttr ".wl[271].w[55]" 0.024068322864812607;
	setAttr -s 3 ".wl[272].w";
	setAttr ".wl[272].w[0]" 0.15985494909082859;
	setAttr ".wl[272].w[1]" 0.12034569962850634;
	setAttr ".wl[272].w[54]" 0.71979935128066508;
	setAttr -s 3 ".wl[273].w";
	setAttr ".wl[273].w[1]" 0.16644286731958671;
	setAttr ".wl[273].w[54]" 0.79345033076187887;
	setAttr ".wl[273].w[55]" 0.040106801918534461;
	setAttr -s 3 ".wl[274].w";
	setAttr ".wl[274].w[1]" 0.20667678922688673;
	setAttr ".wl[274].w[54]" 0.7451441643945893;
	setAttr ".wl[274].w[55]" 0.048179046378524007;
	setAttr -s 2 ".wl[275].w";
	setAttr ".wl[275].w[0]" 0.30140323193272889;
	setAttr ".wl[275].w[55]" 0.69859676806727111;
	setAttr -s 2 ".wl[276].w";
	setAttr ".wl[276].w[0]" 0.22966414703620977;
	setAttr ".wl[276].w[55]" 0.77033585296379026;
	setAttr -s 3 ".wl[277].w";
	setAttr ".wl[277].w[0]" 0.091486562302535032;
	setAttr ".wl[277].w[54]" 0.0027182325017493869;
	setAttr ".wl[277].w[55]" 0.90579520519571555;
	setAttr ".wl[278].w[55]"  1;
	setAttr ".wl[279].w[55]"  1;
	setAttr ".wl[280].w[55]"  1;
	setAttr -s 2 ".wl[281].w";
	setAttr ".wl[281].w[0]" 0.046517019853341668;
	setAttr ".wl[281].w[55]" 0.95348298014665833;
	setAttr -s 2 ".wl[282].w";
	setAttr ".wl[282].w[0]" 0.19357963736266795;
	setAttr ".wl[282].w[55]" 0.80642036263733208;
	setAttr -s 3 ".wl[283].w";
	setAttr ".wl[283].w[2]" 0.72866933994986605;
	setAttr ".wl[283].w[3]" 0.16277199862322211;
	setAttr ".wl[283].w[31]" 0.10855866142691178;
	setAttr -s 3 ".wl[284].w";
	setAttr ".wl[284].w[2]" 0.10384215918831005;
	setAttr ".wl[284].w[3]" 0.03000114774960945;
	setAttr ".wl[284].w[31]" 0.86615669306208054;
	setAttr -s 2 ".wl[285].w";
	setAttr ".wl[285].w[2]" 0.042799785690387622;
	setAttr ".wl[285].w[31]" 0.95720021430961233;
	setAttr -s 3 ".wl[286].w";
	setAttr ".wl[286].w[2]" 0.021989088522478023;
	setAttr ".wl[286].w[31]" 0.89151646686496633;
	setAttr ".wl[286].w[32]" 0.086494444612555621;
	setAttr -s 4 ".wl[287].w";
	setAttr ".wl[287].w[2]" 0.067721159191839117;
	setAttr ".wl[287].w[3]" 0.032754372603909981;
	setAttr ".wl[287].w[31]" 0.72513348177609471;
	setAttr ".wl[287].w[32]" 0.1743909864281562;
	setAttr -s 4 ".wl[288].w";
	setAttr ".wl[288].w[2]" 0.15040292663561136;
	setAttr ".wl[288].w[3]" 0.072642650933147174;
	setAttr ".wl[288].w[31]" 0.6302844004205882;
	setAttr ".wl[288].w[32]" 0.14667002201065324;
	setAttr -s 4 ".wl[289].w";
	setAttr ".wl[289].w[2]" 0.57196057695091629;
	setAttr ".wl[289].w[3]" 0.1493344031175137;
	setAttr ".wl[289].w[31]" 0.23346120466979153;
	setAttr ".wl[289].w[32]" 0.04524381526177846;
	setAttr -s 2 ".wl[290].w";
	setAttr ".wl[290].w[2]" 0.203186919613672;
	setAttr ".wl[290].w[31]" 0.79681308038632803;
	setAttr -s 4 ".wl[291].w";
	setAttr ".wl[291].w[2]" 0.75718981450715939;
	setAttr ".wl[291].w[3]" 0.046245973815653325;
	setAttr ".wl[291].w[31]" 0.17900149624236764;
	setAttr ".wl[291].w[32]" 0.017562715434819732;
	setAttr -s 3 ".wl[292].w";
	setAttr ".wl[292].w[2]" 0.14394507840739648;
	setAttr ".wl[292].w[31]" 0.62844377321460743;
	setAttr ".wl[292].w[32]" 0.22761114837799609;
	setAttr -s 4 ".wl[293].w";
	setAttr ".wl[293].w[2]" 0.4237264769816001;
	setAttr ".wl[293].w[3]" 0.035239523301447459;
	setAttr ".wl[293].w[31]" 0.45975408540458534;
	setAttr ".wl[293].w[32]" 0.081279914312367141;
	setAttr -s 3 ".wl[294].w";
	setAttr ".wl[294].w[2]" 0.04705844860797357;
	setAttr ".wl[294].w[31]" 0.79024371592213793;
	setAttr ".wl[294].w[32]" 0.1626978354698885;
	setAttr -s 3 ".wl[295].w";
	setAttr ".wl[295].w[2]" 0.12722495849282472;
	setAttr ".wl[295].w[31]" 0.84388834036777649;
	setAttr ".wl[295].w[32]" 0.028886701139398882;
	setAttr -s 3 ".wl[296].w";
	setAttr ".wl[296].w[2]" 0.02115965828451629;
	setAttr ".wl[296].w[31]" 0.15324081925443128;
	setAttr ".wl[296].w[32]" 0.82559952246105239;
	setAttr -s 2 ".wl[297].w[31:32]"  0.17136550118352536 0.82863449881647466;
	setAttr -s 2 ".wl[298].w[31:32]"  0.15683732861143393 0.84316267138856604;
	setAttr -s 2 ".wl[299].w[31:32]"  0.12678708370508551 0.87321291629491449;
	setAttr -s 2 ".wl[300].w[31:32]"  0.1255404386106039 0.87445956138939607;
	setAttr -s 2 ".wl[301].w[31:32]"  0.10546976514321955 0.8945302348567804;
	setAttr -s 3 ".wl[302].w";
	setAttr ".wl[302].w[2]" 0.012050294531266683;
	setAttr ".wl[302].w[31]" 0.093001488671757032;
	setAttr ".wl[302].w[32]" 0.89494821679697634;
	setAttr -s 2 ".wl[303].w[31:32]"  0.09220450076947162 0.90779549923052838;
	setAttr -s 2 ".wl[304].w";
	setAttr ".wl[304].w[46]" 0.014195744735817395;
	setAttr ".wl[304].w[50]" 0.98580425526418258;
	setAttr -s 3 ".wl[305].w";
	setAttr ".wl[305].w[34]" 0.0016305995834668043;
	setAttr ".wl[305].w[46]" 0.065112693727269758;
	setAttr ".wl[305].w[50]" 0.93325670668926342;
	setAttr -s 3 ".wl[306].w";
	setAttr ".wl[306].w[34]" 0.20764433955851094;
	setAttr ".wl[306].w[46]" 0.55528243907922104;
	setAttr ".wl[306].w[50]" 0.23707322136226808;
	setAttr -s 7 ".wl[307].w";
	setAttr ".wl[307].w[34]" 0.58165561960819323;
	setAttr ".wl[307].w[35]" 0.067816508463894101;
	setAttr ".wl[307].w[36]" 0.060736264725223109;
	setAttr ".wl[307].w[39]" 0.10192564046391114;
	setAttr ".wl[307].w[40]" 0.068307354846992185;
	setAttr ".wl[307].w[43]" 0.054643298287867362;
	setAttr ".wl[307].w[47]" 0.064915313603918695;
	setAttr -s 5 ".wl[308].w";
	setAttr ".wl[308].w[34]" 0.033911198356276054;
	setAttr ".wl[308].w[35]" 0.69989075669407441;
	setAttr ".wl[308].w[36]" 0.051851472577706101;
	setAttr ".wl[308].w[39]" 0.13564042312747904;
	setAttr ".wl[308].w[40]" 0.078706149244464355;
	setAttr ".wl[309].w[35]"  1;
	setAttr -s 2 ".wl[310].w";
	setAttr ".wl[310].w[35]" 0.0036588798465676778;
	setAttr ".wl[310].w[42]" 0.99634112015343235;
	setAttr -s 3 ".wl[311].w";
	setAttr ".wl[311].w[42]" 0.0084808803291251816;
	setAttr ".wl[311].w[46]" 0.95956791112805873;
	setAttr ".wl[311].w[50]" 0.031951208542816079;
	setAttr ".wl[312].w[50]"  1;
	setAttr -s 3 ".wl[313].w";
	setAttr ".wl[313].w[47]" 0.0092118650146874592;
	setAttr ".wl[313].w[50]" 0.95173721608913731;
	setAttr ".wl[313].w[51]" 0.039050918896175214;
	setAttr -s 3 ".wl[314].w";
	setAttr ".wl[314].w[47]" 0.20851470209844786;
	setAttr ".wl[314].w[50]" 0.71150247451987636;
	setAttr ".wl[314].w[51]" 0.079982823381675783;
	setAttr -s 3 ".wl[315].w";
	setAttr ".wl[315].w[36]" 0.15530158702186284;
	setAttr ".wl[315].w[43]" 0.77440015944053064;
	setAttr ".wl[315].w[47]" 0.070298253537606575;
	setAttr -s 2 ".wl[316].w";
	setAttr ".wl[316].w[36]" 0.90005258143501599;
	setAttr ".wl[316].w[43]" 0.099947418564984014;
	setAttr ".wl[317].w[36]"  1;
	setAttr -s 3 ".wl[318].w";
	setAttr ".wl[318].w[36]" 0.10083419391655006;
	setAttr ".wl[318].w[43]" 0.89394646262637811;
	setAttr ".wl[318].w[47]" 0.0052193434570718842;
	setAttr -s 4 ".wl[319].w";
	setAttr ".wl[319].w[43]" 0.011829394726558242;
	setAttr ".wl[319].w[47]" 0.84478048512231274;
	setAttr ".wl[319].w[50]" 0.13489951094375746;
	setAttr ".wl[319].w[51]" 0.0084906092073715363;
	setAttr -s 6 ".wl[320].w";
	setAttr ".wl[320].w[36]" 0.021359976049731055;
	setAttr ".wl[320].w[42]" 0.065847604749750627;
	setAttr ".wl[320].w[43]" 0.3580313395125998;
	setAttr ".wl[320].w[46]" 0.0068713000631515451;
	setAttr ".wl[320].w[47]" 0.48345305434590008;
	setAttr ".wl[320].w[50]" 0.06443672527886693;
	setAttr -s 4 ".wl[321].w";
	setAttr ".wl[321].w[34]" 0.0081292021135144273;
	setAttr ".wl[321].w[43]" 0.15517269320769364;
	setAttr ".wl[321].w[47]" 0.74570457913554489;
	setAttr ".wl[321].w[50]" 0.090993525543247036;
	setAttr ".wl[322].w[33]"  1;
	setAttr ".wl[323].w[33]"  1;
	setAttr -s 2 ".wl[324].w[33:34]"  0.96368244061255914 0.036317559387440801;
	setAttr -s 2 ".wl[325].w[33:34]"  0.97274525364104969 0.027254746358950331;
	setAttr ".wl[326].w[33]"  1;
	setAttr ".wl[327].w[33]"  1;
	setAttr ".wl[328].w[33]"  1;
	setAttr ".wl[329].w[33]"  1;
	setAttr -s 4 ".wl[330].w";
	setAttr ".wl[330].w[33]" 0.16999012232095528;
	setAttr ".wl[330].w[34]" 0.67512874888191154;
	setAttr ".wl[330].w[46]" 0.040029600175211316;
	setAttr ".wl[330].w[50]" 0.1148515286219219;
	setAttr -s 3 ".wl[331].w";
	setAttr ".wl[331].w[33]" 0.17559396742539388;
	setAttr ".wl[331].w[34]" 0.16603172330583665;
	setAttr ".wl[331].w[50]" 0.6583743092687695;
	setAttr -s 4 ".wl[332].w";
	setAttr ".wl[332].w[33]" 0.15093686026905073;
	setAttr ".wl[332].w[34]" 0.6881418255656333;
	setAttr ".wl[332].w[39]" 0.11979461123444402;
	setAttr ".wl[332].w[42]" 0.041126702930871908;
	setAttr -s 4 ".wl[333].w";
	setAttr ".wl[333].w[33]" 0.076374726198610049;
	setAttr ".wl[333].w[34]" 0.10059162160140403;
	setAttr ".wl[333].w[35]" 0.027210100064966509;
	setAttr ".wl[333].w[39]" 0.79582355213501943;
	setAttr ".wl[334].w[39]"  1;
	setAttr -s 3 ".wl[335].w";
	setAttr ".wl[335].w[33]" 0.086047594328479665;
	setAttr ".wl[335].w[34]" 0.32196325941407838;
	setAttr ".wl[335].w[39]" 0.59198914625744192;
	setAttr -s 5 ".wl[336].w";
	setAttr ".wl[336].w[33]" 0.15259896222211611;
	setAttr ".wl[336].w[34]" 0.67209560231862198;
	setAttr ".wl[336].w[39]" 0.01380454128501531;
	setAttr ".wl[336].w[46]" 0.02577751379176765;
	setAttr ".wl[336].w[50]" 0.13572338038247903;
	setAttr -s 3 ".wl[337].w";
	setAttr ".wl[337].w[33]" 0.18291655576201457;
	setAttr ".wl[337].w[34]" 0.19262897037055066;
	setAttr ".wl[337].w[50]" 0.6244544738674348;
	setAttr -s 4 ".wl[338].w";
	setAttr ".wl[338].w[34]" 0.79011863159749873;
	setAttr ".wl[338].w[39]" 0.080079960568338146;
	setAttr ".wl[338].w[46]" 0.089517007469730611;
	setAttr ".wl[338].w[50]" 0.040284400364432579;
	setAttr -s 4 ".wl[339].w";
	setAttr ".wl[339].w[33]" 0.10131350244284354;
	setAttr ".wl[339].w[34]" 0.75183722938062303;
	setAttr ".wl[339].w[39]" 0.1400643768346525;
	setAttr ".wl[339].w[50]" 0.0067848913418809718;
	setAttr ".wl[340].w[53]"  1;
	setAttr ".wl[341].w[53]"  1;
	setAttr ".wl[342].w[53]"  1;
	setAttr ".wl[343].w[53]"  1;
	setAttr -s 2 ".wl[344].w[52:53]"  0.041714093957745918 0.95828590604225405;
	setAttr -s 2 ".wl[345].w[52:53]"  0.24295303264967677 0.75704696735032329;
	setAttr -s 2 ".wl[346].w[52:53]"  0.49105310472164443 0.50894689527835557;
	setAttr -s 2 ".wl[347].w[52:53]"  0.2199544441136477 0.78004555588635227;
	setAttr -s 2 ".wl[348].w[51:52]"  0.21136802150236134 0.78863197849763866;
	setAttr -s 2 ".wl[349].w[51:52]"  0.27010745850777762 0.72989254149222238;
	setAttr -s 2 ".wl[350].w[51:52]"  0.47269224460031506 0.527307755399685;
	setAttr -s 2 ".wl[351].w[51:52]"  0.81183564152309418 0.18816435847690588;
	setAttr ".wl[352].w[49]"  1;
	setAttr ".wl[353].w[49]"  1;
	setAttr ".wl[354].w[49]"  1;
	setAttr ".wl[355].w[49]"  1;
	setAttr -s 2 ".wl[356].w[48:49]"  0.20703160780455257 0.79296839219544746;
	setAttr -s 2 ".wl[357].w[48:49]"  0.1762659442392166 0.8237340557607834;
	setAttr -s 2 ".wl[358].w[48:49]"  0.13939834624188391 0.86060165375811615;
	setAttr -s 2 ".wl[359].w[48:49]"  0.21787399947221561 0.78212600052778436;
	setAttr -s 2 ".wl[360].w[47:48]"  0.22430054086476184 0.77569945913523819;
	setAttr -s 2 ".wl[361].w[47:48]"  0.16867598257264516 0.83132401742735484;
	setAttr -s 2 ".wl[362].w[47:48]"  0.37432083416559248 0.62567916583440752;
	setAttr -s 2 ".wl[363].w[47:48]"  0.22966572846669128 0.77033427153330869;
	setAttr ".wl[364].w[45]"  1;
	setAttr ".wl[365].w[45]"  1;
	setAttr ".wl[366].w[45]"  1;
	setAttr ".wl[367].w[45]"  1;
	setAttr -s 2 ".wl[368].w[44:45]"  0.20736118994514405 0.79263881005485592;
	setAttr -s 2 ".wl[369].w[44:45]"  0.13601744054085863 0.86398255945914137;
	setAttr -s 2 ".wl[370].w[44:45]"  0.16253003164643931 0.83746996835356069;
	setAttr -s 2 ".wl[371].w[44:45]"  0.23292343012737876 0.76707656987262118;
	setAttr -s 2 ".wl[372].w[43:44]"  0.21078225507626913 0.78921774492373087;
	setAttr -s 4 ".wl[373].w";
	setAttr ".wl[373].w[43]" 0.34519990055338773;
	setAttr ".wl[373].w[44]" 0.62299704336092498;
	setAttr ".wl[373].w[45]" 0.030843403821487876;
	setAttr ".wl[373].w[47]" 0.00095965226419949688;
	setAttr -s 2 ".wl[374].w[43:44]"  0.060750807720969635 0.93924919227903036;
	setAttr -s 2 ".wl[375].w[43:44]"  0.25083243356021323 0.74916756643978677;
	setAttr ".wl[376].w[38]"  1;
	setAttr ".wl[377].w[38]"  1;
	setAttr ".wl[378].w[38]"  1;
	setAttr ".wl[379].w[38]"  1;
	setAttr -s 2 ".wl[380].w[37:38]"  0.34774980248905846 0.6522501975109416;
	setAttr -s 2 ".wl[381].w[37:38]"  0.23778969098331437 0.76221030901668563;
	setAttr -s 2 ".wl[382].w[37:38]"  0.10150596081084914 0.89849403918915083;
	setAttr -s 2 ".wl[383].w[37:38]"  0.21535753354665083 0.78464246645334923;
	setAttr -s 4 ".wl[384].w";
	setAttr ".wl[384].w[36]" 0.26677746267943553;
	setAttr ".wl[384].w[37]" 0.6517625048919421;
	setAttr ".wl[384].w[38]" 0.024671362289650656;
	setAttr ".wl[384].w[43]" 0.056788670138971722;
	setAttr -s 2 ".wl[385].w[36:37]"  0.044369378260417133 0.95563062173958291;
	setAttr -s 2 ".wl[386].w[36:37]"  0.20400443351711967 0.79599556648288028;
	setAttr -s 2 ".wl[387].w[36:37]"  0.22121226521517284 0.77878773478482721;
	setAttr -s 3 ".wl[388].w";
	setAttr ".wl[388].w[34]" 0.019135437420486321;
	setAttr ".wl[388].w[39]" 0.060551827884873385;
	setAttr ".wl[388].w[40]" 0.92031273469464026;
	setAttr -s 3 ".wl[389].w";
	setAttr ".wl[389].w[35]" 0.072476701650771053;
	setAttr ".wl[389].w[39]" 0.071258875452606785;
	setAttr ".wl[389].w[40]" 0.85626442289662219;
	setAttr ".wl[390].w[40]"  1;
	setAttr ".wl[391].w[40]"  1;
	setAttr -s 2 ".wl[392].w[39:40]"  0.03625415275610798 0.96374584724389201;
	setAttr -s 2 ".wl[393].w[39:40]"  0.0094805980742238127 0.99051940192577614;
	setAttr -s 2 ".wl[394].w[40:41]"  0.12293107349865527 0.87706892650134471;
	setAttr -s 2 ".wl[395].w[40:41]"  0.38875115803245458 0.61124884196754548;
	setAttr -s 2 ".wl[396].w[40:41]"  0.17483626708336816 0.82516373291663181;
	setAttr -s 2 ".wl[397].w[40:41]"  0.19884811154276547 0.80115188845723451;
	setAttr -s 2 ".wl[398].w[40:41]"  0.23666931975949768 0.76333068024050232;
	setAttr -s 2 ".wl[399].w[40:41]"  0.24903214717647953 0.75096785282352052;
	setAttr ".wl[400].w[41]"  1;
	setAttr -s 2 ".wl[401].w[40:41]"  0.042645262430215589 0.9573547375697844;
	setAttr ".wl[402].w[41]"  1;
	setAttr ".wl[403].w[41]"  1;
	setAttr ".wl[404].w[41]"  1;
	setAttr ".wl[405].w[41]"  1;
	setAttr -s 3 ".wl[406].w";
	setAttr ".wl[406].w[34]" 0.23218586885958462;
	setAttr ".wl[406].w[39]" 0.60797575398590298;
	setAttr ".wl[406].w[40]" 0.15983837715451238;
	setAttr -s 3 ".wl[407].w";
	setAttr ".wl[407].w[34]" 0.11269233707065228;
	setAttr ".wl[407].w[39]" 0.83856406020751129;
	setAttr ".wl[407].w[40]" 0.04874360272183647;
	setAttr -s 3 ".wl[408].w";
	setAttr ".wl[408].w[34]" 0.042463941414342593;
	setAttr ".wl[408].w[39]" 0.94348311539105834;
	setAttr ".wl[408].w[40]" 0.01405294319459909;
	setAttr ".wl[409].w[39]"  1;
	setAttr -s 4 ".wl[410].w";
	setAttr ".wl[410].w[34]" 0.018676357559427984;
	setAttr ".wl[410].w[35]" 0.30060029566248708;
	setAttr ".wl[410].w[39]" 0.44078883778923655;
	setAttr ".wl[410].w[40]" 0.23993450898884841;
	setAttr -s 5 ".wl[411].w";
	setAttr ".wl[411].w[34]" 0.25552603858022521;
	setAttr ".wl[411].w[35]" 0.093180951728791733;
	setAttr ".wl[411].w[36]" 0.00097018285058631014;
	setAttr ".wl[411].w[39]" 0.37323047696257283;
	setAttr ".wl[411].w[40]" 0.27709234987782394;
	setAttr -s 2 ".wl[412].w[56:57]"  0.079133076538885128 0.92086692346111487;
	setAttr -s 2 ".wl[413].w[56:57]"  0.060859156663625916 0.93914084333637404;
	setAttr -s 3 ".wl[414].w[56:58]"  0.05417319298540469 0.92083471092674862 
		0.024992096087846746;
	setAttr -s 3 ".wl[415].w[56:58]"  0.040641295022590541 0.93912482104453532 
		0.02023388393287414;
	setAttr -s 2 ".wl[416].w[56:57]"  0.078895699409585837 0.92110430059041415;
	setAttr -s 2 ".wl[417].w[56:57]"  0.15864459447463788 0.84135540552536214;
	setAttr -s 2 ".wl[418].w[56:57]"  0.1605981535955634 0.8394018464044366;
	setAttr -s 2 ".wl[419].w[56:57]"  0.13100567399166699 0.86899432600833304;
	setAttr -s 3 ".wl[420].w[56:58]"  0.083442348991737469 0.78584448035856247 
		0.13071317064970003;
	setAttr -s 2 ".wl[421].w[56:57]"  0.12550099059809439 0.87449900940190561;
	setAttr -s 2 ".wl[422].w[56:57]"  0.15312732760827785 0.84687267239172215;
	setAttr -s 2 ".wl[423].w[57:58]"  0.27064806603052793 0.72935193396947207;
	setAttr -s 2 ".wl[424].w[57:58]"  0.10543725467479197 0.89456274532520808;
	setAttr -s 2 ".wl[425].w[57:58]"  0.042758841194989516 0.95724115880501048;
	setAttr -s 2 ".wl[426].w[57:58]"  0.10000417055092978 0.89999582944907019;
	setAttr -s 3 ".wl[427].w[56:58]"  0.0023743676991257721 0.27789970584041546 
		0.71972592646045874;
	setAttr -s 2 ".wl[428].w[57:58]"  0.27816207409596777 0.72183792590403217;
	setAttr -s 2 ".wl[429].w[57:58]"  0.072586090158861721 0.92741390984113825;
	setAttr ".wl[430].w[58]"  1;
	setAttr -s 2 ".wl[431].w[57:58]"  0.069078406262177539 0.93092159373782246;
	setAttr -s 2 ".wl[432].w[57:58]"  0.24148912626267355 0.75851087373732651;
	setAttr -s 2 ".wl[433].w[57:58]"  0.17248841605073834 0.82751158394926161;
	setAttr -s 2 ".wl[434].w[57:58]"  0.012272416789161951 0.98772758321083809;
	setAttr ".wl[435].w[58]"  1;
	setAttr -s 2 ".wl[436].w[57:58]"  0.031102363903211059 0.96889763609678892;
	setAttr -s 2 ".wl[437].w[57:58]"  0.18628294632620471 0.81371705367379532;
	setAttr -s 3 ".wl[438].w[56:58]"  0.12497601471734113 0.79099295099048095 
		0.084031034292177897;
	setAttr -s 3 ".wl[439].w[56:58]"  0.090716452758259361 0.84978635385314161 
		0.059497193388599059;
	setAttr -s 2 ".wl[440].w[57:58]"  0.67024658568112527 0.32975341431887467;
	setAttr -s 2 ".wl[441].w[57:58]"  0.84143837251584563 0.15856162748415439;
	setAttr -s 3 ".wl[442].w[56:58]"  0.016097253779354385 0.85932820160175982 
		0.1245745446188858;
	setAttr -s 2 ".wl[443].w[57:58]"  0.77954342001817134 0.22045657998182869;
	setAttr -s 3 ".wl[444].w[56:58]"  0.05131334266878633 0.80443749114894336 
		0.14424916618227029;
	setAttr -s 3 ".wl[445].w[56:58]"  0.07122760690615218 0.81322698671978633 
		0.11554540637406149;
	setAttr -s 2 ".wl[446].w[55:56]"  0.059485356108622461 0.94051464389137751;
	setAttr -s 2 ".wl[447].w[55:56]"  0.070441115621237269 0.92955888437876277;
	setAttr -s 2 ".wl[448].w[55:56]"  0.065008311576891978 0.93499168842310798;
	setAttr -s 2 ".wl[449].w[55:56]"  0.053226121258588506 0.9467738787414115;
	setAttr -s 2 ".wl[450].w[55:56]"  0.04570373118533131 0.95429626881466867;
	setAttr -s 2 ".wl[451].w[55:56]"  0.015145795310277958 0.98485420468972207;
	setAttr -s 2 ".wl[452].w[55:56]"  0.032065958866798923 0.96793404113320103;
	setAttr -s 2 ".wl[453].w[55:56]"  0.067235426824821032 0.93276457317517891;
	setAttr -s 2 ".wl[454].w[55:56]"  0.78169364884663217 0.21830635115336777;
	setAttr -s 2 ".wl[455].w[55:56]"  0.84124563433463317 0.15875436566536677;
	setAttr -s 2 ".wl[456].w[55:56]"  0.88855026768383272 0.11144973231616732;
	setAttr -s 2 ".wl[457].w[55:56]"  0.91247094335411982 0.087529056645880204;
	setAttr -s 2 ".wl[458].w[55:56]"  0.84880309999777059 0.15119690000222941;
	setAttr -s 2 ".wl[459].w[55:56]"  0.79423623408381505 0.20576376591618495;
	setAttr -s 2 ".wl[460].w[55:56]"  0.76521799213871089 0.23478200786128908;
	setAttr -s 2 ".wl[461].w[55:56]"  0.76005725830376192 0.23994274169623814;
	setAttr -s 2 ".wl[462].w[32:33]"  0.00042598948334093855 0.99957401051665906;
	setAttr ".wl[463].w[33]"  1;
	setAttr ".wl[464].w[33]"  1;
	setAttr ".wl[465].w[33]"  1;
	setAttr ".wl[466].w[33]"  1;
	setAttr ".wl[467].w[33]"  1;
	setAttr ".wl[468].w[33]"  1;
	setAttr ".wl[469].w[33]"  1;
	setAttr -s 2 ".wl[470].w[32:33]"  0.80066628630856262 0.19933371369143738;
	setAttr -s 2 ".wl[471].w[32:33]"  0.78932702412004208 0.21067297587995798;
	setAttr -s 2 ".wl[472].w[32:33]"  0.79006286511807522 0.20993713488192475;
	setAttr -s 2 ".wl[473].w[32:33]"  0.80561424569172013 0.19438575430827984;
	setAttr -s 2 ".wl[474].w[32:33]"  0.82652408854857395 0.17347591145142599;
	setAttr -s 2 ".wl[475].w[32:33]"  0.83487181642123998 0.16512818357876002;
	setAttr -s 2 ".wl[476].w[32:33]"  0.82513600245714736 0.17486399754285264;
	setAttr -s 2 ".wl[477].w[32:33]"  0.81667834348876855 0.18332165651123139;
	setAttr -s 2 ".wl[478].w[51:52]"  0.1168535868389223 0.88314641316107767;
	setAttr -s 2 ".wl[479].w[51:52]"  0.12265256558284292 0.87734743441715712;
	setAttr -s 3 ".wl[480].w[51:53]"  0.051838069327203973 0.86973590256692335 
		0.078426028105872653;
	setAttr -s 2 ".wl[481].w[51:52]"  0.055435212101098634 0.94456478789890141;
	setAttr -s 3 ".wl[482].w[50:52]"  0.052318807520634759 0.76953310313222378 
		0.17814808934714144;
	setAttr -s 3 ".wl[483].w[50:52]"  0.047625697070825396 0.82337335185924776 
		0.12900095106992687;
	setAttr -s 4 ".wl[484].w";
	setAttr ".wl[484].w[47]" 0.13160194048438156;
	setAttr ".wl[484].w[50]" 0.068075862374053206;
	setAttr ".wl[484].w[51]" 0.57073045462023941;
	setAttr ".wl[484].w[52]" 0.2295917425213258;
	setAttr ".wl[485].w[51]"  1;
	setAttr -s 2 ".wl[486].w[52:53]"  0.056842728279969959 0.94315727172003005;
	setAttr -s 2 ".wl[487].w[52:53]"  0.094977862670747815 0.90502213732925219;
	setAttr ".wl[488].w[53]"  1;
	setAttr -s 2 ".wl[489].w[52:53]"  0.026430379921352696 0.97356962007864734;
	setAttr -s 2 ".wl[490].w[52:53]"  0.81833425256849657 0.18166574743150343;
	setAttr -s 2 ".wl[491].w[52:53]"  0.9083189692665985 0.091681030733401545;
	setAttr -s 2 ".wl[492].w[52:53]"  0.16187269088589315 0.83812730911410682;
	setAttr -s 2 ".wl[493].w[52:53]"  0.75886716549036537 0.24113283450963457;
	setAttr -s 2 ".wl[494].w[48:49]"  0.025458411509849174 0.97454158849015082;
	setAttr -s 2 ".wl[495].w[48:49]"  0.050263968052842993 0.94973603194715706;
	setAttr -s 2 ".wl[496].w[48:49]"  0.042876466238985923 0.95712353376101411;
	setAttr -s 2 ".wl[497].w[48:49]"  0.015693445262134793 0.98430655473786521;
	setAttr -s 2 ".wl[498].w[48:49]"  0.88742459418602337 0.11257540581397663;
	setAttr -s 2 ".wl[499].w[48:49]"  0.77792746632292942 0.22207253367707058;
	setAttr -s 2 ".wl[500].w[48:49]"  0.79768214619644695 0.20231785380355302;
	setAttr -s 2 ".wl[501].w[48:49]"  0.59738752036931364 0.40261247963068636;
	setAttr -s 2 ".wl[502].w[47:48]"  0.060571489349813587 0.9394285106501864;
	setAttr -s 2 ".wl[503].w[47:48]"  0.026888149775836073 0.97311185022416391;
	setAttr -s 3 ".wl[504].w[47:49]"  0.16951458714804202 0.80239783952585442 
		0.02808757332610359;
	setAttr -s 3 ".wl[505].w[47:49]"  0.060052467970765105 0.93908255218696635 
		0.00086497984226858473;
	setAttr -s 2 ".wl[506].w[47:48]"  0.83175264024891105 0.16824735975108895;
	setAttr -s 2 ".wl[507].w[47:48]"  0.92963662040653539 0.070363379593464656;
	setAttr -s 3 ".wl[508].w";
	setAttr ".wl[508].w[43]" 0.025816589439415269;
	setAttr ".wl[508].w[47]" 0.70591592258519253;
	setAttr ".wl[508].w[48]" 0.26826748797539224;
	setAttr -s 3 ".wl[509].w";
	setAttr ".wl[509].w[47]" 0.81327467067113546;
	setAttr ".wl[509].w[48]" 0.14866608061184761;
	setAttr ".wl[509].w[50]" 0.038059248717016901;
	setAttr ".wl[510].w[45]"  1;
	setAttr -s 2 ".wl[511].w[44:45]"  0.050062031383304915 0.94993796861669511;
	setAttr -s 2 ".wl[512].w[44:45]"  0.02085403304700301 0.97914596695299694;
	setAttr -s 2 ".wl[513].w[44:45]"  0.019647996399734191 0.98035200360026575;
	setAttr -s 2 ".wl[514].w[44:45]"  0.9216249153932593 0.078375084606740697;
	setAttr -s 2 ".wl[515].w[44:45]"  0.760025173105771 0.239974826894229;
	setAttr -s 2 ".wl[516].w[44:45]"  0.8175653647474147 0.18243463525258527;
	setAttr -s 3 ".wl[517].w[43:45]"  0.012496668884812913 0.5837806021722024 
		0.40372272894298472;
	setAttr -s 2 ".wl[518].w[43:44]"  0.057282344797604655 0.94271765520239537;
	setAttr -s 3 ".wl[519].w[43:45]"  0.17120298430699915 0.74861942444132723 
		0.080177591251673605;
	setAttr ".wl[520].w[44]"  1;
	setAttr -s 3 ".wl[521].w[43:45]"  0.087391427078523792 0.88221315714044812 
		0.030395415781028088;
	setAttr -s 2 ".wl[522].w[43:44]"  0.86018669870598918 0.13981330129401076;
	setAttr -s 3 ".wl[523].w";
	setAttr ".wl[523].w[43]" 0.72064067858594483;
	setAttr ".wl[523].w[44]" 0.22004371780806126;
	setAttr ".wl[523].w[47]" 0.05931560360599402;
	setAttr ".wl[524].w[43]"  1;
	setAttr -s 3 ".wl[525].w";
	setAttr ".wl[525].w[43]" 0.7824900428117344;
	setAttr ".wl[525].w[44]" 0.16464003123467946;
	setAttr ".wl[525].w[47]" 0.05286992595358616;
	setAttr -s 2 ".wl[526].w[37:38]"  0.044106128283694493 0.95589387171630547;
	setAttr -s 2 ".wl[527].w[37:38]"  0.13756809766432235 0.86243190233567768;
	setAttr ".wl[528].w[38]"  1;
	setAttr -s 2 ".wl[529].w[37:38]"  0.016741605842846879 0.9832583941571531;
	setAttr -s 2 ".wl[530].w[37:38]"  0.77175215630870508 0.22824784369129492;
	setAttr -s 3 ".wl[531].w[36:38]"  0.014462902020854056 0.66156071379485382 
		0.32397638418429209;
	setAttr -s 2 ".wl[532].w[37:38]"  0.94407563531117122 0.055924364688828734;
	setAttr -s 2 ".wl[533].w[37:38]"  0.82634537762313331 0.17365462237686674;
	setAttr -s 4 ".wl[534].w";
	setAttr ".wl[534].w[36]" 0.13933054919947266;
	setAttr ".wl[534].w[37]" 0.78052725058160977;
	setAttr ".wl[534].w[38]" 0.075259079858616698;
	setAttr ".wl[534].w[43]" 0.0048831203603009223;
	setAttr ".wl[535].w[37]"  1;
	setAttr -s 2 ".wl[536].w[36:37]"  0.054358366537900119 0.94564163346209984;
	setAttr -s 3 ".wl[537].w[36:38]"  0.072255348338428144 0.90371237423900597 
		0.0240322774225659;
	setAttr -s 3 ".wl[538].w";
	setAttr ".wl[538].w[36]" 0.64741375781947041;
	setAttr ".wl[538].w[37]" 0.2195195506624868;
	setAttr ".wl[538].w[43]" 0.13306669151804282;
	setAttr ".wl[539].w[36]"  1;
	setAttr -s 2 ".wl[540].w[36:37]"  0.89984559841226253 0.1001544015877375;
	setAttr -s 3 ".wl[541].w";
	setAttr ".wl[541].w[36]" 0.79129772652679287;
	setAttr ".wl[541].w[37]" 0.15322365242312827;
	setAttr ".wl[541].w[43]" 0.055478621050078891;
	setAttr -s 2 ".wl[542].w[40:41]"  0.062175977131738662 0.93782402286826139;
	setAttr -s 2 ".wl[543].w[40:41]"  0.085560444103322808 0.91443955589667714;
	setAttr -s 2 ".wl[544].w[40:41]"  0.065512964358006326 0.93448703564199365;
	setAttr -s 2 ".wl[545].w[40:41]"  0.052353582321902771 0.94764641767809721;
	setAttr -s 2 ".wl[546].w[40:41]"  0.16660770894618626 0.83339229105381374;
	setAttr ".wl[547].w[41]"  1;
	setAttr -s 2 ".wl[548].w[40:41]"  0.88114555046747178 0.11885444953252822;
	setAttr -s 2 ".wl[549].w[40:41]"  0.88149679421456784 0.11850320578543219;
	setAttr -s 2 ".wl[550].w[40:41]"  0.89469453043157654 0.10530546956842342;
	setAttr -s 2 ".wl[551].w[40:41]"  0.94742576285517033 0.052574237144829665;
	setAttr -s 2 ".wl[552].w[40:41]"  0.925160100122565 0.074839899877435029;
	setAttr -s 2 ".wl[553].w[40:41]"  0.8895422784742163 0.11045772152578366;
	setAttr -s 3 ".wl[554].w";
	setAttr ".wl[554].w[2]" 0.036045372840301376;
	setAttr ".wl[554].w[31]" 0.93588161658333913;
	setAttr ".wl[554].w[32]" 0.028073010576359452;
	setAttr ".wl[555].w[4]"  1;
	setAttr ".wl[556].w[4]"  1;
	setAttr ".wl[557].w[4]"  1;
	setAttr ".wl[558].w[4]"  1;
	setAttr ".wl[559].w[4]"  1;
	setAttr ".wl[560].w[4]"  1;
	setAttr ".wl[561].w[4]"  1;
	setAttr ".wl[562].w[4]"  1;
	setAttr ".wl[563].w[4]"  1;
	setAttr ".wl[564].w[4]"  1;
	setAttr ".wl[565].w[4]"  1;
	setAttr ".wl[566].w[4]"  1;
	setAttr -s 2 ".wl[567].w[4:5]"  0.62628360830047081 0.37371639169952919;
	setAttr ".wl[568].w[4]"  1;
	setAttr ".wl[569].w[5]"  1;
	setAttr ".wl[570].w[4]"  1;
	setAttr ".wl[571].w[4]"  1;
	setAttr ".wl[572].w[4]"  1;
	setAttr ".wl[573].w[5]"  1;
	setAttr ".wl[574].w[4]"  1;
	setAttr ".wl[575].w[4]"  1;
	setAttr ".wl[576].w[4]"  1;
	setAttr ".wl[577].w[4]"  1;
	setAttr ".wl[578].w[4]"  1;
	setAttr ".wl[579].w[4]"  1;
	setAttr ".wl[580].w[4]"  1;
	setAttr ".wl[581].w[4]"  1;
	setAttr ".wl[582].w[4]"  1;
	setAttr ".wl[583].w[4]"  1;
	setAttr ".wl[584].w[4]"  1;
	setAttr ".wl[585].w[4]"  1;
	setAttr ".wl[586].w[4]"  1;
	setAttr ".wl[587].w[4]"  1;
	setAttr ".wl[588].w[5]"  1;
	setAttr ".wl[589].w[4]"  1;
	setAttr ".wl[590].w[4]"  1;
	setAttr ".wl[591].w[4]"  1;
	setAttr ".wl[592].w[4]"  1;
	setAttr ".wl[593].w[5]"  1;
	setAttr ".wl[594].w[4]"  1;
	setAttr ".wl[595].w[4]"  1;
	setAttr ".wl[596].w[4]"  1;
	setAttr ".wl[597].w[4]"  1;
	setAttr ".wl[598].w[4]"  1;
	setAttr ".wl[599].w[4]"  1;
	setAttr ".wl[600].w[4]"  1;
	setAttr -s 2 ".wl[601].w[4:5]"  0.60120636224746704 0.39879363775253296;
	setAttr ".wl[602].w[4]"  1;
	setAttr ".wl[603].w[5]"  1;
	setAttr ".wl[604].w[5]"  1;
	setAttr ".wl[605].w[4]"  1;
	setAttr ".wl[606].w[4]"  1;
	setAttr ".wl[607].w[4]"  1;
	setAttr ".wl[608].w[4]"  1;
	setAttr ".wl[609].w[4]"  1;
	setAttr ".wl[610].w[4]"  1;
	setAttr -s 2 ".wl[611].w[4:5]"  0.69738836900065126 0.30261163099934868;
	setAttr ".wl[612].w[4]"  1;
	setAttr ".wl[613].w[5]"  1;
	setAttr ".wl[614].w[5]"  1;
	setAttr ".wl[615].w[4]"  1;
	setAttr -s 2 ".wl[616].w[4:5]"  0.9768969093513743 0.023103090648625715;
	setAttr ".wl[617].w[4]"  1;
	setAttr ".wl[618].w[5]"  1;
	setAttr ".wl[619].w[5]"  1;
	setAttr ".wl[620].w[5]"  1;
	setAttr ".wl[621].w[5]"  1;
	setAttr ".wl[622].w[5]"  1;
	setAttr ".wl[623].w[5]"  1;
	setAttr ".wl[624].w[5]"  1;
	setAttr ".wl[625].w[5]"  1;
	setAttr ".wl[626].w[4]"  1;
	setAttr ".wl[627].w[4]"  1;
	setAttr ".wl[628].w[4]"  1;
	setAttr ".wl[629].w[4]"  1;
	setAttr ".wl[630].w[4]"  1;
	setAttr ".wl[631].w[4]"  1;
	setAttr ".wl[632].w[4]"  1;
	setAttr ".wl[633].w[4]"  1;
	setAttr ".wl[634].w[4]"  1;
	setAttr ".wl[635].w[4]"  1;
	setAttr ".wl[636].w[3]"  1;
	setAttr ".wl[637].w[3]"  1;
	setAttr ".wl[638].w[3]"  1;
	setAttr ".wl[639].w[3]"  1;
	setAttr ".wl[640].w[3]"  1;
	setAttr -s 2 ".wl[641].w[3:4]"  0.27567815780639648 0.72432184219360352;
	setAttr -s 2 ".wl[642].w[3:4]"  0.27000755071640015 0.72999244928359985;
	setAttr -s 2 ".wl[643].w[3:4]"  0.22497773170471191 0.77502226829528809;
	setAttr -s 2 ".wl[644].w[3:4]"  0.31699097156524658 0.68300902843475342;
	setAttr ".wl[645].w[3]"  1;
	setAttr ".wl[646].w[3]"  1;
	setAttr ".wl[647].w[3]"  1;
	setAttr -s 3 ".wl[648].w";
	setAttr ".wl[648].w[2]" 0.103842157043349;
	setAttr ".wl[648].w[3]" 0.030001147409771656;
	setAttr ".wl[648].w[8]" 0.86615669554687935;
	setAttr -s 2 ".wl[649].w[4:5]"  0.9195187961911796 0.080481203808820359;
	setAttr -s 2 ".wl[650].w[3:4]"  0.16837179660797119 0.83162820339202881;
	setAttr -s 2 ".wl[651].w[3:4]"  0.093394935131072998 0.906605064868927;
	setAttr -s 2 ".wl[652].w[3:4]"  0.11620873212814331 0.88379126787185669;
	setAttr -s 2 ".wl[653].w[3:4]"  0.1605221754234705 0.83947782457652953;
	setAttr -s 2 ".wl[654].w[3:4]"  0.17345057686344648 0.82654942313655355;
	setAttr -s 2 ".wl[655].w[3:4]"  0.84129844842406443 0.1587015515759356;
	setAttr ".wl[656].w[3]"  1;
	setAttr ".wl[657].w[3]"  1;
	setAttr ".wl[658].w[3]"  1;
	setAttr -s 2 ".wl[659].w[3:4]"  0.76610757061999402 0.23389242938000604;
	setAttr -s 2 ".wl[660].w[3:4]"  0.75688427686691284 0.24311572313308716;
	setAttr -s 2 ".wl[661].w[3:4]"  0.83477975181907049 0.16522024818092954;
	setAttr -s 2 ".wl[662].w[3:4]"  0.76826466274655858 0.23173533725344148;
	setAttr -s 2 ".wl[663].w[3:4]"  0.75468280180343394 0.24531719819656606;
	setAttr ".wl[664].w[4]"  1;
	setAttr ".wl[665].w[4]"  1;
	setAttr ".wl[666].w[4]"  1;
	setAttr ".wl[667].w[4]"  1;
	setAttr ".wl[668].w[4]"  1;
	setAttr ".wl[669].w[4]"  1;
	setAttr ".wl[670].w[4]"  1;
	setAttr ".wl[671].w[4]"  1;
	setAttr ".wl[672].w[4]"  1;
	setAttr ".wl[673].w[4]"  1;
	setAttr ".wl[674].w[4]"  1;
	setAttr ".wl[675].w[4]"  1;
	setAttr ".wl[676].w[4]"  1;
	setAttr ".wl[677].w[4]"  1;
	setAttr ".wl[678].w[4]"  1;
	setAttr ".wl[679].w[4]"  1;
	setAttr ".wl[680].w[4]"  1;
	setAttr ".wl[681].w[4]"  1;
	setAttr ".wl[682].w[4]"  1;
	setAttr -s 3 ".wl[683].w";
	setAttr ".wl[683].w[2]" 0.18264864521211865;
	setAttr ".wl[683].w[3]" 0.74195582227375967;
	setAttr ".wl[683].w[8]" 0.075395532514121621;
	setAttr -s 2 ".wl[684].w";
	setAttr ".wl[684].w[2]" 0.042799786328624412;
	setAttr ".wl[684].w[8]" 0.95720021367137564;
	setAttr -s 4 ".wl[685].w";
	setAttr ".wl[685].w[2]" 0.14125857131198738;
	setAttr ".wl[685].w[3]" 0.054365431121541456;
	setAttr ".wl[685].w[8]" 0.40218799878323558;
	setAttr ".wl[685].w[31]" 0.40218799878323558;
	setAttr -s 3 ".wl[686].w";
	setAttr ".wl[686].w[2]" 0.021989088403665733;
	setAttr ".wl[686].w[8]" 0.89151647203870987;
	setAttr ".wl[686].w[9]" 0.086494439557624384;
	setAttr -s 3 ".wl[687].w";
	setAttr ".wl[687].w[10]" 0.73432338914476125;
	setAttr ".wl[687].w[11]" 0.086654585631784589;
	setAttr ".wl[687].w[27]" 0.1790220252234542;
	setAttr ".wl[688].w[9]"  1;
	setAttr -s 3 ".wl[689].w";
	setAttr ".wl[689].w[10]" 0.72467126143150007;
	setAttr ".wl[689].w[11]" 0.1020002152791033;
	setAttr ".wl[689].w[27]" 0.1733285232893966;
	setAttr ".wl[690].w[9]"  1;
	setAttr -s 4 ".wl[691].w";
	setAttr ".wl[691].w[10]" 0.74321017148701651;
	setAttr ".wl[691].w[11]" 0.21909876386079935;
	setAttr ".wl[691].w[16]" 0.0050148055704348615;
	setAttr ".wl[691].w[27]" 0.03267625908174928;
	setAttr ".wl[692].w[9]"  1;
	setAttr -s 3 ".wl[693].w";
	setAttr ".wl[693].w[10]" 0.23044010406705395;
	setAttr ".wl[693].w[11]" 0.62725783572596661;
	setAttr ".wl[693].w[16]" 0.14230206020697947;
	setAttr ".wl[694].w[9]"  1;
	setAttr -s 3 ".wl[695].w";
	setAttr ".wl[695].w[10]" 0.28614037226346584;
	setAttr ".wl[695].w[11]" 0.45016852744635621;
	setAttr ".wl[695].w[16]" 0.26369110029017795;
	setAttr ".wl[696].w[9]"  1;
	setAttr -s 3 ".wl[697].w";
	setAttr ".wl[697].w[10]" 0.60691278077100563;
	setAttr ".wl[697].w[11]" 0.180015611281581;
	setAttr ".wl[697].w[16]" 0.21307160794741342;
	setAttr ".wl[698].w[9]"  1;
	setAttr -s 3 ".wl[699].w";
	setAttr ".wl[699].w[10]" 0.76096630336046334;
	setAttr ".wl[699].w[11]" 0.1830305005477284;
	setAttr ".wl[699].w[16]" 0.056003196091808226;
	setAttr ".wl[700].w[9]"  1;
	setAttr -s 3 ".wl[701].w";
	setAttr ".wl[701].w[10]" 0.78986231372984284;
	setAttr ".wl[701].w[11]" 0.16990019473359685;
	setAttr ".wl[701].w[27]" 0.040237491536560262;
	setAttr ".wl[702].w[9]"  1;
	setAttr -s 2 ".wl[703].w[9:10]"  0.21209961532267227 0.7879003846773277;
	setAttr -s 2 ".wl[704].w[9:10]"  0.19621581050084572 0.80378418949915431;
	setAttr -s 2 ".wl[705].w[9:10]"  0.18357075569694611 0.81642924430305386;
	setAttr -s 2 ".wl[706].w[9:10]"  0.16556047563576815 0.83443952436423185;
	setAttr -s 2 ".wl[707].w[9:10]"  0.17097676446831339 0.82902323553168666;
	setAttr -s 2 ".wl[708].w[9:10]"  0.20024135122832409 0.79975864877167591;
	setAttr -s 2 ".wl[709].w[9:10]"  0.22092619901758034 0.77907380098241963;
	setAttr -s 2 ".wl[710].w[9:10]"  0.22515636562391128 0.77484363437608872;
	setAttr ".wl[711].w[9]"  1;
	setAttr ".wl[712].w[9]"  1;
	setAttr ".wl[713].w[9]"  1;
	setAttr ".wl[714].w[9]"  1;
	setAttr ".wl[715].w[9]"  1;
	setAttr ".wl[716].w[9]"  1;
	setAttr ".wl[717].w[9]"  1;
	setAttr ".wl[718].w[9]"  1;
	setAttr ".wl[719].w[10]"  1;
	setAttr ".wl[720].w[10]"  1;
	setAttr ".wl[721].w[10]"  1;
	setAttr ".wl[722].w[10]"  1;
	setAttr ".wl[723].w[10]"  1;
	setAttr ".wl[724].w[10]"  1;
	setAttr ".wl[725].w[10]"  1;
	setAttr ".wl[726].w[10]"  1;
	setAttr ".wl[727].w[9]"  1;
	setAttr ".wl[728].w[9]"  1;
	setAttr ".wl[729].w[9]"  1;
	setAttr ".wl[730].w[9]"  1;
	setAttr ".wl[731].w[9]"  1;
	setAttr ".wl[732].w[9]"  1;
	setAttr ".wl[733].w[9]"  1;
	setAttr ".wl[734].w[9]"  1;
	setAttr ".wl[735].w[61]"  1;
	setAttr ".wl[736].w[61]"  1;
	setAttr ".wl[737].w[61]"  1;
	setAttr ".wl[738].w[61]"  1;
	setAttr -s 2 ".wl[739].w[61:62]"  0.92977654898689255 0.07022345101310748;
	setAttr ".wl[740].w[61]"  1;
	setAttr -s 2 ".wl[741].w[61:62]"  0.92224896372052489 0.077751036279475147;
	setAttr ".wl[742].w[61]"  1;
	setAttr -s 2 ".wl[743].w[61:62]"  0.90161493600082987 0.09838506399917013;
	setAttr ".wl[744].w[61]"  1;
	setAttr -s 2 ".wl[745].w[61:62]"  0.9177296503397333 0.082270349660266695;
	setAttr ".wl[746].w[61]"  1;
	setAttr -s 2 ".wl[747].w[61:62]"  0.91512766527518175 0.084872334724818213;
	setAttr ".wl[748].w[61]"  1;
	setAttr -s 2 ".wl[749].w[61:62]"  0.99025126646301509 0.0097487335369848983;
	setAttr ".wl[750].w[61]"  1;
	setAttr ".wl[751].w[61]"  1;
	setAttr ".wl[752].w[61]"  1;
	setAttr ".wl[753].w[61]"  1;
	setAttr ".wl[754].w[61]"  1;
	setAttr ".wl[755].w[61]"  1;
	setAttr ".wl[756].w[61]"  1;
	setAttr ".wl[757].w[61]"  1;
	setAttr ".wl[758].w[61]"  1;
	setAttr ".wl[759].w[61]"  1;
	setAttr ".wl[760].w[61]"  1;
	setAttr ".wl[761].w[61]"  1;
	setAttr ".wl[762].w[61]"  1;
	setAttr ".wl[763].w[61]"  1;
	setAttr ".wl[764].w[61]"  1;
	setAttr ".wl[765].w[61]"  1;
	setAttr ".wl[766].w[61]"  1;
	setAttr -s 2 ".wl[767].w[60:61]"  0.23968349443007284 0.76031650556992714;
	setAttr -s 2 ".wl[768].w[60:61]"  0.24397708137268503 0.75602291862731497;
	setAttr -s 2 ".wl[769].w[60:61]"  0.24252458009122588 0.75747541990877409;
	setAttr -s 2 ".wl[770].w[60:61]"  0.25559964587997203 0.74440035412002792;
	setAttr -s 2 ".wl[771].w[60:61]"  0.45559960523670823 0.54440039476329183;
	setAttr -s 2 ".wl[772].w[60:61]"  0.18789332210216519 0.81210667789783475;
	setAttr -s 2 ".wl[773].w[60:61]"  0.18929633693139841 0.81070366306860164;
	setAttr -s 2 ".wl[774].w[60:61]"  0.23227972431801946 0.76772027568198054;
	setAttr ".wl[775].w[60]"  1;
	setAttr ".wl[776].w[60]"  1;
	setAttr ".wl[777].w[60]"  1;
	setAttr ".wl[778].w[60]"  1;
	setAttr ".wl[779].w[60]"  1;
	setAttr ".wl[780].w[60]"  1;
	setAttr ".wl[781].w[60]"  1;
	setAttr ".wl[782].w[60]"  1;
	setAttr -s 2 ".wl[783].w";
	setAttr ".wl[783].w[0]" 0.065875733104091103;
	setAttr ".wl[783].w[60]" 0.93412426689590888;
	setAttr -s 2 ".wl[784].w";
	setAttr ".wl[784].w[0]" 0.041444494739995529;
	setAttr ".wl[784].w[60]" 0.95855550526000444;
	setAttr -s 2 ".wl[785].w";
	setAttr ".wl[785].w[0]" 0.052498252771381405;
	setAttr ".wl[785].w[60]" 0.94750174722861857;
	setAttr -s 2 ".wl[786].w";
	setAttr ".wl[786].w[0]" 0.0058704906422120465;
	setAttr ".wl[786].w[60]" 0.99412950935778799;
	setAttr ".wl[787].w[60]"  1;
	setAttr ".wl[788].w[60]"  1;
	setAttr ".wl[789].w[60]"  1;
	setAttr ".wl[790].w[60]"  1;
	setAttr -s 2 ".wl[791].w[60:61]"  0.97203238124971736 0.027967618750282634;
	setAttr ".wl[792].w[60]"  1;
	setAttr ".wl[793].w[60]"  1;
	setAttr ".wl[794].w[60]"  1;
	setAttr ".wl[795].w[60]"  1;
	setAttr -s 2 ".wl[796].w[60:61]"  0.98264839890445832 0.017351601095541663;
	setAttr -s 2 ".wl[797].w[60:61]"  0.95976457266042814 0.040235427339571909;
	setAttr -s 2 ".wl[798].w[60:61]"  0.95558876344814836 0.044411236551851606;
	setAttr -s 2 ".wl[799].w";
	setAttr ".wl[799].w[0]" 0.80400250069610346;
	setAttr ".wl[799].w[60]" 0.19599749930389654;
	setAttr -s 3 ".wl[800].w";
	setAttr ".wl[800].w[0]" 0.59840593857672764;
	setAttr ".wl[800].w[59]" 0.0047849165300237308;
	setAttr ".wl[800].w[60]" 0.39680914489324864;
	setAttr -s 3 ".wl[801].w";
	setAttr ".wl[801].w[0]" 0.19548760577261595;
	setAttr ".wl[801].w[59]" 0.11191718961760097;
	setAttr ".wl[801].w[60]" 0.69259520460978308;
	setAttr -s 3 ".wl[802].w";
	setAttr ".wl[802].w[0]" 0.024835966618942055;
	setAttr ".wl[802].w[59]" 0.08005097621282653;
	setAttr ".wl[802].w[60]" 0.89511305716823142;
	setAttr ".wl[803].w[60]"  1;
	setAttr -s 2 ".wl[804].w[59:60]"  0.0056210948133062436 0.99437890518669381;
	setAttr -s 3 ".wl[805].w";
	setAttr ".wl[805].w[0]" 0.117669995939277;
	setAttr ".wl[805].w[59]" 0.054319390360227073;
	setAttr ".wl[805].w[60]" 0.82801061370049589;
	setAttr -s 3 ".wl[806].w";
	setAttr ".wl[806].w[0]" 0.55352675795604922;
	setAttr ".wl[806].w[59]" 0.029724100389621227;
	setAttr ".wl[806].w[60]" 0.41674914165432958;
	setAttr -s 5 ".wl[807].w";
	setAttr ".wl[807].w[0]" 0.39953509365189877;
	setAttr ".wl[807].w[54]" 0.060892844250482955;
	setAttr ".wl[807].w[55]" 0.23933960892356768;
	setAttr ".wl[807].w[59]" 0.060892844250482955;
	setAttr ".wl[807].w[60]" 0.23933960892356768;
	setAttr -s 5 ".wl[808].w";
	setAttr ".wl[808].w[0]" 0.65440498034337446;
	setAttr ".wl[808].w[54]" 0.007806325165339024;
	setAttr ".wl[808].w[55]" 0.16499118466297372;
	setAttr ".wl[808].w[59]" 0.007806325165339024;
	setAttr ".wl[808].w[60]" 0.16499118466297372;
	setAttr -s 3 ".wl[809].w";
	setAttr ".wl[809].w[0]" 0.91818914485241621;
	setAttr ".wl[809].w[55]" 0.04090542757379189;
	setAttr ".wl[809].w[60]" 0.04090542757379189;
	setAttr -s 3 ".wl[810].w";
	setAttr ".wl[810].w[0]" 0.82194678223296325;
	setAttr ".wl[810].w[59]" 0.15401428058802583;
	setAttr ".wl[810].w[60]" 0.024038937179010934;
	setAttr -s 4 ".wl[811].w";
	setAttr ".wl[811].w[0]" 0.040030856361324849;
	setAttr ".wl[811].w[1]" 0.069372820801843704;
	setAttr ".wl[811].w[59]" 0.75102512637217911;
	setAttr ".wl[811].w[60]" 0.13957119646465235;
	setAttr -s 3 ".wl[812].w";
	setAttr ".wl[812].w[1]" 0.044241729083933735;
	setAttr ".wl[812].w[59]" 0.78717623923368185;
	setAttr ".wl[812].w[60]" 0.16858203168238445;
	setAttr -s 2 ".wl[813].w[59:60]"  0.83791835622915034 0.16208164377084966;
	setAttr -s 2 ".wl[814].w[59:60]"  0.84950721984241229 0.15049278015758766;
	setAttr -s 3 ".wl[815].w";
	setAttr ".wl[815].w[0]" 0.14114186303834544;
	setAttr ".wl[815].w[59]" 0.68062884229291709;
	setAttr ".wl[815].w[60]" 0.17822929466873746;
	setAttr -s 4 ".wl[816].w";
	setAttr ".wl[816].w[0]" 0.62593124025488667;
	setAttr ".wl[816].w[1]" 0.0014531372806287591;
	setAttr ".wl[816].w[59]" 0.27937903506117689;
	setAttr ".wl[816].w[60]" 0.093236587403307661;
	setAttr -s 6 ".wl[817].w";
	setAttr ".wl[817].w[0]" 0.06404512692793804;
	setAttr ".wl[817].w[1]" 0.080624756979472467;
	setAttr ".wl[817].w[54]" 0.35676764049768378;
	setAttr ".wl[817].w[55]" 0.070897417548610994;
	setAttr ".wl[817].w[59]" 0.35676764049768378;
	setAttr ".wl[817].w[60]" 0.070897417548610994;
	setAttr -s 5 ".wl[818].w";
	setAttr ".wl[818].w[0]" 0.86958617133205296;
	setAttr ".wl[818].w[54]" 0.06450409856197005;
	setAttr ".wl[818].w[55]" 0.00070281577200348205;
	setAttr ".wl[818].w[59]" 0.06450409856197005;
	setAttr ".wl[818].w[60]" 0.00070281577200348205;
	setAttr -s 3 ".wl[819].w";
	setAttr ".wl[819].w[0]" 0.014298180770374825;
	setAttr ".wl[819].w[1]" 0.91580509058188075;
	setAttr ".wl[819].w[59]" 0.069896728647744419;
	setAttr -s 3 ".wl[820].w";
	setAttr ".wl[820].w[1]" 0.7502474109408217;
	setAttr ".wl[820].w[2]" 0.026899016636166787;
	setAttr ".wl[820].w[59]" 0.22285357242301149;
	setAttr -s 3 ".wl[821].w";
	setAttr ".wl[821].w[1]" 0.75158920131551232;
	setAttr ".wl[821].w[2]" 0.021069229403033265;
	setAttr ".wl[821].w[59]" 0.22734156928145444;
	setAttr -s 3 ".wl[822].w";
	setAttr ".wl[822].w[1]" 0.74686907644413181;
	setAttr ".wl[822].w[2]" 0.014285527904016538;
	setAttr ".wl[822].w[59]" 0.23884539565185173;
	setAttr -s 3 ".wl[823].w";
	setAttr ".wl[823].w[1]" 0.76071363608481479;
	setAttr ".wl[823].w[2]" 0.0054885740203004718;
	setAttr ".wl[823].w[59]" 0.23379778989488473;
	setAttr -s 2 ".wl[824].w";
	setAttr ".wl[824].w[1]" 0.80940370538388517;
	setAttr ".wl[824].w[59]" 0.19059629461611485;
	setAttr -s 3 ".wl[825].w";
	setAttr ".wl[825].w[0]" 0.0065988034063762585;
	setAttr ".wl[825].w[1]" 0.86811171561591072;
	setAttr ".wl[825].w[59]" 0.125289480977713;
	setAttr -s 4 ".wl[826].w";
	setAttr ".wl[826].w[1]" 0.7376669858906606;
	setAttr ".wl[826].w[2]" 0.031235586612112249;
	setAttr ".wl[826].w[54]" 0.11554871374861359;
	setAttr ".wl[826].w[59]" 0.11554871374861359;
	setAttr -s 4 ".wl[827].w";
	setAttr ".wl[827].w[0]" 0.014922977812991846;
	setAttr ".wl[827].w[1]" 0.93068262567486881;
	setAttr ".wl[827].w[54]" 0.027197198256069647;
	setAttr ".wl[827].w[59]" 0.027197198256069647;
	setAttr -s 2 ".wl[828].w[1:2]"  0.908418102592501 0.091581897407498961;
	setAttr -s 3 ".wl[829].w";
	setAttr ".wl[829].w[1]" 0.79977534551715534;
	setAttr ".wl[829].w[2]" 0.14901827688844055;
	setAttr ".wl[829].w[59]" 0.051206377594404079;
	setAttr -s 3 ".wl[830].w";
	setAttr ".wl[830].w[1]" 0.80966456994420832;
	setAttr ".wl[830].w[2]" 0.14340299210472798;
	setAttr ".wl[830].w[59]" 0.0469324379510637;
	setAttr -s 3 ".wl[831].w";
	setAttr ".wl[831].w[1]" 0.81673392563221114;
	setAttr ".wl[831].w[2]" 0.13923735232120441;
	setAttr ".wl[831].w[59]" 0.044028722046584479;
	setAttr -s 3 ".wl[832].w";
	setAttr ".wl[832].w[1]" 0.83417516017603466;
	setAttr ".wl[832].w[2]" 0.13351556091991004;
	setAttr ".wl[832].w[59]" 0.032309278904055341;
	setAttr -s 3 ".wl[833].w";
	setAttr ".wl[833].w[1]" 0.86858571794456063;
	setAttr ".wl[833].w[2]" 0.12288957527651663;
	setAttr ".wl[833].w[59]" 0.0085247067789227231;
	setAttr -s 2 ".wl[834].w[1:2]"  0.89207178930146203 0.10792821069853795;
	setAttr -s 4 ".wl[835].w";
	setAttr ".wl[835].w[1]" 0.78990646262669983;
	setAttr ".wl[835].w[2]" 0.15643191991773889;
	setAttr ".wl[835].w[54]" 0.026830808727780615;
	setAttr ".wl[835].w[59]" 0.026830808727780615;
	setAttr -s 2 ".wl[836].w[1:2]"  0.90900743045535104 0.090992569544648919;
	setAttr -s 3 ".wl[837].w";
	setAttr ".wl[837].w[2]" 0.85232788574670015;
	setAttr ".wl[837].w[8]" 0.12609743185761321;
	setAttr ".wl[837].w[9]" 0.021574682395686592;
	setAttr -s 3 ".wl[838].w";
	setAttr ".wl[838].w[1]" 0.013079086786920812;
	setAttr ".wl[838].w[2]" 0.66202939583289877;
	setAttr ".wl[838].w[8]" 0.32489151738018041;
	setAttr -s 4 ".wl[839].w";
	setAttr ".wl[839].w[1]" 0.0087497453486506307;
	setAttr ".wl[839].w[2]" 0.56335291553156375;
	setAttr ".wl[839].w[8]" 0.37368242086717451;
	setAttr ".wl[839].w[9]" 0.054214918252611106;
	setAttr -s 3 ".wl[840].w";
	setAttr ".wl[840].w[2]" 0.19170581126735212;
	setAttr ".wl[840].w[8]" 0.6311772490934453;
	setAttr ".wl[840].w[9]" 0.17711693963920258;
	setAttr -s 3 ".wl[841].w";
	setAttr ".wl[841].w[2]" 0.14533699212638598;
	setAttr ".wl[841].w[8]" 0.57439990679139663;
	setAttr ".wl[841].w[9]" 0.28026310108221736;
	setAttr -s 3 ".wl[842].w";
	setAttr ".wl[842].w[2]" 0.23825328655699959;
	setAttr ".wl[842].w[8]" 0.54532697141777087;
	setAttr ".wl[842].w[9]" 0.21641974202522951;
	setAttr -s 3 ".wl[843].w";
	setAttr ".wl[843].w[2]" 0.68104518336607978;
	setAttr ".wl[843].w[8]" 0.24032501039275536;
	setAttr ".wl[843].w[9]" 0.078629806241164862;
	setAttr -s 4 ".wl[844].w";
	setAttr ".wl[844].w[1]" 0.019285987360346403;
	setAttr ".wl[844].w[2]" 0.66114333777917678;
	setAttr ".wl[844].w[8]" 0.15978533743023843;
	setAttr ".wl[844].w[31]" 0.15978533743023843;
	setAttr -s 5 ".wl[845].w";
	setAttr ".wl[845].w[2]" 0.89209796600986813;
	setAttr ".wl[845].w[8]" 0.051346291958212907;
	setAttr ".wl[845].w[9]" 0.0026047250368530271;
	setAttr ".wl[845].w[31]" 0.051346291958212907;
	setAttr ".wl[845].w[32]" 0.0026047250368530271;
	setAttr -s 3 ".wl[846].w";
	setAttr ".wl[846].w[1]" 0.15537908787447025;
	setAttr ".wl[846].w[2]" 0.77509798970450916;
	setAttr ".wl[846].w[8]" 0.069522922421020678;
	setAttr -s 4 ".wl[847].w";
	setAttr ".wl[847].w[1]" 0.16226243554755401;
	setAttr ".wl[847].w[2]" 0.76617523449628566;
	setAttr ".wl[847].w[8]" 0.03578116497808017;
	setAttr ".wl[847].w[31]" 0.03578116497808017;
	setAttr -s 4 ".wl[848].w";
	setAttr ".wl[848].w[1]" 0.12386244067667657;
	setAttr ".wl[848].w[2]" 0.87267568601537393;
	setAttr ".wl[848].w[8]" 0.0017309366539747571;
	setAttr ".wl[848].w[31]" 0.0017309366539747571;
	setAttr -s 3 ".wl[849].w";
	setAttr ".wl[849].w[1]" 0.11408716407619678;
	setAttr ".wl[849].w[2]" 0.87551310555905149;
	setAttr ".wl[849].w[8]" 0.010399730364751709;
	setAttr -s 4 ".wl[850].w";
	setAttr ".wl[850].w[1]" 0.1303567675628465;
	setAttr ".wl[850].w[2]" 0.75575250535244176;
	setAttr ".wl[850].w[8]" 0.091465376856836825;
	setAttr ".wl[850].w[9]" 0.022425350227874872;
	setAttr -s 4 ".wl[851].w";
	setAttr ".wl[851].w[1]" 0.14249111562023664;
	setAttr ".wl[851].w[2]" 0.71274286162914757;
	setAttr ".wl[851].w[8]" 0.11026585208138048;
	setAttr ".wl[851].w[9]" 0.034500170669235358;
	setAttr -s 3 ".wl[852].w";
	setAttr ".wl[852].w[1]" 0.11828031455554833;
	setAttr ".wl[852].w[2]" 0.83179434240796579;
	setAttr ".wl[852].w[8]" 0.049925343036485867;
	setAttr -s 4 ".wl[853].w";
	setAttr ".wl[853].w[1]" 0.1533656758209116;
	setAttr ".wl[853].w[2]" 0.74372009127338212;
	setAttr ".wl[853].w[8]" 0.09935035273532658;
	setAttr ".wl[853].w[9]" 0.0035638801703796819;
	setAttr -s 3 ".wl[854].w";
	setAttr ".wl[854].w[1]" 0.15278103119535485;
	setAttr ".wl[854].w[2]" 0.77029411997131214;
	setAttr ".wl[854].w[8]" 0.076924848833333073;
	setAttr -s 3 ".wl[855].w";
	setAttr ".wl[855].w[0]" 0.12842958034206223;
	setAttr ".wl[855].w[59]" 0.46959282312601869;
	setAttr ".wl[855].w[60]" 0.40197759653191906;
	setAttr -s 5 ".wl[856].w";
	setAttr ".wl[856].w[0]" 0.26106737985234835;
	setAttr ".wl[856].w[54]" 0.19368763538561828;
	setAttr ".wl[856].w[55]" 0.17577867468820757;
	setAttr ".wl[856].w[59]" 0.19368763538561828;
	setAttr ".wl[856].w[60]" 0.17577867468820757;
	setAttr -s 5 ".wl[857].w";
	setAttr ".wl[857].w[0]" 0.92338709932100915;
	setAttr ".wl[857].w[54]" 0.0087182513972112949;
	setAttr ".wl[857].w[55]" 0.029588198942284163;
	setAttr ".wl[857].w[59]" 0.0087182513972112949;
	setAttr ".wl[857].w[60]" 0.029588198942284163;
	setAttr -s 3 ".wl[858].w";
	setAttr ".wl[858].w[0]" 0.86929027913930756;
	setAttr ".wl[858].w[59]" 0.042153707443684657;
	setAttr ".wl[858].w[60]" 0.088556013417007751;
	setAttr -s 3 ".wl[859].w";
	setAttr ".wl[859].w[0]" 0.15943572827348024;
	setAttr ".wl[859].w[59]" 0.18063335921653145;
	setAttr ".wl[859].w[60]" 0.65993091250998837;
	setAttr -s 2 ".wl[860].w[59:60]"  0.13240213499606385 0.86759786500393621;
	setAttr -s 3 ".wl[861].w";
	setAttr ".wl[861].w[0]" 0.6674683930519848;
	setAttr ".wl[861].w[59]" 0.097320978319897;
	setAttr ".wl[861].w[60]" 0.23521062862811828;
	setAttr -s 2 ".wl[862].w[59:60]"  0.10527510765619714 0.89472489234380281;
	setAttr -s 3 ".wl[863].w";
	setAttr ".wl[863].w[0]" 0.018832531266937416;
	setAttr ".wl[863].w[59]" 0.25957780464981034;
	setAttr ".wl[863].w[60]" 0.7215896640832522;
	setAttr -s 4 ".wl[864].w";
	setAttr ".wl[864].w[1]" 0.22884066777136264;
	setAttr ".wl[864].w[54]" 0.067111467233397851;
	setAttr ".wl[864].w[59]" 0.65793350178183641;
	setAttr ".wl[864].w[60]" 0.046114363213403127;
	setAttr -s 5 ".wl[865].w";
	setAttr ".wl[865].w[1]" 0.24450419533897333;
	setAttr ".wl[865].w[54]" 0.35157056205924675;
	setAttr ".wl[865].w[55]" 0.026177340271266565;
	setAttr ".wl[865].w[59]" 0.35157056205924675;
	setAttr ".wl[865].w[60]" 0.026177340271266565;
	setAttr -s 4 ".wl[866].w";
	setAttr ".wl[866].w[0]" 0.50949719220061662;
	setAttr ".wl[866].w[1]" 0.11586144432289547;
	setAttr ".wl[866].w[54]" 0.18732068173824395;
	setAttr ".wl[866].w[59]" 0.18732068173824395;
	setAttr -s 3 ".wl[867].w";
	setAttr ".wl[867].w[0]" 0.28176726779300132;
	setAttr ".wl[867].w[1]" 0.11429381027704934;
	setAttr ".wl[867].w[59]" 0.60393892192994936;
	setAttr -s 4 ".wl[868].w";
	setAttr ".wl[868].w[0]" 0.045141967711262394;
	setAttr ".wl[868].w[1]" 0.122315135734581;
	setAttr ".wl[868].w[59]" 0.8142163333733996;
	setAttr ".wl[868].w[60]" 0.018326563180757011;
	setAttr -s 3 ".wl[869].w";
	setAttr ".wl[869].w[1]" 0.13469541447640079;
	setAttr ".wl[869].w[59]" 0.84123626265878659;
	setAttr ".wl[869].w[60]" 0.024068322864812607;
	setAttr -s 3 ".wl[870].w";
	setAttr ".wl[870].w[0]" 0.15985494909082859;
	setAttr ".wl[870].w[1]" 0.12034569962850634;
	setAttr ".wl[870].w[59]" 0.71979935128066508;
	setAttr -s 3 ".wl[871].w";
	setAttr ".wl[871].w[1]" 0.16644286731958671;
	setAttr ".wl[871].w[59]" 0.79345033076187887;
	setAttr ".wl[871].w[60]" 0.040106801918534461;
	setAttr -s 3 ".wl[872].w";
	setAttr ".wl[872].w[1]" 0.20667678922688673;
	setAttr ".wl[872].w[59]" 0.7451441643945893;
	setAttr ".wl[872].w[60]" 0.048179046378524007;
	setAttr -s 2 ".wl[873].w";
	setAttr ".wl[873].w[0]" 0.30140323193272889;
	setAttr ".wl[873].w[60]" 0.69859676806727111;
	setAttr -s 2 ".wl[874].w";
	setAttr ".wl[874].w[0]" 0.22966414703620977;
	setAttr ".wl[874].w[60]" 0.77033585296379026;
	setAttr -s 3 ".wl[875].w";
	setAttr ".wl[875].w[0]" 0.091486562302535032;
	setAttr ".wl[875].w[59]" 0.0027182325017493869;
	setAttr ".wl[875].w[60]" 0.90579520519571555;
	setAttr ".wl[876].w[60]"  1;
	setAttr ".wl[877].w[60]"  1;
	setAttr ".wl[878].w[60]"  1;
	setAttr -s 2 ".wl[879].w";
	setAttr ".wl[879].w[0]" 0.046517019853341668;
	setAttr ".wl[879].w[60]" 0.95348298014665833;
	setAttr -s 2 ".wl[880].w";
	setAttr ".wl[880].w[0]" 0.19357963736266795;
	setAttr ".wl[880].w[60]" 0.80642036263733208;
	setAttr -s 3 ".wl[881].w";
	setAttr ".wl[881].w[2]" 0.72866933994986605;
	setAttr ".wl[881].w[3]" 0.16277199862322211;
	setAttr ".wl[881].w[8]" 0.10855866142691178;
	setAttr -s 3 ".wl[882].w";
	setAttr ".wl[882].w[2]" 0.10384215918831005;
	setAttr ".wl[882].w[3]" 0.03000114774960945;
	setAttr ".wl[882].w[8]" 0.86615669306208054;
	setAttr -s 2 ".wl[883].w";
	setAttr ".wl[883].w[2]" 0.042799785690387622;
	setAttr ".wl[883].w[8]" 0.95720021430961233;
	setAttr -s 3 ".wl[884].w";
	setAttr ".wl[884].w[2]" 0.021989088522478023;
	setAttr ".wl[884].w[8]" 0.89151646686496633;
	setAttr ".wl[884].w[9]" 0.086494444612555621;
	setAttr -s 4 ".wl[885].w";
	setAttr ".wl[885].w[2]" 0.067721159191839117;
	setAttr ".wl[885].w[3]" 0.032754372603909981;
	setAttr ".wl[885].w[8]" 0.72513348177609471;
	setAttr ".wl[885].w[9]" 0.1743909864281562;
	setAttr -s 4 ".wl[886].w";
	setAttr ".wl[886].w[2]" 0.15040292663561136;
	setAttr ".wl[886].w[3]" 0.072642650933147174;
	setAttr ".wl[886].w[8]" 0.6302844004205882;
	setAttr ".wl[886].w[9]" 0.14667002201065324;
	setAttr -s 4 ".wl[887].w";
	setAttr ".wl[887].w[2]" 0.57196057695091629;
	setAttr ".wl[887].w[3]" 0.1493344031175137;
	setAttr ".wl[887].w[8]" 0.23346120466979153;
	setAttr ".wl[887].w[9]" 0.04524381526177846;
	setAttr -s 4 ".wl[888].w";
	setAttr ".wl[888].w[2]" 0.14125856898267528;
	setAttr ".wl[888].w[3]" 0.054365433462760404;
	setAttr ".wl[888].w[8]" 0.40218799877728217;
	setAttr ".wl[888].w[31]" 0.40218799877728217;
	setAttr -s 4 ".wl[889].w";
	setAttr ".wl[889].w[2]" 0.73177366903592889;
	setAttr ".wl[889].w[3]" 0.17599019277103101;
	setAttr ".wl[889].w[8]" 0.046118069096520026;
	setAttr ".wl[889].w[31]" 0.046118069096520026;
	setAttr -s 2 ".wl[890].w";
	setAttr ".wl[890].w[2]" 0.203186919613672;
	setAttr ".wl[890].w[8]" 0.79681308038632803;
	setAttr -s 3 ".wl[891].w";
	setAttr ".wl[891].w[2]" 0.24272135898995353;
	setAttr ".wl[891].w[8]" 0.37863932050502325;
	setAttr ".wl[891].w[31]" 0.37863932050502325;
	setAttr -s 6 ".wl[892].w";
	setAttr ".wl[892].w[2]" 0.80615254020745375;
	setAttr ".wl[892].w[3]" 0.05357261491842237;
	setAttr ".wl[892].w[8]" 0.068592602025648722;
	setAttr ".wl[892].w[9]" 0.0015448204114132372;
	setAttr ".wl[892].w[31]" 0.068592602025648722;
	setAttr ".wl[892].w[32]" 0.0015448204114132372;
	setAttr -s 4 ".wl[893].w";
	setAttr ".wl[893].w[2]" 0.75718981450715939;
	setAttr ".wl[893].w[3]" 0.046245973815653325;
	setAttr ".wl[893].w[8]" 0.17900149624236764;
	setAttr ".wl[893].w[9]" 0.017562715434819732;
	setAttr -s 3 ".wl[894].w";
	setAttr ".wl[894].w[2]" 0.14394507840739648;
	setAttr ".wl[894].w[8]" 0.62844377321460743;
	setAttr ".wl[894].w[9]" 0.22761114837799609;
	setAttr -s 4 ".wl[895].w";
	setAttr ".wl[895].w[2]" 0.4237264769816001;
	setAttr ".wl[895].w[3]" 0.035239523301447459;
	setAttr ".wl[895].w[8]" 0.45975408540458534;
	setAttr ".wl[895].w[9]" 0.081279914312367141;
	setAttr -s 3 ".wl[896].w";
	setAttr ".wl[896].w[2]" 0.04705844860797357;
	setAttr ".wl[896].w[8]" 0.79024371592213793;
	setAttr ".wl[896].w[9]" 0.1626978354698885;
	setAttr -s 3 ".wl[897].w";
	setAttr ".wl[897].w[2]" 0.12722495849282472;
	setAttr ".wl[897].w[8]" 0.84388834036777649;
	setAttr ".wl[897].w[9]" 0.028886701139398882;
	setAttr -s 3 ".wl[898].w";
	setAttr ".wl[898].w[2]" 0.02115965828451629;
	setAttr ".wl[898].w[8]" 0.15324081925443128;
	setAttr ".wl[898].w[9]" 0.82559952246105239;
	setAttr -s 2 ".wl[899].w[8:9]"  0.17136550118352536 0.82863449881647466;
	setAttr -s 2 ".wl[900].w[8:9]"  0.15683732861143393 0.84316267138856604;
	setAttr -s 2 ".wl[901].w[8:9]"  0.12678708370508551 0.87321291629491449;
	setAttr -s 2 ".wl[902].w[8:9]"  0.1255404386106039 0.87445956138939607;
	setAttr -s 2 ".wl[903].w[8:9]"  0.10546976514321955 0.8945302348567804;
	setAttr -s 3 ".wl[904].w";
	setAttr ".wl[904].w[2]" 0.012050294531266683;
	setAttr ".wl[904].w[8]" 0.093001488671757032;
	setAttr ".wl[904].w[9]" 0.89494821679697634;
	setAttr -s 2 ".wl[905].w[8:9]"  0.09220450076947162 0.90779549923052838;
	setAttr -s 2 ".wl[906].w";
	setAttr ".wl[906].w[23]" 0.014195744735817395;
	setAttr ".wl[906].w[27]" 0.98580425526418258;
	setAttr -s 3 ".wl[907].w";
	setAttr ".wl[907].w[11]" 0.0016305995834668043;
	setAttr ".wl[907].w[23]" 0.065112693727269758;
	setAttr ".wl[907].w[27]" 0.93325670668926342;
	setAttr -s 3 ".wl[908].w";
	setAttr ".wl[908].w[11]" 0.20764433955851094;
	setAttr ".wl[908].w[23]" 0.55528243907922104;
	setAttr ".wl[908].w[27]" 0.23707322136226808;
	setAttr -s 7 ".wl[909].w";
	setAttr ".wl[909].w[11]" 0.58165561960819323;
	setAttr ".wl[909].w[12]" 0.067816508463894101;
	setAttr ".wl[909].w[13]" 0.060736264725223109;
	setAttr ".wl[909].w[16]" 0.10192564046391114;
	setAttr ".wl[909].w[17]" 0.068307354846992185;
	setAttr ".wl[909].w[20]" 0.054643298287867362;
	setAttr ".wl[909].w[24]" 0.064915313603918695;
	setAttr -s 5 ".wl[910].w";
	setAttr ".wl[910].w[11]" 0.033911198356276054;
	setAttr ".wl[910].w[12]" 0.69989075669407441;
	setAttr ".wl[910].w[13]" 0.051851472577706101;
	setAttr ".wl[910].w[16]" 0.13564042312747904;
	setAttr ".wl[910].w[17]" 0.078706149244464355;
	setAttr ".wl[911].w[12]"  1;
	setAttr -s 2 ".wl[912].w";
	setAttr ".wl[912].w[12]" 0.0036588798465676778;
	setAttr ".wl[912].w[19]" 0.99634112015343235;
	setAttr -s 3 ".wl[913].w";
	setAttr ".wl[913].w[19]" 0.0084808803291251816;
	setAttr ".wl[913].w[23]" 0.95956791112805873;
	setAttr ".wl[913].w[27]" 0.031951208542816079;
	setAttr ".wl[914].w[27]"  1;
	setAttr -s 3 ".wl[915].w";
	setAttr ".wl[915].w[24]" 0.0092118650146874592;
	setAttr ".wl[915].w[27]" 0.95173721608913731;
	setAttr ".wl[915].w[28]" 0.039050918896175214;
	setAttr -s 3 ".wl[916].w";
	setAttr ".wl[916].w[24]" 0.20851470209844786;
	setAttr ".wl[916].w[27]" 0.71150247451987636;
	setAttr ".wl[916].w[28]" 0.079982823381675783;
	setAttr -s 3 ".wl[917].w";
	setAttr ".wl[917].w[13]" 0.15530158702186284;
	setAttr ".wl[917].w[20]" 0.77440015944053064;
	setAttr ".wl[917].w[24]" 0.070298253537606575;
	setAttr -s 2 ".wl[918].w";
	setAttr ".wl[918].w[13]" 0.90005258143501599;
	setAttr ".wl[918].w[20]" 0.099947418564984014;
	setAttr ".wl[919].w[13]"  1;
	setAttr -s 3 ".wl[920].w";
	setAttr ".wl[920].w[13]" 0.10083419391655006;
	setAttr ".wl[920].w[20]" 0.89394646262637811;
	setAttr ".wl[920].w[24]" 0.0052193434570718842;
	setAttr -s 4 ".wl[921].w";
	setAttr ".wl[921].w[20]" 0.011829394726558242;
	setAttr ".wl[921].w[24]" 0.84478048512231274;
	setAttr ".wl[921].w[27]" 0.13489951094375746;
	setAttr ".wl[921].w[28]" 0.0084906092073715363;
	setAttr -s 6 ".wl[922].w";
	setAttr ".wl[922].w[13]" 0.021359976049731055;
	setAttr ".wl[922].w[19]" 0.065847604749750627;
	setAttr ".wl[922].w[20]" 0.3580313395125998;
	setAttr ".wl[922].w[23]" 0.0068713000631515451;
	setAttr ".wl[922].w[24]" 0.48345305434590008;
	setAttr ".wl[922].w[27]" 0.06443672527886693;
	setAttr -s 4 ".wl[923].w";
	setAttr ".wl[923].w[11]" 0.0081292021135144273;
	setAttr ".wl[923].w[20]" 0.15517269320769364;
	setAttr ".wl[923].w[24]" 0.74570457913554489;
	setAttr ".wl[923].w[27]" 0.090993525543247036;
	setAttr ".wl[924].w[10]"  1;
	setAttr ".wl[925].w[10]"  1;
	setAttr -s 2 ".wl[926].w[10:11]"  0.96368244061255914 0.036317559387440801;
	setAttr -s 2 ".wl[927].w[10:11]"  0.97274525364104969 0.027254746358950331;
	setAttr ".wl[928].w[10]"  1;
	setAttr ".wl[929].w[10]"  1;
	setAttr ".wl[930].w[10]"  1;
	setAttr ".wl[931].w[10]"  1;
	setAttr -s 4 ".wl[932].w";
	setAttr ".wl[932].w[10]" 0.16999012232095528;
	setAttr ".wl[932].w[11]" 0.67512874888191154;
	setAttr ".wl[932].w[23]" 0.040029600175211316;
	setAttr ".wl[932].w[27]" 0.1148515286219219;
	setAttr -s 3 ".wl[933].w";
	setAttr ".wl[933].w[10]" 0.17559396742539388;
	setAttr ".wl[933].w[11]" 0.16603172330583665;
	setAttr ".wl[933].w[27]" 0.6583743092687695;
	setAttr -s 4 ".wl[934].w";
	setAttr ".wl[934].w[10]" 0.15093686026905073;
	setAttr ".wl[934].w[11]" 0.6881418255656333;
	setAttr ".wl[934].w[16]" 0.11979461123444402;
	setAttr ".wl[934].w[19]" 0.041126702930871908;
	setAttr -s 4 ".wl[935].w";
	setAttr ".wl[935].w[10]" 0.076374726198610049;
	setAttr ".wl[935].w[11]" 0.10059162160140403;
	setAttr ".wl[935].w[12]" 0.027210100064966509;
	setAttr ".wl[935].w[16]" 0.79582355213501943;
	setAttr ".wl[936].w[16]"  1;
	setAttr -s 3 ".wl[937].w";
	setAttr ".wl[937].w[10]" 0.086047594328479665;
	setAttr ".wl[937].w[11]" 0.32196325941407838;
	setAttr ".wl[937].w[16]" 0.59198914625744192;
	setAttr -s 5 ".wl[938].w";
	setAttr ".wl[938].w[10]" 0.15259896222211611;
	setAttr ".wl[938].w[11]" 0.67209560231862198;
	setAttr ".wl[938].w[16]" 0.01380454128501531;
	setAttr ".wl[938].w[23]" 0.02577751379176765;
	setAttr ".wl[938].w[27]" 0.13572338038247903;
	setAttr -s 3 ".wl[939].w";
	setAttr ".wl[939].w[10]" 0.18291655576201457;
	setAttr ".wl[939].w[11]" 0.19262897037055066;
	setAttr ".wl[939].w[27]" 0.6244544738674348;
	setAttr -s 4 ".wl[940].w";
	setAttr ".wl[940].w[11]" 0.79011863159749873;
	setAttr ".wl[940].w[16]" 0.080079960568338146;
	setAttr ".wl[940].w[23]" 0.089517007469730611;
	setAttr ".wl[940].w[27]" 0.040284400364432579;
	setAttr -s 4 ".wl[941].w";
	setAttr ".wl[941].w[10]" 0.10131350244284354;
	setAttr ".wl[941].w[11]" 0.75183722938062303;
	setAttr ".wl[941].w[16]" 0.1400643768346525;
	setAttr ".wl[941].w[27]" 0.0067848913418809718;
	setAttr ".wl[942].w[30]"  1;
	setAttr ".wl[943].w[30]"  1;
	setAttr ".wl[944].w[30]"  1;
	setAttr ".wl[945].w[30]"  1;
	setAttr -s 2 ".wl[946].w[29:30]"  0.041714093957745918 0.95828590604225405;
	setAttr -s 2 ".wl[947].w[29:30]"  0.24295303264967677 0.75704696735032329;
	setAttr -s 2 ".wl[948].w[29:30]"  0.49105310472164443 0.50894689527835557;
	setAttr -s 2 ".wl[949].w[29:30]"  0.2199544441136477 0.78004555588635227;
	setAttr -s 2 ".wl[950].w[28:29]"  0.21136802150236134 0.78863197849763866;
	setAttr -s 2 ".wl[951].w[28:29]"  0.27010745850777762 0.72989254149222238;
	setAttr -s 2 ".wl[952].w[28:29]"  0.47269224460031506 0.527307755399685;
	setAttr -s 2 ".wl[953].w[28:29]"  0.81183564152309418 0.18816435847690588;
	setAttr ".wl[954].w[26]"  1;
	setAttr ".wl[955].w[26]"  1;
	setAttr ".wl[956].w[26]"  1;
	setAttr ".wl[957].w[26]"  1;
	setAttr -s 2 ".wl[958].w[25:26]"  0.20703160780455257 0.79296839219544746;
	setAttr -s 2 ".wl[959].w[25:26]"  0.1762659442392166 0.8237340557607834;
	setAttr -s 2 ".wl[960].w[25:26]"  0.13939834624188391 0.86060165375811615;
	setAttr -s 2 ".wl[961].w[25:26]"  0.21787399947221561 0.78212600052778436;
	setAttr -s 2 ".wl[962].w[24:25]"  0.22430054086476184 0.77569945913523819;
	setAttr -s 2 ".wl[963].w[24:25]"  0.16867598257264516 0.83132401742735484;
	setAttr -s 2 ".wl[964].w[24:25]"  0.37432083416559248 0.62567916583440752;
	setAttr -s 2 ".wl[965].w[24:25]"  0.22966572846669128 0.77033427153330869;
	setAttr ".wl[966].w[22]"  1;
	setAttr ".wl[967].w[22]"  1;
	setAttr ".wl[968].w[22]"  1;
	setAttr ".wl[969].w[22]"  1;
	setAttr -s 2 ".wl[970].w[21:22]"  0.20736118994514405 0.79263881005485592;
	setAttr -s 2 ".wl[971].w[21:22]"  0.13601744054085863 0.86398255945914137;
	setAttr -s 2 ".wl[972].w[21:22]"  0.16253003164643931 0.83746996835356069;
	setAttr -s 2 ".wl[973].w[21:22]"  0.23292343012737876 0.76707656987262118;
	setAttr -s 2 ".wl[974].w[20:21]"  0.21078225507626913 0.78921774492373087;
	setAttr -s 4 ".wl[975].w";
	setAttr ".wl[975].w[20]" 0.34519990055338773;
	setAttr ".wl[975].w[21]" 0.62299704336092498;
	setAttr ".wl[975].w[22]" 0.030843403821487876;
	setAttr ".wl[975].w[24]" 0.00095965226419949688;
	setAttr -s 2 ".wl[976].w[20:21]"  0.060750807720969635 0.93924919227903036;
	setAttr -s 2 ".wl[977].w[20:21]"  0.25083243356021323 0.74916756643978677;
	setAttr ".wl[978].w[15]"  1;
	setAttr ".wl[979].w[15]"  1;
	setAttr ".wl[980].w[15]"  1;
	setAttr ".wl[981].w[15]"  1;
	setAttr -s 2 ".wl[982].w[14:15]"  0.34774980248905846 0.6522501975109416;
	setAttr -s 2 ".wl[983].w[14:15]"  0.23778969098331437 0.76221030901668563;
	setAttr -s 2 ".wl[984].w[14:15]"  0.10150596081084914 0.89849403918915083;
	setAttr -s 2 ".wl[985].w[14:15]"  0.21535753354665083 0.78464246645334923;
	setAttr -s 4 ".wl[986].w";
	setAttr ".wl[986].w[13]" 0.26677746267943553;
	setAttr ".wl[986].w[14]" 0.6517625048919421;
	setAttr ".wl[986].w[15]" 0.024671362289650656;
	setAttr ".wl[986].w[20]" 0.056788670138971722;
	setAttr -s 2 ".wl[987].w[13:14]"  0.044369378260417133 0.95563062173958291;
	setAttr -s 2 ".wl[988].w[13:14]"  0.20400443351711967 0.79599556648288028;
	setAttr -s 2 ".wl[989].w[13:14]"  0.22121226521517284 0.77878773478482721;
	setAttr -s 3 ".wl[990].w";
	setAttr ".wl[990].w[11]" 0.019135437420486321;
	setAttr ".wl[990].w[16]" 0.060551827884873385;
	setAttr ".wl[990].w[17]" 0.92031273469464026;
	setAttr -s 3 ".wl[991].w";
	setAttr ".wl[991].w[12]" 0.072476701650771053;
	setAttr ".wl[991].w[16]" 0.071258875452606785;
	setAttr ".wl[991].w[17]" 0.85626442289662219;
	setAttr ".wl[992].w[17]"  1;
	setAttr ".wl[993].w[17]"  1;
	setAttr -s 2 ".wl[994].w[16:17]"  0.03625415275610798 0.96374584724389201;
	setAttr -s 2 ".wl[995].w[16:17]"  0.0094805980742238127 0.99051940192577614;
	setAttr -s 2 ".wl[996].w[17:18]"  0.12293107349865527 0.87706892650134471;
	setAttr -s 2 ".wl[997].w[17:18]"  0.38875115803245458 0.61124884196754548;
	setAttr -s 2 ".wl[998].w[17:18]"  0.17483626708336816 0.82516373291663181;
	setAttr -s 2 ".wl[999].w[17:18]"  0.19884811154276547 0.80115188845723451;
	setAttr -s 2 ".wl[1000].w[17:18]"  0.23666931975949768 0.76333068024050232;
	setAttr -s 2 ".wl[1001].w[17:18]"  0.24903214717647953 0.75096785282352052;
	setAttr ".wl[1002].w[18]"  1;
	setAttr -s 2 ".wl[1003].w[17:18]"  0.042645262430215589 0.9573547375697844;
	setAttr ".wl[1004].w[18]"  1;
	setAttr ".wl[1005].w[18]"  1;
	setAttr ".wl[1006].w[18]"  1;
	setAttr ".wl[1007].w[18]"  1;
	setAttr -s 3 ".wl[1008].w";
	setAttr ".wl[1008].w[11]" 0.23218586885958462;
	setAttr ".wl[1008].w[16]" 0.60797575398590298;
	setAttr ".wl[1008].w[17]" 0.15983837715451238;
	setAttr -s 3 ".wl[1009].w";
	setAttr ".wl[1009].w[11]" 0.11269233707065228;
	setAttr ".wl[1009].w[16]" 0.83856406020751129;
	setAttr ".wl[1009].w[17]" 0.04874360272183647;
	setAttr -s 3 ".wl[1010].w";
	setAttr ".wl[1010].w[11]" 0.042463941414342593;
	setAttr ".wl[1010].w[16]" 0.94348311539105834;
	setAttr ".wl[1010].w[17]" 0.01405294319459909;
	setAttr ".wl[1011].w[16]"  1;
	setAttr -s 4 ".wl[1012].w";
	setAttr ".wl[1012].w[11]" 0.018676357559427984;
	setAttr ".wl[1012].w[12]" 0.30060029566248708;
	setAttr ".wl[1012].w[16]" 0.44078883778923655;
	setAttr ".wl[1012].w[17]" 0.23993450898884841;
	setAttr -s 5 ".wl[1013].w";
	setAttr ".wl[1013].w[11]" 0.25552603858022521;
	setAttr ".wl[1013].w[12]" 0.093180951728791733;
	setAttr ".wl[1013].w[13]" 0.00097018285058631014;
	setAttr ".wl[1013].w[16]" 0.37323047696257283;
	setAttr ".wl[1013].w[17]" 0.27709234987782394;
	setAttr -s 2 ".wl[1014].w[61:62]"  0.079133076538885128 0.92086692346111487;
	setAttr -s 2 ".wl[1015].w[61:62]"  0.060859156663625916 0.93914084333637404;
	setAttr -s 3 ".wl[1016].w[61:63]"  0.05417319298540469 0.92083471092674862 
		0.024992096087846746;
	setAttr -s 3 ".wl[1017].w[61:63]"  0.040641295022590541 0.93912482104453532 
		0.02023388393287414;
	setAttr -s 2 ".wl[1018].w[61:62]"  0.078895699409585837 0.92110430059041415;
	setAttr -s 2 ".wl[1019].w[61:62]"  0.15864459447463788 0.84135540552536214;
	setAttr -s 2 ".wl[1020].w[61:62]"  0.1605981535955634 0.8394018464044366;
	setAttr -s 2 ".wl[1021].w[61:62]"  0.13100567399166699 0.86899432600833304;
	setAttr -s 3 ".wl[1022].w[61:63]"  0.083442348991737469 0.78584448035856247 
		0.13071317064970003;
	setAttr -s 2 ".wl[1023].w[61:62]"  0.12550099059809439 0.87449900940190561;
	setAttr -s 2 ".wl[1024].w[61:62]"  0.15312732760827785 0.84687267239172215;
	setAttr -s 2 ".wl[1025].w[62:63]"  0.27064806603052793 0.72935193396947207;
	setAttr -s 2 ".wl[1026].w[62:63]"  0.10543725467479197 0.89456274532520808;
	setAttr -s 2 ".wl[1027].w[62:63]"  0.042758841194989516 0.95724115880501048;
	setAttr -s 2 ".wl[1028].w[62:63]"  0.10000417055092978 0.89999582944907019;
	setAttr -s 3 ".wl[1029].w[61:63]"  0.0023743676991257721 0.27789970584041546 
		0.71972592646045874;
	setAttr -s 2 ".wl[1030].w[62:63]"  0.27816207409596777 0.72183792590403217;
	setAttr -s 2 ".wl[1031].w[62:63]"  0.072586090158861721 0.92741390984113825;
	setAttr ".wl[1032].w[63]"  1;
	setAttr -s 2 ".wl[1033].w[62:63]"  0.069078406262177539 0.93092159373782246;
	setAttr -s 2 ".wl[1034].w[62:63]"  0.24148912626267355 0.75851087373732651;
	setAttr -s 2 ".wl[1035].w[62:63]"  0.17248841605073834 0.82751158394926161;
	setAttr -s 2 ".wl[1036].w[62:63]"  0.012272416789161951 0.98772758321083809;
	setAttr ".wl[1037].w[63]"  1;
	setAttr -s 2 ".wl[1038].w[62:63]"  0.031102363903211059 0.96889763609678892;
	setAttr -s 2 ".wl[1039].w[62:63]"  0.18628294632620471 0.81371705367379532;
	setAttr -s 3 ".wl[1040].w[61:63]"  0.12497601471734113 0.79099295099048095 
		0.084031034292177897;
	setAttr -s 3 ".wl[1041].w[61:63]"  0.090716452758259361 0.84978635385314161 
		0.059497193388599059;
	setAttr -s 2 ".wl[1042].w[62:63]"  0.67024658568112527 0.32975341431887467;
	setAttr -s 2 ".wl[1043].w[62:63]"  0.84143837251584563 0.15856162748415439;
	setAttr -s 3 ".wl[1044].w[61:63]"  0.016097253779354385 0.85932820160175982 
		0.1245745446188858;
	setAttr -s 2 ".wl[1045].w[62:63]"  0.77954342001817134 0.22045657998182869;
	setAttr -s 3 ".wl[1046].w[61:63]"  0.05131334266878633 0.80443749114894336 
		0.14424916618227029;
	setAttr -s 3 ".wl[1047].w[61:63]"  0.07122760690615218 0.81322698671978633 
		0.11554540637406149;
	setAttr -s 2 ".wl[1048].w[60:61]"  0.059485356108622461 0.94051464389137751;
	setAttr -s 2 ".wl[1049].w[60:61]"  0.070441115621237269 0.92955888437876277;
	setAttr -s 2 ".wl[1050].w[60:61]"  0.065008311576891978 0.93499168842310798;
	setAttr -s 2 ".wl[1051].w[60:61]"  0.053226121258588506 0.9467738787414115;
	setAttr -s 2 ".wl[1052].w[60:61]"  0.04570373118533131 0.95429626881466867;
	setAttr -s 2 ".wl[1053].w[60:61]"  0.015145795310277958 0.98485420468972207;
	setAttr -s 2 ".wl[1054].w[60:61]"  0.032065958866798923 0.96793404113320103;
	setAttr -s 2 ".wl[1055].w[60:61]"  0.067235426824821032 0.93276457317517891;
	setAttr -s 2 ".wl[1056].w[60:61]"  0.78169364884663217 0.21830635115336777;
	setAttr -s 2 ".wl[1057].w[60:61]"  0.84124563433463317 0.15875436566536677;
	setAttr -s 2 ".wl[1058].w[60:61]"  0.88855026768383272 0.11144973231616732;
	setAttr -s 2 ".wl[1059].w[60:61]"  0.91247094335411982 0.087529056645880204;
	setAttr -s 2 ".wl[1060].w[60:61]"  0.84880309999777059 0.15119690000222941;
	setAttr -s 2 ".wl[1061].w[60:61]"  0.79423623408381505 0.20576376591618495;
	setAttr -s 2 ".wl[1062].w[60:61]"  0.76521799213871089 0.23478200786128908;
	setAttr -s 2 ".wl[1063].w[60:61]"  0.76005725830376192 0.23994274169623814;
	setAttr -s 2 ".wl[1064].w[9:10]"  0.00042598948334093855 0.99957401051665906;
	setAttr ".wl[1065].w[10]"  1;
	setAttr ".wl[1066].w[10]"  1;
	setAttr ".wl[1067].w[10]"  1;
	setAttr ".wl[1068].w[10]"  1;
	setAttr ".wl[1069].w[10]"  1;
	setAttr ".wl[1070].w[10]"  1;
	setAttr ".wl[1071].w[10]"  1;
	setAttr -s 2 ".wl[1072].w[9:10]"  0.80066628630856262 0.19933371369143738;
	setAttr -s 2 ".wl[1073].w[9:10]"  0.78932702412004208 0.21067297587995798;
	setAttr -s 2 ".wl[1074].w[9:10]"  0.79006286511807522 0.20993713488192475;
	setAttr -s 2 ".wl[1075].w[9:10]"  0.80561424569172013 0.19438575430827984;
	setAttr -s 2 ".wl[1076].w[9:10]"  0.82652408854857395 0.17347591145142599;
	setAttr -s 2 ".wl[1077].w[9:10]"  0.83487181642123998 0.16512818357876002;
	setAttr -s 2 ".wl[1078].w[9:10]"  0.82513600245714736 0.17486399754285264;
	setAttr -s 2 ".wl[1079].w[9:10]"  0.81667834348876855 0.18332165651123139;
	setAttr -s 2 ".wl[1080].w[28:29]"  0.1168535868389223 0.88314641316107767;
	setAttr -s 2 ".wl[1081].w[28:29]"  0.12265256558284292 0.87734743441715712;
	setAttr -s 3 ".wl[1082].w[28:30]"  0.051838069327203973 0.86973590256692335 
		0.078426028105872653;
	setAttr -s 2 ".wl[1083].w[28:29]"  0.055435212101098634 0.94456478789890141;
	setAttr -s 3 ".wl[1084].w[27:29]"  0.052318807520634759 0.76953310313222378 
		0.17814808934714144;
	setAttr -s 3 ".wl[1085].w[27:29]"  0.047625697070825396 0.82337335185924776 
		0.12900095106992687;
	setAttr -s 4 ".wl[1086].w";
	setAttr ".wl[1086].w[24]" 0.13160194048438156;
	setAttr ".wl[1086].w[27]" 0.068075862374053206;
	setAttr ".wl[1086].w[28]" 0.57073045462023941;
	setAttr ".wl[1086].w[29]" 0.2295917425213258;
	setAttr ".wl[1087].w[28]"  1;
	setAttr -s 2 ".wl[1088].w[29:30]"  0.056842728279969959 0.94315727172003005;
	setAttr -s 2 ".wl[1089].w[29:30]"  0.094977862670747815 0.90502213732925219;
	setAttr ".wl[1090].w[30]"  1;
	setAttr -s 2 ".wl[1091].w[29:30]"  0.026430379921352696 0.97356962007864734;
	setAttr -s 2 ".wl[1092].w[29:30]"  0.81833425256849657 0.18166574743150343;
	setAttr -s 2 ".wl[1093].w[29:30]"  0.9083189692665985 0.091681030733401545;
	setAttr -s 2 ".wl[1094].w[29:30]"  0.16187269088589315 0.83812730911410682;
	setAttr -s 2 ".wl[1095].w[29:30]"  0.75886716549036537 0.24113283450963457;
	setAttr -s 2 ".wl[1096].w[25:26]"  0.025458411509849174 0.97454158849015082;
	setAttr -s 2 ".wl[1097].w[25:26]"  0.050263968052842993 0.94973603194715706;
	setAttr -s 2 ".wl[1098].w[25:26]"  0.042876466238985923 0.95712353376101411;
	setAttr -s 2 ".wl[1099].w[25:26]"  0.015693445262134793 0.98430655473786521;
	setAttr -s 2 ".wl[1100].w[25:26]"  0.88742459418602337 0.11257540581397663;
	setAttr -s 2 ".wl[1101].w[25:26]"  0.77792746632292942 0.22207253367707058;
	setAttr -s 2 ".wl[1102].w[25:26]"  0.79768214619644695 0.20231785380355302;
	setAttr -s 2 ".wl[1103].w[25:26]"  0.59738752036931364 0.40261247963068636;
	setAttr -s 2 ".wl[1104].w[24:25]"  0.060571489349813587 0.9394285106501864;
	setAttr -s 2 ".wl[1105].w[24:25]"  0.026888149775836073 0.97311185022416391;
	setAttr -s 3 ".wl[1106].w[24:26]"  0.16951458714804202 0.80239783952585442 
		0.02808757332610359;
	setAttr -s 3 ".wl[1107].w[24:26]"  0.060052467970765105 0.93908255218696635 
		0.00086497984226858473;
	setAttr -s 2 ".wl[1108].w[24:25]"  0.83175264024891105 0.16824735975108895;
	setAttr -s 2 ".wl[1109].w[24:25]"  0.92963662040653539 0.070363379593464656;
	setAttr -s 3 ".wl[1110].w";
	setAttr ".wl[1110].w[20]" 0.025816589439415269;
	setAttr ".wl[1110].w[24]" 0.70591592258519253;
	setAttr ".wl[1110].w[25]" 0.26826748797539224;
	setAttr -s 3 ".wl[1111].w";
	setAttr ".wl[1111].w[24]" 0.81327467067113546;
	setAttr ".wl[1111].w[25]" 0.14866608061184761;
	setAttr ".wl[1111].w[27]" 0.038059248717016901;
	setAttr ".wl[1112].w[22]"  1;
	setAttr -s 2 ".wl[1113].w[21:22]"  0.050062031383304915 0.94993796861669511;
	setAttr -s 2 ".wl[1114].w[21:22]"  0.02085403304700301 0.97914596695299694;
	setAttr -s 2 ".wl[1115].w[21:22]"  0.019647996399734191 0.98035200360026575;
	setAttr -s 2 ".wl[1116].w[21:22]"  0.9216249153932593 0.078375084606740697;
	setAttr -s 2 ".wl[1117].w[21:22]"  0.760025173105771 0.239974826894229;
	setAttr -s 2 ".wl[1118].w[21:22]"  0.8175653647474147 0.18243463525258527;
	setAttr -s 3 ".wl[1119].w[20:22]"  0.012496668884812913 0.5837806021722024 
		0.40372272894298472;
	setAttr -s 2 ".wl[1120].w[20:21]"  0.057282344797604655 0.94271765520239537;
	setAttr -s 3 ".wl[1121].w[20:22]"  0.17120298430699915 0.74861942444132723 
		0.080177591251673605;
	setAttr ".wl[1122].w[21]"  1;
	setAttr -s 3 ".wl[1123].w[20:22]"  0.087391427078523792 0.88221315714044812 
		0.030395415781028088;
	setAttr -s 2 ".wl[1124].w[20:21]"  0.86018669870598918 0.13981330129401076;
	setAttr -s 3 ".wl[1125].w";
	setAttr ".wl[1125].w[20]" 0.72064067858594483;
	setAttr ".wl[1125].w[21]" 0.22004371780806126;
	setAttr ".wl[1125].w[24]" 0.05931560360599402;
	setAttr ".wl[1126].w[20]"  1;
	setAttr -s 3 ".wl[1127].w";
	setAttr ".wl[1127].w[20]" 0.7824900428117344;
	setAttr ".wl[1127].w[21]" 0.16464003123467946;
	setAttr ".wl[1127].w[24]" 0.05286992595358616;
	setAttr -s 2 ".wl[1128].w[14:15]"  0.044106128283694493 0.95589387171630547;
	setAttr -s 2 ".wl[1129].w[14:15]"  0.13756809766432235 0.86243190233567768;
	setAttr ".wl[1130].w[15]"  1;
	setAttr -s 2 ".wl[1131].w[14:15]"  0.016741605842846879 0.9832583941571531;
	setAttr -s 2 ".wl[1132].w[14:15]"  0.77175215630870508 0.22824784369129492;
	setAttr -s 3 ".wl[1133].w[13:15]"  0.014462902020854056 0.66156071379485382 
		0.32397638418429209;
	setAttr -s 2 ".wl[1134].w[14:15]"  0.94407563531117122 0.055924364688828734;
	setAttr -s 2 ".wl[1135].w[14:15]"  0.82634537762313331 0.17365462237686674;
	setAttr -s 4 ".wl[1136].w";
	setAttr ".wl[1136].w[13]" 0.13933054919947266;
	setAttr ".wl[1136].w[14]" 0.78052725058160977;
	setAttr ".wl[1136].w[15]" 0.075259079858616698;
	setAttr ".wl[1136].w[20]" 0.0048831203603009223;
	setAttr ".wl[1137].w[14]"  1;
	setAttr -s 2 ".wl[1138].w[13:14]"  0.054358366537900119 0.94564163346209984;
	setAttr -s 3 ".wl[1139].w[13:15]"  0.072255348338428144 0.90371237423900597 
		0.0240322774225659;
	setAttr -s 3 ".wl[1140].w";
	setAttr ".wl[1140].w[13]" 0.64741375781947041;
	setAttr ".wl[1140].w[14]" 0.2195195506624868;
	setAttr ".wl[1140].w[20]" 0.13306669151804282;
	setAttr ".wl[1141].w[13]"  1;
	setAttr -s 2 ".wl[1142].w[13:14]"  0.89984559841226253 0.1001544015877375;
	setAttr -s 3 ".wl[1143].w";
	setAttr ".wl[1143].w[13]" 0.79129772652679287;
	setAttr ".wl[1143].w[14]" 0.15322365242312827;
	setAttr ".wl[1143].w[20]" 0.055478621050078891;
	setAttr -s 2 ".wl[1144].w[17:18]"  0.062175977131738662 0.93782402286826139;
	setAttr -s 2 ".wl[1145].w[17:18]"  0.085560444103322808 0.91443955589667714;
	setAttr -s 2 ".wl[1146].w[17:18]"  0.065512964358006326 0.93448703564199365;
	setAttr -s 2 ".wl[1147].w[17:18]"  0.052353582321902771 0.94764641767809721;
	setAttr -s 2 ".wl[1148].w[17:18]"  0.16660770894618626 0.83339229105381374;
	setAttr ".wl[1149].w[18]"  1;
	setAttr -s 2 ".wl[1150].w[17:18]"  0.88114555046747178 0.11885444953252822;
	setAttr -s 2 ".wl[1151].w[17:18]"  0.88149679421456784 0.11850320578543219;
	setAttr -s 2 ".wl[1152].w[17:18]"  0.89469453043157654 0.10530546956842342;
	setAttr -s 2 ".wl[1153].w[17:18]"  0.94742576285517033 0.052574237144829665;
	setAttr -s 2 ".wl[1154].w[17:18]"  0.925160100122565 0.074839899877435029;
	setAttr -s 2 ".wl[1155].w[17:18]"  0.8895422784742163 0.11045772152578366;
	setAttr -s 3 ".wl[1156].w";
	setAttr ".wl[1156].w[2]" 0.036045372840301376;
	setAttr ".wl[1156].w[8]" 0.93588161658333913;
	setAttr ".wl[1156].w[9]" 0.028073010576359452;
	setAttr -s 64 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.0014568999999999999 0 2.9126400000000002e-10 0
		 0 0.0014328500000000001 -0.00026361700000000001 0 -2.8645599999999998e-10 0.00026361700000000001 0.0014328500000000001 0
		 -4.7385900000000006e-08 -0.98324199999999995 0.23702400000000001 1;
	setAttr ".pm[1]" -type "matrix" 0.0014568999999999999 0 2.4728800000000002e-10 0
		 0 0.0014492800000000001 -0.00014886399999999999 0 -2.4599399999999998e-10 0.00014886399999999999 0.0014492800000000001 0
		 -2.4001399999999999e-08 -1.2083189999999999 0.141404 1;
	setAttr ".pm[2]" -type "matrix" 0.0014568999999999999 0 1.2763e-10 0 0 0.0014478799999999999 0.00016189000000000001 0
		 -1.2684e-10 -0.00016189000000000001 0.0014478799999999999 0 1.3398799999999999e-08 -1.371499 -0.152947 1;
	setAttr ".pm[3]" -type "matrix" 0.0014568999999999999 0 4.3527399999999997e-10 0
		 1.01279e-10 0.00141691 -0.00033899100000000002 0 -4.2332799999999996e-10 0.00033899100000000002 0.00141691 0
		 -1.2442800000000001e-07 -1.6053569999999999 0.41647000000000001 1;
	setAttr ".pm[4]" -type "matrix" 0.0014568999999999999 0 2.1893600000000001e-10 0
		 0 0.0014564700000000001 -3.5229699999999999e-05 0 -2.1887200000000001e-10 3.5229699999999999e-05 0.0014564700000000001 0
		 -9.0698699999999994e-09 -1.7095149999999999 0.060355100000000002 1;
	setAttr ".pm[5]" -type "matrix" 0.0014568999999999999 0 4.5155799999999998e-09 0
		 3.64053e-09 -0.00086193700000000001 -0.00117457 0 2.6715300000000002e-09 0.00117457 -0.00086193700000000001 0
		 -4.3489699999999998e-06 1.034389 1.4031439999999999 1;
	setAttr ".pm[6]" -type "matrix" 0.0014568999999999999 -2.3740000000000003e-10 2.2114799999999999e-09 0
		 2.2114799999999999e-09 2.4354000000000002e-10 -0.0014568999999999999 0 2.3740000000000003e-10 0.0014568999999999999 2.4354000000000002e-10 0
		 0.032693399999999997 -0.063686800000000002 1.7937879999999999 1;
	setAttr ".pm[7]" -type "matrix" 0.0014568999999999999 -2.3739900000000002e-10 -2.2114799999999999e-09 0
		 -2.2114799999999999e-09 2.4354100000000003e-10 -0.0014568999999999999 0 2.3739900000000002e-10 0.0014568999999999999 2.4354100000000003e-10 0
		 -0.032693399999999997 -0.063686800000000002 1.7937879999999999 1;
	setAttr ".pm[8]" -type "matrix" 0.00051695899999999999 0.0013539100000000001 0.00014910699999999999 0
		 -2.31516e-05 -0.00015072800000000001 0.0014488999999999999 0 0.0013619000000000001 -0.00051648899999999997 -3.1968699999999998e-05 0
		 0.0068933700000000002 0.14055799999999999 -1.607529 1;
	setAttr ".pm[9]" -type "matrix" 2.08601e-05 0.00145611 -4.30701e-05 0 -0.00144669 1.56525e-05 -0.00017149299999999999 0
		 -0.00017093800000000001 4.5223599999999998e-05 0.0014461299999999999 0 1.5798509999999999 -0.141786 0.21807699999999999 1;
	setAttr ".pm[10]" -type "matrix" -8.3542699999999998e-07 0.00145644 -3.6580900000000001e-05 0
		 -0.0014486900000000001 3.0484599999999999e-06 0.00015445699999999999 0 0.000154485 3.64632e-05 0.00144823 0
		 1.592249 -0.426263 -0.141565 1;
	setAttr ".pm[11]" -type "matrix" 0.000181829 0.00144506 3.5883500000000003e-05 0
		 -0.000220244 6.3439699999999995e-05 -0.0014387600000000001 0 -0.00142863 0.00017414000000000001 0.00022637300000000001 0
		 0.141845 -0.78572900000000001 1.563612 1;
	setAttr ".pm[12]" -type "matrix" 0.00037059799999999998 0.0014087699999999999 2.4232799999999999e-05 0
		 -0.000221497 8.2996499999999997e-05 -0.00143757 0 -0.00139146 0.00036199700000000002 0.00023529200000000001 0
		 0.070312299999999994 -0.81745199999999996 1.569094 1;
	setAttr ".pm[13]" -type "matrix" 0.000103 0.0014001300000000001 -0.00038933099999999998 0
		 9.0522899999999993e-05 -0.00039573100000000002 -0.0013992 0 -0.0014504299999999999 7.4729700000000004e-05 -0.000114973 0
		 -0.123534 -0.34664899999999998 1.7659229999999999 1;
	setAttr ".pm[14]" -type "matrix" 0.00013355600000000001 0.0013225800000000001 -0.00059623200000000003 0
		 9.4269400000000002e-05 -0.00060539999999999997 -0.0013217999999999999 0 -0.0014476999999999999 8.2592300000000005e-05 -0.00014107599999999999 0
		 -0.14568300000000001 -0.116295 1.8034239999999999 1;
	setAttr ".pm[15]" -type "matrix" 0.00016447599999999999 0.00116209 -0.00086315999999999997 0
		 0.00015542600000000001 -0.00087786799999999996 -0.0011522800000000001 0 -0.00143922 3.8002e-05 -0.00022308199999999999 0
		 -0.23119400000000001 0.25040299999999999 1.7827770000000001 1;
	setAttr ".pm[16]" -type "matrix" 0.00093612899999999995 0.0010005599999999999 0.00049507200000000005 0
		 0.0011149 -0.00087082399999999997 -0.00034818000000000002 0 5.6795200000000001e-05 0.00060257799999999999 -0.0013252299999999999 0
		 -1.694971 0.43748799999999999 0.14591299999999999 1;
	setAttr ".pm[17]" -type "matrix" 0.00031508799999999999 0.0013878600000000001 0.00031166800000000003 0
		 0.00142219 -0.00031313899999999998 -4.3393100000000003e-05 0 2.56517e-05 0.00031362700000000002 -0.0014225100000000001 0
		 -1.6950609999999999 -0.407335 -0.081705 1;
	setAttr ".pm[18]" -type "matrix" 0.00018876400000000001 0.00141562 0.00028800700000000001 0
		 0.0014444200000000001 -0.000189827 -1.36493e-05 0 2.4263300000000002e-05 0.00028730800000000001 -0.00142808 0
		 -1.649071 -0.587117 -0.100274 1;
	setAttr ".pm[19]" -type "matrix" 0.00025037399999999999 0.0014330499999999999 7.9014899999999995e-05 0
		 -0.00016254400000000001 0.00010800499999999999 -0.00144377 0 -0.00142599 0.00023930199999999999 0.00017844399999999999 0
		 0.050796899999999999 -0.85754600000000003 1.55304 1;
	setAttr ".pm[20]" -type "matrix" 0.000127398 0.00135841 -0.00051094300000000003 0
		 -2.04472e-05 -0.00051117700000000003 -0.0013641300000000001 0 -0.00145118 0.000126456 -2.56345e-05 0
		 -0.037343099999999997 -0.19728200000000001 1.7975490000000001 1;
	setAttr ".pm[21]" -type "matrix" 4.8858499999999993e-05 0.0012037199999999999 -0.000819285 0
		 -5.6915600000000001e-05 -0.00081754099999999997 -0.00120455 0 -0.0014549700000000001 7.2402099999999996e-05 1.9607899999999999e-05 0
		 0.049213800000000002 0.181086 1.805072 1;
	setAttr ".pm[22]" -type "matrix" -9.608079999999999e-06 0.0011016299999999999 -0.00095334700000000001 0
		 -3.0711499999999999e-05 -0.00095330899999999995 -0.0011012800000000001 0 -0.00145655 1.2833799999999999e-05 2.9509500000000003e-05 0
		 0.056585400000000001 0.359039 1.7750379999999999 1;
	setAttr ".pm[23]" -type "matrix" 5.8871900000000001e-05 0.0014492000000000001 0.00013757799999999999 0
		 -8.8838299999999999e-05 0.000141011 -0.0014473400000000001 0 -0.0014530000000000001 5.0096299999999997e-05 9.4066600000000005e-05 0
		 0.052509300000000002 -0.90130699999999997 1.527193 1;
	setAttr ".pm[24]" -type "matrix" 1.5655300000000002e-05 0.0012937999999999999 -0.00066963299999999999 0
		 -0.00012544800000000001 -0.00066598700000000005 -0.0012896800000000001 0 -0.00145141 7.1518099999999995e-05 0.000104248 0
		 0.11740299999999999 0.0107271 1.8067150000000001 1;
	setAttr ".pm[25]" -type "matrix" -5.3324800000000001e-05 0.00118052 -0.00085210600000000004 0
		 -0.000112719 -0.00085346599999999999 -0.0011753499999999999 0 -0.00145156 2.2906799999999999e-05 0.000122574 0
		 0.14416699999999999 0.23748 1.789409 1;
	setAttr ".pm[26]" -type "matrix" -0.00018525700000000001 0.00085057100000000005 -0.0011682299999999999 0
		 -9.4953100000000004e-05 -0.0011824100000000001 -0.00084583800000000002 0 -0.00144195 -3.1415700000000005e-05 0.000205789 0
		 0.20518600000000001 0.76144500000000004 1.6257839999999999 1;
	setAttr ".pm[27]" -type "matrix" -0.00013463599999999999 0.0014486900000000001 7.5665299999999995e-05 0
		 7.2396299999999997e-05 8.2605799999999988e-05 -0.00145275 0 -0.0014488599999999999 -0.000130493 -7.9622200000000005e-05 0
		 -0.040837999999999999 -0.83729799999999999 1.5601370000000001 1;
	setAttr ".pm[28]" -type "matrix" -0.00016578599999999999 0.00115409 -0.00087359199999999997 0
		 -0.00019833599999999999 -0.000889122 -0.00113696 0 -0.00143378 -1.0452099999999999e-05 0.00025828899999999998 0
		 0.276202 0.33067400000000002 1.7555590000000001 1;
	setAttr ".pm[29]" -type "matrix" -0.00021054900000000001 0.0010674300000000001 -0.00096893299999999995 0
		 -0.000180247 -0.00099102099999999992 -0.0010525899999999999 0 -0.0014302900000000001 -3.2242899999999996e-05 0.00027528200000000001 0
		 0.28245900000000002 0.46383600000000003 1.719022 1;
	setAttr ".pm[30]" -type "matrix" -0.00027635600000000001 0.00087826699999999996 -0.0011290899999999999 0
		 -0.00018515200000000001 -0.0011622500000000001 -0.000858748 0 -0.0014184200000000001 -1.94027e-05 0.00033208000000000001 0
		 0.326957 0.73869300000000004 1.6052869999999999 1;
	setAttr ".pm[31]" -type "matrix" 0.00051695899999999999 -0.0013539100000000001 -0.00014910800000000001 0
		 2.3151700000000001e-05 -0.000150729 0.0014488999999999999 0 -0.0013619000000000001 -0.00051648899999999997 -3.1968699999999998e-05 0
		 -0.0068934199999999999 0.14055899999999999 -1.607529 1;
	setAttr ".pm[32]" -type "matrix" 2.086e-05 -0.00145611 4.30701e-05 0 0.00144669 1.5652399999999999e-05 -0.00017149299999999999 0
		 0.00017093800000000001 4.5223599999999998e-05 0.0014461299999999999 0 -1.5798509999999999 -0.141786 0.21807699999999999 1;
	setAttr ".pm[33]" -type "matrix" -8.3551300000000013e-07 -0.00145644 3.6580900000000001e-05 0
		 0.0014486900000000001 3.0483699999999999e-06 0.00015445699999999999 0 -0.000154485 3.64632e-05 0.00144823 0
		 -1.5922480000000001 -0.426263 -0.141565 1;
	setAttr ".pm[34]" -type "matrix" 0.000181829 -0.00144506 -3.5883799999999997e-05 0
		 0.000220244 6.3440000000000002e-05 -0.0014387600000000001 0 0.00142863 0.00017414000000000001 0.00022637300000000001 0
		 -0.141845 -0.78573000000000004 1.563612 1;
	setAttr ".pm[35]" -type "matrix" 0.00037059799999999998 -0.0014087699999999999 -2.42332e-05 0
		 0.000221497 8.2996899999999998e-05 -0.00143757 0 0.00139146 0.00036199700000000002 0.00023529200000000001 0
		 -0.070312100000000002 -0.81745199999999996 1.569094 1;
	setAttr ".pm[36]" -type "matrix" 0.000103 -0.0014001300000000001 0.00038933099999999998 0
		 -9.05228e-05 -0.00039573100000000002 -0.0013992 0 0.0014504299999999999 7.4729700000000004e-05 -0.000114973 0
		 0.123533 -0.34664899999999998 1.765922 1;
	setAttr ".pm[37]" -type "matrix" 0.00013355600000000001 -0.0013225800000000001 0.00059623200000000003 0
		 -9.4269400000000002e-05 -0.00060539999999999997 -0.0013217999999999999 0 0.0014476999999999999 8.2592300000000005e-05 -0.00014107599999999999 0
		 0.14568300000000001 -0.116295 1.803423 1;
	setAttr ".pm[38]" -type "matrix" 0.00016447599999999999 -0.00116209 0.00086315999999999997 0
		 -0.00015542600000000001 -0.00087786799999999996 -0.0011522800000000001 0 0.00143922 3.8002e-05 -0.00022308199999999999 0
		 0.23119400000000001 0.25040299999999999 1.7827770000000001 1;
	setAttr ".pm[39]" -type "matrix" 0.00093612800000000005 -0.0010005599999999999 -0.00049507200000000005 0
		 -0.0011149 -0.00087082299999999995 -0.000348179 0 -5.6795299999999995e-05 0.00060257799999999999 -0.0013252299999999999 0
		 1.694971 0.43748700000000001 0.14591199999999999 1;
	setAttr ".pm[40]" -type "matrix" 0.00031508799999999999 -0.0013878600000000001 -0.00031166800000000003 0
		 -0.00142219 -0.00031313899999999998 -4.3393100000000003e-05 0 -2.56516e-05 0.00031362700000000002 -0.0014225100000000001 0
		 1.6950609999999999 -0.407335 -0.081705 1;
	setAttr ".pm[41]" -type "matrix" 0.00018876400000000001 -0.00141562 -0.00028800700000000001 0
		 -0.0014444200000000001 -0.000189827 -1.36494e-05 0 -2.4263300000000002e-05 0.00028730800000000001 -0.00142808 0
		 1.649071 -0.587117 -0.100274 1;
	setAttr ".pm[42]" -type "matrix" 0.00025037399999999999 -0.0014330499999999999 -7.9015299999999995e-05 0
		 0.00016254400000000001 0.00010800499999999999 -0.00144377 0 0.00142599 0.00023930199999999999 0.00017844399999999999 0
		 -0.0507967 -0.85754699999999995 1.55304 1;
	setAttr ".pm[43]" -type "matrix" 0.000127398 -0.00135841 0.00051094300000000003 0
		 2.04472e-05 -0.00051117600000000001 -0.0013641300000000001 0 0.00145118 0.000126456 -2.56346e-05 0
		 0.0373432 -0.19728200000000001 1.7975479999999999 1;
	setAttr ".pm[44]" -type "matrix" 4.8858499999999993e-05 -0.0012037199999999999 0.00081928399999999998 0
		 5.6915500000000001e-05 -0.00081753999999999996 -0.00120455 0 0.0014549700000000001 7.2402099999999996e-05 1.9607899999999999e-05 0
		 -0.049213800000000002 0.181085 1.805072 1;
	setAttr ".pm[45]" -type "matrix" -9.608079999999999e-06 -0.0011016299999999999 0.00095334599999999999 0
		 3.0711499999999999e-05 -0.00095330800000000004 -0.0011012800000000001 0 0.00145655 1.2833699999999999e-05 2.9509400000000002e-05 0
		 -0.056585400000000001 0.35903800000000002 1.775039 1;
	setAttr ".pm[46]" -type "matrix" 5.8871900000000001e-05 -0.0014491899999999999 -0.00013757900000000001 0
		 8.8838200000000006e-05 0.00014101200000000001 -0.0014473400000000001 0 0.0014530000000000001 5.0096199999999996e-05 9.4066500000000012e-05 0
		 -0.052509199999999999 -0.901308 1.5271920000000001 1;
	setAttr ".pm[47]" -type "matrix" 1.5655300000000002e-05 -0.0012937999999999999 0.00066963199999999997 0
		 0.00012544800000000001 -0.00066598600000000003 -0.0012896800000000001 0 0.00145141 7.1518000000000002e-05 0.00010424700000000001 0
		 -0.11740299999999999 0.010725999999999999 1.8067150000000001 1;
	setAttr ".pm[48]" -type "matrix" -5.3324700000000001e-05 -0.00118052 0.00085210600000000004 0
		 0.000112719 -0.00085346599999999999 -0.0011753499999999999 0 0.00145155 2.2906699999999999e-05 0.000122574 0
		 -0.14416699999999999 0.23748 1.789409 1;
	setAttr ".pm[49]" -type "matrix" -0.00018525700000000001 -0.00085057100000000005 0.0011682299999999999 0
		 9.4952999999999997e-05 -0.0011824100000000001 -0.000845837 0 0.00144195 -3.1415700000000005e-05 0.000205789 0
		 -0.20518600000000001 0.76144500000000004 1.6257839999999999 1;
	setAttr ".pm[50]" -type "matrix" -0.00013463599999999999 -0.0014486900000000001 -7.5664800000000001e-05 0
		 -7.2396299999999997e-05 8.26052e-05 -0.00145275 0 0.0014488599999999999 -0.000130493 -7.9622200000000005e-05 0
		 0.040838100000000002 -0.83729799999999999 1.5601370000000001 1;
	setAttr ".pm[51]" -type "matrix" -0.00016578599999999999 -0.00115408 0.00087359199999999997 0
		 0.00019833599999999999 -0.000889122 -0.00113696 0 0.00143378 -1.0452099999999999e-05 0.00025828899999999998 0
		 -0.276202 0.33067400000000002 1.7555590000000001 1;
	setAttr ".pm[52]" -type "matrix" -0.00021054900000000001 -0.0010674300000000001 0.00096893299999999995 0
		 0.000180247 -0.00099102099999999992 -0.0010525899999999999 0 0.0014302900000000001 -3.2242899999999996e-05 0.00027528200000000001 0
		 -0.28245900000000002 0.46383600000000003 1.719022 1;
	setAttr ".pm[53]" -type "matrix" -0.00027635600000000001 -0.00087826699999999996 0.0011290899999999999 0
		 0.00018515200000000001 -0.0011622500000000001 -0.000858748 0 0.0014184200000000001 -1.94027e-05 0.00033208000000000001 0
		 -0.326957 0.73869300000000004 1.6052869999999999 1;
	setAttr ".pm[54]" -type "matrix" -0.000182184 -0.0010774300000000001 -0.00096359500000000003 0
		 -0.00017040800000000001 -0.00094843599999999998 0.0010927000000000001 0 -0.00143538 0.000249349 -7.4219e-06 0
		 0.125337 0.79484299999999997 -0.912439 1;
	setAttr ".pm[55]" -type "matrix" 0.00145148 -0.000118421 4.1567600000000005e-05 0
		 -0.00012319800000000001 -0.00143648 0.00020955400000000001 0 2.3951699999999996e-05 -0.00021228999999999999 -0.00144115 0
		 0.21759300000000001 1.0827560000000001 -0.14410200000000001 1;
	setAttr ".pm[56]" -type "matrix" 0.0014508699999999999 -0.00013124999999999999 1.7447399999999998e-05 0
		 -0.00013205000000000001 -0.0014203200000000001 0.00029631900000000002 0 -9.6855499999999991e-06 -0.00029667400000000003 -0.0014263399999999999 0
		 0.21976699999999999 0.56335000000000002 -0.18231800000000001 1;
	setAttr ".pm[57]" -type "matrix" 0.0014568999999999999 0 -3.83082e-10 0 -2.7793599999999999e-10 -0.00093211699999999999 -0.00111969 0
		 -2.6489e-10 0.00111969 -0.00093211699999999999 0 0.20984900000000001 0.207927 -0.0028182799999999998 1;
	setAttr ".pm[58]" -type "matrix" -0.0014568999999999999 -2.28809e-10 -4.6309800000000002e-10 0
		 -4.6309800000000002e-10 2.5302799999999999e-10 0.0014568999999999999 0 -2.28809e-10 0.0014568999999999999 -2.5302799999999999e-10 0
		 -0.20984900000000001 0.052004300000000003 -0.039625399999999998 1;
	setAttr ".pm[59]" -type "matrix" -0.000182184 0.0010774300000000001 0.00096359500000000003 0
		 0.00017040800000000001 -0.00094843599999999998 0.0010927000000000001 0 0.00143538 0.000249349 -7.4217199999999993e-06 0
		 -0.125337 0.79484299999999997 -0.912439 1;
	setAttr ".pm[60]" -type "matrix" 0.00145148 0.000118421 -4.1567499999999998e-05 0
		 0.00012319800000000001 -0.00143648 0.00020955400000000001 0 -2.3951600000000003e-05 -0.00021228999999999999 -0.00144115 0
		 -0.21759300000000001 1.0827560000000001 -0.14410200000000001 1;
	setAttr ".pm[61]" -type "matrix" 0.0014508699999999999 0.00013124999999999999 -1.7447299999999998e-05 0
		 0.00013205000000000001 -0.0014203200000000001 0.00029631900000000002 0 9.685650000000001e-06 -0.00029667400000000003 -0.0014263399999999999 0
		 -0.21976699999999999 0.56335100000000005 -0.18231800000000001 1;
	setAttr ".pm[62]" -type "matrix" 0.0014568999999999999 -1.2609100000000001e-10 5.9006799999999999e-10 0
		 3.7282199999999998e-10 -0.00093211800000000001 -0.00111969 0 4.7442900000000008e-10 0.00111969 -0.00093211800000000001 0
		 -0.20984900000000001 0.207927 -0.0028181 1;
	setAttr ".pm[63]" -type "matrix" -0.0014568999999999999 0 3.6337000000000001e-10 0
		 3.6337000000000001e-10 1.51817e-10 0.0014568999999999999 0 0 0.0014568999999999999 -1.51817e-10 0
		 0.20984900000000001 0.052004399999999999 -0.0396257 1;
	setAttr ".gm" -type "matrix" 100 0 0 0 0 0 -100 0 0 100 0 0 0 0 0 1;
	setAttr -s 62 ".ma";
	setAttr -s 64 ".dpf[0:63]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4;
	setAttr -s 62 ".lw";
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 62 ".ifcl";
createNode tweak -n "tweak2";
createNode objectSet -n "skinCluster2Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:1156]";
createNode objectSet -n "tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyReduce -n "polyReduce1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode lambert -n "humanoid_body";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "surfaceShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode mib_amb_occlusion -n "mib_amb_occlusion1";
	setAttr ".S00" 256;
createNode textureBakeSet -n "initialTextureBakeSet";
createNode partition -n "textureBakePartition";
createNode vertexBakeSet -n "initialVertexBakeSet";
	addAttr -ci true -sn "fs" -ln "filterSize" -min -1 -at "double";
	addAttr -ci true -sn "fns" -ln "filterNormalTolerance" -min 0 -max 180 -at "double";
	setAttr ".fs" 0.001;
	setAttr ".fns" 5;
createNode partition -n "vertexBakePartition";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 2261 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0019920322 3.5292072e-05 0.0019920322
		 3.5292072e-05 0.0019920322 3.5292072e-05 0.0019920322 3.5292072e-05 0.0078740465
		 3.5292072e-05 0.0078740465 3.5292072e-05 0.0078740465 3.5292072e-05 0.0078740465
		 3.5292072e-05 0.013756061 3.5292072e-05 0.013756061 3.5292072e-05 0.013756061 3.5292072e-05
		 0.013756061 3.5292072e-05 0.021598745 3.5292072e-05 0.021598745 3.5292072e-05 0.021598745
		 3.5292072e-05 0.021598745 3.5292072e-05 0.029441429 3.5292072e-05 0.029441429 3.5292072e-05
		 0.029441429 3.5292072e-05 0.029441429 3.5292072e-05 0.037284113 3.5292072e-05 0.037284113
		 3.5292072e-05 0.037284113 3.5292072e-05 0.037284113 3.5292072e-05 0.045126799 3.5292072e-05
		 0.045126799 3.5292072e-05 0.045126799 3.5292072e-05 0.045126799 3.5292072e-05 0.052969489
		 3.5292072e-05 0.052969489 3.5292072e-05 0.052969489 3.5292072e-05 0.052969489 3.5292072e-05
		 0.05885151 3.5292072e-05 0.05885151 3.5292072e-05 0.05885151 3.5292072e-05 0.05885151
		 3.5292072e-05 0.064733528 3.5292072e-05 0.064733528 3.5292072e-05 0.064733528 3.5292072e-05
		 0.070615552 3.5292072e-05 0.070615552 3.5292072e-05 0.070615552 3.5292072e-05 0.070615552
		 3.5292072e-05 0.07649757 3.5292072e-05 0.07649757 3.5292072e-05 0.07649757 3.5292072e-05
		 0.07649757 3.5292072e-05 0.082379594 3.5292072e-05 0.082379594 3.5292072e-05 0.082379594
		 3.5292072e-05 0.082379594 3.5292072e-05 0.088261612 3.5292072e-05 0.088261612 3.5292072e-05
		 0.088261612 3.5292072e-05 0.088261612 3.5292072e-05 0.094143637 3.5292072e-05 0.094143637
		 3.5292072e-05 0.094143637 3.5292072e-05 0.094143637 3.5292072e-05 0.10002565 3.5292072e-05
		 0.10002565 3.5292072e-05 0.10002565 3.5292072e-05 0.10002565 3.5292072e-05 0.10590768
		 3.5292072e-05 0.10590768 3.5292072e-05 0.10590768 3.5292072e-05 0.10590768 3.5292072e-05
		 0.1117897 3.5292072e-05 0.1117897 3.5292072e-05 0.1117897 3.5292072e-05 0.1117897
		 3.5292072e-05 0.0019920322 3.5292072e-05 0.0019920322 3.5292072e-05 0.0019920322
		 3.5292072e-05 0.11767172 3.5292072e-05 0.11767172 3.5292072e-05 0.11767172 3.5292072e-05
		 0.11767172 3.5292072e-05 0.0019920322 3.5292072e-05 0.0019920322 3.5292072e-05 0.0019920322
		 3.5292072e-05 0.12355374 3.5292072e-05 0.12355374 3.5292072e-05 0.12355374 3.5292072e-05
		 0.12943576 3.5292072e-05 0.12943576 3.5292072e-05 0.12943576 3.5292072e-05 0.12943576
		 3.5292072e-05 0.13531779 3.5292072e-05 0.13531779 3.5292072e-05 0.13531779 3.5292072e-05
		 0.13531779 3.5292072e-05 0.0019920322 3.5292072e-05 0.0019920322 3.5292072e-05 0.0019920322
		 3.5292072e-05 0.1411998 3.5292072e-05 0.1411998 3.5292072e-05 0.1411998 3.5292072e-05
		 0.1411998 3.5292072e-05 0.14708182 3.5292072e-05 0.14708182 3.5292072e-05 0.14708182
		 3.5292072e-05 0.14708182 3.5292072e-05 0.15296385 3.5292072e-05 0.15296385 3.5292072e-05
		 0.15296385 3.5292072e-05 0.15296385 3.5292072e-05 0.15884587 3.5292072e-05 0.15884587
		 3.5292072e-05 0.15884587 3.5292072e-05 0.15884587 3.5292072e-05 0.16472788 3.5292072e-05
		 0.16472788 3.5292072e-05 0.16472788 3.5292072e-05 0.16472788 3.5292072e-05 0.17060991
		 3.5292072e-05 0.17060991 3.5292072e-05 0.17060991 3.5292072e-05 0.17060991 3.5292072e-05
		 0.17649193 3.5292072e-05 0.17649193 3.5292072e-05 0.17649193 3.5292072e-05 0.17649193
		 3.5292072e-05 0.18237394 3.5292072e-05 0.18237394 3.5292072e-05 0.18237394 3.5292072e-05
		 0.18237394 3.5292072e-05 0.18825597 3.5292072e-05 0.18825597 3.5292072e-05 0.18825597
		 3.5292072e-05 0.19413798 3.5292072e-05 0.19413798 3.5292072e-05 0.19413798 3.5292072e-05
		 0.19413798 3.5292072e-05 0.20002 3.5292072e-05 0.20002 3.5292072e-05 0.20002 3.5292072e-05
		 0.20002 3.5292072e-05 0.20590203 3.5292072e-05 0.20590203 3.5292072e-05 0.20590203
		 3.5292072e-05 0.21178405 3.5292072e-05 0.21178405 3.5292072e-05 0.21178405 3.5292072e-05
		 0.21178405 3.5292072e-05 0.21766606 3.5292072e-05 0.21766606 3.5292072e-05 0.21766606
		 3.5292072e-05 0.22354808 3.5292072e-05 0.22354808 3.5292072e-05 0.22354808 3.5292072e-05
		 0.22354808 3.5292072e-05 0.22943011 3.5292072e-05 0.22943011 3.5292072e-05 0.22943011
		 3.5292072e-05 0.22943011 3.5292072e-05 0.23531213 3.5292072e-05 0.23531213 3.5292072e-05
		 0.23531213 3.5292072e-05 0.23531213 3.5292072e-05 0.24119414 3.5292072e-05 0.24119414
		 3.5292072e-05 0.24119414 3.5292072e-05 0.24707617 3.5292072e-05 0.24707617 3.5292072e-05
		 0.24707617 3.5292072e-05 0.25295818 3.5292072e-05 0.25295818 3.5292072e-05 0.25295818
		 3.5292072e-05 0.25295818 3.5292072e-05 0.2588402 3.5292072e-05 0.2588402 3.5292072e-05
		 0.2588402 3.5292072e-05 0.2588402 3.5292072e-05 0.26472223 3.5292072e-05 0.26472223
		 3.5292072e-05 0.26472223 3.5292072e-05 0.26472223 3.5292072e-05 0.27060425 3.5292072e-05
		 0.27060425 3.5292072e-05 0.27060425 3.5292072e-05 0.27060425 3.5292072e-05 0.27648628
		 3.5292072e-05 0.27648628 3.5292072e-05 0.27648628 3.5292072e-05 0.27648628 3.5292072e-05
		 0.2823683 3.5292072e-05 0.2823683 3.5292072e-05 0.2823683 3.5292072e-05 0.2823683
		 3.5292072e-05 0.28825033 3.5292072e-05 0.28825033 3.5292072e-05 0.28825033 3.5292072e-05
		 0.28825033 3.5292072e-05 0.29413235 3.5292072e-05 0.29413235 3.5292072e-05 0.29413235
		 3.5292072e-05 0.29413235 3.5292072e-05 0.30001435 3.5292072e-05 0.30001435 3.5292072e-05
		 0.30001435 3.5292072e-05 0.30001435 3.5292072e-05 0.30589637 3.5292072e-05 0.30589637
		 3.5292072e-05 0.30589637 3.5292072e-05 0.30589637 3.5292072e-05 0.3117784 3.5292072e-05
		 0.3117784 3.5292072e-05 0.3117784 3.5292072e-05 0.3117784 3.5292072e-05 0.31766042
		 3.5292072e-05 0.31766042 3.5292072e-05 0.31766042 3.5292072e-05 0.31766042 3.5292072e-05
		 0.32354245 3.5292072e-05 0.32354245 3.5292072e-05 0.32354245 3.5292072e-05 0.32354245
		 3.5292072e-05 0.32942447 3.5292072e-05 0.32942447 3.5292072e-05 0.32942447 3.5292072e-05
		 0.32942447 3.5292072e-05 0.3353065 3.5292072e-05 0.3353065 3.5292072e-05 0.3353065
		 3.5292072e-05 0.3353065 3.5292072e-05 0.34118852 3.5292072e-05 0.34118852 3.5292072e-05
		 0.34118852 3.5292072e-05 0.34118852 3.5292072e-05 0.34707052 3.5292072e-05 0.34707052
		 3.5292072e-05 0.34707052 3.5292072e-05 0.34707052 3.5292072e-05 0.35295254 3.5292072e-05
		 0.35295254 3.5292072e-05 0.35295254 3.5292072e-05 0.35295254 3.5292072e-05 0.35883453
		 3.5292072e-05 0.35883453 3.5292072e-05 0.35883453 3.5292072e-05 0.35883453 3.5292072e-05
		 0.36471656 3.5292072e-05 0.36471656 3.5292072e-05 0.36471656 3.5292072e-05 0.36471656
		 3.5292072e-05 0.37059858 3.5292072e-05 0.37059858 3.5292072e-05 0.37059858 3.5292072e-05
		 0.37059858 3.5292072e-05;
	setAttr ".uvtk[250:499]" 0.37648061 3.5292072e-05 0.37648061 3.5292072e-05
		 0.37648061 3.5292072e-05 0.37648061 3.5292072e-05 0.38236263 3.5292072e-05 0.38236263
		 3.5292072e-05 0.38236263 3.5292072e-05 0.38236263 3.5292072e-05 0.38824466 3.5292072e-05
		 0.38824466 3.5292072e-05 0.38824466 3.5292072e-05 0.38824466 3.5292072e-05 0.39412668
		 3.5292072e-05 0.39412668 3.5292072e-05 0.39412668 3.5292072e-05 0.39412668 3.5292072e-05
		 0.40000871 3.5292072e-05 0.40000871 3.5292072e-05 0.40000871 3.5292072e-05 0.40000871
		 3.5292072e-05 0.4058907 3.5292072e-05 0.4058907 3.5292072e-05 0.4058907 3.5292072e-05
		 0.4058907 3.5292072e-05 0.41177273 3.5292072e-05 0.41177273 3.5292072e-05 0.41177273
		 3.5292072e-05 0.41177273 3.5292072e-05 0.41765475 3.5292072e-05 0.41765475 3.5292072e-05
		 0.41765475 3.5292072e-05 0.41765475 3.5292072e-05 0.42353678 3.5292072e-05 0.42353678
		 3.5292072e-05 0.42353678 3.5292072e-05 0.42353678 3.5292072e-05 0.4294188 3.5292072e-05
		 0.4294188 3.5292072e-05 0.4294188 3.5292072e-05 0.4294188 3.5292072e-05 0.43530083
		 3.5292072e-05 0.43530083 3.5292072e-05 0.43530083 3.5292072e-05 0.43530083 3.5292072e-05
		 0.44118285 3.5292072e-05 0.44118285 3.5292072e-05 0.44118285 3.5292072e-05 0.44118285
		 3.5292072e-05 0.44706488 3.5292072e-05 0.44706488 3.5292072e-05 0.44706488 3.5292072e-05
		 0.44706488 3.5292072e-05 0.45294687 3.5292072e-05 0.45294687 3.5292072e-05 0.45294687
		 3.5292072e-05 0.45294687 3.5292072e-05 0.4588289 3.5292072e-05 0.4588289 3.5292072e-05
		 0.4588289 3.5292072e-05 0.4588289 3.5292072e-05 0.46471092 3.5292072e-05 0.46471092
		 3.5292072e-05 0.46471092 3.5292072e-05 0.46471092 3.5292072e-05 0.47059295 3.5292072e-05
		 0.47059295 3.5292072e-05 0.47059295 3.5292072e-05 0.47059295 3.5292072e-05 0.47647497
		 3.5292072e-05 0.47647497 3.5292072e-05 0.47647497 3.5292072e-05 0.47647497 3.5292072e-05
		 0.482357 3.5292072e-05 0.482357 3.5292072e-05 0.482357 3.5292072e-05 0.482357 3.5292072e-05
		 0.48823902 3.5292072e-05 0.48823902 3.5292072e-05 0.48823902 3.5292072e-05 0.48823902
		 3.5292072e-05 0.49412104 3.5292072e-05 0.49412104 3.5292072e-05 0.49412104 3.5292072e-05
		 0.49412104 3.5292072e-05 0.50000304 3.5292072e-05 0.50000304 3.5292072e-05 0.50000304
		 3.5292072e-05 0.50000304 3.5292072e-05 0.50588506 3.5292072e-05 0.50588506 3.5292072e-05
		 0.50588506 3.5292072e-05 0.50588506 3.5292072e-05 0.51176709 3.5292072e-05 0.51176709
		 3.5292072e-05 0.51176709 3.5292072e-05 0.51176709 3.5292072e-05 0.51764911 3.5292072e-05
		 0.51764911 3.5292072e-05 0.51764911 3.5292072e-05 0.51764911 3.5292072e-05 0.52353114
		 3.5292072e-05 0.52353114 3.5292072e-05 0.52353114 3.5292072e-05 0.52353114 3.5292072e-05
		 0.52941316 3.5292072e-05 0.52941316 3.5292072e-05 0.52941316 3.5292072e-05 0.52941316
		 3.5292072e-05 0.53529519 3.5292072e-05 0.53529519 3.5292072e-05 0.53529519 3.5292072e-05
		 0.53529519 3.5292072e-05 0.54117721 3.5292072e-05 0.54117721 3.5292072e-05 0.54117721
		 3.5292072e-05 0.54117721 3.5292072e-05 0.54705924 3.5292072e-05 0.54705924 3.5292072e-05
		 0.54705924 3.5292072e-05 0.54705924 3.5292072e-05 0.55294126 3.5292072e-05 0.55294126
		 3.5292072e-05 0.55294126 3.5292072e-05 0.55294126 3.5292072e-05 0.55882329 3.5292072e-05
		 0.55882329 3.5292072e-05 0.55882329 3.5292072e-05 0.55882329 3.5292072e-05 0.56470531
		 3.5292072e-05 0.56470531 3.5292072e-05 0.56470531 3.5292072e-05 0.56470531 3.5292072e-05
		 0.57058728 3.5292072e-05 0.57058728 3.5292072e-05 0.57058728 3.5292072e-05 0.57058728
		 3.5292072e-05 0.5764693 3.5292072e-05 0.5764693 3.5292072e-05 0.5764693 3.5292072e-05
		 0.5764693 3.5292072e-05 0.58235133 3.5292072e-05 0.58235133 3.5292072e-05 0.58235133
		 3.5292072e-05 0.58235133 3.5292072e-05 0.58823335 3.5292072e-05 0.58823335 3.5292072e-05
		 0.58823335 3.5292072e-05 0.58823335 3.5292072e-05 0.59411538 3.5292072e-05 0.59411538
		 3.5292072e-05 0.59411538 3.5292072e-05 0.59411538 3.5292072e-05 0.5999974 3.5292072e-05
		 0.5999974 3.5292072e-05 0.5999974 3.5292072e-05 0.5999974 3.5292072e-05 0.60587943
		 3.5292072e-05 0.60587943 3.5292072e-05 0.60587943 3.5292072e-05 0.60587943 3.5292072e-05
		 0.61176145 3.5292072e-05 0.61176145 3.5292072e-05 0.61176145 3.5292072e-05 0.61176145
		 3.5292072e-05 0.61764348 3.5292072e-05 0.61764348 3.5292072e-05 0.61764348 3.5292072e-05
		 0.61764348 3.5292072e-05 0.6235255 3.5292072e-05 0.6235255 3.5292072e-05 0.6235255
		 3.5292072e-05 0.6235255 3.5292072e-05 0.62940753 3.5292072e-05 0.62940753 3.5292072e-05
		 0.62940753 3.5292072e-05 0.62940753 3.5292072e-05 0.63528955 3.5292072e-05 0.63528955
		 3.5292072e-05 0.63528955 3.5292072e-05 0.63528955 3.5292072e-05 0.64117157 3.5292072e-05
		 0.64117157 3.5292072e-05 0.64117157 3.5292072e-05 0.64117157 3.5292072e-05 0.6470536
		 3.5292072e-05 0.6470536 3.5292072e-05 0.6470536 3.5292072e-05 0.6470536 3.5292072e-05
		 0.65293562 3.5292072e-05 0.65293562 3.5292072e-05 0.65293562 3.5292072e-05 0.65293562
		 3.5292072e-05 0.65881765 3.5292072e-05 0.65881765 3.5292072e-05 0.65881765 3.5292072e-05
		 0.65881765 3.5292072e-05 0.66469961 3.5292072e-05 0.66469961 3.5292072e-05 0.66469961
		 3.5292072e-05 0.66469961 3.5292072e-05 0.67058164 3.5292072e-05 0.67058164 3.5292072e-05
		 0.67058164 3.5292072e-05 0.67058164 3.5292072e-05 0.67646366 3.5292072e-05 0.67646366
		 3.5292072e-05 0.67646366 3.5292072e-05 0.67646366 3.5292072e-05 0.68234569 3.5292072e-05
		 0.68234569 3.5292072e-05 0.68234569 3.5292072e-05 0.68234569 3.5292072e-05 0.68822771
		 3.5292072e-05 0.68822771 3.5292072e-05 0.68822771 3.5292072e-05 0.68822771 3.5292072e-05
		 0.69410974 3.5292072e-05 0.69410974 3.5292072e-05 0.69410974 3.5292072e-05 0.69410974
		 3.5292072e-05 0.69999176 3.5292072e-05 0.69999176 3.5292072e-05 0.69999176 3.5292072e-05
		 0.69999176 3.5292072e-05 0.70587379 3.5292072e-05 0.70587379 3.5292072e-05 0.70587379
		 3.5292072e-05 0.70587379 3.5292072e-05 0.71175587 3.5292072e-05 0.71175587 3.5292072e-05
		 0.71175587 3.5292072e-05 0.71175587 3.5292072e-05 0.71763778 3.5292072e-05 0.71763778
		 3.5292072e-05 0.71763778 3.5292072e-05 0.71763778 3.5292072e-05 0.72351968 3.5292072e-05
		 0.72351968 3.5292072e-05 0.72351968 3.5292072e-05 0.72351968 3.5292072e-05 0.72940159
		 3.5292072e-05 0.72940159 3.5292072e-05 0.72940159 3.5292072e-05 0.72940159 3.5292072e-05
		 0.73528349 3.5292072e-05 0.73528349 3.5292072e-05 0.73528349 3.5292072e-05 0.73528349
		 3.5292072e-05 0.74116534 3.5292072e-05 0.74116534 3.5292072e-05;
	setAttr ".uvtk[500:749]" 0.74116534 3.5292072e-05 0.74116534 3.5292072e-05
		 0.74704725 3.5292072e-05 0.74704725 3.5292072e-05 0.74704725 3.5292072e-05 0.74704725
		 3.5292072e-05 0.75488979 3.5292072e-05 0.75488979 3.5292072e-05 0.75488979 3.5292072e-05
		 0.75488979 3.5292072e-05 0.76273233 3.5292072e-05 0.76273233 3.5292072e-05 0.76273233
		 3.5292072e-05 0.76273233 3.5292072e-05 0.77057481 3.5292072e-05 0.77057481 3.5292072e-05
		 0.77057481 3.5292072e-05 0.77057481 3.5292072e-05 0.77841735 3.5292072e-05 0.77841735
		 3.5292072e-05 0.77841735 3.5292072e-05 0.77841735 3.5292072e-05 0.78625989 3.5292072e-05
		 0.78625989 3.5292072e-05 0.78625989 3.5292072e-05 0.78625989 3.5292072e-05 0.79410243
		 3.5292072e-05 0.79410243 3.5292072e-05 0.79410243 3.5292072e-05 0.79410243 3.5292072e-05
		 0.80194491 3.5292072e-05 0.80194491 3.5292072e-05 0.80194491 3.5292072e-05 0.80194491
		 3.5292072e-05 0.80978745 3.5292072e-05 0.80978745 3.5292072e-05 0.80978745 3.5292072e-05
		 0.80978745 3.5292072e-05 0.81762999 3.5292072e-05 0.81762999 3.5292072e-05 0.81762999
		 3.5292072e-05 0.81762999 3.5292072e-05 0.82547253 3.5292072e-05 0.82547253 3.5292072e-05
		 0.82547253 3.5292072e-05 0.82547253 3.5292072e-05 0.83331501 3.5292072e-05 0.83331501
		 3.5292072e-05 0.83331501 3.5292072e-05 0.83331501 3.5292072e-05 0.84115756 3.5292072e-05
		 0.84115756 3.5292072e-05 0.84115756 3.5292072e-05 0.84115756 3.5292072e-05 0.8490001
		 3.5292072e-05 0.8490001 3.5292072e-05 0.8490001 3.5292072e-05 0.8490001 3.5292072e-05
		 0.85684264 3.5292072e-05 0.85684264 3.5292072e-05 0.85684264 3.5292072e-05 0.85684264
		 3.5292072e-05 0.86468512 3.5292072e-05 0.86468512 3.5292072e-05 0.86468512 3.5292072e-05
		 0.86468512 3.5292072e-05 0.87252766 3.5292072e-05 0.87252766 3.5292072e-05 0.87252766
		 3.5292072e-05 0.87252766 3.5292072e-05 0.8803702 3.5292072e-05 0.8803702 3.5292072e-05
		 0.8803702 3.5292072e-05 0.8803702 3.5292072e-05 0.88821274 3.5292072e-05 0.88821274
		 3.5292072e-05 0.88821274 3.5292072e-05 0.88821274 3.5292072e-05 0.89605522 3.5292072e-05
		 0.89605522 3.5292072e-05 0.89605522 3.5292072e-05 0.89605522 3.5292072e-05 0.90389776
		 3.5292072e-05 0.90389776 3.5292072e-05 0.90389776 3.5292072e-05 0.90389776 3.5292072e-05
		 0.9117403 3.5292072e-05 0.9117403 3.5292072e-05 0.9117403 3.5292072e-05 0.9117403
		 3.5292072e-05 0.91958284 3.5292072e-05 0.91958284 3.5292072e-05 0.91958284 3.5292072e-05
		 0.91958284 3.5292072e-05 0.92742532 3.5292072e-05 0.92742532 3.5292072e-05 0.92742532
		 3.5292072e-05 0.92742532 3.5292072e-05 0.93526787 3.5292072e-05 0.93526787 3.5292072e-05
		 0.93526787 3.5292072e-05 0.93526787 3.5292072e-05 0.94311041 3.5292072e-05 0.94311041
		 3.5292072e-05 0.94311041 3.5292072e-05 0.94311041 3.5292072e-05 0.95095295 3.5292072e-05
		 0.95095295 3.5292072e-05 0.95095295 3.5292072e-05 0.95095295 3.5292072e-05 0.95879543
		 3.5292072e-05 0.95879543 3.5292072e-05 0.95879543 3.5292072e-05 0.95879543 3.5292072e-05
		 0.96663797 3.5292072e-05 0.96663797 3.5292072e-05 0.96663797 3.5292072e-05 0.96663797
		 3.5292072e-05 0.97448051 3.5292072e-05 0.97448051 3.5292072e-05 0.97448051 3.5292072e-05
		 0.97448051 3.5292072e-05 0.98232305 3.5292072e-05 0.98232305 3.5292072e-05 0.98232305
		 3.5292072e-05 0.98232305 3.5292072e-05 0.99016553 3.5292072e-05 0.99016553 3.5292072e-05
		 0.99016553 3.5292072e-05 0.99016553 3.5292072e-05 0.99800807 3.5292072e-05 0.99800807
		 3.5292072e-05 0.99800807 3.5292072e-05 0.99800807 3.5292072e-05 0.0019920322 0.0059173065
		 0.0019920322 0.0059173065 0.0019920322 0.0059173065 0.0019920322 0.0059173065 0.0078740465
		 0.0059173065 0.0078740465 0.0059173065 0.0078740465 0.0059173065 0.0078740465 0.0059173065
		 0.013756061 0.0059173065 0.013756061 0.0059173065 0.013756061 0.0059173065 0.013756061
		 0.0059173065 0.021598745 0.0059173065 0.021598745 0.0059173065 0.021598745 0.0059173065
		 0.021598745 0.0059173065 0.029441429 0.0059173065 0.029441429 0.0059173065 0.029441429
		 0.0059173065 0.029441429 0.0059173065 0.037284113 0.0059173065 0.037284113 0.0059173065
		 0.037284113 0.0059173065 0.037284113 0.0059173065 0.045126799 0.0059173065 0.045126799
		 0.0059173065 0.045126799 0.0059173065 0.045126799 0.0059173065 0.052969489 0.0059173065
		 0.052969489 0.0059173065 0.052969489 0.0059173065 0.052969489 0.0059173065 0.05885151
		 0.0059173065 0.05885151 0.0059173065 0.05885151 0.0059173065 0.05885151 0.0059173065
		 0.064733528 0.0059173065 0.064733528 0.0059173065 0.064733528 0.0059173065 0.064733528
		 0.0059173065 0.070615552 0.0059173065 0.070615552 0.0059173065 0.070615552 0.0059173065
		 0.070615552 0.0059173065 0.07649757 0.0059173065 0.07649757 0.0059173065 0.07649757
		 0.0059173065 0.07649757 0.0059173065 0.082379594 0.0059173065 0.082379594 0.0059173065
		 0.082379594 0.0059173065 0.082379594 0.0059173065 0.088261612 0.0059173065 0.088261612
		 0.0059173065 0.088261612 0.0059173065 0.088261612 0.0059173065 0.094143637 0.0059173065
		 0.094143637 0.0059173065 0.094143637 0.0059173065 0.094143637 0.0059173065 0.10002565
		 0.0059173065 0.10002565 0.0059173065 0.10002565 0.0059173065 0.10002565 0.0059173065
		 0.10590768 0.0059173065 0.10590768 0.0059173065 0.10590768 0.0059173065 0.10590768
		 0.0059173065 0.1117897 0.0059173065 0.1117897 0.0059173065 0.1117897 0.0059173065
		 0.1117897 0.0059173065 0.11767172 0.0059173065 0.11767172 0.0059173065 0.11767172
		 0.0059173065 0.11767172 0.0059173065 0.12355374 0.0059173065 0.12355374 0.0059173065
		 0.12355374 0.0059173065 0.12355374 0.0059173065 0.12943576 0.0059173065 0.12943576
		 0.0059173065 0.12943576 0.0059173065 0.12943576 0.0059173065 0.13531779 0.0059173065
		 0.13531779 0.0059173065 0.13531779 0.0059173065 0.13531779 0.0059173065 0.1411998
		 0.0059173065 0.1411998 0.0059173065 0.1411998 0.0059173065 0.1411998 0.0059173065
		 0.14708182 0.0059173065 0.14708182 0.0059173065 0.14708182 0.0059173065 0.14708182
		 0.0059173065 0.15296385 0.0059173065 0.15296385 0.0059173065 0.15296385 0.0059173065
		 0.15296385 0.0059173065 0.15884587 0.0059173065 0.15884587 0.0059173065 0.15884587
		 0.0059173065 0.15884587 0.0059173065 0.16472788 0.0059173065 0.16472788 0.0059173065
		 0.16472788 0.0059173065 0.16472788 0.0059173065 0.17060991 0.0059173065 0.17060991
		 0.0059173065 0.17060991 0.0059173065 0.17060991 0.0059173065 0.17649193 0.0059173065
		 0.17649193 0.0059173065 0.17649193 0.0059173065 0.17649193 0.0059173065;
	setAttr ".uvtk[750:999]" 0.18237394 0.0059173065 0.18237394 0.0059173065 0.18237394
		 0.0059173065 0.18237394 0.0059173065 0.18825597 0.0059173065 0.18825597 0.0059173065
		 0.18825597 0.0059173065 0.18825597 0.0059173065 0.19413798 0.0059173065 0.19413798
		 0.0059173065 0.19413798 0.0059173065 0.19413798 0.0059173065 0.20002 0.0059173065
		 0.20002 0.0059173065 0.20002 0.0059173065 0.20002 0.0059173065 0.20590203 0.0059173065
		 0.20590203 0.0059173065 0.20590203 0.0059173065 0.20590203 0.0059173065 0.21178405
		 0.0059173065 0.21178405 0.0059173065 0.21178405 0.0059173065 0.21178405 0.0059173065
		 0.21766606 0.0059173065 0.21766606 0.0059173065 0.21766606 0.0059173065 0.21766606
		 0.0059173065 0.22354808 0.0059173065 0.22354808 0.0059173065 0.22354808 0.0059173065
		 0.22354808 0.0059173065 0.22943011 0.0059173065 0.22943011 0.0059173065 0.22943011
		 0.0059173065 0.22943011 0.0059173065 0.23531213 0.0059173065 0.23531213 0.0059173065
		 0.23531213 0.0059173065 0.23531213 0.0059173065 0.24119414 0.0059173065 0.24119414
		 0.0059173065 0.24119414 0.0059173065 0.24119414 0.0059173065 0.24707617 0.0059173065
		 0.24707617 0.0059173065 0.24707617 0.0059173065 0.24707617 0.0059173065 0.25295818
		 0.0059173065 0.25295818 0.0059173065 0.25295818 0.0059173065 0.25295818 0.0059173065
		 0.2588402 0.0059173065 0.2588402 0.0059173065 0.2588402 0.0059173065 0.2588402 0.0059173065
		 0.26472223 0.0059173065 0.26472223 0.0059173065 0.26472223 0.0059173065 0.26472223
		 0.0059173065 0.27060425 0.0059173065 0.27060425 0.0059173065 0.27060425 0.0059173065
		 0.27060425 0.0059173065 0.27648628 0.0059173065 0.27648628 0.0059173065 0.27648628
		 0.0059173065 0.27648628 0.0059173065 0.2823683 0.0059173065 0.2823683 0.0059173065
		 0.2823683 0.0059173065 0.2823683 0.0059173065 0.28825033 0.0059173065 0.28825033
		 0.0059173065 0.28825033 0.0059173065 0.28825033 0.0059173065 0.29413235 0.0059173065
		 0.29413235 0.0059173065 0.29413235 0.0059173065 0.29413235 0.0059173065 0.30001435
		 0.0059173065 0.30001435 0.0059173065 0.30001435 0.0059173065 0.30001435 0.0059173065
		 0.30589637 0.0059173065 0.30589637 0.0059173065 0.30589637 0.0059173065 0.30589637
		 0.0059173065 0.3117784 0.0059173065 0.3117784 0.0059173065 0.3117784 0.0059173065
		 0.31766042 0.0059173065 0.31766042 0.0059173065 0.31766042 0.0059173065 0.31766042
		 0.0059173065 0.32354245 0.0059173065 0.32354245 0.0059173065 0.32354245 0.0059173065
		 0.32354245 0.0059173065 0.32942447 0.0059173065 0.32942447 0.0059173065 0.32942447
		 0.0059173065 0.3353065 0.0059173065 0.3353065 0.0059173065 0.3353065 0.0059173065
		 0.3353065 0.0059173065 0.34118852 0.0059173065 0.34118852 0.0059173065 0.34118852
		 0.0059173065 0.34118852 0.0059173065 0.34707052 0.0059173065 0.34707052 0.0059173065
		 0.34707052 0.0059173065 0.34707052 0.0059173065 0.35295254 0.0059173065 0.35295254
		 0.0059173065 0.35295254 0.0059173065 0.35295254 0.0059173065 0.35883453 0.0059173065
		 0.35883453 0.0059173065 0.35883453 0.0059173065 0.35883453 0.0059173065 0.36471656
		 0.0059173065 0.36471656 0.0059173065 0.36471656 0.0059173065 0.36471656 0.0059173065
		 0.37059858 0.0059173065 0.37059858 0.0059173065 0.37059858 0.0059173065 0.37059858
		 0.0059173065 0.37648061 0.0059173065 0.37648061 0.0059173065 0.37648061 0.0059173065
		 0.37648061 0.0059173065 0.38236263 0.0059173065 0.38236263 0.0059173065 0.38236263
		 0.0059173065 0.38236263 0.0059173065 0.38824466 0.0059173065 0.38824466 0.0059173065
		 0.38824466 0.0059173065 0.38824466 0.0059173065 0.39412668 0.0059173065 0.39412668
		 0.0059173065 0.39412668 0.0059173065 0.39412668 0.0059173065 0.40000871 0.0059173065
		 0.40000871 0.0059173065 0.40000871 0.0059173065 0.40000871 0.0059173065 0.4058907
		 0.0059173065 0.4058907 0.0059173065 0.4058907 0.0059173065 0.4058907 0.0059173065
		 0.41177273 0.0059173065 0.41177273 0.0059173065 0.41177273 0.0059173065 0.41177273
		 0.0059173065 0.41765475 0.0059173065 0.41765475 0.0059173065 0.41765475 0.0059173065
		 0.41765475 0.0059173065 0.42353678 0.0059173065 0.42353678 0.0059173065 0.42353678
		 0.0059173065 0.42353678 0.0059173065 0.4294188 0.0059173065 0.4294188 0.0059173065
		 0.4294188 0.0059173065 0.4294188 0.0059173065 0.43530083 0.0059173065 0.43530083
		 0.0059173065 0.43530083 0.0059173065 0.43530083 0.0059173065 0.44118285 0.0059173065
		 0.44118285 0.0059173065 0.44118285 0.0059173065 0.44118285 0.0059173065 0.44706488
		 0.0059173065 0.44706488 0.0059173065 0.44706488 0.0059173065 0.44706488 0.0059173065
		 0.45294687 0.0059173065 0.45294687 0.0059173065 0.45294687 0.0059173065 0.45294687
		 0.0059173065 0.4588289 0.0059173065 0.4588289 0.0059173065 0.4588289 0.0059173065
		 0.4588289 0.0059173065 0.46471092 0.0059173065 0.46471092 0.0059173065 0.46471092
		 0.0059173065 0.46471092 0.0059173065 0.47059295 0.0059173065 0.47059295 0.0059173065
		 0.47059295 0.0059173065 0.47059295 0.0059173065 0.47647497 0.0059173065 0.47647497
		 0.0059173065 0.47647497 0.0059173065 0.47647497 0.0059173065 0.482357 0.0059173065
		 0.482357 0.0059173065 0.482357 0.0059173065 0.482357 0.0059173065 0.48823902 0.0059173065
		 0.48823902 0.0059173065 0.48823902 0.0059173065 0.48823902 0.0059173065 0.49412104
		 0.0059173065 0.49412104 0.0059173065 0.49412104 0.0059173065 0.49412104 0.0059173065
		 0.50000304 0.0059173065 0.50000304 0.0059173065 0.50000304 0.0059173065 0.50000304
		 0.0059173065 0.50588506 0.0059173065 0.50588506 0.0059173065 0.50588506 0.0059173065
		 0.50588506 0.0059173065 0.51176709 0.0059173065 0.51176709 0.0059173065 0.51176709
		 0.0059173065 0.51176709 0.0059173065 0.51764911 0.0059173065 0.51764911 0.0059173065
		 0.51764911 0.0059173065 0.51764911 0.0059173065 0.52353114 0.0059173065 0.52353114
		 0.0059173065 0.52353114 0.0059173065 0.52353114 0.0059173065 0.52941316 0.0059173065
		 0.52941316 0.0059173065 0.52941316 0.0059173065 0.52941316 0.0059173065 0.53529519
		 0.0059173065 0.53529519 0.0059173065 0.53529519 0.0059173065 0.53529519 0.0059173065
		 0.54117721 0.0059173065 0.54117721 0.0059173065 0.54117721 0.0059173065 0.54117721
		 0.0059173065 0.54705924 0.0059173065 0.54705924 0.0059173065 0.54705924 0.0059173065
		 0.54705924 0.0059173065;
	setAttr ".uvtk[1000:1249]" 0.54705924 0.0059173065 0.54705924 0.0059173065 0.54705924
		 0.0059173065 0.54705924 0.0059173065 0.54705924 0.0059173065 0.54705924 0.0059173065
		 0.54705924 0.0059173065 0.54705924 0.0059173065 0.55294126 0.0059173065 0.55294126
		 0.0059173065 0.55294126 0.0059173065 0.55294126 0.0059173065 0.55882329 0.0059173065
		 0.55882329 0.0059173065 0.55882329 0.0059173065 0.55882329 0.0059173065 0.56470531
		 0.0059173065 0.56470531 0.0059173065 0.56470531 0.0059173065 0.56470531 0.0059173065
		 0.57058728 0.0059173065 0.57058728 0.0059173065 0.57058728 0.0059173065 0.57058728
		 0.0059173065 0.5764693 0.0059173065 0.5764693 0.0059173065 0.5764693 0.0059173065
		 0.5764693 0.0059173065 0.58235133 0.0059173065 0.58235133 0.0059173065 0.58235133
		 0.0059173065 0.58235133 0.0059173065 0.58823335 0.0059173065 0.58823335 0.0059173065
		 0.58823335 0.0059173065 0.58823335 0.0059173065 0.59411538 0.0059173065 0.59411538
		 0.0059173065 0.59411538 0.0059173065 0.59411538 0.0059173065 0.5999974 0.0059173065
		 0.5999974 0.0059173065 0.5999974 0.0059173065 0.5999974 0.0059173065 0.60587943 0.0059173065
		 0.60587943 0.0059173065 0.60587943 0.0059173065 0.60587943 0.0059173065 0.61176145
		 0.0059173065 0.61176145 0.0059173065 0.61176145 0.0059173065 0.61176145 0.0059173065
		 0.61764348 0.0059173065 0.61764348 0.0059173065 0.61764348 0.0059173065 0.61764348
		 0.0059173065 0.6235255 0.0059173065 0.6235255 0.0059173065 0.6235255 0.0059173065
		 0.6235255 0.0059173065 0.62940753 0.0059173065 0.62940753 0.0059173065 0.62940753
		 0.0059173065 0.62940753 0.0059173065 0.63528955 0.0059173065 0.63528955 0.0059173065
		 0.63528955 0.0059173065 0.63528955 0.0059173065 0.64117157 0.0059173065 0.64117157
		 0.0059173065 0.64117157 0.0059173065 0.64117157 0.0059173065 0.6470536 0.0059173065
		 0.6470536 0.0059173065 0.6470536 0.0059173065 0.6470536 0.0059173065 0.65293562 0.0059173065
		 0.65293562 0.0059173065 0.65293562 0.0059173065 0.65293562 0.0059173065 0.65881765
		 0.0059173065 0.65881765 0.0059173065 0.65881765 0.0059173065 0.65881765 0.0059173065
		 0.66469961 0.0059173065 0.66469961 0.0059173065 0.66469961 0.0059173065 0.66469961
		 0.0059173065 0.67058164 0.0059173065 0.67058164 0.0059173065 0.67058164 0.0059173065
		 0.67058164 0.0059173065 0.67646366 0.0059173065 0.67646366 0.0059173065 0.67646366
		 0.0059173065 0.67646366 0.0059173065 0.68234569 0.0059173065 0.68234569 0.0059173065
		 0.68234569 0.0059173065 0.68234569 0.0059173065 0.68822771 0.0059173065 0.68822771
		 0.0059173065 0.68822771 0.0059173065 0.68822771 0.0059173065 0.69410974 0.0059173065
		 0.69410974 0.0059173065 0.69410974 0.0059173065 0.69410974 0.0059173065 0.69999176
		 0.0059173065 0.69999176 0.0059173065 0.69999176 0.0059173065 0.69999176 0.0059173065
		 0.70587379 0.0059173065 0.70587379 0.0059173065 0.70587379 0.0059173065 0.70587379
		 0.0059173065 0.71175587 0.0059173065 0.71175587 0.0059173065 0.71175587 0.0059173065
		 0.71175587 0.0059173065 0.71763778 0.0059173065 0.71763778 0.0059173065 0.71763778
		 0.0059173065 0.71763778 0.0059173065 0.72351968 0.0059173065 0.72351968 0.0059173065
		 0.72351968 0.0059173065 0.72351968 0.0059173065 0.72940159 0.0059173065 0.72940159
		 0.0059173065 0.72940159 0.0059173065 0.72940159 0.0059173065 0.73528349 0.0059173065
		 0.73528349 0.0059173065 0.73528349 0.0059173065 0.74116534 0.0059173065 0.74116534
		 0.0059173065 0.74116534 0.0059173065 0.74116534 0.0059173065 0.74704725 0.0059173065
		 0.74704725 0.0059173065 0.74704725 0.0059173065 0.74704725 0.0059173065 0.75488979
		 0.0059173065 0.75488979 0.0059173065 0.75488979 0.0059173065 0.76273233 0.0059173065
		 0.76273233 0.0059173065 0.76273233 0.0059173065 0.76273233 0.0059173065 0.77057481
		 0.0059173065 0.77057481 0.0059173065 0.77057481 0.0059173065 0.77057481 0.0059173065
		 0.77841735 0.0059173065 0.77841735 0.0059173065 0.77841735 0.0059173065 0.77841735
		 0.0059173065 0.78625989 0.0059173065 0.78625989 0.0059173065 0.78625989 0.0059173065
		 0.78625989 0.0059173065 0.79410243 0.0059173065 0.79410243 0.0059173065 0.79410243
		 0.0059173065 0.79410243 0.0059173065 0.80194491 0.0059173065 0.80194491 0.0059173065
		 0.80194491 0.0059173065 0.80194491 0.0059173065 0.80978745 0.0059173065 0.80978745
		 0.0059173065 0.80978745 0.0059173065 0.80978745 0.0059173065 0.81762999 0.0059173065
		 0.81762999 0.0059173065 0.81762999 0.0059173065 0.81762999 0.0059173065 0.82547253
		 0.0059173065 0.82547253 0.0059173065 0.82547253 0.0059173065 0.83331501 0.0059173065
		 0.83331501 0.0059173065 0.83331501 0.0059173065 0.83331501 0.0059173065 0.84115756
		 0.0059173065 0.84115756 0.0059173065 0.84115756 0.0059173065 0.84115756 0.0059173065
		 0.8490001 0.0059173065 0.8490001 0.0059173065 0.8490001 0.0059173065 0.8490001 0.0059173065
		 0.85684264 0.0059173065 0.85684264 0.0059173065 0.85684264 0.0059173065 0.85684264
		 0.0059173065 0.86468512 0.0059173065 0.86468512 0.0059173065 0.86468512 0.0059173065
		 0.86468512 0.0059173065 0.87252766 0.0059173065 0.87252766 0.0059173065 0.87252766
		 0.0059173065 0.87252766 0.0059173065 0.8803702 0.0059173065 0.8803702 0.0059173065
		 0.8803702 0.0059173065 0.8803702 0.0059173065 0.88821274 0.0059173065 0.88821274
		 0.0059173065 0.88821274 0.0059173065 0.88821274 0.0059173065 0.89605522 0.0059173065
		 0.89605522 0.0059173065 0.89605522 0.0059173065 0.89605522 0.0059173065 0.90389776
		 0.0059173065 0.90389776 0.0059173065 0.90389776 0.0059173065 0.90389776 0.0059173065
		 0.9117403 0.0059173065 0.9117403 0.0059173065 0.9117403 0.0059173065 0.9117403 0.0059173065
		 0.91958284 0.0059173065 0.91958284 0.0059173065 0.91958284 0.0059173065 0.91958284
		 0.0059173065 0.92742532 0.0059173065 0.92742532 0.0059173065 0.92742532 0.0059173065
		 0.93526787 0.0059173065 0.93526787 0.0059173065 0.93526787 0.0059173065 0.93526787
		 0.0059173065 0.94311041 0.0059173065 0.94311041 0.0059173065 0.94311041 0.0059173065
		 0.94311041 0.0059173065 0.95095295 0.0059173065 0.95095295 0.0059173065 0.95095295
		 0.0059173065 0.95095295 0.0059173065 0.95879543 0.0059173065 0.95879543 0.0059173065
		 0.95879543 0.0059173065 0.95879543 0.0059173065 0.96663797 0.0059173065 0.96663797
		 0.0059173065;
	setAttr ".uvtk[1250:1499]" 0.96663797 0.0059173065 0.96663797 0.0059173065 0.97448051
		 0.0059173065 0.97448051 0.0059173065 0.97448051 0.0059173065 0.97448051 0.0059173065
		 0.98232305 0.0059173065 0.98232305 0.0059173065 0.98232305 0.0059173065 0.98232305
		 0.0059173065 0.99016553 0.0059173065 0.99016553 0.0059173065 0.99016553 0.0059173065
		 0.99016553 0.0059173065 0.99800807 0.0059173065 0.99800807 0.0059173065 0.99800807
		 0.0059173065 0.99800807 0.0059173065 0.0019920322 0.011799321 0.0019920322 0.011799321
		 0.0019920322 0.011799321 0.0019920322 0.011799321 0.0078740465 0.011799321 0.0078740465
		 0.011799321 0.0078740465 0.011799321 0.013756061 0.011799321 0.013756061 0.011799321
		 0.013756061 0.011799321 0.013756061 0.011799321 0.021598745 0.011799321 0.021598745
		 0.011799321 0.021598745 0.011799321 0.029441429 0.011799321 0.029441429 0.011799321
		 0.029441429 0.011799321 0.029441429 0.011799321 0.037284113 0.011799321 0.037284113
		 0.011799321 0.037284113 0.011799321 0.037284113 0.011799321 0.045126799 0.011799321
		 0.045126799 0.011799321 0.045126799 0.011799321 0.045126799 0.011799321 0.052969489
		 0.011799321 0.052969489 0.011799321 0.052969489 0.011799321 0.052969489 0.011799321
		 0.05885151 0.011799321 0.05885151 0.011799321 0.05885151 0.011799321 0.05885151 0.011799321
		 0.064733528 0.011799321 0.064733528 0.011799321 0.064733528 0.011799321 0.064733528
		 0.011799321 0.070615552 0.011799321 0.070615552 0.011799321 0.070615552 0.011799321
		 0.070615552 0.011799321 0.07649757 0.011799321 0.07649757 0.011799321 0.07649757
		 0.011799321 0.082379594 0.011799321 0.082379594 0.011799321 0.082379594 0.011799321
		 0.082379594 0.011799321 0.088261612 0.011799321 0.088261612 0.011799321 0.088261612
		 0.011799321 0.088261612 0.011799321 0.094143637 0.011799321 0.094143637 0.011799321
		 0.094143637 0.011799321 0.094143637 0.011799321 0.10002565 0.011799321 0.10002565
		 0.011799321 0.10002565 0.011799321 0.10002565 0.011799321 0.10590768 0.011799321
		 0.10590768 0.011799321 0.10590768 0.011799321 0.10590768 0.011799321 0.1117897 0.011799321
		 0.1117897 0.011799321 0.1117897 0.011799321 0.1117897 0.011799321 0.11767172 0.011799321
		 0.11767172 0.011799321 0.11767172 0.011799321 0.11767172 0.011799321 0.12355374 0.011799321
		 0.12355374 0.011799321 0.12355374 0.011799321 0.12355374 0.011799321 0.12943576 0.011799321
		 0.12943576 0.011799321 0.12943576 0.011799321 0.12943576 0.011799321 0.13531779 0.011799321
		 0.13531779 0.011799321 0.13531779 0.011799321 0.13531779 0.011799321 0.1411998 0.011799321
		 0.1411998 0.011799321 0.1411998 0.011799321 0.1411998 0.011799321 0.14708182 0.011799321
		 0.14708182 0.011799321 0.14708182 0.011799321 0.14708182 0.011799321 0.15296385 0.011799321
		 0.15296385 0.011799321 0.15296385 0.011799321 0.15296385 0.011799321 0.15884587 0.011799321
		 0.15884587 0.011799321 0.15884587 0.011799321 0.15884587 0.011799321 0.16472788 0.011799321
		 0.16472788 0.011799321 0.16472788 0.011799321 0.16472788 0.011799321 0.17060991 0.011799321
		 0.17060991 0.011799321 0.17060991 0.011799321 0.17060991 0.011799321 0.17649193 0.011799321
		 0.17649193 0.011799321 0.17649193 0.011799321 0.17649193 0.011799321 0.18237394 0.011799321
		 0.18237394 0.011799321 0.18237394 0.011799321 0.18237394 0.011799321 0.18825597 0.011799321
		 0.18825597 0.011799321 0.18825597 0.011799321 0.18825597 0.011799321 0.19413798 0.011799321
		 0.19413798 0.011799321 0.19413798 0.011799321 0.19413798 0.011799321 0.20002 0.011799321
		 0.20002 0.011799321 0.20002 0.011799321 0.20002 0.011799321 0.20590203 0.011799321
		 0.20590203 0.011799321 0.20590203 0.011799321 0.20590203 0.011799321 0.21178405 0.011799321
		 0.21178405 0.011799321 0.21178405 0.011799321 0.21178405 0.011799321 0.21766606 0.011799321
		 0.21766606 0.011799321 0.21766606 0.011799321 0.21766606 0.011799321 0.22354808 0.011799321
		 0.22354808 0.011799321 0.22354808 0.011799321 0.22354808 0.011799321 0.22943011 0.011799321
		 0.22943011 0.011799321 0.22943011 0.011799321 0.22943011 0.011799321 0.23531213 0.011799321
		 0.23531213 0.011799321 0.23531213 0.011799321 0.23531213 0.011799321 0.24119414 0.011799321
		 0.24119414 0.011799321 0.24119414 0.011799321 0.24119414 0.011799321 0.24707617 0.011799321
		 0.24707617 0.011799321 0.24707617 0.011799321 0.24707617 0.011799321 0.25295818 0.011799321
		 0.25295818 0.011799321 0.25295818 0.011799321 0.25295818 0.011799321 0.2588402 0.011799321
		 0.2588402 0.011799321 0.2588402 0.011799321 0.2588402 0.011799321 0.26472223 0.011799321
		 0.26472223 0.011799321 0.26472223 0.011799321 0.26472223 0.011799321 0.27060425 0.011799321
		 0.27060425 0.011799321 0.27060425 0.011799321 0.27060425 0.011799321 0.27648628 0.011799321
		 0.27648628 0.011799321 0.27648628 0.011799321 0.27648628 0.011799321 0.2823683 0.011799321
		 0.2823683 0.011799321 0.2823683 0.011799321 0.2823683 0.011799321 0.28825033 0.011799321
		 0.28825033 0.011799321 0.28825033 0.011799321 0.28825033 0.011799321 0.29413235 0.011799321
		 0.29413235 0.011799321 0.29413235 0.011799321 0.29413235 0.011799321 0.30001435 0.011799321
		 0.30001435 0.011799321 0.30001435 0.011799321 0.30001435 0.011799321 0.30589637 0.011799321
		 0.30589637 0.011799321 0.30589637 0.011799321 0.30589637 0.011799321 0.3117784 0.011799321
		 0.3117784 0.011799321 0.3117784 0.011799321 0.3117784 0.011799321 0.31766042 0.011799321
		 0.31766042 0.011799321 0.31766042 0.011799321 0.31766042 0.011799321 0.32354245 0.011799321
		 0.32354245 0.011799321 0.32354245 0.011799321 0.32354245 0.011799321 0.32942447 0.011799321
		 0.32942447 0.011799321 0.32942447 0.011799321 0.32942447 0.011799321 0.3353065 0.011799321
		 0.3353065 0.011799321 0.3353065 0.011799321 0.3353065 0.011799321 0.34118852 0.011799321
		 0.34118852 0.011799321 0.34118852 0.011799321 0.34118852 0.011799321 0.34707052 0.011799321
		 0.34707052 0.011799321 0.34707052 0.011799321 0.34707052 0.011799321 0.35295254 0.011799321
		 0.35295254 0.011799321 0.35295254 0.011799321;
	setAttr ".uvtk[1500:1749]" 0.35295254 0.011799321 0.35883453 0.011799321 0.35883453
		 0.011799321 0.35883453 0.011799321 0.35883453 0.011799321 0.36471656 0.011799321
		 0.36471656 0.011799321 0.36471656 0.011799321 0.36471656 0.011799321 0.37059858 0.011799321
		 0.37059858 0.011799321 0.37059858 0.011799321 0.37059858 0.011799321 0.37648061 0.011799321
		 0.37648061 0.011799321 0.37648061 0.011799321 0.37648061 0.011799321 0.38236263 0.011799321
		 0.38236263 0.011799321 0.38236263 0.011799321 0.38236263 0.011799321 0.38824466 0.011799321
		 0.38824466 0.011799321 0.38824466 0.011799321 0.38824466 0.011799321 0.39412668 0.011799321
		 0.39412668 0.011799321 0.39412668 0.011799321 0.39412668 0.011799321 0.40000871 0.011799321
		 0.40000871 0.011799321 0.40000871 0.011799321 0.40000871 0.011799321 0.4058907 0.011799321
		 0.4058907 0.011799321 0.4058907 0.011799321 0.4058907 0.011799321 0.41177273 0.011799321
		 0.41177273 0.011799321 0.41177273 0.011799321 0.41177273 0.011799321 0.41765475 0.011799321
		 0.41765475 0.011799321 0.41765475 0.011799321 0.41765475 0.011799321 0.42353678 0.011799321
		 0.42353678 0.011799321 0.42353678 0.011799321 0.42353678 0.011799321 0.4294188 0.011799321
		 0.4294188 0.011799321 0.4294188 0.011799321 0.4294188 0.011799321 0.43530083 0.011799321
		 0.43530083 0.011799321 0.43530083 0.011799321 0.43530083 0.011799321 0.44118285 0.011799321
		 0.44118285 0.011799321 0.44118285 0.011799321 0.44118285 0.011799321 0.44706488 0.011799321
		 0.44706488 0.011799321 0.44706488 0.011799321 0.44706488 0.011799321 0.45294687 0.011799321
		 0.45294687 0.011799321 0.45294687 0.011799321 0.45294687 0.011799321 0.4588289 0.011799321
		 0.4588289 0.011799321 0.4588289 0.011799321 0.4588289 0.011799321 0.46471092 0.011799321
		 0.46471092 0.011799321 0.46471092 0.011799321 0.46471092 0.011799321 0.47059295 0.011799321
		 0.47059295 0.011799321 0.47059295 0.011799321 0.47059295 0.011799321 0.47647497 0.011799321
		 0.47647497 0.011799321 0.47647497 0.011799321 0.47647497 0.011799321 0.482357 0.011799321
		 0.482357 0.011799321 0.482357 0.011799321 0.482357 0.011799321 0.48823902 0.011799321
		 0.48823902 0.011799321 0.48823902 0.011799321 0.48823902 0.011799321 0.49412104 0.011799321
		 0.49412104 0.011799321 0.49412104 0.011799321 0.49412104 0.011799321 0.50000304 0.011799321
		 0.50000304 0.011799321 0.50000304 0.011799321 0.50000304 0.011799321 0.50588506 0.011799321
		 0.50588506 0.011799321 0.50588506 0.011799321 0.50588506 0.011799321 0.51176709 0.011799321
		 0.51176709 0.011799321 0.51176709 0.011799321 0.51176709 0.011799321 0.51764911 0.011799321
		 0.51764911 0.011799321 0.51764911 0.011799321 0.51764911 0.011799321 0.52353114 0.011799321
		 0.52353114 0.011799321 0.52353114 0.011799321 0.52353114 0.011799321 0.52941316 0.011799321
		 0.52941316 0.011799321 0.52941316 0.011799321 0.52941316 0.011799321 0.53529519 0.011799321
		 0.53529519 0.011799321 0.53529519 0.011799321 0.53529519 0.011799321 0.54117721 0.011799321
		 0.54117721 0.011799321 0.54117721 0.011799321 0.54117721 0.011799321 0.54705924 0.011799321
		 0.54705924 0.011799321 0.54705924 0.011799321 0.54705924 0.011799321 0.55294126 0.011799321
		 0.55294126 0.011799321 0.55294126 0.011799321 0.55294126 0.011799321 0.55882329 0.011799321
		 0.55882329 0.011799321 0.55882329 0.011799321 0.55882329 0.011799321 0.56470531 0.011799321
		 0.56470531 0.011799321 0.56470531 0.011799321 0.56470531 0.011799321 0.57058728 0.011799321
		 0.57058728 0.011799321 0.57058728 0.011799321 0.57058728 0.011799321 0.5764693 0.011799321
		 0.5764693 0.011799321 0.5764693 0.011799321 0.5764693 0.011799321 0.58235133 0.011799321
		 0.58235133 0.011799321 0.58235133 0.011799321 0.58235133 0.011799321 0.58823335 0.011799321
		 0.58823335 0.011799321 0.58823335 0.011799321 0.58823335 0.011799321 0.59411538 0.011799321
		 0.59411538 0.011799321 0.59411538 0.011799321 0.59411538 0.011799321 0.5999974 0.011799321
		 0.5999974 0.011799321 0.5999974 0.011799321 0.5999974 0.011799321 0.60587943 0.011799321
		 0.60587943 0.011799321 0.60587943 0.011799321 0.60587943 0.011799321 0.61176145 0.011799321
		 0.61176145 0.011799321 0.61176145 0.011799321 0.61176145 0.011799321 0.61764348 0.011799321
		 0.61764348 0.011799321 0.61764348 0.011799321 0.61764348 0.011799321 0.6235255 0.011799321
		 0.6235255 0.011799321 0.6235255 0.011799321 0.6235255 0.011799321 0.62940753 0.011799321
		 0.62940753 0.011799321 0.62940753 0.011799321 0.62940753 0.011799321 0.63528955 0.011799321
		 0.63528955 0.011799321 0.63528955 0.011799321 0.63528955 0.011799321 0.64117157 0.011799321
		 0.64117157 0.011799321 0.64117157 0.011799321 0.64117157 0.011799321 0.6470536 0.011799321
		 0.6470536 0.011799321 0.6470536 0.011799321 0.6470536 0.011799321 0.65293562 0.011799321
		 0.65293562 0.011799321 0.65293562 0.011799321 0.65293562 0.011799321 0.65881765 0.011799321
		 0.65881765 0.011799321 0.65881765 0.011799321 0.65881765 0.011799321 0.66469961 0.011799321
		 0.66469961 0.011799321 0.66469961 0.011799321 0.66469961 0.011799321 0.67058164 0.011799321
		 0.67058164 0.011799321 0.67058164 0.011799321 0.67058164 0.011799321 0.67646366 0.011799321
		 0.67646366 0.011799321 0.67646366 0.011799321 0.67646366 0.011799321 0.68234569 0.011799321
		 0.68234569 0.011799321 0.68234569 0.011799321 0.68234569 0.011799321 0.68822771 0.011799321
		 0.68822771 0.011799321 0.68822771 0.011799321 0.68822771 0.011799321 0.69410974 0.011799321
		 0.69410974 0.011799321 0.69410974 0.011799321 0.69410974 0.011799321 0.69999176 0.011799321
		 0.69999176 0.011799321 0.69999176 0.011799321 0.69999176 0.011799321 0.70587379 0.011799321
		 0.70587379 0.011799321 0.70587379 0.011799321 0.70587379 0.011799321 0.71175587 0.011799321
		 0.71175587 0.011799321 0.71175587 0.011799321 0.71175587 0.011799321 0.71763778 0.011799321
		 0.71763778 0.011799321 0.71763778 0.011799321 0.71763778 0.011799321 0.72351968 0.011799321;
	setAttr ".uvtk[1750:1999]" 0.72351968 0.011799321 0.72351968 0.011799321 0.72351968
		 0.011799321 0.72940159 0.011799321 0.72940159 0.011799321 0.72940159 0.011799321
		 0.72940159 0.011799321 0.73528349 0.011799321 0.73528349 0.011799321 0.73528349 0.011799321
		 0.73528349 0.011799321 0.74116534 0.011799321 0.74116534 0.011799321 0.74116534 0.011799321
		 0.74116534 0.011799321 0.74704725 0.011799321 0.74704725 0.011799321 0.74704725 0.011799321
		 0.74704725 0.011799321 0.75488979 0.011799321 0.75488979 0.011799321 0.75488979 0.011799321
		 0.75488979 0.011799321 0.76273233 0.011799321 0.76273233 0.011799321 0.76273233 0.011799321
		 0.76273233 0.011799321 0.77057481 0.011799321 0.77057481 0.011799321 0.77057481 0.011799321
		 0.77057481 0.011799321 0.77841735 0.011799321 0.77841735 0.011799321 0.77841735 0.011799321
		 0.77841735 0.011799321 0.78625989 0.011799321 0.78625989 0.011799321 0.78625989 0.011799321
		 0.78625989 0.011799321 0.79410243 0.011799321 0.79410243 0.011799321 0.79410243 0.011799321
		 0.79410243 0.011799321 0.80194491 0.011799321 0.80194491 0.011799321 0.80194491 0.011799321
		 0.80194491 0.011799321 0.80978745 0.011799321 0.80978745 0.011799321 0.80978745 0.011799321
		 0.80978745 0.011799321 0.81762999 0.011799321 0.81762999 0.011799321 0.81762999 0.011799321
		 0.81762999 0.011799321 0.82547253 0.011799321 0.82547253 0.011799321 0.82547253 0.011799321
		 0.82547253 0.011799321 0.83331501 0.011799321 0.83331501 0.011799321 0.83331501 0.011799321
		 0.83331501 0.011799321 0.84115756 0.011799321 0.84115756 0.011799321 0.84115756 0.011799321
		 0.84115756 0.011799321 0.8490001 0.011799321 0.8490001 0.011799321 0.8490001 0.011799321
		 0.8490001 0.011799321 0.85684264 0.011799321 0.85684264 0.011799321 0.85684264 0.011799321
		 0.85684264 0.011799321 0.86468512 0.011799321 0.86468512 0.011799321 0.86468512 0.011799321
		 0.86468512 0.011799321 0.87252766 0.011799321 0.87252766 0.011799321 0.87252766 0.011799321
		 0.87252766 0.011799321 0.8803702 0.011799321 0.8803702 0.011799321 0.8803702 0.011799321
		 0.8803702 0.011799321 0.88821274 0.011799321 0.88821274 0.011799321 0.88821274 0.011799321
		 0.88821274 0.011799321 0.89605522 0.011799321 0.89605522 0.011799321 0.89605522 0.011799321
		 0.89605522 0.011799321 0.90389776 0.011799321 0.90389776 0.011799321 0.90389776 0.011799321
		 0.90389776 0.011799321 0.9117403 0.011799321 0.9117403 0.011799321 0.9117403 0.011799321
		 0.9117403 0.011799321 0.91958284 0.011799321 0.91958284 0.011799321 0.91958284 0.011799321
		 0.91958284 0.011799321 0.92742532 0.011799321 0.92742532 0.011799321 0.92742532 0.011799321
		 0.92742532 0.011799321 0.93526787 0.011799321 0.93526787 0.011799321 0.93526787 0.011799321
		 0.93526787 0.011799321 0.94311041 0.011799321 0.94311041 0.011799321 0.94311041 0.011799321
		 0.94311041 0.011799321 0.95095295 0.011799321 0.95095295 0.011799321 0.95095295 0.011799321
		 0.95095295 0.011799321 0.95879543 0.011799321 0.95879543 0.011799321 0.95879543 0.011799321
		 0.95879543 0.011799321 0.96663797 0.011799321 0.96663797 0.011799321 0.96663797 0.011799321
		 0.96663797 0.011799321 0.97448051 0.011799321 0.97448051 0.011799321 0.97448051 0.011799321
		 0.97448051 0.011799321 0.98232305 0.011799321 0.98232305 0.011799321 0.98232305 0.011799321
		 0.98232305 0.011799321 0.99016553 0.011799321 0.99016553 0.011799321 0.99016553 0.011799321
		 0.99016553 0.011799321 0.99800807 0.011799321 0.99800807 0.011799321 0.99800807 0.011799321
		 0.99800807 0.011799321 0.0019920322 0.017681334 0.0019920322 0.017681334 0.0019920322
		 0.017681334 0.0019920322 0.017681334 0.0078740465 0.017681334 0.0078740465 0.017681334
		 0.0078740465 0.017681334 0.0078740465 0.017681334 0.013756061 0.017681334 0.013756061
		 0.017681334 0.013756061 0.017681334 0.013756061 0.017681334 0.021598745 0.017681334
		 0.021598745 0.017681334 0.021598745 0.017681334 0.021598745 0.017681334 0.029441429
		 0.017681334 0.029441429 0.017681334 0.029441429 0.017681334 0.029441429 0.017681334
		 0.037284113 0.017681334 0.037284113 0.017681334 0.037284113 0.017681334 0.037284113
		 0.017681334 0.045126799 0.017681334 0.045126799 0.017681334 0.045126799 0.017681334
		 0.045126799 0.017681334 0.052969489 0.017681334 0.052969489 0.017681334 0.052969489
		 0.017681334 0.052969489 0.017681334 0.05885151 0.017681334 0.05885151 0.017681334
		 0.05885151 0.017681334 0.05885151 0.017681334 0.064733528 0.017681334 0.064733528
		 0.017681334 0.064733528 0.017681334 0.064733528 0.017681334 0.070615552 0.017681334
		 0.070615552 0.017681334 0.070615552 0.017681334 0.070615552 0.017681334 0.07649757
		 0.017681334 0.07649757 0.017681334 0.07649757 0.017681334 0.07649757 0.017681334
		 0.082379594 0.017681334 0.082379594 0.017681334 0.082379594 0.017681334 0.082379594
		 0.017681334 0.088261612 0.017681334 0.088261612 0.017681334 0.088261612 0.017681334
		 0.088261612 0.017681334 0.094143637 0.017681334 0.094143637 0.017681334 0.094143637
		 0.017681334 0.094143637 0.017681334 0.10002565 0.017681334 0.10002565 0.017681334
		 0.10002565 0.017681334 0.10002565 0.017681334 0.10590768 0.017681334 0.10590768 0.017681334
		 0.10590768 0.017681334 0.10590768 0.017681334 0.1117897 0.017681334 0.1117897 0.017681334
		 0.1117897 0.017681334 0.1117897 0.017681334 0.11767172 0.017681334 0.11767172 0.017681334
		 0.11767172 0.017681334 0.11767172 0.017681334 0.12355374 0.017681334 0.12355374 0.017681334
		 0.12355374 0.017681334 0.12943576 0.017681334 0.12943576 0.017681334 0.12943576 0.017681334
		 0.12943576 0.017681334 0.13531779 0.017681334 0.13531779 0.017681334 0.13531779 0.017681334
		 0.13531779 0.017681334 0.1411998 0.017681334 0.1411998 0.017681334 0.1411998 0.017681334
		 0.1411998 0.017681334 0.14708182 0.017681334 0.14708182 0.017681334 0.14708182 0.017681334
		 0.14708182 0.017681334 0.15296385 0.017681334 0.15296385 0.017681334 0.15296385 0.017681334
		 0.15296385 0.017681334 0.15884587 0.017681334 0.15884587 0.017681334 0.15884587 0.017681334
		 0.15884587 0.017681334;
	setAttr ".uvtk[2000:2249]" 0.16472788 0.017681334 0.16472788 0.017681334 0.16472788
		 0.017681334 0.16472788 0.017681334 0.17060991 0.017681334 0.17060991 0.017681334
		 0.17060991 0.017681334 0.17060991 0.017681334 0.17649193 0.017681334 0.17649193 0.017681334
		 0.17649193 0.017681334 0.17649193 0.017681334 0.18237394 0.017681334 0.18237394 0.017681334
		 0.18237394 0.017681334 0.18237394 0.017681334 0.18825597 0.017681334 0.18825597 0.017681334
		 0.18825597 0.017681334 0.19413798 0.017681334 0.19413798 0.017681334 0.19413798 0.017681334
		 0.19413798 0.017681334 0.20002 0.017681334 0.20002 0.017681334 0.20002 0.017681334
		 0.20002 0.017681334 0.20590203 0.017681334 0.20590203 0.017681334 0.20590203 0.017681334
		 0.20590203 0.017681334 0.21178405 0.017681334 0.21178405 0.017681334 0.21178405 0.017681334
		 0.21178405 0.017681334 0.21766606 0.017681334 0.21766606 0.017681334 0.21766606 0.017681334
		 0.21766606 0.017681334 0.22354808 0.017681334 0.22354808 0.017681334 0.22354808 0.017681334
		 0.22354808 0.017681334 0.22943011 0.017681334 0.22943011 0.017681334 0.22943011 0.017681334
		 0.22943011 0.017681334 0.23531213 0.017681334 0.23531213 0.017681334 0.23531213 0.017681334
		 0.23531213 0.017681334 0.24119414 0.017681334 0.24119414 0.017681334 0.24119414 0.017681334
		 0.24119414 0.017681334 0.24707617 0.017681334 0.24707617 0.017681334 0.24707617 0.017681334
		 0.24707617 0.017681334 0.25295818 0.017681334 0.25295818 0.017681334 0.25295818 0.017681334
		 0.25295818 0.017681334 0.2588402 0.017681334 0.2588402 0.017681334 0.2588402 0.017681334
		 0.2588402 0.017681334 0.26472223 0.017681334 0.26472223 0.017681334 0.26472223 0.017681334
		 0.26472223 0.017681334 0.27060425 0.017681334 0.27060425 0.017681334 0.27060425 0.017681334
		 0.27060425 0.017681334 0.27648628 0.017681334 0.27648628 0.017681334 0.27648628 0.017681334
		 0.27648628 0.017681334 0.2823683 0.017681334 0.2823683 0.017681334 0.2823683 0.017681334
		 0.2823683 0.017681334 0.28825033 0.017681334 0.28825033 0.017681334 0.28825033 0.017681334
		 0.28825033 0.017681334 0.29413235 0.017681334 0.29413235 0.017681334 0.29413235 0.017681334
		 0.29413235 0.017681334 0.30001435 0.017681334 0.30001435 0.017681334 0.30001435 0.017681334
		 0.30001435 0.017681334 0.30589637 0.017681334 0.30589637 0.017681334 0.30589637 0.017681334
		 0.30589637 0.017681334 0.3117784 0.017681334 0.3117784 0.017681334 0.3117784 0.017681334
		 0.3117784 0.017681334 0.31766042 0.017681334 0.31766042 0.017681334 0.31766042 0.017681334
		 0.31766042 0.017681334 0.32354245 0.017681334 0.32354245 0.017681334 0.32354245 0.017681334
		 0.32354245 0.017681334 0.32942447 0.017681334 0.32942447 0.017681334 0.32942447 0.017681334
		 0.32942447 0.017681334 0.3353065 0.017681334 0.3353065 0.017681334 0.3353065 0.017681334
		 0.3353065 0.017681334 0.34118852 0.017681334 0.34118852 0.017681334 0.34118852 0.017681334
		 0.34118852 0.017681334 0.34118852 0.017681334 0.34118852 0.017681334 0.34118852 0.017681334
		 0.34118852 0.017681334 0.34118852 0.017681334 0.34118852 0.017681334 0.34118852 0.017681334
		 0.34118852 0.017681334 0.34707052 0.017681334 0.34707052 0.017681334 0.34707052 0.017681334
		 0.34707052 0.017681334 0.35295254 0.017681334 0.35295254 0.017681334 0.35295254 0.017681334
		 0.35295254 0.017681334 0.35883453 0.017681334 0.35883453 0.017681334 0.35883453 0.017681334
		 0.35883453 0.017681334 0.36471656 0.017681334 0.36471656 0.017681334 0.36471656 0.017681334
		 0.36471656 0.017681334 0.37059858 0.017681334 0.37059858 0.017681334 0.37059858 0.017681334
		 0.37059858 0.017681334 0.37648061 0.017681334 0.37648061 0.017681334 0.37648061 0.017681334
		 0.37648061 0.017681334 0.38236263 0.017681334 0.38236263 0.017681334 0.38236263 0.017681334
		 0.38236263 0.017681334 0.38824466 0.017681334 0.38824466 0.017681334 0.38824466 0.017681334
		 0.38824466 0.017681334 0.39412668 0.017681334 0.39412668 0.017681334 0.39412668 0.017681334
		 0.39412668 0.017681334 0.40000871 0.017681334 0.40000871 0.017681334 0.40000871 0.017681334
		 0.40000871 0.017681334 0.4058907 0.017681334 0.4058907 0.017681334 0.4058907 0.017681334
		 0.4058907 0.017681334 0.41177273 0.017681334 0.41177273 0.017681334 0.41177273 0.017681334
		 0.41177273 0.017681334 0.41765475 0.017681334 0.41765475 0.017681334 0.41765475 0.017681334
		 0.41765475 0.017681334 0.42353678 0.017681334 0.42353678 0.017681334 0.42353678 0.017681334
		 0.42353678 0.017681334 0.4294188 0.017681334 0.4294188 0.017681334 0.4294188 0.017681334
		 0.4294188 0.017681334 0.43530083 0.017681334 0.43530083 0.017681334 0.43530083 0.017681334
		 0.43530083 0.017681334 0.44118285 0.017681334 0.44118285 0.017681334 0.44118285 0.017681334
		 0.44118285 0.017681334 0.44706488 0.017681334 0.44706488 0.017681334 0.44706488 0.017681334
		 0.44706488 0.017681334 0.45294687 0.017681334 0.45294687 0.017681334 0.45294687 0.017681334
		 0.45294687 0.017681334 0.4588289 0.017681334 0.4588289 0.017681334 0.4588289 0.017681334
		 0.4588289 0.017681334 0.46471092 0.017681334 0.46471092 0.017681334 0.46471092 0.017681334
		 0.46471092 0.017681334 0.47059295 0.017681334 0.47059295 0.017681334 0.47059295 0.017681334
		 0.47059295 0.017681334 0.47647497 0.017681334 0.47647497 0.017681334 0.47647497 0.017681334
		 0.47647497 0.017681334 0.482357 0.017681334 0.482357 0.017681334 0.482357 0.017681334
		 0.482357 0.017681334 0.48823902 0.017681334 0.48823902 0.017681334 0.48823902 0.017681334
		 0.48823902 0.017681334 0.49412104 0.017681334 0.49412104 0.017681334 0.49412104 0.017681334
		 0.49412104 0.017681334 0.50000304 0.017681334 0.50000304 0.017681334 0.50000304 0.017681334
		 0.50000304 0.017681334 0.50588506 0.017681334 0.50588506 0.017681334 0.50588506 0.017681334
		 0.50588506 0.017681334 0.51176709 0.017681334 0.51176709 0.017681334 0.51176709 0.017681334
		 0.51176709 0.017681334 0.51764911 0.017681334 0.51764911 0.017681334 0.51764911 0.017681334;
	setAttr ".uvtk[2250:2260]" 0.52353114 0.017681334 0.52353114 0.017681334 0.52353114
		 0.017681334 0.52353114 0.017681334 0.52941316 0.017681334 0.52941316 0.017681334
		 0.52941316 0.017681334 0.53529519 0.017681334 0.53529519 0.017681334 0.53529519 0.017681334
		 0.53529519 0.017681334;
	setAttr ".uvs" -type "string" "head-male1591-mesh-map-0";
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".uvs" -type "string" "head-male1591-mesh-map-0";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 2264 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.17442292 -1.8650824e-06 1.431973e-06
		 -1.8650824e-06 1.431973e-06 -1.8650824e-06 1.431973e-06 -1.8650824e-06 1.1408141e-05
		 -1.8650824e-06 1.1408141e-05 -1.8650824e-06 1.1408141e-05 -1.8650824e-06 1.1408141e-05
		 -1.8650824e-06 -7.1641261e-07 -1.8650824e-06 -7.1641261e-07 -1.8650824e-06 -7.1641261e-07
		 -1.8650824e-06 -7.1641261e-07 -1.8650824e-06 -0.0019381498 -1.8650824e-06 -0.0019381498
		 -1.8650824e-06 -0.0019381498 -1.8650824e-06 -0.0019381498 -1.8650824e-06 -0.0039109439
		 -1.8650824e-06 -0.0039109439 -1.8650824e-06 -0.0039109439 -1.8650824e-06 -0.0039109439
		 -1.8650824e-06 -0.0058837384 -1.8650824e-06 -0.0058837384 -1.8650824e-06 -0.0058837384
		 -1.8650824e-06 -0.0058837384 -1.8650824e-06 -0.0078565339 -1.8650824e-06 -0.0078565339
		 -1.8650824e-06 -0.0078565339 -1.8650824e-06 -0.0078565339 -1.8650824e-06 -0.0078491298
		 -1.8650824e-06 -0.0078491298 -1.8650824e-06 -0.0078491298 -1.8650824e-06 -0.0078491298
		 -1.8650824e-06 -0.005951779 -1.8650824e-06 -0.005951779 -1.8650824e-06 -0.005951779
		 -1.8650824e-06 -0.005951779 -1.8650824e-06 -0.0039129811 -1.8650824e-06 -0.0039129811
		 -1.8650824e-06 -0.0039129811 -1.8650824e-06 -0.0020156335 -1.8650824e-06 -0.0020156335
		 -1.8650824e-06 -0.0020156335 -1.8650824e-06 -0.0020156335 -1.8650824e-06 2.3164583e-05
		 -1.8650824e-06 2.3164583e-05 -1.8650824e-06 2.3164583e-05 -1.8650824e-06 2.3164583e-05
		 -1.8650824e-06 0.0019205121 -1.8650824e-06 0.0019205121 -1.8650824e-06 0.0019205121
		 -1.8650824e-06 0.0019205121 -1.8650824e-06 0.003817867 -1.8650824e-06 0.003817867
		 -1.8650824e-06 0.003817867 -1.8650824e-06 0.003817867 -1.8650824e-06 0.0058566574
		 -1.8650824e-06 0.0058566574 -1.8650824e-06 0.0058566574 -1.8650824e-06 0.0058566574
		 -1.8650824e-06 0.0077540125 -1.8650824e-06 0.0077540125 -1.8650824e-06 0.0077540125
		 -1.8650824e-06 0.0077540125 -1.8650824e-06 0.0097928029 -1.8650824e-06 0.0097928029
		 -1.8650824e-06 0.0097928029 -1.8650824e-06 0.0097928029 -1.8650824e-06 0.011690158
		 -1.8650824e-06 0.011690158 -1.8650824e-06 0.011690158 -1.8650824e-06 0.011690158
		 -1.8650824e-06 0.12934676 -1.8650824e-06 0.12934676 -1.8650824e-06 0.12934676 -1.8650824e-06
		 0.021508321 -1.8650824e-06 0.021508321 -1.8650824e-06 0.021508321 -1.8650824e-06
		 0.021508321 -1.8650824e-06 0.14502484 -1.8650824e-06 0.14502484 -1.8650824e-06 0.14502484
		 -1.8650824e-06 0.031326491 -1.8650824e-06 0.031326491 -1.8650824e-06 0.031326491
		 -1.8650824e-06 0.033223838 -1.8650824e-06 0.033223838 -1.8650824e-06 0.033223838
		 -1.8650824e-06 0.033223838 -1.8650824e-06 0.035262629 -1.8650824e-06 0.035262629
		 -1.8650824e-06 0.035262629 -1.8650824e-06 0.035262629 -1.8650824e-06 0.17442292 -1.8650824e-06
		 0.17442292 -1.8650824e-06 0.17442292 -1.8650824e-06 0.040978957 -1.8650824e-06 0.040978957
		 -1.8650824e-06 0.040978957 -1.8650824e-06 0.040978957 -1.8650824e-06 0.041037545
		 -1.8650824e-06 0.041037545 -1.8650824e-06 0.041037545 -1.8650824e-06 0.041037545
		 -1.8650824e-06 0.041096129 -1.8650824e-06 0.041096129 -1.8650824e-06 0.041096129
		 -1.8650824e-06 0.041096129 -1.8650824e-06 0.041154716 -1.8650824e-06 0.041154716
		 -1.8650824e-06 0.041154716 -1.8650824e-06 0.041154716 -1.8650824e-06 0.040930431
		 -1.8650824e-06 0.040930431 -1.8650824e-06 0.040930431 -1.8650824e-06 0.040930431
		 -1.8650824e-06 0.040989019 -1.8650824e-06 0.040989019 -1.8650824e-06 0.040989019
		 -1.8650824e-06 0.040989019 -1.8650824e-06 0.041047607 -1.8650824e-06 0.041047607
		 -1.8650824e-06 0.041047607 -1.8650824e-06 0.041047607 -1.8650824e-06 0.041106205
		 -1.8650824e-06 0.041106205 -1.8650824e-06 0.041106205 -1.8650824e-06 0.041106205
		 -1.8650824e-06 0.041164793 -1.8650824e-06 0.041164793 -1.8650824e-06 0.041164793
		 -1.8650824e-06 0.040940508 -1.8650824e-06 0.040940508 -1.8650824e-06 0.040940508
		 -1.8650824e-06 0.040940508 -1.8650824e-06 0.040999096 -1.8650824e-06 0.040999096
		 -1.8650824e-06 0.040999096 -1.8650824e-06 0.040999096 -1.8650824e-06 0.041057684
		 -1.8650824e-06 0.041057684 -1.8650824e-06 0.041057684 -1.8650824e-06 0.041116271
		 -1.8650824e-06 0.041116271 -1.8650824e-06 0.041116271 -1.8650824e-06 0.041116271
		 -1.8650824e-06 0.04117487 -1.8650824e-06 0.04117487 -1.8650824e-06 0.04117487 -1.8650824e-06
		 0.04095057 -1.8650824e-06 0.04095057 -1.8650824e-06 0.04095057 -1.8650824e-06 0.04095057
		 -1.8650824e-06 0.041009158 -1.8650824e-06 0.041009158 -1.8650824e-06 0.041009158
		 -1.8650824e-06 0.041009158 -1.8650824e-06 0.041067746 -1.8650824e-06 0.041067746
		 -1.8650824e-06 0.041067746 -1.8650824e-06 0.041067746 -1.8650824e-06 0.041126348
		 -1.8650824e-06 0.041126348 -1.8650824e-06 0.041126348 -1.8650824e-06 0.040902048
		 -1.8650824e-06 0.040902048 -1.8650824e-06 0.040902048 -1.8650824e-06 0.041243535
		 -1.8650824e-06 0.041243535 -1.8650824e-06 0.041243535 -1.8650824e-06 0.041243535
		 -1.8650824e-06 0.04158501 -1.8650824e-06 0.04158501 -1.8650824e-06 0.04158501 -1.8650824e-06
		 0.04158501 -1.8650824e-06 0.04136071 -1.8650824e-06 0.04136071 -1.8650824e-06 0.04136071
		 -1.8650824e-06 0.04136071 -1.8650824e-06 0.04113641 -1.8650824e-06 0.04113641 -1.8650824e-06
		 0.04113641 -1.8650824e-06 0.04113641 -1.8650824e-06 0.041477881 -1.8650824e-06 0.041477881
		 -1.8650824e-06 0.041477881 -1.8650824e-06 0.041477881 -1.8650824e-06 0.041253582
		 -1.8650824e-06 0.041253582 -1.8650824e-06 0.041253582 -1.8650824e-06 0.041253582
		 -1.8650824e-06 0.041029282 -1.8650824e-06 0.041029282 -1.8650824e-06 0.041029282
		 -1.8650824e-06 0.041029282 -1.8650824e-06 0.041370757 -1.8650824e-06 0.041370757
		 -1.8650824e-06 0.041370757 -1.8650824e-06 0.041370757 -1.8650824e-06 0.041146487
		 -1.8650824e-06 0.041146487 -1.8650824e-06 0.041146487 -1.8650824e-06 0.041146487
		 -1.8650824e-06 0.041487958 -1.8650824e-06 0.041487958 -1.8650824e-06 0.041487958
		 -1.8650824e-06 0.041487958 -1.8650824e-06 0.041263662 -1.8650824e-06 0.041263662
		 -1.8650824e-06 0.041263662 -1.8650824e-06 0.041263662 -1.8650824e-06 0.041039363
		 -1.8650824e-06 0.041039363 -1.8650824e-06 0.041039363 -1.8650824e-06 0.041039363
		 -1.8650824e-06 0.041380834 -1.8650824e-06 0.041380834 -1.8650824e-06 0.041380834
		 -1.8650824e-06 0.041380834 -1.8650824e-06 0.041156534 -1.8650824e-06 0.041156534
		 -1.8650824e-06 0.041156534 -1.8650824e-06 0.041156534 -1.8650824e-06 0.041498009
		 -1.8650824e-06 0.041498009 -1.8650824e-06 0.041498009 -1.8650824e-06 0.041498009
		 -1.8650824e-06 0.041273709 -1.8650824e-06 0.041273709 -1.8650824e-06 0.041273709
		 -1.8650824e-06 0.041273709 -1.8650824e-06 0.041049439 -1.8650824e-06 0.041049439
		 -1.8650824e-06 0.041049439 -1.8650824e-06 0.041049439 -1.8650824e-06 0.041390911
		 -1.8650824e-06 0.041390911 -1.8650824e-06 0.041390911 -1.8650824e-06 0.041390911
		 -1.8650824e-06 0.041166641 -1.8650824e-06 0.041166641 -1.8650824e-06 0.041166641
		 -1.8650824e-06 0.041166641 -1.8650824e-06 0.041508116 -1.8650824e-06 0.041508116
		 -1.8650824e-06 0.041508116 -1.8650824e-06 0.041508116 -1.8650824e-06 0.041283816
		 -1.8650824e-06 0.041283816 -1.8650824e-06 0.041283816 -1.8650824e-06 0.041283816
		 -1.8650824e-06;
	setAttr ".uvtk[250:499]" 0.041059516 -1.8650824e-06 0.041059516 -1.8650824e-06
		 0.041059516 -1.8650824e-06 0.041059516 -1.8650824e-06 0.041400988 -1.8650824e-06
		 0.041400988 -1.8650824e-06 0.041400988 -1.8650824e-06 0.041400988 -1.8650824e-06
		 0.041176688 -1.8650824e-06 0.041176688 -1.8650824e-06 0.041176688 -1.8650824e-06
		 0.041176688 -1.8650824e-06 0.041518163 -1.8650824e-06 0.041518163 -1.8650824e-06
		 0.041518163 -1.8650824e-06 0.041518163 -1.8650824e-06 0.041293863 -1.8650824e-06
		 0.041293863 -1.8650824e-06 0.041293863 -1.8650824e-06 0.041293863 -1.8650824e-06
		 0.041069593 -1.8650824e-06 0.041069593 -1.8650824e-06 0.041069593 -1.8650824e-06
		 0.041069593 -1.8650824e-06 0.041411065 -1.8650824e-06 0.041411065 -1.8650824e-06
		 0.041411065 -1.8650824e-06 0.041411065 -1.8650824e-06 0.041186765 -1.8650824e-06
		 0.041186765 -1.8650824e-06 0.041186765 -1.8650824e-06 0.041186765 -1.8650824e-06
		 0.040962469 -1.8650824e-06 0.040962469 -1.8650824e-06 0.040962469 -1.8650824e-06
		 0.040962469 -1.8650824e-06 0.04130394 -1.8650824e-06 0.04130394 -1.8650824e-06 0.04130394
		 -1.8650824e-06 0.04130394 -1.8650824e-06 0.04107964 -1.8650824e-06 0.04107964 -1.8650824e-06
		 0.04107964 -1.8650824e-06 0.04107964 -1.8650824e-06 0.041421115 -1.8650824e-06 0.041421115
		 -1.8650824e-06 0.041421115 -1.8650824e-06 0.041421115 -1.8650824e-06 0.041196816
		 -1.8650824e-06 0.041196816 -1.8650824e-06 0.041196816 -1.8650824e-06 0.041196816
		 -1.8650824e-06 0.040972546 -1.8650824e-06 0.040972546 -1.8650824e-06 0.040972546
		 -1.8650824e-06 0.040972546 -1.8650824e-06 0.041314017 -1.8650824e-06 0.041314017
		 -1.8650824e-06 0.041314017 -1.8650824e-06 0.041314017 -1.8650824e-06 0.041089717
		 -1.8650824e-06 0.041089717 -1.8650824e-06 0.041089717 -1.8650824e-06 0.041089717
		 -1.8650824e-06 0.041431192 -1.8650824e-06 0.041431192 -1.8650824e-06 0.041431192
		 -1.8650824e-06 0.041431192 -1.8650824e-06 0.041206893 -1.8650824e-06 0.041206893
		 -1.8650824e-06 0.041206893 -1.8650824e-06 0.041206893 -1.8650824e-06 0.040982593
		 -1.8650824e-06 0.040982593 -1.8650824e-06 0.040982593 -1.8650824e-06 0.040982593
		 -1.8650824e-06 0.041324064 -1.8650824e-06 0.041324064 -1.8650824e-06 0.041324064
		 -1.8650824e-06 0.041324064 -1.8650824e-06 0.041099764 -1.8650824e-06 0.041099764
		 -1.8650824e-06 0.041099764 -1.8650824e-06 0.041099764 -1.8650824e-06 0.041441269
		 -1.8650824e-06 0.041441269 -1.8650824e-06 0.041441269 -1.8650824e-06 0.041441269
		 -1.8650824e-06 0.040651195 -1.8650824e-06 0.040651195 -1.8650824e-06 0.040651195
		 -1.8650824e-06 0.040651195 -1.8650824e-06 0.041558441 -1.8650824e-06 0.041558441
		 -1.8650824e-06 0.041558441 -1.8650824e-06 0.041558441 -1.8650824e-06 0.041334141
		 -1.8650824e-06 0.041334141 -1.8650824e-06 0.041334141 -1.8650824e-06 0.041334141
		 -1.8650824e-06 0.041109841 -1.8650824e-06 0.041109841 -1.8650824e-06 0.041109841
		 -1.8650824e-06 0.041109841 -1.8650824e-06 0.040885545 -1.8650824e-06 0.040885545
		 -1.8650824e-06 0.040885545 -1.8650824e-06 0.040885545 -1.8650824e-06 0.040661246
		 -1.8650824e-06 0.040661246 -1.8650824e-06 0.040661246 -1.8650824e-06 0.040661246
		 -1.8650824e-06 0.041568488 -1.8650824e-06 0.041568488 -1.8650824e-06 0.041568488
		 -1.8650824e-06 0.041568488 -1.8650824e-06 0.041344188 -1.8650824e-06 0.041344188
		 -1.8650824e-06 0.041344188 -1.8650824e-06 0.041344188 -1.8650824e-06 0.041119892
		 -1.8650824e-06 0.041119892 -1.8650824e-06 0.041119892 -1.8650824e-06 0.041119892
		 -1.8650824e-06 0.040895592 -1.8650824e-06 0.040895592 -1.8650824e-06 0.040895592
		 -1.8650824e-06 0.040895592 -1.8650824e-06 0.040671293 -1.8650824e-06 0.040671293
		 -1.8650824e-06 0.040671293 -1.8650824e-06 0.040671293 -1.8650824e-06 0.041578598
		 -1.8650824e-06 0.041578598 -1.8650824e-06 0.041578598 -1.8650824e-06 0.041578598
		 -1.8650824e-06 0.041354299 -1.8650824e-06 0.041354299 -1.8650824e-06 0.041354299
		 -1.8650824e-06 0.041354299 -1.8650824e-06 0.041129999 -1.8650824e-06 0.041129999
		 -1.8650824e-06 0.041129999 -1.8650824e-06 0.041129999 -1.8650824e-06 0.040905699
		 -1.8650824e-06 0.040905699 -1.8650824e-06 0.040905699 -1.8650824e-06 0.040905699
		 -1.8650824e-06 0.040681399 -1.8650824e-06 0.040681399 -1.8650824e-06 0.040681399
		 -1.8650824e-06 0.040681399 -1.8650824e-06 0.041588645 -1.8650824e-06 0.041588645
		 -1.8650824e-06 0.041588645 -1.8650824e-06 0.041588645 -1.8650824e-06 0.041364346
		 -1.8650824e-06 0.041364346 -1.8650824e-06 0.041364346 -1.8650824e-06 0.041364346
		 -1.8650824e-06 0.041140046 -1.8650824e-06 0.041140046 -1.8650824e-06 0.041140046
		 -1.8650824e-06 0.041140046 -1.8650824e-06 0.040915746 -1.8650824e-06 0.040915746
		 -1.8650824e-06 0.040915746 -1.8650824e-06 0.040915746 -1.8650824e-06 0.040691447
		 -1.8650824e-06 0.040691447 -1.8650824e-06 0.040691447 -1.8650824e-06 0.040691447
		 -1.8650824e-06 0.041598693 -1.8650824e-06 0.041598693 -1.8650824e-06 0.041598693
		 -1.8650824e-06 0.041598693 -1.8650824e-06 0.041374393 -1.8650824e-06 0.041374393
		 -1.8650824e-06 0.041374393 -1.8650824e-06 0.041374393 -1.8650824e-06 0.043413185
		 -1.8650824e-06 0.043413185 -1.8650824e-06 0.043413185 -1.8650824e-06 0.043413185
		 -1.8650824e-06 0.045451973 -1.8650824e-06 0.045451973 -1.8650824e-06 0.045451973
		 -1.8650824e-06 0.045451973 -1.8650824e-06 0.047490764 -1.8650824e-06 0.047490764
		 -1.8650824e-06 0.047490764 -1.8650824e-06 0.047490764 -1.8650824e-06 0.049529556
		 -1.8650824e-06 0.049529556 -1.8650824e-06 0.049529556 -1.8650824e-06 0.049529556
		 -1.8650824e-06 0.050436862 -1.8650824e-06 0.050436862 -1.8650824e-06 0.050436862
		 -1.8650824e-06 0.050436862 -1.8650824e-06 0.05247565 -1.8650824e-06 0.05247565 -1.8650824e-06
		 0.05247565 -1.8650824e-06 0.05247565 -1.8650824e-06 0.054514442 -1.8650824e-06 0.054514442
		 -1.8650824e-06 0.054514442 -1.8650824e-06 0.054514442 -1.8650824e-06 0.056553233
		 -1.8650824e-06 0.056553233 -1.8650824e-06 0.056553233 -1.8650824e-06 0.056553233
		 -1.8650824e-06 0.058592021 -1.8650824e-06 0.058592021 -1.8650824e-06 0.058592021
		 -1.8650824e-06 0.058592021 -1.8650824e-06 0.060630813 -1.8650824e-06 0.060630813
		 -1.8650824e-06 0.060630813 -1.8650824e-06 0.060630813 -1.8650824e-06 0.062669605
		 -1.8650824e-06 0.062669605 -1.8650824e-06 0.062669605 -1.8650824e-06 0.062669605
		 -1.8650824e-06 0.064708397 -1.8650824e-06 0.064708397 -1.8650824e-06 0.064708397
		 -1.8650824e-06 0.064708397 -1.8650824e-06 0.066747129 -1.8650824e-06 0.066747129
		 -1.8650824e-06 0.066747129 -1.8650824e-06 0.066747129 -1.8650824e-06 0.068786032
		 -1.8650824e-06 0.068786032 -1.8650824e-06 0.068786032 -1.8650824e-06 0.068786032
		 -1.8650824e-06 0.070824943 -1.8650824e-06 0.070824943 -1.8650824e-06 0.070824943
		 -1.8650824e-06 0.070824943 -1.8650824e-06 0.072863854 -1.8650824e-06 0.072863854
		 -1.8650824e-06 0.072863854 -1.8650824e-06 0.072863854 -1.8650824e-06 0.074902765
		 -1.8650824e-06 0.074902765 -1.8650824e-06 0.074902765 -1.8650824e-06 0.074902765
		 -1.8650824e-06 0.075810187 -1.8650824e-06 0.075810187 -1.8650824e-06;
	setAttr ".uvtk[500:749]" 0.075810187 -1.8650824e-06 0.075810187 -1.8650824e-06
		 0.077849098 -1.8650824e-06 0.077849098 -1.8650824e-06 0.077849098 -1.8650824e-06
		 0.077849098 -1.8650824e-06 0.077927373 -1.8650824e-06 0.077927373 -1.8650824e-06
		 0.077927373 -1.8650824e-06 0.077927373 -1.8650824e-06 0.078005649 -1.8650824e-06
		 0.078005649 -1.8650824e-06 0.078005649 -1.8650824e-06 0.078005649 -1.8650824e-06
		 0.078083985 -1.8650824e-06 0.078083985 -1.8650824e-06 0.078083985 -1.8650824e-06
		 0.078083985 -1.8650824e-06 0.07816226 -1.8650824e-06 0.07816226 -1.8650824e-06 0.07816226
		 -1.8650824e-06 0.07816226 -1.8650824e-06 0.078240529 -1.8650824e-06 0.078240529 -1.8650824e-06
		 0.078240529 -1.8650824e-06 0.078240529 -1.8650824e-06 0.078318805 -1.8650824e-06
		 0.078318805 -1.8650824e-06 0.078318805 -1.8650824e-06 0.078318805 -1.8650824e-06
		 0.07839714 -1.8650824e-06 0.07839714 -1.8650824e-06 0.07839714 -1.8650824e-06 0.07839714
		 -1.8650824e-06 0.078475416 -1.8650824e-06 0.078475416 -1.8650824e-06 0.078475416
		 -1.8650824e-06 0.078475416 -1.8650824e-06 0.078553692 -1.8650824e-06 0.078553692
		 -1.8650824e-06 0.078553692 -1.8650824e-06 0.078553692 -1.8650824e-06 0.078631967
		 -1.8650824e-06 0.078631967 -1.8650824e-06 0.078631967 -1.8650824e-06 0.078631967
		 -1.8650824e-06 0.078710295 -1.8650824e-06 0.078710295 -1.8650824e-06 0.078710295
		 -1.8650824e-06 0.078710295 -1.8650824e-06 0.078788571 -1.8650824e-06 0.078788571
		 -1.8650824e-06 0.078788571 -1.8650824e-06 0.078788571 -1.8650824e-06 0.077735305
		 -1.8650824e-06 0.077735305 -1.8650824e-06 0.077735305 -1.8650824e-06 0.077735305
		 -1.8650824e-06 0.077813581 -1.8650824e-06 0.077813581 -1.8650824e-06 0.077813581
		 -1.8650824e-06 0.077813581 -1.8650824e-06 0.077891909 -1.8650824e-06 0.077891909
		 -1.8650824e-06 0.077891909 -1.8650824e-06 0.077891909 -1.8650824e-06 0.077970184
		 -1.8650824e-06 0.077970184 -1.8650824e-06 0.077970184 -1.8650824e-06 0.077970184
		 -1.8650824e-06 0.07804846 -1.8650824e-06 0.07804846 -1.8650824e-06 0.07804846 -1.8650824e-06
		 0.07804846 -1.8650824e-06 0.078126736 -1.8650824e-06 0.078126736 -1.8650824e-06 0.078126736
		 -1.8650824e-06 0.078126736 -1.8650824e-06 0.078205071 -1.8650824e-06 0.078205071
		 -1.8650824e-06 0.078205071 -1.8650824e-06 0.078205071 -1.8650824e-06 0.078283347
		 -1.8650824e-06 0.078283347 -1.8650824e-06 0.078283347 -1.8650824e-06 0.078283347
		 -1.8650824e-06 0.078361616 -1.8650824e-06 0.078361616 -1.8650824e-06 0.078361616
		 -1.8650824e-06 0.078361616 -1.8650824e-06 0.078439891 -1.8650824e-06 0.078439891
		 -1.8650824e-06 0.078439891 -1.8650824e-06 0.078439891 -1.8650824e-06 -0.92516226
		 0.0058774175 -0.92516226 0.0058774175 -0.92516226 0.0058774175 -0.92516226 0.0058774175
		 -0.92734706 0.0058774175 -0.92734706 0.0058774175 -0.92734706 0.0058774175 -0.92734706
		 0.0058774175 -0.92953187 0.0058774175 -0.92953187 0.0058774175 -0.92953187 0.0058774175
		 -0.92953187 0.0058774175 -0.93058515 0.0058774175 -0.93058515 0.0058774175 -0.93058515
		 0.0058774175 -0.93058515 0.0058774175 -0.93276989 0.0058774175 -0.93276989 0.0058774175
		 -0.93276989 0.0058774175 -0.93276989 0.0058774175 -0.9349547 0.0058774175 -0.9349547
		 0.0058774175 -0.9349547 0.0058774175 -0.9349547 0.0058774175 -0.93713951 0.0058774175
		 -0.93713951 0.0058774175 -0.93713951 0.0058774175 -0.93713951 0.0058774175 -0.93706125
		 0.0058774175 -0.93706125 0.0058774175 -0.93706125 0.0058774175 -0.93706125 0.0058774175
		 -0.93698293 0.0058774175 -0.93698293 0.0058774175 -0.93698293 0.0058774175 -0.93698293
		 0.0058774175 -0.93690467 0.0058774175 -0.93690467 0.0058774175 -0.93690467 0.0058774175
		 -0.93690467 0.0058774175 0.066634409 -0.0016209714 0.066634409 -0.0016209714 0.066634409
		 -0.0016209714 0.066634409 -0.0016209714 0.068593644 -0.0016209714 0.068593644 -0.0016209714
		 0.068593644 -0.0016209714 0.068593644 -0.0016209714 0.070561729 -0.0016209714 0.070561729
		 -0.0016209714 0.070561729 -0.0016209714 0.070561729 -0.0016209714 0.070551455 -0.0016209714
		 0.070551455 -0.0016209714 0.070551455 -0.0016209714 0.070551455 -0.0016209714 0.070558868
		 -0.0016209714 0.070558868 -0.0016209714 0.070558868 -0.0016209714 0.070558868 -0.0016209714
		 0.070495553 -0.0016209714 0.070495553 -0.0016209714 0.070495553 -0.0016209714 0.070495553
		 -0.0016209714 0.070502959 -0.0016209714 0.070502959 -0.0016209714 0.070502959 -0.0016209714
		 0.070502959 -0.0016209714 0.070510365 -0.0016209714 0.070510365 -0.0016209714 0.070510365
		 -0.0016209714 0.070510365 -0.0016209714 0.072478436 -0.0016209714 0.072478436 -0.0016209714
		 0.072478436 -0.0016209714 0.072478436 -0.0016209714 0.074446514 -0.0016209714 0.074446514
		 -0.0016209714 0.074446514 -0.0016209714 0.074446514 -0.0016209714 0.076343864 -0.0016209714
		 0.076343864 -0.0016209714 0.076343864 -0.0016209714 0.076343864 -0.0016209714 0.078382656
		 -0.0016209714 0.078382656 -0.0016209714 0.078382656 -0.0016209714 0.078382656 -0.0016209714
		 0.080280006 -0.0016209714 0.080280006 -0.0016209714 0.080280006 -0.0016209714 0.080280006
		 -0.0016209714 0.082318805 -0.0016209714 0.082318805 -0.0016209714 0.082318805 -0.0016209714
		 0.082318805 -0.0016209714 0.082235947 -0.0016209714 0.082235947 -0.0016209714 0.082235947
		 -0.0016209714 0.082235947 -0.0016209714 0.082294546 -0.0016209714 0.082294546 -0.0016209714
		 0.082294546 -0.0016209714 0.082294546 -0.0016209714 0.082211688 -0.0016209714 0.082211688
		 -0.0016209714 0.082211688 -0.0016209714 0.082211688 -0.0016209714 0.08227028 -0.0016209714
		 0.08227028 -0.0016209714 0.08227028 -0.0016209714 0.08227028 -0.0016209714 0.082187422
		 -0.0016209714 0.082187422 -0.0016209714 0.082187422 -0.0016209714 0.082187422 -0.0016209714
		 0.08224602 -0.0016209714 0.08224602 -0.0016209714 0.08224602 -0.0016209714 0.08224602
		 -0.0016209714 0.082163163 -0.0016209714 0.082163163 -0.0016209714 0.082163163 -0.0016209714
		 0.082163163 -0.0016209714 0.082221746 -0.0016209714 0.082221746 -0.0016209714 0.082221746
		 -0.0016209714 0.082221746 -0.0016209714 0.082280353 -0.0016209714 0.082280353 -0.0016209714
		 0.082280353 -0.0016209714 0.082280353 -0.0016209714 0.082338937 -0.0016209714 0.082338937
		 -0.0016209714 0.082338937 -0.0016209714 0.082338937 -0.0016209714 0.082114637 -0.0016209714
		 0.082114637 -0.0016209714 0.082114637 -0.0016209714 0.082114637 -0.0016209714 0.082173228
		 -0.0016209714 0.082173228 -0.0016209714 0.082173228 -0.0016209714 0.082173228 -0.0016209714
		 0.082231827 -0.0016209714 0.082231827 -0.0016209714 0.082231827 -0.0016209714 0.082231827
		 -0.0016209714 0.082290411 -0.0016209714 0.082290411 -0.0016209714 0.082290411 -0.0016209714
		 0.082290411 -0.0016209714 0.082349002 -0.0016209714 0.082349002 -0.0016209714 0.082349002
		 -0.0016209714 0.082349002 -0.0016209714;
	setAttr ".uvtk[750:999]" 0.082124718 -0.0016209714 0.082124718 -0.0016209714
		 0.082124718 -0.0016209714 0.082124718 -0.0016209714 0.082183301 -0.0016209714 0.082183301
		 -0.0016209714 0.082183301 -0.0016209714 0.082183301 -0.0016209714 0.0822419 -0.0016209714
		 0.0822419 -0.0016209714 0.0822419 -0.0016209714 0.0822419 -0.0016209714 0.082300492
		 -0.0016209714 0.082300492 -0.0016209714 0.082300492 -0.0016209714 0.082300492 -0.0016209714
		 0.082076192 -0.0016209714 0.082076192 -0.0016209714 0.082076192 -0.0016209714 0.082076192
		 -0.0016209714 0.082134776 -0.0016209714 0.082134776 -0.0016209714 0.082134776 -0.0016209714
		 0.082134776 -0.0016209714 0.082193382 -0.0016209714 0.082193382 -0.0016209714 0.082193382
		 -0.0016209714 0.082193382 -0.0016209714 0.082251966 -0.0016209714 0.082251966 -0.0016209714
		 0.082251966 -0.0016209714 0.082251966 -0.0016209714 0.08231055 -0.0016209714 0.08231055
		 -0.0016209714 0.08231055 -0.0016209714 0.08231055 -0.0016209714 0.08208625 -0.0016209714
		 0.08208625 -0.0016209714 0.08208625 -0.0016209714 0.08208625 -0.0016209714 0.082144856
		 -0.0016209714 0.082144856 -0.0016209714 0.082144856 -0.0016209714 0.082144856 -0.0016209714
		 0.08220344 -0.0016209714 0.08220344 -0.0016209714 0.08220344 -0.0016209714 0.08220344
		 -0.0016209714 0.08254493 -0.0016209714 0.08254493 -0.0016209714 0.08254493 -0.0016209714
		 0.08254493 -0.0016209714 0.082320631 -0.0016209714 0.082320631 -0.0016209714 0.082320631
		 -0.0016209714 0.082320631 -0.0016209714 0.082662106 -0.0016209714 0.082662106 -0.0016209714
		 0.082662106 -0.0016209714 0.082662106 -0.0016209714 0.082437806 -0.0016209714 0.082437806
		 -0.0016209714 0.082437806 -0.0016209714 0.082437806 -0.0016209714 0.082213506 -0.0016209714
		 0.082213506 -0.0016209714 0.082213506 -0.0016209714 0.082213506 -0.0016209714 0.082554981
		 -0.0016209714 0.082554981 -0.0016209714 0.082554981 -0.0016209714 0.082554981 -0.0016209714
		 0.082330681 -0.0016209714 0.082330681 -0.0016209714 0.082330681 -0.0016209714 0.082330681
		 -0.0016209714 0.082672149 -0.0016209714 0.082672149 -0.0016209714 0.082672149 -0.0016209714
		 0.082672149 -0.0016209714 0.082447879 -0.0016209714 0.082447879 -0.0016209714 0.082447879
		 -0.0016209714 0.082447879 -0.0016209714 0.082223579 -0.0016209714 0.082223579 -0.0016209714
		 0.082223579 -0.0016209714 0.082223579 -0.0016209714 0.082565054 -0.0016209714 0.082565054
		 -0.0016209714 0.082565054 -0.0016209714 0.082340755 -0.0016209714 0.082340755 -0.0016209714
		 0.082340755 -0.0016209714 0.082340755 -0.0016209714 0.08268223 -0.0016209714 0.08268223
		 -0.0016209714 0.08268223 -0.0016209714 0.08268223 -0.0016209714 0.08245793 -0.0016209714
		 0.08245793 -0.0016209714 0.08245793 -0.0016209714 0.08223363 -0.0016209714 0.08223363
		 -0.0016209714 0.08223363 -0.0016209714 0.08223363 -0.0016209714 0.082575105 -0.0016209714
		 0.082575105 -0.0016209714 0.082575105 -0.0016209714 0.082575105 -0.0016209714 0.082350835
		 -0.0016209714 0.082350835 -0.0016209714 0.082350835 -0.0016209714 0.082350835 -0.0016209714
		 0.082692303 -0.0016209714 0.082692303 -0.0016209714 0.082692303 -0.0016209714 0.082692303
		 -0.0016209714 0.082468033 -0.0016209714 0.082468033 -0.0016209714 0.082468033 -0.0016209714
		 0.082468033 -0.0016209714 0.082243733 -0.0016209714 0.082243733 -0.0016209714 0.082243733
		 -0.0016209714 0.082243733 -0.0016209714 0.082585208 -0.0016209714 0.082585208 -0.0016209714
		 0.082585208 -0.0016209714 0.082585208 -0.0016209714 0.082360908 -0.0016209714 0.082360908
		 -0.0016209714 0.082360908 -0.0016209714 0.082360908 -0.0016209714 0.082136609 -0.0016209714
		 0.082136609 -0.0016209714 0.082136609 -0.0016209714 0.082136609 -0.0016209714 0.082478084
		 -0.0016209714 0.082478084 -0.0016209714 0.082478084 -0.0016209714 0.082478084 -0.0016209714
		 0.082253784 -0.0016209714 0.082253784 -0.0016209714 0.082253784 -0.0016209714 0.082253784
		 -0.0016209714 0.082595259 -0.0016209714 0.082595259 -0.0016209714 0.082595259 -0.0016209714
		 0.082595259 -0.0016209714 0.082370989 -0.0016209714 0.082370989 -0.0016209714 0.082370989
		 -0.0016209714 0.082370989 -0.0016209714 0.082146689 -0.0016209714 0.082146689 -0.0016209714
		 0.082146689 -0.0016209714 0.082146689 -0.0016209714 0.082488164 -0.0016209714 0.082488164
		 -0.0016209714 0.082488164 -0.0016209714 0.082488164 -0.0016209714 0.082263865 -0.0016209714
		 0.082263865 -0.0016209714 0.082263865 -0.0016209714 0.082263865 -0.0016209714 0.082605332
		 -0.0016209714 0.082605332 -0.0016209714 0.082605332 -0.0016209714 0.082605332 -0.0016209714
		 0.082381032 -0.0016209714 0.082381032 -0.0016209714 0.082381032 -0.0016209714 0.082381032
		 -0.0016209714 0.082156733 -0.0016209714 0.082156733 -0.0016209714 0.082156733 -0.0016209714
		 0.082156733 -0.0016209714 0.082498208 -0.0016209714 0.082498208 -0.0016209714 0.082498208
		 -0.0016209714 0.082498208 -0.0016209714 0.082273938 -0.0016209714 0.082273938 -0.0016209714
		 0.082273938 -0.0016209714 0.082273938 -0.0016209714 0.082615413 -0.0016209714 0.082615413
		 -0.0016209714 0.082615413 -0.0016209714 0.082615413 -0.0016209714 0.082391113 -0.0016209714
		 0.082391113 -0.0016209714 0.082391113 -0.0016209714 0.082391113 -0.0016209714 0.082166813
		 -0.0016209714 0.082166813 -0.0016209714 0.082166813 -0.0016209714 0.082166813 -0.0016209714
		 0.082508288 -0.0016209714 0.082508288 -0.0016209714 0.082508288 -0.0016209714 0.082508288
		 -0.0016209714 0.082283989 -0.0016209714 0.082283989 -0.0016209714 0.082283989 -0.0016209714
		 0.082283989 -0.0016209714 0.082625456 -0.0016209714 0.082625456 -0.0016209714 0.082625456
		 -0.0016209714 0.082625456 -0.0016209714 0.082401156 -0.0016209714 0.082401156 -0.0016209714
		 0.082401156 -0.0016209714 0.082401156 -0.0016209714 0.082176894 -0.0016209714 0.082176894
		 -0.0016209714 0.082176894 -0.0016209714 0.082176894 -0.0016209714 0.082518362 -0.0016209714
		 0.082518362 -0.0016209714 0.082518362 -0.0016209714 0.082518362 -0.0016209714 0.082294062
		 -0.0016209714 0.082294062 -0.0016209714 0.082294062 -0.0016209714 0.082294062 -0.0016209714
		 0.082069762 -0.0016209714 0.082069762 -0.0016209714 0.082069762 -0.0016209714 0.082069762
		 -0.0016209714 0.081845462 -0.0016209714 0.081845462 -0.0016209714 0.081845462 -0.0016209714
		 0.081845462 -0.0016209714 0.082752712 -0.0016209714 0.082752712 -0.0016209714 0.082752712
		 -0.0016209714 0.082752712 -0.0016209714 0.082528412 -0.0016209714 0.082528412 -0.0016209714
		 0.082528412 -0.0016209714 0.082528412 -0.0016209714 0.082304113 -0.0016209714 0.082304113
		 -0.0016209714 0.082304113 -0.0016209714 0.082304113 -0.0016209714 0.082079813 -0.0016209714
		 0.082079813 -0.0016209714 0.082079813 -0.0016209714 0.082079813 -0.0016209714;
	setAttr ".uvtk[1000:1249]" 0.082079813 -0.0016209714 0.082079813 -0.0016209714
		 0.082079813 -0.0016209714 0.082079813 -0.0016209714 0.082079813 -0.0016209714 0.082079813
		 -0.0016209714 0.082079813 -0.0016209714 0.082079813 -0.0016209714 0.081855513 -0.0016209714
		 0.081855513 -0.0016209714 0.081855513 -0.0016209714 0.081855513 -0.0016209714 0.082762755
		 -0.0016209714 0.082762755 -0.0016209714 0.082762755 -0.0016209714 0.082762755 -0.0016209714
		 0.082538456 -0.0016209714 0.082538456 -0.0016209714 0.082538456 -0.0016209714 0.082538456
		 -0.0016209714 0.082314216 -0.0016209714 0.082314216 -0.0016209714 0.082314216 -0.0016209714
		 0.082314216 -0.0016209714 0.082089916 -0.0016209714 0.082089916 -0.0016209714 0.082089916
		 -0.0016209714 0.082089916 -0.0016209714 0.081865616 -0.0016209714 0.081865616 -0.0016209714
		 0.081865616 -0.0016209714 0.081865616 -0.0016209714 0.082772866 -0.0016209714 0.082772866
		 -0.0016209714 0.082772866 -0.0016209714 0.082772866 -0.0016209714 0.082548566 -0.0016209714
		 0.082548566 -0.0016209714 0.082548566 -0.0016209714 0.082548566 -0.0016209714 0.084587358
		 -0.0016209714 0.084587358 -0.0016209714 0.084587358 -0.0016209714 0.084587358 -0.0016209714
		 0.08662615 -0.0016209714 0.08662615 -0.0016209714 0.08662615 -0.0016209714 0.08662615
		 -0.0016209714 0.088664934 -0.0016209714 0.088664934 -0.0016209714 0.088664934 -0.0016209714
		 0.088664934 -0.0016209714 0.090703726 -0.0016209714 0.090703726 -0.0016209714 0.090703726
		 -0.0016209714 0.090703726 -0.0016209714 0.091610976 -0.0016209714 0.091610976 -0.0016209714
		 0.091610976 -0.0016209714 0.091610976 -0.0016209714 0.093649767 -0.0016209714 0.093649767
		 -0.0016209714 0.093649767 -0.0016209714 0.093649767 -0.0016209714 0.095688552 -0.0016209714
		 0.095688552 -0.0016209714 0.095688552 -0.0016209714 0.095688552 -0.0016209714 0.097727343
		 -0.0016209714 0.097727343 -0.0016209714 0.097727343 -0.0016209714 0.097727343 -0.0016209714
		 0.099766135 -0.0016209714 0.099766135 -0.0016209714 0.099766135 -0.0016209714 0.099766135
		 -0.0016209714 0.10180493 -0.0016209714 0.10180493 -0.0016209714 0.10180493 -0.0016209714
		 0.10180493 -0.0016209714 0.10384372 -0.0016209714 0.10384372 -0.0016209714 0.10384372
		 -0.0016209714 0.10384372 -0.0016209714 0.10588257 -0.0016209714 0.10588257 -0.0016209714
		 0.10588257 -0.0016209714 0.10588257 -0.0016209714 0.10792136 -0.0016209714 0.10792136
		 -0.0016209714 0.10792136 -0.0016209714 0.10792136 -0.0016209714 0.10996015 -0.0016209714
		 0.10996015 -0.0016209714 0.10996015 -0.0016209714 0.10996015 -0.0016209714 0.11199894
		 -0.0016209714 0.11199894 -0.0016209714 0.11199894 -0.0016209714 0.11199894 -0.0016209714
		 0.11403773 -0.0016209714 0.11403773 -0.0016209714 0.11403773 -0.0016209714 0.11403773
		 -0.0016209714 0.11607652 -0.0016209714 0.11607652 -0.0016209714 0.11607652 -0.0016209714
		 0.11607652 -0.0016209714 0.11698376 -0.0016209714 0.11698376 -0.0016209714 0.11698376
		 -0.0016209714 0.11698376 -0.0016209714 0.11902256 -0.0016209714 0.11902256 -0.0016209714
		 0.11902256 -0.0016209714 0.11902256 -0.0016209714 0.12106129 -0.0016209714 0.12106129
		 -0.0016209714 0.12106129 -0.0016209714 0.12106129 -0.0016209714 0.1231002 -0.0016209714
		 0.1231002 -0.0016209714 0.1231002 -0.0016209714 0.1231002 -0.0016209714 0.1251391
		 -0.0016209714 0.1251391 -0.0016209714 0.1251391 -0.0016209714 0.1251391 -0.0016209714
		 0.12717801 -0.0016209714 0.12717801 -0.0016209714 0.12717801 -0.0016209714 0.12717801
		 -0.0016209714 0.12921692 -0.0016209714 0.12921692 -0.0016209714 0.12921692 -0.0016209714
		 0.13125589 -0.0016209714 0.13125589 -0.0016209714 0.13125589 -0.0016209714 0.13125589
		 -0.0016209714 0.13329481 -0.0016209714 0.13329481 -0.0016209714 0.13329481 -0.0016209714
		 0.13329481 -0.0016209714 0.13337308 -0.0016209714 0.13337308 -0.0016209714 0.13337308
		 -0.0016209714 0.13345136 -0.0016209714 0.13345136 -0.0016209714 0.13345136 -0.0016209714
		 0.13345136 -0.0016209714 0.13352969 -0.0016209714 0.13352969 -0.0016209714 0.13352969
		 -0.0016209714 0.13352969 -0.0016209714 0.13360797 -0.0016209714 0.13360797 -0.0016209714
		 0.13360797 -0.0016209714 0.13360797 -0.0016209714 0.13368624 -0.0016209714 0.13368624
		 -0.0016209714 0.13368624 -0.0016209714 0.13368624 -0.0016209714 0.13263297 -0.0016209714
		 0.13263297 -0.0016209714 0.13263297 -0.0016209714 0.13263297 -0.0016209714 0.13271131
		 -0.0016209714 0.13271131 -0.0016209714 0.13271131 -0.0016209714 0.13271131 -0.0016209714
		 0.13278958 -0.0016209714 0.13278958 -0.0016209714 0.13278958 -0.0016209714 0.13278958
		 -0.0016209714 0.13286786 -0.0016209714 0.13286786 -0.0016209714 0.13286786 -0.0016209714
		 0.13286786 -0.0016209714 0.13294613 -0.0016209714 0.13294613 -0.0016209714 0.13294613
		 -0.0016209714 0.13302445 -0.0016209714 0.13302445 -0.0016209714 0.13302445 -0.0016209714
		 0.13302445 -0.0016209714 0.13310273 -0.0016209714 0.13310273 -0.0016209714 0.13310273
		 -0.0016209714 0.13310273 -0.0016209714 0.13318101 -0.0016209714 0.13318101 -0.0016209714
		 0.13318101 -0.0016209714 0.13318101 -0.0016209714 0.13325928 -0.0016209714 0.13325928
		 -0.0016209714 0.13325928 -0.0016209714 0.13325928 -0.0016209714 0.13333762 -0.0016209714
		 0.13333762 -0.0016209714 0.13333762 -0.0016209714 0.13333762 -0.0016209714 -0.87026459
		 0.0042577586 -0.87026459 0.0042577586 -0.87026459 0.0042577586 -0.87026459 0.0042577586
		 -0.8724494 0.0042577586 -0.8724494 0.0042577586 -0.8724494 0.0042577586 -0.8724494
		 0.0042577586 -0.87463421 0.0042577586 -0.87463421 0.0042577586 -0.87463421 0.0042577586
		 -0.87463421 0.0042577586 -0.87568742 0.0042577586 -0.87568742 0.0042577586 -0.87568742
		 0.0042577586 -0.87568742 0.0042577586 -0.87787223 0.0042577586 -0.87787223 0.0042577586
		 -0.87787223 0.0042577586 -0.87787223 0.0042577586 -0.88005704 0.0042577586 -0.88005704
		 0.0042577586 -0.88005704 0.0042577586 -0.88005704 0.0042577586 -0.88224185 0.0042577586
		 -0.88224185 0.0042577586 -0.88224185 0.0042577586 -0.88224185 0.0042577586 -0.88216352
		 0.0042577586 -0.88216352 0.0042577586 -0.88216352 0.0042577586 -0.88208526 0.0042577586
		 -0.88208526 0.0042577586 -0.88208526 0.0042577586 -0.88208526 0.0042577586 -0.882007
		 0.0042577586 -0.882007 0.0042577586 -0.882007 0.0042577586 -0.882007 0.0042577586
		 -0.88192868 0.0042665992 -0.88192868 0.0042665992 -0.88192868 0.0042665992 -0.88192868
		 0.0042665992 -0.88185036 0.0042665992 -0.88185036 0.0042665992 -0.88185036 0.0042665992
		 -0.88185036 0.0042665992 -0.8817721 0.0042665992 -0.8817721 0.0042665992;
	setAttr ".uvtk[1250:1499]" -0.8817721 0.0042665992 -0.8817721 0.0042665992 -0.88169384
		 0.0042665992 -0.88169384 0.0042665992 -0.88169384 0.0042665992 -0.88169384 0.0042665992
		 -0.88161552 0.0042665992 -0.88161552 0.0042665992 -0.88161552 0.0042665992 -0.88161552
		 0.0042665992 -0.8815372 0.0042665992 -0.8815372 0.0042665992 -0.8815372 0.0042665992
		 -0.8815372 0.0042665992 -0.88259047 0.0042665992 -0.88259047 0.0042665992 -0.88259047
		 0.0042665992 -0.88259047 0.0042665992 0.12150992 -0.0012441268 0.12150992 -0.0012441268
		 0.12150992 -0.0012441268 0.12150992 -0.0012441268 0.12347358 -0.0012441268 0.12347358
		 -0.0012441268 0.12347358 -0.0012441268 0.12542398 -0.0012441268 0.12542398 -0.0012441268
		 0.12542398 -0.0012441268 0.12542398 -0.0012441268 0.12543139 -0.0012441268 0.12543139
		 -0.0012441268 0.12543139 -0.0012441268 0.12543879 -0.0012441268 0.12543879 -0.0012441268
		 0.12543879 -0.0012441268 0.12543879 -0.0012441268 0.12537549 -0.0012441268 0.12537549
		 -0.0012441268 0.12537549 -0.0012441268 0.12537549 -0.0012441268 0.1253829 -0.0012441268
		 0.1253829 -0.0012441268 0.1253829 -0.0012441268 0.1253829 -0.0012441268 0.1234101
		 -0.0012441268 0.1234101 -0.0012441268 0.1234101 -0.0012441268 0.1234101 -0.0012441268
		 0.12339796 -0.0012441268 0.12339796 -0.0012441268 0.12339796 -0.0012441268 0.12339796
		 -0.0012441268 0.12338584 -0.0012441268 0.12338584 -0.0012441268 0.12338584 -0.0012441268
		 0.12338584 -0.0012441268 0.12344442 -0.0012441268 0.12344442 -0.0012441268 0.12344442
		 -0.0012441268 0.12344442 -0.0012441268 0.12336157 -0.0012441268 0.12336157 -0.0012441268
		 0.12336157 -0.0012441268 0.12342016 -0.0012441268 0.12342016 -0.0012441268 0.12342016
		 -0.0012441268 0.12342016 -0.0012441268 0.12347876 -0.0012441268 0.12347876 -0.0012441268
		 0.12347876 -0.0012441268 0.12347876 -0.0012441268 0.1233959 -0.0012441268 0.1233959
		 -0.0012441268 0.1233959 -0.0012441268 0.1233959 -0.0012441268 0.1234545 -0.0012441268
		 0.1234545 -0.0012441268 0.1234545 -0.0012441268 0.1234545 -0.0012441268 0.12337164
		 -0.0012441268 0.12337164 -0.0012441268 0.12337164 -0.0012441268 0.12337164 -0.0012441268
		 0.12343023 -0.0012441268 0.12343023 -0.0012441268 0.12343023 -0.0012441268 0.12343023
		 -0.0012441268 0.12334738 -0.0012441268 0.12334738 -0.0012441268 0.12334738 -0.0012441268
		 0.12334738 -0.0012441268 0.12340597 -0.0012441268 0.12340597 -0.0012441268 0.12340597
		 -0.0012441268 0.12340597 -0.0012441268 0.12346455 -0.0012441268 0.12346455 -0.0012441268
		 0.12346455 -0.0012441268 0.12346455 -0.0012441268 0.12352315 -0.0012441268 0.12352315
		 -0.0012441268 0.12352315 -0.0012441268 0.12352315 -0.0012441268 0.12329886 -0.0012441268
		 0.12329886 -0.0012441268 0.12329886 -0.0012441268 0.12329886 -0.0012441268 0.12335745
		 -0.0012441268 0.12335745 -0.0012441268 0.12335745 -0.0012441268 0.12335745 -0.0012441268
		 0.12341603 -0.0012441268 0.12341603 -0.0012441268 0.12341603 -0.0012441268 0.12341603
		 -0.0012441268 0.12347462 -0.0012441268 0.12347462 -0.0012441268 0.12347462 -0.0012441268
		 0.12347462 -0.0012441268 0.12325034 -0.0012441268 0.12325034 -0.0012441268 0.12325034
		 -0.0012441268 0.12325034 -0.0012441268 0.12330892 -0.0012441268 0.12330892 -0.0012441268
		 0.12330892 -0.0012441268 0.12330892 -0.0012441268 0.12336751 -0.0012441268 0.12336751
		 -0.0012441268 0.12336751 -0.0012441268 0.12336751 -0.0012441268 0.12342611 -0.0012441268
		 0.12342611 -0.0012441268 0.12342611 -0.0012441268 0.12342611 -0.0012441268 0.12348469
		 -0.0012441268 0.12348469 -0.0012441268 0.12348469 -0.0012441268 0.12348469 -0.0012441268
		 0.12326041 -0.0012441268 0.12326041 -0.0012441268 0.12326041 -0.0012441268 0.12326041
		 -0.0012441268 0.123319 -0.0012441268 0.123319 -0.0012441268 0.123319 -0.0012441268
		 0.123319 -0.0012441268 0.12337758 -0.0012441268 0.12337758 -0.0012441268 0.12337758
		 -0.0012441268 0.12337758 -0.0012441268 0.12343618 -0.0012441268 0.12343618 -0.0012441268
		 0.12343618 -0.0012441268 0.12343618 -0.0012441268 0.12349477 -0.0012441268 0.12349477
		 -0.0012441268 0.12349477 -0.0012441268 0.12349477 -0.0012441268 0.12327047 -0.0012441268
		 0.12327047 -0.0012441268 0.12327047 -0.0012441268 0.12327047 -0.0012441268 0.12332906
		 -0.0012441268 0.12332906 -0.0012441268 0.12332906 -0.0012441268 0.12332906 -0.0012441268
		 0.12338765 -0.0012441268 0.12338765 -0.0012441268 0.12338765 -0.0012441268 0.12338765
		 -0.0012441268 0.12344625 -0.0012441268 0.12344625 -0.0012441268 0.12344625 -0.0012441268
		 0.12344625 -0.0012441268 0.12322195 -0.0012441268 0.12322195 -0.0012441268 0.12322195
		 -0.0012441268 0.12322195 -0.0012441268 0.12384632 -0.0012441268 0.12384632 -0.0012441268
		 0.12384632 -0.0012441268 0.12384632 -0.0012441268 0.12362202 -0.0012441268 0.12362202
		 -0.0012441268 0.12362202 -0.0012441268 0.12362202 -0.0012441268 0.12339772 -0.0012441268
		 0.12339772 -0.0012441268 0.12339772 -0.0012441268 0.12339772 -0.0012441268 0.1237392
		 -0.0012441268 0.1237392 -0.0012441268 0.1237392 -0.0012441268 0.1237392 -0.0012441268
		 0.1235149 -0.0012441268 0.1235149 -0.0012441268 0.1235149 -0.0012441268 0.1235149
		 -0.0012441268 0.12385637 -0.0012441268 0.12385637 -0.0012441268 0.12385637 -0.0012441268
		 0.12385637 -0.0012441268 0.12363207 -0.0012441268 0.12363207 -0.0012441268 0.12363207
		 -0.0012441268 0.12363207 -0.0012441268 0.12340777 -0.0012441268 0.12340777 -0.0012441268
		 0.12340777 -0.0012441268 0.12340777 -0.0012441268 0.12374928 -0.0012441268 0.12374928
		 -0.0012441268 0.12374928 -0.0012441268 0.12374928 -0.0012441268 0.12352498 -0.0012441268
		 0.12352498 -0.0012441268 0.12352498 -0.0012441268 0.12352498 -0.0012441268 0.12386645
		 -0.0012441268 0.12386645 -0.0012441268 0.12386645 -0.0012441268 0.12386645 -0.0012441268
		 0.12364215 -0.0012441268 0.12364215 -0.0012441268 0.12364215 -0.0012441268 0.12364215
		 -0.0012441268 0.12341785 -0.0012441268 0.12341785 -0.0012441268 0.12341785 -0.0012441268
		 0.12341785 -0.0012441268 0.12375932 -0.0012441268 0.12375932 -0.0012441268 0.12375932
		 -0.0012441268 0.12375932 -0.0012441268 0.12353502 -0.0012441268 0.12353502 -0.0012441268
		 0.12353502 -0.0012441268 0.12353502 -0.0012441268 0.12331072 -0.0012441268 0.12331072
		 -0.0012441268 0.12331072 -0.0012441268 0.12331072 -0.0012441268 0.12365223 -0.0012441268
		 0.12365223 -0.0012441268 0.12365223 -0.0012441268 0.12365223 -0.0012441268 0.12342793
		 -0.0012441268 0.12342793 -0.0012441268 0.12342793 -0.0012441268;
	setAttr ".uvtk[1500:1749]" 0.12342793 -0.0012441268 0.12376943 -0.0012441268
		 0.12376943 -0.0012441268 0.12376943 -0.0012441268 0.12376943 -0.0012441268 0.12354513
		 -0.0012441268 0.12354513 -0.0012441268 0.12354513 -0.0012441268 0.12354513 -0.0012441268
		 0.12332083 -0.0012441268 0.12332083 -0.0012441268 0.12332083 -0.0012441268 0.12332083
		 -0.0012441268 0.12366231 -0.0012441268 0.12366231 -0.0012441268 0.12366231 -0.0012441268
		 0.12366231 -0.0012441268 0.12343801 -0.0012441268 0.12343801 -0.0012441268 0.12343801
		 -0.0012441268 0.12343801 -0.0012441268 0.12377948 -0.0012441268 0.12377948 -0.0012441268
		 0.12377948 -0.0012441268 0.12377948 -0.0012441268 0.12355518 -0.0012441268 0.12355518
		 -0.0012441268 0.12355518 -0.0012441268 0.12355518 -0.0012441268 0.12333088 -0.0012441268
		 0.12333088 -0.0012441268 0.12333088 -0.0012441268 0.12333088 -0.0012441268 0.12367238
		 -0.0012441268 0.12367238 -0.0012441268 0.12367238 -0.0012441268 0.12367238 -0.0012441268
		 0.12344808 -0.0012441268 0.12344808 -0.0012441268 0.12344808 -0.0012441268 0.12344808
		 -0.0012441268 0.12378956 -0.0012441268 0.12378956 -0.0012441268 0.12378956 -0.0012441268
		 0.12378956 -0.0012441268 0.12356526 -0.0012441268 0.12356526 -0.0012441268 0.12356526
		 -0.0012441268 0.12356526 -0.0012441268 0.12334096 -0.0012441268 0.12334096 -0.0012441268
		 0.12334096 -0.0012441268 0.12334096 -0.0012441268 0.12368243 -0.0012441268 0.12368243
		 -0.0012441268 0.12368243 -0.0012441268 0.12368243 -0.0012441268 0.12345813 -0.0012441268
		 0.12345813 -0.0012441268 0.12345813 -0.0012441268 0.12345813 -0.0012441268 0.1237996
		 -0.0012441268 0.1237996 -0.0012441268 0.1237996 -0.0012441268 0.1237996 -0.0012441268
		 0.12357533 -0.0012441268 0.12357533 -0.0012441268 0.12357533 -0.0012441268 0.12357533
		 -0.0012441268 0.12335104 -0.0012441268 0.12335104 -0.0012441268 0.12335104 -0.0012441268
		 0.12335104 -0.0012441268 0.12369251 -0.0012441268 0.12369251 -0.0012441268 0.12369251
		 -0.0012441268 0.12369251 -0.0012441268 0.12346821 -0.0012441268 0.12346821 -0.0012441268
		 0.12346821 -0.0012441268 0.12346821 -0.0012441268 0.12324391 -0.0012441268 0.12324391
		 -0.0012441268 0.12324391 -0.0012441268 0.12324391 -0.0012441268 0.12358538 -0.0012441268
		 0.12358538 -0.0012441268 0.12358538 -0.0012441268 0.12358538 -0.0012441268 0.12336108
		 -0.0012441268 0.12336108 -0.0012441268 0.12336108 -0.0012441268 0.12336108 -0.0012441268
		 0.12370256 -0.0012441268 0.12370256 -0.0012441268 0.12370256 -0.0012441268 0.12370256
		 -0.0012441268 0.12347829 -0.0012441268 0.12347829 -0.0012441268 0.12347829 -0.0012441268
		 0.12347829 -0.0012441268 0.12325399 -0.0012441268 0.12325399 -0.0012441268 0.12325399
		 -0.0012441268 0.12325399 -0.0012441268 0.12302969 -0.0012441268 0.12302969 -0.0012441268
		 0.12302969 -0.0012441268 0.12302969 -0.0012441268 0.12393693 -0.0012441268 0.12393693
		 -0.0012441268 0.12393693 -0.0012441268 0.12393693 -0.0012441268 0.12371263 -0.0012441268
		 0.12371263 -0.0012441268 0.12371263 -0.0012441268 0.12371263 -0.0012441268 0.12348833
		 -0.0012441268 0.12348833 -0.0012441268 0.12348833 -0.0012441268 0.12348833 -0.0012441268
		 0.12326403 -0.0012441268 0.12326403 -0.0012441268 0.12326403 -0.0012441268 0.12326403
		 -0.0012441268 0.12303973 -0.0012441268 0.12303973 -0.0012441268 0.12303973 -0.0012441268
		 0.12303973 -0.0012441268 0.12394698 -0.0012441268 0.12394698 -0.0012441268 0.12394698
		 -0.0012441268 0.12394698 -0.0012441268 0.12372268 -0.0012441268 0.12372268 -0.0012441268
		 0.12372268 -0.0012441268 0.12372268 -0.0012441268 0.12576146 -0.0012441268 0.12576146
		 -0.0012441268 0.12576146 -0.0012441268 0.12576146 -0.0012441268 0.12780026 -0.0012441268
		 0.12780026 -0.0012441268 0.12780026 -0.0012441268 0.12780026 -0.0012441268 0.12983911
		 -0.0012441268 0.12983911 -0.0012441268 0.12983911 -0.0012441268 0.12983911 -0.0012441268
		 0.1318779 -0.0012441268 0.1318779 -0.0012441268 0.1318779 -0.0012441268 0.1318779
		 -0.0012441268 0.13278514 -0.0012441268 0.13278514 -0.0012441268 0.13278514 -0.0012441268
		 0.13278514 -0.0012441268 0.13482393 -0.0012441268 0.13482393 -0.0012441268 0.13482393
		 -0.0012441268 0.13482393 -0.0012441268 0.13686273 -0.0012441268 0.13686273 -0.0012441268
		 0.13686273 -0.0012441268 0.13686273 -0.0012441268 0.13890152 -0.0012441268 0.13890152
		 -0.0012441268 0.13890152 -0.0012441268 0.13890152 -0.0012441268 0.14094031 -0.0012441268
		 0.14094031 -0.0012441268 0.14094031 -0.0012441268 0.14094031 -0.0012441268 0.1429791
		 -0.0012441268 0.1429791 -0.0012441268 0.1429791 -0.0012441268 0.1429791 -0.0012441268
		 0.14501789 -0.0012441268 0.14501789 -0.0012441268 0.14501789 -0.0012441268 0.14501789
		 -0.0012441268 0.14705668 -0.0012441268 0.14705668 -0.0012441268 0.14705668 -0.0012441268
		 0.14705668 -0.0012441268 0.14909548 -0.0012441268 0.14909548 -0.0012441268 0.14909548
		 -0.0012441268 0.14909548 -0.0012441268 0.15113427 -0.0012441268 0.15113427 -0.0012441268
		 0.15113427 -0.0012441268 0.15113427 -0.0012441268 0.15317306 -0.0012441268 0.15317306
		 -0.0012441268 0.15317306 -0.0012441268 0.15317306 -0.0012441268 0.15521185 -0.0012441268
		 0.15521185 -0.0012441268 0.15521185 -0.0012441268 0.15521185 -0.0012441268 0.15725063
		 -0.0012441268 0.15725063 -0.0012441268 0.15725063 -0.0012441268 0.15725063 -0.0012441268
		 0.15815789 -0.0012441268 0.15815789 -0.0012441268 0.15815789 -0.0012441268 0.15815789
		 -0.0012441268 0.16019674 -0.0012441268 0.16019674 -0.0012441268 0.16019674 -0.0012441268
		 0.16019674 -0.0012441268 0.16223553 -0.0012441268 0.16223553 -0.0012441268 0.16223553
		 -0.0012441268 0.16223553 -0.0012441268 0.16427431 -0.0012441268 0.16427431 -0.0012441268
		 0.16427431 -0.0012441268 0.16427431 -0.0012441268 0.1663131 -0.0012441268 0.1663131
		 -0.0012441268 0.1663131 -0.0012441268 0.1663131 -0.0012441268 0.16835189 -0.0012441268
		 0.16835189 -0.0012441268 0.16835189 -0.0012441268 0.16835189 -0.0012441268 0.17039068
		 -0.0012441268 0.17039068 -0.0012441268 0.17039068 -0.0012441268 0.17039068 -0.0012441268
		 0.17242947 -0.0012441268 0.17242947 -0.0012441268 0.17242947 -0.0012441268 0.17242947
		 -0.0012441268 0.17446826 -0.0012441268 0.17446826 -0.0012441268 0.17446826 -0.0012441268
		 0.17446826 -0.0012441268 0.176507 -0.0012441268 0.176507 -0.0012441268 0.176507 -0.0012441268
		 0.176507 -0.0012441268 0.17854591 -0.0012441268 0.17854591 -0.0012441268 0.17854591
		 -0.0012441268 0.17854591 -0.0012441268 0.18058482 -0.0012441268;
	setAttr ".uvtk[1750:1999]" 0.18058482 -0.0012441268 0.18058482 -0.0012441268
		 0.18058482 -0.0012441268 0.18262373 -0.0012441268 0.18262373 -0.0012441268 0.18262373
		 -0.0012441268 0.18262373 -0.0012441268 0.18466264 -0.0012441268 0.18466264 -0.0012441268
		 0.18466264 -0.0012441268 0.18466264 -0.0012441268 0.18557006 -0.0012441268 0.18557006
		 -0.0012441268 0.18557006 -0.0012441268 0.18557006 -0.0012441268 0.18760897 -0.0012441268
		 0.18760897 -0.0012441268 0.18760897 -0.0012441268 0.18760897 -0.0012441268 0.18768725
		 -0.0012441268 0.18768725 -0.0012441268 0.18768725 -0.0012441268 0.18768725 -0.0012441268
		 0.18776552 -0.0012441268 0.18776552 -0.0012441268 0.18776552 -0.0012441268 0.18776552
		 -0.0012441268 0.18784386 -0.0012441268 0.18784386 -0.0012441268 0.18784386 -0.0012441268
		 0.18784386 -0.0012441268 0.18792212 -0.0012441268 0.18792212 -0.0012441268 0.18792212
		 -0.0012441268 0.18792212 -0.0012441268 0.1880004 -0.0012441268 0.1880004 -0.0012441268
		 0.1880004 -0.0012441268 0.1880004 -0.0012441268 0.18807867 -0.0012441268 0.18807867
		 -0.0012441268 0.18807867 -0.0012441268 0.18807867 -0.0012441268 0.18815701 -0.0012441268
		 0.18815701 -0.0012441268 0.18815701 -0.0012441268 0.18815701 -0.0012441268 0.18823528
		 -0.0012441268 0.18823528 -0.0012441268 0.18823528 -0.0012441268 0.18823528 -0.0012441268
		 -0.81536692 0.0046257633 -0.81536692 0.0046257633 -0.81536692 0.0046257633 -0.81536692
		 0.0046257633 -0.81755173 0.0046257633 -0.81755173 0.0046257633 -0.81755173 0.0046257633
		 -0.81755173 0.0046257633 -0.81973648 0.0046257633 -0.81973648 0.0046257633 -0.81973648
		 0.0046257633 -0.81973648 0.0046257633 -0.82078975 0.0046257633 -0.82078975 0.0046257633
		 -0.82078975 0.0046257633 -0.82078975 0.0046257633 -0.82297456 0.0046257633 -0.82297456
		 0.0046257633 -0.82297456 0.0046257633 -0.82297456 0.0046257633 -0.82515937 0.0046257633
		 -0.82515937 0.0046257633 -0.82515937 0.0046257633 -0.82515937 0.0046257633 -0.82734412
		 0.0046257633 -0.82734412 0.0046257633 -0.82734412 0.0046257633 -0.82734412 0.0046257633
		 -0.82726586 0.0046257633 -0.82726586 0.0046257633 -0.82726586 0.0046257633 -0.82726586
		 0.0046257633 -0.8271876 0.0046257633 -0.8271876 0.0046257633 -0.8271876 0.0046257633
		 -0.8271876 0.0046257633 -0.82710934 0.0046257633 -0.82710934 0.0046257633 -0.82710934
		 0.0046257633 -0.82710934 0.0046257633 -0.82703096 0.0046257633 -0.82703096 0.0046257633
		 -0.82703096 0.0046257633 -0.82703096 0.0046257633 -0.8269527 0.0046257633 -0.8269527
		 0.0046257633 -0.8269527 0.0046257633 -0.8269527 0.0046257633 -0.82687443 0.0046257633
		 -0.82687443 0.0046257633 -0.82687443 0.0046257633 -0.82687443 0.0046257633 -0.82679617
		 0.0046257633 -0.82679617 0.0046257633 -0.82679617 0.0046257633 -0.82679617 0.0046257633
		 -0.82671779 0.0046257633 -0.82671779 0.0046257633 -0.82671779 0.0046257633 -0.82671779
		 0.0046257633 -0.82663953 0.0046257633 -0.82663953 0.0046257633 -0.82663953 0.0046257633
		 -0.82663953 0.0046257633 -0.82769281 0.0046257633 -0.82769281 0.0046257633 -0.82769281
		 0.0046257633 -0.82769281 0.0046257633 -0.82761455 0.0046434435 -0.82761455 0.0046434435
		 -0.82761455 0.0046434435 -0.82761455 0.0046434435 -0.82753623 0.0046434435 -0.82753623
		 0.0046434435 -0.82753623 0.0046434435 -0.82753623 0.0046434435 -0.8274579 0.0046434435
		 -0.8274579 0.0046434435 -0.8274579 0.0046434435 -0.8274579 0.0046434435 -0.82737964
		 0.0046434435 -0.82737964 0.0046434435 -0.82737964 0.0046434435 -0.82737964 0.0046434435
		 -0.82730138 0.0046434435 -0.82730138 0.0046434435 -0.82730138 0.0046434435 -0.82730138
		 0.0046434435 -0.82722306 0.0046434435 -0.82722306 0.0046434435 -0.82722306 0.0046434435
		 -0.82722306 0.0046434435 -0.82714474 0.0046434435 -0.82714474 0.0046434435 -0.82714474
		 0.0046434435 -0.82714474 0.0046434435 0.17442292 -0.00095568382 0.17442292 -0.00095568382
		 0.17442292 -0.00095568382 0.17442292 -0.00095568382 0.17442846 -0.00095568382 0.17442846
		 -0.00095568382 0.17442846 -0.00095568382 0.17442846 -0.00095568382 0.17441635 -0.00095568382
		 0.17441635 -0.00095568382 0.17441635 -0.00095568382 0.17441635 -0.00095568382 0.17246123
		 -0.00095568382 0.17246123 -0.00095568382 0.17246123 -0.00095568382 0.17246123 -0.00095568382
		 0.17052379 -0.00095568382 0.17052379 -0.00095568382 0.17052379 -0.00095568382 0.17052379
		 -0.00095568382 0.16851564 -0.00095568382 0.16851564 -0.00095568382 0.16851564 -0.00095568382
		 0.16851564 -0.00095568382 0.16654284 -0.00095568382 0.16654284 -0.00095568382 0.16654284
		 -0.00095568382 0.16654284 -0.00095568382 0.16457005 -0.00095568382 0.16457005 -0.00095568382
		 0.16457005 -0.00095568382 0.16457005 -0.00095568382 0.16455792 -0.00095568382 0.16455792
		 -0.00095568382 0.16455792 -0.00095568382 0.16455792 -0.00095568382 0.16454579 -0.00095568382
		 0.16454579 -0.00095568382 0.16454579 -0.00095568382 0.16454579 -0.00095568382 0.16460438
		 -0.00095568382 0.16460438 -0.00095568382 0.16460438 -0.00095568382 0.16460438 -0.00095568382
		 0.16452153 -0.00095568382 0.16452153 -0.00095568382 0.16452153 -0.00095568382 0.16452153
		 -0.00095568382 0.16458011 -0.00095568382 0.16458011 -0.00095568382 0.16458011 -0.00095568382
		 0.16458011 -0.00095568382 0.16463871 -0.00095568382 0.16463871 -0.00095568382 0.16463871
		 -0.00095568382 0.16463871 -0.00095568382 0.16455585 -0.00095568382 0.16455585 -0.00095568382
		 0.16455585 -0.00095568382 0.16455585 -0.00095568382 0.16461444 -0.00095568382 0.16461444
		 -0.00095568382 0.16461444 -0.00095568382 0.16461444 -0.00095568382 0.16453159 -0.00095568382
		 0.16453159 -0.00095568382 0.16453159 -0.00095568382 0.16453159 -0.00095568382 0.16459018
		 -0.00095568382 0.16459018 -0.00095568382 0.16459018 -0.00095568382 0.16459018 -0.00095568382
		 0.16450733 -0.00095568382 0.16450733 -0.00095568382 0.16450733 -0.00095568382 0.16450733
		 -0.00095568382 0.16456592 -0.00095568382 0.16456592 -0.00095568382 0.16456592 -0.00095568382
		 0.16448307 -0.00095568382 0.16448307 -0.00095568382 0.16448307 -0.00095568382 0.16448307
		 -0.00095568382 0.16454165 -0.00095568382 0.16454165 -0.00095568382 0.16454165 -0.00095568382
		 0.16454165 -0.00095568382 0.16460025 -0.00095568382 0.16460025 -0.00095568382 0.16460025
		 -0.00095568382 0.16460025 -0.00095568382 0.16465884 -0.00095568382 0.16465884 -0.00095568382
		 0.16465884 -0.00095568382 0.16465884 -0.00095568382 0.16443454 -0.00095568382 0.16443454
		 -0.00095568382 0.16443454 -0.00095568382 0.16443454 -0.00095568382 0.16449313 -0.00095568382
		 0.16449313 -0.00095568382 0.16449313 -0.00095568382 0.16449313 -0.00095568382;
	setAttr ".uvtk[2000:2249]" 0.16455173 -0.00095568382 0.16455173 -0.00095568382
		 0.16455173 -0.00095568382 0.16455173 -0.00095568382 0.16461031 -0.00095568382 0.16461031
		 -0.00095568382 0.16461031 -0.00095568382 0.16461031 -0.00095568382 0.1646689 -0.00095568382
		 0.1646689 -0.00095568382 0.1646689 -0.00095568382 0.1646689 -0.00095568382 0.16444463
		 -0.00095568382 0.16444463 -0.00095568382 0.16444463 -0.00095568382 0.16444463 -0.00095568382
		 0.1645032 -0.00095568382 0.1645032 -0.00095568382 0.1645032 -0.00095568382 0.16456181
		 -0.00095568382 0.16456181 -0.00095568382 0.16456181 -0.00095568382 0.16456181 -0.00095568382
		 0.1646204 -0.00095568382 0.1646204 -0.00095568382 0.1646204 -0.00095568382 0.1646204
		 -0.00095568382 0.16439609 -0.00095568382 0.16439609 -0.00095568382 0.16439609 -0.00095568382
		 0.16439609 -0.00095568382 0.16445468 -0.00095568382 0.16445468 -0.00095568382 0.16445468
		 -0.00095568382 0.16445468 -0.00095568382 0.16451328 -0.00095568382 0.16451328 -0.00095568382
		 0.16451328 -0.00095568382 0.16451328 -0.00095568382 0.16457187 -0.00095568382 0.16457187
		 -0.00095568382 0.16457187 -0.00095568382 0.16457187 -0.00095568382 0.16463046 -0.00095568382
		 0.16463046 -0.00095568382 0.16463046 -0.00095568382 0.16463046 -0.00095568382 0.16440615
		 -0.00095568382 0.16440615 -0.00095568382 0.16440615 -0.00095568382 0.16440615 -0.00095568382
		 0.16446476 -0.00095568382 0.16446476 -0.00095568382 0.16446476 -0.00095568382 0.16446476
		 -0.00095568382 0.16452335 -0.00095568382 0.16452335 -0.00095568382 0.16452335 -0.00095568382
		 0.16452335 -0.00095568382 0.16458194 -0.00095568382 0.16458194 -0.00095568382 0.16458194
		 -0.00095568382 0.16458194 -0.00095568382 0.16492341 -0.00095568382 0.16492341 -0.00095568382
		 0.16492341 -0.00095568382 0.16492341 -0.00095568382 0.16469912 -0.00095568382 0.16469912
		 -0.00095568382 0.16469912 -0.00095568382 0.16469912 -0.00095568382 0.1650406 -0.00095568382
		 0.1650406 -0.00095568382 0.1650406 -0.00095568382 0.1650406 -0.00095568382 0.16481629
		 -0.00095568382 0.16481629 -0.00095568382 0.16481629 -0.00095568382 0.16481629 -0.00095568382
		 0.164592 -0.00095568382 0.164592 -0.00095568382 0.164592 -0.00095568382 0.164592
		 -0.00095568382 0.16493347 -0.00095568382 0.16493347 -0.00095568382 0.16493347 -0.00095568382
		 0.16493347 -0.00095568382 0.16470917 -0.00095568382 0.16470917 -0.00095568382 0.16470917
		 -0.00095568382 0.16470917 -0.00095568382 0.1644849 -0.00095568382 0.1644849 -0.00095568382
		 0.1644849 -0.00095568382 0.1644849 -0.00095568382 0.16482636 -0.00095568382 0.16482636
		 -0.00095568382 0.16482636 -0.00095568382 0.16482636 -0.00095568382 0.16460207 -0.00095568382
		 0.16460207 -0.00095568382 0.16460207 -0.00095568382 0.16460207 -0.00095568382 0.16494355
		 -0.00095568382 0.16494355 -0.00095568382 0.16494355 -0.00095568382 0.16494355 -0.00095568382
		 0.16471924 -0.00095568382 0.16471924 -0.00095568382 0.16471924 -0.00095568382 0.16471924
		 -0.00095568382 0.16449495 -0.00095568382 0.16449495 -0.00095568382 0.16449495 -0.00095568382
		 0.16449495 -0.00095568382 0.16483642 -0.00095568382 0.16483642 -0.00095568382 0.16483642
		 -0.00095568382 0.16483642 -0.00095568382 0.16461211 -0.00095568382 0.16461211 -0.00095568382
		 0.16461211 -0.00095568382 0.16461211 -0.00095568382 0.16461211 -0.00095568382 0.16461211
		 -0.00095568382 0.16461211 -0.00095568382 0.16461211 -0.00095568382 0.16461211 -0.00095568382
		 0.16461211 -0.00095568382 0.16461211 -0.00095568382 0.16461211 -0.00095568382 0.16495362
		 -0.00095568382 0.16495362 -0.00095568382 0.16495362 -0.00095568382 0.16495362 -0.00095568382
		 0.16472933 -0.00095568382 0.16472933 -0.00095568382 0.16472933 -0.00095568382 0.16472933
		 -0.00095568382 0.16450505 -0.00095568382 0.16450505 -0.00095568382 0.16450505 -0.00095568382
		 0.16450505 -0.00095568382 0.16484652 -0.00095568382 0.16484652 -0.00095568382 0.16484652
		 -0.00095568382 0.16484652 -0.00095568382 0.16462223 -0.00095568382 0.16462223 -0.00095568382
		 0.16462223 -0.00095568382 0.16462223 -0.00095568382 0.16496369 -0.00095568382 0.16496369
		 -0.00095568382 0.16496369 -0.00095568382 0.16496369 -0.00095568382 0.1647394 -0.00095568382
		 0.1647394 -0.00095568382 0.1647394 -0.00095568382 0.1647394 -0.00095568382 0.16451509
		 -0.00095568382 0.16451509 -0.00095568382 0.16451509 -0.00095568382 0.16451509 -0.00095568382
		 0.16485657 -0.00095568382 0.16485657 -0.00095568382 0.16485657 -0.00095568382 0.16485657
		 -0.00095568382 0.16463228 -0.00095568382 0.16463228 -0.00095568382 0.16463228 -0.00095568382
		 0.16463228 -0.00095568382 0.16497378 -0.00095568382 0.16497378 -0.00095568382 0.16497378
		 -0.00095568382 0.16497378 -0.00095568382 0.16474947 -0.00095568382 0.16474947 -0.00095568382
		 0.16474947 -0.00095568382 0.16474947 -0.00095568382 0.16452518 -0.00095568382 0.16452518
		 -0.00095568382 0.16452518 -0.00095568382 0.16452518 -0.00095568382 0.16486666 -0.00095568382
		 0.16486666 -0.00095568382 0.16486666 -0.00095568382 0.16486666 -0.00095568382 0.16464235
		 -0.00095568382 0.16464235 -0.00095568382 0.16464235 -0.00095568382 0.16464235 -0.00095568382
		 0.16441806 -0.00095568382 0.16441806 -0.00095568382 0.16441806 -0.00095568382 0.16441806
		 -0.00095568382 0.16475953 -0.00095568382 0.16475953 -0.00095568382 0.16475953 -0.00095568382
		 0.16475953 -0.00095568382 0.16453522 -0.00095568382 0.16453522 -0.00095568382 0.16453522
		 -0.00095568382 0.16453522 -0.00095568382 0.16487673 -0.00095568382 0.16487673 -0.00095568382
		 0.16487673 -0.00095568382 0.16487673 -0.00095568382 0.16465242 -0.00095568382 0.16465242
		 -0.00095568382 0.16465242 -0.00095568382 0.16465242 -0.00095568382 0.16442813 -0.00095568382
		 0.16442813 -0.00095568382 0.16442813 -0.00095568382 0.16442813 -0.00095568382 0.1647696
		 -0.00095568382 0.1647696 -0.00095568382 0.1647696 -0.00095568382 0.1647696 -0.00095568382
		 0.1645453 -0.00095568382 0.1645453 -0.00095568382 0.1645453 -0.00095568382 0.1645453
		 -0.00095568382 0.16488677 -0.00095568382 0.16488677 -0.00095568382 0.16488677 -0.00095568382
		 0.16488677 -0.00095568382 0.16466248 -0.00095568382 0.16466248 -0.00095568382 0.16466248
		 -0.00095568382 0.16466248 -0.00095568382 0.16443817 -0.00095568382 0.16443817 -0.00095568382
		 0.16443817 -0.00095568382 0.16443817 -0.00095568382 0.16477968 -0.00095568382 0.16477968
		 -0.00095568382 0.16477968 -0.00095568382 0.16477968 -0.00095568382 0.16512115 -0.00095568382
		 0.16512115 -0.00095568382 0.16512115 -0.00095568382 0.16512115 -0.00095568382 0.16489685
		 -0.00095568382 0.16489685 -0.00095568382 0.16489685 -0.00095568382 0.16489685 -0.00095568382
		 0.16693564 -0.00095568382 0.16693564 -0.00095568382 0.16693564 -0.00095568382;
	setAttr ".uvtk[2250:2263]" 0.16897443 -0.00095568382 0.16897443 -0.00095568382
		 0.16897443 -0.00095568382 0.16897443 -0.00095568382 0.17101322 -0.00095568382 0.17101322
		 -0.00095568382 0.17101322 -0.00095568382 0.17305201 -0.00095568382 0.17305201 -0.00095568382
		 0.17305201 -0.00095568382 0.17305201 -0.00095568382 1.431973e-06 -1.8650824e-06 0.12934676
		 -1.8650824e-06 0.14502484 -1.8650824e-06;
	setAttr ".uvs" -type "string" "head-male1591-mesh-map-0";
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".uvs" -type "string" "head-male1591-mesh-map-0";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr ".uvs" -type "string" "head-male1591-mesh-map-0";
createNode createUVSet -n "createUVSet1";
	setAttr ".uvs" -type "string" "uvSet";
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 5 "e[17:20]" "e[29:31]" "e[46:49]" "e[62:63]" "e[91:92]";
createNode polyCloseBorder -n "polyCloseBorder2";
	setAttr ".ics" -type "componentList" 8 "e[611:612]" "e[614:615]" "e[623:624]" "e[635:636]" "e[638:639]" "e[650:651]" "e[657]" "e[663:665]";
createNode polyCube -n "Cardboard:polyCube1";
	setAttr ".w" 2.5;
	setAttr ".h" 2.5;
	setAttr ".d" 4.5;
	setAttr ".cuv" 4;
createNode polySplitRing -n "Cardboard:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.25 1.25 2.25 1;
	setAttr ".wt" 0.037395644932985306;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Cardboard:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -1.5 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.5 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.5 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.5 0 0 ;
createNode polySplitRing -n "Cardboard:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.25 1.25 2.25 1;
	setAttr ".wt" 0.96723157167434692;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Cardboard:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.25 1.25 2.25 1;
	setAttr ".wt" 0.06479211151599884;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Cardboard:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[23]" "e[25]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.25 1.25 2.25 1;
	setAttr ".wt" 0.50913155078887939;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Cardboard:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[9]" "f[13]" "f[19]" "f[21]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.25 1.25 2.25 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 1.25 2.25 ;
	setAttr ".rs" 1980132730;
	setAttr ".lt" -type "double3" -3.301222008749738e-15 -3.0538353454492517e-16 1.1326177915274001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 0 0 ;
	setAttr ".cbx" -type "double3" 1 2.5 4.5 ;
createNode polySplitRing -n "Cardboard:polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[42]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.25 1.25 2.25 1;
	setAttr ".wt" 0.48548245429992676;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Cardboard:polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[23]" "e[25]" "e[34]" "e[45]" "e[47]" "e[49]" "e[63]" "e[66]" "e[86]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.25 1.25 2.25 1;
	setAttr ".wt" 0.74461787939071655;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Cardboard:polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12:13]" "e[39:41]" "e[43]" "e[82:83]" "e[98]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.25 1.25 2.25 1;
	setAttr ".wt" 0.24614153802394867;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Cardboard:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[24]" -type "float3" 0 1.2265874 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.24328759 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.24328765 ;
createNode polySplit -n "Cardboard:polySplit1";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.25 0.59775198 1.518229 
		-0.25 -0.204916 1.518229;
	setAttr -s 4 ".e[0:3]"  0.210104 73 73 0.55305898;
	setAttr -s 4 ".d[0:3]"  -2147483501 0 1 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Cardboard:polySplit2";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.25 0.58697802 -1.363833 
		-0.25 -0.19952901 -1.358446;
	setAttr -s 4 ".e[0:3]"  0.214307 20 20 0.55042303;
	setAttr -s 4 ".d[0:3]"  -2147483521 0 1 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "Cardboard:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.25 1.25 2.25 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 1.4463545 2.327198 ;
	setAttr ".rs" 1358301748;
	setAttr ".lt" -type "double3" 3.5454677085705986e-16 -2.7143011525420666e-16 -0.4032632948827326 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 1.0449569523334503 0.88616704940795898 ;
	setAttr ".cbx" -type "double3" 1 1.8477519750595093 3.7682290077209473 ;
createNode polyTriangulate -n "polyTriangulate1";
	setAttr ".ics" -type "componentList" 1 "f[0:1161]";
createNode polyTriangulate -n "polyTriangulate2";
	setAttr ".ics" -type "componentList" 1 "f[0:2291]";
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "metarig.s" "hips.is";
connectAttr "hips.s" "spine.is";
connectAttr "spine.s" "chest.is";
connectAttr "chest.s" "neck.is";
connectAttr "neck.s" "head.is";
connectAttr "head.s" "jaw.is";
connectAttr "jaw.s" "jaw_end.is";
connectAttr "chest.s" "shoulderFBXASC046L.is";
connectAttr "shoulderFBXASC046L.s" "upper_armFBXASC046L.is";
connectAttr "upper_armFBXASC046L.s" "forearmFBXASC046L.is";
connectAttr "forearmFBXASC046L.s" "handFBXASC046L.is";
connectAttr "handFBXASC046L.s" "palmFBXASC04601FBXASC046L.is";
connectAttr "palmFBXASC04601FBXASC046L.s" "f_indexFBXASC04601FBXASC046L.is";
connectAttr "f_indexFBXASC04601FBXASC046L.s" "f_indexFBXASC04602FBXASC046L.is";
connectAttr "f_indexFBXASC04602FBXASC046L.s" "f_indexFBXASC04603FBXASC046L.is";
connectAttr "f_indexFBXASC04603FBXASC046L.s" "f_indexFBXASC04603FBXASC046L_end.is"
		;
connectAttr "palmFBXASC04601FBXASC046L.s" "thumbFBXASC04601FBXASC046L.is";
connectAttr "thumbFBXASC04601FBXASC046L.s" "thumbFBXASC04602FBXASC046L.is";
connectAttr "thumbFBXASC04602FBXASC046L.s" "thumbFBXASC04603FBXASC046L.is";
connectAttr "thumbFBXASC04603FBXASC046L.s" "thumbFBXASC04603FBXASC046L_end.is";
connectAttr "handFBXASC046L.s" "palmFBXASC04602FBXASC046L.is";
connectAttr "palmFBXASC04602FBXASC046L.s" "f_middleFBXASC04601FBXASC046L.is";
connectAttr "f_middleFBXASC04601FBXASC046L.s" "f_middleFBXASC04602FBXASC046L.is"
		;
connectAttr "f_middleFBXASC04602FBXASC046L.s" "f_middleFBXASC04603FBXASC046L.is"
		;
connectAttr "f_middleFBXASC04603FBXASC046L.s" "f_middleFBXASC04603FBXASC046L_end.is"
		;
connectAttr "handFBXASC046L.s" "palmFBXASC04603FBXASC046L.is";
connectAttr "palmFBXASC04603FBXASC046L.s" "f_ringFBXASC04601FBXASC046L.is";
connectAttr "f_ringFBXASC04601FBXASC046L.s" "f_ringFBXASC04602FBXASC046L.is";
connectAttr "f_ringFBXASC04602FBXASC046L.s" "f_ringFBXASC04603FBXASC046L.is";
connectAttr "f_ringFBXASC04603FBXASC046L.s" "f_ringFBXASC04603FBXASC046L_end.is"
		;
connectAttr "handFBXASC046L.s" "palmFBXASC04604FBXASC046L.is";
connectAttr "palmFBXASC04604FBXASC046L.s" "f_pinkyFBXASC04601FBXASC046L.is";
connectAttr "f_pinkyFBXASC04601FBXASC046L.s" "f_pinkyFBXASC04602FBXASC046L.is";
connectAttr "f_pinkyFBXASC04602FBXASC046L.s" "f_pinkyFBXASC04603FBXASC046L.is";
connectAttr "f_pinkyFBXASC04603FBXASC046L.s" "f_pinkyFBXASC04603FBXASC046L_end.is"
		;
connectAttr "chest.s" "shoulderFBXASC046R.is";
connectAttr "shoulderFBXASC046R.s" "upper_armFBXASC046R.is";
connectAttr "upper_armFBXASC046R.s" "forearmFBXASC046R.is";
connectAttr "forearmFBXASC046R.s" "handFBXASC046R.is";
connectAttr "handFBXASC046R.s" "palmFBXASC04601FBXASC046R.is";
connectAttr "palmFBXASC04601FBXASC046R.s" "f_indexFBXASC04601FBXASC046R.is";
connectAttr "f_indexFBXASC04601FBXASC046R.s" "f_indexFBXASC04602FBXASC046R.is";
connectAttr "f_indexFBXASC04602FBXASC046R.s" "f_indexFBXASC04603FBXASC046R.is";
connectAttr "f_indexFBXASC04603FBXASC046R.s" "f_indexFBXASC04603FBXASC046R_end.is"
		;
connectAttr "palmFBXASC04601FBXASC046R.s" "thumbFBXASC04601FBXASC046R.is";
connectAttr "thumbFBXASC04601FBXASC046R.s" "thumbFBXASC04602FBXASC046R.is";
connectAttr "thumbFBXASC04602FBXASC046R.s" "thumbFBXASC04603FBXASC046R.is";
connectAttr "thumbFBXASC04603FBXASC046R.s" "thumbFBXASC04603FBXASC046R_end.is";
connectAttr "handFBXASC046R.s" "palmFBXASC04602FBXASC046R.is";
connectAttr "palmFBXASC04602FBXASC046R.s" "f_middleFBXASC04601FBXASC046R.is";
connectAttr "f_middleFBXASC04601FBXASC046R.s" "f_middleFBXASC04602FBXASC046R.is"
		;
connectAttr "f_middleFBXASC04602FBXASC046R.s" "f_middleFBXASC04603FBXASC046R.is"
		;
connectAttr "f_middleFBXASC04603FBXASC046R.s" "f_middleFBXASC04603FBXASC046R_end.is"
		;
connectAttr "handFBXASC046R.s" "palmFBXASC04603FBXASC046R.is";
connectAttr "palmFBXASC04603FBXASC046R.s" "f_ringFBXASC04601FBXASC046R.is";
connectAttr "f_ringFBXASC04601FBXASC046R.s" "f_ringFBXASC04602FBXASC046R.is";
connectAttr "f_ringFBXASC04602FBXASC046R.s" "f_ringFBXASC04603FBXASC046R.is";
connectAttr "f_ringFBXASC04603FBXASC046R.s" "f_ringFBXASC04603FBXASC046R_end.is"
		;
connectAttr "handFBXASC046R.s" "palmFBXASC04604FBXASC046R.is";
connectAttr "palmFBXASC04604FBXASC046R.s" "f_pinkyFBXASC04601FBXASC046R.is";
connectAttr "f_pinkyFBXASC04601FBXASC046R.s" "f_pinkyFBXASC04602FBXASC046R.is";
connectAttr "f_pinkyFBXASC04602FBXASC046R.s" "f_pinkyFBXASC04603FBXASC046R.is";
connectAttr "f_pinkyFBXASC04603FBXASC046R.s" "f_pinkyFBXASC04603FBXASC046R_end.is"
		;
connectAttr "hips.s" "hipFBXASC046R.is";
connectAttr "hipFBXASC046R.s" "thighFBXASC046R.is";
connectAttr "thighFBXASC046R.s" "shinFBXASC046R.is";
connectAttr "shinFBXASC046R.s" "footFBXASC046R.is";
connectAttr "footFBXASC046R.s" "toeFBXASC046R.is";
connectAttr "toeFBXASC046R.s" "toeFBXASC046R_end.is";
connectAttr "hips.s" "hipFBXASC046L.is";
connectAttr "hipFBXASC046L.s" "thighFBXASC046L.is";
connectAttr "thighFBXASC046L.s" "shinFBXASC046L.is";
connectAttr "shinFBXASC046L.s" "footFBXASC046L.is";
connectAttr "footFBXASC046L.s" "toeFBXASC046L.is";
connectAttr "toeFBXASC046L.s" "toeFBXASC046L_end.is";
connectAttr "polyCloseBorder2.out" "BodyMeshShape.i";
connectAttr "skinCluster2GroupId.id" "BodyMeshShape.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "BodyMeshShape.iog.og[0].gco";
connectAttr "groupId4.id" "BodyMeshShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "BodyMeshShape.iog.og[1].gco";
connectAttr "polyTweakUV3.uvtk[0]" "BodyMeshShape.uvst[0].uvtw";
connectAttr "polyTriangulate2.out" "BodyMeshShapeOrig.i";
connectAttr "Cardboard:polyExtrudeFace2.out" "Cardboard:pCubeShape1.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "metarig.msg" "bindPose1.m[0]";
connectAttr "hips.msg" "bindPose1.m[1]";
connectAttr "spine.msg" "bindPose1.m[2]";
connectAttr "chest.msg" "bindPose1.m[3]";
connectAttr "neck.msg" "bindPose1.m[4]";
connectAttr "head.msg" "bindPose1.m[5]";
connectAttr "jaw.msg" "bindPose1.m[6]";
connectAttr "shoulderFBXASC046L.msg" "bindPose1.m[9]";
connectAttr "upper_armFBXASC046L.msg" "bindPose1.m[10]";
connectAttr "forearmFBXASC046L.msg" "bindPose1.m[11]";
connectAttr "handFBXASC046L.msg" "bindPose1.m[12]";
connectAttr "palmFBXASC04601FBXASC046L.msg" "bindPose1.m[13]";
connectAttr "f_indexFBXASC04601FBXASC046L.msg" "bindPose1.m[14]";
connectAttr "f_indexFBXASC04602FBXASC046L.msg" "bindPose1.m[15]";
connectAttr "f_indexFBXASC04603FBXASC046L.msg" "bindPose1.m[16]";
connectAttr "thumbFBXASC04601FBXASC046L.msg" "bindPose1.m[17]";
connectAttr "thumbFBXASC04602FBXASC046L.msg" "bindPose1.m[18]";
connectAttr "thumbFBXASC04603FBXASC046L.msg" "bindPose1.m[19]";
connectAttr "palmFBXASC04602FBXASC046L.msg" "bindPose1.m[20]";
connectAttr "f_middleFBXASC04601FBXASC046L.msg" "bindPose1.m[21]";
connectAttr "f_middleFBXASC04602FBXASC046L.msg" "bindPose1.m[22]";
connectAttr "f_middleFBXASC04603FBXASC046L.msg" "bindPose1.m[23]";
connectAttr "palmFBXASC04603FBXASC046L.msg" "bindPose1.m[24]";
connectAttr "f_ringFBXASC04601FBXASC046L.msg" "bindPose1.m[25]";
connectAttr "f_ringFBXASC04602FBXASC046L.msg" "bindPose1.m[26]";
connectAttr "f_ringFBXASC04603FBXASC046L.msg" "bindPose1.m[27]";
connectAttr "palmFBXASC04604FBXASC046L.msg" "bindPose1.m[28]";
connectAttr "f_pinkyFBXASC04601FBXASC046L.msg" "bindPose1.m[29]";
connectAttr "f_pinkyFBXASC04602FBXASC046L.msg" "bindPose1.m[30]";
connectAttr "f_pinkyFBXASC04603FBXASC046L.msg" "bindPose1.m[31]";
connectAttr "shoulderFBXASC046R.msg" "bindPose1.m[32]";
connectAttr "upper_armFBXASC046R.msg" "bindPose1.m[33]";
connectAttr "forearmFBXASC046R.msg" "bindPose1.m[34]";
connectAttr "handFBXASC046R.msg" "bindPose1.m[35]";
connectAttr "palmFBXASC04601FBXASC046R.msg" "bindPose1.m[36]";
connectAttr "f_indexFBXASC04601FBXASC046R.msg" "bindPose1.m[37]";
connectAttr "f_indexFBXASC04602FBXASC046R.msg" "bindPose1.m[38]";
connectAttr "f_indexFBXASC04603FBXASC046R.msg" "bindPose1.m[39]";
connectAttr "thumbFBXASC04601FBXASC046R.msg" "bindPose1.m[40]";
connectAttr "thumbFBXASC04602FBXASC046R.msg" "bindPose1.m[41]";
connectAttr "thumbFBXASC04603FBXASC046R.msg" "bindPose1.m[42]";
connectAttr "palmFBXASC04602FBXASC046R.msg" "bindPose1.m[43]";
connectAttr "f_middleFBXASC04601FBXASC046R.msg" "bindPose1.m[44]";
connectAttr "f_middleFBXASC04602FBXASC046R.msg" "bindPose1.m[45]";
connectAttr "f_middleFBXASC04603FBXASC046R.msg" "bindPose1.m[46]";
connectAttr "palmFBXASC04603FBXASC046R.msg" "bindPose1.m[47]";
connectAttr "f_ringFBXASC04601FBXASC046R.msg" "bindPose1.m[48]";
connectAttr "f_ringFBXASC04602FBXASC046R.msg" "bindPose1.m[49]";
connectAttr "f_ringFBXASC04603FBXASC046R.msg" "bindPose1.m[50]";
connectAttr "palmFBXASC04604FBXASC046R.msg" "bindPose1.m[51]";
connectAttr "f_pinkyFBXASC04601FBXASC046R.msg" "bindPose1.m[52]";
connectAttr "f_pinkyFBXASC04602FBXASC046R.msg" "bindPose1.m[53]";
connectAttr "f_pinkyFBXASC04603FBXASC046R.msg" "bindPose1.m[54]";
connectAttr "hipFBXASC046R.msg" "bindPose1.m[55]";
connectAttr "thighFBXASC046R.msg" "bindPose1.m[56]";
connectAttr "shinFBXASC046R.msg" "bindPose1.m[57]";
connectAttr "footFBXASC046R.msg" "bindPose1.m[58]";
connectAttr "toeFBXASC046R.msg" "bindPose1.m[59]";
connectAttr "hipFBXASC046L.msg" "bindPose1.m[60]";
connectAttr "thighFBXASC046L.msg" "bindPose1.m[61]";
connectAttr "shinFBXASC046L.msg" "bindPose1.m[62]";
connectAttr "footFBXASC046L.msg" "bindPose1.m[63]";
connectAttr "toeFBXASC046L.msg" "bindPose1.m[64]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[3]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[13]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[12]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[12]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[12]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[3]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[36]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[35]" "bindPose1.p[43]";
connectAttr "bindPose1.m[43]" "bindPose1.p[44]";
connectAttr "bindPose1.m[44]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[35]" "bindPose1.p[47]";
connectAttr "bindPose1.m[47]" "bindPose1.p[48]";
connectAttr "bindPose1.m[48]" "bindPose1.p[49]";
connectAttr "bindPose1.m[49]" "bindPose1.p[50]";
connectAttr "bindPose1.m[35]" "bindPose1.p[51]";
connectAttr "bindPose1.m[51]" "bindPose1.p[52]";
connectAttr "bindPose1.m[52]" "bindPose1.p[53]";
connectAttr "bindPose1.m[53]" "bindPose1.p[54]";
connectAttr "bindPose1.m[1]" "bindPose1.p[55]";
connectAttr "bindPose1.m[55]" "bindPose1.p[56]";
connectAttr "bindPose1.m[56]" "bindPose1.p[57]";
connectAttr "bindPose1.m[57]" "bindPose1.p[58]";
connectAttr "bindPose1.m[58]" "bindPose1.p[59]";
connectAttr "bindPose1.m[1]" "bindPose1.p[60]";
connectAttr "bindPose1.m[60]" "bindPose1.p[61]";
connectAttr "bindPose1.m[61]" "bindPose1.p[62]";
connectAttr "bindPose1.m[62]" "bindPose1.p[63]";
connectAttr "bindPose1.m[63]" "bindPose1.p[64]";
connectAttr "hips.bps" "bindPose1.wm[1]";
connectAttr "spine.bps" "bindPose1.wm[2]";
connectAttr "chest.bps" "bindPose1.wm[3]";
connectAttr "neck.bps" "bindPose1.wm[4]";
connectAttr "head.bps" "bindPose1.wm[5]";
connectAttr "jaw.bps" "bindPose1.wm[6]";
connectAttr "shoulderFBXASC046L.bps" "bindPose1.wm[9]";
connectAttr "upper_armFBXASC046L.bps" "bindPose1.wm[10]";
connectAttr "forearmFBXASC046L.bps" "bindPose1.wm[11]";
connectAttr "handFBXASC046L.bps" "bindPose1.wm[12]";
connectAttr "palmFBXASC04601FBXASC046L.bps" "bindPose1.wm[13]";
connectAttr "f_indexFBXASC04601FBXASC046L.bps" "bindPose1.wm[14]";
connectAttr "f_indexFBXASC04602FBXASC046L.bps" "bindPose1.wm[15]";
connectAttr "f_indexFBXASC04603FBXASC046L.bps" "bindPose1.wm[16]";
connectAttr "thumbFBXASC04601FBXASC046L.bps" "bindPose1.wm[17]";
connectAttr "thumbFBXASC04602FBXASC046L.bps" "bindPose1.wm[18]";
connectAttr "thumbFBXASC04603FBXASC046L.bps" "bindPose1.wm[19]";
connectAttr "palmFBXASC04602FBXASC046L.bps" "bindPose1.wm[20]";
connectAttr "f_middleFBXASC04601FBXASC046L.bps" "bindPose1.wm[21]";
connectAttr "f_middleFBXASC04602FBXASC046L.bps" "bindPose1.wm[22]";
connectAttr "f_middleFBXASC04603FBXASC046L.bps" "bindPose1.wm[23]";
connectAttr "palmFBXASC04603FBXASC046L.bps" "bindPose1.wm[24]";
connectAttr "f_ringFBXASC04601FBXASC046L.bps" "bindPose1.wm[25]";
connectAttr "f_ringFBXASC04602FBXASC046L.bps" "bindPose1.wm[26]";
connectAttr "f_ringFBXASC04603FBXASC046L.bps" "bindPose1.wm[27]";
connectAttr "palmFBXASC04604FBXASC046L.bps" "bindPose1.wm[28]";
connectAttr "f_pinkyFBXASC04601FBXASC046L.bps" "bindPose1.wm[29]";
connectAttr "f_pinkyFBXASC04602FBXASC046L.bps" "bindPose1.wm[30]";
connectAttr "f_pinkyFBXASC04603FBXASC046L.bps" "bindPose1.wm[31]";
connectAttr "shoulderFBXASC046R.bps" "bindPose1.wm[32]";
connectAttr "upper_armFBXASC046R.bps" "bindPose1.wm[33]";
connectAttr "forearmFBXASC046R.bps" "bindPose1.wm[34]";
connectAttr "handFBXASC046R.bps" "bindPose1.wm[35]";
connectAttr "palmFBXASC04601FBXASC046R.bps" "bindPose1.wm[36]";
connectAttr "f_indexFBXASC04601FBXASC046R.bps" "bindPose1.wm[37]";
connectAttr "f_indexFBXASC04602FBXASC046R.bps" "bindPose1.wm[38]";
connectAttr "f_indexFBXASC04603FBXASC046R.bps" "bindPose1.wm[39]";
connectAttr "thumbFBXASC04601FBXASC046R.bps" "bindPose1.wm[40]";
connectAttr "thumbFBXASC04602FBXASC046R.bps" "bindPose1.wm[41]";
connectAttr "thumbFBXASC04603FBXASC046R.bps" "bindPose1.wm[42]";
connectAttr "palmFBXASC04602FBXASC046R.bps" "bindPose1.wm[43]";
connectAttr "f_middleFBXASC04601FBXASC046R.bps" "bindPose1.wm[44]";
connectAttr "f_middleFBXASC04602FBXASC046R.bps" "bindPose1.wm[45]";
connectAttr "f_middleFBXASC04603FBXASC046R.bps" "bindPose1.wm[46]";
connectAttr "palmFBXASC04603FBXASC046R.bps" "bindPose1.wm[47]";
connectAttr "f_ringFBXASC04601FBXASC046R.bps" "bindPose1.wm[48]";
connectAttr "f_ringFBXASC04602FBXASC046R.bps" "bindPose1.wm[49]";
connectAttr "f_ringFBXASC04603FBXASC046R.bps" "bindPose1.wm[50]";
connectAttr "palmFBXASC04604FBXASC046R.bps" "bindPose1.wm[51]";
connectAttr "f_pinkyFBXASC04601FBXASC046R.bps" "bindPose1.wm[52]";
connectAttr "f_pinkyFBXASC04602FBXASC046R.bps" "bindPose1.wm[53]";
connectAttr "f_pinkyFBXASC04603FBXASC046R.bps" "bindPose1.wm[54]";
connectAttr "hipFBXASC046R.bps" "bindPose1.wm[55]";
connectAttr "thighFBXASC046R.bps" "bindPose1.wm[56]";
connectAttr "shinFBXASC046R.bps" "bindPose1.wm[57]";
connectAttr "footFBXASC046R.bps" "bindPose1.wm[58]";
connectAttr "toeFBXASC046R.bps" "bindPose1.wm[59]";
connectAttr "hipFBXASC046L.bps" "bindPose1.wm[60]";
connectAttr "thighFBXASC046L.bps" "bindPose1.wm[61]";
connectAttr "shinFBXASC046L.bps" "bindPose1.wm[62]";
connectAttr "footFBXASC046L.bps" "bindPose1.wm[63]";
connectAttr "toeFBXASC046L.bps" "bindPose1.wm[64]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "hips.wm" "skinCluster2.ma[0]";
connectAttr "spine.wm" "skinCluster2.ma[1]";
connectAttr "chest.wm" "skinCluster2.ma[2]";
connectAttr "neck.wm" "skinCluster2.ma[3]";
connectAttr "head.wm" "skinCluster2.ma[4]";
connectAttr "jaw.wm" "skinCluster2.ma[5]";
connectAttr "shoulderFBXASC046L.wm" "skinCluster2.ma[8]";
connectAttr "upper_armFBXASC046L.wm" "skinCluster2.ma[9]";
connectAttr "forearmFBXASC046L.wm" "skinCluster2.ma[10]";
connectAttr "handFBXASC046L.wm" "skinCluster2.ma[11]";
connectAttr "palmFBXASC04601FBXASC046L.wm" "skinCluster2.ma[12]";
connectAttr "f_indexFBXASC04601FBXASC046L.wm" "skinCluster2.ma[13]";
connectAttr "f_indexFBXASC04602FBXASC046L.wm" "skinCluster2.ma[14]";
connectAttr "f_indexFBXASC04603FBXASC046L.wm" "skinCluster2.ma[15]";
connectAttr "thumbFBXASC04601FBXASC046L.wm" "skinCluster2.ma[16]";
connectAttr "thumbFBXASC04602FBXASC046L.wm" "skinCluster2.ma[17]";
connectAttr "thumbFBXASC04603FBXASC046L.wm" "skinCluster2.ma[18]";
connectAttr "palmFBXASC04602FBXASC046L.wm" "skinCluster2.ma[19]";
connectAttr "f_middleFBXASC04601FBXASC046L.wm" "skinCluster2.ma[20]";
connectAttr "f_middleFBXASC04602FBXASC046L.wm" "skinCluster2.ma[21]";
connectAttr "f_middleFBXASC04603FBXASC046L.wm" "skinCluster2.ma[22]";
connectAttr "palmFBXASC04603FBXASC046L.wm" "skinCluster2.ma[23]";
connectAttr "f_ringFBXASC04601FBXASC046L.wm" "skinCluster2.ma[24]";
connectAttr "f_ringFBXASC04602FBXASC046L.wm" "skinCluster2.ma[25]";
connectAttr "f_ringFBXASC04603FBXASC046L.wm" "skinCluster2.ma[26]";
connectAttr "palmFBXASC04604FBXASC046L.wm" "skinCluster2.ma[27]";
connectAttr "f_pinkyFBXASC04601FBXASC046L.wm" "skinCluster2.ma[28]";
connectAttr "f_pinkyFBXASC04602FBXASC046L.wm" "skinCluster2.ma[29]";
connectAttr "f_pinkyFBXASC04603FBXASC046L.wm" "skinCluster2.ma[30]";
connectAttr "shoulderFBXASC046R.wm" "skinCluster2.ma[31]";
connectAttr "upper_armFBXASC046R.wm" "skinCluster2.ma[32]";
connectAttr "forearmFBXASC046R.wm" "skinCluster2.ma[33]";
connectAttr "handFBXASC046R.wm" "skinCluster2.ma[34]";
connectAttr "palmFBXASC04601FBXASC046R.wm" "skinCluster2.ma[35]";
connectAttr "f_indexFBXASC04601FBXASC046R.wm" "skinCluster2.ma[36]";
connectAttr "f_indexFBXASC04602FBXASC046R.wm" "skinCluster2.ma[37]";
connectAttr "f_indexFBXASC04603FBXASC046R.wm" "skinCluster2.ma[38]";
connectAttr "thumbFBXASC04601FBXASC046R.wm" "skinCluster2.ma[39]";
connectAttr "thumbFBXASC04602FBXASC046R.wm" "skinCluster2.ma[40]";
connectAttr "thumbFBXASC04603FBXASC046R.wm" "skinCluster2.ma[41]";
connectAttr "palmFBXASC04602FBXASC046R.wm" "skinCluster2.ma[42]";
connectAttr "f_middleFBXASC04601FBXASC046R.wm" "skinCluster2.ma[43]";
connectAttr "f_middleFBXASC04602FBXASC046R.wm" "skinCluster2.ma[44]";
connectAttr "f_middleFBXASC04603FBXASC046R.wm" "skinCluster2.ma[45]";
connectAttr "palmFBXASC04603FBXASC046R.wm" "skinCluster2.ma[46]";
connectAttr "f_ringFBXASC04601FBXASC046R.wm" "skinCluster2.ma[47]";
connectAttr "f_ringFBXASC04602FBXASC046R.wm" "skinCluster2.ma[48]";
connectAttr "f_ringFBXASC04603FBXASC046R.wm" "skinCluster2.ma[49]";
connectAttr "palmFBXASC04604FBXASC046R.wm" "skinCluster2.ma[50]";
connectAttr "f_pinkyFBXASC04601FBXASC046R.wm" "skinCluster2.ma[51]";
connectAttr "f_pinkyFBXASC04602FBXASC046R.wm" "skinCluster2.ma[52]";
connectAttr "f_pinkyFBXASC04603FBXASC046R.wm" "skinCluster2.ma[53]";
connectAttr "hipFBXASC046R.wm" "skinCluster2.ma[54]";
connectAttr "thighFBXASC046R.wm" "skinCluster2.ma[55]";
connectAttr "shinFBXASC046R.wm" "skinCluster2.ma[56]";
connectAttr "footFBXASC046R.wm" "skinCluster2.ma[57]";
connectAttr "toeFBXASC046R.wm" "skinCluster2.ma[58]";
connectAttr "hipFBXASC046L.wm" "skinCluster2.ma[59]";
connectAttr "thighFBXASC046L.wm" "skinCluster2.ma[60]";
connectAttr "shinFBXASC046L.wm" "skinCluster2.ma[61]";
connectAttr "footFBXASC046L.wm" "skinCluster2.ma[62]";
connectAttr "toeFBXASC046L.wm" "skinCluster2.ma[63]";
connectAttr "hips.liw" "skinCluster2.lw[0]";
connectAttr "spine.liw" "skinCluster2.lw[1]";
connectAttr "chest.liw" "skinCluster2.lw[2]";
connectAttr "neck.liw" "skinCluster2.lw[3]";
connectAttr "head.liw" "skinCluster2.lw[4]";
connectAttr "jaw.liw" "skinCluster2.lw[5]";
connectAttr "shoulderFBXASC046L.liw" "skinCluster2.lw[8]";
connectAttr "upper_armFBXASC046L.liw" "skinCluster2.lw[9]";
connectAttr "forearmFBXASC046L.liw" "skinCluster2.lw[10]";
connectAttr "handFBXASC046L.liw" "skinCluster2.lw[11]";
connectAttr "palmFBXASC04601FBXASC046L.liw" "skinCluster2.lw[12]";
connectAttr "f_indexFBXASC04601FBXASC046L.liw" "skinCluster2.lw[13]";
connectAttr "f_indexFBXASC04602FBXASC046L.liw" "skinCluster2.lw[14]";
connectAttr "f_indexFBXASC04603FBXASC046L.liw" "skinCluster2.lw[15]";
connectAttr "thumbFBXASC04601FBXASC046L.liw" "skinCluster2.lw[16]";
connectAttr "thumbFBXASC04602FBXASC046L.liw" "skinCluster2.lw[17]";
connectAttr "thumbFBXASC04603FBXASC046L.liw" "skinCluster2.lw[18]";
connectAttr "palmFBXASC04602FBXASC046L.liw" "skinCluster2.lw[19]";
connectAttr "f_middleFBXASC04601FBXASC046L.liw" "skinCluster2.lw[20]";
connectAttr "f_middleFBXASC04602FBXASC046L.liw" "skinCluster2.lw[21]";
connectAttr "f_middleFBXASC04603FBXASC046L.liw" "skinCluster2.lw[22]";
connectAttr "palmFBXASC04603FBXASC046L.liw" "skinCluster2.lw[23]";
connectAttr "f_ringFBXASC04601FBXASC046L.liw" "skinCluster2.lw[24]";
connectAttr "f_ringFBXASC04602FBXASC046L.liw" "skinCluster2.lw[25]";
connectAttr "f_ringFBXASC04603FBXASC046L.liw" "skinCluster2.lw[26]";
connectAttr "palmFBXASC04604FBXASC046L.liw" "skinCluster2.lw[27]";
connectAttr "f_pinkyFBXASC04601FBXASC046L.liw" "skinCluster2.lw[28]";
connectAttr "f_pinkyFBXASC04602FBXASC046L.liw" "skinCluster2.lw[29]";
connectAttr "f_pinkyFBXASC04603FBXASC046L.liw" "skinCluster2.lw[30]";
connectAttr "shoulderFBXASC046R.liw" "skinCluster2.lw[31]";
connectAttr "upper_armFBXASC046R.liw" "skinCluster2.lw[32]";
connectAttr "forearmFBXASC046R.liw" "skinCluster2.lw[33]";
connectAttr "handFBXASC046R.liw" "skinCluster2.lw[34]";
connectAttr "palmFBXASC04601FBXASC046R.liw" "skinCluster2.lw[35]";
connectAttr "f_indexFBXASC04601FBXASC046R.liw" "skinCluster2.lw[36]";
connectAttr "f_indexFBXASC04602FBXASC046R.liw" "skinCluster2.lw[37]";
connectAttr "f_indexFBXASC04603FBXASC046R.liw" "skinCluster2.lw[38]";
connectAttr "thumbFBXASC04601FBXASC046R.liw" "skinCluster2.lw[39]";
connectAttr "thumbFBXASC04602FBXASC046R.liw" "skinCluster2.lw[40]";
connectAttr "thumbFBXASC04603FBXASC046R.liw" "skinCluster2.lw[41]";
connectAttr "palmFBXASC04602FBXASC046R.liw" "skinCluster2.lw[42]";
connectAttr "f_middleFBXASC04601FBXASC046R.liw" "skinCluster2.lw[43]";
connectAttr "f_middleFBXASC04602FBXASC046R.liw" "skinCluster2.lw[44]";
connectAttr "f_middleFBXASC04603FBXASC046R.liw" "skinCluster2.lw[45]";
connectAttr "palmFBXASC04603FBXASC046R.liw" "skinCluster2.lw[46]";
connectAttr "f_ringFBXASC04601FBXASC046R.liw" "skinCluster2.lw[47]";
connectAttr "f_ringFBXASC04602FBXASC046R.liw" "skinCluster2.lw[48]";
connectAttr "f_ringFBXASC04603FBXASC046R.liw" "skinCluster2.lw[49]";
connectAttr "palmFBXASC04604FBXASC046R.liw" "skinCluster2.lw[50]";
connectAttr "f_pinkyFBXASC04601FBXASC046R.liw" "skinCluster2.lw[51]";
connectAttr "f_pinkyFBXASC04602FBXASC046R.liw" "skinCluster2.lw[52]";
connectAttr "f_pinkyFBXASC04603FBXASC046R.liw" "skinCluster2.lw[53]";
connectAttr "hipFBXASC046R.liw" "skinCluster2.lw[54]";
connectAttr "thighFBXASC046R.liw" "skinCluster2.lw[55]";
connectAttr "shinFBXASC046R.liw" "skinCluster2.lw[56]";
connectAttr "footFBXASC046R.liw" "skinCluster2.lw[57]";
connectAttr "toeFBXASC046R.liw" "skinCluster2.lw[58]";
connectAttr "hipFBXASC046L.liw" "skinCluster2.lw[59]";
connectAttr "thighFBXASC046L.liw" "skinCluster2.lw[60]";
connectAttr "shinFBXASC046L.liw" "skinCluster2.lw[61]";
connectAttr "footFBXASC046L.liw" "skinCluster2.lw[62]";
connectAttr "toeFBXASC046L.liw" "skinCluster2.lw[63]";
connectAttr "hips.obcc" "skinCluster2.ifcl[0]";
connectAttr "spine.obcc" "skinCluster2.ifcl[1]";
connectAttr "chest.obcc" "skinCluster2.ifcl[2]";
connectAttr "neck.obcc" "skinCluster2.ifcl[3]";
connectAttr "head.obcc" "skinCluster2.ifcl[4]";
connectAttr "jaw.obcc" "skinCluster2.ifcl[5]";
connectAttr "shoulderFBXASC046L.obcc" "skinCluster2.ifcl[8]";
connectAttr "upper_armFBXASC046L.obcc" "skinCluster2.ifcl[9]";
connectAttr "forearmFBXASC046L.obcc" "skinCluster2.ifcl[10]";
connectAttr "handFBXASC046L.obcc" "skinCluster2.ifcl[11]";
connectAttr "palmFBXASC04601FBXASC046L.obcc" "skinCluster2.ifcl[12]";
connectAttr "f_indexFBXASC04601FBXASC046L.obcc" "skinCluster2.ifcl[13]";
connectAttr "f_indexFBXASC04602FBXASC046L.obcc" "skinCluster2.ifcl[14]";
connectAttr "f_indexFBXASC04603FBXASC046L.obcc" "skinCluster2.ifcl[15]";
connectAttr "thumbFBXASC04601FBXASC046L.obcc" "skinCluster2.ifcl[16]";
connectAttr "thumbFBXASC04602FBXASC046L.obcc" "skinCluster2.ifcl[17]";
connectAttr "thumbFBXASC04603FBXASC046L.obcc" "skinCluster2.ifcl[18]";
connectAttr "palmFBXASC04602FBXASC046L.obcc" "skinCluster2.ifcl[19]";
connectAttr "f_middleFBXASC04601FBXASC046L.obcc" "skinCluster2.ifcl[20]";
connectAttr "f_middleFBXASC04602FBXASC046L.obcc" "skinCluster2.ifcl[21]";
connectAttr "f_middleFBXASC04603FBXASC046L.obcc" "skinCluster2.ifcl[22]";
connectAttr "palmFBXASC04603FBXASC046L.obcc" "skinCluster2.ifcl[23]";
connectAttr "f_ringFBXASC04601FBXASC046L.obcc" "skinCluster2.ifcl[24]";
connectAttr "f_ringFBXASC04602FBXASC046L.obcc" "skinCluster2.ifcl[25]";
connectAttr "f_ringFBXASC04603FBXASC046L.obcc" "skinCluster2.ifcl[26]";
connectAttr "palmFBXASC04604FBXASC046L.obcc" "skinCluster2.ifcl[27]";
connectAttr "f_pinkyFBXASC04601FBXASC046L.obcc" "skinCluster2.ifcl[28]";
connectAttr "f_pinkyFBXASC04602FBXASC046L.obcc" "skinCluster2.ifcl[29]";
connectAttr "f_pinkyFBXASC04603FBXASC046L.obcc" "skinCluster2.ifcl[30]";
connectAttr "shoulderFBXASC046R.obcc" "skinCluster2.ifcl[31]";
connectAttr "upper_armFBXASC046R.obcc" "skinCluster2.ifcl[32]";
connectAttr "forearmFBXASC046R.obcc" "skinCluster2.ifcl[33]";
connectAttr "handFBXASC046R.obcc" "skinCluster2.ifcl[34]";
connectAttr "palmFBXASC04601FBXASC046R.obcc" "skinCluster2.ifcl[35]";
connectAttr "f_indexFBXASC04601FBXASC046R.obcc" "skinCluster2.ifcl[36]";
connectAttr "f_indexFBXASC04602FBXASC046R.obcc" "skinCluster2.ifcl[37]";
connectAttr "f_indexFBXASC04603FBXASC046R.obcc" "skinCluster2.ifcl[38]";
connectAttr "thumbFBXASC04601FBXASC046R.obcc" "skinCluster2.ifcl[39]";
connectAttr "thumbFBXASC04602FBXASC046R.obcc" "skinCluster2.ifcl[40]";
connectAttr "thumbFBXASC04603FBXASC046R.obcc" "skinCluster2.ifcl[41]";
connectAttr "palmFBXASC04602FBXASC046R.obcc" "skinCluster2.ifcl[42]";
connectAttr "f_middleFBXASC04601FBXASC046R.obcc" "skinCluster2.ifcl[43]";
connectAttr "f_middleFBXASC04602FBXASC046R.obcc" "skinCluster2.ifcl[44]";
connectAttr "f_middleFBXASC04603FBXASC046R.obcc" "skinCluster2.ifcl[45]";
connectAttr "palmFBXASC04603FBXASC046R.obcc" "skinCluster2.ifcl[46]";
connectAttr "f_ringFBXASC04601FBXASC046R.obcc" "skinCluster2.ifcl[47]";
connectAttr "f_ringFBXASC04602FBXASC046R.obcc" "skinCluster2.ifcl[48]";
connectAttr "f_ringFBXASC04603FBXASC046R.obcc" "skinCluster2.ifcl[49]";
connectAttr "palmFBXASC04604FBXASC046R.obcc" "skinCluster2.ifcl[50]";
connectAttr "f_pinkyFBXASC04601FBXASC046R.obcc" "skinCluster2.ifcl[51]";
connectAttr "f_pinkyFBXASC04602FBXASC046R.obcc" "skinCluster2.ifcl[52]";
connectAttr "f_pinkyFBXASC04603FBXASC046R.obcc" "skinCluster2.ifcl[53]";
connectAttr "hipFBXASC046R.obcc" "skinCluster2.ifcl[54]";
connectAttr "thighFBXASC046R.obcc" "skinCluster2.ifcl[55]";
connectAttr "shinFBXASC046R.obcc" "skinCluster2.ifcl[56]";
connectAttr "footFBXASC046R.obcc" "skinCluster2.ifcl[57]";
connectAttr "toeFBXASC046R.obcc" "skinCluster2.ifcl[58]";
connectAttr "hipFBXASC046L.obcc" "skinCluster2.ifcl[59]";
connectAttr "thighFBXASC046L.obcc" "skinCluster2.ifcl[60]";
connectAttr "shinFBXASC046L.obcc" "skinCluster2.ifcl[61]";
connectAttr "footFBXASC046L.obcc" "skinCluster2.ifcl[62]";
connectAttr "toeFBXASC046L.obcc" "skinCluster2.ifcl[63]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "BodyMeshShape.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "BodyMeshShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "BodyMeshShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "skinCluster2.og[0]" "polyReduce1.ip";
connectAttr "humanoid_body.oc" "lambert2SG.ss";
connectAttr "BodyMeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "humanoid_body.msg" "materialInfo1.m";
connectAttr "surfaceShader1SG.msg" "materialInfo2.sg";
connectAttr "initialTextureBakeSet.pa" "textureBakePartition.st" -na;
connectAttr "initialVertexBakeSet.pa" "vertexBakePartition.st" -na;
connectAttr "polyReduce1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "createUVSet1.ig";
connectAttr "createUVSet1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "Cardboard:polyTweak1.out" "Cardboard:polySplitRing1.ip";
connectAttr "Cardboard:pCubeShape1.wm" "Cardboard:polySplitRing1.mp";
connectAttr "Cardboard:polyCube1.out" "Cardboard:polyTweak1.ip";
connectAttr "Cardboard:polySplitRing1.out" "Cardboard:polySplitRing2.ip";
connectAttr "Cardboard:pCubeShape1.wm" "Cardboard:polySplitRing2.mp";
connectAttr "Cardboard:polySplitRing2.out" "Cardboard:polySplitRing3.ip";
connectAttr "Cardboard:pCubeShape1.wm" "Cardboard:polySplitRing3.mp";
connectAttr "Cardboard:polySplitRing3.out" "Cardboard:polySplitRing4.ip";
connectAttr "Cardboard:pCubeShape1.wm" "Cardboard:polySplitRing4.mp";
connectAttr "Cardboard:polySplitRing4.out" "Cardboard:polyExtrudeFace1.ip";
connectAttr "Cardboard:pCubeShape1.wm" "Cardboard:polyExtrudeFace1.mp";
connectAttr "Cardboard:polyExtrudeFace1.out" "Cardboard:polySplitRing5.ip";
connectAttr "Cardboard:pCubeShape1.wm" "Cardboard:polySplitRing5.mp";
connectAttr "Cardboard:polySplitRing5.out" "Cardboard:polySplitRing6.ip";
connectAttr "Cardboard:pCubeShape1.wm" "Cardboard:polySplitRing6.mp";
connectAttr "Cardboard:polySplitRing6.out" "Cardboard:polySplitRing7.ip";
connectAttr "Cardboard:pCubeShape1.wm" "Cardboard:polySplitRing7.mp";
connectAttr "Cardboard:polySplitRing7.out" "Cardboard:polyTweak2.ip";
connectAttr "Cardboard:polyTweak2.out" "Cardboard:polySplit1.ip";
connectAttr "Cardboard:polySplit1.out" "Cardboard:polySplit2.ip";
connectAttr "Cardboard:polySplit2.out" "Cardboard:polyExtrudeFace2.ip";
connectAttr "Cardboard:pCubeShape1.wm" "Cardboard:polyExtrudeFace2.mp";
connectAttr "polySurfaceShape1.o" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyTriangulate2.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "humanoid_body.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "mib_amb_occlusion1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Cardboard:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Humanoid-02-Cardboard.ma
