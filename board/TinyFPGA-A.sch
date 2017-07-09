EESchema Schematic File Version 2
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
LIBS:motorola
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
LIBS:machxo2
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
L ﻿MachXO2-1200-QFN32 U1
U 1 1 59003119
P 850 5300
F 0 "U1" H 1000 5550 60  0000 R CNN
F 1 "﻿MachXO2-1200-QFN32" H 1000 5450 60  0000 R CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 850 5300 60  0001 C CNN
F 3 "" H 850 5300 60  0001 C CNN
	1    850  5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 590036A9
P 2150 4000
F 0 "#PWR01" H 2150 3850 50  0001 C CNN
F 1 "+3.3V" H 2150 4140 50  0000 C CNN
F 2 "" H 2150 4000 50  0001 C CNN
F 3 "" H 2150 4000 50  0001 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5900376C
P 2350 7550
F 0 "#PWR02" H 2350 7300 50  0001 C CNN
F 1 "GND" H 2350 7400 50  0000 C CNN
F 2 "" H 2350 7550 50  0001 C CNN
F 3 "" H 2350 7550 50  0001 C CNN
	1    2350 7550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59004C50
P 8250 5350
F 0 "C4" H 8275 5450 50  0000 L CNN
F 1 "100nF" H 8275 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8288 5200 50  0001 C CNN
F 3 "" H 8250 5350 50  0001 C CNN
	1    8250 5350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59004DD1
P 8650 5350
F 0 "C5" H 8675 5450 50  0000 L CNN
F 1 "10nF" H 8675 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8688 5200 50  0001 C CNN
F 3 "" H 8650 5350 50  0001 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59004FF1
P 9000 5350
F 0 "C6" H 9025 5450 50  0000 L CNN
F 1 "100nF" H 9025 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9038 5200 50  0001 C CNN
F 3 "" H 9000 5350 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59017C5A
P 9300 5350
F 0 "C7" H 9325 5450 50  0000 L CNN
F 1 "10nF" H 9325 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9338 5200 50  0001 C CNN
F 3 "" H 9300 5350 50  0001 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59017C60
P 9550 5350
F 0 "C8" H 9575 5450 50  0000 L CNN
F 1 "100nF" H 9575 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9588 5200 50  0001 C CNN
F 3 "" H 9550 5350 50  0001 C CNN
	1    9550 5350
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59017C66
P 9850 5350
F 0 "C9" H 9875 5450 50  0000 L CNN
F 1 "100nF" H 9875 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9888 5200 50  0001 C CNN
F 3 "" H 9850 5350 50  0001 C CNN
	1    9850 5350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59017C6C
P 10150 5350
F 0 "C10" H 10175 5450 50  0000 L CNN
F 1 "10nF" H 10175 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10188 5200 50  0001 C CNN
F 3 "" H 10150 5350 50  0001 C CNN
	1    10150 5350
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59017C72
P 10400 5350
F 0 "C11" H 10425 5450 50  0000 L CNN
F 1 "10nF" H 10425 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10438 5200 50  0001 C CNN
F 3 "" H 10400 5350 50  0001 C CNN
	1    10400 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 J1
U 1 1 59024D58
P 4600 1650
F 0 "J1" H 4600 2300 50  0000 C CNN
F 1 "CONN_01X12" V 4700 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 4600 1650 50  0001 C CNN
F 3 "" H 4600 1650 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 J2
U 1 1 59024DE1
P 7500 1700
F 0 "J2" H 7500 2350 50  0000 C CNN
F 1 "CONN_01X12" V 7600 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 7500 1700 50  0001 C CNN
F 3 "" H 7500 1700 50  0001 C CNN
	1    7500 1700
	1    0    0    -1  
