EESchema Schematic File Version 4
LIBS:sechs-oszilleiren-cache
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack2 J?
U 1 1 5E75A5E9
P 3000 2150
AR Path="/5E75A5E9" Ref="J?"  Part="1" 
AR Path="/5E724F09/5E75A5E9" Ref="J?"  Part="1" 
F 0 "J?" H 2820 2133 50  0000 R CNN
F 1 "AudioJack2" H 2820 2224 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3000 2150 50  0001 C CNN
F 3 "~" H 3000 2150 50  0001 C CNN
	1    3000 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E75A5EF
P 2700 2900
AR Path="/5E75A5EF" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5E75A5EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 2650 50  0001 C CNN
F 1 "GND" H 2705 2727 50  0000 C CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2250 2700 2250
Wire Wire Line
	2700 2250 2700 2550
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5E75A63F
P 3450 1450
AR Path="/5E75A63F" Ref="Q?"  Part="1" 
AR Path="/5E724F09/5E75A63F" Ref="Q?"  Part="1" 
F 0 "Q?" H 3650 1600 50  0000 L CNN
F 1 "2N3904" H 3650 1350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 1375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3450 1450 50  0001 L CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E75A645
P 3550 1000
AR Path="/5E75A645" Ref="R?"  Part="1" 
AR Path="/5E724F09/5E75A645" Ref="R?"  Part="1" 
F 0 "R?" H 3400 1000 50  0000 L CNN
F 1 "2K" H 3650 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3550 1000 50  0001 C CNN
F 3 "~" H 3550 1000 50  0001 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E75A64B
P 3050 1450
AR Path="/5E75A64B" Ref="R?"  Part="1" 
AR Path="/5E724F09/5E75A64B" Ref="R?"  Part="1" 
F 0 "R?" V 2950 1450 50  0000 C CNN
F 1 "47K" V 3200 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 1450 50  0001 C CNN
F 3 "~" H 3050 1450 50  0001 C CNN
	1    3050 1450
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E75A651
P 3550 1850
AR Path="/5E75A651" Ref="D?"  Part="1" 
AR Path="/5E724F09/5E75A651" Ref="D?"  Part="1" 
F 0 "D?" V 3596 1782 50  0000 R CNN
F 1 "R" V 3505 1782 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 3550 1850 50  0001 C CNN
F 3 "~" V 3550 1850 50  0001 C CNN
	1    3550 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1650 3550 1750
Wire Wire Line
	3550 1250 3550 1100
Wire Wire Line
	3250 1450 3150 1450
Wire Wire Line
	2950 1450 2400 1450
Wire Wire Line
	3550 900  3550 750 
$Comp
L power:+12V #PWR?
U 1 1 5E75A65C
P 3550 750
AR Path="/5E75A65C" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5E75A65C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 600 50  0001 C CNN
F 1 "+12V" H 3565 923 50  0000 C CNN
F 2 "" H 3550 750 50  0001 C CNN
F 3 "" H 3550 750 50  0001 C CNN
	1    3550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2550 3550 1950
Wire Wire Line
	3550 2550 2700 2550
Connection ~ 2700 2550
Wire Wire Line
	2700 2550 2700 2900
Text Notes 2700 9800 0    98   Italic 0
LFO Stage
$Comp
L Connector:AudioJack2 J?
U 1 1 5E80C6E7
P 4850 1500
AR Path="/5E80C6E7" Ref="J?"  Part="1" 
AR Path="/5E724F09/5E80C6E7" Ref="J?"  Part="1" 
F 0 "J?" H 4671 1483 50  0000 R CNN
F 1 "AudioJack2" H 4671 1574 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4850 1500 50  0001 C CNN
F 3 "~" H 4850 1500 50  0001 C CNN
	1    4850 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 1600 5450 1600
Wire Wire Line
	5450 1600 5450 2250
$Comp
L power:GND #PWR?
U 1 1 5E80C6EF
P 5450 2250
AR Path="/5E80C6EF" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5E80C6EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 2000 50  0001 C CNN
F 1 "GND" H 5455 2077 50  0000 C CNN
F 2 "" H 5450 2250 50  0001 C CNN
F 3 "" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1500 5050 1500
$Comp
L Device:R_POT_US RV?
U 1 1 5E80C750
P 7500 1500
AR Path="/5E80C750" Ref="RV?"  Part="1" 
AR Path="/5E724F09/5E80C750" Ref="RV?"  Part="1" 
F 0 "RV?" V 7387 1500 50  0000 C CNN
F 1 "B100K" V 7400 1250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 7500 1500 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 1500 7650 1500
Wire Wire Line
	8150 1500 8150 1100
