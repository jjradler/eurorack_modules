EESchema Schematic File Version 4
LIBS:sechs-oszilleiren-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "Sechs-Oszilléierer"
Date "2020-04-04"
Rev ""
Comp "Rädler AnalogDynamik"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2650 5050 2300 5050
Wire Wire Line
	2650 4250 2300 4250
Wire Wire Line
	2650 3300 2300 3300
Wire Wire Line
	2650 2600 2300 2600
Wire Wire Line
	2650 1900 2300 1900
Wire Wire Line
	2300 1050 2700 1050
Text GLabel 2300 5050 0    50   Input ~ 0
SQR_A
Text GLabel 2300 4250 0    50   Input ~ 0
SQR_B
Text GLabel 2300 3300 0    50   Input ~ 0
SQR_C
Text GLabel 2300 2600 0    50   Input ~ 0
SQR_D
Text GLabel 2300 1900 0    50   Input ~ 0
SQR_E
Text GLabel 2300 1050 0    50   Input ~ 0
SQR_F
Text GLabel 5800 3550 2    50   Output ~ 0
GAIN_W
Wire Wire Line
	2650 5350 2300 5350
Wire Wire Line
	2650 4550 2300 4550
Wire Wire Line
	2650 3600 2300 3600
Wire Wire Line
	2650 2900 2300 2900
Wire Wire Line
	2650 2200 2300 2200
Wire Wire Line
	2300 1350 2700 1350
Text GLabel 2300 5350 0    50   Input ~ 0
TRI_A
Text GLabel 2300 4550 0    50   Input ~ 0
TRI_B
Text GLabel 2300 3600 0    50   Input ~ 0
TRI_C
Text GLabel 2300 2900 0    50   Input ~ 0
TRI_D
Text GLabel 2300 2200 0    50   Input ~ 0
TRI_E
Text GLabel 2300 1350 0    50   Input ~ 0
TRI_F
$Comp
L Device:R_POT_US RV?
U 1 1 6092A2F6
P 2700 1200
F 0 "RV?" H 2633 1246 50  0000 R CNN
F 1 "B10K" H 2633 1155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2700 1200 50  0001 C CNN
F 3 "~" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 6092DE2E
P 3500 1200
F 0 "RV?" V 3387 1200 50  0000 C CNN
F 1 "B100K" V 3296 1200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 3500 1200 50  0001 C CNN
F 3 "~" H 3500 1200 50  0001 C CNN
	1    3500 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1200 3200 1200
Wire Wire Line
	3200 1200 3200 950 
Wire Wire Line
	3200 950  3500 950 
Wire Wire Line
	3500 950  3500 1050
Connection ~ 3200 1200
Wire Wire Line
	3200 1200 3350 1200
Wire Wire Line
	3650 1200 4150 1200
Wire Wire Line
	2800 2050 3150 2050
Wire Wire Line
	3150 2050 3150 1800
Wire Wire Line
	3150 1800 3450 1800
Wire Wire Line
	3450 1800 3450 1900
Connection ~ 3150 2050
Wire Wire Line
	3150 2050 3300 2050
Wire Wire Line
	2800 2750 3150 2750
Wire Wire Line
	3150 2750 3150 2500
Wire Wire Line
	3150 2500 3450 2500
Wire Wire Line
	3450 2500 3450 2600
Connection ~ 3150 2750
Wire Wire Line
	3150 2750 3300 2750
Wire Wire Line
	2800 3450 3150 3450
Wire Wire Line
	3150 3450 3150 3200
Wire Wire Line
	3150 3200 3450 3200
Wire Wire Line
	3450 3200 3450 3300
Connection ~ 3150 3450
Wire Wire Line
	3150 3450 3300 3450
Wire Wire Line
	2800 4400 3150 4400
Wire Wire Line
	3150 4400 3150 4150
Wire Wire Line
	3150 4150 3450 4150
Wire Wire Line
	3450 4150 3450 4250
Connection ~ 3150 4400
Wire Wire Line
	3150 4400 3300 4400
Wire Wire Line
	2800 5200 3150 5200
Wire Wire Line
	3150 5200 3150 4950
Wire Wire Line
	3150 4950 3450 4950
Wire Wire Line
	3450 4950 3450 5050
Connection ~ 3150 5200
Wire Wire Line
	3150 5200 3300 5200
Wire Wire Line
	3600 5200 4150 5200
Wire Wire Line
	4150 1200 4150 2050
Wire Wire Line
	3600 4400 4150 4400
Connection ~ 4150 4400
Wire Wire Line
	4150 4400 4150 5200
