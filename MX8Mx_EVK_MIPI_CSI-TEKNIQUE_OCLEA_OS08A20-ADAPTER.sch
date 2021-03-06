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
Wire Wire Line
	2250 1175 1200 1175
Wire Wire Line
	2250 1275 1200 1275
Wire Wire Line
	2250 1575 1200 1575
Wire Wire Line
	2250 1975 1200 1975
Wire Wire Line
	2250 2075 1200 2075
Wire Wire Line
	2250 2275 1200 2275
Wire Wire Line
	2250 2375 1200 2375
Wire Wire Line
	2250 2575 1200 2575
$Comp
L power:GND #PWR0101
U 1 1 60AC75AD
P 850 3225
F 0 "#PWR0101" H 850 2975 50  0001 C CNN
F 1 "GND" H 855 3052 50  0000 C CNN
F 2 "" H 850 3225 50  0001 C CNN
F 3 "" H 850 3225 50  0001 C CNN
	1    850  3225
	1    0    0    -1  
$EndComp
Text Label 1225 1175 0    50   ~ 0
CSI_CLK_N__SPCLK_LVDS0_N
Text Label 1225 1275 0    50   ~ 0
CSI_CLK_P__SPCLK_LVDS0_P
Text Label 1500 1975 0    50   ~ 0
CSI_SYNC_1V8
Text Label 1500 2075 0    50   ~ 0
CSI_PWDN_1V8
$Comp
L Mechanical:MountingHole H1
U 1 1 60AE2E30
P 7850 4250
F 0 "H1" H 7950 4296 50  0000 L CNN
F 1 "MountingHole" H 7950 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7850 4250 50  0001 C CNN
F 3 "~" H 7850 4250 50  0001 C CNN
	1    7850 4250
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60AE35B5
P 7850 5250
F 0 "H2" H 7950 5296 50  0000 L CNN
F 1 "MountingHole" H 7950 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7850 5250 50  0001 C CNN
F 3 "~" H 7850 5250 50  0001 C CNN
	1    7850 5250
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60CC7807
P 9075 4250
F 0 "H3" H 9175 4296 50  0000 L CNN
F 1 "MountingHole" H 9175 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9075 4250 50  0001 C CNN
F 3 "~" H 9075 4250 50  0001 C CNN
	1    9075 4250
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60CC780D
P 9075 5225
F 0 "H4" H 9175 5271 50  0000 L CNN
F 1 "MountingHole" H 9175 5180 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9075 5225 50  0001 C CNN
F 3 "~" H 9075 5225 50  0001 C CNN
	1    9075 5225
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1175 3250 1175
Wire Wire Line
	4300 1475 3250 1475
Wire Wire Line
	4300 1575 3250 1575
Wire Wire Line
	4300 1775 3250 1775
Wire Wire Line
	4300 1875 3250 1875
Wire Wire Line
	4300 1975 3250 1975
Wire Wire Line
	4300 2075 3250 2075
Wire Wire Line
	4300 2275 3250 2275
Wire Wire Line
	4300 2375 3250 2375
Wire Wire Line
	4300 2575 3250 2575
Wire Wire Line
	4300 2675 3250 2675
$Comp
L XF2M-3215-1A:XF2M-3215-1A J2
U 1 1 61144673
P 7400 1225
F 0 "J2" H 8400 1612 60  0000 C CNN
F 1 "XF2M-3215-1A" H 8400 1506 60  0000 C CNN
F 2 "footprints:XF2M-3215-1A" H 8400 1465 60  0001 C CNN
F 3 "" H 7400 1225 60  0000 C CNN
	1    7400 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1925 6350 1925
Wire Wire Line
	7400 2025 6350 2025
Wire Wire Line
	7400 2225 6350 2225
Wire Wire Line
	10450 2125 9400 2125
Wire Wire Line
	10450 2225 9400 2225
Wire Wire Line
	10450 2425 9400 2425
Wire Wire Line
	10450 2525 9400 2525
