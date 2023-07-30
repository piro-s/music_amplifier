EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "music_amplifier"
Date "2023-07-19"
Rev "v2.1"
Comp "piro.tex"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mine:TDA7851L DA1
U 1 1 64B52ABC
P 5200 1350
F 0 "DA1" H 4850 1800 50  0000 C CNN
F 1 "TDA7851L" H 5550 1800 50  0000 C CNN
F 2 "mine:flexiwatt25" H 5200 1350 50  0001 C CNN
F 3 "" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 64B549C7
P 1200 1300
F 0 "J1" H 1100 1500 50  0000 C CNN
F 1 "Power" H 1200 1100 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1250 1260 50  0001 C CNN
F 3 "~" H 1250 1260 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 64B55DAF
P 2300 1300
F 0 "C2" H 2418 1346 50  0000 L CNN
F 1 "2200u" H 2418 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 2338 1150 50  0001 C CNN
F 3 "~" H 2300 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 64B64691
P 3400 1300
F 0 "C6" H 3515 1346 50  0000 L CNN
F 1 "100n" H 3515 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3438 1150 50  0001 C CNN
F 3 "~" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 64B64EED
P 3700 1050
F 0 "#PWR07" H 3700 900 50  0001 C CNN
F 1 "+12V" H 3715 1223 50  0000 C CNN
F 2 "" H 3700 1050 50  0001 C CNN
F 3 "" H 3700 1050 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 64B65BD0
P 1550 1650
F 0 "#PWR03" H 1550 1400 50  0001 C CNN
F 1 "GND" H 1555 1477 50  0000 C CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1050 3700 1100
Wire Wire Line
	3700 1100 3400 1100
Wire Wire Line
	1500 1400 1550 1400
Wire Wire Line
	3400 1500 3400 1450
Wire Wire Line
	2850 1450 2850 1500
Connection ~ 2850 1500
Wire Wire Line
	2850 1500 3400 1500
Wire Wire Line
	2300 1450 2300 1500
Wire Wire Line
	2300 1500 2850 1500
Wire Wire Line
	2300 1150 2300 1100
Connection ~ 2300 1100
Wire Wire Line
	2300 1100 2000 1100
Wire Wire Line
	2850 1150 2850 1100
Connection ~ 2850 1100
Wire Wire Line
	2850 1100 2300 1100
Wire Wire Line
	3400 1150 3400 1100
Connection ~ 3400 1100
Wire Wire Line
	3400 1100 2850 1100
$Comp
L Connector:AudioJack3 J2
U 1 1 64B69ADC
P 1250 2450
F 0 "J2" H 1150 2200 50  0000 R CNN
F 1 "Input" H 1300 2650 50  0000 R CNN
F 2 "mine:Jack_3.5mm_PJ322" H 1250 2450 50  0001 C CNN
F 3 "~" H 1250 2450 50  0001 C CNN
	1    1250 2450
	1    0    0    1   
$EndComp
Text Notes 1500 2350 0    50   ~ 0
L
Text Notes 1450 2550 0    50   ~ 0
GND
Text Notes 1500 2450 0    50   ~ 0
R
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 64B65C1E
P 6500 1350
F 0 "J3" H 6450 1450 50  0000 L CNN
F 1 "Out_L" H 6400 1150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6500 1350 50  0001 C CNN
F 3 "~" H 6500 1350 50  0001 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
Text Notes 6200 1350 0    50   ~ 0
L+
Text Notes 6200 1450 0    50   ~ 0
L-
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 64B66E00
P 6500 1750
F 0 "J4" H 6450 1850 50  0000 L CNN
F 1 "Out_R" H 6400 1550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6500 1750 50  0001 C CNN
F 3 "~" H 6500 1750 50  0001 C CNN
	1    6500 1750
	1    0    0    -1  
$EndComp
Text Notes 6200 1850 0    50   ~ 0
R-
Text Notes 6200 1750 0    50   ~ 0
R+
$Comp
L Device:C C3
U 1 1 64B691AE
P 2500 2350
F 0 "C3" V 2350 2300 50  0000 L CNN
F 1 "100n" V 2650 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2538 2200 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV1
U 1 1 64B69791
P 2050 2350
F 0 "RV1" H 2350 2200 50  0000 R CNN
F 1 "10k" H 2300 2450 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 2050 2350 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV1
U 2 1 64B6A150
P 2050 2750
F 0 "RV1" H 2350 2900 50  0000 R CNN
F 1 "10k" H 2300 2650 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 2050 2750 50  0001 C CNN
F 3 "~" H 2050 2750 50  0001 C CNN
	2    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 64B6AB29
