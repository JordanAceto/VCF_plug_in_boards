EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
Title "Late MS20 VCF plug-in board"
Date "2020-08-18"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Sheet
S 5000 950  1500 1500
U 5F3248B9
F0 "filter_core" 50
F1 "filter_core.sch" 50
F2 "signal_v_out" O R 6500 1100 50 
F3 "signal_v_in" I L 5000 1100 50 
F4 "feedback_signal_v_in" I L 5000 2300 50 
F5 "Vfc_in" I L 5000 2150 50 
$EndSheet
$Sheet
S 5000 2950 1500 1500
U 5F3251BC
F0 "feedback_VCA" 50
F1 "feedback_VCA.sch" 50
F2 "feedback_CV_in" I R 6500 4300 50 
F3 "feedback_signal_v_out" O L 5000 3100 50 
F4 "feedback_signal_v_in" I R 6500 3250 50 
$EndSheet
$Sheet
S 5000 5000 1500 1500
U 5F326D3B
F0 "CV_scalers" 50
F1 "CV_scalers.sch" 50
F2 "raw_Vfc_in" I L 5000 5300 50 
F3 "scaled_Vic_out" O L 5000 5150 50 
$EndSheet
$Sheet
S 1000 6000 1500 1500
U 5F3276E6
F0 "power_supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F5689E3
P 3700 950
F 0 "J1" H 3618 1267 50  0000 C CNN
F 1 "signal_in" H 3618 1176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3700 950 50  0001 C CNN
F 3 "~" H 3700 950 50  0001 C CNN
	1    3700 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 850  4000 850 
Wire Wire Line
	4000 850  4000 900 
Wire Wire Line
	4000 950  3900 950 
Wire Wire Line
	3900 1050 4000 1050
Wire Wire Line
	4000 1050 4000 1100
Wire Wire Line
	4000 1150 3900 1150
Wire Wire Line
	4000 900  4100 900 
Connection ~ 4000 900 
Wire Wire Line
	4000 900  4000 950 
$Comp
L power:GND #PWR0101
U 1 1 5F569519
P 4100 900
F 0 "#PWR0101" H 4100 650 50  0001 C CNN
F 1 "GND" V 4105 772 50  0000 R CNN
F 2 "" H 4100 900 50  0001 C CNN
F 3 "" H 4100 900 50  0001 C CNN
	1    4100 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1100 4000 1100
Connection ~ 4000 1100
Wire Wire Line
	4000 1100 4000 1150
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F56B535
P 7800 950
F 0 "J3" H 7750 1300 50  0000 L CNN
F 1 "signal_out" H 7650 1200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7800 950 50  0001 C CNN
F 3 "~" H 7800 950 50  0001 C CNN
	1    7800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 850  7500 850 
Wire Wire Line
	7500 850  7500 900 
Wire Wire Line
	7500 950  7600 950 
Wire Wire Line
	7600 1050 7500 1050
Wire Wire Line
	7500 1050 7500 1100
Wire Wire Line
	7500 1150 7600 1150
Wire Wire Line
	7500 900  7400 900 
Connection ~ 7500 900 
Wire Wire Line
	7500 900  7500 950 
$Comp
L power:GND #PWR0102
U 1 1 5F56B544
P 7400 900
F 0 "#PWR0102" H 7400 650 50  0001 C CNN
F 1 "GND" V 7405 772 50  0000 R CNN
F 2 "" H 7400 900 50  0001 C CNN
F 3 "" H 7400 900 50  0001 C CNN
	1    7400 900 
	0    1    -1   0   
$EndComp
Wire Wire Line
	6500 1100 6650 1100
Connection ~ 7500 1100
Wire Wire Line
	7500 1100 7500 1150
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F56CD80
P 3700 5150
F 0 "J2" H 3618 5467 50  0000 C CNN
F 1 "CV_in" H 3618 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3700 5150 50  0001 C CNN
F 3 "~" H 3700 5150 50  0001 C CNN
	1    3700 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 5050 4000 5050
Wire Wire Line
	4000 5050 4000 5100
Wire Wire Line
	4000 5150 3900 5150
Wire Wire Line
	3900 5250 4000 5250
Wire Wire Line
	4000 5250 4000 5300
Wire Wire Line
	4000 5350 3900 5350
Wire Wire Line
	4000 5100 4100 5100
Connection ~ 4000 5100
Wire Wire Line
	4000 5100 4000 5150
