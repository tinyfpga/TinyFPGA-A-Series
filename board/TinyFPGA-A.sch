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
Title "TinyFPGA A-series Board"
Date ""
Rev "1.1"
Comp "TinyFPGA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ﻿MachXO2-1200-QFN32 U1
U 1 1 59003119
P 3850 4300
F 0 "U1" H 5450 3850 60  0000 R CNN
F 1 "MachXO2-1200-QFN32" H 5950 4000 60  0000 R CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 3850 4300 60  0001 C CNN
F 3 "" H 3850 4300 60  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 590036A9
P 5150 3000
F 0 "#PWR01" H 5150 2850 50  0001 C CNN
F 1 "+3.3V" H 5150 3140 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5900376C
P 5350 6550
F 0 "#PWR02" H 5350 6300 50  0001 C CNN
F 1 "GND" H 5350 6400 50  0000 C CNN
F 2 "" H 5350 6550 50  0001 C CNN
F 3 "" H 5350 6550 50  0001 C CNN
	1    5350 6550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59004C50
P 3100 1850
F 0 "C4" H 3125 1950 50  0000 L CNN
F 1 "100nF" H 3125 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 1700 50  0001 C CNN
F 3 "" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59004DD1
P 3500 1850
F 0 "C5" H 3525 1950 50  0000 L CNN
F 1 "10nF" H 3525 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 1700 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59004FF1
P 3850 1850
F 0 "C6" H 3875 1950 50  0000 L CNN
F 1 "100nF" H 3875 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 1700 50  0001 C CNN
F 3 "" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59017C5A
P 4150 1850
F 0 "C7" H 4175 1950 50  0000 L CNN
F 1 "10nF" H 4175 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 1700 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59017C60
P 4400 1850
F 0 "C8" H 4425 1950 50  0000 L CNN
F 1 "100nF" H 4425 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 1700 50  0001 C CNN
F 3 "" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59017C66
P 4700 1850
F 0 "C9" H 4725 1950 50  0000 L CNN
F 1 "100nF" H 4725 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 1700 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59017C6C
P 5000 1850
F 0 "C10" H 5025 1950 50  0000 L CNN
F 1 "10nF" H 5025 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5038 1700 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59017C72
P 5250 1850
F 0 "C11" H 5275 1950 50  0000 L CNN
F 1 "10nF" H 5275 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5288 1700 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 J1
U 1 1 59024D58
P 7850 1950
F 0 "J1" H 7850 2600 50  0000 C CNN
F 1 "CONN_01X12" V 7950 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 7850 1950 50  0001 C CNN
F 3 "" H 7850 1950 50  0001 C CNN
	1    7850 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 J2
U 1 1 59024DE1
P 10050 1950
F 0 "J2" H 10050 2600 50  0000 C CNN
F 1 "CONN_01X12" V 10150 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 10050 1950 50  0001 C CNN
F 3 "" H 10050 1950 50  0001 C CNN
	1    10050 1950
	1    0    0    -1  
$EndComp
Text GLabel 1000 3800 0    60   Input ~ 0
TCK
Text GLabel 1600 4100 0    60   Input ~ 0
TDO
Text GLabel 1600 3900 0    60   Input ~ 0
TDI
Text GLabel 1600 3700 0    60   Input ~ 0
TMS
$Comp
L R R1
U 1 1 59027A6E
P 1150 4200
F 0 "R1" V 1230 4200 50  0000 C CNN
F 1 "4.7k" V 1150 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1080 4200 50  0001 C CNN
F 3 "" H 1150 4200 50  0001 C CNN
	1    1150 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59027AD5
P 1150 4500
F 0 "#PWR03" H 1150 4250 50  0001 C CNN
F 1 "GND" H 1150 4350 50  0000 C CNN
F 2 "" H 1150 4500 50  0001 C CNN
F 3 "" H 1150 4500 50  0001 C CNN
	1    1150 4500
	1    0    0    -1  
