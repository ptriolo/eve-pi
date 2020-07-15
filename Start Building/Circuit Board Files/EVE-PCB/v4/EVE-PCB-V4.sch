EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "2020-05-05"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2550 1700 2    50   ~ 0
SDA
Text Label 2550 1600 2    50   ~ 0
SCL
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR011
U 1 1 5CAF017E
P 2500 2000
F 0 "#PWR011" H 2500 1750 50  0001 C CNN
F 1 "GND" H 2505 1827 50  0000 C CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
Text Label 3650 1450 0    50   ~ 0
PD1_NEG
Text Label 3650 1550 0    50   ~ 0
PD2_NEG
Text Label 3650 1850 0    50   ~ 0
PD3_NEG
Text Label 3650 2050 0    50   ~ 0
PD4_NEG
Text Label 5900 1150 2    50   ~ 0
AIN0
Text Label 5900 1250 2    50   ~ 0
AIN1
Text Label 5900 1350 2    50   ~ 0
AIN2
Text Label 5900 1450 2    50   ~ 0
AIN3
Text Label 850  1500 0    50   ~ 0
AIN0
Text Label 850  1600 0    50   ~ 0
AIN1
Text Label 850  1700 0    50   ~ 0
AIN2
Text Label 850  1800 0    50   ~ 0
AIN3
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR019
U 1 1 5CB02683
P 4150 2450
F 0 "#PWR019" H 4150 2200 50  0001 C CNN
F 1 "GND" H 4155 2277 50  0000 C CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
Text Label 7400 1600 0    50   ~ 0
PD3_NEG
Text Label 7400 2350 0    50   ~ 0
PD4_NEG
Text Label 7300 1600 2    50   ~ 0
AIN0
Text Label 7300 2350 2    50   ~ 0
AIN1
Text Label 8450 1600 2    50   ~ 0
AIN2
Text Label 8450 2350 2    50   ~ 0
AIN3
Wire Wire Line
	6950 1600 7300 1600
Wire Wire Line
	6950 2350 7300 2350
Wire Wire Line
	8100 1600 8450 1600
Wire Wire Line
	8100 2350 8450 2350
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR02
U 1 1 5CB0A15A
P 800 1200
F 0 "#PWR02" H 800 950 50  0001 C CNN
F 1 "GND" H 805 1027 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "" H 800 1200 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
Text Label 10500 1100 2    50   ~ 0
SCL-3.3
Wire Wire Line
	9900 1100 10000 1100
$Comp
L EVE-PCB-V4-rescue:+3V3-power-EVE-PCB-rescue #PWR030
U 1 1 5CB13B9F
P 10400 1500
F 0 "#PWR030" H 10400 1350 50  0001 C CNN
F 1 "+3V3" H 10415 1673 50  0000 C CNN
F 2 "" H 10400 1500 50  0001 C CNN
F 3 "" H 10400 1500 50  0001 C CNN
	1    10400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1150 10000 1100
Connection ~ 10000 1100
Wire Wire Line
	10000 1450 10000 1500
Connection ~ 10000 1500
Text Label 9100 1100 0    50   ~ 0
SCL
$Comp
L EVE-PCB-V4-rescue:+5V-power-EVE-PCB-rescue #PWR026
U 1 1 5CB15101
P 9000 1500
F 0 "#PWR026" H 9000 1350 50  0001 C CNN
F 1 "+5V" H 9015 1673 50  0000 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1500 9400 1450
Wire Wire Line
	9400 1150 9400 1100
Connection ~ 9400 1100
Wire Wire Line
	9400 1100 9500 1100
Wire Wire Line
	4150 1350 4150 1650
Wire Wire Line
	4150 1350 4300 1350
Wire Wire Line
	4300 1650 4150 1650
Connection ~ 4150 1650
Wire Wire Line
	4150 1650 4150 1750
Wire Wire Line
	4300 1750 4150 1750
Connection ~ 4150 1750
Wire Wire Line
	4150 1750 4150 1950
Wire Wire Line
	4300 1950 4150 1950
Connection ~ 4150 1950
Wire Wire Line
	4150 1950 4150 2250
Wire Wire Line
	4300 2250 4150 2250
Connection ~ 4150 2250
Wire Wire Line
	4150 2250 4150 2450
Wire Wire Line
	4150 1150 4300 1150
Wire Wire Line
	2350 1100 2450 1100
Wire Wire Line
	2450 1100 2450 950 
Wire Wire Line
	2350 1400 2650 1400
Wire Wire Line
	2650 1400 2650 1750
Wire Wire Line
	2950 1750 3050 1750
Wire Wire Line
	2350 2000 2500 2000
Wire Wire Line
	800  1200 1050 1200
Wire Wire Line
	9000 1500 9400 1500
Wire Wire Line
	10000 1500 10400 1500
Text Label 10500 1950 2    50   ~ 0
SDA-3.3
Wire Wire Line
	9900 1950 10000 1950
$Comp
L EVE-PCB-V4-rescue:+3V3-power-EVE-PCB-rescue #PWR031
U 1 1 5CB4AB28
P 10400 2350
F 0 "#PWR031" H 10400 2200 50  0001 C CNN
F 1 "+3V3" H 10415 2523 50  0000 C CNN
F 2 "" H 10400 2350 50  0001 C CNN
F 3 "" H 10400 2350 50  0001 C CNN
	1    10400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2000 10000 1950
Wire Wire Line
	10000 2300 10000 2350
Connection ~ 10000 2350
Text Label 9100 1950 0    50   ~ 0
SDA
$Comp
L EVE-PCB-V4-rescue:+5V-power-EVE-PCB-rescue #PWR027
U 1 1 5CB4AB37
P 9000 2350
F 0 "#PWR027" H 9000 2200 50  0001 C CNN
F 1 "+5V" H 9015 2523 50  0000 C CNN
F 2 "" H 9000 2350 50  0001 C CNN
F 3 "" H 9000 2350 50  0001 C CNN
	1    9000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2350 9400 2300