$EndComp
Text GLabel 1100 1100 0    60   Input ~ 0
TCK
Text GLabel 1700 1400 0    60   Input ~ 0
TDO
Text GLabel 1700 1200 0    60   Input ~ 0
TDI
Text GLabel 1700 1000 0    60   Input ~ 0
TMS
$Comp
L R R1
U 1 1 59027A6E
P 1250 1500
F 0 "R1" V 1330 1500 50  0000 C CNN
F 1 "4.7k" V 1250 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 1500 50  0001 C CNN
F 3 "" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59027AD5
P 1250 1800
F 0 "#PWR03" H 1250 1550 50  0001 C CNN
F 1 "GND" H 1250 1650 50  0000 C CNN
F 2 "" H 1250 1800 50  0001 C CNN
F 3 "" H 1250 1800 50  0001 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
Text GLabel 4300 5300 2    60   Input ~ 0
TDO
Text GLabel 4600 5400 2    60   Input ~ 0
TDI
Text GLabel 4300 5500 2    60   Input ~ 0
TCK
Text GLabel 4600 5600 2    60   Input ~ 0
TMS
$Comp
L GND #PWR04
U 1 1 590282EF
P 4100 800
F 0 "#PWR04" H 4100 550 50  0001 C CNN
F 1 "GND" H 4100 650 50  0000 C CNN
F 2 "" H 4100 800 50  0001 C CNN
F 3 "" H 4100 800 50  0001 C CNN
	1    4100 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J3
U 1 1 59042500
P 2200 1200
F 0 "J3" H 2200 1500 50  0000 C CNN
F 1 "CONN_01X05" V 2300 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
Text GLabel 650  5500 0    60   Input ~ 0
PB4C/CS
Text GLabel 7100 1650 0    60   Input ~ 0
PB4C/CS
Text GLabel 100  5400 0    60   Input ~ 0
PL9B
Text GLabel 6550 1750 0    60   Input ~ 0
PL9B
Text GLabel 7100 1850 0    60   Input ~ 0
PL9A
Text GLabel 650  5300 0    60   Input ~ 0
PL9A
Text GLabel 6550 1950 0    60   Input ~ 0
TMS
Text GLabel 7100 2050 0    60   Input ~ 0
TCK
Text GLabel 6550 2150 0    60   Input ~ 0
TDI
Text GLabel 7100 2250 0    60   Input ~ 0
TDO
Text GLabel 100  5600 0    60   Input ~ 0
PB6C/SCLK
Text GLabel 6550 1550 0    60   Input ~ 0
PB6C/SCLK
Text GLabel 650  5700 0    60   Input ~ 0
PB6D/MISO
Text GLabel 7100 1450 0    60   Input ~ 0
PB6D/MISO
Text GLabel 100  5800 0    60   Input ~ 0
PB9A
Text GLabel 6550 1350 0    60   Input ~ 0
PB9A
Text GLabel 650  5900 0    60   Input ~ 0
PB9B
Text GLabel 7100 1250 0    60   Input ~ 0
PB9B
Text GLabel 100  6000 0    60   Input ~ 0
PB11A
Text GLabel 4100 1200 0    60   Input ~ 0
PB11A
Text GLabel 650  6100 0    60   Input ~ 0
PB11B
Text GLabel 3550 1300 0    60   Input ~ 0
PB11B
Text GLabel 100  6200 0    60   Input ~ 0
PB20C/SN
Text GLabel 4100 1400 0    60   Input ~ 0
PB20C/SN
Text GLabel 650  6300 0    60   Input ~ 0
PB20D/MOSI
Text GLabel 3550 1500 0    60   Input ~ 0
PB20D/MOSI
Text GLabel 4300 6300 2    60   Input ~ 0
PR5D
Text GLabel 4100 1600 0    60   Input ~ 0
PR5D
Text GLabel 4600 6200 2    60   Input ~ 0
PR5C
Text GLabel 3550 1700 0    60   Input ~ 0
PR5C
Text GLabel 4300 6100 2    60   Input ~ 0
PT17D/DONE
Text GLabel 4100 1800 0    60   Input ~ 0
PT17D/DONE
Text GLabel 4600 6000 2    60   Input ~ 0
PT15D/PROGRAMN
Text GLabel 3550 1900 0    60   Input ~ 0
PT15D/PROGRAMN
Text GLabel 4300 5900 2    60   Input ~ 0
PT15C/JTAGENB
Text GLabel 4100 2000 0    60   Input ~ 0
PT15C/JTAGENB
Text GLabel 4600 5800 2    60   Input ~ 0
PT12D/SDA
Text GLabel 3550 2100 0    60   Input ~ 0
PT12D/SDA
Text GLabel 4300 5700 2    60   Input ~ 0
PT12C/SCL
Text GLabel 4100 2200 0    60   Input ~ 0
PT12C/SCL
Wire Wire Line
	2150 4000 2150 4200
