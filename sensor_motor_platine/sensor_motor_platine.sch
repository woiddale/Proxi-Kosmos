EESchema Schematic File Version 4
LIBS:micro_bit_zusatzplatine-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5FF2471A
P 2850 4900
F 0 "U2" H 2850 5142 50  0000 C CNN
F 1 "AMS1117-3.3" H 2850 5051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2850 5100 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2950 4650 50  0001 C CNN
	1    2850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5FF24918
P 3300 3250
F 0 "BZ1" H 3453 3279 50  0000 L CNN
F 1 "Buzzer" H 3453 3188 50  0000 L CNN
F 2 "" V 3275 3350 50  0001 C CNN
F 3 "~" V 3275 3350 50  0001 C CNN
	1    3300 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FF24A51
P 2950 3900
F 0 "D3" H 2941 4116 50  0000 C CNN
F 1 "Power_LED" H 2941 4025 50  0000 C CNN
F 2 "" H 2950 3900 50  0001 C CNN
F 3 "~" H 2950 3900 50  0001 C CNN
	1    2950 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x40 CON1
U 1 1 5FF2E4A7
P 5700 2500
F 0 "CON1" V 5700 4550 50  0000 C CNN
F 1 "Conn_01x40" V 5700 4900 50  0000 C CNN
F 2 "" H 5700 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x40 J?
U 1 1 5FF2E86A
P 5700 2200
F 0 "J?" V 5700 4250 50  0000 C CNN
F 1 "micro:bit" V 5700 4600 50  0000 C CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 2000 3900 1950
Wire Wire Line
	3900 1950 4000 1950
Wire Wire Line
	4000 1950 4000 2000
Wire Wire Line
	4000 1950 4050 1950
Wire Wire Line
	4100 1950 4100 2000
Connection ~ 4000 1950
Wire Wire Line
	4100 1950 4200 1950
Wire Wire Line
	4200 1950 4200 2000
Connection ~ 4100 1950
Wire Wire Line
	4700 2000 4700 1950
Wire Wire Line
	4700 1950 4800 1950
Wire Wire Line
	4800 1950 4800 2000
Wire Wire Line
	4800 1950 4850 1950
Wire Wire Line
	4900 1950 4900 2000
Connection ~ 4800 1950
Wire Wire Line
	4900 1950 5000 1950
Wire Wire Line
	5000 1950 5000 2000
Connection ~ 4900 1950
Wire Wire Line
	5600 2000 5600 1950
Wire Wire Line
	5600 1950 5700 1950
Wire Wire Line
	5700 1950 5700 2000
Wire Wire Line
	5700 1950 5750 1950
Wire Wire Line
	5800 1950 5800 2000
Connection ~ 5700 1950
Wire Wire Line
	5800 1950 5900 1950
Wire Wire Line
	5900 1950 5900 2000
Connection ~ 5800 1950
Wire Wire Line
	6500 2000 6500 1950
Wire Wire Line
	6500 1950 6600 1950
Wire Wire Line
	6600 1950 6600 2000
Wire Wire Line
	6600 1950 6650 1950
Wire Wire Line
	6700 1950 6700 2000
Connection ~ 6600 1950
Wire Wire Line
	6700 1950 6800 1950
Wire Wire Line
	6800 1950 6800 2000
Connection ~ 6700 1950
Wire Wire Line
	7300 2000 7300 1950
Wire Wire Line
	7300 1950 7400 1950
Wire Wire Line
	7400 1950 7400 2000
Wire Wire Line
	7400 1950 7450 1950
Wire Wire Line
	7500 1950 7500 2000
Connection ~ 7400 1950
Wire Wire Line
	7500 1950 7600 1950
Wire Wire Line
	7600 1950 7600 2000
Connection ~ 7500 1950
Wire Wire Line
	4050 1850 4050 1950
Connection ~ 4050 1950
Wire Wire Line
	4050 1950 4100 1950
Wire Wire Line
	4850 1850 4850 1950
Connection ~ 4850 1950
Wire Wire Line
	4850 1950 4900 1950
Wire Wire Line
	5750 1850 5750 1950
