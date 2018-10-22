EESchema Schematic File Version 4
LIBS:machine-keeper-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Espresso Machine-Keeper"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F3:STM32F302K8Ux U103
U 1 1 5BA67CA8
P 5750 4000
F 0 "U103" H 5300 4850 50  0000 C CNN
F 1 "STM32F302K8Ux" H 6200 4850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 5250 3100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00093333.pdf" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:LIS2HH12 U101
U 1 1 5BA7B766
P 8450 2600
F 0 "U101" H 8200 3050 50  0000 C CNN
F 1 "LIS2HH12" H 8750 3050 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 8600 3150 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lis2hh12.pdf" H 8100 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J101
U 1 1 5BA7B909
P 1350 3950
F 0 "J101" H 1405 4417 50  0000 C CNN
F 1 "USB_B_Micro" H 1405 4326 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1500 3900 50  0001 C CNN
F 3 "~" H 1500 3900 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT101
U 1 1 5BA7BE87
P 1600 1450
F 0 "BT101" H 1718 1546 50  0000 L CNN
F 1 "Battery_Cell" H 1718 1455 50  0000 L CNN
F 2 "" V 1600 1510 50  0001 C CNN
F 3 "~" V 1600 1510 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT102
U 1 1 5BA7BEE3
P 1600 1950
F 0 "BT102" H 1718 2046 50  0000 L CNN
F 1 "Battery_Cell" H 1718 1955 50  0000 L CNN
F 2 "" V 1600 2010 50  0001 C CNN
F 3 "~" V 1600 2010 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:AT25DF041x-UxN-x U104
U 1 1 5BB3944E
P 8550 5000
F 0 "U104" H 8100 5400 50  0000 L CNN
F 1 "AT25DF041x-UxN-x" H 8600 5400 50  0000 L CNN
F 2 "Package_CSP:WLCSP-8_1.58x1.63x0.35mm_Layout3x5_P0.35x0.4mm_Ball0.25mm_Pad0.25mm_NSMD" H 8350 4400 50  0001 C CNN
F 3 "http://www.adestotech.com/wp-content/uploads/DS-AT25DF041B_040.pdf" H 8550 5700 50  0001 C CNN
	1    8550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BB3961C
P 5650 5250
F 0 "#PWR0101" H 5650 5000 50  0001 C CNN
F 1 "GND" H 5655 5077 50  0001 C CNN
F 2 "" H 5650 5250 50  0001 C CNN
F 3 "" H 5650 5250 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5000 5850 5150
Wire Wire Line
	5850 5150 5750 5150
Wire Wire Line
	5650 5150 5650 5000
Connection ~ 5650 5150
Wire Wire Line
	5750 5000 5750 5150
Connection ~ 5750 5150
Wire Wire Line
	5750 5150 5650 5150
Wire Wire Line
	5950 5150 5950 5000
$Comp
L Device:CP C101
U 1 1 5BB39F29
P 2700 1700
F 0 "C101" H 2818 1746 50  0000 L CNN
F 1 "CP" H 2818 1655 50  0000 L CNN
F 2 "" H 2738 1550 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Text Notes 9750 1250 0    50   ~ 0
TODO:\n- Add ideal diode part\n- Add battery holder\n- Remove net tie\n- Add TVS array part\n- Add LED part\n- Mftr-specific atomic xtal symbol?\n- xtal footprint\n- OSHW soldermask?
Wire Wire Line
	8350 3100 8350 3200
Wire Wire Line
	8350 3200 8450 3200
Wire Wire Line
	8450 3200 8450 3100
Wire Wire Line
	8450 3250 8450 3200
Connection ~ 8450 3200
Wire Wire Line
	8550 3100 8550 3200
Wire Wire Line
	8550 3200 8450 3200
Wire Wire Line
	8550 5550 8550 5500
Wire Wire Line
	1350 4500 1350 4450
Wire Wire Line
	1350 4450 1250 4450
Wire Wire Line
	1250 4450 1250 4350
Connection ~ 1350 4450
Wire Wire Line
	1350 4450 1350 4350
$Comp
L Regulator_Linear:TLV71333PDBV U102
U 1 1 5BC6BDAE
P 2350 3050
F 0 "U102" H 2350 3392 50  0000 C CNN
F 1 "TLV71333PDBV" H 2350 3301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2350 3350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv713p.pdf" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3050 1950 3050
Wire Wire Line
	1950 3050 1950 2950
Wire Wire Line
	1950 2950 2050 2950
Wire Wire Line
	1950 2950 1750 2950
