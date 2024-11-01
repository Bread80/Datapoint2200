# Datapoint 2200 Schematics, Documents and PCB Recreations (WiP)

This is my project to transcribe the schematics for a Datapoint 2200 serial processor machine, reverse engineer them, and recreate the original hardware with added blinkenlights.

The repository contains schematics, PCB layout files, documents and software relevant to the 2200.

The schematics are in Kicad 5 format (at least until I make my peace with the UI in newer versions). To open them you may need to import the symbol library in Datapoint2200.lib and the Datapoint2200.pretty folder.

NOTES:
* These documents are still a work in progress.
* Schematics have not been double checked or verified against original hardware.
* On the original schematics some of the connector pinouts are ambiguous. DO NOT rely on the data in this repository when working with original hardware.

## Files
Some of the included files/PDFs:
* 2200_Drawing_package.pdf - Original schematics and engineering drawings.
* 2200_Reference_Manual.pdf - The operating manual for the machine including the assembly instruction set.
* 2200_Programmers_Man_Aug71.pdf - The processor instruction set, description of the standard libraries and operating instructions for the operating system, editor and assembler. Also contains a source code listing of the operating system software (but not the libraries, assembler or editor).
* 1405_Shift_Memory.pdf - Datasheet for the shift memory used in processor and video display.
* 74LS189_FairchildSemiconductor.pdf - Datasheet for the memory ICs used to implement the processor stack. (Which actually used very similiar 7489 ICs. The recreation has been designed to be able to use either).
* 1982_Standard_Microsystems.pdf - A datasheet catalogue which includes that for a character ROM compatible with one of those used in the video display, including character bitmaps.
* Datapoint2200.lib and .dcm - Kicab custom symbols (for Kicad 5).
* InstructionSet.txt - The instruction sets for both versions of the 2200 and the (very similar) Intel 8008.
* InstructionSet.xlsx - Spreadsheet version of the instruction sets (2200 and 8008) including comparisons against the Z80/8080.


## Folders/Boards
Schematics for each board are in their own folder.

The following lists the key boards of the Datapoint 2200 and the current status of each board.

### Board A1: Power Supply, Regulator
Status: Not transcribed.

### Board A2: Modulator
Modulator for the tape drives

Status: Not transcribed yet.

### Board A3: Demodulator
Demodulator for the tape drives

Status: Not transcribed yet.

### Board A4: Decoder
The system sequencer and output port/command decoder.

The schematic is split into the following files and functional units:
* Scheduler: Contains the system clock and gneerates signals to control the processort and machine as a whole.
* IODecoder: Decodes output port (command) addresses into individual signal lines.
* Speaker_Tape: Generates sound to the speaker (beeps and clicks), and houses some gates spilled over from the tape drive boards.

![Decoder revision 1 PCB](/Decoder/Photos/DecoderR1_1_Small.jpg)

Status: A first revision board has been manufactured and works but has a couple of largely cosmetic issues, the worst of which is an incorrect footprint for the wide-body TTL chips. The PCB currently in the repository is the proposed next revision but which has not been tested - I'll have it manufactured when I know it is driving the rest of the system correctly.

### Board A5: Processor
---
The processor itself. The schematic is divided up as follows:
* AddressRegister: The address register (counter).
* AddrRegAndStackControl: Controls reading data into the address register and program counter, incrementing the program counter, and the stack.
* ALU: The ALU and carry flag.
* ARegister: The A register and I/O bus.
* Flags: The flags (other than carry) and conditional jump/call/return handling.
* InstrDecdoing: Instruction decoding.
* IRegister: The instruction register and register decoding.
* Processor: The main overview.
* Registers1: The H and L registers and data bus logic.
* Registers2: The B, C, D and E registers.
* Stack: The stack and stack pointer, and memory card selection.
* Timing: Fetch-execute cycle, memory word sync, HALTing and running, clocking and miscellaneous.

Status: The design has been tested in a logic emulator and appears to function correctly. A PCB layout has been made up and I'm currently adding LEDs (and establishing which signals should have LEDs) before sending the board for production.

### Board A6: Keyboard
---
Houses the keyswitches and multiplexing circuitry.

Status: Transcribed but not checked.

### Board A7: Deflection Amplifier
---
This board houses the circuitry for driving the CRT, and also some TTL logic spilled over from the Display Control board.

Status: The TTL circuits have been transcribed. I'm proposing to replace the CRT circuitry with something capable of driving a suitable modern display (ie. something microcontroller based).

### Board A8: Display Control
The 'video card'. Contains video memory, character generator and display driver. The board also controls the reading of data from the keyboard.

The schematic is divided as follows
* Input: I/O decoder for the display and keyboard (they use the same port address) and controls the latching of video data (control register, horizontal and vertical position and data).
* Memory: Video memory (using 1405 shift registers).
* Pixel Gen: Pixel clock, 'diddle scanning' (row and column wthin each character), characters ROMs and cursor generation.
* RowColumnSync: Row and column scanning and latches, and syncing the two for writing video data to memory.
* ClearAndOutput: Clearing memory for to-end-of-row, to-end-of-screen and clear-display functions. Outputting the status register (display busy and keyboard mounted switches).

Status: Transcribed and checked (but not validated).

