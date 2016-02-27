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
Sheet 1 3
Title "Goldorak cape"
Date "2016-02-27"
Rev "A"
Comp "Club Vaudois de Robotique Autonome (CVRA)"
Comment1 "Beaglebone cape for use on Goldorak"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BEAGLEBONE U1
U 1 1 5630E650
P 975 2025
F 0 "U1" H 1025 1975 60  0000 C CNN
F 1 "BEAGLEBONE" H 1425 1975 60  0000 C CNN
F 2 "" H 975 2025 60  0001 C CNN
F 3 "" H 975 2025 60  0000 C CNN
	1    975  2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5630ED05
P 4375 900
F 0 "#PWR01" H 4375 650 50  0001 C CNN
F 1 "GND" H 4375 750 50  0000 C CNN
F 2 "" H 4375 900 60  0000 C CNN
F 3 "" H 4375 900 60  0000 C CNN
	1    4375 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5630EDB4
P 2475 900
F 0 "#PWR02" H 2475 650 50  0001 C CNN
F 1 "GND" H 2475 750 50  0000 C CNN
F 2 "" H 2475 900 60  0000 C CNN
F 3 "" H 2475 900 60  0000 C CNN
	1    2475 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5630EDFF
P 5300 900
F 0 "#PWR03" H 5300 650 50  0001 C CNN
F 1 "GND" H 5300 750 50  0000 C CNN
F 2 "" H 5300 900 60  0000 C CNN
F 3 "" H 5300 900 60  0000 C CNN
	1    5300 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5630EE29
P 7250 900
F 0 "#PWR04" H 7250 650 50  0001 C CNN
F 1 "GND" H 7250 750 50  0000 C CNN
F 2 "" H 7250 900 60  0000 C CNN
F 3 "" H 7250 900 60  0000 C CNN
	1    7250 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5630EEBE
P 7200 3350
F 0 "#PWR05" H 7200 3100 50  0001 C CNN
F 1 "GND" H 7200 3200 50  0000 C CNN
F 2 "" H 7200 3350 60  0000 C CNN
F 3 "" H 7200 3350 60  0000 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5630EF13
P 5350 3350
F 0 "#PWR06" H 5350 3100 50  0001 C CNN
F 1 "GND" H 5350 3200 50  0000 C CNN
F 2 "" H 5350 3350 60  0000 C CNN
F 3 "" H 5350 3350 60  0000 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
NoConn ~ 2025 1525
NoConn ~ 2025 1625
NoConn ~ 2025 1725
NoConn ~ 2025 1825
NoConn ~ 2025 1925
NoConn ~ 625  1925
NoConn ~ 625  1825
NoConn ~ 625  1725
NoConn ~ 625  1625
NoConn ~ 625  1525
$Comp
L SN65HVD256 U3
U 1 1 5630FEC4
P 9200 3075
F 0 "U3" H 9600 3425 50  0000 C CNN
F 1 "SN65HVD256" H 8950 3425 50  0000 C CNN
F 2 "" H 9200 3075 50  0001 C CNN
F 3 "CAN Transceiver" H 9200 3175 50  0001 C CNN
	1    9200 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5631007F
P 9200 3675
F 0 "#PWR07" H 9200 3425 50  0001 C CNN
F 1 "GND" H 9200 3525 50  0000 C CNN
F 2 "" H 9200 3675 60  0000 C CNN
F 3 "" H 9200 3675 60  0000 C CNN
	1    9200 3675
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 563101EB
P 9575 3575
F 0 "#PWR08" H 9575 3425 50  0001 C CNN
F 1 "+5V" H 9575 3715 50  0000 C CNN
F 2 "" H 9575 3575 60  0000 C CNN
F 3 "" H 9575 3575 60  0000 C CNN
	1    9575 3575
	1    0    0    -1  
$EndComp
Text Label 8500 2975 2    47   ~ 0
CAN1_RX
Text Label 8500 3075 2    47   ~ 0
CAN1_TX
Text Label 8500 3275 2    47   ~ 0
CAN1_SILENT
$Comp
L CAN CONN3
U 1 1 563108A2
P 10850 2825
F 0 "CONN3" H 10850 3175 50  0000 C CNN
F 1 "CAN1" H 10850 2475 50  0000 C CNN
F 2 "_connectors:_Molex-PicoBlade-SMD-4" H 11100 2825 50  0001 C CNN
F 3 "DOCUMENTATION" H 11100 2825 50  0001 C CNN
	1    10850 2825
	1    0    0    -1  
$EndComp
$Comp
L CAN CONN4
U 1 1 56310B1F
P 10850 3725
F 0 "CONN4" H 10850 4075 50  0000 C CNN
F 1 "CAN1" H 10850 3375 50  0000 C CNN
F 2 "_connectors:_Molex-PicoBlade-SMD-4" H 11100 3725 50  0001 C CNN
F 3 "DOCUMENTATION" H 11100 3725 50  0001 C CNN
	1    10850 3725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56310C3A
P 10450 2775
F 0 "#PWR09" H 10450 2525 50  0001 C CNN
F 1 "GND" H 10450 2625 50  0000 C CNN
F 2 "" H 10450 2775 60  0000 C CNN
F 3 "" H 10450 2775 60  0000 C CNN
	1    10450 2775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56310CB9
