EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 6
Title "GeneralPurposeAlarmDevicePCB"
Date "2022-06-20"
Rev "0.0"
Comp "PublicInvention"
Comment1 "GNU Affero General Public License v3.0"
Comment2 "DrawnBy: (Forrest) Lee Erickson"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:CH340E U?
U 1 1 62BE3184
P 6100 3850
AR Path="/62BE3184" Ref="U?"  Part="1" 
AR Path="/62BC4E7E/62BE3184" Ref="U?"  Part="1" 
F 0 "U?" H 6100 3161 50  0000 C CNN
F 1 "CH340E" H 6100 3070 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6150 3300 50  0001 L CNN
F 3 "https://www.mpja.com/download/35227cpdata.pdf" H 5750 4650 50  0001 C CNN
F 4 "JLCPCB" H 6100 3850 50  0001 C CNN "Distributor 1"
F 5 "C99652" H 6100 3850 50  0001 C CNN "Distributor 1 PN"
F 6 "" H 6100 3850 50  0001 C CNN "Distributor 2"
F 7 "" H 6100 3850 50  0001 C CNN "Distributor 2 PN"
F 8 "WCH(Jiangsu Qin Heng)" H 6100 3850 50  0001 C CNN "Manufacturer"
F 9 "CH340E" H 6100 3850 50  0001 C CNN "MPN"
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 62BE318A
P 3650 3750
AR Path="/62BE318A" Ref="J?"  Part="1" 
AR Path="/62BC4E7E/62BE318A" Ref="J?"  Part="1" 
F 0 "J?" H 3707 4217 50  0000 C CNN
F 1 "USB_B_Micro" H 3707 4126 50  0000 C CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62BE3195
P 6800 3450
AR Path="/62BE3195" Ref="R?"  Part="1" 
AR Path="/62BC4E7E/62BE3195" Ref="R?"  Part="1" 
F 0 "R?" V 6600 3400 50  0000 C CNN
F 1 "330R" V 6700 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 3450 50  0001 C CNN
F 3 "~" H 6800 3450 50  0001 C CNN
F 4 "JLCPCB" V 6800 3450 50  0001 C CNN "Distributor 1"
F 5 "C269711" V 6800 3450 50  0001 C CNN "Distributor 1 PN"
F 6 "TyoHM" V 6800 3450 50  0001 C CNN "Manufacturer"
F 7 "RMC06033301%N" V 6800 3450 50  0001 C CNN "MPN"
F 8 "0.1W ±1% 330Ω 0603 Chip Resistor - Surface Mount ROHS" H 6800 3450 50  0001 C CNN "Description"
	1    6800 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62BE31A0
P 6800 3800
AR Path="/62BE31A0" Ref="R?"  Part="1" 
AR Path="/62BC4E7E/62BE31A0" Ref="R?"  Part="1" 
F 0 "R?" V 6600 3750 50  0000 C CNN
F 1 "330R" V 6700 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 3800 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
F 4 "JLCPCB" V 6800 3800 50  0001 C CNN "Distributor 1"
F 5 "C269711" V 6800 3800 50  0001 C CNN "Distributor 1 PN"
F 6 "TyoHM" V 6800 3800 50  0001 C CNN "Manufacturer"
F 7 "RMC06033301%N" V 6800 3800 50  0001 C CNN "MPN"
F 8 "0.1W ±1% 330Ω 0603 Chip Resistor - Surface Mount ROHS" H 6800 3800 50  0001 C CNN "Description"
	1    6800 3800
	0    1    1    0   
