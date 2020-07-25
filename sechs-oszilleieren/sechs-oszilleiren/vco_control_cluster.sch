EESchema Schematic File Version 4
LIBS:sechs-oszilleiren-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "Sechs-Oszilléierer"
Date "2020-04-04"
Rev ""
Comp "Rädler AnalogDynamik"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2400 6200 2200 700 
U 5E8E3E2E
F0 "vco_single_control_group_c" 50
F1 "vco_single_control_group.sch" 50
F2 "vco_40106_sync_indicator" I R 4600 6350 50 
F3 "vco_40106_signal_output_indicator" I R 4600 6450 50 
F4 "vco_40106_output" I R 4600 6650 50 
F5 "vco_40106_input" O L 2400 6550 50 
F6 "vco_40106_diode" O L 2400 6350 50 
F7 "vco_40106_cv" O L 2400 6450 50 
F8 "pulldown_r" U L 2400 6750 50 
F9 "vco_40106_sync" O L 2400 6650 50 
F10 "internal_cv" I R 4600 6550 50 
$EndSheet
Text HLabel 1200 6550 0    50   Output ~ 0
vco_c_input
Text HLabel 5350 6650 2    50   Input ~ 0
vco_c_output
Text HLabel 5350 6350 2    50   Input ~ 0
vco_c_sync_indicator
Text HLabel 1200 6450 0    50   Output ~ 0
vco3_3_cv
Text HLabel 5350 6550 2    50   Input ~ 0
internal_cv
Text HLabel 1200 6650 0    50   Output ~ 0
vco_c_hardsync
$Comp
L Device:R R?
U 1 1 5E8E3E3A
P 1950 7150
F 0 "R?" H 2020 7196 50  0000 L CNN
F 1 "R" H 2020 7105 50  0000 L CNN
F 2 "" V 1880 7150 50  0001 C CNN
F 3 "~" H 1950 7150 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6650 4600 6650
Wire Wire Line
	5350 6550 4600 6550
Wire Wire Line
	5350 6350 4600 6350
Text HLabel 5350 6450 2    50   Input ~ 0
vco_c_signal_output_indicator
Wire Wire Line
	5350 6450 4600 6450
Wire Wire Line
	2400 6750 1950 6750
Wire Wire Line
	1950 6750 1950 7000
Wire Wire Line
	1200 6650 2400 6650
Wire Wire Line
	2400 6550 1200 6550
Wire Wire Line
	1200 6450 2400 6450
Wire Wire Line
	2400 6350 1200 6350
Text HLabel 1200 6350 0    50   Output ~ 0
vco_c_diode
$Comp
L power:GNDREF #PWR?
U 1 1 5E8E3E4C
P 1950 7500
F 0 "#PWR?" H 1950 7250 50  0001 C CNN
F 1 "GNDREF" H 1955 7327 50  0000 C CNN
F 2 "" H 1950 7500 50  0001 C CNN
F 3 "" H 1950 7500 50  0001 C CNN
	1    1950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7300 1950 7500
$Sheet
S 4850 3750 2200 700 
U 5E8E5E8A
F0 "vco_single_control_group_b" 50
F1 "vco_single_control_group.sch" 50
F2 "vco_40106_sync_indicator" I R 7050 3900 50 
F3 "vco_40106_signal_output_indicator" I R 7050 4000 50 
F4 "vco_40106_output" I R 7050 4200 50 
F5 "vco_40106_input" O L 4850 4100 50 
F6 "vco_40106_diode" O L 4850 3900 50 
F7 "vco_40106_cv" O L 4850 4000 50 
F8 "pulldown_r" U L 4850 4300 50 
F9 "vco_40106_sync" O L 4850 4200 50 
F10 "internal_cv" I R 7050 4100 50 
$EndSheet
Text HLabel 3650 4100 0    50   Output ~ 0
vco_b_input
Text HLabel 7800 4200 2    50   Input ~ 0
vco_b_output
Text HLabel 7800 3900 2    50   Input ~ 0
vco_b_sync_indicator
Text HLabel 3650 4000 0    50   Output ~ 0
vco3_2_cv
Text HLabel 7800 4100 2    50   Input ~ 0
internal_cv
Text HLabel 3650 4200 0    50   Output ~ 0
vco_b_hardsync
$Comp
L Device:R R?
U 1 1 5E8E5E96
P 4400 4700
F 0 "R?" H 4470 4746 50  0000 L CNN
F 1 "R" H 4470 4655 50  0000 L CNN
F 2 "" V 4330 4700 50  0001 C CNN
F 3 "~" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4200 7050 4200
Wire Wire Line
	7800 4100 7050 4100
