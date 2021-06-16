EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 "Reviewed by:"
Comment2 "Designed by: ROBERT M M"
Comment3 ""
Comment4 "MACHADA CORP MAKE 1.1: ESP32 DEVKIT V1"
$EndDescr
$Comp
L power:+3.3V #PWR0101
U 1 1 60BB0A21
P 7600 1000
F 0 "#PWR0101" H 7600 850 50  0001 C CNN
F 1 "+3.3V" H 7615 1173 50  0000 C CNN
F 2 "" H 7600 1000 50  0001 C CNN
F 3 "" H 7600 1000 50  0001 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60BB1FF3
P 9550 1450
F 0 "C3" H 9642 1496 50  0000 L CNN
F 1 "0.1uF" H 9642 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9550 1450 50  0001 C CNN
F 3 "~" H 9550 1450 50  0001 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1250 9550 1350
$Comp
L power:GND #PWR0103
U 1 1 60BB33A1
P 7600 3950
F 0 "#PWR0103" H 7600 3700 50  0001 C CNN
F 1 "GND" H 7605 3777 50  0000 C CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3950 7600 3850
Wire Wire Line
	7600 1000 7600 1050
$Comp
L RF_Module:ESP32-WROOM-32 U3
U 1 1 60BAA2B1
P 7600 2450
F 0 "U3" H 7600 3150 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 7500 3000 50  0001 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7600 950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 7300 2500 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60BB45B4
P 1700 3700
F 0 "R2" H 1770 3746 50  0000 L CNN
F 1 "10k" H 1770 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 3700 50  0001 C CNN
F 3 "~" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4000 1700 3850
$Comp
L power:GND #PWR0104
U 1 1 60BB6C9C
P 1000 4500
F 0 "#PWR0104" H 1000 4250 50  0001 C CNN
F 1 "GND" H 1005 4327 50  0000 C CNN
F 2 "" H 1000 4500 50  0001 C CNN
F 3 "" H 1000 4500 50  0001 C CNN
	1    1000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1250 8400 1250
$Comp
L Switch:SW_Push SW3
U 1 1 60BB93F3
P 8700 1250
F 0 "SW3" H 8700 1535 50  0000 C CNN
F 1 "SW_Push" H 8700 1444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 8700 1450 50  0001 C CNN
F 3 "~" H 8700 1450 50  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60BB9AD6
P 9050 1300
F 0 "#PWR0105" H 9050 1050 50  0001 C CNN
F 1 "GND" H 9055 1127 50  0000 C CNN
F 2 "" H 9050 1300 50  0001 C CNN
F 3 "" H 9050 1300 50  0001 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1250 9050 1300
$Comp
L power:+3.3V #PWR0106
U 1 1 60BBA4FB
P 1700 3500
F 0 "#PWR0106" H 1700 3350 50  0001 C CNN
F 1 "+3.3V" H 1715 3673 50  0000 C CNN
F 2 "" H 1700 3500 50  0001 C CNN
F 3 "" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3500 1700 3550
Text GLabel 8200 1350 2    50   Input ~ 0
TXDO
Text GLabel 8200 1550 2    50   Input ~ 0
RXD0
Text GLabel 5600 1650 2    50   Input ~ 0
TXDO
Text GLabel 5600 1550 2    50   Input ~ 0
RXD0
$Comp
L Device:C_Small C4
U 1 1 60BC47EA
P 10000 1450
F 0 "C4" H 10092 1496 50  0000 L CNN
F 1 "0.01uF" H 10092 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10000 1450 50  0001 C CNN
F 3 "~" H 10000 1450 50  0001 C CNN
	1    10000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60BC4DE8
P 6200 1050
F 0 "C5" H 6292 1096 50  0000 L CNN
F 1 "10uF" H 6292 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 1050 50  0001 C CNN
F 3 "~" H 6200 1050 50  0001 C CNN
	1    6200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1250 10000 1250
Wire Wire Line
	10000 1250 10000 1350
Wire Wire Line
	6200 850  6200 950 
Connection ~ 10000 1250
Wire Wire Line
	9550 1550 9550 1650
Connection ~ 10000 1650
Wire Wire Line
	10000 1650 9550 1650
Wire Wire Line
	10000 1650 10000 1550
