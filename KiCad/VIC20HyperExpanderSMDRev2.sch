EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VIC-20 Hyper Expander SMD"
Date "2022-07-31"
Rev ""
Comp ""
Comment1 "Branch of https://github.com/svenpetersen1965 with fix for CROSS LINK ERROR"
Comment2 "SMD version was due to parts shortage of 2022"
Comment3 "Allows rewriting blocks in embedded flash memory from VIC by enabling ~PROG"
Comment4 "Allows selecting between internal flash IC1 *or* socketed IC2"
$EndDescr
$Comp
L 74xx:74LS04 U1
U 1 1 62E0FA78
P 9450 4700
F 0 "U1" H 9450 5017 50  0000 C CNN
F 1 "74AHCT04PW" H 9450 4926 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9450 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9450 4700 50  0001 C CNN
	1    9450 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 2 1 62E1039F
P 7050 4700
F 0 "U1" H 7050 5017 50  0000 C CNN
F 1 "74AHCT04PW" H 7050 4926 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7050 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7050 4700 50  0001 C CNN
	2    7050 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 3 1 62E10998
P 7050 5200
F 0 "U1" H 7050 5517 50  0000 C CNN
F 1 "74AHCT04PW" H 7050 5426 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7050 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7050 5200 50  0001 C CNN
	3    7050 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 4 1 62E114BE
P 9450 5200
F 0 "U1" H 9450 5517 50  0000 C CNN
F 1 "74AHCT04PW" H 9450 5426 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9450 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9450 5200 50  0001 C CNN
	4    9450 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 6 1 62E121DC
P 8300 6250
F 0 "U1" H 8300 6567 50  0000 C CNN
F 1 "74AHCT04PW" H 8300 6476 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8300 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8300 6250 50  0001 C CNN
	6    8300 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 7 1 62E128C5
P 2400 7050
F 0 "U1" H 2450 7150 50  0000 L CNN
F 1 "74AHCT04PW" H 2150 7050 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2400 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2400 7050 50  0001 C CNN
	7    2400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4200 6700 4200
Wire Wire Line
	6600 4100 6750 4100
Wire Wire Line
	7800 4050 7550 4050
Text Label 7800 4050 2    50   ~ 0
~CSRAM1
Wire Wire Line
	6600 4000 6800 4000
Wire Wire Line
	6750 4100 6750 4700
Wire Wire Line
	6700 4200 6700 5200
Text Label 6600 3900 0    50   ~ 0
~BANK0
Text Label 6600 4000 0    50   ~ 0
~BANK1
Text Label 6600 4100 0    50   ~ 0
~BANK2
Text Label 6600 4200 0    50   ~ 0
~BANK3
$Comp
L 74xx:74LS02 U4
U 1 1 62E62C05
P 8250 4550
F 0 "U4" H 8250 4875 50  0000 C CNN
F 1 "74AHCT02PW" H 8250 4784 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8250 4550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/74LVC02A-2526121.pdf" H 8250 4550 50  0001 C CNN
	1    8250 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U3
U 2 1 62E67330
P 8250 5100
F 0 "U3" H 8250 5425 50  0000 C CNN
F 1 "74AHCT02PW" H 8250 5334 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8250 5100 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/74LVC02A-2526121.pdf" H 8250 5100 50  0001 C CNN
	2    8250 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U3
U 3 1 62E67EB1
P 7650 4450
F 0 "U3" H 7650 4775 50  0000 C CNN
F 1 "74AHCT02PW" H 7650 4684 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7650 4450 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/74LVC02A-2526121.pdf" H 7650 4450 50  0001 C CNN
	3    7650 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U3
U 4 1 62E68ABE
P 7700 6250
F 0 "U3" H 7700 6575 50  0000 C CNN
F 1 "74AHCT02PW" H 7700 6484 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7700 6250 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/74LVC02A-2526121.pdf" H 7700 6250 50  0001 C CNN
	4    7700 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U3
U 5 1 62E6974D
P 3300 7050
F 0 "U3" H 3350 7200 50  0000 L CNN
F 1 "74AHCT02PW" H 3100 7100 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3300 7050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/74LVC02A-2526121.pdf" H 3300 7050 50  0001 C CNN
	5    3300 7050
	1    0    0    -1  
$EndComp
Text Label 8750 4550 2    50   ~ 0
RA13A
Text Label 8750 5100 2    50   ~ 0
RA14A
$Comp
L 74xx:74LS04 U1
U 5 1 62E11B2F
P 7650 5700
F 0 "U1" H 7650 6017 50  0000 C CNN
F 1 "74AHCT04PW" H 7650 5926 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7650 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7650 5700 50  0001 C CNN
	5    7650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3900 6950 3900
Wire Wire Line
	6800 4000 6950 4000
Connection ~ 6800 4000
Wire Wire Line
	6750 4100 6950 4100
Connection ~ 6750 4100
Wire Wire Line
	6700 4200 6950 4200
Connection ~ 6700 4200
$Comp
L 74xx:74LS21 U2
U 1 1 62EECE25
P 7250 4050
F 0 "U2" H 7250 4425 50  0000 C CNN
F 1 "SN74LS21D" H 7250 4334 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U2
U 2 1 62EF047C
P 9650 4050
F 0 "U2" H 9650 4425 50  0000 C CNN
F 1 "SN74LS21D" H 9650 4334 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9650 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 9650 4050 50  0001 C CNN
	2    9650 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U2
U 3 1 62EF3443
P 2850 7050
F 0 "U2" H 2850 7100 50  0000 L CNN
F 1 "SN74LS21D" H 2650 7000 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2850 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 2850 7050 50  0001 C CNN
	3    2850 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U3
U 1 1 62F2AE91
P 10050 4450
F 0 "U3" H 10050 4775 50  0000 C CNN
F 1 "74AHCT02PW" H 10050 4684 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10050 4450 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/74LVC02A-2526121.pdf" H 10050 4450 50  0001 C CNN
	1    10050 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U4
U 2 1 62F2C82E
P 10650 4550
F 0 "U4" H 10650 4875 50  0000 C CNN
F 1 "74AHCT02PW" H 10650 4784 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10650 4550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/74LVC02A-2526121.pdf" H 10650 4550 50  0001 C CNN
	2    10650 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U4
U 3 1 62F2DE06
P 10650 5100
F 0 "U4" H 10650 5425 50  0000 C CNN
F 1 "74AHCT02PW" H 10650 5334 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10650 5100 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/74LVC02A-2526121.pdf" H 10650 5100 50  0001 C CNN
	3    10650 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U4
U 4 1 62F2F1A9
P 1000 7250
F 0 "U4" H 1000 7575 50  0000 C CNN
F 1 "74AHCT02PW" H 1000 7484 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1000 7250 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/74LVC02A-2526121.pdf" H 1000 7250 50  0001 C CNN
	4    1000 7250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U4
U 5 1 62F31671
P 3750 7050
F 0 "U4" H 3750 7100 50  0000 L CNN
F 1 "74AHCT02PW" H 3550 7000 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3750 7050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/74LVC02A-2526121.pdf" H 3750 7050 50  0001 C CNN
	5    3750 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 62FCD9A4
P 2400 7550
F 0 "#PWR017" H 2400 7300 50  0001 C CNN
F 1 "GND" H 2405 7377 50  0000 C CNN
F 2 "" H 2400 7550 50  0001 C CNN
F 3 "" H 2400 7550 50  0001 C CNN
	1    2400 7550
	1    0    0    -1  
$EndComp
Connection ~ 2400 7550
Wire Wire Line
	2400 6550 2850 6550
$Comp
L power:+5V #PWR016
U 1 1 62FD1BA1
P 2400 6550
F 0 "#PWR016" H 2400 6400 50  0001 C CNN
F 1 "+5V" H 2415 6723 50  0000 C CNN
F 2 "" H 2400 6550 50  0001 C CNN
F 3 "" H 2400 6550 50  0001 C CNN
	1    2400 6550
	1    0    0    -1  
$EndComp
Connection ~ 2400 6550
Wire Wire Line
	7350 4350 6800 4350
Wire Wire Line
	6800 4350 6800 4000
Wire Wire Line
	7350 4700 7350 4550
Wire Wire Line
	6750 5200 6700 5200
