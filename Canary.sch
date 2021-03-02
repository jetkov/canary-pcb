EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Device:Crystal Y1
U 1 1 6032C351
P 5350 1550
F 0 "Y1" H 5650 1650 50  0000 C CNN
F 1 "32.7680 kHz" H 5850 1550 50  0000 C CNN
F 2 "JetkovKiCADLib:ECS-327-9-12-C-TR" H 5350 1550 50  0001 C CNN
F 3 "https://www.ecsxtal.com/store/pdf/ECX_12.pdf" H 5350 1550 50  0001 C CNN
F 4 "CRYSTAL 32.7680KHZ 9PF 10PPM SMD" H 5350 1550 50  0001 C CNN "Description"
F 5 "ECS Inc." H 5350 1550 50  0001 C CNN "Manufacturer"
F 6 "ECS-.327-9-12-C-TR" H 5350 1550 50  0001 C CNN "Part Number"
F 7 "-40°C +85°C" H 5350 1550 50  0001 C CNN "Temp Range"
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6032D496
P 5500 1750
F 0 "C7" H 5615 1796 50  0000 L CNN
F 1 "12pF" H 5615 1705 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 5538 1600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/12/14/Data%20sheet_CL05C120JB5NNNC.pdf" H 5500 1750 50  0001 C CNN
F 4 "CAP CER 12PF 50V C0G/NP0 0402" H 5500 1750 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 5500 1750 50  0001 C CNN "Manufacturer"
F 6 "CL05C120JB5NNNC" H 5500 1750 50  0001 C CNN "Part Number"
F 7 "-55°C +125°C" H 5500 1750 50  0001 C CNN "Temp Range"
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6032EF01
P 5200 1750
F 0 "C6" H 5300 1700 50  0000 L CNN
F 1 "12pF" H 5300 1800 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 5238 1600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/12/14/Data%20sheet_CL05C120JB5NNNC.pdf" H 5200 1750 50  0001 C CNN
F 4 "CAP CER 12PF 50V C0G/NP0 0402" H 5200 1750 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 5200 1750 50  0001 C CNN "Manufacturer"
F 6 "CL05C120JB5NNNC" H 5200 1750 50  0001 C CNN "Part Number"
F 7 "-55°C +125°C" H 5200 1750 50  0001 C CNN "Temp Range"
	1    5200 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1550 5500 1600
Wire Wire Line
	5200 1550 5200 1600
$Comp
L power:GND #PWR024
U 1 1 60330241
P 5200 1900
F 0 "#PWR024" H 5200 1650 50  0001 C CNN
F 1 "GND" H 5205 1727 50  0000 C CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 1550 5500 1350
Wire Wire Line
	5500 1350 4450 1350
$Comp
L power:GND #PWR021
U 1 1 6033AD68
P 4500 3600
F 0 "#PWR021" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4505 3427 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 605FCF4A
P 1650 6450
F 0 "R6" H 1720 6496 50  0000 L CNN
F 1 "180k" H 1720 6405 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 1580 6450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1650 6450 50  0001 C CNN
F 4 "RES 180K OHM 1% 1/16W 0402" H 1650 6450 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 1650 6450 50  0001 C CNN "Manufacturer"
F 6 "RMCF0402FT180K" H 1650 6450 50  0001 C CNN "Part Number"
F 7 "-55°C +155°C" H 1650 6450 50  0001 C CNN "Temp Range"
	1    1650 6450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60608236
P 1650 7200
F 0 "#PWR08" H 1650 6950 50  0001 C CNN
F 1 "GND" H 1655 7027 50  0000 C CNN
F 2 "" H 1650 7200 50  0001 C CNN
F 3 "" H 1650 7200 50  0001 C CNN
	1    1650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7150 1650 7200
Text GLabel 1350 6950 0    50   Input ~ 0
PIEZO_PWM
Wire Wire Line
	1900 6450 1900 6700
Connection ~ 1650 6700
Wire Wire Line
	1650 6700 1650 6750
Connection ~ 1900 6700
Wire Wire Line
	1900 6700 1900 6950
Wire Wire Line
	1650 6600 1650 6700
$Comp
L power:GND #PWR017
U 1 1 60680CB8
P 2600 7200
F 0 "#PWR017" H 2600 6950 50  0001 C CNN
F 1 "GND" H 2605 7027 50  0000 C CNN
F 2 "" H 2600 7200 50  0001 C CNN
F 3 "" H 2600 7200 50  0001 C CNN
	1    2600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7150 2600 7200
Wire Wire Line
	2000 6450 1900 6450
Wire Wire Line
	2000 6950 1900 6950
$Comp
L Device:R R11
U 1 1 606DC2F6
P 5150 6950
F 0 "R11" H 5220 6996 50  0000 L CNN
F 1 "470R" H 5220 6905 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 5080 6950 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5150 6950 50  0001 C CNN
F 4 "RES 470 OHM 1% 1/16W 0402" H 5150 6950 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 5150 6950 50  0001 C CNN "Manufacturer"
F 6 "RMCF0402FT470R" H 5150 6950 50  0001 C CNN "Part Number"
F 7 "-55°C +155°C" H 5150 6950 50  0001 C CNN "Temp Range"
	1    5150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 606DC2FC
P 5150 7200
F 0 "#PWR023" H 5150 6950 50  0001 C CNN
F 1 "GND" H 5155 7027 50  0000 C CNN
F 2 "" H 5150 7200 50  0001 C CNN
F 3 "" H 5150 7200 50  0001 C CNN
	1    5150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6700 5150 6800
$Comp
L Device:R R10
U 1 1 606E6796
P 4600 6950
F 0 "R10" H 4670 6996 50  0000 L CNN
F 1 "470R" H 4670 6905 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 4530 6950 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 4600 6950 50  0001 C CNN
F 4 "RES 470 OHM 1% 1/16W 0402" H 4600 6950 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 4600 6950 50  0001 C CNN "Manufacturer"
F 6 "RMCF0402FT470R" H 4600 6950 50  0001 C CNN "Part Number"
F 7 "-55°C +155°C" H 4600 6950 50  0001 C CNN "Temp Range"
	1    4600 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 606E679C
P 4600 7200
F 0 "#PWR022" H 4600 6950 50  0001 C CNN
F 1 "GND" H 4605 7027 50  0000 C CNN
F 2 "" H 4600 7200 50  0001 C CNN
F 3 "" H 4600 7200 50  0001 C CNN
	1    4600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6700 4600 6800
$Comp
L Device:R R12
U 1 1 606EAB86
P 5700 6950
F 0 "R12" H 5770 6996 50  0000 L CNN
F 1 "499R" H 5770 6905 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 5630 6950 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5700 6950 50  0001 C CNN
F 4 "RES 499 OHM 1% 1/16W 0402" H 5700 6950 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 5700 6950 50  0001 C CNN "Manufacturer"
F 6 "RMCF0402FT499R" H 5700 6950 50  0001 C CNN "Part Number"
F 7 "-55°C +155°C" H 5700 6950 50  0001 C CNN "Temp Range"
	1    5700 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 606EAB8C
P 5700 7200
F 0 "#PWR027" H 5700 6950 50  0001 C CNN
F 1 "GND" H 5705 7027 50  0000 C CNN
F 2 "" H 5700 7200 50  0001 C CNN
F 3 "" H 5700 7200 50  0001 C CNN
	1    5700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6700 5700 6800
Text GLabel 4500 6200 0    50   Input ~ 0
LED_AMBER
Text GLabel 4500 6100 0    50   Input ~ 0
LED_RED
Wire Wire Line
	4500 6300 4600 6300
Wire Wire Line
	4600 6300 4600 6400
Wire Wire Line
	5150 6200 5150 6400
Wire Wire Line
	4500 6200 5150 6200
Wire Wire Line
	4500 6100 5700 6100
Wire Wire Line
	5700 6100 5700 6400
Wire Wire Line
	5700 7200 5700 7100
