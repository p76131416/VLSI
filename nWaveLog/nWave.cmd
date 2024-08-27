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
