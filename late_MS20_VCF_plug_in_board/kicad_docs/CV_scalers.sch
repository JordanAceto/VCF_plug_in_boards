EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
U 1 1 5F33DA2E
P 7450 2650
AR Path="/5EE8DF9F/5F33DA2E" Ref="C?"  Part="1" 
AR Path="/5EFEDA66/5F33DA2E" Ref="C?"  Part="1" 
AR Path="/5F33DA2E" Ref="C?"  Part="1" 
AR Path="/5F326D3B/5F33DA2E" Ref="C4"  Part="1" 
F 0 "C4" V 7198 2650 50  0000 C CNN
F 1 "4n7" V 7289 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 2500 50  0001 C CNN
F 3 "~" H 7450 2650 50  0001 C CNN
	1    7450 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	7600 2650 7850 2650
Wire Wire Line
	7850 2650 7850 2950
Wire Wire Line
	7150 3050 7050 3050
Wire Wire Line
	7050 3050 7050 2650
Wire Wire Line
	7050 2650 7300 2650
$Comp
L power:GND #PWR?
U 1 1 5F33DA39
P 7850 3250
AR Path="/5EE8DF9F/5F33DA39" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F33DA39" Ref="#PWR?"  Part="1" 
AR Path="/5F33DA39" Ref="#PWR?"  Part="1" 
AR Path="/5F326D3B/5F33DA39" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 7850 3000 50  0001 C CNN
F 1 "GND" H 7855 3077 50  0000 C CNN
F 2 "" H 7850 3250 50  0001 C CNN
F 3 "" H 7850 3250 50  0001 C CNN
	1    7850 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 3250 7850 3150
Wire Wire Line
	7850 3150 7750 3150
Wire Wire Line
	6050 3200 6050 3050
Wire Wire Line
	6050 3050 5150 3050
Wire Wire Line
	5150 3050 5150 3200
$Comp
L Device:R R?
U 1 1 5F33DA50
P 5150 4750
AR Path="/5EE8DF9F/5F33DA50" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F33DA50" Ref="R?"  Part="1" 
AR Path="/5F33DA50" Ref="R?"  Part="1" 
AR Path="/5F326D3B/5F33DA50" Ref="R27"  Part="1" 
F 0 "R27" H 5200 4750 50  0000 L CNN
F 1 "470k" V 5150 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 4750 50  0001 C CNN
F 3 "~" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F33DA56
P 4700 3700
AR Path="/5EE8DF9F/5F33DA56" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F33DA56" Ref="R?"  Part="1" 
AR Path="/5F33DA56" Ref="R?"  Part="1" 
AR Path="/5F326D3B/5F33DA56" Ref="R26"  Part="1" 
F 0 "R26" H 4750 3700 50  0000 L CNN
F 1 "1k8" V 4700 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F33DA5C
P 4700 3850
AR Path="/5EE8DF9F/5F33DA5C" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F33DA5C" Ref="#PWR?"  Part="1" 
AR Path="/5F33DA5C" Ref="#PWR?"  Part="1" 
AR Path="/5F326D3B/5F33DA5C" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4700 3600 50  0001 C CNN
F 1 "GND" H 4705 3677 50  0000 C CNN
F 2 "" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F33DA62
P 5150 4900
AR Path="/5EE8DF9F/5F33DA62" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F33DA62" Ref="#PWR?"  Part="1" 
AR Path="/5F33DA62" Ref="#PWR?"  Part="1" 
AR Path="/5F326D3B/5F33DA62" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5150 5000 50  0001 C CNN
F 1 "-12V" H 5165 5073 50  0000 C CNN
F 2 "" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F33DA68
P 6500 3550
AR Path="/5EE8DF9F/5F33DA68" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F33DA68" Ref="#PWR?"  Part="1" 
AR Path="/5F33DA68" Ref="#PWR?"  Part="1" 
AR Path="/5F326D3B/5F33DA68" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6500 3300 50  0001 C CNN
F 1 "GND" H 6505 3377 50  0000 C CNN
F 2 "" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3550 6500 3400
Wire Wire Line
	6500 3400 6350 3400
$Comp
L Device:R R?
U 1 1 5F33DA70
P 6800 3050
AR Path="/5EE8DF9F/5F33DA70" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F33DA70" Ref="R?"  Part="1" 
AR Path="/5F33DA70" Ref="R?"  Part="1" 
AR Path="/5F326D3B/5F33DA70" Ref="R28"  Part="1" 
F 0 "R28" V 6700 2950 50  0000 L CNN
F 1 "4k7" V 6800 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 3050 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6800 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3050 6950 3050
Connection ~ 7050 3050
Wire Wire Line
	5150 3600 5150 4450
Wire Wire Line
	5150 4450 8150 4450
Wire Wire Line
	8150 4450 8150 2950
Wire Wire Line
	7750 2950 7850 2950
Connection ~ 5150 4450
Wire Wire Line
	5150 4450 5150 4600
Connection ~ 7850 2950
Wire Wire Line
	7850 2950 8150 2950
Wire Wire Line
	6650 3050 6050 3050
Connection ~ 6050 3050
Wire Wire Line
	4700 3550 4700 3400
Wire Wire Line
	4700 3400 4850 3400
Wire Wire Line
	4200 3400 4450 3400
Connection ~ 4700 3400
Text HLabel 3400 2400 0    50   Input ~ 0
raw_Vfc_in
Wire Wire Line
	6050 4000 6050 3600
Text HLabel 6150 4000 2    50   Output ~ 0
scaled_Vic_out
Wire Wire Line
	6050 4000 6150 4000
$Comp
L Device:R R?
U 1 1 5F33DA85
P 4050 2700
AR Path="/5EE8DF9F/5F33DA85" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F33DA85" Ref="R?"  Part="1" 
AR Path="/5F33DA85" Ref="R?"  Part="1" 
AR Path="/5F326D3B/5F33DA85" Ref="R24"  Part="1" 
F 0 "R24" V 3950 2700 50  0000 C CNN
F 1 "10k" V 4050 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 5F3CFEA8
P 7450 3050
F 0 "U3" H 7650 3250 50  0000 C CNN
F 1 "TL072" H 7650 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7450 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7450 3050 50  0001 C CNN
	1    7450 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F3E6A88
P 3700 3750
F 0 "RV2" V 3600 3800 50  0000 R CNN
F 1 "100k" V 3700 3850 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3700 3750 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F3E7201
P 3550 2700
F 0 "RV1" H 3450 2700 50  0000 R CNN
F 1 "10k" V 3550 2750 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3550 2700 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    1   
$EndComp
Text Notes 3100 2750 0    50   ~ 0
depth\ntrim
Text Notes 3600 4050 0    50   ~ 0
center\ntrim
$Comp
L Device:R R?
U 1 1 5F3E863C
P 4050 3400
AR Path="/5EE8DF9F/5F3E863C" Ref="R?"  Part="1" 
AR Path="/5EFEDA66/5F3E863C" Ref="R?"  Part="1" 
AR Path="/5F3E863C" Ref="R?"  Part="1" 
AR Path="/5F326D3B/5F3E863C" Ref="R25"  Part="1" 
F 0 "R25" V 3950 3400 50  0000 C CNN
F 1 "150k" V 4050 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q6
U 1 1 5F48F607
P 6150 3400
F 0 "Q6" H 6400 3100 50  0000 L CNN
F 1 "MMBT3906" H 6300 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6350 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6150 3400 50  0001 L CNN
	1    6150 3400
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q5
U 1 1 5F4905B8
P 5050 3400
F 0 "Q5" H 4850 3100 50  0000 L CNN
F 1 "MMBT3906" H 4700 3200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5250 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5050 3400 50  0001 L CNN
	1    5050 3400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4D3DCC
P 3550 2850
AR Path="/5EE8DF9F/5F4D3DCC" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F4D3DCC" Ref="#PWR?"  Part="1" 
AR Path="/5F4D3DCC" Ref="#PWR?"  Part="1" 
AR Path="/5F326D3B/5F4D3DCC" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3550 2600 50  0001 C CNN
F 1 "GND" H 3555 2677 50  0000 C CNN
F 2 "" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2550 3550 2400
Wire Wire Line
	3550 2400 3400 2400
Wire Wire Line
	3700 3600 3700 3400
Wire Wire Line
	3700 3400 3900 3400
Wire Wire Line
	4450 3400 4450 2700
Wire Wire Line
	4450 2700 4200 2700
Connection ~ 4450 3400
Wire Wire Line
	4450 3400 4700 3400
Wire Wire Line
	3700 2700 3900 2700
$Comp
L power:GND #PWR?
U 1 1 5F4E889B
P 3400 3850
AR Path="/5EE8DF9F/5F4E889B" Ref="#PWR?"  Part="1" 
AR Path="/5EFEDA66/5F4E889B" Ref="#PWR?"  Part="1" 
AR Path="/5F4E889B" Ref="#PWR?"  Part="1" 
AR Path="/5F326D3B/5F4E889B" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3400 3600 50  0001 C CNN
F 1 "GND" H 3405 3677 50  0000 C CNN
F 2 "" H 3400 3850 50  0001 C CNN
F 3 "" H 3400 3850 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3850 3400 3750
Wire Wire Line
	3400 3750 3550 3750
$Comp
L power:-12V #PWR020
U 1 1 5F4E94B8
P 4000 3900
F 0 "#PWR020" H 4000 4000 50  0001 C CNN
F 1 "-12V" H 4015 4073 50  0000 C CNN
F 2 "" H 4000 3900 50  0001 C CNN
F 3 "" H 4000 3900 50  0001 C CNN
	1    4000 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3900 4000 3750
Wire Wire Line
	4000 3750 3850 3750
$EndSCHEMATC