Wire Wire Line
	8150 1100 7500 1100
Wire Wire Line
	7500 1100 7500 1350
Connection ~ 8150 1500
Wire Wire Line
	7350 1500 6900 1500
$Comp
L Connector:AudioJack2 J?
U 1 1 5E80C771
P 8750 2200
AR Path="/5E80C771" Ref="J?"  Part="1" 
AR Path="/5E724F09/5E80C771" Ref="J?"  Part="1" 
F 0 "J?" H 8570 2183 50  0000 R CNN
F 1 "AudioJack2" H 8570 2274 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8750 2200 50  0001 C CNN
F 3 "~" H 8750 2200 50  0001 C CNN
	1    8750 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E80C777
P 8450 2950
AR Path="/5E80C777" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5E80C777" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 2700 50  0001 C CNN
F 1 "GND" H 8455 2777 50  0000 C CNN
F 2 "" H 8450 2950 50  0001 C CNN
F 3 "" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2300 8450 2300
Wire Wire Line
	8450 2300 8450 2600
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5E80C7CB
P 9200 1500
AR Path="/5E80C7CB" Ref="Q?"  Part="1" 
AR Path="/5E724F09/5E80C7CB" Ref="Q?"  Part="1" 
F 0 "Q?" H 9390 1546 50  0000 L CNN
F 1 "2N3904" H 9390 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 1425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9200 1500 50  0001 L CNN
	1    9200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E80C7D1
P 9300 1050
AR Path="/5E80C7D1" Ref="R?"  Part="1" 
AR Path="/5E724F09/5E80C7D1" Ref="R?"  Part="1" 
F 0 "R?" H 9368 1096 50  0000 L CNN
F 1 "2K" H 9368 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9300 1050 50  0001 C CNN
F 3 "~" H 9300 1050 50  0001 C CNN
	1    9300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E80C7D7
P 8800 1500
AR Path="/5E80C7D7" Ref="R?"  Part="1" 
AR Path="/5E724F09/5E80C7D7" Ref="R?"  Part="1" 
F 0 "R?" V 8595 1500 50  0000 C CNN
F 1 "47K" V 8686 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8800 1500 50  0001 C CNN
F 3 "~" H 8800 1500 50  0001 C CNN
	1    8800 1500
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E80C7DD
P 9300 1900
AR Path="/5E80C7DD" Ref="D?"  Part="1" 
AR Path="/5E724F09/5E80C7DD" Ref="D?"  Part="1" 
F 0 "D?" V 9346 1832 50  0000 R CNN
F 1 "R" V 9255 1832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 9300 1900 50  0001 C CNN
F 3 "~" V 9300 1900 50  0001 C CNN
	1    9300 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 1700 9300 1800
Wire Wire Line
	9300 1300 9300 1150
Wire Wire Line
	9000 1500 8900 1500
Wire Wire Line
	8700 1500 8150 1500
Wire Wire Line
	9300 950  9300 800 
$Comp
L power:+12V #PWR?
U 1 1 5E80C7E8
P 9300 800
AR Path="/5E80C7E8" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5E80C7E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 650 50  0001 C CNN
F 1 "+12V" H 9315 973 50  0000 C CNN
F 2 "" H 9300 800 50  0001 C CNN
F 3 "" H 9300 800 50  0001 C CNN
	1    9300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2000 9300 2600
Wire Wire Line
	9300 2600 8450 2600
Connection ~ 8450 2600
Wire Wire Line
	8450 2600 8450 2950
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5E8D64CB
P 14550 1450
AR Path="/5E8D64CB" Ref="Q?"  Part="1" 
AR Path="/5E7241C9/5E8D64CB" Ref="Q?"  Part="1" 
AR Path="/5E724F09/5E8D64CB" Ref="Q?"  Part="1" 
F 0 "Q?" H 14750 1600 50  0000 L CNN
F 1 "2N3904" H 14750 1350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14750 1375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 14550 1450 50  0001 L CNN
	1    14550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E8D64D1
P 14650 1100
AR Path="/5E8D64D1" Ref="R?"  Part="1" 
AR Path="/5E7241C9/5E8D64D1" Ref="R?"  Part="1" 
AR Path="/5E724F09/5E8D64D1" Ref="R?"  Part="1" 
F 0 "R?" H 14500 1100 50  0000 L CNN
F 1 "2K" H 14750 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 14650 1100 50  0001 C CNN
F 3 "~" H 14650 1100 50  0001 C CNN
	1    14650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E8D64D7