$Comp
L power:GND #PWR0108
U 1 1 60BB2F7F
P 10000 1750
F 0 "#PWR0108" H 10000 1500 50  0001 C CNN
F 1 "GND" H 10005 1577 50  0000 C CNN
F 2 "" H 10000 1750 50  0001 C CNN
F 3 "" H 10000 1750 50  0001 C CNN
	1    10000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1750 10000 1650
NoConn ~ 2150 1400
Wire Wire Line
	1750 1600 1750 1750
Wire Wire Line
	1850 1750 1850 1600
$Comp
L power:+3.3V #PWR0109
U 1 1 60BD3472
P 5050 1050
F 0 "#PWR0109" H 5050 900 50  0001 C CNN
F 1 "+3.3V" H 5065 1223 50  0000 C CNN
F 2 "" H 5050 1050 50  0001 C CNN
F 3 "" H 5050 1050 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60BE6317
P 5050 3850
F 0 "#PWR0110" H 5050 3600 50  0001 C CNN
F 1 "GND" H 5055 3677 50  0000 C CNN
F 2 "" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3850 5050 3750
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 60BEC679
P 8900 5150
F 0 "U1" H 8900 5392 50  0000 C CNN
F 1 "LM1117-3.3" H 8900 5301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8900 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 8900 5150 50  0001 C CNN
	1    8900 5150
	1    0    0    -1  
$EndComp
Text GLabel 2250 900  1    50   Input ~ 0
VBUS
Text GLabel 2350 1200 2    50   Input ~ 0
D+
Text GLabel 2350 1300 2    50   Input ~ 0
D-
Wire Wire Line
	2150 1200 2350 1200
Wire Wire Line
	2150 1300 2350 1300
Text Label 2300 1200 2    50   ~ 0
D+
Text Label 2300 1300 2    50   ~ 0
D-
Connection ~ 1800 1750
Wire Wire Line
	1800 1750 1850 1750
Wire Wire Line
	1750 1750 1800 1750
$Comp
L power:GND #PWR0112
U 1 1 60BCE8BF
P 1800 1750
F 0 "#PWR0112" H 1800 1500 50  0001 C CNN
F 1 "GND" H 1805 1577 50  0000 C CNN
F 2 "" H 1800 1750 50  0001 C CNN
F 3 "" H 1800 1750 50  0001 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60BF9191
P 8900 5750
F 0 "#PWR0113" H 8900 5500 50  0001 C CNN
F 1 "GND" H 8905 5577 50  0000 C CNN
F 2 "" H 8900 5750 50  0001 C CNN
F 3 "" H 8900 5750 50  0001 C CNN
	1    8900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5150 8300 5150
Wire Wire Line
	10050 5150 10050 5050
$Comp
L power:+3.3V #PWR0114
U 1 1 60BFFA20
P 10050 5050
F 0 "#PWR0114" H 10050 4900 50  0001 C CNN
F 1 "+3.3V" H 10065 5223 50  0000 C CNN
F 2 "" H 10050 5050 50  0001 C CNN
F 3 "" H 10050 5050 50  0001 C CNN
	1    10050 5050
	1    0    0    -1  
$EndComp
Text GLabel 4500 1850 0    50   Input ~ 0
D+
Text GLabel 4500 1950 0    50   Input ~ 0
D-
NoConn ~ 5550 1750
NoConn ~ 5550 1950
NoConn ~ 5550 2050
NoConn ~ 5550 2350
NoConn ~ 5550 2550
NoConn ~ 5550 2650
NoConn ~ 5550 2750
NoConn ~ 5550 2950
NoConn ~ 5550 3050
NoConn ~ 5550 3150
NoConn ~ 5550 3250
NoConn ~ 5550 3350
NoConn ~ 5550 3450
NoConn ~ 5550 3550
Text GLabel 2700 4250 2    50   Input ~ 0
~RSTb
Text GLabel 4500 1550 0    50   Input ~ 0
~RSTb
NoConn ~ 4950 1150
NoConn ~ 5550 1350
$Comp
L power:+3.3V #PWR02
U 1 1 60C1F340
P 10000 1000
F 0 "#PWR02" H 10000 850 50  0001 C CNN
F 1 "+3.3V" H 10015 1173 50  0000 C CNN
F 2 "" H 10000 1000 50  0001 C CNN
F 3 "" H 10000 1000 50  0001 C CNN
	1    10000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1250 10000 1000
Wire Wire Line
	4550 1550 4500 1550
Wire Wire Line
	4550 1750 4500 1750
Wire Wire Line
	4500 1850 4550 1850
