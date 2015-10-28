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
LIBS:_antenna
LIBS:_audio
LIBS:_charge-pump-regulators
LIBS:Comp2014
LIBS:_connectors
LIBS:cvra
LIBS:_div
LIBS:_ic
LIBS:IRF
LIBS:_linear-regulators
LIBS:logo
LIBS:Mec
LIBS:_motor_drivers
LIBS:National
LIBS:phoenix
LIBS:_power
LIBS:_sensors
LIBS:_stm32
LIBS:_transceiver
LIBS:_wireless
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
L BEAGLEBONE U?
U 1 1 5630E650
P 3250 6950
F 0 "U?" H 3300 6900 60  0000 C CNN
F 1 "BEAGLEBONE" H 3700 6900 60  0000 C CNN
F 2 "" H 3250 6950 60  0000 C CNN
F 3 "" H 3250 6950 60  0000 C CNN
	1    3250 6950
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONE U?
U 2 1 5630E6AB
P 3100 4400
F 0 "U?" H 3150 4400 60  0000 C CNN
F 1 "BEAGLEBONE" H 3600 4400 60  0000 C CNN
F 2 "" H 3100 4400 60  0000 C CNN
F 3 "" H 3100 4400 60  0000 C CNN
	2    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONE U?
U 3 1 5630E71A
P 4100 4350
F 0 "U?" H 4150 4300 60  0000 C CNN
F 1 "BEAGLEBONE" H 4600 4300 60  0000 C CNN
F 2 "" H 4100 4350 60  0000 C CNN
F 3 "" H 4100 4350 60  0000 C CNN
	3    4100 4350
	-1   0    0    -1  
$EndComp
$Comp
L BEAGLEBONE U?
U 4 1 5630E755
P 6700 4350
F 0 "U?" H 6750 4300 60  0000 C CNN
F 1 "BEAGLEBONE" H 7250 4300 60  0000 C CNN
F 2 "" H 6700 4350 60  0000 C CNN
F 3 "" H 6700 4350 60  0000 C CNN
	4    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONE U?
U 5 1 5630E7C4
P 7750 4350
F 0 "U?" H 7800 4300 60  0000 C CNN
F 1 "BEAGLEBONE" H 8250 4300 60  0000 C CNN
F 2 "" H 7750 4350 60  0000 C CNN
F 3 "" H 7750 4350 60  0000 C CNN
	5    7750 4350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5630ED05
P 4650 1950
F 0 "#PWR?" H 4650 1700 50  0001 C CNN
F 1 "GND" H 4650 1800 50  0000 C CNN
F 2 "" H 4650 1950 60  0000 C CNN
F 3 "" H 4650 1950 60  0000 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1950 4650 1950
Wire Wire Line
	4450 1950 4450 2100
$Comp
L GND #PWR?
U 1 1 5630EDB4
P 2550 1950
F 0 "#PWR?" H 2550 1700 50  0001 C CNN
F 1 "GND" H 2550 1800 50  0000 C CNN
F 2 "" H 2550 1950 60  0000 C CNN
F 3 "" H 2550 1950 60  0000 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2100 2750 1950
Wire Wire Line
	2750 1950 2550 1950
$Comp
L GND #PWR?
U 1 1 5630EDFF
P 6150 1950
F 0 "#PWR?" H 6150 1700 50  0001 C CNN
F 1 "GND" H 6150 1800 50  0000 C CNN
F 2 "" H 6150 1950 60  0000 C CNN
F 3 "" H 6150 1950 60  0000 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1950 6350 1950
Wire Wire Line
	6350 1950 6350 2100
$Comp
L GND #PWR?
U 1 1 5630EE29
P 8300 1950
F 0 "#PWR?" H 8300 1700 50  0001 C CNN
F 1 "GND" H 8300 1800 50  0000 C CNN
F 2 "" H 8300 1950 60  0000 C CNN
F 3 "" H 8300 1950 60  0000 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1950 8100 1950
Wire Wire Line
	8100 1950 8100 2100
$Comp
L GND #PWR?
U 1 1 5630EEBE
P 8200 4350
F 0 "#PWR?" H 8200 4100 50  0001 C CNN
F 1 "GND" H 8200 4200 50  0000 C CNN
F 2 "" H 8200 4350 60  0000 C CNN
F 3 "" H 8200 4350 60  0000 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4200 8200 4350
Wire Wire Line
	8200 4300 8100 4300
Wire Wire Line
	8100 4200 8200 4200
Connection ~ 8200 4300
$Comp
L GND #PWR?
U 1 1 5630EF13
P 6250 4350
F 0 "#PWR?" H 6250 4100 50  0001 C CNN
F 1 "GND" H 6250 4200 50  0000 C CNN
F 2 "" H 6250 4350 60  0000 C CNN
F 3 "" H 6250 4350 60  0000 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4300 6250 4300
Wire Wire Line
	6250 4200 6250 4350
Wire Wire Line
	6250 4200 6350 4200
Connection ~ 6250 4300
NoConn ~ 4300 6450
NoConn ~ 4300 6550
NoConn ~ 4300 6650
NoConn ~ 4300 6750
NoConn ~ 4300 6850
NoConn ~ 2900 6850
NoConn ~ 2900 6750
NoConn ~ 2900 6650
NoConn ~ 2900 6550
NoConn ~ 2900 6450
$EndSCHEMATC
