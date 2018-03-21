EESchema Schematic File Version 4
LIBS:back-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Laser Game Back Board"
Date "2018-03-13"
Rev "2.0"
Comp "wykys"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C?
U 1 1 5AA7FDB7
P 8550 5400
F 0 "C?" H 8668 5446 50  0000 L CNN
F 1 "4u7" H 8668 5355 50  0000 L CNN
F 2 "" H 8588 5250 50  0001 C CNN
F 3 "~" H 8550 5400 50  0001 C CNN
	1    8550 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AA7FE33
P 7750 4850
F 0 "R?" H 7680 4804 50  0000 R CNN
F 1 "10m" H 7680 4895 50  0000 R CNN
F 2 "" V 7680 4850 50  0001 C CNN
F 3 "~" H 7750 4850 50  0001 C CNN
	1    7750 4850
	-1   0    0    1   
$EndComp
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AA7FF21
P 9300 5750
F 0 "#PWR?" H 9300 5550 50  0001 C CNN
F 1 "GND" H 9305 5577 50  0000 C CNN
F 2 "" H 9300 5750 50  0001 C CNN
F 3 "" H 9300 5750 50  0001 C CNN
	1    9300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5250 8550 5250
Wire Wire Line
	8800 5550 8550 5550
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AA80436
P 7750 5750
F 0 "#PWR?" H 7750 5550 50  0001 C CNN
F 1 "GND" H 7755 5577 50  0000 C CNN
F 2 "" H 7750 5750 50  0001 C CNN
F 3 "" H 7750 5750 50  0001 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5750 7750 5600
$Comp
L KLIB_Battery:LTC4150 U?
U 1 1 5AA80E02
P 9300 5250
F 0 "U?" H 9350 5850 50  0000 L CNN
F 1 "LTC4150" H 9350 5750 50  0000 L CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 10200 4750 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/4150fc.pdf" H 10600 4550 50  0001 C CNN
	1    9300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5050 9850 5050
Wire Wire Line
	9850 5050 9850 4950
Wire Wire Line
	9850 4950 10250 4950
Wire Wire Line
	9800 4950 9850 4950
Connection ~ 9850 4950
Wire Wire Line
	9800 5150 10250 5150
Wire Wire Line
	9800 5550 10250 5550
Text Label 10250 5150 2    40   ~ 0
POL
Text Label 10250 4950 2    40   ~ 0
~INT
Text Label 10250 5550 2    40   ~ 0
~SHDN
$Comp
L Device:CP C?
U 1 1 5AA819A3
P 7300 5400
F 0 "C?" H 7418 5446 50  0000 L CNN
F 1 "4u7" H 7418 5355 50  0000 L CNN
F 2 "" H 7338 5250 50  0001 C CNN
F 3 "~" H 7300 5400 50  0001 C CNN
	1    7300 5400
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AA81A0B
P 7300 5750
F 0 "#PWR?" H 7300 5550 50  0001 C CNN
F 1 "GND" H 7305 5577 50  0000 C CNN
F 2 "" H 7300 5750 50  0001 C CNN
F 3 "" H 7300 5750 50  0001 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
Text Label 8100 5050 0    50   ~ 0
BATT_CELL
Wire Wire Line
	7300 5750 7300 5550
$Comp
L Device:Battery BT?
U 1 1 5AA9C855
P 7750 5400
F 0 "BT?" H 7858 5446 50  0000 L CNN
F 1 "2XLP7836140" H 7858 5355 50  0000 L CNN
F 2 "" V 7750 5460 50  0001 C CNN
F 3 "~" V 7750 5460 50  0001 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Battery:BQ2057CSN U?
U 1 1 5AA9DECA
P 2650 1900
F 0 "U?" H 2750 2400 50  0000 L CNN
F 1 "BQ2057CSN" H 2750 2300 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2057.pdf" H 2650 1800 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5050 7750 5000
Wire Wire Line
	7750 5050 8800 5050
Wire Wire Line
	7750 5200 7750 5050
