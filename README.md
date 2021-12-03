# Genesis Controller to JAMMA adapter

This is my circuit design to allow a genesis controller to be used in a JAMMA system without any hardware modifications to the controller.

The genesis controller interfaces over a DB9 connector.  There aren't enough pins to map all the buttons to pins, so it muxes two sets of buttons to the same pins.  A select pin changes which buttons are returned depending on if it's tied to +5 or ground.

So this simple circuit toggles the select pin back and forth and latches each pin to a unique output.

## How it works

The `555` timer generates a 50% duty cycle square wave on pin 3.  The frequency, determined by the RC value, is very sensitive to the actual value of the resistors and capacitors.  So you will want to use an oscilloscope to measure the actual frequency.  As long as the frequency is at least 120 Hz the circuit will work without any lag.

The square wave is routed into the clock input of the `74ls74` JK Flip Flop.  You'll notice that the inverted output is routed into the input.  This means with every rising clock pulse, the output will invert.  The purpose of this chip is to give us two clock signals, one inverted, without any delay between the two.

There are two `74ls374` latches.  One uses the straight clock, the other uses the inverted clock.  This results in the two latches switching back and forth latching the data pins.

One of the clocks is also sent to the select pin.  Due to propagation delay, the latch fires on the rising edge of the clock before the select pin can be raised high.  Meaning latch using the clock sent to select will be latching the ground-state buttons while the other latch will be latching the active select buttons.

## Notes
I haven't bothered to route anything on the circuit layout since I only needed a single board for my project. I just used a protoboard and called it done.