Connection ~ 1950 2950
Wire Wire Line
	1750 2950 1750 3750
Wire Wire Line
	1750 3750 1650 3750
$Comp
L Device:Crystal Y101
U 1 1 5BCCF2DA
P 3650 4350
F 0 "Y101" H 3650 4618 50  0000 C CNN
F 1 "8MHz" H 3650 4527 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 3650 4350 50  0001 C CNN
F 3 "~" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5BCCF73E
P 3350 4550
F 0 "C102" H 3442 4596 50  0000 L CNN
F 1 "C_Small" H 3442 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 4550 50  0001 C CNN
F 3 "~" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C103
U 1 1 5BCCF7AE
P 3925 4550
F 0 "C103" H 4017 4596 50  0000 L CNN
F 1 "C_Small" H 4017 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3925 4550 50  0001 C CNN
F 3 "~" H 3925 4550 50  0001 C CNN
	1    3925 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BCCF802
P 3650 4775
F 0 "#PWR0102" H 3650 4525 50  0001 C CNN
F 1 "GND" H 3655 4602 50  0001 C CNN
F 2 "" H 3650 4775 50  0001 C CNN
F 3 "" H 3650 4775 50  0001 C CNN
	1    3650 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4650 3350 4725
Wire Wire Line
	3350 4725 3650 4725
Wire Wire Line
	3925 4725 3925 4650
Wire Wire Line
	3650 4775 3650 4725
Connection ~ 3650 4725
Wire Wire Line
	3650 4725 3925 4725
Wire Wire Line
	3350 4350 3500 4350
Wire Wire Line
	3800 4350 3925 4350
Wire Wire Line
	3925 4350 3925 4450
Wire Wire Line
	3350 4450 3350 4350
Wire Wire Line
	5150 4000 3350 4000
Wire Wire Line
	3350 4000 3350 4350
Connection ~ 3350 4350
Wire Wire Line
	3925 4350 3925 4100
Wire Wire Line
	3925 4100 5150 4100
Connection ~ 3925 4350
Text Label 6825 4500 2    50   ~ 0
USB_DP
Text Label 6825 4400 2    50   ~ 0
USB_DM
Wire Wire Line
	6825 4400 6350 4400
Wire Wire Line
	6825 4500 6350 4500
Text Label 1800 4050 0    50   ~ 0
USB_DM
Text Label 1800 3950 0    50   ~ 0
USB_DP
Wire Wire Line
	1800 3950 1650 3950
Wire Wire Line
	1800 4050 1650 4050
$Comp
L Device:R_Small R101
U 1 1 5BCDA3E1
P 3350 3350
F 0 "R101" H 3409 3396 50  0000 L CNN
F 1 "0R-DNU" H 3409 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3350 3350 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R102
U 1 1 5BCDA4E7
P 3350 3650
F 0 "R102" H 3409 3696 50  0000 L CNN
F 1 "0R" H 3409 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3350 3650 50  0001 C CNN
F 3 "~" H 3350 3650 50  0001 C CNN
	1    3350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3450 3350 3500
Connection ~ 3350 3500
Wire Wire Line
	3350 3500 3350 3550
Wire Wire Line
	3350 3500 5150 3500
$Comp
L power:GND #PWR0103
U 1 1 5BCDDBCB
P 3350 3750
F 0 "#PWR0103" H 3350 3500 50  0001 C CNN
F 1 "GND" H 3355 3577 50  0001 C CNN
F 2 "" H 3350 3750 50  0001 C CNN
F 3 "" H 3350 3750 50  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5BCDE6EC
P 3350 3250
F 0 "#PWR0104" H 3350 3100 50  0001 C CNN
F 1 "VCC" H 3367 3423 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0105
U 1 1 5BCDFAF8
P 1750 2850
F 0 "#PWR0105" H 1750 2700 50  0001 C CNN
F 1 "VBUS" H 1765 3023 50  0000 C CNN
F 2 "" H 1750 2850 50  0001 C CNN
F 3 "" H 1750 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2850 1750 2950
Connection ~ 1750 2950
$Comp
L power:GND #PWR0106
U 1 1 5BCE2B84
P 1350 4500
F 0 "#PWR0106" H 1350 4250 50  0001 C CNN
F 1 "GND" H 1355 4327 50  0001 C CNN
F 2 "" H 1350 4500 50  0001 C CNN
F 3 "" H 1350 4500 50  0001 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BCE3C00
P 2350 3350
F 0 "#PWR0107" H 2350 3100 50  0001 C CNN
F 1 "GND" H 2355 3177 50  0001 C CNN
F 2 "" H 2350 3350 50  0001 C CNN
F 3 "" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5150 5650 5250
Wire Wire Line
	5850 5150 5950 5150
