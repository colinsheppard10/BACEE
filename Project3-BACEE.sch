EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "BACEE"
Date "2021-11-26"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 61A18C0A
P 9950 2875
F 0 "BT1" H 10058 2921 50  0000 L CNN
F 1 "Battery 3V" H 10058 2830 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 9950 2935 50  0001 C CNN
F 3 "~" V 9950 2935 50  0001 C CNN
	1    9950 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61A19A4D
P 4925 2125
F 0 "C1" H 5040 2171 50  0000 L CNN
F 1 "22pF" H 5040 2080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4963 1975 50  0001 C CNN
F 3 "~" H 4925 2125 50  0001 C CNN
	1    4925 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61A1A1BD
P 4925 2675
F 0 "C2" H 5040 2721 50  0000 L CNN
F 1 "22pF" H 5040 2630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4963 2525 50  0001 C CNN
F 3 "~" H 4925 2675 50  0001 C CNN
	1    4925 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 61A1ACBD
P 9950 3700
F 0 "C3" H 10068 3746 50  0000 L CNN
F 1 "10uF" H 10068 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9988 3550 50  0001 C CNN
F 3 "~" H 9950 3700 50  0001 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61A1B764
P 5925 3325
F 0 "D1" H 5918 3542 50  0000 C CNN
F 1 "LED" H 5918 3451 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5925 3325 50  0001 C CNN
F 3 "~" H 5925 3325 50  0001 C CNN
	1    5925 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61A1BA7E
P 4875 3600
F 0 "R1" H 4945 3646 50  0000 L CNN
F 1 "330ohm" H 4945 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4805 3600 50  0001 C CNN
F 3 "~" H 4875 3600 50  0001 C CNN
	1    4875 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61A1C043
P 4875 4150
F 0 "R2" H 4945 4196 50  0000 L CNN
F 1 "10kohm" H 4945 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4805 4150 50  0001 C CNN
F 3 "~" H 4875 4150 50  0001 C CNN
	1    4875 4150
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 61A1CEED
P 2650 3750
F 0 "U2" H 2650 4231 50  0000 C CNN
F 1 "24LC1025" H 2650 4140 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2650 3750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 61A26237
P 7600 3225
F 0 "U4" H 7928 3328 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 7928 3222 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 7800 3425 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7800 3525 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 7800 3625 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 7800 3725 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7800 3825 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 7800 3925 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7800 4025 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 7800 4125 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 7800 4225 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7800 4325 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7800 4425 60  0001 L CNN "Status"
	1    7600 3225
	1    0    0    -1  
$EndComp
$Comp
L project3:DS1337_CSP U3
U 1 1 61A2C2A1
P 2900 1475
F 0 "U3" H 2925 2006 50  0000 C CNN
F 1 "DS1337_CSP" H 2925 1915 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2900 2275 50  0001 C CNN
F 3 "" H 2900 2275 50  0001 C CNN
	1    2900 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 61A2DC0F
P 1775 1425
F 0 "Y1" H 1775 1693 50  0000 C CNN
F 1 "Crystal 32MHz" H 1775 1602 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 1775 1425 50  0001 C CNN
F 3 "~" H 1775 1425 50  0001 C CNN
	1    1775 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 61A2E8DA
P 5950 2150
F 0 "Y2" H 5950 2418 50  0000 C CNN
F 1 "Crystal 16MHz" H 5950 2327 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 5950 2150 50  0001 C CNN
F 3 "~" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 61A70DAE
P 2600 4925
F 0 "U1" H 2600 5406 50  0000 C CNN
F 1 "24LC1025" H 2600 5315 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2600 4925 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2600 4925 50  0001 C CNN
	1    2600 4925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61A728B0
P 9925 4400
F 0 "#PWR01" H 9925 4150 50  0001 C CNN
F 1 "GND" H 9930 4227 50  0000 C CNN
F 2 "" H 9925 4400 50  0001 C CNN
F 3 "" H 9925 4400 50  0001 C CNN
	1    9925 4400
	1    0    0    -1  
$EndComp
Text Label 7100 3025 2    50   ~ 0
MISO
Text Label 7100 2925 2    50   ~ 0
MOSI
Text Label 7100 3125 2    50   ~ 0
SCK
Text Label 7100 3825 2    50   ~ 0
RESET
Text Label 7700 1425 2    50   ~ 0
VCC
Wire Wire Line
	7600 1625 7600 1525
Wire Wire Line
	7600 1525 7700 1525
