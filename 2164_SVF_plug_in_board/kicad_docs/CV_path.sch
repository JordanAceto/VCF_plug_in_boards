EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "2164 SVF plug-in board"
Date "2020-08-04"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
Wire Wire Line
	2900 3450 3100 3450
Wire Wire Line
	3600 4250 3700 4250
Wire Wire Line
	3700 4250 3700 3850
Wire Wire Line
	3700 3850 3450 3850
Wire Wire Line
	3000 4350 2900 4350
Wire Wire Line
	2900 4350 2900 4450
Wire Wire Line
	3150 3850 2900 3850
Connection ~ 2900 3850
Connection ~ 3700 4250
Wire Wire Line
	4100 4250 4200 4250
Wire Wire Line
	2900 4150 2750 4150
Connection ~ 2900 3450
Wire Wire Line
	2300 3000 2200 3000
Wire Wire Line
	2050 2850 2050 2750
Wire Wire Line
	2050 2750 1900 2750
Wire Wire Line
	2600 3000 2900 3000
Wire Wire Line
	7850 4050 7850 3950
Wire Wire Line
	7850 3950 7700 3950
Text Notes 1350 4250 0    60   ~ 0
offset trim
Text Notes 7200 4300 0    60   ~ 0
feedback\ntrim
Wire Wire Line
	2900 4150 3000 4150
Wire Wire Line
	2900 3850 2900 4150
Wire Wire Line
	3700 4250 3800 4250
$Comp
L Device:R R16
U 1 1 5F76BF05
P 2450 3000
F 0 "R16" V 2350 3000 50  0000 C CNN
F 1 "20k" V 2450 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 3000 50  0001 C CNN
F 3 "~" H 2450 3000 50  0001 C CNN
	1    2450 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F76C85A
P 2600 4150
F 0 "R18" V 2500 4150 50  0000 C CNN
F 1 "68k" V 2600 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4150 50  0001 C CNN
F 3 "~" H 2600 4150 50  0001 C CNN
	1    2600 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F771E80
P 2050 3000
F 0 "RV1" H 2000 3000 50  0000 R CNN
F 1 "10k" V 2050 3100 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2050 3000 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F778D8F
P 2050 4150
F 0 "RV2" H 2000 4150 50  0000 R CNN
F 1 "10k" V 2050 4250 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2050 4150 50  0001 C CNN
F 3 "~" H 2050 4150 50  0001 C CNN
	1    2050 4150
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 5F77F213
P 3300 3850
F 0 "D3" H 3300 3633 50  0000 C CNN
F 1 "1N4148W" H 3300 3724 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3300 3675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3300 3850 50  0001 C CNN
	1    3300 3850
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 5F77FB26
P 3950 4250
F 0 "D4" H 3950 4033 50  0000 C CNN
F 1 "1N4148W" H 3950 4124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3950 4075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3950 4250 50  0001 C CNN
	1    3950 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5F781C87
P 7850 4200
F 0 "RV3" H 7800 4200 50  0000 R CNN
F 1 "10k" V 7850 4300 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7850 4200 50  0001 C CNN
F 3 "~" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 1 1 5F787066
P 3300 4250
F 0 "U4" H 3450 4400 50  0000 C CNN
F 1 "TL072" H 3500 4500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3300 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3300 4250 50  0001 C CNN
	1    3300 4250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F86241C
P 2050 3150
F 0 "#PWR0111" H 2050 2900 50  0001 C CNN
F 1 "GND" H 2055 2977 50  0000 C CNN
F 2 "" H 2050 3150 50  0001 C CNN
F 3 "" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F864FF6
P 2900 4450
F 0 "#PWR0113" H 2900 4200 50  0001 C CNN
F 1 "GND" H 2905 4277 50  0000 C CNN
F 2 "" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
Text HLabel 4200 4250 2    50   Output ~ 0
Vfc_out
$Comp
L power:GND #PWR0119
U 1 1 5F8D325F
P 7850 4350
F 0 "#PWR0119" H 7850 4100 50  0001 C CNN
F 1 "GND" H 7855 4177 50  0000 C CNN
F 2 "" H 7850 4350 50  0001 C CNN
F 3 "" H 7850 4350 50  0001 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
Text HLabel 7700 3950 0    50   Input ~ 0
resonance_CV_in
Text HLabel 1900 2750 0    50   Input ~ 0
FM_in
Text HLabel 9400 4100 2    50   Output ~ 0
Vrez_out
Wire Notes Line
	700  5500 5700 5500
