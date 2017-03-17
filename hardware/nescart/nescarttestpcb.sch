EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:famicom
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
LIBS:nescarttestpcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nefrock_lab_nescart"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L famicom_card_test CONN1
U 1 1 58B980CC
P 4550 4400
F 0 "CONN1" H 4550 5150 60  0000 C CNN
F 1 "famicom_card_test" H 4550 4200 60  0000 C CNN
F 2 "doragasu-footprints:FAMICOMcommnotext" H 4200 4400 60  0001 C CNN
F 3 "" H 4200 4400 60  0000 C CNN
	1    4550 4400
	0    1    -1   0   
$EndComp
$Comp
L 27C020 CHR1
U 1 1 58B95883
P 7850 4300
F 0 "CHR1" H 7650 5300 50  0000 C CNN
F 1 "EN29F002T" H 7850 2900 50  0000 C CNN
F 2 "Sockets:PLCC32" H 7850 4300 50  0001 C CNN
F 3 "" H 7850 4300 50  0000 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
$Comp
L 27C020 PRG1
U 1 1 58B958BA
P 2050 4550
F 0 "PRG1" H 1850 5550 50  0000 C CNN
F 1 "EN29F002T" H 2050 3150 50  0000 C CNN
F 2 "Sockets:PLCC32" H 2050 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0000 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
Text GLabel 7150 3400 0    60   BiDi ~ 0
PA0
Text GLabel 7150 3500 0    60   BiDi ~ 0
PA1
Text GLabel 7150 3600 0    60   BiDi ~ 0
PA2
Text GLabel 7150 3700 0    60   BiDi ~ 0
PA3
Text GLabel 7150 3800 0    60   BiDi ~ 0
PA4
Text GLabel 7150 3900 0    60   BiDi ~ 0
PA5
Text GLabel 7150 4000 0    60   BiDi ~ 0
PA6
Text GLabel 7150 4100 0    60   BiDi ~ 0
PA7
Text GLabel 7150 4200 0    60   BiDi ~ 0
PA8
Text GLabel 7150 4300 0    60   BiDi ~ 0
PA9
Text GLabel 7150 4400 0    60   BiDi ~ 0
PA10
Text GLabel 7150 4500 0    60   BiDi ~ 0
PA11
Text GLabel 7150 4600 0    60   BiDi ~ 0
PA12
Text GLabel 7150 4700 0    60   BiDi ~ 0
PA13
Text GLabel 8550 3400 2    60   BiDi ~ 0
PD0
Text GLabel 8550 3500 2    60   BiDi ~ 0
PD1
Text GLabel 8550 3600 2    60   BiDi ~ 0
PD2
Text GLabel 8550 3700 2    60   BiDi ~ 0
PD3
Text GLabel 8550 3800 2    60   BiDi ~ 0
PD4
Text GLabel 8550 3900 2    60   BiDi ~ 0
PD5
Text GLabel 8550 4000 2    60   BiDi ~ 0
PD6
Text GLabel 8550 4100 2    60   BiDi ~ 0
PD7
$Comp
L VCC #PWR01
U 1 1 58B95F58
P 2350 6600
F 0 "#PWR01" H 2350 6450 50  0001 C CNN
F 1 "VCC" H 2350 6750 50  0000 C CNN
F 2 "" H 2350 6600 50  0000 C CNN
F 3 "" H 2350 6600 50  0000 C CNN
	1    2350 6600
	0    -1   -1   0   
$EndComp
Text GLabel 2350 6600 2    60   BiDi ~ 0
VCC
$Comp
L GND #PWR02
U 1 1 58B95F7C
P 2350 7000
F 0 "#PWR02" H 2350 6750 50  0001 C CNN
F 1 "GND" H 2350 6850 50  0000 C CNN
F 2 "" H 2350 7000 50  0000 C CNN
F 3 "" H 2350 7000 50  0000 C CNN
	1    2350 7000
	0    1    1    0   
