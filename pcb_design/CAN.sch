EESchema Schematic File Version 2
LIBS:Abracon
LIBS:ActiveSemi
LIBS:Altera
LIBS:AMS
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:Bosch
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-special-headers
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Infineon
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:logic-7400-new
LIBS:_logic
LIBS:MACOM
LIBS:Macrofab
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:Murata
LIBS:NXP
LIBS:OceanOptics
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:Richtek
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:_semi
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-Panasonic
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:st_ic
LIBS:ST
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:u-blox
LIBS:Vishay
LIBS:Winbond
LIBS:Xilinx
LIBS:paltatech
LIBS:VESC-controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 14
Title "Isolated CAN BUS"
Date "2017-01-24"
Rev "0.1"
Comp "vedder.se + PALTA TECH S.A. + PYMCO.fr"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND-RESCUE-BLDC_4 #PWR032
U 1 1 53F59F97
P 4950 4250
F 0 "#PWR032" H 4950 4250 30  0001 C CNN
F 1 "GND" H 4950 4180 30  0001 C CNN
F 2 "" H 4950 4250 60  0000 C CNN
F 3 "" H 4950 4250 60  0000 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-BLDC_4 C401
U 1 1 53F59FA3
P 4000 4050
F 0 "C401" H 4000 4150 40  0000 L CNN
F 1 "2.2u" H 4006 3965 40  0000 L CNN
F 2 "CRF1:SMD-0603_c" H 4038 3900 30  0001 C CNN
F 3 "" H 4000 4050 60  0000 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-BLDC_4 #PWR033
U 1 1 53F59FB0
P 4000 4250
F 0 "#PWR033" H 4000 4250 30  0001 C CNN
F 1 "GND" H 4000 4180 30  0001 C CNN
F 2 "" H 4000 4250 60  0000 C CNN
F 3 "" H 4000 4250 60  0000 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
Text HLabel 5000 4000 0    60   Output ~ 0
CAN_RX
Text HLabel 5000 4100 0    60   Input ~ 0
CAN_TX
Text HLabel 7250 3750 2    60   Input ~ 0
CANH
Text HLabel 7250 4350 2    60   Input ~ 0
CANL
$Comp
L ISO1050 U2
U 1 1 5886CCC8
P 5500 4050
F 0 "U2" H 5700 4350 60  0000 C CNN
F 1 "ISO1050" H 5800 3800 60  0000 C CNN
F 2 "paltatech:SO8-ISO1050" H 5650 3850 60  0001 C CNN
F 3 "" H 5650 3850 60  0000 C CNN
F 4 "ISO1050DUBR" H 5600 3900 60  0001 C CNN "mfg#"
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R3
U 1 1 588777AE
P 6950 4200
F 0 "R3" H 7013 4246 50  0000 L CNN
F 1 "120R" H 7013 4155 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6950 4200 50  0001 C CNN
F 3 "" H 6950 4250 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 7700 4750 60  0001 C CNN "BOM"
	1    6950 4200
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C2
U 1 1 58877A76
P 7500 3150
F 0 "C2" H 7613 3196 50  0000 L CNN
F 1 "10uF" H 7613 3105 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 7500 3150 50  0001 C CNN
F 3 "" H 7490 3125 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0805]" H 8300 3700 60  0001 C CNN "BOM"
	1    7500 3150
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C1
U 1 1 58877AC7
P 7250 3150
F 0 "C1" H 7362 3196 50  0000 L CNN
F 1 "100nF" H 7362 3105 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 7250 3150 50  0001 C CNN
F 3 "" H 7240 3125 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 8050 3700 60  0001 C CNN "BOM"
	1    7250 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3850 4950 3900
Wire Wire Line
	4950 3900 5000 3900
Wire Wire Line
	4950 4250 4950 4200
Wire Wire Line
	4950 4200 5000 4200
Wire Wire Line
	7500 3050 7500 2950
Wire Wire Line
	7250 2950 8500 2950
Wire Wire Line
	7250 2950 7250 3050
Text HLabel 8500 2950 2    60   Input ~ 0
5v_CAN
Wire Wire Line
	7500 3250 7500 3350
Wire Wire Line
	7250 3350 7250 3250
Connection ~ 7500 2950
Wire Wire Line
	6100 4400 6100 4200
Wire Wire Line
	6100 4200 6000 4200
Text HLabel 6250 3700 2    60   Input ~ 0
5v_CAN
Wire Wire Line
	6250 3700 6100 3700
Wire Wire Line
	6100 3700 6100 3900
Wire Wire Line
	6100 3900 6000 3900
Text Notes 1200 1700 0    300  ~ 60
ISOLATED CAN BUS DRIVER
$Comp
L R-0603 R70
U 1 1 588FD082
P 6950 3900
F 0 "R70" H 7013 3946 50  0000 L CNN
F 1 "120R" H 7013 3855 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3950 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 7700 4450 60  0001 C CNN "BOM"
	1    6950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6800 4000
Wire Wire Line
	6800 4000 6800 3750
Wire Wire Line
	6800 3750 7250 3750
Wire Wire Line
	6950 3800 6950 3750