Wire Wire Line
	9400 2000 9400 1950
Connection ~ 9400 1950
Wire Wire Line
	9400 1950 9500 1950
Wire Wire Line
	9000 2350 9400 2350
Wire Wire Line
	10000 2350 10400 2350
$Sheet
S 9150 2650 1000 900 
U 5CA7DFAE
F0 "DAC1" 50
F1 "DAC1.sch" 50
F2 "SDA" B L 9150 2800 50 
F3 "SCL" B L 9150 3000 50 
F4 "PD1_NEG" O L 9150 3200 50 
F5 "PD2_NEG" O L 9150 3400 50 
F6 "FAN1_PWM" I R 10150 2800 50 
F7 "FAN2_PWM" I R 10150 3000 50 
$EndSheet
Text Label 8750 2800 0    50   ~ 0
SDA
Text Label 8750 3000 0    50   ~ 0
SCL
Text Label 8800 3950 0    50   ~ 0
SDA
Text Label 8800 4150 0    50   ~ 0
SCL
Wire Wire Line
	8800 3950 9150 3950
Wire Wire Line
	8800 4150 9150 4150
Wire Wire Line
	850  1500 1050 1500
Wire Wire Line
	850  1600 1050 1600
Wire Wire Line
	850  1700 1050 1700
Wire Wire Line
	850  1800 1050 1800
Wire Wire Line
	2550 1600 2350 1600
Wire Wire Line
	2550 1700 2350 1700
Wire Wire Line
	3650 1450 4300 1450
Wire Wire Line
	3650 1550 4300 1550
Wire Wire Line
	3650 1850 4300 1850
Wire Wire Line
	3650 2050 4300 2050
Wire Wire Line
	5900 1150 5700 1150
Wire Wire Line
	5900 1250 5700 1250
Wire Wire Line
	5900 1350 5700 1350
Wire Wire Line
	5900 1450 5700 1450
Wire Wire Line
	10000 1100 10500 1100
Wire Wire Line
	9100 1100 9400 1100
Wire Wire Line
	9100 1950 9400 1950
$Comp
L EVE-PCB-V4-rescue:+5V-power-EVE-PCB-rescue #PWR018
U 1 1 5CAD3B2B
P 4150 1150
F 0 "#PWR018" H 4150 1000 50  0001 C CNN
F 1 "+5V" H 4165 1323 50  0000 C CNN
F 2 "" H 4150 1150 50  0001 C CNN
F 3 "" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:+5V-power-EVE-PCB-rescue #PWR013
U 1 1 5CAD789A
P 3050 1750
F 0 "#PWR013" H 3050 1600 50  0001 C CNN
F 1 "+5V" H 3065 1923 50  0000 C CNN
F 2 "" H 3050 1750 50  0001 C CNN
F 3 "" H 3050 1750 50  0001 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:+5V-power-EVE-PCB-rescue #PWR09
U 1 1 5CADB22B
P 2450 950
F 0 "#PWR09" H 2450 800 50  0001 C CNN
F 1 "+5V" H 2465 1123 50  0000 C CNN
F 2 "" H 2450 950 50  0001 C CNN
F 3 "" H 2450 950 50  0001 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:+3V3-power-EVE-PCB-rescue #PWR025
U 1 1 5CAE0D83
P 7650 2900
F 0 "#PWR025" H 7650 2750 50  0001 C CNN
F 1 "+3V3" H 7665 3073 50  0000 C CNN
F 2 "" H 7650 2900 50  0001 C CNN
F 3 "" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
NoConn ~ 7550 3300
NoConn ~ 7550 3400
NoConn ~ 7550 3900
NoConn ~ 7550 4000
NoConn ~ 7550 4100
NoConn ~ 7550 4300
NoConn ~ 7550 4400
NoConn ~ 7550 4500
NoConn ~ 7550 4600
NoConn ~ 7550 4700
NoConn ~ 6550 2900
NoConn ~ 6650 2900
NoConn ~ 7550 4900
NoConn ~ 7550 5000
NoConn ~ 5950 3300
NoConn ~ 5950 3400
NoConn ~ 5950 3600
NoConn ~ 5950 3700
NoConn ~ 5950 3800
NoConn ~ 5950 4000
NoConn ~ 5950 4100
NoConn ~ 5950 4200
NoConn ~ 5950 4400
NoConn ~ 5950 4500
NoConn ~ 5950 4600
NoConn ~ 5950 4700
NoConn ~ 5950 4800
NoConn ~ 5950 4900
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR022
U 1 1 5CB31D3A
P 6200 5550
F 0 "#PWR022" H 6200 5300 50  0001 C CNN
F 1 "GND" H 6205 5377 50  0000 C CNN
F 2 "" H 6200 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
Text Label 8050 3700 2    50   ~ 0
SCL-3.3
Wire Wire Line
	7550 3700 8050 3700
Text Label 8050 3600 2    50   ~ 0
SDA-3.3
Wire Wire Line
	7550 3600 8050 3600
Wire Wire Line
	10000 1950 10500 1950
Connection ~ 10000 1950
Wire Wire Line
	7400 1600 7800 1600
Wire Wire Line
	7400 2350 7800 2350
Wire Wire Line
	6250 2350 6650 2350
Wire Wire Line
	6250 1600 6650 1600
Text Label 6250 2350 0    50   ~ 0
PD2_NEG
Text Label 6250 1600 0    50   ~ 0
PD1_NEG
Wire Wire Line
	8750 3400 9150 3400
