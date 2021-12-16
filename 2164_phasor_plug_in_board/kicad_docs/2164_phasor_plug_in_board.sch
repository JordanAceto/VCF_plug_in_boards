EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
Title "2164 phasor plug-in board"
Date "2021-12-08"
Rev "0.1"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
Wire Wire Line
	1400 1700 1500 1700
Wire Wire Line
	1500 1600 1400 1600
Wire Wire Line
	1400 1500 1500 1500
Wire Wire Line
	1500 1500 1500 1450
Wire Wire Line
	1500 1400 1400 1400
Wire Wire Line
	9450 1400 9350 1400
Wire Wire Line
	9350 1400 9350 1450
Wire Wire Line
	9350 1500 9450 1500
Wire Wire Line
	9450 1600 9350 1600
Wire Wire Line
	9350 1700 9450 1700
Wire Wire Line
	9250 1450 9350 1450
Connection ~ 9350 1450
Wire Wire Line
	9350 1450 9350 1500
Wire Wire Line
	1500 1450 1600 1450
Connection ~ 1500 1450
Wire Wire Line
	1500 1450 1500 1400
Wire Wire Line
	9450 4450 9350 4450
Wire Wire Line
	9350 4350 9450 4350
Wire Wire Line
	9450 4550 9350 4550
Wire Wire Line
	9350 4550 9350 4600
Wire Wire Line
	9350 4650 9450 4650
Wire Wire Line
	9450 4750 9350 4750
Wire Wire Line
	9350 4750 9350 4800
Wire Wire Line
	9350 4850 9450 4850
Wire Wire Line
	9250 4600 9350 4600
Connection ~ 9350 4600
Wire Wire Line
	9350 4600 9350 4650
Wire Wire Line
	9250 4800 9350 4800
Connection ~ 9350 4800
Wire Wire Line
	9350 4800 9350 4850
Wire Wire Line
	9450 4150 9350 4150
Wire Wire Line
	9350 4150 9350 4200
Wire Wire Line
	9350 4250 9450 4250
Wire Wire Line
	9250 4200 9350 4200
Connection ~ 9350 4200
Wire Wire Line
	9350 4200 9350 4250
Wire Wire Line
	1400 4850 1500 4850
Wire Wire Line
	1500 4750 1400 4750
Wire Wire Line
	1400 4650 1500 4650
Wire Wire Line
	1500 4650 1500 4600
Wire Wire Line
	1500 4550 1400 4550
Wire Wire Line
	1500 4600 1600 4600
Connection ~ 1500 4600
Wire Wire Line
	1500 4600 1500 4550
Wire Wire Line
	1500 1600 1500 1650
Wire Wire Line
	1500 1650 2250 1650
Connection ~ 1500 1650
Wire Wire Line
	1500 1650 1500 1700
$Comp
L power:GND #PWR03
U 1 1 5EA771C6
P 1600 4600
F 0 "#PWR03" H 1600 4350 50  0001 C CNN
F 1 "GND" V 1600 4500 50  0000 R CNN
F 2 "" H 1600 4600 50  0001 C CNN
F 3 "" H 1600 4600 50  0001 C CNN
	1    1600 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR048
U 1 1 5EB5233C
P 9250 4600
F 0 "#PWR048" H 9250 4700 50  0001 C CNN
F 1 "-12V" V 9250 4850 50  0000 C CNN
F 2 "" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
	1    9250 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR049
U 1 1 5EB7B157
P 9250 4800
F 0 "#PWR049" H 9250 4650 50  0001 C CNN
F 1 "+12V" V 9250 5050 50  0000 C CNN
F 2 "" H 9250 4800 50  0001 C CNN
F 3 "" H 9250 4800 50  0001 C CNN
	1    9250 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5EBA15B7
P 9250 4200
F 0 "#PWR047" H 9250 3950 50  0001 C CNN
F 1 "GND" V 9250 4050 50  0000 R CNN
F 2 "" H 9250 4200 50  0001 C CNN
F 3 "" H 9250 4200 50  0001 C CNN
	1    9250 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EDABA49
P 1600 1450
F 0 "#PWR01" H 1600 1200 50  0001 C CNN
F 1 "GND" V 1600 1300 50  0000 R CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5EDF4E7F
P 9250 1450
F 0 "#PWR051" H 9250 1200 50  0001 C CNN
F 1 "GND" V 9250 1300 50  0000 R CNN
F 2 "" H 9250 1450 50  0001 C CNN
F 3 "" H 9250 1450 50  0001 C CNN
	1    9250 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D3FCEA9
P 2550 1650
F 0 "R1" V 2450 1650 50  0000 C CNN
F 1 "30k" V 2550 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 1650 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
	1    2550 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1600 9350 1650
