EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 2700 0    50   Input ~ 0
Inverter+
Text HLabel 2100 2200 0    50   Input ~ 0
Inverter-
Text Notes 8500 2550 0    50   ~ 0
Connectors for pump and fans
$Comp
L Converter_DCDC:QHL300 U11
U 1 1 5EC394EC
P 5000 2200
AR Path="/5E8356A3/5EC2A961/5EC394EC" Ref="U11"  Part="1" 
AR Path="/5F131378/5EC394EC" Ref="U7"  Part="1" 
F 0 "U7" H 5450 2375 50  0000 C CNN
F 1 "QHL300" H 5450 2284 50  0000 C CNN
F 2 "CUFR-Full-Footprint-Library:QHL300" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F7
U 1 1 5EC3ADDF
P 2250 2700
AR Path="/5E8356A3/5EC2A961/5EC3ADDF" Ref="F7"  Part="1" 
AR Path="/5F131378/5EC3ADDF" Ref="F3"  Part="1" 
F 0 "F3" V 2053 2700 50  0000 C CNN
F 1 "5A" V 2144 2700 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2180 2700 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2250 2700
	0    1    1    0   
$EndComp
$Comp
L EV2021_schematic-rescue:STTH212S-Diode D?
U 1 1 5EC3B407
P 4100 2450
AR Path="/5EC3B407" Ref="D?"  Part="1" 
AR Path="/5E8356A3/5EC2A961/5EC3B407" Ref="D8"  Part="1" 
AR Path="/5F131378/5EC3B407" Ref="D2"  Part="1" 
F 0 "D2" V 4146 2371 50  0000 R CNN
F 1 "STTH212S" V 4055 2371 50  0000 R CNN
F 2 "Diode_SMD:D_SMC" H 4100 2275 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stth212.pdf" H 4100 2450 50  0001 C CNN
	1    4100 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2600 4100 2600
Wire Wire Line
	4900 2300 4100 2300
$Comp
L pspice:C C2
U 1 1 5EC3C49C
P 3700 2450
AR Path="/5E8356A3/5EC2A961/5EC3C49C" Ref="C2"  Part="1" 
AR Path="/5F131378/5EC3C49C" Ref="C2"  Part="1" 
F 0 "C2" H 3878 2496 50  0000 L CNN
F 1 "10u" H 3878 2405 50  0000 L CNN
F 2 "EEV-EB2V100SM:CAPAE1700X1700N" H 3700 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2600 4100 2700
Wire Wire Line
	4100 2700 3700 2700
Wire Wire Line
	4100 2300 4100 2200
Wire Wire Line
	4100 2200 3700 2200
$Comp
L pspice:C C1
U 1 1 5EC3D884
P 2650 2450
AR Path="/5E8356A3/5EC2A961/5EC3D884" Ref="C1"  Part="1" 
AR Path="/5F131378/5EC3D884" Ref="C1"  Part="1" 
F 0 "C1" H 2828 2496 50  0000 L CNN
F 1 "1u" H 2828 2405 50  0000 L CNN
F 2 "UVR2V010MED:CAPPRD250W50D655H1250" H 2650 2450 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled L1
U 1 1 5EC3E8CC
P 3200 2450
AR Path="/5E8356A3/5EC2A961/5EC3E8CC" Ref="L1"  Part="1" 
AR Path="/5F131378/5EC3E8CC" Ref="L1"  Part="1" 
F 0 "L1" H 3200 2731 50  0000 C CNN
F 1 "B82724J8612N040" H 3200 2640 50  0000 C CNN
F 2 "CUFR-Full-Footprint-Library:B82724J8612N040" H 3200 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2350 3400 2200
Wire Wire Line
	3400 2200 3700 2200
Connection ~ 3700 2200
Wire Wire Line
	3400 2550 3400 2700
Wire Wire Line
	3400 2700 3700 2700
Connection ~ 3700 2700
Wire Wire Line
	3000 2350 3000 2200
Wire Wire Line
	3000 2200 2650 2200
Connection ~ 2650 2200
Wire Wire Line
	3000 2550 3000 2700
Wire Wire Line
	3000 2700 2650 2700
$Comp
L Converter_DCDC:NCS1S1212SC U9
U 1 1 5EC472A5
P 2800 3350
AR Path="/5E8356A3/5EC2A961/5EC472A5" Ref="U9"  Part="1" 
AR Path="/5F131378/5EC472A5" Ref="U6"  Part="1" 
F 0 "U6" H 2800 3817 50  0000 C CNN
F 1 "NCS1S1212SC" H 2800 3726 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_Murata_NCS1SxxxxSC_THT" H 2800 3000 50  0001 C CNN
F 3 "https://www.tracopower.com/products/tec2wi.pdf" H 2800 2850 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EC4931A
P 2300 3550
AR Path="/5E8356A3/5EC2A961/5EC4931A" Ref="#PWR0103"  Part="1" 
AR Path="/5F131378/5EC4931A" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2300 3300 50  0001 C CNN
F 1 "GND" H 2305 3377 50  0000 C CNN
F 2 "" H 2300 3550 50  0001 C CNN
F 3 "" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
Text HLabel 2300 3350 0    50   Input ~ 0
DCDC_ON
Text GLabel 2300 3150 0    50   Input ~ 0
12V-fused
$Comp
L pspice:DIODE D9
U 1 1 5EC4A686
P 3450 3350
AR Path="/5E8356A3/5EC2A961/5EC4A686" Ref="D9"  Part="1" 
AR Path="/5F131378/5EC4A686" Ref="D1"  Part="1" 
F 0 "D1" V 3496 3222 50  0000 R CNN
F 1 "STTH212S" V 3405 3222 50  0000 R CNN
F 2 "Diode_SMD:D_SMC" H 3450 3350 50  0001 C CNN
F 3 "~" H 3450 3350 50  0001 C CNN
	1    3450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3550 3450 3550
