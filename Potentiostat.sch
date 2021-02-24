EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L JetkovKiCADLib:LMP91000 U?
U 1 1 605CEBF3
P 5800 4050
AR Path="/605CEBF3" Ref="U?"  Part="1" 
AR Path="/605B4CA4/605CEBF3" Ref="U?"  Part="1" 
F 0 "U?" H 5350 5000 50  0000 C CNN
F 1 "LMP91000" H 5850 5000 50  0000 C CNN
F 2 "JetkovKiCADLib:LMP91000" H 5300 2900 50  0001 L BNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flmp91000" H 5300 2900 50  0001 L BNN
F 4 "LMP91000SD/NOPB" H 5750 3150 40  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 5750 3150 40  0001 C CNN "Manufacturer"
F 6 "IC AFE 1 CHAN 8BIT 14WSON" H 5750 3150 40  0001 C CNN "Description"
F 7 "-40°C +85°C" H 5600 3150 40  0001 C CNN "Temp Range"
	1    5800 4050
	1    0    0    -1  
$EndComp
Text GLabel 5100 4050 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 5100 3950 0    50   Input ~ 0
I2C_SCL
$Comp
L power:GND #PWR?
U 1 1 605CEBFB
P 5050 4700
AR Path="/605CEBFB" Ref="#PWR?"  Part="1" 
AR Path="/605B4CA4/605CEBFB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 4450 50  0001 C CNN
F 1 "GND" H 5055 4527 50  0000 C CNN
F 2 "" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 4700 5050 4650
Wire Wire Line
	5050 4450 5100 4450
Wire Wire Line
	5100 4550 5050 4550
Connection ~ 5050 4550
Wire Wire Line
	5050 4550 5050 4450
Wire Wire Line
	5100 4650 5050 4650
Connection ~ 5050 4650
Wire Wire Line
	5050 4650 5050 4550
$Comp
L Device:R R?
U 1 1 605CEC09
P 6650 3550
AR Path="/605CEC09" Ref="R?"  Part="1" 
AR Path="/605B4CA4/605CEC09" Ref="R?"  Part="1" 
F 0 "R?" H 6720 3596 50  0000 L CNN
F 1 "49R9" H 6720 3505 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 6580 3550 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
	1    6650 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 3350 6650 3400
Wire Wire Line
	6650 3750 6650 3700
$Comp
L JetkovKiCADLib:SPEC-110-902 U?
U 1 1 605CEC15
P 7450 3850
AR Path="/605CEC15" Ref="U?"  Part="1" 
AR Path="/605B4CA4/605CEC15" Ref="U?"  Part="1" 
F 0 "U?" H 7200 4200 50  0000 C CNN
F 1 "SPEC-110-902" H 7450 3500 50  0000 C CNN
F 2 "JetkovKiCADLib:MIC2288YD5" H 7200 3250 50  0001 L BNN
F 3 "http://www.spec-sensors.com/wp-content/uploads/2016/06/RESP_IRR_20-C-Package-110-902.pdf" H 7750 3400 50  0001 L BNN
F 4 "110-902" H 7500 3150 40  0001 C CNN "Part Number"
F 5 "SPEC Sensors, LLC" H 7500 3150 40  0001 C CNN "Manufacturer"
F 6 "SENS GAS AIR QUAL ANALG CUR MOD" H 7500 3150 40  0001 C CNN "Description"
F 7 "-10°C +40°C" H 7500 3150 40  0001 C CNN "Temp Range"
	1    7450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3700 6900 3700
Wire Wire Line
	6900 3700 6900 3850
Wire Wire Line
	6950 3950 6900 3950
Wire Wire Line
	6950 4050 6900 4050
Wire Wire Line
	6900 4050 6900 3950
Connection ~ 6900 3950
Wire Wire Line
	7950 3700 8000 3700
Wire Wire Line
	8000 3700 8000 3350
Wire Wire Line
	6650 3350 8000 3350
$Comp
L Device:R R?
U 1 1 605CEC24
P 6550 4300
AR Path="/605CEC24" Ref="R?"  Part="1" 
AR Path="/605B4CA4/605CEC24" Ref="R?"  Part="1" 
F 0 "R?" H 6620 4346 50  0000 L CNN
F 1 "499k" H 6620 4255 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 6480 4300 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
	1    6550 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605CEC2A
