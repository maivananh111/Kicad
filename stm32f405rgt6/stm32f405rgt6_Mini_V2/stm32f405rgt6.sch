EESchema Schematic File Version 4
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
Wire Wire Line
	8550 1150 8550 1250
Wire Wire Line
	8450 1250 8450 1150
Connection ~ 8450 1150
Wire Wire Line
	8450 1150 8550 1150
Wire Wire Line
	8350 1250 8350 1150
Connection ~ 8350 1150
Wire Wire Line
	8350 1150 8450 1150
Wire Wire Line
	8250 1250 8250 1150
Connection ~ 8250 1150
Wire Wire Line
	8250 1150 8350 1150
Wire Wire Line
	8150 1250 8150 1150
Wire Wire Line
	8150 1150 8250 1150
Wire Wire Line
	8150 4950 8250 4950
Connection ~ 8250 4950
Wire Wire Line
	8250 4950 8350 4950
$Comp
L power:GND #PWR017
U 1 1 60A3146E
P 8250 5050
F 0 "#PWR017" H 8250 4800 50  0001 C CNN
F 1 "GND" H 8255 4877 50  0000 C CNN
F 2 "" H 8250 5050 50  0001 C CNN
F 3 "" H 8250 5050 50  0001 C CNN
	1    8250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5050 8250 4950
$Comp
L power:+3.3V #PWR018
U 1 1 60A31DAA
P 8350 950
F 0 "#PWR018" H 8350 800 50  0001 C CNN
F 1 "+3.3V" H 8365 1123 50  0000 C CNN
F 2 "" H 8350 950 50  0001 C CNN
F 3 "" H 8350 950 50  0001 C CNN
	1    8350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 950  8350 1150
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 60A32B8C
P 6850 1000
F 0 "SW1" H 6850 1267 50  0000 C CNN
F 1 "Reset" H 6850 1176 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 6850 1000 50  0001 C CNN
F 3 "~" H 6850 1000 50  0001 C CNN
	1    6850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60A370F5
P 6300 1000
F 0 "#PWR013" H 6300 750 50  0001 C CNN
F 1 "GND" V 6305 872 50  0000 R CNN
F 2 "" H 6300 1000 50  0001 C CNN
F 3 "" H 6300 1000 50  0001 C CNN
	1    6300 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60A396A1
P 6690 1300
F 0 "C11" V 6461 1300 50  0000 C CNN
F 1 "100nF" V 6552 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6690 1300 50  0001 C CNN
F 3 "~" H 6690 1300 50  0001 C CNN
	1    6690 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60A3B629
P 7450 1000
F 0 "R10" H 7520 1046 50  0000 L CNN
F 1 "10k" H 7520 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7380 1000 50  0001 C CNN
F 3 "~" H 7450 1000 50  0001 C CNN
	1    7450 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1000 7150 1000
$Comp
L power:+3.3V #PWR016
U 1 1 60A445D0
P 7650 850
F 0 "#PWR016" H 7650 700 50  0001 C CNN
F 1 "+3.3V" H 7665 1023 50  0000 C CNN
F 2 "" H 7650 850 50  0001 C CNN
F 3 "" H 7650 850 50  0001 C CNN
	1    7650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 60A503EC
P 6600 1850
F 0 "#PWR015" H 6600 1700 50  0001 C CNN
F 1 "+3.3V" V 6660 1850 50  0000 L CNN
F 2 "" H 6600 1850 50  0001 C CNN
F 3 "" H 6600 1850 50  0001 C CNN
	1    6600 1850
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 60A545EF
P 6850 2650
F 0 "Y2" V 6950 2700 50  0000 L CNN
F 1 "8MHz" V 7050 2550 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 6850 2650 50  0001 C CNN
F 3 "~" H 6850 2650 50  0001 C CNN
	1    6850 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60A561CC
P 6600 2500
F 0 "C9" V 6700 2500 50  0000 C CNN
F 1 "22pF" V 6462 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6600 2500 50  0001 C CNN
F 3 "~" H 6600 2500 50  0001 C CNN
	1    6600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60A56CFD
P 6600 2800
F 0 "C10" V 6500 2800 50  0000 C CNN
F 1 "22pF" V 6750 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6600 2800 50  0001 C CNN
F 3 "~" H 6600 2800 50  0001 C CNN
	1    6600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2500 6700 2500
Wire Wire Line
	6850 2800 6700 2800
$Comp
L Device:R R8
U 1 1 60A5BF83
P 7100 2650
F 0 "R8" H 7170 2696 50  0000 L CNN
F 1 "10M" H 7170 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7030 2650 50  0001 C CNN
F 3 "~" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2650 7500 2650
Wire Wire Line
	7500 2650 7500 2500
Wire Wire Line
	7500 2500 7100 2500
Wire Wire Line
	7100 2500 6850 2500
Connection ~ 7100 2500
Connection ~ 6850 2500
Wire Wire Line
	7550 2750 7500 2750
Wire Wire Line
	7500 2750 7500 2800
Wire Wire Line
	7500 2800 7100 2800
Wire Wire Line
	7100 2800 6850 2800
Connection ~ 7100 2800
Connection ~ 6850 2800
Wire Wire Line
	6500 2500 6450 2500
Wire Wire Line
	6450 2500 6450 2650
Wire Wire Line
	6450 2800 6500 2800
$Comp
L power:GND #PWR012
U 1 1 60A638B7
P 6350 2650
F 0 "#PWR012" H 6350 2400 50  0001 C CNN
F 1 "GND" V 6355 2522 50  0000 R CNN
F 2 "" H 6350 2650 50  0001 C CNN
F 3 "" H 6350 2650 50  0001 C CNN
	1    6350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2650 6350 2650
Connection ~ 6450 2650
Wire Wire Line
	6450 2650 6450 2800
