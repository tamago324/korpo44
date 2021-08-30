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
L foostan_kbd_lib:ProMicro U1
U 1 1 61172A74
P 2400 2050
F 0 "U1" H 2400 2887 60  0000 C CNN
F 1 "ProMicro" H 2400 2781 60  0000 C CNN
F 2 "kbd:ProMicro_v2" H 2500 1000 60  0001 C CNN
F 3 "" H 2500 1000 60  0000 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
NoConn ~ 1700 1500
NoConn ~ 3100 1500
NoConn ~ 1700 1900
NoConn ~ 1700 2000
NoConn ~ 1700 2500
NoConn ~ 1700 2600
NoConn ~ 3100 2600
NoConn ~ 3100 2500
Text GLabel 1700 1600 0    50   Input ~ 0
data
Text GLabel 1700 2100 0    50   Input ~ 0
row0
Text GLabel 1700 2200 0    50   Input ~ 0
row1
Text GLabel 1700 2300 0    50   Input ~ 0
row2
Text GLabel 1700 2400 0    50   Input ~ 0
row3
Text GLabel 3100 1700 2    50   Input ~ 0
reset
Text GLabel 3100 1900 2    50   Input ~ 0
col0
Text GLabel 3100 2000 2    50   Input ~ 0
col1
Text GLabel 3100 2100 2    50   Input ~ 0
col2
Text GLabel 3100 2200 2    50   Input ~ 0
col3
Text GLabel 3100 2300 2    50   Input ~ 0
col4
Text GLabel 3100 2400 2    50   Input ~ 0
col5
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61173C1A
P 1300 1000
F 0 "#FLG02" H 1300 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1173 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "~" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6117427E
P 1300 1000
F 0 "#PWR03" H 1300 750 50  0001 C CNN
F 1 "GND" H 1305 827 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61174441
P 850 1000
F 0 "#FLG01" H 850 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 850 1173 50  0000 C CNN
F 2 "" H 850 1000 50  0001 C CNN
F 3 "~" H 850 1000 50  0001 C CNN
	1    850  1000
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61174ADC
P 850 1000
F 0 "#PWR01" H 850 850 50  0001 C CNN
F 1 "VCC" H 865 1173 50  0000 C CNN
F 2 "" H 850 1000 50  0001 C CNN
F 3 "" H 850 1000 50  0001 C CNN
	1    850  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6117516E
P 1000 1900
F 0 "#PWR02" H 1000 1650 50  0001 C CNN
F 1 "GND" H 1005 1727 50  0000 C CNN
F 2 "" H 1000 1900 50  0001 C CNN
F 3 "" H 1000 1900 50  0001 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 611752B4
P 3900 1700
F 0 "#PWR08" H 3900 1450 50  0001 C CNN
F 1 "GND" H 3905 1527 50  0000 C CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 611755C0
P 3600 1500
F 0 "#PWR07" H 3600 1350 50  0001 C CNN
F 1 "VCC" H 3615 1673 50  0000 C CNN
F 2 "" H 3600 1500 50  0001 C CNN
F 3 "" H 3600 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 1000 1700
Wire Wire Line
	1000 1700 1000 1800
Wire Wire Line
	1700 1800 1000 1800
Connection ~ 1000 1800
Wire Wire Line
	1000 1800 1000 1900
Wire Wire Line
	3100 1600 3900 1600
Wire Wire Line
	3900 1600 3900 1700
Wire Wire Line
	3100 1800 3600 1800
Wire Wire Line
	3600 1500 3600 1800
