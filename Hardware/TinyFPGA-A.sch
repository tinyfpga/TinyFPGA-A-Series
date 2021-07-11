EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+3.3V #PWR01
U 1 1 590036A9
P 5150 3600
F 0 "#PWR01" H 5150 3450 50  0001 C CNN
F 1 "+3.3V" H 5150 3740 50  0000 C CNN
F 2 "" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 59004C50
P 3150 1850
F 0 "C4" H 3175 1950 50  0000 L CNN
F 1 "100nF" H 3175 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 1700 50  0001 C CNN
F 3 "" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 59004DD1
P 3550 1850
F 0 "C5" H 3575 1950 50  0000 L CNN
F 1 "10nF" H 3575 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3588 1700 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 59004FF1
P 3900 1850
F 0 "C6" H 3925 1950 50  0000 L CNN
F 1 "100nF" H 3925 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 1700 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 59017C5A
P 4200 1850
F 0 "C7" H 4225 1950 50  0000 L CNN
F 1 "10nF" H 4225 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4238 1700 50  0001 C CNN
F 3 "" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 59017C60
P 4450 1850
F 0 "C8" H 4475 1950 50  0000 L CNN
F 1 "100nF" H 4475 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4488 1700 50  0001 C CNN
F 3 "" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 59017C66
P 4750 1850
F 0 "C9" H 4775 1950 50  0000 L CNN
F 1 "100nF" H 4775 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 1700 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 59017C6C
P 5050 1850
F 0 "C10" H 5075 1950 50  0000 L CNN
F 1 "10nF" H 5075 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 1700 50  0001 C CNN
F 3 "" H 5050 1850 50  0001 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 59017C72
P 5300 1850
F 0 "C11" H 5325 1950 50  0000 L CNN
F 1 "10nF" H 5325 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 1700 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 59027A6E
P 1150 4100
F 0 "R1" V 1230 4100 50  0000 C CNN
F 1 "4.7k" V 1150 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1080 4100 50  0001 C CNN
F 3 "" H 1150 4100 50  0001 C CNN
	1    1150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 59027AD5
P 1150 4400
F 0 "#PWR03" H 1150 4150 50  0001 C CNN
F 1 "GND" H 1150 4250 50  0000 C CNN
F 2 "" H 1150 4400 50  0001 C CNN
F 3 "" H 1150 4400 50  0001 C CNN
	1    1150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 590282EF
P 8250 2550
F 0 "#PWR04" H 8250 2300 50  0001 C CNN
F 1 "GND" H 8250 2400 50  0000 C CNN
F 2 "" H 8250 2550 50  0001 C CNN
F 3 "" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 5150 3700
Wire Wire Line
	5150 3700 5250 3700
Wire Wire Line
	5250 3700 5250 3800
Connection ~ 5150 3700
Wire Wire Line
	5350 3700 5350 3800
Connection ~ 5250 3700
Wire Wire Line
	5450 3700 5450 3800
Connection ~ 5350 3700
Wire Wire Line
	1000 3700 1150 3700
Wire Wire Line
	1150 4250 1150 4300
Wire Wire Line
	7300 4450 6400 4450
Wire Wire Line
	7300 4550 6400 4550
Wire Wire Line
	7300 4650 6400 4650
Wire Wire Line
	7300 4750 6400 4750
Wire Wire Line
	7850 1100 7850 1250
Wire Wire Line
	7850 1250 7950 1250
Wire Wire Line
	1150 3950 1150 3700
Connection ~ 1150 3700
Wire Wire Line
	1900 3600 1600 3600
Wire Wire Line
	1600 3800 1900 3800
Wire Wire Line
	1900 4000 1600 4000
Wire Wire Line
	1900 3900 1750 3900
Wire Wire Line
	1750 3900 1750 4300
Wire Wire Line
	1750 4300 1150 4300
Connection ~ 1150 4300
Wire Wire Line
	4300 4650 3800 4650
Wire Wire Line
	9400 1750 9850 1750
Wire Wire Line
	9550 1850 9850 1850
Wire Wire Line
	9550 1950 9850 1950
Wire Wire Line
	9350 2050 9850 2050
Wire Wire Line
	9350 2150 9850 2150
Wire Wire Line
	9350 2250 9850 2250
Wire Wire Line
	9350 2350 9850 2350
Wire Wire Line
	3900 4750 4300 4750
