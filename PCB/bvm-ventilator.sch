EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 18
Title "BVM Ventilator"
Date ""
Rev "v1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 4550 850  1300
U 5E880AC6
F0 "Arduino" 50
F1 "ARDUINO.sch" 50
F2 "A0" B L 1000 4650 50 
F3 "A1" B L 1000 4750 50 
F4 "A2" B L 1000 4850 50 
F5 "A3" B L 1000 4950 50 
F6 "A6" B L 1000 5050 50 
F7 "A7" B L 1000 5150 50 
F8 "D2" B R 1850 4650 50 
F9 "D3" B R 1850 4750 50 
F10 "D4" B R 1850 4850 50 
F11 "D5" B R 1850 4950 50 
F12 "D6" B R 1850 5050 50 
F13 "D7" B R 1850 5150 50 
F14 "D8" B R 1850 5250 50 
F15 "D9" B R 1850 5350 50 
F16 "D10" B R 1850 5450 50 
F17 "SDA" B L 1000 5300 50 
F18 "SCL" B L 1000 5400 50 
F19 "MISO" I L 1000 5550 50 
F20 "MOSI" O L 1000 5650 50 
F21 "SCK" O L 1000 5750 50 
$EndSheet
$Sheet
S 700  7100 850  500 
U 5E8A6686
F0 "Stepper Driver 1" 50
F1 "STEPPER_DRIVER.sch" 50
F2 "V_MOTOR" I L 700 7200 50 
F3 "STEP" I R 1550 7400 50 
F4 "DIR" I R 1550 7500 50 
F5 "~SLEEP" I R 1550 7200 50 
$EndSheet
$Sheet
S 1000 6100 550  300 
U 5E866D57
F0 "Loadcell Amp" 50
F1 "HX711_LOADCELL_AMP.sch" 50
F2 "DOUT" O L 1000 6200 50 
F3 "SCK" I L 1000 6300 50 
$EndSheet
$Sheet
S 1000 6650 550  200 
U 5E8EB699
F0 "Alarm buzzer" 50
F1 "BUZZER.sch" 50
F2 "ENABLE" I R 1550 6750 50 
$EndSheet
$Sheet
S 1000 4100 550  200 
U 5E8F0FFD
F0 "TIDAL_POT" 50
F1 "POTENTIOMETER.sch" 50
F2 "OUTPUT" O R 1550 4200 50 
$EndSheet
$Sheet
S 1000 2550 550  300 
U 5E8F3A13
F0 "OLED" 50
F1 "SSD1306_OLED.sch" 50
F2 "SCL" I R 1550 2750 50 
F3 "SDA" I R 1550 2650 50 
$EndSheet
$Sheet
S 1000 3100 550  750 
U 5E8F3A08
F0 "LCD" 50
F1 "HD44780_LCD.sch" 50
F2 "RS" I R 1550 3200 50 
F3 "E" I R 1550 3300 50 
F4 "DB4" I R 1550 3450 50 
F5 "DB5" I R 1550 3550 50 
F6 "DB6" I R 1550 3650 50 
F7 "DB7" I R 1550 3750 50 
$EndSheet
$Sheet
S 1000 1750 550  550 
U 5E86C5C8
F0 "Pressure" 50
F1 "PRESSURE_TRANSDUCER.sch" 50
F2 "RESET" I R 1550 1850 50 
F3 "EOC" O R 1550 1950 50 
F4 "SCL" I R 1550 2200 50 
F5 "SDA" I R 1550 2100 50 
$EndSheet
NoConn ~ 1550 1850
NoConn ~ 1550 1950
$Sheet
S 1000 1350 550  200 
U 5E8776DF
F0 "Button" 50
F1 "BUTTON.sch" 50
F2 "OUT" O R 1550 1450 50 
$EndSheet
$Sheet
S 3600 1900 1150 1000
U 5E880E11
F0 "Power Supply" 50
F1 "POWER_SUPPLY.sch" 50
$EndSheet
$Sheet
S 2100 7100 850  500 
U 5E8813FF
F0 "Stepper Driver 2" 50
F1 "STEPPER_DRIVER.sch" 50
F2 "V_MOTOR" I L 2100 7200 50 
F3 "STEP" I R 2950 7400 50 
F4 "DIR" I R 2950 7500 50 
F5 "~SLEEP" I R 2950 7200 50 
$EndSheet
$Sheet
S 1000 850  550  300 
U 5E87171F
F0 "RTC" 50
F1 "RTC.sch" 50
F2 "SDA" B R 1550 950 50 
F3 "SCL" I R 1550 1050 50 
F4 "~INT" O L 1000 950 50 
$EndSheet
$Sheet
S 3550 7400 500  200 
U 5E89F314
F0 "Limit Switch" 50
F1 "ENDSTOP.sch" 50
F2 "OUTPUT" O R 4050 7500 50 
$EndSheet
Text Label 1000 5300 2    50   ~ 0
SDA
Text Label 1000 5400 2    50   ~ 0
SCL
Text Label 1550 2650 0    50   ~ 0
SDA
Text Label 1550 2750 0    50   ~ 0
SCL
Text Label 1550 2100 0    50   ~ 0
SDA
Text Label 1550 2200 0    50   ~ 0
SCL
Text Label 1550 950  0    50   ~ 0
SDA
Text Label 1550 1050 0    50   ~ 0
SCL
Text Label 1550 7400 0    50   ~ 0
STEP
Text Label 1550 7500 0    50   ~ 0
DIR
Text Label 2950 7400 0    50   ~ 0
STEP
Text Label 2950 7500 0    50   ~ 0
DIR
Text Label 1850 4950 0    50   ~ 0
STEP
Text Label 1850 5050 0    50   ~ 0
DIR
$Sheet
S 2000 4100 550  200 
U 5E8A16B1
F0 "RR_POT" 50
F1 "POTENTIOMETER.sch" 50
F2 "OUTPUT" O R 2550 4200 50 
$EndSheet
$Sheet
S 3000 4100 550  200 
U 5E8A16D7
F0 "PRESS_POT" 50
F1 "POTENTIOMETER.sch" 50
F2 "OUTPUT" O R 3550 4200 50 
$EndSheet
$Sheet
S 4000 4100 550  200 
U 5E8A1715
F0 "THRES_POT" 50
F1 "POTENTIOMETER.sch" 50
F2 "OUTPUT" O R 4550 4200 50 
$EndSheet
Text Label 1550 4200 0    50   ~ 0
TIDAL_POT
Text Label 2550 4200 0    50   ~ 0
RR_POT
Text Label 3550 4200 0    50   ~ 0
PRESS_POT
Text Label 4550 4200 0    50   ~ 0
THRES_POT
Text Label 4550 5500 0    50   ~ 0
TIDAL_POT
Text Label 4550 5600 0    50   ~ 0
RR_POT
Text Label 4550 5700 0    50   ~ 0
PRESS_POT
Text Label 4550 5800 0    50   ~ 0
THRES_POT
Text Label 1000 6200 2    50   ~ 0
LC_DATA
Text Label 1000 6300 2    50   ~ 0
LC_CLK
Text Label 1850 5250 0    50   ~ 0
LC_DATA
Text Label 1850 5150 0    50   ~ 0
LC_CLK
Text Label 1550 6750 0    50   ~ 0
BUZZ_ENABLE
Text Label 1850 5350 0    50   ~ 0
BUZZ_ENABLE
Text Label 1550 1450 0    50   ~ 0
BUTTON
Text Label 1850 4650 0    50   ~ 0
BUTTON
NoConn ~ 1000 950 
Text Label 1850 4750 0    50   ~ 0
LIMIT_SWITCH
Text Label 4050 7500 0    50   ~ 0
LIMIT_SWITCH
Text Label 2950 7200 0    50   ~ 0
~SLEEP
Text Label 1550 7200 0    50   ~ 0
~SLEEP
Text Label 1850 4850 0    50   ~ 0
~SLEEP
Text Label 4550 5900 0    50   ~ 0
VBATT_SENSE
$Sheet
S 4000 5400 550  1700
U 5E8AFDCF
F0 "Analog MUX" 50
F1 "ANALOG_MUX.sch" 50
F2 "IN0" I R 4550 5500 50 
F3 "IN1" I R 4550 5600 50 
F4 "IN2" I R 4550 5700 50 
F5 "IN3" I R 4550 5800 50 
F6 "IN4" I R 4550 5900 50 
F7 "IN5" I R 4550 6000 50 
F8 "IN6" I R 4550 6100 50 
F9 "IN7" I R 4550 6200 50 
F10 "IN8" I R 4550 6300 50 
F11 "IN9" I R 4550 6400 50 
F12 "IN10" I R 4550 6500 50 
F13 "IN11" I R 4550 6600 50 
F14 "IN12" I R 4550 6700 50 
F15 "IN13" I R 4550 6800 50 
F16 "IN14" I R 4550 6900 50 
F17 "IN15" I R 4550 7000 50 
F18 "S0" I L 4000 5700 50 
F19 "S1" I L 4000 5800 50 
F20 "S2" I L 4000 5900 50 
F21 "S3" I L 4000 6000 50 
F22 "COMM" O L 4000 5500 50 
$EndSheet
Text Label 4000 5500 2    50   ~ 0
ANALOG_COMM
Text Label 1000 4650 2    50   ~ 0
ANALOG_COMM
$Comp
L power:GND #PWR?
U 1 1 5E8B7E49
P 3950 6000
F 0 "#PWR?" H 3950 5750 50  0001 C CNN
F 1 "GND" V 3955 5872 50  0000 R CNN
F 2 "" H 3950 6000 50  0001 C CNN
F 3 "" H 3950 6000 50  0001 C CNN
	1    3950 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 6000 4000 6000
Text Label 4000 5900 2    50   ~ 0
MUX_S2
Text Label 4000 5800 2    50   ~ 0
MUX_S1
Text Label 4000 5700 2    50   ~ 0
MUX_S0
Text Label 1000 4950 2    50   ~ 0
MUX_S2
Text Label 1000 4850 2    50   ~ 0
MUX_S1
Text Label 1000 4750 2    50   ~ 0
MUX_S0
NoConn ~ 4550 7000
NoConn ~ 4550 6900
NoConn ~ 4550 6800
NoConn ~ 4550 6700
NoConn ~ 4550 6600
NoConn ~ 4550 6500
NoConn ~ 4550 6400
NoConn ~ 4550 6300
$EndSCHEMATC
