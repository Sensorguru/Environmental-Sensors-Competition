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
$Comp
L ATMEGA328-PU:ATMEGA328-PU IC1
U 1 1 630503A7
P 4350 2100
F 0 "IC1" H 5850 2365 50  0000 C CNN
F 1 "ATMEGA328-PU" H 5850 2274 50  0000 C CNN
F 2 "ardGP_Libs:DIP1016W53P254L3468H457Q28N" H 7200 2200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ATMEGA328-PU.pdf" H 7200 2100 50  0001 L CNN
F 4 "8-bit Microcontrollers - MCU AVR 32K FLSH 1K EE2K SRAM-20MHz IND" H 7200 2000 50  0001 L CNN "Description"
F 5 "4.572" H 7200 1900 50  0001 L CNN "Height"
F 6 "Microchip" H 7200 1800 50  0001 L CNN "Manufacturer_Name"
F 7 "ATMEGA328-PU" H 7200 1700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "556-ATMEGA328-PU" H 7200 1600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATMEGA328-PU?qs=lwdSMh1%2FoYJT8tfItQpQtA%3D%3D" H 7200 1500 50  0001 L CNN "Mouser Price/Stock"
F 10 "ATMEGA328-PU" H 7200 1400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/atmega328-pu/microchip-technology?region=nac" H 7200 1300 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 7200 1200 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 7200 1100 50  0001 L CNN "Mouser Testing Price/Stock"
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 630516C7
P 4100 3150
F 0 "Y1" H 4000 3000 50  0000 C CNN
F 1 "Crystal" H 4100 2900 50  0000 C CNN
F 2 "ardGP_Libs:HC49" H 4100 3150 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
	1    4100 3150
	0    1    1    0   
$EndComp
$Comp
L SSD1306-128x64_OLED:SSD1306 Brd1
U 1 1 63052C2B
P 8350 2950
F 0 "Brd1" H 8628 3054 50  0000 L CNN
F 1 "SSD1306" H 8628 2963 50  0000 L CNN
F 2 "ardGP_Libs:128x64OLED" H 8350 3200 50  0001 C CNN
F 3 "" H 8350 3200 50  0001 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 630535E1
P 3950 2900
F 0 "C2" V 3698 2900 50  0000 C CNN
F 1 "C" V 3789 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 3988 2750 50  0001 C CNN
F 3 "~" H 3950 2900 50  0001 C CNN
	1    3950 2900
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 63053DA1
P 3900 2400
F 0 "C1" H 4018 2446 50  0000 L CNN
F 1 "CP" H 4018 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3938 2250 50  0001 C CNN
F 3 "~" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 63054416
P 4100 2100
F 0 "R1" V 3895 2100 50  0000 C CNN
F 1 "R_US" V 3986 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4140 2090 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 63057203
P 3450 2400
F 0 "#PWR01" H 3450 2150 50  0001 C CNN
F 1 "GND" V 3455 2272 50  0000 R CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2100 4350 2100
Wire Wire Line
	3900 2250 3900 2200
Connection ~ 3900 2100
Wire Wire Line
	3900 2100 3950 2100
Wire Wire Line
	7350 2900 7550 2900
Wire Wire Line
	7550 2900 7550 2150
Wire Wire Line
	7550 1700 3900 1700
Wire Wire Line
	3900 1700 3900 2100
Wire Wire Line
	4350 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2200
Wire Wire Line
	4200 2200 3900 2200
Connection ~ 3900 2200
Wire Wire Line
	3900 2200 3900 2100
$Comp
L power:GND #PWR02
U 1 1 6305B76A
P 7750 2750
F 0 "#PWR02" H 7750 2500 50  0001 C CNN
F 1 "GND" H 7755 2577 50  0000 C CNN
F 2 "" H 7750 2750 50  0001 C CNN
F 3 "" H 7750 2750 50  0001 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2750 7750 2700
Wire Wire Line
	7750 2700 7700 2700
Wire Wire Line
	4350 2800 4100 2800
Wire Wire Line
	4100 2800 4100 2550
Wire Wire Line
	4100 2550 3900 2550
Connection ~ 3900 2550
Wire Wire Line
	3700 2400 3600 2400
Wire Wire Line
	3700 2200 3700 2400