Wire Wire Line
	9500 1650 9850 1650
Wire Wire Line
	3900 4850 4300 4850
Wire Wire Line
	9850 1550 9500 1550
Wire Wire Line
	9550 1450 9850 1450
Wire Wire Line
	9550 1350 9850 1350
Wire Wire Line
	7950 1350 7400 1350
Wire Wire Line
	7950 1450 7400 1450
Wire Wire Line
	3850 5350 4300 5350
Wire Wire Line
	7200 1550 7950 1550
Wire Wire Line
	3950 5450 4300 5450
Wire Wire Line
	7300 1650 7950 1650
Wire Wire Line
	6450 5450 6400 5450
Wire Wire Line
	6450 5350 6400 5350
Wire Wire Line
	6700 5250 6400 5250
Wire Wire Line
	7400 1950 7950 1950
Wire Wire Line
	7650 2050 7950 2050
Wire Wire Line
	7600 2150 7950 2150
Wire Wire Line
	7500 2250 7950 2250
Wire Wire Line
	7500 2350 7950 2350
Wire Wire Line
	3150 1200 3150 1450
Wire Wire Line
	2700 1450 3150 1450
Wire Wire Line
	5300 1450 5300 1700
Wire Wire Line
	3150 2000 3150 2200
Wire Wire Line
	1400 2200 1700 2200
Wire Wire Line
	5300 2200 5300 2000
Wire Wire Line
	5050 2000 5050 2200
Connection ~ 5050 2200
Wire Wire Line
	4750 2000 4750 2200
Connection ~ 4750 2200
Wire Wire Line
	4450 2000 4450 2200
Connection ~ 4450 2200
Wire Wire Line
	4200 2000 4200 2200
Connection ~ 4200 2200
Wire Wire Line
	3900 2000 3900 2200
Connection ~ 3900 2200
Wire Wire Line
	3550 2000 3550 2200
Connection ~ 3550 2200
Wire Wire Line
	3550 1700 3550 1450
Connection ~ 3550 1450
Wire Wire Line
	3900 1700 3900 1450
Connection ~ 3900 1450
Wire Wire Line
	4200 1700 4200 1450
Connection ~ 4200 1450
Wire Wire Line
	4450 1700 4450 1450
Connection ~ 4450 1450
Wire Wire Line
	4750 1700 4750 1450
Connection ~ 4750 1450
Wire Wire Line
	5050 1700 5050 1450
Connection ~ 5050 1450
$Comp
L power:GND #PWR06
U 1 1 5904BFC8
P 3150 2450
F 0 "#PWR06" H 3150 2200 50  0001 C CNN
F 1 "GND" H 3150 2300 50  0000 C CNN
F 2 "" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
Connection ~ 3150 2200
$Comp
L power:+3.3V #PWR07
U 1 1 5904C076
P 3150 1200
F 0 "#PWR07" H 3150 1050 50  0001 C CNN
F 1 "+3.3V" H 3150 1340 50  0000 C CNN
F 2 "" H 3150 1200 50  0001 C CNN
F 3 "" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
Connection ~ 3150 1450
$Comp
L Device:Ferrite_Bead L1
U 1 1 5904D662
P 2550 1450
F 0 "L1" V 2400 1475 50  0000 C CNN
F 1 "Ferrite_Bead" V 2700 1450 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 2480 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5904D6BF
P 2000 1850
F 0 "C3" H 2025 1950 50  0000 L CNN
F 1 "100nF" H 2025 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2038 1700 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5904D77E
P 1700 1850
F 0 "C2" H 1725 1950 50  0000 L CNN
F 1 "1uF" H 1725 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 1700 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5904D7C3
P 1400 1850
F 0 "C1" H 1425 1950 50  0000 L CNN
F 1 "10uF" H 1425 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1438 1700 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1400 1450
Wire Wire Line
	1050 1450 1400 1450
Wire Wire Line
	1700 1700 1700 1450
Connection ~ 1700 1450
Wire Wire Line
	2000 1700 2000 1450
Connection ~ 2000 1450
Wire Wire Line
	2000 2000 2000 2200
Wire Wire Line
	1700 2000 1700 2200
Connection ~ 2000 2200
Wire Wire Line
	1400 2000 1400 2200
Connection ~ 1700 2200
Connection ~ 1400 1450
Wire Wire Line
	9850 1250 9850 1050
