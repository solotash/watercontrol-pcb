EESchema Schematic File Version 4
LIBS:p2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "P2 - WaterControl V2"
Date "2019-07-27"
Rev "4.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L myschematics:jack-3.5mm-5pin J6
U 1 1 5D3CC704
P 9650 1500
F 0 "J6" H 10048 1575 60  0000 L CNN
F 1 "jack-3.5mm-5pin" H 10048 1469 60  0000 L CNN
F 2 "myfootprints:3.5mm_5pin_jack" H 8800 1550 60  0001 C CNN
F 3 "http://datasheet.octopart.com/SJ1-3523N-CUI-datasheet-65973000.pdf" H 9330 1140 60  0001 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
$Comp
L ESP8266:ESP-12 U2
U 1 1 5D3CDE88
P 4650 3700
F 0 "U2" H 4650 4781 50  0000 C CNN
F 1 "ESP-12" H 4650 4690 50  0000 C CNN
F 2 "ESP8266:ESP-12" H 4650 3700 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L myschematics:jack-3.5mm-5pin J5
U 1 1 5D3CE79C
P 9600 2350
F 0 "J5" H 9998 2425 60  0000 L CNN
F 1 "jack-3.5mm-5pin" H 9998 2319 60  0000 L CNN
F 2 "myfootprints:3.5mm_5pin_jack" H 8750 2400 60  0001 C CNN
F 3 "http://datasheet.octopart.com/SJ1-3523N-CUI-datasheet-65973000.pdf" H 9280 1990 60  0001 C CNN
	1    9600 2350
	1    0    0    -1  
$EndComp
$Comp
L myschematics:jack-3.5mm-5pin J7
U 1 1 5D3CF15C
P 9750 4850
F 0 "J7" H 10148 4925 60  0000 L CNN
F 1 "jack-3.5mm-5pin" H 10148 4819 60  0000 L CNN
F 2 "myfootprints:3.5mm_5pin_jack" H 8900 4900 60  0001 C CNN
F 3 "http://datasheet.octopart.com/SJ1-3523N-CUI-datasheet-65973000.pdf" H 9430 4490 60  0001 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
$Comp
L myschematics:jack-3.5mm-5pin J8
U 1 1 5D3CFA80
P 9800 5800
F 0 "J8" H 10198 5875 60  0000 L CNN
F 1 "jack-3.5mm-5pin" H 10198 5769 60  0000 L CNN
F 2 "myfootprints:3.5mm_5pin_jack" H 8950 5850 60  0001 C CNN
F 3 "http://datasheet.octopart.com/SJ1-3523N-CUI-datasheet-65973000.pdf" H 9480 5440 60  0001 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G3157 U3
U 1 1 5D3D09EC
P 8450 1900
F 0 "U3" H 8425 2266 50  0000 C CNN
F 1 "74LVC1G3157" H 8425 2175 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 8450 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8450 1900 50  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
Text Label 7300 2250 2    50   ~ 0
sensor_in
Text Label 7300 2100 2    50   ~ 0
sensor_switch
Wire Wire Line
	8650 1800 8950 1800
Wire Wire Line
	8950 1800 8950 1600
Wire Wire Line
	8650 2000 8950 2000
Wire Wire Line
	8950 2000 8950 2450
Wire Wire Line
	9350 2550 9150 2550
Wire Wire Line
	9150 2550 9150 1700
Wire Wire Line
	9150 1700 9400 1700
Wire Wire Line
	9150 2550 9150 2650
Connection ~ 9150 2550
Wire Wire Line
	9350 2150 9050 2150
Wire Wire Line
	9050 2150 9050 1300
Wire Wire Line
	9050 1300 9050 1100
Wire Wire Line
	8450 1700 8450 1300
Wire Wire Line
	8450 2100 8450 2550
Wire Wire Line
	8450 2550 9150 2550
Connection ~ 9050 1300
Wire Wire Line
	8450 1300 9050 1300
Wire Wire Line
	8950 1600 9400 1600
Wire Wire Line
	8950 2450 9350 2450
Text Label 9050 1100 1    50   ~ 0
Vcc
Wire Wire Line
	9050 1300 9400 1300
$Comp
L myschematics:IRL540N Q1
U 1 1 5D3EFBCA
P 8350 4950
F 0 "Q1" V 8585 4950 50  0000 C CNN
F 1 "IRL540N" V 8676 4950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 8600 4875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 8350 4950 50  0001 L CNN
	1    8350 4950
	0    1    1    0   