$Comp
L JetkovKiCADLib:PMN42XPEAH Q2
U 1 1 603AA039
P 2500 6450
F 0 "Q2" H 2450 6250 50  0000 L CNN
F 1 "PMN42XPEAH" H 2705 6405 50  0001 L CNN
F 2 "JetkovKiCADLib:PMN-NXP-TSOP6-SOT457" H 2600 5800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMN42XPEA.pdf" H 2500 5950 50  0001 C CNN
F 4 "PMN42XPEAH" H 2500 5950 40  0001 C CNN "Part Number"
F 5 "Nexperia USA Inc." H 2500 5950 40  0001 C CNN "Manufacturer"
F 6 "MOSFET P-CH 20V 5.7A 6TSOP" H 2500 5950 40  0001 C CNN "Description"
F 7 "-55°C +150°C" H 2500 5950 40  0001 C CNN "Temp Range"
	1    2500 6450
	1    0    0    1   
$EndComp
$Comp
L JetkovKiCADLib:PMN30UNX Q3
U 1 1 603AB800
P 2500 6950
F 0 "Q3" H 2450 6750 50  0000 L CNN
F 1 "PMN30UNX" H 2705 6905 50  0001 L CNN
F 2 "JetkovKiCADLib:PMN-NXP-TSOP6-SOT457" H 2650 6350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMN30UN.pdf" H 2550 6450 50  0001 C CNN
F 4 "PMN30UNX" H 2550 6450 40  0001 C CNN "Part Number"
F 5 "Nexperia USA Inc." H 2550 6450 40  0001 C CNN "Manufacturer"
F 6 "MOSFET N-CH 30V 4.5A 6TSOP" H 2550 6450 40  0001 C CNN "Description"
F 7 "-55°C +150°C" H 2550 6450 40  0001 C CNN "Temp Range"
	1    2500 6950
	1    0    0    -1  
$EndComp
$Comp
L JetkovKiCADLib:PMN30UNX Q1
U 1 1 603B8CF9
P 1550 6950
F 0 "Q1" H 1755 6950 50  0000 L CNN
F 1 "PMN30UNX" H 1755 6905 50  0001 L CNN
F 2 "JetkovKiCADLib:PMN-NXP-TSOP6-SOT457" H 1700 6350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMN30UN.pdf" H 1600 6450 50  0001 C CNN
F 4 "PMN30UNX" H 1600 6450 40  0001 C CNN "Part Number"
F 5 "Nexperia USA Inc." H 1600 6450 40  0001 C CNN "Manufacturer"
F 6 "MOSFET N-CH 30V 4.5A 6TSOP" H 1600 6450 40  0001 C CNN "Description"
F 7 "-55°C +150°C" H 1600 6450 40  0001 C CNN "Temp Range"
	1    1550 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 603C3F75
P 2150 6450
F 0 "R8" V 2350 6450 50  0000 L CNN
F 1 "470R" V 2250 6350 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 2080 6450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2150 6450 50  0001 C CNN
F 4 "RES 470 OHM 1% 1/16W 0402" H 2150 6450 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 2150 6450 50  0001 C CNN "Manufacturer"
F 6 "RMCF0402FT470R" H 2150 6450 50  0001 C CNN "Part Number"
F 7 "-55°C +155°C" H 2150 6450 50  0001 C CNN "Temp Range"
	1    2150 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 603C8D12
P 2150 6950
F 0 "R9" V 2350 6950 50  0000 L CNN
F 1 "470R" V 2250 6850 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 2080 6950 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2150 6950 50  0001 C CNN
F 4 "RES 470 OHM 1% 1/16W 0402" H 2150 6950 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 2150 6950 50  0001 C CNN "Manufacturer"
F 6 "RMCF0402FT470R" H 2150 6950 50  0001 C CNN "Part Number"
F 7 "-55°C +155°C" H 2150 6950 50  0001 C CNN "Temp Range"
	1    2150 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 6700 1650 6700
Text GLabel 4500 6300 0    50   Input ~ 0
LED_GREEN
$Comp
L Device:LED D3
U 1 1 606B8A31
P 5700 6550
F 0 "D3" V 5739 6432 50  0000 R CNN
F 1 "RED" V 5648 6432 50  0000 R CNN
F 2 "JetkovKiCADLib:155124xx73200" H 5700 6550 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/155124RS73200.pdf" H 5700 6550 50  0001 C CNN
F 4 "155124RS73200" V 5700 6550 50  0001 C CNN "Part Number"
F 5 "Wurth Elektronik" V 5700 6550 50  0001 C CNN "Manufacturer"
F 6 "LED RED CLEAR 1204 SMD R/A" V 5700 6550 50  0001 C CNN "Description"
F 7 "-40°C +85°C" H 5700 6550 50  0001 C CNN "Temp Range"
	1    5700 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 606A9B75
P 5150 6550
F 0 "D2" V 5189 6432 50  0000 R CNN
F 1 "YELLOW" V 5098 6432 50  0000 R CNN
F 2 "JetkovKiCADLib:155124xx73200" H 5150 6550 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/155124YS73200.pdf" H 5150 6550 50  0001 C CNN
F 4 "155124YS73200" V 5150 6550 50  0001 C CNN "Part Number"
F 5 "Wurth Elektronik" V 5150 6550 50  0001 C CNN "Manufacturer"
F 6 "LED YELLOW CLEAR 1204 SMD R/A" V 5150 6550 50  0001 C CNN "Description"
F 7 "-40°C +85°C" H 5150 6550 50  0001 C CNN "Temp Range"
	1    5150 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 606ADD69
P 4600 6550
F 0 "D1" V 4639 6432 50  0000 R CNN
F 1 "GREEN" V 4548 6432 50  0000 R CNN
F 2 "JetkovKiCADLib:155124xx73200" H 4600 6550 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/155124VS73200.pdf" H 4600 6550 50  0001 C CNN
F 4 "155124VS73200" V 4600 6550 50  0001 C CNN "Part Number"
F 5 "Wurth Elektronik" V 4600 6550 50  0001 C CNN "Manufacturer"
F 6 "LED GREEN CLEAR 1204 SMD R/A" V 4600 6550 50  0001 C CNN "Description"
F 7 "-40°C +85°C" H 4600 6550 50  0001 C CNN "Temp Range"
	1    4600 6550
	0    -1   -1   0   
$EndComp
Wire Notes Line
	750  7500 750  5900
Wire Notes Line
	6150 5900 6150 7500
Text Notes 750  5850 0    79   Italic 0
Indication
$Comp
L Device:C C8
U 1 1 60A91FEF
P 7050 1650
F 0 "C8" H 7165 1696 50  0000 L CNN
F 1 "0.1u" H 7165 1605 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 7088 1500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/08/17/Data%20sheet_CL05A104KP5NNNC.pdf" H 7050 1650 50  0001 C CNN
F 4 "CAP CER 0.1UF 10V X5R 0402" H 7050 1650 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 7050 1650 50  0001 C CNN "Manufacturer"
F 6 "CL05A104KP5NNNC" H 7050 1650 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 7050 1650 50  0001 C CNN "Temp Range"
	1    7050 1650
	-1   0    0    -1  
$EndComp
$Comp
L JetkovKiCADLib:SHTC3 U3
U 1 1 603451FE
P 7500 1650
F 0 "U3" H 7300 2000 50  0000 C CNN
F 1 "SHTC3" H 7650 2000 50  0000 C CNN
F 2 "JetkovKiCADLib:SHTC3" H 7000 1000 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sensirion%20PDFs/HT_DS_SHTC3_D1.pdf" H 7750 1550 50  0001 L BNN
F 4 "SHTC3" H 7550 1150 40  0001 C CNN "Part Number"
F 5 "Sensirion AG" H 7550 1150 40  0001 C CNN "Manufacturer"
F 6 "SENSOR HUMI/TEMP I2C 2% SMD" H 7550 1150 40  0001 C CNN "Description"
F 7 "-40°C +125°C" H 7550 1150 40  0001 C CNN "Temp Range"
	1    7500 1650
	1    0    0    -1  
$EndComp
Text Notes 9450 1050 0    79   ~ 0
VOC Sensor
Text Notes 6650 1050 0    79   ~ 0
Humidity + Temperature Sensor
Text Notes 9550 2100 0    40   ~ 0
Address: 0x59\nFreq: 0 to 100kHz\n      0 to 400kHz
Wire Wire Line
	9250 1450 9050 1450
