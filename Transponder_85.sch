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
LIBS:Transponder_v1.1-cache
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
L ATTINY85-S IC1
U 1 1 57767CFC
P 5950 3400
F 0 "IC1" H 4800 3800 50  0000 C CNN
F 1 "ATTINY85-S" H 6950 3000 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6100 3000 50  0000 C CIN
F 3 "" H 5950 3400 50  0000 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57767E62
P 3250 3300
F 0 "D1" H 3250 3400 50  0000 C CNN
F 1 "LED" H 3250 3200 50  0000 C CNN
F 2 "Diodes_SMD:DO-214BA" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0000 C CNN
	1    3250 3300
	0    -1   -1   0   
$EndComp
$Comp
L BSS138 Q1
U 1 1 57767EE5
P 3150 4300
F 0 "Q1" H 3350 4375 50  0000 L CNN
F 1 "NMOS" H 3350 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3350 4225 50  0000 L CIN
F 3 "" H 3150 4300 50  0000 L CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q2
U 1 1 57767F40
P 3150 4850
F 0 "Q2" H 3350 4925 50  0000 L CNN
F 1 "NMOS" H 3350 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3350 4775 50  0000 L CIN
F 3 "" H 3150 4850 50  0000 L CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57767FD1
P 3250 3800
F 0 "R3" V 3330 3800 50  0000 C CNN
F 1 "100" V 3250 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 3180 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0000 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5776808A
P 3250 5200
F 0 "#PWR01" H 3250 4950 50  0001 C CNN
F 1 "GND" H 3250 5050 50  0000 C CNN
F 2 "" H 3250 5200 50  0000 C CNN
F 3 "" H 3250 5200 50  0000 C CNN
	1    3250 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 577680B9
P 3250 2950
F 0 "#PWR02" H 3250 2800 50  0001 C CNN
F 1 "+5V" H 3250 3090 50  0000 C CNN
F 2 "" H 3250 2950 50  0000 C CNN
F 3 "" H 3250 2950 50  0000 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 577685EC
P 7450 3000
F 0 "#PWR03" H 7450 2850 50  0001 C CNN
F 1 "+5V" H 7450 3140 50  0000 C CNN
F 2 "" H 7450 3000 50  0000 C CNN
F 3 "" H 7450 3000 50  0000 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5776860A
P 7450 3800
F 0 "#PWR04" H 7450 3550 50  0001 C CNN
F 1 "GND" H 7450 3650 50  0000 C CNN
F 2 "" H 7450 3800 50  0000 C CNN
F 3 "" H 7450 3800 50  0000 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 57768644
P 4150 3550
F 0 "X1" H 4150 3640 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 3550 3500 50  0000 L CNN
F 2 "myResonatorLib:myResonator" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0000 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5776870C
P 4150 3750
F 0 "#PWR05" H 4150 3500 50  0001 C CNN
F 1 "GND" H 4150 3600 50  0000 C CNN
F 2 "" H 4150 3750 50  0000 C CNN
F 3 "" H 4150 3750 50  0000 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
Text GLabel 4500 3350 0    60   Input ~ 0
PB2
Text GLabel 4500 3250 0    60   Input ~ 0
PB1
Text GLabel 2450 4900 0    60   Input ~ 0
PB1
Text GLabel 2450 4350 0    60   Input ~ 0
PB2
$Comp
L R R1
U 1 1 57768A5B
P 2700 4350
F 0 "R1" V 2780 4350 50  0000 C CNN
F 1 "470" V 2700 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 4350 50  0001 C CNN
F 3 "" H 2700 4350 50  0000 C CNN
	1    2700 4350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57768AA8
P 2700 4900
F 0 "R2" V 2780 4900 50  0000 C CNN
F 1 "470" V 2700 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 4900 50  0001 C CNN
F 3 "" H 2700 4900 50  0000 C CNN
	1    2700 4900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5776943D
P 2650 2400
F 0 "P1" H 2650 2550 50  0000 C CNN
F 1 "CONN_01X02" V 2750 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2650 2400 50  0001 C CNN
F 3 "" H 2650 2400 50  0000 C CNN
	1    2650 2400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 57769507
