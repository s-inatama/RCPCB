EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:RCCM_M5StickC-cache
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
L Conn_01x06 S1
U 1 1 5EB9082C
P 1200 1150
F 0 "S1" H 1200 1450 50  0000 C CNN
F 1 "Conn_01x06" H 1200 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	0    1    -1   0   
$EndComp
$Comp
L Conn_01x06 S2
U 1 1 5EB9088C
P 2100 1150
F 0 "S2" H 2100 1450 50  0000 C CNN
F 1 "Conn_01x06" H 2100 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 1150
	0    1    -1   0   
$EndComp
$Comp
L Conn_01x06 S3
U 1 1 5EB908B2
P 2950 1150
F 0 "S3" H 2950 1450 50  0000 C CNN
F 1 "Conn_01x06" H 2950 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2950 1150
	0    1    -1   0   
$EndComp
$Comp
L Conn_02x04_Odd_Even CN1
U 1 1 5EB908D8
P 3050 2300
F 0 "CN1" H 3100 2500 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3250 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	0    1    -1   0   
$EndComp
Text GLabel 3450 1500 2    60   Input ~ 0
VCC
Text GLabel 3450 1600 2    60   Input ~ 0
GND
Text GLabel 3450 1800 2    60   Input ~ 0
SDA
Text GLabel 3450 1700 2    60   Input ~ 0
SCL
Text GLabel 3450 2600 2    60   Input ~ 0
SD0
Text GLabel 3450 2700 2    60   Input ~ 0
SD1
Text GLabel 3450 2800 2    60   Input ~ 0
SD2
$Comp
L Conn_01x08 CN4
U 1 1 5EB90D02
P 6000 1450
F 0 "CN4" H 6000 1850 50  0000 C CNN
F 1 "Conn_01x08" H 6000 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch2.54mm" H 6000 1450 50  0001 C CNN
F 3 "" H 6000 1450 50  0001 C CNN
	1    6000 1450
	-1   0    0    -1  
$EndComp
Text GLabel 6500 1750 2    60   Input ~ 0
3V3m
Text GLabel 6500 1150 2    60   Input ~ 0
GND
Text GLabel 6500 1350 2    60   Input ~ 0
G26
Text GLabel 6500 1550 2    60   Input ~ 0
G00
$Comp
L Conn_01x04 CN2
U 1 1 5EB90DFE
P 4400 1250
F 0 "CN2" H 4400 1450 50  0000 C CNN
F 1 "Conn_01x04" H 4400 950 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 4400 1250 50  0001 C CNN
F 3 "" H 4400 1250 50  0001 C CNN
	1    4400 1250
	-1   0    0    -1  
$EndComp
Text Notes 5600 1850 0    60   ~ 0
GND\n5Vout\nG26\nG36\nG00\nBAT\n3V3\n5Vin
Text Notes 5550 4050 0    47   ~ 0
GND\n5Vout\nG26\nG36\nG00\nBAT\n3V3\n5Vin
Text Notes 7100 3900 0    47   ~ 0
G33\nG32\n5V\nGND
Text GLabel 4900 1150 2    60   Input ~ 0
GND
Text GLabel 4900 1350 2    60   Input ~ 0
G32
Text GLabel 4900 1450 2    60   Input ~ 0
G33
$Comp
L Conn_01x04 CN3
U 1 1 5EB915D8
P 4400 1950
F 0 "CN3" H 4400 2150 50  0000 C CNN
F 1 "Conn_01x04" H 4400 1650 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	-1   0    0    -1  
$EndComp
Text GLabel 4900 1850 2    60   Input ~ 0
GND
Text GLabel 4900 1950 2    60   Input ~ 0
3V3m
Text Notes 6250 1050 0    60   ~ 0
to M5Stick-C
Text Notes 4650 1050 0    60   ~ 0
to Grove in
Text Notes 4650 1750 0    60   ~ 0
to New MD
Text Notes 950  2600 0    60   ~ 0
   Sensor\n      2\n1           3\n\n   65deg
Text Notes 4100 850  0    118  ~ 0
M5Stick
Text Notes 700  850  0    118  ~ 0
Sensor
Text GLabel 4900 2050 2    60   Input ~ 0
G26
Text GLabel 4900 2150 2    60   Input ~ 0
G00
Text GLabel 4650 3850 2    60   Input ~ 0
G32
Text GLabel 4650 3950 2    60   Input ~ 0
G33
Text GLabel 4450 3850 0    60   Input ~ 0
SD1
Text GLabel 4450 3950 0    60   Input ~ 0
SD2
Text GLabel 4650 3500 2    60   Input ~ 0
G26
Text GLabel 4650 3600 2    60   Input ~ 0
G00
Text GLabel 4450 3350 0    60   Input ~ 0
VCC
Text GLabel 4450 3500 0    60   Input ~ 0
SDA
Text GLabel 4450 3600 0    60   Input ~ 0
SCL
Text Notes 4300 3250 0    60   ~ 0
Port setting
Text GLabel 4450 3750 0    60   Input ~ 0
SD0
Text GLabel 6500 1250 2    60   Input ~ 0
5Vom
Text GLabel 6500 1850 2    60   Input ~ 0
5Vim
Text GLabel 6500 1650 2    60   Input ~ 0
BATm
Text GLabel 6500 1450 2    60   Input ~ 0
G36
Text GLabel 4650 3350 2    60   Input ~ 0
3V3m
Wire Wire Line
	1400 1500 3450 1500
