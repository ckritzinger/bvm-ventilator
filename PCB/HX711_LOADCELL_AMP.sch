EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L custom:HX711 U?
U 1 1 5E8692EE
P 5850 4100
F 0 "U?" H 5850 4715 50  0000 C CNN
F 1 "HX711" H 5850 4624 50  0000 C CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/assets/b/f/5/a/e/hx711F_EN.pdf" H 5900 4000 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E869D57
P 5400 2500
F 0 "C?" H 5492 2546 50  0000 L CNN
F 1 "100nF" H 5492 2455 50  0000 L CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E869F4D
P 5400 2650
F 0 "#PWR?" H 5400 2400 50  0001 C CNN
F 1 "GND" H 5405 2477 50  0000 C CNN
F 2 "" H 5400 2650 50  0001 C CNN
F 3 "" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E86A1A2
P 5400 2350
F 0 "#PWR?" H 5400 2200 50  0001 C CNN
F 1 "+3.3V" H 5415 2523 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2350 5400 2400
Wire Wire Line
	5400 2600 5400 2650
$Comp
L Device:C_Small C?
U 1 1 5E86B427
P 5800 2500
F 0 "C?" H 5892 2546 50  0000 L CNN
F 1 "100nF" H 5892 2455 50  0000 L CNN
F 2 "" H 5800 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E86B42D
P 5800 2650
F 0 "#PWR?" H 5800 2400 50  0001 C CNN
F 1 "GND" H 5805 2477 50  0000 C CNN
F 2 "" H 5800 2650 50  0001 C CNN
F 3 "" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E86B433
P 5800 2350
F 0 "#PWR?" H 5800 2200 50  0001 C CNN
F 1 "+3.3V" H 5815 2523 50  0000 C CNN
F 2 "" H 5800 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2350 5800 2400
Wire Wire Line
	5800 2600 5800 2650
$Comp
L Device:C_Small C?
U 1 1 5E86BA55
P 6200 2500
F 0 "C?" H 6292 2546 50  0000 L CNN
F 1 "10uF" H 6292 2455 50  0000 L CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E86BA5B
P 6200 2650
F 0 "#PWR?" H 6200 2400 50  0001 C CNN
F 1 "GND" H 6205 2477 50  0000 C CNN
F 2 "" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E86BA61
P 6200 2350
F 0 "#PWR?" H 6200 2200 50  0001 C CNN
F 1 "+3.3V" H 6215 2523 50  0000 C CNN
F 2 "" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2350 6200 2400
Wire Wire Line
	6200 2600 6200 2650
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 5E86E751
P 4850 3550
F 0 "Q?" H 5041 3504 50  0000 L CNN
F 1 "MMBT4403L" H 5041 3595 50  0000 L CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMBT4403LT1-D.PDF" H 4850 3550 50  0001 C CNN
	1    4850 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E86ED5E
P 5300 3700
F 0 "#PWR?" H 5300 3550 50  0001 C CNN
F 1 "+3.3V" H 5315 3873 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5300 3750
Wire Wire Line
	5300 3750 5350 3750
$Comp
L Device:L_Small L?
U 1 1 5E86FE2D
P 4500 3950
F 0 "L?" V 4685 3950 50  0000 C CNN
F 1 "3.3uH" V 4594 3950 50  0000 C CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8704F6
P 4250 4100
F 0 "C?" H 4342 4146 50  0000 L CNN
F 1 "10uF" H 4342 4055 50  0000 L CNN
F 2 "" H 4250 4100 50  0001 C CNN
F 3 "~" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E870901
P 3850 4100
F 0 "C?" H 3942 4146 50  0000 L CNN
F 1 "100nF" H 3942 4055 50  0000 L CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E871350
P 3850 4250
F 0 "#PWR?" H 3850 4000 50  0001 C CNN
F 1 "GND" H 3855 4077 50  0000 C CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E87162B
P 4250 4250
F 0 "#PWR?" H 4250 4000 50  0001 C CNN
F 1 "GND" H 4255 4077 50  0000 C CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4200 4250 4250
Wire Wire Line
	3850 4200 3850 4250
Wire Wire Line
	3850 4000 3850 3950
Wire Wire Line
	3850 3950 4250 3950
Wire Wire Line
	4250 4000 4250 3950
Connection ~ 4250 3950
Wire Wire Line
	4250 3950 4400 3950
Wire Wire Line
	4600 3950 4750 3950
Wire Wire Line
	4750 3750 4750 3950
Connection ~ 4750 3950
Wire Wire Line
	4750 3950 5350 3950
Wire Wire Line
	5050 3550 5150 3550
Wire Wire Line
	5150 3550 5150 3850
Wire Wire Line
	5150 3850 5350 3850