P 10450 3675
F 0 "#PWR010" H 10450 3425 50  0001 C CNN
F 1 "GND" H 10450 3525 50  0000 C CNN
F 2 "" H 10450 3675 60  0000 C CNN
F 3 "" H 10450 3675 60  0000 C CNN
	1    10450 3675
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 563118A2
P 8050 3175
F 0 "#PWR011" H 8050 3025 50  0001 C CNN
F 1 "+3V3" H 8050 3315 50  0000 C CNN
F 2 "" H 8050 3175 60  0000 C CNN
F 3 "" H 8050 3175 60  0000 C CNN
	1    8050 3175
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 563118EC
P 7450 1200
F 0 "#PWR012" H 7450 1050 50  0001 C CNN
F 1 "+3V3" H 7450 1340 50  0000 C CNN
F 2 "" H 7450 1200 60  0000 C CNN
F 3 "" H 7450 1200 60  0000 C CNN
	1    7450 1200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 56311A37
P 5100 1200
F 0 "#PWR013" H 5100 1050 50  0001 C CNN
F 1 "+3V3" H 5100 1340 50  0000 C CNN
F 2 "" H 5100 1200 60  0000 C CNN
F 3 "" H 5100 1200 60  0000 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 56311E7D
P 10050 4025
F 0 "R9" V 10000 4025 47  0000 C BNN
F 1 "120" V 10050 4025 39  0000 C CNN
F 2 "" H 10050 4025 60  0001 C CNN
F 3 "" H 10050 4025 60  0000 C CNN
	1    10050 4025
	0    1    1    0   
$EndComp
Text Label 4275 1200 0    47   ~ 0
CAN1_SILENT
Text Label 10500 3575 2    47   ~ 0
V_CAN_BUS
Text Label 10500 2675 2    47   ~ 0
V_CAN_BUS
Text Label 8800 1050 2    47   ~ 0
V_CAN_BUS
$Comp
L +5V #PWR014
U 1 1 5631499B
P 10075 1000
F 0 "#PWR014" H 10075 850 50  0001 C CNN
F 1 "+5V" H 10075 1140 50  0000 C CNN
F 2 "" H 10075 1000 60  0000 C CNN
F 3 "" H 10075 1000 60  0000 C CNN
	1    10075 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 566E0A6D
P 8500 2825
F 0 "#PWR015" H 8500 2675 50  0001 C CNN
F 1 "+5V" H 8500 2965 50  0000 C CNN
F 2 "" H 8500 2825 60  0000 C CNN
F 3 "" H 8500 2825 60  0000 C CNN
	1    8500 2825
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 566E19C5
P 9375 3625
F 0 "C4" V 9450 3675 50  0000 L CNN
F 1 "100n" V 9275 3625 50  0000 C CNN
F 2 "_std:_0603" H 9375 3625 50  0001 C CNN
F 3 "" H 9375 3625 50  0000 C CNN
	1    9375 3625
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 566E3D3F
P 1400 3025
F 0 "R1" H 1430 3045 50  0000 L CNN
F 1 "4.7k" H 1430 2985 50  0000 L CNN
F 2 "" H 1400 3025 50  0001 C CNN
F 3 "" H 1400 3025 50  0000 C CNN
	1    1400 3025
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 566E3F99
P 1650 3025
F 0 "R2" H 1680 3045 50  0000 L CNN
F 1 "4.7k" H 1680 2985 50  0000 L CNN
F 2 "" H 1650 3025 50  0001 C CNN
F 3 "" H 1650 3025 50  0000 C CNN
	1    1650 3025
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 566E423F
P 1400 2875
F 0 "#PWR016" H 1400 2725 50  0001 C CNN
F 1 "+3V3" H 1400 3015 50  0000 C CNN
F 2 "" H 1400 2875 50  0000 C CNN
F 3 "" H 1400 2875 50  0000 C CNN
	1    1400 2875
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 566E42CA
P 1650 2875
F 0 "#PWR017" H 1650 2725 50  0001 C CNN
F 1 "+3V3" H 1650 3015 50  0000 C CNN
F 2 "" H 1650 2875 50  0000 C CNN
F 3 "" H 1650 2875 50  0000 C CNN
	1    1650 2875
	1    0    0    -1  
$EndComp
NoConn ~ 7150 2600
NoConn ~ 5400 3100
Text Label 5025 6675 2    47   ~ 0
V_CAN_BUS
Text Label 5400 2000 2    47   ~ 0
I2C2_SCL
Text Label 5400 2300 2    47   ~ 0
PWMGEN_OE
Text Label 5400 2700 2    47   ~ 0
ADC_IN_4
Text Label 5400 3000 2    47   ~ 0
V_CAN_BUS_SENSE
Text Label 5400 2900 2    47   ~ 0
ADC_IN_2
Text Label 5400 2800 2    47   ~ 0
ADC_IN_6
Text Label 7150 2800 0    47   ~ 0
ADC_IN_5
Text Label 7150 2900 0    47   ~ 0
ADC_IN_3
Text Label 7150 3000 0    47   ~ 0
ADC_IN_1
Text Label 5650 6975 0    47   ~ 0
V_CAN_BUS_SENSE
$Comp
L R_Small R7
U 1 1 5679C627
P 5125 6825
F 0 "R7" H 5184 6871 50  0000 L CNN
F 1 "8.2k" H 5184 6779 50  0000 L CNN
F 2 "" H 5125 6825 50  0001 C CNN
F 3 "" H 5125 6825 50  0000 C CNN
	1    5125 6825
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5679C7FB
P 5125 7125
F 0 "R8" H 5184 7171 50  0000 L CNN
F 1 "820" H 5184 7079 50  0000 L CNN
F 2 "" H 5125 7125 50  0001 C CNN
F 3 "" H 5125 7125 50  0000 C CNN
	1    5125 7125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5679C878
