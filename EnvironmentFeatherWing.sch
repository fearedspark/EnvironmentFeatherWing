EESchema Schematic File Version 4
LIBS:EnvironmentFeatherWing-cache
EELAYER 30 0
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
Text Notes 7350 7510 0    79   ~ 0
Environmental sensor board
Text Notes 10600 7640 0    50   ~ 0
v1.0
Text Notes 8170 7640 0    50   ~ 0
2020-01-05
Text Notes 7290 7250 0    50   ~ 0
1
Wire Wire Line
	6200 4950 6600 4950
Connection ~ 6200 4950
Wire Wire Line
	6200 4850 6200 4950
Wire Wire Line
	5750 4850 5750 4950
Wire Wire Line
	5300 4850 5300 4950
Connection ~ 5750 4450
Wire Wire Line
	5300 4450 5750 4450
Wire Wire Line
	5300 4550 5300 4450
Wire Wire Line
	5750 4550 5750 4450
Connection ~ 6200 4450
Wire Wire Line
	6200 4550 6200 4450
Connection ~ 6600 4450
Wire Wire Line
	6600 4450 6200 4450
Wire Wire Line
	5750 4950 6200 4950
Text Label 7450 4550 0    50   ~ 0
SDA_LV
Text Label 7450 4450 0    50   ~ 0
SCL_LV
Wire Wire Line
	6600 4550 6600 4450
Wire Wire Line
	6600 4850 6600 4750
Connection ~ 6600 4850
Connection ~ 6600 4950
Wire Wire Line
	6600 4950 6600 4850
$Comp
L Device:C C6
U 1 1 5E1957B9
P 6200 4700
F 0 "C6" H 6315 4746 50  0000 L CNN
F 1 "100nF" H 6315 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 4550 50  0001 C CNN
F 3 "~" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5050 5750 4950
$Comp
L power:GND #PWR06
U 1 1 5E18735C
P 5750 5050
F 0 "#PWR06" H 5750 4800 50  0001 C CNN
F 1 "GND" H 5755 4877 50  0000 C CNN
F 2 "" H 5750 5050 50  0001 C CNN
F 3 "" H 5750 5050 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
Connection ~ 5750 4950
Wire Wire Line
	5300 4950 5750 4950
$Comp
L Device:C C4
U 1 1 5E18734A
P 5300 4700
F 0 "C4" H 5415 4746 50  0000 L CNN
F 1 "10uF" H 5415 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 4550 50  0001 C CNN
F 3 "~" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E187344
P 5750 4700
F 0 "C5" H 5865 4746 50  0000 L CNN
F 1 "100nF" H 5865 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 4550 50  0001 C CNN
F 3 "~" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
NoConn ~ 3000 5100
NoConn ~ 3000 5000
NoConn ~ 3000 4900
NoConn ~ 3000 4800
NoConn ~ 3000 4700
NoConn ~ 3000 4600
NoConn ~ 3000 4500
NoConn ~ 3000 4400
NoConn ~ 3000 4300
NoConn ~ 3000 4200
NoConn ~ 3000 3500
NoConn ~ 3000 3400
NoConn ~ 3000 3300
NoConn ~ 3000 3200
NoConn ~ 3000 3100
NoConn ~ 3000 3000
NoConn ~ 3000 2900
NoConn ~ 3000 2800
NoConn ~ 3000 2700
NoConn ~ 3000 2600
NoConn ~ 3000 2500
NoConn ~ 3000 2400
NoConn ~ 3000 2000
NoConn ~ 3000 2200
Connection ~ 3500 3600
Wire Wire Line
	3350 3600 3500 3600
Wire Wire Line
	3650 3600 3500 3600
Wire Wire Line
	3650 4100 3650 3900
Wire Wire Line
	3000 4100 3650 4100
$Comp
L Device:R R1
U 1 1 5E1486FC
P 3650 3750
F 0 "R1" H 3720 3796 50  0000 L CNN
F 1 "10k" H 3720 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Connection ~ 5200 2400
Wire Wire Line
	5600 2400 5200 2400
Text Label 6650 2200 0    50   ~ 0
SDA
Text Label 6650 2100 0    50   ~ 0
SCL
Wire Wire Line
	6500 2200 6800 2200
Wire Wire Line
	6500 2100 6800 2100
Wire Wire Line
	6900 2500 6500 2500
Wire Wire Line
	6900 2300 6900 2500
Wire Wire Line
	7400 2300 7400 2400
Connection ~ 7400 2300
Wire Wire Line
	7400 2300 7200 2300
$Comp
L Device:R R3
U 1 1 5E16CAEE
P 7050 2300
F 0 "R3" V 7257 2300 50  0000 C CNN
F 1 "10k" V 7166 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 2300 50  0001 C CNN
F 3 "~" H 7050 2300 50  0001 C CNN
	1    7050 2300
	0    -1   -1   0   
$EndComp
NoConn ~ 6500 2400
Wire Wire Line
	7400 2000 7400 2300
