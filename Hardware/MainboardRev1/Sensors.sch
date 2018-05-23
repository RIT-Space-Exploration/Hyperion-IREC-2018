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
LIBS:SWITCH_3PDT
LIBS:switch_dpdt
LIBS:ltc3605
LIBS:ltc4358
LIBS:ltc2992
LIBS:lt6703-3
LIBS:lsm9ds1
LIBS:bme280
LIBS:lis331hh
LIBS:ccs811
LIBS:abpmann030pg2a3
LIBS:ublox_max-m8q
LIBS:rfm69hcw
LIBS:teensy3_6-OuterHeadersOnly
LIBS:switches
LIBS:mounting_hole_eighth_inch
LIBS:MainboardRev1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L LSM9DS1 U13
U 1 1 5AFB8406
P 3150 2550
F 0 "U13" H 3150 3250 60  0000 C CNN
F 1 "LSM9DS1" H 3150 1850 60  0000 C CNN
F 2 "LSM9DS1:PQFN24P43_350X300X102L35X23N" H 4550 2950 60  0001 C CNN
F 3 "" H 4550 2950 60  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Text GLabel 1550 1950 0    39   Input ~ 0
+3.3V
$Comp
L R R72
U 1 1 5AFB8442
P 1750 1950
F 0 "R72" V 1650 1950 50  0000 C CNN
F 1 "10" V 1750 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1680 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	0    1    1    0   
$EndComp
$Comp
L C C24
U 1 1 5AFB84A4
P 1950 2100
F 0 "C24" H 1975 2200 50  0000 L CNN
F 1 "0.1uF" H 1975 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1988 1950 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5AFB852E
P 1950 2250
F 0 "#PWR054" H 1950 2000 50  0001 C CNN
F 1 "GND" H 1800 2150 50  0000 C CNN
F 2 "" H 1950 2250 50  0001 C CNN
F 3 "" H 1950 2250 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
Text GLabel 2450 2350 0    39   Input ~ 0
LSM_CAP
Text GLabel 2450 2450 0    39   Input ~ 0
LSM_C1
$Comp
L GND #PWR055
U 1 1 5AFB88C9
P 2350 3200
F 0 "#PWR055" H 2350 2950 50  0001 C CNN
F 1 "GND" H 2350 3050 50  0000 C CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5AFB8B0C
P 1450 2900
F 0 "C23" H 1475 3000 50  0000 L CNN
F 1 "10000pF" H 1475 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1488 2750 50  0001 C CNN
F 3 "" H 1450 2900 50  0001 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5AFB8B41
P 2000 2900
F 0 "C25" H 2025 3000 50  0000 L CNN
F 1 "100nF" H 2025 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 2750 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 5AFB8B74
P 1450 3050
F 0 "#PWR056" H 1450 2800 50  0001 C CNN
F 1 "GND" H 1450 2900 50  0000 C CNN
F 2 "" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 5AFB8B92
P 2000 3050
F 0 "#PWR057" H 2000 2800 50  0001 C CNN
F 1 "GND" H 2000 2900 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
Text GLabel 1400 2700 0    39   Input ~ 0
LSM_CAP
Text GLabel 1950 2700 0    39   Input ~ 0
LSM_C1
NoConn ~ 3850 3150
NoConn ~ 3850 3050
NoConn ~ 3850 2850
NoConn ~ 3850 2750
NoConn ~ 3850 2650
Text GLabel 3850 1950 2    39   Input ~ 0
SENSORS_MOSI
Text GLabel 3850 2150 2    39   Input ~ 0
SENSORS_MISO
Text GLabel 3850 2050 2    39   Input ~ 0
SENSORS_SCLK
Text GLabel 3850 2250 2    39   Input ~ 0
SENSORS_CS_AG
Text GLabel 3850 2450 2    39   Input ~ 0
SENSORS_CS_M
Text GLabel 3850 2350 2    39   Input ~ 0
SENSORS_MISO
$Comp
L BME280 U15
U 1 1 5AFB935F
P 6550 2150
F 0 "U15" H 6550 2500 79  0000 C CNN
F 1 "BME280" H 6550 1800 79  0000 C CNN
F 2 "Dans_Parts:BME280" H 6550 2150 79  0001 C CNN
F 3 "" H 6550 2150 79  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 5AFB9518
P 7100 2450
F 0 "#PWR058" H 7100 2200 50  0001 C CNN
F 1 "GND" H 7100 2300 50  0000 C CNN
F 2 "" H 7100 2450 50  0001 C CNN
F 3 "" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 5AFB95E4
P 5950 2450
F 0 "#PWR059" H 5950 2200 50  0001 C CNN
F 1 "GND" H 5950 2300 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5AFB983D
P 5800 2200
F 0 "C28" H 5825 2300 50  0000 L CNN
F 1 "0.1uF" H 5825 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5838 2050 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 5AFB9924
P 5600 2000
F 0 "R75" V 5500 2000 50  0000 C CNN
F 1 "10" V 5600 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5530 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	0    1    1    0   
$EndComp
Text GLabel 5450 2000 0    39   Input ~ 0
+3.3V
Text GLabel 7050 2000 2    39   Input ~ 0
SENSORS_SDA
Text GLabel 7050 2100 2    39   Input ~ 0
SENSORS_SCL
$Comp
L LIS331HH U14
U 1 1 5AFBABEC
P 3150 4300
F 0 "U14" H 3150 4950 50  0000 C CNN
F 1 "LIS331HH" H 3150 3950 50  0000 C CNN
F 2 "Dans_Parts:LGA16_3x3mm_0.5mm_pitch" H 3150 4300 39  0001 C CNN
F 3 "" H 3150 4300 39  0001 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
NoConn ~ 3750 4550
NoConn ~ 3750 4450
$Comp
L GND #PWR060
U 1 1 5AFBAE49
P 2450 4600
F 0 "#PWR060" H 2450 4350 50  0001 C CNN
F 1 "GND" H 2450 4450 50  0000 C CNN
F 2 "" H 2450 4600 50  0001 C CNN
F 3 "" H 2450 4600 50  0001 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 5AFBB438
P 2200 3900
F 0 "C27" H 2225 4000 50  0000 L CNN
F 1 "0.1uF" H 2225 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2238 3750 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 5AFBB46D
P 2200 4050
F 0 "#PWR061" H 2200 3800 50  0001 C CNN
F 1 "GND" H 2200 3900 50  0000 C CNN
F 2 "" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
$Comp
L R R74
U 1 1 5AFBB4F4
P 1950 3750
F 0 "R74" V 1850 3750 50  0000 C CNN
F 1 "10" V 1950 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1880 3750 50  0001 C CNN
F 3 "" H 1950 3750 50  0001 C CNN
	1    1950 3750
	0    1    1    0   
