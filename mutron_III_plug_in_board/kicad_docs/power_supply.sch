EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 5
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
L Amplifier_Operational:RC4558 U?
U 3 1 5F321B5A
P 4100 4000
AR Path="/5F321B5A" Ref="U?"  Part="3" 
AR Path="/5F3189E4/5F321B5A" Ref="U1"  Part="3" 
F 0 "U1" H 4250 4150 50  0000 C CNN
F 1 "RC4558" H 4250 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4100 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 4100 4000 50  0001 C CNN
	3    4100 4000
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:RC4558 U?
U 3 1 5F321B60
P 4600 4000
AR Path="/5F321B60" Ref="U?"  Part="3" 
AR Path="/5F3189E4/5F321B60" Ref="U2"  Part="3" 
F 0 "U2" H 4750 4150 50  0000 C CNN
F 1 "RC4558" H 4750 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 4600 4000 50  0001 C CNN
	3    4600 4000
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5F321B66
P 5100 4000
AR Path="/5F321B66" Ref="U?"  Part="3" 
AR Path="/5F3189E4/5F321B66" Ref="U3"  Part="3" 
F 0 "U3" H 5200 4150 50  0000 C CNN
F 1 "TL072" H 5200 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5100 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5100 4000 50  0001 C CNN
	3    5100 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4300 5200 4550
Wire Wire Line
	5200 4550 4700 4550
Wire Wire Line
	4200 4550 4200 4300
Wire Wire Line
	4700 4550 4700 4300
Connection ~ 4700 4550
Wire Wire Line
	4700 4550 4200 4550
Wire Wire Line
	5200 3700 5200 3450
Wire Wire Line
	5200 3450 4700 3450
Wire Wire Line
	4200 3450 4200 3700
Wire Wire Line
	4700 3700 4700 3450
Connection ~ 4700 3450
Wire Wire Line
	4700 3450 4200 3450
$Comp
L power:-12V #PWR?
U 1 1 5F321B78
P 4200 4750
AR Path="/5F321B78" Ref="#PWR?"  Part="1" 
AR Path="/5F3189E4/5F321B78" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4200 4850 50  0001 C CNN
F 1 "-12V" H 4215 4923 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4750 4200 4550
Connection ~ 4200 4550
$Comp
L power:+12V #PWR?
U 1 1 5F321B80
P 4200 3300
AR Path="/5F321B80" Ref="#PWR?"  Part="1" 
AR Path="/5F3189E4/5F321B80" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4200 3150 50  0001 C CNN
F 1 "+12V" H 4215 3473 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4200 3450
Connection ~ 4200 3450
$Comp
L Device:C C?
U 1 1 5F321B88
P 6250 3750
AR Path="/5F321B88" Ref="C?"  Part="1" 
AR Path="/5F3189E4/5F321B88" Ref="C4"  Part="1" 
F 0 "C4" H 6365 3796 50  0000 L CNN
F 1 "100nF" H 6365 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 3600 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F321B8E
P 6250 4250
AR Path="/5F321B8E" Ref="C?"  Part="1" 
AR Path="/5F3189E4/5F321B8E" Ref="C5"  Part="1" 
F 0 "C5" H 6365 4296 50  0000 L CNN
F 1 "100nF" H 6365 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 4100 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F321B94
P 6800 3750
AR Path="/5F321B94" Ref="C?"  Part="1" 
AR Path="/5F3189E4/5F321B94" Ref="C6"  Part="1" 
F 0 "C6" H 6915 3796 50  0000 L CNN
F 1 "100nF" H 6915 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 3600 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F321B9A
P 6800 4250
AR Path="/5F321B9A" Ref="C?"  Part="1" 
AR Path="/5F3189E4/5F321B9A" Ref="C7"  Part="1" 
F 0 "C7" H 6915 4296 50  0000 L CNN
F 1 "100nF" H 6915 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 4100 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6250 4550
Wire Wire Line
	6250 4550 6800 4550
Wire Wire Line
	6800 4550 6800 4400
Wire Wire Line
	6250 3600 6250 3450
Wire Wire Line
	6250 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3600
Wire Wire Line
	6800 3900 6800 4000
Wire Wire Line
	6250 3900 6250 4000
Wire Wire Line
	6250 4000 6800 4000
Connection ~ 6250 4000
Wire Wire Line
	6250 4000 6250 4100
Connection ~ 6800 4000
Wire Wire Line
	6800 4000 6800 4100
$Comp
L power:-12V #PWR?
U 1 1 5F321BAD
P 6250 4800
AR Path="/5F321BAD" Ref="#PWR?"  Part="1" 
AR Path="/5F3189E4/5F321BAD" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6250 4900 50  0001 C CNN
F 1 "-12V" H 6265 4973 50  0000 C CNN
F 2 "" H 6250 4800 50  0001 C CNN
F 3 "" H 6250 4800 50  0001 C CNN
	1    6250 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4800 6250 4550
Connection ~ 6250 4550
$Comp
L power:+12V #PWR?
U 1 1 5F321BB5
P 6250 3300
AR Path="/5F321BB5" Ref="#PWR?"  Part="1" 
AR Path="/5F3189E4/5F321BB5" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6250 3150 50  0001 C CNN
F 1 "+12V" H 6265 3473 50  0000 C CNN
F 2 "" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3300 6250 3450
Connection ~ 6250 3450
$Comp
L power:GND #PWR?
U 1 1 5F321BBD
P 6100 4000
AR Path="/5F321BBD" Ref="#PWR?"  Part="1" 
AR Path="/5F3189E4/5F321BBD" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6100 3750 50  0001 C CNN
F 1 "GND" V 6105 3827 50  0000 C CNN
F 2 "" H 6100 4000 50  0001 C CNN
F 3 "" H 6100 4000 50  0001 C CNN
	1    6100 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 4000 6250 4000
$Comp
L Device:C C?
U 1 1 5F415407
P 7350 3750
AR Path="/5F415407" Ref="C?"  Part="1" 
AR Path="/5F3189E4/5F415407" Ref="C8"  Part="1" 
F 0 "C8" H 7465 3796 50  0000 L CNN
F 1 "100nF" H 7465 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 3600 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F41540D
P 7350 4250
AR Path="/5F41540D" Ref="C?"  Part="1" 
AR Path="/5F3189E4/5F41540D" Ref="C9"  Part="1" 
F 0 "C9" H 7465 4296 50  0000 L CNN
F 1 "100nF" H 7465 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 4100 50  0001 C CNN
F 3 "~" H 7350 4250 50  0001 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4550 7350 4550
Wire Wire Line
	7350 4550 7350 4400
Wire Wire Line
	6800 3450 7350 3450
Wire Wire Line
	7350 3450 7350 3600
Wire Wire Line
	7350 3900 7350 4000
Wire Wire Line
	6800 4000 7350 4000
Connection ~ 7350 4000
Wire Wire Line
	7350 4000 7350 4100
Connection ~ 6800 3450
Connection ~ 6800 4550
$EndSCHEMATC