$EndComp
Text GLabel 2350 7000 2    60   BiDi ~ 0
GND
Text GLabel 5850 2950 2    60   BiDi ~ 0
VCC
Text GLabel 5850 4350 2    60   BiDi ~ 0
GND
Text GLabel 5850 5850 2    60   BiDi ~ 0
GND
Text GLabel 4550 5850 0    60   BiDi ~ 0
VCC
Text GLabel 5850 3450 2    60   BiDi ~ 0
PA0
Text GLabel 5850 3550 2    60   BiDi ~ 0
PA1
Text GLabel 5850 3650 2    60   BiDi ~ 0
PA2
Text GLabel 5850 3750 2    60   BiDi ~ 0
PA3
Text GLabel 5850 3850 2    60   BiDi ~ 0
PA4
Text GLabel 5850 3950 2    60   BiDi ~ 0
PA5
Text GLabel 5850 4050 2    60   BiDi ~ 0
PA6
Text GLabel 5850 3050 2    60   BiDi ~ 0
PD3
Text GLabel 5850 3150 2    60   BiDi ~ 0
PD2
Text GLabel 5850 3250 2    60   BiDi ~ 0
PD1
Text GLabel 5850 3350 2    60   BiDi ~ 0
PD0
Text GLabel 5850 4650 2    60   BiDi ~ 0
A0
Text GLabel 5850 4750 2    60   BiDi ~ 0
A1
Text GLabel 5850 4850 2    60   BiDi ~ 0
A2
Text GLabel 5850 4950 2    60   BiDi ~ 0
A3
Text GLabel 5850 5050 2    60   BiDi ~ 0
A4
Text GLabel 5850 5150 2    60   BiDi ~ 0
A5
Text GLabel 5850 5250 2    60   BiDi ~ 0
A6
Text GLabel 5850 5350 2    60   BiDi ~ 0
A7
Text GLabel 5850 5450 2    60   BiDi ~ 0
A8
Text GLabel 5850 5550 2    60   BiDi ~ 0
A9
Text GLabel 5850 5650 2    60   BiDi ~ 0
A10
Text GLabel 5850 5750 2    60   BiDi ~ 0
A11
Text GLabel 2750 3650 2    60   BiDi ~ 0
D0
Text GLabel 2750 3750 2    60   BiDi ~ 0
D1
Text GLabel 2750 3850 2    60   BiDi ~ 0
D2
Text GLabel 2750 3950 2    60   BiDi ~ 0
D3
Text GLabel 2750 4050 2    60   BiDi ~ 0
D4
Text GLabel 2750 4150 2    60   BiDi ~ 0
D5
Text GLabel 2750 4250 2    60   BiDi ~ 0
D6
Text GLabel 2750 4350 2    60   BiDi ~ 0
D7
Text GLabel 1350 3650 0    60   BiDi ~ 0
A0
Text GLabel 1350 3750 0    60   BiDi ~ 0
A1
Text GLabel 1350 3850 0    60   BiDi ~ 0
A2
Text GLabel 1350 3950 0    60   BiDi ~ 0
A3
Text GLabel 1350 4050 0    60   BiDi ~ 0
A4
Text GLabel 1350 4150 0    60   BiDi ~ 0
A5
Text GLabel 1350 4250 0    60   BiDi ~ 0
A6
Text GLabel 1350 4350 0    60   BiDi ~ 0
A7
Text GLabel 1350 4450 0    60   BiDi ~ 0
A8
Text GLabel 1350 4550 0    60   BiDi ~ 0
A9
Text GLabel 1350 4650 0    60   BiDi ~ 0
A10
Text GLabel 1350 4750 0    60   BiDi ~ 0
A11
Text GLabel 1350 4850 0    60   BiDi ~ 0
A12
Text GLabel 1350 4950 0    60   BiDi ~ 0
A13
Text GLabel 4550 2950 0    60   BiDi ~ 0
PD4
Text GLabel 4550 3050 0    60   BiDi ~ 0
PD5
Text GLabel 4550 3150 0    60   BiDi ~ 0
PD6
Text GLabel 4550 3250 0    60   BiDi ~ 0
PD7
Text GLabel 4550 3350 0    60   BiDi ~ 0
PA13
Text GLabel 4550 3450 0    60   BiDi ~ 0
PA12
Text GLabel 4550 3550 0    60   BiDi ~ 0
PA11
Text GLabel 4550 3650 0    60   BiDi ~ 0
PA10
Text GLabel 4550 3750 0    60   BiDi ~ 0
PA9
Text GLabel 4550 3850 0    60   BiDi ~ 0
PA8
Text GLabel 4550 3950 0    60   BiDi ~ 0
PA7
Text GLabel 4550 4650 0    60   BiDi ~ 0
D0
Text GLabel 4550 4750 0    60   BiDi ~ 0
D1
Text GLabel 4550 4850 0    60   BiDi ~ 0
D2
Text GLabel 4550 4250 0    60   BiDi ~ 0
/WE
Text GLabel 4550 4950 0    60   BiDi ~ 0
D3
Text GLabel 4550 5050 0    60   BiDi ~ 0
D4
Text GLabel 4550 5150 0    60   BiDi ~ 0
D5
Text GLabel 4550 5250 0    60   BiDi ~ 0
D6
Text GLabel 4550 5350 0    60   BiDi ~ 0
D7
Text GLabel 4550 5750 0    60   BiDi ~ 0
F2
Text GLabel 4550 5650 0    60   BiDi ~ 0
A12
Text GLabel 4550 5550 0    60   BiDi ~ 0
A13
Text GLabel 4550 5450 0    60   BiDi ~ 0
A14
Text GLabel 1350 5050 0    60   BiDi ~ 0
A14
Text GLabel 5850 4550 2    60   BiDi ~ 0
R/W
Text GLabel 4550 4050 0    60   BiDi ~ 0
/PA13
Text GLabel 5850 4250 2    60   BiDi ~ 0
/RD
Text GLabel 4550 4150 0    60   BiDi ~ 0
/VRAM_CS
Text GLabel 4550 4550 0    60   BiDi ~ 0
/ROMSEL
Text GLabel 5850 4150 2    60   BiDi ~ 0
VRAM_A10
Text GLabel 5850 4450 2    60   BiDi ~ 0
/IRQ
$Comp
L 74LS00 U1
U 1 1 58B98FEE
P 2100 1350
F 0 "U1" H 2100 1400 50  0000 C CNN
F 1 "74LS00" H 2100 1250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0000 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U1
U 4 1 58B9905D
P 4350 1300
F 0 "U1" H 4350 1350 50  0000 C CNN
F 1 "74LS00" H 4350 1200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4350 1300 50  0001 C CNN
F 3 "" H 4350 1300 50  0000 C CNN
	4    4350 1300
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U1
U 3 1 58B99090
P 3700 2400
F 0 "U1" H 3700 2450 50  0000 C CNN
F 1 "74LS00" H 3700 2300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0000 C CNN
	3    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U1
