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
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2450 1300 0    60   Input ~ 0
+5V
Text HLabel 2800 3550 0    60   Input ~ 0
GND
Text HLabel 2450 1500 0    60   Input ~ 0
address_bus
Text HLabel 4550 950  0    60   BiDi ~ 0
data_bus
Text HLabel 5900 2700 2    60   Input ~ 0
~READ~
Text HLabel 5900 2850 2    60   Input ~ 0
~WRITE~
$Comp
L HM62256BLP-7 U7
U 1 1 5C614CBB
P 4400 2550
F 0 "U7" H 4100 3450 50  0000 C CNN
F 1 "HM62256BLP-7" H 4800 1750 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm" H 4400 2550 50  0000 C CIN
F 3 "" H 4400 2550 50  0000 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5C614F7B
P 3250 2500
F 0 "C13" H 3275 2600 50  0000 L CNN
F 1 "100nF" H 3275 2400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3288 2350 50  0001 C CNN
F 3 "" H 3250 2500 50  0000 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
Entry Wire Line
	3650 3100 3750 3200
Entry Wire Line
	3650 3000 3750 3100
Entry Wire Line
	3650 2900 3750 3000
Entry Wire Line
	3650 2800 3750 2900
Entry Wire Line
	3650 2700 3750 2800
Entry Wire Line
	3650 2600 3750 2700
Entry Wire Line
	3650 2500 3750 2600
Entry Wire Line
	3650 2400 3750 2500
Entry Wire Line
	3650 2300 3750 2400
Entry Wire Line
	3650 2200 3750 2300
Entry Wire Line
	3650 2100 3750 2200
Entry Wire Line
	3650 2000 3750 2100
Entry Wire Line
	3650 1900 3750 2000
Entry Wire Line
	3650 1800 3750 1900
Entry Wire Line
	3650 1700 3750 1800
Text GLabel 3750 1800 2    60   Input ~ 0
A0
Text GLabel 3750 1900 2    60   Input ~ 0
A1
Text GLabel 3750 2000 2    60   Input ~ 0
A2
Text GLabel 3750 2100 2    60   Input ~ 0
A3
Text GLabel 3750 2200 2    60   Input ~ 0
A4
Text GLabel 3750 2300 2    60   Input ~ 0
A5
Text GLabel 3750 2400 2    60   Input ~ 0
A6
Text GLabel 3750 2500 2    60   Input ~ 0
A7
Text GLabel 3750 2600 2    60   Input ~ 0
A8
Text GLabel 3750 2700 2    60   Input ~ 0
A9
Text GLabel 3750 2800 2    60   Input ~ 0
A10
Text GLabel 3750 2900 2    60   Input ~ 0
A11
Text GLabel 3750 3000 2    60   Input ~ 0
A12
Text GLabel 3750 3100 2    60   Input ~ 0
A13
Text GLabel 3750 3200 2    60   Input ~ 0
A14
Entry Wire Line
	5050 1800 5150 1900
Entry Wire Line
	5050 1900 5150 2000
Entry Wire Line
	5050 2000 5150 2100
Entry Wire Line
	5050 2100 5150 2200
Entry Wire Line
	5050 2200 5150 2300
Entry Wire Line
	5050 2300 5150 2400
Entry Wire Line
	5050 2400 5150 2500
Entry Wire Line
	5050 2500 5150 2600
Text GLabel 5050 1800 0    60   Input ~ 0
D0
Text GLabel 5050 1900 0    60   Input ~ 0
D1
Text GLabel 5050 2000 0    60   Input ~ 0
D2
Text GLabel 5050 2100 0    60   Input ~ 0
D3
Text GLabel 5050 2200 0    60   Input ~ 0
D4
Text GLabel 5050 2300 0    60   Input ~ 0
D5
Text GLabel 5050 2400 0    60   Input ~ 0
D6
Text GLabel 5050 2500 0    60   Input ~ 0
D7
Entry Wire Line
	9850 3750 9950 3850
Entry Wire Line
	9850 4250 9950 4350
Text GLabel 9850 3750 0    60   Input ~ 0
A15
Text GLabel 9850 4250 0    60   Input ~ 0
A14
Text HLabel 9700 3250 2    60   Input ~ 0
bank
Wire Wire Line
	3250 2650 3250 3550
Wire Wire Line
	4400 3550 4400 3350
Wire Wire Line
	3250 1300 3250 2350
Wire Wire Line
	4400 1300 4400 1650
Connection ~ 4400 1300
Wire Wire Line
	2450 1300 4400 1300
Wire Wire Line
	2800 3550 4400 3550
Connection ~ 3250 1300
Wire Wire Line
	3900 1800 3750 1800
Wire Wire Line
	3900 1900 3750 1900
Wire Wire Line
	3900 2000 3750 2000
Wire Wire Line
	3900 2100 3750 2100
Wire Wire Line
	3900 2200 3750 2200
Wire Wire Line
	3900 2300 3750 2300
Wire Wire Line
	3900 2400 3750 2400
Wire Wire Line
	3900 2500 3750 2500
Wire Wire Line
	3900 2600 3750 2600
Wire Wire Line
	3900 2700 3750 2700
Wire Wire Line
	3900 2800 3750 2800
Wire Wire Line
	3900 2900 3750 2900
Wire Wire Line
	3900 3000 3750 3000
Wire Wire Line
	3900 3100 3750 3100
Wire Wire Line
	3900 3200 3750 3200
Wire Bus Line
	3650 1500 3650 3100
Wire Wire Line
	4900 1800 5050 1800
Wire Wire Line
	4900 1900 5050 1900
Wire Wire Line
	4900 2000 5050 2000
Wire Wire Line
	4900 2100 5050 2100
Wire Wire Line
	4900 2200 5050 2200
Wire Wire Line
	4900 2300 5050 2300
Wire Wire Line
	4900 2400 5050 2400
Wire Wire Line
	4900 2500 5050 2500
Wire Bus Line
	4550 950  5150 950 
Wire Bus Line
	5150 950  5150 2600
Wire Wire Line
	5900 2700 5100 2700
Wire Wire Line
	5100 2700 5100 2650
Wire Wire Line
	5100 2650 4900 2650
Wire Wire Line
	4900 2750 5050 2750
Wire Wire Line
	5050 2750 5050 2850
Wire Wire Line
	5050 2850 5900 2850
Connection ~ 3250 3550
Wire Wire Line
	9700 3750 9850 3750
Wire Bus Line
	9950 1500 9950 4350
Wire Wire Line
	9700 4250 9850 4250
Wire Bus Line
	2450 1500 9950 1500
Connection ~ 4400 3550
$EndSCHEMATC