Connection ~ 9250 1450
Connection ~ 9250 1550
Wire Wire Line
	9250 1550 9250 1450
Wire Wire Line
	9050 1450 9050 1600
Wire Wire Line
	9350 1450 9250 1450
Wire Wire Line
	9250 1550 9350 1550
Wire Wire Line
	9250 1600 9250 1550
$Comp
L power:GND #PWR035
U 1 1 60B29B05
P 9050 1900
F 0 "#PWR035" H 9050 1650 50  0001 C CNN
F 1 "GND" H 9055 1727 50  0000 C CNN
F 2 "" H 9050 1900 50  0001 C CNN
F 3 "" H 9050 1900 50  0001 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60B29AFF
P 9050 1750
F 0 "C9" H 9165 1796 50  0000 L CNN
F 1 "1u" H 9165 1705 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 9088 1600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A105KP5NNNC_Spec.pdf" H 9050 1750 50  0001 C CNN
F 4 "CAP CER 1UF 10V X5R 0402" H 9050 1750 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 9050 1750 50  0001 C CNN "Manufacturer"
F 6 "CL05A105KP5NNNC" H 9050 1750 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 9050 1750 50  0001 C CNN "Temp Range"
	1    9050 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 1800 10250 1750
$Comp
L power:GND #PWR038
U 1 1 60B09515
P 10250 1800
F 0 "#PWR038" H 10250 1550 50  0001 C CNN
F 1 "GND" H 10255 1627 50  0000 C CNN
F 2 "" H 10250 1800 50  0001 C CNN
F 3 "" H 10250 1800 50  0001 C CNN
	1    10250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 60AFF0EB
P 9250 1900
F 0 "#PWR037" H 9250 1650 50  0001 C CNN
F 1 "GND" H 9255 1727 50  0000 C CNN
F 2 "" H 9250 1900 50  0001 C CNN
F 3 "" H 9250 1900 50  0001 C CNN
	1    9250 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60AFF0E5
P 9250 1750
F 0 "C10" H 9365 1796 50  0000 L CNN
F 1 "1u" H 9365 1705 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 9288 1600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A105KP5NNNC_Spec.pdf" H 9250 1750 50  0001 C CNN
F 4 "CAP CER 1UF 10V X5R 0402" H 9250 1750 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 9250 1750 50  0001 C CNN "Manufacturer"
F 6 "CL05A105KP5NNNC" H 9250 1750 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 9250 1750 50  0001 C CNN "Temp Range"
	1    9250 1750
	1    0    0    -1  
$EndComp
Text Notes 7250 2050 0    40   ~ 0
Address: 0x70\nFreq: 0 to 1MHz
Wire Wire Line
	7950 1750 7950 1800
$Comp
L power:GND #PWR032
U 1 1 60AC8A96
P 7950 1800
F 0 "#PWR032" H 7950 1550 50  0001 C CNN
F 1 "GND" H 7955 1627 50  0000 C CNN
F 2 "" H 7950 1800 50  0001 C CNN
F 3 "" H 7950 1800 50  0001 C CNN
	1    7950 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 1450 7050 1500
Connection ~ 7050 1450
$Comp
L power:GND #PWR030
U 1 1 60A91FF5
P 7050 1800
F 0 "#PWR030" H 7050 1550 50  0001 C CNN
F 1 "GND" H 7055 1627 50  0000 C CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0001 C CNN
	1    7050 1800
	-1   0    0    -1  
$EndComp
Text GLabel 7950 1550 2    50   Input ~ 0
I2C_SCL
Text GLabel 7950 1450 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 10250 1550 2    50   Input ~ 0
I2C_SCL
Text GLabel 10250 1450 2    50   BiDi ~ 0
I2C_SDA
$Comp
L JetkovKiCADLib:SGP40 U4
U 1 1 60344373
P 9800 1650
F 0 "U4" H 9600 2000 50  0000 C CNN
F 1 "SGP40" H 9950 2000 50  0000 C CNN
F 2 "JetkovKiCADLib:SGP40-D-R4" H 9300 1000 50  0001 L BNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/9_Gas_Sensors/Sensirion_Gas_Sensors_SGP40_Datasheet.pdf" H 10050 1550 50  0001 L BNN
F 4 "SGP40-D-R4" H 9850 1150 40  0001 C CNN "Part Number"
F 5 "Sensirion AG" H 9850 1150 40  0001 C CNN "Manufacturer"
F 6 "AIR QUALITY GAS SENSOR FOR VOC'S" H 9850 1150 40  0001 C CNN "Description"
F 7 "-10°C +50°C" H 9850 1150 40  0001 C CNN "Temp Range"
	1    9800 1650
	1    0    0    -1  
$EndComp
$Comp
L JetkovKiCADLib:MX25V1006FM1I U2
U 1 1 60355852
P 5050 4850
F 0 "U2" H 5300 5300 50  0000 C CNN
F 1 "DNP" H 5050 5300 50  0000 C CNB
F 2 "JetkovKiCADLib:MX25V1006FM1I" H 5300 4250 50  0001 L BNN
F 3 "http://www.macronix.com/Lists/Datasheet/Attachments/7430/MX25V1006F,%202.5V,%201Mb,%20v1.0.pdf" H 5300 4250 50  0001 L BNN
F 4 "MX25V1006FM1I" H 5050 4150 40  0001 C CNN "Part Number"
F 5 "Macronix" H 5050 4150 40  0001 C CNN "Manufacturer"
F 6 "IC FLASH 1MBIT SPI/DUAL I/O 8SOP" H 5050 4150 40  0001 C CNN "Description"
F 7 "-40°C +85°C" H 5050 4150 40  0001 C CNN "Temp Range"
	1    5050 4850
	-1   0    0    -1  
$EndComp
Text Notes 4739 4249 0    79   ~ 0
NOR Flash
Wire Wire Line
	4350 4550 4350 4600
Connection ~ 4350 4550
Wire Wire Line
	4350 4500 4350 4550
Wire Wire Line
	4550 4550 4350 4550
NoConn ~ 4550 5150
Wire Wire Line
	5550 5150 5550 5200
$Comp
L power:GND #PWR026
U 1 1 607222F0
P 5550 5200
F 0 "#PWR026" H 5550 4950 50  0001 C CNN
F 1 "GND" H 5555 5027 50  0000 C CNN
F 2 "" H 5550 5200 50  0001 C CNN
F 3 "" H 5550 5200 50  0001 C CNN
	1    5550 5200
	-1   0    0    -1  
$EndComp
Text GLabel 5550 4550 2    35   Input ~ 0
~FLASH_CS~
Text GLabel 5550 4850 2    50   Input ~ 0
SPI_MOSI
Text GLabel 5550 4950 2    50   Output ~ 0
SPI_MISO
Text GLabel 5550 4750 2    50   Input ~ 0
SPI_CLK
$Comp
L power:GND #PWR020
U 1 1 606F56ED
P 4350 4900
F 0 "#PWR020" H 4350 4650 50  0001 C CNN
F 1 "GND" H 4355 4727 50  0000 C CNN
F 2 "" H 4350 4900 50  0001 C CNN
F 3 "" H 4350 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 606F56E7
P 4350 4750
F 0 "C5" H 4465 4796 50  0000 L CNN
F 1 "DNP" H 4465 4705 50  0000 L CNB
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 4388 4600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/08/17/Data%20sheet_CL05A104KP5NNNC.pdf" H 4350 4750 50  0001 C CNN
F 4 "CAP CER 0.1UF 10V X5R 0402" H 4350 4750 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 4350 4750 50  0001 C CNN "Manufacturer"
F 6 "CL05A104KP5NNNC" H 4350 4750 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 4350 4750 50  0001 C CNN "Temp Range"
	1    4350 4750
	1    0    0    -1  
$EndComp
Text Notes 7050 2700 0    79   ~ 0
PM Sensor Connector
Wire Wire Line
	8450 3200 7900 3200
Wire Wire Line
	8450 3600 8450 3200
Wire Wire Line
	6700 3200 7400 3200
