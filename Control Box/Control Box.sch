EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
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
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 64D9518F
P 4900 2750
F 0 "A1" H 4650 3800 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 4400 3700 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 4900 2750 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 4900 2750 50  0001 C CNN
	1    4900 2750
	-1   0    0    -1  
$EndComp
$Sheet
S 7100 2050 550  200 
U 65158703
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "OUT" I R 7650 2200 50 
F3 "EN" I L 7100 2150 50 
F4 "IN" I R 7650 2100 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x08 J3
U 1 1 65183E6E
P 8900 2700
F 0 "J3" H 8980 2692 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 8980 2601 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-8-5.0-H_1x08_P5.00mm_Horizontal" H 8900 2700 50  0001 C CNN
F 3 "~" H 8900 2700 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 651851A2
P 9550 4000
F 0 "J4" H 9630 3992 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 9630 3901 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-5.0-H_1x04_P5.00mm_Horizontal" H 9550 4000 50  0001 C CNN
F 3 "~" H 9550 4000 50  0001 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 6518E297
P 8850 3750
F 0 "#PWR08" H 8850 3600 50  0001 C CNN
F 1 "+5V" V 8865 3878 50  0000 L CNN
F 2 "" H 8850 3750 50  0001 C CNN
F 3 "" H 8850 3750 50  0001 C CNN
	1    8850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2250 7000 2550
Wire Wire Line
	7000 2550 7100 2550
Wire Wire Line
	6900 2350 6900 2950
Wire Wire Line
	6900 2950 7100 2950
Wire Wire Line
	6800 2450 6800 3350
Wire Wire Line
	6800 3350 7100 3350
Wire Wire Line
	6700 2550 6700 3850
Text Notes 9750 3900 0    50   ~ 0
Limit Switches
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 651A57A8
P 8900 5300
F 0 "J5" H 8980 5292 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8980 5201 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-5.0-H_1x04_P5.00mm_Horizontal" H 8900 5300 50  0001 C CNN
F 3 "~" H 8900 5300 50  0001 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5150 7000 5150
Text Notes 9100 5250 0    50   ~ 0
Actuator Relay
$Sheet
S 7100 3750 550  200 
U 651C3220
F0 "GPIOProtection" 50
F1 "GPIOProtection.sch" 50
F2 "OUT" I R 7650 3850 50 
F3 "IN" I L 7100 3850 50 
$EndSheet
$Sheet
S 7100 4550 550  200 
U 651C9756
F0 "sheet651C9752" 50
F1 "GPIOProtection.sch" 50
F2 "OUT" I R 7650 4650 50 
F3 "IN" I L 7100 4650 50 
$EndSheet
Wire Wire Line
	7100 3850 6700 3850
Wire Wire Line
	7100 4650 6600 4650
Wire Wire Line
	2350 4550 3550 4550
Wire Wire Line
	3550 4550 3550 4750
Wire Wire Line
	2350 4750 3400 4750
Wire Wire Line
	3400 4750 3400 5150
$Comp
L power:GND #PWR05
U 1 1 6520182B
P 4800 3850
F 0 "#PWR05" H 4800 3600 50  0001 C CNN
F 1 "GND" H 4805 3677 50  0000 C CNN
F 2 "" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 65205641
P 4900 3850
F 0 "#PWR06" H 4900 3600 50  0001 C CNN
F 1 "GND" H 4905 3677 50  0000 C CNN
F 2 "" H 4900 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6520745D
P 5000 3850
F 0 "#PWR07" H 5000 3600 50  0001 C CNN
F 1 "GND" H 5005 3677 50  0000 C CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 65209AB0
P 2400 5250
F 0 "#PWR02" H 2400 5000 50  0001 C CNN
F 1 "GND" H 2405 5077 50  0000 C CNN
F 2 "" H 2400 5250 50  0001 C CNN
F 3 "" H 2400 5250 50  0001 C CNN
	1    2400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4850 2400 4850
Wire Wire Line
	2350 4650 2400 4650
Wire Wire Line
	2400 4650 2400 4850
Wire Wire Line
	2350 4450 2400 4450