Wire Wire Line
	3900 2550 3700 2550
Wire Wire Line
	3700 2550 3700 2400
Connection ~ 3700 2400
Wire Wire Line
	4100 2900 4350 2900
Wire Wire Line
	3800 2900 3600 2900
Wire Wire Line
	3600 2900 3600 2400
Connection ~ 3600 2400
Wire Wire Line
	3600 2400 3450 2400
$Comp
L Device:C C3
U 1 1 63060ED3
P 3950 3400
F 0 "C3" V 4000 3500 50  0000 C CNN
F 1 "C" V 4000 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 3988 3250 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
	1    3950 3400
	0    1    1    0   
$EndComp
Connection ~ 3600 2900
Wire Wire Line
	4350 3000 4250 3000
Wire Wire Line
	4250 3000 4250 3400
Wire Wire Line
	4250 3400 4100 3400
Wire Wire Line
	3800 3400 3600 3400
Wire Wire Line
	3600 2900 3600 3400
Wire Wire Line
	4100 3000 4100 2900
Connection ~ 4100 2900
Wire Wire Line
	4100 3300 4100 3400
Connection ~ 4100 3400
Wire Wire Line
	8300 2600 8300 2500
Wire Wire Line
	8300 2150 7550 2150
Connection ~ 7550 2150
Wire Wire Line
	7550 2150 7550 1700
Wire Wire Line
	7700 2600 7700 2700
Connection ~ 7700 2700
Wire Wire Line
	7700 2700 7350 2700
Wire Wire Line
	8400 2600 8400 2100
Wire Wire Line
	8400 2100 7350 2100
Wire Wire Line
	8500 2600 8500 2200
Wire Wire Line
	8500 2200 7350 2200
NoConn ~ 4350 2300
NoConn ~ 4350 2400
NoConn ~ 4350 2500
NoConn ~ 4350 2600
NoConn ~ 4350 3100
NoConn ~ 4350 3200
NoConn ~ 4350 3300
NoConn ~ 4350 3400
NoConn ~ 7350 2800
NoConn ~ 7350 3400
NoConn ~ 7350 3300
NoConn ~ 7350 3200
NoConn ~ 7350 3000
NoConn ~ 7350 3100
$Comp
L pspice:C C4
U 1 1 6311EDCB
P 9400 1950
F 0 "C4" V 9715 1950 50  0000 C CNN
F 1 "Sensor1" V 9624 1950 50  0000 C CNN
F 2 "ardGP_Libs:IDE_1x0p5" H 9400 1950 50  0001 C CNN
F 3 "~" H 9400 1950 50  0001 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1550 8450 1800
$Comp
L power:GND #PWR04
U 1 1 6312202F
P 9400 2300
F 0 "#PWR04" H 9400 2050 50  0001 C CNN
F 1 "GND" H 9405 2127 50  0000 C CNN
F 2 "" H 9400 2300 50  0001 C CNN
F 3 "" H 9400 2300 50  0001 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6312304F
P 8750 1800
F 0 "RV1" H 8681 1846 50  0000 R CNN
F 1 "R_POT" H 8681 1755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 8750 1800 50  0001 C CNN
F 3 "~" H 8750 1800 50  0001 C CNN
	1    8750 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2600 7700 2600
Wire Wire Line
	9000 2350 7600 2350
Wire Wire Line
	7600 2350 7600 2600
Wire Wire Line
	9000 1800 9000 2350
Wire Wire Line
	3700 1550 3700 2100
Wire Wire Line
	3700 2100 3800 2100
Wire Wire Line
	7350 2600 7600 2600
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 631328F7
P 2550 1950
F 0 "SW1" H 2550 2217 50  0000 C CNN
F 1 "SW_DIP_x01" H 2550 2126 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Piano_10.8x4.1mm_W7.62mm_P2.54mm" H 2550 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2100 3050 1950
Wire Wire Line
	3050 1950 2850 1950
Wire Wire Line
	3050 2200 2250 2200
$Comp
L power:GND #PWR0101
U 1 1 63138671
P 2250 2350
F 0 "#PWR0101" H 2250 2100 50  0001 C CNN
F 1 "GND" H 2255 2177 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 6313A1F7
P 1800 2100
F 0 "BT1" H 1918 2196 50  0000 L CNN
F 1 "Battery_Cell" H 1918 2105 50  0000 L CNN
F 2 "ardGP_Libs:Lipo_3V7_450mAh" V 1800 2160 50  0001 C CNN
F 3 "~" V 1800 2160 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1800 8600 1800
Wire Wire Line
	8750 1650 8900 1650
Wire Wire Line
	8900 1650 8900 1800
Wire Wire Line
	8900 1800 9000 1800
Connection ~ 8900 1800
Wire Wire Line
	9000 1800 9000 1600
Wire Wire Line
	9000 1600 9400 1600
Wire Wire Line
	9400 1600 9400 1700
Connection ~ 9000 1800
Wire Wire Line
	9400 2300 9400 2250
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J1
U 1 1 6312FB24
P 3250 2100
F 0 "J1" H 3300 2317 50  0000 C CNN
F 1 "Power Block" H 3300 2226 50  0000 C CNN
F 2 "ardGP_Libs:IVR_MT3608_stepup_powermodule" H 3250 2100 50  0001 C CNN
F 3 "~" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1550 2250 1550
Wire Wire Line
	2250 1550 2250 1950
Wire Wire Line
	1800 1550 1800 1900
Wire Wire Line
	1800 2200 1800 2300
Wire Wire Line
	1800 2300 2250 2300
Wire Wire Line
	2250 2200 2250 2300
Connection ~ 2250 2300
Wire Wire Line
	2250 2300 2250 2350
Wire Wire Line
	3550 2200 3700 2200
Wire Wire Line
	3550 2100 3700 2100
Connection ~ 3700 2100
$Comp
L Device:R_POT RV2
U 1 1 63156A1C
P 7850 3500
F 0 "RV2" H 7781 3546 50  0000 R CNN
F 1 "R_POT" H 7781 3455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 7850 3500 50  0001 C CNN
F 3 "~" H 7850 3500 50  0001 C CNN
	1    7850 3500
	0    -1   -1   0   
$EndComp
$Comp
L pspice:C C5
U 1 1 6315772E
P 8450 3850
F 0 "C5" V 8765 3850 50  0000 C CNN
F 1 "Sensor2" V 8674 3850 50  0000 C CNN
F 2 "ardGP_Libs:IDE_1x0p5" H 8450 3850 50  0001 C CNN
F 3 "~" H 8450 3850 50  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 63157E47
P 8450 4250
F 0 "#PWR03" H 8450 4000 50  0001 C CNN
F 1 "GND" H 8455 4077 50  0000 C CNN
F 2 "" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4100 8450 4250
Wire Wire Line
	8000 3500 8100 3500
Wire Wire Line
	8450 3500 8450 3550
Wire Wire Line
	7850 3350 8100 3350
Wire Wire Line
	8100 3350 8100 3500
Connection ~ 8100 3500
Wire Wire Line
	8100 3500 8450 3500
Wire Wire Line
	3700 1550 8450 1550
Wire Wire Line
	7700 3500 7550 3500
Wire Wire Line
	7550 3500 7550 2900
Connection ~ 7550 2900
Wire Wire Line
	8450 3550 8650 3550
Wire Wire Line
	8650 3550 8650 3250
Wire Wire Line
	8650 3250 7450 3250
Wire Wire Line
	7450 3250 7450 2500
Connection ~ 8450 3550
Wire Wire Line
	8450 3550 8450 3600
Wire Wire Line
	7450 2500 7350 2500
$Comp
L DHT22:DHT22 IC2
U 1 1 63167FA7
P 2950 1150
F 0 "IC2" H 3678 1046 50  0000 L CNN
F 1 "DHT22" H 3678 955 50  0000 L CNN
F 2 "ardGP_Libs:DHT22" H 3700 1250 50  0001 L CNN
F 3 "https://datasheet4u.com/datasheet-parts/DHT22-datasheet.php?id=792211" H 3700 1150 50  0001 L CNN
F 4 "Digital-output relative humidity & temperature sensor/module DHT22" H 3700 1050 50  0001 L CNN "Description"
F 5 "25.1" H 3700 950 50  0001 L CNN "Height"
F 6 "Aosong Electronics" H 3700 850 50  0001 L CNN "Manufacturer_Name"
F 7 "DHT22" H 3700 750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3700 650 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3700 550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3700 450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3700 350 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 3700 250 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 3700 150 50  0001 L CNN "Mouser Testing Price/Stock"
	1    2950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1450 2950 2900