Wire Wire Line
	7350 5200 7800 5200
Wire Wire Line
	7950 4650 7800 4650
Wire Wire Line
	7800 4650 7800 5200
Connection ~ 7800 5200
Wire Wire Line
	7800 5200 7950 5200
Wire Wire Line
	7350 4700 7350 5000
Wire Wire Line
	7350 5000 7950 5000
Connection ~ 7350 4700
Wire Wire Line
	9000 4200 9100 4200
Wire Wire Line
	9000 4100 9150 4100
Wire Wire Line
	10200 4050 9950 4050
Text Label 10200 4050 2    50   ~ 0
~CSRAM2
Wire Wire Line
	9000 4000 9200 4000
Wire Wire Line
	9150 4100 9150 4700
Wire Wire Line
	9100 4200 9100 5200
Text Label 9000 3900 0    50   ~ 0
~BANK4
Text Label 9000 4000 0    50   ~ 0
~BANK5
Text Label 9000 4100 0    50   ~ 0
~BANK6
Text Label 9000 4200 0    50   ~ 0
~BANK7
Text Label 11150 4550 2    50   ~ 0
RA13B
Text Label 11150 5100 2    50   ~ 0
RA14B
Wire Wire Line
	9000 3900 9350 3900
Wire Wire Line
	9200 4000 9350 4000
Connection ~ 9200 4000
Wire Wire Line
	9150 4100 9350 4100
Connection ~ 9150 4100
Wire Wire Line
	9100 4200 9350 4200
Connection ~ 9100 4200
Wire Wire Line
	9750 4350 9200 4350
Wire Wire Line
	9200 4350 9200 4000
Wire Wire Line
	9750 4700 9750 4550
Wire Wire Line
	9150 5200 9100 5200
Wire Wire Line
	9750 5200 10200 5200
Wire Wire Line
	10350 4650 10200 4650
Wire Wire Line
	10200 4650 10200 5200
Connection ~ 10200 5200
Wire Wire Line
	10200 5200 10350 5200
Wire Wire Line
	9750 4700 9750 5000
Wire Wire Line
	9750 5000 10350 5000
Connection ~ 9750 4700
$Comp
L CPU2:VIC20_EXPANSION_PORT X1
U 1 1 630372BA
P 1150 1650
F 0 "X1" H 1300 2700 50  0001 C CNN
F 1 "VIC20_EXPANSION_PORT" H 1150 2733 50  0000 C CNN
F 2 "CPU2:VIC20_EXPANSION_CARD_sven" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 62E2C1A9
P 1750 700
F 0 "#PWR01" H 1750 550 50  0001 C CNN
F 1 "+5V" H 1765 873 50  0000 C CNN
F 2 "" H 1750 700 50  0001 C CNN
F 3 "" H 1750 700 50  0001 C CNN
	1    1750 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 700  1750 700 
$Comp
L power:GND #PWR02
U 1 1 62E2EF21
P 1750 2900
F 0 "#PWR02" H 1750 2650 50  0001 C CNN
F 1 "GND" H 1755 2727 50  0000 C CNN
F 2 "" H 1750 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2900 1650 2900
Wire Wire Line
	1650 2900 1650 3000
Connection ~ 1650 2900
Connection ~ 1650 3000
Wire Wire Line
	1650 3000 1650 3100
Connection ~ 1650 3100
Wire Wire Line
	1650 3100 1650 3200
Text Label 1850 2000 2    50   ~ 0
~BLK1
Text Label 1850 2100 2    50   ~ 0
~BLK2
Text Label 1850 2200 2    50   ~ 0
~BLK3
Text Label 1850 2300 2    50   ~ 0
~BLK5
Text Label 1850 1700 2    50   ~ 0
~RAM1
Text Label 1850 1800 2    50   ~ 0
~RAM2
Text Label 1850 1900 2    50   ~ 0
~RAM3
Text Label 1850 1550 2    50   ~ 0
VR~W
NoConn ~ 1650 1450
NoConn ~ 1650 1150
NoConn ~ 650  3100
NoConn ~ 650  3200
NoConn ~ 650  2900
NoConn ~ 1650 2650
Text Label 1850 2450 2    50   ~ 0
~IO2
Text Label 1850 2550 2    50   ~ 0
~IO3
Text Label 1850 1050 2    50   ~ 0
~RESET
NoConn ~ 1650 1250
$Comp
L Device:CP_Small C1
U 1 1 62E561B5
P 4850 7100
F 0 "C1" H 4938 7146 50  0000 L CNN
F 1 "100u" H 4938 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4850 7100 50  0001 C CNN
F 3 "~" H 4850 7100 50  0001 C CNN
	1    4850 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 62E56CC0
P 5200 7100
F 0 "C2" H 5292 7146 50  0000 L CNN
F 1 "0.1u" H 5292 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 7100 50  0001 C CNN
F 3 "~" H 5200 7100 50  0001 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7000 5200 7000
Wire Wire Line
	4850 7200 5200 7200
$Comp
L power:GND #PWR06
U 1 1 62E5BE63
P 4850 7200
F 0 "#PWR06" H 4850 6950 50  0001 C CNN
F 1 "GND" H 4855 7027 50  0000 C CNN
F 2 "" H 4850 7200 50  0001 C CNN
F 3 "" H 4850 7200 50  0001 C CNN
	1    4850 7200
	1    0    0    -1  
$EndComp
Connection ~ 4850 7200
$Comp
L power:+5V #PWR05
U 1 1 62E5C859
P 4850 7000
F 0 "#PWR05" H 4850 6850 50  0001 C CNN
F 1 "+5V" H 4865 7173 50  0000 C CNN
F 2 "" H 4850 7000 50  0001 C CNN
F 3 "" H 4850 7000 50  0001 C CNN
	1    4850 7000
	1    0    0    -1  
$EndComp
Connection ~ 4850 7000
$Comp
L CPU2:SST39SF040A-TSOP32 IC1
U 1 1 62E60697
P 2950 2000
F 0 "IC1" H 3200 3400 50  0000 C CNN
F 1 "SST39SF040A-TSOP32" H 3400 3300 50  0000 C CNN
F 2 "CPU2:TSOP-32_14x8mm_P0.5mm" H 3450 700 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/268/20005022C-708779.pdf       SST39SF010A-55-4C-WHE" H 2950 2300 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C512 IC2
U 1 1 62E61EB0
P 4350 1800
F 0 "IC2" H 4550 2950 50  0000 C CNN
F 1 "27C512" H 4550 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 4350 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L CPU2:IS62C256AL-45TLI IC5
U 1 1 62E666A4
P 8700 2000
F 0 "IC5" H 9050 3350 50  0000 C CNN
F 1 "IS62C256AL-45TLI" H 9100 3250 50  0000 C CNN
F 2 "Package_SO:TSOP-I-28_11.8x8mm_P0.55mm" H 8200 3150 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/198/62-65C256AL-258444.pdf" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
Text Label 7800 3100 0    50   ~ 0
VR~W
Text Label 7850 2200 0    50   ~ 0
RA13B
Text Label 7850 2300 0    50   ~ 0
RA14B
$Comp
L power:GND #PWR014
U 1 1 62EBC00C
P 8700 3300
F 0 "#PWR014" H 8700 3050 50  0001 C CNN
F 1 "GND" H 8705 3127 50  0000 C CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 62EBCB34
P 2950 3200
F 0 "#PWR04" H 2950 2950 50  0001 C CNN
F 1 "GND" H 2955 3027 50  0000 C CNN
F 2 "" H 2950 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 62EBD670
P 4350 2900
F 0 "#PWR08" H 4350 2650 50  0001 C CNN
F 1 "GND" H 4355 2727 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 62EBEBDD
P 8700 700
F 0 "#PWR013" H 8700 550 50  0001 C CNN
F 1 "+5V" H 8715 873 50  0000 C CNN
F 2 "" H 8700 700 50  0001 C CNN
F 3 "" H 8700 700 50  0001 C CNN
	1    8700 700 
	1    0    0    -1  
