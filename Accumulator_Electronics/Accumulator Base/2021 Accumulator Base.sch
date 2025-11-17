EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3050 3550 1200 800 
U 5F131378
F0 "sheet5F131326" 50
F1 "DCDC.sch" 50
F2 "DCDC_ON" I L 3050 3950 50 
F3 "Sens_Fans" I R 4250 3750 50 
F4 "PWM_Fans" I R 4250 3950 50 
F5 "Inverter+" I L 3050 3750 50 
F6 "Inverter-" I L 3050 4150 50 
F7 "DCDC+" I R 4250 4150 50 
$EndSheet
Text Notes 2850 3400 0    50   ~ 0
Components to be mounted onto PCB
Wire Wire Line
	4250 3750 4350 3750
Wire Wire Line
	4350 3750 4350 2350
$Comp
L power:GND #PWR?
U 1 1 5F13139B
P 8600 1000
AR Path="/5E8356A3/5F13139B" Ref="#PWR?"  Part="1" 
AR Path="/5F13139B" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8600 750 50  0001 C CNN
F 1 "GND" V 8605 872 50  0000 R CNN
F 2 "" H 8600 1000 50  0001 C CNN
F 3 "" H 8600 1000 50  0001 C CNN
	1    8600 1000
	-1   0    0    1   
$EndComp
Text GLabel 8600 1200 0    50   Input ~ 0
12V-fused
Wire Wire Line
	8600 1100 8600 1000
Connection ~ 8600 1000
Text GLabel 8600 1300 0    50   Input ~ 0
CAN-H
Text GLabel 8600 1500 0    50   Input ~ 0
CAN-L
NoConn ~ 8600 1400
Text GLabel 7300 1200 2    50   Input ~ 0
CAN-H
Text GLabel 7300 1100 2    50   Input ~ 0
CAN-L
$Comp
L Device:R R?
U 1 1 5F1313AA
P 1900 3350
AR Path="/5E8356A3/5F1313AA" Ref="R?"  Part="1" 
AR Path="/5F1313AA" Ref="R1"  Part="1" 
F 0 "R1" V 1693 3350 50  0000 C CNN
F 1 "10k" V 1784 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1830 3350 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1313B0
P 1900 3450
AR Path="/5E8356A3/5F1313B0" Ref="R?"  Part="1" 
AR Path="/5F1313B0" Ref="R2"  Part="1" 
F 0 "R2" V 2000 3450 50  0000 C CNN
F 1 "10k" V 2100 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1830 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	0    1    1    0   
$EndComp
Text Notes 1400 3000 0    50   ~ 0
Connect to TSMP\n
$Comp
L power:GND #PWR?
U 1 1 5F1313E0
P 7350 4900
AR Path="/5E8356A3/5F1313E0" Ref="#PWR?"  Part="1" 
AR Path="/5F1313E0" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7350 4650 50  0001 C CNN
F 1 "GND" V 7355 4772 50  0000 R CNN
F 2 "" H 7350 4900 50  0001 C CNN
F 3 "" H 7350 4900 50  0001 C CNN
	1    7350 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3750 2450 3750
Wire Wire Line
	2550 4150 3050 4150
$Comp
L power:GND #PWR?
U 1 1 5F1313FD
P 6150 3550
AR Path="/5E8356A3/5F1313FD" Ref="#PWR?"  Part="1" 
AR Path="/5F1313FD" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6150 3300 50  0001 C CNN
F 1 "GND" V 6155 3422 50  0000 R CNN
F 2 "" H 6150 3550 50  0001 C CNN
F 3 "" H 6150 3550 50  0001 C CNN
	1    6150 3550
	0    -1   -1   0   
$EndComp
Text GLabel 6000 3450 2    50   Input ~ 0
5V-fused
Connection ~ 2550 4700
Wire Wire Line
	2550 4700 2550 5300
Wire Wire Line
	2550 4700 4850 4700
Connection ~ 5200 4700
Text GLabel 7350 5400 0    50   Input ~ 0
BSPD
Wire Wire Line
	9050 2800 9050 4000
Text GLabel 6500 4450 2    50   Input ~ 0
12V-fused
Wire Wire Line
	6500 4450 6400 4450
$Comp
L power:GND #PWR?
U 1 1 5F13142D
P 6600 4550
AR Path="/5E8356A3/5F13142D" Ref="#PWR?"  Part="1" 
AR Path="/5F13142D" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 6600 4300 50  0001 C CNN
F 1 "GND" V 6605 4422 50  0000 R CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	0    -1   -1   0   
$EndComp
Connection ~ 4850 4700
Wire Wire Line
	4850 4700 5200 4700
Wire Wire Line
	2550 4150 2550 4200
Wire Wire Line
	2550 3350 2550 4150
Wire Wire Line
	2050 3350 2550 3350
Connection ~ 2550 4150
Wire Wire Line
	2050 3450 2450 3450
Wire Wire Line
	2450 3450 2450 3750
Connection ~ 2450 3750
Wire Wire Line
	2450 3750 2450 4500
Text GLabel 3700 6650 2    50   Input ~ 0
AIR+-welded-closed
Text GLabel 2450 5200 0    50   Input ~ 0
inverter+
Text GLabel 2550 5300 0    50   Input ~ 0
inverter-
Text GLabel 7300 1350 2    50   Input ~ 0
AIR+-welded-closed
Text GLabel 7300 1450 2    50   Input ~ 0
AIR--welded-closed
Wire Wire Line
	6150 3550 6000 3550
Wire Wire Line
	6600 3200 7900 3200
Wire Wire Line
	7900 3200 7900 2250
$Comp
L power:GND #PWR?
U 1 1 5F1314D4
P 4850 2650
AR Path="/5E8356A3/5F1314D4" Ref="#PWR?"  Part="1" 
AR Path="/5F1314D4" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4850 2400 50  0001 C CNN
F 1 "GND" V 4855 2522 50  0000 R CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
	1    4850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2650 5100 2650
Wire Wire Line
	7900 2250 7300 2250
Wire Wire Line
	7300 2350 7800 2350
Wire Wire Line
	7300 2700 9100 2700
Wire Wire Line
	7300 2450 7700 2450
Wire Wire Line
	4450 2450 5100 2450
$Comp
L power:GND #PWR?
U 1 1 5F19F78D
P 2650 6450
AR Path="/5E8356A3/5F19F78D" Ref="#PWR?"  Part="1" 
AR Path="/5F19F78D" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2650 6200 50  0001 C CNN
F 1 "GND" V 2655 6322 50  0000 R CNN
F 2 "" H 2650 6450 50  0001 C CNN
F 3 "" H 2650 6450 50  0001 C CNN
	1    2650 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 6450 2600 6450
Wire Wire Line
	2600 6550 3100 6550
Text GLabel 3700 7050 2    50   Input ~ 0
AIR--welded-closed
$Comp
L power:GND #PWR?
U 1 1 5F1F043D
P 2650 6850
AR Path="/5E8356A3/5F1F043D" Ref="#PWR?"  Part="1" 
AR Path="/5F1F043D" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2650 6600 50  0001 C CNN
F 1 "GND" V 2655 6722 50  0000 R CNN
F 2 "" H 2650 6850 50  0001 C CNN
F 3 "" H 2650 6850 50  0001 C CNN
	1    2650 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 6850 2600 6850
Wire Wire Line
	2600 6950 3100 6950
Wire Wire Line
	3100 7150 2600 7150
Wire Wire Line
	2600 7150 2600 7050
$Comp
L 74xx:74HC86 U1
U 1 1 5F20D824
P 3400 6650
F 0 "U1" H 3400 6975 50  0000 C CNN
F 1 "74HC86" H 3400 6884 50  0000 C CNN
F 2 "CUFR-Full-Footprint-Library:74HC86DR2G" H 3400 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3400 6650 50  0001 C CNN
	1    3400 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U1