Wire Wire Line
	2400 4450 2400 4650
Connection ~ 2400 4650
Wire Wire Line
	5400 2150 7100 2150
Wire Wire Line
	5400 2250 7000 2250
Wire Wire Line
	5400 2350 6900 2350
Wire Wire Line
	5400 2450 6800 2450
Wire Wire Line
	5400 2550 6700 2550
Wire Wire Line
	5400 2650 6600 2650
Wire Wire Line
	5400 2750 6500 2750
Wire Wire Line
	5400 2850 6400 2850
Wire Wire Line
	5400 2950 6300 2950
Wire Wire Line
	5400 3050 6200 3050
Wire Wire Line
	5400 3150 6100 3150
Wire Wire Line
	6100 3150 6100 5550
Wire Wire Line
	6100 5550 4350 5550
Wire Wire Line
	5400 3250 6000 3250
Wire Wire Line
	6000 3250 6000 5150
Wire Wire Line
	6000 5150 4350 5150
Wire Wire Line
	5400 3350 5900 3350
Wire Wire Line
	5900 3350 5900 4750
Wire Wire Line
	5900 4750 4350 4750
Wire Wire Line
	5400 3450 5800 3450
Wire Wire Line
	5800 3450 5800 4350
Wire Wire Line
	5800 4350 4350 4350
$Sheet
S 3800 4250 550  200 
U 652808C5
F0 "sheet652808C1" 50
F1 "GPIOProtection.sch" 50
F2 "OUT" I L 3800 4350 50 
F3 "IN" I R 4350 4350 50 
$EndSheet
$Sheet
S 3800 4650 550  200 
U 6528436C
F0 "sheet65284368" 50
F1 "GPIOProtection.sch" 50
F2 "OUT" I L 3800 4750 50 
F3 "IN" I R 4350 4750 50 
$EndSheet
$Sheet
S 3800 5050 550  200 
U 65287DBF
F0 "sheet65287DBB" 50
F1 "GPIOProtection.sch" 50
F2 "OUT" I L 3800 5150 50 
F3 "IN" I R 4350 5150 50 
$EndSheet
$Sheet
S 3800 5450 550  200 
U 6528B80F
F0 "sheet6528B80B" 50
F1 "GPIOProtection.sch" 50
F2 "OUT" I L 3800 5550 50 
F3 "IN" I R 4350 5550 50 
$EndSheet
Wire Wire Line
	2350 4350 3800 4350
Wire Wire Line
	3550 4750 3800 4750
Wire Wire Line
	3400 5150 3800 5150
Text Notes 1600 4750 0    50   ~ 0
SPARE GPIO
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 652D565A
P 1800 2050
F 0 "J1" H 1718 1725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1718 1816 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1800 2050 50  0001 C CNN
F 3 "~" H 1800 2050 50  0001 C CNN
	1    1800 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 652DC1B0
P 3100 1950
F 0 "#PWR03" H 3100 1800 50  0001 C CNN
F 1 "+12V" V 3115 2078 50  0000 L CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 652DD60D
P 2200 2200
F 0 "#PWR01" H 2200 1950 50  0001 C CNN
F 1 "GND" H 2205 2027 50  0000 C CNN
F 2 "" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1950 2300 1950
Wire Wire Line
	2000 2050 2200 2050
Wire Wire Line
	2200 2050 2200 2200
$Comp
L power:+5V #PWR04
U 1 1 652F20D6
P 4950 1200
F 0 "#PWR04" H 4950 1050 50  0001 C CNN
F 1 "+5V" H 4965 1373 50  0000 C CNN
F 2 "" H 4950 1200 50  0001 C CNN
F 3 "" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
$Sheet
S 7100 2450 550  200 
U 652FCB7C
F0 "sheet652FCB77" 50
F1 "Relay.sch" 50
F2 "OUT" I R 7650 2600 50 
F3 "EN" I L 7100 2550 50 
F4 "IN" I R 7650 2500 50 
$EndSheet
$Sheet
S 7100 2850 550  200 
U 65300B6F
F0 "sheet65300B6A" 50
F1 "Relay.sch" 50
F2 "OUT" I R 7650 3000 50 
F3 "EN" I L 7100 2950 50 
F4 "IN" I R 7650 2900 50 
$EndSheet
$Sheet
S 7100 3250 550  200 
U 65304B8E
F0 "sheet65304B89" 50
F1 "Relay.sch" 50
F2 "OUT" I R 7650 3400 50 
F3 "EN" I L 7100 3350 50 
F4 "IN" I R 7650 3300 50 
$EndSheet
Wire Wire Line
	7650 2100 8550 2100
