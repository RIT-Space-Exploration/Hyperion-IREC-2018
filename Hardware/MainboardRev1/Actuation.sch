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
Sheet 2 6
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
L LTC4358 U10
U 1 1 5AF9928B
P 3400 2200
F 0 "U10" H 3400 2650 60  0000 C CNN
F 1 "LTC4358" H 3400 1650 60  0000 C CNN
F 2 "Housings_SSOP:HTSSOP-16-1EP_4.4x5mm_Pitch0.65mm" H 3400 1900 60  0001 C CNN
F 3 "" H 3400 1900 60  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Text GLabel 1300 1850 0    39   Input ~ 0
+6.5V
$Comp
L GND #PWR040
U 1 1 5AF9BFAC
P 3900 2650
F 0 "#PWR040" H 3900 2400 50  0001 C CNN
F 1 "GND" H 3900 2500 50  0000 C CNN
F 2 "" H 3900 2650 50  0000 C CNN
F 3 "" H 3900 2650 50  0000 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
NoConn ~ 3900 2400
NoConn ~ 3900 2300
NoConn ~ 3900 2200
$Comp
L Q_PMOS_GSD Q15
U 1 1 5AF9DC31
P 1800 1950
F 0 "Q15" V 2000 1900 50  0000 R CNN
F 1 "SSM3J328R" V 1650 2500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2000 2050 50  0001 C CNN
F 3 "" H 1800 1950 50  0000 C CNN
	1    1800 1950
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR041
U 1 1 5AF9DC38
P 1800 2900
F 0 "#PWR041" H 1800 2650 50  0001 C CNN
F 1 "GND" H 1950 2800 50  0000 C CNN
F 2 "" H 1800 2900 50  0000 C CNN
F 3 "" H 1800 2900 50  0000 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 5AF9DC3E
P 1450 2050
F 0 "R44" V 1530 2050 50  0000 C CNN
F 1 "10K" V 1450 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0000 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 5AF9DC45
P 2150 2700
F 0 "R45" V 2230 2700 50  0000 C CNN
F 1 "10k" V 2150 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2080 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0000 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q16
U 1 1 5AF9DC4D
P 1900 2500
F 0 "Q16" H 2200 2550 50  0000 R CNN
F 1 "NTR4003" H 2450 2450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2100 2600 50  0001 C CNN
F 3 "" H 1900 2500 50  0000 C CNN
	1    1900 2500
	-1   0    0    -1  
$EndComp
Text GLabel 2200 2500 2    39   Input ~ 0
SERVO_PWR_EN
$Comp
L C C22
U 1 1 5AF9DFB4
P 4350 2050
F 0 "C22" H 4375 2150 50  0000 L CNN
F 1 "47uF" H 4375 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4388 1900 50  0001 C CNN
F 3 "" H 4350 2050 50  0000 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5AF9E058
P 4350 2200
F 0 "#PWR042" H 4350 1950 50  0001 C CNN
F 1 "GND" H 4350 2050 50  0000 C CNN
F 2 "" H 4350 2200 50  0000 C CNN
F 3 "" H 4350 2200 50  0000 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5AF9E824
P 5150 2000
F 0 "#PWR043" H 5150 1750 50  0001 C CNN
F 1 "GND" H 5300 1900 50  0000 C CNN
F 2 "" H 5150 2000 50  0000 C CNN
F 3 "" H 5150 2000 50  0000 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 5AFA0457
P 5400 1850
F 0 "J3" H 5400 2050 50  0000 C CNN
F 1 "Servo_Control" V 5500 1850 50  0000 C CNN
F 2 "Dans_Parts:Molex_Microfit3_Header_01x03_Straight" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0000 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2550 2900 2550
Wire Wire Line
	2750 1850 2750 2650
Wire Wire Line
	2750 2450 2900 2450
Wire Wire Line
	2900 2350 2750 2350
Connection ~ 2750 2450
Wire Wire Line
	2900 2250 2750 2250
