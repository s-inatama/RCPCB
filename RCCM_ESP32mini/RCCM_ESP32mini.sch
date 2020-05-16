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
LIBS:RCCM_ESP32mini-cache
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
L Conn_01x08 CN2
U 1 1 5EB920E2
P 1700 1300
F 0 "CN2" H 1700 1700 50  0000 C CNN
F 1 "Conn_01x08" H 1700 800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x07 CN3
U 1 1 5EB9215D
P 2250 1300
F 0 "CN3" H 2250 1700 50  0000 C CNN
F 1 "Conn_01x07" H 2250 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	-1   0    0    -1  
$EndComp
Text GLabel 1400 1000 0    60   Input ~ 0
Vin
Text GLabel 1400 1100 0    60   Input ~ 0
GND
Text GLabel 1400 1200 0    60   Input ~ 0
AIN1
Text GLabel 1400 1300 0    60   Input ~ 0
AIN2
Text GLabel 1400 1400 0    60   Input ~ 0
BIN1
Text GLabel 1400 1500 0    60   Input ~ 0
BIN2
Text GLabel 1400 1600 0    60   Input ~ 0
VCC
NoConn ~ 1400 1700
Wire Wire Line
	1400 1000 1500 1000
Wire Wire Line
	1500 1700 1400 1700
Wire Wire Line
	1400 1100 1500 1100
Wire Wire Line
	1400 1200 1500 1200
Wire Wire Line
	1500 1300 1400 1300
Wire Wire Line
	1400 1400 1500 1400
Wire Wire Line
	1500 1500 1400 1500
Wire Wire Line
	1400 1600 1500 1600
Text GLabel 2550 1000 2    60   Input ~ 0
SDA
Text GLabel 2550 1100 2    60   Input ~ 0
SCL
Text GLabel 2550 1200 2    60   Input ~ 0
SD0
Text GLabel 2550 1300 2    60   Input ~ 0
SD1
Text GLabel 2550 1400 2    60   Input ~ 0
SD2
Wire Wire Line
	2450 1000 2550 1000
Wire Wire Line
	2450 1100 2550 1100
Wire Wire Line
	2450 1200 2550 1200
Wire Wire Line
	2550 1300 2450 1300
Wire Wire Line
	2450 1400 2550 1400
Wire Wire Line
	2450 1500 2550 1500
Wire Wire Line
	2450 1600 2550 1600
Text GLabel 2550 1500 2    60   Input ~ 0
SV1
Text GLabel 2550 1600 2    60   Input ~ 0
SV2
Wire Notes Line
	4000 550  7300 550 
Wire Notes Line
	7300 550  7300 6050
Wire Notes Line
	7300 6050 4000 6050
Wire Notes Line
	4000 6050 4000 550 
Text Notes 4100 800  0    118  ~ 0
ESP32-mini
Wire Notes Line
	600  550  3900 550 
Wire Notes Line
	600  2000 600  550 
Text Notes 700  800  0    118  ~ 0
EX-IF
Wire Notes Line
	600  2000 3900 2000
Wire Notes Line
	3900 2000 3900 550 
$Comp
L Conn_02x10_Odd_Even CN6
U 1 1 5EB930D7
P 4900 1500
F 0 "CN6" H 4950 2000 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4950 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 4900 1500 50  0001 C CNN
F 3 "" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x10_Odd_Even CN7
U 1 1 5EB93209
P 6450 1500
F 0 "CN7" H 6500 2000 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6500 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 6450 1500 50  0001 C CNN
F 3 "" H 6450 1500 50  0001 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
Text GLabel 4500 1100 0    60   Input ~ 0
GND
Wire Wire Line
	4500 1100 4700 1100
Text GLabel 4500 1300 0    60   Input ~ 0
SVNe
Text GLabel 4500 1400 0    60   Input ~ 0
IO35
Text GLabel 4500 1500 0    60   Input ~ 0
IO33
Text GLabel 4500 1600 0    60   Input ~ 0
IO34
Text GLabel 4500 1700 0    60   Input ~ 0
TMSe
Text GLabel 4500 1900 0    60   Input ~ 0
SD2e
Text GLabel 4500 2000 0    60   Input ~ 0
CMDe
Text GLabel 6050 1100 0    60   Input ~ 0
TXDe
Wire Wire Line
	6050 1100 6250 1100
Text GLabel 6050 1300 0    60   Input ~ 0
IO22
Text GLabel 6050 1400 0    60   Input ~ 0
IO21
Text GLabel 6050 1500 0    60   Input ~ 0
IO17
Text GLabel 6050 1600 0    60   Input ~ 0
IO16
Text GLabel 6050 1700 0    60   Input ~ 0
GND
Text GLabel 6050 1800 0    60   Input ~ 0
VCCe
Text GLabel 6050 1900 0    60   Input ~ 0
TDOe
Text GLabel 6050 2000 0    60   Input ~ 0
SDOe
Text GLabel 6050 1200 0    60   Input ~ 0
RXD
Text GLabel 5400 1100 2    60   Input ~ 0
RSTe
Wire Wire Line
	5400 1100 5200 1100
Text GLabel 5400 1300 2    60   Input ~ 0
IO26
Text GLabel 5400 1400 2    60   Input ~ 0
IO18
Text GLabel 5400 1500 2    60   Input ~ 0
IO19
Text GLabel 5400 1600 2    60   Input ~ 0
IO23
Text GLabel 4700 5600 2    60   Input ~ 0
IO05
Text GLabel 5400 1800 2    60   Input ~ 0
3V3e
Text GLabel 5400 1900 2    60   Input ~ 0
TCKe
Text GLabel 5400 2000 2    60   Input ~ 0
SD3e
Text GLabel 5400 1200 2    60   Input ~ 0
SVPe
Text GLabel 6950 1100 2    60   Input ~ 0
GNDe
Wire Wire Line
	6950 1100 6750 1100
Text GLabel 6950 1300 2    60   Input ~ 0
IO25
Text GLabel 6950 1400 2    60   Input ~ 0
IO32
Text GLabel 6950 1500 2    60   Input ~ 0
TDIe
Text GLabel 6950 1600 2    60   Input ~ 0
IO04
Text GLabel 6950 1700 2    60   Input ~ 0
IO00
Text GLabel 6950 1900 2    60   Input ~ 0
SD1e
Text GLabel 6950 2000 2    60   Input ~ 0
CLKe
Text GLabel 6950 1200 2    60   Input ~ 0
IO27
Text GLabel 6950 1800 2    60   Input ~ 0
IO02
Wire Wire Line
	6050 1200 6250 1200
Wire Wire Line
	6050 1300 6250 1300
Wire Wire Line
	6050 1400 6250 1400
Wire Wire Line
	6050 1500 6250 1500
Wire Wire Line
	6050 1600 6250 1600
Wire Wire Line
	6050 1700 6250 1700
Wire Wire Line
	6050 1800 6250 1800
Wire Wire Line
	6050 1900 6250 1900
Wire Wire Line
	6050 2000 6250 2000
Wire Wire Line
	6750 1200 6950 1200
Wire Wire Line
	6750 1300 6950 1300
Wire Wire Line
	6750 1400 6950 1400
Wire Wire Line
	6750 1500 6950 1500
Wire Wire Line
	6750 1600 6950 1600
Wire Wire Line
	6750 1700 6950 1700
Wire Wire Line
	6750 1800 6950 1800
Wire Wire Line
	6750 1900 6950 1900
Wire Wire Line
	6750 2000 6950 2000
Wire Wire Line
	5200 1200 5400 1200
Wire Wire Line
	5200 1300 5400 1300
Wire Wire Line
	5200 1400 5400 1400
Wire Wire Line
	5200 1500 5400 1500
Wire Wire Line
	5200 1600 5400 1600
Wire Wire Line
	5200 1700 5400 1700
Wire Wire Line
	5200 1800 5400 1800
Wire Wire Line
	5200 1900 5400 1900
Wire Wire Line
	5200 2000 5400 2000
Wire Wire Line
	4500 1200 4700 1200
Wire Wire Line
	4500 1300 4700 1300
