EESchema Schematic File Version 2
LIBS:PL_analog_ICs
LIBS:PL_capacitors
LIBS:PL_comms
LIBS:PL_connectors
LIBS:PL_diodes
LIBS:PL_displays
LIBS:PL_GPIB
LIBS:PL_inductors
LIBS:PL_LEDs
LIBS:PL_microcontrollers
LIBS:PL_mounting_holes
LIBS:PL_opamps
LIBS:PL_opto
LIBS:PL_power
LIBS:PL_references
LIBS:PL_regulators
LIBS:PL_relays
LIBS:PL_resistors
LIBS:PL_sensors
LIBS:PL_switchers
LIBS:PL_switches
LIBS:PL_transistors
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
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "29 dec 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LT1013 U2
U 1 1 59AF9182
P 2150 3400
F 0 "U2" H 2200 3525 40  0000 L CNN
F 1 "LT1013" H 2200 3275 40  0000 L CNN
F 2 "~" H 2150 3400 50  0000 C CNN
F 3 "~" H 2150 3400 50  0000 C CNN
	1    2150 3400
	-1   0    0    -1  
$EndComp
$Comp
L LT1013 U2
U 2 1 59AF9191
P 8700 3750
F 0 "U2" H 8750 3875 40  0000 L CNN
F 1 "LT1013" H 8750 3625 40  0000 L CNN
F 2 "~" H 8700 3750 50  0000 C CNN
F 3 "~" H 8700 3750 50  0000 C CNN
	2    8700 3750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 59AF91A5
P 5450 8700
F 0 "D1" H 5450 8800 40  0000 C CNN
F 1 "1N4148" H 5450 8600 40  0000 C CNN
F 2 "~" H 5450 8700 60  0000 C CNN
F 3 "~" H 5450 8700 60  0000 C CNN
	1    5450 8700
	0    1    1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 59AF91B7
P 9250 3450
F 0 "D2" H 9250 3550 40  0000 C CNN
F 1 "1N4148" H 9250 3350 40  0000 C CNN
F 2 "~" H 9250 3450 60  0000 C CNN
F 3 "~" H 9250 3450 60  0000 C CNN
	1    9250 3450
	0    1    -1   0   
$EndComp
$Comp
L 2N3904 Q1
U 1 1 59AF91C4
P 1000 3400
F 0 "Q1" H 1000 3550 40  0000 R CNN
F 1 "2N3904" H 1000 3250 40  0000 R CNN
F 2 "" H 1000 3400 60  0000 C CNN
F 3 "" H 1000 3400 60  0000 C CNN
	1    1000 3400
	-1   0    0    -1  
$EndComp
$Comp
L R_0W25 R8
U 1 1 59AF91E7
P 1500 3400
F 0 "R8" V 1580 3400 40  0000 C CNN
F 1 "1k" V 1500 3400 40  0000 C CNN
F 2 "" V 1430 3400 30  0000 C CNN
F 3 "" H 1500 3400 30  0000 C CNN
	1    1500 3400
	0    1    -1   0   
$EndComp
$Comp
L R_0W25 R7
U 1 1 59AF91FE
P 3050 4700
F 0 "R7" V 3130 4700 40  0000 C CNN
F 1 "1M" V 3050 4700 40  0000 C CNN
F 2 "" V 2980 4700 30  0000 C CNN
F 3 "" H 3050 4700 30  0000 C CNN
	1    3050 4700
	-1   0    0    1   
$EndComp
$Comp
L R_0W25 R6
U 1 1 59AF9213
P 3750 4300
F 0 "R6" V 3830 4300 40  0000 C CNN
F 1 "10k" V 3750 4300 40  0000 C CNN
F 2 "" V 3680 4300 30  0000 C CNN
F 3 "" H 3750 4300 30  0000 C CNN
	1    3750 4300
	0    1    1    0   
$EndComp
Text GLabel 900  2550 1    60   Input ~ 0
15V
$Comp
L GND #PWR01
U 1 1 59B03998
P 5050 10100
F 0 "#PWR01" H 5050 9900 50  0001 C CNN
F 1 "GND" H 5050 10000 40  0000 C CNN
F 2 "" H 5050 10100 50  0000 C CNN
F 3 "" H 5050 10100 50  0000 C CNN
	1    5050 10100
	1    0    0    -1  