$EndComp
Text Label 7800 2900 0    50   ~ 0
~CSRAM2
Text Label 7800 3000 0    50   ~ 0
~MEM
$Comp
L CPU2:IS62C256AL-45TLI IC4
U 1 1 62EC6752
P 7150 2000
F 0 "IC4" H 7500 3350 50  0000 C CNN
F 1 "IS62C256AL-45TLI" H 7550 3250 50  0000 C CNN
F 2 "Package_SO:TSOP-I-28_11.8x8mm_P0.55mm" H 6650 3150 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/198/62-65C256AL-258444.pdf" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
Text Label 6250 3100 0    50   ~ 0
VR~W
Text Label 6300 2200 0    50   ~ 0
RA13A
Text Label 6300 2300 0    50   ~ 0
RA14A
$Comp
L power:GND #PWR012
U 1 1 62EC6770
P 7150 3300
F 0 "#PWR012" H 7150 3050 50  0001 C CNN
F 1 "GND" H 7155 3127 50  0000 C CNN
F 2 "" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 62EC6776
P 7150 700
F 0 "#PWR011" H 7150 550 50  0001 C CNN
F 1 "+5V" H 7165 873 50  0000 C CNN
F 2 "" H 7150 700 50  0001 C CNN
F 3 "" H 7150 700 50  0001 C CNN
	1    7150 700 
	1    0    0    -1  
$EndComp
Text Label 6250 2900 0    50   ~ 0
~CSRAM1
Text Label 6250 3000 0    50   ~ 0
~MEM
Text Label 3650 800  2    50   ~ 0
D0
Text Label 3650 900  2    50   ~ 0
D1
Text Label 3650 1000 2    50   ~ 0
D2
Text Label 3650 1100 2    50   ~ 0
D3
Text Label 3650 1200 2    50   ~ 0
D4
Text Label 3650 1300 2    50   ~ 0
D5
Text Label 3650 1400 2    50   ~ 0
D6
Text Label 3650 1500 2    50   ~ 0
D7
$Comp
L Memory_EPROM:27C512 IC3
U 1 1 62ECD765
P 5650 1800
F 0 "IC3" H 5850 2950 50  0000 C CNN
F 1 "27C512" H 5850 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5650 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 62ECD76B
P 5650 2900
F 0 "#PWR010" H 5650 2650 50  0001 C CNN
F 1 "GND" H 5655 2727 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 62ED56A1
P 5650 700
F 0 "#PWR09" H 5650 550 50  0001 C CNN
F 1 "+5V" H 5665 873 50  0000 C CNN
F 2 "" H 5650 700 50  0001 C CNN
F 3 "" H 5650 700 50  0001 C CNN
	1    5650 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 62ED6307
P 4350 700
F 0 "#PWR07" H 4350 550 50  0001 C CNN
F 1 "+5V" H 4365 873 50  0000 C CNN
F 2 "" H 4350 700 50  0001 C CNN
F 3 "" H 4350 700 50  0001 C CNN
	1    4350 700 
	1    0    0    -1  
$EndComp
Text Label 2200 800  0    50   ~ 0
A0
Text Label 2200 900  0    50   ~ 0
A1
Text Label 2200 1000 0    50   ~ 0
A2
Text Label 2200 1100 0    50   ~ 0
A3
Text Label 2200 1200 0    50   ~ 0
A4
Text Label 2200 1300 0    50   ~ 0
A5
Text Label 2200 1400 0    50   ~ 0
A6
Text Label 2200 1500 0    50   ~ 0
A7
Text Label 2200 1600 0    50   ~ 0
A8
Text Label 2200 1700 0    50   ~ 0
A9
Text Label 2200 1800 0    50   ~ 0
A10
Text Label 2200 1900 0    50   ~ 0
A11
Text Label 2200 2000 0    50   ~ 0
A12
Text Label 2200 2100 0    50   ~ 0
EA13
Text Label 2200 2200 0    50   ~ 0
EA14
Text Label 2200 2300 0    50   ~ 0
EA15
Text Label 2200 2400 0    50   ~ 0
EA16
Text Label 2200 2500 0    50   ~ 0
EA17
Text Label 2200 2600 0    50   ~ 0
EA18
$Comp
L power:+5V #PWR03
U 1 1 62EE0D63
P 2950 700
F 0 "#PWR03" H 2950 550 50  0001 C CNN
F 1 "+5V" H 2965 873 50  0000 C CNN
F 2 "" H 2950 700 50  0001 C CNN
F 3 "" H 2950 700 50  0001 C CNN
	1    2950 700 
	1    0    0    -1  
$EndComp
Text Label 2150 2800 0    50   ~ 0
~PROG
Text Label 10350 2600 0    50   ~ 0
~PROG
Text Label 10350 800  0    50   ~ 0
EA13
Text Label 10350 1000 0    50   ~ 0
EA14
Text Label 10350 1200 0    50   ~ 0
EA15
Text Label 10350 1400 0    50   ~ 0
EA16
Text Label 10350 1600 0    50   ~ 0
EA17
Text Label 10350 1800 0    50   ~ 0
EA18
Text Label 10350 2800 0    50   ~ 0
~MEM
$Comp
L Device:R_Small_US R1
U 1 1 62F13024
P 10600 2000
F 0 "R1" V 10650 2050 50  0000 L CNN
F 1 "10k" V 10550 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 2000 50  0001 C CNN
F 3 "~" H 10600 2000 50  0001 C CNN
	1    10600 2000
	0    1    1    0   
$EndComp
Text Label 5000 2600 0    50   ~ 0
~CS2
Text Label 3700 2600 0    50   ~ 0
~CS1
Text Label 2150 3000 0    50   ~ 0
~CS1Z
Text Label 2150 3100 0    50   ~ 0
~ROM_I
Text Label 3700 2700 0    50   ~ 0
~ROM_E
Text Label 5000 2700 0    50   ~ 0
~ROM_E
Text Label 10300 2200 0    50   ~ 0
~ROM_I
Text Label 3750 4450 0    50   ~ 0
~BLK1
Text Label 3750 4550 0    50   ~ 0
~BLK3
Text Label 4800 4450 2    50   ~ 0
~CS2
Text Label 3750 4250 0    50   ~ 0
~BLK2
Text Label 3750 4350 0    50   ~ 0
~BLK5
Text Label 4800 4350 2    50   ~ 0
~CS1X
Text Label 10300 2000 0    50   ~ 0
~CS1
$Comp
L power:+5V #PWR0101
U 1 1 62F4C970
P 10700 2000
F 0 "#PWR0101" H 10700 1850 50  0001 C CNN
F 1 "+5V" V 10715 2128 50  0000 L CNN
F 2 "" H 10700 2000 50  0001 C CNN
F 3 "" H 10700 2000 50  0001 C CNN
	1    10700 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 62F4E281
P 10600 2400
F 0 "R11" V 10650 2450 50  0000 L CNN
F 1 "10k" V 10550 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 2400 50  0001 C CNN
F 3 "~" H 10600 2400 50  0001 C CNN
	1    10600 2400
	0    1    1    0   
$EndComp
Text Label 10350 2400 0    50   ~ 0
~CS2
$Comp
L power:+5V #PWR0102
U 1 1 62F4E288
P 10700 2400
F 0 "#PWR0102" H 10700 2250 50  0001 C CNN
F 1 "+5V" V 10715 2528 50  0000 L CNN
F 2 "" H 10700 2400 50  0001 C CNN
F 3 "" H 10700 2400 50  0001 C CNN
	1    10700 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 62F51A74
P 10600 800
F 0 "R12" V 10650 850 50  0000 L CNN
F 1 "10k" V 10550 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 800 50  0001 C CNN
F 3 "~" H 10600 800 50  0001 C CNN
	1    10600 800 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 62F51A7A
P 10700 800
F 0 "#PWR0103" H 10700 650 50  0001 C CNN
F 1 "+5V" V 10715 928 50  0000 L CNN
F 2 "" H 10700 800 50  0001 C CNN
F 3 "" H 10700 800 50  0001 C CNN
	1    10700 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 62F53594
P 10600 1000
F 0 "R13" V 10650 1050 50  0000 L CNN
F 1 "10k" V 10550 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 1000 50  0001 C CNN
F 3 "~" H 10600 1000 50  0001 C CNN
	1    10600 1000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 62F5359A
P 10700 1000
F 0 "#PWR0104" H 10700 850 50  0001 C CNN
F 1 "+5V" V 10715 1128 50  0000 L CNN
F 2 "" H 10700 1000 50  0001 C CNN
F 3 "" H 10700 1000 50  0001 C CNN
	1    10700 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 62F54EBE
