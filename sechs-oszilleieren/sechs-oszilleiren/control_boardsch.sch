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
P 4550 2250
AR Path="/5E75A5E9" Ref="J?"  Part="1" 
AR Path="/5E724F09/5E75A5E9" Ref="J4"  Part="1" 
F 0 "J4" H 4370 2233 50  0000 R CNN
F 1 "AudioJack2" H 4370 2324 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4550 2250 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
	1    4550 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E75A5EF
P 4250 3000
AR Path="/5E75A5EF" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5E75A5EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 2750 50  0001 C CNN
F 1 "GND" H 4255 2827 50  0000 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2350 4250 2350
Wire Wire Line
	4250 2350 4250 2650
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5E75A63F
P 5000 1550
AR Path="/5E75A63F" Ref="Q?"  Part="1" 
AR Path="/5E724F09/5E75A63F" Ref="Q1"  Part="1" 
F 0 "Q1" H 5200 1700 50  0000 L CNN
F 1 "2N3904" H 5200 1450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5200 1475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5000 1550 50  0001 L CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E75A645
P 5100 1100
AR Path="/5E75A645" Ref="R?"  Part="1" 
AR Path="/5E724F09/5E75A645" Ref="R4"  Part="1" 
F 0 "R4" H 4950 1100 50  0000 L CNN
F 1 "2K" H 5200 1100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5100 1100 50  0001 C CNN
F 3 "~" H 5100 1100 50  0001 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E75A64B
P 4600 1550
AR Path="/5E75A64B" Ref="R?"  Part="1" 
AR Path="/5E724F09/5E75A64B" Ref="R1"  Part="1" 
F 0 "R1" V 4500 1550 50  0000 C CNN
F 1 "47K" V 4750 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4600 1550 50  0001 C CNN
F 3 "~" H 4600 1550 50  0001 C CNN
	1    4600 1550
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E75A651
P 5100 1950
AR Path="/5E75A651" Ref="D?"  Part="1" 
AR Path="/5E724F09/5E75A651" Ref="D1"  Part="1" 
F 0 "D1" V 5146 1882 50  0000 R CNN
F 1 "R" V 5055 1882 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5100 1950 50  0001 C CNN
F 3 "~" V 5100 1950 50  0001 C CNN
	1    5100 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1750 5100 1850
Wire Wire Line
	5100 1350 5100 1200
Wire Wire Line
	4800 1550 4700 1550
Wire Wire Line
	4500 1550 3950 1550
Wire Wire Line
	5100 1000 5100 850 
$Comp
L power:+12V #PWR?
U 1 1 5E75A65C
P 5100 850
AR Path="/5E75A65C" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5E75A65C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 700 50  0001 C CNN
F 1 "+12V" H 5115 1023 50  0000 C CNN
F 2 "" H 5100 850 50  0001 C CNN
F 3 "" H 5100 850 50  0001 C CNN
	1    5100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2650 5100 2050
Wire Wire Line
	5100 2650 4250 2650
Connection ~ 4250 2650
Wire Wire Line
	4250 2650 4250 3000
Text Notes 4450 9750 0    98   Italic 0
LFO Stage
$Comp
L Connector:AudioJack2 J?
U 1 1 5E80C6E7
P 6150 950
AR Path="/5E80C6E7" Ref="J?"  Part="1" 
AR Path="/5E724F09/5E80C6E7" Ref="J7"  Part="1" 
F 0 "J7" H 5971 933 50  0000 R CNN
F 1 "AudioJack2" H 5971 1024 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 6150 950 50  0001 C CNN
F 3 "~" H 6150 950 50  0001 C CNN
	1    6150 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 1050 6750 1050
Wire Wire Line
	6750 1050 6750 1700
$Comp
L power:GND #PWR?
U 1 1 5E80C6EF
P 6750 1700
AR Path="/5E80C6EF" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5E80C6EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 1450 50  0001 C CNN
F 1 "GND" H 6755 1527 50  0000 C CNN
F 2 "" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 950  6350 950 
$Comp
L Device:R_POT_US RV?
U 1 1 5E80C750
P 8400 1700
AR Path="/5E80C750" Ref="RV?"  Part="1" 
AR Path="/5E724F09/5E80C750" Ref="RV5"  Part="1" 
F 0 "RV5" V 8287 1700 50  0000 C CNN
F 1 "B100K" V 8300 1450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 8400 1700 50  0001 C CNN
F 3 "~" H 8400 1700 50  0001 C CNN
	1    8400 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 1700 8550 1700
Wire Wire Line
	9050 1700 9050 1300
Wire Wire Line
	9050 1300 8400 1300
Wire Wire Line
	8400 1300 8400 1550
Connection ~ 9050 1700
Wire Wire Line
	8250 1700 7800 1700
$Comp
L Connector:AudioJack2 J?
U 1 1 5E80C771
P 9650 2400
AR Path="/5E80C771" Ref="J?"  Part="1" 
AR Path="/5E724F09/5E80C771" Ref="J14"  Part="1" 
F 0 "J14" H 9470 2383 50  0000 R CNN
F 1 "AudioJack2" H 9470 2474 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9650 2400 50  0001 C CNN
F 3 "~" H 9650 2400 50  0001 C CNN
	1    9650 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E80C777
P 9350 3150
AR Path="/5E80C777" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5E80C777" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 2900 50  0001 C CNN
F 1 "GND" H 9355 2977 50  0000 C CNN
F 2 "" H 9350 3150 50  0001 C CNN
F 3 "" H 9350 3150 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2500 9350 2500
Wire Wire Line
	9350 2500 9350 2800
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5E80C7CB
P 10100 1700
AR Path="/5E80C7CB" Ref="Q?"  Part="1" 
AR Path="/5E724F09/5E80C7CB" Ref="Q5"  Part="1" 
F 0 "Q5" H 10290 1746 50  0000 L CNN
F 1 "2N3904" H 10290 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 10300 1625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10100 1700 50  0001 L CNN
	1    10100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E80C7D1
P 10200 1250
AR Path="/5E80C7D1" Ref="R?"  Part="1" 
AR Path="/5E724F09/5E80C7D1" Ref="R11"  Part="1" 
F 0 "R11" H 10268 1296 50  0000 L CNN
F 1 "2K" H 10268 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10200 1250 50  0001 C CNN
F 3 "~" H 10200 1250 50  0001 C CNN
	1    10200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E80C7D7
P 9700 1700
AR Path="/5E80C7D7" Ref="R?"  Part="1" 
AR Path="/5E724F09/5E80C7D7" Ref="R8"  Part="1" 
F 0 "R8" V 9495 1700 50  0000 C CNN
F 1 "47K" V 9586 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9700 1700 50  0001 C CNN
F 3 "~" H 9700 1700 50  0001 C CNN
	1    9700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E80C7DD