Wire Wire Line
	6700 3600 6700 3200
$Comp
L power:GND #PWR028
U 1 1 6031C099
P 6700 3600
F 0 "#PWR028" H 6700 3350 50  0001 C CNN
F 1 "GND" H 6705 3427 50  0000 C CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 6032050E
P 8450 3600
F 0 "#PWR034" H 8450 3350 50  0001 C CNN
F 1 "GND" H 8455 3427 50  0000 C CNN
F 2 "" H 8450 3600 50  0001 C CNN
F 3 "" H 8450 3600 50  0001 C CNN
	1    8450 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 3500 7950 3500
Wire Wire Line
	7400 3550 7400 3500
Wire Wire Line
	7350 3550 7400 3550
Wire Wire Line
	7400 3450 7400 3400
Wire Wire Line
	7350 3450 7400 3450
NoConn ~ 7900 3400
NoConn ~ 7900 3300
Text GLabel 7350 3450 0    50   Input ~ 0
PM_UART_RXD
Text GLabel 7350 3550 0    50   Output ~ 0
PM_UART_TXD
$Comp
L power:+5V #PWR033
U 1 1 603193D6
P 7950 3050
F 0 "#PWR033" H 7950 2900 50  0001 C CNN
F 1 "+5V" H 7965 3223 50  0000 C CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 "" H 7950 3050 50  0001 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1400 7050 1450
$Comp
L power:VDD #PWR029
U 1 1 60AB3D1B
P 7050 1400
F 0 "#PWR029" H 7050 1250 50  0001 C CNN
F 1 "VDD" H 7065 1573 50  0000 C CNN
F 2 "" H 7050 1400 50  0001 C CNN
F 3 "" H 7050 1400 50  0001 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1400 9250 1450
$Comp
L power:VDD #PWR036
U 1 1 60B610F5
P 9250 1400
F 0 "#PWR036" H 9250 1250 50  0001 C CNN
F 1 "VDD" H 9265 1573 50  0000 C CNN
F 2 "" H 9250 1400 50  0001 C CNN
F 3 "" H 9250 1400 50  0001 C CNN
	1    9250 1400
	1    0    0    -1  
$EndComp
Text GLabel 2700 2550 0    50   Output ~ 0
PM_UART_RXD
Text GLabel 2700 2650 0    50   Input ~ 0
PM_UART_TXD
Text GLabel 7950 3500 2    35   Input ~ 0
~PM_SLEEP~
Text GLabel 2700 2750 0    35   Output ~ 0
~PM_SLEEP~
Text GLabel 1250 2950 0    50   Input ~ 0
I2C_SCL
Text GLabel 1250 2850 0    50   BiDi ~ 0
I2C_SDA
$Comp
L Device:R R7
U 1 1 6089E774
P 1700 2650
F 0 "R7" H 1770 2696 50  0000 L CNN
F 1 "10k" H 1770 2605 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 1630 2650 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1700 2650 50  0001 C CNN
F 4 "RES 10K OHM 1% 1/16W 0402" H 1700 2650 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 1700 2650 50  0001 C CNN "Manufacturer"
F 6 "RMCF0402FT10K0" H 1700 2650 50  0001 C CNN "Part Number"
F 7 "-55°C +155°C" H 1700 2650 50  0001 C CNN "Temp Range"
	1    1700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 608A8C54
P 1500 2650
F 0 "R4" H 1570 2696 50  0000 L CNN
F 1 "10k" H 1570 2605 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 1430 2650 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1500 2650 50  0001 C CNN
F 4 "RES 10K OHM 1% 1/16W 0402" H 1500 2650 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 1500 2650 50  0001 C CNN "Manufacturer"
F 6 "RMCF0402FT10K0" H 1500 2650 50  0001 C CNN "Part Number"
F 7 "-55°C +155°C" H 1500 2650 50  0001 C CNN "Temp Range"
	1    1500 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2800 1500 2950
Connection ~ 1500 2950
$Comp
L power:VDD #PWR06
U 1 1 608D84F9
P 1500 2500
F 0 "#PWR06" H 1500 2350 50  0001 C CNN
F 1 "VDD" H 1515 2673 50  0000 C CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "" H 1500 2500 50  0001 C CNN
	1    1500 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 608E30C5
P 1700 2500
F 0 "#PWR09" H 1700 2350 50  0001 C CNN
F 1 "VDD" H 1715 2673 50  0000 C CNN
F 2 "" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 1700 2850
Connection ~ 1700 2850
Wire Wire Line
	1700 2850 1250 2850
Wire Wire Line
	1500 2950 1250 2950
Text GLabel 2700 2350 0    50   Output ~ 0
LED_AMBER
Text GLabel 2700 2250 0    50   Output ~ 0
LED_RED
Text GLabel 2700 2450 0    50   Output ~ 0
LED_GREEN
Text GLabel 4500 3050 2    50   Input ~ 0
PIEZO_PWM
Text GLabel 2700 3450 0    35   Input ~ 0
~FLASH_CS~
Text GLabel 2700 3250 0    50   Output ~ 0
SPI_MOSI
Text GLabel 2700 3350 0    50   Input ~ 0
SPI_MISO
Text GLabel 2700 3150 0    50   Output ~ 0
SPI_CLK
Text GLabel 4500 2650 2    35   Output ~ 0
~LMP_EN~
Text GLabel 4500 2550 2    50   Output ~ 0
VREF_EN
Text GLabel 2700 2050 0    50   Input ~ 0
LMP_VOUT_B
Text GLabel 4500 2250 2    50   Output ~ 0
3V3_PS
Text GLabel 4500 2450 2    50   Output ~ 0
5V_EN
Text GLabel 4500 2150 2    50   Input ~ 0
CHG_STAT
Text Notes 9400 2300 0    40   ~ 0
Shutdown Iq: 34uA typ, 105uA max\nRun: 2.6mA typ, 3mA max
Text Notes 4400 5450 0    40   ~ 0
Shutdown Iq: 1uA typ, 10uA max\nRun: 5mA typ, 20mA max
$Comp
L power:+3V3 #PWR?
U 1 1 609D2642
P 4350 4500
AR Path="/60656A7D/609D2642" Ref="#PWR?"  Part="1" 
AR Path="/609D2642" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4350 4350 50  0001 C CNN
F 1 "+3V3" H 4365 4673 50  0000 C CNN
F 2 "" H 4350 4500 50  0001 C CNN
F 3 "" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
Text GLabel 4500 2350 2    50   Output ~ 0
VDD_EN
Text Notes 2950 3750 0    40   ~ 0
P0.22-0.31 low drive, low frequency only
$Comp
L JetkovKiCADLib:CONN_ARM_CM_JTAG_SWD_10 J1
U 1 1 60A11BCC
P 3100 4700
F 0 "J1" H 3100 4975 50  0000 C CNN
F 1 "CONN_ARM_CM_JTAG_SWD_10" H 3550 4100 50  0001 R BNN
F 2 "JetkovKiCADLib:20021121-00010XXLFc" H 3050 3950 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/20021121.pdf?__cf_chl_jschl_tk__=1db008035b53ebebbdbb0ebce887f24ccde13c12-1614057341-0-Aaj_DXu2WbU8gBOBcIr6UWuew7-QqOWeKTo1gHu35YyMHtsqPe05gr-vmgpx8tCgp4pdsLv90oIx3R7YQpnddbkYZMzOYcY4LN0OAwZt1s_vPLq4aLSRdQiJRU9UuMGf8Zd5dzEF0ayTeKNlT4USZCYu_jGUaAS14BXivWTCltyBfvX3VQvgHNCO_0FlRA7qQuWIetMwBNE8Hf1ZsFjFTAzlcuKp2Nl7CJ2ugmhUp_FKUfdcUUVaM0OSM0369Zmxa7twOwFyn0tkOz4fKFyYGY0E11_UUJRgTJDXAy7UUYlO96CRX6NNomeq-HaOYsEKpiUsnqFnI8NwbVc7VDWHKfQkAudPr4KdrP2VYWwabBXmtZFPbIZFvVUZ2B76zfJ2Fx78Nl7BOflKpuGvFjOCpQfsI-AdwMsFs1LUjaVqzMKT" V 2750 3450 50  0001 C CNN
F 4 "20021121-00010T1LF" H 3050 4050 40  0001 C CNN "Part Number"
F 5 "Amphenol ICC (FCI)" H 3050 4050 40  0001 C CNN "Manufacturer"
F 6 "CONN HEADER SMD 10POS 1.27MM" H 3050 4050 40  0001 C CNN "Description"
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60A12883
P 2550 4550
AR Path="/60656A7D/60A12883" Ref="#PWR?"  Part="1" 
AR Path="/60A12883" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2550 4400 50  0001 C CNN
F 1 "+3V3" H 2565 4723 50  0000 C CNN
F 2 "" H 2550 4550 50  0001 C CNN
F 3 "" H 2550 4550 50  0001 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4550 2550 4600
$Comp
L power:GND #PWR015
U 1 1 60A1DE6E
P 2550 5150
F 0 "#PWR015" H 2550 4900 50  0001 C CNN
F 1 "GND" H 2555 4977 50  0000 C CNN
F 2 "" H 2550 5150 50  0001 C CNN
F 3 "" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5150 2550 4900
Text GLabel 3600 5100 2    35   Input ~ 0
~RESET~
Text GLabel 4500 1950 2    35   Input ~ 0
~RESET~
Text GLabel 3600 4600 2    50   BiDi ~ 0
SWDIO
Text GLabel 3600 4700 2    50   Output ~ 0
SWDCLK
Text GLabel 3600 4800 2    50   Input ~ 0
SWO
NoConn ~ 3600 4900
Wire Wire Line
	3600 5100 3550 5100
