EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "2164 SVF plug-in board"
Date "2020-08-04"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F726DCD
P 2750 3550
AR Path="/5F726DCD" Ref="U?"  Part="1" 
AR Path="/5F6F4121/5F726DCD" Ref="U1"  Part="1" 
F 0 "U1" H 2900 3700 50  0000 C CNN
F 1 "TL072" H 2950 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2750 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2750 3550 50  0001 C CNN
	1    2750 3550
	1    0    0    1   
$EndComp
$Comp
L 2164SVF-rescue:GND #PWR?
U 1 1 5F726DD3
P 2350 3750
AR Path="/5F726DD3" Ref="#PWR?"  Part="1" 
AR Path="/5F6F4121/5F726DD3" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2350 3750 30  0001 C CNN
F 1 "GND" H 2350 3680 30  0001 C CNN
F 2 "" H 2350 3750 60  0000 C CNN
F 3 "" H 2350 3750 60  0000 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3750 2350 3650
Wire Wire Line
	2350 3650 2450 3650
$Comp
L Device:R R?
U 1 1 5F726DDB
P 2750 3100
AR Path="/5F726DDB" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726DDB" Ref="R8"  Part="1" 
F 0 "R8" V 2650 3100 50  0000 C CNN
F 1 "30k" V 2750 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 3100 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
	1    2750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3450 2350 3450
Wire Wire Line
	2350 3450 2350 3100
Wire Wire Line
	2350 3100 2600 3100
Wire Wire Line
	2900 3100 3150 3100
Wire Wire Line
	3150 3100 3150 3450
Wire Wire Line
	3150 3550 3050 3550
$Comp
L Device:R R?
U 1 1 5F726DE7
P 1650 3450
AR Path="/5F726DE7" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726DE7" Ref="R4"  Part="1" 
F 0 "R4" V 1550 3450 50  0000 C CNN
F 1 "30k" V 1650 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 3450 50  0001 C CNN
F 3 "~" H 1650 3450 50  0001 C CNN
	1    1650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3450 2250 3450
Connection ~ 2350 3450
$Comp
L SSM2164_SVF_parts:SSM2164 U?
U 1 1 5F726DF5
P 4550 3450
AR Path="/5F726DF5" Ref="U?"  Part="1" 
AR Path="/5F6F4121/5F726DF5" Ref="U2"  Part="1" 
F 0 "U2" H 4650 3815 50  0000 C CNN
F 1 "SSM2164" H 4650 3724 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F726DFB
P 4150 4000
AR Path="/5F726DFB" Ref="C?"  Part="1" 
AR Path="/5F6F4121/5F726DFB" Ref="C3"  Part="1" 
F 0 "C3" H 4265 4046 50  0000 L CNN
F 1 "560pF" H 4265 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 3850 50  0001 C CNN
F 3 "~" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
$Comp
L 2164SVF-rescue:GND #PWR?
U 1 1 5F726E01
P 4150 4150
AR Path="/5F726E01" Ref="#PWR?"  Part="1" 
AR Path="/5F6F4121/5F726E01" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4150 4150 30  0001 C CNN
F 1 "GND" H 4150 4080 30  0001 C CNN
F 2 "" H 4150 4150 60  0000 C CNN
F 3 "" H 4150 4150 60  0000 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3550 4150 3450
Wire Wire Line
	4150 3450 4250 3450
$Comp
L Device:R R?
U 1 1 5F726E09
P 3900 3450
AR Path="/5F726E09" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726E09" Ref="R10"  Part="1" 
F 0 "R10" V 3800 3450 50  0000 C CNN
F 1 "30k" V 3900 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3450 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
	1    3900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3450 3150 3450
Connection ~ 3150 3450
Wire Wire Line
	3150 3450 3150 3550
Wire Wire Line
	4050 3450 4150 3450
