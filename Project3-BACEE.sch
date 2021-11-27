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
L Device:Battery BT?
U 1 1 61A18C0A
P 2275 2500
F 0 "BT?" H 2383 2546 50  0000 L CNN
F 1 "Battery" H 2383 2455 50  0000 L CNN
F 2 "" V 2275 2560 50  0001 C CNN
F 3 "~" V 2275 2560 50  0001 C CNN
	1    2275 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A19A4D
P 3675 2350
F 0 "C?" H 3790 2396 50  0000 L CNN
F 1 "C" H 3790 2305 50  0000 L CNN
F 2 "" H 3713 2200 50  0001 C CNN
F 3 "~" H 3675 2350 50  0001 C CNN
	1    3675 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A1A1BD
P 3675 2900
F 0 "C?" H 3790 2946 50  0000 L CNN
F 1 "C" H 3790 2855 50  0000 L CNN
F 2 "" H 3713 2750 50  0001 C CNN
F 3 "~" H 3675 2900 50  0001 C CNN
	1    3675 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61A1ACBD
P 3675 3625
F 0 "C?" H 3793 3671 50  0000 L CNN
F 1 "CP" H 3793 3580 50  0000 L CNN
F 2 "" H 3713 3475 50  0001 C CNN
F 3 "~" H 3675 3625 50  0001 C CNN
	1    3675 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61A1B764
P 5125 2500
F 0 "D?" H 5118 2717 50  0000 C CNN
F 1 "LED" H 5118 2626 50  0000 C CNN
F 2 "" H 5125 2500 50  0001 C CNN
F 3 "~" H 5125 2500 50  0001 C CNN
	1    5125 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A1BA7E
P 5625 3325
F 0 "R?" H 5695 3371 50  0000 L CNN
F 1 "R" H 5695 3280 50  0000 L CNN
F 2 "" V 5555 3325 50  0001 C CNN
F 3 "~" H 5625 3325 50  0001 C CNN
	1    5625 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61A1C043
P 5625 3875
F 0 "R?" H 5695 3921 50  0000 L CNN
F 1 "R" H 5695 3830 50  0000 L CNN
F 2 "" V 5555 3875 50  0001 C CNN
F 3 "~" H 5625 3875 50  0001 C CNN
	1    5625 3875
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 61A1CEED
P 7550 2525
F 0 "U?" H 7550 3006 50  0000 C CNN
F 1 "24LC1025" H 7550 2915 50  0000 C CNN
F 2 "" H 7550 2525 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 7550 2525 50  0001 C CNN
	1    7550 2525
	1    0    0    -1  
$EndComp
$Sheet
S 7175 3925 2375 1525
U 61A1FED7
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 61A26237
P 2450 5450
F 0 "U?" H 2778 5553 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 2778 5447 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 2650 5650 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 2650 5750 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 2650 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 2650 5950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2650 6050 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 2650 6150 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 2650 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 2650 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 2650 6450 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 2650 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2650 6650 60  0001 L CNN "Status"
	1    2450 5450
	1    0    0    -1  
$EndComp
$Comp
L project3:DS1337_CSP U?
U 1 1 61A2C2A1
P 4975 5175
F 0 "U?" H 5000 5706 50  0000 C CNN
F 1 "DS1337_CSP" H 5000 5615 50  0000 C CNN
F 2 "" H 4975 5975 50  0001 C CNN
F 3 "" H 4975 5975 50  0001 C CNN
	1    4975 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61A2DC0F
P 9600 2300
F 0 "Y?" H 9600 2568 50  0000 C CNN
F 1 "Crystal" H 9600 2477 50  0000 C CNN
F 2 "" H 9600 2300 50  0001 C CNN
F 3 "~" H 9600 2300 50  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61A2E8DA
P 9600 2900
F 0 "Y?" H 9600 3168 50  0000 C CNN
F 1 "Crystal" H 9600 3077 50  0000 C CNN
F 2 "" H 9600 2900 50  0001 C CNN
F 3 "~" H 9600 2900 50  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
