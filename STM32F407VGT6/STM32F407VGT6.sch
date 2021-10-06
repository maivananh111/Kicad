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
	7010 730  7010 690 
Wire Wire Line
	7010 690  7110 690 
Wire Wire Line
	7110 730  7110 690 
Connection ~ 7110 690 
Wire Wire Line
	7110 690  7210 690 
Wire Wire Line
	7210 730  7210 690 
Connection ~ 7210 690 
Wire Wire Line
	7310 730  7310 690 
Connection ~ 7310 690 
Wire Wire Line
	7310 690  7410 690 
Wire Wire Line
	7410 730  7410 690 
Connection ~ 7410 690 
Wire Wire Line
	7410 690  7510 690 
Wire Wire Line
	7510 730  7510 690 
Wire Wire Line
	7410 6280 7410 6230
Wire Wire Line
	7310 6230 7310 6280
Connection ~ 7310 6280
Wire Wire Line
	7310 6280 7410 6280
Wire Wire Line
	7210 6230 7210 6280
Connection ~ 7210 6280
Wire Wire Line
	7210 6280 7310 6280
Wire Wire Line
	7110 6230 7110 6280
Wire Wire Line
	7110 6280 7210 6280
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 61389FEC
P 4710 7410
F 0 "J5" H 4830 7400 50  0000 C CNN
F 1 "SWD Programmer" H 4628 7076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 4710 7410 50  0001 C CNN
F 3 "~" H 4710 7410 50  0001 C CNN
	1    4710 7410
	-1   0    0    1   
$EndComp
Wire Wire Line
	4980 7410 4910 7410
Wire Wire Line
	4980 7510 4910 7510
Wire Wire Line
	4090 6430 4030 6430
Connection ~ 4030 6430
Connection ~ 7110 6280
Text GLabel 2470 6760 0    50   Input ~ 0
RTC2
Text GLabel 2470 6070 0    50   Input ~ 0
RTC1
Connection ~ 3360 7090
Wire Wire Line
	3360 7090 3400 7090
Connection ~ 3360 7570
Wire Wire Line
	3360 7570 3400 7570
Connection ~ 3140 7090
Wire Wire Line
	3360 7090 3140 7090
Wire Wire Line
	3360 7180 3360 7090
Connection ~ 3140 7570
Wire Wire Line
	3360 7570 3140 7570
Wire Wire Line
	3360 7480 3360 7570
$Comp
L Device:R R12
U 1 1 613966E7
P 3140 7320
F 0 "R12" H 3210 7366 50  0000 L CNN
F 1 "100M" H 3210 7275 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3070 7320 50  0001 C CNN
F 3 "~" H 3140 7320 50  0001 C CNN
	1    3140 7320
	-1   0    0    1   
$EndComp
Text GLabel 3400 7090 2    50   Input ~ 0
HSE1
Text GLabel 3400 7570 2    50   Input ~ 0
HSE2
Wire Wire Line
	3140 7570 3010 7570
Wire Wire Line
	2710 7570 2670 7570
Wire Wire Line
	2670 7340 2670 7090
Connection ~ 2670 7340
Wire Wire Line
	2630 7340 2670 7340
$Comp
L power:GND #PWR013
U 1 1 6138FFE4
P 2630 7340
F 0 "#PWR013" H 2630 7090 50  0001 C CNN
F 1 "GND" V 2635 7212 50  0000 R CNN
F 2 "" H 2630 7340 50  0001 C CNN
F 3 "" H 2630 7340 50  0001 C CNN
	1    2630 7340
	0    1    1    0   
$EndComp
Wire Wire Line
	2670 7090 2710 7090
Wire Wire Line
	2670 7570 2670 7340
Wire Wire Line
	3140 7090 3010 7090
Wire Wire Line
	3140 7170 3140 7090
Wire Wire Line
	3140 7570 3140 7470
$Comp
L Device:C C3
U 1 1 6138A479
P 2730 6070
F 0 "C3" V 2780 6190 50  0000 C CNN
F 1 "22pF" V 2860 6030 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2768 5920 50  0001 C CNN
F 3 "~" H 2730 6070 50  0001 C CNN
	1    2730 6070
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 61388882
P 2730 6760
F 0 "C4" V 2670 6880 50  0000 C CNN
F 1 "22pF" V 2590 6720 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2768 6610 50  0001 C CNN
F 3 "~" H 2730 6760 50  0001 C CNN
	1    2730 6760
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 61383953
P 2860 7090
F 0 "C6" V 2810 6980 50  0000 C CNN
F 1 "22pF" V 2920 7240 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2898 6940 50  0001 C CNN
F 3 "~" H 2860 7090 50  0001 C CNN
	1    2860 7090
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 613831AF
P 2860 7570
F 0 "C7" V 2800 7430 50  0000 C CNN
F 1 "22pF" V 2790 7720 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2898 7420 50  0001 C CNN
F 3 "~" H 2860 7570 50  0001 C CNN
	1    2860 7570
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 6138021F
P 3360 7330
F 0 "Y2" V 3230 7190 50  0000 L CNN
F 1 "8MHz" V 3480 7120 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3360 7330 50  0001 C CNN
F 3 "~" H 3360 7330 50  0001 C CNN
	1    3360 7330
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7010 6280 7110 6280
Wire Wire Line
	7010 6230 7010 6280
Text Notes 3610 6060 0    59   ~ 12
HSE OSCILLATOR
$Comp
L power:GND #PWR038
U 1 1 613A3DC8
P 4980 7610
F 0 "#PWR038" H 4980 7360 50  0001 C CNN
F 1 "GND" V 4985 7482 50  0000 R CNN
F 2 "" H 4980 7610 50  0001 C CNN
F 3 "" H 4980 7610 50  0001 C CNN
	1    4980 7610
	0    -1   1    0   
$EndComp
Wire Wire Line
	4980 7610 4910 7610
$Comp
L power:+3.3V #PWR037
U 1 1 613A5E6F
P 4980 7310
F 0 "#PWR037" H 4980 7160 50  0001 C CNN
F 1 "+3.3V" V 4995 7438 50  0000 L CNN
F 2 "" H 4980 7310 50  0001 C CNN
F 3 "" H 4980 7310 50  0001 C CNN
	1    4980 7310
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 613A6D67
P 4980 7210
F 0 "#PWR036" H 4980 7060 50  0001 C CNN
F 1 "+5V" V 4995 7338 50  0000 L CNN
F 2 "" H 4980 7210 50  0001 C CNN
F 3 "" H 4980 7210 50  0001 C CNN
	1    4980 7210
	0    1    1    0   
$EndComp
Wire Wire Line
	4980 7310 4910 7310
Wire Wire Line
	4980 7210 4910 7210
Wire Bus Line
	4440 7710 6000 7710
Text Notes 5110 7040 0    59   ~ 12
SWD PROGRAMMER
$Comp
L power:GND #PWR023
U 1 1 613945B3
P 4090 6430
F 0 "#PWR023" H 4090 6180 50  0001 C CNN
F 1 "GND" V 4095 6302 50  0000 R CNN
F 2 "" H 4090 6430 50  0001 C CNN
F 3 "" H 4090 6430 50  0001 C CNN
	1    4090 6430
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 613B4FF9
P 7210 6330
F 0 "#PWR047" H 7210 6080 50  0001 C CNN
F 1 "GND" H 7290 6190 50  0000 R CNN
F 2 "" H 7210 6330 50  0001 C CNN
F 3 "" H 7210 6330 50  0001 C CNN
	1    7210 6330
	1    0    0    -1  
$EndComp
Wire Wire Line
	7210 6330 7210 6280
$Comp
L power:+3.3V #PWR048
U 1 1 613B7776
P 7260 690
F 0 "#PWR048" H 7260 540 50  0001 C CNN
F 1 "+3.3V" H 7260 830 50  0000 C CNN
F 2 "" H 7260 690 50  0001 C CNN
F 3 "" H 7260 690 50  0001 C CNN
	1    7260 690 
	1    0    0    -1  
$EndComp
Wire Bus Line
	4440 6880 6000 6880
Text Notes 5180 6060 0    59   ~ 12
HARDWARE RESET
Text GLabel 6280 2430 0    59   Input ~ 0
HSE1
Text GLabel 6280 2530 0    59   Input ~ 0
HSE2
Wire Wire Line
	6310 2430 6280 2430
Wire Wire Line
	6310 2530 6280 2530
Text GLabel 6280 1030 0    59   Input ~ 0
NRST
Wire Wire Line
	6310 1030 6280 1030
$Comp
L power:GND #PWR07
U 1 1 613E10E6
P 1310 5720
F 0 "#PWR07" H 1310 5470 50  0001 C CNN
F 1 "GND" V 1310 5610 50  0000 R CNN
F 2 "" H 1310 5720 50  0001 C CNN
F 3 "" H 1310 5720 50  0001 C CNN
	1    1310 5720
	0    1    -1   0   
$EndComp
Wire Wire Line
	3570 5420 3570 5390
Wire Wire Line
	1310 5720 1340 5720
$Comp
L power:+3.3V #PWR018
U 1 1 613E16FC
P 3570 5390
F 0 "#PWR018" H 3570 5240 50  0001 C CNN
F 1 "+3.3V" H 3700 5480 50  0000 C CNN
F 2 "" H 3570 5390 50  0001 C CNN
F 3 "" H 3570 5390 50  0001 C CNN
	1    3570 5390
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 613E71CD
P 1310 5620
F 0 "#PWR06" H 1310 5470 50  0001 C CNN
F 1 "+3.3V" V 1310 5720 50  0000 L CNN
F 2 "" H 1310 5620 50  0001 C CNN
F 3 "" H 1310 5620 50  0001 C CNN
	1    1310 5620
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1310 5620 1340 5620
Text GLabel 8140 2330 2    59   Input ~ 0
SWDIO
Text GLabel 8140 2430 2    59   Input ~ 0
SWCLK
Text GLabel 8150 5830 2    59   Input ~ 0
RTC1
Text GLabel 8150 5930 2    59   Input ~ 0
RTC2
Text GLabel 7640 690  2    59   Input ~ 0
VRef
Text GLabel 6280 1630 0    59   Input ~ 0
VRef
Wire Wire Line
	6280 1630 6310 1630
Wire Wire Line
	8110 2430 8140 2430
Wire Wire Line
	8110 2330 8140 2330
Wire Wire Line
	7610 690  7610 730 