Connection ~ 7750 5050
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5AAA1038
P 3350 1150
F 0 "Q?" V 3678 1150 50  0000 C CNN
F 1 "Q_PNP_BCE" V 3587 1150 50  0000 C CNN
F 2 "" H 3550 1250 50  0001 C CNN
F 3 "~" H 3350 1150 50  0001 C CNN
	1    3350 1150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AAA14DC
P 3350 1500
F 0 "R?" H 3420 1546 50  0000 L CNN
F 1 "R" H 3420 1455 50  0000 L CNN
F 2 "" V 3280 1500 50  0001 C CNN
F 3 "~" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AAA1551
P 1800 1050
F 0 "R?" V 1593 1050 50  0000 C CNN
F 1 "R" V 1684 1050 50  0000 C CNN
F 2 "" V 1730 1050 50  0001 C CNN
F 3 "~" H 1800 1050 50  0001 C CNN
	1    1800 1050
	0    1    1    0   
$EndComp
$Comp
L KLIB_Power:VCC #PWR?
U 1 1 5AAA16FB
P 1600 1000
F 0 "#PWR?" H 1600 850 50  0001 C CNN
F 1 "VCC" H 1605 1166 40  0000 C CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5AAA1793
P 850 2250
F 0 "J?" H 770 1925 50  0000 C CNN
F 1 "POWER" H 770 2016 50  0000 C CNN
F 2 "" H 850 2250 50  0001 C CNN
F 3 "~" H 850 2250 50  0001 C CNN
	1    850  2250
	-1   0    0    1   
$EndComp
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AAA18C2
P 1150 2650
F 0 "#PWR?" H 1150 2450 50  0001 C CNN
F 1 "GND" H 1155 2477 50  0000 C CNN
F 2 "" H 1150 2650 50  0001 C CNN
F 3 "" H 1150 2650 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2650 1150 2250
Wire Wire Line
	1150 2250 1050 2250
Wire Wire Line
	3050 1800 3350 1800
Wire Wire Line
	3350 1800 3350 1650
Wire Wire Line
	3550 1050 4000 1050
Wire Wire Line
	3050 1900 4000 1900
Wire Wire Line
	4000 1900 4000 1050
$Comp
L Device:LED D?
U 1 1 5AAA3E35
P 2000 2200
F 0 "D?" V 2038 2083 50  0000 R CNN
F 1 "LED" V 1947 2083 50  0000 R CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AAA3ED5
P 2000 2500
F 0 "R?" H 2070 2546 50  0000 L CNN
F 1 "R" H 2070 2455 50  0000 L CNN
F 2 "" V 1930 2500 50  0001 C CNN
F 3 "~" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AAA4103
P 2000 2650
F 0 "#PWR?" H 2000 2450 50  0001 C CNN
F 1 "GND" H 2005 2477 50  0000 C CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AAA412D
P 2650 2650
F 0 "#PWR?" H 2650 2450 50  0001 C CNN
F 1 "GND" H 2655 2477 50  0000 C CNN
F 2 "" H 2650 2650 50  0001 C CNN
F 3 "" H 2650 2650 50  0001 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2300 2650 2650
Wire Wire Line
	2250 2000 2000 2000
Wire Wire Line
	2000 2000 2000 2050
Wire Wire Line
	1650 1050 1600 1050
Connection ~ 1600 1050
Wire Wire Line
	1600 1050 1600 1000
Wire Wire Line
	2250 1900 1600 1900
Wire Wire Line
	1600 1900 1600 1050
$Comp
L KLIB_Power:VCC #PWR?
U 1 1 5AAA807C
P 2650 1500
F 0 "#PWR?" H 2650 1350 50  0001 C CNN
F 1 "VCC" H 2655 1666 40  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5AAA9090
P 1350 1900
F 0 "D?" H 1350 1684 50  0000 C CNN
F 1 "D_Schottky" H 1350 1775 50  0000 C CNN
F 2 "" H 1350 1900 50  0001 C CNN
F 3 "~" H 1350 1900 50  0001 C CNN
	1    1350 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1900 1600 1900
Connection ~ 1600 1900
Wire Wire Line
	1050 2150 1150 2150
Wire Wire Line
	1150 2150 1150 1900
