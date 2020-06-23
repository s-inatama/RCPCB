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
LIBS:RCCM_RPiZW-cache
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
Text Notes 700  5200 0    79   ~ 0
RPi Connector
Text GLabel 2300 5450 2    60   Input ~ 0
+5V
Text GLabel 2300 5550 2    60   Input ~ 0
+5V
Text GLabel 1400 6350 0    60   Input ~ 0
GP10
Text GLabel 1400 6450 0    60   Input ~ 0
GP09
Text GLabel 1400 6550 0    60   Input ~ 0
GP11
Text GLabel 2300 6350 2    60   Input ~ 0
GND
Text GLabel 2100 6550 2    60   Input ~ 0
GP08
Text GLabel 2100 5950 2    60   Input ~ 0
GP18
Text GLabel 2300 6050 2    60   Input ~ 0
GND
Text GLabel 2100 6150 2    60   Input ~ 0
GP23
Text GLabel 2100 6250 2    60   Input ~ 0
GP24
Text GLabel 2300 5650 2    60   Input ~ 0
GND
Text GLabel 1400 5550 0    60   Input ~ 0
GP02
Text GLabel 1400 5650 0    60   Input ~ 0
GP03
Text GLabel 1400 5750 0    60   Input ~ 0
GP04
Text GLabel 1200 5850 0    60   Input ~ 0
GND
Text GLabel 1400 5950 0    60   Input ~ 0
GP17
Text GLabel 1400 6050 0    60   Input ~ 0
GP27
Text GLabel 1400 6150 0    60   Input ~ 0
GP22
Text GLabel 1200 5450 0    60   Input ~ 0
3V3
Text GLabel 2100 6450 2    60   Input ~ 0
GP25
Text Notes 3100 5200 0    79   ~ 0
Port Configration
Text Notes 5250 5200 0    79   ~ 0
PCB Base
$Comp
L Conn_01x01 H1
U 1 1 5EEAB2CB
P 5500 5450
F 0 "H1" H 5500 5550 50  0000 C CNN
F 1 "M2.7" H 5500 5350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 5500 5450 50  0001 C CNN
F 3 "" H 5500 5450 50  0001 C CNN
	1    5500 5450
	1    0    0    -1  
$EndComp
NoConn ~ 5300 5450
NoConn ~ 5300 5800
Text GLabel 2100 5850 2    60   Input ~ 0
GP15
Text GLabel 2100 5750 2    60   Input ~ 0
GP14
Text GLabel 2450 950  2    60   Input ~ 0
VBat
Text Notes 2450 5900 0    60   ~ 0
RXD
Text Notes 2450 5800 0    60   ~ 0
TXD
Text Notes 850  6600 0    60   ~ 0
SCK
Text Notes 850  6500 0    60   ~ 0
MISO
Text Notes 850  6400 0    60   ~ 0
MOSI
Text Notes 850  5600 0    60   ~ 0
SDA
Text Notes 850  5700 0    60   ~ 0
SCL
Text Notes 850  6000 0    60   ~ 0
RTS
Text Notes 2450 6600 0    60   ~ 0
CS0
Text Notes 700  800  0    79   ~ 0
Power
Text GLabel 2450 1150 2    60   Input ~ 0
GND
$Comp
L Conn_02x20_Odd_Even CN1
U 1 1 5EEAB2CD
P 1700 6350
F 0 "CN1" H 1750 7350 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1750 5250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 1700 6350 50  0001 C CNN
F 3 "" H 1700 6350 50  0001 C CNN
	1    1700 6350
	1    0    0    -1  
