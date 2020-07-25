EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 21
Title ""
Date "2020-03-27"
Rev "1.0.0"
Comp "Rädler AnalogDynamic"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5F2DB506
P 4950 4350
AR Path="/5F2DB506" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5F2DB506" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 4100 50  0001 C CNN
F 1 "GND" H 4955 4177 50  0000 C CNN
F 2 "" H 4950 4350 50  0001 C CNN
F 3 "" H 4950 4350 50  0001 C CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5F2DB50C
P 5700 2900
AR Path="/5F2DB50C" Ref="Q?"  Part="1" 
AR Path="/5E724F09/5F2DB50C" Ref="Q?"  Part="1" 
F 0 "Q?" H 5900 3050 50  0000 L CNN
F 1 "2N3904" H 5900 2800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5900 2825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5700 2900 50  0001 L CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F2DB512
P 5800 2450
AR Path="/5F2DB512" Ref="R?"  Part="1" 
AR Path="/5E724F09/5F2DB512" Ref="R?"  Part="1" 
F 0 "R?" H 5650 2450 50  0000 L CNN
F 1 "2K" H 5900 2450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5800 2450 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F2DB518
P 5300 2900
AR Path="/5F2DB518" Ref="R?"  Part="1" 
AR Path="/5E724F09/5F2DB518" Ref="R?"  Part="1" 
F 0 "R?" V 5200 2900 50  0000 C CNN
F 1 "47K" V 5450 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5300 2900 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5F2DB51E
P 5800 3300
AR Path="/5F2DB51E" Ref="D?"  Part="1" 
AR Path="/5E724F09/5F2DB51E" Ref="D?"  Part="1" 
F 0 "D?" V 5846 3232 50  0000 R CNN
F 1 "R" V 5755 3232 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5800 3300 50  0001 C CNN
F 3 "~" V 5800 3300 50  0001 C CNN
	1    5800 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3100 5800 3200
Wire Wire Line
	5800 2700 5800 2550
Wire Wire Line
	5500 2900 5400 2900
Wire Wire Line
	5200 2900 4650 2900
Wire Wire Line
	5800 2350 5800 2200
$Comp
L power:+12V #PWR?
U 1 1 5F2DB529
P 5800 2200
AR Path="/5F2DB529" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5F2DB529" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 2050 50  0001 C CNN
F 1 "+12V" H 5815 2373 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4000 5800 3400
Wire Wire Line
	5800 4000 4950 4000
Connection ~ 4950 4000
Wire Wire Line
	4950 4000 4950 4350
Wire Wire Line
	4650 2900 4650 3300
Wire Wire Line
	3850 2900 3400 2900
Connection ~ 4650 2900
Wire Wire Line
	4000 2500 4000 2750
Wire Wire Line
	4650 2500 4000 2500
Wire Wire Line
	4650 2900 4650 2500
Wire Wire Line
	4650 2900 4150 2900
$Comp
L Device:R_POT_US RV?
U 1 1 5F2DB53A
P 4000 2900
AR Path="/5F2DB53A" Ref="RV?"  Part="1" 
AR Path="/5E724F09/5F2DB53A" Ref="RV?"  Part="1" 
F 0 "RV?" V 3887 2900 50  0000 C CNN
F 1 "B100K" V 3900 2650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4000 2900 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3300 3400 3300
Text Label 3400 2900 2    50   ~ 0
vco_a_pitch_1
Text Label 3400 3300 2    50   ~ 0
vco_a_pitch_2
Text Label 3400 3700 2    50   ~ 0
vco_a_out
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F2DB544
P 5250 3700
F 0 "J?" H 5282 4025 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 5282 3934 50  0000 C CNN
F 2 "" H 5250 3700 50  0001 C CNN
F 3 "~" H 5250 3700 50  0001 C CNN
	1    5250 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 4950 3800
Wire Wire Line
	4950 3600 5050 3600
Wire Wire Line
	5050 3700 3400 3700
Wire Wire Line
	5050 3800 4950 3800
Connection ~ 4950 3800
Wire Wire Line
	4950 3800 4950 4000
$EndSCHEMATC
