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
LIBS:cvra-cape-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Goldorak cape"
Date "2016-02-08"
Rev "A"
Comp "Club Vaudois de Robotique Autonome (CVRA)"
Comment1 "Beaglebone cape for use on Goldorak"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCA9685 U1
U 1 1 566DE8CA
P 2300 1950
F 0 "U1" H 2600 950 39  0000 C CNN
F 1 "PCA9685" H 2300 2750 39  0000 C CNN
F 2 "" H 2300 1950 39  0000 C CNN
F 3 "" H 2300 1950 39  0000 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 566DEC61
P 1500 1250
F 0 "R5" H 1530 1270 50  0000 L CNN
F 1 "10k" H 1530 1210 50  0000 L CNN
F 2 "" H 1500 1250 50  0000 C CNN
F 3 "" H 1500 1250 50  0000 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR117
U 1 1 566DEF11
P 1500 1050
F 0 "#PWR117" H 1500 900 50  0001 C CNN
F 1 "+3V3" H 1500 1190 50  0000 C CNN
F 2 "" H 1500 1050 60  0000 C CNN
F 3 "" H 1500 1050 60  0000 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR118
U 1 1 566DF35A
P 1700 2850
F 0 "#PWR118" H 1700 2600 50  0001 C CNN
F 1 "GND" H 1700 2700 50  0000 C CNN
F 2 "" H 1700 2850 50  0000 C CNN
F 3 "" H 1700 2850 50  0000 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
Text Notes 1950 3050 0    39   ~ 0
I2C address:  \n0x40\n
$Comp
L C_Small C1
U 1 1 566DF8D7
P 1250 2300
F 0 "C1" H 1260 2370 50  0000 L CNN
F 1 "100n" H 1260 2220 50  0000 L CNN
F 2 "" H 1250 2300 50  0000 C CNN
F 3 "" H 1250 2300 50  0000 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR112
U 1 1 566DF994
P 1250 2400
F 0 "#PWR112" H 1250 2150 50  0001 C CNN
F 1 "GND" H 1250 2250 50  0000 C CNN
F 2 "" H 1250 2400 50  0000 C CNN
F 3 "" H 1250 2400 50  0000 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR111
U 1 1 566DFA1A
P 1250 2200
F 0 "#PWR111" H 1250 2050 50  0001 C CNN
F 1 "+3V3" H 1250 2340 50  0000 C CNN
F 2 "" H 1250 2200 60  0000 C CNN
F 3 "" H 1250 2200 60  0000 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
Text Label 2850 1300 0    47   ~ 0
PWM_0
Text Label 2850 1400 0    47   ~ 0
PWM_1
Text Label 2850 1500 0    47   ~ 0
PWM_2
Text Label 2850 1600 0    47   ~ 0
PWM_3
Text Label 2850 1700 0    47   ~ 0
PWM_4
Text Label 2850 1800 0    47   ~ 0
PWM_5
Text Label 2850 1900 0    47   ~ 0
PWM_6
Text Label 2850 2000 0    47   ~ 0
PWM_7
Text Label 2850 2100 0    47   ~ 0
PWM_8
Text Label 2850 2200 0    47   ~ 0
PWM_9
Text Label 2850 2300 0    47   ~ 0
PWM_10
Text Label 2850 2400 0    47   ~ 0
PWM_11
Text Label 2850 2500 0    47   ~ 0
PWM_12
Text Label 2850 2600 0    47   ~ 0
RGB_LED_R
Text Label 2850 2700 0    47   ~ 0
RGB_LED_G
Text Label 2850 2800 0    47   ~ 0
RGB_LED_B
$Comp
L SERVO CONN17
U 1 1 566E1C8F
P 4650 1350
F 0 "CONN17" H 4650 1600 60  0000 C CNN
F 1 "SERVO" H 4650 1100 60  0000 C CNN
F 2 "" H 4650 1350 60  0000 C CNN
F 3 "" H 4650 1350 60  0000 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
Text Label 4300 1250 2    47   ~ 0
PWM_0
$Comp
L GND #PWR123
U 1 1 566E1DC5
P 4250 1450
F 0 "#PWR123" H 4250 1200 50  0001 C CNN
F 1 "GND" H 4250 1300 50  0000 C CNN
F 2 "" H 4250 1450 50  0000 C CNN
F 3 "" H 4250 1450 50  0000 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN25
U 1 1 566E1E2A
P 5600 1350
F 0 "CONN25" H 5600 1600 60  0000 C CNN
F 1 "SERVO" H 5600 1100 60  0000 C CNN
F 2 "" H 5600 1350 60  0000 C CNN
F 3 "" H 5600 1350 60  0000 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
Text Label 5250 1250 2    47   ~ 0
PWM_2
$Comp
L GND #PWR125
U 1 1 566E1E32
P 5200 1450
F 0 "#PWR125" H 5200 1200 50  0001 C CNN
F 1 "GND" H 5200 1300 50  0000 C CNN
F 2 "" H 5200 1450 50  0000 C CNN
F 3 "" H 5200 1450 50  0000 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN18
U 1 1 566E1E94
P 4650 2050
F 0 "CONN18" H 4650 2300 60  0000 C CNN
F 1 "SERVO" H 4650 1800 60  0000 C CNN
F 2 "" H 4650 2050 60  0000 C CNN
F 3 "" H 4650 2050 60  0000 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
Text Label 4300 1950 2    47   ~ 0
PWM_1
$Comp
L GND #PWR124
U 1 1 566E1E9C
P 4250 2150
F 0 "#PWR124" H 4250 1900 50  0001 C CNN
F 1 "GND" H 4250 2000 50  0000 C CNN
F 2 "" H 4250 2150 50  0000 C CNN
F 3 "" H 4250 2150 50  0000 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN26
U 1 1 566E1EA3
P 5600 2050
F 0 "CONN26" H 5600 2300 60  0000 C CNN
F 1 "SERVO" H 5600 1800 60  0000 C CNN
F 2 "" H 5600 2050 60  0000 C CNN
F 3 "" H 5600 2050 60  0000 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
Text Label 5250 1950 2    47   ~ 0
PWM_3
$Comp
L GND #PWR126
U 1 1 566E1EAB
P 5200 2150
F 0 "#PWR126" H 5200 1900 50  0001 C CNN
F 1 "GND" H 5200 2000 50  0000 C CNN
F 2 "" H 5200 2150 50  0000 C CNN
F 3 "" H 5200 2150 50  0000 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN29
U 1 1 566E215D
P 6550 1350
F 0 "CONN29" H 6550 1600 60  0000 C CNN
F 1 "SERVO" H 6550 1100 60  0000 C CNN
F 2 "" H 6550 1350 60  0000 C CNN
F 3 "" H 6550 1350 60  0000 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
Text Label 6200 1250 2    47   ~ 0
PWM_4
$Comp
L GND #PWR131
U 1 1 566E2165
P 6150 1450
F 0 "#PWR131" H 6150 1200 50  0001 C CNN
F 1 "GND" H 6150 1300 50  0000 C CNN
F 2 "" H 6150 1450 50  0000 C CNN
F 3 "" H 6150 1450 50  0000 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN35
U 1 1 566E216C
P 7500 1350
F 0 "CONN35" H 7500 1600 60  0000 C CNN
F 1 "SERVO" H 7500 1100 60  0000 C CNN
F 2 "" H 7500 1350 60  0000 C CNN
F 3 "" H 7500 1350 60  0000 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
Text Label 7150 1250 2    47   ~ 0
PWM_6
$Comp
L GND #PWR133
U 1 1 566E2174
P 7100 1450
F 0 "#PWR133" H 7100 1200 50  0001 C CNN
F 1 "GND" H 7100 1300 50  0000 C CNN
F 2 "" H 7100 1450 50  0000 C CNN
F 3 "" H 7100 1450 50  0000 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN30
U 1 1 566E217B
P 6550 2050
F 0 "CONN30" H 6550 2300 60  0000 C CNN
F 1 "SERVO" H 6550 1800 60  0000 C CNN
F 2 "" H 6550 2050 60  0000 C CNN
F 3 "" H 6550 2050 60  0000 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
Text Label 6200 1950 2    47   ~ 0
PWM_5
$Comp
L GND #PWR132
U 1 1 566E2183
P 6150 2150
F 0 "#PWR132" H 6150 1900 50  0001 C CNN
F 1 "GND" H 6150 2000 50  0000 C CNN
F 2 "" H 6150 2150 50  0000 C CNN
F 3 "" H 6150 2150 50  0000 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN36
U 1 1 566E218A
P 7500 2050
F 0 "CONN36" H 7500 2300 60  0000 C CNN
F 1 "SERVO" H 7500 1800 60  0000 C CNN
F 2 "" H 7500 2050 60  0000 C CNN
F 3 "" H 7500 2050 60  0000 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
Text Label 7150 1950 2    47   ~ 0
PWM_7
$Comp
L GND #PWR134
U 1 1 566E2192
P 7100 2150
F 0 "#PWR134" H 7100 1900 50  0001 C CNN
F 1 "GND" H 7100 2000 50  0000 C CNN
F 2 "" H 7100 2150 50  0000 C CNN
F 3 "" H 7100 2150 50  0000 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN37
U 1 1 566E2649
P 8450 1350
F 0 "CONN37" H 8450 1600 60  0000 C CNN
F 1 "SERVO" H 8450 1100 60  0000 C CNN
F 2 "" H 8450 1350 60  0000 C CNN
F 3 "" H 8450 1350 60  0000 C CNN
	1    8450 1350
	1    0    0    -1  
