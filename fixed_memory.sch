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
Sheet 4 6
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
	9850 2250 9950 2350
Entry Wire Line
	9850 3750 9950 3850
Entry Wire Line
	9850 2450 9950 2550
Entry Wire Line
	9850 4250 9950 4350
Text GLabel 9850 2250 0    60   Input ~ 0
A15
Text GLabel 9850 3750 0    60   Input ~ 0
A15
Text GLabel 9850 2450 0    60   Input ~ 0
A14
Text GLabel 9850 4250 0    60   Input ~ 0
A14
Text HLabel 9700 3250 2    60   Input ~ 0
bank
$Comp
L 74LS04 U11
U 2 1 5C619BF9
P 9250 3750
F 0 "U11" H 9445 3865 50  0000 C CNN
F 1 "74LS04" H 9440 3625 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9250 3750 50  0001 C CNN
F 3 "" H 9250 3750 50  0000 C CNN
	2    9250 3750
	-1   0    0    1   
$EndComp
$Comp
L 74LS04 U11
U 3 1 5C619E2F
P 9250 4250
F 0 "U11" H 9445 4365 50  0000 C CNN
F 1 "74LS04" H 9440 4125 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0000 C CNN
	3    9250 4250
	-1   0    0    1   
$EndComp
$Comp
L 74LS04 U11
U 1 1 5C61A158
P 9250 3250
F 0 "U11" H 9445 3365 50  0000 C CNN
F 1 "74LS04" H 9440 3125 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9250 3250 50  0001 C CNN
F 3 "" H 9250 3250 50  0000 C CNN
	1    9250 3250
	-1   0    0    1   
$EndComp
$Comp
L 74LS08 U9
U 2 1 5C61A702
P 8200 4000
F 0 "U9" H 8200 4050 50  0000 C CNN
F 1 "74LS08" H 8200 3950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8200 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0000 C CNN
	2    8200 4000
	-1   0    0    1   
$EndComp
$Comp
L 7400 U8
U 4 1 5C61B0CC
P 7000 3900
F 0 "U8" H 7000 3950 50  0000 C CNN
F 1 "7400" H 7000 3800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0000 C CNN
	4    7000 3900
	-1   0    0    1   
$EndComp
$Comp
L 74LS08 U9
U 3 1 5C61C047
P 9100 2350
F 0 "U9" H 9100 2400 50  0000 C CNN
F 1 "74LS08" H 9100 2300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9100 2350 50  0001 C CNN
F 3 "" H 9100 2350 50  0000 C CNN
	3    9100 2350
	-1   0    0    1   
$EndComp
$Comp
L 7400 U10
U 1 1 5C61C4C4
P 7900 2450
F 0 "U10" H 7900 2500 50  0000 C CNN
F 1 "7400" H 7900 2350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0000 C CNN
	1    7900 2450
	-1   0    0    1   
$EndComp
$Comp
L 74LS08 U9
U 1 1 5C61CDBC
P 5800 3350
F 0 "U9" H 5800 3400 50  0000 C CNN
F 1 "74LS08" H 5800 3300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0000 C CNN
	1    5800 3350
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 5C62C783
P 9150 4850
F 0 "C16" H 9175 4950 50  0000 L CNN
F 1 "100nF" H 9175 4750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9188 4700 50  0001 C CNN
F 3 "" H 9150 4850 50  0000 C CNN
	1    9150 4850
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 5C62DAEA
P 7850 4550
F 0 "C15" H 7875 4650 50  0000 L CNN
F 1 "100nF" H 7875 4450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7888 4400 50  0001 C CNN
F 3 "" H 7850 4550 50  0000 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
NoConn ~ 5400 3350
NoConn ~ 6350 3250
NoConn ~ 6350 3450
NoConn ~ 7500 4000
NoConn ~ 7500 3800
NoConn ~ 7200 3250
NoConn ~ 8550 2850
NoConn ~ 8950 3250
NoConn ~ 8950 3750
NoConn ~ 8950 4250
NoConn ~ 9500 4250
NoConn ~ 9500 3750
NoConn ~ 8550 3900
NoConn ~ 8550 4100
NoConn ~ 7500 4300
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
	2800 3550 5400 3550
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
	9700 2250 9850 2250
Wire Wire Line
	9700 3750 9850 3750
Wire Bus Line
	9950 1500 9950 4350
Wire Wire Line
	9700 2450 9850 2450