Wire Wire Line
	4550 1950 4500 1950
Wire Wire Line
	5600 1550 5550 1550
Wire Wire Line
	5550 1650 5600 1650
Wire Wire Line
	8900 1250 9050 1250
$Comp
L Switch:SW_Push SW2
U 1 1 60C38989
P 1050 4000
F 0 "SW2" H 1050 4285 50  0000 C CNN
F 1 "SW_Push" H 1050 4194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 1050 4200 50  0001 C CNN
F 3 "~" H 1050 4200 50  0001 C CNN
	1    1050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4000 750  4000
Wire Wire Line
	750  4000 750  4500
Wire Wire Line
	750  4500 1000 4500
Wire Wire Line
	1700 4000 1600 4000
Connection ~ 1700 4000
Connection ~ 1000 4500
Wire Wire Line
	2150 1000 2250 1000
Text GLabel 8200 2250 2    50   Input ~ 0
RX2
Text GLabel 8200 2350 2    50   Input ~ 0
TX2
Text GLabel 8200 2450 2    50   Input ~ 0
IO18
Text GLabel 8200 2550 2    50   Input ~ 0
IO19
Text GLabel 8200 2650 2    50   Input ~ 0
IO21
Text GLabel 8200 2750 2    50   Input ~ 0
IO22
Text GLabel 8200 2850 2    50   Input ~ 0
IO23
Text GLabel 8200 1450 2    50   Input ~ 0
IO2
Text GLabel 8200 1650 2    50   Input ~ 0
IO4
Text GLabel 8200 1750 2    50   Input ~ 0
IO5
Text GLabel 8200 1850 2    50   Input ~ 0
I012
Text GLabel 8200 1950 2    50   Input ~ 0
IO13
Text GLabel 8200 2050 2    50   Input ~ 0
IO14
Text GLabel 8200 2150 2    50   Input ~ 0
IO15
Text GLabel 8200 3150 2    50   Input ~ 0
IO27
Text GLabel 2700 4000 2    50   Input ~ 0
EN
$Comp
L Device:LED D1
U 1 1 60C59A2C
P 1750 2700
F 0 "D1" H 1743 2445 50  0000 C CNN
F 1 "LED" H 1743 2536 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 1750 2700 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2700 1150 2600
$Comp
L power:+3.3V #PWR03
U 1 1 60C5C5FA
P 1150 2600
F 0 "#PWR03" H 1150 2450 50  0001 C CNN
F 1 "+3.3V" H 1165 2773 50  0000 C CNN
F 2 "" H 1150 2600 50  0001 C CNN
F 3 "" H 1150 2600 50  0001 C CNN
	1    1150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2700 1600 2700
$Comp
L Device:R R3
U 1 1 60C5F0B7
P 2300 2700
F 0 "R3" V 2093 2700 50  0000 C CNN
F 1 "10k" V 2184 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2230 2700 50  0001 C CNN
F 3 "~" H 2300 2700 50  0001 C CNN
	1    2300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2700 2150 2700
Wire Wire Line
	2450 2700 2650 2700
Wire Wire Line
	2650 2700 2650 2850
$Comp
L power:GND #PWR04
U 1 1 60C61E19
P 2650 2850
F 0 "#PWR04" H 2650 2600 50  0001 C CNN
F 1 "GND" H 2655 2677 50  0000 C CNN
F 2 "" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60BB545D
P 1700 4250
F 0 "C2" H 1608 4204 50  0000 R CNN
F 1 "0.1uF" H 1608 4295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1700 4250 50  0001 C CNN
F 3 "~" H 1700 4250 50  0001 C CNN
	1    1700 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 60C65A64
P 9800 2500
F 0 "D2" H 9793 2245 50  0000 C CNN
F 1 "LED" H 9793 2336 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9800 2500 50  0001 C CNN
F 3 "~" H 9800 2500 50  0001 C CNN
	1    9800 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 2500 9650 2500
$Comp
L Device:R R4
U 1 1 60C65A6B
P 10350 2500
F 0 "R4" V 10143 2500 50  0000 C CNN
F 1 "10k" V 10234 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10280 2500 50  0001 C CNN
F 3 "~" H 10350 2500 50  0001 C CNN
	1    10350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 2500 10200 2500
Wire Wire Line
	10500 2500 10700 2500
Wire Wire Line
	10700 2500 10700 2650