$EndComp
Text GLabel 7300 4300 2    60   Input ~ 0
TDO
Text GLabel 7600 4400 2    60   Input ~ 0
TDI
Text GLabel 7300 4500 2    60   Input ~ 0
TCK
Text GLabel 7600 4600 2    60   Input ~ 0
TMS
$Comp
L GND #PWR04
U 1 1 590282EF
P 7350 1100
F 0 "#PWR04" H 7350 850 50  0001 C CNN
F 1 "GND" H 7350 950 50  0000 C CNN
F 2 "" H 7350 1100 50  0001 C CNN
F 3 "" H 7350 1100 50  0001 C CNN
	1    7350 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J3
U 1 1 59042500
P 2100 3900
F 0 "J3" H 2100 4200 50  0000 C CNN
F 1 "CONN_01X05" V 2200 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 2100 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
Text GLabel 3650 4500 0    60   Input ~ 0
PB4C/CS
Text GLabel 9650 1900 0    60   Input ~ 0
PB4C/CS
Text GLabel 3100 4400 0    60   Input ~ 0
PL9B
Text GLabel 9100 2000 0    60   Input ~ 0
PL9B
Text GLabel 9650 2100 0    60   Input ~ 0
PL9A
Text GLabel 3650 4300 0    60   Input ~ 0
PL9A
Text GLabel 9100 2200 0    60   Input ~ 0
TMS
Text GLabel 9650 2300 0    60   Input ~ 0
TCK
Text GLabel 9100 2400 0    60   Input ~ 0
TDI
Text GLabel 9650 2500 0    60   Input ~ 0
TDO
Text GLabel 3100 4600 0    60   Input ~ 0
PB6C/SCLK
Text GLabel 9100 1800 0    60   Input ~ 0
PB6C/SCLK
Text GLabel 3650 4700 0    60   Input ~ 0
PB6D/MISO
Text GLabel 9650 1700 0    60   Input ~ 0
PB6D/MISO
Text GLabel 3100 4800 0    60   Input ~ 0
PB9A
Text GLabel 9100 1600 0    60   Input ~ 0
PB9A
Text GLabel 3650 4900 0    60   Input ~ 0
PB9B
Text GLabel 9650 1500 0    60   Input ~ 0
PB9B
Text GLabel 3100 5000 0    60   Input ~ 0
PB11A
Text GLabel 7350 1500 0    60   Input ~ 0
PB11A
Text GLabel 3650 5100 0    60   Input ~ 0
PB11B
Text GLabel 6800 1600 0    60   Input ~ 0
PB11B
Text GLabel 3100 5200 0    60   Input ~ 0
PB20C/SN
Text GLabel 7350 1700 0    60   Input ~ 0
PB20C/SN
Text GLabel 3650 5300 0    60   Input ~ 0
PB20D/MOSI
Text GLabel 6800 1800 0    60   Input ~ 0
PB20D/MOSI
Text GLabel 7300 5300 2    60   Input ~ 0
PR5D
Text GLabel 7350 1900 0    60   Input ~ 0
PR5D
Text GLabel 7600 5200 2    60   Input ~ 0
PR5C
Text GLabel 6800 2000 0    60   Input ~ 0
PR5C
Text GLabel 7300 5100 2    60   Input ~ 0
PT17D/DONE
Text GLabel 7350 2100 0    60   Input ~ 0
PT17D/DONE
Text GLabel 7600 5000 2    60   Input ~ 0
PT15D/PROGRAMN
Text GLabel 6800 2200 0    60   Input ~ 0
PT15D/PROGRAMN
Text GLabel 7300 4900 2    60   Input ~ 0
PT15C/JTAGENB
Text GLabel 7350 2300 0    60   Input ~ 0
PT15C/JTAGENB
Text GLabel 7600 4800 2    60   Input ~ 0
PT12D/SDA
Text GLabel 6800 2400 0    60   Input ~ 0
PT12D/SDA
Text GLabel 7300 4700 2    60   Input ~ 0
PT12C/SCL
Text GLabel 7350 2500 0    60   Input ~ 0
PT12C/SCL
Wire Wire Line
	5150 3000 5150 3200
Wire Wire Line
	5150 3100 5850 3100