$Comp
L power:+3.3V #PWR?
U 1 1 5E87BB7C
P 4750 3300
F 0 "#PWR?" H 4750 3150 50  0001 C CNN
F 1 "+3.3V" H 4765 3473 50  0000 C CNN
F 2 "" H 4750 3300 50  0001 C CNN
F 3 "" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 4750 3350
$Comp
L Device:R_Small R?
U 1 1 5E88467B
P 4750 4100
F 0 "R?" H 4691 4054 50  0000 R CNN
F 1 "20k" H 4691 4145 50  0000 R CNN
F 2 "" H 4750 4100 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
	1    4750 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E885D23
P 4750 4400
F 0 "R?" H 4691 4354 50  0000 R CNN
F 1 "8.2k" H 4691 4445 50  0000 R CNN
F 2 "" H 4750 4400 50  0001 C CNN
F 3 "~" H 4750 4400 50  0001 C CNN
	1    4750 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4000 4750 3950
Wire Wire Line
	4750 4300 4750 4250
$Comp
L power:GND #PWR?
U 1 1 5E886932
P 4750 4600
F 0 "#PWR?" H 4750 4350 50  0001 C CNN
F 1 "GND" H 4755 4427 50  0000 C CNN
F 2 "" H 4750 4600 50  0001 C CNN
F 3 "" H 4750 4600 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4050
Wire Wire Line
	5000 4050 5350 4050
Connection ~ 4750 4250
Wire Wire Line
	4750 4250 4750 4200
Wire Wire Line
	4750 4500 4750 4600
$Comp
L power:GND #PWR?
U 1 1 5E88A548
P 5300 4150
F 0 "#PWR?" H 5300 3900 50  0001 C CNN
F 1 "GND" V 5300 4050 50  0000 R CNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4150 5350 4150
$Comp
L Device:C_Small C?
U 1 1 5E88B91B
P 5100 4700
F 0 "C?" H 5192 4746 50  0000 L CNN
F 1 "100nF" H 5192 4655 50  0000 L CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "~" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4600 5100 4250
Wire Wire Line
	5100 4250 5350 4250
$Comp
L power:GND #PWR?
U 1 1 5E88C6C0
P 5100 4850
F 0 "#PWR?" H 5100 4600 50  0001 C CNN
F 1 "GND" H 5105 4677 50  0000 C CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4800 5100 4850
Text Label 5350 4350 2    50   ~ 0
INA-
Text Label 5350 4450 2    50   ~ 0
INA+
Text Label 5250 5650 0    50   ~ 0
INA-
Text Label 5250 5350 0    50   ~ 0
INA+
$Comp
L Device:C_Small C?
U 1 1 5E895F51
P 5200 5500
F 0 "C?" H 5292 5546 50  0000 L CNN
F 1 "100nF" H 5292 5455 50  0000 L CNN
F 2 "" H 5200 5500 50  0001 C CNN
F 3 "~" H 5200 5500 50  0001 C CNN
	1    5200 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5350 5200 5350
Wire Wire Line
	5200 5350 5200 5400
Wire Wire Line
	5250 5650 5200 5650
Wire Wire Line
	5200 5650 5200 5600
$Comp
L Device:R_Small R?
U 1 1 5E89892F
P 4950 5650
F 0 "R?" V 5146 5650 50  0000 C CNN
F 1 "100R" V 5055 5650 50  0000 C CNN
F 2 "" H 4950 5650 50  0001 C CNN
F 3 "~" H 4950 5650 50  0001 C CNN
	1    4950 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E89903F
P 4950 5350
F 0 "R?" V 4846 5350 50  0000 C CNN
F 1 "100R" V 4755 5350 50  0000 C CNN
F 2 "" H 4950 5350 50  0001 C CNN
F 3 "~" H 4950 5350 50  0001 C CNN
	1    4950 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5350 5200 5350
Connection ~ 5200 5350
Wire Wire Line
	5050 5650 5200 5650
Connection ~ 5200 5650
$Comp
L power:+3.3V #PWR?
U 1 1 5E89C5A3
P 6400 3700
F 0 "#PWR?" H 6400 3550 50  0001 C CNN
F 1 "+3.3V" H 6415 3873 50  0000 C CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6400 3750
Wire Wire Line
	6400 3750 6350 3750
Text Label 6850 5650 2    50   ~ 0
INB-
Text Label 6850 5350 2    50   ~ 0
INB+
$Comp
L Device:C_Small C?
U 1 1 5E89FC89
P 6900 5500
F 0 "C?" H 6992 5546 50  0000 L CNN
F 1 "100nF" H 6992 5455 50  0000 L CNN
F 2 "" H 6900 5500 50  0001 C CNN
F 3 "~" H 6900 5500 50  0001 C CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5650 6900 5650
Wire Wire Line
	6900 5650 6900 5600
Wire Wire Line
	6850 5350 6900 5350
Wire Wire Line
	6900 5350 6900 5400
$Comp
L Device:R_Small R?
U 1 1 5E89FC93
P 7150 5350
F 0 "R?" V 7346 5350 50  0000 C CNN
F 1 "100R" V 7255 5350 50  0000 C CNN
F 2 "" H 7150 5350 50  0001 C CNN
F 3 "~" H 7150 5350 50  0001 C CNN
	1    7150 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E89FC99
P 7150 5650
F 0 "R?" V 7046 5650 50  0000 C CNN
F 1 "100R" V 6955 5650 50  0000 C CNN
F 2 "" H 7150 5650 50  0001 C CNN
F 3 "~" H 7150 5650 50  0001 C CNN
	1    7150 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 5650 6900 5650
Connection ~ 6900 5650
Wire Wire Line
	7050 5350 6900 5350
Connection ~ 6900 5350
Text Label 6350 4450 0    50   ~ 0
INB-
Text Label 6350 4350 0    50   ~ 0
INB+
NoConn ~ 6350 4050
$Comp
L power:GND #PWR?
U 1 1 5E8A779F
P 6400 3950
F 0 "#PWR?" H 6400 3700 50  0001 C CNN
F 1 "GND" V 6405 3822 50  0000 R CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3950 6350 3950
Text HLabel 6350 4150 2    50   Output ~ 0
DOUT
Text HLabel 6350 4250 2    50   Input ~ 0
SCK
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5E8AA662
P 6850 3850
F 0 "JP?" V 6896 3918 50  0000 L CNN
F 1 "RATE" V 6805 3918 50  0000 L CNN
F 2 "" H 6850 3850 50  0001 C CNN
F 3 "~" H 6850 3850 50  0001 C CNN
	1    6850 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	6700 3850 6350 3850
$Comp
L power:GND #PWR?
U 1 1 5E8AD38F
P 6850 4100
F 0 "#PWR?" H 6850 3850 50  0001 C CNN
F 1 "GND" H 6855 3927 50  0000 C CNN
F 2 "" H 6850 4100 50  0001 C CNN
F 3 "" H 6850 4100 50  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4100 6850 4050
$Comp
L power:+3.3V #PWR?
U 1 1 5E8AE544
P 6850 3600
F 0 "#PWR?" H 6850 3450 50  0001 C CNN
F 1 "+3.3V" H 6865 3773 50  0000 C CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3600 6850 3650
Text Label 3850 3950 2    50   ~ 0
E+
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5E8B3AD7
P 4100 5450
F 0 "J?" H 3950 5150 50  0000 L CNN
F 1 "LOADCELL" H 3800 5050 50  0000 L CNN
F 2 "" H 4100 5450 50  0001 C CNN
F 3 "~" H 4100 5450 50  0001 C CNN
	1    4100 5450
	-1   0    0    -1  
$EndComp
Text Label 4300 5250 0    50   ~ 0
E+
$Comp
L power:GND #PWR?
U 1 1 5E8B6772
P 4400 5350
F 0 "#PWR?" H 4400 5100 50  0001 C CNN
F 1 "GND" V 4405 5222 50  0000 R CNN
F 2 "" H 4400 5350 50  0001 C CNN
F 3 "" H 4400 5350 50  0001 C CNN
	1    4400 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5350 4300 5350
Wire Wire Line
	4850 5350 4700 5350
Wire Wire Line
	4700 5350 4700 5450
Wire Wire Line
	4700 5450 4300 5450
Wire Wire Line
	4850 5650 4700 5650
Wire Wire Line
	4700 5650 4700 5550
Wire Wire Line
	4700 5550 4300 5550
$Comp
L Connector:TestPoint TP?
U 1 1 5E8D27B9
P 7350 5350
F 0 "TP?" V 7304 5538 50  0000 L CNN
F 1 "B+" V 7395 5538 50  0000 L CNN
F 2 "" H 7550 5350 50  0001 C CNN
F 3 "~" H 7550 5350 50  0001 C CNN
	1    7350 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5350 7250 5350
Wire Wire Line
	7350 5650 7250 5650
$Comp
L Connector:TestPoint TP?
U 1 1 5E8D1B1E
P 7350 5650
F 0 "TP?" V 7304 5838 50  0000 L CNN
F 1 "B-" V 7395 5838 50  0000 L CNN
F 2 "" H 7550 5650 50  0001 C CNN
F 3 "~" H 7550 5650 50  0001 C CNN
	1    7350 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8E0E20
P 4400 5650
F 0 "#PWR?" H 4400 5400 50  0001 C CNN
F 1 "GND" V 4405 5522 50  0000 R CNN
F 2 "" H 4400 5650 50  0001 C CNN
F 3 "" H 4400 5650 50  0001 C CNN
	1    4400 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5650 4300 5650
Text Label 4300 5450 0    50   ~ 0
A+
Text Label 4300 5550 0    50   ~ 0
A-
Text Label 4300 5350 0    50   ~ 0
E-
Text Label 4300 5650 0    50   ~ 0
SH
Text Notes 4050 5700 2    63   ~ 0
RED\nBLACK\nGREEN/BLUE\nWHITE\nYELLOW
$EndSCHEMATC
