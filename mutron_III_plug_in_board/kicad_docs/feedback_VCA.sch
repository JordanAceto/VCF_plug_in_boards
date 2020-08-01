EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 5
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
U 2 1 5F2FF9F7
P 3400 2650
AR Path="/5F2FF9F7" Ref="U?"  Part="2" 
AR Path="/5F2781EF/5F2FF9F7" Ref="U3"  Part="2" 
F 0 "U3" H 3550 2800 50  0000 C CNN
F 1 "TL072" H 3500 2900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3400 2650 50  0001 C CNN
	2    3400 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2FF9FD
P 3450 2250
AR Path="/5F2FF9FD" Ref="R?"  Part="1" 
AR Path="/5F2781EF/5F2FF9FD" Ref="R9"  Part="1" 
F 0 "R9" V 3350 2250 50  0000 C CNN
F 1 "220k" V 3450 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 2250 50  0001 C CNN
F 3 "~" H 3450 2250 50  0001 C CNN
	1    3450 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 2250 3300 2250
Wire Wire Line
	3000 2250 3000 2650
Wire Wire Line
	3000 2650 3100 2650
Wire Wire Line
	3700 2550 3800 2550
Wire Wire Line
	3800 2550 3800 2250
Wire Wire Line
	3800 2250 3600 2250
Connection ~ 3000 2650
$Comp
L Device:R R?
U 1 1 5F2FFA0A
P 3800 3000
AR Path="/5F2FFA0A" Ref="R?"  Part="1" 
AR Path="/5F2781EF/5F2FFA0A" Ref="R10"  Part="1" 
F 0 "R10" H 3650 3000 50  0000 C CNN
F 1 "220k" V 3800 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 2850 3800 2750
Wire Wire Line
	3800 2750 3700 2750
$Comp
L power:GND #PWR?
U 1 1 5F2FFA12
P 3800 3250
AR Path="/5F2FFA12" Ref="#PWR?"  Part="1" 
AR Path="/5F2781EF/5F2FFA12" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3800 3000 50  0001 C CNN
F 1 "GND" H 3805 3077 50  0000 C CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3250 3800 3150
$Comp
L my_parts:BCM847DS135 Q?
U 1 1 5F2FFA19
P 4900 3150
AR Path="/5F2FFA19" Ref="Q?"  Part="1" 
AR Path="/5F2781EF/5F2FFA19" Ref="Q1"  Part="1" 
F 0 "Q1" H 5090 3196 50  0000 L CNN
F 1 "BCM847" H 4600 3350 50  0000 L CNN
F 2 "mutron_III_plug_in_board:SOT457" H 5100 3075 50  0001 L CIN
F 3 "" H 4900 3150 50  0001 L CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F2FFA1F
P 5000 2300
AR Path="/5F2FFA1F" Ref="R?"  Part="1" 
AR Path="/5F2781EF/5F2FFA1F" Ref="R12"  Part="1" 
F 0 "R12" H 4850 2300 50  0000 C CNN
F 1 "47k" V 5000 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 2300 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2FFA25
P 5600 2300
AR Path="/5F2FFA25" Ref="R?"  Part="1" 
AR Path="/5F2781EF/5F2FFA25" Ref="R15"  Part="1" 
F 0 "R15" H 5450 2300 50  0000 C CNN
F 1 "47k" V 5600 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 2300 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2FFA2B
P 4600 3400
AR Path="/5F2FFA2B" Ref="R?"  Part="1" 
AR Path="/5F2781EF/5F2FFA2B" Ref="R11"  Part="1" 
F 0 "R11" H 4450 3400 50  0000 C CNN
F 1 "220" V 4600 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 3400 50  0001 C CNN
F 3 "~" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2FFA31
P 4600 3650
AR Path="/5F2FFA31" Ref="#PWR?"  Part="1" 
AR Path="/5F2781EF/5F2FFA31" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4600 3400 50  0001 C CNN
F 1 "GND" H 4605 3477 50  0000 C CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3650 4600 3550
Wire Wire Line
	4600 3250 4600 3150
Wire Wire Line
	4600 3150 4700 3150
$Comp
L Device:R R?
U 1 1 5F2FFA3A
P 6000 3400
AR Path="/5F2FFA3A" Ref="R?"  Part="1" 
AR Path="/5F2781EF/5F2FFA3A" Ref="R16"  Part="1" 
F 0 "R16" H 5850 3400 50  0000 C CNN
F 1 "220" V 6000 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2FFA40
P 6000 3650
AR Path="/5F2FFA40" Ref="#PWR?"  Part="1" 
AR Path="/5F2781EF/5F2FFA40" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6000 3400 50  0001 C CNN
F 1 "GND" H 6005 3477 50  0000 C CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 3650 6000 3550
Wire Wire Line
	6000 3250 6000 3150
