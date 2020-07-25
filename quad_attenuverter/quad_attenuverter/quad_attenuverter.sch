EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Amplifier_Operational:TL074 U?
U 1 1 5EDB1BA2
P 3700 1800
F 0 "U?" H 3700 1433 50  0000 C CNN
F 1 "TL074" H 3700 1524 50  0000 C CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 2000 50  0001 C CNN
	1    3700 1800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5EDB7ABD
P 3750 3250
F 0 "U?" H 3750 3617 50  0000 C CNN
F 1 "TL074" H 3750 3526 50  0000 C CNN
F 2 "" H 3700 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3800 3450 50  0001 C CNN
	2    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5EDB95EA
P 3750 4650
F 0 "U?" H 3750 5017 50  0000 C CNN
F 1 "TL074" H 3750 4926 50  0000 C CNN
F 2 "" H 3700 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3800 4850 50  0001 C CNN
	3    3750 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5EDBB3AB
P 3800 6050
F 0 "U?" H 3800 6417 50  0000 C CNN
F 1 "TL074" H 3800 6326 50  0000 C CNN
F 2 "" H 3750 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3850 6250 50  0001 C CNN
	4    3800 6050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5EDBC5E6
P 7150 5600
F 0 "U?" H 7108 5646 50  0000 L CNN
F 1 "TL074" H 7108 5555 50  0000 L CNN
F 2 "" H 7100 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7200 5800 50  0001 C CNN
	5    7150 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5EDBDCD7
P 1900 1700
F 0 "J?" H 1721 1633 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1721 1724 50  0000 R CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "~" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5EDBFC3E
P 2250 1600
F 0 "JP?" H 2250 1805 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2250 1714 50  0000 C CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "~" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EDC1558
P 2350 2350
F 0 "#PWR?" H 2350 2100 50  0001 C CNN
F 1 "GNDA" H 2355 2177 50  0000 C CNN
F 2 "" H 2350 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1800 2350 1800
Wire Wire Line
	2350 1800 2350 2350
Wire Wire Line
	2400 1600 2350 1600
Wire Wire Line
	2350 1600 2350 1400
$Comp
L Device:R_Small_US R?
U 1 1 5EDC43DD
P 3650 1400
F 0 "R?" V 3445 1400 50  0000 C CNN
F 1 "100k" V 3536 1400 50  0000 C CNN
F 2 "" H 3650 1400 50  0001 C CNN
F 3 "~" H 3650 1400 50  0001 C CNN
	1    3650 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EDC4C30
P 3150 1700
F 0 "R?" V 2945 1700 50  0000 C CNN
F 1 "100k" V 3036 1700 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "~" H 3150 1700 50  0001 C CNN
	1    3150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EDC51DF
P 4200 1800
F 0 "R?" V 3995 1800 50  0000 C CNN
F 1 "1k" V 4086 1800 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "~" H 4200 1800 50  0001 C CNN
	1    4200 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EDC5C7F
P 2800 2050
F 0 "R?" H 2732 2004 50  0000 R CNN
F 1 "47k" H 2732 2095 50  0000 R CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
	1    2800 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EDC6FFC
P 2800 1800
F 0 "R?" H 2732 1754 50  0000 R CNN
F 1 "47k" H 2732 1845 50  0000 R CNN
F 2 "" H 2800 1800 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
	1    2800 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 5EDCC6BA
P 3050 2100
F 0 "RV?" H 2983 2146 50  0000 R CNN
F 1 "100k" H 2983 2055 50  0000 R CNN
F 2 "" H 3050 2100 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5EDCE3E8
P 2550 1900
F 0 "RV?" H 2483 1946 50  0000 R CNN
F 1 "100k" H 2483 1855 50  0000 R CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "~" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1700 2800 1700
Wire Wire Line
	2800 1900 2800 1950
Wire Wire Line
	2800 2150 2800 2350
Wire Wire Line
	3050 1950 3050 1700
Connection ~ 3050 1700
Wire Wire Line
	3400 1700 3350 1700
Wire Wire Line
	3550 1400 3350 1400
Wire Wire Line
	3350 1400 3350 1700