P 10200 2100
AR Path="/5E80C7DD" Ref="D?"  Part="1" 
AR Path="/5E724F09/5E80C7DD" Ref="D5"  Part="1" 
F 0 "D5" V 10246 2032 50  0000 R CNN
F 1 "R" V 10155 2032 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 10200 2100 50  0001 C CNN
F 3 "~" V 10200 2100 50  0001 C CNN
	1    10200 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 1900 10200 2000
Wire Wire Line
	10200 1500 10200 1350
Wire Wire Line
	9900 1700 9800 1700
Wire Wire Line
	9600 1700 9050 1700
Wire Wire Line
	10200 1150 10200 1000
$Comp
L power:+12V #PWR?
U 1 1 5E80C7E8
P 10200 1000
AR Path="/5E80C7E8" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5E80C7E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 850 50  0001 C CNN
F 1 "+12V" H 10215 1173 50  0000 C CNN
F 2 "" H 10200 1000 50  0001 C CNN
F 3 "" H 10200 1000 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2200 10200 2800
Wire Wire Line
	10200 2800 9350 2800
Connection ~ 9350 2800
Wire Wire Line
	9350 2800 9350 3150
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5E8D64CB
P 12250 1550
AR Path="/5E8D64CB" Ref="Q?"  Part="1" 
AR Path="/5E7241C9/5E8D64CB" Ref="Q?"  Part="1" 
AR Path="/5E724F09/5E8D64CB" Ref="Q7"  Part="1" 
F 0 "Q7" H 12450 1700 50  0000 L CNN
F 1 "2N3904" H 12450 1450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 12450 1475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 12250 1550 50  0001 L CNN
	1    12250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E8D64D1
P 12350 1200
AR Path="/5E8D64D1" Ref="R?"  Part="1" 
AR Path="/5E7241C9/5E8D64D1" Ref="R?"  Part="1" 
AR Path="/5E724F09/5E8D64D1" Ref="R15"  Part="1" 
F 0 "R15" H 12200 1200 50  0000 L CNN
F 1 "2K" H 12450 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 12350 1200 50  0001 C CNN
F 3 "~" H 12350 1200 50  0001 C CNN
	1    12350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E8D64D7
P 12350 1950
AR Path="/5E8D64D7" Ref="D?"  Part="1" 
AR Path="/5E7241C9/5E8D64D7" Ref="D?"  Part="1" 
AR Path="/5E724F09/5E8D64D7" Ref="D8"  Part="1" 
F 0 "D8" V 12396 1882 50  0000 R CNN
F 1 "Y" V 12305 1882 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 12350 1950 50  0001 C CNN
F 3 "~" V 12350 1950 50  0001 C CNN
	1    12350 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12350 1750 12350 1850
Wire Wire Line
	12350 1350 12350 1300
Wire Wire Line
	12350 1100 12350 1050
$Comp
L power:+12V #PWR?
U 1 1 5E8D64E0
P 12350 1050
AR Path="/5E8D64E0" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E8D64E0" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5E8D64E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12350 900 50  0001 C CNN
F 1 "+12V" H 12365 1223 50  0000 C CNN
F 2 "" H 12350 1050 50  0001 C CNN
F 3 "" H 12350 1050 50  0001 C CNN
	1    12350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 2050 12350 2100
$Comp
L power:GND #PWR?
U 1 1 5E8D64E7
P 12350 2100
AR Path="/5E8D64E7" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E8D64E7" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5E8D64E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12350 1850 50  0001 C CNN
F 1 "GND" H 12355 1927 50  0000 C CNN
F 2 "" H 12350 2100 50  0001 C CNN
F 3 "" H 12350 2100 50  0001 C CNN
	1    12350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 1550 11800 1550
$Comp
L Device:R_POT_US RV?
U 1 1 5E8D64EE
P 11500 3300
AR Path="/5E8D64EE" Ref="RV?"  Part="1" 
AR Path="/5E7241C9/5E8D64EE" Ref="RV?"  Part="1" 
AR Path="/5E724F09/5E8D64EE" Ref="RV7"  Part="1" 
F 0 "RV7" V 11400 3300 50  0000 R CNN
F 1 "A10K" V 11550 3600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 11500 3300 50  0001 C CNN
F 3 "~" H 11500 3300 50  0001 C CNN
	1    11500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 3750 12200 3850
$Comp
L power:GND #PWR?
U 1 1 5E8D64FA
P 12200 3950
AR Path="/5E8D64FA" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E8D64FA" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5E8D64FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12200 3700 50  0001 C CNN
F 1 "GND" H 12205 3777 50  0000 C CNN
F 2 "" H 12200 3950 50  0001 C CNN
F 3 "" H 12200 3950 50  0001 C CNN
	1    12200 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5E8D6500
P 12400 3650
AR Path="/5E8D6500" Ref="J?"  Part="1" 
AR Path="/5E7241C9/5E8D6500" Ref="J?"  Part="1" 
AR Path="/5E724F09/5E8D6500" Ref="J18"  Part="1" 
F 0 "J18" H 12300 3500 50  0000 R CNN
F 1 "AudioJack2" H 12500 3900 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 12400 3650 50  0001 C CNN
F 3 "~" H 12400 3650 50  0001 C CNN
	1    12400 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	12200 3150 12200 3350
$Comp
L power:GND #PWR?
U 1 1 5E8D6513
P 12200 3350
AR Path="/5E8D6513" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E8D6513" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5E8D6513" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12200 3100 50  0001 C CNN
F 1 "GND" H 12205 3177 50  0000 C CNN
F 2 "" H 12200 3350 50  0001 C CNN
F 3 "" H 12200 3350 50  0001 C CNN
	1    12200 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5E8D6519
P 12400 3050
AR Path="/5E8D6519" Ref="J?"  Part="1" 
AR Path="/5E7241C9/5E8D6519" Ref="J?"  Part="1" 
AR Path="/5E724F09/5E8D6519" Ref="J17"  Part="1" 
F 0 "J17" H 12300 2900 50  0000 R CNN
F 1 "AudioJack2" H 12500 3250 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 12400 3050 50  0001 C CNN
F 3 "~" H 12400 3050 50  0001 C CNN
	1    12400 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	12200 3850 11500 3850
Wire Wire Line
	11500 3850 11500 3450
Connection ~ 12200 3850
Wire Wire Line
	12200 3850 12200 3950
Wire Wire Line
	11500 3150 11500 3050