Text GLabel 6280 1530 0    59   Input ~ 0
VCAP1
Text GLabel 6280 1430 0    59   Input ~ 0
VCAP2
Wire Wire Line
	6310 1530 6280 1530
Wire Wire Line
	6310 1430 6280 1430
$Comp
L Device:C C10
U 1 1 6143B5CD
P 3530 2040
F 0 "C10" V 3590 1940 50  0000 C CNN
F 1 "1uF" V 3660 2130 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3568 1890 50  0001 C CNN
F 3 "~" H 3530 2040 50  0001 C CNN
	1    3530 2040
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3380 2310 3300 2310
Wire Wire Line
	3300 2310 3300 2170
Wire Wire Line
	3300 2040 3380 2040
Text GLabel 3720 2040 2    59   Input ~ 0
VCAP1
Text GLabel 3720 2310 2    59   Input ~ 0
VCAP2
Wire Wire Line
	3680 2310 3720 2310
Wire Wire Line
	3680 2040 3720 2040
$Comp
L power:GND #PWR019
U 1 1 61448297
P 3280 2170
F 0 "#PWR019" H 3280 1920 50  0001 C CNN
F 1 "GND" H 3360 2030 50  0000 R CNN
F 2 "" H 3280 2170 50  0001 C CNN
F 3 "" H 3280 2170 50  0001 C CNN
	1    3280 2170
	0    1    1    0   
$EndComp
Wire Wire Line
	3280 2170 3300 2170
Connection ~ 3300 2170
Wire Wire Line
	3300 2170 3300 2040
Text GLabel 6280 1230 0    59   Input ~ 0
BOOT0
Wire Wire Line
	6310 1230 6280 1230
Text GLabel 8160 2930 2    59   Input ~ 0
PB2-BOOT1
Text GLabel 8150 5730 2    59   Input ~ 0
PC13
$Comp
L Device:LED D5
U 1 1 61487699
P 5010 2870
F 0 "D5" V 4957 2950 50  0000 L CNN
F 1 "LED" V 5048 2950 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5010 2870 50  0001 C CNN
F 3 "~" H 5010 2870 50  0001 C CNN
	1    5010 2870
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 6148AFA7
P 5010 3200
F 0 "R17" H 5060 3200 50  0000 L CNN
F 1 "220" H 4820 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4940 3200 50  0001 C CNN
F 3 "~" H 5010 3200 50  0001 C CNN
	1    5010 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 6148B89C
P 5010 3380
F 0 "#PWR043" H 5010 3130 50  0001 C CNN
F 1 "GND" H 5090 3240 50  0000 R CNN
F 2 "" H 5010 3380 50  0001 C CNN
F 3 "" H 5010 3380 50  0001 C CNN
	1    5010 3380
	1    0    0    -1  
$EndComp
Text GLabel 5010 2720 1    59   Input ~ 0
PC13
Wire Wire Line
	5010 3050 5010 3020
Wire Wire Line
	5010 3380 5010 3350
Text GLabel 6880 690  0    59   Input ~ 0
VBAT
Wire Wire Line
	6910 730  6910 690 
$Comp
L W25Q128JWSIQ:W25Q128JWSIQ IC1
U 1 1 614C0370
P 1340 5420
F 0 "IC1" H 2700 5600 50  0000 C CNN
F 1 "W25Q128JWSIQ" H 2070 5600 50  0000 C CNN
F 2 "W25Q128:SOIC127P790X216-8N" H 3390 5520 50  0001 L CNN
F 3 "https://www.winbond.com/resource-files/w25q128jv%20revf%2003272018%20plus.pdf" H 3390 5420 50  0001 L CNN
F 4 "FLASH - NOR Memory IC 128Mb (16M x 8) SPI - Quad I/O, QPI, DTR 133MHz  8-SOIC" H 3390 5320 50  0001 L CNN "Description"
F 5 "2.16" H 3390 5220 50  0001 L CNN "Height"
F 6 "Winbond" H 3390 5120 50  0001 L CNN "Manufacturer_Name"
F 7 "W25Q128JWSIQ" H 3390 5020 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "454-W25Q128JWSIQ" H 3390 4920 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Winbond/W25Q128JWSIQ/?qs=PqoDHHvF64%252BFfPwbB9GJbQ%3D%3D" H 3390 4820 50  0001 L CNN "Mouser Price/Stock"
F 10 "W25Q128JWSIQ" H 3390 4720 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/w25q128jwsiq/winbond-electronics" H 3390 4620 50  0001 L CNN "Arrow Price/Stock"
	1    1340 5420
	1    0    0    -1  
$EndComp
Wire Wire Line
	3540 5520 3570 5520
Wire Wire Line
	3570 5520 3570 5420
Wire Wire Line
	3570 5420 3540 5420
Connection ~ 3570 5420
Wire Bus Line
	2160 6880 4400 6880
Wire Bus Line
	2160 7710 4400 7710
Text Notes 3620 7040 0    59   ~ 12
RTC OSCILLATOR
Wire Wire Line
	8150 4530 8110 4530
Text GLabel 1290 5420 0    59   Input ~ 0
PC1-Flash_CS
Wire Wire Line
	1340 5420 1290 5420
Text GLabel 8150 4630 2    59   Input ~ 0
PC2-Flash_DO
Wire Wire Line
	8150 4630 8110 4630
Text GLabel 1290 5520 0    59   Input ~ 0
PC2-Flash_DO
Wire Wire Line
	1340 5520 1290 5520
Text GLabel 8150 3730 2    59   Input ~ 0
PB10-Flash_CLK
Wire Wire Line
	8150 3730 8110 3730
Text GLabel 3570 5620 2    59   Input ~ 0
PB10-Flash_CLK
Text GLabel 3570 5720 2    59   Input ~ 0
PC3-Flash_DI
Wire Wire Line
	3570 5720 3540 5720
Text GLabel 8150 4730 2    59   Input ~ 0
PC3-Flash_DI
Wire Wire Line
	8150 4730 8110 4730
Wire Bus Line
	570  5910 4410 5910
Wire Bus Line
	4410 5910 4410 5120
Wire Bus Line
	4410 5120 570  5120
Wire Bus Line
	570  5120 570  5910
Text GLabel 8150 5230 2    59   Input ~ 0
PC8-SDIO_D0
Text GLabel 8150 5330 2    59   Input ~ 0
PC9-SDIO_D1
Wire Wire Line
	8150 5230 8110 5230
Wire Wire Line
	8150 5330 8110 5330
Text GLabel 8150 5430 2    59   Input ~ 0
PC10-SDIO_D2
Text GLabel 8150 5530 2    59   Input ~ 0
PC11-SDIO_D3
Wire Wire Line
	8150 5430 8110 5430
Wire Wire Line
	8150 5530 8110 5530
Text GLabel 8150 5630 2    59   Input ~ 0
PC12-SDIO_CK
Wire Wire Line
	8150 5630 8110 5630
Wire Wire Line
	8150 5730 8110 5730
Wire Wire Line
	8150 5830 8110 5830
Wire Wire Line
	8150 5930 8110 5930
Text GLabel 3325 4025 2    59   Input ~ 0
PD2-SDIO_CMD
Text GLabel 3325 4175 2    59   Input ~ 0
PC11-SDIO_D3
Text GLabel 3325 4325 2    59   Input ~ 0
PC10-SDIO_D2
Text GLabel 3325 4625 2    59   Input ~ 0
PC8-SDIO_D0
Text GLabel 3325 3875 2    59   Input ~ 0
PC12-SDIO_CK
$Comp
L Connector:USB_B_Micro J2
U 1 1 613C118B
P 840 2970
F 0 "J2" H 897 3437 50  0000 C CNN
F 1 "USB_B_Micro" H 897 3346 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10104110_Horizontal" H 990 2920 50  0001 C CNN
F 3 "~" H 990 2920 50  0001 C CNN
	1    840  2970
	1    0    0    -1  
$EndComp
Wire Bus Line
	570  5070 4410 5070
Wire Bus Line
	4410 5070 4410 3620
Wire Bus Line
	4410 3620 570  3620
Wire Bus Line
	570  3620 570  5070
Wire Wire Line
	4640 4890 4640 4860
Wire Wire Line
	4640 4560 4640 4530
$Comp
L power:GND #PWR029
U 1 1 613AB40F
P 4640 4890
F 0 "#PWR029" H 4640 4640 50  0001 C CNN
F 1 "GND" H 4720 4750 50  0000 R CNN
F 2 "" H 4640 4890 50  0001 C CNN
F 3 "" H 4640 4890 50  0001 C CNN
	1    4640 4890
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 613AAA99
P 4640 4530
F 0 "#PWR028" H 4640 4380 50  0001 C CNN
F 1 "+3.3V" H 4640 4670 50  0000 C CNN
F 2 "" H 4640 4530 50  0001 C CNN
F 3 "" H 4640 4530 50  0001 C CNN
	1    4640 4530
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 613AA041
P 4640 4710
F 0 "C14" H 4710 4810 50  0000 C CNN
F 1 "100nF" H 4780 4610 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4678 4560 50  0001 C CNN
F 3 "~" H 4640 4710 50  0001 C CNN
	1    4640 4710
	1    0    0    -1  
$EndComp
Text GLabel 4980 7410 2    50   Input ~ 0
SWDIO
Text GLabel 4980 7510 2    50   Input ~ 0
SWCLK
Wire Bus Line
	4440 7710 4440 6920
Wire Bus Line
	4440 6920 6000 6920
Wire Bus Line
	6000 6920 6000 7710
Wire Bus Line
	2160 7710 2160 6920
Wire Bus Line
	2160 6920 4400 6920
Wire Bus Line
	4400 6920 4400 7710
Wire Bus Line
	2160 6880 2160 5950
Wire Bus Line
	2160 5950 4400 5950
Wire Bus Line
	4400 5950 4400 6880
Wire Bus Line
	4440 6880 4440 5950
Wire Bus Line
	4440 5950 6000 5950
Wire Bus Line
	6000 5950 6000 6880
Wire Wire Line
	740  3370 740  3390
Wire Wire Line
	740  3390 840  3390
Wire Wire Line
	840  3390 840  3370
$Comp
L power:GND #PWR09
U 1 1 61595D27
P 1600 3390
F 0 "#PWR09" H 1600 3140 50  0001 C CNN
F 1 "GND" V 1510 3410 50  0000 R CNN
F 2 "" H 1600 3390 50  0001 C CNN
F 3 "" H 1600 3390 50  0001 C CNN
	1    1600 3390
	0    -1   -1   0   
