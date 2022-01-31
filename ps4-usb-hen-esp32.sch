EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32-S2 USB HEN Emulation + SD card Webserver"
Date "2022-01-31"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J2
U 1 1 61F46F43
P 7200 1450
F 0 "J2" H 7257 1917 50  0000 C CNN
F 1 "USB_B_Micro" H 7257 1826 50  0000 C CNN
F 2 "esp32-usb:USB_Micro-Jing Extension" H 7350 1400 50  0001 C CNN
F 3 "~" H 7350 1400 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61F4C900
P 1650 6900
F 0 "#PWR02" H 1650 6650 50  0001 C CNN
F 1 "GND" H 1655 6727 50  0000 C CNN
F 2 "" H 1650 6900 50  0001 C CNN
F 3 "" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6550 1650 6900
$Comp
L power:GND #PWR05
U 1 1 61F4D084
P 4500 4100
F 0 "#PWR05" H 4500 3850 50  0001 C CNN
F 1 "GND" H 4505 3927 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3950 4500 4100
$Comp
L power:GND #PWR07
U 1 1 61F4E845
P 6400 4250
F 0 "#PWR07" H 6400 4000 50  0001 C CNN
F 1 "GND" V 6400 4000 50  0000 C CNN
F 2 "" H 6400 4250 50  0001 C CNN
F 3 "" H 6400 4250 50  0001 C CNN
	1    6400 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61F4F126
P 7100 2050
F 0 "#PWR08" H 7100 1800 50  0001 C CNN
F 1 "GND" H 7105 1877 50  0000 C CNN
F 2 "" H 7100 2050 50  0001 C CNN
F 3 "" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1850 7100 1950
Wire Wire Line
	7200 1850 7200 1950
Wire Wire Line
	7200 1950 7100 1950
Connection ~ 7100 1950
Wire Wire Line
	7100 1950 7100 2050
Wire Wire Line
	7500 1450 7850 1450
Wire Wire Line
	7500 1550 7850 1550
Text Label 7500 1450 0    50   ~ 0
USB_D+
Text Label 7500 1550 0    50   ~ 0
USB_D-
Wire Wire Line
	10450 2550 10800 2550
Text Label 10500 2550 0    50   ~ 0
USB_D-
$Comp
L power:+3.3V #PWR03
U 1 1 61F553AC
P 2150 5950
F 0 "#PWR03" H 2150 5800 50  0001 C CNN
F 1 "+3.3V" H 2165 6123 50  0000 C CNN
F 2 "" H 2150 5950 50  0001 C CNN
F 3 "" H 2150 5950 50  0001 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61F55D00
P 1100 6100
F 0 "#PWR01" H 1100 5950 50  0001 C CNN
F 1 "+5V" H 1115 6273 50  0000 C CNN
F 2 "" H 1100 6100 50  0001 C CNN
F 3 "" H 1100 6100 50  0001 C CNN
	1    1100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6100 1100 6250
Wire Wire Line
	1100 6250 1350 6250
Wire Wire Line
	2150 5950 2150 6250
Wire Wire Line
	2150 6250 1950 6250
$Comp
L power:+5V #PWR09
U 1 1 61F56F8A
P 7650 900
F 0 "#PWR09" H 7650 750 50  0001 C CNN
F 1 "+5V" H 7665 1073 50  0000 C CNN
F 2 "" H 7650 900 50  0001 C CNN
F 3 "" H 7650 900 50  0001 C CNN
	1    7650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1250 7650 1250
Wire Wire Line
	7650 1250 7650 900 
$Comp
L power:+5V #PWR010
U 1 1 61F57D46
P 9950 1800
F 0 "#PWR010" H 9950 1650 50  0001 C CNN
F 1 "+5V" H 9965 1973 50  0000 C CNN
F 2 "" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0001 C CNN
	1    9950 1800
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-S2-WROVER U3
U 1 1 61F5B8B4
P 4500 2850
F 0 "U3" H 4050 4050 50  0000 C CNN
F 1 "ESP32-S2-WROVER-16MB" H 5100 1800 50  0000 C CNN
F 2 "esp32-usb:ESP32-S2-WROVER" H 5250 1700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-s2-wroom_esp32-s2-wroom-i_datasheet_en.pdf" H 4200 2050 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 5500 3450
Wire Wire Line
	5100 3550 5500 3550
Text Label 5150 3450 0    50   ~ 0
USB_D+
Text Label 5150 3550 0    50   ~ 0
USB_D-
Wire Wire Line
	5100 3150 5500 3150
Wire Wire Line
	5100 3050 5500 3050
