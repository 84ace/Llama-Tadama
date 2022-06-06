EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Llama TaDama"
Date "2021-10-02"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 6150984F
P 3950 6450
F 0 "U1" H 3958 6840 50  0000 C CNN
F 1 "LM358" H 3958 6740 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3950 6450 50  0001 C CNN
F 4 "C7950" H 3950 6450 50  0001 C CNN "lcsc_part_number"
	1    3950 6450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 6150B7DD
P 5250 6550
F 0 "U1" H 5252 6936 50  0000 C CNN
F 1 "LM358" H 5252 6836 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5250 6550 50  0001 C CNN
	2    5250 6550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 6150CA1F
P 1400 6450
F 0 "U1" H 1000 6500 50  0000 L CNN
F 1 "LM358" H 900 6400 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1400 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1400 6450 50  0001 C CNN
	3    1400 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:Microphone_Condenser MK1
U 1 1 6150FA2B
P 2200 6550
F 0 "MK1" H 1900 6500 50  0000 L CNN
F 1 "B4013" H 1850 6400 50  0000 L CNN
F 2 "Sensor_Audio:CUI_CMC-4013-SMT" V 2200 6650 50  0001 C CNN
F 3 "~" V 2200 6650 50  0001 C CNN
F 4 "C233794" H 2200 6550 50  0001 C CNN "lcsc_part_number"
	1    2200 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 615108F5
P 2200 6750
F 0 "#PWR0101" H 2200 6500 50  0001 C CNN
F 1 "GND" H 2227 6545 50  0000 C CNN
F 2 "" H 2200 6750 50  0001 C CNN
F 3 "" H 2200 6750 50  0001 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61513310
P 2600 6450
F 0 "R4" H 2700 6500 50  0000 L CNN
F 1 "100k" H 2700 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 6450 50  0001 C CNN
F 3 "~" H 2600 6450 50  0001 C CNN
F 4 "C22936" H 2600 6450 50  0001 C CNN "lcsc_part_number"
	1    2600 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 615148AD
P 2400 6350
F 0 "C3" V 2150 6350 50  0000 C CNN
F 1 "1uF" V 2250 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 6350 50  0001 C CNN
F 3 "~" H 2400 6350 50  0001 C CNN
F 4 "C15849" H 2400 6350 50  0001 C CNN "lcsc_part_number"
	1    2400 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6350 2300 6350
Wire Wire Line
	2500 6350 2600 6350
$Comp
L power:GND #PWR0102
U 1 1 61516663
P 2600 6750
F 0 "#PWR0102" H 2600 6500 50  0001 C CNN
F 1 "GND" H 2627 6545 50  0000 C CNN
F 2 "" H 2600 6750 50  0001 C CNN
F 3 "" H 2600 6750 50  0001 C CNN
	1    2600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6750 2600 6550
$Comp
L Device:R_Small R3
U 1 1 61517011
P 2200 6150
F 0 "R3" H 2300 6200 50  0000 L CNN
F 1 "10k" H 2300 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 6150 50  0001 C CNN
F 3 "~" H 2200 6150 50  0001 C CNN
F 4 "C25804" H 2200 6150 50  0001 C CNN "lcsc_part_number"
	1    2200 6150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 61517FAD
P 2200 5950
F 0 "#PWR0103" H 2200 5800 50  0001 C CNN
F 1 "+3V3" H 2250 6150 50  0000 C CNN
F 2 "" H 2200 5950 50  0001 C CNN
F 3 "" H 2200 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61518904
P 3250 6650
F 0 "R6" H 3350 6700 50  0000 L CNN
F 1 "1k" H 3350 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 6650 50  0001 C CNN
F 3 "~" H 3250 6650 50  0001 C CNN
F 4 "C21190" H 3250 6650 50  0001 C CNN "lcsc_part_number"
	1    3250 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 615192F1
P 3050 6350
F 0 "R5" H 3150 6400 50  0000 L CNN
F 1 "100k" H 3150 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 6350 50  0001 C CNN
F 3 "~" H 3050 6350 50  0001 C CNN
F 4 "C22936" H 3050 6350 50  0001 C CNN "lcsc_part_number"
	1    3050 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6350 2600 6350
Connection ~ 2600 6350
$Comp
L power:GND #PWR0104
U 1 1 6151C467
P 3250 6750
F 0 "#PWR0104" H 3250 6500 50  0001 C CNN
F 1 "GND" H 3277 6545 50  0000 C CNN
F 2 "" H 3250 6750 50  0001 C CNN
F 3 "" H 3250 6750 50  0001 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6350 3650 6350
Wire Wire Line
	3250 6550 3600 6550
$Comp
L Device:R_Small R7
U 1 1 615249B4
P 3600 6850
F 0 "R7" H 3700 6900 50  0000 L CNN
F 1 "10k" H 3700 6800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 6850 50  0001 C CNN
F 3 "~" H 3600 6850 50  0001 C CNN
F 4 "C25804" H 3600 6850 50  0001 C CNN "lcsc_part_number"
	1    3600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6550 3600 6750
Connection ~ 3600 6550
Wire Wire Line
	3600 6550 3650 6550
Wire Wire Line
	3600 6950 3600 7100
Wire Wire Line
	3600 7100 4450 7100
Wire Wire Line
	4450 7100 4450 6450
Wire Wire Line
	4450 6450 4250 6450
Wire Wire Line
	4950 6450 4450 6450
