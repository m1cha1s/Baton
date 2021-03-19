EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Regulator_Linear:MIC5219-5.0YMM U?
U 1 1 604DC5E9
P 2000 1300
AR Path="/604DC5E9" Ref="U?"  Part="1" 
AR Path="/604D6BAE/604DC5E9" Ref="U3"  Part="1" 
F 0 "U3" H 2000 1642 50  0000 C CNN
F 1 "MIC5219-5.0YMM" H 2000 1551 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2000 1625 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
Text GLabel 1700 1300 0    50   BiDi ~ 0
EN
$Comp
L power:GND #PWR?
U 1 1 604DC5F0
P 2000 1600
AR Path="/604DC5F0" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/604DC5F0" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2000 1350 50  0001 C CNN
F 1 "GND" H 2005 1427 50  0000 C CNN
F 2 "" H 2000 1600 50  0001 C CNN
F 3 "" H 2000 1600 50  0001 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
Text GLabel 1700 1200 0    50   BiDi ~ 0
VBUS_VIN_NREG
Text GLabel 2750 1200 2    50   BiDi ~ 0
VBUS_VIN_5V_REG
$Comp
L Device:C C?
U 1 1 604E1596
P 5200 1750
AR Path="/604E1596" Ref="C?"  Part="1" 
AR Path="/604D6BAE/604E1596" Ref="C17"  Part="1" 
F 0 "C17" H 5085 1704 50  0000 R CNN
F 1 "1u" H 5085 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 1600 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 604E159C
P 5700 1750
AR Path="/604E159C" Ref="C?"  Part="1" 
AR Path="/604D6BAE/604E159C" Ref="C21"  Part="1" 
F 0 "C21" H 5585 1704 50  0000 R CNN
F 1 "1u" H 5585 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 1600 50  0001 C CNN
F 3 "~" H 5700 1750 50  0001 C CNN
	1    5700 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604E15AE
P 4850 2450
AR Path="/604E15AE" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/604E15AE" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4850 2200 50  0001 C CNN
F 1 "GND" V 4855 2322 50  0000 R CNN
F 2 "" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
Text GLabel 4450 2150 0    50   BiDi ~ 0
VBUS_NREG
Text GLabel 6500 2150 2    50   BiDi ~ 0
VBUS_3V3_CH0_REG
$Comp
L Device:D_Schottky D?
U 1 1 604E65D0
P 9150 1100
AR Path="/604E65D0" Ref="D?"  Part="1" 
AR Path="/604D6BAE/604E65D0" Ref="D4"  Part="1" 
F 0 "D4" H 9196 1020 50  0000 R CNN
F 1 "D_Schottky" H 9105 1020 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 9150 1100 50  0001 C CNN
F 3 "~" H 9150 1100 50  0001 C CNN
	1    9150 1100
	-1   0    0    1   
$EndComp
Text GLabel 9000 1100 0    50   BiDi ~ 0
VBUS_USB_NREG
Text GLabel 9650 1300 2    50   BiDi ~ 0
VBUS_NREG
$Comp
L Device:D_Schottky D?
U 1 1 604E65D8
P 9150 1300
AR Path="/604E65D8" Ref="D?"  Part="1" 
AR Path="/604D6BAE/604E65D8" Ref="D5"  Part="1" 
F 0 "D5" H 9196 1220 50  0000 R CNN
F 1 "D_Schottky" H 9105 1220 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 9150 1300 50  0001 C CNN
F 3 "~" H 9150 1300 50  0001 C CNN
	1    9150 1300
	-1   0    0    1   
$EndComp
Text GLabel 9000 1300 0    50   BiDi ~ 0
VBUS_VIN_5V_REG
$Comp
L Device:D_Schottky D?
U 1 1 604E65DF
P 9150 1500
AR Path="/604E65DF" Ref="D?"  Part="1" 
AR Path="/604D6BAE/604E65DF" Ref="D6"  Part="1" 
F 0 "D6" H 9196 1420 50  0000 R CNN
F 1 "D_Schottky" H 9105 1420 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 9150 1500 50  0001 C CNN
F 3 "~" H 9150 1500 50  0001 C CNN
	1    9150 1500
	-1   0    0    1   
$EndComp
Text GLabel 9000 1500 0    50   BiDi ~ 0
VBUS_BAT_NREG
Wire Wire Line
	9300 1100 9650 1100
Wire Wire Line
	9300 1500 9650 1500
Wire Wire Line
	9650 1100 9650 1300