U 2 1 58B990C5
P 2100 2400
F 0 "U1" H 2100 2450 50  0000 C CNN
F 1 "74LS00" H 2100 2300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0000 C CNN
	2    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L 74LS161 U2
U 1 1 58B9912B
P 6450 1700
F 0 "U2" H 6500 1800 50  0000 C CNN
F 1 "74LS161" H 6550 1500 50  0000 C CNN
F 2 "Housings_SSOP:SOP-16_4.4x10.4mm_Pitch1.27mm" H 6450 1700 50  0001 C CNN
F 3 "" H 6450 1700 50  0000 C CNN
	1    6450 1700
	1    0    0    -1  
$EndComp
Text GLabel 5750 1900 0    60   BiDi ~ 0
GND
Text GLabel 5750 1800 0    60   BiDi ~ 0
GND
Text GLabel 5750 2200 0    60   BiDi ~ 0
VCC
Text GLabel 5750 1700 0    60   BiDi ~ 0
R/W
Text GLabel 5750 1500 0    60   BiDi ~ 0
D0
Text GLabel 5750 1400 0    60   BiDi ~ 0
D1
Text GLabel 5750 1300 0    60   BiDi ~ 0
D4
Text GLabel 5750 1200 0    60   BiDi ~ 0
D5
Text GLabel 7150 1200 2    60   BiDi ~ 0
PA13
Text GLabel 7150 1300 2    60   BiDi ~ 0
PA14
Text GLabel 7150 1400 2    60   BiDi ~ 0
PA12
Text GLabel 7150 1500 2    60   BiDi ~ 0
PA10
Text GLabel 1500 1250 0    60   BiDi ~ 0
R/W
Text GLabel 1500 1450 0    60   BiDi ~ 0
R/W
Text GLabel 1350 5850 0    60   BiDi ~ 0
PRG_OE
Text GLabel 2700 1350 2    60   BiDi ~ 0
PRG_OE
Text GLabel 3750 1200 0    60   BiDi ~ 0
PRG_OE
Text GLabel 3750 1400 0    60   BiDi ~ 0
PRG_OE
NoConn ~ 4950 1300
Wire Wire Line
	2700 2400 3100 2400