P 4700 2250
F 0 "#PWR06" H 4700 2100 50  0001 C CNN
F 1 "+5V" H 4700 2390 50  0000 C CNN
F 2 "" H 4700 2250 50  0000 C CNN
F 3 "" H 4700 2250 50  0000 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5776952F
P 4050 2800
F 0 "#PWR07" H 4050 2550 50  0001 C CNN
F 1 "GND" H 4050 2650 50  0000 C CNN
F 2 "" H 4050 2800 50  0000 C CNN
F 3 "" H 4050 2800 50  0000 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5776A425
P 3400 2500
F 0 "C1" H 3425 2600 50  0000 L CNN
F 1 ".1u" H 3425 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 2350 50  0001 C CNN
F 3 "" H 3400 2500 50  0000 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 578DB689
P 5950 2500
F 0 "P2" H 5950 2750 50  0000 C CNN
F 1 "CONN_01X04" V 6050 2500 50  0000 C CNN
F 2 "myResonatorLib:conn4" H 5950 2500 50  0001 C CNN
F 3 "" H 5950 2500 50  0000 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
Text GLabel 4500 3150 0    60   Input ~ 0
PB0
Text GLabel 4500 3650 0    60   Input ~ 0
PB5
Text GLabel 5650 2350 0    60   Input ~ 0
PB5
Text GLabel 5650 2450 0    60   Input ~ 0
PB2
Text GLabel 5650 2550 0    60   Input ~ 0
PB1
Text GLabel 5650 2650 0    60   Input ~ 0
PB0
$Comp
L APE8865Y5-33-HF-3 U1
U 1 1 578DBE15
P 4050 2400
F 0 "U1" H 3750 2650 50  0000 C CNN
F 1 "5.5v Reg" H 4050 2600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3850 2800 50  0000 C CIN
F 3 "" H 4050 2400 50  0000 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3500 3250 3650
Wire Wire Line
	3250 3950 3250 4100
Wire Wire Line
	3250 4500 3250 4650
Wire Wire Line
	3250 5200 3250 5050
Wire Wire Line
	3250 3100 3250 2950
Wire Wire Line
	7300 3150 7450 3150
Wire Wire Line
	7450 3150 7450 3000
Wire Wire Line
	7300 3650 7450 3650
Wire Wire Line
	7450 3650 7450 3800
Wire Wire Line
	4600 3450 3950 3450
Wire Wire Line
	3950 3450 3950 3550
Wire Wire Line
	4350 3550 4600 3550
Wire Wire Line
	4150 3650 4150 3750
Wire Wire Line
	4600 3250 4500 3250
Wire Wire Line
	4600 3350 4500 3350
Wire Wire Line
	2850 4900 2950 4900
Wire Wire Line
	2850 4350 2950 4350
Wire Wire Line
	2450 4350 2550 4350
Wire Wire Line
	2450 4900 2550 4900
Wire Wire Line
	4500 3150 4600 3150
Wire Wire Line
	4500 3650 4600 3650
Wire Wire Line
	5650 2350 5750 2350
Wire Wire Line
	5650 2450 5750 2450
Wire Wire Line
	5650 2550 5750 2550
Wire Wire Line
	5650 2650 5750 2650
$Comp
L D D2
U 1 1 57769488
P 3100 2350
F 0 "D2" H 3100 2450 50  0000 C CNN
F 1 "D" H 3100 2250 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3100 2350 50  0001 C CNN
F 3 "" H 3100 2350 50  0000 C CNN
	1    3100 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2450 2950 2450
Wire Wire Line
	2950 2450 2950 2650
Wire Wire Line
	2950 2650 3600 2650
Wire Wire Line
	3600 2650 3600 2750
Wire Wire Line
	3600 2750 4700 2750
Wire Wire Line
	4050 2700 4050 2800
Connection ~ 3400 2650
Connection ~ 4050 2750
$Comp
L C C2
U 1 1 578DC68D
P 4700 2500
F 0 "C2" H 4725 2600 50  0000 L CNN
F 1 ".1u" H 4725 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 2350 50  0001 C CNN
F 3 "" H 4700 2500 50  0000 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 4700 2650
Wire Wire Line
	4700 2350 4700 2250
Wire Wire Line
	4500 2350 4700 2350
Wire Wire Line
	3250 2350 3600 2350
Connection ~ 3400 2350
Wire Wire Line
	2950 2350 2850 2350
Wire Wire Line
	3600 2500 3550 2500
Wire Wire Line
	3550 2500 3550 2350
Connection ~ 3550 2350
$EndSCHEMATC