Wire Wire Line
	9650 1300 9300 1300
Connection ~ 9650 1300
Wire Wire Line
	9650 1300 9650 1500
$Comp
L Regulator_SwitchedCapacitor:LM27762 U?
U 1 1 604ED5D0
P 3150 3400
AR Path="/604ED5D0" Ref="U?"  Part="1" 
AR Path="/604D6BAE/604ED5D0" Ref="U4"  Part="1" 
F 0 "U4" H 3200 3867 50  0000 C CNN
F 1 "LM27762" H 3200 3776 50  0000 C CNN
F 2 "Package_SON:WSON-12-1EP_3x2mm_P0.5mm_EP1x2.65_ThermalVias" H 3300 2650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm27762.pdf" H 5650 3000 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604ED5D6
P 3150 4200
AR Path="/604ED5D6" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/604ED5D6" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3150 3950 50  0001 C CNN
F 1 "GND" H 3155 4027 50  0000 C CNN
F 2 "" H 3150 4200 50  0001 C CNN
F 3 "" H 3150 4200 50  0001 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4200 3150 4200
Wire Wire Line
	2750 3500 2750 3600
Text GLabel 4550 3200 2    50   BiDi ~ 0
VBUS_3V3_CH1_REG
Text GLabel 4550 3800 2    50   BiDi ~ 0
VBUS_-3V3_CH2_REG
Text GLabel 2350 3200 0    50   BiDi ~ 0
VBUS_NREG
Connection ~ 3150 4200
Text GLabel 2100 3500 0    50   BiDi ~ 0
EN_2
$Comp
L Battery_Management:BQ24074RGT U?
U 1 1 605358D4
P 7600 4050
AR Path="/605358D4" Ref="U?"  Part="1" 
AR Path="/604D6BAE/605358D4" Ref="U7"  Part="1" 
F 0 "U7" H 7600 4831 50  0000 C CNN
F 1 "BQ24074RGT" H 7600 4740 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.6x1.6mm" H 7900 3500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24074.pdf" H 7900 4250 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605358DA
P 7600 4650
AR Path="/605358DA" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/605358DA" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7600 4400 50  0001 C CNN
F 1 "GND" H 7605 4477 50  0000 C CNN
F 2 "" H 7600 4650 50  0001 C CNN
F 3 "" H 7600 4650 50  0001 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
Text GLabel 8100 4450 2    50   BiDi ~ 0
CHRG
Text GLabel 8900 3600 0    50   BiDi ~ 0
2[SDA]
Text GLabel 8900 3700 0    50   BiDi ~ 0
3[SCL]
$Comp
L Device:C C?
U 1 1 605358E3
P 8450 3950
AR Path="/605358E3" Ref="C?"  Part="1" 
AR Path="/604D6BAE/605358E3" Ref="C23"  Part="1" 
F 0 "C23" H 8335 3904 50  0000 R CNN
F 1 "4.7u" H 8335 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 3800 50  0001 C CNN
F 3 "~" H 8450 3950 50  0001 C CNN
	1    8450 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605358E9
P 8600 3950
AR Path="/605358E9" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/605358E9" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 8600 3700 50  0001 C CNN
F 1 "GND" H 8605 3777 50  0000 C CNN
F 2 "" H 8600 3950 50  0001 C CNN
F 3 "" H 8600 3950 50  0001 C CNN
	1    8600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3950 8100 3950
$Comp
L Device:C C?
U 1 1 605358F0
P 8250 3250
AR Path="/605358F0" Ref="C?"  Part="1" 
AR Path="/604D6BAE/605358F0" Ref="C22"  Part="1" 
F 0 "C22" H 8135 3204 50  0000 R CNN
F 1 "4.7u" H 8135 3295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 3100 50  0001 C CNN
F 3 "~" H 8250 3250 50  0001 C CNN
	1    8250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3650 8100 3250
$Comp
L power:GND #PWR?
U 1 1 605358F7
P 8400 3250
AR Path="/605358F7" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/605358F7" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 8400 3000 50  0001 C CNN
F 1 "GND" H 8405 3077 50  0000 C CNN
F 2 "" H 8400 3250 50  0001 C CNN
F 3 "" H 8400 3250 50  0001 C CNN
	1    8400 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 605358FD
P 6750 4350
AR Path="/605358FD" Ref="R?"  Part="1" 
AR Path="/604D6BAE/605358FD" Ref="R12"  Part="1" 
F 0 "R12" H 6809 4396 50  0000 L CNN
F 1 "1.18k" H 6809 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 4350 50  0001 C CNN
F 3 "~" H 6750 4350 50  0001 C CNN
	1    6750 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60535903
