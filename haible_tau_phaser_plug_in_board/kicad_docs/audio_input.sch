EESchema Schematic File Version 4
LIBS:haible_tau_phaser_plug_in_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Amplifier_Operational:TL072 U1
U 1 1 5D33B4BF
P 3850 3300
F 0 "U1" H 4050 3050 50  0000 C CNN
F 1 "TL072" H 4050 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5D33CB44
P 5300 3300
F 0 "U1" H 5500 3050 50  0000 C CNN
F 1 "TL072" H 5500 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5300 3300 50  0001 C CNN
	2    5300 3300
	1    0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 5D343535
P 3800 2900
F 0 "R30" V 3700 2900 50  0000 C CNN
F 1 "100k" V 3800 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5D343F20
P 3200 3200
F 0 "R29" V 3100 3200 50  0000 C CNN
F 1 "100k" V 3200 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5D348619
P 5250 2900
F 0 "R32" V 5150 2900 50  0000 C CNN
F 1 "30k" V 5250 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 2900 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5D34C7AB
P 3200 2800
F 0 "R28" V 3100 2800 50  0000 C CNN
F 1 "220k" V 3200 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 2800 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5D34C7B5
P 4650 3200
F 0 "R31" V 4550 3200 50  0000 C CNN
F 1 "30k" V 4650 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3200 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
	1    4650 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5D34C7BF
P 6900 3400
F 0 "R35" V 6800 3400 50  0000 C CNN
F 1 "3k3" V 6900 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5D34C7C9
P 6700 3000
F 0 "R33" V 6600 3000 50  0000 C CNN
F 1 "18k" V 6700 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 3000 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
	1    6700 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5D34C7D3
P 7150 1750
F 0 "R37" H 7000 1750 50  0000 C CNN
F 1 "470" V 7150 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 1750 50  0001 C CNN
F 3 "~" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5D34C7DD
P 7450 2350
F 0 "R39" H 7300 2350 50  0000 C CNN
F 1 "100" V 7450 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 2350 50  0001 C CNN
F 3 "~" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5D34C7F1
P 7150 2350
F 0 "R38" H 7000 2350 50  0000 C CNN
F 1 "100" V 7150 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 2350 50  0001 C CNN
F 3 "~" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5D350156
P 7150 3650
F 0 "C54" H 7250 3800 50  0000 C CNN
F 1 "10nF" H 7250 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 3500 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5D35057F
P 7750 2350
F 0 "C55" H 7650 2200 50  0000 C CNN
F 1 "10uF" H 7650 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 2200 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5D350B51
P 2800 3200
F 0 "C48" V 2700 3050 50  0000 C CNN
F 1 "220nF" V 2700 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 3050 50  0001 C CNN
F 3 "~" H 2800 3200 50  0001 C CNN
	1    2800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C49
U 1 1 5D350B5B
P 3800 2600
F 0 "C49" V 3700 2450 50  0000 C CNN
F 1 "33pF" V 3700 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 2450 50  0001 C CNN
F 3 "~" H 3800 2600 50  0001 C CNN
	1    3800 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C50
U 1 1 5D350B65
P 5950 3200
F 0 "C50" V 5850 3050 50  0000 C CNN
F 1 "1uF" V 5850 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 3050 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
	1    5950 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C52
U 1 1 5D350B6F
P 6500 3400
F 0 "C52" V 6400 3250 50  0000 C CNN
F 1 "2n2" V 6400 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 3250 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3200 3450 3200
Wire Wire Line
	3450 3200 3450 2900
Wire Wire Line
	3450 2900 3550 2900
Wire Wire Line
	3650 2600 3550 2600
Wire Wire Line
	3550 2600 3550 2900
Connection ~ 3550 2900
Wire Wire Line
	3550 2900 3650 2900
Wire Wire Line
	3950 2600 4050 2600
Wire Wire Line
	4050 2600 4050 2900
Wire Wire Line
	4050 2900 3950 2900
Wire Wire Line
	4150 3300 4250 3300
Wire Wire Line
	4250 2900 4050 2900
Connection ~ 4050 2900
Wire Wire Line
	3450 3200 3350 3200
Connection ~ 3450 3200
Wire Wire Line
	3050 3200 2950 3200
Wire Wire Line
	3450 2900 3450 2800
Wire Wire Line
	3450 2800 3350 2800
Connection ~ 3450 2900
$Comp
L power:GND #PWR021
U 1 1 5D36A11A
P 3450 3500
F 0 "#PWR021" H 3450 3250 50  0001 C CNN
F 1 "GND" H 3455 3327 50  0000 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3500 3450 3400
Wire Wire Line
	3450 3400 3550 3400
$Comp
L power:GND #PWR022
U 1 1 5D36BA08
P 4900 3500
F 0 "#PWR022" H 4900 3250 50  0001 C CNN
F 1 "GND" H 4905 3327 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4900 3400
Wire Wire Line
	4900 3400 5000 3400
Wire Wire Line
	5000 3200 4900 3200
Wire Wire Line
	4900 3200 4900 2900
Wire Wire Line
	4900 2900 5100 2900
Wire Wire Line
	5600 3300 5700 3300
Wire Wire Line
	5700 3300 5700 3200
Wire Wire Line
	5700 2900 5400 2900