Wire Wire Line
	11350 3050 11500 3050
Text Notes 11600 3700 1    57   ~ 0
LEVEL
$Comp
L Device:R_Small_US R?
U 1 1 5E8D84A8
P 11900 1550
AR Path="/5E8D84A8" Ref="R?"  Part="1" 
AR Path="/5E724F09/5E8D84A8" Ref="R14"  Part="1" 
F 0 "R14" V 11800 1550 50  0000 C CNN
F 1 "47K" V 12050 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 11900 1550 50  0001 C CNN
F 3 "~" H 11900 1550 50  0001 C CNN
	1    11900 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 1550 12050 1550
Wire Wire Line
	9050 1700 9050 2100
Wire Wire Line
	3950 1550 3950 1950
Wire Wire Line
	3150 1550 2700 1550
Connection ~ 3950 1550
Wire Wire Line
	3300 1150 3300 1400
Wire Wire Line
	3950 1150 3300 1150
Wire Wire Line
	3950 1550 3950 1150
Wire Wire Line
	3950 1550 3450 1550
$Comp
L Device:R_POT_US RV?
U 1 1 5E9A79F9
P 3300 1550
AR Path="/5E9A79F9" Ref="RV?"  Part="1" 
AR Path="/5E724F09/5E9A79F9" Ref="RV1"  Part="1" 
F 0 "RV1" V 3187 1550 50  0000 C CNN
F 1 "B100K" V 3200 1300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3300 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2100 7800 2100
Wire Wire Line
	9450 2400 7750 2400
Wire Wire Line
	3950 1950 2700 1950
Wire Wire Line
	2700 2250 4350 2250
Text Notes 9200 9800 0    98   Italic 0
VCO Stage
Text Notes 11400 4300 0    98   Italic 0
Mixer Controls
Text Notes 10950 9450 0    98   Italic 0
Power Indicators
$Comp
L Device:R_Small_US R?
U 1 1 5EAAEC78
P 11450 8200
AR Path="/5EAAEC78" Ref="R?"  Part="1" 
AR Path="/5E724F09/5EAAEC78" Ref="R13"  Part="1" 
F 0 "R13" V 11350 8150 50  0000 C CNN
F 1 "22K" V 11550 8250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 11450 8200 50  0001 C CNN
F 3 "~" H 11450 8200 50  0001 C CNN
	1    11450 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D7
U 1 1 5EAAEC7E
P 11450 8750
F 0 "D7" V 11496 8682 50  0000 R CNN
F 1 "R" V 11405 8682 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 11450 8750 50  0001 C CNN
F 3 "~" V 11450 8750 50  0001 C CNN
	1    11450 8750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAAEC8F
P 11450 8950
AR Path="/5EAAEC8F" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5EAAEC8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11450 8700 50  0001 C CNN
F 1 "GND" H 11455 8777 50  0000 C CNN
F 2 "" H 11450 8950 50  0001 C CNN
F 3 "" H 11450 8950 50  0001 C CNN
	1    11450 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 8850 11450 8950
Wire Wire Line
	11650 3300 11800 3300
Wire Wire Line
	11450 8300 11450 8650
Wire Wire Line
	11450 7800 11450 8100
$Comp
L power:+12V #PWR?
U 1 1 5EABDAC3
P 11450 7800
AR Path="/5EABDAC3" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5EABDAC3" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5EABDAC3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11450 7650 50  0001 C CNN
F 1 "+12V" H 11465 7973 50  0000 C CNN
F 2 "" H 11450 7800 50  0001 C CNN
F 3 "" H 11450 7800 50  0001 C CNN
	1    11450 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 8300 11700 8300
Wire Wire Line
	11700 8300 11700 7800
Wire Wire Line
	11700 7800 11450 7800
Connection ~ 11450 7800
Wire Wire Line
	11450 8950 11700 8950
Wire Wire Line
	11700 8950 11700 8400
Wire Wire Line
	11700 8400 11900 8400
Connection ~ 11450 8950
Wire Wire Line
	11850 3650 11850 2650
Wire Wire Line
	11850 2650 11350 2650
Wire Wire Line
	11850 3650 12200 3650
Wire Wire Line
	11800 2850 11350 2850
Wire Wire Line
	11800 2850 11800 3300
Wire Wire Line
	11900 3050 11900 2450
Wire Wire Line
	11900 2450 11350 2450
Wire Wire Line
	11900 3050 12200 3050
Text Label 2700 1550 2    50   ~ 0
vco_a_pitch_1
Text Label 2700 1950 2    50   ~ 0
vco_a_pitch_2
Text Label 2700 2250 2    50   ~ 0
vco_a_out
Text Label 6550 950  0    50   ~ 0
vco_d_sync
Text Label 7800 1700 2    50   ~ 0
vco_d_pitch_1
Text Label 7800 2100 2    50   ~ 0
vco_d_pitch_2
Text Label 7750 2400 2    50   ~ 0
vco_d_out
Text Label 11300 1550 2    50   ~ 0
output_indicator
Text Label 11350 2450 2    50   ~ 0
out_2
Text Label 11350 2650 2    50   ~ 0
out_1
Text Label 11350 2850 2    50   ~ 0
level_pot_w
Text Label 11350 3050 2    50   ~ 0
mix_out
$Comp
L Connector:Conn_01x02_Male J16
U 1 1 5EE00337
P 12100 8400
F 0 "J16" H 12072 8282 50  0000 R CNN
F 1 "Conn_01x02_Male" H 12072 8373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12100 8400 50  0001 C CNN
F 3 "~" H 12100 8400 50  0001 C CNN
	1    12100 8400
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5EE0A618
P 4700 5150
AR Path="/5EE0A618" Ref="J?"  Part="1" 
AR Path="/5E724F09/5EE0A618" Ref="J5"  Part="1" 
F 0 "J5" H 4520 5133 50  0000 R CNN
F 1 "AudioJack2" H 4520 5224 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4700 5150 50  0001 C CNN
F 3 "~" H 4700 5150 50  0001 C CNN
	1    4700 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE0A61E