Wire Wire Line
	1150 1900 1200 1900
$Comp
L Device:C C?
U 1 1 5AABCF9C
P 1600 2500
F 0 "C?" H 1715 2546 50  0000 L CNN
F 1 "100n" H 1715 2455 50  0000 L CNN
F 2 "" H 1638 2350 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2350 1600 1900
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AABD8D8
P 1600 2650
F 0 "#PWR?" H 1600 2450 50  0001 C CNN
F 1 "GND" H 1605 2477 50  0000 C CNN
F 2 "" H 1600 2650 50  0001 C CNN
F 3 "" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1050 2000 1050
Wire Wire Line
	2250 1800 2000 1800
Wire Wire Line
	2000 1800 2000 1050
Connection ~ 2000 1050
Wire Wire Line
	2000 1050 3150 1050
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5AAD26FB
P 3350 2500
F 0 "TH?" H 3448 2546 50  0000 L CNN
F 1 "Thermistor_NTC" H 3448 2455 50  0000 L CNN
F 2 "" H 3350 2550 50  0001 C CNN
F 3 "~" H 3350 2550 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AAD27CC
P 3350 2650
F 0 "#PWR?" H 3350 2450 50  0001 C CNN
F 1 "GND" H 3355 2477 50  0000 C CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2000 3350 2000
Wire Wire Line
	3350 2000 3350 2350
$Comp
L KLIB_Power:+BATT #PWR?
U 1 1 5AAD5022
P 4000 1000
F 0 "#PWR?" H 4000 850 50  0001 C CNN
F 1 "+BATT" H 4005 1166 40  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1000 4000 1050
Connection ~ 4000 1050
$Comp
L KLIB_Regul:LTC1871 U?
U 1 1 5AB059FA
P 7800 1700
F 0 "U?" H 8150 2300 50  0000 C CNN
F 1 "LTC1871" H 8250 2200 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 8600 1300 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/1871fe.pdf" H 7300 2300 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5AB05CC2
P 9100 1700
F 0 "Q?" H 9305 1746 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 9305 1655 50  0000 L CNN
F 2 "" H 9300 1800 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5AB05DCE
P 9200 1150
F 0 "L?" H 9253 1196 50  0000 L CNN
F 1 "L" H 9253 1105 50  0000 L CNN
F 2 "" H 9200 1150 50  0001 C CNN
F 3 "~" H 9200 1150 50  0001 C CNN
	1    9200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1500 9200 1400
Connection ~ 9200 1400
Wire Wire Line
	9200 1400 9200 1300
Wire Wire Line
	8900 1700 8500 1700
$Comp
L Device:D_Schottky D?
U 1 1 5AB07F98
P 9650 1400
F 0 "D?" H 9650 1184 50  0000 C CNN
F 1 "D_Schottky" H 9650 1275 50  0000 C CNN
F 2 "" H 9650 1400 50  0001 C CNN
F 3 "~" H 9650 1400 50  0001 C CNN
	1    9650 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 1400 9200 1400
$Comp
L Device:R R?
U 1 1 5AB08C5C
P 10050 1750
F 0 "R?" H 10120 1796 50  0000 L CNN
F 1 "R" H 10120 1705 50  0000 L CNN
F 2 "" V 9980 1750 50  0001 C CNN
F 3 "~" H 10050 1750 50  0001 C CNN
	1    10050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AB08D7E
P 10050 2200
F 0 "R?" H 10120 2246 50  0000 L CNN
F 1 "R" H 10120 2155 50  0000 L CNN
F 2 "" V 9980 2200 50  0001 C CNN
F 3 "~" H 10050 2200 50  0001 C CNN
	1    10050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1600 10050 1400
Wire Wire Line
	10050 1400 9800 1400
$Comp
L Device:CP C?
U 1 1 5AB12CA9
P 10400 2000
F 0 "C?" H 10518 2046 50  0000 L CNN
F 1 "CP" H 10518 1955 50  0000 L CNN
F 2 "" H 10438 1850 50  0001 C CNN
F 3 "~" H 10400 2000 50  0001 C CNN
	1    10400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1850 10400 1400
