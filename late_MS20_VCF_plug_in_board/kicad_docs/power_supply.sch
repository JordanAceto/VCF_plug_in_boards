EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Late MS20 VCF plug-in board"
Date "2020-08-18"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM13700 U2
U 5 1 5F36C8C2
P 3550 4000
F 0 "U2" H 3508 4046 50  0000 L CNN
F 1 "LM13700" H 3508 3955 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3250 4025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3250 4025 50  0001 C CNN
	5    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 5F36F13F
P 4550 4000
F 0 "U3" H 4508 4046 50  0000 L CNN
F 1 "TL072" H 4508 3955 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4550 4000 50  0001 C CNN
	3    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5F3706BE
P 4050 4000
F 0 "U1" H 4008 4046 50  0000 L CNN
F 1 "TL072" H 4008 3955 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4050 4000 50  0001 C CNN
	3    4050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 3450 3700
Wire Wire Line
	3950 3700 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	3950 3600 3450 3600
Wire Wire Line
	4450 3700 4450 3600
Wire Wire Line
	4450 3600 3950 3600
Wire Wire Line
	3450 4400 3450 4300
Wire Wire Line
	3950 4300 3950 4400
Connection ~ 3950 4400
Wire Wire Line
	3950 4400 3450 4400
Wire Wire Line
	4450 4300 4450 4400
Wire Wire Line
	4450 4400 3950 4400
$Comp
L power:+12V #PWR025
U 1 1 5F383C73
P 3450 3600
F 0 "#PWR025" H 3450 3450 50  0001 C CNN
F 1 "+12V" H 3465 3773 50  0000 C CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
Connection ~ 3450 3600
$Comp
L power:-12V #PWR026
U 1 1 5F3845B0
P 3450 4400
F 0 "#PWR026" H 3450 4500 50  0001 C CNN
F 1 "-12V" H 3465 4573 50  0000 C CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	-1   0    0    1   
$EndComp
Connection ~ 3450 4400
$Comp
L Device:C C7
U 1 1 5F38F928
P 6450 3750
F 0 "C7" H 6565 3796 50  0000 L CNN
F 1 "100nF" H 6565 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 3600 50  0001 C CNN
F 3 "~" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F399426
P 5950 3750
F 0 "C5" H 6065 3796 50  0000 L CNN
F 1 "10uF" H 6065 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 3600 50  0001 C CNN
F 3 "~" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F39942C
P 5950 4250
F 0 "C6" H 6065 4296 50  0000 L CNN
F 1 "10uF" H 6065 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 4100 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F3A0D18
P 6450 4250
F 0 "C8" H 6565 4296 50  0000 L CNN
F 1 "100nF" H 6565 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 4100 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F3A250F
P 6950 3750
F 0 "C9" H 7065 3796 50  0000 L CNN
F 1 "100nF" H 7065 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 3600 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F3A2515
P 6950 4250
F 0 "C10" H 7065 4296 50  0000 L CNN
F 1 "100nF" H 7065 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 4100 50  0001 C CNN
F 3 "~" H 6950 4250 50  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F3A3C1D
P 7450 3750
F 0 "C11" H 7565 3796 50  0000 L CNN
F 1 "100nF" H 7565 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 3600 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F3A3C23
P 7450 4250
F 0 "C12" H 7565 4296 50  0000 L CNN
F 1 "100nF" H 7565 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 4100 50  0001 C CNN
F 3 "~" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3500 5950 3600
Wire Wire Line
	6450 3600 6450 3500
Connection ~ 6450 3500
Wire Wire Line
	6450 3500 5950 3500
Wire Wire Line
	6950 3600 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	6950 3500 6450 3500
Wire Wire Line
	7450 3600 7450 3500
Wire Wire Line
	7450 3500 6950 3500
Wire Wire Line
	5950 4000 5950 4100
Wire Wire Line
	5950 3900 5950 4000
Connection ~ 5950 4000
Wire Wire Line
	6450 3900 6450 4000
Connection ~ 6450 4000
Wire Wire Line
	6450 4000 5950 4000
Wire Wire Line
	6450 4000 6450 4100
Wire Wire Line
	6950 3900 6950 4000
Connection ~ 6950 4000
Wire Wire Line
	6950 4000 6450 4000
Wire Wire Line
	6950 4000 6950 4100
Wire Wire Line
	7450 3900 7450 4000
Connection ~ 7450 4000
Wire Wire Line
	7450 4000 6950 4000
Wire Wire Line
	7450 4000 7450 4100
Wire Wire Line
	5950 4500 5950 4400
Wire Wire Line
	6450 4400 6450 4500
Connection ~ 6450 4500
Wire Wire Line
	6450 4500 5950 4500
Wire Wire Line
	6950 4400 6950 4500
Connection ~ 6950 4500
Wire Wire Line
	6950 4500 6450 4500
Wire Wire Line
	7450 4400 7450 4500
Wire Wire Line
	7450 4500 6950 4500
$Comp
L power:-12V #PWR029
U 1 1 5F3AF9CB
P 5950 4500
F 0 "#PWR029" H 5950 4600 50  0001 C CNN
F 1 "-12V" H 5965 4673 50  0000 C CNN
F 2 "" H 5950 4500 50  0001 C CNN
F 3 "" H 5950 4500 50  0001 C CNN
	1    5950 4500
	-1   0    0    1   
$EndComp
Connection ~ 5950 4500
$Comp
L power:+12V #PWR027
U 1 1 5F3AFED0
P 5950 3500
F 0 "#PWR027" H 5950 3350 50  0001 C CNN
F 1 "+12V" H 5965 3673 50  0000 C CNN
F 2 "" H 5950 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
Connection ~ 5950 3500
$Comp
L power:GND #PWR028
U 1 1 5F3B0CBE
P 5950 4000
F 0 "#PWR028" H 5950 3750 50  0001 C CNN
F 1 "GND" V 5955 3872 50  0000 R CNN
F 2 "" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
	1    5950 4000
	0    1    1    0   
$EndComp
$EndSCHEMATC