P 1650 2750
F 0 "#PWR04" H 1650 2500 50  0001 C CNN
F 1 "GND" H 1655 2577 50  0000 C CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2350 1900 2350
Wire Wire Line
	1900 2350 1900 2150
Wire Wire Line
	1900 2150 2050 2150
Wire Wire Line
	2050 2150 2050 2200
Wire Wire Line
	1450 2450 1900 2450
Wire Wire Line
	1900 2450 1900 2950
Wire Wire Line
	1900 2950 2050 2950
Wire Wire Line
	2050 2950 2050 2900
Wire Wire Line
	1450 2550 1650 2550
Wire Wire Line
	2050 2550 2050 2600
Wire Wire Line
	2050 2550 2050 2500
Connection ~ 2050 2550
Wire Wire Line
	1650 2750 1650 2550
Connection ~ 1650 2550
Wire Wire Line
	1650 2550 2050 2550
Text Label 3050 2350 2    50   ~ 0
channel_l
Text Label 3050 2750 2    50   ~ 0
channel_r
$Comp
L Device:C C4
U 1 1 64B73A7A
P 2500 2750
F 0 "C4" V 2350 2700 50  0000 L CNN
F 1 "100n" V 2650 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2538 2600 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2350 2350 2350
Wire Wire Line
	2350 2750 2200 2750
Wire Wire Line
	2650 2350 3050 2350
Wire Wire Line
	3050 2750 2650 2750
$Comp
L Switch:SW_SPDT SW1
U 1 1 64B75C30
P 1300 3650
F 0 "SW1" H 1300 3800 50  0000 C CNN
F 1 "Standby" H 1250 3450 50  0000 C CNN
F 2 "mine:MTS-102-C4" H 1300 3650 50  0001 C CNN
F 3 "~" H 1300 3650 50  0001 C CNN
	1    1300 3650
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 64B7B989
P 1800 1200
F 0 "SW2" H 1800 1400 50  0000 C CNN
F 1 "Power" H 1800 1000 50  0000 C CNN
F 2 "mine:MTS-102-C4" H 1800 1200 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1550 1200
NoConn ~ 2000 1300
Wire Wire Line
	1550 1400 1550 1650
$Comp
L power:GND #PWR06
U 1 1 64B82590
P 2850 1650
F 0 "#PWR06" H 2850 1400 50  0001 C CNN
F 1 "GND" H 2855 1477 50  0000 C CNN
F 2 "" H 2850 1650 50  0001 C CNN
F 3 "" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1650 2850 1500
NoConn ~ 4700 1500
NoConn ~ 4700 2050
NoConn ~ 4700 2200
$Comp
L Device:R R1
U 1 1 64B94EF1
P 1700 3650
F 0 "R1" V 1600 3650 50  0000 C CNN
F 1 "10k" V 1800 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1630 3650 50  0001 C CNN
F 3 "~" H 1700 3650 50  0001 C CNN
	1    1700 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 64B957A3
P 1900 3850
F 0 "C1" H 2015 3896 50  0000 L CNN
F 1 "1u" H 2015 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1938 3700 50  0001 C CNN
F 3 "~" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 64B96F7F
P 1050 4050
F 0 "#PWR02" H 1050 3800 50  0001 C CNN
F 1 "GND" H 1055 3877 50  0000 C CNN
F 2 "" H 1050 4050 50  0001 C CNN
F 3 "" H 1050 4050 50  0001 C CNN
	1    1050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 64B98ABF
P 1050 3450
F 0 "#PWR01" H 1050 3300 50  0001 C CNN
F 1 "+12V" H 1065 3623 50  0000 C CNN
F 2 "" H 1050 3450 50  0001 C CNN
F 3 "" H 1050 3450 50  0001 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3450 1050 3550
Wire Wire Line
	1050 3550 1100 3550
Wire Wire Line
	1050 4050 1050 3750
Wire Wire Line
	1050 3750 1100 3750
Wire Wire Line
	1550 3650 1500 3650
$Comp
L power:GND #PWR05
U 1 1 64B9AA9C
P 1900 4050
F 0 "#PWR05" H 1900 3800 50  0001 C CNN
F 1 "GND" H 1905 3877 50  0000 C CNN
F 2 "" H 1900 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4000 1900 4050
Text Label 2200 3650 2    50   ~ 0
standby
Wire Wire Line
	1900 3700 1900 3650
Wire Wire Line
	1900 3650 1850 3650
Wire Wire Line
	1900 3650 2200 3650