Connection ~ 2800 1900
Wire Wire Line
	3050 2250 3050 2350
Wire Wire Line
	4100 1800 4050 1800
Wire Wire Line
	4050 1800 4050 1400
Wire Wire Line
	4050 1400 3750 1400
Connection ~ 4050 1800
Wire Wire Line
	4050 1800 4000 1800
Wire Wire Line
	2800 1900 2700 1900
Wire Wire Line
	2800 1700 2550 1700
Wire Wire Line
	2550 1700 2550 1750
Connection ~ 2800 1700
Connection ~ 2550 1700
Wire Wire Line
	2550 2050 2550 2350
Wire Wire Line
	2100 1700 2550 1700
$Comp
L power:GNDA #PWR?
U 1 1 5EDE3C35
P 2550 2350
F 0 "#PWR?" H 2550 2100 50  0001 C CNN
F 1 "GNDA" H 2555 2177 50  0000 C CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EDE3E5B
P 2800 2350
F 0 "#PWR?" H 2800 2100 50  0001 C CNN
F 1 "GNDA" H 2805 2177 50  0000 C CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1900 3350 1900
Wire Wire Line
	3200 2100 3350 2100
Wire Wire Line
	3350 2100 3350 1900
Wire Wire Line
	3350 1900 3400 1900
$Comp
L power:GNDA #PWR?
U 1 1 5EDECD94
P 3050 2350
F 0 "#PWR?" H 3050 2100 50  0001 C CNN
F 1 "GNDA" H 3055 2177 50  0000 C CNN
F 2 "" H 3050 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3350 1700
Connection ~ 3350 1700
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5EDEF9C5
P 4500 1800
F 0 "J?" H 4320 1825 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 4320 1734 50  0000 R CNN
F 2 "" H 4500 1800 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 1700 4300 1400
Wire Wire Line
	4300 1400 4500 1400
Wire Wire Line
	4300 1900 4300 2200
Text Label 4300 2200 0    50   ~ 0
NORM1
$Comp
L power:GNDA #PWR?
U 1 1 5EDF4891
P 4500 1400
F 0 "#PWR?" H 4500 1150 50  0001 C CNN
F 1 "GNDA" H 4505 1227 50  0000 C CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE0187D
P 3700 2850
F 0 "R?" V 3495 2850 50  0000 C CNN
F 1 "100k" V 3586 2850 50  0000 C CNN
F 2 "" H 3700 2850 50  0001 C CNN
F 3 "~" H 3700 2850 50  0001 C CNN
	1    3700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2850 3400 2850
Wire Wire Line
	3400 2850 3400 3150
Wire Wire Line
	4100 3250 4100 2850
Wire Wire Line
	4100 2850 3800 2850
$Comp
L Device:R_Small_US R?
U 1 1 5EE03FE8
P 4250 3250
F 0 "R?" V 4045 3250 50  0000 C CNN
F 1 "1k" V 4136 3250 50  0000 C CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3250 4100 3250
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5EE03FEF
P 4550 3250
F 0 "J?" H 4370 3275 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 4370 3184 50  0000 R CNN
F 2 "" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 3150 4350 2850
Wire Wire Line
	4350 2850 4550 2850
Wire Wire Line
	4350 3350 4350 3650
Text Label 4350 3650 0    50   ~ 0
NORM2
$Comp
L power:GNDA #PWR?
U 1 1 5EE03FF9
P 4550 2850
F 0 "#PWR?" H 4550 2600 50  0001 C CNN
F 1 "GNDA" H 4555 2677 50  0000 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE05F4A
P 4250 4650
F 0 "R?" V 4045 4650 50  0000 C CNN
F 1 "1k" V 4136 4650 50  0000 C CNN
F 2 "" H 4250 4650 50  0001 C CNN
F 3 "~" H 4250 4650 50  0001 C CNN
	1    4250 4650
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5EE05F51
P 4550 4650
F 0 "J?" H 4370 4675 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 4370 4584 50  0000 R CNN
F 2 "" H 4550 4650 50  0001 C CNN
F 3 "~" H 4550 4650 50  0001 C CNN
	1    4550 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 4550 4350 4250