$EndComp
Connection ~ 840  3390
Wire Wire Line
	1140 3170 1160 3170
Wire Wire Line
	1160 3170 1160 3390
Wire Wire Line
	840  3390 1160 3390
Connection ~ 1160 3390
Wire Wire Line
	1180 2770 1140 2770
$Comp
L Device:R R5
U 1 1 615C1C1A
P 1520 2790
F 0 "R5" H 1570 2710 50  0000 L CNN
F 1 "15K" H 1570 2790 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1450 2790 50  0001 C CNN
F 3 "~" H 1520 2790 50  0001 C CNN
	1    1520 2790
	-1   0    0    1   
$EndComp
Wire Wire Line
	1180 2620 1180 2770
Text GLabel 1620 2970 2    50   Input ~ 0
PA12-USB_DP
Text GLabel 1620 3070 2    50   Input ~ 0
PA11-USB_DM
Text GLabel 8140 2230 2    59   Input ~ 0
PA12-USB_DP
Text GLabel 8140 2130 2    59   Input ~ 0
PA11-USB_DM
Wire Wire Line
	8140 2230 8110 2230
Wire Wire Line
	8140 2130 8110 2130
Text Notes 3525 3775 0    59   ~ 12
MICRO SD SOCKET\n
Wire Bus Line
	570  3570 570  2440
Wire Bus Line
	570  2440 2270 2440
Wire Bus Line
	2270 2440 2270 3570
Wire Bus Line
	2270 3570 570  3570
Text Notes 2020 2590 0    59   ~ 12
USB
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 617352DF
P 3210 2810
F 0 "U3" H 3210 3052 50  0000 C CNN
F 1 "AMS1117-3.3" H 3210 2961 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3210 3010 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3310 2560 50  0001 C CNN
	1    3210 2810
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 61749828
P 2470 2755
F 0 "#PWR012" H 2470 2605 50  0001 C CNN
F 1 "+5V" H 2360 2900 50  0000 L CNN
F 2 "" H 2470 2755 50  0001 C CNN
F 3 "" H 2470 2755 50  0001 C CNN
	1    2470 2755
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 6175815B
P 3935 2790
F 0 "#PWR024" H 3935 2640 50  0001 C CNN
F 1 "+3.3V" H 3665 2880 50  0000 L CNN
F 2 "" H 3935 2790 50  0001 C CNN
F 3 "" H 3935 2790 50  0001 C CNN
	1    3935 2790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61767A8B
P 3210 3430
F 0 "#PWR014" H 3210 3180 50  0001 C CNN
F 1 "GND" H 3120 3360 50  0000 R CNN
F 2 "" H 3210 3430 50  0001 C CNN
F 3 "" H 3210 3430 50  0001 C CNN
	1    3210 3430
	1    0    0    -1  
$EndComp
Wire Wire Line
	3210 3110 3210 3360
$Comp
L Device:C C9
U 1 1 61786111
P 3580 3035
F 0 "C9" H 3650 3135 50  0000 C CNN
F 1 "100nF" H 3410 2925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3618 2885 50  0001 C CNN
F 3 "~" H 3580 3035 50  0001 C CNN
	1    3580 3035
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61787706
P 2840 3030
F 0 "C5" H 2910 3130 50  0000 C CNN
F 1 "100nF" H 2980 2930 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2878 2880 50  0001 C CNN
F 3 "~" H 2840 3030 50  0001 C CNN
	1    2840 3030
	1    0    0    -1  
$EndComp
Wire Wire Line
	2840 2880 2840 2810
Wire Wire Line
	2840 2810 2910 2810
Wire Wire Line
	2840 3180 2840 3360
Wire Wire Line
	2840 3360 3210 3360
Connection ~ 3210 3360
Wire Wire Line
	3210 3360 3210 3430
$Comp
L Device:CP1 C2
U 1 1 617C4785
P 2470 3040
F 0 "C2" H 2585 3086 50  0000 L CNN
F 1 "100uF" H 2585 2995 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2470 3040 50  0001 C CNN
F 3 "~" H 2470 3040 50  0001 C CNN
	1    2470 3040
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 617C52F3
P 3935 3030
F 0 "C12" H 3735 3080 50  0000 L CNN
F 1 "100uF" H 3655 2920 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3935 3030 50  0001 C CNN
F 3 "~" H 3935 3030 50  0001 C CNN
	1    3935 3030
	1    0    0    -1  
$EndComp
Wire Wire Line
	2470 3190 2470 3360
Wire Wire Line
	2470 3360 2840 3360
Connection ~ 2840 3360
Wire Bus Line
	2320 3570 2320 2440
Text Notes 4940 1795 0    79   ~ 16
POWER
Text GLabel 10410 990  2    59   Input ~ 0
PC13
Text GLabel 9810 1090 0    59   Input ~ 0
RTC1
Text GLabel 10410 1090 2    59   Input ~ 0
RTC2
Wire Wire Line
	10410 990  10360 990 
Wire Wire Line
	10410 1090 10360 1090
Wire Wire Line
	9810 1090 9860 1090
Text GLabel 6260 2930 0    50   Input ~ 0
PE2
Text GLabel 6260 3030 0    50   Input ~ 0
PE3
Text GLabel 6260 3130 0    50   Input ~ 0
PE4
Text GLabel 6260 3230 0    50   Input ~ 0
PE5
Text GLabel 6260 3330 0    50   Input ~ 0
PE6
Wire Wire Line
	6310 2930 6260 2930
Wire Wire Line
	6310 3030 6260 3030
Wire Wire Line
	6310 3130 6260 3130
Wire Wire Line
	6310 3230 6260 3230
Wire Wire Line
	6310 3330 6260 3330
Text GLabel 9810 790  0    50   Input ~ 0
PE2
Wire Wire Line
	9860 790  9810 790 
Text GLabel 10410 790  2    50   Input ~ 0
PE3
Wire Wire Line
	10360 790  10410 790 
Text GLabel 10410 890  2    50   Input ~ 0
PE5
Wire Wire Line
	10360 890  10410 890 
Text GLabel 9810 890  0    50   Input ~ 0
PE4
Wire Wire Line
	9860 890  9810 890 
Text GLabel 9810 990  0    50   Input ~ 0
PE6
Wire Wire Line
	9860 990  9810 990 
Wire Wire Line
	8110 4430 8160 4430
Text GLabel 8160 4430 2    50   Input ~ 0
PC0
Text GLabel 8150 4530 2    59   Input ~ 0
PC1-Flash_CS
Text GLabel 9810 1190 0    50   Input ~ 0
PC0
Wire Wire Line
	9860 1190 9810 1190
Text GLabel 10410 1190 2    59   Input ~ 0
PC1-Flash_CS
Text GLabel 9810 1290 0    59   Input ~ 0
PC2-Flash_DO
Text GLabel 10410 1290 2    59   Input ~ 0
PC3-Flash_DI
Wire Wire Line
	10410 1190 10360 1190
Wire Wire Line
	10410 1290 10360 1290
Wire Wire Line
	9810 1290 9860 1290
Text GLabel 8160 1030 2    50   Input ~ 0
PA0
Text GLabel 8160 1130 2    50   Input ~ 0
PA1
Text GLabel 8160 1230 2    50   Input ~ 0
PA2-USART2_TX
Text GLabel 2250 1510 2    50   Input ~ 0
PA3-USART2_RX
Wire Wire Line
	8160 1030 8110 1030
Wire Wire Line
	8110 1130 8160 1130
Wire Wire Line
	8110 1230 8160 1230
Wire Wire Line
	8110 1330 8160 1330
Text GLabel 9810 1390 0    50   Input ~ 0
PA0
Text GLabel 10410 1390 2    50   Input ~ 0
PA1
Wire Wire Line
	9810 1390 9860 1390
Wire Wire Line
	9810 1490 9860 1490
Wire Wire Line
	10410 1390 10360 1390
Wire Wire Line
	10410 1490 10360 1490
Text GLabel 8160 1430 2    50   Input ~ 0
PA4
Text GLabel 8160 1530 2    50   Input ~ 0
PA5
Text GLabel 8160 1630 2    50   Input ~ 0
PA6
Text GLabel 8160 1730 2    50   Input ~ 0
PA7
Wire Wire Line
	8160 1430 8110 1430
Wire Wire Line
	8110 1530 8160 1530
Wire Wire Line
	8110 1630 8160 1630
Wire Wire Line
	8110 1730 8160 1730
Text GLabel 9810 1590 0    50   Input ~ 0
PA4
Text GLabel 10410 1590 2    50   Input ~ 0
PA5
Text GLabel 9810 1690 0    50   Input ~ 0
PA6
Text GLabel 10410 1690 2    50   Input ~ 0
PA7
Wire Wire Line
	9860 1590 9810 1590
Wire Wire Line
	9860 1690 9810 1690
Wire Wire Line
	10360 1590 10410 1590
Wire Wire Line
	10360 1690 10410 1690
Text GLabel 8160 4830 2    50   Input ~ 0
PC4
Text GLabel 8160 4930 2    50   Input ~ 0
PC5
Wire Wire Line
	8160 4830 8110 4830
Wire Wire Line
	8160 4930 8110 4930
Text GLabel 9810 1790 0    50   Input ~ 0
PC4
Wire Wire Line
	9810 1790 9860 1790
Text GLabel 10410 1790 2    50   Input ~ 0
PC5
Wire Wire Line
	10410 1790 10360 1790
Text GLabel 8160 2730 2    50   Input ~ 0
PB0
Text GLabel 8160 2830 2    50   Input ~ 0
PB1
Wire Wire Line
	8160 2730 8110 2730
Wire Wire Line
	8160 2930 8110 2930
Text GLabel 9810 1890 0    50   Input ~ 0
PB0
Text GLabel 10410 1890 2    59   Input ~ 0
PB1
Wire Wire Line
	9810 1890 9860 1890
Wire Wire Line
	9810 1990 9860 1990
Wire Wire Line
	10410 1890 10360 1890
Text GLabel 6260 3430 0    50   Input ~ 0
PE7
Text GLabel 6260 3530 0    50   Input ~ 0
PE8
Text GLabel 6260 3630 0    50   Input ~ 0
PE9
Text GLabel 6260 3730 0    50   Input ~ 0
PE10
Text GLabel 6260 3830 0    50   Input ~ 0
PE11
Wire Wire Line
	6310 3430 6260 3430