### Board A9: Keyboard Logic
Contains the logic for scanning the keyboard, latching returned keypresses, and outputting characted codes in ASCII.

Contains the following modules:
* Reboot: Drives the processor after rebooting to load the boot data from a tape drive.
* ReadControl: Controls the processor's input bus. The board either outputs data from the keyboard itself or the bus buffers(probably).
* 'Sheet1': The main keyboard scanning and latching circuit. This name is probably not optimal.
* Shift: A circuit spilled opver from 'Sheet1' which controls 'shifting' of ASCII codes.
* BusBuffers: Comparators to boost the signals from the external bus and forward them to the processor's input bus.
* RunSwitch: A small circuit to latch the state of the Run switch.

Status: Transcribed and checked but not validated.

### Boards A11 to A14: Memory cards
Houses the Intel 1405 shift memories ICs used by the processor and related row and column decoders.

Status: Transcribed and first revision boards manufactured. The recreated PCBs include solder links to enable the memory to be operated at TTL voltage levels.
Note: The board has not been tested with actual 1405 chips.
Note: The 1405 ICs require a lot of power. The original PCBs are heavily engineered to be able to supply this power, and include a pair of bus bars for power distribution. The recreated PCBs have not been engineered to the same standards and shift should *not* be used with shift memories.

### Board A17: Motherboard
The 'backplane' into which many of the above boards slot (A1 to A9 except A6) or connect.

Status: Not transcribed yet

(Other board numbers are for smaller boards such as those in the tape machines, speaker mountings etc).

## Other Repository Contents
* Egde56: A test for for attaching to an edge connector.
* Software: A transcription and binaries for the operating system software listed in the Programmers Manual.

## Design Standards
These are mainly notes for myself to keep things consistent between boards.
  
Components:
  LEDs, side facing: Datapoint2200:LED_Dialight_597_xxxx_407F_SMT_RA_3mmx2mmx1mm (custom component and footprint in Datapoint2200 library)

Footprints:
Decoupling capacitors: Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm
Resistors (through hole): Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal
Resistors (surface mount): 
  Decoder uses 0805: Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder
  (other boards will vary!)
Mounting holes: MountingHole:MountingHole_3.2mm_M3
  Holes positioned 7x 25mils from board edges
Buttons (side mounted): Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS (exact model to be clarified)

Silkscreen:
All silkscreen placed on a 25mil (0.6250mm) grid
Section titles font size: W1.5 H1.5 Thickness: .25
Text for ICs:
  Top left: chip code (e.g. 7493), stated with original 74 series (no LS, HCT etc)
  Top right: reference code (e.g Z19)
  Below: chip description, centred. Use summary from datasheet where possible
Text for edge connector pins:
  Left (right on reverse) aligned to edge connector
  Use a < or > at connector end to indicate signal direction
  Positioned 50mil (2x0.6350mm) from connector pad
Edge connector pin numbers:
  Label first and last pin on each side.
  Font size: H1.5 H1.5 Thickness: 0.25
  Position: centred aligned
    8x 25mil horizontally from edge of connector pads
	4x 25mil vertically from centre of first pad
Board identifier (e.g. A4)
  Font size: H2 W2 Thickness: 0.35, orientation 90 degrees (i.e. from bottom to top) (Orientation valid for 'main' PCBs)
  Positioning: Centre aligned, 6x 25mils from board edge, 6x 25mils from edge of edge connector
Lines:
  Section separators: 0.5mm width
  Sub-section separators: 0.12mm width
  
  
*74x00	4	quad 2-input NAND gate			14	SN74LS00
*74x02	4	quad 2-input NOR gate			14	SN74LS02
*74x03	4	quad 2-input NAND gate		open-collector	14	SN74LS03
*74x04	6	hex inverter gate			14	SN74LS04
*74x05	6	hex inverter gate		open-collector	14	SN74LS05
**74x06	6	hex inverter gate		open-collector 30 V / 40 mA	14
*74x08	4	quad 2-input AND gate			14	SN74LS08
*74x10	3	triple 3-input NAND gate			14	SN74LS10
*74x20	2	dual 4-input NAND gate			14	SN74LS20
*74x30	1	single 8-input NAND gate			14	SN74LS30
**74x37	4	quad 2-input NAND gate		driver NO=30	14	SN74LS37
**74x40	2	dual 4-input NAND gate		driver NO=30	14	SN74LS40
*74x42	1	BCD to decimal decoder			16	SN74LS42
*74x73	2	dual J-K flip-flop, asynchronous clear			14	SN54LS73A
*74x74	2	dual D positive edge triggered flip-flop, asynchronous preset and clear			14	SN74LS74A
*74x85	1	4-bit magnitude comparator			16	SN74LS85
*74x89	1	64-bit RAM (16x4), 4 data inputs, 4 inverted data outputs		open-collector	16	SN7489
*74x95	1	4-bit shift register, parallel in, parallel out, serial input; different pinout for 74L95			14
*74x151	1	8-line to 1-line data selector/multiplexer			16	SN74151A
*74x153	2	dual 4-line to 1-line data selector/multiplexer, non-inverting outputs			16	SN74153
*74x164	1	8-bit serial-in parallel-out (SIPO) shift register, asynchronous clear, not output latch			14	SN74164
*74x193	1	synchronous presettable up/down 4-bit binary counter, clear			16	SN74193
