EESchema Schematic File Version 4
LIBS:rp_adapter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 5F8159CC
P 1700 4850
F 0 "J9" H 1750 5267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1750 5176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1700 4850 50  0001 C CNN
F 3 "~" H 1700 4850 50  0001 C CNN
	1    1700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4650 900  4650
$Comp
L power:GND #PWR0111
U 1 1 5F816A43
P 800 5000
F 0 "#PWR0111" H 800 4750 50  0001 C CNN
F 1 "GND" H 805 4827 50  0000 C CNN
F 2 "" H 800 5000 50  0001 C CNN
F 3 "" H 800 5000 50  0001 C CNN
	1    800  5000
	1    0    0    -1  
$EndComp
Text HLabel 2550 4650 2    60   UnSpc ~ 0
+12V
Wire Wire Line
	2550 4650 2000 4650
Wire Wire Line
	1500 4750 1050 4750
Text Label 1450 4750 2    60   ~ 0
SPI_SDO
Text Label 2350 4750 2    60   ~ 0
SPI_SCK
Text Label 1450 4850 2    60   ~ 0
SPI_RSTB
Text Label 2400 4850 2    60   ~ 0
SPI_TSTB
Text HLabel 1350 4950 0    60   UnSpc ~ 0
SWR_F
Text HLabel 1350 5050 0    60   UnSpc ~ 0
SWR_R
Text HLabel 1650 3200 0    60   UnSpc ~ 0
SCLK
Text HLabel 1650 3550 0    60   UnSpc ~ 0
SDAT
$Comp
L Device:R R4
U 1 1 5F960266
P 2300 2900
F 0 "R4" V 2093 2900 50  0000 C CNN
F 1 "10K" V 2184 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 2900 50  0001 C CNN
F 3 "~" H 2300 2900 50  0001 C CNN
	1    2300 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F960D7E
P 2250 3400
F 0 "R3" V 2043 3400 50  0000 C CNN
F 1 "10K" V 2134 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 3400 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
	1    2250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3200 2150 3200
Wire Wire Line
	2150 3200 2150 2900
Wire Wire Line
	1650 3550 2100 3550
Wire Wire Line
	2100 3550 2100 3400
Wire Wire Line
	1050 4750 1050 3750
Wire Wire Line
	2000 4850 3000 4850
Wire Wire Line
	950  4850 950  3900
Wire Wire Line
	950  4850 1500 4850
Wire Wire Line
	2450 2900 2750 2900
Wire Wire Line
	2400 3400 2750 3400
Wire Wire Line
	2750 3400 2750 2900
Connection ~ 2750 2900
Text HLabel 2050 2350 2    60   UnSpc ~ 0
RP_3.3V
Wire Wire Line
	2750 2550 1850 2550
Wire Wire Line
	1850 2550 1850 2350
Wire Wire Line
	1850 2350 2050 2350
Wire Wire Line
	2750 2550 2750 2900
Wire Wire Line
	800  4650 800  5000
Connection ~ 900  4650
Wire Wire Line
	900  4650 800  4650
Wire Wire Line
	1350 5050 1500 5050
Wire Wire Line
	1350 4950 1500 4950
Wire Wire Line
	900  5250 2200 5250
Wire Wire Line
	2200 5250 2200 5050
Wire Wire Line
	2200 4950 2000 4950
Wire Wire Line
	900  4650 900  5250
Wire Wire Line
	2000 5050 2200 5050
Connection ~ 2200 5050
Wire Wire Line
	2200 5050 2200 4950
$Comp
L cy8ckit-062-ble:CY8CKIT-43 U3
U 1 1 60B42C8D
P 4000 2950
F 0 "U3" H 4300 3937 60  0000 C CNN
F 1 "CY8CKIT-43" H 4300 3831 60  0000 C CNN
F 2 "Package_DIP:CY8CKIT-43" H 4350 2450 60  0001 C CNN
F 3 "" H 4350 2450 60  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3200 2900 3200
Wire Wire Line
	3250 3200 3250 2900
Wire Wire Line
	3250 2900 3550 2900
Connection ~ 2150 3200
Wire Wire Line
	2100 3550 2950 3550
Wire Wire Line
	3300 3550 3300 3000
Wire Wire Line
	3300 3000 3550 3000
Connection ~ 2100 3550
Wire Wire Line
	950  3900 3350 3900
