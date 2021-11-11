EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Adapter for TEKNIQUE Oclea OS08a20 to MX8M Mini/Plus EVK"
Date "2021-11-11"
Rev "V1B"
Comp "TuxVision"
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
P 7875 5300
F 0 "H1" H 7975 5346 50  0000 L CNN
F 1 "MountingHole" H 7975 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7875 5300 50  0001 C CNN
F 3 "~" H 7875 5300 50  0001 C CNN
	1    7875 5300
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60AE35B5
P 7850 5950
F 0 "H2" H 7950 5996 50  0000 L CNN
F 1 "MountingHole" H 7950 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7850 5950 50  0001 C CNN
F 3 "~" H 7850 5950 50  0001 C CNN
	1    7850 5950
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60CC7807
P 9100 5300
F 0 "H3" H 9200 5346 50  0000 L CNN
F 1 "MountingHole" H 9200 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9100 5300 50  0001 C CNN
F 3 "~" H 9100 5300 50  0001 C CNN
	1    9100 5300
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60CC780D
P 9075 5925
F 0 "H4" H 9175 5971 50  0000 L CNN
F 1 "MountingHole" H 9175 5880 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9075 5925 50  0001 C CNN
F 3 "~" H 9075 5925 50  0001 C CNN
	1    9075 5925
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
L power:+3V3 #PWR0112
U 1 1 615AC6B3
P 4825 5050
F 0 "#PWR0112" H 4825 4900 50  0001 C CNN
F 1 "+3V3" V 4840 5178 50  0000 L CNN
F 2 "" H 4825 5050 50  0001 C CNN
F 3 "" H 4825 5050 50  0001 C CNN
	1    4825 5050
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR0113
U 1 1 615E31C5
P 1125 4725
F 0 "#PWR0113" H 1125 4575 50  0001 C CNN
F 1 "+1V8" V 1140 4853 50  0000 L CNN
F 2 "" H 1125 4725 50  0001 C CNN
F 3 "" H 1125 4725 50  0001 C CNN
	1    1125 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4250 850  4250
Wire Wire Line
	1900 4150 850  4150
Wire Wire Line
	4750 4250 3700 4250
Wire Wire Line
	4750 4150 3700 4150
Wire Wire Line
	4825 5150 3775 5150
Wire Wire Line
	4825 5250 3775 5250
Wire Wire Line
	1775 5350 1125 5350
$Comp
L power:GND #PWR0114
U 1 1 61678323
P 1125 5800
F 0 "#PWR0114" H 1125 5550 50  0001 C CNN
F 1 "GND" H 1130 5627 50  0000 C CNN
F 2 "" H 1125 5800 50  0001 C CNN
F 3 "" H 1125 5800 50  0001 C CNN
	1    1125 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 5350 1125 5800
Text Label 975  4250 0    50   ~ 0
I2C_SCL_1V8
Text Label 975  4150 0    50   ~ 0
I2C_SDA_1V8
Text Label 3750 4150 0    50   ~ 0
I2C_DAT_3V3
Text Label 3750 4250 0    50   ~ 0
I2C_CLK_3V3
Text Label 3825 5150 0    50   ~ 0
SENS_EN_3V3
Text Label 3825 5250 0    50   ~ 0
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
P 4375 6775
F 0 "C1" H 4490 6821 50  0000 L CNN
F 1 "C" H 4490 6730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4413 6625 50  0001 C CNN
F 3 "~" H 4375 6775 50  0001 C CNN
	1    4375 6775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 619522BB
P 4375 7425
F 0 "#PWR0106" H 4375 7175 50  0001 C CNN
F 1 "GND" H 4380 7252 50  0000 C CNN
F 2 "" H 4375 7425 50  0001 C CNN
F 3 "" H 4375 7425 50  0001 C CNN
	1    4375 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 6925 4375 7425
$Comp
L power:+3V3 #PWR0107
U 1 1 61966ED2
P 4375 6325
F 0 "#PWR0107" H 4375 6175 50  0001 C CNN
F 1 "+3V3" V 4390 6453 50  0000 L CNN
F 2 "" H 4375 6325 50  0001 C CNN
F 3 "" H 4375 6325 50  0001 C CNN
	1    4375 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 6325 4375 6625