$EndComp
NoConn ~ 5300 6100
NoConn ~ 5300 6450
Text GLabel 1200 6650 0    60   Input ~ 0
GND
Text GLabel 1400 6750 0    60   Input ~ 0
ID_SD
Text GLabel 1400 6850 0    60   Input ~ 0
GP05
Text GLabel 1400 6950 0    60   Input ~ 0
GP06
Text GLabel 1400 7050 0    60   Input ~ 0
GP13
Text GLabel 1400 7150 0    60   Input ~ 0
GP19
Text GLabel 1400 7250 0    60   Input ~ 0
GP26
Text GLabel 1200 7350 0    60   Input ~ 0
GND
Text GLabel 2100 7350 2    60   Input ~ 0
GP21
Text GLabel 2100 7250 2    60   Input ~ 0
GP20
Text GLabel 2100 7150 2    60   Input ~ 0
GP16
Text GLabel 2300 7050 2    60   Input ~ 0
GND
Text GLabel 2100 6950 2    60   Input ~ 0
GP12
Text GLabel 2300 6850 2    60   Input ~ 0
GND
Text GLabel 2100 6750 2    60   Input ~ 0
ID_SC
Text GLabel 2100 6650 2    60   Input ~ 0
GP07
$Comp
L Conn_01x04 I2C_1
U 1 1 5EEAB2D0
P 6350 1050
F 0 "I2C_1" H 6350 1250 50  0000 C CNN
F 1 "Conn_01x04" H 6350 750 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 6350 1050 50  0001 C CNN
F 3 "" H 6350 1050 50  0001 C CNN
	1    6350 1050
	1    0    0    -1  
$EndComp
Text GLabel 5550 1050 0    60   Input ~ 0
3V3
Text GLabel 5550 950  0    60   Input ~ 0
GND
Text GLabel 5550 1150 0    60   Input ~ 0
SDA
Text GLabel 5550 1250 0    60   Input ~ 0
SCL
$Comp
L Conn_01x01 TP1
U 1 1 5EEAB2D2
P 2550 1350
F 0 "TP1" H 2550 1450 50  0000 C CNN
F 1 "Conn_01x01" H 2550 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2550 1350 50  0001 C CNN
F 3 "" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
Text GLabel 1200 6250 0    60   Input ~ 0
3V3
Text Notes 2450 7400 0    60   ~ 0
IN1
Text Notes 2450 7300 0    60   ~ 0
IN2
Text Notes 2450 7000 0    60   ~ 0
IN4
Text Notes 850  7300 0    60   ~ 0
IN5
Text Notes 850  7200 0    60   ~ 0
IN6
Text Notes 850  7000 0    60   ~ 0
IN8
Text Notes 2450 7200 0    60   ~ 0
IN3
Text Notes 850  7100 0    60   ~ 0
IN7
Text Notes 5250 800  0    79   ~ 0
I2C
$Comp
L Conn_01x04 I2C_2
U 1 1 5EEAB2E8
P 6350 1650
F 0 "I2C_2" H 6350 1850 50  0000 C CNN
F 1 "Conn_01x04" H 6350 1350 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 6350 1650 50  0001 C CNN
F 3 "" H 6350 1650 50  0001 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
$Comp
L Jack-DC DC1
U 1 1 5EEAB2EF
P 950 1050
F 0 "DC1" H 950 1260 50  0000 C CNN
F 1 "Jack-DC" H 950 875 50  0000 C CNN
F 2 "MY Parts:BARREL_JACK_NoSilk" H 1000 1010 50  0001 C CNN
F 3 "" H 1000 1010 50  0001 C CNN
	1    950  1050
	1    0    0    -1  
$EndComp
NoConn ~ 1250 1050
Text GLabel 2450 4750 2    60   Input ~ 0
GND
$Comp
L PWR_FLAG #FLG01
U 1 1 5EEAB2F1
P 2250 4700
F 0 "#FLG01" H 2250 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 4850 50  0000 C CNN
F 2 "" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
Text GLabel 1100 4750 2    60   Input ~ 0
+5V
Text GLabel 1800 4750 2    60   Input ~ 0
3V3
$Comp
L PWR_FLAG #FLG02
U 1 1 5EEAB2F5
P 1600 4700
F 0 "#FLG02" H 1600 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 4850 50  0000 C CNN
F 2 "" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5EEAB2F6
P 900 4700
F 0 "#FLG03" H 900 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 900 4850 50  0000 C CNN
F 2 "" H 900 4700 50  0001 C CNN
F 3 "" H 900 4700 50  0001 C CNN
	1    900  4700
	1    0    0    -1  
$EndComp
Wire Notes Line
	5150 5000 5150 7650
Wire Notes Line
	6600 5000 5150 5000
