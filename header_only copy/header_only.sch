EESchema Schematic File Version 4
LIBS:header_only-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Whitworth University"
Comment1 "Department of Engineering and Physics"
Comment2 "***creator***"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+BATT #PWR?
U 1 1 5DB9296C
P 6500 6400
F 0 "#PWR?" H 6500 6250 50  0001 C CNN
F 1 "+BATT" H 6515 6573 50  0000 C CNN
F 2 "" H 6500 6400 50  0001 C CNN
F 3 "" H 6500 6400 50  0001 C CNN
	1    6500 6400
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB92D9A
P 6500 6300
F 0 "#FLG?" H 6500 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 6473 50  0000 C CNN
F 2 "" H 6500 6300 50  0001 C CNN
F 3 "~" H 6500 6300 50  0001 C CNN
	1    6500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6300 6500 6400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB94156
P 7000 6300
F 0 "#FLG?" H 7000 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 6473 50  0000 C CNN
F 2 "" H 7000 6300 50  0001 C CNN
F 3 "~" H 7000 6300 50  0001 C CNN
	1    7000 6300
	1    0    0    -1  
$EndComp
$Comp
L WhitworthStandard:+7.4V #PWR?
U 1 1 5DB94A82
P 7000 6400
F 0 "#PWR?" H 7000 6250 50  0001 C CNN
F 1 "+7.4V" H 7015 6573 50  0000 C CNN
F 2 "" H 7000 6400 50  0001 C CNN
F 3 "" H 7000 6400 50  0001 C CNN
	1    7000 6400
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB951CB
P 7500 6300
F 0 "#FLG?" H 7500 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 6473 50  0000 C CNN
F 2 "" H 7500 6300 50  0001 C CNN
F 3 "~" H 7500 6300 50  0001 C CNN
	1    7500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DB958B5
P 8000 6400
F 0 "#PWR?" H 8000 6250 50  0001 C CNN
F 1 "+3.3V" H 8015 6573 50  0000 C CNN
F 2 "" H 8000 6400 50  0001 C CNN
F 3 "" H 8000 6400 50  0001 C CNN
	1    8000 6400
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB95EE2
P 8000 6300
F 0 "#FLG?" H 8000 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 6473 50  0000 C CNN
F 2 "" H 8000 6300 50  0001 C CNN
F 3 "~" H 8000 6300 50  0001 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DB96D50
P 7500 6400
F 0 "#PWR?" H 7500 6250 50  0001 C CNN
F 1 "+5V" H 7515 6573 50  0000 C CNN
F 2 "" H 7500 6400 50  0001 C CNN
F 3 "" H 7500 6400 50  0001 C CNN
	1    7500 6400
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB978AF
P 8500 6300
F 0 "#FLG?" H 8500 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 6473 50  0000 C CNN
F 2 "" H 8500 6300 50  0001 C CNN
F 3 "~" H 8500 6300 50  0001 C CNN
	1    8500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB97F49
P 8500 6400
F 0 "#PWR?" H 8500 6150 50  0001 C CNN
F 1 "GND" H 8505 6227 50  0000 C CNN
F 2 "" H 8500 6400 50  0001 C CNN
F 3 "" H 8500 6400 50  0001 C CNN
	1    8500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6300 7000 6400
Wire Wire Line
	7500 6300 7500 6400
Wire Wire Line
	8000 6300 8000 6400
Wire Wire Line
	8500 6300 8500 6400
Text Label 8000 2350 2    50   ~ 0
BT_TX
Text Label 8000 2450 2    50   ~ 0
BT_RX
Text Label 8000 2550 2    50   ~ 0
IRIDIUM_TX
Text Label 8000 2650 2    50   ~ 0
IRIDIUM_RX
Text Label 8000 2750 2    50   ~ 0
IRIDIUM_RI
Text Label 8000 2850 2    50   ~ 0
IRIDIUM_PWR_CTRL
Text Label 8000 2950 2    50   ~ 0
IRIDIUM_NET_AVAIL
Text Label 8000 3350 2    50   ~ 0
SPI_MOSI
Text Label 8000 3450 2    50   ~ 0
SPI_MISO
Text Label 8000 3550 2    50   ~ 0
SPI_CLK
Text Label 8000 3650 2    50   ~ 0
I2C_SDA
Text Label 8000 3750 2    50   ~ 0
I2C_SCL
Text Label 8500 3850 0    50   ~ 0
LED_A
Text Label 8500 3750 0    50   ~ 0
LED_B
Text Label 8500 3650 0    50   ~ 0
LED_C
Text Label 8500 3550 0    50   ~ 0
A0
Text Label 8500 3450 0    50   ~ 0
A1
Text Label 8500 3350 0    50   ~ 0
A2
Text Label 8500 3250 0    50   ~ 0
AUDIO_ALERT
Text Label 8500 3150 0    50   ~ 0
PWM
Text Label 8500 3050 0    50   ~ 0
INTERBOARD_0
Text Label 8500 2950 0    50   ~ 0
INTERBOARD_1
Text Label 8500 2850 0    50   ~ 0
RADIO_WAKE
Text Label 8500 2750 0    50   ~ 0
RADIO_RX
Text Label 8500 2650 0    50   ~ 0
RADIO_TX
Text Label 8500 2550 0    50   ~ 0
POD_WAKE
Text Label 8500 2450 0    50   ~ 0
POD_RX
Text Label 8500 2350 0    50   ~ 0
POD_TX
$Comp
L power:+5V #PWR?
U 1 1 5DBA9AD1
P 8000 2250
F 0 "#PWR?" H 8000 2100 50  0001 C CNN
F 1 "+5V" V 8015 2378 50  0000 L CNN
F 2 "" H 8000 2250 50  0001 C CNN
F 3 "" H 8000 2250 50  0001 C CNN
	1    8000 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBAA285
