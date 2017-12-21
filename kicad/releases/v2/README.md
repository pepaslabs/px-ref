# PX Ref v1

![](top.png)

Schematic: [pdf](basic-ltz1000.pdf)

# BOM (Bill of materials):

## Parts from the datasheet schematic:

![](../../../media/ltz1000-7v-schematic.png)

### R1, R2, R3, R4 / R5

These are the "critical" resistors.

R1 sets the current through the zener.
The ratio of R4 to R5 sets the temperature set-point of the heater circuit.

These footprints are intended for Vishay or AE metal foil resistors.  R4 / R5 is for a Vishay "voltage divider" resistor set.

### C1, C2, C3

I chose to use film capacitors here to avoid the microphonic sensitivity of ceramic capacitors.

- C1, C2: 0.1uF
- C3: 22nF 

### D1, D2

The datasheet specifies 1N4148 here.  A forum member suggested using a 1N4001 for D1 to better handle the in-rush current of a cold unit, but the 1N4148 is spec'ed at 300mA continuous, so it should be fine.

## Parts from the Andreas' schematic:

![](../../../media/LTZ1KA_1b.PNG)

FIXME

## Parts I've added:

![](basic-ltz1000.png)

### D4

This diode is for reverse polarity protection on the 15V supply.
I chose to go with a 1 amp Shottky diode (1N5817, 1N1518, or 1N1519)
because it has a lower voltage drop than a regular 1 amp diode (1N4001, etc),
but nearly any diode will work here.
A lower voltage drop would be desireable when running the board from a 12V lead acid battery.

### Mounting holes

These holes are intended to accomodate M3 brass hex standoffs.

![](../../../media/standoff.jpg)

Ideally, only one mounting hole should be secured with a nut.
The other should "float", allowing the board to expand and contract freely with temperature
(bending the baord can put stress on the components, causing tiny shifts in output voltage).
