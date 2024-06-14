
// Efinity Top-level template
// Version: 2023.2.307
// Date: 2024-06-14 12:44

// Copyright (C) 2013 - 2023 Efinix Inc. All rights reserved.

// This file may be used as a starting point for Efinity synthesis top-level target.
// The port list here matches what is expected by Efinity constraint files generated
// by the Efinity Interface Designer.

// To use this:
//     #1)  Save this file with a different name to a different directory, where source files are kept.
//              Example: you may wish to save as /home/tejas/Documents/Vicharak/FPGA_Implementation/WS2812_Interfacing/WS2812_Protocol.v
//     #2)  Add the newly saved file into Efinity project as design file
//     #3)  Edit the top level entity in Efinity project to:  WS2812_Protocol
//     #4)  Insert design content.


module WS2812_Protocol
(
  input i_rx_serial,
  input pll_clk,
  input clk,
  input jtag_inst1_CAPTURE,
  input jtag_inst1_DRCK,
  input jtag_inst1_RESET,
  input jtag_inst1_RUNTEST,
  input jtag_inst1_SEL,
  input jtag_inst1_SHIFT,
  input jtag_inst1_TCK,
  input jtag_inst1_TDI,
  input jtag_inst1_TMS,
  input jtag_inst1_UPDATE,
  output data,
  output led,
  output jtag_inst1_TDO
);


endmodule

