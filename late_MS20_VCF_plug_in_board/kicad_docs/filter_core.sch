EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Device:C C?
U 1 1 5F33575C
P 5550 2600
AR Path="/5EE8DF9F/5F33575C" Ref="C?"  Part="1" 
AR Path="/5EFEDA66/5F33575C" Ref="C?"  Part="1" 
AR Path="/5F3248B9/5F33575C" Ref="C1"  Part="1" 
F 0 "C1" H 5665 2646 50  0000 L CNN
F 1 "1nF" H 5665 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 2450 50  0001 C CNN
F 3 "~" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2450 5550 2250
Wire Wire Line
	5550 2250 4950 2250
$Comp
L Device:R R?
U 1 1 5F33576B
P 4200 2650
AR Path="/5EE8DF9F/5F33576B" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F33576B" Ref="R?"  Part="1" 
AR Path="/5F3248B9/5F33576B" Ref="R4"  Part="1" 
F 0 "R4" H 4250 2650 50  0000 L CNN
F 1 "220" V 4200 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 2650 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F335771
P 4200 2800
AR Path="/5EE8DF9F/5F335771" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F335771" Ref="#PWR?"  Part="1" 
AR Path="/5F3248B9/5F335771" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4200 2550 50  0001 C CNN
F 1 "GND" H 4205 2627 50  0000 C CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F335777
P 3850 2650
AR Path="/5EE8DF9F/5F335777" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F335777" Ref="R?"  Part="1" 
AR Path="/5F3248B9/5F335777" Ref="R2"  Part="1" 
F 0 "R2" H 3900 2650 50  0000 L CNN
F 1 "220" V 3850 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 2650 50  0001 C CNN
F 3 "~" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F33577D
P 3850 2800
AR Path="/5EE8DF9F/5F33577D" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F33577D" Ref="#PWR?"  Part="1" 
AR Path="/5F3248B9/5F33577D" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3850 2550 50  0001 C CNN
F 1 "GND" H 3855 2627 50  0000 C CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4200 2350
Wire Wire Line
	4200 2350 4350 2350
Wire Wire Line
	3850 2500 3850 2150
Wire Wire Line
	3850 2150 4350 2150
Connection ~ 3850 2150
$Comp
L Device:C C?
U 1 1 5F33578D
P 8950 2600
AR Path="/5EE8DF9F/5F33578D" Ref="C?"  Part="1" 
AR Path="/5EFEDA66/5F33578D" Ref="C?"  Part="1" 
AR Path="/5F3248B9/5F33578D" Ref="C2"  Part="1" 
F 0 "C2" H 9065 2646 50  0000 L CNN
F 1 "1nF" H 9065 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8988 2450 50  0001 C CNN
F 3 "~" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2450 8950 2300
Wire Wire Line
	8950 2850 8950 2750
Wire Wire Line
	8950 2300 8100 2300
$Comp
L Device:R R?
U 1 1 5F335798
P 7350 2700
AR Path="/5EE8DF9F/5F335798" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F335798" Ref="R?"  Part="1" 
AR Path="/5F3248B9/5F335798" Ref="R12"  Part="1" 
F 0 "R12" H 7400 2700 50  0000 L CNN
F 1 "220" V 7350 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 2700 50  0001 C CNN
F 3 "~" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F33579E
P 7350 2850
AR Path="/5EE8DF9F/5F33579E" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F33579E" Ref="#PWR?"  Part="1" 
AR Path="/5F3248B9/5F33579E" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7350 2600 50  0001 C CNN
F 1 "GND" H 7355 2677 50  0000 C CNN
F 2 "" H 7350 2850 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3357A4
P 7000 2700
AR Path="/5EE8DF9F/5F3357A4" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F3357A4" Ref="R?"  Part="1" 
AR Path="/5F3248B9/5F3357A4" Ref="R9"  Part="1" 
F 0 "R9" H 7050 2700 50  0000 L CNN
F 1 "220" V 7000 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3357AA
P 7000 2850
AR Path="/5EE8DF9F/5F3357AA" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F3357AA" Ref="#PWR?"  Part="1" 
AR Path="/5F3248B9/5F3357AA" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 7000 2600 50  0001 C CNN
F 1 "GND" H 7005 2677 50  0000 C CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2550 7350 2400
$Comp
L Device:R R?
U 1 1 5F3357B1
P 4150 1800
AR Path="/5EE8DF9F/5F3357B1" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F3357B1" Ref="R?"  Part="1" 
AR Path="/5F3248B9/5F3357B1" Ref="R3"  Part="1" 
F 0 "R3" V 4050 1800 50  0000 C CNN
F 1 "10k" V 4150 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 1800 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
	1    4150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1800 3850 2150
Wire Wire Line
	4000 1800 3850 1800
