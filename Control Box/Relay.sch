EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
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
L AHQSH105LM100G:AHQSH105LM100G K1
U 1 1 65158918
P 5050 2800
AR Path="/65158703/65158918" Ref="K1"  Part="1" 
AR Path="/65181DEE/65158918" Ref="K?"  Part="1" 
AR Path="/65181F28/65158918" Ref="K?"  Part="1" 
AR Path="/651820FE/65158918" Ref="K?"  Part="1" 
AR Path="/65183521/65158918" Ref="K?"  Part="1" 
AR Path="/65183851/65158918" Ref="K?"  Part="1" 
AR Path="/65183855/65158918" Ref="K?"  Part="1" 
AR Path="/652FCB7C/65158918" Ref="K3"  Part="1" 
AR Path="/65300B6F/65158918" Ref="K5"  Part="1" 
AR Path="/65304B8E/65158918" Ref="K7"  Part="1" 
F 0 "K7" H 5650 3065 50  0000 C CNN
F 1 "AHQSH105LM100G" H 5650 2974 50  0000 C CNN
F 2 "AHQSH105LM100G:AHQSH105LM100G" H 6100 2900 50  0001 L CNN
F 3 "http://www.anytek.com.cn/AHQSH112DM2F00G-14101117906.pdf" H 6100 2800 50  0001 L CNN
F 4 "General Purpose Relay SPST-NO (1 Form A) 5VDC Coil Through Hole" H 6100 2700 50  0001 L CNN "Description"
F 5 "15.3" H 6100 2600 50  0001 L CNN "Height"
F 6 "Amphenol" H 6100 2500 50  0001 L CNN "Manufacturer_Name"
F 7 "AHQSH105LM100G" H 6100 2400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "523-AHQSH105LM100G" H 6100 2300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Amphenol-Anytek/AHQSH105LM100G?qs=rSMjJ%252B1ewcRTcSgzvp4hwg%3D%3D" H 6100 2200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6100 2100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6100 2000 50  0001 L CNN "Arrow Price/Stock"
	1    5050 2800
	1    0    0    1   
$EndComp
Text HLabel 2950 3250 0    50   Input ~ 0
EN
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 6515AE28
P 4700 3250
AR Path="/65158703/6515AE28" Ref="Q1"  Part="1" 
AR Path="/65181DEE/6515AE28" Ref="Q?"  Part="1" 
AR Path="/65181F28/6515AE28" Ref="Q?"  Part="1" 
AR Path="/651820FE/6515AE28" Ref="Q?"  Part="1" 
AR Path="/65183521/6515AE28" Ref="Q?"  Part="1" 
AR Path="/65183851/6515AE28" Ref="Q?"  Part="1" 
AR Path="/65183855/6515AE28" Ref="Q?"  Part="1" 
AR Path="/652FCB7C/6515AE28" Ref="Q3"  Part="1" 
AR Path="/65300B6F/6515AE28" Ref="Q5"  Part="1" 
AR Path="/65304B8E/6515AE28" Ref="Q7"  Part="1" 
F 0 "Q7" H 4891 3296 50  0000 L CNN
F 1 "MMBT3904" H 4891 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4700 3250 50  0001 L CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6515C271
P 4350 3250
AR Path="/65158703/6515C271" Ref="R2"  Part="1" 
AR Path="/65181DEE/6515C271" Ref="R?"  Part="1" 
AR Path="/65181F28/6515C271" Ref="R?"  Part="1" 
AR Path="/651820FE/6515C271" Ref="R?"  Part="1" 
AR Path="/65183521/6515C271" Ref="R?"  Part="1" 
AR Path="/65183851/6515C271" Ref="R?"  Part="1" 
AR Path="/65183855/6515C271" Ref="R?"  Part="1" 
AR Path="/652FCB7C/6515C271" Ref="R12"  Part="1" 
AR Path="/65300B6F/6515C271" Ref="R16"  Part="1" 
AR Path="/65304B8E/6515C271" Ref="R20"  Part="1" 
F 0 "R20" V 4143 3250 50  0000 C CNN
F 1 "500R" V 4234 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 3250 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
	1    4350 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6515DA24
