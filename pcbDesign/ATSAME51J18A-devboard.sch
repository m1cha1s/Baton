EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3800 1850 2    50   BiDi ~ 0
USB_DP
$Comp
L power:GND #PWR0102
U 1 1 603CB5A1
P 2150 5550
F 0 "#PWR0102" H 2150 5300 50  0001 C CNN
F 1 "GND" H 2155 5377 50  0000 C CNN
F 2 "" H 2150 5550 50  0001 C CNN
F 3 "" H 2150 5550 50  0001 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J1
U 1 1 603D0E51
P 5800 3300
F 0 "J1" H 5750 4017 50  0000 C CNN
F 1 "Micro_SD_Card" H 5750 3926 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 6950 3600 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 603D5C01
P 4900 3500
F 0 "#PWR0104" H 4900 3250 50  0001 C CNN
F 1 "GND" V 4905 3372 50  0000 R CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	0    1    1    0   
$EndComp
Text GLabel 4900 3200 0    50   BiDi ~ 0
SDCMD
Text GLabel 4900 3100 0    50   BiDi ~ 0
SDDAT3
Text GLabel 4900 3000 0    50   BiDi ~ 0
SDDAT2
Text GLabel 4900 3400 0    50   BiDi ~ 0
SDCLK
Text GLabel 4900 3600 0    50   BiDi ~ 0
SDDAT0
Text GLabel 4900 3700 0    50   BiDi ~ 0
SDDAT1
$Comp
L power:+5V #PWR0111
U 1 1 60477338
P 7150 5100
F 0 "#PWR0111" H 7150 4950 50  0001 C CNN
F 1 "+5V" V 7165 5228 50  0000 L CNN
F 2 "" H 7150 5100 50  0001 C CNN
F 3 "" H 7150 5100 50  0001 C CNN
	1    7150 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60479342
P 6550 5200
F 0 "#PWR0112" H 6550 4950 50  0001 C CNN
F 1 "GND" V 6555 5072 50  0000 R CNN
F 2 "" H 6550 5200 50  0001 C CNN
F 3 "" H 6550 5200 50  0001 C CNN
	1    6550 5200
	0    -1   -1   0   
$EndComp
Text GLabel 3800 2050 2    50   BiDi ~ 0
VBUS_USB_NREG
Text GLabel 4900 3300 0    50   BiDi ~ 0
VBUS_3V3_CH0_REG
Text GLabel 1850 4950 0    50   BiDi ~ 0
VBUS_3V3_CH0_REG
Wire Wire Line
	1850 4950 2150 4950
$Comp
L power:GND #PWR0117
U 1 1 6053EC16
P 6600 3900
F 0 "#PWR0117" H 6600 3650 50  0001 C CNN
F 1 "GND" H 6605 3727 50  0000 C CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	0    -1   -1   0   
$EndComp
$Comp
L SM04B-SRSS-TB_LF__SN_:SM04B-SRSS-TB(LF)(SN) J3
U 1 1 60622B92
P 9300 3150
F 0 "J3" H 9243 2583 50  0000 C CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" H 9243 2674 50  0000 C CNN
F 2 "SM04B-SRSS-TB_LF__SN_:JST_SM04B-SRSS-TB(LF)(SN)" H 9300 3150 50  0001 L BNN
F 3 "" H 9300 3150 50  0001 L BNN
F 4 "JST" H 9300 3150 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer recommendations" H 9300 3150 50  0001 L BNN "STANDARD"
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6062E52D
P 9000 3450
F 0 "#PWR0124" H 9000 3200 50  0001 C CNN
F 1 "GND" V 9005 3322 50  0000 R CNN
F 2 "" H 9000 3450 50  0001 C CNN
F 3 "" H 9000 3450 50  0001 C CNN
	1    9000 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6062F93F
P 9000 2950
F 0 "#PWR0125" H 9000 2700 50  0001 C CNN
F 1 "GND" V 9005 2822 50  0000 R CNN
F 2 "" H 9000 2950 50  0001 C CNN
F 3 "" H 9000 2950 50  0001 C CNN
	1    9000 2950
	0    1    1    0   
