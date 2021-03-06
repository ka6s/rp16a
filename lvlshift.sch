EESchema Schematic File Version 4
LIBS:rp_adapter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 2050 0    60   Input ~ 0
OUTA
Text HLabel 2100 2500 0    60   Input ~ 0
OUTB
Text HLabel 2100 3150 0    60   Input ~ 0
OUTC
Text HLabel 2100 3600 0    60   Input ~ 0
OUTD
Text HLabel 2100 1100 0    60   Input ~ 0
ATTEN
Text HLabel 2100 1500 0    60   Input ~ 0
PTT
$Comp
L rp_adapter-rescue:DB25 J2
U 1 1 577A0483
P 9100 2150
F 0 "J2" H 9150 3500 50  0000 C CNN
F 1 "DB25" H 9050 800 50  0000 C CNN
F 2 "Connect:DB25FC" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0000 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
$Comp
L rp_adapter-rescue:DB15 J1
U 1 1 577A18CD
P 9100 4950
F 0 "J1" H 9120 5800 50  0000 C CNN
F 1 "DB15" H 9050 4100 50  0000 C CNN
F 2 "Connect:DB15FC" H 9100 4950 50  0001 C CNN
F 3 "" H 9100 4950 50  0000 C CNN
	1    9100 4950
	1    0    0    -1  
$EndComp
NoConn ~ 8650 2650
NoConn ~ 8650 2550
NoConn ~ 8650 2450
NoConn ~ 8650 2350
NoConn ~ 8650 2250
NoConn ~ 8650 2150
NoConn ~ 8650 2050
NoConn ~ 8650 1950
NoConn ~ 8650 1850
NoConn ~ 8650 1750
NoConn ~ 8650 1150
Text HLabel 10350 650  2    60   Input ~ 0
PTT_OUT_RX
Text HLabel 10350 750  2    60   Input ~ 0
PTT_OUT_TX
Text HLabel 4050 2600 0    60   UnSpc ~ 0
12V_LVL_IN
$Comp
L rp_adapter-rescue:INDUCTOR_SMALL L6
U 1 1 577FBE44
P 4400 2600
F 0 "L6" H 4400 2700 50  0000 C CNN
F 1 "FB" H 4400 2550 50  0000 C CNN
F 2 "my_lib:FB" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0000 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L rp_adapter-rescue:C C25
U 1 1 577FBF5A
P 5050 2750
F 0 "C25" H 5075 2850 50  0000 L CNN
F 1 "1uF" H 5075 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5088 2600 50  0001 C CNN
F 3 "" H 5050 2750 50  0000 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L rp_adapter-rescue:C C24
U 1 1 577FC467
P 4750 2750
F 0 "C24" H 4775 2850 50  0000 L CNN
F 1 "1uF" H 4775 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4788 2600 50  0001 C CNN
F 3 "" H 4750 2750 50  0000 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L rp_adapter-rescue:GND #PWR03
U 1 1 577FDAA8
P 4450 2950
F 0 "#PWR03" H 4450 2700 50  0001 C CNN
F 1 "GND" H 4450 2800 50  0000 C CNN
F 2 "" H 4450 2950 50  0000 C CNN
F 3 "" H 4450 2950 50  0000 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L rp_adapter-rescue:+12V #PWR04
U 1 1 577FE3F7
P 6400 2500
F 0 "#PWR04" H 6400 2350 50  0001 C CNN
F 1 "+12V" H 6400 2640 50  0000 C CNN
F 2 "" H 6400 2500 50  0000 C CNN
F 3 "" H 6400 2500 50  0000 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
Entry Wire Line
	7700 5050 7800 5150
Entry Wire Line
	7700 5150 7800 5250
Entry Wire Line
	7700 4950 7800 5050
Entry Wire Line
	7700 5350 7800 5450
Entry Wire Line
	7700 5550 7800 5650