Wire Wire Line
	6310 3530 6260 3530
Wire Wire Line
	6310 3630 6260 3630
Wire Wire Line
	6310 3730 6260 3730
Wire Wire Line
	6310 3830 6260 3830
Text GLabel 6260 3930 0    50   Input ~ 0
PE12
Text GLabel 6260 4030 0    50   Input ~ 0
PE13
Text GLabel 6260 4130 0    50   Input ~ 0
PE14
Text GLabel 6260 4230 0    50   Input ~ 0
PE15
Wire Wire Line
	6310 3930 6260 3930
Wire Wire Line
	6310 4030 6260 4030
Wire Wire Line
	6310 4130 6260 4130
Wire Wire Line
	6310 4230 6260 4230
Text GLabel 10410 1990 2    50   Input ~ 0
PE7
Text GLabel 9810 2090 0    50   Input ~ 0
PE8
Text GLabel 10410 2090 2    50   Input ~ 0
PE9
Text GLabel 9810 2190 0    50   Input ~ 0
PE10
Text GLabel 10410 2190 2    50   Input ~ 0
PE11
Text GLabel 9810 2290 0    50   Input ~ 0
PE12
Text GLabel 10410 2290 2    50   Input ~ 0
PE13
Text GLabel 9810 2390 0    50   Input ~ 0
PE14
Text GLabel 10410 2390 2    50   Input ~ 0
PE15
Wire Wire Line
	10360 1990 10410 1990
Wire Wire Line
	10360 2090 10410 2090
Wire Wire Line
	10360 2190 10410 2190
Wire Wire Line
	10360 2290 10410 2290
Wire Wire Line
	10360 2390 10410 2390
Wire Wire Line
	9860 2090 9810 2090
Wire Wire Line
	9860 2190 9810 2190
Wire Wire Line
	9860 2290 9810 2290
Wire Wire Line
	9860 2390 9810 2390
Text GLabel 9810 2490 0    59   Input ~ 0
PB10-Flash_CLK
Wire Wire Line
	9810 2490 9860 2490
Text GLabel 8160 3830 2    50   Input ~ 0
PB11
Text GLabel 8160 3930 2    50   Input ~ 0
PB12
Text GLabel 8160 4030 2    50   Input ~ 0
PB13
Text GLabel 8160 4130 2    50   Input ~ 0
PB14
Text GLabel 8160 4230 2    50   Input ~ 0
PB15
Wire Wire Line
	8160 3830 8110 3830
Wire Wire Line
	8160 3930 8110 3930
Wire Wire Line
	8160 4030 8110 4030
Wire Wire Line
	8160 4130 8110 4130
Wire Wire Line
	8160 4230 8110 4230
Text GLabel 10410 2490 2    50   Input ~ 0
PB11
Text GLabel 9810 2590 0    50   Input ~ 0
PB12
Text GLabel 10410 2590 2    50   Input ~ 0
PB13
Text GLabel 9810 2690 0    50   Input ~ 0
PB14
Text GLabel 10410 2690 2    50   Input ~ 0
PB15
Wire Wire Line
	9810 2590 9860 2590
Wire Wire Line
	9810 2690 9860 2690
Wire Wire Line
	10360 2490 10410 2490
Wire Wire Line
	10360 2590 10410 2590
Wire Wire Line
	10360 2690 10410 2690
Text GLabel 6260 5230 0    50   Input ~ 0
PD8
Text GLabel 6260 5330 0    50   Input ~ 0
PD9
Text GLabel 6260 5430 0    50   Input ~ 0
PD10
Text GLabel 6260 5530 0    50   Input ~ 0
PD11
Text GLabel 6260 5630 0    50   Input ~ 0
PD12
Wire Wire Line
	6310 5230 6260 5230
Wire Wire Line
	6310 5330 6260 5330
Wire Wire Line
	6310 5430 6260 5430
Wire Wire Line
	6310 5530 6260 5530
Wire Wire Line
	6310 5630 6260 5630
Text GLabel 6260 5730 0    50   Input ~ 0
PD13
Text GLabel 6260 5830 0    50   Input ~ 0
PD14
Text GLabel 6260 5930 0    50   Input ~ 0
PD15
Wire Wire Line
	6310 5730 6260 5730
Wire Wire Line
	6310 5830 6260 5830
Wire Wire Line
	6310 5930 6260 5930
Text GLabel 9810 3400 0    50   Input ~ 0
PD8
Text GLabel 10410 3400 2    50   Input ~ 0
PD9
Text GLabel 9810 3500 0    50   Input ~ 0
PD10
Text GLabel 10410 3500 2    50   Input ~ 0
PD11
Text GLabel 9810 3600 0    50   Input ~ 0
PD12
Text GLabel 10410 3600 2    50   Input ~ 0
PD13
Text GLabel 9810 3700 0    50   Input ~ 0
PD14
Text GLabel 10410 3700 2    50   Input ~ 0
PD15
Wire Wire Line
	9810 3400 9860 3400
Wire Wire Line
	10360 3400 10410 3400
Wire Wire Line
	9810 3500 9860 3500
Wire Wire Line
	9810 3600 9860 3600
Wire Wire Line
	9810 3700 9860 3700
Wire Wire Line
	10360 3500 10410 3500
Wire Wire Line
	10360 3600 10410 3600
Wire Wire Line
	10360 3700 10410 3700
Text GLabel 8160 5030 2    50   Input ~ 0
PC6
Text GLabel 8160 5130 2    50   Input ~ 0
PC7
Wire Wire Line
	8160 5030 8110 5030
Wire Wire Line
	8160 5130 8110 5130
Text GLabel 9810 3800 0    50   Input ~ 0
PC6
Text GLabel 10410 3800 2    50   Input ~ 0
PC7
Text GLabel 9810 3900 0    59   Input ~ 0
PC8-SDIO_D0
Text GLabel 10410 3900 2    59   Input ~ 0
PC9-SDIO_D1
Wire Wire Line
	9810 3800 9860 3800
Wire Wire Line
	10360 3800 10410 3800
Wire Wire Line
	9810 3900 9860 3900
Wire Wire Line
	10360 3900 10410 3900
Text GLabel 8160 1830 2    50   Input ~ 0
PA8
Text GLabel 8160 1930 2    50   Input ~ 0
PA9
Text GLabel 8160 2030 2    50   Input ~ 0
PA10
Wire Wire Line
	8110 1830 8160 1830
Wire Wire Line
	8110 1930 8160 1930
Wire Wire Line
	8110 2030 8160 2030
Text GLabel 9810 4000 0    50   Input ~ 0
PA8
Text GLabel 10410 4000 2    50   Input ~ 0
PA9
Text GLabel 9810 4100 0    50   Input ~ 0
PA10
Text GLabel 10410 4100 2    59   Input ~ 0
PA11-USB_DM
Text GLabel 9810 4200 0    59   Input ~ 0
PA12-USB_DP
Wire Wire Line
	9810 4000 9860 4000
Wire Wire Line
	9810 4100 9860 4100
Wire Wire Line
	9810 4200 9860 4200
Wire Wire Line
	10360 4000 10410 4000
Wire Wire Line
	10360 4100 10410 4100
Text GLabel 8160 2530 2    50   Input ~ 0
PA15
Wire Wire Line
	8160 2530 8110 2530
Text GLabel 10410 4200 2    50   Input ~ 0
PA15
Wire Wire Line
	10410 4200 10360 4200
Text GLabel 9810 4300 0    59   Input ~ 0
PC10-SDIO_D2
Text GLabel 10410 4300 2    59   Input ~ 0
PC11-SDIO_D3
Text GLabel 9810 4400 0    59   Input ~ 0
PC12-SDIO_CK
Wire Wire Line
	9810 4300 9860 4300
Wire Wire Line
	10360 4300 10410 4300
Wire Wire Line
	9810 4400 9860 4400
Text GLabel 6260 4630 0    59   Input ~ 0
PD2-SDIO_CMD
Wire Wire Line
	6310 4630 6260 4630
Text GLabel 6260 4430 0    50   Input ~ 0
PD0
Text GLabel 6260 4530 0    50   Input ~ 0
PD1
Text GLabel 6260 4730 0    50   Input ~ 0
PD3
Text GLabel 6260 4830 0    50   Input ~ 0
PD4
Text GLabel 6260 4930 0    50   Input ~ 0
PD5
Text GLabel 6260 5030 0    50   Input ~ 0
PD6
Text GLabel 6260 5130 0    50   Input ~ 0
PD7
Wire Wire Line
	6310 4430 6260 4430
Wire Wire Line
	6310 4530 6260 4530
Wire Wire Line
	6310 4730 6260 4730
Wire Wire Line
	6310 4830 6260 4830
Wire Wire Line
	6310 4930 6260 4930
Wire Wire Line
	6310 5030 6260 5030
Wire Wire Line
	6310 5130 6260 5130
Text GLabel 10410 4400 2    50   Input ~ 0
PD0
Text GLabel 9810 4500 0    50   Input ~ 0
PD1
Text GLabel 10410 4500 2    59   Input ~ 0
PD2-SDIO_CMD
Text GLabel 9810 4600 0    50   Input ~ 0
PD3
Text GLabel 9810 4700 0    50   Input ~ 0
PD5
Text GLabel 9810 4800 0    50   Input ~ 0
PD7
Text GLabel 10410 4600 2    50   Input ~ 0
PD4
Text GLabel 10410 4700 2    50   Input ~ 0
PD6
Wire Wire Line
	9810 4500 9860 4500
Wire Wire Line
	10360 4500 10410 4500
Wire Wire Line
	9810 4600 9860 4600
Wire Wire Line
	9810 4700 9860 4700
Wire Wire Line
	9810 4800 9860 4800
Wire Wire Line
	10360 4600 10410 4600
Wire Wire Line
	10360 4400 10410 4400
Wire Wire Line
	10360 4700 10410 4700
Text GLabel 9810 1990 0    59   Input ~ 0
PB2-BOOT1
Wire Wire Line
	8110 2830 8160 2830
Text GLabel 8160 3030 2    50   Input ~ 0
PB3
Text GLabel 8160 3130 2    50   Input ~ 0
PB4
Wire Wire Line
	8160 3030 8110 3030
Wire Wire Line
	8110 3130 8160 3130
