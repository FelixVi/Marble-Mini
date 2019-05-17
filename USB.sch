EESchema Schematic File Version 4
LIBS:AMC_FMC_Carrier-PcbDoc-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 15 25
Title "Marble"
Date "2019-01-16"
Rev "9"
Comp "Michał Gąska / WUT"
Comment1 ""
Comment2 ""
Comment3 "USB"
Comment4 ""
$EndDescr
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:HIROSE_ZX62RD-AB-5P8-Miscellaneous-AMC_FMC_Carrier-PcbDoc-rescue J10
U 1 1 5BEB92E1
P 1700 3500
F 0 "J10" H 2329 3146 50  0000 L CNN
F 1 "10103594-0001LF" H 1700 2510 60  0001 L CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1700 1610 60  0001 L CNN
F 3 "" H 1700 2330 60  0001 L CNN
F 4 "Micro-USB AB 2.0" H 1650 2650 50  0000 L CNN "~"
F 5 "10103594-0001LF" H 1700 2240 60  0001 L CNN "Part Number"
F 6 "Connector USB 5 Pin + 1Shield" H 1700 2150 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Connectors.SchLib" H 1700 2060 60  0001 L CNN "Library Path"
F 8 "=Family" H 1700 1970 60  0001 L CNN "Comment"
F 9 "Standard" H 1700 1880 60  0001 L CNN "Component Kind"
F 10 "Standard" H 1700 1790 60  0001 L CNN "Component Type"
F 11 "~~" H 1700 1700 60  0001 L CNN "Device"
F 12 "~~" H 1700 1520 60  0001 L CNN "PackageDescription"
F 13 "7" H 1700 1430 60  0001 L CNN "Pin Count"
F 14 "~~" H 1700 1340 60  0001 L CNN "Case"
F 15 "PcbLib\\Miscellaneous SMD.PcbLib" H 1700 1250 60  0001 L CNN "Footprint Path"
F 16 "10103594-0001LF" H 1700 1160 60  0001 L CNN "Footprint Ref"
F 17 "Micro-USB AB 2.0" H 1700 1070 60  0001 L CNN "Family"
F 18 "Yes" H 1700 980 60  0001 L CNN "Mounted"
F 19 "No" H 1700 890 60  0001 L CNN "Socket"
F 20 "No" H 1700 800 60  0001 L CNN "PressFit"
F 21 "Yes" H 1700 710 60  0001 L CNN "SMD"
F 22 "No" H 1700 620 60  0001 L CNN "Sense"
F 23 "~~" H 1700 530 60  0001 L CNN "Sense Comment"
F 24 "~~" H 1700 440 60  0001 L CNN "Status Comment"
F 25 "Obsolete" H 1700 350 60  0001 L CNN "Status"
F 26 "~~" H 1700 260 60  0001 L CNN "SCEM"
F 27 "Micro-USB 2.0 Right Angle, SMD Type AB - Reverse (Top mount), Shell Through Hole" H 1700 170 60  0001 L CNN "Part Description"
F 28 "HIROSE (HRS)" H 1700 80  60  0001 L CNN "Manufacturer"
F 29 "10103594-0001LF" H 1700 -10 60  0001 L CNN "Manufacturer Part Number"
F 30 "2.35mm" H 1700 -100 60  0001 L CNN "ComponentHeight"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\HIROSE_ZX62RD-AB-5P8.pdf" H 1700 -190 60  0001 L CNN "HelpURL"
F 32 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\HIROSE_ZX62RD-AB-5P8_Package-Drawing.pdf" H 1700 -280 60  0001 L CNN "ComponentLink1URL"
F 33 "Package-Drawing" H 1700 -370 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 1700 -460 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 1700 -550 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 1700 -640 60  0001 L CNN "Author"
F 37 "10/29/14 00:00:00" H 1700 -730 60  0001 L CNN "CreateDate"
F 38 "06/22/17 00:00:00" H 1700 -820 60  0001 L CNN "LatestRevisionDate"
F 39 "Miscellaneous SMD" H 1700 -910 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 1700 -1000 60  0001 L CNN "License"
	1    1700 3500
	-1   0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+1V8_USB-powerMG-AMC_FMC_Carrier-PcbDoc-rescue #PWR0296
U 1 1 5BEBDA76
P 5900 3250
F 0 "#PWR0296" H 5900 3100 50  0001 C CNN
F 1 "+1V8_USB" H 5915 3423 50  0000 C CNN
F 2 "" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3700 2250 3700
Wire Wire Line
	1900 4100 1900 4200
Connection ~ 1900 4200
Wire Wire Line
	1900 4200 1900 4400
NoConn ~ 1900 4000
$Comp
L power:GND #PWR0270
U 1 1 5BEBDF24
P 1900 4400
F 0 "#PWR0270" H 1900 4150 50  0001 C CNN
F 1 "GND" H 1905 4227 50  0000 C CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0272
U 1 1 5BEBDF68
P 2500 5600
F 0 "#PWR0272" H 2500 5350 50  0001 C CNN
F 1 "GND" H 2505 5427 50  0000 C CNN
F 2 "" H 2500 5600 50  0001 C CNN
F 3 "" H 2500 5600 50  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
Text Label 2000 3800 0    50   ~ 10
USB_D_N
Text Label 2000 3900 0    50   ~ 10
USB_D_P
Wire Wire Line
	3350 4300 2800 4300
Wire Wire Line
	2800 4300 2800 3900
$Comp
L power:GND #PWR0278
U 1 1 5BEBE57C
P 3800 4650
F 0 "#PWR0278" H 3800 4400 50  0001 C CNN
F 1 "GND" H 3805 4477 50  0000 C CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4600 3800 4650
$Comp
L power:GND #PWR0298
U 1 1 5BEC40F9
P 6000 4100
F 0 "#PWR0298" H 6000 3850 50  0001 C CNN
F 1 "GND" V 6005 3927 50  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4100 6050 4100
Wire Wire Line
	6350 4100 6400 4100
Wire Wire Line
	6350 3300 6350 3400
Wire Wire Line
	6350 3400 6400 3400
$Comp
L power:GND #PWR0297
U 1 1 5BEDC70B
P 5900 3550
F 0 "#PWR0297" H 5900 3300 50  0001 C CNN
F 1 "GND" H 5905 3377 50  0000 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6250 3600
Wire Wire Line
	6250 3600 6250 3250
Wire Wire Line
	6250 3250 5900 3250
$Comp
L power:GND #PWR0303
U 1 1 5BEDCEDA
P 6300 5600
F 0 "#PWR0303" H 6300 5350 50  0001 C CNN
F 1 "GND" V 6305 5427 50  0000 C CNN
F 2 "" H 6300 5600 50  0001 C CNN
F 3 "" H 6300 5600 50  0001 C CNN
	1    6300 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5600 6400 5600
$Comp
L power:GND #PWR0289
U 1 1 5BEDD2B0
P 5650 6100
F 0 "#PWR0289" H 5650 5850 50  0001 C CNN
F 1 "GND" H 5655 5927 50  0000 C CNN
F 2 "" H 5650 6100 50  0001 C CNN
F 3 "" H 5650 6100 50  0001 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0299
U 1 1 5BEDD951
P 6100 6100
F 0 "#PWR0299" H 6100 5850 50  0001 C CNN
F 1 "GND" H 6105 5927 50  0000 C CNN
F 2 "" H 6100 6100 50  0001 C CNN
F 3 "" H 6100 6100 50  0001 C CNN
	1    6100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0290
U 1 1 5BEDDB8E
P 5650 6800
F 0 "#PWR0290" H 5650 6550 50  0001 C CNN
F 1 "GND" H 5655 6627 50  0000 C CNN
F 2 "" H 5650 6800 50  0001 C CNN
F 3 "" H 5650 6800 50  0001 C CNN
	1    5650 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0300
U 1 1 5BEDDB94
P 6100 6800
F 0 "#PWR0300" H 6100 6550 50  0001 C CNN
F 1 "GND" H 6105 6627 50  0000 C CNN
F 2 "" H 6100 6800 50  0001 C CNN
F 3 "" H 6100 6800 50  0001 C CNN
	1    6100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5400 4550 5400
Wire Wire Line
	6400 5300 4450 5300
Wire Wire Line
	6400 5200 4350 5200
NoConn ~ 8000 7000
NoConn ~ 8000 7100
$Comp
L power:GND #PWR0301
U 1 1 5BEE13A3
P 6100 7500
F 0 "#PWR0301" H 6100 7250 50  0001 C CNN
F 1 "GND" H 6105 7327 50  0000 C CNN
F 2 "" H 6100 7500 50  0001 C CNN
F 3 "" H 6100 7500 50  0001 C CNN
	1    6100 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0291
U 1 1 5BEE19C5
P 5650 7500
F 0 "#PWR0291" H 5650 7250 50  0001 C CNN
F 1 "GND" H 5655 7327 50  0000 C CNN
F 2 "" H 5650 7500 50  0001 C CNN
F 3 "" H 5650 7500 50  0001 C CNN
	1    5650 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 5BEE200C
P 6100 8300
F 0 "#PWR0302" H 6100 8050 50  0001 C CNN
F 1 "GND" H 6105 8127 50  0000 C CNN
F 2 "" H 6100 8300 50  0001 C CNN
F 3 "" H 6100 8300 50  0001 C CNN
	1    6100 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0292
U 1 1 5BEE2632
P 5650 8300
F 0 "#PWR0292" H 5650 8050 50  0001 C CNN
F 1 "GND" H 5655 8127 50  0000 C CNN
F 2 "" H 5650 8300 50  0001 C CNN
F 3 "" H 5650 8300 50  0001 C CNN
	1    5650 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0286
U 1 1 5BEE2C63
P 5200 8300
F 0 "#PWR0286" H 5200 8050 50  0001 C CNN
F 1 "GND" H 5205 8127 50  0000 C CNN
F 2 "" H 5200 8300 50  0001 C CNN
F 3 "" H 5200 8300 50  0001 C CNN
	1    5200 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3400 8300 3400
Wire Wire Line
	8300 3300 8300 3400
Connection ~ 8300 3400
Wire Wire Line
	8600 3300 8600 3500
Connection ~ 8600 3500
Wire Wire Line
	8600 3500 8000 3500
Wire Wire Line
	8900 3300 8900 3600
Connection ~ 8900 3600
Wire Wire Line
	8900 3600 8000 3600
Wire Wire Line
	9200 3300 9200 3700
Connection ~ 9200 3700
Wire Wire Line
	9200 3700 8000 3700
Wire Wire Line
	8300 2950 8300 3000
Wire Wire Line
	4900 5800 5200 5800
Wire Wire Line
	4900 6500 5200 6500
$Comp
L power:GND #PWR0305
U 1 1 5BF01F55
P 8000 8300
F 0 "#PWR0305" H 8000 8050 50  0001 C CNN
F 1 "GND" H 8005 8127 50  0000 C CNN
F 2 "" H 8000 8300 50  0001 C CNN
F 3 "" H 8000 8300 50  0001 C CNN
	1    8000 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1650 11300 1650
Wire Wire Line
	11300 1650 11300 1550
Wire Wire Line
	11350 1550 11300 1550
Connection ~ 11300 1550
Wire Wire Line
	11300 1550 11300 1500
$Comp
L power:GND #PWR0340
U 1 1 5BF0B51B
P 11550 3000
F 0 "#PWR0340" H 11550 2750 50  0001 C CNN
F 1 "GND" H 11555 2827 50  0000 C CNN
F 2 "" H 11550 3000 50  0001 C CNN
F 3 "" H 11550 3000 50  0001 C CNN
	1    11550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0346
U 1 1 5BF0C79B
P 12000 3000
F 0 "#PWR0346" H 12000 2750 50  0001 C CNN
F 1 "GND" H 12005 2827 50  0000 C CNN
F 2 "" H 12000 3000 50  0001 C CNN
F 3 "" H 12000 3000 50  0001 C CNN
	1    12000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 2250 11350 2250
$Comp
L power:+2V5 #PWR?
U 1 1 5BF14FBF
P 11300 2350
AR Path="/5BABAC65/5BF14FBF" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5BF14FBF" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5BF14FBF" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5BF14FBF" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5BF14FBF" Ref="#PWR?"  Part="1" 
AR Path="/5C16C03C/5BF14FBF" Ref="#PWR0329"  Part="1" 
F 0 "#PWR0329" H 11300 2200 50  0001 C CNN
F 1 "+2V5" V 11300 2550 50  0000 C CNN
F 2 "" H 11300 2350 50  0001 C CNN
F 3 "" H 11300 2350 50  0001 C CNN
	1    11300 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11300 2350 11350 2350
$Comp
L power:+2V5 #PWR?
U 1 1 5BF1AFE4
P 12000 2700
AR Path="/5BABAC65/5BF1AFE4" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5BF1AFE4" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5BF1AFE4" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5BF1AFE4" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5BF1AFE4" Ref="#PWR?"  Part="1" 
AR Path="/5C16C03C/5BF1AFE4" Ref="#PWR0345"  Part="1" 
F 0 "#PWR0345" H 12000 2550 50  0001 C CNN
F 1 "+2V5" H 12015 2873 50  0000 C CNN
F 2 "" H 12000 2700 50  0001 C CNN
F 3 "" H 12000 2700 50  0001 C CNN
	1    12000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0351
U 1 1 5BF1EE17
P 12350 2400
F 0 "#PWR0351" H 12350 2150 50  0001 C CNN
F 1 "GND" H 12355 2227 50  0000 C CNN
F 2 "" H 12350 2400 50  0001 C CNN
F 3 "" H 12350 2400 50  0001 C CNN
	1    12350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 2350 12350 2400
Wire Wire Line
	10250 1950 11350 1950
Wire Wire Line
	8300 3400 10250 3400
Wire Wire Line
	10350 2050 11350 2050
Wire Wire Line
	10800 1750 10800 1700
Wire Wire Line
	11350 3500 11300 3500
Wire Wire Line
	11300 3500 11300 3450
$Comp
L power:GND #PWR0342
U 1 1 5BF2A6C6
P 11550 4950
F 0 "#PWR0342" H 11550 4700 50  0001 C CNN
F 1 "GND" H 11555 4777 50  0000 C CNN
F 2 "" H 11550 4950 50  0001 C CNN
F 3 "" H 11550 4950 50  0001 C CNN
	1    11550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0348
U 1 1 5BF2A6D4
P 12000 4950
F 0 "#PWR0348" H 12000 4700 50  0001 C CNN
F 1 "GND" H 12005 4777 50  0000 C CNN
F 2 "" H 12000 4950 50  0001 C CNN
F 3 "" H 12000 4950 50  0001 C CNN
	1    12000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 4200 11350 4200
$Comp
L power:+2V5 #PWR?
U 1 1 5BF2A6E7
P 11300 4300
AR Path="/5BABAC65/5BF2A6E7" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5BF2A6E7" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5BF2A6E7" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5BF2A6E7" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5BF2A6E7" Ref="#PWR?"  Part="1" 
AR Path="/5C16C03C/5BF2A6E7" Ref="#PWR0333"  Part="1" 
F 0 "#PWR0333" H 11300 4150 50  0001 C CNN
F 1 "+2V5" V 11300 4500 50  0000 C CNN
F 2 "" H 11300 4300 50  0001 C CNN
F 3 "" H 11300 4300 50  0001 C CNN
	1    11300 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11300 4300 11350 4300
$Comp
L power:+2V5 #PWR?
U 1 1 5BF2A6EE
P 12000 4650
AR Path="/5BABAC65/5BF2A6EE" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5BF2A6EE" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5BF2A6EE" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5BF2A6EE" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5BF2A6EE" Ref="#PWR?"  Part="1" 
AR Path="/5C16C03C/5BF2A6EE" Ref="#PWR0347"  Part="1" 
F 0 "#PWR0347" H 12000 4500 50  0001 C CNN
F 1 "+2V5" H 12015 4823 50  0000 C CNN
F 2 "" H 12000 4650 50  0001 C CNN
F 3 "" H 12000 4650 50  0001 C CNN
	1    12000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0352
U 1 1 5BF2A6F4
P 12350 4350
F 0 "#PWR0352" H 12350 4100 50  0001 C CNN
F 1 "GND" H 12355 4177 50  0000 C CNN
F 2 "" H 12350 4350 50  0001 C CNN
F 3 "" H 12350 4350 50  0001 C CNN
	1    12350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 4300 12350 4350
Wire Wire Line
	10800 3700 10800 1750
$Comp
L power:GND #PWR0331
U 1 1 5BF3023F
P 11300 3600
F 0 "#PWR0331" H 11300 3350 50  0001 C CNN
F 1 "GND" V 11305 3427 50  0000 C CNN
F 2 "" H 11300 3600 50  0001 C CNN
F 3 "" H 11300 3600 50  0001 C CNN
	1    11300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	11300 3600 11350 3600
Wire Wire Line
	10250 3600 10250 4000
Wire Wire Line
	10250 4000 11350 4000
Wire Wire Line
	8900 3600 10250 3600
Wire Wire Line
	10350 3700 10350 3900
Wire Wire Line
	10350 3900 11350 3900
Wire Wire Line
	9200 3700 10350 3700
NoConn ~ 8000 3900
NoConn ~ 8000 4000
NoConn ~ 8000 4100
Wire Wire Line
	8000 5300 9850 5300
Wire Wire Line
	10250 1950 10250 3400
Wire Wire Line
	10350 2050 10350 3500
Wire Wire Line
	11350 6950 11300 6950
$Comp
L power:GND #PWR0344
U 1 1 5BFC3BC8
P 11550 8400
F 0 "#PWR0344" H 11550 8150 50  0001 C CNN
F 1 "GND" H 11555 8227 50  0000 C CNN
F 2 "" H 11550 8400 50  0001 C CNN
F 3 "" H 11550 8400 50  0001 C CNN
	1    11550 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0350
U 1 1 5BFC3BD6
P 12000 8400
F 0 "#PWR0350" H 12000 8150 50  0001 C CNN
F 1 "GND" H 12005 8227 50  0000 C CNN
F 2 "" H 12000 8400 50  0001 C CNN
F 3 "" H 12000 8400 50  0001 C CNN
	1    12000 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 7650 11350 7650
$Comp
L power:+2V5 #PWR?
U 1 1 5BFC3BE9
P 11300 7750
AR Path="/5BABAC65/5BFC3BE9" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5BFC3BE9" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5BFC3BE9" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5BFC3BE9" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5BFC3BE9" Ref="#PWR?"  Part="1" 
AR Path="/5C16C03C/5BFC3BE9" Ref="#PWR0338"  Part="1" 
F 0 "#PWR0338" H 11300 7600 50  0001 C CNN
F 1 "+2V5" V 11300 7950 50  0000 C CNN
F 2 "" H 11300 7750 50  0001 C CNN
F 3 "" H 11300 7750 50  0001 C CNN
	1    11300 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11300 7750 11350 7750
$Comp
L power:+2V5 #PWR?
U 1 1 5BFC3BF0
P 12000 8100
AR Path="/5BABAC65/5BFC3BF0" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5BFC3BF0" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5BFC3BF0" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5BFC3BF0" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5BFC3BF0" Ref="#PWR?"  Part="1" 
AR Path="/5C16C03C/5BFC3BF0" Ref="#PWR0349"  Part="1" 
F 0 "#PWR0349" H 12000 7950 50  0001 C CNN
F 1 "+2V5" H 12015 8273 50  0000 C CNN
F 2 "" H 12000 8100 50  0001 C CNN
F 3 "" H 12000 8100 50  0001 C CNN
	1    12000 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0353
U 1 1 5BFC3BF6
P 12350 7800
F 0 "#PWR0353" H 12350 7550 50  0001 C CNN
F 1 "GND" H 12355 7627 50  0000 C CNN
F 2 "" H 12350 7800 50  0001 C CNN
F 3 "" H 12350 7800 50  0001 C CNN
	1    12350 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 7750 12350 7800
$Comp
L power:GND #PWR0334
U 1 1 5BFC3BFE
P 11300 6950
F 0 "#PWR0334" H 11300 6700 50  0001 C CNN
F 1 "GND" V 11305 6777 50  0000 C CNN
F 2 "" H 11300 6950 50  0001 C CNN
F 3 "" H 11300 6950 50  0001 C CNN
	1    11300 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	11300 7050 11350 7050
$Comp
L power:GND #PWR0320
U 1 1 5BFD4FF2
P 10250 9600
F 0 "#PWR0320" H 10250 9350 50  0001 C CNN
F 1 "GND" H 10255 9427 50  0000 C CNN
F 2 "" H 10250 9600 50  0001 C CNN
F 3 "" H 10250 9600 50  0001 C CNN
	1    10250 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0323
U 1 1 5BFD5000
P 10700 9600
F 0 "#PWR0323" H 10700 9350 50  0001 C CNN
F 1 "GND" H 10705 9427 50  0000 C CNN
F 2 "" H 10700 9600 50  0001 C CNN
F 3 "" H 10700 9600 50  0001 C CNN
	1    10700 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 8850 10050 8850
$Comp
L power:GND #PWR0326
U 1 1 5BFD5020
P 11050 9000
F 0 "#PWR0326" H 11050 8750 50  0001 C CNN
F 1 "GND" H 11055 8827 50  0000 C CNN
F 2 "" H 11050 9000 50  0001 C CNN
F 3 "" H 11050 9000 50  0001 C CNN
	1    11050 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 8950 11050 9000
$Comp
L power:GND #PWR0315
U 1 1 5BFD5028
P 10000 8350
F 0 "#PWR0315" H 10000 8100 50  0001 C CNN
F 1 "GND" V 10005 8177 50  0000 C CNN
F 2 "" H 10000 8350 50  0001 C CNN
F 3 "" H 10000 8350 50  0001 C CNN
	1    10000 8350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0312
U 1 1 5BFD8C20
P 7000 10400
F 0 "#PWR0312" H 7000 10150 50  0001 C CNN
F 1 "GND" H 7005 10227 50  0000 C CNN
F 2 "" H 7000 10400 50  0001 C CNN
F 3 "" H 7000 10400 50  0001 C CNN
	1    7000 10400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0314
U 1 1 5BFD8C2E
P 6550 10400
F 0 "#PWR0314" H 6550 10150 50  0001 C CNN
F 1 "GND" H 6555 10227 50  0000 C CNN
F 2 "" H 6550 10400 50  0001 C CNN
F 3 "" H 6550 10400 50  0001 C CNN
	1    6550 10400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 9650 7200 9650
Wire Wire Line
	7250 9750 7200 9750
$Comp
L power:GND #PWR0318
U 1 1 5BFD8C4E
P 6200 9800
F 0 "#PWR0318" H 6200 9550 50  0001 C CNN
F 1 "GND" H 6205 9627 50  0000 C CNN
F 2 "" H 6200 9800 50  0001 C CNN
F 3 "" H 6200 9800 50  0001 C CNN
	1    6200 9800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 9750 6200 9800
$Comp
L power:GND #PWR0308
U 1 1 5BFD8C56
P 7250 9150
F 0 "#PWR0308" H 7250 8900 50  0001 C CNN
F 1 "GND" V 7255 8977 50  0000 C CNN
F 2 "" H 7250 9150 50  0001 C CNN
F 3 "" H 7250 9150 50  0001 C CNN
	1    7250 9150
	0    -1   1    0   
$EndComp
Wire Wire Line
	9950 5200 9950 7450
Wire Wire Line
	9950 7450 11350 7450
Wire Wire Line
	8000 5200 9950 5200
Wire Wire Line
	9850 5300 9850 7350
Wire Wire Line
	9850 7350 11350 7350
Wire Wire Line
	12350 7350 13000 7350
Wire Wire Line
	12350 7450 13000 7450
Text Label 12550 7350 0    50   ~ 10
FPGA_RxD
Text Label 12550 7450 0    50   ~ 10
FPGA_TxD
$Comp
L power:GND #PWR0336
U 1 1 5C1E6C30
P 11300 7150
F 0 "#PWR0336" H 11300 6900 50  0001 C CNN
F 1 "GND" V 11305 6977 50  0000 C CNN
F 2 "" H 11300 7150 50  0001 C CNN
F 3 "" H 11300 7150 50  0001 C CNN
	1    11300 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	11300 7150 11350 7150
Text Notes 8200 6100 0    50   ~ 10
TxD OUT
Text Notes 8200 6200 0    50   ~ 10
RxD IN
Text Notes 8200 6300 0    50   ~ 10
RTS OUT
Text Notes 8200 6500 0    50   ~ 10
DTR OUT
Wire Wire Line
	8000 6100 9550 6100
Wire Wire Line
	9550 6100 9550 8550
Wire Wire Line
	9550 8550 10050 8550
Wire Wire Line
	8000 6200 9450 6200
Wire Wire Line
	9450 6200 9450 8650
Wire Wire Line
	9450 8650 10050 8650
Wire Wire Line
	8000 6300 8650 6300
Wire Wire Line
	8650 6300 8650 9200
Wire Wire Line
	8000 6500 8550 6500
Wire Wire Line
	8550 6500 8550 9150
Wire Wire Line
	11050 8550 11350 8550
Wire Wire Line
	11350 8550 11350 8700
Wire Wire Line
	11350 8700 12500 8700
Wire Wire Line
	11050 8650 11250 8650
Wire Wire Line
	11250 8650 11250 8850
Wire Wire Line
	11250 8850 12500 8850
Text Label 11600 8700 0    50   ~ 10
MMC_CONS_PROG_RxD
Text Label 11600 8850 0    50   ~ 10
MMC_CONS_PROG_TxD
Text Label 4450 9350 2    50   ~ 10
LPC_ISPn
Text Label 4450 9850 2    50   ~ 10
ISP_RSTn
Wire Wire Line
	6200 9350 5650 9350
Wire Wire Line
	8300 9150 8550 9150
Wire Wire Line
	8650 9200 8000 9200
Wire Wire Line
	8000 9200 8000 9150
Wire Wire Line
	8000 8850 8300 8850
Wire Wire Line
	8000 8800 8000 8850
Wire Wire Line
	10000 8350 10050 8350
Wire Wire Line
	7250 9150 7200 9150
$Comp
L power:+3.3VP #PWR0321
U 1 1 5C2AA1F5
P 5650 8850
AR Path="/5C16C03C/5C2AA1F5" Ref="#PWR0321"  Part="1" 
AR Path="/5C16BF8E/5C2AA1F5" Ref="#PWR0321"  Part="1" 
AR Path="/5C2AA1F5" Ref="#PWR0321"  Part="1" 
AR Path="/5BCEDA39/5C2AA1F5" Ref="#PWR0321"  Part="1" 
F 0 "#PWR0321" H 5650 8700 50  0001 C CNN
F 1 "+3V3MP" H 5665 9023 50  0000 C CNN
F 2 "" H 5650 8850 50  0001 C CNN
F 3 "" H 5650 8850 50  0001 C CNN
	1    5650 8850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 3700 2250 1900
Connection ~ 2250 3700
Wire Wire Line
	2250 3700 2500 3700
Wire Wire Line
	3350 2000 3250 2000
Wire Wire Line
	3250 2000 3250 1900
Wire Wire Line
	3250 1900 3350 1900
$Comp
L power:GND #PWR0274
U 1 1 5C2E85E8
P 3300 2200
F 0 "#PWR0274" H 3300 1950 50  0001 C CNN
F 1 "GND" H 3305 2027 50  0000 C CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0273
U 1 1 5C2F554B
P 2900 2200
F 0 "#PWR0273" H 2900 1950 50  0001 C CNN
F 1 "GND" H 2905 2027 50  0000 C CNN
F 2 "" H 2900 2200 50  0001 C CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
Connection ~ 3250 1900
Wire Wire Line
	3350 2100 3300 2100
Wire Wire Line
	3300 2100 3300 2200
Wire Wire Line
	4350 1900 4450 1900
Wire Wire Line
	5000 2200 5000 2250
Wire Wire Line
	5000 2200 4600 2200
Wire Wire Line
	4600 2200 4600 2100
Wire Wire Line
	4600 2100 4350 2100
$Comp
L power:GND #PWR0283
U 1 1 5C35AAFC
P 5000 2600
F 0 "#PWR0283" H 5000 2350 50  0001 C CNN
F 1 "GND" H 5005 2427 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2550 5000 2600
$Comp
L power:GND #PWR0288
U 1 1 5C36A9E5
P 5450 2200
F 0 "#PWR0288" H 5450 1950 50  0001 C CNN
F 1 "GND" H 5455 2027 50  0000 C CNN
F 2 "" H 5450 2200 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C393657
P 5900 2250
AR Path="/5BD32060/5C393657" Ref="#PWR?"  Part="1" 
AR Path="/5C16C03C/5C393657" Ref="#PWR0295"  Part="1" 
F 0 "#PWR0295" H 5900 2000 50  0001 C CNN
F 1 "GND" H 5905 2077 50  0000 C CNN
F 2 "" H 5900 2250 50  0001 C CNN
F 3 "" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1850 5900 1900
Wire Wire Line
	13400 1950 12350 1950
Wire Wire Line
	13400 2050 12350 2050
Wire Wire Line
	13400 3900 12350 3900
Wire Wire Line
	13400 4000 12350 4000
Wire Wire Line
	5150 4500 5750 4500
$Comp
L power:GND #PWR0293
U 1 1 5C40AA66
P 5750 5000
F 0 "#PWR0293" H 5750 4750 50  0001 C CNN
F 1 "GND" H 5755 4827 50  0000 C CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0287
U 1 1 5C413AF6
P 5300 5000
F 0 "#PWR0287" H 5300 4750 50  0001 C CNN
F 1 "GND" H 5305 4827 50  0000 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4700 5150 4600
Wire Wire Line
	5150 4600 5300 4600
Wire Wire Line
	6400 4600 6400 5000
Wire Wire Line
	5300 4700 5300 4600
Connection ~ 5300 4600
Wire Wire Line
	5300 4600 6400 4600
Wire Wire Line
	5750 4700 5750 4500
Connection ~ 5750 4500
Wire Wire Line
	5750 4500 6400 4500
$Comp
L power:GND #PWR0280
U 1 1 5C45D055
P 4350 5000
F 0 "#PWR0280" H 4350 4750 50  0001 C CNN
F 1 "GND" H 4355 4827 50  0000 C CNN
F 2 "" H 4350 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5200 4350 7150
Wire Wire Line
	4450 5300 4450 7050
Wire Wire Line
	4550 5400 4550 6950
Wire Wire Line
	3650 7250 3600 7250
Wire Wire Line
	3450 7150 4050 7150
Wire Wire Line
	3450 7050 3750 7050
Wire Wire Line
	3450 6900 3450 6950
Wire Wire Line
	3750 6900 3750 7050
Wire Wire Line
	4050 6900 4050 7150
Connection ~ 4050 7150
Wire Wire Line
	3450 6200 3450 6250
