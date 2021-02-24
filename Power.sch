EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Project Canary"
Date "2021-02-24"
Rev "A.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L JetkovKiCADLib:S2B-PH-SM4-TB J5
U 1 1 60683C3E
P 8250 1800
F 0 "J5" H 8150 2050 50  0000 L CNN
F 1 "S2B-PH-SM4-TB" V 8400 1400 50  0000 L CNN
F 2 "JetkovKiCADLib:JST_S2B-PH-SM4-TB" H 8200 1300 50  0001 L BNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 8250 1800 50  0001 L BNN
F 4 "S2B-PH-SM4-TB(LF)(SN)" H 8200 1300 50  0001 C CNN "Part Number"
F 5 "JST Sales America Inc." H 8200 1300 50  0001 C CNN "Manufacturer"
F 6 "CONN HEADER SMD R/A 2POS 2MM" H 8200 1300 50  0001 C CNN "Description"
F 7 "-25°C +85°C" H 8300 1200 50  0001 C CNN "Temp Range"
	1    8250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR075
U 1 1 60683C44
P 7900 1650
F 0 "#PWR075" H 7900 1500 50  0001 C CNN
F 1 "+BATT" H 7915 1823 50  0000 C CNN
F 2 "" H 7900 1650 50  0001 C CNN
F 3 "" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 60683C4A
P 7900 2050
F 0 "#PWR076" H 7900 1800 50  0001 C CNN
F 1 "GND" H 7905 1877 50  0000 C CNN
F 2 "" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2050 7900 2000
Wire Wire Line
	7900 2000 7950 2000
Wire Wire Line
	7950 1800 7900 1800
Wire Wire Line
	7900 1800 7900 2000
Connection ~ 7900 2000
Wire Wire Line
	7900 1650 7900 1700
Wire Wire Line
	7900 1700 7950 1700
$Comp
L Device:R R20
U 1 1 60683C57
P 4650 4500
F 0 "R20" H 4720 4546 50  0000 L CNN
F 1 "86.6k" H 4720 4455 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 4580 4500 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 60683C5D
P 4650 4650
F 0 "#PWR057" H 4650 4400 50  0001 C CNN
F 1 "GND" H 4655 4477 50  0000 C CNN
F 2 "" H 4650 4650 50  0001 C CNN
F 3 "" H 4650 4650 50  0001 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60683C63
P 3900 3400
F 0 "L1" V 3985 3401 50  0000 C CNN
F 1 "2.2u" V 3842 3401 50  0000 C CNN
F 2 "JetkovKiCADLib:MAMK2520T2R2M" H 3900 3400 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=MAMK2520T2R2M%20%20&u=M" H 3900 3400 50  0001 C CNN
F 4 "FIXED IND 2.2UH 1.9A 117 MOHM" H 3900 3400 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3900 3400 50  0001 C CNN "Manufacturer"
F 6 "MAMK2520T2R2M" H 3900 3400 50  0001 C CNN "Part Number"
F 7 "-40°C +105°C" H 3900 3400 50  0001 C CNN "Temp Range"
	1    3900 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3400 3400 3400
Wire Wire Line
	4050 3400 4400 3400
Wire Wire Line
	4650 4250 4650 4300
Connection ~ 4650 4300
Wire Wire Line
	4650 4300 4650 4350
Wire Wire Line
	4650 3950 4650 3900
$Comp
L power:GND #PWR056
U 1 1 60683C6F
P 4400 4450
F 0 "#PWR056" H 4400 4200 50  0001 C CNN
F 1 "GND" H 4405 4277 50  0000 C CNN
F 2 "" H 4400 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 4400 4450
$Comp
L Device:C C19
U 1 1 60683C76
P 5050 4100
F 0 "C19" H 5165 4146 50  0000 L CNN
F 1 "10u" H 5165 4055 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0603" H 5088 3950 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 5050 4100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5050 4100 50  0001 C CNN "Manufacturer"
F 5 "CL10A106MP8NNNC" H 5050 4100 50  0001 C CNN "Part Number"
F 6 "CAP CER 10UF 10V X5R 0603" H 5050 4100 50  0001 C CNN "Description"
F 7 "-55°C +85°C" H 5050 4100 50  0001 C CNN "Temp Range"
	1    5050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 60683C7C
