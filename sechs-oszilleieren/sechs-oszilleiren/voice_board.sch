EESchema Schematic File Version 4
LIBS:sechs-oszilleiren-cache
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 3
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
L 4xxx:40106 U?
U 1 1 5E731E95
P 2200 2600
AR Path="/5E731E95" Ref="U?"  Part="1" 
AR Path="/5E7241C9/5E731E95" Ref="U1"  Part="1" 
F 0 "U1" H 2300 2750 50  0000 C CNN
F 1 "40106" H 2350 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2200 2600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 2850 2600
Wire Wire Line
	1900 2600 1600 2600
Wire Wire Line
	1600 2600 1600 2800
Wire Wire Line
	2850 2600 3250 2600
Connection ~ 2850 2600
$Comp
L power:GND #PWR?
U 1 1 5E731EAF
P 1600 3300
AR Path="/5E731EAF" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E731EAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 3050 50  0001 C CNN
F 1 "GND" H 1605 3127 50  0000 C CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E731EB5
P 1600 2950
AR Path="/5E731EB5" Ref="C?"  Part="1" 
AR Path="/5E7241C9/5E731EB5" Ref="C1"  Part="1" 
F 0 "C1" H 1715 2996 50  0000 L CNN
F 1 "1.0uF" H 1715 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1638 2800 50  0001 C CNN
F 3 "~" H 1600 2950 50  0001 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3100 1600 3300
Wire Wire Line
	2500 5350 2850 5350
Wire Wire Line
	1900 5350 1600 5350
Wire Wire Line
	1600 5350 1600 5550
Wire Wire Line
	2850 5350 3250 5350
Connection ~ 2850 5350
$Comp
L power:GND #PWR?
U 1 1 5E731ED0
P 1600 6050
AR Path="/5E731ED0" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E731ED0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 5800 50  0001 C CNN
F 1 "GND" H 1605 5877 50  0000 C CNN
F 2 "" H 1600 6050 50  0001 C CNN
F 3 "" H 1600 6050 50  0001 C CNN
	1    1600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E731ED6
P 1600 5700
AR Path="/5E731ED6" Ref="C?"  Part="1" 
AR Path="/5E7241C9/5E731ED6" Ref="C2"  Part="1" 
F 0 "C2" H 1715 5746 50  0000 L CNN
F 1 "1.0uF" H 1715 5655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1638 5550 50  0001 C CNN
F 3 "~" H 1600 5700 50  0001 C CNN
	1    1600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5850 1600 6050
Wire Wire Line
	2500 8000 2850 8000
Wire Wire Line
	1900 8000 1600 8000
Wire Wire Line
	1600 8000 1600 8200
Wire Wire Line
	2850 8000 3250 8000
Connection ~ 2850 8000
$Comp
L power:GND #PWR?
U 1 1 5E731EF1
P 1600 8700
AR Path="/5E731EF1" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E731EF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 8450 50  0001 C CNN
F 1 "GND" H 1605 8527 50  0000 C CNN
F 2 "" H 1600 8700 50  0001 C CNN
F 3 "" H 1600 8700 50  0001 C CNN
	1    1600 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E731EF7
P 1600 8350
AR Path="/5E731EF7" Ref="C?"  Part="1" 
AR Path="/5E7241C9/5E731EF7" Ref="C3"  Part="1" 
F 0 "C3" H 1715 8396 50  0000 L CNN
F 1 "1.0uF" H 1715 8305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1638 8200 50  0001 C CNN
F 3 "~" H 1600 8350 50  0001 C CNN
	1    1600 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 8500 1600 8700
$Comp
L 4xxx:40106 U?
U 2 1 5E731EFE
P 2200 5350
AR Path="/5E731EFE" Ref="U?"  Part="2" 
AR Path="/5E7241C9/5E731EFE" Ref="U1"  Part="2" 
F 0 "U1" H 2300 5500 50  0000 C CNN
F 1 "40106" H 2400 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2200 5350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 2200 5350 50  0001 C CNN
	2    2200 5350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U?
U 3 1 5E731F04
P 2200 8000
AR Path="/5E731F04" Ref="U?"  Part="3" 
AR Path="/5E7241C9/5E731F04" Ref="U1"  Part="3" 
F 0 "U1" H 2400 8150 50  0000 C CNN
F 1 "40106" H 2350 7850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2200 8000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 2200 8000 50  0001 C CNN
	3    2200 8000
	1    0    0    -1  
$EndComp
Text Label 2850 3050 3    50   ~ 0
MIX_A
Wire Wire Line
	2850 2600 2850 3050
Text Label 2850 5800 3    50   ~ 0
MIX_B
Wire Wire Line
	2850 5350 2850 5800
Text Label 2850 8450 3    50   ~ 0
MIX_C
Wire Wire Line
	2850 8000 2850 8450
$Comp
L power:+12V #PWR?
U 1 1 5E79F9A0
P 11250 7850
AR Path="/5E79F9A0" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E79F9A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11250 7700 50  0001 C CNN
F 1 "+12V" H 11265 8023 50  0000 C CNN
F 2 "" H 11250 7850 50  0001 C CNN
F 3 "" H 11250 7850 50  0001 C CNN
	1    11250 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E79F9A6
P 10850 9150
AR Path="/5E79F9A6" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E79F9A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10850 8900 50  0001 C CNN
F 1 "GND" H 10855 8977 50  0000 C CNN
F 2 "" H 10850 9150 50  0001 C CNN
F 3 "" H 10850 9150 50  0001 C CNN
	1    10850 9150
	1    0    0    -1  
$EndComp
Connection ~ 11250 7950
Wire Wire Line
	11250 7950 11250 8050
Wire Wire Line
	10850 7950 10850 9050
$Comp
L Device:C_Small C?
U 1 1 5E79F9AF
P 11050 7950
AR Path="/5E79F9AF" Ref="C?"  Part="1" 
AR Path="/5E7241C9/5E79F9AF" Ref="C9"  Part="1" 
F 0 "C9" V 10900 7950 50  0000 C CNN
F 1 "0.1uF" V 11200 7950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 11050 7950 50  0001 C CNN
F 3 "~" H 11050 7950 50  0001 C CNN
	1    11050 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 7950 10950 7950