Wire Wire Line
	3450 6550 3450 6600
Wire Wire Line
	4050 6550 4050 6600
Wire Wire Line
	3450 6550 2350 6550
NoConn ~ 2350 7250
$Comp
L power:GND #PWR0271
U 1 1 5C5BC2D5
P 2350 7600
F 0 "#PWR0271" H 2350 7350 50  0001 C CNN
F 1 "GND" H 2355 7427 50  0000 C CNN
F 2 "" H 2350 7600 50  0001 C CNN
F 3 "" H 2350 7600 50  0001 C CNN
	1    2350 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0276
U 1 1 5C5D5114
P 3600 7600
F 0 "#PWR0276" H 3600 7350 50  0001 C CNN
F 1 "GND" H 3605 7427 50  0000 C CNN
F 2 "" H 3600 7600 50  0001 C CNN
F 3 "" H 3600 7600 50  0001 C CNN
	1    3600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7250 3600 7300
Connection ~ 3600 7250
Wire Wire Line
	3600 7250 3450 7250
Wire Wire Line
	2350 7450 2350 7600
Text HLabel 4000 9850 0    50   Output ~ 10
ISP_RSTn
Text HLabel 4000 9350 0    50   Output ~ 10
LPC_ISPn
Text HLabel 12900 5250 2    50   Output ~ 10
EN_USB_JTAG
Text Label 12800 1950 0    50   ~ 10
USB_TCK
Text Label 12800 2050 0    50   ~ 10
USB_TDI_DO
Wire Wire Line
	8600 3500 10350 3500
Text Label 12800 4000 0    50   ~ 10
USB_TDO_DI
Text Label 12800 3900 0    50   ~ 10
USB_TMS
Text Notes 9750 3400 0    50   ~ 10
USB_TCK
Text Notes 9750 3500 0    50   ~ 10
USB_TDI_DO
Text Notes 9750 3600 0    50   ~ 10
USB_TDO_DI
Text Notes 9750 3700 0    50   ~ 10
USB_TMS
Text HLabel 13400 1950 2    50   Output ~ 10
USB_TCK
Text HLabel 13400 2050 2    50   Output ~ 10
USB_TDI_DO
Text HLabel 13400 3900 2    50   Output ~ 10
USB_TMS
Text HLabel 13400 4000 2    50   Input ~ 10
USB_TDO_DI
Text HLabel 12500 8850 2    50   Input ~ 10
MMC_CONS_PROG_TxD
Text HLabel 12500 8700 2    50   Output ~ 10
MMC_CONS_PROG_RxD
$Comp
L power:GND #PWR0481
U 1 1 638DA2F0
P 9950 8250
F 0 "#PWR0481" H 9950 8000 50  0001 C CNN
F 1 "GND" V 9955 8077 50  0000 C CNN
F 2 "" H 9950 8250 50  0001 C CNN
F 3 "" H 9950 8250 50  0001 C CNN
	1    9950 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 8250 10050 8250
Connection ~ 3750 7050
Wire Wire Line
	3450 6950 4550 6950
Wire Wire Line
	3750 7050 4450 7050
Wire Wire Line
	4050 7150 4350 7150
$Comp
L Diodes:PRTR5V0U2X D13
U 1 1 5E04F663
P 2400 5400
F 0 "D13" V 2750 5600 50  0000 R CNN
F 1 "PRTR5V0U2X" V 2650 5900 50  0000 R CNN
F 2 "SOT190P230X110-4N" H 2400 3810 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\PRTR5V0U2X.pdf" H 2400 4530 60  0001 L CNN
F 4 "PRTR5V0U2X" H 2400 4440 60  0001 L CNN "Part Number"
F 5 "PRTR5V0U2X" H 2400 4350 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 2400 4260 60  0001 L CNN "Library Path"
F 7 "=Device" H 2400 4170 60  0001 L CNN "Comment"
F 8 "Standard" H 2400 4080 60  0001 L CNN "Component Kind"
F 9 "Standard" H 2400 3990 60  0001 L CNN "Component Type"
F 10 "PRTR5V0U2X" H 2400 3900 60  0001 L CNN "Device"
F 11 "SOT143B, SOT, 1.90mm Pitch; 4 Pin, 1.30mm W X 2.90mm L X 1.10mm H body, IPC Medium Density" H 2400 3720 60  0001 L CNN "PackageDescription"
F 12 "5.5V" H 2400 3630 60  0001 L CNN "Voltage"
F 13 "~~" H 2400 3540 60  0001 L CNN "Power"
F 14 "~~" H 2400 3450 60  0001 L CNN "Status"
F 15 "Ultra Low Capacitance (1pF) Double Rail-to-Rail ESD Protection Diode (8kV)" H 2400 3360 60  0001 L CNN "Part Description"
F 16 "NXP SEMICONDUCTORS" H 2400 3270 60  0001 L CNN "Manufacturer"
F 17 "PRTR5V0U2X" H 2400 3180 60  0001 L CNN "Manufacturer Part Number"
F 18 "4" H 2400 3090 60  0001 L CNN "Pin Count"
F 19 "SOT143B" H 2400 3000 60  0001 L CNN "Case"
F 20 "Yes" H 2400 2910 60  0001 L CNN "Mounted"
F 21 "No" H 2400 2820 60  0001 L CNN "Socket"
F 22 "Yes" H 2400 2730 60  0001 L CNN "SMD"
F 23 "No" H 2400 2640 60  0001 L CNN "PressFit"
F 24 "No" H 2400 2550 60  0001 L CNN "Sense"
F 25 "~~" H 2400 2460 60  0001 L CNN "Sense Comment"
F 26 "No" H 2400 2370 60  0001 L CNN "Bonding"
F 27 "~~" H 2400 2280 60  0001 L CNN "Status Comment"
F 28 "1.1mm" H 2400 2190 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 2400 2100 60  0001 L CNN "Footprint Path"
F 30 "SOT190P230X110-4N" H 2400 2010 60  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\PRTR5V0U2X.pdf" H 2400 1920 60  0001 L CNN "HelpURL"
F 32 "~~" H 2400 1830 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 2400 1740 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 2400 1650 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 2400 1560 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 2400 1470 60  0001 L CNN "Author"
F 37 "03/22/11 00:00:00" H 2400 1380 60  0001 L CNN "CreateDate"
F 38 "03/22/11 00:00:00" H 2400 1290 60  0001 L CNN "LatestRevisionDate"
F 39 "ICs And Semiconductors SMD" H 2400 1200 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2400 1110 60  0001 L CNN "License"
	1    2400 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3800 8400 3800
$Comp
L Resistors_SMD:R0402_0R_JUMPER R?
U 1 1 5E2298AF
P 8700 3800
AR Path="/5C16BF8E/5DB9B7E6/5E2298AF" Ref="R?"  Part="1" 
AR Path="/5CA40231/5E2298AF" Ref="R?"  Part="1" 
AR Path="/5C16C03C/5E2298AF" Ref="R200"  Part="1" 
F 0 "R200" H 9050 3750 50  0000 C CNN
F 1 "R0402_0R_JUMPER" H 8700 3590 60  0001 L CNN
F 2 "RESC1005X40N" H 8700 2780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8700 3410 60  0001 L CNN
F 4 "0" H 8700 3750 50  0000 C CNN "~"
F 5 "R0402_0R_JUMPER" H 8700 3320 60  0001 L CNN "Part Number"
F 6 "Resistor" H 8700 3230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8700 3140 60  0001 L CNN "Library Path"
F 8 "=Value" H 8700 3050 60  0001 L CNN "Comment"
F 9 "Standard" H 8700 2960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8700 2870 60  0001 L CNN "Component Type"
F 11 "~~" H 8700 2690 60  0001 L CNN "PackageDescription"
F 12 "2" H 8700 2600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8700 2510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8700 2420 60  0001 L CNN "Footprint Ref"
F 15 "0" H 8700 2330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8700 2240 60  0001 L CNN "Status"
F 17 "~~" H 8700 2150 60  0001 L CNN "Power"
F 18 "~~" H 8700 2060 60  0001 L CNN "TC"
F 19 "~~" H 8700 1970 60  0001 L CNN "Voltage"
F 20 "~~" H 8700 1880 60  0001 L CNN "Tolerance"
F 21 "1A (0.05R Max DC Resistance) Zero Ohm Jumper" H 8700 1790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8700 1700 60  0001 L CNN "Manufacturer"
F 23 "R0402_0R_JUMPER" H 8700 1610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8700 1520 60  0001 L CNN "Case"
F 25 "No" H 8700 1430 60  0001 L CNN "PressFit"
F 26 "Yes" H 8700 1340 60  0001 L CNN "Mounted"
F 27 "~~" H 8700 1250 60  0001 L CNN "Sense Comment"
F 28 "No" H 8700 1160 60  0001 L CNN "Sense"
F 29 "~~" H 8700 1070 60  0001 L CNN "Status Comment"
F 30 "No" H 8700 980 60  0001 L CNN "Socket"
F 31 "Yes" H 8700 890 60  0001 L CNN "SMD"
F 32 "~~" H 8700 800 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8700 710 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270591001L" H 8700 620 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8700 530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8700 440 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8700 350 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 8700 260 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 8700 170 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8700 80  60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8700 -10 60  0001 L CNN "License"
	1    8700 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0583
U 1 1 5E266B90
P 10800 5750
F 0 "#PWR0583" H 10800 5500 50  0001 C CNN
F 1 "GND" H 10805 5577 50  0000 C CNN
F 2 "" H 10800 5750 50  0001 C CNN
F 3 "" H 10800 5750 50  0001 C CNN
	1    10800 5750
	-1   0    0    -1  
$EndComp
Text HLabel 12900 5600 2    50   Input ~ 10
EN_CON_JTAG
Wire Wire Line
	9500 3800 10150 3800
Wire Wire Line
	8700 3800 9500 3800
Connection ~ 9500 3800
Connection ~ 10800 3700
Wire Wire Line
	10800 3700 11350 3700
Connection ~ 10800 1750
Wire Wire Line
	10800 1750 11350 1750
Connection ~ 2800 3900
Wire Wire Line
	2800 3900 6400 3900
Wire Wire Line
	1900 3900 2800 3900
Wire Wire Line
	2800 4800 2800 4300
Connection ~ 2800 4300
Wire Wire Line
	2800 5600 3000 5600
Wire Wire Line
	3000 3800 3000 5600
Wire Wire Line
	2500 4800 2500 3700
Wire Wire Line
	1900 3800 3000 3800
Connection ~ 3000 3800
Wire Wire Line
	3000 3800 6400 3800
$Comp
L Standard_Logic:SN74AVC2T245RSWR U24
U 1 1 5C63BA6D
P 7000 8850
F 0 "U24" H 7300 9015 50  0000 C CNN
F 1 "SN74AVC2T245RSWR" H 7300 8924 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN40P140X180X55-10N" H 7000 6760 60  0001 L CNN
F 3 "" H 7000 7480 60  0001 L CNN
F 4 "SN74AVC2T245RSWR" H 7000 7390 60  0001 L CNN "Part Number"
F 5 "742T245" H 7000 7300 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Standard Logic.SchLib" H 7000 7210 60  0001 L CNN "Library Path"
F 7 "=Device" H 7000 7120 60  0001 L CNN "Comment"
F 8 "Standard" H 7000 7030 60  0001 L CNN "Component Kind"
F 9 "Standard" H 7000 6940 60  0001 L CNN "Component Type"
F 10 "SN74AVC2T245RSWR" H 7000 6850 60  0001 L CNN "Device"
F 11 "QFN, 0.40mm Pitch, Rect.;10 Pin, 1.80mm L X 1.40mm W X 0.55mm H Body, IPC Medium Density" H 7000 6670 60  0001 L CNN "PackageDescription"
F 12 "Not Recommended" H 7000 6580 60  0001 L CNN "Status"
F 13 "Dual-Bit Dual-Supply Bus Transceiver With Configurable Voltage Translation and 3-State Outputs" H 7000 6490 60  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 7000 6400 60  0001 L CNN "Manufacturer"
F 15 "SN74AVC2T245RSWR" H 7000 6310 60  0001 L CNN "Manufacturer Part Number"
F 16 "10" H 7000 6220 60  0001 L CNN "Pin Count"
F 17 "QFN10" H 7000 6130 60  0001 L CNN "Case"
F 18 "Yes" H 7000 6040 60  0001 L CNN "Mounted"
F 19 "No" H 7000 5950 60  0001 L CNN "Socket"
F 20 "Yes" H 7000 5860 60  0001 L CNN "SMD"
F 21 "No" H 7000 5770 60  0001 L CNN "PressFit"
F 22 "No" H 7000 5680 60  0001 L CNN "Sense"
F 23 "~~" H 7000 5590 60  0001 L CNN "Sense Comment"
F 24 "No" H 7000 5500 60  0001 L CNN "Bonding"
F 25 "~~" H 7000 5410 60  0001 L CNN "Status Comment"
F 26 "0.55mm" H 7000 5320 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 7000 5230 60  0001 L CNN "Footprint Path"
F 28 "QFN40P140X180X55-10N" H 7000 5140 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 7000 5050 60  0001 L CNN "Author"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SN74AVC2T245RSWR.pdf" H 7000 4960 60  0001 L CNN "HelpURL"
F 31 "~~" H 7000 4870 60  0001 L CNN "ComponentLink1URL"
F 32 "~~" H 7000 4780 60  0001 L CNN "ComponentLink1Description"
F 33 "~~" H 7000 4690 60  0001 L CNN "ComponentLink2URL"
F 34 "~~" H 7000 4600 60  0001 L CNN "ComponentLink2Description"
F 35 "07/07/14 00:00:00" H 7000 4510 60  0001 L CNN "CreateDate"
F 36 "03/30/17 00:00:00" H 7000 4420 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 7000 4330 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7000 4240 60  0001 L CNN "License"
	1    7000 8850
	-1   0    0    -1  
$EndComp
$Comp
L Standard_Logic:SN74AVC2T245RSWR U25
U 1 1 5C67270D
P 10250 8050
F 0 "U25" H 10550 8215 50  0000 C CNN
F 1 "SN74AVC2T245RSWR" H 10550 8124 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN40P140X180X55-10N" H 10250 5960 60  0001 L CNN
F 3 "" H 10250 6680 60  0001 L CNN
F 4 "SN74AVC2T245RSWR" H 10250 6590 60  0001 L CNN "Part Number"
F 5 "742T245" H 10250 6500 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Standard Logic.SchLib" H 10250 6410 60  0001 L CNN "Library Path"
F 7 "=Device" H 10250 6320 60  0001 L CNN "Comment"
F 8 "Standard" H 10250 6230 60  0001 L CNN "Component Kind"
F 9 "Standard" H 10250 6140 60  0001 L CNN "Component Type"
F 10 "SN74AVC2T245RSWR" H 10250 6050 60  0001 L CNN "Device"
F 11 "QFN, 0.40mm Pitch, Rect.;10 Pin, 1.80mm L X 1.40mm W X 0.55mm H Body, IPC Medium Density" H 10250 5870 60  0001 L CNN "PackageDescription"
F 12 "Not Recommended" H 10250 5780 60  0001 L CNN "Status"
F 13 "Dual-Bit Dual-Supply Bus Transceiver With Configurable Voltage Translation and 3-State Outputs" H 10250 5690 60  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 10250 5600 60  0001 L CNN "Manufacturer"
F 15 "SN74AVC2T245RSWR" H 10250 5510 60  0001 L CNN "Manufacturer Part Number"
F 16 "10" H 10250 5420 60  0001 L CNN "Pin Count"
F 17 "QFN10" H 10250 5330 60  0001 L CNN "Case"
F 18 "Yes" H 10250 5240 60  0001 L CNN "Mounted"
F 19 "No" H 10250 5150 60  0001 L CNN "Socket"
F 20 "Yes" H 10250 5060 60  0001 L CNN "SMD"
F 21 "No" H 10250 4970 60  0001 L CNN "PressFit"
F 22 "No" H 10250 4880 60  0001 L CNN "Sense"
F 23 "~~" H 10250 4790 60  0001 L CNN "Sense Comment"
F 24 "No" H 10250 4700 60  0001 L CNN "Bonding"
F 25 "~~" H 10250 4610 60  0001 L CNN "Status Comment"
F 26 "0.55mm" H 10250 4520 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 10250 4430 60  0001 L CNN "Footprint Path"
F 28 "QFN40P140X180X55-10N" H 10250 4340 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 10250 4250 60  0001 L CNN "Author"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SN74AVC2T245RSWR.pdf" H 10250 4160 60  0001 L CNN "HelpURL"
F 31 "~~" H 10250 4070 60  0001 L CNN "ComponentLink1URL"
F 32 "~~" H 10250 3980 60  0001 L CNN "ComponentLink1Description"
F 33 "~~" H 10250 3890 60  0001 L CNN "ComponentLink2URL"
F 34 "~~" H 10250 3800 60  0001 L CNN "ComponentLink2Description"
F 35 "07/07/14 00:00:00" H 10250 3710 60  0001 L CNN "CreateDate"
F 36 "03/30/17 00:00:00" H 10250 3620 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 10250 3530 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10250 3440 60  0001 L CNN "License"
	1    10250 8050
	1    0    0    -1  
$EndComp
$Comp
L Standard_Logic:SN74AVC2T245RSWR U38
U 1 1 5C6800D0
P 11550 6850
F 0 "U38" H 11850 7015 50  0000 C CNN
F 1 "SN74AVC2T245RSWR" H 11850 6924 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN40P140X180X55-10N" H 11550 4760 60  0001 L CNN
F 3 "" H 11550 5480 60  0001 L CNN
F 4 "SN74AVC2T245RSWR" H 11550 5390 60  0001 L CNN "Part Number"
F 5 "742T245" H 11550 5300 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Standard Logic.SchLib" H 11550 5210 60  0001 L CNN "Library Path"
F 7 "=Device" H 11550 5120 60  0001 L CNN "Comment"
F 8 "Standard" H 11550 5030 60  0001 L CNN "Component Kind"
F 9 "Standard" H 11550 4940 60  0001 L CNN "Component Type"
F 10 "SN74AVC2T245RSWR" H 11550 4850 60  0001 L CNN "Device"
F 11 "QFN, 0.40mm Pitch, Rect.;10 Pin, 1.80mm L X 1.40mm W X 0.55mm H Body, IPC Medium Density" H 11550 4670 60  0001 L CNN "PackageDescription"
F 12 "Not Recommended" H 11550 4580 60  0001 L CNN "Status"
F 13 "Dual-Bit Dual-Supply Bus Transceiver With Configurable Voltage Translation and 3-State Outputs" H 11550 4490 60  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 11550 4400 60  0001 L CNN "Manufacturer"
F 15 "SN74AVC2T245RSWR" H 11550 4310 60  0001 L CNN "Manufacturer Part Number"
F 16 "10" H 11550 4220 60  0001 L CNN "Pin Count"
F 17 "QFN10" H 11550 4130 60  0001 L CNN "Case"
F 18 "Yes" H 11550 4040 60  0001 L CNN "Mounted"
F 19 "No" H 11550 3950 60  0001 L CNN "Socket"
F 20 "Yes" H 11550 3860 60  0001 L CNN "SMD"
F 21 "No" H 11550 3770 60  0001 L CNN "PressFit"
F 22 "No" H 11550 3680 60  0001 L CNN "Sense"
F 23 "~~" H 11550 3590 60  0001 L CNN "Sense Comment"
F 24 "No" H 11550 3500 60  0001 L CNN "Bonding"
F 25 "~~" H 11550 3410 60  0001 L CNN "Status Comment"
F 26 "0.55mm" H 11550 3320 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 11550 3230 60  0001 L CNN "Footprint Path"
F 28 "QFN40P140X180X55-10N" H 11550 3140 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 11550 3050 60  0001 L CNN "Author"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SN74AVC2T245RSWR.pdf" H 11550 2960 60  0001 L CNN "HelpURL"
F 31 "~~" H 11550 2870 60  0001 L CNN "ComponentLink1URL"
F 32 "~~" H 11550 2780 60  0001 L CNN "ComponentLink1Description"
F 33 "~~" H 11550 2690 60  0001 L CNN "ComponentLink2URL"
F 34 "~~" H 11550 2600 60  0001 L CNN "ComponentLink2Description"
F 35 "07/07/14 00:00:00" H 11550 2510 60  0001 L CNN "CreateDate"
F 36 "03/30/17 00:00:00" H 11550 2420 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 11550 2330 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11550 2240 60  0001 L CNN "License"
	1    11550 6850
	1    0    0    -1  
$EndComp
$Comp
L Standard_Logic:SN74AVC2T245RSWR U26
U 1 1 5C6A90E5
P 11550 1450
F 0 "U26" H 11850 1615 50  0000 C CNN
F 1 "SN74AVC2T245RSWR" H 11850 1524 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN40P140X180X55-10N" H 11550 -640 60  0001 L CNN
F 3 "" H 11550 80  60  0001 L CNN
F 4 "SN74AVC2T245RSWR" H 11550 -10 60  0001 L CNN "Part Number"
F 5 "742T245" H 11550 -100 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Standard Logic.SchLib" H 11550 -190 60  0001 L CNN "Library Path"
F 7 "=Device" H 11550 -280 60  0001 L CNN "Comment"
F 8 "Standard" H 11550 -370 60  0001 L CNN "Component Kind"
F 9 "Standard" H 11550 -460 60  0001 L CNN "Component Type"
F 10 "SN74AVC2T245RSWR" H 11550 -550 60  0001 L CNN "Device"
F 11 "QFN, 0.40mm Pitch, Rect.;10 Pin, 1.80mm L X 1.40mm W X 0.55mm H Body, IPC Medium Density" H 11550 -730 60  0001 L CNN "PackageDescription"
F 12 "Not Recommended" H 11550 -820 60  0001 L CNN "Status"
F 13 "Dual-Bit Dual-Supply Bus Transceiver With Configurable Voltage Translation and 3-State Outputs" H 11550 -910 60  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 11550 -1000 60  0001 L CNN "Manufacturer"
F 15 "SN74AVC2T245RSWR" H 11550 -1090 60  0001 L CNN "Manufacturer Part Number"
F 16 "10" H 11550 -1180 60  0001 L CNN "Pin Count"
F 17 "QFN10" H 11550 -1270 60  0001 L CNN "Case"
F 18 "Yes" H 11550 -1360 60  0001 L CNN "Mounted"
F 19 "No" H 11550 -1450 60  0001 L CNN "Socket"
F 20 "Yes" H 11550 -1540 60  0001 L CNN "SMD"
F 21 "No" H 11550 -1630 60  0001 L CNN "PressFit"
F 22 "No" H 11550 -1720 60  0001 L CNN "Sense"
F 23 "~~" H 11550 -1810 60  0001 L CNN "Sense Comment"
F 24 "No" H 11550 -1900 60  0001 L CNN "Bonding"
F 25 "~~" H 11550 -1990 60  0001 L CNN "Status Comment"
F 26 "0.55mm" H 11550 -2080 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 11550 -2170 60  0001 L CNN "Footprint Path"
F 28 "QFN40P140X180X55-10N" H 11550 -2260 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 11550 -2350 60  0001 L CNN "Author"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SN74AVC2T245RSWR.pdf" H 11550 -2440 60  0001 L CNN "HelpURL"
F 31 "~~" H 11550 -2530 60  0001 L CNN "ComponentLink1URL"
F 32 "~~" H 11550 -2620 60  0001 L CNN "ComponentLink1Description"
F 33 "~~" H 11550 -2710 60  0001 L CNN "ComponentLink2URL"
F 34 "~~" H 11550 -2800 60  0001 L CNN "ComponentLink2Description"
F 35 "07/07/14 00:00:00" H 11550 -2890 60  0001 L CNN "CreateDate"
F 36 "03/30/17 00:00:00" H 11550 -2980 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 11550 -3070 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11550 -3160 60  0001 L CNN "License"
	1    11550 1450
	1    0    0    -1  
$EndComp
$Comp
L Analog_&_Interface:FT4232H-56Q U23
U 1 1 5C6C4D5A
P 6600 3300
F 0 "U23" H 7200 3465 50  0000 C CNN
F 1 "FT4232H-56Q" H 7200 3374 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN50P800X800X100-57N-S620" H 6600 -2690 60  0001 L CNN
F 3 "" H 6600 -1970 60  0001 L CNN
F 4 "FT4232H-56Q" H 6600 -2060 60  0001 L CNN "Part Number"
F 5 "FT4232H-56Q" H 6600 -2150 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Analog & Interface.SchLib" H 6600 -2240 60  0001 L CNN "Library Path"
F 7 "=Device" H 6600 -2330 60  0001 L CNN "Comment"
F 8 "Standard" H 6600 -2420 60  0001 L CNN "Component Kind"
F 9 "Standard" H 6600 -2510 60  0001 L CNN "Component Type"
F 10 "FT4232H-56Q" H 6600 -2600 60  0001 L CNN "Device"
F 11 "QFN, 0.50mm Pitch, Square; 56 Pin, 8.00mm L X 8.00mm W X 1.00mm H body (6.1mm X 6.1mm Thermal tab), IPC Medium Density" H 6600 -2780 60  0001 L CNN "PackageDescription"
F 12 "~~" H 6600 -2870 60  0001 L CNN "Status"
F 13 "Quad High Speed USB to Multipurpose UART/MPSSE IC" H 6600 -2960 60  0001 L CNN "Part Description"
F 14 "FUTURE TECHNOLOGY DEVICES INTERNATIONAL (FTDI)" H 6600 -3050 60  0001 L CNN "Manufacturer"
F 15 "FT4232H-56Q" H 6600 -3140 60  0001 L CNN "Manufacturer Part Number"
F 16 "57" H 6600 -3230 60  0001 L CNN "Pin Count"
F 17 "QFN56" H 6600 -3320 60  0001 L CNN "Case"
F 18 "Yes" H 6600 -3410 60  0001 L CNN "Mounted"
F 19 "No" H 6600 -3500 60  0001 L CNN "Socket"
F 20 "Yes" H 6600 -3590 60  0001 L CNN "SMD"
F 21 "No" H 6600 -3680 60  0001 L CNN "PressFit"
F 22 "No" H 6600 -3770 60  0001 L CNN "Sense"
F 23 "~~" H 6600 -3860 60  0001 L CNN "Sense Comment"
F 24 "No" H 6600 -3950 60  0001 L CNN "Bonding"
F 25 "~~" H 6600 -4040 60  0001 L CNN "Status Comment"
F 26 "1mm" H 6600 -4130 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 6600 -4220 60  0001 L CNN "Footprint Path"
F 28 "QFN50P800X800X100-57N-S620" H 6600 -4310 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 6600 -4400 60  0001 L CNN "Author"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\FT4232H-56Q.pdf" H 6600 -4490 60  0001 L CNN "HelpURL"
F 31 "~~" H 6600 -4580 60  0001 L CNN "ComponentLink1URL"
F 32 "~~" H 6600 -4670 60  0001 L CNN "ComponentLink2URL"
F 33 "~~" H 6600 -4760 60  0001 L CNN "ComponentLink2Description"
F 34 "~~" H 6600 -4850 60  0001 L CNN "ComponentLink1Description"
F 35 "10/11/16 00:00:00" H 6600 -4940 60  0001 L CNN "CreateDate"
F 36 "10/11/16 00:00:00" H 6600 -5030 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 6600 -5120 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6600 -5210 60  0001 L CNN "License"
	1    6600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 8100 8000 8300
$Comp
L Regulators:TLV62565DBVT U22
U 1 1 5C6DFD9F
P 3550 1800
F 0 "U22" H 3850 1965 50  0000 C CNN
F 1 "TLV62565DBVT" H 3850 1874 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOT95P280X145-5N" H 3550 310 60  0001 L CNN
F 3 "" H 3550 1030 60  0001 L CNN
F 4 "TLV62565DBVT" H 3550 940 60  0001 L CNN "Part Number"
F 5 "TLV62565" H 3550 850 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Regulators.SchLib" H 3550 760 60  0001 L CNN "Library Path"
F 7 "=Device" H 3550 670 60  0001 L CNN "Comment"
F 8 "Standard" H 3550 580 60  0001 L CNN "Component Kind"
F 9 "Standard" H 3550 490 60  0001 L CNN "Component Type"
F 10 "TLV62565DBVT" H 3550 400 60  0001 L CNN "Device"
F 11 "SOT, 0.95mm Pitch; 5 Pin, 1.60mm W X 2.90mm L X 1.45mm H Body, IPC Medium Density" H 3550 220 60  0001 L CNN "PackageDescription"
F 12 "~~" H 3550 130 60  0001 L CNN "Status"
F 13 "1.5A High Efficiency Step-Down Converter, Adjustable Output Voltage" H 3550 40  60  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 3550 -50 60  0001 L CNN "Manufacturer"
F 15 "TLV62565DBVT" H 3550 -140 60  0001 L CNN "Manufacturer Part Number"
F 16 "5" H 3550 -230 60  0001 L CNN "Pin Count"
F 17 "SOT23-5" H 3550 -320 60  0001 L CNN "Case"
F 18 "Yes" H 3550 -410 60  0001 L CNN "Mounted"
F 19 "No" H 3550 -500 60  0001 L CNN "Socket"
F 20 "Yes" H 3550 -590 60  0001 L CNN "SMD"
F 21 "No" H 3550 -680 60  0001 L CNN "PressFit"
F 22 "No" H 3550 -770 60  0001 L CNN "Sense"
F 23 "~~" H 3550 -860 60  0001 L CNN "Sense Comment"
F 24 "No" H 3550 -950 60  0001 L CNN "Bonding"
F 25 "~~" H 3550 -1040 60  0001 L CNN "Status Comment"
F 26 "1.45mm" H 3550 -1130 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 3550 -1220 60  0001 L CNN "Footprint Path"
F 28 "SOT95P280X145-5N" H 3550 -1310 60  0001 L CNN "Footprint Ref"
F 29 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\TLV62565DBVT.pdf" H 3550 -1400 60  0001 L CNN "HelpURL"
F 30 "~~" H 3550 -1490 60  0001 L CNN "ComponentLink1URL"
F 31 "~~" H 3550 -1580 60  0001 L CNN "ComponentLink1Description"
F 32 "~~" H 3550 -1670 60  0001 L CNN "ComponentLink2URL"
F 33 "~~" H 3550 -1760 60  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM JMW" H 3550 -1850 60  0001 L CNN "Author"
F 35 "08/29/16 00:00:00" H 3550 -1940 60  0001 L CNN "CreateDate"
F 36 "08/29/16 00:00:00" H 3550 -2030 60  0001 L CNN "LatestRevisionDate"
F 37 "~~" H 3550 -2120 60  0001 L CNN "SCEM"
F 38 "ICs And Semiconductors SMD" H 3550 -2210 60  0001 L CNN "Library Name"
F 39 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3550 -2300 60  0001 L CNN "License"
	1    3550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 2500 1900
