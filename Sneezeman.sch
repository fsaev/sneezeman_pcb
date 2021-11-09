EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L w_connectors:Arduino_Mega_Header J?
U 1 1 617C5C5E
P 3850 3050
F 0 "J?" H 3850 4437 60  0000 C CNN
F 1 "Arduino_Mega_Header" H 3850 4331 60  0000 C CNN
F 2 "" H 3850 3050 60  0000 C CNN
F 3 "" H 3850 3050 60  0000 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L w_connectors:HEADER_8x2 J?
U 1 1 617CA29C
P 9700 1550
F 0 "J?" H 9700 2137 60  0000 C CNN
F 1 "HEADER_8x2" H 9700 2031 60  0000 C CNN
F 2 "" H 9700 1550 60  0000 C CNN
F 3 "" H 9700 1550 60  0000 C CNN
	1    9700 1550
	1    0    0    -1  
$EndComp
Text Notes 10350 1950 0    50   ~ 0
VSS VDD\nV0   RS\nRW  E\nDB0 DB1\nDB2 DB3\nDB4 DB5\nDB6 DB7\nNC   NC
Wire Notes Line
	10325 1275 10325 1975
Wire Notes Line
	10325 1975 10700 1975
Wire Notes Line
	10700 1975 10700 1275
Wire Notes Line
	10700 1275 10325 1275
Text GLabel 10075 1200 2    50   Input ~ 0
5V
$Comp
L Device:R_POT_Small RV?
U 1 1 617CE725
P 9700 775
F 0 "RV?" V 9503 775 50  0000 C CNN
F 1 "R_POT_Small" V 9594 775 50  0000 C CNN
F 2 "" H 9700 775 50  0001 C CNN
F 3 "~" H 9700 775 50  0001 C CNN
	1    9700 775 
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1200 10025 1200
Wire Wire Line
	10025 775  9800 775 
Wire Wire Line
	10025 775  10025 1200
Connection ~ 10025 1200
Wire Wire Line
	10025 1200 10075 1200
Wire Wire Line
	9550 1200 9375 1200
Wire Wire Line
	9375 1200 9375 775 
Wire Wire Line
	9375 775  9600 775 
$Comp
L power:Earth #PWR?
U 1 1 617D4CCA
P 9150 1275
F 0 "#PWR?" H 9150 1025 50  0001 C CNN
F 1 "Earth" H 9150 1125 50  0001 C CNN
F 2 "" H 9150 1275 50  0001 C CNN
F 3 "~" H 9150 1275 50  0001 C CNN
	1    9150 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1275 9150 1200
Wire Wire Line
	9150 1200 9375 1200
Connection ~ 9375 1200
Wire Wire Line
	9700 875  9700 900 
Wire Wire Line
	9700 900  9450 900 
Wire Wire Line
	9450 900  9450 1300
Wire Wire Line
	9450 1300 9550 1300
Wire Wire Line
	9850 1300 10025 1300
Wire Wire Line
	9850 1400 10025 1400
Wire Wire Line
	9550 1400 9375 1400
Text Label 10025 1300 2    50   ~ 0
RS
Text Label 9375 1400 0    50   ~ 0
RW
Text Label 10025 1400 2    50   ~ 0
E
Wire Wire Line
	9550 1700 9375 1700
Text Label 9375 1700 0    50   ~ 0
DB4
Wire Wire Line
	9850 1700 10025 1700
Wire Wire Line
	9550 1800 9375 1800
Wire Wire Line
	9850 1800 10025 1800
Text Label 10025 1700 2    50   ~ 0
DB5
Text Label 9375 1800 0    50   ~ 0
DB6
Text Label 10025 1800 2    50   ~ 0
DB7
NoConn ~ 9550 1500
NoConn ~ 9850 1500
NoConn ~ 9550 1600
NoConn ~ 9850 1600
NoConn ~ 9550 1900
NoConn ~ 9850 1900
Wire Wire Line
	4350 2150 4675 2150
Text Label 4800 2100 2    50   ~ 0
RS
Wire Wire Line
	4400 2200 4675 2200
Wire Wire Line
	4675 2200 4675 2250
Wire Wire Line
	4675 2250 4800 2250
Wire Wire Line
	4675 2150 4675 2100
Wire Wire Line
	4675 2100 4800 2100
Text Label 4800 2250 2    50   ~ 0
EN
Text Label 5300 2650 2    50   ~ 0
DB4
Text Label 5300 2850 2    50   ~ 0
DB6
$Comp
L w_connectors:HEADER_4 J?
U 1 1 617E92DB
P 8100 875
F 0 "J?" H 8228 928 60  0000 L CNN
F 1 "HEADER_4" H 8228 822 60  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 8228 769 60  0001 L CNN
F 3 "" H 8100 875 60  0000 C CNN
	1    8100 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 725  7675 725 