$Comp
L power:GND #PWR0103
U 1 1 5F56CD8F
P 4100 5100
F 0 "#PWR0103" H 4100 4850 50  0001 C CNN
F 1 "GND" V 4105 4972 50  0000 R CNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5300 4000 5300
Connection ~ 4000 5300
Wire Wire Line
	4000 5300 4000 5350
Wire Wire Line
	5000 3100 4850 3100
Wire Wire Line
	4850 3100 4850 2300
Wire Wire Line
	4850 2300 5000 2300
Wire Wire Line
	5000 2150 4700 2150
Wire Wire Line
	4700 2150 4700 5150
Wire Wire Line
	4700 5150 5000 5150
Wire Wire Line
	6500 3250 6650 3250
Wire Wire Line
	6650 3250 6650 1100
Connection ~ 6650 1100
Wire Wire Line
	6650 1100 7500 1100
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5F56ED62
P 7800 4950
F 0 "J4" H 7750 5500 50  0000 L CNN
F 1 "feedback_CV_and_PS" H 7450 5400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7800 4950 50  0001 C CNN
F 3 "~" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5350 7500 5350
Wire Wire Line
	7500 5350 7500 5300
Wire Wire Line
	7500 5250 7600 5250
Wire Wire Line
	7600 5150 7500 5150
Wire Wire Line
	7500 5150 7500 5100
Wire Wire Line
	7600 4950 7500 4950
Wire Wire Line
	7500 4950 7500 4900
Wire Wire Line
	7500 4850 7600 4850
Wire Wire Line
	7600 4750 7500 4750
Wire Wire Line
	7500 4750 7500 4700
Wire Wire Line
	7500 4650 7600 4650
Wire Wire Line
	7500 4700 7400 4700
$Comp
L power:GND #PWR0104
U 1 1 5F57383A
P 7400 4700
F 0 "#PWR0104" H 7400 4450 50  0001 C CNN
F 1 "GND" V 7405 4572 50  0000 R CNN
F 2 "" H 7400 4700 50  0001 C CNN
F 3 "" H 7400 4700 50  0001 C CNN
	1    7400 4700
	0    1    -1   0   
$EndComp
Connection ~ 7500 4700
Wire Wire Line
	7500 4700 7500 4650
$Comp
L power:-12V #PWR0105
U 1 1 5F57439C
P 7400 5100
F 0 "#PWR0105" H 7400 5200 50  0001 C CNN
F 1 "-12V" V 7415 5228 50  0000 L CNN
F 2 "" H 7400 5100 50  0001 C CNN
F 3 "" H 7400 5100 50  0001 C CNN
	1    7400 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5F575A3B
P 7400 5300
F 0 "#PWR0106" H 7400 5150 50  0001 C CNN
F 1 "+12V" V 7415 5428 50  0000 L CNN
F 2 "" H 7400 5300 50  0001 C CNN
F 3 "" H 7400 5300 50  0001 C CNN
	1    7400 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5300 7500 5300
Connection ~ 7500 5300
Wire Wire Line
	7500 5300 7500 5250
Wire Wire Line
	7400 5100 7500 5100
Connection ~ 7500 5100
Wire Wire Line
	7500 5100 7500 5050
Wire Wire Line
	7500 4900 6650 4900
Wire Wire Line
	6650 4900 6650 4300
Wire Wire Line
	6650 4300 6500 4300
Connection ~ 7500 4900
Wire Wire Line
	7500 4900 7500 4850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F579C5D
P 7950 4650
F 0 "#FLG0101" H 7950 4725 50  0001 C CNN
F 1 "PWR_FLAG" V 7950 4778 50  0000 L CNN
F 2 "" H 7950 4650 50  0001 C CNN
F 3 "~" H 7950 4650 50  0001 C CNN
	1    7950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4650 7600 4650
Connection ~ 7600 4650
Wire Wire Line
	7500 5050 7600 5050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F57C68E
P 7950 5050
F 0 "#FLG0102" H 7950 5125 50  0001 C CNN
F 1 "PWR_FLAG" V 7950 5178 50  0000 L CNN
F 2 "" H 7950 5050 50  0001 C CNN
F 3 "~" H 7950 5050 50  0001 C CNN
	1    7950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5050 7600 5050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F57D829
P 7950 5250
F 0 "#FLG0103" H 7950 5325 50  0001 C CNN
F 1 "PWR_FLAG" V 7950 5378 50  0000 L CNN
F 2 "" H 7950 5250 50  0001 C CNN
F 3 "~" H 7950 5250 50  0001 C CNN
	1    7950 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5250 7600 5250
Connection ~ 7600 5050
Connection ~ 7600 5250
$EndSCHEMATC