Wire Wire Line
	5250 3100 5250 3200
Connection ~ 5150 3100
Wire Wire Line
	5350 3100 5350 3200
Connection ~ 5250 3100
Wire Wire Line
	5450 3100 5450 3200
Connection ~ 5350 3100
Wire Wire Line
	5550 3100 5550 3200
Connection ~ 5450 3100
Wire Wire Line
	5650 3100 5650 3200
Connection ~ 5550 3100
Wire Wire Line
	5750 3100 5750 3200
Connection ~ 5650 3100
Wire Wire Line
	5850 3100 5850 3200
Connection ~ 5750 3100
Wire Wire Line
	5350 6400 5350 6550
Wire Wire Line
	5450 6400 5450 6500
Wire Wire Line
	5350 6500 5550 6500
Connection ~ 5350 6500
Wire Wire Line
	5550 6500 5550 6400
Connection ~ 5450 6500
Wire Wire Line
	1000 3800 1900 3800
Wire Wire Line
	1150 4350 1150 4500
Wire Wire Line
	7300 4300 7050 4300
Wire Wire Line
	7600 4400 7050 4400
Wire Wire Line
	7300 4500 7050 4500
Wire Wire Line
	7600 4600 7050 4600
Wire Wire Line
	7350 1100 7550 1100
Wire Wire Line
	7550 1100 7550 1400
Wire Wire Line
	7550 1400 7650 1400
Wire Wire Line
	1150 4050 1150 3800
Connection ~ 1150 3800
Wire Wire Line
	1900 3700 1600 3700
Wire Wire Line
	1600 3900 1900 3900
Wire Wire Line
	1900 4100 1600 4100
Wire Wire Line
	1900 4000 1750 4000
Wire Wire Line
	1750 4000 1750 4400
Wire Wire Line
	1750 4400 1150 4400
Connection ~ 1150 4400
Wire Wire Line
	3850 4500 3650 4500
Wire Wire Line
	9650 1900 9850 1900
Wire Wire Line
	3100 4400 3850 4400
Wire Wire Line
	9100 2000 9850 2000
Wire Wire Line
	9650 2100 9850 2100
Wire Wire Line
	3650 4300 3850 4300
Wire Wire Line
	9100 2200 9850 2200
Wire Wire Line
	9650 2300 9850 2300
Wire Wire Line
	9100 2400 9850 2400
Wire Wire Line
	9650 2500 9850 2500
Wire Wire Line
	3100 4600 3850 4600
Wire Wire Line
	9100 1800 9850 1800
Wire Wire Line
	3650 4700 3850 4700
Wire Wire Line
	9850 1700 9650 1700
Wire Wire Line
	3850 4800 3100 4800
Wire Wire Line
	9100 1600 9850 1600
Wire Wire Line
	3650 4900 3850 4900
Wire Wire Line
	9650 1500 9850 1500
Wire Wire Line
	3100 5000 3850 5000
Wire Wire Line
	7650 1500 7350 1500
Wire Wire Line
	3850 5100 3650 5100
Wire Wire Line
	7650 1600 6800 1600
Wire Wire Line
	3100 5200 3850 5200
Wire Wire Line
	7350 1700 7650 1700
Wire Wire Line
	3650 5300 3850 5300
Wire Wire Line
	6800 1800 7650 1800
Wire Wire Line
	7300 5300 7050 5300
Wire Wire Line
	7350 1900 7650 1900
Wire Wire Line
	7600 5200 7050 5200
Wire Wire Line
	6800 2000 7650 2000
Wire Wire Line
	7300 5100 7050 5100
Wire Wire Line
	7350 2100 7650 2100
Wire Wire Line
	7600 5000 7050 5000
Wire Wire Line
	6800 2200 7650 2200
Wire Wire Line
	7300 4900 7050 4900
Wire Wire Line
	7350 2300 7650 2300
Wire Wire Line
	7050 4800 7600 4800
Wire Wire Line
	6800 2400 7650 2400
Wire Wire Line
	7050 4700 7300 4700
Wire Wire Line
	7350 2500 7650 2500