Text Label 8350 5150 0    60   ~ 0
lpf10
Text Label 8350 4650 0    60   ~ 0
lpf15
Text Label 8350 5250 0    60   ~ 0
lpf20
Text Label 8350 5650 0    60   ~ 0
lpf40
Text Label 8350 5450 0    60   ~ 0
lpf80
Text Label 8350 5050 0    60   ~ 0
lpf160
Text Label 8350 4550 0    60   ~ 0
swr_f
Text Label 8350 4350 0    60   ~ 0
swr_r
$Comp
L rp_adapter-rescue:GND #PWR05
U 1 1 5780708C
P 9450 4200
F 0 "#PWR05" H 9450 3950 50  0001 C CNN
F 1 "GND" H 9450 4050 50  0000 C CNN
F 2 "" H 9450 4200 50  0000 C CNN
F 3 "" H 9450 4200 50  0000 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
$Comp
L rp_adapter-rescue:GND #PWR06
U 1 1 57807310
P 8300 5750
F 0 "#PWR06" H 8300 5500 50  0001 C CNN
F 1 "GND" H 8300 5600 50  0000 C CNN
F 2 "" H 8300 5750 50  0000 C CNN
F 3 "" H 8300 5750 50  0000 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
Text Label 8350 1050 0    60   ~ 0
lpf10
Text Label 8350 1250 0    60   ~ 0
lpf15
Text Label 8350 1350 0    60   ~ 0
lpf20
Text Label 8350 1450 0    60   ~ 0
lpf40
Text Label 8350 1550 0    60   ~ 0
lpf80
Text Label 8350 1650 0    60   ~ 0
lpf160
NoConn ~ 8650 950 
NoConn ~ 8650 4750
NoConn ~ 8650 4950
Entry Wire Line
	2750 3600 2850 3500
Entry Wire Line
	2750 3150 2850 3050
Entry Wire Line
	2750 2500 2850 2400
Entry Wire Line
	2750 2050 2850 1950
Entry Wire Line
	2750 1500 2850 1400
Entry Wire Line
	2750 1100 2850 1000
$Comp
L rp_adapter-rescue:ULN2003 U1
U 1 1 57B9DA6B
P 4450 1350
F 0 "U1" H 4450 1450 50  0000 C CNN
F 1 "ULN2004A" H 4450 1250 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4450 1350 50  0001 C CNN
F 3 "" H 4450 1350 50  0000 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
$Comp
L rp_adapter-rescue:ULN2003 U2
U 1 1 57B9DBE2
P 6500 1350
F 0 "U2" H 6500 1450 50  0000 C CNN
F 1 "ULN2004A" H 6500 1250 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6500 1350 50  0001 C CNN
F 3 "" H 6500 1350 50  0000 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
Entry Wire Line
	3400 850  3500 950 
Entry Wire Line
	3400 950  3500 1050
Entry Wire Line
	3400 1050 3500 1150
Entry Wire Line
	3400 1150 3500 1250
Entry Wire Line
	3400 1250 3500 1350
Entry Wire Line
	3400 1350 3500 1450
Entry Wire Line
	3400 1450 3500 1550
Text Label 2250 1100 0    60   ~ 0
ATTEN
Text Label 2250 1500 0    60   ~ 0
PTT
Text Label 2300 2050 0    60   ~ 0
OUTA
Text Label 2300 2500 0    60   ~ 0
OUTB
Text Label 2300 3150 0    60   ~ 0
OUTC
Text Label 2250 3600 0    60   ~ 0
OUTD
Text Label 3600 950  0    60   ~ 0
PTT
Text Label 3600 1050 0    60   ~ 0
PTT
Text Label 3600 1150 0    60   ~ 0
ATTEN
Text Label 3600 1250 0    60   ~ 0
OUTA
Text Label 3600 1350 0    60   ~ 0
OUTB
Text Label 3600 1450 0    60   ~ 0
OUTC
Text Label 3600 1550 0    60   ~ 0
OUTD
Entry Wire Line
	8200 1150 8300 1050
Entry Wire Line
	8200 1350 8300 1250
Entry Wire Line
	8200 1450 8300 1350
Entry Wire Line
	8200 1550 8300 1450
Entry Wire Line
	8200 1650 8300 1550
Entry Wire Line
	8200 1750 8300 1650
Entry Wire Line
	7850 3250 7950 3350
Entry Wire Line
	7850 3050 7950 3150
Entry Wire Line
	7850 2850 7950 2950
Entry Wire Line
	7850 2650 7950 2750
Entry Wire Line
	7400 1550 7500 1450
Entry Wire Line
	7400 1450 7500 1350
Entry Wire Line
	7400 1350 7500 1250
Entry Wire Line
	7400 1250 7500 1150