Connection ~ 2750 2350
Wire Wire Line
	2900 2150 2750 2150
Connection ~ 2750 2250
Wire Wire Line
	2900 2050 2750 2050
Connection ~ 2750 2150
Wire Wire Line
	2900 1950 2750 1950
Connection ~ 2750 2050
Connection ~ 2750 1950
Connection ~ 2750 1850
Wire Wire Line
	4050 2050 3900 2050
Wire Wire Line
	4050 1850 4050 2050
Wire Wire Line
	3900 1850 5200 1850
Wire Wire Line
	3900 1950 4050 1950
Connection ~ 4050 1950
Connection ~ 4050 1850
Connection ~ 1450 1850
Wire Wire Line
	1450 2200 1800 2200
Wire Wire Line
	1800 2150 1800 2300
Connection ~ 1800 2200
Wire Wire Line
	1450 1850 1450 1900
Wire Wire Line
	1800 2700 1800 2900
Wire Wire Line
	2150 2850 1800 2850
Connection ~ 1800 2850
Wire Wire Line
	2150 2550 2150 2500
Wire Wire Line
	2100 2500 2200 2500
Connection ~ 2150 2500
Wire Wire Line
	1300 1850 1600 1850
Wire Wire Line
	4350 1850 4350 1900
Connection ~ 4350 1850
Connection ~ 4700 1850
Wire Wire Line
	2000 1850 2900 1850
Wire Wire Line
	5150 2000 5150 1950
Wire Wire Line
	5050 1950 5200 1950
Connection ~ 5150 1950
Wire Wire Line
	4700 1950 4750 1950
Text GLabel 5200 1750 0    39   Input ~ 0
SERVO_PWM
$Comp
L D_Schottky D11
U 1 1 5AFA5A1E
P 4900 1950
F 0 "D11" H 4700 1850 50  0000 C CNN
F 1 "SL42-E3/57T" H 4900 1750 50  0000 C CNN
F 2 "Dans_Parts:DO-214AB_Zener" H 4900 1950 50  0001 C CNN
F 3 "" H 4900 1950 50  0000 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
Text Notes 1550 1400 0    118  ~ 0
Servo Power Enable and PWM Control
Wire Notes Line
	1000 1050 5600 1050
Wire Notes Line
	5600 1050 5600 3100
Wire Notes Line
	5600 3100 1000 3100
Wire Notes Line
	1000 3100 1000 1050
$Comp
L Q_PMOS_GSD Q17
U 1 1 5AFA6867
P 7300 1900
F 0 "Q17" V 7500 1850 50  0000 R CNN
F 1 "SSM3J328R" V 7150 2450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7500 2000 50  0001 C CNN
F 3 "" H 7300 1900 50  0000 C CNN
	1    7300 1900
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR044
U 1 1 5AFA686D
P 7300 3200
F 0 "#PWR044" H 7300 2950 50  0001 C CNN
F 1 "GND" H 7450 3100 50  0000 C CNN
F 2 "" H 7300 3200 50  0000 C CNN
F 3 "" H 7300 3200 50  0000 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 5AFA6873
P 6950 2000
F 0 "R46" V 7030 2000 50  0000 C CNN
F 1 "10K" V 6950 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6880 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0000 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 5AFA6879
P 7650 3000
F 0 "R50" V 7730 3000 50  0000 C CNN
F 1 "10k" V 7650 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0000 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q19
U 1 1 5AFA687F
P 7400 2800
F 0 "Q19" H 7700 2850 50  0000 R CNN
F 1 "NTR4003" H 7950 2750 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7600 2900 50  0001 C CNN
F 3 "" H 7400 2800 50  0000 C CNN
	1    7400 2800
	-1   0    0    -1  
$EndComp
Text GLabel 7700 2800 2    39   Input ~ 0
EMATCH_1_ARM
Connection ~ 6950 1800
Wire Wire Line
	6950 2150 7300 2150
Wire Wire Line
	7300 2100 7300 2250