$Comp
L Device:C C2
U 1 1 619778C4
P 5575 6775
F 0 "C2" H 5690 6821 50  0000 L CNN
F 1 "C" H 5690 6730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5613 6625 50  0001 C CNN
F 3 "~" H 5575 6775 50  0001 C CNN
	1    5575 6775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 619778CA
P 5575 7425
F 0 "#PWR0117" H 5575 7175 50  0001 C CNN
F 1 "GND" H 5580 7252 50  0000 C CNN
F 2 "" H 5575 7425 50  0001 C CNN
F 3 "" H 5575 7425 50  0001 C CNN
	1    5575 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 6925 5575 7425
$Comp
L power:+1V8 #PWR0118
U 1 1 61986CAA
P 5575 6250
F 0 "#PWR0118" H 5575 6100 50  0001 C CNN
F 1 "+1V8" V 5590 6378 50  0000 L CNN
F 2 "" H 5575 6250 50  0001 C CNN
F 3 "" H 5575 6250 50  0001 C CNN
	1    5575 6250
	1    0    0    -1  
$EndComp
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
	850  2775 1200 2775
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
	3775 5050 4825 5050
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
P 9050 3150
F 0 "TP5" V 9050 3338 50  0000 L CNN
F 1 "TestPoint" V 9095 3338 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9250 3150 50  0001 C CNN
F 3 "~" H 9250 3150 50  0001 C CNN
	1    9050 3150
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6110ED4E
P 9050 3050
F 0 "TP4" V 9050 3238 50  0000 L CNN
F 1 "TestPoint" V 9095 3238 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9250 3050 50  0001 C CNN
F 3 "~" H 9250 3050 50  0001 C CNN
	1    9050 3050
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6110E5F6
P 9050 2950
F 0 "TP3" V 9050 3138 50  0000 L CNN
F 1 "TestPoint" V 9095 3138 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9250 2950 50  0001 C CNN
F 3 "~" H 9250 2950 50  0001 C CNN
	1    9050 2950
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6110DD9A
P 9050 2850
F 0 "TP2" V 9050 3038 50  0000 L CNN
F 1 "TestPoint" V 9095 3038 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9250 2850 50  0001 C CNN
F 3 "~" H 9250 2850 50  0001 C CNN
	1    9050 2850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61159DE6
P 9575 4450
F 0 "#PWR0119" H 9575 4200 50  0001 C CNN
F 1 "GND" H 9580 4277 50  0000 C CNN
F 2 "" H 9575 4450 50  0001 C CNN
F 3 "" H 9575 4450 50  0001 C CNN
	1    9575 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1050 9575 1050
Wire Wire Line
	9575 1050 9575 1350
Wire Wire Line
	7900 1350 9575 1350
Connection ~ 9575 1350
Wire Wire Line
	7900 1650 9575 1650
Wire Wire Line
	9575 1350 9575 1650
Connection ~ 9575 1650
Wire Wire Line
	9575 1650 9575 1950
Wire Wire Line
	7900 1950 9575 1950
Connection ~ 9575 1950
Wire Wire Line
	9575 1950 9575 2250
Connection ~ 9575 2250
Wire Wire Line
	9575 2250 9575 2550
Connection ~ 9575 2550
Wire Wire Line
	9575 2550 9575 3250
Wire Wire Line
	7900 2550 9575 2550
Wire Wire Line
	7900 3250 9575 3250
Connection ~ 9575 3250
Wire Wire Line
	9575 3250 9575 3650
Wire Wire Line
	7900 3650 9575 3650
Connection ~ 9575 3650
Wire Wire Line
	9575 3650 9575 3750
Wire Wire Line
	7900 3750 9575 3750
Connection ~ 9575 3750
$Comp
L power:GND #PWR0120
U 1 1 611B61A6
P 6500 1350
F 0 "#PWR0120" H 6500 1100 50  0001 C CNN
F 1 "GND" H 6505 1177 50  0000 C CNN
F 2 "" H 6500 1350 50  0001 C CNN
F 3 "" H 6500 1350 50  0001 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1050 6500 1150
Connection ~ 6500 1150
Wire Wire Line
	6500 1150 6500 1350
Wire Wire Line
	7900 1150 9475 1150
Wire Wire Line
	7900 1250 9475 1250
$Comp
L power:+3V3 #PWR0121
U 1 1 611DFD8C
P 9225 3950
F 0 "#PWR0121" H 9225 3800 50  0001 C CNN
F 1 "+3V3" V 9240 4078 50  0000 L CNN
F 2 "" H 9225 3950 50  0001 C CNN
F 3 "" H 9225 3950 50  0001 C CNN
	1    9225 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9575 3750 9575 4450
Wire Wire Line
	9225 4150 7900 4150
$Comp
L power:+5V #PWR0122
U 1 1 61241C2D
P 9225 4150
F 0 "#PWR0122" H 9225 4000 50  0001 C CNN
F 1 "+5V" H 9240 4323 50  0000 C CNN
F 2 "" H 9225 4150 50  0001 C CNN
F 3 "" H 9225 4150 50  0001 C CNN
	1    9225 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3950 9200 3950
Wire Wire Line
	9200 4050 9200 3950
Connection ~ 9200 3950
Wire Wire Line
	9200 3950 9225 3950
Wire Wire Line
	7900 3850 9200 3850
Wire Wire Line
	9200 3850 9200 3950
Wire Wire Line
	7900 3150 9050 3150
Wire Wire Line
	7900 3050 9050 3050
Wire Wire Line
	7900 2950 9050 2950
Wire Wire Line
	7900 2850 9050 2850
Wire Wire Line
	7900 1450 9475 1450
Wire Wire Line
	7900 1550 9475 1550
Wire Wire Line
	7900 1750 9475 1750
Wire Wire Line
	7900 1850 9475 1850
Wire Wire Line
	7900 2250 9575 2250
Wire Wire Line
	7900 2050 9475 2050
Wire Wire Line
	7900 2150 9475 2150
Wire Wire Line
	7900 2450 9475 2450
Wire Wire Line
	7900 2350 9475 2350
Wire Wire Line
	7900 2650 9475 2650
Wire Wire Line
	7900 2750 9475 2750
Wire Wire Line
	7900 3350 9475 3350
Wire Wire Line
	7900 3450 9475 3450
Wire Wire Line
	7900 3550 9475 3550
Text Label 8025 3550 0    50   ~ 0
SENS_EN_3V3
Text Label 8025 3450 0    50   ~ 0
SENS_RST_3V3
Text Label 8025 3350 0    50   ~ 0
CLK_SI_3V3
Wire Wire Line
	7900 4050 9200 4050
Text Label 8050 3150 0    50   ~ 0
SHSYNC
Text Label 8050 3050 0    50   ~ 0
SVSYNC
Text Label 8050 2950 0    50   ~ 0
IRCUT_CE
Text Label 8050 2850 0    50   ~ 0
IRCUT_SW
Text Label 8050 2750 0    50   ~ 0
I2C_CLK_3V3
Text Label 8050 2650 0    50   ~ 0
I2C_DAT_3V3
Text Label 8050 2450 0    50   ~ 0
CSI_DN0__SD_LVDS0_N
Text Label 8050 2350 0    50   ~ 0
CSI_DP0__SD_LVDS0_P
Text Label 8050 2150 0    50   ~ 0
CSI_DN1__SD_LVDS1_N
Text Label 8050 2050 0    50   ~ 0
CSI_DP1__SD_LVDS1_P
Text Label 8050 1850 0    50   ~ 0
CSI_DN2__SD_LVDS2_N
Text Label 8050 1750 0    50   ~ 0
CSI_DP2__SD_LVDS2_P
Text Label 8050 1550 0    50   ~ 0
CSI_DN3__SD_LVDS3_N
Text Label 8050 1450 0    50   ~ 0
CSI_DP3__SD_LVDS3_P
Text Label 8050 1250 0    50   ~ 0
CSI_CLK_N__SPCLK_LVDS0_N
Text Label 8050 1150 0    50   ~ 0
CSI_CLK_P__SPCLK_LVDS0_P
$Comp
L 3-1734592-2:3-1734592-2 J2
U 1 1 613F16C6
P 7000 1050
F 0 "J2" H 7450 1315 50  0000 C CNN
F 1 "3-1734592-2" H 7450 1224 50  0000 C CNN
F 2 "footprints:317345922" H 7750 1150 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1734592%7FC%7Fpdf%7FEnglish%7FENG_CD_1734592_C_C_1734592.pdf%7F3-1734592-2" H 7750 1050 50  0001 L CNN
F 4 "AMP - TE CONNECTIVITY - 3-1734592-2 - FPC CONNECTOR, RECEPTACLE 32 POSITION 0." H 7750 950 50  0001 L CNN "Description"
F 5 "2.25" H 7750 850 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 7750 750 50  0001 L CNN "Manufacturer_Name"
F 7 "3-1734592-2" H 7750 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "571-3-1734592-2" H 7750 550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=571-3-1734592-2" H 7750 450 50  0001 L CNN "Mouser Price/Stock"
F 10 "3-1734592-2" H 7750 350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/3-1734592-2/te-connectivity" H 7750 250 50  0001 L CNN "Arrow Price/Stock"
	1    7000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1050 7000 1050