$Comp
L foostan_kbd_lib:SW_PUSH RESET_SW1
U 1 1 611785DD
P 1650 3500
F 0 "RESET_SW1" H 1650 3755 50  0000 C CNN
F 1 "SW_PUSH" H 1650 3664 50  0000 C CNN
F 2 "kbd:ResetSW" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0000 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
Text GLabel 1350 3500 0    50   Input ~ 0
reset
$Comp
L power:GND #PWR04
U 1 1 61178C0A
P 1950 3500
F 0 "#PWR04" H 1950 3250 50  0001 C CNN
F 1 "GND" H 1955 3327 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
$Comp
L foostan_kbd_lib:MJ-4PP-9 J1
U 1 1 61179B14
P 1550 4450
F 0 "J1" H 1581 4726 50  0000 C CNN
F 1 "MJ-4PP-9" H 1581 4635 50  0000 C CNN
F 2 "kbd:MJ-4PP-9" H 1825 4625 50  0001 C CNN
F 3 "~" H 1825 4625 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
NoConn ~ 1750 4375
$Comp
L power:VCC #PWR05
U 1 1 61179F14
P 1975 4225
F 0 "#PWR05" H 1975 4075 50  0001 C CNN
F 1 "VCC" H 1990 4398 50  0000 C CNN
F 2 "" H 1975 4225 50  0001 C CNN
F 3 "" H 1975 4225 50  0001 C CNN
	1    1975 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6117A301
P 1975 4600
F 0 "#PWR06" H 1975 4350 50  0001 C CNN
F 1 "GND" H 1980 4427 50  0000 C CNN
F 2 "" H 1975 4600 50  0001 C CNN
F 3 "" H 1975 4600 50  0001 C CNN
	1    1975 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 4225 1975 4425
Wire Wire Line
	1975 4425 1750 4425
Wire Wire Line
	1750 4525 1975 4525
Wire Wire Line
	1975 4525 1975 4600
Wire Wire Line
	1750 4475 2150 4475
Text GLabel 2150 4475 2    50   Input ~ 0
data
$Comp
L foostan_kbd_lib:SW_PUSH SW1
U 1 1 6118DDDC
P 4800 1800
F 0 "SW1" H 4800 2055 50  0000 C CNN
F 1 "SW_PUSH" H 4800 1964 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0000 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 6118EC3D
P 5100 1950
F 0 "D1" V 5146 1870 50  0000 R CNN
F 1 "1N4148" V 5055 1870 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 5100 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5100 1950 50  0001 C CNN
	1    5100 1950
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW4
U 1 1 61190108
P 5900 1800
F 0 "SW4" H 5900 2055 50  0000 C CNN
F 1 "SW_PUSH" H 5900 1964 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0000 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 6119010E
P 6200 1950
F 0 "D4" V 6246 1870 50  0000 R CNN
F 1 "1N4148" V 6155 1870 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 6200 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6200 1950 50  0001 C CNN
	1    6200 1950
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW7
U 1 1 61190C6D
P 7000 1800
F 0 "SW7" H 7000 2055 50  0000 C CNN
F 1 "SW_PUSH" H 7000 1964 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0000 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 61190C73
P 7300 1950
F 0 "D7" V 7346 1870 50  0000 R CNN
F 1 "1N4148" V 7255 1870 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 7300 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 1950 50  0001 C CNN
	1    7300 1950
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW11
U 1 1 611910CA
P 8100 1800
F 0 "SW11" H 8100 2055 50  0000 C CNN
F 1 "SW_PUSH" H 8100 1964 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 8100 1800 50  0001 C CNN
F 3 "" H 8100 1800 50  0000 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 611910D0
P 8400 1950
F 0 "D11" V 8446 1870 50  0000 R CNN
F 1 "1N4148" V 8355 1870 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 8400 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 1950 50  0001 C CNN
	1    8400 1950
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW15
U 1 1 61192447
P 9200 1800
F 0 "SW15" H 9200 2055 50  0000 C CNN
F 1 "SW_PUSH" H 9200 1964 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 9200 1800 50  0001 C CNN
F 3 "" H 9200 1800 50  0000 C CNN
	1    9200 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 6119244D
P 9500 1950
F 0 "D15" V 9546 1870 50  0000 R CNN
F 1 "1N4148" V 9455 1870 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 9500 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9500 1950 50  0001 C CNN
	1    9500 1950
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW19
U 1 1 611930E6
P 10300 1800
F 0 "SW19" H 10300 2055 50  0000 C CNN
F 1 "SW_PUSH" H 10300 1964 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 10300 1800 50  0001 C CNN
F 3 "" H 10300 1800 50  0000 C CNN
	1    10300 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 611930EC
