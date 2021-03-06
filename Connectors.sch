EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x09 J3
U 1 1 61A22078
P 5125 4025
F 0 "J3" H 5205 4067 50  0000 L CNN
F 1 "Digital pins" H 5205 3976 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5125 4025 50  0001 C CNN
F 3 "~" H 5125 4025 50  0001 C CNN
	1    5125 4025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 61A23633
P 6800 2850
F 0 "J4" H 6880 2842 50  0000 L CNN
F 1 "Serial" H 6880 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6800 2850 50  0001 C CNN
F 3 "~" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61A23FFF
P 5150 2850
F 0 "J2" H 5230 2842 50  0000 L CNN
F 1 "I2C" H 5230 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5150 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 61A24AF0
P 6750 3875
F 0 "J5" H 6750 4150 50  0000 L CNN
F 1 "ICSP" H 6725 4075 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6750 3875 50  0001 C CNN
F 3 "~" H 6750 3875 50  0001 C CNN
	1    6750 3875
	1    0    0    -1  
$EndComp
Text HLabel 6550 3775 0    50   Output ~ 0
MISO
Text HLabel 6550 3875 0    50   BiDi ~ 0
SCK
Text HLabel 7050 3775 2    50   Input ~ 0
Vcc
Text HLabel 7050 3875 2    50   Input ~ 0
MOSI
Text HLabel 7050 3975 2    50   Input ~ 0
GND
Text HLabel 6600 2750 0    50   Input ~ 0
GND
Text HLabel 6600 2850 0    50   Input ~ 0
Vcc
Text HLabel 6600 2950 0    50   Input ~ 0
RX
Text HLabel 6600 3050 0    50   Output ~ 0
TX
Text HLabel 4950 2750 0    50   Input ~ 0
GND
Text HLabel 4950 2850 0    50   Input ~ 0
Vcc
Text HLabel 4950 2950 0    50   Input ~ 0
SDA
Text HLabel 4950 3050 0    50   Output ~ 0
SCK
Text HLabel 4925 3625 0    50   BiDi ~ 0
D2
Text HLabel 4925 3725 0    50   BiDi ~ 0
D3
Text HLabel 4925 3825 0    50   BiDi ~ 0
D4
Text HLabel 4925 3925 0    50   BiDi ~ 0
D5
Text HLabel 4925 4025 0    50   BiDi ~ 0
D6
Text HLabel 4925 4125 0    50   BiDi ~ 0
D7
Text HLabel 4925 4225 0    50   BiDi ~ 0
D8
Text HLabel 4925 4325 0    50   Input ~ 0
GND
Text HLabel 4925 4425 0    50   Input ~ 0
Vcc
Text HLabel 6550 3975 0    50   Input ~ 0
RESET
Text Notes 4675 2550 0    50   ~ 0
N5 - I2C connector
Text Notes 6375 2550 0    50   ~ 0
N6 - Serial connector
Text Notes 4675 3450 0    50   ~ 0
N7 - GPIO connector
Text Notes 6375 3475 0    50   ~ 0
N8 - SPI connector
$EndSCHEMATC
