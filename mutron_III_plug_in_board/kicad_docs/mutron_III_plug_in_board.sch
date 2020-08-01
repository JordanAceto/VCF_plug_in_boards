EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
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
L Connector:Conn_01x04_Male J2
U 1 1 5D29B3FE
P 1750 4600
F 0 "J2" H 1858 4881 50  0000 C CNN
F 1 "cutoff_CV_in" H 1858 4790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1750 4600 50  0001 C CNN
F 3 "~" H 1750 4600 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4700 2050 4700
Wire Wire Line
	2050 4800 1950 4800
$Comp
L power:GND #PWR01
U 1 1 5D29B40E
P 2150 4550
F 0 "#PWR01" H 2150 4300 50  0001 C CNN
F 1 "GND" V 2155 4377 50  0000 C CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 4550 2050 4550
Wire Wire Line
	1950 4500 2050 4500
Wire Wire Line
	2050 4500 2050 4550
Wire Wire Line
	2050 4550 2050 4600
Wire Wire Line
	2050 4600 1950 4600
Connection ~ 2050 4550
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D3F5EEF
P 9350 1000
F 0 "J3" H 9458 1281 50  0000 C CNN
F 1 "signal_out" H 9458 1190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9350 1000 50  0001 C CNN
F 3 "~" H 9350 1000 50  0001 C CNN
	1    9350 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 1100 9050 1100
Wire Wire Line
	9050 1200 9150 1200
$Comp
L power:GND #PWR025
U 1 1 5D3F5EFF
P 8950 950
F 0 "#PWR025" H 8950 700 50  0001 C CNN
F 1 "GND" V 8955 777 50  0000 C CNN
F 2 "" H 8950 950 50  0001 C CNN
F 3 "" H 8950 950 50  0001 C CNN
	1    8950 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	8950 950  9050 950 
Wire Wire Line
	9150 900  9050 900 
Wire Wire Line
	9050 900  9050 950 
Wire Wire Line
	9050 950  9050 1000
Wire Wire Line
	9050 1000 9150 1000
Connection ~ 9050 950 
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D27E225
P 1750 900
F 0 "J1" H 1858 1181 50  0000 C CNN
F 1 "signal_in" H 1858 1090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1750 900 50  0001 C CNN
F 3 "~" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1000 2050 1000
Wire Wire Line
	2050 1100 1950 1100
$Comp
L power:GND #PWR02
U 1 1 5D288205
P 2150 850
F 0 "#PWR02" H 2150 600 50  0001 C CNN
F 1 "GND" V 2155 677 50  0000 C CNN
F 2 "" H 2150 850 50  0001 C CNN
F 3 "" H 2150 850 50  0001 C CNN
	1    2150 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 850  2050 850 
Wire Wire Line
	1950 800  2050 800 
Wire Wire Line
	2050 800  2050 850 
Wire Wire Line
	2050 850  2050 900 
Wire Wire Line
	2050 900  1950 900 
Connection ~ 2050 850 
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5D2CEB7F
P 9350 4400
F 0 "J4" H 9550 4950 50  0000 R CNN
F 1 "feedback_CV_in_and_PS" H 9900 4850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9350 4400 50  0001 C CNN
F 3 "~" H 9350 4400 50  0001 C CNN
	1    9350 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D2DC7F3
P 8950 4150
F 0 "#PWR026" H 8950 3900 50  0001 C CNN
F 1 "GND" V 8950 3950 50  0000 C CNN
F 2 "" H 8950 4150 50  0001 C CNN
F 3 "" H 8950 4150 50  0001 C CNN
	1    8950 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	8950 4150 9050 4150
Wire Wire Line
	9150 4100 9050 4100
Wire Wire Line
	9050 4100 9050 4150
Wire Wire Line
	9050 4150 9050 4200
Wire Wire Line
	9050 4200 9150 4200
Connection ~ 9050 4150
Wire Wire Line
	8950 4750 9050 4750
Wire Wire Line
	9150 4700 9050 4700
Wire Wire Line
	9050 4700 9050 4750
Wire Wire Line
	9050 4750 9050 4800
Wire Wire Line
	9050 4800 9150 4800
Connection ~ 9050 4750
Wire Wire Line
	9150 4300 9050 4300