$EndComp
Text Label 8100 1250 2    47   ~ 0
PWM_8
$Comp
L GND #PWR139
U 1 1 566E2651
P 8050 1450
F 0 "#PWR139" H 8050 1200 50  0001 C CNN
F 1 "GND" H 8050 1300 50  0000 C CNN
F 2 "" H 8050 1450 50  0000 C CNN
F 3 "" H 8050 1450 50  0000 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN43
U 1 1 566E2658
P 9400 1350
F 0 "CONN43" H 9400 1600 60  0000 C CNN
F 1 "SERVO" H 9400 1100 60  0000 C CNN
F 2 "" H 9400 1350 60  0000 C CNN
F 3 "" H 9400 1350 60  0000 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
Text Label 9050 1250 2    47   ~ 0
PWM_10
$Comp
L GND #PWR141
U 1 1 566E2660
P 9000 1450
F 0 "#PWR141" H 9000 1200 50  0001 C CNN
F 1 "GND" H 9000 1300 50  0000 C CNN
F 2 "" H 9000 1450 50  0000 C CNN
F 3 "" H 9000 1450 50  0000 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN38
U 1 1 566E2667
P 8450 2050
F 0 "CONN38" H 8450 2300 60  0000 C CNN
F 1 "SERVO" H 8450 1800 60  0000 C CNN
F 2 "" H 8450 2050 60  0000 C CNN
F 3 "" H 8450 2050 60  0000 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
Text Label 8100 1950 2    47   ~ 0
PWM_9
$Comp
L GND #PWR140
U 1 1 566E266F
P 8050 2150
F 0 "#PWR140" H 8050 1900 50  0001 C CNN
F 1 "GND" H 8050 2000 50  0000 C CNN
F 2 "" H 8050 2150 50  0000 C CNN
F 3 "" H 8050 2150 50  0000 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN44
U 1 1 566E2676
P 9400 2050
F 0 "CONN44" H 9400 2300 60  0000 C CNN
F 1 "SERVO" H 9400 1800 60  0000 C CNN
F 2 "" H 9400 2050 60  0000 C CNN
F 3 "" H 9400 2050 60  0000 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
Text Label 9050 1950 2    47   ~ 0
PWM_11
$Comp
L GND #PWR142
U 1 1 566E267E
P 9000 2150
F 0 "#PWR142" H 9000 1900 50  0001 C CNN
F 1 "GND" H 9000 2000 50  0000 C CNN
F 2 "" H 9000 2150 50  0000 C CNN
F 3 "" H 9000 2150 50  0000 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN45
U 1 1 566E2685
P 10350 1350
F 0 "CONN45" H 10350 1600 60  0000 C CNN
F 1 "SERVO" H 10350 1100 60  0000 C CNN
F 2 "" H 10350 1350 60  0000 C CNN
F 3 "" H 10350 1350 60  0000 C CNN
	1    10350 1350
	1    0    0    -1  
