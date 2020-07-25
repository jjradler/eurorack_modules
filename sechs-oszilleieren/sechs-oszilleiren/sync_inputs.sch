EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 21
Title ""
Date "2020-03-27"
Rev "1.0.0"
Comp "Rädler AnalogDynamic"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4100 1800 1400 700 
U 5F29F000
F0 "sync_input_a" 50
F1 "sync_input.sch" 50
F2 "vco_sync_in" O R 5500 2150 50 
F3 "lfo_hard_sync" I L 4100 2150 50 
$EndSheet
$Sheet
S 6250 1850 1400 700 
U 5F2B250F
F0 "sync_input_b" 50
F1 "sync_input.sch" 50
F2 "vco_sync_in" O R 7650 2200 50 
F3 "lfo_hard_sync" I L 6250 2200 50 
$EndSheet
$Sheet
S 4050 3200 1400 700 
U 5F2B25A1
F0 "sync_input_c" 50
F1 "sync_input.sch" 50
F2 "vco_sync_in" O R 5450 3550 50 
F3 "lfo_hard_sync" I L 4050 3550 50 
$EndSheet
$Sheet
S 6300 3200 1400 700 
U 5F2B2642
F0 "sync_input_d" 50
F1 "sync_input.sch" 50
F2 "vco_sync_in" O R 7700 3550 50 
F3 "lfo_hard_sync" I L 6300 3550 50 
$EndSheet
$Sheet
S 4000 4500 1400 700 
U 5F2B27DC
F0 "sync_input_e" 50
F1 "sync_input.sch" 50
F2 "vco_sync_in" O R 5400 4850 50 
F3 "lfo_hard_sync" I L 4000 4850 50 
$EndSheet
$Sheet
S 6300 4500 1400 700 
U 5F2B2970
F0 "sync_input_f" 50
F1 "sync_input.sch" 50
F2 "vco_sync_in" O R 7700 4850 50 
F3 "lfo_hard_sync" I L 6300 4850 50 
$EndSheet
Wire Wire Line
	4100 2150 3000 2150
Wire Wire Line
	3000 2150 3000 3250
Wire Wire Line
	3000 3250 2250 3250
Wire Wire Line
	4050 3550 2250 3550
Wire Wire Line
	2250 3400 3200 3400
Wire Wire Line
	3200 3400 3200 2850
Wire Wire Line
	3200 2850 6000 2850
Wire Wire Line
	6000 2850 6000 2200
Wire Wire Line
	6000 2200 6250 2200
Wire Wire Line
	5500 2150 5800 2150
Wire Wire Line
	5800 2150 5800 1650
Wire Wire Line
	5800 1650 8500 1650
Wire Wire Line
	5450 3550 5700 3550
Wire Wire Line
	5700 3550 5700 3050
Wire Wire Line
	5700 3050 8150 3050
Wire Wire Line
	7700 4850 7900 4850
Wire Wire Line
	7900 4850 7900 4400
Wire Wire Line
	7900 4400 9200 4400
Wire Wire Line
	7700 3550 7900 3550
Wire Wire Line
	7900 3550 7900 4200
Wire Wire Line
	7900 4200 9200 4200
Wire Wire Line
	8150 3050 8150 4100
Wire Wire Line
	8150 4100 9200 4100
Wire Wire Line
	7650 2200 8300 2200
Wire Wire Line
	8300 2200 8300 4000
Wire Wire Line
	8300 4000 9200 4000
Wire Wire Line
	8500 1650 8500 3900
Wire Wire Line
	8500 3900 9200 3900
Text HLabel 9200 3900 2    50   Output ~ 0
sync_a
Text HLabel 9200 4000 2    50   Output ~ 0
sync_b
Text HLabel 9200 4100 2    50   Output ~ 0
sync_c
Text HLabel 9200 4200 2    50   Output ~ 0
sync_d
Text HLabel 9200 4300 2    50   Output ~ 0
sync_e
Text HLabel 9200 4400 2    50   Output ~ 0
sync_f
Text HLabel 2250 3250 0    50   Input ~ 0
lfo_a_sync_sw
Text HLabel 2250 3400 0    50   Input ~ 0
lfo_b_sync_sw
Text HLabel 2250 3550 0    50   Input ~ 0
lfo_c_sync_sw
Wire Wire Line
	5700 4300 9200 4300
Wire Wire Line
	5700 4850 5700 4300
Wire Wire Line
	5400 4850 5700 4850
$EndSCHEMATC
