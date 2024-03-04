EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x01_Female J1
U 1 1 65E07B4E
P 2225 2800
F 0 "J1" H 2253 2826 50  0000 L CNN
F 1 "lock-pad" H 2253 2735 50  0000 L CNN
F 2 "custom-footprints:tool-plate-lock-pad" H 2225 2800 50  0001 C CNN
F 3 "~" H 2225 2800 50  0001 C CNN
	1    2225 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 65E07DD2
P 3125 2800
F 0 "J4" H 3153 2826 50  0000 L CNN
F 1 "solder-pad" H 3153 2735 50  0000 L CNN
F 2 "custom-footprints:tool-plate-solder-pad" H 3125 2800 50  0001 C CNN
F 3 "~" H 3125 2800 50  0001 C CNN
	1    3125 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 65E084BE
P 2225 3150
F 0 "J2" H 2253 3176 50  0000 L CNN
F 1 "lock-pad" H 2253 3085 50  0000 L CNN
F 2 "custom-footprints:tool-plate-lock-pad" H 2225 3150 50  0001 C CNN
F 3 "~" H 2225 3150 50  0001 C CNN
	1    2225 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 65E08941
P 2225 3475
F 0 "J3" H 2253 3501 50  0000 L CNN
F 1 "lock-pad" H 2253 3410 50  0000 L CNN
F 2 "custom-footprints:tool-plate-lock-pad-single-side" H 2225 3475 50  0001 C CNN
F 3 "~" H 2225 3475 50  0001 C CNN
	1    2225 3475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 65E092F1
P 3125 3150
F 0 "J5" H 3153 3176 50  0000 L CNN
F 1 "solder-pad" H 3153 3085 50  0000 L CNN
F 2 "custom-footprints:tool-plate-solder-pad" H 3125 3150 50  0001 C CNN
F 3 "~" H 3125 3150 50  0001 C CNN
	1    3125 3150
	1    0    0    -1  
$EndComp
Text GLabel 2025 2800 0    50   Input ~ 0
GND
Text GLabel 2025 3150 0    50   Input ~ 0
VCC
Text GLabel 2925 3150 0    50   Input ~ 0
VCC
Text GLabel 2925 2800 0    50   Input ~ 0
GND
Text GLabel 2025 3475 0    50   Input ~ 0
ID
Text GLabel 2025 3825 0    50   Input ~ 0
ID
$Comp
L Device:R_US R1
U 1 1 65E0CDB8
P 2600 3825
F 0 "R1" V 2805 3825 50  0000 C CNN
F 1 "R_ID" V 2714 3825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2640 3815 50  0001 C CNN
F 3 "~" H 2600 3825 50  0001 C CNN
	1    2600 3825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2025 3825 2450 3825
Wire Wire Line
	2750 3825 2975 3825
Text GLabel 2975 3825 2    50   Input ~ 0
GND
$EndSCHEMATC
