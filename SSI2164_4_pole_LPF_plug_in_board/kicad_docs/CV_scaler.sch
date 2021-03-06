EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "SSI2164 LPF"
Date "2020-07-26"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL072 U4
U 1 1 5F1FAF73
P 6100 3000
F 0 "U4" H 6250 3150 50  0000 C CNN
F 1 "TL072" H 6300 3250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6100 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5F1FD667
P 6050 2000
F 0 "R19" V 5950 2000 50  0000 C CNN
F 1 "150k" V 6050 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 2000 50  0001 C CNN
F 3 "~" H 6050 2000 50  0001 C CNN
	1    6050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F1FE377
P 4200 2900
F 0 "RV1" H 4100 2900 50  0000 R CNN
F 1 "10k" V 4200 2950 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4200 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F1FF36C
P 4850 3750
F 0 "RV2" V 4750 3800 50  0000 R CNN
F 1 "10k" V 4850 3800 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4850 3750 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4850 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F200C10
P 5100 2900
F 0 "R17" V 5000 2900 50  0000 C CNN
F 1 "100k" V 5100 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F20107B
P 5100 3400
F 0 "R18" V 5000 3400 50  0000 C CNN
F 1 "820k" V 5100 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F202418
P 5700 3200
F 0 "#PWR0118" H 5700 2950 50  0001 C CNN
F 1 "GND" H 5705 3027 50  0000 C CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3200 5700 3100
Wire Wire Line
	5700 3100 5800 3100
Wire Wire Line
	5800 2900 5700 2900
Wire Wire Line
	5700 2900 5700 2600
Wire Wire Line
	5700 2000 5900 2000
Wire Wire Line
	5700 2900 5400 2900
Connection ~ 5700 2900
Wire Wire Line
	5250 3400 5400 3400
Wire Wire Line
	5400 3400 5400 2900
Connection ~ 5400 2900
Wire Wire Line
	5400 2900 5250 2900
Wire Wire Line
	4850 3600 4850 3400
Wire Wire Line
	4850 3400 4950 3400
Wire Wire Line
	4350 2900 4950 2900
$Comp
L power:GND #PWR0119
U 1 1 5F208D13
P 4200 3050
F 0 "#PWR0119" H 4200 2800 50  0001 C CNN
F 1 "GND" H 4205 2877 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F20CB6D
P 4600 3850
F 0 "#PWR0120" H 4600 3600 50  0001 C CNN
F 1 "GND" H 4605 3677 50  0000 C CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3850 4600 3750
Wire Wire Line
	4600 3750 4700 3750
$Comp
L power:-12V #PWR0121
U 1 1 5F20DAB8
P 5100 3850
F 0 "#PWR0121" H 5100 3950 50  0001 C CNN
F 1 "-12V" H 5115 4023 50  0000 C CNN
F 2 "" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3850 5100 3750
Wire Wire Line
	5100 3750 5000 3750
$Comp
L Device:C C9
U 1 1 5F20EF6F
P 6050 1700
F 0 "C9" V 5798 1700 50  0000 C CNN
F 1 "100pF" V 5889 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 1550 50  0001 C CNN
F 3 "~" H 6050 1700 50  0001 C CNN
	1    6050 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1700 5700 1700
Wire Wire Line
	5700 1700 5700 2000
Connection ~ 5700 2000
Text HLabel 4050 2650 0    50   Input ~ 0
raw_Vfc_in
Wire Wire Line
	4050 2650 4200 2650
Wire Wire Line
	4200 2650 4200 2750
Text HLabel 7000 3000 2    50   Output ~ 0
scaled_Vfc_out
Text Notes 4250 2750 0    50   ~ 0
scale trim
Text Notes 4950 3650 0    50   ~ 0
offset trim
$Comp
L Amplifier_Operational:TL072 U4
U 2 1 5F29AB6E
P 5950 7050
F 0 "U4" H 6100 7200 50  0000 C CNN
F 1 "TL072" H 6150 7300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5950 7050 50  0001 C CNN
	2    5950 7050
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 6950 5550 6950
Wire Wire Line
	5550 6950 5550 6650
Wire Wire Line
	5550 6650 6350 6650
Wire Wire Line
	6350 6650 6350 7050
Wire Wire Line
	6350 7050 6250 7050
$Comp
L power:GND #PWR0122
U 1 1 5F29AB79
P 5550 7250
F 0 "#PWR0122" H 5550 7000 50  0001 C CNN
F 1 "GND" H 5555 7077 50  0000 C CNN
F 2 "" H 5550 7250 50  0001 C CNN
F 3 "" H 5550 7250 50  0001 C CNN
	1    5550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7250 5550 7150
Wire Wire Line
	5550 7150 5650 7150
Text Notes 5800 6650 0    50   ~ 0
unused
$Comp
L Diode:1N4148W D5
U 1 1 5F3AFC17
P 6050 2600
F 0 "D5" H 6050 2383 50  0000 C CNN
F 1 "1N4148W" H 6050 2474 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 2425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6050 2600 50  0001 C CNN
	1    6050 2600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 5F3B1278
P 6750 3000
F 0 "D6" H 6750 2783 50  0000 C CNN
F 1 "1N4148W" H 6750 2874 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6750 2825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6750 3000 50  0001 C CNN
	1    6750 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3000 6500 3000
Wire Wire Line
	6500 3000 6500 2600
Wire Wire Line
	6500 2600 6200 2600
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 6400 3000
Wire Wire Line
	5900 2600 5700 2600
Connection ~ 5700 2600
Wire Wire Line
	5700 2600 5700 2000
Wire Wire Line
	6900 3000 7000 3000
Wire Wire Line
	7000 3000 7000 2000
Wire Wire Line
	7000 1700 6200 1700
Wire Wire Line
	6200 2000 7000 2000
Connection ~ 7000 2000
Wire Wire Line
	7000 2000 7000 1700
$EndSCHEMATC