Wire Wire Line
	3600 4900 3550 4900
Wire Wire Line
	3550 4800 3600 4800
Wire Wire Line
	3600 4700 3550 4700
Wire Wire Line
	3550 4600 3600 4600
Wire Wire Line
	2550 4900 2650 4900
Wire Wire Line
	2550 4600 2650 4600
Text GLabel 4500 3250 2    50   BiDi ~ 0
SWDIO
Text GLabel 4500 3350 2    50   Input ~ 0
SWDCLK
Text GLabel 2700 3550 0    50   Input ~ 0
SWO
$Comp
L Device:R R2
U 1 1 60B34622
P 1150 1850
F 0 "R2" H 1220 1896 50  0000 L CNN
F 1 "2.4M" H 1220 1805 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 1080 1850 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1150 1850 50  0001 C CNN
F 4 "RES 2.4M OHM 1% 1/16W 0402" H 1150 1850 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 1150 1850 50  0001 C CNN "Manufacturer"
F 6 "RMCF0402FT2M40" H 1150 1850 50  0001 C CNN "Part Number"
F 7 "-55°C +155°C" H 1150 1850 50  0001 C CNN "Temp Range"
	1    1150 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B34631
P 1150 1450
AR Path="/60656A7D/60B34631" Ref="R?"  Part="1" 
AR Path="/60B34631" Ref="R1"  Part="1" 
F 0 "R1" H 1220 1496 50  0000 L CNN
F 1 "2M" H 1220 1405 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 1080 1450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1150 1450 50  0001 C CNN
F 4 "RES 2M OHM 1% 1/16W 0402" H 1150 1450 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 1150 1450 50  0001 C CNN "Manufacturer"
F 6 "RMCF0402FT2M00" H 1150 1450 50  0001 C CNN "Part Number"
F 7 "-55°C +155°C" H 1150 1450 50  0001 C CNN "Temp Range"
	1    1150 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 60B34638
P 1150 1300
F 0 "#PWR01" H 1150 1150 50  0001 C CNN
F 1 "+BATT" H 1165 1473 50  0000 C CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0001 C CNN
	1    1150 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2950 2750 2950
Wire Wire Line
	1700 2850 2750 2850
$Comp
L power:+3V3 #PWR?
U 1 1 609C7BA6
P 2100 1300
AR Path="/60656A7D/609C7BA6" Ref="#PWR?"  Part="1" 
AR Path="/609C7BA6" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2100 1150 50  0001 C CNN
F 1 "+3V3" H 2115 1473 50  0000 C CNN
F 2 "" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
Connection ~ 2100 1350
Wire Wire Line
	2100 1300 2100 1350
Connection ~ 2300 1350
Wire Wire Line
	2300 1350 2100 1350
Wire Wire Line
	2300 1400 2300 1350
$Comp
L power:GND #PWR013
U 1 1 607B6DA1
P 2300 1700
F 0 "#PWR013" H 2300 1450 50  0001 C CNN
F 1 "GND" H 2305 1527 50  0000 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 607B6D9B
P 2300 1550
F 0 "C4" H 2415 1596 50  0000 L CNN
F 1 "0.1u" H 2415 1505 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 2338 1400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/08/17/Data%20sheet_CL05A104KP5NNNC.pdf" H 2300 1550 50  0001 C CNN
F 4 "CAP CER 0.1UF 10V X5R 0402" H 2300 1550 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 2300 1550 50  0001 C CNN "Manufacturer"
F 6 "CL05A104KP5NNNC" H 2300 1550 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 2300 1550 50  0001 C CNN "Temp Range"
	1    2300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 604E114F
P 2100 1550
F 0 "C3" H 2215 1596 50  0000 L CNN
F 1 "1u" H 2215 1505 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 2138 1400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A105KP5NNNC_Spec.pdf" H 2100 1550 50  0001 C CNN
F 4 "CAP CER 1UF 10V X5R 0402" H 2100 1550 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 2100 1550 50  0001 C CNN "Manufacturer"
F 6 "CL05A105KP5NNNC" H 2100 1550 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 2100 1550 50  0001 C CNN "Temp Range"
	1    2100 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 2100 1400
$Comp
L power:GND #PWR012
U 1 1 6033CADB
P 2100 1700
F 0 "#PWR012" H 2100 1450 50  0001 C CNN
F 1 "GND" H 2105 1527 50  0000 C CNN
F 2 "" H 2100 1700 50  0001 C CNN
F 3 "" H 2100 1700 50  0001 C CNN
	1    2100 1700
	-1   0    0    -1  
$EndComp
Text Notes 7200 3900 0    40   ~ 0
Shutdown Iq: ~5mA\nRun: 60mA typ, 100mA max
Text Notes 7050 2250 0    40   ~ 0
Shutdown Iq: 0.3uA typ, 0.6uA max\nRun: 430uA typ, 900uA max
Text Notes 2950 3950 0    40   ~ 0
Shutdown Iq: 0.3uA typ, 1.2uA max\nRun: 3.3mA typ
Text Notes 3250 1050 0    79   ~ 0
nRF52832
Text Notes 2650 4250 0    79   ~ 0
SWD Connector
Wire Notes Line
	750  5600 750  800 
Wire Notes Line
	6150 5600 750  5600
Wire Notes Line
	750  800  6150 800 
Wire Notes Line
	6150 800  6150 5600
Text Notes 750  750  0    79   Italic 0
MCU + BLE
Wire Wire Line
	2750 2050 2700 2050
Wire Wire Line
	2750 2550 2700 2550
Wire Wire Line
	2700 2650 2750 2650
Wire Wire Line
	2750 2750 2700 2750
Wire Wire Line
	2700 3150 2750 3150
Wire Wire Line
	2750 3250 2700 3250
Wire Wire Line
	2700 3350 2750 3350
Wire Wire Line
	2750 3450 2700 3450
Wire Wire Line
	2750 3550 2700 3550
Wire Wire Line
	4450 3350 4500 3350
Wire Wire Line
	4500 3250 4450 3250
Wire Wire Line
	4450 3050 4500 3050
Wire Wire Line
	4500 2950 4450 2950
Wire Wire Line
	4450 2850 4500 2850
Wire Wire Line
	4500 2750 4450 2750
Wire Wire Line
	4450 2650 4500 2650
Wire Wire Line
	4500 2550 4450 2550
Wire Wire Line
	4450 2450 4500 2450
Wire Wire Line
	4500 2350 4450 2350
Wire Wire Line
	4450 2250 4500 2250