U 2 1 5F20E16F
P 3400 7050
F 0 "U1" H 3400 7375 50  0000 C CNN
F 1 "74HC86" H 3400 7284 50  0000 C CNN
F 2 "CUFR-Full-Footprint-Library:74HC86DR2G" H 3400 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3400 7050 50  0001 C CNN
	2    3400 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5F131395
P 8800 1200
AR Path="/5E8356A3/5F131395" Ref="J?"  Part="1" 
AR Path="/5F131395" Ref="J2"  Part="1" 
F 0 "J2" H 8750 800 50  0000 L CNN
F 1 "BMB" H 8700 1500 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A_2x03_P4.20mm_Vertical" H 8800 1200 50  0001 C CNN
F 3 "~" H 8800 1200 50  0001 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F1313BC
P 1400 3400
AR Path="/5E8356A3/5F1313BC" Ref="J?"  Part="1" 
AR Path="/5F1313BC" Ref="J3"  Part="1" 
F 0 "J3" H 1318 3075 50  0000 C CNN
F 1 "TSMP" H 1318 3166 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770870-x_1x03_P4.14mm_Vertical" H 1400 3400 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
	1    1400 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F271A92
P 1550 4200
AR Path="/5E8356A3/5F271A92" Ref="J?"  Part="1" 
AR Path="/5F271A92" Ref="J17"  Part="1" 
F 0 "J17" H 1550 4000 50  0000 C CNN
F 1 "Inverter-" H 1550 4300 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A2_2x01_P4.20mm_Vertical" H 1550 4200 50  0001 C CNN
F 3 "~" H 1550 4200 50  0001 C CNN
	1    1550 4200
	-1   0    0    1   
$EndComp
$Comp
L CUFR-Full-Library:IMD U?
U 1 1 5F2EC1D7
P 7300 3750
AR Path="/5E8356A3/5EEFFA99/5F2EC1D7" Ref="U?"  Part="1" 
AR Path="/5F1313EC/5F2EC1D7" Ref="U?"  Part="1" 
AR Path="/5F2EC1D7" Ref="U2"  Part="1" 
F 0 "U2" V 7254 4128 50  0000 L CNN
F 1 "IMD" V 7345 4128 50  0000 L CNN
F 2 "CUFR-Full-Footprint-Library:IMD" H 7300 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1313F4
P 7950 3500
AR Path="/5E8356A3/5F1313F4" Ref="#PWR?"  Part="1" 
AR Path="/5F1313F4" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 7950 3250 50  0001 C CNN
F 1 "GND" V 7955 3372 50  0000 R CNN
F 2 "" H 7950 3500 50  0001 C CNN
F 3 "" H 7950 3500 50  0001 C CNN
	1    7950 3500
	0    -1   -1   0   
$EndComp
Text GLabel 7950 3600 2    50   Input ~ 0
12V-fused
Wire Wire Line
	7650 3600 7950 3600
Wire Wire Line
	9000 2900 9000 3900
Wire Wire Line
	7650 3900 9000 3900
Wire Wire Line
	7650 4000 9050 4000
Wire Wire Line
	9100 2700 9100 4200
$Comp
L Device:Fuse F1
U 1 1 5F32278C
P 6700 4000
F 0 "F1" V 6900 4000 50  0000 C CNN
F 1 "Fuse" V 6800 4000 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 6630 4000 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 6350 2700 6350
Wire Wire Line
	2700 6350 2700 5800
Wire Wire Line
	2700 5800 3050 5800
Text Notes 5250 800  0    50   ~ 0
Need to add mosfets, pulldowns, etc to Delfino.
$Comp
L AIL&TSAL:AIL&TSAL U8
U 1 1 5F1185FB
P 5900 4600
F 0 "U8" H 5900 5015 50  0000 C CNN
F 1 "AIL&TSAL" H 5900 4924 50  0000 C CNN
F 2 "AIL&TSAL:AIL&TSAL" H 5900 4600 50  0001 C CNN
F 3 "" H 5900 4600 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4550 6600 4550
Wire Wire Line
	5200 4700 5400 4700
$Comp
L Power_Transducer:PWR_Transducer U5
U 1 1 5F129ECA
P 5500 3650
F 0 "U5" H 5500 4075 50  0000 C CNN
F 1 "PWR_Transducer" H 5500 3984 50  0000 C CNN
F 2 "Power_Transducer:PWR_Transducer" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3200 6600 3850
Wire Wire Line
	4850 3800 4850 4700
Wire Wire Line
	6000 3650 6500 3650
Wire Wire Line
	6000 3750 6550 3750
Wire Wire Line
	6000 3850 6600 3850
Wire Wire Line
	4850 3800 5000 3800
Wire Wire Line
	5200 4100 5200 4700
Connection ~ 2450 4500
Wire Wire Line
	5050 4000 5050 4500
Wire Wire Line
	1750 4200 2550 4200
Connection ~ 2550 4200
Wire Wire Line
	2550 4200 2550 4700
$Comp
L Device:Fuse F2
U 1 1 5F116D43
P 4850 3500
F 0 "F2" V 4750 3500 50  0000 C CNN
F 1 "Fuse" V 4950 3500 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 4780 3500 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4850 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4500 4700 4500
Wire Wire Line
	4700 3500 4700 4500
Connection ~ 4700 4500
Wire Wire Line
	4700 4500 5050 4500
$Comp
L Device:Fuse F5
U 1 1 5F11B32A
P 5250 4500
F 0 "F5" V 5100 4500 50  0000 C CNN
F 1 "Fuse" V 5350 4500 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 5180 4500 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4500 5050 4500
Connection ~ 5050 4500
Text GLabel 6400 4650 2    50   Input ~ 0
Red-
Text GLabel 6400 4750 2    50   Input ~ 0
Green+
Wire Wire Line
	5050 4000 6550 4000
Wire Wire Line
	6850 4000 6950 4000
Wire Wire Line
	5200 4100 6950 4100
Wire Wire Line
	7950 3500 7650 3500
Text Notes 8000 650  0    50   ~ 0
From Battery Monitoring Boards
Text GLabel 7950 3700 2    50   Input ~ 0
Chassis1
Wire Wire Line
	850  1750 5100 1750
Wire Wire Line
	5100 1850 950  1850
Wire Wire Line
	950  1850 950  5600
Wire Wire Line
	1050 1950 5100 1950
Wire Wire Line
	3050 5100 2250 5100
Wire Wire Line
	3050 5200 2450 5200
Wire Wire Line
	3050 5300 2550 5300
Wire Wire Line
	3050 5400 1150 5400
Wire Wire Line
	1150 2050 5100 2050
$Comp
L Device:R R?
U 1 1 5F1BEE6E
P 4750 2350
AR Path="/5E8356A3/5F1BEE6E" Ref="R?"  Part="1" 
AR Path="/5F1BEE6E" Ref="R8"  Part="1" 
F 0 "R8" V 4543 2350 50  0000 C CNN
F 1 "NC" V 4634 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4680 2350 50  0001 C CNN
F 3 "~" H 4750 2350 50  0001 C CNN
	1    4750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2350 4600 2350
Wire Wire Line
	4900 2350 5100 2350
Text GLabel 7350 5100 0    50   Input ~ 0
SDC_out
Text GLabel 5100 1100 0    50   Input ~ 0
SDC_out
Text GLabel 1050 1950 0    50   Input ~ 0
TS_Ready
Text GLabel 9450 900  0    50   Input ~ 0
DCDC_ON
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F23AD1F
P 10200 4750
AR Path="/5F13140A/5F23AD1F" Ref="Q?"  Part="1" 
AR Path="/5F23AD1F" Ref="Q6"  Part="1" 
F 0 "Q6" H 10400 4750 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 10400 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10400 4850 50  0001 C CNN
F 3 "~" H 10200 4750 50  0001 C CNN
	1    10200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F25E623
