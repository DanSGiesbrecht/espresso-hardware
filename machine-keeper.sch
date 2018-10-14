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
L MCU_ST_STM32F3:STM32F302K8Ux U?
U 1 1 5BA67CA8
P 5750 4000
F 0 "U?" H 5750 5078 50  0000 C CNN
F 1 "STM32F302K8Ux" H 5750 4987 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 5250 3100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00093333.pdf" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:LIS2HH12 U?
U 1 1 5BA7B766
P 8450 2600
F 0 "U?" H 8500 3278 50  0000 C CNN
F 1 "LIS2HH12" H 8500 3187 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 8600 3150 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lis2hh12.pdf" H 8100 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5BA7B909
P 1350 3950
F 0 "J?" H 1405 4417 50  0000 C CNN
F 1 "USB_B_Micro" H 1405 4326 50  0000 C CNN
F 2 "" H 1500 3900 50  0001 C CNN
F 3 "~" H 1500 3900 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5BA7BE87
P 1600 1450
F 0 "BT?" H 1718 1546 50  0000 L CNN
F 1 "Battery_Cell" H 1718 1455 50  0000 L CNN
F 2 "" V 1600 1510 50  0001 C CNN
F 3 "~" V 1600 1510 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5BA7BEE3
P 1600 1950
F 0 "BT?" H 1718 2046 50  0000 L CNN
F 1 "Battery_Cell" H 1718 1955 50  0000 L CNN
F 2 "" V 1600 2010 50  0001 C CNN
F 3 "~" V 1600 2010 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:AT25DF041x-UxN-x U?
U 1 1 5BB3944E
P 8550 5000
F 0 "U?" H 9191 5046 50  0000 L CNN
F 1 "AT25DF041x-UxN-x" H 9191 4955 50  0000 L CNN
F 2 "Package_CSP:WLCSP-8_1.58x1.63x0.35mm_Layout3x5_P0.35x0.4mm_Ball0.25mm_Pad0.25mm_NSMD" H 8350 4400 50  0001 C CNN
F 3 "http://www.adestotech.com/wp-content/uploads/DS-AT25DF041B_040.pdf" H 8550 5700 50  0001 C CNN
	1    8550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB3961C
P 5650 5600
F 0 "#PWR?" H 5650 5350 50  0001 C CNN
F 1 "GND" H 5655 5427 50  0000 C CNN
F 2 "" H 5650 5600 50  0001 C CNN
F 3 "" H 5650 5600 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5000 5850 5150
Wire Wire Line
	5850 5150 5750 5150
Wire Wire Line
	5650 5150 5650 5000
Wire Wire Line
	5650 5600 5650 5500
Connection ~ 5650 5150
Wire Wire Line
	5750 5000 5750 5150
Connection ~ 5750 5150
Wire Wire Line
	5750 5150 5650 5150
$Comp
L power:GNDA #PWR?
U 1 1 5BB39701
P 6150 5600
F 0 "#PWR?" H 6150 5350 50  0001 C CNN
F 1 "GNDA" H 6155 5427 50  0000 C CNN
F 2 "" H 6150 5600 50  0001 C CNN
F 3 "" H 6150 5600 50  0001 C CNN
	1    6150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5BB3992E
P 5900 5500
F 0 "NT?" H 5900 5678 50  0000 C CNN
F 1 "Net-Tie_2" H 5900 5587 50  0000 C CNN
F 2 "" H 5900 5500 50  0001 C CNN
F 3 "~" H 5900 5500 50  0001 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5600 6150 5500
Wire Wire Line
	6150 5150 5950 5150
Wire Wire Line
	5950 5150 5950 5000
Wire Wire Line
	5800 5500 5650 5500
Connection ~ 5650 5500
Wire Wire Line
	5650 5500 5650 5150
Wire Wire Line
	6000 5500 6150 5500
Connection ~ 6150 5500
Wire Wire Line
	6150 5500 6150 5150
$Comp
L Device:CP C?
U 1 1 5BB39F29
P 3000 1700
F 0 "C?" H 3118 1746 50  0000 L CNN
F 1 "CP" H 3118 1655 50  0000 L CNN
F 2 "" H 3038 1550 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Text Notes 10100 850  0    50   ~ 0
TODO:\n- Add ideal diode part\n- Add battery holder\n- Remove net tie
$EndSCHEMATC
