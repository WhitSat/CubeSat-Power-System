EESchema Schematic File Version 4
LIBS:Power System-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Power System Board"
Date "2020-03-10"
Rev ""
Comp "Whitworth University"
Comment1 "Department of Engineering and Physics"
Comment2 "John M. Larkin"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2050 1050 0    50   ~ 0
BT_TX
Text Label 2050 1150 0    50   ~ 0
BT_RX
Text Label 1550 1750 2    50   ~ 0
IRIDIUM_TX
Text Label 1550 1650 2    50   ~ 0
IRIDIUM_RX
Text Label 1550 1450 2    50   ~ 0
DIO2
Text Label 1550 1550 2    50   ~ 0
IRIDIUM_PWR_CTRL
Text Label 1550 1850 2    50   ~ 0
IRIDIUM_NET_AVAIL
Text Label 1550 1050 2    50   ~ 0
SPI_MOSI
Text Label 1550 1150 2    50   ~ 0
SPI_MISO
Text Label 1550 1250 2    50   ~ 0
SPI_CLK
Text Label 2050 1250 0    50   ~ 0
I2C_SDA
Text Label 1550 1350 2    50   ~ 0
I2C_SCL
Text Label 2050 2550 0    50   ~ 0
LED_A
Text Label 2050 2450 0    50   ~ 0
LED_B
Text Label 2050 2350 0    50   ~ 0
LED_C
Text Label 2050 2250 0    50   ~ 0
A0
Text Label 2050 2150 0    50   ~ 0
A1
Text Label 2050 2050 0    50   ~ 0
A2
Text Label 2050 1950 0    50   ~ 0
AUDIO_ALERT
Text Label 2050 1850 0    50   ~ 0
PWM
Text Label 2050 1750 0    50   ~ 0
DIO1
Text Label 2050 1650 0    50   ~ 0
INTERBOARD_0
Text Label 2050 1350 0    50   ~ 0
RADIO_WAKE
Text Label 2050 1450 0    50   ~ 0
RADIO_RX
Text Label 2050 1550 0    50   ~ 0
RADIO_TX
Text Label 1550 2250 2    50   ~ 0
POD_WAKE
Text Label 1550 2050 2    50   ~ 0
POD_RX
Text Label 1550 2150 2    50   ~ 0
POD_TX
$Comp
L power:+5V #PWR?
U 1 1 5E68C55D
P 1550 950
F 0 "#PWR?" H 1550 800 50  0001 C CNN
F 1 "+5V" V 1565 1078 50  0000 L CNN
F 2 "" H 1550 950 50  0001 C CNN
F 3 "" H 1550 950 50  0001 C CNN
	1    1550 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E68C563
P 2550 950
F 0 "#PWR?" H 2550 700 50  0001 C CNN
F 1 "GND" H 2555 777 50  0000 C CNN
F 2 "" H 2550 950 50  0001 C CNN
F 3 "" H 2550 950 50  0001 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 950  2550 950 
$Comp
L power:GNDS #PWR?
U 1 1 5E68C56A
P 1000 1950
F 0 "#PWR?" H 1000 1700 50  0001 C CNN
F 1 "GNDS" H 1005 1777 50  0000 C CNN
F 2 "" H 1000 1950 50  0001 C CNN
F 3 "" H 1000 1950 50  0001 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E68C570
P 1550 2850
F 0 "#PWR?" H 1550 2700 50  0001 C CNN
F 1 "+3.3V" V 1565 2978 50  0000 L CNN
F 2 "" H 1550 2850 50  0001 C CNN
F 3 "" H 1550 2850 50  0001 C CNN
	1    1550 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E68C576
P 2050 2850
F 0 "#PWR?" H 2050 2600 50  0001 C CNN
F 1 "GND" H 2055 2677 50  0000 C CNN
F 2 "" H 2050 2850 50  0001 C CNN
F 3 "" H 2050 2850 50  0001 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
$Comp
L WhitworthStandard:PC104_40Pin_2.54mm J?
U 1 1 5E68C57C
P 1750 1850
F 0 "J?" H 1800 2967 50  0000 C CNN
F 1 "PC104_40Pin_2.54mm" H 1800 2876 50  0000 C CNN
F 2 "WhitworthStandard:PC104_40PinSocket_2.54mm" H 1750 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E68C582
P 1550 2750
F 0 "#PWR?" H 1550 2600 50  0001 C CNN
F 1 "+BATT" V 1565 2877 50  0000 L CNN
F 2 "" H 1550 2750 50  0001 C CNN
F 3 "" H 1550 2750 50  0001 C CNN
	1    1550 2750
	0    -1   -1   0   