Wire Wire Line
	4900 3200 4800 3200
Connection ~ 4900 3200
Wire Wire Line
	4500 3200 4250 3200
Wire Wire Line
	4250 2900 4250 3200
Connection ~ 4250 3200
Wire Wire Line
	4250 3200 4250 3300
Text HLabel 2550 3200 0    50   Input ~ 0
audio_in
Wire Wire Line
	2550 3200 2650 3200
Text HLabel 2550 2800 0    50   Input ~ 0
feedback_in
Wire Wire Line
	6550 3000 6250 3000
Wire Wire Line
	6250 3000 6250 3200
Wire Wire Line
	6250 3400 6350 3400
Wire Wire Line
	7050 3400 7150 3400
Wire Wire Line
	7150 3400 7150 3200
Wire Wire Line
	7150 3000 6850 3000
Wire Wire Line
	6750 3400 6650 3400
$Comp
L Device:R R36
U 1 1 5D3955C9
P 6900 4300
F 0 "R36" V 6800 4300 50  0000 C CNN
F 1 "3k3" V 6900 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 4300 50  0001 C CNN
F 3 "~" H 6900 4300 50  0001 C CNN
	1    6900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5D3955D3
P 6700 3900
F 0 "R34" V 6600 3900 50  0000 C CNN
F 1 "18k" V 6700 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 3900 50  0001 C CNN
F 3 "~" H 6700 3900 50  0001 C CNN
	1    6700 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C53
U 1 1 5D3955DD
P 6500 4300
F 0 "C53" V 6400 4150 50  0000 C CNN
F 1 "2n2" V 6400 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 4150 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
	1    6500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3900 6250 3900
Wire Wire Line
	6250 3900 6250 4100
Wire Wire Line
	6250 4300 6350 4300
Wire Wire Line
	7050 4300 7150 4300
Wire Wire Line
	7150 4300 7150 4100
Wire Wire Line
	7150 3900 6850 3900
Wire Wire Line
	6750 4300 6650 4300
$Comp
L Device:C C51
U 1 1 5D3B46B5
P 5950 4100
F 0 "C51" V 5850 3950 50  0000 C CNN
F 1 "1uF" V 5850 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 3950 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
	1    5950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3200 5700 3200
Connection ~ 5700 3200
Wire Wire Line
	5700 3200 5700 2900
Wire Wire Line
	6100 3200 6250 3200
Connection ~ 6250 3200
Wire Wire Line
	6250 3200 6250 3400
Wire Wire Line
	6100 4100 6250 4100
Connection ~ 6250 4100
Wire Wire Line
	6250 4100 6250 4300
Wire Wire Line
	7150 3800 7150 3900
Connection ~ 7150 3900
Wire Wire Line
	7150 3500 7150 3400
Connection ~ 7150 3400
Wire Wire Line
	5800 4100 4250 4100
Wire Wire Line
	4250 4100 4250 3300
Connection ~ 4250 3300
Wire Wire Line
	7150 1900 7150 2050
Wire Wire Line
	7150 2050 7450 2050
Wire Wire Line
	7450 2050 7450 2200
Connection ~ 7150 2050
Wire Wire Line
	7150 2050 7150 2200
Wire Wire Line
	7450 2050 7750 2050
Wire Wire Line
	7750 2050 7750 2200
Connection ~ 7450 2050
Wire Wire Line
	7150 2500 7150 3000
Connection ~ 7150 3000
Wire Wire Line
	7450 2500 7450 4000
Wire Wire Line
	7450 4000 7150 4000
Connection ~ 7150 4000
Wire Wire Line
	7150 4000 7150 3900
$Comp
L power:GND #PWR024
U 1 1 5D3F82F3
P 7750 2550
F 0 "#PWR024" H 7750 2300 50  0001 C CNN
F 1 "GND" H 7755 2377 50  0000 C CNN
F 2 "" H 7750 2550 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2550 7750 2500
$Comp
L power:+12V #PWR023
U 1 1 5D400CB3
P 7150 1500
F 0 "#PWR023" H 7150 1350 50  0001 C CNN
F 1 "+12V" H 7165 1673 50  0000 C CNN
F 2 "" H 7150 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1500 7150 1600
Text HLabel 7650 3200 2    50   Output ~ 0
out_A
Text HLabel 7650 4100 2    50   Output ~ 0
out_B
Wire Wire Line
	7650 3200 7150 3200
Connection ~ 7150 3200
Wire Wire Line
	7150 3200 7150 3000
Wire Wire Line
	7650 4100 7150 4100
Connection ~ 7150 4100
Wire Wire Line
	7150 4100 7150 4000
Text HLabel 7650 4850 2    50   Output ~ 0
buffered_dry_out
Wire Wire Line
	7650 4850 4250 4850
Wire Wire Line
	4250 4850 4250 4100
Connection ~ 4250 4100
$Comp
L Device:C C2
U 1 1 5D7925E3
P 2800 2800
F 0 "C2" V 2700 2650 50  0000 C CNN
F 1 "220nF" V 2700 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 2650 50  0001 C CNN
F 3 "~" H 2800 2800 50  0001 C CNN
	1    2800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2800 2950 2800
Wire Wire Line
	2650 2800 2550 2800
$EndSCHEMATC
