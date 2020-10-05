EESchema Schematic File Version 4
LIBS:active_dual_mult-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Active Mult 1->4 Buffered"
Date "2020-08-06"
Rev "1"
Comp "Rädler AnalogDynamik"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_IDC_Eurorack:Conn_IDC_Box_Header_02x05_Top_Bottom J1
U 1 1 5F2CDB86
P 8400 5150
F 0 "J1" H 8450 5567 50  0000 C CNN
F 1 "EUROPWR" H 8450 5476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8400 5150 50  0001 C CNN
F 3 "~" H 8400 5150 50  0001 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5F2D350A
P 2350 1800
F 0 "U1" H 2350 2167 50  0000 C CNN
F 1 "TL074" H 2350 2076 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2300 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2400 2000 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1900 1700 1900
Wire Wire Line
	1700 1900 1700 2250
Wire Wire Line
	1700 2250 2850 2250
Wire Wire Line
	2850 2250 2850 1800
Wire Wire Line
	2850 1800 2650 1800
Wire Wire Line
	2850 1800 3100 1800
Connection ~ 2850 1800
Wire Wire Line
	3300 1800 3700 1800
Wire Wire Line
	2050 3100 1700 3100
Wire Wire Line
	1700 3100 1700 3450
Wire Wire Line
	1700 3450 2850 3450
Wire Wire Line
	2850 3450 2850 3000
Wire Wire Line
	2850 3000 2650 3000
Wire Wire Line
	2850 3000 3100 3000
Connection ~ 2850 3000
Wire Wire Line
	3300 3000 3700 3000
Wire Wire Line
	2050 4200 1700 4200
Wire Wire Line
	1700 4200 1700 4550
Wire Wire Line
	1700 4550 2850 4550
Wire Wire Line
	2850 4550 2850 4100
Wire Wire Line
	2850 4100 2650 4100
Wire Wire Line
	2850 4100 3100 4100
Connection ~ 2850 4100
Wire Wire Line
	3300 4100 3700 4100
$Comp
L Device:R_Small_US R4
U 1 1 5F2DEDE9
P 3250 5150
F 0 "R4" V 3045 5150 50  0000 C CNN
F 1 "100" V 3136 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 5150 50  0001 C CNN
F 3 "~" H 3250 5150 50  0001 C CNN
	1    3250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5250 1750 5250
Wire Wire Line
	1750 5250 1750 5600
Wire Wire Line
	1750 5600 2900 5600
Wire Wire Line
	2900 5600 2900 5150
Wire Wire Line
	2900 5150 2700 5150
Wire Wire Line
	2900 5150 3150 5150
Connection ~ 2900 5150
Wire Wire Line
	3350 5150 3750 5150
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 5F2E02E2
P 5550 1750
F 0 "U2" H 5550 2117 50  0000 C CNN
F 1 "TL074" H 5550 2026 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5500 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5600 1950 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1850 4900 1850
Wire Wire Line
	4900 1850 4900 2200
Wire Wire Line
	4900 2200 6050 2200
Wire Wire Line
	6050 2200 6050 1750
Wire Wire Line
	6050 1750 5850 1750
Wire Wire Line
	6050 1750 6300 1750
Connection ~ 6050 1750
Wire Wire Line
	6500 1750 6900 1750
Wire Wire Line
	5300 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3450
Wire Wire Line
	4950 3450 6100 3450
Wire Wire Line
	6100 3450 6100 3000
Wire Wire Line
	6100 3000 5900 3000
Wire Wire Line
	6100 3000 6350 3000
Connection ~ 6100 3000
Wire Wire Line
	6550 3000 6950 3000
Wire Wire Line
	5300 4250 4950 4250
Wire Wire Line
	4950 4250 4950 4600
Wire Wire Line
	4950 4600 6100 4600
Wire Wire Line
	6100 4600 6100 4150
Wire Wire Line
	6100 4150 5900 4150
Wire Wire Line
	6100 4150 6350 4150
Connection ~ 6100 4150
Wire Wire Line
	6550 4150 6950 4150
Wire Wire Line
	5300 5300 4950 5300
Wire Wire Line
	4950 5300 4950 5650