$EndComp
Text GLabel 9000 3050 0    50   BiDi ~ 0
VBUS_3V3_CH0_REG
Text GLabel 9000 3150 0    50   BiDi ~ 0
2[SDA]
Text GLabel 9000 3250 0    50   BiDi ~ 0
3[SCL]
$Comp
L S2B-ZR-SM4A-TF_LF__SN_:S2B-ZR-SM4A-TF(LF)(SN) J2
U 1 1 606864FC
P 9300 2350
F 0 "J2" H 9192 1985 50  0000 C CNN
F 1 "S2B-ZR-SM4A-TF(LF)(SN)" H 9192 2076 50  0000 C CNN
F 2 "S2B-ZR-SM4A-TF_LF__SN_:JST_S2B-ZR-SM4A-TF(LF)(SN)" H 9300 2350 50  0001 L BNN
F 3 "" H 9300 2350 50  0001 L BNN
F 4 "N/A" H 9300 2350 50  0001 L BNN "PARTREV"
F 5 "JST" H 9300 2350 50  0001 L BNN "MF"
F 6 "Manufacturer Recommendations" H 9300 2350 50  0001 L BNN "STANDARD"
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60692CD8
P 8900 2450
F 0 "#PWR05" H 8900 2200 50  0001 C CNN
F 1 "GND" H 8905 2277 50  0000 C CNN
F 2 "" H 8900 2450 50  0001 C CNN
F 3 "" H 8900 2450 50  0001 C CNN
	1    8900 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60693F66
P 8900 2150
F 0 "#PWR04" H 8900 1900 50  0001 C CNN
F 1 "GND" H 8905 1977 50  0000 C CNN
F 2 "" H 8900 2150 50  0001 C CNN
F 3 "" H 8900 2150 50  0001 C CNN
	1    8900 2150
	0    1    1    0   
$EndComp
Text GLabel 8700 2250 0    50   BiDi ~ 0
VBUS_BAT
Wire Wire Line
	8700 2250 8900 2250
$Sheet
S 800  2550 900  900 
U 604479FD
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
$EndSheet
Text GLabel 9250 4200 0    50   BiDi ~ 0
VBUS_3V3_CH1_REG
Text GLabel 9250 4400 0    50   BiDi ~ 0
VBUS_-3V3_CH2_REG
$Comp
L Connector_Generic:Conn_01x25 J8
U 1 1 6061C495
P 10650 5100
F 0 "J8" H 10730 5142 50  0000 L CNN
F 1 "Conn_01x25" H 10730 5051 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x25_P1.27mm_Vertical" H 10650 5100 50  0001 C CNN
F 3 "~" H 10650 5100 50  0001 C CNN
	1    10650 5100
	1    0    0    -1  
$EndComp
Text GLabel 10450 6300 0    50   BiDi ~ 0
VBUS_-3V3_CH2_REG
Text GLabel 10450 6100 0    50   BiDi ~ 0
VBUS_3V3_CH1_REG
$Comp
L power:GND #PWR0119
U 1 1 60558872
P 10450 6200
F 0 "#PWR0119" H 10450 5950 50  0001 C CNN
F 1 "GND" V 10455 6072 50  0000 R CNN
F 2 "" H 10450 6200 50  0001 C CNN
F 3 "" H 10450 6200 50  0001 C CNN
	1    10450 6200
	0    1    1    0   
$EndComp
Text GLabel 9250 6300 0    50   BiDi ~ 0
VBUS_-3V3_CH2_REG
Text GLabel 9250 6100 0    50   BiDi ~ 0
VBUS_3V3_CH1_REG
$Comp
L power:GND #PWR0118
U 1 1 60556DD1
P 9250 6200
F 0 "#PWR0118" H 9250 5950 50  0001 C CNN
F 1 "GND" V 9255 6072 50  0000 R CNN
F 2 "" H 9250 6200 50  0001 C CNN
F 3 "" H 9250 6200 50  0001 C CNN
	1    9250 6200
	0    1    1    0   
$EndComp
Text GLabel 10450 4400 0    50   BiDi ~ 0
VBUS_-3V3_CH2_REG
Text GLabel 10450 4200 0    50   BiDi ~ 0
VBUS_3V3_CH1_REG
Text GLabel 10450 4000 0    50   BiDi ~ 0
VBUS_VIN_NREG
Text GLabel 10450 3900 0    50   BiDi ~ 0
VBUS_BAT
Text GLabel 9250 4100 0    50   BiDi ~ 0
CHRG
Text GLabel 10450 4100 0    50   BiDi ~ 0
AREF
$Comp
L Connector_Generic:Conn_01x25 J4
U 1 1 6045ED31
P 9450 5100
F 0 "J4" H 9530 5142 50  0000 L CNN
F 1 "Conn_01x25" H 9530 5051 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x25_P1.27mm_Vertical" H 9450 5100 50  0001 C CNN
F 3 "~" H 9450 5100 50  0001 C CNN
	1    9450 5100
	1    0    0    -1  
