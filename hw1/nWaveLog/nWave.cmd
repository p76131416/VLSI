wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/WangYanTing/VLSI/hw1/build/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1/i_SRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 0.000000 400639.795266
wvZoom -win $_nWave1 0.000000 11278.407544
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetCursor -win $_nWave1 3918.218360 -snap {("G4" 0)}
wvSelectGroup -win $_nWave1 {G1}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 64917.022756 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 69549.458269 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectGroup -win $_nWave1 {G1}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetCursor -win $_nWave1 67446.753243 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 66869.483503 -snap {("G1" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetCursor -win $_nWave1 70852.644709 -snap {("G1" 6)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/Regster_file/RegWrite} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/Regster_file/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/Regster_file/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetCursor -win $_nWave1 9149.725378 -snap {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetCursor -win $_nWave1 71292.812885 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 83097.979067 -snap {("G1" 9)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvExit
