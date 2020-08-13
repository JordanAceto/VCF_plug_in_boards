EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "ARP 4072 LPF"
Date "2020-08-13"
Rev "1"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Sheet
S 5000 1500 1500 1500
U 5EFF89D4
F0 "low_pass_core" 50
F1 "low_pass_core.sch" 50
F2 "4_pole_v_out" O R 6500 1650 50 
F3 "signal_v_in" I L 5000 1650 50 
F4 "Vfc_in" I L 5000 2700 50 
F5 "feedback_signal_v_in" I L 5000 2850 50 
$EndSheet
$Sheet
S 5000 5500 1500 1500
U 5F1BE863
F0 "CV_scaler" 50
F1 "CV_scaler.sch" 50
F2 "raw_Vfc_in" I L 5000 5800 50 
F3 "scaled_Vfc_out" O L 5000 5650 50 
$EndSheet
$Sheet
S 1000 5500 1500 1500
U 5F1BEA6E
F0 "power_supply" 50
F1 "power_supply.sch" 50
$EndSheet
Wire Wire Line
	5000 3650 4900 3650
Wire Wire Line
	4900 3650 4900 2850
Wire Wire Line
	4900 2850 5000 2850
Wire Wire Line
	5000 2700 4800 2700
Wire Wire Line
	4800 2700 4800 5650
Wire Wire Line
	4800 5650 5000 5650
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F1E8F7F
P 3550 1500
F 0 "J1" H 3468 1817 50  0000 C CNN
F 1 "signal_in" H 3468 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3550 1500 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3550 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 1400 3900 1400
Wire Wire Line
	3900 1400 3900 1450
Wire Wire Line
	3900 1500 3750 1500
Wire Wire Line
	3750 1600 3900 1600
Wire Wire Line
	3900 1600 3900 1650
Wire Wire Line
	3900 1700 3750 1700
$Comp
L power:GND #PWR0101
U 1 1 5F1EA3D3
P 4050 1450
F 0 "#PWR0101" H 4050 1200 50  0001 C CNN
F 1 "GND" V 4055 1322 50  0000 R CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1450 3900 1450
Connection ~ 3900 1450
Wire Wire Line
	3900 1450 3900 1500
Wire Wire Line
	5000 1650 3900 1650
Connection ~ 3900 1650
Wire Wire Line
	3900 1650 3900 1700
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F1EB87A
P 3550 5650
F 0 "J2" H 3550 6000 50  0000 C CNN
F 1 "CV_in" H 3550 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3550 5650 50  0001 C CNN
F 3 "~" H 3550 5650 50  0001 C CNN
	1    3550 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 5550 3900 5550
Wire Wire Line
	3900 5550 3900 5600
Wire Wire Line
	3900 5650 3750 5650
$Comp
L power:GND #PWR0102
U 1 1 5F1EC93F
P 4050 5600
F 0 "#PWR0102" H 4050 5350 50  0001 C CNN
F 1 "GND" V 4055 5472 50  0000 R CNN
F 2 "" H 4050 5600 50  0001 C CNN
F 3 "" H 4050 5600 50  0001 C CNN
	1    4050 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5600 3900 5600
Connection ~ 3900 5600
Wire Wire Line
	3900 5600 3900 5650
Wire Wire Line
	3750 5750 3900 5750
Wire Wire Line
	3900 5750 3900 5800
Wire Wire Line
	3900 5850 3750 5850
Wire Wire Line
	5000 5800 3900 5800
Connection ~ 3900 5800
Wire Wire Line
	3900 5800 3900 5850
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F1F1D2D
P 9350 1500
F 0 "J3" H 9300 1850 50  0000 L CNN
F 1 "signal_out" H 9150 1750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9350 1500 50  0001 C CNN
F 3 "~" H 9350 1500 50  0001 C CNN
	1    9350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1500 9000 1500
Wire Wire Line
	9000 1500 9000 1450
Wire Wire Line
	9000 1400 9150 1400
$Comp
L power:GND #PWR0103
U 1 1 5F1F3A29
P 8850 1450
F 0 "#PWR0103" H 8850 1200 50  0001 C CNN
F 1 "GND" V 8855 1322 50  0000 R CNN
F 2 "" H 8850 1450 50  0001 C CNN
F 3 "" H 8850 1450 50  0001 C CNN
	1    8850 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1450 9000 1450
Connection ~ 9000 1450
Wire Wire Line
	9000 1450 9000 1400
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5F1F69C0
P 8450 5450
F 0 "J4" H 8400 6000 50  0000 L CNN
F 1 "feedback_CV_and_power" H 8000 5900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8450 5450 50  0001 C CNN
F 3 "~" H 8450 5450 50  0001 C CNN
	1    8450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5250 8100 5250
