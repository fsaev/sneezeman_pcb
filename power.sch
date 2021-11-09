EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L 2021-11-08_14-02-41:TPS65270PWPR U?
U 1 1 61A306E0
P 4550 2925
F 0 "U?" H 5750 3312 60  0000 C CNN
F 1 "TPS65270PWPR" H 5750 3206 60  0000 C CNN
F 2 "PWP24_2P4X2P98" H 5750 3165 60  0001 C CNN
F 3 "" H 4550 2925 60  0000 C CNN
	1    4550 2925
	1    0    0    -1  
$EndComp
Text HLabel 7500 3125 2    50   Input ~ 0
Input
Text HLabel 9350 3650 2    50   Output ~ 0
Output
Text HLabel 4500 2925 0    50   Input ~ 0
Enable
Wire Wire Line
	4500 2925 4550 2925
Wire Wire Line
	7500 3125 7325 3125
$Comp
L Device:C_Small C?
U 1 1 61A32341
P 7325 3275
F 0 "C?" H 7417 3321 50  0000 L CNN
F 1 "10uF" H 7417 3230 50  0000 L CNN
F 2 "" H 7325 3275 50  0001 C CNN
F 3 "~" H 7325 3275 50  0001 C CNN
	1    7325 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 3175 7325 3125
Connection ~ 7325 3125
Wire Wire Line
	7325 3125 6950 3125
$Comp
L power:Earth #PWR?
U 1 1 61A3331D
P 7325 3425
F 0 "#PWR?" H 7325 3175 50  0001 C CNN
F 1 "Earth" H 7325 3275 50  0001 C CNN
F 2 "" H 7325 3425 50  0001 C CNN
F 3 "~" H 7325 3425 50  0001 C CNN
	1    7325 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 3425 7325 3375
$Comp
L Device:C_Small C?
U 1 1 61A347A8
P 7900 3125
F 0 "C?" H 7808 3079 50  0000 R CNN
F 1 "47nF" H 7808 3170 50  0000 R CNN
F 2 "" H 7900 3125 50  0001 C CNN
F 3 "~" H 7900 3125 50  0001 C CNN
	1    7900 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3025 7900 3025
$Comp
L Device:L_Small L?
U 1 1 61A36A57
P 8175 3650
F 0 "L?" V 7994 3650 50  0000 C CNN
F 1 "4.7uH" V 8085 3650 50  0000 C CNN
F 2 "" H 8175 3650 50  0001 C CNN
F 3 "~" H 8175 3650 50  0001 C CNN
	1    8175 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3325 7150 3325
Wire Wire Line
	7150 3325 7150 3650
Wire Wire Line
	7150 3650 7900 3650
Wire Wire Line
	6950 3225 7150 3225
Wire Wire Line
	7150 3225 7150 3325
Connection ~ 7150 3325
$Comp
L power:Earth #PWR?
U 1 1 61A38991
P 8400 3175
F 0 "#PWR?" H 8400 2925 50  0001 C CNN
F 1 "Earth" H 8400 3025 50  0001 C CNN
F 2 "" H 8400 3175 50  0001 C CNN
F 3 "~" H 8400 3175 50  0001 C CNN
	1    8400 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2925 8400 2925
Wire Wire Line
	8400 2925 8400 3175
Wire Wire Line
	7900 3225 7900 3650
Connection ~ 7900 3650
Wire Wire Line
	7900 3650 8075 3650
$Comp
L power:Earth #PWR?
U 1 1 61A3ACA2
P 7225 3750
F 0 "#PWR?" H 7225 3500 50  0001 C CNN
F 1 "Earth" H 7225 3600 50  0001 C CNN
F 2 "" H 7225 3750 50  0001 C CNN
F 3 "~" H 7225 3750 50  0001 C CNN
	1    7225 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3425 6950 3525
Connection ~ 6950 3525
Wire Wire Line
	6950 3525 6950 3625
Connection ~ 6950 3625
Wire Wire Line
	6950 3625 6950 3725
Wire Wire Line
	6950 3725 7225 3725
Wire Wire Line
	7225 3725 7225 3750
