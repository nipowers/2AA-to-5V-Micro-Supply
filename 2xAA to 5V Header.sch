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
LIBS:LTC3426
LIBS:2xAA to 5V Header-cache
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
L LTC3426 U1
U 1 1 565F337C
P 5600 3000
F 0 "U1" H 5600 2900 50  0000 C CNN
F 1 "LTC3426" H 5600 3100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5600 3000 50  0001 C CNN
F 3 "DOCUMENTATION" H 5600 3000 50  0001 C CNN
F 4 "LTC3426ES6" H 5600 3000 60  0001 C CNN "Part Number"
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 565F33FD
P 4500 2650
F 0 "L1" V 4450 2650 50  0000 C CNN
F 1 "2.5uH" V 4600 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4500 2650 60  0001 C CNN
F 3 "" H 4500 2650 60  0000 C CNN
F 4 "MLZ2012M2R2HT" V 4500 2650 60  0001 C CNN "Part Number"
	1    4500 2650
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 565F347C
P 6850 2400
F 0 "D1" H 6850 2500 50  0000 C CNN
F 1 "D" H 6850 2300 50  0000 C CNN
F 2 ".pretty:POWERMITE" H 6850 2400 60  0001 C CNN
F 3 "" H 6850 2400 60  0000 C CNN
F 4 "MBRM120LT3G" H 6850 2400 60  0001 C CNN "Part Number"
	1    6850 2400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 565F34FD
P 5600 3700
F 0 "#PWR01" H 5600 3450 50  0001 C CNN
F 1 "GND" H 5600 3550 50  0000 C CNN
F 2 "" H 5600 3700 60  0000 C CNN
F 3 "" H 5600 3700 60  0000 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 565F355C
P 4900 3500
F 0 "R1" V 4980 3500 50  0000 C CNN
F 1 "30.9K" V 4900 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 3500 30  0001 C CNN
F 3 "" H 4900 3500 30  0000 C CNN
F 4 "ERJ-6ENF30R9V" V 4900 3500 60  0001 C CNN "Part Number"
	1    4900 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 565F35A7
P 5600 3500
F 0 "R2" V 5680 3500 50  0000 C CNN
F 1 "95.3K" V 5600 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 3500 30  0001 C CNN
F 3 "" H 5600 3500 30  0000 C CNN
F 4 "ERJ-6ENF95R3V" V 5600 3500 60  0001 C CNN "Part Number"
	1    5600 3500
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 565F3671
P 4350 3050
F 0 "C1" H 4375 3150 50  0000 L CNN
F 1 "10uF" H 4375 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4388 2900 30  0001 C CNN
F 3 "" H 4350 3050 60  0000 C CNN
F 4 "CL21A106KQFNNNG" H 4350 3050 60  0001 C CNN "Part Number"
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 565F36D9
P 6550 3650
F 0 "C2" H 6575 3750 50  0000 L CNN
F 1 "22uF" H 6575 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6588 3500 30  0001 C CNN
F 3 "" H 6550 3650 60  0000 C CNN
F 4 "CL21A226MQQNNNG " H 6550 3650 60  0001 C CNN "Part Number"
	1    6550 3650
	1    0    0    -1  
$EndComp
Text Label 4800 2750 0    60   ~ 0
SW
Text Label 5750 3700 0    60   ~ 0
GND
Text Label 4850 3200 0    60   ~ 0
FB
Text Label 4550 2300 0    60   ~ 0
Vin
Text Label 7200 2550 0    60   ~ 0
Vout
$Comp
L R R3
U 1 1 565F61F2
P 6450 2650
F 0 "R3" V 6530 2650 50  0000 C CNN
F 1 "1M" V 6450 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 2650 30  0001 C CNN
F 3 "" H 6450 2650 30  0000 C CNN
F 4 "RC2012J105CS" V 6450 2650 60  0001 C CNN "Part Number"
	1    6450 2650
	1    0    0    -1  
$EndComp
Text Label 6400 3100 3    60   ~ 0
SHDN
$Comp
L Switch_SPDT_x2 SW1
U 1 1 56C25443
P 7000 3250
F 0 "SW1" H 6800 3400 50  0000 C CNN
F 1 "SPDT" H 6750 3100 50  0000 C CNN
F 2 ".pretty:JS102011SAQN" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0000 C CNN
F 4 "JS102011SAQN" H 7000 3250 60  0001 C CNN "Part Number"
	1    7000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3000 4600 3000
Wire Wire Line
	4600 3000 4600 3700
Wire Wire Line
	4600 3700 6000 3700
Wire Wire Line
	5750 3500 6550 3500
Wire Wire Line
	6550 3500 6550 3000
Wire Wire Line
	6350 3000 7200 3000
Wire Wire Line
	4350 3200 4350 3350
Wire Wire Line
	4350 3350 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	6000 3700 6000 3800
Connection ~ 5600 3700
Connection ~ 6550 3000
Wire Wire Line
	4800 2150 6700 2150
Wire Wire Line
	6700 2150 6700 2400
Wire Wire Line
	4000 2900 4350 2900
Wire Wire Line
	4000 2300 4000 2900
Wire Wire Line
	4800 2900 4850 2900
Wire Wire Line
	6350 2300 6350 2900
Wire Wire Line
	4000 2300 6350 2300
Wire Wire Line
	7200 3000 7200 2400
Connection ~ 4800 2650
Connection ~ 4000 2650
Wire Wire Line
	4000 2650 4200 2650
Wire Wire Line
	4800 2150 4800 2900
Wire Wire Line
	6350 2500 6450 2500
Connection ~ 6350 2500
Wire Wire Line
	6350 3100 6700 3100
Wire Wire Line
	4850 3100 4850 3350
Wire Wire Line
	4850 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3500
Wire Wire Line
	5050 3500 5450 3500
Connection ~ 5200 3500
Wire Wire Line
	4750 3500 4600 3500
Connection ~ 4600 3500
Wire Wire Line
	6700 3100 6700 3250
Wire Wire Line
	7300 3150 7300 2800
Wire Wire Line
	7300 2800 6450 2800
Connection ~ 6550 3800
Wire Wire Line
	7400 3800 7400 3350
Wire Wire Line
	7400 3350 7300 3350
Connection ~ 7200 2400
Connection ~ 7400 3800
Wire Wire Line
	6000 3800 7650 3800
Wire Wire Line
	7650 3800 7650 3300
$Comp
L CONN_01X02 P1
U 1 1 56FA9DBF
P 7850 3250
F 0 "P1" H 7850 3400 50  0000 C CNN
F 1 "CONN_01X02" V 7950 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 7850 3250 50  0001 C CNN
F 3 "" H 7850 3250 50  0000 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2400 7650 2400
Wire Wire Line
	7650 2400 7650 3200
$EndSCHEMATC