Wire Wire Line
	4500 2150 4450 2150
Wire Wire Line
	4500 1950 4450 1950
$Sheet
S 9200 2700 1150 1050
U 605B4CA4
F0 "Potentiostat" 79
F1 "Potentiostat.sch" 40
$EndSheet
$Sheet
S 6700 4800 1150 1050
U 60656A7D
F0 "Power" 79
F1 "Power.sch" 40
$EndSheet
Wire Notes Line
	6400 800  6400 4100
Wire Notes Line
	6400 4100 10950 4100
Wire Notes Line
	10950 800  6400 800 
Text Notes 6400 750  0    79   Italic 0
Sensors
Text Notes 8100 5600 0    59   ~ 0
Sleep Total Iq: \n(2+1+7+1.2+10)uA/85% + 5uA = 30uA max\n\nSensor/Comm Duty Cycle:\n15s/(10*60s) = 2.5%\n\nRun Total:\n3.3V: [3.3mA + (2.5%)(2.6+5+0.5+0.5)mA]/85% = 5mA max\n5.0V: (2.5%)(100+0.5)mA/85% = 3mA max -> 5mA @ 3.3V
Text Notes 8100 4600 0    79   Italic 0
Power Consumption Rough Max Estimates
Text Notes 8100 6150 0    59   ~ 0
6 months sleep: 6*30*24h * (30e-3)mA = 130mAh\n3 days run: 3*24h * 10mA = 720mAh\n\nMax Total: 850mAh\nEst. Realistic Total: 500mAh
Wire Notes Line
	6150 7500 750  7500
Wire Notes Line
	750  5900 6150 5900
Wire Notes Line
	10950 6250 6400 6250
Wire Notes Line
	6400 6250 6400 4400
Wire Notes Line
	6400 4400 10950 4400
Wire Notes Line
	10950 4400 10950 6250
Wire Notes Line
	10950 4100 10950 800 
Text Notes 4950 1250 0    40   ~ 0
C1 = C2 = 2(C_L - C_stray)\nC1 = C2 = 2(9-3) = 12pF
Text Notes 1269 1566 0    40   ~ 0
4.4V -> 2.4V\n
$Comp
L Device:C C1
U 1 1 606FE9BE
P 1350 1850
F 0 "C1" H 1465 1896 50  0000 L CNN
F 1 "0.1u" H 1465 1805 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 1388 1700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/08/17/Data%20sheet_CL05A104KP5NNNC.pdf" H 1350 1850 50  0001 C CNN
F 4 "CAP CER 0.1UF 10V X5R 0402" H 1350 1850 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 1350 1850 50  0001 C CNN "Manufacturer"
F 6 "CL05A104KP5NNNC" H 1350 1850 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 1350 1850 50  0001 C CNN "Temp Range"
	1    1350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60B34628
P 1150 2000
F 0 "#PWR02" H 1150 1750 50  0001 C CNN
F 1 "GND" H 1155 1827 50  0001 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 1150 1650
Wire Wire Line
	1150 1650 1350 1650
Wire Wire Line
	1350 1650 1350 1700
Connection ~ 1150 1650
Wire Wire Line
	1150 1650 1150 1700
Wire Wire Line
	1350 1650 1750 1650
Connection ~ 1350 1650
Wire Wire Line
	2300 1350 2750 1350
Wire Wire Line
	1750 1950 1750 1650
Wire Wire Line
	1750 1950 2750 1950
Text Label 1750 1950 1    40   ~ 0
BAT_DIV
Text Label 4500 1550 0    40   ~ 0
XTAL2
Text Label 4500 1350 0    40   ~ 0
XTAL1
Text Label 1650 6700 0    40   ~ 0
PDRIVE
$Comp
L JetkovKiCADLib:20021311-00010T4LF J2
U 1 1 6031814B
P 7600 3300
F 0 "J2" H 7600 3600 50  0000 C CNN
F 1 "20021311-00010T4LF" H 7850 2950 50  0000 C CNN
F 2 "JetkovKiCADLib:20021311-00010T4LF" H 7600 3300 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/20021311.pdf" H 7600 3300 50  0001 C CNN
F 4 "20021311-00010T4LF" H 7600 3300 50  0001 C CNN "Part Number"
F 5 "Amphenol ICC (FCI)" H 7600 3300 50  0001 C CNN "Manufacturer"
F 6 "CONN RCPT 10POS 0.05 GOLD PCB" H 7600 3300 50  0001 C CNN "Description"
F 7 "-40°C +105°C" H 7600 3300 50  0001 C CNN "Temp Range"
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60409DCA
P 6300 6600
F 0 "H1" H 6400 6600 50  0000 L CNN
F 1 "MountingHole" H 6400 6555 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 6300 6600 50  0001 C CNN
F 3 "~" H 6300 6600 50  0001 C CNN
F 4 "~" H 6300 6600 50  0001 C CNN "Description"
F 5 "~" H 6300 6600 50  0001 C CNN "Manufacturer"
F 6 "~" H 6300 6600 50  0001 C CNN "Part Number"
F 7 "~" H 6300 6600 50  0001 C CNN "Temp Range"
	1    6300 6600
	1    0    0    -1  
$EndComp
$Comp
L JetkovKiCADLib:TL3301SPF160QJ SW1
U 1 1 604216D1
P 1300 4500
F 0 "SW1" V 1300 4750 50  0000 C CNN
F 1 "TL3301SPF160QJ" V 1450 5250 50  0001 C CNN
F 2 "JetkovKiCADLib:TL3301EF160QJ" H 1200 4700 50  0001 C CNN
F 3 "https://www.digikey.ca/htmldatasheets/production/2066007/0/0/1/TL3301SPF160QJ-Drawing.pdf" H 1200 4700 50  0001 C CNN
F 4 "TL3301SPF160QJ" H 1300 4500 40  0001 C CNN "Part Number"
F 5 "E-Switch" H 1300 4500 40  0001 C CNN "Manufacturer"
F 6 "SWITCH TACTILE SPST-NO 0.05A 12V" H 1300 4500 40  0001 C CNN "Description"
F 7 "-20°C +70°C" H 1300 4500 40  0001 C CNN "Temp Range"
	1    1300 4500
	0    -1   1    0   
$EndComp
$Comp
L JetkovKiCADLib:SM-UART-04L S1
U 1 1 603C9AA9
P 8100 3050
F 0 "S1" H 8178 3088 40  0000 L CNN
F 1 "DNP" H 8178 3012 40  0000 L CNN
F 2 "JetkovKiCADLib:SM-UART-04L" H 8100 2850 40  0001 C CNN
F 3 "https://www.amphenol-sensors.com/en/component/edocman/514-telaire-sm-uart-04l-laser-dust-sensor-application-note/download?Itemid=8488%20%27" H 8100 3050 40  0001 C CNN
F 4 "SM-UART-04L" H 8100 2850 40  0001 C CNN "Part Number"
F 5 "Amphenol Advanced Sensors" H 8100 2850 40  0001 C CNN "Manufacturer"
F 6 "PM2.5 IR LASER DUST SENSOR" H 8100 2850 40  0001 C CNN "Description"
F 7 "-10°C +50°C" H 8100 2850 40  0001 C CNN "Temp Range"
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60400121
P 1200 4150
AR Path="/60656A7D/60400121" Ref="#PWR?"  Part="1" 
AR Path="/60400121" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1200 4000 50  0001 C CNN
F 1 "+3V3" H 1215 4323 50  0000 C CNN
F 2 "" H 1200 4150 50  0001 C CNN
F 3 "" H 1200 4150 50  0001 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60404E98
P 1400 5000
F 0 "R3" H 1470 5046 50  0000 L CNN
F 1 "180k" H 1470 4955 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 1330 5000 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1400 5000 50  0001 C CNN
F 4 "RES 180K OHM 1% 1/16W 0402" H 1400 5000 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 1400 5000 50  0001 C CNN "Manufacturer"
F 6 "RMCF0402FT180K" H 1400 5000 50  0001 C CNN "Part Number"
F 7 "-55°C +155°C" H 1400 5000 50  0001 C CNN "Temp Range"
	1    1400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60404E9E