Wire Wire Line
	4350 4250 4550 4250
Wire Wire Line
	4350 4750 4350 5050
Text Label 4350 5050 0    50   ~ 0
NORM3
$Comp
L power:GNDA #PWR?
U 1 1 5EE05F5B
P 4550 4250
F 0 "#PWR?" H 4550 4000 50  0001 C CNN
F 1 "GNDA" H 4555 4077 50  0000 C CNN
F 2 "" H 4550 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE0728E
P 4300 6050
F 0 "R?" V 4095 6050 50  0000 C CNN
F 1 "1k" V 4186 6050 50  0000 C CNN
F 2 "" H 4300 6050 50  0001 C CNN
F 3 "~" H 4300 6050 50  0001 C CNN
	1    4300 6050
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5EE07295
P 4600 6050
F 0 "J?" H 4420 6075 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 4420 5984 50  0000 R CNN
F 2 "" H 4600 6050 50  0001 C CNN
F 3 "~" H 4600 6050 50  0001 C CNN
	1    4600 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 5950 4400 5650
Wire Wire Line
	4400 5650 4600 5650
Wire Wire Line
	4400 6150 4400 6450
Text Label 4400 6450 0    50   ~ 0
NORM4
$Comp
L power:GNDA #PWR?
U 1 1 5EE0729F
P 4600 5650
F 0 "#PWR?" H 4600 5400 50  0001 C CNN
F 1 "GNDA" H 4605 5477 50  0000 C CNN
F 2 "" H 4600 5650 50  0001 C CNN
F 3 "" H 4600 5650 50  0001 C CNN
	1    4600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE0A163
P 10600 2250
F 0 "R?" V 10395 2250 50  0000 C CNN
F 1 "1k" V 10486 2250 50  0000 C CNN
F 2 "" H 10600 2250 50  0001 C CNN
F 3 "~" H 10600 2250 50  0001 C CNN
	1    10600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 2250 10450 2250
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5EE0A16A
P 10900 2250
F 0 "J?" H 10720 2275 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 10720 2184 50  0000 R CNN
F 2 "" H 10900 2250 50  0001 C CNN
F 3 "~" H 10900 2250 50  0001 C CNN
	1    10900 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10700 2150 10700 1850
Wire Wire Line
	10700 1850 10900 1850
Wire Wire Line
	10700 2350 10700 2650
Text Label 10700 2650 0    50   ~ 0
NORM1
$Comp
L power:GNDA #PWR?
U 1 1 5EE0A174
P 10900 1850
F 0 "#PWR?" H 10900 1600 50  0001 C CNN
F 1 "GNDA" H 10905 1677 50  0000 C CNN
F 2 "" H 10900 1850 50  0001 C CNN
F 3 "" H 10900 1850 50  0001 C CNN
	1    10900 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5EE0F829
P 1900 5950
F 0 "J?" H 1721 5883 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1721 5974 50  0000 R CNN
F 2 "" H 1900 5950 50  0001 C CNN
F 3 "~" H 1900 5950 50  0001 C CNN
	1    1900 5950
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5EE0F82F
P 2250 5850
F 0 "JP?" H 2250 6055 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2250 5964 50  0000 C CNN
F 2 "" H 2250 5850 50  0001 C CNN
F 3 "~" H 2250 5850 50  0001 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EE0F835
P 2350 6600
F 0 "#PWR?" H 2350 6350 50  0001 C CNN
F 1 "GNDA" H 2355 6427 50  0000 C CNN
F 2 "" H 2350 6600 50  0001 C CNN
F 3 "" H 2350 6600 50  0001 C CNN
	1    2350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6050 2350 6050
Wire Wire Line
	2350 6050 2350 6600
Wire Wire Line
	2400 5850 2350 5850
Wire Wire Line
	2350 5850 2350 5650
$Comp
L Device:R_Small_US R?
U 1 1 5EE0F83F
P 3150 5950
F 0 "R?" V 2945 5950 50  0000 C CNN
F 1 "100k" V 3036 5950 50  0000 C CNN
F 2 "" H 3150 5950 50  0001 C CNN
F 3 "~" H 3150 5950 50  0001 C CNN
	1    3150 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE0F845
