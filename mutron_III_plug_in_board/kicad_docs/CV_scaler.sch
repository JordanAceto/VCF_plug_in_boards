EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 5
Title "mutron_III_plug_in_board"
Date "2020-08-01"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F2D4052
P 6050 3750
AR Path="/5F2D4052" Ref="U?"  Part="1" 
AR Path="/5F27EC9D/5F2D4052" Ref="U3"  Part="1" 
F 0 "U3" H 6200 3900 50  0000 C CNN
F 1 "TL072" H 6200 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2D4058
P 6000 3350
AR Path="/5F2D4058" Ref="R?"  Part="1" 
AR Path="/5F27EC9D/5F2D4058" Ref="R22"  Part="1" 
F 0 "R22" V 5900 3350 50  0000 C CNN
F 1 "100k" V 6000 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 3350 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3650 5650 3650
Wire Wire Line
	5650 3650 5650 3350
Wire Wire Line
	5650 3350 5850 3350
Wire Wire Line
	6350 3750 6450 3750
Wire Wire Line
	6450 3750 6450 3350
Wire Wire Line
	6450 3350 6150 3350
$Comp
L Device:R R?
U 1 1 5F2D4064
P 5200 3650
AR Path="/5F2D4064" Ref="R?"  Part="1" 
AR Path="/5F27EC9D/5F2D4064" Ref="R20"  Part="1" 
F 0 "R20" V 5100 3650 50  0000 C CNN
F 1 "100k" V 5200 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 3650 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2D406A
P 5200 4000
AR Path="/5F2D406A" Ref="R?"  Part="1" 
AR Path="/5F27EC9D/5F2D406A" Ref="R21"  Part="1" 
F 0 "R21" V 5100 4000 50  0000 C CNN
F 1 "1M" V 5200 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4000 50  0001 C CNN
F 3 "~" H 5200 4000 50  0001 C CNN
	1    5200 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2D4070
P 5650 3950
AR Path="/5F2D4070" Ref="#PWR?"  Part="1" 
AR Path="/5F27EC9D/5F2D4070" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5650 3700 50  0001 C CNN
F 1 "GND" H 5655 3777 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3950 5650 3850
Wire Wire Line
	5650 3850 5750 3850
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F2D4078
P 4600 3650
AR Path="/5F2D4078" Ref="RV?"  Part="1" 
AR Path="/5F27EC9D/5F2D4078" Ref="RV1"  Part="1" 
F 0 "RV1" H 4530 3604 50  0000 R CNN
F 1 "10k" V 4600 3700 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4600 3650 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F2D407E
P 4950 4450
AR Path="/5F2D407E" Ref="RV?"  Part="1" 
AR Path="/5F27EC9D/5F2D407E" Ref="RV2"  Part="1" 
F 0 "RV2" V 4835 4450 50  0000 C CNN
F 1 "100k" V 4950 4450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4950 4450 50  0001 C CNN
F 3 "~" H 4950 4450 50  0001 C CNN
	1    4950 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2D4084
P 4600 3900
AR Path="/5F2D4084" Ref="#PWR?"  Part="1" 
AR Path="/5F27EC9D/5F2D4084" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4600 3650 50  0001 C CNN
F 1 "GND" H 4605 3727 50  0000 C CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4600 3800
Wire Wire Line
	4750 3650 5050 3650
Wire Wire Line
	5350 3650 5500 3650
Connection ~ 5650 3650
Wire Wire Line
	5350 4000 5500 4000
Wire Wire Line
	5500 4000 5500 3650
Connection ~ 5500 3650
Wire Wire Line
	5500 3650 5650 3650
Wire Wire Line
	5050 4000 4950 4000
Wire Wire Line
	4950 4000 4950 4300
$Comp
L power:+12V #PWR?
U 1 1 5F2D4094
P 5200 4350
AR Path="/5F2D4094" Ref="#PWR?"  Part="1" 
AR Path="/5F27EC9D/5F2D4094" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5200 4200 50  0001 C CNN
F 1 "+12V" H 5215 4523 50  0000 C CNN
F 2 "" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4350 5200 4450
Wire Wire Line
	5200 4450 5100 4450