Connection ~ 5750 1950
Wire Wire Line
	5750 1950 5800 1950
Wire Wire Line
	6650 1850 6650 1950
Connection ~ 6650 1950
Wire Wire Line
	6650 1950 6700 1950
Wire Wire Line
	7450 1850 7450 1950
Connection ~ 7450 1950
Wire Wire Line
	7450 1950 7500 1950
Wire Wire Line
	3800 1850 3800 2000
Wire Wire Line
	4300 1850 4300 2000
Wire Wire Line
	4400 1850 4400 2000
Wire Wire Line
	4500 1850 4500 2000
Wire Wire Line
	4600 1850 4600 2000
Wire Wire Line
	5100 1850 5100 2000
Wire Wire Line
	5200 1850 5200 2000
Wire Wire Line
	5300 1850 5300 2000
Wire Wire Line
	5400 1850 5400 2000
Wire Wire Line
	5500 1850 5500 2000
Wire Wire Line
	6000 1850 6000 2000
Wire Wire Line
	6100 1850 6100 2000
Wire Wire Line
	6200 1850 6200 2000
Wire Wire Line
	6300 1850 6300 2000
Wire Wire Line
	6400 1850 6400 2000
Wire Wire Line
	6900 1850 6900 2000
Wire Wire Line
	7000 1850 7000 2000
Wire Wire Line
	7100 1850 7100 2000
Wire Wire Line
	7200 1850 7200 2000
Wire Wire Line
	7700 1850 7700 2000
NoConn ~ 3800 1850
NoConn ~ 4050 1850
NoConn ~ 4300 1850
NoConn ~ 4400 1850
NoConn ~ 4500 1850
NoConn ~ 4600 1850
NoConn ~ 5100 1850
NoConn ~ 5200 1850
NoConn ~ 4850 1850
NoConn ~ 5300 1850
NoConn ~ 5400 1850
NoConn ~ 5500 1850
NoConn ~ 6000 1850
NoConn ~ 5750 1850
NoConn ~ 6100 1850
NoConn ~ 6200 1850
NoConn ~ 6300 1850
NoConn ~ 6400 1850
NoConn ~ 6650 1850
NoConn ~ 6900 1850
NoConn ~ 7000 1850
NoConn ~ 7100 1850
NoConn ~ 7200 1850
NoConn ~ 7450 1850
NoConn ~ 7700 1850
Text Notes 3800 1800 1    50   ~ 0
LED Col 1 - Analog In - P3
Text Notes 4050 1800 1    50   ~ 0
Analog In - P0
Text Notes 4300 1800 1    50   ~ 0
LED Col 2 - Analog In - P4
Text Notes 4400 1800 1    50   ~ 0
Button A - P5
Text Notes 4500 1800 1    50   ~ 0
LED Col 9 - P6
Text Notes 4600 1800 1    50   ~ 0
LED Col 8 - P7
Text Notes 4850 1800 1    50   ~ 0
Analog In - P1
Text Notes 5100 1800 1    50   ~ 0
P8
Text Notes 5200 1800 1    50   ~ 0
LED Col 7 - P9
Text Notes 5300 1800 1    50   ~ 0
LED Col 3 - Analog In - P10
Text Notes 5400 1800 1    50   ~ 0
Button B - P11
Text Notes 5500 1800 1    50   ~ 0
Reserved: accessiblity - P12
Text Notes 5750 1800 1    50   ~ 0
Analog In - P2
Text Notes 6000 1800 1    50   ~ 0
SPI1 SCK - P13
Text Notes 6100 1800 1    50   ~ 0
SPI1 MISO - P14
Text Notes 6200 1800 1    50   ~ 0
SPI1 MOSI - P15
Text Notes 6300 1800 1    50   ~ 0
P16
Text Notes 6400 1800 1    50   ~ 0
+3v3
Text Notes 6650 1800 1    50   ~ 0
+3v3
Text Notes 6900 1800 1    50   ~ 0
+3v3
Text Notes 7000 1800 1    50   ~ 0
I2C1 SCL - P19
Text Notes 7100 1800 1    50   ~ 0
I2C1 SDA - P20
Text Notes 7200 1800 1    50   ~ 0
GND
Text Notes 7450 1800 1    50   ~ 0
GND
Text Notes 7700 1800 1    50   ~ 0
GND
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5FF5F1A2
P 3800 3550
F 0 "Q3" H 4006 3596 50  0000 L CNN
F 1 "BSS138" H 4006 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 3475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3800 3550 50  0001 L CNN
	1    3800 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2700 3900 2800