P 2800 6300
F 0 "R?" H 2732 6254 50  0000 R CNN
F 1 "47k" H 2732 6345 50  0000 R CNN
F 2 "" H 2800 6300 50  0001 C CNN
F 3 "~" H 2800 6300 50  0001 C CNN
	1    2800 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE0F84B
P 2800 6050
F 0 "R?" H 2732 6004 50  0000 R CNN
F 1 "47k" H 2732 6095 50  0000 R CNN
F 2 "" H 2800 6050 50  0001 C CNN
F 3 "~" H 2800 6050 50  0001 C CNN
	1    2800 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 5EE0F851
P 3050 6350
F 0 "RV?" H 2983 6396 50  0000 R CNN
F 1 "100k" H 2983 6305 50  0000 R CNN
F 2 "" H 3050 6350 50  0001 C CNN
F 3 "~" H 3050 6350 50  0001 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5EE0F857
P 2550 6150
F 0 "RV?" H 2483 6196 50  0000 R CNN
F 1 "100k" H 2483 6105 50  0000 R CNN
F 2 "" H 2550 6150 50  0001 C CNN
F 3 "~" H 2550 6150 50  0001 C CNN
	1    2550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5950 2800 5950
Wire Wire Line
	2800 6150 2800 6200
Wire Wire Line
	2800 6400 2800 6600
Wire Wire Line
	3050 6200 3050 5950
Connection ~ 3050 5950
Connection ~ 2800 6150
Wire Wire Line
	3050 6500 3050 6600
Wire Wire Line
	2800 6150 2700 6150
Wire Wire Line
	2800 5950 2550 5950
Wire Wire Line
	2550 5950 2550 6000
Connection ~ 2800 5950
Connection ~ 2550 5950
Wire Wire Line
	2550 6300 2550 6600
Wire Wire Line
	2100 5950 2550 5950
$Comp
L power:GNDA #PWR?
U 1 1 5EE0F86B
P 2550 6600
F 0 "#PWR?" H 2550 6350 50  0001 C CNN
F 1 "GNDA" H 2555 6427 50  0000 C CNN
F 2 "" H 2550 6600 50  0001 C CNN
F 3 "" H 2550 6600 50  0001 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EE0F871
P 2800 6600
F 0 "#PWR?" H 2800 6350 50  0001 C CNN
F 1 "GNDA" H 2805 6427 50  0000 C CNN
F 2 "" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6350 3350 6350
$Comp
L power:GNDA #PWR?
U 1 1 5EE0F879
P 3050 6600
F 0 "#PWR?" H 3050 6350 50  0001 C CNN
F 1 "GNDA" H 3055 6427 50  0000 C CNN
F 2 "" H 3050 6600 50  0001 C CNN
F 3 "" H 3050 6600 50  0001 C CNN
	1    3050 6600
	1    0    0    -1  
$EndComp
Connection ~ 3350 1900
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5EE28EC1
P 1900 3150
F 0 "J?" H 1721 3083 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1721 3174 50  0000 R CNN
F 2 "" H 1900 3150 50  0001 C CNN
F 3 "~" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5EE28EC7
P 2250 3050
F 0 "JP?" H 2250 3255 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2250 3164 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EE28ECD
P 2350 3800
F 0 "#PWR?" H 2350 3550 50  0001 C CNN
F 1 "GNDA" H 2355 3627 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3250 2350 3250
Wire Wire Line
	2350 3250 2350 3800
Wire Wire Line
	2400 3050 2350 3050
Wire Wire Line
	2350 3050 2350 2850