Connection ~ 6950 3725
$Comp
L Device:C_Small C?
U 1 1 61A3C0C0
P 8775 3900
F 0 "C?" H 8683 3854 50  0000 R CNN
F 1 "22uF" H 8683 3945 50  0000 R CNN
F 2 "" H 8775 3900 50  0001 C CNN
F 3 "~" H 8775 3900 50  0001 C CNN
	1    8775 3900
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61A3CDEF
P 8775 4100
F 0 "#PWR?" H 8775 3850 50  0001 C CNN
F 1 "Earth" H 8775 3950 50  0001 C CNN
F 2 "" H 8775 4100 50  0001 C CNN
F 3 "~" H 8775 4100 50  0001 C CNN
	1    8775 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 3800 8775 3650
Connection ~ 8775 3650
Wire Wire Line
	8775 3650 9175 3650
Wire Wire Line
	8775 4000 8775 4100
Wire Wire Line
	8275 3650 8775 3650
$Comp
L Device:R_Small R?
U 1 1 61A3F6E5
P 8775 3450
F 0 "R?" H 8834 3496 50  0000 L CNN
F 1 "56.2K" H 8834 3405 50  0000 L CNN
F 2 "" H 8775 3450 50  0001 C CNN
F 3 "~" H 8775 3450 50  0001 C CNN
	1    8775 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A4011C
P 8775 3100
F 0 "R?" H 8834 3146 50  0000 L CNN
F 1 "10.7K" H 8834 3055 50  0000 L CNN
F 2 "" H 8775 3100 50  0001 C CNN
F 3 "~" H 8775 3100 50  0001 C CNN
	1    8775 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 3000 8775 2925
Wire Wire Line
	8775 2925 8400 2925
Connection ~ 8400 2925
Wire Wire Line
	8775 3350 8775 3275
Wire Wire Line
	8775 3275 9175 3275
Wire Wire Line
	9175 3275 9175 2425
Wire Wire Line
	9175 2425 4125 2425
Wire Wire Line
	4125 2425 4125 3025
Wire Wire Line
	4125 3025 4550 3025
Connection ~ 8775 3275
Wire Wire Line
	8775 3275 8775 3200
Wire Wire Line
	8775 3550 8775 3650
$Comp
L Device:C_Small C?
U 1 1 61A432C8
P 9175 3450
F 0 "C?" H 9267 3496 50  0000 L CNN
F 1 "82pF" H 9267 3405 50  0000 L CNN
F 2 "" H 9175 3450 50  0001 C CNN
F 3 "~" H 9175 3450 50  0001 C CNN
	1    9175 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 3350 9175 3275
Connection ~ 9175 3275
Wire Wire Line
	9175 3550 9175 3650
Connection ~ 9175 3650
Wire Wire Line
	9175 3650 9350 3650
$Comp
L Device:C_Small C?
U 1 1 61A44C65
P 2875 3250
F 0 "C?" H 2784 3296 50  0000 R CNN
F 1 "10nF" H 2784 3205 50  0000 R CNN
F 2 "" H 2875 3250 50  0001 C CNN
F 3 "~" H 2875 3250 50  0001 C CNN
	1    2875 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3125 2875 3150
$Comp
L power:Earth #PWR?
U 1 1 61A45886
P 2875 3375
F 0 "#PWR?" H 2875 3125 50  0001 C CNN
F 1 "Earth" H 2875 3225 50  0001 C CNN
F 2 "" H 2875 3375 50  0001 C CNN
F 3 "~" H 2875 3375 50  0001 C CNN
	1    2875 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3375 2875 3350
$Comp
L Device:R_Small R?
U 1 1 61A484D5
P 3225 3400
F 0 "R?" H 3284 3446 50  0000 L CNN
F 1 "10K" H 3284 3355 50  0000 L CNN
F 2 "" H 3225 3400 50  0001 C CNN
F 3 "~" H 3225 3400 50  0001 C CNN
	1    3225 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A49581
P 3225 3625
F 0 "C?" H 3317 3671 50  0000 L CNN
F 1 "2.2nF" H 3317 3580 50  0000 L CNN
F 2 "" H 3225 3625 50  0001 C CNN
F 3 "~" H 3225 3625 50  0001 C CNN
	1    3225 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A49DD2
P 3025 3625
F 0 "C?" H 2934 3671 50  0000 R CNN
F 1 "100pF" H 2934 3580 50  0000 R CNN
F 2 "" H 3025 3625 50  0001 C CNN
F 3 "~" H 3025 3625 50  0001 C CNN
	1    3025 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3225 3225 3300