P 10600 1200
F 0 "R14" V 10650 1250 50  0000 L CNN
F 1 "10k" V 10550 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 1200 50  0001 C CNN
F 3 "~" H 10600 1200 50  0001 C CNN
	1    10600 1200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 62F54EC4
P 10700 1200
F 0 "#PWR0105" H 10700 1050 50  0001 C CNN
F 1 "+5V" V 10715 1328 50  0000 L CNN
F 2 "" H 10700 1200 50  0001 C CNN
F 3 "" H 10700 1200 50  0001 C CNN
	1    10700 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 62F56296
P 10600 1400
F 0 "R15" V 10650 1450 50  0000 L CNN
F 1 "10k" V 10550 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 1400 50  0001 C CNN
F 3 "~" H 10600 1400 50  0001 C CNN
	1    10600 1400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 62F5629C
P 10700 1400
F 0 "#PWR0106" H 10700 1250 50  0001 C CNN
F 1 "+5V" V 10715 1528 50  0000 L CNN
F 2 "" H 10700 1400 50  0001 C CNN
F 3 "" H 10700 1400 50  0001 C CNN
	1    10700 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 62F577C0
P 10600 1600
F 0 "R16" V 10650 1650 50  0000 L CNN
F 1 "10k" V 10550 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 1600 50  0001 C CNN
F 3 "~" H 10600 1600 50  0001 C CNN
	1    10600 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 62F577C6
P 10700 1600
F 0 "#PWR0107" H 10700 1450 50  0001 C CNN
F 1 "+5V" V 10715 1728 50  0000 L CNN
F 2 "" H 10700 1600 50  0001 C CNN
F 3 "" H 10700 1600 50  0001 C CNN
	1    10700 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 62F58C78
P 10600 1800
F 0 "R17" V 10650 1850 50  0000 L CNN
F 1 "10k" V 10550 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 1800 50  0001 C CNN
F 3 "~" H 10600 1800 50  0001 C CNN
	1    10600 1800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 62F58C7E
P 10700 1800
F 0 "#PWR0108" H 10700 1650 50  0001 C CNN
F 1 "+5V" V 10715 1928 50  0000 L CNN
F 2 "" H 10700 1800 50  0001 C CNN
F 3 "" H 10700 1800 50  0001 C CNN
	1    10700 1800
	0    1    1    0   
$EndComp
Text Label 5150 3950 0    50   ~ 0
EA13
Text Label 5150 4050 0    50   ~ 0
EA14
Text Label 5150 4150 0    50   ~ 0
EA15
Text Label 5150 4250 0    50   ~ 0
EA16
Text Label 5150 4350 0    50   ~ 0
EA17
Text Label 5150 4450 0    50   ~ 0
EA18
$Comp
L power:GND #PWR0109
U 1 1 62F61CB3
P 5900 4450
F 0 "#PWR0109" H 5900 4200 50  0001 C CNN
F 1 "GND" H 5905 4277 50  0000 C CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1b1
U 1 1 62FEB118
P 1300 5500
F 0 "SW1b1" H 1300 5785 50  0000 C CNN
F 1 "MJPT1236" H 1300 5694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 1300 5700 50  0001 C CNN
F 3 "~" H 1300 5700 50  0001 C CNN
	1    1300 5500
	1    0    0    -1  
$EndComp
Text Label 1100 5700 2    50   ~ 0
~RESET
Wire Wire Line
	1100 5500 1100 5800
Wire Wire Line
	1500 5500 1500 5650
$Comp
L power:GND #PWR0112
U 1 1 63003398
P 1650 5650
F 0 "#PWR0112" H 1650 5400 50  0001 C CNN
F 1 "GND" H 1655 5477 50  0000 C CNN
F 2 "" H 1650 5650 50  0001 C CNN
F 3 "" H 1650 5650 50  0001 C CNN
	1    1650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5650 1500 5650
Connection ~ 1500 5650
Wire Wire Line
	1500 5650 1500 5800
$Comp
L Device:R_Small_US R10
U 1 1 6316FB3E
P 10600 2600
F 0 "R10" V 10650 2650 50  0000 L CNN
F 1 "10k" V 10550 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 2600 50  0001 C CNN
F 3 "~" H 10600 2600 50  0001 C CNN
	1    10600 2600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 6316FB44
P 10700 2600
F 0 "#PWR0110" H 10700 2450 50  0001 C CNN
F 1 "+5V" V 10715 2728 50  0000 L CNN
F 2 "" H 10700 2600 50  0001 C CNN
F 3 "" H 10700 2600 50  0001 C CNN
	1    10700 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 6316FB4A
P 10600 2800
F 0 "R18" V 10650 2850 50  0000 L CNN
F 1 "10k" V 10550 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 2800 50  0001 C CNN
F 3 "~" H 10600 2800 50  0001 C CNN
	1    10600 2800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 6316FB50
P 10700 2800
F 0 "#PWR0111" H 10700 2650 50  0001 C CNN
F 1 "+5V" V 10715 2928 50  0000 L CNN
F 2 "" H 10700 2800 50  0001 C CNN
F 3 "" H 10700 2800 50  0001 C CNN
	1    10700 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 631749EE
P 10600 2200
F 0 "R19" V 10650 2250 50  0000 L CNN
F 1 "10k" V 10550 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10600 2200 50  0001 C CNN
F 3 "~" H 10600 2200 50  0001 C CNN
	1    10600 2200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 631749F4
P 10700 2200
F 0 "#PWR0113" H 10700 2050 50  0001 C CNN
F 1 "+5V" V 10715 2328 50  0000 L CNN
F 2 "" H 10700 2200 50  0001 C CNN
F 3 "" H 10700 2200 50  0001 C CNN
	1    10700 2200
	0    1    1    0   
$EndComp
Text Label 4800 3950 2    50   ~ 0
~PROG
Text Label 3750 4050 0    50   ~ 0
~MEM
Text Label 3750 4150 0    50   ~ 0
~ROM_I
Text Label 3750 3950 0    50   ~ 0
VR~W
$Comp
L Switch:SW_DIP_x08 SW3
U 1 1 631EBC4E
P 4250 4350
F 0 "SW3" H 4250 5017 50  0000 C CNN
F 1 "SW_DIP_x08" H 4250 4926 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 4250 4350 50  0001 C CNN
F 3 "~" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G11 U5
U 1 1 632CE470
P 10450 6000
F 0 "U5" H 10650 6150 50  0000 C CNN
F 1 "74LVC1G11GV" H 10700 5950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-6" H 10450 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 10450 6000 50  0001 C CNN
F 4 "Nexperia, TTL compatible" H 10450 6000 50  0001 C CNN "MFG"
	1    10450 6000
	1    0    0    -1  
$EndComp
Text Label 9950 5900 0    50   ~ 0
~RAM1
Text Label 9950 6000 0    50   ~ 0
~RAM2
Text Label 9950 6100 0    50   ~ 0
~RAM3
Text Label 10900 6000 2    50   ~ 0
~CS3K
$Comp
L power:GND #PWR0114
U 1 1 632E29D2
P 10450 6150
F 0 "#PWR0114" H 10450 5900 50  0001 C CNN
F 1 "GND" H 10455 5977 50  0000 C CNN
F 2 "" H 10450 6150 50  0001 C CNN
F 3 "" H 10450 6150 50  0001 C CNN
	1    10450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6100 10450 6125
Connection ~ 10450 6125
Wire Wire Line
	10450 6125 10450 6150
$Comp
L power:+5V #PWR0115
U 1 1 632F0A89
P 10450 5850
F 0 "#PWR0115" H 10450 5700 50  0001 C CNN
F 1 "+5V" H 10465 6023 50  0000 C CNN
F 2 "" H 10450 5850 50  0001 C CNN
F 3 "" H 10450 5850 50  0001 C CNN
	1    10450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5900 10450 5875
Connection ~ 10450 5875
Wire Wire Line
	10450 5875 10450 5850