P 4400 5900
AR Path="/5EE0A61E" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5EE0A61E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 5650 50  0001 C CNN
F 1 "GND" H 4405 5727 50  0000 C CNN
F 2 "" H 4400 5900 50  0001 C CNN
F 3 "" H 4400 5900 50  0001 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5250 4400 5250
Wire Wire Line
	4400 5250 4400 5550
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5EE0A626
P 5150 4450
AR Path="/5EE0A626" Ref="Q?"  Part="1" 
AR Path="/5E724F09/5EE0A626" Ref="Q2"  Part="1" 
F 0 "Q2" H 5350 4600 50  0000 L CNN
F 1 "2N3904" H 5350 4350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5350 4375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5150 4450 50  0001 L CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE0A62C
P 5250 4000
AR Path="/5EE0A62C" Ref="R?"  Part="1" 
AR Path="/5E724F09/5EE0A62C" Ref="R5"  Part="1" 
F 0 "R5" H 5100 4000 50  0000 L CNN
F 1 "2K" H 5350 4000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5250 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE0A632
P 4750 4450
AR Path="/5EE0A632" Ref="R?"  Part="1" 
AR Path="/5E724F09/5EE0A632" Ref="R2"  Part="1" 
F 0 "R2" V 4650 4450 50  0000 C CNN
F 1 "47K" V 4900 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4750 4450 50  0001 C CNN
F 3 "~" H 4750 4450 50  0001 C CNN
	1    4750 4450
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5EE0A638
P 5250 4850
AR Path="/5EE0A638" Ref="D?"  Part="1" 
AR Path="/5E724F09/5EE0A638" Ref="D2"  Part="1" 
F 0 "D2" V 5296 4782 50  0000 R CNN
F 1 "R" V 5205 4782 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5250 4850 50  0001 C CNN
F 3 "~" V 5250 4850 50  0001 C CNN
	1    5250 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4650 5250 4750
Wire Wire Line
	5250 4250 5250 4100
Wire Wire Line
	4950 4450 4850 4450
Wire Wire Line
	4650 4450 4100 4450
Wire Wire Line
	5250 3900 5250 3750
$Comp
L power:+12V #PWR?
U 1 1 5EE0A643
P 5250 3750
AR Path="/5EE0A643" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5EE0A643" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 3600 50  0001 C CNN
F 1 "+12V" H 5265 3923 50  0000 C CNN
F 2 "" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5550 5250 4950
Wire Wire Line
	5250 5550 4400 5550
Connection ~ 4400 5550
Wire Wire Line
	4400 5550 4400 5900
$Comp
L Connector:AudioJack2 J?
U 1 1 5EE0A64D
P 6150 3900
AR Path="/5EE0A64D" Ref="J?"  Part="1" 
AR Path="/5E724F09/5EE0A64D" Ref="J9"  Part="1" 
F 0 "J9" H 5971 3883 50  0000 R CNN
F 1 "AudioJack2" H 5971 3974 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 6150 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 4000 6750 4000
Wire Wire Line
	6750 4000 6750 4650
$Comp
L power:GND #PWR?
U 1 1 5EE0A655
P 6750 4650
AR Path="/5EE0A655" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5EE0A655" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 4400 50  0001 C CNN
F 1 "GND" H 6755 4477 50  0000 C CNN
F 2 "" H 6750 4650 50  0001 C CNN
F 3 "" H 6750 4650 50  0001 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3900 6350 3900
$Comp
L Device:R_POT_US RV?
U 1 1 5EE0A65C
P 8400 4800
AR Path="/5EE0A65C" Ref="RV?"  Part="1" 
AR Path="/5E724F09/5EE0A65C" Ref="RV6"  Part="1" 
F 0 "RV6" V 8287 4800 50  0000 C CNN
F 1 "B100K" V 8300 4550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 8400 4800 50  0001 C CNN
F 3 "~" H 8400 4800 50  0001 C CNN
	1    8400 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4800 8550 4800
Wire Wire Line
	9050 4800 9050 4400
Wire Wire Line
	9050 4400 8400 4400
Wire Wire Line
	8400 4400 8400 4650
Connection ~ 9050 4800
Wire Wire Line
	8250 4800 7800 4800
$Comp
L Connector:AudioJack2 J?
U 1 1 5EE0A668
P 9650 5500
AR Path="/5EE0A668" Ref="J?"  Part="1" 
AR Path="/5E724F09/5EE0A668" Ref="J15"  Part="1" 
F 0 "J15" H 9470 5483 50  0000 R CNN
F 1 "AudioJack2" H 9470 5574 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9650 5500 50  0001 C CNN
F 3 "~" H 9650 5500 50  0001 C CNN
	1    9650 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE0A66E
P 9350 6250
AR Path="/5EE0A66E" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5EE0A66E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 6000 50  0001 C CNN
F 1 "GND" H 9355 6077 50  0000 C CNN
F 2 "" H 9350 6250 50  0001 C CNN
F 3 "" H 9350 6250 50  0001 C CNN
	1    9350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5600 9350 5600
Wire Wire Line
	9350 5600 9350 5900
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5EE0A676
P 10100 4800
AR Path="/5EE0A676" Ref="Q?"  Part="1" 
AR Path="/5E724F09/5EE0A676" Ref="Q6"  Part="1" 
F 0 "Q6" H 10290 4846 50  0000 L CNN
F 1 "2N3904" H 10290 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 10300 4725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10100 4800 50  0001 L CNN
	1    10100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE0A67C
P 10200 4350
AR Path="/5EE0A67C" Ref="R?"  Part="1" 
AR Path="/5E724F09/5EE0A67C" Ref="R12"  Part="1" 
F 0 "R12" H 10268 4396 50  0000 L CNN
F 1 "2K" H 10268 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10200 4350 50  0001 C CNN
F 3 "~" H 10200 4350 50  0001 C CNN
	1    10200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE0A682
P 9700 4800
AR Path="/5EE0A682" Ref="R?"  Part="1" 
AR Path="/5E724F09/5EE0A682" Ref="R9"  Part="1" 
F 0 "R9" V 9495 4800 50  0000 C CNN
F 1 "47K" V 9586 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9700 4800 50  0001 C CNN
F 3 "~" H 9700 4800 50  0001 C CNN
	1    9700 4800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5EE0A688
P 10200 5200
AR Path="/5EE0A688" Ref="D?"  Part="1" 
AR Path="/5E724F09/5EE0A688" Ref="D6"  Part="1" 
F 0 "D6" V 10246 5132 50  0000 R CNN
F 1 "R" V 10155 5132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 10200 5200 50  0001 C CNN
F 3 "~" V 10200 5200 50  0001 C CNN
	1    10200 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 5000 10200 5100
Wire Wire Line
	10200 4600 10200 4450
Wire Wire Line
	9900 4800 9800 4800
Wire Wire Line
	9600 4800 9050 4800
Wire Wire Line
	10200 4250 10200 4100