Wire Wire Line
	3150 1350 3150 2000
Wire Wire Line
	2300 1500 2300 1350
Connection ~ 3150 1500
Wire Wire Line
	1400 1500 1400 1350
Connection ~ 2300 1500
Wire Wire Line
	1300 1600 3450 1600
Wire Wire Line
	3050 1350 3050 2000
Wire Wire Line
	2200 1600 2200 1350
Connection ~ 3050 1600
Wire Wire Line
	1300 1600 1300 1350
Connection ~ 2200 1600
Wire Wire Line
	2950 1350 2950 2000
Wire Wire Line
	2850 1350 2850 2000
Wire Wire Line
	1200 1700 3450 1700
Connection ~ 2950 1700
Wire Wire Line
	1100 1800 3450 1800
Connection ~ 2850 1800
Wire Wire Line
	900  1350 900  2000
Wire Wire Line
	900  2000 2450 2000
Wire Wire Line
	2450 2000 2450 2800
Wire Wire Line
	2450 2800 3450 2800
Wire Wire Line
	2950 2800 2950 2500
Wire Wire Line
	3050 2500 3050 2700
Wire Wire Line
	2550 2700 3450 2700
Wire Wire Line
	2550 2700 2550 1900
Wire Wire Line
	2550 1900 1800 1900
Wire Wire Line
	1800 1900 1800 1350
Wire Wire Line
	3150 2500 3150 2600
Wire Wire Line
	2650 2600 3450 2600
Wire Wire Line
	2650 2600 2650 1350
Connection ~ 3150 2600
Connection ~ 3050 2700
Connection ~ 2950 2800
Wire Wire Line
	6200 1750 6500 1750
Wire Wire Line
	6500 1550 6200 1550
Wire Wire Line
	6200 1350 6500 1350
Wire Wire Line
	6500 1150 6200 1150
Wire Notes Line
	5800 3500 5800 4050
Wire Notes Line
	5800 4050 7000 4050
Wire Notes Line
	7000 4050 7000 3500
Wire Notes Line
	7000 3500 5800 3500
Wire Notes Line
	5900 3600 5900 3950
Wire Notes Line
	5900 3950 6500 3950
Wire Notes Line
	6500 3950 6500 3600
Wire Notes Line
	6500 3600 5900 3600
Wire Notes Line
	6900 3950 6700 3950
Wire Notes Line
	6700 3950 6650 3900
Wire Notes Line
	6650 3900 6650 3650
Wire Notes Line
	6650 3650 6700 3600
Wire Notes Line
	6700 3600 6900 3600
Wire Notes Line
	6700 3900 6750 3850
Wire Notes Line
	6750 3850 6700 3800
Wire Notes Line
	6700 3800 6900 3800
Wire Notes Line
	6900 3900 6700 3900
Wire Notes Line
	6700 3750 6700 3650
Wire Notes Line
	6700 3750 6750 3750
Wire Notes Line
	6750 3750 6750 3700
Wire Notes Line
	6750 3700 6800 3650
Wire Notes Line
	6800 3650 6850 3650
Wire Notes Line
	6850 3650 6900 3700
Wire Notes Line
	6900 3700 6900 3750
Wire Wire Line
	4900 1150 4600 1150
Wire Wire Line
	4900 1350 4600 1350
Wire Wire Line
	4600 1450 4900 1450
Wire Wire Line
	4900 1850 4600 1850
Wire Wire Line
	4900 2050 4600 2050
Wire Wire Line
	4600 2150 4900 2150
Wire Wire Line
	4600 1950 4900 1950
Wire Notes Line
	1100 2350 1400 2350
Wire Notes Line
	1400 2350 1400 2400
Wire Notes Line
	1400 2400 1100 2400
Wire Notes Line
	1100 2400 1100 2350
Wire Notes Line
	900  2600 1050 2400
Wire Notes Line
	1050 2400 1050 2450
Wire Notes Line
	1050 2450 900  2650
Wire Notes Line
	900  2650 900  2600
Wire Notes Line
	1450 2400 1600 2600
Wire Notes Line
	1600 2600 1600 2650
Wire Notes Line
	1600 2650 1450 2450
Wire Notes Line
	1450 2450 1450 2400
Wire Notes Line
	4000 600  7300 600 
Wire Notes Line
	7300 600  7300 4150
Wire Notes Line
	7300 4150 4000 4150
Wire Notes Line
	4000 4150 4000 600 
Wire Notes Line
	600  600  3900 600 
Wire Notes Line
	600  3000 600  600 
Wire Notes Line
	600  3000 3900 3000
Wire Notes Line
	3900 3000 3900 600 
Wire Wire Line
	4650 3850 4450 3850
Wire Wire Line
	4450 3950 4650 3950
Wire Wire Line
	4450 3500 4650 3500
Wire Wire Line
	4650 3600 4450 3600
Wire Wire Line
	4450 3350 4650 3350
Wire Wire Line
	6200 1250 6500 1250
Wire Wire Line
	6500 1450 6200 1450
Wire Wire Line
	6200 1650 6500 1650
Wire Wire Line
	6500 1850 6200 1850
Wire Wire Line
	2100 1700 2100 1350
Wire Wire Line
	2000 1800 2000 1350
Wire Wire Line
	1200 1700 1200 1350
Connection ~ 2100 1700
Wire Wire Line
	1100 1800 1100 1350
Connection ~ 2000 1800
$EndSCHEMATC