Wire Wire Line
	2150 4100 2850 4100
Wire Wire Line
	2250 4100 2250 4200
Connection ~ 2150 4100
Wire Wire Line
	2350 4100 2350 4200
Connection ~ 2250 4100
Wire Wire Line
	2450 4100 2450 4200
Connection ~ 2350 4100
Wire Wire Line
	2550 4100 2550 4200
Connection ~ 2450 4100
Wire Wire Line
	2650 4100 2650 4200
Connection ~ 2550 4100
Wire Wire Line
	2750 4100 2750 4200
Connection ~ 2650 4100
Wire Wire Line
	2850 4100 2850 4200
Connection ~ 2750 4100
Wire Wire Line
	2350 7400 2350 7550
Wire Wire Line
	2450 7400 2450 7500
Wire Wire Line
	2350 7500 2550 7500
Connection ~ 2350 7500
Wire Wire Line
	2550 7500 2550 7400
Connection ~ 2450 7500
Wire Wire Line
	1100 1100 2000 1100
Wire Wire Line
	1250 1650 1250 1800
Wire Wire Line
	4300 5300 4050 5300
Wire Wire Line
	4600 5400 4050 5400
Wire Wire Line
	4300 5500 4050 5500
Wire Wire Line
	4600 5600 4050 5600
Wire Wire Line
	4100 800  4300 800 
Wire Wire Line
	4300 800  4300 1100
Wire Wire Line
	4300 1100 4400 1100
Wire Wire Line
	1250 1350 1250 1100
Connection ~ 1250 1100
Wire Wire Line
	2000 1000 1700 1000
Wire Wire Line
	1700 1200 2000 1200
Wire Wire Line
	2000 1400 1700 1400
Wire Wire Line
	2000 1300 1850 1300
Wire Wire Line
	1850 1300 1850 1700
Wire Wire Line
	1850 1700 1250 1700
Connection ~ 1250 1700
Wire Wire Line
	850  5500 650  5500
Wire Wire Line
	7100 1650 7300 1650
Wire Wire Line
	100  5400 850  5400
Wire Wire Line
	6550 1750 7300 1750
Wire Wire Line
	7100 1850 7300 1850
Wire Wire Line
	650  5300 850  5300
Wire Wire Line
	6550 1950 7300 1950
Wire Wire Line
	7100 2050 7300 2050
Wire Wire Line
	6550 2150 7300 2150
Wire Wire Line
	7100 2250 7300 2250
Wire Wire Line
	100  5600 850  5600
Wire Wire Line
	6550 1550 7300 1550
Wire Wire Line
	650  5700 850  5700
Wire Wire Line
	7300 1450 7100 1450
Wire Wire Line
	850  5800 100  5800
Wire Wire Line
	6550 1350 7300 1350
Wire Wire Line
	650  5900 850  5900
Wire Wire Line
	7100 1250 7300 1250
Wire Wire Line
	100  6000 850  6000
Wire Wire Line
	4400 1200 4100 1200
Wire Wire Line
	850  6100 650  6100
Wire Wire Line
	4400 1300 3550 1300
Wire Wire Line
	100  6200 850  6200
Wire Wire Line
	4100 1400 4400 1400
Wire Wire Line
	650  6300 850  6300
Wire Wire Line
	3550 1500 4400 1500
Wire Wire Line
	4300 6300 4050 6300
Wire Wire Line
	4100 1600 4400 1600
Wire Wire Line
	4600 6200 4050 6200
Wire Wire Line
	3550 1700 4400 1700
Wire Wire Line
	4300 6100 4050 6100
Wire Wire Line
	4100 1800 4400 1800
Wire Wire Line
	4600 6000 4050 6000
Wire Wire Line
	3550 1900 4400 1900
Wire Wire Line
	4300 5900 4050 5900
Wire Wire Line
	4100 2000 4400 2000
Wire Wire Line
	4050 5800 4600 5800
Wire Wire Line
	3550 2100 4400 2100