Connection ~ 4150 3450
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F726E14
P 6100 3550
AR Path="/5F726E14" Ref="U?"  Part="2" 
AR Path="/5F6F4121/5F726E14" Ref="U1"  Part="2" 
F 0 "U1" H 6200 3700 50  0000 C CNN
F 1 "TL072" H 6250 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6100 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6100 3550 50  0001 C CNN
	2    6100 3550
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F726E1A
P 6100 3150
AR Path="/5F726E1A" Ref="C?"  Part="1" 
AR Path="/5F6F4121/5F726E1A" Ref="C6"  Part="1" 
F 0 "C6" V 5848 3150 50  0000 C CNN
F 1 "220pF" V 5939 3150 50  0000 C CNN
F 2 "svf_footprints:timing_cap_dual_fp" H 6138 3000 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3450 5700 3450
Wire Wire Line
	5700 3450 5700 3150
Wire Wire Line
	5700 3150 5950 3150
Wire Wire Line
	6400 3550 6500 3550
Wire Wire Line
	6500 3550 6500 3450
$Comp
L 2164SVF-rescue:GND #PWR?
U 1 1 5F726E26
P 5700 3750
AR Path="/5F726E26" Ref="#PWR?"  Part="1" 
AR Path="/5F6F4121/5F726E26" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5700 3750 30  0001 C CNN
F 1 "GND" H 5700 3680 30  0001 C CNN
F 2 "" H 5700 3750 60  0000 C CNN
F 3 "" H 5700 3750 60  0000 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3750 5700 3650
Wire Wire Line
	5700 3650 5800 3650
Wire Wire Line
	5700 3450 5050 3450
Connection ~ 5700 3450
$Comp
L Device:D_Zener D?
U 1 1 5F726E30
P 5950 2750
AR Path="/5F726E30" Ref="D?"  Part="1" 
AR Path="/5F6F4121/5F726E30" Ref="D1"  Part="1" 
F 0 "D1" H 5950 2967 50  0000 C CNN
F 1 "5z1" H 5950 2876 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5950 2750 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5F726E36
P 6250 2750
AR Path="/5F726E36" Ref="D?"  Part="1" 
AR Path="/5F6F4121/5F726E36" Ref="D2"  Part="1" 
F 0 "D2" H 6250 2533 50  0000 C CNN
F 1 "5z1" H 6250 2624 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6250 2750 50  0001 C CNN
F 3 "~" H 6250 2750 50  0001 C CNN
	1    6250 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2750 5700 2750
Wire Wire Line
	5700 2750 5700 3150
Connection ~ 5700 3150
Wire Wire Line
	6400 2750 6500 2750
Wire Wire Line
	6500 2750 6500 3150
Wire Wire Line
	4550 3900 4550 3750
$Comp
L Device:R R?
U 1 1 5F726E4B
P 7650 3700
AR Path="/5F726E4B" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726E4B" Ref="R15"  Part="1" 
F 0 "R15" H 7500 3700 50  0000 C CNN
F 1 "510" V 7650 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 3700 50  0001 C CNN
F 3 "~" H 7650 3700 50  0001 C CNN
	1    7650 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F726E51
P 7650 4000
AR Path="/5F726E51" Ref="C?"  Part="1" 
AR Path="/5F6F4121/5F726E51" Ref="C7"  Part="1" 
F 0 "C7" H 7765 4046 50  0000 L CNN
F 1 "560pF" H 7765 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 3850 50  0001 C CNN
F 3 "~" H 7650 4000 50  0001 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L 2164SVF-rescue:GND #PWR?
U 1 1 5F726E57
P 7650 4150
AR Path="/5F726E57" Ref="#PWR?"  Part="1" 
AR Path="/5F6F4121/5F726E57" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7650 4150 30  0001 C CNN
F 1 "GND" H 7650 4080 30  0001 C CNN
F 2 "" H 7650 4150 60  0000 C CNN
F 3 "" H 7650 4150 60  0000 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3550 7650 3450
Wire Wire Line
	7650 3450 7750 3450
$Comp
L Device:R R?
U 1 1 5F726E5F
P 7400 3450
AR Path="/5F726E5F" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726E5F" Ref="R14"  Part="1" 
F 0 "R14" V 7300 3450 50  0000 C CNN
F 1 "30k" V 7400 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 3450 50  0001 C CNN
F 3 "~" H 7400 3450 50  0001 C CNN
	1    7400 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3450 7650 3450