Wire Wire Line
	3900 2800 4000 2800
Wire Wire Line
	4000 2800 4000 2700
Wire Wire Line
	4000 2800 4100 2800
Wire Wire Line
	4100 2800 4100 2700
Connection ~ 4000 2800
Wire Wire Line
	4100 2800 4200 2800
Wire Wire Line
	4200 2800 4200 2700
Connection ~ 4100 2800
Wire Wire Line
	4700 2700 4700 2800
Wire Wire Line
	4700 2800 4800 2800
Wire Wire Line
	4800 2800 4800 2700
Wire Wire Line
	4800 2800 4900 2800
Wire Wire Line
	4900 2800 4900 2700
Connection ~ 4800 2800
Wire Wire Line
	4900 2800 5000 2800
Wire Wire Line
	5000 2800 5000 2700
Connection ~ 4900 2800
Wire Wire Line
	5600 2700 5600 2800
Wire Wire Line
	5600 2800 5700 2800
Wire Wire Line
	5700 2800 5700 2700
Wire Wire Line
	5700 2800 5800 2800
Wire Wire Line
	5800 2800 5800 2700
Connection ~ 5700 2800
Wire Wire Line
	5800 2800 5900 2800
Wire Wire Line
	5900 2800 5900 2700
Connection ~ 5800 2800
Wire Wire Line
	6500 2700 6500 2800
Wire Wire Line
	6500 2800 6600 2800
Wire Wire Line
	6600 2800 6600 2700
Wire Wire Line
	6600 2800 6700 2800
Wire Wire Line
	6700 2800 6700 2700
Connection ~ 6600 2800
Wire Wire Line
	6700 2800 6800 2800
Wire Wire Line
	6800 2800 6800 2700
Connection ~ 6700 2800
Wire Wire Line
	7600 2700 7600 2800
Wire Wire Line
	7600 2800 7500 2800
Wire Wire Line
	7500 2800 7500 2700
Wire Wire Line
	7500 2800 7400 2800
Wire Wire Line
	7400 2800 7400 2700
Connection ~ 7500 2800
Wire Wire Line
	7400 2800 7300 2800
Wire Wire Line
	7300 2800 7300 2700
Connection ~ 7400 2800
$Comp
L power:GND #PWR?
U 1 1 5FF822D3
P 7200 3000
F 0 "#PWR?" H 7200 2750 50  0001 C CNN
F 1 "GND" H 7205 2827 50  0000 C CNN
F 2 "" H 7200 3000 50  0001 C CNN
F 3 "" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2800 7700 2800
Wire Wire Line
	7700 2800 7700 2700
Connection ~ 7600 2800
Wire Wire Line
	7300 2800 7200 2800
Wire Wire Line
	7200 2800 7200 2700
Connection ~ 7300 2800
Wire Wire Line
	6500 2800 6400 2800
Wire Wire Line
	6400 2800 6400 2700
Connection ~ 6500 2800
Wire Wire Line
	6800 2800 6900 2800
Wire Wire Line
	6900 2800 6900 2700
Connection ~ 6800 2800
$Comp
L Device:R R7
U 1 1 5FF91209
P 4000 3150
F 0 "R7" H 4070 3196 50  0000 L CNN
F 1 "15K" H 4070 3105 50  0000 L CNN
F 2 "" V 3930 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4000 3000
Wire Wire Line
	4000 3300 4000 3550