P 6750 4450
AR Path="/60535903" Ref="R?"  Part="1" 
AR Path="/604D6BAE/60535903" Ref="R13"  Part="1" 
F 0 "R13" H 6809 4496 50  0000 L CNN
F 1 "1.13k" H 6809 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 4450 50  0001 C CNN
F 3 "~" H 6750 4450 50  0001 C CNN
	1    6750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4350 7100 4350
Wire Wire Line
	7100 4450 6850 4450
$Comp
L Device:R_Small R?
U 1 1 6053590B
P 6750 3950
AR Path="/6053590B" Ref="R?"  Part="1" 
AR Path="/604D6BAE/6053590B" Ref="R11"  Part="1" 
F 0 "R11" H 6809 3996 50  0000 L CNN
F 1 "46.4k" H 6809 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3950 6850 3950
Wire Wire Line
	6650 3950 6650 4350
Connection ~ 6650 4350
Wire Wire Line
	6650 4350 6650 4450
$Comp
L power:GND #PWR?
U 1 1 60535915
P 6650 4350
AR Path="/60535915" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/60535915" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6650 4100 50  0001 C CNN
F 1 "GND" H 6655 4177 50  0000 C CNN
F 2 "" H 6650 4350 50  0001 C CNN
F 3 "" H 6650 4350 50  0001 C CNN
	1    6650 4350
	0    1    1    0   
$EndComp
Text GLabel 6900 3500 0    50   BiDi ~ 0
CHARGE_ENABLE
Wire Wire Line
	6900 3850 7100 3850
Text GLabel 6150 4050 0    50   BiDi ~ 0
CHARGE_MODE_CH0
Text GLabel 6150 4150 0    50   BiDi ~ 0
CHARGE_MODE_CH1
$Comp
L power:GND #PWR?
U 1 1 60535922
P 9950 4400
AR Path="/60535922" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/60535922" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 9950 4150 50  0001 C CNN
F 1 "GND" H 9955 4227 50  0000 C CNN
F 2 "" H 9950 4400 50  0001 C CNN
F 3 "" H 9950 4400 50  0001 C CNN
	1    9950 4400
	1    0    0    -1  
$EndComp
Text GLabel 7600 2800 1    50   BiDi ~ 0
VBUS_USB_NREG
$Comp
L Device:D_Schottky D?
U 1 1 60535929
P 7600 2950
AR Path="/60535929" Ref="D?"  Part="1" 
AR Path="/604D6BAE/60535929" Ref="D2"  Part="1" 
F 0 "D2" H 7646 2870 50  0000 R CNN
F 1 "D_Schottky" H 7555 2870 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 7600 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	0    -1   -1   0   
$EndComp
Text GLabel 7800 2800 1    50   BiDi ~ 0
VBUS_VIN_NREG
$Comp
L Device:D_Schottky D?
U 1 1 60535930
P 7800 2950
AR Path="/60535930" Ref="D?"  Part="1" 
AR Path="/604D6BAE/60535930" Ref="D3"  Part="1" 
F 0 "D3" H 7846 2870 50  0000 R CNN
F 1 "D_Schottky" H 7755 2870 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 7800 2950 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
	1    7800 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3100 7800 3450
Wire Wire Line
	7800 3450 7600 3450
Wire Wire Line
	7600 3450 7600 3100
$Comp
L Device:R_Small R?
U 1 1 60535939
P 9000 3800
AR Path="/60535939" Ref="R?"  Part="1" 
AR Path="/604D6BAE/60535939" Ref="R15"  Part="1" 
F 0 "R15" H 9059 3846 50  0000 L CNN
F 1 "5.1k" H 9059 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9000 3800 50  0001 C CNN
F 3 "~" H 9000 3800 50  0001 C CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6053593F
P 9000 3500
AR Path="/6053593F" Ref="R?"  Part="1" 
AR Path="/604D6BAE/6053593F" Ref="R14"  Part="1" 
F 0 "R14" H 9059 3546 50  0000 L CNN
F 1 "5.1k" H 9059 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9000 3500 50  0001 C CNN
F 3 "~" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3600 9000 3600
Connection ~ 9000 3600
Wire Wire Line
	9000 3600 9350 3600
Wire Wire Line
	9350 3700 9000 3700