P 5125 7275
F 0 "#PWR018" H 5125 7025 50  0001 C CNN
F 1 "GND" H 5133 7101 50  0000 C CNN
F 2 "" H 5125 7275 50  0000 C CNN
F 3 "" H 5125 7275 50  0000 C CNN
	1    5125 7275
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5679D40C
P 4950 1300
F 0 "#PWR019" H 4950 1150 50  0001 C CNN
F 1 "+5V" H 4950 1440 50  0000 C CNN
F 2 "" H 4950 1300 60  0000 C CNN
F 3 "" H 4950 1300 60  0000 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5679D532
P 7600 1300
F 0 "#PWR020" H 7600 1150 50  0001 C CNN
F 1 "+5V" H 7600 1440 50  0000 C CNN
F 2 "" H 7600 1300 60  0000 C CNN
F 3 "" H 7600 1300 60  0000 C CNN
	1    7600 1300
	1    0    0    -1  
$EndComp
NoConn ~ 7150 1400
NoConn ~ 5400 1400
NoConn ~ 7150 1500
NoConn ~ 5400 1500
Text Notes 5750 7325 0    39   ~ 0
Maximum measurable \nvoltage is 19.8V on the bus\nResolution: 5mV\nTime-constant: 2.1ms
Text Label 7150 2000 0    47   ~ 0
I2C2_SDA
Text Label 7150 2200 0    47   ~ 0
CAN1_RX
Text Label 7150 2300 0    47   ~ 0
CAN1_TX
Text Label 1300 3175 2    47   ~ 0
I2C2_SDA
Text Label 1300 3275 2    47   ~ 0
I2C2_SCL
Text Label 3850 6350 0    47   ~ 0
PWMGEN_OE
Text Label 3850 6250 0    47   ~ 0
I2C2_SCL
Text Label 3850 6150 0    47   ~ 0
I2C2_SDA
$Sheet
S 850  4525 1050 3025
U 569FF03E
F0 "Sensors" 60
F1 "sensors.sch" 60
F2 "ADC_1" I R 1900 4625 47 
F3 "ADC_2" I R 1900 4725 47 
F4 "ADC_3" I R 1900 4825 47 
F5 "ADC_4" I R 1900 4925 47 
F6 "ADC_5" I R 1900 5025 47 
F7 "ADC_6" I R 1900 5125 47 
F8 "I2C_SCL" I R 1900 5325 47 
F9 "I2C_SDA" I R 1900 5225 47 
F10 "IN_1" I R 1900 5525 47 
F11 "IN_2" I R 1900 5625 47 
F12 "IN_3" I R 1900 5725 47 
F13 "IN_4" I R 1900 5825 47 
F14 "IN_5" I R 1900 5925 47 
F15 "IN_6" I R 1900 6025 47 
F16 "IN_7" I R 1900 6125 47 
F17 "IN_8" I R 1900 6225 47 
F18 "IN_9" I R 1900 6325 47 
F19 "IN_10" I R 1900 6425 47 
F20 "IN_11" I R 1900 6525 47 
F21 "IN_12" I R 1900 6625 47 
F22 "IN_13" I R 1900 6725 47 
F23 "IN_14" I R 1900 6825 47 
F24 "IN_15" I R 1900 6925 47 
F25 "IN_16" I R 1900 7025 47 
F26 "IN_17" I R 1900 7125 47 
F27 "IN_18" I R 1900 7225 47 
F28 "IN_19" I R 1900 7325 47 
F29 "IN_20" I R 1900 7425 47 
$EndSheet
Text Label 1900 4625 0    47   ~ 0
ADC_IN_1
Text Label 1900 4825 0    47   ~ 0
ADC_IN_3
Text Label 1900 5025 0    47   ~ 0
ADC_IN_5
Text Label 1900 4725 0    47   ~ 0
ADC_IN_2
Text Label 1900 4925 0    47   ~ 0
ADC_IN_4
Text Label 1900 5125 0    47   ~ 0
ADC_IN_6
$Comp
L SN65HVD256 U4
U 1 1 56AF7EFE
P 9200 4900
F 0 "U4" H 9600 5250 50  0000 C CNN
F 1 "SN65HVD256" H 8950 5250 50  0000 C CNN
F 2 "" H 9200 4900 50  0001 C CNN
F 3 "CAN Transceiver" H 9200 5000 50  0001 C CNN
	1    9200 4900
	1    0    0    -1  
$EndComp
Text Label 8400 5300 2    47   ~ 0
CAN2_SILENT
$Comp
L CAN CONN5
U 1 1 56AF7F19
P 10850 4650
F 0 "CONN5" H 10850 5000 50  0000 C CNN
F 1 "CAN2" H 10850 4300 50  0000 C CNN
F 2 "_connectors:_Molex-PicoBlade-SMD-4" H 11100 4650 50  0001 C CNN
F 3 "DOCUMENTATION" H 11100 4650 50  0001 C CNN
	1    10850 4650
	1    0    0    -1  
$EndComp
$Comp
L CAN CONN6
U 1 1 56AF7F1F
P 10850 5550
F 0 "CONN6" H 10850 5900 50  0000 C CNN
F 1 "CAN2" H 10850 5200 50  0000 C CNN
F 2 "_connectors:_Molex-PicoBlade-SMD-4" H 11100 5550 50  0001 C CNN
F 3 "DOCUMENTATION" H 11100 5550 50  0001 C CNN
	1    10850 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56AF7F25
P 10450 4600
F 0 "#PWR021" H 10450 4350 50  0001 C CNN
F 1 "GND" H 10450 4450 50  0000 C CNN
F 2 "" H 10450 4600 60  0000 C CNN
F 3 "" H 10450 4600 60  0000 C CNN
	1    10450 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56AF7F2B
P 10450 5500
F 0 "#PWR022" H 10450 5250 50  0001 C CNN
F 1 "GND" H 10450 5350 50  0000 C CNN
F 2 "" H 10450 5500 60  0000 C CNN
F 3 "" H 10450 5500 60  0000 C CNN
	1    10450 5500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 56AF7F31