Wire Wire Line
	10450 2725 9400 2725
Wire Wire Line
	10450 2825 9400 2825
Wire Wire Line
	7400 2325 6350 2325
Wire Wire Line
	7400 2525 6350 2525
Wire Wire Line
	7400 2625 6350 2625
Wire Wire Line
	10450 1525 9400 1525
Wire Wire Line
	10450 1625 9400 1625
$Comp
L power:+5V #PWR0102
U 1 1 61195E9A
P 10450 1425
F 0 "#PWR0102" H 10450 1275 50  0001 C CNN
F 1 "+5V" H 10465 1598 50  0000 C CNN
F 2 "" H 10450 1425 50  0001 C CNN
F 3 "" H 10450 1425 50  0001 C CNN
	1    10450 1425
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 611A25C2
P 6150 3150
F 0 "#PWR0103" H 6150 2900 50  0001 C CNN
F 1 "GND" H 6155 2977 50  0000 C CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2125 7400 2125
Connection ~ 6150 2125
$Comp
L power:GND #PWR0104
U 1 1 611EF1C4
P 10825 3150
F 0 "#PWR0104" H 10825 2900 50  0001 C CNN
F 1 "GND" H 10830 2977 50  0000 C CNN
F 2 "" H 10825 3150 50  0001 C CNN
F 3 "" H 10825 3150 50  0001 C CNN
	1    10825 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10825 1225 10825 1325
Connection ~ 10825 1325
Wire Wire Line
	10825 1325 10825 1825
Wire Wire Line
	9400 1725 10450 1725
Wire Wire Line
	10450 1625 10450 1725
Wire Wire Line
	10450 1625 10450 1525
Connection ~ 10450 1625
Text Label 9450 1525 0    50   ~ 0
2
Text Label 9450 1625 0    50   ~ 0
3
Text Label 9450 1725 0    50   ~ 0
4
$Comp
L power:+3V3 #PWR0105
U 1 1 6125CFE3
P 10450 1625
F 0 "#PWR0105" H 10450 1475 50  0001 C CNN
F 1 "+3V3" V 10465 1753 50  0000 L CNN
F 2 "" H 10450 1625 50  0001 C CNN
F 3 "" H 10450 1625 50  0001 C CNN
	1    10450 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1225 10825 1225
Wire Wire Line
	9400 1325 10825 1325
Wire Wire Line
	9400 1425 10450 1425
Text Label 9450 1425 0    50   ~ 0
1
Wire Wire Line
	9400 1825 10825 1825
Connection ~ 10825 1825
Wire Wire Line
	10825 1825 10825 1925
Wire Wire Line
	9400 1925 10825 1925
Connection ~ 10825 1925
Wire Wire Line
	10825 1925 10825 2325
Text Label 9450 1825 0    50   ~ 0
5
Text Label 9450 1925 0    50   ~ 0
6
Wire Wire Line
	9400 2025 10450 2025
Text Label 9475 2025 0    50   ~ 0
SENS_EN_3V3
Text Label 9475 2125 0    50   ~ 0
SENS_RST_3V3
Text Label 9475 2225 0    50   ~ 0
CLK_SI_3V3
Wire Wire Line
	9400 2325 10825 2325
Connection ~ 10825 2325
Wire Wire Line
	10825 2325 10825 3150
Wire Wire Line
	9400 2625 10450 2625
Text Label 9500 2425 0    50   ~ 0
SHSYNC
Text Label 9500 2525 0    50   ~ 0
SVSYNC
Text Label 9500 2625 0    50   ~ 0
IRCUT_CE
Text Label 9500 2725 0    50   ~ 0
IRCUT_SW
Text Label 9500 2825 0    50   ~ 0
I2C_CLK_3V3
Wire Wire Line
	6150 2125 6150 2425
Wire Wire Line
	7400 2825 6350 2825
Text Label 6450 2825 0    50   ~ 0
I2C_DAT_3V3
Wire Wire Line
	6150 2725 7400 2725
