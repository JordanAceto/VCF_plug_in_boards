EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "minimoog LPF"
Date "2020-07-27"
Rev "0"
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
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F1E8F7F
P 3350 1500
F 0 "J1" H 3268 1817 50  0000 C CNN
F 1 "signal_in" H 3268 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3350 1500 50  0001 C CNN
F 3 "~" H 3350 1500 50  0001 C CNN
	1    3350 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3700 1400
Wire Wire Line
	3700 1400 3700 1450
Wire Wire Line
	3700 1500 3550 1500
Wire Wire Line
	3550 1600 3700 1600
Wire Wire Line
	3700 1700 3550 1700
$Comp
L power:GND #PWR0101
U 1 1 5F1EA3D3
P 3850 1450
F 0 "#PWR0101" H 3850 1200 50  0001 C CNN
F 1 "GND" V 3855 1322 50  0000 R CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1450 3700 1450
Connection ~ 3700 1450
Wire Wire Line
	3700 1450 3700 1500
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F1EB87A
P 3350 5100
F 0 "J2" H 3350 5450 50  0000 C CNN
F 1 "CV_in" H 3350 5350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3350 5100 50  0001 C CNN
F 3 "~" H 3350 5100 50  0001 C CNN
	1    3350 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 5000 3700 5000
Wire Wire Line
	3700 5000 3700 5050
Wire Wire Line
	3700 5100 3550 5100
$Comp
L power:GND #PWR0102
U 1 1 5F1EC93F
P 3850 5050
F 0 "#PWR0102" H 3850 4800 50  0001 C CNN
F 1 "GND" V 3855 4922 50  0000 R CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0001 C CNN
	1    3850 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 5050 3700 5050
Connection ~ 3700 5050
Wire Wire Line
	3700 5050 3700 5100
Wire Wire Line
	3550 5200 3700 5200
Wire Wire Line
	3700 5300 3550 5300
Wire Wire Line
	6500 1650 6650 1650
Wire Wire Line
	6650 1650 6650 3800
Wire Wire Line
	6650 3800 6500 3800
Wire Wire Line
	3700 5200 3700 5250
Wire Wire Line
	3700 5250 4800 5250
Wire Wire Line
	4800 2700 4800 5250
Connection ~ 3700 5250
Wire Wire Line
	3700 5250 3700 5300
Wire Wire Line
	8550 1800 8700 1800
Wire Wire Line
	8700 1700 8550 1700
Wire Wire Line
	8550 1550 8550 1500
Connection ~ 8550 1550
Wire Wire Line
	8400 1550 8550 1550
$Comp
L power:GND #PWR0103
U 1 1 5F1F3A29
P 8400 1550
F 0 "#PWR0103" H 8400 1300 50  0001 C CNN
F 1 "GND" V 8405 1422 50  0000 R CNN
F 2 "" H 8400 1550 50  0001 C CNN
F 3 "" H 8400 1550 50  0001 C CNN
	1    8400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1500 8700 1500
Wire Wire Line
	8550 1600 8550 1550
Wire Wire Line
	8700 1600 8550 1600
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F1F1D2D
P 8900 1600
F 0 "J3" H 8850 1950 50  0000 L CNN
F 1 "signal_out" H 8700 1850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8900 1600 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1700 8550 1750
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5F1FF47B
P 7700 1750
F 0 "U1" H 7700 2117 50  0000 C CNN
F 1 "TL072" H 7700 2026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7700 1750 50  0001 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F200C70
P 7650 2150
F 0 "R2" V 7550 2150 50  0000 C CNN
F 1 "100k" V 7650 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 2150 50  0001 C CNN
F 3 "~" H 7650 2150 50  0001 C CNN
	1    7650 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F202554
P 7300 2400
F 0 "R1" H 7200 2400 50  0000 C CNN
F 1 "20k" V 7300 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 2400 50  0001 C CNN
F 3 "~" H 7300 2400 50  0001 C CNN
	1    7300 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 2150 7300 2150
Wire Wire Line
	7300 2150 7300 1850
Wire Wire Line
	7300 1850 7400 1850
Wire Wire Line
	7800 2150 8100 2150
Wire Wire Line
	8100 2150 8100 1750
Wire Wire Line
	8100 1750 8000 1750
Wire Wire Line
	7300 2250 7300 2150
Connection ~ 7300 2150
Wire Wire Line
	7400 1650 6650 1650
Connection ~ 6650 1650
$Comp
L power:GND #PWR01
U 1 1 5F20CF4A
P 7300 2850
F 0 "#PWR01" H 7300 2600 50  0001 C CNN
F 1 "GND" H 7305 2677 50  0000 C CNN
F 2 "" H 7300 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1750 8100 1750
Connection ~ 8550 1750
Wire Wire Line
	8550 1750 8550 1800
Connection ~ 8100 1750
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
Text Label 4600 1650 0    50   ~ 0
dry_signal
Text Label 6500 3950 0    50   ~ 0
dry_signal
$Comp
L Device:CP1 C?
U 1 1 5F2B8E23
P 4400 1650
AR Path="/5EFF89D4/5F2B8E23" Ref="C?"  Part="1" 
AR Path="/5F2B8E23" Ref="C1"  Part="1" 
F 0 "C1" V 4148 1650 50  0000 C CNN
F 1 "10uF" V 4239 1650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4400 1650 50  0001 C CNN
F 3 "~" H 4400 1650 50  0001 C CNN
	1    4400 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1600 3700 1650
Wire Wire Line
	4550 1650 5000 1650
Wire Wire Line
	4250 1650 3700 1650
Connection ~ 3700 1650
Wire Wire Line
	3700 1650 3700 1700
$Comp
L Device:CP1 C?
U 1 1 5F2DA21B
P 7300 2700
AR Path="/5EFF89D4/5F2DA21B" Ref="C?"  Part="1" 
AR Path="/5F2DA21B" Ref="C2"  Part="1" 
F 0 "C2" H 7500 2750 50  0000 C CNN
F 1 "10uF" H 7550 2650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7300 2700 50  0001 C CNN
F 3 "~" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5F1F69C0
P 8900 4900
F 0 "J4" H 8850 5450 50  0000 L CNN
F 1 "feedback_CV_and_power" H 8450 5350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8900 4900 50  0001 C CNN
F 3 "~" H 8900 4900 50  0001 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4700 8550 4700
Wire Wire Line
	8550 4700 8550 4650
Wire Wire Line
	8550 4600 8700 4600
$Comp
L power:GND #PWR0104
U 1 1 5F1F8490
P 8400 4650
F 0 "#PWR0104" H 8400 4400 50  0001 C CNN
F 1 "GND" V 8405 4522 50  0000 R CNN
F 2 "" H 8400 4650 50  0001 C CNN
F 3 "" H 8400 4650 50  0001 C CNN
	1    8400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4650 8550 4650
Connection ~ 8550 4650
Wire Wire Line
	8550 4650 8550 4600
Wire Wire Line
	8700 4900 8550 4900
Wire Wire Line
	8550 4800 8700 4800
Wire Wire Line
	8700 5100 8550 5100
Wire Wire Line
	8550 5100 8550 5050
Wire Wire Line
	8550 5000 8700 5000
Wire Wire Line
	8400 5050 8550 5050
Connection ~ 8550 5050
Wire Wire Line
	8550 5050 8550 5000
Wire Wire Line
	8700 5300 8550 5300
Wire Wire Line
	8550 5300 8550 5250
Wire Wire Line
	8550 5200 8700 5200
Wire Wire Line
	8400 5250 8550 5250
Connection ~ 8550 5250
Wire Wire Line
	8550 5250 8550 5200
Wire Wire Line
	8550 4800 8550 4850
$Comp
L power:+12V #PWR0105
U 1 1 5F1FC9D8
P 8400 5250
F 0 "#PWR0105" H 8400 5100 50  0001 C CNN
F 1 "+12V" V 8415 5378 50  0000 L CNN
F 2 "" H 8400 5250 50  0001 C CNN
F 3 "" H 8400 5250 50  0001 C CNN
	1    8400 5250
	0    -1   1    0   
$EndComp
$Comp
L power:-12V #PWR0106
U 1 1 5F1FD28F
P 8400 5050
F 0 "#PWR0106" H 8400 5150 50  0001 C CNN
F 1 "-12V" V 8415 5178 50  0000 L CNN
F 2 "" H 8400 5050 50  0001 C CNN
F 3 "" H 8400 5050 50  0001 C CNN
	1    8400 5050
	0    -1   -1   0   
$EndComp
Connection ~ 8550 4850
Wire Wire Line
	8550 4850 8550 4900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F2071D6
P 9100 4600
F 0 "#FLG0101" H 9100 4675 50  0001 C CNN
F 1 "PWR_FLAG" V 9100 4728 50  0000 L CNN
F 2 "" H 9100 4600 50  0001 C CNN
F 3 "~" H 9100 4600 50  0001 C CNN
	1    9100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4600 8700 4600
Connection ~ 8700 4600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F209935
P 9100 5000
F 0 "#FLG0102" H 9100 5075 50  0001 C CNN
F 1 "PWR_FLAG" V 9100 5128 50  0000 L CNN
F 2 "" H 9100 5000 50  0001 C CNN
F 3 "~" H 9100 5000 50  0001 C CNN
	1    9100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 5000 8700 5000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F20AE3E
P 9100 5200
F 0 "#FLG0103" H 9100 5275 50  0001 C CNN
F 1 "PWR_FLAG" V 9100 5328 50  0000 L CNN
F 2 "" H 9100 5200 50  0001 C CNN
F 3 "~" H 9100 5200 50  0001 C CNN
	1    9100 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 5200 8700 5200
Connection ~ 8700 5000
Connection ~ 8700 5200
Wire Wire Line
	6500 4850 8550 4850
$EndSCHEMATC