Text Label 7200 1250 0    60   ~ 0
CONA
Text Label 7200 1350 0    60   ~ 0
CONB
Text Label 7200 1450 0    60   ~ 0
CONC
Text Label 7200 1550 0    60   ~ 0
COND
Text Label 8300 2750 0    60   ~ 0
CONA
Text Label 8300 2950 0    60   ~ 0
COND
Text Label 8300 3150 0    60   ~ 0
CONC
Text Label 8300 3350 0    60   ~ 0
CONB
Entry Wire Line
	7700 4550 7800 4650
$Comp
L rp_adapter-rescue:C C1
U 1 1 57BA1B41
P 5400 2750
F 0 "C1" H 5425 2850 50  0000 L CNN
F 1 "100uF" H 5425 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5438 2600 50  0001 C CNN
F 3 "" H 5400 2750 50  0000 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
Entry Wire Line
	7400 1150 7500 1050
Entry Wire Line
	7400 1050 7500 950 
Text Label 7200 1150 0    60   ~ 0
CATTN
Text Label 7200 1050 0    60   ~ 0
CPTT
Text Label 8350 5350 0    60   ~ 0
CPTT
Entry Wire Line
	7850 3150 7950 3250
Text Label 8300 3250 0    60   ~ 0
CATTN
Entry Wire Line
	7450 5850 7550 5950
Entry Wire Line
	7900 4250 8000 4350
Entry Wire Line
	7900 4450 8000 4550
Entry Wire Line
	7900 3700 8000 3600
Entry Wire Line
	7900 3850 8000 3750
Text Label 8150 3600 0    60   ~ 0
swr_f
Text Label 8150 3750 0    60   ~ 0
swr_r
Text HLabel 9700 3600 2    60   Input ~ 0
swr_f
Text HLabel 9700 3750 2    60   Input ~ 0
swr_r
$Comp
L rp_adapter-rescue:RSIP7 RS1
U 1 1 57DCAA5B
P 6150 4500
F 0 "RS1" H 6450 5750 60  0000 C CNN
F 1 "RSIP7" H 6500 4300 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 6150 4500 60  0001 C CNN
F 3 "" H 6150 4500 60  0000 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
Entry Wire Line
	5400 1150 5500 1050
Entry Wire Line
	5400 1250 5500 1150
Entry Wire Line
	5400 1350 5500 1250
Entry Wire Line
	5400 1450 5500 1350
Entry Wire Line
	5400 1550 5500 1450
Text Label 5100 1250 0    60   ~ 0
BA
Text Label 5100 1350 0    60   ~ 0
BB
Text Label 5100 1450 0    60   ~ 0
BC
Text Label 5100 1550 0    60   ~ 0
BD
Entry Wire Line
	5550 1450 5650 1550
Entry Wire Line
	5550 1350 5650 1450
Entry Wire Line
	5550 1250 5650 1350
Entry Wire Line
	5550 1150 5650 1250
Entry Wire Line
	5550 1050 5650 1150
Entry Wire Line
	5650 3500 5750 3600
Entry Wire Line
	5650 3650 5750 3750
Entry Wire Line
	5650 3800 5750 3900
Entry Wire Line
	5650 3950 5750 4050
Entry Wire Line
	5650 4100 5750 4200
Text Label 5900 3600 0    60   ~ 0
BD
Text Label 5900 3750 0    60   ~ 0
BC
Text Label 5900 3900 0    60   ~ 0
BB
Text Label 5900 4050 0    60   ~ 0
BA
Text Label 5900 4200 0    60   ~ 0
BATTN
$Comp
L rp_adapter-rescue:+12V #PWR07
U 1 1 57DCCC20
P 5950 3300
F 0 "#PWR07" H 5950 3150 50  0001 C CNN
F 1 "+12V" H 5950 3440 50  0000 C CNN
F 2 "" H 5950 3300 50  0000 C CNN
F 3 "" H 5950 3300 50  0000 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
NoConn ~ 6150 4350
NoConn ~ 6150 4500
$Comp
L rp_adapter-rescue:RSIP7 RS2
U 1 1 57DCD0D0
P 7450 3050
F 0 "RS2" H 7450 2800 60  0000 C CNN
F 1 "RSIP7" H 7050 2800 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7450 3050 60  0001 C CNN
F 3 "" H 7450 3050 60  0000 C CNN
	1    7450 3050
	-1   0    0    -1  
$EndComp
Entry Wire Line
	7750 2150 7850 2050
Entry Wire Line
	7750 2300 7850 2200
Entry Wire Line
	7750 2450 7850 2350
Entry Wire Line
	7750 2600 7850 2500
Entry Wire Line
	7750 2750 7850 2650