$Comp
L power:GND #PWR08
U 1 1 60C65A74
P 10700 2650
F 0 "#PWR08" H 10700 2400 50  0001 C CNN
F 1 "GND" H 10705 2477 50  0000 C CNN
F 2 "" H 10700 2650 50  0001 C CNN
F 3 "" H 10700 2650 50  0001 C CNN
	1    10700 2650
	1    0    0    -1  
$EndComp
Text GLabel 9450 2500 0    50   Input ~ 0
IO15
$Comp
L Connector:Conn_01x15_Male J2
U 1 1 60C6747D
P 5050 6050
F 0 "J2" H 5158 6931 50  0000 C CNN
F 1 "Conn_01x15_Male" H 5158 6840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 5050 6050 50  0001 C CNN
F 3 "~" H 5050 6050 50  0001 C CNN
	1    5050 6050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J3
U 1 1 60C683A2
P 5500 6050
F 0 "J3" H 5608 6931 50  0000 C CNN
F 1 "Conn_01x15_Male" H 5608 6840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 5500 6050 50  0001 C CNN
F 3 "~" H 5500 6050 50  0001 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
Text GLabel 7000 1250 0    50   Input ~ 0
EN
Text GLabel 7000 1550 0    50   Input ~ 0
VN
Text GLabel 7000 1450 0    50   Input ~ 0
VP
Text GLabel 4700 6550 0    50   Input ~ 0
VN
Text GLabel 4700 6650 0    50   Input ~ 0
VP
Text GLabel 5850 6550 2    50   Input ~ 0
TXDO
Text GLabel 5850 6450 2    50   Input ~ 0
RXD0
Text GLabel 5850 5850 2    50   Input ~ 0
RX2
Text GLabel 5850 5950 2    50   Input ~ 0
TX2
Text GLabel 5850 6150 2    50   Input ~ 0
IO18
Text GLabel 5850 6250 2    50   Input ~ 0
IO19
Text GLabel 5850 6350 2    50   Input ~ 0
IO21
Text GLabel 5850 6650 2    50   Input ~ 0
IO22
Text GLabel 5850 6750 2    50   Input ~ 0
IO23
Text GLabel 5850 6050 2    50   Input ~ 0
IO5
Text GLabel 4700 5650 0    50   Input ~ 0
I012
Text GLabel 4700 5550 0    50   Input ~ 0
IO13
Text GLabel 4700 5750 0    50   Input ~ 0
IO14
Text GLabel 4700 5850 0    50   Input ~ 0
IO27
$Comp
L power:GND #PWR07
U 1 1 60C8B197
P 6450 5350
F 0 "#PWR07" H 6450 5100 50  0001 C CNN
F 1 "GND" H 6455 5177 50  0000 C CNN
F 2 "" H 6450 5350 50  0001 C CNN
F 3 "" H 6450 5350 50  0001 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60C8DC2F
P 4200 5350
F 0 "#PWR05" H 4200 5100 50  0001 C CNN
F 1 "GND" H 4205 5177 50  0000 C CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5350 4850 5350
Text GLabel 4700 5450 0    50   Input ~ 0
Vin
Wire Wire Line
	4700 6750 4850 6750
Wire Wire Line
	4700 6650 4850 6650
Wire Wire Line
	4700 6550 4850 6550
Wire Wire Line
	4700 5650 4850 5650
Wire Wire Line
	4700 5750 4850 5750
Wire Wire Line
	4700 5850 4850 5850
Wire Wire Line
	4700 5950 4850 5950
Wire Wire Line
	4700 6050 4850 6050
Wire Wire Line
	4700 6150 4850 6150
Wire Wire Line
	4700 6250 4850 6250
Wire Wire Line
	4700 6350 4850 6350
Wire Wire Line
	4700 6450 4850 6450
Wire Wire Line
	4700 5550 4850 5550
Wire Wire Line
	4700 5450 4850 5450
Wire Wire Line
	5700 6650 5850 6650
Wire Wire Line
	5700 5550 5850 5550
Wire Wire Line
	5700 5650 5850 5650
Wire Wire Line
	5700 5750 5850 5750
Wire Wire Line
	5700 5850 5850 5850
Wire Wire Line
	5700 5950 5850 5950
Wire Wire Line
	5700 6050 5850 6050
Wire Wire Line
	5700 6150 5850 6150
Wire Wire Line
	5700 6250 5850 6250
Wire Wire Line
	5700 6350 5850 6350
Wire Wire Line
	5700 6450 5850 6450