P 4800 3450
AR Path="/65158703/6515DA24" Ref="#PWR012"  Part="1" 
AR Path="/65181DEE/6515DA24" Ref="#PWR?"  Part="1" 
AR Path="/65181F28/6515DA24" Ref="#PWR?"  Part="1" 
AR Path="/651820FE/6515DA24" Ref="#PWR?"  Part="1" 
AR Path="/65183521/6515DA24" Ref="#PWR?"  Part="1" 
AR Path="/65183851/6515DA24" Ref="#PWR?"  Part="1" 
AR Path="/65183855/6515DA24" Ref="#PWR?"  Part="1" 
AR Path="/652FCB7C/6515DA24" Ref="#PWR024"  Part="1" 
AR Path="/65300B6F/6515DA24" Ref="#PWR030"  Part="1" 
AR Path="/65304B8E/6515DA24" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4800 3200 50  0001 C CNN
F 1 "GND" H 4805 3277 50  0000 C CNN
F 2 "" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 6515E298
P 4800 2350
AR Path="/65158703/6515E298" Ref="#PWR011"  Part="1" 
AR Path="/65181DEE/6515E298" Ref="#PWR?"  Part="1" 
AR Path="/65181F28/6515E298" Ref="#PWR?"  Part="1" 
AR Path="/651820FE/6515E298" Ref="#PWR?"  Part="1" 
AR Path="/65183521/6515E298" Ref="#PWR?"  Part="1" 
AR Path="/65183851/6515E298" Ref="#PWR?"  Part="1" 
AR Path="/65183855/6515E298" Ref="#PWR?"  Part="1" 
AR Path="/652FCB7C/6515E298" Ref="#PWR023"  Part="1" 
AR Path="/65300B6F/6515E298" Ref="#PWR029"  Part="1" 
AR Path="/65304B8E/6515E298" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4800 2200 50  0001 C CNN
F 1 "+5V" H 4815 2523 50  0000 C CNN
F 2 "" H 4800 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 6515F691
P 4800 2650
AR Path="/65158703/6515F691" Ref="D3"  Part="1" 
AR Path="/65181DEE/6515F691" Ref="D?"  Part="1" 
AR Path="/65181F28/6515F691" Ref="D?"  Part="1" 
AR Path="/651820FE/6515F691" Ref="D?"  Part="1" 
AR Path="/65183521/6515F691" Ref="D?"  Part="1" 
AR Path="/65183851/6515F691" Ref="D?"  Part="1" 
AR Path="/65183855/6515F691" Ref="D?"  Part="1" 
AR Path="/652FCB7C/6515F691" Ref="D13"  Part="1" 
AR Path="/65300B6F/6515F691" Ref="D17"  Part="1" 
AR Path="/65304B8E/6515F691" Ref="D21"  Part="1" 
F 0 "D21" H 4650 2450 50  0000 C CNN
F 1 "1N4148W-TP" H 4800 2550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4800 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4800 2650 50  0001 C CNN
	1    4800 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2800 4800 2800
Wire Wire Line
	4800 2500 4800 2400
Wire Wire Line
	4800 2400 5050 2400
Wire Wire Line
	5050 2400 5050 2700
Wire Wire Line
	4800 2350 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	4800 3050 4800 2950