Connection ~ 6950 3750
$Comp
L C-0603 C35
U 1 1 588FD468
P 7300 4050
F 0 "C35" V 7350 4150 50  0000 L CNN
F 1 "100nF" V 7450 4100 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 7300 4050 50  0001 C CNN
F 3 "" H 7290 4025 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 8100 4600 60  0001 C CNN "BOM"
	1    7300 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	7200 4050 6950 4050
Wire Wire Line
	6950 4000 6950 4100
Connection ~ 6950 4050
Wire Wire Line
	6000 4100 6800 4100
Wire Wire Line
	6800 4100 6800 4350
Wire Wire Line
	6800 4350 7250 4350
Wire Wire Line
	6950 4350 6950 4300
Connection ~ 6950 4350
Wire Wire Line
	7400 4050 7500 4050
Wire Wire Line
	7500 4050 7500 4100
$Comp
L +3.3 #PWR034
U 1 1 588B7BD5
P 4000 3850
F 0 "#PWR034" H 0   100 30  0001 C CNN
F 1 "+3.3" H 4000 3983 50  0000 C CNN
F 2 "" H 0   50  60  0000 C CNN
F 3 "" H 0   50  60  0000 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR035
U 1 1 588B7BFF
P 4950 3850
F 0 "#PWR035" H 0   100 30  0001 C CNN
F 1 "+3.3" H 4950 3983 50  0000 C CNN
F 2 "" H 0   50  60  0000 C CNN
F 3 "" H 0   50  60  0000 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Wire Notes Line
	5450 2700 5450 5400
Wire Notes Line
	5550 5400 5550 2700
$Comp
L 2N7002PW Q2
U 1 1 5890FB52
P 8350 3100
F 0 "Q2" V 8350 2950 50  0000 C CNN
F 1 "2N7002PW" V 8350 3400 50  0000 C CNN
F 2 "smd-semi:SC-70" H 50  -1000 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/2N7002PW.pdf" H 50  -900 60  0001 C CNN
F 4 "2N7002PW,115" H 8350 3100 60  0001 C CNN "mfg#"
F 5 "NMOS NXP 2N7002PW" H 50  -1100 60  0001 C CNN "BOM"
	1    8350 3100
	0    1    1    0   
$EndComp
Text HLabel 8550 3300 2    60   Input ~ 0
GND_CAN
Wire Wire Line
	8450 3300 8550 3300
$Comp
L ISOGND #PWR036
U 1 1 5890FDF1
P 8050 3350
F 0 "#PWR036" H 8100 3400 30  0001 C CNN
F 1 "ISOGND" H -1350 50  30  0001 C CNN
F 2 "" H -1350 50  60  0000 C CNN
F 3 "" H -1350 50  60  0000 C CNN
	1    8050 3350
	-1   0    0    -1  
$EndComp
$Comp
L ISOGND #PWR037
U 1 1 5890FE5B
P 7250 3350
F 0 "#PWR037" H 7300 3400 30  0001 C CNN
F 1 "ISOGND" H -2150 50  30  0001 C CNN
F 2 "" H -2150 50  60  0000 C CNN
F 3 "" H -2150 50  60  0000 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
$Comp
L ISOGND #PWR038
U 1 1 5890FE96
P 7500 3350
F 0 "#PWR038" H 7550 3400 30  0001 C CNN
F 1 "ISOGND" H -1900 50  30  0001 C CNN
F 2 "" H -1900 50  60  0000 C CNN
F 3 "" H -1900 50  60  0000 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
$Comp
L ISOGND #PWR039
U 1 1 5890FF21
P 6100 4400
F 0 "#PWR039" H 6150 4450 30  0001 C CNN
F 1 "ISOGND" H -3300 1100 30  0001 C CNN
F 2 "" H -3300 1100 60  0000 C CNN
F 3 "" H -3300 1100 60  0000 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3350 8050 3300
Wire Wire Line
	8050 3300 8250 3300
Connection ~ 8300 2950
Wire Wire Line
	8300 3050 8300 2950
$Comp
L MBR0540 D20
U 1 1 5891137A
P 8350 3300
F 0 "D20" V 8250 3300 50  0000 C CNN
F 1 "MBR0540" V 8150 3250 50  0000 C CNN
F 2 "smd-semi:SOD-123" H 200 -250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0540T1-D.PDF" H 200 -150 60  0001 C CNN
F 4 "SCHOTTKY MBR0540" H 200 -350 60  0001 C CNN "BOM"
	1    8350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3150 8200 3150
Wire Wire Line
	8200 3150 8200 3300
Connection ~ 8200 3300
Wire Wire Line
	8450 3150 8500 3150
Wire Wire Line
	8500 3150 8500 3300
Connection ~ 8500 3300
Wire Notes Line
	7900 2700 7900 3600
Wire Notes Line
	7900 3600 9250 3600
Text Notes 7950 2850 0    60   ~ 12
Reverse polarity protection
Wire Notes Line
	7900 2700 9250 2700
Wire Notes Line
	9250 2700 9250 3600
Text Notes 7950 3700 0    40   ~ 0
the IC is rugged, but this till lacks overvoltage protection
$Comp
L ISOGND #PWR040
U 1 1 58911D5C
P 7500 4100
F 0 "#PWR040" H 7550 4150 30  0001 C CNN
F 1 "ISOGND" H -1900 800 30  0001 C CNN
F 2 "" H -1900 800 60  0000 C CNN
F 3 "" H -1900 800 60  0000 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