P 10300 4950
AR Path="/5E8356A3/5F25E623" Ref="#PWR?"  Part="1" 
AR Path="/5F25E623" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 10300 4700 50  0001 C CNN
F 1 "GND" V 10305 4822 50  0000 R CNN
F 2 "" H 10300 4950 50  0001 C CNN
F 3 "" H 10300 4950 50  0001 C CNN
	1    10300 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F28079E
P 10450 4550
AR Path="/5E8356A3/5F28079E" Ref="R?"  Part="1" 
AR Path="/5F28079E" Ref="R14"  Part="1" 
F 0 "R14" V 10550 4550 50  0000 C CNN
F 1 "2k" V 10334 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10380 4550 50  0001 C CNN
F 3 "~" H 10450 4550 50  0001 C CNN
	1    10450 4550
	0    -1   -1   0   
$EndComp
Text GLabel 10600 4550 2    50   Input ~ 0
12V-fused
Text GLabel 10300 4550 0    50   Input ~ 0
SDC_open
Text GLabel 4900 2750 0    50   Input ~ 0
5V-fused
Wire Wire Line
	4900 2750 5100 2750
Text GLabel 5000 5700 1    50   Input ~ 0
Safe_in
Wire Wire Line
	5000 5700 4500 5700
Text GLabel 8550 1650 0    50   Input ~ 0
12V-fused
Text GLabel 3050 3950 0    50   Input ~ 0
DCDC_ON
Text Notes 7100 7000 0    118  ~ 0
Programming cable plugged in\nAdd external programming port connector\n
Text GLabel 5100 1500 0    50   Input ~ 0
Safe_out
$Comp
L power:GND #PWR?
U 1 1 5F1313D1
P 4500 5450
AR Path="/5E8356A3/5F1313D1" Ref="#PWR?"  Part="1" 
AR Path="/5F1313D1" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4500 5200 50  0001 C CNN
F 1 "GND" V 4505 5322 50  0000 R CNN
F 2 "" H 4500 5450 50  0001 C CNN
F 3 "" H 4500 5450 50  0001 C CNN
	1    4500 5450
	0    -1   -1   0   
$EndComp
Text GLabel 4500 5300 2    50   Input ~ 0
12V-fused
$Sheet
S 3050 5050 1450 800 
U 5F13140A
F0 "sheet5F13132B" 50
F1 "Precharge-Discharge.sch" 50
F2 "Battery+" I L 3050 5100 50 
F3 "Inverter+" I L 3050 5200 50 
F4 "Inverter-" I L 3050 5300 50 
F5 "12V" I R 4500 5300 50 
F6 "GND" I R 4500 5450 50 
F7 "ShutdownSignal" I R 4500 5700 50 
F8 "AIR+" I L 3050 5800 50 
F9 "MCU-AIR+" I L 3050 5400 50 
F10 "TS_Ready" I L 3050 5500 50 
F11 "Precharge" I L 3050 5700 50 
F12 "Discharge" I L 3050 5600 50 
$EndSheet
Wire Wire Line
	4450 2450 4450 3950
Wire Wire Line
	4450 3950 4250 3950
Text GLabel 4250 4150 2    50   Input ~ 0
DCDC+
Text GLabel 10900 1300 0    50   Input ~ 0
DCDC+
$Comp
L power:GND #PWR?
U 1 1 5F25CD64
P 10900 1200
AR Path="/5E8356A3/5EC2A961/5F25CD64" Ref="#PWR?"  Part="1" 
AR Path="/5F131378/5F25CD64" Ref="#PWR?"  Part="1" 
AR Path="/5F25CD64" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 10900 950 50  0001 C CNN
F 1 "GND" V 10900 1000 50  0000 C CNN
F 2 "" H 10900 1200 50  0001 C CNN
F 3 "" H 10900 1200 50  0001 C CNN
	1    10900 1200
	0    1    1    0   
$EndComp
Text GLabel 10900 1400 0    50   Input ~ 0
DCDC+
Text Notes 10050 1550 0    50   ~ 0
Water Pump\n\n
Text Notes 10050 1350 0    50   ~ 0
Radiator Fan\n\n
Text GLabel 10900 1700 0    50   Input ~ 0
Green+
Text GLabel 10900 900  0    50   Input ~ 0
Red-
Text GLabel 10900 800  0    50   Input ~ 0
12V-fused
$Comp
L power:GND #PWR?
U 1 1 5F261540
P 10900 1100
AR Path="/5E8356A3/5F261540" Ref="#PWR?"  Part="1" 
AR Path="/5F261540" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 10900 850 50  0001 C CNN
F 1 "GND" V 10905 972 50  0000 R CNN
F 2 "" H 10900 1100 50  0001 C CNN
F 3 "" H 10900 1100 50  0001 C CNN
	1    10900 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2B26B4
P 10900 1500
AR Path="/5E8356A3/5EC2A961/5F2B26B4" Ref="#PWR?"  Part="1" 
AR Path="/5F131378/5F2B26B4" Ref="#PWR?"  Part="1" 
AR Path="/5F2B26B4" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 10900 1250 50  0001 C CNN
F 1 "GND" V 10900 1300 50  0000 C CNN
F 2 "" H 10900 1500 50  0001 C CNN
F 3 "" H 10900 1500 50  0001 C CNN
	1    10900 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2B2A04
P 10900 1600
AR Path="/5E8356A3/5EC2A961/5F2B2A04" Ref="#PWR?"  Part="1" 
AR Path="/5F131378/5F2B2A04" Ref="#PWR?"  Part="1" 
AR Path="/5F2B2A04" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 10900 1350 50  0001 C CNN
F 1 "GND" V 10900 1400 50  0000 C CNN
F 2 "" H 10900 1600 50  0001 C CNN
F 3 "" H 10900 1600 50  0001 C CNN
	1    10900 1600
	0    1    1    0   
$EndComp
Text GLabel 10900 1000 0    50   Input ~ 0
DCDC+
Text Notes 10050 1050 0    50   ~ 0
DCDC Aux
Text GLabel 4050 1500 0    50   Input ~ 0
Safe_out
Text GLabel 4050 900  0    50   Input ~ 0
HVD_Charger
Text Notes 3750 600  0    50   ~ 0
SDC Interlocks
Text GLabel 10900 1800 0    50   Input ~ 0
SDC_out
Text GLabel 4050 1100 0    50   Input ~ 0
Charger_TSMP
Text GLabel 4050 1300 0    50   Input ~ 0
TSMP_Inv
Text Notes 10300 650  0    50   ~ 0
Peripheral connections
Text Notes 2550 600  0    50   ~ 0
Main LV Box connections
$Comp
L power:GND #PWR?
U 1 1 5F1D597C
P 8850 2350
AR Path="/5E8356A3/5F1D597C" Ref="#PWR?"  Part="1" 
AR Path="/5F1D597C" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 8850 2100 50  0001 C CNN
F 1 "GND" V 8855 2222 50  0000 R CNN
F 2 "" H 8850 2350 50  0001 C CNN
F 3 "" H 8850 2350 50  0001 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1C8067
P 8850 2200
AR Path="/5F13151C/5F1C8067" Ref="R?"  Part="1" 
AR Path="/5F1C8067" Ref="R11"  Part="1" 
F 0 "R11" V 8750 2100 50  0000 L CNN
F 1 "10k" V 8950 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8780 2200 50  0001 C CNN
F 3 "~" H 8850 2200 50  0001 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F1C8061
P 8450 1850
AR Path="/5F13140A/5F1C8061" Ref="Q?"  Part="1" 
AR Path="/5F13151C/5F1C8061" Ref="Q?"  Part="1" 
AR Path="/5F1C8061" Ref="Q4"  Part="1" 
F 0 "Q4" H 8654 1896 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8654 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8650 1950 50  0001 C CNN
F 3 "~" H 8450 1850 50  0001 C CNN
	1    8450 1850
	1    0    0    -1  
