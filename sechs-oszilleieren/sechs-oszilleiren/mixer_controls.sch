EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 21
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
U 1 1 5F241B0C
P 5150 3550
AR Path="/5F241B0C" Ref="RV?"  Part="1" 
AR Path="/5E7241C9/5F241B0C" Ref="RV?"  Part="1" 
AR Path="/5E724F09/5F241B0C" Ref="RV?"  Part="1" 
F 0 "RV?" V 5050 3550 50  0000 R CNN
F 1 "A10K" V 5200 3850 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5150 3550 50  0001 C CNN
F 3 "~" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F241B12
P 5850 4350
AR Path="/5F241B12" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5F241B12" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5F241B12" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 4100 50  0001 C CNN
F 1 "GND" H 5855 4177 50  0000 C CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5150 3300
Wire Wire Line
	5000 3300 5150 3300
Text Notes 5250 3950 1    57   ~ 0
LEVEL
Text Notes 5050 4750 0    98   Italic 0
Mixer Controls
Wire Wire Line
	5300 3550 5450 3550
Wire Wire Line
	5500 2900 5000 2900
Wire Wire Line
	5450 3100 5000 3100
Wire Wire Line
	5450 3100 5450 3550
Wire Wire Line
	5550 2700 5000 2700
Text Label 5000 2700 2    50   ~ 0
out_2
Text Label 5000 2900 2    50   ~ 0
out_1
Text Label 5000 3100 2    50   ~ 0
level_pot_w
Text Label 5000 3300 2    50   ~ 0
mix_out
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F241B25
P 6250 3400
F 0 "J?" H 6282 3725 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 6282 3634 50  0000 C CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "~" H 6250 3400 50  0001 C CNN
	1    6250 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5F241B2B
P 6300 4100
F 0 "J?" H 6332 4425 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 6332 4334 50  0000 C CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "~" H 6300 4100 50  0001 C CNN
	1    6300 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 4000 5850 4000
Wire Wire Line
	5850 4000 5850 4200
Wire Wire Line
	6100 4200 5850 4200
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 5850 4350
Wire Wire Line
	6050 3500 5850 3500
Wire Wire Line
	6050 3300 5850 3300
Wire Wire Line
	5850 3300 5850 3500
Connection ~ 5850 3500
Wire Wire Line
	6050 3400 5550 3400
Wire Wire Line
	5550 2700 5550 3400
Wire Wire Line
	5500 4100 6100 4100
Wire Wire Line
	5500 2900 5500 4100
Wire Wire Line
	5850 3500 5850 4000
Connection ~ 5850 4000
$Comp
L power:GND #PWR?
U 1 1 5F241B40
P 5150 4350
AR Path="/5F241B40" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5F241B40" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5F241B40" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 4100 50  0001 C CNN
F 1 "GND" H 5155 4177 50  0000 C CNN
F 2 "" H 5150 4350 50  0001 C CNN
F 3 "" H 5150 4350 50  0001 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3700 5150 4350
$EndSCHEMATC
