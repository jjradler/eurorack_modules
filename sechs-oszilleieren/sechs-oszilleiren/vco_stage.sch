EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 21
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
L Device:R_POT_US RV?
U 1 1 5F2DE4A7
P 3800 2550
AR Path="/5F2DE4A7" Ref="RV?"  Part="1" 
AR Path="/5E724F09/5F2DE4A7" Ref="RV?"  Part="1" 
F 0 "RV?" V 3687 2550 50  0000 C CNN
F 1 "B100K" V 3700 2300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3800 2550 50  0001 C CNN
F 3 "~" H 3800 2550 50  0001 C CNN
	1    3800 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2550 3950 2550
Wire Wire Line
	4450 2550 4450 2150
Wire Wire Line
	4450 2150 3800 2150
Wire Wire Line
	3800 2150 3800 2400
Connection ~ 4450 2550
Wire Wire Line
	3650 2550 3200 2550
$Comp
L power:GND #PWR?
U 1 1 5F2DE4B3
P 4750 4000
AR Path="/5F2DE4B3" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5F2DE4B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 3750 50  0001 C CNN
F 1 "GND" H 4755 3827 50  0000 C CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 4750 3350
Wire Wire Line
	4750 3350 4750 3650
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5F2DE4BB
P 5500 2550
AR Path="/5F2DE4BB" Ref="Q?"  Part="1" 
AR Path="/5E724F09/5F2DE4BB" Ref="Q?"  Part="1" 
F 0 "Q?" H 5690 2596 50  0000 L CNN
F 1 "2N3904" H 5690 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5700 2475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5500 2550 50  0001 L CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F2DE4C1
P 5600 2100
AR Path="/5F2DE4C1" Ref="R?"  Part="1" 
AR Path="/5E724F09/5F2DE4C1" Ref="R?"  Part="1" 
F 0 "R?" H 5668 2146 50  0000 L CNN
F 1 "2K" H 5668 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5600 2100 50  0001 C CNN
F 3 "~" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F2DE4C7
P 5100 2550
AR Path="/5F2DE4C7" Ref="R?"  Part="1" 
AR Path="/5E724F09/5F2DE4C7" Ref="R?"  Part="1" 
F 0 "R?" V 4895 2550 50  0000 C CNN
F 1 "47K" V 4986 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5100 2550 50  0001 C CNN
F 3 "~" H 5100 2550 50  0001 C CNN
	1    5100 2550
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5F2DE4CD
P 5600 2950
AR Path="/5F2DE4CD" Ref="D?"  Part="1" 
AR Path="/5E724F09/5F2DE4CD" Ref="D?"  Part="1" 
F 0 "D?" V 5646 2882 50  0000 R CNN
F 1 "R" V 5555 2882 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5600 2950 50  0001 C CNN
F 3 "~" V 5600 2950 50  0001 C CNN
	1    5600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2750 5600 2850
Wire Wire Line
	5600 2350 5600 2200
Wire Wire Line
	5300 2550 5200 2550
Wire Wire Line
	5000 2550 4450 2550
Wire Wire Line
	5600 2000 5600 1850
$Comp
L power:+12V #PWR?
U 1 1 5F2DE4D8
P 5600 1850
AR Path="/5F2DE4D8" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5F2DE4D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 1700 50  0001 C CNN
F 1 "+12V" H 5615 2023 50  0000 C CNN
F 2 "" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3050 5600 3650
Wire Wire Line
	5600 3650 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4750 3650 4750 4000
Wire Wire Line
	4450 2550 4450 2950
Wire Wire Line
	4450 2950 3200 2950
Wire Wire Line
	4850 3250 3150 3250
Text Label 3200 2550 2    50   ~ 0
vco_d_pitch_1
Text Label 3200 2950 2    50   ~ 0
vco_d_pitch_2
Text Label 3150 3250 2    50   ~ 0
vco_d_out
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F2DE4E9
P 5050 3350
F 0 "J?" H 5082 3675 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 5082 3584 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "~" H 5050 3350 50  0001 C CNN
	1    5050 3350
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