Wire Wire Line
	4950 5650 6100 5650
Wire Wire Line
	6100 5650 6100 5200
Wire Wire Line
	6100 5200 5900 5200
Wire Wire Line
	6100 5200 6350 5200
Connection ~ 6100 5200
Wire Wire Line
	6550 5200 6950 5200
Wire Wire Line
	4500 1650 4650 1650
Wire Wire Line
	4650 1650 4650 2900
Wire Wire Line
	4650 2900 5300 2900
Connection ~ 4650 1650
Wire Wire Line
	4650 1650 5250 1650
Wire Wire Line
	4650 4050 5300 4050
Connection ~ 4650 2900
Wire Wire Line
	4650 5100 5300 5100
Wire Wire Line
	4650 2900 4650 4050
Connection ~ 4650 4050
Wire Wire Line
	4650 4050 4650 5100
Wire Wire Line
	1150 1700 1350 1700
Wire Wire Line
	1350 1700 1350 2900
Wire Wire Line
	1350 2900 2050 2900
Connection ~ 1350 1700
Wire Wire Line
	1350 1700 2050 1700
Wire Wire Line
	1350 2900 1350 4000
Wire Wire Line
	1350 4000 2050 4000
Connection ~ 1350 2900
Wire Wire Line
	1350 4000 1350 5050
Wire Wire Line
	1350 5050 2100 5050
Connection ~ 1350 4000
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5F2FBAAB
P 2350 3000
F 0 "U1" H 2350 3367 50  0000 C CNN
F 1 "TL074" H 2350 3276 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2300 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2400 3200 50  0001 C CNN
	2    2350 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5F2FD763
P 2350 4100
F 0 "U1" H 2350 4467 50  0000 C CNN
F 1 "TL074" H 2350 4376 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2300 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2400 4300 50  0001 C CNN
	3    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5F2FFBE1
P 2400 5150
F 0 "U1" H 2400 5517 50  0000 C CNN
F 1 "TL074" H 2400 5426 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2350 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2450 5350 50  0001 C CNN
	4    2400 5150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 5F30141B
P 5600 3000
F 0 "U2" H 5600 3367 50  0000 C CNN
F 1 "TL074" H 5600 3276 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5550 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5650 3200 50  0001 C CNN
	2    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 5F302958
P 5600 4150
F 0 "U2" H 5600 4517 50  0000 C CNN
F 1 "TL074" H 5600 4426 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5550 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5650 4350 50  0001 C CNN
	3    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 5F304953
P 5600 5200
F 0 "U2" H 5600 5567 50  0000 C CNN
F 1 "TL074" H 5600 5476 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5550 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5650 5400 50  0001 C CNN
	4    5600 5200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5F30670F
P 10050 5250
F 0 "U1" H 10008 5296 50  0000 L CNN
F 1 "TL074" H 10008 5205 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10000 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10100 5450 50  0001 C CNN
	5    10050 5250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 5F308E78
P 10800 5250
F 0 "U2" H 10758 5296 50  0000 L CNN
F 1 "TL074" H 10758 5205 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10750 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10850 5450 50  0001 C CNN
	5    10800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5250 8800 5250
Wire Wire Line
	8800 5250 8800 5150
Wire Wire Line
	8800 5050 8700 5050
Wire Wire Line
	8700 5150 8800 5150
Connection ~ 8800 5150
Wire Wire Line
	8800 5150 8800 5050
Wire Wire Line
	8200 5250 8100 5250
Wire Wire Line
	8100 5250 8100 5150
Wire Wire Line
	8100 5050 8200 5050
Wire Wire Line
	8200 5150 8100 5150
Connection ~ 8100 5150
Wire Wire Line
	8100 5150 8100 5050
Wire Wire Line
	8100 5150 8000 5150
$Comp
L power:GND #PWR01
U 1 1 5F329059
P 8000 5150
F 0 "#PWR01" H 8000 4900 50  0001 C CNN
F 1 "GND" H 8005 4977 50  0000 C CNN
F 2 "" H 8000 5150 50  0001 C CNN
F 3 "" H 8000 5150 50  0001 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5F32B056
P 9450 5000
F 0 "C1" H 9541 5046 50  0000 L CNN
F 1 "10uF" H 9541 4955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 9450 5000 50  0001 C CNN
F 3 "~" H 9450 5000 50  0001 C CNN
	1    9450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5F32B7A2