Connection ~ 7300 2150
Wire Wire Line
	6950 1800 6950 1850
Wire Wire Line
	7300 3000 7300 3200
Wire Wire Line
	7650 3150 7300 3150
Connection ~ 7300 3150
Wire Wire Line
	7650 2850 7650 2800
Wire Wire Line
	7600 2800 7700 2800
Connection ~ 7650 2800
Wire Wire Line
	6800 1800 7100 1800
Text GLabel 6800 1800 0    39   Input ~ 0
BATTERY_PWR
$Comp
L CONN_01X02 J4
U 1 1 5AFA7852
P 9500 1850
F 0 "J4" H 9500 2000 50  0000 C CNN
F 1 "EMATCH_1: 1586038-2" V 9600 2000 50  0000 C CNN
F 2 "Dans_Parts:CONN_2POS_VERT_TE_CONN" H 9500 1850 50  0001 C CNN
F 3 "" H 9500 1850 50  0000 C CNN
	1    9500 1850
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q21
U 1 1 5AFA7B1B
P 9100 2450
F 0 "Q21" H 9450 2500 50  0000 R CNN
F 1 "SIS612EDNT-T1-GE3" H 10100 2400 50  0000 R CNN
F 2 "Dans_Parts:PowerPAK_1212-8S" H 9300 2550 50  0001 C CNN
F 3 "" H 9100 2450 50  0000 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 5AFA7BEC
P 8850 2650
F 0 "R54" V 8930 2650 50  0000 C CNN
F 1 "10k" V 8850 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8780 2650 50  0001 C CNN
F 3 "" H 8850 2650 50  0000 C CNN
	1    8850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2500 8850 2450
Wire Wire Line
	8800 2450 8900 2450
Wire Wire Line
	8850 2800 9200 2800
Wire Wire Line
	9200 2650 9200 2850
$Comp
L GND #PWR045
U 1 1 5AFA7F4E
P 9200 2850
F 0 "#PWR045" H 9200 2600 50  0001 C CNN
F 1 "GND" H 9200 2700 50  0000 C CNN
F 2 "" H 9200 2850 50  0000 C CNN
F 3 "" H 9200 2850 50  0000 C CNN
	1    9200 2850
	1    0    0    -1  
$EndComp
Connection ~ 9200 2800
Text GLabel 8800 2450 0    39   Input ~ 0
EMATCH_1_FIRE
Connection ~ 8850 2450
Wire Wire Line
	9200 1900 9200 2250
Wire Wire Line
	9200 1900 9300 1900
Wire Wire Line
	7500 1800 9300 1800
$Comp
L LED D12
U 1 1 5AFAA730
P 8550 2050
F 0 "D12" H 8550 2150 50  0000 C CNN
F 1 "RED" H 8550 1950 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 8550 2050 50  0001 C CNN
F 3 "" H 8550 2050 50  0000 C CNN
	1    8550 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR046
U 1 1 5AFAA805
P 8750 2100
F 0 "#PWR046" H 8750 1850 50  0001 C CNN
F 1 "GND" H 8750 1950 50  0000 C CNN
F 2 "" H 8750 2100 50  0000 C CNN
F 3 "" H 8750 2100 50  0000 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2100 8750 2050
Wire Wire Line
	8700 2050 8850 2050
$Comp
L R R52
U 1 1 5AFAA88F
P 8200 2050
F 0 "R52" V 8280 2050 50  0000 C CNN
F 1 "510" V 8200 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8130 2050 50  0001 C CNN
F 3 "" H 8200 2050 50  0000 C CNN
	1    8200 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2050 8400 2050
Wire Wire Line
	8050 2050 7950 2050
Wire Wire Line
	7950 2050 7950 1800
Connection ~ 7950 1800
Text Notes 7150 1400 0    118  ~ 0
Ematch 1 Enable & Fire
Wire Notes Line
	6300 1050 10150 1050
Wire Notes Line
	10150 1050 10150 3400
Wire Notes Line
	10150 3400 6300 3400