$EndComp
$Comp
L myschematics:IRL540N Q2
U 1 1 5D3F197F
P 8350 5900
F 0 "Q2" V 8585 5900 50  0000 C CNN
F 1 "IRL540N" V 8676 5900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8600 5825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 8350 5900 50  0001 L CNN
	1    8350 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5700 8050 5700
Wire Wire Line
	8300 4750 8050 4750
$Comp
L Diode:1N4002 D1
U 1 1 5D400184
P 8950 4800
F 0 "D1" V 8904 4879 50  0000 L CNN
F 1 "1N4002" V 8995 4879 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 8950 4625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8950 4800 50  0001 C CNN
	1    8950 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 4950 8950 5050
Wire Wire Line
	8700 4450 8700 4650
Connection ~ 8700 4650
Wire Wire Line
	8700 4650 8700 5600
Text Label 8050 4750 2    50   ~ 0
pump_ctl_1
Text Label 8050 5700 2    50   ~ 0
pump_ctl_2
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5D41FCC3
P 1150 1250
F 0 "J1" H 1258 1531 50  0000 C CNN
F 1 "FLASH_JMP" V 1050 1250 50  0000 C CNN
F 2 "myfootprints:PinHeader_2.54mm_1x3_short" H 1150 1250 50  0001 C CNN
F 3 "~" H 1150 1250 50  0001 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D4207EA
P 1200 2700
F 0 "J2" H 1308 2981 50  0000 C CNN
F 1 "UART" V 1150 2650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1200 2700 50  0001 C CNN
F 3 "~" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
Text Label 1350 1150 0    50   ~ 0
GND
Text Label 1650 1250 0    50   ~ 0
GPIO_0_Flash
NoConn ~ 1350 1350
Text Label 1400 2600 0    50   ~ 0
GND
Text Label 1400 2700 0    50   ~ 0
Vcc
Text Label 1400 2800 0    50   ~ 0
RXD0
Text Label 1400 2900 0    50   ~ 0
TXD0
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5D435FE6
P 1250 3900
F 0 "J3" H 1358 4081 50  0000 C CNN
F 1 "ALT_Pwr" V 1200 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 3900 50  0001 C CNN
F 3 "~" H 1250 3900 50  0001 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
Text Label 1450 3900 0    50   ~ 0
GND
Text Label 1450 4000 0    50   ~ 0
12V
$Comp
L myschematics:BARREL_JACK J4
U 1 1 5D4383F6
P 1100 6600
F 0 "J4" H 1083 6925 50  0000 C CNN
F 1 "BARREL_JACK" H 1083 6834 50  0000 C CNN
F 2 "myfootprints:Barrel_Jack_5.5_2.1mm" H 1100 6600 50  0001 C CNN
F 3 "" H 1100 6600 50  0001 C CNN
	1    1100 6600
	1    0    0    -1  
$EndComp
NoConn ~ 1400 6700
$Comp
L Regulator_Switching:R-78E3.3-0.5 U1
U 1 1 5D43A830
P 1900 6500
F 0 "U1" H 1900 6742 50  0000 C CNN
F 1 "R-78E3.3-0.5" H 1900 6651 50  0000 C CNN
F 2 "myfootprints:DCDC-Conv_Recom_R-78Exx-0.5" H 1950 6250 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 1900 6500 50  0001 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6500 2550 6500
Text Label 3250 6500 0    50   ~ 0
Vcc
Wire Wire Line
	1900 6800 2550 6800
Text Label 3250 6800 0    50   ~ 0
GND
Wire Wire Line
	1400 6500 1400 6200
Wire Wire Line
	1400 6200 2950 6200
Wire Wire Line
	1400 6500 1600 6500
Text Label 3250 6200 0    50   ~ 0
12V
Text Label 8700 4450 1    50   ~ 0
12V
Connection ~ 8150 6000
Wire Wire Line
	8150 6000 8150 6250
Wire Wire Line
	8150 5050 8150 6000
Connection ~ 8950 4650
Wire Wire Line
	8950 4650 9500 4650
Connection ~ 8950 5050
Wire Wire Line
	8950 5050 9500 5050
Wire Wire Line
	8550 5050 8950 5050
Wire Wire Line
	8700 4650 8950 4650
Wire Wire Line
	8950 5900 8950 6000
$Comp
L Diode:1N4002 D2
U 1 1 5D4022E6
P 8950 5750
F 0 "D2" V 8904 5829 50  0000 L CNN
F 1 "1N4002" V 8995 5829 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 8950 5575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8950 5750 50  0001 C CNN
	1    8950 5750
	0    1    1    0   
$EndComp
Connection ~ 8950 5600
Wire Wire Line
	8950 5600 9550 5600
Connection ~ 8950 6000
Wire Wire Line
	8950 6000 9550 6000