Text GLabel 7350 3150 0    50   Input ~ 0
PC0
Text GLabel 7350 3250 0    50   Input ~ 0
PC1
Text GLabel 7350 3350 0    50   Input ~ 0
PC2
Text GLabel 7350 3450 0    50   Input ~ 0
PC3
Text GLabel 7350 3550 0    50   Input ~ 0
PC4
Text GLabel 7350 3650 0    50   Input ~ 0
PC5
Text GLabel 7350 3750 0    50   Input ~ 0
PC6
Text GLabel 7350 3850 0    50   Input ~ 0
PC7
Text GLabel 7350 3950 0    50   Input ~ 0
PC8
Text GLabel 7350 4050 0    50   Input ~ 0
PC9
Text GLabel 7350 4150 0    50   Input ~ 0
PC10
Text GLabel 7350 4250 0    50   Input ~ 0
PC11
Text GLabel 7350 4350 0    50   Input ~ 0
PC12
Text GLabel 7350 4450 0    50   Input ~ 0
PC13
Text GLabel 9150 4650 2    50   Input ~ 0
PB15
Text GLabel 9150 4550 2    50   Input ~ 0
PB14
Text GLabel 9150 4450 2    50   Input ~ 0
PB13
Text GLabel 9150 4350 2    50   Input ~ 0
PB12
Text GLabel 9150 4250 2    50   Input ~ 0
PB11
Text GLabel 9150 4150 2    50   Input ~ 0
PB10
Text GLabel 9150 4050 2    50   Input ~ 0
PB9
Text GLabel 9150 3950 2    50   Input ~ 0
PB8
Text GLabel 9150 3850 2    50   Input ~ 0
PB7
Text GLabel 9150 3750 2    50   Input ~ 0
PB6
Text GLabel 9150 3650 2    50   Input ~ 0
PB5
Text GLabel 9150 3550 2    50   Input ~ 0
PB4
Text GLabel 9150 3450 2    50   Input ~ 0
PB3
Text GLabel 9150 3350 2    50   Input ~ 0
PB2
Text GLabel 9150 3250 2    50   Input ~ 0
PB1
Text GLabel 9150 3150 2    50   Input ~ 0
PB0
Text GLabel 9150 2950 2    50   Input ~ 0
PA15
Text GLabel 9150 2850 2    50   Input ~ 0
PA14
Text GLabel 9150 2750 2    50   Input ~ 0
PA13
Text GLabel 9150 2650 2    50   Input ~ 0
PA12
Text GLabel 9150 2550 2    50   Input ~ 0
PA11
Text GLabel 9150 2450 2    50   Input ~ 0
PA10
Text GLabel 9150 2350 2    50   Input ~ 0
PA9
Text GLabel 9150 2250 2    50   Input ~ 0
PA8
Text GLabel 9150 2150 2    50   Input ~ 0
PA7
Text GLabel 9150 2050 2    50   Input ~ 0
PA6
Text GLabel 9150 1950 2    50   Input ~ 0
PA5
Text GLabel 9150 1850 2    50   Input ~ 0
PA4
Text GLabel 9150 1750 2    50   Input ~ 0
PA3
Text GLabel 9150 1650 2    50   Input ~ 0
PA2
Text GLabel 9150 1550 2    50   Input ~ 0
PA1
Text GLabel 9150 1450 2    50   Input ~ 0
PA0
Wire Wire Line
	8950 4650 9150 4650
Wire Wire Line
	9150 4550 8950 4550
Wire Wire Line
	9150 4450 8950 4450
Wire Wire Line
	9150 4350 8950 4350
Wire Wire Line
	9150 4250 8950 4250
Wire Wire Line
	9150 4150 8950 4150
Wire Wire Line
	8950 4050 9150 4050
Wire Wire Line
	9150 3950 8950 3950
Wire Wire Line
	9150 3850 8950 3850
Wire Wire Line
	9150 3750 8950 3750
Wire Wire Line
	9150 3650 8950 3650
Wire Wire Line
	9150 3550 8950 3550
Wire Wire Line
	9150 3450 8950 3450
Wire Wire Line
	8950 3350 9150 3350
Wire Wire Line
	8950 3250 9150 3250
Wire Wire Line
	8950 3150 9150 3150
Wire Wire Line
	8950 2950 9150 2950
Wire Wire Line
	8950 2850 9150 2850
Wire Wire Line
	8950 2750 9150 2750
Wire Wire Line
	8950 2650 9150 2650
Wire Wire Line
	8950 2550 9150 2550
Wire Wire Line
	8950 2450 9150 2450
Wire Wire Line
	8950 2350 9150 2350
Wire Wire Line
	8950 2250 9150 2250
Wire Wire Line
	8950 2150 9150 2150
Wire Wire Line
	8950 2050 9150 2050
Wire Wire Line
	8950 1950 9150 1950
Wire Wire Line
	8950 1850 9150 1850
Wire Wire Line
	8950 1750 9150 1750
Wire Wire Line
	8950 1650 9150 1650
Wire Wire Line
	8950 1550 9150 1550
Wire Wire Line
	8950 1450 9150 1450
Text GLabel 10430 830  2    50   Input ~ 0
PC0
Text GLabel 10430 930  2    50   Input ~ 0
PC1
Text GLabel 10430 1030 2    50   Input ~ 0
PC2
Text GLabel 10430 1130 2    50   Input ~ 0
PC3
Text GLabel 10430 1230 2    50   Input ~ 0
PA0
Text GLabel 10430 1330 2    50   Input ~ 0
PA1
Text GLabel 10430 1430 2    50   Input ~ 0
PA2
Text GLabel 10430 1530 2    50   Input ~ 0
PA3
Text GLabel 10430 1630 2    50   Input ~ 0
PA4
Text GLabel 10430 1730 2    50   Input ~ 0
PA5
Text GLabel 10430 1830 2    50   Input ~ 0
PA6
Text GLabel 10430 1930 2    50   Input ~ 0
PA7
Text GLabel 10430 2030 2    50   Input ~ 0
PC4
Text GLabel 10430 2130 2    50   Input ~ 0
PC5
Text GLabel 10430 2230 2    50   Input ~ 0
PB0
Text GLabel 10430 2330 2    50   Input ~ 0
PB1
Text GLabel 10430 2430 2    50   Input ~ 0
PB2
Text GLabel 10430 2530 2    50   Input ~ 0
PB10
Text GLabel 10430 2730 2    50   Input ~ 0
PB12
Text GLabel 10430 2830 2    50   Input ~ 0
PB13
Text GLabel 10430 2930 2    50   Input ~ 0
PB14
Text GLabel 10430 3030 2    50   Input ~ 0
PB15
Text GLabel 7350 2950 0    50   Input ~ 0
PD2
$Comp
L power:GND #PWR019
U 1 1 60BC20F8
P 10430 3230
F 0 "#PWR019" H 10430 2980 50  0001 C CNN
F 1 "GND" V 10435 3102 50  0000 R CNN
F 2 "" H 10430 3230 50  0001 C CNN
F 3 "" H 10430 3230 50  0001 C CNN
	1    10430 3230
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10430 3230 10280 3230
Wire Wire Line
	10280 3030 10430 3030
Wire Wire Line
	10280 2930 10430 2930
Wire Wire Line
	10430 2830 10280 2830
Wire Wire Line
	10280 2730 10430 2730
Wire Wire Line
	10280 2530 10430 2530
Wire Wire Line
	10280 2430 10430 2430
Wire Wire Line
	10280 2330 10430 2330
Wire Wire Line
	10430 2230 10280 2230
Wire Wire Line
	10280 2130 10430 2130
Wire Wire Line
	10430 2030 10280 2030
Wire Wire Line
	10430 1930 10280 1930
Wire Wire Line
	10430 1830 10280 1830
Wire Wire Line
	10430 1730 10280 1730
Wire Wire Line
	10430 1630 10280 1630
Wire Wire Line
	10430 1530 10280 1530
Wire Wire Line
	10430 1430 10280 1430
Wire Wire Line
	10430 1330 10280 1330
Wire Wire Line
	10430 1230 10280 1230
Wire Wire Line
	10430 1130 10280 1130
Wire Wire Line
	10430 1030 10280 1030
Wire Wire Line
	10430 930  10280 930 
Wire Wire Line
	10430 830  10280 830 
Text GLabel 7250 1450 0    50   Input ~ 0
Reset
Text GLabel 10430 730  2    50   Input ~ 0
Reset
Wire Wire Line
	10280 730  10430 730 
Wire Bus Line
	5650 500  11150 500 
Text Notes 5703 6426 0    89   ~ 0
Microcontroller
$Comp
L power:GND #PWR011
U 1 1 60F13434
P 6050 4000
F 0 "#PWR011" H 6050 3750 50  0001 C CNN
F 1 "GND" V 6055 3872 50  0000 R CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
Text GLabel 6050 3450 1    50   Input ~ 0
VBat
Text GLabel 8050 1100 1    50   Input ~ 0
VBat
Wire Wire Line
	8050 1250 8050 1100