Wire Wire Line
	3350 3900 3350 5650
Wire Wire Line
	3350 5650 5450 5650
Wire Wire Line
	5450 5650 5450 4500
Wire Wire Line
	5050 4500 5450 4500
Wire Wire Line
	3400 3750 3400 3400
Wire Wire Line
	3400 3400 3550 3400
Wire Wire Line
	3250 4750 3250 5800
Wire Wire Line
	3250 5800 5550 5800
Wire Wire Line
	5550 5800 5550 2700
Wire Wire Line
	5550 2700 5050 2700
Wire Wire Line
	2000 4750 3250 4750
Wire Wire Line
	3000 4850 3000 6050
Wire Wire Line
	3000 6050 5800 6050
Wire Wire Line
	5800 6050 5800 4200
Wire Wire Line
	5800 4200 5050 4200
Wire Wire Line
	2750 2550 2750 1450
Wire Wire Line
	2750 1450 3100 1450
Wire Wire Line
	5450 1450 5450 2300
Wire Wire Line
	5450 2300 5050 2300
Connection ~ 2750 2550
Wire Wire Line
	3550 5100 3150 5100
Wire Wire Line
	3150 5100 3150 2550
Wire Wire Line
	3150 2550 2750 2550
$Comp
L Device:R R5
U 1 1 60B4E06B
P 3100 1750
F 0 "R5" V 2893 1750 50  0000 C CNN
F 1 "4.7K" V 2984 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 1750 50  0001 C CNN
F 3 "~" H 3100 1750 50  0001 C CNN
	1    3100 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 60B4EC85
P 3100 2200
F 0 "C5" H 3215 2246 50  0000 L CNN
F 1 "0.1uF" H 3215 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 2050 50  0001 C CNN
F 3 "~" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60B4F5CC
P 3450 5350
F 0 "#PWR0112" H 3450 5100 50  0001 C CNN
F 1 "GND" H 3455 5177 50  0000 C CNN
F 2 "" H 3450 5350 50  0001 C CNN
F 3 "" H 3450 5350 50  0001 C CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60B4FCCA
P 5300 5450
F 0 "#PWR0113" H 5300 5200 50  0001 C CNN
F 1 "GND" H 5305 5277 50  0000 C CNN
F 2 "" H 5300 5450 50  0001 C CNN
F 3 "" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1600 3100 1450
Connection ~ 3100 1450
Wire Wire Line
	3100 1450 5450 1450
Wire Wire Line
	3100 2050 3100 2000
$Comp
L power:GND #PWR0114
U 1 1 60B52221
P 3250 2400
F 0 "#PWR0114" H 3250 2150 50  0001 C CNN
F 1 "GND" H 3255 2227 50  0000 C CNN
F 2 "" H 3250 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60B52B07
P 5800 2450
F 0 "#PWR0115" H 5800 2200 50  0001 C CNN
F 1 "GND" H 5805 2277 50  0000 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2400 3250 2350
Wire Wire Line
	3250 2350 3100 2350
Wire Wire Line
	3100 2000 3450 2000
Wire Wire Line
	3450 2000 3450 2300
Wire Wire Line
	3450 2300 3550 2300
Connection ~ 3100 2000
Wire Wire Line
	3100 2000 3100 1900
Wire Wire Line
	5800 2450 5800 2400
Wire Wire Line
	5800 2400 5050 2400
Wire Wire Line
	5300 5450 5300 5100
Wire Wire Line
	5300 5100 5050 5100
Wire Wire Line
	3450 5350 3450 5000
Wire Wire Line
	3450 5000 3550 5000
Wire Wire Line
	3150 5100 3150 5900
Wire Wire Line
	5700 5900 5700 5000
Wire Wire Line
	5700 5000 5050 5000
Wire Wire Line
	3150 5900 5700 5900
Connection ~ 3150 5100
Wire Wire Line
	9100 2300 9100 2850
Wire Wire Line
	3450 2000 3450 1850
Wire Wire Line
	3450 1850 10000 1850
Wire Wire Line
	10000 1850 10000 3250
Wire Wire Line
	10000 3250 9600 3250
Connection ~ 3450 2000
Wire Wire Line
	2900 3200 2900 1250
Wire Wire Line
	8800 1250 8800 2850
Wire Wire Line
	2900 1250 8800 1250