Wire Wire Line
	5700 6550 5850 6550
Text GLabel 7300 5150 0    50   Input ~ 0
Vin
$Comp
L Connector:USB_B_Micro J1
U 1 1 60BCB0CE
P 1850 1200
F 0 "J1" H 1907 1667 50  0000 C CNN
F 1 "USB_B_Micro" H 1907 1576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 2000 1150 50  0001 C CNN
F 3 "~" H 2000 1150 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  2050 600  600 
Wire Notes Line
	6500 600  4100 600 
Wire Notes Line
	6700 600  6700 4200
Wire Notes Line
	6700 4200 11150 4200
Wire Notes Line
	11150 4200 11150 600 
Wire Notes Line
	11150 600  6700 600 
Wire Notes Line
	4100 4200 6500 4200
Wire Notes Line
	4100 600  4100 4200
Wire Notes Line
	6500 600  6500 4200
Wire Notes Line
	650  2150 3800 2150
Wire Notes Line
	3800 2150 3800 3150
Wire Notes Line
	3800 3150 650  3150
Wire Notes Line
	600  3150 600  2150
Wire Notes Line
	600  3250 3800 3250
Wire Notes Line
	4000 4350 6650 4350
Text Notes 650  700  0    50   ~ 0
USB CONNECTOR
Text Notes 6900 4450 0    50   ~ 0
3V3 VOLT REGULATOR
Text Notes 650  2300 0    50   ~ 0
LED POWER INDICATOR
Text Notes 650  3350 0    50   ~ 0
ENABLE BUTTON
Text Notes 1550 4750 0    45   ~ 0
Press to Disable and release to Enable the ESP32. \nThis triggers a Reset in both ESP32 and CP2102
Text Notes 4050 4450 0    50   ~ 0
PIN CONNECTORS(BREAKOUTS)
Text Notes 4150 700  0    48   ~ 0
USB-UART CP2102 IC
Text Notes 6750 700  0    50   ~ 0
ESP32 CONTROLLER IC
Text Notes 10050 2700 0    45   ~ 0
On-Board LED\n
Text Notes 10200 1750 0    45   ~ 0
Decoupling Caps\n
Text Notes 8850 1200 0    45   ~ 0
BOOT0 Button\n
Text GLabel 8200 2950 2    45   Input ~ 0
IO25
Text GLabel 8200 3050 2    45   Input ~ 0
IO26
Text GLabel 8200 3350 2    45   Input ~ 0
IO33
Text GLabel 8200 3250 2    45   Input ~ 0
IO32
Text GLabel 8200 3450 2    45   Input ~ 0
IO34
Text GLabel 8200 3550 2    45   Input ~ 0
IO35
Wire Notes Line
	8450 1750 8450 2000
Wire Notes Line
	9600 1750 9600 2050
Text Notes 8500 2000 0    43   ~ 0
NB: IO2 should be\nconnected  in a floating state \nor driven low to allow BOOTING.\n(never as a pull up)
NoConn ~ 7000 2450
NoConn ~ 7000 2550
NoConn ~ 7000 2650
NoConn ~ 7000 2750
NoConn ~ 7000 2850
NoConn ~ 7000 2950
Text GLabel 4700 6150 0    45   Input ~ 0
IO33
Text GLabel 4700 6250 0    45   Input ~ 0
IO32
Text GLabel 4700 6450 0    45   Input ~ 0
IO34
Text GLabel 4700 6350 0    45   Input ~ 0
IO35
Text GLabel 4700 6050 0    45   Input ~ 0
IO25
Text GLabel 4700 5950 0    45   Input ~ 0
IO26
$Comp
L Device:CP1_Small C51
U 1 1 60C52CFC
P 7950 5450
F 0 "C51" H 7750 5450 50  0000 L CNN
F 1 "10uF" H 7750 5350 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 7950 5450 50  0001 C CNN
F 3 "~" H 7950 5450 50  0001 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C50
U 1 1 60C544F4
P 9550 5450
F 0 "C50" H 9300 5550 50  0000 L CNN
F 1 "10uF" H 9300 5450 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J_Pad1.25x1.05mm_HandSolder" H 9550 5450 50  0001 C CNN
F 3 "~" H 9550 5450 50  0001 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5350 7950 5150
Connection ~ 7950 5150
Wire Wire Line
	7950 5550 7950 5650
Wire Wire Line
	9200 5150 9550 5150
Wire Wire Line
	9550 5150 9550 5350
