EESchema Schematic File Version 2
LIBS:motorola
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:cpu_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3750 1500 0    60   Input ~ 0
+5V
Text HLabel 1350 4900 0    60   Input ~ 0
GND
Text HLabel 1450 2850 0    60   Input ~ 0
address_bus
$Comp
L 6821 U2
U 1 1 5C60AA51
P 5300 3350
F 0 "U2" H 5000 4700 50  0000 R CNN
F 1 "6821" H 5700 4700 50  0000 R CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 5350 2000 50  0001 L CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Text HLabel 1350 4100 0    60   Input ~ 0
R/~W~
$Sheet
S 1460 2940 800  750 
U 5C60ED49
F0 "rw_control" 60
F1 "rw_control.sch" 60
F2 "R/~W~" I L 1460 3250 60 
F3 "E" I L 1460 3400 60 
F4 "~READ~" O R 2260 3450 60 
F5 "~WRITE~" O R 2260 3200 60 
F6 "GND" I L 1460 3550 60 
F7 "+5V" I L 1460 3100 60 
$EndSheet
Text HLabel 1350 4400 0    60   Input ~ 0
E
Text HLabel 1350 4650 0    60   Input ~ 0
reset
Text HLabel 2250 1700 0    60   Input ~ 0
data_bus
$Comp
L C C9
U 1 1 5C60DE64
P 6350 4550
F 0 "C9" H 6375 4650 50  0000 L CNN
F 1 "100nF" H 6375 4450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6388 4400 50  0001 C CNN
F 3 "" H 6350 4550 50  0000 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U5
U 1 1 5C636EA2
P 7850 1250
F 0 "U5" H 7950 1750 50  0000 C CNN
F 1 "74LS138" H 8000 701 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7850 1250 50  0001 C CNN
F 3 "" H 7850 1250 50  0000 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
NoConn ~ 6350 2750
NoConn ~ 6850 1100
NoConn ~ 6350 2650
NoConn ~ 6850 1000
NoConn ~ 6350 900 
NoConn ~ 6850 900 
NoConn ~ 7100 1100
NoConn ~ 7100 1000
NoConn ~ 7100 900 
$Comp
L C C11
U 1 1 5C644483
P 8800 3850
F 0 "C11" H 8825 3950 50  0000 L CNN
F 1 "100nF" H 8825 3750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8838 3700 50  0001 C CNN
F 3 "" H 8800 3850 50  0000 C CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5C644C8B
P 8800 1950
F 0 "C10" H 8825 2050 50  0000 L CNN
F 1 "100nF" H 8825 1850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8838 1800 50  0001 C CNN
F 3 "" H 8800 1950 50  0000 C CNN
	1    8800 1950
	1    0    0    -1  
$EndComp
Entry Wire Line
	4550 2050 4650 2150
Entry Wire Line
	4550 2150 4650 2250
Entry Wire Line
	4550 2250 4650 2350
Entry Wire Line
	4550 2350 4650 2450
Entry Wire Line
	4550 2450 4650 2550
Entry Wire Line
	4550 2550 4650 2650
Entry Wire Line
	4550 2650 4650 2750
Entry Wire Line
	4550 2750 4650 2850
Text GLabel 4650 2150 2    60   BiDi ~ 0
D0
Text GLabel 4650 2250 2    60   BiDi ~ 0
D1
Text GLabel 4650 2350 2    60   BiDi ~ 0
D2
Text GLabel 4650 2450 2    60   BiDi ~ 0
D3
Text GLabel 4650 2550 2    60   BiDi ~ 0
D4
Text GLabel 4650 2650 2    60   BiDi ~ 0
D5
Text GLabel 4650 2750 2    60   BiDi ~ 0
D6
Text GLabel 4650 2850 2    60   BiDi ~ 0
D7
NoConn ~ 6850 1500
NoConn ~ 6350 2850
$Comp
L 74LS138 U6
U 1 1 5C633AF8
P 7850 3250
F 0 "U6" H 7950 3750 50  0000 C CNN
F 1 "74LS138" H 8000 2701 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7850 3250 50  0001 C CNN
F 3 "" H 7850 3250 50  0000 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
NoConn ~ 6350 2550
NoConn ~ 6450 2550
NoConn ~ 6550 2550
NoConn ~ 6700 2550
NoConn ~ 6550 2650
NoConn ~ 6700 2650
$Sheet
S 2700 2400 1200 1200
U 5C6BE1BF
F0 "fixed_memory" 60
F1 "fixed_memory.sch" 60
F2 "+5V" I L 2700 2550 60 
F3 "GND" I L 2700 3500 60 
F4 "address_bus" I L 2700 2850 60 
F5 "data_bus" B L 2700 2700 60 
F6 "bank" I R 3900 2600 60 
F7 "~READ~" I L 2700 3200 60 
F8 "~WRITE~" I L 2700 3050 60 
$EndSheet
Wire Wire Line
	1350 4400 3900 4400
Wire Wire Line
	1350 4100 3700 4100
Wire Wire Line
	3900 3950 4800 3950
Wire Wire Line
	5300 650  5300 1950
Wire Wire Line
	7100 5250 550  5250
Connection ~ 5300 650 
Wire Wire Line
	6350 5250 6350 4700
Wire Wire Line
	6350 650  6350 4400
Wire Wire Line
	1350 4650 4000 4650
Wire Wire Line
	4000 4450 4800 4450
Wire Wire Line
	7850 650  7850 800 
Connection ~ 6350 650 
Wire Wire Line
	7850 2450 7850 2800
Wire Wire Line
	6850 2450 8800 2450
Wire Wire Line
	6850 650  6850 2450