Connection ~ 9000 3700
Wire Wire Line
	9000 3700 8900 3700
Text GLabel 9000 3000 2    50   BiDi ~ 0
VBUS_3V3_CH0_REG
Wire Wire Line
	9000 3400 9250 3400
Wire Wire Line
	9250 3400 9250 3900
Wire Wire Line
	9250 3900 9000 3900
Connection ~ 9000 3400
Wire Wire Line
	9850 4400 9950 4400
$Comp
L Device:R_Small R?
U 1 1 60535951
P 9100 4650
AR Path="/60535951" Ref="R?"  Part="1" 
AR Path="/604D6BAE/60535951" Ref="R16"  Part="1" 
F 0 "R16" H 9159 4696 50  0000 L CNN
F 1 "0.01" H 9159 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9100 4650 50  0001 C CNN
F 3 "~" H 9100 4650 50  0001 C CNN
	1    9100 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 3900 9300 3900
Wire Wire Line
	9300 3900 9300 3950
Wire Wire Line
	9300 3950 9000 3950
Wire Wire Line
	9000 3950 9000 4250
Wire Wire Line
	9350 4000 9200 4000
Wire Wire Line
	9200 4000 9200 4650
Text GLabel 9200 4650 2    50   BiDi ~ 0
VBUS_BAT
Text GLabel 9350 3100 2    50   BiDi ~ 0
VBUS_BAT
Wire Wire Line
	9000 3000 9000 3400
$Comp
L Device:C C?
U 1 1 60535960
P 10850 3650
AR Path="/60535960" Ref="C?"  Part="1" 
AR Path="/604D6BAE/60535960" Ref="C24"  Part="1" 
F 0 "C24" H 10735 3604 50  0000 R CNN
F 1 "0.47u" H 10735 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10888 3500 50  0001 C CNN
F 3 "~" H 10850 3650 50  0001 C CNN
	1    10850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60535966
P 10850 3800
AR Path="/60535966" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/60535966" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 10850 3550 50  0001 C CNN
F 1 "GND" H 10855 3627 50  0000 C CNN
F 2 "" H 10850 3800 50  0001 C CNN
F 3 "" H 10850 3800 50  0001 C CNN
	1    10850 3800
	1    0    0    -1  
$EndComp
Connection ~ 9950 4400
Wire Wire Line
	9350 3100 9350 3400
$Comp
L Battery_Management:BQ27441DRZR-G1B U?
U 1 1 6053596E
P 9950 3800
AR Path="/6053596E" Ref="U?"  Part="1" 
AR Path="/604D6BAE/6053596E" Ref="U8"  Part="1" 
F 0 "U8" H 9950 4467 50  0000 C CNN
F 1 "BQ27441DRZR-G1B" H 9950 4376 50  0000 C CNN
F 2 "Package_SON:Texas_S-PDSO-N12" H 10200 3250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq27441-g1.pdf" H 10150 4000 50  0001 C CNN
	1    9950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60535974
P 9350 4400
AR Path="/60535974" Ref="R?"  Part="1" 
AR Path="/604D6BAE/60535974" Ref="R17"  Part="1" 
F 0 "R17" H 9409 4446 50  0000 L CNN
F 1 "10k" H 9409 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9350 4400 50  0001 C CNN
F 3 "~" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4200 9350 4300
Wire Wire Line
	9350 4500 9650 4500
Wire Wire Line
	9650 4500 9650 4400
Wire Wire Line
	9650 4400 9850 4400
Connection ~ 9850 4400
$Comp
L Device:R_Small R?
U 1 1 6053597F
P 10550 3900
AR Path="/6053597F" Ref="R?"  Part="1" 
AR Path="/604D6BAE/6053597F" Ref="R18"  Part="1" 
F 0 "R18" H 10609 3946 50  0000 L CNN
F 1 "10k" H 10609 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10550 3900 50  0001 C CNN
F 3 "~" H 10550 3900 50  0001 C CNN
	1    10550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3500 10850 3500
Text GLabel 10650 3300 1    50   BiDi ~ 0
VBUS_3V3_CH0_REG
Wire Wire Line
	10650 4000 10550 4000
Wire Wire Line
	10650 3300 10650 4000
Connection ~ 7600 3450
Wire Wire Line
	8300 3950 8300 4250
Wire Wire Line
	8300 4250 9000 4250
Connection ~ 8300 3950
Connection ~ 9000 4250
Wire Wire Line
	9000 4250 9000 4650
$Comp
L power:+5V #PWR?
U 1 1 6054C91E
P 2100 6850
AR Path="/6054C91E" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/6054C91E" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2100 6700 50  0001 C CNN
F 1 "+5V" V 2115 6978 50  0000 L CNN
F 2 "" H 2100 6850 50  0001 C CNN
F 3 "" H 2100 6850 50  0001 C CNN
	1    2100 6850
	0    -1   -1   0   
$EndComp
Text GLabel 4200 6950 2    50   BiDi ~ 0
VBUS_NREG
$Comp
L Device:R_Small R?
U 1 1 60571F58
P 2450 3400
AR Path="/60571F58" Ref="R?"  Part="1" 
AR Path="/604D6BAE/60571F58" Ref="R6"  Part="1" 
F 0 "R6" H 2509 3446 50  0000 L CNN
F 1 "10k" H 2509 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2450 3400 50  0001 C CNN
F 3 "~" H 2450 3400 50  0001 C CNN
	1    2450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3400 2550 3400
Wire Wire Line
	2350 3200 2600 3200
$Comp
L Device:R_Small R?
U 1 1 605796CB
P 4400 3400
AR Path="/605796CB" Ref="R?"  Part="1" 
AR Path="/604D6BAE/605796CB" Ref="R9"  Part="1" 
F 0 "R9" H 4459 3446 50  0000 L CNN
F 1 "50k" H 4459 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6057B32B
P 3950 3300
AR Path="/6057B32B" Ref="R?"  Part="1" 
AR Path="/604D6BAE/6057B32B" Ref="R7"  Part="1" 
F 0 "R7" H 4009 3346 50  0000 L CNN
F 1 "87.5k" H 4009 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3950 3300 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3950 3400
Connection ~ 3950 3400
Wire Wire Line
	3950 3400 4250 3400
Wire Wire Line
	4550 3200 3950 3200
Connection ~ 3950 3200
Wire Wire Line
	3950 3200 3650 3200
$Comp
L power:GND #PWR?
U 1 1 605878E8
P 4500 3400
AR Path="/605878E8" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/605878E8" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4500 3150 50  0001 C CNN
F 1 "GND" H 4505 3227 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60588598
P 4100 3000
AR Path="/60588598" Ref="C?"  Part="1" 
AR Path="/604D6BAE/60588598" Ref="C15"  Part="1" 
F 0 "C15" H 3985 2954 50  0000 R CNN
F 1 "2.2u" H 3985 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 2850 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3000 3950 3200
Wire Wire Line
	4250 3000 4250 3400
Connection ~ 4250 3400
Wire Wire Line
	4250 3400 4300 3400
$Comp
L Device:R_Small R?
U 1 1 6058E461
P 3950 3700
AR Path="/6058E461" Ref="R?"  Part="1" 
AR Path="/604D6BAE/6058E461" Ref="R8"  Part="1" 
F 0 "R8" H 4009 3746 50  0000 L CNN
F 1 "87.5k" H 4009 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3950 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6058E99D
P 4400 3600
AR Path="/6058E99D" Ref="R?"  Part="1" 
AR Path="/604D6BAE/6058E99D" Ref="R10"  Part="1" 
F 0 "R10" H 4459 3646 50  0000 L CNN
F 1 "50k" H 4459 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4400 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3400 4500 3600
Connection ~ 4500 3400
Wire Wire Line
	4300 3600 4250 3600
Connection ~ 3950 3600
Wire Wire Line
	3950 3600 3650 3600
Wire Wire Line
	3650 3800 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	3950 3800 4550 3800
$Comp
L Device:C C?
U 1 1 605945C2
P 4100 4000
AR Path="/605945C2" Ref="C?"  Part="1" 
AR Path="/604D6BAE/605945C2" Ref="C16"  Part="1" 
F 0 "C16" H 3985 3954 50  0000 R CNN
F 1 "2.2u" H 3985 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 3850 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3800 3950 4000
Wire Wire Line
	4250 4000 4250 3600
Connection ~ 4250 3600
Wire Wire Line
	4250 3600 3950 3600