P 9000 2250
F 0 "#PWR?" H 9000 2000 50  0001 C CNN
F 1 "GND" H 9005 2077 50  0000 C CNN
F 2 "" H 9000 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0001 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2250 9000 2250
$Comp
L power:GNDS #PWR?
U 1 1 5DBABCBA
P 7450 3250
F 0 "#PWR?" H 7450 3000 50  0001 C CNN
F 1 "GNDS" H 7455 3077 50  0000 C CNN
F 2 "" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DBB0D89
P 8000 4150
F 0 "#PWR?" H 8000 4000 50  0001 C CNN
F 1 "+3.3V" V 8015 4278 50  0000 L CNN
F 2 "" H 8000 4150 50  0001 C CNN
F 3 "" H 8000 4150 50  0001 C CNN
	1    8000 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBB128C
P 8500 4150
F 0 "#PWR?" H 8500 3900 50  0001 C CNN
F 1 "GND" H 8505 3977 50  0000 C CNN
F 2 "" H 8500 4150 50  0001 C CNN
F 3 "" H 8500 4150 50  0001 C CNN
	1    8500 4150
	1    0    0    -1  
$EndComp
$Comp
L WhitworthStandard:PC104_40Pin_2.54mm J1
U 1 1 5DB909C2
P 8200 3150
F 0 "J1" H 8250 4267 50  0000 C CNN
F 1 "PC104_40Pin_2.54mm" H 8250 4176 50  0000 C CNN
F 2 "WhitworthStandard:PC104_40PinSocket_2.54mm" H 8200 3150 50  0001 C CNN
F 3 "~" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E1E0160
P 8000 4050
F 0 "#PWR?" H 8000 3900 50  0001 C CNN
F 1 "+BATT" V 8015 4177 50  0000 L CNN
F 2 "" H 8000 4050 50  0001 C CNN
F 3 "" H 8000 4050 50  0001 C CNN
	1    8000 4050
	0    -1   -1   0   
$EndComp
$Comp
L WhitworthStandard:+7.4V #PWR?
U 1 1 5E1E31F7
P 8000 3950
F 0 "#PWR?" H 8000 3800 50  0001 C CNN
F 1 "+7.4V" V 8015 4078 50  0000 L CNN
F 2 "" H 8000 3950 50  0001 C CNN
F 3 "" H 8000 3950 50  0001 C CNN
	1    8000 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3250 8000 3250
$Comp
L power:GNDPWR #PWR?
U 1 1 5E1E970A
P 7400 3850
F 0 "#PWR?" H 7400 3650 50  0001 C CNN
F 1 "GNDPWR" H 7404 3696 50  0000 C CNN
F 2 "" H 7400 3800 50  0001 C CNN
F 3 "" H 7400 3800 50  0001 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3850 8000 3850
Text Label 8000 3150 2    50   ~ 0
IRIDIUM_RTS
Text Label 8000 3050 2    50   ~ 0
IRIDIUM_CTS
$Comp
L WhitworthStandard:+7.4V #PWR?
U 1 1 5E1EC1FF
P 8500 3950
F 0 "#PWR?" H 8500 3800 50  0001 C CNN
F 1 "+7.4V" V 8515 4078 50  0000 L CNN
F 2 "" H 8500 3950 50  0001 C CNN
F 3 "" H 8500 3950 50  0001 C CNN
	1    8500 3950
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E1ECF4D
P 8500 4050
F 0 "#PWR?" H 8500 3900 50  0001 C CNN
F 1 "+BATT" V 8515 4178 50  0000 L CNN
F 2 "" H 8500 4050 50  0001 C CNN
F 3 "" H 8500 4050 50  0001 C CNN
	1    8500 4050
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E1F1571
P 9000 6450
F 0 "#PWR?" H 9000 6250 50  0001 C CNN
F 1 "GNDPWR" H 9004 6296 50  0000 C CNN
F 2 "" H 9000 6400 50  0001 C CNN
F 3 "" H 9000 6400 50  0001 C CNN
	1    9000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E1F21ED
P 9000 6300
F 0 "#FLG?" H 9000 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 6473 50  0000 C CNN
F 2 "" H 9000 6300 50  0001 C CNN
F 3 "~" H 9000 6300 50  0001 C CNN
	1    9000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E1F350A
P 9500 6300
F 0 "#FLG?" H 9500 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 6473 50  0000 C CNN
F 2 "" H 9500 6300 50  0001 C CNN
F 3 "~" H 9500 6300 50  0001 C CNN
	1    9500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5E1F3E4B
P 9500 6450
F 0 "#PWR?" H 9500 6200 50  0001 C CNN
F 1 "GNDS" H 9505 6277 50  0000 C CNN
F 2 "" H 9500 6450 50  0001 C CNN
F 3 "" H 9500 6450 50  0001 C CNN
	1    9500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6300 9000 6450
Wire Wire Line
	9500 6300 9500 6450
$EndSCHEMATC