Text Notes 700  3300 0    60   ~ 0
JTAG Programming Header
Text Notes 3100 3300 0    60   ~ 0
MachXO2 FPGA Connections
Text Notes 700  800  0    60   ~ 0
Power filtering and decoupling capacitors
Text Notes 6250 800  0    60   ~ 0
TinyFPGA Ax Pin Headers
Wire Wire Line
	5150 3700 5150 3800
Wire Wire Line
	5250 3700 5350 3700
Wire Wire Line
	5350 3700 5450 3700
Wire Wire Line
	1150 3700 1900 3700
Wire Wire Line
	1150 4300 1150 4400
Wire Wire Line
	5050 2200 5300 2200
Wire Wire Line
	4750 2200 5050 2200
Wire Wire Line
	4450 2200 4750 2200
Wire Wire Line
	4200 2200 4450 2200
Wire Wire Line
	3900 2200 4200 2200
Wire Wire Line
	3550 2200 3900 2200
Wire Wire Line
	3550 1450 3900 1450
Wire Wire Line
	3900 1450 4200 1450
Wire Wire Line
	4200 1450 4450 1450
Wire Wire Line
	4450 1450 4750 1450
Wire Wire Line
	4750 1450 5050 1450
Wire Wire Line
	5050 1450 5300 1450
Wire Wire Line
	3150 2200 3150 2450
Wire Wire Line
	3150 2200 3550 2200
Wire Wire Line
	3150 1450 3150 1700
Wire Wire Line
	3150 1450 3550 1450
Wire Wire Line
	1700 1450 2000 1450
Wire Wire Line
	2000 1450 2400 1450
Wire Wire Line
	2000 2200 3150 2200
Wire Wire Line
	1700 2200 2000 2200
Wire Wire Line
	1400 1450 1700 1450
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 60EB0E9E
P 2100 3800
F 0 "J3" H 2072 3778 50  0000 R CNB
F 1 "Conn_01x05_Male" H 2072 3733 50  0001 R CNN
F 2 "FP_tinyFPGA-AX2:Pin_Header_Straight_1x05_Pitch2.54mm" H 2100 3800 50  0001 C CNN
F 3 "~" H 2100 3800 50  0001 C CNN
	1    2100 3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 60EC0681
P 8150 1750
F 0 "J1" H 8450 2500 50  0000 R CNB
F 1 "Conn_01x12_Male" H 8122 1633 50  0001 R CNN
F 2 "FP_tinyFPGA-AX2:Pin_Header_Straight_1x12_Pitch2.54mm" H 8150 1750 50  0001 C CNN
F 3 "~" H 8150 1750 50  0001 C CNN
	1    8150 1750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J2
U 1 1 60ECB3E1
P 10050 1750
F 0 "J2" H 10000 1750 50  0000 R CNB
F 1 "Conn_01x12_Male" H 10022 1633 50  0001 R CNN
F 2 "FP_tinyFPGA-AX2:Pin_Header_Straight_pin1round_1x12_Pitch2.54mm" H 10050 1750 50  0001 C CNN
F 3 "~" H 10050 1750 50  0001 C CNN
	1    10050 1750
	-1   0    0    -1  
$EndComp
Text Label 1050 1450 2    60   ~ 0
EXT3v3
Text Label 1600 3600 2    60   ~ 0
TMS
Text Label 1000 3700 2    60   ~ 0
TCK
Text Label 1600 3800 2    60   ~ 0
TDI
Text Label 1600 4000 2    60   ~ 0
TDO
Text Label 7300 4450 0    60   ~ 0
TDO
Text Label 7300 4550 0    60   ~ 0
TDI
Text Label 7300 4650 0    60   ~ 0
TCK
Text Label 7300 4750 0    60   ~ 0
TMS
Text Label 7400 1450 2    60   ~ 0
PB11B_PCLKC2_1
Text Label 3900 4850 2    60   ~ 0
PB6D/MISO
Text Label 3900 4750 2    60   ~ 0
PB6C/SCLK
Text Label 3800 4650 2    60   ~ 0
PB4C/CS
Text Label 7200 1550 2    60   ~ 0
PB20C_SN
Text Label 7300 1650 2    60   ~ 0
PB20D_MOSI
Text Label 7400 1950 2    60   ~ 0
PT17D_DONE
Text Label 7650 2050 2    60   ~ 0
PT15D_PROGRAMN
Text Label 7600 2150 2    60   ~ 0
PT15C_JTAGENB
Text Label 7500 2250 2    60   ~ 0
PT12D_SDA
Text Label 7500 2350 2    60   ~ 0
PT12C_SCL
Text Label 9850 1050 2    60   ~ 0
EXT3v3
Text Label 9500 1550 2    60   ~ 0
PB6D/MISO
Text Label 9500 1650 2    60   ~ 0
PB6C/SCLK
Text Label 9400 1750 2    60   ~ 0
PB4C/CS
Text Label 9550 1850 2    60   ~ 0
PL9B_PCLKC3_0
Text Label 9550 1950 2    60   ~ 0
PL9A_PCLKT3_0
Text Label 9350 2050 2    60   ~ 0
TMS
Text Label 9350 2150 2    60   ~ 0
TCK
Text Label 9350 2250 2    60   ~ 0
TDI
Text Label 9350 2350 2    60   ~ 0
TDO
Wire Notes Line
	700  6950 2500 6950
