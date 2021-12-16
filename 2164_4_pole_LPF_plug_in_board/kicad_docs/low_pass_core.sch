EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "SSI2164 LPF plug-in board"
Date "2021-10-09"
Rev "0.1"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L lpf_parts:SSM2164 U?
U 1 1 5F03FD0F
P 4400 3600
AR Path="/5EE91CC9/5F03FD0F" Ref="U?"  Part="1" 
AR Path="/5F03FD0F" Ref="U?"  Part="1" 
AR Path="/5EFF89D4/5F03FD0F" Ref="U1"  Part="1" 
F 0 "U1" H 4500 3965 50  0000 C CNN
F 1 "SSI2164" H 4500 3874 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FD15
P 2700 3900
AR Path="/5EE91CC9/5F03FD15" Ref="#PWR?"  Part="1" 
AR Path="/5F03FD15" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FD15" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2700 3650 50  0001 C CNN
F 1 "GND" H 2705 3727 50  0000 C CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3900 2700 3800
Wire Wire Line
	2700 3800 2800 3800
$Comp
L Device:C C?
U 1 1 5F03FD1D
P 3100 3300
AR Path="/5EE91CC9/5F03FD1D" Ref="C?"  Part="1" 
AR Path="/5F03FD1D" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FD1D" Ref="C2"  Part="1" 
F 0 "C2" V 2848 3300 50  0000 C CNN
F 1 "220pF" V 2939 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 3150 50  0001 C CNN
F 3 "~" H 3100 3300 50  0001 C CNN
	1    3100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3300 2700 3300
Wire Wire Line
	2700 3300 2700 3600
Wire Wire Line
	2700 3600 2800 3600
Wire Wire Line
	3400 3700 3500 3700
Wire Wire Line
	3500 3700 3500 3600
Wire Wire Line
	3500 3300 3250 3300
Wire Wire Line
	2600 3600 2700 3600
Connection ~ 2700 3600
$Comp
L Device:R R?
U 1 1 5F03FD2B
P 2100 2900
AR Path="/5EE91CC9/5F03FD2B" Ref="R?"  Part="1" 
AR Path="/5F03FD2B" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FD2B" Ref="R4"  Part="1" 
F 0 "R4" V 2000 2900 50  0000 C CNN
F 1 "15k" V 2100 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 2900 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
	1    2100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3600 1700 2900
Wire Wire Line
	1700 2900 1950 2900
Wire Wire Line
	1700 3600 1800 3600
Wire Wire Line
	2250 2900 3500 2900
Wire Wire Line
	3500 2900 3500 3300
Connection ~ 3500 3300
$Comp
L lpf_parts:SSM2164 U?
U 2 1 5F03FD3F
P 2100 3600
AR Path="/5EE91CC9/5F03FD3F" Ref="U?"  Part="2" 
AR Path="/5F03FD3F" Ref="U?"  Part="2" 
AR Path="/5EFF89D4/5F03FD3F" Ref="U1"  Part="2" 
F 0 "U1" H 2200 3965 50  0000 C CNN
F 1 "SSI2164" H 2200 3874 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0001 C CNN
	2    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FD45
P 5000 3900
AR Path="/5EE91CC9/5F03FD45" Ref="#PWR?"  Part="1" 
AR Path="/5F03FD45" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FD45" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5000 3650 50  0001 C CNN
F 1 "GND" H 5005 3727 50  0000 C CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3900 5000 3800
Wire Wire Line
	5000 3800 5100 3800
$Comp
L Device:C C?
U 1 1 5F03FD4D
P 5400 3300
AR Path="/5EE91CC9/5F03FD4D" Ref="C?"  Part="1" 
AR Path="/5F03FD4D" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FD4D" Ref="C4"  Part="1" 
F 0 "C4" V 5148 3300 50  0000 C CNN
F 1 "220pF" V 5239 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 3150 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
	1    5400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3600
Wire Wire Line
	5000 3600 5100 3600
Wire Wire Line
	5700 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3600
Wire Wire Line
	5800 3300 5550 3300
Wire Wire Line
	4900 3600 5000 3600