Wire Wire Line
	9050 4400 9150 4400
Connection ~ 9050 4550
Wire Wire Line
	9050 4600 9150 4600
Wire Wire Line
	9050 4550 9050 4600
Wire Wire Line
	9050 4500 9050 4550
Wire Wire Line
	9150 4500 9050 4500
Wire Wire Line
	8950 4550 9050 4550
$Comp
L power:-12V #PWR027
U 1 1 5D327420
P 8950 4550
F 0 "#PWR027" H 8950 4650 50  0001 C CNN
F 1 "-12V" V 8950 4750 50  0000 C CNN
F 2 "" H 8950 4550 50  0001 C CNN
F 3 "" H 8950 4550 50  0001 C CNN
	1    8950 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 5D33813C
P 8950 4750
F 0 "#PWR028" H 8950 4600 50  0001 C CNN
F 1 "+12V" V 8950 4950 50  0000 C CNN
F 2 "" H 8950 4750 50  0001 C CNN
F 3 "" H 8950 4750 50  0001 C CNN
	1    8950 4750
	0    -1   -1   0   
$EndComp
Text Notes 2500 4750 0    50   ~ 0
frequency CV in:\n0V to +2.048V
Text Notes 7900 4350 0    50   ~ 0
freedback CV in:\n0V to +2.048V
$Sheet
S 4050 850  2000 2000
U 5F27522A
F0 "filter_core" 50
F1 "filter_core.sch" 50
F2 "signal_v_in" I L 4050 1050 50 
F3 "high_pass_out" O R 6050 1250 50 
F4 "band_pass_out" O R 6050 1150 50 
F5 "low_pass_out" O R 6050 1050 50 
F6 "LED_I_in" I L 4050 2500 50 
F7 "feedback_signal_v_in" I L 4050 2700 50 
$EndSheet
$Sheet
S 4050 3350 2000 2000
U 5F2781EF
F0 "feedback_VCA" 50
F1 "feedback_VCA.sch" 50
F2 "band_pass_FB_in" I R 6050 3500 50 
F3 "band_pass_FB_out" O L 4050 3500 50 
F4 "feedback_CV_in" I R 6050 4350 50 
$EndSheet
$Sheet
S 4050 5850 2000 2000
U 5F27EC9D
F0 "CV_scaler" 50
F1 "CV_scaler.sch" 50
F2 "raw_CV_in" I L 4050 6200 50 
F3 "LED_I_out" O L 4050 6050 50 
$EndSheet
Wire Wire Line
	9050 1100 9050 1150
Wire Wire Line
	2050 1000 2050 1050
Wire Wire Line
	9050 4300 9050 4350
$Sheet
S 800  5850 2000 2000
U 5F3189E4
F0 "power_supply" 50
F1 "power_supply.sch" 50
$EndSheet
Wire Wire Line
	4050 1050 2050 1050
Wire Wire Line
	6050 1150 6200 1150
Wire Wire Line
	6200 3500 6050 3500
Wire Wire Line
	4050 3500 3900 3500
Wire Wire Line
	3900 3500 3900 2700
Wire Wire Line
	3900 2700 4050 2700
Wire Wire Line
	4050 2500 3750 2500
Wire Wire Line
	3750 2500 3750 6050
Wire Wire Line
	3750 6050 4050 6050
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5F3ADB2E
P 8100 1150
F 0 "J5" H 8150 1467 50  0000 C CNN
F 1 "mode_select_jumper" H 8150 1376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8100 1150 50  0001 C CNN
F 3 "~" H 8100 1150 50  0001 C CNN
	1    8100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1050 6050 1050
Wire Wire Line
	7900 1250 6050 1250
Wire Wire Line
	8400 1250 8500 1250
Wire Wire Line
	8500 1250 8500 1150
Wire Wire Line
	8500 1050 8400 1050
Wire Wire Line
	8400 1150 8500 1150
Connection ~ 8500 1150
Wire Wire Line
	8500 1150 8500 1050
Wire Wire Line
	8500 1150 9050 1150
Wire Wire Line
	6050 4350 9050 4350
Connection ~ 2050 1050
Wire Wire Line
	2050 1050 2050 1100
