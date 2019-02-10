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
$Comp
L SW_PUSH SW1
U 1 1 5C5B641E
P 2350 3650
F 0 "SW1" H 2500 3760 50  0000 C CNN
F 1 "SW_PUSH" H 2350 3570 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0000 C CNN
	1    2350 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5C5B7D08
P 2450 2850
F 0 "R1" V 2530 2850 50  0000 C CNN
F 1 "3.3K" V 2450 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2380 2850 50  0001 C CNN
F 3 "" H 2450 2850 50  0000 C CNN
	1    2450 2850
	-1   0    0    1   
$EndComp
$Comp
L NE555 U3
U 1 1 5C5B7EE4
P 3750 3000
F 0 "U3" H 3350 3350 50  0000 L CNN
F 1 "NE555" H 3350 2650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3750 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0000 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C5B8708
P 2750 2300
F 0 "R2" V 2830 2300 50  0000 C CNN
F 1 "1M" V 2750 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2680 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0000 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5C5B8AFC
P 3150 3500
F 0 "C6" H 3175 3600 50  0000 L CNN
F 1 "10nF" H 3175 3400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3188 3350 50  0001 C CNN
F 3 "" H 3150 3500 50  0000 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
NoConn ~ 3150 3200
$Comp
L C C5
U 1 1 5C5B8C44
P 2750 3650
F 0 "C5" H 2775 3750 50  0000 L CNN
F 1 "10nF" H 2775 3550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2788 3500 50  0001 C CNN
F 3 "" H 2750 3650 50  0000 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
NoConn ~ 2750 3200
$Comp
L R R3
U 1 1 5C5BB145
P 4650 2400
F 0 "R3" V 4730 2400 50  0000 C CNN
F 1 "47K" V 4650 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4580 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0000 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 5C5BB1E0
P 4400 3700
F 0 "C7" H 4425 3800 50  0000 L CNN
F 1 "10uF" H 4425 3600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0000 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5C5BBBEA
P 5000 2400
F 0 "D1" H 5000 2500 50  0000 C CNN
F 1 "D" H 5000 2300 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0000 C CNN
	1    5000 2400
	0    1    1    0   
$EndComp
NoConn ~ 4650 2800
$Comp
L 74HC04 U4
U 1 1 5C5B94CE
P 5400 2800
F 0 "U4" H 5550 2900 50  0000 C CNN
F 1 "74HC04" H 5600 2700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5400 2800 50  0001 C CNN
F 3 "" H 5400 2800 50  0000 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C5F99F5
P 1900 3050
F 0 "C4" H 1925 3150 50  0000 L CNN
F 1 "100nF" H 1925 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1938 2900 50  0001 C CNN
F 3 "" H 1900 3050 50  0000 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3750 4350
Wire Wire Line
	3250 3200 2450 3200
Wire Wire Line
	1900 2150 5850 2150
Connection ~ 3750 2150
Wire Wire Line
	2450 2150 2450 2700
Wire Wire Line
	2450 3200 2450 3000
Wire Wire Line
	3750 1900 3750 2600
Wire Wire Line
	3250 3000 3150 3000
Wire Wire Line
	3150 3000 3150 3350
Wire Wire Line
	3150 4100 3150 3650
Connection ~ 2750 2150
Wire Wire Line
	2750 2450 2750 3500
Wire Wire Line
	2750 3800 2750 4100
Wire Wire Line
	2750 3350 2350 3350
Connection ~ 2750 3350
Wire Wire Line
	2750 3950 2350 3950
Connection ~ 2750 3950
Wire Wire Line
	5350 4100 1900 4100
Connection ~ 3750 4100
Connection ~ 3150 4100
Wire Wire Line
	3250 2800 2750 2800
Connection ~ 2750 2800
Wire Wire Line
	4250 3200 4400 3200
Wire Wire Line
	4650 3000 4250 3000
Wire Wire Line
	4650 2550 4650 3000
Wire Wire Line
	4400 3000 4400 3550
Wire Wire Line
	4400 4100 4400 3850
Connection ~ 4400 3000
Wire Wire Line
	4650 2150 4650 2250
Connection ~ 4400 3200
Wire Wire Line
	5000 2550 5000 2650
Wire Wire Line
	5000 2650 4650 2650
Connection ~ 4650 2650
Wire Wire Line
	5000 2150 5000 2250
Connection ~ 4650 2150
Wire Wire Line
	5350 2150 5350 2700
Connection ~ 5000 2150
Wire Wire Line
	5350 2900 5350 4100
Connection ~ 4400 4100
Wire Wire Line
	4950 2800 4250 2800
Wire Wire Line
	5850 2800 6500 2800
Wire Wire Line
	1900 2150 1900 2900
Connection ~ 2450 2150
Wire Wire Line
	1900 4100 1900 3200
Connection ~ 2750 4100
$Comp
L C C8
U 1 1 5C5F9DB5
P 5850 2450
F 0 "C8" H 5875 2550 50  0000 L CNN
F 1 "100nF" H 5875 2350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5888 2300 50  0001 C CNN
F 3 "" H 5850 2450 50  0000 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2150 5850 2300
Connection ~ 5350 2150
Wire Wire Line
	5850 2600 5850 3100
Wire Wire Line
	5850 3100 5350 3100
Connection ~ 5350 3100
NoConn ~ 5850 2800
Text HLabel 6500 3000 0    60   Input ~ 0
reset
Wire Wire Line
	6500 2800 6500 3000
Text HLabel 3750 1900 0    60   Input ~ 0
+5V
Text HLabel 3750 4350 0    60   Input ~ 0
GND
$EndSCHEMATC
