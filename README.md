# FYS4220 Sanntids og embedded datasystemer 2019 lab1

This lab was done using a DE1-SoC board to test programs made in Quartus.

<figure>
  <img src="/image_files/fpga.jpg">
  <center> 
  <figcaption><i><b>Figure 1:</b> Figure 1: DE1-SoC board </i></figcaption>
  </center>
</figure>

## Part I
**My first VHDL/FPGA project:**

This project was simply to connect 10 LEDs to 10 switches. 
The LEDs should turn on/off when the corresponding switch is turned on/off.

## Part II
**A 7-segment display:**
This program displays numbers from 0 to 9 on a 7-segment display using 4 switches.
The input, from the switches, is binary code so 0000 = 0, 0001 = 1. 0010 = 2 and so on.
<figure>
  <img src="/image_files/sevenSegment.png/">
  <center> 
  <figcaption><i><b>Figure 2:</b> 7-segment display</i></figcaption>
  </center>
</figure>



## Part III
**Increment a 7-segment display by using a 4-bit counter and a push button:**
In this program uses a push button to increment a counter which updates a 7-segment display. The program was simulated using a testbench and then tested on the DE1-SoC board. While testing the algorithm on the DE1-SoC board I encountered a problem. The counting went so fast that a single keystroke led to many incrementations. 

<figure>
  <img src="/image_files/VHDL_simulation.png">
  <center> 
  <figcaption><i><b>Figure 3:</b> simulation result</i></figcaption>
  </center>
</figure>

## Part IV
**Synchronization and edge detection:**
In this program I added a synchronous edge detector to the program made in part III. This allows the counter to only increment with one for each keystroke.

<figure>
  <img src="/image_files/edge_detect.JPG">
  <center> 
  <figcaption><i><b>Figure 4:</b> Syncronisation and edge detection</i></figcaption>
  </center>
</figure>