Connection ~ 6850 650 
Wire Wire Line
	7850 4000 7850 3700
Connection ~ 6350 5250
Wire Wire Line
	7850 1700 7850 2100
Wire Wire Line
	7250 1100 6550 1100
Wire Wire Line
	6550 1100 6550 2750
Wire Wire Line
	5800 2750 6950 2750
Wire Wire Line
	7250 1000 6450 1000
Wire Wire Line
	6450 1000 6450 2650
Wire Wire Line
	5800 2650 7150 2650
Wire Wire Line
	7250 900  6200 900 
Wire Wire Line
	6200 900  6200 2550
Wire Wire Line
	5800 2550 7250 2550
Wire Wire Line
	7250 1400 7100 1400
Wire Wire Line
	7100 1400 7100 650 
Connection ~ 7100 650 
Wire Wire Line
	7250 1600 7250 1800
Connection ~ 7250 1800
Wire Wire Line
	6700 1500 7250 1500
Connection ~ 7250 2450
Wire Wire Line
	7250 3600 7250 4000
Connection ~ 7250 4000
Wire Wire Line
	7250 3500 7100 3500
Wire Wire Line
	7100 3500 7100 5250
Connection ~ 7100 4000
Wire Wire Line
	8800 2450 8800 3700
Connection ~ 7850 2450
Connection ~ 7850 4000
Connection ~ 7850 1800
Connection ~ 7850 650 
Wire Wire Line
	4800 2150 4650 2150
Wire Wire Line
	4800 2250 4650 2250
Wire Wire Line
	4800 2350 4650 2350
Wire Wire Line
	4800 2450 4650 2450
Wire Wire Line
	4800 2550 4650 2550
Wire Wire Line
	4800 2650 4650 2650
Wire Wire Line
	4800 2750 4650 2750
Wire Wire Line
	4800 2850 4650 2850
Connection ~ 8800 4000
Wire Wire Line
	5300 4750 5300 5250
Wire Wire Line
	3750 1500 4000 1500
Wire Wire Line
	4000 650  4000 2200
Wire Wire Line
	600  650  8800 650 
Wire Bus Line
	2250 1700 4550 1700
Wire Bus Line
	4550 1700 4550 2750
Wire Wire Line
	7100 4000 9200 4000
Wire Wire Line
	6700 1500 6700 3400
Wire Wire Line
	6700 2850 5800 2850
Wire Wire Line
	6700 3400 7250 3400
Connection ~ 6700 2850
Wire Wire Line
	7250 2550 7250 2900
Connection ~ 6200 2550
Wire Wire Line
	7250 3000 7150 3000
Wire Wire Line
	7150 3000 7150 2650
Connection ~ 6450 2650
Wire Wire Line
	7250 3100 6950 3100
Wire Wire Line
	6950 3100 6950 2750
Connection ~ 6550 2750
Wire Wire Line
	8800 650  8800 1800
Wire Wire Line
	7850 2100 9200 2100
Wire Wire Line
	7250 1800 7850 1800
Wire Wire Line
	9200 2100 9200 4000
Connection ~ 8800 2100
Wire Bus Line
	2250 1700 2250 2700
Connection ~ 4000 650 
Wire Wire Line
	1350 5250 1350 4900
Connection ~ 1350 5250
Wire Wire Line
	4000 2200 2600 2200
Connection ~ 4000 1500
Wire Wire Line
	2600 2200 2600 2550
Wire Wire Line
	2600 2550 2700 2550
Wire Bus Line
	2250 2700 2700 2700
Wire Bus Line
	1450 2850 2700 2850
Connection ~ 5300 5250
Connection ~ 2450 5250
Wire Wire Line
	3700 4100 3700 3850
Wire Wire Line
	3700 3850 4800 3850
Wire Wire Line
	4000 4650 4000 4450
Wire Wire Line
	3900 4400 3900 3950
Wire Wire Line
	600  3100 600  650 
Wire Wire Line
	1450 3550 550  3550
Wire Wire Line
	550  3550 550  5250
Wire Wire Line
	1550 4100 1550 3850
Wire Wire Line
	1550 3850 1100 3850
Wire Wire Line
	1100 3850 1100 3250
Wire Wire Line
	1100 3250 1450 3250
Connection ~ 1550 4100
Wire Wire Line
	1550 4400 1550 4300
Wire Wire Line
	1550 4300 1000 4300
Wire Wire Line
	1000 4300 1000 3400
Wire Wire Line
	1000 3400 1450 3400
Connection ~ 1550 4400
Wire Wire Line
	2700 3050 2400 3050
Wire Wire Line
	2400 3050 2400 3200
Wire Wire Line
	2400 3200 2250 3200
Wire Wire Line
	600  3100 1450 3100
Wire Wire Line
	2700 3200 2450 3200
Wire Wire Line
	2450 3200 2450 3450
Wire Wire Line
	2450 3450 2250 3450
Wire Wire Line
	2450 3650 2600 3650
Wire Wire Line
	2600 3650 2600 3500
Wire Wire Line
	2450 5250 2450 3650
Wire Wire Line
	2600 3500 2700 3500
Wire Wire Line
	3900 2600 4300 2600
Wire Wire Line
	4300 2600 4300 1850
Wire Wire Line
	4300 1850 5950 1850
Wire Wire Line
	5950 1850 5950 2150
Wire Wire Line
	5950 2150 5800 2150
NoConn ~ 5300 1850
NoConn ~ 1100 3400
NoConn ~ 1100 3550
NoConn ~ 1000 3550
$Sheet
S 9800 1350 1200 1950
U 5C628564
F0 "banked_memory" 60
F1 "banked_memory.sch" 60
$EndSheet
$EndSCHEMATC