P 8225 5150
F 0 "#PWR023" H 8225 5000 50  0001 C CNN
F 1 "+3V3" H 8225 5290 50  0000 C CNN
F 2 "" H 8225 5150 60  0000 C CNN
F 3 "" H 8225 5150 60  0000 C CNN
	1    8225 5150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 56AF7F37
P 10050 5850
F 0 "R10" V 10000 5850 47  0000 C BNN
F 1 "120" V 10050 5850 39  0000 C CNN
F 2 "" H 10050 5850 60  0001 C CNN
F 3 "" H 10050 5850 60  0000 C CNN
	1    10050 5850
	0    1    1    0   
$EndComp
Text Label 10500 5400 2    47   ~ 0
V_CAN_BUS
Text Label 10500 4500 2    47   ~ 0
V_CAN_BUS
$Comp
L +5V #PWR024
U 1 1 56AF7F3F
P 8500 4650
F 0 "#PWR024" H 8500 4500 50  0001 C CNN
F 1 "+5V" H 8500 4790 50  0000 C CNN
F 2 "" H 8500 4650 60  0000 C CNN
F 3 "" H 8500 4650 60  0000 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
Text Label 2575 1200 2    47   ~ 0
CAN2_SILENT
$Comp
L MCP251 U2
U 1 1 56AF9BEE
P 7225 5075
F 0 "U2" H 7225 5912 60  0000 C CNN
F 1 "MCP251" H 7225 5806 60  0000 C CNN
F 2 "" H 7375 5275 60  0001 C CNN
F 3 "" H 7375 5275 60  0000 C CNN
	1    7225 5075
	1    0    0    -1  
$EndComp
$Comp
L XTAL-SMD-4-PADS X1
U 1 1 56AF9E17
P 6250 5850
F 0 "X1" H 6425 5925 47  0000 C CNN
F 1 "8Mhz" H 6250 6000 47  0000 C CNN
F 2 "" H 6250 5850 60  0001 C CNN
F 3 "" H 6250 5850 60  0000 C CNN
	1    6250 5850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56AFAD28
P 6600 6000
F 0 "C3" H 6692 6046 50  0000 L CNN
F 1 "30p" H 6692 5954 50  0000 L CNN
F 2 "_std:_0603" H 6600 6000 50  0001 C CNN
F 3 "" H 6600 6000 50  0000 C CNN
	1    6600 6000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 56AFB538
P 5900 6000
F 0 "C1" H 5992 6046 50  0000 L CNN
F 1 "30p" H 5992 5954 50  0000 L CNN
F 2 "_std:_0603" H 5900 6000 50  0001 C CNN
F 3 "" H 5900 6000 50  0000 C CNN
	1    5900 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 56AFB5E0
P 6250 6150
F 0 "#PWR025" H 6250 5900 50  0001 C CNN
F 1 "GND" H 6258 5976 50  0000 C CNN
F 2 "" H 6250 6150 50  0000 C CNN
F 3 "" H 6250 6150 50  0000 C CNN
	1    6250 6150
	1    0    0    -1  
$EndComp
NoConn ~ 7825 4825
NoConn ~ 7825 5425
NoConn ~ 7825 5525
NoConn ~ 7825 5225
NoConn ~ 7825 5125
NoConn ~ 7825 5025
$Comp
L +3V3 #PWR026
U 1 1 56AFD3F0
P 6225 4475
F 0 "#PWR026" H 6225 4325 50  0001 C CNN
F 1 "+3V3" H 6225 4615 50  0000 C CNN
F 2 "" H 6225 4475 60  0000 C CNN
F 3 "" H 6225 4475 60  0000 C CNN
	1    6225 4475
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56AFE83C
P 6425 4525
F 0 "R6" V 6350 4525 50  0000 C CNN
F 1 "10k" V 6425 4525 50  0000 C CNN
F 2 "" V 6355 4525 50  0001 C CNN
F 3 "" H 6425 4525 50  0000 C CNN
	1    6425 4525
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 56AFF2DE
P 6225 4725
F 0 "C2" H 6317 4771 50  0000 L CNN
F 1 "100n" H 6317 4679 50  0000 L CNN
F 2 "_std:_0603" H 6225 4725 50  0001 C CNN
F 3 "" H 6225 4725 50  0000 C CNN
	1    6225 4725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 56AFF626
P 6225 4825
F 0 "#PWR027" H 6225 4575 50  0001 C CNN
F 1 "GND" H 6233 4651 50  0000 C CNN
F 2 "" H 6225 4825 50  0000 C CNN
F 3 "" H 6225 4825 50  0000 C CNN
	1    6225 4825
	1    0    0    -1  
$EndComp
Text Label 5400 2500 2    47   ~ 0
SPI_CAN_MOSI
Text Label 5400 2600 2    47   ~ 0
SPI_CAN_SCK
Text Label 7150 2500 0    47   ~ 0
SPI_CAN_MISO
Text Label 7150 2400 0    47   ~ 0
SPI_CAN_CS
Text Label 6625 5125 2    47   ~ 0
SPI_CAN_MISO
Text Label 6625 5225 2    47   ~ 0
SPI_CAN_MOSI
Text Label 6625 5325 2    47   ~ 0
SPI_CAN_CS
Text Label 6625 5425 2    47   ~ 0
SPI_CAN_SCK
$Comp
L GND #PWR028
U 1 1 56B019E0
P 9200 5500
F 0 "#PWR028" H 9200 5250 50  0001 C CNN
F 1 "GND" H 9200 5350 50  0000 C CNN
F 2 "" H 9200 5500 60  0000 C CNN
F 3 "" H 9200 5500 60  0000 C CNN
	1    9200 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 56B019E6