Connection ~ 4800 2800
$Comp
L Device:LED D1
U 1 1 6516611D
P 4350 2300
AR Path="/65158703/6516611D" Ref="D1"  Part="1" 
AR Path="/65181DEE/6516611D" Ref="D?"  Part="1" 
AR Path="/65181F28/6516611D" Ref="D?"  Part="1" 
AR Path="/651820FE/6516611D" Ref="D?"  Part="1" 
AR Path="/65183521/6516611D" Ref="D?"  Part="1" 
AR Path="/65183851/6516611D" Ref="D?"  Part="1" 
AR Path="/65183855/6516611D" Ref="D?"  Part="1" 
AR Path="/652FCB7C/6516611D" Ref="D11"  Part="1" 
AR Path="/65300B6F/6516611D" Ref="D15"  Part="1" 
AR Path="/65304B8E/6516611D" Ref="D19"  Part="1" 
F 0 "D19" H 4400 2500 50  0000 R CNN
F 1 "LG R971-KN-1" H 4800 2400 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 651681D6
P 4350 2600
AR Path="/65158703/651681D6" Ref="R1"  Part="1" 
AR Path="/65181DEE/651681D6" Ref="R?"  Part="1" 
AR Path="/65181F28/651681D6" Ref="R?"  Part="1" 
AR Path="/651820FE/651681D6" Ref="R?"  Part="1" 
AR Path="/65183521/651681D6" Ref="R?"  Part="1" 
AR Path="/65183851/651681D6" Ref="R?"  Part="1" 
AR Path="/65183855/651681D6" Ref="R?"  Part="1" 
AR Path="/652FCB7C/651681D6" Ref="R11"  Part="1" 
AR Path="/65300B6F/651681D6" Ref="R15"  Part="1" 
AR Path="/65304B8E/651681D6" Ref="R19"  Part="1" 
F 0 "R19" H 4420 2646 50  0000 L CNN
F 1 "140R" H 4420 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 6516A94D
P 4350 2150
AR Path="/65158703/6516A94D" Ref="#PWR09"  Part="1" 
AR Path="/65181DEE/6516A94D" Ref="#PWR?"  Part="1" 
AR Path="/65181F28/6516A94D" Ref="#PWR?"  Part="1" 
AR Path="/651820FE/6516A94D" Ref="#PWR?"  Part="1" 
AR Path="/65183521/6516A94D" Ref="#PWR?"  Part="1" 
AR Path="/65183851/6516A94D" Ref="#PWR?"  Part="1" 
AR Path="/65183855/6516A94D" Ref="#PWR?"  Part="1" 
AR Path="/652FCB7C/6516A94D" Ref="#PWR021"  Part="1" 
AR Path="/65300B6F/6516A94D" Ref="#PWR027"  Part="1" 
AR Path="/65304B8E/6516A94D" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4350 2000 50  0001 C CNN
F 1 "+5V" H 4365 2323 50  0000 C CNN
F 2 "" H 4350 2150 50  0001 C CNN
F 3 "" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 4350 2950
Wire Wire Line
	4350 2950 4800 2950
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 4800 2800
$Comp
L AHQSH105LM100G:AHQSH105LM100G K2
U 1 1 6517E0FF
P 5050 4700
AR Path="/65158703/6517E0FF" Ref="K2"  Part="1" 
AR Path="/65181DEE/6517E0FF" Ref="K?"  Part="1" 
AR Path="/65181F28/6517E0FF" Ref="K?"  Part="1" 
AR Path="/651820FE/6517E0FF" Ref="K?"  Part="1" 
AR Path="/65183521/6517E0FF" Ref="K?"  Part="1" 
AR Path="/65183851/6517E0FF" Ref="K?"  Part="1" 
AR Path="/65183855/6517E0FF" Ref="K?"  Part="1" 
AR Path="/652FCB7C/6517E0FF" Ref="K4"  Part="1" 
AR Path="/65300B6F/6517E0FF" Ref="K6"  Part="1" 
AR Path="/65304B8E/6517E0FF" Ref="K8"  Part="1" 
F 0 "K8" H 5650 4965 50  0000 C CNN
F 1 "AHQSH105LM100G" H 5650 4874 50  0000 C CNN
F 2 "AHQSH105LM100G:AHQSH105LM100G" H 6100 4800 50  0001 L CNN
F 3 "http://www.anytek.com.cn/AHQSH112DM2F00G-14101117906.pdf" H 6100 4700 50  0001 L CNN
F 4 "General Purpose Relay SPST-NO (1 Form A) 5VDC Coil Through Hole" H 6100 4600 50  0001 L CNN "Description"
F 5 "15.3" H 6100 4500 50  0001 L CNN "Height"
F 6 "Amphenol" H 6100 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "AHQSH105LM100G" H 6100 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "523-AHQSH105LM100G" H 6100 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Amphenol-Anytek/AHQSH105LM100G?qs=rSMjJ%252B1ewcRTcSgzvp4hwg%3D%3D" H 6100 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6100 4000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6100 3900 50  0001 L CNN "Arrow Price/Stock"
	1    5050 4700
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 6517E106
P 4700 5150
AR Path="/65158703/6517E106" Ref="Q2"  Part="1" 
AR Path="/65181DEE/6517E106" Ref="Q?"  Part="1" 
AR Path="/65181F28/6517E106" Ref="Q?"  Part="1" 
AR Path="/651820FE/6517E106" Ref="Q?"  Part="1" 
AR Path="/65183521/6517E106" Ref="Q?"  Part="1" 
AR Path="/65183851/6517E106" Ref="Q?"  Part="1" 
AR Path="/65183855/6517E106" Ref="Q?"  Part="1" 
AR Path="/652FCB7C/6517E106" Ref="Q4"  Part="1" 
AR Path="/65300B6F/6517E106" Ref="Q6"  Part="1" 
AR Path="/65304B8E/6517E106" Ref="Q8"  Part="1" 
F 0 "Q8" H 4891 5196 50  0000 L CNN
F 1 "MMBT3904" H 4891 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 5075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4700 5150 50  0001 L CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6517E10C
P 4350 5150
AR Path="/65158703/6517E10C" Ref="R4"  Part="1" 
AR Path="/65181DEE/6517E10C" Ref="R?"  Part="1" 
AR Path="/65181F28/6517E10C" Ref="R?"  Part="1" 
AR Path="/651820FE/6517E10C" Ref="R?"  Part="1" 
AR Path="/65183521/6517E10C" Ref="R?"  Part="1" 
AR Path="/65183851/6517E10C" Ref="R?"  Part="1" 
AR Path="/65183855/6517E10C" Ref="R?"  Part="1" 
AR Path="/652FCB7C/6517E10C" Ref="R14"  Part="1" 
AR Path="/65300B6F/6517E10C" Ref="R18"  Part="1" 
AR Path="/65304B8E/6517E10C" Ref="R22"  Part="1" 
F 0 "R22" V 4143 5150 50  0000 C CNN
F 1 "500R" V 4234 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 5150 50  0001 C CNN
F 3 "~" H 4350 5150 50  0001 C CNN
	1    4350 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6517E112