P 9450 5300
F 0 "C2" H 9541 5346 50  0000 L CNN
F 1 "10uF" H 9541 5255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 9450 5300 50  0001 C CNN
F 3 "~" H 9450 5300 50  0001 C CNN
	1    9450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4950 8750 4950
Wire Wire Line
	8700 5350 8750 5350
$Comp
L power:GND #PWR04
U 1 1 5F33C71C
P 9700 5150
F 0 "#PWR04" H 9700 4900 50  0001 C CNN
F 1 "GND" H 9705 4977 50  0000 C CNN
F 2 "" H 9700 5150 50  0001 C CNN
F 3 "" H 9700 5150 50  0001 C CNN
	1    9700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5F340352
P 9700 4800
F 0 "#PWR02" H 9700 4650 50  0001 C CNN
F 1 "VCC" H 9717 4973 50  0000 C CNN
F 2 "" H 9700 4800 50  0001 C CNN
F 3 "" H 9700 4800 50  0001 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR03
U 1 1 5F341103
P 9700 5500
F 0 "#PWR03" H 9700 5350 50  0001 C CNN
F 1 "VEE" H 9718 5673 50  0000 C CNN
F 2 "" H 9700 5500 50  0001 C CNN
F 3 "" H 9700 5500 50  0001 C CNN
	1    9700 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 5350 8200 5450
Wire Wire Line
	8200 5500 8450 5500
Wire Wire Line
	8750 5500 8750 5450
Wire Wire Line
	8200 4950 8200 4900
Wire Wire Line
	8200 4800 8450 4800
Wire Wire Line
	10700 4500 10300 4500
Wire Wire Line
	9950 5950 10300 5950
Connection ~ 10300 5950
Wire Wire Line
	10300 5950 10700 5950
Wire Wire Line
	10300 4500 10300 4450
Connection ~ 10300 4500
Wire Wire Line
	10300 4500 9950 4500
Wire Wire Line
	10300 5950 10300 6000
$Comp
L power:GND #PWR06
U 1 1 5F393539
P 10300 4800
F 0 "#PWR06" H 10300 4550 50  0001 C CNN
F 1 "GND" H 10305 4627 50  0000 C CNN
F 2 "" H 10300 4800 50  0001 C CNN
F 3 "" H 10300 4800 50  0001 C CNN
	1    10300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F393A1A
P 10300 5700
F 0 "#PWR07" H 10300 5450 50  0001 C CNN
F 1 "GND" H 10305 5527 50  0000 C CNN
F 2 "" H 10300 5700 50  0001 C CNN
F 3 "" H 10300 5700 50  0001 C CNN
	1    10300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR08
U 1 1 5F393F3F
P 10300 6000
F 0 "#PWR08" H 10300 5850 50  0001 C CNN
F 1 "VEE" H 10318 6173 50  0000 C CNN
F 2 "" H 10300 6000 50  0001 C CNN
F 3 "" H 10300 6000 50  0001 C CNN
	1    10300 6000
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5F3945CD
P 10300 4450
F 0 "#PWR05" H 10300 4300 50  0001 C CNN
F 1 "VCC" H 10317 4623 50  0000 C CNN
F 2 "" H 10300 4450 50  0001 C CNN
F 3 "" H 10300 4450 50  0001 C CNN
	1    10300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5F3B36B6
P 3200 4100
F 0 "R3" V 2995 4100 50  0000 C CNN
F 1 "100" V 3086 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 4100 50  0001 C CNN
F 3 "~" H 3200 4100 50  0001 C CNN
	1    3200 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F3B3CAA
P 3200 3000
F 0 "R2" V 2995 3000 50  0000 C CNN
F 1 "100" V 3086 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F3B430B
P 3200 1800
F 0 "R1" V 2995 1800 50  0000 C CNN
F 1 "100" V 3086 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 1800 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
	1    3200 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5F3B4875