Wire Wire Line
	8700 5600 8950 5600
Wire Wire Line
	8550 6000 8950 6000
Text Label 3750 3500 2    50   ~ 0
sensor_in
Text Label 5550 3400 0    50   ~ 0
TXD0
Text Label 5550 3500 0    50   ~ 0
RXD0
Text Label 5550 3800 0    50   ~ 0
GPIO_0_Flash
NoConn ~ 5550 3900
Text Label 6600 3500 0    50   ~ 0
pump_ctl_1
Text Label 6600 3400 0    50   ~ 0
pump_ctl_2
$Comp
L power:+12V #PWR01
U 1 1 5D47EFE8
P 2950 6200
F 0 "#PWR01" H 2950 6050 50  0001 C CNN
F 1 "+12V" H 2965 6373 50  0000 C CNN
F 2 "" H 2950 6200 50  0001 C CNN
F 3 "" H 2950 6200 50  0001 C CNN
	1    2950 6200
	1    0    0    -1  
$EndComp
Connection ~ 2950 6200
Wire Wire Line
	2950 6200 3250 6200
$Comp
L power:GNDREF #PWR03
U 1 1 5D47F58E
P 2950 6800
F 0 "#PWR03" H 2950 6550 50  0001 C CNN
F 1 "GNDREF" H 2955 6627 50  0000 C CNN
F 2 "" H 2950 6800 50  0001 C CNN
F 3 "" H 2950 6800 50  0001 C CNN
	1    2950 6800
	1    0    0    -1  
$EndComp
Connection ~ 2950 6800
Wire Wire Line
	2950 6800 3250 6800
$Comp
L power:+3.3V #PWR02
U 1 1 5D47FF97
P 2950 6500
F 0 "#PWR02" H 2950 6350 50  0001 C CNN
F 1 "+3.3V" H 2965 6673 50  0000 C CNN
F 2 "" H 2950 6500 50  0001 C CNN
F 3 "" H 2950 6500 50  0001 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
Connection ~ 2950 6500
Wire Wire Line
	2950 6500 3250 6500
$Comp
L power:GNDREF #PWR05
U 1 1 5D4815A4
P 8150 6250
F 0 "#PWR05" H 8150 6000 50  0001 C CNN
F 1 "GNDREF" H 8155 6077 50  0000 C CNN
F 2 "" H 8150 6250 50  0001 C CNN
F 3 "" H 8150 6250 50  0001 C CNN
	1    8150 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 5D483415
P 9150 2650
F 0 "#PWR06" H 9150 2400 50  0001 C CNN
F 1 "GNDREF" H 9155 2477 50  0000 C CNN
F 2 "" H 9150 2650 50  0001 C CNN
F 3 "" H 9150 2650 50  0001 C CNN
	1    9150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3400 3050 3400
Wire Wire Line
	2950 3600 3750 3600
Wire Wire Line
	2650 2800 4650 2800
Wire Wire Line
	4650 2800 4650 2450
Connection ~ 4650 2800
Text Label 4650 2450 1    50   ~ 0
Vcc
$Comp
L Device:C C1
U 1 1 5D48D57D
P 2650 3900
F 0 "C1" H 2765 3946 50  0000 L CNN
F 1 "100n" H 2765 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2688 3750 50  0001 C CNN
F 3 "~" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D48E297
P 3050 3900
F 0 "C2" H 3165 3946 50  0000 L CNN
F 1 "100n" H 3165 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3088 3750 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3750 3050 3400
Connection ~ 3050 3400
Wire Wire Line
	3050 3400 3750 3400
Wire Wire Line
	2650 4050 2650 4600
Wire Wire Line
	2650 4600 3050 4600
Wire Wire Line
	3050 4050 3050 4600
Connection ~ 3050 4600
Wire Wire Line
	3050 4600 4650 4600
$Comp
L power:GNDREF #PWR04
U 1 1 5D4934C9
P 4650 4600
F 0 "#PWR04" H 4650 4350 50  0001 C CNN
F 1 "GNDREF" H 4655 4427 50  0000 C CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
Connection ~ 4650 4600
$Comp
L Device:CP C3
U 1 1 5D49C0FA
P 2550 6650
F 0 "C3" H 2668 6696 50  0000 L CNN
F 1 "10u" H 2668 6605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 2588 6500 50  0001 C CNN
F 3 "~" H 2550 6650 50  0001 C CNN
	1    2550 6650
	1    0    0    -1  
$EndComp
Connection ~ 2550 6500
Wire Wire Line
	2550 6500 2950 6500
Connection ~ 2550 6800
Wire Wire Line
	2550 6800 2950 6800