$Comp
L power:+3.3V #PWR02
U 1 1 5E16643F
P 7400 2000
F 0 "#PWR02" H 7400 1850 50  0001 C CNN
F 1 "+3.3V" H 7415 2173 50  0000 C CNN
F 2 "" H 7400 2000 50  0001 C CNN
F 3 "" H 7400 2000 50  0001 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2800 7400 2850
Wire Wire Line
	7200 2600 7250 2600
Wire Wire Line
	6900 2600 6500 2600
Wire Wire Line
	3300 2100 4750 2100
Connection ~ 3300 2100
Wire Wire Line
	3300 2000 3300 2100
Wire Wire Line
	3000 2100 3300 2100
$Comp
L Device:R R4
U 1 1 5E15B621
P 7050 2600
F 0 "R4" V 7257 2600 50  0000 C CNN
F 1 "10k" V 7166 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 2600 50  0001 C CNN
F 3 "~" H 7050 2600 50  0001 C CNN
	1    7050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5E15679F
P 7400 2600
F 0 "JP1" V 7446 2668 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 7355 2668 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 7400 2600 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
	1    7400 2600
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E153A76
P 7400 2850
F 0 "#PWR04" H 7400 2600 50  0001 C CNN
F 1 "GND" H 7405 2677 50  0000 C CNN
F 2 "" H 7400 2850 50  0001 C CNN
F 3 "" H 7400 2850 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
Text Label 3150 4100 0    50   ~ 0
SCL
Text Label 3150 4000 0    50   ~ 0
SDA
$Comp
L power:+3.3V #PWR01
U 1 1 5E14C322
P 3300 2000
F 0 "#PWR01" H 3300 1850 50  0001 C CNN
F 1 "+3.3V" H 3315 2173 50  0000 C CNN
F 2 "" H 3300 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5E149C15
P 3500 3600
F 0 "#PWR05" H 3500 3450 50  0001 C CNN
F 1 "+3.3V" H 3515 3773 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3000 4000
Wire Wire Line
	3350 3900 3350 4000
$Comp
L Device:R R2
U 1 1 5E14719C
P 3350 3750
F 0 "R2" H 3420 3796 50  0000 L CNN
F 1 "10k" H 3420 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 3750 50  0001 C CNN
F 3 "~" H 3350 3750 50  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5200 2600
$Comp
L power:GND #PWR03
U 1 1 5E13E02A
P 5200 2700
F 0 "#PWR03" H 5200 2450 50  0001 C CNN
F 1 "GND" H 5205 2527 50  0000 C CNN
F 2 "" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2600 5600 2600
Connection ~ 5200 2600
Connection ~ 5200 2500
Wire Wire Line
	5200 2500 5200 2600
Wire Wire Line
	5200 2500 5200 2400
Wire Wire Line
	5600 2500 5200 2500
Wire Wire Line
	4750 2600 5200 2600
Wire Wire Line
	4750 2400 4750 2600
Connection ~ 4750 2100
Wire Wire Line
	5200 2100 4750 2100
Connection ~ 5200 2100
Wire Wire Line
	5600 2100 5200 2100
$Comp
L Device:C C1
U 1 1 5E13AC9B
P 4750 2250
F 0 "C1" H 4865 2296 50  0000 L CNN
F 1 "10uF" H 4865 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 2100 50  0001 C CNN
F 3 "~" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E139775
P 5200 2250
F 0 "C2" H 5315 2296 50  0000 L CNN
F 1 "100nF" H 5315 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 2100 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
Connection ~ 3100 5500
Wire Wire Line
	3100 2300 3000 2300
Wire Wire Line
	3100 5500 3100 2300
Wire Wire Line
	3100 5500 3000 5500
Wire Wire Line
	3100 5550 3100 5500
$Comp
L power:GND #PWR07
U 1 1 5E134EDF
P 3100 5550
F 0 "#PWR07" H 3100 5300 50  0001 C CNN
F 1 "GND" H 3105 5377 50  0000 C CNN
F 2 "" H 3100 5550 50  0001 C CNN
F 3 "" H 3100 5550 50  0001 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
$Comp
L Adafruit:FeatherWing J1
U 3 1 5E126098
P 2900 5500
F 0 "J1" H 2992 5725 50  0000 C CNN
F 1 "FeatherWing" H 2992 5634 50  0000 C CNN
F 2 "Adafruit:FeatherWing" H 3300 3800 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-feather/feather-specification" H 2900 5600 50  0001 C CNN
	3    2900 5500
	-1   0    0    -1  
$EndComp
$Comp
L Adafruit:FeatherWing J1
U 2 1 5E12557C
P 2900 4000
F 0 "J1" H 3042 4225 50  0000 C CNN
F 1 "FeatherWing" H 3042 4134 50  0000 C CNN
F 2 "Adafruit:FeatherWing" H 3300 2300 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-feather/feather-specification" H 2900 4100 50  0001 C CNN
	2    2900 4000
	-1   0    0    -1  