Wire Wire Line
	7675 825  8000 825 
Text GLabel 7825 925  0    50   Input ~ 0
5V
Wire Wire Line
	8000 925  7825 925 
$Comp
L power:Earth #PWR?
U 1 1 617ED49B
P 7825 1100
F 0 "#PWR?" H 7825 850 50  0001 C CNN
F 1 "Earth" H 7825 950 50  0001 C CNN
F 2 "" H 7825 1100 50  0001 C CNN
F 3 "~" H 7825 1100 50  0001 C CNN
	1    7825 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1025 7825 1025
Wire Wire Line
	7825 1025 7825 1100
Wire Notes Line
	10800 500  9000 500 
Text Label 7675 725  0    50   ~ 0
SCL
Text Label 7675 825  0    50   ~ 0
SDA
Wire Wire Line
	4400 1900 4675 1900
Wire Wire Line
	4675 1900 4675 1850
Wire Wire Line
	4675 1850 4825 1850
Wire Wire Line
	4350 1950 4675 1950
Wire Wire Line
	4675 1950 4675 2000
Wire Wire Line
	4675 2000 4825 2000
Text Label 4825 1850 2    50   ~ 0
SCL
Text Label 4825 2000 2    50   ~ 0
SDA
Wire Wire Line
	4400 2300 5000 2300
Wire Wire Line
	5000 2300 5000 2250
Wire Wire Line
	5000 2250 5425 2250
Text Label 5425 2250 2    50   ~ 0
dose_pump
Text Label 5425 2350 2    50   ~ 0
air_pump
Text Notes 5050 2075 0    50   ~ 0
Check if PWM 7, 8 and 9 can work independently\n
Wire Wire Line
	4400 2900 4925 2900
Wire Wire Line
	4350 2950 4675 2950
Wire Wire Line
	4675 2950 4675 3000
Wire Wire Line
	4675 3000 4925 3000
Wire Wire Line
	4400 3000 4625 3000
Wire Wire Line
	4625 3000 4625 3100
Wire Wire Line
	4625 3100 4925 3100
Wire Wire Line
	4350 3050 4575 3050
Wire Wire Line
	4575 3050 4575 3200
Wire Wire Line
	4575 3200 4925 3200
Text Label 4925 2900 2    50   ~ 0
SB_T1
Text Label 4925 3000 2    50   ~ 0
SB_T2
Text Label 4925 3100 2    50   ~ 0
SB_T3
Text Label 4925 3200 2    50   ~ 0
SB_T4
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 6189A84F
P 8275 3375
F 0 "Q?" H 8479 3421 50  0000 L CNN
F 1 "IRLML0030" H 8479 3330 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8475 3300 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 8275 3375 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/infineon-technologies/IRLML0030TRPBF/2202215" H 8275 3375 50  0001 C CNN "Digikey"
	1    8275 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6189E44E
P 7675 3375
F 0 "R?" V 7479 3375 50  0000 C CNN
F 1 "2.2k" V 7570 3375 50  0000 C CNN
F 2 "" H 7675 3375 50  0001 C CNN
F 3 "~" H 7675 3375 50  0001 C CNN
	1    7675 3375
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6189EA29
P 7925 3575
F 0 "R?" H 7866 3529 50  0000 R CNN
F 1 "100K" H 7866 3620 50  0000 R CNN
F 2 "" H 7925 3575 50  0001 C CNN
F 3 "~" H 7925 3575 50  0001 C CNN
	1    7925 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	8075 3375 7925 3375
Wire Wire Line
	7925 3475 7925 3375
Connection ~ 7925 3375
Wire Wire Line
	7925 3375 7775 3375
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 618A6EA8
P 8925 2825
F 0 "J?" H 8843 2950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 9005 2726 50  0001 L CNN
F 2 "" H 8925 2825 50  0001 C CNN
F 3 "~" H 8925 2825 50  0001 C CNN
	1    8925 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 3175 8375 3025
$Comp
L power:Earth #PWR?
U 1 1 618A9F80
P 8375 3725
F 0 "#PWR?" H 8375 3475 50  0001 C CNN
F 1 "Earth" H 8375 3575 50  0001 C CNN
F 2 "" H 8375 3725 50  0001 C CNN
F 3 "~" H 8375 3725 50  0001 C CNN
	1    8375 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 3725 8375 3575
