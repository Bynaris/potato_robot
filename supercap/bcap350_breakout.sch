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
L CP C1
U 1 1 5ACF963E
P 5600 3900
F 0 "C1" H 5625 4000 50  0000 L CNN
F 1 "350F" H 5625 3800 50  0000 L CNN
F 2 "empreinteProjet:BCAP350" H 5638 3750 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5ACF997E
P 7000 4250
F 0 "#PWR01" H 7000 4000 50  0001 C CNN
F 1 "GND" H 7000 4100 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR02
U 1 1 5ACF99BC
P 7000 3600
F 0 "#PWR02" H 7000 3450 50  0001 C CNN
F 1 "+2V5" H 7000 3740 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x01 J2
U 1 1 5ACFA4C4
P 4700 3450
F 0 "J2" V 4700 3600 50  0000 C TNN
F 1 "M3_Mounting_Hole" V 4550 3450 50  0000 C TNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 4700 3325 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3450
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x01 J5
U 1 1 5ACFA63D
P 6400 3450
F 0 "J5" V 6400 3600 50  0000 C TNN
F 1 "M3_Mounting_Hole" V 6250 3450 50  0000 C TNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 6400 3325 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3450
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x01 J1
U 1 1 5ACFA6A3
P 4700 4400
F 0 "J1" V 4700 4550 50  0000 C TNN
F 1 "M3_Mounting_Hole" V 4550 4400 50  0000 C TNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 4700 4275 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4400
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x01 J6
U 1 1 5ACFA6E1
P 6400 4400
F 0 "J6" V 6400 4550 50  0000 C TNN
F 1 "M3_Mounting_Hole" V 6250 4400 50  0000 C TNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 6400 4275 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3700 7000 3700
Wire Wire Line
	5600 3700 5600 3750
Connection ~ 5600 3700
Wire Wire Line
	5450 3650 5450 3700
Connection ~ 5450 3700
Wire Wire Line
	5550 3650 5550 3700
Connection ~ 5550 3700
Wire Wire Line
	5650 3650 5650 3700
Connection ~ 5650 3700
Wire Wire Line
	5750 3650 5750 3700
Connection ~ 5750 3700
Wire Wire Line
	4700 4150 7000 4150
Wire Wire Line
	5600 4050 5600 4150
Connection ~ 5600 4150
Wire Wire Line
	5450 4200 5450 4150
Connection ~ 5450 4150
Wire Wire Line
	5550 4200 5550 4150
Connection ~ 5550 4150
Wire Wire Line
	5650 4200 5650 4150
Connection ~ 5650 4150
Wire Wire Line
	5750 4200 5750 4150
Connection ~ 5750 4150
$Comp
L CONN_01X06 J4
U 1 1 5AD1BB92
P 5600 4400
F 0 "J4" H 5600 4750 50  0000 C CNN
F 1 "CONN_01X06" V 5700 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4200 5350 4150
Connection ~ 5350 4150
Wire Wire Line
	5850 4200 5850 4150
Connection ~ 5850 4150
Wire Wire Line
	4700 3650 4700 3700
Wire Wire Line
	4700 4150 4700 4200
Wire Wire Line
	7000 3700 7000 3600
Wire Wire Line
	7000 4150 7000 4250
Wire Wire Line
	6400 4200 6400 4150
Connection ~ 6400 4150
Wire Wire Line
	6400 3700 6400 3650
Connection ~ 6400 3700
$Comp
L CONN_01X06 J3
U 1 1 5AD1BEFC
P 5600 3450
F 0 "J3" H 5600 3800 50  0000 C CNN
F 1 "CONN_01X06" V 5700 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3650 5350 3700
Connection ~ 5350 3700
Wire Wire Line
	5850 3650 5850 3700
Connection ~ 5850 3700
$EndSCHEMATC