$EndComp
Text Label 10000 1250 2    47   ~ 0
PWM_12
$Comp
L GND #PWR147
U 1 1 566E268D
P 9950 1450
F 0 "#PWR147" H 9950 1200 50  0001 C CNN
F 1 "GND" H 9950 1300 50  0000 C CNN
F 2 "" H 9950 1450 50  0000 C CNN
F 3 "" H 9950 1450 50  0000 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
Text HLabel 1750 1600 0    47   Input ~ 0
I2C2_SDA
Text HLabel 1750 1700 0    47   Input ~ 0
I2C2_SCL
Text HLabel 1400 1400 0    47   Input ~ 0
PWMGEN_OE
Text HLabel 4300 1350 0    47   Input ~ 0
POWER
Text HLabel 4300 2050 0    47   Input ~ 0
POWER
Text HLabel 5250 1350 0    47   Input ~ 0
POWER
Text HLabel 5250 2050 0    47   Input ~ 0
POWER
Text HLabel 6200 2050 0    47   Input ~ 0
POWER
Text HLabel 6200 1350 0    47   Input ~ 0
POWER
Text HLabel 7150 1350 0    47   Input ~ 0
POWER
Text HLabel 7150 2050 0    47   Input ~ 0
POWER
Text HLabel 8100 2050 0    47   Input ~ 0
POWER
Text HLabel 8100 1350 0    47   Input ~ 0
POWER
Text HLabel 9050 1350 0    47   Input ~ 0
POWER
Text HLabel 9050 2050 0    47   Input ~ 0
POWER
Text HLabel 10000 1350 0    47   Input ~ 0
POWER
$Comp
L MBT3904DW1T1 Q1
U 1 1 56BA66CC
P 1350 4275
F 0 "Q1" H 1543 4367 50  0000 L CNN
F 1 "MBT3904DW1T1" H 1543 4275 50  0000 L CNN
F 2 "SOT-363" H 1543 4183 50  0000 L CIN
F 3 "" H 1350 4275 50  0000 L CNN
	1    1350 4275
	1    0    0    -1  
$EndComp
Text HLabel 950  4275 0    47   Input ~ 0
OUT_1
$Comp
L R_Small R3
U 1 1 56BA6D89
P 1450 3700
F 0 "R3" H 1509 3746 50  0000 L CNN
F 1 "150" H 1509 3654 50  0000 L CNN
F 2 "" H 1450 3700 50  0000 C CNN
F 3 "" H 1450 3700 50  0000 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR113
U 1 1 56BA6E99
P 1450 3600
F 0 "#PWR113" H 1450 3450 50  0001 C CNN
F 1 "+3V3" H 1468 3774 50  0000 C CNN
F 2 "" H 1450 3600 50  0000 C CNN
F 3 "" H 1450 3600 50  0000 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR114
U 1 1 56BA6F10
P 1450 4475
F 0 "#PWR114" H 1450 4225 50  0001 C CNN
F 1 "GND" H 1458 4301 50  0000 C CNN
F 2 "" H 1450 4475 50  0000 C CNN
F 3 "" H 1450 4475 50  0000 C CNN
	1    1450 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1500 1400
Wire Wire Line
	1500 1400 1750 1400
Connection ~ 1500 1400
Wire Wire Line
	1500 1350 1500 1400
Wire Wire Line
	1500 1050 1500 1100
Wire Wire Line
	1500 1100 1500 1150
Wire Wire Line
	1500 1100 1700 1100
Wire Wire Line
	1700 1100 1700 1300
Wire Wire Line
	1700 1300 1750 1300
Connection ~ 1500 1100
Wire Wire Line
	1700 1900 1700 2100