$Comp
L Switch:SW_DIP_x06 SW4
U 1 1 63300007
P 5600 4250
F 0 "SW4" H 5600 4817 50  0000 C CNN
F 1 "SW_DIP_x06" H 5600 4726 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx06_Slide_9.78x17.42mm_W7.62mm_P2.54mm" H 5600 4250 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3950 5900 4050
Connection ~ 5900 4450
Connection ~ 5900 4050
Wire Wire Line
	5900 4050 5900 4150
Connection ~ 5900 4150
Wire Wire Line
	5900 4150 5900 4250
Connection ~ 5900 4250
Wire Wire Line
	5900 4250 5900 4350
Connection ~ 5900 4350
Wire Wire Line
	5900 4350 5900 4450
$Comp
L Device:C_Small C4
U 1 1 6334D379
P 5550 7100
F 0 "C4" H 5642 7146 50  0000 L CNN
F 1 "0.1u" H 5642 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 7100 50  0001 C CNN
F 3 "~" H 5550 7100 50  0001 C CNN
	1    5550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7000 5550 7000
Wire Wire Line
	5200 7200 5550 7200
$Comp
L Device:C_Small C6
U 1 1 633513E3
P 5900 7100
F 0 "C6" H 5992 7146 50  0000 L CNN
F 1 "0.1u" H 5992 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 7100 50  0001 C CNN
F 3 "~" H 5900 7100 50  0001 C CNN
	1    5900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7000 5900 7000
Wire Wire Line
	5550 7200 5900 7200
$Comp
L Device:C_Small C8
U 1 1 633558EC
P 6250 7100
F 0 "C8" H 6342 7146 50  0000 L CNN
F 1 "0.1u" H 6342 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 7100 50  0001 C CNN
F 3 "~" H 6250 7100 50  0001 C CNN
	1    6250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7000 6250 7000
Wire Wire Line
	5900 7200 6250 7200
Connection ~ 5900 7000
Connection ~ 5550 7000
Connection ~ 5200 7000
Connection ~ 5200 7200
Connection ~ 5550 7200
Connection ~ 5900 7200
$Comp
L Device:C_Small C3
U 1 1 6335D46A
P 5200 7300
F 0 "C3" H 5292 7346 50  0000 L CNN
F 1 "0.1u" H 5292 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 7300 50  0001 C CNN
F 3 "~" H 5200 7300 50  0001 C CNN
	1    5200 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6335D472
P 5550 7300
F 0 "C5" H 5642 7346 50  0000 L CNN
F 1 "0.1u" H 5642 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 7300 50  0001 C CNN
F 3 "~" H 5550 7300 50  0001 C CNN
	1    5550 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6335D47A
P 5900 7300
F 0 "C7" H 5992 7346 50  0000 L CNN
F 1 "0.1u" H 5992 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 7300 50  0001 C CNN
F 3 "~" H 5900 7300 50  0001 C CNN
	1    5900 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6335D482
P 6250 7300
F 0 "C9" H 6342 7346 50  0000 L CNN
F 1 "0.1u" H 6342 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 7300 50  0001 C CNN
F 3 "~" H 6250 7300 50  0001 C CNN
	1    6250 7300
	1    0    0    -1  
$EndComp
Connection ~ 6250 7200
Text Label 900  4300 0    50   ~ 0
~CS3K
Connection ~ 3100 4700
Wire Wire Line
	1700 4700 3100 4700
Connection ~ 2900 4600
Wire Wire Line
	1700 4600 2900 4600
Connection ~ 2700 4500
Wire Wire Line
	1700 4500 2700 4500
Connection ~ 2500 4400
Wire Wire Line
	1700 4400 2500 4400
Connection ~ 2300 4300
Wire Wire Line
	1700 4300 2300 4300
Connection ~ 2100 4200
Wire Wire Line
	1700 4200 2100 4200
Connection ~ 1900 4100
Wire Wire Line
	1700 4100 1900 4100
Connection ~ 1700 4000
Wire Wire Line
	2900 3750 2700 3750
Connection ~ 2900 3750
Wire Wire Line
	2700 3750 2500 3750
Connection ~ 2700 3750
Wire Wire Line
	2500 3750 2300 3750
Connection ~ 2500 3750
Wire Wire Line
	2300 3750 2100 3750
Connection ~ 2300 3750
Wire Wire Line
	2100 3750 1900 3750
Connection ~ 2100 3750
Wire Wire Line
	1900 3750 1700 3750
Connection ~ 1900 3750
Connection ~ 1700 3750
Wire Wire Line
	3100 3750 2900 3750
Wire Wire Line
	950  4700 1100 4700
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 63200FFC
P 750 4700
F 0 "J2" H 668 4917 50  0000 C CNN
F 1 "J2" H 668 4826 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 750 4700 50  0001 C CNN
F 3 "~" H 750 4700 50  0001 C CNN
	1    750  4700
	-1   0    0    -1  
$EndComp
Text Label 900  4600 0    50   ~ 0
~IO3
Text Label 900  4500 0    50   ~ 0
~IO2
Wire Wire Line
	3100 4700 3150 4700
Wire Wire Line
	3100 3950 3100 4700
Wire Wire Line
	2900 4600 3150 4600
Wire Wire Line
	2900 3950 2900 4600
Wire Wire Line
	2700 4500 3150 4500
Wire Wire Line
	2700 3950 2700 4500
Wire Wire Line
	2500 4400 3150 4400
Wire Wire Line
	2500 3950 2500 4400
Wire Wire Line
	2300 4300 2300 3950
Wire Wire Line
	2100 4200 2100 3950
Wire Wire Line
	1900 4100 1900 3950
Text Label 3150 4700 0    50   ~ 0
~BANK7
Text Label 3150 4600 0    50   ~ 0
~BANK6
Text Label 3150 4500 0    50   ~ 0
~BANK5
Text Label 3150 4400 0    50   ~ 0
~BANK4
Wire Wire Line
	1700 4000 1700 3950
$Comp
L Device:R_Small_US R9
U 1 1 63200FBD
P 3100 3850
F 0 "R9" V 3150 3900 50  0000 L CNN
F 1 "10k" V 3050 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 63200FB7
P 2900 3850
F 0 "R8" V 2950 3900 50  0000 L CNN
F 1 "10k" V 2850 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 3850 50  0001 C CNN
F 3 "~" H 2900 3850 50  0001 C CNN
	1    2900 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 63200FB1
P 2700 3850
F 0 "R7" V 2750 3900 50  0000 L CNN
F 1 "10k" V 2650 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 3850 50  0001 C CNN
F 3 "~" H 2700 3850 50  0001 C CNN
	1    2700 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 63200FAB
P 2500 3850
F 0 "R6" V 2550 3900 50  0000 L CNN
F 1 "10k" V 2450 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 3850 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 63200FA5
P 2300 3850
F 0 "R5" V 2350 3900 50  0000 L CNN
F 1 "10k" V 2250 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 3850 50  0001 C CNN
F 3 "~" H 2300 3850 50  0001 C CNN
	1    2300 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 63200F9F
P 2100 3850
F 0 "R4" V 2150 3900 50  0000 L CNN
F 1 "10k" V 2050 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 63200F99
P 1900 3850
F 0 "R3" V 1950 3900 50  0000 L CNN
F 1 "10k" V 1850 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 3850 50  0001 C CNN
F 3 "~" H 1900 3850 50  0001 C CNN
	1    1900 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 63200F93
P 1700 3750
F 0 "#PWR0116" H 1700 3600 50  0001 C CNN
F 1 "+5V" V 1715 3878 50  0000 L CNN
F 2 "" H 1700 3750 50  0001 C CNN
F 3 "" H 1700 3750 50  0001 C CNN
	1    1700 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 63200F8D
P 1700 3850
F 0 "R2" V 1750 3900 50  0000 L CNN
F 1 "10k" V 1650 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 3850 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
	1    1700 3850
	-1   0    0    -1  
$EndComp
Text Label 900  4200 0    50   ~ 0
~BLK3
Text Label 900  4100 0    50   ~ 0
~BLK2
Text Label 900  4000 0    50   ~ 0
~BLK1
Text Label 900  4400 0    50   ~ 0
~BLK5
$Comp
L Switch:SW_DIP_x08 SW2
U 1 1 631EE42D
P 1400 4400
F 0 "SW2" H 1400 5067 50  0000 C CNN
F 1 "SW_DIP_x08" H 1400 4976 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 1400 4400 50  0001 C CNN
F 3 "~" H 1400 4400 50  0001 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7400 5550 7400
Connection ~ 5550 7400
Wire Wire Line
	5550 7400 5900 7400