$Comp
L sechs-oszilleiren-rescue:Conn_IDC_Box_Header_02x05_Top_Bottom-Conn_IDC_Eurorack J?
U 1 1 5E79F9B6
P 14450 8100
AR Path="/5E79F9B6" Ref="J?"  Part="1" 
AR Path="/5E7241C9/5E79F9B6" Ref="J23"  Part="1" 
F 0 "J23" H 14300 8400 50  0000 C CNN
F 1 "Conn_IDC_Box_Header_02x05_Top_Bottom" H 14500 7800 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 14450 8100 50  0001 C CNN
F 3 "~" H 14450 8100 50  0001 C CNN
	1    14450 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E79F9BC
P 13450 8000
AR Path="/5E79F9BC" Ref="C?"  Part="1" 
AR Path="/5E7241C9/5E79F9BC" Ref="C15"  Part="1" 
F 0 "C15" V 13600 8000 50  0000 C CNN
F 1 "10uF" V 13350 8000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 13450 8000 50  0001 C CNN
F 3 "~" H 13450 8000 50  0001 C CNN
	1    13450 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E79F9C2
P 13000 8000
AR Path="/5E79F9C2" Ref="C?"  Part="1" 
AR Path="/5E7241C9/5E79F9C2" Ref="C14"  Part="1" 
F 0 "C14" V 12850 8000 50  0000 C CNN
F 1 "0.01uF" V 13150 8000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 13000 8000 50  0001 C CNN
F 3 "~" H 13000 8000 50  0001 C CNN
	1    13000 8000
	-1   0    0    1   
$EndComp
Wire Wire Line
	11250 7850 11250 7950
Wire Wire Line
	13450 7900 13000 7900
Connection ~ 13450 7900
Wire Wire Line
	13000 7900 12700 7900
Connection ~ 13000 7900
Wire Wire Line
	13450 8100 13450 8200
Wire Wire Line
	13450 8200 14100 8200
Wire Wire Line
	13450 8200 13000 8200
Wire Wire Line
	13000 8200 13000 8100
Connection ~ 13450 8200
Wire Wire Line
	13000 8200 12700 8200
Connection ~ 13000 8200
Wire Wire Line
	14250 8100 14100 8100
Wire Wire Line
	14100 8100 14100 8200
Connection ~ 14100 8200
Wire Wire Line
	14100 8200 14250 8200
Wire Wire Line
	14100 8100 14100 8000
Wire Wire Line
	14100 8000 14250 8000
Connection ~ 14100 8100
Wire Wire Line
	13450 7900 14250 7900
NoConn ~ 14750 8300
$Comp
L power:+12V #PWR?
U 1 1 5E79F9DD
P 12700 7900
AR Path="/5E79F9DD" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E79F9DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12700 7750 50  0001 C CNN
F 1 "+12V" H 12715 8073 50  0000 C CNN
F 2 "" H 12700 7900 50  0001 C CNN
F 3 "" H 12700 7900 50  0001 C CNN
	1    12700 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E79F9E3
P 12700 8200
AR Path="/5E79F9E3" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E79F9E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12700 7950 50  0001 C CNN
F 1 "GND" H 12705 8027 50  0000 C CNN
F 2 "" H 12700 8200 50  0001 C CNN
F 3 "" H 12700 8200 50  0001 C CNN
	1    12700 8200
	1    0    0    -1  
$EndComp
NoConn ~ 14250 8300
Wire Wire Line
	14750 8000 14900 8000
Wire Wire Line
	14900 8000 14900 8100
Connection ~ 14900 8200
Wire Wire Line
	14900 8200 14750 8200
Wire Wire Line
	14750 8100 14900 8100
Connection ~ 14900 8100
Wire Wire Line
	14900 8100 14900 8200
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5E79F9FF
P 11150 2400
AR Path="/5E79F9FF" Ref="U?"  Part="1" 
AR Path="/5E7241C9/5E79F9FF" Ref="U2"  Part="1" 
F 0 "U2" H 11100 2400 50  0000 C CNN
F 1 "TL072" H 11350 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 11150 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11150 2400 50  0001 C CNN
	1    11150 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	10850 2300 10750 2300
Wire Wire Line
	10750 2300 10750 2050
Wire Wire Line
	10750 1850 11000 1850
Wire Wire Line
	11450 1850 11450 2050
$Comp
L Device:R_Small_US R?
U 1 1 5E79FA16
P 11450 1600
AR Path="/5E79FA16" Ref="R?"  Part="1" 
AR Path="/5E7241C9/5E79FA16" Ref="R28"  Part="1" 
F 0 "R28" V 11350 1600 50  0000 C CNN
F 1 "47K" V 11600 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 11450 1600 50  0001 C CNN
F 3 "~" H 11450 1600 50  0001 C CNN
	1    11450 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	11150 7950 11250 7950
Wire Wire Line
	11450 1850 11450 1700
Connection ~ 11450 1850
$Comp
L Device:R_Small_US R?
U 1 1 5E79FA36
P 11100 2050
AR Path="/5E79FA36" Ref="R?"  Part="1" 
AR Path="/5E7241C9/5E79FA36" Ref="R25"  Part="1" 
F 0 "R25" V 11000 1900 50  0000 C CNN
F 1 "10K" V 11150 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 11100 2050 50  0001 C CNN
F 3 "~" H 11100 2050 50  0001 C CNN
	1    11100 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11200 2050 11450 2050
Connection ~ 11450 2050
Wire Wire Line
	11450 2050 11450 2400
Wire Wire Line
	11000 2050 10750 2050
Connection ~ 10750 2050
Wire Wire Line
	10750 2050 10750 1850
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5E79FA43
P 11150 3650
AR Path="/5E79FA43" Ref="U?"  Part="2" 
AR Path="/5E7241C9/5E79FA43" Ref="U2"  Part="2" 
F 0 "U2" H 11100 3650 50  0000 C CNN
F 1 "TL072" H 11300 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 11150 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11150 3650 50  0001 C CNN
	2    11150 3650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5E79FA49