Entry Wire Line
	7750 2900 7850 2800
Entry Wire Line
	7750 3050 7850 2950
$Comp
L rp_adapter-rescue:+12V #PWR08
U 1 1 57DCE1F4
P 7650 1900
F 0 "#PWR08" H 7650 1750 50  0001 C CNN
F 1 "+12V" H 7650 2040 50  0000 C CNN
F 2 "" H 7650 1900 50  0000 C CNN
F 3 "" H 7650 1900 50  0000 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
Text Label 7450 2150 0    60   ~ 0
COND
Text Label 7450 2300 0    60   ~ 0
CONC
Text Label 7450 2450 0    60   ~ 0
CONB
Text Label 7450 2600 0    60   ~ 0
CONA
Text Label 7450 2750 0    60   ~ 0
CATTN
Text Label 7450 2900 0    60   ~ 0
CPTT
Text Label 7450 3050 0    60   ~ 0
CBIAS
Entry Wire Line
	7400 950  7500 850 
Text Label 7200 950  0    60   ~ 0
CBIAS
Text Label 5150 1150 0    60   ~ 0
BATTN
Text Label 5700 1150 0    60   ~ 0
BATTN
Text Label 5700 1250 0    60   ~ 0
BA
Text Label 5700 1350 0    60   ~ 0
BB
Text Label 5700 1450 0    60   ~ 0
BC
Text Label 5700 1550 0    60   ~ 0
BD
Wire Wire Line
	4050 2600 4150 2600
Connection ~ 4750 2600
Connection ~ 5050 2600
Wire Wire Line
	4450 2950 4450 2900
Connection ~ 4750 2900
Connection ~ 5050 2900
Wire Wire Line
	6400 2600 6400 2500
Wire Wire Line
	8650 4350 8000 4350
Wire Wire Line
	8650 4650 7800 4650
Wire Wire Line
	8650 5050 7800 5050
Wire Wire Line
	8650 5150 7800 5150
Wire Wire Line
	8650 5250 7800 5250
Wire Wire Line
	8650 5450 7800 5450
Wire Wire Line
	8650 5650 7800 5650
Wire Wire Line
	9450 4200 9450 4050
Wire Wire Line
	9450 4050 8250 4050
Wire Wire Line
	8250 4050 8250 4450
Wire Wire Line
	8250 4450 8650 4450
Wire Wire Line
	8650 4250 8250 4250
Connection ~ 8250 4250
Wire Wire Line
	8300 5750 8300 5550
Wire Wire Line
	8300 5550 8650 5550
Wire Wire Line
	8050 5350 8650 5350
Wire Wire Line
	8300 1050 8650 1050
Wire Wire Line
	8650 1250 8300 1250
Wire Wire Line
	8650 1350 8300 1350
Wire Wire Line
	8300 1450 8650 1450
Wire Wire Line
	8300 1550 8650 1550
Wire Wire Line
	8650 1650 8300 1650
Wire Wire Line
	2750 1100 2100 1100
Wire Wire Line
	2750 1500 2100 1500
Wire Wire Line
	2750 2050 2100 2050
Wire Wire Line
	2750 2500 2100 2500
Wire Wire Line
	2750 3150 2100 3150
Wire Wire Line
	2750 3600 2100 3600
Wire Bus Line
	2850 700  2850 3500
Wire Bus Line
	2850 700  3400 700 
Wire Bus Line
	3400 700  3400 1450
Wire Wire Line
	3800 950  3500 950 
Wire Wire Line
	3800 1050 3500 1050
Wire Wire Line
	3800 1150 3500 1150
Wire Wire Line
	3800 1250 3500 1250
Wire Wire Line
	3800 1350 3500 1350
Wire Wire Line
	3800 1450 3500 1450
Wire Wire Line
	3800 1550 3500 1550
Wire Bus Line
	8200 1150 8200 3450
Wire Bus Line
	8200 3450 7700 3450
Wire Bus Line
	7700 3450 7700 5550
Wire Wire Line
	7400 1250 7150 1250
Wire Wire Line
	7400 1350 7150 1350
Wire Wire Line
	7400 1450 7150 1450
Wire Wire Line
	7400 1550 7150 1550
Wire Wire Line
	8650 3350 7950 3350
Wire Wire Line
	8650 3150 7950 3150
Wire Wire Line
	8650 2950 7950 2950
Wire Wire Line
	8650 2750 7950 2750
Wire Bus Line
	7500 800  7500 1450