NoConn ~ 9400 1400
NoConn ~ 9400 1500
NoConn ~ 9350 2250
NoConn ~ 9350 2350
NoConn ~ 9500 4750
NoConn ~ 9500 4850
NoConn ~ 9550 5700
NoConn ~ 9550 5800
Text Label 3750 3800 2    50   ~ 0
sensor_switch
Text Label 5550 4000 0    50   ~ 0
sw_1
Text Label 3750 3700 2    50   ~ 0
sw_2
Wire Wire Line
	8250 1900 8050 1900
$Comp
L Device:R R5
U 1 1 5D418182
P 8050 2050
F 0 "R5" H 7980 2004 50  0000 R CNN
F 1 "220k" H 7980 2095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 2050 50  0001 C CNN
F 3 "~" H 8050 2050 50  0001 C CNN
	1    8050 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D4189C6
P 8050 2400
F 0 "R6" H 7980 2354 50  0000 R CNN
F 1 "100k" H 7980 2445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 2400 50  0001 C CNN
F 3 "~" H 8050 2400 50  0001 C CNN
	1    8050 2400
	-1   0    0    1   
$EndComp
Connection ~ 8450 2550
Wire Wire Line
	8250 2100 7300 2100
Wire Wire Line
	8050 2550 8450 2550
Wire Wire Line
	8050 2200 8050 2250
Wire Wire Line
	8050 2250 7300 2250
Connection ~ 8050 2250
Text Label 6600 3600 0    50   ~ 0
led2
Text Label 6600 3700 0    50   ~ 0
led1
Text Notes 5550 3900 0    50   ~ 0
on-board led
Text Notes 5800 4000 0    50   ~ 0
must be down on boot
Connection ~ 1400 6500
Text Label 4050 7050 2    50   ~ 0
led1
Text Label 4050 7350 2    50   ~ 0
led2
$Comp
L Device:R_Pack04 RN1
U 1 1 5D447A9B
P 6400 3500
F 0 "RN1" V 6725 3500 50  0000 C CNN
F 1 "1k" V 6634 3500 50  0000 C CNN
F 2 "myfootprints:ResistorArrayx4-27185436" V 6675 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	5550 3700 6200 3700
Wire Wire Line
	6200 3600 5550 3600
Wire Wire Line
	6200 3500 5800 3500
Wire Wire Line
	5800 3500 5800 3050
Wire Wire Line
	5800 3050 4000 3050
Wire Wire Line
	4000 3050 4000 4150
Wire Wire Line
	4000 4150 3550 4150
Wire Wire Line
	3550 3900 3750 3900
Wire Wire Line
	3550 3900 3550 4150
Wire Wire Line
	3600 4000 3600 4100
Wire Wire Line
	3600 4100 3950 4100
Wire Wire Line
	3950 4100 3950 3000
Wire Wire Line
	3950 3000 5850 3000
Wire Wire Line
	5850 3000 5850 3400
Wire Wire Line
	5850 3400 6200 3400
Wire Wire Line
	3600 4000 3750 4000
$Comp
L Device:LED LED1
U 1 1 5D493A05
P 4200 7050
F 0 "LED1" H 4200 7150 50  0000 C CNN
F 1 "LED" H 4193 6886 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm_Clear" H 4200 7050 50  0001 C CNN
F 3 "~" H 4200 7050 50  0001 C CNN
	1    4200 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LED2
U 1 1 5D4946BA
P 4200 7350
F 0 "LED2" H 4200 7500 50  0000 C CNN
F 1 "LED" H 4200 7250 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm_Clear" H 4200 7350 50  0001 C CNN
F 3 "~" H 4200 7350 50  0001 C CNN
	1    4200 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 7050 4500 7050
Wire Wire Line
	4500 7050 4500 7200
Wire Wire Line
	4500 7350 4350 7350
Wire Wire Line
	4500 7200 4750 7200
Connection ~ 4500 7200
Wire Wire Line
	4500 7200 4500 7350
$Comp
L power:GNDREF #PWR07
U 1 1 5D4A617F
P 4750 7200
F 0 "#PWR07" H 4750 6950 50  0001 C CNN
F 1 "GNDREF" H 4755 7027 50  0000 C CNN
F 2 "" H 4750 7200 50  0001 C CNN
F 3 "" H 4750 7200 50  0001 C CNN
	1    4750 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5D4A8913
P 5550 6650
F 0 "#PWR08" H 5550 6500 50  0001 C CNN
F 1 "+3.3V" H 5565 6823 50  0000 C CNN
F 2 "" H 5550 6650 50  0001 C CNN
F 3 "" H 5550 6650 50  0001 C CNN
	1    5550 6650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D4A9AB8