$Comp
L power:+12V #PWR?
U 1 1 5EE0A693
P 10200 4100
AR Path="/5EE0A693" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5EE0A693" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10200 3950 50  0001 C CNN
F 1 "+12V" H 10215 4273 50  0000 C CNN
F 2 "" H 10200 4100 50  0001 C CNN
F 3 "" H 10200 4100 50  0001 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5300 10200 5900
Wire Wire Line
	10200 5900 9350 5900
Connection ~ 9350 5900
Wire Wire Line
	9350 5900 9350 6250
Wire Wire Line
	9050 4800 9050 5200
Wire Wire Line
	4100 4450 4100 4850
Wire Wire Line
	3300 4450 2850 4450
Connection ~ 4100 4450
Wire Wire Line
	3450 4050 3450 4300
Wire Wire Line
	4100 4050 3450 4050
Wire Wire Line
	4100 4450 4100 4050
Wire Wire Line
	4100 4450 3600 4450
$Comp
L Device:R_POT_US RV?
U 1 1 5EE0A6A5
P 3450 4450
AR Path="/5EE0A6A5" Ref="RV?"  Part="1" 
AR Path="/5E724F09/5EE0A6A5" Ref="RV2"  Part="1" 
F 0 "RV2" V 3337 4450 50  0000 C CNN
F 1 "B100K" V 3350 4200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3450 4450 50  0001 C CNN
F 3 "~" H 3450 4450 50  0001 C CNN
	1    3450 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 5200 7800 5200
Wire Wire Line
	9450 5500 7750 5500
Wire Wire Line
	4100 4850 2850 4850
Wire Wire Line
	2850 5150 4500 5150
Text Label 2850 4450 2    50   ~ 0
vco_b_pitch_1
Text Label 2850 4850 2    50   ~ 0
vco_b_pitch_2
Text Label 2850 5150 2    50   ~ 0
vco_b_out
Text Label 6550 3900 0    50   ~ 0
vco_e_sync
Text Label 7800 4800 2    50   ~ 0
vco_e_pitch_1
Text Label 7800 5200 2    50   ~ 0
vco_e_pitch_2
Text Label 7750 5500 2    50   ~ 0
vco_e_out
$Comp
L Connector:AudioJack2 J?
U 1 1 5EE184BC
P 4750 8450
AR Path="/5EE184BC" Ref="J?"  Part="1" 
AR Path="/5E724F09/5EE184BC" Ref="J6"  Part="1" 
F 0 "J6" H 4570 8433 50  0000 R CNN
F 1 "AudioJack2" H 4570 8524 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4750 8450 50  0001 C CNN
F 3 "~" H 4750 8450 50  0001 C CNN
	1    4750 8450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE184C2
P 4450 9200
AR Path="/5EE184C2" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5EE184C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 8950 50  0001 C CNN
F 1 "GND" H 4455 9027 50  0000 C CNN
F 2 "" H 4450 9200 50  0001 C CNN
F 3 "" H 4450 9200 50  0001 C CNN
	1    4450 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 8550 4450 8550
Wire Wire Line
	4450 8550 4450 8850
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5EE184CA
P 5200 7750
AR Path="/5EE184CA" Ref="Q?"  Part="1" 
AR Path="/5E724F09/5EE184CA" Ref="Q3"  Part="1" 
F 0 "Q3" H 5400 7900 50  0000 L CNN
F 1 "2N3904" H 5400 7650 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5400 7675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5200 7750 50  0001 L CNN
	1    5200 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE184D0
P 5300 7300
AR Path="/5EE184D0" Ref="R?"  Part="1" 
AR Path="/5E724F09/5EE184D0" Ref="R6"  Part="1" 
F 0 "R6" H 5150 7300 50  0000 L CNN
F 1 "2K" H 5400 7300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5300 7300 50  0001 C CNN
F 3 "~" H 5300 7300 50  0001 C CNN
	1    5300 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE184D6
P 4800 7750
AR Path="/5EE184D6" Ref="R?"  Part="1" 
AR Path="/5E724F09/5EE184D6" Ref="R3"  Part="1" 
F 0 "R3" V 4700 7750 50  0000 C CNN
F 1 "47K" V 4950 7750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4800 7750 50  0001 C CNN
F 3 "~" H 4800 7750 50  0001 C CNN
	1    4800 7750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5EE184DC
P 5300 8150
AR Path="/5EE184DC" Ref="D?"  Part="1" 
AR Path="/5E724F09/5EE184DC" Ref="D3"  Part="1" 
F 0 "D3" V 5346 8082 50  0000 R CNN
F 1 "R" V 5255 8082 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 5300 8150 50  0001 C CNN
F 3 "~" V 5300 8150 50  0001 C CNN
	1    5300 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 7950 5300 8050
Wire Wire Line
	5300 7550 5300 7400
Wire Wire Line
	5000 7750 4900 7750
Wire Wire Line
	4700 7750 4150 7750
Wire Wire Line
	5300 7200 5300 7050
$Comp
L power:+12V #PWR?
U 1 1 5EE184E7
P 5300 7050
AR Path="/5EE184E7" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5EE184E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 6900 50  0001 C CNN
F 1 "+12V" H 5315 7223 50  0000 C CNN
F 2 "" H 5300 7050 50  0001 C CNN
F 3 "" H 5300 7050 50  0001 C CNN
	1    5300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 8850 5300 8250
Wire Wire Line
	5300 8850 4450 8850
Connection ~ 4450 8850
Wire Wire Line
	4450 8850 4450 9200
$Comp
L Connector:AudioJack2 J?
U 1 1 5EE184F1
P 6250 7100
AR Path="/5EE184F1" Ref="J?"  Part="1" 
AR Path="/5E724F09/5EE184F1" Ref="J12"  Part="1" 
F 0 "J12" H 6071 7083 50  0000 R CNN
F 1 "AudioJack2" H 6071 7174 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 6250 7100 50  0001 C CNN
F 3 "~" H 6250 7100 50  0001 C CNN
	1    6250 7100
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 7200 6850 7200
Wire Wire Line
	6850 7200 6850 7850
$Comp
L power:GND #PWR?
U 1 1 5EE184F9
P 6850 7850
AR Path="/5EE184F9" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5EE184F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 7600 50  0001 C CNN
F 1 "GND" H 6855 7677 50  0000 C CNN
F 2 "" H 6850 7850 50  0001 C CNN
F 3 "" H 6850 7850 50  0001 C CNN
	1    6850 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7100 6450 7100
$Comp
L Device:R_POT_US RV?
U 1 1 5EE18500
P 8350 7950
AR Path="/5EE18500" Ref="RV?"  Part="1" 
AR Path="/5E724F09/5EE18500" Ref="RV4"  Part="1" 
F 0 "RV4" V 8237 7950 50  0000 C CNN
F 1 "B100K" V 8250 7700 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 8350 7950 50  0001 C CNN
F 3 "~" H 8350 7950 50  0001 C CNN
	1    8350 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 7950 8500 7950
