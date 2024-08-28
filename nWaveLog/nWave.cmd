wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/WangYanTing/VLSI_2022_training/hw1/P76131416/build/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvZoom -win $_nWave1 35056.383110 1063376.954346
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G1}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 35056.383110 53925.365105
wvSelectGroup -win $_nWave1 {G1}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 625.287902 -snap {("G1" 4)}
wvSelectGroup -win $_nWave1 {G1}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 36.781641 1667.434406
wvSelectGroup -win $_nWave1 {G2}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/PC/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 7 8 9 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/PC/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 7 8 9 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 8 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 8 9 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 7 8 9 10 )} 
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSelectGroup -win $_nWave1 {G3}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSelectGroup -win $_nWave1 {G3}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetCursor -win $_nWave1 1000.218460 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1046.838812 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetCursor -win $_nWave1 63.573207 -snap {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/PC_write_enable} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetCursor -win $_nWave1 839.166335 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetCursor -win $_nWave1 667.518676 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 1294.774320 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectGroup -win $_nWave1 {G1}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/progcnt_out\[13:0\]} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvResizeWindow -win $_nWave1 10 31 960 332
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[13:0\]} \
{/top_tb/TOP/cpu/PC_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[13:0\]} \
{/top_tb/TOP/cpu/PC_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetCursor -win $_nWave1 1237.768700 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSelectGroup -win $_nWave1 {G1}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvSetCursor -win $_nWave1 860.503582 -snap {("G3" 0)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 1167.826290 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/PC_out\[31:0\]} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G1}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectGroup -win $_nWave1 {G3}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/PC_out\[31:0\]} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/PC_out\[31:0\]} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 10 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSelectGroup -win $_nWave1 {G4}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetCursor -win $_nWave1 962.237996 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 349.712047 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectGroup -win $_nWave1 {G4}
wvSetCursor -win $_nWave1 1004.627335 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 381.504051 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1034.299872 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 3060.510278 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 2780.740641 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 2382.280854 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 568.017143 -snap {("G3" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectGroup -win $_nWave1 {G1}
wvSelectGroup -win $_nWave1 {G1}
wvSelectGroup -win $_nWave1 {G2}
wvRenameGroup -win $_nWave1 {G2} {Program counter}
wvSelectGroup -win $_nWave1 {G1}
wvRenameGroup -win $_nWave1 {G1} {CPU}
wvSelectGroup -win $_nWave1 {G3}
wvRenameGroup -win $_nWave1 {G3} {IM}
wvSelectStuckSignals -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Program counter" 2 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 1 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 3 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 4 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 5 )} 
wvSelectSignal -win $_nWave1 {( "IM" 2 )} 
wvSelectSignal -win $_nWave1 {( "CPU" 5 )} 
wvSelectGroup -win $_nWave1 {G4}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectGroup -win $_nWave1 {G4}
wvRenameGroup -win $_nWave1 {G4} {IF/ID}
wvSelectSignal -win $_nWave1 {( "IF/ID" 2 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 7 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 8 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 6 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 7 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 7 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "IF/ID" 7 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 8 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 8 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "IM" 2 )} 
wvSelectSignal -win $_nWave1 {( "IM" 2 )} 
wvSetRadix -win $_nWave1 -format Bin
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 4549.518130 -snap {("IM" 1)}
wvSetCursor -win $_nWave1 4473.126967 -snap {("IF/ID" 0)}
wvSelectSignal -win $_nWave1 {( "IM" 2 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "CPU" 7 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2478.468832 -snap {("CPU" 7)}
wvSetCursor -win $_nWave1 1425.968369 -snap {("CPU" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IF/ID" 5 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 5 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 2 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 4 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 2 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("IF/ID" 2)}
wvSetPosition -win $_nWave1 {("IF/ID" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "IF/ID" 2 )} 
wvSetPosition -win $_nWave1 {("IF/ID" 2)}
wvSetPosition -win $_nWave1 {("IF/ID" 2)}
wvSetPosition -win $_nWave1 {("IF/ID" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "IF/ID" 2 )} 
wvSetPosition -win $_nWave1 {("IF/ID" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IF/ID" 7 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 10 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 7 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 8 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 9 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 10 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 7 )} 
wvSelectGroup -win $_nWave1 {G5}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvSetPosition -win $_nWave1 {("IF/ID" 13)}
wvSetPosition -win $_nWave1 {("IF/ID" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 4 5 6 7 8 9 10 11 12 13 )} 
wvSetPosition -win $_nWave1 {("IF/ID" 13)}
wvSetPosition -win $_nWave1 {("IF/ID" 13)}
wvSetPosition -win $_nWave1 {("IF/ID" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 4 5 6 7 8 9 10 11 12 13 )} 
wvSetPosition -win $_nWave1 {("IF/ID" 13)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 4 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 4 5 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 4 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 4 5 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 4 5 6 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 4 5 6 7 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 4 5 6 7 8 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 4 5 6 7 8 9 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 4 5 6 7 8 9 10 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 4 5 6 7 8 9 10 11 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 4 5 6 7 8 9 10 11 12 )} 
wvSetPosition -win $_nWave1 {("IF/ID" 8)}
wvSetPosition -win $_nWave1 {("IF/ID" 14)}
wvSetPosition -win $_nWave1 {("IF/ID" 19)}
wvSetPosition -win $_nWave1 {("IF/ID" 20)}
wvSetPosition -win $_nWave1 {("IF/ID" 21)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 10)}
wvSetPosition -win $_nWave1 {("G5" 10)}
wvSelectSignal -win $_nWave1 {( "IF/ID" 11 )} 
wvSelectGroup -win $_nWave1 {G5}
wvRenameGroup -win $_nWave1 {G5} {Control UNit}
wvSelectGroup -win $_nWave1 {IM}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC_4_adder"
wvSetPosition -win $_nWave1 {("Program counter" 3)}
wvSetPosition -win $_nWave1 {("Program counter" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC_4_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "Program counter" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("Program counter" 3)}
wvSetPosition -win $_nWave1 {("Program counter" 3)}
wvSetPosition -win $_nWave1 {("Program counter" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC_4_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "Program counter" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("Program counter" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Program counter" 1 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 1 2 3 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 1 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("Program counter" 2)}
wvSetPosition -win $_nWave1 {("IM" 2)}
wvSetPosition -win $_nWave1 {("IF/ID" 6)}
wvSetPosition -win $_nWave1 {("IF/ID" 7)}
wvSetPosition -win $_nWave1 {("IF/ID" 8)}
wvSetPosition -win $_nWave1 {("IF/ID" 9)}
wvSetPosition -win $_nWave1 {("IF/ID" 10)}
wvSetPosition -win $_nWave1 {("Control UNit" 0)}
wvSetPosition -win $_nWave1 {("Control UNit" 1)}
wvSetPosition -win $_nWave1 {("Control UNit" 2)}
wvSetPosition -win $_nWave1 {("Control UNit" 4)}
wvSetPosition -win $_nWave1 {("Control UNit" 5)}
wvSetPosition -win $_nWave1 {("Control UNit" 6)}
wvSetPosition -win $_nWave1 {("Control UNit" 7)}
wvSetPosition -win $_nWave1 {("Control UNit" 8)}
wvSetPosition -win $_nWave1 {("Control UNit" 9)}
wvSetPosition -win $_nWave1 {("Control UNit" 10)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvScrollDown -win $_nWave1 1
wvSelectGroup -win $_nWave1 {G6}
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSelectGroup -win $_nWave1 {G6}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSelectGroup -win $_nWave1 {G6}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC_4_adder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectGroup -win $_nWave1 {G6}
wvRenameGroup -win $_nWave1 {G6} {PC+4}
wvSelectGroup -win $_nWave1 {PC+4}
wvSelectGroup -win $_nWave1 {PC+4}
wvSelectSignal -win $_nWave1 {( "PC+4" 1 )} 
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/PC_4_adder/in1[31:0]} {PC[31:0]}
wvSelectSignal -win $_nWave1 {( "PC+4" 2 )} 
wvRenameSignal -win $_nWave1 {/top_tb/TOP/cpu/PC_4_adder/in2[31:0]} {4}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "PC+4" 1 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 1 )} 
wvSetPosition -win $_nWave1 {("PC+4" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("PC+4" 1)}
wvSelectSignal -win $_nWave1 {( "PC+4" 1 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 2 )} 
wvSelectGroup -win $_nWave1 {PC+4}
wvSelectSignal -win $_nWave1 {( "PC+4" 1 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 1 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 1 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 1 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 1 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("PC+4" 1)}
wvSetPosition -win $_nWave1 {("PC+4" 0)}
wvSelectGroup -win $_nWave1 {PC+4}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvSetPosition -win $_nWave1 {("PC+4" 2)}
wvSetPosition -win $_nWave1 {("PC+4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "PC+4" 1 2 )} 
wvSetPosition -win $_nWave1 {("PC+4" 2)}
wvSetPosition -win $_nWave1 {("PC+4" 2)}
wvSetPosition -win $_nWave1 {("PC+4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "PC+4" 1 2 )} 
wvSetPosition -win $_nWave1 {("PC+4" 2)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "PC+4" 3 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 2 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 1 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 2 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 3 )} 
wvSelectGroup -win $_nWave1 {G7}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvSetPosition -win $_nWave1 {("PC+4" 7)}
wvSetPosition -win $_nWave1 {("PC+4" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "PC+4" 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("PC+4" 7)}
wvSelectSignal -win $_nWave1 {( "PC+4" 3 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 3 4 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 3 4 5 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 3 4 5 6 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("PC+4" 3)}
wvSetPosition -win $_nWave1 {("PC+4" 6)}
wvSetPosition -win $_nWave1 {("PC+4" 7)}
wvSetPosition -win $_nWave1 {("PC+4" 8)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSelectGroup -win $_nWave1 {G7}
wvRenameGroup -win $_nWave1 {G7} {IF pc sel}
wvSetPosition -win $_nWave1 {("IF pc sel" 5)}
wvSetPosition -win $_nWave1 {("IF pc sel" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSetPosition -win $_nWave1 {("IF pc sel" 5)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IF pc sel" 4 5 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 5 )} 
wvSetPosition -win $_nWave1 {("IF pc sel" 4)}
wvSetPosition -win $_nWave1 {("IF pc sel" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("IF pc sel" 3)}
wvSetPosition -win $_nWave1 {("IF pc sel" 4)}
wvSelectSignal -win $_nWave1 {( "IF pc sel" 4 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 5 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 4 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 967.621393 -snap {("IM" 2)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IF/ID" 8 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 8 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IF/ID" 9 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 9 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "IF/ID" 10 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 10 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "IF pc sel" 5 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 3 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 1 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 2 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IF/ID" 1 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 3 )} 
wvSetCursor -win $_nWave1 475.322790 -snap {("IF/ID" 1)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "PC+4" 2 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 1 )} 
wvSetCursor -win $_nWave1 1442.944183 -snap {("PC+4" 1)}
wvSetCursor -win $_nWave1 1493.871625 -snap {("PC+4" 2)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "PC+4" 2 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 3 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 2 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 1 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 2 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 3 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 3 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 2 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 3 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 5 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 1035.524649 -snap {("IF/ID" 7)}
wvSetCursor -win $_nWave1 2037.097670 -snap {("IF/ID" 7)}
wvResizeWindow -win $_nWave1 144 340 960 332
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvZoomIn -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvResizeWindow -win $_nWave1 145 246 960 332
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSelectSignal -win $_nWave1 {( "IF/ID" 9 )} 
wvSearchNext -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvScrollUp -win $_nWave1 5
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 7
wvScrollDown -win $_nWave1 7
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvSetPosition -win $_nWave1 {("IF pc sel" 9)}
wvSetPosition -win $_nWave1 {("IF pc sel" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "IF pc sel" 5 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("IF pc sel" 9)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Immediate_Generator"
wvSetPosition -win $_nWave1 {("G8" 8)}
wvSetPosition -win $_nWave1 {("G8" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/imm\[31:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G8" 8)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu_contrl"
wvSetPosition -win $_nWave1 {("G9" 7)}
wvSetPosition -win $_nWave1 {("G9" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/cpu/Immediate_Generator/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/imm\[31:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/immediate\[31:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G9" 7)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvSetPosition -win $_nWave1 {("G10" 9)}
wvSetPosition -win $_nWave1 {("G10" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/cpu/Immediate_Generator/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/imm\[31:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 5 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("G10" 9)}
wvSetPosition -win $_nWave1 {("G11" 5)}
wvSetPosition -win $_nWave1 {("G11" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/cpu/Immediate_Generator/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/imm\[31:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G11" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G11" 5)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G8}
wvRenameGroup -win $_nWave1 {G8} {Register file}
wvSelectSignal -win $_nWave1 {( "Register file" 5 )} 
wvSelectGroup -win $_nWave1 {G9}
wvRenameGroup -win $_nWave1 {G9} {Immediate Generator}
wvSelectGroup -win $_nWave1 {G10}
wvRenameGroup -win $_nWave1 {G10} {ALU Control}
wvSelectGroup -win $_nWave1 {G11}
wvRenameGroup -win $_nWave1 {G11} {ALU}
wvSelectStuckSignals -win $_nWave1
wvSelectSignal -win $_nWave1 {( "ALU Control" 1 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 2 )} 
wvSelectGroup -win $_nWave1 {Register file}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_adder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC_4_adder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvSetPosition -win $_nWave1 {("ALU" 5)}
wvSetPosition -win $_nWave1 {("ALU" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Immediate Generator" \
{/top_tb/TOP/cpu/Immediate_Generator/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/imm\[31:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSetPosition -win $_nWave1 {("ALU" 5)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 19
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 5
wvSelectSignal -win $_nWave1 {( "IF/ID" 9 )} 
wvSearchNext -win $_nWave1
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 13
wvSelectSignal -win $_nWave1 {( "Register file" 2 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Register file" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 0)}
wvSelectGroup -win $_nWave1 {Register file}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvSetPosition -win $_nWave1 {("G12" 4)}
wvSetPosition -win $_nWave1 {("G12" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/clk} \
}
wvAddSignal -win $_nWave1 -group {"Immediate Generator" \
{/top_tb/TOP/cpu/Immediate_Generator/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/imm\[31:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G12" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G12" 4)}
wvSetPosition -win $_nWave1 {("Register file" 5)}
wvSetPosition -win $_nWave1 {("Register file" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Immediate Generator" \
{/top_tb/TOP/cpu/Immediate_Generator/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/imm\[31:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "Register file" 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("Register file" 5)}
wvSetPosition -win $_nWave1 {("Register file" 5)}
wvSetPosition -win $_nWave1 {("Register file" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Immediate Generator" \
{/top_tb/TOP/cpu/Immediate_Generator/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/imm\[31:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "Register file" 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("Register file" 5)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "IF/ID" 11 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 10 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 4 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "Register file" 2 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "Register file" 3 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 5 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 3 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 5 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 3 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 2 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "IF/ID" 7 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 4 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 4 )} 
wvScrollDown -win $_nWave1 5
wvScrollUp -win $_nWave1 9
wvSelectSignal -win $_nWave1 {( "Program counter" 5 )} 
wvScrollUp -win $_nWave1 5
wvSelectSignal -win $_nWave1 {( "Program counter" 4 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 5 )} 
wvScrollDown -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {Control UNit}
wvSelectGroup -win $_nWave1 {Control UNit}
wvSelectSignal -win $_nWave1 {( "IF/ID" 8 )} 
wvSetPosition -win $_nWave1 {("IF/ID" 8)}
wvSetPosition -win $_nWave1 {("IF/ID" 10)}
wvSetPosition -win $_nWave1 {("IF/ID" 11)}
wvSetPosition -win $_nWave1 {("Control UNit" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Control UNit" 1)}
wvSelectGroup -win $_nWave1 {Control UNit}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_adder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC_4_adder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvSetPosition -win $_nWave1 {("Control UNit" 1)}
wvSetPosition -win $_nWave1 {("Control UNit" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"CPU" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/IM_instr\[31:0\]} \
{/top_tb/TOP/cpu/PC_write_enable} \
{/top_tb/TOP/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/reset} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Immediate Generator" \
{/top_tb/TOP/cpu/Immediate_Generator/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/imm\[31:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSetPosition -win $_nWave1 {("Control UNit" 1)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 12
wvSelectSignal -win $_nWave1 {( "Control UNit" 1 )} 
wvSelectSignal -win $_nWave1 {( "Control UNit" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectGroup -win $_nWave1 {IF/ID}
wvSelectSignal -win $_nWave1 {( "Control UNit" 1 )} 
wvSelectSignal -win $_nWave1 {( "Control UNit" 1 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetCursor -win $_nWave1 1366.553020 -snap {("Control UNit" 3)}
wvSetCursor -win $_nWave1 1485.383718 -snap {("Control UNit" 1)}
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 3
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 2 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 3 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Register file" 4 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 5 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Register file" 3 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvCenterCursor -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 42010.995770 -snap {("Control UNit" 5)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectGroup -win $_nWave1 {Register file}
wvSetPosition -win $_nWave1 {("Register file" 0)}
wvSetPosition -win $_nWave1 {("IF pc sel" 0)}
wvSetPosition -win $_nWave1 {("PC+4" 1)}
wvSetPosition -win $_nWave1 {("PC+4" 0)}
wvSetPosition -win $_nWave1 {("Control UNit" 11)}
wvSetPosition -win $_nWave1 {("Control UNit" 10)}
wvSetPosition -win $_nWave1 {("Control UNit" 9)}
wvSetPosition -win $_nWave1 {("Control UNit" 8)}
wvSetPosition -win $_nWave1 {("Control UNit" 7)}
wvSetPosition -win $_nWave1 {("Control UNit" 6)}
wvSetPosition -win $_nWave1 {("Control UNit" 7)}
wvSetPosition -win $_nWave1 {("Control UNit" 8)}
wvSetPosition -win $_nWave1 {("Control UNit" 9)}
wvSetPosition -win $_nWave1 {("Control UNit" 10)}
wvSetPosition -win $_nWave1 {("Control UNit" 11)}
wvSetPosition -win $_nWave1 {("PC+4" 0)}
wvSetPosition -win $_nWave1 {("PC+4" 1)}
wvSetPosition -win $_nWave1 {("PC+4" 0)}
wvSetPosition -win $_nWave1 {("Control UNit" 11)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Control UNit" 11)}
wvSelectSignal -win $_nWave1 {( "Register file" 2 )} 
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "Control UNit" 11 )} 
wvSelectSignal -win $_nWave1 {( "Control UNit" 10 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 4 )} 
wvSetPosition -win $_nWave1 {("Register file" 4)}
wvSetPosition -win $_nWave1 {("Register file" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Register file" 2)}
wvSetPosition -win $_nWave1 {("Register file" 3)}
wvSelectSignal -win $_nWave1 {( "Register file" 2 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 3 )} 
wvZoomOut -win $_nWave1
wvResizeWindow -win $_nWave1 145 246 960 332
wvResizeWindow -win $_nWave1 1 31 958 1008
wvResizeWindow -win $_nWave1 1 31 958 1008
wvResizeWindow -win $_nWave1 1 31 958 1008
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Register file" 2 )} 
wvSelectGroup -win $_nWave1 {Register file}
wvSetPosition -win $_nWave1 {("Register file" 0)}
wvSetPosition -win $_nWave1 {("Control UNit" 8)}
wvSetPosition -win $_nWave1 {("Control UNit" 6)}
wvSetPosition -win $_nWave1 {("Control UNit" 5)}
wvSetPosition -win $_nWave1 {("Control UNit" 4)}
wvSetPosition -win $_nWave1 {("Control UNit" 3)}
wvSetPosition -win $_nWave1 {("Control UNit" 2)}
wvSetPosition -win $_nWave1 {("Control UNit" 1)}
wvSetPosition -win $_nWave1 {("Control UNit" 0)}
wvSetPosition -win $_nWave1 {("IF/ID" 10)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("IF/ID" 10)}
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 1
wvSetPosition -win $_nWave1 {("Register file" 0)}
wvSetPosition -win $_nWave1 {("IF/ID" 3)}
wvSetPosition -win $_nWave1 {("IF/ID" 0)}
wvSetPosition -win $_nWave1 {("IM" 2)}
wvSetPosition -win $_nWave1 {("IM" 1)}
wvSetPosition -win $_nWave1 {("IM" 0)}
wvSetPosition -win $_nWave1 {("Program counter" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Program counter" 5)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Program counter" 4 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 5 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 4 )} 
wvSetCursor -win $_nWave1 32427.087438 -snap {("Register file" 2)}
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 34446.552616 -snap {("Program counter" 4)}
wvSetCursor -win $_nWave1 40452.303972 -snap {("Register file" 2)}
wvSetCursor -win $_nWave1 38467.359567 -snap {("Program counter" 4)}
wvSetCursor -win $_nWave1 40476.468513 -snap {("Program counter" 5)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {IM}
wvSetPosition -win $_nWave1 {("IM" 0)}
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvSetPosition -win $_nWave1 {("Program counter" 3)}
wvSetPosition -win $_nWave1 {("Program counter" 2)}
wvSetPosition -win $_nWave1 {("Program counter" 1)}
wvSetPosition -win $_nWave1 {("Program counter" 0)}
wvSetPosition -win $_nWave1 {("CPU" 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("CPU" 7)}
wvSelectSignal -win $_nWave1 {( "Program counter" 2 )} 
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSelectSignal -win $_nWave1 {( "IM" 2 )} 
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvResizeWindow -win $_nWave1 1 31 958 1008
wvResizeWindow -win $_nWave1 1 31 958 1008
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 )} 
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 )} 
wvSetRadix -win $_nWave1 -format Bin
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvResizeWindow -win $_nWave1 145 246 960 332
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSetCursor -win $_nWave1 42088.833743 -snap {("Control UNit" 2)}
wvSetCursor -win $_nWave1 40538.041954 -snap {("Register file" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Control UNit" 1 )} 
wvSelectSignal -win $_nWave1 {( "Control UNit" 4 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvResizeWindow -win $_nWave1 145 246 960 332
wvResizeWindow -win $_nWave1 1 31 958 1008
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSelectSignal -win $_nWave1 {( "IM" 2 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 3 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 5 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 4 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 5 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectGroup -win $_nWave1 {Control UNit}
wvSetPosition -win $_nWave1 {("Control UNit" 0)}
wvSetPosition -win $_nWave1 {("IF/ID" 7)}
wvSetPosition -win $_nWave1 {("IF/ID" 4)}
wvSetPosition -win $_nWave1 {("IF/ID" 3)}
wvSetPosition -win $_nWave1 {("IF/ID" 2)}
wvSetPosition -win $_nWave1 {("IF/ID" 1)}
wvSetPosition -win $_nWave1 {("IF/ID" 0)}
wvSetPosition -win $_nWave1 {("Register file" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Register file" 5)}
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "Control UNit" 11 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {Program counter}
wvSelectSignal -win $_nWave1 {( "Program counter" 4 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 5 )} 
wvScrollDown -win $_nWave1 23
wvSelectGroup -win $_nWave1 {IF pc sel}
wvSelectSignal -win $_nWave1 {( "IF pc sel" 1 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 2 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 3 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 2 )} 
wvScrollUp -win $_nWave1 6
wvScrollDown -win $_nWave1 5
wvSelectGroup -win $_nWave1 {Immediate Generator}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 40046.945383 -snap {("Immediate Generator" 3)}
wvSelectSignal -win $_nWave1 {( "Immediate Generator" 3 )} 
wvSelectSignal -win $_nWave1 {( "Immediate Generator" 3 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetCursor -win $_nWave1 39481.239622 -snap {("Immediate Generator" 3)}
wvSetCursor -win $_nWave1 40447.653631 -snap {("Immediate Generator" 3)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvCenterCursor -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvCenterCursor -win $_nWave1
wvScrollDown -win $_nWave1 15
wvSelectGroup -win $_nWave1 {Immediate Generator}
wvSelectSignal -win $_nWave1 {( "Immediate Generator" 3 )} 
wvSelectSignal -win $_nWave1 {( "Immediate Generator" 3 )} 
wvSetRadix -win $_nWave1 -format Hex
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 19
wvScrollDown -win $_nWave1 5
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 4
wvSelectSignal -win $_nWave1 {( "IF pc sel" 1 )} 
wvScrollDown -win $_nWave1 6
wvScrollUp -win $_nWave1 10
wvScrollDown -win $_nWave1 7
wvSelectSignal -win $_nWave1 {( "IF pc sel" 2 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 3 )} 
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 7
wvSelectSignal -win $_nWave1 {( "IF pc sel" 1 )} 
wvSetCursor -win $_nWave1 41631.411523 -snap {("IF pc sel" 3)}
wvSelectSignal -win $_nWave1 {( "IF pc sel" 2 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 3 )} 
wvSetCursor -win $_nWave1 41191.418153 -snap {("PC+4" 2)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 40500.000000 -snap {("Program counter" 4)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "IF pc sel" 2 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 3 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "PC+4" 3 )} 
wvSetCursor -win $_nWave1 39918.580190 -snap {("IF/ID" 6)}
wvSetCursor -win $_nWave1 40641.426440 -snap {("Control UNit" 9)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "PC+4" 3 )} 
wvGoToTime -win $_nWave1 0
wvSetCursor -win $_nWave1 1492.834648 -snap {("PC+4" 3)}
wvScrollUp -win $_nWave1 20
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 2639.960220 -snap {("IF/ID" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 2694.959391 -snap {("IF/ID" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "PC+4" 3 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 1 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 2 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 3 )} 
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectGroup -win $_nWave1 {PC+4}
wvSetCursor -win $_nWave1 1288.552012 -snap {("IF/ID" 4)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2537.818902 -snap {("PC+4" 3)}
wvGoToTime -win $_nWave1 40500
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "IF pc sel" 3 )} 
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 4
wvSelectSignal -win $_nWave1 {( "IF pc sel" 1 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 3 )} 
wvSelectSignal -win $_nWave1 {( "PC+4" 3 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 20
wvSelectSignal -win $_nWave1 {( "Program counter" 4 )} 
wvScrollDown -win $_nWave1 25
wvScrollUp -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "IF pc sel" 1 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 1 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 2 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 3 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 2 )} 
wvScrollUp -win $_nWave1 5
wvScrollDown -win $_nWave1 10
wvGoToTime -win $_nWave1 0
wvSetCursor -win $_nWave1 966.414009 -snap {("IF/ID" 7)}
wvScrollUp -win $_nWave1 29
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "CPU" 3 )} 
wvSetCursor -win $_nWave1 1060.698303 -snap {("CPU" 3)}
wvSelectSignal -win $_nWave1 {( "Register file" 2 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 3 )} 
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "CPU" 3 )} 
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "CPU" 3 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSelectSignal -win $_nWave1 {( "IM" 2 )} 
wvSelectGroup -win $_nWave1 {IM}
wvSelectGroup -win $_nWave1 {CPU}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("Control UNit" 7)}
wvSetPosition -win $_nWave1 {("Register file" 5)}
wvSetCursor -win $_nWave1 997.842107 -snap {("IM" 2)}
wvSelectSignal -win $_nWave1 {( "Program counter" 1 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("Control UNit" 0)}
wvSetPosition -win $_nWave1 {("Register file" 5)}
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvSetPosition -win $_nWave1 {("Register file" 2)}
wvSetPosition -win $_nWave1 {("Register file" 3)}
wvSetPosition -win $_nWave1 {("Register file" 4)}
wvSetPosition -win $_nWave1 {("Register file" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Register file" 3)}
wvSelectSignal -win $_nWave1 {( "Control UNit" 4 )} 
wvSetPosition -win $_nWave1 {("Control UNit" 4)}
wvSetPosition -win $_nWave1 {("Control UNit" 6)}
wvSetPosition -win $_nWave1 {("Control UNit" 8)}
wvSetPosition -win $_nWave1 {("Control UNit" 9)}
wvSetPosition -win $_nWave1 {("Control UNit" 10)}
wvSetPosition -win $_nWave1 {("Control UNit" 11)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Control UNit" 11)}
wvSelectSignal -win $_nWave1 {( "Control UNit" 4 )} 
wvSetPosition -win $_nWave1 {("Control UNit" 4)}
wvSetPosition -win $_nWave1 {("Control UNit" 7)}
wvSetPosition -win $_nWave1 {("Control UNit" 9)}
wvSetPosition -win $_nWave1 {("Control UNit" 10)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Control UNit" 10)}
wvSelectSignal -win $_nWave1 {( "Control UNit" 10 )} 
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 1477.120599 -snap {("IM" 1)}
wvSelectSignal -win $_nWave1 {( "IM" 1 )} 
wvSetCursor -win $_nWave1 989.985083 -snap {("IM" 2)}
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IM" 2 )} 
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IM" 2 )} 
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IF/ID" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("Control UNit" 10)}
wvSelectSignal -win $_nWave1 {( "IM" 2 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvScrollDown -win $_nWave1 4
wvSelectGroup -win $_nWave1 {IF pc sel}
wvSetPosition -win $_nWave1 {("IF pc sel" 0)}
wvSetPosition -win $_nWave1 {("PC+4" 0)}
wvSetPosition -win $_nWave1 {("IF/ID" 5)}
wvSetPosition -win $_nWave1 {("IF/ID" 4)}
wvSetPosition -win $_nWave1 {("IF/ID" 3)}
wvSetPosition -win $_nWave1 {("IF/ID" 2)}
wvSetPosition -win $_nWave1 {("IF/ID" 1)}
wvSetPosition -win $_nWave1 {("IF/ID" 0)}
wvSetPosition -win $_nWave1 {("Control UNit" 11)}
wvSetPosition -win $_nWave1 {("IF/ID" 1)}
wvSetPosition -win $_nWave1 {("IF/ID" 3)}
wvSetPosition -win $_nWave1 {("IF/ID" 5)}
wvSetPosition -win $_nWave1 {("IF/ID" 6)}
wvSetPosition -win $_nWave1 {("IF/ID" 7)}
wvSetPosition -win $_nWave1 {("IF/ID" 8)}
wvSetPosition -win $_nWave1 {("IF/ID" 9)}
wvSetPosition -win $_nWave1 {("PC+4" 0)}
wvSetPosition -win $_nWave1 {("PC+4" 1)}
wvSetPosition -win $_nWave1 {("PC+4" 2)}
wvSetPosition -win $_nWave1 {("PC+4" 3)}
wvSetPosition -win $_nWave1 {("IF pc sel" 0)}
wvMoveSelected -win $_nWave1
wvSelectGroup -win $_nWave1 {Immediate Generator}
wvSetPosition -win $_nWave1 {("Immediate Generator" 0)}
wvSetPosition -win $_nWave1 {("IF pc sel" 3)}
wvSetPosition -win $_nWave1 {("PC+4" 2)}
wvSetPosition -win $_nWave1 {("PC+4" 0)}
wvSetPosition -win $_nWave1 {("IF/ID" 9)}
wvSetPosition -win $_nWave1 {("IF/ID" 8)}
wvSetPosition -win $_nWave1 {("IF/ID" 7)}
wvSetPosition -win $_nWave1 {("IF/ID" 6)}
wvSetPosition -win $_nWave1 {("IF/ID" 5)}
wvSetPosition -win $_nWave1 {("IF/ID" 4)}
wvSetPosition -win $_nWave1 {("IF/ID" 3)}
wvSetPosition -win $_nWave1 {("IF/ID" 2)}
wvSetPosition -win $_nWave1 {("IF/ID" 1)}
wvSetPosition -win $_nWave1 {("IF/ID" 0)}
wvSetPosition -win $_nWave1 {("Control UNit" 11)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Control UNit" 11)}
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 15
wvSelectGroup -win $_nWave1 {IF/ID} {PC+4} {IF pc sel} {ALU Control}
wvSelectGroup -win $_nWave1 {ALU Control}
wvSetPosition -win $_nWave1 {("ALU Control" 0)}
wvSetPosition -win $_nWave1 {("IF pc sel" 5)}
wvSetPosition -win $_nWave1 {("IF pc sel" 1)}
wvSetPosition -win $_nWave1 {("PC+4" 3)}
wvSetPosition -win $_nWave1 {("PC+4" 1)}
wvSetPosition -win $_nWave1 {("PC+4" 0)}
wvSetPosition -win $_nWave1 {("IF/ID" 9)}
wvSetPosition -win $_nWave1 {("IF/ID" 8)}
wvSetPosition -win $_nWave1 {("IF/ID" 7)}
wvSetPosition -win $_nWave1 {("IF/ID" 6)}
wvSetPosition -win $_nWave1 {("IF/ID" 5)}
wvSetPosition -win $_nWave1 {("IF/ID" 4)}
wvSetPosition -win $_nWave1 {("IF/ID" 3)}
wvSetPosition -win $_nWave1 {("IF/ID" 2)}
wvSetPosition -win $_nWave1 {("IF/ID" 1)}
wvSetPosition -win $_nWave1 {("IF/ID" 0)}
wvSetPosition -win $_nWave1 {("Immediate Generator" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Immediate Generator" 3)}
wvScrollDown -win $_nWave1 4
wvSelectGroup -win $_nWave1 {ALU}
wvSetPosition -win $_nWave1 {("ALU" 0)}
wvSetPosition -win $_nWave1 {("PC+4" 1)}
wvSetPosition -win $_nWave1 {("IF/ID" 3)}
wvSetPosition -win $_nWave1 {("IF/ID" 2)}
wvSetPosition -win $_nWave1 {("IF/ID" 1)}
wvSetPosition -win $_nWave1 {("IF/ID" 0)}
wvSetPosition -win $_nWave1 {("ALU Control" 4)}
wvSetPosition -win $_nWave1 {("ALU Control" 3)}
wvSetPosition -win $_nWave1 {("ALU Control" 4)}
wvSetPosition -win $_nWave1 {("IF/ID" 0)}
wvSetPosition -win $_nWave1 {("ALU Control" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("ALU Control" 4)}
wvScrollUp -win $_nWave1 19
wvSelectSignal -win $_nWave1 {( "IM" 2 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 32340.596433 -snap {("Control UNit" 1)}
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IM" 2 )} 
wvSelectSignal -win $_nWave1 {( "IM" 2 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 33649.178280 -snap {("Control UNit" 5)}
wvSetCursor -win $_nWave1 32551.435623 -snap {("Control UNit" 1)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Control UNit" 2 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 19
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 19
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 5
wvSelectSignal -win $_nWave1 {( "ALU" 2 )} 
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 4
wvSelectGroup -win $_nWave1 {IF/ID}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvSetPosition -win $_nWave1 {("ALU Control" 5)}
wvSetPosition -win $_nWave1 {("ALU Control" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Immediate Generator" \
{/top_tb/TOP/cpu/Immediate_Generator/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/imm\[31:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
{/top_tb/TOP/cpu/exe_rd_reg1_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "ALU Control" 5 )} 
wvSetPosition -win $_nWave1 {("ALU Control" 5)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "ALU Control" 5 )} 
wvResizeWindow -win $_nWave1 1 31 958 1008
wvScrollUp -win $_nWave1 20
wvSetPosition -win $_nWave1 {("Immediate Generator" 0)}
wvSetPosition -win $_nWave1 {("Control UNit" 3)}
wvSetPosition -win $_nWave1 {("Control UNit" 2)}
wvSetPosition -win $_nWave1 {("Control UNit" 1)}
wvSetPosition -win $_nWave1 {("Control UNit" 0)}
wvSetPosition -win $_nWave1 {("Register file" 5)}
wvSetPosition -win $_nWave1 {("Register file" 4)}
wvSetPosition -win $_nWave1 {("Register file" 2)}
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvSetPosition -win $_nWave1 {("Register file" 0)}
wvSetPosition -win $_nWave1 {("Program counter" 3)}
wvSetPosition -win $_nWave1 {("Program counter" 2)}
wvSetPosition -win $_nWave1 {("Program counter" 1)}
wvSetPosition -win $_nWave1 {("Program counter" 0)}
wvSetPosition -win $_nWave1 {("IM" 2)}
wvSetPosition -win $_nWave1 {("IM" 1)}
wvSetPosition -win $_nWave1 {("IM" 0)}
wvSetPosition -win $_nWave1 {("IM" 2)}
wvSetPosition -win $_nWave1 {("Program counter" 3)}
wvSetPosition -win $_nWave1 {("Register file" 3)}
wvSetPosition -win $_nWave1 {("Control UNit" 4)}
wvSetPosition -win $_nWave1 {("Control UNit" 10)}
wvSetPosition -win $_nWave1 {("Immediate Generator" 2)}
wvSetPosition -win $_nWave1 {("ALU Control" 1)}
wvSetPosition -win $_nWave1 {("ALU" 0)}
wvSetPosition -win $_nWave1 {("ALU" 1)}
wvSetPosition -win $_nWave1 {("ALU" 0)}
wvSetPosition -win $_nWave1 {("ALU Control" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("ALU Control" 5)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "ALU Control" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("ALU" 0)}
wvSetPosition -win $_nWave1 {("ALU Control" 4)}
wvScrollDown -win $_nWave1 16
wvSelectGroup -win $_nWave1 {G12}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_adder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC_4_adder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvSetPosition -win $_nWave1 {("ALU Control" 8)}
wvSetPosition -win $_nWave1 {("ALU Control" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Immediate Generator" \
{/top_tb/TOP/cpu/Immediate_Generator/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/imm\[31:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
{/top_tb/TOP/cpu/exe_rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/forward_r1_sel\[1:0\]} \
{/top_tb/TOP/cpu/mem_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/wb_write_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "ALU Control" 5 6 7 8 )} 
wvSetPosition -win $_nWave1 {("ALU Control" 8)}
wvSetPosition -win $_nWave1 {("G12" 4)}
wvSetPosition -win $_nWave1 {("G12" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Immediate Generator" \
{/top_tb/TOP/cpu/Immediate_Generator/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/imm\[31:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/top_tb/TOP/cpu/exe_rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/mem_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/wb_write_data\[31:0\]} \
{/top_tb/TOP/cpu/forward_r1_sel\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G12" 4 )} 
wvSetPosition -win $_nWave1 {("G12" 4)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 33461.072896 -snap {("G12" 2)}
wvSelectSignal -win $_nWave1 {( "G12" 1 )} 
wvSelectSignal -win $_nWave1 {( "G12" 2 )} 
wvSelectSignal -win $_nWave1 {( "G12" 3 )} 
wvSelectSignal -win $_nWave1 {( "G12" 2 )} 
wvSelectSignal -win $_nWave1 {( "G12" 1 )} 
wvSelectSignal -win $_nWave1 {( "G12" 3 )} 
wvSelectSignal -win $_nWave1 {( "G12" 1 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G12" 1 )} 
wvSelectSignal -win $_nWave1 {( "G12" 3 )} 
wvSelectSignal -win $_nWave1 {( "G12" 3 )} 
wvSelectSignal -win $_nWave1 {( "G12" 2 )} 
wvSelectSignal -win $_nWave1 {( "G12" 3 )} 
wvSelectSignal -win $_nWave1 {( "G12" 4 )} 
wvSelectGroup -win $_nWave1 {G12}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvSetPosition -win $_nWave1 {("G12" 5)}
wvSetPosition -win $_nWave1 {("G12" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Immediate Generator" \
{/top_tb/TOP/cpu/Immediate_Generator/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/imm\[31:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/top_tb/TOP/cpu/exe_rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/mem_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/wb_write_data\[31:0\]} \
{/top_tb/TOP/cpu/forward_r1_sel\[1:0\]} \
{/top_tb/TOP/cpu/PC_in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G12" 5 )} 
wvSetPosition -win $_nWave1 {("G12" 5)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G12" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G13" 0)}
wvSetPosition -win $_nWave1 {("G12" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvSetPosition -win $_nWave1 {("G12" 5)}
wvSetPosition -win $_nWave1 {("G12" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Immediate Generator" \
{/top_tb/TOP/cpu/Immediate_Generator/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/imm\[31:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/top_tb/TOP/cpu/exe_rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/mem_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/wb_write_data\[31:0\]} \
{/top_tb/TOP/cpu/forward_r1_sel\[1:0\]} \
{/top_tb/TOP/cpu/alu1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G12" 5 )} 
wvSetPosition -win $_nWave1 {("G12" 5)}
wvSetPosition -win $_nWave1 {("G12" 5)}
wvSetPosition -win $_nWave1 {("G12" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Immediate Generator" \
{/top_tb/TOP/cpu/Immediate_Generator/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/imm\[31:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/top_tb/TOP/cpu/exe_rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/mem_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/wb_write_data\[31:0\]} \
{/top_tb/TOP/cpu/forward_r1_sel\[1:0\]} \
{/top_tb/TOP/cpu/alu1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G12" 5 )} 
wvSetPosition -win $_nWave1 {("G12" 5)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G12" 4 )} 
wvSelectSignal -win $_nWave1 {( "G12" 5 )} 
wvSelectSignal -win $_nWave1 {( "G12" 4 )} 
wvSelectSignal -win $_nWave1 {( "G12" 5 )} 
wvSelectSignal -win $_nWave1 {( "G12" 4 )} 
wvSelectGroup -win $_nWave1 {G12}
wvRenameGroup -win $_nWave1 {G12} {EXE 3 to 1 rs1 mux}
wvSelectSignal -win $_nWave1 {( "EXE 3 to 1 rs1 mux" 1 )} 
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "EXE 3 to 1 rs1 mux" 2 )} 
wvGoToTime -win $_nWave1 32500
wvSelectSignal -win $_nWave1 {( "EXE 3 to 1 rs1 mux" 3 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Immediate Generator" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE 3 to 1 rs1 mux" 2 )} 
wvScrollUp -win $_nWave1 24
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 24
wvScrollUp -win $_nWave1 11
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 4
wvScrollUp -win $_nWave1 12
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 6
wvSelectGroup -win $_nWave1 {G13}
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G13}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvSetPosition -win $_nWave1 {("EXE 3 to 1 rs1 mux" 9)}
wvSetPosition -win $_nWave1 {("EXE 3 to 1 rs1 mux" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Immediate Generator" \
{/top_tb/TOP/cpu/Immediate_Generator/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/imm\[31:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE 3 to 1 rs1 mux" \
{/top_tb/TOP/cpu/exe_rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/mem_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/wb_write_data\[31:0\]} \
{/top_tb/TOP/cpu/forward_r1_sel\[1:0\]} \
{/top_tb/TOP/cpu/alu1\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvCollapseGroup -win $_nWave1 "G13"
wvSelectSignal -win $_nWave1 {( "EXE 3 to 1 rs1 mux" 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("EXE 3 to 1 rs1 mux" 9)}
wvSetPosition -win $_nWave1 {("G13" 4)}
wvSetPosition -win $_nWave1 {("G13" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Immediate Generator" \
{/top_tb/TOP/cpu/Immediate_Generator/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/imm\[31:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE 3 to 1 rs1 mux" \
{/top_tb/TOP/cpu/exe_rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/mem_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/wb_write_data\[31:0\]} \
{/top_tb/TOP/cpu/forward_r1_sel\[1:0\]} \
{/top_tb/TOP/cpu/alu1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G13" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "G13" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G13" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "EXE 3 to 1 rs1 mux" 5 )} 
wvSelectGroup -win $_nWave1 {G13}
wvRenameGroup -win $_nWave1 {G13} {DM}
wvSelectSignal -win $_nWave1 {( "DM" 1 )} 
wvSelectSignal -win $_nWave1 {( "DM" 3 )} 
wvSelectSignal -win $_nWave1 {( "DM" 2 )} 
wvSelectSignal -win $_nWave1 {( "DM" 4 )} 
wvSelectSignal -win $_nWave1 {( "DM" 1 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G14}
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_adder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC_4_adder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvSetPosition -win $_nWave1 {("DM" 5)}
wvSetPosition -win $_nWave1 {("DM" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Immediate Generator" \
{/top_tb/TOP/cpu/Immediate_Generator/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/imm\[31:0\]} \
{/top_tb/TOP/cpu/Immediate_Generator/immediate\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"EXE 3 to 1 rs1 mux" \
{/top_tb/TOP/cpu/exe_rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/mem_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/wb_write_data\[31:0\]} \
{/top_tb/TOP/cpu/forward_r1_sel\[1:0\]} \
{/top_tb/TOP/cpu/alu1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/cpu/dm_addr} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "DM" 5 )} 
wvSetPosition -win $_nWave1 {("DM" 5)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "DM" 5 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvUnknownSaveResult -win $_nWave1 -clear
wvSelectGroup -win $_nWave1 {DM}
wvSelectGroup -win $_nWave1 {DM}
wvSelectSignal -win $_nWave1 {( "DM" 1 )} 
wvSetCursor -win $_nWave1 3490.723112 -snap {("DM" 1)}
wvSelectSignal -win $_nWave1 {( "DM" 4 )} 
wvSelectSignal -win $_nWave1 {( "DM" 4 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "DM" 1 )} 
wvSelectSignal -win $_nWave1 {( "DM" 1 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvGoToTime -win $_nWave1 4450
wvGoToTime -win $_nWave1 44500
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 40519.474974 -snap {("Program counter" 3)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectGroup -win $_nWave1 {Immediate Generator}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G14" 0)}
wvScrollUp -win $_nWave1 4
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 8
wvScrollDown -win $_nWave1 18
wvSelectGroup -win $_nWave1 {IF pc sel}
wvSelectSignal -win $_nWave1 {( "IF pc sel" 1 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 2 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 3 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 1 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 2 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 3 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 1 )} 
wvSelectSignal -win $_nWave1 {( "IF pc sel" 3 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "ALU" 5 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 4
wvSelectGroup -win $_nWave1 {EXE 3 to 1 rs1 mux}
wvSelectSignal -win $_nWave1 {( "EXE 3 to 1 rs1 mux" 1 )} 
wvSelectSignal -win $_nWave1 {( "EXE 3 to 1 rs1 mux" 2 )} 
wvSelectSignal -win $_nWave1 {( "EXE 3 to 1 rs1 mux" 3 )} 
wvSelectSignal -win $_nWave1 {( "EXE 3 to 1 rs1 mux" 2 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 8
wvSelectGroup -win $_nWave1 {IF pc sel}
wvSelectGroup -win $_nWave1 {EXE 3 to 1 rs1 mux}
wvSetPosition -win $_nWave1 {("EXE 3 to 1 rs1 mux" 0)}
wvSetPosition -win $_nWave1 {("PC+4" 1)}
wvSetPosition -win $_nWave1 {("IF/ID" 2)}
wvSetPosition -win $_nWave1 {("IF/ID" 1)}
wvSetPosition -win $_nWave1 {("IF/ID" 0)}
wvSetPosition -win $_nWave1 {("ALU" 5)}
wvSetPosition -win $_nWave1 {("ALU" 4)}
wvSetPosition -win $_nWave1 {("ALU" 3)}
wvSetPosition -win $_nWave1 {("ALU" 2)}
wvSetPosition -win $_nWave1 {("ALU" 3)}
wvSetPosition -win $_nWave1 {("ALU" 4)}
wvSetPosition -win $_nWave1 {("ALU" 5)}
wvSetPosition -win $_nWave1 {("IF/ID" 0)}
wvSetPosition -win $_nWave1 {("ALU" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("ALU" 5)}
wvSelectGroup -win $_nWave1 {EXE 3 to 1 rs1 mux}
wvSelectSignal -win $_nWave1 {( "ALU" 5 )} 
wvScrollUp -win $_nWave1 17
wvSelectSignal -win $_nWave1 {( "Register file" 4 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 5 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 4 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 5 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 4 )} 
wvSetCursor -win $_nWave1 42503.054797 -snap {("Register file" 1)}
wvSelectSignal -win $_nWave1 {( "Register file" 5 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 5 )} 
wvSetPosition -win $_nWave1 {("Register file" 5)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("ALU" 5)}
wvSelectSignal -win $_nWave1 {( "Register file" 5 )} 
wvSetPosition -win $_nWave1 {("Register file" 5)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("Register file" 5)}
wvSetPosition -win $_nWave1 {("ALU" 5)}
wvSelectSignal -win $_nWave1 {( "ALU" 5 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 4 )} 
wvSelectGroup -win $_nWave1 {Register file}
wvSelectGroup -win $_nWave1 {Register file}
wvSelectGroup -win $_nWave1 {Register file}
wvSelectGroup -win $_nWave1 {Register file}
wvSelectGroup -win $_nWave1 {Register file}
wvSelectSignal -win $_nWave1 {( "ALU" 5 )} 
wvSelectGroup -win $_nWave1 {EXE 3 to 1 rs1 mux}
wvSelectGroup -win $_nWave1 {Register file}
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvSetPosition -win $_nWave1 {("Program counter" 4)}
wvSetPosition -win $_nWave1 {("Register file" 0)}
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Register file" 1)}
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvSelectGroup -win $_nWave1 {Control UNit}
wvSelectSignal -win $_nWave1 {( "Register file" 5 )} 
wvSetPosition -win $_nWave1 {("Register file" 5)}
wvSetPosition -win $_nWave1 {("Control UNit" 0)}
wvSetPosition -win $_nWave1 {("Register file" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Register file" 5)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvSetPosition -win $_nWave1 {("Register file" 8)}
wvSetPosition -win $_nWave1 {("Register file" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/RegWrite} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"EXE 3 to 1 rs1 mux" \
{/top_tb/TOP/cpu/exe_rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/mem_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/wb_write_data\[31:0\]} \
{/top_tb/TOP/cpu/forward_r1_sel\[1:0\]} \
{/top_tb/TOP/cpu/alu1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "Register file" 6 7 8 )} 
wvSetPosition -win $_nWave1 {("Register file" 8)}
wvScrollUp -win $_nWave1 15
wvSetPosition -win $_nWave1 {("Register file" 8)}
wvSetPosition -win $_nWave1 {("Register file" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/RegWrite} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"EXE 3 to 1 rs1 mux" \
{/top_tb/TOP/cpu/exe_rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/mem_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/wb_write_data\[31:0\]} \
{/top_tb/TOP/cpu/forward_r1_sel\[1:0\]} \
{/top_tb/TOP/cpu/alu1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "Register file" 6 7 8 )} 
wvSetPosition -win $_nWave1 {("Register file" 8)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 16
wvGoToTime -win $_nWave1 42500
wvGoToTime -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 2 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 2 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 2 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvSelectSignal -win $_nWave1 {( "Control UNit" 1 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "ALU Control" 3 )} 
wvSelectSignal -win $_nWave1 {( "ALU Control" 4 )} 
wvSelectSignal -win $_nWave1 {( "ALU Control" 3 )} 
wvSelectSignal -win $_nWave1 {( "ALU Control" 4 )} 
wvSelectSignal -win $_nWave1 {( "ALU Control" 3 )} 
wvSelectSignal -win $_nWave1 {( "ALU Control" 4 )} 
wvSelectSignal -win $_nWave1 {( "ALU" 2 )} 
wvSelectSignal -win $_nWave1 {( "ALU" 3 )} 
wvSelectSignal -win $_nWave1 {( "ALU" 4 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 1 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 2 )} 
wvSetCursor -win $_nWave1 1485.915919 -snap {("Register file" 2)}
wvSelectGroup -win $_nWave1 {Program counter}
wvSelectGroup -win $_nWave1 {Program counter}
wvSelectGroup -win $_nWave1 {IM}
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvSetPosition -win $_nWave1 {("Register file" 9)}
wvSetPosition -win $_nWave1 {("Register file" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/RegWrite} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
{/top_tb/TOP/cpu/rst} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"EXE 3 to 1 rs1 mux" \
{/top_tb/TOP/cpu/exe_rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/mem_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/wb_write_data\[31:0\]} \
{/top_tb/TOP/cpu/forward_r1_sel\[1:0\]} \
{/top_tb/TOP/cpu/alu1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "Register file" 9 )} 
wvSetPosition -win $_nWave1 {("Register file" 9)}
wvScrollUp -win $_nWave1 17
wvSelectSignal -win $_nWave1 {( "Register file" 9 )} 
wvSetPosition -win $_nWave1 {("Program counter" 4)}
wvSetPosition -win $_nWave1 {("IM" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("IM" 0)}
wvSetPosition -win $_nWave1 {("IM" 1)}
wvSelectSignal -win $_nWave1 {( "Register file" 5 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 6 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Register file" 7 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Register file" 8 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Register file" 7 )} 
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Register file" 6 )} 
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 4482.906122 -snap {("IM" 2)}
wvSetCursor -win $_nWave1 1432.454394 -snap {("IM" 3)}
wvSelectSignal -win $_nWave1 {( "Control UNit" 9 )} 
wvSelectGroup -win $_nWave1 {Control UNit}
wvSetCursor -win $_nWave1 2509.546886 -snap {("Control UNit" 9)}
wvSelectSignal -win $_nWave1 {( "Register file" 6 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 7 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 8 )} 
wvSelectSignal -win $_nWave1 {( "Register file" 6 )} 
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {IM}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvSetPosition -win $_nWave1 {("IM" 2)}
wvSetPosition -win $_nWave1 {("IM" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_RegWrite} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/RegWrite} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"EXE 3 to 1 rs1 mux" \
{/top_tb/TOP/cpu/exe_rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/mem_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/wb_write_data\[31:0\]} \
{/top_tb/TOP/cpu/forward_r1_sel\[1:0\]} \
{/top_tb/TOP/cpu/alu1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "IM" 2 )} 
wvSetPosition -win $_nWave1 {("IM" 2)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvSetPosition -win $_nWave1 {("IM" 3)}
wvSetPosition -win $_nWave1 {("IM" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_RegWrite} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_MenWrite} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/RegWrite} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"EXE 3 to 1 rs1 mux" \
{/top_tb/TOP/cpu/exe_rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/mem_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/wb_write_data\[31:0\]} \
{/top_tb/TOP/cpu/forward_r1_sel\[1:0\]} \
{/top_tb/TOP/cpu/alu1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "IM" 3 )} 
wvSetPosition -win $_nWave1 {("IM" 3)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/MEMWB_pipe"
wvSetPosition -win $_nWave1 {("IM" 4)}
wvSetPosition -win $_nWave1 {("IM" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_RegWrite} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_MenWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/RegWrite} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"EXE 3 to 1 rs1 mux" \
{/top_tb/TOP/cpu/exe_rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/mem_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/wb_write_data\[31:0\]} \
{/top_tb/TOP/cpu/forward_r1_sel\[1:0\]} \
{/top_tb/TOP/cpu/alu1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "IM" 4 )} 
wvSetPosition -win $_nWave1 {("IM" 4)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXEMEM_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvSetPosition -win $_nWave1 {("IM" 4)}
wvSetPosition -win $_nWave1 {("IM" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_RegWrite} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_MenWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/RegWrite} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"EXE 3 to 1 rs1 mux" \
{/top_tb/TOP/cpu/exe_rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/mem_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/wb_write_data\[31:0\]} \
{/top_tb/TOP/cpu/forward_r1_sel\[1:0\]} \
{/top_tb/TOP/cpu/alu1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "IM" 4 )} 
wvSetPosition -win $_nWave1 {("IM" 4)}
wvSetPosition -win $_nWave1 {("IM" 4)}
wvSetPosition -win $_nWave1 {("IM" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_RegWrite} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_MenWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/RegWrite} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"EXE 3 to 1 rs1 mux" \
{/top_tb/TOP/cpu/exe_rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/mem_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/wb_write_data\[31:0\]} \
{/top_tb/TOP/cpu/forward_r1_sel\[1:0\]} \
{/top_tb/TOP/cpu/alu1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "IM" 4 )} 
wvSetPosition -win $_nWave1 {("IM" 4)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 4
wvSelectSignal -win $_nWave1 {( "IM" 2 )} 
wvSelectSignal -win $_nWave1 {( "IM" 3 )} 
wvSelectSignal -win $_nWave1 {( "IM" 4 )} 
wvSelectSignal -win $_nWave1 {( "IM" 3 )} 
wvSelectSignal -win $_nWave1 {( "IM" 2 )} 
wvSelectSignal -win $_nWave1 {( "IM" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("IM" 4)}
wvSetPosition -win $_nWave1 {("IM" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_adder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC_4_adder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/Regster_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IDEXE_pipe"
wvSetPosition -win $_nWave1 {("IM" 4)}
wvSetPosition -win $_nWave1 {("IM" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_RegWrite} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/RegWrite} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"EXE 3 to 1 rs1 mux" \
{/top_tb/TOP/cpu/exe_rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/mem_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/wb_write_data\[31:0\]} \
{/top_tb/TOP/cpu/forward_r1_sel\[1:0\]} \
{/top_tb/TOP/cpu/alu1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "IM" 4 )} 
wvSetPosition -win $_nWave1 {("IM" 4)}
wvSetPosition -win $_nWave1 {("IM" 4)}
wvSetPosition -win $_nWave1 {("IM" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/EXEMEM_pipe/MEM_RegWrite} \
{/top_tb/TOP/cpu/MEMWB_pipe/WB_RegWrite} \
{/top_tb/TOP/cpu/IDEXE_pipe/EXE_RegWrite} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/PC/clk} \
{/top_tb/TOP/cpu/PC/Write_en} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Register file" \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_addr\[4:0\]} \
{/top_tb/TOP/cpu/Regster_file/clk} \
{/top_tb/TOP/cpu/Regster_file/rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/rd_reg2_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/RegWrite} \
{/top_tb/TOP/cpu/Regster_file/w_data\[31:0\]} \
{/top_tb/TOP/cpu/Regster_file/w_reg_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"Control UNit" \
{/top_tb/TOP/cpu/IFID_pipe/opcode\[6:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU Control" \
{/top_tb/TOP/cpu/alu_contrl/ALUContrl\[3:0\]} \
{/top_tb/TOP/cpu/alu_contrl/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct3\[2:0\]} \
{/top_tb/TOP/cpu/alu_contrl/funct7\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"ALU" \
{/top_tb/TOP/cpu/alu/control\[3:0\]} \
{/top_tb/TOP/cpu/alu/in1\[31:0\]} \
{/top_tb/TOP/cpu/alu/in2\[31:0\]} \
{/top_tb/TOP/cpu/alu/out\[31:0\]} \
{/top_tb/TOP/cpu/alu/zero} \
}
wvAddSignal -win $_nWave1 -group {"EXE 3 to 1 rs1 mux" \
{/top_tb/TOP/cpu/exe_rd_reg1_data\[31:0\]} \
{/top_tb/TOP/cpu/mem_ALU_out\[31:0\]} \
{/top_tb/TOP/cpu/wb_write_data\[31:0\]} \
{/top_tb/TOP/cpu/forward_r1_sel\[1:0\]} \
{/top_tb/TOP/cpu/alu1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF/ID" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/IFID_flush} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct3\[2:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/funct7\[6:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg1\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/read_reg2\[4:0\]} \
{/top_tb/TOP/cpu/IFID_pipe/write_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"PC+4" \
{/top_tb/TOP/cpu/IF_adder/in1\[31:0\]} \
{/top_tb/TOP/cpu/IF_adder/in2\[31:0\]} \
{/top_tb/TOP/cpu/PC_4_adder/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IF pc sel" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
}
wvSelectSignal -win $_nWave1 {( "IM" 4 )} 
wvSetPosition -win $_nWave1 {("IM" 4)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 4
wvSetPosition -win $_nWave1 {("IM" 3)}
wvSetPosition -win $_nWave1 {("IM" 2)}
wvSetPosition -win $_nWave1 {("IM" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("IM" 1)}
wvSetPosition -win $_nWave1 {("IM" 2)}
wvSelectSignal -win $_nWave1 {( "IM" 4 )} 
