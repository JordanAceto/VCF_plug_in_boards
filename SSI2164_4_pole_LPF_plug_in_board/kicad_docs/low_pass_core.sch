EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L lpf_parts:SSM2164 U?
U 1 1 5F03FD0F
P 4300 3600
AR Path="/5EE91CC9/5F03FD0F" Ref="U?"  Part="1" 
AR Path="/5F03FD0F" Ref="U?"  Part="1" 
AR Path="/5EFF89D4/5F03FD0F" Ref="U1"  Part="1" 
F 0 "U1" H 4400 3965 50  0000 C CNN
F 1 "SSM2164" H 4400 3874 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FD15
P 2600 3900
AR Path="/5EE91CC9/5F03FD15" Ref="#PWR?"  Part="1" 
AR Path="/5F03FD15" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FD15" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2600 3650 50  0001 C CNN
F 1 "GND" H 2605 3727 50  0000 C CNN
F 2 "" H 2600 3900 50  0001 C CNN
F 3 "" H 2600 3900 50  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3900 2600 3800
Wire Wire Line
	2600 3800 2700 3800
$Comp
L Device:C C?
U 1 1 5F03FD1D
P 3000 3300
AR Path="/5EE91CC9/5F03FD1D" Ref="C?"  Part="1" 
AR Path="/5F03FD1D" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FD1D" Ref="C2"  Part="1" 
F 0 "C2" V 2748 3300 50  0000 C CNN
F 1 "220pF" V 2839 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 3150 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3300 2600 3300
Wire Wire Line
	2600 3300 2600 3600
Wire Wire Line
	2600 3600 2700 3600
Wire Wire Line
	3300 3700 3400 3700
Wire Wire Line
	3400 3700 3400 3600
Wire Wire Line
	3400 3300 3150 3300
Wire Wire Line
	2500 3600 2600 3600
Connection ~ 2600 3600
$Comp
L Device:R R?
U 1 1 5F03FD2B
P 2000 2900
AR Path="/5EE91CC9/5F03FD2B" Ref="R?"  Part="1" 
AR Path="/5F03FD2B" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FD2B" Ref="R6"  Part="1" 
F 0 "R6" V 1900 2900 50  0000 C CNN
F 1 "15k" V 2000 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 2900 50  0001 C CNN
F 3 "~" H 2000 2900 50  0001 C CNN
	1    2000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3600 1600 2900
Wire Wire Line
	1600 2900 1850 2900
Wire Wire Line
	1600 3600 1700 3600
Wire Wire Line
	2150 2900 3400 2900
Wire Wire Line
	3400 2900 3400 3300
Connection ~ 3400 3300
$Comp
L lpf_parts:SSM2164 U?
U 2 1 5F03FD3F
P 2000 3600
AR Path="/5EE91CC9/5F03FD3F" Ref="U?"  Part="2" 
AR Path="/5F03FD3F" Ref="U?"  Part="2" 
AR Path="/5EFF89D4/5F03FD3F" Ref="U1"  Part="2" 
F 0 "U1" H 2100 3965 50  0000 C CNN
F 1 "SSM2164" H 2100 3874 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2100 3800 50  0001 C CNN
F 3 "" H 2100 3800 50  0001 C CNN
	2    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FD45
P 4900 3900
AR Path="/5EE91CC9/5F03FD45" Ref="#PWR?"  Part="1" 
AR Path="/5F03FD45" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FD45" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4900 3650 50  0001 C CNN
F 1 "GND" H 4905 3727 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3900 4900 3800
Wire Wire Line
	4900 3800 5000 3800
$Comp
L Device:C C?
U 1 1 5F03FD4D
P 5300 3300
AR Path="/5EE91CC9/5F03FD4D" Ref="C?"  Part="1" 
AR Path="/5F03FD4D" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FD4D" Ref="C4"  Part="1" 
F 0 "C4" V 5048 3300 50  0000 C CNN
F 1 "220pF" V 5139 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 3150 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3300 4900 3300
Wire Wire Line
	4900 3300 4900 3600
Wire Wire Line
	4900 3600 5000 3600
Wire Wire Line
	5600 3700 5700 3700
Wire Wire Line
	5700 3700 5700 3600
Wire Wire Line
	5700 3300 5450 3300
Wire Wire Line
	4800 3600 4900 3600
