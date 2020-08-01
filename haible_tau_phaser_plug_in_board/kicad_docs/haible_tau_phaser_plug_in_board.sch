EESchema Schematic File Version 4
LIBS:haible_tau_phaser_plug_in_board-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3250 2500 3750 2500
$Sheet
S 7750 2000 1000 1000
U 5D560B4A
F0 "wet_dry_mixer" 50
F1 "wet_dry_mixer.sch" 50
F2 "wet_in" I L 7750 2150 50 
F3 "dry_in" I L 7750 2850 50 
F4 "mix_out" O R 8750 2150 50 
$EndSheet
$Sheet
S 7750 4500 1000 1000
U 5D5A3AEE
F0 "feedback_VCA" 50
F1 "feedback_VCA.sch" 50
F2 "feedback_CV_in" I R 8750 5000 50 
F3 "feedback_signal_in" I L 7750 4700 50 
F4 "feedback_signal_out" O L 7750 5300 50 
$EndSheet
Wire Wire Line
	1600 2150 2250 2150
$Sheet
S 5750 2000 1000 1000
U 5D4381DA
F0 "deemphasis_amp" 50
F1 "deemphasis_amp.sch" 50
F2 "in_A" I L 5750 2150 50 
F3 "in_B" I L 5750 2500 50 
F4 "wet_out" O R 6750 2150 50 
$EndSheet
Wire Wire Line
	3250 2150 3750 2150
$Sheet
S 3750 2000 1000 1000
U 5D052925
F0 "all_pass_stages" 50
F1 "all_pass_stages.sch" 50
F2 "in_A" I L 3750 2150 50 
F3 "in_B" I L 3750 2500 50 
F4 "out_A" O R 4750 2150 50 
F5 "out_B" O R 4750 2500 50 
$EndSheet
$Sheet
S 2250 2000 1000 1000
U 5D33B38C
F0 "audio_input" 50
F1 "audio_input.sch" 50
F2 "audio_in" I L 2250 2150 50 
F3 "feedback_in" I L 2250 2500 50 
F4 "out_A" O R 3250 2150 50 
F5 "out_B" O R 3250 2500 50 
F6 "buffered_dry_out" O R 3250 2800 50 
$EndSheet
Wire Wire Line
	3500 1500 3500 2800
Wire Wire Line
	3500 2800 3250 2800
Wire Wire Line
	7500 2850 7500 1500
Wire Wire Line
	7750 2850 7500 2850
Wire Wire Line
	7500 1500 3500 1500
$Sheet
S 2250 4500 1000 1000
U 5D624BF9
F0 "cv_processor" 50
F1 "cv_processor.sch" 50
F2 "CV_in" I L 2250 4950 50 
F3 "control_out_A" O R 3250 4800 50 
F4 "control_out_B" O R 3250 5200 50 
$EndSheet
Wire Wire Line
	4750 2150 5000 2150
Wire Wire Line
	4750 2500 5450 2500
Wire Wire Line
	3250 4800 5000 4800
Connection ~ 5000 2150
Wire Wire Line
	5000 2150 5750 2150
Wire Wire Line
	3250 5200 5450 5200
Connection ~ 5450 2500
Wire Wire Line
	5450 2500 5750 2500
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D628250
P 1350 4800
F 0 "J1" H 1458 5081 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1458 4990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1350 4800 50  0001 C CNN
F 3 "~" H 1350 4800 50  0001 C CNN
	1    1350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1600 2000
Wire Wire Line
	1600 2000 1600 1950
Wire Wire Line
	1600 1900 1500 1900
Wire Wire Line
	1500 2100 1600 2100
Wire Wire Line
	1600 2100 1600 2150
Wire Wire Line
	1600 2200 1500 2200
Connection ~ 1600 2150
Wire Wire Line
	1600 2150 1600 2200
$Comp
L power:GND #PWR01
U 1 1 5D62A102
P 1700 1950
F 0 "#PWR01" H 1700 1700 50  0001 C CNN
F 1 "GND" V 1705 1822 50  0000 R CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1950 1600 1950
Connection ~ 1600 1950
Wire Wire Line
	1600 1950 1600 1900