Wire Bus Line
	7850 900  7850 3250
Wire Wire Line
	4650 2600 6400 2600
Wire Wire Line
	4450 2900 5400 2900
Wire Wire Line
	10350 650  5200 650 
Wire Wire Line
	5200 650  5200 950 
Connection ~ 5200 950 
Wire Wire Line
	10350 750  5300 750 
Wire Wire Line
	5300 750  5300 1050
Connection ~ 5300 1050
Wire Wire Line
	7150 1150 7400 1150
Wire Wire Line
	7150 1050 7400 1050
Wire Wire Line
	8050 5950 8050 5350
Wire Wire Line
	7550 5950 8050 5950
Wire Wire Line
	8650 3250 7950 3250
Wire Bus Line
	7450 5850 7450 3250
Wire Bus Line
	7450 3250 7850 3250
Wire Wire Line
	8650 4550 8000 4550
Wire Wire Line
	8650 3050 8650 3750
Wire Wire Line
	8000 3750 9700 3750
Wire Wire Line
	8650 2850 8550 2850
Wire Wire Line
	8550 2850 8550 3600
Wire Bus Line
	7900 3700 7900 4450
Connection ~ 8550 3600
Wire Wire Line
	8000 3600 9700 3600
Connection ~ 8650 3750
Connection ~ 5400 2600
Wire Wire Line
	5100 950  5850 950 
Wire Wire Line
	5100 1050 5350 1050
Wire Wire Line
	5350 1050 5350 850 
Wire Wire Line
	5350 850  5800 850 
Wire Wire Line
	5800 850  5800 1050
Wire Wire Line
	5800 1050 5850 1050
Wire Wire Line
	5100 1250 5400 1250
Wire Wire Line
	5100 1350 5400 1350
Wire Wire Line
	5100 1450 5400 1450
Wire Wire Line
	5100 1550 5400 1550
Wire Wire Line
	5650 1150 5850 1150
Wire Wire Line
	5650 1250 5850 1250
Wire Wire Line
	5650 1350 5850 1350
Wire Wire Line
	5650 1450 5850 1450
Wire Wire Line
	5650 1550 5850 1550
Wire Bus Line
	5500 1450 5500 1000
Wire Bus Line
	5500 1000 5550 1000
Wire Bus Line
	5550 1000 5550 2050
Wire Bus Line
	5550 2050 6600 2050
Wire Bus Line
	6600 2050 6600 2950
Wire Bus Line
	6600 2950 5650 2950
Wire Bus Line
	5650 2950 5650 4100
Wire Wire Line
	5750 3600 6150 3600
Wire Wire Line
	5750 3750 6150 3750
Wire Wire Line
	5750 3900 6150 3900
Wire Wire Line
	5750 4050 6150 4050
Wire Wire Line
	5750 4200 6150 4200
Wire Wire Line
	6150 3450 5950 3450
Wire Wire Line
	5950 3450 5950 3300
Wire Wire Line
	7450 2150 7750 2150
Wire Wire Line
	7450 2300 7750 2300
Wire Wire Line
	7450 2450 7750 2450
Wire Wire Line
	7450 2600 7750 2600
Wire Wire Line
	7450 2750 7750 2750
Wire Wire Line
	7450 2900 7750 2900
Wire Wire Line
	7450 3050 7750 3050
Wire Wire Line
	7450 2000 7650 2000
Wire Wire Line
	7650 2000 7650 1900
Wire Bus Line
	7500 800  7850 800 
Wire Bus Line
	7850 800  7850 950 
Wire Wire Line
	7400 950  7150 950 
Wire Wire Line
	5400 1150 5100 1150
Wire Wire Line
	7150 1750 7500 1750
Wire Wire Line
	7500 1750 7500 2000
Connection ~ 7500 2000
Wire Wire Line
	6100 3450 6100 3150
Wire Wire Line
	6100 3150 6850 3150
Wire Wire Line
	6850 3150 6850 4850
Wire Wire Line
	6850 4850 8650 4850
Connection ~ 6100 3450
Wire Wire Line
	7250 1750 7250 1850
Wire Wire Line
	7250 1850 6950 1850
Wire Wire Line
	6950 1850 6950 1950
Wire Wire Line
	6950 1950 5150 1950
Wire Wire Line
	5150 1950 5150 1750
Wire Wire Line
	5150 1750 5100 1750
Connection ~ 7250 1750
$EndSCHEMATC
