EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 22
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
L Sensor_Pressure:MPXA6115A U16
U 1 1 5E8D808E
P 6050 3850
F 0 "U16" H 5620 3896 50  0000 R CNN
F 1 "MPXV7002" H 5620 3805 50  0000 R CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/MPXV7002.pdf" H 6050 4450 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0149
U 1 1 5E8D8C73
P 6050 3500
F 0 "#PWR0149" H 6050 3350 50  0001 C CNN
F 1 "+5V" H 6065 3673 50  0000 C CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3500 6050 3550
$Comp
L power:GND #PWR0150
U 1 1 5E8D8EEF
P 6050 4200
F 0 "#PWR0150" H 6050 3950 50  0001 C CNN
F 1 "GND" H 6055 4027 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4150 6050 4200
$Comp
L Device:C_Small C46
U 1 1 5E8D99D2
P 5850 2700
F 0 "C46" H 5942 2746 50  0000 L CNN
F 1 "1uF" H 5942 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 2700 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
F 4 "X7R" H 5850 2700 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 5850 2700 50  0001 C CNN "Voltage Rating"
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C47
U 1 1 5E8D9CEE
P 6200 2700
F 0 "C47" H 6292 2746 50  0000 L CNN
F 1 "10nF" H 6292 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 2700 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
F 4 "X7R" H 6200 2700 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 6200 2700 50  0001 C CNN "Voltage Rating"
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5E8DA334
P 5850 2550
F 0 "#PWR0147" H 5850 2400 50  0001 C CNN
F 1 "+5V" H 5865 2723 50  0000 C CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0151
U 1 1 5E8DA611
P 6200 2550
F 0 "#PWR0151" H 6200 2400 50  0001 C CNN
F 1 "+5V" H 6215 2723 50  0000 C CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5E8DAFA6
P 5850 2850
F 0 "#PWR0148" H 5850 2600 50  0001 C CNN
F 1 "GND" H 5855 2677 50  0000 C CNN
F 2 "" H 5850 2850 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5E8DB19D
P 6200 2850
F 0 "#PWR0152" H 6200 2600 50  0001 C CNN
F 1 "GND" H 6205 2677 50  0000 C CNN
F 2 "" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2550 5850 2600
Wire Wire Line
	5850 2800 5850 2850
Wire Wire Line
	6200 2550 6200 2600
Wire Wire Line
	6200 2800 6200 2850
$Comp
L Device:C_Small C48
U 1 1 5E8DD64D
P 6550 4050
F 0 "C48" H 6642 4096 50  0000 L CNN
F 1 "470pF" H 6642 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 4050 50  0001 C CNN
F 3 "~" H 6550 4050 50  0001 C CNN
F 4 "X7R" H 6550 4050 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 6550 4050 50  0001 C CNN "Voltage Rating"
	1    6550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3850 6550 3850
Wire Wire Line
	6550 3850 6550 3950
$Comp
L power:GND #PWR0153
U 1 1 5E8DDD59
P 6550 4200
F 0 "#PWR0153" H 6550 3950 50  0001 C CNN
F 1 "GND" H 6555 4027 50  0000 C CNN
F 2 "" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4150 6550 4200
Wire Wire Line
	6700 3850 6550 3850
Connection ~ 6550 3850
Text HLabel 6700 3850 2    50   Output ~ 0
OUTPUT
$Comp
L Connector:TestPoint TP?
U 1 1 5E93676E
P 6550 3800
AR Path="/5E93676E" Ref="TP?"  Part="1" 
AR Path="/5E8D7701/5E93676E" Ref="TP40"  Part="1" 
F 0 "TP40" H 6608 3918 50  0000 L CNN
F 1 "OUT" H 6608 3827 50  0000 L CNN
F 2 "custom:TestPoint_Pad_D1.5mm" H 6750 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3800 6550 3850
$EndSCHEMATC