Wire Wire Line
	3100 1200 3100 1700
Wire Wire Line
	2650 1450 5250 1450
Wire Wire Line
	5250 1450 5250 1700
Wire Wire Line
	3100 2000 3100 2450
Wire Wire Line
	1350 2200 5250 2200
Wire Wire Line
	5250 2200 5250 2000
Wire Wire Line
	5000 2000 5000 2200
Connection ~ 5000 2200
Wire Wire Line
	4700 2000 4700 2200
Connection ~ 4700 2200
Wire Wire Line
	4400 2000 4400 2200
Connection ~ 4400 2200
Wire Wire Line
	4150 2000 4150 2200
Connection ~ 4150 2200
Wire Wire Line
	3850 2000 3850 2200
Connection ~ 3850 2200
Wire Wire Line
	3500 2000 3500 2200
Connection ~ 3500 2200
Wire Wire Line
	3500 1700 3500 1450
Connection ~ 3500 1450
Wire Wire Line
	3850 1700 3850 1450
Connection ~ 3850 1450
Wire Wire Line
	4150 1700 4150 1450
Connection ~ 4150 1450
Wire Wire Line
	4400 1700 4400 1450
Connection ~ 4400 1450
Wire Wire Line
	4700 1700 4700 1450
Connection ~ 4700 1450
Wire Wire Line
	5000 1700 5000 1450
Connection ~ 5000 1450
$Comp
L GND #PWR06
U 1 1 5904BFC8
P 3100 2450
F 0 "#PWR06" H 3100 2200 50  0001 C CNN
F 1 "GND" H 3100 2300 50  0000 C CNN
F 2 "" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
Connection ~ 3100 2200
$Comp
L +3.3V #PWR07
U 1 1 5904C076
P 3100 1200
F 0 "#PWR07" H 3100 1050 50  0001 C CNN
F 1 "+3.3V" H 3100 1340 50  0000 C CNN
F 2 "" H 3100 1200 50  0001 C CNN
F 3 "" H 3100 1200 50  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
Connection ~ 3100 1450
$Comp
L Ferrite_Bead L1
U 1 1 5904D662
P 2500 1450
F 0 "L1" V 2350 1475 50  0000 C CNN
F 1 "Ferrite_Bead" V 2650 1450 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 2430 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
	1    2500 1450
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5904D6BF
P 1950 1850
F 0 "C3" H 1975 1950 50  0000 L CNN
F 1 "100nF" H 1975 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1988 1700 50  0001 C CNN
F 3 "" H 1950 1850 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5904D77E
P 1650 1850
F 0 "C2" H 1675 1950 50  0000 L CNN
F 1 "1uF" H 1675 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1688 1700 50  0001 C CNN
F 3 "" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5904D7C3
P 1350 1850
F 0 "C1" H 1375 1950 50  0000 L CNN
F 1 "10uF" H 1375 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1388 1700 50  0001 C CNN
F 3 "" H 1350 1850 50  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1700 1350 1450
Wire Wire Line
	1000 1450 2350 1450
Wire Wire Line
	1650 1700 1650 1450
Connection ~ 1650 1450
Wire Wire Line
	1950 1700 1950 1450
Connection ~ 1950 1450
Wire Wire Line
	1950 2000 1950 2200
Wire Wire Line
	1650 2000 1650 2200
Connection ~ 1950 2200
Wire Wire Line
	1350 2000 1350 2200
Connection ~ 1650 2200
Text GLabel 1000 1450 0    60   Input ~ 0
EXT3v3
Connection ~ 1350 1450
Text GLabel 9100 1400 0    60   Input ~ 0
EXT3v3
Wire Wire Line
	9850 1400 9100 1400
Text Notes 1000 3350 0    60   ~ 0
JTAG Programming Header
Text Notes 4850 2650 0    60   ~ 0
MachXO2 FPGA Connections
Text Notes 2100 750  0    60   ~ 0
Power filtering and decoupling capacitors
Text Notes 7750 900  0    60   ~ 0
TinyFPGA Ax Pin Headers
$EndSCHEMATC