$Comp
L Device:D_Small D?
U 1 1 618B2071
P 8375 2875
F 0 "D?" V 8329 2805 50  0000 R CNN
F 1 "D_Small" V 8420 2805 50  0000 R CNN
F 2 "" V 8375 2875 50  0001 C CNN
F 3 "~" V 8375 2875 50  0001 C CNN
	1    8375 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	8725 2925 8725 3025
Wire Wire Line
	8725 3025 8375 3025
Connection ~ 8375 3025
Wire Wire Line
	8375 3025 8375 2975
Wire Wire Line
	8725 2825 8725 2725
Wire Wire Line
	8725 2725 8375 2725
Wire Wire Line
	8375 2725 8075 2725
Connection ~ 8375 2725
Wire Wire Line
	8375 2725 8375 2775
$Comp
L power:Earth #PWR?
U 1 1 618ED1E3
P 7925 3725
F 0 "#PWR?" H 7925 3475 50  0001 C CNN
F 1 "Earth" H 7925 3575 50  0001 C CNN
F 2 "" H 7925 3725 50  0001 C CNN
F 3 "~" H 7925 3725 50  0001 C CNN
	1    7925 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 3725 7925 3675
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 618F773D
P 10075 3400
F 0 "Q?" H 10279 3446 50  0000 L CNN
F 1 "IRLML0030" H 10279 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10275 3325 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 10075 3400 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/infineon-technologies/IRLML0030TRPBF/2202215" H 10075 3400 50  0001 C CNN "Digikey"
	1    10075 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618F7743
P 9475 3400
F 0 "R?" V 9279 3400 50  0000 C CNN
F 1 "2.2k" V 9370 3400 50  0000 C CNN
F 2 "" H 9475 3400 50  0001 C CNN
F 3 "~" H 9475 3400 50  0001 C CNN
	1    9475 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618F7749
P 9725 3600
F 0 "R?" H 9666 3554 50  0000 R CNN
F 1 "100K" H 9666 3645 50  0000 R CNN
F 2 "" H 9725 3600 50  0001 C CNN
F 3 "~" H 9725 3600 50  0001 C CNN
	1    9725 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9875 3400 9725 3400
Wire Wire Line
	9725 3500 9725 3400
Connection ~ 9725 3400
Wire Wire Line
	9725 3400 9575 3400
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 618F7753
P 10725 2850
F 0 "J?" H 10643 2975 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 10805 2751 50  0001 L CNN
F 2 "" H 10725 2850 50  0001 C CNN
F 3 "~" H 10725 2850 50  0001 C CNN
	1    10725 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 3200 10175 3050
$Comp
L power:Earth #PWR?
U 1 1 618F775A
P 10175 3750
F 0 "#PWR?" H 10175 3500 50  0001 C CNN
F 1 "Earth" H 10175 3600 50  0001 C CNN
F 2 "" H 10175 3750 50  0001 C CNN
F 3 "~" H 10175 3750 50  0001 C CNN
	1    10175 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 3750 10175 3600
Text GLabel 9875 2750 0    50   Input ~ 0
12V
$Comp
L Device:D_Small D?
U 1 1 618F7762
P 10175 2900
F 0 "D?" V 10129 2830 50  0000 R CNN
F 1 "D_Small" V 10220 2830 50  0000 R CNN
F 2 "" V 10175 2900 50  0001 C CNN
F 3 "~" V 10175 2900 50  0001 C CNN
	1    10175 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	10525 2950 10525 3050
Wire Wire Line
	10525 3050 10175 3050
Connection ~ 10175 3050
Wire Wire Line
	10175 3050 10175 3000
Wire Wire Line
	10525 2850 10525 2750
Wire Wire Line
	10525 2750 10175 2750
Wire Wire Line
	10175 2750 9875 2750
Connection ~ 10175 2750
Wire Wire Line
	10175 2750 10175 2800
$Comp
L power:Earth #PWR?
U 1 1 618F7771
P 9725 3750
F 0 "#PWR?" H 9725 3500 50  0001 C CNN
F 1 "Earth" H 9725 3600 50  0001 C CNN
F 2 "" H 9725 3750 50  0001 C CNN
F 3 "~" H 9725 3750 50  0001 C CNN
	1    9725 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 3750 9725 3700
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 61904BEE
P 10075 4700
F 0 "Q?" H 10279 4746 50  0000 L CNN
F 1 "IRLML0030" H 10279 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10275 4625 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 10075 4700 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/infineon-technologies/IRLML0030TRPBF/2202215" H 10075 4700 50  0001 C CNN "Digikey"
	1    10075 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61904BF4