Wire Wire Line
	8550 2100 8550 2400
Wire Wire Line
	8550 2400 8700 2400
Wire Wire Line
	8700 2500 8450 2500
Wire Wire Line
	8450 2500 8450 2200
Wire Wire Line
	8450 2200 7650 2200
Wire Wire Line
	7650 2500 8350 2500
Wire Wire Line
	8350 2500 8350 2600
Wire Wire Line
	8350 2600 8700 2600
Wire Wire Line
	8700 2700 8250 2700
Wire Wire Line
	8250 2700 8250 2600
Wire Wire Line
	8250 2600 7650 2600
Wire Wire Line
	7650 3400 8550 3400
Wire Wire Line
	8550 3400 8550 3100
Wire Wire Line
	8550 3100 8700 3100
Wire Wire Line
	7650 3300 8450 3300
Wire Wire Line
	8450 3300 8450 3000
Wire Wire Line
	8450 3000 8700 3000
Wire Wire Line
	7650 3000 8350 3000
Wire Wire Line
	8350 3000 8350 2900
Wire Wire Line
	8350 2900 8700 2900
Wire Wire Line
	7650 2900 8250 2900
Wire Wire Line
	8250 2900 8250 2800
Wire Wire Line
	8250 2800 8700 2800
$Sheet
S 7000 5100 750  250 
U 651954E8
F0 "SingleRelay" 50
F1 "SingleRelay.sch" 50
F2 "EXTEND" I L 7000 5150 50 
F3 "RETRACT" I L 7000 5300 50 
F4 "OUT+" I R 7750 5150 50 
F5 "OUT-" I R 7750 5300 50 
$EndSheet
$Sheet
S 7000 5550 750  250 
U 653E4AE1
F0 "sheet653E4ADB" 50
F1 "SingleRelay.sch" 50
F2 "EXTEND" I L 7000 5600 50 
F3 "RETRACT" I L 7000 5750 50 
F4 "OUT+" I R 7750 5600 50 
F5 "OUT-" I R 7750 5750 50 
$EndSheet
Wire Wire Line
	6500 2750 6500 5150
Wire Wire Line
	6400 2850 6400 5300
Wire Wire Line
	7000 5300 6400 5300
Wire Wire Line
	6300 2950 6300 5600
Wire Wire Line
	6300 5600 7000 5600
Wire Wire Line
	6200 3050 6200 5750
Wire Wire Line
	6200 5750 7000 5750
Wire Wire Line
	8700 5200 8450 5200
Wire Wire Line
	8450 5200 8450 5150
Wire Wire Line
	8450 5150 7750 5150
Wire Wire Line
	7750 5300 8700 5300
Wire Wire Line
	8700 5400 8200 5400
Wire Wire Line
	8200 5400 8200 5600
Wire Wire Line
	8200 5600 7750 5600
Wire Wire Line
	8700 5500 8300 5500
Wire Wire Line
	8300 5500 8300 5750
Wire Wire Line
	8300 5750 7750 5750
$Comp
L Connector:Screw_Terminal_01x08 J2
U 1 1 6541C60B
P 2150 4750
F 0 "J2" H 2068 4125 50  0000 C CNN
F 1 "Screw_Terminal_01x08" H 2068 4216 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-8-5.0-H_1x08_P5.00mm_Horizontal" H 2150 4750 50  0001 C CNN
F 3 "~" H 2150 4750 50  0001 C CNN
	1    2150 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 5550 3300 5550
Wire Wire Line
	3300 5550 3300 4950