$EndComp
Text GLabel 3000 700  0    50   Input ~ 0
5V-fused
Text GLabel 3000 900  0    50   Input ~ 0
12V-fused
Text GLabel 9450 1500 0    50   Input ~ 0
BSPD
Text GLabel 9750 1900 0    50   Input ~ 0
Safe_out
Text GLabel 3000 1100 0    50   Input ~ 0
Safe_in
Text GLabel 3000 1200 0    50   Input ~ 0
CAN-H
Text GLabel 3000 1300 0    50   Input ~ 0
CAN-L
$Comp
L power:GND #PWR?
U 1 1 5F1EEF97
P 3000 1400
AR Path="/5E8356A3/5F1EEF97" Ref="#PWR?"  Part="1" 
AR Path="/5F1EEF97" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3000 1150 50  0001 C CNN
F 1 "GND" V 3005 1272 50  0000 R CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F234BFC
P 3000 1600
AR Path="/5E8356A3/5F234BFC" Ref="#PWR?"  Part="1" 
AR Path="/5F234BFC" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3000 1350 50  0001 C CNN
F 1 "GND" V 3005 1472 50  0000 R CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J8
U 1 1 5F2D910D
P 3200 1100
F 0 "J8" H 3300 1100 50  0000 L CNN
F 1 "Main LV" H 3050 500 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-10A_2x05_P4.20mm_Vertical" H 3200 1100 50  0001 C CNN
F 3 "~" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2050 8850 2050
Text GLabel 5100 1600 0    50   Input ~ 0
Safe_in
Wire Wire Line
	850  5700 850  1750
Wire Wire Line
	1050 5500 1050 1950
Wire Wire Line
	1150 5400 1150 2050
Wire Wire Line
	1050 5500 3050 5500
Wire Wire Line
	950  5600 3050 5600
Wire Wire Line
	850  5700 3050 5700
$Comp
L Device:R R?
U 1 1 5F33BC8C
P 8250 2800
AR Path="/5E8356A3/5F33BC8C" Ref="R?"  Part="1" 
AR Path="/5F33BC8C" Ref="R10"  Part="1" 
F 0 "R10" V 8043 2800 50  0000 C CNN
F 1 "NC" V 8134 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8180 2800 50  0001 C CNN
F 3 "~" H 8250 2800 50  0001 C CNN
	1    8250 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F33C21D
P 8700 2900
AR Path="/5E8356A3/5F33C21D" Ref="R?"  Part="1" 
AR Path="/5F33C21D" Ref="R12"  Part="1" 
F 0 "R12" V 8493 2900 50  0000 C CNN
F 1 "NC" V 8584 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8630 2900 50  0001 C CNN
F 3 "~" H 8700 2900 50  0001 C CNN
	1    8700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2900 7300 2900
Wire Wire Line
	7300 2800 8100 2800
Wire Wire Line
	8400 2800 9050 2800
Wire Wire Line
	9000 2900 8850 2900
Text Notes 9350 650  0    50   ~ 0
Dash connections
Text GLabel 9450 1400 0    50   Input ~ 0
SDC_open
Text GLabel 9600 4750 0    50   Input ~ 0
Safe_in
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F3A574B
P 1550 4750
F 0 "J4" H 1550 4450 50  0000 C CNN
F 1 "Inv&Bat+" H 1550 4950 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A2_2x02_P4.20mm_Vertical" H 1550 4750 50  0001 C CNN
F 3 "~" H 1550 4750 50  0001 C CNN
	1    1550 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4650 2250 4650
Wire Wire Line
	2250 4650 2250 5100
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F3B2A55
P 2850 2550
AR Path="/5F13140A/5F3B2A55" Ref="Q?"  Part="1" 
AR Path="/5F3B2A55" Ref="Q3"  Part="1" 
F 0 "Q3" H 3054 2596 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 3054 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3050 2650 50  0001 C CNN
F 3 "~" H 2850 2550 50  0001 C CNN
	1    2850 2550
	-1   0    0    -1  
$EndComp
Text GLabel 2750 2800 0    50   Input ~ 0
RST
$Comp
L Device:R R?
U 1 1 5F3B9561
P 2750 3000
AR Path="/5F13151C/5F3B9561" Ref="R?"  Part="1" 
AR Path="/5F3B9561" Ref="R7"  Part="1" 
F 0 "R7" H 2820 3046 50  0000 L CNN
F 1 "10k" H 2820 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2680 3000 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3B9D80
P 2750 3150
AR Path="/5E8356A3/5F3B9D80" Ref="#PWR?"  Part="1" 
AR Path="/5F3B9D80" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2750 2900 50  0001 C CNN
F 1 "GND" V 2755 3022 50  0000 R CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2750 2750 2850
Wire Wire Line
	5100 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2550
Wire Wire Line
	4200 2550 3500 2550
Text GLabel 2750 2350 0    50   Input ~ 0
12V-fused
Text Notes 2050 2250 0    50   ~ 0
Reset option for "testing" only
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5F16BD14
P 10100 6250
F 0 "J12" H 10250 6150 50  0000 C CNN
F 1 "EnergyMeter-OUT" H 10050 5900 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0415_1x04_P3.00mm_Vertical" H 10100 6250 50  0001 C CNN
F 3 "~" H 10100 6250 50  0001 C CNN
	1    10100 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F16C94A
P 10400 6250
AR Path="/5E8356A3/5F16C94A" Ref="#PWR?"  Part="1" 
AR Path="/5F16C94A" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 10400 6000 50  0001 C CNN
F 1 "GND" V 10405 6122 50  0000 R CNN
F 2 "" H 10400 6250 50  0001 C CNN
F 3 "" H 10400 6250 50  0001 C CNN
	1    10400 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F6
U 1 1 5F16D16E
P 10550 6350
F 0 "F6" V 10450 6500 50  0000 C CNN
F 1 "Fuse" V 10450 6350 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 10480 6350 50  0001 C CNN
F 3 "~" H 10550 6350 50  0001 C CNN
	1    10550 6350
	0    -1   -1   0   
$EndComp
Text GLabel 10700 6350 2    50   Input ~ 0
12V-fused
Text Notes 9950 5450 0    50   ~ 0
Energy Meter LV power
Text GLabel 7900 3200 2    50   Input ~ 0
Current_Sens_High
Text GLabel 9450 800  0    50   Input ~ 0
Current_Sens
Wire Wire Line
	7650 3700 7950 3700
Text GLabel 7950 3800 2    50   Input ~ 0
Chassis2
Wire Wire Line
	7650 3800 7950 3800
Text GLabel 10900 2000 0    50   Input ~ 0
Chassis1
Text GLabel 10900 2100 0    50   Input ~ 0
Chassis2
Text GLabel 9750 1600 0    50   Input ~ 0
CAN-H
Text GLabel 9750 1700 0    50   Input ~ 0
CAN-L
$Comp
L Connector_Generic:Conn_01x12 J13
U 1 1 5F1BCFD2
P 9950 1300
F 0 "J13" H 9600 600 50  0000 L CNN
F 1 "Dash" H 9850 600 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 9950 1300 50  0001 C CNN
F 3 "~" H 9950 1300 50  0001 C CNN
	1    9950 1300
	1    0    0    -1  