Wire Wire Line
	5100 2950 5500 2950
Wire Wire Line
	5100 2850 5500 2850
Wire Wire Line
	5100 2750 5500 2750
Wire Wire Line
	5100 2650 5500 2650
Text Label 5200 3150 0    50   ~ 0
SD_DAT1
Text Label 5200 2950 0    50   ~ 0
SD_DAT3
Text Label 5200 2850 0    50   ~ 0
SD_CLK
Text Label 5200 3050 0    50   ~ 0
SD_CMD
Text Label 5200 2750 0    50   ~ 0
SD_DAT2
Wire Wire Line
	2500 800  2150 800 
Wire Wire Line
	2500 1000 2150 1000
Text Label 2200 800  0    50   ~ 0
TXD
Text Label 2200 1000 0    50   ~ 0
RXD
$Comp
L power:+3.3V #PWR0101
U 1 1 61F8134E
P 4500 1300
F 0 "#PWR0101" H 4500 1150 50  0001 C CNN
F 1 "+3.3V" H 4515 1473 50  0000 C CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1300 4500 1400
Wire Wire Line
	2500 1100 2150 1100
Text Label 2200 1100 0    50   ~ 0
GND
Wire Wire Line
	5100 2050 5400 2050
Wire Wire Line
	5100 2150 5400 2150
Text Label 5200 2050 0    50   ~ 0
RXD
Text Label 5200 2150 0    50   ~ 0
TXD
$Comp
L 0Keyhas_ic_dcdc-ldo:AMS1117-3.3 U1
U 1 1 61F8CF5F
P 1650 6250
F 0 "U1" H 1650 6492 50  0000 C CNN
F 1 "AMS1117-3.3" H 1650 6401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1650 6450 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 1750 6000 50  0001 C CNN
F 4 "C6186" H 1650 6250 50  0001 C CNN "JLCSMT"
	1    1650 6250
	1    0    0    -1  
$EndComp
$Comp
L 0Keyhas_C0603_Basic:100nF C3
U 1 1 61F8DB79
P 1100 6550
F 0 "C3" H 1192 6596 50  0000 L CNN
F 1 "100nF" H 1192 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 6400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" V 1100 6550 50  0001 C CNN
F 4 "C14663" V 1100 6550 50  0001 C CNN "LCSC"
	1    1100 6550
	1    0    0    -1  
$EndComp
$Comp
L 0Keyhas_C0603_Basic:100nF C4
U 1 1 61F8EFBA
P 2150 6550
F 0 "C4" H 2242 6596 50  0000 L CNN
F 1 "100nF" H 2242 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 6400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" V 2150 6550 50  0001 C CNN
F 4 "C14663" V 2150 6550 50  0001 C CNN "LCSC"
	1    2150 6550
	1    0    0    -1  
$EndComp
$Comp
L 0Keyhas_C0603_Basic:100nF C8
U 1 1 61F8F5CF
P 8400 5650
F 0 "C8" H 8492 5696 50  0000 L CNN
F 1 "100nF" H 8500 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 5500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" V 8400 5650 50  0001 C CNN
F 4 "C14663" V 8400 5650 50  0001 C CNN "LCSC"
	1    8400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6250 1100 6450
Connection ~ 1100 6250
$Comp
L power:GND #PWR018
U 1 1 61F934C5
P 1100 6900
F 0 "#PWR018" H 1100 6650 50  0001 C CNN
F 1 "GND" H 1105 6727 50  0000 C CNN
F 2 "" H 1100 6900 50  0001 C CNN
F 3 "" H 1100 6900 50  0001 C CNN
	1    1100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6650 1100 6900
Wire Wire Line
	2150 6450 2150 6250
Connection ~ 2150 6250
$Comp
L power:GND #PWR023
U 1 1 61F95FB1
P 2150 6900
F 0 "#PWR023" H 2150 6650 50  0001 C CNN
F 1 "GND" H 2155 6727 50  0000 C CNN
F 2 "" H 2150 6900 50  0001 C CNN
F 3 "" H 2150 6900 50  0001 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6650 2150 6900
$Comp
L 0Keyhas_C0603_Basic:10uF_10V C5
U 1 1 61F539CC
P 2550 6550
F 0 "C5" H 2642 6596 50  0000 L CNN
F 1 "10uF_10V" H 2642 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 6400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10A106KP8NNNC_C19702.pdf" V 2550 6550 50  0001 C CNN
F 4 "C19702" V 2550 6550 50  0001 C CNN "LCSC"
	1    2550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6250 2550 6250
Wire Wire Line
	2550 6250 2550 6450