Wire Wire Line
	3300 4950 2350 4950
Wire Wire Line
	2400 4850 2400 5050
Connection ~ 2400 4850
Wire Wire Line
	2350 5050 2400 5050
Connection ~ 2400 5050
Wire Wire Line
	2400 5050 2400 5250
$Comp
L Device:LED D?
U 1 1 654C4489
P 3450 2900
AR Path="/65158703/654C4489" Ref="D?"  Part="1" 
AR Path="/65181DEE/654C4489" Ref="D?"  Part="1" 
AR Path="/65181F28/654C4489" Ref="D?"  Part="1" 
AR Path="/651820FE/654C4489" Ref="D?"  Part="1" 
AR Path="/65183521/654C4489" Ref="D?"  Part="1" 
AR Path="/65183851/654C4489" Ref="D?"  Part="1" 
AR Path="/65183855/654C4489" Ref="D?"  Part="1" 
AR Path="/652FCB7C/654C4489" Ref="D?"  Part="1" 
AR Path="/65300B6F/654C4489" Ref="D?"  Part="1" 
AR Path="/65304B8E/654C4489" Ref="D?"  Part="1" 
AR Path="/654C4489" Ref="D40"  Part="1" 
F 0 "D40" H 3500 3100 50  0000 R CNN
F 1 "LG R971-KN-1" H 3900 3000 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 2900 50  0001 C CNN
F 3 "~" H 3450 2900 50  0001 C CNN
	1    3450 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 654C448F
P 3450 3200
AR Path="/65158703/654C448F" Ref="R?"  Part="1" 
AR Path="/65181DEE/654C448F" Ref="R?"  Part="1" 
AR Path="/65181F28/654C448F" Ref="R?"  Part="1" 
AR Path="/651820FE/654C448F" Ref="R?"  Part="1" 
AR Path="/65183521/654C448F" Ref="R?"  Part="1" 
AR Path="/65183851/654C448F" Ref="R?"  Part="1" 
AR Path="/65183855/654C448F" Ref="R?"  Part="1" 
AR Path="/652FCB7C/654C448F" Ref="R?"  Part="1" 
AR Path="/65300B6F/654C448F" Ref="R?"  Part="1" 
AR Path="/65304B8E/654C448F" Ref="R?"  Part="1" 
AR Path="/654C448F" Ref="R40"  Part="1" 
F 0 "R40" H 3520 3246 50  0000 L CNN
F 1 "140R" H 3520 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 3200 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 654C4495
P 3450 2750
AR Path="/65158703/654C4495" Ref="#PWR?"  Part="1" 
AR Path="/65181DEE/654C4495" Ref="#PWR?"  Part="1" 
AR Path="/65181F28/654C4495" Ref="#PWR?"  Part="1" 
AR Path="/651820FE/654C4495" Ref="#PWR?"  Part="1" 
AR Path="/65183521/654C4495" Ref="#PWR?"  Part="1" 
AR Path="/65183851/654C4495" Ref="#PWR?"  Part="1" 
AR Path="/65183855/654C4495" Ref="#PWR?"  Part="1" 
AR Path="/652FCB7C/654C4495" Ref="#PWR?"  Part="1" 
AR Path="/65300B6F/654C4495" Ref="#PWR?"  Part="1" 
AR Path="/65304B8E/654C4495" Ref="#PWR?"  Part="1" 
AR Path="/654C4495" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 3450 2600 50  0001 C CNN
F 1 "+5V" H 3465 2923 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3350 3450 3550
$Comp
L power:GND #PWR070
U 1 1 654C951A
P 3450 3550
F 0 "#PWR070" H 3450 3300 50  0001 C CNN
F 1 "GND" H 3455 3377 50  0000 C CNN
F 2 "" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 654CABC8
P 2950 2900
AR Path="/65158703/654CABC8" Ref="D?"  Part="1" 
AR Path="/65181DEE/654CABC8" Ref="D?"  Part="1" 
AR Path="/65181F28/654CABC8" Ref="D?"  Part="1" 
AR Path="/651820FE/654CABC8" Ref="D?"  Part="1" 
AR Path="/65183521/654CABC8" Ref="D?"  Part="1" 
AR Path="/65183851/654CABC8" Ref="D?"  Part="1" 
AR Path="/65183855/654CABC8" Ref="D?"  Part="1" 
AR Path="/652FCB7C/654CABC8" Ref="D?"  Part="1" 
AR Path="/65300B6F/654CABC8" Ref="D?"  Part="1" 
AR Path="/65304B8E/654CABC8" Ref="D?"  Part="1" 
AR Path="/654CABC8" Ref="D39"  Part="1" 
F 0 "D39" H 3000 3100 50  0000 R CNN
F 1 "LG R971-KN-1" H 3400 3000 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 2900 50  0001 C CNN
F 3 "~" H 2950 2900 50  0001 C CNN
	1    2950 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 654CABCE