P 6750 4300
AR Path="/605CEC2A" Ref="C?"  Part="1" 
AR Path="/605B4CA4/605CEC2A" Ref="C?"  Part="1" 
F 0 "C?" H 6865 4346 50  0000 L CNN
F 1 "DNP" H 6865 4255 50  0000 L CNB
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 6788 4150 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4150 6750 4100
Wire Wire Line
	6750 4100 6550 4100
Wire Wire Line
	6250 4100 6250 4250
Wire Wire Line
	6550 4150 6550 4100
Connection ~ 6550 4100
Wire Wire Line
	6550 4100 6250 4100
Wire Wire Line
	6750 4450 6750 4500
Wire Wire Line
	6750 4500 6550 4500
Wire Wire Line
	6250 4500 6250 4350
Wire Wire Line
	6550 4500 6550 4450
Connection ~ 6550 4500
Wire Wire Line
	6550 4500 6250 4500
Wire Wire Line
	6250 3750 6650 3750
Wire Wire Line
	6250 3850 6900 3850
Wire Wire Line
	6250 3950 6900 3950
$Comp
L Device:C C?
U 1 1 605CEC3F
P 4600 3450
AR Path="/605CEC3F" Ref="C?"  Part="1" 
AR Path="/605B4CA4/605CEC3F" Ref="C?"  Part="1" 
F 0 "C?" H 4715 3496 50  0000 L CNN
F 1 "1u" H 4715 3405 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 4638 3300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL05A105KP5NNNC_Spec.pdf" H 4600 3450 50  0001 C CNN
F 4 "CAP CER 1UF 10V X5R 0402" H 4600 3450 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 4600 3450 50  0001 C CNN "Manufacturer"
F 6 "CL05A105KP5NNNC" H 4600 3450 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 4600 3450 50  0001 C CNN "Temp Range"
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605CEC45
P 4600 3600
AR Path="/605CEC45" Ref="#PWR?"  Part="1" 
AR Path="/605B4CA4/605CEC45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 3350 50  0001 C CNN
F 1 "GND" H 4605 3427 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3300
$Comp
L JetkovKiCADLib:MAX6071BAUT21T U?
U 1 1 605CEC51
P 2350 3950
AR Path="/605CEC51" Ref="U?"  Part="1" 
AR Path="/605B4CA4/605CEC51" Ref="U?"  Part="1" 
F 0 "U?" H 1900 4500 50  0000 C CNN
F 1 "MAX6071BAUT21T" H 2118 3695 50  0000 C CNN
F 2 "JetkovKiCADLib:MAX6071BAUT21" H 1850 3150 50  0001 L BNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6070-MAX6071.pdf" H 2350 3950 50  0001 L BNN
F 4 "MAX6071BAUT21+T" H 2300 3450 40  0001 C CNN "Part Number"
F 5 "Maxim Integrated" H 2300 3450 40  0001 C CNN "Manufacturer"
F 6 "IC VREF SERIES 0.08% SOT23-6" H 2300 3450 40  0001 C CNN "Description"
F 7 "-40°C +125°C" H 2300 3450 40  0001 C CNN "Temp Range"
	1    2350 3950
	1    0    0    -1  
$EndComp
Text GLabel 6250 4650 2    40   Output ~ 0
LMP_VOUT
Wire Wire Line
	2600 3650 2600 3550
Wire Wire Line
	2600 3950 2600 4050
Connection ~ 2600 4050
Wire Wire Line
	2600 4050 2600 4100
$Comp
L power:GND #PWR?
U 1 1 605CEC5C
P 2600 4100
AR Path="/605CEC5C" Ref="#PWR?"  Part="1" 
AR Path="/605B4CA4/605CEC5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 3850 50  0001 C CNN
F 1 "GND" H 2605 3927 50  0000 C CNN
F 2 "" H 2600 4100 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605CEC62
P 2900 3750
AR Path="/605CEC62" Ref="C?"  Part="1" 
AR Path="/605B4CA4/605CEC62" Ref="C?"  Part="1" 
F 0 "C?" H 3015 3796 50  0000 L CNN
F 1 "0.1u" H 3015 3705 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 2938 3600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/08/17/Data%20sheet_CL05A104KP5NNNC.pdf" H 2900 3750 50  0001 C CNN
F 4 "CAP CER 0.1UF 10V X5R 0402" H 2900 3750 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 2900 3750 50  0001 C CNN "Manufacturer"
F 6 "CL05A104KP5NNNC" H 2900 3750 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 2900 3750 50  0001 C CNN "Temp Range"
	1    2900 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 3600 2900 3550