Wire Wire Line
	9550 5550 9550 5650
Wire Wire Line
	7950 5650 8300 5650
Wire Wire Line
	8900 5450 8900 5650
Connection ~ 8900 5650
Wire Wire Line
	8900 5650 9550 5650
Wire Wire Line
	8900 5750 8900 5650
$Comp
L Device:C_Small C9
U 1 1 60CF1864
P 10050 5400
F 0 "C9" H 10142 5446 50  0000 L CNN
F 1 "0.1uF" H 10142 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10050 5400 50  0001 C CNN
F 3 "~" H 10050 5400 50  0001 C CNN
	1    10050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60CF1FB3
P 8300 5450
F 0 "C7" H 8392 5496 50  0000 L CNN
F 1 "0.1uF" H 8392 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8300 5450 50  0001 C CNN
F 3 "~" H 8300 5450 50  0001 C CNN
	1    8300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5350 8300 5150
Connection ~ 8300 5150
Wire Wire Line
	8300 5150 7950 5150
Wire Wire Line
	8300 5550 8300 5650
Connection ~ 8300 5650
Wire Wire Line
	8300 5650 8900 5650
Wire Wire Line
	10050 5500 10050 5650
Wire Wire Line
	10050 5650 9550 5650
Connection ~ 9550 5650
Wire Wire Line
	10050 5300 10050 5150
Wire Wire Line
	10050 5150 9550 5150
Connection ~ 9550 5150
Connection ~ 10050 5150
$Comp
L power:+5V #PWR09
U 1 1 60D15533
P 7700 5000
F 0 "#PWR09" H 7700 4850 50  0001 C CNN
F 1 "+5V" H 7715 5173 50  0000 C CNN
F 2 "" H 7700 5000 50  0001 C CNN
F 3 "" H 7700 5000 50  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5000 7700 5150
Connection ~ 7700 5150
Wire Wire Line
	7700 5150 7950 5150
Wire Notes Line
	6850 4350 11150 4350
Wire Notes Line
	11150 4350 11150 6450
Wire Notes Line
	11150 6450 6850 6450
Wire Notes Line
	6850 6450 6850 4350
Text GLabel 4700 6750 0    50   Input ~ 0
EN
Wire Wire Line
	5700 5450 6000 5450
Wire Wire Line
	5700 6750 5850 6750
Wire Wire Line
	5700 5350 6450 5350
Wire Wire Line
	2700 4250 2600 4250
Wire Wire Line
	2600 4250 2600 4000
Connection ~ 2600 4000
Wire Wire Line
	2600 4000 2700 4000
Wire Notes Line
	3800 2050 600  2050
Wire Notes Line
	3800 600  3800 2050
Wire Notes Line
	600  600  3800 600 
$Comp
L Device:R R1
U 1 1 60BCA10D
P 1450 4000
F 0 "R1" V 1243 4000 50  0000 C CNN
F 1 "470" V 1334 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1380 4000 50  0001 C CNN
F 3 "~" H 1450 4000 50  0001 C CNN
	1    1450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4000 1250 4000
Wire Wire Line
	1700 4350 1700 4500
Wire Wire Line
	1000 4500 1700 4500
Wire Wire Line
	1700 4150 1700 4000
Wire Wire Line
	1700 4000 2600 4000
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 60BF9431
P 2200 5450
F 0 "Q1" H 2390 5496 50  0000 L CNN
F 1 "S8050" H 2390 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 2400 5375 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 2200 5450 50  0001 L CNN
	1    2200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5250 2300 5150
Wire Wire Line
	2300 5150 3150 5150
Text GLabel 3150 5150 2    50   Input ~ 0
EN
$Comp
L Device:R R5
U 1 1 60C0D5AF
P 1700 5450
F 0 "R5" V 1493 5450 50  0000 C CNN
F 1 "12k 1%" V 1584 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1630 5450 50  0001 C CNN
F 3 "~" H 1700 5450 50  0001 C CNN
	1    1700 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5450 2000 5450
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 60C151F2
P 2200 6250
F 0 "Q2" H 2390 6296 50  0000 L CNN
F 1 "S8050" H 2390 6205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 2400 6175 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 2200 6250 50  0001 L CNN
	1    2200 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60C151FC
P 1700 6250
F 0 "R6" V 1493 6250 50  0000 C CNN
F 1 "12k 1%" V 1584 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1630 6250 50  0001 C CNN
F 3 "~" H 1700 6250 50  0001 C CNN
	1    1700 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6250 2000 6250
