EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "ARP 4072 LPF"
Date "2020-07-26"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5F0DAC9E
P 3600 2300
F 0 "U2" H 3750 2550 50  0000 C CNN
F 1 "TL072" H 3750 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3600 2300 50  0001 C CNN
	2    3600 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R35
U 1 1 5F0DE539
P 3550 1950
F 0 "R35" V 3450 1950 50  0000 C CNN
F 1 "220k" V 3550 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 1950 50  0001 C CNN
F 3 "~" H 3550 1950 50  0001 C CNN
	1    3550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1950 3200 1950
Wire Wire Line
	3200 1950 3200 2300
Wire Wire Line
	3200 2300 3300 2300
Wire Wire Line
	3900 2200 4000 2200
Wire Wire Line
	4000 2200 4000 1950
Wire Wire Line
	4000 1950 3700 1950
$Comp
L Device:R R36
U 1 1 5F0E044B
P 4000 2650
F 0 "R36" H 3900 2650 50  0000 C CNN
F 1 "220k" V 4000 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2500 4000 2400
Wire Wire Line
	4000 2400 3900 2400
$Comp
L power:GND #PWR0133
U 1 1 5F0E16AC
P 4000 2800
F 0 "#PWR0133" H 4000 2550 50  0001 C CNN
F 1 "GND" H 4005 2627 50  0000 C CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5F0ECB62
P 5050 1900
F 0 "R39" H 4950 1900 50  0000 C CNN
F 1 "47k" V 5050 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 1900 50  0001 C CNN
F 3 "~" H 5050 1900 50  0001 C CNN
	1    5050 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R40
U 1 1 5F0ED8A9
P 5650 1900
F 0 "R40" H 5550 1900 50  0000 C CNN
F 1 "47k" V 5650 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 1900 50  0001 C CNN
F 3 "~" H 5650 1900 50  0001 C CNN
	1    5650 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R38
U 1 1 5F0EDC2E
P 4650 3800
F 0 "R38" H 4550 3800 50  0000 C CNN
F 1 "220" V 4650 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F0EEB45
P 4650 3950
F 0 "#PWR0134" H 4650 3700 50  0001 C CNN
F 1 "GND" H 4655 3777 50  0000 C CNN
F 2 "" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5F0EEFAD
P 6050 3800
F 0 "R41" H 5950 3800 50  0000 C CNN
F 1 "220" V 6050 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F0EFEED
P 6050 3950
F 0 "#PWR0135" H 6050 3700 50  0001 C CNN
F 1 "GND" H 6055 3777 50  0000 C CNN
F 2 "" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5F0F0B18
P 6350 3550
F 0 "R42" V 6250 3550 50  0000 C CNN
F 1 "33k" V 6350 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 3550 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0136
U 1 1 5F0F5992
P 5350 5150
F 0 "#PWR0136" H 5350 5250 50  0001 C CNN
F 1 "-12V" H 5365 5323 50  0000 C CNN
F 2 "" H 5350 5150 50  0001 C CNN
F 3 "" H 5350 5150 50  0001 C CNN
	1    5350 5150
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0137
U 1 1 5F0F5CA7
P 6100 5450
F 0 "#PWR0137" H 6100 5550 50  0001 C CNN
F 1 "-12V" H 6115 5623 50  0000 C CNN
F 2 "" H 6100 5450 50  0001 C CNN
F 3 "" H 6100 5450 50  0001 C CNN
	1    6100 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 5050 6100 4950
Wire Wire Line
	6100 4950 5650 4950
Wire Wire Line
	6100 4950 6500 4950
Wire Wire Line
	6500 4950 6500 5250
Connection ~ 6100 4950
$Comp
L power:GND #PWR0138
U 1 1 5F0FA4B7
P 6800 5250
F 0 "#PWR0138" H 6800 5000 50  0001 C CNN
F 1 "GND" H 6805 5077 50  0000 C CNN
F 2 "" H 6800 5250 50  0001 C CNN
F 3 "" H 6800 5250 50  0001 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4950 6500 4950
Connection ~ 6500 4950
$Comp
L Device:R_POT RV3
U 1 1 5F0FC4F4
P 7850 4950
F 0 "RV3" V 7735 4950 50  0000 C CNN
F 1 "50k" V 7850 4950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7850 4950 50  0001 C CNN
F 3 "~" H 7850 4950 50  0001 C CNN
	1    7850 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	7700 4950 7600 4950
Wire Wire Line
	7600 4950 7600 4700
Wire Wire Line
	7600 4700 7850 4700
Wire Wire Line
	7850 4700 7850 4800
Connection ~ 7600 4950
Wire Wire Line
	7600 4950 7150 4950
$Comp
L Device:R R43
U 1 1 5F100ACF
P 7150 4700
F 0 "R43" H 7050 4700 50  0000 C CNN
F 1 "680k" V 7150 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 4700 50  0001 C CNN
F 3 "~" H 7150 4700 50  0001 C CNN
	1    7150 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4850 7150 4950
Connection ~ 7150 4950
Wire Wire Line
	7150 4950 7000 4950
$Comp
L power:+12V #PWR0139
U 1 1 5F108012
P 7150 4550
F 0 "#PWR0139" H 7150 4400 50  0001 C CNN
F 1 "+12V" H 7165 4723 50  0000 C CNN
F 2 "" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5F10A5EE
P 8100 5200
F 0 "D1" V 8054 5280 50  0000 L CNN
F 1 "MMSZ5225B" V 8145 5280 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8100 5200 50  0001 C CNN
F 3 "~" H 8100 5200 50  0001 C CNN
	1    8100 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5F10AE39
