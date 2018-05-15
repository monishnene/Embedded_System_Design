                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sat Apr 14 20:31:04 2018
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _waves_init
                             14 	.globl _wave_interrupt_handler
                             15 	.globl __sdcc_external_startup
                             16 	.globl _TF1
                             17 	.globl _TR1
                             18 	.globl _TF0
                             19 	.globl _TR0
                             20 	.globl _IE1
                             21 	.globl _IT1
                             22 	.globl _IE0
                             23 	.globl _IT0
                             24 	.globl _SM0
                             25 	.globl _SM1
                             26 	.globl _SM2
                             27 	.globl _REN
                             28 	.globl _TB8
                             29 	.globl _RB8
                             30 	.globl _TI
                             31 	.globl _RI
                             32 	.globl _CY
                             33 	.globl _AC
                             34 	.globl _F0
                             35 	.globl _RS1
                             36 	.globl _RS0
                             37 	.globl _OV
                             38 	.globl _F1
                             39 	.globl _P
                             40 	.globl _RD
                             41 	.globl _WR
                             42 	.globl _T1
                             43 	.globl _T0
                             44 	.globl _INT1
                             45 	.globl _INT0
                             46 	.globl _TXD0
                             47 	.globl _TXD
                             48 	.globl _RXD0
                             49 	.globl _RXD
                             50 	.globl _P3_7
                             51 	.globl _P3_6
                             52 	.globl _P3_5
                             53 	.globl _P3_4
                             54 	.globl _P3_3
                             55 	.globl _P3_2
                             56 	.globl _P3_1
                             57 	.globl _P3_0
                             58 	.globl _P2_7
                             59 	.globl _P2_6
                             60 	.globl _P2_5
                             61 	.globl _P2_4
                             62 	.globl _P2_3
                             63 	.globl _P2_2
                             64 	.globl _P2_1
                             65 	.globl _P2_0
                             66 	.globl _P1_7
                             67 	.globl _P1_6
                             68 	.globl _P1_5
                             69 	.globl _P1_4
                             70 	.globl _P1_3
                             71 	.globl _P1_2
                             72 	.globl _P1_1
                             73 	.globl _P1_0
                             74 	.globl _P0_7
                             75 	.globl _P0_6
                             76 	.globl _P0_5
                             77 	.globl _P0_4
                             78 	.globl _P0_3
                             79 	.globl _P0_2
                             80 	.globl _P0_1
                             81 	.globl _P0_0
                             82 	.globl _PS
                             83 	.globl _PT1
                             84 	.globl _PX1
                             85 	.globl _PT0
                             86 	.globl _PX0
                             87 	.globl _EA
                             88 	.globl _ES
                             89 	.globl _ET1
                             90 	.globl _EX1
                             91 	.globl _ET0
                             92 	.globl _EX0
                             93 	.globl _BREG_F7
                             94 	.globl _BREG_F6
                             95 	.globl _BREG_F5
                             96 	.globl _BREG_F4
                             97 	.globl _BREG_F3
                             98 	.globl _BREG_F2
                             99 	.globl _BREG_F1
                            100 	.globl _BREG_F0
                            101 	.globl _P5_7
                            102 	.globl _P5_6
                            103 	.globl _P5_5
                            104 	.globl _P5_4
                            105 	.globl _P5_3
                            106 	.globl _P5_2
                            107 	.globl _P5_1
                            108 	.globl _P5_0
                            109 	.globl _P4_7
                            110 	.globl _P4_6
                            111 	.globl _P4_5
                            112 	.globl _P4_4
                            113 	.globl _P4_3
                            114 	.globl _P4_2
                            115 	.globl _P4_1
                            116 	.globl _P4_0
                            117 	.globl _PX0L
                            118 	.globl _PT0L
                            119 	.globl _PX1L
                            120 	.globl _PT1L
                            121 	.globl _PLS
                            122 	.globl _PT2L
                            123 	.globl _PPCL
                            124 	.globl _EC
                            125 	.globl _CCF0
                            126 	.globl _CCF1
                            127 	.globl _CCF2
                            128 	.globl _CCF3
                            129 	.globl _CCF4
                            130 	.globl _CR
                            131 	.globl _CF
                            132 	.globl _TF2
                            133 	.globl _EXF2
                            134 	.globl _RCLK
                            135 	.globl _TCLK
                            136 	.globl _EXEN2
                            137 	.globl _TR2
                            138 	.globl _C_T2
                            139 	.globl _CP_RL2
                            140 	.globl _T2CON_7
                            141 	.globl _T2CON_6
                            142 	.globl _T2CON_5
                            143 	.globl _T2CON_4
                            144 	.globl _T2CON_3
                            145 	.globl _T2CON_2
                            146 	.globl _T2CON_1
                            147 	.globl _T2CON_0
                            148 	.globl _PT2
                            149 	.globl _ET2
                            150 	.globl _TMOD
                            151 	.globl _TL1
                            152 	.globl _TL0
                            153 	.globl _TH1
                            154 	.globl _TH0
                            155 	.globl _TCON
                            156 	.globl _SP
                            157 	.globl _SCON
                            158 	.globl _SBUF0
                            159 	.globl _SBUF
                            160 	.globl _PSW
                            161 	.globl _PCON
                            162 	.globl _P3
                            163 	.globl _P2
                            164 	.globl _P1
                            165 	.globl _P0
                            166 	.globl _IP
                            167 	.globl _IE
                            168 	.globl _DP0L
                            169 	.globl _DPL
                            170 	.globl _DP0H
                            171 	.globl _DPH
                            172 	.globl _B
                            173 	.globl _ACC
                            174 	.globl _EECON
                            175 	.globl _KBF
                            176 	.globl _KBE
                            177 	.globl _KBLS
                            178 	.globl _BRL
                            179 	.globl _BDRCON
                            180 	.globl _T2MOD
                            181 	.globl _SPDAT
                            182 	.globl _SPSTA
                            183 	.globl _SPCON
                            184 	.globl _SADEN
                            185 	.globl _SADDR
                            186 	.globl _WDTPRG
                            187 	.globl _WDTRST
                            188 	.globl _P5
                            189 	.globl _P4
                            190 	.globl _IPH1
                            191 	.globl _IPL1
                            192 	.globl _IPH0
                            193 	.globl _IPL0
                            194 	.globl _IEN1
                            195 	.globl _IEN0
                            196 	.globl _CMOD
                            197 	.globl _CL
                            198 	.globl _CH
                            199 	.globl _CCON
                            200 	.globl _CCAPM4
                            201 	.globl _CCAPM3
                            202 	.globl _CCAPM2
                            203 	.globl _CCAPM1
                            204 	.globl _CCAPM0
                            205 	.globl _CCAP4L
                            206 	.globl _CCAP3L
                            207 	.globl _CCAP2L
                            208 	.globl _CCAP1L
                            209 	.globl _CCAP0L
                            210 	.globl _CCAP4H
                            211 	.globl _CCAP3H
                            212 	.globl _CCAP2H
                            213 	.globl _CCAP1H
                            214 	.globl _CCAP0H
                            215 	.globl _CKRL
                            216 	.globl _AUXR1
                            217 	.globl _AUXR
                            218 	.globl _TH2
                            219 	.globl _TL2
                            220 	.globl _RCAP2H
                            221 	.globl _RCAP2L
                            222 	.globl _T2CON
                            223 	.globl _mode
                            224 	.globl _gain
                            225 	.globl _wave
                            226 	.globl _loop
                            227 ;--------------------------------------------------------
                            228 ; special function registers
                            229 ;--------------------------------------------------------
                            230 	.area RSEG    (DATA)
                    00C8    231 G$T2CON$0$0 == 0x00c8
                    00C8    232 _T2CON	=	0x00c8
                    00CA    233 G$RCAP2L$0$0 == 0x00ca
                    00CA    234 _RCAP2L	=	0x00ca
                    00CB    235 G$RCAP2H$0$0 == 0x00cb
                    00CB    236 _RCAP2H	=	0x00cb
                    00CC    237 G$TL2$0$0 == 0x00cc
                    00CC    238 _TL2	=	0x00cc
                    00CD    239 G$TH2$0$0 == 0x00cd
                    00CD    240 _TH2	=	0x00cd
                    008E    241 G$AUXR$0$0 == 0x008e
                    008E    242 _AUXR	=	0x008e
                    00A2    243 G$AUXR1$0$0 == 0x00a2
                    00A2    244 _AUXR1	=	0x00a2
                    0097    245 G$CKRL$0$0 == 0x0097
                    0097    246 _CKRL	=	0x0097
                    00FA    247 G$CCAP0H$0$0 == 0x00fa
                    00FA    248 _CCAP0H	=	0x00fa
                    00FB    249 G$CCAP1H$0$0 == 0x00fb
                    00FB    250 _CCAP1H	=	0x00fb
                    00FC    251 G$CCAP2H$0$0 == 0x00fc
                    00FC    252 _CCAP2H	=	0x00fc
                    00FD    253 G$CCAP3H$0$0 == 0x00fd
                    00FD    254 _CCAP3H	=	0x00fd
                    00FE    255 G$CCAP4H$0$0 == 0x00fe
                    00FE    256 _CCAP4H	=	0x00fe
                    00EA    257 G$CCAP0L$0$0 == 0x00ea
                    00EA    258 _CCAP0L	=	0x00ea
                    00EB    259 G$CCAP1L$0$0 == 0x00eb
                    00EB    260 _CCAP1L	=	0x00eb
                    00EC    261 G$CCAP2L$0$0 == 0x00ec
                    00EC    262 _CCAP2L	=	0x00ec
                    00ED    263 G$CCAP3L$0$0 == 0x00ed
                    00ED    264 _CCAP3L	=	0x00ed
                    00EE    265 G$CCAP4L$0$0 == 0x00ee
                    00EE    266 _CCAP4L	=	0x00ee
                    00DA    267 G$CCAPM0$0$0 == 0x00da
                    00DA    268 _CCAPM0	=	0x00da
                    00DB    269 G$CCAPM1$0$0 == 0x00db
                    00DB    270 _CCAPM1	=	0x00db
                    00DC    271 G$CCAPM2$0$0 == 0x00dc
                    00DC    272 _CCAPM2	=	0x00dc
                    00DD    273 G$CCAPM3$0$0 == 0x00dd
                    00DD    274 _CCAPM3	=	0x00dd
                    00DE    275 G$CCAPM4$0$0 == 0x00de
                    00DE    276 _CCAPM4	=	0x00de
                    00D8    277 G$CCON$0$0 == 0x00d8
                    00D8    278 _CCON	=	0x00d8
                    00F9    279 G$CH$0$0 == 0x00f9
                    00F9    280 _CH	=	0x00f9
                    00E9    281 G$CL$0$0 == 0x00e9
                    00E9    282 _CL	=	0x00e9
                    00D9    283 G$CMOD$0$0 == 0x00d9
                    00D9    284 _CMOD	=	0x00d9
                    00A8    285 G$IEN0$0$0 == 0x00a8
                    00A8    286 _IEN0	=	0x00a8
                    00B1    287 G$IEN1$0$0 == 0x00b1
                    00B1    288 _IEN1	=	0x00b1
                    00B8    289 G$IPL0$0$0 == 0x00b8
                    00B8    290 _IPL0	=	0x00b8
                    00B7    291 G$IPH0$0$0 == 0x00b7
                    00B7    292 _IPH0	=	0x00b7
                    00B2    293 G$IPL1$0$0 == 0x00b2
                    00B2    294 _IPL1	=	0x00b2
                    00B3    295 G$IPH1$0$0 == 0x00b3
                    00B3    296 _IPH1	=	0x00b3
                    00C0    297 G$P4$0$0 == 0x00c0
                    00C0    298 _P4	=	0x00c0
                    00E8    299 G$P5$0$0 == 0x00e8
                    00E8    300 _P5	=	0x00e8
                    00A6    301 G$WDTRST$0$0 == 0x00a6
                    00A6    302 _WDTRST	=	0x00a6
                    00A7    303 G$WDTPRG$0$0 == 0x00a7
                    00A7    304 _WDTPRG	=	0x00a7
                    00A9    305 G$SADDR$0$0 == 0x00a9
                    00A9    306 _SADDR	=	0x00a9
                    00B9    307 G$SADEN$0$0 == 0x00b9
                    00B9    308 _SADEN	=	0x00b9
                    00C3    309 G$SPCON$0$0 == 0x00c3
                    00C3    310 _SPCON	=	0x00c3
                    00C4    311 G$SPSTA$0$0 == 0x00c4
                    00C4    312 _SPSTA	=	0x00c4
                    00C5    313 G$SPDAT$0$0 == 0x00c5
                    00C5    314 _SPDAT	=	0x00c5
                    00C9    315 G$T2MOD$0$0 == 0x00c9
                    00C9    316 _T2MOD	=	0x00c9
                    009B    317 G$BDRCON$0$0 == 0x009b
                    009B    318 _BDRCON	=	0x009b
                    009A    319 G$BRL$0$0 == 0x009a
                    009A    320 _BRL	=	0x009a
                    009C    321 G$KBLS$0$0 == 0x009c
                    009C    322 _KBLS	=	0x009c
                    009D    323 G$KBE$0$0 == 0x009d
                    009D    324 _KBE	=	0x009d
                    009E    325 G$KBF$0$0 == 0x009e
                    009E    326 _KBF	=	0x009e
                    00D2    327 G$EECON$0$0 == 0x00d2
                    00D2    328 _EECON	=	0x00d2
                    00E0    329 G$ACC$0$0 == 0x00e0
                    00E0    330 _ACC	=	0x00e0
                    00F0    331 G$B$0$0 == 0x00f0
                    00F0    332 _B	=	0x00f0
                    0083    333 G$DPH$0$0 == 0x0083
                    0083    334 _DPH	=	0x0083
                    0083    335 G$DP0H$0$0 == 0x0083
                    0083    336 _DP0H	=	0x0083
                    0082    337 G$DPL$0$0 == 0x0082
                    0082    338 _DPL	=	0x0082
                    0082    339 G$DP0L$0$0 == 0x0082
                    0082    340 _DP0L	=	0x0082
                    00A8    341 G$IE$0$0 == 0x00a8
                    00A8    342 _IE	=	0x00a8
                    00B8    343 G$IP$0$0 == 0x00b8
                    00B8    344 _IP	=	0x00b8
                    0080    345 G$P0$0$0 == 0x0080
                    0080    346 _P0	=	0x0080
                    0090    347 G$P1$0$0 == 0x0090
                    0090    348 _P1	=	0x0090
                    00A0    349 G$P2$0$0 == 0x00a0
                    00A0    350 _P2	=	0x00a0
                    00B0    351 G$P3$0$0 == 0x00b0
                    00B0    352 _P3	=	0x00b0
                    0087    353 G$PCON$0$0 == 0x0087
                    0087    354 _PCON	=	0x0087
                    00D0    355 G$PSW$0$0 == 0x00d0
                    00D0    356 _PSW	=	0x00d0
                    0099    357 G$SBUF$0$0 == 0x0099
                    0099    358 _SBUF	=	0x0099
                    0099    359 G$SBUF0$0$0 == 0x0099
                    0099    360 _SBUF0	=	0x0099
                    0098    361 G$SCON$0$0 == 0x0098
                    0098    362 _SCON	=	0x0098
                    0081    363 G$SP$0$0 == 0x0081
                    0081    364 _SP	=	0x0081
                    0088    365 G$TCON$0$0 == 0x0088
                    0088    366 _TCON	=	0x0088
                    008C    367 G$TH0$0$0 == 0x008c
                    008C    368 _TH0	=	0x008c
                    008D    369 G$TH1$0$0 == 0x008d
                    008D    370 _TH1	=	0x008d
                    008A    371 G$TL0$0$0 == 0x008a
                    008A    372 _TL0	=	0x008a
                    008B    373 G$TL1$0$0 == 0x008b
                    008B    374 _TL1	=	0x008b
                    0089    375 G$TMOD$0$0 == 0x0089
                    0089    376 _TMOD	=	0x0089
                            377 ;--------------------------------------------------------
                            378 ; special function bits
                            379 ;--------------------------------------------------------
                            380 	.area RSEG    (DATA)
                    00AD    381 G$ET2$0$0 == 0x00ad
                    00AD    382 _ET2	=	0x00ad
                    00BD    383 G$PT2$0$0 == 0x00bd
                    00BD    384 _PT2	=	0x00bd
                    00C8    385 G$T2CON_0$0$0 == 0x00c8
                    00C8    386 _T2CON_0	=	0x00c8
                    00C9    387 G$T2CON_1$0$0 == 0x00c9
                    00C9    388 _T2CON_1	=	0x00c9
                    00CA    389 G$T2CON_2$0$0 == 0x00ca
                    00CA    390 _T2CON_2	=	0x00ca
                    00CB    391 G$T2CON_3$0$0 == 0x00cb
                    00CB    392 _T2CON_3	=	0x00cb
                    00CC    393 G$T2CON_4$0$0 == 0x00cc
                    00CC    394 _T2CON_4	=	0x00cc
                    00CD    395 G$T2CON_5$0$0 == 0x00cd
                    00CD    396 _T2CON_5	=	0x00cd
                    00CE    397 G$T2CON_6$0$0 == 0x00ce
                    00CE    398 _T2CON_6	=	0x00ce
                    00CF    399 G$T2CON_7$0$0 == 0x00cf
                    00CF    400 _T2CON_7	=	0x00cf
                    00C8    401 G$CP_RL2$0$0 == 0x00c8
                    00C8    402 _CP_RL2	=	0x00c8
                    00C9    403 G$C_T2$0$0 == 0x00c9
                    00C9    404 _C_T2	=	0x00c9
                    00CA    405 G$TR2$0$0 == 0x00ca
                    00CA    406 _TR2	=	0x00ca
                    00CB    407 G$EXEN2$0$0 == 0x00cb
                    00CB    408 _EXEN2	=	0x00cb
                    00CC    409 G$TCLK$0$0 == 0x00cc
                    00CC    410 _TCLK	=	0x00cc
                    00CD    411 G$RCLK$0$0 == 0x00cd
                    00CD    412 _RCLK	=	0x00cd
                    00CE    413 G$EXF2$0$0 == 0x00ce
                    00CE    414 _EXF2	=	0x00ce
                    00CF    415 G$TF2$0$0 == 0x00cf
                    00CF    416 _TF2	=	0x00cf
                    00DF    417 G$CF$0$0 == 0x00df
                    00DF    418 _CF	=	0x00df
                    00DE    419 G$CR$0$0 == 0x00de
                    00DE    420 _CR	=	0x00de
                    00DC    421 G$CCF4$0$0 == 0x00dc
                    00DC    422 _CCF4	=	0x00dc
                    00DB    423 G$CCF3$0$0 == 0x00db
                    00DB    424 _CCF3	=	0x00db
                    00DA    425 G$CCF2$0$0 == 0x00da
                    00DA    426 _CCF2	=	0x00da
                    00D9    427 G$CCF1$0$0 == 0x00d9
                    00D9    428 _CCF1	=	0x00d9
                    00D8    429 G$CCF0$0$0 == 0x00d8
                    00D8    430 _CCF0	=	0x00d8
                    00AE    431 G$EC$0$0 == 0x00ae
                    00AE    432 _EC	=	0x00ae
                    00BE    433 G$PPCL$0$0 == 0x00be
                    00BE    434 _PPCL	=	0x00be
                    00BD    435 G$PT2L$0$0 == 0x00bd
                    00BD    436 _PT2L	=	0x00bd
                    00BC    437 G$PLS$0$0 == 0x00bc
                    00BC    438 _PLS	=	0x00bc
                    00BB    439 G$PT1L$0$0 == 0x00bb
                    00BB    440 _PT1L	=	0x00bb
                    00BA    441 G$PX1L$0$0 == 0x00ba
                    00BA    442 _PX1L	=	0x00ba
                    00B9    443 G$PT0L$0$0 == 0x00b9
                    00B9    444 _PT0L	=	0x00b9
                    00B8    445 G$PX0L$0$0 == 0x00b8
                    00B8    446 _PX0L	=	0x00b8
                    00C0    447 G$P4_0$0$0 == 0x00c0
                    00C0    448 _P4_0	=	0x00c0
                    00C1    449 G$P4_1$0$0 == 0x00c1
                    00C1    450 _P4_1	=	0x00c1
                    00C2    451 G$P4_2$0$0 == 0x00c2
                    00C2    452 _P4_2	=	0x00c2
                    00C3    453 G$P4_3$0$0 == 0x00c3
                    00C3    454 _P4_3	=	0x00c3
                    00C4    455 G$P4_4$0$0 == 0x00c4
                    00C4    456 _P4_4	=	0x00c4
                    00C5    457 G$P4_5$0$0 == 0x00c5
                    00C5    458 _P4_5	=	0x00c5
                    00C6    459 G$P4_6$0$0 == 0x00c6
                    00C6    460 _P4_6	=	0x00c6
                    00C7    461 G$P4_7$0$0 == 0x00c7
                    00C7    462 _P4_7	=	0x00c7
                    00E8    463 G$P5_0$0$0 == 0x00e8
                    00E8    464 _P5_0	=	0x00e8
                    00E9    465 G$P5_1$0$0 == 0x00e9
                    00E9    466 _P5_1	=	0x00e9
                    00EA    467 G$P5_2$0$0 == 0x00ea
                    00EA    468 _P5_2	=	0x00ea
                    00EB    469 G$P5_3$0$0 == 0x00eb
                    00EB    470 _P5_3	=	0x00eb
                    00EC    471 G$P5_4$0$0 == 0x00ec
                    00EC    472 _P5_4	=	0x00ec
                    00ED    473 G$P5_5$0$0 == 0x00ed
                    00ED    474 _P5_5	=	0x00ed
                    00EE    475 G$P5_6$0$0 == 0x00ee
                    00EE    476 _P5_6	=	0x00ee
                    00EF    477 G$P5_7$0$0 == 0x00ef
                    00EF    478 _P5_7	=	0x00ef
                    00F0    479 G$BREG_F0$0$0 == 0x00f0
                    00F0    480 _BREG_F0	=	0x00f0
                    00F1    481 G$BREG_F1$0$0 == 0x00f1
                    00F1    482 _BREG_F1	=	0x00f1
                    00F2    483 G$BREG_F2$0$0 == 0x00f2
                    00F2    484 _BREG_F2	=	0x00f2
                    00F3    485 G$BREG_F3$0$0 == 0x00f3
                    00F3    486 _BREG_F3	=	0x00f3
                    00F4    487 G$BREG_F4$0$0 == 0x00f4
                    00F4    488 _BREG_F4	=	0x00f4
                    00F5    489 G$BREG_F5$0$0 == 0x00f5
                    00F5    490 _BREG_F5	=	0x00f5
                    00F6    491 G$BREG_F6$0$0 == 0x00f6
                    00F6    492 _BREG_F6	=	0x00f6
                    00F7    493 G$BREG_F7$0$0 == 0x00f7
                    00F7    494 _BREG_F7	=	0x00f7
                    00A8    495 G$EX0$0$0 == 0x00a8
                    00A8    496 _EX0	=	0x00a8
                    00A9    497 G$ET0$0$0 == 0x00a9
                    00A9    498 _ET0	=	0x00a9
                    00AA    499 G$EX1$0$0 == 0x00aa
                    00AA    500 _EX1	=	0x00aa
                    00AB    501 G$ET1$0$0 == 0x00ab
                    00AB    502 _ET1	=	0x00ab
                    00AC    503 G$ES$0$0 == 0x00ac
                    00AC    504 _ES	=	0x00ac
                    00AF    505 G$EA$0$0 == 0x00af
                    00AF    506 _EA	=	0x00af
                    00B8    507 G$PX0$0$0 == 0x00b8
                    00B8    508 _PX0	=	0x00b8
                    00B9    509 G$PT0$0$0 == 0x00b9
                    00B9    510 _PT0	=	0x00b9
                    00BA    511 G$PX1$0$0 == 0x00ba
                    00BA    512 _PX1	=	0x00ba
                    00BB    513 G$PT1$0$0 == 0x00bb
                    00BB    514 _PT1	=	0x00bb
                    00BC    515 G$PS$0$0 == 0x00bc
                    00BC    516 _PS	=	0x00bc
                    0080    517 G$P0_0$0$0 == 0x0080
                    0080    518 _P0_0	=	0x0080
                    0081    519 G$P0_1$0$0 == 0x0081
                    0081    520 _P0_1	=	0x0081
                    0082    521 G$P0_2$0$0 == 0x0082
                    0082    522 _P0_2	=	0x0082
                    0083    523 G$P0_3$0$0 == 0x0083
                    0083    524 _P0_3	=	0x0083
                    0084    525 G$P0_4$0$0 == 0x0084
                    0084    526 _P0_4	=	0x0084
                    0085    527 G$P0_5$0$0 == 0x0085
                    0085    528 _P0_5	=	0x0085
                    0086    529 G$P0_6$0$0 == 0x0086
                    0086    530 _P0_6	=	0x0086
                    0087    531 G$P0_7$0$0 == 0x0087
                    0087    532 _P0_7	=	0x0087
                    0090    533 G$P1_0$0$0 == 0x0090
                    0090    534 _P1_0	=	0x0090
                    0091    535 G$P1_1$0$0 == 0x0091
                    0091    536 _P1_1	=	0x0091
                    0092    537 G$P1_2$0$0 == 0x0092
                    0092    538 _P1_2	=	0x0092
                    0093    539 G$P1_3$0$0 == 0x0093
                    0093    540 _P1_3	=	0x0093
                    0094    541 G$P1_4$0$0 == 0x0094
                    0094    542 _P1_4	=	0x0094
                    0095    543 G$P1_5$0$0 == 0x0095
                    0095    544 _P1_5	=	0x0095
                    0096    545 G$P1_6$0$0 == 0x0096
                    0096    546 _P1_6	=	0x0096
                    0097    547 G$P1_7$0$0 == 0x0097
                    0097    548 _P1_7	=	0x0097
                    00A0    549 G$P2_0$0$0 == 0x00a0
                    00A0    550 _P2_0	=	0x00a0
                    00A1    551 G$P2_1$0$0 == 0x00a1
                    00A1    552 _P2_1	=	0x00a1
                    00A2    553 G$P2_2$0$0 == 0x00a2
                    00A2    554 _P2_2	=	0x00a2
                    00A3    555 G$P2_3$0$0 == 0x00a3
                    00A3    556 _P2_3	=	0x00a3
                    00A4    557 G$P2_4$0$0 == 0x00a4
                    00A4    558 _P2_4	=	0x00a4
                    00A5    559 G$P2_5$0$0 == 0x00a5
                    00A5    560 _P2_5	=	0x00a5
                    00A6    561 G$P2_6$0$0 == 0x00a6
                    00A6    562 _P2_6	=	0x00a6
                    00A7    563 G$P2_7$0$0 == 0x00a7
                    00A7    564 _P2_7	=	0x00a7
                    00B0    565 G$P3_0$0$0 == 0x00b0
                    00B0    566 _P3_0	=	0x00b0
                    00B1    567 G$P3_1$0$0 == 0x00b1
                    00B1    568 _P3_1	=	0x00b1
                    00B2    569 G$P3_2$0$0 == 0x00b2
                    00B2    570 _P3_2	=	0x00b2
                    00B3    571 G$P3_3$0$0 == 0x00b3
                    00B3    572 _P3_3	=	0x00b3
                    00B4    573 G$P3_4$0$0 == 0x00b4
                    00B4    574 _P3_4	=	0x00b4
                    00B5    575 G$P3_5$0$0 == 0x00b5
                    00B5    576 _P3_5	=	0x00b5
                    00B6    577 G$P3_6$0$0 == 0x00b6
                    00B6    578 _P3_6	=	0x00b6
                    00B7    579 G$P3_7$0$0 == 0x00b7
                    00B7    580 _P3_7	=	0x00b7
                    00B0    581 G$RXD$0$0 == 0x00b0
                    00B0    582 _RXD	=	0x00b0
                    00B0    583 G$RXD0$0$0 == 0x00b0
                    00B0    584 _RXD0	=	0x00b0
                    00B1    585 G$TXD$0$0 == 0x00b1
                    00B1    586 _TXD	=	0x00b1
                    00B1    587 G$TXD0$0$0 == 0x00b1
                    00B1    588 _TXD0	=	0x00b1
                    00B2    589 G$INT0$0$0 == 0x00b2
                    00B2    590 _INT0	=	0x00b2
                    00B3    591 G$INT1$0$0 == 0x00b3
                    00B3    592 _INT1	=	0x00b3
                    00B4    593 G$T0$0$0 == 0x00b4
                    00B4    594 _T0	=	0x00b4
                    00B5    595 G$T1$0$0 == 0x00b5
                    00B5    596 _T1	=	0x00b5
                    00B6    597 G$WR$0$0 == 0x00b6
                    00B6    598 _WR	=	0x00b6
                    00B7    599 G$RD$0$0 == 0x00b7
                    00B7    600 _RD	=	0x00b7
                    00D0    601 G$P$0$0 == 0x00d0
                    00D0    602 _P	=	0x00d0
                    00D1    603 G$F1$0$0 == 0x00d1
                    00D1    604 _F1	=	0x00d1
                    00D2    605 G$OV$0$0 == 0x00d2
                    00D2    606 _OV	=	0x00d2
                    00D3    607 G$RS0$0$0 == 0x00d3
                    00D3    608 _RS0	=	0x00d3
                    00D4    609 G$RS1$0$0 == 0x00d4
                    00D4    610 _RS1	=	0x00d4
                    00D5    611 G$F0$0$0 == 0x00d5
                    00D5    612 _F0	=	0x00d5
                    00D6    613 G$AC$0$0 == 0x00d6
                    00D6    614 _AC	=	0x00d6
                    00D7    615 G$CY$0$0 == 0x00d7
                    00D7    616 _CY	=	0x00d7
                    0098    617 G$RI$0$0 == 0x0098
                    0098    618 _RI	=	0x0098
                    0099    619 G$TI$0$0 == 0x0099
                    0099    620 _TI	=	0x0099
                    009A    621 G$RB8$0$0 == 0x009a
                    009A    622 _RB8	=	0x009a
                    009B    623 G$TB8$0$0 == 0x009b
                    009B    624 _TB8	=	0x009b
                    009C    625 G$REN$0$0 == 0x009c
                    009C    626 _REN	=	0x009c
                    009D    627 G$SM2$0$0 == 0x009d
                    009D    628 _SM2	=	0x009d
                    009E    629 G$SM1$0$0 == 0x009e
                    009E    630 _SM1	=	0x009e
                    009F    631 G$SM0$0$0 == 0x009f
                    009F    632 _SM0	=	0x009f
                    0088    633 G$IT0$0$0 == 0x0088
                    0088    634 _IT0	=	0x0088
                    0089    635 G$IE0$0$0 == 0x0089
                    0089    636 _IE0	=	0x0089
                    008A    637 G$IT1$0$0 == 0x008a
                    008A    638 _IT1	=	0x008a
                    008B    639 G$IE1$0$0 == 0x008b
                    008B    640 _IE1	=	0x008b
                    008C    641 G$TR0$0$0 == 0x008c
                    008C    642 _TR0	=	0x008c
                    008D    643 G$TF0$0$0 == 0x008d
                    008D    644 _TF0	=	0x008d
                    008E    645 G$TR1$0$0 == 0x008e
                    008E    646 _TR1	=	0x008e
                    008F    647 G$TF1$0$0 == 0x008f
                    008F    648 _TF1	=	0x008f
                            649 ;--------------------------------------------------------
                            650 ; overlayable register banks
                            651 ;--------------------------------------------------------
                            652 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     653 	.ds 8
                            654 ;--------------------------------------------------------
                            655 ; internal ram data
                            656 ;--------------------------------------------------------
                            657 	.area DSEG    (DATA)
                            658 ;--------------------------------------------------------
                            659 ; overlayable items in internal ram 
                            660 ;--------------------------------------------------------
                            661 	.area OSEG    (OVR,DATA)
                            662 ;--------------------------------------------------------
                            663 ; Stack segment in internal ram 
                            664 ;--------------------------------------------------------
                            665 	.area	SSEG	(DATA)
   0026                     666 __start__stack:
   0026                     667 	.ds	1
                            668 
                            669 ;--------------------------------------------------------
                            670 ; indirectly addressable internal ram data
                            671 ;--------------------------------------------------------
                            672 	.area ISEG    (DATA)
                            673 ;--------------------------------------------------------
                            674 ; bit data
                            675 ;--------------------------------------------------------
                            676 	.area BSEG    (BIT)
                            677 ;--------------------------------------------------------
                            678 ; paged external ram data
                            679 ;--------------------------------------------------------
                            680 	.area PSEG    (PAG,XDATA)
                            681 ;--------------------------------------------------------
                            682 ; external ram data
                            683 ;--------------------------------------------------------
                            684 	.area XSEG    (XDATA)
                    0000    685 G$loop$0$0==.
   0000                     686 _loop::
   0000                     687 	.ds 1
                    0001    688 G$wave$0$0==.
   0001                     689 _wave::
   0001                     690 	.ds 1
                    0002    691 G$gain$0$0==.
   0002                     692 _gain::
   0002                     693 	.ds 1
                    0003    694 G$mode$0$0==.
   0003                     695 _mode::
   0003                     696 	.ds 1
                    0004    697 Lmain$Welcome_txt$1$1==.
   0004                     698 _main_Welcome_txt_1_1:
   0004                     699 	.ds 49
                    0035    700 Lmain$Welcome_lcd_txt$1$1==.
   0035                     701 _main_Welcome_lcd_txt_1_1:
   0035                     702 	.ds 32
                    0055    703 Lmain$Instructions_txt$1$1==.
   0055                     704 _main_Instructions_txt_1_1:
   0055                     705 	.ds 135
                    00DC    706 Lmain$DAC_on_txt$1$1==.
   00DC                     707 _main_DAC_on_txt_1_1:
   00DC                     708 	.ds 6
                    00E2    709 Lmain$DAC_off_txt$1$1==.
   00E2                     710 _main_DAC_off_txt_1_1:
   00E2                     711 	.ds 7
                    00E9    712 Lmain$Enter_data_txt$1$1==.
   00E9                     713 _main_Enter_data_txt_1_1:
   00E9                     714 	.ds 14
                    00F7    715 Lmain$DAC_a_txt$1$1==.
   00F7                     716 _main_DAC_a_txt_1_1:
   00F7                     717 	.ds 24
                    010F    718 Lmain$DAC_b_txt$1$1==.
   010F                     719 _main_DAC_b_txt_1_1:
   010F                     720 	.ds 24
                    0127    721 Lmain$DAC_gain_inc_txt$1$1==.
   0127                     722 _main_DAC_gain_inc_txt_1_1:
   0127                     723 	.ds 17
                    0138    724 Lmain$DAC_gain_dec_txt$1$1==.
   0138                     725 _main_DAC_gain_dec_txt_1_1:
   0138                     726 	.ds 17
                    0149    727 Lmain$DAC_mode_txt$1$1==.
   0149                     728 _main_DAC_mode_txt_1_1:
   0149                     729 	.ds 15
                    0158    730 Lmain$DAC_next_wave_txt$1$1==.
   0158                     731 _main_DAC_next_wave_txt_1_1:
   0158                     732 	.ds 13
                            733 ;--------------------------------------------------------
                            734 ; external initialized ram data
                            735 ;--------------------------------------------------------
                            736 	.area XISEG   (XDATA)
                            737 	.area HOME    (CODE)
                            738 	.area GSINIT0 (CODE)
                            739 	.area GSINIT1 (CODE)
                            740 	.area GSINIT2 (CODE)
                            741 	.area GSINIT3 (CODE)
                            742 	.area GSINIT4 (CODE)
                            743 	.area GSINIT5 (CODE)
                            744 	.area GSINIT  (CODE)
                            745 	.area GSFINAL (CODE)
                            746 	.area CSEG    (CODE)
                            747 ;--------------------------------------------------------
                            748 ; interrupt vector 
                            749 ;--------------------------------------------------------
                            750 	.area HOME    (CODE)
   0000                     751 __interrupt_vect:
   0000 02 00 26            752 	ljmp	__sdcc_gsinit_startup
   0003 32                  753 	reti
   0004                     754 	.ds	7
   000B 02 17 B0            755 	ljmp	_wave_interrupt_handler
   000E                     756 	.ds	5
   0013 32                  757 	reti
   0014                     758 	.ds	7
   001B 32                  759 	reti
   001C                     760 	.ds	7
   0023 02 29 48            761 	ljmp	_wake_up
                            762 ;--------------------------------------------------------
                            763 ; global & static initialisations
                            764 ;--------------------------------------------------------
                            765 	.area HOME    (CODE)
                            766 	.area GSINIT  (CODE)
                            767 	.area GSFINAL (CODE)
                            768 	.area GSINIT  (CODE)
                            769 	.globl __sdcc_gsinit_startup
                            770 	.globl __sdcc_program_startup
                            771 	.globl __start__stack
                            772 	.globl __mcs51_genXINIT
                            773 	.globl __mcs51_genXRAMCLEAR
                            774 	.globl __mcs51_genRAMCLEAR
                            775 	.area GSFINAL (CODE)
   17A1 02 17 A4            776 	ljmp	__sdcc_program_startup
                            777 ;--------------------------------------------------------
                            778 ; Home
                            779 ;--------------------------------------------------------
                            780 	.area HOME    (CODE)
                            781 	.area CSEG    (CODE)
   17A4                     782 __sdcc_program_startup:
   17A4 12 18 05            783 	lcall	_main
                            784 ;	return from main will lock up
   17A7 80 FE               785 	sjmp .
                            786 ;--------------------------------------------------------
                            787 ; code
                            788 ;--------------------------------------------------------
                            789 	.area CSEG    (CODE)
                            790 ;------------------------------------------------------------
                            791 ;Allocation info for local variables in function '_sdcc_external_startup'
                            792 ;------------------------------------------------------------
                            793 ;------------------------------------------------------------
                    0005    794 	G$_sdcc_external_startup$0$0 ==.
                    0005    795 	C$main.c$16$0$0 ==.
                            796 ;	main.c:16: _sdcc_external_startup()
                            797 ;	-----------------------------------------
                            798 ;	 function _sdcc_external_startup
                            799 ;	-----------------------------------------
   17A9                     800 __sdcc_external_startup:
                    0002    801 	ar2 = 0x02
                    0003    802 	ar3 = 0x03
                    0004    803 	ar4 = 0x04
                    0005    804 	ar5 = 0x05
                    0006    805 	ar6 = 0x06
                    0007    806 	ar7 = 0x07
                    0000    807 	ar0 = 0x00
                    0001    808 	ar1 = 0x01
                    0005    809 	C$main.c$18$1$1 ==.
                            810 ;	main.c:18: AUXR |= 0x0C;
                            811 ;	genOr
   17A9 43 8E 0C            812 	orl	_AUXR,#0x0C
                    0008    813 	C$main.c$19$1$1 ==.
                            814 ;	main.c:19: return 0;
                            815 ;	genRet
                            816 ;	Peephole 182.b	used 16 bit load of dptr
   17AC 90 00 00            817 	mov	dptr,#0x0000
                            818 ;	Peephole 300	removed redundant label 00101$
                    000B    819 	C$main.c$20$1$1 ==.
                    000B    820 	XG$_sdcc_external_startup$0$0 ==.
   17AF 22                  821 	ret
                            822 ;------------------------------------------------------------
                            823 ;Allocation info for local variables in function 'wave_interrupt_handler'
                            824 ;------------------------------------------------------------
                            825 ;------------------------------------------------------------
                    000C    826 	G$wave_interrupt_handler$0$0 ==.
                    000C    827 	C$main.c$27$1$1 ==.
                            828 ;	main.c:27: void wave_interrupt_handler(void) interrupt 1
                            829 ;	-----------------------------------------
                            830 ;	 function wave_interrupt_handler
                            831 ;	-----------------------------------------
   17B0                     832 _wave_interrupt_handler:
   17B0 C0 E0               833 	push	acc
   17B2 C0 F0               834 	push	b
   17B4 C0 82               835 	push	dpl
   17B6 C0 83               836 	push	dph
   17B8 C0 02               837 	push	(0+2)
   17BA C0 03               838 	push	(0+3)
   17BC C0 04               839 	push	(0+4)
   17BE C0 05               840 	push	(0+5)
   17C0 C0 06               841 	push	(0+6)
   17C2 C0 07               842 	push	(0+7)
   17C4 C0 00               843 	push	(0+0)
   17C6 C0 01               844 	push	(0+1)
   17C8 C0 D0               845 	push	psw
   17CA 75 D0 00            846 	mov	psw,#0x00
                    0029    847 	C$main.c$29$1$1 ==.
                            848 ;	main.c:29: TF0 = 0;
                            849 ;	genAssign
   17CD C2 8D               850 	clr	_TF0
                    002B    851 	C$main.c$30$1$1 ==.
                            852 ;	main.c:30: TL0 = 0x00;
                            853 ;	genAssign
   17CF 75 8A 00            854 	mov	_TL0,#0x00
                    002E    855 	C$main.c$31$1$1 ==.
                            856 ;	main.c:31: TH0 = 0xFC;
                            857 ;	genAssign
   17D2 75 8C FC            858 	mov	_TH0,#0xFC
                    0031    859 	C$main.c$32$1$1 ==.
                            860 ;	main.c:32: dac_update_output();
                            861 ;	genCall
   17D5 12 21 31            862 	lcall	_dac_update_output
                            863 ;	Peephole 300	removed redundant label 00101$
   17D8 D0 D0               864 	pop	psw
   17DA D0 01               865 	pop	(0+1)
   17DC D0 00               866 	pop	(0+0)
   17DE D0 07               867 	pop	(0+7)
   17E0 D0 06               868 	pop	(0+6)
   17E2 D0 05               869 	pop	(0+5)
   17E4 D0 04               870 	pop	(0+4)
   17E6 D0 03               871 	pop	(0+3)
   17E8 D0 02               872 	pop	(0+2)
   17EA D0 83               873 	pop	dph
   17EC D0 82               874 	pop	dpl
   17EE D0 F0               875 	pop	b
   17F0 D0 E0               876 	pop	acc
                    004E    877 	C$main.c$33$1$1 ==.
                    004E    878 	XG$wave_interrupt_handler$0$0 ==.
   17F2 32                  879 	reti
                            880 ;------------------------------------------------------------
                            881 ;Allocation info for local variables in function 'waves_init'
                            882 ;------------------------------------------------------------
                            883 ;------------------------------------------------------------
                    004F    884 	G$waves_init$0$0 ==.
                    004F    885 	C$main.c$39$1$1 ==.
                            886 ;	main.c:39: void waves_init(void)
                            887 ;	-----------------------------------------
                            888 ;	 function waves_init
                            889 ;	-----------------------------------------
   17F3                     890 _waves_init:
                    004F    891 	C$main.c$41$1$1 ==.
                            892 ;	main.c:41: IEN0 |= 0x82;
                            893 ;	genOr
   17F3 43 A8 82            894 	orl	_IEN0,#0x82
                    0052    895 	C$main.c$42$1$1 ==.
                            896 ;	main.c:42: TMOD |= 0x01;
                            897 ;	genOr
   17F6 43 89 01            898 	orl	_TMOD,#0x01
                    0055    899 	C$main.c$43$1$1 ==.
                            900 ;	main.c:43: TMOD &= 0xF1;
                            901 ;	genAnd
   17F9 53 89 F1            902 	anl	_TMOD,#0xF1
                    0058    903 	C$main.c$44$1$1 ==.
                            904 ;	main.c:44: TL0 = 0x00;
                            905 ;	genAssign
   17FC 75 8A 00            906 	mov	_TL0,#0x00
                    005B    907 	C$main.c$45$1$1 ==.
                            908 ;	main.c:45: TH0 = 0xFC;
                            909 ;	genAssign
   17FF 75 8C FC            910 	mov	_TH0,#0xFC
                    005E    911 	C$main.c$46$1$1 ==.
                            912 ;	main.c:46: TR0 = 1;
                            913 ;	genAssign
   1802 D2 8C               914 	setb	_TR0
                    0060    915 	C$main.c$47$1$1 ==.
                            916 ;	main.c:47: return;
                            917 ;	genRet
                            918 ;	Peephole 300	removed redundant label 00101$
                    0060    919 	C$main.c$48$1$1 ==.
                    0060    920 	XG$waves_init$0$0 ==.
   1804 22                  921 	ret
                            922 ;------------------------------------------------------------
                            923 ;Allocation info for local variables in function 'main'
                            924 ;------------------------------------------------------------
                            925 ;key_pressed               Allocated with name '_main_key_pressed_1_1'
                            926 ;data_byte                 Allocated with name '_main_data_byte_1_1'
                            927 ;address                   Allocated with name '_main_address_1_1'
                            928 ;Welcome_txt               Allocated with name '_main_Welcome_txt_1_1'
                            929 ;Welcome_lcd_txt           Allocated with name '_main_Welcome_lcd_txt_1_1'
                            930 ;Instructions_txt          Allocated with name '_main_Instructions_txt_1_1'
                            931 ;DAC_on_txt                Allocated with name '_main_DAC_on_txt_1_1'
                            932 ;DAC_off_txt               Allocated with name '_main_DAC_off_txt_1_1'
                            933 ;Enter_data_txt            Allocated with name '_main_Enter_data_txt_1_1'
                            934 ;DAC_a_txt                 Allocated with name '_main_DAC_a_txt_1_1'
                            935 ;DAC_b_txt                 Allocated with name '_main_DAC_b_txt_1_1'
                            936 ;DAC_gain_inc_txt          Allocated with name '_main_DAC_gain_inc_txt_1_1'
                            937 ;DAC_gain_dec_txt          Allocated with name '_main_DAC_gain_dec_txt_1_1'
                            938 ;DAC_mode_txt              Allocated with name '_main_DAC_mode_txt_1_1'
                            939 ;DAC_next_wave_txt         Allocated with name '_main_DAC_next_wave_txt_1_1'
                            940 ;------------------------------------------------------------
                    0061    941 	G$main$0$0 ==.
                    0061    942 	C$main.c$57$1$1 ==.
                            943 ;	main.c:57: void main(void)
                            944 ;	-----------------------------------------
                            945 ;	 function main
                            946 ;	-----------------------------------------
   1805                     947 _main:
                    0061    948 	C$main.c$63$1$1 ==.
                            949 ;	main.c:63: __xdata uint8_t Welcome_txt[] = "\n\rMonish Nene ESD Spring 2018 Lab 4 Supplemental";
                            950 ;	genPointerSet
                            951 ;     genFarPointerSet
   1805 90 00 04            952 	mov	dptr,#_main_Welcome_txt_1_1
   1808 74 0A               953 	mov	a,#0x0A
   180A F0                  954 	movx	@dptr,a
                            955 ;	genPointerSet
                            956 ;     genFarPointerSet
   180B 90 00 05            957 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0001)
   180E 74 0D               958 	mov	a,#0x0D
   1810 F0                  959 	movx	@dptr,a
                            960 ;	genPointerSet
                            961 ;     genFarPointerSet
   1811 90 00 06            962 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0002)
   1814 74 4D               963 	mov	a,#0x4D
   1816 F0                  964 	movx	@dptr,a
                            965 ;	genPointerSet
                            966 ;     genFarPointerSet
   1817 90 00 07            967 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0003)
   181A 74 6F               968 	mov	a,#0x6F
   181C F0                  969 	movx	@dptr,a
                            970 ;	genPointerSet
                            971 ;     genFarPointerSet
   181D 90 00 08            972 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0004)
   1820 74 6E               973 	mov	a,#0x6E
   1822 F0                  974 	movx	@dptr,a
                            975 ;	genPointerSet
                            976 ;     genFarPointerSet
   1823 90 00 09            977 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0005)
   1826 74 69               978 	mov	a,#0x69
   1828 F0                  979 	movx	@dptr,a
                            980 ;	genPointerSet
                            981 ;     genFarPointerSet
   1829 90 00 0A            982 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0006)
   182C 74 73               983 	mov	a,#0x73
   182E F0                  984 	movx	@dptr,a
                            985 ;	genPointerSet
                            986 ;     genFarPointerSet
   182F 90 00 0B            987 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0007)
   1832 74 68               988 	mov	a,#0x68
   1834 F0                  989 	movx	@dptr,a
                            990 ;	genPointerSet
                            991 ;     genFarPointerSet
   1835 90 00 0C            992 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0008)
   1838 74 20               993 	mov	a,#0x20
   183A F0                  994 	movx	@dptr,a
                            995 ;	genPointerSet
                            996 ;     genFarPointerSet
   183B 90 00 0D            997 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0009)
   183E 74 4E               998 	mov	a,#0x4E
   1840 F0                  999 	movx	@dptr,a
                           1000 ;	genPointerSet
                           1001 ;     genFarPointerSet
   1841 90 00 0E           1002 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000a)
   1844 74 65              1003 	mov	a,#0x65
   1846 F0                 1004 	movx	@dptr,a
                           1005 ;	genPointerSet
                           1006 ;     genFarPointerSet
   1847 90 00 0F           1007 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000b)
   184A 74 6E              1008 	mov	a,#0x6E
   184C F0                 1009 	movx	@dptr,a
                           1010 ;	genPointerSet
                           1011 ;     genFarPointerSet
   184D 90 00 10           1012 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000c)
   1850 74 65              1013 	mov	a,#0x65
   1852 F0                 1014 	movx	@dptr,a
                           1015 ;	genPointerSet
                           1016 ;     genFarPointerSet
   1853 90 00 11           1017 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000d)
   1856 74 20              1018 	mov	a,#0x20
   1858 F0                 1019 	movx	@dptr,a
                           1020 ;	genPointerSet
                           1021 ;     genFarPointerSet
   1859 90 00 12           1022 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000e)
   185C 74 45              1023 	mov	a,#0x45
   185E F0                 1024 	movx	@dptr,a
                           1025 ;	genPointerSet
                           1026 ;     genFarPointerSet
   185F 90 00 13           1027 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x000f)
   1862 74 53              1028 	mov	a,#0x53
   1864 F0                 1029 	movx	@dptr,a
                           1030 ;	genPointerSet
                           1031 ;     genFarPointerSet
   1865 90 00 14           1032 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0010)
   1868 74 44              1033 	mov	a,#0x44
   186A F0                 1034 	movx	@dptr,a
                           1035 ;	genPointerSet
                           1036 ;     genFarPointerSet
   186B 90 00 15           1037 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0011)
   186E 74 20              1038 	mov	a,#0x20
   1870 F0                 1039 	movx	@dptr,a
                           1040 ;	genPointerSet
                           1041 ;     genFarPointerSet
   1871 90 00 16           1042 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0012)
   1874 74 53              1043 	mov	a,#0x53
   1876 F0                 1044 	movx	@dptr,a
                           1045 ;	genPointerSet
                           1046 ;     genFarPointerSet
   1877 90 00 17           1047 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0013)
   187A 74 70              1048 	mov	a,#0x70
   187C F0                 1049 	movx	@dptr,a
                           1050 ;	genPointerSet
                           1051 ;     genFarPointerSet
   187D 90 00 18           1052 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0014)
   1880 74 72              1053 	mov	a,#0x72
   1882 F0                 1054 	movx	@dptr,a
                           1055 ;	genPointerSet
                           1056 ;     genFarPointerSet
   1883 90 00 19           1057 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0015)
   1886 74 69              1058 	mov	a,#0x69
   1888 F0                 1059 	movx	@dptr,a
                           1060 ;	genPointerSet
                           1061 ;     genFarPointerSet
   1889 90 00 1A           1062 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0016)
   188C 74 6E              1063 	mov	a,#0x6E
   188E F0                 1064 	movx	@dptr,a
                           1065 ;	genPointerSet
                           1066 ;     genFarPointerSet
   188F 90 00 1B           1067 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0017)
   1892 74 67              1068 	mov	a,#0x67
   1894 F0                 1069 	movx	@dptr,a
                           1070 ;	genPointerSet
                           1071 ;     genFarPointerSet
   1895 90 00 1C           1072 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0018)
   1898 74 20              1073 	mov	a,#0x20
   189A F0                 1074 	movx	@dptr,a
                           1075 ;	genPointerSet
                           1076 ;     genFarPointerSet
   189B 90 00 1D           1077 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0019)
   189E 74 32              1078 	mov	a,#0x32
   18A0 F0                 1079 	movx	@dptr,a
                           1080 ;	genPointerSet
                           1081 ;     genFarPointerSet
   18A1 90 00 1E           1082 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001a)
   18A4 74 30              1083 	mov	a,#0x30
   18A6 F0                 1084 	movx	@dptr,a
                           1085 ;	genPointerSet
                           1086 ;     genFarPointerSet
   18A7 90 00 1F           1087 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001b)
   18AA 74 31              1088 	mov	a,#0x31
   18AC F0                 1089 	movx	@dptr,a
                           1090 ;	genPointerSet
                           1091 ;     genFarPointerSet
   18AD 90 00 20           1092 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001c)
   18B0 74 38              1093 	mov	a,#0x38
   18B2 F0                 1094 	movx	@dptr,a
                           1095 ;	genPointerSet
                           1096 ;     genFarPointerSet
   18B3 90 00 21           1097 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001d)
   18B6 74 20              1098 	mov	a,#0x20
   18B8 F0                 1099 	movx	@dptr,a
                           1100 ;	genPointerSet
                           1101 ;     genFarPointerSet
   18B9 90 00 22           1102 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001e)
   18BC 74 4C              1103 	mov	a,#0x4C
   18BE F0                 1104 	movx	@dptr,a
                           1105 ;	genPointerSet
                           1106 ;     genFarPointerSet
   18BF 90 00 23           1107 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x001f)
   18C2 74 61              1108 	mov	a,#0x61
   18C4 F0                 1109 	movx	@dptr,a
                           1110 ;	genPointerSet
                           1111 ;     genFarPointerSet
   18C5 90 00 24           1112 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0020)
   18C8 74 62              1113 	mov	a,#0x62
   18CA F0                 1114 	movx	@dptr,a
                           1115 ;	genPointerSet
                           1116 ;     genFarPointerSet
   18CB 90 00 25           1117 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0021)
   18CE 74 20              1118 	mov	a,#0x20
   18D0 F0                 1119 	movx	@dptr,a
                           1120 ;	genPointerSet
                           1121 ;     genFarPointerSet
   18D1 90 00 26           1122 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0022)
   18D4 74 34              1123 	mov	a,#0x34
   18D6 F0                 1124 	movx	@dptr,a
                           1125 ;	genPointerSet
                           1126 ;     genFarPointerSet
   18D7 90 00 27           1127 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0023)
   18DA 74 20              1128 	mov	a,#0x20
   18DC F0                 1129 	movx	@dptr,a
                           1130 ;	genPointerSet
                           1131 ;     genFarPointerSet
   18DD 90 00 28           1132 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0024)
   18E0 74 53              1133 	mov	a,#0x53
   18E2 F0                 1134 	movx	@dptr,a
                           1135 ;	genPointerSet
                           1136 ;     genFarPointerSet
   18E3 90 00 29           1137 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0025)
   18E6 74 75              1138 	mov	a,#0x75
   18E8 F0                 1139 	movx	@dptr,a
                           1140 ;	genPointerSet
                           1141 ;     genFarPointerSet
   18E9 90 00 2A           1142 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0026)
   18EC 74 70              1143 	mov	a,#0x70
   18EE F0                 1144 	movx	@dptr,a
                           1145 ;	genPointerSet
                           1146 ;     genFarPointerSet
   18EF 90 00 2B           1147 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0027)
   18F2 74 70              1148 	mov	a,#0x70
   18F4 F0                 1149 	movx	@dptr,a
                           1150 ;	genPointerSet
                           1151 ;     genFarPointerSet
   18F5 90 00 2C           1152 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0028)
   18F8 74 6C              1153 	mov	a,#0x6C
   18FA F0                 1154 	movx	@dptr,a
                           1155 ;	genPointerSet
                           1156 ;     genFarPointerSet
   18FB 90 00 2D           1157 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0029)
   18FE 74 65              1158 	mov	a,#0x65
   1900 F0                 1159 	movx	@dptr,a
                           1160 ;	genPointerSet
                           1161 ;     genFarPointerSet
   1901 90 00 2E           1162 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002a)
   1904 74 6D              1163 	mov	a,#0x6D
   1906 F0                 1164 	movx	@dptr,a
                           1165 ;	genPointerSet
                           1166 ;     genFarPointerSet
   1907 90 00 2F           1167 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002b)
   190A 74 65              1168 	mov	a,#0x65
   190C F0                 1169 	movx	@dptr,a
                           1170 ;	genPointerSet
                           1171 ;     genFarPointerSet
   190D 90 00 30           1172 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002c)
   1910 74 6E              1173 	mov	a,#0x6E
   1912 F0                 1174 	movx	@dptr,a
                           1175 ;	genPointerSet
                           1176 ;     genFarPointerSet
   1913 90 00 31           1177 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002d)
   1916 74 74              1178 	mov	a,#0x74
   1918 F0                 1179 	movx	@dptr,a
                           1180 ;	genPointerSet
                           1181 ;     genFarPointerSet
   1919 90 00 32           1182 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002e)
   191C 74 61              1183 	mov	a,#0x61
   191E F0                 1184 	movx	@dptr,a
                           1185 ;	genPointerSet
                           1186 ;     genFarPointerSet
   191F 90 00 33           1187 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x002f)
   1922 74 6C              1188 	mov	a,#0x6C
   1924 F0                 1189 	movx	@dptr,a
                           1190 ;	genPointerSet
                           1191 ;     genFarPointerSet
   1925 90 00 34           1192 	mov	dptr,#(_main_Welcome_txt_1_1 + 0x0030)
                           1193 ;	Peephole 181	changed mov to clr
   1928 E4                 1194 	clr	a
   1929 F0                 1195 	movx	@dptr,a
                    0186   1196 	C$main.c$64$1$1 ==.
                           1197 ;	main.c:64: __xdata uint8_t Welcome_lcd_txt[] = "Monish Nene ESD Spring'18 Lab 4";
                           1198 ;	genPointerSet
                           1199 ;     genFarPointerSet
   192A 90 00 35           1200 	mov	dptr,#_main_Welcome_lcd_txt_1_1
   192D 74 4D              1201 	mov	a,#0x4D
   192F F0                 1202 	movx	@dptr,a
                           1203 ;	genPointerSet
                           1204 ;     genFarPointerSet
   1930 90 00 36           1205 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0001)
   1933 74 6F              1206 	mov	a,#0x6F
   1935 F0                 1207 	movx	@dptr,a
                           1208 ;	genPointerSet
                           1209 ;     genFarPointerSet
   1936 90 00 37           1210 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0002)
   1939 74 6E              1211 	mov	a,#0x6E
   193B F0                 1212 	movx	@dptr,a
                           1213 ;	genPointerSet
                           1214 ;     genFarPointerSet
   193C 90 00 38           1215 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0003)
   193F 74 69              1216 	mov	a,#0x69
   1941 F0                 1217 	movx	@dptr,a
                           1218 ;	genPointerSet
                           1219 ;     genFarPointerSet
   1942 90 00 39           1220 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0004)
   1945 74 73              1221 	mov	a,#0x73
   1947 F0                 1222 	movx	@dptr,a
                           1223 ;	genPointerSet
                           1224 ;     genFarPointerSet
   1948 90 00 3A           1225 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0005)
   194B 74 68              1226 	mov	a,#0x68
   194D F0                 1227 	movx	@dptr,a
                           1228 ;	genPointerSet
                           1229 ;     genFarPointerSet
   194E 90 00 3B           1230 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0006)
   1951 74 20              1231 	mov	a,#0x20
   1953 F0                 1232 	movx	@dptr,a
                           1233 ;	genPointerSet
                           1234 ;     genFarPointerSet
   1954 90 00 3C           1235 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0007)
   1957 74 4E              1236 	mov	a,#0x4E
   1959 F0                 1237 	movx	@dptr,a
                           1238 ;	genPointerSet
                           1239 ;     genFarPointerSet
   195A 90 00 3D           1240 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0008)
   195D 74 65              1241 	mov	a,#0x65
   195F F0                 1242 	movx	@dptr,a
                           1243 ;	genPointerSet
                           1244 ;     genFarPointerSet
   1960 90 00 3E           1245 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0009)
   1963 74 6E              1246 	mov	a,#0x6E
   1965 F0                 1247 	movx	@dptr,a
                           1248 ;	genPointerSet
                           1249 ;     genFarPointerSet
   1966 90 00 3F           1250 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000a)
   1969 74 65              1251 	mov	a,#0x65
   196B F0                 1252 	movx	@dptr,a
                           1253 ;	genPointerSet
                           1254 ;     genFarPointerSet
   196C 90 00 40           1255 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000b)
   196F 74 20              1256 	mov	a,#0x20
   1971 F0                 1257 	movx	@dptr,a
                           1258 ;	genPointerSet
                           1259 ;     genFarPointerSet
   1972 90 00 41           1260 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000c)
   1975 74 45              1261 	mov	a,#0x45
   1977 F0                 1262 	movx	@dptr,a
                           1263 ;	genPointerSet
                           1264 ;     genFarPointerSet
   1978 90 00 42           1265 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000d)
   197B 74 53              1266 	mov	a,#0x53
   197D F0                 1267 	movx	@dptr,a
                           1268 ;	genPointerSet
                           1269 ;     genFarPointerSet
   197E 90 00 43           1270 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000e)
   1981 74 44              1271 	mov	a,#0x44
   1983 F0                 1272 	movx	@dptr,a
                           1273 ;	genPointerSet
                           1274 ;     genFarPointerSet
   1984 90 00 44           1275 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x000f)
   1987 74 20              1276 	mov	a,#0x20
   1989 F0                 1277 	movx	@dptr,a
                           1278 ;	genPointerSet
                           1279 ;     genFarPointerSet
   198A 90 00 45           1280 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0010)
   198D 74 53              1281 	mov	a,#0x53
   198F F0                 1282 	movx	@dptr,a
                           1283 ;	genPointerSet
                           1284 ;     genFarPointerSet
   1990 90 00 46           1285 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0011)
   1993 74 70              1286 	mov	a,#0x70
   1995 F0                 1287 	movx	@dptr,a
                           1288 ;	genPointerSet
                           1289 ;     genFarPointerSet
   1996 90 00 47           1290 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0012)
   1999 74 72              1291 	mov	a,#0x72
   199B F0                 1292 	movx	@dptr,a
                           1293 ;	genPointerSet
                           1294 ;     genFarPointerSet
   199C 90 00 48           1295 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0013)
   199F 74 69              1296 	mov	a,#0x69
   19A1 F0                 1297 	movx	@dptr,a
                           1298 ;	genPointerSet
                           1299 ;     genFarPointerSet
   19A2 90 00 49           1300 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0014)
   19A5 74 6E              1301 	mov	a,#0x6E
   19A7 F0                 1302 	movx	@dptr,a
                           1303 ;	genPointerSet
                           1304 ;     genFarPointerSet
   19A8 90 00 4A           1305 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0015)
   19AB 74 67              1306 	mov	a,#0x67
   19AD F0                 1307 	movx	@dptr,a
                           1308 ;	genPointerSet
                           1309 ;     genFarPointerSet
   19AE 90 00 4B           1310 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0016)
   19B1 74 27              1311 	mov	a,#0x27
   19B3 F0                 1312 	movx	@dptr,a
                           1313 ;	genPointerSet
                           1314 ;     genFarPointerSet
   19B4 90 00 4C           1315 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0017)
   19B7 74 31              1316 	mov	a,#0x31
   19B9 F0                 1317 	movx	@dptr,a
                           1318 ;	genPointerSet
                           1319 ;     genFarPointerSet
   19BA 90 00 4D           1320 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0018)
   19BD 74 38              1321 	mov	a,#0x38
   19BF F0                 1322 	movx	@dptr,a
                           1323 ;	genPointerSet
                           1324 ;     genFarPointerSet
   19C0 90 00 4E           1325 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x0019)
   19C3 74 20              1326 	mov	a,#0x20
   19C5 F0                 1327 	movx	@dptr,a
                           1328 ;	genPointerSet
                           1329 ;     genFarPointerSet
   19C6 90 00 4F           1330 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001a)
   19C9 74 4C              1331 	mov	a,#0x4C
   19CB F0                 1332 	movx	@dptr,a
                           1333 ;	genPointerSet
                           1334 ;     genFarPointerSet
   19CC 90 00 50           1335 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001b)
   19CF 74 61              1336 	mov	a,#0x61
   19D1 F0                 1337 	movx	@dptr,a
                           1338 ;	genPointerSet
                           1339 ;     genFarPointerSet
   19D2 90 00 51           1340 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001c)
   19D5 74 62              1341 	mov	a,#0x62
   19D7 F0                 1342 	movx	@dptr,a
                           1343 ;	genPointerSet
                           1344 ;     genFarPointerSet
   19D8 90 00 52           1345 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001d)
   19DB 74 20              1346 	mov	a,#0x20
   19DD F0                 1347 	movx	@dptr,a
                           1348 ;	genPointerSet
                           1349 ;     genFarPointerSet
   19DE 90 00 53           1350 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001e)
   19E1 74 34              1351 	mov	a,#0x34
   19E3 F0                 1352 	movx	@dptr,a
                           1353 ;	genPointerSet
                           1354 ;     genFarPointerSet
   19E4 90 00 54           1355 	mov	dptr,#(_main_Welcome_lcd_txt_1_1 + 0x001f)
                           1356 ;	Peephole 181	changed mov to clr
   19E7 E4                 1357 	clr	a
   19E8 F0                 1358 	movx	@dptr,a
                    0245   1359 	C$main.c$65$1$1 ==.
                           1360 ;	main.c:65: __xdata uint8_t Instructions_txt[] = "\n\r'D'->DAC Data Input, 'Z'-> mode change, 'N'-> Next wave, '+'-> Increase DAC voltage, '-'-> Decrease DAC voltage,\n\r'?'-> Display Menu";
                           1361 ;	genPointerSet
                           1362 ;     genFarPointerSet
   19E9 90 00 55           1363 	mov	dptr,#_main_Instructions_txt_1_1
   19EC 74 0A              1364 	mov	a,#0x0A
   19EE F0                 1365 	movx	@dptr,a
                           1366 ;	genPointerSet
                           1367 ;     genFarPointerSet
   19EF 90 00 56           1368 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0001)
   19F2 74 0D              1369 	mov	a,#0x0D
   19F4 F0                 1370 	movx	@dptr,a
                           1371 ;	genPointerSet
                           1372 ;     genFarPointerSet
   19F5 90 00 57           1373 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0002)
   19F8 74 27              1374 	mov	a,#0x27
   19FA F0                 1375 	movx	@dptr,a
                           1376 ;	genPointerSet
                           1377 ;     genFarPointerSet
   19FB 90 00 58           1378 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0003)
   19FE 74 44              1379 	mov	a,#0x44
   1A00 F0                 1380 	movx	@dptr,a
                           1381 ;	genPointerSet
                           1382 ;     genFarPointerSet
   1A01 90 00 59           1383 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0004)
   1A04 74 27              1384 	mov	a,#0x27
   1A06 F0                 1385 	movx	@dptr,a
                           1386 ;	genPointerSet
                           1387 ;     genFarPointerSet
   1A07 90 00 5A           1388 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0005)
   1A0A 74 2D              1389 	mov	a,#0x2D
   1A0C F0                 1390 	movx	@dptr,a
                           1391 ;	genPointerSet
                           1392 ;     genFarPointerSet
   1A0D 90 00 5B           1393 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0006)
   1A10 74 3E              1394 	mov	a,#0x3E
   1A12 F0                 1395 	movx	@dptr,a
                           1396 ;	genPointerSet
                           1397 ;     genFarPointerSet
   1A13 90 00 5C           1398 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0007)
   1A16 74 44              1399 	mov	a,#0x44
   1A18 F0                 1400 	movx	@dptr,a
                           1401 ;	genPointerSet
                           1402 ;     genFarPointerSet
   1A19 90 00 5D           1403 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0008)
   1A1C 74 41              1404 	mov	a,#0x41
   1A1E F0                 1405 	movx	@dptr,a
                           1406 ;	genPointerSet
                           1407 ;     genFarPointerSet
   1A1F 90 00 5E           1408 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0009)
   1A22 74 43              1409 	mov	a,#0x43
   1A24 F0                 1410 	movx	@dptr,a
                           1411 ;	genPointerSet
                           1412 ;     genFarPointerSet
   1A25 90 00 5F           1413 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000a)
   1A28 74 20              1414 	mov	a,#0x20
   1A2A F0                 1415 	movx	@dptr,a
                           1416 ;	genPointerSet
                           1417 ;     genFarPointerSet
   1A2B 90 00 60           1418 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000b)
   1A2E 74 44              1419 	mov	a,#0x44
   1A30 F0                 1420 	movx	@dptr,a
                           1421 ;	genPointerSet
                           1422 ;     genFarPointerSet
   1A31 90 00 61           1423 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000c)
   1A34 74 61              1424 	mov	a,#0x61
   1A36 F0                 1425 	movx	@dptr,a
                           1426 ;	genPointerSet
                           1427 ;     genFarPointerSet
   1A37 90 00 62           1428 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000d)
   1A3A 74 74              1429 	mov	a,#0x74
   1A3C F0                 1430 	movx	@dptr,a
                           1431 ;	genPointerSet
                           1432 ;     genFarPointerSet
   1A3D 90 00 63           1433 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000e)
   1A40 74 61              1434 	mov	a,#0x61
   1A42 F0                 1435 	movx	@dptr,a
                           1436 ;	genPointerSet
                           1437 ;     genFarPointerSet
   1A43 90 00 64           1438 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x000f)
   1A46 74 20              1439 	mov	a,#0x20
   1A48 F0                 1440 	movx	@dptr,a
                           1441 ;	genPointerSet
                           1442 ;     genFarPointerSet
   1A49 90 00 65           1443 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0010)
   1A4C 74 49              1444 	mov	a,#0x49
   1A4E F0                 1445 	movx	@dptr,a
                           1446 ;	genPointerSet
                           1447 ;     genFarPointerSet
   1A4F 90 00 66           1448 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0011)
   1A52 74 6E              1449 	mov	a,#0x6E
   1A54 F0                 1450 	movx	@dptr,a
                           1451 ;	genPointerSet
                           1452 ;     genFarPointerSet
   1A55 90 00 67           1453 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0012)
   1A58 74 70              1454 	mov	a,#0x70
   1A5A F0                 1455 	movx	@dptr,a
                           1456 ;	genPointerSet
                           1457 ;     genFarPointerSet
   1A5B 90 00 68           1458 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0013)
   1A5E 74 75              1459 	mov	a,#0x75
   1A60 F0                 1460 	movx	@dptr,a
                           1461 ;	genPointerSet
                           1462 ;     genFarPointerSet
   1A61 90 00 69           1463 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0014)
   1A64 74 74              1464 	mov	a,#0x74
   1A66 F0                 1465 	movx	@dptr,a
                           1466 ;	genPointerSet
                           1467 ;     genFarPointerSet
   1A67 90 00 6A           1468 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0015)
   1A6A 74 2C              1469 	mov	a,#0x2C
   1A6C F0                 1470 	movx	@dptr,a
                           1471 ;	genPointerSet
                           1472 ;     genFarPointerSet
   1A6D 90 00 6B           1473 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0016)
   1A70 74 20              1474 	mov	a,#0x20
   1A72 F0                 1475 	movx	@dptr,a
                           1476 ;	genPointerSet
                           1477 ;     genFarPointerSet
   1A73 90 00 6C           1478 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0017)
   1A76 74 27              1479 	mov	a,#0x27
   1A78 F0                 1480 	movx	@dptr,a
                           1481 ;	genPointerSet
                           1482 ;     genFarPointerSet
   1A79 90 00 6D           1483 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0018)
   1A7C 74 5A              1484 	mov	a,#0x5A
   1A7E F0                 1485 	movx	@dptr,a
                           1486 ;	genPointerSet
                           1487 ;     genFarPointerSet
   1A7F 90 00 6E           1488 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0019)
   1A82 74 27              1489 	mov	a,#0x27
   1A84 F0                 1490 	movx	@dptr,a
                           1491 ;	genPointerSet
                           1492 ;     genFarPointerSet
   1A85 90 00 6F           1493 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001a)
   1A88 74 2D              1494 	mov	a,#0x2D
   1A8A F0                 1495 	movx	@dptr,a
                           1496 ;	genPointerSet
                           1497 ;     genFarPointerSet
   1A8B 90 00 70           1498 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001b)
   1A8E 74 3E              1499 	mov	a,#0x3E
   1A90 F0                 1500 	movx	@dptr,a
                           1501 ;	genPointerSet
                           1502 ;     genFarPointerSet
   1A91 90 00 71           1503 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001c)
   1A94 74 20              1504 	mov	a,#0x20
   1A96 F0                 1505 	movx	@dptr,a
                           1506 ;	genPointerSet
                           1507 ;     genFarPointerSet
   1A97 90 00 72           1508 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001d)
   1A9A 74 6D              1509 	mov	a,#0x6D
   1A9C F0                 1510 	movx	@dptr,a
                           1511 ;	genPointerSet
                           1512 ;     genFarPointerSet
   1A9D 90 00 73           1513 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001e)
   1AA0 74 6F              1514 	mov	a,#0x6F
   1AA2 F0                 1515 	movx	@dptr,a
                           1516 ;	genPointerSet
                           1517 ;     genFarPointerSet
   1AA3 90 00 74           1518 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x001f)
   1AA6 74 64              1519 	mov	a,#0x64
   1AA8 F0                 1520 	movx	@dptr,a
                           1521 ;	genPointerSet
                           1522 ;     genFarPointerSet
   1AA9 90 00 75           1523 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0020)
   1AAC 74 65              1524 	mov	a,#0x65
   1AAE F0                 1525 	movx	@dptr,a
                           1526 ;	genPointerSet
                           1527 ;     genFarPointerSet
   1AAF 90 00 76           1528 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0021)
   1AB2 74 20              1529 	mov	a,#0x20
   1AB4 F0                 1530 	movx	@dptr,a
                           1531 ;	genPointerSet
                           1532 ;     genFarPointerSet
   1AB5 90 00 77           1533 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0022)
   1AB8 74 63              1534 	mov	a,#0x63
   1ABA F0                 1535 	movx	@dptr,a
                           1536 ;	genPointerSet
                           1537 ;     genFarPointerSet
   1ABB 90 00 78           1538 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0023)
   1ABE 74 68              1539 	mov	a,#0x68
   1AC0 F0                 1540 	movx	@dptr,a
                           1541 ;	genPointerSet
                           1542 ;     genFarPointerSet
   1AC1 90 00 79           1543 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0024)
   1AC4 74 61              1544 	mov	a,#0x61
   1AC6 F0                 1545 	movx	@dptr,a
                           1546 ;	genPointerSet
                           1547 ;     genFarPointerSet
   1AC7 90 00 7A           1548 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0025)
   1ACA 74 6E              1549 	mov	a,#0x6E
   1ACC F0                 1550 	movx	@dptr,a
                           1551 ;	genPointerSet
                           1552 ;     genFarPointerSet
   1ACD 90 00 7B           1553 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0026)
   1AD0 74 67              1554 	mov	a,#0x67
   1AD2 F0                 1555 	movx	@dptr,a
                           1556 ;	genPointerSet
                           1557 ;     genFarPointerSet
   1AD3 90 00 7C           1558 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0027)
   1AD6 74 65              1559 	mov	a,#0x65
   1AD8 F0                 1560 	movx	@dptr,a
                           1561 ;	genPointerSet
                           1562 ;     genFarPointerSet
   1AD9 90 00 7D           1563 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0028)
   1ADC 74 2C              1564 	mov	a,#0x2C
   1ADE F0                 1565 	movx	@dptr,a
                           1566 ;	genPointerSet
                           1567 ;     genFarPointerSet
   1ADF 90 00 7E           1568 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0029)
   1AE2 74 20              1569 	mov	a,#0x20
   1AE4 F0                 1570 	movx	@dptr,a
                           1571 ;	genPointerSet
                           1572 ;     genFarPointerSet
   1AE5 90 00 7F           1573 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002a)
   1AE8 74 27              1574 	mov	a,#0x27
   1AEA F0                 1575 	movx	@dptr,a
                           1576 ;	genPointerSet
                           1577 ;     genFarPointerSet
   1AEB 90 00 80           1578 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002b)
   1AEE 74 4E              1579 	mov	a,#0x4E
   1AF0 F0                 1580 	movx	@dptr,a
                           1581 ;	genPointerSet
                           1582 ;     genFarPointerSet
   1AF1 90 00 81           1583 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002c)
   1AF4 74 27              1584 	mov	a,#0x27
   1AF6 F0                 1585 	movx	@dptr,a
                           1586 ;	genPointerSet
                           1587 ;     genFarPointerSet
   1AF7 90 00 82           1588 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002d)
   1AFA 74 2D              1589 	mov	a,#0x2D
   1AFC F0                 1590 	movx	@dptr,a
                           1591 ;	genPointerSet
                           1592 ;     genFarPointerSet
   1AFD 90 00 83           1593 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002e)
   1B00 74 3E              1594 	mov	a,#0x3E
   1B02 F0                 1595 	movx	@dptr,a
                           1596 ;	genPointerSet
                           1597 ;     genFarPointerSet
   1B03 90 00 84           1598 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x002f)
   1B06 74 20              1599 	mov	a,#0x20
   1B08 F0                 1600 	movx	@dptr,a
                           1601 ;	genPointerSet
                           1602 ;     genFarPointerSet
   1B09 90 00 85           1603 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0030)
   1B0C 74 4E              1604 	mov	a,#0x4E
   1B0E F0                 1605 	movx	@dptr,a
                           1606 ;	genPointerSet
                           1607 ;     genFarPointerSet
   1B0F 90 00 86           1608 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0031)
   1B12 74 65              1609 	mov	a,#0x65
   1B14 F0                 1610 	movx	@dptr,a
                           1611 ;	genPointerSet
                           1612 ;     genFarPointerSet
   1B15 90 00 87           1613 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0032)
   1B18 74 78              1614 	mov	a,#0x78
   1B1A F0                 1615 	movx	@dptr,a
                           1616 ;	genPointerSet
                           1617 ;     genFarPointerSet
   1B1B 90 00 88           1618 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0033)
   1B1E 74 74              1619 	mov	a,#0x74
   1B20 F0                 1620 	movx	@dptr,a
                           1621 ;	genPointerSet
                           1622 ;     genFarPointerSet
   1B21 90 00 89           1623 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0034)
   1B24 74 20              1624 	mov	a,#0x20
   1B26 F0                 1625 	movx	@dptr,a
                           1626 ;	genPointerSet
                           1627 ;     genFarPointerSet
   1B27 90 00 8A           1628 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0035)
   1B2A 74 77              1629 	mov	a,#0x77
   1B2C F0                 1630 	movx	@dptr,a
                           1631 ;	genPointerSet
                           1632 ;     genFarPointerSet
   1B2D 90 00 8B           1633 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0036)
   1B30 74 61              1634 	mov	a,#0x61
   1B32 F0                 1635 	movx	@dptr,a
                           1636 ;	genPointerSet
                           1637 ;     genFarPointerSet
   1B33 90 00 8C           1638 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0037)
   1B36 74 76              1639 	mov	a,#0x76
   1B38 F0                 1640 	movx	@dptr,a
                           1641 ;	genPointerSet
                           1642 ;     genFarPointerSet
   1B39 90 00 8D           1643 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0038)
   1B3C 74 65              1644 	mov	a,#0x65
   1B3E F0                 1645 	movx	@dptr,a
                           1646 ;	genPointerSet
                           1647 ;     genFarPointerSet
   1B3F 90 00 8E           1648 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0039)
   1B42 74 2C              1649 	mov	a,#0x2C
   1B44 F0                 1650 	movx	@dptr,a
                           1651 ;	genPointerSet
                           1652 ;     genFarPointerSet
   1B45 90 00 8F           1653 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003a)
   1B48 74 20              1654 	mov	a,#0x20
   1B4A F0                 1655 	movx	@dptr,a
                           1656 ;	genPointerSet
                           1657 ;     genFarPointerSet
   1B4B 90 00 90           1658 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003b)
   1B4E 74 27              1659 	mov	a,#0x27
   1B50 F0                 1660 	movx	@dptr,a
                           1661 ;	genPointerSet
                           1662 ;     genFarPointerSet
   1B51 90 00 91           1663 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003c)
   1B54 74 2B              1664 	mov	a,#0x2B
   1B56 F0                 1665 	movx	@dptr,a
                           1666 ;	genPointerSet
                           1667 ;     genFarPointerSet
   1B57 90 00 92           1668 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003d)
   1B5A 74 27              1669 	mov	a,#0x27
   1B5C F0                 1670 	movx	@dptr,a
                           1671 ;	genPointerSet
                           1672 ;     genFarPointerSet
   1B5D 90 00 93           1673 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003e)
   1B60 74 2D              1674 	mov	a,#0x2D
   1B62 F0                 1675 	movx	@dptr,a
                           1676 ;	genPointerSet
                           1677 ;     genFarPointerSet
   1B63 90 00 94           1678 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x003f)
   1B66 74 3E              1679 	mov	a,#0x3E
   1B68 F0                 1680 	movx	@dptr,a
                           1681 ;	genPointerSet
                           1682 ;     genFarPointerSet
   1B69 90 00 95           1683 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0040)
   1B6C 74 20              1684 	mov	a,#0x20
   1B6E F0                 1685 	movx	@dptr,a
                           1686 ;	genPointerSet
                           1687 ;     genFarPointerSet
   1B6F 90 00 96           1688 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0041)
   1B72 74 49              1689 	mov	a,#0x49
   1B74 F0                 1690 	movx	@dptr,a
                           1691 ;	genPointerSet
                           1692 ;     genFarPointerSet
   1B75 90 00 97           1693 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0042)
   1B78 74 6E              1694 	mov	a,#0x6E
   1B7A F0                 1695 	movx	@dptr,a
                           1696 ;	genPointerSet
                           1697 ;     genFarPointerSet
   1B7B 90 00 98           1698 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0043)
   1B7E 74 63              1699 	mov	a,#0x63
   1B80 F0                 1700 	movx	@dptr,a
                           1701 ;	genPointerSet
                           1702 ;     genFarPointerSet
   1B81 90 00 99           1703 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0044)
   1B84 74 72              1704 	mov	a,#0x72
   1B86 F0                 1705 	movx	@dptr,a
                           1706 ;	genPointerSet
                           1707 ;     genFarPointerSet
   1B87 90 00 9A           1708 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0045)
   1B8A 74 65              1709 	mov	a,#0x65
   1B8C F0                 1710 	movx	@dptr,a
                           1711 ;	genPointerSet
                           1712 ;     genFarPointerSet
   1B8D 90 00 9B           1713 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0046)
   1B90 74 61              1714 	mov	a,#0x61
   1B92 F0                 1715 	movx	@dptr,a
                           1716 ;	genPointerSet
                           1717 ;     genFarPointerSet
   1B93 90 00 9C           1718 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0047)
   1B96 74 73              1719 	mov	a,#0x73
   1B98 F0                 1720 	movx	@dptr,a
                           1721 ;	genPointerSet
                           1722 ;     genFarPointerSet
   1B99 90 00 9D           1723 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0048)
   1B9C 74 65              1724 	mov	a,#0x65
   1B9E F0                 1725 	movx	@dptr,a
                           1726 ;	genPointerSet
                           1727 ;     genFarPointerSet
   1B9F 90 00 9E           1728 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0049)
   1BA2 74 20              1729 	mov	a,#0x20
   1BA4 F0                 1730 	movx	@dptr,a
                           1731 ;	genPointerSet
                           1732 ;     genFarPointerSet
   1BA5 90 00 9F           1733 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004a)
   1BA8 74 44              1734 	mov	a,#0x44
   1BAA F0                 1735 	movx	@dptr,a
                           1736 ;	genPointerSet
                           1737 ;     genFarPointerSet
   1BAB 90 00 A0           1738 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004b)
   1BAE 74 41              1739 	mov	a,#0x41
   1BB0 F0                 1740 	movx	@dptr,a
                           1741 ;	genPointerSet
                           1742 ;     genFarPointerSet
   1BB1 90 00 A1           1743 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004c)
   1BB4 74 43              1744 	mov	a,#0x43
   1BB6 F0                 1745 	movx	@dptr,a
                           1746 ;	genPointerSet
                           1747 ;     genFarPointerSet
   1BB7 90 00 A2           1748 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004d)
   1BBA 74 20              1749 	mov	a,#0x20
   1BBC F0                 1750 	movx	@dptr,a
                           1751 ;	genPointerSet
                           1752 ;     genFarPointerSet
   1BBD 90 00 A3           1753 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004e)
   1BC0 74 76              1754 	mov	a,#0x76
   1BC2 F0                 1755 	movx	@dptr,a
                           1756 ;	genPointerSet
                           1757 ;     genFarPointerSet
   1BC3 90 00 A4           1758 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x004f)
   1BC6 74 6F              1759 	mov	a,#0x6F
   1BC8 F0                 1760 	movx	@dptr,a
                           1761 ;	genPointerSet
                           1762 ;     genFarPointerSet
   1BC9 90 00 A5           1763 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0050)
   1BCC 74 6C              1764 	mov	a,#0x6C
   1BCE F0                 1765 	movx	@dptr,a
                           1766 ;	genPointerSet
                           1767 ;     genFarPointerSet
   1BCF 90 00 A6           1768 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0051)
   1BD2 74 74              1769 	mov	a,#0x74
   1BD4 F0                 1770 	movx	@dptr,a
                           1771 ;	genPointerSet
                           1772 ;     genFarPointerSet
   1BD5 90 00 A7           1773 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0052)
   1BD8 74 61              1774 	mov	a,#0x61
   1BDA F0                 1775 	movx	@dptr,a
                           1776 ;	genPointerSet
                           1777 ;     genFarPointerSet
   1BDB 90 00 A8           1778 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0053)
   1BDE 74 67              1779 	mov	a,#0x67
   1BE0 F0                 1780 	movx	@dptr,a
                           1781 ;	genPointerSet
                           1782 ;     genFarPointerSet
   1BE1 90 00 A9           1783 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0054)
   1BE4 74 65              1784 	mov	a,#0x65
   1BE6 F0                 1785 	movx	@dptr,a
                           1786 ;	genPointerSet
                           1787 ;     genFarPointerSet
   1BE7 90 00 AA           1788 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0055)
   1BEA 74 2C              1789 	mov	a,#0x2C
   1BEC F0                 1790 	movx	@dptr,a
                           1791 ;	genPointerSet
                           1792 ;     genFarPointerSet
   1BED 90 00 AB           1793 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0056)
   1BF0 74 20              1794 	mov	a,#0x20
   1BF2 F0                 1795 	movx	@dptr,a
                           1796 ;	genPointerSet
                           1797 ;     genFarPointerSet
   1BF3 90 00 AC           1798 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0057)
   1BF6 74 27              1799 	mov	a,#0x27
   1BF8 F0                 1800 	movx	@dptr,a
                           1801 ;	genPointerSet
                           1802 ;     genFarPointerSet
   1BF9 90 00 AD           1803 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0058)
   1BFC 74 2D              1804 	mov	a,#0x2D
   1BFE F0                 1805 	movx	@dptr,a
                           1806 ;	genPointerSet
                           1807 ;     genFarPointerSet
   1BFF 90 00 AE           1808 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0059)
   1C02 74 27              1809 	mov	a,#0x27
   1C04 F0                 1810 	movx	@dptr,a
                           1811 ;	genPointerSet
                           1812 ;     genFarPointerSet
   1C05 90 00 AF           1813 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005a)
   1C08 74 2D              1814 	mov	a,#0x2D
   1C0A F0                 1815 	movx	@dptr,a
                           1816 ;	genPointerSet
                           1817 ;     genFarPointerSet
   1C0B 90 00 B0           1818 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005b)
   1C0E 74 3E              1819 	mov	a,#0x3E
   1C10 F0                 1820 	movx	@dptr,a
                           1821 ;	genPointerSet
                           1822 ;     genFarPointerSet
   1C11 90 00 B1           1823 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005c)
   1C14 74 20              1824 	mov	a,#0x20
   1C16 F0                 1825 	movx	@dptr,a
                           1826 ;	genPointerSet
                           1827 ;     genFarPointerSet
   1C17 90 00 B2           1828 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005d)
   1C1A 74 44              1829 	mov	a,#0x44
   1C1C F0                 1830 	movx	@dptr,a
                           1831 ;	genPointerSet
                           1832 ;     genFarPointerSet
   1C1D 90 00 B3           1833 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005e)
   1C20 74 65              1834 	mov	a,#0x65
   1C22 F0                 1835 	movx	@dptr,a
                           1836 ;	genPointerSet
                           1837 ;     genFarPointerSet
   1C23 90 00 B4           1838 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x005f)
   1C26 74 63              1839 	mov	a,#0x63
   1C28 F0                 1840 	movx	@dptr,a
                           1841 ;	genPointerSet
                           1842 ;     genFarPointerSet
   1C29 90 00 B5           1843 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0060)
   1C2C 74 72              1844 	mov	a,#0x72
   1C2E F0                 1845 	movx	@dptr,a
                           1846 ;	genPointerSet
                           1847 ;     genFarPointerSet
   1C2F 90 00 B6           1848 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0061)
   1C32 74 65              1849 	mov	a,#0x65
   1C34 F0                 1850 	movx	@dptr,a
                           1851 ;	genPointerSet
                           1852 ;     genFarPointerSet
   1C35 90 00 B7           1853 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0062)
   1C38 74 61              1854 	mov	a,#0x61
   1C3A F0                 1855 	movx	@dptr,a
                           1856 ;	genPointerSet
                           1857 ;     genFarPointerSet
   1C3B 90 00 B8           1858 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0063)
   1C3E 74 73              1859 	mov	a,#0x73
   1C40 F0                 1860 	movx	@dptr,a
                           1861 ;	genPointerSet
                           1862 ;     genFarPointerSet
   1C41 90 00 B9           1863 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0064)
   1C44 74 65              1864 	mov	a,#0x65
   1C46 F0                 1865 	movx	@dptr,a
                           1866 ;	genPointerSet
                           1867 ;     genFarPointerSet
   1C47 90 00 BA           1868 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0065)
   1C4A 74 20              1869 	mov	a,#0x20
   1C4C F0                 1870 	movx	@dptr,a
                           1871 ;	genPointerSet
                           1872 ;     genFarPointerSet
   1C4D 90 00 BB           1873 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0066)
   1C50 74 44              1874 	mov	a,#0x44
   1C52 F0                 1875 	movx	@dptr,a
                           1876 ;	genPointerSet
                           1877 ;     genFarPointerSet
   1C53 90 00 BC           1878 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0067)
   1C56 74 41              1879 	mov	a,#0x41
   1C58 F0                 1880 	movx	@dptr,a
                           1881 ;	genPointerSet
                           1882 ;     genFarPointerSet
   1C59 90 00 BD           1883 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0068)
   1C5C 74 43              1884 	mov	a,#0x43
   1C5E F0                 1885 	movx	@dptr,a
                           1886 ;	genPointerSet
                           1887 ;     genFarPointerSet
   1C5F 90 00 BE           1888 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0069)
   1C62 74 20              1889 	mov	a,#0x20
   1C64 F0                 1890 	movx	@dptr,a
                           1891 ;	genPointerSet
                           1892 ;     genFarPointerSet
   1C65 90 00 BF           1893 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006a)
   1C68 74 76              1894 	mov	a,#0x76
   1C6A F0                 1895 	movx	@dptr,a
                           1896 ;	genPointerSet
                           1897 ;     genFarPointerSet
   1C6B 90 00 C0           1898 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006b)
   1C6E 74 6F              1899 	mov	a,#0x6F
   1C70 F0                 1900 	movx	@dptr,a
                           1901 ;	genPointerSet
                           1902 ;     genFarPointerSet
   1C71 90 00 C1           1903 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006c)
   1C74 74 6C              1904 	mov	a,#0x6C
   1C76 F0                 1905 	movx	@dptr,a
                           1906 ;	genPointerSet
                           1907 ;     genFarPointerSet
   1C77 90 00 C2           1908 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006d)
   1C7A 74 74              1909 	mov	a,#0x74
   1C7C F0                 1910 	movx	@dptr,a
                           1911 ;	genPointerSet
                           1912 ;     genFarPointerSet
   1C7D 90 00 C3           1913 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006e)
   1C80 74 61              1914 	mov	a,#0x61
   1C82 F0                 1915 	movx	@dptr,a
                           1916 ;	genPointerSet
                           1917 ;     genFarPointerSet
   1C83 90 00 C4           1918 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x006f)
   1C86 74 67              1919 	mov	a,#0x67
   1C88 F0                 1920 	movx	@dptr,a
                           1921 ;	genPointerSet
                           1922 ;     genFarPointerSet
   1C89 90 00 C5           1923 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0070)
   1C8C 74 65              1924 	mov	a,#0x65
   1C8E F0                 1925 	movx	@dptr,a
                           1926 ;	genPointerSet
                           1927 ;     genFarPointerSet
   1C8F 90 00 C6           1928 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0071)
   1C92 74 2C              1929 	mov	a,#0x2C
   1C94 F0                 1930 	movx	@dptr,a
                           1931 ;	genPointerSet
                           1932 ;     genFarPointerSet
   1C95 90 00 C7           1933 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0072)
   1C98 74 0A              1934 	mov	a,#0x0A
   1C9A F0                 1935 	movx	@dptr,a
                           1936 ;	genPointerSet
                           1937 ;     genFarPointerSet
   1C9B 90 00 C8           1938 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0073)
   1C9E 74 0D              1939 	mov	a,#0x0D
   1CA0 F0                 1940 	movx	@dptr,a
                           1941 ;	genPointerSet
                           1942 ;     genFarPointerSet
   1CA1 90 00 C9           1943 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0074)
   1CA4 74 27              1944 	mov	a,#0x27
   1CA6 F0                 1945 	movx	@dptr,a
                           1946 ;	genPointerSet
                           1947 ;     genFarPointerSet
   1CA7 90 00 CA           1948 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0075)
   1CAA 74 3F              1949 	mov	a,#0x3F
   1CAC F0                 1950 	movx	@dptr,a
                           1951 ;	genPointerSet
                           1952 ;     genFarPointerSet
   1CAD 90 00 CB           1953 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0076)
   1CB0 74 27              1954 	mov	a,#0x27
   1CB2 F0                 1955 	movx	@dptr,a
                           1956 ;	genPointerSet
                           1957 ;     genFarPointerSet
   1CB3 90 00 CC           1958 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0077)
   1CB6 74 2D              1959 	mov	a,#0x2D
   1CB8 F0                 1960 	movx	@dptr,a
                           1961 ;	genPointerSet
                           1962 ;     genFarPointerSet
   1CB9 90 00 CD           1963 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0078)
   1CBC 74 3E              1964 	mov	a,#0x3E
   1CBE F0                 1965 	movx	@dptr,a
                           1966 ;	genPointerSet
                           1967 ;     genFarPointerSet
   1CBF 90 00 CE           1968 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0079)
   1CC2 74 20              1969 	mov	a,#0x20
   1CC4 F0                 1970 	movx	@dptr,a
                           1971 ;	genPointerSet
                           1972 ;     genFarPointerSet
   1CC5 90 00 CF           1973 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007a)
   1CC8 74 44              1974 	mov	a,#0x44
   1CCA F0                 1975 	movx	@dptr,a
                           1976 ;	genPointerSet
                           1977 ;     genFarPointerSet
   1CCB 90 00 D0           1978 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007b)
   1CCE 74 69              1979 	mov	a,#0x69
   1CD0 F0                 1980 	movx	@dptr,a
                           1981 ;	genPointerSet
                           1982 ;     genFarPointerSet
   1CD1 90 00 D1           1983 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007c)
   1CD4 74 73              1984 	mov	a,#0x73
   1CD6 F0                 1985 	movx	@dptr,a
                           1986 ;	genPointerSet
                           1987 ;     genFarPointerSet
   1CD7 90 00 D2           1988 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007d)
   1CDA 74 70              1989 	mov	a,#0x70
   1CDC F0                 1990 	movx	@dptr,a
                           1991 ;	genPointerSet
                           1992 ;     genFarPointerSet
   1CDD 90 00 D3           1993 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007e)
   1CE0 74 6C              1994 	mov	a,#0x6C
   1CE2 F0                 1995 	movx	@dptr,a
                           1996 ;	genPointerSet
                           1997 ;     genFarPointerSet
   1CE3 90 00 D4           1998 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x007f)
   1CE6 74 61              1999 	mov	a,#0x61
   1CE8 F0                 2000 	movx	@dptr,a
                           2001 ;	genPointerSet
                           2002 ;     genFarPointerSet
   1CE9 90 00 D5           2003 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0080)
   1CEC 74 79              2004 	mov	a,#0x79
   1CEE F0                 2005 	movx	@dptr,a
                           2006 ;	genPointerSet
                           2007 ;     genFarPointerSet
   1CEF 90 00 D6           2008 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0081)
   1CF2 74 20              2009 	mov	a,#0x20
   1CF4 F0                 2010 	movx	@dptr,a
                           2011 ;	genPointerSet
                           2012 ;     genFarPointerSet
   1CF5 90 00 D7           2013 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0082)
   1CF8 74 4D              2014 	mov	a,#0x4D
   1CFA F0                 2015 	movx	@dptr,a
                           2016 ;	genPointerSet
                           2017 ;     genFarPointerSet
   1CFB 90 00 D8           2018 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0083)
   1CFE 74 65              2019 	mov	a,#0x65
   1D00 F0                 2020 	movx	@dptr,a
                           2021 ;	genPointerSet
                           2022 ;     genFarPointerSet
   1D01 90 00 D9           2023 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0084)
   1D04 74 6E              2024 	mov	a,#0x6E
   1D06 F0                 2025 	movx	@dptr,a
                           2026 ;	genPointerSet
                           2027 ;     genFarPointerSet
   1D07 90 00 DA           2028 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0085)
   1D0A 74 75              2029 	mov	a,#0x75
   1D0C F0                 2030 	movx	@dptr,a
                           2031 ;	genPointerSet
                           2032 ;     genFarPointerSet
   1D0D 90 00 DB           2033 	mov	dptr,#(_main_Instructions_txt_1_1 + 0x0086)
                           2034 ;	Peephole 181	changed mov to clr
   1D10 E4                 2035 	clr	a
   1D11 F0                 2036 	movx	@dptr,a
                    056E   2037 	C$main.c$66$1$1 ==.
                           2038 ;	main.c:66: __xdata uint8_t DAC_on_txt[]="is On";
                           2039 ;	genPointerSet
                           2040 ;     genFarPointerSet
   1D12 90 00 DC           2041 	mov	dptr,#_main_DAC_on_txt_1_1
   1D15 74 69              2042 	mov	a,#0x69
   1D17 F0                 2043 	movx	@dptr,a
                           2044 ;	genPointerSet
                           2045 ;     genFarPointerSet
   1D18 90 00 DD           2046 	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0001)
   1D1B 74 73              2047 	mov	a,#0x73
   1D1D F0                 2048 	movx	@dptr,a
                           2049 ;	genPointerSet
                           2050 ;     genFarPointerSet
   1D1E 90 00 DE           2051 	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0002)
   1D21 74 20              2052 	mov	a,#0x20
   1D23 F0                 2053 	movx	@dptr,a
                           2054 ;	genPointerSet
                           2055 ;     genFarPointerSet
   1D24 90 00 DF           2056 	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0003)
   1D27 74 4F              2057 	mov	a,#0x4F
   1D29 F0                 2058 	movx	@dptr,a
                           2059 ;	genPointerSet
                           2060 ;     genFarPointerSet
   1D2A 90 00 E0           2061 	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0004)
   1D2D 74 6E              2062 	mov	a,#0x6E
   1D2F F0                 2063 	movx	@dptr,a
                           2064 ;	genPointerSet
                           2065 ;     genFarPointerSet
   1D30 90 00 E1           2066 	mov	dptr,#(_main_DAC_on_txt_1_1 + 0x0005)
                           2067 ;	Peephole 181	changed mov to clr
   1D33 E4                 2068 	clr	a
   1D34 F0                 2069 	movx	@dptr,a
                    0591   2070 	C$main.c$67$1$1 ==.
                           2071 ;	main.c:67: __xdata uint8_t DAC_off_txt[]="is Off";
                           2072 ;	genPointerSet
                           2073 ;     genFarPointerSet
   1D35 90 00 E2           2074 	mov	dptr,#_main_DAC_off_txt_1_1
   1D38 74 69              2075 	mov	a,#0x69
   1D3A F0                 2076 	movx	@dptr,a
                           2077 ;	genPointerSet
                           2078 ;     genFarPointerSet
   1D3B 90 00 E3           2079 	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0001)
   1D3E 74 73              2080 	mov	a,#0x73
   1D40 F0                 2081 	movx	@dptr,a
                           2082 ;	genPointerSet
                           2083 ;     genFarPointerSet
   1D41 90 00 E4           2084 	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0002)
   1D44 74 20              2085 	mov	a,#0x20
   1D46 F0                 2086 	movx	@dptr,a
                           2087 ;	genPointerSet
                           2088 ;     genFarPointerSet
   1D47 90 00 E5           2089 	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0003)
   1D4A 74 4F              2090 	mov	a,#0x4F
   1D4C F0                 2091 	movx	@dptr,a
                           2092 ;	genPointerSet
                           2093 ;     genFarPointerSet
   1D4D 90 00 E6           2094 	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0004)
   1D50 74 66              2095 	mov	a,#0x66
   1D52 F0                 2096 	movx	@dptr,a
                           2097 ;	genPointerSet
                           2098 ;     genFarPointerSet
   1D53 90 00 E7           2099 	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0005)
   1D56 74 66              2100 	mov	a,#0x66
   1D58 F0                 2101 	movx	@dptr,a
                           2102 ;	genPointerSet
                           2103 ;     genFarPointerSet
   1D59 90 00 E8           2104 	mov	dptr,#(_main_DAC_off_txt_1_1 + 0x0006)
                           2105 ;	Peephole 181	changed mov to clr
   1D5C E4                 2106 	clr	a
   1D5D F0                 2107 	movx	@dptr,a
                    05BA   2108 	C$main.c$68$1$1 ==.
                           2109 ;	main.c:68: __xdata uint8_t Enter_data_txt[] = "\n\rEnter Data ";
                           2110 ;	genPointerSet
                           2111 ;     genFarPointerSet
   1D5E 90 00 E9           2112 	mov	dptr,#_main_Enter_data_txt_1_1
   1D61 74 0A              2113 	mov	a,#0x0A
   1D63 F0                 2114 	movx	@dptr,a
                           2115 ;	genPointerSet
                           2116 ;     genFarPointerSet
   1D64 90 00 EA           2117 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0001)
   1D67 74 0D              2118 	mov	a,#0x0D
   1D69 F0                 2119 	movx	@dptr,a
                           2120 ;	genPointerSet
                           2121 ;     genFarPointerSet
   1D6A 90 00 EB           2122 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0002)
   1D6D 74 45              2123 	mov	a,#0x45
   1D6F F0                 2124 	movx	@dptr,a
                           2125 ;	genPointerSet
                           2126 ;     genFarPointerSet
   1D70 90 00 EC           2127 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0003)
   1D73 74 6E              2128 	mov	a,#0x6E
   1D75 F0                 2129 	movx	@dptr,a
                           2130 ;	genPointerSet
                           2131 ;     genFarPointerSet
   1D76 90 00 ED           2132 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0004)
   1D79 74 74              2133 	mov	a,#0x74
   1D7B F0                 2134 	movx	@dptr,a
                           2135 ;	genPointerSet
                           2136 ;     genFarPointerSet
   1D7C 90 00 EE           2137 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0005)
   1D7F 74 65              2138 	mov	a,#0x65
   1D81 F0                 2139 	movx	@dptr,a
                           2140 ;	genPointerSet
                           2141 ;     genFarPointerSet
   1D82 90 00 EF           2142 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0006)
   1D85 74 72              2143 	mov	a,#0x72
   1D87 F0                 2144 	movx	@dptr,a
                           2145 ;	genPointerSet
                           2146 ;     genFarPointerSet
   1D88 90 00 F0           2147 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0007)
   1D8B 74 20              2148 	mov	a,#0x20
   1D8D F0                 2149 	movx	@dptr,a
                           2150 ;	genPointerSet
                           2151 ;     genFarPointerSet
   1D8E 90 00 F1           2152 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0008)
   1D91 74 44              2153 	mov	a,#0x44
   1D93 F0                 2154 	movx	@dptr,a
                           2155 ;	genPointerSet
                           2156 ;     genFarPointerSet
   1D94 90 00 F2           2157 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x0009)
   1D97 74 61              2158 	mov	a,#0x61
   1D99 F0                 2159 	movx	@dptr,a
                           2160 ;	genPointerSet
                           2161 ;     genFarPointerSet
   1D9A 90 00 F3           2162 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x000a)
   1D9D 74 74              2163 	mov	a,#0x74
   1D9F F0                 2164 	movx	@dptr,a
                           2165 ;	genPointerSet
                           2166 ;     genFarPointerSet
   1DA0 90 00 F4           2167 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x000b)
   1DA3 74 61              2168 	mov	a,#0x61
   1DA5 F0                 2169 	movx	@dptr,a
                           2170 ;	genPointerSet
                           2171 ;     genFarPointerSet
   1DA6 90 00 F5           2172 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x000c)
   1DA9 74 20              2173 	mov	a,#0x20
   1DAB F0                 2174 	movx	@dptr,a
                           2175 ;	genPointerSet
                           2176 ;     genFarPointerSet
   1DAC 90 00 F6           2177 	mov	dptr,#(_main_Enter_data_txt_1_1 + 0x000d)
                           2178 ;	Peephole 181	changed mov to clr
   1DAF E4                 2179 	clr	a
   1DB0 F0                 2180 	movx	@dptr,a
                    060D   2181 	C$main.c$69$1$1 ==.
                           2182 ;	main.c:69: __xdata uint8_t DAC_a_txt[]="\n\rDAC output channel A ";
                           2183 ;	genPointerSet
                           2184 ;     genFarPointerSet
   1DB1 90 00 F7           2185 	mov	dptr,#_main_DAC_a_txt_1_1
   1DB4 74 0A              2186 	mov	a,#0x0A
   1DB6 F0                 2187 	movx	@dptr,a
                           2188 ;	genPointerSet
                           2189 ;     genFarPointerSet
   1DB7 90 00 F8           2190 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x0001)
   1DBA 74 0D              2191 	mov	a,#0x0D
   1DBC F0                 2192 	movx	@dptr,a
                           2193 ;	genPointerSet
                           2194 ;     genFarPointerSet
   1DBD 90 00 F9           2195 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x0002)
   1DC0 74 44              2196 	mov	a,#0x44
   1DC2 F0                 2197 	movx	@dptr,a
                           2198 ;	genPointerSet
                           2199 ;     genFarPointerSet
   1DC3 90 00 FA           2200 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x0003)
   1DC6 74 41              2201 	mov	a,#0x41
   1DC8 F0                 2202 	movx	@dptr,a
                           2203 ;	genPointerSet
                           2204 ;     genFarPointerSet
   1DC9 90 00 FB           2205 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x0004)
   1DCC 74 43              2206 	mov	a,#0x43
   1DCE F0                 2207 	movx	@dptr,a
                           2208 ;	genPointerSet
                           2209 ;     genFarPointerSet
   1DCF 90 00 FC           2210 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x0005)
   1DD2 74 20              2211 	mov	a,#0x20
   1DD4 F0                 2212 	movx	@dptr,a
                           2213 ;	genPointerSet
                           2214 ;     genFarPointerSet
   1DD5 90 00 FD           2215 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x0006)
   1DD8 74 6F              2216 	mov	a,#0x6F
   1DDA F0                 2217 	movx	@dptr,a
                           2218 ;	genPointerSet
                           2219 ;     genFarPointerSet
   1DDB 90 00 FE           2220 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x0007)
   1DDE 74 75              2221 	mov	a,#0x75
   1DE0 F0                 2222 	movx	@dptr,a
                           2223 ;	genPointerSet
                           2224 ;     genFarPointerSet
   1DE1 90 00 FF           2225 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x0008)
   1DE4 74 74              2226 	mov	a,#0x74
   1DE6 F0                 2227 	movx	@dptr,a
                           2228 ;	genPointerSet
                           2229 ;     genFarPointerSet
   1DE7 90 01 00           2230 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x0009)
   1DEA 74 70              2231 	mov	a,#0x70
   1DEC F0                 2232 	movx	@dptr,a
                           2233 ;	genPointerSet
                           2234 ;     genFarPointerSet
   1DED 90 01 01           2235 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x000a)
   1DF0 74 75              2236 	mov	a,#0x75
   1DF2 F0                 2237 	movx	@dptr,a
                           2238 ;	genPointerSet
                           2239 ;     genFarPointerSet
   1DF3 90 01 02           2240 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x000b)
   1DF6 74 74              2241 	mov	a,#0x74
   1DF8 F0                 2242 	movx	@dptr,a
                           2243 ;	genPointerSet
                           2244 ;     genFarPointerSet
   1DF9 90 01 03           2245 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x000c)
   1DFC 74 20              2246 	mov	a,#0x20
   1DFE F0                 2247 	movx	@dptr,a
                           2248 ;	genPointerSet
                           2249 ;     genFarPointerSet
   1DFF 90 01 04           2250 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x000d)
   1E02 74 63              2251 	mov	a,#0x63
   1E04 F0                 2252 	movx	@dptr,a
                           2253 ;	genPointerSet
                           2254 ;     genFarPointerSet
   1E05 90 01 05           2255 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x000e)
   1E08 74 68              2256 	mov	a,#0x68
   1E0A F0                 2257 	movx	@dptr,a
                           2258 ;	genPointerSet
                           2259 ;     genFarPointerSet
   1E0B 90 01 06           2260 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x000f)
   1E0E 74 61              2261 	mov	a,#0x61
   1E10 F0                 2262 	movx	@dptr,a
                           2263 ;	genPointerSet
                           2264 ;     genFarPointerSet
   1E11 90 01 07           2265 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x0010)
   1E14 74 6E              2266 	mov	a,#0x6E
   1E16 F0                 2267 	movx	@dptr,a
                           2268 ;	genPointerSet
                           2269 ;     genFarPointerSet
   1E17 90 01 08           2270 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x0011)
   1E1A 74 6E              2271 	mov	a,#0x6E
   1E1C F0                 2272 	movx	@dptr,a
                           2273 ;	genPointerSet
                           2274 ;     genFarPointerSet
   1E1D 90 01 09           2275 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x0012)
   1E20 74 65              2276 	mov	a,#0x65
   1E22 F0                 2277 	movx	@dptr,a
                           2278 ;	genPointerSet
                           2279 ;     genFarPointerSet
   1E23 90 01 0A           2280 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x0013)
   1E26 74 6C              2281 	mov	a,#0x6C
   1E28 F0                 2282 	movx	@dptr,a
                           2283 ;	genPointerSet
                           2284 ;     genFarPointerSet
   1E29 90 01 0B           2285 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x0014)
   1E2C 74 20              2286 	mov	a,#0x20
   1E2E F0                 2287 	movx	@dptr,a
                           2288 ;	genPointerSet
                           2289 ;     genFarPointerSet
   1E2F 90 01 0C           2290 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x0015)
   1E32 74 41              2291 	mov	a,#0x41
   1E34 F0                 2292 	movx	@dptr,a
                           2293 ;	genPointerSet
                           2294 ;     genFarPointerSet
   1E35 90 01 0D           2295 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x0016)
   1E38 74 20              2296 	mov	a,#0x20
   1E3A F0                 2297 	movx	@dptr,a
                           2298 ;	genPointerSet
                           2299 ;     genFarPointerSet
   1E3B 90 01 0E           2300 	mov	dptr,#(_main_DAC_a_txt_1_1 + 0x0017)
                           2301 ;	Peephole 181	changed mov to clr
   1E3E E4                 2302 	clr	a
   1E3F F0                 2303 	movx	@dptr,a
                    069C   2304 	C$main.c$70$1$1 ==.
                           2305 ;	main.c:70: __xdata uint8_t DAC_b_txt[]="\n\rDAC output channel B ";
                           2306 ;	genPointerSet
                           2307 ;     genFarPointerSet
   1E40 90 01 0F           2308 	mov	dptr,#_main_DAC_b_txt_1_1
   1E43 74 0A              2309 	mov	a,#0x0A
   1E45 F0                 2310 	movx	@dptr,a
                           2311 ;	genPointerSet
                           2312 ;     genFarPointerSet
   1E46 90 01 10           2313 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x0001)
   1E49 74 0D              2314 	mov	a,#0x0D
   1E4B F0                 2315 	movx	@dptr,a
                           2316 ;	genPointerSet
                           2317 ;     genFarPointerSet
   1E4C 90 01 11           2318 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x0002)
   1E4F 74 44              2319 	mov	a,#0x44
   1E51 F0                 2320 	movx	@dptr,a
                           2321 ;	genPointerSet
                           2322 ;     genFarPointerSet
   1E52 90 01 12           2323 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x0003)
   1E55 74 41              2324 	mov	a,#0x41
   1E57 F0                 2325 	movx	@dptr,a
                           2326 ;	genPointerSet
                           2327 ;     genFarPointerSet
   1E58 90 01 13           2328 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x0004)
   1E5B 74 43              2329 	mov	a,#0x43
   1E5D F0                 2330 	movx	@dptr,a
                           2331 ;	genPointerSet
                           2332 ;     genFarPointerSet
   1E5E 90 01 14           2333 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x0005)
   1E61 74 20              2334 	mov	a,#0x20
   1E63 F0                 2335 	movx	@dptr,a
                           2336 ;	genPointerSet
                           2337 ;     genFarPointerSet
   1E64 90 01 15           2338 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x0006)
   1E67 74 6F              2339 	mov	a,#0x6F
   1E69 F0                 2340 	movx	@dptr,a
                           2341 ;	genPointerSet
                           2342 ;     genFarPointerSet
   1E6A 90 01 16           2343 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x0007)
   1E6D 74 75              2344 	mov	a,#0x75
   1E6F F0                 2345 	movx	@dptr,a
                           2346 ;	genPointerSet
                           2347 ;     genFarPointerSet
   1E70 90 01 17           2348 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x0008)
   1E73 74 74              2349 	mov	a,#0x74
   1E75 F0                 2350 	movx	@dptr,a
                           2351 ;	genPointerSet
                           2352 ;     genFarPointerSet
   1E76 90 01 18           2353 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x0009)
   1E79 74 70              2354 	mov	a,#0x70
   1E7B F0                 2355 	movx	@dptr,a
                           2356 ;	genPointerSet
                           2357 ;     genFarPointerSet
   1E7C 90 01 19           2358 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x000a)
   1E7F 74 75              2359 	mov	a,#0x75
   1E81 F0                 2360 	movx	@dptr,a
                           2361 ;	genPointerSet
                           2362 ;     genFarPointerSet
   1E82 90 01 1A           2363 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x000b)
   1E85 74 74              2364 	mov	a,#0x74
   1E87 F0                 2365 	movx	@dptr,a
                           2366 ;	genPointerSet
                           2367 ;     genFarPointerSet
   1E88 90 01 1B           2368 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x000c)
   1E8B 74 20              2369 	mov	a,#0x20
   1E8D F0                 2370 	movx	@dptr,a
                           2371 ;	genPointerSet
                           2372 ;     genFarPointerSet
   1E8E 90 01 1C           2373 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x000d)
   1E91 74 63              2374 	mov	a,#0x63
   1E93 F0                 2375 	movx	@dptr,a
                           2376 ;	genPointerSet
                           2377 ;     genFarPointerSet
   1E94 90 01 1D           2378 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x000e)
   1E97 74 68              2379 	mov	a,#0x68
   1E99 F0                 2380 	movx	@dptr,a
                           2381 ;	genPointerSet
                           2382 ;     genFarPointerSet
   1E9A 90 01 1E           2383 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x000f)
   1E9D 74 61              2384 	mov	a,#0x61
   1E9F F0                 2385 	movx	@dptr,a
                           2386 ;	genPointerSet
                           2387 ;     genFarPointerSet
   1EA0 90 01 1F           2388 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x0010)
   1EA3 74 6E              2389 	mov	a,#0x6E
   1EA5 F0                 2390 	movx	@dptr,a
                           2391 ;	genPointerSet
                           2392 ;     genFarPointerSet
   1EA6 90 01 20           2393 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x0011)
   1EA9 74 6E              2394 	mov	a,#0x6E
   1EAB F0                 2395 	movx	@dptr,a
                           2396 ;	genPointerSet
                           2397 ;     genFarPointerSet
   1EAC 90 01 21           2398 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x0012)
   1EAF 74 65              2399 	mov	a,#0x65
   1EB1 F0                 2400 	movx	@dptr,a
                           2401 ;	genPointerSet
                           2402 ;     genFarPointerSet
   1EB2 90 01 22           2403 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x0013)
   1EB5 74 6C              2404 	mov	a,#0x6C
   1EB7 F0                 2405 	movx	@dptr,a
                           2406 ;	genPointerSet
                           2407 ;     genFarPointerSet
   1EB8 90 01 23           2408 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x0014)
   1EBB 74 20              2409 	mov	a,#0x20
   1EBD F0                 2410 	movx	@dptr,a
                           2411 ;	genPointerSet
                           2412 ;     genFarPointerSet
   1EBE 90 01 24           2413 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x0015)
   1EC1 74 42              2414 	mov	a,#0x42
   1EC3 F0                 2415 	movx	@dptr,a
                           2416 ;	genPointerSet
                           2417 ;     genFarPointerSet
   1EC4 90 01 25           2418 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x0016)
   1EC7 74 20              2419 	mov	a,#0x20
   1EC9 F0                 2420 	movx	@dptr,a
                           2421 ;	genPointerSet
                           2422 ;     genFarPointerSet
   1ECA 90 01 26           2423 	mov	dptr,#(_main_DAC_b_txt_1_1 + 0x0017)
                           2424 ;	Peephole 181	changed mov to clr
   1ECD E4                 2425 	clr	a
   1ECE F0                 2426 	movx	@dptr,a
                    072B   2427 	C$main.c$71$1$1 ==.
                           2428 ;	main.c:71: __xdata uint8_t DAC_gain_inc_txt[]="\n\rgain increased";
                           2429 ;	genPointerSet
                           2430 ;     genFarPointerSet
   1ECF 90 01 27           2431 	mov	dptr,#_main_DAC_gain_inc_txt_1_1
   1ED2 74 0A              2432 	mov	a,#0x0A
   1ED4 F0                 2433 	movx	@dptr,a
                           2434 ;	genPointerSet
                           2435 ;     genFarPointerSet
   1ED5 90 01 28           2436 	mov	dptr,#(_main_DAC_gain_inc_txt_1_1 + 0x0001)
   1ED8 74 0D              2437 	mov	a,#0x0D
   1EDA F0                 2438 	movx	@dptr,a
                           2439 ;	genPointerSet
                           2440 ;     genFarPointerSet
   1EDB 90 01 29           2441 	mov	dptr,#(_main_DAC_gain_inc_txt_1_1 + 0x0002)
   1EDE 74 67              2442 	mov	a,#0x67
   1EE0 F0                 2443 	movx	@dptr,a
                           2444 ;	genPointerSet
                           2445 ;     genFarPointerSet
   1EE1 90 01 2A           2446 	mov	dptr,#(_main_DAC_gain_inc_txt_1_1 + 0x0003)
   1EE4 74 61              2447 	mov	a,#0x61
   1EE6 F0                 2448 	movx	@dptr,a
                           2449 ;	genPointerSet
                           2450 ;     genFarPointerSet
   1EE7 90 01 2B           2451 	mov	dptr,#(_main_DAC_gain_inc_txt_1_1 + 0x0004)
   1EEA 74 69              2452 	mov	a,#0x69
   1EEC F0                 2453 	movx	@dptr,a
                           2454 ;	genPointerSet
                           2455 ;     genFarPointerSet
   1EED 90 01 2C           2456 	mov	dptr,#(_main_DAC_gain_inc_txt_1_1 + 0x0005)
   1EF0 74 6E              2457 	mov	a,#0x6E
   1EF2 F0                 2458 	movx	@dptr,a
                           2459 ;	genPointerSet
                           2460 ;     genFarPointerSet
   1EF3 90 01 2D           2461 	mov	dptr,#(_main_DAC_gain_inc_txt_1_1 + 0x0006)
   1EF6 74 20              2462 	mov	a,#0x20
   1EF8 F0                 2463 	movx	@dptr,a
                           2464 ;	genPointerSet
                           2465 ;     genFarPointerSet
   1EF9 90 01 2E           2466 	mov	dptr,#(_main_DAC_gain_inc_txt_1_1 + 0x0007)
   1EFC 74 69              2467 	mov	a,#0x69
   1EFE F0                 2468 	movx	@dptr,a
                           2469 ;	genPointerSet
                           2470 ;     genFarPointerSet
   1EFF 90 01 2F           2471 	mov	dptr,#(_main_DAC_gain_inc_txt_1_1 + 0x0008)
   1F02 74 6E              2472 	mov	a,#0x6E
   1F04 F0                 2473 	movx	@dptr,a
                           2474 ;	genPointerSet
                           2475 ;     genFarPointerSet
   1F05 90 01 30           2476 	mov	dptr,#(_main_DAC_gain_inc_txt_1_1 + 0x0009)
   1F08 74 63              2477 	mov	a,#0x63
   1F0A F0                 2478 	movx	@dptr,a
                           2479 ;	genPointerSet
                           2480 ;     genFarPointerSet
   1F0B 90 01 31           2481 	mov	dptr,#(_main_DAC_gain_inc_txt_1_1 + 0x000a)
   1F0E 74 72              2482 	mov	a,#0x72
   1F10 F0                 2483 	movx	@dptr,a
                           2484 ;	genPointerSet
                           2485 ;     genFarPointerSet
   1F11 90 01 32           2486 	mov	dptr,#(_main_DAC_gain_inc_txt_1_1 + 0x000b)
   1F14 74 65              2487 	mov	a,#0x65
   1F16 F0                 2488 	movx	@dptr,a
                           2489 ;	genPointerSet
                           2490 ;     genFarPointerSet
   1F17 90 01 33           2491 	mov	dptr,#(_main_DAC_gain_inc_txt_1_1 + 0x000c)
   1F1A 74 61              2492 	mov	a,#0x61
   1F1C F0                 2493 	movx	@dptr,a
                           2494 ;	genPointerSet
                           2495 ;     genFarPointerSet
   1F1D 90 01 34           2496 	mov	dptr,#(_main_DAC_gain_inc_txt_1_1 + 0x000d)
   1F20 74 73              2497 	mov	a,#0x73
   1F22 F0                 2498 	movx	@dptr,a
                           2499 ;	genPointerSet
                           2500 ;     genFarPointerSet
   1F23 90 01 35           2501 	mov	dptr,#(_main_DAC_gain_inc_txt_1_1 + 0x000e)
   1F26 74 65              2502 	mov	a,#0x65
   1F28 F0                 2503 	movx	@dptr,a
                           2504 ;	genPointerSet
                           2505 ;     genFarPointerSet
   1F29 90 01 36           2506 	mov	dptr,#(_main_DAC_gain_inc_txt_1_1 + 0x000f)
   1F2C 74 64              2507 	mov	a,#0x64
   1F2E F0                 2508 	movx	@dptr,a
                           2509 ;	genPointerSet
                           2510 ;     genFarPointerSet
   1F2F 90 01 37           2511 	mov	dptr,#(_main_DAC_gain_inc_txt_1_1 + 0x0010)
                           2512 ;	Peephole 181	changed mov to clr
   1F32 E4                 2513 	clr	a
   1F33 F0                 2514 	movx	@dptr,a
                    0790   2515 	C$main.c$72$1$1 ==.
                           2516 ;	main.c:72: __xdata uint8_t DAC_gain_dec_txt[]="\n\rgain decreased";
                           2517 ;	genPointerSet
                           2518 ;     genFarPointerSet
   1F34 90 01 38           2519 	mov	dptr,#_main_DAC_gain_dec_txt_1_1
   1F37 74 0A              2520 	mov	a,#0x0A
   1F39 F0                 2521 	movx	@dptr,a
                           2522 ;	genPointerSet
                           2523 ;     genFarPointerSet
   1F3A 90 01 39           2524 	mov	dptr,#(_main_DAC_gain_dec_txt_1_1 + 0x0001)
   1F3D 74 0D              2525 	mov	a,#0x0D
   1F3F F0                 2526 	movx	@dptr,a
                           2527 ;	genPointerSet
                           2528 ;     genFarPointerSet
   1F40 90 01 3A           2529 	mov	dptr,#(_main_DAC_gain_dec_txt_1_1 + 0x0002)
   1F43 74 67              2530 	mov	a,#0x67
   1F45 F0                 2531 	movx	@dptr,a
                           2532 ;	genPointerSet
                           2533 ;     genFarPointerSet
   1F46 90 01 3B           2534 	mov	dptr,#(_main_DAC_gain_dec_txt_1_1 + 0x0003)
   1F49 74 61              2535 	mov	a,#0x61
   1F4B F0                 2536 	movx	@dptr,a
                           2537 ;	genPointerSet
                           2538 ;     genFarPointerSet
   1F4C 90 01 3C           2539 	mov	dptr,#(_main_DAC_gain_dec_txt_1_1 + 0x0004)
   1F4F 74 69              2540 	mov	a,#0x69
   1F51 F0                 2541 	movx	@dptr,a
                           2542 ;	genPointerSet
                           2543 ;     genFarPointerSet
   1F52 90 01 3D           2544 	mov	dptr,#(_main_DAC_gain_dec_txt_1_1 + 0x0005)
   1F55 74 6E              2545 	mov	a,#0x6E
   1F57 F0                 2546 	movx	@dptr,a
                           2547 ;	genPointerSet
                           2548 ;     genFarPointerSet
   1F58 90 01 3E           2549 	mov	dptr,#(_main_DAC_gain_dec_txt_1_1 + 0x0006)
   1F5B 74 20              2550 	mov	a,#0x20
   1F5D F0                 2551 	movx	@dptr,a
                           2552 ;	genPointerSet
                           2553 ;     genFarPointerSet
   1F5E 90 01 3F           2554 	mov	dptr,#(_main_DAC_gain_dec_txt_1_1 + 0x0007)
   1F61 74 64              2555 	mov	a,#0x64
   1F63 F0                 2556 	movx	@dptr,a
                           2557 ;	genPointerSet
                           2558 ;     genFarPointerSet
   1F64 90 01 40           2559 	mov	dptr,#(_main_DAC_gain_dec_txt_1_1 + 0x0008)
   1F67 74 65              2560 	mov	a,#0x65
   1F69 F0                 2561 	movx	@dptr,a
                           2562 ;	genPointerSet
                           2563 ;     genFarPointerSet
   1F6A 90 01 41           2564 	mov	dptr,#(_main_DAC_gain_dec_txt_1_1 + 0x0009)
   1F6D 74 63              2565 	mov	a,#0x63
   1F6F F0                 2566 	movx	@dptr,a
                           2567 ;	genPointerSet
                           2568 ;     genFarPointerSet
   1F70 90 01 42           2569 	mov	dptr,#(_main_DAC_gain_dec_txt_1_1 + 0x000a)
   1F73 74 72              2570 	mov	a,#0x72
   1F75 F0                 2571 	movx	@dptr,a
                           2572 ;	genPointerSet
                           2573 ;     genFarPointerSet
   1F76 90 01 43           2574 	mov	dptr,#(_main_DAC_gain_dec_txt_1_1 + 0x000b)
   1F79 74 65              2575 	mov	a,#0x65
   1F7B F0                 2576 	movx	@dptr,a
                           2577 ;	genPointerSet
                           2578 ;     genFarPointerSet
   1F7C 90 01 44           2579 	mov	dptr,#(_main_DAC_gain_dec_txt_1_1 + 0x000c)
   1F7F 74 61              2580 	mov	a,#0x61
   1F81 F0                 2581 	movx	@dptr,a
                           2582 ;	genPointerSet
                           2583 ;     genFarPointerSet
   1F82 90 01 45           2584 	mov	dptr,#(_main_DAC_gain_dec_txt_1_1 + 0x000d)
   1F85 74 73              2585 	mov	a,#0x73
   1F87 F0                 2586 	movx	@dptr,a
                           2587 ;	genPointerSet
                           2588 ;     genFarPointerSet
   1F88 90 01 46           2589 	mov	dptr,#(_main_DAC_gain_dec_txt_1_1 + 0x000e)
   1F8B 74 65              2590 	mov	a,#0x65
   1F8D F0                 2591 	movx	@dptr,a
                           2592 ;	genPointerSet
                           2593 ;     genFarPointerSet
   1F8E 90 01 47           2594 	mov	dptr,#(_main_DAC_gain_dec_txt_1_1 + 0x000f)
   1F91 74 64              2595 	mov	a,#0x64
   1F93 F0                 2596 	movx	@dptr,a
                           2597 ;	genPointerSet
                           2598 ;     genFarPointerSet
   1F94 90 01 48           2599 	mov	dptr,#(_main_DAC_gain_dec_txt_1_1 + 0x0010)
                           2600 ;	Peephole 181	changed mov to clr
   1F97 E4                 2601 	clr	a
   1F98 F0                 2602 	movx	@dptr,a
                    07F5   2603 	C$main.c$73$1$1 ==.
                           2604 ;	main.c:73: __xdata uint8_t DAC_mode_txt[]="\n\rmode changed";
                           2605 ;	genPointerSet
                           2606 ;     genFarPointerSet
   1F99 90 01 49           2607 	mov	dptr,#_main_DAC_mode_txt_1_1
   1F9C 74 0A              2608 	mov	a,#0x0A
   1F9E F0                 2609 	movx	@dptr,a
                           2610 ;	genPointerSet
                           2611 ;     genFarPointerSet
   1F9F 90 01 4A           2612 	mov	dptr,#(_main_DAC_mode_txt_1_1 + 0x0001)
   1FA2 74 0D              2613 	mov	a,#0x0D
   1FA4 F0                 2614 	movx	@dptr,a
                           2615 ;	genPointerSet
                           2616 ;     genFarPointerSet
   1FA5 90 01 4B           2617 	mov	dptr,#(_main_DAC_mode_txt_1_1 + 0x0002)
   1FA8 74 6D              2618 	mov	a,#0x6D
   1FAA F0                 2619 	movx	@dptr,a
                           2620 ;	genPointerSet
                           2621 ;     genFarPointerSet
   1FAB 90 01 4C           2622 	mov	dptr,#(_main_DAC_mode_txt_1_1 + 0x0003)
   1FAE 74 6F              2623 	mov	a,#0x6F
   1FB0 F0                 2624 	movx	@dptr,a
                           2625 ;	genPointerSet
                           2626 ;     genFarPointerSet
   1FB1 90 01 4D           2627 	mov	dptr,#(_main_DAC_mode_txt_1_1 + 0x0004)
   1FB4 74 64              2628 	mov	a,#0x64
   1FB6 F0                 2629 	movx	@dptr,a
                           2630 ;	genPointerSet
                           2631 ;     genFarPointerSet
   1FB7 90 01 4E           2632 	mov	dptr,#(_main_DAC_mode_txt_1_1 + 0x0005)
   1FBA 74 65              2633 	mov	a,#0x65
   1FBC F0                 2634 	movx	@dptr,a
                           2635 ;	genPointerSet
                           2636 ;     genFarPointerSet
   1FBD 90 01 4F           2637 	mov	dptr,#(_main_DAC_mode_txt_1_1 + 0x0006)
   1FC0 74 20              2638 	mov	a,#0x20
   1FC2 F0                 2639 	movx	@dptr,a
                           2640 ;	genPointerSet
                           2641 ;     genFarPointerSet
   1FC3 90 01 50           2642 	mov	dptr,#(_main_DAC_mode_txt_1_1 + 0x0007)
   1FC6 74 63              2643 	mov	a,#0x63
   1FC8 F0                 2644 	movx	@dptr,a
                           2645 ;	genPointerSet
                           2646 ;     genFarPointerSet
   1FC9 90 01 51           2647 	mov	dptr,#(_main_DAC_mode_txt_1_1 + 0x0008)
   1FCC 74 68              2648 	mov	a,#0x68
   1FCE F0                 2649 	movx	@dptr,a
                           2650 ;	genPointerSet
                           2651 ;     genFarPointerSet
   1FCF 90 01 52           2652 	mov	dptr,#(_main_DAC_mode_txt_1_1 + 0x0009)
   1FD2 74 61              2653 	mov	a,#0x61
   1FD4 F0                 2654 	movx	@dptr,a
                           2655 ;	genPointerSet
                           2656 ;     genFarPointerSet
   1FD5 90 01 53           2657 	mov	dptr,#(_main_DAC_mode_txt_1_1 + 0x000a)
   1FD8 74 6E              2658 	mov	a,#0x6E
   1FDA F0                 2659 	movx	@dptr,a
                           2660 ;	genPointerSet
                           2661 ;     genFarPointerSet
   1FDB 90 01 54           2662 	mov	dptr,#(_main_DAC_mode_txt_1_1 + 0x000b)
   1FDE 74 67              2663 	mov	a,#0x67
   1FE0 F0                 2664 	movx	@dptr,a
                           2665 ;	genPointerSet
                           2666 ;     genFarPointerSet
   1FE1 90 01 55           2667 	mov	dptr,#(_main_DAC_mode_txt_1_1 + 0x000c)
   1FE4 74 65              2668 	mov	a,#0x65
   1FE6 F0                 2669 	movx	@dptr,a
                           2670 ;	genPointerSet
                           2671 ;     genFarPointerSet
   1FE7 90 01 56           2672 	mov	dptr,#(_main_DAC_mode_txt_1_1 + 0x000d)
   1FEA 74 64              2673 	mov	a,#0x64
   1FEC F0                 2674 	movx	@dptr,a
                           2675 ;	genPointerSet
                           2676 ;     genFarPointerSet
   1FED 90 01 57           2677 	mov	dptr,#(_main_DAC_mode_txt_1_1 + 0x000e)
                           2678 ;	Peephole 181	changed mov to clr
   1FF0 E4                 2679 	clr	a
   1FF1 F0                 2680 	movx	@dptr,a
                    084E   2681 	C$main.c$74$1$1 ==.
                           2682 ;	main.c:74: __xdata uint8_t DAC_next_wave_txt[]="\n\rnext wave ";
                           2683 ;	genPointerSet
                           2684 ;     genFarPointerSet
   1FF2 90 01 58           2685 	mov	dptr,#_main_DAC_next_wave_txt_1_1
   1FF5 74 0A              2686 	mov	a,#0x0A
   1FF7 F0                 2687 	movx	@dptr,a
                           2688 ;	genPointerSet
                           2689 ;     genFarPointerSet
   1FF8 90 01 59           2690 	mov	dptr,#(_main_DAC_next_wave_txt_1_1 + 0x0001)
   1FFB 74 0D              2691 	mov	a,#0x0D
   1FFD F0                 2692 	movx	@dptr,a
                           2693 ;	genPointerSet
                           2694 ;     genFarPointerSet
   1FFE 90 01 5A           2695 	mov	dptr,#(_main_DAC_next_wave_txt_1_1 + 0x0002)
   2001 74 6E              2696 	mov	a,#0x6E
   2003 F0                 2697 	movx	@dptr,a
                           2698 ;	genPointerSet
                           2699 ;     genFarPointerSet
   2004 90 01 5B           2700 	mov	dptr,#(_main_DAC_next_wave_txt_1_1 + 0x0003)
   2007 74 65              2701 	mov	a,#0x65
   2009 F0                 2702 	movx	@dptr,a
                           2703 ;	genPointerSet
                           2704 ;     genFarPointerSet
   200A 90 01 5C           2705 	mov	dptr,#(_main_DAC_next_wave_txt_1_1 + 0x0004)
   200D 74 78              2706 	mov	a,#0x78
   200F F0                 2707 	movx	@dptr,a
                           2708 ;	genPointerSet
                           2709 ;     genFarPointerSet
   2010 90 01 5D           2710 	mov	dptr,#(_main_DAC_next_wave_txt_1_1 + 0x0005)
   2013 74 74              2711 	mov	a,#0x74
   2015 F0                 2712 	movx	@dptr,a
                           2713 ;	genPointerSet
                           2714 ;     genFarPointerSet
   2016 90 01 5E           2715 	mov	dptr,#(_main_DAC_next_wave_txt_1_1 + 0x0006)
   2019 74 20              2716 	mov	a,#0x20
   201B F0                 2717 	movx	@dptr,a
                           2718 ;	genPointerSet
                           2719 ;     genFarPointerSet
   201C 90 01 5F           2720 	mov	dptr,#(_main_DAC_next_wave_txt_1_1 + 0x0007)
   201F 74 77              2721 	mov	a,#0x77
   2021 F0                 2722 	movx	@dptr,a
                           2723 ;	genPointerSet
                           2724 ;     genFarPointerSet
   2022 90 01 60           2725 	mov	dptr,#(_main_DAC_next_wave_txt_1_1 + 0x0008)
   2025 74 61              2726 	mov	a,#0x61
   2027 F0                 2727 	movx	@dptr,a
                           2728 ;	genPointerSet
                           2729 ;     genFarPointerSet
   2028 90 01 61           2730 	mov	dptr,#(_main_DAC_next_wave_txt_1_1 + 0x0009)
   202B 74 76              2731 	mov	a,#0x76
   202D F0                 2732 	movx	@dptr,a
                           2733 ;	genPointerSet
                           2734 ;     genFarPointerSet
   202E 90 01 62           2735 	mov	dptr,#(_main_DAC_next_wave_txt_1_1 + 0x000a)
   2031 74 65              2736 	mov	a,#0x65
   2033 F0                 2737 	movx	@dptr,a
                           2738 ;	genPointerSet
                           2739 ;     genFarPointerSet
   2034 90 01 63           2740 	mov	dptr,#(_main_DAC_next_wave_txt_1_1 + 0x000b)
   2037 74 20              2741 	mov	a,#0x20
   2039 F0                 2742 	movx	@dptr,a
                           2743 ;	genPointerSet
                           2744 ;     genFarPointerSet
   203A 90 01 64           2745 	mov	dptr,#(_main_DAC_next_wave_txt_1_1 + 0x000c)
                           2746 ;	Peephole 181	changed mov to clr
   203D E4                 2747 	clr	a
   203E F0                 2748 	movx	@dptr,a
                    089B   2749 	C$main.c$75$1$1 ==.
                           2750 ;	main.c:75: init_hardware();
                           2751 ;	genCall
   203F 12 25 44           2752 	lcall	_init_hardware
                    089E   2753 	C$main.c$76$1$1 ==.
                           2754 ;	main.c:76: my_printf(Welcome_txt);
                           2755 ;	genCall
                           2756 ;	Peephole 182.a	used 16 bit load of DPTR
   2042 90 00 04           2757 	mov	dptr,#_main_Welcome_txt_1_1
   2045 12 25 59           2758 	lcall	_my_printf
                    08A4   2759 	C$main.c$77$1$1 ==.
                           2760 ;	main.c:77: my_printf(Instructions_txt);
                           2761 ;	genCall
                           2762 ;	Peephole 182.a	used 16 bit load of DPTR
   2048 90 00 55           2763 	mov	dptr,#_main_Instructions_txt_1_1
   204B 12 25 59           2764 	lcall	_my_printf
                    08AA   2765 	C$main.c$78$1$1 ==.
                           2766 ;	main.c:78: waves_init();
                           2767 ;	genCall
   204E 12 17 F3           2768 	lcall	_waves_init
                    08AD   2769 	C$main.c$80$1$1 ==.
                           2770 ;	main.c:80: while(1)
   2051                    2771 00114$:
                    08AD   2772 	C$main.c$82$2$2 ==.
                           2773 ;	main.c:82: key_pressed=getchar();
                           2774 ;	genCall
   2051 12 25 29           2775 	lcall	_getchar
   2054 AA 82              2776 	mov	r2,dpl
                    08B2   2777 	C$main.c$83$2$2 ==.
                           2778 ;	main.c:83: if(mode==0)
                           2779 ;	genAssign
   2056 90 00 03           2780 	mov	dptr,#_mode
   2059 E0                 2781 	movx	a,@dptr
                           2782 ;	genIfx
   205A FB                 2783 	mov	r3,a
                           2784 ;	Peephole 105	removed redundant mov
                           2785 ;	genIfxJump
                           2786 ;	Peephole 108.b	removed ljmp by inverse jump logic
   205B 70 02              2787 	jnz	00102$
                           2788 ;	Peephole 300	removed redundant label 00127$
                    08B9   2789 	C$main.c$85$3$3 ==.
                           2790 ;	main.c:85: TR0 = 0;
                           2791 ;	genAssign
   205D C2 8C              2792 	clr	_TR0
   205F                    2793 00102$:
                    08BB   2794 	C$main.c$87$2$2 ==.
                           2795 ;	main.c:87: switch(key_pressed)
                           2796 ;	genCmpEq
                           2797 ;	gencjneshort
   205F BA 2B 02           2798 	cjne	r2,#0x2B,00128$
                           2799 ;	Peephole 112.b	changed ljmp to sjmp
   2062 80 4E              2800 	sjmp	00107$
   2064                    2801 00128$:
                           2802 ;	genCmpEq
                           2803 ;	gencjneshort
   2064 BA 2D 02           2804 	cjne	r2,#0x2D,00129$
                           2805 ;	Peephole 112.b	changed ljmp to sjmp
   2067 80 54              2806 	sjmp	00108$
   2069                    2807 00129$:
                           2808 ;	genCmpEq
                           2809 ;	gencjneshort
   2069 BA 3F 02           2810 	cjne	r2,#0x3F,00130$
                           2811 ;	Peephole 112.b	changed ljmp to sjmp
   206C 80 0F              2812 	sjmp	00103$
   206E                    2813 00130$:
                           2814 ;	genCmpEq
                           2815 ;	gencjneshort
   206E BA 44 02           2816 	cjne	r2,#0x44,00131$
                           2817 ;	Peephole 112.b	changed ljmp to sjmp
   2071 80 28              2818 	sjmp	00106$
   2073                    2819 00131$:
                           2820 ;	genCmpEq
                           2821 ;	gencjneshort
   2073 BA 4E 02           2822 	cjne	r2,#0x4E,00132$
                           2823 ;	Peephole 112.b	changed ljmp to sjmp
   2076 80 18              2824 	sjmp	00105$
   2078                    2825 00132$:
                           2826 ;	genCmpEq
                           2827 ;	gencjneshort
                           2828 ;	Peephole 112.b	changed ljmp to sjmp
                    08D4   2829 	C$main.c$89$3$4 ==.
                           2830 ;	main.c:89: case '?':
                           2831 ;	Peephole 112.b	changed ljmp to sjmp
                           2832 ;	Peephole 198.b	optimized misc jump sequence
   2078 BA 5A 4D           2833 	cjne	r2,#0x5A,00109$
   207B 80 08              2834 	sjmp	00104$
                           2835 ;	Peephole 300	removed redundant label 00133$
   207D                    2836 00103$:
                    08D9   2837 	C$main.c$91$4$5 ==.
                           2838 ;	main.c:91: my_printf(Instructions_txt);
                           2839 ;	genCall
                           2840 ;	Peephole 182.a	used 16 bit load of DPTR
   207D 90 00 55           2841 	mov	dptr,#_main_Instructions_txt_1_1
   2080 12 25 59           2842 	lcall	_my_printf
                    08DF   2843 	C$main.c$92$4$5 ==.
                           2844 ;	main.c:92: break;
                    08DF   2845 	C$main.c$95$3$4 ==.
                           2846 ;	main.c:95: case 'Z':
                           2847 ;	Peephole 112.b	changed ljmp to sjmp
   2083 80 48              2848 	sjmp	00110$
   2085                    2849 00104$:
                    08E1   2850 	C$main.c$97$4$6 ==.
                           2851 ;	main.c:97: dac_output_control_change();
                           2852 ;	genCall
   2085 12 22 68           2853 	lcall	_dac_output_control_change
                    08E4   2854 	C$main.c$98$4$6 ==.
                           2855 ;	main.c:98: my_printf(DAC_mode_txt);
                           2856 ;	genCall
                           2857 ;	Peephole 182.a	used 16 bit load of DPTR
   2088 90 01 49           2858 	mov	dptr,#_main_DAC_mode_txt_1_1
   208B 12 25 59           2859 	lcall	_my_printf
                    08EA   2860 	C$main.c$99$4$6 ==.
                           2861 ;	main.c:99: break;
                    08EA   2862 	C$main.c$102$3$4 ==.
                           2863 ;	main.c:102: case 'N':
                           2864 ;	Peephole 112.b	changed ljmp to sjmp
   208E 80 3D              2865 	sjmp	00110$
   2090                    2866 00105$:
                    08EC   2867 	C$main.c$104$4$7 ==.
                           2868 ;	main.c:104: my_printf(DAC_next_wave_txt);
                           2869 ;	genCall
                           2870 ;	Peephole 182.a	used 16 bit load of DPTR
   2090 90 01 58           2871 	mov	dptr,#_main_DAC_next_wave_txt_1_1
   2093 12 25 59           2872 	lcall	_my_printf
                    08F2   2873 	C$main.c$105$4$7 ==.
                           2874 ;	main.c:105: dac_next_wave();
                           2875 ;	genCall
   2096 12 22 81           2876 	lcall	_dac_next_wave
                    08F5   2877 	C$main.c$106$4$7 ==.
                           2878 ;	main.c:106: break;
                    08F5   2879 	C$main.c$109$3$4 ==.
                           2880 ;	main.c:109: case 'D':
                           2881 ;	Peephole 112.b	changed ljmp to sjmp
   2099 80 32              2882 	sjmp	00110$
   209B                    2883 00106$:
                    08F7   2884 	C$main.c$111$4$8 ==.
                           2885 ;	main.c:111: my_printf(Enter_data_txt);
                           2886 ;	genCall
                           2887 ;	Peephole 182.a	used 16 bit load of DPTR
   209B 90 00 E9           2888 	mov	dptr,#_main_Enter_data_txt_1_1
   209E 12 25 59           2889 	lcall	_my_printf
                    08FD   2890 	C$main.c$112$4$8 ==.
                           2891 ;	main.c:112: data_byte = fetch_number(16);
                           2892 ;	genCall
   20A1 75 82 10           2893 	mov	dpl,#0x10
   20A4 12 26 D5           2894 	lcall	_fetch_number
                           2895 ;	genCast
                    0903   2896 	C$main.c$113$4$8 ==.
                           2897 ;	main.c:113: dac_set(data_byte);
                           2898 ;	genCast
                           2899 ;	Peephole 177.c	removed redundant move
                           2900 ;	genCall
   20A7 AB 82              2901 	mov	r3,dpl
   20A9 7C 00              2902 	mov	r4,#0x00
                           2903 ;	Peephole 177.d	removed redundant move
   20AB 8C 83              2904 	mov	dph,r4
   20AD 12 22 1D           2905 	lcall	_dac_set
                    090C   2906 	C$main.c$114$4$8 ==.
                           2907 ;	main.c:114: break;
                    090C   2908 	C$main.c$117$3$4 ==.
                           2909 ;	main.c:117: case '+':
                           2910 ;	Peephole 112.b	changed ljmp to sjmp
   20B0 80 1B              2911 	sjmp	00110$
   20B2                    2912 00107$:
                    090E   2913 	C$main.c$119$4$9 ==.
                           2914 ;	main.c:119: dac_increase_voltage();
                           2915 ;	genCall
   20B2 12 22 98           2916 	lcall	_dac_increase_voltage
                    0911   2917 	C$main.c$120$4$9 ==.
                           2918 ;	main.c:120: my_printf(DAC_gain_inc_txt);
                           2919 ;	genCall
                           2920 ;	Peephole 182.a	used 16 bit load of DPTR
   20B5 90 01 27           2921 	mov	dptr,#_main_DAC_gain_inc_txt_1_1
   20B8 12 25 59           2922 	lcall	_my_printf
                    0917   2923 	C$main.c$121$4$9 ==.
                           2924 ;	main.c:121: break;
                    0917   2925 	C$main.c$124$3$4 ==.
                           2926 ;	main.c:124: case '-':
                           2927 ;	Peephole 112.b	changed ljmp to sjmp
   20BB 80 10              2928 	sjmp	00110$
   20BD                    2929 00108$:
                    0919   2930 	C$main.c$126$4$10 ==.
                           2931 ;	main.c:126: dac_decrease_voltage();
                           2932 ;	genCall
   20BD 12 22 9F           2933 	lcall	_dac_decrease_voltage
                    091C   2934 	C$main.c$127$4$10 ==.
                           2935 ;	main.c:127: my_printf(DAC_gain_dec_txt);
                           2936 ;	genCall
                           2937 ;	Peephole 182.a	used 16 bit load of DPTR
   20C0 90 01 38           2938 	mov	dptr,#_main_DAC_gain_dec_txt_1_1
   20C3 12 25 59           2939 	lcall	_my_printf
                    0922   2940 	C$main.c$128$4$10 ==.
                           2941 ;	main.c:128: break;
                    0922   2942 	C$main.c$131$3$4 ==.
                           2943 ;	main.c:131: default:
                           2944 ;	Peephole 112.b	changed ljmp to sjmp
   20C6 80 05              2945 	sjmp	00110$
   20C8                    2946 00109$:
                    0924   2947 	C$main.c$133$4$11 ==.
                           2948 ;	main.c:133: putchar(key_pressed);
                           2949 ;	genCall
   20C8 8A 82              2950 	mov	dpl,r2
   20CA 12 25 32           2951 	lcall	_putchar
                    0929   2952 	C$main.c$136$2$2 ==.
                           2953 ;	main.c:136: }
   20CD                    2954 00110$:
                    0929   2955 	C$main.c$137$2$2 ==.
                           2956 ;	main.c:137: if(mode==0)
                           2957 ;	genAssign
   20CD 90 00 03           2958 	mov	dptr,#_mode
   20D0 E0                 2959 	movx	a,@dptr
                           2960 ;	genIfx
   20D1 FA                 2961 	mov	r2,a
                           2962 ;	Peephole 105	removed redundant mov
                           2963 ;	genIfxJump
   20D2 60 03              2964 	jz	00134$
   20D4 02 20 51           2965 	ljmp	00114$
   20D7                    2966 00134$:
                    0933   2967 	C$main.c$139$3$12 ==.
                           2968 ;	main.c:139: TR0 = 1;
                           2969 ;	genAssign
   20D7 D2 8C              2970 	setb	_TR0
                    0935   2971 	C$main.c$141$1$1 ==.
                           2972 ;	main.c:141: key_pressed=0;
                    0935   2973 	C$main.c$143$1$1 ==.
                    0935   2974 	XG$main$0$0 ==.
   20D9 02 20 51           2975 	ljmp	00114$
                           2976 ;	Peephole 259.b	removed redundant label 00116$ and ret
                           2977 ;
                           2978 	.area CSEG    (CODE)
                           2979 	.area CONST   (CODE)
                           2980 	.area XINIT   (CODE)