P 14650 1850
AR Path="/5E8D64D7" Ref="D?"  Part="1" 
AR Path="/5E7241C9/5E8D64D7" Ref="D?"  Part="1" 
AR Path="/5E724F09/5E8D64D7" Ref="D?"  Part="1" 
F 0 "D?" V 14696 1782 50  0000 R CNN
F 1 "Y" V 14605 1782 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 14650 1850 50  0001 C CNN
F 3 "~" V 14650 1850 50  0001 C CNN
	1    14650 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14650 1650 14650 1750
Wire Wire Line
	14650 1250 14650 1200
Wire Wire Line
	14650 1000 14650 950 
$Comp
L power:+12V #PWR?
U 1 1 5E8D64E0
P 14650 950
AR Path="/5E8D64E0" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E8D64E0" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5E8D64E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14650 800 50  0001 C CNN
F 1 "+12V" H 14665 1123 50  0000 C CNN
F 2 "" H 14650 950 50  0001 C CNN
F 3 "" H 14650 950 50  0001 C CNN
	1    14650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 1950 14650 2000
$Comp
L power:GND #PWR?
U 1 1 5E8D64E7
P 14650 2000
AR Path="/5E8D64E7" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E8D64E7" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5E8D64E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14650 1750 50  0001 C CNN
F 1 "GND" H 14655 1827 50  0000 C CNN
F 2 "" H 14650 2000 50  0001 C CNN
F 3 "" H 14650 2000 50  0001 C CNN
	1    14650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1450 14100 1450
$Comp
L Device:R_POT_US RV?
U 1 1 5E8D64EE
P 13750 2650
AR Path="/5E8D64EE" Ref="RV?"  Part="1" 
AR Path="/5E7241C9/5E8D64EE" Ref="RV?"  Part="1" 
AR Path="/5E724F09/5E8D64EE" Ref="RV?"  Part="1" 
F 0 "RV?" V 13650 2650 50  0000 R CNN
F 1 "A10K" V 13800 2950 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 13750 2650 50  0001 C CNN
F 3 "~" H 13750 2650 50  0001 C CNN
	1    13750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 3000 14450 3000
Wire Wire Line
	14400 2400 14450 2400
Wire Wire Line
	14450 3100 14450 3200
$Comp
L power:GND #PWR?
U 1 1 5E8D64FA
P 14450 3300
AR Path="/5E8D64FA" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E8D64FA" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5E8D64FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14450 3050 50  0001 C CNN
F 1 "GND" H 14455 3127 50  0000 C CNN
F 2 "" H 14450 3300 50  0001 C CNN
F 3 "" H 14450 3300 50  0001 C CNN
	1    14450 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5E8D6500
P 14650 3000
AR Path="/5E8D6500" Ref="J?"  Part="1" 
AR Path="/5E7241C9/5E8D6500" Ref="J?"  Part="1" 
AR Path="/5E724F09/5E8D6500" Ref="J?"  Part="1" 
F 0 "J?" H 14550 2850 50  0000 R CNN
F 1 "AudioJack2" H 14750 3250 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 14650 3000 50  0001 C CNN
F 3 "~" H 14650 3000 50  0001 C CNN
	1    14650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	14450 2500 14450 2700
$Comp
L power:GND #PWR?
U 1 1 5E8D6513
P 14450 2700
AR Path="/5E8D6513" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E8D6513" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5E8D6513" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14450 2450 50  0001 C CNN
F 1 "GND" H 14455 2527 50  0000 C CNN
F 2 "" H 14450 2700 50  0001 C CNN
F 3 "" H 14450 2700 50  0001 C CNN
	1    14450 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5E8D6519
P 14650 2400
AR Path="/5E8D6519" Ref="J?"  Part="1" 
AR Path="/5E7241C9/5E8D6519" Ref="J?"  Part="1" 
AR Path="/5E724F09/5E8D6519" Ref="J?"  Part="1" 
F 0 "J?" H 14550 2250 50  0000 R CNN
F 1 "AudioJack2" H 14750 2600 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 14650 2400 50  0001 C CNN
F 3 "~" H 14650 2400 50  0001 C CNN
	1    14650 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	14450 3200 13750 3200
Wire Wire Line
	13750 3200 13750 2800
Connection ~ 14450 3200
Wire Wire Line
	14450 3200 14450 3300
Wire Wire Line
	13750 2500 13750 2400
