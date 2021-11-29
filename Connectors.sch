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
L Connector_Generic:Conn_01x09 J1
U 1 1 61A22078
P 5000 3225
F 0 "J1" H 5080 3267 50  0000 L CNN
F 1 "Digital pins" H 5080 3176 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5000 3225 50  0001 C CNN
F 3 "~" H 5000 3225 50  0001 C CNN
	1    5000 3225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61A23633
P 6875 3050
F 0 "J2" H 6955 3042 50  0000 L CNN
F 1 "Serial" H 6955 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6875 3050 50  0001 C CNN
F 3 "~" H 6875 3050 50  0001 C CNN
	1    6875 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 61A23FFF
P 6900 3675
F 0 "J4" H 6980 3667 50  0000 L CNN
F 1 "I2C" H 6980 3576 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6900 3675 50  0001 C CNN
F 3 "~" H 6900 3675 50  0001 C CNN
	1    6900 3675
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 61A24AF0
P 5000 4350
F 0 "J3" H 5000 4625 50  0000 L CNN
F 1 "ICSP" H 4975 4550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5000 4350 50  0001 C CNN
F 3 "~" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Text HLabel 4800 4250 0    50   Output ~ 0
MISO
Text HLabel 4800 4350 0    50   BiDi ~ 0
SCK
Text HLabel 4800 4450 0    50   Output ~ 0
RESET
Text HLabel 5300 4250 2    50   Input ~ 0
VCC
Text HLabel 5300 4350 2    50   Input ~ 0
MOSI
Text HLabel 5300 4450 2    50   Input ~ 0
GND
Text HLabel 6675 2950 0    50   Input ~ 0
GND
Text HLabel 6675 3050 0    50   Input ~ 0
Vcc
Text HLabel 6675 3150 0    50   Input ~ 0
RX
Text HLabel 6675 3250 0    50   Output ~ 0
TX
Text HLabel 6700 3575 0    50   Input ~ 0
GND
Text HLabel 6700 3675 0    50   Input ~ 0
Vcc
Text HLabel 6700 3775 0    50   Input ~ 0
SDA
Text HLabel 6700 3875 0    50   Output ~ 0
SCK
Text HLabel 4800 2825 0    50   BiDi ~ 0
D2
Text HLabel 4800 2925 0    50   BiDi ~ 0
D3
Text HLabel 4800 3025 0    50   BiDi ~ 0
D4
Text HLabel 4800 3125 0    50   BiDi ~ 0
D5
Text HLabel 4800 3225 0    50   BiDi ~ 0
D6
Text HLabel 4800 3325 0    50   BiDi ~ 0
D7
Text HLabel 4800 3425 0    50   BiDi ~ 0
D8
Text HLabel 4800 3525 0    50   Input ~ 0
GND
Text HLabel 4800 3625 0    50   Input ~ 0
Vcc
$EndSCHEMATC