P 5050 4250
F 0 "#PWR061" H 5050 4000 50  0001 C CNN
F 1 "GND" H 5055 4077 50  0000 C CNN
F 2 "" H 5050 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 60683C82
P 2900 4100
F 0 "C17" H 3015 4146 50  0000 L CNN
F 1 "10u" H 3015 4055 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0603" H 2938 3950 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 2900 4100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2900 4100 50  0001 C CNN "Manufacturer"
F 5 "CL10A106MP8NNNC" H 2900 4100 50  0001 C CNN "Part Number"
F 6 "CAP CER 10UF 10V X5R 0603" H 2900 4100 50  0001 C CNN "Description"
F 7 "-55°C +85°C" H 2900 4100 50  0001 C CNN "Temp Range"
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 60683C88
P 2900 4250
F 0 "#PWR050" H 2900 4000 50  0001 C CNN
F 1 "GND" H 2905 4077 50  0000 C CNN
F 2 "" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 4000 3400 3900
Text GLabel 3350 4400 0    50   Input ~ 0
3V3_PS
Wire Wire Line
	5050 3950 5050 3900
Connection ~ 5050 3900
$Comp
L JetkovKiCADLib:MCP73831T-2ATI_OT U10
U 1 1 60683C96
P 6150 1900
F 0 "U10" H 6150 2370 50  0000 C CNN
F 1 "MCP73831T-2ATI_OT" H 6150 2279 50  0000 C CNN
F 2 "JetkovKiCADLib:MCP7383xx-xxxx_OT" H 6450 1800 50  0001 L BNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP73831-Family-Data-Sheet-DS20001984H.pdf" H 6400 1800 50  0001 L BNN
F 4 "MCP73831T-2ATI/OT" H 6200 1400 40  0001 C CNN "Part Number"
F 5 "Microchip Technology" H 6200 1400 40  0001 C CNN "Manufacturer"
F 6 "IC BATT CNTL LI-ION 1CEL SOT23-5" H 6200 1400 40  0001 C CNN "Description"
F 7 "-40°C +85°C" H 6200 1400 40  0001 C CNN "Temp Range"
	1    6150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1800 6600 1800
Connection ~ 6650 2100
Wire Wire Line
	6650 2150 6650 2100
Wire Wire Line
	6600 2100 6650 2100
$Comp
L power:GND #PWR071
U 1 1 60683CA0
P 6650 2150
F 0 "#PWR071" H 6650 1900 50  0001 C CNN
F 1 "GND" H 6655 1977 50  0000 C CNN
F 2 "" H 6650 2150 50  0001 C CNN
F 3 "" H 6650 2150 50  0001 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 60683CA6
P 6650 1950
F 0 "R25" H 6720 1996 50  0000 L CNN
F 1 "10k" H 6720 1905 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 6580 1950 50  0001 C CNN
F 3 "~" H 6650 1950 50  0001 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR060
U 1 1 60683CAD
P 5050 3850
F 0 "#PWR060" H 5050 3700 50  0001 C CNN
F 1 "+3V3" H 5065 4023 50  0000 C CNN
F 2 "" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
Connection ~ 3400 3900
$Comp
L JetkovKiCADLib:RT6150AGQW U8
U 1 1 60683CB8
P 3900 4100
F 0 "U8" H 3650 4650 50  0000 C CNN
F 1 "RT6150AGQW" H 3900 3650 50  0000 C CNN
F 2 "JetkovKiCADLib:RT6150AGQW" H 4150 3500 50  0001 L BNN
F 3 "https://www.richtek.com/assets/product_file/RT6150A=RT6150B/DS6150AB-05.pdf" H 4150 3500 50  0001 L BNN
F 4 "IC REG BCK BST ADJ 800MA 10WDFN" H 3900 3400 40  0001 C CNN "Description"
F 5 "Richtek USA Inc." H 3900 3400 40  0001 C CNN "Manufacturer"
F 6 "RT6150AGQW" H 3900 3400 40  0001 C CNN "Part Number"
F 7 "-40°C +85°C" H 3900 3400 40  0001 C CNN "Temp Range"
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4000 3400 4300
Connection ~ 3400 4000
Wire Wire Line
	2900 3900 3400 3900