$Comp
L Crystals_&_Oscillators:XTAL_12MHZ_TXC_7M-12.000MAAJ-T Y4
U 1 1 5C722B1A
P 4950 4800
F 0 "Y4" H 5150 4350 50  0000 C CNN
F 1 "XTAL_12MHZ_TXC_7M-12.000MAAJ-T" H 4950 4210 60  0001 L CNN
F 2 "ICs And Semiconductors SMD:XTAL_TXC_7M" H 4950 3310 60  0001 L CNN
F 3 "" H 4950 4030 60  0001 L CNN
F 4 "12MHz" H 5150 4850 50  0000 C CNN "~"
F 5 "XTAL_12MHZ_TXC_7M-12.000MAAJ-T" H 4950 3940 60  0001 L CNN "Part Number"
F 6 "Quartz Crystal 1X 2GND 3X 4GND" H 4950 3850 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Crystals & Oscillators.SchLib" H 4950 3760 60  0001 L CNN "Library Path"
F 8 "=Value" H 4950 3670 60  0001 L CNN "Comment"
F 9 "Standard" H 4950 3580 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4950 3490 60  0001 L CNN "Component Type"
F 11 "~~" H 4950 3400 60  0001 L CNN "Device"
F 12 "4 Pins, 2.5x3.2mm, SMD Sealing Crystal, 7M Serie" H 4950 3220 60  0001 L CNN "PackageDescription"
F 13 "12MHz" H 4950 3130 60  0001 L CNN "Val"
F 14 "~~" H 4950 3040 60  0001 L CNN "Status"
F 15 "±30ppm 18pF -20°C to +70°C  4 Pins, 3.2x2.5X0.8mm, SMD Sealing Crystal, 7M Series" H 4950 2950 60  0001 L CNN "Part Description"
F 16 "TXC CORPORATION" H 4950 2860 60  0001 L CNN "Manufacturer"
F 17 "7M-12.000MAAJ-T" H 4950 2770 60  0001 L CNN "Manufacturer Part Number"
F 18 "4" H 4950 2680 60  0001 L CNN "Pin Count"
F 19 "~~" H 4950 2590 60  0001 L CNN "Case"
F 20 "Yes" H 4950 2500 60  0001 L CNN "Mounted"
F 21 "No" H 4950 2410 60  0001 L CNN "Socket"
F 22 "Yes" H 4950 2320 60  0001 L CNN "SMD"
F 23 "No" H 4950 2230 60  0001 L CNN "PressFit"
F 24 "No" H 4950 2140 60  0001 L CNN "Sense"
F 25 "No" H 4950 2050 60  0001 L CNN "Bonding"
F 26 "~~" H 4950 1960 60  0001 L CNN "Sense Comment"
F 27 "~~" H 4950 1870 60  0001 L CNN "Status Comment"
F 28 "~~" H 4950 1780 60  0001 L CNN "Field1"
F 29 "0.8mm" H 4950 1690 60  0001 L CNN "ComponentHeight"
F 30 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 4950 1600 60  0001 L CNN "Footprint Path"
F 31 "XTAL_TXC_7M" H 4950 1510 60  0001 L CNN "Footprint Ref"
F 32 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\XTAL_TXC_7M.pdf" H 4950 1420 60  0001 L CNN "HelpURL"
F 33 "~~" H 4950 1330 60  0001 L CNN "ComponentLink1URL"
F 34 "~~" H 4950 1240 60  0001 L CNN "ComponentLink1Description"
F 35 "~~" H 4950 1150 60  0001 L CNN "ComponentLink2URL"
F 36 "~~" H 4950 1060 60  0001 L CNN "ComponentLink2Description"
F 37 "CERN DEM JLC" H 4950 970 60  0001 L CNN "Author"
F 38 "06/19/12 00:00:00" H 4950 880 60  0001 L CNN "CreateDate"
F 39 "06/19/12 00:00:00" H 4950 790 60  0001 L CNN "LatestRevisionDate"
F 40 "ICs And Semiconductors SMD" H 4950 700 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4950 610 60  0001 L CNN "License"
	1    4950 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4700 4350 5000
Wire Wire Line
	4350 4500 4350 4700
Connection ~ 4350 4700
$Comp
L Logic:M93C46-WMN6TP U21
U 1 1 5C74B2C9
P 3250 6850
F 0 "U21" H 3600 7015 50  0000 C CNN
F 1 "M93C46-WMN6TP" H 3600 6924 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOIC127P600X175-8N" H 3250 5060 60  0001 L CNN
F 3 "" H 3250 5780 60  0001 L CNN
F 4 "M93C46-WMN6TP" H 3250 5690 60  0001 L CNN "Part Number"
F 5 "M93C46-WMN6TP" H 3250 5600 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Logic.SchLib" H 3250 5510 60  0001 L CNN "Library Path"
F 7 "=Device" H 3250 5420 60  0001 L CNN "Comment"
F 8 "Standard" H 3250 5330 60  0001 L CNN "Component Kind"
F 9 "Standard" H 3250 5240 60  0001 L CNN "Component Type"
F 10 "M93C46-WMN6TP" H 3250 5150 60  0001 L CNN "Device"
F 11 "SOIC 8, Pitch 1.27mm - Body 4x5mm, IPC Medium Density" H 3250 4970 60  0001 L CNN "PackageDescription"
F 12 "~~" H 3250 4880 60  0001 L CNN "Status"
F 13 "1Kbit (128 x 8 bit or 64 x 16 bit) MICROWIRE® Serial Access EEPROM" H 3250 4790 60  0001 L CNN "Part Description"
F 14 "ST MICROELECTRONICS" H 3250 4700 60  0001 L CNN "Manufacturer"
F 15 "M93C46-WMN6TP" H 3250 4610 60  0001 L CNN "Manufacturer Part Number"
F 16 "8" H 3250 4520 60  0001 L CNN "Pin Count"
F 17 "SOIC8" H 3250 4430 60  0001 L CNN "Case"
F 18 "Yes" H 3250 4340 60  0001 L CNN "Mounted"
F 19 "No" H 3250 4250 60  0001 L CNN "Socket"
F 20 "Yes" H 3250 4160 60  0001 L CNN "SMD"
F 21 "No" H 3250 4070 60  0001 L CNN "PressFit"
F 22 "No" H 3250 3980 60  0001 L CNN "Sense"
F 23 "No" H 3250 3890 60  0001 L CNN "Bonding"
F 24 "~~" H 3250 3800 60  0001 L CNN "Sense Comment"
F 25 "~~" H 3250 3710 60  0001 L CNN "Status Comment"
F 26 "1.75mm" H 3250 3620 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 3250 3530 60  0001 L CNN "Footprint Path"
F 28 "SOIC127P600X175-8N" H 3250 3440 60  0001 L CNN "Footprint Ref"
F 29 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\M93C46-WMN6TP.pdf" H 3250 3350 60  0001 L CNN "HelpURL"
F 30 "~~" H 3250 3260 60  0001 L CNN "ComponentLink1URL"
F 31 "~~" H 3250 3170 60  0001 L CNN "ComponentLink1Description"
F 32 "~~" H 3250 3080 60  0001 L CNN "ComponentLink2URL"
F 33 "~~" H 3250 2990 60  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM JLC" H 3250 2900 60  0001 L CNN "Author"
F 35 "11/15/12 00:00:00" H 3250 2810 60  0001 L CNN "CreateDate"
F 36 "11/15/12 00:00:00" H 3250 2720 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 3250 2630 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3250 2540 60  0001 L CNN "License"
	1    3250 6850
	-1   0    0    -1  
$EndComp
Connection ~ 3450 6950
Connection ~ 3450 7250
Wire Wire Line
	3450 7250 3450 7450
Wire Wire Line
	2350 6550 2350 6950
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5C9E9018
P 6100 6500
AR Path="/5BCEDA59/5C9E9018" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5C9E9018" Ref="C175"  Part="1" 
F 0 "C175" V 6204 6610 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6100 6240 60  0001 L CNN
F 2 "CAPC0603X33N" H 6100 5430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6100 6060 60  0001 L CNN
F 4 "100nF" V 6295 6610 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6100 5970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6100 5880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6100 5790 60  0001 L CNN "Library Path"
F 8 "=Value" H 6100 5700 60  0001 L CNN "Comment"
F 9 "Standard" H 6100 5610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6100 5520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6100 5340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6100 5250 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6100 5160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6100 5070 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 6100 4980 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6100 4890 60  0001 L CNN "Status"
F 17 "~~" H 6100 4800 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6100 4710 60  0001 L CNN "Voltage"
F 19 "X5R" H 6100 4620 60  0001 L CNN "TC"
F 20 "±10%" H 6100 4530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6100 4440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6100 4350 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6100 4260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6100 4170 60  0001 L CNN "Case"
F 25 "Yes" H 6100 4080 60  0001 L CNN "Mounted"
F 26 "No" H 6100 3990 60  0001 L CNN "Socket"
F 27 "Yes" H 6100 3900 60  0001 L CNN "SMD"
F 28 "~~" H 6100 3810 60  0001 L CNN "PressFit"
F 29 "No" H 6100 3720 60  0001 L CNN "Sense"
F 30 "~~" H 6100 3630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6100 3540 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6100 3450 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6100 3360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6100 3270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6100 3180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6100 3090 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6100 3000 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6100 2910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6100 2820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6100 2730 60  0001 L CNN "License"
	1    6100 6500
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_4.7UF_16V_10%_X5R C?
U 1 1 5C9E9044
P 5650 6500
AR Path="/5C16BF8E/5DB9B7E6/5C9E9044" Ref="C?"  Part="1" 
AR Path="/5BCEDA59/5C9E9044" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5C9E9044" Ref="C168"  Part="1" 
F 0 "C168" V 5750 6600 50  0000 L CNN
F 1 "CC0603_4.7UF_16V_10%_X5R" H 5650 6240 60  0001 L CNN
F 2 "CAPC1709X95N" H 5650 5430 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 5650 6060 60  0001 L CNN
F 4 "4.7uF" V 5850 6600 50  0000 L CNN "~"
F 5 "CC0603_4.7UF_16V_10%_X5R" H 5650 5970 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5650 5880 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5650 5790 60  0001 L CNN "Library Path"
F 8 "=Value" H 5650 5700 60  0001 L CNN "Comment"
F 9 "Standard" H 5650 5610 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5650 5520 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5650 5340 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5650 5250 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X95N" H 5650 5160 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5650 5070 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 5650 4980 60  0001 L CNN "Val"
F 16 "None" H 5650 4890 60  0001 L CNN "Status"
F 17 "~~" H 5650 4800 60  0001 L CNN "Status Comment"
F 18 "16V" H 5650 4710 60  0001 L CNN "Voltage"
F 19 "X5R" H 5650 4620 60  0001 L CNN "TC"
F 20 "±10%" H 5650 4530 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5650 4440 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5650 4350 60  0001 L CNN "Manufacturer"
F 23 "CC0603_4.7UF_16V_10%_X5R" H 5650 4260 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 5650 4170 60  0001 L CNN "Case"
F 25 "Yes" H 5650 4080 60  0001 L CNN "Mounted"
F 26 "No" H 5650 3990 60  0001 L CNN "Socket"
F 27 "Yes" H 5650 3900 60  0001 L CNN "SMD"
F 28 "~~" H 5650 3810 60  0001 L CNN "PressFit"
F 29 "No" H 5650 3720 60  0001 L CNN "Sense"
F 30 "~~" H 5650 3630 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5650 3540 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 5650 3450 60  0001 L CNN "Manufacturer1 Example"
F 33 "EMK107ABJ475KA-T" H 5650 3360 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.95mm" H 5650 3270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 5650 3180 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5650 3090 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 5650 3000 60  0001 L CNN "CreateDate"
F 38 "09/16/14 00:00:00" H 5650 2910 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5650 2820 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5650 2730 60  0001 L CNN "License"
	1    5650 6500
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CA38A46
P 6100 5800
AR Path="/5BCEDA59/5CA38A46" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CA38A46" Ref="C174"  Part="1" 
F 0 "C174" V 6204 5910 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6100 5540 60  0001 L CNN
F 2 "CAPC0603X33N" H 6100 4730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6100 5360 60  0001 L CNN
F 4 "100nF" V 6295 5910 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6100 5270 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6100 5180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6100 5090 60  0001 L CNN "Library Path"
F 8 "=Value" H 6100 5000 60  0001 L CNN "Comment"
F 9 "Standard" H 6100 4910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6100 4820 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6100 4640 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6100 4550 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6100 4460 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6100 4370 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 6100 4280 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6100 4190 60  0001 L CNN "Status"
F 17 "~~" H 6100 4100 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6100 4010 60  0001 L CNN "Voltage"
F 19 "X5R" H 6100 3920 60  0001 L CNN "TC"
F 20 "±10%" H 6100 3830 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6100 3740 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6100 3650 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6100 3560 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6100 3470 60  0001 L CNN "Case"
F 25 "Yes" H 6100 3380 60  0001 L CNN "Mounted"
F 26 "No" H 6100 3290 60  0001 L CNN "Socket"
F 27 "Yes" H 6100 3200 60  0001 L CNN "SMD"
F 28 "~~" H 6100 3110 60  0001 L CNN "PressFit"
F 29 "No" H 6100 3020 60  0001 L CNN "Sense"
F 30 "~~" H 6100 2930 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6100 2840 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6100 2750 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6100 2660 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6100 2570 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6100 2480 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6100 2390 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6100 2300 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6100 2210 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6100 2120 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6100 2030 60  0001 L CNN "License"
	1    6100 5800
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_4.7UF_16V_10%_X5R C?
U 1 1 5CA38A72
P 5650 5800
AR Path="/5C16BF8E/5DB9B7E6/5CA38A72" Ref="C?"  Part="1" 
AR Path="/5BCEDA59/5CA38A72" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CA38A72" Ref="C167"  Part="1" 
F 0 "C167" V 5750 5900 50  0000 L CNN
F 1 "CC0603_4.7UF_16V_10%_X5R" H 5650 5540 60  0001 L CNN
F 2 "CAPC1709X95N" H 5650 4730 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 5650 5360 60  0001 L CNN
F 4 "4.7uF" V 5850 5900 50  0000 L CNN "~"
F 5 "CC0603_4.7UF_16V_10%_X5R" H 5650 5270 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5650 5180 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5650 5090 60  0001 L CNN "Library Path"
F 8 "=Value" H 5650 5000 60  0001 L CNN "Comment"
F 9 "Standard" H 5650 4910 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5650 4820 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5650 4640 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5650 4550 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X95N" H 5650 4460 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5650 4370 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 5650 4280 60  0001 L CNN "Val"
F 16 "None" H 5650 4190 60  0001 L CNN "Status"
F 17 "~~" H 5650 4100 60  0001 L CNN "Status Comment"
F 18 "16V" H 5650 4010 60  0001 L CNN "Voltage"
F 19 "X5R" H 5650 3920 60  0001 L CNN "TC"
F 20 "±10%" H 5650 3830 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5650 3740 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5650 3650 60  0001 L CNN "Manufacturer"
F 23 "CC0603_4.7UF_16V_10%_X5R" H 5650 3560 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 5650 3470 60  0001 L CNN "Case"
F 25 "Yes" H 5650 3380 60  0001 L CNN "Mounted"
F 26 "No" H 5650 3290 60  0001 L CNN "Socket"
F 27 "Yes" H 5650 3200 60  0001 L CNN "SMD"
F 28 "~~" H 5650 3110 60  0001 L CNN "PressFit"
F 29 "No" H 5650 3020 60  0001 L CNN "Sense"
F 30 "~~" H 5650 2930 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5650 2840 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 5650 2750 60  0001 L CNN "Manufacturer1 Example"
F 33 "EMK107ABJ475KA-T" H 5650 2660 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.95mm" H 5650 2570 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 5650 2480 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5650 2390 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 5650 2300 60  0001 L CNN "CreateDate"
F 38 "09/16/14 00:00:00" H 5650 2210 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5650 2120 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5650 2030 60  0001 L CNN "License"
	1    5650 5800
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CA45D62
P 5200 8000
AR Path="/5BCEDA59/5CA45D62" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CA45D62" Ref="C164"  Part="1" 
F 0 "C164" V 5304 8110 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5200 7740 60  0001 L CNN
F 2 "CAPC0603X33N" H 5200 6930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5200 7560 60  0001 L CNN
F 4 "100nF" V 5395 8110 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5200 7470 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5200 7380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5200 7290 60  0001 L CNN "Library Path"
F 8 "=Value" H 5200 7200 60  0001 L CNN "Comment"
F 9 "Standard" H 5200 7110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5200 7020 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5200 6840 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5200 6750 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5200 6660 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5200 6570 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 5200 6480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5200 6390 60  0001 L CNN "Status"
F 17 "~~" H 5200 6300 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5200 6210 60  0001 L CNN "Voltage"
F 19 "X5R" H 5200 6120 60  0001 L CNN "TC"
F 20 "±10%" H 5200 6030 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5200 5940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5200 5850 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 5200 5760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 5200 5670 60  0001 L CNN "Case"
F 25 "Yes" H 5200 5580 60  0001 L CNN "Mounted"
F 26 "No" H 5200 5490 60  0001 L CNN "Socket"
F 27 "Yes" H 5200 5400 60  0001 L CNN "SMD"
F 28 "~~" H 5200 5310 60  0001 L CNN "PressFit"
F 29 "No" H 5200 5220 60  0001 L CNN "Sense"
F 30 "~~" H 5200 5130 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5200 5040 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 5200 4950 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 5200 4860 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 5200 4770 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5200 4680 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5200 4590 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5200 4500 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 5200 4410 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5200 4320 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5200 4230 60  0001 L CNN "License"
	1    5200 8000
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_4.7UF_16V_10%_X5R C?
U 1 1 5CA45D8E
P 2900 1900
AR Path="/5C16BF8E/5DB9B7E6/5CA45D8E" Ref="C?"  Part="1" 
AR Path="/5BCEDA59/5CA45D8E" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CA45D8E" Ref="C162"  Part="1" 
F 0 "C162" V 3000 2000 50  0000 L CNN
F 1 "CC0603_4.7UF_16V_10%_X5R" H 2900 1640 60  0001 L CNN
F 2 "CAPC1709X95N" H 2900 830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 2900 1460 60  0001 L CNN
F 4 "4.7uF" V 3100 2000 50  0000 L CNN "~"
F 5 "CC0603_4.7UF_16V_10%_X5R" H 2900 1370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 2900 1280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 2900 1190 60  0001 L CNN "Library Path"
F 8 "=Value" H 2900 1100 60  0001 L CNN "Comment"
F 9 "Standard" H 2900 1010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2900 920 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 2900 740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 2900 650 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X95N" H 2900 560 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 2900 470 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 2900 380 60  0001 L CNN "Val"
F 16 "None" H 2900 290 60  0001 L CNN "Status"
F 17 "~~" H 2900 200 60  0001 L CNN "Status Comment"
F 18 "16V" H 2900 110 60  0001 L CNN "Voltage"
F 19 "X5R" H 2900 20  60  0001 L CNN "TC"
F 20 "±10%" H 2900 -70 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 2900 -160 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 2900 -250 60  0001 L CNN "Manufacturer"
F 23 "CC0603_4.7UF_16V_10%_X5R" H 2900 -340 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 2900 -430 60  0001 L CNN "Case"
F 25 "Yes" H 2900 -520 60  0001 L CNN "Mounted"
F 26 "No" H 2900 -610 60  0001 L CNN "Socket"
F 27 "Yes" H 2900 -700 60  0001 L CNN "SMD"
F 28 "~~" H 2900 -790 60  0001 L CNN "PressFit"
F 29 "No" H 2900 -880 60  0001 L CNN "Sense"
F 30 "~~" H 2900 -970 60  0001 L CNN "Sense Comment"
F 31 "~~" H 2900 -1060 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 2900 -1150 60  0001 L CNN "Manufacturer1 Example"
F 33 "EMK107ABJ475KA-T" H 2900 -1240 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.95mm" H 2900 -1330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 2900 -1420 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 2900 -1510 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 2900 -1600 60  0001 L CNN "CreateDate"
F 38 "09/16/14 00:00:00" H 2900 -1690 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 2900 -1780 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2900 -1870 60  0001 L CNN "License"
	1    2900 1900
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CA5329C
P 5450 1900
AR Path="/5BCEDA59/5CA5329C" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CA5329C" Ref="C166"  Part="1" 
F 0 "C166" V 5554 2010 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5450 1640 60  0001 L CNN
F 2 "CAPC0603X33N" H 5450 830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5450 1460 60  0001 L CNN
F 4 "100nF" V 5645 2010 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5450 1370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5450 1280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5450 1190 60  0001 L CNN "Library Path"
F 8 "=Value" H 5450 1100 60  0001 L CNN "Comment"
F 9 "Standard" H 5450 1010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5450 920 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5450 740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5450 650 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5450 560 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5450 470 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 5450 380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5450 290 60  0001 L CNN "Status"
F 17 "~~" H 5450 200 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5450 110 60  0001 L CNN "Voltage"
F 19 "X5R" H 5450 20  60  0001 L CNN "TC"
F 20 "±10%" H 5450 -70 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5450 -160 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5450 -250 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 5450 -340 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 5450 -430 60  0001 L CNN "Case"
F 25 "Yes" H 5450 -520 60  0001 L CNN "Mounted"
F 26 "No" H 5450 -610 60  0001 L CNN "Socket"
F 27 "Yes" H 5450 -700 60  0001 L CNN "SMD"
F 28 "~~" H 5450 -790 60  0001 L CNN "PressFit"
F 29 "No" H 5450 -880 60  0001 L CNN "Sense"
F 30 "~~" H 5450 -970 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5450 -1060 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 5450 -1150 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 5450 -1240 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 5450 -1330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5450 -1420 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5450 -1510 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5450 -1600 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 5450 -1690 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5450 -1780 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5450 -1870 60  0001 L CNN "License"
	1    5450 1900
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0603_4.7UF_16V_10%_X5R C?
U 1 1 5CA532C8
P 5900 3250
AR Path="/5C16BF8E/5DB9B7E6/5CA532C8" Ref="C?"  Part="1" 
AR Path="/5BCEDA59/5CA532C8" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CA532C8" Ref="C173"  Part="1" 
F 0 "C173" V 6000 3350 50  0000 L CNN
F 1 "CC0603_4.7UF_16V_10%_X5R" H 5900 2990 60  0001 L CNN
F 2 "CAPC1709X95N" H 5900 2180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 5900 2810 60  0001 L CNN
F 4 "4.7uF" V 6100 3350 50  0000 L CNN "~"
F 5 "CC0603_4.7UF_16V_10%_X5R" H 5900 2720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5900 2630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5900 2540 60  0001 L CNN "Library Path"
F 8 "=Value" H 5900 2450 60  0001 L CNN "Comment"
F 9 "Standard" H 5900 2360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5900 2270 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5900 2090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5900 2000 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X95N" H 5900 1910 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5900 1820 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 5900 1730 60  0001 L CNN "Val"
F 16 "None" H 5900 1640 60  0001 L CNN "Status"
F 17 "~~" H 5900 1550 60  0001 L CNN "Status Comment"
F 18 "16V" H 5900 1460 60  0001 L CNN "Voltage"
F 19 "X5R" H 5900 1370 60  0001 L CNN "TC"
F 20 "±10%" H 5900 1280 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5900 1190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5900 1100 60  0001 L CNN "Manufacturer"
F 23 "CC0603_4.7UF_16V_10%_X5R" H 5900 1010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 5900 920 60  0001 L CNN "Case"
F 25 "Yes" H 5900 830 60  0001 L CNN "Mounted"
F 26 "No" H 5900 740 60  0001 L CNN "Socket"
F 27 "Yes" H 5900 650 60  0001 L CNN "SMD"
F 28 "~~" H 5900 560 60  0001 L CNN "PressFit"
F 29 "No" H 5900 470 60  0001 L CNN "Sense"
F 30 "~~" H 5900 380 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5900 290 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 5900 200 60  0001 L CNN "Manufacturer1 Example"
F 33 "EMK107ABJ475KA-T" H 5900 110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.95mm" H 5900 20  60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 5900 -70 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5900 -160 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 5900 -250 60  0001 L CNN "CreateDate"
F 38 "09/16/14 00:00:00" H 5900 -340 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5900 -430 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5900 -520 60  0001 L CNN "License"
	1    5900 3250
	0    1    1    0   
$EndComp
Connection ~ 5900 3250
Connection ~ 5450 1900
Wire Wire Line
	5450 1900 5900 1900
$Comp
L Capacitors_SMD:CC0603_22UF_6.3V_20%_X5R C?
U 1 1 5CAABF7B
P 5900 1900
AR Path="/5C16BF8E/5DB9B7E6/5CAABF7B" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CAABF7B" Ref="C172"  Part="1" 
F 0 "C172" V 6004 2010 50  0000 L CNN
F 1 "CC0603_22UF_6.3V_20%_X5R" H 5900 1640 60  0001 L CNN
F 2 "CAPC1709X100N" H 5900 830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 5900 1460 60  0001 L CNN
F 4 "22uF" V 6095 2010 50  0000 L CNN "~"
F 5 "CC0603_22UF_6.3V_20%_X5R" H 5900 1370 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5900 1280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5900 1190 60  0001 L CNN "Library Path"
F 8 "=Value" H 5900 1100 60  0001 L CNN "Comment"
F 9 "Standard" H 5900 1010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5900 920 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5900 740 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5900 650 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X100N" H 5900 560 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5900 470 60  0001 L CNN "PackageDescription"
F 15 "22uF" H 5900 380 60  0001 L CNN "Val"
F 16 "None" H 5900 290 60  0001 L CNN "Status"
F 17 "~~" H 5900 200 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5900 110 60  0001 L CNN "Voltage"
F 19 "X5R" H 5900 20  60  0001 L CNN "TC"
F 20 "±20%" H 5900 -70 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5900 -160 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5900 -250 60  0001 L CNN "Manufacturer"
F 23 "CC0603_22UF_6.3V_20%_X5R" H 5900 -340 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 5900 -430 60  0001 L CNN "Case"
F 25 "Yes" H 5900 -520 60  0001 L CNN "Mounted"
F 26 "No" H 5900 -610 60  0001 L CNN "Socket"
F 27 "Yes" H 5900 -700 60  0001 L CNN "SMD"
F 28 "~~" H 5900 -790 60  0001 L CNN "PressFit"
F 29 "No" H 5900 -880 60  0001 L CNN "Sense"
F 30 "~~" H 5900 -970 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5900 -1060 60  0001 L CNN "ComponentHeight"
F 32 "TDK" H 5900 -1150 60  0001 L CNN "Manufacturer1 Example"
F 33 "C1608X5R0J226M080AC" H 5900 -1240 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "1mm" H 5900 -1330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X5R_TDK_C.pdf" H 5900 -1420 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5900 -1510 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 5900 -1600 60  0001 L CNN "CreateDate"
F 38 "09/13/16 00:00:00" H 5900 -1690 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5900 -1780 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5900 -1870 60  0001 L CNN "License"
	1    5900 1900
	0    1    1    0   
$EndComp
Connection ~ 5900 1900
Wire Wire Line
	5500 5800 5650 5800
Wire Wire Line
	5500 6500 5650 6500
Connection ~ 5650 6500
Wire Wire Line
	5650 6500 6100 6500
Connection ~ 6100 6500
Wire Wire Line
	6100 6500 6400 6500
