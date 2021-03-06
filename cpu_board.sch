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
Sheet 1 5
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
L MC6809 U1
U 1 1 5C5B9B7B
P 3400 2850
F 0 "U1" H 3100 4200 50  0000 R CNN
F 1 "MC6809" H 3800 4200 50  0000 R CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C5FF018
P 2250 1750
F 0 "C1" H 2275 1850 50  0000 L CNN
F 1 "100nF" H 2275 1650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2288 1600 50  0001 C CNN
F 3 "" H 2250 1750 50  0000 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
NoConn ~ 2250 2550
$Comp
L GND #PWR01
U 1 1 5C5FF8A9
P 3400 4700
F 0 "#PWR01" H 3400 4450 50  0001 C CNN
F 1 "GND" H 3400 4550 50  0000 C CNN
F 2 "" H 3400 4700 50  0000 C CNN
F 3 "" H 3400 4700 50  0000 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5C60018D
P 3400 1000
F 0 "#PWR02" H 3400 850 50  0001 C CNN
F 1 "+5V" H 3400 1140 50  0000 C CNN
F 2 "" H 3400 1000 50  0000 C CNN
F 3 "" H 3400 1000 50  0000 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5C6029BA
P 2600 3850
F 0 "Y1" H 2600 4000 50  0000 C CNN
F 1 "4/6/8/12MHz" H 2600 3700 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 2600 3850 50  0001 C CNN
F 3 "" H 2600 3850 50  0000 C CNN
	1    2600 3850
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5C604360
P 2450 4150
F 0 "C3" H 2475 4250 50  0000 L CNN
F 1 "24/20/18/15pF" H 2475 4050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2488 4000 50  0001 C CNN
F 3 "" H 2450 4150 50  0000 C CNN
	1    2450 4150
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5C6043F4
P 2450 3550
F 0 "C2" H 2475 3650 50  0000 L CNN
F 1 "24/20/18/15pF" H 2475 3450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2488 3400 50  0001 C CNN
F 3 "" H 2450 3550 50  0000 C CNN
	1    2450 3550
	0    1    1    0   
$EndComp
$Comp
L USB_B P1
U 1 1 5C614184
P 2050 5650
F 0 "P1" H 2250 5450 50  0000 C CNN
F 1 "USB_B" H 2000 5850 50  0000 C CNN
F 2 "Connect:USB_B" V 2000 5550 50  0001 C CNN
F 3 "" V 2000 5550 50  0000 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5C61448D
P 2150 6150
F 0 "#PWR03" H 2150 5900 50  0001 C CNN
F 1 "GND" H 2150 6000 50  0000 C CNN
F 2 "" H 2150 6150 50  0000 C CNN
F 3 "" H 2150 6150 50  0000 C CNN
	1    2150 6150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5C614525
P 1650 5950
F 0 "#PWR04" H 1650 5800 50  0001 C CNN
F 1 "+5V" H 1650 6090 50  0000 C CNN
F 2 "" H 1650 5950 50  0000 C CNN
F 3 "" H 1650 5950 50  0000 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
$Sheet
S 5200 2800 1300 1100
U 5C5FD09A
F0 "memory" 60
F1 "memory.sch" 60
F2 "address_bus" I L 5200 3200 60 
F3 "+5V" I L 5200 2900 60 
F4 "GND" I L 5200 3750 60 
F5 "R/~W~" I L 5200 3350 60 
F6 "E" I L 5200 3500 60 
F7 "reset" I R 6500 2950 60 
F8 "data_bus" B L 5200 3050 60 
F9 "io_enable_pin" I R 6500 3350 60 
F10 "fixed_ram_enable" I R 6500 3750 60 
F11 "rom_enable" I R 6500 3150 60 
F12 "banked_ram_enable" I R 6500 3550 60 
$EndSheet
$Sheet
S 1150 2250 650  650 
U 5C5F617F
F0 "reset_circuit" 60
F1 "reset_circuit.sch" 60
F2 "reset" O R 1800 2550 60 
F3 "+5V" I L 1150 2400 60 
F4 "GND" I L 1150 2700 60 
$EndSheet
Entry Wire Line
	2650 1550 2750 1650
Entry Wire Line
	2650 1650 2750 1750
Entry Wire Line
	2650 1750 2750 1850
Entry Wire Line
	2650 1850 2750 1950
Entry Wire Line
	2650 1950 2750 2050
Entry Wire Line
	2650 2050 2750 2150
Entry Wire Line
	2650 2150 2750 2250
Entry Wire Line
	2650 2250 2750 2350
