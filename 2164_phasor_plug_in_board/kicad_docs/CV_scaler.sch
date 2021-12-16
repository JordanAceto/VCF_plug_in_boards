EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Amplifier_Operational:TL072 U?
U 1 1 5F80B0C1
P 6150 3700
AR Path="/5F80B0C1" Ref="U?"  Part="1" 
AR Path="/5F8032E3/5F80B0C1" Ref="U6"  Part="1" 
F 0 "U6" H 6350 3900 50  0000 C CNN
F 1 "TL072" H 6400 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F80B0C7
P 4600 3600
AR Path="/5F80B0C7" Ref="RV?"  Part="1" 
AR Path="/5F8032E3/5F80B0C7" Ref="RV1"  Part="1" 
F 0 "RV1" H 4550 3600 50  0000 R CNN
F 1 "10k" V 4600 3650 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4600 3600 50  0001 C CNN
F 3 "~" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 3600 5200 3600
Wire Wire Line
	5050 4400 5050 3900
Wire Wire Line
	5050 3900 5200 3900
Wire Wire Line
	5200 4550 5350 4550
Wire Wire Line
	4750 4700 4750 4550
Wire Wire Line
	4750 4550 4900 4550
Wire Wire Line
	5500 3900 5600 3900
Wire Wire Line
	5600 3900 5600 3600
Wire Wire Line
	5600 3600 5500 3600
Wire Wire Line
	5600 3600 5750 3600
Connection ~ 5600 3600
Wire Wire Line
	4600 3450 4600 3300
Wire Wire Line
	4600 3300 4450 3300
Text Notes 5250 4500 0    50   ~ 0
offset trim
Text Notes 4150 3650 0    50   ~ 0
depth\ntrim
Wire Wire Line
	5750 3800 5850 3800
Wire Wire Line
	5750 3800 5750 3900
$Comp
L Device:R R?
U 1 1 5F80B0F3
P 6150 2800
AR Path="/5F80B0F3" Ref="R?"  Part="1" 
AR Path="/5F8032E3/5F80B0F3" Ref="R46"  Part="1" 
F 0 "R46" V 6050 2800 50  0000 C CNN
F 1 "150k" V 6150 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 2800 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
	1    6150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2800 5750 2800
Wire Wire Line
	5750 2800 5750 3250
Connection ~ 5750 3600
Wire Wire Line
	5750 3600 5850 3600
Wire Wire Line
	6550 3700 6450 3700
$Comp
L power:-12V #PWR?
U 1 1 5F80B103
P 4750 4700
AR Path="/5F80B103" Ref="#PWR?"  Part="1" 
AR Path="/5F8032E3/5F80B103" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4750 4800 50  0001 C CNN
F 1 "-12V" H 4765 4873 50  0000 C CNN
F 2 "" H 4750 4700 50  0001 C CNN
F 3 "" H 4750 4700 50  0001 C CNN
	1    4750 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 4550 5350 4650
$Comp
L power:GND #PWR?
U 1 1 5F80B10A
P 5350 4650
AR Path="/5F80B10A" Ref="#PWR?"  Part="1" 
AR Path="/5F8032E3/5F80B10A" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5350 4400 50  0001 C CNN
F 1 "GND" H 5400 4500 50  0000 R CNN
F 2 "" H 5350 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F80B110
P 4600 3750
AR Path="/5F80B110" Ref="#PWR?"  Part="1" 
AR Path="/5F8032E3/5F80B110" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4600 3500 50  0001 C CNN
F 1 "GND" H 4650 3600 50  0000 R CNN
F 2 "" H 4600 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F80B116
P 5750 3900
AR Path="/5F80B116" Ref="#PWR?"  Part="1" 
AR Path="/5F8032E3/5F80B116" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5750 3650 50  0001 C CNN
F 1 "GND" H 5800 3750 50  0000 R CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
Text HLabel 4450 3300 0    50   Input ~ 0
raw_CV_in
Text HLabel 7050 3700 2    50   Output ~ 0
scaled_CV_out
$Comp
L Device:C C30
U 1 1 611E2A13
P 6150 2450
F 0 "C30" V 5898 2450 50  0000 C CNN
F 1 "100p" V 5989 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 2300 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2450 5750 2450
Wire Wire Line
	5750 2450 5750 2800
Connection ~ 5750 2800
$Comp
L Diode:1N4148W D3
U 1 1 61B11F9E
P 6800 3700
F 0 "D3" H 6800 3483 50  0000 C CNN
F 1 "1N4148W" H 6800 3574 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6800 3700 50  0001 C CNN
	1    6800 3700
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 61B12D6A
P 6150 3250
F 0 "D2" H 6150 3033 50  0000 C CNN
F 1 "1N4148W" H 6150 3124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 3075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6150 3250 50  0001 C CNN
	1    6150 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3250 5750 3250
Connection ~ 5750 3250
Wire Wire Line
	5750 3250 5750 3600
Wire Wire Line
	6300 3250 6550 3250
Wire Wire Line
	6550 3250 6550 3700
Wire Wire Line
	6550 3700 6650 3700
Connection ~ 6550 3700
Wire Wire Line
	6950 3700 7050 3700
Wire Wire Line
	7050 3700 7050 2800
Wire Wire Line
	7050 2800 6300 2800
Wire Wire Line
	7050 2450 7050 2800
Wire Wire Line
	6300 2450 7050 2450
Connection ~ 7050 2800
$Comp
L Device:R R?
U 1 1 5F80B0D9
P 5350 3600
AR Path="/5F80B0D9" Ref="R?"  Part="1" 
AR Path="/5F8032E3/5F80B0D9" Ref="R44"  Part="1" 
F 0 "R44" V 5250 3600 50  0000 C CNN
F 1 "100k" V 5350 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 3600 50  0001 C CNN
F 3 "~" H 5350 3600 50  0001 C CNN
	1    5350 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F80B0D3
P 5350 3900
AR Path="/5F80B0D3" Ref="R?"  Part="1" 
AR Path="/5F8032E3/5F80B0D3" Ref="R45"  Part="1" 
F 0 "R45" V 5250 3900 50  0000 C CNN
F 1 "680k" V 5350 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 3900 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F80B0CD
P 5050 4550
AR Path="/5F80B0CD" Ref="RV?"  Part="1" 
AR Path="/5F8032E3/5F80B0CD" Ref="RV2"  Part="1" 
F 0 "RV2" V 4935 4550 50  0000 C CNN
F 1 "10k" V 5050 4550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5050 4550 50  0001 C CNN
F 3 "~" H 5050 4550 50  0001 C CNN
	1    5050 4550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