$EndComp
Text GLabel 7200 1550 2    60   Input ~ 0
Vz+ Sense
Text GLabel 6200 10000 2    60   Input ~ 0
Vz- Sense
Text GLabel 2200 2500 1    60   Input ~ 0
15V
Text GLabel 15150 3150 0    60   Input ~ 0
15V
Text GLabel 15400 5400 0    60   Input ~ 0
Vz+ Sense
Text GLabel 15400 5850 0    60   Input ~ 0
Vz- Sense
$Comp
L GND #PWR02
U 1 1 59B03B5B
P 15750 3650
F 0 "#PWR02" H 15750 3450 50  0001 C CNN
F 1 "GND" H 15750 3550 40  0000 C CNN
F 2 "" H 15750 3650 50  0000 C CNN
F 3 "" H 15750 3650 50  0000 C CNN
	1    15750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3100 900  3200
Wire Wire Line
	1300 3400 1200 3400
Wire Wire Line
	1800 3400 1700 3400
Wire Wire Line
	3050 4300 3050 4500
Wire Wire Line
	6400 2900 6400 5150
Wire Wire Line
	6400 2150 6400 2500
Wire Wire Line
	6850 2150 6850 2500
Wire Wire Line
	6600 1750 6600 5150
Wire Wire Line
	6850 2900 6850 5150
Wire Wire Line
	6600 6350 6600 8500
Wire Wire Line
	4400 4700 4400 9300
Wire Wire Line
	6600 8900 6600 9300
Wire Wire Line
	4900 8850 4900 9300
Wire Wire Line
	5450 6350 5450 8500
Wire Wire Line
	5450 8900 5450 9300
Wire Wire Line
	6850 6350 6850 9300
Connection ~ 6600 7250
Wire Wire Line
	6850 3650 8350 3650
Connection ~ 6850 3650
Wire Wire Line
	7600 8850 7600 9300
Wire Wire Line
	7600 3650 7600 8550
Connection ~ 7600 3650
Wire Wire Line
	8200 3850 8200 5450
Wire Wire Line
	9250 2150 9250 3250
Wire Wire Line
	5450 9300 5050 9900
Wire Wire Line
	5050 9900 6600 9300
Wire Wire Line
	5050 9900 6850 9300
Wire Wire Line
	5050 9900 7600 9300
Wire Wire Line
	5050 9900 4900 9300
Wire Wire Line
	5050 9900 4400 9300
Connection ~ 5050 9900
Wire Wire Line
	5050 9900 5050 10100
Wire Wire Line
	5050 9900 5150 10000
Wire Wire Line
	5150 10000 6200 10000
Wire Wire Line
	2200 2500 2200 3100
Wire Wire Line
	8200 3850 8350 3850
Wire Wire Line
	9250 3750 9050 3750
Text GLabel 5450 4700 1    60   Input ~ 0
H+
Text GLabel 900  7750 3    60   Input ~ 0
H+
Wire Wire Line
	900  3600 900  7750
Wire Wire Line
	4400 2150 4400 3900
Wire Wire Line
	2500 3300 6400 3300
Connection ~ 6400 3300
Wire Wire Line
	1750 4300 3550 4300
Wire Wire Line
	2650 3500 2650 4300
Wire Wire Line
	2650 3500 2500 3500
Connection ~ 3050 4300
Wire Wire Line
	4900 8550 4900 3300
Connection ~ 4900 3300
$Comp
L R_0W25 R9
U 1 1 59B4D6F1
P 3900 7550
F 0 "R9" V 3980 7550 40  0000 C CNN
F 1 "400k" V 3900 7550 40  0000 C CNN
F 2 "" V 3830 7550 30  0000 C CNN
F 3 "" H 3900 7550 30  0000 C CNN
	1    3900 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 7550 6600 7550
Connection ~ 6600 7550
Wire Wire Line
	900  7550 3700 7550
Wire Wire Line
	6850 2150 6600 1750
Wire Wire Line
	6600 1750 6400 2150
Wire Wire Line
	6600 1750 9250 2150
Wire Wire Line
	6600 1750 4400 2150
Connection ~ 6600 1750
Wire Wire Line
	7200 1550 6900 1550
Wire Wire Line
	6900 1550 6600 1750