Wire Wire Line
	10400 1400 10050 1400
Connection ~ 10050 1400
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AB13E82
P 10050 2350
F 0 "#PWR?" H 10050 2150 50  0001 C CNN
F 1 "GND" H 10055 2177 50  0000 C CNN
F 2 "" H 10050 2350 50  0001 C CNN
F 3 "" H 10050 2350 50  0001 C CNN
	1    10050 2350
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AB13F18
P 10400 2350
F 0 "#PWR?" H 10400 2150 50  0001 C CNN
F 1 "GND" H 10405 2177 50  0000 C CNN
F 2 "" H 10400 2350 50  0001 C CNN
F 3 "" H 10400 2350 50  0001 C CNN
	1    10400 2350
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AB13FD8
P 7800 2350
F 0 "#PWR?" H 7800 2150 50  0001 C CNN
F 1 "GND" H 7805 2177 50  0000 C CNN
F 2 "" H 7800 2350 50  0001 C CNN
F 3 "" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2350 10400 2150
$Comp
L Device:R R?
U 1 1 5AB1608E
P 6900 2200
F 0 "R?" H 6970 2246 50  0000 L CNN
F 1 "R" H 6970 2155 50  0000 L CNN
F 2 "" V 6830 2200 50  0001 C CNN
F 3 "~" H 6900 2200 50  0001 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AB16103
P 6900 2350
F 0 "#PWR?" H 6900 2150 50  0001 C CNN
F 1 "GND" H 6905 2177 50  0000 C CNN
F 2 "" H 6900 2350 50  0001 C CNN
F 3 "" H 6900 2350 50  0001 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5AB17442
P 6400 2200
F 0 "C?" H 6518 2246 50  0000 L CNN
F 1 "CP" H 6518 2155 50  0000 L CNN
F 2 "" H 6438 2050 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AB174D6
P 6400 2350
F 0 "#PWR?" H 6400 2150 50  0001 C CNN
F 1 "GND" H 6405 2177 50  0000 C CNN
F 2 "" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1700 6900 1700
$Comp
L Device:C C?
U 1 1 5AB19A9D
P 5900 2200
F 0 "C?" H 6015 2246 50  0000 L CNN
F 1 "C" H 6015 2155 50  0000 L CNN
F 2 "" H 5938 2050 50  0001 C CNN
F 3 "~" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AB19AF9
P 5900 2350
F 0 "#PWR?" H 5900 2150 50  0001 C CNN
F 1 "GND" H 5905 2177 50  0000 C CNN
F 2 "" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AB19B74
P 5900 1800
F 0 "R?" H 5970 1846 50  0000 L CNN
F 1 "R" H 5970 1755 50  0000 L CNN
F 2 "" V 5830 1800 50  0001 C CNN
F 3 "~" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2050 5900 1950
Wire Wire Line
	7100 1600 5900 1600
Wire Wire Line
	5900 1600 5900 1650
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AB1C694
P 9200 2350
F 0 "#PWR?" H 9200 2150 50  0001 C CNN
F 1 "GND" H 9205 2177 50  0000 C CNN
F 2 "" H 9200 2350 50  0001 C CNN
F 3 "" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2350 9200 1900
$Comp
L Device:CP C?
U 1 1 5AB1E02E
P 5400 2200
F 0 "C?" H 5518 2246 50  0000 L CNN
F 1 "CP" H 5518 2155 50  0000 L CNN
F 2 "" H 5438 2050 50  0001 C CNN
F 3 "~" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AB1E117
P 5400 2350
F 0 "#PWR?" H 5400 2150 50  0001 C CNN
F 1 "GND" H 5405 2177 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+5V5 #PWR?
U 1 1 5AB24EFD
P 10400 1000
F 0 "#PWR?" H 10400 700 50  0001 C CNN
F 1 "+5V5" H 10405 1173 50  0000 C CNN
F 2 "" H 10400 1000 50  0001 C CNN
F 3 "" H 10400 1000 50  0001 C CNN
	1    10400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1000 10400 1400
