This contains the code for 2 FlipFlops 7474 and 7447 to 7-segment display 
# Flip-Flop Definition:
Flip-flops are digital circuits that store binary information, typically representing a 0 or a 1. They are fundamental building blocks in digital electronics and are used for memory storage, sequential logic, and synchronization. Flip-flops play a crucial role in the design of digital circuits, such as registers, memory units, and sequential logic elements in microprocessors.
## Okay too tough !! Made simpler
Imagine you have a tiny electronic switch that can be in one of two states: ON or OFF. This switch is like a digital memory cell, and we call it a flip-flop.<br>

Now, this flip-flop can remember if it's turned ON or OFF. You can tell it to change its state (from ON to OFF or vice versa) by giving it a special signal called a "clock." When the clock signal changes, the flip-flop either turns ON or OFF, depending on certain rules.<br>
### There are many types of Flip-Flops, but the one given here is a D-FlipFlop
<pre>
  Imagine you have a special electronic box called a D flip-flop. This box has two important parts:

    Data Slot (D): This is like a little space where you can put a tiny piece of information, either a 0 or a 1. It's like telling the box, "Hey, remember this number for me!"

    Clock Button: There's also a button on the box called the "Clock." This button is like a signal that tells the box, "Okay, pay attention now!"

Here's how it works:

    You press the Clock button.
    The box quickly looks at the Data Slot and says, "Alright, I see a 0 or a 1 in there."
    It takes that number and remembers it.

Now, whenever you want to know what's in the box, you can check the output. We call this output the "Q" output.

    If the last number you put in was a 0, the Q output says, "I remember, it's a 0!"
    If the last number you put in was a 1, the Q output says, "I remember, it's a 1!"

The cool thing is, the box only pays attention to the Data Slot when you press the Clock button. It's like freezing a moment in time to remember what's in there. This is super handy for storing information in computers and other electronic gadgets!
</pre>

### Truth Table
The truth table for a D flip-flop shows the relationship between its inputs (D for Data, and clock) and its outputs (Q for output and Q' for the complemented output). Here's a typical truth table for a positive-edge-triggered D flip-flop <br>
<pre>
| D | Clock | Q (output) | Q' (complement) |
|---|-------|------------|-----------------|
| 0 |   ↑   |      0     |        1        |
| 1 |   ↑   |      1     |        0        |
|---|-------|------------|-----------------|
</pre>
# 7447
### What is 7447 ??
The 7447 is a BCD-to-Seven-Segment Decoder/Driver integrated circuit (IC). BCD stands for Binary-Coded Decimal, which is a way of representing decimal numbers using four binary bits. The 7447 IC takes a BCD input and converts it into the 7-segment display format.
### Key features of the 7447 IC include::
<pre>
  <b>1)BCD Input:</b> It accepts a 4-bit Binary-Coded Decimal (BCD) input, representing decimal digits 0 through 9.

  <b>2)7-Segment Output:</b>The 7447 converts the BCD input into the corresponding signals for a 7-segment display. A 7-segment display is a visual representation of numbers using seven individual segments, labeled A through G, arranged in the shape of the number "8."

  <b>3)Decimal Point Output:</b> Some versions of the 7447 also include a decimal point output for displaying decimal numbers.

  <b>4)Latch and Lamp Test Inputs: </b>The 7447 may have additional inputs for latching the current input and for testing the display lamps.
</pre>
### But Why 7447 ? When we can directly display numbers using arduino 
Yes displaying numbers on 7 segment display is also possible directly without any intervention of 7447, but the process here is lengthy and we need to provide it with the binary number format, which is quite hectic. 
### So.. To Solve this:
We use 7447 Decoder in order to take digital numbers as input and generate a format that is then sent to 7-segment display in order to simplify our work.<br>
i.e we use arduino to send info to 7447 which in turn converts it and sends to 7-segment display.