Wire Wire Line
	6000 3150 5900 3150
$Comp
L my_parts:BCM847DS135 Q?
U 2 1 5F2FFA49
P 5700 3150
AR Path="/5F2FFA49" Ref="Q?"  Part="2" 
AR Path="/5F2781EF/5F2FFA49" Ref="Q1"  Part="2" 
F 0 "Q1" H 5891 3196 50  0000 L CNN
F 1 "BCM847" H 5400 3350 50  0000 L CNN
F 2 "mutron_III_plug_in_board:SOT457" H 5900 3075 50  0001 L CIN
F 3 "" H 5700 3150 50  0001 L CNN
	2    5700 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 5000 2750
Wire Wire Line
	5000 2750 3800 2750
Connection ~ 3800 2750
Wire Wire Line
	5600 2950 5600 2550
Wire Wire Line
	5600 2550 3800 2550
Connection ~ 3800 2550
Wire Wire Line
	5000 2750 5000 2450
Connection ~ 5000 2750
Wire Wire Line
	5600 2550 5600 2450
Connection ~ 5600 2550
Wire Wire Line
	5600 2150 5600 2000
Wire Wire Line
	5600 2000 5300 2000
Wire Wire Line
	5000 2000 5000 2150
$Comp
L power:+12V #PWR?
U 1 1 5F2FFA5C
P 5300 1900
AR Path="/5F2FFA5C" Ref="#PWR?"  Part="1" 
AR Path="/5F2781EF/5F2FFA5C" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5300 1750 50  0001 C CNN
F 1 "+12V" H 5315 2073 50  0000 C CNN
F 2 "" H 5300 1900 50  0001 C CNN
F 3 "" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5000 2000
Wire Wire Line
	5000 3350 5000 3500
Wire Wire Line
	5600 3500 5600 3350
$Comp
L Device:R R?
U 1 1 5F2FFA67
P 6250 3150
AR Path="/5F2FFA67" Ref="R?"  Part="1" 
AR Path="/5F2781EF/5F2FFA67" Ref="R17"  Part="1" 
F 0 "R17" V 6150 3150 50  0000 C CNN
F 1 "33k" V 6250 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 3150 50  0001 C CNN
F 3 "~" H 6250 3150 50  0001 C CNN
	1    6250 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6100 3150 6000 3150
Connection ~ 6000 3150
Wire Wire Line
	6550 3150 6400 3150
$Comp
L Device:R R?
U 1 1 5F2FFA76
P 7950 4650
AR Path="/5F2FFA76" Ref="R?"  Part="1" 
AR Path="/5F2781EF/5F2FFA76" Ref="R19"  Part="1" 
F 0 "R19" V 7850 4650 50  0000 C CNN
F 1 "7k5" V 7950 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 4650 50  0001 C CNN
F 3 "~" H 7950 4650 50  0001 C CNN
	1    7950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3500 5300 3500
$Comp
L Device:R R?
U 1 1 5F2FFA7D
P 5300 3850
AR Path="/5F2FFA7D" Ref="R?"  Part="1" 
AR Path="/5F2781EF/5F2FFA7D" Ref="R13"  Part="1" 
F 0 "R13" H 5150 3850 50  0000 C CNN
F 1 "15k" V 5300 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2FFA83
P 5300 5400
AR Path="/5F2FFA83" Ref="R?"  Part="1" 
AR Path="/5F2781EF/5F2FFA83" Ref="R14"  Part="1" 
F 0 "R14" H 5150 5400 50  0000 C CNN
F 1 "15k" V 5300 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 5400 50  0001 C CNN
F 3 "~" H 5300 5400 50  0001 C CNN
	1    5300 5400
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F2FFA89
P 5300 5650
AR Path="/5F2FFA89" Ref="#PWR?"  Part="1" 
AR Path="/5F2781EF/5F2FFA89" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5300 5750 50  0001 C CNN
F 1 "-12V" H 5315 5823 50  0000 C CNN
F 2 "" H 5300 5650 50  0001 C CNN
F 3 "" H 5300 5650 50  0001 C CNN
	1    5300 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 5650 5300 5550
