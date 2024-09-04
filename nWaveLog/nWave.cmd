wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/WangYanTing/VLSI_2022_training/hw1/P76131416/build/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CK} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1/i_SRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CK} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CK} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G2" 7)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 0.000000 115532.097121
wvZoom -win $_nWave1 0.000000 1774.005330
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 4667.120868 -snap {("G1" 1)}
wvSelectGroup -win $_nWave1 {G1}
wvRenameGroup -win $_nWave1 {G1} {DM}
wvSelectGroup -win $_nWave1 {G2}
wvRenameGroup -win $_nWave1 {G2} {IM}
wvSelectSignal -win $_nWave1 {( "IM" 3 )} 
wvSelectSignal -win $_nWave1 {( "IM" 2 )} 
wvSetPosition -win $_nWave1 {("IM" 2)}
wvSetPosition -win $_nWave1 {("IM" 1)}
wvSetPosition -win $_nWave1 {("IM" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("IM" 0)}
wvSetPosition -win $_nWave1 {("IM" 1)}
wvSelectSignal -win $_nWave1 {( "DM" 2 )} 
wvSelectSignal -win $_nWave1 {( "DM" 3 )} 
wvSelectSignal -win $_nWave1 {( "DM" 2 )} 
wvSetPosition -win $_nWave1 {("DM" 2)}
wvSetPosition -win $_nWave1 {("DM" 1)}
wvSetPosition -win $_nWave1 {("DM" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("DM" 0)}
wvSetPosition -win $_nWave1 {("DM" 1)}
wvSelectSignal -win $_nWave1 {( "IM" 3 )} 
wvSetCursor -win $_nWave1 1598.080297 -snap {("IM" 5)}
wvSetCursor -win $_nWave1 4558.160848 -snap {("DM" 2)}
wvGoToTime -win $_nWave1 54000
wvGoToTime -win $_nWave1 90000
wvGoToTime -win $_nWave1 0
wvSetCursor -win $_nWave1 4685.280872 -snap {("DM" 2)}
wvSelectSignal -win $_nWave1 {( "IM" 3 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IM" 3 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "DM" 3 )} 
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
wvCenterCursor -win $_nWave1
wvCenterCursor -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 1298638.599653 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 1296622.839278 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 50801.701454 -snap {("DM" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectGroup -win $_nWave1 {DM}
wvSetCursor -win $_nWave1 40823.687597 -snap {("IM" 5)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvSetPosition -win $_nWave1 {("DM" 3)}
wvSetPosition -win $_nWave1 {("DM" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/CK} \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "DM" 2 3 )} 
wvSetPosition -win $_nWave1 {("DM" 3)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/CK} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/CK} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 19176.963569 30654.085704
wvZoomAll -win $_nWave1
wvZoom -win $_nWave1 0.000000 46525911.708253
wvSetCursor -win $_nWave1 59534.116069
wvZoom -win $_nWave1 0.000000 327437.638382
wvSetCursor -win $_nWave1 49440.359986 -snap {("DM" 7)}
wvSetCursor -win $_nWave1 40851.144904 -snap {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetCursor -win $_nWave1 73532.060827 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 30585.985415 -snap {("G3" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/CK} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/rst} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetCursor -win $_nWave1 19273.360673 -snap {("G4" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/EXE_PC_mux2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe/ID_pc_out_reg_0_"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/CK} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/CK} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 50278.332189 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 19692.346774 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 20949.305079 -snap {("G4" 2)}
wvSelectGroup -win $_nWave1 {IM}
wvSetCursor -win $_nWave1 40013.172701 -snap {("IM" 5)}
wvSetCursor -win $_nWave1 60124.505576 -snap {("IM" 5)}
wvSelectSignal -win $_nWave1 {( "DM" 2 )} 
wvSetCursor -win $_nWave1 51954.276595 -snap {("DM" 2)}
wvSetCursor -win $_nWave1 61171.970830 -snap {("IM" 5)}
wvSelectSignal -win $_nWave1 {( "DM" 2 )} 
wvSetCursor -win $_nWave1 50068.839138 -snap {("DM" 2)}
wvSetCursor -win $_nWave1 59915.012525 -snap {("IM" 5)}
wvSetCursor -win $_nWave1 24301.193891 -snap {("IM" 5)}
wvSelectSignal -win $_nWave1 {( "IM" 2 )} 
wvSetCursor -win $_nWave1 49649.853037 -snap {("IM" 2)}
wvSetCursor -win $_nWave1 40432.158802 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 45041.005919 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 50278.332189 -snap {("IM" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/PC"
wvSetCursor -win $_nWave1 31423.957618 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 15083.499657 -snap {("IM" 7)}
wvZoom -win $_nWave1 24091.700841 38127.735243
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 27156.089593 34986.813841
wvZoom -win $_nWave1 31770.355129 32276.371219
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 30416.649846 35306.519984
wvZoomAll -win $_nWave1
wvSetCursor -win $_nWave1 1346666666.666667 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 629392194.497761 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoom -win $_nWave1 0.000000 0.026232
wvZoom -win $_nWave1 0.000000 0.037108
wvZoom -win $_nWave1 0.000000 0.001919
wvZoom -win $_nWave1 0.000000 0.003199
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
wvGoToTime -win $_nWave1 0
wvSetCursor -win $_nWave1 50147.828535 -snap {("DM" 7)}
wvSelectGroup -win $_nWave1 {G5}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectGroup -win $_nWave1 {G5}
wvSelectGroup -win $_nWave1 {G5}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/CK} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 5 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/CK} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetCursor -win $_nWave1 30189.328215 -snap {("G5" 5)}
wvSelectGroup -win $_nWave1 {G6}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvSetPosition -win $_nWave1 {("G5" 8)}
wvSetPosition -win $_nWave1 {("G5" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/CK} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G5" 8)}
wvSetPosition -win $_nWave1 {("G5" 8)}
wvSetPosition -win $_nWave1 {("G5" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/CK} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G5" 8)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSelectSignal -win $_nWave1 {( "G5" 6 7 )} 
wvSelectSignal -win $_nWave1 {( "G5" 6 7 8 )} 
wvSelectSignal -win $_nWave1 {( "G5" 5 6 7 8 )} 
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSelectSignal -win $_nWave1 {( "G5" 6 7 )} 
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSelectSignal -win $_nWave1 {( "G5" 6 7 )} 
wvSelectSignal -win $_nWave1 {( "G5" 6 7 8 )} 
wvSelectSignal -win $_nWave1 {( "G5" 5 6 )} 
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSelectSignal -win $_nWave1 {( "G5" 6 7 )} 
wvSelectSignal -win $_nWave1 {( "G5" 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSelectGroup -win $_nWave1 {G7}
wvSelectGroup -win $_nWave1 {G7}
wvSelectGroup -win $_nWave1 {G7}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/IF_pc_mux3"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/CtrlUnit"
wvSetPosition -win $_nWave1 {("G7" 11)}
wvSetPosition -win $_nWave1 {("G7" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/CK} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 1 2 3 4 5 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("G7" 11)}
wvSetPosition -win $_nWave1 {("G7" 11)}
wvSetPosition -win $_nWave1 {("G7" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"DM" \
{/top_tb/TOP/DM1/CK} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM" \
{/top_tb/TOP/IM1/CK} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/IM1/CS} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/OE} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/cpu/IFID_pipe/clk} \
{/top_tb/TOP/cpu/IFID_pipe/instruction\[31:0\]} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/IFID_pipe/ID_pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/cpu/IF_pc_mux3/A\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/B\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/C\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/D\[31:0\]} \
{/top_tb/TOP/cpu/IF_pc_mux3/sel\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/cpu/branch_ctrl/branchCtrl\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/branch\[1:0\]} \
{/top_tb/TOP/cpu/branch_ctrl/zero} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/CtrlUnit/ALUOp\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/ALUSrc} \
{/top_tb/TOP/cpu/CtrlUnit/Branch\[1:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/Immtype\[2:0\]} \
{/top_tb/TOP/cpu/CtrlUnit/MemRead} \
{/top_tb/TOP/cpu/CtrlUnit/MemtoReg} \
{/top_tb/TOP/cpu/CtrlUnit/MenWrite} \
{/top_tb/TOP/cpu/CtrlUnit/PCtoRegSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RDSrc} \
{/top_tb/TOP/cpu/CtrlUnit/RegWrite} \
{/top_tb/TOP/cpu/CtrlUnit/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 1 2 3 4 5 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("G7" 11)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectSignal -win $_nWave1 {( "G7" 11 )} 
wvSetCursor -win $_nWave1 50483.265515 -snap {("G7" 11)}
wvSetCursor -win $_nWave1 31027.920665 -snap {("G7" 6)}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvScrollUp -win $_nWave1 3
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetCursor -win $_nWave1 19790.781830 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetCursor -win $_nWave1 29518.454255 -snap {("G5" 5)}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 11)}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G7" 11)}
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectGroup -win $_nWave1 {G8}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
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
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 24654.618042 -snap {("G4" 2)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 20461.655790 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 19455.344850 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetCursor -win $_nWave1 25493.210493 -snap {("G4" 2)}
wvSelectGroup -win $_nWave1 {G8}
wvSelectSignal -win $_nWave1 {( "G7" 11 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G7" 11 )} 
wvSelectSignal -win $_nWave1 {( "G7" 11 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetCursor -win $_nWave1 29686.172745 -snap {("G4" 1)}