Connection ~ 5900 7400
Wire Wire Line
	5900 7400 6250 7400
Wire Wire Line
	4850 7000 4750 7000
Wire Wire Line
	4750 7000 4750 7400
Wire Wire Line
	4750 7400 5200 7400
Connection ~ 5200 7400
Connection ~ 2850 6550
Connection ~ 2850 7550
Wire Wire Line
	2850 7550 2400 7550
Wire Wire Line
	2850 7550 3300 7550
Wire Wire Line
	2850 6550 3300 6550
Connection ~ 3300 6550
Connection ~ 3300 7550
Wire Wire Line
	3300 7550 3750 7550
Wire Wire Line
	3300 6550 3750 6550
Text Label 3750 4650 0    50   ~ 0
~CS1X
Wire Wire Line
	4550 4650 4550 4550
Connection ~ 4550 4550
Wire Wire Line
	4550 4550 4550 4450
Wire Wire Line
	4550 4250 4550 4350
Wire Wire Line
	4800 4350 4550 4350
Connection ~ 4550 4350
Wire Wire Line
	4800 4450 4550 4450
Connection ~ 4550 4450
$Comp
L power:GND #PWR0117
U 1 1 634AFF9E
P 4550 4150
F 0 "#PWR0117" H 4550 3900 50  0001 C CNN
F 1 "GND" H 4555 3977 50  0000 C CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4150 4550 4050
Text Label 2300 5700 0    50   ~ 0
~CS1Y
Text Label 2300 5800 0    50   ~ 0
A12
$Comp
L Connector_Generic:Conn_01x03 JP1
U 1 1 634E89BA
P 2650 5700
F 0 "JP1" H 2730 5742 50  0000 L CNN
F 1 "Conn_01x03" H 2730 5651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2650 5700 50  0001 C CNN
F 3 "~" H 2650 5700 50  0001 C CNN
	1    2650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 634F7DDB
P 2150 5600
F 0 "#PWR0118" H 2150 5350 50  0001 C CNN
F 1 "GND" H 2155 5427 50  0000 C CNN
F 2 "" H 2150 5600 50  0001 C CNN
F 3 "" H 2150 5600 50  0001 C CNN
	1    2150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5600 2450 5600
Wire Wire Line
	900  4000 1100 4000
Wire Wire Line
	900  4100 1100 4100
Wire Wire Line
	900  4200 1100 4200
Wire Wire Line
	900  4300 1100 4300
Wire Wire Line
	900  4400 1100 4400
Wire Wire Line
	900  4500 1100 4500
Wire Wire Line
	900  4600 1100 4600
Wire Wire Line
	2200 2600 2350 2600
Wire Wire Line
	2200 2500 2350 2500
Wire Wire Line
	2200 2400 2350 2400
Wire Wire Line
	2200 2300 2350 2300
Wire Wire Line
	2200 2200 2350 2200
Wire Wire Line
	2200 2100 2350 2100
Wire Wire Line
	2200 2000 2350 2000
Wire Wire Line
	2200 1900 2350 1900
Wire Wire Line
	2200 1800 2350 1800
Wire Wire Line
	2200 1700 2350 1700
Wire Wire Line
	2200 1600 2350 1600
Wire Wire Line
	2200 1500 2350 1500
Wire Wire Line
	2200 1400 2350 1400
Wire Wire Line
	2200 1300 2350 1300
Wire Wire Line
	2200 1200 2350 1200
Wire Wire Line
	2200 1100 2350 1100
Wire Wire Line
	2200 1000 2350 1000
Wire Wire Line
	2200 900  2350 900 
Wire Wire Line
	2200 800  2350 800 
Text Label 3800 900  0    50   ~ 0
A0
Text Label 3800 1000 0    50   ~ 0
A1
Text Label 3800 1100 0    50   ~ 0
A2
Text Label 3800 1200 0    50   ~ 0
A3
Text Label 3800 1300 0    50   ~ 0
A4
Text Label 3800 1400 0    50   ~ 0
A5
Text Label 3800 1500 0    50   ~ 0
A6
Text Label 3800 1600 0    50   ~ 0
A7
Text Label 3800 1700 0    50   ~ 0
A8
Text Label 3800 1800 0    50   ~ 0
A9
Text Label 3800 1900 0    50   ~ 0
A10
Text Label 3800 2000 0    50   ~ 0
A11
Text Label 3800 2100 0    50   ~ 0
A12
Text Label 3800 2200 0    50   ~ 0
EA13
Text Label 3800 2300 0    50   ~ 0
EA14
Text Label 3800 2400 0    50   ~ 0
EA15
Wire Wire Line
	3800 2400 3950 2400
Wire Wire Line
	3800 2300 3950 2300
Wire Wire Line
	3800 2200 3950 2200
Wire Wire Line
	3800 2100 3950 2100
Wire Wire Line
	3800 2000 3950 2000
Wire Wire Line
	3800 1900 3950 1900
Wire Wire Line
	3800 1800 3950 1800
Wire Wire Line
	3800 1700 3950 1700
Wire Wire Line
	3800 1600 3950 1600
Wire Wire Line
	3800 1500 3950 1500
Wire Wire Line
	3800 1400 3950 1400
Wire Wire Line
	3800 1300 3950 1300
Wire Wire Line
	3800 1200 3950 1200
Wire Wire Line
	3800 1100 3950 1100
Wire Wire Line
	3800 1000 3950 1000
Wire Wire Line
	3800 900  3950 900 
Text Label 5100 900  0    50   ~ 0
A0
Text Label 5100 1000 0    50   ~ 0
A1
Text Label 5100 1100 0    50   ~ 0
A2
Text Label 5100 1200 0    50   ~ 0
A3
Text Label 5100 1300 0    50   ~ 0
A4
Text Label 5100 1400 0    50   ~ 0
A5
Text Label 5100 1500 0    50   ~ 0
A6
Text Label 5100 1600 0    50   ~ 0
A7
Text Label 5100 1700 0    50   ~ 0
A8
Text Label 5100 1800 0    50   ~ 0
A9
Text Label 5100 1900 0    50   ~ 0
A10
Text Label 5100 2000 0    50   ~ 0
A11
Text Label 5100 2100 0    50   ~ 0
A12
Text Label 5100 2200 0    50   ~ 0
EA13
Text Label 5100 2300 0    50   ~ 0
EA14
Text Label 5100 2400 0    50   ~ 0
EA15
Wire Wire Line
	5100 2400 5250 2400
Wire Wire Line
	5100 2300 5250 2300
Wire Wire Line
	5100 2200 5250 2200
Wire Wire Line
	5100 2100 5250 2100
Wire Wire Line
	5100 2000 5250 2000
Wire Wire Line
	5100 1900 5250 1900
Wire Wire Line
	5100 1800 5250 1800
Wire Wire Line
	5100 1700 5250 1700
Wire Wire Line
	5100 1600 5250 1600
Wire Wire Line
	5100 1500 5250 1500
Wire Wire Line
	5100 1400 5250 1400
Wire Wire Line
	5100 1300 5250 1300
Wire Wire Line
	5100 1200 5250 1200
Wire Wire Line
	5100 1100 5250 1100
Wire Wire Line
	5100 1000 5250 1000
Wire Wire Line
	5100 900  5250 900 
Wire Wire Line
	3650 800  3550 800 
Wire Wire Line
	3650 900  3550 900 
Wire Wire Line
	3650 1000 3550 1000
Wire Wire Line
	3650 1100 3550 1100
Wire Wire Line
	3650 1200 3550 1200
Wire Wire Line
	3650 1300 3550 1300
Wire Wire Line
	3650 1400 3550 1400
Wire Wire Line
	3650 1500 3550 1500
Text Label 9400 900  2    50   ~ 0
D0
Text Label 9400 1000 2    50   ~ 0
D1
Text Label 9400 1100 2    50   ~ 0
D2
Text Label 9400 1200 2    50   ~ 0
D3
Text Label 9400 1300 2    50   ~ 0
D4
Text Label 9400 1400 2    50   ~ 0
D5
Text Label 9400 1500 2    50   ~ 0
D6
Text Label 9400 1600 2    50   ~ 0
D7
Wire Wire Line
	9400 900  9300 900 