P 10600 1950
F 0 "D19" V 10646 1870 50  0000 R CNN
F 1 "1N4148" V 10555 1870 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 10600 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10600 1950 50  0001 C CNN
	1    10600 1950
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW2
U 1 1 611A060F
P 4800 2600
F 0 "SW2" H 4800 2855 50  0000 C CNN
F 1 "SW_PUSH" H 4800 2764 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0000 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 611A0615
P 5100 2750
F 0 "D2" V 5146 2670 50  0000 R CNN
F 1 "1N4148" V 5055 2670 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 5100 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5100 2750 50  0001 C CNN
	1    5100 2750
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW5
U 1 1 611A061B
P 5900 2600
F 0 "SW5" H 5900 2855 50  0000 C CNN
F 1 "SW_PUSH" H 5900 2764 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 5900 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0000 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 611A0621
P 6200 2750
F 0 "D5" V 6246 2670 50  0000 R CNN
F 1 "1N4148" V 6155 2670 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 6200 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6200 2750 50  0001 C CNN
	1    6200 2750
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW8
U 1 1 611A0627
P 7000 2600
F 0 "SW8" H 7000 2855 50  0000 C CNN
F 1 "SW_PUSH" H 7000 2764 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0000 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 611A062D
P 7300 2750
F 0 "D8" V 7346 2670 50  0000 R CNN
F 1 "1N4148" V 7255 2670 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 7300 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 2750 50  0001 C CNN
	1    7300 2750
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW12
U 1 1 611A0633
P 8100 2600
F 0 "SW12" H 8100 2855 50  0000 C CNN
F 1 "SW_PUSH" H 8100 2764 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 8100 2600 50  0001 C CNN
F 3 "" H 8100 2600 50  0000 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 611A0639
P 8400 2750
F 0 "D12" V 8446 2670 50  0000 R CNN
F 1 "1N4148" V 8355 2670 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 8400 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 2750 50  0001 C CNN
	1    8400 2750
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW16
U 1 1 611A063F
P 9200 2600
F 0 "SW16" H 9200 2855 50  0000 C CNN
F 1 "SW_PUSH" H 9200 2764 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 9200 2600 50  0001 C CNN
F 3 "" H 9200 2600 50  0000 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 611A0645
P 9500 2750
F 0 "D16" V 9546 2670 50  0000 R CNN
F 1 "1N4148" V 9455 2670 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 9500 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9500 2750 50  0001 C CNN
	1    9500 2750
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW20
U 1 1 611A064B
P 10300 2600
F 0 "SW20" H 10300 2855 50  0000 C CNN
F 1 "SW_PUSH" H 10300 2764 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 10300 2600 50  0001 C CNN
F 3 "" H 10300 2600 50  0000 C CNN
	1    10300 2600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 611A0651
