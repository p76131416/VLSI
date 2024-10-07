wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/WangYanTing/VLSI/hw1_act/P76131416/build/top.fsdb}
wvSelectGroup -win $_nWave1 {G1}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1/i_SRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1/i_SRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvResizeWindow -win $_nWave1 8 31 893 202
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Register_file_float"
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_f_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu_f"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_f_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_f_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G6" 4)}
wvGetSignalClose -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSelectGroup -win $_nWave1 {G1}
wvSelectGroup -win $_nWave1 {G7}
wvSelectGroup -win $_nWave1 {G1}
wvRenameGroup -win $_nWave1 {G1} {IM}
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G7}
wvSelectGroup -win $_nWave1 {G2}
wvRenameGroup -win $_nWave1 {G2} {ID}
wvSelectGroup -win $_nWave1 {G4}
wvRenameGroup -win $_nWave1 {G4} {WB}
wvSelectGroup -win $_nWave1 {G3}
wvRenameGroup -win $_nWave1 {G3} {Float Register FIle}
wvRenameGroup -win $_nWave1 {Float Register FIle} {Float Register File}
wvSelectGroup -win $_nWave1 {G6}
wvRenameGroup -win $_nWave1 {G6} {EXE}
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("WB" 3)}
wvSetPosition -win $_nWave1 {("WB" 2)}
wvSetPosition -win $_nWave1 {("WB" 1)}
wvSetPosition -win $_nWave1 {("WB" 0)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSelectGroup -win $_nWave1 {G7}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("WB" 2)}
wvSetPosition -win $_nWave1 {("WB" 0)}
wvSetPosition -win $_nWave1 {("EXE" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 4)}
wvSetPosition -win $_nWave1 {("Float Register File" 1)}
wvSetPosition -win $_nWave1 {("Float Register File" 1)}
wvSetPosition -win $_nWave1 {("EXE" 4)}
wvSelectGroup -win $_nWave1 {G7}
wvRenameGroup -win $_nWave1 {G7} {MEM}
wvSelectSignal -win $_nWave1 {( "EXE" 4 )} 
wvSelectGroup -win $_nWave1 {WB}
wvSelectGroup -win $_nWave1 {MEM}
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvSetPosition -win $_nWave1 {("MEM" 2)}
wvSetPosition -win $_nWave1 {("MEM" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_memory_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_f_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Float Register File" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "MEM" 1 2 )} 
wvSetPosition -win $_nWave1 {("MEM" 2)}
wvSetPosition -win $_nWave1 {("MEM" 2)}
wvSetPosition -win $_nWave1 {("MEM" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_memory_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_f_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Float Register File" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "MEM" 1 2 )} 
wvSetPosition -win $_nWave1 {("MEM" 2)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {IM}
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 2 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_memory_in\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_f_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Float Register File" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "MEM" 3 )} 
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_memory_in\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_f_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Float Register File" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "MEM" 3 )} 
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSetSearchMode -win $_nWave1 -value "32707" -case off -skipGlitch off -X2Y off
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSearchNext -win $_nWave1
wvSetSearchMode -win $_nWave1 -value "32707" -case off -skipGlitch off -X2Y off
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSearchNext -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "ID" 2 )} 
wvSelectSignal -win $_nWave1 {( "ID" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "ID" 2 3 4 )} 
wvSelectSignal -win $_nWave1 {( "ID" 2 3 4 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "ID" 4 )} 
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSetPosition -win $_nWave1 {("ID" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 1)}
wvSetPosition -win $_nWave1 {("ID" 2)}
wvSelectSignal -win $_nWave1 {( "ID" 4 )} 
wvSelectSignal -win $_nWave1 {( "ID" 2 )} 
wvSelectSignal -win $_nWave1 {( "ID" 3 )} 
wvSelectSignal -win $_nWave1 {( "ID" 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 2 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 3 )} 
wvSelectSignal -win $_nWave1 {( "WB" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 2)}
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSetCursor -win $_nWave1 10275281.376516 -snap {("WB" 1)}
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSetSearchMode -win $_nWave1 -value fee42e27
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "WB" 2 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 2 )} 
wvSelectSignal -win $_nWave1 {( "WB" 2 )} 
wvSelectGroup -win $_nWave1 {WB}
wvSelectGroup -win $_nWave1 {Float Register File}
wvSelectSignal -win $_nWave1 {( "EXE" 4 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu_f"
wvSetPosition -win $_nWave1 {("ID" 3)}
wvSetPosition -win $_nWave1 {("ID" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/alu_f/float2\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_memory_in\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_f_RegWrite} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Float Register File" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Float Register File"
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "ID" 3 )} 
wvSetPosition -win $_nWave1 {("ID" 3)}
wvSetPosition -win $_nWave1 {("ID" 3)}
wvSetPosition -win $_nWave1 {("ID" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/alu_f/float2\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_memory_in\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_f_RegWrite} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Float Register File" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Float Register File"
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "ID" 3 )} 
wvSetPosition -win $_nWave1 {("ID" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvSetPosition -win $_nWave1 {("EXE" 3)}
wvSetPosition -win $_nWave1 {("EXE" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 5)}
wvSelectGroup -win $_nWave1 {G8}
wvSelectGroup -win $_nWave1 {G8}
wvSelectGroup -win $_nWave1 {WB}
wvSelectSignal -win $_nWave1 {( "MEM" 3 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu_f"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvSetPosition -win $_nWave1 {("EXE" 6)}
wvSetPosition -win $_nWave1 {("EXE" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu_f/float2\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_memory_in\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_f_RegWrite} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Float Register File" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Float Register File"
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "EXE" 6 )} 
wvSetPosition -win $_nWave1 {("EXE" 6)}
wvSetPosition -win $_nWave1 {("EXE" 6)}
wvSetPosition -win $_nWave1 {("EXE" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu_f/float2\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_memory_in\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_f_RegWrite} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Float Register File" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Float Register File"
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "EXE" 6 )} 
wvSetPosition -win $_nWave1 {("EXE" 6)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSetPosition -win $_nWave1 {("MEM" 2)}
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvSetPosition -win $_nWave1 {("MEM" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvSelectGroup -win $_nWave1 {G8}
wvSelectSignal -win $_nWave1 {( "MEM" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvResizeWindow -win $_nWave1 8 31 893 202
wvResizeWindow -win $_nWave1 961 31 958 1008
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 3 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "MEM" 2 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 3 )} 
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvSetPosition -win $_nWave1 {("MEM" 2)}
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSetPosition -win $_nWave1 {("MEM" 2)}
wvSelectGroup -win $_nWave1 {G8}
wvSelectSignal -win $_nWave1 {( "MEM" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("MEM" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu_f"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvSetPosition -win $_nWave1 {("MEM" 4)}
wvSetPosition -win $_nWave1 {("MEM" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu_f/float2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_f_RegWrite} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Float Register File" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Float Register File"
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "MEM" 3 4 )} 
wvSetPosition -win $_nWave1 {("MEM" 4)}
wvSetPosition -win $_nWave1 {("MEM" 4)}
wvSetPosition -win $_nWave1 {("MEM" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu_f/float2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_f_RegWrite} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Float Register File" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Float Register File"
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "MEM" 3 4 )} 
wvSetPosition -win $_nWave1 {("MEM" 4)}
wvGetSignalClose -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSetCursor -win $_nWave1 10282246.213145 -snap {("EXE" 5)}
wvSetCursor -win $_nWave1 10280908.027782 -snap {("G8" 0)}
wvSetCursor -win $_nWave1 10285884.404602 -snap {("G8" 0)}