P 4800 5350
AR Path="/65158703/6517E112" Ref="#PWR014"  Part="1" 
AR Path="/65181DEE/6517E112" Ref="#PWR?"  Part="1" 
AR Path="/65181F28/6517E112" Ref="#PWR?"  Part="1" 
AR Path="/651820FE/6517E112" Ref="#PWR?"  Part="1" 
AR Path="/65183521/6517E112" Ref="#PWR?"  Part="1" 
AR Path="/65183851/6517E112" Ref="#PWR?"  Part="1" 
AR Path="/65183855/6517E112" Ref="#PWR?"  Part="1" 
AR Path="/652FCB7C/6517E112" Ref="#PWR026"  Part="1" 
AR Path="/65300B6F/6517E112" Ref="#PWR032"  Part="1" 
AR Path="/65304B8E/6517E112" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4800 5100 50  0001 C CNN
F 1 "GND" H 4805 5177 50  0000 C CNN
F 2 "" H 4800 5350 50  0001 C CNN
F 3 "" H 4800 5350 50  0001 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 6517E118
P 4800 4250
AR Path="/65158703/6517E118" Ref="#PWR013"  Part="1" 
AR Path="/65181DEE/6517E118" Ref="#PWR?"  Part="1" 
AR Path="/65181F28/6517E118" Ref="#PWR?"  Part="1" 
AR Path="/651820FE/6517E118" Ref="#PWR?"  Part="1" 
AR Path="/65183521/6517E118" Ref="#PWR?"  Part="1" 
AR Path="/65183851/6517E118" Ref="#PWR?"  Part="1" 
AR Path="/65183855/6517E118" Ref="#PWR?"  Part="1" 
AR Path="/652FCB7C/6517E118" Ref="#PWR025"  Part="1" 
AR Path="/65300B6F/6517E118" Ref="#PWR031"  Part="1" 
AR Path="/65304B8E/6517E118" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4800 4100 50  0001 C CNN
F 1 "+5V" H 4815 4423 50  0000 C CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 6517E11E
P 4800 4550
AR Path="/65158703/6517E11E" Ref="D4"  Part="1" 
AR Path="/65181DEE/6517E11E" Ref="D?"  Part="1" 
AR Path="/65181F28/6517E11E" Ref="D?"  Part="1" 
AR Path="/651820FE/6517E11E" Ref="D?"  Part="1" 
AR Path="/65183521/6517E11E" Ref="D?"  Part="1" 
AR Path="/65183851/6517E11E" Ref="D?"  Part="1" 
AR Path="/65183855/6517E11E" Ref="D?"  Part="1" 
AR Path="/652FCB7C/6517E11E" Ref="D14"  Part="1" 
AR Path="/65300B6F/6517E11E" Ref="D18"  Part="1" 
AR Path="/65304B8E/6517E11E" Ref="D22"  Part="1" 
F 0 "D22" H 4650 4350 50  0000 C CNN
F 1 "1N4148W-TP" H 4800 4450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4800 4375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4800 4550 50  0001 C CNN
	1    4800 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4700 4800 4700