Wire Wire Line
	4500 1400 4700 1400
Wire Wire Line
	4500 1500 4700 1500
Wire Wire Line
	4500 1600 4700 1600
Wire Wire Line
	4500 1700 4700 1700
Wire Wire Line
	4500 1800 4700 1800
Wire Wire Line
	4500 1900 4700 1900
Wire Wire Line
	4500 2000 4700 2000
NoConn ~ 4500 1800
NoConn ~ 4500 1200
Wire Notes Line
	6200 5100 7000 5100
Wire Notes Line
	7000 5100 7000 5900
Wire Notes Line
	7000 5900 6200 5900
Wire Notes Line
	6200 5900 6200 5100
Wire Notes Line
	6400 5100 6400 5300
Wire Notes Line
	6400 5300 6800 5300
Wire Notes Line
	6800 5300 6800 5100
Wire Notes Line
	6450 5250 6450 5150
Wire Notes Line
	6450 5150 6500 5150
Wire Notes Line
	6500 5150 6500 5200
Wire Notes Line
	6500 5200 6550 5200
Wire Notes Line
	6550 5200 6550 5150
Wire Notes Line
	6550 5150 6600 5150
Wire Notes Line
	6600 5150 6600 5200
Wire Notes Line
	6600 5200 6650 5200
Wire Notes Line
	6650 5200 6650 5150
Wire Notes Line
	6650 5150 6750 5150
Wire Notes Line
	6700 5150 6700 5250
Wire Notes Line
	6750 5150 6750 5250
Wire Notes Line
	6550 5900 6550 5800
Wire Notes Line
	6550 5800 6650 5800
Wire Notes Line
	6650 5800 6650 5900
Text Notes 7050 5700 0    60   ~ 0
GND\n\n\n\nCLK
Text Notes 6000 5700 0    60   ~ 0
CMD\n\n\n\nCLK
Text GLabel 5500 3400 0    60   Input ~ 0
Vin
Text GLabel 5500 4000 0    60   Input ~ 0
GND
Text GLabel 4500 4700 0    60   Input ~ 0
AIN1
Text GLabel 4500 4800 0    60   Input ~ 0
AIN2
Text GLabel 4500 4900 0    60   Input ~ 0
BIN1
Text GLabel 4500 5000 0    60   Input ~ 0
BIN2
Text GLabel 4500 4550 0    60   Input ~ 0
VCC
Text GLabel 4500 5150 0    60   Input ~ 0
SDA
Text GLabel 4500 5250 0    60   Input ~ 0
SCL
Text GLabel 4500 5400 0    60   Input ~ 0
SD0
Text GLabel 4500 5500 0    60   Input ~ 0
SD1
Text GLabel 4500 5600 0    60   Input ~ 0
SD2
Text Notes 4850 950  0    60   ~ 0
LEFT
Text Notes 6400 950  0    60   ~ 0
RIGHT
Text Notes 6050 5050 0    60   ~ 0
LEFT
Text GLabel 4700 4550 2    60   Input ~ 0
3V3e
Wire Wire Line
	4500 4550 4700 4550
Text GLabel 4700 5500 2    60   Input ~ 0
IO18
Text GLabel 4700 5400 2    60   Input ~ 0
IO19
Text GLabel 4700 5850 2    60   Input ~ 0
IO33
Text GLabel 4700 5250 2    60   Input ~ 0
IO22
Text GLabel 4700 5150 2    60   Input ~ 0
IO21
Text GLabel 4700 5750 2    60   Input ~ 0
IO32
Text GLabel 4700 4900 2    60   Input ~ 0
IO27
Text GLabel 4700 5000 2    60   Input ~ 0
IO25
Text GLabel 4700 4700 2    60   Input ~ 0
IO04
Text GLabel 4700 4800 2    60   Input ~ 0
IO26
Wire Wire Line
	4500 4700 4700 4700
Wire Wire Line
	4700 4800 4500 4800
Wire Wire Line
	4500 4900 4700 4900
Wire Wire Line
	4700 5000 4500 5000
Text GLabel 4500 5750 0    60   Input ~ 0
SV1
Text GLabel 4500 5850 0    60   Input ~ 0
SV2
Wire Wire Line
	4500 5150 4700 5150