$Comp
L Device:C C?
U 1 1 605CEC69
P 1000 3750
AR Path="/605CEC69" Ref="C?"  Part="1" 
AR Path="/605B4CA4/605CEC69" Ref="C?"  Part="1" 
F 0 "C?" H 1115 3796 50  0000 L CNN
F 1 "0.1u" H 1115 3705 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 1038 3600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/08/17/Data%20sheet_CL05A104KP5NNNC.pdf" H 1000 3750 50  0001 C CNN
F 4 "CAP CER 0.1UF 10V X5R 0402" H 1000 3750 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 1000 3750 50  0001 C CNN "Manufacturer"
F 6 "CL05A104KP5NNNC" H 1000 3750 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 1000 3750 50  0001 C CNN "Temp Range"
	1    1000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605CEC6F
P 1000 3900
AR Path="/605CEC6F" Ref="#PWR?"  Part="1" 
AR Path="/605B4CA4/605CEC6F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 3650 50  0001 C CNN
F 1 "GND" H 1005 3727 50  0000 C CNN
F 2 "" H 1000 3900 50  0001 C CNN
F 3 "" H 1000 3900 50  0001 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3550 1000 3600
$Comp
L power:GND #PWR?
U 1 1 605CEC76
P 1650 4400
AR Path="/605CEC76" Ref="#PWR?"  Part="1" 
AR Path="/605B4CA4/605CEC76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 4150 50  0001 C CNN
F 1 "GND" H 1655 4227 50  0000 C CNN
F 2 "" H 1650 4400 50  0001 C CNN
F 3 "" H 1650 4400 50  0001 C CNN
	1    1650 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605CEC7C
P 1650 4250
AR Path="/605CEC7C" Ref="R?"  Part="1" 
AR Path="/605B4CA4/605CEC7C" Ref="R?"  Part="1" 
F 0 "R?" H 1720 4296 50  0000 L CNN
F 1 "1M" H 1720 4205 50  0000 L CNN
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 1580 4250 50  0001 C CNN
F 3 "~" H 1650 4250 50  0001 C CNN
	1    1650 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 4100 1650 4050
Text GLabel 1550 4050 0    50   Input ~ 0
VREF_EN
Wire Wire Line
	1650 4050 1550 4050
Connection ~ 1650 4050
Wire Wire Line
	1000 3550 1650 3550
$Comp
L power:VDD #PWR?
U 1 1 605CEC87
P 1000 3500
AR Path="/605CEC87" Ref="#PWR?"  Part="1" 
AR Path="/605B4CA4/605CEC87" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 3350 50  0001 C CNN
F 1 "VDD" H 1015 3673 50  0000 C CNN
F 2 "" H 1000 3500 50  0001 C CNN
F 3 "" H 1000 3500 50  0001 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3500 1000 3550
Connection ~ 1000 3550
Text GLabel 6250 3250 2    40   Input ~ 0
VREF
Text GLabel 3400 3550 2    40   Output ~ 0
VREF
$Comp
L Device:R R?
U 1 1 605CEC91
P 3200 3750
AR Path="/605CEC91" Ref="R?"  Part="1" 
AR Path="/605B4CA4/605CEC91" Ref="R?"  Part="1" 
F 0 "R?" H 3270 3796 50  0000 L CNN
F 1 "DNP" H 3270 3705 50  0000 L CNB
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 3130 3750 50  0001 C CNN
F 3 "~" H 3200 3750 50  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605CEC97
P 3200 4050
AR Path="/605CEC97" Ref="C?"  Part="1" 
AR Path="/605B4CA4/605CEC97" Ref="C?"  Part="1" 
F 0 "C?" H 3315 4096 50  0000 L CNN
F 1 "DNP" H 3315 4005 50  0000 L CNB
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 3238 3900 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605CEC9D
P 3200 4200
AR Path="/605CEC9D" Ref="#PWR?"  Part="1" 
AR Path="/605B4CA4/605CEC9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 3950 50  0001 C CNN
F 1 "GND" H 3205 4027 50  0000 C CNN
F 2 "" H 3200 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 3550 3200 3600
Wire Wire Line
	3400 3550 3200 3550
