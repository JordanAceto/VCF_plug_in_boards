EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 5
Title "mutron_III_plug_in_board"
Date "2020-08-01"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:RC4558 U1
U 1 1 5F2A6469
P 4050 3550
F 0 "U1" H 4200 3250 50  0000 C CNN
F 1 "RC4558" H 4200 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:RC4558 U1
U 2 1 5F2A646F
P 5750 3550
F 0 "U1" H 5900 3250 50  0000 C CNN
F 1 "RC4558" H 5900 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 5750 3550 50  0001 C CNN
	2    5750 3550
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5F2A6475
P 5750 3100
F 0 "C1" V 5650 2950 50  0000 C CNN
F 1 "47nF" V 5650 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5788 2950 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
	1    5750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3100
Wire Wire Line
	5350 3100 5600 3100
Wire Wire Line
	5900 3100 6150 3100
Wire Wire Line
	6150 3100 6150 3450
Wire Wire Line
	6150 3550 6050 3550
$Comp
L power:GND #PWR05
U 1 1 5F2A6481
P 5350 3750
F 0 "#PWR05" H 5350 3500 50  0001 C CNN
F 1 "GND" H 5355 3577 50  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5350 3650
Wire Wire Line
	5350 3650 5450 3650
$Comp
L Amplifier_Operational:RC4558 U2
U 1 1 5F2A6489
P 7450 3550
F 0 "U2" H 7600 3250 50  0000 C CNN
F 1 "RC4558" H 7600 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7450 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	7850 3550 7750 3550
$Comp
L power:GND #PWR06
U 1 1 5F2A649B
P 7050 3750
F 0 "#PWR06" H 7050 3500 50  0001 C CNN
F 1 "GND" H 7055 3577 50  0000 C CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7050 3650
Wire Wire Line
	7050 3650 7150 3650
$Comp
L Device:R R6
U 1 1 5F2A64A3
P 4050 3100
F 0 "R6" V 3950 3100 50  0000 C CNN
F 1 "22k" V 4050 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 3100 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
	1    4050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3450 3650 3100
Wire Wire Line
	3650 3100 3900 3100
Wire Wire Line
	4350 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3450
Wire Wire Line
	4450 3100 4200 3100
$Comp
L Device:R R5
U 1 1 5F2A64AE
P 4050 2750
F 0 "R5" V 3950 2750 50  0000 C CNN
F 1 "22k" V 4050 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F2A64B4
P 4900 3450
F 0 "R7" V 4800 3450 50  0000 C CNN
F 1 "680k" V 4900 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 3450 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F2A64BA
P 6600 3450
F 0 "R8" V 6500 3450 50  0000 C CNN
F 1 "680k" V 6600 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 3450 50  0001 C CNN
F 3 "~" H 6600 3450 50  0001 C CNN
	1    6600 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2750 3650 2750
Wire Wire Line
	3650 2750 3650 3100
Connection ~ 3650 3100
Wire Wire Line
	6450 3450 6350 3450
Connection ~ 6150 3450
Wire Wire Line
	6150 3450 6150 3550
Wire Wire Line
	6750 3450 6850 3450
Wire Wire Line
	5050 3450 5150 3450
Connection ~ 5350 3450
Wire Wire Line
	4750 3450 4650 3450
Connection ~ 4450 3450
Connection ~ 5150 3450
Wire Wire Line
	5150 3450 5350 3450
Connection ~ 4650 3450
Wire Wire Line
	4650 3450 4450 3450
Connection ~ 6850 3450
Connection ~ 6350 3450
Wire Wire Line
	6350 3450 6150 3450
Wire Wire Line
	7850 2750 4200 2750
$Comp
L Device:R R3
U 1 1 5F2A64D7
P 3150 3650
F 0 "R3" V 3050 3650 50  0000 C CNN
F 1 "10k" V 3150 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 3650 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
	1    3150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3650 3400 3650
Wire Wire Line
	3650 3450 3750 3450