Connection ~ 6150 2725
Wire Wire Line
	6150 2725 6150 3150
Wire Wire Line
	6150 2425 7400 2425
Connection ~ 6150 2425
Wire Wire Line
	6150 2425 6150 2725
Wire Wire Line
	6150 1825 7400 1825
Connection ~ 6150 1825
Wire Wire Line
	6150 1825 6150 2125
Wire Wire Line
	7400 1225 6150 1225
Wire Wire Line
	6150 1225 6150 1525
Wire Wire Line
	7400 1525 6150 1525
Connection ~ 6150 1525
Wire Wire Line
	6150 1525 6150 1825
Wire Wire Line
	7400 1725 6350 1725
Wire Wire Line
	6350 1625 7400 1625
Wire Wire Line
	7400 1425 6350 1425
Wire Wire Line
	7400 1325 6350 1325
Text Label 6450 2625 0    50   ~ 0
CSI_DN0__SD_LVDS0_N
Text Label 6450 2525 0    50   ~ 0
CSI_DP0__SD_LVDS0_P
Text Label 6450 2325 0    50   ~ 0
CSI_DN1__SD_LVDS1_N
Text Label 6450 2225 0    50   ~ 0
CSI_DP1__SD_LVDS1_P
Text Label 6450 2025 0    50   ~ 0
CSI_DN2__SD_LVDS2_N
Text Label 6450 1925 0    50   ~ 0
CSI_DP2__SD_LVDS2_P
Text Label 6450 1725 0    50   ~ 0
CSI_DN3__SD_LVDS3_N
Text Label 6450 1625 0    50   ~ 0
CSI_DP3__SD_LVDS3_P
Text Label 6400 1425 0    50   ~ 0
CSI_CLK_N__SPCLK_LVDS0_N
Text Label 6400 1325 0    50   ~ 0
CSI_CLK_P__SPCLK_LVDS0_P
Wire Wire Line
	2250 2675 1200 2675
$Comp
L power:+5V #PWR0108
U 1 1 61436D90
P 1200 2575
F 0 "#PWR0108" H 1200 2425 50  0001 C CNN
F 1 "+5V" H 1215 2748 50  0000 C CNN
F 2 "" H 1200 2575 50  0001 C CNN
F 3 "" H 1200 2575 50  0001 C CNN
	1    1200 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2575 1200 2675
$Comp
L power:+3V3 #PWR0109
U 1 1 61457CB4
P 1200 2275
F 0 "#PWR0109" H 1200 2125 50  0001 C CNN
F 1 "+3V3" V 1215 2403 50  0000 L CNN
F 2 "" H 1200 2275 50  0001 C CNN
F 3 "" H 1200 2275 50  0001 C CNN
	1    1200 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2375 1200 2275
Connection ~ 1200 2275
$Comp
L power:+1V8 #PWR0110
U 1 1 61466E8A
P 1200 1475
F 0 "#PWR0110" H 1200 1325 50  0001 C CNN
F 1 "+1V8" V 1215 1603 50  0000 L CNN
F 2 "" H 1200 1475 50  0001 C CNN
F 3 "" H 1200 1475 50  0001 C CNN
	1    1200 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1475 1200 1475
Wire Wire Line
	1200 1575 1200 1475
Connection ~ 1200 1475
Connection ~ 1200 2575
Wire Wire Line
	850  1075 850  1375
Wire Wire Line
	850  1075 2250 1075
Wire Wire Line
	850  1375 2250 1375
Connection ~ 850  1375
Wire Wire Line
	850  1375 850  1675
Wire Wire Line
	850  1675 2250 1675
Connection ~ 850  1675
Wire Wire Line
	850  1675 850  2175
Wire Wire Line
	850  2175 2250 2175
Connection ~ 850  2175
Wire Wire Line
	850  2175 850  2475
Wire Wire Line
	850  2475 2250 2475
Connection ~ 850  2475
Wire Wire Line
	850  2475 850  2775