P 10350 8650
AR Path="/5E79FA49" Ref="U?"  Part="3" 
AR Path="/5E7241C9/5E79FA49" Ref="U2"  Part="3" 
F 0 "U2" H 10308 8696 50  0000 L CNN
F 1 "TL072" H 10308 8605 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 10350 8650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10350 8650 50  0001 C CNN
	3    10350 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E79FA4F
P 11100 1850
AR Path="/5E79FA4F" Ref="C?"  Part="1" 
AR Path="/5E7241C9/5E79FA4F" Ref="C10"  Part="1" 
F 0 "C10" V 11050 1750 50  0000 C CNN
F 1 "47pF" V 11150 2000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 11100 1850 50  0001 C CNN
F 3 "~" H 11100 1850 50  0001 C CNN
	1    11100 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 1850 11450 1850
Wire Wire Line
	10800 3550 10800 3300
Wire Wire Line
	10800 3100 11050 3100
Wire Wire Line
	11500 3100 11500 3300
$Comp
L Device:R_Small_US R?
U 1 1 5E79FA59
P 11150 3300
AR Path="/5E79FA59" Ref="R?"  Part="1" 
AR Path="/5E7241C9/5E79FA59" Ref="R27"  Part="1" 
F 0 "R27" V 11100 3150 50  0000 C CNN
F 1 "10K" V 11200 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 11150 3300 50  0001 C CNN
F 3 "~" H 11150 3300 50  0001 C CNN
	1    11150 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11250 3300 11500 3300
Connection ~ 11500 3300
Wire Wire Line
	11500 3300 11500 3650
Wire Wire Line
	11050 3300 10800 3300
Connection ~ 10800 3300
Wire Wire Line
	10800 3300 10800 3100
$Comp
L Device:C_Small C?
U 1 1 5E79FA65
P 11150 3100
AR Path="/5E79FA65" Ref="C?"  Part="1" 
AR Path="/5E7241C9/5E79FA65" Ref="C11"  Part="1" 
F 0 "C11" V 11100 3000 50  0000 C CNN
F 1 "27pF" V 11200 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11150 3100 50  0001 C CNN
F 3 "~" H 11150 3100 50  0001 C CNN
	1    11150 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 3100 11500 3100
Wire Wire Line
	10800 3550 10850 3550
Wire Wire Line
	11450 3650 11500 3650
Wire Wire Line
	11500 3100 11500 2850
Wire Wire Line
	11500 2850 11250 2850
Wire Wire Line
	10750 2850 10750 2300
Connection ~ 11500 3100
Connection ~ 10750 2300
$Comp
L Device:R_Small_US R?
U 1 1 5E79FA73
P 11150 2850
AR Path="/5E79FA73" Ref="R?"  Part="1" 
AR Path="/5E7241C9/5E79FA73" Ref="R26"  Part="1" 
F 0 "R26" V 11100 2700 50  0000 C CNN
F 1 "10K" V 11200 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 11150 2850 50  0001 C CNN
F 3 "~" H 11150 2850 50  0001 C CNN
	1    11150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 2850 10750 2850
Wire Wire Line
	10850 2500 10600 2500
Wire Wire Line
	10600 2500 10600 3750
$Comp
L power:GND #PWR?
U 1 1 5E79FA7C
P 11050 4200
AR Path="/5E79FA7C" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E79FA7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11050 3950 50  0001 C CNN
F 1 "GND" H 11055 4027 50  0000 C CNN
F 2 "" H 11050 4200 50  0001 C CNN
F 3 "" H 11050 4200 50  0001 C CNN
	1    11050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3750 10850 3750
Connection ~ 10600 3750
$Comp
L power:GND #PWR?
U 1 1 5E79FACA
P 9950 9050
AR Path="/5E79FACA" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E79FACA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 8800 50  0001 C CNN
F 1 "GND" H 9955 8877 50  0000 C CNN
F 2 "" H 9950 9050 50  0001 C CNN
F 3 "" H 9950 9050 50  0001 C CNN
	1    9950 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 8150 9950 8950
$Comp
L Device:C_Small C?
U 1 1 5E79FAD1
P 10150 8150
AR Path="/5E79FAD1" Ref="C?"  Part="1" 
AR Path="/5E7241C9/5E79FAD1" Ref="C8"  Part="1" 
F 0 "C8" V 10000 8150 50  0000 C CNN
F 1 "0.1uF" V 10300 8150 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10150 8150 50  0001 C CNN
F 3 "~" H 10150 8150 50  0001 C CNN
	1    10150 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 8150 10050 8150
Wire Wire Line
	10250 8350 10250 8150
Connection ~ 10250 8150
Wire Wire Line
	10250 8150 10250 8000
$Comp
L power:+12V #PWR?
U 1 1 5E79FADB
P 10250 8000
AR Path="/5E79FADB" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E79FADB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10250 7850 50  0001 C CNN
F 1 "+12V" H 10265 8173 50  0000 C CNN
F 2 "" H 10250 8000 50  0001 C CNN
F 3 "" H 10250 8000 50  0001 C CNN
	1    10250 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 8950 10200 8950
Connection ~ 9950 8950
Wire Wire Line
	9950 8950 9950 9050
Wire Wire Line
	11250 9050 10850 9050
Connection ~ 10850 9050
Wire Wire Line
	10850 9050 10850 9150
$Comp
L 4xxx:40106 U?
U 7 1 5E79FAE7
P 11250 8550
AR Path="/5E79FAE7" Ref="U?"  Part="7" 
AR Path="/5E7241C9/5E79FAE7" Ref="U1"  Part="7" 
F 0 "U1" H 11200 8600 50  0000 L CNN
F 1 "40106" H 11150 8500 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 11250 8550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 11250 8550 50  0001 C CNN
	7    11250 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E79FAEF
P 10350 3800
AR Path="/5E79FAEF" Ref="R?"  Part="1" 
AR Path="/5E7241C9/5E79FAEF" Ref="R24"  Part="1" 
F 0 "R24" V 10450 3850 50  0000 C CNN
F 1 "10K" V 10250 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10350 3800 50  0001 C CNN
F 3 "~" H 10350 3800 50  0001 C CNN
	1    10350 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E79FAF5