$Comp
L Device:C C?
U 1 1 6059A400
P 3650 4250
AR Path="/6059A400" Ref="C?"  Part="1" 
AR Path="/604D6BAE/6059A400" Ref="C13"  Part="1" 
F 0 "C13" H 3535 4204 50  0000 R CNN
F 1 "4.7u" H 3535 4295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 4100 50  0001 C CNN
F 3 "~" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4100 3650 4000
$Comp
L power:GND #PWR?
U 1 1 6059CE11
P 3650 4400
AR Path="/6059CE11" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/6059CE11" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3650 4150 50  0001 C CNN
F 1 "GND" H 3655 4227 50  0000 C CNN
F 2 "" H 3650 4400 50  0001 C CNN
F 3 "" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6059D301
P 2600 3050
AR Path="/6059D301" Ref="C?"  Part="1" 
AR Path="/604D6BAE/6059D301" Ref="C11"  Part="1" 
F 0 "C11" H 2485 3004 50  0000 R CNN
F 1 "4.7u" H 2485 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 2900 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Connection ~ 2600 3200
Wire Wire Line
	2600 3200 2750 3200
$Comp
L power:GND #PWR?
U 1 1 6059E8EB
P 2600 2900
AR Path="/6059E8EB" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/6059E8EB" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2600 2650 50  0001 C CNN
F 1 "GND" H 2605 2727 50  0000 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6059F274
P 2450 3900
AR Path="/6059F274" Ref="C?"  Part="1" 
AR Path="/604D6BAE/6059F274" Ref="C9"  Part="1" 
F 0 "C9" H 2335 3854 50  0000 R CNN
F 1 "0.47u" H 2335 3945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 3750 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3750 2650 3750
Wire Wire Line
	2650 3750 2650 3800
Wire Wire Line
	2650 3800 2750 3800
Wire Wire Line
	2750 4000 2650 4000
Wire Wire Line
	2650 4000 2650 4050
Wire Wire Line
	2650 4050 2450 4050
Text GLabel 2700 7050 0    50   BiDi ~ 0
EN
$Comp
L Device:C C?
U 1 1 605AB7B2
P 2550 6700
AR Path="/605AB7B2" Ref="C?"  Part="1" 
AR Path="/604D6BAE/605AB7B2" Ref="C18"  Part="1" 
F 0 "C18" H 2435 6654 50  0000 R CNN
F 1 "10u" H 2435 6745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2588 6550 50  0001 C CNN
F 3 "~" H 2550 6700 50  0001 C CNN
	1    2550 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605AE650
P 2550 6550
AR Path="/605AE650" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/605AE650" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2550 6300 50  0001 C CNN
F 1 "GND" H 2555 6377 50  0000 C CNN
F 2 "" H 2550 6550 50  0001 C CNN
F 3 "" H 2550 6550 50  0001 C CNN
	1    2550 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 605AEC7B
P 4150 6700
AR Path="/605AEC7B" Ref="C?"  Part="1" 
AR Path="/604D6BAE/605AEC7B" Ref="C14"  Part="1" 
F 0 "C14" H 4035 6654 50  0000 R CNN
F 1 "0.47u" H 4035 6745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 6550 50  0001 C CNN
F 3 "~" H 4150 6700 50  0001 C CNN
	1    4150 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 605B2D41
P 4200 7100
AR Path="/605B2D41" Ref="C?"  Part="1" 
AR Path="/604D6BAE/605B2D41" Ref="C10"  Part="1" 
F 0 "C10" H 4085 7054 50  0000 R CNN
F 1 "2.2u" H 4085 7145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 6950 50  0001 C CNN
F 3 "~" H 4200 7100 50  0001 C CNN
	1    4200 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605B3613
P 4200 7250
AR Path="/605B3613" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/605B3613" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4200 7000 50  0001 C CNN
F 1 "GND" H 4205 7077 50  0000 C CNN
F 2 "" H 4200 7250 50  0001 C CNN
F 3 "" H 4200 7250 50  0001 C CNN
	1    4200 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605DA936
P 2750 1350
AR Path="/605DA936" Ref="C?"  Part="1" 
AR Path="/604D6BAE/605DA936" Ref="C12"  Part="1" 
F 0 "C12" H 2635 1304 50  0000 R CNN
F 1 "2.2u" H 2635 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2788 1200 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1200 2750 1200
$Comp
L power:GND #PWR?
U 1 1 605E19CD
P 2750 1500
AR Path="/605E19CD" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/605E19CD" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2750 1250 50  0001 C CNN
F 1 "GND" H 2755 1327 50  0000 C CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605E506F
P 2450 1800
AR Path="/605E506F" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/605E506F" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2450 1550 50  0001 C CNN
F 1 "GND" H 2455 1627 50  0000 C CNN
F 2 "" H 2450 1800 50  0001 C CNN
F 3 "" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1500 2450 1300
Wire Wire Line
	2450 1300 2300 1300