Connection ~ 5000 3600
$Comp
L Device:R R?
U 1 1 5F03FD5B
P 4400 2900
AR Path="/5EE91CC9/5F03FD5B" Ref="R?"  Part="1" 
AR Path="/5F03FD5B" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FD5B" Ref="R7"  Part="1" 
F 0 "R7" V 4300 2900 50  0000 C CNN
F 1 "15k" V 4400 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F03FD61
P 3750 3600
AR Path="/5EE91CC9/5F03FD61" Ref="R?"  Part="1" 
AR Path="/5F03FD61" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FD61" Ref="R5"  Part="1" 
F 0 "R5" V 3650 3600 50  0000 C CNN
F 1 "15k" V 3750 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 3600 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3600 4000 3600
Wire Wire Line
	4000 3600 4000 2900
Wire Wire Line
	4000 2900 4250 2900
Connection ~ 4000 3600
Wire Wire Line
	4000 3600 4100 3600
Wire Wire Line
	4550 2900 5800 2900
Wire Wire Line
	5800 2900 5800 3300
Connection ~ 5800 3300
$Comp
L Device:R R?
U 1 1 5F03FD6F
P 4000 3850
AR Path="/5EE91CC9/5F03FD6F" Ref="R?"  Part="1" 
AR Path="/5F03FD6F" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FD6F" Ref="R6"  Part="1" 
F 0 "R6" H 3900 3850 50  0000 C CNN
F 1 "180" V 4000 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F03FD75
P 4000 4150
AR Path="/5EE91CC9/5F03FD75" Ref="C?"  Part="1" 
AR Path="/5F03FD75" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FD75" Ref="C3"  Part="1" 
F 0 "C3" H 3885 4104 50  0000 R CNN
F 1 "1n5" H 3885 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 4000 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FD7B
P 4000 4300
AR Path="/5EE91CC9/5F03FD7B" Ref="#PWR?"  Part="1" 
AR Path="/5F03FD7B" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FD7B" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4000 4050 50  0001 C CNN
F 1 "GND" H 4005 4127 50  0000 C CNN
F 2 "" H 4000 4300 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3600 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	3500 3600 3500 3300
$Comp
L lpf_parts:SSM2164 U?
U 4 1 5F03FD84
P 9000 3600
AR Path="/5EE91CC9/5F03FD84" Ref="U?"  Part="3" 
AR Path="/5F03FD84" Ref="U?"  Part="3" 
AR Path="/5EFF89D4/5F03FD84" Ref="U1"  Part="4" 
F 0 "U1" H 9100 3965 50  0000 C CNN
F 1 "SSI2164" H 9100 3874 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9100 3800 50  0001 C CNN
F 3 "" H 9100 3800 50  0001 C CNN
	4    9000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FD8A
P 7300 3900
AR Path="/5EE91CC9/5F03FD8A" Ref="#PWR?"  Part="1" 
AR Path="/5F03FD8A" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FD8A" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7300 3650 50  0001 C CNN
F 1 "GND" H 7305 3727 50  0000 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3900 7300 3800
Wire Wire Line
	7300 3800 7400 3800
$Comp
L Device:C C?
U 1 1 5F03FD92
P 7700 3300
AR Path="/5EE91CC9/5F03FD92" Ref="C?"  Part="1" 
AR Path="/5F03FD92" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FD92" Ref="C6"  Part="1" 
F 0 "C6" V 7448 3300 50  0000 C CNN
F 1 "220pF" V 7539 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 3150 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
	1    7700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3600
Wire Wire Line
	7300 3600 7400 3600
Wire Wire Line
	8000 3700 8100 3700
Wire Wire Line
	8100 3700 8100 3600
Wire Wire Line
	8100 3300 7850 3300
Wire Wire Line
	7200 3600 7300 3600
Connection ~ 7300 3600
$Comp
L Device:R R?
U 1 1 5F03FDA0
P 6700 2900
AR Path="/5EE91CC9/5F03FDA0" Ref="R?"  Part="1" 
AR Path="/5F03FDA0" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FDA0" Ref="R10"  Part="1" 
F 0 "R10" V 6600 2900 50  0000 C CNN
F 1 "15k" V 6700 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 2900 50  0001 C CNN
F 3 "~" H 6700 2900 50  0001 C CNN
	1    6700 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F03FDA6
