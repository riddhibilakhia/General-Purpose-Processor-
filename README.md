# General-Purpose-Processor-
3 ALUs in VHDL

-------------------------------------------------------------------------------------------
**Latches:** 
Here, two latches A and B have been used, each receiving 8 bit inputs. These inputs are stored here temporarily, before they are sent to the ALU.

**ALU core:**
The ALU performs arithmetic and logical calculations according to the functions assigned to it in the code. 

**LED display Unit:**
The outputs of the calculations from the ALU are then sent to the Seven Segment display.

**Control unit:** 
It consists of a Finite State Machine (either Mealy or Moore) which is connected to a decoder (4x16, here). The Control Unit is responsible for communicating instructions and signals to the ALU. 
- Latches:
  Two latches A and B were used which received 8 bit inputs each. D latches ‘set’ the state to 1 when the value of input at D is 1. Similarly, it ‘resets’ to 0 when the
  value of input at D is 0. The general principle is often referred to as “Q follows D”. 
- FSM (Moore):
  A Moore Finite State Machine was used here. In a Moore machine, the primary outputs cannot be directly manipulated by changing the primary inputs, unlike a Mealy
  machine. A Moore machine needs to be clocked for any changes to be reflected at the primary output, unlike a Mealy machine. 
  The FSM changes between 9 states based on the specifications given, where each state corresponds to a digit of the 9 total digits. It outputs a 4 bit (the last 4 digits
  of the number) which is connected to a seven segmented LED display. Another 4 bit output representing the current state of the FSM is sent to the decoder.
- Decoder (4x16):
  A 4x16 decoder is used for the purpose of this lab. It receives a 4 bit input from the FSM and converts it to a 16 bit output, referred to as microcode. A 4 bit input
  gives 24 = 16 valuations. However, only 9 valuations are used here as there are only 9 states of the FSM. The decoder is designed to ‘activate’ only one output at a
  time. Various combinations of the 4 bit input each ‘activate’ one unique 16 bit output. 
- ALU:
  9 microcodes (16 bit outputs from the decoder) were used with each 16 bit microcode corresponding to a specific operation. It also receives two 8 bit inputs from the
  latches to perform these operations on. The 8 bit output is then split into upper and lower 4 bits to send it to the seven segment display. 
  For each of the 3 problems discussed later, the assigned functions for each microcode were modified to yield different outputs. 
  It takes the two 8 bit inputs from the latches and one 16 bit input from the control unit. Each microcode selects a particular calculation to be performed on the inputs
  A and B. Only 9 of the microcodes are used here for performing operations.
- Seven Segment Display Unit:
  The ALU splits the 8 bit output into two 4 bit outputs which are fed into 2 separate seven segment displays. The code for the seven segment display is designed to
  represent hexadecimal 0 to F (equivalent decimal values 0 to 15) for each iteration of the 4 bit inputs. The seven segment receiving the upper 4 bits also receives/
  displays the sign (-ve).
  