P 10300 4100
AR Path="/5E79FAF5" Ref="R?"  Part="1" 
AR Path="/5E7241C9/5E79FAF5" Ref="R19"  Part="1" 
F 0 "R19" V 10400 4150 50  0000 C CNN
F 1 "10K" V 10150 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10300 4100 50  0001 C CNN
F 3 "~" H 10300 4100 50  0001 C CNN
	1    10300 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E79FAFB
P 10300 4450
AR Path="/5E79FAFB" Ref="R?"  Part="1" 
AR Path="/5E7241C9/5E79FAFB" Ref="R20"  Part="1" 
F 0 "R20" V 10400 4500 50  0000 C CNN
F 1 "10K" V 10200 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10300 4450 50  0001 C CNN
F 3 "~" H 10300 4450 50  0001 C CNN
	1    10300 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E79FB01
P 10300 4800
AR Path="/5E79FB01" Ref="R?"  Part="1" 
AR Path="/5E7241C9/5E79FB01" Ref="R21"  Part="1" 
F 0 "R21" V 10400 4850 50  0000 C CNN
F 1 "10K" V 10200 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10300 4800 50  0001 C CNN
F 3 "~" H 10300 4800 50  0001 C CNN
	1    10300 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E79FB07
P 10300 5200
AR Path="/5E79FB07" Ref="R?"  Part="1" 
AR Path="/5E7241C9/5E79FB07" Ref="R22"  Part="1" 
F 0 "R22" V 10400 5250 50  0000 C CNN
F 1 "10K" V 10200 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10300 5200 50  0001 C CNN
F 3 "~" H 10300 5200 50  0001 C CNN
	1    10300 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E79FB0D
P 10300 5650
AR Path="/5E79FB0D" Ref="R?"  Part="1" 
AR Path="/5E7241C9/5E79FB0D" Ref="R23"  Part="1" 
F 0 "R23" V 10400 5700 50  0000 C CNN
F 1 "10K" V 10200 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10300 5650 50  0001 C CNN
F 3 "~" H 10300 5650 50  0001 C CNN
	1    10300 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11050 4200 11050 3950
Wire Wire Line
	11050 3950 10600 3950
Wire Wire Line
	10600 3950 10600 3750
Wire Wire Line
	10400 4100 10500 4100
Wire Wire Line
	10500 3550 10800 3550
Connection ~ 10800 3550
Wire Wire Line
	10500 4100 10500 4450
Wire Wire Line
	10500 5650 10400 5650
Connection ~ 10500 4100
Wire Wire Line
	10200 5650 9850 5650
Wire Wire Line
	10400 4450 10500 4450
Connection ~ 10500 4450
Wire Wire Line
	10500 4450 10500 4800
Wire Wire Line
	10400 4800 10500 4800
Connection ~ 10500 4800
Wire Wire Line
	10500 4800 10500 5200
Wire Wire Line
	10400 5200 10500 5200
Connection ~ 10500 5200
Wire Wire Line
	10500 5200 10500 5650
Wire Wire Line
	10200 5200 9850 5200
Text Label 9850 5650 2    50   ~ 0
MIX_A
Text Label 9850 5200 2    50   ~ 0
MIX_B
Wire Wire Line
	10200 4800 9850 4800
Text Label 9850 4800 2    50   ~ 0
MIX_C
Wire Wire Line
	10200 4450 9850 4450
Text Label 9850 4450 2    50   ~ 0
MIX_D
Wire Wire Line
	10200 4100 9850 4100
Text Label 9850 4100 2    50   ~ 0
MIX_E
Text Label 9850 3800 2    50   ~ 0
MIX_F
Wire Wire Line
	9850 3800 10250 3800
Wire Wire Line
	10500 3550 10500 3800
Wire Wire Line
	10450 3800 10500 3800
Connection ~ 10500 3800
Wire Wire Line
	10500 3800 10500 4100
Text Notes 9950 2100 0    98   Italic 0
OUPUT \nMIXER \nSTAGE
Text Notes 13850 8850 0    98   ~ 0
POWER SUPPLY
$Comp
L power:+12V #PWR?
U 1 1 5E79FB46
P 14500 7900
AR Path="/5E79FB46" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E79FB46" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14500 7750 50  0001 C CNN
F 1 "+12V" H 14515 8073 50  0000 C CNN
F 2 "" H 14500 7900 50  0001 C CNN
F 3 "" H 14500 7900 50  0001 C CNN
	1    14500 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E79FB4C
P 14100 8200
AR Path="/5E79FB4C" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E79FB4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14100 7950 50  0001 C CNN
F 1 "GND" H 14105 8027 50  0000 C CNN
F 2 "" H 14100 8200 50  0001 C CNN
F 3 "" H 14100 8200 50  0001 C CNN
	1    14100 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E79FB52
P 14900 8200
AR Path="/5E79FB52" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E79FB52" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14900 7950 50  0001 C CNN
F 1 "GND" H 14905 8027 50  0000 C CNN
F 2 "" H 14900 8200 50  0001 C CNN
F 3 "" H 14900 8200 50  0001 C CNN
	1    14900 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E79FB58
P 10100 8950
AR Path="/5E79FB58" Ref="C?"  Part="1" 
AR Path="/5E7241C9/5E79FB58" Ref="C7"  Part="1" 
F 0 "C7" V 9950 8950 50  0000 C CNN
F 1 "0.1uF" V 10250 8950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10100 8950 50  0001 C CNN
F 3 "~" H 10100 8950 50  0001 C CNN
	1    10100 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 8950 9950 8950
Wire Wire Line
	7500 2700 7850 2700
Wire Wire Line
	6900 2700 6600 2700
Connection ~ 6600 2700
Wire Wire Line
	6600 2700 6600 2900
$Comp
L power:GND #PWR?
U 1 1 5E832A3A
P 6600 3400
AR Path="/5E832A3A" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E832A3A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 3150 50  0001 C CNN
F 1 "GND" H 6605 3227 50  0000 C CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E832A40
P 6600 3050
AR Path="/5E832A40" Ref="C?"  Part="1" 
AR Path="/5E7241C9/5E832A40" Ref="C6"  Part="1" 
F 0 "C6" H 6715 3096 50  0000 L CNN
F 1 "0.1uF" H 6715 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6638 2900 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3200 6600 3400
$Comp
L 4xxx:40106 U?
U 4 1 5E832A55
P 7200 2700
AR Path="/5E832A55" Ref="U?"  Part="4" 
AR Path="/5E7241C9/5E832A55" Ref="U1"  Part="4" 
F 0 "U1" H 7450 2850 50  0000 C CNN
F 1 "40106" H 7450 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7200 2700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 7200 2700 50  0001 C CNN
	4    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E832A63
P 6300 2700
AR Path="/5E832A63" Ref="R?"  Part="1" 
AR Path="/5E7241C9/5E832A63" Ref="R18"  Part="1" 
F 0 "R18" V 6095 2700 50  0000 C CNN
F 1 "1K" V 6186 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 5E832A6A
P 5900 2700
AR Path="/5E832A6A" Ref="D?"  Part="1" 
AR Path="/5E7241C9/5E832A6A" Ref="D11"  Part="1" 
F 0 "D11" H 5900 2495 50  0000 C CNN
F 1 "1N4148" H 5900 2586 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5900 2700 50  0001 C CNN
F 3 "~" V 5900 2700 50  0001 C CNN
	1    5900 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2700 6600 2700
Wire Wire Line
	6000 2700 6200 2700
Wire Wire Line
	7450 5350 7800 5350
Wire Wire Line
	6850 5350 6550 5350
Connection ~ 6550 5350
Wire Wire Line
	6550 5350 6550 5550
$Comp
L power:GND #PWR?
U 1 1 5E832A86
P 6550 6050
AR Path="/5E832A86" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E832A86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 5800 50  0001 C CNN
F 1 "GND" H 6555 5877 50  0000 C CNN
F 2 "" H 6550 6050 50  0001 C CNN
F 3 "" H 6550 6050 50  0001 C CNN
	1    6550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E832A8C
P 6550 5700
AR Path="/5E832A8C" Ref="C?"  Part="1" 
AR Path="/5E7241C9/5E832A8C" Ref="C4"  Part="1" 
F 0 "C4" H 6665 5746 50  0000 L CNN
F 1 "0.1uF" H 6665 5655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6588 5550 50  0001 C CNN
F 3 "~" H 6550 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5850 6550 6050
$Comp
L Device:R_Small_US R?
U 1 1 5E832AA9
P 6250 5350
AR Path="/5E832AA9" Ref="R?"  Part="1" 
AR Path="/5E7241C9/5E832AA9" Ref="R16"  Part="1" 
F 0 "R16" V 6045 5350 50  0000 C CNN
F 1 "1K" V 6136 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6250 5350 50  0001 C CNN
F 3 "~" H 6250 5350 50  0001 C CNN
	1    6250 5350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 5E832AB0
P 5850 5350
AR Path="/5E832AB0" Ref="D?"  Part="1" 
AR Path="/5E7241C9/5E832AB0" Ref="D9"  Part="1" 
F 0 "D9" H 5850 5145 50  0000 C CNN
F 1 "1N4148" H 5850 5236 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5850 5350 50  0001 C CNN
F 3 "~" V 5850 5350 50  0001 C CNN
	1    5850 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 5350 6550 5350
Wire Wire Line
	5950 5350 6150 5350
Wire Wire Line
	7450 8000 7800 8000
Wire Wire Line
	6850 8000 6550 8000
Connection ~ 6550 8000
Wire Wire Line
	6550 8000 6550 8200
Wire Wire Line
	7800 8000 8200 8000
Connection ~ 7800 8000
$Comp
L Device:C C?
U 1 1 5E832ACC
P 6550 8350
AR Path="/5E832ACC" Ref="C?"  Part="1" 
AR Path="/5E7241C9/5E832ACC" Ref="C5"  Part="1" 
F 0 "C5" H 6665 8396 50  0000 L CNN
F 1 "0.1uF" H 6665 8305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6588 8200 50  0001 C CNN
F 3 "~" H 6550 8350 50  0001 C CNN
	1    6550 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E832ADA
P 6250 8000
AR Path="/5E832ADA" Ref="R?"  Part="1" 
AR Path="/5E7241C9/5E832ADA" Ref="R17"  Part="1" 
F 0 "R17" V 6045 8000 50  0000 C CNN
F 1 "1K" V 6136 8000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6250 8000 50  0001 C CNN
F 3 "~" H 6250 8000 50  0001 C CNN
	1    6250 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 8000 6550 8000
Wire Wire Line
	5950 8000 6150 8000
$Comp
L 4xxx:40106 U?
U 5 1 5E832AE2
P 7150 5350
AR Path="/5E832AE2" Ref="U?"  Part="5" 
AR Path="/5E7241C9/5E832AE2" Ref="U1"  Part="5" 
F 0 "U1" H 7150 5667 50  0000 C CNN
F 1 "40106" H 7150 5576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7150 5350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 7150 5350 50  0001 C CNN
	5    7150 5350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U?
U 6 1 5E832AE8
P 7150 8000
AR Path="/5E832AE8" Ref="U?"  Part="6" 
AR Path="/5E7241C9/5E832AE8" Ref="U1"  Part="6" 
F 0 "U1" H 7250 8150 50  0000 C CNN
F 1 "40106" H 7250 7800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7150 8000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 7150 8000 50  0001 C CNN
	6    7150 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5350 7800 5800
Text Label 7800 5800 3    50   ~ 0
MIX_E
Wire Wire Line
	7800 8000 7800 8450
Text Label 7850 3150 3    50   ~ 0
MIX_D
Wire Wire Line
	7850 2700 7850 3150
$Comp
L Device:D_Small_ALT D?
U 1 1 5E861E62
P 5850 8000
AR Path="/5E861E62" Ref="D?"  Part="1" 
AR Path="/5E7241C9/5E861E62" Ref="D10"  Part="1" 
F 0 "D10" H 5850 7795 50  0000 C CNN
F 1 "1N4148" H 5850 7886 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5850 8000 50  0001 C CNN
F 3 "~" V 5850 8000 50  0001 C CNN
	1    5850 8000
	-1   0    0    1   
$EndComp
Text Label 7800 8450 3    50   ~ 0
MIX_F
Connection ~ 7850 2700
Wire Wire Line
	7800 5350 8250 5350