$Comp
L power:GND #PWR?
U 1 1 5FF9E471
P 3700 3800
F 0 "#PWR?" H 3700 3550 50  0001 C CNN
F 1 "GND" H 3705 3627 50  0000 C CNN
F 2 "" H 3700 3800 50  0001 C CNN
F 3 "" H 3700 3800 50  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3350 3700 3350
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FFA5265
P 1150 3350
F 0 "J?" H 1070 3667 50  0000 C CNN
F 1 "Conn_01x03" H 1070 3576 50  0000 C CNN
F 2 "" H 1150 3350 50  0001 C CNN
F 3 "~" H 1150 3350 50  0001 C CNN
	1    1150 3350
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT S1
U 1 1 5FFA9419
P 2200 3250
F 0 "S1" H 2200 3400 50  0000 C CNN
F 1 " " H 2200 3444 50  0000 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3250 2000 3250
Text Label 1450 3250 0    50   ~ 0
6V_Batterie
Text Label 2650 3350 0    50   ~ 0
+6V
Wire Wire Line
	3700 3750 3700 3800
$Comp
L Device:R R8
U 1 1 5FFC69B3
P 2950 3550
F 0 "R8" H 3020 3596 50  0000 L CNN
F 1 "470" H 3020 3505 50  0000 L CNN
F 2 "" V 2880 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFCE1D7
P 2950 4100
F 0 "#PWR?" H 2950 3850 50  0001 C CNN
F 1 "GND" H 2955 3927 50  0000 C CNN
F 2 "" H 2950 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3350 2500 3350
$Comp
L power:GND #PWR?
U 1 1 5FFD6206
P 1400 3500
F 0 "#PWR?" H 1400 3250 50  0001 C CNN
F 1 "GND" H 1405 3327 50  0000 C CNN
F 2 "" H 1400 3500 50  0001 C CNN
F 3 "" H 1400 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3450 1400 3450
NoConn ~ 1650 3350
NoConn ~ 4300 2700
NoConn ~ 4500 2700
NoConn ~ 4600 2700
NoConn ~ 5300 2700
NoConn ~ 5200 2700
NoConn ~ 5100 2700
NoConn ~ 7000 2700
NoConn ~ 7100 2700
Connection ~ 2500 3350
$Comp
L power:GND #PWR?
U 1 1 600035B1
P 2850 5350
F 0 "#PWR?" H 2850 5100 50  0001 C CNN
F 1 "GND" H 2855 5177 50  0000 C CNN
F 2 "" H 2850 5350 50  0001 C CNN
F 3 "" H 2850 5350 50  0001 C CNN
	1    2850 5350
	1    0    0    -1  
$EndComp
$Comp
L proxi:MX1208 U1
U 1 1 5FF83DEF
P 7700 4750
F 0 "U1" V 7900 3950 50  0000 L CNN
F 1 "MX1208" V 8000 3800 50  0000 L CNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4500 50  0001 C CNN
	1    7700 4750
	0    1    1    0   
$EndComp
$Comp
L proxi:MX1208 U1
U 2 1 5FF83EFE
P 9850 4750
F 0 "U1" V 10050 4800 50  0000 L CNN
F 1 "MX1208" V 10150 4750 50  0000 L CNN
F 2 "" H 9750 4500 50  0001 C CNN
F 3 "" H 9750 4500 50  0001 C CNN
	2    9850 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFA5733
P 6600 5050
F 0 "#PWR?" H 6600 4800 50  0001 C CNN
F 1 "GND" H 6605 4877 50  0000 C CNN
F 2 "" H 6600 5050 50  0001 C CNN
F 3 "" H 6600 5050 50  0001 C CNN
	1    6600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4700 6900 4700
Wire Wire Line
	6900 4700 6900 4800
Wire Wire Line
	6900 4800 7000 4800
Wire Wire Line
	9050 4700 9050 4800
Wire Wire Line
	9050 4800 9150 4800
Wire Wire Line
	9050 4700 9150 4700
$Comp
L power:GND #PWR?
U 1 1 5FFAFDEC
P 9050 5050
F 0 "#PWR?" H 9050 4800 50  0001 C CNN
F 1 "GND" H 9055 4877 50  0000 C CNN
F 2 "" H 9050 5050 50  0001 C CNN
F 3 "" H 9050 5050 50  0001 C CNN
	1    9050 5050
	1    0    0    -1  