P 6400 1750
F 0 "R5" V 6195 1750 50  0000 C CNN
F 1 "100" V 6286 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 1750 50  0001 C CNN
F 3 "~" H 6400 1750 50  0001 C CNN
	1    6400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5F3B4F11
P 6450 3000
F 0 "R6" V 6245 3000 50  0000 C CNN
F 1 "100" V 6336 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 3000 50  0001 C CNN
F 3 "~" H 6450 3000 50  0001 C CNN
	1    6450 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5F3B5505
P 6450 4150
F 0 "R7" V 6245 4150 50  0000 C CNN
F 1 "100" V 6336 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 4150 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5F3B58E8
P 6450 5200
F 0 "R8" V 6245 5200 50  0000 C CNN
F 1 "100" V 6336 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 5200 50  0001 C CNN
F 3 "~" H 6450 5200 50  0001 C CNN
	1    6450 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 4500 10700 4800
Wire Wire Line
	10700 5550 10700 5700
Wire Wire Line
	9950 5550 9950 5700
$Comp
L 4ms-passives:C_Small C5
U 1 1 5F3B792B
P 10500 4800
F 0 "C5" V 10271 4800 50  0000 C CNN
F 1 "0.1u" V 10362 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10500 4800 50  0001 C CNN
F 3 "" H 10500 4800 50  0001 C CNN
	1    10500 4800
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:C_Small C3
U 1 1 5F36060F
P 10100 4800
F 0 "C3" V 9871 4800 50  0000 C CNN
F 1 "0.1u" V 9962 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10100 4800 50  0001 C CNN
F 3 "" H 10100 4800 50  0001 C CNN
	1    10100 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 4500 9950 4800
$Comp
L 4ms-passives:C_Small C4
U 1 1 5F3CF1AD
P 10100 5700
F 0 "C4" V 9871 5700 50  0000 C CNN
F 1 "0.1u" V 9962 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10100 5700 50  0001 C CNN
F 3 "" H 10100 5700 50  0001 C CNN
	1    10100 5700
	0    1    1    0   
$EndComp
$Comp
L 4ms-passives:C_Small C6
U 1 1 5F3DD1D4
P 10500 5700
F 0 "C6" V 10271 5700 50  0000 C CNN
F 1 "0.1u" V 10362 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10500 5700 50  0001 C CNN
F 3 "" H 10500 5700 50  0001 C CNN
	1    10500 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 5700 10700 5700
Connection ~ 10700 5700
Wire Wire Line
	10700 5700 10700 5950
Wire Wire Line
	10400 5700 10300 5700
Connection ~ 10300 5700
Wire Wire Line
	10300 5700 10200 5700
Wire Wire Line
	10000 5700 9950 5700
Connection ~ 9950 5700
Wire Wire Line
	9950 5700 9950 5950
Wire Wire Line
	10000 4800 9950 4800
Connection ~ 9950 4800
Wire Wire Line
	9950 4800 9950 4950
Wire Wire Line
	10200 4800 10300 4800
Connection ~ 10300 4800
Wire Wire Line
	10300 4800 10400 4800
Wire Wire Line
	10600 4800 10700 4800
Connection ~ 10700 4800
Wire Wire Line
	10700 4800 10700 4950
NoConn ~ 8300 1150
NoConn ~ 10150 1150
$Comp
L power:GND #PWR09
U 1 1 5F4011F3
P 8900 950
F 0 "#PWR09" H 8900 700 50  0001 C CNN
F 1 "GND" H 8905 777 50  0000 C CNN
F 2 "" H 8900 950 50  0001 C CNN
F 3 "" H 8900 950 50  0001 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F40D748
P 8100 1600
F 0 "#PWR011" H 8100 1350 50  0001 C CNN
F 1 "GND" H 8105 1427 50  0000 C CNN
F 2 "" H 8100 1600 50  0001 C CNN
F 3 "" H 8100 1600 50  0001 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
NoConn ~ 8700 1800
$Comp
L power:+12V #PWR0101
U 1 1 5F43B08F
P 8450 4800
F 0 "#PWR0101" H 8450 4650 50  0001 C CNN
F 1 "+12V" H 8465 4973 50  0000 C CNN
F 2 "" H 8450 4800 50  0001 C CNN
F 3 "" H 8450 4800 50  0001 C CNN
	1    8450 4800
	1    0    0    -1  