Wire Wire Line
	4700 5250 4500 5250
Wire Wire Line
	4500 5400 4700 5400
Wire Wire Line
	4700 5500 4500 5500
Wire Wire Line
	4500 5600 4700 5600
Wire Wire Line
	4700 5750 4500 5750
Wire Wire Line
	4500 5850 4700 5850
$Comp
L C C1
U 1 1 5EBA1445
P 5650 3700
F 0 "C1" H 5675 3800 50  0000 L CNN
F 1 "104" H 5675 3600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5688 3550 50  0001 C CNN
F 3 "" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
Text GLabel 6900 3400 2    60   Input ~ 0
3V3e
$Comp
L C C2
U 1 1 5EBA1654
P 6450 3700
F 0 "C2" H 6475 3800 50  0000 L CNN
F 1 "105" H 6475 3600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6488 3550 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4000 6700 4000
Wire Wire Line
	5650 4000 5650 3850
Wire Wire Line
	6050 4000 6050 3700
Connection ~ 5650 4000
Wire Wire Line
	6450 4000 6450 3850
Connection ~ 6050 4000
$Comp
L CP C3
U 1 1 5EBA1915
P 6700 3700
F 0 "C3" H 6725 3800 50  0000 L CNN
F 1 "100u" H 6725 3600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6738 3550 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3400 6900 3400
Wire Wire Line
	6450 3400 6450 3550
Connection ~ 6450 3400
Wire Wire Line
	6700 3550 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	6700 4000 6700 3850
Connection ~ 6450 4000
Wire Wire Line
	5500 3400 5750 3400
Wire Wire Line
	5650 3150 5650 3550
Connection ~ 5650 3400
Text Notes 4350 4450 0    60   ~ 0
Port setting
$Comp
L Conn_02x04_Odd_Even CN1
U 1 1 5EBA33D6
P 4900 2800
F 0 "CN1" H 4950 3000 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5100 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    1   
$EndComp
Text GLabel 5400 2900 2    60   Input ~ 0
VCC
Text GLabel 5400 2800 2    60   Input ~ 0
GND
Text GLabel 5400 2600 2    60   Input ~ 0
SDA
Text GLabel 5400 2700 2    60   Input ~ 0
SCL
Text GLabel 4500 2900 0    60   Input ~ 0
SD0
Text GLabel 4500 2800 0    60   Input ~ 0
SD1
Text GLabel 4500 2700 0    60   Input ~ 0
SD2
Wire Wire Line
	4500 2700 4700 2700
Wire Wire Line
	4700 2800 4500 2800
Wire Wire Line
	4500 2900 4700 2900
Wire Wire Line
	5200 2700 5400 2700
Wire Wire Line
	5400 2800 5200 2800
Wire Wire Line
	5200 2900 5400 2900
Wire Wire Line
	5200 2600 5400 2600
Text Notes 4700 2400 0    60   ~ 0
to Sensor
Text GLabel 1400 2650 0    60   Input ~ 0
Aout1
Text GLabel 2550 2750 2    60   Input ~ 0
AIN1
Text GLabel 2550 2850 2    60   Input ~ 0
AIN2
Text GLabel 2550 2950 2    60   Input ~ 0
BIN1
Text GLabel 2550 3050 2    60   Input ~ 0
BIN2
Wire Wire Line
	1400 2550 1500 2550
Wire Wire Line
	1400 2650 1500 2650
Wire Wire Line
	1400 2750 1500 2750
Wire Wire Line
	1500 2850 1400 2850
Wire Wire Line
	1400 2950 1500 2950
Wire Wire Line
	1500 3050 1400 3050
Wire Wire Line
	2450 2550 2550 2550
Wire Wire Line
	2450 2650 2550 2650
Wire Wire Line
	2450 2750 2550 2750
Wire Wire Line
	2550 2850 2450 2850
Wire Wire Line
	2450 2950 2550 2950
Wire Wire Line
	2450 3050 2550 3050
Wire Notes Line
	600  2100 3900 2100