$Sheet
S 5000 1500 1500 1500
U 5F514F71
F0 "all_pass_stages" 50
F1 "all_pass_stages.sch" 50
F2 "Vfc_in" I L 5000 2850 50 
F3 "signal_v_in" I L 5000 1650 50 
F4 "signal_v_out" O R 6500 1650 50 
$EndSheet
$Sheet
S 5000 3500 1500 1500
U 5F7CDE5C
F0 "feedback_VCA" 50
F1 "feedback_VCA.sch" 50
F2 "feedback_signal_v_in" I R 6500 3650 50 
F3 "feedback_CV_in" I R 6500 4850 50 
F4 "feedback_signal_i_out" O L 5000 3850 50 
$EndSheet
Wire Wire Line
	9350 4350 9350 4400
$Sheet
S 2500 3500 1500 1500
U 5F8032E3
F0 "CV_scaler" 50
F1 "CV_scaler.sch" 50
F2 "raw_CV_in" I L 2500 4800 50 
F3 "scaled_CV_out" O R 4000 3650 50 
$EndSheet
Wire Wire Line
	1500 4750 1500 4800
$Sheet
S 2500 6000 1500 1500
U 5F817900
F0 "power_supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F89FF44
P 1200 1500
F 0 "J1" H 1118 1817 50  0000 C CNN
F 1 "signal_in" H 1118 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F8A0B48
P 1200 4650
F 0 "J2" H 1118 4967 50  0000 C CNN
F 1 "CV_in" H 1118 4876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1200 4650 50  0001 C CNN
F 3 "~" H 1200 4650 50  0001 C CNN
	1    1200 4650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F8A205B
P 9650 1500
F 0 "J3" H 9600 1850 50  0000 L CNN
F 1 "signal_out" H 9450 1750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9650 1500 50  0001 C CNN
F 3 "~" H 9650 1500 50  0001 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5F8A43E6
P 9650 4450
F 0 "J4" H 9600 5000 50  0000 L CNN
F 1 "feedback_CV_and_PS" H 9250 4900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9650 4450 50  0001 C CNN
F 3 "~" H 9650 4450 50  0001 C CNN
	1    9650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1650 5000 1650
Wire Wire Line
	8650 1650 9350 1650
Connection ~ 9350 1650
Wire Wire Line
	9350 1650 9350 1700
Wire Wire Line
	6500 3650 6650 3650
Wire Wire Line
	6650 3650 6650 1650
Wire Wire Line
	6500 1650 6650 1650
Connection ~ 6650 1650
Wire Wire Line
	6650 1650 7100 1650
Wire Wire Line
	6500 4850 8200 4850
Wire Wire Line
	8200 4850 8200 4400
Wire Wire Line
	8200 4400 9350 4400
Connection ~ 9350 4400
Wire Wire Line
	9350 4400 9350 4450
Wire Wire Line
	1500 4800 2500 4800
Connection ~ 1500 4800
Wire Wire Line
	1500 4800 1500 4850
Text Label 5000 3850 2    50   ~ 0
feedback_signal
Text Label 2700 1900 2    50   ~ 0
feedback_signal
Wire Wire Line
	2700 1900 2800 1900
Wire Wire Line
	2800 1900 2800 1650
Connection ~ 2800 1650
Wire Wire Line
	2800 1650 2700 1650
Wire Wire Line
	4000 3650 4500 3650
Wire Wire Line
	4500 3650 4500 2850
Wire Wire Line
	4500 2850 5000 2850
$Comp
L Device:R R2
U 1 1 5F96ACD6
P 3400 1350
AR Path="/5F96ACD6" Ref="R2"  Part="1" 
AR Path="/5F40097B/5F96ACD6" Ref="R?"  Part="1" 
F 0 "R2" V 3300 1350 50  0000 C CNN
F 1 "30k" V 3400 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 1350 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
	1    3400 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1850 3050 1950
Wire Wire Line
	3150 1650 3050 1650
Wire Wire Line
	3050 1650 3050 1350
Wire Wire Line
	3050 1350 3150 1350
Connection ~ 3050 1650
Wire Wire Line
	3550 1350 3650 1350
Wire Wire Line
	3850 1750 3750 1750
Wire Wire Line
	3050 1850 3150 1850
$Comp
L Device:C C1
U 1 1 5F96ACE4
P 3400 1100
AR Path="/5F96ACE4" Ref="C1"  Part="1" 
AR Path="/5F40097B/5F96ACE4" Ref="C?"  Part="1" 
F 0 "C1" V 3300 950 50  0000 C CNN
F 1 "470p" V 3300 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 950 50  0001 C CNN
F 3 "~" H 3400 1100 50  0001 C CNN
	1    3400 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1100 3150 1100
