wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/WangYanTing/VLSI/hw1_act/P76131416/build/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
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
wvGetSignalClose -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectGroup -win $_nWave1 {G2}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvSelectGroup -win $_nWave1 {G2}
wvRenameGroup -win $_nWave1 {G2} {ID}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvSetPosition -win $_nWave1 {("ID" 7)}
wvSetPosition -win $_nWave1 {("ID" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "ID" 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("ID" 7)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "ID" 3 )} 
wvSelectGroup -win $_nWave1 {G3}
wvRenameGroup -win $_nWave1 {G3} {EXE}
wvSelectGroup -win $_nWave1 {G1}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvRenameGroup -win $_nWave1 {G1} {IM}
wvSelectGroup -win $_nWave1 {G4}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSetSearchMode -win $_nWave1 -value "6282b3" -case off -skipGlitch off -X2Y off
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6615920.956255 -snap {("G4" 0)}
wvSetSearchMode -win $_nWave1 -value "6282b3" -case off -skipGlitch off -X2Y off
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6855015.360372 -snap {("IM" 1)}
wvSelectSignal -win $_nWave1 {( "ID" 3 )} 
wvSetPosition -win $_nWave1 {("ID" 3)}
wvSetPosition -win $_nWave1 {("ID" 1)}
wvSetPosition -win $_nWave1 {("ID" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 0)}
wvSetPosition -win $_nWave1 {("ID" 1)}
wvSetCursor -win $_nWave1 6854194.188065 -snap {("G4" 0)}
wvSelectSignal -win $_nWave1 {( "ID" 1 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSelectSignal -win $_nWave1 {( "ID" 1 )} 
wvSetCursor -win $_nWave1 6854965.592353 -snap {("IM" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_adder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvSetPosition -win $_nWave1 {("ID" 2)}
wvSetPosition -win $_nWave1 {("ID" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instr\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "ID" 2 )} 
wvSetPosition -win $_nWave1 {("ID" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 6855479.861879 -snap {("ID" 2)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 2)}
wvSetPosition -win $_nWave1 {("ID" 1)}
wvSetCursor -win $_nWave1 6853099.291655 -snap {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvSetPosition -win $_nWave1 {("ID" 2)}
wvSetPosition -win $_nWave1 {("ID" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "ID" 2 )} 
wvSetPosition -win $_nWave1 {("ID" 2)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/ID_pc_in\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "ID" 3 4 )} 
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/ID_pc_in\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "ID" 3 4 )} 
wvSetPosition -win $_nWave1 {("ID" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "ID" 1 )} 
wvSelectSignal -win $_nWave1 {( "ID" 2 )} 
wvSelectSignal -win $_nWave1 {( "ID" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "ID" 2 3 4 5 )} 
wvSelectSignal -win $_nWave1 {( "ID" 2 3 4 5 )} 
wvSelectSignal -win $_nWave1 {( "ID" 2 3 4 5 )} 
wvSelectSignal -win $_nWave1 {( "ID" 2 3 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("ID" 1)}
wvSelectGroup -win $_nWave1 {ID}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvSetPosition -win $_nWave1 {("ID" 2)}
wvSetPosition -win $_nWave1 {("ID" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "ID" 2 )} 
wvSetPosition -win $_nWave1 {("ID" 2)}
wvSetPosition -win $_nWave1 {("ID" 2)}
wvSetPosition -win $_nWave1 {("ID" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "ID" 2 )} 
wvSetPosition -win $_nWave1 {("ID" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "ID" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "ID" 2 )} 
wvSetPosition -win $_nWave1 {("ID" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 0)}
wvSetPosition -win $_nWave1 {("ID" 1)}
wvSetCursor -win $_nWave1 6855355.441833 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 6854467.912168 -snap {("ID" 1)}
wvSetCursor -win $_nWave1 6855463.272540 -snap {("ID" 1)}
wvSetCursor -win $_nWave1 6856491.811591 -snap {("ID" 1)}
wvSetCursor -win $_nWave1 6856657.704987 -snap {("G4" 0)}
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSelectGroup -win $_nWave1 {IM} {ID} {EXE} {G4}
wvSetCursor -win $_nWave1 6855520.893156 -snap {("EXE" 2)}
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSelectGroup -win $_nWave1 {G4}
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSetSearchMode -win $_nWave1 -value "406282b3" -case off -skipGlitch off -X2Y \
           off
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSearchPrev -win $_nWave1
wvSetSearchMode -win $_nWave1 -value "406282b3" -case off -skipGlitch off -X2Y \
           off
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSearchPrev -win $_nWave1
wvSelectSignal -win $_nWave1 {( "EXE" 1 )} 
wvSetCursor -win $_nWave1 6633448.956752 -snap {("EXE" 1)}
wvSetCursor -win $_nWave1 6634517.877720 -snap {("EXE" 1)}
wvSetCursor -win $_nWave1 6634476.446675 -snap {("EXE" 2)}
wvSetCursor -win $_nWave1 6633490.387797 -snap {("EXE" 2)}
wvSetCursor -win $_nWave1 6633457.242961 -snap {("EXE" 1)}
wvSetCursor -win $_nWave1 6635533.352641 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 6634691.059489 -snap {("G4" 0)}
wvSelectSignal -win $_nWave1 {( "ID" 4 )} 
wvSelectSignal -win $_nWave1 {( "ID" 4 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetCursor -win $_nWave1 6636448.564431 -snap {("G4" 0)}
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSetSearchMode -win $_nWave1 -value 6292b3
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6648490.387797 -snap {("EXE" 1)}
wvSelectSignal -win $_nWave1 {( "EXE" 1 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 1 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectGroup -win $_nWave1 {G4}
wvSearchNext -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "EXE" 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 4 )} 
wvSetRadix -win $_nWave1 -format Bin
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetSearchMode -win $_nWave1 -value 62a2b3
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSetSearchMode -win $_nWave1 -value "62a2b3" -case off -skipGlitch off -X2Y off
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSearchPrev -win $_nWave1
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectSignal -win $_nWave1 {( "EXE" 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 4 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectGroup -win $_nWave1 {G4}
wvSetCursor -win $_nWave1 6663197.573884 -snap {("EXE" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 6664521.088626 -snap {("EXE" 3)}
wvSetCursor -win $_nWave1 6664471.371372 -snap {("EXE" 3)}
wvSetCursor -win $_nWave1 6664479.657581 -snap {("EXE" 4)}
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 4 )} 
wvSetCursor -win $_nWave1 6663999.057455 -snap {("EXE" 1)}
wvSetCursor -win $_nWave1 6664479.657581 -snap {("EXE" 2)}
wvSetCursor -win $_nWave1 6665043.119797 -snap {("G4" 0)}
wvSetSearchMode -win $_nWave1 -value 62b2b3
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6679451.588048 -snap {("EXE" 2)}
wvSetCursor -win $_nWave1 6678448.956752 -snap {("EXE" 0)}
wvSetCursor -win $_nWave1 6678490.387797 -snap {("EXE" 1)}
wvSetSearchMode -win $_nWave1 -value 62c2b3
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectGroup -win $_nWave1 {G4}
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 )} 
wvSetRadix -win $_nWave1 -format Bin
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 6695503.438576 -snap {("EXE" 2)}
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSelectSignal -win $_nWave1 {( "ID" 3 )} 
wvSelectSignal -win $_nWave1 {( "ID" 3 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSetSearchMode -win $_nWave1 -value 62d2b3
wvSearchNext -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSetCursor -win $_nWave1 6712513.223490 -snap {("EXE" 1)}
wvSetSearchMode -win $_nWave1 -value 4062d2b3
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6729500.139235 -snap {("EXE" 2)}
wvSetSearchMode -win $_nWave1 -value 62e2b3
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6747500.139235 -snap {("EXE" 2)}
wvSetSearchMode -win $_nWave1 -value 62f2b3
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6764492.362672 -snap {("EXE" 2)}
wvSetSearchMode -win $_nWave1 -value 26282b3
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6781502.212986 -snap {("EXE" 1)}
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 )} 
wvSetRadix -win $_nWave1 -format Bin
wvZoomOut -win $_nWave1
wvSetSearchMode -win $_nWave1 -value 26292b3
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectGroup -win $_nWave1 {IM}
wvSelectGroup -win $_nWave1 {IM}
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSearchNext -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 6793469.032982 -snap {("EXE" 2)}
wvSetCursor -win $_nWave1 6793508.434236 -snap {("EXE" 2)}
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 )} 
wvSetRadix -win $_nWave1 -format Hex
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 6795755.342625 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 6793971.917416 -snap {("G4" 0)}
wvSelectGroup -win $_nWave1 {IM}
wvSetSearchMode -win $_nWave1 -value 262b2b3
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6804977.309955 -snap {("G4" 0)}
wvSetSearchMode -win $_nWave1 -value 262a2b3
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6815547.214943 -snap {("EXE" 2)}
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSetCursor -win $_nWave1 6813933.664863 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 6813801.055178 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 6815665.878877 -snap {("G4" 0)}
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSetSearchMode -win $_nWave1 -value 32283
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6824914.575613 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 6824500.170346 -snap {("EXE" 2)}
wvSelectGroup -win $_nWave1 {G4}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 6828271.258271 -snap {("G5" 0)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectGroup -win $_nWave1 {G5}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectGroup -win $_nWave1 {G5}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_rd_data\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_rd_data\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 2 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSelectGroup -win $_nWave1 {G6}
wvSetCursor -win $_nWave1 6824989.168561 -snap {("G6" 0)}
wvSetCursor -win $_nWave1 6826572.196678 -snap {("G5" 2)}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetCursor -win $_nWave1 6826497.603730 -snap {("G6" 1)}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSelectGroup -win $_nWave1 {G7}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSelectGroup -win $_nWave1 {G4}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetCursor -win $_nWave1 6824483.594136 -snap {("EXE" 4)}
wvSetCursor -win $_nWave1 6824508.458451 -snap {("EXE" 2)}
wvSetCursor -win $_nWave1 6825461.590564 -snap {("EXE" 3)}
wvSetCursor -win $_nWave1 6826514.179941 -snap {("EXE" 2)}
wvSetCursor -win $_nWave1 6827525.328791 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 6824483.594136 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 6826597.060994 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 6827517.040686 -snap {("G5" 2)}
wvSelectGroup -win $_nWave1 {G4}
wvRenameGroup -win $_nWave1 {G4} {MEM}
wvSelectSignal -win $_nWave1 {( "MEM" 2 )} 
wvSelectGroup -win $_nWave1 {G5}
wvRenameGroup -win $_nWave1 {G5} {WB}
wvSelectGroup -win $_nWave1 {G6}
wvRenameGroup -win $_nWave1 {G6} {Register file}
wvSelectGroup -win $_nWave1 {G7}
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 1 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "ID" 4 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
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
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
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
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
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
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "MEM" 3 )} 
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSetPosition -win $_nWave1 {("EXE" 3)}
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSetCursor -win $_nWave1 6824475.306030 -snap {("ID" 5)}
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate[31:0]} \
           {mmediate[31:0]}
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/IDEXE_pipe/mmediate[31:0]} \
           {immediate[31:0]}
wvSetCursor -win $_nWave1 6826539.044257 -snap {("MEM" 2)}
wvSetCursor -win $_nWave1 6827508.752580 -snap {("WB" 1)}
wvSetCursor -win $_nWave1 6827541.905002 -snap {("WB" 3)}
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSetPosition -win $_nWave1 {("MEM" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("MEM" 2)}
wvSelectSignal -win $_nWave1 {( "MEM" 2 )} 
wvSetCursor -win $_nWave1 6827517.040686 -snap {("WB" 2)}
wvSelectGroup -win $_nWave1 {G7}
wvSelectSignal -win $_nWave1 {( "WB" 3 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvSetPosition -win $_nWave1 {("MEM" 6)}
wvSetPosition -win $_nWave1 {("MEM" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/wb_mux2/A\[31:0\]} \
{/top_tb/TOP/cpu/wb_mux2/B\[31:0\]} \
{/top_tb/TOP/cpu/wb_mux2/C\[31:0\]} \
{/top_tb/TOP/cpu/wb_mux2/sel} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "MEM" 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("MEM" 6)}
wvSetPosition -win $_nWave1 {("MEM" 6)}
wvSetPosition -win $_nWave1 {("MEM" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/wb_mux2/A\[31:0\]} \
{/top_tb/TOP/cpu/wb_mux2/B\[31:0\]} \
{/top_tb/TOP/cpu/wb_mux2/C\[31:0\]} \
{/top_tb/TOP/cpu/wb_mux2/sel} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "MEM" 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("MEM" 6)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvSetPosition -win $_nWave1 {("WB" 0)}
wvSetPosition -win $_nWave1 {("WB" 1)}
wvSetPosition -win $_nWave1 {("WB" 2)}
wvSetPosition -win $_nWave1 {("WB" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("WB" 7)}
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvSelectSignal -win $_nWave1 {( "WB" 2 )} 
wvSelectSignal -win $_nWave1 {( "WB" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "WB" 2 3 4 )} 
wvSelectSignal -win $_nWave1 {( "WB" 2 3 4 5 )} 
wvSelectSignal -win $_nWave1 {( "WB" 2 3 4 5 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("WB" 2)}
wvSelectSignal -win $_nWave1 {( "WB" 2 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/wb_mux2/C[31:0]} {Write back[31:0]}
wvSelectGroup -win $_nWave1 {G7}
wvSetSearchMode -win $_nWave1 -value ff040303
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6857501.953324 -snap {("ID" 1)}
wvSetCursor -win $_nWave1 6858463.373542 -snap {("ID" 1)}
wvSetCursor -win $_nWave1 6859457.946182 -snap {("ID" 3)}
wvSetCursor -win $_nWave1 6860493.959348 -snap {("WB" 1)}
wvSetCursor -win $_nWave1 6861496.820092 -snap {("WB" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvSetCursor -win $_nWave1 6862748.323997 -snap {("G7" 0)}
wvSelectGroup -win $_nWave1 {MEM}
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvSetCursor -win $_nWave1 6859673.436920 -snap {("G7" 0)}
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvSetPosition -win $_nWave1 {("WB" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("WB" 2)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("WB" 2)}
wvSetPosition -win $_nWave1 {("WB" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvSetPosition -win $_nWave1 {("WB" 3)}
wvSetPosition -win $_nWave1 {("WB" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "WB" 2 3 )} 
wvSetPosition -win $_nWave1 {("WB" 3)}
wvSetPosition -win $_nWave1 {("WB" 3)}
wvSetPosition -win $_nWave1 {("WB" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "WB" 2 3 )} 
wvSetPosition -win $_nWave1 {("WB" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("WB" 2)}
wvSetPosition -win $_nWave1 {("WB" 0)}
wvSetPosition -win $_nWave1 {("MEM" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("MEM" 2)}
wvSetPosition -win $_nWave1 {("MEM" 4)}
wvSelectSignal -win $_nWave1 {( "MEM" 4 )} 
wvSetPosition -win $_nWave1 {("WB" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("WB" 1)}
wvSelectGroup -win $_nWave1 {Register file}
wvSelectGroup -win $_nWave1 {G7}
wvSelectSignal -win $_nWave1 {( "WB" 1 )} 
wvSetCursor -win $_nWave1 6858496.525963 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 6862472.330090 -snap {("MEM" 0)}
wvSetCursor -win $_nWave1 6862505.482511 -snap {("EXE" 4)}
wvSetCursor -win $_nWave1 6857681.805210 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 6862057.924824 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 6863497.568719 -snap {("ID" 1)}
wvSetCursor -win $_nWave1 6864450.700832 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 6861491.847229 -snap {("ID" 3)}
wvSetCursor -win $_nWave1 6864457.745721 -snap {("MEM" 2)}
wvSetCursor -win $_nWave1 6864499.186248 -snap {("WB" 0)}
wvSetCursor -win $_nWave1 6864499.186248 -snap {("WB" 1)}
wvSetCursor -win $_nWave1 6864490.898142 -snap {("WB" 2)}
wvSetCursor -win $_nWave1 6862568.057706 -snap {("G7" 0)}
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSetSearchMode -win $_nWave1 -value 440413
wvSearchPrev -win $_nWave1
wvSelectGroup -win $_nWave1 {WB}
wvSelectGroup -win $_nWave1 {Register file}
wvSelectGroup -win $_nWave1 {WB}
wvSetPosition -win $_nWave1 {("WB" 0)}
wvSelectGroup -win $_nWave1 {MEM}
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSetCursor -win $_nWave1 6821487.272530 -snap {("ID" 5)}
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSetSearchMode -win $_nWave1 -value fff2a293
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6888518.956019 -snap {("EXE" 2)}
wvSetCursor -win $_nWave1 6889479.933637 -snap {("EXE" 4)}
wvSetCursor -win $_nWave1 6887052.636724 -snap {("IM" 1)}
wvSetCursor -win $_nWave1 6888088.172950 -snap {("IM" 1)}
wvSetSearchMode -win $_nWave1 -value fff2b293
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6907469.250281 -snap {("EXE" 1)}
wvSetCursor -win $_nWave1 6907518.956019 -snap {("EXE" 1)}
wvSetCursor -win $_nWave1 6907485.818860 -snap {("ID" 4)}
wvSetCursor -win $_nWave1 6908275.725893 -snap {("G7" 0)}
wvSetSearchMode -win $_nWave1 -value 7b2c293
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6927505.286941 -snap {("EXE" 2)}
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSetCursor -win $_nWave1 6926428.683414 -snap {("EXE" 0)}
wvSetCursor -win $_nWave1 6926486.688026 -snap {("EXE" 0)}
wvSetCursor -win $_nWave1 6926486.688026 -snap {("ID" 4)}
wvSetCursor -win $_nWave1 6926859.574812 -snap {("G7" 0)}
wvSetSearchMode -win $_nWave1 -value 1bc2e293
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6946489.339162 -snap {("ID" 2)}
wvSetCursor -win $_nWave1 6946455.914482 -snap {("ID" 1)}
wvSetSearchMode -win $_nWave1 -value eb32f293
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 6966497.625535 -snap {("ID" 1)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "ID" 5 )} 
wvSelectSignal -win $_nWave1 {( "ID" 5 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "ID" 5 )} {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "ID" 5 )} {( "EXE" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "ID" 5 )} {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "ID" 5 )} {( "EXE" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "ID" 5 )} {( "EXE" 2 3 4 )} 
wvSelectSignal -win $_nWave1 {( "ID" 5 )} {( "EXE" 2 3 4 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSetCursor -win $_nWave1 6965755.580830 -snap {("G7" 0)}
wvSetSearchMode -win $_nWave1 -value 229293
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSearchNext -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "EXE" 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetCursor -win $_nWave1 6985701.926564 -snap {("ID" 4)}
wvSetCursor -win $_nWave1 6985494.767238 -snap {("ID" 3)}
wvSetCursor -win $_nWave1 6985486.480865 -snap {("ID" 5)}
wvSetCursor -win $_nWave1 6986165.963453 -snap {("G7" 0)}
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSetSearchMode -win $_nWave1 -value 3d428293
wvSearchNext -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 7006505.497589 -snap {("ID" 5)}
wvSetCursor -win $_nWave1 7005067.811869 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 7005496.631673 -snap {("ID" 2)}
wvSetCursor -win $_nWave1 7005498.703266 -snap {("ID" 3)}
wvSetCursor -win $_nWave1 7005926.280114 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 7006498.039853 -snap {("ID" 5)}
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSetSearchMode -win $_nWave1 -value 4052d293
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 7027500.774860 -snap {("EXE" 1)}
wvSetCursor -win $_nWave1 7027432.412282 -snap {("G7" 0)}
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSetCursor -win $_nWave1 7026935.229901 -snap {("G7" 0)}
wvSelectGroup -win $_nWave1 {MEM}
wvSelectSignal -win $_nWave1 {( "EXE" 4 )} 
wvSetPosition -win $_nWave1 {("EXE" 4)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("WB" 0)}
wvSelectSignal -win $_nWave1 {( "EXE" 4 )} 
wvSetPosition -win $_nWave1 {("EXE" 4)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 4)}
wvSetPosition -win $_nWave1 {("WB" 0)}
wvSelectGroup -win $_nWave1 {MEM}
wvSelectGroup -win $_nWave1 {G7}
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSelectGroup -win $_nWave1 {MEM}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvSetPosition -win $_nWave1 {("WB" 1)}
wvSetPosition -win $_nWave1 {("WB" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_data_memory\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "WB" 1 )} 
wvSetPosition -win $_nWave1 {("WB" 1)}
wvSetPosition -win $_nWave1 {("WB" 1)}
wvSetPosition -win $_nWave1 {("WB" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_data_memory\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "WB" 1 )} 
wvSetPosition -win $_nWave1 {("WB" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "WB" 1 )} 
wvSetPosition -win $_nWave1 {("WB" 0)}
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvSetPosition -win $_nWave1 {("MEM" 4)}
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSetPosition -win $_nWave1 {("MEM" 2)}
wvSelectSignal -win $_nWave1 {( "MEM" 2 3 )} 
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvSetPosition -win $_nWave1 {("MEM" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("MEM" 4)}
wvSelectSignal -win $_nWave1 {( "MEM" 2 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvSetPosition -win $_nWave1 {("MEM" 5)}
wvSetPosition -win $_nWave1 {("MEM" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_data_memory\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "MEM" 5 )} 
wvSetPosition -win $_nWave1 {("MEM" 5)}
wvSetPosition -win $_nWave1 {("MEM" 5)}
wvSetPosition -win $_nWave1 {("MEM" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_data_memory\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "MEM" 5 )} 
wvSetPosition -win $_nWave1 {("MEM" 5)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvSetPosition -win $_nWave1 {("MEM" 6)}
wvSetPosition -win $_nWave1 {("MEM" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_data_memory\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "MEM" 6 )} 
wvSetPosition -win $_nWave1 {("MEM" 6)}
wvSetPosition -win $_nWave1 {("MEM" 6)}
wvSetPosition -win $_nWave1 {("MEM" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_data_memory\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "MEM" 6 )} 
wvSetPosition -win $_nWave1 {("MEM" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "MEM" 5 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 4 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 3 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 2 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSelectGroup -win $_nWave1 {WB}
wvSetSearchMode -win $_nWave1 -value 542023
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 461025.440470 -snap {("IM" 1)}
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "MEM" 2 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 4 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 2 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("WB" 1)}
wvSetPosition -win $_nWave1 {("MEM" 4)}
wvSelectSignal -win $_nWave1 {( "MEM" 2 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 3 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 4 )} 
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvSetPosition -win $_nWave1 {("MEM" 2)}
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSetPosition -win $_nWave1 {("MEM" 2)}
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSetCursor -win $_nWave1 6645068.805730 -snap {("G7" 0)}
wvSelectSignal -win $_nWave1 {( "MEM" 3 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 4 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 3 )} 
wvSelectGroup -win $_nWave1 {MEM}
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 3 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSetSearchMode -win $_nWave1 -value 8192
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "MEM" 3 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSetSearchMode -win $_nWave1 -value 8008
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "MEM" 4 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 2 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 3 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 2 )} 
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 6646190.089648 -snap {("MEM" 1)}
wvSetCursor -win $_nWave1 6645369.738718 -snap {("G7" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 6644509.613199 -snap {("ID" 3)}
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSetCursor -win $_nWave1 6644020.717190 -snap {("IM" 1)}
wvSetCursor -win $_nWave1 6643482.102944 -snap {("ID" 1)}
wvSetCursor -win $_nWave1 6643970.998952 -snap {("ID" 1)}
wvSetCursor -win $_nWave1 6645006.795580 -snap {("ID" 1)}
wvSetCursor -win $_nWave1 6646026.019462 -snap {("ID" 1)}
wvSetCursor -win $_nWave1 6647998.176242 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 6644004.144444 -snap {("ID" 1)}
wvSetCursor -win $_nWave1 6644973.650088 -snap {("ID" 1)}
wvSetCursor -win $_nWave1 6644103.580920 -snap {("G7" 0)}
wvSelectSignal -win $_nWave1 {( "ID" 4 )} 
wvSelectSignal -win $_nWave1 {( "ID" 5 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G7" \
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
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "MEM" 3 )} 
wvSetPosition -win $_nWave1 {("MEM" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSetCursor -win $_nWave1 6645404.541485 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 6644484.754080 -snap {("EXE" 0)}
wvSetCursor -win $_nWave1 6643473.816570 -snap {("ID" 5)}
wvSetCursor -win $_nWave1 6644476.467707 -snap {("ID" 2)}
wvSelectSignal -win $_nWave1 {( "ID" 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSelectSignal -win $_nWave1 {( "MEM" 3 )} 
wvSetCursor -win $_nWave1 6646480.112704 -snap {("EXE" 2)}
wvSelectGroup -win $_nWave1 {EXE}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvSetPosition -win $_nWave1 {("ID" 6)}
wvSetPosition -win $_nWave1 {("ID" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "ID" 6 )} 
wvSetPosition -win $_nWave1 {("ID" 6)}
wvSetPosition -win $_nWave1 {("ID" 6)}
wvSetPosition -win $_nWave1 {("ID" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "ID" 6 )} 
wvSetPosition -win $_nWave1 {("ID" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "ID" 6 )} {( "EXE" 1 )} 
wvSelectSignal -win $_nWave1 {( "ID" 6 )} 
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvSetCursor -win $_nWave1 6645485.747941 -snap {("EXE" 1)}
wvSetCursor -win $_nWave1 6646546.403688 -snap {("EXE" 2)}
wvSetCursor -win $_nWave1 6646446.967212 -snap {("EXE" 1)}
wvSelectGroup -win $_nWave1 {Register file}
wvSelectGroup -win $_nWave1 {WB}
wvSetCursor -win $_nWave1 6646165.230529 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 6648435.696738 -snap {("G7" 0)}
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSetSearchMode -win $_nWave1 -value ffe40c23
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSetCursor -win $_nWave1 7107477.738239 -snap {("EXE" 1)}
wvSetCursor -win $_nWave1 7108453.872982 -snap {("EXE" 1)}
wvSetCursor -win $_nWave1 7109746.547174 -snap {("G7" 0)}
wvSetSearchMode -win $_nWave1 -value 2628c63
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSearchNext -win $_nWave1
wvSelectGroup -win $_nWave1 {MEM}
wvSelectGroup -win $_nWave1 {MEM}
wvSelectGroup -win $_nWave1 {MEM}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC_4_adder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetPosition -win $_nWave1 {("G7" 1)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvSetPosition -win $_nWave1 {("EXE" 6)}
wvSetPosition -win $_nWave1 {("EXE" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "EXE" 6 )} 
wvSetPosition -win $_nWave1 {("EXE" 6)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Register_file_float"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC_imm_adder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC_4_adder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 6 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetSearchMode -win $_nWave1 -value 628463
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "EXE" 5 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 6 )} 
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/alu/zero} {zero floagt}
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/alu/zero floagt} {zero flag}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 1 )} 
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero flag} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 6 )} 
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero flag} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 6 )} 
wvSetPosition -win $_nWave1 {("G7" 6)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetCursor -win $_nWave1 7141460.832528 -snap {("G9" 0)}
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 6 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/IF_pc_mux3/A[31:0]} {pc+4[31:0]}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/IF_pc_mux3/B[31:0]} {pc+imm[31:0]}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/IF_pc_mux3/C[31:0]} \
           {{(imm+rs1)[31:1],0}}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/IF_pc_mux3/sel[1:0]} \
           {exe_branchctrl[1:0]}
wvSelectSignal -win $_nWave1 {( "G7" 6 )} 
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/IF_pc_mux3/D[31:0]} {pc_in[31:0]}
wvSelectGroup -win $_nWave1 {G9}
wvSelectGroup -win $_nWave1 {G7}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSelectGroup -win $_nWave1 {G7}
wvRenameGroup -win $_nWave1 {G7} {pc selection}
wvSelectGroup -win $_nWave1 {G8}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvSetPosition -win $_nWave1 {("pc selection" 6)}
wvSetPosition -win $_nWave1 {("pc selection" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero flag} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "pc selection" 5 6 )} 
wvSetPosition -win $_nWave1 {("pc selection" 6)}
wvSetPosition -win $_nWave1 {("pc selection" 6)}
wvSetPosition -win $_nWave1 {("pc selection" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero flag} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "pc selection" 5 6 )} 
wvSetPosition -win $_nWave1 {("pc selection" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "pc selection" 5 )} 
wvSelectSignal -win $_nWave1 {( "pc selection" 6 )} 
wvSelectSignal -win $_nWave1 {( "pc selection" 6 7 )} 
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSelectGroup -win $_nWave1 {G9}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetPosition -win $_nWave1 {("G8" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSelectGroup -win $_nWave1 {G9}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetCursor -win $_nWave1 7137980.555857 -snap {("ID" 1)}
wvSelectGroup -win $_nWave1 {G8}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero flag} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero flag} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetPosition -win $_nWave1 {("G8" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "pc selection" 4 )} 
wvSelectGroup -win $_nWave1 {MEM}
wvSelectGroup -win $_nWave1 {MEM} {WB}
wvSelectGroup -win $_nWave1 {MEM} {WB} {Register file}
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvSetPosition -win $_nWave1 {("pc selection" 4)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvSelectGroup -win $_nWave1 {G10}
wvSelectGroup -win $_nWave1 {G9}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvSelectGroup -win $_nWave1 {G10}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvSetPosition -win $_nWave1 {("Register file" 2)}
wvSetPosition -win $_nWave1 {("Register file" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero flag} \
}
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "Register file" 2 )} 
wvSetPosition -win $_nWave1 {("Register file" 2)}
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSetPosition -win $_nWave1 {("G10" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero flag} \
}
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 1 )} 
wvSetPosition -win $_nWave1 {("G10" 1)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvSelectGroup -win $_nWave1 {G8}
wvRenameGroup -win $_nWave1 {G8} {Program Counter}
wvSelectGroup -win $_nWave1 {G11}
wvSelectSignal -win $_nWave1 {( "pc selection" 5 )} 
wvSelectGroup -win $_nWave1 {Program Counter}
wvSelectGroup -win $_nWave1 {MEM}
wvSelectGroup -win $_nWave1 {MEM} {WB}
wvSelectGroup -win $_nWave1 {MEM} {WB} {Register file}
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvSelectGroup -win $_nWave1 {G12}
wvSelectGroup -win $_nWave1 {Register file}
wvSelectGroup -win $_nWave1 {Register file}
wvSelectGroup -win $_nWave1 {Register file}
wvSetPosition -win $_nWave1 {("Register file" 0)}
wvSelectGroup -win $_nWave1 {G12}
wvSelectSignal -win $_nWave1 {( "Program Counter" 3 )} 
wvSelectGroup -win $_nWave1 {G10}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvSetPosition -win $_nWave1 {("Register file" 3)}
wvSetPosition -win $_nWave1 {("Register file" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero flag} \
}
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "Register file" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("Register file" 3)}
wvSetPosition -win $_nWave1 {("Register file" 3)}
wvSetPosition -win $_nWave1 {("Register file" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero flag} \
}
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "Register file" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("Register file" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSetPosition -win $_nWave1 {("G10" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSetPosition -win $_nWave1 {("G10" 4)}
wvSelectGroup -win $_nWave1 {G10}
wvSelectSignal -win $_nWave1 {( "G10" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSetPosition -win $_nWave1 {("G10" 3)}
wvSelectGroup -win $_nWave1 {Register file}
wvSelectGroup -win $_nWave1 {G10}
wvSelectGroup -win $_nWave1 {G11}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 3)}
wvSelectGroup -win $_nWave1 {G10}
wvSelectGroup -win $_nWave1 {Program Counter}
wvSetPosition -win $_nWave1 {("Program Counter" 0)}
wvSetPosition -win $_nWave1 {("EXE" 6)}
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSetPosition -win $_nWave1 {("ID" 3)}
wvSetPosition -win $_nWave1 {("ID" 2)}
wvSetPosition -win $_nWave1 {("ID" 1)}
wvSetPosition -win $_nWave1 {("ID" 0)}
wvSetPosition -win $_nWave1 {("IM" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("IM" 1)}
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSelectGroup -win $_nWave1 {Program Counter}
wvSelectGroup -win $_nWave1 {Program Counter}
wvSelectGroup -win $_nWave1 {Program Counter}
wvSelectGroup -win $_nWave1 {G10}
wvSelectGroup -win $_nWave1 {pc selection}
wvSelectGroup -win $_nWave1 {pc selection}
wvSelectGroup -win $_nWave1 {pc selection}
wvSetPosition -win $_nWave1 {("pc selection" 0)}
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSetPosition -win $_nWave1 {("ID" 3)}
wvSetPosition -win $_nWave1 {("ID" 2)}
wvSetPosition -win $_nWave1 {("ID" 1)}
wvSetPosition -win $_nWave1 {("ID" 0)}
wvSetPosition -win $_nWave1 {("Program Counter" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Program Counter" 3)}
wvSelectGroup -win $_nWave1 {pc selection}
wvSelectGroup -win $_nWave1 {G10}
wvSelectGroup -win $_nWave1 {G10}
wvSelectSignal -win $_nWave1 {( "G10" 1 )} 
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSetPosition -win $_nWave1 {("G10" 3)}
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvSetPosition -win $_nWave1 {("G10" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 3)}
wvSelectGroup -win $_nWave1 {G10}
wvSelectSignal -win $_nWave1 {( "ID" 5 )} 
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSetPosition -win $_nWave1 {("EXE" 4)}
wvSetPosition -win $_nWave1 {("G10" 3)}
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvSetPosition -win $_nWave1 {("Register file" 0)}
wvSetPosition -win $_nWave1 {("G12" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 1)}
wvSetPosition -win $_nWave1 {("G12" 1)}
wvSelectSignal -win $_nWave1 {( "EXE" 1 )} 
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSetPosition -win $_nWave1 {("Register file" 0)}
wvSetPosition -win $_nWave1 {("G12" 0)}
wvSetPosition -win $_nWave1 {("G12" 1)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSelectGroup -win $_nWave1 {G10}
wvSelectSignal -win $_nWave1 {( "pc selection" 4 )} 
wvSelectSignal -win $_nWave1 {( "G10" 3 )} 
wvSetCursor -win $_nWave1 7138489.339161 -snap {("EXE" 1)}
wvSelectGroup -win $_nWave1 {G10}
wvRenameGroup -win $_nWave1 {G10} {Branck Control Unit}
wvSelectGroup -win $_nWave1 {Branck Control Unit}
wvRenameGroup -win $_nWave1 {Branck Control Unit} {Branch Control Unit}
wvSetCursor -win $_nWave1 7138655.066621 -snap {("WB" 0)}
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSetSearchMode -win $_nWave1 -value 629463
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 7164505.911907 -snap {("Program Counter" 2)}
wvSetSearchMode -win $_nWave1 -value 62c463
wvSearchNext -win $_nWave1
wvSetSearchMode -win $_nWave1 -value 62d463
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 7232429.674759 -snap {("pc selection" 2)}
wvSetSearchMode -win $_nWave1 -value 62e463
wvSearchNext -win $_nWave1
wvSetSearchMode -win $_nWave1 -value 62f463
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 7300021.654757 -snap {("IM" 1)}
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSetSearchMode -win $_nWave1 -value 30367
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSelectSignal -win $_nWave1 {( "pc selection" 3 )} 
wvSelectGroup -win $_nWave1 {Register file}
wvSelectGroup -win $_nWave1 {Register file}
wvSelectSignal -win $_nWave1 {( "Program Counter" 2 )} 
wvSelectGroup -win $_nWave1 {WB}
wvSelectSignal -win $_nWave1 {( "WB" 3 )} 
wvSelectGroup -win $_nWave1 {MEM}
wvSelectGroup -win $_nWave1 {MEM}
wvSelectGroup -win $_nWave1 {MEM}
wvSelectGroup -win $_nWave1 {MEM}
wvSelectSignal -win $_nWave1 {( "MEM" 2 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSelectSignal -win $_nWave1 {( "Branch Control Unit" 3 )} 
wvSetPosition -win $_nWave1 {("Branch Control Unit" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSelectSignal -win $_nWave1 {( "Branch Control Unit" 3 )} 
wvSetPosition -win $_nWave1 {("Branch Control Unit" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("Branch Control Unit" 3)}
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSelectGroup -win $_nWave1 {MEM}
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvSetPosition -win $_nWave1 {("G12" 1)}
wvSetPosition -win $_nWave1 {("G13" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("MEM" 4)}
wvSetPosition -win $_nWave1 {("MEM" 4)}
wvSelectGroup -win $_nWave1 {G14}
wvSelectSignal -win $_nWave1 {( "G12" 1 )} 
wvSetPosition -win $_nWave1 {("G12" 1)}
wvSetPosition -win $_nWave1 {("Branch Control Unit" 1)}
wvSetPosition -win $_nWave1 {("EXE" 3)}
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSetPosition -win $_nWave1 {("ID" 3)}
wvSetPosition -win $_nWave1 {("ID" 2)}
wvSetPosition -win $_nWave1 {("ID" 1)}
wvSetPosition -win $_nWave1 {("ID" 0)}
wvSetPosition -win $_nWave1 {("ID" 1)}
wvSetPosition -win $_nWave1 {("ID" 2)}
wvSetPosition -win $_nWave1 {("ID" 3)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetPosition -win $_nWave1 {("WB" 3)}
wvSetPosition -win $_nWave1 {("EXE" 5)}
wvSetPosition -win $_nWave1 {("EXE" 3)}
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvSelectGroup -win $_nWave1 {G14}
wvSelectSignal -win $_nWave1 {( "WB" 2 )} 
wvSelectSignal -win $_nWave1 {( "WB" 3 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvSelectSignal -win $_nWave1 {( "pc selection" 5 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 5 )} 
wvSelectSignal -win $_nWave1 {( "WB" 1 )} 
wvSelectSignal -win $_nWave1 {( "WB" 3 )} 
wvSelectSignal -win $_nWave1 {( "WB" 2 )} 
wvSelectSignal -win $_nWave1 {( "WB" 2 )} 
wvSelectSignal -win $_nWave1 {( "WB" 3 )} 
wvSetCursor -win $_nWave1 7054060.765936 -snap {("G12" 0)}
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/EXE_pc\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero flag} \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {MEM}
wvSelectGroup -win $_nWave1 {MEM}
wvSelectGroup -win $_nWave1 {MEM}
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/EXE_pc\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero flag} \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/EXE_pc\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero flag} \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_MemWrite\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 1 2 3 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 1 2 3 4 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 1 2 3 4 5 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 2 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 2 3 4 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 2 3 4 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSelectGroup -win $_nWave1 {MEM}
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvSetPosition -win $_nWave1 {("G12" 0)}
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvSetPosition -win $_nWave1 {("Register file" 0)}
wvSetPosition -win $_nWave1 {("WB" 3)}
wvSetPosition -win $_nWave1 {("WB" 2)}
wvSetPosition -win $_nWave1 {("WB" 1)}
wvSetPosition -win $_nWave1 {("WB" 0)}
wvSetPosition -win $_nWave1 {("Branch Control Unit" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Branch Control Unit" 3)}
wvSelectGroup -win $_nWave1 {MEM} {WB}
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvSetPosition -win $_nWave1 {("Branch Control Unit" 0)}
wvSetPosition -win $_nWave1 {("EXE" 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 7)}
wvSelectGroup -win $_nWave1 {Branch Control Unit}
wvSelectGroup -win $_nWave1 {Branch Control Unit}
wvSetPosition -win $_nWave1 {("Branch Control Unit" 0)}
wvSetPosition -win $_nWave1 {("EXE" 6)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSetPosition -win $_nWave1 {("ID" 3)}
wvSetPosition -win $_nWave1 {("ID" 2)}
wvSetPosition -win $_nWave1 {("ID" 1)}
wvSetPosition -win $_nWave1 {("ID" 0)}
wvSetPosition -win $_nWave1 {("pc selection" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("pc selection" 5)}
wvSelectGroup -win $_nWave1 {EXE}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC_imm_adder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvSetPosition -win $_nWave1 {("EXE" 11)}
wvSetPosition -win $_nWave1 {("EXE" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/EXE_pc\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero flag} \
{/top_tb/TOP/cpu/EXE_PC_mux2/A\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/B\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/C\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/sel} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "EXE" 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("EXE" 11)}
wvSetPosition -win $_nWave1 {("EXE" 11)}
wvSetPosition -win $_nWave1 {("EXE" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/imme\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/EXEMEM_pipe/EXE_pc\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero flag} \
{/top_tb/TOP/cpu/EXE_PC_mux2/A\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/B\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/C\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/sel} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_data_memory\[31:0\]} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "EXE" 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("EXE" 11)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "EXE" 8 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 11 )} 
wvSetPosition -win $_nWave1 {("EXE" 10)}
wvSetPosition -win $_nWave1 {("EXE" 9)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 9)}
wvSetPosition -win $_nWave1 {("EXE" 10)}
wvSelectSignal -win $_nWave1 {( "EXE" 8 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 9 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 11 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 10 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 9 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 8 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 11 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 10 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 8 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 8 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 9 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 8 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 9 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 6 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 10)}
wvSetPosition -win $_nWave1 {("EXE" 9)}
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 1 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 9)}
wvSetPosition -win $_nWave1 {("EXE" 8)}
wvSelectSignal -win $_nWave1 {( "EXE" 6 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 7 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 8 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 9 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 4 5 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 4 5 6 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 4 5 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 4 5 6 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 4 5 6 7 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 4 5 6 7 8 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 4 5 6 7 8 9 )} 
wvSelectGroup -win $_nWave1 {EXE}
wvSelectGroup -win $_nWave1 {EXE}
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("G12" 0)}
wvSetPosition -win $_nWave1 {("G14" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 9)}
wvSetPosition -win $_nWave1 {("EXE" 9)}
wvSelectGroup -win $_nWave1 {G15}
wvSelectGroup -win $_nWave1 {G11}
wvSelectGroup -win $_nWave1 {G11} {G13}
wvSelectGroup -win $_nWave1 {G11} {G13} {G14}
wvSelectGroup -win $_nWave1 {G12} {G11} {G13} {G14}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 9)}
wvSelectGroup -win $_nWave1 {G15}
wvSelectSignal -win $_nWave1 {( "WB" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G15" 0)}
wvSetPosition -win $_nWave1 {("EXE" 9)}
wvSelectGroup -win $_nWave1 {pc selection}
wvSetPosition -win $_nWave1 {("pc selection" 0)}
wvSetPosition -win $_nWave1 {("Branch Control Unit" 3)}
wvSetPosition -win $_nWave1 {("ID" 1)}
wvSetPosition -win $_nWave1 {("Branch Control Unit" 2)}
wvSetPosition -win $_nWave1 {("Branch Control Unit" 0)}
wvSetPosition -win $_nWave1 {("pc selection" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvSetPosition -win $_nWave1 {("G15" 0)}
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 6)}
wvSelectGroup -win $_nWave1 {G15}
wvSelectSignal -win $_nWave1 {( "Program Counter" 2 )} 
wvSelectSignal -win $_nWave1 {( "Program Counter" 3 )} 
wvSelectSignal -win $_nWave1 {( "ID" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 7)}
wvSetPosition -win $_nWave1 {("EXE" 6)}
wvSelectSignal -win $_nWave1 {( "ID" 4 )} 
wvSetPosition -win $_nWave1 {("ID" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/A\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/B\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/sel} \
{/top_tb/TOP/cpu/EXE_PC_mux2/C\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "EXE"
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc selection"
wvAddSignal -win $_nWave1 -group {"G15" \
}
wvSelectSignal -win $_nWave1 {( "ID" 5 )} 
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/A\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/B\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/sel} \
{/top_tb/TOP/cpu/EXE_PC_mux2/C\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "EXE"
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc selection"
wvAddSignal -win $_nWave1 -group {"G15" \
}
wvSelectSignal -win $_nWave1 {( "ID" 5 )} 
wvSetPosition -win $_nWave1 {("ID" 5)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {MEM}
wvSelectGroup -win $_nWave1 {G15}
wvSetPosition -win $_nWave1 {("G15" 0)}
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSetPosition -win $_nWave1 {("pc selection" 5)}
wvSetPosition -win $_nWave1 {("pc selection" 5)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSetPosition -win $_nWave1 {("G15" 0)}
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvSetPosition -win $_nWave1 {("G15" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvSetPosition -win $_nWave1 {("G15" 1)}
wvSetPosition -win $_nWave1 {("G15" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/A\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/B\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/sel} \
{/top_tb/TOP/cpu/EXE_PC_mux2/C\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "EXE"
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc selection"
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G15" 1 )} 
wvSetPosition -win $_nWave1 {("G15" 1)}
wvSetCursor -win $_nWave1 7048732.628080 -snap {("G11" 0)}
wvSelectSignal -win $_nWave1 {( "G15" 1 )} 
wvSelectGroup -win $_nWave1 {G15}
wvSelectSignal -win $_nWave1 {( "G15" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvSetPosition -win $_nWave1 {("G15" 5)}
wvSetPosition -win $_nWave1 {("G15" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/A\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/B\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/C\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/sel} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/A\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/B\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/sel} \
{/top_tb/TOP/cpu/EXE_PC_mux2/C\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "EXE"
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc selection"
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G15" 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G15" 5)}
wvSetPosition -win $_nWave1 {("G15" 5)}
wvSetPosition -win $_nWave1 {("G15" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/A\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/B\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/C\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/sel} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/A\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/B\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/sel} \
{/top_tb/TOP/cpu/EXE_PC_mux2/C\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "EXE"
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc selection"
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G15" 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G15" 5)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G15" 5 )} 
wvSetPosition -win $_nWave1 {("G15" 4)}
wvSetPosition -win $_nWave1 {("G15" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G15" 3)}
wvSetPosition -win $_nWave1 {("G15" 4)}
wvSelectGroup -win $_nWave1 {MEM}
wvSelectSignal -win $_nWave1 {( "G15" 4 )} 
wvSelectGroup -win $_nWave1 {G15}
wvSelectSignal -win $_nWave1 {( "G15" 2 )} 
wvSelectSignal -win $_nWave1 {( "ID" 5 )} 
wvSelectGroup -win $_nWave1 {G15}
wvSelectGroup -win $_nWave1 {G15}
wvSelectGroup -win $_nWave1 {G11}
wvSelectGroup -win $_nWave1 {EXE}
wvSelectGroup -win $_nWave1 {EXE}
wvSelectGroup -win $_nWave1 {EXE}
wvRenameGroup -win $_nWave1 {EXE} {2EXE}
wvSelectGroup -win $_nWave1 {G15}
wvRenameGroup -win $_nWave1 {G15} {EXE}
wvSelectSignal -win $_nWave1 {( "EXE" 4 )} 
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/EXE_PC_mux2/sel} {PCtoRegSrc}
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/EXE_PC_mux2/A[31:0]} {pc+4[31:0]}
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/EXE_PC_mux2/B[31:0]} {pc+imm[31:0]}
wvSelectSignal -win $_nWave1 {( "EXE" 5 )} 
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/EXE_PC_mux2/C[31:0]} \
           {PCtoReg[31:0]}
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSelectGroup -win $_nWave1 {Branch Control Unit}
wvSelectGroup -win $_nWave1 {Branch Control Unit}
wvSetPosition -win $_nWave1 {("Branch Control Unit" 0)}
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("EXE" 5)}
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvSetPosition -win $_nWave1 {("WB" 1)}
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvSetPosition -win $_nWave1 {("2EXE" 0)}
wvSetPosition -win $_nWave1 {("pc selection" 0)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Branch Control Unit" 3)}
wvSetPosition -win $_nWave1 {("Branch Control Unit" 3)}
wvSelectGroup -win $_nWave1 {G12}
wvSetCursor -win $_nWave1 7049851.288439 -snap {("G12" 0)}
wvSelectGroup -win $_nWave1 {EXE}
wvSelectGroup -win $_nWave1 {EXE}
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("2EXE" 0)}
wvSetPosition -win $_nWave1 {("G12" 0)}
wvSetPosition -win $_nWave1 {("Branch Control Unit" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvRenameGroup -win $_nWave1 {EXE} {3EXE}
wvSelectGroup -win $_nWave1 {2EXE}
wvRenameGroup -win $_nWave1 {2EXE} {EXE}
wvSelectGroup -win $_nWave1 {EXE}
wvSelectSignal -win $_nWave1 {( "EXE" 1 )} 
wvSelectGroup -win $_nWave1 {EXE}
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("WB" 2)}
wvSetPosition -win $_nWave1 {("WB" 1)}
wvSetPosition -win $_nWave1 {("WB" 0)}
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSelectGroup -win $_nWave1 {MEM}
wvSelectGroup -win $_nWave1 {WB}
wvSelectGroup -win $_nWave1 {Register file}
wvSelectGroup -win $_nWave1 {pc selection}
wvSelectGroup -win $_nWave1 {pc selection}
wvSelectGroup -win $_nWave1 {pc selection}
wvSetPosition -win $_nWave1 {("pc selection" 0)}
wvSetPosition -win $_nWave1 {("EXE" 7)}
wvSetPosition -win $_nWave1 {("EXE" 4)}
wvSetPosition -win $_nWave1 {("EXE" 3)}
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSetPosition -win $_nWave1 {("ID" 3)}
wvSetPosition -win $_nWave1 {("ID" 2)}
wvSetPosition -win $_nWave1 {("ID" 1)}
wvSetPosition -win $_nWave1 {("ID" 0)}
wvSetPosition -win $_nWave1 {("Program Counter" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Program Counter" 3)}
wvSelectSignal -win $_nWave1 {( "ID" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("Program Counter" 3)}
wvSelectSignal -win $_nWave1 {( "EXE" 1 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 5 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 6 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 6 7 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 6 7 8 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 6 7 8 9 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("Program Counter" 3)}
wvSelectGroup -win $_nWave1 {Branch Control Unit}
wvSetPosition -win $_nWave1 {("Branch Control Unit" 0)}
wvSetPosition -win $_nWave1 {("WB" 0)}
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvSetPosition -win $_nWave1 {("EXE" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 5)}
wvSetPosition -win $_nWave1 {("Branch Control Unit" 0)}
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvSetPosition -win $_nWave1 {("ID" 2)}
wvSetPosition -win $_nWave1 {("ID" 1)}
wvSetPosition -win $_nWave1 {("pc selection" 5)}
wvSetPosition -win $_nWave1 {("pc selection" 4)}
wvSetPosition -win $_nWave1 {("pc selection" 3)}
wvSetPosition -win $_nWave1 {("pc selection" 2)}
wvSetPosition -win $_nWave1 {("pc selection" 1)}
wvSetPosition -win $_nWave1 {("pc selection" 0)}
wvSetPosition -win $_nWave1 {("pc selection" 2)}
wvSetPosition -win $_nWave1 {("pc selection" 3)}
wvSetPosition -win $_nWave1 {("pc selection" 4)}
wvSetPosition -win $_nWave1 {("pc selection" 5)}
wvSetPosition -win $_nWave1 {("pc selection" 4)}
wvSetPosition -win $_nWave1 {("pc selection" 3)}
wvSetPosition -win $_nWave1 {("pc selection" 2)}
wvSetPosition -win $_nWave1 {("pc selection" 1)}
wvSetPosition -win $_nWave1 {("pc selection" 0)}
wvSetPosition -win $_nWave1 {("Program Counter" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Program Counter" 3)}
wvSetCursor -win $_nWave1 7050489.339162 -snap {("ID" 3)}
wvSelectGroup -win $_nWave1 {EXE}
wvSelectGroup -win $_nWave1 {3EXE}
wvSelectSignal -win $_nWave1 {( "3EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 4 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 1 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 2 )} 
wvSelectGroup -win $_nWave1 {MEM}
wvSelectGroup -win $_nWave1 {WB}
wvSelectSignal -win $_nWave1 {( "3EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 5 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/mem_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Forwarding"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvSetPosition -win $_nWave1 {("3EXE" 9)}
wvSetPosition -win $_nWave1 {("3EXE" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"3EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/PCtoRegSrc} \
{/top_tb/TOP/cpu/EXE_PC_mux2/PCtoReg\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/A\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/B\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/C\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/sel} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "3EXE" 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("3EXE" 9)}
wvSetPosition -win $_nWave1 {("3EXE" 9)}
wvSetPosition -win $_nWave1 {("3EXE" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"3EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/PCtoRegSrc} \
{/top_tb/TOP/cpu/EXE_PC_mux2/PCtoReg\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/A\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/B\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/C\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/sel} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "3EXE" 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("3EXE" 9)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("3EXE" 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("3EXE" 7)}
wvSetPosition -win $_nWave1 {("3EXE" 9)}
wvSetPosition -win $_nWave1 {("3EXE" 8)}
wvSetPosition -win $_nWave1 {("3EXE" 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("3EXE" 7)}
wvSetPosition -win $_nWave1 {("3EXE" 9)}
wvSelectSignal -win $_nWave1 {( "3EXE" 9 )} 
wvSetPosition -win $_nWave1 {("3EXE" 8)}
wvSetPosition -win $_nWave1 {("3EXE" 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("3EXE" 7)}
wvSetPosition -win $_nWave1 {("3EXE" 8)}
wvSelectSignal -win $_nWave1 {( "3EXE" 6 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 7 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 8 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 6 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 6 7 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 6 7 8 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 6 7 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 6 7 8 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 6 7 8 9 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("3EXE" 5)}
wvSelectGroup -win $_nWave1 {G12}
wvSelectSignal -win $_nWave1 {( "3EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 2 3 4 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 2 3 4 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("3EXE" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvSetPosition -win $_nWave1 {("3EXE" 5)}
wvSetPosition -win $_nWave1 {("3EXE" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"3EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/A\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/B\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/C\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/sel} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "3EXE" 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("3EXE" 5)}
wvSetPosition -win $_nWave1 {("3EXE" 5)}
wvSetPosition -win $_nWave1 {("3EXE" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"3EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/A\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/B\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/C\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/sel} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "3EXE" 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("3EXE" 5)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("3EXE" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("3EXE" 4)}
wvSetPosition -win $_nWave1 {("3EXE" 5)}
wvSelectSignal -win $_nWave1 {( "3EXE" 5 )} 
wvSelectSignal -win $_nWave1 {( "3EXE" 5 )} 
wvSetPosition -win $_nWave1 {("3EXE" 4)}
wvSetPosition -win $_nWave1 {("3EXE" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("3EXE" 3)}
wvSetPosition -win $_nWave1 {("3EXE" 4)}
wvSelectSignal -win $_nWave1 {( "3EXE" 4 )} 
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/EXE_PC_mux2/sel} {PCtoRegSrc}
wvSelectSignal -win $_nWave1 {( "3EXE" 2 )} 
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/EXE_PC_mux2/A[31:0]} {pc+imm[31:0]}
wvSelectSignal -win $_nWave1 {( "3EXE" 3 )} 
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/EXE_PC_mux2/B[31:0]} {pc+4[31:0]}
wvSelectSignal -win $_nWave1 {( "3EXE" 5 )} 
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/EXE_PC_mux2/C[31:0]} \
           {PCtoReg[31:0]}
wvSelectGroup -win $_nWave1 {G12}
wvSelectGroup -win $_nWave1 {Branch Control Unit}
wvSelectGroup -win $_nWave1 {pc selection}
wvSetPosition -win $_nWave1 {("pc selection" 0)}
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvSetPosition -win $_nWave1 {("Register file" 0)}
wvSetPosition -win $_nWave1 {("3EXE" 0)}
wvSetPosition -win $_nWave1 {("3EXE" 1)}
wvSetPosition -win $_nWave1 {("3EXE" 2)}
wvSetPosition -win $_nWave1 {("3EXE" 3)}
wvSetPosition -win $_nWave1 {("3EXE" 4)}
wvSetPosition -win $_nWave1 {("3EXE" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("pc selection" 5)}
wvSelectGroup -win $_nWave1 {Branch Control Unit}
wvSetPosition -win $_nWave1 {("Branch Control Unit" 0)}
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvSetPosition -win $_nWave1 {("WB" 0)}
wvSetPosition -win $_nWave1 {("WB" 2)}
wvSetPosition -win $_nWave1 {("3EXE" 0)}
wvSetPosition -win $_nWave1 {("3EXE" 1)}
wvSetPosition -win $_nWave1 {("3EXE" 2)}
wvSetPosition -win $_nWave1 {("3EXE" 3)}
wvSetPosition -win $_nWave1 {("3EXE" 4)}
wvSetPosition -win $_nWave1 {("3EXE" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Branch Control Unit" 3)}
wvSelectGroup -win $_nWave1 {3EXE}
wvSetPosition -win $_nWave1 {("3EXE" 0)}
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSetPosition -win $_nWave1 {("EXE" 4)}
wvSetPosition -win $_nWave1 {("EXE" 3)}
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSelectGroup -win $_nWave1 {EXE}
wvRenameGroup -win $_nWave1 {EXE} {2EXE}
wvSetPosition -win $_nWave1 {("2EXE" 0)}
wvSetPosition -win $_nWave1 {("WB" 2)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSetPosition -win $_nWave1 {("Branch Control Unit" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("2EXE" 2)}
wvSelectGroup -win $_nWave1 {3EXE}
wvRenameGroup -win $_nWave1 {3EXE} {EXE}
wvSelectGroup -win $_nWave1 {Register file}
wvSelectGroup -win $_nWave1 {G12}
wvSelectGroup -win $_nWave1 {G12}
wvSelectSignal -win $_nWave1 {( "ID" 4 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvSetPosition -win $_nWave1 {("2EXE" 3)}
wvSetPosition -win $_nWave1 {("2EXE" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/PCtoRegSrc} \
{/top_tb/TOP/cpu/EXE_PC_mux2/PCtoReg\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvCollapseGroup -win $_nWave1 "Branch Control Unit"
wvAddSignal -win $_nWave1 -group {"2EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc selection"
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "2EXE" 3 )} 
wvSetPosition -win $_nWave1 {("2EXE" 3)}
wvSetPosition -win $_nWave1 {("2EXE" 3)}
wvSetPosition -win $_nWave1 {("2EXE" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/PCtoRegSrc} \
{/top_tb/TOP/cpu/EXE_PC_mux2/PCtoReg\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvCollapseGroup -win $_nWave1 "Branch Control Unit"
wvAddSignal -win $_nWave1 -group {"2EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc selection"
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "2EXE" 3 )} 
wvSetPosition -win $_nWave1 {("2EXE" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("2EXE" 1)}
wvSetPosition -win $_nWave1 {("Register file" 0)}
wvSetPosition -win $_nWave1 {("WB" 1)}
wvSetPosition -win $_nWave1 {("WB" 0)}
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvSetPosition -win $_nWave1 {("EXE" 5)}
wvSetPosition -win $_nWave1 {("EXE" 4)}
wvSetPosition -win $_nWave1 {("EXE" 3)}
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSelectGroup -win $_nWave1 {G12}
wvSelectGroup -win $_nWave1 {2EXE}
wvSelectSignal -win $_nWave1 {( "ID" 5 )} 
wvSelectGroup -win $_nWave1 {2EXE}
wvSelectGroup -win $_nWave1 {EXE}
wvSelectGroup -win $_nWave1 {EXE}
wvSelectGroup -win $_nWave1 {EXE}
wvSetSearchMode -win $_nWave1 -value 80036f
wvSearchNext -win $_nWave1
wvSelectGroup -win $_nWave1 {WB}
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvSelectGroup -win $_nWave1 {WB}
wvSelectGroup -win $_nWave1 {pc selection}
wvSelectGroup -win $_nWave1 {pc selection}
wvSelectGroup -win $_nWave1 {G12}
wvSetPosition -win $_nWave1 {("G12" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvSetPosition -win $_nWave1 {("G12" 4)}
wvSetPosition -win $_nWave1 {("G12" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/PCtoRegSrc} \
{/top_tb/TOP/cpu/EXE_PC_mux2/PCtoReg\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvCollapseGroup -win $_nWave1 "Branch Control Unit"
wvAddSignal -win $_nWave1 -group {"2EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc selection"
wvAddSignal -win $_nWave1 -group {"G12" \
{/top_tb/TOP/cpu/EXE_PC_mux2/A\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/B\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/C\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/sel} \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G12" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G12" 4)}
wvSetPosition -win $_nWave1 {("G12" 4)}
wvSetPosition -win $_nWave1 {("G12" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/PCtoRegSrc} \
{/top_tb/TOP/cpu/EXE_PC_mux2/PCtoReg\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvCollapseGroup -win $_nWave1 "Branch Control Unit"
wvAddSignal -win $_nWave1 -group {"2EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc selection"
wvAddSignal -win $_nWave1 -group {"G12" \
{/top_tb/TOP/cpu/EXE_PC_mux2/A\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/B\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/C\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/sel} \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G12" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G12" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G12" 3 )} 
wvSetPosition -win $_nWave1 {("G12" 3)}
wvSetPosition -win $_nWave1 {("G12" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 4)}
wvSelectSignal -win $_nWave1 {( "G12" 1 )} 
wvSelectSignal -win $_nWave1 {( "G12" 1 )} 
wvSetCursor -win $_nWave1 7328235.112733 -snap {("G13" 0)}
wvSetCursor -win $_nWave1 7325028.286372 -snap {("IM" 1)}
wvSetCursor -win $_nWave1 7330820.461117 -snap {("G13" 0)}
wvSelectGroup -win $_nWave1 {G12}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("pc selection" 5)}
wvSelectGroup -win $_nWave1 {2EXE}
wvSetCursor -win $_nWave1 7328467.131178 -snap {("ID" 5)}
wvSetCursor -win $_nWave1 7328525.135789 -snap {("EXE" 1)}
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSetSearchMode -win $_nWave1 -value 1317
wvSearchPrev -win $_nWave1
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "ID" 5 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 1 )} 
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/PCtoRegSrc} \
{/top_tb/TOP/cpu/EXE_PC_mux2/PCtoReg\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvCollapseGroup -win $_nWave1 "Branch Control Unit"
wvAddSignal -win $_nWave1 -group {"2EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "2EXE"
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc selection"
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program Counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/EXE_PC_mux2/PCtoRegSrc} \
{/top_tb/TOP/cpu/EXE_PC_mux2/PCtoReg\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvCollapseGroup -win $_nWave1 "Branch Control Unit"
wvAddSignal -win $_nWave1 -group {"2EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "2EXE"
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc selection"
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 5 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 6 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 6 )} 
wvSetCursor -win $_nWave1 6825569.218791 -snap {("WB" 2)}
wvSelectGroup -win $_nWave1 {2EXE}
wvSelectGroup -win $_nWave1 {EXE}
wvRenameGroup -win $_nWave1 {EXE} {3EXE}
wvSelectGroup -win $_nWave1 {2EXE}
wvRenameGroup -win $_nWave1 {2EXE} {EXE}
wvSelectGroup -win $_nWave1 {3EXE}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSelectGroup -win $_nWave1 {EXE}
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSelectGroup -win $_nWave1 {G13}
wvSelectSignal -win $_nWave1 {( "EXE" 1 )} 
wvSelectSignal -win $_nWave1 {( "ID" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSelectGroup -win $_nWave1 {Program Counter}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 3)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSetSearchMode -win $_nWave1 -value f0f0f337
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 6816494.641434 -snap {("MEM" 1)}
wvSelectGroup -win $_nWave1 {ID}
wvSelectGroup -win $_nWave1 {G13}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC_4_adder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvSetPosition -win $_nWave1 {("G13" 3)}
wvSetPosition -win $_nWave1 {("G13" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvCollapseGroup -win $_nWave1 "Branch Control Unit"
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc selection"
wvAddSignal -win $_nWave1 -group {"G13" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G13" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G13" 3)}
wvSetPosition -win $_nWave1 {("G13" 3)}
wvSetPosition -win $_nWave1 {("G13" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"Branch Control Unit" \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
}
wvCollapseGroup -win $_nWave1 "Branch Control Unit"
wvAddSignal -win $_nWave1 -group {"pc selection" \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+4\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/pc+imm\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/\{\(imm+rs1\)\[31:1\],0\}} \
{/top_tb/TOP/cpu/IF_pc_mux3/exe_branchctrl\[1:0\]} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "pc selection"
wvAddSignal -win $_nWave1 -group {"G13" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G13" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G13" 3)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G13}
wvRenameGroup -win $_nWave1 {G13} {Program Counter}
wvSetPosition -win $_nWave1 {("Program Counter" 0)}
wvSetPosition -win $_nWave1 {("Register file" 0)}
wvSetPosition -win $_nWave1 {("EXE" 4)}
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSetPosition -win $_nWave1 {("ID" 3)}
wvSetPosition -win $_nWave1 {("ID" 2)}
wvSetPosition -win $_nWave1 {("ID" 1)}
wvSetPosition -win $_nWave1 {("ID" 0)}
wvSetPosition -win $_nWave1 {("IM" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("IM" 1)}
wvSelectGroup -win $_nWave1 {G12}
wvSelectGroup -win $_nWave1 {G12}
wvSelectGroup -win $_nWave1 {Branch Control Unit}
wvSelectGroup -win $_nWave1 {Branch Control Unit} {pc selection}
wvSetPosition -win $_nWave1 {("Branch Control Unit" 0)}
wvSetPosition -win $_nWave1 {("EXE" 2)}
wvSetPosition -win $_nWave1 {("ID" 3)}
wvSetPosition -win $_nWave1 {("ID" 2)}
wvSetPosition -win $_nWave1 {("ID" 1)}
wvSetPosition -win $_nWave1 {("ID" 0)}
wvSetPosition -win $_nWave1 {("Program Counter" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Program Counter" 3)}
wvSelectGroup -win $_nWave1 {G12}
wvSelectGroup -win $_nWave1 {Branch Control Unit}
wvSelectGroup -win $_nWave1 {ID}
wvSelectGroup -win $_nWave1 {pc selection}
wvSelectGroup -win $_nWave1 {MEM}
wvSelectGroup -win $_nWave1 {WB}
wvSelectGroup -win $_nWave1 {Register file}
wvSetSearchMode -win $_nWave1 -value 80036f
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 7323778.701320 -snap {("G12" 0)}
wvSelectGroup -win $_nWave1 {Branch Control Unit}
wvSelectSignal -win $_nWave1 {( "Branch Control Unit" 3 )} 
wvSelectGroup -win $_nWave1 {EXE}
wvSelectSignal -win $_nWave1 {( "pc selection" 4 )} 
wvSelectSignal -win $_nWave1 {( "Branch Control Unit" 3 )} 
wvSelectGroup -win $_nWave1 {Branch Control Unit}
wvSelectGroup -win $_nWave1 {Branch Control Unit}
wvSelectGroup -win $_nWave1 {Branch Control Unit} {pc selection}
wvSetPosition -win $_nWave1 {("Branch Control Unit" 0)}
wvSetPosition -win $_nWave1 {("pc selection" 0)}
wvSetPosition -win $_nWave1 {("pc selection" 4)}
wvSetPosition -win $_nWave1 {("pc selection" 5)}
wvSetPosition -win $_nWave1 {("ID" 0)}
wvSetPosition -win $_nWave1 {("ID" 1)}
wvSetPosition -win $_nWave1 {("ID" 2)}
wvSetPosition -win $_nWave1 {("ID" 3)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("pc selection" 5)}
wvSelectGroup -win $_nWave1 {G12}
wvSelectGroup -win $_nWave1 {pc selection}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 5)}
wvSetPosition -win $_nWave1 {("Branch Control Unit" 3)}
wvSelectGroup -win $_nWave1 {Branch Control Unit}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 3)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSelectGroup -win $_nWave1 {G12}
wvSelectGroup -win $_nWave1 {Program Counter}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 3)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSelectGroup -win $_nWave1 {EXE}
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 5 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 1 2 3 4 5 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSelectGroup -win $_nWave1 {MEM}
wvSelectGroup -win $_nWave1 {WB}
wvSelectGroup -win $_nWave1 {Register file}
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSelectSignal -win $_nWave1 {( "WB" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSelectGroup -win $_nWave1 {WB}
wvSelectGroup -win $_nWave1 {WB}
wvSelectGroup -win $_nWave1 {WB}
wvSelectSignal -win $_nWave1 {( "WB" 1 )} 
wvSelectGroup -win $_nWave1 {Register file}
wvSelectGroup -win $_nWave1 {G11}
wvSelectGroup -win $_nWave1 {G12}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSelectGroup -win $_nWave1 {Register file}
wvSetPosition -win $_nWave1 {("Register file" 0)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSetPosition -win $_nWave1 {("Register file" 0)}
wvSetPosition -win $_nWave1 {("WB" 1)}
wvSetPosition -win $_nWave1 {("WB" 0)}
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvSetPosition -win $_nWave1 {("ID" 2)}
wvSetPosition -win $_nWave1 {("ID" 0)}
wvSetPosition -win $_nWave1 {("IM" 0)}
wvSetPosition -win $_nWave1 {("MEM" 0)}
wvSetPosition -win $_nWave1 {("MEM" 1)}
wvSetPosition -win $_nWave1 {("WB" 0)}
wvSetPosition -win $_nWave1 {("WB" 1)}
wvSetPosition -win $_nWave1 {("Register file" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Register_file_float"
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu_f"
wvSetPosition -win $_nWave1 {("EXE" 5)}
wvSetPosition -win $_nWave1 {("EXE" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu_f/float1\[31:0\]} \
{/top_tb/TOP/cpu/alu_f/float2\[31:0\]} \
{/top_tb/TOP/cpu/alu_f/float_ans\[31:0\]} \
{/top_tb/TOP/cpu/alu_f/operand\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("EXE" 5)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} {( "WB" 1 )} 
wvSelectSignal -win $_nWave1 {( "MEM" 1 )} {( "WB" 1 )} {( "Register file" 1 )} \
           
wvSelectGroup -win $_nWave1 {G11}
wvSelectGroup -win $_nWave1 {Register file}
wvSelectGroup -win $_nWave1 {WB}
wvSelectGroup -win $_nWave1 {MEM}
wvSelectSignal -win $_nWave1 {( "EXE" 1 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("WB" 1)}
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu_f"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvSetPosition -win $_nWave1 {("EXE" 5)}
wvSetPosition -win $_nWave1 {("EXE" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/cycle\[63:0\]} \
{/top_tb/TOP/cpu/alu/instr_cnt\[63:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("EXE" 5)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/CSR_type\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/cycle\[63:0\]} \
{/top_tb/TOP/cpu/alu/instr_cnt\[63:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "ID" 5 )} 
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/CSR_type\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/cycle\[63:0\]} \
{/top_tb/TOP/cpu/alu/instr_cnt\[63:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "ID" 5 )} 
wvSetPosition -win $_nWave1 {("ID" 5)}
wvGetSignalClose -win $_nWave1
wvSetSearchMode -win $_nWave1 -value c82022f3
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "EXE" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSelectSignal -win $_nWave1 {( "EXE" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 3 4 )} 
wvSelectSignal -win $_nWave1 {( "EXE" 2 3 4 )} 
wvSetCursor -win $_nWave1 7386573.860166 -snap {("G11" 0)}
wvSelectSignal -win $_nWave1 {( "ID" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu_f"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvSetPosition -win $_nWave1 {("ID" 6)}
wvSetPosition -win $_nWave1 {("ID" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_frd1_addr\[4:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_rd_r1_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/cycle\[63:0\]} \
{/top_tb/TOP/cpu/alu/instr_cnt\[63:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "ID" 5 6 )} 
wvSetPosition -win $_nWave1 {("ID" 6)}
wvSetPosition -win $_nWave1 {("ID" 6)}
wvSetPosition -win $_nWave1 {("ID" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_frd1_addr\[4:0\]} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_rd_r1_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/cycle\[63:0\]} \
{/top_tb/TOP/cpu/alu/instr_cnt\[63:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "ID" 5 6 )} 
wvSetPosition -win $_nWave1 {("ID" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "ID" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvSetPosition -win $_nWave1 {("ID" 5)}
wvSelectSignal -win $_nWave1 {( "ID" 5 )} 
wvSelectSignal -win $_nWave1 {( "ID" 5 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "ID" 4 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvSetPosition -win $_nWave1 {("ID" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu_f"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu_contrl"
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/CSRimm\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/cycle\[63:0\]} \
{/top_tb/TOP/cpu/alu/instr_cnt\[63:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "ID" 4 )} 
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSetPosition -win $_nWave1 {("ID" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/CSRimm\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/cycle\[63:0\]} \
{/top_tb/TOP/cpu/alu/instr_cnt\[63:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "MEM"
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "WB"
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "Register file"
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "ID" 4 )} 
wvSetPosition -win $_nWave1 {("ID" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "ID" 4 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetCursor -win $_nWave1 7386489.339161 -snap {("EXE" 1)}
wvSelectGroup -win $_nWave1 {MEM}
wvSelectGroup -win $_nWave1 {WB}
wvSelectGroup -win $_nWave1 {Register file}
wvSelectGroup -win $_nWave1 {WB}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu_f"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu_contrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvSetPosition -win $_nWave1 {("WB" 1)}
wvSetPosition -win $_nWave1 {("WB" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/CSRimm\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/cycle\[63:0\]} \
{/top_tb/TOP/cpu/alu/instr_cnt\[63:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "WB" 1 )} 
wvSetPosition -win $_nWave1 {("WB" 1)}
wvSetPosition -win $_nWave1 {("WB" 1)}
wvSetPosition -win $_nWave1 {("WB" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/CSRimm\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/cycle\[63:0\]} \
{/top_tb/TOP/cpu/alu/instr_cnt\[63:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Register_file_float/w_f_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "WB" 1 )} 
wvSetPosition -win $_nWave1 {("WB" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("WB" 1)}
wvSelectGroup -win $_nWave1 {Register file}
wvSelectGroup -win $_nWave1 {Register file}
wvSetPosition -win $_nWave1 {("Register file" 0)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSetPosition -win $_nWave1 {("Register file" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu_contrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu_f"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/wb_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/CSRimm\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/cycle\[63:0\]} \
{/top_tb/TOP/cpu/alu/instr_cnt\[63:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ID" \
{/top_tb/TOP/cpu/IDEXE_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/CSRimm\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE" \
{/top_tb/TOP/cpu/alu/control\[4:0\]} \
{/top_tb/TOP/cpu/alu/cycle\[63:0\]} \
{/top_tb/TOP/cpu/alu/instr_cnt\[63:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"MEM" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"WB" \
{/top_tb/TOP/cpu/MEMWB_pipe/MEM_RegWrite} \
{/top_tb/TOP/cpu/wb_mux2/Write back\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "ID" 4 )} 
wvSetPosition -win $_nWave1 {("ID" 4)}
wvSetPosition -win $_nWave1 {("EXE" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("EXE" 1)}
wvSelectGroup -win $_nWave1 {G11}
wvSetSearchMode -win $_nWave1 -value c80022f3
wvSearchNext -win $_nWave1
wvSetSearchMode -win $_nWave1 -value c0002373
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 7397473.755244 -snap {("MEM" 1)}
wvExit