P 9575 5400
F 0 "#PWR029" H 9575 5250 50  0001 C CNN
F 1 "+5V" H 9575 5540 50  0000 C CNN
F 2 "" H 9575 5400 60  0000 C CNN
F 3 "" H 9575 5400 60  0000 C CNN
	1    9575 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 56B019EC
P 9375 5450
F 0 "C5" V 9450 5500 50  0000 L CNN
F 1 "100n" V 9275 5450 50  0000 C CNN
F 2 "_std:_0603" H 9375 5450 50  0001 C CNN
F 3 "" H 9375 5450 50  0000 C CNN
	1    9375 5450
	0    1    1    0   
$EndComp
Text Label 7825 5725 0    47   ~ 0
SPI_CAN_INT
Text Label 5400 2400 2    47   ~ 0
SPI_CAN_INT
$Comp
L GND #PWR030
U 1 1 56B0375D
P 7625 2700
F 0 "#PWR030" H 7625 2450 50  0001 C CNN
F 1 "GND" H 7625 2550 50  0000 C CNN
F 2 "" H 7625 2700 60  0000 C CNN
F 3 "" H 7625 2700 60  0000 C CNN
	1    7625 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 56B4D7F8
P 4200 5950
F 0 "#PWR031" H 4200 5800 50  0001 C CNN
F 1 "+5V" H 4200 6090 50  0000 C CNN
F 2 "" H 4200 5950 60  0000 C CNN
F 3 "" H 4200 5950 60  0000 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
Text Label 1900 5225 0    47   ~ 0
I2C2_SDA
Text Label 1900 5325 0    47   ~ 0
I2C2_SCL
Text Label 1900 5525 0    47   ~ 0
D_IN_1
Text Label 1900 5625 0    47   ~ 0
D_IN_2
Text Label 1900 5725 0    47   ~ 0
D_IN_3
Text Label 1900 5825 0    47   ~ 0
D_IN_4
Text Label 1900 5925 0    47   ~ 0
D_IN_5
Text Label 1900 6025 0    47   ~ 0
D_IN_6
Text Label 1900 6125 0    47   ~ 0
D_IN_7
Text Label 1900 6225 0    47   ~ 0
D_IN_8
Text Label 1900 6325 0    47   ~ 0
D_IN_9
Text Label 1900 6425 0    47   ~ 0
D_IN_10
Text Label 1900 6525 0    47   ~ 0
D_IN_11
Text Label 1900 6625 0    47   ~ 0
D_IN_12
Text Label 1900 6725 0    47   ~ 0
D_IN_13
Text Label 1900 6825 0    47   ~ 0
D_IN_14
Text Label 1900 6925 0    47   ~ 0
D_IN_15
Text Label 1900 7025 0    47   ~ 0
D_IN_16
Text Label 1900 7125 0    47   ~ 0
D_IN_17
Text Label 1900 7225 0    47   ~ 0
D_IN_18
Text Label 2575 1300 2    47   ~ 0
D_IN_1
Text Label 4275 1300 0    47   ~ 0
D_IN_2
Text Label 2575 1400 2    47   ~ 0
D_IN_3
Text Label 4275 1400 0    47   ~ 0
D_IN_4
Text Label 2575 1500 2    47   ~ 0
D_IN_5
Text Label 4275 1500 0    47   ~ 0
D_IN_6
Text Label 2575 1600 2    47   ~ 0
D_IN_7
Text Label 4275 1600 0    47   ~ 0
D_IN_8
Text Label 2575 1700 2    47   ~ 0
D_IN_9
Text Label 4275 1700 0    47   ~ 0
D_IN_10
Text Label 2575 1800 2    47   ~ 0
D_IN_11
Text Label 4275 1800 0    47   ~ 0
D_IN_12
Text Label 2575 1900 2    47   ~ 0
D_IN_13
Text Label 4275 1900 0    47   ~ 0
D_IN_14
Text Label 2575 2000 2    47   ~ 0
D_IN_15
Text Label 4275 2000 0    47   ~ 0
D_IN_16
Text Label 2575 2100 2    47   ~ 0
D_IN_17
Text Label 4275 2100 0    47   ~ 0
D_IN_18
$Sheet
S 2800 5850 1050 1700
U 566E12B6
F0 "Actuators" 60
F1 "actuators.sch" 60
F2 "I2C2_SDA" I R 3850 6150 47 
F3 "I2C2_SCL" I R 3850 6250 47 
F4 "PWMGEN_OE" I R 3850 6350 47 
F5 "POWER" I R 3850 5950 47 
F6 "OUT_1" I R 3850 6550 47 
F7 "OUT_2" I R 3850 6650 47 
F8 "OUT_3" I R 3850 6750 47 
F9 "OUT_4" I R 3850 6850 47 
F10 "OUT_5" I R 3850 6950 47 
F11 "OUT_6" I R 3850 7050 47 
F12 "OUT_7" I R 3850 7150 47 
F13 "OUT_8" I R 3850 7250 47 
F14 "OUT_9" I R 3850 7350 47 
F15 "OUT_10" I R 3850 7450 47 
$EndSheet
Text Label 3850 6550 0    47   ~ 0
D_OUT_1
Text Label 3850 6650 0    47   ~ 0
D_OUT_2
Text Label 3850 6750 0    47   ~ 0
D_OUT_3
Text Label 3850 6850 0    47   ~ 0
D_OUT_4
Text Label 3850 6950 0    47   ~ 0
D_OUT_5
Text Label 3850 7050 0    47   ~ 0
D_OUT_6
Text Label 3850 7150 0    47   ~ 0
D_OUT_7
Text Label 3850 7250 0    47   ~ 0
D_OUT_8
Text Label 3850 7350 0    47   ~ 0
D_OUT_9
Text Label 3850 7450 0    47   ~ 0
D_OUT_10
Text Label 2575 2300 2    47   ~ 0
D_OUT_1
Text Label 4275 2300 0    47   ~ 0
D_OUT_2
Text Label 2575 2400 2    47   ~ 0
D_OUT_3
Text Label 4275 2400 0    47   ~ 0
D_OUT_4
Text Label 2575 2500 2    47   ~ 0
D_OUT_5
Text Label 4275 2500 0    47   ~ 0
D_OUT_6
Text Label 2575 2600 2    47   ~ 0
D_OUT_7
Text Label 4275 2600 0    47   ~ 0
D_OUT_8
Text Label 2575 2700 2    47   ~ 0
D_OUT_9
Text Label 4275 2700 0    47   ~ 0
D_OUT_10
$Comp
L I2C CONN1
U 1 1 56B9260C
P 3625 4350
F 0 "CONN1" H 3803 4396 50  0000 L CNN
F 1 "I2C" H 3803 4304 50  0000 L CNN
F 2 "_connectors:_Molex-PicoBlade-SMD-4" H 3625 4350 50  0001 C CNN
F 3 "DOCUMENTATION" H 3625 4350 50  0001 C CNN
	1    3625 4350
	1    0    0    -1  