P 2950 3200
AR Path="/65158703/654CABCE" Ref="R?"  Part="1" 
AR Path="/65181DEE/654CABCE" Ref="R?"  Part="1" 
AR Path="/65181F28/654CABCE" Ref="R?"  Part="1" 
AR Path="/651820FE/654CABCE" Ref="R?"  Part="1" 
AR Path="/65183521/654CABCE" Ref="R?"  Part="1" 
AR Path="/65183851/654CABCE" Ref="R?"  Part="1" 
AR Path="/65183855/654CABCE" Ref="R?"  Part="1" 
AR Path="/652FCB7C/654CABCE" Ref="R?"  Part="1" 
AR Path="/65300B6F/654CABCE" Ref="R?"  Part="1" 
AR Path="/65304B8E/654CABCE" Ref="R?"  Part="1" 
AR Path="/654CABCE" Ref="R39"  Part="1" 
F 0 "R39" H 3020 3246 50  0000 L CNN
F 1 "490R" H 3020 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 3200 50  0001 C CNN
F 3 "~" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3350 2950 3550
$Comp
L power:GND #PWR068
U 1 1 654CABDB
P 2950 3550
F 0 "#PWR068" H 2950 3300 50  0001 C CNN
F 1 "GND" H 2955 3377 50  0000 C CNN
F 2 "" H 2950 3550 50  0001 C CNN
F 3 "" H 2950 3550 50  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR067
U 1 1 654CED67
P 2950 2750
F 0 "#PWR067" H 2950 2600 50  0001 C CNN
F 1 "+12V" V 2965 2878 50  0000 L CNN
F 2 "" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L 3568:3568 F1
U 1 1 6552863F
P 2300 1950
F 0 "F1" H 2700 2215 50  0000 C CNN
F 1 "3568" H 2700 2124 50  0000 C CNN
F 2 "3568:3568" H 2950 2050 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/215/3568-742601.pdf" H 2950 1950 50  0001 L CNN
F 4 "Fuse Holder 30A 500V 1 Circuit Blade Through Hole" H 2950 1850 50  0001 L CNN "Description"
F 5 "7.5" H 2950 1750 50  0001 L CNN "Height"
F 6 "Keystone Electronics" H 2950 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "3568" H 2950 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "534-3568" H 2950 1450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/3568?qs=fP5bVVCrK%2Fd7nbA%2FPpwnKw%3D%3D" H 2950 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "3568" H 2950 1250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/3568/keystone-electronics?region=europe" H 2950 1150 50  0001 L CNN "Arrow Price/Stock"
	1    2300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2050 3100 1950
Connection ~ 3100 1950
Wire Wire Line
	2300 2050 2300 1950
Connection ~ 2300 1950
Text Notes 2950 1800 0    50   ~ 0
4A
Text Notes 8550 4150 0    50   ~ 0
100mA
Wire Wire Line
	7650 3850 8000 3850
Wire Wire Line
	8000 3850 8000 4000
Wire Wire Line
	8000 4000 9350 4000
Wire Wire Line
	8950 4450 8950 4100
Wire Wire Line
	8950 4100 9350 4100
Wire Wire Line
	9350 4200 9050 4200
Wire Wire Line
	9050 4200 9050 4650
Wire Wire Line
	7650 4650 9050 4650