$Comp
L Device:R R?
U 1 1 5F3357BB
P 7250 1800
AR Path="/5EE8DF9F/5F3357BB" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F3357BB" Ref="R?"  Part="1" 
AR Path="/5F3248B9/5F3357BB" Ref="R11"  Part="1" 
F 0 "R11" V 7150 1800 50  0000 C CNN
F 1 "10k" V 7250 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 1800 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
	1    7250 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1800 7000 1800
Wire Wire Line
	7000 1800 7000 2200
$Comp
L Device:R R?
U 1 1 5F3357C5
P 6750 2400
AR Path="/5EE8DF9F/5F3357C5" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F3357C5" Ref="R?"  Part="1" 
AR Path="/5F3248B9/5F3357C5" Ref="R8"  Part="1" 
F 0 "R8" V 6650 2400 50  0000 C CNN
F 1 "10k" V 6750 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 2400 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2400 7500 2400
Wire Wire Line
	7000 2200 7500 2200
Wire Wire Line
	6900 2400 7350 2400
Connection ~ 7350 2400
Wire Wire Line
	7000 2550 7000 2200
Connection ~ 7000 2200
$Comp
L Device:C C?
U 1 1 5F3357D5
P 10200 2450
AR Path="/5EE8DF9F/5F3357D5" Ref="C?"  Part="1" 
AR Path="/5EFEDA66/5F3357D5" Ref="C?"  Part="1" 
AR Path="/5F3248B9/5F3357D5" Ref="C3"  Part="1" 
F 0 "C3" V 9948 2450 50  0000 C CNN
F 1 "10uF" V 10039 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 10238 2300 50  0001 C CNN
F 3 "~" H 10200 2450 50  0001 C CNN
	1    10200 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3357DD
P 6450 4450
AR Path="/5EE8DF9F/5F3357DD" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F3357DD" Ref="R?"  Part="1" 
AR Path="/5F3248B9/5F3357DD" Ref="R7"  Part="1" 
F 0 "R7" V 6350 4450 50  0000 C CNN
F 1 "10k" V 6450 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4750 7100 4750
Wire Wire Line
	7100 4750 7100 4450
Wire Wire Line
	7100 4450 6600 4450
Wire Wire Line
	6300 4450 5800 4450
Wire Wire Line
	5800 4450 5800 4850
Wire Wire Line
	5800 4850 6150 4850
Connection ~ 5800 4450
Connection ~ 7100 4450
$Comp
L Device:R R?
U 1 1 5F335801
P 7100 5250
AR Path="/5EE8DF9F/5F335801" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F335801" Ref="R?"  Part="1" 
AR Path="/5F3248B9/5F335801" Ref="R10"  Part="1" 
F 0 "R10" H 7150 5250 50  0000 L CNN
F 1 "1k8" V 7100 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 5250 50  0001 C CNN
F 3 "~" H 7100 5250 50  0001 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F335807
P 7100 5400
AR Path="/5EE8DF9F/5F335807" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F335807" Ref="#PWR?"  Part="1" 
AR Path="/5F3248B9/5F335807" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 7100 5150 50  0001 C CNN
F 1 "GND" H 7105 5227 50  0000 C CNN
F 2 "" H 7100 5400 50  0001 C CNN
F 3 "" H 7100 5400 50  0001 C CNN
	1    7100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5100 7100 4750
Connection ~ 7100 4750
Wire Wire Line
	5800 4850 5550 4850
Wire Wire Line
	5550 4850 5550 2750
Connection ~ 5800 4850
Wire Wire Line
	10500 2450 10350 2450
Text HLabel 10500 2450 2    50   Output ~ 0
signal_v_out
$Comp
L Device:R R?
U 1 1 5F335822
P 8200 2650
AR Path="/5EE8DF9F/5F335822" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F335822" Ref="R?"  Part="1" 
AR Path="/5F3248B9/5F335822" Ref="R13"  Part="1" 
F 0 "R13" H 8100 2650 50  0000 C CNN
F 1 "10k" V 8200 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 2650 50  0001 C CNN
F 3 "~" H 8200 2650 50  0001 C CNN
	1    8200 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F335828
P 5050 2600
AR Path="/5EE8DF9F/5F335828" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F335828" Ref="R?"  Part="1" 
AR Path="/5F3248B9/5F335828" Ref="R5"  Part="1" 
F 0 "R5" H 4950 2600 50  0000 C CNN
F 1 "10k" V 5050 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 2600 50  0001 C CNN
F 3 "~" H 5050 2600 50  0001 C CNN
	1    5050 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2450 5050 2350
Wire Wire Line
	5050 2350 4950 2350
Wire Wire Line
	8200 2500 8200 2400
Wire Wire Line
	8200 2400 8100 2400