Connection ~ 5650 5800
Connection ~ 6100 5800
Wire Wire Line
	6100 5800 6400 5800
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CB158E7
P 5650 8000
AR Path="/5BCEDA59/5CB158E7" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CB158E7" Ref="C170"  Part="1" 
F 0 "C170" V 5754 8110 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5650 7740 60  0001 L CNN
F 2 "CAPC0603X33N" H 5650 6930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5650 7560 60  0001 L CNN
F 4 "100nF" V 5845 8110 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5650 7470 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5650 7380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5650 7290 60  0001 L CNN "Library Path"
F 8 "=Value" H 5650 7200 60  0001 L CNN "Comment"
F 9 "Standard" H 5650 7110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5650 7020 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5650 6840 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5650 6750 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5650 6660 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5650 6570 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 5650 6480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5650 6390 60  0001 L CNN "Status"
F 17 "~~" H 5650 6300 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5650 6210 60  0001 L CNN "Voltage"
F 19 "X5R" H 5650 6120 60  0001 L CNN "TC"
F 20 "±10%" H 5650 6030 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5650 5940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5650 5850 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 5650 5760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 5650 5670 60  0001 L CNN "Case"
F 25 "Yes" H 5650 5580 60  0001 L CNN "Mounted"
F 26 "No" H 5650 5490 60  0001 L CNN "Socket"
F 27 "Yes" H 5650 5400 60  0001 L CNN "SMD"
F 28 "~~" H 5650 5310 60  0001 L CNN "PressFit"
F 29 "No" H 5650 5220 60  0001 L CNN "Sense"
F 30 "~~" H 5650 5130 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5650 5040 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 5650 4950 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 5650 4860 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 5650 4770 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5650 4680 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5650 4590 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5650 4500 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 5650 4410 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5650 4320 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5650 4230 60  0001 L CNN "License"
	1    5650 8000
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CB22ED8
P 6100 8000
AR Path="/5BCEDA59/5CB22ED8" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CB22ED8" Ref="C177"  Part="1" 
F 0 "C177" V 6204 8110 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6100 7740 60  0001 L CNN
F 2 "CAPC0603X33N" H 6100 6930 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6100 7560 60  0001 L CNN
F 4 "100nF" V 6295 8110 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6100 7470 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6100 7380 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6100 7290 60  0001 L CNN "Library Path"
F 8 "=Value" H 6100 7200 60  0001 L CNN "Comment"
F 9 "Standard" H 6100 7110 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6100 7020 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6100 6840 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6100 6750 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6100 6660 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6100 6570 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 6100 6480 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6100 6390 60  0001 L CNN "Status"
F 17 "~~" H 6100 6300 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6100 6210 60  0001 L CNN "Voltage"
F 19 "X5R" H 6100 6120 60  0001 L CNN "TC"
F 20 "±10%" H 6100 6030 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6100 5940 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6100 5850 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6100 5760 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6100 5670 60  0001 L CNN "Case"
F 25 "Yes" H 6100 5580 60  0001 L CNN "Mounted"
F 26 "No" H 6100 5490 60  0001 L CNN "Socket"
F 27 "Yes" H 6100 5400 60  0001 L CNN "SMD"
F 28 "~~" H 6100 5310 60  0001 L CNN "PressFit"
F 29 "No" H 6100 5220 60  0001 L CNN "Sense"
F 30 "~~" H 6100 5130 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6100 5040 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6100 4950 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6100 4860 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6100 4770 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6100 4680 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6100 4590 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6100 4500 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6100 4410 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6100 4320 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6100 4230 60  0001 L CNN "License"
	1    6100 8000
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CB3050C
P 5650 7200
AR Path="/5BCEDA59/5CB3050C" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CB3050C" Ref="C169"  Part="1" 
F 0 "C169" V 5754 7310 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 5650 6940 60  0001 L CNN
F 2 "CAPC0603X33N" H 5650 6130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5650 6760 60  0001 L CNN
F 4 "100nF" V 5845 7310 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 5650 6670 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5650 6580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5650 6490 60  0001 L CNN "Library Path"
F 8 "=Value" H 5650 6400 60  0001 L CNN "Comment"
F 9 "Standard" H 5650 6310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5650 6220 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5650 6040 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5650 5950 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 5650 5860 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5650 5770 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 5650 5680 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5650 5590 60  0001 L CNN "Status"
F 17 "~~" H 5650 5500 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 5650 5410 60  0001 L CNN "Voltage"
F 19 "X5R" H 5650 5320 60  0001 L CNN "TC"
F 20 "±10%" H 5650 5230 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5650 5140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5650 5050 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 5650 4960 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 5650 4870 60  0001 L CNN "Case"
F 25 "Yes" H 5650 4780 60  0001 L CNN "Mounted"
F 26 "No" H 5650 4690 60  0001 L CNN "Socket"
F 27 "Yes" H 5650 4600 60  0001 L CNN "SMD"
F 28 "~~" H 5650 4510 60  0001 L CNN "PressFit"
F 29 "No" H 5650 4420 60  0001 L CNN "Sense"
F 30 "~~" H 5650 4330 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5650 4240 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 5650 4150 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 5650 4060 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 5650 3970 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 5650 3880 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5650 3790 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5650 3700 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 5650 3610 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5650 3520 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5650 3430 60  0001 L CNN "License"
	1    5650 7200
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CB3DB01
P 6100 7200
AR Path="/5BCEDA59/5CB3DB01" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CB3DB01" Ref="C176"  Part="1" 
F 0 "C176" V 6204 7310 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6100 6940 60  0001 L CNN
F 2 "CAPC0603X33N" H 6100 6130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6100 6760 60  0001 L CNN
F 4 "100nF" V 6295 7310 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6100 6670 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6100 6580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6100 6490 60  0001 L CNN "Library Path"
F 8 "=Value" H 6100 6400 60  0001 L CNN "Comment"
F 9 "Standard" H 6100 6310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6100 6220 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6100 6040 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6100 5950 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6100 5860 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6100 5770 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 6100 5680 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6100 5590 60  0001 L CNN "Status"
F 17 "~~" H 6100 5500 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6100 5410 60  0001 L CNN "Voltage"
F 19 "X5R" H 6100 5320 60  0001 L CNN "TC"
F 20 "±10%" H 6100 5230 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6100 5140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6100 5050 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6100 4960 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6100 4870 60  0001 L CNN "Case"
F 25 "Yes" H 6100 4780 60  0001 L CNN "Mounted"
F 26 "No" H 6100 4690 60  0001 L CNN "Socket"
F 27 "Yes" H 6100 4600 60  0001 L CNN "SMD"
F 28 "~~" H 6100 4510 60  0001 L CNN "PressFit"
F 29 "No" H 6100 4420 60  0001 L CNN "Sense"
F 30 "~~" H 6100 4330 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6100 4240 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6100 4150 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6100 4060 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6100 3970 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6100 3880 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6100 3790 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6100 3700 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6100 3610 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6100 3520 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6100 3430 60  0001 L CNN "License"
	1    6100 7200
	0    1    1    0   
$EndComp
Connection ~ 6100 7200
Wire Wire Line
	6100 7200 6400 7200
Wire Wire Line
	6400 8100 6400 8000
Connection ~ 6400 8000
Wire Wire Line
	6400 8000 6400 7900
Wire Wire Line
	6400 7300 6400 7200
Connection ~ 6400 7200
Connection ~ 5650 7200
Wire Wire Line
	5650 7200 6100 7200
Wire Wire Line
	5200 7200 5650 7200
Wire Wire Line
	5200 8000 5650 8000
Connection ~ 5650 8000
Wire Wire Line
	5650 8000 6100 8000
Connection ~ 6100 8000
Wire Wire Line
	6100 8000 6400 8000
Wire Wire Line
	8000 7800 8000 7900
Connection ~ 8000 8100
Connection ~ 8000 7900
Wire Wire Line
	8000 7900 8000 8000
Connection ~ 8000 8000
Wire Wire Line
	8000 8000 8000 8100
Wire Wire Line
	2800 1900 2900 1900
Connection ~ 2900 1900
Wire Wire Line
	2900 1900 3250 1900
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CC0D7E8
P 11550 2700
AR Path="/5BCEDA59/5CC0D7E8" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CC0D7E8" Ref="C182"  Part="1" 
F 0 "C182" V 11654 2810 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 11550 2440 60  0001 L CNN
F 2 "CAPC0603X33N" H 11550 1630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 11550 2260 60  0001 L CNN
F 4 "100nF" V 11745 2810 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 11550 2170 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 11550 2080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 11550 1990 60  0001 L CNN "Library Path"
F 8 "=Value" H 11550 1900 60  0001 L CNN "Comment"
F 9 "Standard" H 11550 1810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11550 1720 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 11550 1540 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 11550 1450 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 11550 1360 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 11550 1270 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 11550 1180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11550 1090 60  0001 L CNN "Status"
F 17 "~~" H 11550 1000 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 11550 910 60  0001 L CNN "Voltage"
F 19 "X5R" H 11550 820 60  0001 L CNN "TC"
F 20 "±10%" H 11550 730 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 11550 640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11550 550 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 11550 460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 11550 370 60  0001 L CNN "Case"
F 25 "Yes" H 11550 280 60  0001 L CNN "Mounted"
F 26 "No" H 11550 190 60  0001 L CNN "Socket"
F 27 "Yes" H 11550 100 60  0001 L CNN "SMD"
F 28 "~~" H 11550 10  60  0001 L CNN "PressFit"
F 29 "No" H 11550 -80 60  0001 L CNN "Sense"
F 30 "~~" H 11550 -170 60  0001 L CNN "Sense Comment"
F 31 "~~" H 11550 -260 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 11550 -350 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 11550 -440 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 11550 -530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 11550 -620 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 11550 -710 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 11550 -800 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 11550 -890 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 11550 -980 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11550 -1070 60  0001 L CNN "License"
	1    11550 2700
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CC0D814
P 12000 2700
AR Path="/5BCEDA59/5CC0D814" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CC0D814" Ref="C185"  Part="1" 
F 0 "C185" V 12104 2810 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 12000 2440 60  0001 L CNN
F 2 "CAPC0603X33N" H 12000 1630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 12000 2260 60  0001 L CNN
F 4 "100nF" V 12195 2810 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 12000 2170 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 12000 2080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 12000 1990 60  0001 L CNN "Library Path"
F 8 "=Value" H 12000 1900 60  0001 L CNN "Comment"
F 9 "Standard" H 12000 1810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12000 1720 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 12000 1540 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 12000 1450 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 12000 1360 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 12000 1270 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 12000 1180 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12000 1090 60  0001 L CNN "Status"
F 17 "~~" H 12000 1000 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 12000 910 60  0001 L CNN "Voltage"
F 19 "X5R" H 12000 820 60  0001 L CNN "TC"
F 20 "±10%" H 12000 730 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 12000 640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12000 550 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 12000 460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 12000 370 60  0001 L CNN "Case"
F 25 "Yes" H 12000 280 60  0001 L CNN "Mounted"
F 26 "No" H 12000 190 60  0001 L CNN "Socket"
F 27 "Yes" H 12000 100 60  0001 L CNN "SMD"
F 28 "~~" H 12000 10  60  0001 L CNN "PressFit"
F 29 "No" H 12000 -80 60  0001 L CNN "Sense"
F 30 "~~" H 12000 -170 60  0001 L CNN "Sense Comment"
F 31 "~~" H 12000 -260 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 12000 -350 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 12000 -440 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 12000 -530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 12000 -620 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 12000 -710 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 12000 -800 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 12000 -890 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 12000 -980 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12000 -1070 60  0001 L CNN "License"
	1    12000 2700
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CC1BC0D
P 11550 4650
AR Path="/5BCEDA59/5CC1BC0D" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CC1BC0D" Ref="C183"  Part="1" 
F 0 "C183" V 11654 4760 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 11550 4390 60  0001 L CNN
F 2 "CAPC0603X33N" H 11550 3580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 11550 4210 60  0001 L CNN
F 4 "100nF" V 11745 4760 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 11550 4120 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 11550 4030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 11550 3940 60  0001 L CNN "Library Path"
F 8 "=Value" H 11550 3850 60  0001 L CNN "Comment"
F 9 "Standard" H 11550 3760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11550 3670 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 11550 3490 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 11550 3400 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 11550 3310 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 11550 3220 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 11550 3130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11550 3040 60  0001 L CNN "Status"
F 17 "~~" H 11550 2950 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 11550 2860 60  0001 L CNN "Voltage"
F 19 "X5R" H 11550 2770 60  0001 L CNN "TC"
F 20 "±10%" H 11550 2680 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 11550 2590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11550 2500 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 11550 2410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 11550 2320 60  0001 L CNN "Case"
F 25 "Yes" H 11550 2230 60  0001 L CNN "Mounted"
F 26 "No" H 11550 2140 60  0001 L CNN "Socket"
F 27 "Yes" H 11550 2050 60  0001 L CNN "SMD"
F 28 "~~" H 11550 1960 60  0001 L CNN "PressFit"
F 29 "No" H 11550 1870 60  0001 L CNN "Sense"
F 30 "~~" H 11550 1780 60  0001 L CNN "Sense Comment"
F 31 "~~" H 11550 1690 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 11550 1600 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 11550 1510 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 11550 1420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 11550 1330 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 11550 1240 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 11550 1150 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 11550 1060 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 11550 970 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11550 880 60  0001 L CNN "License"
	1    11550 4650
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CC1BC39
P 12000 4650
AR Path="/5BCEDA59/5CC1BC39" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CC1BC39" Ref="C186"  Part="1" 
F 0 "C186" V 12104 4760 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 12000 4390 60  0001 L CNN
F 2 "CAPC0603X33N" H 12000 3580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 12000 4210 60  0001 L CNN
F 4 "100nF" V 12195 4760 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 12000 4120 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 12000 4030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 12000 3940 60  0001 L CNN "Library Path"
F 8 "=Value" H 12000 3850 60  0001 L CNN "Comment"
F 9 "Standard" H 12000 3760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12000 3670 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 12000 3490 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 12000 3400 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 12000 3310 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 12000 3220 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 12000 3130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12000 3040 60  0001 L CNN "Status"
F 17 "~~" H 12000 2950 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 12000 2860 60  0001 L CNN "Voltage"
F 19 "X5R" H 12000 2770 60  0001 L CNN "TC"
F 20 "±10%" H 12000 2680 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 12000 2590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12000 2500 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 12000 2410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 12000 2320 60  0001 L CNN "Case"
F 25 "Yes" H 12000 2230 60  0001 L CNN "Mounted"
F 26 "No" H 12000 2140 60  0001 L CNN "Socket"
F 27 "Yes" H 12000 2050 60  0001 L CNN "SMD"
F 28 "~~" H 12000 1960 60  0001 L CNN "PressFit"
F 29 "No" H 12000 1870 60  0001 L CNN "Sense"
F 30 "~~" H 12000 1780 60  0001 L CNN "Sense Comment"
F 31 "~~" H 12000 1690 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 12000 1600 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 12000 1510 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 12000 1420 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 12000 1330 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 12000 1240 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 12000 1150 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 12000 1060 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 12000 970 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12000 880 60  0001 L CNN "License"
	1    12000 4650
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CC2A0F6
P 11550 8100
AR Path="/5BCEDA59/5CC2A0F6" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CC2A0F6" Ref="C184"  Part="1" 
F 0 "C184" V 11654 8210 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 11550 7840 60  0001 L CNN
F 2 "CAPC0603X33N" H 11550 7030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 11550 7660 60  0001 L CNN
F 4 "100nF" V 11745 8210 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 11550 7570 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 11550 7480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 11550 7390 60  0001 L CNN "Library Path"
F 8 "=Value" H 11550 7300 60  0001 L CNN "Comment"
F 9 "Standard" H 11550 7210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 11550 7120 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 11550 6940 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 11550 6850 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 11550 6760 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 11550 6670 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 11550 6580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 11550 6490 60  0001 L CNN "Status"
F 17 "~~" H 11550 6400 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 11550 6310 60  0001 L CNN "Voltage"
F 19 "X5R" H 11550 6220 60  0001 L CNN "TC"
F 20 "±10%" H 11550 6130 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 11550 6040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 11550 5950 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 11550 5860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 11550 5770 60  0001 L CNN "Case"
F 25 "Yes" H 11550 5680 60  0001 L CNN "Mounted"
F 26 "No" H 11550 5590 60  0001 L CNN "Socket"
F 27 "Yes" H 11550 5500 60  0001 L CNN "SMD"
F 28 "~~" H 11550 5410 60  0001 L CNN "PressFit"
F 29 "No" H 11550 5320 60  0001 L CNN "Sense"
F 30 "~~" H 11550 5230 60  0001 L CNN "Sense Comment"
F 31 "~~" H 11550 5140 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 11550 5050 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 11550 4960 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 11550 4870 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 11550 4780 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 11550 4690 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 11550 4600 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 11550 4510 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 11550 4420 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11550 4330 60  0001 L CNN "License"
	1    11550 8100
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CC2A122
P 12000 8100
AR Path="/5BCEDA59/5CC2A122" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CC2A122" Ref="C187"  Part="1" 
F 0 "C187" V 12104 8210 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 12000 7840 60  0001 L CNN
F 2 "CAPC0603X33N" H 12000 7030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 12000 7660 60  0001 L CNN
F 4 "100nF" V 12195 8210 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 12000 7570 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 12000 7480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 12000 7390 60  0001 L CNN "Library Path"
F 8 "=Value" H 12000 7300 60  0001 L CNN "Comment"
F 9 "Standard" H 12000 7210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 12000 7120 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 12000 6940 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 12000 6850 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 12000 6760 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 12000 6670 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 12000 6580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 12000 6490 60  0001 L CNN "Status"
F 17 "~~" H 12000 6400 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 12000 6310 60  0001 L CNN "Voltage"
F 19 "X5R" H 12000 6220 60  0001 L CNN "TC"
F 20 "±10%" H 12000 6130 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 12000 6040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 12000 5950 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 12000 5860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 12000 5770 60  0001 L CNN "Case"
F 25 "Yes" H 12000 5680 60  0001 L CNN "Mounted"
F 26 "No" H 12000 5590 60  0001 L CNN "Socket"
F 27 "Yes" H 12000 5500 60  0001 L CNN "SMD"
F 28 "~~" H 12000 5410 60  0001 L CNN "PressFit"
F 29 "No" H 12000 5320 60  0001 L CNN "Sense"
F 30 "~~" H 12000 5230 60  0001 L CNN "Sense Comment"
F 31 "~~" H 12000 5140 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 12000 5050 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 12000 4960 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 12000 4870 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 12000 4780 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 12000 4690 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 12000 4600 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 12000 4510 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 12000 4420 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 12000 4330 60  0001 L CNN "License"
	1    12000 8100
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CC3838B
P 10250 9300
AR Path="/5BCEDA59/5CC3838B" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CC3838B" Ref="C180"  Part="1" 
F 0 "C180" V 10354 9410 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 10250 9040 60  0001 L CNN
F 2 "CAPC0603X33N" H 10250 8230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 10250 8860 60  0001 L CNN
F 4 "100nF" V 10445 9410 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 10250 8770 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10250 8680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10250 8590 60  0001 L CNN "Library Path"
F 8 "=Value" H 10250 8500 60  0001 L CNN "Comment"
F 9 "Standard" H 10250 8410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10250 8320 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 10250 8140 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10250 8050 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 10250 7960 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 10250 7870 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 10250 7780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10250 7690 60  0001 L CNN "Status"
F 17 "~~" H 10250 7600 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 10250 7510 60  0001 L CNN "Voltage"
F 19 "X5R" H 10250 7420 60  0001 L CNN "TC"
F 20 "±10%" H 10250 7330 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 10250 7240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10250 7150 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 10250 7060 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 10250 6970 60  0001 L CNN "Case"
F 25 "Yes" H 10250 6880 60  0001 L CNN "Mounted"
F 26 "No" H 10250 6790 60  0001 L CNN "Socket"
F 27 "Yes" H 10250 6700 60  0001 L CNN "SMD"
F 28 "~~" H 10250 6610 60  0001 L CNN "PressFit"
F 29 "No" H 10250 6520 60  0001 L CNN "Sense"
F 30 "~~" H 10250 6430 60  0001 L CNN "Sense Comment"
F 31 "~~" H 10250 6340 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 10250 6250 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 10250 6160 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 10250 6070 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 10250 5980 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 10250 5890 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 10250 5800 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 10250 5710 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 10250 5620 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10250 5530 60  0001 L CNN "License"
	1    10250 9300
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CC383B7
P 10700 9300
AR Path="/5BCEDA59/5CC383B7" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CC383B7" Ref="C181"  Part="1" 
F 0 "C181" V 10804 9410 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 10700 9040 60  0001 L CNN
F 2 "CAPC0603X33N" H 10700 8230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 10700 8860 60  0001 L CNN
F 4 "100nF" V 10895 9410 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 10700 8770 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 10700 8680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 10700 8590 60  0001 L CNN "Library Path"
F 8 "=Value" H 10700 8500 60  0001 L CNN "Comment"
F 9 "Standard" H 10700 8410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10700 8320 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 10700 8140 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 10700 8050 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 10700 7960 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 10700 7870 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 10700 7780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10700 7690 60  0001 L CNN "Status"
F 17 "~~" H 10700 7600 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 10700 7510 60  0001 L CNN "Voltage"
F 19 "X5R" H 10700 7420 60  0001 L CNN "TC"
F 20 "±10%" H 10700 7330 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 10700 7240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10700 7150 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 10700 7060 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 10700 6970 60  0001 L CNN "Case"
F 25 "Yes" H 10700 6880 60  0001 L CNN "Mounted"
F 26 "No" H 10700 6790 60  0001 L CNN "Socket"
F 27 "Yes" H 10700 6700 60  0001 L CNN "SMD"
F 28 "~~" H 10700 6610 60  0001 L CNN "PressFit"
F 29 "No" H 10700 6520 60  0001 L CNN "Sense"
F 30 "~~" H 10700 6430 60  0001 L CNN "Sense Comment"
F 31 "~~" H 10700 6340 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 10700 6250 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 10700 6160 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 10700 6070 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 10700 5980 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 10700 5890 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 10700 5800 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 10700 5710 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 10700 5620 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10700 5530 60  0001 L CNN "License"
	1    10700 9300
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CC46622
P 7000 10100
AR Path="/5BCEDA59/5CC46622" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CC46622" Ref="C178"  Part="1" 
F 0 "C178" V 7104 10210 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 7000 9840 60  0001 L CNN
F 2 "CAPC0603X33N" H 7000 9030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 7000 9660 60  0001 L CNN
F 4 "100nF" V 7195 10210 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 7000 9570 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 7000 9480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 7000 9390 60  0001 L CNN "Library Path"
F 8 "=Value" H 7000 9300 60  0001 L CNN "Comment"
F 9 "Standard" H 7000 9210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 7000 9120 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 7000 8940 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 7000 8850 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 7000 8760 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 7000 8670 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 7000 8580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 7000 8490 60  0001 L CNN "Status"
F 17 "~~" H 7000 8400 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 7000 8310 60  0001 L CNN "Voltage"
F 19 "X5R" H 7000 8220 60  0001 L CNN "TC"
F 20 "±10%" H 7000 8130 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 7000 8040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 7000 7950 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 7000 7860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 7000 7770 60  0001 L CNN "Case"
F 25 "Yes" H 7000 7680 60  0001 L CNN "Mounted"
F 26 "No" H 7000 7590 60  0001 L CNN "Socket"
F 27 "Yes" H 7000 7500 60  0001 L CNN "SMD"
F 28 "~~" H 7000 7410 60  0001 L CNN "PressFit"
F 29 "No" H 7000 7320 60  0001 L CNN "Sense"
F 30 "~~" H 7000 7230 60  0001 L CNN "Sense Comment"
F 31 "~~" H 7000 7140 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 7000 7050 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 7000 6960 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 7000 6870 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 7000 6780 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 7000 6690 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 7000 6600 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 7000 6510 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 7000 6420 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 7000 6330 60  0001 L CNN "License"
	1    7000 10100
	0    -1   1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CC4664E
P 6550 10100
AR Path="/5BCEDA59/5CC4664E" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CC4664E" Ref="C179"  Part="1" 
F 0 "C179" V 6654 10210 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 6550 9840 60  0001 L CNN
F 2 "CAPC0603X33N" H 6550 9030 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6550 9660 60  0001 L CNN
F 4 "100nF" V 6745 10210 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 6550 9570 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 6550 9480 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 6550 9390 60  0001 L CNN "Library Path"
F 8 "=Value" H 6550 9300 60  0001 L CNN "Comment"
F 9 "Standard" H 6550 9210 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6550 9120 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 6550 8940 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 6550 8850 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 6550 8760 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 6550 8670 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 6550 8580 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6550 8490 60  0001 L CNN "Status"
F 17 "~~" H 6550 8400 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 6550 8310 60  0001 L CNN "Voltage"
F 19 "X5R" H 6550 8220 60  0001 L CNN "TC"
F 20 "±10%" H 6550 8130 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 6550 8040 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6550 7950 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 6550 7860 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 6550 7770 60  0001 L CNN "Case"
F 25 "Yes" H 6550 7680 60  0001 L CNN "Mounted"
F 26 "No" H 6550 7590 60  0001 L CNN "Socket"
F 27 "Yes" H 6550 7500 60  0001 L CNN "SMD"
F 28 "~~" H 6550 7410 60  0001 L CNN "PressFit"
F 29 "No" H 6550 7320 60  0001 L CNN "Sense"
F 30 "~~" H 6550 7230 60  0001 L CNN "Sense Comment"
F 31 "~~" H 6550 7140 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 6550 7050 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 6550 6960 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 6550 6870 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 6550 6780 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 6550 6690 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 6550 6600 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 6550 6510 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 6550 6420 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6550 6330 60  0001 L CNN "License"
	1    6550 10100
	0    -1   1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R118
