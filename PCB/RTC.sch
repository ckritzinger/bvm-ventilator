EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer_RTC:DS3231M U?
U 1 1 5E873E81
P 5600 4100
F 0 "U?" H 5250 4450 50  0000 C CNN
F 1 "DS3231M" H 5600 4100 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5600 3500 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 5870 4150 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5E874DFD
P 6000 3550
F 0 "BT?" H 6118 3646 50  0000 L CNN
F 1 "Battery_Cell" H 6118 3555 50  0000 L CNN
F 2 "" V 6000 3610 50  0001 C CNN
F 3 "~" V 6000 3610 50  0001 C CNN
	1    6000 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E87532F
P 6200 3550
F 0 "#PWR?" H 6200 3300 50  0001 C CNN
F 1 "GND" H 6205 3377 50  0000 C CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E875558
P 5500 3650
F 0 "#PWR?" H 5500 3500 50  0001 C CNN
F 1 "+3.3V" H 5515 3823 50  0000 C CNN
F 2 "" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3650 5500 3700
Wire Wire Line
	5800 3550 5600 3550
Wire Wire Line
	5600 3550 5600 3700
Wire Wire Line
	6100 3550 6200 3550
NoConn ~ 6100 3900
$Comp
L power:GND #PWR?
U 1 1 5E878241
P 5600 4550
F 0 "#PWR?" H 5600 4300 50  0001 C CNN
F 1 "GND" H 5605 4377 50  0000 C CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4500 5600 4550
Text HLabel 5100 4000 0    50   BiDi ~ 0
SDA
Text HLabel 5100 3900 0    50   Input ~ 0
SCL
$Comp
L Device:C_Small C?
U 1 1 5E879AEF
P 5500 2750
F 0 "C?" H 5592 2796 50  0000 L CNN
F 1 "1uF" H 5592 2705 50  0000 L CNN
F 2 "" H 5500 2750 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E879CC5
P 5500 2600
F 0 "#PWR?" H 5500 2450 50  0001 C CNN
F 1 "+3.3V" H 5515 2773 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 5500 2650
$Comp
L power:GND #PWR?
U 1 1 5E87A00D
P 5500 2900
F 0 "#PWR?" H 5500 2650 50  0001 C CNN
F 1 "GND" H 5505 2727 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2850 5500 2900
$Comp
L Device:R_Small R?
U 1 1 5E87BE49
P 4950 4300
F 0 "R?" V 5054 4300 50  0000 C CNN
F 1 "10k" V 5145 4300 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "~" H 4950 4300 50  0001 C CNN
	1    4950 4300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E87C09D
P 4800 4250
F 0 "#PWR?" H 4800 4100 50  0001 C CNN
F 1 "+3.3V" H 4815 4423 50  0000 C CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4250 4800 4300
Wire Wire Line
	4800 4300 4850 4300
Wire Wire Line
	5050 4300 5100 4300
$Comp
L Device:R_Small R?
U 1 1 5E87E241
P 6250 4000
F 0 "R?" V 6354 4000 50  0000 C CNN
F 1 "10k" V 6445 4000 50  0000 C CNN
F 2 "" H 6250 4000 50  0001 C CNN
F 3 "~" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E87E247
P 6250 3850
F 0 "#PWR?" H 6250 3700 50  0001 C CNN
F 1 "+3.3V" H 6265 4023 50  0000 C CNN
F 2 "" H 6250 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 4200 6250 4200
Wire Wire Line
	6250 4200 6250 4100
Wire Wire Line
	6250 3900 6250 3850
Text HLabel 6300 4200 2    50   Output ~ 0
~INT
Wire Wire Line
	6300 4200 6250 4200
Connection ~ 6250 4200
$EndSCHEMATC