Wire Wire Line
	3100 2400 3100 2500
Text GLabel 3100 2300 0    60   BiDi ~ 0
F2
Text GLabel 4300 2400 2    60   BiDi ~ 0
CK
Text GLabel 5750 2000 0    60   BiDi ~ 0
CK
Text GLabel 1500 2300 0    60   BiDi ~ 0
/ROMSEL
Text GLabel 1500 2500 0    60   BiDi ~ 0
/ROMSEL
Text GLabel 7150 4800 0    60   BiDi ~ 0
PA14
Text GLabel 7150 5600 0    60   BiDi ~ 0
/RD
Text GLabel 7150 5500 0    60   BiDi ~ 0
PA13
Text GLabel 1350 5750 0    60   BiDi ~ 0
GND
Text GLabel 7150 5200 0    60   BiDi ~ 0
/WE
Text GLabel 1350 5450 0    60   BiDi ~ 0
R/W
Text GLabel 1350 5550 0    60   BiDi ~ 0
VCC
Text GLabel 1700 6800 0    60   BiDi ~ 0
PRG_OE
Text GLabel 1700 7000 0    60   BiDi ~ 0
/ROMSEL
Wire Wire Line
	1700 6800 1700 7000
NoConn ~ 7150 1700
Text GLabel 7150 5300 0    60   BiDi ~ 0
VCC
Text GLabel 7150 4900 0    60   BiDi ~ 0
VCC
Text GLabel 7150 5000 0    60   BiDi ~ 0
VCC
Text GLabel 7150 5100 0    60   BiDi ~ 0
VCC
Text GLabel 1350 5150 0    60   BiDi ~ 0
VCC
Text GLabel 1350 5250 0    60   BiDi ~ 0
VCC
Text GLabel 1350 5350 0    60   BiDi ~ 0
VCC
Text GLabel 10450 2950 2    60   BiDi ~ 0
VCC
Text GLabel 10450 4350 2    60   BiDi ~ 0
GND
Text GLabel 10450 5850 2    60   BiDi ~ 0
GND
Text GLabel 10450 3450 2    60   BiDi ~ 0
PA0
Text GLabel 10450 3550 2    60   BiDi ~ 0
PA1
Text GLabel 10450 3650 2    60   BiDi ~ 0
PA2
Text GLabel 10450 3750 2    60   BiDi ~ 0
PA3
Text GLabel 10450 3850 2    60   BiDi ~ 0
PA4
Text GLabel 10450 3950 2    60   BiDi ~ 0
PA5
Text GLabel 10450 4050 2    60   BiDi ~ 0
PA6
Text GLabel 10450 3050 2    60   BiDi ~ 0
PD3
Text GLabel 10450 3150 2    60   BiDi ~ 0
PD2
Text GLabel 10450 3250 2    60   BiDi ~ 0
PD1
Text GLabel 10450 3350 2    60   BiDi ~ 0
PD0
Text GLabel 10450 4650 2    60   BiDi ~ 0
A0
Text GLabel 10450 4750 2    60   BiDi ~ 0
A1
Text GLabel 10450 4850 2    60   BiDi ~ 0
A2
Text GLabel 10450 4950 2    60   BiDi ~ 0
A3
Text GLabel 10450 5050 2    60   BiDi ~ 0
A4
Text GLabel 10450 5150 2    60   BiDi ~ 0
A5
Text GLabel 10450 5250 2    60   BiDi ~ 0
A6
Text GLabel 10450 5350 2    60   BiDi ~ 0
A7
Text GLabel 10450 5450 2    60   BiDi ~ 0
A8
Text GLabel 10450 5550 2    60   BiDi ~ 0
A9
Text GLabel 10450 5650 2    60   BiDi ~ 0
A10
Text GLabel 10450 5750 2    60   BiDi ~ 0
A11
Text GLabel 10450 4550 2    60   BiDi ~ 0
R/W
Text GLabel 10450 4250 2    60   BiDi ~ 0
/RD
Text GLabel 10450 4150 2    60   BiDi ~ 0
VRAM_A10
Text GLabel 10450 4450 2    60   BiDi ~ 0
/IRQ
Text GLabel 9950 5850 0    60   BiDi ~ 0
VCC
Text GLabel 9950 2950 0    60   BiDi ~ 0
PD4
Text GLabel 9950 3050 0    60   BiDi ~ 0
PD5
Text GLabel 9950 3150 0    60   BiDi ~ 0
PD6
Text GLabel 9950 3250 0    60   BiDi ~ 0
PD7
Text GLabel 9950 3350 0    60   BiDi ~ 0
PA13
Text GLabel 9950 3450 0    60   BiDi ~ 0
PA12
Text GLabel 9950 3550 0    60   BiDi ~ 0
PA11
Text GLabel 9950 3650 0    60   BiDi ~ 0
PA10
Text GLabel 9950 3750 0    60   BiDi ~ 0
PA9
Text GLabel 9950 3850 0    60   BiDi ~ 0
PA8
Text GLabel 9950 3950 0    60   BiDi ~ 0
PA7
Text GLabel 9950 4650 0    60   BiDi ~ 0
D0
Text GLabel 9950 4750 0    60   BiDi ~ 0
D1
Text GLabel 9950 4850 0    60   BiDi ~ 0
D2
Text GLabel 9950 4250 0    60   BiDi ~ 0
/WE
Text GLabel 9950 4950 0    60   BiDi ~ 0
D3
Text GLabel 9950 5050 0    60   BiDi ~ 0
D4
Text GLabel 9950 5150 0    60   BiDi ~ 0
D5
Text GLabel 9950 5250 0    60   BiDi ~ 0
D6
Text GLabel 9950 5350 0    60   BiDi ~ 0
D7
Text GLabel 9950 5750 0    60   BiDi ~ 0
F2
Text GLabel 9950 5650 0    60   BiDi ~ 0
A12
Text GLabel 9950 5550 0    60   BiDi ~ 0
A13
Text GLabel 9950 5450 0    60   BiDi ~ 0
A14
Text GLabel 9950 4050 0    60   BiDi ~ 0
/PA13
Text GLabel 9950 4150 0    60   BiDi ~ 0
/VRAM_CS
Text GLabel 9950 4550 0    60   BiDi ~ 0
/ROMSEL
$Comp
L CONN_02X30 P3
U 1 1 58BA0711
P 10200 4400
F 0 "P3" H 10200 5950 50  0000 C CNN
F 1 "CONN_02X30" V 10200 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x30_Pitch2.54mm" H 10200 3900 50  0001 C CNN
F 3 "" H 10200 3900 50  0000 C CNN
	1    10200 4400
	1    0    0    -1  