$EndComp
Text GLabel 9250 6000 0    50   BiDi ~ 0
31[Tx1]
Text GLabel 9250 5900 0    50   BiDi ~ 0
30[Rx1]
Text GLabel 10450 6000 0    50   BiDi ~ 0
29[CANL]
Text GLabel 10450 5900 0    50   BiDi ~ 0
28[CANH]
Text GLabel 9250 5800 0    50   BiDi ~ 0
27
Text GLabel 9250 5700 0    50   BiDi ~ 0
26
Text GLabel 10450 5800 0    50   BiDi ~ 0
25
Text GLabel 10450 5700 0    50   BiDi ~ 0
24
Text GLabel 9250 5600 0    50   BiDi ~ 0
23
Text GLabel 9250 5500 0    50   BiDi ~ 0
22
Text GLabel 10450 5600 0    50   BiDi ~ 0
21
Text GLabel 10450 5500 0    50   BiDi ~ 0
20
Text GLabel 9250 5400 0    50   BiDi ~ 0
19
Text GLabel 9250 5300 0    50   BiDi ~ 0
18
Text GLabel 10450 5400 0    50   BiDi ~ 0
17
Text GLabel 10450 5300 0    50   BiDi ~ 0
16
Text GLabel 9250 5200 0    50   BiDi ~ 0
15
Text GLabel 10450 5200 0    50   BiDi ~ 0
13
Text GLabel 10450 5100 0    50   BiDi ~ 0
12
Text GLabel 9250 5100 0    50   BiDi ~ 0
14[I2SMCLK]
Text GLabel 9250 5000 0    50   BiDi ~ 0
11[I2SDI]
Text GLabel 9250 4900 0    50   BiDi ~ 0
10[I2SDO]
Text GLabel 9250 4800 0    50   BiDi ~ 0
7[I2SWS]
Text GLabel 9250 4700 0    50   BiDi ~ 0
6[I2SSCK]
Text GLabel 10450 5000 0    50   BiDi ~ 0
9[CS]
Text GLabel 10450 4900 0    50   BiDi ~ 0
8[MI]
Text GLabel 10450 4800 0    50   BiDi ~ 0
5[MO]
Text GLabel 10450 4700 0    50   BiDi ~ 0
4[SCK]
Text GLabel 10450 4600 0    50   BiDi ~ 0
1[Tx0]
Text GLabel 10450 4500 0    50   BiDi ~ 0
0[Rx0]
Text GLabel 9250 4600 0    50   BiDi ~ 0
3[SCL]
Text GLabel 9250 4500 0    50   BiDi ~ 0
2[SDA]
$Comp
L power:GND #PWR0110
U 1 1 6043AE70
P 10450 4300
F 0 "#PWR0110" H 10450 4050 50  0001 C CNN
F 1 "GND" V 10455 4172 50  0000 R CNN
F 2 "" H 10450 4300 50  0001 C CNN
F 3 "" H 10450 4300 50  0001 C CNN
	1    10450 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6043A060
P 9250 4300
F 0 "#PWR0109" H 9250 4050 50  0001 C CNN
F 1 "GND" V 9255 4172 50  0000 R CNN
F 2 "" H 9250 4300 50  0001 C CNN
F 3 "" H 9250 4300 50  0001 C CNN
	1    9250 4300
	0    1    1    0   
$EndComp
Text GLabel 9250 4000 0    50   BiDi ~ 0
RST
Text GLabel 9250 3900 0    50   BiDi ~ 0
EN
Text GLabel 6550 5000 2    50   BiDi ~ 0
CAN_RX
Text GLabel 6550 5300 2    50   BiDi ~ 0
CAN_TX
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 604C67EC
P 10650 3350
AR Path="/604479FD/604C67EC" Ref="J?"  Part="1" 
AR Path="/604C67EC" Ref="J7"  Part="1" 
F 0 "J7" H 10758 3731 50  0000 C CNN
F 1 "Conn_01x06_Male" H 10758 3640 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 10650 3350 50  0001 C CNN
F 3 "~" H 10650 3350 50  0001 C CNN
	1    10650 3350
	-1   0    0    1   
