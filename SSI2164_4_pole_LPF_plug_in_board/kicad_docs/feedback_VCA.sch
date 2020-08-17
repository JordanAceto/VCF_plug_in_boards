EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "SSI2164 LPF"
Date "2020-07-26"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5F0C08F3
P 7600 3350
AR Path="/5EE91CC9/5F0C08F3" Ref="#PWR?"  Part="1" 
AR Path="/5F0C08F3" Ref="#PWR?"  Part="1" 
AR Path="/5F0B7B01/5F0C08F3" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 7600 3100 50  0001 C CNN
F 1 "GND" H 7605 3177 50  0000 C CNN
F 2 "" H 7600 3350 50  0001 C CNN
F 3 "" H 7600 3350 50  0001 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3350 7600 3250
Wire Wire Line
	7600 3250 7500 3250
Wire Wire Line
	6900 3150 6800 3150
Wire Wire Line
	7700 3050 7600 3050
Wire Wire Line
	7600 2650 7600 2750
Connection ~ 7600 3050
Wire Wire Line
	7600 3050 7500 3050
Connection ~ 7600 2750
Wire Wire Line
	7600 2750 7600 3050
Wire Wire Line
	7350 2750 7600 2750
Wire Wire Line
	7050 2750 6800 2750
Wire Wire Line
	6800 2750 6800 3150
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F0C0920
P 7200 3150
AR Path="/5EE91CC9/5F0C0920" Ref="U?"  Part="1" 
AR Path="/5F0C0920" Ref="U?"  Part="1" 
AR Path="/5F0B7B01/5F0C0920" Ref="U5"  Part="1" 
F 0 "U5" H 7400 3400 50  0000 C CNN
F 1 "TL072" H 7400 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7200 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7200 3150 50  0001 C CNN
	1    7200 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 2650 7600 2650
Wire Wire Line
	7700 2300 7600 2300
Wire Wire Line
	7600 2300 7600 2650
Connection ~ 7600 2650
Text HLabel 8000 2300 2    50   Input ~ 0
2_pole_v_in
Text HLabel 8000 2650 2    50   Input ~ 0
3_pole_v_in
Text HLabel 8000 3050 2    50   Input ~ 0
4_pole_v_in
$Comp
L Amplifier_Operational:TL072 U5
U 2 1 5F0DAC9E
P 2950 2200
F 0 "U5" H 3100 2450 50  0000 C CNN
F 1 "TL072" H 3100 2350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2950 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2950 2200 50  0001 C CNN
	2    2950 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5F0DE539
P 2900 1850
F 0 "R21" V 2800 1850 50  0000 C CNN
F 1 "220k" V 2900 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 1850 50  0001 C CNN
F 3 "~" H 2900 1850 50  0001 C CNN
	1    2900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1850 2550 1850
Wire Wire Line
	2550 1850 2550 2200
Wire Wire Line
	2550 2200 2650 2200
Wire Wire Line
	3250 2100 3350 2100
Wire Wire Line
	3350 2100 3350 1850
Wire Wire Line
	3350 1850 3050 1850
$Comp
L Device:R R22
U 1 1 5F0E044B
P 3350 2550
F 0 "R22" H 3250 2550 50  0000 C CNN
F 1 "220k" V 3350 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 2550 50  0001 C CNN
F 3 "~" H 3350 2550 50  0001 C CNN
	1    3350 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2400 3350 2300
Wire Wire Line
	3350 2300 3250 2300
$Comp
L power:GND #PWR0133
U 1 1 5F0E16AC
P 3350 2700
F 0 "#PWR0133" H 3350 2450 50  0001 C CNN
F 1 "GND" H 3355 2527 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0E3586
P 7200 2750
AR Path="/5EE91CC9/5F0E3586" Ref="R?"  Part="1" 
AR Path="/5F0E3586" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F0E3586" Ref="R29"  Part="1" 
F 0 "R29" V 7300 2700 50  0000 L CNN
F 1 "10k" V 7200 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 2750 50  0001 C CNN
F 3 "~" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5F0ECB62
P 4400 1800
F 0 "R24" H 4300 1800 50  0000 C CNN
F 1 "47k" V 4400 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5F0ED8A9
P 5000 1800
F 0 "R25" H 4900 1800 50  0000 C CNN
F 1 "47k" V 5000 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 1800 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
	1    5000 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5F0EDC2E