Wire Wire Line
	3150 1100 3150 1350
Connection ~ 3150 1350
Wire Wire Line
	3150 1350 3250 1350
Wire Wire Line
	3550 1100 3650 1100
Wire Wire Line
	3650 1100 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	3650 1350 3850 1350
$Comp
L power:GND #PWR02
U 1 1 5F96ACF2
P 3050 1950
AR Path="/5F96ACF2" Ref="#PWR02"  Part="1" 
AR Path="/5F40097B/5F96ACF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 3050 1700 50  0001 C CNN
F 1 "GND" H 3100 1800 50  0000 R CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5F96ACF8
P 3450 1750
AR Path="/5F96ACF8" Ref="U1"  Part="3" 
AR Path="/5F40097B/5F96ACF8" Ref="U?"  Part="1" 
F 0 "U1" H 3600 1900 50  0000 C CNN
F 1 "TL074" H 3600 1600 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3400 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 1950 50  0001 C CNN
	3    3450 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 1350 3850 1650
Wire Wire Line
	2800 1650 3050 1650
Connection ~ 3850 1650
Wire Wire Line
	3850 1650 3850 1750
$Comp
L Amplifier_Operational:TL074 U5
U 1 1 5F978E08
P 8250 1550
AR Path="/5F978E08" Ref="U5"  Part="1" 
AR Path="/5F4B7AF9/5F978E08" Ref="U?"  Part="2" 
F 0 "U5" H 8400 1700 50  0000 C CNN
F 1 "TL074" H 8450 1800 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8200 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8300 1750 50  0001 C CNN
	1    8250 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 1650 7950 1650
Connection ~ 7500 1650
Wire Wire Line
	7500 1650 7400 1650
Wire Wire Line
	7500 800  7500 1650
Wire Wire Line
	7400 800  7500 800 
Wire Wire Line
	7950 1450 7850 1450
Wire Wire Line
	7850 1450 7850 1150
Wire Wire Line
	8650 1550 8550 1550
Wire Wire Line
	8650 1550 8650 1150
Wire Wire Line
	7850 1150 8650 1150
$Comp
L Device:R R3
U 1 1 5F978DF8
P 7250 800
AR Path="/5F978DF8" Ref="R3"  Part="1" 
AR Path="/5F4B7AF9/5F978DF8" Ref="R?"  Part="1" 
F 0 "R3" V 7350 800 50  0000 C CNN
F 1 "30k" V 7250 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 800 50  0001 C CNN
F 3 "~" H 7250 800 50  0001 C CNN
	1    7250 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F978DF2
P 7250 1650
AR Path="/5F978DF2" Ref="R4"  Part="1" 
AR Path="/5F4B7AF9/5F978DF2" Ref="R?"  Part="1" 
F 0 "R4" V 7150 1650 50  0000 C CNN
F 1 "12k" V 7250 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 1650 50  0001 C CNN
F 3 "~" H 7250 1650 50  0001 C CNN
	1    7250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1650 8650 1550
Connection ~ 8650 1550
Wire Wire Line
	2250 1650 2250 800 
Wire Wire Line
	2250 800  7100 800 
Connection ~ 2250 1650
Wire Wire Line
	2250 1650 2400 1650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FABCB7B
P 9850 4150
F 0 "#FLG0101" H 9850 4225 50  0001 C CNN
F 1 "PWR_FLAG" V 9850 4278 50  0000 L CNN
F 2 "" H 9850 4150 50  0001 C CNN
F 3 "~" H 9850 4150 50  0001 C CNN
	1    9850 4150
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FABD6B4
P 9850 4550
F 0 "#FLG0102" H 9850 4625 50  0001 C CNN
F 1 "PWR_FLAG" V 9850 4678 50  0000 L CNN
F 2 "" H 9850 4550 50  0001 C CNN
F 3 "~" H 9850 4550 50  0001 C CNN
	1    9850 4550
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FABDB1B
P 9800 4750
F 0 "#FLG0103" H 9800 4825 50  0001 C CNN
F 1 "PWR_FLAG" V 9800 4878 50  0000 L CNN
F 2 "" H 9800 4750 50  0001 C CNN
F 3 "~" H 9800 4750 50  0001 C CNN
	1    9800 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4750 9450 4750
Connection ~ 9450 4750
Wire Wire Line
	9850 4550 9450 4550
Connection ~ 9450 4550
Wire Wire Line
	9850 4150 9450 4150
Connection ~ 9450 4150
$EndSCHEMATC