P 9475 4700
F 0 "R?" V 9279 4700 50  0000 C CNN
F 1 "2.2k" V 9370 4700 50  0000 C CNN
F 2 "" H 9475 4700 50  0001 C CNN
F 3 "~" H 9475 4700 50  0001 C CNN
	1    9475 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61904BFA
P 9725 4900
F 0 "R?" H 9666 4854 50  0000 R CNN
F 1 "100K" H 9666 4945 50  0000 R CNN
F 2 "" H 9725 4900 50  0001 C CNN
F 3 "~" H 9725 4900 50  0001 C CNN
	1    9725 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9875 4700 9725 4700
Wire Wire Line
	9725 4800 9725 4700
Connection ~ 9725 4700
Wire Wire Line
	9725 4700 9575 4700
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61904C04
P 10725 4150
F 0 "J?" H 10643 4275 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 10805 4051 50  0001 L CNN
F 2 "" H 10725 4150 50  0001 C CNN
F 3 "~" H 10725 4150 50  0001 C CNN
	1    10725 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 4500 10175 4350
$Comp
L power:Earth #PWR?
U 1 1 61904C0B
P 10175 5050
F 0 "#PWR?" H 10175 4800 50  0001 C CNN
F 1 "Earth" H 10175 4900 50  0001 C CNN
F 2 "" H 10175 5050 50  0001 C CNN
F 3 "~" H 10175 5050 50  0001 C CNN
	1    10175 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 5050 10175 4900
Text GLabel 9875 4050 0    50   Input ~ 0
12V
$Comp
L Device:D_Small D?
U 1 1 61904C13
P 10175 4200
F 0 "D?" V 10129 4130 50  0000 R CNN
F 1 "D_Small" V 10220 4130 50  0000 R CNN
F 2 "" V 10175 4200 50  0001 C CNN
F 3 "~" V 10175 4200 50  0001 C CNN
	1    10175 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	10525 4250 10525 4350
Wire Wire Line
	10525 4350 10175 4350
Connection ~ 10175 4350
Wire Wire Line
	10175 4350 10175 4300
Wire Wire Line
	10525 4150 10525 4050
Wire Wire Line
	10525 4050 10175 4050
Wire Wire Line
	10175 4050 9875 4050
Connection ~ 10175 4050
Wire Wire Line
	10175 4050 10175 4100
$Comp
L power:Earth #PWR?
U 1 1 61904C22
P 9725 5050
F 0 "#PWR?" H 9725 4800 50  0001 C CNN
F 1 "Earth" H 9725 4900 50  0001 C CNN
F 2 "" H 9725 5050 50  0001 C CNN
F 3 "~" H 9725 5050 50  0001 C CNN
	1    9725 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 5050 9725 5000
Text Label 5300 2950 2    50   ~ 0
DB7
Text Label 5300 2750 2    50   ~ 0
DB5
Wire Wire Line
	5300 2950 5000 2950
Wire Wire Line
	5000 2950 5000 2700
Wire Wire Line
	5000 2700 4350 2700
Wire Wire Line
	5300 2850 5050 2850
Wire Wire Line
	5050 2850 5050 2650
Wire Wire Line
	5050 2650 4400 2650
Wire Wire Line
	5300 2750 5100 2750
Wire Wire Line
	5100 2750 5100 2600
Wire Wire Line
	5100 2600 4350 2600
Wire Wire Line
	5300 2650 5150 2650
Wire Wire Line
	5150 2650 5150 2550
Wire Wire Line
	5150 2550 4400 2550
Wire Wire Line
	4350 2350 5425 2350
Text Label 5425 2450 2    50   ~ 0
air_valve
Text Label 9025 3400 0    50   ~ 0
air_pump
Text Label 9025 4700 0    50   ~ 0
air_valve
Text Label 7150 3375 0    50   ~ 0
dose_pump
Wire Wire Line
	7575 3375 7150 3375
Wire Wire Line
	9025 4700 9375 4700
Wire Wire Line
	9025 3400 9375 3400
Text GLabel 8075 2725 0    50   Input ~ 0
5V
Wire Wire Line
	4400 2450 5425 2450
Wire Notes Line
	9000 5250 10800 5250
Wire Notes Line
	10800 500  10800 5250
Wire Notes Line
	7050 500  8975 500 
Wire Notes Line
	7050 3950 10800 3950
Wire Notes Line
	10800 2125 9000 2125