Connection ~ 850  2775
Wire Wire Line
	850  2775 850  3225
$Comp
L power:GND #PWR0111
U 1 1 614CD0BE
P 4500 3225
F 0 "#PWR0111" H 4500 2975 50  0001 C CNN
F 1 "GND" H 4505 3052 50  0000 C CNN
F 2 "" H 4500 3225 50  0001 C CNN
F 3 "" H 4500 3225 50  0001 C CNN
	1    4500 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1075 4500 1075
Wire Wire Line
	4500 1075 4500 1375
Wire Wire Line
	3250 1375 4500 1375
Connection ~ 4500 1375
Wire Wire Line
	4500 1375 4500 1675
Wire Wire Line
	3250 1675 4500 1675
Connection ~ 4500 1675
Wire Wire Line
	4500 1675 4500 2175
Wire Wire Line
	3250 2175 4500 2175
Connection ~ 4500 2175
Wire Wire Line
	4500 2175 4500 2475
Wire Wire Line
	3250 2475 4500 2475
Connection ~ 4500 2475
Wire Wire Line
	4500 2475 4500 2775
Wire Wire Line
	3250 2775 4500 2775
Connection ~ 4500 2775
Text Label 3450 1175 0    50   ~ 0
CSI_DN0__SD_LVDS0_N
Text Label 3450 1475 0    50   ~ 0
CSI_DN1__SD_LVDS1_N
Text Label 3450 1575 0    50   ~ 0
CSI_DP1__SD_LVDS1_P
Text Label 3425 2275 0    50   ~ 0
CSI_DN2__SD_LVDS2_N
Text Label 3425 2375 0    50   ~ 0
CSI_DP2__SD_LVDS2_P
Text Label 3425 2575 0    50   ~ 0
CSI_DN3__SD_LVDS3_N
Text Label 3425 2675 0    50   ~ 0
CSI_DP3__SD_LVDS3_P
Text Label 3475 1775 0    50   ~ 0
CSI_MCLK_1V8
Text Label 3475 1875 0    50   ~ 0
CSI_nRST_1V8
Text Label 3475 1975 0    50   ~ 0
I2C_SDA_1V8
Text Label 3475 2075 0    50   ~ 0
I2C_SCL_1V8
$Comp
L NLSX5014DTR2G:NLSX5014DTR2G U1
U 1 1 6158CD6A
P 1775 5050
F 0 "U1" H 2775 5437 60  0000 C CNN
F 1 "NLSX5014DTR2G" H 2775 5331 60  0000 C CNN
F 2 "footprints:NLSX5014DTR2G" H 2775 5290 60  0001 C CNN
F 3 "" H 1775 5050 60  0000 C CNN
	1    1775 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 4325 4425 5050
Wire Wire Line
	4425 5050 3775 5050
$Comp
L power:+3V3 #PWR0112
U 1 1 615AC6B3
P 4825 5150
F 0 "#PWR0112" H 4825 5000 50  0001 C CNN
F 1 "+3V3" V 4840 5278 50  0000 L CNN
F 2 "" H 4825 5150 50  0001 C CNN
F 3 "" H 4825 5150 50  0001 C CNN
	1    4825 5150
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR0113
U 1 1 615E31C5
P 2750 4250
F 0 "#PWR0113" H 2750 4100 50  0001 C CNN
F 1 "+1V8" V 2765 4378 50  0000 L CNN
F 2 "" H 2750 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4250 2750 4325
Connection ~ 2750 4325
Wire Wire Line
	2750 4325 4425 4325
Wire Wire Line
	1775 5450 725  5450
Wire Wire Line
	1775 5350 725  5350
Wire Wire Line
	1775 5150 725  5150
Wire Wire Line
	1775 5250 725  5250
Wire Wire Line
	4825 5650 3775 5650
Wire Wire Line
	4825 5450 3775 5450
Wire Wire Line
	4825 5250 3775 5250
Wire Wire Line
	4825 5350 3775 5350