Connection ~ 4450 6450
$Comp
L Device:R_Small R8
U 1 1 6152C670
P 4650 6750
F 0 "R8" H 4750 6800 50  0000 L CNN
F 1 "1k" H 4750 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 6750 50  0001 C CNN
F 3 "~" H 4650 6750 50  0001 C CNN
F 4 "C21190" H 4650 6750 50  0001 C CNN "lcsc_part_number"
	1    4650 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6152C67A
P 4650 6850
F 0 "#PWR0105" H 4650 6600 50  0001 C CNN
F 1 "GND" H 4677 6645 50  0000 C CNN
F 2 "" H 4650 6850 50  0001 C CNN
F 3 "" H 4650 6850 50  0001 C CNN
	1    4650 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6152DB5E
P 4950 6900
F 0 "R9" H 5050 6950 50  0000 L CNN
F 1 "10k" H 5050 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4950 6900 50  0001 C CNN
F 3 "~" H 4950 6900 50  0001 C CNN
F 4 "C25804" H 4950 6900 50  0001 C CNN "lcsc_part_number"
	1    4950 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61530D8E
P 1300 6750
F 0 "#PWR0106" H 1300 6500 50  0001 C CNN
F 1 "GND" H 1327 6545 50  0000 C CNN
F 2 "" H 1300 6750 50  0001 C CNN
F 3 "" H 1300 6750 50  0001 C CNN
	1    1300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 615345B9
P 1600 6200
F 0 "C2" H 1500 6100 50  0000 R CNN
F 1 "100n" H 1500 6200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 6200 50  0001 C CNN
F 3 "~" H 1600 6200 50  0001 C CNN
F 4 "C14663" H 1600 6200 50  0001 C CNN "lcsc_part_number"
	1    1600 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 615353A7
P 1600 6300
F 0 "#PWR0107" H 1600 6050 50  0001 C CNN
F 1 "GND" H 1627 6095 50  0000 C CNN
F 2 "" H 1600 6300 50  0001 C CNN
F 3 "" H 1600 6300 50  0001 C CNN
	1    1600 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6153680F
P 6150 6550
F 0 "C8" H 6050 6450 50  0000 R CNN
F 1 "220n" H 6050 6550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 6550 50  0001 C CNN
F 3 "~" H 6150 6550 50  0001 C CNN
F 4 "C21120" H 6150 6550 50  0001 C CNN "lcsc_part_number"
	1    6150 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 6550 5750 6550
Wire Wire Line
	4650 6650 4950 6650
Wire Wire Line
	4950 6800 4950 6650
Connection ~ 4950 6650
Wire Wire Line
	4950 7000 4950 7100
Wire Wire Line
	5750 7100 5750 6550
Wire Wire Line
	4950 7100 5750 7100
Connection ~ 5750 6550
Wire Wire Line
	5750 6550 6050 6550
$Comp
L Connector:Conn_ARM_JTAG_SWD_6 J1
U 1 1 61541A40
P 8600 1850
F 0 "J1" H 8150 1900 50  0000 R CNN
F 1 "JTAG_SWD_6" H 8150 1850 50  0000 R CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-FP_2x03_P1.27mm_Vertical" H 8600 1850 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 8250 600 50  0001 C CNN
	1    8600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61541A46
P 8600 2450
F 0 "#PWR0108" H 8600 2200 50  0001 C CNN
F 1 "GND" H 8750 2400 50  0000 C CNN
F 2 "" H 8600 2450 50  0001 C CNN
F 3 "" H 8600 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
Text GLabel 9200 1550 2    50   Input ~ 0
~Reset
Wire Wire Line
	9200 1550 9100 1550
Text GLabel 9200 1750 2    50   Input ~ 0
SWCLK
Text GLabel 9200 1850 2    50   Input ~ 0
SWDIO
Wire Wire Line
	9200 1750 9100 1750
Wire Wire Line
	9200 1850 9100 1850