Wire Wire Line
	3225 3500 3225 3525
Wire Wire Line
	3225 3225 3025 3225
Wire Wire Line
	3025 3225 3025 3525
Connection ~ 3225 3225
$Comp
L power:Earth #PWR?
U 1 1 61A53C50
P 3125 3800
F 0 "#PWR?" H 3125 3550 50  0001 C CNN
F 1 "Earth" H 3125 3650 50  0001 C CNN
F 2 "" H 3125 3800 50  0001 C CNN
F 3 "~" H 3125 3800 50  0001 C CNN
	1    3125 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3725 3125 3725
Wire Wire Line
	3125 3725 3125 3800
Wire Wire Line
	3025 3725 3125 3725
Connection ~ 3125 3725
$Comp
L Device:C_Small C?
U 1 1 61A5686C
P 3625 3550
F 0 "C?" H 3717 3596 50  0000 L CNN
F 1 "10nF" H 3717 3505 50  0000 L CNN
F 2 "" H 3625 3550 50  0001 C CNN
F 3 "~" H 3625 3550 50  0001 C CNN
	1    3625 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3325 3475 3475
$Comp
L power:Earth #PWR?
U 1 1 61A58E2B
P 3475 3475
F 0 "#PWR?" H 3475 3225 50  0001 C CNN
F 1 "Earth" H 3475 3325 50  0001 C CNN
F 2 "" H 3475 3475 50  0001 C CNN
F 3 "~" H 3475 3475 50  0001 C CNN
	1    3475 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3425 3625 3450
$Comp
L power:Earth #PWR?
U 1 1 61A5A628
P 3625 3700
F 0 "#PWR?" H 3625 3450 50  0001 C CNN
F 1 "Earth" H 3625 3550 50  0001 C CNN
F 2 "" H 3625 3700 50  0001 C CNN
F 3 "~" H 3625 3700 50  0001 C CNN
	1    3625 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3700 3625 3650
$Comp
L power:Earth #PWR?
U 1 1 61A5B859
P 3925 3700
F 0 "#PWR?" H 3925 3450 50  0001 C CNN
F 1 "Earth" H 3925 3550 50  0001 C CNN
F 2 "" H 3925 3700 50  0001 C CNN
F 3 "~" H 3925 3700 50  0001 C CNN
	1    3925 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 3525 3925 3700
Wire Wire Line
	2875 3125 4550 3125
Wire Wire Line
	3225 3225 4550 3225
Wire Wire Line
	3475 3325 4550 3325
Wire Wire Line
	3625 3425 4550 3425
Wire Wire Line
	3925 3525 4550 3525
$Comp
L Device:R_Small R?
U 1 1 61A6BFEE
P 4375 3625
F 0 "R?" V 4479 3625 50  0000 C CNN
F 1 "383K" V 4570 3625 50  0000 C CNN
F 2 "" H 4375 3625 50  0001 C CNN
F 3 "~" H 4375 3625 50  0001 C CNN
	1    4375 3625
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61A6CE63
P 4075 3700
F 0 "#PWR?" H 4075 3450 50  0001 C CNN
F 1 "Earth" H 4075 3550 50  0001 C CNN
F 2 "" H 4075 3700 50  0001 C CNN
F 3 "~" H 4075 3700 50  0001 C CNN
	1    4075 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 3625 4075 3700
Wire Wire Line
	4550 3625 4475 3625
Wire Wire Line
	4275 3625 4075 3625
Text Notes 8625 3125 0    50   ~ 0
1%
Text Notes 8625 3475 0    50   ~ 0
1%
Text Notes 7600 2700 0    50   ~ 0
10.7K = 56.2K x (0.8V/5V - 0.8V)\n
Wire Notes Line
	9025 2475 7525 2475
Wire Notes Line
	7525 2475 7525 2850
Wire Notes Line
	7525 2850 9025 2850
Wire Notes Line
	9025 2850 9025 2475
Text Notes 7600 2575 0    50   ~ 10
Voltage adjustment for 5V
Wire Notes Line
	8525 2900 9075 2900
Wire Notes Line
	9075 2900 9075 3575
Wire Notes Line
	9075 3575 8525 3575
Wire Notes Line
	8525 3575 8525 2900
$EndSCHEMATC
