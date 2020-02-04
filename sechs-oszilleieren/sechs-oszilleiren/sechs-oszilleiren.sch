EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sechs-Oszilleieren"
Date "2020-02-03"
Rev "rev0"
Comp "Radler Analog Dynamics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "drafted by jjr"
$EndDescr
$Comp
L 4xxx:40106 U?
U 1 1 5E38FF15
P 3100 3200
F 0 "U?" H 3100 3517 50  0000 C CNN
F 1 "40106" H 3100 3426 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5E390F29
P 3100 2500
F 0 "RV?" V 2987 2500 50  0000 C CNN
F 1 "R_POT_US" V 2896 2500 50  0000 C CNN
F 2 "" H 3100 2500 50  0001 C CNN
F 3 "~" H 3100 2500 50  0001 C CNN
	1    3100 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3200 3750 3200
Wire Wire Line
	3750 3200 3750 2500
Wire Wire Line
	3750 2500 3250 2500
Wire Wire Line
	3750 2500 3750 2100
Wire Wire Line
	3750 2100 3100 2100
Wire Wire Line
	3100 2100 3100 2350
Connection ~ 3750 2500
Wire Wire Line
	2950 2500 2500 2500
Wire Wire Line
	2500 2500 2500 3200
Wire Wire Line
	2800 3200 2500 3200
Connection ~ 2500 3200
Wire Wire Line
	2500 3200 2500 3400
Wire Wire Line
	3750 3200 4150 3200
Connection ~ 3750 3200
$Comp
L power:GND #PWR?
U 1 1 5E3930B2
P 2500 3900
F 0 "#PWR?" H 2500 3650 50  0001 C CNN
F 1 "GND" H 2505 3727 50  0000 C CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E3935D0
P 2500 3550
F 0 "C?" H 2615 3596 50  0000 L CNN
F 1 "C" H 2615 3505 50  0000 L CNN
F 2 "" H 2538 3400 50  0001 C CNN
F 3 "~" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3700 2500 3900
$EndSCHEMATC