Connection ~ 7650 3450
$Comp
L SSM2164_SVF_parts:SSM2164 U?
U 2 1 5F726E67
P 8050 3450
AR Path="/5F726E67" Ref="U?"  Part="2" 
AR Path="/5F6F4121/5F726E67" Ref="U2"  Part="2" 
F 0 "U2" H 8150 3815 50  0000 C CNN
F 1 "SSM2164" H 8150 3724 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0001 C CNN
	2    8050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3900 8050 3750
Wire Wire Line
	7250 3450 6500 3450
Connection ~ 6500 3450
Wire Wire Line
	6500 3450 6500 3150
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F726E72
P 3350 6000
AR Path="/5F726E72" Ref="U?"  Part="1" 
AR Path="/5F6F4121/5F726E72" Ref="U3"  Part="1" 
F 0 "U3" H 3450 6200 50  0000 C CNN
F 1 "TL072" H 3500 6300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3350 6000 50  0001 C CNN
	1    3350 6000
	-1   0    0    1   
$EndComp
$Comp
L 2164SVF-rescue:GND #PWR?
U 1 1 5F726E78
P 9250 3750
AR Path="/5F726E78" Ref="#PWR?"  Part="1" 
AR Path="/5F6F4121/5F726E78" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 9250 3750 30  0001 C CNN
F 1 "GND" H 9250 3680 30  0001 C CNN
F 2 "" H 9250 3750 60  0000 C CNN
F 3 "" H 9250 3750 60  0000 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3750 9250 3650
Wire Wire Line
	9250 3650 9350 3650
Wire Wire Line
	8550 3450 9250 3450
$Comp
L Device:C C?
U 1 1 5F726E81
P 9650 3150
AR Path="/5F726E81" Ref="C?"  Part="1" 
AR Path="/5F6F4121/5F726E81" Ref="C9"  Part="1" 
F 0 "C9" V 9400 3150 50  0000 C CNN
F 1 "220pF" V 9500 3150 50  0000 C CNN
F 2 "svf_footprints:timing_cap_dual_fp" H 9688 3000 50  0001 C CNN
F 3 "~" H 9650 3150 50  0001 C CNN
	1    9650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3550 10050 3150
Wire Wire Line
	10050 3150 9800 3150
Wire Wire Line
	9950 3550 10050 3550
Wire Wire Line
	9500 3150 9250 3150
Wire Wire Line
	9250 3150 9250 3450
Connection ~ 9250 3450
Wire Wire Line
	9250 3450 9350 3450
Connection ~ 10050 3150
$Comp
L Device:R R?
U 1 1 5F726E9F
P 2750 1950
AR Path="/5F726E9F" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726E9F" Ref="R7"  Part="1" 
F 0 "R7" V 2650 1950 50  0000 C CNN
F 1 "30k" V 2750 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 1950 50  0001 C CNN
F 3 "~" H 2750 1950 50  0001 C CNN
	1    2750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1950 2500 1950
Wire Wire Line
	2350 1950 2350 3100
Connection ~ 2350 3100
Wire Wire Line
	10050 1950 3000 1950
$Comp
L Device:R R?
U 1 1 5F726EAB
P 2700 4600
AR Path="/5F726EAB" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726EAB" Ref="R5"  Part="1" 
F 0 "R5" V 2600 4600 50  0000 C CNN
F 1 "150k" V 2700 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 4600 50  0001 C CNN
F 3 "~" H 2700 4600 50  0001 C CNN
	1    2700 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F726EB1
P 5700 5900
AR Path="/5F726EB1" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726EB1" Ref="R13"  Part="1" 
F 0 "R13" V 5600 5900 50  0000 C CNN
F 1 "30k" V 5700 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 5900 50  0001 C CNN
F 3 "~" H 5700 5900 50  0001 C CNN
	1    5700 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3450 2250 4600
Wire Wire Line
	2250 4600 2550 4600
Connection ~ 2250 3450
Wire Wire Line
	2250 3450 2350 3450