Wire Wire Line
	8750 3200 9150 3200
Text Label 8750 3400 0    50   ~ 0
PD2_NEG
Text Label 8750 3200 0    50   ~ 0
PD1_NEG
Wire Wire Line
	8750 2800 9150 2800
Wire Wire Line
	8750 3000 9150 3000
Text Label 8750 4350 0    50   ~ 0
PD3_NEG
Text Label 8750 4550 0    50   ~ 0
PD4_NEG
Wire Wire Line
	8750 4350 9150 4350
Wire Wire Line
	8750 4550 9150 4550
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR04
U 1 1 5CDD5CE7
P 2100 3900
F 0 "#PWR04" H 2100 3650 50  0001 C CNN
F 1 "GND" H 2105 3727 50  0000 C CNN
F 2 "" H 2100 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3600 1700 3600
Wire Wire Line
	2100 3800 2100 3900
Wire Wire Line
	1700 3350 1700 3500
Wire Wire Line
	1700 3500 1550 3500
Wire Wire Line
	2350 3350 2350 3450
Wire Wire Line
	2550 3800 2100 3800
$Comp
L EVE-PCB-V4-rescue:+12V-power-EVE-PCB-rescue #PWR?
U 1 1 5CE2DC86
P 2350 3200
AR Path="/5CA7DFAE/5CE2DC86" Ref="#PWR?"  Part="1" 
AR Path="/5CE2DC86" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2350 3050 50  0001 C CNN
F 1 "+12V" H 2365 3373 50  0000 C CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3200 2350 3350
Wire Wire Line
	1550 3700 1700 3700
Wire Wire Line
	2550 3550 2550 3800
$Comp
L EVE-PCB-V4-rescue:+5V-power-EVE-PCB-rescue #PWR014
U 1 1 5CE53FA4
P 4000 3200
F 0 "#PWR014" H 4000 3050 50  0001 C CNN
F 1 "+5V" H 4015 3373 50  0000 C CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3450 4000 3450
Connection ~ 4000 3450
Wire Wire Line
	2550 3800 4000 3800
Wire Wire Line
	4000 3800 4000 3750
Connection ~ 2550 3800
Wire Wire Line
	4000 3200 4000 3450
Wire Wire Line
	4500 3750 4500 3800
Wire Wire Line
	4500 3800 4000 3800
Connection ~ 4000 3800
Wire Wire Line
	4000 3450 4500 3450
Connection ~ 2350 3350
Connection ~ 2100 3800
Wire Wire Line
	1700 3800 2100 3800
Connection ~ 1700 3700
Wire Wire Line
	2000 3350 2100 3350
Wire Wire Line
	1700 3700 1700 3800
Wire Wire Line
	1700 3600 1700 3700
Wire Wire Line
	2100 3800 2100 3750
Wire Wire Line
	2100 3450 2100 3350
Connection ~ 2100 3350
Wire Wire Line
	2100 3350 2350 3350
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR012
U 1 1 5EA9CA30
P 2850 1050
F 0 "#PWR012" H 2850 800 50  0001 C CNN
F 1 "GND" H 2855 877 50  0000 C CNN
F 2 "" H 2850 1050 50  0001 C CNN
F 3 "" H 2850 1050 50  0001 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
Connection ~ 2450 1100
Wire Wire Line
	2650 1100 2650 750 
Wire Wire Line
	2650 750  2850 750 
Wire Wire Line
	2450 1100 2650 1100
Wire Wire Line
	3650 750  3950 750 
Wire Wire Line
	3950 750  3950 1150
Wire Wire Line
	3950 1150 4150 1150
Connection ~ 4150 1150
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR015
U 1 1 5EAAADDD
P 3650 1050
F 0 "#PWR015" H 3650 800 50  0001 C CNN
F 1 "GND" H 3655 877 50  0000 C CNN
F 2 "" H 3650 1050 50  0001 C CNN
F 3 "" H 3650 1050 50  0001 C CNN
	1    3650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3450 2550 3450
$Comp
L EVE-PCB-V4-rescue:+12V-power-EVE-PCB-rescue #PWR?
U 1 1 5EBD3BD1
P 2800 4650
AR Path="/5CA7DFAE/5EBD3BD1" Ref="#PWR?"  Part="1" 
AR Path="/5EBD3BD1" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2800 4500 50  0001 C CNN
F 1 "+12V" H 2815 4823 50  0000 C CNN
F 2 "" H 2800 4650 50  0001 C CNN
F 3 "" H 2800 4650 50  0001 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR01
U 1 1 5EC07E2B
P 1150 4650
F 0 "#PWR01" H 1150 4400 50  0001 C CNN
F 1 "GND" H 1155 4477 50  0000 C CNN
F 2 "" H 1150 4650 50  0001 C CNN
F 3 "" H 1150 4650 50  0001 C CNN
	1    1150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4650 1500 4650
Wire Wire Line
	2450 4650 2800 4650
Wire Wire Line
	1800 4650 2150 4650
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR010
U 1 1 5EC8A601
P 1150 5100
F 0 "#PWR010" H 1150 4850 50  0001 C CNN
F 1 "GND" H 1155 4927 50  0000 C CNN
F 2 "" H 1150 5100 50  0001 C CNN
F 3 "" H 1150 5100 50  0001 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5100 1500 5100
Wire Wire Line
	2450 5100 2800 5100
Wire Wire Line
	1800 5100 2150 5100