Wire Wire Line
	1775 5650 1125 5650
$Comp
L power:GND #PWR0114
U 1 1 61678323
P 1125 6100
F 0 "#PWR0114" H 1125 5850 50  0001 C CNN
F 1 "GND" H 1130 5927 50  0000 C CNN
F 2 "" H 1125 6100 50  0001 C CNN
F 3 "" H 1125 6100 50  0001 C CNN
	1    1125 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 5650 1125 6100
Wire Wire Line
	1125 5050 1125 4325
Wire Wire Line
	1125 5050 1775 5050
Wire Wire Line
	1125 4325 2750 4325
Text Label 850  5450 0    50   ~ 0
I2C_SDA_1V8
Text Label 850  5350 0    50   ~ 0
I2C_SCL_1V8
Text Label 3825 5450 0    50   ~ 0
I2C_CLK_3V3
Text Label 3825 5650 0    50   ~ 0
I2C_DAT_3V3
Text Label 850  5150 0    50   ~ 0
CSI_PWDN_1V8
Text Label 850  5250 0    50   ~ 0
CSI_nRST_1V8
Text Label 3825 5250 0    50   ~ 0
SENS_EN_3V3
Text Label 3825 5350 0    50   ~ 0
SENS_RST_3V3
$Comp
L 74xGxx:SN74LVC1G14DRL U2
U 1 1 617705B1
P 2725 6725
F 0 "U2" H 3069 6771 50  0000 L CNN
F 1 "SN74LVC1G14DRL" H 3069 6680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 2725 6475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g14.pdf" H 2725 6725 50  0001 C CNN
	1    2725 6725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61785F66
P 2725 7025
F 0 "#PWR0115" H 2725 6775 50  0001 C CNN
F 1 "GND" H 2730 6852 50  0000 C CNN
F 2 "" H 2725 7025 50  0001 C CNN
F 3 "" H 2725 7025 50  0001 C CNN
	1    2725 7025
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 61792368
P 2725 6450
F 0 "#PWR0116" H 2725 6300 50  0001 C CNN
F 1 "+3V3" V 2740 6578 50  0000 L CNN
F 2 "" H 2725 6450 50  0001 C CNN
F 3 "" H 2725 6450 50  0001 C CNN
	1    2725 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 6450 2725 6525
Wire Wire Line
	2725 6925 2725 7025
Wire Wire Line
	3025 6725 3925 6725
Text Label 1800 6725 0    50   ~ 0
CSI_MCLK_1V8
Text Label 3325 6725 0    50   ~ 0
CLK_SI_3V3
$Comp
L Device:R_US R1
U 1 1 617E8322
P 2725 6075
F 0 "R1" V 2612 6075 50  0000 C CNN
F 1 "R_US" V 2611 6075 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2765 6065 50  0001 C CNN
F 3 "~" H 2725 6075 50  0001 C CNN
	1    2725 6075
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6725 2525 6725
Wire Wire Line
	2575 6075 1700 6075
Wire Wire Line
	1700 6075 1700 6725
Wire Wire Line
	2875 6075 3925 6075
Wire Wire Line
	3925 6075 3925 6725
$Comp
L Device:C C1
U 1 1 619130F9
P 6475 4575
F 0 "C1" H 6590 4621 50  0000 L CNN
F 1 "C" H 6590 4530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6513 4425 50  0001 C CNN
F 3 "~" H 6475 4575 50  0001 C CNN
	1    6475 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 619522BB
P 6475 5225
F 0 "#PWR0106" H 6475 4975 50  0001 C CNN
F 1 "GND" H 6480 5052 50  0000 C CNN
F 2 "" H 6475 5225 50  0001 C CNN
F 3 "" H 6475 5225 50  0001 C CNN
	1    6475 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 4725 6475 5225
