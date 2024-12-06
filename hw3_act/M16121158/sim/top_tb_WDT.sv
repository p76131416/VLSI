`timescale 1ns/10ps

`define CYCLE 5.0 // Cycle time
`define CYCLE2 50.0 // Cycle time for WDT
`define MAX 3000000 // Max cycle number
`ifdef UPF
import UPF::*;
`endif


`ifdef SYN
`include "../syn/top_syn.v"
`include "/SRAM/TS1N16ADFPCLLLVTA512X45M4SWSHOD.sv"
`timescale 1ns/10ps
`include "/usr/cad/CBDK/Executable_Package/Collaterals/IP/stdcell/N16ADFP_StdCell/VERILOG/N16ADFP_StdCell.v"
`else
`include "top.sv"
`include "/SRAM/TS1N16ADFPCLLLVTA512X45M4SWSHOD.sv"
`endif
`timescale 1ns/10ps
`include "ROM/ROM.v"
`include "DRAM/DRAM.sv"
`define ismem_word(addr) \
  {TOP.IM1.i_SRAM.MEMORY[addr >> 5][(addr&6'b011111)]}
`define mem_word(addr) \
  {TOP.DM1.i_SRAM.MEMORY[addr >> 5][(addr&6'b011111)]}
`define dram_word(addr) \
  {i_DRAM.Memory_byte3[addr], \
  i_DRAM.Memory_byte2[addr], \
  i_DRAM.Memory_byte1[addr], \
  i_DRAM.Memory_byte0[addr]}
`define SIM_END 'h3fff
`define SIM_END_CODE -32'd1
`define TEST_START 'h40000
`define BOOT_END 'h40002	//DRAM
`define BOOT_END_CODE -32'd1 //flag
`define FOR_LOOP_ADDR 'h8E //SRAM 10238
`define FOR_LOOP_DEAD_LOOP 'h6f
`define FOR_LOOP_COUNT_INIT 'ha00793
module top_tb;

  logic clk;
  logic clk2;
  logic rst;
  logic rst2;
  logic [31:0] GOLDEN[4096];
  logic [7:0] Memory_byte0[16383:0];
  logic [7:0] Memory_byte1[16383:0];
  logic [7:0] Memory_byte2[16383:0];
  logic [7:0] Memory_byte3[16383:0];
  logic [31:0] Memory_word[16383:0];
  
  logic [31:0] ROM_out;
  logic [31:0] DRAM_Q;
  logic ROM_enable;
  logic ROM_read;
  logic [31:0] ROM_address;
  logic DRAM_CSn;
  logic [3:0]DRAM_WEn;
  logic DRAM_RASn;
  logic DRAM_CASn;
  logic [10:0] DRAM_A;
  logic [31:0] DRAM_D; 
  logic DRAM_valid;

  //HW4
  integer gf, i, num,delay_c;
  logic [31:0] temp;
  integer err;
  string prog_path;
  always #(`CYCLE2/2) clk2 = ~clk2;
  
  
  `ifdef prog3
  always #(`CYCLE/2) clk = ~clk;
  initial begin
    clk = 0;
  end
  `endif
  `ifdef prog4
  initial begin
    clk = 0;
	#(`CYCLE/2);
	clk = 1;
	while(1) begin
		#(0.01);
		for(delay_c = 0; delay_c < 8; delay_c++) begin
			#(`CYCLE/2) clk = ~clk;
		end
	end
  end
  `endif

  top TOP(
    .clk(clk),
    .clk2(clk2),
    .rst(rst),
    .rst2(rst2),
    .ROM_out(ROM_out),
    .DRAM_Q(DRAM_Q),
    .ROM_read(ROM_read),
    .ROM_enable(ROM_enable),
    .ROM_address(ROM_address),
    .DRAM_CSn(DRAM_CSn),
    .DRAM_WEn(DRAM_WEn),
    .DRAM_RASn(DRAM_RASn),
    .DRAM_CASn(DRAM_CASn),
    .DRAM_A(DRAM_A),
    .DRAM_D(DRAM_D),
	.DRAM_valid(DRAM_valid)
  );

  
  ROM i_ROM(
    .CK(clk),
    .CS(ROM_enable),
    .OE(ROM_read),
    .A(ROM_address[11:0]),
    .DO(ROM_out)
  );  
  
   DRAM i_DRAM(
    .CK(clk), 
    .Q(DRAM_Q),
    .RST(rst),
    .CSn(DRAM_CSn),
    .WEn(DRAM_WEn),
    .RASn(DRAM_RASn),
    .CASn(DRAM_CASn),
    .A(DRAM_A),
    .D(DRAM_D),
	.VALID(DRAM_valid)
  ); 
  
  `ifdef UPF
  initial begin
      //supply_off("VDD");supply_off("VSS");
      supply_on("VDD", 0.72);supply_on("VSS", 0);
  end
  `endif
  
  initial begin
  int boot_end_flag = 0;
  int only_pose1 = 0;
  int only_pose2 = 0;
  int cycle_number = 0;
    while (1)
    begin
      #(`CYCLE)
	  
      if (`dram_word(`TEST_START) != only_pose1 && `dram_word(`TEST_START) == `BOOT_END_CODE && boot_end_flag == 0)
      begin
		  boot_end_flag = 1;
		  //modify c code to trigger timer interrupt
		  `ismem_word(`FOR_LOOP_ADDR) = `FOR_LOOP_DEAD_LOOP;
      end
	  else if (`dram_word(`TEST_START) != only_pose1 && `dram_word(`TEST_START) == `BOOT_END_CODE && boot_end_flag == 1)
      begin
		  boot_end_flag = 2;
      end
	  cycle_number = cycle_number + 1;
	  only_pose1 = `dram_word(`TEST_START);
	end
  end
  
  initial begin
    $display("CYCLE = %f, CYCLE2 = %f", `CYCLE, `CYCLE2);
    $value$plusargs("prog_path=%s", prog_path);
    /*clk = 0;*/ clk2 = 0; rst = 1; rst2 = 1; 
    #(`CYCLE+`CYCLE2) rst = 0; rst2 = 0;
	$readmemh({prog_path, "/rom0.hex"}, i_ROM.Memory_byte0);
    $readmemh({prog_path, "/rom1.hex"}, i_ROM.Memory_byte1);
    $readmemh({prog_path, "/rom2.hex"}, i_ROM.Memory_byte2);
    $readmemh({prog_path, "/rom3.hex"}, i_ROM.Memory_byte3);
	$readmemh({prog_path, "/dram0.hex"}, i_DRAM.Memory_byte0);
    $readmemh({prog_path, "/dram1.hex"}, i_DRAM.Memory_byte1);
    $readmemh({prog_path, "/dram2.hex"}, i_DRAM.Memory_byte2);
    $readmemh({prog_path, "/dram3.hex"}, i_DRAM.Memory_byte3);

    num = 0;
    gf = $fopen({prog_path, "/golden.hex"}, "r");
    while (!$feof(gf))
    begin
      $fscanf(gf, "%h\n", GOLDEN[num]);
      num++;
    end
    $fclose(gf);

    while (1)
    begin
      #(`CYCLE)
      if (`mem_word(`SIM_END) == `SIM_END_CODE)
      begin
        break; 
      end
    end	
    $display("\nDone\n");
    err = 0;

    for (i = 0; i < num; i++)
    begin
      if (`dram_word(`TEST_START + i) !== GOLDEN[i])
      begin
        $display("DRAM[%4d] = %h, expect = %h", `TEST_START + i, `dram_word(`TEST_START + i), GOLDEN[i]);
        err = err + 1;
      end
      else
      begin
        $display("DRAM[%4d] = %h, pass", `TEST_START + i, `dram_word(`TEST_START + i));
      end
    end
    result(err, num);
    $finish;
  end

  `ifdef SYN
  initial $sdf_annotate("../syn/top_syn.sdf", TOP);
  `elsif PR
  initial $sdf_annotate("../syn/top_pr.sdf", TOP);
  `endif

  initial
  begin
    `ifdef FSDB
    $fsdbDumpfile("top.fsdb");
    $fsdbDumpvars;
    `elsif FSDB_ALL
    $fsdbDumpfile("top.fsdb");
    $fsdbDumpvars("+struct", "+mda", TOP);
    $fsdbDumpvars("+struct", "+mda", i_DRAM);
    `endif
    #(`CYCLE*`MAX)
    for (i = 0; i < num; i++)
    begin
      if (`dram_word(`TEST_START + i) !== GOLDEN[i])
      begin
        $display("DRAM[%4d] = %h, expect = %h", `TEST_START + i, `dram_word(`TEST_START + i), GOLDEN[i]);
        err=err+1;
      end
      else begin
        $display("DRAM[%4d] = %h, pass", `TEST_START + i, `dram_word(`TEST_START + i));
      end
    end
    $display("SIM_END(%5d) = %h, expect = %h", `SIM_END, `dram_word(`SIM_END), `SIM_END_CODE);
    result(num, num);
    $finish;
  end
  
  task result;
    input integer err;
    input integer num;
    integer rf;
    begin
      `ifdef SYN
			rf = $fopen({prog_path, "/result_syn.txt"}, "w");
      `elsif PR
			rf = $fopen({prog_path, "/result_pr.txt"}, "w");
      `else
			rf = $fopen({prog_path, "/result_rtl.txt"}, "w");
      `endif
      $fdisplay(rf, "%d,%d", num - err, num);
      if (err === 0)
      begin
        $display("\n");
        $display("\n");
        $display("        ****************************               ");
        $display("        **                        **       |\__||  ");
        $display("        **  Congratulations !!    **      / O.O  | ");
        $display("        **                        **    /_____   | ");
        $display("        **  Simulation PASS!!     **   /^ ^ ^ \\  |");
        $display("        **                        **  |^ ^ ^ ^ |w| ");
        $display("        ****************************   \\m___m__|_|");
        $display("\n");
      end
      else
      begin
        $display("\n");
        $display("\n");
        $display("        ****************************               ");
        $display("        **                        **       |\__||  ");
        $display("        **  OOPS!!                **      / X,X  | ");
        $display("        **                        **    /_____   | ");
        $display("        **  Simulation Failed!!   **   /^ ^ ^ \\  |");
        $display("        **                        **  |^ ^ ^ ^ |w| ");
        $display("        ****************************   \\m___m__|_|");
        $display("         Totally has %d errors                     ", err); 
        $display("\n");
      end
    end
  endtask

endmodule