Wire Wire Line
	2900 3950 2900 3900
$Comp
L power:+BATT #PWR049
U 1 1 60683CC2
P 2900 3850
F 0 "#PWR049" H 2900 3700 50  0001 C CNN
F 1 "+BATT" H 2915 4023 50  0000 C CNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3850 2900 3900
Connection ~ 2900 3900
$Comp
L Device:C C23
U 1 1 60683CCA
P 7000 1900
F 0 "C23" H 7115 1946 50  0000 L CNN
F 1 "4.7u" H 7115 1855 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 7038 1750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A475MP5NRNC_Char.pdf" H 7000 1900 50  0001 C CNN
F 4 "CAP CER 4.7UF 10V X5R 0402" H 7000 1900 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 7000 1900 50  0001 C CNN "Manufacturer"
F 6 "CL05A475MP5NRNC" H 7000 1900 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 7000 1900 50  0001 C CNN "Temp Range"
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 60683CD0
P 7000 2050
F 0 "#PWR073" H 7000 1800 50  0001 C CNN
F 1 "GND" H 7005 1877 50  0000 C CNN
F 2 "" H 7000 2050 50  0001 C CNN
F 3 "" H 7000 2050 50  0001 C CNN
	1    7000 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 1750 7000 1700
Wire Wire Line
	7000 1700 6600 1700
$Comp
L power:+BATT #PWR072
U 1 1 60683CD8
P 7000 1650
F 0 "#PWR072" H 7000 1500 50  0001 C CNN
F 1 "+BATT" H 7015 1823 50  0000 C CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1650 7000 1700
Connection ~ 7000 1700
Wire Wire Line
	5700 1350 5700 1700
Text Notes 5750 2600 0    40   ~ 0
Rprog (k) = \n1000 (V) / Ireg (mA)\n\n10k -> 100mA\n2k  -> 500mA
$Comp
L Device:R R19
U 1 1 60683CF2
P 4650 4100
F 0 "R19" H 4720 4146 50  0000 L CNN
F 1 "487k" H 4720 4055 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 4580 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 5050 3900
Connection ~ 4650 3900
Wire Wire Line
	4400 3900 4650 3900
Wire Wire Line
	4400 4300 4650 4300
Wire Wire Line
	3400 3400 3400 3700
Wire Wire Line
	4400 3400 4400 3700
Text Notes 3250 3200 0    79   ~ 0
Buck/Boost Converter
Wire Wire Line
	5050 3850 5050 3900
Text Notes 6600 5100 0    40   ~ 0
Vref = 1.24V\nR2 <= 5k\nR1/R2 = (Vout/Vref) - 1 = 3.0323\nR1 = 3.09k or 9.1k, R2 = 1.02k or 3k\n\n85% > D = 1-(Vin/Vout) =1-(3/5) = 0.4\nRecommended L @ 5V = 4.7uH\nVo < 6V -> Cout = 22uF = Cin\n
$Comp
L Device:L L2
U 1 1 60683D02
P 6800 3500
F 0 "L2" V 6900 3500 50  0000 C CNN
F 1 "4.7u" V 6728 3497 50  0000 C CNN
F 2 "JetkovKiCADLib:LQH3NPZ4R7MMEL" H 6800 3500 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-9140.pdf" H 6800 3500 50  0001 C CNN
F 4 "FIXED IND 4.7UH 1A 120 MOHM SMD" H 6800 3500 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 6800 3500 50  0001 C CNN "Manufacturer"
F 6 "LQH3NPZ4R7MMEL" H 6800 3500 50  0001 C CNN "Part Number"
F 7 "-40°C +105°C" H 6800 3500 50  0001 C CNN "Temp Range"
	1    6800 3500
	0    -1   -1   0   
$EndComp
Text Notes 6350 3200 0    79   ~ 0
Boost Converter
Connection ~ 8050 3500
$Comp
L power:+5V #PWR078
U 1 1 60683D16
P 8450 3450
F 0 "#PWR078" H 8450 3300 50  0001 C CNN
F 1 "+5V" H 8465 3623 50  0000 C CNN
F 2 "" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0001 C CNN
	1    8450 3450
	-1   0    0    -1  