NoConn ~ 9100 1950
Text Notes 8500 900  0    50   ~ 0
JTAG
Text Notes 5550 900  0    50   ~ 0
uC
$Bitmap
Pos 8950 6850
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 47 00 00 00 53 08 06 00 00 00 CD F7 1A 
92 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 00 09 70 48 59 73 00 00 02 BC 00 00 02 
BC 01 5B 06 E1 59 00 00 0A BB 49 44 41 54 78 9C DD DC 7B 8C 1D F7 55 07 F0 CF DC 7B F7 EE DD 5D 
7B BD 5E 3F 92 10 3F 88 71 12 37 89 70 4C 6B C4 23 21 F4 41 1B 11 52 B5 28 D4 A4 42 49 05 2D 2D 
81 26 55 5B 0A 05 11 29 11 48 05 42 8A 78 84 57 22 54 21 EA 4A 85 12 08 28 85 24 0E 54 4D 50 DD 
28 B1 1B BB B6 13 9B 34 2F A7 8E 5F B1 D7 BB DE BD 8F 19 FE 98 7B D7 77 77 EF EC EE CC DE BB BB 
F6 57 FA 49 BB 73 E7 F7 FB CD F9 CE F9 9D 39 E7 FC CE 4C 60 76 08 70 33 6E EB 63 D9 00 2B 7B 29 
21 8A E8 42 14 50 9D CD 40 5D 44 C5 B8 8F 1C 63 88 9A E6 88 26 9F 3F 4A A5 4A 10 50 9D 3C 47 7D 
EE DC 59 CE 46 E4 03 6A C3 9C AD 30 72 3A FE ED 08 F6 E2 31 EC 9E A5 AC 13 84 9E 09 EB 96 F1 F7 
1F 60 E5 36 D6 FF 20 CB 56 63 45 DA 99 3A 88 93 4D 7F 9F 46 19 87 19 DD C7 5B AF 33 FC 2C 23 3B 
A9 1C E3 1F F1 60 FD B4 39 63 DD 0A F6 FC 35 AF 45 B1 96 9C B7 ED 05 2A 77 B1 77 03 BB 70 17 0A 
73 21 26 E8 E6 C9 3F E6 E5 85 16 AC 9D ED 18 D1 DD FC DF 1A 9E C4 65 59 C9 79 FF 07 78 3E 5C 04 
02 75 A2 FD 3B C7 2E 8F B5 E8 DD 59 C8 F9 F2 83 1C 5E 68 21 3A D9 9E 61 68 33 DF C1 2F A4 62 E6 
22 FE F7 F0 22 10 A0 D3 ED 59 CE 5C 19 13 F4 BE 59 93 73 39 CF D5 16 C1 C5 CF 47 DB C1 89 F5 F1 
12 BB A2 99 83 5C 12 39 43 1C FF 7E 2A 5D 3B 7F F1 4E 96 DF C3 EA 5E 1E 42 B1 71 3C 9F D4 E1 0C 
3F BA 91 35 5B 59 3A 2F 57 B8 C0 B8 96 A5 87 18 DA 45 0F 9E 9A E9 FC AB DF C9 EE F2 22 50 FB F9 
6A 27 08 B7 F0 1C 56 31 8D E6 E0 E8 2B 6C 3D C9 D2 1B 19 9C 8D 2B 7D BE A3 87 E0 24 A3 4F B0 5C 
1C 72 4C 8B EE 2E 1E BF 95 BD AF 51 5D E8 3B 3B 1F ED 18 D1 DA D8 38 17 67 72 A1 C7 2A DC B4 9D 
7B 77 12 6C A3 78 1B 1B BA 66 17 93 B5 C4 F2 69 7E 2B 58 78 03 B7 02 3F 42 F0 2A 5B D3 08 B9 16 
37 AC E4 8A 1C A5 88 DE A8 C5 D3 2E A2 CF 54 F2 82 FA 71 7D 94 F2 E7 E2 9A 6A 10 6B 64 A9 71 62 
0F 3D D1 B9 E5 1E E6 E2 38 32 5C 4A AE 36 95 BB 70 80 B3 E8 DD C4 F2 8F B3 F6 1A BA 53 C8 D4 12 
BF C9 77 EF E3 81 B9 8E B3 98 F0 33 AB 78 FA A3 BC F8 C6 1C 4D C0 9F F0 32 BE B0 D0 02 B5 1B 01 
3E B6 99 FD 7B 19 C9 4A CE 57 39 81 ED 0B 2D 4C A7 F0 93 6F 67 F7 51 6A 59 C8 79 9A 72 C0 7F 2E 
B4 10 9D C4 AD B7 B1 2F 0B 39 FB 89 96 F0 5F 89 E1 C3 05 80 ED 8F 72 E8 5B 8C A4 ED 98 8B DB D8 
85 4C 8E A3 FC E9 97 79 3D 6D BF 00 B9 F8 49 79 41 E3 1B DF 8D 93 F8 A9 10 C4 2D 7F A1 93 53 3E 
95 C1 61 AD 77 C8 5D E8 E4 18 A3 92 B6 4F 9D 9C 0B 5E 73 8C 52 0E 53 F6 A9 1B E4 C2 05 4F 4E 8E 
5A C6 40 F0 C2 5F 56 5D 71 FC 96 0A F5 AD D7 FC 9C 36 B6 66 C0 F2 7A 2B E3 B5 49 BF F5 63 65 86 
31 5F 62 C2 96 71 37 2E 9D AE C3 52 46 D3 4E 92 43 9E 60 AE E4 0C E2 7A FC 38 AE EA E7 E2 D5 2C 
59 41 B0 9A F2 CB 54 BF 13 47 E0 9B 27 F5 BB FD 2A 3E DE DF F4 98 CD D5 85 08 88 4E 13 86 14 A3 
B8 15 22 7A 0E 71 49 85 8B 30 DC 34 CE 35 3D 7C FD 4A 8E F4 11 F5 C6 AD AB 97 A8 44 A1 0F 3F 46 
6F 5A A1 EA 9A 96 89 9C 12 3E 5C E2 43 D7 70 E9 3B B0 36 4E 19 0C FC 30 83 EB D5 AB 04 F0 30 27 
3F 18 DF ED 29 B8 9D FE CF C5 69 90 19 11 62 3D 2F 4F 56 3F B8 81 23 8F 72 75 06 39 12 51 F7 73 
52 91 D3 8B BB 36 B0 ED 46 7A 6E 65 ED 4F D0 33 9D D1 EA 8D F3 32 B5 39 5D A9 58 CD 7B 12 AA 38 
92 8E CF 05 0D 27 70 B6 E4 BC 6F 2D 7F 70 0B FD BF C5 C6 8B 66 E9 58 15 63 72 5A 5E 7C 94 D2 39 
EB 49 20 39 6F 6A D9 CA 5C D1 70 02 67 22 A7 2B C7 7D 37 F2 DE FB B9 EC CA 94 59 B6 AE 36 69 0E 
94 12 48 EE 44 E2 BF AE 39 D3 92 B3 6C 29 5F FB 15 D6 FD 11 1B BB A6 39 31 09 5D B1 31 6E 49 4E 
DA DB DD 13 9B 9E 29 E8 84 2F 32 93 41 5E D9 CF BF FE 36 6B 3F 3F 4B A3 D9 0A ED D4 9C 72 C2 36 
52 AE 03 CA 33 9D 41 EE 5B CE D7 EE 66 CD A7 E6 40 0C 14 08 F2 44 AD D8 49 AB 39 B9 0E D8 96 24 
24 45 E5 85 22 DB 3F C3 A5 9F 62 DD 5C 27 09 25 DF D6 28 13 3F AD E7 68 37 1A D7 3C 61 C2 1C BF 
FF 11 DE F6 BB 6C E8 C0 9C 13 10 A6 24 27 48 E0 39 ED 38 B3 9C 4B 40 D0 4C CE E6 F7 F0 73 7F C1 
C6 76 4F 96 80 B6 90 D3 76 27 C7 39 83 3C 4E CE 3A FE EC 0F B9 2C CB 53 29 0B D2 2E AB 24 72 DA 
62 ED A7 CE 35 41 73 DE FD 5E 56 5F 9B 21 0E C9 8A B4 E4 54 13 CE EF 14 39 1A 4F AB 5E EE FA 45 
D6 CC 65 C0 63 38 8E D3 84 27 18 19 A3 BA 2B DE EA 68 69 48 9F 21 FF 25 8E 36 FE CF 35 D9 D6 30 
2E BC 1E 19 22 57 2F EA AE BE 9E 40 CE 1B 14 BF CA F1 55 F4 0D 52 5A 86 01 2C 9B 83 2C CD 8F F2 
95 5B D9 F8 2E 96 A4 1D E4 08 B5 7B 79 F1 DB 54 DE E0 E4 29 86 87 E2 E8 7A 2C 96 51 05 DF 6B D1 
75 CF 23 EC 78 24 F9 61 56 D6 9A 8C C9 26 E6 FB CF F2 D4 87 E2 82 A3 65 45 BA FA E9 EE E6 92 2D 
D4 1E E2 8A D5 E7 E2 E0 59 A3 E1 21 C3 CF DF 91 61 F3 EB 24 E1 75 71 A1 E1 ED 3A E3 A8 CE 15 3F 
BB 89 7D FB E3 D2 FF 54 B2 0D C5 65 28 07 E0 2F BF C8 AB 69 07 F8 2C 2F E0 37 16 98 80 99 F0 AE 
5B D8 93 56 B6 33 44 EB 39 90 2B 71 D5 F5 5C 9C 76 D6 1D F1 D2 F9 9B 0E 08 D4 4E EC D8 C5 68 DA 
8D AB 71 27 70 80 D2 9A 94 EF 01 94 71 2A AE 8B 49 BD ED 31 DF 38 CA F1 57 53 F6 19 7F 94 F7 52 
4C 6B D9 AB 08 3B E3 7F B5 1D C3 84 69 37 CB A3 B8 45 85 1E F2 A5 19 4F 9F 88 5E F4 C5 63 4C 57 
C5 D6 09 BC 25 A5 7F 54 A3 98 D6 17 8A C4 8F DA C2 92 8C B1 C9 AF 71 F1 33 3C 1D 91 AF 6F 63 44 
67 A8 56 9B 1E CF 11 95 E1 A6 A2 67 44 23 93 FC B6 88 DA 48 FD 1A 22 BA EA E3 95 47 C8 D5 93 EB 
C5 2A C5 57 18 88 E2 12 D8 E6 04 FB 6C 04 8D 6A F1 F8 B3 4E 6D D4 4F 8E 0A BD 19 DF 3B BA 63 1E 
82 D3 06 C6 70 35 07 0F 65 EB 5E AB C4 37 64 D6 72 36 34 27 57 EC 4C A6 B1 AD E8 46 90 3D 3B 51 
AD A5 EC 5B 5F 4A D1 79 B3 E5 19 64 4F 4D 84 D5 0C E4 44 C8 25 45 BB 8B 10 99 35 A7 9C 55 73 32 
4E B8 10 C8 AA 39 B5 2C CB 2A 22 CA 75 62 DF A7 43 C8 AA 39 61 2D A5 8C 8D 93 CF A7 65 95 55 CB 
F3 5D 29 FB D6 35 27 C8 A5 DD 79 5C 28 44 D9 5F 75 CE 17 B2 91 23 17 76 26 81 DF 09 CC 85 9C 54 
0A 50 5F 56 41 EE EC 79 10 23 D5 9D B2 E9 DE 0D 9B 0E F9 42 CA BE E3 B1 D5 68 67 D2 B0 53 70 DA 
C4 89 46 C5 61 7D 03 21 4E 4D EA 73 82 33 21 86 09 46 B3 DB 9C 42 57 06 72 10 14 52 97 3D D5 F1 
69 F6 1F E2 54 15 C3 71 2A 32 5F 21 3F 5A 1F 3B 24 1A 1E 2F 92 62 8C B1 FA 0B FC BD 50 A1 3A 16 
BF 9B 50 12 C7 53 D1 50 9C 02 29 38 97 E8 6F 5E F2 55 D9 4C 40 2E 9F 61 59 85 28 9C 9D E9 CC 04 
3C C6 B1 3D 71 55 D7 A2 46 9E 30 0B 39 08 72 63 44 69 B5 A7 82 D1 EC 36 60 5E 51 A0 9C D6 92 8F 
93 F3 16 63 47 52 76 1E 43 75 71 26 D5 A7 60 90 BE D5 29 FB 8C 47 E5 27 78 FD 79 86 D2 74 2E A1 
3B DE 1A 1A 48 39 EF 7C 23 58 C5 60 D6 6F FD E4 F0 C4 B7 27 7E 9F 67 46 14 F0 FE 78 D3 EB F3 19 
E7 9D 2F 7C F2 3A 8A 69 D7 7F 63 59 C1 35 B7 B0 37 ED F6 45 95 E8 23 1C C8 F1 E7 F8 21 8B CB D3 
DE 88 2F FC 14 7B 8F 13 A6 95 ED 15 A2 41 F6 17 B0 77 27 23 6F 10 5E 92 C2 8E E4 F1 77 5C D1 8D 
9D DC 54 A5 36 D6 62 79 1E E4 C5 90 6D 93 0E 6F EB E3 13 25 4E F5 11 14 E3 94 68 57 10 A7 44 AB 
51 FC 7F A9 4A 38 44 30 74 EE D1 7E 9D 89 EE D1 DB 02 1E 5C 41 7E 20 CE 85 F7 0D 52 18 A4 B2 85 
D2 A7 D9 90 7A 1B D7 B8 13 38 EE 96 FD CE 3D 1C 4A CB F0 4C 6D 17 51 81 FF 69 31 FF 27 7F 95 DD 
27 88 4E 37 9D 3F 42 74 A2 A9 1D 25 3A 40 F4 24 67 D7 C5 1F 26 EB 9B 34 CE DB AF 67 CF D1 36 5F 
F7 F7 88 96 B3 BB A1 29 0F 7D 9D 33 E5 0C 2C CF 02 2D 1D B7 1E F1 D6 C5 D2 16 C7 1A 6D A5 F8 9B 
2D 3F 4D A9 3B 61 9C 22 61 96 F7 04 A6 43 43 73 1A E4 1C F9 16 8F 7E 31 A1 DA BC 13 48 1B 29 77 
27 E4 64 3A E1 4F D4 C9 A9 8E 8F 1D 72 EF 7D 9C DE 35 71 4D B7 6B AE 29 C8 A7 74 22 0B C9 E3 B4 
1D F5 89 AA CD C4 8F 1C E3 B3 77 F3 52 9B 97 57 4B A1 D2 6A 4E 52 DA A1 53 E4 44 2D 5E 46 7B FC 
3F 78 E8 D7 79 A1 8D B9 D3 A4 E5 90 96 9C 79 D3 9C 21 C2 51 0A 53 C2 8E 90 FB BF C4 E5 39 C2 07 
D8 34 97 C9 43 24 25 B7 D3 2E AB 24 32 BB 3A 90 03 DF C7 C9 32 07 5B 4E 58 E1 8E 07 79 EC 97 D8 
97 35 A5 01 E5 FA E7 12 5A FD 96 B6 F2 BC 9C 9C 09 6C 3B 39 FF 1D 7F D3 74 7B 92 6A 47 21 77 7E 
85 7F BE 99 E7 F7 67 78 DB 0D CA D3 E4 60 DA 95 BB 6E 77 A6 EE 30 E1 93 71 DE ED D1 99 D6 FD EF 
3D CE DD 37 B3 FF 01 0E A7 BD 90 4A 4C 4E CB 3B 9B 76 D7 23 69 0B A9 9D E4 54 71 27 07 5E E4 7E 
8C CE C6 28 3E 7C 90 9B EE 64 E7 0D EC FA B7 A6 0A D0 99 50 8E AF BD 25 09 ED F2 4F DA B5 3B 30 
86 5F E6 85 7F E1 9B F8 27 66 7F 8D 87 6B 7C F0 29 3E F3 61 F6 BD 87 BD F7 F1 CA 4C A1 7C 9D 9C 
FE 84 9F 53 69 4E D2 5E 79 3B 34 E7 25 AA B7 B0 EF 1F F8 66 C8 27 1A C7 D3 26 C9 76 0C B3 E3 09 
36 3F C1 47 FF 8A AD D7 D2 B3 89 DE 4B 59 B2 89 FE 75 F4 FE 80 38 52 7C 33 B6 55 2D 3F C3 95 B4 
AC 22 71 85 52 33 A6 D3 8E 32 B9 E3 26 DE E5 E6 8A AA C9 D5 4E 8D C4 7E 05 CF 71 EC 1B BC F9 18 
E5 83 DC 83 87 27 5D E3 9C B1 01 EF C0 16 5C BD 94 81 15 F4 2F 21 77 8A FC AB 71 09 E1 96 49 7D 
3E B6 86 CF F5 B4 A8 29 8C 62 1F 63 C2 77 BC 22 BC 49 7F 35 4E 45 34 57 B1 6D EE E2 91 55 8C 36 
4A 54 02 AA A5 F8 0B 26 D5 88 68 2C 2E B5 2D D6 9D BA D1 B3 84 15 82 2A B5 33 F1 C6 C0 57 F0 B7 
5A 44 06 FF 0F 2D DC D4 5D 41 02 D9 AC 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Comp
L MDBT42V:MDBT42V-512KV2 MD1
U 1 1 61541AFA
P 4800 1350
F 0 "MD1" H 5600 1650 50  0000 C CNN
F 1 "MDBT42V-512KV2" H 5600 1550 50  0000 C CNN
F 2 "Acea:Raytac-MDBT42V-512KV2-0-0-MFG" H 4800 1750 50  0001 L CNN
F 3 "https://www.raytac.com/download/index.php?index_id=28" H 4800 1850 50  0001 L CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61541B00
P 6300 3450
F 0 "#PWR0109" H 6300 3200 50  0001 C CNN
F 1 "GND" H 6300 3300 50  0000 C CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3450 6300 3350
Connection ~ 6300 3450
Connection ~ 6300 3250
Wire Wire Line
	6300 3250 6300 3150