Wire Wire Line
	2300 6050 2300 5850
Wire Wire Line
	2300 5850 1250 5850
Wire Wire Line
	1250 5850 1250 5450
Wire Wire Line
	1250 5450 1550 5450
Wire Wire Line
	2300 5650 2300 5750
Wire Wire Line
	1150 5750 1150 6250
Wire Wire Line
	1150 6250 1550 6250
Wire Wire Line
	1150 5750 2300 5750
Connection ~ 1150 6250
Connection ~ 1250 5450
Wire Wire Line
	2300 6450 2300 6550
Wire Wire Line
	2300 6550 3200 6550
Text GLabel 8400 1150 1    45   Input ~ 0
IO0
Wire Wire Line
	8400 1150 8400 1250
Connection ~ 8400 1250
Wire Wire Line
	8400 1250 8500 1250
Text GLabel 3200 6550 2    45   Input ~ 0
IO0
Text Notes 2050 7550 0    45   ~ 0
Auto program\nDTR RTS-->EN IO0\n1  1           1 1\n0 0            1 1\n1 0            0 1\n0 1            1 0\nRFE: ESP32-DevKitC(ESP32_Core_Board_V2)_SCH
Wire Wire Line
	1150 6250 1000 6250
Wire Wire Line
	1250 5450 1000 5450
Text GLabel 1000 6250 0    45   Input ~ 0
RTS
Text GLabel 1000 5450 0    45   Input ~ 0
DTR
Text GLabel 5600 1450 2    45   Input ~ 0
RTS
Text GLabel 5600 1850 2    45   Input ~ 0
DTR
Wire Wire Line
	5600 1450 5550 1450
Wire Wire Line
	5600 1850 5550 1850
$Comp
L power:+3.3V #PWR012
U 1 1 60C842CD
P 6050 850
F 0 "#PWR012" H 6050 700 50  0001 C CNN
F 1 "+3.3V" H 6065 1023 50  0000 C CNN
F 2 "" H 6050 850 50  0001 C CNN
F 3 "" H 6050 850 50  0001 C CNN
	1    6050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60C89559
P 6050 1250
F 0 "#PWR013" H 6050 1000 50  0001 C CNN
F 1 "GND" H 6055 1077 50  0000 C CNN
F 2 "" H 6050 1250 50  0001 C CNN
F 3 "" H 6050 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60C956B8
P 5850 1050
F 0 "C6" H 5942 1096 50  0000 L CNN
F 1 "0.1uF" H 5942 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5850 1050 50  0001 C CNN
F 3 "~" H 5850 1050 50  0001 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 850  5850 950 
Wire Wire Line
	5850 1250 5850 1150
Wire Wire Line
	5850 1250 6050 1250
Wire Wire Line
	5850 850  6050 850 
Connection ~ 6050 1250
Wire Wire Line
	6050 1250 6200 1250
Wire Wire Line
	6050 850  6200 850 
Connection ~ 6050 850 
Wire Wire Line
	6200 1150 6200 1250
$Comp
L Device:C_Small C10
U 1 1 60CBDA6D
P 6200 3300
F 0 "C10" H 6292 3346 50  0000 L CNN
F 1 "10uF" H 6292 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 3300 50  0001 C CNN
F 3 "~" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3100 6200 3200
$Comp
L power:GND #PWR014
U 1 1 60CBDA82
P 6050 3500
F 0 "#PWR014" H 6050 3250 50  0001 C CNN
F 1 "GND" H 6055 3327 50  0000 C CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60CBDA8C
P 5850 3300
F 0 "C8" H 5942 3346 50  0000 L CNN
F 1 "0.1uF" H 5942 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5850 3300 50  0001 C CNN
F 3 "~" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 5850 3200
Wire Wire Line
	5850 3500 5850 3400
Wire Wire Line
	5850 3500 6050 3500
Connection ~ 6050 3500
Wire Wire Line
	6050 3500 6200 3500
Wire Wire Line
	6200 3400 6200 3500
Wire Wire Line
	5850 3100 6050 3100
Text GLabel 6050 3000 1    50   Input ~ 0
VBUS
Wire Wire Line
	6050 3000 6050 3100
Connection ~ 6050 3100
Wire Wire Line
	6050 3100 6200 3100