$Comp
L power:GND #PWR025
U 1 1 61F55FF8
P 2550 6900
F 0 "#PWR025" H 2550 6650 50  0001 C CNN
F 1 "GND" H 2555 6727 50  0000 C CNN
F 2 "" H 2550 6900 50  0001 C CNN
F 3 "" H 2550 6900 50  0001 C CNN
	1    2550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6650 2550 6900
$Comp
L 0Keyhas_C0603_Basic:10uF_10V C7
U 1 1 61F58917
P 8200 5650
F 0 "C7" H 8000 5750 50  0000 L CNN
F 1 "10uF_10V" H 7800 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 5500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10A106KP8NNNC_C19702.pdf" V 8200 5650 50  0001 C CNN
F 4 "C19702" V 8200 5650 50  0001 C CNN "LCSC"
	1    8200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 61F5D8B1
P 8300 5950
F 0 "#PWR033" H 8300 5700 50  0001 C CNN
F 1 "GND" H 8305 5777 50  0000 C CNN
F 2 "" H 8300 5950 50  0001 C CNN
F 3 "" H 8300 5950 50  0001 C CNN
	1    8300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5750 8200 5900
Wire Wire Line
	8200 5900 8300 5900
Wire Wire Line
	8300 5900 8300 5950
Wire Wire Line
	8400 5750 8400 5900
Wire Wire Line
	8400 5900 8300 5900
Connection ~ 8300 5900
$Comp
L power:+3.3V #PWR032
U 1 1 61F60F6C
P 7250 5300
F 0 "#PWR032" H 7250 5150 50  0001 C CNN
F 1 "+3.3V" H 7300 5400 50  0000 L CNN
F 2 "" H 7250 5300 50  0001 C CNN
F 3 "" H 7250 5300 50  0001 C CNN
	1    7250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5400 8200 5550
Wire Wire Line
	8400 5400 8400 5550
$Comp
L 0Keyhas_C0603_Basic:100nF C1
U 1 1 61F6B411
P 850 1850
F 0 "C1" H 942 1896 50  0000 L CNN
F 1 "100nF" H 942 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" V 850 1850 50  0001 C CNN
F 4 "C14663" V 850 1850 50  0001 C CNN "LCSC"
	1    850  1850
	1    0    0    -1  
$EndComp
$Comp
L 0Keyhas_C0603_Basic:100nF C6
U 1 1 61F6DA90
P 4750 1400
F 0 "C6" H 4842 1446 50  0000 L CNN
F 1 "100nF" H 4842 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" V 4750 1400 50  0001 C CNN
F 4 "C14663" V 4750 1400 50  0001 C CNN "LCSC"
	1    4750 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1400 4500 1400
Connection ~ 4500 1400
Wire Wire Line
	4500 1400 4500 1650
$Comp
L power:GND #PWR026
U 1 1 61F70320
P 4950 1500
F 0 "#PWR026" H 4950 1250 50  0001 C CNN
F 1 "GND" H 4955 1327 50  0000 C CNN
F 2 "" H 4950 1500 50  0001 C CNN
F 3 "" H 4950 1500 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1400 4950 1400
Wire Wire Line
	4950 1400 4950 1500
$Comp
L power:+3.3V #PWR012
U 1 1 61F744B1
P 850 1200
F 0 "#PWR012" H 850 1050 50  0001 C CNN
F 1 "+3.3V" H 865 1373 50  0000 C CNN
F 2 "" H 850 1200 50  0001 C CNN
F 3 "" H 850 1200 50  0001 C CNN
	1    850  1200
	1    0    0    -1  
$EndComp
$Comp
L 0Keyhas_R0603_Basic:10k R1
U 1 1 61F750FF
P 850 1400
F 0 "R1" H 909 1446 50  0000 L CNN
F 1 "10k" H 909 1355 50  0000 L CNN
F 2 "R_0603_1608Metric" V 780 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" V 850 1400 50  0001 C CNN
F 4 "C25804" V 850 1400 50  0001 C CNN "LCSC"
	1    850  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1200 850  1300
Wire Wire Line
	850  1500 850  1650
Wire Wire Line
	1450 1650 850  1650
Connection ~ 850  1650
Wire Wire Line
	850  1650 850  1750
Text Label 950  1650 0    50   ~ 0
ESP_EN
Wire Wire Line
	3900 1950 3550 1950
Text Label 3650 1950 0    50   ~ 0
BUT
Wire Wire Line
	5100 3350 5500 3350
Text Label 5150 3350 0    50   ~ 0
USB_ID
Wire Wire Line
	3900 1850 3550 1850