$Comp
L power:GND #PWR?
U 1 1 5F335836
P 2400 2550
AR Path="/5F335836" Ref="#PWR?"  Part="1" 
AR Path="/5F3248B9/5F335836" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2400 2300 50  0001 C CNN
F 1 "GND" H 2405 2377 50  0000 C CNN
F 2 "" H 2400 2550 50  0001 C CNN
F 3 "" H 2400 2550 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F33583C
P 3550 2150
AR Path="/5EE8DF9F/5F33583C" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F33583C" Ref="R?"  Part="1" 
AR Path="/5F3248B9/5F33583C" Ref="R1"  Part="1" 
F 0 "R1" V 3450 2150 50  0000 C CNN
F 1 "10k" V 3550 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 2150 50  0001 C CNN
F 3 "~" H 3550 2150 50  0001 C CNN
	1    3550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2150 3850 2150
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 5F335844
P 7800 2300
AR Path="/5EE8DF9F/5F335844" Ref="U?"  Part="1" 
AR Path="/5EFEDA66/5F335844" Ref="U?"  Part="1" 
AR Path="/5F3248B9/5F335844" Ref="U2"  Part="1" 
F 0 "U2" H 7800 2667 50  0000 C CNN
F 1 "LM13700" H 7800 2576 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7500 2325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7500 2325 50  0001 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 5F335856
P 4650 2250
AR Path="/5EE8DF9F/5F335856" Ref="U?"  Part="3" 
AR Path="/5EFEDA66/5F335856" Ref="U?"  Part="3" 
AR Path="/5F3248B9/5F335856" Ref="U2"  Part="3" 
F 0 "U2" H 4650 2617 50  0000 C CNN
F 1 "LM13700" H 4650 2526 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4350 2275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4350 2275 50  0001 C CNN
	3    4650 2250
	1    0    0    -1  
$EndComp
NoConn ~ 4350 2250
NoConn ~ 7500 2300
Text Label 8950 2850 2    50   ~ 0
hpf_input_node
Text Label 3100 2450 0    50   ~ 0
hpf_input_node
Wire Wire Line
	3100 2450 3000 2450
Wire Wire Line
	2400 2550 2400 2450
Wire Wire Line
	2400 2450 2500 2450
Wire Wire Line
	3000 2150 3400 2150
Text HLabel 7250 4950 2    50   Input ~ 0
feedback_signal_v_in
Wire Wire Line
	7250 4950 6750 4950
Wire Wire Line
	5050 5750 8200 5750
Wire Wire Line
	8200 2800 8200 5750
Text HLabel 2350 5750 0    50   Input ~ 0
Vfc_in
Wire Wire Line
	2350 5750 5050 5750
Connection ~ 5050 5750
Wire Wire Line
	5050 2750 5050 5750
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 5F38AEFC
P 2700 2250
F 0 "J5" H 2750 2567 50  0000 C CNN
F 1 "hp_lp_jumper" H 2750 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2700 2250 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2150 2250 2150
Wire Wire Line
	2500 2350 2250 2350
Wire Wire Line
	2250 2350 2250 2150
Connection ~ 2250 2150
Wire Wire Line
	2250 2150 2500 2150
Wire Wire Line
	2400 2450 2400 2250
Wire Wire Line
	2400 2250 2500 2250
Connection ~ 2400 2450
Wire Wire Line
	3000 2350 3000 2450
Connection ~ 3000 2450
Wire Wire Line
	3000 2150 3000 2250
Connection ~ 3000 2150
Text Notes 2250 1850 0    50   ~ 0
Jumper (1, 2) and (7, 8)\nfor low pass\n\nJumper (3, 4) and (5, 6)\nfor high pass
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5F3D9B69
P 6450 4850
F 0 "U1" H 6700 5050 50  0000 C CNN
F 1 "TL072" H 6700 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6450 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6450 4850 50  0001 C CNN
	2    6450 4850
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 4 1 5F3D044D
P 6150 2250
F 0 "U2" H 6050 2598 50  0000 C CNN
F 1 "LM13700" H 6050 2507 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5850 2275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5850 2275 50  0001 C CNN
	4    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 2 1 5F3D290B
P 9550 2300
F 0 "U2" H 9450 2648 50  0000 C CNN
F 1 "LM13700" H 9450 2557 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9250 2325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 9250 2325 50  0001 C CNN
	2    9550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2250 5550 2250
Connection ~ 5550 2250
$Comp
L Device:R R?
U 1 1 5F3E7278
P 6350 2700
AR Path="/5EE8DF9F/5F3E7278" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F3E7278" Ref="R?"  Part="1" 
AR Path="/5F3248B9/5F3E7278" Ref="R6"  Part="1" 
F 0 "R6" H 6250 2700 50  0000 C CNN
F 1 "10k" V 6350 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 2700 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6350 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2550 6350 2400
Wire Wire Line
	6350 2350 6250 2350