Wire Wire Line
	9000 7950 9000 7550
Wire Wire Line
	9000 7550 8350 7550
Wire Wire Line
	8350 7550 8350 7800
Connection ~ 9000 7950
Wire Wire Line
	8200 7950 7750 7950
$Comp
L Connector:AudioJack2 J?
U 1 1 5EE1850C
P 9600 8650
AR Path="/5EE1850C" Ref="J?"  Part="1" 
AR Path="/5E724F09/5EE1850C" Ref="J13"  Part="1" 
F 0 "J13" H 9420 8633 50  0000 R CNN
F 1 "AudioJack2" H 9420 8724 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9600 8650 50  0001 C CNN
F 3 "~" H 9600 8650 50  0001 C CNN
	1    9600 8650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE18512
P 9300 9400
AR Path="/5EE18512" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5EE18512" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 9150 50  0001 C CNN
F 1 "GND" H 9305 9227 50  0000 C CNN
F 2 "" H 9300 9400 50  0001 C CNN
F 3 "" H 9300 9400 50  0001 C CNN
	1    9300 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 8750 9300 8750
Wire Wire Line
	9300 8750 9300 9050
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5EE1851A
P 10050 7950
AR Path="/5EE1851A" Ref="Q?"  Part="1" 
AR Path="/5E724F09/5EE1851A" Ref="Q4"  Part="1" 
F 0 "Q4" H 10240 7996 50  0000 L CNN
F 1 "2N3904" H 10240 7905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 10250 7875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10050 7950 50  0001 L CNN
	1    10050 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE18520
P 10150 7500
AR Path="/5EE18520" Ref="R?"  Part="1" 
AR Path="/5E724F09/5EE18520" Ref="R10"  Part="1" 
F 0 "R10" H 10218 7546 50  0000 L CNN
F 1 "2K" H 10218 7455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10150 7500 50  0001 C CNN
F 3 "~" H 10150 7500 50  0001 C CNN
	1    10150 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE18526
P 9650 7950
AR Path="/5EE18526" Ref="R?"  Part="1" 
AR Path="/5E724F09/5EE18526" Ref="R7"  Part="1" 
F 0 "R7" V 9445 7950 50  0000 C CNN
F 1 "47K" V 9536 7950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9650 7950 50  0001 C CNN
F 3 "~" H 9650 7950 50  0001 C CNN
	1    9650 7950
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5EE1852C
P 10150 8350
AR Path="/5EE1852C" Ref="D?"  Part="1" 
AR Path="/5E724F09/5EE1852C" Ref="D4"  Part="1" 
F 0 "D4" V 10196 8282 50  0000 R CNN
F 1 "R" V 10105 8282 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 10150 8350 50  0001 C CNN
F 3 "~" V 10150 8350 50  0001 C CNN
	1    10150 8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 8150 10150 8250
Wire Wire Line
	10150 7750 10150 7600
Wire Wire Line
	9850 7950 9750 7950
Wire Wire Line
	9550 7950 9000 7950
Wire Wire Line
	10150 7400 10150 7250
$Comp
L power:+12V #PWR?
U 1 1 5EE18537
P 10150 7250
AR Path="/5EE18537" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5EE18537" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10150 7100 50  0001 C CNN
F 1 "+12V" H 10165 7423 50  0000 C CNN
F 2 "" H 10150 7250 50  0001 C CNN
F 3 "" H 10150 7250 50  0001 C CNN
	1    10150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 8450 10150 9050
Wire Wire Line
	10150 9050 9300 9050
Connection ~ 9300 9050
Wire Wire Line
	9300 9050 9300 9400
Wire Wire Line
	9000 7950 9000 8350
Wire Wire Line
	4150 7750 4150 8150
Wire Wire Line
	3350 7750 2900 7750
Connection ~ 4150 7750
Wire Wire Line
	3500 7350 3500 7600
Wire Wire Line
	4150 7350 3500 7350
Wire Wire Line
	4150 7750 4150 7350
Wire Wire Line
	4150 7750 3650 7750
$Comp
L Device:R_POT_US RV?
U 1 1 5EE18549
P 3500 7750
AR Path="/5EE18549" Ref="RV?"  Part="1" 
AR Path="/5E724F09/5EE18549" Ref="RV3"  Part="1" 
F 0 "RV3" V 3387 7750 50  0000 C CNN
F 1 "B100K" V 3400 7500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3500 7750 50  0001 C CNN
F 3 "~" H 3500 7750 50  0001 C CNN
	1    3500 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 8350 7750 8350
Wire Wire Line
	9400 8650 7700 8650
Wire Wire Line
	4150 8150 2900 8150
Wire Wire Line
	2900 8450 4550 8450
Text Label 2900 7750 2    50   ~ 0
vco_c_pitch_1
Text Label 2900 8150 2    50   ~ 0
vco_c_pitch_2
Text Label 2900 8450 2    50   ~ 0
vco_c_out
Text Label 6650 7100 0    50   ~ 0
vco_f_sync
Text Label 7750 7950 2    50   ~ 0
vco_f_pitch_1
Text Label 7750 8350 2    50   ~ 0
vco_f_pitch_2
Text Label 7700 8650 2    50   ~ 0
vco_f_out
Wire Wire Line
	14650 7750 14650 7650
Wire Wire Line
	14650 7650 14000 7650
Wire Wire Line
	14750 7650 14750 7450
Wire Wire Line
	14750 7450 14000 7450
Wire Wire Line
	14650 7950 14650 8050
Wire Wire Line
	14650 8050 14000 8050
Wire Wire Line
	14750 8050 14750 8250
Wire Wire Line
	14750 8250 14000 8250
Text Label 14000 7450 2    50   ~ 0
level_pot_1
Text Label 14000 7650 2    50   ~ 0
level_pot_w
Text Label 14000 8050 2    50   ~ 0
output_2
Text Label 14000 7850 2    50   ~ 0
output_1
Text Label 14000 8250 2    50   ~ 0
output_indicator
Wire Wire Line
	15050 8050 14750 8050
Wire Wire Line
	15050 7950 14650 7950
Wire Wire Line
	15050 7650 14750 7650
Wire Wire Line
	15050 7750 14650 7750
Wire Wire Line
	15050 7850 14000 7850
Wire Wire Line
	15050 6400 14400 6400
Wire Wire Line
	14400 6400 14400 6450
Wire Wire Line
	14400 6450 13650 6450