$Comp
L C_FILM C1
U 1 1 59B58E77
P 3050 5150
F 0 "C1" H 3070 5210 30  0000 L BNN
F 1 "0.1uF" H 3070 5090 30  0000 L TNN
F 2 "" H 3088 5000 30  0000 C CNN
F 3 "" H 3050 5150 60  0000 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4900 3050 5000
$Comp
L C_FILM C4
U 1 1 59B58EFF
P 2400 2800
F 0 "C4" H 2420 2860 30  0000 L BNN
F 1 "0.1uF" H 2420 2740 30  0000 L TNN
F 2 "" H 2438 2650 30  0000 C CNN
F 3 "" H 2400 2800 60  0000 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2650 2400 2600
Wire Wire Line
	2400 2600 2200 2600
Connection ~ 2200 2600
$Comp
L GND #PWR03
U 1 1 59B58F6D
P 2200 3800
F 0 "#PWR03" H 2200 3600 50  0001 C CNN
F 1 "GND" H 2200 3700 40  0000 C CNN
F 2 "" H 2200 3800 50  0000 C CNN
F 3 "" H 2200 3800 50  0000 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3700 2200 3800
$Comp
L GND #PWR04
U 1 1 59B58FC8
P 2400 3000
F 0 "#PWR04" H 2400 2800 50  0001 C CNN
F 1 "GND" H 2400 2900 40  0000 C CNN
F 2 "" H 2400 3000 50  0000 C CNN
F 3 "" H 2400 3000 50  0000 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2950 2400 3000
$Comp
L CONN_1X1 P1
U 1 1 59B592AE
P 16050 3150
F 0 "P1" V 16050 3150 40  0000 C CNN
F 1 "CONN_1X1" V 16150 3150 40  0000 C CNN
F 2 "~" H 16100 3100 60  0000 C CNN
F 3 "~" H 16100 3100 60  0000 C CNN
	1    16050 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1X1 P2
U 1 1 59B592BB
P 16050 5400
F 0 "P2" V 16050 5400 40  0000 C CNN
F 1 "CONN_1X1" V 16150 5400 40  0000 C CNN
F 2 "~" H 16100 5350 60  0000 C CNN
F 3 "~" H 16100 5350 60  0000 C CNN
	1    16050 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1X1 P4
U 1 1 59B592C7
P 16050 3550
F 0 "P4" V 16050 3550 40  0000 C CNN
F 1 "CONN_1X1" V 16150 3550 40  0000 C CNN
F 2 "~" H 16100 3500 60  0000 C CNN
F 3 "~" H 16100 3500 60  0000 C CNN
	1    16050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 5400 15850 5400
Wire Wire Line
	15750 3550 15750 3650
$Comp
L SCHOTTKY D4
U 1 1 5A2E3CB9
P 15500 3150
F 0 "D4" H 15500 3250 40  0000 C CNN
F 1 "1N5819" H 15500 3050 40  0000 C CNN
F 2 "~" H 15500 3150 60  0000 C CNN
F 3 "~" H 15500 3150 60  0000 C CNN
	1    15500 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	15850 3150 15700 3150
$Comp
L C_FILM C2
U 1 1 5A2E955E
P 4900 8700
F 0 "C2" H 4920 8760 30  0000 L BNN
F 1 "0.1uF" H 4920 8640 30  0000 L TNN
F 2 "" H 4938 8550 30  0000 C CNN
F 3 "" H 4900 8700 60  0000 C CNN
	1    4900 8700
	1    0    0    -1  
$EndComp
$Comp
L C_FILM C12
U 1 1 5A2E956D
P 7200 6800
F 0 "C12" H 7220 6860 30  0000 L BNN
F 1 "0.1uF" H 7220 6740 30  0000 L TNN
F 2 "" H 7238 6650 30  0000 C CNN
F 3 "" H 7200 6800 60  0000 C CNN
	1    7200 6800
	1    0    0    -1  
$EndComp
$Comp
L C_FILM C3
U 1 1 5A2E9577
P 7600 8700
F 0 "C3" H 7620 8760 30  0000 L BNN
F 1 "22nF" H 7620 8640 30  0000 L TNN
F 2 "" H 7638 8550 30  0000 C CNN
F 3 "" H 7600 8700 60  0000 C CNN
	1    7600 8700
	1    0    0    -1  
