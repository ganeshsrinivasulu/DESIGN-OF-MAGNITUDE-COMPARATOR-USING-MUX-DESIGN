# DESIGN OF MAGNITUDE COMPARATOR USING MUX DESIGN

## AIM
To design and simulate a 4-bit Magnitude Comparator using MUX logic in Verilog HDL using Xilinx Vivado.

## TOOLS USED
- Xilinx Vivado
- Verilog HDL
- GitHub

## THEORY
A magnitude comparator is a combinational circuit that compares two binary numbers A and B.
* If A > B then A_greater = 1
* If A < B then A_lesser = 1
* If A == B then A_equal = 1

MUX based design is used to reduce gate count and power.

## DESIGN FILES
1. mag_comparator.v - Main 4-bit comparator design
2. tb_mag_comparator.v - Testbench for simulation

## SIMULATION
Test Cases:
A=5, B=2 -> A_greater=1
A=2, B=5 -> A_lesser=1
A=8, B=8 -> A_equal=1

## RESULT
The 4-bit magnitude comparator using MUX was successfully designed and verified using simulation in Xilinx Vivado.

## CONCLUSION
MUX based magnitude comparator consumes less power and area compared to conventional design.

### Designed by: Ganes Srinivasulu
### VLSI Lab Project