$Comp
L power:-12V #PWR?
U 1 1 5F2D409C
P 4700 4550
AR Path="/5F2D409C" Ref="#PWR?"  Part="1" 
AR Path="/5F27EC9D/5F2D409C" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4700 4650 50  0001 C CNN
F 1 "-12V" H 4715 4723 50  0000 C CNN
F 2 "" H 4700 4550 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4550 4700 4450
Wire Wire Line
	4700 4450 4800 4450
$Comp
L Device:R R?
U 1 1 5F2D40A4
P 6750 3750
AR Path="/5F2D40A4" Ref="R?"  Part="1" 
AR Path="/5F27EC9D/5F2D40A4" Ref="R23"  Part="1" 
F 0 "R23" V 6650 3750 50  0000 C CNN
F 1 "10k" V 6750 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D?
U 1 1 5F2D40AA
P 7050 3400
AR Path="/5F2D40AA" Ref="D?"  Part="1" 
AR Path="/5F27EC9D/5F2D40AA" Ref="D2"  Part="1" 
F 0 "D2" V 7004 3479 50  0000 L CNN
F 1 "1N914" V 7095 3479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7050 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 7050 3400 50  0001 C CNN
	1    7050 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2D40B0
P 7500 2750
AR Path="/5F2D40B0" Ref="R?"  Part="1" 
AR Path="/5F27EC9D/5F2D40B0" Ref="R24"  Part="1" 
F 0 "R24" H 7400 2750 50  0000 C CNN
F 1 "100" V 7500 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3750 6450 3750
Connection ~ 6450 3750
Wire Wire Line
	6900 3750 7050 3750
Wire Wire Line
	7050 3550 7050 3750
Connection ~ 7050 3750
Wire Wire Line
	7050 3750 7200 3750
Wire Wire Line
	7050 3250 7050 3100
Wire Wire Line
	7050 3100 7500 3100
Wire Wire Line
	7500 3100 7500 3550
Wire Wire Line
	7500 2900 7500 3100
Connection ~ 7500 3100
$Comp
L power:GND #PWR?
U 1 1 5F2D40C7
P 7850 2700
AR Path="/5F2D40C7" Ref="#PWR?"  Part="1" 
AR Path="/5F27EC9D/5F2D40C7" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7850 2450 50  0001 C CNN
F 1 "GND" H 7855 2527 50  0000 C CNN
F 2 "" H 7850 2700 50  0001 C CNN
F 3 "" H 7850 2700 50  0001 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2450 7500 2450
Wire Wire Line
	7500 2450 7500 2600
Wire Wire Line
	7850 2450 7850 2700
Wire Wire Line
	4600 3500 4600 3150
Wire Wire Line
	3800 3150 4600 3150
Text Notes 6900 4500 0    50   ~ 0
0mA to 20mA\nflows through \nthe vactrols
Text Notes 4100 3750 0    50   ~ 0
depth trim
Text Notes 4850 4700 0    50   ~ 0
offset trim
Text Notes 3950 3150 0    50   ~ 0
frequency CV in:\n0V to +2.048V
Wire Notes Line
	7500 4200 7500 4700
Wire Notes Line
	7500 4700 7600 4600
Wire Notes Line
	7500 4700 7400 4600
Wire Wire Line
	7500 4150 7500 3950
Text HLabel 3800 3150 0    50   Input ~ 0
raw_CV_in
Text HLabel 7500 4150 2    50   Output ~ 0
LED_I_out
$Comp
L Transistor_BJT:MMBT3906 Q3
U 1 1 5F44D24F
P 7400 3750
F 0 "Q3" H 7650 3600 50  0000 L CNN
F 1 "MMBT3906" H 7650 3700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7600 3675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 7400 3750 50  0001 L CNN
	1    7400 3750
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5F4B02DC
P 6000 3050
F 0 "C3" V 5748 3050 50  0000 C CNN
F 1 "100pF" V 5839 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 2900 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3050 5650 3050
Wire Wire Line
	5650 3050 5650 3350
Connection ~ 5650 3350
Wire Wire Line
	6150 3050 6450 3050
Wire Wire Line
	6450 3050 6450 3350
Connection ~ 6450 3350
$EndSCHEMATC
