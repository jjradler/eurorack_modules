EESchema Schematic File Version 4
LIBS:sechs-oszilleiren-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
S 2500 4400 2200 700 
U 5E8E3E2E
F0 "vco_single_control_group_c" 50
F1 "vco_single_control_group.sch" 50
F2 "vco_40106_sync_indicator" I R 4700 4550 50 
F3 "vco_40106_signal_output_indicator" I R 4700 4650 50 
F4 "vco_40106_output" I R 4700 4850 50 
F5 "vco_40106_input" O L 2500 4750 50 
F6 "vco_40106_diode" O L 2500 4550 50 
F7 "vco_40106_cv" O L 2500 4650 50 
F8 "pulldown_r" U L 2500 4950 50 
F9 "vco_40106_sync" O L 2500 4850 50 
F10 "internal_cv" I R 4700 4750 50 
$EndSheet
Text HLabel 2300 4750 0    50   Output ~ 0
vco_c_input
Text HLabel 4900 4850 2    50   Input ~ 0
vco_c_output
Text HLabel 4900 4550 2    50   Input ~ 0
vco_c_sync_indicator
Text HLabel 2300 4650 0    50   Output ~ 0
vco_c_cv
Text HLabel 2300 4850 0    50   Output ~ 0
vco_c_hardsync
$Comp
L Device:R R?
U 1 1 5E8E3E3A
P 2050 5350
F 0 "R?" H 2120 5396 50  0000 L CNN
F 1 "R" H 2120 5305 50  0000 L CNN
F 2 "" V 1980 5350 50  0001 C CNN
F 3 "~" H 2050 5350 50  0001 C CNN
	1    2050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4850 4700 4850
Wire Wire Line
	4900 4550 4700 4550
Text HLabel 4900 4650 2    50   Input ~ 0
vco_c_signal_output_indicator
Wire Wire Line
	4900 4650 4700 4650
Wire Wire Line
	2500 4950 2050 4950
Wire Wire Line
	2050 4950 2050 5200
Wire Wire Line
	2300 4850 2500 4850
Wire Wire Line
	2500 4750 2300 4750
Wire Wire Line
	2300 4650 2500 4650
Wire Wire Line
	2500 4550 2300 4550
Text HLabel 2300 4550 0    50   Output ~ 0
vco_c_diode
$Comp
L power:GNDREF #PWR?
U 1 1 5E8E3E4C
P 2050 5700
F 0 "#PWR?" H 2050 5450 50  0001 C CNN
F 1 "GNDREF" H 2055 5527 50  0000 C CNN
F 2 "" H 2050 5700 50  0001 C CNN
F 3 "" H 2050 5700 50  0001 C CNN
	1    2050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5500 2050 5700
$Sheet
S 2500 2650 2200 700 
U 5E8E5E8A
F0 "vco_single_control_group_b" 50
F1 "vco_single_control_group.sch" 50
F2 "vco_40106_sync_indicator" I R 4700 2800 50 
F3 "vco_40106_signal_output_indicator" I R 4700 2900 50 
F4 "vco_40106_output" I R 4700 3100 50 
F5 "vco_40106_input" O L 2500 3000 50 
F6 "vco_40106_diode" O L 2500 2800 50 
F7 "vco_40106_cv" O L 2500 2900 50 
F8 "pulldown_r" U L 2500 3200 50 
F9 "vco_40106_sync" O L 2500 3100 50 
F10 "internal_cv" I R 4700 3000 50 
$EndSheet
Text HLabel 2300 3000 0    50   Output ~ 0
vco_b_input
Text HLabel 4900 3100 2    50   Input ~ 0
vco_b_output
Text HLabel 4900 2800 2    50   Input ~ 0
vco_b_sync_indicator
Text HLabel 2300 2900 0    50   Output ~ 0
vco_b_cv
Text HLabel 2300 3100 0    50   Output ~ 0
vco_b_hardsync
$Comp
L Device:R R?
U 1 1 5E8E5E96
P 2050 3600
F 0 "R?" H 2120 3646 50  0000 L CNN
F 1 "R" H 2120 3555 50  0000 L CNN
F 2 "" V 1980 3600 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3100 4700 3100
Wire Wire Line
	4900 2800 4700 2800