$EndComp
$Comp
L WhitworthStandard:+7.4V #PWR?
U 1 1 5E68C588
P 1550 2650
F 0 "#PWR?" H 1550 2500 50  0001 C CNN
F 1 "+7.4V" V 1565 2778 50  0000 L CNN
F 2 "" H 1550 2650 50  0001 C CNN
F 3 "" H 1550 2650 50  0001 C CNN
	1    1550 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1950 1550 1950
$Comp
L power:GNDPWR #PWR?
U 1 1 5E68C58F
P 950 2550
F 0 "#PWR?" H 950 2350 50  0001 C CNN
F 1 "GNDPWR" H 954 2396 50  0000 C CNN
F 2 "" H 950 2500 50  0001 C CNN
F 3 "" H 950 2500 50  0001 C CNN
	1    950  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2550 1550 2550
Text Label 1550 2450 2    50   ~ 0
A4
Text Label 1550 2350 2    50   ~ 0
A3
$Comp
L WhitworthStandard:+7.4V #PWR?
U 1 1 5E68C598
P 2050 2650
F 0 "#PWR?" H 2050 2500 50  0001 C CNN
F 1 "+7.4V" V 2065 2778 50  0000 L CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E68C59E
P 2050 2750
F 0 "#PWR?" H 2050 2600 50  0001 C CNN
F 1 "+BATT" V 2065 2878 50  0000 L CNN
F 2 "" H 2050 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0001 C CNN
	1    2050 2750
	0    1    1    0   
$EndComp
Wire Notes Line
	600  600  2850 600 
Wire Notes Line
	2850 600  2850 3200
Wire Notes Line
	2850 3200 600  3200
Wire Notes Line
	600  3200 600  600 
Text Notes 2000 3200 0    50   ~ 0
Interboard Connector
$Comp
L R-533.3PA:R-533.3PA PS?
U 1 1 5E67C188
P 8350 1350
F 0 "PS?" H 8350 1817 50  0000 C CNN
F 1 "R-533.3PA" H 8350 1726 50  0000 C CNN
F 2 "CONV_R-533.3PA" H 8350 1350 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 8350 1350 50  0001 L BNN
F 4 "Recom" H 8350 1350 50  0001 L BNN "Field4"
F 5 "15.0mm" H 8350 1350 50  0001 L BNN "Field5"
F 6 "4" H 8350 1350 50  0001 L BNN "Field6"
	1    8350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E67DBED
P 9350 1650
F 0 "#PWR?" H 9350 1450 50  0001 C CNN
F 1 "GNDPWR" H 9354 1496 50  0000 C CNN
F 2 "" H 9350 1600 50  0001 C CNN
F 3 "" H 9350 1600 50  0001 C CNN
	1    9350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E67E30F
P 9650 1650
F 0 "#PWR?" H 9650 1400 50  0001 C CNN
F 1 "GND" H 9655 1477 50  0000 C CNN
F 2 "" H 9650 1650 50  0001 C CNN
F 3 "" H 9650 1650 50  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5E67EA30
P 9950 1650
F 0 "#PWR?" H 9950 1400 50  0001 C CNN
F 1 "GNDS" H 9955 1477 50  0000 C CNN
F 2 "" H 9950 1650 50  0001 C CNN
F 3 "" H 9950 1650 50  0001 C CNN
	1    9950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1650 9350 1650
Wire Wire Line
	9650 1650 9350 1650
Connection ~ 9350 1650
Wire Wire Line
	9950 1650 9650 1650
Connection ~ 9650 1650
$Comp
L Device:C C?
U 1 1 5E67F30C
P 9650 1350
F 0 "C?" H 9765 1396 50  0000 L CNN
F 1 "100uF" H 9765 1305 50  0000 L CNN
F 2 "" H 9688 1200 50  0001 C CNN
F 3 "~" H 9650 1350 50  0001 C CNN
	1    9650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1150 9650 1150
Wire Wire Line
	9650 1150 9650 1200
Wire Wire Line
	9650 1500 9650 1650
Wire Wire Line
	9650 1150 9950 1150
Connection ~ 9650 1150
$Comp
L power:+3.3V #PWR?
U 1 1 5E68024B
P 9950 1150
F 0 "#PWR?" H 9950 1000 50  0001 C CNN
F 1 "+3.3V" H 9965 1323 50  0000 C CNN
F 2 "" H 9950 1150 50  0001 C CNN
F 3 "" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
$Comp
L WhitworthStandard:+7.4V #PWR?
U 1 1 5E680AF5
P 7050 1150
F 0 "#PWR?" H 7050 1000 50  0001 C CNN
F 1 "+7.4V" H 7065 1323 50  0000 C CNN
F 2 "" H 7050 1150 50  0001 C CNN
F 3 "" H 7050 1150 50  0001 C CNN
	1    7050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6817E5