$EndComp
Text Label 3125 4500 2    47   ~ 0
I2C2_SDA
Text Label 3125 4400 2    47   ~ 0
I2C2_SCL
$Comp
L GND #PWR032
U 1 1 56B935CA
P 3225 4300
F 0 "#PWR032" H 3225 4050 50  0001 C CNN
F 1 "GND" H 3225 4150 50  0000 C CNN
F 2 "" H 3225 4300 50  0000 C CNN
F 3 "" H 3225 4300 50  0000 C CNN
	1    3225 4300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR033
U 1 1 56B9380F
P 3225 4150
F 0 "#PWR033" H 3225 4000 50  0001 C CNN
F 1 "+3V3" H 3243 4324 50  0000 C CNN
F 2 "" H 3225 4150 50  0000 C CNN
F 3 "" H 3225 4150 50  0000 C CNN
	1    3225 4150
	1    0    0    -1  
$EndComp
Text Label 5400 1600 2    47   ~ 0
UART4_RX
Text Label 5400 1700 2    47   ~ 0
UART4_TX
Text Label 4025 5225 2    47   ~ 0
UART4_RX
Text Label 4025 5125 2    47   ~ 0
UART4_TX
$Comp
L UART CONN2
U 1 1 56B95F86
P 4800 5075
F 0 "CONN2" H 4978 5121 50  0000 L CNN
F 1 "UART" H 4978 5029 50  0000 L CNN
F 2 "_connectors:_Molex-PicoBlade-SMD-4" H 4800 5075 50  0001 C CNN
F 3 "DOCUMENTATION" H 4800 5075 50  0001 C CNN
	1    4800 5075
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 56B96396
P 4175 5125
F 0 "R4" V 4125 5125 39  0000 C BNN
F 1 "330" V 4175 5125 39  0000 C CNN
F 2 "" H 4175 5125 50  0001 C CNN
F 3 "" H 4175 5125 50  0000 C CNN
	1    4175 5125
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 56B97703
P 4175 5225
F 0 "R5" V 4275 5225 39  0000 C BNN
F 1 "330" V 4175 5225 39  0000 C CNN
F 2 "" H 4175 5225 50  0001 C CNN
F 3 "" H 4175 5225 50  0000 C CNN
	1    4175 5225
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 56B98317
P 4400 5025
F 0 "#PWR034" H 4400 4775 50  0001 C CNN
F 1 "GND" H 4400 4875 50  0000 C CNN
F 2 "" H 4400 5025 50  0000 C CNN
F 3 "" H 4400 5025 50  0000 C CNN
	1    4400 5025
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 56B9886E
P 4400 4875
F 0 "#PWR035" H 4400 4725 50  0001 C CNN
F 1 "+3V3" H 4418 5049 50  0000 C CNN
F 2 "" H 4400 4875 50  0000 C CNN
F 3 "" H 4400 4875 50  0000 C CNN
	1    4400 4875
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56C17A9A
P 5425 7125
F 0 "C6" H 5517 7171 50  0000 L CNN
F 1 "33n" H 5517 7079 50  0000 L CNN
F 2 "_std:_0603" H 5425 7125 50  0001 C CNN
F 3 "" H 5425 7125 50  0000 C CNN
	1    5425 7125
	1    0    0    -1  
$EndComp
Text Label 1900 7325 0    47   ~ 0
D_IN_19
Text Label 1900 7425 0    47   ~ 0
D_IN_20
$Comp
L R_Small R3
U 1 1 56C23E66
P 4000 5950
F 0 "R3" V 3950 5950 39  0000 C BNN
F 1 "0" V 4000 5950 39  0000 C CNN
F 2 "" H 4000 5950 50  0001 C CNN
F 3 "" H 4000 5950 50  0000 C CNN
	1    4000 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5950 4200 5950
Wire Wire Line
	3900 5950 3850 5950
Connection ~ 5125 7250
Wire Wire Line
	5425 7250 5125 7250
Wire Wire Line
	5425 7225 5425 7250
Connection ~ 5425 6975
Wire Wire Line
	5425 7025 5425 6975
Wire Wire Line
	4275 5225 4450 5225
Wire Wire Line
	4275 5125 4450 5125
Wire Wire Line
	4400 4925 4450 4925
Wire Wire Line
	4400 4875 4400 4925
Wire Wire Line
	4400 5025 4450 5025
Wire Wire Line
	4025 5225 4075 5225
Wire Wire Line
	4025 5125 4075 5125
Wire Wire Line
	3125 4500 3275 4500
Wire Wire Line
	3125 4400 3275 4400