Wire Wire Line
	1700 2100 1700 2200
Wire Wire Line
	1700 2200 1700 2300
Wire Wire Line
	1700 2300 1700 2400
Wire Wire Line
	1700 2400 1700 2500
Wire Wire Line
	1700 2500 1700 2600
Wire Wire Line
	1700 2600 1700 2800
Wire Wire Line
	1700 2800 1700 2850
Wire Wire Line
	1700 2800 1750 2800
Wire Wire Line
	1700 2600 1750 2600
Connection ~ 1700 2800
Wire Wire Line
	1700 2500 1750 2500
Connection ~ 1700 2600
Wire Wire Line
	1700 2400 1750 2400
Connection ~ 1700 2500
Wire Wire Line
	1700 2300 1750 2300
Connection ~ 1700 2400
Wire Wire Line
	1700 2200 1750 2200
Connection ~ 1700 2300
Wire Wire Line
	1700 2100 1750 2100
Connection ~ 1700 2200
Wire Wire Line
	1750 1900 1700 1900
Connection ~ 1700 2100
Wire Wire Line
	4250 1450 4300 1450
Wire Wire Line
	5200 1450 5250 1450
Wire Wire Line
	4250 2150 4300 2150
Wire Wire Line
	5200 2150 5250 2150
Wire Wire Line
	6150 1450 6200 1450
Wire Wire Line
	7100 1450 7150 1450
Wire Wire Line
	6150 2150 6200 2150
Wire Wire Line
	7100 2150 7150 2150
Wire Wire Line
	8050 1450 8100 1450
Wire Wire Line
	9000 1450 9050 1450
Wire Wire Line
	8050 2150 8100 2150
Wire Wire Line
	9000 2150 9050 2150
Wire Wire Line
	9950 1450 10000 1450
$Comp
L R_Small R1
U 1 1 56BA685C
P 1050 4275
F 0 "R1" V 975 4275 50  0000 C CNN
F 1 "1k" V 1050 4275 39  0000 C CNN
F 2 "" H 1050 4275 50  0000 C CNN
F 3 "" H 1050 4275 50  0000 C CNN
	1    1050 4275
	0    1    1    0   
$EndComp
Text HLabel 950  5725 0    47   Input ~ 0
OUT_2
$Comp
L GND #PWR116
U 1 1 56BAA205
P 1450 5925
F 0 "#PWR116" H 1450 5675 50  0001 C CNN
F 1 "GND" H 1458 5751 50  0000 C CNN
F 2 "" H 1450 5925 50  0000 C CNN
F 3 "" H 1450 5925 50  0000 C CNN
	1    1450 5925
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 56BAA21D
P 1050 5725
F 0 "R2" V 975 5725 50  0000 C CNN
F 1 "1k" V 1050 5725 39  0000 C CNN
F 2 "" H 1050 5725 50  0000 C CNN
F 3 "" H 1050 5725 50  0000 C CNN
	1    1050 5725
	0    1    1    0   
$EndComp
$Comp
L MBT3904DW1T1 Q1
U 2 1 56BAA2CF
P 1350 5725
F 0 "Q1" H 1543 5817 50  0000 L CNN
F 1 "MBT3904DW1T1" H 1543 5725 50  0000 L CNN
F 2 "SOT-363" H 1543 5633 50  0000 L CIN
F 3 "" H 1350 5725 50  0000 L CNN
	2    1350 5725
	1    0    0    -1  
$EndComp
$Comp
L MBT3904DW1T1 Q2
U 1 1 56BAA923
P 3425 4275
F 0 "Q2" H 3618 4367 50  0000 L CNN
F 1 "MBT3904DW1T1" H 3618 4275 50  0000 L CNN
F 2 "SOT-363" H 3618 4183 50  0000 L CIN
F 3 "" H 3425 4275 50  0000 L CNN
	1    3425 4275
	1    0    0    -1  
$EndComp
Text HLabel 3025 4275 0    47   Input ~ 0
OUT_3
$Comp
L GND #PWR120
U 1 1 56BAA936
P 3525 4475
F 0 "#PWR120" H 3525 4225 50  0001 C CNN
F 1 "GND" H 3533 4301 50  0000 C CNN
F 2 "" H 3525 4475 50  0000 C CNN
F 3 "" H 3525 4475 50  0000 C CNN
	1    3525 4475
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 56BAA94E
P 3125 4275
F 0 "R14" V 3050 4275 50  0000 C CNN
F 1 "1k" V 3125 4275 39  0000 C CNN
F 2 "" H 3125 4275 50  0000 C CNN
F 3 "" H 3125 4275 50  0000 C CNN
	1    3125 4275
	0    1    1    0   
$EndComp
Text HLabel 3025 5700 0    47   Input ~ 0
OUT_4
$Comp
L GND #PWR122
U 1 1 56BAA961
P 3525 5900
F 0 "#PWR122" H 3525 5650 50  0001 C CNN
F 1 "GND" H 3533 5726 50  0000 C CNN
F 2 "" H 3525 5900 50  0000 C CNN
F 3 "" H 3525 5900 50  0000 C CNN
	1    3525 5900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 56BAA979
P 3125 5700
F 0 "R15" V 3050 5700 50  0000 C CNN
F 1 "1k" V 3125 5700 39  0000 C CNN
F 2 "" H 3125 5700 50  0000 C CNN
F 3 "" H 3125 5700 50  0000 C CNN
	1    3125 5700
	0    1    1    0   