$EndComp
Connection ~ 9050 4800
Wire Wire Line
	9050 5050 9050 5000
Wire Wire Line
	6600 4800 6600 5050
Wire Wire Line
	6600 4800 6900 4800
Connection ~ 6900 4800
$Comp
L Connector_Generic:Conn_01x02 M2
U 1 1 6000A5F2
P 9600 5650
F 0 "M2" V 9473 5730 50  0000 L CNN
F 1 "Conn_01x02" V 9564 5730 50  0000 L CNN
F 2 "" H 9600 5650 50  0001 C CNN
F 3 "~" H 9600 5650 50  0001 C CNN
	1    9600 5650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 M1
U 1 1 600102B7
P 7400 5650
F 0 "M1" V 7273 5730 50  0000 L CNN
F 1 "Conn_01x02" V 7364 5730 50  0000 L CNN
F 2 "" H 7400 5650 50  0001 C CNN
F 3 "~" H 7400 5650 50  0001 C CNN
	1    7400 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 5250 7250 5350
Wire Wire Line
	7250 5350 7300 5350
Wire Wire Line
	7300 5350 7300 5450
Wire Wire Line
	7500 5250 7500 5350
Wire Wire Line
	7500 5350 7400 5350
Wire Wire Line
	7400 5350 7400 5450
Wire Wire Line
	9400 5250 9400 5350
Wire Wire Line
	9400 5350 9500 5350
Wire Wire Line
	9500 5350 9500 5450
Wire Wire Line
	9650 5250 9650 5350
Wire Wire Line
	9650 5350 9600 5350
Wire Wire Line
	9600 5350 9600 5450
$Comp
L power:+6V #PWR?
U 1 1 60042551
P 2500 3100
F 0 "#PWR?" H 2500 2950 50  0001 C CNN
F 1 "+6V" H 2515 3273 50  0000 C CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3100 2500 3350
Wire Wire Line
	1400 3450 1400 3500
$Comp
L power:+6V #PWR?
U 1 1 6006B232
P 7900 4400
F 0 "#PWR?" H 7900 4250 50  0001 C CNN
F 1 "+6V" H 7915 4573 50  0000 C CNN
F 2 "" H 7900 4400 50  0001 C CNN
F 3 "" H 7900 4400 50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 6006B65F
P 10050 4450
F 0 "#PWR?" H 10050 4300 50  0001 C CNN
F 1 "+6V" H 10065 4623 50  0000 C CNN
F 2 "" H 10050 4450 50  0001 C CNN
F 3 "" H 10050 4450 50  0001 C CNN
	1    10050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4450 10050 4700
Wire Wire Line
	10050 4700 9900 4700
Wire Wire Line
	10050 4700 10050 4800
Wire Wire Line
	10050 4800 9900 4800
Connection ~ 10050 4700
Wire Wire Line
	7900 4400 7900 4500
Wire Wire Line
	7900 4700 7750 4700
Wire Wire Line
	7900 4700 7900 4800
Wire Wire Line
	7900 4800 7750 4800
Connection ~ 7900 4700
$Comp
L Connector:TestPoint P1
U 1 1 5FF7AC4D
P 3800 2800
F 0 "P1" H 3850 3050 50  0000 R CNN
F 1 " " H 3743 2918 50  0000 R CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 2700 3800 2800
$Comp
L Connector:TestPoint P5
U 1 1 5FF89D75
P 4400 2800
F 0 "P5" H 4450 3050 50  0000 R CNN
F 1 " " H 4343 2918 50  0000 R CNN
F 2 "" H 4600 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4400 2800
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint P11
U 1 1 5FF89DD5
P 5400 2800
F 0 "P11" H 5450 3050 50  0000 R CNN
F 1 " " H 5343 2918 50  0000 R CNN
F 2 "" H 5600 2800 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 2700 4400 2800
Wire Wire Line
	5400 2700 5400 2800
$Comp
L LED:SFH4550 D1
U 1 1 5FFBE979
P 3650 6400
F 0 "D1" H 3600 6185 50  0000 C CNN
F 1 "SFH4550" H 3600 6276 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 3650 6575 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic3/00116140_0.pdf" H 3600 6400 50  0001 C CNN
	1    3650 6400
	0    1    -1   0   