Wire Notes Line
	6300 3400 6300 1050
$Comp
L Q_PMOS_GSD Q18
U 1 1 5AFAB31C
P 7350 4700
F 0 "Q18" V 7550 4650 50  0000 R CNN
F 1 "SSM3J328R" V 7200 5250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7550 4800 50  0001 C CNN
F 3 "" H 7350 4700 50  0000 C CNN
	1    7350 4700
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR047
U 1 1 5AFAB322
P 7350 5950
F 0 "#PWR047" H 7350 5700 50  0001 C CNN
F 1 "GND" H 7500 5850 50  0000 C CNN
F 2 "" H 7350 5950 50  0000 C CNN
F 3 "" H 7350 5950 50  0000 C CNN
	1    7350 5950
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 5AFAB328
P 7000 4800
F 0 "R47" V 7080 4800 50  0000 C CNN
F 1 "10K" V 7000 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6930 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0000 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 5AFAB32E
P 7700 5750
F 0 "R51" V 7780 5750 50  0000 C CNN
F 1 "10k" V 7700 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7630 5750 50  0001 C CNN
F 3 "" H 7700 5750 50  0000 C CNN
	1    7700 5750
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q20
U 1 1 5AFAB334
P 7450 5550
F 0 "Q20" H 7750 5600 50  0000 R CNN
F 1 "NTR4003" H 8000 5500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7650 5650 50  0001 C CNN
F 3 "" H 7450 5550 50  0000 C CNN
	1    7450 5550
	-1   0    0    -1  
$EndComp
Text GLabel 7750 5550 2    39   Input ~ 0
EMATCH_2_ARM
Connection ~ 7000 4600
Wire Wire Line
	7000 4950 7350 4950
Wire Wire Line
	7350 4900 7350 5050
Connection ~ 7350 4950
Wire Wire Line
	7000 4600 7000 4650
Wire Wire Line
	7350 5750 7350 5950
Wire Wire Line
	7700 5900 7350 5900
Connection ~ 7350 5900
Wire Wire Line
	7700 5600 7700 5550
Wire Wire Line
	7650 5550 7750 5550
Connection ~ 7700 5550
Wire Wire Line
	6850 4600 7150 4600
Text GLabel 6850 4600 0    39   Input ~ 0
BATTERY_PWR
$Comp
L CONN_01X02 J5
U 1 1 5AFAB348
P 9550 4650
F 0 "J5" H 9550 4800 50  0000 C CNN
F 1 "EMATCH_2: 1586038-2" V 9650 4800 50  0000 C CNN
F 2 "Dans_Parts:CONN_2POS_VERT_TE_CONN" H 9550 4650 50  0001 C CNN
F 3 "" H 9550 4650 50  0000 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q22
U 1 1 5AFAB34E
P 9150 5250
F 0 "Q22" H 9500 5300 50  0000 R CNN
F 1 "SIS612EDNT-T1-GE3" H 10150 5200 50  0000 R CNN
F 2 "Dans_Parts:PowerPAK_1212-8S" H 9350 5350 50  0001 C CNN
F 3 "" H 9150 5250 50  0000 C CNN
	1    9150 5250
	1    0    0    -1  
$EndComp
$Comp
L R R55
U 1 1 5AFAB354
P 8900 5450
F 0 "R55" V 8980 5450 50  0000 C CNN
F 1 "10k" V 8900 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8830 5450 50  0001 C CNN
F 3 "" H 8900 5450 50  0000 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5300 8900 5250
Wire Wire Line
	8850 5250 8950 5250
Wire Wire Line
	8900 5600 9250 5600
Wire Wire Line
	9250 5450 9250 5650
$Comp
L GND #PWR048
U 1 1 5AFAB35E
P 9250 5650
F 0 "#PWR048" H 9250 5400 50  0001 C CNN
F 1 "GND" H 9250 5500 50  0000 C CNN
F 2 "" H 9250 5650 50  0000 C CNN
F 3 "" H 9250 5650 50  0000 C CNN
	1    9250 5650
	1    0    0    -1  