P 10600 2750
F 0 "D20" V 10646 2670 50  0000 R CNN
F 1 "1N4148" V 10555 2670 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 10600 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10600 2750 50  0001 C CNN
	1    10600 2750
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW3
U 1 1 611A7F34
P 4800 3500
F 0 "SW3" H 4800 3755 50  0000 C CNN
F 1 "SW_PUSH" H 4800 3664 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0000 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 611A7F3A
P 5100 3650
F 0 "D3" V 5146 3570 50  0000 R CNN
F 1 "1N4148" V 5055 3570 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 5100 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5100 3650 50  0001 C CNN
	1    5100 3650
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW6
U 1 1 611A7F40
P 5900 3500
F 0 "SW6" H 5900 3755 50  0000 C CNN
F 1 "SW_PUSH" H 5900 3664 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0000 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 611A7F46
P 6200 3650
F 0 "D6" V 6246 3570 50  0000 R CNN
F 1 "1N4148" V 6155 3570 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 6200 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6200 3650 50  0001 C CNN
	1    6200 3650
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW9
U 1 1 611A7F4C
P 7000 3500
F 0 "SW9" H 7000 3755 50  0000 C CNN
F 1 "SW_PUSH" H 7000 3664 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0000 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 611A7F52
P 7300 3650
F 0 "D9" V 7346 3570 50  0000 R CNN
F 1 "1N4148" V 7255 3570 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 7300 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 3650 50  0001 C CNN
	1    7300 3650
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW13
U 1 1 611A7F58
P 8100 3500
F 0 "SW13" H 8100 3755 50  0000 C CNN
F 1 "SW_PUSH" H 8100 3664 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 8100 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0000 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 611A7F5E
P 8400 3650
F 0 "D13" V 8446 3570 50  0000 R CNN
F 1 "1N4148" V 8355 3570 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 8400 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 3650 50  0001 C CNN
	1    8400 3650
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW17
U 1 1 611A7F64
P 9200 3500
F 0 "SW17" H 9200 3755 50  0000 C CNN
F 1 "SW_PUSH" H 9200 3664 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 9200 3500 50  0001 C CNN
F 3 "" H 9200 3500 50  0000 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 611A7F6A
P 9500 3650
F 0 "D17" V 9546 3570 50  0000 R CNN
F 1 "1N4148" V 9455 3570 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 9500 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9500 3650 50  0001 C CNN
	1    9500 3650
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW21
U 1 1 611A7F70
P 10300 3500
F 0 "SW21" H 10300 3755 50  0000 C CNN
F 1 "SW_PUSH" H 10300 3664 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 10300 3500 50  0001 C CNN
F 3 "" H 10300 3500 50  0000 C CNN
	1    10300 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 611A7F76
P 10600 3650
F 0 "D21" V 10646 3570 50  0000 R CNN
F 1 "1N4148" V 10555 3570 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 10600 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10600 3650 50  0001 C CNN
	1    10600 3650
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW10
U 1 1 611AF38B
P 7000 4300
F 0 "SW10" H 7000 4555 50  0000 C CNN
F 1 "SW_PUSH" H 7000 4464 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0000 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 611AF391
P 7300 4450
F 0 "D10" V 7346 4370 50  0000 R CNN
F 1 "1N4148" V 7255 4370 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 7300 4275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 4450 50  0001 C CNN
	1    7300 4450
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW14
U 1 1 611AF397
P 8100 4300
F 0 "SW14" H 8100 4555 50  0000 C CNN
F 1 "SW_PUSH" H 8100 4464 50  0000 C CNN
F 2 "kbd:korplone_CherryMX_MidHeight_Hotswap" H 8100 4300 50  0001 C CNN
F 3 "" H 8100 4300 50  0000 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 611AF39D
P 8400 4450
F 0 "D14" V 8446 4370 50  0000 R CNN
F 1 "1N4148" V 8355 4370 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 8400 4275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 4450 50  0001 C CNN
	1    8400 4450
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW18
U 1 1 611AF3A3
P 9200 4300
F 0 "SW18" H 9200 4555 50  0000 C CNN
F 1 "SW_PUSH" H 9200 4464 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 9200 4300 50  0001 C CNN
F 3 "" H 9200 4300 50  0000 C CNN
	1    9200 4300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 611AF3A9
P 9500 4450
F 0 "D18" V 9546 4370 50  0000 R CNN
F 1 "1N4148" V 9455 4370 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 9500 4275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9500 4450 50  0001 C CNN
	1    9500 4450
	0    -1   -1   0   
$EndComp
$Comp
L foostan_kbd_lib:SW_PUSH SW22
U 1 1 611AF3AF
P 10300 4300
F 0 "SW22" H 10300 4555 50  0000 C CNN
F 1 "SW_PUSH" H 10300 4464 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Hotswap" H 10300 4300 50  0001 C CNN
F 3 "" H 10300 4300 50  0000 C CNN
	1    10300 4300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D22
U 1 1 611AF3B5
P 10600 4450
F 0 "D22" V 10646 4370 50  0000 R CNN
F 1 "1N4148" V 10555 4370 50  0000 R CNN
F 2 "kbd:D3_SMD_v2" H 10600 4275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10600 4450 50  0001 C CNN
	1    10600 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3500 4500 2600