Connection ~ 10400 1400
$Comp
L KLIB_Power:+BATT #PWR?
U 1 1 5AB26D7F
P 9200 1000
F 0 "#PWR?" H 9200 850 50  0001 C CNN
F 1 "+BATT" H 9205 1166 40  0000 C CNN
F 2 "" H 9200 1000 50  0001 C CNN
F 3 "" H 9200 1000 50  0001 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+BATT #PWR?
U 1 1 5AB26F9B
P 5400 2050
F 0 "#PWR?" H 5400 1900 50  0001 C CNN
F 1 "+BATT" H 5405 2216 40  0000 C CNN
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+5V5 #PWR?
U 1 1 5AB30DC2
P 7800 1000
F 0 "#PWR?" H 7800 700 50  0001 C CNN
F 1 "+5V5" H 7805 1173 50  0000 C CNN
F 2 "" H 7800 1000 50  0001 C CNN
F 3 "" H 7800 1000 50  0001 C CNN
	1    7800 1000
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Battery:BQ24192 U?
U 1 1 5AB1C299
P 5000 4500
F 0 "U?" H 5000 5700 50  0000 C CNN
F 1 "BQ24192" H 5000 5600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 6400 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24190.pdf" H 8800 6000 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AB1E58D
P 5000 5750
F 0 "#PWR?" H 5000 5550 50  0001 C CNN
F 1 "GND" H 5005 5577 50  0000 C CNN
F 2 "" H 5000 5750 50  0001 C CNN
F 3 "" H 5000 5750 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5750 5000 5650
Wire Wire Line
	5000 5650 5100 5650
Wire Wire Line
	5100 5650 5100 5600
Connection ~ 5000 5650
Wire Wire Line
	5000 5650 5000 5600
Wire Wire Line
	5000 5650 4900 5650
Wire Wire Line
	4900 5650 4900 5600
Text Label 1950 3600 0    50   ~ 0
ADAPTER
$Comp
L Device:C C?
U 1 1 5AB26AC8
P 3750 4100
F 0 "C?" H 3865 4146 50  0000 L CNN
F 1 "1u" H 3865 4055 50  0000 L CNN
F 2 "" H 3788 3950 50  0001 C CNN
F 3 "~" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AB26C05
P 4150 4100
F 0 "C?" H 4265 4146 50  0000 L CNN
F 1 "6u8" H 4265 4055 50  0000 L CNN
F 2 "" H 4188 3950 50  0001 C CNN
F 3 "~" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AB28F1B
P 4150 4250
F 0 "#PWR?" H 4150 4050 50  0001 C CNN
F 1 "GND" H 4155 4077 50  0000 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AB291DF
P 2950 4300
F 0 "R?" H 2880 4254 50  0000 R CNN
F 1 "2k2" H 2880 4345 50  0000 R CNN
F 2 "" V 2880 4300 50  0001 C CNN
F 3 "~" H 2950 4300 50  0001 C CNN
	1    2950 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5AB292CB
P 3300 4300
F 0 "R?" H 3230 4254 50  0000 R CNN
F 1 "2k2" H 3230 4345 50  0000 R CNN
F 2 "" V 3230 4300 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5AB293B7
P 3300 4000
F 0 "D?" V 3338 3883 50  0000 R CNN
F 1 "LED" V 3247 3883 50  0000 R CNN
F 2 "" H 3300 4000 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5AB294A3
P 2950 4000
F 0 "D?" V 2988 3883 50  0000 R CNN
F 1 "LED" V 2897 3883 50  0000 R CNN
F 2 "" H 2950 4000 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
	1    2950 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5AB2D59D
P 5700 3900
F 0 "C?" H 5815 3946 50  0000 L CNN
F 1 "47n" H 5815 3855 50  0000 L CNN
F 2 "" H 5738 3750 50  0001 C CNN
F 3 "~" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5AB2D6B1
P 6000 3600
F 0 "L?" V 6190 3600 50  0000 C CNN
F 1 "2u2" V 6099 3600 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3600 5700 3600
Wire Wire Line
	5600 3700 5700 3700
Wire Wire Line
	5700 3700 5700 3600