Wire Wire Line
	3600 3450 4150 3450
Connection ~ 4150 3450
Wire Wire Line
	4150 3450 4150 4400
Wire Wire Line
	3600 2750 4150 2750
Connection ~ 4150 2750
Wire Wire Line
	4150 2750 4150 3100
Wire Wire Line
	3600 2050 4150 2050
Connection ~ 4150 2050
Wire Wire Line
	4150 2050 4150 2750
Connection ~ 4150 3100
Wire Wire Line
	4150 3100 4150 3450
$Comp
L Device:R_POT_US RV?
U 1 1 60941DE1
P 5200 3550
F 0 "RV?" H 5133 3596 50  0000 R CNN
F 1 "B10K" H 5133 3505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 5200 3550 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3550 5350 3550
Wire Wire Line
	5200 3400 5200 3100
Wire Wire Line
	4150 3100 4500 3100
Wire Wire Line
	5200 3700 5200 4150
$Comp
L 4ms-power:GND #PWR?
U 1 1 60945B86
P 5200 4150
F 0 "#PWR?" H 5200 3900 50  0001 C CNN
F 1 "GND" H 5205 3977 50  0000 C CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 60946B8A
P 2650 2050
F 0 "RV?" H 2583 2096 50  0000 R CNN
F 1 "B10K" H 2583 2005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2650 2050 50  0001 C CNN
F 3 "~" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 60947473
P 2650 2750
F 0 "RV?" H 2583 2796 50  0000 R CNN
F 1 "B10K" H 2583 2705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2650 2750 50  0001 C CNN
F 3 "~" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 60947B09
P 2650 3450
F 0 "RV?" H 2583 3496 50  0000 R CNN
F 1 "B10K" H 2583 3405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2650 3450 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 60948294
P 2650 4400
F 0 "RV?" H 2583 4446 50  0000 R CNN
F 1 "B10K" H 2583 4355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2650 4400 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 609489B6
P 2650 5200
F 0 "RV?" H 2583 5246 50  0000 R CNN
F 1 "B10K" H 2583 5155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2650 5200 50  0001 C CNN
F 3 "~" H 2650 5200 50  0001 C CNN
	1    2650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 6094911E
P 3450 2050
F 0 "RV?" V 3337 2050 50  0000 C CNN
F 1 "B100K" V 3246 2050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 3450 2050 50  0001 C CNN
F 3 "~" H 3450 2050 50  0001 C CNN
	1    3450 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 60949A07
P 3450 2750
F 0 "RV?" V 3337 2750 50  0000 C CNN
F 1 "B100K" V 3246 2750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 3450 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 60949FA8
P 3450 3450
F 0 "RV?" V 3337 3450 50  0000 C CNN
F 1 "B100K" V 3246 3450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 3450 3450 50  0001 C CNN
F 3 "~" H 3450 3450 50  0001 C CNN
	1    3450 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 6094A8FA
P 3450 4400
F 0 "RV?" V 3337 4400 50  0000 C CNN
F 1 "B100K" V 3246 4400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 3450 4400 50  0001 C CNN
F 3 "~" H 3450 4400 50  0001 C CNN
	1    3450 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 6094AFF9
P 3450 5200
F 0 "RV?" V 3337 5200 50  0000 C CNN
F 1 "B100K" V 3246 5200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 3450 5200 50  0001 C CNN
F 3 "~" H 3450 5200 50  0001 C CNN
	1    3450 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 6094B598
P 8100 3550
F 0 "RV?" H 8033 3596 50  0000 R CNN
F 1 "B10K" H 8033 3505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 8100 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3550 8700 3550
Wire Wire Line
	8100 3400 8100 3100
Wire Wire Line
	8100 3100 7500 3100
Text GLabel 8700 3550 2    50   Output ~ 0
LVL_W
Text GLabel 7500 3100 0    50   Input ~ 0
LVL_A
Wire Wire Line
	8100 3700 8100 4150
$Comp
L 4ms-power:GND #PWR?
U 1 1 6094E334
P 8100 4150
F 0 "#PWR?" H 8100 3900 50  0001 C CNN
F 1 "GND" H 8105 3977 50  0000 C CNN
F 2 "" H 8100 4150 50  0001 C CNN
F 3 "" H 8100 4150 50  0001 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 5200 3100
$Comp
L 4ms-passives:C_Small C?
U 1 1 6094F38B
P 4600 3100
F 0 "C?" V 4371 3100 50  0000 C CNN
F 1 "C_Small" V 4462 3100 50  0000 C CNN
F 2 "" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	0    1    1    0   
$EndComp
$EndSCHEMATC