Wire Notes Line
	5150 7650 6600 7650
Wire Notes Line
	600  5000 600  7650
Wire Notes Line
	2850 5000 600  5000
Wire Notes Line
	2850 5000 2850 7650
Wire Notes Line
	2850 7650 600  7650
Wire Wire Line
	1400 6350 1500 6350
Wire Wire Line
	1500 6450 1400 6450
Wire Wire Line
	1400 6550 1500 6550
Wire Wire Line
	2000 6350 2300 6350
Wire Wire Line
	2100 6450 2000 6450
Wire Wire Line
	2000 6550 2100 6550
Wire Wire Line
	1200 5450 1500 5450
Wire Wire Line
	1500 5550 1400 5550
Wire Wire Line
	1400 5650 1500 5650
Wire Wire Line
	1400 6050 1500 6050
Wire Wire Line
	1500 6150 1400 6150
Wire Wire Line
	1200 6250 1500 6250
Wire Wire Line
	1400 5750 1500 5750
Wire Wire Line
	1500 5850 1200 5850
Wire Wire Line
	1400 5950 1500 5950
Wire Wire Line
	2000 5450 2300 5450
Wire Wire Line
	2300 5550 2000 5550
Wire Wire Line
	2000 5650 2300 5650
Wire Wire Line
	2000 6050 2300 6050
Wire Wire Line
	2100 6150 2000 6150
Wire Wire Line
	2000 6250 2100 6250
Wire Wire Line
	2000 5750 2100 5750
Wire Wire Line
	2100 5850 2000 5850
Wire Wire Line
	2000 5950 2100 5950
Wire Notes Line
	2950 5000 2950 7650
Wire Notes Line
	5050 5000 2950 5000
Wire Notes Line
	2950 7650 5050 7650
Wire Notes Line
	5050 7650 5050 5000
Wire Notes Line
	6600 7650 6600 5000
Wire Wire Line
	1250 950  2450 950 
Wire Wire Line
	1250 1150 2450 1150
Wire Notes Line
	600  600  600  4900
Wire Notes Line
	2850 600  600  600 
Wire Notes Line
	600  4900 2850 4900
Wire Notes Line
	2850 4900 2850 600 
Wire Wire Line
	2000 6650 2100 6650
Wire Wire Line
	2100 6750 2000 6750
Wire Wire Line
	2000 6850 2300 6850
Wire Wire Line
	2100 6950 2000 6950
Wire Wire Line
	2000 7050 2300 7050
Wire Wire Line
	2100 7150 2000 7150
Wire Wire Line
	2000 7250 2100 7250
Wire Wire Line
	2100 7350 2000 7350
Wire Wire Line
	1500 7350 1200 7350
Wire Wire Line
	1400 7250 1500 7250
Wire Wire Line
	1500 7150 1400 7150
Wire Wire Line
	1400 7050 1500 7050
Wire Wire Line
	1500 6950 1400 6950
Wire Wire Line
	1400 6850 1500 6850
Wire Wire Line
	1500 6750 1400 6750
Wire Wire Line
	1200 6650 1500 6650
Wire Notes Line
	5150 600  5150 2050
Wire Notes Line
	7800 600  5150 600 
Wire Notes Line
	7800 600  7800 2050
Wire Notes Line
	7800 2050 5150 2050
Wire Wire Line
	2250 4700 2250 4750
Wire Wire Line
	2250 4750 2450 4750
Wire Wire Line
	1600 4700 1600 4750
Wire Wire Line
	1600 4750 1800 4750
Wire Wire Line
	900  4700 900  4750
Wire Wire Line
	900  4750 1100 4750
Wire Wire Line
	5550 950  6150 950 
Wire Wire Line
	5550 1050 6150 1050
Wire Wire Line
	5550 1150 6150 1150
Wire Wire Line
	5550 1250 6150 1250
Wire Wire Line
	6000 950  6000 1550
Wire Wire Line
	6000 1550 6150 1550
Connection ~ 6000 950 
Wire Wire Line
	6150 1650 5900 1650
Wire Wire Line
	5900 1650 5900 1050
Connection ~ 5900 1050
Wire Wire Line
	5800 1150 5800 1750