$Comp
L Device:R R9
U 1 1 60ADAD4C
P 6990 1750
F 0 "R9" H 7060 1796 50  0000 L CNN
F 1 "10k" H 7060 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6920 1750 50  0001 C CNN
F 3 "~" H 6990 1750 50  0001 C CNN
	1    6990 1750
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 60D82164
P 3500 1460
F 0 "C8" H 3588 1506 50  0000 L CNN
F 1 "100uF" H 3350 1260 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 3500 1460 50  0001 C CNN
F 3 "~" H 3500 1460 50  0001 C CNN
	1    3500 1460
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 60D87703
P 3300 1460
F 0 "C7" H 3388 1506 50  0000 L CNN
F 1 "100uF" H 3150 1260 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 3300 1460 50  0001 C CNN
F 3 "~" H 3300 1460 50  0001 C CNN
	1    3300 1460
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60D8810B
P 3100 1460
F 0 "C6" V 3150 1360 50  0000 C CNN
F 1 "100nF" V 3200 1460 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3100 1460 50  0001 C CNN
F 3 "~" H 3100 1460 50  0001 C CNN
	1    3100 1460
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1360 3500 1310
Wire Wire Line
	3500 1310 3300 1310
Wire Wire Line
	3100 1310 3100 1360
Wire Wire Line
	3300 1360 3300 1310
Connection ~ 3300 1310
Wire Wire Line
	3300 1310 3100 1310
Wire Wire Line
	3500 1560 3500 1610
Wire Wire Line
	3500 1610 3300 1610
Wire Wire Line
	3100 1610 3100 1560
Wire Wire Line
	3300 1560 3300 1610
Connection ~ 3300 1610
Wire Wire Line
	3300 1610 3100 1610
Connection ~ 3100 1310
Connection ~ 3100 1610
$Comp
L power:+3.3V #PWR09
U 1 1 60DFD05B
P 3500 1210
F 0 "#PWR09" H 3500 1060 50  0001 C CNN
F 1 "+3.3V" H 3515 1383 50  0000 C CNN
F 2 "" H 3500 1210 50  0001 C CNN
F 3 "" H 3500 1210 50  0001 C CNN
	1    3500 1210
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60DFDD3D
P 3500 1710
F 0 "#PWR010" H 3500 1460 50  0001 C CNN
F 1 "GND" H 3505 1537 50  0000 C CNN
F 2 "" H 3500 1710 50  0001 C CNN
F 3 "" H 3500 1710 50  0001 C CNN
	1    3500 1710
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1210 3500 1310
Connection ~ 3500 1310
Wire Wire Line
	3500 1610 3500 1710
Connection ~ 3500 1610
$Comp
L power:GND #PWR05
U 1 1 60E2B2E1
P 1950 1750
F 0 "#PWR05" H 1950 1500 50  0001 C CNN
F 1 "GND" H 1955 1577 50  0000 C CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60E3FE2A
P 1950 1260
F 0 "#PWR04" H 1950 1110 50  0001 C CNN
F 1 "+5V" H 1800 1360 50  0000 C CNN
F 2 "" H 1950 1260 50  0001 C CNN
F 3 "" H 1950 1260 50  0001 C CNN
	1    1950 1260
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1260 1950 1310
$Comp
L Device:CP_Small C5
U 1 1 60E570B7
P 1850 1460
F 0 "C5" H 1938 1506 50  0000 L CNN
F 1 "100uF" H 1950 1460 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 1850 1460 50  0001 C CNN
F 3 "~" H 1850 1460 50  0001 C CNN
	1    1850 1460
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60E570BD
P 1650 1460
F 0 "C3" V 1750 1460 50  0000 C CNN
F 1 "100nF" V 1800 1460 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1650 1460 50  0001 C CNN
F 3 "~" H 1650 1460 50  0001 C CNN
	1    1650 1460
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1310 1650 1360
Wire Wire Line
	1850 1360 1850 1310
Wire Wire Line
	1850 1310 1650 1310
Wire Wire Line
	1650 1610 1650 1560
Wire Wire Line
	1850 1560 1850 1610
Wire Wire Line
	1850 1610 1650 1610
Wire Wire Line
	1950 1310 1850 1310
Connection ~ 1850 1310
Wire Wire Line
	1950 1610 1850 1610
Connection ~ 1850 1610
Text Notes 2450 2270 0    50   ~ 0
Power +5V to 3.3V
$Comp
L power:+5V #PWR08
U 1 1 611142C2
P 3870 2890
F 0 "#PWR08" H 3870 2740 50  0001 C CNN
F 1 "+5V" H 3885 3063 50  0000 C CNN
F 2 "" H 3870 2890 50  0001 C CNN
F 3 "" H 3870 2890 50  0001 C CNN
	1    3870 2890
	1    0    0    -1  
$EndComp
Wire Wire Line
	3870 2890 3870 2940
Wire Wire Line
	3870 2940 3820 2940
$Comp
L power:GND #PWR03
U 1 1 611334AD
P 3870 4140
F 0 "#PWR03" H 3870 3890 50  0001 C CNN
F 1 "GND" H 3875 3967 50  0000 C CNN
F 2 "" H 3870 4140 50  0001 C CNN
F 3 "" H 3870 4140 50  0001 C CNN
	1    3870 4140
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 611532AD
P 4070 3140
F 0 "R1" H 3920 3190 50  0000 L CNN
F 1 "22R" H 3870 3090 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4000 3140 50  0001 C CNN
F 3 "~" H 4070 3140 50  0001 C CNN
	1    4070 3140
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6115416F
P 4070 3240
F 0 "R2" H 4140 3286 50  0000 L CNN
F 1 "22R" H 4140 3195 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4000 3240 50  0001 C CNN
F 3 "~" H 4070 3240 50  0001 C CNN
	1    4070 3240
	0    1    1    0   
$EndComp
Wire Wire Line
	3920 3140 3820 3140
Wire Wire Line
	3920 3240 3820 3240
$Comp
L Device:R R4
U 1 1 61197E91
P 4320 3490
F 0 "R4" H 4170 3540 50  0000 L CNN
F 1 "4k7" H 4120 3440 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4250 3490 50  0001 C CNN
F 3 "~" H 4320 3490 50  0001 C CNN
	1    4320 3490
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61197E97
P 4420 3490
F 0 "R5" H 4490 3536 50  0000 L CNN
F 1 "4k7" H 4490 3445 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4350 3490 50  0001 C CNN
F 3 "~" H 4420 3490 50  0001 C CNN
	1    4420 3490
	1    0    0    -1  
$EndComp
Wire Wire Line
	4320 3840 3870 3840
Wire Wire Line
	4320 3640 4320 3840
Wire Wire Line
	4420 3840 4320 3840
Wire Wire Line
	4420 3640 4420 3840
Connection ~ 4320 3840
Wire Wire Line
	4320 3340 4320 3240
Wire Wire Line
	4320 3240 4220 3240
Wire Wire Line
	4420 3340 4420 3140
Wire Wire Line
	4420 3140 4220 3140
Text GLabel 4620 3090 2    50   Input ~ 0
PA12
Text GLabel 4620 3240 2    50   Input ~ 0
PA11
Wire Wire Line
	4420 3090 4420 3140
Connection ~ 4420 3140
Wire Wire Line
	4620 3090 4420 3090