Connection ~ 5850 5150
$Comp
L power:GND #PWR0108
U 1 1 5BCE594B
P 8550 5550
F 0 "#PWR0108" H 8550 5300 50  0001 C CNN
F 1 "GND" H 8555 5377 50  0001 C CNN
F 2 "" H 8550 5550 50  0001 C CNN
F 3 "" H 8550 5550 50  0001 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BCE5970
P 8450 3250
F 0 "#PWR0109" H 8450 3000 50  0001 C CNN
F 1 "GND" H 8455 3077 50  0001 C CNN
F 2 "" H 8450 3250 50  0001 C CNN
F 3 "" H 8450 3250 50  0001 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO101
U 1 1 5BCEF0DD
P 10850 6850
F 0 "LOGO101" H 10850 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10850 6625 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 10850 6850 50  0001 C CNN
F 3 "~" H 10850 6850 50  0001 C CNN
	1    10850 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5BCF0C36
P 4250 2600
F 0 "#PWR0110" H 4250 2450 50  0001 C CNN
F 1 "VCC" H 4267 2773 50  0000 C CNN
F 2 "" H 4250 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5BCF147B
P 8150 4150
F 0 "#PWR0111" H 8150 4000 50  0001 C CNN
F 1 "VCC" H 8167 4323 50  0000 C CNN
F 2 "" H 8150 4150 50  0001 C CNN
F 3 "" H 8150 4150 50  0001 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5BCF1896
P 7950 1700
F 0 "#PWR0112" H 7950 1550 50  0001 C CNN
F 1 "VCC" H 7967 1873 50  0000 C CNN
F 2 "" H 7950 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0001 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C104
U 1 1 5BCF35BA
P 4450 2850
F 0 "C104" V 4350 2750 50  0000 L CNN
F 1 "0.1uF" V 4550 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5BCF4347
P 4750 2850
F 0 "C105" V 4650 2750 50  0000 L CNN
F 1 "0.1uF" V 4850 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 2850 50  0001 C CNN
F 3 "~" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5BCF4381
P 5050 2850
F 0 "C106" V 4950 2750 50  0000 L CNN
F 1 "0.1uF" V 5150 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 2850 50  0001 C CNN
F 3 "~" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2600 4250 2700
Wire Wire Line
	4250 2700 4450 2700
Wire Wire Line
	5850 2700 5850 3100
Wire Wire Line
	5750 3100 5750 2700
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 5850 2700
Wire Wire Line
	5650 3100 5650 2700
Connection ~ 5650 2700
Wire Wire Line
	5650 2700 5750 2700
Wire Wire Line
	5050 2750 5050 2700
Connection ~ 5050 2700
Wire Wire Line
	5050 2700 5650 2700
Wire Wire Line
	4750 2750 4750 2700
Connection ~ 4750 2700
Wire Wire Line
	4750 2700 5050 2700
Wire Wire Line
	4450 2750 4450 2700
Connection ~ 4450 2700
Wire Wire Line
	4450 2700 4750 2700
$Comp
L power:GND #PWR0113
U 1 1 5BCFA36F
P 4800 3050
F 0 "#PWR0113" H 4800 2800 50  0001 C CNN
F 1 "GND" H 4805 2877 50  0001 C CNN
F 2 "" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2950 4450 3000
Wire Wire Line
	4450 3000 4750 3000
Wire Wire Line
	5050 3000 5050 2950
Wire Wire Line
	4800 3050 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	4800 3000 5050 3000
Wire Wire Line
	4750 2950 4750 3000
Connection ~ 4750 3000
Wire Wire Line
	4750 3000 4800 3000
$Comp
L Connector:TestPoint TP101
U 1 1 5BCFE2F4
P 10150 3300
F 0 "TP101" V 10150 3500 50  0000 L CNN
F 1 "TestPoint" V 10150 3800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10350 3300 50  0001 C CNN
F 3 "~" H 10350 3300 50  0001 C CNN
	1    10150 3300
	0    1    1    0   
$EndComp
Text Label 4500 3300 0    50   ~ 0
MCU_RST
Text Label 9600 3300 0    50   ~ 0
MCU_RST
Wire Wire Line
	4500 3300 5150 3300
Wire Wire Line
	9600 3300 10150 3300
Text Label 6850 4700 2    50   ~ 0
SWCLK
Wire Wire Line
	6850 4700 6350 4700