Text Label 3600 1850 0    50   ~ 0
ESP_EN
$Comp
L Switch:SW_Push SW1
U 1 1 61F8ACBD
P 1450 1950
F 0 "SW1" V 1404 2098 50  0000 L CNN
F 1 "SW_Push" V 1495 2098 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1450 2150 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
	1    1450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1650 1450 1750
$Comp
L power:GND #PWR013
U 1 1 61F8E13F
P 850 2100
F 0 "#PWR013" H 850 1850 50  0001 C CNN
F 1 "GND" H 855 1927 50  0000 C CNN
F 2 "" H 850 2100 50  0001 C CNN
F 3 "" H 850 2100 50  0001 C CNN
	1    850  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1950 850  2100
$Comp
L power:GND #PWR019
U 1 1 61F91106
P 1450 2300
F 0 "#PWR019" H 1450 2050 50  0001 C CNN
F 1 "GND" H 1455 2127 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2150 1450 2300
$Comp
L 0Keyhas_C0603_Basic:100nF C2
U 1 1 61FA1D48
P 850 3450
F 0 "C2" H 942 3496 50  0000 L CNN
F 1 "100nF" H 942 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" V 850 3450 50  0001 C CNN
F 4 "C14663" V 850 3450 50  0001 C CNN "LCSC"
	1    850  3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 61FA1D4E
P 850 2800
F 0 "#PWR014" H 850 2650 50  0001 C CNN
F 1 "+3.3V" H 865 2973 50  0000 C CNN
F 2 "" H 850 2800 50  0001 C CNN
F 3 "" H 850 2800 50  0001 C CNN
	1    850  2800
	1    0    0    -1  
$EndComp
$Comp
L 0Keyhas_R0603_Basic:10k R2
U 1 1 61FA1D55
P 850 3000
F 0 "R2" H 909 3046 50  0000 L CNN
F 1 "10k" H 909 2955 50  0000 L CNN
F 2 "R_0603_1608Metric" V 780 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" V 850 3000 50  0001 C CNN
F 4 "C25804" V 850 3000 50  0001 C CNN "LCSC"
	1    850  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2800 850  2900
Wire Wire Line
	850  3100 850  3250
Wire Wire Line
	1450 3250 850  3250
Connection ~ 850  3250
Wire Wire Line
	850  3250 850  3350
Text Label 950  3250 0    50   ~ 0
BUT
$Comp
L Switch:SW_Push SW2
U 1 1 61FA1D61
P 1450 3550
F 0 "SW2" V 1404 3698 50  0000 L CNN
F 1 "SW_Push" V 1495 3698 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1450 3750 50  0001 C CNN
F 3 "~" H 1450 3750 50  0001 C CNN
	1    1450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3250 1450 3350
$Comp
L power:GND #PWR015
U 1 1 61FA1D68
P 850 3700
F 0 "#PWR015" H 850 3450 50  0001 C CNN
F 1 "GND" H 855 3527 50  0000 C CNN
F 2 "" H 850 3700 50  0001 C CNN
F 3 "" H 850 3700 50  0001 C CNN
	1    850  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3550 850  3700
$Comp
L power:GND #PWR020
U 1 1 61FA1D6F
P 1450 3900
F 0 "#PWR020" H 1450 3650 50  0001 C CNN
F 1 "GND" H 1455 3727 50  0000 C CNN
F 2 "" H 1450 3900 50  0001 C CNN
F 3 "" H 1450 3900 50  0001 C CNN
	1    1450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3750 1450 3900
Wire Wire Line
	2500 900  2150 900 
Text Label 2200 900  0    50   ~ 0
BUT
$Comp
L power:+3.3V #PWR021
U 1 1 61FB15E6
P 2000 1200
F 0 "#PWR021" H 2000 1050 50  0001 C CNN
F 1 "+3.3V" H 2015 1373 50  0000 C CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1300 2500 1300
Text Label 2200 1300 0    50   ~ 0
ESP_EN
$Comp
L Connector:Conn_01x06 J3
U 1 1 61FB8996
P 2700 1000
F 0 "J3" H 2780 992 50  0000 L CNN
F 1 "Conn_01x06" H 2780 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2700 1000 50  0001 C CNN
F 3 "~" H 2700 1000 50  0001 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1200 2500 1200
$Comp
L power:+3.3V #PWR017
U 1 1 61FD5FBE
P 1050 5400
F 0 "#PWR017" H 1050 5250 50  0001 C CNN
F 1 "+3.3V" H 1065 5573 50  0000 C CNN
F 2 "" H 1050 5400 50  0001 C CNN
F 3 "" H 1050 5400 50  0001 C CNN
	1    1050 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5400 1850 5400
