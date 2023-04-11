This is my Kicad version of http://www.christle.us/index.php?P=1

![alt text](https://github.com/ElekPat/Mini6809/blob/main/Mini6809.jpg?raw=true)

I replaced the SIP resistor network with traditional through hole resistors.

I added a blue user led connected to PA1 and I added a reset button.

I removed the 5V regulator and provided a standard 2 pin JST connector for external +5V supply (not normally required as the Serial socket connected to a FTDI like USB to serial adapter will provide the necessary +5V).

For assembling source files, I use http://john.ccac.rwth-aachen.de:8000/as/ (Macro Assembler compatible with multiple target CPUs, see my other projects)

Use the following 2 command lines to generate a S19 file:
 - asw.exe -cpu 6809 -L source.asm
 - p2hex.exe source.p +5 -k -F Moto