$EndComp
$Comp
L C_FILM C11
U 1 1 5A2E983B
P 7200 5800
F 0 "C11" H 7220 5860 30  0000 L BNN
F 1 "0.1uF" H 7220 5740 30  0000 L TNN
F 2 "" H 7238 5650 30  0000 C CNN
F 3 "" H 7200 5800 60  0000 C CNN
	1    7200 5800
	1    0    0    -1  
$EndComp
$Comp
L R_0W25 R19
U 1 1 5A2E9981
P 8200 5650
F 0 "R19" V 8280 5650 40  0000 C CNN
F 1 "10k" V 8200 5650 40  0000 C CNN
F 2 "" V 8130 5650 30  0000 C CNN
F 3 "" H 8200 5650 30  0000 C CNN
	1    8200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7250 8200 7250
$Comp
L C_FILM C8
U 1 1 5A2E9A74
P 8750 4350
F 0 "C8" H 8770 4410 30  0000 L BNN
F 1 "0.1uF" H 8770 4290 30  0000 L TNN
F 2 "" H 8788 4200 30  0000 C CNN
F 3 "" H 8750 4350 60  0000 C CNN
	1    8750 4350
	0    -1   -1   0   
$EndComp
Connection ~ 9250 3750
Wire Wire Line
	3050 5300 3050 7550
Connection ~ 900  7550
Connection ~ 3050 7550
$Comp
L C_FILM C13
U 1 1 5A2E9CE0
P 1600 4300
F 0 "C13" H 1620 4360 30  0000 L BNN
F 1 "10nF" H 1620 4240 30  0000 L TNN
F 2 "" H 1638 4150 30  0000 C CNN
F 3 "" H 1600 4300 60  0000 C CNN
	1    1600 4300
	0    -1   -1   0   
$EndComp
Connection ~ 2650 4300
Wire Wire Line
	1450 4300 900  4300
Connection ~ 900  4300
$Comp
L C_FILM C14
U 1 1 5A2E9DC5
P 2900 3600
F 0 "C14" H 2920 3660 30  0000 L BNN
F 1 "0.1uF" H 2920 3540 30  0000 L TNN
F 2 "" H 2938 3450 30  0000 C CNN
F 3 "" H 2900 3600 60  0000 C CNN
	1    2900 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3450 2900 3300
Connection ~ 2900 3300
$Comp
L C_FILM C9
U 1 1 5A2EA0E1
P 15650 5650
F 0 "C9" H 15670 5710 30  0000 L BNN
F 1 "0.1uF" H 15670 5590 30  0000 L TNN
F 2 "" H 15688 5500 30  0000 C CNN
F 3 "" H 15650 5650 60  0000 C CNN
	1    15650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 5500 15650 5400
Connection ~ 15650 5400
$Comp
L R_FOIL R2
U 1 1 5A2EA5A5
P 6850 2700
F 0 "R2" V 6930 2700 40  0000 C CNN
F 1 "70k" V 6850 2700 40  0000 C CNN
F 2 "~" V 6780 2700 30  0000 C CNN
F 3 "~" H 6850 2700 30  0000 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L R_FOIL R3
U 1 1 5A2EA5C4
P 6400 2700
F 0 "R3" V 6480 2700 40  0000 C CNN
F 1 "70k" V 6400 2700 40  0000 C CNN
F 2 "~" V 6330 2700 30  0000 C CNN
F 3 "~" H 6400 2700 30  0000 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L R_FOIL R1
U 1 1 5A2EA87D
P 6600 8700
F 0 "R1" V 6680 8700 40  0000 C CNN
F 1 "120" V 6600 8700 40  0000 C CNN
F 2 "~" V 6530 8700 30  0000 C CNN
F 3 "~" H 6600 8700 30  0000 C CNN
	1    6600 8700
	1    0    0    -1  
$EndComp
$Comp
L ZENER D3
U 1 1 5A2F1CDD
P 900 2900
F 0 "D3" H 900 3000 40  0000 C CNN
F 1 "ZENER" H 900 2800 40  0000 C CNN
F 2 "~" H 900 2900 60  0000 C CNN
F 3 "~" H 900 2900 60  0000 C CNN
	1    900  2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  2700 900  2550
