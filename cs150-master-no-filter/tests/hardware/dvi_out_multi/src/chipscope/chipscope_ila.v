///////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2013 Xilinx, Inc.
// All Rights Reserved
///////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor     : Xilinx
// \   \   \/     Version    : 14.1
//  \   \         Application: Xilinx CORE Generator
//  /   /         Filename   : chipscope_ila.v
// /___/   /\     Timestamp  : Sun Apr 07 04:06:31 PDT 2013
// \   \  /  \
//  \___\/\___\
//
// Design Name: Verilog Synthesis Wrapper
///////////////////////////////////////////////////////////////////////////////
// This wrapper is used to integrate with Project Navigator and PlanAhead

`timescale 1ns/1ps

module chipscope_ila(
    CONTROL,
    CLK,
    DATA,
    TRIG0,
    TRIG1);


inout [35 : 0] CONTROL;
input CLK;
input [15 : 0] DATA;
input [0 : 0] TRIG0;
input [0 : 0] TRIG1;

endmodule