U 1 1 5CCE432C
P 5000 1900
F 0 "R118" V 5104 1960 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5000 1690 60  0001 L CNN
F 2 "RESC1005X40N" H 5000 880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5000 1510 60  0001 L CNN
F 4 "10k" V 5195 1960 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5000 1420 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5000 1330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5000 1240 60  0001 L CNN "Library Path"
F 8 "=Value" H 5000 1150 60  0001 L CNN "Comment"
F 9 "Standard" H 5000 1060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5000 970 60  0001 L CNN "Component Type"
F 11 "~~" H 5000 790 60  0001 L CNN "PackageDescription"
F 12 "2" H 5000 700 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5000 610 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5000 520 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5000 430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5000 340 60  0001 L CNN "Status"
F 17 "0.0625W" H 5000 250 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5000 160 60  0001 L CNN "TC"
F 19 "~~" H 5000 70  60  0001 L CNN "Voltage"
F 20 "±1%" H 5000 -20 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5000 -110 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5000 -200 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5000 -290 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5000 -380 60  0001 L CNN "Case"
F 25 "No" H 5000 -470 60  0001 L CNN "PressFit"
F 26 "Yes" H 5000 -560 60  0001 L CNN "Mounted"
F 27 "~~" H 5000 -650 60  0001 L CNN "Sense Comment"
F 28 "No" H 5000 -740 60  0001 L CNN "Sense"
F 29 "~~" H 5000 -830 60  0001 L CNN "Status Comment"
F 30 "No" H 5000 -920 60  0001 L CNN "Socket"
F 31 "Yes" H 5000 -1010 60  0001 L CNN "SMD"
F 32 "~~" H 5000 -1100 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5000 -1190 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5000 -1280 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5000 -1370 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5000 -1460 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 5000 -1550 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 5000 -1640 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 5000 -1730 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 5000 -1820 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5000 -1910 60  0001 L CNN "License"
	1    5000 1900
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R113
U 1 1 5CCE45F1
P 3450 6250
F 0 "R113" V 3554 6310 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 3450 6040 60  0001 L CNN
F 2 "RESC1005X40N" H 3450 5230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3450 5860 60  0001 L CNN
F 4 "10k" V 3645 6310 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 3450 5770 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3450 5680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3450 5590 60  0001 L CNN "Library Path"
F 8 "=Value" H 3450 5500 60  0001 L CNN "Comment"
F 9 "Standard" H 3450 5410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3450 5320 60  0001 L CNN "Component Type"
F 11 "~~" H 3450 5140 60  0001 L CNN "PackageDescription"
F 12 "2" H 3450 5050 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3450 4960 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3450 4870 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 3450 4780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3450 4690 60  0001 L CNN "Status"
F 17 "0.0625W" H 3450 4600 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3450 4510 60  0001 L CNN "TC"
F 19 "~~" H 3450 4420 60  0001 L CNN "Voltage"
F 20 "±1%" H 3450 4330 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3450 4240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3450 4150 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 3450 4060 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3450 3970 60  0001 L CNN "Case"
F 25 "No" H 3450 3880 60  0001 L CNN "PressFit"
F 26 "Yes" H 3450 3790 60  0001 L CNN "Mounted"
F 27 "~~" H 3450 3700 60  0001 L CNN "Sense Comment"
F 28 "No" H 3450 3610 60  0001 L CNN "Sense"
F 29 "~~" H 3450 3520 60  0001 L CNN "Status Comment"
F 30 "No" H 3450 3430 60  0001 L CNN "Socket"
F 31 "Yes" H 3450 3340 60  0001 L CNN "SMD"
F 32 "~~" H 3450 3250 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3450 3160 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 3450 3070 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3450 2980 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3450 2890 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3450 2800 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3450 2710 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3450 2620 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3450 2530 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3450 2440 60  0001 L CNN "License"
	1    3450 6250
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R115
U 1 1 5CCF2839
P 3750 6600
F 0 "R115" V 3854 6660 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 3750 6390 60  0001 L CNN
F 2 "RESC1005X40N" H 3750 5580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3750 6210 60  0001 L CNN
F 4 "10k" V 3945 6660 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 3750 6120 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3750 6030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3750 5940 60  0001 L CNN "Library Path"
F 8 "=Value" H 3750 5850 60  0001 L CNN "Comment"
F 9 "Standard" H 3750 5760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3750 5670 60  0001 L CNN "Component Type"
F 11 "~~" H 3750 5490 60  0001 L CNN "PackageDescription"
F 12 "2" H 3750 5400 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3750 5310 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3750 5220 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 3750 5130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3750 5040 60  0001 L CNN "Status"
F 17 "0.0625W" H 3750 4950 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3750 4860 60  0001 L CNN "TC"
F 19 "~~" H 3750 4770 60  0001 L CNN "Voltage"
F 20 "±1%" H 3750 4680 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3750 4590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3750 4500 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 3750 4410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3750 4320 60  0001 L CNN "Case"
F 25 "No" H 3750 4230 60  0001 L CNN "PressFit"
F 26 "Yes" H 3750 4140 60  0001 L CNN "Mounted"
F 27 "~~" H 3750 4050 60  0001 L CNN "Sense Comment"
F 28 "No" H 3750 3960 60  0001 L CNN "Sense"
F 29 "~~" H 3750 3870 60  0001 L CNN "Status Comment"
F 30 "No" H 3750 3780 60  0001 L CNN "Socket"
F 31 "Yes" H 3750 3690 60  0001 L CNN "SMD"
F 32 "~~" H 3750 3600 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3750 3510 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 3750 3420 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3750 3330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3750 3240 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3750 3150 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3750 3060 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3750 2970 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3750 2880 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3750 2790 60  0001 L CNN "License"
	1    3750 6600
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R117
U 1 1 5CD00A84
P 4050 6600
F 0 "R117" V 4154 6660 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 4050 6390 60  0001 L CNN
F 2 "RESC1005X40N" H 4050 5580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4050 6210 60  0001 L CNN
F 4 "10k" V 4245 6660 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 4050 6120 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 4050 6030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 4050 5940 60  0001 L CNN "Library Path"
F 8 "=Value" H 4050 5850 60  0001 L CNN "Comment"
F 9 "Standard" H 4050 5760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4050 5670 60  0001 L CNN "Component Type"
F 11 "~~" H 4050 5490 60  0001 L CNN "PackageDescription"
F 12 "2" H 4050 5400 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 4050 5310 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 4050 5220 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 4050 5130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 4050 5040 60  0001 L CNN "Status"
F 17 "0.0625W" H 4050 4950 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 4050 4860 60  0001 L CNN "TC"
F 19 "~~" H 4050 4770 60  0001 L CNN "Voltage"
F 20 "±1%" H 4050 4680 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 4050 4590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4050 4500 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 4050 4410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 4050 4320 60  0001 L CNN "Case"
F 25 "No" H 4050 4230 60  0001 L CNN "PressFit"
F 26 "Yes" H 4050 4140 60  0001 L CNN "Mounted"
F 27 "~~" H 4050 4050 60  0001 L CNN "Sense Comment"
F 28 "No" H 4050 3960 60  0001 L CNN "Sense"
F 29 "~~" H 4050 3870 60  0001 L CNN "Status Comment"
F 30 "No" H 4050 3780 60  0001 L CNN "Socket"
F 31 "Yes" H 4050 3690 60  0001 L CNN "SMD"
F 32 "~~" H 4050 3600 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 4050 3510 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 4050 3420 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 4050 3330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 4050 3240 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 4050 3150 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 4050 3060 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 4050 2970 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 4050 2880 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4050 2790 60  0001 L CNN "License"
	1    4050 6600
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R116
U 1 1 5CD0F140
P 3800 4300
F 0 "R116" V 3904 4360 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 3800 4090 60  0001 L CNN
F 2 "RESC1005X40N" H 3800 3280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 3910 60  0001 L CNN
F 4 "10k" V 3995 4360 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 3800 3820 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3800 3730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3800 3640 60  0001 L CNN "Library Path"
F 8 "=Value" H 3800 3550 60  0001 L CNN "Comment"
F 9 "Standard" H 3800 3460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3800 3370 60  0001 L CNN "Component Type"
F 11 "~~" H 3800 3190 60  0001 L CNN "PackageDescription"
F 12 "2" H 3800 3100 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3800 3010 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3800 2920 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 3800 2830 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3800 2740 60  0001 L CNN "Status"
F 17 "0.0625W" H 3800 2650 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3800 2560 60  0001 L CNN "TC"
F 19 "~~" H 3800 2470 60  0001 L CNN "Voltage"
F 20 "±1%" H 3800 2380 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3800 2290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3800 2200 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 3800 2110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3800 2020 60  0001 L CNN "Case"
F 25 "No" H 3800 1930 60  0001 L CNN "PressFit"
F 26 "Yes" H 3800 1840 60  0001 L CNN "Mounted"
F 27 "~~" H 3800 1750 60  0001 L CNN "Sense Comment"
F 28 "No" H 3800 1660 60  0001 L CNN "Sense"
F 29 "~~" H 3800 1570 60  0001 L CNN "Status Comment"
F 30 "No" H 3800 1480 60  0001 L CNN "Socket"
F 31 "Yes" H 3800 1390 60  0001 L CNN "SMD"
F 32 "~~" H 3800 1300 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3800 1210 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 3800 1120 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3800 1030 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3800 940 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3800 850 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3800 760 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3800 670 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3800 580 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3800 490 60  0001 L CNN "License"
	1    3800 4300
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R122
U 1 1 5CD1D989
P 8300 3000
F 0 "R122" V 8404 3060 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 8300 2790 60  0001 L CNN
F 2 "RESC1005X40N" H 8300 1980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8300 2610 60  0001 L CNN
F 4 "10k" V 8495 3060 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 8300 2520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8300 2430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8300 2340 60  0001 L CNN "Library Path"
F 8 "=Value" H 8300 2250 60  0001 L CNN "Comment"
F 9 "Standard" H 8300 2160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8300 2070 60  0001 L CNN "Component Type"
F 11 "~~" H 8300 1890 60  0001 L CNN "PackageDescription"
F 12 "2" H 8300 1800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8300 1710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8300 1620 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 8300 1530 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8300 1440 60  0001 L CNN "Status"
F 17 "0.0625W" H 8300 1350 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8300 1260 60  0001 L CNN "TC"
F 19 "~~" H 8300 1170 60  0001 L CNN "Voltage"
F 20 "±1%" H 8300 1080 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8300 990 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8300 900 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 8300 810 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8300 720 60  0001 L CNN "Case"
F 25 "No" H 8300 630 60  0001 L CNN "PressFit"
F 26 "Yes" H 8300 540 60  0001 L CNN "Mounted"
F 27 "~~" H 8300 450 60  0001 L CNN "Sense Comment"
F 28 "No" H 8300 360 60  0001 L CNN "Sense"
F 29 "~~" H 8300 270 60  0001 L CNN "Status Comment"
F 30 "No" H 8300 180 60  0001 L CNN "Socket"
F 31 "Yes" H 8300 90  60  0001 L CNN "SMD"
F 32 "~~" H 8300 0   60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8300 -90 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 8300 -180 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8300 -270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8300 -360 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8300 -450 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 8300 -540 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 8300 -630 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8300 -720 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8300 -810 60  0001 L CNN "License"
	1    8300 3000
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R124
U 1 1 5CD2BBD7
P 8600 3000
F 0 "R124" V 8704 3060 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 8600 2790 60  0001 L CNN
F 2 "RESC1005X40N" H 8600 1980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8600 2610 60  0001 L CNN
F 4 "10k" V 8795 3060 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 8600 2520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8600 2430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8600 2340 60  0001 L CNN "Library Path"
F 8 "=Value" H 8600 2250 60  0001 L CNN "Comment"
F 9 "Standard" H 8600 2160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8600 2070 60  0001 L CNN "Component Type"
F 11 "~~" H 8600 1890 60  0001 L CNN "PackageDescription"
F 12 "2" H 8600 1800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8600 1710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8600 1620 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 8600 1530 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8600 1440 60  0001 L CNN "Status"
F 17 "0.0625W" H 8600 1350 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8600 1260 60  0001 L CNN "TC"
F 19 "~~" H 8600 1170 60  0001 L CNN "Voltage"
F 20 "±1%" H 8600 1080 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8600 990 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8600 900 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 8600 810 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8600 720 60  0001 L CNN "Case"
F 25 "No" H 8600 630 60  0001 L CNN "PressFit"
F 26 "Yes" H 8600 540 60  0001 L CNN "Mounted"
F 27 "~~" H 8600 450 60  0001 L CNN "Sense Comment"
F 28 "No" H 8600 360 60  0001 L CNN "Sense"
F 29 "~~" H 8600 270 60  0001 L CNN "Status Comment"
F 30 "No" H 8600 180 60  0001 L CNN "Socket"
F 31 "Yes" H 8600 90  60  0001 L CNN "SMD"
F 32 "~~" H 8600 0   60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8600 -90 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 8600 -180 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8600 -270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8600 -360 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8600 -450 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 8600 -540 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 8600 -630 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8600 -720 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8600 -810 60  0001 L CNN "License"
	1    8600 3000
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R125
U 1 1 5CD39E2A
P 8900 3000
F 0 "R125" V 9004 3060 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 8900 2790 60  0001 L CNN
F 2 "RESC1005X40N" H 8900 1980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8900 2610 60  0001 L CNN
F 4 "10k" V 9095 3060 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 8900 2520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8900 2430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8900 2340 60  0001 L CNN "Library Path"
F 8 "=Value" H 8900 2250 60  0001 L CNN "Comment"
F 9 "Standard" H 8900 2160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8900 2070 60  0001 L CNN "Component Type"
F 11 "~~" H 8900 1890 60  0001 L CNN "PackageDescription"
F 12 "2" H 8900 1800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8900 1710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8900 1620 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 8900 1530 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8900 1440 60  0001 L CNN "Status"
F 17 "0.0625W" H 8900 1350 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8900 1260 60  0001 L CNN "TC"
F 19 "~~" H 8900 1170 60  0001 L CNN "Voltage"
F 20 "±1%" H 8900 1080 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8900 990 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8900 900 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 8900 810 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8900 720 60  0001 L CNN "Case"
F 25 "No" H 8900 630 60  0001 L CNN "PressFit"
F 26 "Yes" H 8900 540 60  0001 L CNN "Mounted"
F 27 "~~" H 8900 450 60  0001 L CNN "Sense Comment"
F 28 "No" H 8900 360 60  0001 L CNN "Sense"
F 29 "~~" H 8900 270 60  0001 L CNN "Status Comment"
F 30 "No" H 8900 180 60  0001 L CNN "Socket"
F 31 "Yes" H 8900 90  60  0001 L CNN "SMD"
F 32 "~~" H 8900 0   60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8900 -90 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 8900 -180 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8900 -270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8900 -360 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8900 -450 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 8900 -540 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 8900 -630 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8900 -720 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8900 -810 60  0001 L CNN "License"
	1    8900 3000
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R126
U 1 1 5CD4807A
P 9200 3000
F 0 "R126" V 9304 3060 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 9200 2790 60  0001 L CNN
F 2 "RESC1005X40N" H 9200 1980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9200 2610 60  0001 L CNN
F 4 "10k" V 9395 3060 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 9200 2520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9200 2430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9200 2340 60  0001 L CNN "Library Path"
F 8 "=Value" H 9200 2250 60  0001 L CNN "Comment"
F 9 "Standard" H 9200 2160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9200 2070 60  0001 L CNN "Component Type"
F 11 "~~" H 9200 1890 60  0001 L CNN "PackageDescription"
F 12 "2" H 9200 1800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9200 1710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9200 1620 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 9200 1530 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9200 1440 60  0001 L CNN "Status"
F 17 "0.0625W" H 9200 1350 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 9200 1260 60  0001 L CNN "TC"
F 19 "~~" H 9200 1170 60  0001 L CNN "Voltage"
F 20 "±1%" H 9200 1080 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 9200 990 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9200 900 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 9200 810 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9200 720 60  0001 L CNN "Case"
F 25 "No" H 9200 630 60  0001 L CNN "PressFit"
F 26 "Yes" H 9200 540 60  0001 L CNN "Mounted"
F 27 "~~" H 9200 450 60  0001 L CNN "Sense Comment"
F 28 "No" H 9200 360 60  0001 L CNN "Sense"
F 29 "~~" H 9200 270 60  0001 L CNN "Status Comment"
F 30 "No" H 9200 180 60  0001 L CNN "Socket"
F 31 "Yes" H 9200 90  60  0001 L CNN "SMD"
F 32 "~~" H 9200 0   60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9200 -90 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 9200 -180 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9200 -270 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9200 -360 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 9200 -450 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 9200 -540 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 9200 -630 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 9200 -720 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9200 -810 60  0001 L CNN "License"
	1    9200 3000
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R127
U 1 1 5CD562CB
P 9500 3800
F 0 "R127" V 9604 3860 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 9500 3590 60  0001 L CNN
F 2 "RESC1005X40N" H 9500 2780 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9500 3410 60  0001 L CNN
F 4 "10k" V 9695 3860 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 9500 3320 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 9500 3230 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 9500 3140 60  0001 L CNN "Library Path"
F 8 "=Value" H 9500 3050 60  0001 L CNN "Comment"
F 9 "Standard" H 9500 2960 60  0001 L CNN "Component Kind"
F 10 "Standard" H 9500 2870 60  0001 L CNN "Component Type"
F 11 "~~" H 9500 2690 60  0001 L CNN "PackageDescription"
F 12 "2" H 9500 2600 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 9500 2510 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 9500 2420 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 9500 2330 60  0001 L CNN "Val"
F 16 "Not Recommended" H 9500 2240 60  0001 L CNN "Status"
F 17 "0.0625W" H 9500 2150 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 9500 2060 60  0001 L CNN "TC"
F 19 "~~" H 9500 1970 60  0001 L CNN "Voltage"
F 20 "±1%" H 9500 1880 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 9500 1790 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 9500 1700 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 9500 1610 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 9500 1520 60  0001 L CNN "Case"
F 25 "No" H 9500 1430 60  0001 L CNN "PressFit"
F 26 "Yes" H 9500 1340 60  0001 L CNN "Mounted"
F 27 "~~" H 9500 1250 60  0001 L CNN "Sense Comment"
F 28 "No" H 9500 1160 60  0001 L CNN "Sense"
F 29 "~~" H 9500 1070 60  0001 L CNN "Status Comment"
F 30 "No" H 9500 980 60  0001 L CNN "Socket"
F 31 "Yes" H 9500 890 60  0001 L CNN "SMD"
F 32 "~~" H 9500 800 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 9500 710 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 9500 620 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 9500 530 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 9500 440 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 9500 350 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 9500 260 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 9500 170 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 9500 80  60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 9500 -10 60  0001 L CNN "License"
	1    9500 3800
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R204
U 1 1 5CD7284F
P 10800 1400
F 0 "R204" V 10904 1460 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 10800 1190 60  0001 L CNN
F 2 "RESC1005X40N" H 10800 380 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10800 1010 60  0001 L CNN
F 4 "10k" V 10995 1460 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 10800 920 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 10800 830 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 10800 740 60  0001 L CNN "Library Path"
F 8 "=Value" H 10800 650 60  0001 L CNN "Comment"
F 9 "Standard" H 10800 560 60  0001 L CNN "Component Kind"
F 10 "Standard" H 10800 470 60  0001 L CNN "Component Type"
F 11 "~~" H 10800 290 60  0001 L CNN "PackageDescription"
F 12 "2" H 10800 200 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 10800 110 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 10800 20  60  0001 L CNN "Footprint Ref"
F 15 "10k" H 10800 -70 60  0001 L CNN "Val"
F 16 "Not Recommended" H 10800 -160 60  0001 L CNN "Status"
F 17 "0.0625W" H 10800 -250 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 10800 -340 60  0001 L CNN "TC"
F 19 "~~" H 10800 -430 60  0001 L CNN "Voltage"
F 20 "±1%" H 10800 -520 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 10800 -610 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 10800 -700 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 10800 -790 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 10800 -880 60  0001 L CNN "Case"
F 25 "No" H 10800 -970 60  0001 L CNN "PressFit"
F 26 "Yes" H 10800 -1060 60  0001 L CNN "Mounted"
F 27 "~~" H 10800 -1150 60  0001 L CNN "Sense Comment"
F 28 "No" H 10800 -1240 60  0001 L CNN "Sense"
F 29 "~~" H 10800 -1330 60  0001 L CNN "Status Comment"
F 30 "No" H 10800 -1420 60  0001 L CNN "Socket"
F 31 "Yes" H 10800 -1510 60  0001 L CNN "SMD"
F 32 "~~" H 10800 -1600 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 10800 -1690 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 10800 -1780 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 10800 -1870 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 10800 -1960 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 10800 -2050 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 10800 -2140 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 10800 -2230 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 10800 -2320 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 10800 -2410 60  0001 L CNN "License"
	1    10800 1400
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R121
U 1 1 5CD81338
P 8000 8850
F 0 "R121" V 8104 8910 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 8000 8640 60  0001 L CNN
F 2 "RESC1005X40N" H 8000 7830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8000 8460 60  0001 L CNN
F 4 "10k" V 8195 8910 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 8000 8370 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8000 8280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8000 8190 60  0001 L CNN "Library Path"
F 8 "=Value" H 8000 8100 60  0001 L CNN "Comment"
F 9 "Standard" H 8000 8010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8000 7920 60  0001 L CNN "Component Type"
F 11 "~~" H 8000 7740 60  0001 L CNN "PackageDescription"
F 12 "2" H 8000 7650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8000 7560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8000 7470 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 8000 7380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8000 7290 60  0001 L CNN "Status"
F 17 "0.0625W" H 8000 7200 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8000 7110 60  0001 L CNN "TC"
F 19 "~~" H 8000 7020 60  0001 L CNN "Voltage"
F 20 "±1%" H 8000 6930 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8000 6840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8000 6750 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 8000 6660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8000 6570 60  0001 L CNN "Case"
F 25 "No" H 8000 6480 60  0001 L CNN "PressFit"
F 26 "Yes" H 8000 6390 60  0001 L CNN "Mounted"
F 27 "~~" H 8000 6300 60  0001 L CNN "Sense Comment"
F 28 "No" H 8000 6210 60  0001 L CNN "Sense"
F 29 "~~" H 8000 6120 60  0001 L CNN "Status Comment"
F 30 "No" H 8000 6030 60  0001 L CNN "Socket"
F 31 "Yes" H 8000 5940 60  0001 L CNN "SMD"
F 32 "~~" H 8000 5850 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8000 5760 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 8000 5670 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8000 5580 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8000 5490 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8000 5400 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 8000 5310 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 8000 5220 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8000 5130 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8000 5040 60  0001 L CNN "License"
	1    8000 8850
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R123
U 1 1 5CD8F58E
P 8300 8850
F 0 "R123" V 8404 8910 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 8300 8640 60  0001 L CNN
F 2 "RESC1005X40N" H 8300 7830 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8300 8460 60  0001 L CNN
F 4 "10k" V 8495 8910 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 8300 8370 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 8300 8280 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 8300 8190 60  0001 L CNN "Library Path"
F 8 "=Value" H 8300 8100 60  0001 L CNN "Comment"
F 9 "Standard" H 8300 8010 60  0001 L CNN "Component Kind"
F 10 "Standard" H 8300 7920 60  0001 L CNN "Component Type"
F 11 "~~" H 8300 7740 60  0001 L CNN "PackageDescription"
F 12 "2" H 8300 7650 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 8300 7560 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 8300 7470 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 8300 7380 60  0001 L CNN "Val"
F 16 "Not Recommended" H 8300 7290 60  0001 L CNN "Status"
F 17 "0.0625W" H 8300 7200 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 8300 7110 60  0001 L CNN "TC"
F 19 "~~" H 8300 7020 60  0001 L CNN "Voltage"
F 20 "±1%" H 8300 6930 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 8300 6840 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 8300 6750 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 8300 6660 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 8300 6570 60  0001 L CNN "Case"
F 25 "No" H 8300 6480 60  0001 L CNN "PressFit"
F 26 "Yes" H 8300 6390 60  0001 L CNN "Mounted"
F 27 "~~" H 8300 6300 60  0001 L CNN "Sense Comment"
F 28 "No" H 8300 6210 60  0001 L CNN "Sense"
F 29 "~~" H 8300 6120 60  0001 L CNN "Status Comment"
F 30 "No" H 8300 6030 60  0001 L CNN "Socket"
F 31 "Yes" H 8300 5940 60  0001 L CNN "SMD"
F 32 "~~" H 8300 5850 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 8300 5760 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 8300 5670 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 8300 5580 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 8300 5490 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 8300 5400 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 8300 5310 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 8300 5220 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 8300 5130 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 8300 5040 60  0001 L CNN "License"
	1    8300 8850
	0    1    1    0   
$EndComp
Connection ~ 8000 8850
Wire Wire Line
	8300 3000 8600 3000
Connection ~ 8300 3000
Connection ~ 8600 3000
Wire Wire Line
	8600 3000 8900 3000
Connection ~ 8900 3000
Wire Wire Line
	8900 3000 9200 3000
Wire Wire Line
	4750 1900 5000 1900
Connection ~ 5000 1900
Wire Wire Line
	5000 1900 5450 1900
Connection ~ 5000 2200
Wire Wire Line
	3650 4300 3800 4300
Connection ~ 3800 4300
Wire Wire Line
	3800 4300 6400 4300
Connection ~ 3450 6550
Connection ~ 4050 6600
Wire Wire Line
	3750 6600 4050 6600
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5CEC9873
P 3600 7300
AR Path="/5BCEDA59/5CEC9873" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CEC9873" Ref="C163"  Part="1" 
F 0 "C163" V 3704 7410 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 3600 7040 60  0001 L CNN
F 2 "CAPC0603X33N" H 3600 6230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3600 6860 60  0001 L CNN
F 4 "100nF" V 3795 7410 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 3600 6770 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 3600 6680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 3600 6590 60  0001 L CNN "Library Path"
F 8 "=Value" H 3600 6500 60  0001 L CNN "Comment"
F 9 "Standard" H 3600 6410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3600 6320 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 3600 6140 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 3600 6050 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 3600 5960 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 3600 5870 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 3600 5780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3600 5690 60  0001 L CNN "Status"
F 17 "~~" H 3600 5600 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 3600 5510 60  0001 L CNN "Voltage"
F 19 "X5R" H 3600 5420 60  0001 L CNN "TC"
F 20 "±10%" H 3600 5330 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 3600 5240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3600 5150 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 3600 5060 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 3600 4970 60  0001 L CNN "Case"
F 25 "Yes" H 3600 4880 60  0001 L CNN "Mounted"
F 26 "No" H 3600 4790 60  0001 L CNN "Socket"
F 27 "Yes" H 3600 4700 60  0001 L CNN "SMD"
F 28 "~~" H 3600 4610 60  0001 L CNN "PressFit"
F 29 "No" H 3600 4520 60  0001 L CNN "Sense"
F 30 "~~" H 3600 4430 60  0001 L CNN "Sense Comment"
F 31 "~~" H 3600 4340 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 3600 4250 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 3600 4160 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 3600 4070 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 3600 3980 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 3600 3890 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 3600 3800 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 3600 3710 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 3600 3620 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3600 3530 60  0001 L CNN "License"
	1    3600 7300
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R114
U 1 1 5CED809C
P 3450 6600
F 0 "R114" V 3554 6660 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 3450 6390 60  0001 L CNN
F 2 "RESC1005X40N" H 3450 5580 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3450 6210 60  0001 L CNN
F 4 "2k2" V 3645 6660 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 3450 6120 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3450 6030 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3450 5940 60  0001 L CNN "Library Path"
F 8 "=Value" H 3450 5850 60  0001 L CNN "Comment"
F 9 "Standard" H 3450 5760 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3450 5670 60  0001 L CNN "Component Type"
F 11 "~~" H 3450 5490 60  0001 L CNN "PackageDescription"
F 12 "2" H 3450 5400 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3450 5310 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3450 5220 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 3450 5130 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3450 5040 60  0001 L CNN "Status"
F 17 "0.0625W" H 3450 4950 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3450 4860 60  0001 L CNN "TC"
F 19 "~~" H 3450 4770 60  0001 L CNN "Voltage"
F 20 "±1%" H 3450 4680 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3450 4590 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3450 4500 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 3450 4410 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3450 4320 60  0001 L CNN "Case"
F 25 "No" H 3450 4230 60  0001 L CNN "PressFit"
F 26 "Yes" H 3450 4140 60  0001 L CNN "Mounted"
F 27 "~~" H 3450 4050 60  0001 L CNN "Sense Comment"
F 28 "No" H 3450 3960 60  0001 L CNN "Sense"
F 29 "~~" H 3450 3870 60  0001 L CNN "Status Comment"
F 30 "No" H 3450 3780 60  0001 L CNN "Socket"
F 31 "Yes" H 3450 3690 60  0001 L CNN "SMD"
F 32 "~~" H 3450 3600 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3450 3510 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 3450 3420 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3450 3330 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3450 3240 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3450 3150 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3450 3060 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3450 2970 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3450 2880 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3450 2790 60  0001 L CNN "License"
	1    3450 6600
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R112
U 1 1 5CED84D9
P 3350 4300
F 0 "R112" H 3500 4497 50  0000 C CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 3350 4090 60  0001 L CNN
F 2 "RESC1005X40N" H 3350 3280 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3350 3910 60  0001 L CNN
F 4 "2k2" H 3500 4406 50  0000 C CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 3350 3820 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 3350 3730 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 3350 3640 60  0001 L CNN "Library Path"
F 8 "=Value" H 3350 3550 60  0001 L CNN "Comment"
F 9 "Standard" H 3350 3460 60  0001 L CNN "Component Kind"
F 10 "Standard" H 3350 3370 60  0001 L CNN "Component Type"
F 11 "~~" H 3350 3190 60  0001 L CNN "PackageDescription"
F 12 "2" H 3350 3100 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 3350 3010 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 3350 2920 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 3350 2830 60  0001 L CNN "Val"
F 16 "Not Recommended" H 3350 2740 60  0001 L CNN "Status"
F 17 "0.0625W" H 3350 2650 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 3350 2560 60  0001 L CNN "TC"
F 19 "~~" H 3350 2470 60  0001 L CNN "Voltage"
F 20 "±1%" H 3350 2380 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 3350 2290 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 3350 2200 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 3350 2110 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 3350 2020 60  0001 L CNN "Case"
F 25 "No" H 3350 1930 60  0001 L CNN "PressFit"
F 26 "Yes" H 3350 1840 60  0001 L CNN "Mounted"
F 27 "~~" H 3350 1750 60  0001 L CNN "Sense Comment"
F 28 "No" H 3350 1660 60  0001 L CNN "Sense"
F 29 "~~" H 3350 1570 60  0001 L CNN "Status Comment"
F 30 "No" H 3350 1480 60  0001 L CNN "Socket"
F 31 "Yes" H 3350 1390 60  0001 L CNN "SMD"
F 32 "~~" H 3350 1300 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 3350 1210 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 3350 1120 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 3350 1030 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 3350 940 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 3350 850 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 3350 760 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 3350 670 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 3350 580 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 3350 490 60  0001 L CNN "License"
	1    3350 4300
	1    0    0    -1  
$EndComp
$Comp
L Resistors_SMD:R0402_2K2_1%_0.0625W_100PPM R119
U 1 1 5CED87DA
P 5000 2250
F 0 "R119" V 5104 2310 50  0000 L CNN
F 1 "R0402_2K2_1%_0.0625W_100PPM" H 5000 2040 60  0001 L CNN
F 2 "RESC1005X40N" H 5000 1230 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5000 1860 60  0001 L CNN
F 4 "2k2" V 5195 2310 50  0000 L CNN "~"
F 5 "R0402_2K2_1%_0.0625W_100PPM" H 5000 1770 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5000 1680 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5000 1590 60  0001 L CNN "Library Path"
F 8 "=Value" H 5000 1500 60  0001 L CNN "Comment"
F 9 "Standard" H 5000 1410 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5000 1320 60  0001 L CNN "Component Type"
F 11 "~~" H 5000 1140 60  0001 L CNN "PackageDescription"
F 12 "2" H 5000 1050 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5000 960 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5000 870 60  0001 L CNN "Footprint Ref"
F 15 "2k2" H 5000 780 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5000 690 60  0001 L CNN "Status"
F 17 "0.0625W" H 5000 600 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5000 510 60  0001 L CNN "TC"
F 19 "~~" H 5000 420 60  0001 L CNN "Voltage"
F 20 "±1%" H 5000 330 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5000 240 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5000 150 60  0001 L CNN "Manufacturer"
F 23 "R0402_2K2_1%_0.0625W_100PPM" H 5000 60  60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5000 -30 60  0001 L CNN "Case"
F 25 "No" H 5000 -120 60  0001 L CNN "PressFit"
F 26 "Yes" H 5000 -210 60  0001 L CNN "Mounted"
F 27 "~~" H 5000 -300 60  0001 L CNN "Sense Comment"
F 28 "No" H 5000 -390 60  0001 L CNN "Sense"
F 29 "~~" H 5000 -480 60  0001 L CNN "Status Comment"
F 30 "No" H 5000 -570 60  0001 L CNN "Socket"
F 31 "Yes" H 5000 -660 60  0001 L CNN "SMD"
F 32 "~~" H 5000 -750 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5000 -840 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270672202L" H 5000 -930 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5000 -1020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5000 -1110 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 5000 -1200 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 5000 -1290 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 5000 -1380 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 5000 -1470 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5000 -1560 60  0001 L CNN "License"
	1    5000 2250
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_12K_1%_0.0625W_100PPM R120
U 1 1 5CF2F685
P 6050 4100
F 0 "R120" H 6200 4200 50  0000 C CNN
F 1 "R0402_12K_1%_0.0625W_100PPM" H 6050 3890 60  0001 L CNN
F 2 "RESC1005X40N" H 6050 3080 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6050 3710 60  0001 L CNN
F 4 "12k" H 6200 4000 50  0000 C CNN "~"
F 5 "R0402_12K_1%_0.0625W_100PPM" H 6050 3620 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6050 3530 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6050 3440 60  0001 L CNN "Library Path"
F 8 "=Value" H 6050 3350 60  0001 L CNN "Comment"
F 9 "Standard" H 6050 3260 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6050 3170 60  0001 L CNN "Component Type"
F 11 "~~" H 6050 2990 60  0001 L CNN "PackageDescription"
F 12 "2" H 6050 2900 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6050 2810 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6050 2720 60  0001 L CNN "Footprint Ref"
F 15 "12k" H 6050 2630 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6050 2540 60  0001 L CNN "Status"
F 17 "0.0625W" H 6050 2450 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6050 2360 60  0001 L CNN "TC"
F 19 "~~" H 6050 2270 60  0001 L CNN "Voltage"
F 20 "±1%" H 6050 2180 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6050 2090 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6050 2000 60  0001 L CNN "Manufacturer"
F 23 "R0402_12K_1%_0.0625W_100PPM" H 6050 1910 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6050 1820 60  0001 L CNN "Case"
F 25 "No" H 6050 1730 60  0001 L CNN "PressFit"
F 26 "Yes" H 6050 1640 60  0001 L CNN "Mounted"
F 27 "~~" H 6050 1550 60  0001 L CNN "Sense Comment"
F 28 "No" H 6050 1460 60  0001 L CNN "Sense"
F 29 "~~" H 6050 1370 60  0001 L CNN "Status Comment"
F 30 "No" H 6050 1280 60  0001 L CNN "Socket"
F 31 "Yes" H 6050 1190 60  0001 L CNN "SMD"
F 32 "~~" H 6050 1100 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6050 1010 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671203L" H 6050 920 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6050 830 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6050 740 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6050 650 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6050 560 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6050 470 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6050 380 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6050 290 60  0001 L CNN "License"
	1    6050 4100
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0402_22PF_50V_5%_C0G C?
U 1 1 5CF4CCE8
P 5300 4700
AR Path="/5BCEDA39/5CF4CCE8" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CF4CCE8" Ref="C165"  Part="1" 
F 0 "C165" V 5404 4810 50  0000 L CNN
F 1 "CC0402_22PF_50V_5%_C0G" H 5300 4440 60  0001 L CNN
F 2 "CAPC1005X55N" H 5300 3630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_C0G_KEMET_(Commercial Grade).pdf" H 5300 4260 60  0001 L CNN
F 4 "22pF" V 5495 4810 50  0000 L CNN "~"
F 5 "CC0402_22PF_50V_5%_C0G" H 5300 4170 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5300 4080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5300 3990 60  0001 L CNN "Library Path"
F 8 "=Value" H 5300 3900 60  0001 L CNN "Comment"
F 9 "Standard" H 5300 3810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5300 3720 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5300 3540 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5300 3450 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 5300 3360 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5300 3270 60  0001 L CNN "PackageDescription"
F 15 "22pF" H 5300 3180 60  0001 L CNN "Val"
F 16 "Preferred" H 5300 3090 60  0001 L CNN "Status"
F 17 "~~" H 5300 3000 60  0001 L CNN "Status Comment"
F 18 "50V" H 5300 2910 60  0001 L CNN "Voltage"
F 19 "C0G/NP0" H 5300 2820 60  0001 L CNN "TC"
F 20 "±5%" H 5300 2730 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5300 2640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5300 2550 60  0001 L CNN "Manufacturer"
F 23 "CC0402_22PF_50V_5%_C0G" H 5300 2460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5300 2370 60  0001 L CNN "Case"
F 25 "Yes" H 5300 2280 60  0001 L CNN "Mounted"
F 26 "No" H 5300 2190 60  0001 L CNN "Socket"
F 27 "Yes" H 5300 2100 60  0001 L CNN "SMD"
F 28 "~~" H 5300 2010 60  0001 L CNN "PressFit"
F 29 "No" H 5300 1920 60  0001 L CNN "Sense"
F 30 "~~" H 5300 1830 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5300 1740 60  0001 L CNN "ComponentHeight"
F 32 "KEMET" H 5300 1650 60  0001 L CNN "Manufacturer1 Example"
F 33 "C0402C220J5GACTU" H 5300 1560 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 5300 1470 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_C0G_KEMET_(Commercial Grade).pdf" H 5300 1380 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5300 1290 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5300 1200 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 5300 1110 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5300 1020 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5300 930 60  0001 L CNN "License"
	1    5300 4700
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0402_22PF_50V_5%_C0G C?
U 1 1 5CF4CD14
P 5750 4700
AR Path="/5BCEDA39/5CF4CD14" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5CF4CD14" Ref="C171"  Part="1" 
F 0 "C171" V 5854 4810 50  0000 L CNN
F 1 "CC0402_22PF_50V_5%_C0G" H 5750 4440 60  0001 L CNN
F 2 "CAPC1005X55N" H 5750 3630 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_C0G_KEMET_(Commercial Grade).pdf" H 5750 4260 60  0001 L CNN
F 4 "22pF" V 5945 4810 50  0000 L CNN "~"
F 5 "CC0402_22PF_50V_5%_C0G" H 5750 4170 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 5750 4080 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 5750 3990 60  0001 L CNN "Library Path"
F 8 "=Value" H 5750 3900 60  0001 L CNN "Comment"
F 9 "Standard" H 5750 3810 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5750 3720 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 5750 3540 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 5750 3450 60  0001 L CNN "Footprint Path"
F 13 "CAPC1005X55N" H 5750 3360 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 5750 3270 60  0001 L CNN "PackageDescription"
F 15 "22pF" H 5750 3180 60  0001 L CNN "Val"
F 16 "Preferred" H 5750 3090 60  0001 L CNN "Status"
F 17 "~~" H 5750 3000 60  0001 L CNN "Status Comment"
F 18 "50V" H 5750 2910 60  0001 L CNN "Voltage"
F 19 "C0G/NP0" H 5750 2820 60  0001 L CNN "TC"
F 20 "±5%" H 5750 2730 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 5750 2640 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5750 2550 60  0001 L CNN "Manufacturer"
F 23 "CC0402_22PF_50V_5%_C0G" H 5750 2460 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5750 2370 60  0001 L CNN "Case"
F 25 "Yes" H 5750 2280 60  0001 L CNN "Mounted"
F 26 "No" H 5750 2190 60  0001 L CNN "Socket"
F 27 "Yes" H 5750 2100 60  0001 L CNN "SMD"
F 28 "~~" H 5750 2010 60  0001 L CNN "PressFit"
F 29 "No" H 5750 1920 60  0001 L CNN "Sense"
F 30 "~~" H 5750 1830 60  0001 L CNN "Sense Comment"
F 31 "~~" H 5750 1740 60  0001 L CNN "ComponentHeight"
F 32 "KEMET" H 5750 1650 60  0001 L CNN "Manufacturer1 Example"
F 33 "C0402C220J5GACTU" H 5750 1560 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.55mm" H 5750 1470 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0805_C0G_KEMET_(Commercial Grade).pdf" H 5750 1380 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 5750 1290 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 5750 1200 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 5750 1110 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 5750 1020 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5750 930 60  0001 L CNN "License"
	1    5750 4700
	0    1    1    0   