$Comp
L EVE-PCB-V4-rescue:+5V-power-EVE-PCB-rescue #PWR017
U 1 1 5EC9749D
P 2800 5100
F 0 "#PWR017" H 2800 4950 50  0001 C CNN
F 1 "+5V" H 2815 5273 50  0000 C CNN
F 2 "" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0001 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EC8A60A
P 2300 5100
F 0 "D3" H 2293 5316 50  0000 C CNN
F 1 "19-217/GHC-YR1S2/3T" H 2293 5225 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2300 5100 50  0001 C CNN
F 3 "19-217/GHC-YR1S2/3T (Green)" H 2300 5100 50  0001 C CNN
F 4 "C72043" H 2300 5100 50  0001 C CNN "LCSC"
F 5 "LED_0603" H 2300 5100 50  0001 C CNN "Package"
	1    2300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EC8A5FB
P 1650 5100
F 0 "R3" V 1443 5100 50  0000 C CNN
F 1 "85Ω" V 1534 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 5100 50  0001 C CNN
F 3 "0805W8F845JT5E" H 1650 5100 50  0001 C CNN
F 4 "C17843" V 1650 5100 50  0001 C CNN "LCSC"
F 5 "0805" H 1650 5100 50  0001 C CNN "Package"
F 6 "0.034" V 1650 5100 50  0001 C CNN "Power"
	1    1650 5100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EB9661E
P 2300 4650
F 0 "D2" H 2293 4866 50  0000 C CNN
F 1 "19-217/GHC-YR1S2/3T" H 2293 4775 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2300 4650 50  0001 C CNN
F 3 "19-217/GHC-YR1S2/3T (Green)" H 2300 4650 50  0001 C CNN
F 4 "C72043" H 2300 4650 50  0001 C CNN "LCSC"
F 5 "LED_0603" H 2300 4650 50  0001 C CNN "Package"
	1    2300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EBF7816
P 1650 4650
F 0 "R1" V 1443 4650 50  0000 C CNN
F 1 "432Ω" V 1534 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1580 4650 50  0001 C CNN
F 3 "1206W4F4320T5E" H 1650 4650 50  0001 C CNN
F 4 "C247258" V 1650 4650 50  0001 C CNN "LCSC"
F 5 "1206" H 1650 4650 50  0001 C CNN "Package"
F 6 "0.174" V 1650 4650 50  0001 C CNN "Power"
	1    1650 4650
	0    1    1    0   
$EndComp
$Comp
L EVE-PCB-V4-rescue:UA7805CKCT-SamacSys_Parts Q1
U 1 1 5CE230D9
P 2550 3450
F 0 "Q1" H 3200 3715 50  0000 C CNN
F 1 "UA7805CKCT" H 3200 3624 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3700 3550 50  0001 L CNN
F 3 "UA7805CKCT" H 3700 3450 50  0001 L CNN
F 4 "Linear Voltage Regulator 5V 1.5A TO-220 Texas Instruments UA78xx UA7805CKCT, Single Linear Voltage Regulator, 1.5A 5 V, 3-Pin TO-220" H 3700 3350 50  0001 L CNN "Description"
F 5 "4.65" H 3700 3250 50  0001 L CNN "Height"
F 6 "595-UA7805CKCT" H 3700 3150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-UA7805CKCT" H 3700 3050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 3700 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "UA7805CKCT" H 3700 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "TO-220-3" H 2550 3450 50  0001 C CNN "Package"
	1    2550 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5EB54296
P 1250 3600
F 0 "J1" H 1307 3917 50  0000 C CNN
F 1 "PJ-102AH" H 1307 3826 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1300 3560 50  0001 C CNN
F 3 "PJ-102AH" H 1300 3560 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5CE0AEF1
P 1850 3350
F 0 "D1" H 1850 3134 50  0000 C CNN
F 1 "US1K-13-F" H 1850 3225 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1850 3350 50  0001 C CNN
F 3 "US1K-13-F" H 1850 3350 50  0001 C CNN
F 4 "C110532" H 1850 3350 50  0001 C CNN "LCSC"
F 5 "SMA,DO-214AC" H 1850 3350 50  0001 C CNN "Package"
	1    1850 3350
	-1   0    0    1   
$EndComp
$Comp
L EVE-PCB-V4-rescue:R-Device-EVE-PCB-rescue R4
U 1 1 5CAF996E
P 6800 1600
F 0 "R4" V 6593 1600 50  0000 C CNN
F 1 "1MΩ" V 6684 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 1600 50  0001 C CNN
F 3 "0402WGF1004TCE" H 6800 1600 50  0001 C CNN
F 4 "C26083" V 6800 1600 50  0001 C CNN "LCSC"
F 5 "0402" H 6800 1600 50  0001 C CNN "Package"
F 6 "25E-6" H 6800 1600 50  0001 C CNN "Power"
	1    6800 1600
	0    1    1    0   
$EndComp
$Comp
L EVE-PCB-V4-rescue:C-Device-EVE-PCB-rescue C4
U 1 1 5EB033DB
P 3650 900
F 0 "C4" H 3765 946 50  0000 L CNN
F 1 "0.1μF" H 3765 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 750 50  0001 C CNN
F 3 "CL05B104KO5NNNC" H 3650 900 50  0001 C CNN
F 4 "C1525" H 3650 900 50  0001 C CNN "LCSC"
F 5 "0402" H 3650 900 50  0001 C CNN "Package"
	1    3650 900 
	-1   0    0    1   
$EndComp
$Comp
L EVE-PCB-V4-rescue:C-Device-EVE-PCB-rescue C2
U 1 1 5EAD75BC
P 2850 900
F 0 "C2" H 2965 946 50  0000 L CNN
F 1 "0.1μF" H 2965 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 750 50  0001 C CNN
F 3 "CL05B104KO5NNNC" H 2850 900 50  0001 C CNN
F 4 "C1525" H 2850 900 50  0001 C CNN "LCSC"
F 5 "0402" H 2850 900 50  0001 C CNN "Package"
	1    2850 900 
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:C-Device-EVE-PCB-rescue C1
U 1 1 5CAC5E05
P 2100 3600
F 0 "C1" H 2215 3646 50  0000 L CNN
F 1 "10μF" H 2215 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2138 3450 50  0001 C CNN
F 3 "CL21A106KAYNNNE" H 2100 3600 50  0001 C CNN
F 4 "C15850" H 2100 3600 50  0001 C CNN "LCSC"
F 5 "0805" H 2100 3600 50  0001 C CNN "Package"
	1    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:C-Device-EVE-PCB-rescue C6
