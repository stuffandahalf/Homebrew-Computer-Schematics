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
Sheet 1 1
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
P 800 2600
F 0 "SW1" H 950 2710 50  0000 C CNN
F 1 "SW_PUSH" H 800 2520 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 800 2600 50  0001 C CNN
F 3 "" H 800 2600 50  0000 C CNN
	1    800  2600
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5C5B7D08
P 900 1800
F 0 "R1" V 980 1800 50  0000 C CNN
F 1 "3.3K" V 900 1800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 830 1800 50  0001 C CNN
F 3 "" H 900 1800 50  0000 C CNN
	1    900  1800
	-1   0    0    1   
$EndComp
$Comp
L NE555 U1
U 1 1 5C5B7EE4
P 2200 1950
F 0 "U1" H 1800 2300 50  0000 L CNN
F 1 "NE555" H 1800 1600 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0000 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5C5B81B6
P 2200 850
F 0 "#PWR01" H 2200 700 50  0001 C CNN
F 1 "+5V" H 2200 990 50  0000 C CNN
F 2 "" H 2200 850 50  0000 C CNN
F 3 "" H 2200 850 50  0000 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5C5B82DF
P 2200 3300
F 0 "#PWR02" H 2200 3050 50  0001 C CNN
F 1 "GND" H 2200 3150 50  0000 C CNN
F 2 "" H 2200 3300 50  0000 C CNN
F 3 "" H 2200 3300 50  0000 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C5B8708
P 1200 1250
F 0 "R2" V 1280 1250 50  0000 C CNN
F 1 "1M" V 1200 1250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1130 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0000 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C5B8AFC
P 1600 2450
F 0 "C2" H 1625 2550 50  0000 L CNN
F 1 ".01uF" H 1625 2350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1638 2300 50  0001 C CNN
F 3 "" H 1600 2450 50  0000 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
NoConn ~ 1600 2150
$Comp
L C C1
U 1 1 5C5B8C44
P 1200 2600
F 0 "C1" H 1225 2700 50  0000 L CNN
F 1 ".01uF" H 1225 2500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1238 2450 50  0001 C CNN
F 3 "" H 1200 2600 50  0000 C CNN
	1    1200 2600
	1    0    0    -1  
$EndComp
NoConn ~ 1200 2150
$Comp
L R R3
U 1 1 5C5BB145
P 3100 1350
F 0 "R3" V 3180 1350 50  0000 C CNN
F 1 "47K" V 3100 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3030 1350 50  0001 C CNN
F 3 "" H 3100 1350 50  0000 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2350 2200 3300
Wire Wire Line
	1700 2150 900  2150
Wire Wire Line
	900  1100 3800 1100
Connection ~ 2200 1100
Wire Wire Line
	900  1100 900  1650
Wire Wire Line
	900  2150 900  1950
Wire Wire Line
	2200 850  2200 1550
Wire Wire Line
	1700 1950 1600 1950
Wire Wire Line
	1600 1950 1600 2300
Wire Wire Line
	1600 2600 1600 3050
Connection ~ 1200 1100
Wire Wire Line
	1200 1400 1200 2450
Wire Wire Line
	1200 2750 1200 3050
Wire Wire Line
	1200 2300 800  2300
Connection ~ 1200 2300
Wire Wire Line
	1200 2900 800  2900
Connection ~ 1200 2900
Wire Wire Line
	1200 3050 3800 3050
Connection ~ 2200 3050
Connection ~ 1600 3050
Wire Wire Line
	1700 1750 1200 1750
Connection ~ 1200 1750
Wire Wire Line
	2700 2150 2850 2150
Wire Wire Line
	2700 1950 3100 1950
Wire Wire Line
	3100 1950 3100 1500
$Comp
L CP1 C3
U 1 1 5C5BB1E0
P 2850 2650
F 0 "C3" H 2875 2750 50  0000 L CNN
F 1 "10uF" H 2875 2550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 2850 2650 50  0001 C CNN
F 3 "" H 2850 2650 50  0000 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1950 2850 2500
Wire Wire Line
	2850 3050 2850 2800
Connection ~ 2850 1950
Wire Wire Line
	3100 1100 3100 1200
$Comp
L D D1
U 1 1 5C5BBBEA
P 3450 1350
F 0 "D1" H 3450 1450 50  0000 C CNN
F 1 "D" H 3450 1250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3450 1350 50  0001 C CNN
F 3 "" H 3450 1350 50  0000 C CNN
	1    3450 1350
	0    1    1    0   
$EndComp
Connection ~ 2850 2150
Wire Wire Line
	3450 1500 3450 1600
Wire Wire Line
	3450 1600 3100 1600
Connection ~ 3100 1600
Wire Wire Line
	3450 1100 3450 1200
Connection ~ 3100 1100
Wire Wire Line
	3800 1100 3800 1650
Connection ~ 3450 1100
Wire Wire Line
	3800 3050 3800 1850
Connection ~ 2850 3050
Wire Wire Line
	3400 1750 2700 1750
NoConn ~ 3100 1750
$Comp
L 74HC04 U2
U 1 1 5C5B94CE
P 3850 1750
F 0 "U2" H 4000 1850 50  0000 C CNN
F 1 "74HC04" H 4050 1650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0000 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
Text Notes 4300 1650 0    60   ~ 0
RESET OUT
$Comp
L MC6809 U?
U 1 1 5C5B9B7B
P 7350 2900
F 0 "U?" H 7050 4250 50  0000 R CNN
F 1 "MC6809" H 7750 4250 50  0000 R CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 7350 1400 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