Connection ~ 4500 1800
Wire Wire Line
	4500 1800 4500 1400
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 4500 1800
Wire Wire Line
	5600 1400 5600 1800
Connection ~ 5600 1800
Wire Wire Line
	5600 1800 5600 2600
Connection ~ 5600 2600
Wire Wire Line
	5600 2600 5600 3500
Wire Wire Line
	6700 1400 6700 1800
Connection ~ 6700 1800
Wire Wire Line
	6700 1800 6700 2600
Connection ~ 6700 2600
Wire Wire Line
	6700 2600 6700 3500
Connection ~ 6700 3500
Wire Wire Line
	6700 3500 6700 4300
Wire Wire Line
	7800 1400 7800 1800
Connection ~ 7800 1800
Wire Wire Line
	7800 1800 7800 2600
Connection ~ 7800 2600
Wire Wire Line
	7800 2600 7800 3500
Connection ~ 7800 3500
Wire Wire Line
	7800 3500 7800 4300
Wire Wire Line
	8900 1400 8900 1800
Connection ~ 8900 1800
Wire Wire Line
	8900 1800 8900 2600
Connection ~ 8900 2600
Wire Wire Line
	8900 2600 8900 3500
Connection ~ 8900 3500
Wire Wire Line
	8900 3500 8900 4300
Wire Wire Line
	10000 1400 10000 1800
Connection ~ 10000 1800
Wire Wire Line
	10000 1800 10000 2600
Connection ~ 10000 2600
Wire Wire Line
	10000 2600 10000 3500
Connection ~ 10000 3500
Wire Wire Line
	10000 3500 10000 4300
Wire Wire Line
	10600 2100 9500 2100
Connection ~ 5100 2100
Wire Wire Line
	5100 2100 4200 2100
Connection ~ 6200 2100
Wire Wire Line
	6200 2100 5100 2100
Connection ~ 7300 2100
Wire Wire Line
	7300 2100 6200 2100
Connection ~ 8400 2100
Wire Wire Line
	8400 2100 7300 2100
Connection ~ 9500 2100
Wire Wire Line
	9500 2100 8400 2100
Wire Wire Line
	4200 2900 5100 2900
Connection ~ 5100 2900
Wire Wire Line
	5100 2900 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 7300 2900
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 8400 2900
Connection ~ 8400 2900
Wire Wire Line
	8400 2900 9500 2900
Connection ~ 9500 2900
Wire Wire Line
	9500 2900 10600 2900
Wire Wire Line
	4200 3800 5100 3800
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 6200 3800
Connection ~ 6200 3800
Wire Wire Line
	6200 3800 7300 3800
Connection ~ 7300 3800
Wire Wire Line
	7300 3800 8400 3800
Connection ~ 8400 3800
Wire Wire Line
	8400 3800 9500 3800
Connection ~ 9500 3800
Wire Wire Line
	9500 3800 10600 3800
Connection ~ 7300 4600
Wire Wire Line
	7300 4600 8400 4600
Connection ~ 8400 4600
Wire Wire Line
	8400 4600 9500 4600
Connection ~ 9500 4600
Wire Wire Line
	9500 4600 10600 4600
Text GLabel 4500 1400 1    50   Input ~ 0
col0
Text GLabel 5600 1400 1    50   Input ~ 0
col1
Text GLabel 6700 1400 1    50   Input ~ 0
col2
Text GLabel 7800 1400 1    50   Input ~ 0
col3
Text GLabel 8900 1400 1    50   Input ~ 0
col4
Text GLabel 10000 1400 1    50   Input ~ 0
col5
Text GLabel 4200 2100 0    50   Input ~ 0
row0
Text GLabel 4200 2900 0    50   Input ~ 0
row1
Text GLabel 4200 3800 0    50   Input ~ 0
row2
Wire Wire Line
	4200 4600 7300 4600
Text GLabel 4200 4600 0    50   Input ~ 0
row3
$EndSCHEMATC