$Comp
L power:+5V #PWR01
U 1 1 60CDCC98
P 2750 850
F 0 "#PWR01" H 2750 700 50  0001 C CNN
F 1 "+5V" H 2765 1023 50  0000 C CNN
F 2 "" H 2750 850 50  0001 C CNN
F 3 "" H 2750 850 50  0001 C CNN
	1    2750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 850  2750 1000
Connection ~ 2750 1000
Wire Wire Line
	2750 1000 2950 1000
$Comp
L Diode:1N5818 D3
U 1 1 60CE4E84
P 2450 1000
F 0 "D3" H 2450 783 50  0000 C CNN
F 1 "1N5818" H 2450 874 50  0000 C CNN
F 2 "Diode_SMD:D_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 2450 825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2450 1000 50  0001 C CNN
	1    2450 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1000 2750 1000
$Comp
L power:+3.3V #PWR011
U 1 1 60CF00EF
P 5900 2200
F 0 "#PWR011" H 5900 2050 50  0001 C CNN
F 1 "+3.3V" H 5915 2373 50  0000 C CNN
F 2 "" H 5900 2200 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2250 5750 2250
Wire Wire Line
	5900 2250 5900 2200
$Comp
L Device:C_Small C1
U 1 1 60CFD2FA
P 5750 2350
F 0 "C1" H 5842 2396 50  0000 L CNN
F 1 "10uF" H 5842 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5750 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
Connection ~ 5750 2250
Wire Wire Line
	5750 2250 5900 2250
$Comp
L power:GND #PWR010
U 1 1 60D0B2B0
P 5750 2450
F 0 "#PWR010" H 5750 2200 50  0001 C CNN
F 1 "GND" H 5755 2277 50  0000 C CNN
F 2 "" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1050 5050 1150
Text Notes 5350 4150 0    45   ~ 0
Enables serial programming,\ncommunication and \ndebuging of ESP32 CONTROLLER\n
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U2
U 1 1 60BC86CE
P 5050 2450
F 0 "U2" H 4950 2400 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" V 4850 2400 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 5500 1250 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 5100 1700 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60D2818F
P 10550 1450
F 0 "C11" H 10642 1496 50  0000 L CNN
F 1 "1uF" H 10642 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10550 1450 50  0001 C CNN
F 3 "~" H 10550 1450 50  0001 C CNN
	1    10550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1250 10550 1250
Wire Wire Line
	10550 1250 10550 1350
Wire Wire Line
	10550 1550 10550 1650
Wire Wire Line
	10550 1650 10000 1650
Wire Notes Line
	600  3250 600  4800
Wire Notes Line
	600  4800 3800 4800
Wire Notes Line
	3800 4800 3800 3250
Wire Notes Line
	3800 4900 3800 7700
Wire Notes Line
	3800 7700 600  7700
Wire Notes Line
	600  7700 600  4900
Wire Notes Line
	600  4900 3800 4900
Wire Notes Line
	4000 7700 6650 7700
Wire Notes Line
	6650 4350 6650 7700
Wire Notes Line
	4000 4350 4000 7700
Text Notes 650  5000 0    50   ~ 0
AUTO_PROGRAMMER
Text Notes 1950 6950 0    39   ~ 0
Polling CP2102 causes the EN and BOOT pins to shift\n as causes by DTR and RTS\nThis Process causes the ESP32 to enter serial boot
Wire Notes Line
	1950 6750 1950 6950
Wire Notes Line
	3600 6750 3600 6950
Text GLabel 5850 5650 2    50   Input ~ 0
IO15
$Comp
L power:+3.3V #PWR06
U 1 1 60C91861
P 6000 5450
F 0 "#PWR06" H 6000 5300 50  0001 C CNN
F 1 "+3.3V" V 6000 5700 50  0000 C CNN
F 2 "" H 6000 5450 50  0001 C CNN
F 3 "" H 6000 5450 50  0001 C CNN
	1    6000 5450
	0    1    1    0   
$EndComp
Text GLabel 5850 5750 2    50   Input ~ 0
IO4
Text GLabel 5850 5550 2    50   Input ~ 0
IO2
Text GLabel 4500 1750 0    50   Input ~ 0
VBUS
Wire Wire Line
	2250 900  2250 1000
Connection ~ 2250 1000
Wire Wire Line
	2250 1000 2300 1000
Wire Wire Line
	7300 5150 7700 5150
Text GLabel 2950 1000 2    50   Input ~ 0
Vin
$EndSCHEMATC