Wire Wire Line
	13600 2400 13750 2400
Text Notes 13850 3050 1    57   ~ 0
LEVEL
$Comp
L Device:R_Small_US R?
U 1 1 5E8D84A8
P 14200 1450
AR Path="/5E8D84A8" Ref="R?"  Part="1" 
AR Path="/5E724F09/5E8D84A8" Ref="R?"  Part="1" 
F 0 "R?" V 14100 1450 50  0000 C CNN
F 1 "47K" V 14350 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 14200 1450 50  0001 C CNN
F 3 "~" H 14200 1450 50  0001 C CNN
	1    14200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	14300 1450 14350 1450
Wire Wire Line
	8150 1500 8150 1900
Text HLabel 13600 2400 0    50   Input ~ 0
mix_out
Text HLabel 13600 1450 0    50   Input ~ 0
mix_feedback
Text HLabel 5250 1500 2    50   Input ~ 0
vco_sync_d
Wire Wire Line
	2400 1450 2400 1850
Wire Wire Line
	1600 1450 1150 1450
Connection ~ 2400 1450
Wire Wire Line
	1750 1050 1750 1300
Wire Wire Line
	2400 1050 1750 1050
Wire Wire Line
	2400 1450 2400 1050
Wire Wire Line
	2400 1450 1900 1450
$Comp
L Device:R_POT_US RV?
U 1 1 5E9A79F9
P 1750 1450
AR Path="/5E9A79F9" Ref="RV?"  Part="1" 
AR Path="/5E724F09/5E9A79F9" Ref="RV?"  Part="1" 
F 0 "RV?" V 1637 1450 50  0000 C CNN
F 1 "B100K" V 1650 1200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1750 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 1900 6900 1900
Text HLabel 6900 1500 0    50   Input ~ 0
vco_f_pitch_1
Text HLabel 6900 1900 0    50   Input ~ 0
vco_f_pitch_2
Wire Wire Line
	8550 2200 6850 2200
Text HLabel 6850 2200 0    50   Input ~ 0
vco_f_out
Wire Wire Line
	2400 1850 1150 1850
Wire Wire Line
	1150 2150 2800 2150
Text Notes 8350 9700 0    98   Italic 0
VCO Stage
Text Notes 13700 4200 0    98   Italic 0
Mixer Controls
Text Notes 13850 8550 0    98   Italic 0
Power Indicators
$Comp
L Device:R_Small_US R?
U 1 1 5EAAEC78
P 14350 7300
AR Path="/5EAAEC78" Ref="R?"  Part="1" 
AR Path="/5E724F09/5EAAEC78" Ref="R?"  Part="1" 
F 0 "R?" V 14250 7250 50  0000 C CNN
F 1 "22K" V 14450 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 14350 7300 50  0001 C CNN
F 3 "~" H 14350 7300 50  0001 C CNN
	1    14350 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5EAAEC7E
P 14350 7850
F 0 "D?" V 14396 7782 50  0000 R CNN
F 1 "R" V 14305 7782 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 14350 7850 50  0001 C CNN
F 3 "~" V 14350 7850 50  0001 C CNN
	1    14350 7850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAAEC8F
P 14350 8050
AR Path="/5EAAEC8F" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5EAAEC8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14350 7800 50  0001 C CNN
F 1 "GND" H 14355 7877 50  0000 C CNN
F 2 "" H 14350 8050 50  0001 C CNN
F 3 "" H 14350 8050 50  0001 C CNN
	1    14350 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 7950 14350 8050
Wire Wire Line
	14050 2650 14050 2350
Wire Wire Line
	13900 2650 14050 2650
Wire Wire Line
	14350 7400 14350 7750
Wire Wire Line
	14350 6900 14350 7200
$Comp
L power:+12V #PWR?
U 1 1 5EABDAC3
P 14350 6900
AR Path="/5EABDAC3" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5EABDAC3" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5EABDAC3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14350 6750 50  0001 C CNN
F 1 "+12V" H 14365 7073 50  0000 C CNN
F 2 "" H 14350 6900 50  0001 C CNN
F 3 "" H 14350 6900 50  0001 C CNN
	1    14350 6900
	1    0    0    -1  
$EndComp
Text HLabel 1150 1450 0    50   Input ~ 0
vco_a_pitch_1
Text HLabel 1150 1850 0    50   Input ~ 0
vco_a_pitch_2
Text HLabel 1150 2150 0    50   Input ~ 0
vco_a_out
$EndSCHEMATC