Text GLabel 8160 3230 2    50   Input ~ 0
PB5
Text GLabel 8160 3330 2    50   Input ~ 0
PB6
Wire Wire Line
	8160 3230 8110 3230
Wire Wire Line
	8110 3330 8160 3330
Text GLabel 8160 3430 2    50   Input ~ 0
PB7
Text GLabel 8160 3530 2    50   Input ~ 0
PB8
Wire Wire Line
	8160 3430 8110 3430
Wire Wire Line
	8110 3530 8160 3530
Text GLabel 8160 3630 2    50   Input ~ 0
PB9
Wire Wire Line
	8160 3630 8110 3630
Text GLabel 10410 4800 2    50   Input ~ 0
PB3
Text GLabel 9810 4900 0    50   Input ~ 0
PB4
Text GLabel 10410 4900 2    50   Input ~ 0
PB5
Text GLabel 10410 5000 2    50   Input ~ 0
PB7
Text GLabel 9810 5000 0    50   Input ~ 0
PB6
Text GLabel 10410 5100 2    50   Input ~ 0
PB9
Text GLabel 9810 5100 0    50   Input ~ 0
PB8
Wire Wire Line
	9810 4900 9860 4900
Wire Wire Line
	10360 4800 10410 4800
Wire Wire Line
	10360 4900 10410 4900
Wire Wire Line
	10360 5000 10410 5000
Wire Wire Line
	10360 5100 10410 5100
Wire Wire Line
	9860 5000 9810 5000
Wire Wire Line
	9860 5100 9810 5100
Text GLabel 6260 2730 0    50   Input ~ 0
PE0
Text GLabel 6260 2830 0    50   Input ~ 0
PE1
Wire Wire Line
	6260 2730 6310 2730
Wire Wire Line
	6260 2830 6310 2830
Text GLabel 9810 5200 0    50   Input ~ 0
PE0
Text GLabel 10410 5200 2    50   Input ~ 0
PE1
Wire Wire Line
	10410 5200 10360 5200
Wire Wire Line
	9860 5200 9810 5200
Text GLabel 1550 2620 2    50   Input ~ 0
USB_VBUS
Wire Wire Line
	3570 5620 3540 5620
Wire Wire Line
	7210 690  7260 690 
Connection ~ 7260 690 
Wire Wire Line
	7260 690  7310 690 
Wire Wire Line
	6910 690  6880 690 
Wire Wire Line
	7610 690  7640 690 
$Comp
L MCU_ST_STM32F4:STM32F407VGTx U5
U 1 1 613770F5
P 7210 3430
F 0 "U5" H 7550 760 50  0000 C CNN
F 1 "STM32F407VGTx" H 6600 760 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 6510 830 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 7210 3430 50  0001 C CNN
	1    7210 3430
	1    0    0    -1  
$EndComp
Wire Wire Line
	9860 5400 9820 5400
Wire Wire Line
	10360 5300 10410 5300
$Comp
L power:+3.3V #PWR050
U 1 1 62C61C2B
P 10420 2790
F 0 "#PWR050" H 10420 2640 50  0001 C CNN
F 1 "+3.3V" V 10435 2918 50  0000 L CNN
F 2 "" H 10420 2790 50  0001 C CNN
F 3 "" H 10420 2790 50  0001 C CNN
	1    10420 2790
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR053
U 1 1 62C629BA
P 10415 5400
F 0 "#PWR053" H 10415 5250 50  0001 C CNN
F 1 "+3.3V" V 10430 5528 50  0000 L CNN
F 2 "" H 10415 5400 50  0001 C CNN
F 3 "" H 10415 5400 50  0001 C CNN
	1    10415 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	10420 2790 10360 2790
$Comp
L power:+5V #PWR051
U 1 1 62CBF5AD
P 10420 2990
F 0 "#PWR051" H 10420 2840 50  0001 C CNN
F 1 "+5V" V 10435 3118 50  0000 L CNN
F 2 "" H 10420 2990 50  0001 C CNN
F 3 "" H 10420 2990 50  0001 C CNN
	1    10420 2990
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 62CEFF31
P 10360 5600
F 0 "#PWR052" H 10360 5450 50  0001 C CNN
F 1 "+5V" V 10375 5728 50  0000 L CNN
F 2 "" H 10360 5600 50  0001 C CNN
F 3 "" H 10360 5600 50  0001 C CNN
	1    10360 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 62D1FD39
P 9805 5500
F 0 "#PWR055" H 9805 5250 50  0001 C CNN
F 1 "GND" V 9810 5372 50  0000 R CNN
F 2 "" H 9805 5500 50  0001 C CNN
F 3 "" H 9805 5500 50  0001 C CNN
	1    9805 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 62D2087D
P 9790 2890
F 0 "#PWR054" H 9790 2640 50  0001 C CNN
F 1 "GND" V 9795 2762 50  0000 R CNN
F 2 "" H 9790 2890 50  0001 C CNN
F 3 "" H 9790 2890 50  0001 C CNN
	1    9790 2890
	0    1    1    0   
$EndComp
Text GLabel 9860 5300 0    59   Input ~ 0
NRST
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 632B9883
P 1280 7610
F 0 "J8" H 1410 7560 50  0000 C CNN
F 1 "VBUS_CRL" H 1240 7410 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1280 7610 50  0001 C CNN
F 3 "~" H 1280 7610 50  0001 C CNN
	1    1280 7610
	-1   0    0    1   
$EndComp
Text GLabel 1510 7610 2    50   Input ~ 0
USB_VBUS
Wire Wire Line
	1510 7610 1480 7610
Wire Wire Line
	1520 7510 1480 7510
Text GLabel 1520 7510 2    50   Input ~ 0
PA9
Text GLabel 1200 7270 2    50   Input ~ 0
USB_VBUS
Wire Wire Line
	1200 7270 1170 7270
$Comp
L power:+5V #PWR049
U 1 1 63433AC8
P 740 7270
F 0 "#PWR049" H 740 7120 50  0001 C CNN
F 1 "+5V" V 670 7270 50  0000 L CNN
F 2 "" H 740 7270 50  0001 C CNN
F 3 "" H 740 7270 50  0001 C CNN
	1    740  7270
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1160 3390 1600 3390
$Comp
L Device:R R3
U 1 1 63875154
P 1320 2970
F 0 "R3" V 1400 2850 50  0000 L CNN
F 1 "15K" V 1400 2960 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1250 2970 50  0001 C CNN
F 3 "~" H 1320 2970 50  0001 C CNN
	1    1320 2970
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 63876355
P 1320 3070
F 0 "R4" V 1230 2950 50  0000 L CNN
F 1 "15K" V 1230 3060 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1250 3070 50  0001 C CNN
F 3 "~" H 1320 3070 50  0001 C CNN
	1    1320 3070
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1180 2620 1520 2620
Wire Wire Line
	1170 3070 1140 3070
Wire Wire Line
	1170 2970 1140 2970
Wire Wire Line
	1520 2940 1520 2970
Wire Wire Line
	1520 2970 1470 2970
Wire Wire Line
	1620 2970 1520 2970
Connection ~ 1520 2970
Wire Wire Line
	1620 3070 1470 3070
Wire Wire Line
	770  7270 740  7270
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 633906C6
P 970 7370
F 0 "Q1" V 1200 7550 50  0000 C CNN
F 1 "AO3401A" V 1190 7250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1170 7295 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 970 7370 50  0001 L CNN
	1    970  7370
	0    -1   -1   0   
$EndComp
Text GLabel 870  7590 0    50   Input ~ 0
PC0
Wire Wire Line
	970  7590 970  7570
Wire Wire Line
	870  7590 970  7590
Wire Wire Line
	1520 2640 1520 2620
$Comp
L Diode:US2AA D3
U 1 1 63C42BBB
P 2660 2810
F 0 "D3" H 2740 2710 50  0000 C CNN
F 1 "US2AA" H 2555 2710 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2660 2635 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/US2AA-D.PDF" H 2660 2810 50  0001 C CNN
	1    2660 2810
	-1   0    0    1   
$EndComp
Wire Wire Line
	2810 2810 2840 2810
Connection ~ 2840 2810
Text Notes 1510 7210 0    59   ~ 12
ACTIVE_VBUS
$Comp
L Connector:USB_B_Micro J1
U 1 1 6181EF0F
P 820 1530
F 0 "J1" H 877 1997 50  0000 C CNN
F 1 "USB_B_Micro" H 877 1906 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10104110_Horizontal" H 970 1480 50  0001 C CNN
F 3 "~" H 970 1480 50  0001 C CNN
	1    820  1530
	1    0    0    -1  
$EndComp
Wire Wire Line
	1270 1530 1120 1530
Wire Wire Line
	1120 1630 1270 1630
Wire Wire Line
	720  1930 720  1960
Wire Wire Line
	720  1960 820  1960
Wire Wire Line
	820  1960 820  1930
Wire Wire Line
	820  1960 1150 1960
Wire Wire Line
	1150 1960 1150 1730
Wire Wire Line
	1150 1730 1120 1730
Connection ~ 820  1960
$Comp
L Device:R R2
U 1 1 618F922C
P 1170 1140
F 0 "R2" H 1220 1110 50  0000 L CNN
F 1 "0.1" H 1210 1210 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 1100 1140 50  0001 C CNN
F 3 "~" H 1170 1140 50  0001 C CNN
	1    1170 1140
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340E U2
U 1 1 617099F2
P 1670 1630
F 0 "U2" H 1500 1070 50  0000 C CNN
F 1 "CH340E" H 1870 1070 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 1720 1080 50  0001 L CNN
F 3 "https://www.mpja.com/download/35227cpdata.pdf" H 1320 2430 50  0001 C CNN
	1    1670 1630
	1    0    0    -1  
$EndComp
Wire Wire Line
	1170 1290 1170 1330
Wire Wire Line
	1170 1330 1120 1330
Wire Wire Line
	1170 990  1170 960 
Wire Wire Line
	1170 960  1670 960 
Wire Wire Line
	1670 960  1670 1030
$Comp
L Device:C C1
U 1 1 619A1443
P 1190 810
F 0 "C1" V 1120 910 50  0000 C CNN
F 1 "100nF" V 1120 650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1228 660 50  0001 C CNN
F 3 "~" H 1190 810 50  0001 C CNN
	1    1190 810 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 619DC488