Text HLabel 4900 2900 2    50   Input ~ 0
vco_b_signal_output_indicator
Wire Wire Line
	4900 2900 4700 2900
Wire Wire Line
	2500 3200 2050 3200
Wire Wire Line
	2050 3200 2050 3450
Wire Wire Line
	2300 3100 2500 3100
Wire Wire Line
	2500 3000 2300 3000
Wire Wire Line
	2300 2900 2500 2900
Wire Wire Line
	2500 2800 2300 2800
Text HLabel 2300 2800 0    50   Output ~ 0
vco_b_diode
$Comp
L power:GNDREF #PWR?
U 1 1 5E8E5EA8
P 2050 3950
F 0 "#PWR?" H 2050 3700 50  0001 C CNN
F 1 "GNDREF" H 2055 3777 50  0000 C CNN
F 2 "" H 2050 3950 50  0001 C CNN
F 3 "" H 2050 3950 50  0001 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3750 2050 3950
Wire Wire Line
	2050 2100 2050 2200
$Comp
L power:GNDREF #PWR?
U 1 1 5E8E1F12
P 2050 2200
F 0 "#PWR?" H 2050 1950 50  0001 C CNN
F 1 "GNDREF" H 2055 2027 50  0000 C CNN
F 2 "" H 2050 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
Text HLabel 2200 1350 0    50   Output ~ 0
vco_a_diode
Wire Wire Line
	2500 1350 2200 1350
Wire Wire Line
	2200 1450 2500 1450
Wire Wire Line
	2500 1550 2200 1550
Wire Wire Line
	2200 1650 2500 1650
Wire Wire Line
	2050 1750 2050 1800
Wire Wire Line
	2500 1750 2050 1750
Wire Wire Line
	4850 1450 4700 1450
Text HLabel 4850 1450 2    50   Input ~ 0
vco_a_signal_output_indicator
Wire Wire Line
	4850 1350 4700 1350
Wire Wire Line
	4850 1650 4700 1650
$Comp
L Device:R R?
U 1 1 5E8DEA89
P 2050 1950
F 0 "R?" H 2120 1996 50  0000 L CNN
F 1 "R" H 2120 1905 50  0000 L CNN
F 2 "" V 1980 1950 50  0001 C CNN
F 3 "~" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
Text HLabel 2200 1650 0    50   Output ~ 0
vco_a_hardsync
Text HLabel 2200 1450 0    50   Output ~ 0
vco_a_cv
Text HLabel 4850 1350 2    50   Input ~ 0
vco_a_sync_indicator
Text HLabel 4850 1650 2    50   Input ~ 0
vco_a_output
Text HLabel 2200 1550 0    50   Output ~ 0
vco_a_input
$Sheet
S 2500 1200 2200 700 
U 5E8AE40B
F0 "vco_single_control_group_a" 50
F1 "vco_single_control_group.sch" 50
F2 "vco_40106_sync_indicator" I R 4700 1350 50 
F3 "vco_40106_signal_output_indicator" I R 4700 1450 50 
F4 "vco_40106_output" I R 4700 1650 50 
F5 "vco_40106_input" O L 2500 1550 50 
F6 "vco_40106_diode" O L 2500 1350 50 
F7 "vco_40106_cv" O L 2500 1450 50 
F8 "pulldown_r" U L 2500 1750 50 
F9 "vco_40106_sync" O L 2500 1650 50 
F10 "internal_cv" I R 4700 1550 50 
$EndSheet
$Sheet
S 7400 4350 2200 700 
U 5E917CFD
F0 "sheet5E917CF0" 50
F1 "vco_single_control_group.sch" 50
F2 "vco_40106_sync_indicator" I R 9600 4500 50 
F3 "vco_40106_signal_output_indicator" I R 9600 4600 50 
F4 "vco_40106_output" I R 9600 4800 50 
F5 "vco_40106_input" O L 7400 4700 50 
F6 "vco_40106_diode" O L 7400 4500 50 
F7 "vco_40106_cv" O L 7400 4600 50 
F8 "pulldown_r" U L 7400 4900 50 
F9 "vco_40106_sync" O L 7400 4800 50 
F10 "internal_cv" I R 9600 4700 50 
$EndSheet
Text HLabel 7200 4700 0    50   Output ~ 0
vco_f_input
Text HLabel 9700 4800 2    50   Input ~ 0
vco_f_output
Text HLabel 9700 4500 2    50   Input ~ 0
vco_f_sync_indicator
Text HLabel 7200 4600 0    50   Output ~ 0
vco_f_cv
Text HLabel 7200 4800 0    50   Output ~ 0
vco_f_hardsync
$Comp
L Device:R R?
U 1 1 5E917D09
P 6950 5150
F 0 "R?" H 7020 5196 50  0000 L CNN
F 1 "R" H 7020 5105 50  0000 L CNN
F 2 "" V 6880 5150 50  0001 C CNN
F 3 "~" H 6950 5150 50  0001 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4800 9600 4800
Wire Wire Line
	9700 4500 9600 4500
