EESchema Schematic File Version 4
LIBS:EVE-PCB-cache
LIBS:EVE-circuits-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L MCP23017T-E_SO:MCP23017T-E_SO U?
U 1 1 5CB2462F
P 2150 2950
AR Path="/5CB2462F" Ref="U?"  Part="1" 
AR Path="/5CB20BFC/5CB2462F" Ref="U?"  Part="1" 
F 0 "U?" H 2150 4117 50  0000 C CNN
F 1 "MCP23017T-E_SO" H 2150 4026 50  0000 C CNN
F 2 "SOIC127P1030X265-28N" H 2150 2950 50  0001 L BNN
F 3 "Microchip" H 2150 2950 50  0001 L BNN
F 4 "MCP23017T-E/SOCT-ND" H 2150 2950 50  0001 L BNN "Field4"
F 5 "16-bit Input/Output Expander, I2C interface, Pb-free28 SOIC .300in T/R" H 2150 2950 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP23017T-E-SO/MCP23017T-E-SOCT-ND/5358289?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2150 2950 50  0001 L BNN "Field6"
F 7 "SOIC-28 Microchip" H 2150 2950 50  0001 L BNN "Field7"
F 8 "MCP23017T-E/SO" H 2150 2950 50  0001 L BNN "Field8"
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CB24636
P 2850 2050
AR Path="/5CB24636" Ref="#PWR?"  Part="1" 
AR Path="/5CB20BFC/5CB24636" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 1900 50  0001 C CNN
F 1 "+5V" V 2865 2178 50  0000 L CNN
F 2 "" H 2850 2050 50  0001 C CNN
F 3 "" H 2850 2050 50  0001 C CNN
	1    2850 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB2463C
P 2850 3850
AR Path="/5CB2463C" Ref="#PWR?"  Part="1" 
AR Path="/5CB20BFC/5CB2463C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 3600 50  0001 C CNN
F 1 "GND" H 2855 3677 50  0000 C CNN
F 2 "" H 2850 3850 50  0001 C CNN
F 3 "" H 2850 3850 50  0001 C CNN
	1    2850 3850
	0    -1   -1   0   
$EndComp
NoConn ~ 2850 2250
NoConn ~ 2850 2350
Wire Wire Line
	1450 2350 1450 2450
Wire Wire Line
	1450 2450 1450 2550
Connection ~ 1450 2450
$Comp
L power:GND #PWR?
U 1 1 5CB24647
P 1150 2450
AR Path="/5CB24647" Ref="#PWR?"  Part="1" 
AR Path="/5CB20BFC/5CB24647" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 2200 50  0001 C CNN
F 1 "GND" H 1155 2277 50  0000 C CNN
F 2 "" H 1150 2450 50  0001 C CNN
F 3 "" H 1150 2450 50  0001 C CNN
	1    1150 2450
	0    1    1    0   
$EndComp
Text Label 1450 2250 2    50   ~ 0
SCL
Text Label 1450 2850 2    50   ~ 0
SDA
$Comp
L power:+5V #PWR?
U 1 1 5CB2464F
P 1450 2650
AR Path="/5CB2464F" Ref="#PWR?"  Part="1" 
AR Path="/5CB20BFC/5CB2464F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 2500 50  0001 C CNN
F 1 "+5V" V 1465 2778 50  0000 L CNN
F 2 "" H 1450 2650 50  0001 C CNN
F 3 "" H 1450 2650 50  0001 C CNN
	1    1450 2650
	0    -1   -1   0   
$EndComp
$Comp
L MCP23017T-E_SO:MCP23017T-E_SO U?
U 1 1 5CB2465A
P 2150 5600
AR Path="/5CB2465A" Ref="U?"  Part="1" 
AR Path="/5CB20BFC/5CB2465A" Ref="U?"  Part="1" 
F 0 "U?" H 2150 6767 50  0000 C CNN
F 1 "MCP23017T-E_SO" H 2150 6676 50  0000 C CNN
F 2 "SOIC127P1030X265-28N" H 2150 5600 50  0001 L BNN
F 3 "Microchip" H 2150 5600 50  0001 L BNN
F 4 "MCP23017T-E/SOCT-ND" H 2150 5600 50  0001 L BNN "Field4"
F 5 "16-bit Input/Output Expander, I2C interface, Pb-free28 SOIC .300in T/R" H 2150 5600 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP23017T-E-SO/MCP23017T-E-SOCT-ND/5358289?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2150 5600 50  0001 L BNN "Field6"
F 7 "SOIC-28 Microchip" H 2150 5600 50  0001 L BNN "Field7"
F 8 "MCP23017T-E/SO" H 2150 5600 50  0001 L BNN "Field8"
	1    2150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CB24661
P 2850 4700
AR Path="/5CB24661" Ref="#PWR?"  Part="1" 
AR Path="/5CB20BFC/5CB24661" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 4550 50  0001 C CNN
F 1 "+5V" V 2865 4828 50  0000 L CNN
F 2 "" H 2850 4700 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB24667
P 2850 6500
AR Path="/5CB24667" Ref="#PWR?"  Part="1" 
AR Path="/5CB20BFC/5CB24667" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 6250 50  0001 C CNN
F 1 "GND" H 2855 6327 50  0000 C CNN
F 2 "" H 2850 6500 50  0001 C CNN
F 3 "" H 2850 6500 50  0001 C CNN
	1    2850 6500
	0    -1   -1   0   
$EndComp
NoConn ~ 2850 4900
NoConn ~ 2850 5000
Wire Wire Line
	1450 5100 1450 5200
Connection ~ 1450 5100
$Comp
L power:GND #PWR?
U 1 1 5CB24671
P 1150 5100
AR Path="/5CB24671" Ref="#PWR?"  Part="1" 
AR Path="/5CB20BFC/5CB24671" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 4850 50  0001 C CNN
F 1 "GND" H 1155 4927 50  0000 C CNN
F 2 "" H 1150 5100 50  0001 C CNN
F 3 "" H 1150 5100 50  0001 C CNN
	1    1150 5100
	0    1    1    0   
$EndComp
Text Label 1450 4900 2    50   ~ 0
SCL
Text Label 1450 5500 2    50   ~ 0
SDA
$Comp
L power:+5V #PWR?
U 1 1 5CB24679
P 1450 5300
AR Path="/5CB24679" Ref="#PWR?"  Part="1" 
AR Path="/5CB20BFC/5CB24679" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 5150 50  0001 C CNN
F 1 "+5V" V 1465 5428 50  0000 L CNN
F 2 "" H 1450 5300 50  0001 C CNN
F 3 "" H 1450 5300 50  0001 C CNN
	1    1450 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CB2467F
P 1450 5000
AR Path="/5CB2467F" Ref="#PWR?"  Part="1" 
AR Path="/5CB20BFC/5CB2467F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 4850 50  0001 C CNN
F 1 "+5V" V 1465 5128 50  0000 L CNN
F 2 "" H 1450 5000 50  0001 C CNN
F 3 "" H 1450 5000 50  0001 C CNN
	1    1450 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 5100 1450 5100
Wire Wire Line
	1150 2450 1450 2450
Text HLabel 1950 1000 0    50   UnSpc ~ 0
SDA
Text HLabel 1950 1200 0    50   UnSpc ~ 0
SDA
Text Label 2400 1000 0    50   ~ 0
SCL
Text Label 2400 1200 0    50   ~ 0
SDA
Wire Wire Line
	1950 1000 2400 1000
Wire Wire Line
	1950 1200 2400 1200
$EndSCHEMATC
