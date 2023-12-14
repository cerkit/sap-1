# sap-1
Journey to implement a Simple as Possible computer on an FPGA

## Begin at the beginning
I am a software developer by trade and an electronics hobbyist. I heard about the SAP-1 computer from the 8-bit computer on a breadboard videos from Ben Eater.

I'm definitely not a real electrical engineer, I just pretend after work and on the weekends. I'm really intetrested in understanding computer fundamentals, so I thought that implementing a SAP-1 on the FPGA would be a cool project.

I decided to start with the simplest component I could, the binary output. I've created the Verilog design for a 16-bit binary display partitioned into two separate 8-bit LED arrangements. My Nexys A7 FPGA has 16 LEDs that I am using for the output.

I tried and tried to get my head around how the 8 digit 7-segment display works, but I'm not quite there. Once I understand it better, I'll switch from the 16-bit LED output display to the 7-Segment display.

## Resources
I have been referring to a great project from people who know what they're doing:

[SAP-1-Computer](https://karenok.github.io/SAP-1-Computer/)
