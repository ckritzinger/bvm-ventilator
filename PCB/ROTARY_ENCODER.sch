EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 25
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
L Device:Rotary_Encoder_Switch SW4
U 1 1 5E8BF4A3
P 5800 4050
F 0 "SW4" H 5800 4417 50  0000 C CNN
F 1 "ENCODER" H 5800 4326 50  0000 C CNN
F 2 "" H 5650 4210 50  0001 C CNN
F 3 "" H 5800 4310 50  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5E8BFE00
P 5250 3800
F 0 "R25" H 5309 3754 50  0000 L CNN
F 1 "10k" H 5309 3845 50  0000 L CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5E8C002C
P 5250 4300
F 0 "R26" H 5309 4254 50  0000 L CNN
F 1 "10k" H 5309 4345 50  0000 L CNN
F 2 "" H 5250 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3950 5250 3950
Wire Wire Line
	5250 3950 5250 3900
$Comp
L power:+3.3V #PWR0126
U 1 1 5E8C03DD
P 5250 3650
F 0 "#PWR0126" H 5250 3500 50  0001 C CNN
F 1 "+3.3V" H 5265 3823 50  0000 C CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3650 5250 3700
Text HLabel 5200 3950 0    50   Output ~ 0
A
Wire Wire Line
	5200 3950 5250 3950
Connection ~ 5250 3950
Text HLabel 5200 4150 0    50   Output ~ 0
B
$Comp
L power:GND #PWR0128
U 1 1 5E8C2AF2
P 5450 4050
F 0 "#PWR0128" H 5450 3800 50  0001 C CNN
F 1 "GND" V 5455 3922 50  0000 R CNN
F 2 "" H 5450 4050 50  0001 C CNN
F 3 "" H 5450 4050 50  0001 C CNN
	1    5450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4050 5500 4050
Wire Wire Line
	5250 4200 5250 4150
Wire Wire Line
	5250 4150 5500 4150
$Comp
L power:+3.3V #PWR0127
U 1 1 5E8C4253
P 5250 4450
F 0 "#PWR0127" H 5250 4300 50  0001 C CNN
F 1 "+3.3V" H 5265 4623 50  0000 C CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5250 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4400 5250 4450
Wire Wire Line
	5200 4150 5250 4150
Connection ~ 5250 4150
$Comp
L Device:R_Small R27
U 1 1 5E8C58DC
P 6150 3800
F 0 "R27" H 6091 3754 50  0000 R CNN
F 1 "10k" H 6091 3845 50  0000 R CNN
F 2 "" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0001 C CNN
	1    6150 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3950 6150 3950
Wire Wire Line
	6150 3950 6150 3900
$Comp
L power:+3.3V #PWR0129
U 1 1 5E8C5D26
P 6150 3650
F 0 "#PWR0129" H 6150 3500 50  0001 C CNN
F 1 "+3.3V" H 6165 3823 50  0000 C CNN
F 2 "" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3650 6150 3700
$Comp
L power:GND #PWR0130
U 1 1 5E8C6704
P 6150 4200
F 0 "#PWR0130" H 6150 3950 50  0001 C CNN
F 1 "GND" H 6155 4027 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4150 6150 4150
Wire Wire Line
	6150 4150 6150 4200
Text HLabel 6200 3950 2    50   Output ~ 0
BUTTON
Wire Wire Line
	6200 3950 6150 3950
Connection ~ 6150 3950
$EndSCHEMATC
