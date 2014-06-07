v 20110115 2
C 40000 40000 0 0 0 title-B.sym
T 50100 40900 9 10 1 0 0 0 1
HT3-USB Micro-Adapter
C 40300 45800 1 0 0 connector2-1.sym
{
T 40500 46800 5 10 0 0 0 0 1
device=CONNECTOR_2
T 40300 46600 5 10 1 1 0 0 1
refdes=HT3 Bus
T 40300 45800 5 10 0 1 0 0 1
footprint=CONNECTOR 2 1
}
N 42000 40700 42000 46000 4
{
T 44000 43300 5 10 0 0 0 0 1
netname=AGND
}
C 44100 44300 1 90 0 resistor-2.sym
{
T 43750 44700 5 10 0 0 90 0 1
device=RESISTOR
T 44400 45000 5 10 1 1 180 0 1
refdes=R1
T 44200 44500 5 10 1 1 0 0 1
value=1k
T 44100 44300 5 10 0 1 0 0 1
footprint=AXIAL_LAY 300
}
C 46600 44300 1 90 0 resistor-2.sym
{
T 46250 44700 5 10 0 0 90 0 1
device=RESISTOR
T 46900 45000 5 10 1 1 180 0 1
refdes=R2
T 46700 44400 5 10 1 1 0 0 1
value=4,7k
T 46600 44300 5 10 0 1 0 0 1
footprint=AXIAL_LAY 500
}
C 47900 44300 1 90 0 resistor-2.sym
{
T 47550 44700 5 10 0 0 90 0 1
device=RESISTOR
T 48300 45000 5 10 1 1 180 0 1
refdes=R3
T 48025 44400 5 10 1 1 0 0 1
value=1K
T 47900 44300 5 10 0 1 0 0 1
footprint=AXIAL_LAY 300
}
N 45100 46500 54800 46500 4
N 45100 41900 53800 41900 4
{
T 51800 41900 5 10 0 0 0 0 1
netname=BGND
}
T 50100 40100 9 10 1 0 0 0 1
1
T 51900 40100 9 10 1 0 0 0 1
1
T 50100 40400 9 10 1 0 0 0 1
HT3_USB_MicroAdapter.sch
T 54300 40400 9 10 1 0 0 0 1
.
T 53900 40100 9 10 1 0 0 0 1
ZS
T 55700 40400 9 10 1 0 0 0 1
22.02.2014
T 37325 46250 5 8 0 0 0 0 1
device=LM393
T 37300 45500 5 10 0 0 0 0 1
numslots=2
T 37300 45350 5 10 0 0 0 0 1
slotdef=1:3,2,8,4,1
T 37300 45200 5 10 0 0 0 0 1
slotdef=2:5,6,8,4,7
T 37300 45700 5 10 0 0 0 0 1
documentation=http://www.onsemi.com/pub/Collateral/LM393-D.PDF
T 37300 45900 5 10 0 0 0 0 1
description=low offset voltage dual comparators
T 37300 46100 5 10 0 0 0 0 1
symversion=0.1
C 44200 47050 1 90 0 zener-4.sym
{
T 43600 47450 5 10 0 0 90 0 1
device=DIODE
T 44500 47650 5 10 1 1 180 0 1
refdes=D2
T 44300 47150 5 10 1 1 0 0 1
value=ZPD 9,1
T 44200 47050 5 10 0 0 0 0 1
footprint=DIODE_LAY 300
}
C 44500 42600 1 0 0 optocoupler_schmitt_trigger_PC900.sym
{
T 44600 45500 5 8 0 0 0 0 1
symversion=1.0
T 46000 42950 5 10 1 1 0 0 1
refdes=U1
T 45800 42750 5 10 1 1 0 0 1
value=H11L1M
T 45300 43850 5 8 0 1 0 0 1
footprint=DIP6
}
N 45100 40700 45100 42700 4
N 44000 44300 44000 43500 4
N 44000 43500 44500 43500 4
C 47200 42800 1 0 0 npn-3.sym
{
T 48100 43300 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 48100 43300 5 10 1 1 0 0 1
refdes=Q1
T 48100 43100 5 10 1 1 0 0 1
value=BC547
T 47200 42800 5 10 0 1 0 0 1
footprint=TO92
}
N 45800 43300 47200 43300 4
N 53000 41900 53000 47100 4
N 47800 46500 47800 45200 4
N 47800 44300 47800 43800 4
N 47800 42800 47800 41900 4
N 44000 43100 44500 43100 4
U 45300 40700 44900 40700 10 1
{
T 44400 40800 5 10 1 1 0 0 1
netname=BGND
}
C 44100 46450 1 90 1 led-2.sym
{
T 44300 46150 5 10 1 1 0 2 1
refdes=D3
T 43500 46350 5 10 0 0 90 6 1
device=LED
T 44275 45850 5 10 1 1 0 2 1
model=green
T 44100 46450 5 10 0 1 0 0 1
footprint=LED 60
}
C 54000 43550 1 90 0 capacitor-1.sym
{
T 53300 43750 5 10 0 0 90 0 1
device=CAPACITOR
T 54200 44350 5 10 1 1 180 0 1
refdes=C1
T 53100 43750 5 10 0 0 90 0 1
symversion=0.1
T 54000 43650 5 10 1 1 0 0 1
value=100n
T 54000 43550 5 10 0 1 0 0 1
footprint=RCY200
}
N 44000 47050 44000 46450 4
N 44000 45550 44000 45200 4
C 43800 49400 1 270 0 schottky-1.sym
{
T 44472 49078 5 10 0 0 270 0 1
device=DIODE
T 44300 48900 5 10 1 1 0 0 1
refdes=D1
T 44632 49059 5 10 0 1 270 0 1
footprint=DIODE_LAY 300
T 44300 48600 5 10 1 1 0 0 1
value=1N4148
}
N 42000 41900 44000 41900 4
N 44000 41900 44000 43100 4
N 45100 46500 45100 43900 4
N 46500 46500 46500 45200 4
N 46500 44300 46500 43300 4
C 56500 46300 1 0 1 connector6-1.sym
{
T 54700 48100 5 10 0 0 0 6 1
device=CONNECTOR_6
T 56500 48500 5 10 1 1 0 6 1
refdes=UM2102 Anschluss ST2
T 54300 47150 5 10 1 1 0 0 1
pinlabel=GND
T 54300 47450 5 10 1 1 0 0 1
pinlabel=RxD
T 54200 46550 5 10 1 1 0 0 1
pinlabel=+3.3V
T 54200 46850 5 10 1 1 0 0 1
pinlabel=+5.0V
T 54300 48050 5 10 1 1 0 0 1
pinlabel=RI
T 54300 47750 5 10 1 1 0 0 1
pinlabel=TXD
}
N 53000 47100 54800 47100 4
N 47800 44000 51000 44000 4
N 51000 44000 51000 47400 4
N 51000 47400 54800 47400 4
N 53800 46500 53800 44450 4
N 53800 43550 53800 41900 4
N 42000 46300 42000 49800 4
N 42000 49800 44000 49800 4
N 44000 49800 44000 49400 4
N 44000 48500 44000 47950 4
U 42200 40700 41800 40700 10 1
{
T 41300 40800 5 10 1 1 0 0 1
netname=AGND
}