P 1400 5150
F 0 "#PWR05" H 1400 4900 50  0001 C CNN
F 1 "GND" H 1405 4977 50  0000 C CNN
F 2 "" H 1400 5150 50  0001 C CNN
F 3 "" H 1400 5150 50  0001 C CNN
	1    1400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6040DDE1
P 1800 5150
F 0 "#PWR010" H 1800 4900 50  0001 C CNN
F 1 "GND" H 1805 4977 50  0000 C CNN
F 2 "" H 1800 5150 50  0001 C CNN
F 3 "" H 1800 5150 50  0001 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60419530
P 1600 4800
AR Path="/60656A7D/60419530" Ref="R?"  Part="1" 
AR Path="/60419530" Ref="R5"  Part="1" 
F 0 "R5" V 1777 4736 50  0000 L CNN
F 1 "180k" V 1700 4700 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 1530 4800 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1600 4800 50  0001 C CNN
F 4 "RES 180K OHM 1% 1/16W 0402" H 1600 4800 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 1600 4800 50  0001 C CNN "Manufacturer"
F 6 "RMCF0402FT180K" H 1600 4800 50  0001 C CNN "Part Number"
F 7 "-55°C +155°C" H 1600 4800 50  0001 C CNN "Temp Range"
	1    1600 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4800 1400 4850
Wire Wire Line
	1400 4800 1450 4800
Wire Wire Line
	1750 4800 1800 4800
Wire Wire Line
	1800 4800 1800 4850
$Comp
L Device:C C2
U 1 1 604609D2
P 1800 5000
F 0 "C2" H 1915 5046 50  0000 L CNN
F 1 "0.1u" H 1915 4955 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 1838 4850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/08/17/Data%20sheet_CL05A104KP5NNNC.pdf" H 1800 5000 50  0001 C CNN
F 4 "CAP CER 0.1UF 10V X5R 0402" H 1800 5000 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 1800 5000 50  0001 C CNN "Manufacturer"
F 6 "CL05A104KP5NNNC" H 1800 5000 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 1800 5000 50  0001 C CNN "Temp Range"
	1    1800 5000
	1    0    0    -1  
$EndComp
Text Notes 900  3650 0    40   ~ 0
GPIO Specifications\nVmin = -0.3V, Vmax = VCC+0.3V = 3.9V\nVih = 0.7 * VCC = 2.31V\nVil = 0.3 * VCC = 0.99V
Text GLabel 1900 4800 2    50   Output ~ 0
BUTTON
Wire Wire Line
	1900 4800 1800 4800
Connection ~ 1800 4800
Wire Wire Line
	1400 4750 1400 4800
Connection ~ 1400 4800
Wire Wire Line
	1400 4800 1200 4800
Wire Wire Line
	1200 4800 1200 4750
Wire Wire Line
	1200 4200 1200 4250
Wire Wire Line
	1200 4200 1400 4200
Wire Wire Line
	1400 4200 1400 4250
Wire Wire Line
	1200 4150 1200 4200
Connection ~ 1200 4200
Text Notes 1500 4250 0    79   ~ 0
Button
NoConn ~ 2700 1750
Wire Wire Line
	2750 1750 2700 1750
Wire Wire Line
	2700 1850 2750 1850
Wire Wire Line
	4450 1850 4500 1850
Wire Wire Line
	4450 1750 4500 1750
Wire Wire Line
	2750 2250 2700 2250
Wire Wire Line
	2750 2350 2700 2350
Wire Wire Line
	2750 2450 2700 2450
NoConn ~ 4500 2750
NoConn ~ 4500 2950
Connection ~ 5500 1550
Wire Wire Line
	4450 1550 5200 1550
Connection ~ 5200 1550
Text GLabel 4500 1750 2    50   Input ~ 0
BUTTON
Text Notes 4200 7700 0    40   ~ 0
Vf @ 3mA = 1.9V\nIntensity = 8 mcd
Text Notes 4889 7700 0    40   ~ 0
Vf @ 3mA = 1.9V\nIntensity = 20 mcd
Text Notes 5600 7700 0    40   ~ 0
Vf @ 3mA = 1.8V\nIntensity = 20 mcd
NoConn ~ 4500 2850
Wire Wire Line
	4450 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3600
$Comp
L power:GND #PWR025
U 1 1 606029EA
P 5500 1900
F 0 "#PWR025" H 5500 1650 50  0001 C CNN
F 1 "GND" H 5505 1727 50  0000 C CNN
F 2 "" H 5500 1900 50  0001 C CNN
F 3 "" H 5500 1900 50  0001 C CNN
	1    5500 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 7100 4600 7200
$Comp
L power:GND #PWR04
U 1 1 60629487
P 1350 2000
F 0 "#PWR04" H 1350 1750 50  0001 C CNN
F 1 "GND" H 1355 1827 50  0001 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 7100 5150 7200
$Comp
L power:+5V #PWR016
U 1 1 6063F55C
P 2600 6200
F 0 "#PWR016" H 2600 6050 50  0001 C CNN
F 1 "+5V" H 2615 6373 50  0000 C CNN
F 2 "" H 2600 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0001 C CNN
	1    2600 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 6200 2600 6250
Wire Wire Line
	7950 3100 7900 3100
$Comp
L power:+5V #PWR031
U 1 1 606B69D7
P 7350 3050
F 0 "#PWR031" H 7350 2900 50  0001 C CNN
F 1 "+5V" H 7365 3223 50  0000 C CNN
F 2 "" H 7350 3050 50  0001 C CNN
F 3 "" H 7350 3050 50  0001 C CNN
	1    7350 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 3100 7400 3100
Wire Wire Line
	7350 3050 7350 3100
Wire Wire Line
	7950 3050 7950 3100
Wire Wire Line
	7350 3300 7400 3300
$Comp
L power:+5V #PWR07
U 1 1 605F5E85
P 1650 6200
F 0 "#PWR07" H 1650 6050 50  0001 C CNN
F 1 "+5V" H 1665 6373 50  0000 C CNN
F 2 "" H 1650 6200 50  0001 C CNN
F 3 "" H 1650 6200 50  0001 C CNN
	1    1650 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 6200 1650 6300
Text GLabel 4500 1850 2    35   Output ~ 0
~PM_RST~
Text GLabel 7350 3300 0    35   Input ~ 0
~PM_RST~
Text Label 2300 6450 0    40   ~ 0
PG
Text Label 2300 6950 0    40   ~ 0
NG
Text Label 1200 4800 0    40   ~ 0
RBTN
$Comp
L JetkovKiCADLib:BMD-300-A-R U1
U 1 1 6084C612
P 3600 2350
F 0 "U1" H 2900 3500 50  0000 C CNN
F 1 "BMD-300-A-R" H 3600 3500 50  0000 C CNN
F 2 "JetkovKiCADLib:BMD-300-A-R" H 3550 1650 50  0001 L BNN
F 3 "https://www.u-blox.com/sites/default/files/BMD-300_DataSheet_%28UBX-19033350%29.pdf" H 3600 2350 50  0001 L BNN
F 4 "BMD-300-A-R" H 3550 1850 50  0001 C CNN "Part Number"
F 5 "U-Blox" H 3550 1850 50  0001 C CNN "Manufacturer"
F 6 "RX TXRX MOD BLE 5.0 NORDIC SMD" H 3550 1850 50  0001 C CNN "Description"
F 7 "-40°C +85°C" H 3650 1750 50  0001 C CNN "Temp Range"
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60576303
P 6650 6600
F 0 "H2" H 6750 6600 50  0000 L CNN
F 1 "MountingHole" H 6750 6555 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 6650 6600 50  0001 C CNN
F 3 "~" H 6650 6600 50  0001 C CNN
F 4 "~" H 6650 6600 50  0001 C CNN "Description"
F 5 "~" H 6650 6600 50  0001 C CNN "Manufacturer"
F 6 "~" H 6650 6600 50  0001 C CNN "Part Number"
F 7 "~" H 6650 6600 50  0001 C CNN "Temp Range"
	1    6650 6600
	1    0    0    -1  