Wire Wire Line
	6600 2650 6600 4650
$Comp
L power:+5V #PWR0101
U 1 1 6556FDC7
P 8700 4350
F 0 "#PWR0101" H 8700 4200 50  0001 C CNN
F 1 "+5V" V 8700 4450 50  0000 L CNN
F 2 "" H 8700 4350 50  0001 C CNN
F 3 "" H 8700 4350 50  0001 C CNN
	1    8700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3900 8850 3900
Text Notes 5250 1150 0    50   ~ 0
500mA
Wire Wire Line
	5000 1400 4700 1400
Wire Wire Line
	4700 1400 4700 1750
$Comp
L 4527:4527 U1
U 1 1 6560F89C
P 5000 1300
F 0 "U1" H 5628 1296 50  0000 L CNN
F 1 "4527" H 5628 1205 50  0000 L CNN
F 2 "4527:4527" H 5650 1400 50  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=324" H 5650 1300 50  0001 L CNN
F 4 "KEYSTONE - 4527 - FUSE HOLDER, 5 X 20MM, PCB MOUNT" H 5650 1200 50  0001 L CNN "Description"
F 5 "" H 5650 1100 50  0001 L CNN "Height"
F 6 "Keystone Electronics" H 5650 1000 50  0001 L CNN "Manufacturer_Name"
F 7 "4527" H 5650 900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "534-4527" H 5650 800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/4527?qs=aNr0Yui8wHaIUHcbmPYzjA%3D%3D" H 5650 700 50  0001 L CNN "Mouser Price/Stock"
F 10 "4527" H 5650 600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/4527/keystone-electronics?region=europe" H 5650 500 50  0001 L CNN "Arrow Price/Stock"
	1    5000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1200 4950 1300
Wire Wire Line
	4950 1300 5000 1300
$Comp
L 4527:4527 U3
U 1 1 6561C1D2
P 8850 3850
F 0 "U3" H 9478 3846 50  0000 L CNN
F 1 "4527" H 9478 3755 50  0000 L CNN
F 2 "4527:4527" H 9500 3950 50  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=324" H 9500 3850 50  0001 L CNN
F 4 "KEYSTONE - 4527 - FUSE HOLDER, 5 X 20MM, PCB MOUNT" H 9500 3750 50  0001 L CNN "Description"
F 5 "" H 9500 3650 50  0001 L CNN "Height"
F 6 "Keystone Electronics" H 9500 3550 50  0001 L CNN "Manufacturer_Name"
F 7 "4527" H 9500 3450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "534-4527" H 9500 3350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/4527?qs=aNr0Yui8wHaIUHcbmPYzjA%3D%3D" H 9500 3250 50  0001 L CNN "Mouser Price/Stock"
F 10 "4527" H 9500 3150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/4527/keystone-electronics?region=europe" H 9500 3050 50  0001 L CNN "Arrow Price/Stock"
	1    8850 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 3900 8850 3850
$Comp
L 4527:4527 U2
U 1 1 6562706E
P 8700 4450
F 0 "U2" H 9328 4446 50  0000 L CNN
F 1 "4527" H 9328 4355 50  0000 L CNN
F 2 "4527:4527" H 9350 4550 50  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=324" H 9350 4450 50  0001 L CNN
F 4 "KEYSTONE - 4527 - FUSE HOLDER, 5 X 20MM, PCB MOUNT" H 9350 4350 50  0001 L CNN "Description"
F 5 "" H 9350 4250 50  0001 L CNN "Height"
F 6 "Keystone Electronics" H 9350 4150 50  0001 L CNN "Manufacturer_Name"
F 7 "4527" H 9350 4050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "534-4527" H 9350 3950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/4527?qs=aNr0Yui8wHaIUHcbmPYzjA%3D%3D" H 9350 3850 50  0001 L CNN "Mouser Price/Stock"
F 10 "4527" H 9350 3750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/4527/keystone-electronics?region=europe" H 9350 3650 50  0001 L CNN "Arrow Price/Stock"
	1    8700 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 4450 8950 4450
$EndSCHEMATC