$Comp
L LTZ1000A U1
U 1 1 5A2F2F94
P 6150 5700
F 0 "U1" H 5600 6200 30  0000 L CNN
F 1 "LTZ1000A" H 5600 5100 30  0000 L CNN
F 2 "~" H 5875 5925 60  0000 C CNN
F 3 "~" H 5875 5925 60  0000 C CNN
	1    6150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4700 5450 5150
$Comp
L R_DIVIDER R45
U 1 1 5A2F337D
P 4400 4300
F 0 "R45" V 4500 4400 40  0000 C CNN
F 1 "1k / 13k" V 4300 4500 40  0000 C CNN
F 2 "~" V 4330 4500 30  0000 C CNN
F 3 "~" H 4400 4500 30  0000 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
Text Notes 6600 4900 1    60   ~ 0
4mA
Text Notes 6600 6800 1    60   ~ 0
4mA
Text Notes 6850 4900 1    60   ~ 0
0.1mA
Text Notes 6400 4900 1    60   ~ 0
0.1mA
Text Notes 4400 5350 1    60   ~ 0
0.5mA
Text Notes 6850 6900 1    60   ~ 0
0.2mA
Text Notes 5450 5100 1    60   ~ 0
20mA?
Text Notes 5450 6750 1    60   ~ 0
20mA?
Wire Wire Line
	3950 4300 6150 4300
Wire Wire Line
	6150 4300 6150 5150
Connection ~ 4400 4300
Wire Wire Line
	15150 3150 15300 3150
Wire Wire Line
	6150 5050 7200 5050
Wire Wire Line
	7200 5050 7200 5650
Connection ~ 6150 5050
Wire Wire Line
	6850 6450 7200 6450
Wire Wire Line
	7200 6450 7200 5950