$EndComp
Text GLabel 1800 3750 0    39   Input ~ 0
+3.3V
Text GLabel 3750 3750 2    39   Input ~ 0
SENSORS_CS_LIS
Text GLabel 3750 3850 2    39   Input ~ 0
SENSORS_SCLK
Text GLabel 3750 3950 2    39   Input ~ 0
SENSORS_MOSI
Text GLabel 3750 4050 2    39   Input ~ 0
SENSORS_MISO
$Comp
L CCS811 U16
U 1 1 5AFBC28D
P 6600 4050
F 0 "U16" H 6600 4450 50  0000 C CNN
F 1 "CCS811" H 6600 3750 50  0000 C CNN
F 2 "Dans_Parts:SON60P270X400X110-11N" H 6600 4050 39  0001 C CNN
F 3 "" H 6600 4050 39  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
NoConn ~ 6100 3900
NoConn ~ 6100 4000
NoConn ~ 6100 4100
$Comp
L C C29
U 1 1 5AFBC423
P 5800 3900
F 0 "C29" H 5825 4000 50  0000 L CNN
F 1 "0.1uF" H 5825 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5838 3750 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1950 1550 1950
Wire Wire Line
	1900 1950 2450 1950
Connection ~ 1950 1950
Wire Wire Line
	2350 2250 2450 2250
Wire Wire Line
	2350 1950 2350 2250
Connection ~ 2350 1950
Wire Wire Line
	2450 2050 2350 2050
Connection ~ 2350 2050
Wire Wire Line
	2450 2150 2350 2150
Connection ~ 2350 2150
Wire Wire Line
	2450 2550 2350 2550
Wire Wire Line
	2350 2550 2350 3200
Wire Wire Line
	2450 2650 2350 2650
Connection ~ 2350 2650
Wire Wire Line
	2450 2750 2350 2750
