# Operating System Files for the Datapoint 2200

The files in this folder have been taken from the DataPoint 2200 Programmers Manual, August 1971 edition.

## Memory Map

As given on page 64 of that manual, the memory map for the operating system is as follows:

                   Octal   Hex  Decimal
				   017777  1fff 8191
Symbolic Linker
                   017600  1f80 8064
Catalog
                   017400  1f00 7936
Keyboard/Display
                   017000  1e00 7680
Debug
                   016200  1c80 7296

                   016200  1c80 7296
OS File Handler
                   014000  1800 6144
OS Bootblock Copy
                   013000  1600 5632
OS Command Handler
                    05000  0a00 2560
2k Unused
                    01000  0200  512
Loader
                        0  0000    0
				   
				
## Assembling the Source Files

Most the source files use public symbols exported by other files. It is, therefore, necessary to build the files in a specific sequence, which is given below.

1. Keyboard/Display
    - no dependencies
	
2. Loader
    - no dependencies
	
3. File Handling 
	- Keyboard/Display
	- Loader (only for on error rebooting)

4. Catalog/Linker
    - Loader (to load, run or reboot)
	
5. Main Section
    - Keyboard/Display
	- Loader
	- Catalog/Linker
	- File Handling
	- Debugger (See note below)
	
6. Debugger
    - Keyboard/Display
	- File Handling
	- Loader
	- Main Section (See note below)

Note: The Main Section and Debugger files have circular references. To build them:
1. Comment out the references to os$ and debug$ (e.g. hard code the value to 0).
2. Comment out the INCLUDE directive relating to the other file
2. Build both.
3. Uncomment the references and INCLUDEs.
4. Build both again.