Wire Wire Line
	8100 5250 8100 5200
Wire Wire Line
	8100 5150 8250 5150
$Comp
L power:GND #PWR0104
U 1 1 5F1F8490
P 7950 5200
F 0 "#PWR0104" H 7950 4950 50  0001 C CNN
F 1 "GND" V 7955 5072 50  0000 R CNN
F 2 "" H 7950 5200 50  0001 C CNN
F 3 "" H 7950 5200 50  0001 C CNN
	1    7950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5200 8100 5200
Connection ~ 8100 5200
Wire Wire Line
	8100 5200 8100 5150
Wire Wire Line
	8250 5450 8100 5450
Wire Wire Line
	8100 5350 8250 5350
Wire Wire Line
	8250 5650 8100 5650
Wire Wire Line
	8100 5650 8100 5600
Wire Wire Line
	8100 5550 8250 5550
Wire Wire Line
	7950 5600 8100 5600
Connection ~ 8100 5600
Wire Wire Line
	8100 5600 8100 5550
Wire Wire Line
	8250 5850 8100 5850
Wire Wire Line
	8100 5850 8100 5800
Wire Wire Line
	8100 5750 8250 5750
Wire Wire Line
	7950 5800 8100 5800
Connection ~ 8100 5800
Wire Wire Line
	8100 5800 8100 5750
Wire Wire Line
	8100 5350 8100 5400
$Comp
L power:+12V #PWR0105
U 1 1 5F1FC9D8
P 7950 5800
F 0 "#PWR0105" H 7950 5650 50  0001 C CNN
F 1 "+12V" V 7965 5928 50  0000 L CNN
F 2 "" H 7950 5800 50  0001 C CNN
F 3 "" H 7950 5800 50  0001 C CNN
	1    7950 5800
	0    -1   1    0   
$EndComp
$Comp
L power:-12V #PWR0106
U 1 1 5F1FD28F
P 7950 5600
F 0 "#PWR0106" H 7950 5700 50  0001 C CNN
F 1 "-12V" V 7965 5728 50  0000 L CNN
F 2 "" H 7950 5600 50  0001 C CNN
F 3 "" H 7950 5600 50  0001 C CNN
	1    7950 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4850 7000 4850
Wire Wire Line
	7000 4850 7000 5400
Wire Wire Line
	7000 5400 8100 5400
Connection ~ 8100 5400
Wire Wire Line
	8100 5400 8100 5450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F2071D6
P 8650 5150
F 0 "#FLG0101" H 8650 5225 50  0001 C CNN
F 1 "PWR_FLAG" V 8650 5278 50  0000 L CNN
F 2 "" H 8650 5150 50  0001 C CNN
F 3 "~" H 8650 5150 50  0001 C CNN
	1    8650 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5150 8250 5150
Connection ~ 8250 5150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F209935
P 8650 5550
F 0 "#FLG0102" H 8650 5625 50  0001 C CNN
F 1 "PWR_FLAG" V 8650 5678 50  0000 L CNN
F 2 "" H 8650 5550 50  0001 C CNN
F 3 "~" H 8650 5550 50  0001 C CNN
	1    8650 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5550 8250 5550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F20AE3E
P 8650 5750
F 0 "#FLG0103" H 8650 5825 50  0001 C CNN
F 1 "PWR_FLAG" V 8650 5878 50  0000 L CNN
F 2 "" H 8650 5750 50  0001 C CNN
F 3 "~" H 8650 5750 50  0001 C CNN
	1    8650 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5750 8250 5750
Wire Wire Line
	9150 1600 9000 1600
Wire Wire Line
	9000 1700 9150 1700
$Sheet
S 5000 3500 1500 1500
U 5F0B7B01
F0 "feedback_VCA" 50
F1 "feedback_VCA.sch" 50
F2 "feedback_CV_in" I R 6500 4850 50 
F3 "feedback_signal_v_out" O L 5000 3650 50 
F4 "feedback_signal_v_in" I R 6500 3800 50 
F5 "dry_signal_v_in" I R 6500 3950 50 
$EndSheet
Wire Wire Line
	6500 1650 6650 1650
Wire Wire Line
	6650 1650 6650 3800
Wire Wire Line
	6650 3800 6500 3800
Text Label 4300 1650 0    50   ~ 0
dry_signal
Text Label 6500 3950 0    50   ~ 0
dry_signal
Wire Wire Line
	9000 1600 9000 1650
Wire Wire Line
	9000 1650 6650 1650
Connection ~ 9000 1650
Wire Wire Line
	9000 1650 9000 1700
Connection ~ 6650 1650
Connection ~ 8250 5550
Connection ~ 8250 5750
$EndSCHEMATC
