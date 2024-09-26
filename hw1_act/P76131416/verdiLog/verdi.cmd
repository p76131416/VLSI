verdiSetActWin -dock widgetDock_<Decl._Tree>
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "510" "190" "900" "700"
verdiSetActWin -dock widgetDock_<Inst._Tree>
debImport "/home/user2/avsd24/avsd24130/P76131416/syn/top_syn.v" -path \
          {/home/user2/avsd24/avsd24130/P76131416/syn}
verdiSetActWin -dock widgetDock_<Message>
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "top.cpu.EXEMEM_pipe" -win $_nTrace1
srcSetScope "top.cpu.EXEMEM_pipe" -delim "." -win $_nTrace1
srcHBSelect "top.cpu.EXEMEM_pipe" -win $_nTrace1
schCreateWindow -delim "." -win $_nSchema1 -scope "top.cpu.EXEMEM_pipe"
verdiSetActWin -win $_nSchema_2
schZoomIn -win $_nSchema2 -pos 554526 469336
schZoomIn -win $_nSchema2 -pos 550372 469336
schZoomIn -win $_nSchema2 -pos 550372 469336
schZoomIn -win $_nSchema2 -pos 550371 469336
schZoomIn -win $_nSchema2 -pos 550372 469336
schZoomIn -win $_nSchema2 -pos 207255 504246
schZoomIn -win $_nSchema2 -pos 207255 504246
schZoomIn -win $_nSchema2 -pos 207255 504245
schZoomIn -win $_nSchema2 -pos 207255 504245
schZoomIn -win $_nSchema2 -pos 207254 504244
schZoomIn -win $_nSchema2 -pos 207254 504244
schZoomIn -win $_nSchema2 -pos 207254 504244
schZoomIn -win $_nSchema2 -pos 207254 504244
schZoomOut -win $_nSchema2 -pos 232143 498264
schZoomOut -win $_nSchema2 -pos 232142 498264
schZoomOut -win $_nSchema2 -pos 232142 498264
schZoomOut -win $_nSchema2 -pos 232141 498264
schZoomOut -win $_nSchema2 -pos 232141 498264
schZoomOut -win $_nSchema2 -pos 232141 498264
schZoomOut -win $_nSchema2 -pos 232141 498263
schZoomOut -win $_nSchema2 -pos 232141 498264
schZoomOut -win $_nSchema2 -pos 232140 498263
schZoomOut -win $_nSchema2 -pos 232140 498263
schZoomOut -win $_nSchema2 -pos 232140 498263
schZoomOut -win $_nSchema2 -pos 232140 498263
schZoomOut -win $_nSchema2 -pos 232140 498262
schZoomOut -win $_nSchema2 -pos 232139 498262
schZoomOut -win $_nSchema2 -pos 232139 498261
schZoomOut -win $_nSchema2 -pos 232139 498261
schZoomOut -win $_nSchema2 -pos 232139 498261
schZoomOut -win $_nSchema2 -pos 232139 498260
schZoomIn -win $_nSchema2 -pos 232139 498260
schZoomIn -win $_nSchema2 -pos 232139 498260
schZoomIn -win $_nSchema2 -pos 232139 498260
schZoomIn -win $_nSchema2 -pos 232138 498260
schZoomIn -win $_nSchema2 -pos 232138 498259
schZoomIn -win $_nSchema2 -pos 232137 498259
schZoomOut -win $_nSchema2 -pos 150823 826066
schZoomOut -win $_nSchema2 -pos 150822 826065
schZoomIn -win $_nSchema2 -pos 150822 826065
schZoomIn -win $_nSchema2 -pos 150821 826064
schZoomIn -win $_nSchema2 -pos 150821 826064
schZoomIn -win $_nSchema2 -pos 150821 826063
schZoomIn -win $_nSchema2 -pos 150821 826063
schZoomIn -win $_nSchema2 -pos 150820 826063
schSelect -win $_nSchema2 -port "EXE_is_float"
schPopViewUp -win $_nSchema2
schDeselectAll -win $_nSchema2
schZoomIn -win $_nSchema2 -pos 155909 6171
schZoomIn -win $_nSchema2 -pos 155909 6171
schZoomIn -win $_nSchema2 -pos 155909 6170
schZoomIn -win $_nSchema2 -pos 155908 6170
schZoomIn -win $_nSchema2 -pos 155908 6169
schZoomIn -win $_nSchema2 -pos 155908 6169
schZoomOut -win $_nSchema2 -pos 168591 6169
schZoomOut -win $_nSchema2 -pos 168591 6169
schZoomOut -win $_nSchema2 -pos 168590 6169
schZoomOut -win $_nSchema2 -pos 168590 6169
schZoomOut -win $_nSchema2 -pos 168589 6168
schZoomOut -win $_nSchema2 -pos 168588 6168
schZoomIn -win $_nSchema2 -pos 60918 26290
schZoomIn -win $_nSchema2 -pos 60918 26290
schZoomIn -win $_nSchema2 -pos 60917 26290
schZoomIn -win $_nSchema2 -pos 60917 26289
schZoomOut -win $_nSchema2 -pos 60193 27059
schZoomOut -win $_nSchema2 -pos 60193 27059
schZoomOut -win $_nSchema2 -pos 60067 27122
schZoomOut -win $_nSchema2 -pos 60068 27122
schZoomOut -win $_nSchema2 -pos 60068 27122
schZoomOut -win $_nSchema2 -pos 60068 27121
schZoomIn -win $_nSchema2 -pos 59149 27431
schZoomIn -win $_nSchema2 -pos 58919 27547
schZoom {163864} {8614} {166707} {13748} -win $_nSchema2
schZoomOut -win $_nSchema2 -pos 164502 11127
schZoomOut -win $_nSchema2 -pos 164502 11126
schZoomOut -win $_nSchema2 -pos 164501 11126
schZoomOut -win $_nSchema2 -pos 164501 11125
schZoomOut -win $_nSchema2 -pos 164501 11125
schZoomOut -win $_nSchema2 -pos 164500 11125
schZoomOut -win $_nSchema2 -pos 164501 11125
schZoomOut -win $_nSchema2 -pos 164500 11125
schZoomOut -win $_nSchema2 -pos 164500 11124
schZoomOut -win $_nSchema2 -pos 164499 11124
schZoomOut -win $_nSchema2 -pos 164499 11123
schZoomOut -win $_nSchema2 -pos 164500 11123
schZoomOut -win $_nSchema2 -pos 164500 11123
schSelect -win $_nSchema2 -inst "IDEXE_pipe"
schSelect -win $_nSchema2 -inst "IDEXE_pipe"
schPushViewIn -win $_nSchema2
schLastView -win $_nSchema2
srcHBSelect "top" -win $_nTrace1
srcHBSelect "top" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcSetScope "top" -delim "." -win $_nTrace1
srcHBSelect "top" -win $_nTrace1
schCreateWindow -delim "." -win $_nSchema1 -scope "top"
verdiSetActWin -win $_nSchema_3
schZoomIn -win $_nSchema3 -pos 69075 13330
schZoomIn -win $_nSchema3 -pos 69074 13329
schZoomOut -win $_nSchema3 -pos 38370 17450
schZoomOut -win $_nSchema3 -pos 38369 17450
schSelect -win $_nSchema3 -inst "cpu"
schZoomIn -win $_nSchema3 -pos 24740 28813
schZoomIn -win $_nSchema3 -pos 24740 28812
schZoomIn -win $_nSchema3 -pos 24740 28812
schZoomIn -win $_nSchema3 -pos 24740 28812
schZoomOut -win $_nSchema3 -pos 18474 14884
schZoomOut -win $_nSchema3 -pos 18474 14884
schZoomOut -win $_nSchema3 -pos 18474 14884
schZoomOut -win $_nSchema3 -pos 18474 14883
schZoomOut -win $_nSchema3 -pos 45069 10436
schZoomOut -win $_nSchema3 -pos 45068 10435
schZoomIn -win $_nSchema3 -pos 45068 10435
schZoomIn -win $_nSchema3 -pos 45067 10434
schZoomIn -win $_nSchema3 -pos 45068 10434
schZoomIn -win $_nSchema3 -pos 45067 10433
schSelect -win $_nSchema3 -inst "cpu"
schSelect -win $_nSchema3 -inst "cpu"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 32523 24296
schZoomIn -win $_nSchema3 -pos 32522 24296
schZoomIn -win $_nSchema3 -pos 20716 24295
schZoomIn -win $_nSchema3 -pos 20716 24295
schZoomOut -win $_nSchema3 -pos 20716 34897
schZoomOut -win $_nSchema3 -pos 20717 34898
schZoomOut -win $_nSchema3 -pos 20717 34897
schZoomOut -win $_nSchema3 -pos 20717 34897
schZoomIn -win $_nSchema3 -pos 176586 42332
schSelect -win $_nSchema3 -inst "Forwarding"
schSelect -win $_nSchema3 -inst "Forwarding"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 193605 164058
schZoomIn -win $_nSchema3 -pos 193604 164057
schZoomIn -win $_nSchema3 -pos 193604 164057
schZoomIn -win $_nSchema3 -pos 193604 164056
schZoomIn -win $_nSchema3 -pos 193605 137122
schZoomIn -win $_nSchema3 -pos 193605 137122
schZoomIn -win $_nSchema3 -pos 193604 137121
schZoomIn -win $_nSchema3 -pos 193605 137120
schZoomIn -win $_nSchema3 -pos 193604 137120
schZoomOut -win $_nSchema3 -pos 186413 134433
schZoomOut -win $_nSchema3 -pos 186373 134353
schZoomOut -win $_nSchema3 -pos 186373 134353
schZoomOut -win $_nSchema3 -pos 186372 134352
schZoomOut -win $_nSchema3 -pos 186372 134351
schZoomIn -win $_nSchema3 -pos 186372 134351
schZoomIn -win $_nSchema3 -pos 186371 134351
schZoomIn -win $_nSchema3 -pos 186371 134350
schZoomOut -win $_nSchema3 -pos 168237 78563
schZoomOut -win $_nSchema3 -pos 168236 78562
schZoomOut -win $_nSchema3 -pos 168236 78562
schZoomOut -win $_nSchema3 -pos 168236 78561
schZoomOut -win $_nSchema3 -pos 168236 78561
schZoomOut -win $_nSchema3 -pos 168235 78560
schZoomOut -win $_nSchema3 -pos 168235 78561
schZoomOut -win $_nSchema3 -pos 168235 78561
schZoomOut -win $_nSchema3 -pos 168234 78561
schLastView -win $_nSchema3
schLastView -win $_nSchema3
schLastView -win $_nSchema3
schLastView -win $_nSchema3
schLastView -win $_nSchema3
schLastView -win $_nSchema3
schLastView -win $_nSchema3
schLastView -win $_nSchema3
schLastView -win $_nSchema3
schLastView -win $_nSchema3
schLastView -win $_nSchema3
schLastView -win $_nSchema3
schLastView -win $_nSchema3
srcHBSelect "top" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "top" -win $_nTrace1
srcSetScope "top" -delim "." -win $_nTrace1
srcHBSelect "top" -win $_nTrace1
schCreateWindow -delim "." -win $_nSchema1 -scope "top"
verdiSetActWin -win $_nSchema_4
schSelect -win $_nSchema4 -inst "cpu"
schPushViewIn -win $_nSchema4
schZoomIn -win $_nSchema4 -pos 144132 18821
schZoomIn -win $_nSchema4 -pos 144132 18680
schZoomIn -win $_nSchema4 -pos 144132 18680
schZoomIn -win $_nSchema4 -pos 144132 18679
schZoomIn -win $_nSchema4 -pos 144132 18679
schZoomOut -win $_nSchema4 -pos 143822 28124
schZoomOut -win $_nSchema4 -pos 143821 28124
schZoomOut -win $_nSchema4 -pos 143820 28123
schZoomIn -win $_nSchema4 -pos 53894 36610
schZoomIn -win $_nSchema4 -pos 53894 36611
schZoomOut -win $_nSchema4 -pos 53894 31693
schZoomOut -win $_nSchema4 -pos 188364 32949
schZoomOut -win $_nSchema4 -pos 188363 32949
schZoomOut -win $_nSchema4 -pos 188364 32949
schSelect -win $_nSchema4 -inst "alu"
schDeselectAll -win $_nSchema4
schSelect -win $_nSchema4 -inst "IDEXE_pipe"
schSelect -win $_nSchema4 -inst "IDEXE_pipe"
srcHBSelect "top.cpu.IDEXE_pipe" -win $_nTrace1
srcSetScope "top.cpu.IDEXE_pipe" -delim "." -win $_nTrace1
srcHBSelect "top.cpu.IDEXE_pipe" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcDeselectAll -win $_nTrace1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcHierTreeSort -win $_nTrace1 -hierAscending
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "top" -win $_nTrace1
srcSetScope "top" -delim "." -win $_nTrace1
srcHBSelect "top" -win $_nTrace1
srcSetScope "top" -delim "." -win $_nTrace1
srcHBSelect "top" -win $_nTrace1
srcSetScope "top" -delim "." -win $_nTrace1
srcHBSelect "top" -win $_nTrace1
verdiDockWidgetSetCurTab -dock windowDock_nSchema_2
verdiSetActWin -win $_nSchema_2
schSelect -win $_nSchema2 -inst "IDEXE_pipe"
debExit