Wire Notes Line
	9000 1250 7050 1250
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:61300311121 J?
U 1 1 61A8A422
P 7300 4700
F 0 "J?" V 7075 4758 50  0000 C CNN
F 1 "61300311121" V 7166 4758 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 7500 4900 60  0001 L CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 7500 5000 60  0001 L CNN
F 4 "732-5316-ND" H 7500 5100 60  0001 L CNN "Digi-Key_PN"
F 5 "61300311121" H 7500 5200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7500 5300 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7500 5400 60  0001 L CNN "Family"
F 8 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 7500 5500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/wurth-electronics-inc/61300311121/732-5316-ND/4846825" H 7500 5600 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 7500 5700 60  0001 L CNN "Description"
F 11 "Wurth Electronics Inc." H 7500 5800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7500 5900 60  0001 L CNN "Status"
	1    7300 4700
	0    1    1    0   
$EndComp
Text GLabel 7825 4800 2    50   Input ~ 0
5V
Wire Wire Line
	7825 4800 7450 4800
$Sheet
S 8100 4100 700  400 
U 61A2B4F9
F0 "Power Regulator" 50
F1 "power.sch" 50
F2 "Input" I L 8100 4225 50 
F3 "Output" O L 8100 4425 50 
F4 "Enable" I L 8100 4325 50 
$EndSheet
Wire Wire Line
	8100 4225 7725 4225
Text GLabel 7725 4225 0    50   Input ~ 0
12V
Text Notes 7800 5775 0    50   ~ 10
Backup 5V rail in case\nFredrik fucks up
Wire Wire Line
	8100 4425 7750 4425
Text Label 7750 4425 0    50   ~ 0
5V_buck
Text Label 7775 4325 0    50   ~ 0
en_buck
Wire Wire Line
	8100 4325 7775 4325
Wire Wire Line
	8150 5450 8150 5425
$Comp
L power:Earth #PWR?
U 1 1 61AB3B5D
P 8150 5450
F 0 "#PWR?" H 8150 5200 50  0001 C CNN
F 1 "Earth" H 8150 5300 50  0001 C CNN
F 2 "" H 8150 5450 50  0001 C CNN
F 3 "~" H 8150 5450 50  0001 C CNN
	1    8150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5075 7775 5075
Text GLabel 7650 5075 0    50   Input ~ 0
12V
$Comp
L Regulator_Linear:L7805 U?
U 1 1 61AA935F
P 8150 5075
F 0 "U?" H 8150 5317 50  0000 C CNN
F 1 "L7805" H 8150 5226 50  0000 C CNN
F 2 "" H 8175 4925 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 8150 5025 50  0001 C CNN
	1    8150 5075
	1    0    0    -1  
$EndComp
Text Label 8950 5075 2    50   ~ 0
5V_linear
Wire Wire Line
	8450 5075 8500 5075
Text Label 7825 4700 2    50   ~ 0
5V_buck
Text Label 7825 4900 2    50   ~ 0
5V_linear
Wire Wire Line
	7825 4700 7450 4700
Wire Wire Line
	7450 4900 7825 4900
$Comp
L Device:C_Small C?
U 1 1 61B5579D
P 8500 5275
F 0 "C?" H 8592 5321 50  0000 L CNN
F 1 "47uF" H 8592 5230 50  0000 L CNN
F 2 "" H 8500 5275 50  0001 C CNN
F 3 "~" H 8500 5275 50  0001 C CNN
	1    8500 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5175 8500 5075
Connection ~ 8500 5075
Wire Wire Line
	8500 5075 8950 5075
Wire Wire Line
	8500 5375 8500 5425
Wire Wire Line
	8500 5425 8150 5425
Connection ~ 8150 5425
Wire Wire Line
	8150 5425 8150 5375
$Comp
L Device:C_Small C?
U 1 1 61B7BE0C
P 7775 5275
F 0 "C?" H 7684 5321 50  0000 R CNN
F 1 "47uF" H 7684 5230 50  0000 R CNN
F 2 "" H 7775 5275 50  0001 C CNN
F 3 "~" H 7775 5275 50  0001 C CNN
	1    7775 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 5175 7775 5075
Connection ~ 7775 5075
Wire Wire Line
	7775 5075 7850 5075
Wire Wire Line
	7775 5375 7775 5425
Wire Wire Line
	7775 5425 8150 5425
Wire Notes Line
	9000 5900 7050 5900
Wire Notes Line
	9000 500  9000 5900
Wire Notes Line
	7050 500  7050 5900
Text Label 4925 3400 2    50   ~ 0
en_buck
Wire Wire Line
	4925 3400 4350 3400
$EndSCHEMATC