$EndComp
Connection ~ 8450 4800
Wire Wire Line
	8450 4800 8750 4800
$Comp
L power:-12V #PWR0102
U 1 1 5F43BC07
P 8450 5500
F 0 "#PWR0102" H 8450 5600 50  0001 C CNN
F 1 "-12V" H 8465 5673 50  0000 C CNN
F 2 "" H 8450 5500 50  0001 C CNN
F 3 "" H 8450 5500 50  0001 C CNN
	1    8450 5500
	-1   0    0    1   
$EndComp
Connection ~ 8450 5500
Wire Wire Line
	8450 5500 8750 5500
Wire Wire Line
	10600 950  10150 950 
Text Label 10350 1050 2    50   ~ 0
BIn
Text Label 8500 1050 2    50   ~ 0
AIn
Text Label 8300 1700 0    50   ~ 0
A1Out
Text Label 8300 2450 0    50   ~ 0
A2Out
Text Label 8300 3100 0    50   ~ 0
A3Out
Text Label 8300 3800 0    50   ~ 0
A4Out
Text Label 10050 1700 0    50   ~ 0
B1Out
Text Label 10050 2450 0    50   ~ 0
B2Out
Text Label 10050 3050 0    50   ~ 0
B3Out
Text Label 10050 3800 0    50   ~ 0
B4Out
Text Label 4500 1650 0    50   ~ 0
BIn
Text Label 1150 1700 0    50   ~ 0
AIn
Text Label 3700 1800 2    50   ~ 0
A1Out
Text Label 3700 3000 2    50   ~ 0
A2Out
Text Label 3700 4100 2    50   ~ 0
A3Out
Text Label 3750 5150 2    50   ~ 0
A4Out
Text Label 6950 5200 2    50   ~ 0
B4Out
Text Label 6950 4150 2    50   ~ 0
B3Out
Text Label 6950 3000 2    50   ~ 0
B2Out
Text Label 6900 1750 2    50   ~ 0
B1Out
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5F2E2578
P 8100 1050
F 0 "J2" H 8132 1375 50  0000 C CNN
F 1 "AIn" H 8132 1284 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8100 1050 50  0001 C CNN
F 3 "~" H 8100 1050 50  0001 C CNN
	1    8100 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 5F2EA056
P 9950 1050
F 0 "J7" H 9982 1375 50  0000 C CNN
F 1 "BIn" H 9982 1284 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9950 1050 50  0001 C CNN
F 3 "~" H 9950 1050 50  0001 C CNN
	1    9950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F2F8F9C
P 10600 950
F 0 "#PWR018" H 10600 700 50  0001 C CNN
F 1 "GND" H 10605 777 50  0000 C CNN
F 2 "" H 10600 950 50  0001 C CNN
F 3 "" H 10600 950 50  0001 C CNN
	1    10600 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5F2FE4C3
P 8900 1700
F 0 "J3" H 8720 1725 50  0000 R CNN
F 1 "A1Out" H 8720 1634 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8900 1700 50  0001 C CNN
F 3 "~" H 8900 1700 50  0001 C CNN
	1    8900 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 1700 8300 1700
Wire Wire Line
	8700 1600 8100 1600
Wire Wire Line
	8300 950  8900 950 
Wire Wire Line
	8300 1050 8500 1050
Wire Wire Line
	10150 1050 10350 1050
$Comp
L power:GND #PWR014
U 1 1 5F31FF16
P 9850 1600
F 0 "#PWR014" H 9850 1350 50  0001 C CNN
F 1 "GND" H 9855 1427 50  0000 C CNN
F 2 "" H 9850 1600 50  0001 C CNN
F 3 "" H 9850 1600 50  0001 C CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
NoConn ~ 10450 1800
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 5F31FF1E
P 10650 1700
F 0 "J8" H 10470 1725 50  0000 R CNN
F 1 "B1Out" H 10470 1634 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10650 1700 50  0001 C CNN
F 3 "~" H 10650 1700 50  0001 C CNN
	1    10650 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 1700 10050 1700