P 5400 3700
F 0 "R23" H 5250 3700 50  0000 C CNN
F 1 "220" V 5400 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F0EEB45
P 4000 3850
F 0 "#PWR0134" H 4000 3600 50  0001 C CNN
F 1 "GND" H 4005 3677 50  0000 C CNN
F 2 "" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5F0EEFAD
P 4000 3700
F 0 "R26" H 3850 3700 50  0000 C CNN
F 1 "220" V 4000 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 3700 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F0EFEED
P 5400 3850
F 0 "#PWR0135" H 5400 3600 50  0001 C CNN
F 1 "GND" H 5405 3677 50  0000 C CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5F0F0B18
P 6650 3150
F 0 "R28" V 6550 3150 50  0000 C CNN
F 1 "82k" V 6650 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 3150 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6650 3150
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0136
U 1 1 5F0F5992
P 4700 5050
F 0 "#PWR0136" H 4700 5150 50  0001 C CNN
F 1 "-12V" H 4715 5223 50  0000 C CNN
F 2 "" H 4700 5050 50  0001 C CNN
F 3 "" H 4700 5050 50  0001 C CNN
	1    4700 5050
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0137
U 1 1 5F0F5CA7
P 5450 5350
F 0 "#PWR0137" H 5450 5450 50  0001 C CNN
F 1 "-12V" H 5465 5523 50  0000 C CNN
F 2 "" H 5450 5350 50  0001 C CNN
F 3 "" H 5450 5350 50  0001 C CNN
	1    5450 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4950 5450 4850
Wire Wire Line
	5450 4850 5000 4850
Wire Wire Line
	5450 4850 5850 4850
Wire Wire Line
	5850 4850 5850 5150
Connection ~ 5450 4850
$Comp
L power:GND #PWR0138
U 1 1 5F0FA4B7
P 6150 5150
F 0 "#PWR0138" H 6150 4900 50  0001 C CNN
F 1 "GND" H 6155 4977 50  0000 C CNN
F 2 "" H 6150 5150 50  0001 C CNN
F 3 "" H 6150 5150 50  0001 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4850 5850 4850
Connection ~ 5850 4850
$Comp
L Device:R_POT RV3
U 1 1 5F0FC4F4
P 7200 4850
F 0 "RV3" V 7085 4850 50  0000 C CNN
F 1 "50k" V 7200 4850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7200 4850 50  0001 C CNN
F 3 "~" H 7200 4850 50  0001 C CNN
	1    7200 4850
	0    1    -1   0   
$EndComp
Wire Wire Line
	7050 4850 6950 4850
Wire Wire Line
	6950 4850 6950 4600
Wire Wire Line
	6950 4600 7200 4600
Wire Wire Line
	7200 4600 7200 4700
Connection ~ 6950 4850
Wire Wire Line
	6950 4850 6500 4850
$Comp
L Device:R R27
U 1 1 5F100ACF
P 6500 4600
F 0 "R27" H 6400 4600 50  0000 C CNN
F 1 "680k" V 6500 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 4600 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
	1    6500 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4750 6500 4850
Connection ~ 6500 4850
Wire Wire Line
	6500 4850 6350 4850
$Comp
L power:+12V #PWR0139
U 1 1 5F108012
P 6500 4450
F 0 "#PWR0139" H 6500 4300 50  0001 C CNN
F 1 "+12V" H 6515 4623 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5F10A5EE
P 7450 5100
F 0 "D3" V 7404 5180 50  0000 L CNN
F 1 "MMSZ5225B" V 7495 5180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 5100 50  0001 C CNN
F 3 "~" H 7450 5100 50  0001 C CNN
	1    7450 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5F10AE39
P 7450 5250
F 0 "#PWR0140" H 7450 5000 50  0001 C CNN
F 1 "GND" H 7455 5077 50  0000 C CNN
F 2 "" H 7450 5250 50  0001 C CNN
F 3 "" H 7450 5250 50  0001 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4950 7450 4850
Wire Wire Line
	7450 4850 7350 4850