Connection ~ 6300 3350
Wire Wire Line
	6300 3350 6300 3250
Text GLabel 6300 1350 2    50   Input ~ 0
SWCLK
Text GLabel 6300 1450 2    50   Input ~ 0
SWDIO
NoConn ~ 6300 2150
NoConn ~ 6300 2250
NoConn ~ 6300 2350
NoConn ~ 6300 2450
Text Notes 6362 2183 0    50   ~ 0
Low freq pin <10kHz
Text Notes 6362 2286 0    50   ~ 0
Low freq pin <10kHz
Text Notes 6362 2384 0    50   ~ 0
Low freq pin <10kHz
Text Notes 6362 2487 0    50   ~ 0
Low freq pin <10kHz
$Comp
L Device:C_Small C7
U 1 1 61541B17
P 4350 1450
F 0 "C7" H 4450 1500 50  0000 L CNN
F 1 "10uF" H 4450 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 1450 50  0001 C CNN
F 3 "~" H 4350 1450 50  0001 C CNN
F 4 "C19702" H 4350 1450 50  0001 C CNN "lcsc_part_number"
	1    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61541B1E
P 4350 1550
F 0 "#PWR0110" H 4350 1300 50  0001 C CNN
F 1 "GND" H 4350 1400 50  0000 C CNN
F 2 "" H 4350 1550 50  0001 C CNN
F 3 "" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
NoConn ~ 4900 1550
Connection ~ 4350 1350
NoConn ~ 4900 1650
NoConn ~ 4900 2450
NoConn ~ 4900 2550
NoConn ~ 4900 2650
NoConn ~ 4900 2750
NoConn ~ 6300 1750
NoConn ~ 6300 1850
NoConn ~ 6300 1950
NoConn ~ 6300 2050
$Comp
L Device:Crystal_Small Y1
U 1 1 61541B47
P 4400 3400
F 0 "Y1" V 4350 2800 50  0000 L CNN
F 1 "Crystal_Small" V 4450 2350 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
F 4 "C390740" H 4400 3400 50  0001 C CNN "lcsc_part_number"
	1    4400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3300 4600 3350