Wire Wire Line
	2950 2900 3600 2900
Wire Wire Line
	2950 1150 2900 1150
Wire Wire Line
	2900 1150 2900 1000
Wire Wire Line
	2900 1000 3800 1000
Wire Wire Line
	3800 1000 3800 2100
Connection ~ 3800 2100
Wire Wire Line
	3800 2100 3900 2100
Wire Wire Line
	4350 2200 4350 2100
Wire Wire Line
	4350 1600 2850 1600
Wire Wire Line
	2850 1600 2850 1250
Wire Wire Line
	2850 1250 2950 1250
Connection ~ 4350 2100
Wire Wire Line
	4350 2100 4350 1600
$Comp
L DHT22:DHT22 IC4
U 1 1 631A0692
P 9400 3500
F 0 "IC4" H 10128 3396 50  0000 L CNN
F 1 "Sensor4" H 10128 3305 50  0000 L CNN
F 2 "ardGP_Libs:DHT22" H 10150 3600 50  0001 L CNN
F 3 "https://datasheet4u.com/datasheet-parts/DHT22-datasheet.php?id=792211" H 10150 3500 50  0001 L CNN
F 4 "Digital-output relative humidity & temperature sensor/module DHT22" H 10150 3400 50  0001 L CNN "Description"
F 5 "25.1" H 10150 3300 50  0001 L CNN "Height"
F 6 "Aosong Electronics" H 10150 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "DHT22" H 10150 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10150 3000 50  0001 L CNN "Mouser Part Number"
F 9 "" H 10150 2900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10150 2800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10150 2700 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 10150 2600 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 10150 2500 50  0001 L CNN "Mouser Testing Price/Stock"
	1    9400 3500
	1    0    0    -1  
$EndComp
$Comp
L DHT22:DHT22 IC3
U 1 1 631A4439
P 9350 2750
F 0 "IC3" H 10078 2646 50  0000 L CNN
F 1 "Sensor3" H 10078 2555 50  0000 L CNN
F 2 "ardGP_Libs:DHT22" H 10100 2850 50  0001 L CNN
F 3 "https://datasheet4u.com/datasheet-parts/DHT22-datasheet.php?id=792211" H 10100 2750 50  0001 L CNN
F 4 "Digital-output relative humidity & temperature sensor/module DHT22" H 10100 2650 50  0001 L CNN "Description"
F 5 "25.1" H 10100 2550 50  0001 L CNN "Height"
F 6 "Aosong Electronics" H 10100 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "DHT22" H 10100 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10100 2250 50  0001 L CNN "Mouser Part Number"
F 9 "" H 10100 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10100 2050 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10100 1950 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 10100 1850 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 10100 1750 50  0001 L CNN "Mouser Testing Price/Stock"
	1    9350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2750 9250 2750
Wire Wire Line
	9250 2750 9250 2500
Wire Wire Line
	9250 2500 8300 2500
Connection ~ 8300 2500
Wire Wire Line
	8300 2500 8300 2150
Wire Wire Line
	9350 2850 9300 2850
Wire Wire Line
	9200 2850 9200 2250
Wire Wire Line
	9200 2250 9400 2250
Connection ~ 9400 2250
Wire Wire Line
	9400 2250 9400 2200
Wire Wire Line
	9350 3050 9100 3050
Wire Wire Line
	9100 3050 9100 2400
Wire Wire Line
	9100 2400 7350 2400
Wire Wire Line
	9400 3800 9050 3800
Wire Wire Line
	9050 3800 9050 2300
Wire Wire Line
	9050 2300 7350 2300
Wire Wire Line
	9400 3500 9250 3500
Wire Wire Line
	9250 3500 9250 2750
Connection ~ 9250 2750
Wire Wire Line
	9400 3600 9300 3600
Wire Wire Line
	9300 3600 9300 2850
Connection ~ 9300 2850
Wire Wire Line
	9300 2850 9200 2850
NoConn ~ 9350 2950
NoConn ~ 9400 3700
NoConn ~ 2950 1350
$EndSCHEMATC