$Comp
L 0Keyhas_LED_Basic:D_LED_0603_Red D2
U 1 1 61FD5FC9
P 1500 5400
F 0 "D2" H 1493 5145 50  0000 C CNN
F 1 "D_LED_0603_Red" H 1493 5236 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1500 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Hubei-KENTO-Elec-KT-0603R_C2286.pdf" V 1500 5400 50  0001 C CNN
F 4 "C2286" V 1500 5400 50  0001 C CNN "LCSC"
	1    1500 5400
	-1   0    0    1   
$EndComp
$Comp
L 0Keyhas_R0603_Basic:330R R4
U 1 1 61FD5FD0
P 1950 5400
F 0 "R4" V 1754 5400 50  0000 C CNN
F 1 "330R" V 1845 5400 50  0000 C CNN
F 2 "R_0603_1608Metric" V 1880 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF3300T5E_C23138.pdf" V 1950 5400 50  0001 C CNN
F 4 "C23138" V 1950 5400 50  0001 C CNN "LCSC"
	1    1950 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 5400 1350 5400
$Comp
L power:GND #PWR024
U 1 1 61FE79BB
P 2400 5400
F 0 "#PWR024" H 2400 5150 50  0001 C CNN
F 1 "GND" H 2405 5227 50  0000 C CNN
F 2 "" H 2400 5400 50  0001 C CNN
F 3 "" H 2400 5400 50  0001 C CNN
	1    2400 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 5400 2400 5400
$Comp
L Diode:LL4148 D3
U 1 1 61FF236E
P 8050 1650
F 0 "D3" H 8050 1867 50  0000 C CNN
F 1 "LL4148" H 8050 1776 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8050 1475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 8050 1650 50  0001 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1650 7500 1650
Text Label 7500 1650 0    50   ~ 0
USB_ID_C
Wire Wire Line
	8200 1650 8750 1650
Text Label 8250 1650 0    50   ~ 0
USB_ID
$Comp
L 0Keyhas_R0603_Basic:10k R11
U 1 1 62006571
P 8750 1250
F 0 "R11" H 8809 1296 50  0000 L CNN
F 1 "10k" H 8809 1205 50  0000 L CNN
F 2 "R_0603_1608Metric" V 8680 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" V 8750 1250 50  0001 C CNN
F 4 "C25804" V 8750 1250 50  0001 C CNN "LCSC"
	1    8750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1350 8750 1650
$Comp
L power:+3.3V #PWR034
U 1 1 6200AD29
P 8750 1000
F 0 "#PWR034" H 8750 850 50  0001 C CNN
F 1 "+3.3V" H 8800 1100 50  0000 L CNN
F 2 "" H 8750 1000 50  0001 C CNN
F 3 "" H 8750 1000 50  0001 C CNN
	1    8750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1000 8750 1150
$Comp
L 0Keyhas_R0603_Basic:10k R5
U 1 1 620146B4
P 2600 4450
F 0 "R5" H 2659 4496 50  0000 L CNN
F 1 "10k" H 2659 4405 50  0000 L CNN
F 2 "R_0603_1608Metric" V 2530 4450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" V 2600 4450 50  0001 C CNN
F 4 "C25804" V 2600 4450 50  0001 C CNN "LCSC"
	1    2600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 6201D399
P 2600 4200
F 0 "#PWR022" H 2600 4050 50  0001 C CNN
F 1 "+3.3V" H 2615 4373 50  0000 C CNN
F 2 "" H 2600 4200 50  0001 C CNN
F 3 "" H 2600 4200 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4200 2600 4350
Wire Wire Line
	2600 4550 2600 4800
Text Label 2650 4800 0    50   ~ 0
GPIO18
Wire Wire Line
	3900 3750 3450 3750
Text Label 3500 3750 0    50   ~ 0
GPIO18
Text Notes 4650 5900 0    50   ~ 0
Decoding Table ESP32 -> ESP32-S2\nfor SDIO/SD card in SPI/4bit mode\n------------------------------\nSDCARD/ESP32  -> ESP32-S2 - signal naming\n\nD2/12  -> HS2_DATA2 - HSPI_Q\nD3/13  -> HS2_DATA3 - HSPI_D\nCMD/15 -> MOSI/HS2_CMS - HSPI_CS0\nVDD    -> 3V3\nCLK/14 -> SCK -> HSPI_CLK \nVSS    -> GND\nD0/2   -> HSPI_WP\nD1/4   -> HSPI_HD\n
$Comp
L 0Keyhas_R0603_Basic:10k R7
U 1 1 6203287A
P 6600 3850
F 0 "R7" V 6550 3650 50  0000 C CNN
F 1 "10k" V 6550 4000 50  0000 C CNN
F 2 "R_0603_1608Metric" V 6530 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" V 6600 3850 50  0001 C CNN
F 4 "C25804" V 6600 3850 50  0001 C CNN "LCSC"
	1    6600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3850 7450 3850