Connection ~ 2900 3200
Wire Wire Line
	2900 3200 3250 3200
Wire Wire Line
	2950 3550 2950 1300
Wire Wire Line
	2950 1300 8700 1300
Wire Wire Line
	8700 1300 8700 2850
Connection ~ 2950 3550
Wire Wire Line
	2950 3550 3300 3550
$Comp
L Device:L L3
U 1 1 60AE5721
P 7050 800
F 0 "L3" V 6869 800 50  0000 C CNN
F 1 "FB" V 6960 800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 800 50  0001 C CNN
F 3 "~" H 7050 800 50  0001 C CNN
	1    7050 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 800  9000 800 
Wire Wire Line
	9000 800  9000 2850
$Comp
L Device:C C6
U 1 1 60AEEBBC
P 7050 3100
F 0 "C6" H 7165 3146 50  0000 L CNN
F 1 "1uF" H 7165 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 2950 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60AEF8B7
P 7050 3350
F 0 "#PWR0116" H 7050 3100 50  0001 C CNN
F 1 "GND" H 7055 3177 50  0000 C CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2950 7050 2500
Wire Wire Line
	7050 2500 8100 2500
Wire Wire Line
	8100 2500 8100 2850
Wire Wire Line
	7050 3350 7050 3250
Text Label 7350 2500 0    60   ~ 0
SAR_BYPASS
$Comp
L Device:C C9
U 1 1 60AF63F6
P 9250 1000
F 0 "C9" H 9365 1046 50  0000 L CNN
F 1 "1uF" H 9365 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 850 50  0001 C CNN
F 3 "~" H 9250 1000 50  0001 C CNN
	1    9250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60AF7084
P 9650 1000
F 0 "C10" H 9765 1046 50  0000 L CNN
F 1 "0.1uF" H 9765 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9688 850 50  0001 C CNN
F 3 "~" H 9650 1000 50  0001 C CNN
	1    9650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 800  9250 800 
Wire Wire Line
	9650 800  9650 850 
Connection ~ 9000 800 
Wire Wire Line
	9250 850  9250 800 
Connection ~ 9250 800 
Wire Wire Line
	9250 800  9650 800 
$Comp
L power:GND #PWR0118
U 1 1 60AFDF3B
P 9250 1250
F 0 "#PWR0118" H 9250 1000 50  0001 C CNN
F 1 "GND" H 9255 1077 50  0000 C CNN
F 2 "" H 9250 1250 50  0001 C CNN
F 3 "" H 9250 1250 50  0001 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60AFE646
P 9650 1300
F 0 "#PWR0119" H 9650 1050 50  0001 C CNN
F 1 "GND" H 9655 1127 50  0000 C CNN
F 2 "" H 9650 1300 50  0001 C CNN
F 3 "" H 9650 1300 50  0001 C CNN
	1    9650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1250 9250 1150
Wire Wire Line
	9650 1300 9650 1150
$Comp
L Device:C C7
U 1 1 60B07A96
P 7200 1650
F 0 "C7" H 7315 1696 50  0000 L CNN
F 1 "1uF" H 7315 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 1500 50  0001 C CNN
F 3 "~" H 7200 1650 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60B082BF
P 7200 1900
F 0 "#PWR0120" H 7200 1650 50  0001 C CNN
F 1 "GND" H 7205 1727 50  0000 C CNN
F 2 "" H 7200 1900 50  0001 C CNN
F 3 "" H 7200 1900 50  0001 C CNN
	1    7200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1900 7200 1800
Wire Wire Line
	9200 1450 9200 2850
Wire Wire Line
	7200 1500 7200 1450
Wire Wire Line
	7200 1450 9200 1450
Wire Wire Line
	6650 800  6900 800 
Text Label 7350 1450 0    60   ~ 0
VCCD
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 60B17553
P 6000 550
F 0 "J10" V 6062 694 50  0000 L CNN
F 1 "Conn_01x03_Male" V 6153 694 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6000 550 50  0001 C CNN
F 3 "~" H 6000 550 50  0001 C CNN
	1    6000 550 
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1450 6100 1450
Wire Wire Line
	6100 1450 6100 750 
Connection ~ 5450 1450
Wire Wire Line
	6000 750  6000 950 
Wire Wire Line
	6000 950  6650 950 
