EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 22
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
L Device:Battery BT1
U 1 1 5E90B731
P 5600 3650
F 0 "BT1" H 5708 3696 50  0000 L CNN
F 1 "LEAD_ACID" H 5708 3605 50  0000 L CNN
F 2 "" V 5600 3710 50  0001 C CNN
F 3 "" V 5600 3710 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3200 5300 3200
Connection ~ 5600 3200
Wire Wire Line
	5600 3200 5600 3450
$Comp
L power:GND #PWR068
U 1 1 5E929E4E
P 5600 3900
F 0 "#PWR068" H 5600 3650 50  0001 C CNN
F 1 "GND" H 5605 3727 50  0000 C CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3900 5600 3850
Wire Wire Line
	3750 2800 3950 2800
Wire Wire Line
	4100 3200 3950 3200
Wire Wire Line
	3950 3200 3950 2800
Connection ~ 3950 2800
$Comp
L power:GND #PWR066
U 1 1 5E92F162
P 3800 3050
F 0 "#PWR066" H 3800 2800 50  0001 C CNN
F 1 "GND" H 3805 2877 50  0000 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3800 3000
Wire Wire Line
	3800 3000 3800 3050
Wire Wire Line
	6100 2800 6100 3200
$Comp
L Converter_ACDC:IRM-20-15 PS1
U 1 1 5E92C858
P 3350 2900
F 0 "PS1" H 3350 3225 50  0000 C CNN
F 1 "IRM-30-15" H 3350 3134 50  0000 C CNN
F 2 "custom:IRM-30-xx" H 3350 2600 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-30/IRM-30-SPEC.PDF" H 3750 2550 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6100 3200
$Comp
L Device:D_Schottky D1
U 1 1 5E96E6B3
P 5850 2800
F 0 "D1" H 5850 2584 50  0000 C CNN
F 1 "SK34BTR" H 5850 2675 50  0000 C CNN
F 2 "" H 5850 2800 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/SK34B%20N0935%20REV.C.pdf" H 5850 2800 50  0001 C CNN
	1    5850 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2800 6100 2800
Text HLabel 2950 2800 0    50   Input ~ 0
AC_LIVE
Text HLabel 2950 3000 0    50   Input ~ 0
AC_NEUTRAL
Text HLabel 7050 3200 2    50   Output ~ 0
12V
Text HLabel 5250 3600 0    50   Output ~ 0
VBATT_SENSE
$Comp
L Device:R_Small R16
U 1 1 5E987A48
P 5300 3750
F 0 "R16" H 5359 3796 50  0000 L CNN
F 1 "10k" H 5359 3705 50  0000 L CNN
F 2 "" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5300 3600
Wire Wire Line
	5300 3600 5300 3550
Wire Wire Line
	5300 3650 5300 3600
Connection ~ 5300 3600
$Comp
L power:GND #PWR067
U 1 1 5E989430
P 5300 3900
F 0 "#PWR067" H 5300 3650 50  0001 C CNN
F 1 "GND" H 5305 3727 50  0000 C CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 5300 3900
$Comp
L Device:R_Small R15
U 1 1 5E98794C
P 5300 3450
F 0 "R15" H 5359 3496 50  0000 L CNN
F 1 "56k" H 5359 3405 50  0000 L CNN
F 2 "" H 5300 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 5300 3350
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5600 3200
$Sheet
S 4100 3100 650  200 
U 5E99291C
F0 "SLA Charger" 50
F1 "LM317_SLA_CHARGER.sch" 50
F2 "VIN" I L 4100 3200 50 
F3 "VBATT" O R 4750 3200 50 
$EndSheet
Wire Wire Line
	3950 2800 5700 2800
$Comp
L Device:D_Schottky D2
U 1 1 5E99D1CB
P 5850 3200
F 0 "D2" H 5850 2984 50  0000 C CNN
F 1 "SK34BTR" H 5850 3075 50  0000 C CNN
F 2 "" H 5850 3200 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/SK34B%20N0935%20REV.C.pdf" H 5850 3200 50  0001 C CNN
	1    5850 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3200 5700 3200
Text HLabel 7050 2400 2    50   Output ~ 0
3V3
$Sheet
S 6200 2700 850  200 
U 5E9C913B
F0 "5V Regulator" 50
F1 "LM25765_5V.sch" 50
F2 "Vout" O R 7050 2800 50 
F3 "Vin" I L 6200 2800 50 
$EndSheet
$Sheet
S 6200 3100 850  200 
U 5E9C98F5
F0 "12V Regulator" 50
F1 "LM25765_12V.sch" 50
F2 "Vout" O R 7050 3200 50 
F3 "Vin" I L 6200 3200 50 
$EndSheet
Wire Wire Line
	6200 2800 6100 2800