Text HLabel 9700 4600 2    50   Input ~ 0
vco_f_signal_output_indicator
Wire Wire Line
	9700 4600 9600 4600
Wire Wire Line
	7400 4900 6950 4900
Wire Wire Line
	6950 4900 6950 5000
Wire Wire Line
	7200 4800 7400 4800
Wire Wire Line
	7400 4700 7200 4700
Wire Wire Line
	7200 4600 7400 4600
Wire Wire Line
	7400 4500 7200 4500
Text HLabel 7200 4500 0    50   Output ~ 0
vco_f_diode
$Comp
L power:GNDREF #PWR?
U 1 1 5E917D1B
P 6950 5300
F 0 "#PWR?" H 6950 5050 50  0001 C CNN
F 1 "GNDREF" H 6955 5127 50  0000 C CNN
F 2 "" H 6950 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0001 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
$Sheet
S 7450 2600 2200 700 
U 5E917D27
F0 "sheet5E917CF1" 50
F1 "vco_single_control_group.sch" 50
F2 "vco_40106_sync_indicator" I R 9650 2750 50 
F3 "vco_40106_signal_output_indicator" I R 9650 2850 50 
F4 "vco_40106_output" I R 9650 3050 50 
F5 "vco_40106_input" O L 7450 2950 50 
F6 "vco_40106_diode" O L 7450 2750 50 
F7 "vco_40106_cv" O L 7450 2850 50 
F8 "pulldown_r" U L 7450 3150 50 
F9 "vco_40106_sync" O L 7450 3050 50 
F10 "internal_cv" I R 9650 2950 50 
$EndSheet
Text HLabel 7250 2950 0    50   Output ~ 0
vco_e_input
Text HLabel 9800 3050 2    50   Input ~ 0
vco_e_output
Text HLabel 9800 2750 2    50   Input ~ 0
vco_e_sync_indicator
Text HLabel 7250 2850 0    50   Output ~ 0
vco_e_cv
Text HLabel 7250 3050 0    50   Output ~ 0
vco_e_hardsync
$Comp
L Device:R R?
U 1 1 5E917D33
P 7000 3350
F 0 "R?" H 7070 3396 50  0000 L CNN
F 1 "R" H 7070 3305 50  0000 L CNN
F 2 "" V 6930 3350 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3050 9650 3050
Wire Wire Line
	9800 2750 9650 2750
Text HLabel 9800 2850 2    50   Input ~ 0
vco_e_signal_output_indicator
Wire Wire Line
	9800 2850 9650 2850
Wire Wire Line
	7450 3150 7000 3150
Wire Wire Line
	7000 3150 7000 3200
Wire Wire Line
	7250 3050 7450 3050
Wire Wire Line
	7450 2950 7250 2950
Wire Wire Line
	7250 2850 7450 2850
Wire Wire Line
	7450 2750 7250 2750