Wire Wire Line
	5800 1750 6150 1750
Connection ~ 5800 1150
Wire Wire Line
	6150 1850 5700 1850
Wire Wire Line
	5700 1850 5700 1250
Connection ~ 5700 1250
$Comp
L Conn_01x08 CN3
U 1 1 5EEAF2FF
P 8700 1350
F 0 "CN3" H 8700 1750 50  0000 C CNN
F 1 "Conn_01x08" H 8700 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8700 1350 50  0001 C CNN
F 3 "" H 8700 1350 50  0001 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x07 CN5
U 1 1 5EEAF300
P 9250 1350
F 0 "CN5" H 9250 1750 50  0000 C CNN
F 1 "Conn_01x07" H 9250 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 9250 1350 50  0001 C CNN
F 3 "" H 9250 1350 50  0001 C CNN
	1    9250 1350
	-1   0    0    -1  
$EndComp
Text GLabel 8400 1150 0    60   Input ~ 0
GND
Text GLabel 8400 1250 0    60   Input ~ 0
AIN1
Text GLabel 8400 1350 0    60   Input ~ 0
AIN2
Text GLabel 8400 1450 0    60   Input ~ 0
BIN1
Text GLabel 8400 1550 0    60   Input ~ 0
BIN2
NoConn ~ 8400 1750
Wire Wire Line
	8400 1050 8500 1050
Wire Wire Line
	8500 1750 8400 1750
Wire Wire Line
	8400 1150 8500 1150
Wire Wire Line
	8400 1250 8500 1250
Wire Wire Line
	8500 1350 8400 1350
Wire Wire Line
	8400 1450 8500 1450
Wire Wire Line
	8500 1550 8400 1550
Wire Wire Line
	8400 1650 8500 1650
Text GLabel 9550 1050 2    60   Input ~ 0
SDA
Text GLabel 9550 1150 2    60   Input ~ 0
SCL
Text GLabel 9550 1250 2    60   Input ~ 0
SD0
Text GLabel 9550 1350 2    60   Input ~ 0
SD1
Text GLabel 9550 1450 2    60   Input ~ 0
SD2
Wire Wire Line
	9450 1050 9550 1050
Wire Wire Line
	9450 1150 9550 1150
Wire Wire Line
	9450 1250 9550 1250
Wire Wire Line
	9550 1350 9450 1350
Wire Wire Line
	9450 1450 9550 1450
Wire Wire Line
	9450 1550 9550 1550
Wire Wire Line
	9450 1650 9550 1650
Text GLabel 9550 1550 2    60   Input ~ 0
SV1
Text GLabel 9550 1650 2    60   Input ~ 0
SV2
Wire Notes Line
	5150 2150 7800 2150
Wire Notes Line
	3300 -7200 3300 -1700
Wire Notes Line
	3300 -1700 0    -1700
Text Notes 5250 2400 0    118  ~ 0
Sensor
Wire Notes Line
	7900 600  11100 600 
Wire Notes Line
	7900 2050 7900 600 
Text Notes 8000 850  0    118  ~ 0
EX-IF
Wire Notes Line
	7900 2050 11100 2050
Wire Notes Line
	11100 2050 11100 600 
Text GLabel 3600 5900 0    60   Input ~ 0
AIN1
Text GLabel 3600 6000 0    60   Input ~ 0
AIN2
Text GLabel 3600 6100 0    60   Input ~ 0
BIN1
Text GLabel 3600 6200 0    60   Input ~ 0
BIN2
Text GLabel 3600 6350 0    60   Input ~ 0
SDA
Text GLabel 3600 6450 0    60   Input ~ 0
SCL
Text GLabel 3600 6600 0    60   Input ~ 0
SD0
Text GLabel 3600 6700 0    60   Input ~ 0
SD1
Text GLabel 3600 6800 0    60   Input ~ 0
SD2
Wire Wire Line
	3600 5900 3800 5900
Wire Wire Line
	3800 6000 3600 6000
Wire Wire Line
	3600 6100 3800 6100
Wire Wire Line
	3800 6200 3600 6200