Wire Wire Line
	9700 4250 9850 4250
Wire Wire Line
	9650 2850 9650 3250
Wire Wire Line
	8500 2850 9650 2850
Wire Wire Line
	8800 3750 8800 3900
Wire Wire Line
	8800 4100 8800 4250
Wire Wire Line
	8800 3250 8800 3500
Wire Wire Line
	8800 3500 7600 3500
Wire Wire Line
	7600 3500 7600 3800
Wire Wire Line
	8500 2550 8500 2850
Connection ~ 9650 3250
Wire Wire Line
	7300 2450 7300 3250
Wire Wire Line
	7300 3250 6400 3250
Wire Wire Line
	6400 3900 6400 3450
Wire Wire Line
	5200 3350 5200 3000
Wire Wire Line
	5200 3000 4900 3000
Wire Wire Line
	4900 3000 4900 2900
Wire Bus Line
	2450 1500 9950 1500
Wire Wire Line
	8400 4700 8400 4200
Wire Wire Line
	6000 4700 8550 4700
Wire Wire Line
	6000 3550 6000 4700
Wire Wire Line
	9300 3350 9300 3500
Wire Wire Line
	9300 3500 9500 3500
Wire Wire Line
	9500 3500 9500 5200
Wire Wire Line
	9500 4000 9300 4000
Wire Wire Line
	9300 4000 9300 3850
Wire Wire Line
	9500 4650 9300 4650
Wire Wire Line
	9300 4350 9300 4850
Connection ~ 9500 4000
Wire Wire Line
	9300 4150 9300 4050
Wire Wire Line
	9300 4050 8950 4050
Wire Wire Line
	8950 2950 8950 4850
Wire Wire Line
	8950 3550 9300 3550
Wire Wire Line
	9300 3550 9300 3650
Wire Wire Line
	8950 2950 9300 2950
Wire Wire Line
	9300 2950 9300 3150
Connection ~ 8950 3550
Connection ~ 9300 4650
Wire Wire Line
	8950 4850 9000 4850
Connection ~ 8950 4050
Wire Wire Line
	7500 3100 8100 3100
Wire Wire Line
	8100 3100 8100 2650
Wire Wire Line
	9300 2550 9300 2700
Wire Wire Line
	9300 2700 8550 2700
Wire Wire Line
	8550 2700 8550 5200
Connection ~ 8400 4700
Wire Wire Line
	6000 3150 6000 3000
Wire Wire Line
	5400 3000 6850 3000
Wire Wire Line
	6850 3000 6850 1950
Wire Wire Line
	6850 1950 9300 1950
Wire Wire Line
	9300 1950 9300 2150
Wire Wire Line
	8100 2200 8100 2250
Wire Wire Line
	6850 2200 8100 2200
Wire Wire Line
	7200 4100 7200 4700
Wire Wire Line
	8400 3800 8400 3700
Wire Wire Line
	8400 3700 7850 3700
Wire Wire Line
	7850 3700 7850 4400
Wire Wire Line
	7850 4400 6350 4400
Wire Wire Line
	6350 4400 6350 3000
Connection ~ 6350 3000
Connection ~ 6350 4400
Wire Wire Line
	5400 3550 5400 3000
Connection ~ 4400 3550
Connection ~ 6000 3000
Wire Wire Line
	8550 5200 9500 5200
Connection ~ 9500 4650
Connection ~ 8550 4700
Wire Wire Line
	6000 3950 1600 3950
Wire Wire Line
	1600 3950 1600 1000
Wire Wire Line
	1600 1000 2700 1000
Wire Wire Line
	2700 1000 2700 1300
Connection ~ 2700 1300
Connection ~ 6000 3950
Connection ~ 7500 4700
Wire Wire Line
	7500 3100 7500 4700
Wire Wire Line
	7200 2200 7200 3700
Connection ~ 7200 4700
Connection ~ 6850 2200
Connection ~ 7200 2200
$Comp
L C C14
U 1 1 5C641620
P 6700 4250
F 0 "C14" H 6725 4350 50  0000 L CNN
F 1 "100nF" H 6725 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6738 4100 50  0001 C CNN
F 3 "" H 6700 4250 50  0000 C CNN
	1    6700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4250 7200 4250
Connection ~ 7200 4250
Wire Wire Line
	6550 4250 6350 4250
Connection ~ 6350 4250
Connection ~ 7850 4700
$EndSCHEMATC
