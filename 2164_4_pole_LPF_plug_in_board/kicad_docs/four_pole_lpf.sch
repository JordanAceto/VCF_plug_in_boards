EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "SSI2164 LPF plug-in board"
Date "2021-10-09"
Rev "0.1"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Sheet
S 4500 1500 1500 1500
U 5EFF89D4
F0 "low_pass_core" 50
F1 "low_pass_core.sch" 50
F2 "Vfc" I L 4500 2700 50 
F3 "2_pole_v_out" O R 6000 1850 50 
F4 "3_pole_v_out" O R 6000 2050 50 
F5 "4_pole_v_out" O R 6000 2250 50 
F6 "signal_v_in" I L 4500 1650 50 
F7 "feedback_signal_v_in" I L 4500 2850 50 
$EndSheet
$Sheet
S 4500 3500 1500 1500
U 5F0B7B01
F0 "feedback_VCA" 50
F1 "feedback_VCA.sch" 50
F2 "2_pole_v_in" I R 6000 3850 50 
F3 "3_pole_v_in" I R 6000 4050 50 
F4 "4_pole_v_in" I R 6000 4250 50 
F5 "feedback_CV_in" I R 6000 4850 50 
F6 "feedback_signal_v_out" O L 4500 3650 50 
$EndSheet
$Sheet
S 4500 5500 1500 1500
U 5F1BE863
F0 "CV_scaler" 50
F1 "CV_scaler.sch" 50
F2 "raw_Vfc_in" I L 4500 5800 50 
F3 "scaled_Vfc_out" O L 4500 5650 50 
$EndSheet
$Sheet
S 1000 5500 1500 1500
U 5F1BEA6E
F0 "power_supply" 50
F1 "power_supply.sch" 50
$EndSheet
Wire Wire Line
	4500 3650 4400 3650
Wire Wire Line
	4400 3650 4400 2850
Wire Wire Line
	4400 2850 4500 2850
Wire Wire Line
	6000 3850 6200 3850
Wire Wire Line
	6200 3850 6200 1850
Wire Wire Line
	6200 1850 6000 1850
Wire Wire Line
	6000 2050 6300 2050
Wire Wire Line
	6300 2050 6300 4050
Wire Wire Line
	6300 4050 6000 4050
Wire Wire Line
	6000 4250 6400 4250
Wire Wire Line
	6400 4250 6400 2250
Wire Wire Line
	6400 2250 6000 2250
Wire Wire Line
	4500 2700 4300 2700
Wire Wire Line
	4300 2700 4300 5650
Wire Wire Line
	4300 5650 4500 5650
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F1E8F7F
P 3050 1500
F 0 "J1" H 2968 1817 50  0000 C CNN
F 1 "signal_in" H 2968 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3050 1500 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 3400 1400
Wire Wire Line
	3400 1400 3400 1450
Wire Wire Line
	3400 1500 3250 1500
Wire Wire Line
	3250 1600 3400 1600
Wire Wire Line
	3400 1600 3400 1650
Wire Wire Line
	3400 1700 3250 1700
$Comp
L power:GND #PWR01
U 1 1 5F1EA3D3
P 3550 1450
F 0 "#PWR01" H 3550 1200 50  0001 C CNN
F 1 "GND" V 3555 1322 50  0000 R CNN
F 2 "" H 3550 1450 50  0001 C CNN
F 3 "" H 3550 1450 50  0001 C CNN
	1    3550 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1450 3400 1450
Connection ~ 3400 1450
Wire Wire Line
	3400 1450 3400 1500
Wire Wire Line
	4500 1650 3400 1650
Connection ~ 3400 1650
Wire Wire Line
	3400 1650 3400 1700
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F1EB87A
P 3050 5650
F 0 "J2" H 3050 6000 50  0000 C CNN
F 1 "CV_in" H 3050 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3050 5650 50  0001 C CNN
F 3 "~" H 3050 5650 50  0001 C CNN
	1    3050 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 5550 3400 5550
Wire Wire Line
	3400 5550 3400 5600
Wire Wire Line
	3400 5650 3250 5650
$Comp
L power:GND #PWR02
U 1 1 5F1EC93F
P 3550 5600
F 0 "#PWR02" H 3550 5350 50  0001 C CNN
F 1 "GND" V 3555 5472 50  0000 R CNN
F 2 "" H 3550 5600 50  0001 C CNN
F 3 "" H 3550 5600 50  0001 C CNN
	1    3550 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5600 3400 5600
Connection ~ 3400 5600
Wire Wire Line
	3400 5600 3400 5650
Wire Wire Line
	3250 5750 3400 5750
Wire Wire Line
	3400 5750 3400 5800
Wire Wire Line
	3400 5850 3250 5850
Wire Wire Line
	4500 5800 3400 5800
Connection ~ 3400 5800
Wire Wire Line
	3400 5800 3400 5850
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F1F1D2D
P 7950 1500
F 0 "J3" H 7900 1850 50  0000 L CNN
F 1 "signal_out" H 7750 1750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7950 1500 50  0001 C CNN
F 3 "~" H 7950 1500 50  0001 C CNN
	1    7950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1500 7600 1500