Wire Wire Line
	4800 4400 4800 4300
Wire Wire Line
	4800 4300 5050 4300
Wire Wire Line
	5050 4300 5050 4600
Wire Wire Line
	4800 4250 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	4800 4950 4800 4850
Connection ~ 4800 4700
$Comp
L Device:LED D2
U 1 1 6517E12C
P 4350 4200
AR Path="/65158703/6517E12C" Ref="D2"  Part="1" 
AR Path="/65181DEE/6517E12C" Ref="D?"  Part="1" 
AR Path="/65181F28/6517E12C" Ref="D?"  Part="1" 
AR Path="/651820FE/6517E12C" Ref="D?"  Part="1" 
AR Path="/65183521/6517E12C" Ref="D?"  Part="1" 
AR Path="/65183851/6517E12C" Ref="D?"  Part="1" 
AR Path="/65183855/6517E12C" Ref="D?"  Part="1" 
AR Path="/652FCB7C/6517E12C" Ref="D12"  Part="1" 
AR Path="/65300B6F/6517E12C" Ref="D16"  Part="1" 
AR Path="/65304B8E/6517E12C" Ref="D20"  Part="1" 
F 0 "D20" H 4400 4400 50  0000 R CNN
F 1 "LG R971-KN-1" H 4800 4300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 4200 50  0001 C CNN
F 3 "~" H 4350 4200 50  0001 C CNN
	1    4350 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6517E132
P 4350 4500
AR Path="/65158703/6517E132" Ref="R3"  Part="1" 
AR Path="/65181DEE/6517E132" Ref="R?"  Part="1" 
AR Path="/65181F28/6517E132" Ref="R?"  Part="1" 
AR Path="/651820FE/6517E132" Ref="R?"  Part="1" 
AR Path="/65183521/6517E132" Ref="R?"  Part="1" 
AR Path="/65183851/6517E132" Ref="R?"  Part="1" 
AR Path="/65183855/6517E132" Ref="R?"  Part="1" 
AR Path="/652FCB7C/6517E132" Ref="R13"  Part="1" 
AR Path="/65300B6F/6517E132" Ref="R17"  Part="1" 
AR Path="/65304B8E/6517E132" Ref="R21"  Part="1" 
F 0 "R21" H 4420 4546 50  0000 L CNN
F 1 "140R" H 4420 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 4500 50  0001 C CNN
F 3 "~" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 6517E138
P 4350 4050
AR Path="/65158703/6517E138" Ref="#PWR010"  Part="1" 
AR Path="/65181DEE/6517E138" Ref="#PWR?"  Part="1" 
AR Path="/65181F28/6517E138" Ref="#PWR?"  Part="1" 
AR Path="/651820FE/6517E138" Ref="#PWR?"  Part="1" 
AR Path="/65183521/6517E138" Ref="#PWR?"  Part="1" 
AR Path="/65183851/6517E138" Ref="#PWR?"  Part="1" 
AR Path="/65183855/6517E138" Ref="#PWR?"  Part="1" 
AR Path="/652FCB7C/6517E138" Ref="#PWR022"  Part="1" 
AR Path="/65300B6F/6517E138" Ref="#PWR028"  Part="1" 
AR Path="/65304B8E/6517E138" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4350 3900 50  0001 C CNN
F 1 "+5V" H 4365 4223 50  0000 C CNN
F 2 "" H 4350 4050 50  0001 C CNN
F 3 "" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4650 4350 4850
Connection ~ 4800 4850
Wire Wire Line
	4800 4850 4800 4700