$EndComp
Text GLabel 10600 3700 0    50   Input ~ 0
CAN-H
Text GLabel 10600 4200 0    50   Input ~ 0
CAN-L
Wire Wire Line
	10750 4200 10600 4200
$Comp
L Device:R R?
U 1 1 5F1C8C7B
P 10750 4050
AR Path="/5E8356A3/5F1C8C7B" Ref="R?"  Part="1" 
AR Path="/5F1C8C7B" Ref="R16"  Part="1" 
F 0 "R16" V 10543 4050 50  0000 C CNN
F 1 "120" V 10634 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10680 4050 50  0001 C CNN
F 3 "~" H 10750 4050 50  0001 C CNN
	1    10750 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5F1A0E03
P 10950 3700
F 0 "J11" H 11030 3692 50  0000 L CNN
F 1 "Jumper" H 10950 3500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10950 3700 50  0001 C CNN
F 3 "~" H 10950 3700 50  0001 C CNN
	1    10950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3800 10750 3900
Wire Wire Line
	10450 2850 10450 3050
Text GLabel 7800 3100 2    50   Input ~ 0
Current_Sens_Low
Text GLabel 10150 3050 0    50   Input ~ 0
Current_Sens_Low
Text GLabel 10150 2850 0    50   Input ~ 0
Current_Sens_High
Text GLabel 10450 2950 2    50   Input ~ 0
Current_Sens
Text GLabel 7300 1650 2    50   Input ~ 0
DCDC_ON
Text GLabel 7350 4800 0    50   Input ~ 0
12V-fused
Text GLabel 3000 1000 0    50   Input ~ 0
12V-fused
Text Notes 3050 4900 0    50   ~ 0
Components to be mounted onto PCB
$Comp
L Device:R_US R31
U 1 1 5F278764
P 9600 1400
F 0 "R31" V 9600 1600 50  0000 C CNN
F 1 "R_US" V 9486 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 9640 1390 50  0001 C CNN
F 3 "~" H 9600 1400 50  0001 C CNN
	1    9600 1400
	0    1    1    0   
$EndComp
Text GLabel 5650 6050 0    50   Input ~ 0
12V-fused
Text GLabel 5600 6900 0    50   Input ~ 0
5V-fused
$Comp
L pspice:C C6
U 1 1 5F27DF6C
P 5800 6300
F 0 "C6" H 5978 6346 50  0000 L CNN
F 1 "100n" H 5978 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5800 6300 50  0001 C CNN
F 3 "~" H 5800 6300 50  0001 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C7
U 1 1 5F27E8BC
P 6350 6300
F 0 "C7" H 6528 6346 50  0000 L CNN
F 1 "10n" H 6528 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6350 6300 50  0001 C CNN
F 3 "~" H 6350 6300 50  0001 C CNN
	1    6350 6300
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C8
U 1 1 5F27EBBA
P 5750 7150
F 0 "C8" H 5928 7196 50  0000 L CNN
F 1 "100n" H 5928 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5750 7150 50  0001 C CNN
F 3 "~" H 5750 7150 50  0001 C CNN
	1    5750 7150
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C9
U 1 1 5F27F0A7
P 6300 7150
F 0 "C9" H 6478 7196 50  0000 L CNN
F 1 "10n" H 6478 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 7150 50  0001 C CNN
F 3 "~" H 6300 7150 50  0001 C CNN
	1    6300 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F284E12
P 5800 6550
AR Path="/5E8356A3/5F284E12" Ref="#PWR?"  Part="1" 
AR Path="/5F284E12" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5800 6300 50  0001 C CNN
F 1 "GND" V 5900 6600 50  0000 R CNN
F 2 "" H 5800 6550 50  0001 C CNN
F 3 "" H 5800 6550 50  0001 C CNN
	1    5800 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F285A4B
P 6350 6550
AR Path="/5E8356A3/5F285A4B" Ref="#PWR?"  Part="1" 
AR Path="/5F285A4B" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6350 6300 50  0001 C CNN
F 1 "GND" V 6450 6600 50  0000 R CNN
F 2 "" H 6350 6550 50  0001 C CNN
F 3 "" H 6350 6550 50  0001 C CNN
	1    6350 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F285DB4
P 5750 7400
AR Path="/5E8356A3/5F285DB4" Ref="#PWR?"  Part="1" 
AR Path="/5F285DB4" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5750 7150 50  0001 C CNN
F 1 "GND" V 5850 7450 50  0000 R CNN
F 2 "" H 5750 7400 50  0001 C CNN
F 3 "" H 5750 7400 50  0001 C CNN
	1    5750 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F28622E
P 6300 7400
AR Path="/5E8356A3/5F28622E" Ref="#PWR?"  Part="1" 
AR Path="/5F28622E" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6300 7150 50  0001 C CNN
F 1 "GND" V 6400 7450 50  0000 R CNN
F 2 "" H 6300 7400 50  0001 C CNN
F 3 "" H 6300 7400 50  0001 C CNN
	1    6300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6050 5800 6050
Connection ~ 5800 6050
Wire Wire Line
	5800 6050 6350 6050
Wire Wire Line
	5600 6900 5750 6900
Connection ~ 5750 6900
Wire Wire Line
	5750 6900 6300 6900
Wire Wire Line
	1600 3300 1750 3300
Wire Wire Line
	1750 3300 1750 3350
Wire Wire Line
	1750 3450 1750 3500
Wire Wire Line
	1750 3500 1600 3500
$Comp
L Connector_Generic:Conn_01x18 J5
U 1 1 5F2B8EAA
P 11100 1600
F 0 "J5" H 10600 600 50  0000 L CNN
F 1 "Peripherals" H 10800 600 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-18A_2x09_P4.20mm_Vertical" H 11100 1600 50  0001 C CNN
F 3 "~" H 11100 1600 50  0001 C CNN
	1    11100 1600
	1    0    0    -1  
$EndComp
Text GLabel 10900 1900 0    50   Input ~ 0
HVD_HVD
Text GLabel 4050 800  0    50   Input ~ 0
HVD_HVD
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5F1F9B33
P 4250 1100
F 0 "J7" H 4330 1092 50  0000 L CNN
F 1 "Interlocks" H 4050 600 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A_2x04_P4.20mm_Vertical" H 4250 1100 50  0001 C CNN
F 3 "~" H 4250 1100 50  0001 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 5F1D9C8B
P 2400 6750
F 0 "J9" H 2480 6742 50  0000 L CNN
F 1 "AIRs" H 2480 6651 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A_2x04_P4.20mm_Vertical" H 2400 6750 50  0001 C CNN
F 3 "~" H 2400 6750 50  0001 C CNN
	1    2400 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 6650 3100 6650
Wire Wire Line
	3100 6650 3100 6750
Wire Wire Line
	3000 6750 3000 6850
Wire Wire Line
	3000 6850 5000 6850
Wire Wire Line
	5000 6850 5000 5700
Wire Wire Line
	2600 6750 3000 6750
Text GLabel 3000 800  0    50   Input ~ 0
5V-fused
Wire Wire Line
	9450 900  9750 900 
Wire Wire Line
	9450 800  9750 800 
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5F250424
P 10250 2650
F 0 "J14" H 10330 2642 50  0000 L CNN
F 1 "Jumper" H 10330 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10250 2650 50  0001 C CNN
F 3 "~" H 10250 2650 50  0001 C CNN
	1    10250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5F250E66
P 10350 3250
F 0 "J15" H 10430 3242 50  0000 L CNN
F 1 "Jumper" H 10430 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10350 3250 50  0001 C CNN
F 3 "~" H 10350 3250 50  0001 C CNN
	1    10350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 2850 10150 2850
Wire Wire Line
	10350 2850 10450 2850
Wire Wire Line
	10450 3050 10350 3050
Wire Wire Line
	10250 3050 10150 3050
Wire Wire Line
	10600 3700 10750 3700
Text GLabel 10900 2300 0    50   Input ~ 0
CAN-H
Text GLabel 10900 2400 0    50   Input ~ 0
CAN-L
Text GLabel 4050 1000 0    50   Input ~ 0
HVD_Charger
Text GLabel 5100 1200 0    50   Input ~ 0
HVD_Charger
Text GLabel 4050 1200 0    50   Input ~ 0
Charger_TSMP
Text GLabel 5100 1300 0    50   Input ~ 0
Charger_TSMP
Text GLabel 4050 1400 0    50   Input ~ 0
TSMP_Inv
Text GLabel 5100 1400 0    50   Input ~ 0
TSMP_Inv
Text GLabel 9450 1300 0    50   Input ~ 0
IMD_LED
Text GLabel 9450 1200 0    50   Input ~ 0
BMS_LED
Text GLabel 9450 1100 0    50   Input ~ 0
BSPD_LED
Wire Wire Line
	9450 1100 9750 1100
Wire Wire Line
	9750 1200 9450 1200
Wire Wire Line
	9450 1300 9750 1300
Wire Wire Line
	9450 1500 9750 1500
$Comp
L power:GND #PWR?
U 1 1 5F20AEE7
P 3000 1500
AR Path="/5E8356A3/5F20AEE7" Ref="#PWR?"  Part="1" 
AR Path="/5F20AEE7" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3000 1250 50  0001 C CNN
F 1 "GND" V 3005 1372 50  0000 R CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F22AED5
P 2100 1100
AR Path="/5E8356A3/5F22AED5" Ref="#PWR?"  Part="1" 
AR Path="/5F22AED5" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2100 850 50  0001 C CNN
F 1 "GND" V 2105 972 50  0000 R CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	1    2100 1100
	0    1    1    0   
$EndComp
Text GLabel 2100 900  0    50   Input ~ 0
CAN-H
Text GLabel 2100 1000 0    50   Input ~ 0
CAN-L
$Comp
L power:GND #PWR?
U 1 1 5F2320DC
P 2100 1200
AR Path="/5E8356A3/5F2320DC" Ref="#PWR?"  Part="1" 
AR Path="/5F2320DC" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2100 950 50  0001 C CNN
F 1 "GND" V 2105 1072 50  0000 R CNN
F 2 "" H 2100 1200 50  0001 C CNN
F 3 "" H 2100 1200 50  0001 C CNN
	1    2100 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F232752
P 2100 1300
AR Path="/5E8356A3/5F232752" Ref="#PWR?"  Part="1" 
AR Path="/5F232752" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2100 1050 50  0001 C CNN
F 1 "GND" V 2105 1172 50  0000 R CNN
F 2 "" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F232878
P 2100 1400
AR Path="/5E8356A3/5F232878" Ref="#PWR?"  Part="1" 
AR Path="/5F232878" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 2100 1150 50  0001 C CNN
F 1 "GND" V 2105 1272 50  0000 R CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	0    1    1    0   
$EndComp
Text Notes 1450 600  0    50   ~ 0
Inverter&Motor connections
$Comp
L power:GND #PWR?
U 1 1 5F37E6D8
P 10900 2200
AR Path="/5E8356A3/5EC2A961/5F37E6D8" Ref="#PWR?"  Part="1" 
AR Path="/5F131378/5F37E6D8" Ref="#PWR?"  Part="1" 
AR Path="/5F37E6D8" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 10900 1950 50  0001 C CNN
F 1 "GND" V 10900 2000 50  0000 C CNN
F 2 "" H 10900 2200 50  0001 C CNN
F 3 "" H 10900 2200 50  0001 C CNN
	1    10900 2200
	0    1    1    0   
$EndComp
Text GLabel 10900 2500 0    50   Input ~ 0
12V-fused
Text GLabel 9450 1000 0    50   Input ~ 0
RTD_dash
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F3BDA70
P 900 7100
AR Path="/5F13140A/5F3BDA70" Ref="Q?"  Part="1" 
AR Path="/5F3BDA70" Ref="Q8"  Part="1" 
F 0 "Q8" H 1104 7146 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 1104 7055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1100 7200 50  0001 C CNN
F 3 "~" H 900 7100 50  0001 C CNN
	1    900  7100
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F3BDA77
P 1100 6950
AR Path="/5F13151C/5F3BDA77" Ref="R?"  Part="1" 
AR Path="/5F3BDA77" Ref="R13"  Part="1" 
F 0 "R13" V 1200 6900 50  0000 L CNN
F 1 "10k" V 1000 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1030 6950 50  0001 C CNN
F 3 "~" H 1100 6950 50  0001 C CNN
	1    1100 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3BDA7D
P 1100 6800
AR Path="/5E8356A3/5F3BDA7D" Ref="#PWR?"  Part="1" 
AR Path="/5F3BDA7D" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 1100 6550 50  0001 C CNN
F 1 "GND" V 1000 6750 50  0000 R CNN
F 2 "" H 1100 6800 50  0001 C CNN
F 3 "" H 1100 6800 50  0001 C CNN
	1    1100 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 7200 1100 7100
Text GLabel 700  7200 3    50   Input ~ 0
12V-fused
Text GLabel 900  6050 1    50   Input ~ 0
RTD_in
Text GLabel 1100 7200 3    50   Input ~ 0
RTD_ON
$Comp
L 74xx:74HC86 U1
U 5 1 5F213445
P 1650 6700
F 0 "U1" H 1880 6746 50  0000 L CNN
F 1 "74HC86" H 1880 6655 50  0000 L CNN
F 2 "CUFR-Full-Footprint-Library:74HC86DR2G" H 1650 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1650 6700 50  0001 C CNN
	5    1650 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F234CB6
P 1650 7200
AR Path="/5E8356A3/5F234CB6" Ref="#PWR?"  Part="1" 
AR Path="/5F234CB6" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1650 6950 50  0001 C CNN
F 1 "GND" V 1655 7072 50  0000 R CNN
F 2 "" H 1650 7200 50  0001 C CNN
F 3 "" H 1650 7200 50  0001 C CNN
	1    1650 7200
	1    0    0    -1  
$EndComp
Text GLabel 1650 6200 1    50   Input ~ 0
12V-fused
Text GLabel 2100 1500 0    50   Input ~ 0
RTD_ON
$Comp
L power:GND #PWR?
U 1 1 5F3F7682
P 2100 800
AR Path="/5E8356A3/5F3F7682" Ref="#PWR?"  Part="1" 
AR Path="/5F3F7682" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 2100 550 50  0001 C CNN
F 1 "GND" V 2105 672 50  0000 R CNN
F 2 "" H 2100 800 50  0001 C CNN
F 3 "" H 2100 800 50  0001 C CNN
	1    2100 800 
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J10
U 1 1 5F23F313
P 2300 1100
F 0 "J10" H 2400 1100 50  0000 L CNN
F 1 "Inverter&Motor" H 2050 500 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-10A_2x05_P4.20mm_Vertical" H 2300 1100 50  0001 C CNN
F 3 "~" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F3FA337
P 950 900
AR Path="/5F13140A/5F3FA337" Ref="Q?"  Part="1" 
AR Path="/5F3FA337" Ref="Q7"  Part="1" 
F 0 "Q7" H 1100 800 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 650 1250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1150 1000 50  0001 C CNN
F 3 "~" H 950 900 50  0001 C CNN
	1    950  900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3FA33E
