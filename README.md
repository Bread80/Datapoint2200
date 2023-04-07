# Datapoint2200
 Datapoint 2200 Schematics and Documents
 ===
 
Schematics for the Datapoint 2200 processor (version 1, serial) transcribed from original documents. Also contains various original documents.

The schematics are in Kicad 5 format. To open them you will need to import the symbol library in Datapoint2200.lib.

NOTES:
* These documents are still a work in progress.
* Schematics have not been double checked or verified against original hardware.
* On the original schematics some of the connector pinouts are ambiguous. DO NOT rely on the data in this repository when working with original hardware.

Files
---
* 2200_Drawing_package.pdf - Original schematics and engineering drawings.
* 2200_Reference_Manual.pdf - The original instruction manual including the assembly instruction set.
* Datapoint2200.lib and .dcm - Kicab custom symbols (for Kicad 5).
* InstructionSet.txt - The instruction sets for both versions of the 2200 and the (very similar) Intel 8008.
* InstructionSet.xlsx - Spreadsheet version of the instruction sets (2200 and 8008) including comparisons against the Z80/8080.

Folders
---
Schematics for each board are in a separate folder.

The following lists the key boards of the Datapoint 2200 and the files making up each board.

Decoder
---
Board A4: This board generates the system clock, T-states and various processor/system timing signals, does I/O decoding and generates the sound signals to be sent to the speaker.

* Decoder: The main overview.
* IODecorder: Output signal decoding.
* Scheduler: System clock and timing signals generation.
* Speaker_Tape: Sound generation and misc tape signal logic.
    
Deflection Amplifier
---
Board A7: Driver for the CRT gun and it's X/Y co-ordinates.
Not transcribed.

Demodulator
---
Board A3: Demodulator for the tape drives
Not transcribed yet.

Display Control
---
Board A8: Video memory, character generator and display driver.
Not transcribed yet.

Keyboard
---
Board A5: The keyboard
Not transcribed yet.

Keyboard Logic
---
Board A9: Logic for the keyboard (i.e. the I/O handler).
Not transcribed yet.

Memory
---
Boards A11-A14: The shift memory cards
Not transcribed yet.

Modulator
---
Board A2: Modulator for the tape drives
Not transcribed yet.

Motherboard
---
Not transcribed yet

Power Supply, Regulator
---
Board A1.
Not transcribed.

Processor
---
Board A5: The processor itself.

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