P 2140 1020
F 0 "D1" V 2179 902 50  0000 R CNN
F 1 "LED" V 2088 902 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2140 1020 50  0001 C CNN
F 3 "~" H 2140 1020 50  0001 C CNN
	1    2140 1020
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61ABFCC0
P 2440 1020
F 0 "D2" V 2479 902 50  0000 R CNN
F 1 "LED" V 2388 902 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2440 1020 50  0001 C CNN
F 3 "~" H 2440 1020 50  0001 C CNN
	1    2440 1020
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2140 1230 2140 1170
Wire Wire Line
	2440 1330 2440 1170
$Comp
L Device:R R7
U 1 1 61B32D2B
P 1960 860
F 0 "R7" V 2050 770 50  0000 L CNN
F 1 "1K" V 2050 860 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1890 860 50  0001 C CNN
F 3 "~" H 1960 860 50  0001 C CNN
	1    1960 860 
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 61B3364B
P 2220 760
F 0 "R8" V 2310 680 50  0000 L CNN
F 1 "1K" V 2310 790 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2150 760 50  0001 C CNN
F 3 "~" H 2220 760 50  0001 C CNN
	1    2220 760 
	0    1    1    0   
$EndComp
Wire Wire Line
	1340 810  1570 810 
Wire Wire Line
	1570 810  1570 1030
Wire Wire Line
	2110 860  2140 860 
Wire Wire Line
	2140 860  2140 870 
Wire Wire Line
	2370 760  2440 760 
Wire Wire Line
	2440 760  2440 870 
Wire Wire Line
	2070 1230 2140 1230
Wire Wire Line
	2070 1330 2230 1330
Wire Wire Line
	1670 960  1670 860 
Wire Wire Line
	1670 760  2070 760 
Connection ~ 1670 960 
Wire Wire Line
	1810 860  1670 860 
Connection ~ 1670 860 
Wire Wire Line
	1670 860  1670 760 
$Comp
L power:+5V #PWR010
U 1 1 61DF0CBE
P 1670 750
F 0 "#PWR010" H 1670 600 50  0001 C CNN
F 1 "+5V" H 1770 840 50  0000 C CNN
F 2 "" H 1670 750 50  0001 C CNN
F 3 "" H 1670 750 50  0001 C CNN
	1    1670 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1670 750  1670 760 
Connection ~ 1670 760 
$Comp
L power:GND #PWR03
U 1 1 61E2DC8D
P 960 810
F 0 "#PWR03" H 960 560 50  0001 C CNN
F 1 "GND" V 965 682 50  0000 R CNN
F 2 "" H 960 810 50  0001 C CNN
F 3 "" H 960 810 50  0001 C CNN
	1    960  810 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61E2E81F
P 820 2010
F 0 "#PWR02" H 820 1760 50  0001 C CNN
F 1 "GND" H 825 1837 50  0000 C CNN
F 2 "" H 820 2010 50  0001 C CNN
F 3 "" H 820 2010 50  0001 C CNN
	1    820  2010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61E2F60F
P 1670 2270
F 0 "#PWR011" H 1670 2020 50  0001 C CNN
F 1 "GND" H 1510 2210 50  0000 C CNN
F 2 "" H 1670 2270 50  0001 C CNN
F 3 "" H 1670 2270 50  0001 C CNN
	1    1670 2270
	1    0    0    -1  
$EndComp
Wire Wire Line
	1670 2270 1670 2230
Wire Wire Line
	820  2010 820  1960
Wire Wire Line
	960  810  1040 810 
Text Notes 3890 5260 0    59   ~ 12
SPI_FLASH
Wire Wire Line
	1550 2620 1520 2620
Connection ~ 1520 2620
Text GLabel 9810 1490 0    50   Input ~ 0
PA2-USART2_TX
Text GLabel 10410 1490 2    50   Input ~ 0
PA3-USART2_RX
Text GLabel 2250 1410 2    50   Input ~ 0
PA2-USART2_TX
Wire Wire Line
	2250 1410 2230 1410
Wire Wire Line
	2230 1410 2230 1330
Connection ~ 2230 1330
Wire Wire Line
	2230 1330 2440 1330
Wire Wire Line
	2250 1510 2140 1510
Wire Wire Line
	2140 1510 2140 1230
Connection ~ 2140 1230
Wire Bus Line
	570  2400 570  530 
Wire Bus Line
	570  530  2970 530 
Wire Bus Line
	2970 530  2970 2400
Wire Bus Line
	2970 2400 570  2400
Text Notes 2120 670  0    59   ~ 12
USB-TTL(USART2)
Wire Wire Line
	4650 4120 4650 4090
Wire Wire Line
	4650 3790 4650 3760
$Comp
L power:GND #PWR033
U 1 1 621D3989
P 4650 4120
F 0 "#PWR033" H 4650 3870 50  0001 C CNN
F 1 "GND" H 4730 3980 50  0000 R CNN
F 2 "" H 4650 4120 50  0001 C CNN
F 3 "" H 4650 4120 50  0001 C CNN
	1    4650 4120
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 621D398F
P 4650 3760
F 0 "#PWR032" H 4650 3610 50  0001 C CNN
F 1 "+3.3V" H 4650 3900 50  0000 C CNN
F 2 "" H 4650 3760 50  0001 C CNN
F 3 "" H 4650 3760 50  0001 C CNN
	1    4650 3760
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 621D3995
P 4650 3940
F 0 "C15" H 4720 4040 50  0000 C CNN
F 1 "100nF" H 4790 3840 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 3790 50  0001 C CNN
F 3 "~" H 4650 3940 50  0001 C CNN
	1    4650 3940
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4890 5000 4860
Wire Wire Line
	5000 4560 5000 4530
$Comp
L power:GND #PWR042
U 1 1 622CEA0F
P 5000 4890
F 0 "#PWR042" H 5000 4640 50  0001 C CNN
F 1 "GND" H 5080 4750 50  0000 R CNN
F 2 "" H 5000 4890 50  0001 C CNN
F 3 "" H 5000 4890 50  0001 C CNN
	1    5000 4890
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 622CEA15
P 5000 4530
F 0 "#PWR041" H 5000 4380 50  0001 C CNN
F 1 "+3.3V" H 5000 4670 50  0000 C CNN
F 2 "" H 5000 4530 50  0001 C CNN
F 3 "" H 5000 4530 50  0001 C CNN
	1    5000 4530
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 622CEA1B
P 5000 4710
F 0 "C17" H 5070 4810 50  0000 C CNN
F 1 "100nF" H 5140 4610 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 4560 50  0001 C CNN
F 3 "~" H 5000 4710 50  0001 C CNN
	1    5000 4710
	1    0    0    -1  
$EndComp
Wire Wire Line
	5010 4120 5010 4090
Wire Wire Line
	5010 3790 5010 3760
$Comp
L power:GND #PWR045
U 1 1 622CEA23
P 5010 4120
F 0 "#PWR045" H 5010 3870 50  0001 C CNN
F 1 "GND" H 5090 3980 50  0000 R CNN
F 2 "" H 5010 4120 50  0001 C CNN
F 3 "" H 5010 4120 50  0001 C CNN
	1    5010 4120
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR044
U 1 1 622CEA29
P 5010 3760
F 0 "#PWR044" H 5010 3610 50  0001 C CNN
F 1 "+3.3V" H 5010 3900 50  0000 C CNN
F 2 "" H 5010 3760 50  0001 C CNN
F 3 "" H 5010 3760 50  0001 C CNN
	1    5010 3760
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 622CEA2F
P 5010 3940
F 0 "C18" H 5080 4040 50  0000 C CNN
F 1 "100nF" H 5150 3840 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5048 3790 50  0001 C CNN
F 3 "~" H 5010 3940 50  0001 C CNN
	1    5010 3940
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 6230DB24
P 4630 5300
F 0 "#PWR026" H 4630 5150 50  0001 C CNN
F 1 "+3.3V" H 4530 5440 50  0000 L CNN
F 2 "" H 4630 5300 50  0001 C CNN
F 3 "" H 4630 5300 50  0001 C CNN
	1    4630 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C13
U 1 1 6230DB2C
P 4630 5480
F 0 "C13" H 4680 5580 50  0000 L CNN
F 1 "100uF" H 4670 5370 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4630 5480 50  0001 C CNN
F 3 "~" H 4630 5480 50  0001 C CNN
	1    4630 5480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 6240BB78
P 4630 5670
F 0 "#PWR027" H 4630 5420 50  0001 C CNN
F 1 "GND" H 4710 5530 50  0000 R CNN
F 2 "" H 4630 5670 50  0001 C CNN
F 3 "" H 4630 5670 50  0001 C CNN
	1    4630 5670
	1    0    0    -1  
$EndComp
Wire Wire Line
	4630 5670 4630 5630
Wire Wire Line
	4630 5330 4630 5300
$Comp
L power:+3.3V #PWR039
U 1 1 62643E9C
P 4990 5300
F 0 "#PWR039" H 4990 5150 50  0001 C CNN
F 1 "+3.3V" H 4890 5440 50  0000 L CNN
F 2 "" H 4990 5300 50  0001 C CNN
F 3 "" H 4990 5300 50  0001 C CNN
	1    4990 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C16
U 1 1 62643EA2
P 4990 5480
F 0 "C16" H 5040 5580 50  0000 L CNN
F 1 "100uF" H 5030 5370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4990 5480 50  0001 C CNN
F 3 "~" H 4990 5480 50  0001 C CNN
	1    4990 5480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 62643EA8
P 4990 5670
F 0 "#PWR040" H 4990 5420 50  0001 C CNN
F 1 "GND" H 5070 5530 50  0000 R CNN
F 2 "" H 4990 5670 50  0001 C CNN
F 3 "" H 4990 5670 50  0001 C CNN
	1    4990 5670
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 5670 4990 5630
Wire Wire Line
	4990 5330 4990 5300
Wire Wire Line
	2065 6400 2065 6760
$Comp
L power:+3.3V #PWR030
U 1 1 62152808
P 4650 2620
F 0 "#PWR030" H 4650 2470 50  0001 C CNN
F 1 "+3.3V" H 4390 2705 50  0000 L CNN
F 2 "" H 4650 2620 50  0001 C CNN
F 3 "" H 4650 2620 50  0001 C CNN
	1    4650 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3370 4650 3340
Wire Wire Line
	4650 3040 4650 3010