Wire Wire Line
	4620 3240 4320 3240
Connection ~ 4320 3240
Wire Bus Line
	5570 2540 5570 4390
Text Notes 5010 4220 0    50   ~ 0
USB OTG\n
$Comp
L Connector:USB_OTG J3
U 1 1 60AFF865
P 3520 3140
F 0 "J3" H 3577 3607 50  0000 C CNN
F 1 "USB" H 3577 3516 50  0000 C CNN
F 2 "USB:USB_Micro-B_Amphenol_10104110_Horizontal" H 3670 3090 50  0001 C CNN
F 3 " ~" H 3670 3090 50  0001 C CNN
	1    3520 3140
	1    0    0    -1  
$EndComp
Wire Wire Line
	3420 3540 3520 3540
Wire Wire Line
	3520 3540 3870 3540
Wire Wire Line
	3870 3540 3870 3840
Connection ~ 3520 3540
Connection ~ 3870 3840
Wire Wire Line
	3820 3340 3870 3340
Wire Wire Line
	3870 3340 3870 3540
Connection ~ 3870 3540
$Comp
L power:GND #PWR01
U 1 1 60E954CB
P 3420 4240
F 0 "#PWR01" H 3420 3990 50  0001 C CNN
F 1 "GND" V 3425 4112 50  0000 R CNN
F 2 "" H 3420 4240 50  0001 C CNN
F 3 "" H 3420 4240 50  0001 C CNN
	1    3420 4240
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 60EAF9EC
P 3420 3940
F 0 "#PWR02" H 3420 3790 50  0001 C CNN
F 1 "+3.3V" H 3435 4113 50  0000 C CNN
F 2 "" H 3420 3940 50  0001 C CNN
F 3 "" H 3420 3940 50  0001 C CNN
	1    3420 3940
	0    1    1    0   
$EndComp
Text GLabel 3270 4040 2    50   Input ~ 0
PA13
Text GLabel 3270 4140 2    50   Input ~ 0
PA14
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 60C270EA
P 6250 3700
F 0 "J8" H 6330 3692 50  0000 L CNN
F 1 "VBAT" H 6330 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 3700 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3450 6050 3700
Wire Wire Line
	6050 3800 6050 4000
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 60C745D2
P 2970 4040
F 0 "J2" H 2888 3615 50  0000 C CNN
F 1 "SWD" H 2888 3706 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 2970 4040 50  0001 C CNN
F 3 "~" H 2970 4040 50  0001 C CNN
	1    2970 4040
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60C1F7A9
P 6710 4160
F 0 "R3" H 6780 4206 50  0000 L CNN
F 1 "560" H 6780 4115 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6640 4160 50  0001 C CNN
F 3 "~" H 6710 4160 50  0001 C CNN
	1    6710 4160
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 60C1F7AF
P 6710 3660
F 0 "D1" V 6657 3740 50  0000 L CNN
F 1 "LED" V 6748 3740 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6710 3660 50  0001 C CNN
F 3 "~" H 6710 3660 50  0001 C CNN
	1    6710 3660
	0    1    1    0   
$EndComp
Wire Wire Line
	6710 4010 6710 3810
$Comp
L power:GND #PWR06
U 1 1 60C53749
P 6610 4410
F 0 "#PWR06" H 6610 4160 50  0001 C CNN
F 1 "GND" H 6615 4237 50  0000 C CNN
F 2 "" H 6610 4410 50  0001 C CNN
F 3 "" H 6610 4410 50  0001 C CNN
	1    6610 4410
	0    1    1    0   
$EndComp
Text GLabel 6710 3360 1    50   Input ~ 0
PC13
Wire Wire Line
	6710 3360 6710 3510
Wire Wire Line
	6710 4310 6710 4410
Wire Wire Line
	6710 4410 6610 4410
$Comp
L Device:R R6
U 1 1 60C0B9F0
P 5090 1740
F 0 "R6" H 5160 1786 50  0000 L CNN
F 1 "150" H 5160 1695 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5020 1740 50  0001 C CNN
F 3 "~" H 5090 1740 50  0001 C CNN
	1    5090 1740
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 60C0B9F6
P 5090 1240
F 0 "D2" V 5037 1320 50  0000 L CNN
F 1 "LED" V 5128 1320 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5090 1240 50  0001 C CNN
F 3 "~" H 5090 1240 50  0001 C CNN
	1    5090 1240
	0    1    1    0   
$EndComp
Wire Wire Line
	5090 1590 5090 1390
$Comp
L power:GND #PWR07
U 1 1 60C0B9FD
P 5090 1990
F 0 "#PWR07" H 5090 1740 50  0001 C CNN
F 1 "GND" H 5095 1817 50  0000 C CNN
F 2 "" H 5090 1990 50  0001 C CNN
F 3 "" H 5090 1990 50  0001 C CNN
	1    5090 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	5090 940  5090 1090
Wire Wire Line
	5090 1890 5090 1990
$Comp
L power:+3.3V #PWR021
U 1 1 60C70E51
P 5090 940
F 0 "#PWR021" H 5090 790 50  0001 C CNN
F 1 "+3.3V" H 5105 1113 50  0000 C CNN
F 2 "" H 5090 940 50  0001 C CNN
F 3 "" H 5090 940 50  0001 C CNN
	1    5090 940 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4950 8350 4850
Wire Wire Line
	8250 4850 8250 4950
Wire Wire Line
	8150 4850 8150 4950
Wire Wire Line
	6740 4970 6740 5120
Connection ~ 6740 4970
Wire Wire Line
	6740 4970 6640 4970
$Comp
L power:GND #PWR014
U 1 1 60A6A670
P 6640 4970
F 0 "#PWR014" H 6640 4720 50  0001 C CNN
F 1 "GND" V 6645 4842 50  0000 R CNN
F 2 "" H 6640 4970 50  0001 C CNN
F 3 "" H 6640 4970 50  0001 C CNN
	1    6640 4970
	0    1    1    0   
$EndComp
Wire Wire Line
	6740 5120 6790 5120
Wire Wire Line
	6740 4820 6740 4970
Wire Wire Line
	6790 4820 6740 4820
$Comp
L Device:C_Small C13
U 1 1 60A6A661
P 6890 4820
F 0 "C13" V 6790 4820 50  0000 C CNN
F 1 "22pF" V 7040 4820 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6890 4820 50  0001 C CNN
F 3 "~" H 6890 4820 50  0001 C CNN
	1    6890 4820
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60A6A65B
P 6890 5120
F 0 "C12" V 6990 5120 50  0000 C CNN
F 1 "22pF" V 6752 5120 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6890 5120 50  0001 C CNN
F 3 "~" H 6890 5120 50  0001 C CNN
	1    6890 5120
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4450 7550 4450
Wire Wire Line
	7550 4350 7350 4350
Wire Wire Line
	7550 4250 7350 4250
Wire Wire Line
	7550 4150 7350 4150
Wire Wire Line
	7550 4050 7350 4050
Wire Wire Line
	7550 3950 7350 3950
Wire Wire Line
	7550 3850 7350 3850
Wire Wire Line
	7550 3750 7350 3750
Wire Wire Line
	7550 3650 7350 3650
Wire Wire Line
	7550 3550 7350 3550
Wire Wire Line
	7550 3450 7350 3450
Wire Wire Line
	7550 3350 7350 3350
Wire Wire Line
	7350 3250 7550 3250
Wire Wire Line
	7550 3150 7350 3150
Wire Wire Line
	7550 2950 7350 2950
Wire Wire Line
	4530 1310 4630 1310
Connection ~ 4530 1310
Wire Wire Line
	4530 1260 4530 1310
Wire Wire Line
	4480 1610 4630 1610
Connection ~ 4480 1610
Wire Wire Line
	4480 1710 4480 1610
$Comp
L power:GND #PWR026
U 1 1 60FAAD2A
P 4480 1710
F 0 "#PWR026" H 4480 1460 50  0001 C CNN
F 1 "GND" V 4485 1582 50  0000 R CNN
F 2 "" H 4480 1710 50  0001 C CNN
F 3 "" H 4480 1710 50  0001 C CNN
	1    4480 1710
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 60FAA6BA
P 4530 1260
F 0 "#PWR027" H 4530 1110 50  0001 C CNN
F 1 "+3.3V" H 4545 1433 50  0000 C CNN
F 2 "" H 4530 1260 50  0001 C CNN
F 3 "" H 4530 1260 50  0001 C CNN
	1    4530 1260
	1    0    0    -1  
$EndComp
Wire Wire Line
	4630 1610 4630 1560
Wire Wire Line
	4380 1610 4480 1610
Wire Wire Line
	4630 1310 4630 1360
Wire Wire Line
	4380 1310 4530 1310
$Comp
L Device:C_Small C15
U 1 1 60F6E8C2
P 4630 1460
F 0 "C15" V 4580 1560 50  0000 C CNN
F 1 "100nF" V 4580 1310 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4630 1460 50  0001 C CNN
F 3 "~" H 4630 1460 50  0001 C CNN
	1    4630 1460
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60F6D2B7
P 4380 1460
F 0 "C14" V 4430 1360 50  0000 C CNN
F 1 "100nF" V 4430 1610 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4380 1460 50  0001 C CNN
F 3 "~" H 4380 1460 50  0001 C CNN
	1    4380 1460
	-1   0    0    1   
$EndComp
Wire Wire Line
	4380 1360 4380 1310
Wire Wire Line
	4380 1560 4380 1610
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 610A3ECA
P 2100 1060
F 0 "J14" V 2180 1052 50  0000 L CNN
F 1 "5V buck" V 2100 610 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 1060 50  0001 C CNN
F 3 "~" H 2100 1060 50  0001 C CNN
	1    2100 1060
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1260 2100 1310
Wire Wire Line
	2100 1310 1950 1310
Connection ~ 1950 1310
Wire Wire Line
	2200 1260 2200 1310
Text Notes 2269 4198 0    50   ~ 0
SPI Flash
$Comp
L Device:C_Small C17
U 1 1 61261FBE
P 7100 2250
F 0 "C17" V 7200 2250 50  0000 C CNN
F 1 "100nF" V 6962 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7100 2250 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1450 7450 1450
Wire Wire Line
	7450 1450 7450 1300
Wire Wire Line
	7450 1300 7250 1300
$Comp
L Device:C_Small C16
U 1 1 6139F85C
P 6700 2050
F 0 "C16" V 6800 2050 50  0000 C CNN
F 1 "100nF" V 6650 1870 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6700 2050 50  0001 C CNN
F 3 "~" H 6700 2050 50  0001 C CNN
	1    6700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1850 7350 1850
Wire Wire Line
	7350 1850 7350 2050
Wire Wire Line
	7350 2050 6800 2050
Wire Wire Line
	7200 2250 7450 2250
Wire Wire Line
	7450 2250 7450 1950
Wire Wire Line
	7450 1950 7550 1950
Wire Wire Line
	6600 2050 6450 2050
Wire Wire Line
	6450 2050 6450 2250
Connection ~ 6450 2500
Wire Wire Line
	7000 2250 6450 2250
Connection ~ 6450 2250
Wire Wire Line
	6450 2250 6450 2500
Wire Wire Line
	7450 1450 7250 1450
Connection ~ 7450 1450
Wire Wire Line
	7650 850  7650 1000
Wire Wire Line
	7650 1000 7600 1000
Wire Wire Line
	7300 1000 7250 1000
Connection ~ 7250 1000
Wire Wire Line
	3170 4240 3420 4240
Wire Wire Line
	3270 3840 3170 3840
Wire Wire Line
	3420 3940 3170 3940
Wire Bus Line
	5570 4390 2870 4390
Wire Bus Line
	2870 4390 2870 2540
Wire Bus Line
	2870 2540 5570 2540
Wire Wire Line
	3870 3840 3870 4140
Wire Bus Line
	2820 2540 570  2540
Wire Bus Line
	570  2540 570  4390
Wire Bus Line
	570  4390 2820 4390
Wire Bus Line
	2820 4390 2820 2540
Text GLabel 4510 5060 2    50   Input ~ 0
PC8
Text GLabel 4510 4960 2    50   Input ~ 0
PC9
Text GLabel 4510 5460 2    50   Input ~ 0
PD2
Text GLabel 4510 5660 2    50   Input ~ 0
PC10
Text GLabel 4510 5560 2    50   Input ~ 0
PC11
Text GLabel 4510 5260 2    50   Input ~ 0
PC12
Wire Wire Line
	4510 5460 4390 5460
Wire Wire Line
	4510 5560 4390 5560
Wire Wire Line
	4390 5660 4510 5660
Wire Wire Line
	4510 5260 4390 5260
Wire Wire Line
	4510 5060 4390 5060
Wire Wire Line
	4510 4960 4390 4960
$Comp
L power:+3.3V #PWR025
U 1 1 61D87A86
P 4510 5160
F 0 "#PWR025" H 4510 5010 50  0001 C CNN
F 1 "+3.3V" V 4525 5288 50  0000 L CNN
F 2 "" H 4510 5160 50  0001 C CNN
F 3 "" H 4510 5160 50  0001 C CNN
	1    4510 5160
	0    1    1    0   
$EndComp
Wire Wire Line
	4510 5160 4390 5160
$Comp
L power:GND #PWR028
U 1 1 61DAA821
P 4510 5360
F 0 "#PWR028" H 4510 5110 50  0001 C CNN
F 1 "GND" V 4515 5232 50  0000 R CNN
F 2 "" H 4510 5360 50  0001 C CNN
F 3 "" H 4510 5360 50  0001 C CNN
	1    4510 5360
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4510 5360 4390 5360
$Comp
L power:GND #PWR024
U 1 1 61DCE0F0
P 2640 4760
F 0 "#PWR024" H 2640 4510 50  0001 C CNN
F 1 "GND" V 2645 4632 50  0000 R CNN
F 2 "" H 2640 4760 50  0001 C CNN
F 3 "" H 2640 4760 50  0001 C CNN
	1    2640 4760
	0    1    1    0   
$EndComp
Wire Wire Line
	2640 4760 2690 4760
$Comp
L power:GND #PWR034
U 1 1 61E19A80
P 5240 5480
F 0 "#PWR034" H 5240 5230 50  0001 C CNN
F 1 "GND" V 5245 5352 50  0000 R CNN
F 2 "" H 5240 5480 50  0001 C CNN
F 3 "" H 5240 5480 50  0001 C CNN
	1    5240 5480
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 61E19A86
P 5240 5050
F 0 "#PWR033" H 5240 4900 50  0001 C CNN
F 1 "+3.3V" H 5255 5223 50  0000 C CNN
F 2 "" H 5240 5050 50  0001 C CNN
F 3 "" H 5240 5050 50  0001 C CNN
	1    5240 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61E19A96
P 5240 5240
F 0 "C4" V 5130 5240 50  0000 C CNN
F 1 "100nF" V 5350 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5240 5240 50  0001 C CNN
F 3 "~" H 5240 5240 50  0001 C CNN
	1    5240 5240
	-1   0    0    1   
$EndComp
Wire Wire Line
	5240 5050 5240 5140
Wire Wire Line
	5240 5340 5240 5480
$Comp
L power:GND #PWR023
U 1 1 61EA82DE
P 1650 4120
F 0 "#PWR023" H 1650 3870 50  0001 C CNN
F 1 "GND" V 1655 3992 50  0000 R CNN
F 2 "" H 1650 4120 50  0001 C CNN
F 3 "" H 1650 4120 50  0001 C CNN
	1    1650 4120
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 61EA82E4
P 1220 4120
F 0 "#PWR022" H 1220 3970 50  0001 C CNN
F 1 "+3.3V" H 1235 4293 50  0000 C CNN
F 2 "" H 1220 4120 50  0001 C CNN
F 3 "" H 1220 4120 50  0001 C CNN
	1    1220 4120
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61EA82EA
P 1410 4120
F 0 "C1" V 1300 4120 50  0000 C CNN
F 1 "100nF" V 1520 4130 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1410 4120 50  0001 C CNN
F 3 "~" H 1410 4120 50  0001 C CNN
	1    1410 4120
	0    1    1    0   
$EndComp
Wire Wire Line
	1220 4120 1310 4120
Wire Wire Line
	1510 4120 1650 4120
$Comp
L power:GND #PWR032
U 1 1 61ECC45C
P 5170 3670
F 0 "#PWR032" H 5170 3420 50  0001 C CNN
F 1 "GND" V 5175 3542 50  0000 R CNN
F 2 "" H 5170 3670 50  0001 C CNN
F 3 "" H 5170 3670 50  0001 C CNN
	1    5170 3670
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 61ECC462
P 5170 3240
F 0 "#PWR031" H 5170 3090 50  0001 C CNN
F 1 "+3.3V" H 5185 3413 50  0000 C CNN
F 2 "" H 5170 3240 50  0001 C CNN
F 3 "" H 5170 3240 50  0001 C CNN
	1    5170 3240
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61ECC468
P 5170 3430
F 0 "C2" V 5060 3430 50  0000 C CNN
F 1 "100nF" V 5280 3440 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5170 3430 50  0001 C CNN
F 3 "~" H 5170 3430 50  0001 C CNN
	1    5170 3430
	-1   0    0    1   
$EndComp
Wire Wire Line
	5170 3240 5170 3330
Wire Wire Line
	5170 3530 5170 3670
Wire Bus Line
	2210 4440 5560 4440
$Comp
L Regulator_Linear:AP1117-33 U1
U 1 1 61F65798
P 2620 1310
F 0 "U1" H 2620 1552 50  0000 C CNN
F 1 "AP1117-33" H 2620 1461 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2620 1510 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 2720 1060 50  0001 C CNN
	1    2620 1310
	1    0    0    -1  
$EndComp
Wire Wire Line
	2920 1310 3100 1310
Wire Wire Line
	1950 1610 1950 1710
Wire Wire Line
	2620 1610 2620 1710
Wire Wire Line
	2620 1710 1950 1710
Connection ~ 1950 1710
Wire Wire Line
	1950 1710 1950 1750
Wire Wire Line
	2200 1310 2320 1310
Wire Wire Line
	2620 1710 3100 1710
Wire Wire Line
	3100 1710 3100 1610
Wire Wire Line
	3100 1610 3100 1600
Connection ~ 2620 1710
Wire Bus Line
	560  500  560  2480
Wire Bus Line
	560  2480 5600 2480
Wire Bus Line
	5600 2480 5600 500 
Wire Bus Line
	560  500  5600 500 
Text Notes 4914 6417 0    89   ~ 0
SD Card\n
$Comp
L MC-306_32.7680K:MC-306_32.7680K-E3_ROHS Y1
U 1 1 612D0519
P 7550 5580
F 0 "Y1" H 8250 5845 50  0000 C CNN
F 1 "32.768KHz" H 8250 5754 50  0000 C CNN
F 2 "MC-306:MC306327680KE3ROHS" H 8800 5680 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MC-306 32.7680K-E3_ROHS.pdf" H 8800 5580 50  0001 L CNN
F 4 "Crystals 32.768KHz 6pF 20ppm -40C +85C" H 8800 5480 50  0001 L CNN "Description"
F 5 "2.54" H 8800 5380 50  0001 L CNN "Height"
F 6 "Epson Timing" H 8800 5280 50  0001 L CNN "Manufacturer_Name"
F 7 "MC-306 32.7680K-E3:ROHS" H 8800 5180 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "732-MC30632.768K-E3R" H 8800 5080 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Epson-Timing/MC-306-327680K-E3ROHS?qs=CU9taR8hkvbntLhqKVy%2F5g%3D%3D" H 8800 4980 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8800 4880 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8800 4780 50  0001 L CNN "Arrow Price/Stock"
	1    7550 5580
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5580 7170 5580
Wire Wire Line
	7170 5580 7170 5120
Wire Wire Line
	7170 4550 7550 4550
Wire Wire Line
	7280 4650 7550 4650
Connection ~ 7170 5120
Wire Wire Line
	7170 5120 7170 4550
Connection ~ 7280 4820
Wire Wire Line
	7280 4820 7280 4650
Wire Wire Line
	6990 5120 7170 5120
Wire Wire Line
	6990 4820 7280 4820
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U2
U 1 1 60A28215
P 8250 3050
F 0 "U2" H 8500 1300 50  0000 C CNN
F 1 "STM32F405RGTx" H 8700 1200 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 7650 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 8250 3050 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5580 8990 5580
Wire Wire Line
	8990 5580 8990 5640
Wire Wire Line
	8990 5680 8950 5680
$Comp
L power:GND #PWR0102
U 1 1 6166A937
P 9090 5640
F 0 "#PWR0102" H 9090 5390 50  0001 C CNN
F 1 "GND" V 9095 5512 50  0000 R CNN
F 2 "" H 9090 5640 50  0001 C CNN
F 3 "" H 9090 5640 50  0001 C CNN
	1    9090 5640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9090 5640 8990 5640
Connection ~ 8990 5640
Wire Wire Line
	8990 5640 8990 5680
Wire Wire Line
	7550 5680 7280 5680
Wire Wire Line
	7280 5680 7280 4820
Wire Wire Line
	7550 1650 7350 1650
Wire Wire Line
	7350 1650 7350 1750
Wire Wire Line
	7350 1750 7140 1750
Wire Wire Line
	6480 1850 6600 1850
Wire Wire Line
	6480 1750 6840 1750
Wire Wire Line
	6300 1000 6530 1000
Wire Wire Line
	6530 1650 6530 1300
Wire Wire Line
	6480 1650 6530 1650
Connection ~ 6530 1000
Wire Wire Line
	6530 1000 6550 1000
Wire Wire Line
	7250 1000 7250 1300
Wire Wire Line
	7250 1300 6790 1300
Connection ~ 7250 1300
Wire Wire Line
	6590 1300 6530 1300
Connection ~ 6530 1300
Wire Wire Line
	6530 1300 6530 1000