$Comp
L Device:C C?
U 1 1 605EAF19
P 2450 1650
AR Path="/605EAF19" Ref="C?"  Part="1" 
AR Path="/604D6BAE/605EAF19" Ref="C8"  Part="1" 
F 0 "C8" H 2335 1604 50  0000 R CNN
F 1 "0.47u" H 2335 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 1500 50  0001 C CNN
F 3 "~" H 2450 1650 50  0001 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
Connection ~ 2750 3500
Text GLabel 1500 2500 0    50   BiDi ~ 0
EN
Text GLabel 1500 2300 0    50   BiDi ~ 0
VBUS_VIN_NREG
$Comp
L Device:R_Small R?
U 1 1 605FFD1C
P 1600 2400
AR Path="/605FFD1C" Ref="R?"  Part="1" 
AR Path="/604D6BAE/605FFD1C" Ref="R4"  Part="1" 
F 0 "R4" H 1659 2446 50  0000 L CNN
F 1 "10k" H 1659 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1600 2400 50  0001 C CNN
F 3 "~" H 1600 2400 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2500 1600 2500
Wire Wire Line
	1600 2300 1500 2300
$Comp
L Device:C C?
U 1 1 6061C6C8
P 6350 2000
AR Path="/6061C6C8" Ref="C?"  Part="1" 
AR Path="/604D6BAE/6061C6C8" Ref="C20"  Part="1" 
F 0 "C20" H 6235 1954 50  0000 R CNN
F 1 "22u" H 6235 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 1850 50  0001 C CNN
F 3 "~" H 6350 2000 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604E1590
P 5450 2650
AR Path="/604E1590" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/604E1590" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5450 2400 50  0001 C CNN
F 1 "GND" V 5455 2522 50  0000 R CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60632F84
P 6350 1850
AR Path="/60632F84" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/60632F84" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6350 1600 50  0001 C CNN
F 1 "GND" V 6355 1722 50  0000 R CNN
F 2 "" H 6350 1850 50  0001 C CNN
F 3 "" H 6350 1850 50  0001 C CNN
	1    6350 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60633BF1
P 4450 2300
AR Path="/60633BF1" Ref="C?"  Part="1" 
AR Path="/604D6BAE/60633BF1" Ref="C19"  Part="1" 
F 0 "C19" H 4335 2254 50  0000 R CNN
F 1 "4.7u" H 4335 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 2150 50  0001 C CNN
F 3 "~" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606346D2
P 4450 2450
AR Path="/606346D2" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/606346D2" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4450 2200 50  0001 C CNN
F 1 "GND" V 4455 2322 50  0000 R CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3500 2350 3500
Wire Wire Line
	2350 3200 2350 3400
$Comp
L Device:R_Small R?
U 1 1 60446814
P 2350 3600
AR Path="/60446814" Ref="R?"  Part="1" 
AR Path="/604D6BAE/60446814" Ref="R5"  Part="1" 
F 0 "R5" H 2409 3646 50  0000 L CNN
F 1 "10k" H 2409 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2350 3600 50  0001 C CNN
F 3 "~" H 2350 3600 50  0001 C CNN
	1    2350 3600
	-1   0    0    -1  
$EndComp
Connection ~ 2350 3500
Wire Wire Line
	2350 3500 2750 3500
Text GLabel 2150 3700 0    50   BiDi ~ 0
VBUS_3V3_CH0_REG
Wire Wire Line
	2150 3700 2350 3700
$Comp
L Device:R_Small R?
U 1 1 6044EFF2
P 6900 3300
AR Path="/6044EFF2" Ref="R?"  Part="1" 
AR Path="/604D6BAE/6044EFF2" Ref="R22"  Part="1" 
F 0 "R22" H 6959 3346 50  0000 L CNN
F 1 "10k" H 6959 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6900 3300 50  0001 C CNN
F 3 "~" H 6900 3300 50  0001 C CNN
	1    6900 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3400 6900 3850
$Comp
L power:GND #PWR?
U 1 1 60453D31
P 6900 3200
AR Path="/60453D31" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/60453D31" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6900 2950 50  0001 C CNN
F 1 "GND" H 6905 3027 50  0000 C CNN
F 2 "" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 604579F6
P 6300 4250
AR Path="/604579F6" Ref="R?"  Part="1" 
AR Path="/604D6BAE/604579F6" Ref="R21"  Part="1" 
F 0 "R21" H 6359 4296 50  0000 L CNN
F 1 "10k" H 6359 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6300 4250 50  0001 C CNN
F 3 "~" H 6300 4250 50  0001 C CNN
	1    6300 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6045A6CE