Wire Wire Line
	7800 3900 7050 3900
Text HLabel 7800 4000 2    50   Input ~ 0
vco_b_signal_output_indicator
Wire Wire Line
	7800 4000 7050 4000
Wire Wire Line
	4850 4300 4400 4300
Wire Wire Line
	4400 4300 4400 4550
Wire Wire Line
	3650 4200 4850 4200
Wire Wire Line
	4850 4100 3650 4100
Wire Wire Line
	3650 4000 4850 4000
Wire Wire Line
	4850 3900 3650 3900
Text HLabel 3650 3900 0    50   Output ~ 0
vco_b_diode
$Comp
L power:GNDREF #PWR?
U 1 1 5E8E5EA8
P 4400 5050
F 0 "#PWR?" H 4400 4800 50  0001 C CNN
F 1 "GNDREF" H 4405 4877 50  0000 C CNN
F 2 "" H 4400 5050 50  0001 C CNN
F 3 "" H 4400 5050 50  0001 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4850 4400 5050
Wire Wire Line
	6450 2100 6450 2300
$Comp
L power:GNDREF #PWR?
U 1 1 5E8E1F12
P 6450 2300
F 0 "#PWR?" H 6450 2050 50  0001 C CNN
F 1 "GNDREF" H 6455 2127 50  0000 C CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
Text HLabel 5700 1150 0    50   Output ~ 0
vco_a_diode
Wire Wire Line
	6900 1150 5700 1150
Wire Wire Line
	5700 1250 6900 1250
Wire Wire Line
	6900 1350 5700 1350
Wire Wire Line
	5700 1450 6900 1450
Wire Wire Line
	6450 1550 6450 1800
Wire Wire Line
	6900 1550 6450 1550
Wire Wire Line
	9850 1250 9100 1250
Text HLabel 9850 1250 2    50   Input ~ 0
vco_a_signal_output_indicator
Wire Wire Line
	9850 1150 9100 1150
Wire Wire Line
	9850 1350 9100 1350
Wire Wire Line
	9850 1450 9100 1450
$Comp
L Device:R R?
U 1 1 5E8DEA89
P 6450 1950
F 0 "R?" H 6520 1996 50  0000 L CNN
F 1 "R" H 6520 1905 50  0000 L CNN
F 2 "" V 6380 1950 50  0001 C CNN
F 3 "~" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Text HLabel 5700 1450 0    50   Output ~ 0
vco_a_hardsync
Text HLabel 9850 1350 2    50   Input ~ 0
internal_cv
Text HLabel 5700 1250 0    50   Output ~ 0
vco3_1_cv
Text HLabel 9850 1150 2    50   Input ~ 0
vco_a_sync_indicator
Text HLabel 9850 1450 2    50   Input ~ 0
vco_a_output
Text HLabel 5700 1350 0    50   Output ~ 0
vco_a_input
$Sheet
S 6900 1000 2200 700 
U 5E8AE40B
F0 "vco_single_control_group_a" 50
F1 "vco_single_control_group.sch" 50
F2 "vco_40106_sync_indicator" I R 9100 1150 50 
F3 "vco_40106_signal_output_indicator" I R 9100 1250 50 
F4 "vco_40106_output" I R 9100 1450 50 
F5 "vco_40106_input" O L 6900 1350 50 
F6 "vco_40106_diode" O L 6900 1150 50 
F7 "vco_40106_cv" O L 6900 1250 50 
F8 "pulldown_r" U L 6900 1550 50 
F9 "vco_40106_sync" O L 6900 1450 50 
F10 "internal_cv" I R 9100 1350 50 
$EndSheet
$EndSCHEMATC