$Comp
L power:GND #PWR031
U 1 1 621144EC
P 4650 3370
F 0 "#PWR031" H 4650 3120 50  0001 C CNN
F 1 "GND" H 4730 3230 50  0000 R CNN
F 2 "" H 4650 3370 50  0001 C CNN
F 3 "" H 4650 3370 50  0001 C CNN
	1    4650 3370
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 621144E6
P 4650 3190
F 0 "R16" H 4700 3190 50  0000 L CNN
F 1 "220" H 4460 3190 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 3190 50  0001 C CNN
F 3 "~" H 4650 3190 50  0001 C CNN
	1    4650 3190
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 621144E0
P 4650 2860
F 0 "D4" V 4597 2940 50  0000 L CNN
F 1 "LED" V 4688 2940 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4650 2860 50  0001 C CNN
F 3 "~" H 4650 2860 50  0001 C CNN
	1    4650 2860
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2710 4650 2620
Text GLabel 4285 2980 2    59   Input ~ 0
VRef
$Comp
L Device:C C11
U 1 1 6143DC20
P 3530 2310
F 0 "C11" V 3590 2210 50  0000 C CNN
F 1 "1uF" V 3660 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3568 2160 50  0001 C CNN
F 3 "~" H 3530 2310 50  0001 C CNN
	1    3530 2310
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4255 2980 4255 2940
Connection ~ 4255 2980
Wire Wire Line
	4285 2980 4255 2980
Wire Wire Line
	4255 3030 4255 2980
Wire Wire Line
	4255 3360 4255 3330
$Comp
L power:GND #PWR021
U 1 1 6142BFFE
P 4255 3360
F 0 "#PWR021" H 4255 3110 50  0001 C CNN
F 1 "GND" H 4335 3220 50  0000 R CNN
F 2 "" H 4255 3360 50  0001 C CNN
F 3 "" H 4255 3360 50  0001 C CNN
	1    4255 3360
	1    0    0    -1  
$EndComp
Wire Wire Line
	4255 2640 4255 2610
$Comp
L power:+3.3V #PWR020
U 1 1 61428E19
P 4255 2610
F 0 "#PWR020" H 4255 2460 50  0001 C CNN
F 1 "+3.3V" H 4105 2680 50  0000 C CNN
F 2 "" H 4255 2610 50  0001 C CNN
F 3 "" H 4255 2610 50  0001 C CNN
	1    4255 2610
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6141E0CD
P 4255 3180
F 0 "C8" H 4175 3260 50  0000 C CNN
F 1 "1uF" H 4365 3260 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4293 3030 50  0001 C CNN
F 3 "~" H 4255 3180 50  0001 C CNN
	1    4255 3180
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 61418A04
P 4255 2790
F 0 "R15" H 4305 2790 50  0000 L CNN
F 1 "47" H 4105 2790 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4185 2790 50  0001 C CNN
F 3 "~" H 4255 2790 50  0001 C CNN
	1    4255 2790
	1    0    0    -1  
$EndComp
Wire Bus Line
	2320 2440 3010 2440
Wire Bus Line
	5420 5910 4470 5910
Wire Bus Line
	4470 5910 4470 3570
Wire Bus Line
	2320 3570 4470 3570
$Comp
L Connector_Generic:Conn_02x23_Odd_Even J7
U 1 1 63251E56
P 10060 4500
F 0 "J7" H 10110 5817 50  0000 C CNN
F 1 "Conn_02x23_Odd_Even" H 10110 5726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x23_P2.54mm_Vertical" H 10060 4500 50  0001 C CNN
F 3 "~" H 10060 4500 50  0001 C CNN
	1    10060 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x23_Odd_Even J6
U 1 1 633941E9
P 10060 1890
F 0 "J6" H 10110 3207 50  0000 C CNN
F 1 "Conn_02x23_Odd_Even" H 10110 3116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x23_P2.54mm_Vertical" H 10060 1890 50  0001 C CNN
F 3 "~" H 10060 1890 50  0001 C CNN
	1    10060 1890
	1    0    0    -1  
$EndComp
Text GLabel 3325 4475 2    59   Input ~ 0
PC9-SDIO_D1
$Comp
L uSD_push-push_ebay:SD_ebay-uSD-push_push_SMD XS1
U 1 1 61B57158
P 1300 4325
F 0 "XS1" H 996 4371 50  0000 R CNN
F 1 "SD_Card" H 996 4280 50  0000 R CNN
F 2 "SD_Card:Conn_uSDcard" H 1300 4325 10  0001 C CNN
F 3 "_" H 1300 4325 10  0001 C CNN
F 4 "_" H 1300 4325 10  0001 C CNN "Manf#"
F 5 "ebay" H 1300 4325 10  0001 C CNN "Manf"
	1    1300 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 4625 3050 4625
Wire Wire Line
	1675 4475 2825 4475
Wire Wire Line
	3325 4325 2600 4325
Wire Wire Line
	3325 4175 2375 4175
Wire Wire Line
	1675 4025 2150 4025
Wire Wire Line
	1675 3875 3325 3875
$Comp
L power:GND #PWR01
U 1 1 61E6BDE6
P 1200 4975
F 0 "#PWR01" H 1200 4725 50  0001 C CNN
F 1 "GND" V 1200 4865 50  0000 R CNN
F 2 "" H 1200 4975 50  0001 C CNN
F 3 "" H 1200 4975 50  0001 C CNN
	1    1200 4975
	0    -1   1    0   
$EndComp
Wire Wire Line
	1200 4975 1150 4975
Wire Wire Line
	1150 4975 1150 4950
$Comp
L Device:R R14
U 1 1 61F62A83
P 3050 4800
F 0 "R14" V 2960 4750 50  0000 L CNN
F 1 "15K" V 3130 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 4800 50  0001 C CNN
F 3 "~" H 3050 4800 50  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61F637F3
P 2825 4800
F 0 "R13" V 2735 4750 50  0000 L CNN
F 1 "15K" V 2905 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2755 4800 50  0001 C CNN
F 3 "~" H 2825 4800 50  0001 C CNN
	1    2825 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61F63A85
P 2600 4800
F 0 "R11" V 2510 4750 50  0000 L CNN
F 1 "15K" V 2680 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 4800 50  0001 C CNN
F 3 "~" H 2600 4800 50  0001 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61F63C85
P 2375 4800
F 0 "R10" V 2285 4750 50  0000 L CNN
F 1 "15K" V 2455 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2305 4800 50  0001 C CNN
F 3 "~" H 2375 4800 50  0001 C CNN
	1    2375 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61F63FEA
P 2150 4800
F 0 "R9" V 2060 4750 50  0000 L CNN
F 1 "15K" V 2230 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 4800 50  0001 C CNN
F 3 "~" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4650 3050 4625
Connection ~ 3050 4625
Wire Wire Line
	3050 4625 3325 4625
Wire Wire Line
	2825 4650 2825 4475
Connection ~ 2825 4475
Wire Wire Line
	2825 4475 3325 4475
Wire Wire Line
	2600 4650 2600 4325
Connection ~ 2600 4325
Wire Wire Line
	2600 4325 1675 4325
Wire Wire Line
	2375 4650 2375 4175
Connection ~ 2375 4175
Wire Wire Line
	2375 4175 1675 4175
Wire Wire Line
	2150 4650 2150 4025
Connection ~ 2150 4025
Wire Wire Line
	2150 4025 3325 4025
Wire Wire Line
	2150 4950 2150 5000
Wire Wire Line
	2150 5000 2375 5000
Wire Wire Line
	3050 5000 3050 4950
Wire Wire Line
	2825 5000 2825 4950
Connection ~ 2825 5000
Wire Wire Line
	2825 5000 3050 5000
Wire Wire Line
	2600 5000 2600 4950
Connection ~ 2600 5000
Wire Wire Line
	2600 5000 2825 5000
Wire Wire Line
	2375 5000 2375 4950
Connection ~ 2375 5000
Wire Wire Line
	2375 5000 2600 5000
$Comp
L power:+3.3V #PWR016
U 1 1 6218F350
P 1975 5000
F 0 "#PWR016" H 1975 4850 50  0001 C CNN
F 1 "+3.3V" V 2000 5250 50  0000 C CNN
F 2 "" H 1975 5000 50  0001 C CNN
F 3 "" H 1975 5000 50  0001 C CNN
	1    1975 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 5000 1975 5000
Connection ~ 2150 5000
$Comp
L power:+3.3V #PWR015
U 1 1 621D0BDF
P 1300 3700
F 0 "#PWR015" H 1300 3550 50  0001 C CNN
F 1 "+3.3V" V 1325 3950 50  0000 C CNN
F 2 "" H 1300 3700 50  0001 C CNN
F 3 "" H 1300 3700 50  0001 C CNN
	1    1300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3700 1150 3700
Wire Bus Line
	2120 7710 525  7710
Wire Bus Line
	525  7710 525  6920
Wire Bus Line
	525  6920 2120 6920
Wire Bus Line
	2120 6920 2120 7710
Wire Wire Line
	1245 6115 1545 6115
Connection ~ 1245 6115
Wire Wire Line
	1545 6115 1545 6300
Wire Wire Line
	965  6115 1245 6115
Wire Wire Line
	965  6300 965  6115
$Comp
L power:+3.3V #PWR04
U 1 1 6146A597
P 1245 6095
F 0 "#PWR04" H 1245 5945 50  0001 C CNN
F 1 "+3.3V" H 1390 6170 50  0000 C CNN
F 2 "" H 1245 6095 50  0001 C CNN
F 3 "" H 1245 6095 50  0001 C CNN
	1    1245 6095
	1    0    0    -1  
$EndComp
Wire Wire Line
	1845 6400 2065 6400
Wire Wire Line
	655  6760 735  6760
Wire Wire Line
	655  6400 655  6760
Wire Wire Line
	675  6400 655  6400
Wire Wire Line
	2065 6760 2015 6760
Wire Wire Line
	1005 6400 975  6400
Wire Wire Line
	1505 6400 1545 6400
Wire Wire Line
	1005 6300 965  6300
Wire Wire Line
	1505 6300 1545 6300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 62E78C66
P 1205 6400
F 0 "J3" H 1315 6615 50  0000 C CNN
F 1 "BOOT" H 1140 6615 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1205 6400 50  0001 C CNN
F 3 "~" H 1205 6400 50  0001 C CNN
	1    1205 6400
	1    0    0    -1  