Wire Wire Line
	10450 1600 9850 1600
$Comp
L power:GND #PWR015
U 1 1 5F32539C
P 9850 2350
F 0 "#PWR015" H 9850 2100 50  0001 C CNN
F 1 "GND" H 9855 2177 50  0000 C CNN
F 2 "" H 9850 2350 50  0001 C CNN
F 3 "" H 9850 2350 50  0001 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
NoConn ~ 10450 2550
$Comp
L Connector:AudioJack2_SwitchT J9
U 1 1 5F3253A4
P 10650 2450
F 0 "J9" H 10470 2475 50  0000 R CNN
F 1 "B2Out" H 10470 2384 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10650 2450 50  0001 C CNN
F 3 "~" H 10650 2450 50  0001 C CNN
	1    10650 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 2450 10050 2450
Wire Wire Line
	10450 2350 9850 2350
$Comp
L power:GND #PWR010
U 1 1 5F32AE88
P 8100 2350
F 0 "#PWR010" H 8100 2100 50  0001 C CNN
F 1 "GND" H 8105 2177 50  0000 C CNN
F 2 "" H 8100 2350 50  0001 C CNN
F 3 "" H 8100 2350 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
NoConn ~ 8700 2550
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5F32AE90
P 8900 2450
F 0 "J4" H 8720 2475 50  0000 R CNN
F 1 "A2Out" H 8720 2384 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8900 2450 50  0001 C CNN
F 3 "~" H 8900 2450 50  0001 C CNN
	1    8900 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 2450 8300 2450
Wire Wire Line
	8700 2350 8100 2350
$Comp
L power:GND #PWR016
U 1 1 5F337504
P 9850 2950
F 0 "#PWR016" H 9850 2700 50  0001 C CNN
F 1 "GND" H 9855 2777 50  0000 C CNN
F 2 "" H 9850 2950 50  0001 C CNN
F 3 "" H 9850 2950 50  0001 C CNN
	1    9850 2950
	1    0    0    -1  
$EndComp
NoConn ~ 10450 3150
$Comp
L Connector:AudioJack2_SwitchT J10
U 1 1 5F33750B
P 10650 3050
F 0 "J10" H 10470 3075 50  0000 R CNN
F 1 "B3Out" H 10470 2984 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10650 3050 50  0001 C CNN
F 3 "~" H 10650 3050 50  0001 C CNN
	1    10650 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 3050 10050 3050
Wire Wire Line
	10450 2950 9850 2950
$Comp
L power:GND #PWR012
U 1 1 5F34FC2C
P 8100 3000
F 0 "#PWR012" H 8100 2750 50  0001 C CNN
F 1 "GND" H 8105 2827 50  0000 C CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
NoConn ~ 8700 3200
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 5F34FC33
P 8900 3100
F 0 "J5" H 8720 3125 50  0000 R CNN
F 1 "A3Out" H 8720 3034 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8900 3100 50  0001 C CNN
F 3 "~" H 8900 3100 50  0001 C CNN
	1    8900 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 3100 8300 3100
Wire Wire Line
	8700 3000 8100 3000
$Comp
L power:GND #PWR013
U 1 1 5F3558A5
P 8100 3700
F 0 "#PWR013" H 8100 3450 50  0001 C CNN
F 1 "GND" H 8105 3527 50  0000 C CNN
F 2 "" H 8100 3700 50  0001 C CNN
F 3 "" H 8100 3700 50  0001 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
NoConn ~ 8700 3900
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 5F3558AC
P 8900 3800
F 0 "J6" H 8720 3825 50  0000 R CNN
F 1 "A4Out" H 8720 3734 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8900 3800 50  0001 C CNN
F 3 "~" H 8900 3800 50  0001 C CNN
	1    8900 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 3800 8300 3800
Wire Wire Line
	8700 3700 8100 3700
$Comp
L power:GND #PWR017
U 1 1 5F361CE0
P 9850 3700
F 0 "#PWR017" H 9850 3450 50  0001 C CNN
F 1 "GND" H 9855 3527 50  0000 C CNN
F 2 "" H 9850 3700 50  0001 C CNN
F 3 "" H 9850 3700 50  0001 C CNN
	1    9850 3700
	1    0    0    -1  