Wire Wire Line
	7600 1500 7600 1450
Wire Wire Line
	7600 1400 7750 1400
$Comp
L power:GND #PWR03
U 1 1 5F1F3A29
P 7450 1450
F 0 "#PWR03" H 7450 1200 50  0001 C CNN
F 1 "GND" V 7455 1322 50  0000 R CNN
F 2 "" H 7450 1450 50  0001 C CNN
F 3 "" H 7450 1450 50  0001 C CNN
	1    7450 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1450 7600 1450
Connection ~ 7600 1450
Wire Wire Line
	7600 1450 7600 1400
Wire Wire Line
	6400 2250 7100 2250
Connection ~ 6400 2250
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5F1F69C0
P 7950 5450
F 0 "J4" H 7900 6000 50  0000 L CNN
F 1 "feedback_CV_and_power" H 7500 5900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7950 5450 50  0001 C CNN
F 3 "~" H 7950 5450 50  0001 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5250 7600 5250
Wire Wire Line
	7600 5250 7600 5200
Wire Wire Line
	7600 5150 7750 5150
$Comp
L power:GND #PWR04
U 1 1 5F1F8490
P 7450 5200
F 0 "#PWR04" H 7450 4950 50  0001 C CNN
F 1 "GND" V 7455 5072 50  0000 R CNN
F 2 "" H 7450 5200 50  0001 C CNN
F 3 "" H 7450 5200 50  0001 C CNN
	1    7450 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5200 7600 5200
Connection ~ 7600 5200
Wire Wire Line
	7600 5200 7600 5150
Wire Wire Line
	7750 5450 7600 5450
Wire Wire Line
	7600 5350 7750 5350
Wire Wire Line
	7750 5650 7600 5650
Wire Wire Line
	7600 5650 7600 5600
Wire Wire Line
	7600 5550 7750 5550
Wire Wire Line
	7450 5600 7600 5600
Connection ~ 7600 5600
Wire Wire Line
	7600 5600 7600 5550
Wire Wire Line
	7750 5850 7600 5850
Wire Wire Line
	7600 5850 7600 5800
Wire Wire Line
	7600 5750 7750 5750
Wire Wire Line
	7450 5800 7600 5800
Connection ~ 7600 5800
Wire Wire Line
	7600 5800 7600 5750
Wire Wire Line
	7600 5350 7600 5400
$Comp
L power:+12V #PWR06
U 1 1 5F1FC9D8
P 7450 5800
F 0 "#PWR06" H 7450 5650 50  0001 C CNN
F 1 "+12V" V 7465 5928 50  0000 L CNN
F 2 "" H 7450 5800 50  0001 C CNN
F 3 "" H 7450 5800 50  0001 C CNN
	1    7450 5800
	0    -1   1    0   
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 5F1FD28F
P 7450 5600
F 0 "#PWR05" H 7450 5700 50  0001 C CNN
F 1 "-12V" V 7465 5728 50  0000 L CNN
F 2 "" H 7450 5600 50  0001 C CNN
F 3 "" H 7450 5600 50  0001 C CNN
	1    7450 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4850 6500 4850
Wire Wire Line
	6500 4850 6500 5400
Wire Wire Line
	6500 5400 7600 5400
Connection ~ 7600 5400
Wire Wire Line
	7600 5400 7600 5450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F2071D6
P 8150 5150
F 0 "#FLG01" H 8150 5225 50  0001 C CNN
F 1 "PWR_FLAG" V 8150 5278 50  0000 L CNN
F 2 "" H 8150 5150 50  0001 C CNN
F 3 "~" H 8150 5150 50  0001 C CNN
	1    8150 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5150 7750 5150
Connection ~ 7750 5150
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F209935
P 8150 5550
F 0 "#FLG02" H 8150 5625 50  0001 C CNN
F 1 "PWR_FLAG" V 8150 5678 50  0000 L CNN
F 2 "" H 8150 5550 50  0001 C CNN
F 3 "~" H 8150 5550 50  0001 C CNN
	1    8150 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5550 7750 5550
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F20AE3E
P 8150 5750
F 0 "#FLG03" H 8150 5825 50  0001 C CNN
F 1 "PWR_FLAG" V 8150 5878 50  0000 L CNN
F 2 "" H 8150 5750 50  0001 C CNN
F 3 "~" H 8150 5750 50  0001 C CNN
	1    8150 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5750 7750 5750
Wire Wire Line
	7750 1600 7600 1600
Wire Wire Line
	7600 1600 7600 1650
Wire Wire Line
	7600 1700 7750 1700
Wire Wire Line
	7600 1650 7100 1650
Wire Wire Line
	7100 1650 7100 2250
Connection ~ 7600 1650
Wire Wire Line
	7600 1650 7600 1700
Text Label 3850 1650 0    50   ~ 0
dry_signal
$EndSCHEMATC