Wire Notes Line
	600  3550 600  2100
Text Notes 700  2350 0    118  ~ 0
DRV8835
Wire Notes Line
	600  3550 3900 3550
Wire Notes Line
	3900 3550 3900 2100
$Comp
L Conn_01x06 CN4
U 1 1 5EBA32CE
P 1700 2750
F 0 "CN4" H 1700 3050 50  0000 C CNN
F 1 "Conn_01x06" H 1700 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1700 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 CN5
U 1 1 5EBA36A1
P 2250 2750
F 0 "CN5" H 2250 3050 50  0000 C CNN
F 1 "Conn_01x06" H 2250 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	-1   0    0    -1  
$EndComp
Text GLabel 2550 2550 2    60   Input ~ 0
VCC
Text GLabel 2550 2650 2    60   Input ~ 0
MODEd
$Comp
L Conn_01x02 J1
U 1 1 5EBA3BAA
P 6000 2900
F 0 "J1" H 6000 3000 50  0000 C CNN
F 1 "Conn_01x02" V 6100 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0001 C CNN
	1    6000 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3150 6000 3150
Wire Wire Line
	6000 3150 6000 3100
Wire Wire Line
	6100 3100 6100 3150
Wire Wire Line
	6100 3150 6900 3150
Text GLabel 6900 3150 2    60   Input ~ 0
VCCe
$Comp
L LT1129-3.3_SOT223 U1
U 1 1 5EBA4211
P 6050 3400
F 0 "U1" H 5900 3525 50  0000 C CNN
F 1 "LT1129-3.3_SOT223" H 6050 3525 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal_Reversed" H 6050 3625 50  0001 C CIN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
Text GLabel 1400 2750 0    60   Input ~ 0
Aout2
Text GLabel 1400 2850 0    60   Input ~ 0
Bout1
Text GLabel 1400 2950 0    60   Input ~ 0
Bout2
Text GLabel 1400 3050 0    60   Input ~ 0
GND
Text GLabel 1400 2550 0    60   Input ~ 0
Vin
Text GLabel 4650 3400 2    60   Input ~ 0
Aout1
Wire Wire Line
	4650 3300 4550 3300
Wire Wire Line
	4650 3400 4550 3400
Wire Wire Line
	4650 3500 4550 3500
Wire Wire Line
	4550 3600 4650 3600
Wire Wire Line
	4650 3700 4550 3700
Wire Wire Line
	4550 3800 4650 3800
$Comp
L Conn_01x06 CN8
U 1 1 5EBA5092
P 4350 3500
F 0 "CN8" H 4350 3800 50  0000 C CNN
F 1 "Conn_01x06" H 4350 3100 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Philmore_TB13x_06x5mm_Straight" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3500
	-1   0    0    -1  
$EndComp
Text GLabel 4650 3500 2    60   Input ~ 0
Aout2
Text GLabel 4650 3600 2    60   Input ~ 0
Bout1
Text GLabel 4650 3700 2    60   Input ~ 0
Bout2
Text GLabel 4650 3800 2    60   Input ~ 0
GND
Text GLabel 4650 3300 2    60   Input ~ 0
Vin
Text Notes 4400 3150 0    60   ~ 0
to RC Car
NoConn ~ 5400 1700
$Comp
L KA378R33 U2
U 1 1 5EBD347C
P 6050 4450
F 0 "U2" H 5900 4675 50  0000 C CNN
F 1 "KA378R33" H 6050 4675 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-4_Vertical" H 6050 4750 50  0001 C CIN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
Text GLabel 5500 4350 0    60   Input ~ 0
Vin
Wire Wire Line
	5500 4350 5750 4350
Text GLabel 6900 4350 2    60   Input ~ 0
3V3e
Wire Wire Line
	6350 4350 6900 4350
Text GLabel 5500 4850 0    60   Input ~ 0
GND
Wire Wire Line
	5500 4850 6050 4850
Wire Wire Line
	6050 4850 6050 4750
Wire Wire Line
	5750 4450 5650 4450
Wire Wire Line
	5650 4450 5650 4350
Connection ~ 5650 4350
$EndSCHEMATC