$EndComp
$Comp
L MBT3904DW1T1 Q2
U 2 1 56BAA97F
P 3425 5700
F 0 "Q2" H 3618 5792 50  0000 L CNN
F 1 "MBT3904DW1T1" H 3618 5700 50  0000 L CNN
F 2 "SOT-363" H 3618 5608 50  0000 L CIN
F 3 "" H 3425 5700 50  0000 L CNN
	2    3425 5700
	1    0    0    -1  
$EndComp
$Comp
L MBT3904DW1T1 Q3
U 1 1 56BAB465
P 5500 4275
F 0 "Q3" H 5693 4367 50  0000 L CNN
F 1 "MBT3904DW1T1" H 5693 4275 50  0000 L CNN
F 2 "SOT-363" H 5693 4183 50  0000 L CIN
F 3 "" H 5500 4275 50  0000 L CNN
	1    5500 4275
	1    0    0    -1  
$EndComp
Text HLabel 5100 4275 0    47   Input ~ 0
OUT_5
$Comp
L GND #PWR128
U 1 1 56BAB478
P 5600 4475
F 0 "#PWR128" H 5600 4225 50  0001 C CNN
F 1 "GND" H 5608 4301 50  0000 C CNN
F 2 "" H 5600 4475 50  0000 C CNN
F 3 "" H 5600 4475 50  0000 C CNN
	1    5600 4475
	1    0    0    -1  
$EndComp
$Comp
L R_Small R26
U 1 1 56BAB490
P 5200 4275
F 0 "R26" V 5125 4275 50  0000 C CNN
F 1 "1k" V 5200 4275 39  0000 C CNN
F 2 "" H 5200 4275 50  0000 C CNN
F 3 "" H 5200 4275 50  0000 C CNN
	1    5200 4275
	0    1    1    0   
$EndComp
Text HLabel 5100 5700 0    47   Input ~ 0
OUT_6
$Comp
L GND #PWR130
U 1 1 56BAB4A3
P 5600 5900
F 0 "#PWR130" H 5600 5650 50  0001 C CNN
F 1 "GND" H 5608 5726 50  0000 C CNN
F 2 "" H 5600 5900 50  0000 C CNN
F 3 "" H 5600 5900 50  0000 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R27
U 1 1 56BAB4BB
P 5200 5700
F 0 "R27" V 5125 5700 50  0000 C CNN
F 1 "1k" V 5200 5700 39  0000 C CNN
F 2 "" H 5200 5700 50  0000 C CNN
F 3 "" H 5200 5700 50  0000 C CNN
	1    5200 5700
	0    1    1    0   
$EndComp
$Comp
L MBT3904DW1T1 Q3
U 2 1 56BAB4C1
P 5500 5700
F 0 "Q3" H 5693 5792 50  0000 L CNN
F 1 "MBT3904DW1T1" H 5693 5700 50  0000 L CNN
F 2 "SOT-363" H 5693 5608 50  0000 L CIN
F 3 "" H 5500 5700 50  0000 L CNN
	2    5500 5700
	1    0    0    -1  
$EndComp
$Comp
L MBT3904DW1T1 Q4
U 1 1 56BAB4C7
P 7575 4275
F 0 "Q4" H 7768 4367 50  0000 L CNN
F 1 "MBT3904DW1T1" H 7768 4275 50  0000 L CNN
F 2 "SOT-363" H 7768 4183 50  0000 L CIN
F 3 "" H 7575 4275 50  0000 L CNN
	1    7575 4275
	1    0    0    -1  
$EndComp
Text HLabel 7175 4275 0    47   Input ~ 0
OUT_7
$Comp
L GND #PWR136
U 1 1 56BAB4DA
P 7675 4475
F 0 "#PWR136" H 7675 4225 50  0001 C CNN
F 1 "GND" H 7683 4301 50  0000 C CNN
F 2 "" H 7675 4475 50  0000 C CNN
F 3 "" H 7675 4475 50  0000 C CNN
	1    7675 4475
	1    0    0    -1  
$EndComp
$Comp
L R_Small R38
U 1 1 56BAB4F2
P 7275 4275
F 0 "R38" V 7200 4275 50  0000 C CNN
F 1 "1k" V 7275 4275 39  0000 C CNN
F 2 "" H 7275 4275 50  0000 C CNN
F 3 "" H 7275 4275 50  0000 C CNN
	1    7275 4275
	0    1    1    0   
$EndComp
Text HLabel 7175 5700 0    47   Input ~ 0
OUT_8
$Comp
L GND #PWR138
U 1 1 56BAB505
P 7675 5900
F 0 "#PWR138" H 7675 5650 50  0001 C CNN
F 1 "GND" H 7683 5726 50  0000 C CNN
F 2 "" H 7675 5900 50  0000 C CNN
F 3 "" H 7675 5900 50  0000 C CNN
	1    7675 5900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R39
U 1 1 56BAB51D
P 7275 5700
F 0 "R39" V 7200 5700 50  0000 C CNN
F 1 "1k" V 7275 5700 39  0000 C CNN
F 2 "" H 7275 5700 50  0000 C CNN
F 3 "" H 7275 5700 50  0000 C CNN
	1    7275 5700
	0    1    1    0   
