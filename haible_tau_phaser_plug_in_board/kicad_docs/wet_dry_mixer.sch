EESchema Schematic File Version 4
LIBS:haible_tau_phaser_plug_in_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Amplifier_Operational:TL072 U3
U 2 1 5D560CB7
P 5950 3600
F 0 "U3" H 6150 3350 50  0000 C CNN
F 1 "TL072" H 6150 3450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5950 3600 50  0001 C CNN
	2    5950 3600
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5D562998
P 5900 3200
F 0 "R3" V 5800 3200 50  0000 C CNN
F 1 "100k" V 5900 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 3200 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
	1    5900 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D5636A1
P 5200 3500
F 0 "R2" V 5100 3500 50  0000 C CNN
F 1 "100k" V 5200 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D564E44
P 5200 3200
F 0 "R1" V 5100 3200 50  0000 C CNN
F 1 "100k" V 5200 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 3200 50  0001 C CNN
F 3 "~" H 5200 3200 50  0001 C CNN
	1    5200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3200
Wire Wire Line
	5500 3200 5650 3200
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 5350 3500
Wire Wire Line
	5500 3200 5350 3200
Connection ~ 5500 3200
Wire Wire Line
	6050 3200 6150 3200
Wire Wire Line
	6350 3200 6350 3400
Wire Wire Line
	6350 3600 6250 3600
$Comp
L Device:C C1
U 1 1 5D56785C
P 5900 2900
F 0 "C1" V 5648 2900 50  0000 C CNN
F 1 "10pF" V 5739 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 2750 50  0001 C CNN
F 3 "~" H 5900 2900 50  0001 C CNN
	1    5900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2900 5650 2900
Wire Wire Line
	5650 2900 5650 3200
Connection ~ 5650 3200
Wire Wire Line
	5650 3200 5750 3200
Wire Wire Line
	6050 2900 6150 2900
Wire Wire Line
	6150 2900 6150 3200
Connection ~ 6150 3200
Wire Wire Line
	6150 3200 6350 3200
$Comp
L power:GND #PWR07
U 1 1 5D5682F8
P 5550 3800
F 0 "#PWR07" H 5550 3550 50  0001 C CNN
F 1 "GND" H 5555 3627 50  0000 C CNN
F 2 "" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3800 5550 3700
Wire Wire Line
	5550 3700 5650 3700
Text HLabel 4900 3200 0    50   Input ~ 0
wet_in
Text HLabel 4900 3500 0    50   Input ~ 0
dry_in
Text HLabel 6500 3400 2    50   Output ~ 0
mix_out
Wire Wire Line
	6500 3400 6350 3400
Connection ~ 6350 3400
Wire Wire Line
	6350 3400 6350 3600
Wire Wire Line
	5050 3200 4900 3200
Wire Wire Line
	5050 3500 4900 3500
$EndSCHEMATC