$Comp
L power:GND #PWR?
U 1 1 605CECA5
P 2900 3900
AR Path="/605CECA5" Ref="#PWR?"  Part="1" 
AR Path="/605B4CA4/605CECA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 3650 50  0001 C CNN
F 1 "GND" H 2905 3727 50  0000 C CNN
F 2 "" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	-1   0    0    -1  
$EndComp
Connection ~ 2600 3550
Wire Wire Line
	2600 3550 2900 3550
Wire Wire Line
	3200 3550 2900 3550
Connection ~ 3200 3550
Connection ~ 2900 3550
$Comp
L Device:C C?
U 1 1 605CECB0
P 4400 3450
AR Path="/605CECB0" Ref="C?"  Part="1" 
AR Path="/605B4CA4/605CECB0" Ref="C?"  Part="1" 
F 0 "C?" H 4515 3496 50  0000 L CNN
F 1 "0.1u" H 4515 3405 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 4438 3300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/08/17/Data%20sheet_CL05A104KP5NNNC.pdf" H 4400 3450 50  0001 C CNN
F 4 "CAP CER 0.1UF 10V X5R 0402" H 4400 3450 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 4400 3450 50  0001 C CNN "Manufacturer"
F 6 "CL05A104KP5NNNC" H 4400 3450 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 4400 3450 50  0001 C CNN "Temp Range"
	1    4400 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605CECB6
P 4400 3600
AR Path="/605CECB6" Ref="#PWR?"  Part="1" 
AR Path="/605B4CA4/605CECB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3350 50  0001 C CNN
F 1 "GND" H 4405 3427 50  0000 C CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3250 4400 3300
Text Notes 5300 4950 0    40   ~ 0
Address: 0x48\nFreq: 10 to 100kHz
Text Notes 5150 2900 0    79   ~ 0
Potentiostat AFE
Text Notes 1550 3200 0    79   ~ 0
 2.048V Reference
Connection ~ 4600 3250
Wire Wire Line
	4400 3250 4600 3250
Connection ~ 4400 3250
Wire Wire Line
	4400 3200 4400 3250
$Comp
L power:VDD #PWR?
U 1 1 605CECC4
P 4400 3200
AR Path="/605CECC4" Ref="#PWR?"  Part="1" 
AR Path="/605B4CA4/605CECC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3050 50  0001 C CNN
F 1 "VDD" H 4415 3373 50  0000 C CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L JetkovKiCADLib:MCP6041T-I_OT U?
U 1 1 605CECCE
P 9600 3950
AR Path="/605CECCE" Ref="U?"  Part="1" 
AR Path="/605B4CA4/605CECCE" Ref="U?"  Part="1" 
F 0 "U?" H 9650 4250 50  0000 L CNN
F 1 "MCP6041T-I_OT" H 9650 4150 50  0000 L CNN
F 2 "JetkovKiCADLib:MCP6041T-I_OT" H 9900 3550 50  0001 L BNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en014787" H 10200 3450 50  0001 L BNN
F 4 "MCP6041T-I/OT" H 10200 3450 40  0001 C CNN "Part Number"
F 5 "Microchip Technology" H 10200 3450 40  0001 C CNN "Manufacturer"
F 6 "IC OPAMP GP 1 CIRCUIT SOT23-5" H 10200 3450 40  0001 C CNN "Description"
F 7 "-40°C +85°C" H 10200 3450 40  0001 C CNN "Temp Range"
	1    9600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 605CECD4