Wire Wire Line
	1650 4950 2250 4950
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D62AEBF
P 1300 2000
F 0 "J2" H 1408 2281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1408 2190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1300 2000 50  0001 C CNN
F 3 "~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4800 1650 4800
Wire Wire Line
	1650 4800 1650 4750
Wire Wire Line
	1650 4700 1550 4700
Wire Wire Line
	1550 4900 1650 4900
Wire Wire Line
	1650 4900 1650 4950
Wire Wire Line
	1650 5000 1550 5000
Connection ~ 1650 4950
Wire Wire Line
	1650 4950 1650 5000
$Comp
L power:GND #PWR02
U 1 1 5D62AED1
P 1750 4750
F 0 "#PWR02" H 1750 4500 50  0001 C CNN
F 1 "GND" V 1755 4622 50  0000 R CNN
F 2 "" H 1750 4750 50  0001 C CNN
F 3 "" H 1750 4750 50  0001 C CNN
	1    1750 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 4750 1650 4750
Connection ~ 1650 4750
Wire Wire Line
	1650 4750 1650 4700
Wire Wire Line
	9600 2150 8750 2150
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D62C979
P 9900 2000
F 0 "J3" H 10008 2281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10008 2190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9900 2000 50  0001 C CNN
F 3 "~" H 9900 2000 50  0001 C CNN
	1    9900 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 2000 9600 2000
Wire Wire Line
	9600 2000 9600 1950
Wire Wire Line
	9600 1900 9700 1900
Wire Wire Line
	9700 2100 9600 2100
Wire Wire Line
	9600 2100 9600 2150
Wire Wire Line
	9600 2200 9700 2200
Connection ~ 9600 2150
Wire Wire Line
	9600 2150 9600 2200
$Comp
L power:GND #PWR03
U 1 1 5D62C98B
P 9500 1950
F 0 "#PWR03" H 9500 1700 50  0001 C CNN
F 1 "GND" V 9505 1822 50  0000 R CNN
F 2 "" H 9500 1950 50  0001 C CNN
F 3 "" H 9500 1950 50  0001 C CNN
	1    9500 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	9500 1950 9600 1950
Connection ~ 9600 1950
Wire Wire Line
	9600 1950 9600 1900
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5D63A3E6
P 9900 4700
F 0 "J4" H 10008 5181 50  0000 C CNN
F 1 "Conn_01x08_Male" H 10008 5090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9900 4700 50  0001 C CNN
F 3 "~" H 9900 4700 50  0001 C CNN
	1    9900 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 4400 9600 4400
Wire Wire Line
	9600 4400 9600 4450
Wire Wire Line
	9600 4500 9700 4500
Wire Wire Line
	9700 4600 9600 4600
Wire Wire Line
	9600 4700 9700 4700
Wire Wire Line
	9700 4800 9600 4800
Wire Wire Line
	9600 4800 9600 4850
Wire Wire Line
	9600 4900 9700 4900
Wire Wire Line
	9700 5000 9600 5000
Wire Wire Line
	9600 5000 9600 5050
Wire Wire Line
	9600 5100 9700 5100
$Comp
L power:GND #PWR04
U 1 1 5D64039E
P 9500 4450
F 0 "#PWR04" H 9500 4200 50  0001 C CNN
F 1 "GND" V 9505 4322 50  0000 R CNN
F 2 "" H 9500 4450 50  0001 C CNN
F 3 "" H 9500 4450 50  0001 C CNN
	1    9500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4450 9600 4450
Connection ~ 9600 4450
Wire Wire Line
	9600 4450 9600 4500
$Comp
L power:+12V #PWR06
U 1 1 5D641BBB
P 9500 5050
F 0 "#PWR06" H 9500 4900 50  0001 C CNN
F 1 "+12V" V 9515 5178 50  0000 L CNN
F 2 "" H 9500 5050 50  0001 C CNN
F 3 "" H 9500 5050 50  0001 C CNN
	1    9500 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 5D6437C4
P 9500 4850
F 0 "#PWR05" H 9500 4950 50  0001 C CNN
F 1 "-12V" V 9515 4978 50  0000 L CNN
F 2 "" H 9500 4850 50  0001 C CNN
F 3 "" H 9500 4850 50  0001 C CNN
	1    9500 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4850 9600 4850