$EndComp
Connection ~ 9250 5600
Text GLabel 8850 5250 0    39   Input ~ 0
EMATCH_2_FIRE
Connection ~ 8900 5250
Wire Wire Line
	9250 4700 9250 5050
Wire Wire Line
	9250 4700 9350 4700
Wire Wire Line
	7550 4600 9350 4600
$Comp
L LED D13
U 1 1 5AFAB36A
P 8600 4850
F 0 "D13" H 8600 4950 50  0000 C CNN
F 1 "RED" H 8600 4750 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 8600 4850 50  0001 C CNN
F 3 "" H 8600 4850 50  0000 C CNN
	1    8600 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR049
U 1 1 5AFAB370
P 8800 4900
F 0 "#PWR049" H 8800 4650 50  0001 C CNN
F 1 "GND" H 8800 4750 50  0000 C CNN
F 2 "" H 8800 4900 50  0000 C CNN
F 3 "" H 8800 4900 50  0000 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4900 8800 4850
Wire Wire Line
	8750 4850 8900 4850
$Comp
L R R53
U 1 1 5AFAB378
P 8250 4850
F 0 "R53" V 8330 4850 50  0000 C CNN
F 1 "510" V 8250 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8180 4850 50  0001 C CNN
F 3 "" H 8250 4850 50  0000 C CNN
	1    8250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4850 8450 4850
Wire Wire Line
	8100 4850 8000 4850
Wire Wire Line
	8000 4850 8000 4600
Connection ~ 8000 4600
Text Notes 7200 4200 0    118  ~ 0
Ematch 2 Enable & Fire
Wire Notes Line
	6350 3850 10200 3850
Wire Notes Line
	10200 3850 10200 6150
Wire Notes Line
	10200 6150 6350 6150
Wire Notes Line
	6350 6150 6350 3850
Text GLabel 9350 2200 2    39   Input ~ 0
EMATCH_1_CHECK
Wire Wire Line
	9350 2200 9200 2200
Connection ~ 9200 2200
Text GLabel 9350 5000 2    39   Input ~ 0
EMATCH_2_CHECK
Wire Wire Line
	9350 5000 9250 5000
Connection ~ 9250 5000
$Comp
L R R48
U 1 1 5AFFFFF5
P 7300 2400
F 0 "R48" V 7380 2400 50  0000 C CNN
F 1 "12k" V 7300 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7230 2400 50  0001 C CNN
F 3 "" H 7300 2400 50  0001 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2600 7300 2550
$Comp
L R R49
U 1 1 5B0008FE
P 7350 5200
F 0 "R49" V 7430 5200 50  0000 C CNN
F 1 "12k" V 7350 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7280 5200 50  0001 C CNN
F 3 "" H 7350 5200 50  0001 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1950 4700 1850
Wire Wire Line
	2750 2650 2900 2650
Connection ~ 2750 2550
NoConn ~ 3900 2500
$Comp
L R R56
U 1 1 5B04179E
P 9000 2050
F 0 "R56" V 8900 2050 50  0000 C CNN
F 1 "1M" V 9000 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8930 2050 50  0001 C CNN
F 3 "" H 9000 2050 50  0001 C CNN
	1    9000 2050
	0    1    1    0   
$EndComp
Connection ~ 8750 2050
Wire Wire Line
	9150 2050 9200 2050
Connection ~ 9200 2050
$Comp
L R R57
U 1 1 5B041DFE
P 9050 4850
F 0 "R57" V 8950 4850 50  0000 C CNN
F 1 "1M" V 9050 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8980 4850 50  0001 C CNN
F 3 "" H 9050 4850 50  0001 C CNN
	1    9050 4850
	0    1    1    0   
$EndComp
Connection ~ 8800 4850
Wire Wire Line
	9200 4850 9250 4850
Connection ~ 9250 4850
$EndSCHEMATC