$EndComp
Connection ~ 6100 3500
Wire Wire Line
	6100 3450 6100 3500
$Comp
L power:+BATT #PWR066
U 1 1 60683D1E
P 6100 3450
F 0 "#PWR066" H 6100 3300 50  0001 C CNN
F 1 "+BATT" H 6115 3623 50  0000 C CNN
F 2 "" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 60683D24
P 6350 4550
F 0 "#PWR070" H 6350 4300 50  0001 C CNN
F 1 "GND" H 6355 4377 50  0000 C CNN
F 2 "" H 6350 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 4200 6350 4250
Wire Wire Line
	6250 4200 6350 4200
$Comp
L Device:R R24
U 1 1 60683D2C
P 6350 4400
F 0 "R24" H 6420 4446 50  0000 L CNN
F 1 "1M" H 6420 4355 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 6280 4400 50  0001 C CNN
F 3 "~" H 6350 4400 50  0001 C CNN
	1    6350 4400
	-1   0    0    -1  
$EndComp
Connection ~ 7650 4300
Wire Wire Line
	7650 4350 7650 4300
$Comp
L power:GND #PWR074
U 1 1 60683D34
P 7650 4350
F 0 "#PWR074" H 7650 4100 50  0001 C CNN
F 1 "GND" H 7655 4177 50  0000 C CNN
F 2 "" H 7650 4350 50  0001 C CNN
F 3 "" H 7650 4350 50  0001 C CNN
	1    7650 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 3550 8050 3500
Wire Wire Line
	7650 3500 7600 3500
Wire Wire Line
	7650 3550 7650 3500
Connection ~ 7650 3900
Wire Wire Line
	7650 3900 7650 3850
Wire Wire Line
	7650 3950 7650 3900
Wire Wire Line
	7650 4300 7650 4250
Wire Wire Line
	7250 4300 7650 4300
Wire Wire Line
	7250 3900 7650 3900
Connection ~ 7250 3500
Wire Wire Line
	7300 3500 7250 3500
$Comp
L Device:D_Schottky D4
U 1 1 60683D47
P 7450 3500
F 0 "D4" H 7450 3375 50  0000 C CNN
F 1 "D_Schottky" H 7450 3374 50  0001 C CNN
F 2 "JetkovKiCADLib:PMEG2010EA" H 7450 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG2010EA.pdf" H 7450 3500 50  0001 C CNN
F 4 "DIODE SCHOTTKY 20V 1A SOD323" H 7450 3500 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 7450 3500 50  0001 C CNN "Manufacturer"
F 6 "PMEG2010EA,135" H 7450 3500 50  0001 C CNN "Part Number"
F 7 "-65°C +125°C" H 7450 3500 50  0001 C CNN "Temp Range"
	1    7450 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR077
U 1 1 60683D4D
P 8050 3850
F 0 "#PWR077" H 8050 3600 50  0001 C CNN
F 1 "GND" H 8055 3677 50  0000 C CNN
F 2 "" H 8050 3850 50  0001 C CNN
F 3 "" H 8050 3850 50  0001 C CNN
	1    8050 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 60683D53
P 8050 3700
F 0 "C24" H 8165 3746 50  0000 L CNN
F 1 "22u" H 8165 3655 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0603" H 8088 3550 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61A226ME15-01.pdf" H 8050 3700 50  0001 C CNN
F 4 "CAP CER 22UF 10V X5R 0603" H 8050 3700 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 8050 3700 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61A226ME15D" H 8050 3700 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 8050 3700 50  0001 C CNN "Temp Range"
	1    8050 3700
	1    0    0    -1  
$EndComp
Connection ~ 6350 3500
Wire Wire Line
	6100 3500 6350 3500
Wire Wire Line
	6100 3550 6100 3500
Text GLabel 6250 4200 0    50   Input ~ 0
5V_EN
$Comp
L power:GND #PWR067
U 1 1 60683D5D
P 6100 3850
F 0 "#PWR067" H 6100 3600 50  0001 C CNN
F 1 "GND" H 6105 3677 50  0000 C CNN
F 2 "" H 6100 3850 50  0001 C CNN
F 3 "" H 6100 3850 50  0001 C CNN
	1    6100 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 60683D63
