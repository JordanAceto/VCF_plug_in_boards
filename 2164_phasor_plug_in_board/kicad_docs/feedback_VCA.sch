EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "2164 phasor plug-in board"
Date "2021-12-08"
Rev "0.1"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5F7D455F
P 6900 4900
AR Path="/5F7D455F" Ref="R?"  Part="1" 
AR Path="/5F7CDE5C/5F7D455F" Ref="R43"  Part="1" 
F 0 "R43" V 6800 4900 50  0000 C CNN
F 1 "51k" V 6900 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 4900 50  0001 C CNN
F 3 "~" H 6900 4900 50  0001 C CNN
	1    6900 4900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7D4565
P 5600 5000
AR Path="/5F7D4565" Ref="R?"  Part="1" 
AR Path="/5F7CDE5C/5F7D4565" Ref="R40"  Part="1" 
F 0 "R40" V 5500 5000 50  0000 C CNN
F 1 "4k7" V 5600 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 5000 50  0001 C CNN
F 3 "~" H 5600 5000 50  0001 C CNN
	1    5600 5000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7D456B
P 4450 4150
AR Path="/5F7D456B" Ref="R?"  Part="1" 
AR Path="/5F7CDE5C/5F7D456B" Ref="R38"  Part="1" 
F 0 "R38" V 4350 4150 50  0000 C CNN
F 1 "270k" V 4450 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 4150 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
	1    4450 4150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7D4571
P 5900 2650
AR Path="/5F7D4571" Ref="R?"  Part="1" 
AR Path="/5F7CDE5C/5F7D4571" Ref="R41"  Part="1" 
F 0 "R41" H 5950 2650 50  0000 L CNN
F 1 "220" V 5900 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 2650 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5900 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F7D4577
P 5900 2950
AR Path="/5F7D4577" Ref="C?"  Part="1" 
AR Path="/5F7CDE5C/5F7D4577" Ref="C16"  Part="1" 
F 0 "C16" H 5950 3050 50  0000 L CNN
F 1 "1n2" H 5950 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 2800 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F7D457F
P 6300 4600
AR Path="/5F7D457F" Ref="C?"  Part="1" 
AR Path="/5F7CDE5C/5F7D457F" Ref="C17"  Part="1" 
F 0 "C17" V 6200 4450 50  0000 C CNN
F 1 "1n2" V 6200 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 4450 50  0001 C CNN
F 3 "~" H 6300 4600 50  0001 C CNN
	1    6300 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 2500 5900 2400
$Comp
L Device:R R?
U 1 1 5F7D4593
P 4700 4400
AR Path="/5F7D4593" Ref="R?"  Part="1" 
AR Path="/5F7CDE5C/5F7D4593" Ref="R39"  Part="1" 
F 0 "R39" H 4500 4400 50  0000 L CNN
F 1 "220" V 4700 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F7D4599
P 4700 4700
AR Path="/5F7D4599" Ref="C?"  Part="1" 
AR Path="/5F7CDE5C/5F7D4599" Ref="C15"  Part="1" 
F 0 "C15" H 4750 4800 50  0000 L CNN
F 1 "1n2" H 4750 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 4550 50  0001 C CNN
F 3 "~" H 4700 4700 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4250 4700 4150
Wire Wire Line
	4700 4150 4950 4150
Wire Wire Line
	4600 4150 4700 4150
Connection ~ 4700 4150
Wire Wire Line
	6650 5100 6550 5100
Wire Wire Line
	6650 5100 6650 5200
Wire Wire Line
	6550 4900 6650 4900
Wire Wire Line
	6650 4900 6650 4600
Wire Wire Line
	6650 4600 6450 4600
Wire Wire Line
	6150 4600 5850 4600
Wire Wire Line
	5850 4600 5850 5000
Wire Wire Line
	5850 5000 5950 5000
Wire Wire Line
	5850 5000 5750 5000
Connection ~ 5850 5000
Wire Wire Line
	5450 5000 5250 5000
Wire Wire Line
	6650 4600 6650 4150
Wire Wire Line
	6650 4150 5750 4150
Connection ~ 6650 4600
Wire Wire Line
	6650 4900 6750 4900
Connection ~ 6650 4900
Connection ~ 5900 2400
Wire Wire Line
	4200 4150 4200 4250
Wire Wire Line
	4200 4150 4300 4150
Wire Wire Line
	5900 2400 6000 2400