Wire Wire Line
	6350 2350 6350 1800
Wire Wire Line
	6350 1800 4300 1800
Connection ~ 6350 2350
Wire Wire Line
	6600 2400 6350 2400
Connection ~ 6350 2400
Wire Wire Line
	6350 2400 6350 2350
$Comp
L power:-12V #PWR04
U 1 1 5F3F2996
P 6350 2850
F 0 "#PWR04" H 6350 2950 50  0001 C CNN
F 1 "-12V" H 6365 3023 50  0000 C CNN
F 2 "" H 6350 2850 50  0001 C CNN
F 3 "" H 6350 2850 50  0001 C CNN
	1    6350 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3F7852
P 9800 2700
AR Path="/5EE8DF9F/5F3F7852" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F3F7852" Ref="R?"  Part="1" 
AR Path="/5F3248B9/5F3F7852" Ref="R14"  Part="1" 
F 0 "R14" H 9650 2700 50  0000 C CNN
F 1 "10k" V 9800 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 2700 50  0001 C CNN
F 3 "~" H 9800 2700 50  0001 C CNN
	1    9800 2700
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 5F3F7858
P 9800 2850
F 0 "#PWR08" H 9800 2950 50  0001 C CNN
F 1 "-12V" H 9815 3023 50  0000 C CNN
F 2 "" H 9800 2850 50  0001 C CNN
F 3 "" H 9800 2850 50  0001 C CNN
	1    9800 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 2450 9800 2450
Wire Wire Line
	9800 2550 9800 2450
Wire Wire Line
	9800 2400 9650 2400
Wire Wire Line
	9800 2400 9800 1800
Wire Wire Line
	9800 1800 7400 1800
Connection ~ 9800 2400
Wire Wire Line
	9250 2300 8950 2300
Connection ~ 8950 2300
Connection ~ 9800 2450
Wire Wire Line
	9800 2450 9800 2400
$Comp
L Diode:1N4148W D5
U 1 1 5F4A7950
P 6850 3750
F 0 "D5" H 6850 3967 50  0000 C CNN
F 1 "1N4148W" H 6850 3876 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6850 3575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 5F4A7DE6
P 6450 3750
F 0 "D3" H 6450 3967 50  0000 C CNN
F 1 "1N4148W" H 6450 3876 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6450 3575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 5F4A845D
P 6050 3750
F 0 "D1" H 6050 3967 50  0000 C CNN
F 1 "1N4148W" H 6050 3876 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 3575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 5F4AB157
P 6050 4000
F 0 "D2" H 6050 4217 50  0000 C CNN
F 1 "1N4148W" H 6050 4126 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 3825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6050 4000 50  0001 C CNN
	1    6050 4000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 5F4AB15D
P 6450 4000
F 0 "D4" H 6450 4217 50  0000 C CNN
F 1 "1N4148W" H 6450 4126 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6450 3825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6450 4000 50  0001 C CNN
	1    6450 4000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 5F4AB163
P 6850 4000
F 0 "D6" H 6850 4217 50  0000 C CNN
F 1 "1N4148W" H 6850 4126 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6850 3825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6850 4000 50  0001 C CNN
	1    6850 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4000 5800 4000
Connection ~ 5800 4000
Wire Wire Line
	5800 4000 5800 4450
Wire Wire Line
	5800 3750 5900 3750
Wire Wire Line
	5800 3750 5800 4000
Wire Wire Line
	6200 3750 6300 3750
Wire Wire Line
	6600 3750 6700 3750
Wire Wire Line
	7000 3750 7100 3750
Wire Wire Line
	7100 3750 7100 4000
Wire Wire Line
	7000 4000 7100 4000
Connection ~ 7100 4000
Wire Wire Line
	7100 4000 7100 4450
Wire Wire Line
	6700 4000 6600 4000
Wire Wire Line
	6300 4000 6200 4000
Text HLabel 1400 2250 0    50   Input ~ 0
signal_v_in
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F52F8CA
P 1700 2150
AR Path="/5F3276E6/5F52F8CA" Ref="U?"  Part="2" 
AR Path="/5F3248B9/5F52F8CA" Ref="U1"  Part="1" 
F 0 "U1" H 1900 2350 50  0000 C CNN
F 1 "TL072" H 1900 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1700 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1700 2150 50  0001 C CNN
	1    1700 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 2150 2100 2150
Wire Wire Line
	2100 2150 2100 1800
Wire Wire Line
	2100 1800 1300 1800
Wire Wire Line
	1300 1800 1300 2050
Wire Wire Line
	1300 2050 1400 2050
$EndSCHEMATC