Wire Wire Line
	2250 4600 2250 6000
Wire Wire Line
	2250 6000 2550 6000
Connection ~ 2250 4600
Wire Wire Line
	2850 4600 6500 4600
Wire Wire Line
	6500 4600 6500 3550
Connection ~ 6500 3550
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F726EC1
P 9650 3550
AR Path="/5F726EC1" Ref="U?"  Part="2" 
AR Path="/5F6F4121/5F726EC1" Ref="U3"  Part="2" 
F 0 "U3" H 9800 3700 50  0000 C CNN
F 1 "TL072" H 9750 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9650 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9650 3550 50  0001 C CNN
	2    9650 3550
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F726EC7
P 3350 5550
AR Path="/5F726EC7" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726EC7" Ref="R9"  Part="1" 
F 0 "R9" V 3250 5550 50  0000 C CNN
F 1 "30k" V 3350 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 5550 50  0001 C CNN
F 3 "~" H 3350 5550 50  0001 C CNN
	1    3350 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 5550 2950 5550
Wire Wire Line
	2950 5550 2950 6000
Wire Wire Line
	2950 6000 3050 6000
Wire Wire Line
	2950 6000 2850 6000
Connection ~ 2950 6000
Wire Wire Line
	3650 5900 3750 5900
Wire Wire Line
	3750 5900 3750 5550
Wire Wire Line
	3750 5550 3500 5550
$Comp
L 2164SVF-rescue:GND #PWR?
U 1 1 5F726ED5
P 3750 6200
AR Path="/5F726ED5" Ref="#PWR?"  Part="1" 
AR Path="/5F6F4121/5F726ED5" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3750 6200 30  0001 C CNN
F 1 "GND" H 3750 6130 30  0001 C CNN
F 2 "" H 3750 6200 60  0000 C CNN
F 3 "" H 3750 6200 60  0000 C CNN
	1    3750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6200 3750 6100
Wire Wire Line
	3750 6100 3650 6100
$Comp
L SSM2164_SVF_parts:SSM2164 U?
U 3 1 5F726EDD
P 9700 5950
AR Path="/5F726EDD" Ref="U?"  Part="3" 
AR Path="/5F6F4121/5F726EDD" Ref="U2"  Part="3" 
F 0 "U2" H 9800 6315 50  0000 C CNN
F 1 "SSM2164" H 9800 6224 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	3    9700 5950
	1    0    0    -1  
$EndComp
Connection ~ 3750 5900
$Comp
L Device:R R?
U 1 1 5F726EE5
P 2700 6000
AR Path="/5F726EE5" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726EE5" Ref="R6"  Part="1" 
F 0 "R6" V 2600 6000 50  0000 C CNN
F 1 "15k" V 2700 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 6000 50  0001 C CNN
F 3 "~" H 2700 6000 50  0001 C CNN
	1    2700 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F726EEB
P 5450 6150
AR Path="/5F726EEB" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726EEB" Ref="R12"  Part="1" 
F 0 "R12" H 5350 6150 50  0000 C CNN
F 1 "510" V 5450 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 6150 50  0001 C CNN
F 3 "~" H 5450 6150 50  0001 C CNN
	1    5450 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F726EF1
P 5450 6450
AR Path="/5F726EF1" Ref="C?"  Part="1" 
AR Path="/5F6F4121/5F726EF1" Ref="C4"  Part="1" 
F 0 "C4" H 5565 6496 50  0000 L CNN
F 1 "560pF" H 5565 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 6300 50  0001 C CNN
F 3 "~" H 5450 6450 50  0001 C CNN
	1    5450 6450
	1    0    0    -1  
$EndComp
$Comp
L 2164SVF-rescue:GND #PWR?
U 1 1 5F726EF7
P 5450 6600
AR Path="/5F726EF7" Ref="#PWR?"  Part="1" 
AR Path="/5F6F4121/5F726EF7" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5450 6600 30  0001 C CNN
F 1 "GND" H 5450 6530 30  0001 C CNN
F 2 "" H 5450 6600 60  0000 C CNN
F 3 "" H 5450 6600 60  0000 C CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5900 5450 5900
Connection ~ 5450 5900
Wire Wire Line
	5450 5900 5350 5900