Wire Wire Line
	9400 1000 9300 1000
Wire Wire Line
	9400 1100 9300 1100
Wire Wire Line
	9400 1200 9300 1200
Wire Wire Line
	9400 1300 9300 1300
Wire Wire Line
	9400 1400 9300 1400
Wire Wire Line
	9400 1500 9300 1500
Wire Wire Line
	9400 1600 9300 1600
Text Label 7850 900  2    50   ~ 0
D0
Text Label 7850 1000 2    50   ~ 0
D1
Text Label 7850 1100 2    50   ~ 0
D2
Text Label 7850 1200 2    50   ~ 0
D3
Text Label 7850 1300 2    50   ~ 0
D4
Text Label 7850 1400 2    50   ~ 0
D5
Text Label 7850 1500 2    50   ~ 0
D6
Text Label 7850 1600 2    50   ~ 0
D7
Wire Wire Line
	7850 900  7750 900 
Wire Wire Line
	7850 1000 7750 1000
Wire Wire Line
	7850 1100 7750 1100
Wire Wire Line
	7850 1200 7750 1200
Wire Wire Line
	7850 1300 7750 1300
Wire Wire Line
	7850 1400 7750 1400
Wire Wire Line
	7850 1500 7750 1500
Wire Wire Line
	7850 1600 7750 1600
Text Label 4850 900  2    50   ~ 0
D0
Text Label 4850 1000 2    50   ~ 0
D1
Text Label 4850 1100 2    50   ~ 0
D2
Text Label 4850 1200 2    50   ~ 0
D3
Text Label 4850 1300 2    50   ~ 0
D4
Text Label 4850 1400 2    50   ~ 0
D5
Text Label 4850 1500 2    50   ~ 0
D6
Text Label 4850 1600 2    50   ~ 0
D7
Wire Wire Line
	4850 900  4750 900 
Wire Wire Line
	4850 1000 4750 1000
Wire Wire Line
	4850 1100 4750 1100
Wire Wire Line
	4850 1200 4750 1200
Wire Wire Line
	4850 1300 4750 1300
Wire Wire Line
	4850 1400 4750 1400
Wire Wire Line
	4850 1500 4750 1500
Wire Wire Line
	4850 1600 4750 1600
Text Label 6150 900  2    50   ~ 0
D0
Text Label 6150 1000 2    50   ~ 0
D1
Text Label 6150 1100 2    50   ~ 0
D2
Text Label 6150 1200 2    50   ~ 0
D3
Text Label 6150 1300 2    50   ~ 0
D4
Text Label 6150 1400 2    50   ~ 0
D5
Text Label 6150 1500 2    50   ~ 0
D6
Text Label 6150 1600 2    50   ~ 0
D7
Wire Wire Line
	6150 900  6050 900 
Wire Wire Line
	6150 1000 6050 1000
Wire Wire Line
	6150 1100 6050 1100
Wire Wire Line
	6150 1200 6050 1200
Wire Wire Line
	6150 1300 6050 1300
Wire Wire Line
	6150 1400 6050 1400
Wire Wire Line
	6150 1500 6050 1500
Wire Wire Line
	6150 1600 6050 1600
Text Label 550  750  0    50   ~ 0
D0
Text Label 550  850  0    50   ~ 0
D1
Text Label 550  950  0    50   ~ 0
D2
Text Label 550  1050 0    50   ~ 0
D3
Text Label 550  1150 0    50   ~ 0
D4
Text Label 550  1250 0    50   ~ 0
D5
Text Label 550  1350 0    50   ~ 0
D6
Text Label 550  1450 0    50   ~ 0
D7
Wire Wire Line
	550  750  650  750 
Wire Wire Line
	550  850  650  850 
Wire Wire Line
	550  950  650  950 
Wire Wire Line
	550  1050 650  1050
Wire Wire Line
	550  1150 650  1150
Wire Wire Line
	550  1250 650  1250
Wire Wire Line
	550  1350 650  1350
Wire Wire Line
	550  1450 650  1450
Text Label 550  2800 0    50   ~ 0
A12
Text Label 550  2700 0    50   ~ 0
A11
Text Label 550  2600 0    50   ~ 0
A10
Text Label 550  2500 0    50   ~ 0
A9
Text Label 550  2400 0    50   ~ 0
A8
Text Label 550  2300 0    50   ~ 0
A7
Text Label 550  2200 0    50   ~ 0
A6
Text Label 550  2100 0    50   ~ 0
A5
Text Label 550  2000 0    50   ~ 0
A4
Text Label 550  1900 0    50   ~ 0
A3
Text Label 550  1800 0    50   ~ 0
A2
Text Label 550  1700 0    50   ~ 0
A1
Text Label 550  1600 0    50   ~ 0
A0
Wire Wire Line
	550  1600 650  1600
Wire Wire Line
	550  1700 650  1700
Wire Wire Line
	550  1800 650  1800
Wire Wire Line
	550  1900 650  1900
Wire Wire Line
	550  2000 650  2000
Wire Wire Line
	550  2100 650  2100
Wire Wire Line
	550  2200 650  2200
Wire Wire Line
	550  2300 650  2300
Wire Wire Line
	550  2400 650  2400
Wire Wire Line
	550  2500 650  2500
Wire Wire Line
	550  2600 650  2600
Wire Wire Line
	550  2700 650  2700
Wire Wire Line
	650  2800 550  2800
Wire Wire Line
	1850 1700 1650 1700
Wire Wire Line
	1850 1050 1650 1050
Wire Wire Line
	1850 1550 1650 1550
Wire Wire Line
	1850 1800 1650 1800
Wire Wire Line
	1850 1900 1650 1900
Wire Wire Line
	1850 2000 1650 2000
Wire Wire Line
	1850 2100 1650 2100
Wire Wire Line
	1850 2200 1650 2200
Wire Wire Line
	1850 2300 1650 2300
Wire Wire Line
	1850 2450 1650 2450
Wire Wire Line
	1850 2550 1650 2550
Text Label 6400 900  0    50   ~ 0
A0
Text Label 6400 1000 0    50   ~ 0
A1
Text Label 6400 1100 0    50   ~ 0
A2
Text Label 6400 1200 0    50   ~ 0
A3
Text Label 6400 1300 0    50   ~ 0
A4
Text Label 6400 1400 0    50   ~ 0
A5
Text Label 6400 1500 0    50   ~ 0
A6
Text Label 6400 1600 0    50   ~ 0
A7
Text Label 6400 1700 0    50   ~ 0
A8
Text Label 6400 1800 0    50   ~ 0
A9
Text Label 6400 1900 0    50   ~ 0
A10
Text Label 6400 2000 0    50   ~ 0
A11
Text Label 6400 2100 0    50   ~ 0
A12
Wire Wire Line
	6400 2100 6550 2100
Wire Wire Line
	6400 2000 6550 2000
Wire Wire Line
	6400 1900 6550 1900
Wire Wire Line
	6400 1800 6550 1800
Wire Wire Line
	6400 1700 6550 1700
Wire Wire Line
	6400 1600 6550 1600
Wire Wire Line
	6400 1500 6550 1500
Wire Wire Line
	6400 1400 6550 1400
Wire Wire Line
	6400 1300 6550 1300
Wire Wire Line
	6400 1200 6550 1200
Wire Wire Line
	6400 1100 6550 1100
Wire Wire Line
	6400 1000 6550 1000
Wire Wire Line
	6400 900  6550 900 
Text Label 7950 900  0    50   ~ 0
A0
Text Label 7950 1000 0    50   ~ 0
A1
Text Label 7950 1100 0    50   ~ 0
A2
Text Label 7950 1200 0    50   ~ 0
A3
Text Label 7950 1300 0    50   ~ 0
A4
Text Label 7950 1400 0    50   ~ 0
A5
Text Label 7950 1500 0    50   ~ 0
A6
Text Label 7950 1600 0    50   ~ 0
A7
Text Label 7950 1700 0    50   ~ 0
A8
Text Label 7950 1800 0    50   ~ 0
A9
Text Label 7950 1900 0    50   ~ 0
A10
Text Label 7950 2000 0    50   ~ 0
A11
Text Label 7950 2100 0    50   ~ 0
A12
Wire Wire Line
	7950 2100 8100 2100
