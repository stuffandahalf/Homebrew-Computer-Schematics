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
Sheet 3 6
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
L 7400 U8
U 1 1 5C60141B
P 2800 2000
F 0 "U8" H 2800 2050 50  0000 C CNN
F 1 "7400" H 2800 1900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0000 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 2200 1900
Wire Wire Line
	1600 2100 2200 2100
Text HLabel 1600 1900 0    60   Input ~ 0
R/~W~
Text HLabel 1600 2100 0    60   Input ~ 0
E
Wire Wire Line
	3400 2000 3950 2000
Wire Wire Line
	3950 2000 3950 1800
Text HLabel 3950 1800 0    60   Output ~ 0
~READ~
Wire Wire Line
	1950 1900 1950 2750
Wire Wire Line
	1950 2550 2200 2550
Connection ~ 1950 1900
NoConn ~ 1950 2100
Wire Wire Line
	1950 2750 2200 2750
Connection ~ 1950 2550
$Comp
L 7400 U8
U 3 1 5C6020E7
P 2800 3250
F 0 "U8" H 2800 3300 50  0000 C CNN
F 1 "7400" H 2800 3150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0000 C CNN
	3    2800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 2200 2950
Wire Wire Line
	2200 2950 2200 3150
Wire Wire Line
	1800 2100 1800 3350
Wire Wire Line
	1800 3350 2200 3350
Connection ~ 1800 2100
Wire Wire Line
	3400 3250 3950 3250
Wire Wire Line
	3950 3250 3950 3000
Text HLabel 3950 3000 0    60   Output ~ 0
~WRITE~
Wire Wire Line
	2600 2850 2600 2900
Wire Wire Line
	2600 2900 2050 2900
Wire Wire Line
	2050 2300 2050 3600
Wire Wire Line
	2050 2300 2600 2300
Wire Wire Line
	2600 2300 2600 2200
Connection ~ 2050 2900
NoConn ~ 2050 2750
NoConn ~ 2050 2550
NoConn ~ 2050 3350
Wire Wire Line
	2600 1800 2600 1650
Wire Wire Line
	2600 1650 3550 1650
Wire Wire Line
	3550 1650 3550 3000
Wire Wire Line
	2600 2400 4550 2400
Wire Wire Line
	2600 2400 2600 2450
Wire Wire Line
	3550 3000 2600 3000
Wire Wire Line
	2600 3000 2600 3050
Connection ~ 3550 2400
$Comp
L 7400 U8
U 2 1 5C601EB2
P 2800 2650
F 0 "U8" H 2800 2700 50  0000 C CNN
F 1 "7400" H 2800 2550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0000 C CNN
	2    2800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 3400 2650
Wire Wire Line
	4550 2400 4550 2600
Text HLabel 4550 2600 0    60   Input ~ 0
+5V
Text HLabel 2600 3950 0    60   Input ~ 0
GND
Wire Wire Line
	2600 3450 2600 3950
Wire Wire Line
	2050 3600 2600 3600
Connection ~ 2600 3600
$Comp
L C C12
U 1 1 5C602E88
P 4250 3050
F 0 "C12" H 4275 3150 50  0000 L CNN
F 1 "100nF" H 4275 2950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4288 2900 50  0001 C CNN
F 3 "" H 4250 3050 50  0000 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2400 4250 2900
Connection ~ 4250 2400
Wire Wire Line
	4250 3200 4250 3750
Wire Wire Line
	4250 3750 2600 3750
Connection ~ 2600 3750
$EndSCHEMATC