Text GLabel 2750 1650 2    60   BiDi ~ 0
D0
Text GLabel 2750 1750 2    60   BiDi ~ 0
D1
Text GLabel 2750 1850 2    60   BiDi ~ 0
D2
Text GLabel 2750 1950 2    60   BiDi ~ 0
D3
Text GLabel 2750 2050 2    60   BiDi ~ 0
D4
Text GLabel 2750 2150 2    60   BiDi ~ 0
D5
Text GLabel 2750 2250 2    60   BiDi ~ 0
D6
Text GLabel 2750 2350 2    60   BiDi ~ 0
D7
Entry Wire Line
	4050 1650 4150 1750
Entry Wire Line
	4050 1750 4150 1850
Entry Wire Line
	4050 1850 4150 1950
Entry Wire Line
	4050 1950 4150 2050
Entry Wire Line
	4050 2050 4150 2150
Entry Wire Line
	4050 2150 4150 2250
Entry Wire Line
	4050 2250 4150 2350
Entry Wire Line
	4050 2350 4150 2450
Entry Wire Line
	4050 2450 4150 2550
Entry Wire Line
	4050 2550 4150 2650
Entry Wire Line
	4050 2650 4150 2750
Entry Wire Line
	4050 2750 4150 2850
Entry Wire Line
	4050 2850 4150 2950
Entry Wire Line
	4050 2950 4150 3050
Entry Wire Line
	4050 3050 4150 3150
Entry Wire Line
	4050 3150 4150 3250
Text GLabel 4050 1650 0    60   BiDi ~ 0
A0
Text GLabel 4050 1750 0    60   BiDi ~ 0
A1
Text GLabel 4050 1850 0    60   BiDi ~ 0
A2
Text GLabel 4050 1950 0    60   BiDi ~ 0
A3
Text GLabel 4050 2050 0    60   BiDi ~ 0
A4
Text GLabel 4050 2150 0    60   BiDi ~ 0
A5
Text GLabel 4050 2250 0    60   BiDi ~ 0
A6
Text GLabel 4050 2350 0    60   BiDi ~ 0
A7
Text GLabel 4050 2450 0    60   BiDi ~ 0
A8
Text GLabel 4050 2550 0    60   BiDi ~ 0
A9
Text GLabel 4050 2650 0    60   BiDi ~ 0
A10
Text GLabel 4050 2750 0    60   BiDi ~ 0
A11
Text GLabel 4050 2850 0    60   BiDi ~ 0
A12
Text GLabel 4050 2950 0    60   BiDi ~ 0
A13
Text GLabel 4050 3050 0    60   BiDi ~ 0
A14
Text GLabel 4050 3150 0    60   BiDi ~ 0
A15
NoConn ~ 2500 2550
$Comp
L 74LS139 U9
U 1 1 5C72F3E8
P 6500 1850
F 0 "U9" H 6500 1950 50  0000 C CNN
F 1 "74LS139" H 6500 1750 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 6500 1850 50  0001 C CNN
F 3 "" H 6500 1850 50  0000 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5C738813
P 8150 1250
F 0 "C14" H 8175 1350 50  0000 L CNN
F 1 "100nF" H 8175 1150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8188 1100 50  0001 C CNN
F 3 "" H 8150 1250 50  0000 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
Entry Bus Bus
	5500 1500 5600 1600
Entry Bus Bus
	5500 1650 5600 1750
Text GLabel 5600 1750 2    60   Input ~ 0
A14
Text GLabel 5600 1600 2    60   Input ~ 0
A15
Wire Wire Line
	2250 1600 2250 1200
Wire Wire Line
	3400 1000 3400 1450
Wire Wire Line
	2250 1900 2250 4500
Wire Wire Line
	3400 4250 3400 4700
Connection ~ 3400 4500
Connection ~ 3400 1200
Wire Wire Line
	2600 3700 2750 3700
Wire Wire Line
	2750 3700 2750 3850
Wire Wire Line
	2750 3850 2900 3850
Wire Wire Line
	2900 3950 2750 3950
Wire Wire Line
	2750 3950 2750 4000
Wire Wire Line
	2750 4000 2600 4000
Wire Wire Line
	2600 4000 2600 4150
Wire Wire Line
	2600 3700 2600 3550
Wire Wire Line
	2300 3550 2250 3550
Connection ~ 2250 3550
Wire Wire Line
	2300 4150 2250 4150
Connection ~ 2250 4150
Wire Wire Line
	2150 5950 2150 6150
Wire Wire Line
	1850 5950 1850 6050
Wire Wire Line
	1850 6050 1650 6050
Wire Wire Line
	1650 6050 1650 5950