Wire Wire Line
	4600 3350 4900 3350
Wire Wire Line
	4600 3500 4600 3450
Wire Wire Line
	4600 3450 4900 3450
$Comp
L Device:C_Small C5
U 1 1 61541B52
P 4300 3300
F 0 "C5" H 4100 3350 50  0000 L CNN
F 1 "12pF" H 4000 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
F 4 "C107034" H 4300 3300 50  0001 C CNN "lcsc_part_number"
	1    4300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61541B59
P 4300 3500
F 0 "C6" H 4100 3550 50  0000 L CNN
F 1 "12pF" H 4000 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
F 4 "C107034" H 4300 3500 50  0001 C CNN "lcsc_part_number"
	1    4300 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3300 4400 3300
Wire Wire Line
	4600 3500 4400 3500
Connection ~ 4400 3300
Connection ~ 4400 3500
$Comp
L power:GND #PWR0111
U 1 1 61541B63
P 4050 3500
F 0 "#PWR0111" H 4050 3250 50  0001 C CNN
F 1 "GND" H 4050 3350 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Text GLabel 2250 2900 2    50   Output ~ 0
~Reset
Text Notes 3675 5675 0    50   ~ 0
Clap Detector
NoConn ~ 4900 2250
$Comp
L power:+3V3 #PWR0112
U 1 1 615DF348
P 4350 1350
F 0 "#PWR0112" H 4350 1200 50  0001 C CNN
F 1 "+3V3" H 4400 1550 50  0000 C CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 615E0C35
P 8600 1250
F 0 "#PWR0113" H 8600 1100 50  0001 C CNN
F 1 "+3V3" H 8600 1450 50  0000 C CNN
F 2 "" H 8600 1250 50  0001 C CNN
F 3 "" H 8600 1250 50  0001 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
NoConn ~ 4900 2050
Text GLabel 6250 6550 2    50   Output ~ 0
clap_adc
Text GLabel 4900 2150 0    50   Input ~ 0
clap_adc
Wire Wire Line
	4350 1350 4900 1350