Wire Notes Line
	2500 6950 2500 7450
Wire Notes Line
	2500 7450 700  7450
Wire Notes Line
	700  7450 700  6950
Text Notes 700  6950 0    50   ~ 0
POWER
Text Label 1100 7200 2    60   ~ 0
EXT3v3
$Comp
L power:+3.3V #PWR0101
U 1 1 60FA7F87
P 1300 7200
F 0 "#PWR0101" H 1300 7050 50  0001 C CNN
F 1 "+3.3V" H 1300 7340 50  0000 C CNN
F 2 "" H 1300 7200 50  0001 C CNN
F 3 "" H 1300 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60FAE699
P 1600 7200
F 0 "#PWR0102" H 1600 6950 50  0001 C CNN
F 1 "GND" H 1600 7050 50  0000 C CNN
F 2 "" H 1600 7200 50  0001 C CNN
F 3 "" H 1600 7200 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60FB3D6A
P 1600 7200
F 0 "#FLG0101" H 1600 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 7373 50  0001 C CNN
F 2 "" H 1600 7200 50  0001 C CNN
F 3 "~" H 1600 7200 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60FB4D04
P 1300 7200
F 0 "#FLG0102" H 1300 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 7373 50  0001 C CNN
F 2 "" H 1300 7200 50  0001 C CNN
F 3 "~" H 1300 7200 50  0001 C CNN
	1    1300 7200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60FB563A
P 1100 7200
F 0 "#FLG0103" H 1100 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 7373 50  0001 C CNN
F 2 "" H 1100 7200 50  0001 C CNN
F 3 "~" H 1100 7200 50  0001 C CNN
	1    1100 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5900376C
P 5350 6100
F 0 "#PWR02" H 5350 5850 50  0001 C CNN
F 1 "GND" H 5350 5950 50  0000 C CNN
F 2 "" H 5350 6100 50  0001 C CNN
F 3 "" H 5350 6100 50  0001 C CNN
	1    5350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5950 5350 6100
Connection ~ 5450 3700
Wire Wire Line
	5450 3700 5550 3700
Wire Wire Line
	5550 3700 5550 3800
Wire Wire Line
	7850 1100 8250 1100
Wire Wire Line
	8250 1100 8250 2550
Wire Notes Line
	2350 3350 2350 4900
Wire Notes Line
	2350 4900 700  4900
Wire Notes Line
	700  4900 700  3350
Wire Notes Line
	700  3350 2350 3350
Wire Notes Line
	6250 850  6250 2800
Wire Notes Line
	6250 2800 10300 2800
Wire Notes Line
	10300 2800 10300 850 
Wire Notes Line
	6250 850  10300 850 
Wire Notes Line
	5700 850  700  850 
Wire Notes Line
	700  850  700  2800
Wire Notes Line
	700  2800 5700 2800
Wire Notes Line
	5700 2800 5700 850 
Wire Notes Line
	3100 3350 3100 6350
Wire Notes Line
	3100 6350 7900 6350
Wire Notes Line
	7900 6350 7900 3350
Wire Notes Line
	7900 3350 3100 3350