$Comp
L Device:R R30
U 1 1 5F10C092
P 7700 4850
F 0 "R30" V 7600 4850 50  0000 C CNN
F 1 "7k5" V 7700 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 4850 50  0001 C CNN
F 3 "~" H 7700 4850 50  0001 C CNN
	1    7700 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4850 7450 4850
Connection ~ 7450 4850
Text HLabel 7850 4850 2    50   Input ~ 0
feedback_CV_in
$Comp
L lpf_parts:BCM847DS135 Q3
U 1 1 5F114A19
P 5100 3450
F 0 "Q3" H 5300 3450 50  0000 L CNN
F 1 "BCM847DS135" H 4650 3700 50  0000 L CNN
F 2 "lpf_footprints:SOT457" H 5300 3375 50  0001 L CIN
F 3 "" H 5100 3450 50  0001 L CNN
	1    5100 3450
	-1   0    0    -1  
$EndComp
$Comp
L lpf_parts:BCM847DS135 Q3
U 2 1 5F12DDB3
P 4300 3450
F 0 "Q3" H 4500 3450 50  0000 L CNN
F 1 "BCM847DS135" H 3450 3700 50  0000 L CNN
F 2 "lpf_footprints:SOT457" H 4500 3375 50  0001 L CIN
F 3 "" H 4300 3450 50  0001 L CNN
	2    4300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 4000 3450
Wire Wire Line
	4000 3450 4100 3450
Wire Wire Line
	5400 3450 5400 3550
Wire Wire Line
	5400 3450 5300 3450
Wire Wire Line
	5000 1650 5000 1550
Wire Wire Line
	5000 1550 4700 1550
Wire Wire Line
	4400 1550 4400 1650
Wire Wire Line
	5000 3750 5000 3650
Wire Wire Line
	4400 3650 4400 3750
$Comp
L power:+12V #PWR0141
U 1 1 5F15960A
P 4700 1450
F 0 "#PWR0141" H 4700 1300 50  0001 C CNN
F 1 "+12V" H 4715 1623 50  0000 C CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1450 4700 1550
Connection ~ 4700 1550
Wire Wire Line
	4700 1550 4400 1550
Wire Wire Line
	4700 4650 4700 3750
Wire Wire Line
	4400 3750 4700 3750
Connection ~ 4700 3750
Wire Wire Line
	4700 3750 5000 3750
Wire Wire Line
	2450 2200 2550 2200
Connection ~ 2550 2200
Wire Wire Line
	5750 5150 5850 5150
Text Notes 6950 5850 0    50   ~ 0
The zener "bends" the feedback CV\nto approximate a log response.\n\nDo not fit if this is not desired.
Text HLabel 2150 2200 0    50   Output ~ 0
feedback_signal_v_out
Wire Wire Line
	7700 1950 7600 1950
Wire Wire Line
	7600 1950 7600 2300
Connection ~ 7600 2300
Text HLabel 8000 1950 2    50   Input ~ 0
1_pole_v_in
Connection ~ 6800 3150
Wire Wire Line
	4400 1950 4400 2300
Wire Wire Line
	5000 1950 5000 2100
Wire Wire Line
	6500 3150 6250 3150
Wire Wire Line
	3350 2100 5000 2100
Connection ~ 3350 2100
Connection ~ 5000 2100
Wire Wire Line
	3350 2300 4400 2300
Connection ~ 3350 2300
Connection ~ 4400 2300
Wire Wire Line
	4400 2300 4400 3250
Wire Wire Line
	4000 3450 4000 2850
Connection ~ 4000 3450
$Comp
L Transistor_BJT:MMBT3906 Q6
U 1 1 5F352AF4
P 6150 4950
F 0 "Q6" V 6478 4950 50  0000 C CNN
F 1 "MMBT3906" V 6387 4950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6350 4875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6150 4950 50  0001 L CNN
	1    6150 4950
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q4
U 1 1 5F3555E0
P 4800 4850
F 0 "Q4" H 4991 4896 50  0000 L CNN
F 1 "MMBT3904" H 4991 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5000 4775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4800 4850 50  0001 L CNN
	1    4800 4850
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q5
U 1 1 5F3560B4
P 5550 5150
F 0 "Q5" H 5741 5196 50  0000 L CNN
F 1 "MMBT3904" H 5741 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5750 5075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5550 5150 50  0001 L CNN
	1    5550 5150
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5F3A18CB
P 6100 3150
F 0 "JP1" V 6054 3218 50  0000 L CNN
F 1 "wet_polarity_jumper" V 5750 2800 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6100 3150 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3350 6100 3450
Wire Wire Line
	6100 3450 5800 3450