$EndComp
NoConn ~ 10450 3900
$Comp
L Connector:AudioJack2_SwitchT J11
U 1 1 5F361CE7
P 10650 3800
F 0 "J11" H 10470 3825 50  0000 R CNN
F 1 "B4Out" H 10470 3734 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10650 3800 50  0001 C CNN
F 3 "~" H 10650 3800 50  0001 C CNN
	1    10650 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 3800 10050 3800
Wire Wire Line
	10450 3700 9850 3700
$Comp
L Device:D_Small_ALT D1
U 1 1 5F2F29F5
P 9100 4850
F 0 "D1" H 9100 4750 50  0000 C CNN
F 1 "D_Small_ALT" H 9100 4950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 9100 4850 50  0001 C CNN
F 3 "~" V 9100 4850 50  0001 C CNN
	1    9100 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small_ALT D2
U 1 1 5F2F4EEC
P 9100 5450
F 0 "D2" H 9100 5550 50  0000 C CNN
F 1 "D_Small_ALT" H 9100 5350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 9100 5450 50  0001 C CNN
F 3 "~" V 9100 5450 50  0001 C CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5150 9450 5150
Wire Wire Line
	9450 5150 9450 5200
Wire Wire Line
	9000 5450 8750 5450
Connection ~ 8750 5450
Wire Wire Line
	8750 5450 8750 5350
Wire Wire Line
	9200 5450 9450 5450
Wire Wire Line
	9450 5450 9450 5400
Wire Wire Line
	8750 4800 8750 4850
Wire Wire Line
	9450 4900 9450 4850
Wire Wire Line
	9450 4850 9200 4850
Wire Wire Line
	9000 4850 8750 4850
Connection ~ 8750 4850
Wire Wire Line
	8750 4850 8750 4950
Wire Wire Line
	9450 5100 9450 5150
Connection ~ 9450 5150
Wire Wire Line
	9700 5150 9450 5150
Wire Wire Line
	9450 4850 9700 4850
Wire Wire Line
	9700 4850 9700 4800
Connection ~ 9450 4850
Wire Wire Line
	9700 5500 9700 5450
Wire Wire Line
	9700 5450 9450 5450
Connection ~ 9450 5450
Wire Wire Line
	8200 5450 7950 5450
Connection ~ 8200 5450
Wire Wire Line
	8200 5450 8200 5500
$Comp
L Device:D_Small_ALT D4
U 1 1 5F2FBD07
P 7850 5450
F 0 "D4" H 7850 5550 50  0000 C CNN
F 1 "D_Small_ALT" H 7850 5350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 7850 5450 50  0001 C CNN
F 3 "~" V 7850 5450 50  0001 C CNN
	1    7850 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small_ALT D3
U 1 1 5F2FCDB7
P 7850 4900
F 0 "D3" H 7850 4800 50  0000 C CNN
F 1 "D_Small_ALT" H 7850 5000 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 7850 4900 50  0001 C CNN
F 3 "~" V 7850 4900 50  0001 C CNN
	1    7850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4900 8200 4900
Connection ~ 8200 4900
Wire Wire Line
	8200 4900 8200 4800
Wire Wire Line
	7750 5450 7550 5450
Wire Wire Line
	7550 5450 7550 5500
Wire Wire Line
	7750 4900 7550 4900
Wire Wire Line
	7550 4900 7550 4850
$Comp
L power:VCC #PWR019
U 1 1 5F311F0D
P 7550 4850
F 0 "#PWR019" H 7550 4700 50  0001 C CNN
F 1 "VCC" H 7567 5023 50  0000 C CNN
F 2 "" H 7550 4850 50  0001 C CNN
F 3 "" H 7550 4850 50  0001 C CNN
	1    7550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR020
U 1 1 5F31302E
P 7550 5500
F 0 "#PWR020" H 7550 5350 50  0001 C CNN
F 1 "VEE" H 7568 5673 50  0000 C CNN
F 2 "" H 7550 5500 50  0001 C CNN
F 3 "" H 7550 5500 50  0001 C CNN
	1    7550 5500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
