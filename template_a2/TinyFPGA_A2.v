module TinyFPGA_A2 (
  inout pin1,
  inout pin2,
  inout pin3_sn,
  inout pin4_mosi,
  inout pin5,
  inout pin6,
  inout pin7_done,
  inout pin8_pgmn,
  inout pin9_jtgnb,
  inout pin10_sda,
  inout pin11_scl,
  //inout pin12_tdo,
  //inout pin13_tdi,
  //inout pin14_tck,
  //inout pin15_tms,
  inout pin16,
  inout pin17,
  inout pin18_cs,
  inout pin19_sclk,
  inout pin20_miso,
  inout pin21,
  inout pin22
);

  // left side of board
  assign pin1 = 1'bz;
  assign pin2 = 1'bz;
  assign pin3_sn = 1'bz;
  assign pin4_mosi = 1'bz;
  assign pin5 = 1'bz;
  assign pin6 = 1'bz;
  assign pin7_done = 1'bz;
  assign pin8_pgmn = 1'bz;
  assign pin9_jtgnb = 1'bz;
  assign pin10_sda = 1'bz;
  assign pin11_scl = 1'bz;
  
  // right side of board
  //assign pin12_tdo = 1'bz;
  //assign pin13_tdi = 1'bz;
  //assign pin14_tck = 1'bz;
  //assign pin15_tms = 1'bz;
  assign pin16 = 1'bz;
  assign pin17 = 1'bz;
  assign pin18_cs = 1'bz;
  assign pin19_sclk = 1'bz;
  assign pin20_miso = 1'bz;
  assign pin21 = 1'bz;
  assign pin22 = 1'bz;

endmodule