P 850 1350
AR Path="/5F13151C/5F3FA33E" Ref="R?"  Part="1" 
AR Path="/5F3FA33E" Ref="R9"  Part="1" 
F 0 "R9" V 950 1300 50  0000 L CNN
F 1 "10k" V 750 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 780 1350 50  0001 C CNN
F 3 "~" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3FA344
P 850 1500
AR Path="/5E8356A3/5F3FA344" Ref="#PWR?"  Part="1" 
AR Path="/5F3FA344" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 850 1250 50  0001 C CNN
F 1 "GND" H 800 1400 50  0000 R CNN
F 2 "" H 850 1500 50  0001 C CNN
F 3 "" H 850 1500 50  0001 C CNN
	1    850  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1100 850  1200
Text GLabel 1350 900  2    50   Input ~ 0
Reg_EN
Text GLabel 850  1150 0    50   Input ~ 0
Reg_ON
Text GLabel 850  650  2    50   Input ~ 0
5V-fused
Text GLabel 2100 1600 0    50   Input ~ 0
Reg_ON
Connection ~ 9100 4200
Wire Wire Line
	7650 4200 9100 4200
Text GLabel 8500 4800 2    50   Input ~ 0
BSPD_LED
Text GLabel 8500 4700 2    50   Input ~ 0
IMD_LED
Text GLabel 8500 4900 2    50   Input ~ 0
BMS_LED
$Comp
L pspice:C C11
U 1 1 5F495E48
P 1350 1150
F 0 "C11" H 1528 1196 50  0000 L CNN
F 1 "100n" H 1528 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 1150 50  0001 C CNN
F 3 "~" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F496616
P 1350 1400
AR Path="/5E8356A3/5F496616" Ref="#PWR?"  Part="1" 
AR Path="/5F496616" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 1350 1150 50  0001 C CNN
F 1 "GND" V 1355 1272 50  0000 R CNN
F 2 "" H 1350 1400 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C10
U 1 1 5F4A4750
P 1150 6100
F 0 "C10" H 1250 6100 50  0000 L CNN
F 1 "100n" H 850 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 6100 50  0001 C CNN
F 3 "~" H 1150 6100 50  0001 C CNN
	1    1150 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	900  6050 900  6100
$Comp
L power:GND #PWR?
U 1 1 5F4B307F
P 1400 6100
AR Path="/5E8356A3/5F4B307F" Ref="#PWR?"  Part="1" 
AR Path="/5F4B307F" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1400 5850 50  0001 C CNN
F 1 "GND" V 1405 5972 50  0000 R CNN
F 2 "" H 1400 6100 50  0001 C CNN
F 3 "" H 1400 6100 50  0001 C CNN
	1    1400 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 900  1350 900 
Wire Wire Line
	850  700  850  650 
$Comp
L pspice:C C14
U 1 1 5F4BB322
P 9800 5000
F 0 "C14" H 9978 5046 50  0000 L CNN
F 1 "100n" H 9978 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9800 5000 50  0001 C CNN
F 3 "~" H 9800 5000 50  0001 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4BC1FA
P 9800 5250
AR Path="/5E8356A3/5F4BC1FA" Ref="#PWR?"  Part="1" 
AR Path="/5F4BC1FA" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 9800 5000 50  0001 C CNN
F 1 "GND" V 9805 5122 50  0000 R CNN
F 2 "" H 9800 5250 50  0001 C CNN
F 3 "" H 9800 5250 50  0001 C CNN
	1    9800 5250
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C12
U 1 1 5F4C355B
P 3500 2800
F 0 "C12" H 3678 2846 50  0000 L CNN
F 1 "100n" H 3678 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 2800 50  0001 C CNN
F 3 "~" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
Connection ~ 3500 2550
Wire Wire Line
	3500 2550 3150 2550
$Comp
L power:GND #PWR?
U 1 1 5F4C3D79
P 3500 3050
AR Path="/5E8356A3/5F4C3D79" Ref="#PWR?"  Part="1" 
AR Path="/5F4C3D79" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3500 2800 50  0001 C CNN
F 1 "GND" V 3505 2922 50  0000 R CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Connection ~ 8850 2050
Wire Wire Line
	8850 2050 9200 2050
$Comp
L power:GND #PWR?
U 1 1 5F4CCE9B
P 8000 2350
AR Path="/5E8356A3/5F4CCE9B" Ref="#PWR?"  Part="1" 
AR Path="/5F4CCE9B" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 8000 2100 50  0001 C CNN
F 1 "GND" V 8005 2222 50  0000 R CNN
F 2 "" H 8000 2350 50  0001 C CNN
F 3 "" H 8000 2350 50  0001 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3150 6550 3750
Wire Wire Line
	7800 3150 6550 3150
Wire Wire Line
	6500 3100 6500 3650
Wire Wire Line
	6500 3100 7700 3100
Wire Wire Line
	7800 2350 7800 3150
Wire Wire Line
	7700 3100 7700 2450
$Sheet
S 5100 1000 2200 2000
U 5F13151C
F0 "sheet5F13132C" 50
F1 "MCU+Drivers.sch" 50
F2 "Discharge" I L 5100 1850 50 
F3 "Sens_Fans" I L 5100 2350 50 
F4 "PWM_Fans" I L 5100 2450 50 
F5 "HV_Sens" I R 7300 2450 50 
F6 "CANH" I R 7300 1200 50 
F7 "CANL" I R 7300 1100 50 
F8 "IMD-output" I R 7300 2700 50 
F9 "IMD-MHS" I R 7300 2900 50 
F10 "IMD-MLS" I R 7300 2800 50 
F11 "AIR+-welded-closed" I R 7300 1350 50 
F12 "AIR--welded-closed" I R 7300 1450 50 
F13 "Current_Sens_High" I R 7300 2250 50 
F14 "Current_Sens_Low" I R 7300 2350 50 
F15 "GND" I L 5100 2650 50 
F16 "Precharge" I L 5100 1750 50 
F17 "TS_Ready" I L 5100 1950 50 
F18 "MCU-AIR+" I L 5100 2050 50 
F19 "BMS_Fault" I R 7300 1850 50 
F20 "SDC_out" I L 5100 1100 50 
F21 "+5V" I L 5100 2750 50 
F22 "Safe_out" I L 5100 1500 50 
F23 "Safe_in" I L 5100 1600 50 
F24 "Reset" I L 5100 2200 50 
F25 "DCDC_ON" I R 7300 1650 50 
F26 "HVD_Charger" I L 5100 1200 50 
F27 "Charger_TSMP" I L 5100 1300 50 
F28 "TSMP_Inv" I L 5100 1400 50 
F29 "Reg_EN" I R 7300 2100 50 
F30 "RTD_accu" I R 7300 2000 50 
$EndSheet
Text GLabel 7300 2100 2    50   Input ~ 0
Reg_EN
Wire Wire Line
	9450 1000 9750 1000
Text GLabel 7300 2000 2    50   Input ~ 0
RTD_accu
Wire Wire Line
	10100 3800 10100 4000
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F2B8FB6
P 9900 3600
F 0 "J1" H 9980 3592 50  0000 L CNN
F 1 "Jumper" H 9980 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9900 3600 50  0001 C CNN
F 3 "~" H 9900 3600 50  0001 C CNN
	1    9900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 5F2B8FBC
P 10000 4200
F 0 "J18" H 10080 4192 50  0000 L CNN
F 1 "Jumper" H 9950 4000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10000 4200 50  0001 C CNN
F 3 "~" H 10000 4200 50  0001 C CNN
	1    10000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 3800 9800 3800
Wire Wire Line
	10000 3800 10100 3800
Wire Wire Line
	10100 4000 10000 4000
Wire Wire Line
	9900 4000 9800 4000