$Comp
L Device:R_Small_US R?
U 1 1 5EE28ED7
P 3150 3150
F 0 "R?" V 2945 3150 50  0000 C CNN
F 1 "100k" V 3036 3150 50  0000 C CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE28EDD
P 2800 3500
F 0 "R?" H 2732 3454 50  0000 R CNN
F 1 "47k" H 2732 3545 50  0000 R CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE28EE3
P 2800 3250
F 0 "R?" H 2732 3204 50  0000 R CNN
F 1 "47k" H 2732 3295 50  0000 R CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2800 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 5EE28EE9
P 3050 3550
F 0 "RV?" H 2983 3596 50  0000 R CNN
F 1 "100k" H 2983 3505 50  0000 R CNN
F 2 "" H 3050 3550 50  0001 C CNN
F 3 "~" H 3050 3550 50  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5EE28EEF
P 2550 3350
F 0 "RV?" H 2483 3396 50  0000 R CNN
F 1 "100k" H 2483 3305 50  0000 R CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "~" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3150 2800 3150
Wire Wire Line
	2800 3350 2800 3400
Wire Wire Line
	2800 3600 2800 3800
Wire Wire Line
	3050 3400 3050 3150
Connection ~ 3050 3150
Connection ~ 2800 3350
Wire Wire Line
	3050 3700 3050 3800
Wire Wire Line
	2800 3350 2700 3350
Wire Wire Line
	2800 3150 2550 3150
Wire Wire Line
	2550 3150 2550 3200
Connection ~ 2800 3150
Connection ~ 2550 3150
Wire Wire Line
	2550 3500 2550 3800
Wire Wire Line
	2100 3150 2550 3150
$Comp
L power:GNDA #PWR?
U 1 1 5EE28F03
P 2550 3800
F 0 "#PWR?" H 2550 3550 50  0001 C CNN
F 1 "GNDA" H 2555 3627 50  0000 C CNN
F 2 "" H 2550 3800 50  0001 C CNN
F 3 "" H 2550 3800 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EE28F09
P 2800 3800
F 0 "#PWR?" H 2800 3550 50  0001 C CNN
F 1 "GNDA" H 2805 3627 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EE28F11
P 3050 3800
F 0 "#PWR?" H 3050 3550 50  0001 C CNN
F 1 "GNDA" H 3055 3627 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5EE38214
P 6400 1150
F 0 "J?" H 6221 1083 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 6221 1174 50  0000 R CNN
F 2 "" H 6400 1150 50  0001 C CNN
F 3 "~" H 6400 1150 50  0001 C CNN
	1    6400 1150
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5EE3821A
P 6750 1050
F 0 "JP?" H 6750 1255 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6750 1164 50  0000 C CNN
F 2 "" H 6750 1050 50  0001 C CNN
F 3 "~" H 6750 1050 50  0001 C CNN
	1    6750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EE38220
P 6850 1800
F 0 "#PWR?" H 6850 1550 50  0001 C CNN
F 1 "GNDA" H 6855 1627 50  0000 C CNN
F 2 "" H 6850 1800 50  0001 C CNN
F 3 "" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1250 6850 1250
Wire Wire Line
	6850 1250 6850 1800
Wire Wire Line
	6900 1050 6900 850 
$Comp
L Device:R_Small_US R?
U 1 1 5EE3822A
P 7650 1150
F 0 "R?" V 7445 1150 50  0000 C CNN
F 1 "100k" V 7536 1150 50  0000 C CNN
F 2 "" H 7650 1150 50  0001 C CNN
F 3 "~" H 7650 1150 50  0001 C CNN
	1    7650 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE38230
P 7300 1500
F 0 "R?" H 7232 1454 50  0000 R CNN
F 1 "47k" H 7232 1545 50  0000 R CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "~" H 7300 1500 50  0001 C CNN
	1    7300 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE38236
P 7300 1250
F 0 "R?" H 7232 1204 50  0000 R CNN
F 1 "47k" H 7232 1295 50  0000 R CNN
F 2 "" H 7300 1250 50  0001 C CNN
F 3 "~" H 7300 1250 50  0001 C CNN
	1    7300 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 5EE3823C
P 7550 1550
F 0 "RV?" H 7483 1596 50  0000 R CNN
F 1 "100k" H 7483 1505 50  0000 R CNN
F 2 "" H 7550 1550 50  0001 C CNN
F 3 "~" H 7550 1550 50  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5EE38242
P 7050 1350
F 0 "RV?" H 6983 1396 50  0000 R CNN
F 1 "100k" H 6983 1305 50  0000 R CNN
F 2 "" H 7050 1350 50  0001 C CNN
F 3 "~" H 7050 1350 50  0001 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1150 7300 1150
Wire Wire Line
	7300 1350 7300 1400