Connection ~ 4900 3600
$Comp
L Device:R R?
U 1 1 5F03FD5B
P 4300 2900
AR Path="/5EE91CC9/5F03FD5B" Ref="R?"  Part="1" 
AR Path="/5F03FD5B" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FD5B" Ref="R10"  Part="1" 
F 0 "R10" V 4200 2900 50  0000 C CNN
F 1 "15k" V 4300 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F03FD61
P 3650 3600
AR Path="/5EE91CC9/5F03FD61" Ref="R?"  Part="1" 
AR Path="/5F03FD61" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FD61" Ref="R8"  Part="1" 
F 0 "R8" V 3550 3600 50  0000 C CNN
F 1 "15k" V 3650 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3600 3900 3600
Wire Wire Line
	3900 3600 3900 2900
Wire Wire Line
	3900 2900 4150 2900
Connection ~ 3900 3600
Wire Wire Line
	3900 3600 4000 3600
Wire Wire Line
	4450 2900 5700 2900
Wire Wire Line
	5700 2900 5700 3300
Connection ~ 5700 3300
$Comp
L Device:R R?
U 1 1 5F03FD6F
P 3900 3850
AR Path="/5EE91CC9/5F03FD6F" Ref="R?"  Part="1" 
AR Path="/5F03FD6F" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FD6F" Ref="R9"  Part="1" 
F 0 "R9" H 3800 3850 50  0000 C CNN
F 1 "180" V 3900 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3850 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
	1    3900 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F03FD75
P 3900 4150
AR Path="/5EE91CC9/5F03FD75" Ref="C?"  Part="1" 
AR Path="/5F03FD75" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FD75" Ref="C3"  Part="1" 
F 0 "C3" H 3785 4104 50  0000 R CNN
F 1 "1n5" H 3785 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 4000 50  0001 C CNN
F 3 "~" H 3900 4150 50  0001 C CNN
	1    3900 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FD7B
P 3900 4300
AR Path="/5EE91CC9/5F03FD7B" Ref="#PWR?"  Part="1" 
AR Path="/5F03FD7B" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FD7B" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3900 4050 50  0001 C CNN
F 1 "GND" H 3905 4127 50  0000 C CNN
F 2 "" H 3900 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3600 3400 3600
Connection ~ 3400 3600
Wire Wire Line
	3400 3600 3400 3300
$Comp
L lpf_parts:SSM2164 U?
U 3 1 5F03FD84
P 8900 3600
AR Path="/5EE91CC9/5F03FD84" Ref="U?"  Part="3" 
AR Path="/5F03FD84" Ref="U?"  Part="3" 
AR Path="/5EFF89D4/5F03FD84" Ref="U1"  Part="3" 
F 0 "U1" H 9000 3965 50  0000 C CNN
F 1 "SSM2164" H 9000 3874 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9000 3800 50  0001 C CNN
F 3 "" H 9000 3800 50  0001 C CNN
	3    8900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FD8A
P 7200 3900
AR Path="/5EE91CC9/5F03FD8A" Ref="#PWR?"  Part="1" 
AR Path="/5F03FD8A" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FD8A" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 7200 3650 50  0001 C CNN
F 1 "GND" H 7205 3727 50  0000 C CNN
F 2 "" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 7200 3800
Wire Wire Line
	7200 3800 7300 3800
$Comp
L Device:C C?
U 1 1 5F03FD92
P 7600 3300
AR Path="/5EE91CC9/5F03FD92" Ref="C?"  Part="1" 
AR Path="/5F03FD92" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FD92" Ref="C6"  Part="1" 
F 0 "C6" V 7348 3300 50  0000 C CNN
F 1 "220pF" V 7439 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 3150 50  0001 C CNN
F 3 "~" H 7600 3300 50  0001 C CNN
	1    7600 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3300 7200 3300
Wire Wire Line
	7200 3300 7200 3600
Wire Wire Line
	7200 3600 7300 3600
Wire Wire Line
	7900 3700 8000 3700
Wire Wire Line
	8000 3700 8000 3600
Wire Wire Line
	8000 3300 7750 3300
Wire Wire Line
	7100 3600 7200 3600
Connection ~ 7200 3600
$Comp
L Device:R R?
U 1 1 5F03FDA0
P 6600 2900
AR Path="/5EE91CC9/5F03FDA0" Ref="R?"  Part="1" 
AR Path="/5F03FDA0" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FDA0" Ref="R13"  Part="1" 
F 0 "R13" V 6500 2900 50  0000 C CNN
F 1 "15k" V 6600 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 2900 50  0001 C CNN
F 3 "~" H 6600 2900 50  0001 C CNN
	1    6600 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F03FDA6