P 6050 3600
AR Path="/5EE91CC9/5F03FDA6" Ref="R?"  Part="1" 
AR Path="/5F03FDA6" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FDA6" Ref="R8"  Part="1" 
F 0 "R8" V 5950 3600 50  0000 C CNN
F 1 "15k" V 6050 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 3600 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3600 6300 3600
Wire Wire Line
	6300 3600 6300 2900
Wire Wire Line
	6300 2900 6550 2900
Connection ~ 6300 3600
Wire Wire Line
	6300 3600 6400 3600
Wire Wire Line
	6850 2900 8100 2900
Wire Wire Line
	8100 2900 8100 3300
Connection ~ 8100 3300
$Comp
L Device:R R?
U 1 1 5F03FDB4
P 6300 3850
AR Path="/5EE91CC9/5F03FDB4" Ref="R?"  Part="1" 
AR Path="/5F03FDB4" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FDB4" Ref="R9"  Part="1" 
F 0 "R9" H 6200 3850 50  0000 C CNN
F 1 "180" V 6300 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 3850 50  0001 C CNN
F 3 "~" H 6300 3850 50  0001 C CNN
	1    6300 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F03FDBA
P 6300 4150
AR Path="/5EE91CC9/5F03FDBA" Ref="C?"  Part="1" 
AR Path="/5F03FDBA" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FDBA" Ref="C5"  Part="1" 
F 0 "C5" H 6185 4104 50  0000 R CNN
F 1 "1n5" H 6185 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 4000 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FDC0
P 6300 4300
AR Path="/5EE91CC9/5F03FDC0" Ref="#PWR?"  Part="1" 
AR Path="/5F03FDC0" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FDC0" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6305 4127 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L lpf_parts:SSM2164 U?
U 3 1 5F03FDC6
P 6700 3600
AR Path="/5EE91CC9/5F03FDC6" Ref="U?"  Part="4" 
AR Path="/5F03FDC6" Ref="U?"  Part="4" 
AR Path="/5EFF89D4/5F03FDC6" Ref="U1"  Part="3" 
F 0 "U1" H 6800 3965 50  0000 C CNN
F 1 "SSI2164" H 6800 3874 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6800 3800 50  0001 C CNN
F 3 "" H 6800 3800 50  0001 C CNN
	3    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FDCC
P 9600 3900
AR Path="/5EE91CC9/5F03FDCC" Ref="#PWR?"  Part="1" 
AR Path="/5F03FDCC" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FDCC" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 9600 3650 50  0001 C CNN
F 1 "GND" H 9605 3727 50  0000 C CNN
F 2 "" H 9600 3900 50  0001 C CNN
F 3 "" H 9600 3900 50  0001 C CNN
	1    9600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3900 9600 3800
Wire Wire Line
	9600 3800 9700 3800
$Comp
L Device:C C?
U 1 1 5F03FDD4
P 10000 3300
AR Path="/5EE91CC9/5F03FDD4" Ref="C?"  Part="1" 
AR Path="/5F03FDD4" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FDD4" Ref="C8"  Part="1" 
F 0 "C8" V 9748 3300 50  0000 C CNN
F 1 "220pF" V 9839 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10038 3150 50  0001 C CNN
F 3 "~" H 10000 3300 50  0001 C CNN
	1    10000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 3300 9600 3300
Wire Wire Line
	9600 3300 9600 3600
Wire Wire Line
	9600 3600 9700 3600
Wire Wire Line
	10300 3700 10400 3700
Wire Wire Line
	10400 3700 10400 3300
Wire Wire Line
	10400 3300 10150 3300
Wire Wire Line
	9500 3600 9600 3600
Connection ~ 9600 3600
$Comp
L Device:R R?
U 1 1 5F03FDE2
P 9000 2900
AR Path="/5EE91CC9/5F03FDE2" Ref="R?"  Part="1" 
AR Path="/5F03FDE2" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FDE2" Ref="R13"  Part="1" 
F 0 "R13" V 8900 2900 50  0000 C CNN
F 1 "15k" V 9000 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 2900 50  0001 C CNN
F 3 "~" H 9000 2900 50  0001 C CNN
	1    9000 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F03FDE8