P 6100 3700
F 0 "C21" H 6215 3746 50  0000 L CNN
F 1 "22u" H 6215 3655 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0603" H 6138 3550 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61A226ME15-01.pdf" H 6100 3700 50  0001 C CNN
F 4 "CAP CER 22UF 10V X5R 0603" H 6100 3700 50  0001 C CNN "Description"
F 5 "Murata Electronics" H 6100 3700 50  0001 C CNN "Manufacturer"
F 6 "GRM188R61A226ME15D" H 6100 3700 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 6100 3700 50  0001 C CNN "Temp Range"
	1    6100 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 3500 7250 3800
Wire Wire Line
	6950 3500 7250 3500
Wire Wire Line
	6350 3500 6350 3800
Wire Wire Line
	6650 3500 6350 3500
$Comp
L Device:R R26
U 1 1 60683D6D
P 7650 3700
F 0 "R26" H 7720 3746 50  0000 L CNN
F 1 "9.1k" H 7720 3655 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 7580 3700 50  0001 C CNN
F 3 "~" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 60683D73
P 7650 4100
F 0 "R27" H 7720 4146 50  0000 L CNN
F 1 "3k" H 7720 4055 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 7580 4100 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
	1    7650 4100
	1    0    0    -1  
$EndComp
Text Notes 5900 1200 0    79   ~ 0
Li-ion\nCharger
Text Notes 8000 1200 0    79   ~ 0
Li-ion\nBattery
Text Notes 3000 1100 0    79   ~ 0
USB C
Wire Wire Line
	3700 1500 3650 1500
Wire Wire Line
	3700 1450 3700 1500
$Comp
L power:VBUS #PWR052
U 1 1 60683D7E
P 3700 1450
F 0 "#PWR052" H 3700 1300 50  0001 C CNN
F 1 "VBUS" H 3715 1623 50  0000 C CNN
F 2 "" H 3700 1450 50  0001 C CNN
F 3 "" H 3700 1450 50  0001 C CNN
	1    3700 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 1700 4200 1850
Wire Wire Line
	3650 1700 4200 1700
Wire Wire Line
	4000 1800 3650 1800
Wire Wire Line
	4000 1850 4000 1800
$Comp
L power:GND #PWR055
U 1 1 60683D88
P 4200 2150
F 0 "#PWR055" H 4200 1900 50  0001 C CNN
F 1 "GND" H 4205 1977 50  0000 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 60683D8E
P 4000 2150
F 0 "#PWR054" H 4000 1900 50  0001 C CNN
F 1 "GND" H 4005 1977 50  0000 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2200 3700 2000
Connection ~ 3700 2200
Wire Wire Line
	3650 2200 3700 2200
Wire Wire Line
	3700 2000 3650 2000
Wire Wire Line
	3700 2250 3700 2200
$Comp
L power:GND #PWR053
U 1 1 60683D99
P 3700 2250
F 0 "#PWR053" H 3700 2000 50  0001 C CNN
F 1 "GND" H 3705 2077 50  0000 C CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 60683D9F
P 4000 2000
F 0 "R17" H 4070 2046 50  0000 L CNN
F 1 "5.1k" H 4070 1955 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 3930 2000 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60683DA5
P 4200 2000
F 0 "R18" H 4270 2046 50  0000 L CNN
F 1 "5.1k" H 4270 1955 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 4130 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L JetkovKiCADLib:USB4125-GF-A J4
U 1 1 60683DAF
P 3200 1800
F 0 "J4" H 2947 2261 50  0000 L CNN
F 1 "USB4125-GF-A" H 2886 1232 50  0000 L CNN
F 2 "JetkovKiCADLib:USB4125-GF-A" H 3200 1800 50  0001 L BNN
F 3 "https://gct.co/files/drawings/usb4125.pdf" H 3200 1800 50  0001 L BNN
F 4 "USB4125-GF-A" H 3200 1800 50  0001 L BNN "Part Number"
F 5 "GCT" H 3200 1800 50  0001 L BNN "Manufacturer"
F 6 "USB C REC, GF, RA, 6P, SMT, TH S" H 3200 1800 50  0001 L BNN "Description"
F 7 "" H 3200 1800 50  0001 L BNN "Temp Range"
	1    3200 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 60683DBC