P 8100 5350
F 0 "#PWR0140" H 8100 5100 50  0001 C CNN
F 1 "GND" H 8105 5177 50  0000 C CNN
F 2 "" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5050 8100 4950
Wire Wire Line
	8100 4950 8000 4950
$Comp
L Device:R R44
U 1 1 5F10C092
P 8350 4950
F 0 "R44" V 8250 4950 50  0000 C CNN
F 1 "7k5" V 8350 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8280 4950 50  0001 C CNN
F 3 "~" H 8350 4950 50  0001 C CNN
	1    8350 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4950 8100 4950
Connection ~ 8100 4950
Text HLabel 8500 4950 2    50   Input ~ 0
feedback_CV_in
$Comp
L lpf_parts:BCM847DS135 Q7
U 1 1 5F114A19
P 5750 3550
F 0 "Q7" H 5950 3550 50  0000 L CNN
F 1 "BCM847DS135" H 5300 3750 50  0000 L CNN
F 2 "lpf_footprints:SOT457" H 5950 3475 50  0001 L CIN
F 3 "" H 5750 3550 50  0001 L CNN
	1    5750 3550
	-1   0    0    -1  
$EndComp
$Comp
L lpf_parts:BCM847DS135 Q7
U 2 1 5F12DDB3
P 4950 3550
F 0 "Q7" H 5150 3550 50  0000 L CNN
F 1 "BCM847DS135" H 4500 3750 50  0000 L CNN
F 2 "lpf_footprints:SOT457" H 5150 3475 50  0001 L CIN
F 3 "" H 4950 3550 50  0001 L CNN
	2    4950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 4650 3550
Wire Wire Line
	4650 3550 4750 3550
Wire Wire Line
	6050 3550 6050 3650
Wire Wire Line
	6050 3550 5950 3550
Wire Wire Line
	5650 1750 5650 1650
Wire Wire Line
	5650 1650 5350 1650
Wire Wire Line
	5050 1650 5050 1750
Wire Wire Line
	5650 3850 5650 3750
Wire Wire Line
	5050 3750 5050 3850
$Comp
L power:+12V #PWR0141
U 1 1 5F15960A
P 5350 1550
F 0 "#PWR0141" H 5350 1400 50  0001 C CNN
F 1 "+12V" H 5365 1723 50  0000 C CNN
F 2 "" H 5350 1550 50  0001 C CNN
F 3 "" H 5350 1550 50  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1550 5350 1650
Connection ~ 5350 1650
Wire Wire Line
	5350 1650 5050 1650
Wire Wire Line
	5350 4750 5350 3850
Wire Wire Line
	5050 3850 5350 3850
Connection ~ 5350 3850
Wire Wire Line
	5350 3850 5650 3850
Wire Wire Line
	3100 2300 3200 2300
Connection ~ 3200 2300
Wire Wire Line
	6400 5250 6500 5250
Text Notes 7600 5950 0    50   ~ 0
The zener "bends" the feedback CV\nto approximate a log response.\n\nDo not fit if this is not desired.
Text HLabel 3100 2300 0    50   Output ~ 0
feedback_signal_v_out
Wire Wire Line
	5050 2050 5050 2400
Wire Wire Line
	5650 2050 5650 2200
Wire Wire Line
	4000 2200 5650 2200
Connection ~ 4000 2200
Connection ~ 5650 2200
Wire Wire Line
	5650 2200 5650 3350
Wire Wire Line
	4000 2400 5050 2400
Connection ~ 4000 2400
Connection ~ 5050 2400
Wire Wire Line
	5050 2400 5050 3350
$Comp
L Transistor_BJT:MMBT3906 Q10
U 1 1 5F352AF4
P 6800 5050
F 0 "Q10" V 7128 5050 50  0000 C CNN
F 1 "MMBT3906" V 7037 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7000 4975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6800 5050 50  0001 L CNN
	1    6800 5050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q8
U 1 1 5F3555E0
P 5450 4950
F 0 "Q8" H 5641 4996 50  0000 L CNN
F 1 "MMBT3904" H 5641 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5650 4875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5450 4950 50  0001 L CNN
	1    5450 4950
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q9
U 1 1 5F3560B4
P 6200 5250
F 0 "Q9" H 6391 5296 50  0000 L CNN
F 1 "MMBT3904" H 6391 5205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6400 5175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6200 5250 50  0001 L CNN
	1    6200 5250
	-1   0    0    -1  
$EndComp
Text Notes 7500 4650 0    50   ~ 0
feedback trim
Wire Wire Line
	6200 3550 6050 3550
Connection ~ 6050 3550
$Comp
L Device:R R37
U 1 1 5F202356
P 4400 3550
F 0 "R37" V 4300 3550 50  0000 C CNN
F 1 "39k" V 4400 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 3550 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4400 3550
	0    1    1    0   
$EndComp
Text HLabel 6500 3550 2    50   Input ~ 0
feedback_signal_v_in
Text HLabel 4250 3550 0    50   Input ~ 0
dry_signal_v_in
Wire Wire Line
	4550 3550 4650 3550
Connection ~ 4650 3550
Text Notes 2800 4450 0    50   ~ 0
Applying the dry signal to the feedback\nVCA provides "Q compensation", which\nlessens the passband gain loss when the\nfeedback is turned up.\n\nR37 sets the amount of compensation. You\ncan experiment with different amounts,\nor not install the resistor at all to get the \nclassic no-compensation sound.\n
$EndSCHEMATC