$EndComp
$Comp
L Inductors_SMD:IND0603_MURATA_BLM18SG121TN1D L?
U 1 1 5CF86D58
P 5200 5800
AR Path="/5C16BF8E/5DB9B7E6/5CF86D58" Ref="L?"  Part="1" 
AR Path="/5CC393D3/5CF86D58" Ref="L?"  Part="1" 
AR Path="/5BABAC65/5CF86D58" Ref="L?"  Part="1" 
AR Path="/5BCEDA39/5CF86D58" Ref="L?"  Part="1" 
AR Path="/5C16C03C/5CF86D58" Ref="L24"  Part="1" 
F 0 "L24" H 5350 6017 50  0000 C CNN
F 1 "IND0603_MURATA_BLM18SG121TN1D" H 5200 5610 60  0001 L CNN
F 2 "INDC1608X65N" H 5200 4800 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 5200 5430 60  0001 L CNN
F 4 "120R@100MHz" H 5350 5926 50  0000 C CNN "~"
F 5 "IND0603_MURATA_BLM18SG121TN1D" H 5200 5340 60  0001 L CNN "Part Number"
F 6 "Inductor" H 5200 5250 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 5200 5160 60  0001 L CNN "Library Path"
F 8 "=Value" H 5200 5070 60  0001 L CNN "Comment"
F 9 "Standard" H 5200 4980 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5200 4890 60  0001 L CNN "Component Type"
F 11 "~~" H 5200 4710 60  0001 L CNN "PackageDescription"
F 12 "2.0000000000000000e+00" H 5200 4620 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 5200 4530 60  0001 L CNN "Footprint Path"
F 14 "INDC1608X65N" H 5200 4440 60  0001 L CNN "Footprint Ref"
F 15 "120R@100MHz" H 5200 4350 60  0001 L CNN "Val"
F 16 "None" H 5200 4260 60  0001 L CNN "Status"
F 17 "3A" H 5200 4170 60  0001 L CNN "Power"
F 18 "0.025R" H 5200 4080 60  0001 L CNN "Resistance"
F 19 "±25%" H 5200 3990 60  0001 L CNN "Tolerance"
F 20 "SMD EMIFIL Suppression Chip Ferrite Bead" H 5200 3900 60  0001 L CNN "Part Description"
F 21 "MURATA" H 5200 3810 60  0001 L CNN "Manufacturer"
F 22 "BLM18SG121TN1D" H 5200 3720 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 5200 3630 60  0001 L CNN "Case"
F 24 "Yes" H 5200 3540 60  0001 L CNN "Mounted"
F 25 "No" H 5200 3450 60  0001 L CNN "Socket"
F 26 "Yes" H 5200 3360 60  0001 L CNN "SMD"
F 27 "~~" H 5200 3270 60  0001 L CNN "Sense Comment"
F 28 "No" H 5200 3180 60  0001 L CNN "Sense"
F 29 "~~" H 5200 3090 60  0001 L CNN "Status Comment"
F 30 "0.65mm" H 5200 3000 60  0001 L CNN "ComponentHeight"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 5200 2910 60  0001 L CNN "HelpURL"
F 32 "CERN DEM JLC" H 5200 2820 60  0001 L CNN "Author"
F 33 "07/23/14 00:00:00" H 5200 2730 60  0001 L CNN "CreateDate"
F 34 "07/23/14 00:00:00" H 5200 2640 60  0001 L CNN "LatestRevisionDate"
F 35 "Inductors SMD" H 5200 2550 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5200 2460 60  0001 L CNN "License"
	1    5200 5800
	1    0    0    -1  
$EndComp
$Comp
L Inductors_SMD:IND0603_MURATA_BLM18SG121TN1D L?
U 1 1 5CF95208
P 5200 6500
AR Path="/5C16BF8E/5DB9B7E6/5CF95208" Ref="L?"  Part="1" 
AR Path="/5CC393D3/5CF95208" Ref="L?"  Part="1" 
AR Path="/5BABAC65/5CF95208" Ref="L?"  Part="1" 
AR Path="/5BCEDA39/5CF95208" Ref="L?"  Part="1" 
AR Path="/5C16C03C/5CF95208" Ref="L25"  Part="1" 
F 0 "L25" H 5350 6717 50  0000 C CNN
F 1 "IND0603_MURATA_BLM18SG121TN1D" H 5200 6310 60  0001 L CNN
F 2 "INDC1608X65N" H 5200 5500 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 5200 6130 60  0001 L CNN
F 4 "120R@100MHz" H 5350 6626 50  0000 C CNN "~"
F 5 "IND0603_MURATA_BLM18SG121TN1D" H 5200 6040 60  0001 L CNN "Part Number"
F 6 "Inductor" H 5200 5950 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 5200 5860 60  0001 L CNN "Library Path"
F 8 "=Value" H 5200 5770 60  0001 L CNN "Comment"
F 9 "Standard" H 5200 5680 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5200 5590 60  0001 L CNN "Component Type"
F 11 "~~" H 5200 5410 60  0001 L CNN "PackageDescription"
F 12 "2.0000000000000000e+00" H 5200 5320 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 5200 5230 60  0001 L CNN "Footprint Path"
F 14 "INDC1608X65N" H 5200 5140 60  0001 L CNN "Footprint Ref"
F 15 "120R@100MHz" H 5200 5050 60  0001 L CNN "Val"
F 16 "None" H 5200 4960 60  0001 L CNN "Status"
F 17 "3A" H 5200 4870 60  0001 L CNN "Power"
F 18 "0.025R" H 5200 4780 60  0001 L CNN "Resistance"
F 19 "±25%" H 5200 4690 60  0001 L CNN "Tolerance"
F 20 "SMD EMIFIL Suppression Chip Ferrite Bead" H 5200 4600 60  0001 L CNN "Part Description"
F 21 "MURATA" H 5200 4510 60  0001 L CNN "Manufacturer"
F 22 "BLM18SG121TN1D" H 5200 4420 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 5200 4330 60  0001 L CNN "Case"
F 24 "Yes" H 5200 4240 60  0001 L CNN "Mounted"
F 25 "No" H 5200 4150 60  0001 L CNN "Socket"
F 26 "Yes" H 5200 4060 60  0001 L CNN "SMD"
F 27 "~~" H 5200 3970 60  0001 L CNN "Sense Comment"
F 28 "No" H 5200 3880 60  0001 L CNN "Sense"
F 29 "~~" H 5200 3790 60  0001 L CNN "Status Comment"
F 30 "0.65mm" H 5200 3700 60  0001 L CNN "ComponentHeight"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 5200 3610 60  0001 L CNN "HelpURL"
F 32 "CERN DEM JLC" H 5200 3520 60  0001 L CNN "Author"
F 33 "07/23/14 00:00:00" H 5200 3430 60  0001 L CNN "CreateDate"
F 34 "07/23/14 00:00:00" H 5200 3340 60  0001 L CNN "LatestRevisionDate"
F 35 "Inductors SMD" H 5200 3250 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5200 3160 60  0001 L CNN "License"
	1    5200 6500
	1    0    0    -1  
$EndComp
$Comp
L Inductors_SMD:IND0603_MURATA_BLM18SG121TN1D L?
U 1 1 5CFA36BD
P 2500 1900
AR Path="/5C16BF8E/5DB9B7E6/5CFA36BD" Ref="L?"  Part="1" 
AR Path="/5CC393D3/5CFA36BD" Ref="L?"  Part="1" 
AR Path="/5BABAC65/5CFA36BD" Ref="L?"  Part="1" 
AR Path="/5BCEDA39/5CFA36BD" Ref="L?"  Part="1" 
AR Path="/5C16C03C/5CFA36BD" Ref="L10"  Part="1" 
F 0 "L10" H 2650 2117 50  0000 C CNN
F 1 "IND0603_MURATA_BLM18SG121TN1D" H 2500 1710 60  0001 L CNN
F 2 "INDC1608X65N" H 2500 900 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 2500 1530 60  0001 L CNN
F 4 "120R@100MHz" H 2650 2026 50  0000 C CNN "~"
F 5 "IND0603_MURATA_BLM18SG121TN1D" H 2500 1440 60  0001 L CNN "Part Number"
F 6 "Inductor" H 2500 1350 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 2500 1260 60  0001 L CNN "Library Path"
F 8 "=Value" H 2500 1170 60  0001 L CNN "Comment"
F 9 "Standard" H 2500 1080 60  0001 L CNN "Component Kind"
F 10 "Standard" H 2500 990 60  0001 L CNN "Component Type"
F 11 "~~" H 2500 810 60  0001 L CNN "PackageDescription"
F 12 "2.0000000000000000e+00" H 2500 720 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 2500 630 60  0001 L CNN "Footprint Path"
F 14 "INDC1608X65N" H 2500 540 60  0001 L CNN "Footprint Ref"
F 15 "120R@100MHz" H 2500 450 60  0001 L CNN "Val"
F 16 "None" H 2500 360 60  0001 L CNN "Status"
F 17 "3A" H 2500 270 60  0001 L CNN "Power"
F 18 "0.025R" H 2500 180 60  0001 L CNN "Resistance"
F 19 "±25%" H 2500 90  60  0001 L CNN "Tolerance"
F 20 "SMD EMIFIL Suppression Chip Ferrite Bead" H 2500 0   60  0001 L CNN "Part Description"
F 21 "MURATA" H 2500 -90 60  0001 L CNN "Manufacturer"
F 22 "BLM18SG121TN1D" H 2500 -180 60  0001 L CNN "Manufacturer Part Number"
F 23 "0603" H 2500 -270 60  0001 L CNN "Case"
F 24 "Yes" H 2500 -360 60  0001 L CNN "Mounted"
F 25 "No" H 2500 -450 60  0001 L CNN "Socket"
F 26 "Yes" H 2500 -540 60  0001 L CNN "SMD"
F 27 "~~" H 2500 -630 60  0001 L CNN "Sense Comment"
F 28 "No" H 2500 -720 60  0001 L CNN "Sense"
F 29 "~~" H 2500 -810 60  0001 L CNN "Status Comment"
F 30 "0.65mm" H 2500 -900 60  0001 L CNN "ComponentHeight"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND0603_MURATA_BLM18S.pdf" H 2500 -990 60  0001 L CNN "HelpURL"
F 32 "CERN DEM JLC" H 2500 -1080 60  0001 L CNN "Author"
F 33 "07/23/14 00:00:00" H 2500 -1170 60  0001 L CNN "CreateDate"
F 34 "07/23/14 00:00:00" H 2500 -1260 60  0001 L CNN "LatestRevisionDate"
F 35 "Inductors SMD" H 2500 -1350 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 2500 -1440 60  0001 L CNN "License"
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistors:BSS139 Q?
U 1 1 5D45F18B
P 11050 5600
AR Path="/5C907554/5C417BCB/5D45F18B" Ref="Q?"  Part="1" 
AR Path="/5C16C03C/5D45F18B" Ref="Q6"  Part="1" 
F 0 "Q6" H 11369 5696 50  0000 L CNN
F 1 "BSS139" H 11369 5605 50  0000 L CNN
F 2 "SOT95P240X110-3N" H 11050 4390 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BSS139.pdf" H 11050 5110 60  0001 L CNN
F 4 "BSS139" H 11050 5020 60  0001 L CNN "Part Number"
F 5 "N-MOSFET-D 1G 2S 3D" H 11050 4930 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 11050 4840 60  0001 L CNN "Library Path"
F 7 "=Device" H 11050 4750 60  0001 L CNN "Comment"
F 8 "Standard" H 11050 4660 60  0001 L CNN "Component Kind"
F 9 "Standard" H 11050 4570 60  0001 L CNN "Component Type"
F 10 "BSS139" H 11050 4480 60  0001 L CNN "Device"
F 11 "SOT23 3-Leads, Pitch 0.95mm - Body 1.4x3mm, IPC Medium Density" H 11050 4300 60  0001 L CNN "PackageDescription"
F 12 "~~" H 11050 4210 60  0001 L CNN "Status"
F 13 "250V 30mA N-Channel  SIPMOS® Small-Signal-Transistor" H 11050 4120 60  0001 L CNN "Part Description"
F 14 "INFINEON" H 11050 4030 60  0001 L CNN "Manufacturer"
F 15 "BSS139" H 11050 3940 60  0001 L CNN "Manufacturer Part Number"
F 16 "3" H 11050 3850 60  0001 L CNN "Pin Count"
F 17 "SOT23-3" H 11050 3760 60  0001 L CNN "Case"
F 18 "Yes" H 11050 3670 60  0001 L CNN "Mounted"
F 19 "No" H 11050 3580 60  0001 L CNN "Socket"
F 20 "No" H 11050 3490 60  0001 L CNN "PressFit"
F 21 "Yes" H 11050 3400 60  0001 L CNN "SMD"
F 22 "No" H 11050 3310 60  0001 L CNN "Sense"
F 23 "~~" H 11050 3220 60  0001 L CNN "Sense Comment"
F 24 "No" H 11050 3130 60  0001 L CNN "Bonding"
F 25 "~~" H 11050 3040 60  0001 L CNN "Status Comment"
F 26 "1.1mm" H 11050 2950 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 11050 2860 60  0001 L CNN "Footprint Path"
F 28 "SOT95P240X110-3N" H 11050 2770 60  0001 L CNN "Footprint Ref"
F 29 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BSS139.pdf" H 11050 2680 60  0001 L CNN "HelpURL"
F 30 "~~" H 11050 2590 60  0001 L CNN "ComponentLink1URL"
F 31 "~~" H 11050 2500 60  0001 L CNN "ComponentLink1Description"
F 32 "~~" H 11050 2410 60  0001 L CNN "ComponentLink2URL"
F 33 "~~" H 11050 2320 60  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM JLC" H 11050 2230 60  0001 L CNN "Author"
F 35 "09/23/14 00:00:00" H 11050 2140 60  0001 L CNN "CreateDate"
F 36 "09/23/14 00:00:00" H 11050 2050 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 11050 1960 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11050 1870 60  0001 L CNN "License"
	1    11050 5600
	-1   0    0    -1  
$EndComp
Text HLabel 13000 7450 2    50   Output ~ 10
FPGA_TxD
Text HLabel 13000 7350 2    50   Input ~ 10
FPGA_RxD
Text Notes 8200 5200 0    50   ~ 10
TxD OUT
Text Notes 8200 5300 0    50   ~ 10
RxD IN
$Comp
L power:GND #PWR0602
U 1 1 5C94B5B4
P 13600 7550
F 0 "#PWR0602" H 13600 7300 50  0001 C CNN
F 1 "GND" H 13605 7377 50  0000 C CNN
F 2 "" H 13600 7550 50  0001 C CNN
F 3 "" H 13600 7550 50  0001 C CNN
	1    13600 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0604
U 1 1 5C94B5BA
P 14050 7550
F 0 "#PWR0604" H 14050 7300 50  0001 C CNN
F 1 "GND" H 14055 7377 50  0000 C CNN
F 2 "" H 14050 7550 50  0001 C CNN
F 3 "" H 14050 7550 50  0001 C CNN
	1    14050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 6800 13400 6800
$Comp
L power:+2V5 #PWR?
U 1 1 5C94B5CD
P 13350 6900
AR Path="/5BABAC65/5C94B5CD" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C94B5CD" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C94B5CD" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C94B5CD" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C94B5CD" Ref="#PWR?"  Part="1" 
AR Path="/5C16C03C/5C94B5CD" Ref="#PWR0600"  Part="1" 
F 0 "#PWR0600" H 13350 6750 50  0001 C CNN
F 1 "+2V5" V 13350 7100 50  0000 C CNN
F 2 "" H 13350 6900 50  0001 C CNN
F 3 "" H 13350 6900 50  0001 C CNN
	1    13350 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 6900 13400 6900
$Comp
L power:+2V5 #PWR?
U 1 1 5C94B5D4
P 14050 7250
AR Path="/5BABAC65/5C94B5D4" Ref="#PWR?"  Part="1" 
AR Path="/5CC24E97/5C94B5D4" Ref="#PWR?"  Part="1" 
AR Path="/5CC393D3/5C94B5D4" Ref="#PWR?"  Part="1" 
AR Path="/5CC6DBF7/5C94B5D4" Ref="#PWR?"  Part="1" 
AR Path="/5CC8AFE1/5C94B5D4" Ref="#PWR?"  Part="1" 
AR Path="/5C16C03C/5C94B5D4" Ref="#PWR0603"  Part="1" 
F 0 "#PWR0603" H 14050 7100 50  0001 C CNN
F 1 "+2V5" H 14065 7423 50  0000 C CNN
F 2 "" H 14050 7250 50  0001 C CNN
F 3 "" H 14050 7250 50  0001 C CNN
	1    14050 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0605
U 1 1 5C94B5DA
P 14400 6950
F 0 "#PWR0605" H 14400 6700 50  0001 C CNN
F 1 "GND" H 14405 6777 50  0000 C CNN
F 2 "" H 14400 6950 50  0001 C CNN
F 3 "" H 14400 6950 50  0001 C CNN
	1    14400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 6900 14400 6950
Wire Wire Line
	14400 6500 15050 6500
Text Label 14600 6500 0    50   ~ 10
FPGA_RTS
$Comp
L power:GND #PWR0598
U 1 1 5C94B5EE
P 13350 6300
F 0 "#PWR0598" H 13350 6050 50  0001 C CNN
F 1 "GND" V 13355 6127 50  0000 C CNN
F 2 "" H 13350 6300 50  0001 C CNN
F 3 "" H 13350 6300 50  0001 C CNN
	1    13350 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	13350 6300 13400 6300
$Comp
L Standard_Logic:SN74AVC2T245RSWR U15
U 1 1 5C94B61E
P 13600 6000
F 0 "U15" H 13900 6165 50  0000 C CNN
F 1 "SN74AVC2T245RSWR" H 13900 6074 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN40P140X180X55-10N" H 13600 3910 60  0001 L CNN
F 3 "" H 13600 4630 60  0001 L CNN
F 4 "SN74AVC2T245RSWR" H 13600 4540 60  0001 L CNN "Part Number"
F 5 "742T245" H 13600 4450 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Standard Logic.SchLib" H 13600 4360 60  0001 L CNN "Library Path"
F 7 "=Device" H 13600 4270 60  0001 L CNN "Comment"
F 8 "Standard" H 13600 4180 60  0001 L CNN "Component Kind"
F 9 "Standard" H 13600 4090 60  0001 L CNN "Component Type"
F 10 "SN74AVC2T245RSWR" H 13600 4000 60  0001 L CNN "Device"
F 11 "QFN, 0.40mm Pitch, Rect.;10 Pin, 1.80mm L X 1.40mm W X 0.55mm H Body, IPC Medium Density" H 13600 3820 60  0001 L CNN "PackageDescription"
F 12 "Not Recommended" H 13600 3730 60  0001 L CNN "Status"
F 13 "Dual-Bit Dual-Supply Bus Transceiver With Configurable Voltage Translation and 3-State Outputs" H 13600 3640 60  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 13600 3550 60  0001 L CNN "Manufacturer"
F 15 "SN74AVC2T245RSWR" H 13600 3460 60  0001 L CNN "Manufacturer Part Number"
F 16 "10" H 13600 3370 60  0001 L CNN "Pin Count"
F 17 "QFN10" H 13600 3280 60  0001 L CNN "Case"
F 18 "Yes" H 13600 3190 60  0001 L CNN "Mounted"
F 19 "No" H 13600 3100 60  0001 L CNN "Socket"
F 20 "Yes" H 13600 3010 60  0001 L CNN "SMD"
F 21 "No" H 13600 2920 60  0001 L CNN "PressFit"
F 22 "No" H 13600 2830 60  0001 L CNN "Sense"
F 23 "~~" H 13600 2740 60  0001 L CNN "Sense Comment"
F 24 "No" H 13600 2650 60  0001 L CNN "Bonding"
F 25 "~~" H 13600 2560 60  0001 L CNN "Status Comment"
F 26 "0.55mm" H 13600 2470 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 13600 2380 60  0001 L CNN "Footprint Path"
F 28 "QFN40P140X180X55-10N" H 13600 2290 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 13600 2200 60  0001 L CNN "Author"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SN74AVC2T245RSWR.pdf" H 13600 2110 60  0001 L CNN "HelpURL"
F 31 "~~" H 13600 2020 60  0001 L CNN "ComponentLink1URL"
F 32 "~~" H 13600 1930 60  0001 L CNN "ComponentLink1Description"
F 33 "~~" H 13600 1840 60  0001 L CNN "ComponentLink2URL"
F 34 "~~" H 13600 1750 60  0001 L CNN "ComponentLink2Description"
F 35 "07/07/14 00:00:00" H 13600 1660 60  0001 L CNN "CreateDate"
F 36 "03/30/17 00:00:00" H 13600 1570 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 13600 1480 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 13600 1390 60  0001 L CNN "License"
	1    13600 6000
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5C94B64A
P 13600 7250
AR Path="/5BCEDA59/5C94B64A" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5C94B64A" Ref="C355"  Part="1" 
F 0 "C355" V 13704 7360 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 13600 6990 60  0001 L CNN
F 2 "CAPC0603X33N" H 13600 6180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 13600 6810 60  0001 L CNN
F 4 "100nF" V 13795 7360 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 13600 6720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 13600 6630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 13600 6540 60  0001 L CNN "Library Path"
F 8 "=Value" H 13600 6450 60  0001 L CNN "Comment"
F 9 "Standard" H 13600 6360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 13600 6270 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 13600 6090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 13600 6000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 13600 5910 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 13600 5820 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 13600 5730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 13600 5640 60  0001 L CNN "Status"
F 17 "~~" H 13600 5550 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 13600 5460 60  0001 L CNN "Voltage"
F 19 "X5R" H 13600 5370 60  0001 L CNN "TC"
F 20 "±10%" H 13600 5280 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 13600 5190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 13600 5100 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 13600 5010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 13600 4920 60  0001 L CNN "Case"
F 25 "Yes" H 13600 4830 60  0001 L CNN "Mounted"
F 26 "No" H 13600 4740 60  0001 L CNN "Socket"
F 27 "Yes" H 13600 4650 60  0001 L CNN "SMD"
F 28 "~~" H 13600 4560 60  0001 L CNN "PressFit"
F 29 "No" H 13600 4470 60  0001 L CNN "Sense"
F 30 "~~" H 13600 4380 60  0001 L CNN "Sense Comment"
F 31 "~~" H 13600 4290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 13600 4200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 13600 4110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 13600 4020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 13600 3930 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 13600 3840 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 13600 3750 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 13600 3660 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 13600 3570 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 13600 3480 60  0001 L CNN "License"
	1    13600 7250
	0    1    1    0   
$EndComp
$Comp
L Capacitors_SMD:CC0201_100NF_6.3V_10%_X5R C?
U 1 1 5C94B676
P 14050 7250
AR Path="/5BCEDA59/5C94B676" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5C94B676" Ref="C356"  Part="1" 
F 0 "C356" V 14154 7360 50  0000 L CNN
F 1 "CC0201_100NF_6.3V_10%_X5R" H 14050 6990 60  0001 L CNN
F 2 "CAPC0603X33N" H 14050 6180 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 14050 6810 60  0001 L CNN
F 4 "100nF" V 14245 7360 50  0000 L CNN "~"
F 5 "CC0201_100NF_6.3V_10%_X5R" H 14050 6720 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 14050 6630 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 14050 6540 60  0001 L CNN "Library Path"
F 8 "=Value" H 14050 6450 60  0001 L CNN "Comment"
F 9 "Standard" H 14050 6360 60  0001 L CNN "Component Kind"
F 10 "Standard" H 14050 6270 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 14050 6090 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 14050 6000 60  0001 L CNN "Footprint Path"
F 13 "CAPC0603X33N" H 14050 5910 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 14050 5820 60  0001 L CNN "PackageDescription"
F 15 "100nF" H 14050 5730 60  0001 L CNN "Val"
F 16 "Not Recommended" H 14050 5640 60  0001 L CNN "Status"
F 17 "~~" H 14050 5550 60  0001 L CNN "Status Comment"
F 18 "6.3V" H 14050 5460 60  0001 L CNN "Voltage"
F 19 "X5R" H 14050 5370 60  0001 L CNN "TC"
F 20 "±10%" H 14050 5280 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 14050 5190 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 14050 5100 60  0001 L CNN "Manufacturer"
F 23 "CC0201_100NF_6.3V_10%_X5R" H 14050 5010 60  0001 L CNN "Manufacturer Part Number"
F 24 "0201" H 14050 4920 60  0001 L CNN "Case"
F 25 "Yes" H 14050 4830 60  0001 L CNN "Mounted"
F 26 "No" H 14050 4740 60  0001 L CNN "Socket"
F 27 "Yes" H 14050 4650 60  0001 L CNN "SMD"
F 28 "~~" H 14050 4560 60  0001 L CNN "PressFit"
F 29 "No" H 14050 4470 60  0001 L CNN "Sense"
F 30 "~~" H 14050 4380 60  0001 L CNN "Sense Comment"
F 31 "~~" H 14050 4290 60  0001 L CNN "ComponentHeight"
F 32 "AVX" H 14050 4200 60  0001 L CNN "Manufacturer1 Example"
F 33 "02016D104KAT2A" H 14050 4110 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.33mm" H 14050 4020 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0201_X5R_AVX.pdf" H 14050 3930 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 14050 3840 60  0001 L CNN "Author"
F 37 "12/03/07 00:00:00" H 14050 3750 60  0001 L CNN "CreateDate"
F 38 "12/03/07 00:00:00" H 14050 3660 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 14050 3570 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 14050 3480 60  0001 L CNN "License"
	1    14050 7250
	0    1    1    0   
$EndComp
Text HLabel 15050 6500 2    50   Output ~ 10
FPGA_RTS
Wire Wire Line
	8000 5400 9750 5400
Wire Wire Line
	9750 5400 9750 6500
Wire Wire Line
	9750 6500 13400 6500
Text Notes 8200 5400 0    50   ~ 10
RTS OUT
Wire Wire Line
	11050 5600 12900 5600
Wire Wire Line
	10150 5250 12900 5250
Wire Wire Line
	10150 3800 10150 5250
Wire Wire Line
	10800 3700 10800 5350
$Comp
L power:GND #PWR0572
U 1 1 5D21C486
P 9500 4100
F 0 "#PWR0572" H 9500 3850 50  0001 C CNN
F 1 "GND" H 9505 3927 50  0000 C CNN
F 2 "" H 9500 4100 50  0001 C CNN
F 3 "" H 9500 4100 50  0001 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 8950 10050 8950
$Comp
L power:+3.3VP #PWR0153
U 1 1 5D36D9A1
P 10800 1400
AR Path="/5C16C03C/5D36D9A1" Ref="#PWR0153"  Part="1" 
AR Path="/5BCEDA39/5D36D9A1" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D36D9A1" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5D36D9A1" Ref="#PWR?"  Part="1" 
AR Path="/5D36D9A1" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 10800 1250 50  0001 C CNN
F 1 "+3V3MP" H 10815 1573 50  0000 C CNN
F 2 "" H 10800 1400 50  0001 C CNN
F 3 "" H 10800 1400 50  0001 C CNN
	1    10800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0226
U 1 1 5D38A959
P 6550 10100
AR Path="/5C16C03C/5D38A959" Ref="#PWR0226"  Part="1" 
AR Path="/5BCEDA39/5D38A959" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D38A959" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5D38A959" Ref="#PWR?"  Part="1" 
AR Path="/5D38A959" Ref="#PWR0226"  Part="1" 
F 0 "#PWR0226" H 6550 9950 50  0001 C CNN
F 1 "+3V3MP" H 6565 10273 50  0000 C CNN
F 2 "" H 6550 10100 50  0001 C CNN
F 3 "" H 6550 10100 50  0001 C CNN
	1    6550 10100
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0230
U 1 1 5D3A7995
P 10700 9300
AR Path="/5C16C03C/5D3A7995" Ref="#PWR0230"  Part="1" 
AR Path="/5BCEDA39/5D3A7995" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D3A7995" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5D3A7995" Ref="#PWR?"  Part="1" 
AR Path="/5D3A7995" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 10700 9150 50  0001 C CNN
F 1 "+3V3MP" H 10715 9473 50  0000 C CNN
F 2 "" H 10700 9300 50  0001 C CNN
F 3 "" H 10700 9300 50  0001 C CNN
	1    10700 9300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0310