$Comp
L power:+3.3V #PWR028
U 1 1 6203E1E9
P 6350 3850
F 0 "#PWR028" H 6350 3700 50  0001 C CNN
F 1 "+3.3V" V 6365 3978 50  0000 L CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3850 6500 3850
$Comp
L 0Keyhas_R0603_Basic:10k R8
U 1 1 62041F66
P 6600 3950
F 0 "R8" V 6550 3750 50  0000 C CNN
F 1 "10k" V 6550 4100 50  0000 C CNN
F 2 "R_0603_1608Metric" V 6530 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" V 6600 3950 50  0001 C CNN
F 4 "C25804" V 6600 3950 50  0001 C CNN "LCSC"
	1    6600 3950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 620421DC
P 6350 3950
F 0 "#PWR029" H 6350 3800 50  0001 C CNN
F 1 "+3.3V" V 6365 4078 50  0000 L CNN
F 2 "" H 6350 3950 50  0001 C CNN
F 3 "" H 6350 3950 50  0001 C CNN
	1    6350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3950 6500 3950
Wire Wire Line
	6700 3950 7450 3950
Text Label 6900 3950 0    50   ~ 0
SD_CMD
Wire Wire Line
	7450 4150 6700 4150
Text Label 6900 4150 0    50   ~ 0
SD_CLK_R
Wire Wire Line
	7450 4350 6700 4350
Text Label 6900 4350 0    50   ~ 0
SD_DAT0
$Comp
L 0Keyhas_R0603_Basic:10k R10
U 1 1 62052D89
P 6600 4450
F 0 "R10" V 6550 4300 50  0000 C CNN
F 1 "10k" V 6550 4650 50  0000 C CNN
F 2 "R_0603_1608Metric" V 6530 4450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" V 6600 4450 50  0001 C CNN
F 4 "C25804" V 6600 4450 50  0001 C CNN "LCSC"
	1    6600 4450
	0    1    1    0   
$EndComp
$Comp
L 0Keyhas_R0603_Basic:10k R6
U 1 1 62053332
P 6600 3750
F 0 "R6" V 6550 3550 50  0000 C CNN
F 1 "10k" V 6550 3900 50  0000 C CNN
F 2 "R_0603_1608Metric" V 6530 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" V 6600 3750 50  0001 C CNN
F 4 "C25804" V 6600 3750 50  0001 C CNN "LCSC"
	1    6600 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3750 7450 3750
Wire Wire Line
	6700 4450 7450 4450
$Comp
L power:+3.3V #PWR027
U 1 1 62060DFC
P 6350 3750
F 0 "#PWR027" H 6350 3600 50  0001 C CNN
F 1 "+3.3V" V 6365 3878 50  0000 L CNN
F 2 "" H 6350 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0001 C CNN
	1    6350 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3750 6500 3750
$Comp
L power:+3.3V #PWR031
U 1 1 6206579B
P 6400 4450
F 0 "#PWR031" H 6400 4300 50  0001 C CNN
F 1 "+3.3V" V 6415 4578 50  0000 L CNN
F 2 "" H 6400 4450 50  0001 C CNN
F 3 "" H 6400 4450 50  0001 C CNN
	1    6400 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4450 6500 4450
Text Label 6900 4450 0    50   ~ 0
SD_DAT1
Text Label 6900 3750 0    50   ~ 0
SD_DAT2
Text Label 6900 3850 0    50   ~ 0
SD_DAT3
Text Label 5200 2650 0    50   ~ 0
SD_DAT0
Wire Wire Line
	3900 3250 3450 3250
Wire Wire Line
	3900 3050 3450 3050
Wire Wire Line
	3900 3150 3450 3150
Wire Wire Line
	3900 3350 3450 3350
Wire Wire Line
	3900 2850 3450 2850
Text Label 3500 2850 0    50   ~ 0
SPI_HD
Wire Wire Line
	3900 2950 3450 2950