Text GLabel 3600 6950 0    60   Input ~ 0
SV1
Text GLabel 3600 7050 0    60   Input ~ 0
SV2
Wire Wire Line
	3600 6350 3800 6350
Wire Wire Line
	3800 6450 3600 6450
Wire Wire Line
	3600 6600 3800 6600
Wire Wire Line
	3800 6700 3600 6700
Wire Wire Line
	3600 6800 3800 6800
Wire Wire Line
	3800 6950 3600 6950
Wire Wire Line
	3600 7050 3800 7050
$Comp
L C C1
U 1 1 5EEAF303
P 1150 3900
F 0 "C1" H 1175 4000 50  0000 L CNN
F 1 "104" H 1175 3800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1188 3750 50  0001 C CNN
F 3 "" H 1150 3900 50  0001 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5EEAF304
P 1950 3900
F 0 "C2" H 1975 4000 50  0000 L CNN
F 1 "105" H 1975 3800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1988 3750 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5EEAF305
P 2200 3900
F 0 "C3" H 2225 4000 50  0000 L CNN
F 1 "100u" H 2225 3800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 2238 3750 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Odd_Even CN2
U 1 1 5EEAF306
P 6300 3100
F 0 "CN2" H 6350 3300 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 6500 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    1   
$EndComp
Text GLabel 6800 3100 2    60   Input ~ 0
GND
Text GLabel 6800 2900 2    60   Input ~ 0
SDA
Text GLabel 6800 3000 2    60   Input ~ 0
SCL
Text GLabel 5900 3000 0    60   Input ~ 0
SD0
Text GLabel 5900 3100 0    60   Input ~ 0
SD1
Text GLabel 5900 3200 0    60   Input ~ 0
SD2
Wire Wire Line
	5900 3000 6100 3000
Wire Wire Line
	6100 3100 5900 3100
Wire Wire Line
	5900 3200 6100 3200
Wire Wire Line
	6600 3000 6800 3000
Wire Wire Line
	6800 3100 6600 3100
Wire Wire Line
	6600 3200 6800 3200
Wire Wire Line
	6600 2900 6800 2900
Text Notes 6100 2700 0    60   ~ 0
to Sensor
Text GLabel 8400 2700 0    60   Input ~ 0
Aout1
Text GLabel 9550 2800 2    60   Input ~ 0
AIN1
Text GLabel 9550 2900 2    60   Input ~ 0
AIN2
Text GLabel 9550 3000 2    60   Input ~ 0
BIN1
Text GLabel 9550 3100 2    60   Input ~ 0
BIN2
Wire Wire Line
	8400 2600 8500 2600
Wire Wire Line
	8400 2700 8500 2700
Wire Wire Line
	8400 2800 8500 2800
Wire Wire Line
	8500 2900 8400 2900
Wire Wire Line
	8400 3000 8500 3000
Wire Wire Line
	8500 3100 8400 3100
Wire Wire Line
	9450 2600 9550 2600
Wire Wire Line
	9450 2700 9550 2700
Wire Wire Line
	9450 2800 9550 2800
Wire Wire Line
	9550 2900 9450 2900
Wire Wire Line
	9450 3000 9550 3000
Wire Wire Line
	9450 3100 9550 3100
Wire Notes Line
	7900 2150 11100 2150
Wire Notes Line
	7900 3600 7900 2150
Text Notes 8000 2400 0    118  ~ 0
DRV8835
Wire Notes Line
	7900 3600 11100 3600
Wire Notes Line
	11100 3600 11100 2150
$Comp
L Conn_01x06 CN4
U 1 1 5EEAF307
P 8700 2800
F 0 "CN4" H 8700 3100 50  0000 C CNN
F 1 "Conn_01x06" H 8700 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8700 2800 50  0001 C CNN
F 3 "" H 8700 2800 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 CN6
U 1 1 5EEAF308
P 9250 2800
F 0 "CN6" H 9250 3100 50  0000 C CNN
F 1 "Conn_01x06" H 9250 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9250 2800 50  0001 C CNN
F 3 "" H 9250 2800 50  0001 C CNN
	1    9250 2800
	-1   0    0    -1  