$Comp
L power:GND #PWR?
U 1 1 5F2FFA90
P 6300 4200
AR Path="/5F2FFA90" Ref="#PWR?"  Part="1" 
AR Path="/5F2781EF/5F2FFA90" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6300 3950 50  0001 C CNN
F 1 "GND" H 6305 4027 50  0000 C CNN
F 2 "" H 6300 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0001 C CNN
	1    6300 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 5000 5300 5000
Wire Wire Line
	5300 5000 5300 5250
Wire Wire Line
	5300 5000 5300 4000
Connection ~ 5300 5000
Wire Wire Line
	5300 3700 5300 3500
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5600 3500
Wire Wire Line
	2850 2650 3000 2650
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F2FFA9E
P 7100 4650
AR Path="/5F2FFA9E" Ref="RV?"  Part="1" 
AR Path="/5F2781EF/5F2FFA9E" Ref="RV3"  Part="1" 
F 0 "RV3" V 6985 4650 50  0000 C CNN
F 1 "100k" V 7100 4650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7100 4650 50  0001 C CNN
F 3 "~" H 7100 4650 50  0001 C CNN
	1    7100 4650
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2FFAA4
P 6800 4950
AR Path="/5F2FFAA4" Ref="R?"  Part="1" 
AR Path="/5F2781EF/5F2FFAA4" Ref="R18"  Part="1" 
F 0 "R18" H 6650 4950 50  0000 C CNN
F 1 "220k" V 6800 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 4950 50  0001 C CNN
F 3 "~" H 6800 4950 50  0001 C CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F2FFAAA
P 6800 5200
AR Path="/5F2FFAAA" Ref="#PWR?"  Part="1" 
AR Path="/5F2781EF/5F2FFAAA" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6800 5300 50  0001 C CNN
F 1 "-12V" H 6815 5373 50  0000 C CNN
F 2 "" H 6800 5200 50  0001 C CNN
F 3 "" H 6800 5200 50  0001 C CNN
	1    6800 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 5200 6800 5100
Wire Wire Line
	6800 4800 6800 4650
Wire Wire Line
	6050 4850 6050 5000
Wire Wire Line
	6300 4200 6300 4150
Wire Wire Line
	6300 4150 6050 4150
Wire Wire Line
	6050 4150 6050 4450
Wire Wire Line
	6800 4650 6350 4650
Connection ~ 6800 4650
Text Notes 8150 4650 0    50   ~ 0
freedback CV in:\n0V to +2.048V
Wire Wire Line
	7100 4500 7100 4400
Wire Wire Line
	7100 4400 7350 4400
Wire Wire Line
	7350 4400 7350 4650
Wire Wire Line
	7350 4650 7250 4650
Wire Wire Line
	8100 4650 8900 4650
Connection ~ 7350 4650
Wire Wire Line
	6800 4650 6950 4650
Text HLabel 6550 3150 2    50   Input ~ 0
band_pass_FB_in
Text HLabel 2850 2650 0    50   Output ~ 0
band_pass_FB_out
Text HLabel 8900 4650 2    50   Input ~ 0
feedback_CV_in
Text Notes 6850 4350 0    50   ~ 0
feedback trim
Text Notes 8100 5150 0    50   ~ 0
zener bends feedback CV\nsignal to approximate a \nreverse log response
Wire Wire Line
	7600 5250 7600 5150
$Comp
L power:GND #PWR?
U 1 1 5F2FFACA
P 7600 5250
AR Path="/5F2FFACA" Ref="#PWR?"  Part="1" 
AR Path="/5F2781EF/5F2FFACA" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7600 5000 50  0001 C CNN
F 1 "GND" H 7605 5077 50  0000 C CNN
F 2 "" H 7600 5250 50  0001 C CNN
F 3 "" H 7600 5250 50  0001 C CNN
	1    7600 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 4650 7350 4650
Wire Wire Line
	7800 4650 7600 4650
Connection ~ 7600 4650
Wire Wire Line
	7600 4850 7600 4650
$Comp
L Device:D_Zener D?
U 1 1 5F2FFAC0
P 7600 5000
AR Path="/5F2FFAC0" Ref="D?"  Part="1" 
AR Path="/5F2781EF/5F2FFAC0" Ref="D1"  Part="1" 
F 0 "D1" V 7554 5079 50  0000 L CNN
F 1 "1N5225B" V 7645 5079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7600 5000 50  0001 C CNN
F 3 "~" H 7600 5000 50  0001 C CNN
	1    7600 5000
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5F453D30
P 6150 4650
F 0 "Q2" H 6341 4696 50  0000 L CNN
F 1 "MMBT3904" H 6341 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6350 4575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6150 4650 50  0001 L CNN
	1    6150 4650
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
