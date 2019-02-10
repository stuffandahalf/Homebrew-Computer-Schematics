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
Sheet 1 6
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
P 6050 3400
F 0 "U1" H 5750 4750 50  0000 R CNN
F 1 "MC6809" H 6450 4750 50  0000 R CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C5FF018
P 4900 2300
F 0 "C1" H 4925 2400 50  0000 L CNN
F 1 "100nF" H 4925 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4938 2150 50  0001 C CNN
F 3 "" H 4900 2300 50  0000 C CNN
	1    4900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2150 4900 1750
Wire Wire Line
	6050 1550 6050 2000
Wire Wire Line
	4900 2450 4900 5050
Wire Wire Line
	6050 4800 6050 5250
NoConn ~ 4900 3100
$Comp
L GND #PWR01
U 1 1 5C5FF8A9
P 6050 5250
F 0 "#PWR01" H 6050 5000 50  0001 C CNN
F 1 "GND" H 6050 5100 50  0000 C CNN
F 2 "" H 6050 5250 50  0000 C CNN
F 3 "" H 6050 5250 50  0000 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
Connection ~ 6050 5050
$Comp
L +5V #PWR02
U 1 1 5C60018D
P 6050 1550
F 0 "#PWR02" H 6050 1400 50  0001 C CNN
F 1 "+5V" H 6050 1690 50  0000 C CNN
F 2 "" H 6050 1550 50  0000 C CNN
F 3 "" H 6050 1550 50  0000 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
Connection ~ 6050 1750
$Comp
L Crystal Y1
U 1 1 5C6029BA
P 5250 4400
F 0 "Y1" H 5250 4550 50  0000 C CNN
F 1 "4/6/8/12MHz" H 5250 4250 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0000 C CNN
	1    5250 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4250 5400 4250
Wire Wire Line
	5400 4250 5400 4400
Wire Wire Line
	5400 4400 5550 4400
Wire Wire Line
	5550 4500 5400 4500
Wire Wire Line
	5400 4500 5400 4550
Wire Wire Line
	5400 4550 5250 4550
$Comp
L C C3
U 1 1 5C604360
P 5100 4700
F 0 "C3" H 5125 4800 50  0000 L CNN
F 1 "24/20/18/15pF" H 5125 4600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5138 4550 50  0001 C CNN
F 3 "" H 5100 4700 50  0000 C CNN
	1    5100 4700
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5C6043F4
P 5100 4100
F 0 "C2" H 5125 4200 50  0000 L CNN
F 1 "24/20/18/15pF" H 5125 4000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5138 3950 50  0001 C CNN
F 3 "" H 5100 4100 50  0000 C CNN
	1    5100 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4550 5250 4700
Wire Wire Line
	5250 4250 5250 4100
Wire Wire Line
	4950 4100 4900 4100
Connection ~ 4900 4100
Wire Wire Line
	4950 4700 4900 4700
Connection ~ 4900 4700
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
Wire Wire Line
	2150 5950 2150 6150
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
Wire Wire Line
	1850 5950 1850 6050
Wire Wire Line
	1850 6050 1650 6050
Wire Wire Line
	1650 6050 1650 5950
Wire Wire Line
	3600 1750 3600 2950
Wire Wire Line
	3600 2950 3800 2950
Connection ~ 4900 1750
Wire Wire Line
	3600 3250 3800 3250
Connection ~ 4900 5050
Wire Wire Line
	3600 5050 3600 3250
Wire Wire Line
	5550 3100 4450 3100
Wire Wire Line
	3600 1750 7700 1750
$Sheet
S 7850 3350 850  1050
U 5C5FD09A
F0 "memory" 60
F1 "memory.sch" 60
F2 "address_bus" I L 7850 3750 60 
F3 "+5V" I L 7850 3450 60 
F4 "GND" I L 7850 4300 60 
F5 "R/~W~" I L 7850 3900 60 
F6 "E" I L 7850 4050 60 
$EndSheet
$Sheet
S 3800 2800 650  650 
U 5C5F617F
F0 "reset_circuit" 60
F1 "reset_circuit.sch" 60
F2 "reset" O R 4450 3100 60 
F3 "+5V" I L 3800 2950 60 
F4 "GND" I L 3800 3250 60 
$EndSheet
Text HLabel 7850 3600 2    60   BiDi ~ 0
data_bus
Wire Wire Line
	3600 5050 7650 5050
Wire Wire Line
	7700 1750 7700 3450
Wire Wire Line
	7700 3450 7850 3450
Wire Wire Line
	7850 4300 7650 4300
Wire Wire Line
	7650 4300 7650 5050
Wire Wire Line
	7850 4050 7450 4050
Wire Wire Line
	7450 4050 7450 4300
Wire Wire Line
	7450 4300 6550 4300
Wire Wire Line
	7850 3900 6550 3900
Wire Bus Line
	7400 1850 5300 1850
Wire Wire Line
	5550 2200 5400 2200
