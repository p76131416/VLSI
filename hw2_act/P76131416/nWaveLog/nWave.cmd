wvExit
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      wvSetCursor -win $_nWave1 6872.298870 -snap {("DM       Slave1" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3179.022606 -snap {("DM       Slave1" 0)}
wvSelectGroup -win $_nWave1 {DM       Slave1}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("IM     Slave0" 9)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
}
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 9 )} 
wvSetPosition -win $_nWave1 {("IM     Slave0" 9)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 9 )} 
wvSetPosition -win $_nWave1 {("DM       Slave1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("DM       Slave1" 1)}
wvSetPosition -win $_nWave1 {("DM       Slave1" 1)}
wvSelectGroup -win $_nWave1 {G4}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G4" 8)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectGroup -win $_nWave1 {G4}
wvRenameGroup -win $_nWave1 {G4} {read address}
wvSelectGroup -win $_nWave1 {G5}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RAarbiter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RADecoder"
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 2 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 2 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G5" 7)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G5}
wvRenameGroup -win $_nWave1 {G5} {read decoder}
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "read decoder" 1 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G2}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvScrollDown -win $_nWave1 2
wvSelectGroup -win $_nWave1 {G6}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RADecoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G6}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectSignal -win $_nWave1 {( "DM       Slave1" 1 )} 
wvSelectSignal -win $_nWave1 {( "read address" 1 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 1 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 3 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 4 )} 
wvSelectGroup -win $_nWave1 {read decoder}
wvSelectSignal -win $_nWave1 {( "read decoder" 3 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 4 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 2 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 3 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 4 )} 
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "read address" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address" 4 )} 
wvSelectSignal -win $_nWave1 {( "read address" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address" 4 )} 
wvSelectSignal -win $_nWave1 {( "read address" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address" 4 )} 
wvSelectSignal -win $_nWave1 {( "read address" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address" 4 )} 
wvSelectSignal -win $_nWave1 {( "read address" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address" 1 )} 
wvSelectSignal -win $_nWave1 {( "read address" 2 )} 
wvScrollUp -win $_nWave1 4
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvScrollDown -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollDown -win $_nWave1 3
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 2 )} 
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "read address" 5 )} 
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {read address}
wvSelectGroup -win $_nWave1 {read decoder}
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G7}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RADecoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RAarbiter"
wvSetPosition -win $_nWave1 {("G6" 12)}
wvSetPosition -win $_nWave1 {("G6" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 3 4 5 6 7 8 9 10 11 12 )} 
wvSetPosition -win $_nWave1 {("G6" 12)}
wvSetPosition -win $_nWave1 {("G6" 12)}
wvSetPosition -win $_nWave1 {("G6" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 3 4 5 6 7 8 9 10 11 12 )} 
wvSetPosition -win $_nWave1 {("G6" 12)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 10 )} 
wvSetPosition -win $_nWave1 {("G6" 10)}
wvSetPosition -win $_nWave1 {("G6" 7)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 10)}
wvSetPosition -win $_nWave1 {("G6" 12)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSelectGroup -win $_nWave1 {G7}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 7)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("read decoder" 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("read decoder" 7)}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSelectSignal -win $_nWave1 {( "G6" 7 )} 
wvSelectSignal -win $_nWave1 {( "G6" 9 )} 
wvSelectSignal -win $_nWave1 {( "G6" 7 )} 
wvSelectSignal -win $_nWave1 {( "G6" 9 )} 
wvSelectSignal -win $_nWave1 {( "G6" 7 )} 
wvScrollDown -win $_nWave1 1
wvSelectGroup -win $_nWave1 {G6}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RADecoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RAarbiter"
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G6" 8 )} 
wvSelectSignal -win $_nWave1 {( "G6" 11 )} 
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 7)}
wvSetPosition -win $_nWave1 {("G6" 8)}
wvSetPosition -win $_nWave1 {("G6" 9)}
wvSetPosition -win $_nWave1 {("G6" 10)}
wvSetPosition -win $_nWave1 {("G6" 11)}
wvSetPosition -win $_nWave1 {("G6" 10)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 10)}
wvScrollUp -win $_nWave1 17
wvScrollDown -win $_nWave1 17
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RADecoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RAarbiter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RAarbiter"
wvSetPosition -win $_nWave1 {("G6" 11)}
wvSetPosition -win $_nWave1 {("G6" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G6" 11 )} 
wvSetPosition -win $_nWave1 {("G6" 11)}
wvSetPosition -win $_nWave1 {("G6" 11)}
wvSetPosition -win $_nWave1 {("G6" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G6" 11 )} 
wvSetPosition -win $_nWave1 {("G6" 11)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 2)}
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G2}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RADecoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RAarbiter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RAarbiter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G6" 3 4 )} 
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G6" 3 4 )} 
wvSetPosition -win $_nWave1 {("G6" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSelectSignal -win $_nWave1 {( "G6" 3 4 )} 
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("read address" 7)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 8)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 7)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 6)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 5)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 4)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 3)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 2)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 1)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 0)}
wvSetPosition -win $_nWave1 {("G2" 16)}
wvSetPosition -win $_nWave1 {("G2" 15)}
wvSetPosition -win $_nWave1 {("G2" 14)}
wvSetPosition -win $_nWave1 {("G2" 13)}
wvSetPosition -win $_nWave1 {("G2" 12)}
wvSetPosition -win $_nWave1 {("G2" 11)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSelectSignal -win $_nWave1 {( "G6" 4 )} 
wvSelectSignal -win $_nWave1 {( "G6" 12 )} 
wvSelectSignal -win $_nWave1 {( "G6" 9 )} 
wvSelectSignal -win $_nWave1 {( "G6" 10 )} 
wvSelectSignal -win $_nWave1 {( "G6" 9 )} 
wvSelectSignal -win $_nWave1 {( "G6" 10 )} 
wvSelectSignal -win $_nWave1 {( "G6" 9 )} 
wvSelectSignal -win $_nWave1 {( "G6" 10 )} 
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSelectSignal -win $_nWave1 {( "G6" 4 )} 
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvSelectSignal -win $_nWave1 {( "G6" 12 )} 
wvSelectSignal -win $_nWave1 {( "G6" 7 )} 
wvSelectSignal -win $_nWave1 {( "G6" 8 )} 
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
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 14 )} 
wvSelectSignal -win $_nWave1 {( "G2" 15 )} 
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
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
wvScrollUp -win $_nWave1 1
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G6" 11 )} 
wvSelectSignal -win $_nWave1 {( "G6" 13 )} 
wvSelectSignal -win $_nWave1 {( "G6" 11 )} 
wvSelectSignal -win $_nWave1 {( "G6" 11 )} 
wvSelectSignal -win $_nWave1 {( "G6" 12 )} 
wvSelectSignal -win $_nWave1 {( "G6" 7 )} 
wvSelectSignal -win $_nWave1 {( "G6" 12 )} 
wvSelectSignal -win $_nWave1 {( "G6" 11 )} 
wvSelectSignal -win $_nWave1 {( "G6" 11 )} 
wvSelectSignal -win $_nWave1 {( "G6" 12 )} 
wvSelectSignal -win $_nWave1 {( "G6" 13 )} 
wvSetPosition -win $_nWave1 {("G6" 13)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 13)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RAarbiter"
wvSetPosition -win $_nWave1 {("G6" 14)}
wvSetPosition -win $_nWave1 {("G6" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G6" 14 )} 
wvSetPosition -win $_nWave1 {("G6" 14)}
wvSetPosition -win $_nWave1 {("G6" 14)}
wvSetPosition -win $_nWave1 {("G6" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G6" 14 )} 
wvSetPosition -win $_nWave1 {("G6" 14)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSelectSignal -win $_nWave1 {( "G6" 6 )} 
wvSelectSignal -win $_nWave1 {( "G6" 7 )} 
wvSelectSignal -win $_nWave1 {( "G6" 8 )} 
wvSelectSignal -win $_nWave1 {( "G6" 7 )} 
wvSelectSignal -win $_nWave1 {( "G6" 11 )} 
wvSelectSignal -win $_nWave1 {( "G6" 8 )} 
wvSelectSignal -win $_nWave1 {( "G6" 11 )} 
wvSelectSignal -win $_nWave1 {( "G6" 12 )} 
wvSelectSignal -win $_nWave1 {( "G6" 11 )} 
wvSelectSignal -win $_nWave1 {( "G6" 12 )} 
wvSelectSignal -win $_nWave1 {( "G6" 11 )} 
wvSelectSignal -win $_nWave1 {( "G6" 11 )} 
wvSetRadix -win $_nWave1 -format UDec
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvScrollDown -win $_nWave1 21
wvSelectSignal -win $_nWave1 {( "G6" 9 )} 
wvSelectSignal -win $_nWave1 {( "G6" 10 )} 
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 6568.421709 -snap {("read address" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 18
wvScrollDown -win $_nWave1 3
wvSelectSignal -win $_nWave1 {( "G6" 11 )} 
wvSelectSignal -win $_nWave1 {( "G6" 12 )} 
wvSelectSignal -win $_nWave1 {( "G6" 12 )} 
wvSelectSignal -win $_nWave1 {( "G6" 12 )} 
wvSelectSignal -win $_nWave1 {( "G6" 13 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 2 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 3 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 4 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 5 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 6 )} 
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
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
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G6" 10 )} 
wvSelectSignal -win $_nWave1 {( "G6" 7 )} 
wvSelectSignal -win $_nWave1 {( "G6" 8 )} 
wvSelectSignal -win $_nWave1 {( "G6" 7 )} 
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvScrollUp -win $_nWave1 6
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
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 1 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 3 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 1 )} 
wvScrollUp -win $_nWave1 4
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvScrollDown -win $_nWave1 21
wvSelectGroup -win $_nWave1 {G6}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectGroup -win $_nWave1 {G6}
wvRenameGroup -win $_nWave1 {G6} {read address arbiter}
wvSelectGroup -win $_nWave1 {read decoder}
wvSelectGroup -win $_nWave1 {read address}
wvSelectSignal -win $_nWave1 {( "read decoder" 2 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 3 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 4 )} 
wvSelectGroup -win $_nWave1 {read address}
wvSelectGroup -win $_nWave1 {read address}
wvSelectSignal -win $_nWave1 {( "read address" 1 )} 
wvSelectSignal -win $_nWave1 {( "read address" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address" 4 )} 
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "read address" 1 )} 
wvSelectSignal -win $_nWave1 {( "read address" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address" 5 )} 
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 12
wvScrollDown -win $_nWave1 16
wvScrollDown -win $_nWave1 5
wvScrollUp -win $_nWave1 21
wvSelectGroup -win $_nWave1 {IM     Slave0}
wvSelectSignal -win $_nWave1 {( "G2" 18 )} 
wvSetPosition -win $_nWave1 {("G2" 18)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 18)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M0"
wvSetPosition -win $_nWave1 {("G2" 19)}
wvSetPosition -win $_nWave1 {("G2" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G2" 19 )} 
wvSetPosition -win $_nWave1 {("G2" 19)}
wvSetPosition -win $_nWave1 {("G2" 19)}
wvSetPosition -win $_nWave1 {("G2" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G2" 19 )} 
wvSetPosition -win $_nWave1 {("G2" 19)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("IM     Slave0" 1)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 3)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 4)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 5)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 6)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 7)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 8)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 7)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 6)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 5)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 4)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 3)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 2)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 1)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 0)}
wvSetPosition -win $_nWave1 {("G2" 19)}
wvSetPosition -win $_nWave1 {("G2" 18)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSetPosition -win $_nWave1 {("G2" 16)}
wvSetPosition -win $_nWave1 {("G2" 15)}
wvSetPosition -win $_nWave1 {("G2" 16)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSetPosition -win $_nWave1 {("G2" 18)}
wvSetPosition -win $_nWave1 {("G2" 19)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 19)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "read address arbiter" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 4 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 14 )} 
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu/PC"
wvSetPosition -win $_nWave1 {("G2" 21)}
wvSetPosition -win $_nWave1 {("G2" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G2" 20 21 )} 
wvSetPosition -win $_nWave1 {("G2" 21)}
wvSetPosition -win $_nWave1 {("G2" 21)}
wvSetPosition -win $_nWave1 {("G2" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G2" 20 21 )} 
wvSetPosition -win $_nWave1 {("G2" 21)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 7
wvSetPosition -win $_nWave1 {("G2" 20)}
wvSetPosition -win $_nWave1 {("read address" 2)}
wvSetPosition -win $_nWave1 {("read decoder" 2)}
wvSetPosition -win $_nWave1 {("read decoder" 3)}
wvSetPosition -win $_nWave1 {("read decoder" 4)}
wvSetPosition -win $_nWave1 {("read decoder" 6)}
wvSetPosition -win $_nWave1 {("read decoder" 7)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvScrollDown -win $_nWave1 24
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvScrollUp -win $_nWave1 24
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 15 )} 
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 5 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 4 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
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
wvSelectSignal -win $_nWave1 {( "read address arbiter" 2 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 2 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 14 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 4 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 5 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 7 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 9 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 13 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 13 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 13 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 13 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 1 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 2 )} 
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
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
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
wvSelectSignal -win $_nWave1 {( "G2" 15 )} 
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
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
wvSetCursor -win $_nWave1 1151.226937 -snap {("read address arbiter" 6)}
wvSelectSignal -win $_nWave1 {( "read address arbiter" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 2 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 4 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 4 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 5 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 13 )} 
wvSetCursor -win $_nWave1 882.412525 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 391.534034 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 1384.978599 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 1326.540683 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 899.943900 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 1332.384475 -snap {("G7" 1)}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetCursor -win $_nWave1 2244.015958 -snap {("G7" 3)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "read address arbiter" 3 )} 
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
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 15 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 1 )} 
wvSetCursor -win $_nWave1 876.568733 -snap {("G2" 1)}
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
wvSelectSignal -win $_nWave1 {( "read decoder" 3 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 5 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 3 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 4 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 461.659533 -snap {("G7" 3)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvSelectSignal -win $_nWave1 {( "read address arbiter" 14 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 14 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 13 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 14 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "read address arbiter" 10 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
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
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 2 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 11 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 13 )} 
wvSetCursor -win $_nWave1 899.943900 -snap {("read address arbiter" 2)}
wvSetCursor -win $_nWave1 1355.759641 -snap {("read address arbiter" 1)}
wvSetCursor -win $_nWave1 829.818401 -snap {("read address arbiter" 2)}
wvSetCursor -win $_nWave1 1344.072058 -snap {("read address arbiter" 1)}
wvSetCursor -win $_nWave1 888.256317 -snap {("read address arbiter" 2)}
wvSetCursor -win $_nWave1 888.256317 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 911.631483 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 1332.384475 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 1332.384475 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 1531.073388 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 444.128158 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 876.568733 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 1332.384475 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 444.128158 -snap {("G7" 2)}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSetCursor -win $_nWave1 841.505984 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 420.752992 -snap {("G7" 3)}
wvSetCursor -win $_nWave1 1320.696892 -snap {("G7" 3)}
wvSelectSignal -win $_nWave1 {( "read address arbiter" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 7 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 11 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 13 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 13 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 13 )} 
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSelectGroup -win $_nWave1 {read address arbiter}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 18 )} 
wvSelectSignal -win $_nWave1 {( "G7" 19 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSelectSignal -win $_nWave1 {( "read address" 4 )} 
wvSelectSignal -win $_nWave1 {( "read address" 4 )} 
wvSelectSignal -win $_nWave1 {( "read address" 4 )} 
wvSelectSignal -win $_nWave1 {( "read address" 4 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvResizeWindow -win $_nWave1 0 23 1920 1017
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
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvResizeWindow -win $_nWave1 0 23 1920 1017
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
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvScrollDown -win $_nWave1 0
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvScrollDown -win $_nWave1 24
wvSelectGroup -win $_nWave1 {G8}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 13 )} 
wvSelectGroup -win $_nWave1 {G8}
wvSelectSignal -win $_nWave1 {( "read address arbiter" 8 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 11 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 9 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 10 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 5 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 6 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 2 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 3 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 4 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 6 )} 
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G8}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvScrollUp -win $_nWave1 10
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 2 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 3 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 2 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 3 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 1 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 2 )} 
wvSelectGroup -win $_nWave1 {IM     Slave0}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("IM     Slave0" 3)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 3 )} 
wvSetPosition -win $_nWave1 {("IM     Slave0" 3)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 3)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 3 )} 
wvSetPosition -win $_nWave1 {("IM     Slave0" 3)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 5
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
wvSelectGroup -win $_nWave1 {IM     Slave0}
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 1 )} 
wvSelectGroup -win $_nWave1 {IM     Slave0}
wvSetPosition -win $_nWave1 {("IM     Slave0" 0)}
wvSelectGroup -win $_nWave1 {DM       Slave1}
wvSelectGroup -win $_nWave1 {IM     Slave0}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RADecoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RAarbiter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvSetPosition -win $_nWave1 {("IM     Slave0" 3)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvCollapseGroup -win $_nWave1 "DM       Slave1"
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("IM     Slave0" 3)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 3)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvCollapseGroup -win $_nWave1 "DM       Slave1"
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("IM     Slave0" 3)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 6
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 3 )} 
wvScrollUp -win $_nWave1 6
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 4 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 6 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 7 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 3 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RADecoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RAarbiter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvSetPosition -win $_nWave1 {("IM     Slave0" 4)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvCollapseGroup -win $_nWave1 "DM       Slave1"
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 4 )} 
wvSetPosition -win $_nWave1 {("IM     Slave0" 4)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 4)}
wvSetPosition -win $_nWave1 {("IM     Slave0" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvCollapseGroup -win $_nWave1 "DM       Slave1"
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 4 )} 
wvSetPosition -win $_nWave1 {("IM     Slave0" 4)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 7
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
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 12 )} 
wvSelectSignal -win $_nWave1 {( "G2" 13 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 2 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 6
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 6
wvSelectGroup -win $_nWave1 {read address arbiter}
wvSelectSignal -win $_nWave1 {( "read address arbiter" 2 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 11 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 14 )} 
wvSelectGroup -win $_nWave1 {read address arbiter}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSelectGroup -win $_nWave1 {G7}
wvRenameGroup -win $_nWave1 {G7} {Program counter}
wvSelectSignal -win $_nWave1 {( "Program counter" 2 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 2 )} 
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 17
wvScrollDown -win $_nWave1 4
wvSelectSignal -win $_nWave1 {( "read address arbiter" 2 )} 
wvSetCursor -win $_nWave1 864.568114 -snap {("read address arbiter" 1)}
wvSetCursor -win $_nWave1 1402.002346 -snap {("read address arbiter" 3)}
wvScrollUp -win $_nWave1 28
wvSelectSignal -win $_nWave1 {( "G2" 19 )} 
wvSelectGroup -win $_nWave1 {G2}
wvRenameGroup -win $_nWave1 {G2} {M0}
wvSelectSignal -win $_nWave1 {( "M0" 5 )} 
wvSelectSignal -win $_nWave1 {( "M0" 3 )} 
wvSelectSignal -win $_nWave1 {( "M0" 4 )} 
wvSelectSignal -win $_nWave1 {( "M0" 6 )} 
wvSelectSignal -win $_nWave1 {( "M0" 5 )} 
wvSelectSignal -win $_nWave1 {( "M0" 3 )} 
wvSelectSignal -win $_nWave1 {( "M0" 4 )} 
wvSelectSignal -win $_nWave1 {( "M0" 5 )} 
wvSelectSignal -win $_nWave1 {( "M0" 13 )} 
wvSelectSignal -win $_nWave1 {( "M0" 5 )} 
wvSelectSignal -win $_nWave1 {( "M0" 13 )} 
wvSelectSignal -win $_nWave1 {( "M0" 2 )} 
wvSelectSignal -win $_nWave1 {( "M0" 19 )} 
wvScrollDown -win $_nWave1 13
wvScrollDown -win $_nWave1 4
wvSelectGroup -win $_nWave1 {Program counter}
wvSetPosition -win $_nWave1 {("Program counter" 0)}
wvMoveSelected -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Program counter" 3 )} 
wvSetPosition -win $_nWave1 {("Program counter" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("Program counter" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu/PC"
wvSetPosition -win $_nWave1 {("Program counter" 7)}
wvSetPosition -win $_nWave1 {("Program counter" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvCollapseGroup -win $_nWave1 "DM       Slave1"
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "Program counter" 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("Program counter" 7)}
wvSetPosition -win $_nWave1 {("Program counter" 7)}
wvSetPosition -win $_nWave1 {("Program counter" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvCollapseGroup -win $_nWave1 "DM       Slave1"
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "Program counter" 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("Program counter" 7)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Program counter" 5 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 4 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 7 )} 
wvSelectGroup -win $_nWave1 {read address arbiter}
wvSelectSignal -win $_nWave1 {( "Program counter" 6 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 7 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 4 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 4 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 5 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 13 )} 
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
wvSelectSignal -win $_nWave1 {( "Program counter" 6 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 7 )} 
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 13 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 864.568114 -snap {("read address arbiter" 2)}
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSetCursor -win $_nWave1 2278.253813 -snap {("read address arbiter" 1)}
wvSetCursor -win $_nWave1 1273.485465 -snap {("read address arbiter" 1)}
wvSetCursor -win $_nWave1 899.618172 -snap {("read address arbiter" 2)}
wvSetCursor -win $_nWave1 408.917351 -snap {("read address arbiter" 1)}
wvSelectSignal -win $_nWave1 {( "read address arbiter" 5 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 7 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 7 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 8 )} 
wvSetCursor -win $_nWave1 1343.585582 -snap {("read address arbiter" 1)}
wvSelectSignal -win $_nWave1 {( "read address arbiter" 14 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 5 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 8 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 8 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 7 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 5 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 9 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 8 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 6 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 7 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 5 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 7 )} 
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
wvSelectSignal -win $_nWave1 {( "read decoder" 2 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 3 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 2 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 3 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 4 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 6 )} 
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
wvSelectSignal -win $_nWave1 {( "M0" 3 )} 
wvSelectSignal -win $_nWave1 {( "M0" 5 )} 
wvSelectSignal -win $_nWave1 {( "M0" 3 )} 
wvSelectSignal -win $_nWave1 {( "M0" 6 )} 
wvSelectSignal -win $_nWave1 {( "M0" 5 )} 
wvSelectSignal -win $_nWave1 {( "M0" 11 )} 
wvSelectSignal -win $_nWave1 {( "M0" 13 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 3 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 4 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 5 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 6 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 5 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 8 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 12 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 12 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 11 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 3 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 4 )} 
wvScrollDown -win $_nWave1 6
wvSelectGroup -win $_nWave1 {DM       Slave1}
wvScrollDown -win $_nWave1 17
wvScrollUp -win $_nWave1 13
wvScrollUp -win $_nWave1 10
wvSelectSignal -win $_nWave1 {( "M0" 18 )} 
wvSelectSignal -win $_nWave1 {( "M0" 19 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("M0" 25)}
wvSetPosition -win $_nWave1 {("M0" 25)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/clk} \
{/top_tb/TOP/cpu/M0/reset} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "M0" 20 21 22 23 24 25 )} 
wvSetPosition -win $_nWave1 {("M0" 25)}
wvSetPosition -win $_nWave1 {("M0" 25)}
wvSetPosition -win $_nWave1 {("M0" 25)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/clk} \
{/top_tb/TOP/cpu/M0/reset} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "M0" 20 21 22 23 24 25 )} 
wvSetPosition -win $_nWave1 {("M0" 25)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 11
wvSelectSignal -win $_nWave1 {( "M0" 21 )} 
wvSelectSignal -win $_nWave1 {( "M0" 21 )} 
wvSelectSignal -win $_nWave1 {( "M0" 20 )} 
wvSelectSignal -win $_nWave1 {( "M0" 20 )} 
wvSelectSignal -win $_nWave1 {( "M0" 21 )} 
wvScrollUp -win $_nWave1 3
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RADecoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RAarbiter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M0"
wvSetPosition -win $_nWave1 {("M0" 27)}
wvSetPosition -win $_nWave1 {("M0" 27)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/clk} \
{/top_tb/TOP/cpu/M0/reset} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "M0" 26 27 )} 
wvSetPosition -win $_nWave1 {("M0" 27)}
wvSetPosition -win $_nWave1 {("M0" 27)}
wvSetPosition -win $_nWave1 {("M0" 27)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/clk} \
{/top_tb/TOP/cpu/M0/reset} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "M0" 26 27 )} 
wvSetPosition -win $_nWave1 {("M0" 27)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 2184.786990 -snap {("M0" 24)}
wvSetCursor -win $_nWave1 1448.735758 -snap {("IM     Slave0" 1)}
wvSelectSignal -win $_nWave1 {( "M0" 25 )} 
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 3 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 4 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 11 )} 
wvSetCursor -win $_nWave1 2418.454048 -snap {("IM     Slave0" 8)}
wvSetCursor -win $_nWave1 2745.587928 -snap {("IM     Slave0" 1)}
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 5 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 6 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 5 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 6 )} 
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 11 )} 
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 12
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
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
wvScrollDown -win $_nWave1 4
wvSelectSignal -win $_nWave1 {( "Program counter" 1 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 1 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 2 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 24
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 2 )} 
wvSetCursor -win $_nWave1 4790.174684 -snap {("IM     Slave0" 11)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 14 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
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
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "Program counter" 6 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 7 )} 
wvSetCursor -win $_nWave1 2184.786990 -snap {("Program counter" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 5 )} 
wvSetCursor -win $_nWave1 443.967410 -snap {("read address arbiter" 0)}
wvSetCursor -win $_nWave1 373.867292 -snap {("read address arbiter" 1)}
wvSelectSignal -win $_nWave1 {( "read address arbiter" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 4 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 5 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 7 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 8 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 9 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 10 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 11 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 3 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 4 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 5 )} 
wvSetCursor -win $_nWave1 1273.485465 -snap {("Program counter" 0)}
wvSetCursor -win $_nWave1 1261.802112 -snap {("Program counter" 1)}
wvSetCursor -win $_nWave1 467.334115 -snap {("Program counter" 1)}
wvSetCursor -win $_nWave1 1390.318994 -snap {("Program counter" 1)}
wvSelectSignal -win $_nWave1 {( "Program counter" 6 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 7 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 6 )} 
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 6
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
wvSelectSignal -win $_nWave1 {( "M0" 25 )} 
wvSelectSignal -win $_nWave1 {( "M0" 26 )} 
wvSelectSignal -win $_nWave1 {( "M0" 27 )} 
wvScrollDown -win $_nWave1 6
wvSelectSignal -win $_nWave1 {( "IM     Slave0" 7 )} 
wvScrollDown -win $_nWave1 13
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 7
wvSelectGroup -win $_nWave1 {Program counter}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvSetPosition -win $_nWave1 {("Program counter" 8)}
wvSetPosition -win $_nWave1 {("Program counter" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/clk} \
{/top_tb/TOP/cpu/M0/reset} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "Program counter" 8 )} 
wvSetPosition -win $_nWave1 {("Program counter" 8)}
wvSetPosition -win $_nWave1 {("Program counter" 8)}
wvSetPosition -win $_nWave1 {("Program counter" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/clk} \
{/top_tb/TOP/cpu/M0/reset} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "Program counter" 8 )} 
wvSetPosition -win $_nWave1 {("Program counter" 8)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "Program counter" 8 )} 
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
wvSelectSignal -win $_nWave1 {( "read address arbiter" 11 )} 
wvSelectGroup -win $_nWave1 {read address arbiter}
wvSelectSignal -win $_nWave1 {( "read address arbiter" 2 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 2 )} 
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
wvSelectSignal -win $_nWave1 {( "M0" 10 )} 
wvSelectSignal -win $_nWave1 {( "M0" 11 )} 
wvSelectSignal -win $_nWave1 {( "M0" 14 )} 
wvSelectSignal -win $_nWave1 {( "M0" 13 )} 
wvSelectSignal -win $_nWave1 {( "M0" 11 )} 
wvSelectSignal -win $_nWave1 {( "M0" 13 )} 
wvSelectSignal -win $_nWave1 {( "M0" 11 )} 
wvSelectSignal -win $_nWave1 {( "M0" 13 )} 
wvSelectSignal -win $_nWave1 {( "M0" 11 )} 
wvSelectSignal -win $_nWave1 {( "M0" 13 )} 
wvSelectSignal -win $_nWave1 {( "M0" 19 )} 
wvScrollDown -win $_nWave1 42
wvSelectGroup -win $_nWave1 {G8}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RADecoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RAarbiter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M1"
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/clk} \
{/top_tb/TOP/cpu/M0/reset} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/cpu/M1/ARREADY} \
{/top_tb/TOP/cpu/M1/ARVALID} \
{/top_tb/TOP/cpu/M1/AWREADY} \
{/top_tb/TOP/cpu/M1/AWVALID} \
{/top_tb/TOP/cpu/M1/BREADY} \
{/top_tb/TOP/cpu/M1/BVALID} \
{/top_tb/TOP/cpu/M1/RREADY} \
{/top_tb/TOP/cpu/M1/RVALID} \
{/top_tb/TOP/cpu/M1/STALL} \
{/top_tb/TOP/cpu/M1/WREADY} \
{/top_tb/TOP/cpu/M1/WVALID} \
{/top_tb/TOP/cpu/M1/clk} \
{/top_tb/TOP/cpu/M1/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/next_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/reset} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 )} 
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvSetPosition -win $_nWave1 {("G8" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/ARREADY_M0} \
{/top_tb/TOP/cpu/ARREADY_M1} \
{/top_tb/TOP/cpu/ARVALID_M0} \
{/top_tb/TOP/cpu/ARVALID_M1} \
{/top_tb/TOP/cpu/AWREADY_M0} \
{/top_tb/TOP/cpu/AWREADY_M1} \
{/top_tb/TOP/cpu/AWVALID_M0} \
{/top_tb/TOP/cpu/AWVALID_M1} \
{/top_tb/TOP/cpu/RREADY_M0} \
{/top_tb/TOP/cpu/RREADY_M1} \
{/top_tb/TOP/cpu/RVALID_M0} \
{/top_tb/TOP/cpu/RVALID_M1} \
{/top_tb/TOP/cpu/WREADY_M0} \
{/top_tb/TOP/cpu/WREADY_M1} \
{/top_tb/TOP/cpu/WVALID_M0} \
{/top_tb/TOP/cpu/WVALID_M1} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/clk} \
{/top_tb/TOP/cpu/M0/reset} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/cpu/M1/ARREADY} \
{/top_tb/TOP/cpu/M1/ARVALID} \
{/top_tb/TOP/cpu/M1/AWREADY} \
{/top_tb/TOP/cpu/M1/AWVALID} \
{/top_tb/TOP/cpu/M1/BREADY} \
{/top_tb/TOP/cpu/M1/BVALID} \
{/top_tb/TOP/cpu/M1/RREADY} \
{/top_tb/TOP/cpu/M1/RVALID} \
{/top_tb/TOP/cpu/M1/STALL} \
{/top_tb/TOP/cpu/M1/WREADY} \
{/top_tb/TOP/cpu/M1/WVALID} \
{/top_tb/TOP/cpu/M1/clk} \
{/top_tb/TOP/cpu/M1/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/next_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/reset} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 )} 
wvSetPosition -win $_nWave1 {("G8" 15)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSelectSignal -win $_nWave1 {( "G8" 12 15 )} 
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvSelectSignal -win $_nWave1 {( "G8" 8 )} 
wvSelectSignal -win $_nWave1 {( "G8" 7 )} 
wvSelectSignal -win $_nWave1 {( "G8" 7 8 )} 
wvSetPosition -win $_nWave1 {("G8" 7)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 10)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 12)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSelectSignal -win $_nWave1 {( "G8" 10 )} 
wvSelectSignal -win $_nWave1 {( "G8" 9 )} 
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 11)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetPosition -win $_nWave1 {("G8" 14)}
wvSetPosition -win $_nWave1 {("G8" 13)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSetCursor -win $_nWave1 3469.955807 -snap {("G8" 9)}
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 41
wvSelectSignal -win $_nWave1 {( "M0" 3 )} 
wvSelectSignal -win $_nWave1 {( "M0" 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 \
           )} 
wvSelectSignal -win $_nWave1 {( "M0" 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 \
           19 20 21 22 23 24 25 26 27 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 13)}
wvSelectSignal -win $_nWave1 {( "M0" 1 )} 
wvSelectSignal -win $_nWave1 {( "M0" 1 )} 
wvSelectSignal -win $_nWave1 {( "M0" 2 )} 
wvSetPosition -win $_nWave1 {("M0" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("M0" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RADecoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RAarbiter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M0"
wvSetPosition -win $_nWave1 {("M0" 18)}
wvSetPosition -win $_nWave1 {("M0" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/BREADY} \
{/top_tb/TOP/cpu/M0/BVALID} \
{/top_tb/TOP/cpu/M0/READ} \
{/top_tb/TOP/cpu/M0/RREADY} \
{/top_tb/TOP/cpu/M0/RVALID} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/WREADY} \
{/top_tb/TOP/cpu/M0/WVALID} \
{/top_tb/TOP/cpu/M0/clk} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/reset} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/cpu/M1/clk} \
{/top_tb/TOP/cpu/M1/reset} \
{/top_tb/TOP/cpu/M1/ARREADY} \
{/top_tb/TOP/cpu/M1/ARVALID} \
{/top_tb/TOP/cpu/M1/AWREADY} \
{/top_tb/TOP/cpu/M1/AWVALID} \
{/top_tb/TOP/cpu/M1/RREADY} \
{/top_tb/TOP/cpu/M1/RVALID} \
{/top_tb/TOP/cpu/M1/WREADY} \
{/top_tb/TOP/cpu/M1/WVALID} \
{/top_tb/TOP/cpu/M1/BREADY} \
{/top_tb/TOP/cpu/M1/BVALID} \
{/top_tb/TOP/cpu/M1/STALL} \
{/top_tb/TOP/cpu/M1/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "M0" 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 \
           )} 
wvSetPosition -win $_nWave1 {("M0" 18)}
wvSetPosition -win $_nWave1 {("M0" 18)}
wvSetPosition -win $_nWave1 {("M0" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/BREADY} \
{/top_tb/TOP/cpu/M0/BVALID} \
{/top_tb/TOP/cpu/M0/READ} \
{/top_tb/TOP/cpu/M0/RREADY} \
{/top_tb/TOP/cpu/M0/RVALID} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/WREADY} \
{/top_tb/TOP/cpu/M0/WVALID} \
{/top_tb/TOP/cpu/M0/clk} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/reset} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/cpu/M1/clk} \
{/top_tb/TOP/cpu/M1/reset} \
{/top_tb/TOP/cpu/M1/ARREADY} \
{/top_tb/TOP/cpu/M1/ARVALID} \
{/top_tb/TOP/cpu/M1/AWREADY} \
{/top_tb/TOP/cpu/M1/AWVALID} \
{/top_tb/TOP/cpu/M1/RREADY} \
{/top_tb/TOP/cpu/M1/RVALID} \
{/top_tb/TOP/cpu/M1/WREADY} \
{/top_tb/TOP/cpu/M1/WVALID} \
{/top_tb/TOP/cpu/M1/BREADY} \
{/top_tb/TOP/cpu/M1/BVALID} \
{/top_tb/TOP/cpu/M1/STALL} \
{/top_tb/TOP/cpu/M1/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "M0" 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 \
           )} 