Text GLabel 9800 3800 0    50   Input ~ 0
RTD_dash
Text GLabel 9800 4000 0    50   Input ~ 0
RTD_accu
Text GLabel 10100 3900 2    50   Input ~ 0
RTD_in
$Comp
L power:GND #PWR?
U 1 1 5F3365A5
P 9750 1800
AR Path="/5E8356A3/5F3365A5" Ref="#PWR?"  Part="1" 
AR Path="/5F3365A5" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 9750 1550 50  0001 C CNN
F 1 "GND" V 9755 1672 50  0000 R CNN
F 2 "" H 9750 1800 50  0001 C CNN
F 3 "" H 9750 1800 50  0001 C CNN
	1    9750 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F337CE2
P 2100 700
AR Path="/5E8356A3/5F337CE2" Ref="#PWR?"  Part="1" 
AR Path="/5F337CE2" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 2100 450 50  0001 C CNN
F 1 "GND" V 2105 572 50  0000 R CNN
F 2 "" H 2100 700 50  0001 C CNN
F 3 "" H 2100 700 50  0001 C CNN
	1    2100 700 
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J19
U 1 1 5F3641D1
P 9450 6250
F 0 "J19" H 9550 6150 50  0000 L CNN
F 1 "EnergyMeter-IN" H 9150 5900 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0415_1x04_P3.00mm_Vertical" H 9450 6250 50  0001 C CNN
F 3 "~" H 9450 6250 50  0001 C CNN
	1    9450 6250
	1    0    0    1   
$EndComp
Wire Wire Line
	10400 6350 10300 6350
Wire Wire Line
	9250 6050 10300 6050
Wire Wire Line
	10300 6150 9250 6150
Wire Wire Line
	10300 6250 9250 6250
Wire Wire Line
	9250 6350 10300 6350
Connection ~ 10300 6350
Wire Wire Line
	10400 6250 10300 6250
Connection ~ 10300 6250
Wire Wire Line
	1750 4100 1750 4200
Connection ~ 1750 4200
Wire Wire Line
	2450 4500 2450 4850
Wire Wire Line
	1750 4850 2450 4850
Connection ~ 2450 4850
Wire Wire Line
	2450 4850 2450 5200
Wire Wire Line
	1750 4750 1750 4850
Connection ~ 1750 4850
Wire Wire Line
	1750 4550 1750 4650
Connection ~ 1750 4650
$Comp
L Device:R R?
U 1 1 5F400BE0
P 1150 1250
AR Path="/5F13151C/5F400BE0" Ref="R?"  Part="1" 
AR Path="/5F400BE0" Ref="R30"  Part="1" 
F 0 "R30" V 1250 1200 50  0000 L CNN
F 1 "10k" V 1050 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1080 1250 50  0001 C CNN
F 3 "~" H 1150 1250 50  0001 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F40274B
P 1150 1400
AR Path="/5E8356A3/5F40274B" Ref="#PWR?"  Part="1" 
AR Path="/5F40274B" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1150 1150 50  0001 C CNN
F 1 "GND" H 1100 1300 50  0000 R CNN
F 2 "" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1100 1150 900 
Connection ~ 1150 900 
$Comp
L Device:R R?
U 1 1 5F4155D1
P 3150 2700
AR Path="/5F13151C/5F4155D1" Ref="R?"  Part="1" 
AR Path="/5F4155D1" Ref="R32"  Part="1" 
F 0 "R32" V 3250 2650 50  0000 L CNN
F 1 "10k" V 3050 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3080 2700 50  0001 C CNN
F 3 "~" H 3150 2700 50  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
Connection ~ 3150 2550
Wire Wire Line
	3150 2550 3050 2550
$Comp
L power:GND #PWR?
U 1 1 5F41609B
P 3150 2950
AR Path="/5E8356A3/5F41609B" Ref="#PWR?"  Part="1" 
AR Path="/5F41609B" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3150 2700 50  0001 C CNN
F 1 "GND" V 3155 2822 50  0000 R CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2850 3150 2950
$Comp
L pspice:C C13
U 1 1 5F4CCA31
P 8000 2100
F 0 "C13" H 8100 2100 50  0000 L CNN
F 1 "100n" H 7750 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 2100 50  0001 C CNN
F 3 "~" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
Connection ~ 8000 1850
Wire Wire Line
	8000 1850 7300 1850
Wire Wire Line
	8000 1850 8250 1850
$Comp
L Device:R R?
U 1 1 5F41FCA5
P 8250 2300
AR Path="/5F13151C/5F41FCA5" Ref="R?"  Part="1" 
AR Path="/5F41FCA5" Ref="R33"  Part="1" 
F 0 "R33" V 8350 2250 50  0000 L CNN
F 1 "10k" V 8150 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8180 2300 50  0001 C CNN
F 3 "~" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F420804
P 8250 2450
AR Path="/5E8356A3/5F420804" Ref="#PWR?"  Part="1" 
AR Path="/5F420804" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 8250 2200 50  0001 C CNN
F 1 "GND" H 8450 2450 50  0000 R CNN
F 2 "" H 8250 2450 50  0001 C CNN
F 3 "" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2150 8250 1850
Connection ~ 8250 1850
Wire Wire Line
	900  6100 900  6500
Connection ~ 900  6100
$Comp
L Device:R R?
U 1 1 5F43BA91
P 1050 6500
AR Path="/5F13151C/5F43BA91" Ref="R?"  Part="1" 
AR Path="/5F43BA91" Ref="R15"  Part="1" 
F 0 "R15" V 1150 6450 50  0000 L CNN
F 1 "10k" V 950 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 980 6500 50  0001 C CNN
F 3 "~" H 1050 6500 50  0001 C CNN
	1    1050 6500
	0    1    1    0   
$EndComp
Connection ~ 900  6500
Wire Wire Line
	900  6500 900  6900
$Comp
L power:GND #PWR?
U 1 1 5F43D4FD
P 1200 6500
AR Path="/5E8356A3/5F43D4FD" Ref="#PWR?"  Part="1" 
AR Path="/5F43D4FD" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 1200 6250 50  0001 C CNN
F 1 "GND" H 1300 6350 50  0000 R CNN
F 2 "" H 1200 6500 50  0001 C CNN
F 3 "" H 1200 6500 50  0001 C CNN
	1    1200 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 4750 9800 4750
Connection ~ 9800 4750
Wire Wire Line
	9800 4750 10000 4750
$Comp
L SDC_9-8-20:SDC_9-8-20 U3
U 1 1 5F5B0511
P 7950 4500
F 0 "U3" H 7925 4565 50  0000 C CNN
F 1 "SDC_9-8-20" H 7925 4474 50  0000 C CNN
F 2 "SDC:SDC_9-8-20" H 7950 4500 50  0001 C CNN
F 3 "" H 7950 4500 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
Text GLabel 7350 5200 0    50   Input ~ 0
RST
Wire Wire Line
	9200 2050 9200 5800
Wire Wire Line
	7350 5500 7350 5700
Wire Wire Line
	7350 5700 9100 5700
Wire Wire Line
	9100 5700 9100 4200
Wire Wire Line
	9200 5800 7000 5800
Wire Wire Line
	7000 5800 7000 5300
Wire Wire Line
	7000 5300 7350 5300
Text GLabel 6200 5450 1    50   Input ~ 0
12V-fused
Text GLabel 6200 5550 3    50   Input ~ 0
RST
Wire Wire Line
	6100 5450 6200 5450
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F26A6E8
P 5900 5450
AR Path="/5E8356A3/5F26A6E8" Ref="J?"  Part="1" 
AR Path="/5F26A6E8" Ref="J16"  Part="1" 
F 0 "J16" H 5900 5250 50  0000 C CNN
F 1 "Reset button" H 5900 5550 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0215_1x02_P3.00mm_Vertical" H 5900 5450 50  0001 C CNN
F 3 "~" H 5900 5450 50  0001 C CNN
	1    5900 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 5550 6200 5550
Text GLabel 7350 4700 0    50   Input ~ 0
5V-fused
$EndSCHEMATC