$EndComp
$Comp
L Adafruit:FeatherWing J1
U 1 1 5E124B1C
P 2900 2000
F 0 "J1" H 3017 2225 50  0000 C CNN
F 1 "FeatherWing" H 3017 2134 50  0000 C CNN
F 2 "Adafruit:FeatherWing" H 3300 300 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-feather/feather-specification" H 2900 2100 50  0001 C CNN
	1    2900 2000
	-1   0    0    -1  
$EndComp
$Comp
L Sensirion:SHT31-D U1
U 1 1 5E114A20
P 6050 2300
F 0 "U1" H 6050 2765 50  0000 C CNN
F 1 "SHT31-D" H 6050 2674 50  0000 C CNN
F 2 "Sensirion:DFN-8-2.5x2.5x0.9" H 6050 1750 50  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/0_Datasheets/Humidity/Sensirion_Humidity_Sensors_SHT3x_Datasheet_digital.pdf" H 6050 1600 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L Sensirion:SGP30 U3
U 1 1 5E114452
P 7000 4700
F 0 "U3" H 7000 5215 50  0000 C CNN
F 1 "SGP30" H 7000 5124 50  0000 C CNN
F 2 "Sensirion:DFN-6-2.45x2.45x0.9" H 7000 4150 50  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/0_Datasheets/Gas/Sensirion_Gas_Sensors_SGP30_Datasheet.pdf" H 7000 4750 50  0001 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
Text Notes 7380 7250 0    50   ~ 0
1
$Comp
L Device:R R6
U 1 1 5E13998C
P 8100 4050
F 0 "R6" H 8170 4096 50  0000 L CNN
F 1 "10k" H 8170 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E139999
P 7800 4050
F 0 "R5" H 7870 4096 50  0000 L CNN
F 1 "10k" H 7870 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 4050 50  0001 C CNN
F 3 "~" H 7800 4050 50  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4450 7800 4450
Wire Wire Line
	7800 4200 7800 4450
Wire Wire Line
	7400 4550 8100 4550
Wire Wire Line
	8100 4200 8100 4550
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5E13EEB6
P 8650 4350
F 0 "Q1" V 8901 4350 50  0000 C CNN
F 1 "BSS138" V 8992 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 4275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8650 4350 50  0001 L CNN
	1    8650 4350
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5E145033
P 9450 4450
F 0 "Q2" V 9701 4450 50  0000 C CNN
F 1 "BSS138" V 9792 4450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 4375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9450 4450 50  0001 L CNN
	1    9450 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3900 7950 3900
Wire Wire Line
	5750 4450 6200 4450
$Comp
L power:+1V8 #PWR0101
U 1 1 5E14C8C0
P 5750 4450
F 0 "#PWR0101" H 5750 4300 50  0001 C CNN
F 1 "+1V8" H 5765 4623 50  0000 C CNN
F 2 "" H 5750 4450 50  0001 C CNN
F 3 "" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0102
U 1 1 5E14DE23
P 7950 3900
F 0 "#PWR0102" H 7950 3750 50  0001 C CNN
F 1 "+1V8" H 7965 4073 50  0000 C CNN
F 2 "" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
Connection ~ 7950 3900
Wire Wire Line
	7950 3900 8100 3900
Wire Wire Line
	8100 3900 8650 3900
Wire Wire Line
	8650 3900 8650 4150
Connection ~ 8100 3900
Wire Wire Line
	8450 4450 7800 4450
Connection ~ 7800 4450
Wire Wire Line
	8100 4550 9250 4550
Connection ~ 8100 4550
Wire Wire Line
	8650 3900 9450 3900
Wire Wire Line
	9450 3900 9450 4250
Connection ~ 8650 3900
Wire Wire Line
	8850 4450 9200 4450
Wire Wire Line
	9650 4550 10050 4550
Text Label 9800 4550 0    50   ~ 0
SDA
Text Label 9000 4450 0    50   ~ 0
SCL
$Comp
L Regulator_Linear:MCP1754S-1802xCB U2
U 1 1 5E1AB88D
P 4750 4450
F 0 "U2" H 4750 4692 50  0000 C CNN
F 1 "MCP1754S-1802xCB" H 4750 4601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4750 4675 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002276C.pdf" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4750 4750 4950
Wire Wire Line
	4750 4950 5300 4950
Connection ~ 5300 4950
Wire Wire Line
	5050 4450 5300 4450
Connection ~ 5300 4450
$Comp
L Device:C C3
U 1 1 5E1E08D5
P 4150 4700
F 0 "C3" H 4265 4746 50  0000 L CNN
F 1 "10uF" H 4265 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 4550 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4450 4150 4450
Wire Wire Line
	4150 4450 4150 4550
Wire Wire Line
	4150 4850 4150 4950
Wire Wire Line
	4150 4950 4750 4950
Connection ~ 4750 4950
$Comp
L power:+3.3V #PWR?
U 1 1 5E1EC286
P 4150 4450
F 0 "#PWR?" H 4150 4300 50  0001 C CNN
F 1 "+3.3V" H 4165 4623 50  0000 C CNN
F 2 "" H 4150 4450 50  0001 C CNN
F 3 "" H 4150 4450 50  0001 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
Connection ~ 4150 4450
$EndSCHEMATC