Connection ~ 5700 3600
Wire Wire Line
	5700 3600 5850 3600
Wire Wire Line
	5700 3700 5700 3750
Connection ~ 5700 3700
Wire Wire Line
	5600 4100 5700 4100
Wire Wire Line
	5700 4100 5700 4050
Wire Wire Line
	6150 3600 6300 3600
$Comp
L Device:C C?
U 1 1 5AB390A1
P 6900 3900
F 0 "C?" H 7015 3946 50  0000 L CNN
F 1 "10u" H 7015 3855 50  0000 L CNN
F 2 "" H 6938 3750 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AB392A8
P 7300 3900
F 0 "C?" H 7415 3946 50  0000 L CNN
F 1 "10u" H 7415 3855 50  0000 L CNN
F 2 "" H 7338 3750 50  0001 C CNN
F 3 "~" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AB39476
P 6700 5600
F 0 "C?" H 6815 5646 50  0000 L CNN
F 1 "4n7" H 6815 5555 50  0000 L CNN
F 2 "" H 6738 5450 50  0001 C CNN
F 3 "~" H 6700 5600 50  0001 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AB397B0
P 6900 4050
F 0 "#PWR?" H 6900 3850 50  0001 C CNN
F 1 "GND" H 6905 3877 50  0000 C CNN
F 2 "" H 6900 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AB399B6
P 7300 4050
F 0 "#PWR?" H 7300 3850 50  0001 C CNN
F 1 "GND" H 7305 3877 50  0000 C CNN
F 2 "" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3750 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6900 3600 7300 3600
Wire Wire Line
	7300 3750 7300 3600
Connection ~ 7300 3600
Connection ~ 6300 3600
Wire Wire Line
	6300 3600 6900 3600
$Comp
L Device:R R?
U 1 1 5AB4A296
P 5700 5600
F 0 "R?" H 5770 5646 50  0000 L CNN
F 1 "180R" H 5770 5555 50  0000 L CNN
F 2 "" V 5630 5600 50  0001 C CNN
F 3 "~" H 5700 5600 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AB4A48A
P 6300 5600
F 0 "R?" H 6370 5646 50  0000 L CNN
F 1 "10k" H 6370 5555 50  0000 L CNN
F 2 "" V 6230 5600 50  0001 C CNN
F 3 "~" H 6300 5600 50  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AB4A6BB
P 6300 5100
F 0 "R?" H 6370 5146 50  0000 L CNN
F 1 "10k" H 6370 5055 50  0000 L CNN
F 2 "" V 6230 5100 50  0001 C CNN
F 3 "~" H 6300 5100 50  0001 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5450 6300 5400
Connection ~ 6300 5400
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AB64F7B
P 5700 5750
F 0 "#PWR?" H 5700 5550 50  0001 C CNN
F 1 "GND" H 5705 5577 50  0000 C CNN
F 2 "" H 5700 5750 50  0001 C CNN
F 3 "" H 5700 5750 50  0001 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AB64FDA
P 6300 5750
F 0 "#PWR?" H 6300 5550 50  0001 C CNN
F 1 "GND" H 6305 5577 50  0000 C CNN
F 2 "" H 6300 5750 50  0001 C CNN
F 3 "" H 6300 5750 50  0001 C CNN
	1    6300 5750
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AB6503E
P 6700 5750
F 0 "#PWR?" H 6700 5550 50  0001 C CNN
F 1 "GND" H 6705 5577 50  0000 C CNN
F 2 "" H 6700 5750 50  0001 C CNN
F 3 "" H 6700 5750 50  0001 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4950 6300 4900
Connection ~ 8800 4600
Wire Wire Line
	8800 4600 9300 4600
Connection ~ 7750 4600
Wire Wire Line
	7750 4600 8800 4600
Wire Wire Line
	7300 4600 7750 4600
Wire Wire Line
	5600 4900 6300 4900
Wire Wire Line
	6300 3600 6300 4300
Wire Wire Line
	5600 4400 5700 4400
Wire Wire Line
	5600 4300 5700 4300
Wire Wire Line
	5700 4300 5700 4400