Wire Wire Line
	7950 2000 8100 2000
Wire Wire Line
	7950 1900 8100 1900
Wire Wire Line
	7950 1800 8100 1800
Wire Wire Line
	7950 1700 8100 1700
Wire Wire Line
	7950 1600 8100 1600
Wire Wire Line
	7950 1500 8100 1500
Wire Wire Line
	7950 1400 8100 1400
Wire Wire Line
	7950 1300 8100 1300
Wire Wire Line
	7950 1200 8100 1200
Wire Wire Line
	7950 1100 8100 1100
Wire Wire Line
	7950 1000 8100 1000
Wire Wire Line
	7950 900  8100 900 
Wire Wire Line
	5000 2700 5250 2700
Wire Wire Line
	5000 2600 5250 2600
Wire Wire Line
	3700 2700 3950 2700
Wire Wire Line
	3700 2600 3950 2600
Wire Wire Line
	2150 2800 2350 2800
Wire Wire Line
	2150 3100 2350 3100
Wire Wire Line
	2150 3000 2350 3000
Wire Wire Line
	6300 2200 6550 2200
Wire Wire Line
	6300 2300 6550 2300
Wire Wire Line
	7850 2200 8100 2200
Wire Wire Line
	7850 2300 8100 2300
Wire Wire Line
	10350 2400 10500 2400
Wire Wire Line
	10350 2600 10500 2600
Wire Wire Line
	8750 4550 8550 4550
Wire Wire Line
	8750 5100 8550 5100
Wire Wire Line
	11150 4550 10950 4550
Wire Wire Line
	11150 5100 10950 5100
Wire Wire Line
	9950 5900 10150 5900
Wire Wire Line
	9950 6000 10150 6000
Wire Wire Line
	9950 6100 10150 6100
Wire Wire Line
	10900 6000 10750 6000
Wire Wire Line
	2300 4300 3150 4300
Text Label 3150 4300 0    50   ~ 0
~BANK3
Wire Wire Line
	2100 4200 3150 4200
Text Label 3150 4200 0    50   ~ 0
~BANK2
Wire Wire Line
	1900 4100 3150 4100
Text Label 3150 4100 0    50   ~ 0
~BANK1
Wire Wire Line
	1700 4000 3150 4000
Text Label 3150 4000 0    50   ~ 0
~BANK0
Wire Wire Line
	2300 5700 2450 5700
Wire Wire Line
	2300 5800 2450 5800
Wire Wire Line
	5150 3950 5300 3950
Wire Wire Line
	5150 4050 5300 4050
Wire Wire Line
	5150 4150 5300 4150
Wire Wire Line
	5150 4250 5300 4250
Wire Wire Line
	5150 4350 5300 4350
Wire Wire Line
	5150 4450 5300 4450
Wire Wire Line
	3750 4150 3950 4150
Wire Wire Line
	3750 4050 3950 4050
Wire Wire Line
	3750 4250 3950 4250
Wire Wire Line
	3750 4350 3950 4350
Wire Wire Line
	3750 4450 3950 4450
Wire Wire Line
	3750 4550 3950 4550
Wire Wire Line
	3750 4650 3950 4650
Wire Wire Line
	6250 3000 6550 3000
Wire Wire Line
	6250 2900 6550 2900
Wire Wire Line
	6250 3100 6550 3100
Wire Wire Line
	7800 2900 8100 2900
Wire Wire Line
	7800 3000 8100 3000
Wire Wire Line
	7800 3100 8100 3100
Text Label 7150 5700 0    50   ~ 0
~ROM_I
Text Label 8150 5700 2    50   ~ 0
~ROM_E
Wire Wire Line
	8150 5700 7950 5700
Wire Wire Line
	7150 5700 7350 5700
Text Label 8800 6250 2    50   ~ 0
~CS1
Wire Wire Line
	8800 6250 8600 6250
Text Label 7150 6150 0    50   ~ 0
~CS1X
Wire Wire Line
	7150 6150 7400 6150
Text Label 7150 6350 0    50   ~ 0
~CS1Y
Wire Wire Line
	7150 6350 7400 6350
$Comp
L power:GND #PWR0119
U 1 1 64E5EF5D
P 700 7350
F 0 "#PWR0119" H 700 7100 50  0001 C CNN
F 1 "GND" H 705 7177 50  0000 C CNN
F 2 "" H 700 7350 50  0001 C CNN
F 3 "" H 700 7350 50  0001 C CNN
	1    700  7350
	1    0    0    -1  
$EndComp
Connection ~ 4550 4150
Wire Wire Line
	4800 3950 4550 3950
Wire Wire Line
	3750 3950 3950 3950
Wire Wire Line
	700  7150 700  7350
Connection ~ 700  7350
NoConn ~ 1300 7250
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 656A2A5F
P 9800 1100
F 0 "J1" H 9718 1617 50  0000 C CNN
F 1 "ProgHeader" H 9718 1526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9800 1100 50  0001 C CNN
F 3 "~" H 9800 1100 50  0001 C CNN
	1    9800 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 800  10500 800 
Wire Wire Line
	10000 900  10300 900 
Wire Wire Line
	10300 900  10300 1000
Wire Wire Line
	10300 1000 10500 1000
Wire Wire Line
	10000 1000 10250 1000
Wire Wire Line
	10250 1000 10250 1200
Wire Wire Line
	10250 1200 10500 1200
Wire Wire Line
	10000 1100 10200 1100
Wire Wire Line
	10200 1100 10200 1400
Wire Wire Line
	10200 1400 10500 1400
Wire Wire Line
	10000 1200 10150 1200
Wire Wire Line
	10150 1200 10150 1600
Wire Wire Line
	10150 1600 10500 1600
Wire Wire Line
	10000 1300 10100 1300
Wire Wire Line
	10100 1300 10100 1800
Wire Wire Line
	10100 1800 10500 1800
Wire Wire Line
	10000 1400 10050 1400
Wire Wire Line
	10350 2800 10500 2800
$Comp
L Switch:SW_DPST SW1
U 1 1 659432D9
P 1300 5900
F 0 "SW1" H 1300 6225 50  0000 C CNN
F 1 "MJTP1230" H 1300 6134 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1300 5900 50  0001 C CNN
F 3 "~" H 1300 5900 50  0001 C CNN
	1    1300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5800 1100 6000
Connection ~ 1100 5800
Wire Wire Line
	1500 5800 1500 6000
Connection ~ 1500 5800
$Comp
L Device:C_Small C10
U 1 1 65A94BAB
P 6600 7100
F 0 "C10" H 6692 7146 50  0000 L CNN
F 1 "0.1u" H 6692 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 7100 50  0001 C CNN
F 3 "~" H 6600 7100 50  0001 C CNN
	1    6600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7200 6600 7200
$Comp
L Device:C_Small C11
U 1 1 65A94BB2
P 6600 7300
F 0 "C11" H 6692 7346 50  0000 L CNN
F 1 "0.1u" H 6692 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 7300 50  0001 C CNN
F 3 "~" H 6600 7300 50  0001 C CNN
	1    6600 7300
	1    0    0    -1  
$EndComp
Connection ~ 6600 7200
Wire Wire Line
	6600 7000 6250 7000
Connection ~ 6250 7000
Wire Wire Line
	6250 7400 6600 7400
Connection ~ 6250 7400
Text Label 9800 2000 0    50   ~ 0
~CS1Z
Wire Wire Line
	9800 2000 10000 2000
$Comp
L Jumper:SolderJumper_2_Open SJ1
U 1 1 65BBC9B0
P 10150 2000
F 0 "SJ1" H 10150 2205 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 10150 2114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 10150 2000 50  0001 C CNN
F 3 "~" H 10150 2000 50  0001 C CNN
	1    10150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2000 10500 2000
Wire Wire Line
	9800 2000 9800 1850
Wire Wire Line
	9800 1850 10050 1850
Wire Wire Line
	10050 1850 10050 1400
Wire Wire Line
	10000 1500 10000 1800
Wire Wire Line
	10000 1800 9750 1800
Wire Wire Line
	9750 1800 9750 2200
Wire Wire Line
	9750 2200 10500 2200
$EndSCHEMATC