P 5950 3600
AR Path="/5EE91CC9/5F03FDA6" Ref="R?"  Part="1" 
AR Path="/5F03FDA6" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FDA6" Ref="R11"  Part="1" 
F 0 "R11" V 5850 3600 50  0000 C CNN
F 1 "15k" V 5950 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 3600 50  0001 C CNN
F 3 "~" H 5950 3600 50  0001 C CNN
	1    5950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3600 6200 3600
Wire Wire Line
	6200 3600 6200 2900
Wire Wire Line
	6200 2900 6450 2900
Connection ~ 6200 3600
Wire Wire Line
	6200 3600 6300 3600
Wire Wire Line
	6750 2900 8000 2900
Wire Wire Line
	8000 2900 8000 3300
Connection ~ 8000 3300
$Comp
L Device:R R?
U 1 1 5F03FDB4
P 6200 3850
AR Path="/5EE91CC9/5F03FDB4" Ref="R?"  Part="1" 
AR Path="/5F03FDB4" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FDB4" Ref="R12"  Part="1" 
F 0 "R12" H 6100 3850 50  0000 C CNN
F 1 "180" V 6200 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 3850 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
	1    6200 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F03FDBA
P 6200 4150
AR Path="/5EE91CC9/5F03FDBA" Ref="C?"  Part="1" 
AR Path="/5F03FDBA" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FDBA" Ref="C5"  Part="1" 
F 0 "C5" H 6085 4104 50  0000 R CNN
F 1 "1n5" H 6085 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 4000 50  0001 C CNN
F 3 "~" H 6200 4150 50  0001 C CNN
	1    6200 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FDC0
P 6200 4300
AR Path="/5EE91CC9/5F03FDC0" Ref="#PWR?"  Part="1" 
AR Path="/5F03FDC0" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FDC0" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6200 4050 50  0001 C CNN
F 1 "GND" H 6205 4127 50  0000 C CNN
F 2 "" H 6200 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L lpf_parts:SSM2164 U?
U 4 1 5F03FDC6
P 6600 3600
AR Path="/5EE91CC9/5F03FDC6" Ref="U?"  Part="4" 
AR Path="/5F03FDC6" Ref="U?"  Part="4" 
AR Path="/5EFF89D4/5F03FDC6" Ref="U1"  Part="4" 
F 0 "U1" H 6700 3965 50  0000 C CNN
F 1 "SSM2164" H 6700 3874 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	4    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FDCC
P 9500 3900
AR Path="/5EE91CC9/5F03FDCC" Ref="#PWR?"  Part="1" 
AR Path="/5F03FDCC" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FDCC" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 9500 3650 50  0001 C CNN
F 1 "GND" H 9505 3727 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3900 9500 3800
Wire Wire Line
	9500 3800 9600 3800
$Comp
L Device:C C?
U 1 1 5F03FDD4
P 9900 3300
AR Path="/5EE91CC9/5F03FDD4" Ref="C?"  Part="1" 
AR Path="/5F03FDD4" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FDD4" Ref="C8"  Part="1" 
F 0 "C8" V 9648 3300 50  0000 C CNN
F 1 "220pF" V 9739 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 3150 50  0001 C CNN
F 3 "~" H 9900 3300 50  0001 C CNN
	1    9900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3300 9500 3300
Wire Wire Line
	9500 3300 9500 3600
Wire Wire Line
	9500 3600 9600 3600
Wire Wire Line
	10200 3700 10300 3700
Wire Wire Line
	10300 3700 10300 3300
Wire Wire Line
	10300 3300 10050 3300
Wire Wire Line
	9400 3600 9500 3600
Connection ~ 9500 3600
$Comp
L Device:R R?
U 1 1 5F03FDE2
P 8900 2900
AR Path="/5EE91CC9/5F03FDE2" Ref="R?"  Part="1" 
AR Path="/5F03FDE2" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FDE2" Ref="R16"  Part="1" 
F 0 "R16" V 8800 2900 50  0000 C CNN
F 1 "15k" V 8900 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 2900 50  0001 C CNN
F 3 "~" H 8900 2900 50  0001 C CNN
	1    8900 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F03FDE8
P 8250 3600
AR Path="/5EE91CC9/5F03FDE8" Ref="R?"  Part="1" 
AR Path="/5F03FDE8" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FDE8" Ref="R14"  Part="1" 
F 0 "R14" V 8150 3600 50  0000 C CNN
F 1 "15k" V 8250 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 3600 50  0001 C CNN
F 3 "~" H 8250 3600 50  0001 C CNN
	1    8250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3600 8500 3600
Wire Wire Line
	8500 3600 8500 2900
Wire Wire Line
	8500 2900 8750 2900
Connection ~ 8500 3600
Wire Wire Line
	8500 3600 8600 3600
Wire Wire Line
	9050 2900 10300 2900
Wire Wire Line
	10300 2900 10300 3300
Connection ~ 10300 3300
$Comp
L Device:R R?
U 1 1 5F03FDF6
P 8500 3850
AR Path="/5EE91CC9/5F03FDF6" Ref="R?"  Part="1" 
AR Path="/5F03FDF6" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FDF6" Ref="R15"  Part="1" 
F 0 "R15" H 8400 3850 50  0000 C CNN
F 1 "180" V 8500 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 3850 50  0001 C CNN
F 3 "~" H 8500 3850 50  0001 C CNN
	1    8500 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F03FDFC
P 8500 4150
AR Path="/5EE91CC9/5F03FDFC" Ref="C?"  Part="1" 
AR Path="/5F03FDFC" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FDFC" Ref="C7"  Part="1" 
F 0 "C7" H 8385 4104 50  0000 R CNN
F 1 "1n5" H 8385 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 4000 50  0001 C CNN
F 3 "~" H 8500 4150 50  0001 C CNN
	1    8500 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FE02
P 8500 4300
AR Path="/5EE91CC9/5F03FE02" Ref="#PWR?"  Part="1" 
AR Path="/5F03FE02" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FE02" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 8500 4050 50  0001 C CNN
F 1 "GND" H 8505 4127 50  0000 C CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3600 8000 3600
Connection ~ 8000 3600
Wire Wire Line
	8000 3600 8000 3300
Wire Wire Line
	5800 3600 5700 3600
Connection ~ 5700 3600
Wire Wire Line
	5700 3600 5700 3300
Wire Wire Line
	8500 3700 8500 3600
Wire Wire Line
	6200 3700 6200 3600
Wire Wire Line
	3900 3700 3900 3600
Wire Wire Line
	2000 3900 2000 4050
Wire Wire Line
	4300 3900 4300 4050
Wire Wire Line
	6600 3900 6600 4050
Wire Wire Line
	8900 3900 8900 4050
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F03FE19
P 3000 3700
AR Path="/5EE91CC9/5F03FE19" Ref="U?"  Part="1" 
AR Path="/5F03FE19" Ref="U?"  Part="1" 
AR Path="/5EFF89D4/5F03FE19" Ref="U2"  Part="1" 
F 0 "U2" H 3150 3950 50  0000 C CNN
F 1 "TL072" H 3150 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3000 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F03FE1F
P 9900 3700
AR Path="/5EE91CC9/5F03FE1F" Ref="U?"  Part="2" 
AR Path="/5F03FE1F" Ref="U?"  Part="2" 
AR Path="/5EFF89D4/5F03FE1F" Ref="U2"  Part="2" 
F 0 "U2" H 10050 4000 50  0000 C CNN
F 1 "TL072" H 10050 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9900 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9900 3700 50  0001 C CNN
	2    9900 3700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F03FE25
P 5300 3700
AR Path="/5EE91CC9/5F03FE25" Ref="U?"  Part="1" 
AR Path="/5F03FE25" Ref="U?"  Part="1" 
AR Path="/5EFF89D4/5F03FE25" Ref="U3"  Part="1" 
F 0 "U3" H 5500 4000 50  0000 C CNN
F 1 "TL072" H 5500 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F03FE2B
P 7600 3700
AR Path="/5EE91CC9/5F03FE2B" Ref="U?"  Part="2" 
AR Path="/5F03FE2B" Ref="U?"  Part="2" 
AR Path="/5EFF89D4/5F03FE2B" Ref="U3"  Part="2" 
F 0 "U3" H 7750 3950 50  0000 C CNN
F 1 "TL072" H 7750 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7600 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7600 3700 50  0001 C CNN
	2    7600 3700
	1    0    0    1   