Connection ~ 7800 5350
Connection ~ 1600 8000
Wire Wire Line
	2850 8000 2850 7700
Wire Wire Line
	1600 5350 1600 4450
Connection ~ 1600 5350
Wire Wire Line
	2850 5350 2850 4900
Wire Wire Line
	6550 5350 6550 5000
Wire Wire Line
	7800 5350 7800 5100
Wire Wire Line
	6550 8500 6550 8650
Wire Wire Line
	7800 8000 7800 7700
Wire Wire Line
	7850 2700 7850 2250
Wire Wire Line
	1600 2600 1600 1900
Connection ~ 1600 2600
Wire Wire Line
	2850 2600 2850 2250
$Comp
L power:GND #PWR?
U 1 1 5E77213F
P 14900 8200
AR Path="/5E77213F" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E77213F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14900 7950 50  0001 C CNN
F 1 "GND" H 14905 8027 50  0000 C CNN
F 2 "" H 14900 8200 50  0001 C CNN
F 3 "" H 14900 8200 50  0001 C CNN
	1    14900 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 6300 11700 5950
Wire Wire Line
	11950 6300 11900 6300
Wire Wire Line
	12150 6300 12600 6300
Wire Wire Line
	12150 5700 12600 5700
Wire Wire Line
	11900 5700 11950 5700
$Comp
L Device:R_Small_US R30
U 1 1 5E6EDD87
P 11800 6300
F 0 "R30" V 11700 6300 50  0000 C CNN
F 1 "100R" V 11900 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 11800 6300 50  0001 C CNN
F 3 "~" H 11800 6300 50  0001 C CNN
	1    11800 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R29
U 1 1 5E6EDD8D
P 11800 5700
F 0 "R29" V 11700 5700 50  0000 C CNN
F 1 "100R" V 11900 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 11800 5700 50  0001 C CNN
F 3 "~" H 11800 5700 50  0001 C CNN
	1    11800 5700
	0    -1   -1   0   
$EndComp
Connection ~ 11700 5950
Wire Wire Line
	11700 5950 11700 5700
$Comp
L Device:CP1_Small C12
U 1 1 5E6EDD96
P 12050 5700
F 0 "C12" V 12200 5700 50  0000 C CNN
F 1 "10uF" V 11950 5700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 12050 5700 50  0001 C CNN
F 3 "~" H 12050 5700 50  0001 C CNN
	1    12050 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C13
U 1 1 5E6EDD9C
P 12050 6300
F 0 "C13" V 12200 6300 50  0000 C CNN
F 1 "10uF" V 11950 6300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 12050 6300 50  0001 C CNN
F 3 "~" H 12050 6300 50  0001 C CNN
	1    12050 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11150 5950 11700 5950
Wire Wire Line
	11450 1150 12100 1150
Wire Wire Line
	11450 1150 11450 1500
Connection ~ 11450 2400
Wire Wire Line
	14900 8000 15100 8000
Connection ~ 14900 8000
Wire Wire Line
	14750 7900 14900 7900
$Comp
L power:+12V #PWR?
U 1 1 5E7353B0
P 14900 7900
AR Path="/5E7353B0" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E7353B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14900 7750 50  0001 C CNN
F 1 "+12V" H 14915 8073 50  0000 C CNN
F 2 "" H 14900 7900 50  0001 C CNN
F 3 "" H 14900 7900 50  0001 C CNN
	1    14900 7900
	1    0    0    -1  
$EndComp
Connection ~ 14900 7900
Wire Wire Line
	14900 7900 15100 7900
Wire Wire Line
	2850 2250 3250 2250
Wire Wire Line
	1600 1900 3250 1900
Text Label 3250 1900 0    50   ~ 0
vco_a_pitch_1
Text Label 3250 2250 0    50   ~ 0
vco_a_pitch_3
Text Label 3250 2600 0    50   ~ 0
vco_a_out
Wire Wire Line
	900  2600 1600 2600
Text Label 900  2600 2    50   ~ 0
vco_a_cv
Wire Wire Line
	5050 2700 5800 2700
Wire Wire Line
	6600 1900 6600 2300
$Comp
L power:GND #PWR?
U 1 1 5E7A38D8
P 6550 8650
AR Path="/5E7A38D8" Ref="#PWR?"  Part="1" 
AR Path="/5E7241C9/5E7A38D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 8400 50  0001 C CNN
F 1 "GND" H 6555 8477 50  0000 C CNN
F 2 "" H 6550 8650 50  0001 C CNN
F 3 "" H 6550 8650 50  0001 C CNN
	1    6550 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5350 5750 5350
Wire Wire Line
	5100 8000 5750 8000
Wire Wire Line
	2850 4900 3250 4900
Wire Wire Line
	1600 4450 3250 4450
Wire Wire Line
	1600 5350 950  5350
Wire Wire Line
	1600 8000 900  8000
Wire Wire Line
	2850 7700 3250 7700
Wire Wire Line
	1600 7400 3250 7400
Wire Wire Line
	1600 7400 1600 8000
Wire Wire Line
	7850 2250 8300 2250
Wire Wire Line
	7850 2700 8300 2700
Wire Wire Line
	6600 1900 8300 1900
Wire Wire Line
	7800 5100 8250 5100
Wire Wire Line
	6550 4850 8250 4850
Wire Wire Line
	7800 7700 8200 7700
Wire Wire Line
	6550 7400 8200 7400
Wire Wire Line
	6550 7400 6550 7650
Text Label 3250 4450 0    50   ~ 0
vco_b_pitch_1
Text Label 3250 4900 0    50   ~ 0
vco_b_pitch_3
Text Label 3250 5350 0    50   ~ 0
vco_b_out
Text Label 950  5350 2    50   ~ 0
vco_b_cv
Text Label 900  8000 2    50   ~ 0
vco_c_cv
Text Label 3250 8000 0    50   ~ 0
vco_c_out
Text Label 3250 7700 0    50   ~ 0
vco_c_pitch_3
Text Label 3250 7400 0    50   ~ 0
vco_c_pitch_1
Text Label 8250 5350 0    50   ~ 0
vco_e_out
Text Label 8250 5100 0    50   ~ 0
vco_e_pitch_3
Text Label 8250 4850 0    50   ~ 0
vco_e_pitch_1
Text Label 8300 2250 0    50   ~ 0
vco_d_pitch_3
Text Label 8300 2700 0    50   ~ 0
vco_d_out
Text Label 8300 1900 0    50   ~ 0
vco_d_pitch_1
Text Label 8200 8000 0    50   ~ 0
vco_f_out
Text Label 8200 7700 0    50   ~ 0
vco_f_pitch_3
Text Label 8200 7400 0    50   ~ 0
vco_f_pitch_1
Wire Wire Line
	6550 5000 5000 5000