$EndComp
$Comp
L MBT3904DW1T1 Q4
U 2 1 56BAB523
P 7575 5700
F 0 "Q4" H 7768 5792 50  0000 L CNN
F 1 "MBT3904DW1T1" H 7768 5700 50  0000 L CNN
F 2 "SOT-363" H 7768 5608 50  0000 L CIN
F 3 "" H 7575 5700 50  0000 L CNN
	2    7575 5700
	1    0    0    -1  
$EndComp
$Comp
L MBT3904DW1T1 Q5
U 1 1 56BABD11
P 9650 4275
F 0 "Q5" H 9843 4367 50  0000 L CNN
F 1 "MBT3904DW1T1" H 9843 4275 50  0000 L CNN
F 2 "SOT-363" H 9843 4183 50  0000 L CIN
F 3 "" H 9650 4275 50  0000 L CNN
	1    9650 4275
	1    0    0    -1  
$EndComp
Text HLabel 9250 4275 0    47   Input ~ 0
OUT_9
$Comp
L GND #PWR144
U 1 1 56BABD24
P 9750 4475
F 0 "#PWR144" H 9750 4225 50  0001 C CNN
F 1 "GND" H 9758 4301 50  0000 C CNN
F 2 "" H 9750 4475 50  0000 C CNN
F 3 "" H 9750 4475 50  0000 C CNN
	1    9750 4475
	1    0    0    -1  
$EndComp
$Comp
L R_Small R48
U 1 1 56BABD3C
P 9350 4275
F 0 "R48" V 9275 4275 50  0000 C CNN
F 1 "1k" V 9350 4275 39  0000 C CNN
F 2 "" H 9350 4275 50  0000 C CNN
F 3 "" H 9350 4275 50  0000 C CNN
	1    9350 4275
	0    1    1    0   
$EndComp
Text HLabel 9250 5700 0    47   Input ~ 0
OUT_10
$Comp
L GND #PWR146
U 1 1 56BABD4F
P 9750 5900
F 0 "#PWR146" H 9750 5650 50  0001 C CNN
F 1 "GND" H 9758 5726 50  0000 C CNN
F 2 "" H 9750 5900 50  0000 C CNN
F 3 "" H 9750 5900 50  0000 C CNN
	1    9750 5900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R49
U 1 1 56BABD67
P 9350 5700
F 0 "R49" V 9275 5700 50  0000 C CNN
F 1 "1k" V 9350 5700 39  0000 C CNN
F 2 "" H 9350 5700 50  0000 C CNN
F 3 "" H 9350 5700 50  0000 C CNN
	1    9350 5700
	0    1    1    0   
$EndComp
$Comp
L MBT3904DW1T1 Q5
U 2 1 56BABD6D
P 9650 5700
F 0 "Q5" H 9843 5792 50  0000 L CNN
F 1 "MBT3904DW1T1" H 9843 5700 50  0000 L CNN
F 2 "SOT-363" H 9843 5608 50  0000 L CIN
F 3 "" H 9650 5700 50  0000 L CNN
	2    9650 5700
	1    0    0    -1  
$EndComp
Text Notes 1350 6400 0    60   ~ 0
150 ohm resistor limits NPN current to \nabout 20mA if the load has no resistance
$Comp
L RGB CONN54
U 1 1 56BE642C
P 10450 2325
F 0 "CONN54" H 10627 2627 59  0000 L CNN
F 1 "RGB" H 10627 2523 59  0000 L CNN
F 2 "" H 10450 2325 59  0000 C CNN
F 3 "" H 10450 2325 59  0000 C CNN
	1    10450 2325
	1    0    0    -1  
$EndComp
Text Label 10100 1925 2    47   ~ 0
RGB_LED_R
Text Label 10100 2025 2    47   ~ 0
RGB_LED_G
Text Label 10100 2125 2    47   ~ 0
RGB_LED_B
$Comp
L GND #PWR148
U 1 1 56BE6827
P 10100 2225
F 0 "#PWR148" H 10100 1975 50  0001 C CNN
F 1 "GND" H 10100 2075 50  0000 C CNN
F 2 "" H 10100 2225 50  0000 C CNN
F 3 "" H 10100 2225 50  0000 C CNN
	1    10100 2225
	1    0    0    -1  
$EndComp
$Comp
L LOAD CONN7
U 1 1 56BE770E
P 1900 3925
F 0 "CONN7" H 2078 3977 59  0000 L CNN
F 1 "LOAD" H 2078 3873 59  0000 L CNN
F 2 "" H 1900 3875 59  0000 C CNN
F 3 "" H 1900 3875 59  0000 C CNN
	1    1900 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3975 1450 3975
Wire Wire Line
	1450 3975 1450 4075
Wire Wire Line
	1450 3800 1450 3875
Wire Wire Line
	1450 3875 1550 3875
$Comp
L R_Small R4
U 1 1 56BE8591
P 1450 5125
F 0 "R4" H 1509 5171 50  0000 L CNN
F 1 "150" H 1509 5079 50  0000 L CNN
F 2 "" H 1450 5125 50  0000 C CNN
F 3 "" H 1450 5125 50  0000 C CNN
	1    1450 5125
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR115
U 1 1 56BE8597
P 1450 5025
F 0 "#PWR115" H 1450 4875 50  0001 C CNN
F 1 "+3V3" H 1468 5199 50  0000 C CNN
F 2 "" H 1450 5025 50  0000 C CNN
F 3 "" H 1450 5025 50  0000 C CNN
	1    1450 5025
	1    0    0    -1  