P 5200 1550
F 0 "C20" H 5315 1596 50  0000 L CNN
F 1 "4.7u" H 5315 1505 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 5238 1400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A475MP5NRNC_Char.pdf" H 5200 1550 50  0001 C CNN
F 4 "CAP CER 4.7UF 10V X5R 0402" H 5200 1550 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 5200 1550 50  0001 C CNN "Manufacturer"
F 6 "CL05A475MP5NRNC" H 5200 1550 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 5200 1550 50  0001 C CNN "Temp Range"
	1    5200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1350 5200 1400
Connection ~ 5200 1350
Wire Wire Line
	5200 1300 5200 1350
$Comp
L power:VBUS #PWR062
U 1 1 60683DC5
P 5200 1300
F 0 "#PWR062" H 5200 1150 50  0001 C CNN
F 1 "VBUS" H 5215 1473 50  0000 C CNN
F 2 "" H 5200 1300 50  0001 C CNN
F 3 "" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 60683DCB
P 5200 1700
F 0 "#PWR063" H 5200 1450 50  0001 C CNN
F 1 "GND" H 5205 1527 50  0000 C CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	-1   0    0    -1  
$EndComp
Wire Notes Line
	2650 2750 8750 2750
Wire Notes Line
	8750 2750 8750 850 
Wire Notes Line
	8750 850  2650 850 
Wire Notes Line
	2650 850  2650 2750
Text Notes 2650 800  0    79   Italic 0
Battery
Wire Notes Line
	8750 6350 2650 6350
Wire Notes Line
	2650 6350 2650 3000
Wire Notes Line
	8750 3000 8750 6350
Text Notes 5250 5100 0    79   ~ 0
3.2V LDO
$Comp
L power:GND #PWR069
U 1 1 60683DDA
P 6200 5900
F 0 "#PWR069" H 6200 5650 50  0001 C CNN
F 1 "GND" H 6205 5727 50  0000 C CNN
F 2 "" H 6200 5900 50  0001 C CNN
F 3 "" H 6200 5900 50  0001 C CNN
	1    6200 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 60683DE0
P 5950 6050
F 0 "#PWR065" H 5950 5800 50  0001 C CNN
F 1 "GND" H 5955 5877 50  0000 C CNN
F 2 "" H 5950 6050 50  0001 C CNN
F 3 "" H 5950 6050 50  0001 C CNN
	1    5950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5600 5950 5300
$Comp
L power:VDD #PWR068
U 1 1 60683DEB
P 6200 5550
F 0 "#PWR068" H 6200 5400 50  0001 C CNN
F 1 "VDD" H 6215 5723 50  0000 C CNN
F 2 "" H 6200 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 60683DF1
P 6200 5750
F 0 "C22" H 6315 5796 50  0000 L CNN
F 1 "1u" H 6315 5705 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 6238 5600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A105KP5NNNC_Spec.pdf" H 6200 5750 50  0001 C CNN
F 4 "CAP CER 1UF 10V X5R 0402" H 6200 5750 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 6200 5750 50  0001 C CNN "Manufacturer"
F 6 "CL05A105KP5NNNC" H 6200 5750 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 6200 5750 50  0001 C CNN "Temp Range"
	1    6200 5750
	1    0    0    -1  
$EndComp
Connection ~ 6200 5600
Wire Wire Line
	6200 5600 6200 5550
Wire Wire Line
	5950 5600 6200 5600
Connection ~ 4650 5600
Wire Wire Line
	4650 5600 4650 5550
$Comp
L power:GND #PWR059
U 1 1 60683E09
P 4650 5900
F 0 "#PWR059" H 4650 5650 50  0001 C CNN
F 1 "GND" H 4655 5727 50  0000 C CNN
F 2 "" H 4650 5900 50  0001 C CNN
F 3 "" H 4650 5900 50  0001 C CNN
	1    4650 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60683E0F
P 4650 5750
F 0 "C18" H 4765 5796 50  0000 L CNN
F 1 "1u" H 4765 5705 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 4688 5600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A105KP5NNNC_Spec.pdf" H 4650 5750 50  0001 C CNN
F 4 "CAP CER 1UF 10V X5R 0402" H 4650 5750 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 4650 5750 50  0001 C CNN "Manufacturer"
F 6 "CL05A105KP5NNNC" H 4650 5750 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 4650 5750 50  0001 C CNN "Temp Range"
	1    4650 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR058