Connection ~ 6550 5000
Wire Wire Line
	6550 5000 6550 4850
Wire Wire Line
	6600 2300 5050 2300
Connection ~ 6600 2300
Wire Wire Line
	6600 2300 6600 2700
Wire Wire Line
	6550 7650 5100 7650
Connection ~ 6550 7650
Wire Wire Line
	6550 7650 6550 8000
Text Label 5050 2300 2    50   ~ 0
vco_d_cv
Text Label 5050 2700 2    50   ~ 0
vco_d_sync
Text Label 5000 5000 2    50   ~ 0
vco_e_cv
Text Label 5000 5350 2    50   ~ 0
vco_e_sync
Text Label 5100 8000 2    50   ~ 0
vco_f_sync
Text Label 5100 7650 2    50   ~ 0
vco_f_cv
Text Label 11150 5950 2    50   ~ 0
level_pot_w
Text Label 12600 5700 0    50   ~ 0
output_1
Text Label 12600 6300 0    50   ~ 0
output_2
Wire Wire Line
	11450 2400 12100 2400
Text Label 12100 2400 0    50   ~ 0
level_pot_1
Text Label 12100 1150 0    50   ~ 0
output_indicator
$Comp
L Connector:Conn_01x02_Female J24
U 1 1 5EA1CC07
P 15300 7900
F 0 "J24" H 15328 7876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 15328 7785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 15300 7900 50  0001 C CNN
F 3 "~" H 15300 7900 50  0001 C CNN
	1    15300 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 6450 15100 6350
Wire Wire Line
	15100 6350 14450 6350
Wire Wire Line
	15200 6350 15200 6150
Wire Wire Line
	15200 6150 14450 6150
Wire Wire Line
	15100 6650 15100 6750
Wire Wire Line
	15100 6750 14450 6750
Wire Wire Line
	15200 6750 15200 6950
Wire Wire Line
	15200 6950 14450 6950
Text Label 14450 6150 2    50   ~ 0
level_pot_1
Text Label 14450 6350 2    50   ~ 0
level_pot_w
Text Label 14450 6750 2    50   ~ 0
output_2
Text Label 14450 6550 2    50   ~ 0
output_1
Text Label 14450 6950 2    50   ~ 0
output_indicator
Wire Wire Line
	15500 6750 15200 6750
Wire Wire Line
	15500 6650 15100 6650
Wire Wire Line
	15500 6350 15200 6350
Wire Wire Line
	15500 6450 15100 6450
Wire Wire Line
	15500 6550 14450 6550
$Comp
L Connector:Conn_01x05_Female J28
U 1 1 5EA1DBB4
P 15700 6550
F 0 "J28" H 15728 6576 50  0000 L CNN
F 1 "Conn_01x05_Female" H 15728 6485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 15700 6550 50  0001 C CNN
F 3 "~" H 15700 6550 50  0001 C CNN
	1    15700 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J27
U 1 1 5EA8D05B
P 15700 5000
F 0 "J27" H 15728 4976 50  0000 L CNN
F 1 "Conn_01x06_Female" H 15728 4885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 15700 5000 50  0001 C CNN
F 3 "~" H 15700 5000 50  0001 C CNN
	1    15700 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J26
U 1 1 5EA91269
P 15700 3300
F 0 "J26" H 15728 3276 50  0000 L CNN
F 1 "Conn_01x12_Female" H 15728 3185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 15700 3300 50  0001 C CNN
F 3 "~" H 15700 3300 50  0001 C CNN
	1    15700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 5100 14850 5100
Wire Wire Line
	14850 5100 14850 5150
Wire Wire Line
	14850 5150 14100 5150
Wire Wire Line
	15500 5000 14850 5000
Wire Wire Line
	14850 5000 14850 4950
Wire Wire Line
	14850 4950 14100 4950
Wire Wire Line
	15500 4900 14900 4900
Wire Wire Line
	14900 4900 14900 4800
Wire Wire Line
	14900 4800 14100 4800
Wire Wire Line
	15500 4800 15000 4800
Wire Wire Line
	15000 4800 15000 4650
Wire Wire Line
	15000 4650 14100 4650
Wire Wire Line
	15500 5200 14900 5200
Wire Wire Line
	14900 5200 14900 5300
Wire Wire Line
	14900 5300 14100 5300
Wire Wire Line
	15500 5300 15000 5300
Wire Wire Line
	15000 5300 15000 5450
Wire Wire Line
	15000 5450 14100 5450
Wire Wire Line
	15500 3300 14750 3300
Wire Wire Line
	14750 3300 14750 3250
Wire Wire Line
	14750 3250 14000 3250
Wire Wire Line
	15500 3400 14750 3400
Wire Wire Line
	14750 3400 14750 3450
Wire Wire Line
	14750 3450 14000 3450
Wire Wire Line
	15500 3500 14800 3500
Wire Wire Line
	14800 3500 14800 3600
Wire Wire Line
	14800 3600 14000 3600
Wire Wire Line
	15500 3600 14900 3600
Wire Wire Line
	14900 3600 14900 3750
Wire Wire Line
	14900 3750 14000 3750
Wire Wire Line
	15500 3700 15000 3700
Wire Wire Line
	15000 3700 15000 3900
Wire Wire Line
	15000 3900 14000 3900
Wire Wire Line
	15500 3800 15100 3800
Wire Wire Line
	15100 3800 15100 4050
Wire Wire Line
	15100 4050 14000 4050
Wire Wire Line
	15500 3900 15200 3900