Text Label 6850 4600 2    50   ~ 0
SWDIO
Wire Wire Line
	6350 4600 6850 4600
$Comp
L Connector:TestPoint TP102
U 1 1 5BD122E1
P 10150 3400
F 0 "TP102" V 10150 3600 50  0000 L CNN
F 1 "TestPoint" V 10150 3900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10350 3400 50  0001 C CNN
F 3 "~" H 10350 3400 50  0001 C CNN
	1    10150 3400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP103
U 1 1 5BD12315
P 10150 3500
F 0 "TP103" V 10150 3700 50  0000 L CNN
F 1 "TestPoint" V 10150 4000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10350 3500 50  0001 C CNN
F 3 "~" H 10350 3500 50  0001 C CNN
	1    10150 3500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP105
U 1 1 5BD1234B
P 10150 3700
F 0 "TP105" V 10150 3900 50  0000 L CNN
F 1 "TestPoint" V 10150 4200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10350 3700 50  0001 C CNN
F 3 "~" H 10350 3700 50  0001 C CNN
	1    10150 3700
	0    1    1    0   
$EndComp
Text Label 9600 3400 0    50   ~ 0
SWDIO
Text Label 9600 3500 0    50   ~ 0
SWCLK
Wire Wire Line
	9600 3400 10150 3400
Wire Wire Line
	10150 3500 9600 3500
$Comp
L power:VCC #PWR0114
U 1 1 5BD17FEC
P 9700 3700
F 0 "#PWR0114" H 9700 3550 50  0001 C CNN
F 1 "VCC" V 9700 3900 50  0000 C CNN
F 2 "" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3700 10150 3700
$Comp
L power:GND #PWR0115
U 1 1 5BD19649
P 9650 3850
F 0 "#PWR0115" H 9650 3600 50  0001 C CNN
F 1 "GND" H 9655 3677 50  0001 C CNN
F 2 "" H 9650 3850 50  0001 C CNN
F 3 "" H 9650 3850 50  0001 C CNN
	1    9650 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP106
U 1 1 5BD1AC00
P 10150 3800
F 0 "TP106" V 10150 4000 50  0000 L CNN
F 1 "TestPoint" V 10150 4300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10350 3800 50  0001 C CNN
F 3 "~" H 10350 3800 50  0001 C CNN
	1    10150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 3800 9650 3800
Wire Wire Line
	9650 3800 9650 3850
$Comp
L Connector:TestPoint TP104
U 1 1 5BD1EED9
P 10150 3600
F 0 "TP104" V 10150 3800 50  0000 L CNN
F 1 "TestPoint" V 10150 4100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10350 3600 50  0001 C CNN
F 3 "~" H 10350 3600 50  0001 C CNN
	1    10150 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C109
U 1 1 5BD20EB2
P 8350 4300
F 0 "C109" V 8250 4200 50  0000 L CNN
F 1 "0.1uF" V 8450 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8350 4300 50  0001 C CNN
F 3 "~" H 8350 4300 50  0001 C CNN
	1    8350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5BD213BA
P 8250 1850
F 0 "C107" V 8150 1750 50  0000 L CNN
F 1 "0.1uF" V 8350 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 1850 50  0001 C CNN
F 3 "~" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C108
U 1 1 5BD2180C
P 8550 1850
F 0 "C108" V 8450 1750 50  0000 L CNN
F 1 "0.1uF" V 8650 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8550 1850 50  0001 C CNN
F 3 "~" H 8550 1850 50  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
Text Label 9600 3600 0    50   ~ 0
DEBUG0
Wire Wire Line
	9600 3600 10150 3600
$Comp
L Connector:TestPoint FID102
U 1 1 5BCDA062
P 10050 5800
F 0 "FID102" H 10108 5920 50  0000 L CNN
F 1 "TestPoint" H 10108 5829 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 10250 5800 50  0001 C CNN
F 3 "~" H 10250 5800 50  0001 C CNN
	1    10050 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint FID103
U 1 1 5BCDA3BB
P 10550 5800
F 0 "FID103" H 10608 5920 50  0000 L CNN
F 1 "TestPoint" H 10608 5829 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 10750 5800 50  0001 C CNN
F 3 "~" H 10750 5800 50  0001 C CNN
	1    10550 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint FID101
U 1 1 5BCDA415
P 9600 5800
F 0 "FID101" H 9658 5920 50  0000 L CNN
F 1 "TestPoint" H 9658 5829 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Dia_1mm_Outer" H 9800 5800 50  0001 C CNN
F 3 "~" H 9800 5800 50  0001 C CNN
	1    9600 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