P 6300 3950
AR Path="/6045A6CE" Ref="R?"  Part="1" 
AR Path="/604D6BAE/6045A6CE" Ref="R20"  Part="1" 
F 0 "R20" H 6359 3996 50  0000 L CNN
F 1 "10k" H 6359 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6300 3950 50  0001 C CNN
F 3 "~" H 6300 3950 50  0001 C CNN
	1    6300 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 4050 6300 4050
Connection ~ 6300 4050
Wire Wire Line
	6300 4050 7100 4050
Wire Wire Line
	6150 4150 6300 4150
Connection ~ 6300 4150
Wire Wire Line
	6300 4150 7100 4150
Wire Wire Line
	7600 3450 7050 3450
Wire Wire Line
	7050 3450 7050 2900
Wire Wire Line
	7050 2900 6150 2900
Wire Wire Line
	6150 2900 6150 3600
$Comp
L power:GND #PWR?
U 1 1 60476435
P 6300 3850
AR Path="/60476435" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/60476435" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6300 3600 50  0001 C CNN
F 1 "GND" H 6305 3677 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	-1   0    0    1   
$EndComp
Text GLabel 8100 3250 1    50   BiDi ~ 0
VBUS_BAT_NREG
Wire Wire Line
	6400 3600 6400 4350
Wire Wire Line
	6400 4350 6300 4350
Wire Wire Line
	6150 3600 6400 3600
$Comp
L SamacSys_Parts:MP9361DJ-LF-P IC1
U 1 1 6054E3C2
P 2700 6850
F 0 "IC1" H 3200 7115 50  0000 C CNN
F 1 "MP9361DJ-LF-P" H 3200 7024 50  0000 C CNN
F 2 "SamacSys_Parts:SOT95P280X100-6N" H 3550 6950 50  0001 L CNN
F 3 "https://www.monolithicpower.com/pub/media/document/MP9361_r0.9.pdf" H 3550 6850 50  0001 L CNN
F 4 "Monolithic Power Systems (MPS) MP9361DJ-LF-P, Charge Pump 110mA 1.6 MHz, 4.8  5.2 V, 6-Pin, TSOT-23" H 3550 6750 50  0001 L CNN "Description"
F 5 "1" H 3550 6650 50  0001 L CNN "Height"
F 6 "946-MP9361DJLFP" H 3550 6550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Monolithic-Power-Systems-MPS/MP9361DJ-LF-P/?qs=rC7bBWoQAAkqfKKB5%252BDOCA%3D%3D" H 3550 6450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Monolithic Power Systems (MPS)" H 3550 6350 50  0001 L CNN "Manufacturer_Name"
F 9 "MP9361DJ-LF-P" H 3550 6250 50  0001 L CNN "Manufacturer_Part_Number"
	1    2700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6950 4200 6950
$Comp
L power:GND #PWR?
U 1 1 6057BCB6
P 2700 6950
AR Path="/6057BCB6" Ref="#PWR?"  Part="1" 
AR Path="/604D6BAE/6057BCB6" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 2700 6700 50  0001 C CNN
F 1 "GND" H 2705 6777 50  0000 C CNN
F 2 "" H 2700 6950 50  0001 C CNN
F 3 "" H 2700 6950 50  0001 C CNN
	1    2700 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6550 3700 6550
Wire Wire Line
	3700 6550 3700 6850
Wire Wire Line
	4150 6850 3900 6850
Wire Wire Line
	3900 6850 3900 7050
Wire Wire Line
	3900 7050 3700 7050
Wire Wire Line
	2700 6850 2550 6850
Connection ~ 2550 6850
Wire Wire Line
	2550 6850 2100 6850
$Comp
L Regulator_SwitchedCapacitor:TPS60501DGS U5
U 1 1 605BB246
P 5450 2250
F 0 "U5" H 5450 1761 50  0000 C CNN
F 1 "TPS60501DGS" H 5450 1670 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5550 1800 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps60503.pdf" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2350 6500 2350
Wire Wire Line
	6500 2350 6500 2150
Wire Wire Line
	4850 2150 4450 2150
Wire Wire Line
	6050 2150 6350 2150
Connection ~ 6350 2150
Wire Wire Line
	6350 2150 6500 2150
$EndSCHEMATC