$EndComp
$Comp
L LOAD CONN8
U 1 1 56BE859D
P 1900 5350
F 0 "CONN8" H 2078 5402 59  0000 L CNN
F 1 "LOAD" H 2078 5298 59  0000 L CNN
F 2 "" H 1900 5300 59  0000 C CNN
F 3 "" H 1900 5300 59  0000 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5400 1450 5400
Wire Wire Line
	1450 5400 1450 5500
Wire Wire Line
	1450 5225 1450 5300
Wire Wire Line
	1450 5300 1550 5300
$Comp
L R_Small R16
U 1 1 56BE9D21
P 3525 3700
F 0 "R16" H 3584 3746 50  0000 L CNN
F 1 "150" H 3584 3654 50  0000 L CNN
F 2 "" H 3525 3700 50  0000 C CNN
F 3 "" H 3525 3700 50  0000 C CNN
	1    3525 3700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR119
U 1 1 56BE9D27
P 3525 3600
F 0 "#PWR119" H 3525 3450 50  0001 C CNN
F 1 "+3V3" H 3543 3774 50  0000 C CNN
F 2 "" H 3525 3600 50  0000 C CNN
F 3 "" H 3525 3600 50  0000 C CNN
	1    3525 3600
	1    0    0    -1  
$EndComp
$Comp
L LOAD CONN15
U 1 1 56BE9D2D
P 3975 3925
F 0 "CONN15" H 4153 3977 59  0000 L CNN
F 1 "LOAD" H 4153 3873 59  0000 L CNN
F 2 "" H 3975 3875 59  0000 C CNN
F 3 "" H 3975 3875 59  0000 C CNN
	1    3975 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3975 3525 3975
Wire Wire Line
	3525 3975 3525 4075
Wire Wire Line
	3525 3800 3525 3875
Wire Wire Line
	3525 3875 3625 3875
$Comp
L R_Small R17
U 1 1 56BE9DFD
P 3525 5125
F 0 "R17" H 3584 5171 50  0000 L CNN
F 1 "150" H 3584 5079 50  0000 L CNN
F 2 "" H 3525 5125 50  0000 C CNN
F 3 "" H 3525 5125 50  0000 C CNN
	1    3525 5125
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR121
U 1 1 56BE9E03
P 3525 5025
F 0 "#PWR121" H 3525 4875 50  0001 C CNN
F 1 "+3V3" H 3543 5199 50  0000 C CNN
F 2 "" H 3525 5025 50  0000 C CNN
F 3 "" H 3525 5025 50  0000 C CNN
	1    3525 5025
	1    0    0    -1  
$EndComp
$Comp
L LOAD CONN16
U 1 1 56BE9E09
P 3975 5350
F 0 "CONN16" H 4153 5402 59  0000 L CNN
F 1 "LOAD" H 4153 5298 59  0000 L CNN
F 2 "" H 3975 5300 59  0000 C CNN
F 3 "" H 3975 5300 59  0000 C CNN
	1    3975 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 5400 3525 5400
Wire Wire Line
	3525 5400 3525 5500
Wire Wire Line
	3525 5225 3525 5300
Wire Wire Line
	3525 5300 3625 5300
$Comp
L R_Small R29
U 1 1 56BEB009
P 5600 5125
F 0 "R29" H 5659 5171 50  0000 L CNN
F 1 "150" H 5659 5079 50  0000 L CNN
F 2 "" H 5600 5125 50  0000 C CNN
F 3 "" H 5600 5125 50  0000 C CNN
	1    5600 5125
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR129
U 1 1 56BEB00F
P 5600 5025
F 0 "#PWR129" H 5600 4875 50  0001 C CNN
F 1 "+3V3" H 5618 5199 50  0000 C CNN
F 2 "" H 5600 5025 50  0000 C CNN
F 3 "" H 5600 5025 50  0000 C CNN
	1    5600 5025
	1    0    0    -1  
$EndComp
$Comp
L LOAD CONN28
U 1 1 56BEB015
P 6050 5350
F 0 "CONN28" H 6228 5402 59  0000 L CNN
F 1 "LOAD" H 6228 5298 59  0000 L CNN
F 2 "" H 6050 5300 59  0000 C CNN
F 3 "" H 6050 5300 59  0000 C CNN
	1    6050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5600 5400
Wire Wire Line
	5600 5400 5600 5500
Wire Wire Line
	5600 5225 5600 5300
Wire Wire Line
	5600 5300 5700 5300
$Comp
L R_Small R45
U 1 1 56BEB01F
P 7675 5125
F 0 "R45" H 7734 5171 50  0000 L CNN
F 1 "150" H 7734 5079 50  0000 L CNN
F 2 "" H 7675 5125 50  0000 C CNN
F 3 "" H 7675 5125 50  0000 C CNN
	1    7675 5125
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR137
U 1 1 56BEB025
P 7675 5025
F 0 "#PWR137" H 7675 4875 50  0001 C CNN
F 1 "+3V3" H 7693 5199 50  0000 C CNN
F 2 "" H 7675 5025 50  0000 C CNN
F 3 "" H 7675 5025 50  0000 C CNN
	1    7675 5025
	1    0    0    -1  
$EndComp
$Comp
L LOAD CONN40
U 1 1 56BEB02B
P 8125 5350
F 0 "CONN40" H 8303 5402 59  0000 L CNN
F 1 "LOAD" H 8303 5298 59  0000 L CNN
F 2 "" H 8125 5300 59  0000 C CNN
F 3 "" H 8125 5300 59  0000 C CNN
	1    8125 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 5400 7675 5400