Connection ~ 2350 2750
Wire Wire Line
	2450 2850 2350 2850
Connection ~ 2350 2850
Wire Wire Line
	2450 2950 2350 2950
Connection ~ 2350 2950
Wire Wire Line
	2450 3050 2350 3050
Connection ~ 2350 3050
Wire Wire Line
	2450 3150 2350 3150
Connection ~ 2350 3150
Wire Wire Line
	1400 2700 1450 2700
Wire Wire Line
	1450 2700 1450 2750
Wire Wire Line
	1950 2700 2000 2700
Wire Wire Line
	2000 2700 2000 2750
Wire Wire Line
	7100 2450 7100 2400
Wire Wire Line
	7100 2400 7050 2400
Wire Wire Line
	6050 1900 5950 1900
Wire Wire Line
	5950 1900 5950 2100
Wire Wire Line
	5950 2100 6050 2100
Wire Wire Line
	5750 2000 6050 2000
Connection ~ 5950 2000
Wire Wire Line
	6050 2300 5950 2300
Wire Wire Line
	5800 2400 6050 2400
Wire Wire Line
	5950 2300 5950 2450
Connection ~ 5950 2400
Wire Wire Line
	5800 2050 5800 2000
Wire Wire Line
	5800 2350 5800 2400
Connection ~ 5800 2000
Wire Wire Line
	2550 4150 2450 4150
Wire Wire Line
	2450 4150 2450 4600
Wire Wire Line
	2450 4550 2550 4550
Wire Wire Line
	2550 4450 2450 4450
Connection ~ 2450 4450
Wire Wire Line
	2550 4350 2450 4350
Connection ~ 2450 4350
Wire Wire Line
	2550 4250 2450 4250
Connection ~ 2450 4250
Connection ~ 2450 4550
Wire Wire Line
	2450 3950 2550 3950
Wire Wire Line
	2450 3750 2450 3950
Wire Wire Line
	2100 3750 2550 3750
Wire Wire Line
	2550 3850 2450 3850
Connection ~ 2450 3850
Connection ~ 2450 3750
Connection ~ 2200 3750
Wire Wire Line
	5750 3750 6100 3750
$Comp
L R R76
U 1 1 5AFBC5C4
P 5600 3750
F 0 "R76" V 5500 3750 50  0000 C CNN
F 1 "10" V 5600 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5530 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	0    1    1    0   
$EndComp
Connection ~ 5800 3750
Text GLabel 5450 3750 0    39   Input ~ 0
+3.3V
$Comp
L GND #PWR062
U 1 1 5AFBC6D4
P 5800 4050
F 0 "#PWR062" H 5800 3800 50  0001 C CNN
F 1 "GND" H 5800 3900 50  0000 C CNN
F 2 "" H 5800 4050 50  0001 C CNN
F 3 "" H 5800 4050 50  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 5AFBC95B
P 6050 4300
F 0 "#PWR063" H 6050 4050 50  0001 C CNN
F 1 "GND" H 6050 4150 50  0000 C CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4300 6050 4250
Wire Wire Line
	6050 4250 6100 4250
Text GLabel 7100 3850 2    39   Input ~ 0
SENSORS_SCL
Text GLabel 7100 3750 2    39   Input ~ 0
SENSORS_SDA
$Comp
L GND #PWR064
U 1 1 5AFBCEAE
P 7150 4300
F 0 "#PWR064" H 7150 4050 50  0001 C CNN
F 1 "GND" H 7150 4150 50  0000 C CNN
F 2 "" H 7150 4300 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4300 7150 4250
Wire Wire Line
	7150 4250 7100 4250
Text Notes 5700 4700 0    118  ~ 0
I2C Address: 0x5A
NoConn ~ 7100 4150
NoConn ~ 7100 4050
NoConn ~ 7100 3950
Text GLabel 9100 2050 0    39   Input ~ 0
BACKUP_BATT
$Comp
L GND #PWR065
U 1 1 5AFBEC0B
P 10000 2200
F 0 "#PWR065" H 10000 1950 50  0001 C CNN
F 1 "GND" H 10000 2050 50  0000 C CNN
F 2 "" H 10000 2200 50  0001 C CNN
F 3 "" H 10000 2200 50  0001 C CNN
	1    10000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2200 10000 2150
Wire Wire Line
	10000 2150 10050 2150