$Comp
L machxo2:MachXO2-1200-QFN32 U1
U 1 1 610C658B
P 5350 4900
F 0 "U1" H 4550 5900 60  0000 C CNB
F 1 "MachXO2-1200-QFN32" H 5950 4000 60  0000 C CNN
F 2 "FP_tinyFPGA-AX2:32QFN" H 7450 4850 50  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/MachXO23/MachXO2FamilyDataSheet.pdf" H 4300 5350 50  0001 C CNN
F 4 "Lattice Semiconductor Corporation " H 7600 5700 50  0001 C CNN "Manufacturer"
F 5 "LCMXO2-1200HC-6SG32I" H 7450 5550 50  0001 C CNN "MPN"
F 6 "SMD" H 7050 5200 50  0001 C CNN "Mounting type"
F 7 "Active" H 7100 5000 50  0001 C CNN "Status"
F 8 "€5,99 ; $7.13" H 7250 5100 50  0001 C CNN "Price"
F 9 "2.375V to 3.465V " H 7300 5450 50  0001 C CNN "Voltage - Supply "
F 10 " -40°C to +100°C (TJ)" H 7350 5350 50  0001 C CNN "Operating Temperature"
	1    5350 4900
	1    0    0    -1  
$EndComp
Text Label 7400 1350 2    60   ~ 0
PB11A_PCLKT2_1
Text Label 6450 5450 0    60   ~ 0
PR5D_PCLKC1_0
$Bitmap
Pos 6550 1300
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 FF D8 BB 0C B0 2C 24 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 6550 1400
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 FF D8 BB 0C B0 2C 24 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 9500 5400
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 FF D8 BB 0C B0 2C 24 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Notes 9400 5300 0    50   ~ 0
LEGEND:
Wire Notes Line
	10950 5300 9400 5300
Wire Notes Line
	9400 5300 9400 6350
Wire Notes Line
	9400 6350 10950 6350
Wire Notes Line
	10950 6350 10950 5300
Text Notes 9550 5450 0    50   ~ 0
PLL CLOCK INPUTS
$Bitmap
Pos 6650 1500
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 D3 E4 BF 49 79 2E 46 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 6650 1600
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 D3 E4 BF 49 79 2E 46 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Wire Wire Line
	7350 1750 7950 1750
Text Label 7350 1750 2    60   ~ 0
PR5D_PCLKC1_0
Wire Wire Line
	7350 1850 7950 1850
Text Label 7350 1850 2    60   ~ 0
PR5C_PCLKT1_0
$Bitmap
Pos 6550 1800
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 FF D8 BB 0C B0 2C 24 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 6550 1700
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 FF D8 BB 0C B0 2C 24 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Label 6450 5350 0    60   ~ 0
PR5C_PCLKT1_0
$Bitmap
Pos 7250 5300
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 02 00 00 00 FD 6F 48 
C3 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 28 49 44 41 54 48 89 63 FC 7F 63 37 03 
B5 01 13 D5 4D 1C 35 74 D4 D0 51 43 47 0D 1D 35 74 D4 D0 51 43 47 0D 1D 94 86 02 00 EF 7C 02 CA 
87 63 15 AC 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 7250 5400
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 FF D8 BB 0C B0 2C 24 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 6950 2200
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 E1 D7 E6 88 4A 93 D8 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 6950 2300
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 E1 D7 E6 88 4A 93 D8 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 7450 4800
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 E1 D7 E6 88 4A 93 D8 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 7450 4900
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 E1 D7 E6 88 4A 93 D8 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 6750 1900
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 EE 96 90 D3 12 7E A8 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 6750 2000
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 EE 96 90 D3 12 7E A8 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 9500 5550
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 EE 96 90 D3 12 7E A8 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Notes 9550 5600 0    50   ~ 0
Config
$Bitmap
Pos 6850 2100
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 F4 BA B6 29 9F B6 5D 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 8900 1700
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 D3 E4 BF 49 79 2E 46 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 8900 1500
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 D3 E4 BF 49 79 2E 46 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 8900 1600
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 D3 E4 BF 49 79 2E 46 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 9500 5700
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 D3 E4 BF 49 79 2E 46 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Notes 9550 5750 0    50   ~ 0
Hard SPI
$Bitmap
Pos 9500 5850
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 F4 BA B6 29 9F B6 5D 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Notes 9550 5900 0    50   ~ 0
JTAG
$Bitmap
Pos 9500 6000
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 E1 D7 E6 88 4A 93 D8 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Notes 9550 6050 0    50   ~ 0
Hard I2C
$Bitmap
Pos 9100 2000
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 F4 BA B6 29 9F B6 5D 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 9100 2100
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 F4 BA B6 29 9F B6 5D 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 9100 2200
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 F4 BA B6 29 9F B6 5D 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 9100 2300
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 F4 BA B6 29 9F B6 5D 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 7550 5000
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 F4 BA B6 29 9F B6 5D 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 7550 4400
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 F4 BA B6 29 9F B6 5D 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 7550 4500
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 F4 BA B6 29 9F B6 5D 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 7550 4600
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 F4 BA B6 29 9F B6 5D 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 7550 4700
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 F4 BA B6 29 9F B6 5D 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 7350 5100
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 EE 96 90 D3 12 7E A8 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 8750 1300
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 FF D8 BB 0C B0 2C 24 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 8750 1400
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 FF D8 BB 0C B0 2C 24 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 8750 1900
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 FF D8 BB 0C B0 2C 24 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 8750 1800
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 FF D8 BB 0C B0 2C 24 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Label 9550 1450 2    60   ~ 0
PB9A_PCLKT2_0
Text Label 9550 1350 2    60   ~ 0
PB9B_PCLKC2_0
Wire Wire Line
	4000 4950 4300 4950