P 9550 3450
AR Path="/605CECD4" Ref="#PWR?"  Part="1" 
AR Path="/605B4CA4/605CECD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 3300 50  0001 C CNN
F 1 "VDD" H 9565 3623 50  0000 C CNN
F 2 "" H 9550 3450 50  0001 C CNN
F 3 "" H 9550 3450 50  0001 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605CECDA
P 9550 4300
AR Path="/605CECDA" Ref="#PWR?"  Part="1" 
AR Path="/605B4CA4/605CECDA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 4050 50  0001 C CNN
F 1 "GND" H 9555 4127 50  0000 C CNN
F 2 "" H 9550 4300 50  0001 C CNN
F 3 "" H 9550 4300 50  0001 C CNN
	1    9550 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 4600 10000 4600
Wire Wire Line
	10000 4600 10000 3950
Wire Wire Line
	10000 3950 9950 3950
Wire Wire Line
	9200 4000 9200 4400
Text GLabel 10100 3950 2    50   Input ~ 0
LMP_VOUT_B
Wire Wire Line
	10100 3950 10000 3950
Connection ~ 10000 3950
Text GLabel 8950 3900 0    40   Input ~ 0
LMP_VOUT
$Comp
L Device:C C?
U 1 1 605CECE8
P 10050 3500
AR Path="/605CECE8" Ref="C?"  Part="1" 
AR Path="/605B4CA4/605CECE8" Ref="C?"  Part="1" 
F 0 "C?" V 9800 3450 50  0000 L CNN
F 1 "0.1u" V 9900 3400 50  0000 L CNN
F 2 "JetkovKiCADLib:C_0402_NoSilk" H 10088 3350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/08/17/Data%20sheet_CL05A104KP5NNNC.pdf" H 10050 3500 50  0001 C CNN
F 4 "CAP CER 0.1UF 10V X5R 0402" H 10050 3500 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 10050 3500 50  0001 C CNN "Manufacturer"
F 6 "CL05A104KP5NNNC" H 10050 3500 50  0001 C CNN "Part Number"
F 7 "-55°C +85°C" H 10050 3500 50  0001 C CNN "Temp Range"
	1    10050 3500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605CECEE
P 10450 3550
AR Path="/605CECEE" Ref="#PWR?"  Part="1" 
AR Path="/605B4CA4/605CECEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10450 3300 50  0001 C CNN
F 1 "GND" H 10455 3377 50  0000 C CNN
F 2 "" H 10450 3550 50  0001 C CNN
F 3 "" H 10450 3550 50  0001 C CNN
	1    10450 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 3450 9550 3500
Connection ~ 9550 3500
Wire Wire Line
	9550 3500 9550 3600
Wire Wire Line
	10450 3500 10450 3550
Wire Wire Line
	10200 3500 10450 3500
Wire Wire Line
	9550 3500 9900 3500
$Comp
L Device:R R?
U 1 1 605CECFA
P 9050 4150
AR Path="/605CECFA" Ref="R?"  Part="1" 
AR Path="/605B4CA4/605CECFA" Ref="R?"  Part="1" 
F 0 "R?" H 9120 4196 50  0000 L CNN
F 1 "DNP" H 9120 4105 50  0000 L CNB
F 2 "JetkovKiCADLib:R_0402_NoSilk" V 8980 4150 50  0001 C CNN
F 3 "~" H 9050 4150 50  0001 C CNN
	1    9050 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 3900 9050 3900
Wire Wire Line
	9050 3900 9050 4000
Wire Wire Line
	9050 3900 9200 3900
Connection ~ 9050 3900
Wire Wire Line
	9050 4300 9050 4400
Wire Wire Line
	9050 4400 9200 4400
Connection ~ 9200 4400
Wire Wire Line
	9200 4400 9200 4600
Text Notes 8750 3100 0    79   ~ 0
Potentiostat Output Buffer
Text GLabel 5100 3750 0    35   Input ~ 0
~LMP_EN~
Text Notes 1800 4450 0    40   ~ 0
Shutdown Iq: 6uA max\nRun Iq: 130uA typ, 200uA max
Text Notes 5300 5150 0    40   ~ 0
Shutdown Iq: 0.6uA typ, 8uA max\nRun: 10uA typ, 18uA max
Text Notes 9200 4750 0    40   ~ 0
Run Iq: 0.6uA typ, 1uA max
Text Notes 7100 3200 0    79   ~ 0
Gas Sensor
$EndSCHEMATC