Wire Wire Line
	10470 6230 10320 6230
$Comp
L power:GND #PWR020
U 1 1 60CC7F9E
P 10470 6230
F 0 "#PWR020" H 10470 5980 50  0001 C CNN
F 1 "GND" V 10475 6102 50  0000 R CNN
F 2 "" H 10470 6230 50  0001 C CNN
F 3 "" H 10470 6230 50  0001 C CNN
	1    10470 6230
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10320 6030 10470 6030
Wire Wire Line
	10320 5930 10470 5930
Wire Wire Line
	10470 5830 10320 5830
Wire Wire Line
	10470 5730 10320 5730
Wire Wire Line
	10470 5630 10320 5630
Wire Wire Line
	10470 5530 10320 5530
Wire Wire Line
	10470 5430 10320 5430
Wire Wire Line
	10470 5330 10320 5330
Wire Wire Line
	10470 5230 10320 5230
Wire Wire Line
	10470 5130 10320 5130
Wire Wire Line
	10470 5030 10320 5030
Wire Wire Line
	10470 4930 10320 4930
Wire Wire Line
	10470 4830 10320 4830
Wire Wire Line
	10470 4730 10320 4730
Wire Wire Line
	10470 4630 10320 4630
Wire Wire Line
	10470 4530 10320 4530
Wire Wire Line
	10470 4430 10320 4430
Wire Wire Line
	10470 4330 10320 4330
Wire Wire Line
	10470 4230 10320 4230
Wire Wire Line
	10470 4130 10320 4130
Wire Wire Line
	10470 4030 10320 4030
Wire Wire Line
	10470 3930 10320 3930
Wire Wire Line
	10470 3830 10320 3830
Wire Wire Line
	10470 3730 10320 3730
Text GLabel 10470 6030 2    50   Input ~ 0
PC13
Text GLabel 10470 5930 2    50   Input ~ 0
PB9
Text GLabel 10470 5830 2    50   Input ~ 0
PB8
Text GLabel 10470 5730 2    50   Input ~ 0
PB7
Text GLabel 10470 5630 2    50   Input ~ 0
PB6
Text GLabel 10470 5530 2    50   Input ~ 0
PB5
Text GLabel 10470 5430 2    50   Input ~ 0
PB4
Text GLabel 10470 5330 2    50   Input ~ 0
PB3
Text GLabel 10470 5230 2    50   Input ~ 0
PD2
Text GLabel 10470 5130 2    50   Input ~ 0
PC12
Text GLabel 10470 5030 2    50   Input ~ 0
PC11
Text GLabel 10470 4930 2    50   Input ~ 0
PC10
Text GLabel 10470 4830 2    50   Input ~ 0
PA15
Text GLabel 10470 4730 2    50   Input ~ 0
PA14
Text GLabel 10470 4630 2    50   Input ~ 0
PA13
Text GLabel 10470 4530 2    50   Input ~ 0
PA12
Text GLabel 10470 4430 2    50   Input ~ 0
PA11
Text GLabel 10470 4330 2    50   Input ~ 0
PA10
Text GLabel 10470 4230 2    50   Input ~ 0
PA9
Text GLabel 10470 4130 2    50   Input ~ 0
PA8
Text GLabel 10470 4030 2    50   Input ~ 0
PC9
Text GLabel 10470 3930 2    50   Input ~ 0
PC8
Text GLabel 10470 3830 2    50   Input ~ 0
PC7
Text GLabel 10470 3730 2    50   Input ~ 0
PC6
$Comp
L power:GND #PWR038
U 1 1 61C993DC
P 10430 3130
F 0 "#PWR038" H 10430 2880 50  0001 C CNN
F 1 "GND" V 10435 3002 50  0000 R CNN
F 2 "" H 10430 3130 50  0001 C CNN
F 3 "" H 10430 3130 50  0001 C CNN
	1    10430 3130
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 61C9A01A
P 10470 6130
F 0 "#PWR035" H 10470 5880 50  0001 C CNN
F 1 "GND" V 10475 6002 50  0000 R CNN
F 2 "" H 10470 6130 50  0001 C CNN
F 3 "" H 10470 6130 50  0001 C CNN
	1    10470 6130
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10430 3130 10280 3130
$Comp
L power:+3V3 #PWR039
U 1 1 61CD3210
P 10430 3330
F 0 "#PWR039" H 10430 3180 50  0001 C CNN
F 1 "+3V3" V 10445 3458 50  0000 L CNN
F 2 "" H 10430 3330 50  0001 C CNN
F 3 "" H 10430 3330 50  0001 C CNN
	1    10430 3330
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 61CD67C6
P 10430 3430
F 0 "#PWR040" H 10430 3280 50  0001 C CNN
F 1 "+5V" V 10445 3558 50  0000 L CNN
F 2 "" H 10430 3430 50  0001 C CNN
F 3 "" H 10430 3430 50  0001 C CNN
	1    10430 3430
	0    1    1    0   
$EndComp
Wire Wire Line
	10430 3330 10280 3330
Wire Wire Line
	10430 3430 10280 3430
Wire Wire Line
	10470 6430 10320 6430
$Comp
L Memory_Flash:W25Q32JVSS U3
U 1 1 612B8553
P 1760 3350
F 0 "U3" H 1600 3730 50  0000 C CNN
F 1 "W25Q32JVSS" H 2030 3710 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 1760 3350 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 1760 3350 50  0001 C CNN
	1    1760 3350
	1    0    0    -1  
$EndComp
Text GLabel 1150 3450 0    50   Input ~ 0
PB10
Wire Wire Line
	1150 3450 1260 3450
Text GLabel 1140 3250 0    50   Input ~ 0
PC1
Wire Wire Line
	1260 3250 1210 3250
Text GLabel 2350 3150 2    50   Input ~ 0
PC3
Wire Wire Line
	2260 3150 2350 3150
Text GLabel 2350 3250 2    50   Input ~ 0
PC2
Wire Wire Line
	2260 3250 2350 3250
Wire Wire Line
	2260 3450 2310 3450
Wire Wire Line
	2310 3450 2310 3500
Wire Wire Line
	2310 3550 2260 3550
$Comp
L power:GND #PWR030
U 1 1 6138D556
P 1760 3830
F 0 "#PWR030" H 1760 3580 50  0001 C CNN
F 1 "GND" H 1765 3657 50  0000 C CNN
F 2 "" H 1760 3830 50  0001 C CNN
F 3 "" H 1760 3830 50  0001 C CNN
	1    1760 3830
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 6138F4BB
P 1760 2820
F 0 "#PWR029" H 1760 2670 50  0001 C CNN
F 1 "+3.3V" H 1775 2993 50  0000 C CNN
F 2 "" H 1760 2820 50  0001 C CNN
F 3 "" H 1760 2820 50  0001 C CNN
	1    1760 2820
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 61390F6A
P 2360 3500
F 0 "#PWR041" H 2360 3350 50  0001 C CNN
F 1 "+3.3V" V 2375 3628 50  0000 L CNN
F 2 "" H 2360 3500 50  0001 C CNN
F 3 "" H 2360 3500 50  0001 C CNN
	1    2360 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2360 3500 2310 3500
Connection ~ 2310 3500
Wire Wire Line
	2310 3500 2310 3550
Wire Wire Line
	1760 2820 1760 2870