Wire Wire Line
	6500 1150 7000 1150
$Comp
L NLSX5012DMR2G:NLSX5012DMR2G U1
U 1 1 618CE481
P 1775 5050
F 0 "U1" H 2775 5437 60  0000 C CNN
F 1 "NLSX5012DMR2G" H 2775 5331 60  0000 C CNN
F 2 "footprints:NLSX5012DMR2G" H 2775 5290 60  0001 C CNN
F 3 "" H 1775 5050 60  0000 C CNN
	1    1775 5050
	1    0    0    -1  
$EndComp
Text Label 850  5250 0    50   ~ 0
CSI_nRST_1V8
Text Label 850  5150 0    50   ~ 0
CSI_PWDN_1V8
Wire Wire Line
	1775 5250 725  5250
Wire Wire Line
	1775 5150 725  5150
Wire Wire Line
	5575 6250 5575 6375
Wire Wire Line
	4825 5350 4825 6375
Wire Wire Line
	4825 6375 5575 6375
Connection ~ 5575 6375
Wire Wire Line
	5575 6375 5575 6625
Wire Wire Line
	3775 5350 4825 5350
Wire Wire Line
	1125 4725 1125 5050
Wire Wire Line
	1125 5050 1775 5050
$Comp
L PCA9306D:PCA9306D_118 U3
U 1 1 6193C4E0
P 1900 3950
F 0 "U3" H 2800 4337 60  0000 C CNN
F 1 "PCA9306D" H 2800 4231 60  0000 C CNN
F 2 "footprints:PCA9306D" H 2800 4190 60  0001 C CNN
F 3 "" H 1900 3950 60  0000 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2775 1200 3300
Wire Wire Line
	1200 3950 1900 3950
Connection ~ 1200 2775
Wire Wire Line
	1200 2775 2250 2775
$Comp
L power:+3V3 #PWR0102
U 1 1 6198300F
P 4750 3950
F 0 "#PWR0102" H 4750 3800 50  0001 C CNN
F 1 "+3V3" V 4765 4078 50  0000 L CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR0103
U 1 1 6198CDAF
P 1750 4050
F 0 "#PWR0103" H 1750 3900 50  0001 C CNN
F 1 "+1V8" V 1765 4178 50  0000 L CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4050 1750 4050
$Comp
L Device:C C3
U 1 1 619AC978
P 2725 3300
F 0 "C3" H 2840 3346 50  0000 L CNN
F 1 "C" H 2840 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2763 3150 50  0001 C CNN
F 3 "~" H 2725 3300 50  0001 C CNN
	1    2725 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2575 3300 1200 3300
Connection ~ 1200 3300
Wire Wire Line
	1200 3300 1200 3950
$Comp
L Device:R_US R2
U 1 1 619C89CA
P 4125 3950
F 0 "R2" V 3920 3950 50  0000 C CNN
F 1 "200K" V 4011 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4165 3940 50  0001 C CNN
F 3 "~" H 4125 3950 50  0001 C CNN
	1    4125 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4275 3950 4350 3950
Wire Wire Line
	2875 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3950
Connection ~ 4350 3950
Wire Wire Line
	4350 3950 4750 3950
Wire Wire Line
	3700 3950 3875 3950
Wire Wire Line
	3700 4050 3875 4050
Wire Wire Line
	3875 4050 3875 3950
Connection ~ 3875 3950
Wire Wire Line
	3875 3950 3975 3950
$EndSCHEMATC