Wire Wire Line
	3300 3150 3450 3150
$Comp
L pspice:C C3
U 1 1 5EC4BF60
P 4000 3350
AR Path="/5E8356A3/5EC2A961/5EC4BF60" Ref="C3"  Part="1" 
AR Path="/5F131378/5EC4BF60" Ref="C3"  Part="1" 
F 0 "C3" H 4178 3396 50  0000 L CNN
F 1 "10u" H 4178 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 3350 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3550 3450 3600
Wire Wire Line
	3450 3600 4000 3600
Connection ~ 3450 3550
Wire Wire Line
	3450 3150 3450 3100
Wire Wire Line
	3450 3100 4000 3100
Connection ~ 3450 3150
Connection ~ 4100 2600
Connection ~ 4100 2300
Wire Wire Line
	2400 2700 2650 2700
Connection ~ 2650 2700
Wire Wire Line
	2100 2200 2650 2200
Text Label 4550 2300 0    50   ~ 0
Vin-
Text Label 4000 3600 0    50   ~ 0
Vin-
$Comp
L Device:R_POT RV3
U 1 1 5EC4EF33
P 6250 2450
AR Path="/5E8356A3/5EC2A961/5EC4EF33" Ref="RV3"  Part="1" 
AR Path="/5F131378/5EC4EF33" Ref="RV1"  Part="1" 
F 0 "RV1" H 6180 2404 50  0000 R CNN
F 1 "TS53YJ501MR10" H 6180 2495 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YJ_Vertical" H 6250 2450 50  0001 C CNN
F 3 "~" H 6250 2450 50  0001 C CNN
	1    6250 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 2450 6000 2450
Wire Wire Line
	6250 2300 6050 2300
Wire Wire Line
	6050 2300 6050 2350
Wire Wire Line
	6050 2350 6000 2350
Wire Wire Line
	6250 2600 6050 2600
Wire Wire Line
	6050 2600 6050 2550
Wire Wire Line
	6050 2550 6000 2550
$Comp
L power:GND #PWR0104
U 1 1 5EC5092B
P 6100 2250
AR Path="/5E8356A3/5EC2A961/5EC5092B" Ref="#PWR0104"  Part="1" 
AR Path="/5F131378/5EC5092B" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6100 2000 50  0001 C CNN
F 1 "GND" H 6105 2077 50  0000 C CNN
F 2 "" H 6100 2250 50  0001 C CNN
F 3 "" H 6100 2250 50  0001 C CNN
	1    6100 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2250 6000 2250
Text GLabel 6650 2850 2    50   Input ~ 0
DCDC+
Connection ~ 4000 3100
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EA1EAAD
P 9200 2900
AR Path="/5E8356A3/5EC2A961/5EA1EAAD" Ref="J1"  Part="1" 
AR Path="/5F131378/5EA1EAAD" Ref="J6"  Part="1" 
F 0 "J6" H 9280 2892 50  0000 L CNN
F 1 "Accu Cooling" H 9280 2801 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 9200 2900 50  0001 C CNN
F 3 "~" H 9200 2900 50  0001 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
Text GLabel 9000 2900 0    50   Input ~ 0
DCDC+
$Comp
L power:GND #PWR0105
U 1 1 5EA1F171
P 9000 2800
AR Path="/5E8356A3/5EC2A961/5EA1F171" Ref="#PWR0105"  Part="1" 
AR Path="/5F131378/5EA1F171" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 9000 2550 50  0001 C CNN
F 1 "GND" H 9005 2627 50  0000 C CNN
F 2 "" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    9000 2800
	-1   0    0    1   
$EndComp
Text HLabel 9000 3000 0    50   Input ~ 0
Sens_Fans
Text HLabel 9000 3100 0    50   Input ~ 0
PWM_Fans
Text Notes 2850 2100 0    50   ~ 0
choke inductor\n
Text Notes 3900 2150 0    50   ~ 0
transient voltage \nsuppressor diode
Text Notes 3500 2150 0    50   ~ 0
lowpass\nfilter cap
Text Notes 2400 2150 0    50   ~ 0
lowpass\nfilter cap
Wire Wire Line
	4750 3100 4750 2450
Wire Wire Line
	4750 2450 4900 2450
Wire Wire Line
	4000 3100 4750 3100
Text Notes 1700 4500 0    79   ~ 0
This DCDC turns on/off the QHL300. \n12V in pin 3 will turn the DCDC OFF and if pin 3 is left open it will be ON.\nQHL ON/OFF requires signal referenced off HV-.\nThe control signal will be analogically activated by a switch in the Dash.
Text Notes 3150 3000 0    50   ~ 0
transient voltage \nsuppressor diode
Text Notes 7800 3000 0    50   ~ 0
Accumulator Fans\n
$Comp
L Device:Fuse F8
U 1 1 5EADC4F7
P 6250 2850
AR Path="/5E8356A3/5EC2A961/5EADC4F7" Ref="F8"  Part="1" 
AR Path="/5F131378/5EADC4F7" Ref="F4"  Part="1" 
F 0 "F4" V 6053 2850 50  0000 C CNN
F 1 "25A" V 6144 2850 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 6180 2850 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2850 6650 2850
Wire Wire Line
	6100 2850 6100 2650
Wire Wire Line
	6100 2650 6000 2650
Text Notes 6000 3100 0    50   ~ 0
QHL300 is rated \nfor 25A\n
Text Notes 7000 7100 0    50   ~ 0
Sabin Zarrandikoetxea \nEdited by Bert Steyaert 6/13/2020\n
Text HLabel 6550 2850 1    50   Input ~ 0
DCDC+
$EndSCHEMATC