Connection ~ 5400 3450
Wire Wire Line
	6100 2950 6100 2850
Wire Wire Line
	6100 2850 5450 2850
Text Notes 6850 4550 0    50   ~ 0
feedback trim
$Comp
L Device:C C22
U 1 1 5F247897
P 2300 2200
F 0 "C22" V 2048 2200 50  0000 C CNN
F 1 "10uF" V 2139 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 2338 2050 50  0001 C CNN
F 3 "~" H 2300 2200 50  0001 C CNN
	1    2300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0C08FC
P 7850 3050
AR Path="/5EE91CC9/5F0C08FC" Ref="R?"  Part="1" 
AR Path="/5F0C08FC" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F0C08FC" Ref="R34"  Part="1" 
F 0 "R34" V 7750 3000 50  0000 L CNN
F 1 "opt" V 7850 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 3050 50  0001 C CNN
F 3 "~" H 7850 3050 50  0001 C CNN
	1    7850 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0C092A
P 7850 2650
AR Path="/5EE91CC9/5F0C092A" Ref="R?"  Part="1" 
AR Path="/5F0C092A" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F0C092A" Ref="R33"  Part="1" 
F 0 "R33" V 7950 2600 50  0000 L CNN
F 1 "opt" V 7850 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 2650 50  0001 C CNN
F 3 "~" H 7850 2650 50  0001 C CNN
	1    7850 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0C0902
P 7850 2300
AR Path="/5EE91CC9/5F0C0902" Ref="R?"  Part="1" 
AR Path="/5F0C0902" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F0C0902" Ref="R32"  Part="1" 
F 0 "R32" V 7950 2250 50  0000 L CNN
F 1 "opt" V 7850 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 2300 50  0001 C CNN
F 3 "~" H 7850 2300 50  0001 C CNN
	1    7850 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F265D39
P 7850 1950
AR Path="/5EE91CC9/5F265D39" Ref="R?"  Part="1" 
AR Path="/5F265D39" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F265D39" Ref="R31"  Part="1" 
F 0 "R31" V 7950 1900 50  0000 L CNN
F 1 "opt" V 7850 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7780 1950 50  0001 C CNN
F 3 "~" H 7850 1950 50  0001 C CNN
	1    7850 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2100 5000 3250
Text Notes 8650 2950 0    50   ~ 0
The weighted sum of the lpf coefficients\naccomplishes "Q-compensation" which\nmakes it so that increasing feedback does\nnot result in passband attenuation.\n\nSee AN701 for two different setups:\n4th order bandpass feedback, or\n2nd order bandpass feedback.\n\nNote that the feedback signal polarity\nmust also be set appropriately for the \nfeedback mode you are using. This is \naccomplished with a jumper.
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5F3B01D8
P 5800 2500
F 0 "JP2" V 5754 2568 50  0000 L CNN
F 1 "dry_polarity_jumper" V 6150 2200 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5800 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3B1412
P 6200 2500
AR Path="/5EE91CC9/5F3B1412" Ref="R?"  Part="1" 
AR Path="/5F3B1412" Ref="R?"  Part="1" 
AR Path="/5F0B7B01/5F3B1412" Ref="R35"  Part="1" 
F 0 "R35" V 6300 2450 50  0000 L CNN
F 1 "opt" V 6200 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 2500 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2500 6050 2500
Text HLabel 6350 2500 2    50   Input ~ 0
dry_in
Wire Wire Line
	5800 2700 5800 3450
Connection ~ 5800 3450
Wire Wire Line
	5800 3450 5400 3450
Wire Wire Line
	5800 2300 5800 2200
Wire Wire Line
	5800 2200 5450 2200
Wire Wire Line
	5450 2200 5450 2850
Connection ~ 5450 2850
Wire Wire Line
	5450 2850 4000 2850
$EndSCHEMATC