Connection ~ 9600 4850
Wire Wire Line
	9600 4850 9600 4900
Wire Wire Line
	9500 5050 9600 5050
Connection ~ 9600 5050
Wire Wire Line
	9600 5050 9600 5100
Wire Wire Line
	6750 2150 7200 2150
Wire Wire Line
	9600 4600 9600 4650
Wire Wire Line
	8750 5000 9000 5000
Wire Wire Line
	9000 5000 9000 4650
Wire Wire Line
	9000 4650 9600 4650
Connection ~ 9600 4650
Wire Wire Line
	9600 4650 9600 4700
Wire Wire Line
	7750 4700 7200 4700
Wire Wire Line
	7200 4700 7200 2150
Connection ~ 7200 2150
Wire Wire Line
	7200 2150 7750 2150
Wire Wire Line
	7750 5300 7200 5300
Wire Wire Line
	7200 5300 7200 6250
Wire Wire Line
	7200 6250 800  6250
Wire Wire Line
	800  6250 800  2500
Wire Wire Line
	800  2500 2250 2500
Wire Wire Line
	5450 2500 5450 5200
Wire Wire Line
	5000 2150 5000 4800
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5D04A560
P 4550 7250
F 0 "U1" H 4508 7296 50  0000 L CNN
F 1 "TL072" H 4508 7205 50  0000 L CNN
F 2 "" H 4550 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4550 7250 50  0001 C CNN
	3    4550 7250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2134 U2
U 3 1 5D069A12
P 5000 7250
F 0 "U2" H 4958 7296 50  0000 L CNN
F 1 "OPA2134" H 4958 7205 50  0000 L CNN
F 2 "" H 5000 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 5000 7250 50  0001 C CNN
	3    5000 7250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 5D071CD9
P 5450 7250
F 0 "U3" H 5408 7296 50  0000 L CNN
F 1 "TL072" H 5408 7205 50  0000 L CNN
F 2 "" H 5450 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5450 7250 50  0001 C CNN
	3    5450 7250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 5D0766C3
P 5950 7250
F 0 "U4" H 5908 7296 50  0000 L CNN
F 1 "TL072" H 5908 7205 50  0000 L CNN
F 2 "" H 5950 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5950 7250 50  0001 C CNN
	3    5950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6950 4450 6800
Wire Wire Line
	4450 6800 4900 6800
Wire Wire Line
	5850 6800 5850 6950
Wire Wire Line
	5350 6950 5350 6800
Connection ~ 5350 6800
Wire Wire Line
	5350 6800 5850 6800
Wire Wire Line
	4900 6950 4900 6800
Connection ~ 4900 6800
Wire Wire Line
	4900 6800 5100 6800
Wire Wire Line
	4450 7550 4450 7700
Wire Wire Line
	4450 7700 4900 7700
Wire Wire Line
	5850 7700 5850 7550
Wire Wire Line
	5350 7550 5350 7700
Connection ~ 5350 7700
Wire Wire Line
	5350 7700 5850 7700
Wire Wire Line
	4900 7550 4900 7700
Connection ~ 4900 7700
Wire Wire Line
	4900 7700 5100 7700
$Comp
L power:+12V #PWR?
U 1 1 5D0A79D2
P 5100 6700
F 0 "#PWR?" H 5100 6550 50  0001 C CNN
F 1 "+12V" H 5115 6873 50  0000 C CNN
F 2 "" H 5100 6700 50  0001 C CNN
F 3 "" H 5100 6700 50  0001 C CNN
	1    5100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6700 5100 6800
Connection ~ 5100 6800
Wire Wire Line
	5100 6800 5350 6800
$Comp
L power:-12V #PWR?
U 1 1 5D0ABBEC
P 5100 7800
F 0 "#PWR?" H 5100 7900 50  0001 C CNN
F 1 "-12V" H 5115 7973 50  0000 C CNN
F 2 "" H 5100 7800 50  0001 C CNN
F 3 "" H 5100 7800 50  0001 C CNN
	1    5100 7800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 7800 5100 7700
Connection ~ 5100 7700
Wire Wire Line
	5100 7700 5350 7700
$EndSCHEMATC
