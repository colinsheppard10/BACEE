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
F 1 "Battery" H 10058 2830 50  0000 L CNN
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
F 1 "C" H 5040 2080 50  0000 L CNN
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
F 1 "C" H 5040 2630 50  0000 L CNN
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
F 1 "CP" H 10068 3655 50  0000 L CNN
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
F 1 "R" H 4945 3555 50  0000 L CNN
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
F 1 "R" H 4945 4105 50  0000 L CNN
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
$Sheet
S 4450 6125 2375 1525
U 61A1FED7
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
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
F 1 "Crystal" H 1775 1602 50  0000 C CNN
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
F 1 "Crystal" H 5950 2327 50  0000 C CNN
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
$EndSCHEMATC