U 1 1 60683E15
P 4650 5550
F 0 "#PWR058" H 4650 5400 50  0001 C CNN
F 1 "+3V3" H 4665 5723 50  0000 C CNN
F 2 "" H 4650 5550 50  0001 C CNN
F 3 "" H 4650 5550 50  0001 C CNN
	1    4650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5300 5950 5300
Wire Wire Line
	5400 5300 5150 5300
$Comp
L Device:R R23
U 1 1 60683E1E
P 5550 5300
F 0 "R23" V 5450 5350 50  0000 L CNN
F 1 "0R" V 5450 5150 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 5480 5300 50  0001 C CNN
F 3 "~" H 5550 5300 50  0001 C CNN
	1    5550 5300
	0    1    1    0   
$EndComp
Text Notes 2650 2950 0    79   Italic 0
Power Regulation
Wire Notes Line
	2650 3000 8750 3000
$Comp
L power:GND #PWR051
U 1 1 6095BC79
P 3400 4750
F 0 "#PWR051" H 3400 4500 50  0001 C CNN
F 1 "GND" H 3405 4577 50  0000 C CNN
F 2 "" H 3400 4750 50  0001 C CNN
F 3 "" H 3400 4750 50  0001 C CNN
	1    3400 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 6095BC7F
P 3400 4600
F 0 "R16" H 3470 4646 50  0000 L CNN
F 1 "1M" H 3470 4555 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 3330 4600 50  0001 C CNN
F 3 "~" H 3400 4600 50  0001 C CNN
	1    3400 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 4450 3400 4400
Wire Wire Line
	3400 4400 3350 4400
Connection ~ 3400 4400
Text Notes 2750 5900 0    40   ~ 0
PS:  Pull  low  for  power save mode\nand  pull  high  for  fixed  switching \nfrequency operation. \n\nEfficiency:\n85% @ 1-3mA PSM\n25% @ 1-3mA FFM\n
Text Notes 2750 5350 0    40   ~ 0
R1 = 487k\nFb = 500mV\nR2 = R1 / (Vout/Fb - 1) = 86.964k\nCff = [(487k/R1) * 20] -20 (pF) = 0 pF\nL = 2.2uH @ 3.3Vo & 2.5-4.2Vin [1.5uH < L < 4.7uH]\nCin & Cout recommended -> 10μF/X7R/1206
Text Notes 6600 5300 0    40   ~ 0
Shutdown Iq: 0.1uA typ, 1uA max\nRun efficiency: 85% (-0.5mA res div)
Text Notes 6400 2600 0    40   ~ 0
Shutdown Iq: 0.1uA typ, 2uA max
Connection ~ 5950 5600
Wire Wire Line
	5950 6000 5950 5900
Wire Wire Line
	5950 6050 5950 6000
Connection ~ 5950 6000
Wire Wire Line
	5150 5300 5150 5600
Wire Wire Line
	4650 5600 5150 5600
Connection ~ 5150 5600
Text GLabel 5150 6000 0    50   Input ~ 0
VDD_EN
$Comp
L JetkovKiCADLib:LP5907MFX-3.2 U9
U 1 1 60683DFE
P 5550 5800
F 0 "U9" H 5400 6150 50  0000 C CNN
F 1 "LP5907MFX-3.2" H 5550 5450 50  0000 C CNN
F 2 "JetkovKiCADLib:LP5907MFX" H 5100 5200 50  0001 L BNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flp5907" H 5650 5150 50  0001 L BNN
F 4 "LP5907MFX-3.2/NOPB" H 5650 5150 40  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 5650 5150 40  0001 C CNN "Manufacturer"
F 6 "IC REG LINEAR 3.2V 250MA SOT23-5" H 5650 5150 40  0001 C CNN "Description"
F 7 "-40°C +125°C" H 5650 5150 40  0001 C CNN "Temp Range"
	1    5550 5800
	1    0    0    -1  