Wire Wire Line
	9300 4600 9300 4750
Wire Wire Line
	8800 4600 8800 4950
Wire Wire Line
	7750 4600 7750 4700
Wire Wire Line
	7300 4600 7300 5250
Wire Wire Line
	7300 4600 5700 4600
Connection ~ 7300 4600
Wire Wire Line
	5600 4700 5700 4700
Wire Wire Line
	5700 4700 5700 4600
Connection ~ 5700 4600
Wire Wire Line
	5700 4600 5600 4600
Wire Wire Line
	6300 5250 6300 5300
Wire Wire Line
	5600 5400 6300 5400
Wire Wire Line
	5600 5300 6300 5300
Connection ~ 6300 5300
Wire Wire Line
	6300 5300 6300 5400
Wire Wire Line
	4400 3900 4150 3900
Wire Wire Line
	4150 3900 4150 3950
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5ACEF88F
P 3750 4250
F 0 "#PWR?" H 3750 4050 50  0001 C CNN
F 1 "GND" H 3755 4077 50  0000 C CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3950 3750 3600
Connection ~ 3750 3600
Wire Wire Line
	4400 4500 3300 4500
Wire Wire Line
	3300 4500 3300 4450
Wire Wire Line
	4400 4600 2950 4600
Wire Wire Line
	2950 4600 2950 4450
$Comp
L Device:R R?
U 1 1 5AD2815A
P 1900 4300
F 0 "R?" H 1970 4346 50  0000 L CNN
F 1 "10k" H 1970 4255 50  0000 L CNN
F 2 "" V 1830 4300 50  0001 C CNN
F 3 "~" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AD28482
P 2200 4300
F 0 "R?" H 2270 4346 50  0000 L CNN
F 1 "10k" H 2270 4255 50  0000 L CNN
F 2 "" V 2130 4300 50  0001 C CNN
F 3 "~" H 2200 4300 50  0001 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5AD28500
P 2500 4300
F 0 "R?" H 2570 4346 50  0000 L CNN
F 1 "10k" H 2570 4255 50  0000 L CNN
F 2 "" V 2430 4300 50  0001 C CNN
F 3 "~" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5AD37BDF
P 900 3700
F 0 "J?" H 820 3375 50  0000 C CNN
F 1 "POWER" H 820 3466 50  0000 C CNN
F 2 "" H 900 3700 50  0001 C CNN
F 3 "~" H 900 3700 50  0001 C CNN
	1    900  3700
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5AD37C95
P 1500 3600
F 0 "D?" H 1500 3384 50  0000 C CNN
F 1 "D_Schottky" H 1500 3475 50  0000 C CNN
F 2 "" H 1500 3600 50  0001 C CNN
F 3 "~" H 1500 3600 50  0001 C CNN
	1    1500 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3600 3750 3600
Wire Wire Line
	1350 3600 1100 3600
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5AD4191C
P 1100 3700
F 0 "#PWR?" H 1100 3500 50  0001 C CNN
F 1 "GND" H 1105 3527 50  0000 C CNN
F 2 "" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4450 1900 4800
Wire Wire Line
	1900 4800 4400 4800
Connection ~ 1900 4800
Wire Wire Line
	2200 4450 2200 4900
Connection ~ 2200 4900
Wire Wire Line
	2200 4900 4400 4900
Wire Wire Line
	2500 4450 2500 5000
Connection ~ 2500 5000
Wire Wire Line
	2500 5000 4400 5000