Wire Wire Line
	5850 5900 6500 5900
Wire Wire Line
	6500 5900 6500 4600
Connection ~ 6500 4600
Wire Wire Line
	5050 6400 5050 6200
$Comp
L SSM2164_SVF_parts:SSM2164 U?
U 4 1 5F726F16
P 5050 5900
AR Path="/5F726F16" Ref="U?"  Part="4" 
AR Path="/5F6F4121/5F726F16" Ref="U2"  Part="4" 
F 0 "U2" H 5050 6250 50  0000 C CNN
F 1 "SSM2164" H 5050 6150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5150 6100 50  0001 C CNN
F 3 "" H 5150 6100 50  0001 C CNN
	4    5050 5900
	-1   0    0    -1  
$EndComp
Text HLabel 3150 3100 2    50   Output ~ 0
high_pass_out
Text HLabel 6500 3150 2    50   Output ~ 0
band_pass_out
Text HLabel 10050 3150 2    50   Output ~ 0
low_pass_out
Text HLabel 8050 3900 2    50   Input ~ 0
Vfc_in
Text HLabel 5050 6400 0    50   Input ~ 0
Vrez_in
Text HLabel 1500 3450 0    50   Input ~ 0
filter_input
Text HLabel 4550 3900 2    50   Input ~ 0
Vfc_in
Connection ~ 6500 3150
Wire Wire Line
	6250 3150 6500 3150
$Comp
L Device:C C2
U 1 1 5F3D1AE3
P 3350 5250
F 0 "C2" V 3098 5250 50  0000 C CNN
F 1 "100pF" V 3189 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 5100 50  0001 C CNN
F 3 "~" H 3350 5250 50  0001 C CNN
	1    3350 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5250 3750 5250
Wire Wire Line
	3750 5250 3750 5550
Connection ~ 3750 5550
Wire Wire Line
	3200 5250 2950 5250
Wire Wire Line
	2950 5250 2950 5550
Connection ~ 2950 5550
$Comp
L Device:C C?
U 1 1 5F2E065B
P 2750 1600
AR Path="/5F2E065B" Ref="C?"  Part="1" 
AR Path="/5F6F4121/5F2E065B" Ref="C1"  Part="1" 
F 0 "C1" V 2498 1600 50  0000 C CNN
F 1 "47pF" V 2589 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 1450 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1600 2500 1600
Wire Wire Line
	2500 1600 2500 1950
Connection ~ 2500 1950
Wire Wire Line
	2500 1950 2350 1950
Wire Wire Line
	2900 1600 3000 1600
Wire Wire Line
	3000 1600 3000 1950
Connection ~ 3000 1950
Wire Wire Line
	3000 1950 2900 1950
Wire Wire Line
	5450 5900 5450 6000
Wire Wire Line
	3750 5900 4550 5900
$Comp
L 2164SVF-rescue:GND #PWR?
U 1 1 5F3387AE
P 9300 6050
AR Path="/5F3387AE" Ref="#PWR?"  Part="1" 
AR Path="/5F6F4121/5F3387AE" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 9300 6050 30  0001 C CNN
F 1 "GND" H 9300 5980 30  0001 C CNN
F 2 "" H 9300 6050 60  0000 C CNN
F 3 "" H 9300 6050 60  0000 C CNN
	1    9300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6050 9300 5950
Wire Wire Line
	9300 5950 9400 5950
Text Notes 10050 5800 0    50   ~ 0
unused
NoConn ~ 9700 6250
NoConn ~ 10200 5950
$Comp
L Device:R R?
U 1 1 5F726DEF
P 4150 3700
AR Path="/5F726DEF" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726DEF" Ref="R11"  Part="1" 
F 0 "R11" H 4000 3700 50  0000 C CNN
F 1 "510" V 4150 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 3700 50  0001 C CNN
F 3 "~" H 4150 3700 50  0001 C CNN
	1    4150 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1950 10050 3150
$EndSCHEMATC
