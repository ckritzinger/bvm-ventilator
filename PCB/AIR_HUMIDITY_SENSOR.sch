EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 22
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
L custom:HIH712x U15
U 1 1 5E9303FE
P 5800 3900
F 0 "U15" H 6250 4250 50  0000 R CNN
F 1 "HIH712x" H 5950 3900 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 5800 3900 50  0001 C CNN
F 3 "https://sensing.honeywell.com/index.php?ci_id=147071" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5E931061
P 5950 2850
F 0 "C45" H 6042 2896 50  0000 L CNN
F 1 "220nF" H 6042 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 2850 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
F 4 "X7R" H 5950 2850 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 5950 2850 50  0001 C CNN "Voltage Rating"
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5E93133D
P 5950 2700
F 0 "#PWR0145" H 5950 2550 50  0001 C CNN
F 1 "+5V" H 5965 2873 50  0000 C CNN
F 2 "" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5E93145F
P 5800 4350
F 0 "#PWR0144" H 5800 4100 50  0001 C CNN
F 1 "GND" H 5805 4177 50  0000 C CNN
F 2 "" H 5800 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 5E93181D
P 5800 3450
F 0 "#PWR0143" H 5800 3300 50  0001 C CNN
F 1 "+5V" H 5815 3623 50  0000 C CNN
F 2 "" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5E931D8D
P 5950 3000
F 0 "#PWR0146" H 5950 2750 50  0001 C CNN
F 1 "GND" H 5955 2827 50  0000 C CNN
F 2 "" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2700 5950 2750
Wire Wire Line
	5800 3450 5800 3500
Wire Wire Line
	5950 2950 5950 3000
Wire Wire Line
	5800 4300 5800 4350
Text HLabel 6350 3850 2    50   BiDi ~ 0
SDA
Text HLabel 6350 3950 2    50   Input ~ 0
SCL
$EndSCHEMATC
