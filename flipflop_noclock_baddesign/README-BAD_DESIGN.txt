The flipflop without clock is actually a latch which is considered bad when
designing vhdl code to be synthesized. All latches (including implicit) may
causes trouble when implemented on a fpga. As a result, the code in this project
does not produce the expected results on my zybo board. Only during simulation,
behavior is as expected.

See also:
https://www.doulos.com/knowhow/vhdl_designers_guide/synthesising_latches/
https://www.nandland.com/articles/what-is-a-latch-fpga.html
https://www.nandland.com/articles/how-to-avoid-transparent-latches-in-vhdl-and-verlog.html
https://electronics.stackexchange.com/questions/38645/why-are-inferred-latches-bad
