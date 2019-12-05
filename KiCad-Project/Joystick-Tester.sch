EESchema Schematic File Version 4
LIBS:Joystick-Tester-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Joystick Test"
Date "2019-12-02"
Rev "0.1"
Comp "Shiro Cyber"
Comment1 "Justin Baldock"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Female J1
U 1 1 5DE47129
P 2150 2350
F 0 "J1" H 2068 1658 50  0000 C CNN
F 1 "DB9_Female" H 2068 1749 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 2150 2350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2339655.pdf" H 2150 2350 50  0001 C CNN
F 4 "5504F1-09P-02-03-F1" H 2150 2350 50  0001 C CNN "Part Num"
	1    2150 2350
	-1   0    0    1   
$EndComp
Text GLabel 2450 1950 2    50   Input ~ 0
Button3
Text GLabel 2450 2050 2    50   Input ~ 0
Button2
Text GLabel 2450 2150 2    50   Input ~ 0
Right
Text GLabel 2450 2250 2    50   Input ~ 0
GND
Text GLabel 2450 2350 2    50   Input ~ 0
Left
Text GLabel 2450 2450 2    50   Input ~ 0
VCC+5v
Text GLabel 2450 2550 2    50   Input ~ 0
Down
Text GLabel 2450 2650 2    50   Input ~ 0
Button1
Text GLabel 2450 2750 2    50   Input ~ 0
Up
$Comp
L Device:LED D1
U 1 1 5DE485B8
P 3450 3000
F 0 "D1" H 3443 3216 50  0000 C CNN
F 1 "LED" H 3443 3125 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3450 3000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2699708.pdf" H 3450 3000 50  0001 C CNN
F 4 "LSM0603453V " H 3450 3000 50  0001 C CNN "Part Number"
F 5 "UP" H 3450 3000 50  0001 C CNN "Label"
	1    3450 3000
	1    0    0    -1  
$EndComp
Text GLabel 3300 3000 0    50   Input ~ 0
Up
$Comp
L Device:Battery_Cell BT1
U 1 1 5DE4AF7C
P 5950 2400
F 0 "BT1" H 6068 2496 50  0000 L CNN
F 1 "Battery CR2032" H 6068 2405 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 5950 2460 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2820929.pdf" V 5950 2460 50  0001 C CNN
F 4 "MP000359" H 5950 2400 50  0001 C CNN "Part"
	1    5950 2400
	1    0    0    -1  
$EndComp
Text GLabel 5950 2500 0    50   Input ~ 0
GND
Text GLabel 5950 2200 0    50   Input ~ 0
VCC+3v
Text GLabel 3600 3000 2    50   Input ~ 0
VCC+3v
$Comp
L Device:LED D2
U 1 1 5DE4EA6C
P 3450 2600
F 0 "D2" H 3443 2816 50  0000 C CNN
F 1 "LED" H 3443 2725 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3450 2600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2699708.pdf" H 3450 2600 50  0001 C CNN
F 4 "LSM0603453V " H 3450 2600 50  0001 C CNN "Part Number"
F 5 "DOWN" H 3450 2600 50  0001 C CNN "Label"
	1    3450 2600
	1    0    0    -1  
$EndComp
Text GLabel 3300 2600 0    50   Input ~ 0
Down
Text GLabel 3600 2600 2    50   Input ~ 0
VCC+3v
Text GLabel 3300 2200 0    50   Input ~ 0
Left
Text GLabel 3600 2200 2    50   Input ~ 0
VCC+3v
$Comp
L Device:LED D4
U 1 1 5DE502AC
P 3450 1850
F 0 "D4" H 3443 2066 50  0000 C CNN
F 1 "LED" H 3443 1975 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3450 1850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2699708.pdf" H 3450 1850 50  0001 C CNN
F 4 "LSM0603453V " H 3450 1850 50  0001 C CNN "Part Number"
F 5 "RIGHT" H 3650 1950 50  0001 C CNN "Label"
	1    3450 1850
	1    0    0    -1  
$EndComp
Text GLabel 3300 1850 0    50   Input ~ 0
Right
Text GLabel 3600 1850 2    50   Input ~ 0
VCC+3v
Text GLabel 4350 3000 0    50   Input ~ 0
Button1
Text GLabel 4650 3000 2    50   Input ~ 0
VCC+3v
Text GLabel 4350 2600 0    50   Input ~ 0
Button2
Text GLabel 4650 2600 2    50   Input ~ 0
VCC+3v
$Comp
L Device:LED D7
U 1 1 5DE51C18
P 4500 2200
F 0 "D7" H 4493 2416 50  0000 C CNN
F 1 "LED" H 4493 2325 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4500 2200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2699708.pdf" H 4500 2200 50  0001 C CNN
F 4 "LSM0603453V " H 4500 2200 50  0001 C CNN "Part Number"
F 5 "Button3" H 4500 2200 50  0001 C CNN "Label"
	1    4500 2200
	1    0    0    -1  
$EndComp
Text GLabel 4350 2200 0    50   Input ~ 0
Button3
Text GLabel 4650 2200 2    50   Input ~ 0
VCC+3v
$Comp
L Device:LED D6
U 1 1 5DE51746
P 4500 2600
F 0 "D6" H 4493 2816 50  0000 C CNN
F 1 "LED" H 4493 2725 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4500 2600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2699708.pdf" H 4500 2600 50  0001 C CNN
F 4 "LSM0603453V " H 4500 2600 50  0001 C CNN "Part Number"
F 5 "Button2" H 4500 2600 50  0001 C CNN "Label"
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5DE512EA
P 4500 3000
F 0 "D5" H 4493 3216 50  0000 C CNN
F 1 "LED" H 4493 3125 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4500 3000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2699708.pdf" H 4500 3000 50  0001 C CNN
F 4 "LSM0603453V " H 4500 3000 50  0001 C CNN "Part Number"
F 5 "Button1" H 4500 3000 50  0001 C CNN "Label"
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DE4F095
P 3450 2200
F 0 "D3" H 3443 2416 50  0000 C CNN
F 1 "LED" H 3443 2325 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3450 2200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2699708.pdf" H 3450 2200 50  0001 C CNN
F 4 "LSM0603453V " H 3450 2200 50  0001 C CNN "Part Number"
F 5 "LEFT" H 3450 2200 50  0001 C CNN "Label"
	1    3450 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
