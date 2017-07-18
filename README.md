# TinyFPGA-A-Series
The TinyFPGA A-Series boards are tiny bare-bones FPGA boards with a low cost per logic element.  They are programmed via their built-in JTAG interface and only contain the bare-minimum of components for the FPGA to function.  They measure 18mm x 30.5mm and fit well in breadboards.

## Features
The A-series boards use either XO2-256 or XO2-1200 FPGAs from Lattice.  It's a good idea to reference the [MachXO2 Family Data Sheet](http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/MachXO23/MachXO2FamilyDataSheet.pdf?document_id=38834) for details.

### FPGA Feature Summary
|                  | TinyFPGA A1 | TinyFPGA A2 |
|------------------|:-----------:|:-----------:|
| FPGA Chip        |   XO2-256   |   XO2-1200  |
| Logic Cells      |     256     |     1200    |
| Distributed RAM  |   2 KBits   |   10 KBit   | 
| Block RAM        |             |   64 KBit   |
| User Flash       |             |   64 KBit   |
| Phase Lock Loops |             |      1      |
| User IO Pins     |     21      |     21      |

### Common Features
+ Small form-factor that is breadboard friendly; plenty of space on either side for connecting jumpers or components.
+ Easily accessible JTAG interface pins located both on the side IO connectors as well as a header on the top of the board.  This is an inexpensive way to support in circuit programming and testing.
+ Low-power and low-cost design relies on integrated FPGA functionality: internal configuration flash memory, internal clock generator, and fixed 3.3v power supply requirement.  External memory, clocks, and power supplies can be added external to the board.

## Building your own TinyFPGA A1 or A2 Boards
The TinyFPGA A-Series boards are possible to build in an adequately equipped home lab.  The resistors and capacitors are 0603 surface mount parts, and the FPGA is in a QFN32 package which can be soldered either by hand or with solder paste and a reflow oven.  It can be tricky to solder the QFN32 package by hand, but it is possible.  However it is much easier to use solder paste and a stencil along with a hot air-gun or reflow oven.  The following parts, supplies, and tools will help ensure a successful build:
+ Parts for the TinyFPGA [A1](https://octopart.com/bom-tool/Xj5vAWfE) or [A2](https://octopart.com/bom-tool/Cm0HpT6j)
+ [Lead-Free Solder Paste](https://www.amazon.com/gp/product/B00HKK6XHC)
+ [Stainless Steel Solder Paste Squeegee](http://dirtypcbs.com/store/details/14/solder-paste-squeegee)
+ [TinyFPGA A-Series Solder Paste Stencil](https://www.oshstencils.com)
  + You'll need to generate the gerber files and upload the solder paste layer.  Either stainless steel or polymide stencils should work.
+ [TinyFPGA A-Series PCBs](https://oshpark.com/shared_projects/2xu90fiY)
+ [Precision Tweezers](https://www.amazon.com/Precision-Anti-static-Marrywindix-Electronics-Jewelry-making/dp/B00DVIEJ14) for placing parts on the board
+ [Reflow Oven](http://www.whizoo.com/) or an [electric griddle](https://www.amazon.com/Presto-07211-Liddle-Griddle/dp/B00006IUWL)

## Buy TinyFPGA A1 or A2 Boards
If you don't want to go through the hassle of ordering parts, tools, and supplies and assembling the boards yourself you can order professionally assembled and tested boards from the [TinyFPGA Store](https://www.tindie.com/stores/tinyfpga/).  These boards are fabricated and assembled in a professional PCB fab that manufactures and assembles many other consumer, industrial and military electronics.  They go through an automated testing and programming process to ensure the board is healthy and ready to program over JTAG.

## Project Directory Structure
### board
This contains a [KiCad](http://kicad-pcb.org/) project with the schematic and layout of the B-series boards.  The board is designed with 4/4mil track size/spacing and 0.2mm hole size.

## License
The TinyFPGA A-Series project is an open source project licensed under GPLv3.  Please see the included LICENSE file for details.  If you do wish to distribute boards derived from this open source hardware project then you must also release the source files for the boards under GPLv3.  You are free to do this, but please improve upon the original design and provide a tangible benefit for users of the board.