Text GLabel 4900 1950 0    50   Input ~ 0
batt_adc
$Comp
L cn3058e_sop8:CN3058E_SOP8 U2
U 1 1 615FE6A5
P 1950 1450
F 0 "U2" H 1950 1850 50  0000 C CNN
F 1 "CN3058E_SOP8" H 1950 1750 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 1950 1875 50  0001 C CIN
F 3 "http://www.consonance-elec.com/pdf/datasheet/DSE-CN3058E.pdf" H 1950 1450 50  0001 C CNN
F 4 "C112011" H 1950 1450 50  0001 C CNN "lcsc_part_number"
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 615FE775
P 1550 1750
F 0 "C1" H 1650 1700 50  0000 L CNN
F 1 "10uF" H 1650 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 1750 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
F 4 "C19702" H 1550 1750 50  0001 C CNN "lcsc_part_number"
	1    1550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 615FF53D
P 1550 1850
F 0 "#PWR0114" H 1550 1600 50  0001 C CNN
F 1 "GND" H 1550 1700 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6350 2200 6250
Connection ~ 2200 6350
Wire Wire Line
	2200 6050 2200 5950
Connection ~ 2200 5950
Wire Wire Line
	1300 5950 1300 6150
Wire Wire Line
	1600 5950 1600 6100
