# atTris

## tinyTris

Adapted from work by jaromaz at [https://github.com/jaromaz/ATtiny-Tetris-Gold](https://github.com/jaromaz/ATtiny-Tetris-Gold).  

### Hardware

AS programmer I use [this one](https://github.com/jonsag/ardAVRProgrammer)  

### Software

Connect the avrProgrammer  
Insert the MCU  

Upload the hex  

>$ avrdude -c avrisp -b 19200 -p t85 -P /dev/ttyUSB0 -v -U flash:w:ATtiny-Tetris-Gold.ino.tiny8.hex:i

Set fuses  

>$ avrdude -c avrisp -b 19200 -p t85 -P /dev/ttyUSB0 -v -U lfuse:w:0xf1:m -U hfuse:w:0xdf:m -U efuse:w:0xff:m

## megaTris

My adaption of robsoncuoto's project at [https://github.com/robsoncouto/gm328a_rev_eng](https://github.com/robsoncouto/gm328a_rev_eng).  

## Notes

Reading of ATtiny85, no1, with Tetris  

    Atmega chip detector.
    Written by Nick Gammon.
    Version 1.20
    Compiled on Feb 15 2021 at 16:17:48 with Arduino IDE 10813.
    Attempting to enter ICSP programming mode ...
    Entered programming mode OK.
    Signature = 0x1E 0x93 0x0B 
    Processor = ATtiny85
    Flash memory size = 8192 bytes.
    LFuse = 0x62 
    HFuse = 0xDF 
    EFuse = 0xFF 
    Lock byte = 0xFF 
    Clock calibration = 0x91 
    No bootloader support.

    First 256 bytes of program memory:

    00: 0x4F 0xC2 0x26 0xC5 0x27 0xC9 0x67 0xC2 0x66 0xC2 0x7E 0xCA 0x64 0xC2 0x63 0xC2 
    10: 0x62 0xC2 0x61 0xC2 0x60 0xC2 0x5F 0xC2 0x5E 0xC2 0x5D 0xC2 0x5C 0xC2 0x77 0x77 
    20: 0x00 0x00 0x70 0x77 0x70 0x00 0x70 0x00 0x70 0x77 0x70 0x07 0x70 0x07 0x70 0x07 
    30: 0x00 0xEE 0x70 0x77 0x00 0x0E 0x70 0x07 0xEE 0x00 0x00 0x00 0x00 0x00 0x00 0x00 
    40: 0x00 0x00 0x00 0x00 0x00 0x3F 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x0C 
    50: 0x0C 0x00 0x60 0x30 0x18 0x0C 0x06 0x03 0x01 0x00 0x3E 0x63 0x73 0x7B 0x6F 0x67 
    60: 0x3E 0x00 0x0C 0x0E 0x0C 0x0C 0x0C 0x0C 0x3F 0x00 0x1E 0x33 0x30 0x1C 0x06 0x33 
    70: 0x3F 0x00 0x1E 0x33 0x30 0x1C 0x30 0x33 0x1E 0x00 0x38 0x3C 0x36 0x33 0x7F 0x30 
    80: 0x78 0x00 0x3F 0x03 0x1F 0x30 0x30 0x33 0x1E 0x00 0x1C 0x06 0x03 0x1F 0x33 0x33 
    90: 0x1E 0x00 0x3F 0x33 0x30 0x18 0x0C 0x0C 0x0C 0x00 0x1E 0x33 0x33 0x1E 0x33 0x33 
    A0: 0x1E 0x00 0x1E 0x33 0x33 0x3E 0x30 0x18 0x0E 0x00 0x0C 0x1E 0x33 0x33 0x3F 0x33 
    B0: 0x33 0x00 0x3F 0x66 0x66 0x3E 0x66 0x66 0x3F 0x00 0x3C 0x66 0x03 0x03 0x03 0x66 
    C0: 0x3C 0x00 0x1F 0x36 0x66 0x66 0x66 0x36 0x1F 0x00 0x7F 0x46 0x16 0x1E 0x16 0x46 
    D0: 0x7F 0x00 0x7F 0x46 0x16 0x1E 0x16 0x06 0x0F 0x00 0x3C 0x66 0x03 0x03 0x73 0x66 
    E0: 0x7C 0x00 0x33 0x33 0x33 0x3F 0x33 0x33 0x33 0x00 0x1E 0x0C 0x0C 0x0C 0x0C 0x0C 
    F0: 0x1E 0x00 0x78 0x30 0x30 0x30 0x33 0x33 0x1E 0x00 0x67 0x66 0x36 0x1E 0x36 0x66 

    Programming mode off.

Reading of ATtiny85, no2, with Tetris  

    Atmega chip detector.
    Written by Nick Gammon.
    Version 1.20
    Compiled on Feb 15 2021 at 16:17:48 with Arduino IDE 10813.
    Attempting to enter ICSP programming mode ...
    Entered programming mode OK.
    Signature = 0x1E 0x93 0x0B 
    Processor = ATtiny85
    Flash memory size = 8192 bytes.
    LFuse = 0xF1 
    HFuse = 0xDF 
    EFuse = 0xFF 
    Lock byte = 0xFF 
    Clock calibration = 0x86 
    No bootloader support.

    First 256 bytes of program memory:

    00: 0x4F 0xC2 0x26 0xC5 0x27 0xC9 0x67 0xC2 0x66 0xC2 0x7E 0xCA 0x64 0xC2 0x63 0xC2 
    10: 0x62 0xC2 0x61 0xC2 0x60 0xC2 0x5F 0xC2 0x5E 0xC2 0x5D 0xC2 0x5C 0xC2 0x77 0x77 
    20: 0x00 0x00 0x70 0x77 0x70 0x00 0x70 0x00 0x70 0x77 0x70 0x07 0x70 0x07 0x70 0x07 
    30: 0x00 0xEE 0x70 0x77 0x00 0x0E 0x70 0x07 0xEE 0x00 0x00 0x00 0x00 0x00 0x00 0x00 
    40: 0x00 0x00 0x00 0x00 0x00 0x3F 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x0C 
    50: 0x0C 0x00 0x60 0x30 0x18 0x0C 0x06 0x03 0x01 0x00 0x3E 0x63 0x73 0x7B 0x6F 0x67 
    60: 0x3E 0x00 0x0C 0x0E 0x0C 0x0C 0x0C 0x0C 0x3F 0x00 0x1E 0x33 0x30 0x1C 0x06 0x33 
    70: 0x3F 0x00 0x1E 0x33 0x30 0x1C 0x30 0x33 0x1E 0x00 0x38 0x3C 0x36 0x33 0x7F 0x30 
    80: 0x78 0x00 0x3F 0x03 0x1F 0x30 0x30 0x33 0x1E 0x00 0x1C 0x06 0x03 0x1F 0x33 0x33 
    90: 0x1E 0x00 0x3F 0x33 0x30 0x18 0x0C 0x0C 0x0C 0x00 0x1E 0x33 0x33 0x1E 0x33 0x33 
    A0: 0x1E 0x00 0x1E 0x33 0x33 0x3E 0x30 0x18 0x0E 0x00 0x0C 0x1E 0x33 0x33 0x3F 0x33 
    B0: 0x33 0x00 0x3F 0x66 0x66 0x3E 0x66 0x66 0x3F 0x00 0x3C 0x66 0x03 0x03 0x03 0x66 
    C0: 0x3C 0x00 0x1F 0x36 0x66 0x66 0x66 0x36 0x1F 0x00 0x7F 0x46 0x16 0x1E 0x16 0x46 
    D0: 0x7F 0x00 0x7F 0x46 0x16 0x1E 0x16 0x06 0x0F 0x00 0x3C 0x66 0x03 0x03 0x73 0x66 
    E0: 0x7C 0x00 0x33 0x33 0x33 0x3F 0x33 0x33 0x33 0x00 0x1E 0x0C 0x0C 0x0C 0x0C 0x0C 
    F0: 0x1E 0x00 0x78 0x30 0x30 0x30 0x33 0x33 0x1E 0x00 0x67 0x66 0x36 0x1E 0x36 0x66 

    Programming mode off.