$EndComp
Text HLabel 1000 3600 0    50   Input ~ 0
signal_v_in
Text HLabel 2000 4050 3    50   Input ~ 0
Vfc
Text HLabel 4300 4050 3    50   Input ~ 0
Vfc
Text HLabel 6600 4050 3    50   Input ~ 0
Vfc
Text HLabel 8900 4050 3    50   Input ~ 0
Vfc
$Comp
L Device:R R?
U 1 1 5F0609EC
P 1600 3850
AR Path="/5EE91CC9/5F0609EC" Ref="R?"  Part="1" 
AR Path="/5F0609EC" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F0609EC" Ref="R5"  Part="1" 
F 0 "R5" H 1500 3850 50  0000 C CNN
F 1 "opt" V 1600 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 3850 50  0001 C CNN
F 3 "~" H 1600 3850 50  0001 C CNN
	1    1600 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0609F2
P 1600 4150
AR Path="/5EE91CC9/5F0609F2" Ref="C?"  Part="1" 
AR Path="/5F0609F2" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F0609F2" Ref="C1"  Part="1" 
F 0 "C1" H 1485 4104 50  0000 R CNN
F 1 "opt" H 1485 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 4000 50  0001 C CNN
F 3 "~" H 1600 4150 50  0001 C CNN
	1    1600 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0609F8
P 1600 4300
AR Path="/5EE91CC9/5F0609F8" Ref="#PWR?"  Part="1" 
AR Path="/5F0609F8" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F0609F8" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1600 4050 50  0001 C CNN
F 1 "GND" H 1605 4127 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3700 1600 3600
Connection ~ 1600 3600
Text HLabel 3500 2700 2    50   Output ~ 0
1_pole_v_out
Text HLabel 5800 2750 2    50   Output ~ 0
2_pole_v_out
Text HLabel 8100 2750 2    50   Output ~ 0
3_pole_v_out
Text HLabel 10400 2750 2    50   Output ~ 0
4_pole_v_out
Wire Wire Line
	3500 2700 3400 2700
Wire Wire Line
	3400 2700 3400 2900
Connection ~ 3400 2900
Wire Wire Line
	5800 2750 5700 2750
Wire Wire Line
	5700 2750 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	8100 2750 8000 2750
Wire Wire Line
	8000 2750 8000 2900
Connection ~ 8000 2900
Wire Wire Line
	10400 2750 10300 2750
Wire Wire Line
	10300 2750 10300 2900
Connection ~ 10300 2900
$Comp
L power:GND #PWR?
U 1 1 5F21084F
P 2250 6050
AR Path="/5EE91CC9/5F21084F" Ref="#PWR?"  Part="1" 
AR Path="/5F21084F" Ref="#PWR?"  Part="1" 
AR Path="/5F0B7B01/5F21084F" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F21084F" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2250 5800 50  0001 C CNN
F 1 "GND" H 2255 5877 50  0000 C CNN
F 2 "" H 2250 6050 50  0001 C CNN
F 3 "" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F21085C
P 2550 5250
AR Path="/5EE91CC9/5F21085C" Ref="R?"  Part="1" 
AR Path="/5F21085C" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F21085C" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F21085C" Ref="R7"  Part="1" 
F 0 "R7" V 2450 5200 50  0000 L CNN
F 1 "510" V 2550 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 5250 50  0001 C CNN
F 3 "~" H 2550 5250 50  0001 C CNN
	1    2550 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 5250 1450 5350
$Comp
L power:GND #PWR?
U 1 1 5F21086D
P 1450 6050
AR Path="/5EE91CC9/5F21086D" Ref="#PWR?"  Part="1" 
AR Path="/5F21086D" Ref="#PWR?"  Part="1" 
AR Path="/5F0B7B01/5F21086D" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F21086D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1450 5800 50  0001 C CNN
F 1 "GND" H 1455 5877 50  0000 C CNN
F 2 "" H 1450 6050 50  0001 C CNN
F 3 "" H 1450 6050 50  0001 C CNN
	1    1450 6050
	1    0    0    -1  