Wire Wire Line
	15200 3900 15200 4200
Wire Wire Line
	15200 4200 14000 4200
Wire Wire Line
	15500 3200 14800 3200
Wire Wire Line
	14800 3200 14800 3100
Wire Wire Line
	14800 3100 14000 3100
Wire Wire Line
	15500 3100 14900 3100
Wire Wire Line
	14900 3100 14900 2950
Wire Wire Line
	14900 2950 14000 2950
Wire Wire Line
	15500 3000 15000 3000
Wire Wire Line
	15000 3000 15000 2800
Wire Wire Line
	15000 2800 14000 2800
Wire Wire Line
	15500 2900 15100 2900
Wire Wire Line
	15100 2900 15100 2650
Wire Wire Line
	15100 2650 14000 2650
Wire Wire Line
	15500 2800 15200 2800
Wire Wire Line
	15200 2800 15200 2500
Wire Wire Line
	15200 2500 14000 2500
Text Label 14000 4200 2    50   ~ 0
vco_f_pitch_3
Text Label 14100 5450 2    50   ~ 0
vco_f_out
Text Label 14100 5300 2    50   ~ 0
vco_e_out
Text Label 14100 5150 2    50   ~ 0
vco_d_out
Text Label 14100 4950 2    50   ~ 0
vco_c_out
Text Label 14100 4800 2    50   ~ 0
vco_b_out
Text Label 14100 4650 2    50   ~ 0
vco_a_out
Text Label 14000 4050 2    50   ~ 0
vco_e_pitch_3
Text Label 14000 3250 2    50   ~ 0
vco_f_pitch_1
Text Label 14000 3900 2    50   ~ 0
vco_d_pitch_3
Text Label 14000 3750 2    50   ~ 0
vco_c_pitch_3
Text Label 14000 3600 2    50   ~ 0
vco_b_pitch_3
Text Label 14000 3450 2    50   ~ 0
vco_a_pitch_3
Text Label 14000 3100 2    50   ~ 0
vco_e_pitch_1
Text Label 14000 2950 2    50   ~ 0
vco_d_pitch_1
Text Label 14000 2800 2    50   ~ 0
vco_c_pitch_1
Text Label 14000 2650 2    50   ~ 0
vco_b_pitch_1
Text Label 14000 2500 2    50   ~ 0
vco_a_pitch_1
Wire Wire Line
	15500 1350 14850 1350
Wire Wire Line
	14850 1350 14850 1300
Wire Wire Line
	14850 1300 14100 1300
Wire Wire Line
	15500 1250 14900 1250
Wire Wire Line
	14900 1250 14900 1150
Wire Wire Line
	14900 1150 14100 1150
Wire Wire Line
	15500 1150 15000 1150
Wire Wire Line
	15000 1150 15000 1000
Wire Wire Line
	15000 1000 14100 1000
Wire Wire Line
	15500 1550 14850 1550
Wire Wire Line
	14850 1550 14850 1600
Wire Wire Line
	14850 1600 14100 1600
Wire Wire Line
	15500 1650 14900 1650
Wire Wire Line
	14900 1650 14900 1750
Wire Wire Line
	14900 1750 14100 1750
$Comp
L Connector:Conn_01x09_Female J25
U 1 1 5EC5569C
P 15700 1450
F 0 "J25" H 15728 1476 50  0000 L CNN
F 1 "Conn_01x09_Female" H 15728 1385 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 15700 1450 50  0001 C CNN
F 3 "~" H 15700 1450 50  0001 C CNN
	1    15700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 1450 15500 1450
Wire Wire Line
	15500 1750 15000 1750
Wire Wire Line
	15000 1750 15000 1900
Wire Wire Line
	15000 1900 14100 1900
Wire Wire Line
	15500 1050 15100 1050
Wire Wire Line
	15100 1050 15100 850 
Wire Wire Line
	15100 850  14100 850 
Wire Wire Line
	15500 1850 15100 1850
Wire Wire Line
	15100 1850 15100 2050
Wire Wire Line
	15100 2050 14100 2050
Text Label 14100 850  2    50   ~ 0
vco_a_cv
Text Label 14100 1000 2    50   ~ 0
vco_b_cv
Text Label 14100 1150 2    50   ~ 0
vco_c_cv
Text Label 14100 1300 2    50   ~ 0
vco_d_cv
Text Label 14100 1450 2    50   ~ 0
vco_e_cv
Text Label 14100 1600 2    50   ~ 0
vco_f_cv
Text Label 14100 1750 2    50   ~ 0
vco_d_sync
Text Label 14100 1900 2    50   ~ 0
vco_e_sync
Text Label 14100 2050 2    50   ~ 0
vco_f_sync
Wire Notes Line
	16450 7250 16450 650 
Wire Notes Line
	16450 650  13250 650 
Wire Notes Line
	13250 650  13250 7250
Wire Notes Line
	13250 7250 16450 7250
Wire Notes Line
	13050 6750 13050 650 
Wire Notes Line
	13050 650  9350 650 
Wire Notes Line
	9350 650  9350 6750
Wire Notes Line
	9100 650  4400 650 
Wire Notes Line
	4400 650  4400 10200
Wire Notes Line
	4400 10200 9100 10200
Wire Notes Line
	9100 650  9100 10200
Wire Notes Line
	4250 650  550  650 
Wire Notes Line
	550  650  550  10200
Wire Notes Line
	550  10200 4250 10200
Wire Notes Line
	4250 10200 4250 650 
Text Notes 6100 9650 0    98   ~ 0
VCO STAGE
Text Notes 2000 9650 0    98   ~ 0
LFO STAGE
Wire Notes Line
	12300 7400 16450 7400
Wire Notes Line
	16450 7400 16450 9200
Wire Notes Line
	16450 9200 12300 9200
Wire Notes Line
	12300 9200 12300 7400
Wire Notes Line
	12100 7400 12100 10200
Wire Notes Line
	12100 10200 9350 10200
Wire Notes Line
	9350 10200 9350 7400
Wire Notes Line
	9350 7400 12100 7400
Text Notes 10150 9700 0    98   ~ 0
IC DECOUPLING
Wire Notes Line
	9350 6750 13050 6750
$EndSCHEMATC
