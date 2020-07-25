EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 21
Title ""
Date "2020-03-27"
Rev "1.0.0"
Comp "Rädler AnalogDynamic"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4750 3800 2    50   ~ 0
SYNC_SW3
Text Label 4750 3600 2    50   ~ 0
SYNC_SW2
Text Label 6850 3850 0    50   ~ 0
SYNC_SW3
Text Label 6850 3600 0    50   ~ 0
SYNC_SW2
Text Label 6850 3450 0    50   ~ 0
SYNC_SW1
Text Label 4750 3500 2    50   ~ 0
SYNC_SW1
Wire Wire Line
	6200 3850 6850 3850
Wire Wire Line
	6200 4350 6200 3850
Wire Wire Line
	5850 3600 6850 3600
Wire Wire Line
	6200 3450 6850 3450
Wire Wire Line
	6200 2900 6200 3450
Wire Wire Line
	5100 3500 4750 3500
Wire Wire Line
	5100 2900 5100 3500
Wire Wire Line
	4750 3600 5450 3600
Wire Wire Line
	5100 3800 4750 3800
Wire Wire Line
	5100 4350 5100 3800
$Comp
L power:GND #PWR?
U 1 1 5F21881C
P 4850 4800
AR Path="/5F21881C" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5F21881C" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5F1A7305/5F21881C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 4550 50  0001 C CNN
F 1 "GND" H 4855 4627 50  0000 C CNN
F 2 "" H 4850 4800 50  0001 C CNN
F 3 "" H 4850 4800 50  0001 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F218822
P 6700 2650
AR Path="/5F218822" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5F218822" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5F218822" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5F1A7305/5F218822" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 2500 50  0001 C CNN
F 1 "+12V" H 6715 2823 50  0000 C CNN
F 2 "" H 6700 2650 50  0001 C CNN
F 3 "" H 6700 2650 50  0001 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3000 6700 2650
Connection ~ 6700 3000
Wire Wire Line
	6500 3000 6700 3000
$Comp
L Device:R_Small_US R?
U 1 1 5F21882B
P 6400 3000
AR Path="/5F21882B" Ref="R?"  Part="1" 
AR Path="/5E724F09/5F21882B" Ref="R?"  Part="1" 
AR Path="/5E724F09/5F1A7305/5F21882B" Ref="R?"  Part="1" 
F 0 "R?" V 6195 3000 50  0000 C CNN
F 1 "47K" V 6286 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6400 3000 50  0001 C CNN
F 3 "~" H 6400 3000 50  0001 C CNN
	1    6400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3700 6700 3000
Wire Wire Line
	6700 4450 6700 3700
Connection ~ 6700 3700
Wire Wire Line
	6500 3700 6700 3700
$Comp
L Device:R_Small_US R?
U 1 1 5F218835
P 6400 3700
AR Path="/5F218835" Ref="R?"  Part="1" 
AR Path="/5E724F09/5F218835" Ref="R?"  Part="1" 
AR Path="/5E724F09/5F1A7305/5F218835" Ref="R?"  Part="1" 
F 0 "R?" V 6195 3700 50  0000 C CNN
F 1 "47K" V 6286 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6400 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4450 6700 4450
$Comp
L Device:R_Small_US R?
U 1 1 5F21883C
P 6400 4450
AR Path="/5F21883C" Ref="R?"  Part="1" 
AR Path="/5E724F09/5F21883C" Ref="R?"  Part="1" 
AR Path="/5E724F09/5F1A7305/5F21883C" Ref="R?"  Part="1" 
F 0 "R?" V 6195 4450 50  0000 C CNN
F 1 "47K" V 6286 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6400 4450 50  0001 C CNN
F 3 "~" H 6400 4450 50  0001 C CNN
	1    6400 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3000 6300 3000
Wire Wire Line
	5850 4450 6300 4450
Wire Wire Line
	5850 3700 6300 3700
Wire Wire Line
	5450 3000 4850 3000
Wire Wire Line
	4850 4450 4850 4800
Connection ~ 4850 4450
Wire Wire Line
	5450 4450 4850 4450
Wire Wire Line
	4850 3000 4850 3700
Wire Wire Line
	4850 3700 4850 4450
Connection ~ 4850 3700
Wire Wire Line
	5450 3700 4850 3700
Wire Wire Line
	5850 2900 6200 2900
Wire Wire Line
	5450 2900 5100 2900
Wire Wire Line
	5450 4350 5100 4350
Wire Wire Line
	5850 4350 6200 4350
$Comp
L Switch:SW_MEC_5G_LED SW?
U 1 1 5F218851
P 5650 4450
AR Path="/5E724F09/5F218851" Ref="SW?"  Part="1" 
AR Path="/5E724F09/5F1A7305/5F218851" Ref="SW?"  Part="1" 
F 0 "SW?" H 5650 4835 50  0000 C CNN
F 1 "SW_MEC_5G_LED" H 5650 4744 50  0000 C CNN
F 2 "" H 5650 4750 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5650 4750 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5G_LED SW?
U 1 1 5F218857
P 5650 3700
AR Path="/5E724F09/5F218857" Ref="SW?"  Part="1" 
AR Path="/5E724F09/5F1A7305/5F218857" Ref="SW?"  Part="1" 
F 0 "SW?" H 5650 4085 50  0000 C CNN
F 1 "SW_MEC_5G_LED" H 5650 3994 50  0000 C CNN
F 2 "" H 5650 4000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5650 4000 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5G_LED SW?
U 1 1 5F21885D
P 5650 3000
AR Path="/5E724F09/5F21885D" Ref="SW?"  Part="1" 
AR Path="/5E724F09/5F1A7305/5F21885D" Ref="SW?"  Part="1" 
F 0 "SW?" H 5650 3385 50  0000 C CNN
F 1 "SW_MEC_5G_LED" H 5650 3294 50  0000 C CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 5650 3300 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