U 1 1 5CE84515
P 4500 3600
F 0 "C6" H 4615 3646 50  0000 L CNN
F 1 "1μF" H 4615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 3450 50  0001 C CNN
F 3 "CL05A105KO5NNNC" H 4500 3600 50  0001 C CNN
F 4 "C29266" H 4500 3600 50  0001 C CNN "LCSC"
F 5 "0402" H 4500 3600 50  0001 C CNN "Package"
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:C-Device-EVE-PCB-rescue C3
U 1 1 5CE50296
P 4000 3600
F 0 "C3" H 4115 3646 50  0000 L CNN
F 1 "0.1μF" H 4115 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 3450 50  0001 C CNN
F 3 "CL05B104KO5NNNC" H 4000 3600 50  0001 C CNN
F 4 "C1525" H 4000 3600 50  0001 C CNN "LCSC"
F 5 "0402" H 4000 3600 50  0001 C CNN "Package"
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:R-Device-EVE-PCB-rescue R13
U 1 1 5CB4AB3D
P 9400 2150
F 0 "R13" V 9193 2150 50  0000 C CNN
F 1 "10KΩ" V 9284 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9330 2150 50  0001 C CNN
F 3 "0402WGF1002TCE" H 9400 2150 50  0001 C CNN
F 4 "C25744" V 9400 2150 50  0001 C CNN "LCSC"
F 5 "0402" H 9400 2150 50  0001 C CNN "Package"
F 6 "low" H 9400 2150 50  0001 C CNN "Power"
	1    9400 2150
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:R-Device-EVE-PCB-rescue R17
U 1 1 5CB4AB1F
P 10000 2150
F 0 "R17" V 9793 2150 50  0000 C CNN
F 1 "10KΩ" V 9884 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9930 2150 50  0001 C CNN
F 3 "0402WGF1002TCE" H 10000 2150 50  0001 C CNN
F 4 "C25744" V 10000 2150 50  0001 C CNN "LCSC"
F 5 "0402" H 10000 2150 50  0001 C CNN "Package"
F 6 "low" H 10000 2150 50  0001 C CNN "Power"
	1    10000 2150
	-1   0    0    1   
$EndComp
$Comp
L EVE-PCB-V4-rescue:R-Device-EVE-PCB-rescue R2
U 1 1 5CB348CD
P 2800 1750
F 0 "R2" V 2593 1750 50  0000 C CNN
F 1 "10KΩ" V 2684 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2730 1750 50  0001 C CNN
F 3 "0402WGF1002TCE" H 2800 1750 50  0001 C CNN
F 4 "C25744" V 2800 1750 50  0001 C CNN "LCSC"
F 5 "0402" H 2800 1750 50  0001 C CNN "Package"
F 6 "low" H 2800 1750 50  0001 C CNN "Power"
	1    2800 1750
	0    1    1    0   
$EndComp
$Comp
L EVE-PCB-V4-rescue:R-Device-EVE-PCB-rescue R12
U 1 1 5CB15AFC
P 9400 1300
F 0 "R12" V 9193 1300 50  0000 C CNN
F 1 "10KΩ" V 9284 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9330 1300 50  0001 C CNN
F 3 "0402WGF1002TCE" H 9400 1300 50  0001 C CNN
F 4 "C25744" V 9400 1300 50  0001 C CNN "LCSC"
F 5 "0402" H 9400 1300 50  0001 C CNN "Package"
F 6 "low" H 9400 1300 50  0001 C CNN "Power"
	1    9400 1300
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:R-Device-EVE-PCB-rescue R16
U 1 1 5CB13406
P 10000 1300
F 0 "R16" V 9793 1300 50  0000 C CNN
F 1 "10KΩ" V 9884 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9930 1300 50  0001 C CNN
F 3 "0402WGF1002TCE" H 10000 1300 50  0001 C CNN
F 4 "C25744" V 10000 1300 50  0001 C CNN "LCSC"
F 5 "0402" H 10000 1300 50  0001 C CNN "Package"
F 6 "low" H 10000 1300 50  0001 C CNN "Power"
	1    10000 1300
	-1   0    0    1   
$EndComp
$Comp
L EVE-PCB-V4-rescue:ADS1015IDGSR-ADS1015IDGSR U2
U 1 1 5CB080D6
P 1650 1500
F 0 "U2" H 1700 2170 50  0000 C CNN
F 1 "ADS1115IDGSR" H 1700 2079 50  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.68x1.88mm" H 1650 1500 50  0001 L BNN
F 3 "ADS1115IDGSR" H 1650 1500 50  0001 L BNN
F 4 "296-41185-1-ND" H 1650 1500 50  0001 L BNN "Field4"
F 5 "C37593" H 1650 1500 50  0001 C CNN "LCSC"
F 6 "MSOP-10_3.0x3.0x0.5P" H 1650 1500 50  0001 C CNN "Package"
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:LM324DR-LM324DR U3
U 1 1 5CB01964
P 5000 1550
F 0 "U3" H 5000 2320 50  0000 C CNN
F 1 "LM324DR" H 5000 2229 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 1550 50  0001 L BNN
F 3 "LM324DR" H 5000 1550 50  0001 L BNN
F 4 "LM324DR" H 5000 1550 50  0001 L BNN "Field4"
F 5 "https://www.digikey.com/product-detail/en/rohm-semiconductor/LM324DR/LM324DRRS-ND/4003944?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5000 1550 50  0001 L BNN "Field5"
F 6 "Rohm" H 5000 1550 50  0001 L BNN "Field6"
F 7 "OP Amp Quad GP ±16V/32V 14-Pin SOIC T/R" H 5000 1550 50  0001 L BNN "Field7"
F 8 "LM324DRRS-ND" H 5000 1550 50  0001 L BNN "Field8"
F 9 "C7943" H 5000 1550 50  0001 C CNN "LCSC"
F 10 "SOIC-14_3.9x8.7x1.27P" H 5000 1550 50  0001 C CNN "Package"
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:R-Device-EVE-PCB-rescue R7
U 1 1 5CAFB4DE
P 7950 2350
F 0 "R7" V 7743 2350 50  0000 C CNN
F 1 "1MΩ" V 7834 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 2350 50  0001 C CNN
F 3 "0402WGF1004TCE" H 7950 2350 50  0001 C CNN
F 4 "C26083" V 7950 2350 50  0001 C CNN "LCSC"
F 5 "0402" H 7950 2350 50  0001 C CNN "Package"
F 6 "25E-6" H 7950 2350 50  0001 C CNN "Power"
	1    7950 2350
	0    1    1    0   
$EndComp
$Comp
L EVE-PCB-V4-rescue:R-Device-EVE-PCB-rescue R6
U 1 1 5CAFB32D
P 7950 1600
F 0 "R6" V 7743 1600 50  0000 C CNN
F 1 "1MΩ" V 7834 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 1600 50  0001 C CNN
F 3 "0402WGF1004TCE" H 7950 1600 50  0001 C CNN
F 4 "C26083" V 7950 1600 50  0001 C CNN "LCSC"
F 5 "0402" H 7950 1600 50  0001 C CNN "Package"
F 6 "25E-6" H 7950 1600 50  0001 C CNN "Power"
	1    7950 1600
	0    1    1    0   
$EndComp
$Comp
L EVE-PCB-V4-rescue:R-Device-EVE-PCB-rescue R5
U 1 1 5CAFA8CC
P 6800 2350
F 0 "R5" V 6593 2350 50  0000 C CNN
F 1 "1MΩ" V 6684 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 2350 50  0001 C CNN
F 3 "0402WGF1004TCE" H 6800 2350 50  0001 C CNN
F 4 "C26083" V 6800 2350 50  0001 C CNN "LCSC"
F 5 "0402" H 6800 2350 50  0001 C CNN "Package"
F 6 "25E-6" H 6800 2350 50  0001 C CNN "Power"
	1    6800 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 5500 6200 5550
Text Label 10550 2800 2    50   ~ 0
FAN1_PWM
Text Label 10550 3000 2    50   ~ 0
FAN2_PWM
Wire Wire Line
	10550 2800 10150 2800
Wire Wire Line
	10550 3000 10150 3000
Connection ~ 6350 5500
Wire Wire Line
	6350 5500 6200 5500
Wire Wire Line
	6950 5500 7050 5500
Connection ~ 6950 5500
Connection ~ 6850 5500
Wire Wire Line
	6850 5500 6950 5500
Wire Wire Line
	6750 5500 6850 5500
Connection ~ 6750 5500
Connection ~ 6650 5500
Wire Wire Line
	6650 5500 6750 5500
Wire Wire Line
	6550 5500 6650 5500
Connection ~ 6550 5500
Connection ~ 6450 5500
Wire Wire Line
	6450 5500 6550 5500
Wire Wire Line
	6350 5500 6450 5500
Connection ~ 6950 2900
Wire Wire Line
	6850 2900 6950 2900
Wire Wire Line
	6950 2900 7650 2900
$Comp
L EVE-PCB-V4-rescue:Raspberry_Pi_2_3-Connector-EVE-PCB-rescue J2
U 1 1 5CAE0D0F
P 6750 4200
F 0 "J2" H 6750 5678 50  0000 C CNN
F 1 "2x20 Male Header" H 6750 5587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 6750 4200 50  0001 C CNN
F 3 "SBH11-PBPC-D20-ST-BK" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Text Label 10550 3950 2    50   ~ 0
FAN3_PWM
Text Label 10550 4150 2    50   ~ 0
FAN4_PWM
Wire Wire Line
	10550 3950 10150 3950
Wire Wire Line
	10550 4150 10150 4150
$Sheet
S 9150 3800 1000 900 
U 5CA80A88
F0 "DAC2" 50
F1 "DAC2.sch" 50
F2 "SDA" B L 9150 3950 50 
F3 "SCL" B L 9150 4150 50 
F4 "PD3_NEG" O L 9150 4350 50 
F5 "PD4_NEG" O L 9150 4550 50 
F6 "FAN3_PWM" I R 10150 3950 50 
F7 "FAN4_PWM" I R 10150 4150 50 
$EndSheet
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR071
U 1 1 5EB5B4C4
P 1150 5600
F 0 "#PWR071" H 1150 5350 50  0001 C CNN
F 1 "GND" H 1155 5427 50  0000 C CNN
F 2 "" H 1150 5600 50  0001 C CNN
F 3 "" H 1150 5600 50  0001 C CNN
	1    1150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5600 1500 5600
Wire Wire Line
	2450 5600 2800 5600
Wire Wire Line
	1800 5600 2150 5600