Connection ~ 9050 4350
Wire Wire Line
	9050 4350 9050 4400
Connection ~ 9050 1150
Wire Wire Line
	9050 1150 9050 1200
Wire Wire Line
	2050 4700 2050 4750
Wire Wire Line
	2050 4750 3600 4750
Wire Wire Line
	3600 4750 3600 6200
Wire Wire Line
	3600 6200 4050 6200
Connection ~ 2050 4750
Wire Wire Line
	2050 4750 2050 4800
$Comp
L Amplifier_Operational:RC4558 U2
U 2 1 5F47B213
P 7100 2050
AR Path="/5F47B213" Ref="U2"  Part="2" 
AR Path="/5F3189E4/5F47B213" Ref="U?"  Part="1" 
AR Path="/5F27522A/5F47B213" Ref="U?"  Part="2" 
F 0 "U2" H 7250 1900 50  0000 C CNN
F 1 "RC4558" H 7300 1800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 7100 2050 50  0001 C CNN
	2    7100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2150 6650 2150
Wire Wire Line
	7500 2500 7500 2050
Wire Wire Line
	7500 2050 7400 2050
$Comp
L Device:R R?
U 1 1 5F47B21D
P 7050 2500
AR Path="/5F27522A/5F47B21D" Ref="R?"  Part="1" 
AR Path="/5F47B21D" Ref="R2"  Part="1" 
F 0 "R2" V 6950 2500 50  0000 C CNN
F 1 "100k" V 7050 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 2500 50  0001 C CNN
F 3 "~" H 7050 2500 50  0001 C CNN
	1    7050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2500 7500 2500
Wire Wire Line
	6650 2150 6650 2500
Wire Wire Line
	6650 2500 6900 2500
$Comp
L Device:R R?
U 1 1 5F47B226
P 6650 2750
AR Path="/5F27522A/5F47B226" Ref="R?"  Part="1" 
AR Path="/5F47B226" Ref="R1"  Part="1" 
F 0 "R1" H 6550 2750 50  0000 C CNN
F 1 "51k" V 6650 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 2750 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F47B22C
P 6650 2900
AR Path="/5F27522A/5F47B22C" Ref="#PWR?"  Part="1" 
AR Path="/5F47B22C" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 6650 2650 50  0001 C CNN
F 1 "GND" H 6655 2727 50  0000 C CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2600 6650 2500
Connection ~ 6650 2500
Wire Wire Line
	6350 1950 6350 1150
Wire Wire Line
	6350 1150 6200 1150
Wire Wire Line
	6350 1950 6800 1950
Connection ~ 6200 1150
Wire Wire Line
	6200 1150 6200 3500
Wire Wire Line
	7900 1150 7750 1150
Wire Wire Line
	7750 1150 7750 2050
Wire Wire Line
	7750 2050 7500 2050
Connection ~ 7500 2050
Text Notes 6600 1800 0    50   ~ 0
band pass makeup gain
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F4B975F
P 9450 4100
F 0 "#FLG0101" H 9450 4175 50  0001 C CNN
F 1 "PWR_FLAG" V 9450 4228 50  0000 L CNN
F 2 "" H 9450 4100 50  0001 C CNN
F 3 "~" H 9450 4100 50  0001 C CNN
	1    9450 4100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F4B9DC4
P 9450 4500
F 0 "#FLG0102" H 9450 4575 50  0001 C CNN
F 1 "PWR_FLAG" V 9450 4628 50  0000 L CNN
F 2 "" H 9450 4500 50  0001 C CNN
F 3 "~" H 9450 4500 50  0001 C CNN
	1    9450 4500
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F4BA040
P 9450 4700
F 0 "#FLG0103" H 9450 4775 50  0001 C CNN
F 1 "PWR_FLAG" V 9450 4828 50  0000 L CNN
F 2 "" H 9450 4700 50  0001 C CNN
F 3 "~" H 9450 4700 50  0001 C CNN
	1    9450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4700 9150 4700
Connection ~ 9150 4700
Wire Wire Line
	9450 4500 9150 4500
Connection ~ 9150 4500
Wire Wire Line
	9450 4100 9150 4100
Connection ~ 9150 4100
$EndSCHEMATC