$EndComp
$Comp
L JetkovKiCADLib:CANARY-LOGO LOGO1
U 1 1 60599864
P 6500 6800
F 0 "LOGO1" H 6578 6800 40  0000 L CNN
F 1 "CANARY-LOGO" H 6500 6700 40  0001 C CNN
F 2 "JetkovKiCADLib:CANARY-LOGO" H 6500 6600 40  0001 C CNN
F 3 "" H 6500 6800 40  0001 C CNN
	1    6500 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 603E3FCA
P 2700 1850
F 0 "TP1" V 2781 1905 50  0000 L CNN
F 1 "TestPoint" H 2758 1877 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2900 1850 50  0001 C CNN
F 3 "~" H 2900 1850 50  0001 C CNN
	1    2700 1850
	0    -1   -1   0   
$EndComp
Text Notes 2900 7750 0    40   ~ 0
Assume 20pF capacitance\n4kHz -> 250us = 20T\n250us / 20 = RC -> R = 625k
$Comp
L JetkovKiCADLib:PKMCS0909E4000-R1 LS1
U 1 1 603826A5
P 3550 6700
F 0 "LS1" H 3450 6850 50  0000 L CNN
F 1 "PKMCS0909E4000-R1" H 3450 6350 50  0000 L CNN
F 2 "JetkovKiCADLib:PKMCS0909E4000-R1" H 3565 6350 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/products/sound/sounder/vppt-buzj083-d.ashx" H 3515 6650 50  0001 C CNN
F 4 "PKMCS0909E4000-R1" H 3500 6400 40  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 3500 6400 40  0001 C CNN "Manufacturer"
F 6 "AUDIO PIEZO TRANSDUCER 12.5V SMD" H 3600 6400 40  0001 C CNN "Description"
F 7 "-40°C +85°C" H 3500 6400 40  0001 C CNN "Temp Range"
	1    3550 6700
	1    0    0    -1  
$EndComp
Text Notes 3750 6850 0    79   ~ 0
Pizeo\nBuzzer
$Comp
L power:GND #PWR018
U 1 1 6069713F
P 3300 7200
F 0 "#PWR018" H 3300 6950 50  0001 C CNN
F 1 "GND" H 3305 7027 50  0000 C CNN
F 2 "" H 3300 7200 50  0001 C CNN
F 3 "" H 3300 7200 50  0001 C CNN
	1    3300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6800 3300 7200
Wire Wire Line
	3350 6800 3300 6800
Wire Wire Line
	2600 6650 2600 6700
$Comp
L Device:R R?
U 1 1 603FF1FC
P 2900 6700
AR Path="/60656A7D/603FF1FC" Ref="R?"  Part="1" 
AR Path="/603FF1FC" Ref="R30"  Part="1" 
F 0 "R30" V 3070 6683 50  0000 L CNN
F 1 "487k" V 2986 6610 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 2830 6700 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2900 6700 50  0001 C CNN
F 4 "RES 487K OHM 1% 1/16W 0402" H 2900 6700 50  0001 C CNN "Description"
F 5 "Stackpole Electronics Inc" H 2900 6700 50  0001 C CNN "Manufacturer"
F 6 "RMCF0402FT487K" H 2900 6700 50  0001 C CNN "Part Number"
F 7 "-55°C +155°C" H 2900 6700 50  0001 C CNN "Temp Range"
	1    2900 6700
	0    -1   -1   0   
$EndComp
Text Label 3100 6700 0    40   ~ 0
PDRIVE_O
$Comp
L Device:D_Schottky_ALT D6
U 1 1 603EE231
P 3100 6950
F 0 "D6" V 3100 7075 50  0000 C CNN
F 1 "D_Schottky_ALT" H 3100 7076 50  0001 C CNN
F 2 "JetkovKiCADLib:NSPU3051" H 3100 6950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSPU3051-D.PDF" H 3100 6950 50  0001 C CNN
F 4 "TVS DIODE 5.5V 9.5V 2X2DFN" H 3100 6950 50  0001 C CNN "Description"
F 5 "ON Semiconductor" H 3100 6950 50  0001 C CNN "Manufacturer"
F 6 "NSPU3051N2T5G" H 3100 6950 50  0001 C CNN "Part Number"
F 7 "-65°C +150°C" H 3100 6950 50  0001 C CNN "Temp Range"
	1    3100 6950
	0    -1   1    0   
$EndComp
Connection ~ 2600 6700
Wire Wire Line
	2600 6700 2600 6750
Wire Wire Line
	2600 6700 2750 6700
Wire Wire Line
	3350 6700 3100 6700
Wire Wire Line
	3100 6700 3100 6800
Connection ~ 3100 6700
Wire Wire Line
	3100 6700 3050 6700
$Comp
L power:GND #PWR084
U 1 1 60457D08
P 3100 7200
F 0 "#PWR084" H 3100 6950 50  0001 C CNN
F 1 "GND" H 3105 7027 50  0000 C CNN
F 2 "" H 3100 7200 50  0001 C CNN
F 3 "" H 3100 7200 50  0001 C CNN
	1    3100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7200 3100 7100
$Comp
L Device:D_Schottky_ALT D5
U 1 1 60463B42
P 1200 5000
F 0 "D5" V 1200 5125 50  0000 C CNN
F 1 "D_Schottky_ALT" H 1200 5126 50  0001 C CNN
F 2 "JetkovKiCADLib:NSPU3051" H 1200 5000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSPU3051-D.PDF" H 1200 5000 50  0001 C CNN
F 4 "TVS DIODE 5.5V 9.5V 2X2DFN" H 1200 5000 50  0001 C CNN "Description"
F 5 "ON Semiconductor" H 1200 5000 50  0001 C CNN "Manufacturer"
F 6 "NSPU3051N2T5G" H 1200 5000 50  0001 C CNN "Part Number"
F 7 "-65°C +150°C" H 1200 5000 50  0001 C CNN "Temp Range"
	1    1200 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	1200 4850 1200 4800
Connection ~ 1200 4800
$Comp
L power:GND #PWR083
U 1 1 6046F176
P 1200 5150
F 0 "#PWR083" H 1200 4900 50  0001 C CNN
F 1 "GND" H 1205 4977 50  0000 C CNN
F 2 "" H 1200 5150 50  0001 C CNN
F 3 "" H 1200 5150 50  0001 C CNN
	1    1200 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 60420BD8
P 6300 7000
F 0 "FID1" H 6385 7000 50  0000 L CNN
F 1 "Fiducial" H 6385 6955 50  0001 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 6300 7000 50  0001 C CNN
F 3 "~" H 6300 7000 50  0001 C CNN
	1    6300 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60421C0D
P 6300 7150
F 0 "FID2" H 6385 7150 50  0000 L CNN
F 1 "Fiducial" H 6385 7105 50  0001 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 6300 7150 50  0001 C CNN
F 3 "~" H 6300 7150 50  0001 C CNN
	1    6300 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 604274F6
P 6300 7300
F 0 "FID3" H 6385 7300 50  0000 L CNN
F 1 "Fiducial" H 6385 7255 50  0001 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 6300 7300 50  0001 C CNN
F 3 "~" H 6300 7300 50  0001 C CNN
	1    6300 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 6042CD9B
P 6650 7000
F 0 "FID4" H 6735 7000 50  0000 L CNN
F 1 "Fiducial" H 6735 6955 50  0001 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 6650 7000 50  0001 C CNN
F 3 "~" H 6650 7000 50  0001 C CNN
	1    6650 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID5
U 1 1 604325C6
P 6650 7150
F 0 "FID5" H 6735 7150 50  0000 L CNN
F 1 "Fiducial" H 6735 7105 50  0001 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 6650 7150 50  0001 C CNN
F 3 "~" H 6650 7150 50  0001 C CNN
	1    6650 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID6
U 1 1 60437D6F
P 6650 7300
F 0 "FID6" H 6735 7300 50  0000 L CNN
F 1 "Fiducial" H 6735 7255 50  0001 L CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2mm_Outer" H 6650 7300 50  0001 C CNN
F 3 "~" H 6650 7300 50  0001 C CNN
	1    6650 7300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