$Comp
L Device:LED D7
U 1 1 5EB5B4D5
P 2300 5600
F 0 "D7" H 2293 5816 50  0000 C CNN
F 1 "19-213/Y2C-CQ2R2L/3T" H 2293 5725 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2300 5600 50  0001 C CNN
F 3 "19-213/Y2C-CQ2R2L/3T (Yellow)" H 2300 5600 50  0001 C CNN
F 4 "C72038" H 2300 5600 50  0001 C CNN "LCSC"
F 5 "LED_0603" H 2300 5600 50  0001 C CNN "Package"
	1    2300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5EB5B4DD
P 1650 5600
F 0 "R28" V 1443 5600 50  0000 C CNN
F 1 "432Ω" V 1534 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 5600 50  0001 C CNN
F 3 "0805W8F4320T5E" H 1650 5600 50  0001 C CNN
F 4 "C17694" V 1650 5600 50  0001 C CNN "LCSC"
F 5 "0805" H 1650 5600 50  0001 C CNN "Package"
F 6 "0.173" H 1650 5600 50  0001 C CNN "Power"
	1    1650 5600
	0    1    1    0   
$EndComp
$Comp
L EVE-PCB-V4-rescue:+3V3-power-EVE-PCB-rescue #PWR0101
U 1 1 5EBA5FE2
P 2800 5600
F 0 "#PWR0101" H 2800 5450 50  0001 C CNN
F 1 "+3V3" H 2815 5773 50  0000 C CNN
F 2 "" H 2800 5600 50  0001 C CNN
F 3 "" H 2800 5600 50  0001 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN10H220L Q6
U 1 1 5EBD9E5D
P 9700 1200
F 0 "Q6" V 10042 1200 50  0000 C CNN
F 1 "DMN10H220L-7" V 9951 1200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9900 1125 50  0001 L CIN
F 3 "DMN10H220L-7" H 9700 1200 50  0001 L CNN
F 4 "C102615" H 9700 1200 50  0001 C CNN "LCSC"
F 5 "SOT-23-3" H 9700 1200 50  0001 C CNN "Package"
	1    9700 1200
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:DMN10H220L Q7
U 1 1 5EBF0610
P 9700 2050
F 0 "Q7" V 10042 2050 50  0000 C CNN
F 1 "DMN10H220L-7" V 9951 2050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9900 1975 50  0001 L CIN
F 3 "DMN10H220L-7" H 9700 2050 50  0001 L CNN
F 4 "C102615" H 9700 2050 50  0001 C CNN "LCSC"
F 5 "SOT-23-3" H 9700 2050 50  0001 C CNN "Package"
	1    9700 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2250 9700 2350
Wire Wire Line
	9700 2350 10000 2350
Wire Wire Line
	9700 1400 9700 1500
Wire Wire Line
	9700 1500 10000 1500
$Comp
L Driver_LED:PCA9685PW U1
U 1 1 5EC7ED7C
P 4550 6300
F 0 "U1" H 4550 7481 50  0000 C CNN
F 1 "PCA9685PW" H 4550 7390 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 4575 5325 50  0001 L CNN
F 3 "PCA9685PW" H 4150 7000 50  0001 C CNN
F 4 "C92206" H 4550 6300 50  0001 C CNN "LCSC"
F 5 "TSSOP-28" H 4550 6300 50  0001 C CNN "Package"
	1    4550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5300 4650 5300
Wire Wire Line
	4650 5300 4650 5150
$Comp
L EVE-PCB-V4-rescue:+5V-power-EVE-PCB-rescue #PWR0102
U 1 1 5EC88AFF
P 4650 5150
F 0 "#PWR0102" H 4650 5000 50  0001 C CNN
F 1 "+5V" H 4665 5323 50  0000 C CNN
F 2 "" H 4650 5150 50  0001 C CNN
F 3 "" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR0103
U 1 1 5EC88B05
P 5050 5250
F 0 "#PWR0103" H 5050 5000 50  0001 C CNN
F 1 "GND" H 5055 5077 50  0000 C CNN
F 2 "" H 5050 5250 50  0001 C CNN
F 3 "" H 5050 5250 50  0001 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
Connection ~ 4650 5300
Wire Wire Line
	4850 5300 4850 4950
Wire Wire Line
	4850 4950 5050 4950
Wire Wire Line
	4650 5300 4850 5300
$Comp
L EVE-PCB-V4-rescue:C-Device-EVE-PCB-rescue C5
U 1 1 5EC88B11
P 5050 5100
F 0 "C5" H 5165 5146 50  0000 L CNN
F 1 "0.1μF" H 5165 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 4950 50  0001 C CNN
F 3 "CL05B104KO5NNNC" H 5050 5100 50  0001 C CNN
F 4 "C1525" H 5050 5100 50  0001 C CNN "LCSC"
F 5 "0402" H 5050 5100 50  0001 C CNN "Package"
	1    5050 5100
	1    0    0    -1  
$EndComp
Text Label 3650 5600 0    50   ~ 0
SCL
Text Label 3650 5700 0    50   ~ 0
SDA
Wire Wire Line
	3650 5600 3850 5600
Wire Wire Line
	3650 5700 3850 5700
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR0104
U 1 1 5ECCD939
P 3250 5900
F 0 "#PWR0104" H 3250 5650 50  0001 C CNN
F 1 "GND" H 3255 5727 50  0000 C CNN
F 2 "" H 3250 5900 50  0001 C CNN
F 3 "" H 3250 5900 50  0001 C CNN
	1    3250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5900 3250 5900
$Comp
L EVE-PCB-V4-rescue:R-Device-EVE-PCB-rescue R8
U 1 1 5ECE13C5
P 3450 5800
F 0 "R8" V 3243 5800 50  0000 C CNN
F 1 "10KΩ" V 3334 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 5800 50  0001 C CNN
F 3 "0402WGF1002TCE" H 3450 5800 50  0001 C CNN
F 4 "C25744" V 3450 5800 50  0001 C CNN "LCSC"
F 5 "0402" H 3450 5800 50  0001 C CNN "Package"
F 6 "low" H 3450 5800 50  0001 C CNN "Power"
	1    3450 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5800 3600 5800
