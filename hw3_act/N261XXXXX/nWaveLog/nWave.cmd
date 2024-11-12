verdiSetActWin -win $_nWave1
wvResizeWindow -win $_nWave1 2552 -8 1920 1009
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/user2/ms112/victor112/Downloads/Desktop/HW3_AVSD/build/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 606785482.825664 720680492.546986
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 636274177.824764 674657460.426895
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 652231971.596094 660391217.670948
wvZoom -win $_nWave1 25245794691.610279 25247217139.564999
wvZoom -win $_nWave1 25246365330.160858 25246519282.726273
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
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl/sensor_ctrl"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalClose -win $_nWave1
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
wvZoom -win $_nWave1 392741412.832145 2690278677.900195
wvZoom -win $_nWave1 514839958.350946 904959701.350188
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 9 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 9 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 665022153.646784 -snap {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT"
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 687862566.486014 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 654994409.266376 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 664096360.496429 -snap {("G1" 11)}
wvZoom -win $_nWave1 659798216.860015 698228677.609130
wvZoom -win $_nWave1 664231542.856982 671055876.133234
wvZoom -win $_nWave1 664355380.401770 665363771.838573
wvSetSearchMode -win $_nWave1 -value 
wvSetSearchMode -win $_nWave1 -value 10010100
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetSearchMode -win $_nWave1 -value 1052c
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 664416353.922014 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 664435959.717934 -snap {("G1" 11)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 663839616.758711 663983392.595456
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 663188432.419631 663403117.790895
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 664403290.047038 664484544.912117
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 664399345.789396 664522360.283774
wvSetCursor -win $_nWave1 664414892.015096 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 664674195.088982 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 664539461.132122 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 664622374.336370 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 664674673.434433 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 664534996.574971 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetPosition -win $_nWave1 {("G1" 15)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 664414453.531872 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 678931216.228388 680033324.050998
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetSearchMode -win $_nWave1 -value 2711
wvSearchNext -win $_nWave1
wvZoom -win $_nWave1 1664734013.223080 1665831121.204629
wvGetSignalOpen -win $_nWave1
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
wvZoom -win $_nWave1 1570965651.328581 2925923525.599482
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvZoom -win $_nWave1 1566587717.238683 2079416880.280942
wvZoom -win $_nWave1 1655327436.312714 1697204607.112017
wvZoom -win $_nWave1 1664609349.736084 1669168886.154932
wvZoom -win $_nWave1 1665156021.309226 1665560853.771560
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
wvZoom -win $_nWave1 3533467985.545103 4874638315.824996
wvZoom -win $_nWave1 3930690824.778902 4222740877.257220
wvZoom -win $_nWave1 4049365732.687206 4165201527.967006
wvZoom -win $_nWave1 4099288483.083025 4151313244.022040
wvZoom -win $_nWave1 4120867126.635152 4147435831.508739
wvZoom -win $_nWave1 4132024949.550155 4146678201.557558
wvZoom -win $_nWave1 4138140759.201826 4146659208.359726
wvZoom -win $_nWave1 4141513910.487764 4146648166.947160
wvZoom -win $_nWave1 4143640151.496432 4146238890.507960
wvZoom -win $_nWave1 22624179628.334255 22624496260.177528
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
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
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvSetCursor -win $_nWave1 1492417368.762152 -snap {("G1" 9)}
wvZoom -win $_nWave1 333830200.907323 3534672715.489306
wvZoom -win $_nWave1 611803562.510661 1078549878.635707
wvZoom -win $_nWave1 658387446.297546 724330866.203741
wvZoom -win $_nWave1 663473166.951316 678431168.874302
wvZoom -win $_nWave1 664481353.730296 667883984.109407
wvZoom -win $_nWave1 664734952.235448 665531031.021488
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
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetSearchMode -win $_nWave1 -value 105cc
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvZoom -win $_nWave1 1637765715.103832 2030829486.728751
wvZoom -win $_nWave1 1801563514.944104 1938613618.077096
wvZoom -win $_nWave1 1848194301.816859 1914543249.995955
wvZoom -win $_nWave1 1870253284.587145 1904739257.652365
wvZoom -win $_nWave1 1881316509.906043 1904471058.250546
wvZoom -win $_nWave1 1889254783.447310 1904441045.874165
wvZoom -win $_nWave1 1897659882.677418 1904421361.800716
wvZoom -win $_nWave1 1900324159.609576 1902221580.517151
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
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT"
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetPosition -win $_nWave1 {("G1" 17)}
wvGetSignalClose -win $_nWave1
wvSetSearchMode -win $_nWave1 -value 105c8
wvSearchPrev -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 3927414128.321452 -snap {("G1" 15)}
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetSearchMode -win $_nWave1 -value 105a0
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSetSearchMode -win $_nWave1 -value 10558
wvSearchPrev -win $_nWave1
wvZoom -win $_nWave1 1472780298.120544 4320155541.153597
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetSearchMode -win $_nWave1 -value 1055c
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSetSearchMode -win $_nWave1 -value 10560
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 6421818435.356463 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 1815824523.100793 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5285082758.293365 -snap {("G1" 12)}
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 1668196513.092598 -snap {("G1" 4)}
wvZoom -win $_nWave1 1387703294.077029 3070662608.170447
wvZoom -win $_nWave1 1637474961.560728 1973412400.796485
wvZoom -win $_nWave1 1652279722.329949 1811213183.536756
wvZoom -win $_nWave1 1661343976.759459 1720261630.557446
wvZoom -win $_nWave1 1663558639.053416 1680244973.926857
wvZoom -win $_nWave1 1664856344.940759 1668446664.563561
wvZoom -win $_nWave1 1665296118.374031 1665733564.964495
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 1665236724.296303 1665295693.117312
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1667507130.912092 -snap {("G1" 1)}
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
wvZoom -win $_nWave1 9170511989.630590 19519248217.757614
wvZoom -win $_nWave1 10766752574.396189 15280491706.949326
wvZoom -win $_nWave1 12007080113.082500 14057715973.043453
wvZoom -win $_nWave1 13088880236.222071 13730783749.093840
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 16396953985.742062 24723071937.783539
wvZoom -win $_nWave1 20487166174.753246 23357869188.678112
wvZoom -win $_nWave1 21653679972.372093 22723449404.003201
wvZoom -win $_nWave1 22241602511.594353 22647879171.954578
wvZoom -win $_nWave1 22397741241.073872 22582580006.837242
wvZoom -win $_nWave1 22481835093.024559 22566168528.602921
wvZoom -win $_nWave1 22525996736.537380 22565348696.107323
wvZoom -win $_nWave1 22551576785.427376 22558411733.687092
wvZoom -win $_nWave1 22555200238.223919 22556856926.914219
wvZoomOut -win $_nWave1
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
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetCursor -win $_nWave1 5478742709.008425 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 1649513933.895010 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 726571613.739469 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 1728062216.461439 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 3907777057.679844 -snap {("G1" 14)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT"
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetPosition -win $_nWave1 {("G1" 17)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetSearchMode -win $_nWave1 -value 104dc
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 196370706.416073 -snap {("G1" 1)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 1708425145.819831 -snap {("G1" 16)}
wvZoom -win $_nWave1 1080038885.288399 2081529488.010369
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 716555816.853568 1703118173.391089
wvZoom -win $_nWave1 988931425.333723 1123840470.848575
wvZoom -win $_nWave1 1038680775.235159 1089479320.565119
wvZoom -win $_nWave1 1060738471.522151 1079866115.615934
wvZoom -win $_nWave1 1069168023.034490 1075700925.456670
wvZoom -win $_nWave1 1071822676.189351 1073410387.406667
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
wvZoom -win $_nWave1 1559434934.585682 2874417906.452528
wvZoom -win $_nWave1 1618238450.501275 1994069617.444424
wvZoom -win $_nWave1 1655992067.400668 1793122946.849141
wvZoom -win $_nWave1 1662479788.851548 1710115661.427297
wvZoom -win $_nWave1 1662572405.583163 1678039399.854356
wvZoom -win $_nWave1 1664466936.961649 1669047893.787271
wvZoom -win $_nWave1 1664953830.622310 1666034497.041317
wvSetCursor -win $_nWave1 1665268295.445158 -snap {("G1" 3)}
wvPrevView -win $_nWave1
wvPrevView -win $_nWave1
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
wvZoom -win $_nWave1 379788385.578064 2309523966.353090
wvZoom -win $_nWave1 589895694.437497 906307296.469955
wvSetCursor -win $_nWave1 664743545.857910 -snap {("G1" 17)}
wvZoom -win $_nWave1 659822043.298753 703500378.511270
wvZoom -win $_nWave1 663473699.321004 675730808.295093
wvZoom -win $_nWave1 664283955.390577 667270781.686272
wvZoom -win $_nWave1 664702072.357363 664971138.368447
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 664426467.152807 -snap {("G1" 10)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 664747323.575605 -snap {("G1" 6)}
wvZoom -win $_nWave1 656533399.151713 687067770.379659
wvSetCursor -win $_nWave1 664409406.765908 -snap {("G1" 10)}
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
wvSetCursor -win $_nWave1 6755152300.712897 -snap {("G1" 4)}
wvResizeWindow -win $_nWave1 2552 0 1920 1009
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 3002525906.735751 -snap {("G1" 10)}
wvZoom -win $_nWave1 412111398.963731 883095854.922280
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1674069102.526242 -snap {("G1" 16)}
wvResizeWindow -win $_nWave1 -8 -8 2048 1081
wvResizeWindow -win $_nWave1 29 101 1920 1017
wvResizeWindow -win $_nWave1 29 305 1920 813
wvResizeWindow -win $_nWave1 29 305 1684 813
wvSetCursor -win $_nWave1 1950990233.325166 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 1662497943.184352 -snap {("G1" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 1019266055.045872 7551834862.385322
wvZoom -win $_nWave1 1358879723.928091 3416539011.866817
wvZoom -win $_nWave1 1569679681.560866 2134434791.935486
wvZoom -win $_nWave1 1618037917.310732 1844717147.392288
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetSearchMode -win $_nWave1 -value 10000
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvZoom -win $_nWave1 1654866870.179523 1718642066.410420
wvZoom -win $_nWave1 1660766563.408311 1687290804.042567
wvZoom -win $_nWave1 1663463600.108578 1671453317.853148
wvZoom -win $_nWave1 1664844086.507291 1666529990.251558
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvResizeWindow -win $_nWave1 291 281 1684 710
wvZoomOut -win $_nWave1
wvResizeWindow -win $_nWave1 -8 -8 1920 1009
wvResizeWindow -win $_nWave1 2552 11 1902 991
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
wvZoom -win $_nWave1 1570546655.216144 2724740338.076331
wvZoom -win $_nWave1 1628785786.002523 1789888836.100308
wvZoom -win $_nWave1 1660246276.781253 1683894430.924047
wvZoom -win $_nWave1 1664662871.755244 1668165154.085697
wvZoom -win $_nWave1 1665179263.317485 1665388115.016090
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetCursor -win $_nWave1 1665264802.184384 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 1664512881.324646 1667666186.131891
wvZoom -win $_nWave1 1665225784.442283 1665322904.577237
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1668953148.300428 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1667511951.686466 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1667568976.352862 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1668171808.540469 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1668317425.099300 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1668173845.135697 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1668056740.910064 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/PC0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/PC_delay0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0"
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 35 )} 
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
wvSetCursor -win $_nWave1 1668175881.730926 -snap {("G1" 35)}
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 1668063868.993812 1668422309.754010
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
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 1664875719.295986 1665597298.598300
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/CSR0"
wvSetPosition -win $_nWave1 {("G1" 51)}
wvSetPosition -win $_nWave1 {("G1" 51)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[30\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[29\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[28\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[27\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[26\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[25\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[24\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[23\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[22\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[21\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[20\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[19\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[18\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[17\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[16\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[15\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[14\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[13\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[12\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[11\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[10\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[9\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[8\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[7\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[6\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[5\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[4\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[3\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[2\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[1\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[0\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 51 )} 
wvSetPosition -win $_nWave1 {("G1" 51)}
wvSetPosition -win $_nWave1 {("G1" 51)}
wvSetPosition -win $_nWave1 {("G1" 51)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[30\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[29\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[28\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[27\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[26\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[25\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[24\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[23\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[22\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[21\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[20\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[19\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[18\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[17\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[16\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[15\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[14\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[13\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[12\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[11\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[10\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[9\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[8\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[7\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[6\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[5\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[4\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[3\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[2\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[1\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[0\]\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 51 )} 
wvSetPosition -win $_nWave1 {("G1" 51)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvExpandBus -win $_nWave1
wvSetCursor -win $_nWave1 1665366260.820776 -snap {("G1" 24)}
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSetCursor -win $_nWave1 1665266488.060102 -snap {("G1" 24)}
wvSetCursor -win $_nWave1 1665365787.964090 -snap {("G1" 24)}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetCursor -win $_nWave1 1665266488.060102 -snap {("G1" 4)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1665245209.509248 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1665265542.346731 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 1665365787.964090 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 1665266488.060102 -snap {("G1" 4)}
wvResizeWindow -win $_nWave1 2649 169 1902 824
wvResizeWindow -win $_nWave1 2469 143 1835 824
wvResizeWindow -win $_nWave1 2595 108 1691 824
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
wvSetCursor -win $_nWave1 3476561766.430418 -snap {("G1" 8)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetPosition -win $_nWave1 {("G1" 19)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 19)}
wvZoom -win $_nWave1 1443393947.669772 2405656579.449620
wvZoom -win $_nWave1 1646091095.199812 1725852788.632514
wvZoom -win $_nWave1 1664227023.971911 1671748278.713854
wvZoom -win $_nWave1 1665193633.896010 1665565406.944091
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
wvSetCursor -win $_nWave1 1667533584.117277 -snap {("G1" 4)}
wvZoom -win $_nWave1 1482252074.770913 3186841960.757462
wvZoom -win $_nWave1 1630026407.091267 1947611594.974693
wvZoom -win $_nWave1 1657316997.380602 1716969880.579999
wvZoom -win $_nWave1 1663304967.404578 1678274892.466024
wvZoom -win $_nWave1 1664898723.684306 1667357661.945349
wvZoom -win $_nWave1 1665203519.833468 1665588722.329114
wvZoomOut -win $_nWave1
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
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/PC0"
wvZoom -win $_nWave1 1643509735.481395 1795289478.374171
wvZoom -win $_nWave1 1659668795.560839 1723035395.445352
wvZoom -win $_nWave1 1662849172.436333 1685015435.513805
wvZoom -win $_nWave1 1664855092.820958 1671075131.661708
wvZoom -win $_nWave1 1665067945.860178 1666122750.925948
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/PC0"
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/PC0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/sen_pulse} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/sen_pulse} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSetPosition -win $_nWave1 {("G1" 20)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 1665335056.192244 -snap {("G1" 15)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/PC0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/sen_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSetPosition -win $_nWave1 {("G1" 21)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoom -win $_nWave1 1665258853.544907 1665312596.464608
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/sen_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_reg} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 22 23 )} 
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/sen_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_reg} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 22 23 )} 
wvSetPosition -win $_nWave1 {("G1" 23)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/PC0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0"
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 25)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/sen_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_reg} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/sel\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 24 25 )} 
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 25)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/sen_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_reg} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/sel\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 24 25 )} 
wvSetPosition -win $_nWave1 {("G1" 25)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 1665265106.522490 -snap {("G1" 24)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/PC0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/PC0"
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/sen_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_reg} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/sel\[2:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/sen_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_reg} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/sel\[2:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSetPosition -win $_nWave1 {("G1" 26)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/PC0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/PC0"
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/sen_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_reg} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/sel\[2:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 27 )} 
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvSetPosition -win $_nWave1 {("G1" 27)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/sen_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_reg} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/sel\[2:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 27 )} 
wvSetPosition -win $_nWave1 {("G1" 27)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 1665274996.854481 -snap {("G1" 22)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSetOptions -win $_nWave1 -hierName on
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/sen_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_reg} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/sel\[2:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/B_type_JALR_hazard_PC\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 28 )} 
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 28)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/sen_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_reg} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/sel\[2:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/B_type_JALR_hazard_PC\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 28 )} 
wvSetPosition -win $_nWave1 {("G1" 28)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/PC0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/PC0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WDT/WDT"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/sensor_ctrl/sensor_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/Mux16_1_0"
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetPosition -win $_nWave1 {("G1" 29)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/sen_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_reg} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/sel\[2:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/B_type_JALR_hazard_PC\[1:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux16_1_0/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 29 )} 
wvSetPosition -win $_nWave1 {("G1" 29)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2/PC0"
wvSetPosition -win $_nWave1 {("G1" 30)}
wvSetPosition -win $_nWave1 {("G1" 30)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/sen_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_reg} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/sel\[2:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/B_type_JALR_hazard_PC\[1:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux16_1_0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 30 )} 
wvSetPosition -win $_nWave1 {("G1" 30)}
wvSetPosition -win $_nWave1 {("G1" 30)}
wvSetPosition -win $_nWave1 {("G1" 30)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/sen_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_reg} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/sel\[2:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/B_type_JALR_hazard_PC\[1:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux16_1_0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 30 )} 
wvSetPosition -win $_nWave1 {("G1" 30)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 1665295124.906707 -snap {("G1" 29)}
wvSetCursor -win $_nWave1 1665275507.719287 -snap {("G1" 26)}
wvSetCursor -win $_nWave1 1665294961.430145 -snap {("G1" 24)}
wvSetCursor -win $_nWave1 1665275017.289602 -snap {("G1" 27)}
wvSetCursor -win $_nWave1 1665245754.985035 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1665264064.359960 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1665275752.933532 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 1665286542.386613 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 1665296350.980322 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 1665305505.667785 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 1665315314.261494 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 1665325449.808328 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 1665335258.402037 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 1665346047.855118 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 1665265944.339823 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 1665275425.980408 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 1665285561.527242 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 1665295697.074075 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 1665304197.855290 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 1665316622.073989 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 1665325776.761451 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 1665334931.448914 -snap {("G1" 30)}
wvSetCursor -win $_nWave1 1665345066.995747 -snap {("G1" 30)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU2"
wvSetPosition -win $_nWave1 {("G1" 32)}
wvSetPosition -win $_nWave1 {("G1" 32)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/sen_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_reg} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/sel\[2:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/B_type_JALR_hazard_PC\[1:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux16_1_0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/clk} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/counter_q\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 31 32 )} 
wvSetPosition -win $_nWave1 {("G1" 32)}
wvSetPosition -win $_nWave1 {("G1" 32)}
wvSetPosition -win $_nWave1 {("G1" 32)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/IM_raddr\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/sctrl_interrupt} \
{/top_tb/TOP/CPU_wrapper/CPU2/WFI} \
{/top_tb/TOP/CPU_wrapper/CPU2/WTO} \
{/top_tb/TOP/sensor_ctrl/sensor_ctrl/counter\[5:0\]} \
{/top_tb/TOP/WDT/WDT/WDEN} \
{/top_tb/TOP/WDT/WDT/cs\[1:0\]} \
{/top_tb/TOP/WDT/WDT/WDLIVE} \
{/top_tb/TOP/WDT/WDT/WTO} \
{/top_tb/TOP/WDT/WDT/maxcount\[31:0\]} \
{/top_tb/TOP/WDT/A\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/WDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/stall} \
{/top_tb/TOP/CPU_wrapper/CPU2/waiting} \
{/top_tb/TOP/WDT/WDT/counter\[31:0\]} \
{/top_tb/TOP/WDT/AWADDR_S\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Reg_file0/register\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR0/CSR_reg\[8:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/sen_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_pulse} \
{/top_tb/TOP/CPU_wrapper/CPU2/q_reg} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux8_1_0/sel\[2:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/B_type_JALR_hazard_PC\[1:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/Mux16_1_0/out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/PC0/clk} \
{/top_tb/TOP/CPU_wrapper/CPU2/CSR_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU2/counter_q\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 31 32 )} 
wvSetPosition -win $_nWave1 {("G1" 32)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvExit
