EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "STM32F103C8 DEVBOARD "
Date ""
Rev ""
Comp "MACHADA"
Comment1 "Secondary sheet:1"
Comment2 "Designed by: Robert M M"
Comment3 "Revised by: "
Comment4 "Status"
$EndDescr
Text Notes 550  650  0    50   ~ 0
BATTERY LEVEL MANAGEMENT
$Comp
L Amplifier_Operational:LM741 U?
U 1 1 61A9CEFF
P 1800 1300
F 0 "U?" H 2144 1346 50  0000 L CNN
F 1 "LM741" H 2144 1255 50  0000 L CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 1950 1450 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U?
U 1 1 61A9DD53
P 1500 2550
F 0 "U?" H 1844 2596 50  0000 L CNN
F 1 "LM741" H 1844 2505 50  0000 L CNN
F 2 "" H 1550 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 1650 2700 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61A9EAD7
P 1700 900
F 0 "#PWR?" H 1700 750 50  0001 C CNN
F 1 "+3V3" H 1715 1073 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 900  1700 1000
$Comp
L power:+3V3 #PWR?
U 1 1 61A9F3F3
P 1400 2200
F 0 "#PWR?" H 1400 2050 50  0001 C CNN
F 1 "+3V3" H 1415 2373 50  0000 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2200 1400 2250
$Comp
L power:GND #PWR?
U 1 1 61AA140A
P 1400 2950
F 0 "#PWR?" H 1400 2700 50  0001 C CNN
F 1 "GND" H 1405 2777 50  0000 C CNN
F 2 "" H 1400 2950 50  0001 C CNN
F 3 "" H 1400 2950 50  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AA181D
P 1700 1700
F 0 "#PWR?" H 1700 1450 50  0001 C CNN
F 1 "GND" H 1705 1527 50  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 1700 1600
Wire Wire Line
	1400 2950 1400 2850
NoConn ~ 1800 1600
NoConn ~ 1900 1600
NoConn ~ 1500 2850
NoConn ~ 1600 2850
Wire Wire Line
	1800 2550 2150 2550
Wire Wire Line
	2100 1300 2500 1300
Text GLabel 2500 1300 2    50   Input ~ 0
battery_full_signal
Text GLabel 2150 2550 2    50   Input ~ 0
battery_empty_signal
$EndSCHEMATC