Wire Wire Line
	4000 5050 4300 5050
$Bitmap
Pos 3200 5000
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 FF D8 BB 0C B0 2C 24 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 3200 4900
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 FF D8 BB 0C B0 2C 24 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Label 4000 4950 2    60   ~ 0
PB9A_PCLKT2_0
Text Label 4000 5050 2    60   ~ 0
PB9B_PCLKC2_0
$Bitmap
Pos 3200 4400
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 FF D8 BB 0C B0 2C 24 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 3200 4500
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 FF D8 BB 0C B0 2C 24 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Label 4000 4450 2    60   ~ 0
PL9A_PCLKT3_0
Text Label 4000 4550 2    60   ~ 0
PL9B_PCLKC3_0
Wire Wire Line
	4000 4450 4300 4450
Wire Wire Line
	4000 4550 4300 4550
$Bitmap
Pos 650  3250
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 F4 BA B6 29 9F B6 5D 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Wire Wire Line
	4300 5150 4050 5150
Text Label 4050 5250 2    60   ~ 0
PB11B_PCLKC2_1
Text Label 4050 5150 2    60   ~ 0
PB11A_PCLKT2_1
$Bitmap
Pos 3200 5100
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 FF D8 BB 0C B0 2C 24 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 3200 5200
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 FF D8 BB 0C B0 2C 24 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Wire Wire Line
	4300 5250 4050 5250
$Bitmap
Pos 3300 4800
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 D3 E4 BF 49 79 2E 46 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 3300 4600
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 D3 E4 BF 49 79 2E 46 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 3300 4700
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 D3 E4 BF 49 79 2E 46 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 3300 5300
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 D3 E4 BF 49 79 2E 46 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 3300 5400
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 03 00 00 00 45 D3 2F 
A6 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 03 50 4C 54 45 D3 E4 BF 49 79 2E 46 00 
00 00 10 49 44 41 54 28 91 63 60 18 05 A3 60 14 10 03 00 03 2C 00 01 0B 5D FC 9B 00 00 00 00 49 
45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Label 6700 5250 0    60   ~ 0
PT17D_DONE
$Bitmap
Pos 7350 5200
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 1C 00 00 00 1C 08 02 00 00 00 FD 6F 48 
C3 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 28 49 44 41 54 48 89 63 7C 37 6D 02 03 
B5 01 13 D5 4D 1C 35 74 D4 D0 51 43 47 0D 1D 35 74 D4 D0 51 43 47 0D 1D 94 86 02 00 5C EE 02 4C 
48 6C 87 98 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Label 3850 5350 2    60   ~ 0
PB20C_SN
Text Label 3950 5450 2    60   ~ 0
PB20D_MOSI
Wire Wire Line
	6400 5150 6450 5150
Text Label 6450 5150 0    60   ~ 0
PT15D_PROGRAMN
Wire Wire Line
	6750 5050 6400 5050
Text Label 6750 5050 0    60   ~ 0
PT15C_JTAGENB
Wire Wire Line
	6400 4950 6850 4950
Text Label 6850 4950 0    60   ~ 0
PT12D_SDA
Wire Wire Line
	6400 4850 6850 4850
Text Label 6850 4850 0    60   ~ 0
PT12C_SCL
$EndSCHEMATC