Connection ~ 6100 2800
$Comp
L Device:LED D4
U 1 1 5E8B2580
P 8500 2800
F 0 "D4" V 8539 2683 50  0000 R CNN
F 1 "5V" V 8448 2683 50  0000 R CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5E8B32F4
P 8500 2500
F 0 "R18" H 8559 2546 50  0000 L CNN
F 1 "1k" H 8559 2455 50  0000 L CNN
F 2 "" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2600 8500 2650
$Comp
L power:GND #PWR070
U 1 1 5E8B38F1
P 8500 3000
F 0 "#PWR070" H 8500 2750 50  0001 C CNN
F 1 "GND" H 8505 2827 50  0000 C CNN
F 2 "" H 8500 3000 50  0001 C CNN
F 3 "" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2950 8500 3000
$Comp
L Device:LED D5
U 1 1 5E8B5AE6
P 8850 2800
F 0 "D5" V 8889 2683 50  0000 R CNN
F 1 "12V" V 8798 2683 50  0000 R CNN
F 2 "" H 8850 2800 50  0001 C CNN
F 3 "" H 8850 2800 50  0001 C CNN
	1    8850 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5E8B5AEC
P 8850 2500
F 0 "R19" H 8909 2546 50  0000 L CNN
F 1 "1k" H 8909 2455 50  0000 L CNN
F 2 "" H 8850 2500 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2600 8850 2650
$Comp
L power:GND #PWR071
U 1 1 5E8B5AF3
P 8850 3000
F 0 "#PWR071" H 8850 2750 50  0001 C CNN
F 1 "GND" H 8855 2827 50  0000 C CNN
F 2 "" H 8850 3000 50  0001 C CNN
F 3 "" H 8850 3000 50  0001 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2950 8850 3000
Wire Wire Line
	8500 2350 8500 2400
Text Label 8850 2350 1    50   ~ 0
12V
Wire Wire Line
	8850 2350 8850 2400
Connection ~ 6100 3200
Wire Wire Line
	6100 3200 6200 3200
$Comp
L Device:LED D6
U 1 1 5E8B6ACE
P 9200 2800
F 0 "D6" V 9239 2683 50  0000 R CNN
F 1 "15V" V 9148 2683 50  0000 R CNN
F 2 "" H 9200 2800 50  0001 C CNN
F 3 "" H 9200 2800 50  0001 C CNN
	1    9200 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5E8B6AD4
P 9200 2500
F 0 "R20" H 9259 2546 50  0000 L CNN
F 1 "1k" H 9259 2455 50  0000 L CNN
F 2 "" H 9200 2500 50  0001 C CNN
F 3 "" H 9200 2500 50  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2600 9200 2650
$Comp
L power:GND #PWR072
U 1 1 5E8B6ADB
P 9200 3000
F 0 "#PWR072" H 9200 2750 50  0001 C CNN
F 1 "GND" H 9205 2827 50  0000 C CNN
F 2 "" H 9200 3000 50  0001 C CNN
F 3 "" H 9200 3000 50  0001 C CNN
	1    9200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2950 9200 3000
Text Label 9200 2350 1    50   ~ 0
15V
Wire Wire Line
	9200 2350 9200 2400
Text Label 3750 2800 0    50   ~ 0
15V
Text HLabel 7050 2800 2    50   Input ~ 0
5V
$Comp
L Device:LED D3
U 1 1 5E8FE8F5
P 8150 2800
F 0 "D3" V 8189 2683 50  0000 R CNN
F 1 "3V3" V 8098 2683 50  0000 R CNN
F 2 "" H 8150 2800 50  0001 C CNN
F 3 "" H 8150 2800 50  0001 C CNN
	1    8150 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5E8FE8FB
P 8150 2500
F 0 "R17" H 8209 2546 50  0000 L CNN
F 1 "1k" H 8209 2455 50  0000 L CNN
F 2 "" H 8150 2500 50  0001 C CNN
F 3 "" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2600 8150 2650
$Comp
L power:GND #PWR069
U 1 1 5E8FE902
P 8150 3000
F 0 "#PWR069" H 8150 2750 50  0001 C CNN
F 1 "GND" H 8155 2827 50  0000 C CNN
F 2 "" H 8150 3000 50  0001 C CNN
F 3 "" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2950 8150 3000
Text Label 8150 2350 1    50   ~ 0
3V3
Wire Wire Line
	8150 2350 8150 2400
$Sheet
S 6200 2300 850  200 
U 5E940C9C
F0 "3V3 Regulator" 50
F1 "MCP1703_3V3.sch" 50
F2 "Vin" I L 6200 2400 50 
F3 "Vout" O R 7050 2400 50 
$EndSheet
Text Label 8500 2350 1    50   ~ 0
5V
Text Label 6200 2400 2    50   ~ 0
5V
$EndSCHEMATC