Connection ~ 1600 5950
Wire Wire Line
	1600 5950 2200 5950
Wire Wire Line
	1300 5950 1600 5950
Text Notes 1700 900  0    50   ~ 0
LiFePO4 Charger\n
$Comp
L Device:C_Small C4
U 1 1 6162FE00
P 2550 1750
F 0 "C4" H 2650 1800 50  0000 L CNN
F 1 "10uF" H 2650 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2550 1750 50  0001 C CNN
F 3 "~" H 2550 1750 50  0001 C CNN
F 4 "C19702" H 2550 1750 50  0001 C CNN "lcsc_part_number"
	1    2550 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61630B1C
P 2550 1850
F 0 "#PWR0115" H 2550 1600 50  0001 C CNN
F 1 "GND" H 2550 1700 50  0000 C CNN
F 2 "" H 2550 1850 50  0001 C CNN
F 3 "" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61638273
P 1550 1550
F 0 "#PWR0116" H 1550 1300 50  0001 C CNN
F 1 "GND" H 1525 1400 50  0000 C CNN
F 2 "" H 1550 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0001 C CNN
	1    1550 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61638D30
P 1550 1350
F 0 "#PWR0117" H 1550 1100 50  0001 C CNN
F 1 "GND" H 1525 1200 50  0000 C CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "" H 1550 1350 50  0001 C CNN
	1    1550 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61639B7B
P 1200 1550
F 0 "R1" H 1300 1600 50  0000 L CNN
F 1 "1.2k" H 1300 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 1550 50  0001 C CNN
F 3 "~" H 1200 1550 50  0001 C CNN
F 4 "C22765" H 1200 1550 50  0001 C CNN "lcsc_part_number"
	1    1200 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6163A7C8
P 1200 1650
F 0 "#PWR0118" H 1200 1400 50  0001 C CNN
F 1 "GND" H 1200 1500 50  0000 C CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1650 2550 1650
Wire Wire Line
	2550 1650 2550 1350
Wire Wire Line
	2550 1350 2350 1350
Connection ~ 2550 1650
$Comp
L Connector:TestPoint TP1
U 1 1 61640883
P 3400 1350
F 0 "TP1" V 3387 1567 50  0000 L CNN
F 1 "B+" V 3478 1566 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3600 1350 50  0001 C CNN
F 3 "~" H 3600 1350 50  0001 C CNN
	1    3400 1350
	0    1    1    0   
$EndComp
NoConn ~ 2350 1450
NoConn ~ 2350 1550
Text Notes 2700 900  0    50   ~ 0
Load On/Off\n
Wire Notes Line
	3533 1349 3533 1450
Wire Notes Line
	3462 1450 3600 1450
Wire Notes Line
	3535 1649 3535 1496
Wire Notes Line
	3501 1496 3501 1498
Wire Notes Line
	3501 1498 3550 1498
Wire Notes Line
	3550 1498 3550 1500
$Comp
L power:GND #PWR0119
U 1 1 615468A8
P 3537 2076
F 0 "#PWR0119" H 3537 1826 50  0001 C CNN
F 1 "GND" H 3537 1926 50  0000 C CNN
F 2 "" H 3537 2076 50  0001 C CNN
F 3 "" H 3537 2076 50  0001 C CNN
	1    3537 2076
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si2319CDS Q1
U 1 1 6154E95F
P 2900 1450
F 0 "Q1" V 3300 1450 50  0000 C CNN
F 1 "Si2301" V 3200 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 1375 50  0001 L CIN
F 3 "" H 2900 1450 50  0001 L CNN
F 4 "C10487" H 2900 1450 50  0001 C CNN "lcsc_part_number"
	1    2900 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 615587A2
P 2900 1650
F 0 "#PWR0120" H 2900 1400 50  0001 C CNN
F 1 "GND" H 2900 1500 50  0000 C CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1350 3300 1350
Wire Wire Line
	2700 1350 2550 1350
Connection ~ 2550 1350
Text Notes 3400 900  0    50   ~ 0
Battery 3.2V
$Comp
L power:+3V3 #PWR0121
U 1 1 61564C7D
P 2550 1350
F 0 "#PWR0121" H 2550 1200 50  0001 C CNN
F 1 "+3V3" H 2600 1550 50  0000 C CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6167071B
P 3537 1784
F 0 "TP2" H 3622 1893 50  0000 L CNN
F 1 "B-" H 3616 1968 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 3737 1784 50  0001 C CNN
F 3 "~" H 3737 1784 50  0001 C CNN
	1    3537 1784
	1    0    0    -1  
$EndComp
Wire Wire Line
	3537 1784 3537 2076
Wire Wire Line
	1550 1450 1200 1450
Text GLabel 3300 1250 1    50   Output ~ 0
batt_adc
Wire Wire Line
	3300 1250 3300 1350
Connection ~ 3300 1350
Wire Wire Line
	3300 1350 3100 1350