Connection ~ 1900 3650
Text Label 4250 1750 0    50   ~ 0
channel_l
Text Label 4250 1900 0    50   ~ 0
channel_r
Text Label 4250 1350 0    50   ~ 0
standby
$Comp
L power:+12V #PWR010
U 1 1 64BA70AA
P 5050 800
F 0 "#PWR010" H 5050 650 50  0001 C CNN
F 1 "+12V" H 5065 973 50  0000 C CNN
F 2 "" H 5050 800 50  0001 C CNN
F 3 "" H 5050 800 50  0001 C CNN
	1    5050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 800  5050 850 
$Comp
L power:+12V #PWR012
U 1 1 64BA8245
P 5350 800
F 0 "#PWR012" H 5350 650 50  0001 C CNN
F 1 "+12V" H 5365 973 50  0000 C CNN
F 2 "" H 5350 800 50  0001 C CNN
F 3 "" H 5350 800 50  0001 C CNN
	1    5350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 800  5350 850 
$Comp
L power:GND #PWR09
U 1 1 64BA9207
P 4850 3500
F 0 "#PWR09" H 4850 3250 50  0001 C CNN
F 1 "GND" H 4855 3327 50  0000 C CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1350 4700 1350
Wire Wire Line
	4700 1750 4250 1750
Wire Wire Line
	4250 1900 4700 1900
$Comp
L Device:CP C8
U 1 1 64BAEA7E
P 5300 4150
F 0 "C8" H 5418 4196 50  0000 L CNN
F 1 "47u" H 5418 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5338 4000 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 64BAF0AC
P 2850 1300
F 0 "C5" H 2968 1346 50  0000 L CNN
F 1 "2200u" H 2968 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 2888 1150 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
NoConn ~ 5700 2750
NoConn ~ 5700 2550
NoConn ~ 5700 2350
NoConn ~ 5700 2150
$Comp
L power:GND #PWR011
U 1 1 64BB92B0
P 5300 4350
F 0 "#PWR011" H 5300 4100 50  0001 C CNN
F 1 "GND" H 5305 4177 50  0000 C CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4300 5300 4350
$Comp
L power:+12V #PWR015
U 1 1 64BC0592
P 5750 4100
F 0 "#PWR015" H 5750 3950 50  0001 C CNN
F 1 "+12V" H 5765 4273 50  0000 C CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 64BC29E9
P 5750 3500
F 0 "#PWR014" H 5750 3250 50  0001 C CNN
F 1 "GND" H 5755 3327 50  0000 C CNN
F 2 "" H 5750 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 64BC2F1E
P 5550 3500
F 0 "#PWR013" H 5550 3250 50  0001 C CNN
F 1 "GND" H 5555 3327 50  0000 C CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3500 5550 3100
Wire Wire Line
	5700 1450 5750 1450
Wire Wire Line
	5750 1450 5750 1850
Wire Wire Line
	5700 2650 5750 2650
Connection ~ 5750 2650
Wire Wire Line
	5750 2650 5750 3500
Wire Wire Line
	5700 2250 5750 2250
Connection ~ 5750 2250
Wire Wire Line
	5750 2250 5750 2650
Wire Wire Line
	5700 1850 5750 1850
Connection ~ 5750 1850
Wire Wire Line
	5750 1850 5750 2250
Wire Wire Line
	5700 1350 6300 1350
Wire Wire Line
	5700 1550 6250 1550
Wire Wire Line
	6250 1550 6250 1450
Wire Wire Line
	6250 1450 6300 1450
Wire Wire Line
	5700 1750 6300 1750
Wire Wire Line
	5700 1950 6250 1950
Wire Wire Line
	6250 1950 6250 1850
Wire Wire Line
	6250 1850 6300 1850
Wire Wire Line
	4850 3100 4850 3500
$Comp
L Device:C C7
U 1 1 64BD915F
P 4800 4150
F 0 "C7" H 4915 4196 50  0000 L CNN
F 1 "470n" H 4915 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4838 4000 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
Text Label 5000 3450 1    50   ~ 0
ac-gnd
Text Label 5250 3450 1    50   ~ 0
svr
Text Label 5400 3450 1    50   ~ 0
cd
Wire Wire Line
	5400 3100 5400 3450
Wire Wire Line
	5250 3450 5250 3100
Wire Wire Line
	5000 3100 5000 3450
Text Label 4800 3950 0    50   ~ 0
ac-gnd
$Comp
L power:GND #PWR08
U 1 1 64BE2593
P 4800 4350
F 0 "#PWR08" H 4800 4100 50  0001 C CNN
F 1 "GND" H 4805 4177 50  0000 C CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
Text Label 5300 3950 0    50   ~ 0
svr
Text Label 5750 4550 1    50   ~ 0
cd
Wire Wire Line
	4800 4300 4800 4350