P 8350 3600
AR Path="/5EE91CC9/5F03FDE8" Ref="R?"  Part="1" 
AR Path="/5F03FDE8" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FDE8" Ref="R11"  Part="1" 
F 0 "R11" V 8250 3600 50  0000 C CNN
F 1 "15k" V 8350 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 3600 50  0001 C CNN
F 3 "~" H 8350 3600 50  0001 C CNN
	1    8350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3600 8600 3600
Wire Wire Line
	8600 3600 8600 2900
Wire Wire Line
	8600 2900 8850 2900
Connection ~ 8600 3600
Wire Wire Line
	8600 3600 8700 3600
Wire Wire Line
	9150 2900 10400 2900
Wire Wire Line
	10400 2900 10400 3300
Connection ~ 10400 3300
$Comp
L Device:R R?
U 1 1 5F03FDF6
P 8600 3850
AR Path="/5EE91CC9/5F03FDF6" Ref="R?"  Part="1" 
AR Path="/5F03FDF6" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F03FDF6" Ref="R12"  Part="1" 
F 0 "R12" H 8500 3850 50  0000 C CNN
F 1 "180" V 8600 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 3850 50  0001 C CNN
F 3 "~" H 8600 3850 50  0001 C CNN
	1    8600 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F03FDFC
P 8600 4150
AR Path="/5EE91CC9/5F03FDFC" Ref="C?"  Part="1" 
AR Path="/5F03FDFC" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F03FDFC" Ref="C7"  Part="1" 
F 0 "C7" H 8485 4104 50  0000 R CNN
F 1 "1n5" H 8485 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 4000 50  0001 C CNN
F 3 "~" H 8600 4150 50  0001 C CNN
	1    8600 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F03FE02
P 8600 4300
AR Path="/5EE91CC9/5F03FE02" Ref="#PWR?"  Part="1" 
AR Path="/5F03FE02" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F03FE02" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 8600 4050 50  0001 C CNN
F 1 "GND" H 8605 4127 50  0000 C CNN
F 2 "" H 8600 4300 50  0001 C CNN
F 3 "" H 8600 4300 50  0001 C CNN
	1    8600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3600 8100 3600
Connection ~ 8100 3600
Wire Wire Line
	8100 3600 8100 3300
Wire Wire Line
	5900 3600 5800 3600
Connection ~ 5800 3600
Wire Wire Line
	5800 3600 5800 3300
Wire Wire Line
	8600 3700 8600 3600
Wire Wire Line
	6300 3700 6300 3600
Wire Wire Line
	4000 3700 4000 3600
Wire Wire Line
	2100 3900 2100 4050
Wire Wire Line
	4400 3900 4400 4050
Wire Wire Line
	6700 3900 6700 4050
Wire Wire Line
	9000 3900 9000 4050
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F03FE19
P 3100 3700
AR Path="/5EE91CC9/5F03FE19" Ref="U?"  Part="1" 
AR Path="/5F03FE19" Ref="U?"  Part="1" 
AR Path="/5EFF89D4/5F03FE19" Ref="U2"  Part="1" 
F 0 "U2" H 3250 3950 50  0000 C CNN
F 1 "TL072" H 3250 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3100 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F03FE1F
P 7700 3700
AR Path="/5EE91CC9/5F03FE1F" Ref="U?"  Part="2" 
AR Path="/5F03FE1F" Ref="U?"  Part="2" 
AR Path="/5EFF89D4/5F03FE1F" Ref="U2"  Part="2" 
F 0 "U2" H 7850 4000 50  0000 C CNN
F 1 "TL072" H 7850 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7700 3700 50  0001 C CNN
	2    7700 3700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F03FE25
P 5400 3700
AR Path="/5EE91CC9/5F03FE25" Ref="U?"  Part="1" 
AR Path="/5F03FE25" Ref="U?"  Part="1" 
AR Path="/5EFF89D4/5F03FE25" Ref="U3"  Part="1" 
F 0 "U3" H 5600 4000 50  0000 C CNN
F 1 "TL072" H 5600 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F03FE2B
P 10000 3700
AR Path="/5EE91CC9/5F03FE2B" Ref="U?"  Part="2" 
AR Path="/5F03FE2B" Ref="U?"  Part="2" 
AR Path="/5EFF89D4/5F03FE2B" Ref="U3"  Part="2" 
F 0 "U3" H 10150 3950 50  0000 C CNN
F 1 "TL072" H 10150 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10000 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10000 3700 50  0001 C CNN
	2    10000 3700
	1    0    0    1   