Wire Wire Line
	7800 1525 7800 1625
Wire Wire Line
	7700 1525 7700 1625
Connection ~ 7700 1525
Wire Wire Line
	7700 1525 7800 1525
Wire Wire Line
	7700 1525 7700 1425
Text Label 7700 4925 2    50   ~ 0
GND
Wire Wire Line
	7600 4725 7600 4800
Wire Wire Line
	7600 4800 7700 4800
Wire Wire Line
	7800 4800 7800 4725
Wire Wire Line
	7700 4725 7700 4800
Connection ~ 7700 4800
Wire Wire Line
	7700 4800 7800 4800
Wire Wire Line
	7700 4925 7700 4800
Wire Wire Line
	3025 6850 3025 6750
$Comp
L power:GNDPWR #PWR?
U 1 1 61A988D5
P 3025 6850
F 0 "#PWR?" H 3025 6650 50  0001 C CNN
F 1 "GNDPWR" H 3029 6696 50  0000 C CNN
F 2 "" H 3025 6800 50  0001 C CNN
F 3 "" H 3025 6800 50  0001 C CNN
	1    3025 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 6750 3325 6750
Wire Wire Line
	3025 5625 3325 5625
Wire Wire Line
	3025 6625 3325 6625
Wire Wire Line
	3025 6075 3325 6075
Wire Wire Line
	3050 5900 3325 5900
Text Label 3025 6750 2    50   ~ 0
GND
Text Label 3025 5625 2    50   ~ 0
MOSI
Text Label 3025 6625 2    50   ~ 0
VCC
Text Label 3025 6075 2    50   ~ 0
RESET
Text Label 3050 5900 2    50   ~ 0
SCK
Wire Wire Line
	3075 5525 3325 5525
Text Label 3075 5525 2    50   ~ 0
MISO
$Sheet
S 3325 5425 2375 1525
U 61A1FED7
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MISO" O L 3325 5525 50 
F3 "SCK" B L 3325 5900 50 
F4 "RESET" O L 3325 6075 50 
F5 "VCC" I L 3325 6625 50 
F6 "MOSI" I L 3325 5625 50 
F7 "GND" I L 3325 6750 50 
F8 "RX" I L 3325 6275 50 
F9 "TX" O L 3325 6400 50 
F10 "SDA" I R 5700 5900 50 
F11 "D2" B R 5700 6150 50 
F12 "D3" B R 5700 6300 50 
F13 "D4" B R 5700 6450 50 
F14 "D5" B R 5700 6550 50 
F15 "D6" B R 5700 6675 50 
F16 "D7" B R 5700 6775 50 
F17 "D8" B R 5700 6850 50 
$EndSheet
Text Label 6025 5900 0    50   ~ 0
SDA
Text Label 6025 6150 0    50   ~ 0
D2
Text Label 6025 6300 0    50   ~ 0
D3
Text Label 6025 6450 0    50   ~ 0
D4
Text Label 6025 6550 0    50   ~ 0
D5
Text Label 6025 6675 0    50   ~ 0
D6
Text Label 6025 6775 0    50   ~ 0
D7
Text Label 6025 6850 0    50   ~ 0
D8
Text Label 3025 6275 0    50   ~ 0
RX
Text Label 3025 6400 0    50   ~ 0
TX
Wire Wire Line
	6025 5900 5700 5900
Wire Wire Line
	5700 6150 6025 6150
Wire Wire Line
	5700 6300 6025 6300
Wire Wire Line
	5700 6450 6025 6450
Wire Wire Line
	5700 6550 6025 6550
Wire Wire Line
	5700 6675 6025 6675
Wire Wire Line
	5700 6775 6025 6775
Wire Wire Line
	5700 6850 6025 6850
Wire Wire Line
	3325 6400 3025 6400
Wire Wire Line
	3025 6275 3325 6275
Text Label 7100 1925 2    50   ~ 0
D3
Text Label 7100 2025 2    50   ~ 0
D4
Text Label 7100 2325 2    50   ~ 0
D5
Text Label 7100 2425 2    50   ~ 0
D6
Text Label 7100 2525 2    50   ~ 0
D7
Text Label 7100 2625 2    50   ~ 0
D8
Text Label 7100 3625 2    50   ~ 0
SDA
Text Label 7100 3925 2    50   ~ 0
RX
Text Label 7100 4025 2    50   ~ 0
TX
Text Label 7100 4125 2    50   ~ 0
D2
$EndSCHEMATC