Text Label 3500 2950 0    50   ~ 0
SPI_CS0
Text Label 3500 3050 0    50   ~ 0
SPI_D
Text Label 3500 3150 0    50   ~ 0
SPI_CLK
Text Label 3500 3250 0    50   ~ 0
SPI_Q
Text Label 3500 3350 0    50   ~ 0
SPI_WP
$Comp
L 0Keyhas_R0603_Basic:10k R9
U 1 1 62097BE9
P 6600 4350
F 0 "R9" V 6550 4200 50  0000 C CNN
F 1 "10k" V 6550 4500 50  0000 C CNN
F 2 "R_0603_1608Metric" V 6530 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" V 6600 4350 50  0001 C CNN
F 4 "C25804" V 6600 4350 50  0001 C CNN "LCSC"
	1    6600 4350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 62097EB5
P 6400 4350
F 0 "#PWR030" H 6400 4200 50  0001 C CNN
F 1 "+3.3V" V 6415 4478 50  0000 L CNN
F 2 "" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4350 6500 4350
Wire Wire Line
	6400 4250 7450 4250
$Comp
L 0Keyhas_R0603_Basic:22R R12
U 1 1 620EE618
P 6600 4150
F 0 "R12" V 6550 3950 50  0000 C CNN
F 1 "22R" V 6550 4350 50  0000 C CNN
F 2 "R_0603_1608Metric" V 6530 4150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF220JT5E_C23345.pdf" V 6600 4150 50  0001 C CNN
F 4 "C23345" V 6600 4150 50  0001 C CNN "LCSC"
	1    6600 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4150 5900 4150
Text Label 6000 4150 0    50   ~ 0
SD_CLK
$Comp
L power:GND #PWR0102
U 1 1 620F6C20
P 9200 4800
F 0 "#PWR0102" H 9200 4550 50  0001 C CNN
F 1 "GND" H 9205 4627 50  0000 C CNN
F 2 "" H 9200 4800 50  0001 C CNN
F 3 "" H 9200 4800 50  0001 C CNN
	1    9200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4650 9200 4650
Wire Wire Line
	9200 4650 9200 4800
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 620FC39F
P 9950 2650
F 0 "U2" H 9950 3331 50  0000 C CNN
F 1 "SRV05-4" H 9950 3240 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10650 2200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 9950 2650 50  0001 C CNN
	1    9950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1800 9950 2150
Wire Wire Line
	9450 2550 8900 2550
Text Label 9100 2550 0    50   ~ 0
USB_D+
Wire Wire Line
	9450 2750 8900 2750
Wire Wire Line
	10450 2750 10800 2750
Text Label 9100 2750 0    50   ~ 0
USB_D-
Text Label 10500 2750 0    50   ~ 0
USB_D+
$Comp
L power:GND #PWR0104
U 1 1 6213AF32
P 9950 3350
F 0 "#PWR0104" H 9950 3100 50  0001 C CNN
F 1 "GND" H 9955 3177 50  0000 C CNN
F 2 "" H 9950 3350 50  0001 C CNN
F 3 "" H 9950 3350 50  0001 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3150 9950 3350
$Comp
L 0Keyhas_mechanics:MountingHole_Pad_M3 H1
U 1 1 621B6E20
P 9850 5350
F 0 "H1" V 9804 5500 50  0000 L CNN
F 1 "MountingHole_Pad_M3" V 9895 5500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9850 5350 50  0001 C CNN
F 3 "~" H 9850 5350 50  0001 C CNN
	1    9850 5350
	0    1    1    0   
$EndComp
$Comp
L 0Keyhas_mechanics:MountingHole_Pad_M3 H3
U 1 1 621B8DE6
P 9850 5750
F 0 "H3" V 9804 5900 50  0000 L CNN
F 1 "MountingHole_Pad_M3" V 9895 5900 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9850 5750 50  0001 C CNN
F 3 "~" H 9850 5750 50  0001 C CNN
	1    9850 5750
	0    1    1    0   
$EndComp
$Comp
L 0Keyhas_mechanics:MountingHole_Pad_M3 H4
U 1 1 621B90CA
P 9850 5950
F 0 "H4" V 9804 6100 50  0000 L CNN
F 1 "MountingHole_Pad_M3" V 9895 6100 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9850 5950 50  0001 C CNN
F 3 "~" H 9850 5950 50  0001 C CNN
	1    9850 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 621B9310
P 9550 6100
F 0 "#PWR011" H 9550 5850 50  0001 C CNN
F 1 "GND" H 9555 5927 50  0000 C CNN
F 2 "" H 9550 6100 50  0001 C CNN
F 3 "" H 9550 6100 50  0001 C CNN
	1    9550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5350 9550 5350
Wire Wire Line
	9750 5750 9550 5750
Connection ~ 9550 5750
Wire Wire Line
	9550 5750 9550 5950
Wire Wire Line
	9750 5950 9550 5950