Text GLabel 10100 4100 0    39   Input ~ 0
SENSORS_TX
Text GLabel 10100 4200 0    39   Input ~ 0
SENSORS_RX
$Comp
L CONN_01X02 J6
U 1 1 5AFBF0CA
P 10250 2100
F 0 "J6" H 10250 2250 50  0000 C CNN
F 1 "Stratologger_PWR: 1586038-2" V 10350 1950 50  0000 C CNN
F 2 "Dans_Parts:CONN_2POS_VERT_TE_CONN_LOCK_5-103669-1" H 10250 2100 50  0001 C CNN
F 3 "" H 10250 2100 50  0001 C CNN
	1    10250 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J7
U 1 1 5AFBF36C
P 10300 4150
F 0 "J7" H 10300 4400 50  0000 C CNN
F 1 "Stratologger_DATA" V 10400 4150 50  0000 C CNN
F 2 "Dans_Parts:4-Pin_Molex_Vertical" H 10300 4150 50  0001 C CNN
F 3 "" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 5AFBF3FF
P 10050 4350
F 0 "#PWR066" H 10050 4100 50  0001 C CNN
F 1 "GND" H 10050 4200 50  0000 C CNN
F 2 "" H 10050 4350 50  0001 C CNN
F 3 "" H 10050 4350 50  0001 C CNN
	1    10050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4350 10050 4300
Wire Wire Line
	10050 4300 10100 4300
$Comp
L R R80
U 1 1 5AFBF69F
P 9850 4000
F 0 "R80" V 9750 4000 50  0000 C CNN
F 1 "0" V 9850 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9780 4000 50  0001 C CNN
F 3 "" H 9850 4000 50  0001 C CNN
	1    9850 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4000 10100 4000
Text GLabel 9700 4000 0    39   Input ~ 0
+3.3V
Text Notes 8700 4050 0    79   ~ 0
Do Not Place \nResistor
Text Notes 1850 6700 0    118  ~ 0
I2C Address: 0x28
$Comp
L ABPMANN030PG2A3 U12
U 1 1 5AFC1A51
P 2850 6050
F 0 "U12" H 2850 6250 50  0000 C CNN
F 1 "ABPMANN030PG2A3" H 2850 5850 50  0000 C CNN
F 2 "Dans_Parts:PRESSURE_TRANSDUCER_ABPMANN030PG2A3" H 2850 6050 118 0001 C CNN
F 3 "" H 2850 6050 118 0001 C CNN
	1    2850 6050
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5AFC1C18
P 2050 6100
F 0 "C26" H 2075 6200 50  0000 L CNN
F 1 "0.1uF" H 2075 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2088 5950 50  0001 C CNN
F 3 "" H 2050 6100 50  0001 C CNN
	1    2050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5950 2400 5950
$Comp
L GND #PWR067
U 1 1 5AFC1CBA
P 2050 6250
F 0 "#PWR067" H 2050 6000 50  0001 C CNN
F 1 "GND" H 2050 6100 50  0000 C CNN
F 2 "" H 2050 6250 50  0001 C CNN
F 3 "" H 2050 6250 50  0001 C CNN
	1    2050 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 5AFC1CF4
P 2350 6200
F 0 "#PWR068" H 2350 5950 50  0001 C CNN
F 1 "GND" H 2350 6050 50  0000 C CNN
F 2 "" H 2350 6200 50  0001 C CNN
F 3 "" H 2350 6200 50  0001 C CNN
	1    2350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6200 2350 6150
Wire Wire Line
	2350 6150 2400 6150
$Comp
L R R73
U 1 1 5AFC1ECC
P 1800 5950
F 0 "R73" V 1700 5950 50  0000 C CNN
F 1 "10" V 1800 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1730 5950 50  0001 C CNN
F 3 "" H 1800 5950 50  0001 C CNN
	1    1800 5950
	0    1    1    0   
$EndComp
Connection ~ 2050 5950
Text GLabel 1650 5950 0    39   Input ~ 0
+3.3V
NoConn ~ 2400 6050
Text GLabel 3300 5950 2    39   Input ~ 0
SENSORS_SDA
Text GLabel 3300 6050 2    39   Input ~ 0
SENSORS_SCL
Text GLabel 3300 6150 2    39   Input ~ 0
INT_PRESSURE
Text Notes 1100 1550 0    118  ~ 0
Accelerometer/ Magnetometer/ Gyro
Wire Notes Line
	1000 1250 4450 1250