$EndComp
Text Notes 1810 6090 0    59   ~ 12
BOOT
Text GLabel 2015 6760 0    59   Input ~ 0
PB2-BOOT1
Text GLabel 735  6760 2    59   Input ~ 0
BOOT0
Wire Wire Line
	1255 6590 1545 6590
Connection ~ 1255 6590
Wire Wire Line
	1255 6610 1255 6590
$Comp
L power:GND #PWR05
U 1 1 614738CB
P 1255 6610
F 0 "#PWR05" H 1255 6360 50  0001 C CNN
F 1 "GND" H 1335 6470 50  0000 R CNN
F 2 "" H 1255 6610 50  0001 C CNN
F 3 "" H 1255 6610 50  0001 C CNN
	1    1255 6610
	1    0    0    -1  
$EndComp
Wire Wire Line
	1545 6500 1505 6500
Wire Wire Line
	1545 6590 1545 6500
Wire Wire Line
	965  6590 1255 6590
Wire Wire Line
	965  6500 965  6590
Wire Wire Line
	1005 6500 965  6500
Wire Wire Line
	1245 6095 1245 6115
$Comp
L Device:R R1
U 1 1 6145EE9D
P 825 6400
F 0 "R1" V 905 6370 50  0000 L CNN
F 1 "15K" V 735 6340 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 755 6400 50  0001 C CNN
F 3 "~" H 825 6400 50  0001 C CNN
	1    825  6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6145E4C3
P 1695 6400
F 0 "R6" V 1605 6350 50  0000 L CNN
F 1 "15K" V 1775 6330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1625 6400 50  0001 C CNN
F 3 "~" H 1695 6400 50  0001 C CNN
	1    1695 6400
	0    -1   -1   0   
$EndComp
Wire Bus Line
	2120 6880 525  6880
Wire Bus Line
	525  6880 525  5950
Wire Bus Line
	525  5950 2120 5950
Wire Bus Line
	2120 5950 2120 6880
Wire Wire Line
	10420 2990 10360 2990
Text GLabel 10410 2890 2    59   Input ~ 0
VBAT
Wire Wire Line
	10410 2890 10360 2890
Text GLabel 8160 1330 2    50   Input ~ 0
PA3-USART2_RX
Wire Wire Line
	3935 2810 3935 2880
Wire Wire Line
	3935 2790 3935 2810
Connection ~ 3935 2810
Wire Wire Line
	3580 2885 3580 2810
Wire Wire Line
	3510 2810 3580 2810
Connection ~ 3580 2810
Wire Wire Line
	3580 2810 3935 2810
Wire Wire Line
	3210 3360 3580 3360
Wire Wire Line
	3935 3360 3935 3180
Wire Wire Line
	3580 3185 3580 3360
Connection ~ 3580 3360
Wire Wire Line
	3580 3360 3935 3360
Wire Wire Line
	2470 2755 2470 2810
Wire Wire Line
	2510 2810 2470 2810
Connection ~ 2470 2810
Wire Wire Line
	2470 2810 2470 2890
Wire Bus Line
	5420 5910 5420 1630
Wire Bus Line
	5420 1630 3010 1630
Wire Bus Line
	3010 1630 3010 2440
Wire Wire Line
	5160 6110 5190 6110
Wire Wire Line
	4860 6110 4840 6110
Wire Wire Line
	4840 6110 4840 6220
Connection ~ 5100 6220
Wire Wire Line
	5300 6220 5100 6220
Text GLabel 5300 6220 2    59   Input ~ 0
NRST
Connection ~ 4840 6660
Wire Wire Line
	4840 6680 4840 6660
$Comp
L power:GND #PWR034
U 1 1 613CCE24
P 4840 6680
F 0 "#PWR034" H 4840 6430 50  0001 C CNN
F 1 "GND" H 4920 6540 50  0000 R CNN
F 2 "" H 4840 6680 50  0001 C CNN
F 3 "" H 4840 6680 50  0001 C CNN
	1    4840 6680
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR046
U 1 1 613CAAF5
P 5190 6110
F 0 "#PWR046" H 5190 5960 50  0001 C CNN
F 1 "+3.3V" V 5190 6320 50  0000 C CNN
F 2 "" H 5190 6110 50  0001 C CNN
F 3 "" H 5190 6110 50  0001 C CNN
	1    5190 6110
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6660 5100 6590
Wire Wire Line
	4840 6660 5100 6660
Wire Wire Line
	4840 6640 4840 6660
Wire Wire Line
	4840 6220 4840 6240
Connection ~ 4840 6220
Wire Wire Line
	5100 6220 5100 6290
Wire Wire Line
	4840 6220 5100 6220
$Comp
L Device:C C19
U 1 1 613C4E7E
P 5100 6440
F 0 "C19" H 5160 6340 50  0000 C CNN
F 1 "100nF" H 5230 6530 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 6290 50  0001 C CNN
F 3 "~" H 5100 6440 50  0001 C CNN
	1    5100 6440
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 613BD51F
P 5010 6110
F 0 "R18" V 5100 6130 50  0000 L CNN
F 1 "15K" V 5100 5980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4940 6110 50  0001 C CNN
F 3 "~" H 5010 6110 50  0001 C CNN
	1    5010 6110
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 613BB777
P 4840 6440
F 0 "SW1" V 4980 6620 50  0000 R CNN
F 1 "RESET" V 4680 6690 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 4840 6640 50  0001 C CNN
F 3 "~" H 4840 6640 50  0001 C CNN
	1    4840 6440
	0    -1   -1   0   
$EndComp
Text Notes 3725 760  2    59   ~ 12
USER_BTN
$Comp
L power:GND #PWR08
U 1 1 6210178E
P 3180 1315
F 0 "#PWR08" H 3180 1065 50  0001 C CNN
F 1 "GND" H 3180 1190 50  0000 R CNN
F 2 "" H 3180 1315 50  0001 C CNN
F 3 "" H 3180 1315 50  0001 C CNN
	1    3180 1315
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3180 855  3180 875 
$Comp
L Switch:SW_Push SW2
U 1 1 621017AD
P 3180 1075
F 0 "SW2" V 3320 1005 50  0000 R CNN
F 1 "RESET" V 3115 1040 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 3180 1275 50  0001 C CNN
F 3 "~" H 3180 1275 50  0001 C CNN
	1    3180 1075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3180 1275 3180 1315
Text GLabel 3180 855  1    50   Input ~ 0
PC0
Wire Bus Line
	3010 1595 3745 1595
Wire Bus Line
	3745 1595 3745 530 
Wire Bus Line
	3745 530  3010 530 
Wire Bus Line
	3010 530  3010 1595
Wire Wire Line
	9820 5400 9820 5500
Wire Wire Line
	9820 5600 9860 5600
Wire Wire Line
	9860 5500 9820 5500
Connection ~ 9820 5500
Wire Wire Line
	9820 5500 9820 5600
Wire Wire Line
	9820 5500 9805 5500
Wire Wire Line
	10410 5400 10415 5400
Wire Wire Line
	10410 5400 10410 5500
Wire Wire Line
	10410 5500 10360 5500
Connection ~ 10410 5400
Wire Wire Line
	10410 5400 10360 5400
Wire Wire Line
	10410 5300 10410 5400
Wire Wire Line
	9860 2790 9810 2790
Wire Wire Line
	9810 2790 9810 2890
Wire Wire Line
	9810 2990 9860 2990
Wire Wire Line
	9860 2890 9810 2890
Connection ~ 9810 2890
Wire Wire Line
	9810 2890 9810 2990
Wire Wire Line
	9810 2890 9790 2890
Wire Wire Line
	2880 6760 4030 6760
Wire Wire Line
	2880 6070 4030 6070
Wire Wire Line
	4030 6760 4030 6480
Wire Wire Line
	4030 6480 4030 6430
Connection ~ 4030 6480
Wire Wire Line
	3990 6480 4030 6480
Wire Wire Line
	3990 6380 4030 6380
Wire Wire Line
	4030 6430 4030 6380
Wire Wire Line
	4030 6380 4030 6070
Connection ~ 4030 6380
Wire Wire Line
	2590 6380 2540 6380
Wire Wire Line
	2590 6480 2540 6480
Wire Wire Line
	2540 6760 2580 6760
Wire Wire Line
	2470 6760 2540 6760
Connection ~ 2540 6760
Wire Wire Line
	2540 6480 2540 6760
Wire Wire Line
	2540 6070 2580 6070
Wire Wire Line
	2540 6070 2470 6070
Connection ~ 2540 6070
Wire Wire Line
	2540 6380 2540 6070
$Comp
L MC-306_32.7680K-A5__ROHS:MC-306_32.7680K-A5__ROHS Y3
U 1 1 617284CC
P -515 6455
F 0 "Y3" H -515 6692 50  0000 C CNN
F 1 "MC-306_32.7680K-A5__ROHS" H -515 6601 50  0000 C CNN
F 2 "" H -515 6455 50  0001 L BNN
F 3 "" H -515 6455 50  0001 L BNN
F 4 "Seiko Epson Corporation" H -515 6455 50  0001 L BNN "MANUFACTURER"
	1    -515 6455
	1    0    0    -1  
$EndComp
$Comp
L MC-306_32.7680K-E3_ROHS:MC-306_32.7680K-E3_ROHS Y1
U 1 1 61384FB9
P 2590 6380
F 0 "Y1" H 3290 6645 50  0000 C CNN
F 1 "32.768KHz" H 3290 6554 50  0000 C CNN
F 2 "MC-306:MC306327680KE3ROHS" H 3840 6480 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MC-306 32.7680K-E3_ROHS.pdf" H 3840 6380 50  0001 L CNN
F 4 "Crystals 32.768KHz 6pF 20ppm -40C +85C" H 3840 6280 50  0001 L CNN "Description"
F 5 "2.54" H 3840 6180 50  0001 L CNN "Height"
F 6 "Epson Timing" H 3840 6080 50  0001 L CNN "Manufacturer_Name"
F 7 "MC-306 32.7680K-E3:ROHS" H 3840 5980 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "732-MC30632.768K-E3R" H 3840 5880 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Epson-Timing/MC-306-327680K-E3ROHS?qs=CU9taR8hkvbntLhqKVy%2F5g%3D%3D" H 3840 5780 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3840 5680 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3840 5580 50  0001 L CNN "Arrow Price/Stock"
	1    2590 6380
	1    0    0    -1  
$EndComp
$EndSCHEMATC