$EndComp
Text GLabel 9550 2700 2    60   Input ~ 0
MODEd
Text GLabel 8400 2800 0    60   Input ~ 0
Aout2
Text GLabel 8400 2900 0    60   Input ~ 0
Bout1
Text GLabel 8400 3000 0    60   Input ~ 0
Bout2
Text GLabel 8400 3100 0    60   Input ~ 0
GND
Text GLabel 10550 2600 2    60   Input ~ 0
Aout1
Wire Wire Line
	10550 2500 10450 2500
Wire Wire Line
	10550 2600 10450 2600
Wire Wire Line
	10550 2700 10450 2700
Wire Wire Line
	10450 2800 10550 2800
Wire Wire Line
	10550 2900 10450 2900
Wire Wire Line
	10450 3000 10550 3000
$Comp
L Conn_01x06 TB1
U 1 1 5EEAF30B
P 10250 2700
F 0 "TB1" H 10250 3000 50  0000 C CNN
F 1 "Conn_01x06" H 10250 2300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Philmore_TB13x_06x5mm_Straight" H 10250 2700 50  0001 C CNN
F 3 "" H 10250 2700 50  0001 C CNN
	1    10250 2700
	-1   0    0    -1  
$EndComp
Text GLabel 10550 2700 2    60   Input ~ 0
Aout2
Text GLabel 10550 2800 2    60   Input ~ 0
Bout1
Text GLabel 10550 2900 2    60   Input ~ 0
Bout2
Text GLabel 10550 3000 2    60   Input ~ 0
GND
Text Notes 10300 2350 0    60   ~ 0
to RC Car
Wire Wire Line
	1000 3600 1250 3600
Text GLabel 2400 3600 2    60   Input ~ 0
3V3
Wire Wire Line
	1850 3600 2400 3600
Text GLabel 1000 4100 0    60   Input ~ 0
GND
Wire Wire Line
	1000 4100 2200 4100
Wire Wire Line
	1550 4100 1550 3900
Connection ~ 1150 3600
Text GLabel 10500 3300 0    60   Input ~ 0
MODEd
Wire Wire Line
	10500 3300 10600 3300
$Comp
L Conn_01x02 J2
U 1 1 5EEAF30D
P 10800 3300
F 0 "J2" H 10800 3400 50  0000 C CNN
F 1 "Conn_01x02" H 10800 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 10800 3300 50  0001 C CNN
F 3 "" H 10800 3300 50  0001 C CNN
	1    10800 3300
	1    0    0    -1  
$EndComp
Text GLabel 10500 3400 0    60   Input ~ 0
GND
Wire Wire Line
	10500 3400 10600 3400
Wire Wire Line
	1150 4050 1150 4100
Connection ~ 1150 4100
Wire Wire Line
	1950 4100 1950 4050
Connection ~ 1550 4100
Wire Wire Line
	2200 4100 2200 4050
Connection ~ 1950 4100
Wire Wire Line
	1950 3750 1950 3600
Connection ~ 1950 3600
Wire Wire Line
	2200 3750 2200 3600
Connection ~ 2200 3600
Wire Wire Line
	2350 1350 2200 1350
Wire Wire Line
	2200 1350 2200 1150
Connection ~ 2200 1150
$Comp
L Conn_01x01 DC1-1
U 1 1 5EEB1CA7
P 1450 1750
F 0 "DC1-1" H 1450 1850 50  0000 C CNN
F 1 "Conn_01x01" H 1450 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Text GLabel 3800 5900 2    60   Input ~ 0
GP17
Text GLabel 3800 6000 2    60   Input ~ 0
GP27
Text GLabel 3800 6100 2    60   Input ~ 0
GP18
Text GLabel 3800 6200 2    60   Input ~ 0
GP13
Text GLabel 3800 6350 2    60   Input ~ 0
GP02
Text GLabel 3800 6450 2    60   Input ~ 0
GP03
Text GLabel 3800 6600 2    60   Input ~ 0
GP23
Text GLabel 3800 6700 2    60   Input ~ 0
GP24
Text GLabel 3800 6800 2    60   Input ~ 0
GP25
Text GLabel 3800 6950 2    60   Input ~ 0
GP22
Text GLabel 3800 7050 2    60   Input ~ 0
GP26
$Comp
L Conn_01x01 DC1-5
U 1 1 5EEB2E8F
P 1900 1750
F 0 "DC1-5" H 1900 1850 50  0000 C CNN
F 1 "Conn_01x01" H 1900 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1900 1750 50  0001 C CNN
F 3 "" H 1900 1750 50  0001 C CNN
	1    1900 1750
	-1   0    0    1   