$EndComp
$Comp
L Sensor_Optical:BPW40 Q2
U 1 1 5FFBED9B
P 5550 6300
F 0 "Q2" H 5740 6346 50  0000 L CNN
F 1 "BPW40" H 5740 6255 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 6030 6160 50  0001 C CNN
F 3 "https://www.rcscomponents.kiev.ua/datasheets/bpw40.pdf" H 5550 6300 50  0001 C CNN
	1    5550 6300
	1    0    0    -1  
$EndComp
$Comp
L LED:SFH4550 D2
U 1 1 5FFCE592
P 5250 6350
F 0 "D2" V 5200 6150 50  0000 L CNN
F 1 "SFH4550" V 5300 6000 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_IRGrey" H 5250 6525 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic3/00116140_0.pdf" H 5200 6350 50  0001 C CNN
	1    5250 6350
	0    1    1    0   
$EndComp
$Comp
L Sensor_Optical:BPW40 Q1
U 1 1 5FFCE66C
P 3950 6300
F 0 "Q1" H 4140 6346 50  0000 L CNN
F 1 "BPW40" H 4140 6255 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 4430 6160 50  0001 C CNN
F 3 "https://www.rcscomponents.kiev.ua/datasheets/bpw40.pdf" H 3950 6300 50  0001 C CNN
	1    3950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2700 6300 3500
Wire Wire Line
	6300 3500 9400 3500
Wire Wire Line
	9400 3500 9400 4350
Wire Wire Line
	6200 2700 6200 3600
Wire Wire Line
	6200 3600 9650 3600
Wire Wire Line
	9650 3600 9650 4350
Wire Wire Line
	6100 2700 6100 3700
Wire Wire Line
	6100 3700 7250 3700
Wire Wire Line
	7250 3700 7250 4350
Wire Wire Line
	6000 2700 6000 3800
Wire Wire Line
	6000 3800 7500 3800
Wire Wire Line
	7500 3800 7500 4350
$Comp
L Device:R R4
U 1 1 600016EF
P 5650 6750
F 0 "R4" H 5720 6796 50  0000 L CNN
F 1 "10k" H 5720 6705 50  0000 L CNN
F 2 "" V 5580 6750 50  0001 C CNN
F 3 "~" H 5650 6750 50  0001 C CNN
	1    5650 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600098A9
P 5650 7000
F 0 "#PWR?" H 5650 6750 50  0001 C CNN
F 1 "GND" H 5655 6827 50  0000 C CNN
F 2 "" H 5650 7000 50  0001 C CNN
F 3 "" H 5650 7000 50  0001 C CNN
	1    5650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 600114DA
P 4050 6750
F 0 "R2" H 4120 6796 50  0000 L CNN
F 1 "10k" H 4120 6705 50  0000 L CNN
F 2 "" V 3980 6750 50  0001 C CNN
F 3 "~" H 4050 6750 50  0001 C CNN
	1    4050 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60011610
P 4050 7000
F 0 "#PWR?" H 4050 6750 50  0001 C CNN
F 1 "GND" H 4055 6827 50  0000 C CNN
F 2 "" H 4050 7000 50  0001 C CNN
F 3 "" H 4050 7000 50  0001 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6900 4050 7000
Wire Wire Line
	5650 6900 5650 7000
Wire Wire Line
	5800 2800 5800 4250
$Comp
L Device:R R3
U 1 1 60070C0F
P 5500 3850
F 0 "R3" H 5570 3896 50  0000 L CNN
F 1 "1k" H 5570 3805 50  0000 L CNN
F 2 "" V 5430 3850 50  0001 C CNN
F 3 "~" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6500 5650 6550
Wire Wire Line
	4050 6500 4050 6550
Wire Wire Line
	4800 6550 4050 6550
Connection ~ 4050 6550
Wire Wire Line
	4050 6550 4050 6600
Wire Wire Line
	5800 4250 6050 4250
Wire Wire Line
	6050 6550 5650 6550