Wire Wire Line
	15050 6300 14400 6300
Wire Wire Line
	14400 6300 14400 6250
Wire Wire Line
	14400 6250 13650 6250
Wire Wire Line
	15050 6200 14450 6200
Wire Wire Line
	14450 6200 14450 6100
Wire Wire Line
	14450 6100 13650 6100
Wire Wire Line
	15050 6100 14550 6100
Wire Wire Line
	14550 6100 14550 5950
Wire Wire Line
	14550 5950 13650 5950
Wire Wire Line
	15050 6500 14450 6500
Wire Wire Line
	14450 6500 14450 6600
Wire Wire Line
	14450 6600 13650 6600
Wire Wire Line
	15050 6600 14550 6600
Wire Wire Line
	14550 6600 14550 6750
Wire Wire Line
	14550 6750 13650 6750
Wire Wire Line
	15050 4600 14300 4600
Wire Wire Line
	14300 4600 14300 4550
Wire Wire Line
	14300 4550 13550 4550
Wire Wire Line
	15050 4700 14300 4700
Wire Wire Line
	14300 4700 14300 4750
Wire Wire Line
	14300 4750 13550 4750
Wire Wire Line
	15050 4800 14350 4800
Wire Wire Line
	14350 4800 14350 4900
Wire Wire Line
	14350 4900 13550 4900
Wire Wire Line
	15050 4900 14450 4900
Wire Wire Line
	14450 4900 14450 5050
Wire Wire Line
	14450 5050 13550 5050
Wire Wire Line
	15050 5000 14550 5000
Wire Wire Line
	14550 5000 14550 5200
Wire Wire Line
	14550 5200 13550 5200
Wire Wire Line
	15050 5100 14650 5100
Wire Wire Line
	14650 5100 14650 5350
Wire Wire Line
	14650 5350 13550 5350
Wire Wire Line
	15050 5200 14750 5200
Wire Wire Line
	14750 5200 14750 5500
Wire Wire Line
	14750 5500 13550 5500
Wire Wire Line
	15050 4500 14350 4500
Wire Wire Line
	14350 4500 14350 4400
Wire Wire Line
	14350 4400 13550 4400
Wire Wire Line
	15050 4400 14450 4400
Wire Wire Line
	14450 4400 14450 4250
Wire Wire Line
	14450 4250 13550 4250
Wire Wire Line
	15050 4300 14550 4300
Wire Wire Line
	14550 4300 14550 4100
Wire Wire Line
	14550 4100 13550 4100
Wire Wire Line
	15050 4200 14650 4200
Wire Wire Line
	14650 4200 14650 3950
Wire Wire Line
	14650 3950 13550 3950
Wire Wire Line
	15050 4100 14750 4100
Wire Wire Line
	14750 4100 14750 3800
Wire Wire Line
	14750 3800 13550 3800
Text Label 13550 5500 2    50   ~ 0
vco_f_pitch_3
Text Label 13650 6750 2    50   ~ 0
vco_f_out
Text Label 13650 6600 2    50   ~ 0
vco_e_out
Text Label 13650 6450 2    50   ~ 0
vco_d_out
Text Label 13650 6250 2    50   ~ 0
vco_c_out
Text Label 13650 6100 2    50   ~ 0
vco_b_out
Text Label 13650 5950 2    50   ~ 0
vco_a_out
Text Label 13550 5350 2    50   ~ 0
vco_e_pitch_3
Text Label 13550 4550 2    50   ~ 0
vco_f_pitch_1
Text Label 13550 5200 2    50   ~ 0
vco_d_pitch_3
Text Label 13550 5050 2    50   ~ 0
vco_c_pitch_3
Text Label 13550 4900 2    50   ~ 0
vco_b_pitch_3
Text Label 13550 4750 2    50   ~ 0
vco_a_pitch_3
Text Label 13550 4400 2    50   ~ 0
vco_e_pitch_1
Text Label 13550 4250 2    50   ~ 0
vco_d_pitch_1
Text Label 13550 4100 2    50   ~ 0
vco_c_pitch_1
Text Label 13550 3950 2    50   ~ 0
vco_b_pitch_1
Text Label 13550 3800 2    50   ~ 0
vco_a_pitch_1
Wire Wire Line
	15050 2650 14400 2650
Wire Wire Line
	14400 2650 14400 2600
Wire Wire Line
	14400 2600 13650 2600
Wire Wire Line
	15050 2550 14450 2550
Wire Wire Line
	14450 2550 14450 2450
Wire Wire Line
	14450 2450 13650 2450
Wire Wire Line
	15050 2450 14550 2450
Wire Wire Line
	14550 2450 14550 2300
Wire Wire Line
	14550 2300 13650 2300
Wire Wire Line
	15050 2850 14400 2850
Wire Wire Line
	14400 2850 14400 2900
Wire Wire Line
	14400 2900 13650 2900
Wire Wire Line
	15050 2950 14450 2950
Wire Wire Line
	14450 2950 14450 3050
Wire Wire Line
	14450 3050 13650 3050
Wire Wire Line
	13650 2750 15050 2750
Wire Wire Line
	15050 3050 14550 3050
Wire Wire Line
	14550 3050 14550 3200
Wire Wire Line
	14550 3200 13650 3200
Wire Wire Line
	15050 2350 14650 2350
Wire Wire Line
	14650 2350 14650 2150
Wire Wire Line
	14650 2150 13650 2150
Wire Wire Line
	15050 3150 14650 3150
Wire Wire Line
	14650 3150 14650 3350
Wire Wire Line
	14650 3350 13650 3350
Text Label 13650 2150 2    50   ~ 0
vco_a_cv
Text Label 13650 2300 2    50   ~ 0
vco_b_cv
Text Label 13650 2450 2    50   ~ 0
vco_c_cv
Text Label 13650 2600 2    50   ~ 0
vco_d_cv
Text Label 13650 2750 2    50   ~ 0
vco_e_cv
Text Label 13650 2900 2    50   ~ 0
vco_f_cv
Text Label 13650 3050 2    50   ~ 0
vco_d_sync
Text Label 13650 3200 2    50   ~ 0
vco_e_sync
Text Label 13650 3350 2    50   ~ 0
vco_f_sync
$Comp
L Connector:Conn_01x05_Male J22
U 1 1 5EE56863
P 15250 7850
F 0 "J22" H 15222 7782 50  0000 R CNN
F 1 "Conn_01x05_Male" H 15222 7873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 15250 7850 50  0001 C CNN
F 3 "~" H 15250 7850 50  0001 C CNN
	1    15250 7850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x09_Male J19