$EndComp
Text GLabel 10450 3050 0    50   BiDi ~ 0
QDAT0
Text GLabel 10450 3150 0    50   BiDi ~ 0
QDAT1
Text GLabel 10450 3250 0    50   BiDi ~ 0
QDAT2
Text GLabel 10450 3350 0    50   BiDi ~ 0
QDAT3
Text GLabel 10450 3550 0    50   BiDi ~ 0
QSCK
Text GLabel 10450 3450 0    50   BiDi ~ 0
QCS
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 604C7B18
P 10650 2700
F 0 "J6" H 10758 2881 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10758 2790 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 10650 2700 50  0001 C CNN
F 3 "~" H 10650 2700 50  0001 C CNN
	1    10650 2700
	-1   0    0    1   
$EndComp
Text GLabel 10450 2700 0    50   BiDi ~ 0
USB_DM
Text GLabel 10450 2600 0    50   BiDi ~ 0
USB_DP
$Sheet
S 1950 2550 1150 900 
U 604D6BAE
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Text GLabel 4950 5000 0    50   BiDi ~ 0
VBUS_3V3_CH0_REG
$Comp
L 2021-03-01_16-21-06:TCAN1051GVDRQ1 U1
U 1 1 60471FF6
P 6550 5300
F 0 "U1" H 7350 5687 60  0000 C CNN
F 1 "TCAN1051GVDRQ1" H 7350 5581 60  0000 C CNN
F 2 "ul_TCAN1051GVDRQ1:TCAN1051GVDRQ1" H 7350 5540 60  0001 C CNN
F 3 "" H 6550 5300 60  0000 C CNN
	1    6550 5300
	-1   0    0    1   
$EndComp
Text GLabel 4950 5100 0    50   BiDi ~ 0
29[CANL]
Text GLabel 4950 5200 0    50   BiDi ~ 0
28[CANH]
$Comp
L LED:WS2812B D1
U 1 1 605ECE51
P 2150 5250
F 0 "D1" H 2494 5296 50  0000 L CNN
F 1 "WS2812B" H 2494 5205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2200 4950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2250 4875 50  0001 L TNN
	1    2150 5250
	1    0    0    -1  
$EndComp
Text GLabel 1850 5250 0    50   BiDi ~ 0
NEOPIXEL_DIN
Text GLabel 2450 5250 2    50   BiDi ~ 0
NEOPIXEL_DOUT
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 605F2AB2
P 10650 2250
F 0 "J5" H 10758 2431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10758 2340 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 10650 2250 50  0001 C CNN
F 3 "~" H 10650 2250 50  0001 C CNN
	1    10650 2250
	-1   0    0    1   
$EndComp
Text GLabel 10450 2250 0    50   BiDi ~ 0
NEOPIXEL_DOUT
$Comp
L Device:R_Small R2
U 1 1 6060BD83
P 3900 1950
F 0 "R2" H 3959 1996 50  0000 L CNN
F 1 "5.1k" H 3959 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	0    -1   -1   0   
$EndComp
Text GLabel 4950 5300 0    50   BiDi ~ 0
CAN_S
$Comp
L power:GND #PWR03
U 1 1 6063B516
P 7150 4800
F 0 "#PWR03" H 7150 4550 50  0001 C CNN
F 1 "GND" V 7155 4672 50  0000 R CNN
F 2 "" H 7150 4800 50  0001 C CNN
F 3 "" H 7150 4800 50  0001 C CNN
	1    7150 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 5100 6550 5100
$Comp
L Device:C C1
U 1 1 6063C524
P 4950 4850
AR Path="/6063C524" Ref="C1"  Part="1" 
AR Path="/604D6BAE/6063C524" Ref="C?"  Part="1" 
F 0 "C1" H 4835 4804 50  0000 R CNN
F 1 "100n" H 4835 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 4700 50  0001 C CNN
F 3 "~" H 4950 4850 50  0001 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6063D4E2
P 4950 4700
F 0 "#PWR02" H 4950 4450 50  0001 C CNN
F 1 "GND" V 4955 4572 50  0000 R CNN
F 2 "" H 4950 4700 50  0001 C CNN
F 3 "" H 4950 4700 50  0001 C CNN
	1    4950 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 60428BE3