Text HLabel 7250 2750 0    50   Output ~ 0
vco_e_diode
$Comp
L power:GNDREF #PWR?
U 1 1 5E917D45
P 7000 3550
F 0 "#PWR?" H 7000 3300 50  0001 C CNN
F 1 "GNDREF" H 7005 3377 50  0000 C CNN
F 2 "" H 7000 3550 50  0001 C CNN
F 3 "" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3500 7000 3550
Wire Wire Line
	7100 2050 7100 2100
$Comp
L power:GNDREF #PWR?
U 1 1 5E917D4D
P 7100 2100
F 0 "#PWR?" H 7100 1850 50  0001 C CNN
F 1 "GNDREF" H 7105 1927 50  0000 C CNN
F 2 "" H 7100 2100 50  0001 C CNN
F 3 "" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
Text HLabel 7150 1300 0    50   Output ~ 0
vco_d_diode
Wire Wire Line
	7550 1300 7150 1300
Wire Wire Line
	7150 1400 7550 1400
Wire Wire Line
	7550 1500 7150 1500
Wire Wire Line
	7150 1600 7550 1600
Wire Wire Line
	7100 1700 7100 1750
Wire Wire Line
	7550 1700 7100 1700
Wire Wire Line
	9900 1400 9750 1400
Text HLabel 9900 1400 2    50   Input ~ 0
vco_d_signal_output_indicator
Wire Wire Line
	9900 1300 9750 1300
Wire Wire Line
	9900 1600 9750 1600
$Comp
L Device:R R?
U 1 1 5E917D5F
P 7100 1900
F 0 "R?" H 7170 1946 50  0000 L CNN
F 1 "R" H 7170 1855 50  0000 L CNN
F 2 "" V 7030 1900 50  0001 C CNN
F 3 "~" H 7100 1900 50  0001 C CNN
	1    7100 1900
	1    0    0    -1  
$EndComp
Text HLabel 7150 1600 0    50   Output ~ 0
vco_d_hardsync
Text HLabel 7150 1400 0    50   Output ~ 0
vco_d_cv
Text HLabel 9900 1300 2    50   Input ~ 0
vco_d_sync_indicator
Text HLabel 9900 1600 2    50   Input ~ 0
vco_d_output
Text HLabel 7150 1500 0    50   Output ~ 0
vco_d_input
$Sheet
S 7550 1150 2200 700 
U 5E917D70
F0 "sheet5E917CF2" 50
F1 "vco_single_control_group.sch" 50
F2 "vco_40106_sync_indicator" I R 9750 1300 50 
F3 "vco_40106_signal_output_indicator" I R 9750 1400 50 
F4 "vco_40106_output" I R 9750 1600 50 
F5 "vco_40106_input" O L 7550 1500 50 
F6 "vco_40106_diode" O L 7550 1300 50 
F7 "vco_40106_cv" O L 7550 1400 50 
F8 "pulldown_r" U L 7550 1700 50 
F9 "vco_40106_sync" O L 7550 1600 50 
F10 "internal_cv" I R 9750 1500 50 
$EndSheet
Text HLabel 6350 850  2    50   Input ~ 0
internal_cv
Wire Wire Line
	11100 4700 11100 2950
Wire Wire Line
	11100 2400 6250 2400
Wire Wire Line
	6250 2400 6250 1550
Wire Wire Line
	6250 850  6350 850 
Wire Wire Line
	9600 4700 11100 4700
Wire Wire Line
	4700 1550 6250 1550
Connection ~ 6250 1550
Wire Wire Line
	6250 1550 6250 850 
Wire Wire Line
	11100 1500 11100 2400
Wire Wire Line
	9750 1500 11100 1500
Connection ~ 11100 2400
Wire Wire Line
	9650 2950 11100 2950
Connection ~ 11100 2950
Wire Wire Line
	11100 2950 11100 2400
Wire Wire Line
	6250 3000 6250 2400
Wire Wire Line
	4700 3000 6250 3000
Connection ~ 6250 2400
Wire Wire Line
	6250 3000 6250 4750
Wire Wire Line
	4700 4750 6250 4750
Connection ~ 6250 3000
$EndSCHEMATC
