EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 25
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
L Device:R_Small R42
U 1 1 5E926D69
P 5750 3900
F 0 "R42" H 5809 3946 50  0000 L CNN
F 1 "10k" H 5809 3855 50  0000 L CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
F 4 "1%" H 5750 3900 50  0001 C CNN "Tolerance"
	1    5750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 5750 3750
$Comp
L power:+5V #PWR0154
U 1 1 5E927A24
P 5750 3350
F 0 "#PWR0154" H 5750 3200 50  0001 C CNN
F 1 "+5V" H 5765 3523 50  0000 C CNN
F 2 "" H 5750 3350 50  0001 C CNN
F 3 "" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 5750 3400
$Comp
L power:GND #PWR0155
U 1 1 5E927E69
P 5750 4050
F 0 "#PWR0155" H 5750 3800 50  0001 C CNN
F 1 "GND" H 5755 3877 50  0000 C CNN
F 2 "" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 5750 4050
$Comp
L Device:C_Small C48
U 1 1 5E92815E
P 6100 3900
F 0 "C48" H 6192 3946 50  0000 L CNN
F 1 "10nF" H 6192 3855 50  0000 L CNN
F 2 "" H 6100 3900 50  0001 C CNN
F 3 "~" H 6100 3900 50  0001 C CNN
F 4 "X7R" H 6100 3900 50  0001 C CNN "Dielectric"
F 5 "6.3V" H 6100 3900 50  0001 C CNN "Voltage Rating"
	1    6100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 6100 3750
Wire Wire Line
	6100 3750 5750 3750
Connection ~ 5750 3750
Wire Wire Line
	5750 3750 5750 3800
$Comp
L power:GND #PWR0156
U 1 1 5E9284C6
P 6100 4050
F 0 "#PWR0156" H 6100 3800 50  0001 C CNN
F 1 "GND" H 6105 3877 50  0000 C CNN
F 2 "" H 6100 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5E926250
P 5750 3550
F 0 "TH1" H 5848 3596 50  0000 L CNN
F 1 "NXFT15XH103FA2Bxx" H 5848 3505 50  0000 L CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
F 4 "NXFT15XH103FA2B100" H 5750 3550 50  0001 C CNN "MPN"
	1    5750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4000 6100 4050
Text HLabel 6200 3750 2    50   Output ~ 0
OUTPUT
Wire Wire Line
	6200 3750 6100 3750
Connection ~ 6100 3750
$EndSCHEMATC