P 5550 6850
F 0 "SW1" V 5504 6998 50  0000 L CNN
F 1 "SW_Push" V 5595 6998 50  0000 L CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 5550 7050 50  0001 C CNN
F 3 "~" H 5550 7050 50  0001 C CNN
	1    5550 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 7050 5400 7050
Text Label 5400 7050 2    50   ~ 0
sw_1
$Comp
L power:+3.3V #PWR010
U 1 1 5D4C3619
P 6400 6650
F 0 "#PWR010" H 6400 6500 50  0001 C CNN
F 1 "+3.3V" H 6415 6823 50  0000 C CNN
F 2 "" H 6400 6650 50  0001 C CNN
F 3 "" H 6400 6650 50  0001 C CNN
	1    6400 6650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D4C3BE3
P 6400 6850
F 0 "SW2" V 6354 6998 50  0000 L CNN
F 1 "SW_Push" V 6445 6998 50  0000 L CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 6400 7050 50  0001 C CNN
F 3 "~" H 6400 7050 50  0001 C CNN
	1    6400 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 7050 6250 7050
Text Label 6250 7050 2    50   ~ 0
sw_2
Wire Notes Line
	3650 7800 3650 5150
Wire Notes Line
	3650 5150 450  5150
Wire Notes Line
	2400 5150 2400 450 
Wire Notes Line
	7000 6000 3650 6000
Wire Notes Line
	7000 4250 11250 4250
Wire Notes Line
	7000 4250 7000 6550
Wire Notes Line
	11250 3000 6450 3000
Wire Notes Line
	6450 3000 6450 450 
Text Notes 650  750  0    100  ~ 20
Pin-Headers
Text Notes 3400 5500 2    100  ~ 20
Power Supply and Voltage regulator
Text Notes 3750 6250 0    100  ~ 20
LEDs and switches
Text Notes 7100 4500 0    100  ~ 20
Pump connectors
Text Notes 6700 750  0    100  ~ 20
Sensor Connectors
Text Notes 2700 800  0    100  ~ 20
MCU
Text Label 2950 3400 2    50   ~ 0
10k_to_3v3_1
$Comp
L Device:R_Pack04 RN2
U 1 1 5D605FFB
P 8550 3650
F 0 "RN2" V 8133 3650 50  0000 C CNN
F 1 "10k" V 8224 3650 50  0000 C CNN
F 2 "myfootprints:ResistorArrayx4-18726345" V 8825 3650 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
	1    8550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3450 8750 3550
Wire Wire Line
	8750 3450 9000 3450
Connection ~ 8750 3450
$Comp
L power:+3.3V #PWR012
U 1 1 5D60DC1B
P 9000 3450
F 0 "#PWR012" H 9000 3300 50  0001 C CNN
F 1 "+3.3V" H 9015 3623 50  0000 C CNN
F 2 "" H 9000 3450 50  0001 C CNN
F 3 "" H 9000 3450 50  0001 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3650 8750 3750
Wire Wire Line
	8750 3750 9000 3750
Connection ~ 8750 3750
$Comp
L power:GNDREF #PWR013
U 1 1 5D613DCD
P 9000 3750
F 0 "#PWR013" H 9000 3500 50  0001 C CNN
F 1 "GNDREF" H 9005 3577 50  0000 C CNN
F 2 "" H 9000 3750 50  0001 C CNN
F 3 "" H 9000 3750 50  0001 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
Text Label 8350 3450 2    50   ~ 0
10k_to_3v3_1
Text Label 8350 3550 2    50   ~ 0
10k_to_3v3_2
Text Label 8350 3650 2    50   ~ 0
10k_to_gnd_1
Text Label 8350 3750 2    50   ~ 0
10k_to_gnd_2
Text Label 5550 7050 3    50   ~ 0
10k_to_gnd_1
Text Label 6400 7050 3    50   ~ 0
10k_to_gnd_2
Text Notes 3550 3700 2    50   ~ 0
can be used for wakeup
Text Label 2950 3600 2    50   ~ 0
10k_to_3v3_2
Wire Wire Line
	2650 2800 2650 3750
NoConn ~ 9550 5900
NoConn ~ 9500 4950
$Comp
L Device:R R1
U 1 1 5D44AF21
P 1500 1250
F 0 "R1" V 1293 1250 50  0000 C CNN
F 1 "10k" V 1384 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 1250 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1500 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6600 1550 6600
Wire Wire Line
	1550 6600 1550 6800
Wire Wire Line
	1550 6800 1900 6800
Connection ~ 1900 6800
$EndSCHEMATC