$Comp
L Device:R R?
U 1 1 5F7D45B9
P 6150 2400
AR Path="/5F7D45B9" Ref="R?"  Part="1" 
AR Path="/5F7CDE5C/5F7D45B9" Ref="R42"  Part="1" 
F 0 "R42" V 6050 2400 50  0000 C CNN
F 1 "30k" V 6150 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 2400 50  0001 C CNN
F 3 "~" H 6150 2400 50  0001 C CNN
	1    6150 2400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F7D45BF
P 7400 4900
AR Path="/5F7D45BF" Ref="RV?"  Part="1" 
AR Path="/5F7CDE5C/5F7D45BF" Ref="RV3"  Part="1" 
F 0 "RV3" H 7285 4900 50  0000 C CNN
F 1 "10k" V 7400 4900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7400 4900 50  0001 C CNN
F 3 "~" H 7400 4900 50  0001 C CNN
	1    7400 4900
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F7D45C5
P 4200 4250
AR Path="/5F7D45C5" Ref="#PWR?"  Part="1" 
AR Path="/5F7CDE5C/5F7D45C5" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4200 4350 50  0001 C CNN
F 1 "-12V" H 4215 4423 50  0000 C CNN
F 2 "" H 4200 4250 50  0001 C CNN
F 3 "" H 4200 4250 50  0001 C CNN
	1    4200 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7D45D1
P 4700 4850
AR Path="/5F7D45D1" Ref="#PWR?"  Part="1" 
AR Path="/5F7CDE5C/5F7D45D1" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4700 4600 50  0001 C CNN
F 1 "GND" H 4750 4700 50  0000 R CNN
F 2 "" H 4700 4850 50  0001 C CNN
F 3 "" H 4700 4850 50  0001 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7D45D7
P 6650 5200
AR Path="/5F7D45D7" Ref="#PWR?"  Part="1" 
AR Path="/5F7CDE5C/5F7D45D7" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6650 4950 50  0001 C CNN
F 1 "GND" H 6700 5050 50  0000 R CNN
F 2 "" H 6650 5200 50  0001 C CNN
F 3 "" H 6650 5200 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7D45DD
P 5900 3100
AR Path="/5F7D45DD" Ref="#PWR?"  Part="1" 
AR Path="/5F7CDE5C/5F7D45DD" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5900 2850 50  0001 C CNN
F 1 "GND" H 5950 2950 50  0000 R CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F7D45E3
P 6250 5000
AR Path="/5F7D45E3" Ref="U?"  Part="2" 
AR Path="/5F7CDE5C/5F7D45E3" Ref="U6"  Part="2" 
F 0 "U6" H 6500 5200 50  0000 C CNN
F 1 "TL072" H 6500 5300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6250 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6250 5000 50  0001 C CNN
	2    6250 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2700 5250 4450
$Comp
L SSM2164_phasor_parts:SSM2164 U2
U 3 1 5F7D7214
P 5250 2400
F 0 "U2" H 5350 2765 50  0000 C CNN
F 1 "SSI2164" H 5350 2674 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5350 2600 50  0001 C CNN
F 3 "" H 5350 2600 50  0001 C CNN
	3    5250 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 2400 5900 2400
$Comp
L SSM2164_phasor_parts:SSM2164 U2
U 4 1 5F7DFA5D
P 5250 4150
F 0 "U2" H 5350 4515 50  0000 C CNN
F 1 "SSI2164" H 5350 4424 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	4    5250 4150
	1    0    0    -1  
$EndComp
Connection ~ 5250 4450
Wire Wire Line
	5250 4450 5250 5000
Text HLabel 6300 2400 2    50   Input ~ 0
feedback_signal_v_in
Text HLabel 4750 2400 0    50   Output ~ 0
feedback_signal_i_out
Text HLabel 7500 4650 2    50   Input ~ 0
feedback_CV_in
Wire Wire Line
	7500 4650 7400 4650
Wire Wire Line
	7050 4900 7250 4900
Wire Wire Line
	7400 4750 7400 4650
$Comp
L power:GND #PWR?
U 1 1 5F9CC966
P 7400 5050
AR Path="/5F9CC966" Ref="#PWR?"  Part="1" 
AR Path="/5F7CDE5C/5F9CC966" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 7400 4800 50  0001 C CNN
F 1 "GND" H 7450 4900 50  0000 R CNN
F 2 "" H 7400 5050 50  0001 C CNN
F 3 "" H 7400 5050 50  0001 C CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