$EndComp
Text HLabel 1100 3600 0    50   Input ~ 0
signal_v_in
Text HLabel 2100 4050 3    50   Input ~ 0
Vfc
Text HLabel 4400 4050 3    50   Input ~ 0
Vfc
Text HLabel 6700 4050 3    50   Input ~ 0
Vfc
Text HLabel 9000 4050 3    50   Input ~ 0
Vfc
$Comp
L Device:R R?
U 1 1 5F0609EC
P 1700 3850
AR Path="/5EE91CC9/5F0609EC" Ref="R?"  Part="1" 
AR Path="/5F0609EC" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F0609EC" Ref="R3"  Part="1" 
F 0 "R3" H 1600 3850 50  0000 C CNN
F 1 "47R" V 1700 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 3850 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
	1    1700 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F0609F2
P 1700 4150
AR Path="/5EE91CC9/5F0609F2" Ref="C?"  Part="1" 
AR Path="/5F0609F2" Ref="C?"  Part="1" 
AR Path="/5EFF89D4/5F0609F2" Ref="C1"  Part="1" 
F 0 "C1" H 1585 4104 50  0000 R CNN
F 1 "4n7" H 1585 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 4000 50  0001 C CNN
F 3 "~" H 1700 4150 50  0001 C CNN
	1    1700 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0609F8
P 1700 4300
AR Path="/5EE91CC9/5F0609F8" Ref="#PWR?"  Part="1" 
AR Path="/5F0609F8" Ref="#PWR?"  Part="1" 
AR Path="/5EFF89D4/5F0609F8" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1700 4050 50  0001 C CNN
F 1 "GND" H 1705 4127 50  0000 C CNN
F 2 "" H 1700 4300 50  0001 C CNN
F 3 "" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3700 1700 3600
Connection ~ 1700 3600
Text HLabel 5900 2750 2    50   Output ~ 0
2_pole_v_out
Text HLabel 8200 2750 2    50   Output ~ 0
3_pole_v_out
Text HLabel 10500 2750 2    50   Output ~ 0
4_pole_v_out
Wire Wire Line
	5900 2750 5800 2750
Wire Wire Line
	5800 2750 5800 2900
Connection ~ 5800 2900
Wire Wire Line
	8200 2750 8100 2750
Wire Wire Line
	8100 2750 8100 2900
Connection ~ 8100 2900
Wire Wire Line
	10500 2750 10400 2750
Wire Wire Line
	10400 2750 10400 2900
Connection ~ 10400 2900
$Comp
L Device:R R?
U 1 1 5F21AEDB
P 1250 3600
AR Path="/5EE91CC9/5F21AEDB" Ref="R?"  Part="1" 
AR Path="/5F21AEDB" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F21AEDB" Ref="R1"  Part="1" 
F 0 "R1" V 1150 3600 50  0000 C CNN
F 1 "15k" V 1250 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3600 50  0001 C CNN
F 3 "~" H 1250 3600 50  0001 C CNN
	1    1250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3600 1500 3600
Text HLabel 1350 5100 2    50   Input ~ 0
feedback_signal_v_in
$Comp
L Device:R R?
U 1 1 5F21EC96
P 1250 3900
AR Path="/5EE91CC9/5F21EC96" Ref="R?"  Part="1" 
AR Path="/5F21EC96" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F21EC96" Ref="R?"  Part="1" 
AR Path="/5EFF89D4/5F21EC96" Ref="R2"  Part="1" 
F 0 "R2" V 1150 3850 50  0000 L CNN
F 1 "3k3" V 1250 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3900 50  0001 C CNN
F 3 "~" H 1250 3900 50  0001 C CNN
	1    1250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3900 1500 3900
Wire Wire Line
	1500 3900 1500 3600
Connection ~ 1500 3600
Wire Wire Line
	1500 3600 1700 3600
Wire Wire Line
	1100 3900 1000 3900
Wire Wire Line
	1000 3900 1000 5100
Wire Wire Line
	1000 5100 1350 5100
$EndSCHEMATC