Connection ~ 6650 950 
Wire Wire Line
	6650 950  6650 800 
$Comp
L Connector:Conn_01x05_Male J11
U 1 1 60B28158
P 9900 5600
F 0 "J11" H 9872 5532 50  0000 R CNN
F 1 "Conn_01x05_Male" H 9872 5623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9900 5600 50  0001 C CNN
F 3 "~" H 9900 5600 50  0001 C CNN
	1    9900 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 5800 9200 5800
Text Label 9250 5800 0    60   ~ 0
VTARG
$Comp
L power:GND #PWR0121
U 1 1 60B349D4
P 9600 5900
F 0 "#PWR0121" H 9600 5650 50  0001 C CNN
F 1 "GND" H 9605 5727 50  0000 C CNN
F 2 "" H 9600 5900 50  0001 C CNN
F 3 "" H 9600 5900 50  0001 C CNN
	1    9600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5900 9600 5700
Wire Wire Line
	9600 5700 9700 5700
Text Label 9300 5400 0    60   ~ 0
SWDIO
Text Label 9300 5500 0    60   ~ 0
SWDCLK
Wire Wire Line
	9700 5600 9200 5600
Text Label 9300 5600 0    60   ~ 0
RESET
Wire Wire Line
	5900 750  5900 950 
Wire Wire Line
	5900 950  5450 950 
Text Label 5500 950  0    60   ~ 0
VTARG
Wire Wire Line
	5050 4600 6250 4600
Wire Wire Line
	6250 4600 6250 5500
Wire Wire Line
	6250 5500 8400 5500
Wire Wire Line
	5050 4700 6200 4700
Wire Wire Line
	6200 4700 6200 5400
Wire Wire Line
	6200 5400 8300 5400
Text Label 9650 3250 0    60   ~ 0
RESET
Text Label 6700 800  0    60   ~ 0
VDDD
Wire Wire Line
	6650 2300 9100 2300
$Comp
L power:GND #PWR0122
U 1 1 60B5A597
P 10300 3000
F 0 "#PWR0122" H 10300 2750 50  0001 C CNN
F 1 "GND" H 10305 2827 50  0000 C CNN
F 2 "" H 10300 3000 50  0001 C CNN
F 3 "" H 10300 3000 50  0001 C CNN
	1    10300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3000 10300 2500
Wire Wire Line
	10300 2500 8900 2500
Wire Wire Line
	8900 2500 8900 2850
$Comp
L power:GND #PWR0123
U 1 1 60B5FF35
P 7450 3300
F 0 "#PWR0123" H 7450 3050 50  0001 C CNN
F 1 "GND" H 7455 3127 50  0000 C CNN
F 2 "" H 7450 3300 50  0001 C CNN
F 3 "" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3300 7450 3200
Wire Wire Line
	7450 3200 7750 3200
Wire Wire Line
	9100 2300 10200 2300
Wire Wire Line
	10200 2300 10200 4700
Wire Wire Line
	10200 4700 10150 4700
Wire Wire Line
	8900 4700 8900 4500
Connection ~ 9100 2300
$Comp
L Device:C C8
U 1 1 60B6B8BD
P 9200 4950
F 0 "C8" H 9315 4996 50  0000 L CNN
F 1 "1uF" H 9315 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 4800 50  0001 C CNN
F 3 "~" H 9200 4950 50  0001 C CNN
	1    9200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60B6C093
P 9650 4950
F 0 "C11" H 9765 4996 50  0000 L CNN
F 1 "0.1uF" H 9765 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9688 4800 50  0001 C CNN
F 3 "~" H 9650 4950 50  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60B6CC54
P 10150 4950
F 0 "C12" H 10265 4996 50  0000 L CNN
F 1 "1uF" H 10265 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10188 4800 50  0001 C CNN
F 3 "~" H 10150 4950 50  0001 C CNN
	1    10150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60B6CC5E
P 10600 4950
F 0 "C13" H 10715 4996 50  0000 L CNN
F 1 "0.1uF" H 10715 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10638 4800 50  0001 C CNN
F 3 "~" H 10600 4950 50  0001 C CNN
	1    10600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60B72EDB
P 10850 5200
F 0 "#PWR0124" H 10850 4950 50  0001 C CNN
F 1 "GND" H 10855 5027 50  0000 C CNN
F 2 "" H 10850 5200 50  0001 C CNN
F 3 "" H 10850 5200 50  0001 C CNN
	1    10850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5200 10850 5100
