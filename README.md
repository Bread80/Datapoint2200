# Datapoint2200
 Datapount 2200 Schematics and Documents
 ===
 
Schematics for the Datapoint 2200 processor (version 1, serial) transcribed from original documents. Also contains various original documents.

The schematics are in Kicad 5 format. To open them you will need to import the symbol library in Datapoint2200.lib.

NOTE: These documents are still a work in progress.
NOTE: Schematics have not been double checked or verified against original hardware.
NOTE: On the original schematics some of the connector pinouts are ambiguous. DO NOT rely on the data in this repository when working with original hardware.

Files contained within:
2200_Drawing_package.pdf - Original schematics and engineering drawings.
2200_Reference_Manual.pdf - The original instruction manual including the assembly instruction set.
Datapoint2200.lib and .dcm - Kicab custom symbols (for Kicad 5).
InstructionSet.txt - The instruction sets for both versions of the 2200 and the (very similar) Intel 8008.
InstructionSet.xlsx - Spreadsheet version of the instruction sets (2200 and 8008) including comparisons against the Z80/8080.

The actual schematics are in sub-folders, along with PNG file exports:
Decoder: The Decoder board, generating the system clock, various timings signals, output decoding and sound generation.
Processor: The Processor board itself.

The schematics themselves are broken down into the following pages:
Decoder:
    Decoder: The main overview.
    IODecorder: Output signal decoing.
    Scheduler: System clock and timing signals generation.
    Speaker_Tape: Sound generation and misc tape signal logic.
    
Processor:
    AddressRegister: The address register (counter).
    AddrRegAndStackControl: Controls reading data into the address register and program counter, incrementing the program counter, and the stack.
    ALU: The ALU and carry flag.
    ARegister: The A register and I/O bus.
    Flags: The flags (other than carry) and conditional jump/call/return handling.
    InstrDecdoing: Instruction decoding.
    IRegister: The instruction register and register decoding.
    Processor: The main overview.
    Registers1: The H and L registers and data bus logic.
    Registers2: The B, C, D and E registers.
    Stack: The stack and stack pointer, and memory card selection.
    Timing: Fetch-execute cycle, memory word sync, HALTing and running, clocking and miscellaneous.