$EndComp
Text Notes 6500 3200 0    50   ~ 0
NULL MODEM
$Comp
L power:GND #PWR?
U 1 1 62BE31A7
P 6100 4750
AR Path="/62BE31A7" Ref="#PWR?"  Part="1" 
AR Path="/62BC4E7E/62BE31A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 4500 50  0001 C CNN
F 1 "GND" H 6105 4577 50  0000 C CNN
F 2 "" H 6100 4750 50  0001 C CNN
F 3 "" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62BE31B2
P 5400 3250
AR Path="/62BE31B2" Ref="C?"  Part="1" 
AR Path="/62BC4E7E/62BE31B2" Ref="C?"  Part="1" 
F 0 "C?" H 5515 3296 50  0000 L CNN
F 1 "100nF" H 5515 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5438 3100 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
F 4 "JLCPCB" H 5400 3250 50  0001 C CNN "Distributor 1"
F 5 "C14663" H 5400 3250 50  0001 C CNN "Distributor 1 PN"
F 6 "YAGEO" H 5400 3250 50  0001 C CNN "Manufacturier"
F 7 "CC0603KRX7R9BB104" H 5400 3250 50  0001 C CNN "MPN"
F 8 "50V 100nF X7R ±10% 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" H 5400 3250 50  0001 C CNN "Description"
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62BE31B8
P 5400 3450
AR Path="/62BE31B8" Ref="#PWR?"  Part="1" 
AR Path="/62BC4E7E/62BE31B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 3200 50  0001 C CNN
F 1 "GND" H 5405 3277 50  0000 C CNN
F 2 "" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 62BE31C2
P 4750 3250
AR Path="/62BE31C2" Ref="C?"  Part="1" 
AR Path="/62BC4E7E/62BE31C2" Ref="C?"  Part="1" 
F 0 "C?" H 4868 3296 50  0000 L CNN
F 1 "47uF 16V" H 4868 3205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 4788 3100 50  0001 C CNN
F 3 "~" H 4750 3250 50  0001 C CNN
F 4 "JLCPCB" H 4750 3250 50  0001 C CNN "Distributor 1"
F 5 "C2895272" H 4750 3250 50  0001 C CNN "Distributor 1 PN"
F 6 "KNSCHA" H 4750 3250 50  0001 C CNN "Manufacturer"
F 7 "RVT47UF16V67RV0019" H 4750 3250 50  0001 C CNN "MPN"
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62BE31CD
P 4200 3250
AR Path="/62BE31CD" Ref="C?"  Part="1" 
AR Path="/62BC4E7E/62BE31CD" Ref="C?"  Part="1" 
F 0 "C?" H 4315 3296 50  0000 L CNN
F 1 "100nF" H 4315 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4238 3100 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
F 4 "JLCPCB" H 4200 3250 50  0001 C CNN "Distributor 1"
F 5 "C14663" H 4200 3250 50  0001 C CNN "Distributor 1 PN"
F 6 "YAGEO" H 4200 3250 50  0001 C CNN "Manufacturier"
F 7 "CC0603KRX7R9BB104" H 4200 3250 50  0001 C CNN "MPN"
F 8 "50V 100nF X7R ±10% 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT ROHS" H 4200 3250 50  0001 C CNN "Description"
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62BE31D3
P 4200 3450
AR Path="/62BE31D3" Ref="#PWR?"  Part="1" 
AR Path="/62BC4E7E/62BE31D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 3200 50  0001 C CNN
F 1 "GND" H 4205 3277 50  0000 C CNN
F 2 "" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62BE31D9
P 4750 3450
AR Path="/62BE31D9" Ref="#PWR?"  Part="1" 
AR Path="/62BC4E7E/62BE31D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 3200 50  0001 C CNN
F 1 "GND" H 4755 3277 50  0000 C CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62BE31DF
P 3650 4300
AR Path="/62BE31DF" Ref="#PWR?"  Part="1" 
AR Path="/62BC4E7E/62BE31DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 4050 50  0001 C CNN
F 1 "GND" H 3655 4127 50  0000 C CNN
F 2 "" H 3650 4300 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
Text Notes 7300 4250 0    50   ~ 0
TX is Output\nRX is Input\n/CTS is Input\n/RTS is Output
$Comp
L Device:R R?
U 1 1 62BE31ED
P 5250 4250
AR Path="/62BE31ED" Ref="R?"  Part="1" 
AR Path="/62BC4E7E/62BE31ED" Ref="R?"  Part="1" 
F 0 "R?" V 5050 4200 50  0000 C CNN
F 1 "330R" V 5150 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 4250 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
F 4 "JLCPCB" V 5250 4250 50  0001 C CNN "Distributor 1"
F 5 "C269711" V 5250 4250 50  0001 C CNN "Distributor 1 PN"
F 6 "TyoHM" V 5250 4250 50  0001 C CNN "Manufacturer"
F 7 "RMC06033301%N" V 5250 4250 50  0001 C CNN "MPN"
F 8 "0.1W ±1% 330Ω 0603 Chip Resistor - Surface Mount ROHS" H 5250 4250 50  0001 C CNN "Description"
	1    5250 4250
	0    1    1    0   
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D?
U 1 1 62BE31FB
P 4750 4250
AR Path="/62BE31FB" Ref="D?"  Part="1" 
AR Path="/62BC4E7E/62BE31FB" Ref="D?"  Part="1" 
F 0 "D?" H 4750 4100 60  0000 C CNN
F 1 "RED 0603" H 4600 4450 60  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4950 4450 60  0001 L CNN
F 3 "" H 4950 4550 60  0001 L CNN
F 4 "JLCPCB" H 4750 4250 50  0001 C CNN "Distributor 1"
F 5 "C2286" H 4950 4650 60  0001 L CNN "Distributor 1 PN"
F 6 "KT-0603R" H 4950 4750 60  0001 L CNN "MPN"
F 7 "Optoelectronics" H 4950 4850 60  0001 L CNN "Category"
F 8 "LED Indication - Discrete" H 4950 4950 60  0001 L CNN "Family"
F 9 "LED RED CLEAR SMD" H 4950 5250 60  0001 L CNN "Description"
F 10 "Hubei KENTO Elec" H 4950 5350 60  0001 L CNN "Manufacturer"
F 11 "Active" H 4950 5450 60  0001 L CNN "Status"
	1    4750 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62BE3201