Wire Wire Line
	10850 5100 10600 5100
Wire Wire Line
	10600 5100 10150 5100
Connection ~ 10600 5100
Wire Wire Line
	10150 5100 9650 5100
Connection ~ 10150 5100
Wire Wire Line
	9650 5100 9200 5100
Connection ~ 9650 5100
Wire Wire Line
	9200 4800 9200 4700
Connection ~ 9200 4700
Wire Wire Line
	9200 4700 8900 4700
Wire Wire Line
	9650 4800 9650 4700
Connection ~ 9650 4700
Wire Wire Line
	9650 4700 9200 4700
Wire Wire Line
	10150 4800 10150 4700
Connection ~ 10150 4700
Wire Wire Line
	10150 4700 9650 4700
Wire Wire Line
	10200 4700 10600 4700
Wire Wire Line
	10600 4700 10600 4800
Connection ~ 10200 4700
NoConn ~ 7750 3600
NoConn ~ 7750 3700
NoConn ~ 7750 3800
NoConn ~ 7750 4000
NoConn ~ 7750 4100
NoConn ~ 7750 4200
NoConn ~ 8200 4500
NoConn ~ 8600 4500
NoConn ~ 8700 4500
NoConn ~ 9000 4500
NoConn ~ 9100 4500
NoConn ~ 9200 4500
NoConn ~ 9600 4150
NoConn ~ 9600 4050
NoConn ~ 9600 3950
NoConn ~ 9600 3850
NoConn ~ 9600 3750
NoConn ~ 8600 2850
NoConn ~ 8500 2850
NoConn ~ 8400 2850
NoConn ~ 8200 2850
Text Notes 10300 4200 0    60   ~ 0
scl - P1_0\nsda - P1_1\nmosi - P0_4\nsclk   - P0_6\nrstb (SS1) - P0_7\ntstb (SS2) - P2_5
Wire Wire Line
	8300 4500 8300 5400
Connection ~ 8300 5400
Wire Wire Line
	8300 5400 9700 5400
Wire Wire Line
	8400 4500 8400 5500
Connection ~ 8400 5500
Wire Wire Line
	8400 5500 9700 5500
Wire Wire Line
	1050 3750 3400 3750
Wire Wire Line
	1050 4750 1050 6300
Connection ~ 1050 4750
Wire Wire Line
	5550 5800 8850 5800
Wire Wire Line
	8850 5800 8850 6400
Connection ~ 5550 5800
Wire Wire Line
	11150 6400 11150 3450
Wire Wire Line
	9600 3450 11150 3450
Wire Wire Line
	8850 6400 11150 6400
Wire Wire Line
	11050 6300 11050 3650
Wire Wire Line
	9600 3650 11050 3650
Wire Wire Line
	1050 6300 11050 6300
Text Label 9750 3450 0    60   ~ 0
SPI_SCK
Text Label 9750 3650 0    60   ~ 0
SPI_SDO
Wire Wire Line
	3350 5650 3350 6250
Wire Wire Line
	3350 6250 10900 6250
Wire Wire Line
	10900 6250 10900 3350
Connection ~ 3350 5650
Wire Wire Line
	10900 3350 9600 3350
Text Label 9800 3350 0    60   ~ 0
SPI_RSTB
Wire Wire Line
	5800 6050 7200 6050
Wire Wire Line
	7200 6050 7200 3900
Wire Wire Line
	7200 3900 7750 3900
Connection ~ 5800 6050
Text Label 7250 3900 0    60   ~ 0
SPI_TSTB
Text Label 8800 2750 1    60   ~ 0
SCLK
Text Label 8700 2750 1    60   ~ 0
SDAT
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 60CAC172
P 10200 1750
F 0 "J12" H 10308 1931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10308 1840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10200 1750 50  0001 C CNN
F 3 "~" H 10200 1750 50  0001 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3550 10850 3550
Wire Wire Line
	10850 3550 10850 1750
Wire Wire Line
	10850 1750 10400 1750