Wire Wire Line
	3225 4200 3275 4200
Wire Wire Line
	3225 4150 3225 4200
Wire Wire Line
	3225 4300 3275 4300
Connection ~ 9200 5450
Wire Wire Line
	9575 5450 9575 5400
Wire Wire Line
	9475 5450 9575 5450
Wire Wire Line
	9200 5450 9275 5450
Wire Wire Line
	9200 5400 9200 5500
Connection ~ 9200 3625
Wire Wire Line
	9575 3625 9575 3575
Wire Wire Line
	9475 3625 9575 3625
Wire Wire Line
	9200 3625 9275 3625
Wire Wire Line
	9200 3575 9200 3675
Connection ~ 6225 4625
Connection ~ 6225 4825
Wire Wire Line
	6225 4825 6625 4825
Connection ~ 6225 4525
Wire Wire Line
	6225 4625 6625 4625
Wire Wire Line
	6225 4525 6275 4525
Wire Wire Line
	6575 4525 6625 4525
Wire Wire Line
	6225 4475 6225 4625
Wire Wire Line
	8050 4900 8500 4900
Wire Wire Line
	8050 4625 8050 4900
Wire Wire Line
	7825 4625 8050 4625
Wire Wire Line
	8150 4525 7825 4525
Wire Wire Line
	8150 4800 8150 4525
Wire Wire Line
	8500 4800 8150 4800
Connection ~ 5900 5850
Wire Wire Line
	6625 5625 5900 5625
Connection ~ 6600 5850
Wire Wire Line
	6600 5725 6625 5725
Connection ~ 6250 6125
Connection ~ 6300 6125
Connection ~ 6200 6125
Wire Wire Line
	6250 6125 6250 6150
Wire Wire Line
	6600 6125 6600 6100
Wire Wire Line
	6300 6125 6300 6050
Wire Wire Line
	6600 5725 6600 5900
Wire Wire Line
	6550 5850 6600 5850
Wire Wire Line
	5900 5850 5950 5850
Wire Wire Line
	5900 5625 5900 5900
Wire Wire Line
	5900 6125 5900 6100
Wire Wire Line
	5900 6125 6600 6125
Wire Wire Line
	6200 6050 6200 6125
Wire Wire Line
	8225 5175 8225 5150
Wire Wire Line
	8375 5175 8225 5175
Wire Wire Line
	8375 5000 8375 5175
Wire Wire Line
	8500 5000 8375 5000
Wire Wire Line
	8450 5100 8500 5100
Wire Wire Line
	8450 5300 8450 5100
Wire Wire Line
	8400 5300 8450 5300
Wire Wire Line
	8500 4650 8500 4700
Connection ~ 10150 5600
Wire Wire Line
	10150 5600 10150 5850
Connection ~ 9950 5700
Connection ~ 9950 4800
Wire Wire Line
	9950 5700 10500 5700
Wire Wire Line
	9950 4800 9950 5850
Connection ~ 10050 4700
Wire Wire Line
	10050 5600 10050 4700
Wire Wire Line
	10050 5600 10500 5600
Wire Wire Line
	10450 5500 10500 5500
Wire Wire Line
	10450 4600 10500 4600
Wire Wire Line
	9900 4800 10500 4800
Wire Wire Line
	9900 4700 10500 4700
Wire Wire Line
	4950 1300 5400 1300
Wire Wire Line
	5125 7225 5125 7275
Connection ~ 5125 6975
Wire Wire Line
	5125 6975 5650 6975
Wire Wire Line
	5125 6925 5125 7025
Wire Wire Line
	5125 6675 5125 6725
Wire Wire Line
	5025 6675 5125 6675
Wire Wire Line
	7625 2700 7150 2700
Wire Wire Line
	1650 2875 1650 2925
Wire Wire Line
	1400 2875 1400 2925
Wire Wire Line
	1650 3275 1650 3125
Wire Wire Line
	1300 3275 1650 3275
Wire Wire Line
	1400 3175 1300 3175
Wire Wire Line
	1400 3125 1400 3175
Wire Wire Line
	8500 2825 8500 2875
Wire Wire Line
	8050 3175 8500 3175
Connection ~ 10150 3775
Wire Wire Line
	10150 3775 10150 4025
Connection ~ 9950 3875
Wire Wire Line
	5100 1200 5400 1200
Wire Wire Line
	7450 1200 7150 1200
Connection ~ 9950 2975
Wire Wire Line
	9950 3875 10500 3875
Wire Wire Line
	9950 2975 9950 4025
Connection ~ 10050 2875
Wire Wire Line
	10050 3775 10050 2875
Wire Wire Line
	10050 3775 10500 3775
Wire Wire Line
	10450 3675 10500 3675
Wire Wire Line
	10450 2775 10500 2775
Wire Wire Line
	9900 2975 10500 2975
Wire Wire Line
	9900 2875 10500 2875
Connection ~ 5350 3300
Wire Wire Line
	5350 3200 5400 3200
Wire Wire Line
	5350 3200 5350 3350
Wire Wire Line
	5400 3300 5350 3300
Connection ~ 7200 3300
Wire Wire Line
	7150 3200 7200 3200
Wire Wire Line
	7200 3300 7150 3300
Wire Wire Line
	7200 3200 7200 3350
Wire Wire Line
	7150 900  7150 1100
Wire Wire Line
	7250 900  7150 900 
Wire Wire Line
	5400 900  5400 1100
Wire Wire Line
	5300 900  5400 900 
Wire Wire Line
	2575 900  2475 900 
Wire Wire Line
	2575 1100 2575 900 
Wire Wire Line
	4275 900  4275 1100
Wire Wire Line
	4275 900  4375 900 