Wire Notes Line
	4450 1250 4450 4850
Wire Notes Line
	4450 4850 1000 4850
Wire Notes Line
	1000 4850 1000 1250
Text Notes 5000 1550 0    118  ~ 0
Temperature/ Pressure/ Humidity
Wire Notes Line
	4900 1250 8100 1250
Wire Notes Line
	8100 1250 8100 2950
Wire Notes Line
	8100 2950 4900 2950
Wire Notes Line
	4900 2950 4900 1250
Text Notes 5750 2900 0    118  ~ 0
I2C Address: 0x76
Text Notes 6000 3500 0    118  ~ 0
Air Quality
Wire Notes Line
	4900 3250 8100 3250
Wire Notes Line
	8100 3250 8100 4850
Wire Notes Line
	8100 4850 4900 4850
Wire Notes Line
	4900 4850 4900 3250
Text Notes 1500 5650 0    118  ~ 0
Balloon Network Pressure
Wire Notes Line
	1000 5300 4450 5300
Wire Notes Line
	4450 5300 4450 6850
Wire Notes Line
	4450 6850 1000 6850
Wire Notes Line
	1000 6850 1000 5300
Text Notes 8700 1550 0    118  ~ 0
Stratologger Altimeter
Wire Notes Line
	8550 1250 10750 1250
Wire Notes Line
	10750 1250 10750 4850
Wire Notes Line
	10750 4850 8550 4850
Wire Notes Line
	8550 4850 8550 1250
$Comp
L Q_PMOS_GSD Q26
U 1 1 5B0149B8
P 9500 2150
F 0 "Q26" V 9800 2100 50  0000 R CNN
F 1 "SSM3J328R" V 9700 2450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9700 2250 50  0001 C CNN
F 3 "" H 9500 2150 50  0000 C CNN
	1    9500 2150
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR069
U 1 1 5B0149BF
P 9500 3400
F 0 "#PWR069" H 9500 3150 50  0001 C CNN
F 1 "GND" H 9650 3300 50  0000 C CNN
F 2 "" H 9500 3400 50  0000 C CNN
F 3 "" H 9500 3400 50  0000 C CNN
	1    9500 3400
	1    0    0    -1  
$EndComp
$Comp
L R R79
U 1 1 5B0149C5
P 9850 3200
F 0 "R79" V 9930 3200 50  0000 C CNN
F 1 "10k" V 9850 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9780 3200 50  0001 C CNN
F 3 "" H 9850 3200 50  0000 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q27
U 1 1 5B0149CC
P 9600 3000
F 0 "Q27" H 9900 3050 50  0000 R CNN
F 1 "NTR4003" H 10150 2950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9800 3100 50  0001 C CNN
F 3 "" H 9600 3000 50  0000 C CNN
	1    9600 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 2400 9500 2400
Wire Wire Line
	9500 2350 9500 2500
Connection ~ 9500 2400
Wire Wire Line
	9500 3200 9500 3400
Wire Wire Line
	9850 3350 9500 3350
Connection ~ 9500 3350
Wire Wire Line
	9850 3050 9850 3000
Wire Wire Line
	9800 3000 9900 3000
Connection ~ 9850 3000
$Comp
L R R78
U 1 1 5B0149DF
P 9500 2650
F 0 "R78" V 9580 2650 50  0000 C CNN
F 1 "12k" V 9500 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9430 2650 50  0001 C CNN
F 3 "" H 9500 2650 50  0001 C CNN
	1    9500 2650
	1    0    0    -1  
$EndComp
$Comp
L R R77
U 1 1 5B014FB8
P 9150 2250
F 0 "R77" V 9230 2250 50  0000 C CNN
F 1 "10k" V 9150 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9080 2250 50  0001 C CNN
F 3 "" H 9150 2250 50  0001 C CNN
	1    9150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2100 9150 2050
Wire Wire Line
	9100 2050 9300 2050
Connection ~ 9150 2050
Wire Wire Line
	9700 2050 10050 2050
Text GLabel 9900 3000 2    39   Input ~ 0
+3.3V_STARTUP
NoConn ~ 3750 4300
NoConn ~ 3750 4200
$EndSCHEMATC
