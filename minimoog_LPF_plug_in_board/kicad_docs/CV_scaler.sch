EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "ARP 4072 LPF"
Date "2020-07-26"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
Text HLabel 5100 4250 0    50   Input ~ 0
raw_Vfc_in
Text HLabel 6800 4150 2    50   Output ~ 0
scaled_Vfc_out
Wire Wire Line
	6800 3750 6800 4150
Connection ~ 6800 3750
Wire Wire Line
	6800 3450 6800 3750
Wire Wire Line
	6500 3450 6800 3450
Connection ~ 6000 3750
Wire Wire Line
	6000 3450 6000 3750
Wire Wire Line
	6200 3450 6000 3450
$Comp
L Device:C C?
U 1 1 5F20EF6F
P 6350 3450
F 0 "C?" V 6098 3450 50  0000 C CNN
F 1 "100pF" V 6189 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 3300 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3750 6500 3750
Wire Wire Line
	6700 4150 6800 4150
Wire Wire Line
	6000 3750 6200 3750
Wire Wire Line
	6000 4050 6000 3750
Wire Wire Line
	6100 4050 6000 4050
$Comp
L Device:R R?
U 1 1 5F1FD667
P 6350 3750
F 0 "R?" V 6250 3750 50  0000 C CNN
F 1 "100k" V 6350 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F1FAF73
P 6400 4150
F 0 "U?" H 6550 4300 50  0000 C CNN
F 1 "TL072" H 6600 4400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6400 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 4250 6100 4250
$Comp
L Device:R R?
U 1 1 5F5F08E9
P 5750 4050
F 0 "R?" V 5650 4050 50  0000 C CNN
F 1 "20k" V 5750 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4050 6000 4050
Connection ~ 6000 4050
$Comp
L power:GND #PWR0121
U 1 1 5F5F145C
P 5600 4050
F 0 "#PWR0121" H 5600 3800 50  0001 C CNN
F 1 "GND" V 5605 3877 50  0000 C CNN
F 2 "" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	0    1    1    0   
$EndComp
$EndSCHEMATC