U 1 1 5D3C48CF
P 7250 9750
AR Path="/5C16C03C/5D3C48CF" Ref="#PWR0310"  Part="1" 
AR Path="/5BCEDA39/5D3C48CF" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D3C48CF" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5D3C48CF" Ref="#PWR?"  Part="1" 
AR Path="/5D3C48CF" Ref="#PWR0310"  Part="1" 
F 0 "#PWR0310" H 7250 9600 50  0001 C CNN
F 1 "+3V3MP" V 7250 10000 50  0000 C CNN
F 2 "" H 7250 9750 50  0001 C CNN
F 3 "" H 7250 9750 50  0001 C CNN
	1    7250 9750
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3VP #PWR0313
U 1 1 5D41BA91
P 10000 8950
AR Path="/5C16C03C/5D41BA91" Ref="#PWR0313"  Part="1" 
AR Path="/5BCEDA39/5D41BA91" Ref="#PWR?"  Part="1" 
AR Path="/5D05A99E/5D41BA91" Ref="#PWR?"  Part="1" 
AR Path="/5C16BF8E/5D41BA91" Ref="#PWR?"  Part="1" 
AR Path="/5D41BA91" Ref="#PWR0313"  Part="1" 
F 0 "#PWR0313" H 10000 8800 50  0001 C CNN
F 1 "+3V3MP" V 10000 9200 50  0000 C CNN
F 2 "" H 10000 8950 50  0001 C CNN
F 3 "" H 10000 8950 50  0001 C CNN
	1    10000 8950
	0    -1   -1   0   
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0275
U 1 1 5E0639EB
P 5900 1850
F 0 "#PWR0275" H 5900 1700 50  0001 C CNN
F 1 "+3V3_USB" H 5915 2023 50  0000 C CNN
F 2 "" H 5900 1850 50  0001 C CNN
F 3 "" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0277
U 1 1 5E0910B1
P 6350 3300
F 0 "#PWR0277" H 6350 3150 50  0001 C CNN
F 1 "+3V3_USB" H 6365 3473 50  0000 C CNN
F 2 "" H 6350 3300 50  0001 C CNN
F 3 "" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0279
U 1 1 5E0AE015
P 8300 2950
F 0 "#PWR0279" H 8300 2800 50  0001 C CNN
F 1 "+3V3_USB" H 8315 3123 50  0000 C CNN
F 2 "" H 8300 2950 50  0001 C CNN
F 3 "" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0281
U 1 1 5E0CAFF4
P 11300 1500
F 0 "#PWR0281" H 11300 1350 50  0001 C CNN
F 1 "+3V3_USB" H 11315 1673 50  0000 C CNN
F 2 "" H 11300 1500 50  0001 C CNN
F 3 "" H 11300 1500 50  0001 C CNN
	1    11300 1500
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0282
U 1 1 5E0E7F6F
P 11550 2700
F 0 "#PWR0282" H 11550 2550 50  0001 C CNN
F 1 "+3V3_USB" H 11565 2873 50  0000 C CNN
F 2 "" H 11550 2700 50  0001 C CNN
F 3 "" H 11550 2700 50  0001 C CNN
	1    11550 2700
	1    0    0    -1  
$EndComp
$Comp
L Standard_Logic:SN74AVC2T245RSWR U33
U 1 1 5C6B6AA8
P 11550 3400
F 0 "U33" H 11850 3565 50  0000 C CNN
F 1 "SN74AVC2T245RSWR" H 11850 3474 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:QFN40P140X180X55-10N" H 11550 1310 60  0001 L CNN
F 3 "" H 11550 2030 60  0001 L CNN
F 4 "SN74AVC2T245RSWR" H 11550 1940 60  0001 L CNN "Part Number"
F 5 "742T245" H 11550 1850 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Standard Logic.SchLib" H 11550 1760 60  0001 L CNN "Library Path"
F 7 "=Device" H 11550 1670 60  0001 L CNN "Comment"
F 8 "Standard" H 11550 1580 60  0001 L CNN "Component Kind"
F 9 "Standard" H 11550 1490 60  0001 L CNN "Component Type"
F 10 "SN74AVC2T245RSWR" H 11550 1400 60  0001 L CNN "Device"
F 11 "QFN, 0.40mm Pitch, Rect.;10 Pin, 1.80mm L X 1.40mm W X 0.55mm H Body, IPC Medium Density" H 11550 1220 60  0001 L CNN "PackageDescription"
F 12 "Not Recommended" H 11550 1130 60  0001 L CNN "Status"
F 13 "Dual-Bit Dual-Supply Bus Transceiver With Configurable Voltage Translation and 3-State Outputs" H 11550 1040 60  0001 L CNN "Part Description"
F 14 "TEXAS INSTRUMENTS" H 11550 950 60  0001 L CNN "Manufacturer"
F 15 "SN74AVC2T245RSWR" H 11550 860 60  0001 L CNN "Manufacturer Part Number"
F 16 "10" H 11550 770 60  0001 L CNN "Pin Count"
F 17 "QFN10" H 11550 680 60  0001 L CNN "Case"
F 18 "Yes" H 11550 590 60  0001 L CNN "Mounted"
F 19 "No" H 11550 500 60  0001 L CNN "Socket"
F 20 "Yes" H 11550 410 60  0001 L CNN "SMD"
F 21 "No" H 11550 320 60  0001 L CNN "PressFit"
F 22 "No" H 11550 230 60  0001 L CNN "Sense"
F 23 "~~" H 11550 140 60  0001 L CNN "Sense Comment"
F 24 "No" H 11550 50  60  0001 L CNN "Bonding"
F 25 "~~" H 11550 -40 60  0001 L CNN "Status Comment"
F 26 "0.55mm" H 11550 -130 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 11550 -220 60  0001 L CNN "Footprint Path"
F 28 "QFN40P140X180X55-10N" H 11550 -310 60  0001 L CNN "Footprint Ref"
F 29 "CERN DEM JLC" H 11550 -400 60  0001 L CNN "Author"
F 30 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\SN74AVC2T245RSWR.pdf" H 11550 -490 60  0001 L CNN "HelpURL"
F 31 "~~" H 11550 -580 60  0001 L CNN "ComponentLink1URL"
F 32 "~~" H 11550 -670 60  0001 L CNN "ComponentLink1Description"
F 33 "~~" H 11550 -760 60  0001 L CNN "ComponentLink2URL"
F 34 "~~" H 11550 -850 60  0001 L CNN "ComponentLink2Description"
F 35 "07/07/14 00:00:00" H 11550 -940 60  0001 L CNN "CreateDate"
F 36 "03/30/17 00:00:00" H 11550 -1030 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 11550 -1120 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 11550 -1210 60  0001 L CNN "License"
	1    11550 3400
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0284
U 1 1 5E1142BD
P 11300 3450
F 0 "#PWR0284" H 11300 3300 50  0001 C CNN
F 1 "+3V3_USB" H 11315 3623 50  0000 C CNN
F 2 "" H 11300 3450 50  0001 C CNN
F 3 "" H 11300 3450 50  0001 C CNN
	1    11300 3450
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0285
U 1 1 5E131666
P 11300 2250
F 0 "#PWR0285" H 11300 2100 50  0001 C CNN
F 1 "+3V3_USB" V 11300 2550 50  0000 C CNN
F 2 "" H 11300 2250 50  0001 C CNN
F 3 "" H 11300 2250 50  0001 C CNN
	1    11300 2250
	0    -1   -1   0   
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0294
U 1 1 5E14E7E2
P 11300 4200
F 0 "#PWR0294" H 11300 4050 50  0001 C CNN
F 1 "+3V3_USB" V 11300 4500 50  0000 C CNN
F 2 "" H 11300 4200 50  0001 C CNN
F 3 "" H 11300 4200 50  0001 C CNN
	1    11300 4200
	0    -1   -1   0   
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0304
U 1 1 5E16BA3D
P 11550 4650
F 0 "#PWR0304" H 11550 4500 50  0001 C CNN
F 1 "+3V3_USB" H 11565 4823 50  0000 C CNN
F 2 "" H 11550 4650 50  0001 C CNN
F 3 "" H 11550 4650 50  0001 C CNN
	1    11550 4650
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0306
U 1 1 5E1A590C
P 13600 7250
F 0 "#PWR0306" H 13600 7100 50  0001 C CNN
F 1 "+3V3_USB" H 13615 7423 50  0000 C CNN
F 2 "" H 13600 7250 50  0001 C CNN
F 3 "" H 13600 7250 50  0001 C CNN
	1    13600 7250
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0307
U 1 1 5E1B4270
P 13250 6100
F 0 "#PWR0307" H 13250 5950 50  0001 C CNN
F 1 "+3V3_USB" H 13265 6273 50  0000 C CNN
F 2 "" H 13250 6100 50  0001 C CNN
F 3 "" H 13250 6100 50  0001 C CNN
	1    13250 6100
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0309
U 1 1 5E1C2F5B
P 13350 6800
F 0 "#PWR0309" H 13350 6650 50  0001 C CNN
F 1 "+3V3_USB" V 13350 7100 50  0000 C CNN
F 2 "" H 13350 6800 50  0001 C CNN
F 3 "" H 13350 6800 50  0001 C CNN
	1    13350 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13250 6100 13400 6100
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0311
U 1 1 5E1E0E93
P 11300 7050
F 0 "#PWR0311" H 11300 6900 50  0001 C CNN
F 1 "+3V3_USB" V 11300 7350 50  0000 C CNN
F 2 "" H 11300 7050 50  0001 C CNN
F 3 "" H 11300 7050 50  0001 C CNN
	1    11300 7050
	0    -1   -1   0   
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0316
U 1 1 5E20CA7E
P 11300 7650
F 0 "#PWR0316" H 11300 7500 50  0001 C CNN
F 1 "+3V3_USB" V 11300 7950 50  0000 C CNN
F 2 "" H 11300 7650 50  0001 C CNN
F 3 "" H 11300 7650 50  0001 C CNN
	1    11300 7650
	0    -1   -1   0   
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0319
U 1 1 5E24786F
P 10050 8150
F 0 "#PWR0319" H 10050 8000 50  0001 C CNN
F 1 "+3V3_USB" V 10050 8450 50  0000 C CNN
F 2 "" H 10050 8150 50  0001 C CNN
F 3 "" H 10050 8150 50  0001 C CNN
	1    10050 8150
	0    -1   -1   0   
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0325
U 1 1 5E28111D
P 10000 8850
F 0 "#PWR0325" H 10000 8700 50  0001 C CNN
F 1 "+3V3_USB" V 10000 9150 50  0000 C CNN
F 2 "" H 10000 8850 50  0001 C CNN
F 3 "" H 10000 8850 50  0001 C CNN
	1    10000 8850
	0    -1   -1   0   
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0327
U 1 1 5E29D842
P 7200 8950
F 0 "#PWR0327" H 7200 8800 50  0001 C CNN
F 1 "+3V3_USB" V 7200 9250 50  0000 C CNN
F 2 "" H 7200 8950 50  0001 C CNN
F 3 "" H 7200 8950 50  0001 C CNN
	1    7200 8950
	0    1    -1   0   
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0328
U 1 1 5E2AB899
P 7200 9050
F 0 "#PWR0328" H 7200 8900 50  0001 C CNN
F 1 "+3V3_USB" V 7200 9350 50  0000 C CNN
F 2 "" H 7200 9050 50  0001 C CNN
F 3 "" H 7200 9050 50  0001 C CNN
	1    7200 9050
	0    1    -1   0   
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0330
U 1 1 5E2C78AB
P 7250 9650
F 0 "#PWR0330" H 7250 9500 50  0001 C CNN
F 1 "+3V3_USB" V 7250 9950 50  0000 C CNN
F 2 "" H 7250 9650 50  0001 C CNN
F 3 "" H 7250 9650 50  0001 C CNN
	1    7250 9650
	0    1    -1   0   
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0332
U 1 1 5E2E3981
P 11550 8100
F 0 "#PWR0332" H 11550 7950 50  0001 C CNN
F 1 "+3V3_USB" H 11565 8273 50  0000 C CNN
F 2 "" H 11550 8100 50  0001 C CNN
F 3 "" H 11550 8100 50  0001 C CNN
	1    11550 8100
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0335
U 1 1 5E30DBBE
P 10250 9300
F 0 "#PWR0335" H 10250 9150 50  0001 C CNN
F 1 "+3V3_USB" H 10265 9473 50  0000 C CNN
F 2 "" H 10250 9300 50  0001 C CNN
F 3 "" H 10250 9300 50  0001 C CNN
	1    10250 9300
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0337
U 1 1 5E329CA2
P 7000 10100
F 0 "#PWR0337" H 7000 9950 50  0001 C CNN
F 1 "+3V3_USB" H 7015 10273 50  0000 C CNN
F 2 "" H 7000 10100 50  0001 C CNN
F 3 "" H 7000 10100 50  0001 C CNN
	1    7000 10100
	-1   0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0339
U 1 1 5E345D17
P 5200 8000
F 0 "#PWR0339" H 5200 7850 50  0001 C CNN
F 1 "+3V3_USB" H 5215 8173 50  0000 C CNN
F 2 "" H 5200 8000 50  0001 C CNN
F 3 "" H 5200 8000 50  0001 C CNN
	1    5200 8000
	1    0    0    -1  
$EndComp
Connection ~ 5200 8000
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0341
U 1 1 5E37DE16
P 5200 7200
F 0 "#PWR0341" H 5200 7050 50  0001 C CNN
F 1 "+3V3_USB" H 5215 7373 50  0000 C CNN
F 2 "" H 5200 7200 50  0001 C CNN
F 3 "" H 5200 7200 50  0001 C CNN
	1    5200 7200
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0343
U 1 1 5E399F01
P 4900 6500
F 0 "#PWR0343" H 4900 6350 50  0001 C CNN
F 1 "+3V3_USB" H 4915 6673 50  0000 C CNN
F 2 "" H 4900 6500 50  0001 C CNN
F 3 "" H 4900 6500 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0478
U 1 1 5E3B5F64
P 4900 5800
F 0 "#PWR0478" H 4900 5650 50  0001 C CNN
F 1 "+3V3_USB" H 4915 5973 50  0000 C CNN
F 2 "" H 4900 5800 50  0001 C CNN
F 3 "" H 4900 5800 50  0001 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0479
U 1 1 5E3DFF47
P 4050 6550
F 0 "#PWR0479" H 4050 6400 50  0001 C CNN
F 1 "+3V3_USB" H 4065 6723 50  0000 C CNN
F 2 "" H 4050 6550 50  0001 C CNN
F 3 "" H 4050 6550 50  0001 C CNN
	1    4050 6550
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0480
U 1 1 5E3EE00F
P 3450 6200
F 0 "#PWR0480" H 3450 6050 50  0001 C CNN
F 1 "+3V3_USB" H 3465 6373 50  0000 C CNN
F 2 "" H 3450 6200 50  0001 C CNN
F 3 "" H 3450 6200 50  0001 C CNN
	1    3450 6200
	1    0    0    -1  
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0599
U 1 1 5E40A0AB
P 3650 7250
F 0 "#PWR0599" H 3650 7100 50  0001 C CNN
F 1 "+3V3_USB" V 3650 7550 50  0000 C CNN
F 2 "" H 3650 7250 50  0001 C CNN
F 3 "" H 3650 7250 50  0001 C CNN
	1    3650 7250
	0    1    1    0   
$EndComp
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0601
U 1 1 5E4346A3
P 8000 8800
F 0 "#PWR0601" H 8000 8650 50  0001 C CNN
F 1 "+3V3_USB" H 8015 8973 50  0000 C CNN
F 2 "" H 8000 8800 50  0001 C CNN
F 3 "" H 8000 8800 50  0001 C CNN
	1    8000 8800
	1    0    0    -1  
$EndComp
Connection ~ 8550 9150
Connection ~ 8650 9200
Wire Wire Line
	7200 9350 8650 9350
Wire Wire Line
	8650 9200 8650 9350
Wire Wire Line
	7200 9450 8550 9450
Wire Wire Line
	8550 9150 8550 9450
Wire Wire Line
	5650 8850 5650 8900
Wire Wire Line
	5650 9200 5650 9350
$Comp
L power:+3.3VP #PWR0647
U 1 1 5CDA74D2
P 6000 8850
AR Path="/5C16C03C/5CDA74D2" Ref="#PWR0647"  Part="1" 
AR Path="/5C16BF8E/5CDA74D2" Ref="#PWR?"  Part="1" 
AR Path="/5CDA74D2" Ref="#PWR?"  Part="1" 
AR Path="/5BCEDA39/5CDA74D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0647" H 6000 8700 50  0001 C CNN
F 1 "+3V3MP" H 6015 9023 50  0000 C CNN
F 2 "" H 6000 8850 50  0001 C CNN
F 3 "" H 6000 8850 50  0001 C CNN
	1    6000 8850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 8850 6000 8900
Wire Wire Line
	6000 9200 6000 9450
Wire Wire Line
	6000 9450 6200 9450
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5CDF0F2D
P 5600 9500
AR Path="/5CC393D3/5CDF0F2D" Ref="R?"  Part="1" 
AR Path="/5CC6DBF7/5CDF0F2D" Ref="R?"  Part="1" 
AR Path="/5CA40231/5CDF0F2D" Ref="R?"  Part="1" 
AR Path="/5C16C03C/5CDF0F2D" Ref="R271"  Part="1" 
F 0 "R271" H 5750 9400 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5600 9290 60  0001 L CNN
F 2 "RESC1005X40N" H 5600 8480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5600 9110 60  0001 L CNN
F 4 "10k" H 5700 9600 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5600 9020 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5600 8930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5600 8840 60  0001 L CNN "Library Path"
F 8 "=Value" H 5600 8750 60  0001 L CNN "Comment"
F 9 "Standard" H 5600 8660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5600 8570 60  0001 L CNN "Component Type"
F 11 "~~" H 5600 8390 60  0001 L CNN "PackageDescription"
F 12 "2" H 5600 8300 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5600 8210 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5600 8120 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5600 8030 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5600 7940 60  0001 L CNN "Status"
F 17 "0.0625W" H 5600 7850 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5600 7760 60  0001 L CNN "TC"
F 19 "~~" H 5600 7670 60  0001 L CNN "Voltage"
F 20 "±1%" H 5600 7580 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5600 7490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5600 7400 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5600 7310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5600 7220 60  0001 L CNN "Case"
F 25 "No" H 5600 7130 60  0001 L CNN "PressFit"
F 26 "Yes" H 5600 7040 60  0001 L CNN "Mounted"
F 27 "~~" H 5600 6950 60  0001 L CNN "Sense Comment"
F 28 "No" H 5600 6860 60  0001 L CNN "Sense"
F 29 "~~" H 5600 6770 60  0001 L CNN "Status Comment"
F 30 "No" H 5600 6680 60  0001 L CNN "Socket"
F 31 "Yes" H 5600 6590 60  0001 L CNN "SMD"
F 32 "~~" H 5600 6500 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5600 6410 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5600 6320 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5600 6230 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5600 6140 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 5600 6050 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 5600 5960 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 5600 5870 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 5600 5780 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5600 5690 60  0001 L CNN "License"
	1    5600 9500
	-1   0    0    1   
$EndComp
$Comp
L Diodes:BAT165 D?
U 1 1 5CDF0F59
P 5150 10550
AR Path="/5BCEDA39/5CDF0F59" Ref="D?"  Part="1" 
AR Path="/5CA40231/5CDF0F59" Ref="D?"  Part="1" 
AR Path="/5C16C03C/5CDF0F59" Ref="D16"  Part="1" 
F 0 "D16" H 5250 10650 50  0000 C CNN
F 1 "BAT165" H 5300 10414 50  0000 C CNN
F 2 "ICs And Semiconductors SMD:SOD2512X110N" H 5150 9410 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BAT165.pdf" H 5150 10130 60  0001 L CNN
F 4 "BAT165" H 5150 10040 60  0001 L CNN "Part Number"
F 5 "Diode Schottky" H 5150 9950 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Diodes.SchLib" H 5150 9860 60  0001 L CNN "Library Path"
F 7 "=Device" H 5150 9770 60  0001 L CNN "Comment"
F 8 "Standard" H 5150 9680 60  0001 L CNN "Component Kind"
F 9 "Standard" H 5150 9590 60  0001 L CNN "Component Type"
F 10 "BAT165" H 5150 9500 60  0001 L CNN "Device"
F 11 "Small Outline Diode Flat Lead (SOD-323), 1.70mm W X 1.25mm L X 1.10mm H body,  IPC Medium Density" H 5150 9320 60  0001 L CNN "PackageDescription"
F 12 "40V" H 5150 9230 60  0001 L CNN "Voltage"
F 13 "750mA" H 5150 9140 60  0001 L CNN "Power"
F 14 "~~" H 5150 9050 60  0001 L CNN "Status"
F 15 "Medium Power AF Schottky Diode" H 5150 8960 60  0001 L CNN "Part Description"
F 16 "INFINEON" H 5150 8870 60  0001 L CNN "Manufacturer"
F 17 "BAT165" H 5150 8780 60  0001 L CNN "Manufacturer Part Number"
F 18 "2" H 5150 8690 60  0001 L CNN "Pin Count"
F 19 "SOD323" H 5150 8600 60  0001 L CNN "Case"
F 20 "Yes" H 5150 8510 60  0001 L CNN "Mounted"
F 21 "No" H 5150 8420 60  0001 L CNN "Socket"
F 22 "Yes" H 5150 8330 60  0001 L CNN "SMD"
F 23 "No" H 5150 8240 60  0001 L CNN "PressFit"
F 24 "No" H 5150 8150 60  0001 L CNN "Sense"
F 25 "~~" H 5150 8060 60  0001 L CNN "Sense Comment"
F 26 "No" H 5150 7970 60  0001 L CNN "Bonding"
F 27 "~~" H 5150 7880 60  0001 L CNN "Status Comment"
F 28 "1.1mm" H 5150 7790 60  0001 L CNN "ComponentHeight"
F 29 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 5150 7700 60  0001 L CNN "Footprint Path"
F 30 "SOD2512X110N" H 5150 7610 60  0001 L CNN "Footprint Ref"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BAT165.pdf" H 5150 7520 60  0001 L CNN "HelpURL"
F 32 "~~" H 5150 7430 60  0001 L CNN "ComponentLink1URL"
F 33 "~~" H 5150 7340 60  0001 L CNN "ComponentLink1Description"
F 34 "~~" H 5150 7250 60  0001 L CNN "ComponentLink2URL"
F 35 "~~" H 5150 7160 60  0001 L CNN "ComponentLink2Description"
F 36 "CERN DEM JLC" H 5150 7070 60  0001 L CNN "Author"
F 37 "11/12/14 00:00:00" H 5150 6980 60  0001 L CNN "CreateDate"
F 38 "11/12/14 00:00:00" H 5150 6890 60  0001 L CNN "LatestRevisionDate"
F 39 "ICs And Semiconductors SMD" H 5150 6800 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5150 6710 60  0001 L CNN "License"
	1    5150 10550
	1    0    0    -1  
$EndComp
$Comp
L Transistors:BSS139 Q?
U 1 1 5CDF0F00
P 5850 9900
AR Path="/5C907554/5C417BCB/5CDF0F00" Ref="Q?"  Part="1" 
AR Path="/5CA40231/5CDF0F00" Ref="Q?"  Part="1" 
AR Path="/5C16C03C/5CDF0F00" Ref="Q24"  Part="1" 
F 0 "Q24" H 6169 9996 50  0000 L CNN
F 1 "BSS139" H 6169 9905 50  0000 L CNN
F 2 "SOT95P240X110-3N" H 5850 8690 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BSS139.pdf" H 5850 9410 60  0001 L CNN
F 4 "BSS139" H 5850 9320 60  0001 L CNN "Part Number"
F 5 "N-MOSFET-D 1G 2S 3D" H 5850 9230 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 5850 9140 60  0001 L CNN "Library Path"
F 7 "=Device" H 5850 9050 60  0001 L CNN "Comment"
F 8 "Standard" H 5850 8960 60  0001 L CNN "Component Kind"
F 9 "Standard" H 5850 8870 60  0001 L CNN "Component Type"
F 10 "BSS139" H 5850 8780 60  0001 L CNN "Device"
F 11 "SOT23 3-Leads, Pitch 0.95mm - Body 1.4x3mm, IPC Medium Density" H 5850 8600 60  0001 L CNN "PackageDescription"
F 12 "~~" H 5850 8510 60  0001 L CNN "Status"
F 13 "250V 30mA N-Channel  SIPMOS® Small-Signal-Transistor" H 5850 8420 60  0001 L CNN "Part Description"
F 14 "INFINEON" H 5850 8330 60  0001 L CNN "Manufacturer"
F 15 "BSS139" H 5850 8240 60  0001 L CNN "Manufacturer Part Number"
F 16 "3" H 5850 8150 60  0001 L CNN "Pin Count"
F 17 "SOT23-3" H 5850 8060 60  0001 L CNN "Case"
F 18 "Yes" H 5850 7970 60  0001 L CNN "Mounted"
F 19 "No" H 5850 7880 60  0001 L CNN "Socket"
F 20 "No" H 5850 7790 60  0001 L CNN "PressFit"
F 21 "Yes" H 5850 7700 60  0001 L CNN "SMD"
F 22 "No" H 5850 7610 60  0001 L CNN "Sense"
F 23 "~~" H 5850 7520 60  0001 L CNN "Sense Comment"
F 24 "No" H 5850 7430 60  0001 L CNN "Bonding"
F 25 "~~" H 5850 7340 60  0001 L CNN "Status Comment"
F 26 "1.1mm" H 5850 7250 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 5850 7160 60  0001 L CNN "Footprint Path"
F 28 "SOT95P240X110-3N" H 5850 7070 60  0001 L CNN "Footprint Ref"
F 29 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BSS139.pdf" H 5850 6980 60  0001 L CNN "HelpURL"
F 30 "~~" H 5850 6890 60  0001 L CNN "ComponentLink1URL"
F 31 "~~" H 5850 6800 60  0001 L CNN "ComponentLink1Description"
F 32 "~~" H 5850 6710 60  0001 L CNN "ComponentLink2URL"
F 33 "~~" H 5850 6620 60  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM JLC" H 5850 6530 60  0001 L CNN "Author"
F 35 "09/23/14 00:00:00" H 5850 6440 60  0001 L CNN "CreateDate"
F 36 "09/23/14 00:00:00" H 5850 6350 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 5850 6260 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5850 6170 60  0001 L CNN "License"
	1    5850 9900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 9450 6000 9900
Wire Wire Line
	6000 9900 5850 9900
Connection ~ 6000 9450
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0643
U 1 1 5CE79DFD
P 5150 9500
F 0 "#PWR0643" H 5150 9350 50  0001 C CNN
F 1 "+3V3_USB" V 5150 9800 50  0000 C CNN
F 2 "" H 5150 9500 50  0001 C CNN
F 3 "" H 5150 9500 50  0001 C CNN
	1    5150 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 9500 5300 9500
Wire Wire Line
	5600 9500 5600 9650
$Comp
L power:GND #PWR0644
U 1 1 5CED8219
P 5600 10050
F 0 "#PWR0644" H 5600 9800 50  0001 C CNN
F 1 "GND" H 5605 9877 50  0000 C CNN
F 2 "" H 5600 10050 50  0001 C CNN
F 3 "" H 5600 10050 50  0001 C CNN
	1    5600 10050
	-1   0    0    -1  
$EndComp
$Comp
L Transistors:BSS139 Q?
U 1 1 5CEEEA7F
P 4700 10150
AR Path="/5C907554/5C417BCB/5CEEEA7F" Ref="Q?"  Part="1" 
AR Path="/5CA40231/5CEEEA7F" Ref="Q?"  Part="1" 
AR Path="/5C16C03C/5CEEEA7F" Ref="Q14"  Part="1" 
F 0 "Q14" H 5019 10246 50  0000 L CNN
F 1 "BSS139" H 5019 10155 50  0000 L CNN
F 2 "SOT95P240X110-3N" H 4700 8940 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BSS139.pdf" H 4700 9660 60  0001 L CNN
F 4 "BSS139" H 4700 9570 60  0001 L CNN "Part Number"
F 5 "N-MOSFET-D 1G 2S 3D" H 4700 9480 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 4700 9390 60  0001 L CNN "Library Path"
F 7 "=Device" H 4700 9300 60  0001 L CNN "Comment"
F 8 "Standard" H 4700 9210 60  0001 L CNN "Component Kind"
F 9 "Standard" H 4700 9120 60  0001 L CNN "Component Type"
F 10 "BSS139" H 4700 9030 60  0001 L CNN "Device"
F 11 "SOT23 3-Leads, Pitch 0.95mm - Body 1.4x3mm, IPC Medium Density" H 4700 8850 60  0001 L CNN "PackageDescription"
F 12 "~~" H 4700 8760 60  0001 L CNN "Status"
F 13 "250V 30mA N-Channel  SIPMOS® Small-Signal-Transistor" H 4700 8670 60  0001 L CNN "Part Description"
F 14 "INFINEON" H 4700 8580 60  0001 L CNN "Manufacturer"
F 15 "BSS139" H 4700 8490 60  0001 L CNN "Manufacturer Part Number"
F 16 "3" H 4700 8400 60  0001 L CNN "Pin Count"
F 17 "SOT23-3" H 4700 8310 60  0001 L CNN "Case"
F 18 "Yes" H 4700 8220 60  0001 L CNN "Mounted"
F 19 "No" H 4700 8130 60  0001 L CNN "Socket"
F 20 "No" H 4700 8040 60  0001 L CNN "PressFit"
F 21 "Yes" H 4700 7950 60  0001 L CNN "SMD"
F 22 "No" H 4700 7860 60  0001 L CNN "Sense"
F 23 "~~" H 4700 7770 60  0001 L CNN "Sense Comment"
F 24 "No" H 4700 7680 60  0001 L CNN "Bonding"
F 25 "~~" H 4700 7590 60  0001 L CNN "Status Comment"
F 26 "1.1mm" H 4700 7500 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 4700 7410 60  0001 L CNN "Footprint Path"
F 28 "SOT95P240X110-3N" H 4700 7320 60  0001 L CNN "Footprint Ref"
F 29 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BSS139.pdf" H 4700 7230 60  0001 L CNN "HelpURL"
F 30 "~~" H 4700 7140 60  0001 L CNN "ComponentLink1URL"
F 31 "~~" H 4700 7050 60  0001 L CNN "ComponentLink1Description"
F 32 "~~" H 4700 6960 60  0001 L CNN "ComponentLink2URL"
F 33 "~~" H 4700 6870 60  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM JLC" H 4700 6780 60  0001 L CNN "Author"
F 35 "09/23/14 00:00:00" H 4700 6690 60  0001 L CNN "CreateDate"
F 36 "09/23/14 00:00:00" H 4700 6600 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 4700 6510 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4700 6420 60  0001 L CNN "License"
	1    4700 10150
	-1   0    0    -1  