$Comp
L MAX17260:TACT-SWITCH SW1
U 1 1 6157FC9E
P 1950 2900
F 0 "SW1" H 1950 3200 50  0000 C CNN
F 1 "TACT-SWITCH" H 1950 3100 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 1950 3100 60  0001 C CNN
F 3 "" H 1950 2900 60  0000 C CNN
F 4 "C115357" H 1950 2900 50  0001 C CNN "lcsc_part_number"
	1    1950 2900
	1    0    0    -1  
$EndComp
Text GLabel 4900 3150 0    50   Input ~ 0
~Reset
$Comp
L power:GND #PWR0122
U 1 1 61585D42
P 1650 2900
F 0 "#PWR0122" H 1650 2650 50  0001 C CNN
F 1 "GND" H 1650 2750 50  0000 C CNN
F 2 "" H 1650 2900 50  0001 C CNN
F 3 "" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
Text Notes 1850 2450 0    50   ~ 0
Reset
Text Notes 3425 2000 1    50   ~ 0
18650 LiFePO4
Text GLabel 1550 1650 0    50   Input ~ 0
VIN
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 6157F6B7
P 8600 4850
F 0 "J2" H 8750 5750 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 8750 5650 50  0000 C CNN
F 2 "Acea:USB_C_Receptacle_918-418K2022Y40000_C168704" H 8750 4850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8750 4850 50  0001 C CNN
F 4 "C168704" H 8600 4850 50  0001 C CNN "lcsc_part_number"
	1    8600 4850
	1    0    0    -1  
$EndComp
Text GLabel 9400 4250 2    50   Input ~ 0
VIN
NoConn ~ 9200 5350
NoConn ~ 9200 5450
$Comp
L power:GND #PWR0124
U 1 1 615A0FC4
P 8600 5750
F 0 "#PWR0124" H 8600 5500 50  0001 C CNN
F 1 "GND" H 8627 5545 50  0000 C CNN
F 2 "" H 8600 5750 50  0001 C CNN
F 3 "" H 8600 5750 50  0001 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 615A1684
P 8300 5750
F 0 "#PWR0125" H 8300 5500 50  0001 C CNN
F 1 "GND" H 8327 5545 50  0000 C CNN
F 2 "" H 8300 5750 50  0001 C CNN
F 3 "" H 8300 5750 50  0001 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3500
Connection ~ 4050 3500
Wire Wire Line
	4050 3500 4200 3500
$Comp
L LED:WS2812B D1
U 1 1 615AC2E8
P 1950 4325
F 0 "D1" H 1625 4100 50  0000 L CNN
F 1 "WS2812B" H 1450 4000 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2000 4025 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2050 3950 50  0001 L TNN
	1    1950 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 615AFFAF
P 1950 4625
F 0 "#PWR0126" H 1950 4375 50  0001 C CNN
F 1 "GND" H 1977 4420 50  0000 C CNN
F 2 "" H 1950 4625 50  0001 C CNN
F 3 "" H 1950 4625 50  0001 C CNN
	1    1950 4625
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 615B056E
P 1950 4025
F 0 "#PWR0127" H 1950 3875 50  0001 C CNN
F 1 "+3V3" H 2000 4225 50  0000 C CNN
F 2 "" H 1950 4025 50  0001 C CNN
F 3 "" H 1950 4025 50  0001 C CNN
	1    1950 4025
	1    0    0    -1  
$EndComp
Text GLabel 4900 2350 0    50   Output ~ 0
WS2182B
Text GLabel 1275 4325 0    50   Input ~ 0
WS2182B
$Comp
L Device:R_Small R2
U 1 1 615B92F8
P 1400 4125
F 0 "R2" H 1500 4175 50  0000 L CNN
F 1 "10k" H 1500 4075 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 4125 50  0001 C CNN
F 3 "~" H 1400 4125 50  0001 C CNN
F 4 "C25804" H 1400 4125 50  0001 C CNN "lcsc_part_number"
	1    1400 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4225 1400 4325
Wire Wire Line
	1400 4325 1275 4325
Wire Wire Line
	1400 4325 1650 4325
Connection ~ 1400 4325
$Comp
L power:+3V3 #PWR0130
U 1 1 615C01E3
P 1400 4025
F 0 "#PWR0130" H 1400 3875 50  0001 C CNN
F 1 "+3V3" H 1450 4225 50  0000 C CNN
F 2 "" H 1400 4025 50  0001 C CNN
F 3 "" H 1400 4025 50  0001 C CNN
	1    1400 4025
	1    0    0    -1  
$EndComp
Text Notes 1775 3650 0    50   ~ 0
RGB LEDs
NoConn ~ 2250 4325
NoConn ~ 9200 5050
NoConn ~ 9200 4950
NoConn ~ 9200 4850
NoConn ~ 9200 4750
NoConn ~ 9200 4550
NoConn ~ 9200 4450
$Comp
L Connector:TestPoint TP4
U 1 1 617743DD
P 3537 1784
F 0 "TP4" V 3630 1813 50  0000 L CNN
F 1 "B-" V 3708 1814 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3737 1784 50  0001 C CNN
F 3 "~" H 3737 1784 50  0001 C CNN
	1    3537 1784
	0    1    1    0   
$EndComp
Connection ~ 3537 1784
$Comp
L Connector:TestPoint TP3
U 1 1 617794E1
P 9350 4250
F 0 "TP3" H 9484 4455 50  0000 L CNN
F 1 "B+" H 9487 4364 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9550 4250 50  0001 C CNN
F 3 "~" H 9550 4250 50  0001 C CNN
	1    9350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4250 9350 4250
Wire Wire Line
	9350 4250 9400 4250
Connection ~ 9350 4250
$EndSCHEMATC