P 7050 1600
F 0 "C?" H 7165 1646 50  0000 L CNN
F 1 "1uF" H 7165 1555 50  0000 L CNN
F 2 "" H 7088 1450 50  0001 C CNN
F 3 "~" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E682554
P 7050 1750
F 0 "#PWR?" H 7050 1550 50  0001 C CNN
F 1 "GNDPWR" H 7054 1596 50  0000 C CNN
F 2 "" H 7050 1700 50  0001 C CNN
F 3 "" H 7050 1700 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L R-535.0PA:R-535.0PA PS?
U 1 1 5E68CD49
P 8350 2750
F 0 "PS?" H 8350 3217 50  0000 C CNN
F 1 "R-535.0PA" H 8350 3126 50  0000 C CNN
F 2 "CONV_R-535.0PA" H 8350 2750 50  0001 L BNN
F 3 "15.0mm" H 8350 2750 50  0001 L BNN
F 4 "4" H 8350 2750 50  0001 L BNN "Field4"
F 5 "Recom" H 8350 2750 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 8350 2750 50  0001 L BNN "Field6"
	1    8350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2550 7450 2700
$Comp
L power:GNDPWR #PWR?
U 1 1 5E68FE37
P 9350 3050
F 0 "#PWR?" H 9350 2850 50  0001 C CNN
F 1 "GNDPWR" H 9354 2896 50  0000 C CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "" H 9350 3000 50  0001 C CNN
	1    9350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E68FE41
P 9650 3050
F 0 "#PWR?" H 9650 2800 50  0001 C CNN
F 1 "GND" H 9655 2877 50  0000 C CNN
F 2 "" H 9650 3050 50  0001 C CNN
F 3 "" H 9650 3050 50  0001 C CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5E68FE4B
P 9950 3050
F 0 "#PWR?" H 9950 2800 50  0001 C CNN
F 1 "GNDS" H 9955 2877 50  0000 C CNN
F 2 "" H 9950 3050 50  0001 C CNN
F 3 "" H 9950 3050 50  0001 C CNN
	1    9950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3050 9350 3050
Wire Wire Line
	9650 3050 9350 3050
Connection ~ 9350 3050
Wire Wire Line
	9950 3050 9650 3050
Connection ~ 9650 3050
$Comp
L Device:C C?
U 1 1 5E68FE5A
P 9650 2750
F 0 "C?" H 9765 2796 50  0000 L CNN
F 1 "100uF" H 9765 2705 50  0000 L CNN
F 2 "" H 9688 2600 50  0001 C CNN
F 3 "~" H 9650 2750 50  0001 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2550 9650 2550
Wire Wire Line
	9650 2550 9650 2600
Wire Wire Line
	9650 2900 9650 3050
Wire Wire Line
	9650 2550 9950 2550
Connection ~ 9650 2550
$Comp
L power:+5V #PWR?
U 1 1 5E6928F9
P 9950 2550
F 0 "#PWR?" H 9950 2400 50  0001 C CNN
F 1 "+5V" H 9965 2723 50  0000 C CNN
F 2 "" H 9950 2550 50  0001 C CNN
F 3 "" H 9950 2550 50  0001 C CNN
	1    9950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1150 7450 1300
Wire Wire Line
	7050 1150 7050 1300
$Comp
L WhitworthStandard:+7.4V #PWR?
U 1 1 5E694A54
P 7050 2550
F 0 "#PWR?" H 7050 2400 50  0001 C CNN
F 1 "+7.4V" H 7065 2723 50  0000 C CNN
F 2 "" H 7050 2550 50  0001 C CNN
F 3 "" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E694A5E
P 7050 3000
F 0 "C?" H 7165 3046 50  0000 L CNN
F 1 "1uF" H 7165 2955 50  0000 L CNN
F 2 "" H 7088 2850 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E694A68
P 7050 3150
F 0 "#PWR?" H 7050 2950 50  0001 C CNN
F 1 "GNDPWR" H 7054 2996 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2550 7050 2700
Wire Wire Line
	7450 2700 7050 2700
Connection ~ 7450 2700
Wire Wire Line
	7450 2700 7450 2850
Connection ~ 7050 2700
Wire Wire Line
	7050 2700 7050 2850
Wire Wire Line
	7450 1300 7050 1300
Connection ~ 7450 1300
Wire Wire Line
	7450 1300 7450 1450
Connection ~ 7050 1300
Wire Wire Line
	7050 1300 7050 1450
$EndSCHEMATC