U 1 1 5EE69495
P 15250 2750
F 0 "J19" H 15222 2682 50  0000 R CNN
F 1 "Conn_01x09_Male" H 15222 2773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 15250 2750 50  0001 C CNN
F 3 "~" H 15250 2750 50  0001 C CNN
	1    15250 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x12_Male J20
U 1 1 5EE6C3C3
P 15250 4700
F 0 "J20" H 15222 4582 50  0000 R CNN
F 1 "Conn_01x12_Male" H 15222 4673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 15250 4700 50  0001 C CNN
F 3 "~" H 15250 4700 50  0001 C CNN
	1    15250 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J21
U 1 1 5EE6F7A4
P 15250 6400
F 0 "J21" H 15222 6282 50  0000 R CNN
F 1 "Conn_01x06_Male" H 15222 6373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 15250 6400 50  0001 C CNN
F 3 "~" H 15250 6400 50  0001 C CNN
	1    15250 6400
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5EE9AE83
P 6150 2200
AR Path="/5EE9AE83" Ref="J?"  Part="1" 
AR Path="/5E724F09/5EE9AE83" Ref="J8"  Part="1" 
F 0 "J8" H 5971 2183 50  0000 R CNN
F 1 "AudioJack2" H 5971 2274 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 6150 2200 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 2300 6750 2300
Wire Wire Line
	6750 2300 6750 2950
$Comp
L power:GND #PWR?
U 1 1 5EE9AE8B
P 6750 2950
AR Path="/5EE9AE8B" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5EE9AE8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 2700 50  0001 C CNN
F 1 "GND" H 6755 2777 50  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2200 6350 2200
Text Label 6550 2200 0    50   ~ 0
vco_d_cv
$Comp
L Connector:AudioJack2 J?
U 1 1 5EE9AE93
P 6200 5150
AR Path="/5EE9AE93" Ref="J?"  Part="1" 
AR Path="/5E724F09/5EE9AE93" Ref="J10"  Part="1" 
F 0 "J10" H 6021 5133 50  0000 R CNN
F 1 "AudioJack2" H 6021 5224 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 6200 5150 50  0001 C CNN
F 3 "~" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 5250 6800 5250
Wire Wire Line
	6800 5250 6800 5900
$Comp
L power:GND #PWR?
U 1 1 5EE9AE9B
P 6800 5900
AR Path="/5EE9AE9B" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5EE9AE9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 5650 50  0001 C CNN
F 1 "GND" H 6805 5727 50  0000 C CNN
F 2 "" H 6800 5900 50  0001 C CNN
F 3 "" H 6800 5900 50  0001 C CNN
	1    6800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5150 6400 5150
Text Label 6600 5150 0    50   ~ 0
vco_e_cv
$Comp
L Connector:AudioJack2 J?
U 1 1 5EE9AEA3
P 6200 8350
AR Path="/5EE9AEA3" Ref="J?"  Part="1" 
AR Path="/5E724F09/5EE9AEA3" Ref="J11"  Part="1" 
F 0 "J11" H 6021 8333 50  0000 R CNN
F 1 "AudioJack2" H 6021 8424 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 6200 8350 50  0001 C CNN
F 3 "~" H 6200 8350 50  0001 C CNN
	1    6200 8350
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 8450 6800 8450
Wire Wire Line
	6800 8450 6800 9100
$Comp
L power:GND #PWR?
U 1 1 5EE9AEAB
P 6800 9100
AR Path="/5EE9AEAB" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5EE9AEAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 8850 50  0001 C CNN
F 1 "GND" H 6805 8927 50  0000 C CNN
F 2 "" H 6800 9100 50  0001 C CNN
F 3 "" H 6800 9100 50  0001 C CNN
	1    6800 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 8350 6400 8350
Text Label 6600 8350 0    50   ~ 0
vco_f_cv
$Comp
L Connector:AudioJack2 J?
U 1 1 5EF95B3C
P 1200 1400
AR Path="/5EF95B3C" Ref="J?"  Part="1" 
AR Path="/5E724F09/5EF95B3C" Ref="J1"  Part="1" 
F 0 "J1" H 1021 1383 50  0000 R CNN
F 1 "AudioJack2" H 1021 1474 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1200 1400 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	1400 1500 1800 1500
Wire Wire Line
	1800 1500 1800 2150
$Comp
L power:GND #PWR?
U 1 1 5EF95B44
P 1800 2150
AR Path="/5EF95B44" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5EF95B44" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 1900 50  0001 C CNN
F 1 "GND" H 1805 1977 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1400 1400 1400
Text Label 1600 1400 0    50   ~ 0
vco_a_cv
$Comp
L Connector:AudioJack2 J?
U 1 1 5EFF0EC0
P 1400 4350
AR Path="/5EFF0EC0" Ref="J?"  Part="1" 
AR Path="/5E724F09/5EFF0EC0" Ref="J2"  Part="1" 
F 0 "J2" H 1221 4333 50  0000 R CNN
F 1 "AudioJack2" H 1221 4424 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1400 4350 50  0001 C CNN
F 3 "~" H 1400 4350 50  0001 C CNN
	1    1400 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 4450 2000 4450
Wire Wire Line
	2000 4450 2000 5100
$Comp
L power:GND #PWR?
U 1 1 5EFF0EC8
P 2000 5100
AR Path="/5EFF0EC8" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5EFF0EC8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 4850 50  0001 C CNN
F 1 "GND" H 2005 4927 50  0000 C CNN
F 2 "" H 2000 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4350 1600 4350
Text Label 1800 4350 0    50   ~ 0
vco_b_cv
$Comp
L Connector:AudioJack2 J?
U 1 1 5F001EFF
P 1500 7750
AR Path="/5F001EFF" Ref="J?"  Part="1" 
AR Path="/5E724F09/5F001EFF" Ref="J3"  Part="1" 
F 0 "J3" H 1321 7733 50  0000 R CNN
F 1 "AudioJack2" H 1321 7824 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1500 7750 50  0001 C CNN
F 3 "~" H 1500 7750 50  0001 C CNN
	1    1500 7750
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 7850 2100 7850
Wire Wire Line
	2100 7850 2100 8500
$Comp
L power:GND #PWR?
U 1 1 5F001F07
P 2100 8500
AR Path="/5F001F07" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5F001F07" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 8250 50  0001 C CNN
F 1 "GND" H 2105 8327 50  0000 C CNN
F 2 "" H 2100 8500 50  0001 C CNN
F 3 "" H 2100 8500 50  0001 C CNN
	1    2100 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7750 1700 7750
Text Label 1900 7750 0    50   ~ 0
vco_c_cv
$EndSCHEMATC