$EndComp
Text Notes 4810 5881 0    40   ~ 0
Internal 1M \npull-down \non EN
Text Notes 6450 6100 0    40   ~ 0
Shutdown Iq: 0.2uA typ, 1uA max\nRun Iq: 250uA typ, 425uA max @ 250mA
$Comp
L Device:C C?
U 1 1 60388BED
P 8450 3700
AR Path="/60388BED" Ref="C?"  Part="1" 
AR Path="/60656A7D/60388BED" Ref="C25"  Part="1" 
F 0 "C25" H 8565 3746 50  0000 L CNN
F 1 "1u" H 8565 3655 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 8488 3550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A105KP5NNNC_Spec.pdf" H 8450 3700 50  0001 C CNN
F 4 "CAP CER 1UF 10V X5R 0402" H 8450 3700 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 8450 3700 50  0001 C CNN "Manufacturer"
F 6 "CL05A105KP5NNNC" H 8450 3700 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 8450 3700 50  0001 C CNN "Temp Range"
	1    8450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60388BF3
P 8450 3850
AR Path="/60388BF3" Ref="#PWR?"  Part="1" 
AR Path="/60656A7D/60388BF3" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 8450 3600 50  0001 C CNN
F 1 "GND" H 8455 3677 50  0000 C CNN
F 2 "" H 8450 3850 50  0001 C CNN
F 3 "" H 8450 3850 50  0001 C CNN
	1    8450 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 3450 8450 3500
Wire Wire Line
	8450 3500 8050 3500
Connection ~ 8450 3500
Wire Wire Line
	8450 3500 8450 3550
Wire Wire Line
	7650 3500 8050 3500
Connection ~ 7650 3500
Text Label 6950 3500 0    40   ~ 0
HVR_SW
Text Label 4400 4300 0    40   ~ 0
LVR_FB
Text Label 4150 3400 0    40   ~ 0
LVR_LX2
Text Label 3400 3400 0    40   ~ 0
LVR_LX1
Text Label 7300 3900 0    40   ~ 0
HVR_FB
Text Label 3650 1700 0    40   ~ 0
USB_CC1
Text Label 3650 1800 0    40   ~ 0
USB_CC2
Text Label 6650 1800 0    40   ~ 0
CPR
$Comp
L Device:R R22
U 1 1 60683DB5
P 5500 2100
F 0 "R22" V 5677 2102 50  0000 L CNN
F 1 "180k" V 5600 2000 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 5430 2100 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
	1    5500 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2100 5300 2100
Wire Wire Line
	5300 2100 5350 2100
Connection ~ 5300 2100
Wire Wire Line
	5300 2100 5300 2150
$Comp
L power:GND #PWR064
U 1 1 60683CE6
P 5300 2450
F 0 "#PWR064" H 5300 2200 50  0001 C CNN
F 1 "GND" H 5305 2277 50  0000 C CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 60683CE0
P 5300 2300
F 0 "R21" H 5370 2346 50  0000 L CNN
F 1 "330k" H 5370 2255 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 5230 2300 50  0001 C CNN
F 3 "~" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
Text GLabel 5200 2100 0    50   Output ~ 0
CHG_STAT
Text Label 5650 2100 0    40   ~ 0
CST
Wire Wire Line
	5700 2100 5650 2100
Wire Wire Line
	5200 1350 5700 1350
Connection ~ 6350 4200
$Comp
L JetkovKiCADLib:MIC2288YD5 U11
U 1 1 60683D0E
P 6800 4000
F 0 "U11" H 6600 4350 50  0000 C CNN
F 1 "MIC2288YD5" H 6772 3545 50  0000 C CNN
F 2 "JetkovKiCADLib:MIC2288YD5" H 6550 3400 50  0001 L BNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en580187" H 7100 3550 50  0001 L BNN
F 4 "MIC2288YD5-TR" H 6850 3300 40  0001 C CNN "Part Number"
F 5 "Microchip Technology" H 6850 3300 40  0001 C CNN "Manufacturer"
F 6 "IC REG BOOST ADJ 1.2A TSOT23-5" H 6850 3300 40  0001 C CNN "Description"
F 7 "-40°C +125°C" H 6850 3300 40  0001 C CNN "Temp Range"
	1    6800 4000
	1    0    0    -1  
$EndComp
Text Notes 4800 2350 0    40   ~ 0
PP / VBUS
$EndSCHEMATC