Wire Wire Line
	950  1200 950  2400
Wire Wire Line
	950  2400 1150 2400
Connection ~ 2250 1200
Wire Wire Line
	950  2700 1150 2700
Connection ~ 2250 4500
Wire Wire Line
	950  4500 950  2700
Wire Wire Line
	2900 2550 1800 2550
Wire Wire Line
	950  1200 6050 1200
Wire Wire Line
	8150 4500 950  4500
Wire Wire Line
	5050 1200 5050 2900
Wire Wire Line
	5050 2900 5200 2900
Wire Wire Line
	5200 3750 5000 3750
Wire Wire Line
	5000 3750 5000 4500
Wire Wire Line
	5200 3500 4800 3500
Wire Wire Line
	4800 3500 4800 3750
Wire Wire Line
	4800 3750 3900 3750
Wire Wire Line
	5200 3350 3900 3350
Wire Bus Line
	4750 1300 2650 1300
Wire Wire Line
	2900 1650 2750 1650
Wire Wire Line
	2900 1750 2750 1750
Wire Wire Line
	2900 1850 2750 1850
Wire Wire Line
	2900 1950 2750 1950
Wire Wire Line
	2900 2050 2750 2050
Wire Wire Line
	2900 2150 2750 2150
Wire Wire Line
	2900 2250 2750 2250
Wire Wire Line
	2900 2350 2750 2350
Wire Bus Line
	2650 1300 2650 2250
Wire Wire Line
	3900 1650 4050 1650
Wire Wire Line
	3900 1750 4050 1750
Wire Wire Line
	3900 1850 4050 1850
Wire Wire Line
	3900 1950 4050 1950
Wire Wire Line
	3900 2050 4050 2050
Wire Wire Line
	3900 2150 4050 2150
Wire Wire Line
	3900 2250 4050 2250
Wire Wire Line
	3900 2350 4050 2350
Wire Wire Line
	3900 2450 4050 2450
Wire Wire Line
	3900 2550 4050 2550
Wire Wire Line
	3900 2650 4050 2650
Wire Wire Line
	3900 2750 4050 2750
Wire Wire Line
	3900 2850 4050 2850
Wire Wire Line
	3900 2950 4050 2950
Wire Wire Line
	3900 3050 4050 3050
Wire Wire Line
	3900 3150 4050 3150
Wire Bus Line
	4150 1750 4150 3250
Wire Bus Line
	4750 1300 4750 3050
Wire Bus Line
	4750 3050 5200 3050
Wire Bus Line
	5200 3200 4150 3200
Wire Wire Line
	2900 3450 2500 3450
Wire Wire Line
	2500 3450 2500 1200
Connection ~ 2500 1200
Wire Wire Line
	6050 2250 6050 2400
Wire Wire Line
	5650 2400 8150 2400
Connection ~ 5000 4500
Wire Wire Line
	6050 1100 6050 1450
Connection ~ 5050 1200
Wire Wire Line
	5650 1600 5600 1600
Wire Wire Line
	5650 1750 5600 1750
Wire Wire Line
	8150 1100 6050 1100
Connection ~ 6050 1200
Wire Wire Line
	8150 1400 8150 4500
Wire Bus Line
	5500 1500 5500 1950
Wire Bus Line
	5500 1950 4150 1950
Wire Bus Line
	4150 1950 4150 1900
Wire Wire Line
	5650 2100 5650 2400
Connection ~ 6050 2400
Wire Wire Line
	7350 2150 7350 3150
Wire Wire Line
	7350 3150 6500 3150
Wire Wire Line
	7350 1950 7550 1950
Wire Wire Line
	7550 1950 7550 3350
Wire Wire Line
	7550 3350 6500 3350
Wire Wire Line
	7350 1750 7700 1750
Wire Wire Line
	7700 1750 7700 3550
Wire Wire Line
	7700 3550 6500 3550
Wire Wire Line
	7350 1550 7900 1550
Wire Wire Line
	7900 1550 7900 3750
Wire Wire Line
	7900 3750 6500 3750
Connection ~ 8150 2400
NoConn ~ 7350 2400
NoConn ~ 7550 2400
NoConn ~ 7700 2400
NoConn ~ 7900 2400
Wire Wire Line
	6500 2950 6700 2950
Wire Wire Line
	6700 2950 6700 2600
Wire Wire Line
	6700 2600 5250 2600
Wire Wire Line
	5250 2600 5250 650 
Wire Wire Line
	5250 650  2100 650 
Wire Wire Line
	2100 650  2100 2550
Connection ~ 2100 2550
$EndSCHEMATC