Wire Notes Line
	5700 5500 5700 2000
Wire Notes Line
	5700 2000 700  2000
Wire Notes Line
	700  2000 700  5500
Wire Notes Line
	6050 2000 6050 5500
Wire Notes Line
	6050 5500 11050 5500
Wire Notes Line
	11050 5500 11050 2000
Wire Notes Line
	11050 2000 6050 2000
Text Notes 700  2000 0    118  ~ 0
Cutoff frequency CV scaler
Text Notes 6050 2000 0    118  ~ 0
Resonance CV scaler
$Comp
L Device:C C11
U 1 1 5FC9F7DA
P 3250 3000
F 0 "C11" V 2998 3000 50  0000 C CNN
F 1 "100pF" V 3089 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 2850 50  0001 C CNN
F 3 "~" H 3250 3000 50  0001 C CNN
	1    3250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3000 2900 3000
Connection ~ 2900 3000
Wire Wire Line
	2900 3000 2900 3450
Wire Wire Line
	3400 3000 4200 3000
Wire Wire Line
	2050 3700 2050 4000
Wire Wire Line
	1800 3700 2050 3700
Wire Wire Line
	1800 3800 1800 3700
$Comp
L power:GND #PWR03
U 1 1 5F30B949
P 1800 3800
F 0 "#PWR03" H 1800 3550 50  0001 C CNN
F 1 "GND" H 1805 3627 50  0000 C CNN
F 2 "" H 1800 3800 50  0001 C CNN
F 3 "" H 1800 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4100 9400 4100
Connection ~ 2900 4150
Wire Wire Line
	2900 3450 2900 3850
$Comp
L Device:D_Schottky D?
U 1 1 5F2B1490
P 9150 4100
AR Path="/5F79F1EC/5F2B1490" Ref="D?"  Part="1" 
AR Path="/5F74FEFA/5F2B1490" Ref="D5"  Part="1" 
F 0 "D5" H 9100 3900 50  0000 L CNN
F 1 "BAT48" H 9050 4000 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9150 4100 50  0001 C CNN
F 3 "~" H 9150 4100 50  0001 C CNN
	1    9150 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5F77E993
P 3250 3450
F 0 "R19" V 3150 3450 50  0000 C CNN
F 1 "22k" V 3250 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 3450 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3450
	0    1    1    0   
$EndComp
Text Notes 9300 4350 0    50   ~ 0
approximately\n0 volts to +1 volts
Text Notes 4100 4500 0    50   ~ 0
approximately\n+2 volts to 0 volts
Text Notes 1400 3100 0    60   ~ 0
depth trim
Wire Wire Line
	4200 3000 4200 3450
Wire Wire Line
	3400 3450 4200 3450
Connection ~ 4200 3450
Wire Wire Line
	4200 3450 4200 4250
$Comp
L power:-12V #PWR0117
U 1 1 5F2CD08E
P 2050 4400
F 0 "#PWR0117" H 2050 4500 50  0001 C CNN
F 1 "-12V" H 2065 4573 50  0000 C CNN
F 2 "" H 2050 4400 50  0001 C CNN
F 3 "" H 2050 4400 50  0001 C CNN
	1    2050 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 4400 2050 4300
$Comp
L Amplifier_Operational:TL072 U4
U 2 1 5F2FD2C3
P 8600 4100
F 0 "U4" H 8700 4250 50  0000 C CNN
F 1 "TL072" H 8750 4350 50  0000 C CNN
F 2 "" H 8600 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8600 4100 50  0001 C CNN
	2    8600 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 4000 8200 4000
Wire Wire Line
	8200 4000 8200 3700
Wire Wire Line
	8200 3700 9000 3700
Wire Wire Line
	9000 3700 9000 4100
Wire Wire Line
	9000 4100 8900 4100
Connection ~ 9000 4100
Wire Wire Line
	8000 4200 8300 4200
Wire Wire Line
	2200 4150 2450 4150
$EndSCHEMATC