$EndComp
NoConn ~ 9950 4350
NoConn ~ 9950 4450
Text GLabel 1900 2050 1    60   BiDi ~ 0
VCC
Wire Wire Line
	1900 2050 1900 2200
Text GLabel 7850 5900 3    60   BiDi ~ 0
GND
Wire Wire Line
	7850 5900 7850 5700
Wire Wire Line
	6150 2250 6150 2400
Text GLabel 6150 2400 3    60   BiDi ~ 0
GND
Text GLabel 2050 6150 3    60   BiDi ~ 0
GND
Wire Wire Line
	2050 6150 2050 5950
Text GLabel 10150 -150 2    60   BiDi ~ 0
VCC
Text GLabel 10150 1250 2    60   BiDi ~ 0
GND
Text GLabel 10150 2750 2    60   BiDi ~ 0
GND
Text GLabel 10150 350  2    60   BiDi ~ 0
PA0
Text GLabel 10150 450  2    60   BiDi ~ 0
PA1
Text GLabel 10150 550  2    60   BiDi ~ 0
PA2
Text GLabel 10150 650  2    60   BiDi ~ 0
PA3
Text GLabel 10150 750  2    60   BiDi ~ 0
PA4
Text GLabel 10150 850  2    60   BiDi ~ 0
PA5
Text GLabel 10150 950  2    60   BiDi ~ 0
PA6
Text GLabel 10150 -50  2    60   BiDi ~ 0
PD3
Text GLabel 10150 50   2    60   BiDi ~ 0
PD2
Text GLabel 10150 150  2    60   BiDi ~ 0
PD1
Text GLabel 10150 250  2    60   BiDi ~ 0
PD0
Text GLabel 10150 1550 2    60   BiDi ~ 0
A0
Text GLabel 10150 1650 2    60   BiDi ~ 0
A1
Text GLabel 10150 1750 2    60   BiDi ~ 0
A2
Text GLabel 10150 1850 2    60   BiDi ~ 0
A3
Text GLabel 10150 1950 2    60   BiDi ~ 0
A4
Text GLabel 10150 2050 2    60   BiDi ~ 0
A5
Text GLabel 10150 2150 2    60   BiDi ~ 0
A6
Text GLabel 10150 2250 2    60   BiDi ~ 0
A7
Text GLabel 10150 2350 2    60   BiDi ~ 0
A8
Text GLabel 10150 2450 2    60   BiDi ~ 0
A9
Text GLabel 10150 2550 2    60   BiDi ~ 0
A10
Text GLabel 10150 2650 2    60   BiDi ~ 0
A11
Text GLabel 10150 1450 2    60   BiDi ~ 0
R/W
Text GLabel 10150 1150 2    60   BiDi ~ 0
/RD
Text GLabel 10150 1050 2    60   BiDi ~ 0
VRAM_A10
Text GLabel 10150 1350 2    60   BiDi ~ 0
/IRQ
Text GLabel 8750 2650 0    60   BiDi ~ 0
VCC
Text GLabel 8750 -250 0    60   BiDi ~ 0
PD4
Text GLabel 8750 -150 0    60   BiDi ~ 0
PD5
Text GLabel 8750 -50  0    60   BiDi ~ 0
PD6
Text GLabel 8750 50   0    60   BiDi ~ 0
PD7
Text GLabel 8750 150  0    60   BiDi ~ 0
PA13
Text GLabel 8750 250  0    60   BiDi ~ 0
PA12
Text GLabel 8750 350  0    60   BiDi ~ 0
PA11
Text GLabel 8750 450  0    60   BiDi ~ 0
PA10
Text GLabel 8750 550  0    60   BiDi ~ 0
PA9
Text GLabel 8750 650  0    60   BiDi ~ 0
PA8
Text GLabel 8750 750  0    60   BiDi ~ 0
PA7
Text GLabel 8750 1450 0    60   BiDi ~ 0
D0
Text GLabel 8750 1550 0    60   BiDi ~ 0
D1
Text GLabel 8750 1650 0    60   BiDi ~ 0
D2
Text GLabel 8750 1050 0    60   BiDi ~ 0
/WE
Text GLabel 8750 1750 0    60   BiDi ~ 0
D3
Text GLabel 8750 1850 0    60   BiDi ~ 0
D4
Text GLabel 8750 1950 0    60   BiDi ~ 0
D5
Text GLabel 8750 2050 0    60   BiDi ~ 0
D6
Text GLabel 8750 2150 0    60   BiDi ~ 0
D7
Text GLabel 8750 2550 0    60   BiDi ~ 0
F2
Text GLabel 8750 2450 0    60   BiDi ~ 0
A12
Text GLabel 8750 2350 0    60   BiDi ~ 0
A13
Text GLabel 8750 2250 0    60   BiDi ~ 0
A14
Text GLabel 8750 850  0    60   BiDi ~ 0
/PA13
Text GLabel 8750 950  0    60   BiDi ~ 0
/VRAM_CS
Text GLabel 8750 1350 0    60   BiDi ~ 0
/ROMSEL
$Comp
L CONN_01X30 P1
U 1 1 58BA739B
P 8950 1200
F 0 "P1" H 8950 2750 50  0000 C CNN
F 1 "CONN_01X30" V 9050 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x30_Pitch2.54mm" H 8950 1200 50  0001 C CNN
F 3 "" H 8950 1200 50  0000 C CNN
	1    8950 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X30 P2
U 1 1 58BA73DA
P 9950 1300
F 0 "P2" H 9950 2850 50  0000 C CNN
F 1 "CONN_01X30" V 10050 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x30_Pitch2.54mm" H 9950 1300 50  0001 C CNN
F 3 "" H 9950 1300 50  0000 C CNN
	1    9950 1300
	-1   0    0    -1  
$EndComp
Text GLabel 4550 4350 0    60   BiDi ~ 0
SOUND_O
Text GLabel 4550 4450 0    60   BiDi ~ 0
SOUND_I
Text GLabel 8750 1150 0    60   BiDi ~ 0
SOUND_O
Text GLabel 8750 1250 0    60   BiDi ~ 0
SOUND_I
$EndSCHEMATC