Wire Wire Line
	3300 5800 3250 5800
Wire Wire Line
	3250 5800 3250 5900
Connection ~ 3250 5900
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR0105
U 1 1 5ECF87D8
P 3750 7100
F 0 "#PWR0105" H 3750 6850 50  0001 C CNN
F 1 "GND" H 3755 6927 50  0000 C CNN
F 2 "" H 3750 7100 50  0001 C CNN
F 3 "" H 3750 7100 50  0001 C CNN
	1    3750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6500 3750 6500
Wire Wire Line
	3750 6500 3750 6600
Wire Wire Line
	3850 6600 3750 6600
Connection ~ 3750 6600
Wire Wire Line
	3750 6600 3750 6700
Wire Wire Line
	3850 6700 3750 6700
Connection ~ 3750 6700
Wire Wire Line
	3750 6700 3750 6800
Wire Wire Line
	3850 6800 3750 6800
Connection ~ 3750 6800
Wire Wire Line
	3750 6800 3750 7000
Wire Wire Line
	3850 7000 3750 7000
Connection ~ 3750 7000
Wire Wire Line
	3750 7000 3750 7100
$Comp
L EVE-PCB-V4-rescue:+5V-power-EVE-PCB-rescue #PWR0106
U 1 1 5ED28644
P 3500 6900
F 0 "#PWR0106" H 3500 6750 50  0001 C CNN
F 1 "+5V" H 3515 7073 50  0000 C CNN
F 2 "" H 3500 6900 50  0001 C CNN
F 3 "" H 3500 6900 50  0001 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6900 3850 6900
NoConn ~ 5250 6000
NoConn ~ 5250 6100
NoConn ~ 5250 6200
NoConn ~ 5250 6300
NoConn ~ 5250 6400
NoConn ~ 5250 6500
NoConn ~ 5250 6600
NoConn ~ 5250 6700
NoConn ~ 5250 6800
NoConn ~ 5250 6900
NoConn ~ 5250 7000
NoConn ~ 5250 7100
Text Label 5650 5600 2    50   ~ 0
FAN1_PWM
Text Label 5650 5700 2    50   ~ 0
FAN2_PWM
Wire Wire Line
	5650 5600 5250 5600
Wire Wire Line
	5650 5700 5250 5700
Text Label 5650 5800 2    50   ~ 0
FAN3_PWM
Text Label 5650 5900 2    50   ~ 0
FAN4_PWM
Wire Wire Line
	5650 5800 5250 5800
Wire Wire Line
	5650 5900 5250 5900
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR0107
U 1 1 5EDCC2E3
P 4550 7550
F 0 "#PWR0107" H 4550 7300 50  0001 C CNN
F 1 "GND" H 4555 7377 50  0000 C CNN
F 2 "" H 4550 7550 50  0001 C CNN
F 3 "" H 4550 7550 50  0001 C CNN
	1    4550 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7550 4550 7400
$Comp
L Device:C C13
U 1 1 5EBBB88C
P 6800 1250
F 0 "C13" V 6548 1250 50  0000 C CNN
F 1 "3.9pF" V 6639 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 1100 50  0001 C CNN
F 3 "CL05C3R9CB5NNNC" H 6800 1250 50  0001 C CNN
F 4 "C48151" H 6800 1250 50  0001 C CNN "LCSC"
F 5 "0402" H 6800 1250 50  0001 C CNN "Package"
	1    6800 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1250 6650 1600
Connection ~ 6650 1600
Wire Wire Line
	6950 1250 6950 1600
Connection ~ 6950 1600
$Comp
L Device:C C14
U 1 1 5EC47461
P 6800 1950
F 0 "C14" V 6548 1950 50  0000 C CNN
F 1 "3.9pF" V 6639 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 1800 50  0001 C CNN
F 3 "CL05C3R9CB5NNNC" H 6800 1950 50  0001 C CNN
F 4 "C48151" H 6800 1950 50  0001 C CNN "LCSC"
F 5 "0402" H 6800 1950 50  0001 C CNN "Package"
	1    6800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1950 6650 2350
Connection ~ 6650 2350
Wire Wire Line
	6950 1950 6950 2350
Connection ~ 6950 2350
$Comp
L Device:C C15
U 1 1 5EC73754
P 7950 1250
F 0 "C15" V 7698 1250 50  0000 C CNN
F 1 "3.9pF" V 7789 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7988 1100 50  0001 C CNN
F 3 "CL05C3R9CB5NNNC" H 7950 1250 50  0001 C CNN
F 4 "C48151" H 7950 1250 50  0001 C CNN "LCSC"
F 5 "0402" H 7950 1250 50  0001 C CNN "Package"
	1    7950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1250 7800 1600
Connection ~ 7800 1600
Wire Wire Line
	8100 1250 8100 1600
Connection ~ 8100 1600
$Comp
L Device:C C16
U 1 1 5EC92F80
P 7950 2000
F 0 "C16" V 7698 2000 50  0000 C CNN
F 1 "3.9pF" V 7789 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7988 1850 50  0001 C CNN
F 3 "CL05C3R9CB5NNNC" H 7950 2000 50  0001 C CNN
F 4 "C48151" H 7950 2000 50  0001 C CNN "LCSC"
F 5 "0402" H 7950 2000 50  0001 C CNN "Package"
	1    7950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2000 7800 2350
Connection ~ 7800 2350
Wire Wire Line
	8100 2000 8100 2350
Connection ~ 8100 2350
$EndSCHEMATC