Wire Wire Line
	7675 5400 7675 5500
Wire Wire Line
	7675 5225 7675 5300
Wire Wire Line
	7675 5300 7775 5300
$Comp
L R_Small R28
U 1 1 56BEB291
P 5600 3700
F 0 "R28" H 5659 3746 50  0000 L CNN
F 1 "150" H 5659 3654 50  0000 L CNN
F 2 "" H 5600 3700 50  0000 C CNN
F 3 "" H 5600 3700 50  0000 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR127
U 1 1 56BEB297
P 5600 3600
F 0 "#PWR127" H 5600 3450 50  0001 C CNN
F 1 "+3V3" H 5618 3774 50  0000 C CNN
F 2 "" H 5600 3600 50  0000 C CNN
F 3 "" H 5600 3600 50  0000 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L LOAD CONN27
U 1 1 56BEB29D
P 6050 3925
F 0 "CONN27" H 6228 3977 59  0000 L CNN
F 1 "LOAD" H 6228 3873 59  0000 L CNN
F 2 "" H 6050 3875 59  0000 C CNN
F 3 "" H 6050 3875 59  0000 C CNN
	1    6050 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3975 5600 3975
Wire Wire Line
	5600 3975 5600 4075
Wire Wire Line
	5600 3800 5600 3875
Wire Wire Line
	5600 3875 5700 3875
$Comp
L R_Small R44
U 1 1 56BEB2A7
P 7675 3700
F 0 "R44" H 7734 3746 50  0000 L CNN
F 1 "150" H 7734 3654 50  0000 L CNN
F 2 "" H 7675 3700 50  0000 C CNN
F 3 "" H 7675 3700 50  0000 C CNN
	1    7675 3700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR135
U 1 1 56BEB2AD
P 7675 3600
F 0 "#PWR135" H 7675 3450 50  0001 C CNN
F 1 "+3V3" H 7693 3774 50  0000 C CNN
F 2 "" H 7675 3600 50  0000 C CNN
F 3 "" H 7675 3600 50  0000 C CNN
	1    7675 3600
	1    0    0    -1  
$EndComp
$Comp
L LOAD CONN39
U 1 1 56BEB2B3
P 8125 3925
F 0 "CONN39" H 8303 3977 59  0000 L CNN
F 1 "LOAD" H 8303 3873 59  0000 L CNN
F 2 "" H 8125 3875 59  0000 C CNN
F 3 "" H 8125 3875 59  0000 C CNN
	1    8125 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3975 7675 3975
Wire Wire Line
	7675 3975 7675 4075
Wire Wire Line
	7675 3800 7675 3875
Wire Wire Line
	7675 3875 7775 3875
$Comp
L R_Small R50
U 1 1 56BEB41F
P 9750 3700
F 0 "R50" H 9809 3746 50  0000 L CNN
F 1 "150" H 9809 3654 50  0000 L CNN
F 2 "" H 9750 3700 50  0000 C CNN
F 3 "" H 9750 3700 50  0000 C CNN
	1    9750 3700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR143
U 1 1 56BEB425
P 9750 3600
F 0 "#PWR143" H 9750 3450 50  0001 C CNN
F 1 "+3V3" H 9768 3774 50  0000 C CNN
F 2 "" H 9750 3600 50  0000 C CNN
F 3 "" H 9750 3600 50  0000 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
$Comp
L LOAD CONN46
U 1 1 56BEB42B
P 10200 3925
F 0 "CONN46" H 10378 3977 59  0000 L CNN
F 1 "LOAD" H 10378 3873 59  0000 L CNN
F 2 "" H 10200 3875 59  0000 C CNN
F 3 "" H 10200 3875 59  0000 C CNN
	1    10200 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3975 9750 3975
Wire Wire Line
	9750 3975 9750 4075
Wire Wire Line
	9750 3800 9750 3875
Wire Wire Line
	9750 3875 9850 3875
$Comp
L R_Small R51
U 1 1 56BEB513
P 9750 5125
F 0 "R51" H 9809 5171 50  0000 L CNN
F 1 "150" H 9809 5079 50  0000 L CNN
F 2 "" H 9750 5125 50  0000 C CNN
F 3 "" H 9750 5125 50  0000 C CNN
	1    9750 5125
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR145
U 1 1 56BEB519
P 9750 5025
F 0 "#PWR145" H 9750 4875 50  0001 C CNN
F 1 "+3V3" H 9768 5199 50  0000 C CNN
F 2 "" H 9750 5025 50  0000 C CNN
F 3 "" H 9750 5025 50  0000 C CNN
	1    9750 5025
	1    0    0    -1  
$EndComp
$Comp
L LOAD CONN47
U 1 1 56BEB51F
P 10200 5350
F 0 "CONN47" H 10378 5402 59  0000 L CNN
F 1 "LOAD" H 10378 5298 59  0000 L CNN
F 2 "" H 10200 5300 59  0000 C CNN
F 3 "" H 10200 5300 59  0000 C CNN
	1    10200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5400 9750 5400
Wire Wire Line
	9750 5400 9750 5500
Wire Wire Line
	9750 5225 9750 5300
Wire Wire Line
	9750 5300 9850 5300
$EndSCHEMATC