$EndComp
Text GLabel 950  1750 0    60   Input ~ 0
VBat
Text GLabel 950  2400 0    60   Input ~ 0
GND
Wire Wire Line
	950  1750 1250 1750
Wire Wire Line
	950  2400 1250 2400
Wire Wire Line
	2100 1750 2400 1750
Wire Wire Line
	2100 2400 2400 2400
Text GLabel 2400 2400 2    60   Input ~ 0
GND
Wire Notes Line
	1200 1550 2150 1550
Wire Notes Line
	2150 1550 2150 2950
Wire Notes Line
	2150 2950 1200 2950
Wire Notes Line
	1200 2950 1200 1550
Wire Notes Line
	5150 2150 5150 3600
Wire Notes Line
	5150 3600 7800 3600
Wire Notes Line
	7800 3600 7800 2150
$Comp
L Conn_01x02 J1
U 1 1 5EEB4E5E
P 2400 3200
F 0 "J1" H 2400 3300 50  0000 C CNN
F 1 "Conn_01x02" H 2400 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
Text GLabel 2050 3200 0    60   Input ~ 0
VBat
Text GLabel 2050 3300 0    60   Input ~ 0
+5V
Wire Wire Line
	2050 3200 2200 3200
Wire Wire Line
	2050 3300 2200 3300
Text GLabel 8400 1050 0    60   Input ~ 0
VBat
Text GLabel 2400 1750 2    60   Input ~ 0
+5V
Text GLabel 8400 2600 0    60   Input ~ 0
VBat
Text GLabel 10550 2500 2    60   Input ~ 0
VBat
Text GLabel 6800 3200 2    60   Input ~ 0
3V3
Text GLabel 9550 2600 2    60   Input ~ 0
3V3
Text GLabel 8400 1650 0    60   Input ~ 0
3V3
Text GLabel 1000 3600 0    60   Input ~ 0
VBat
NoConn ~ 6100 2900
$Comp
L LP2950-3.0_TO92 IC1
U 1 1 5EEC3025
P 1550 3600
F 0 "IC1" H 1400 3725 50  0000 C CNN
F 1 "LP2950-3.0_TO92" H 1550 3725 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 1550 3825 50  0001 C CIN
F 3 "" H 1550 3550 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3750 1150 3600
$Comp
L Conn_01x03 SV1
U 1 1 5EED503F
P 7550 1050
F 0 "SV1" H 7550 1250 50  0000 C CNN
F 1 "Conn_01x03" H 7550 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7550 1050 50  0001 C CNN
F 3 "" H 7550 1050 50  0001 C CNN
	1    7550 1050
	1    0    0    -1  
$EndComp
Text GLabel 7000 950  0    60   Input ~ 0
3V3
Wire Wire Line
	7000 950  7350 950 
Text GLabel 7000 1050 0    60   Input ~ 0
SV1
Text GLabel 7000 1700 0    60   Input ~ 0
SV2
Wire Wire Line
	7000 1050 7350 1050
Text GLabel 7000 1150 0    60   Input ~ 0
GND
Wire Wire Line
	7000 1150 7350 1150
$Comp
L Conn_01x03 SV2
U 1 1 5EED54E8
P 7550 1700
F 0 "SV2" H 7550 1900 50  0000 C CNN
F 1 "Conn_01x03" H 7550 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7550 1700 50  0001 C CNN
F 3 "" H 7550 1700 50  0001 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 950  7250 1600
Wire Wire Line
	7250 1600 7350 1600
Connection ~ 7250 950 
Wire Wire Line
	7100 1150 7100 1800
Wire Wire Line
	7100 1800 7350 1800
Connection ~ 7100 1150
Wire Wire Line
	7000 1700 7350 1700