Wire Wire Line
	7300 1600 7300 1800
Wire Wire Line
	7550 1400 7550 1150
Connection ~ 7550 1150
Connection ~ 7300 1350
Wire Wire Line
	7550 1700 7550 1800
Wire Wire Line
	7300 1350 7200 1350
Wire Wire Line
	7300 1150 7050 1150
Wire Wire Line
	7050 1150 7050 1200
Connection ~ 7300 1150
Connection ~ 7050 1150
Wire Wire Line
	7050 1500 7050 1800
Wire Wire Line
	6600 1150 7050 1150
$Comp
L power:GNDA #PWR?
U 1 1 5EE38256
P 7050 1800
F 0 "#PWR?" H 7050 1550 50  0001 C CNN
F 1 "GNDA" H 7055 1627 50  0000 C CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EE3825C
P 7300 1800
F 0 "#PWR?" H 7300 1550 50  0001 C CNN
F 1 "GNDA" H 7305 1627 50  0000 C CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1350 7850 1350
Wire Wire Line
	7700 1550 7850 1550
$Comp
L power:GNDA #PWR?
U 1 1 5EE38264
P 7550 1800
F 0 "#PWR?" H 7550 1550 50  0001 C CNN
F 1 "GNDA" H 7555 1627 50  0000 C CNN
F 2 "" H 7550 1800 50  0001 C CNN
F 3 "" H 7550 1800 50  0001 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5EE6580F
P 1900 4550
F 0 "J?" H 1721 4483 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 1721 4574 50  0000 R CNN
F 2 "" H 1900 4550 50  0001 C CNN
F 3 "~" H 1900 4550 50  0001 C CNN
	1    1900 4550
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5EE65815
P 2250 4450
F 0 "JP?" H 2250 4655 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2250 4564 50  0000 C CNN
F 2 "" H 2250 4450 50  0001 C CNN
F 3 "~" H 2250 4450 50  0001 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EE6581B
P 2350 5200
F 0 "#PWR?" H 2350 4950 50  0001 C CNN
F 1 "GNDA" H 2355 5027 50  0000 C CNN
F 2 "" H 2350 5200 50  0001 C CNN
F 3 "" H 2350 5200 50  0001 C CNN
	1    2350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4650 2350 4650
Wire Wire Line
	2350 4650 2350 5200
Wire Wire Line
	2400 4450 2350 4450
Wire Wire Line
	2350 4450 2350 4250
$Comp
L Device:R_Small_US R?
U 1 1 5EE65825
P 3150 4550
F 0 "R?" V 2945 4550 50  0000 C CNN
F 1 "100k" V 3036 4550 50  0000 C CNN
F 2 "" H 3150 4550 50  0001 C CNN
F 3 "~" H 3150 4550 50  0001 C CNN
	1    3150 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE6582B
P 2800 4900
F 0 "R?" H 2732 4854 50  0000 R CNN
F 1 "47k" H 2732 4945 50  0000 R CNN
F 2 "" H 2800 4900 50  0001 C CNN
F 3 "~" H 2800 4900 50  0001 C CNN
	1    2800 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EE65831
P 2800 4650
F 0 "R?" H 2732 4604 50  0000 R CNN
F 1 "47k" H 2732 4695 50  0000 R CNN
F 2 "" H 2800 4650 50  0001 C CNN
F 3 "~" H 2800 4650 50  0001 C CNN
	1    2800 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 5EE65837
P 3050 4950
F 0 "RV?" H 2983 4996 50  0000 R CNN
F 1 "100k" H 2983 4905 50  0000 R CNN
F 2 "" H 3050 4950 50  0001 C CNN
F 3 "~" H 3050 4950 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5EE6583D
P 2550 4750
F 0 "RV?" H 2483 4796 50  0000 R CNN
F 1 "100k" H 2483 4705 50  0000 R CNN
F 2 "" H 2550 4750 50  0001 C CNN
F 3 "~" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4550 2800 4550
Wire Wire Line
	2800 4750 2800 4800