wvSetPosition -win $_nWave1 {("M0" 18)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 18
wvSelectSignal -win $_nWave1 {( "M0" 17 )} 
wvSelectSignal -win $_nWave1 {( "M0" 15 )} 
wvSelectSignal -win $_nWave1 {( "M0" 15 18 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("IM     Slave0" 1)}
wvSetPosition -win $_nWave1 {("M0" 16)}
wvSelectSignal -win $_nWave1 {( "M0" 7 )} 
wvSelectSignal -win $_nWave1 {( "M0" 7 9 )} 
wvSelectSignal -win $_nWave1 {( "M0" 8 )} 
wvSelectSignal -win $_nWave1 {( "M0" 7 8 )} 
wvSetPosition -win $_nWave1 {("M0" 7)}
wvSetPosition -win $_nWave1 {("M0" 10)}
wvSetPosition -win $_nWave1 {("M0" 11)}
wvSetPosition -win $_nWave1 {("M0" 12)}
wvSetPosition -win $_nWave1 {("M0" 13)}
wvSetPosition -win $_nWave1 {("M0" 14)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("M0" 14)}
wvSelectSignal -win $_nWave1 {( "M0" 9 )} 
wvSelectSignal -win $_nWave1 {( "M0" 9 )} 
wvSelectSignal -win $_nWave1 {( "M0" 9 )} 
wvSelectSignal -win $_nWave1 {( "M0" 10 )} 
wvSetPosition -win $_nWave1 {("M0" 10)}
wvSetPosition -win $_nWave1 {("M0" 11)}
wvSetPosition -win $_nWave1 {("M0" 12)}
wvSetPosition -win $_nWave1 {("M0" 13)}
wvSetPosition -win $_nWave1 {("M0" 14)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("M0" 14)}
wvSelectSignal -win $_nWave1 {( "M0" 7 )} 
wvSetPosition -win $_nWave1 {("M0" 7)}
wvSetPosition -win $_nWave1 {("M0" 4)}
wvSetPosition -win $_nWave1 {("M0" 3)}
wvSetPosition -win $_nWave1 {("M0" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("M0" 2)}
wvSetPosition -win $_nWave1 {("M0" 3)}
wvSelectSignal -win $_nWave1 {( "M0" 9 )} 
wvSelectSignal -win $_nWave1 {( "M0" 3 )} 
wvSelectSignal -win $_nWave1 {( "M0" 13 )} 
wvSelectSignal -win $_nWave1 {( "M0" 12 )} 
wvSelectSignal -win $_nWave1 {( "M0" 13 )} 
wvSelectSignal -win $_nWave1 {( "M0" 3 )} 
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 27
wvScrollDown -win $_nWave1 14
wvSelectSignal -win $_nWave1 {( "G8" 12 )} 
wvSelectSignal -win $_nWave1 {( "G8" 13 )} 
wvScrollUp -win $_nWave1 47
wvSelectSignal -win $_nWave1 {( "M0" 14 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 9
wvScrollUp -win $_nWave1 10
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RADecoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RAarbiter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M0"
wvSetPosition -win $_nWave1 {("M0" 4)}
wvSetPosition -win $_nWave1 {("M0" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/M0/READ} \
{/top_tb/TOP/cpu/M0/DATA_OUT\[31:0\]} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/RREADY} \
{/top_tb/TOP/cpu/M0/RVALID} \
{/top_tb/TOP/cpu/M0/WREADY} \
{/top_tb/TOP/cpu/M0/WVALID} \
{/top_tb/TOP/cpu/M0/BREADY} \
{/top_tb/TOP/cpu/M0/BVALID} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/cpu/M1/clk} \
{/top_tb/TOP/cpu/M1/reset} \
{/top_tb/TOP/cpu/M1/ARREADY} \
{/top_tb/TOP/cpu/M1/ARVALID} \
{/top_tb/TOP/cpu/M1/AWREADY} \
{/top_tb/TOP/cpu/M1/AWVALID} \
{/top_tb/TOP/cpu/M1/RREADY} \
{/top_tb/TOP/cpu/M1/RVALID} \
{/top_tb/TOP/cpu/M1/WREADY} \
{/top_tb/TOP/cpu/M1/WVALID} \
{/top_tb/TOP/cpu/M1/BREADY} \
{/top_tb/TOP/cpu/M1/BVALID} \
{/top_tb/TOP/cpu/M1/STALL} \
{/top_tb/TOP/cpu/M1/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "M0" 4 )} 
wvSetPosition -win $_nWave1 {("M0" 4)}
wvSetPosition -win $_nWave1 {("M0" 4)}
wvSetPosition -win $_nWave1 {("M0" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/M0/READ} \
{/top_tb/TOP/cpu/M0/DATA_OUT\[31:0\]} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/RREADY} \
{/top_tb/TOP/cpu/M0/RVALID} \
{/top_tb/TOP/cpu/M0/WREADY} \
{/top_tb/TOP/cpu/M0/WVALID} \
{/top_tb/TOP/cpu/M0/BREADY} \
{/top_tb/TOP/cpu/M0/BVALID} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/cpu/M1/clk} \
{/top_tb/TOP/cpu/M1/reset} \
{/top_tb/TOP/cpu/M1/ARREADY} \
{/top_tb/TOP/cpu/M1/ARVALID} \
{/top_tb/TOP/cpu/M1/AWREADY} \
{/top_tb/TOP/cpu/M1/AWVALID} \
{/top_tb/TOP/cpu/M1/RREADY} \
{/top_tb/TOP/cpu/M1/RVALID} \
{/top_tb/TOP/cpu/M1/WREADY} \
{/top_tb/TOP/cpu/M1/WVALID} \
{/top_tb/TOP/cpu/M1/BREADY} \
{/top_tb/TOP/cpu/M1/BVALID} \
{/top_tb/TOP/cpu/M1/STALL} \
{/top_tb/TOP/cpu/M1/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "M0" 4 )} 
wvSetPosition -win $_nWave1 {("M0" 4)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("M0" 9)}
wvSetPosition -win $_nWave1 {("M0" 13)}
wvSetPosition -win $_nWave1 {("M0" 14)}
wvSetPosition -win $_nWave1 {("M0" 15)}
wvSetPosition -win $_nWave1 {("M0" 16)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("M0" 16)}
wvSelectSignal -win $_nWave1 {( "M0" 16 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RADecoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RAarbiter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M0"
wvSetPosition -win $_nWave1 {("M0" 18)}
wvSetPosition -win $_nWave1 {("M0" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/M0/READ} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/RREADY} \
{/top_tb/TOP/cpu/M0/RVALID} \
{/top_tb/TOP/cpu/M0/WREADY} \
{/top_tb/TOP/cpu/M0/WVALID} \
{/top_tb/TOP/cpu/M0/BREADY} \
{/top_tb/TOP/cpu/M0/BVALID} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/DATA_OUT\[31:0\]} \
{/top_tb/TOP/cpu/M0/ADDR_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/DATA_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/cpu/M1/clk} \
{/top_tb/TOP/cpu/M1/reset} \
{/top_tb/TOP/cpu/M1/ARREADY} \
{/top_tb/TOP/cpu/M1/ARVALID} \
{/top_tb/TOP/cpu/M1/AWREADY} \
{/top_tb/TOP/cpu/M1/AWVALID} \
{/top_tb/TOP/cpu/M1/RREADY} \
{/top_tb/TOP/cpu/M1/RVALID} \
{/top_tb/TOP/cpu/M1/WREADY} \
{/top_tb/TOP/cpu/M1/WVALID} \
{/top_tb/TOP/cpu/M1/BREADY} \
{/top_tb/TOP/cpu/M1/BVALID} \
{/top_tb/TOP/cpu/M1/STALL} \
{/top_tb/TOP/cpu/M1/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "M0" 17 18 )} 
wvSetPosition -win $_nWave1 {("M0" 18)}
wvSetPosition -win $_nWave1 {("M0" 18)}
wvSetPosition -win $_nWave1 {("M0" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/M0/READ} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/RREADY} \
{/top_tb/TOP/cpu/M0/RVALID} \
{/top_tb/TOP/cpu/M0/WREADY} \
{/top_tb/TOP/cpu/M0/WVALID} \
{/top_tb/TOP/cpu/M0/BREADY} \
{/top_tb/TOP/cpu/M0/BVALID} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/DATA_OUT\[31:0\]} \
{/top_tb/TOP/cpu/M0/ADDR_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/DATA_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/cpu/M1/clk} \
{/top_tb/TOP/cpu/M1/reset} \
{/top_tb/TOP/cpu/M1/ARREADY} \
{/top_tb/TOP/cpu/M1/ARVALID} \
{/top_tb/TOP/cpu/M1/AWREADY} \
{/top_tb/TOP/cpu/M1/AWVALID} \
{/top_tb/TOP/cpu/M1/RREADY} \
{/top_tb/TOP/cpu/M1/RVALID} \
{/top_tb/TOP/cpu/M1/WREADY} \
{/top_tb/TOP/cpu/M1/WVALID} \
{/top_tb/TOP/cpu/M1/BREADY} \
{/top_tb/TOP/cpu/M1/BVALID} \
{/top_tb/TOP/cpu/M1/STALL} \
{/top_tb/TOP/cpu/M1/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "M0" 17 18 )} 
wvSetPosition -win $_nWave1 {("M0" 18)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvSelectSignal -win $_nWave1 {( "M0" 18 )} 
wvScrollDown -win $_nWave1 16
wvScrollDown -win $_nWave1 25
wvScrollDown -win $_nWave1 7
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSelectGroup -win $_nWave1 {G8}
wvScrollDown -win $_nWave1 0
wvRenameGroup -win $_nWave1 {G8} {M1}
wvScrollUp -win $_nWave1 24
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 13
wvSelectSignal -win $_nWave1 {( "M0" 18 )} 
wvSelectSignal -win $_nWave1 {( "M0" 15 )} 
wvSelectSignal -win $_nWave1 {( "M0" 18 )} 
wvSelectGroup -win $_nWave1 {IM     Slave0}
wvSelectSignal -win $_nWave1 {( "M0" 15 )} 
wvSetPosition -win $_nWave1 {("M0" 15)}
wvSetPosition -win $_nWave1 {("M0" 16)}
wvSetPosition -win $_nWave1 {("M0" 17)}
wvSetPosition -win $_nWave1 {("M0" 18)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("M0" 18)}
wvSelectGroup -win $_nWave1 {IM     Slave0}
wvSelectSignal -win $_nWave1 {( "M0" 18 )} 
wvSelectGroup -win $_nWave1 {IM     Slave0}
wvSelectSignal -win $_nWave1 {( "M0" 18 )} 
wvSelectSignal -win $_nWave1 {( "M0" 17 )} 
wvSelectSignal -win $_nWave1 {( "M0" 19 )} 
wvSelectSignal -win $_nWave1 {( "M0" 18 )} 
wvSelectSignal -win $_nWave1 {( "M0" 19 )} 
wvSelectSignal -win $_nWave1 {( "M0" 18 )} 
wvSelectSignal -win $_nWave1 {( "M0" 19 )} 
wvSelectSignal -win $_nWave1 {( "M0" 14 )} 
wvSelectSignal -win $_nWave1 {( "M0" 15 )} 
wvSelectSignal -win $_nWave1 {( "M0" 16 )} 
wvSelectSignal -win $_nWave1 {( "M0" 17 )} 
wvSelectSignal -win $_nWave1 {( "M0" 15 )} 
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 14
wvScrollDown -win $_nWave1 6
wvSelectSignal -win $_nWave1 {( "read decoder" 1 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 1 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 2 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 3 )} 
wvSelectSignal -win $_nWave1 {( "read decoder" 4 )} 
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "Program counter" 6 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 7 )} 
wvScrollDown -win $_nWave1 5
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 13 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 14 )} 
wvSetPosition -win $_nWave1 {("read address arbiter" 14)}
wvSetPosition -win $_nWave1 {("read address arbiter" 10)}
wvSetPosition -win $_nWave1 {("read address arbiter" 8)}
wvSetPosition -win $_nWave1 {("read address arbiter" 7)}
wvSetPosition -win $_nWave1 {("read address arbiter" 6)}
wvSetPosition -win $_nWave1 {("read address arbiter" 5)}
wvSetPosition -win $_nWave1 {("read address arbiter" 6)}
wvSetPosition -win $_nWave1 {("read address arbiter" 7)}
wvSetPosition -win $_nWave1 {("read address arbiter" 8)}
wvSetPosition -win $_nWave1 {("read address arbiter" 9)}
wvSetPosition -win $_nWave1 {("read address arbiter" 10)}
wvSetPosition -win $_nWave1 {("read address arbiter" 11)}
wvSetPosition -win $_nWave1 {("read address arbiter" 12)}
wvSetPosition -win $_nWave1 {("read address arbiter" 13)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("read address arbiter" 13)}
wvSetPosition -win $_nWave1 {("read address arbiter" 14)}
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 5 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 6 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 7 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 5 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 8 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 7 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 8 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 10 )} 
wvScrollDown -win $_nWave1 1
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
wvScrollUp -win $_nWave1 4
wvSelectSignal -win $_nWave1 {( "read address arbiter" 2 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 5 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 5 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 7 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 10 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 8 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 8 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 10 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 9 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 10 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 11 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 12 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 13 )} 
wvSelectGroup -win $_nWave1 {read address arbiter}
wvSelectSignal -win $_nWave1 {( "read address arbiter" 3 )} 
wvSetCursor -win $_nWave1 479.017468 -snap {("Program counter" 1)}
wvSelectSignal -win $_nWave1 {( "read address arbiter" 5 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 7 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 8 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 11 )} 
wvSelectSignal -win $_nWave1 {( "read address arbiter" 10 )} 
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
wvSelectSignal -win $_nWave1 {( "read address" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address" 4 )} 
wvSelectGroup -win $_nWave1 {read address}
wvSelectSignal -win $_nWave1 {( "read address" 1 )} 
wvSelectSignal -win $_nWave1 {( "read address" 2 )} 
wvSelectSignal -win $_nWave1 {( "read address" 3 )} 
wvSelectSignal -win $_nWave1 {( "read address" 4 )} 
wvSelectSignal -win $_nWave1 {( "read address" 5 )} 
wvSelectSignal -win $_nWave1 {( "read address" 5 )} 
wvSelectSignal -win $_nWave1 {( "read address" 7 )} 
wvSelectSignal -win $_nWave1 {( "read address" 6 )} 
wvSelectSignal -win $_nWave1 {( "read address" 6 8 )} 
wvSelectSignal -win $_nWave1 {( "read address" 3 6 8 )} 
wvSelectSignal -win $_nWave1 {( "read address" 2 3 6 8 )} 
wvSelectSignal -win $_nWave1 {( "read address" 2 3 4 6 8 )} 
wvSelectSignal -win $_nWave1 {( "read address" 2 4 6 8 )} 
wvSelectSignal -win $_nWave1 {( "read address" 4 )} 
wvSetCursor -win $_nWave1 2301.620519 -snap {("Program counter" 5)}
wvScrollDown -win $_nWave1 16
wvSelectGroup -win $_nWave1 {read address arbiter}
wvScrollDown -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvSelectSignal -win $_nWave1 {( "Program counter" 7 )} 
wvSelectSignal -win $_nWave1 {( "Program counter" 8 )} 
wvScrollUp -win $_nWave1 5
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RADecoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RAarbiter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu/IFID_pipe"
wvSetPosition -win $_nWave1 {("read address arbiter" 15)}
wvSetPosition -win $_nWave1 {("read address arbiter" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/M0/READ} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/RREADY} \
{/top_tb/TOP/cpu/M0/RVALID} \
{/top_tb/TOP/cpu/M0/WREADY} \
{/top_tb/TOP/cpu/M0/WVALID} \
{/top_tb/TOP/cpu/M0/BREADY} \
{/top_tb/TOP/cpu/M0/BVALID} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/DATA_OUT\[31:0\]} \
{/top_tb/TOP/cpu/M0/ADDR_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/DATA_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IFID_pipe/instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"M1" \
{/top_tb/TOP/cpu/M1/clk} \
{/top_tb/TOP/cpu/M1/reset} \
{/top_tb/TOP/cpu/M1/ARREADY} \
{/top_tb/TOP/cpu/M1/ARVALID} \
{/top_tb/TOP/cpu/M1/AWREADY} \
{/top_tb/TOP/cpu/M1/AWVALID} \
{/top_tb/TOP/cpu/M1/RREADY} \
{/top_tb/TOP/cpu/M1/RVALID} \
{/top_tb/TOP/cpu/M1/WREADY} \
{/top_tb/TOP/cpu/M1/WVALID} \
{/top_tb/TOP/cpu/M1/BREADY} \
{/top_tb/TOP/cpu/M1/BVALID} \
{/top_tb/TOP/cpu/M1/STALL} \
{/top_tb/TOP/cpu/M1/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "read address arbiter" 15 )} 
wvSetPosition -win $_nWave1 {("read address arbiter" 15)}
wvSetPosition -win $_nWave1 {("read address arbiter" 16)}
wvSetPosition -win $_nWave1 {("read address arbiter" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/M0/READ} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/RREADY} \
{/top_tb/TOP/cpu/M0/RVALID} \
{/top_tb/TOP/cpu/M0/WREADY} \
{/top_tb/TOP/cpu/M0/WVALID} \
{/top_tb/TOP/cpu/M0/BREADY} \
{/top_tb/TOP/cpu/M0/BVALID} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/DATA_OUT\[31:0\]} \
{/top_tb/TOP/cpu/M0/ADDR_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/DATA_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IFID_pipe/instr\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IFID_pipe/instruction\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"M1" \
{/top_tb/TOP/cpu/M1/clk} \
{/top_tb/TOP/cpu/M1/reset} \
{/top_tb/TOP/cpu/M1/ARREADY} \
{/top_tb/TOP/cpu/M1/ARVALID} \
{/top_tb/TOP/cpu/M1/AWREADY} \
{/top_tb/TOP/cpu/M1/AWVALID} \
{/top_tb/TOP/cpu/M1/RREADY} \
{/top_tb/TOP/cpu/M1/RVALID} \
{/top_tb/TOP/cpu/M1/WREADY} \
{/top_tb/TOP/cpu/M1/WVALID} \
{/top_tb/TOP/cpu/M1/BREADY} \
{/top_tb/TOP/cpu/M1/BVALID} \
{/top_tb/TOP/cpu/M1/STALL} \
{/top_tb/TOP/cpu/M1/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "read address arbiter" 16 )} 
wvSetPosition -win $_nWave1 {("read address arbiter" 16)}
wvSetPosition -win $_nWave1 {("read address arbiter" 16)}
wvSetPosition -win $_nWave1 {("read address arbiter" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/M0/READ} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/RREADY} \
{/top_tb/TOP/cpu/M0/RVALID} \
{/top_tb/TOP/cpu/M0/WREADY} \
{/top_tb/TOP/cpu/M0/WVALID} \
{/top_tb/TOP/cpu/M0/BREADY} \
{/top_tb/TOP/cpu/M0/BVALID} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/DATA_OUT\[31:0\]} \
{/top_tb/TOP/cpu/M0/ADDR_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/DATA_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IFID_pipe/instr\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IFID_pipe/instruction\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"M1" \
{/top_tb/TOP/cpu/M1/clk} \
{/top_tb/TOP/cpu/M1/reset} \
{/top_tb/TOP/cpu/M1/ARREADY} \
{/top_tb/TOP/cpu/M1/ARVALID} \
{/top_tb/TOP/cpu/M1/AWREADY} \
{/top_tb/TOP/cpu/M1/AWVALID} \
{/top_tb/TOP/cpu/M1/RREADY} \
{/top_tb/TOP/cpu/M1/RVALID} \
{/top_tb/TOP/cpu/M1/WREADY} \
{/top_tb/TOP/cpu/M1/WVALID} \
{/top_tb/TOP/cpu/M1/BREADY} \
{/top_tb/TOP/cpu/M1/BVALID} \
{/top_tb/TOP/cpu/M1/STALL} \
{/top_tb/TOP/cpu/M1/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "read address arbiter" 16 )} 
wvSetPosition -win $_nWave1 {("read address arbiter" 16)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {M1}
wvSelectGroup -win $_nWave1 {M1}
wvSelectGroup -win $_nWave1 {G9}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RADecoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RAarbiter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvSetPosition -win $_nWave1 {("G9" 4)}
wvSetPosition -win $_nWave1 {("G9" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/M0/READ} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/RREADY} \
{/top_tb/TOP/cpu/M0/RVALID} \
{/top_tb/TOP/cpu/M0/WREADY} \
{/top_tb/TOP/cpu/M0/WVALID} \
{/top_tb/TOP/cpu/M0/BREADY} \
{/top_tb/TOP/cpu/M0/BVALID} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/DATA_OUT\[31:0\]} \
{/top_tb/TOP/cpu/M0/ADDR_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/DATA_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IFID_pipe/instr\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IFID_pipe/instruction\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"M1" \
{/top_tb/TOP/cpu/M1/clk} \
{/top_tb/TOP/cpu/M1/reset} \
{/top_tb/TOP/cpu/M1/ARREADY} \
{/top_tb/TOP/cpu/M1/ARVALID} \
{/top_tb/TOP/cpu/M1/AWREADY} \
{/top_tb/TOP/cpu/M1/AWVALID} \
{/top_tb/TOP/cpu/M1/RREADY} \
{/top_tb/TOP/cpu/M1/RVALID} \
{/top_tb/TOP/cpu/M1/WREADY} \
{/top_tb/TOP/cpu/M1/WVALID} \
{/top_tb/TOP/cpu/M1/BREADY} \
{/top_tb/TOP/cpu/M1/BVALID} \
{/top_tb/TOP/cpu/M1/STALL} \
{/top_tb/TOP/cpu/M1/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/next_stage\[2:0\]} \
}
wvCollapseGroup -win $_nWave1 "M1"
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/w_im_addr\[31:0\]} \
{/top_tb/TOP/cpu/w_im_data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G9" 4)}
wvSetPosition -win $_nWave1 {("G9" 7)}
wvSetPosition -win $_nWave1 {("G9" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/M0/READ} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/RREADY} \
{/top_tb/TOP/cpu/M0/RVALID} \
{/top_tb/TOP/cpu/M0/WREADY} \
{/top_tb/TOP/cpu/M0/WVALID} \
{/top_tb/TOP/cpu/M0/BREADY} \
{/top_tb/TOP/cpu/M0/BVALID} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/DATA_OUT\[31:0\]} \
{/top_tb/TOP/cpu/M0/ADDR_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/DATA_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IFID_pipe/instr\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IFID_pipe/instruction\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"M1" \
{/top_tb/TOP/cpu/M1/clk} \
{/top_tb/TOP/cpu/M1/reset} \
{/top_tb/TOP/cpu/M1/ARREADY} \
{/top_tb/TOP/cpu/M1/ARVALID} \
{/top_tb/TOP/cpu/M1/AWREADY} \
{/top_tb/TOP/cpu/M1/AWVALID} \
{/top_tb/TOP/cpu/M1/RREADY} \
{/top_tb/TOP/cpu/M1/RVALID} \
{/top_tb/TOP/cpu/M1/WREADY} \
{/top_tb/TOP/cpu/M1/WVALID} \
{/top_tb/TOP/cpu/M1/BREADY} \
{/top_tb/TOP/cpu/M1/BVALID} \
{/top_tb/TOP/cpu/M1/STALL} \
{/top_tb/TOP/cpu/M1/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/next_stage\[2:0\]} \
}
wvCollapseGroup -win $_nWave1 "M1"
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/w_im_addr\[31:0\]} \
{/top_tb/TOP/cpu/w_im_data_out\[31:0\]} \
{/top_tb/TOP/cpu/w_im_stall} \
{/top_tb/TOP/cpu/w_read} \
{/top_tb/TOP/cpu/w_write} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G9" 7)}
wvSetPosition -win $_nWave1 {("G9" 7)}
wvSetPosition -win $_nWave1 {("G9" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/M0/READ} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/RREADY} \
{/top_tb/TOP/cpu/M0/RVALID} \
{/top_tb/TOP/cpu/M0/WREADY} \
{/top_tb/TOP/cpu/M0/WVALID} \
{/top_tb/TOP/cpu/M0/BREADY} \
{/top_tb/TOP/cpu/M0/BVALID} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/DATA_OUT\[31:0\]} \
{/top_tb/TOP/cpu/M0/ADDR_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/DATA_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IFID_pipe/instr\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IFID_pipe/instruction\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"M1" \
{/top_tb/TOP/cpu/M1/clk} \
{/top_tb/TOP/cpu/M1/reset} \
{/top_tb/TOP/cpu/M1/ARREADY} \
{/top_tb/TOP/cpu/M1/ARVALID} \
{/top_tb/TOP/cpu/M1/AWREADY} \
{/top_tb/TOP/cpu/M1/AWVALID} \
{/top_tb/TOP/cpu/M1/RREADY} \
{/top_tb/TOP/cpu/M1/RVALID} \
{/top_tb/TOP/cpu/M1/WREADY} \
{/top_tb/TOP/cpu/M1/WVALID} \
{/top_tb/TOP/cpu/M1/BREADY} \
{/top_tb/TOP/cpu/M1/BVALID} \
{/top_tb/TOP/cpu/M1/STALL} \
{/top_tb/TOP/cpu/M1/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/next_stage\[2:0\]} \
}
wvCollapseGroup -win $_nWave1 "M1"
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/w_im_addr\[31:0\]} \
{/top_tb/TOP/cpu/w_im_data_out\[31:0\]} \
{/top_tb/TOP/cpu/w_im_stall} \
{/top_tb/TOP/cpu/w_read} \
{/top_tb/TOP/cpu/w_write} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G9" 7)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G9" 5 )} 
wvSelectSignal -win $_nWave1 {( "G9" 7 )} 
wvSelectSignal -win $_nWave1 {( "G9" 7 )} 
wvSelectSignal -win $_nWave1 {( "G9" 6 )} 
wvSelectSignal -win $_nWave1 {( "G9" 7 )} 
wvSelectSignal -win $_nWave1 {( "G9" 6 )} 
wvSelectSignal -win $_nWave1 {( "G9" 6 )} 
wvSelectSignal -win $_nWave1 {( "G9" 7 )} 
wvSelectSignal -win $_nWave1 {( "G9" 5 )} 
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSelectSignal -win $_nWave1 {( "G9" 2 )} 
wvSetCursor -win $_nWave1 455.650763 -snap {("G9" 1)}
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
wvSelectSignal -win $_nWave1 {( "read address" 1 )} 
wvSelectSignal -win $_nWave1 {( "read address" 2 )} 
wvScrollUp -win $_nWave1 13
wvScrollUp -win $_nWave1 8
wvSelectSignal -win $_nWave1 {( "M0" 4 )} 
wvSelectSignal -win $_nWave1 {( "M0" 5 )} 
wvSelectSignal -win $_nWave1 {( "M0" 8 )} 
wvSelectSignal -win $_nWave1 {( "M0" 8 )} 
wvSelectSignal -win $_nWave1 {( "M0" 9 )} 
wvSelectSignal -win $_nWave1 {( "M0" 8 )} 
wvSelectSignal -win $_nWave1 {( "M0" 9 )} 
wvScrollDown -win $_nWave1 7
wvSelectGroup -win $_nWave1 {read address}
wvSelectGroup -win $_nWave1 {read address}
wvSelectGroup -win $_nWave1 {read address}
wvSelectGroup -win $_nWave1 {read decoder}
wvSelectGroup -win $_nWave1 {Program counter}
wvSelectGroup -win $_nWave1 {read address arbiter}
wvSelectGroup -win $_nWave1 {Program counter}
wvScrollDown -win $_nWave1 8
wvSelectGroup -win $_nWave1 {G10}
wvSetPosition -win $_nWave1 {("G10" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RADecoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RAarbiter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_data"
wvSetPosition -win $_nWave1 {("G10" 27)}
wvSetPosition -win $_nWave1 {("G10" 27)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/M0/READ} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/RREADY} \
{/top_tb/TOP/cpu/M0/RVALID} \
{/top_tb/TOP/cpu/M0/WREADY} \
{/top_tb/TOP/cpu/M0/WVALID} \
{/top_tb/TOP/cpu/M0/BREADY} \
{/top_tb/TOP/cpu/M0/BVALID} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/DATA_OUT\[31:0\]} \
{/top_tb/TOP/cpu/M0/ADDR_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/DATA_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvCollapseGroup -win $_nWave1 "read address"
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvCollapseGroup -win $_nWave1 "read decoder"
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IFID_pipe/instr\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IFID_pipe/instruction\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "read address arbiter"
wvAddSignal -win $_nWave1 -group {"M1" \
{/top_tb/TOP/cpu/M1/clk} \
{/top_tb/TOP/cpu/M1/reset} \
{/top_tb/TOP/cpu/M1/ARREADY} \
{/top_tb/TOP/cpu/M1/ARVALID} \
{/top_tb/TOP/cpu/M1/AWREADY} \
{/top_tb/TOP/cpu/M1/AWVALID} \
{/top_tb/TOP/cpu/M1/RREADY} \
{/top_tb/TOP/cpu/M1/RVALID} \
{/top_tb/TOP/cpu/M1/WREADY} \
{/top_tb/TOP/cpu/M1/WVALID} \
{/top_tb/TOP/cpu/M1/BREADY} \
{/top_tb/TOP/cpu/M1/BVALID} \
{/top_tb/TOP/cpu/M1/STALL} \
{/top_tb/TOP/cpu/M1/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/next_stage\[2:0\]} \
}
wvCollapseGroup -win $_nWave1 "M1"
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/w_im_addr\[31:0\]} \
{/top_tb/TOP/cpu/w_im_data_out\[31:0\]} \
{/top_tb/TOP/cpu/w_im_stall} \
{/top_tb/TOP/cpu/w_read} \
{/top_tb/TOP/cpu/w_write} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/axi/read_data/RDATA\[31:0\]} \
{/top_tb/TOP/axi/read_data/RDATA_M0\[31:0\]} \
{/top_tb/TOP/axi/read_data/RDATA_M1\[31:0\]} \
{/top_tb/TOP/axi/read_data/RDATA_S0\[31:0\]} \
{/top_tb/TOP/axi/read_data/RDATA_S1\[31:0\]} \
{/top_tb/TOP/axi/read_data/RLAST} \
{/top_tb/TOP/axi/read_data/RLAST_M0} \
{/top_tb/TOP/axi/read_data/RLAST_M1} \
{/top_tb/TOP/axi/read_data/RLAST_S0} \
{/top_tb/TOP/axi/read_data/RLAST_S1} \
{/top_tb/TOP/axi/read_data/RREADY} \
{/top_tb/TOP/axi/read_data/RREADY_M0} \
{/top_tb/TOP/axi/read_data/RREADY_M1} \
{/top_tb/TOP/axi/read_data/RREADY_S0} \
{/top_tb/TOP/axi/read_data/RREADY_S1} \
{/top_tb/TOP/axi/read_data/RVALID} \
{/top_tb/TOP/axi/read_data/RVALID_M0} \
{/top_tb/TOP/axi/read_data/RVALID_M1} \
{/top_tb/TOP/axi/read_data/RVALID_S0} \
{/top_tb/TOP/axi/read_data/RVALID_S1} \
{/top_tb/TOP/axi/read_data/clk} \
{/top_tb/TOP/axi/read_data/lock_S0} \
{/top_tb/TOP/axi/read_data/lock_S1} \
{/top_tb/TOP/axi/read_data/lock_S2} \
{/top_tb/TOP/axi/read_data/master\[3:0\]} \
{/top_tb/TOP/axi/read_data/rst} \
{/top_tb/TOP/axi/read_data/slave\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 26 27 )} 
wvSetPosition -win $_nWave1 {("G10" 27)}
wvSetPosition -win $_nWave1 {("G10" 27)}
wvSetPosition -win $_nWave1 {("G10" 27)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/M0/READ} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/RREADY} \
{/top_tb/TOP/cpu/M0/RVALID} \
{/top_tb/TOP/cpu/M0/WREADY} \
{/top_tb/TOP/cpu/M0/WVALID} \
{/top_tb/TOP/cpu/M0/BREADY} \
{/top_tb/TOP/cpu/M0/BVALID} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/DATA_OUT\[31:0\]} \
{/top_tb/TOP/cpu/M0/ADDR_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/DATA_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvCollapseGroup -win $_nWave1 "read address"
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvCollapseGroup -win $_nWave1 "read decoder"
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IFID_pipe/instr\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IFID_pipe/instruction\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "read address arbiter"
wvAddSignal -win $_nWave1 -group {"M1" \
{/top_tb/TOP/cpu/M1/clk} \
{/top_tb/TOP/cpu/M1/reset} \
{/top_tb/TOP/cpu/M1/ARREADY} \
{/top_tb/TOP/cpu/M1/ARVALID} \
{/top_tb/TOP/cpu/M1/AWREADY} \
{/top_tb/TOP/cpu/M1/AWVALID} \
{/top_tb/TOP/cpu/M1/RREADY} \
{/top_tb/TOP/cpu/M1/RVALID} \
{/top_tb/TOP/cpu/M1/WREADY} \
{/top_tb/TOP/cpu/M1/WVALID} \
{/top_tb/TOP/cpu/M1/BREADY} \
{/top_tb/TOP/cpu/M1/BVALID} \
{/top_tb/TOP/cpu/M1/STALL} \
{/top_tb/TOP/cpu/M1/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/next_stage\[2:0\]} \
}
wvCollapseGroup -win $_nWave1 "M1"
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/w_im_addr\[31:0\]} \
{/top_tb/TOP/cpu/w_im_data_out\[31:0\]} \
{/top_tb/TOP/cpu/w_im_stall} \
{/top_tb/TOP/cpu/w_read} \
{/top_tb/TOP/cpu/w_write} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/axi/read_data/RDATA\[31:0\]} \
{/top_tb/TOP/axi/read_data/RDATA_M0\[31:0\]} \
{/top_tb/TOP/axi/read_data/RDATA_M1\[31:0\]} \
{/top_tb/TOP/axi/read_data/RDATA_S0\[31:0\]} \
{/top_tb/TOP/axi/read_data/RDATA_S1\[31:0\]} \
{/top_tb/TOP/axi/read_data/RLAST} \
{/top_tb/TOP/axi/read_data/RLAST_M0} \
{/top_tb/TOP/axi/read_data/RLAST_M1} \
{/top_tb/TOP/axi/read_data/RLAST_S0} \
{/top_tb/TOP/axi/read_data/RLAST_S1} \
{/top_tb/TOP/axi/read_data/RREADY} \
{/top_tb/TOP/axi/read_data/RREADY_M0} \
{/top_tb/TOP/axi/read_data/RREADY_M1} \
{/top_tb/TOP/axi/read_data/RREADY_S0} \
{/top_tb/TOP/axi/read_data/RREADY_S1} \
{/top_tb/TOP/axi/read_data/RVALID} \
{/top_tb/TOP/axi/read_data/RVALID_M0} \
{/top_tb/TOP/axi/read_data/RVALID_M1} \
{/top_tb/TOP/axi/read_data/RVALID_S0} \
{/top_tb/TOP/axi/read_data/RVALID_S1} \
{/top_tb/TOP/axi/read_data/clk} \
{/top_tb/TOP/axi/read_data/lock_S0} \
{/top_tb/TOP/axi/read_data/lock_S1} \
{/top_tb/TOP/axi/read_data/lock_S2} \
{/top_tb/TOP/axi/read_data/master\[3:0\]} \
{/top_tb/TOP/axi/read_data/rst} \
{/top_tb/TOP/axi/read_data/slave\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 26 27 )} 
wvSetPosition -win $_nWave1 {("G10" 27)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G10" 1 )} 
wvSelectGroup -win $_nWave1 {G10}
wvRenameGroup -win $_nWave1 {G10} {read data channel}
wvSelectSignal -win $_nWave1 {( "read data channel" 21 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 21 26 )} 
wvSetPosition -win $_nWave1 {("read data channel" 21)}
wvSetPosition -win $_nWave1 {("read data channel" 12)}
wvSetPosition -win $_nWave1 {("read data channel" 7)}
wvSetPosition -win $_nWave1 {("read data channel" 6)}
wvSetPosition -win $_nWave1 {("read data channel" 5)}
wvSetPosition -win $_nWave1 {("read data channel" 4)}
wvSetPosition -win $_nWave1 {("read data channel" 3)}
wvSetPosition -win $_nWave1 {("read data channel" 2)}
wvSetPosition -win $_nWave1 {("read data channel" 1)}
wvSetPosition -win $_nWave1 {("read data channel" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("read data channel" 0)}
wvSetPosition -win $_nWave1 {("read data channel" 2)}
wvSelectSignal -win $_nWave1 {( "read data channel" 14 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 14 15 16 17 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 13 14 15 16 17 )} 
wvSetPosition -win $_nWave1 {("read data channel" 13)}
wvSetPosition -win $_nWave1 {("read data channel" 7)}
wvSetPosition -win $_nWave1 {("read data channel" 6)}
wvSetPosition -win $_nWave1 {("read data channel" 5)}
wvSetPosition -win $_nWave1 {("read data channel" 4)}
wvSetPosition -win $_nWave1 {("read data channel" 3)}
wvSetPosition -win $_nWave1 {("read data channel" 2)}
wvSetPosition -win $_nWave1 {("read data channel" 1)}
wvSetPosition -win $_nWave1 {("read data channel" 2)}
wvSetPosition -win $_nWave1 {("read data channel" 3)}
wvSetPosition -win $_nWave1 {("read data channel" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("read data channel" 2)}
wvSetPosition -win $_nWave1 {("read data channel" 7)}
wvSelectSignal -win $_nWave1 {( "read data channel" 18 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 18 19 20 21 22 )} 
wvSetPosition -win $_nWave1 {("read data channel" 18)}
wvSetPosition -win $_nWave1 {("read data channel" 14)}
wvSetPosition -win $_nWave1 {("read data channel" 12)}
wvSetPosition -win $_nWave1 {("read data channel" 11)}
wvSetPosition -win $_nWave1 {("read data channel" 10)}
wvSetPosition -win $_nWave1 {("read data channel" 9)}
wvSetPosition -win $_nWave1 {("read data channel" 8)}
wvSetPosition -win $_nWave1 {("read data channel" 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("read data channel" 7)}
wvSetPosition -win $_nWave1 {("read data channel" 12)}
wvSelectSignal -win $_nWave1 {( "read data channel" 18 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 18 19 20 21 22 )} 
wvSetPosition -win $_nWave1 {("read data channel" 18)}
wvSetPosition -win $_nWave1 {("read data channel" 15)}
wvSetPosition -win $_nWave1 {("read data channel" 14)}
wvSetPosition -win $_nWave1 {("read data channel" 13)}
wvSetPosition -win $_nWave1 {("read data channel" 12)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("read data channel" 12)}
wvSetPosition -win $_nWave1 {("read data channel" 17)}
wvSelectSignal -win $_nWave1 {( "read data channel" 23 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 25 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 26 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 20 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 21 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 22 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 22 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 22 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 21 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 5 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 6 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 8 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 6 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 4 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 13 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 14 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 15 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 16 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 13 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 16 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 14 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 13 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 15 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 13 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 15 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 14 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 14 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 13 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 14 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 15 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 13 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 15 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 13 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 15 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 26 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 27 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 26 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 27 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 27 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 27 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "read data channel" 26 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 26 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "read data channel" 11 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 15 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 16 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 4 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 3 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 21 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 22 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RADecoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_address/RAarbiter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/M1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/cpu/cpu/IFID_pipe"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/axi/read_data"
wvSetPosition -win $_nWave1 {("read data channel" 21)}
wvSetPosition -win $_nWave1 {("read data channel" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/M0/READ} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/RREADY} \
{/top_tb/TOP/cpu/M0/RVALID} \
{/top_tb/TOP/cpu/M0/WREADY} \
{/top_tb/TOP/cpu/M0/WVALID} \
{/top_tb/TOP/cpu/M0/BREADY} \
{/top_tb/TOP/cpu/M0/BVALID} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/DATA_OUT\[31:0\]} \
{/top_tb/TOP/cpu/M0/ADDR_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/DATA_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvCollapseGroup -win $_nWave1 "read address"
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvCollapseGroup -win $_nWave1 "read decoder"
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IFID_pipe/instr\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IFID_pipe/instruction\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "read address arbiter"
wvAddSignal -win $_nWave1 -group {"M1" \
{/top_tb/TOP/cpu/M1/clk} \
{/top_tb/TOP/cpu/M1/reset} \
{/top_tb/TOP/cpu/M1/ARREADY} \
{/top_tb/TOP/cpu/M1/ARVALID} \
{/top_tb/TOP/cpu/M1/AWREADY} \
{/top_tb/TOP/cpu/M1/AWVALID} \
{/top_tb/TOP/cpu/M1/RREADY} \
{/top_tb/TOP/cpu/M1/RVALID} \
{/top_tb/TOP/cpu/M1/WREADY} \
{/top_tb/TOP/cpu/M1/WVALID} \
{/top_tb/TOP/cpu/M1/BREADY} \
{/top_tb/TOP/cpu/M1/BVALID} \
{/top_tb/TOP/cpu/M1/STALL} \
{/top_tb/TOP/cpu/M1/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/next_stage\[2:0\]} \
}
wvCollapseGroup -win $_nWave1 "M1"
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/w_im_addr\[31:0\]} \
{/top_tb/TOP/cpu/w_im_data_out\[31:0\]} \
{/top_tb/TOP/cpu/w_im_stall} \
{/top_tb/TOP/cpu/w_read} \
{/top_tb/TOP/cpu/w_write} \
}
wvAddSignal -win $_nWave1 -group {"read data channel" \
{/top_tb/TOP/axi/read_data/clk} \
{/top_tb/TOP/axi/read_data/rst} \
{/top_tb/TOP/axi/read_data/RREADY} \
{/top_tb/TOP/axi/read_data/RREADY_M0} \
{/top_tb/TOP/axi/read_data/RREADY_M1} \
{/top_tb/TOP/axi/read_data/RREADY_S0} \
{/top_tb/TOP/axi/read_data/RREADY_S1} \
{/top_tb/TOP/axi/read_data/RVALID} \
{/top_tb/TOP/axi/read_data/RVALID_M0} \
{/top_tb/TOP/axi/read_data/RVALID_M1} \
{/top_tb/TOP/axi/read_data/RVALID_S0} \
{/top_tb/TOP/axi/read_data/RVALID_S1} \
{/top_tb/TOP/axi/read_data/RLAST} \
{/top_tb/TOP/axi/read_data/RLAST_M0} \
{/top_tb/TOP/axi/read_data/RLAST_M1} \
{/top_tb/TOP/axi/read_data/RLAST_S0} \
{/top_tb/TOP/axi/read_data/RLAST_S1} \
{/top_tb/TOP/axi/read_data/RDATA_S2\[31:0\]} \
{/top_tb/TOP/axi/read_data/RLAST_S2} \
{/top_tb/TOP/axi/read_data/RREADY_S2} \
{/top_tb/TOP/axi/read_data/RVALID_S2} \
{/top_tb/TOP/axi/read_data/RDATA\[31:0\]} \
{/top_tb/TOP/axi/read_data/RDATA_M0\[31:0\]} \
{/top_tb/TOP/axi/read_data/RDATA_M1\[31:0\]} \
{/top_tb/TOP/axi/read_data/RDATA_S0\[31:0\]} \
{/top_tb/TOP/axi/read_data/RDATA_S1\[31:0\]} \
{/top_tb/TOP/axi/read_data/lock_S0} \
{/top_tb/TOP/axi/read_data/lock_S1} \
{/top_tb/TOP/axi/read_data/lock_S2} \
{/top_tb/TOP/axi/read_data/master\[3:0\]} \
{/top_tb/TOP/axi/read_data/slave\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "read data channel" 18 19 20 21 )} 
wvSetPosition -win $_nWave1 {("read data channel" 21)}
wvSetPosition -win $_nWave1 {("read data channel" 21)}
wvSetPosition -win $_nWave1 {("read data channel" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"M0" \
{/top_tb/TOP/clk} \
{/top_tb/TOP/rst} \
{/top_tb/TOP/cpu/M0/READ} \
{/top_tb/TOP/cpu/M0/ARREADY} \
{/top_tb/TOP/cpu/M0/ARVALID} \
{/top_tb/TOP/cpu/M0/AWREADY} \
{/top_tb/TOP/cpu/M0/AWVALID} \
{/top_tb/TOP/cpu/M0/RREADY} \
{/top_tb/TOP/cpu/M0/RVALID} \
{/top_tb/TOP/cpu/M0/WREADY} \
{/top_tb/TOP/cpu/M0/WVALID} \
{/top_tb/TOP/cpu/M0/BREADY} \
{/top_tb/TOP/cpu/M0/BVALID} \
{/top_tb/TOP/cpu/M0/STALL} \
{/top_tb/TOP/cpu/M0/DATA_OUT\[31:0\]} \
{/top_tb/TOP/cpu/M0/ADDR_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/DATA_IN\[31:0\]} \
{/top_tb/TOP/cpu/M0/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M0/next_stage\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"IM     Slave0" \
{/top_tb/TOP/IM1/clk} \
{/top_tb/TOP/IM1/rst} \
{/top_tb/TOP/IM1/stage\[1:0\]} \
{/top_tb/TOP/IM1/next_stage\[1:0\]} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"DM       Slave1" \
{/top_tb/TOP/cpu/ARSIZE_M0\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address" \
{/top_tb/TOP/axi/read_address/ARREADY_M0} \
{/top_tb/TOP/axi/read_address/ARREADY_M1} \
{/top_tb/TOP/axi/read_address/ARREADY_S0} \
{/top_tb/TOP/axi/read_address/ARREADY_S1} \
{/top_tb/TOP/axi/read_address/ARVALID_M0} \
{/top_tb/TOP/axi/read_address/ARVALID_M1} \
{/top_tb/TOP/axi/read_address/ARVALID_S0} \
{/top_tb/TOP/axi/read_address/ARVALID_S1} \
}
wvCollapseGroup -win $_nWave1 "read address"
wvAddSignal -win $_nWave1 -group {"read decoder" \
{/top_tb/TOP/axi/read_address/RADecoder/ADDR\[31:0\]} \
{/top_tb/TOP/axi/read_address/RADecoder/READY} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/READY_S1} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S0} \
{/top_tb/TOP/axi/read_address/RADecoder/VALID_S1} \
}
wvCollapseGroup -win $_nWave1 "read decoder"
wvAddSignal -win $_nWave1 -group {"Program counter" \
{/top_tb/TOP/cpu/cpu/PC/clk} \
{/top_tb/TOP/cpu/cpu/PC/reset} \
{/top_tb/TOP/cpu/cpu/progcnt_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/dm_stall} \
{/top_tb/TOP/cpu/cpu/PC/im_stall} \
{/top_tb/TOP/cpu/cpu/PC/pc_in\[31:0\]} \
{/top_tb/TOP/cpu/cpu/PC/pc_out\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IM_instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"read address arbiter" \
{/top_tb/TOP/axi/read_address/RAarbiter/clk} \
{/top_tb/TOP/axi/read_address/RAarbiter/rst} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M0\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_M1\[31:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/READY_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/VALID_S} \
{/top_tb/TOP/axi/read_address/RAarbiter/stage\[1:0\]} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M0} \
{/top_tb/TOP/axi/read_address/RAarbiter/lock_M1} \
{/top_tb/TOP/axi/read_address/RAarbiter/ADDR_S\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IFID_pipe/instr\[31:0\]} \
{/top_tb/TOP/cpu/cpu/IFID_pipe/instruction\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "read address arbiter"
wvAddSignal -win $_nWave1 -group {"M1" \
{/top_tb/TOP/cpu/M1/clk} \
{/top_tb/TOP/cpu/M1/reset} \
{/top_tb/TOP/cpu/M1/ARREADY} \
{/top_tb/TOP/cpu/M1/ARVALID} \
{/top_tb/TOP/cpu/M1/AWREADY} \
{/top_tb/TOP/cpu/M1/AWVALID} \
{/top_tb/TOP/cpu/M1/RREADY} \
{/top_tb/TOP/cpu/M1/RVALID} \
{/top_tb/TOP/cpu/M1/WREADY} \
{/top_tb/TOP/cpu/M1/WVALID} \
{/top_tb/TOP/cpu/M1/BREADY} \
{/top_tb/TOP/cpu/M1/BVALID} \
{/top_tb/TOP/cpu/M1/STALL} \
{/top_tb/TOP/cpu/M1/master_stage\[2:0\]} \
{/top_tb/TOP/cpu/M1/next_stage\[2:0\]} \
}
wvCollapseGroup -win $_nWave1 "M1"
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/cpu/clk} \
{/top_tb/TOP/cpu/rst} \
{/top_tb/TOP/cpu/w_im_addr\[31:0\]} \
{/top_tb/TOP/cpu/w_im_data_out\[31:0\]} \
{/top_tb/TOP/cpu/w_im_stall} \
{/top_tb/TOP/cpu/w_read} \
{/top_tb/TOP/cpu/w_write} \
}
wvAddSignal -win $_nWave1 -group {"read data channel" \
{/top_tb/TOP/axi/read_data/clk} \
{/top_tb/TOP/axi/read_data/rst} \
{/top_tb/TOP/axi/read_data/RREADY} \
{/top_tb/TOP/axi/read_data/RREADY_M0} \
{/top_tb/TOP/axi/read_data/RREADY_M1} \
{/top_tb/TOP/axi/read_data/RREADY_S0} \
{/top_tb/TOP/axi/read_data/RREADY_S1} \
{/top_tb/TOP/axi/read_data/RVALID} \
{/top_tb/TOP/axi/read_data/RVALID_M0} \
{/top_tb/TOP/axi/read_data/RVALID_M1} \
{/top_tb/TOP/axi/read_data/RVALID_S0} \
{/top_tb/TOP/axi/read_data/RVALID_S1} \
{/top_tb/TOP/axi/read_data/RLAST} \
{/top_tb/TOP/axi/read_data/RLAST_M0} \
{/top_tb/TOP/axi/read_data/RLAST_M1} \
{/top_tb/TOP/axi/read_data/RLAST_S0} \
{/top_tb/TOP/axi/read_data/RLAST_S1} \
{/top_tb/TOP/axi/read_data/RDATA_S2\[31:0\]} \
{/top_tb/TOP/axi/read_data/RLAST_S2} \
{/top_tb/TOP/axi/read_data/RREADY_S2} \
{/top_tb/TOP/axi/read_data/RVALID_S2} \
{/top_tb/TOP/axi/read_data/RDATA\[31:0\]} \
{/top_tb/TOP/axi/read_data/RDATA_M0\[31:0\]} \
{/top_tb/TOP/axi/read_data/RDATA_M1\[31:0\]} \
{/top_tb/TOP/axi/read_data/RDATA_S0\[31:0\]} \
{/top_tb/TOP/axi/read_data/RDATA_S1\[31:0\]} \
{/top_tb/TOP/axi/read_data/lock_S0} \
{/top_tb/TOP/axi/read_data/lock_S1} \
{/top_tb/TOP/axi/read_data/lock_S2} \
{/top_tb/TOP/axi/read_data/master\[3:0\]} \
{/top_tb/TOP/axi/read_data/slave\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "read data channel" 18 19 20 21 )} 
wvSetPosition -win $_nWave1 {("read data channel" 21)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "read data channel" 18 )} 
wvSetPosition -win $_nWave1 {("read data channel" 18)}
wvSetPosition -win $_nWave1 {("read data channel" 20)}
wvSetPosition -win $_nWave1 {("read data channel" 22)}
wvSetPosition -win $_nWave1 {("read data channel" 23)}
wvSetPosition -win $_nWave1 {("read data channel" 24)}
wvSetPosition -win $_nWave1 {("read data channel" 25)}
wvSetPosition -win $_nWave1 {("read data channel" 26)}
wvSetPosition -win $_nWave1 {("read data channel" 27)}
wvSetPosition -win $_nWave1 {("read data channel" 26)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("read data channel" 26)}
wvSelectSignal -win $_nWave1 {( "read data channel" 19 )} 
wvSetPosition -win $_nWave1 {("read data channel" 19)}
wvSetPosition -win $_nWave1 {("read data channel" 15)}
wvSetPosition -win $_nWave1 {("read data channel" 13)}
wvSetPosition -win $_nWave1 {("read data channel" 12)}
wvSetPosition -win $_nWave1 {("read data channel" 11)}
wvSetPosition -win $_nWave1 {("read data channel" 10)}
wvSetPosition -win $_nWave1 {("read data channel" 9)}
wvSetPosition -win $_nWave1 {("read data channel" 8)}
wvSetPosition -win $_nWave1 {("read data channel" 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("read data channel" 7)}
wvSetPosition -win $_nWave1 {("read data channel" 8)}
wvSelectSignal -win $_nWave1 {( "read data channel" 20 )} 
wvSetPosition -win $_nWave1 {("read data channel" 20)}
wvSetPosition -win $_nWave1 {("read data channel" 15)}
wvSetPosition -win $_nWave1 {("read data channel" 13)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("read data channel" 13)}
wvSetPosition -win $_nWave1 {("read data channel" 14)}
wvSetCursor -win $_nWave1 1986.169991 -snap {("read data channel" 14)}
wvSelectSignal -win $_nWave1 {( "read data channel" 14 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 27 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 27 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 28 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 29 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 24 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 25 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 26 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 24 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 27 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 29 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 27 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 29 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 27 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 29 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 27 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 29 )} 
wvSelectSignal -win $_nWave1 {( "read data channel" 27 )} 
wvScrollUp -win $_nWave1 6
wvSelectGroup -win $_nWave1 {G9}
wvScrollDown -win $_nWave1 6
wvSelectSignal -win $_nWave1 {( "read data channel" 24 )} 