Wire Wire Line
	5550 2300 5400 2300
Wire Wire Line
	5550 2400 5400 2400
Wire Wire Line
	5550 2500 5400 2500
Wire Wire Line
	5550 2600 5400 2600
Wire Wire Line
	5550 2700 5400 2700
Wire Wire Line
	5550 2800 5400 2800
Wire Wire Line
	5550 2900 5400 2900
Entry Wire Line
	5300 2100 5400 2200
Entry Wire Line
	5300 2200 5400 2300
Entry Wire Line
	5300 2300 5400 2400
Entry Wire Line
	5300 2400 5400 2500
Entry Wire Line
	5300 2500 5400 2600
Entry Wire Line
	5300 2600 5400 2700
Entry Wire Line
	5300 2700 5400 2800
Entry Wire Line
	5300 2800 5400 2900
Wire Bus Line
	5300 1850 5300 2800
Text GLabel 5400 2200 2    60   BiDi ~ 0
D0
Text GLabel 5400 2300 2    60   BiDi ~ 0
D1
Text GLabel 5400 2400 2    60   BiDi ~ 0
D2
Text GLabel 5400 2500 2    60   BiDi ~ 0
D3
Text GLabel 5400 2600 2    60   BiDi ~ 0
D4
Text GLabel 5400 2700 2    60   BiDi ~ 0
D5
Text GLabel 5400 2800 2    60   BiDi ~ 0
D6
Text GLabel 5400 2900 2    60   BiDi ~ 0
D7
Wire Wire Line
	6550 2200 6700 2200
Wire Wire Line
	6550 2300 6700 2300
Wire Wire Line
	6550 2400 6700 2400
Wire Wire Line
	6550 2500 6700 2500
Wire Wire Line
	6550 2600 6700 2600
Wire Wire Line
	6550 2700 6700 2700
Wire Wire Line
	6550 2800 6700 2800
Wire Wire Line
	6550 2900 6700 2900
Wire Wire Line
	6550 3000 6700 3000
Wire Wire Line
	6550 3100 6700 3100
Wire Wire Line
	6550 3200 6700 3200
Wire Wire Line
	6550 3300 6700 3300
Wire Wire Line
	6550 3400 6700 3400
Wire Wire Line
	6550 3500 6700 3500
Wire Wire Line
	6550 3600 6700 3600
Wire Wire Line
	6550 3700 6700 3700
Entry Wire Line
	6700 2200 6800 2300
Entry Wire Line
	6700 2300 6800 2400
Entry Wire Line
	6700 2400 6800 2500
Entry Wire Line
	6700 2500 6800 2600
Entry Wire Line
	6700 2600 6800 2700
Entry Wire Line
	6700 2700 6800 2800
Entry Wire Line
	6700 2800 6800 2900
Entry Wire Line
	6700 2900 6800 3000
Entry Wire Line
	6700 3000 6800 3100
Entry Wire Line
	6700 3100 6800 3200
Entry Wire Line
	6700 3200 6800 3300
Entry Wire Line
	6700 3300 6800 3400
Entry Wire Line
	6700 3400 6800 3500
Entry Wire Line
	6700 3500 6800 3600
Entry Wire Line
	6700 3600 6800 3700
Entry Wire Line
	6700 3700 6800 3800
Wire Bus Line
	6800 2300 6800 3800
Text GLabel 6700 2200 0    60   BiDi ~ 0
A0
Text GLabel 6700 2300 0    60   BiDi ~ 0
A1
Text GLabel 6700 2400 0    60   BiDi ~ 0
A2
Text GLabel 6700 2500 0    60   BiDi ~ 0
A3
Text GLabel 6700 2600 0    60   BiDi ~ 0
A4
Text GLabel 6700 2700 0    60   BiDi ~ 0
A5
Text GLabel 6700 2800 0    60   BiDi ~ 0
A6
Text GLabel 6700 2900 0    60   BiDi ~ 0
A7
Text GLabel 6700 3000 0    60   BiDi ~ 0
A8
Text GLabel 6700 3100 0    60   BiDi ~ 0
A9
Text GLabel 6700 3200 0    60   BiDi ~ 0
A10
Text GLabel 6700 3300 0    60   BiDi ~ 0
A11
Text GLabel 6700 3400 0    60   BiDi ~ 0
A12
Text GLabel 6700 3500 0    60   BiDi ~ 0
A13
Text GLabel 6700 3600 0    60   BiDi ~ 0
A14
Text GLabel 6700 3700 0    60   BiDi ~ 0
A15
Wire Bus Line
	7400 1850 7400 3600
Wire Bus Line
	7400 3600 7850 3600
Wire Bus Line
	7850 3750 6800 3750
Wire Wire Line
	5550 4000 5150 4000
Wire Wire Line
	5150 4000 5150 1750
Connection ~ 5150 1750
NoConn ~ 5150 3100
$EndSCHEMATC