Connection ~ 5650 6550
Wire Wire Line
	5650 6550 5650 6600
Wire Wire Line
	3650 6250 3650 6300
Wire Wire Line
	3650 6600 3650 7350
Wire Wire Line
	3650 7350 5250 7350
Wire Wire Line
	5250 7350 5250 6450
Wire Wire Line
	5500 2700 5500 3300
Wire Wire Line
	2500 3350 2950 3350
Wire Wire Line
	2950 3350 2950 3400
Connection ~ 2950 3350
Wire Wire Line
	2950 3350 3200 3350
Wire Wire Line
	2950 3700 2950 3750
Wire Wire Line
	2950 4050 2950 4100
Wire Wire Line
	2500 4900 2550 4900
Wire Wire Line
	2500 4900 2500 6250
Wire Wire Line
	2850 5200 2850 5300
Wire Wire Line
	5650 4900 5650 6100
Wire Wire Line
	4050 6100 4050 4900
Wire Wire Line
	4050 4900 5650 4900
Wire Wire Line
	3150 4900 3200 4900
$Comp
L Connector:TestPoint P12
U 1 1 601A6796
P 5400 3300
F 0 "P12" H 5450 3550 50  0000 R CNN
F 1 " " H 5343 3418 50  0000 R CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 3300 5500 3300
Connection ~ 5500 3300
$Comp
L Connector:TestPoint P_6V
U 1 1 601B1F9E
P 2400 6250
F 0 "P_6V" V 2400 6650 50  0000 R CNN
F 1 " " H 2343 6368 50  0000 R CNN
F 2 "" H 2600 6250 50  0001 C CNN
F 3 "~" H 2600 6250 50  0001 C CNN
	1    2400 6250
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint P_3V3
U 1 1 601BDC71
P 6900 2950
F 0 "P_3V3" H 6950 3200 50  0000 R CNN
F 1 " " H 6843 3068 50  0000 R CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint P_GND
U 1 1 601C9D4E
P 7700 2950
F 0 "P_GND" H 7750 3200 50  0000 R CNN
F 1 " " H 7643 3068 50  0000 R CNN
F 2 "" H 7900 2950 50  0001 C CNN
F 3 "~" H 7900 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 2800 7700 2950
Connection ~ 7700 2800
Wire Wire Line
	7200 2800 7200 3000
Connection ~ 7200 2800
Wire Wire Line
	6900 2800 6900 2950
Connection ~ 6900 2800
Text Notes 8150 1450 0    50   ~ 0
M1: P13 ist HI, P14 ist LO => Vorwärts gehen (so schnell wie möglich)\n        P13 ist LO, P14 ist HI => Rückwartsgehen (so schnell wie möglich)\nM2: P15 ist HI, P16 ist LO => Rechts drehen (so schnell wie möglich)\n        P15 ist LO, P16 ist HI => Links drehen (so schnell wie möglich)\n\nP12 ist LO, IR-Sensoren (Abstandssensor links und rechts deaktivert)\nP12 ist HI, IR-Sensoren (Abstandssensor links und rechts aktiviert)\nP1: Rechten Abstandssensor abfragen\nP2: Linken Abstandssensor abfragen\n\nP0: Freqenzanlegen => BZ1 gibt Ton von sich mit der Frequenz\n
Wire Wire Line
	2400 6250 2500 6250
$Comp
L Device:C C2
U 1 1 5FFA45DE
P 2500 6750
F 0 "C2" H 2615 6796 50  0000 L CNN
F 1 "unbekannt" H 2615 6705 50  0000 L CNN
F 2 "" H 2538 6600 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5FFA6066
P 3200 5100
F 0 "C4" H 3318 5146 50  0000 L CNN
F 1 "220uF / 16V" H 3318 5055 50  0000 L CNN
F 2 "" H 3238 4950 50  0001 C CNN
F 3 "~" H 3200 5100 50  0001 C CNN
	1    3200 5100
	1    0    0    -1  
$EndComp
Connection ~ 2500 6250
Wire Wire Line
	2500 6250 2500 6600
Wire Wire Line
	3200 5250 3200 5300