Wire Wire Line
	5300 3950 5300 4000
Wire Wire Line
	4800 3950 4800 4000
$Comp
L Device:R R2
U 1 1 64BE93F7
P 5750 4300
F 0 "R2" H 5820 4346 50  0000 L CNN
F 1 "47k" H 5820 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5680 4300 50  0001 C CNN
F 3 "~" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4100 5750 4150
Wire Wire Line
	5750 4450 5750 4550
Wire Notes Line
	3850 800  3850 1900
Wire Notes Line
	3850 1900 950  1900
Wire Notes Line
	950  1900 950  800 
Wire Notes Line
	950  800  3850 800 
Wire Notes Line
	950  2100 3100 2100
Wire Notes Line
	3100 2100 3100 3000
Wire Notes Line
	3100 3000 950  3000
Wire Notes Line
	950  3000 950  2100
Wire Notes Line
	950  3200 2250 3200
Wire Notes Line
	2250 3200 2250 4300
Wire Notes Line
	2250 4300 950  4300
Wire Notes Line
	950  4300 950  3200
Wire Notes Line
	4650 3850 6000 3850
Wire Notes Line
	6000 3850 6000 4600
Wire Notes Line
	6000 4600 4650 4600
Wire Notes Line
	4650 4600 4650 3850
Wire Notes Line
	6150 1200 6650 1200
Wire Notes Line
	6650 1200 6650 2000
Wire Notes Line
	6650 2000 6150 2000
Wire Notes Line
	6150 2000 6150 1200
Text Notes 1050 800  0    50   ~ 0
Power
Text Notes 1050 2100 0    50   ~ 0
Input
Text Notes 1050 3200 0    50   ~ 0
Standby
Text Notes 4750 3850 0    50   ~ 0
Pins
Text Notes 6250 1200 0    50   ~ 0
Output
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 64B8FFC7
P 2650 3350
F 0 "H1" V 2750 3400 50  0000 C CNN
F 1 "GND" V 2500 3400 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2650 3350 50  0001 C CNN
F 3 "~" H 2650 3350 50  0001 C CNN
	1    2650 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 64B922CC
P 2800 4400
F 0 "#PWR016" H 2800 4150 50  0001 C CNN
F 1 "GND" H 2805 4227 50  0000 C CNN
F 2 "" H 2800 4400 50  0001 C CNN
F 3 "" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3350 2800 3350
Wire Wire Line
	2800 3350 2800 3600
Wire Wire Line
	2750 4350 2800 4350
Connection ~ 2800 4350
Wire Wire Line
	2800 4350 2800 4400
Wire Wire Line
	2750 4100 2800 4100
Connection ~ 2800 4100
Wire Wire Line
	2800 4100 2800 4350
Wire Wire Line
	2750 3850 2800 3850
Connection ~ 2800 3850
Wire Wire Line
	2800 3850 2800 4100
Wire Wire Line
	2750 3600 2800 3600
Connection ~ 2800 3600
Wire Wire Line
	2800 3600 2800 3850
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 64B9B6C6
P 2650 3600
F 0 "H2" V 2750 3650 50  0000 C CNN
F 1 "GND" V 2500 3650 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2650 3600 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 64B9BA2A
P 2650 3850
F 0 "H3" V 2750 3900 50  0000 C CNN
F 1 "GND" V 2500 3900 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2650 3850 50  0001 C CNN
F 3 "~" H 2650 3850 50  0001 C CNN
	1    2650 3850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 64B9BD1B
P 2650 4100
F 0 "H4" V 2750 4150 50  0000 C CNN
F 1 "GND" V 2500 4150 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2650 4100 50  0001 C CNN
F 3 "~" H 2650 4100 50  0001 C CNN
	1    2650 4100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 64B9BF95
P 2650 4350
F 0 "H5" V 2750 4400 50  0000 C CNN
F 1 "GND" V 2500 4400 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2650 4350 50  0001 C CNN
F 3 "~" H 2650 4350 50  0001 C CNN
	1    2650 4350
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2450 3200 2900 3200
Wire Notes Line
	2900 3200 2900 4650
Wire Notes Line
	2900 4650 2450 4650
Wire Notes Line
	2450 4650 2450 3200
$Comp
L power:VDD #PWR?
U 1 1 64BB778D
P 1550 1050
F 0 "#PWR?" H 1550 900 50  0001 C CNN
F 1 "VDD" H 1565 1223 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1050 1550 1200
Connection ~ 1550 1200
Wire Wire Line
	1550 1200 1600 1200
$EndSCHEMATC