Connection ~ 6850 6450
Text Notes 4250 4900 1    60   ~ 0
Vishay metal foil divider
Text Notes 650  950  0    200  ~ 0
PX Ref: an LTZ1000-based 7V reference
Text Notes 700  1150 0    60   ~ 0
based on the circuits by Andreas and Dr. Frank of the EEVBlog forum
Text Notes 700  1300 0    60   ~ 0
Andreas circuit: http://www.eevblog.com/forum/metrology/ultra-precision-reference-ltz1000/msg249123/#msg249123
Text Notes 700  1450 0    60   ~ 0
Dr. Frank circuit: http://www.eevblog.com/forum/metrology/ultra-precision-reference-ltz1000/msg239666/#msg239666
Text Notes 600  9100 0    60   ~ 0
Impact of resistor drift (according to data sheet):\n\nR1:     1/100\nR2:     1/330\nR3:     1/500\nR4/R5: 1/100
Text Notes 600  9800 0    60   ~ 0
Impact of resistor drift (according to janaf):\n\nR1:   -1/770\nR2:   -1/250\nR3:   -1/1400\nR4/R5: 1/100\n\n(See http://www.eevblog.com/forum/metrology/ultra-precision-reference-ltz1000/msg615470/#msg615470)
Wire Wire Line
	7200 6550 7200 6650
Wire Wire Line
	7200 6950 7200 7050
Wire Wire Line
	7200 7050 6850 7050
Connection ~ 6850 7050
Wire Wire Line
	7200 6550 6600 6550
Connection ~ 6600 6550
Wire Wire Line
	9250 3650 9250 4350
Wire Wire Line
	9250 4350 8900 4350
Wire Wire Line
	8600 4350 8200 4350
Connection ~ 8200 4350
Wire Wire Line
	15850 3550 15750 3550
$Comp
L C_FILM C15
U 1 1 5A441649
P 8000 3950
F 0 "C15" H 8020 4010 30  0000 L BNN
F 1 "0.1uF" H 8020 3890 30  0000 L TNN
F 2 "" H 8038 3800 30  0000 C CNN
F 3 "" H 8000 3950 60  0000 C CNN
	1    8000 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3800 8000 3650
Connection ~ 8000 3650
Wire Wire Line
	8000 4100 8000 4200
Wire Wire Line
	8000 4200 8200 4200
Connection ~ 8200 4200
Wire Wire Line
	2900 3750 2900 3850
Wire Wire Line
	2900 3850 2650 3850
Connection ~ 2650 3850
$Comp
L CONN_1X1 P5
U 1 1 5A4418D5
P 4700 10050
F 0 "P5" V 4700 10050 40  0000 C CNN
F 1 "CONN_1X1" V 4800 10050 40  0000 C CNN
F 2 "~" H 4750 10000 60  0000 C CNN
F 3 "~" H 4750 10000 60  0000 C CNN
	1    4700 10050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 9900 4900 10050
Wire Wire Line
	4900 10050 4900 10050
Text GLabel 15600 6600 0    60   Input ~ 0
CHASSIS
$Comp
L CONN_2X1 P6
U 1 1 5A45DC8C
P 16050 6650
F 0 "P6" V 16050 6650 40  0000 C CNN
F 1 "CONN_2X1" V 16150 6650 40  0000 C CNN
F 2 "~" H 16100 6650 60  0000 C CNN
F 3 "~" H 16100 6650 60  0000 C CNN
	1    16050 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A45DC99
P 15750 6800
F 0 "#PWR05" H 15750 6600 50  0001 C CNN
F 1 "GND" H 15750 6700 40  0000 C CNN
F 2 "" H 15750 6800 50  0000 C CNN
F 3 "" H 15750 6800 50  0000 C CNN
	1    15750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 6700 15750 6700
Wire Wire Line
	15750 6700 15750 6800
Wire Wire Line
	15850 6600 15600 6600
Text GLabel 15600 7200 0    60   Input ~ 0
CHASSIS
Wire Wire Line
	15850 7200 15600 7200
$Comp
L HOLE H1
U 1 1 5A45E067
P 15850 7200
F 0 "H1" H 15850 7255 30  0000 C CNN
F 1 "HOLE" H 15850 7140 30  0000 C CNN
F 2 "~" H 15850 7200 60  0000 C CNN
F 3 "~" H 15850 7200 60  0000 C CNN
	1    15850 7200
	1    0    0    -1  
$EndComp
Text Notes 14450 5600 0    60   ~ 0
C9 to be mounted\nbetween binding posts
Wire Wire Line
	15400 5850 15650 5850
Wire Wire Line
	15650 5850 15650 5800
Wire Wire Line
	8200 7250 8200 5850
$Comp
L LTC2057 U30
U 1 1 5A45F5DB
P 11550 5850
F 0 "U30" H 11600 6000 40  0000 L CNN
F 1 "LTC2057" H 11600 5700 40  0000 L CNN
F 2 "~" H 11550 5850 60  0000 C CNN
F 3 "~" H 11550 5850 60  0000 C CNN
	1    11550 5850
	1    0    0    -1  
$EndComp
$Comp
L R_0W25 R30
U 1 1 5A45F5E8
P 10450 5750
F 0 "R30" V 10530 5750 40  0000 C CNN
F 1 "10k" V 10450 5750 40  0000 C CNN
F 2 "" V 10380 5750 30  0000 C CNN
F 3 "" H 10450 5750 30  0000 C CNN
	1    10450 5750
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25 R31
U 1 1 5A45F5EE
P 11600 6600
F 0 "R31" V 11680 6600 40  0000 C CNN
F 1 "10k" V 11600 6600 40  0000 C CNN
F 2 "" V 11530 6600 30  0000 C CNN
F 3 "" H 11600 6600 30  0000 C CNN
	1    11600 6600
	0    -1   -1   0   
$EndComp
$Comp
L C_FILM C30
U 1 1 5A45F5F4
P 10800 6050
F 0 "C30" H 10820 6110 30  0000 L BNN
F 1 "0.1uF" H 10820 5990 30  0000 L TNN
F 2 "" H 10838 5900 30  0000 C CNN
F 3 "" H 10800 6050 60  0000 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
$Comp
L C_FILM C31
U 1 1 5A45F5FA
P 11600 6900
F 0 "C31" H 11620 6960 30  0000 L BNN
F 1 "10nF" H 11620 6840 30  0000 L TNN
F 2 "" H 11638 6750 30  0000 C CNN
F 3 "" H 11600 6900 60  0000 C CNN
	1    11600 6900
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25 R32
U 1 1 5A45F600
P 12400 5850
F 0 "R32" V 12480 5850 40  0000 C CNN
F 1 "22R" V 12400 5850 40  0000 C CNN
F 2 "" V 12330 5850 30  0000 C CNN
F 3 "" H 12400 5850 30  0000 C CNN
	1    12400 5850
	0    -1   -1   0   
$EndComp
Text GLabel 15400 4900 0    60   Input ~ 0
Vz+ Buf
$Comp
L C_FILM C32
U 1 1 5A45F643
P 12750 6150
F 0 "C32" H 12770 6210 30  0000 L BNN
F 1 "0.1uF" H 12770 6090 30  0000 L TNN
F 2 "" H 12788 6000 30  0000 C CNN
F 3 "" H 12750 6150 60  0000 C CNN
	1    12750 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1X1 P3
U 1 1 5A45F64B
P 16050 4900
F 0 "P3" V 16050 4900 40  0000 C CNN
F 1 "CONN_1X1" V 16150 4900 40  0000 C CNN
F 2 "~" H 16100 4850 60  0000 C CNN
F 3 "~" H 16100 4850 60  0000 C CNN
	1    16050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 4900 15850 4900
Text Notes 12300 6650 0    60   ~ 0
C32 to be mounted\nbetween binding posts
Text GLabel 12900 5850 2    60   Input ~ 0
Vz+ Buf
Text GLabel 10050 5750 0    60   Input ~ 0
Vz+ Sense
Text GLabel 11450 5050 1    60   Input ~ 0
15V
$Comp
L GND #PWR06
U 1 1 5A45F801
P 11950 5300
F 0 "#PWR06" H 11950 5100 50  0001 C CNN
F 1 "GND" H 11950 5200 40  0000 C CNN
F 2 "" H 11950 5300 50  0000 C CNN
F 3 "" H 11950 5300 50  0000 C CNN
	1    11950 5300
	1    0    0    -1  
$EndComp
$Comp
L C_FILM C33
U 1 1 5A45F807
P 11700 5200
F 0 "C33" H 11720 5260 30  0000 L BNN
F 1 "0.1uF" H 11720 5140 30  0000 L TNN
F 2 "" H 11738 5050 30  0000 C CNN
F 3 "" H 11700 5200 60  0000 C CNN
	1    11700 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11450 5550 11550 5550
Wire Wire Line
	11450 5050 11450 5550
Wire Wire Line
	11550 5200 11450 5200
Connection ~ 11450 5200
Wire Wire Line
	11950 5300 11950 5200
Wire Wire Line
	11950 5200 11850 5200
Wire Wire Line
	11450 6150 11550 6150
$Comp
L GND #PWR07
U 1 1 5A45FAA6
P 11450 6250
F 0 "#PWR07" H 11450 6050 50  0001 C CNN
F 1 "GND" H 11450 6150 40  0000 C CNN
F 2 "" H 11450 6250 50  0000 C CNN
F 3 "" H 11450 6250 50  0000 C CNN
	1    11450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 6150 11450 6250
Wire Wire Line
	12600 5850 12900 5850
Wire Wire Line
	11900 5850 12200 5850
Connection ~ 12050 5850
Wire Wire Line
	10650 5750 11200 5750
Wire Wire Line
	10800 5900 10800 5750
Connection ~ 10800 5750
Wire Wire Line
	10250 5750 10050 5750
$Comp
L GND #PWR08
U 1 1 5A45FE53
P 10800 6300
F 0 "#PWR08" H 10800 6100 50  0001 C CNN
F 1 "GND" H 10800 6200 40  0000 C CNN
F 2 "" H 10800 6300 50  0000 C CNN
F 3 "" H 10800 6300 50  0000 C CNN
	1    10800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 6200 10800 6300
Wire Wire Line
	11200 6600 11200 5950
Wire Wire Line
	11200 6600 11400 6600
Wire Wire Line
	11800 6600 12050 6600
Wire Wire Line
	12050 6600 12050 5850
Wire Wire Line
	11750 6900 11900 6900
Wire Wire Line
	11900 6900 11900 6600
Connection ~ 11900 6600
Wire Wire Line
	11450 6900 11350 6900
Wire Wire Line
	11350 6900 11350 6600
Connection ~ 11350 6600
$Comp
L GND #PWR09
U 1 1 5A46057F
P 12750 6400
F 0 "#PWR09" H 12750 6200 50  0001 C CNN
F 1 "GND" H 12750 6300 40  0000 C CNN
F 2 "" H 12750 6400 50  0000 C CNN
F 3 "" H 12750 6400 50  0000 C CNN
	1    12750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 6000 12750 5850
Connection ~ 12750 5850
Wire Wire Line
	12750 6400 12750 6300
$EndSCHEMATC
