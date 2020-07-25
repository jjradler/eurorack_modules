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
Text Notes 8150 6100 0    98   Italic 0
Power Indicators
$Comp
L Device:R_Small_US R?
U 1 1 5F1CA415
P 9650 5150
AR Path="/5F1CA415" Ref="R?"  Part="1" 
AR Path="/5E724F09/5F1CA415" Ref="R?"  Part="1" 
F 0 "R?" V 9550 5100 50  0000 C CNN
F 1 "22K" V 9750 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9650 5150 50  0001 C CNN
F 3 "~" H 9650 5150 50  0001 C CNN
	1    9650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5F1CA41B
P 9650 5700
F 0 "D?" V 9696 5632 50  0000 R CNN
F 1 "R" V 9605 5632 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 9650 5700 50  0001 C CNN
F 3 "~" V 9650 5700 50  0001 C CNN
	1    9650 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1CA421
P 9650 5900
AR Path="/5F1CA421" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5F1CA421" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 5650 50  0001 C CNN
F 1 "GND" H 9655 5727 50  0000 C CNN
F 2 "" H 9650 5900 50  0001 C CNN
F 3 "" H 9650 5900 50  0001 C CNN
	1    9650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5800 9650 5900
Wire Wire Line
	9650 5250 9650 5600
Wire Wire Line
	9650 4750 9650 5050
$Comp
L power:+12V #PWR?
U 1 1 5F1CA42A
P 9650 4750
AR Path="/5F1CA42A" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5F1CA42A" Ref="#PWR?"  Part="1" 
AR Path="/5E724F09/5F1CA42A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 4600 50  0001 C CNN
F 1 "+12V" H 9665 4923 50  0000 C CNN
F 2 "" H 9650 4750 50  0001 C CNN
F 3 "" H 9650 4750 50  0001 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5250 9900 5250
Wire Wire Line
	9900 5250 9900 4750
Wire Wire Line
	9900 4750 9650 4750
Connection ~ 9650 4750
Wire Wire Line
	9650 5900 9900 5900
Wire Wire Line
	9900 5900 9900 5350
Wire Wire Line
	9900 5350 10100 5350
Connection ~ 9650 5900
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5F1CA438
P 10300 5350
F 0 "J?" H 10272 5232 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10272 5323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10300 5350 50  0001 C CNN
F 3 "~" H 10300 5350 50  0001 C CNN
	1    10300 5350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