$Comp
L power:-12V #PWR04
U 1 1 5F2A64DF
P 4800 4750
F 0 "#PWR04" H 4800 4850 50  0001 C CNN
F 1 "-12V" H 4815 4923 50  0000 C CNN
F 2 "" H 4800 4750 50  0001 C CNN
F 3 "" H 4800 4750 50  0001 C CNN
	1    4800 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3100 4450 3450
Connection ~ 3400 3650
Wire Wire Line
	3400 3650 3750 3650
$Comp
L Device:R R4
U 1 1 5F2A64F7
P 3150 4150
F 0 "R4" V 3050 4150 50  0000 C CNN
F 1 "10k" V 3150 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 4150 50  0001 C CNN
F 3 "~" H 3150 4150 50  0001 C CNN
	1    3150 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3650 3000 3650
$Comp
L Isolator:VTL5C U4
U 1 1 5F2A64FE
P 4900 4350
F 0 "U4" V 4946 4162 50  0000 R CNN
F 1 "vactrol" V 4855 4162 50  0000 R CNN
F 2 "mutron_III_plug_in_board:vactrol_dual_footprint" H 4900 4350 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 4950 4100 50  0001 C CNN
	1    4900 4350
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:VTL5C U5
U 1 1 5F2A6504
P 6600 4350
F 0 "U5" V 6646 4162 50  0000 R CNN
F 1 "vactrol" V 6555 4162 50  0000 R CNN
F 2 "mutron_III_plug_in_board:vactrol_dual_footprint" H 6600 4350 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 6650 4100 50  0001 C CNN
	1    6600 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4050 5000 3750
Wire Wire Line
	5000 3750 5150 3750
Wire Wire Line
	4800 4050 4800 3750
Wire Wire Line
	4800 3750 4650 3750
Wire Wire Line
	6500 4050 6500 3750
Wire Wire Line
	6500 3750 6350 3750
Wire Wire Line
	6700 4050 6700 3750
Wire Wire Line
	6700 3750 6850 3750
Wire Wire Line
	6500 4650 6500 4750
Wire Wire Line
	6500 4750 5000 4750
Wire Wire Line
	5000 4750 5000 4650
Wire Wire Line
	6700 4750 6700 4650
Wire Wire Line
	4800 4750 4800 4650
Wire Wire Line
	4650 3450 4650 3750
Wire Wire Line
	5150 3450 5150 3750
Wire Wire Line
	6850 3450 6850 3750
Wire Wire Line
	6350 3450 6350 3750
Text HLabel 2750 3650 0    50   Input ~ 0
signal_v_in
Text HLabel 2750 4150 0    50   Input ~ 0
feedback_signal_v_in
Wire Wire Line
	3300 4150 3400 4150
Wire Wire Line
	3400 3650 3400 4150
Wire Wire Line
	2750 4150 3000 4150
Text HLabel 4450 3100 2    50   Output ~ 0
high_pass_out
Text HLabel 6150 3100 2    50   Output ~ 0
band_pass_out
Text HLabel 7850 3100 2    50   Output ~ 0
low_pass_out
Wire Wire Line
	7850 3100 7850 2750
Wire Wire Line
	7850 3100 7850 3550
Connection ~ 7850 3100
Wire Wire Line
	7600 3100 7850 3100
Wire Wire Line
	7050 3100 7300 3100
Wire Wire Line
	6850 3450 7050 3450
Wire Wire Line
	7150 3450 7050 3450
Connection ~ 7050 3450
Wire Wire Line
	7050 3450 7050 3100
$Comp
L Device:C C2
U 1 1 5F2A648F
P 7450 3100
F 0 "C2" V 7350 2950 50  0000 C CNN
F 1 "47nF" V 7350 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7488 2950 50  0001 C CNN
F 3 "~" H 7450 3100 50  0001 C CNN
	1    7450 3100
	0    1    1    0   
$EndComp
Text HLabel 6700 4750 2    50   Input ~ 0
LED_I_in
$EndSCHEMATC