$EndComp
Connection ~ 900  5250
$Comp
L power:GND #PWR?
U 1 1 5F210876
P 900 6150
AR Path="/5EE91CC9/5F210876" Ref="#PWR?"  Part="1" 
AR Path="/5F210876" Ref="#PWR?"  Part="1" 
AR Path="/5F0B7B01/5F210876" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F210876" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 900 5900 50  0001 C CNN
F 1 "GND" H 905 5977 50  0000 C CNN
F 2 "" H 900 6150 50  0001 C CNN
F 3 "" H 900 6150 50  0001 C CNN
	1    900  6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F21087D
P 900 6000
AR Path="/5EE91CC9/5F21087D" Ref="R?"  Part="1" 
AR Path="/5F21087D" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F21087D" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F21087D" Ref="R2"  Part="1" 
F 0 "R2" H 950 6000 50  0000 L CNN
F 1 "510" V 900 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 830 6000 50  0001 C CNN
F 3 "~" H 900 6000 50  0001 C CNN
	1    900  6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5250 1450 5250
Wire Wire Line
	900  5400 900  5250
$Comp
L Device:R R?
U 1 1 5F210886
P 900 5550
AR Path="/5EE91CC9/5F210886" Ref="R?"  Part="1" 
AR Path="/5F210886" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F210886" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F210886" Ref="R1"  Part="1" 
F 0 "R1" H 950 5550 50  0000 L CNN
F 1 "opt" V 900 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 830 5550 50  0001 C CNN
F 3 "~" H 900 5550 50  0001 C CNN
	1    900  5550
	1    0    0    -1  
$EndComp
Text Notes 1450 6650 0    50   ~ 0
this network sets the\nfeedback amplitude
$Comp
L Device:R R?
U 1 1 5F21AEDB
P 1150 3600
AR Path="/5EE91CC9/5F21AEDB" Ref="R?"  Part="1" 
AR Path="/5F21AEDB" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F21AEDB" Ref="R3"  Part="1" 
F 0 "R3" V 1050 3600 50  0000 C CNN
F 1 "15k" V 1150 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 3600 50  0001 C CNN
F 3 "~" H 1150 3600 50  0001 C CNN
	1    1150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3600 1400 3600
Text HLabel 2700 5250 2    50   Input ~ 0
feedback_signal_v_in
$Comp
L Device:R R?
U 1 1 5F21EC96
P 1150 3900
AR Path="/5EE91CC9/5F21EC96" Ref="R?"  Part="1" 
AR Path="/5F21EC96" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F21EC96" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F21EC96" Ref="R4"  Part="1" 
F 0 "R4" V 1050 3850 50  0000 L CNN
F 1 "opt" V 1150 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 3900 50  0001 C CNN
F 3 "~" H 1150 3900 50  0001 C CNN
	1    1150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3900 1400 3900
Wire Wire Line
	1400 3900 1400 3600
Connection ~ 1400 3600
Wire Wire Line
	1400 3600 1600 3600
Wire Wire Line
	1000 3900 900  3900
Wire Wire Line
	900  3900 900  5250
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5F357BC1
P 1350 5850
F 0 "Q1" H 1700 5750 50  0000 L CNN
F 1 "MMBT3904" H 1550 5650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1550 5775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1350 5850 50  0001 L CNN
	1    1350 5850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q2
U 1 1 5F35831D
P 2150 5850
F 0 "Q2" H 2500 5750 50  0000 L CNN
F 1 "MMBT3906" H 2350 5650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2350 5775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2150 5850 50  0001 L CNN
	1    2150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5700 900  5850
Wire Wire Line
	1150 5850 900  5850
Connection ~ 900  5850
Wire Wire Line
	1950 5850 1150 5850
Connection ~ 1150 5850
Wire Wire Line
	2400 5250 2250 5250
Connection ~ 1450 5250
Wire Wire Line
	2250 5350 2250 5250
Connection ~ 2250 5250
Wire Wire Line
	2250 5250 1450 5250
Text Notes 1100 4800 0    50   ~ 0
For "opt" values\nsee AN701
$Comp
L Diode:1N4148W D1
U 1 1 5F255F88
P 1450 5500
F 0 "D1" V 1496 5420 50  0000 R CNN
F 1 "1N4148W" V 1405 5420 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1450 5325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 1450 5500 50  0001 C CNN
	1    1450 5500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 5F25761D
P 2250 5500
F 0 "D2" V 2204 5580 50  0000 L CNN
F 1 "1N4148W" V 2295 5580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2250 5325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2250 5500 50  0001 C CNN
	1    2250 5500
	0    1    1    0   
$EndComp
$EndSCHEMATC