$Comp
L Device:R R7
U 1 1 613D046A
P 1210 3060
F 0 "R7" H 1280 3106 50  0000 L CNN
F 1 "10k" H 1280 3015 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1140 3060 50  0001 C CNN
F 3 "~" H 1210 3060 50  0001 C CNN
	1    1210 3060
	1    0    0    -1  
$EndComp
Wire Wire Line
	1210 3210 1210 3250
Connection ~ 1210 3250
Wire Wire Line
	1210 3250 1140 3250
Wire Wire Line
	1210 2910 1210 2870
Wire Wire Line
	1210 2870 1760 2870
Wire Wire Line
	1760 2870 1760 2950
Connection ~ 1760 2870
Wire Wire Line
	1760 3750 1760 3830
$Comp
L Connector:Conn_01x28_Male J5
U 1 1 612BB9C0
P 10080 2030
F 0 "J5" H 10188 3511 50  0000 C CNN
F 1 "Con_B" H 10188 3420 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x28_P2.54mm_Vertical" H 10080 2030 50  0001 C CNN
F 3 "~" H 10080 2030 50  0001 C CNN
	1    10080 2030
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x28_Male J6
U 1 1 612BFFBB
P 10120 5030
F 0 "J6" H 10228 6511 50  0000 C CNN
F 1 "Con_A" H 10228 6420 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x28_P2.54mm_Vertical" H 10120 5030 50  0001 C CNN
F 3 "~" H 10120 5030 50  0001 C CNN
	1    10120 5030
	1    0    0    -1  
$EndComp
Wire Wire Line
	10320 6130 10470 6130
$Comp
L power:+3V3 #PWR036
U 1 1 61CD45D0
P 10470 6330
F 0 "#PWR036" H 10470 6180 50  0001 C CNN
F 1 "+3V3" V 10485 6458 50  0000 L CNN
F 2 "" H 10470 6330 50  0001 C CNN
F 3 "" H 10470 6330 50  0001 C CNN
	1    10470 6330
	0    1    1    0   
$EndComp
Wire Wire Line
	10470 6330 10320 6330
$Comp
L power:+5V #PWR037
U 1 1 61CD5136
P 10470 6430
F 0 "#PWR037" H 10470 6280 50  0001 C CNN
F 1 "+5V" V 10485 6558 50  0000 L CNN
F 2 "" H 10470 6430 50  0001 C CNN
F 3 "" H 10470 6430 50  0001 C CNN
	1    10470 6430
	0    1    1    0   
$EndComp
Wire Wire Line
	10280 2630 10430 2630
Text GLabel 10430 2630 2    50   Input ~ 0
PB11
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 61A3BA3E
P 6280 1750
F 0 "J1" H 6388 2031 50  0000 C CNN
F 1 "BOOT" H 6388 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6280 1750 50  0001 C CNN
F 3 "~" H 6280 1750 50  0001 C CNN
	1    6280 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60CA595C
P 3270 3840
F 0 "#PWR0101" H 3270 3690 50  0001 C CNN
F 1 "+5V" H 3285 4013 50  0000 C CNN
F 2 "" H 3270 3840 50  0001 C CNN
F 3 "" H 3270 3840 50  0001 C CNN
	1    3270 3840
	0    1    1    0   
$EndComp
Wire Wire Line
	3170 4040 3270 4040
Wire Wire Line
	3170 4140 3270 4140
Wire Bus Line
	5650 6500 11150 6500
Wire Bus Line
	5650 500  5650 6500
Wire Bus Line
	11150 500  11150 6500
$Comp
L Connector:Micro_SD_Card J4
U 1 1 61CC129C
P 3490 5360
F 0 "J4" H 3440 4543 50  0000 C CNN
F 1 "Micro_SD_Card" H 3440 4634 50  0000 C CNN
F 2 "SD_Card:Conn_uSDcard" H 4640 5660 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 3490 5360 50  0001 C CNN
	1    3490 5360
	-1   0    0    1   
$EndComp
Text GLabel 3967 6076 2    50   Input ~ 0
PC8
Text GLabel 3967 5976 2    50   Input ~ 0
PC9
Text GLabel 3967 6178 2    50   Input ~ 0
PD2
Text GLabel 3967 6378 2    50   Input ~ 0
PC10
Text GLabel 3967 6278 2    50   Input ~ 0
PC11
Wire Wire Line
	3967 6278 3847 6278
Wire Wire Line
	3847 6378 3967 6378
Wire Wire Line
	3967 6076 3847 6076
Wire Wire Line
	3967 5976 3847 5976
$Comp
L power:+3.3V #PWR?
U 1 1 61302C54
P 3181 6128
F 0 "#PWR?" H 3181 5978 50  0001 C CNN
F 1 "+3.3V" V 3196 6256 50  0000 L CNN
F 2 "" H 3181 6128 50  0001 C CNN
F 3 "" H 3181 6128 50  0001 C CNN
	1    3181 6128
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 613A01CB
P 3697 5976
F 0 "R?" V 3713 5488 50  0000 L CNN
F 1 "10K" V 3712 5575 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3627 5976 50  0001 C CNN
F 3 "~" H 3697 5976 50  0001 C CNN
	1    3697 5976
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 613A2E7B
P 3697 6076
F 0 "R?" V 3688 5587 50  0000 L CNN
F 1 "10K" V 3691 5666 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3627 6076 50  0001 C CNN
F 3 "~" H 3697 6076 50  0001 C CNN
	1    3697 6076
	0    1    1    0   
$EndComp
Wire Wire Line
	3967 6178 3847 6178
$Comp
L Device:R R?
U 1 1 613A8B4D
P 3697 6378
F 0 "R?" V 3674 5894 50  0000 L CNN
F 1 "10K" V 3676 5982 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3627 6378 50  0001 C CNN
F 3 "~" H 3697 6378 50  0001 C CNN
	1    3697 6378
	0    1    1    0   
$EndComp
Wire Wire Line
	3468 5976 3547 5976
Wire Wire Line
	3547 6076 3468 6076
Wire Wire Line
	3547 6178 3468 6178
Wire Wire Line
	3547 6278 3468 6278
Wire Wire Line
	3547 6378 3468 6378
Connection ~ 3468 6278
Wire Wire Line
	3468 6278 3468 6378
$Comp
L Device:R R?
U 1 1 613A3466
P 3697 6278
F 0 "R?" V 3693 5796 50  0000 L CNN
F 1 "10K" V 3691 5881 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3627 6278 50  0001 C CNN
F 3 "~" H 3697 6278 50  0001 C CNN
	1    3697 6278
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 613A5689
P 3697 6178
F 0 "R?" V 3703 5690 50  0000 L CNN
F 1 "10K" V 3699 5777 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3627 6178 50  0001 C CNN
F 3 "~" H 3697 6178 50  0001 C CNN
	1    3697 6178
	0    1    1    0   
$EndComp
Wire Wire Line
	3468 5976 3468 6076
Connection ~ 3468 6076
Wire Wire Line
	3468 6076 3468 6128
Connection ~ 3468 6178
Wire Wire Line
	3468 6178 3468 6278
Wire Wire Line
	3181 6128 3468 6128
Connection ~ 3468 6128
Wire Wire Line
	3468 6128 3468 6178
Wire Bus Line
	2210 6501 5560 6501
Wire Bus Line
	5560 4440 5560 6501
Wire Bus Line
	2210 4440 2210 6501
$EndSCHEMATC