Wire Wire Line
	2800 5000 2800 5200
Wire Wire Line
	3050 4800 3050 4550
Connection ~ 3050 4550
Connection ~ 2800 4750
Wire Wire Line
	3050 5100 3050 5200
Wire Wire Line
	2800 4750 2700 4750
Wire Wire Line
	2800 4550 2550 4550
Wire Wire Line
	2550 4550 2550 4600
Connection ~ 2800 4550
Connection ~ 2550 4550
Wire Wire Line
	2550 4900 2550 5200
Wire Wire Line
	2100 4550 2550 4550
$Comp
L power:GNDA #PWR?
U 1 1 5EE65851
P 2550 5200
F 0 "#PWR?" H 2550 4950 50  0001 C CNN
F 1 "GNDA" H 2555 5027 50  0000 C CNN
F 2 "" H 2550 5200 50  0001 C CNN
F 3 "" H 2550 5200 50  0001 C CNN
	1    2550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EE65857
P 2800 5200
F 0 "#PWR?" H 2800 4950 50  0001 C CNN
F 1 "GNDA" H 2805 5027 50  0000 C CNN
F 2 "" H 2800 5200 50  0001 C CNN
F 3 "" H 2800 5200 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4950 3350 4950
$Comp
L power:GNDA #PWR?
U 1 1 5EE6585F
P 3050 5200
F 0 "#PWR?" H 3050 4950 50  0001 C CNN
F 1 "GNDA" H 3055 5027 50  0000 C CNN
F 2 "" H 3050 5200 50  0001 C CNN
F 3 "" H 3050 5200 50  0001 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3150 3400 3150
Connection ~ 3400 3150
Wire Wire Line
	3400 3150 3250 3150
Wire Wire Line
	2800 3350 3400 3350
Wire Wire Line
	3400 3550 3400 3350
Wire Wire Line
	3200 3550 3400 3550
Connection ~ 3400 3350
Wire Wire Line
	3400 3350 3450 3350
Wire Wire Line
	4100 3250 4050 3250
Connection ~ 4100 3250
Wire Wire Line
	4050 4650 4150 4650
Wire Wire Line
	3450 4550 3350 4550
Wire Wire Line
	2800 4750 3350 4750
Wire Wire Line
	3350 4950 3350 4750
Connection ~ 3350 4750
Wire Wire Line
	3350 4750 3450 4750
Wire Wire Line
	2800 6150 3350 6150
Wire Wire Line
	3350 6350 3350 6150
Connection ~ 3350 6150
Wire Wire Line
	3350 6150 3500 6150
Wire Wire Line
	3250 5950 3350 5950
Wire Wire Line
	4100 6050 4200 6050
$Comp
L Device:R_Small_US R?
U 1 1 5EEE2EDF
P 3650 4250
F 0 "R?" V 3445 4250 50  0000 C CNN
F 1 "100k" V 3536 4250 50  0000 C CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "~" H 3650 4250 50  0001 C CNN
	1    3650 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4250 3350 4250
Wire Wire Line
	3350 4250 3350 4550
Wire Wire Line
	4050 4650 4050 4250
Wire Wire Line
	4050 4250 3750 4250
$Comp
L Device:R_Small_US R?
U 1 1 5EEE783F
P 3650 5650
F 0 "R?" V 3445 5650 50  0000 C CNN
F 1 "100k" V 3536 5650 50  0000 C CNN
F 2 "" H 3650 5650 50  0001 C CNN
F 3 "~" H 3650 5650 50  0001 C CNN
	1    3650 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5650 3350 5650
Wire Wire Line
	3350 5650 3350 5950
Wire Wire Line
	4050 6050 4050 5650
Wire Wire Line
	4050 5650 3750 5650
Connection ~ 3350 5950
Wire Wire Line
	3350 5950 3500 5950
Connection ~ 3350 4550
Wire Wire Line
	3350 4550 3250 4550
