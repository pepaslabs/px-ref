This board is identical to the 2.2 board, with the exception of the R4 / R5 divider being broken out into two discrete resistor footprints.

## Errata

A mistake was made with the LTC2057 shutdown pin which will cause self-heating of 2057 by a few degrees.

The shutdown pin's maximum input rating is 5.3V, but it was connected to the 15V supply, which will result in 1mA flowing through its internal 10k resistor and 5.25V protection zener, burning an additional 15mW of heat inside of the 2057.  This could raise the internal temperature of the 2057 by a few degrees and possible lead to a few uV of thermal EMF error on one of the pins.

The solution is to detach pins 1 and 8 of the 2057 (the shutdown pin will function normally if those pins are left floating).

## Bill of materials (BOM):

See the [2.2 README](../v2.2/README.md).