Wire Wire Line
	4050 5700 4300 5700
Wire Wire Line
	4100 2200 4400 2200
Wire Wire Line
	8250 4700 8250 5200
Wire Wire Line
	7800 4950 10400 4950
Wire Wire Line
	10400 4950 10400 5200
Wire Wire Line
	8250 5500 8250 5950
Wire Wire Line
	6500 5700 10400 5700
Wire Wire Line
	10400 5700 10400 5500
Wire Wire Line
	10150 5500 10150 5700
Connection ~ 10150 5700
Wire Wire Line
	9850 5500 9850 5700
Connection ~ 9850 5700
Wire Wire Line
	9550 5500 9550 5700
Connection ~ 9550 5700
Wire Wire Line
	9300 5500 9300 5700
Connection ~ 9300 5700
Wire Wire Line
	9000 5500 9000 5700
Connection ~ 9000 5700
Wire Wire Line
	8650 5500 8650 5700
Connection ~ 8650 5700
Wire Wire Line
	8650 5200 8650 4950
Connection ~ 8650 4950
Wire Wire Line
	9000 5200 9000 4950
Connection ~ 9000 4950
Wire Wire Line
	9300 5200 9300 4950
Connection ~ 9300 4950
Wire Wire Line
	9550 5200 9550 4950
Connection ~ 9550 4950
Wire Wire Line
	9850 5200 9850 4950
Connection ~ 9850 4950
Wire Wire Line
	10150 5200 10150 4950
Connection ~ 10150 4950
$Comp
L GND #PWR06
U 1 1 5904BFC8
P 8250 5950
F 0 "#PWR06" H 8250 5700 50  0001 C CNN
F 1 "GND" H 8250 5800 50  0000 C CNN
F 2 "" H 8250 5950 50  0001 C CNN
F 3 "" H 8250 5950 50  0001 C CNN
	1    8250 5950
	1    0    0    -1  
$EndComp
Connection ~ 8250 5700
$Comp
L +3.3V #PWR07
U 1 1 5904C076
P 8250 4700
F 0 "#PWR07" H 8250 4550 50  0001 C CNN
F 1 "+3.3V" H 8250 4840 50  0000 C CNN
F 2 "" H 8250 4700 50  0001 C CNN
F 3 "" H 8250 4700 50  0001 C CNN
	1    8250 4700
	1    0    0    -1  
$EndComp
Connection ~ 8250 4950
$Comp
L Ferrite_Bead L1
U 1 1 5904D662
P 7650 4950
F 0 "L1" V 7500 4975 50  0000 C CNN
F 1 "Ferrite_Bead" V 7800 4950 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 7580 4950 50  0001 C CNN
F 3 "" H 7650 4950 50  0001 C CNN
	1    7650 4950
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5904D6BF
P 7100 5350
F 0 "C3" H 7125 5450 50  0000 L CNN
F 1 "100nF" H 7125 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 5200 50  0001 C CNN
F 3 "" H 7100 5350 50  0001 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5904D77E
P 6800 5350
F 0 "C2" H 6825 5450 50  0000 L CNN
F 1 "1uF" H 6825 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 5200 50  0001 C CNN
F 3 "" H 6800 5350 50  0001 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5904D7C3
P 6500 5350
F 0 "C1" H 6525 5450 50  0000 L CNN
F 1 "10uF" H 6525 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 5200 50  0001 C CNN
F 3 "" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5200 6500 4950
Wire Wire Line
	6150 4950 7500 4950
Wire Wire Line
	6800 5200 6800 4950
Connection ~ 6800 4950
Wire Wire Line
	7100 5200 7100 4950
Connection ~ 7100 4950
Wire Wire Line
	7100 5500 7100 5700
Wire Wire Line
	6800 5500 6800 5700
Connection ~ 7100 5700
Wire Wire Line
	6500 5500 6500 5700
Connection ~ 6800 5700
Text GLabel 6150 4950 0    60   Input ~ 0
EXT3v3
Connection ~ 6500 4950
Text GLabel 6550 1150 0    60   Input ~ 0
EXT3v3
Wire Wire Line
	7300 1150 6550 1150
$EndSCHEMATC