Connection ~ 4050 4650
$Comp
L Reference_Voltage:LM4040DBZ-5 U?
U 1 1 5EEF68FE
P 9900 5800
F 0 "U?" V 9946 5712 50  0000 R CNN
F 1 "LM4040DBZ-5" V 9855 5712 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9900 5600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 9900 5800 50  0001 C CIN
	1    9900 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EF004EE
P 9900 6000
F 0 "#PWR?" H 9900 5750 50  0001 C CNN
F 1 "GNDA" H 9905 5827 50  0000 C CNN
F 2 "" H 9900 6000 50  0001 C CNN
F 3 "" H 9900 6000 50  0001 C CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5EF010EA
P 10150 5600
F 0 "#PWR?" H 10150 5450 50  0001 C CNN
F 1 "+5VA" V 10165 5728 50  0000 L CNN
F 2 "" H 10150 5600 50  0001 C CNN
F 3 "" H 10150 5600 50  0001 C CNN
	1    10150 5600
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5EF0278E
P 8550 1250
F 0 "U?" H 8550 1617 50  0000 C CNN
F 1 "TL072" H 8550 1526 50  0000 C CNN
F 2 "" H 8550 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8550 1250 50  0001 C CNN
	1    8550 1250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5EF113EC
P 9850 1400
F 0 "U?" H 9850 1767 50  0000 C CNN
F 1 "TL072" H 9850 1676 50  0000 C CNN
F 2 "" H 9850 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9850 1400 50  0001 C CNN
	2    9850 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5EF169DE
P 8400 5600
F 0 "U?" H 8358 5646 50  0000 L CNN
F 1 "TL072" H 8358 5555 50  0000 L CNN
F 2 "" H 8400 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8400 5600 50  0001 C CNN
	3    8400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF1ACB1
P 9900 5400
F 0 "R?" H 9968 5446 50  0000 L CNN
F 1 "4.7k" H 9968 5355 50  0000 L CNN
F 2 "" H 9900 5400 50  0001 C CNN
F 3 "~" H 9900 5400 50  0001 C CNN
	1    9900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5950 9900 6000
Wire Wire Line
	9900 5650 9900 5600
Wire Wire Line
	10150 5600 9900 5600
Connection ~ 9900 5600
Wire Wire Line
	9900 5600 9900 5500
$Comp
L power:+12VA #PWR?
U 1 1 5EF38E22
P 9900 5050
F 0 "#PWR?" H 9900 4900 50  0001 C CNN
F 1 "+12VA" H 9915 5223 50  0000 C CNN
F 2 "" H 9900 5050 50  0001 C CNN
F 3 "" H 9900 5050 50  0001 C CNN
	1    9900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 5EF3945B
P 8300 5150
F 0 "#PWR?" H 8300 5000 50  0001 C CNN
F 1 "+12VA" H 8315 5323 50  0000 C CNN
F 2 "" H 8300 5150 50  0001 C CNN
F 3 "" H 8300 5150 50  0001 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 5EF39866
P 7050 5100
F 0 "#PWR?" H 7050 4950 50  0001 C CNN
F 1 "+12VA" H 7065 5273 50  0000 C CNN
F 2 "" H 7050 5100 50  0001 C CNN
F 3 "" H 7050 5100 50  0001 C CNN
	1    7050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5EF3A7A1
P 8300 6100
F 0 "#PWR?" H 8300 5950 50  0001 C CNN
F 1 "-12VA" H 8315 6273 50  0000 C CNN
F 2 "" H 8300 6100 50  0001 C CNN
F 3 "" H 8300 6100 50  0001 C CNN
	1    8300 6100
	-1   0    0    1   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5EF3AC6D
P 7050 6100
F 0 "#PWR?" H 7050 5950 50  0001 C CNN
F 1 "-12VA" H 7065 6273 50  0000 C CNN
F 2 "" H 7050 6100 50  0001 C CNN
F 3 "" H 7050 6100 50  0001 C CNN
	1    7050 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 5900 7050 6100
Wire Wire Line
	7050 5300 7050 5100
Wire Wire Line
	8300 5150 8300 5300
Wire Wire Line
	8300 5900 8300 6100
Wire Wire Line
	9900 5050 9900 5300
$EndSCHEMATC