Wire Wire Line
	3200 5300 2850 5300
Connection ~ 2850 5300
Wire Wire Line
	2850 5300 2850 5350
Wire Wire Line
	3200 4950 3200 4900
Connection ~ 3200 4900
Wire Wire Line
	3200 4900 3500 4900
Wire Wire Line
	6050 4250 6050 6550
Wire Wire Line
	2500 3350 2500 4900
Wire Wire Line
	4800 2800 4800 6550
Connection ~ 4050 4900
$Comp
L power:+3V3 #PWR?
U 1 1 600CB1E9
P 6400 3000
F 0 "#PWR?" H 6400 2850 50  0001 C CNN
F 1 "+3V3" H 6415 3173 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 2800 6400 3000
Connection ~ 6400 2800
$Comp
L power:+3V3 #PWR?
U 1 1 600E5162
P 3500 4800
F 0 "#PWR?" H 3500 4650 50  0001 C CNN
F 1 "+3V3" H 3515 4973 50  0000 C CNN
F 2 "" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4800 3500 4900
Connection ~ 3500 4900
Wire Wire Line
	3500 4900 4050 4900
$Comp
L power:GND #PWR?
U 1 1 600FF48A
P 2500 7000
F 0 "#PWR?" H 2500 6750 50  0001 C CNN
F 1 "GND" H 2505 6827 50  0000 C CNN
F 2 "" H 2500 7000 50  0001 C CNN
F 3 "" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6900 2500 7000
$Comp
L Device:R R2
U 1 1 6010CC13
P 2950 6250
F 0 "R2" V 2850 6200 50  0000 L CNN
F 1 "8R2" V 3050 6175 50  0000 L CNN
F 2 "" V 2880 6250 50  0001 C CNN
F 3 "~" H 2950 6250 50  0001 C CNN
	1    2950 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6250 2800 6250
$Comp
L Device:C C1
U 1 1 6015FAD0
P 8300 4750
F 0 "C1" H 8415 4796 50  0000 L CNN
F 1 "unbekannt" H 8415 4705 50  0000 L CNN
F 2 "" H 8338 4600 50  0001 C CNN
F 3 "~" H 8300 4750 50  0001 C CNN
	1    8300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4500 8300 4500
Wire Wire Line
	8300 4500 8300 4600
Connection ~ 7900 4500
Wire Wire Line
	7900 4500 7900 4700
Wire Wire Line
	8300 4900 8300 5000
Wire Wire Line
	8300 5000 9050 5000
Connection ~ 9050 5000
Wire Wire Line
	9050 5000 9050 4800
Text Notes 7250 6000 0    50   ~ 0
Blaues\nMotor-\nkabel
Text Notes 9450 6000 0    50   ~ 0
Rotes\nMotor-\nkabel
Connection ~ 2500 4900
Wire Wire Line
	3100 6250 3650 6250
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 602CBB9F
P 5500 4300
F 0 "Q4" V 5400 4350 50  0000 L CNN
F 1 "BSS138" V 5750 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5500 4300 50  0001 L CNN
	1    5500 4300
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602E6E49
P 5800 4450
F 0 "#PWR?" H 5800 4200 50  0001 C CNN
F 1 "GND" H 5805 4277 50  0000 C CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4400 5800 4400
Wire Wire Line
	5800 4400 5800 4450
Wire Wire Line
	5500 3300 5500 3700
Wire Wire Line
	5500 4000 5500 4100
Wire Wire Line
	5250 6150 5250 4400
Wire Wire Line
	5250 4400 5300 4400
Text Notes 550  1100 0    50   ~ 0
Allgemeine Informationen.\nDie genauen Typen der Bauteile wurden nur bei U1, U2, C4 und allen\nWiderständen ermittelt. Bei den anderen Bauteilen sollten die Typen die\nrichtigen Typen für die Funktion sein.\n\nNicht bestückte Bauteile (sind auch nicht eingezeichnet sind):\nC3, R10, R11, P2
Text Notes 7050 6950 0    100  ~ 0
Sensor Platine vom Kosmos Proxi\n(P16 Platine Proxi )
$EndSCHEMATC
