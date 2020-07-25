EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 21
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
U 1 1 5F268EE6
P 6100 3550
AR Path="/5F268EE6" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5F268EE6" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5F1A84AF/5F268EE6" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5F26998B/5F27C7D4/5F26833A/5F268EE6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 3300 50  0001 C CNN
F 1 "GND" H 6105 3377 50  0000 C CNN
F 2 "" H 6100 3550 50  0001 C CNN
F 3 "" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
Text Label 6200 2900 0    50   ~ 0
vco_f_cv
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F268EED
P 5500 2900
AR Path="/5E724F09/5F268EED" Ref="J?"  Part="1" 
AR Path="/5E724F09/5F1A84AF/5F268EED" Ref="J?"  Part="1" 
AR Path="/5E724F09/5F26998B/5F27C7D4/5F26833A/5F268EED" Ref="J?"  Part="1" 
F 0 "J?" H 5532 3225 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 5532 3134 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3000 5750 3000
Connection ~ 6100 3000
Wire Wire Line
	6100 3000 6100 3550
$Comp
L Device:R_Small_US R?
U 1 1 5F268EF6
P 5850 3000
AR Path="/5F268EF6" Ref="R?"  Part="1" 
AR Path="/5E724F09/5F268EF6" Ref="R?"  Part="1" 
AR Path="/5E724F09/5F1A84AF/5F268EF6" Ref="R?"  Part="1" 
AR Path="/5E724F09/5F26998B/5F27C7D4/5F26833A/5F268EF6" Ref="R?"  Part="1" 
F 0 "R?" V 5750 3000 50  0000 C CNN
F 1 "47K" V 6000 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5850 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3000 6100 3000
Wire Wire Line
	6100 2800 6100 3000
Wire Wire Line
	5700 2800 6100 2800
Wire Wire Line
	5700 2900 6200 2900
$EndSCHEMATC