$Comp
L Conn_01x01 H5
U 1 1 5EED5E65
P 6200 5450
F 0 "H5" H 6200 5550 50  0000 C CNN
F 1 "M3.5" H 6200 5350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm" H 6200 5450 50  0001 C CNN
F 3 "" H 6200 5450 50  0001 C CNN
	1    6200 5450
	1    0    0    -1  
$EndComp
NoConn ~ 6000 5450
NoConn ~ 6000 5800
NoConn ~ 6000 6100
NoConn ~ 6000 6450
$Comp
L Conn_01x01 H2
U 1 1 5EED5FE8
P 5500 5800
F 0 "H2" H 5500 5900 50  0000 C CNN
F 1 "M2.7" H 5500 5700 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 5500 5800 50  0001 C CNN
F 3 "" H 5500 5800 50  0001 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 H3
U 1 1 5EED6057
P 5500 6100
F 0 "H3" H 5500 6200 50  0000 C CNN
F 1 "M2.7" H 5500 6000 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 5500 6100 50  0001 C CNN
F 3 "" H 5500 6100 50  0001 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 H4
U 1 1 5EED60C7
P 5500 6450
F 0 "H4" H 5500 6550 50  0000 C CNN
F 1 "M2.7" H 5500 6350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 5500 6450 50  0001 C CNN
F 3 "" H 5500 6450 50  0001 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 H6
U 1 1 5EED61D6
P 6200 5800
F 0 "H6" H 6200 5900 50  0000 C CNN
F 1 "M3.5" H 6200 5700 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm" H 6200 5800 50  0001 C CNN
F 3 "" H 6200 5800 50  0001 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 H7
U 1 1 5EED6243
P 6200 6100
F 0 "H7" H 6200 6200 50  0000 C CNN
F 1 "M3.5" H 6200 6000 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm" H 6200 6100 50  0001 C CNN
F 3 "" H 6200 6100 50  0001 C CNN
	1    6200 6100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 H8
U 1 1 5EED62B1
P 6200 6450
F 0 "H8" H 6200 6550 50  0000 C CNN
F 1 "M3.5" H 6200 6350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm" H 6200 6450 50  0001 C CNN
F 3 "" H 6200 6450 50  0001 C CNN
	1    6200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2050 1100 2050
Wire Wire Line
	1100 2050 1100 1750
Connection ~ 1100 1750
Wire Wire Line
	2100 2050 2250 2050
Wire Wire Line
	2250 2050 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	2250 2400 2250 2700
Wire Wire Line
	2250 2700 2100 2700
Connection ~ 2250 2400
Wire Wire Line
	1250 2700 1100 2700
Wire Wire Line
	1100 2700 1100 2400
Connection ~ 1100 2400
$Comp
L Conn_01x01 DC1-2
U 1 1 5EF16F82
P 1450 2050
F 0 "DC1-2" H 1450 2150 50  0000 C CNN
F 1 "Conn_01x01" H 1450 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 DC1-6
U 1 1 5EF16F88
P 1900 2050
F 0 "DC1-6" H 1900 2150 50  0000 C CNN
F 1 "Conn_01x01" H 1900 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 DC1-3
U 1 1 5EF16FCC
P 1450 2400
F 0 "DC1-3" H 1450 2500 50  0000 C CNN
F 1 "Conn_01x01" H 1450 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1450 2400 50  0001 C CNN
F 3 "" H 1450 2400 50  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 DC1-4
U 1 1 5EF17044
P 1450 2700
F 0 "DC1-4" H 1450 2800 50  0000 C CNN
F 1 "Conn_01x01" H 1450 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1450 2700 50  0001 C CNN
F 3 "" H 1450 2700 50  0001 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 DC1-7
U 1 1 5EF170BF
P 1900 2400
F 0 "DC1-7" H 1900 2500 50  0000 C CNN
F 1 "Conn_01x01" H 1900 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 DC1-8
U 1 1 5EF17137
P 1900 2700
F 0 "DC1-8" H 1900 2800 50  0000 C CNN
F 1 "Conn_01x01" H 1900 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1900 2700 50  0001 C CNN
F 3 "" H 1900 2700 50  0001 C CNN
	1    1900 2700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