$Comp
L BEAGLEBONE U1
U 2 1 56C27AF2
P 2925 3400
F 0 "U1" H 2875 3400 60  0000 L CNN
F 1 "BEAGLEBONE" H 3150 3400 60  0000 L CNN
F 2 "" H 2925 3400 60  0001 C CNN
F 3 "" H 2925 3400 60  0000 C CNN
	2    2925 3400
	1    0    0    -1  
$EndComp
Text Label 2575 2200 2    47   ~ 0
D_IN_19
Text Label 4275 2200 0    47   ~ 0
D_IN_20
$Comp
L BEAGLEBONE U1
U 3 1 56C29CFA
P 3925 3350
F 0 "U1" H 3875 3300 60  0000 L CNN
F 1 "BEAGLEBONE" H 4125 3300 60  0000 L CNN
F 2 "" H 3925 3350 60  0001 C CNN
F 3 "" H 3925 3350 60  0000 C CNN
	3    3925 3350
	-1   0    0    -1  
$EndComp
$Comp
L BEAGLEBONE U1
U 4 1 56C2C767
P 5750 3350
F 0 "U1" H 5700 3300 60  0000 L CNN
F 1 "BEAGLEBONE" H 6000 3300 60  0000 L CNN
F 2 "" H 5750 3350 60  0001 C CNN
F 3 "" H 5750 3350 60  0000 C CNN
	4    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONE U1
U 5 1 56C2CF75
P 6800 3350
F 0 "U1" H 6750 3300 60  0000 L CNN
F 1 "BEAGLEBONE" H 7025 3300 60  0000 L CNN
F 2 "" H 6800 3350 60  0001 C CNN
F 3 "" H 6800 3350 60  0000 C CNN
	5    6800 3350
	-1   0    0    -1  
$EndComp
NoConn ~ 2575 2800
NoConn ~ 2575 2900
NoConn ~ 2575 3000
NoConn ~ 2575 3100
NoConn ~ 2575 3200
NoConn ~ 2575 3300
NoConn ~ 4275 2800
NoConn ~ 4275 2900
NoConn ~ 4275 3000
NoConn ~ 4275 3100
NoConn ~ 4275 3200
NoConn ~ 4275 3300
NoConn ~ 5400 1800
NoConn ~ 5400 1900
NoConn ~ 5400 2100
NoConn ~ 5400 2200
NoConn ~ 7150 3100
NoConn ~ 7150 2100
NoConn ~ 7150 1900
NoConn ~ 7150 1800
NoConn ~ 7150 1700
NoConn ~ 7150 1600
Wire Wire Line
	7150 1300 7600 1300
$Comp
L LTC4362 U7
U 1 1 56C983D7
P 9475 1375
F 0 "U7" H 9675 750 60  0000 C CNN
F 1 "LTC4362" H 9475 1850 60  0000 C CNN
F 2 "" H 9475 1575 60  0001 C CNN
F 3 "" H 9475 1575 60  0000 C CNN
	1    9475 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1050 8925 1050
Wire Wire Line
	10075 1050 10025 1050
Wire Wire Line
	10025 1175 10175 1175
Wire Wire Line
	10075 1000 10075 1175
Connection ~ 10075 1050
$Comp
L GND #PWR036
U 1 1 56C9A2AD
P 9475 2125
F 0 "#PWR036" H 9475 1875 50  0001 C CNN
F 1 "GND" H 9483 1951 50  0000 C CNN
F 2 "" H 9475 2125 50  0000 C CNN
F 3 "" H 9475 2125 50  0000 C CNN
	1    9475 2125
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 56C9ACCC
P 10275 1175
F 0 "C18" V 10175 1175 50  0000 C CNN
F 1 "10u" V 10375 1175 50  0000 C CNN
F 2 "_std:_0603" H 10275 1175 50  0001 C CNN
F 3 "" H 10275 1175 50  0000 C CNN
	1    10275 1175
	0    1    1    0   
$EndComp
Connection ~ 10075 1175
$Comp
L GND #PWR037
U 1 1 56C9B2B2
P 10475 1175
F 0 "#PWR037" H 10475 925 50  0001 C CNN
F 1 "GND" H 10483 1001 50  0000 C CNN
F 2 "" H 10475 1175 50  0000 C CNN
F 3 "" H 10475 1175 50  0000 C CNN
	1    10475 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 1175 10475 1175
Wire Wire Line
	8925 1250 8875 1250
Wire Wire Line
	8875 1250 8875 1050
Connection ~ 8875 1050
$Comp
L LED D1
U 1 1 56C9D703
P 10025 1775
F 0 "D1" H 10025 1675 50  0000 C CNN
F 1 "CAN_PWR" H 10025 1875 50  0000 C CNN
F 2 "" H 10025 1775 50  0001 C CNN
F 3 "" H 10025 1775 50  0000 C CNN
	1    10025 1775
	0    -1   1    0   
$EndComp
$Comp
L R R64
U 1 1 56C9EA25
P 10275 1825
F 0 "R64" H 10345 1871 50  0000 L CNN
F 1 "1k" H 10345 1779 50  0000 L CNN
F 2 "" V 10205 1825 50  0001 C CNN
F 3 "" H 10275 1825 50  0000 C CNN
	1    10275 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 1975 10275 1975
$Comp
L +5V #PWR038
U 1 1 56C9F6AA
P 10275 1675
F 0 "#PWR038" H 10275 1525 50  0001 C CNN
F 1 "+5V" H 10275 1815 50  0000 C CNN
F 2 "" H 10275 1675 60  0000 C CNN
F 3 "" H 10275 1675 60  0000 C CNN
	1    10275 1675
	1    0    0    -1  
$EndComp
NoConn ~ 8925 1450
NoConn ~ 8925 1550
NoConn ~ 8925 1750
$EndSCHEMATC