P 4500 4300
AR Path="/62BE3201" Ref="#PWR?"  Part="1" 
AR Path="/62BC4E7E/62BE3201" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 4050 50  0001 C CNN
F 1 "GND" H 4505 4127 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62BE320C
P 6900 4200
AR Path="/62BE320C" Ref="R?"  Part="1" 
AR Path="/62B871EE/62BE320C" Ref="R?"  Part="1" 
AR Path="/62BC4E7E/62BE320C" Ref="R?"  Part="1" 
F 0 "R?" H 6800 4150 50  0000 C CNN
F 1 "4K7" H 6750 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 4200 50  0001 C CNN
F 3 "~" H 6900 4200 50  0001 C CNN
F 4 "JLCPCB" V 6900 4200 50  0001 C CNN "Distributor 1"
F 5 "C269713" V 6900 4200 50  0001 C CNN "Distributor 1 PN"
F 6 "TyoHM" V 6900 4200 50  0001 C CNN "Manufacturer"
F 7 "RMC 0603 4K7 F N" V 6900 4200 50  0001 C CNN "MPN"
F 8 "1W ±1% 4.7kΩ 0603 Chip Resistor - Surface Mount ROHS" H 6900 4200 50  0001 C CNN "Description"
	1    6900 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3450 6650 3450
Wire Wire Line
	6500 3550 6650 3550
Wire Wire Line
	6650 3550 6650 3800
Wire Wire Line
	6100 4750 6100 4600
Wire Wire Line
	6000 3250 6000 3100
Wire Wire Line
	6000 3100 5400 3100
Wire Wire Line
	5400 3400 5400 3450
Wire Wire Line
	4750 3450 4750 3400
Wire Wire Line
	4200 3400 4200 3450
Wire Wire Line
	6100 3250 6100 3000
Wire Wire Line
	6100 3000 4750 3000
Wire Wire Line
	4750 3000 4750 3100
Wire Wire Line
	4750 3000 4200 3000
Wire Wire Line
	4200 3000 4200 3100
Connection ~ 4750 3000
Wire Wire Line
	5700 3950 5550 3950
Wire Wire Line
	5550 3950 5550 4250
Wire Wire Line
	5550 4250 5400 4250
Wire Wire Line
	5100 4250 4950 4250
Wire Wire Line
	4650 4250 4500 4250
Wire Wire Line
	4500 4250 4500 4300
Wire Wire Line
	3950 3850 5700 3850
Wire Wire Line
	5700 3750 3950 3750
Wire Wire Line
	3950 3550 4050 3550
Wire Wire Line
	4050 3550 4050 3000
Wire Wire Line
	4050 3000 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	3550 4150 3550 4250
Wire Wire Line
	3550 4250 3650 4250
Wire Wire Line
	3650 4250 3650 4300
Wire Wire Line
	3650 4150 3650 4250
Connection ~ 3650 4250
Text HLabel 8400 3450 2    50   Output ~ 0
ControllerRX
Text HLabel 8350 3800 2    50   Input ~ 0
ControllerTX
Wire Wire Line
	6950 3800 8350 3800
Wire Wire Line
	6950 3450 8400 3450
Wire Wire Line
	6500 3750 6550 3750
Wire Wire Line
	6900 4050 6550 4050
Wire Wire Line
	6550 4050 6550 3750
Wire Wire Line
	6100 4600 6900 4600
Wire Wire Line
	6900 4600 6900 4350
Connection ~ 6100 4600
Wire Wire Line
	6100 4600 6100 4450
Text HLabel 8350 3000 2    50   UnSpc ~ 0
VBUS
Wire Wire Line
	6100 3000 8350 3000
Connection ~ 6100 3000
$EndSCHEMATC