P 7150 4950
AR Path="/60428BE3" Ref="C2"  Part="1" 
AR Path="/604D6BAE/60428BE3" Ref="C?"  Part="1" 
F 0 "C2" H 7035 4904 50  0000 R CNN
F 1 "100n" H 7035 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 4800 50  0001 C CNN
F 3 "~" H 7150 4950 50  0001 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
Connection ~ 7150 5100
$Comp
L Device:R_Small R19
U 1 1 6042E307
P 3150 6350
F 0 "R19" H 3209 6396 50  0000 L CNN
F 1 "10k" H 3209 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 6350 50  0001 C CNN
F 3 "~" H 3150 6350 50  0001 C CNN
	1    3150 6350
	1    0    0    -1  
$EndComp
Text GLabel 3150 6250 1    50   Input ~ 0
LED_PIN
$Comp
L Device:LED D7
U 1 1 60430A33
P 3150 6600
F 0 "D7" V 3189 6482 50  0000 R CNN
F 1 "LED" V 3098 6482 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 3150 6600 50  0001 C CNN
F 3 "~" H 3150 6600 50  0001 C CNN
	1    3150 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 604318CC
P 3150 6750
F 0 "#PWR0101" H 3150 6500 50  0001 C CNN
F 1 "GND" H 3155 6577 50  0000 C CNN
F 2 "" H 3150 6750 50  0001 C CNN
F 3 "" H 3150 6750 50  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
$Comp
L usb_c:12401598E4-2A J9
U 1 1 604586E0
P 2200 950
F 0 "J9" H 3000 1337 60  0000 C CNN
F 1 "12401598E4-2A" H 3000 1231 60  0000 C CNN
F 2 "usb_c:12401598E4-2A" H 3000 1190 60  0001 C CNN
F 3 "" H 2200 950 60  0000 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Text GLabel 3800 1550 2    50   BiDi ~ 0
VBUS_USB_NREG
Text GLabel 2200 1750 0    50   BiDi ~ 0
VBUS_USB_NREG
Text GLabel 2200 1250 0    50   BiDi ~ 0
VBUS_USB_NREG
$Comp
L power:GND #PWR0103
U 1 1 6045FB57
P 4000 1950
F 0 "#PWR0103" H 4000 1700 50  0001 C CNN
F 1 "GND" V 4005 1822 50  0000 R CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0001 C CNN
	1    4000 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60460985
P 2100 1350
F 0 "R1" H 2159 1396 50  0000 L CNN
F 1 "5.1k" H 2159 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 1350 50  0001 C CNN
F 3 "~" H 2100 1350 50  0001 C CNN
	1    2100 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 604625F2
P 2000 1350
F 0 "#PWR0105" H 2000 1100 50  0001 C CNN
F 1 "GND" V 2005 1222 50  0000 R CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	0    1    1    0   
$EndComp
Text GLabel 2200 1450 0    50   BiDi ~ 0
USB_DP
Text GLabel 3800 1750 2    50   BiDi ~ 0
USB_DM
Text GLabel 2200 1550 0    50   BiDi ~ 0
USB_DM
$Comp
L power:GND #PWR0106
U 1 1 60463C59
P 3800 1250
F 0 "#PWR0106" H 3800 1000 50  0001 C CNN
F 1 "GND" V 3805 1122 50  0000 R CNN
F 2 "" H 3800 1250 50  0001 C CNN
F 3 "" H 3800 1250 50  0001 C CNN
	1    3800 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6046470A
P 3800 950
F 0 "#PWR0107" H 3800 700 50  0001 C CNN
F 1 "GND" V 3805 822 50  0000 R CNN
F 2 "" H 3800 950 50  0001 C CNN
F 3 "" H 3800 950 50  0001 C CNN
	1    3800 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60464A6A
P 2200 950
F 0 "#PWR0108" H 2200 700 50  0001 C CNN
F 1 "GND" V 2205 822 50  0000 R CNN
F 2 "" H 2200 950 50  0001 C CNN
F 3 "" H 2200 950 50  0001 C CNN
	1    2200 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 604657CD
P 2200 1850
F 0 "#PWR0113" H 2200 1600 50  0001 C CNN
F 1 "GND" V 2205 1722 50  0000 R CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "" H 2200 1850 50  0001 C CNN
	1    2200 1850
	0    1    1    0   
$EndComp
$EndSCHEMATC