$Comp
L KLIB_Power:+3V3 #PWR?
U 1 1 5AD60BB1
P 1900 4150
F 0 "#PWR?" H 1900 3850 50  0001 C CNN
F 1 "+3V3" H 1905 4323 50  0000 C CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+3V3 #PWR?
U 1 1 5AD60D0C
P 2200 4150
F 0 "#PWR?" H 2200 3850 50  0001 C CNN
F 1 "+3V3" H 2205 4323 50  0000 C CNN
F 2 "" H 2200 4150 50  0001 C CNN
F 3 "" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+3V3 #PWR?
U 1 1 5AD60D7A
P 2500 4150
F 0 "#PWR?" H 2500 3850 50  0001 C CNN
F 1 "+3V3" H 2505 4323 50  0000 C CNN
F 2 "" H 2500 4150 50  0001 C CNN
F 3 "" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+BATT #PWR?
U 1 1 5AD61652
P 7300 3550
F 0 "#PWR?" H 7300 3400 50  0001 C CNN
F 1 "+BATT" H 7305 3716 40  0000 C CNN
F 2 "" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3550 7300 3600
$Comp
L KLIB_Power:+BATT #PWR?
U 1 1 5AD7867B
P 3300 3850
F 0 "#PWR?" H 3300 3700 50  0001 C CNN
F 1 "+BATT" H 3305 4016 40  0000 C CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+BATT #PWR?
U 1 1 5AD788BA
P 2950 3850
F 0 "#PWR?" H 2950 3700 50  0001 C CNN
F 1 "+BATT" H 2955 4016 40  0000 C CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5450 5700 5100
Wire Wire Line
	5600 5100 5700 5100
Wire Wire Line
	5700 4300 6300 4300
Connection ~ 5700 4300
Wire Wire Line
	3750 3600 4150 3600
Wire Wire Line
	4150 3700 4150 3600
Wire Wire Line
	4150 3700 4400 3700
Connection ~ 4150 3600
Wire Wire Line
	4150 3600 4400 3600
Wire Wire Line
	1350 4800 1900 4800
Wire Wire Line
	1350 4900 2200 4900
Wire Wire Line
	1350 5000 2500 5000
Text Label 1350 4800 0    50   ~ 0
SDA
Text Label 1350 4900 0    50   ~ 0
SCL
Text Label 1350 5000 0    50   ~ 0
INT
$Comp
L KLIB_Power:GND #PWR?
U 1 1 5ADE5651
P 4150 5750
F 0 "#PWR?" H 4150 5550 50  0001 C CNN
F 1 "GND" H 4155 5577 50  0000 C CNN
F 2 "" H 4150 5750 50  0001 C CNN
F 3 "" H 4150 5750 50  0001 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5400 4150 5400
Wire Wire Line
	4150 5400 4150 5750
Text Notes 4050 6700 0    50   ~ 0
~CE\n    Charge Enable
Text Notes 4050 6500 0    50   ~ 0
PSEL\n    L: ADAPTER\n    H: USB\n
Wire Wire Line
	4400 5200 4150 5200
Wire Wire Line
	4150 5200 4150 5400
Connection ~ 4150 5400
Wire Wire Line
	4400 5100 4150 5100
Wire Wire Line
	4150 5100 4150 5200
Connection ~ 4150 5200
Wire Notes Line
	4300 3150 600  600 
Wire Notes Line
	600  3150 4300 600 
Wire Wire Line
	6700 4900 6300 4900
Wire Wire Line
	6700 4900 6700 5450
Connection ~ 6300 4900
$Comp
L KLIB_Power:+BATT #PWR?
U 1 1 5AE213E5
P 6900 1000
F 0 "#PWR?" H 6900 850 50  0001 C CNN
F 1 "+BATT" H 6905 1166 40  0000 C CNN
F 2 "" H 6900 1000 50  0001 C CNN
F 3 "" H 6900 1000 50  0001 C CNN
	1    6900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1000 6900 1400
Wire Wire Line
	7800 1200 7800 1000
Wire Wire Line
	7800 2200 7800 2350
Wire Wire Line
	9200 1400 8500 1400
Wire Wire Line
	10050 1900 10050 2000
Wire Wire Line
	8500 2000 10050 2000
Connection ~ 10050 2000
Wire Wire Line
	10050 2000 10050 2050
Wire Wire Line
	7100 1400 6900 1400
Wire Wire Line
	7100 2000 6900 2000
Wire Wire Line
	6900 2000 6900 2050
Wire Wire Line
	6400 1700 6400 2050
Wire Wire Line
	7100 1800 6900 1800
Wire Wire Line
	6900 1800 6900 1700
Connection ~ 6900 1700
Wire Wire Line
	6900 1700 7100 1700
$EndSCHEMATC