$EndComp
$Comp
L Transistors:BSS139 Q?
U 1 1 5CF10858
P 4700 10550
AR Path="/5C907554/5C417BCB/5CF10858" Ref="Q?"  Part="1" 
AR Path="/5CA40231/5CF10858" Ref="Q?"  Part="1" 
AR Path="/5C16C03C/5CF10858" Ref="Q18"  Part="1" 
F 0 "Q18" H 5019 10646 50  0000 L CNN
F 1 "BSS139" H 5019 10555 50  0000 L CNN
F 2 "SOT95P240X110-3N" H 4700 9340 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BSS139.pdf" H 4700 10060 60  0001 L CNN
F 4 "BSS139" H 4700 9970 60  0001 L CNN "Part Number"
F 5 "N-MOSFET-D 1G 2S 3D" H 4700 9880 60  0001 L CNN "Library Ref"
F 6 "SchLib\\Transistors.SchLib" H 4700 9790 60  0001 L CNN "Library Path"
F 7 "=Device" H 4700 9700 60  0001 L CNN "Comment"
F 8 "Standard" H 4700 9610 60  0001 L CNN "Component Kind"
F 9 "Standard" H 4700 9520 60  0001 L CNN "Component Type"
F 10 "BSS139" H 4700 9430 60  0001 L CNN "Device"
F 11 "SOT23 3-Leads, Pitch 0.95mm - Body 1.4x3mm, IPC Medium Density" H 4700 9250 60  0001 L CNN "PackageDescription"
F 12 "~~" H 4700 9160 60  0001 L CNN "Status"
F 13 "250V 30mA N-Channel  SIPMOS® Small-Signal-Transistor" H 4700 9070 60  0001 L CNN "Part Description"
F 14 "INFINEON" H 4700 8980 60  0001 L CNN "Manufacturer"
F 15 "BSS139" H 4700 8890 60  0001 L CNN "Manufacturer Part Number"
F 16 "3" H 4700 8800 60  0001 L CNN "Pin Count"
F 17 "SOT23-3" H 4700 8710 60  0001 L CNN "Case"
F 18 "Yes" H 4700 8620 60  0001 L CNN "Mounted"
F 19 "No" H 4700 8530 60  0001 L CNN "Socket"
F 20 "No" H 4700 8440 60  0001 L CNN "PressFit"
F 21 "Yes" H 4700 8350 60  0001 L CNN "SMD"
F 22 "No" H 4700 8260 60  0001 L CNN "Sense"
F 23 "~~" H 4700 8170 60  0001 L CNN "Sense Comment"
F 24 "No" H 4700 8080 60  0001 L CNN "Bonding"
F 25 "~~" H 4700 7990 60  0001 L CNN "Status Comment"
F 26 "1.1mm" H 4700 7900 60  0001 L CNN "ComponentHeight"
F 27 "PcbLib\\ICs And Semiconductors SMD.PcbLib" H 4700 7810 60  0001 L CNN "Footprint Path"
F 28 "SOT95P240X110-3N" H 4700 7720 60  0001 L CNN "Footprint Ref"
F 29 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\BSS139.pdf" H 4700 7630 60  0001 L CNN "HelpURL"
F 30 "~~" H 4700 7540 60  0001 L CNN "ComponentLink1URL"
F 31 "~~" H 4700 7450 60  0001 L CNN "ComponentLink1Description"
F 32 "~~" H 4700 7360 60  0001 L CNN "ComponentLink2URL"
F 33 "~~" H 4700 7270 60  0001 L CNN "ComponentLink2Description"
F 34 "CERN DEM JLC" H 4700 7180 60  0001 L CNN "Author"
F 35 "09/23/14 00:00:00" H 4700 7090 60  0001 L CNN "CreateDate"
F 36 "09/23/14 00:00:00" H 4700 7000 60  0001 L CNN "LatestRevisionDate"
F 37 "ICs And Semiconductors SMD" H 4700 6910 60  0001 L CNN "Library Name"
F 38 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4700 6820 60  0001 L CNN "License"
	1    4700 10550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0641
U 1 1 5CF1F56C
P 4450 10700
F 0 "#PWR0641" H 4450 10450 50  0001 C CNN
F 1 "GND" H 4455 10527 50  0000 C CNN
F 2 "" H 4450 10700 50  0001 C CNN
F 3 "" H 4450 10700 50  0001 C CNN
	1    4450 10700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 9350 5650 9350
Connection ~ 5650 9350
Wire Wire Line
	4000 9850 4450 9850
Wire Wire Line
	4450 9900 4450 9850
$Comp
L Resistors_SMD:R0402_82K_1%_0.0625W_100PPM R?
U 1 1 5CF9226D
P 5050 10150
AR Path="/5C16BF8E/5CF9226D" Ref="R?"  Part="1" 
AR Path="/5C16C03C/5CF9226D" Ref="R269"  Part="1" 
F 0 "R269" H 5200 10050 50  0000 L CNN
F 1 "R0402_82K_1%_0.0625W_100PPM" H 5050 9940 60  0001 L CNN
F 2 "RESC1005X40N" H 5050 9130 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5050 9760 60  0001 L CNN
F 4 "82k" H 5150 10250 50  0000 L CNN "~"
F 5 "R0402_82K_1%_0.0625W_100PPM" H 5050 9670 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5050 9580 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5050 9490 60  0001 L CNN "Library Path"
F 8 "=Value" H 5050 9400 60  0001 L CNN "Comment"
F 9 "Standard" H 5050 9310 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5050 9220 60  0001 L CNN "Component Type"
F 11 "~~" H 5050 9040 60  0001 L CNN "PackageDescription"
F 12 "2" H 5050 8950 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5050 8860 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5050 8770 60  0001 L CNN "Footprint Ref"
F 15 "82k" H 5050 8680 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5050 8590 60  0001 L CNN "Status"
F 17 "0.0625W" H 5050 8500 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5050 8410 60  0001 L CNN "TC"
F 19 "~~" H 5050 8320 60  0001 L CNN "Voltage"
F 20 "±1%" H 5050 8230 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5050 8140 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5050 8050 60  0001 L CNN "Manufacturer"
F 23 "R0402_82K_1%_0.0625W_100PPM" H 5050 7960 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5050 7870 60  0001 L CNN "Case"
F 25 "No" H 5050 7780 60  0001 L CNN "PressFit"
F 26 "Yes" H 5050 7690 60  0001 L CNN "Mounted"
F 27 "~~" H 5050 7600 60  0001 L CNN "Sense Comment"
F 28 "No" H 5050 7510 60  0001 L CNN "Sense"
F 29 "~~" H 5050 7420 60  0001 L CNN "Status Comment"
F 30 "No" H 5050 7330 60  0001 L CNN "Socket"
F 31 "Yes" H 5050 7240 60  0001 L CNN "SMD"
F 32 "~~" H 5050 7150 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5050 7060 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270678203L" H 5050 6970 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5050 6880 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5050 6790 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 5050 6700 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 5050 6610 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 5050 6520 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 5050 6430 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5050 6340 60  0001 L CNN "License"
	1    5050 10150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 10150 4750 10150
Wire Wire Line
	5050 10150 5150 10150
Wire Wire Line
	5150 10150 5150 9650
Wire Wire Line
	5150 9650 5600 9650
Connection ~ 5600 9650
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R?
U 1 1 5CFD7948
P 5450 10900
AR Path="/5CC393D3/5CFD7948" Ref="R?"  Part="1" 
AR Path="/5CC6DBF7/5CFD7948" Ref="R?"  Part="1" 
AR Path="/5CA40231/5CFD7948" Ref="R?"  Part="1" 
AR Path="/5C16C03C/5CFD7948" Ref="R270"  Part="1" 
F 0 "R270" H 5600 10800 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5450 10690 60  0001 L CNN
F 2 "RESC1005X40N" H 5450 9880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5450 10510 60  0001 L CNN
F 4 "10k" H 5550 11000 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5450 10420 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5450 10330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5450 10240 60  0001 L CNN "Library Path"
F 8 "=Value" H 5450 10150 60  0001 L CNN "Comment"
F 9 "Standard" H 5450 10060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5450 9970 60  0001 L CNN "Component Type"
F 11 "~~" H 5450 9790 60  0001 L CNN "PackageDescription"
F 12 "2" H 5450 9700 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5450 9610 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5450 9520 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5450 9430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5450 9340 60  0001 L CNN "Status"
F 17 "0.0625W" H 5450 9250 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5450 9160 60  0001 L CNN "TC"
F 19 "~~" H 5450 9070 60  0001 L CNN "Voltage"
F 20 "±1%" H 5450 8980 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5450 8890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5450 8800 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5450 8710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5450 8620 60  0001 L CNN "Case"
F 25 "No" H 5450 8530 60  0001 L CNN "PressFit"
F 26 "Yes" H 5450 8440 60  0001 L CNN "Mounted"
F 27 "~~" H 5450 8350 60  0001 L CNN "Sense Comment"
F 28 "No" H 5450 8260 60  0001 L CNN "Sense"
F 29 "~~" H 5450 8170 60  0001 L CNN "Status Comment"
F 30 "No" H 5450 8080 60  0001 L CNN "Socket"
F 31 "Yes" H 5450 7990 60  0001 L CNN "SMD"
F 32 "~~" H 5450 7900 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5450 7810 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5450 7720 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5450 7630 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5450 7540 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 5450 7450 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 5450 7360 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 5450 7270 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 5450 7180 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5450 7090 60  0001 L CNN "License"
	1    5450 10900
	-1   0    0    1   
$EndComp
$Comp
L Resistors_SMD:R0402_10K_1%_0.0625W_100PPM R272
U 1 1 5CFEC5BE
P 5700 11000
F 0 "R272" V 5804 11060 50  0000 L CNN
F 1 "R0402_10K_1%_0.0625W_100PPM" H 5700 10790 60  0001 L CNN
F 2 "RESC1005X40N" H 5700 9980 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5700 10610 60  0001 L CNN
F 4 "10k" V 5895 11060 50  0000 L CNN "~"
F 5 "R0402_10K_1%_0.0625W_100PPM" H 5700 10520 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5700 10430 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5700 10340 60  0001 L CNN "Library Path"
F 8 "=Value" H 5700 10250 60  0001 L CNN "Comment"
F 9 "Standard" H 5700 10160 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5700 10070 60  0001 L CNN "Component Type"
F 11 "~~" H 5700 9890 60  0001 L CNN "PackageDescription"
F 12 "2" H 5700 9800 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5700 9710 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5700 9620 60  0001 L CNN "Footprint Ref"
F 15 "10k" H 5700 9530 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5700 9440 60  0001 L CNN "Status"
F 17 "0.0625W" H 5700 9350 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5700 9260 60  0001 L CNN "TC"
F 19 "~~" H 5700 9170 60  0001 L CNN "Voltage"
F 20 "±1%" H 5700 9080 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5700 8990 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5700 8900 60  0001 L CNN "Manufacturer"
F 23 "R0402_10K_1%_0.0625W_100PPM" H 5700 8810 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5700 8720 60  0001 L CNN "Case"
F 25 "No" H 5700 8630 60  0001 L CNN "PressFit"
F 26 "Yes" H 5700 8540 60  0001 L CNN "Mounted"
F 27 "~~" H 5700 8450 60  0001 L CNN "Sense Comment"
F 28 "No" H 5700 8360 60  0001 L CNN "Sense"
F 29 "~~" H 5700 8270 60  0001 L CNN "Status Comment"
F 30 "No" H 5700 8180 60  0001 L CNN "Socket"
F 31 "Yes" H 5700 8090 60  0001 L CNN "SMD"
F 32 "~~" H 5700 8000 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5700 7910 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270671003L" H 5700 7820 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5700 7730 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5700 7640 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 5700 7550 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 5700 7460 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 5700 7370 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 5700 7280 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5700 7190 60  0001 L CNN "License"
	1    5700 11000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0646
U 1 1 5D00DA82
P 5700 11000
F 0 "#PWR0646" H 5700 10750 50  0001 C CNN
F 1 "GND" H 5705 10827 50  0000 C CNN
F 2 "" H 5700 11000 50  0001 C CNN
F 3 "" H 5700 11000 50  0001 C CNN
	1    5700 11000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0642
U 1 1 5D01D4E7
P 4800 10850
F 0 "#PWR0642" H 4800 10600 50  0001 C CNN
F 1 "GND" H 4805 10677 50  0000 C CNN
F 2 "" H 4800 10850 50  0001 C CNN
F 3 "" H 4800 10850 50  0001 C CNN
	1    4800 10850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 10550 5500 10550
Wire Wire Line
	5700 10550 5700 10700
Wire Wire Line
	5450 10900 5500 10900
Wire Wire Line
	5500 10900 5500 10550
Connection ~ 5500 10550
Wire Wire Line
	5500 10550 5700 10550
Wire Wire Line
	5150 10550 5150 10900
Wire Wire Line
	4700 10550 4800 10550
Connection ~ 5150 10550
$Comp
L AMC_FMC_Carrier-PcbDoc-rescue:+3V3_USB-AMC_FMC_Carrier-PcbDoc-rescue #PWR0645
U 1 1 5D07178D
P 5700 10550
F 0 "#PWR0645" H 5700 10400 50  0001 C CNN
F 1 "+3V3_USB" H 5715 10723 50  0000 C CNN
F 2 "" H 5700 10550 50  0001 C CNN
F 3 "" H 5700 10550 50  0001 C CNN
	1    5700 10550
	1    0    0    -1  
$EndComp
Connection ~ 5700 10550
$Comp
L Capacitors_SMD:CC0603_4.7UF_16V_10%_X5R C?
U 1 1 5D0A6F51
P 4800 10550
AR Path="/5C16BF8E/5DB9B7E6/5D0A6F51" Ref="C?"  Part="1" 
AR Path="/5BCEDA59/5D0A6F51" Ref="C?"  Part="1" 
AR Path="/5C16C03C/5D0A6F51" Ref="C360"  Part="1" 
F 0 "C360" V 4900 10650 50  0000 L CNN
F 1 "CC0603_4.7UF_16V_10%_X5R" H 4800 10290 60  0001 L CNN
F 2 "CAPC1709X95N" H 4800 9480 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 4800 10110 60  0001 L CNN
F 4 "4.7uF" V 5000 10650 50  0000 L CNN "~"
F 5 "CC0603_4.7UF_16V_10%_X5R" H 4800 10020 60  0001 L CNN "Part Number"
F 6 "Capacitor - non polarized" H 4800 9930 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Capacitors.SchLib" H 4800 9840 60  0001 L CNN "Library Path"
F 8 "=Value" H 4800 9750 60  0001 L CNN "Comment"
F 9 "Standard" H 4800 9660 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4800 9570 60  0001 L CNN "Component Type"
F 11 "2.0000000000000000e+00" H 4800 9390 60  0001 L CNN "Pin Count"
F 12 "PcbLib\\Capacitors SMD.PcbLib" H 4800 9300 60  0001 L CNN "Footprint Path"
F 13 "CAPC1709X95N" H 4800 9210 60  0001 L CNN "Footprint Ref"
F 14 "~~" H 4800 9120 60  0001 L CNN "PackageDescription"
F 15 "4.7uF" H 4800 9030 60  0001 L CNN "Val"
F 16 "None" H 4800 8940 60  0001 L CNN "Status"
F 17 "~~" H 4800 8850 60  0001 L CNN "Status Comment"
F 18 "16V" H 4800 8760 60  0001 L CNN "Voltage"
F 19 "X5R" H 4800 8670 60  0001 L CNN "TC"
F 20 "±10%" H 4800 8580 60  0001 L CNN "Tolerance"
F 21 "SMD Multilayer Chip Ceramic Capacitor" H 4800 8490 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 4800 8400 60  0001 L CNN "Manufacturer"
F 23 "CC0603_4.7UF_16V_10%_X5R" H 4800 8310 60  0001 L CNN "Manufacturer Part Number"
F 24 "0603" H 4800 8220 60  0001 L CNN "Case"
F 25 "Yes" H 4800 8130 60  0001 L CNN "Mounted"
F 26 "No" H 4800 8040 60  0001 L CNN "Socket"
F 27 "Yes" H 4800 7950 60  0001 L CNN "SMD"
F 28 "~~" H 4800 7860 60  0001 L CNN "PressFit"
F 29 "No" H 4800 7770 60  0001 L CNN "Sense"
F 30 "~~" H 4800 7680 60  0001 L CNN "Sense Comment"
F 31 "~~" H 4800 7590 60  0001 L CNN "ComponentHeight"
F 32 "TAIYO YUDEN" H 4800 7500 60  0001 L CNN "Manufacturer1 Example"
F 33 "EMK107ABJ475KA-T" H 4800 7410 60  0001 L CNN "Manufacturer1 Part Number"
F 34 "0.95mm" H 4800 7320 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 35 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\CC0603_X7R_TAIYO-YUDEN_HIGH-VALUE.pdf" H 4800 7230 60  0001 L CNN "HelpURL"
F 36 "CERN DEM JLC" H 4800 7140 60  0001 L CNN "Author"
F 37 "12/16/13 00:00:00" H 4800 7050 60  0001 L CNN "CreateDate"
F 38 "09/16/14 00:00:00" H 4800 6960 60  0001 L CNN "LatestRevisionDate"
F 39 "Capacitors SMD" H 4800 6870 60  0001 L CNN "Library Name"
F 40 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4800 6780 60  0001 L CNN "License"
	1    4800 10550
	0    1    1    0   
$EndComp
Connection ~ 4800 10550
Wire Wire Line
	4800 10550 5150 10550
$Comp
L Resistors_SMD:R0402_47K_1%_0.0625W_100PPM R?
U 1 1 5D1059C1
P 5650 8900
AR Path="/5C16BF8E/5D1059C1" Ref="R?"  Part="1" 
AR Path="/5C16C03C/5D1059C1" Ref="R128"  Part="1" 
F 0 "R128" V 5754 8960 50  0000 L CNN
F 1 "R0402_47K_1%_0.0625W_100PPM" H 5650 8690 60  0001 L CNN
F 2 "RESC1005X40N" H 5650 7880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5650 8510 60  0001 L CNN
F 4 "47k" V 5845 8960 50  0000 L CNN "~"
F 5 "R0402_47K_1%_0.0625W_100PPM" H 5650 8420 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 5650 8330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 5650 8240 60  0001 L CNN "Library Path"
F 8 "=Value" H 5650 8150 60  0001 L CNN "Comment"
F 9 "Standard" H 5650 8060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 5650 7970 60  0001 L CNN "Component Type"
F 11 "~~" H 5650 7790 60  0001 L CNN "PackageDescription"
F 12 "2" H 5650 7700 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 5650 7610 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 5650 7520 60  0001 L CNN "Footprint Ref"
F 15 "47k" H 5650 7430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 5650 7340 60  0001 L CNN "Status"
F 17 "0.0625W" H 5650 7250 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 5650 7160 60  0001 L CNN "TC"
F 19 "~~" H 5650 7070 60  0001 L CNN "Voltage"
F 20 "±1%" H 5650 6980 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 5650 6890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 5650 6800 60  0001 L CNN "Manufacturer"
F 23 "R0402_47K_1%_0.0625W_100PPM" H 5650 6710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 5650 6620 60  0001 L CNN "Case"
F 25 "No" H 5650 6530 60  0001 L CNN "PressFit"
F 26 "Yes" H 5650 6440 60  0001 L CNN "Mounted"
F 27 "~~" H 5650 6350 60  0001 L CNN "Sense Comment"
F 28 "No" H 5650 6260 60  0001 L CNN "Sense"
F 29 "~~" H 5650 6170 60  0001 L CNN "Status Comment"
F 30 "No" H 5650 6080 60  0001 L CNN "Socket"
F 31 "Yes" H 5650 5990 60  0001 L CNN "SMD"
F 32 "~~" H 5650 5900 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 5650 5810 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675103L" H 5650 5720 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 5650 5630 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 5650 5540 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 5650 5450 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 5650 5360 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 5650 5270 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 5650 5180 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 5650 5090 60  0001 L CNN "License"
	1    5650 8900
	0    1    1    0   
$EndComp
$Comp
L Resistors_SMD:R0402_47K_1%_0.0625W_100PPM R?
U 1 1 5D1175B7
P 6000 8900
AR Path="/5C16BF8E/5D1175B7" Ref="R?"  Part="1" 
AR Path="/5C16C03C/5D1175B7" Ref="R273"  Part="1" 
F 0 "R273" V 6104 8960 50  0000 L CNN
F 1 "R0402_47K_1%_0.0625W_100PPM" H 6000 8690 60  0001 L CNN
F 2 "RESC1005X40N" H 6000 7880 60  0001 L CNN
F 3 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 8510 60  0001 L CNN
F 4 "47k" V 6195 8960 50  0000 L CNN "~"
F 5 "R0402_47K_1%_0.0625W_100PPM" H 6000 8420 60  0001 L CNN "Part Number"
F 6 "Resistor - 1%" H 6000 8330 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Resistors.SchLib" H 6000 8240 60  0001 L CNN "Library Path"
F 8 "=Value" H 6000 8150 60  0001 L CNN "Comment"
F 9 "Standard" H 6000 8060 60  0001 L CNN "Component Kind"
F 10 "Standard" H 6000 7970 60  0001 L CNN "Component Type"
F 11 "~~" H 6000 7790 60  0001 L CNN "PackageDescription"
F 12 "2" H 6000 7700 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Resistors SMD.PcbLib" H 6000 7610 60  0001 L CNN "Footprint Path"
F 14 "RESC1005X40N" H 6000 7520 60  0001 L CNN "Footprint Ref"
F 15 "47k" H 6000 7430 60  0001 L CNN "Val"
F 16 "Not Recommended" H 6000 7340 60  0001 L CNN "Status"
F 17 "0.0625W" H 6000 7250 60  0001 L CNN "Power"
F 18 "±100ppm/°C" H 6000 7160 60  0001 L CNN "TC"
F 19 "~~" H 6000 7070 60  0001 L CNN "Voltage"
F 20 "±1%" H 6000 6980 60  0001 L CNN "Tolerance"
F 21 "General Purpose Thick Film Chip Resistor" H 6000 6890 60  0001 L CNN "Part Description"
F 22 "GENERIC" H 6000 6800 60  0001 L CNN "Manufacturer"
F 23 "R0402_47K_1%_0.0625W_100PPM" H 6000 6710 60  0001 L CNN "Manufacturer Part Number"
F 24 "0402" H 6000 6620 60  0001 L CNN "Case"
F 25 "No" H 6000 6530 60  0001 L CNN "PressFit"
F 26 "Yes" H 6000 6440 60  0001 L CNN "Mounted"
F 27 "~~" H 6000 6350 60  0001 L CNN "Sense Comment"
F 28 "No" H 6000 6260 60  0001 L CNN "Sense"
F 29 "~~" H 6000 6170 60  0001 L CNN "Status Comment"
F 30 "No" H 6000 6080 60  0001 L CNN "Socket"
F 31 "Yes" H 6000 5990 60  0001 L CNN "SMD"
F 32 "~~" H 6000 5900 60  0001 L CNN "ComponentHeight"
F 33 "YAGEO PHYCOMP" H 6000 5810 60  0001 L CNN "Manufacturer1 Example"
F 34 "232270675103L" H 6000 5720 60  0001 L CNN "Manufacturer1 Part Number"
F 35 "0.4mm" H 6000 5630 60  0001 L CNN "Manufacturer1 ComponentHeight"
F 36 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\R0402_Phycomp_RC0402.pdf" H 6000 5540 60  0001 L CNN "HelpURL"
F 37 "CERN DEM JLC" H 6000 5450 60  0001 L CNN "Author"
F 38 "12/03/07 00:00:00" H 6000 5360 60  0001 L CNN "CreateDate"
F 39 "10/17/12 00:00:00" H 6000 5270 60  0001 L CNN "LatestRevisionDate"
F 40 "Resistors SMD" H 6000 5180 60  0001 L CNN "Library Name"
F 41 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 6000 5090 60  0001 L CNN "License"
	1    6000 8900
	0    1    1    0   
$EndComp
NoConn ~ 8000 4300
NoConn ~ 8000 4400
NoConn ~ 8000 4500
NoConn ~ 8000 4600
NoConn ~ 8000 4700
NoConn ~ 8000 4800
NoConn ~ 8000 4900
NoConn ~ 8000 5000
NoConn ~ 8000 5500
NoConn ~ 8000 5600
NoConn ~ 8000 5700
NoConn ~ 8000 5800
NoConn ~ 8000 5900
NoConn ~ 8000 6400
NoConn ~ 8000 6600
NoConn ~ 8000 6700
NoConn ~ 8000 6800
NoConn ~ 13400 6200
NoConn ~ 13400 6600
NoConn ~ 14400 6600
$Comp
L Inductors_SMD:IND_2.2UH_20%_WURTH_WE-PMCI_74479276222C L23
U 1 1 5CCDD1FD
P 4450 1900
F 0 "L23" H 4600 1850 50  0000 C CNN
F 1 "IND_2.2UH_20%_WURTH_WE-PMCI_74479276222C" H 4450 1710 60  0001 L CNN
F 2 "IND_WURTH_WE-PMCI_0806LR" H 4450 900 60  0001 L CNN
F 3 "" H 4450 1530 60  0001 L CNN
F 4 "2.2uH" H 4600 1990 50  0000 C CNN "~"
F 5 "IND_2.2UH_20%_WURTH_WE-PMCI_74479276222C" H 4450 1440 60  0001 L CNN "Part Number"
F 6 "Inductor" H 4450 1350 60  0001 L CNN "Library Ref"
F 7 "SchLib\\Inductors & Transformers.SchLib" H 4450 1260 60  0001 L CNN "Library Path"
F 8 "=Value" H 4450 1170 60  0001 L CNN "Comment"
F 9 "Standard" H 4450 1080 60  0001 L CNN "Component Kind"
F 10 "Standard" H 4450 990 60  0001 L CNN "Component Type"
F 11 "~~" H 4450 810 60  0001 L CNN "PackageDescription"
F 12 "2.0000000000000000e+00" H 4450 720 60  0001 L CNN "Pin Count"
F 13 "PcbLib\\Inductors SMD.PcbLib" H 4450 630 60  0001 L CNN "Footprint Path"
F 14 "IND_WURTH_WE-PMCI_0806LR" H 4450 540 60  0001 L CNN "Footprint Ref"
F 15 "2.2uH" H 4450 450 60  0001 L CNN "Val"
F 16 "None" H 4450 360 60  0001 L CNN "Status"
F 17 "1.1A" H 4450 270 60  0001 L CNN "Power"
F 18 "0.112R" H 4450 180 60  0001 L CNN "Resistance"
F 19 "±20%" H 4450 90  60  0001 L CNN "Tolerance"
F 20 "SMD Power Molded Chip  Inductor (WE-PMCI Series)" H 4450 0   60  0001 L CNN "Part Description"
F 21 "WURTH ELEKTRONIK" H 4450 -90 60  0001 L CNN "Manufacturer"
F 22 "74479276222C" H 4450 -180 60  0001 L CNN "Manufacturer Part Number"
F 23 "0806" H 4450 -270 60  0001 L CNN "Case"
F 24 "Yes" H 4450 -360 60  0001 L CNN "Mounted"
F 25 "No" H 4450 -450 60  0001 L CNN "Socket"
F 26 "Yes" H 4450 -540 60  0001 L CNN "SMD"
F 27 "~~" H 4450 -630 60  0001 L CNN "Sense Comment"
F 28 "No" H 4450 -720 60  0001 L CNN "Sense"
F 29 "~~" H 4450 -810 60  0001 L CNN "Status Comment"
F 30 "1mm" H 4450 -900 60  0001 L CNN "ComponentHeight"
F 31 "\\\\cern.ch\\dfs\\Applications\\Altium\\Datasheets\\IND_WURTH_WE-PMCI_74479276222C.pdf" H 4450 -990 60  0001 L CNN "HelpURL"
F 32 "CERN DEM JLC" H 4450 -1080 60  0001 L CNN "Author"
F 33 "10/20/16 00:00:00" H 4450 -1170 60  0001 L CNN "CreateDate"
F 34 "10/20/16 00:00:00" H 4450 -1260 60  0001 L CNN "LatestRevisionDate"
F 35 "Inductors SMD" H 4450 -1350 60  0001 L CNN "Library Name"
F 36 "This work is licensed under the Creative Commons CC-BY-SA 4.0 License. To the extent that circuit schematics that use Licensed Material can be considered to be ‘Adapted Material’, then the copyright holder waives article 3.b of the license with respect to these schematics." H 4450 -1440 60  0001 L CNN "License"
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D3A625F
P 6100 6500
AR Path="/5BABAC65/5D3A625F" Ref="#FLG?"  Part="1" 
AR Path="/5C16C03C/5D3A625F" Ref="#FLG0123"  Part="1" 
F 0 "#FLG0123" H 6100 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 6673 50  0000 C CNN
F 2 "" H 6100 6500 50  0001 C CNN
F 3 "~" H 6100 6500 50  0001 C CNN
	1    6100 6500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D3B7409
P 5850 5800
AR Path="/5BABAC65/5D3B7409" Ref="#FLG?"  Part="1" 
AR Path="/5C16C03C/5D3B7409" Ref="#FLG0124"  Part="1" 
F 0 "#FLG0124" H 5850 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 5973 50  0000 C CNN
F 2 "" H 5850 5800 50  0001 C CNN
F 3 "~" H 5850 5800 50  0001 C CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5800 5850 5800
Connection ~ 5850 5800
Wire Wire Line
	5850 5800 6100 5800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D3DB3C4
P 10050 8850
AR Path="/5BABAC65/5D3DB3C4" Ref="#FLG?"  Part="1" 
AR Path="/5C16C03C/5D3DB3C4" Ref="#FLG0125"  Part="1" 
F 0 "#FLG0125" H 10050 8925 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 9023 50  0000 C CNN
F 2 "" H 10050 8850 50  0001 C CNN
F 3 "~" H 10050 8850 50  0001 C CNN
	1    10050 8850
	1    0    0    -1  
$EndComp
Connection ~ 10050 8850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D3ED707
P 2500 3700
AR Path="/5BABAC65/5D3ED707" Ref="#FLG?"  Part="1" 
AR Path="/5C16C03C/5D3ED707" Ref="#FLG0126"  Part="1" 
F 0 "#FLG0126" H 2500 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 3873 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Connection ~ 2500 3700
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D3FE99C
P 4350 1900
AR Path="/5BABAC65/5D3FE99C" Ref="#FLG?"  Part="1" 
AR Path="/5C16C03C/5D3FE99C" Ref="#FLG0127"  Part="1" 
F 0 "#FLG0127" H 4350 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 2073 50  0000 C CNN
F 2 "" H 4350 1900 50  0001 C CNN
F 3 "~" H 4350 1900 50  0001 C CNN
	1    4350 1900
	1    0    0    -1  
$EndComp
Connection ~ 4350 1900
Wire Wire Line
	5900 2200 5900 2250
$EndSCHEMATC