Text Label 9750 3550 0    60   ~ 0
UART_TX
$Comp
L power:GND #PWR0125
U 1 1 60CB39AB
P 10550 2000
F 0 "#PWR0125" H 10550 1750 50  0001 C CNN
F 1 "GND" H 10555 1827 50  0000 C CNN
F 2 "" H 10550 2000 50  0001 C CNN
F 3 "" H 10550 2000 50  0001 C CNN
	1    10550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2000 10550 1850
Wire Wire Line
	10550 1850 10400 1850
Text Notes 10850 1500 2    60   ~ 0
UART DEBUG PORT
NoConn ~ 3550 2400
NoConn ~ 3550 2500
NoConn ~ 3550 2600
NoConn ~ 3550 2700
NoConn ~ 3550 2800
NoConn ~ 3550 3100
NoConn ~ 3550 3200
NoConn ~ 3550 3300
NoConn ~ 3550 3500
NoConn ~ 3550 3600
NoConn ~ 3550 4000
NoConn ~ 3550 4100
NoConn ~ 3550 4200
NoConn ~ 3550 4300
NoConn ~ 3550 4400
NoConn ~ 3550 4500
NoConn ~ 3550 4600
NoConn ~ 3550 4700
NoConn ~ 3550 4800
NoConn ~ 3550 4900
NoConn ~ 5050 4900
NoConn ~ 5050 4800
NoConn ~ 5050 4400
NoConn ~ 5050 4300
NoConn ~ 5050 4100
NoConn ~ 5050 4000
NoConn ~ 5050 3900
NoConn ~ 5050 3800
NoConn ~ 5050 3700
NoConn ~ 5050 3600
NoConn ~ 5050 3500
NoConn ~ 5050 3400
NoConn ~ 5050 3300
NoConn ~ 5050 3200
NoConn ~ 5050 3100
NoConn ~ 5050 3000
NoConn ~ 5050 2900
NoConn ~ 5050 2800
NoConn ~ 5050 2600
NoConn ~ 5050 2500
NoConn ~ 8500 4500
NoConn ~ 8800 4500
NoConn ~ 8300 2850
Text Label 7600 800  0    60   ~ 0
VDDA
Wire Wire Line
	6650 950  6650 2300
$Comp
L cy8ckit-062-ble:CY8C4127AXI-S443 U2
U 1 1 60AD1576
P 8750 3800
F 0 "U2" H 8650 3950 60  0000 L CNN
F 1 "CY8C4127AXI-S443" H 8250 4200 60  0000 L CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8750 3800 60  0001 C CNN
F 3 "" H 8750 3800 60  0001 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
Text HLabel 6700 3600 0    60   Output ~ 0
ant1
Text HLabel 6700 3700 0    60   Output ~ 0
ant2
Text HLabel 6700 3800 0    60   Output ~ 0
ant3
Wire Wire Line
	6700 3800 7700 3800
Wire Wire Line
	7700 3800 7700 3500
Wire Wire Line
	7700 3500 7750 3500
Wire Wire Line
	7650 3700 6700 3700
Wire Wire Line
	7750 3300 7600 3300
Wire Wire Line
	7600 3300 7600 3600
Wire Wire Line
	7600 3600 6700 3600
Wire Wire Line
	7750 3400 7650 3400
Wire Wire Line
	7650 3400 7650 3700
Text Label 7250 3600 0    60   ~ 0
ant1
Text Label 7250 3700 0    60   ~ 0
ant2
Text Label 7250 3800 0    60   ~ 0
ant3
Wire Wire Line
	3550 3700 2700 3700
Text Label 2800 3700 0    60   ~ 0
ant1
Text Label 2800 4000 0    60   ~ 0
ant2
Wire Wire Line
	3550 3900 3450 3900
Wire Wire Line
	3450 3900 3450 4150
Wire Wire Line
	3450 4150 2700 4150
Text Label 2800 4150 0    60   ~ 0
ant3
Wire Wire Line
	3550 3800 3400 3800
Wire Wire Line
	3400 3800 3400 4000
Wire Wire Line
	3400 4000 2700 4000
Wire Wire Line
	2700 4000 2700 4050
Wire Notes Line
	6350 5150 11050 5150
Wire Notes Line
	11050 5150 11050 1400
Wire Notes Line
	11050 1400 6350 1400
Wire Notes Line
	6350 1400 6350 5150
Text Notes 7450 4950 0    60   ~ 0
PRIMARY PSOC\nCan also be \nCY8C4126-S443
$EndSCHEMATC