Wire Wire Line
	6250 4700 6850 4700
Wire Wire Line
	6250 2700 6900 2700
Text HLabel 6850 4700 2    50   Input ~ 0
OUT
Wire Wire Line
	2950 3250 3250 3250
Wire Wire Line
	3250 3250 3250 5150
Wire Wire Line
	3250 5150 3600 5150
Connection ~ 3250 3250
Wire Wire Line
	3250 3250 3600 3250
Text HLabel 6900 2700 2    50   Input ~ 0
IN
$Comp
L Device:Jumper JP1
U 1 1 653B05E7
P 3900 3250
AR Path="/65158703/653B05E7" Ref="JP1"  Part="1" 
AR Path="/65304B8E/653B05E7" Ref="JP16"  Part="1" 
AR Path="/65300B6F/653B05E7" Ref="JP13"  Part="1" 
AR Path="/652FCB7C/653B05E7" Ref="JP10"  Part="1" 
F 0 "JP16" H 3900 3514 50  0000 C CNN
F 1 "Jumper" H 3900 3423 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 3250 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 653B1980
P 3900 5150
AR Path="/65158703/653B1980" Ref="JP2"  Part="1" 
AR Path="/65304B8E/653B1980" Ref="JP17"  Part="1" 
AR Path="/65300B6F/653B1980" Ref="JP14"  Part="1" 
AR Path="/652FCB7C/653B1980" Ref="JP11"  Part="1" 
F 0 "JP17" H 3900 5414 50  0000 C CNN
F 1 "Jumper" H 3900 5323 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 5150 50  0001 C CNN
F 3 "~" H 3900 5150 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 653B2324
P 4250 2950
AR Path="/65158703/653B2324" Ref="TP2"  Part="1" 
AR Path="/65304B8E/653B2324" Ref="TP14"  Part="1" 
AR Path="/65300B6F/653B2324" Ref="TP12"  Part="1" 
AR Path="/652FCB7C/653B2324" Ref="TP10"  Part="1" 
F 0 "TP14" V 4445 3022 50  0000 C CNN
F 1 "TestPoint" V 4354 3022 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4450 2950 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4250 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2950 4350 2950
Connection ~ 4350 2950
$Comp
L Connector:TestPoint TP1
U 1 1 653B501F
P 4200 4850
AR Path="/65158703/653B501F" Ref="TP1"  Part="1" 
AR Path="/65304B8E/653B501F" Ref="TP13"  Part="1" 
AR Path="/65300B6F/653B501F" Ref="TP11"  Part="1" 
AR Path="/652FCB7C/653B501F" Ref="TP9"  Part="1" 
F 0 "TP13" V 4395 4922 50  0000 C CNN
F 1 "TestPoint" V 4304 4922 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4400 4850 50  0001 C CNN
F 3 "~" H 4400 4850 50  0001 C CNN
	1    4200 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4850 4800 4850
Wire Wire Line
	4200 4850 4350 4850
Connection ~ 4350 4850
Wire Wire Line
	6250 2800 6250 4600
$EndSCHEMATC
