# 7-Segment Display and State Machine
## 7-Segment Display:
1) A 7-segment display is an electronic display device with seven LED segments arranged in the shape of the number "8." Each segment can be independently controlled to represent numeric digits (0-9) and some letters.
2) By selectively illuminating the segments, different characters can be displayed.
3) It is commonly used in devices like digital clocks and calculators for numeric representation.
Here we used **Anode 7 segment diaplay** i.e we connect **COM** pin to **5V** pin.<br>
<pre>
Diagram of 7 segment display:
  
  A<br>
F    B<br>
  G<br>
E    C<br>
  D<br>
</pre>
In here I used Arduino to connect and program 7-Segment Display to display incrementing numbers.<br>

## State Machine
A state machine is a conceptual model that defines the behavior of a system by depicting its various states, transitions between these states, and the events triggering these transitions.<br>
In this computational model, a system can exist in a finite number of distinct states, and transitions occur based on specific events or conditions. <br>
Each state represents a unique mode or situation of the system.<br>

### There are two primary categories of state machines:
<pre>
<b>1)Finite State Machine (FSM):</b>
  This type comprises a finite set of states, and transitions between states are dictated by well-defined inputs or events. FSMs find applications in diverse fields, including digital circuit design, software development, and protocol specifications.

<b>2)Finite State Transducer (FST):</b> 
  Extending the concept of FSM, a finite state transducer not only includes states and transitions but also associates outputs with these transitions. This feature allows the model to not just represent internal states but also produce specific results or actions during state changes.<br>
</pre>
## Working
The arduino must be connected to mobile phone or laptop and the <b>.ino</b> file present in here must be uploaded to the board.