$Comp
L power:+3V3 #PWR0107
U 1 1 61966ED2
P 6475 4125
F 0 "#PWR0107" H 6475 3975 50  0001 C CNN
F 1 "+3V3" V 6490 4253 50  0000 L CNN
F 2 "" H 6475 4125 50  0001 C CNN
F 3 "" H 6475 4125 50  0001 C CNN
	1    6475 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 4125 6475 4425
$Comp
L Device:C C2
U 1 1 619778C4
P 9825 4625
F 0 "C2" H 9940 4671 50  0000 L CNN
F 1 "C" H 9940 4580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9863 4475 50  0001 C CNN
F 3 "~" H 9825 4625 50  0001 C CNN
	1    9825 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 619778CA
P 9825 5275
F 0 "#PWR0117" H 9825 5025 50  0001 C CNN
F 1 "GND" H 9830 5102 50  0000 C CNN
F 2 "" H 9825 5275 50  0001 C CNN
F 3 "" H 9825 5275 50  0001 C CNN
	1    9825 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 4775 9825 5275
$Comp
L power:+1V8 #PWR0118
U 1 1 61986CAA
P 9825 4100
F 0 "#PWR0118" H 9825 3950 50  0001 C CNN
F 1 "+1V8" V 9840 4228 50  0000 L CNN
F 2 "" H 9825 4100 50  0001 C CNN
F 3 "" H 9825 4100 50  0001 C CNN
	1    9825 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 4100 9825 4475
$Comp
L 1888863-4:1888863-4 J1
U 1 1 60AAB188
P 2750 2075
F 0 "J1" H 2750 3342 50  0000 C CNN
F 1 "1888863-4" H 2750 3251 50  0000 C CNN
F 2 "footprints:TE_1888863-4" H 2750 2075 50  0001 L BNN
F 3 "1888863-4" H 2750 2075 50  0001 L BNN
F 4 "Compliant" H 2750 2075 50  0001 L BNN "Field4"
	1    2750 2075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  2775 2250 2775
Wire Wire Line
	3250 2975 4500 2975
Wire Wire Line
	4500 2775 4500 2975
Connection ~ 4500 2975
Wire Wire Line
	4500 2975 4500 3225
Text Label 3450 1275 0    50   ~ 0
CSI_DP0__SD_LVDS0_P
Wire Wire Line
	4300 1275 3250 1275
Wire Wire Line
	3775 5150 4825 5150
$Comp
L Connector:TestPoint TP1
U 1 1 610FA21D
P 1200 1975
F 0 "TP1" V 1303 2047 50  0000 C CNN
F 1 "TestPoint" V 1304 2047 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1400 1975 50  0001 C CNN
F 3 "~" H 1400 1975 50  0001 C CNN
	1    1200 1975
	0    -1   -1   0   
$EndComp
NoConn ~ 2250 1775
NoConn ~ 2250 1875
$Comp
L Connector:TestPoint TP5
U 1 1 6110F3C5
P 10450 2425
F 0 "TP5" V 10450 2613 50  0000 L CNN
F 1 "TestPoint" V 10495 2613 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10650 2425 50  0001 C CNN
F 3 "~" H 10650 2425 50  0001 C CNN
	1    10450 2425
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6110ED4E
P 10450 2525
F 0 "TP4" V 10450 2713 50  0000 L CNN
F 1 "TestPoint" V 10495 2713 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10650 2525 50  0001 C CNN
F 3 "~" H 10650 2525 50  0001 C CNN
	1    10450 2525
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6110E5F6
P 10450 2625
F 0 "TP3" V 10450 2813 50  0000 L CNN
F 1 "TestPoint" V 10495 2813 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10650 2625 50  0001 C CNN
F 3 "~" H 10650 2625 50  0001 C CNN
	1    10450 2625
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6110DD9A
P 10450 2725
F 0 "TP2" V 10450 2913 50  0000 L CNN
F 1 "TestPoint" V 10495 2913 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10650 2725 50  0001 C CNN
F 3 "~" H 10650 2725 50  0001 C CNN
	1    10450 2725
	0    1    1    0   
$EndComp
$EndSCHEMATC