Connection ~ 9550 5950
Wire Wire Line
	9550 5950 9550 6100
Wire Wire Line
	9550 5350 9550 5550
Wire Wire Line
	9750 5550 9550 5550
Connection ~ 9550 5550
Wire Wire Line
	9550 5550 9550 5750
$Comp
L 0Keyhas_mechanics:MountingHole_Pad_M3 H2
U 1 1 621DC47F
P 9850 5550
F 0 "H2" V 9804 5700 50  0000 L CNN
F 1 "MountingHole_Pad_M3" V 9895 5700 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9850 5550 50  0001 C CNN
F 3 "~" H 9850 5550 50  0001 C CNN
	1    9850 5550
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 61FAE20F
P 7750 5400
F 0 "FB1" V 7513 5400 50  0000 C CNN
F 1 "100MHz/600Ohm/500mA" V 7650 5500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7680 5400 50  0001 C CNN
F 3 "~" H 7750 5400 50  0001 C CNN
	1    7750 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 5300 7250 5400
Wire Wire Line
	7250 5400 7650 5400
Wire Wire Line
	8200 5400 8400 5400
Wire Wire Line
	7850 5400 8200 5400
Connection ~ 8200 5400
$Comp
L power:Vdrive #PWR0103
U 1 1 61FB866A
P 8400 5300
F 0 "#PWR0103" H 8200 5150 50  0001 C CNN
F 1 "Vdrive" H 8415 5473 50  0000 C CNN
F 2 "" H 8400 5300 50  0001 C CNN
F 3 "" H 8400 5300 50  0001 C CNN
	1    8400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5300 8400 5400
Connection ~ 8400 5400
$Comp
L power:Vdrive #PWR0105
U 1 1 61FBE234
P 6600 4050
F 0 "#PWR0105" H 6400 3900 50  0001 C CNN
F 1 "Vdrive" V 6615 4178 50  0000 L CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4050 7450 4050
$Comp
L LED:WS2812B D1
U 1 1 620C1DEC
P 3350 4800
F 0 "D1" H 3694 4846 50  0000 L CNN
F 1 "WS2812B" H 3694 4755 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3400 4500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3450 4425 50  0001 L TNN
	1    3350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4800 3050 4800
$Comp
L power:GND #PWR06
U 1 1 620D3E17
P 3350 5250
F 0 "#PWR06" H 3350 5000 50  0001 C CNN
F 1 "GND" H 3355 5077 50  0000 C CNN
F 2 "" H 3350 5250 50  0001 C CNN
F 3 "" H 3350 5250 50  0001 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5100 3350 5250
$Comp
L power:+3.3V #PWR04
U 1 1 620D88EE
P 3350 4250
F 0 "#PWR04" H 3350 4100 50  0001 C CNN
F 1 "+3.3V" H 3365 4423 50  0000 C CNN
F 2 "" H 3350 4250 50  0001 C CNN
F 3 "" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4250 3350 4350
$Comp
L Connector:Micro_SD_Card_Det J1
U 1 1 61F7FD4E
P 8350 4150
F 0 "J1" H 8300 4967 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 8300 4876 50  0000 C CNN
F 2 "esp32-usb:GCT-MEM2055-00-190-01-A" H 10400 4850 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 8350 4250 50  0001 C CNN
	1    8350 4150
	1    0    0    -1  
$EndComp
$Comp
L 0Keyhas_C0603_Basic:100nF C9
U 1 1 61F8218F
P 3600 4350
F 0 "C9" H 3692 4396 50  0000 L CNN
F 1 "100nF" V 3550 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 4200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" V 3600 4350 50  0001 C CNN
F 4 "C14663" V 3600 4350 50  0001 C CNN "LCSC"
	1    3600 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61F862B9
P 3850 4400
F 0 "#PWR016" H 3850 4150 50  0001 C CNN
F 1 "GND" H 3855 4227 50  0000 C CNN
F 2 "" H 3850 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4350 3850 4350
Wire Wire Line
	3850 4350 3850 4400
Wire Wire Line
	3500 4350 3350 4350
Connection ~ 3350 4350
Wire Wire Line
	3350 4350 3350 4500
Text Notes 7100 7000 0    87   ~ 0
ESP32-S2 for USB HEN 9.00 Flash Disk Emulation\nwith SDCard connected in 4bit mode\nESP32-S2-16MBytes preferred
Text Notes 4950 7700 0    50   ~ 0
Credits:\nhttps://github.com/Ralim - SD card slots\nhttps://github.com/madworm - mouse-bite-2mm\nand others who is not explicitly written here
$EndSCHEMATC
