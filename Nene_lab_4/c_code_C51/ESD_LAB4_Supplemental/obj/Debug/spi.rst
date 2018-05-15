                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sat Apr 14 20:20:49 2018
                              5 ;--------------------------------------------------------
                              6 	.module spi
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _TF1
                             13 	.globl _TR1
                             14 	.globl _TF0
                             15 	.globl _TR0
                             16 	.globl _IE1
                             17 	.globl _IT1
                             18 	.globl _IE0
                             19 	.globl _IT0
                             20 	.globl _SM0
                             21 	.globl _SM1
                             22 	.globl _SM2
                             23 	.globl _REN
                             24 	.globl _TB8
                             25 	.globl _RB8
                             26 	.globl _TI
                             27 	.globl _RI
                             28 	.globl _CY
                             29 	.globl _AC
                             30 	.globl _F0
                             31 	.globl _RS1
                             32 	.globl _RS0
                             33 	.globl _OV
                             34 	.globl _F1
                             35 	.globl _P
                             36 	.globl _RD
                             37 	.globl _WR
                             38 	.globl _T1
                             39 	.globl _T0
                             40 	.globl _INT1
                             41 	.globl _INT0
                             42 	.globl _TXD0
                             43 	.globl _TXD
                             44 	.globl _RXD0
                             45 	.globl _RXD
                             46 	.globl _P3_7
                             47 	.globl _P3_6
                             48 	.globl _P3_5
                             49 	.globl _P3_4
                             50 	.globl _P3_3
                             51 	.globl _P3_2
                             52 	.globl _P3_1
                             53 	.globl _P3_0
                             54 	.globl _P2_7
                             55 	.globl _P2_6
                             56 	.globl _P2_5
                             57 	.globl _P2_4
                             58 	.globl _P2_3
                             59 	.globl _P2_2
                             60 	.globl _P2_1
                             61 	.globl _P2_0
                             62 	.globl _P1_7
                             63 	.globl _P1_6
                             64 	.globl _P1_5
                             65 	.globl _P1_4
                             66 	.globl _P1_3
                             67 	.globl _P1_2
                             68 	.globl _P1_1
                             69 	.globl _P1_0
                             70 	.globl _P0_7
                             71 	.globl _P0_6
                             72 	.globl _P0_5
                             73 	.globl _P0_4
                             74 	.globl _P0_3
                             75 	.globl _P0_2
                             76 	.globl _P0_1
                             77 	.globl _P0_0
                             78 	.globl _PS
                             79 	.globl _PT1
                             80 	.globl _PX1
                             81 	.globl _PT0
                             82 	.globl _PX0
                             83 	.globl _EA
                             84 	.globl _ES
                             85 	.globl _ET1
                             86 	.globl _EX1
                             87 	.globl _ET0
                             88 	.globl _EX0
                             89 	.globl _BREG_F7
                             90 	.globl _BREG_F6
                             91 	.globl _BREG_F5
                             92 	.globl _BREG_F4
                             93 	.globl _BREG_F3
                             94 	.globl _BREG_F2
                             95 	.globl _BREG_F1
                             96 	.globl _BREG_F0
                             97 	.globl _P5_7
                             98 	.globl _P5_6
                             99 	.globl _P5_5
                            100 	.globl _P5_4
                            101 	.globl _P5_3
                            102 	.globl _P5_2
                            103 	.globl _P5_1
                            104 	.globl _P5_0
                            105 	.globl _P4_7
                            106 	.globl _P4_6
                            107 	.globl _P4_5
                            108 	.globl _P4_4
                            109 	.globl _P4_3
                            110 	.globl _P4_2
                            111 	.globl _P4_1
                            112 	.globl _P4_0
                            113 	.globl _PX0L
                            114 	.globl _PT0L
                            115 	.globl _PX1L
                            116 	.globl _PT1L
                            117 	.globl _PLS
                            118 	.globl _PT2L
                            119 	.globl _PPCL
                            120 	.globl _EC
                            121 	.globl _CCF0
                            122 	.globl _CCF1
                            123 	.globl _CCF2
                            124 	.globl _CCF3
                            125 	.globl _CCF4
                            126 	.globl _CR
                            127 	.globl _CF
                            128 	.globl _TF2
                            129 	.globl _EXF2
                            130 	.globl _RCLK
                            131 	.globl _TCLK
                            132 	.globl _EXEN2
                            133 	.globl _TR2
                            134 	.globl _C_T2
                            135 	.globl _CP_RL2
                            136 	.globl _T2CON_7
                            137 	.globl _T2CON_6
                            138 	.globl _T2CON_5
                            139 	.globl _T2CON_4
                            140 	.globl _T2CON_3
                            141 	.globl _T2CON_2
                            142 	.globl _T2CON_1
                            143 	.globl _T2CON_0
                            144 	.globl _PT2
                            145 	.globl _ET2
                            146 	.globl _TMOD
                            147 	.globl _TL1
                            148 	.globl _TL0
                            149 	.globl _TH1
                            150 	.globl _TH0
                            151 	.globl _TCON
                            152 	.globl _SP
                            153 	.globl _SCON
                            154 	.globl _SBUF0
                            155 	.globl _SBUF
                            156 	.globl _PSW
                            157 	.globl _PCON
                            158 	.globl _P3
                            159 	.globl _P2
                            160 	.globl _P1
                            161 	.globl _P0
                            162 	.globl _IP
                            163 	.globl _IE
                            164 	.globl _DP0L
                            165 	.globl _DPL
                            166 	.globl _DP0H
                            167 	.globl _DPH
                            168 	.globl _B
                            169 	.globl _ACC
                            170 	.globl _EECON
                            171 	.globl _KBF
                            172 	.globl _KBE
                            173 	.globl _KBLS
                            174 	.globl _BRL
                            175 	.globl _BDRCON
                            176 	.globl _T2MOD
                            177 	.globl _SPDAT
                            178 	.globl _SPSTA
                            179 	.globl _SPCON
                            180 	.globl _SADEN
                            181 	.globl _SADDR
                            182 	.globl _WDTPRG
                            183 	.globl _WDTRST
                            184 	.globl _P5
                            185 	.globl _P4
                            186 	.globl _IPH1
                            187 	.globl _IPL1
                            188 	.globl _IPH0
                            189 	.globl _IPL0
                            190 	.globl _IEN1
                            191 	.globl _IEN0
                            192 	.globl _CMOD
                            193 	.globl _CL
                            194 	.globl _CH
                            195 	.globl _CCON
                            196 	.globl _CCAPM4
                            197 	.globl _CCAPM3
                            198 	.globl _CCAPM2
                            199 	.globl _CCAPM1
                            200 	.globl _CCAPM0
                            201 	.globl _CCAP4L
                            202 	.globl _CCAP3L
                            203 	.globl _CCAP2L
                            204 	.globl _CCAP1L
                            205 	.globl _CCAP0L
                            206 	.globl _CCAP4H
                            207 	.globl _CCAP3H
                            208 	.globl _CCAP2H
                            209 	.globl _CCAP1H
                            210 	.globl _CCAP0H
                            211 	.globl _CKRL
                            212 	.globl _AUXR1
                            213 	.globl _AUXR
                            214 	.globl _TH2
                            215 	.globl _TL2
                            216 	.globl _RCAP2H
                            217 	.globl _RCAP2L
                            218 	.globl _T2CON
                            219 	.globl _mode
                            220 	.globl _gain
                            221 	.globl _wave
                            222 	.globl _loop
                            223 	.globl _spi_clock_tick
                            224 	.globl _spi_write_word
                            225 	.globl _dac_update_output
                            226 	.globl _dac_start_output
                            227 	.globl _dac_stop_output
                            228 	.globl _dac_set
                            229 	.globl _dac_output_control_change
                            230 	.globl _dac_next_wave
                            231 	.globl _dac_increase_voltage
                            232 	.globl _dac_decrease_voltage
                            233 ;--------------------------------------------------------
                            234 ; special function registers
                            235 ;--------------------------------------------------------
                            236 	.area RSEG    (DATA)
                    00C8    237 G$T2CON$0$0 == 0x00c8
                    00C8    238 _T2CON	=	0x00c8
                    00CA    239 G$RCAP2L$0$0 == 0x00ca
                    00CA    240 _RCAP2L	=	0x00ca
                    00CB    241 G$RCAP2H$0$0 == 0x00cb
                    00CB    242 _RCAP2H	=	0x00cb
                    00CC    243 G$TL2$0$0 == 0x00cc
                    00CC    244 _TL2	=	0x00cc
                    00CD    245 G$TH2$0$0 == 0x00cd
                    00CD    246 _TH2	=	0x00cd
                    008E    247 G$AUXR$0$0 == 0x008e
                    008E    248 _AUXR	=	0x008e
                    00A2    249 G$AUXR1$0$0 == 0x00a2
                    00A2    250 _AUXR1	=	0x00a2
                    0097    251 G$CKRL$0$0 == 0x0097
                    0097    252 _CKRL	=	0x0097
                    00FA    253 G$CCAP0H$0$0 == 0x00fa
                    00FA    254 _CCAP0H	=	0x00fa
                    00FB    255 G$CCAP1H$0$0 == 0x00fb
                    00FB    256 _CCAP1H	=	0x00fb
                    00FC    257 G$CCAP2H$0$0 == 0x00fc
                    00FC    258 _CCAP2H	=	0x00fc
                    00FD    259 G$CCAP3H$0$0 == 0x00fd
                    00FD    260 _CCAP3H	=	0x00fd
                    00FE    261 G$CCAP4H$0$0 == 0x00fe
                    00FE    262 _CCAP4H	=	0x00fe
                    00EA    263 G$CCAP0L$0$0 == 0x00ea
                    00EA    264 _CCAP0L	=	0x00ea
                    00EB    265 G$CCAP1L$0$0 == 0x00eb
                    00EB    266 _CCAP1L	=	0x00eb
                    00EC    267 G$CCAP2L$0$0 == 0x00ec
                    00EC    268 _CCAP2L	=	0x00ec
                    00ED    269 G$CCAP3L$0$0 == 0x00ed
                    00ED    270 _CCAP3L	=	0x00ed
                    00EE    271 G$CCAP4L$0$0 == 0x00ee
                    00EE    272 _CCAP4L	=	0x00ee
                    00DA    273 G$CCAPM0$0$0 == 0x00da
                    00DA    274 _CCAPM0	=	0x00da
                    00DB    275 G$CCAPM1$0$0 == 0x00db
                    00DB    276 _CCAPM1	=	0x00db
                    00DC    277 G$CCAPM2$0$0 == 0x00dc
                    00DC    278 _CCAPM2	=	0x00dc
                    00DD    279 G$CCAPM3$0$0 == 0x00dd
                    00DD    280 _CCAPM3	=	0x00dd
                    00DE    281 G$CCAPM4$0$0 == 0x00de
                    00DE    282 _CCAPM4	=	0x00de
                    00D8    283 G$CCON$0$0 == 0x00d8
                    00D8    284 _CCON	=	0x00d8
                    00F9    285 G$CH$0$0 == 0x00f9
                    00F9    286 _CH	=	0x00f9
                    00E9    287 G$CL$0$0 == 0x00e9
                    00E9    288 _CL	=	0x00e9
                    00D9    289 G$CMOD$0$0 == 0x00d9
                    00D9    290 _CMOD	=	0x00d9
                    00A8    291 G$IEN0$0$0 == 0x00a8
                    00A8    292 _IEN0	=	0x00a8
                    00B1    293 G$IEN1$0$0 == 0x00b1
                    00B1    294 _IEN1	=	0x00b1
                    00B8    295 G$IPL0$0$0 == 0x00b8
                    00B8    296 _IPL0	=	0x00b8
                    00B7    297 G$IPH0$0$0 == 0x00b7
                    00B7    298 _IPH0	=	0x00b7
                    00B2    299 G$IPL1$0$0 == 0x00b2
                    00B2    300 _IPL1	=	0x00b2
                    00B3    301 G$IPH1$0$0 == 0x00b3
                    00B3    302 _IPH1	=	0x00b3
                    00C0    303 G$P4$0$0 == 0x00c0
                    00C0    304 _P4	=	0x00c0
                    00E8    305 G$P5$0$0 == 0x00e8
                    00E8    306 _P5	=	0x00e8
                    00A6    307 G$WDTRST$0$0 == 0x00a6
                    00A6    308 _WDTRST	=	0x00a6
                    00A7    309 G$WDTPRG$0$0 == 0x00a7
                    00A7    310 _WDTPRG	=	0x00a7
                    00A9    311 G$SADDR$0$0 == 0x00a9
                    00A9    312 _SADDR	=	0x00a9
                    00B9    313 G$SADEN$0$0 == 0x00b9
                    00B9    314 _SADEN	=	0x00b9
                    00C3    315 G$SPCON$0$0 == 0x00c3
                    00C3    316 _SPCON	=	0x00c3
                    00C4    317 G$SPSTA$0$0 == 0x00c4
                    00C4    318 _SPSTA	=	0x00c4
                    00C5    319 G$SPDAT$0$0 == 0x00c5
                    00C5    320 _SPDAT	=	0x00c5
                    00C9    321 G$T2MOD$0$0 == 0x00c9
                    00C9    322 _T2MOD	=	0x00c9
                    009B    323 G$BDRCON$0$0 == 0x009b
                    009B    324 _BDRCON	=	0x009b
                    009A    325 G$BRL$0$0 == 0x009a
                    009A    326 _BRL	=	0x009a
                    009C    327 G$KBLS$0$0 == 0x009c
                    009C    328 _KBLS	=	0x009c
                    009D    329 G$KBE$0$0 == 0x009d
                    009D    330 _KBE	=	0x009d
                    009E    331 G$KBF$0$0 == 0x009e
                    009E    332 _KBF	=	0x009e
                    00D2    333 G$EECON$0$0 == 0x00d2
                    00D2    334 _EECON	=	0x00d2
                    00E0    335 G$ACC$0$0 == 0x00e0
                    00E0    336 _ACC	=	0x00e0
                    00F0    337 G$B$0$0 == 0x00f0
                    00F0    338 _B	=	0x00f0
                    0083    339 G$DPH$0$0 == 0x0083
                    0083    340 _DPH	=	0x0083
                    0083    341 G$DP0H$0$0 == 0x0083
                    0083    342 _DP0H	=	0x0083
                    0082    343 G$DPL$0$0 == 0x0082
                    0082    344 _DPL	=	0x0082
                    0082    345 G$DP0L$0$0 == 0x0082
                    0082    346 _DP0L	=	0x0082
                    00A8    347 G$IE$0$0 == 0x00a8
                    00A8    348 _IE	=	0x00a8
                    00B8    349 G$IP$0$0 == 0x00b8
                    00B8    350 _IP	=	0x00b8
                    0080    351 G$P0$0$0 == 0x0080
                    0080    352 _P0	=	0x0080
                    0090    353 G$P1$0$0 == 0x0090
                    0090    354 _P1	=	0x0090
                    00A0    355 G$P2$0$0 == 0x00a0
                    00A0    356 _P2	=	0x00a0
                    00B0    357 G$P3$0$0 == 0x00b0
                    00B0    358 _P3	=	0x00b0
                    0087    359 G$PCON$0$0 == 0x0087
                    0087    360 _PCON	=	0x0087
                    00D0    361 G$PSW$0$0 == 0x00d0
                    00D0    362 _PSW	=	0x00d0
                    0099    363 G$SBUF$0$0 == 0x0099
                    0099    364 _SBUF	=	0x0099
                    0099    365 G$SBUF0$0$0 == 0x0099
                    0099    366 _SBUF0	=	0x0099
                    0098    367 G$SCON$0$0 == 0x0098
                    0098    368 _SCON	=	0x0098
                    0081    369 G$SP$0$0 == 0x0081
                    0081    370 _SP	=	0x0081
                    0088    371 G$TCON$0$0 == 0x0088
                    0088    372 _TCON	=	0x0088
                    008C    373 G$TH0$0$0 == 0x008c
                    008C    374 _TH0	=	0x008c
                    008D    375 G$TH1$0$0 == 0x008d
                    008D    376 _TH1	=	0x008d
                    008A    377 G$TL0$0$0 == 0x008a
                    008A    378 _TL0	=	0x008a
                    008B    379 G$TL1$0$0 == 0x008b
                    008B    380 _TL1	=	0x008b
                    0089    381 G$TMOD$0$0 == 0x0089
                    0089    382 _TMOD	=	0x0089
                            383 ;--------------------------------------------------------
                            384 ; special function bits
                            385 ;--------------------------------------------------------
                            386 	.area RSEG    (DATA)
                    00AD    387 G$ET2$0$0 == 0x00ad
                    00AD    388 _ET2	=	0x00ad
                    00BD    389 G$PT2$0$0 == 0x00bd
                    00BD    390 _PT2	=	0x00bd
                    00C8    391 G$T2CON_0$0$0 == 0x00c8
                    00C8    392 _T2CON_0	=	0x00c8
                    00C9    393 G$T2CON_1$0$0 == 0x00c9
                    00C9    394 _T2CON_1	=	0x00c9
                    00CA    395 G$T2CON_2$0$0 == 0x00ca
                    00CA    396 _T2CON_2	=	0x00ca
                    00CB    397 G$T2CON_3$0$0 == 0x00cb
                    00CB    398 _T2CON_3	=	0x00cb
                    00CC    399 G$T2CON_4$0$0 == 0x00cc
                    00CC    400 _T2CON_4	=	0x00cc
                    00CD    401 G$T2CON_5$0$0 == 0x00cd
                    00CD    402 _T2CON_5	=	0x00cd
                    00CE    403 G$T2CON_6$0$0 == 0x00ce
                    00CE    404 _T2CON_6	=	0x00ce
                    00CF    405 G$T2CON_7$0$0 == 0x00cf
                    00CF    406 _T2CON_7	=	0x00cf
                    00C8    407 G$CP_RL2$0$0 == 0x00c8
                    00C8    408 _CP_RL2	=	0x00c8
                    00C9    409 G$C_T2$0$0 == 0x00c9
                    00C9    410 _C_T2	=	0x00c9
                    00CA    411 G$TR2$0$0 == 0x00ca
                    00CA    412 _TR2	=	0x00ca
                    00CB    413 G$EXEN2$0$0 == 0x00cb
                    00CB    414 _EXEN2	=	0x00cb
                    00CC    415 G$TCLK$0$0 == 0x00cc
                    00CC    416 _TCLK	=	0x00cc
                    00CD    417 G$RCLK$0$0 == 0x00cd
                    00CD    418 _RCLK	=	0x00cd
                    00CE    419 G$EXF2$0$0 == 0x00ce
                    00CE    420 _EXF2	=	0x00ce
                    00CF    421 G$TF2$0$0 == 0x00cf
                    00CF    422 _TF2	=	0x00cf
                    00DF    423 G$CF$0$0 == 0x00df
                    00DF    424 _CF	=	0x00df
                    00DE    425 G$CR$0$0 == 0x00de
                    00DE    426 _CR	=	0x00de
                    00DC    427 G$CCF4$0$0 == 0x00dc
                    00DC    428 _CCF4	=	0x00dc
                    00DB    429 G$CCF3$0$0 == 0x00db
                    00DB    430 _CCF3	=	0x00db
                    00DA    431 G$CCF2$0$0 == 0x00da
                    00DA    432 _CCF2	=	0x00da
                    00D9    433 G$CCF1$0$0 == 0x00d9
                    00D9    434 _CCF1	=	0x00d9
                    00D8    435 G$CCF0$0$0 == 0x00d8
                    00D8    436 _CCF0	=	0x00d8
                    00AE    437 G$EC$0$0 == 0x00ae
                    00AE    438 _EC	=	0x00ae
                    00BE    439 G$PPCL$0$0 == 0x00be
                    00BE    440 _PPCL	=	0x00be
                    00BD    441 G$PT2L$0$0 == 0x00bd
                    00BD    442 _PT2L	=	0x00bd
                    00BC    443 G$PLS$0$0 == 0x00bc
                    00BC    444 _PLS	=	0x00bc
                    00BB    445 G$PT1L$0$0 == 0x00bb
                    00BB    446 _PT1L	=	0x00bb
                    00BA    447 G$PX1L$0$0 == 0x00ba
                    00BA    448 _PX1L	=	0x00ba
                    00B9    449 G$PT0L$0$0 == 0x00b9
                    00B9    450 _PT0L	=	0x00b9
                    00B8    451 G$PX0L$0$0 == 0x00b8
                    00B8    452 _PX0L	=	0x00b8
                    00C0    453 G$P4_0$0$0 == 0x00c0
                    00C0    454 _P4_0	=	0x00c0
                    00C1    455 G$P4_1$0$0 == 0x00c1
                    00C1    456 _P4_1	=	0x00c1
                    00C2    457 G$P4_2$0$0 == 0x00c2
                    00C2    458 _P4_2	=	0x00c2
                    00C3    459 G$P4_3$0$0 == 0x00c3
                    00C3    460 _P4_3	=	0x00c3
                    00C4    461 G$P4_4$0$0 == 0x00c4
                    00C4    462 _P4_4	=	0x00c4
                    00C5    463 G$P4_5$0$0 == 0x00c5
                    00C5    464 _P4_5	=	0x00c5
                    00C6    465 G$P4_6$0$0 == 0x00c6
                    00C6    466 _P4_6	=	0x00c6
                    00C7    467 G$P4_7$0$0 == 0x00c7
                    00C7    468 _P4_7	=	0x00c7
                    00E8    469 G$P5_0$0$0 == 0x00e8
                    00E8    470 _P5_0	=	0x00e8
                    00E9    471 G$P5_1$0$0 == 0x00e9
                    00E9    472 _P5_1	=	0x00e9
                    00EA    473 G$P5_2$0$0 == 0x00ea
                    00EA    474 _P5_2	=	0x00ea
                    00EB    475 G$P5_3$0$0 == 0x00eb
                    00EB    476 _P5_3	=	0x00eb
                    00EC    477 G$P5_4$0$0 == 0x00ec
                    00EC    478 _P5_4	=	0x00ec
                    00ED    479 G$P5_5$0$0 == 0x00ed
                    00ED    480 _P5_5	=	0x00ed
                    00EE    481 G$P5_6$0$0 == 0x00ee
                    00EE    482 _P5_6	=	0x00ee
                    00EF    483 G$P5_7$0$0 == 0x00ef
                    00EF    484 _P5_7	=	0x00ef
                    00F0    485 G$BREG_F0$0$0 == 0x00f0
                    00F0    486 _BREG_F0	=	0x00f0
                    00F1    487 G$BREG_F1$0$0 == 0x00f1
                    00F1    488 _BREG_F1	=	0x00f1
                    00F2    489 G$BREG_F2$0$0 == 0x00f2
                    00F2    490 _BREG_F2	=	0x00f2
                    00F3    491 G$BREG_F3$0$0 == 0x00f3
                    00F3    492 _BREG_F3	=	0x00f3
                    00F4    493 G$BREG_F4$0$0 == 0x00f4
                    00F4    494 _BREG_F4	=	0x00f4
                    00F5    495 G$BREG_F5$0$0 == 0x00f5
                    00F5    496 _BREG_F5	=	0x00f5
                    00F6    497 G$BREG_F6$0$0 == 0x00f6
                    00F6    498 _BREG_F6	=	0x00f6
                    00F7    499 G$BREG_F7$0$0 == 0x00f7
                    00F7    500 _BREG_F7	=	0x00f7
                    00A8    501 G$EX0$0$0 == 0x00a8
                    00A8    502 _EX0	=	0x00a8
                    00A9    503 G$ET0$0$0 == 0x00a9
                    00A9    504 _ET0	=	0x00a9
                    00AA    505 G$EX1$0$0 == 0x00aa
                    00AA    506 _EX1	=	0x00aa
                    00AB    507 G$ET1$0$0 == 0x00ab
                    00AB    508 _ET1	=	0x00ab
                    00AC    509 G$ES$0$0 == 0x00ac
                    00AC    510 _ES	=	0x00ac
                    00AF    511 G$EA$0$0 == 0x00af
                    00AF    512 _EA	=	0x00af
                    00B8    513 G$PX0$0$0 == 0x00b8
                    00B8    514 _PX0	=	0x00b8
                    00B9    515 G$PT0$0$0 == 0x00b9
                    00B9    516 _PT0	=	0x00b9
                    00BA    517 G$PX1$0$0 == 0x00ba
                    00BA    518 _PX1	=	0x00ba
                    00BB    519 G$PT1$0$0 == 0x00bb
                    00BB    520 _PT1	=	0x00bb
                    00BC    521 G$PS$0$0 == 0x00bc
                    00BC    522 _PS	=	0x00bc
                    0080    523 G$P0_0$0$0 == 0x0080
                    0080    524 _P0_0	=	0x0080
                    0081    525 G$P0_1$0$0 == 0x0081
                    0081    526 _P0_1	=	0x0081
                    0082    527 G$P0_2$0$0 == 0x0082
                    0082    528 _P0_2	=	0x0082
                    0083    529 G$P0_3$0$0 == 0x0083
                    0083    530 _P0_3	=	0x0083
                    0084    531 G$P0_4$0$0 == 0x0084
                    0084    532 _P0_4	=	0x0084
                    0085    533 G$P0_5$0$0 == 0x0085
                    0085    534 _P0_5	=	0x0085
                    0086    535 G$P0_6$0$0 == 0x0086
                    0086    536 _P0_6	=	0x0086
                    0087    537 G$P0_7$0$0 == 0x0087
                    0087    538 _P0_7	=	0x0087
                    0090    539 G$P1_0$0$0 == 0x0090
                    0090    540 _P1_0	=	0x0090
                    0091    541 G$P1_1$0$0 == 0x0091
                    0091    542 _P1_1	=	0x0091
                    0092    543 G$P1_2$0$0 == 0x0092
                    0092    544 _P1_2	=	0x0092
                    0093    545 G$P1_3$0$0 == 0x0093
                    0093    546 _P1_3	=	0x0093
                    0094    547 G$P1_4$0$0 == 0x0094
                    0094    548 _P1_4	=	0x0094
                    0095    549 G$P1_5$0$0 == 0x0095
                    0095    550 _P1_5	=	0x0095
                    0096    551 G$P1_6$0$0 == 0x0096
                    0096    552 _P1_6	=	0x0096
                    0097    553 G$P1_7$0$0 == 0x0097
                    0097    554 _P1_7	=	0x0097
                    00A0    555 G$P2_0$0$0 == 0x00a0
                    00A0    556 _P2_0	=	0x00a0
                    00A1    557 G$P2_1$0$0 == 0x00a1
                    00A1    558 _P2_1	=	0x00a1
                    00A2    559 G$P2_2$0$0 == 0x00a2
                    00A2    560 _P2_2	=	0x00a2
                    00A3    561 G$P2_3$0$0 == 0x00a3
                    00A3    562 _P2_3	=	0x00a3
                    00A4    563 G$P2_4$0$0 == 0x00a4
                    00A4    564 _P2_4	=	0x00a4
                    00A5    565 G$P2_5$0$0 == 0x00a5
                    00A5    566 _P2_5	=	0x00a5
                    00A6    567 G$P2_6$0$0 == 0x00a6
                    00A6    568 _P2_6	=	0x00a6
                    00A7    569 G$P2_7$0$0 == 0x00a7
                    00A7    570 _P2_7	=	0x00a7
                    00B0    571 G$P3_0$0$0 == 0x00b0
                    00B0    572 _P3_0	=	0x00b0
                    00B1    573 G$P3_1$0$0 == 0x00b1
                    00B1    574 _P3_1	=	0x00b1
                    00B2    575 G$P3_2$0$0 == 0x00b2
                    00B2    576 _P3_2	=	0x00b2
                    00B3    577 G$P3_3$0$0 == 0x00b3
                    00B3    578 _P3_3	=	0x00b3
                    00B4    579 G$P3_4$0$0 == 0x00b4
                    00B4    580 _P3_4	=	0x00b4
                    00B5    581 G$P3_5$0$0 == 0x00b5
                    00B5    582 _P3_5	=	0x00b5
                    00B6    583 G$P3_6$0$0 == 0x00b6
                    00B6    584 _P3_6	=	0x00b6
                    00B7    585 G$P3_7$0$0 == 0x00b7
                    00B7    586 _P3_7	=	0x00b7
                    00B0    587 G$RXD$0$0 == 0x00b0
                    00B0    588 _RXD	=	0x00b0
                    00B0    589 G$RXD0$0$0 == 0x00b0
                    00B0    590 _RXD0	=	0x00b0
                    00B1    591 G$TXD$0$0 == 0x00b1
                    00B1    592 _TXD	=	0x00b1
                    00B1    593 G$TXD0$0$0 == 0x00b1
                    00B1    594 _TXD0	=	0x00b1
                    00B2    595 G$INT0$0$0 == 0x00b2
                    00B2    596 _INT0	=	0x00b2
                    00B3    597 G$INT1$0$0 == 0x00b3
                    00B3    598 _INT1	=	0x00b3
                    00B4    599 G$T0$0$0 == 0x00b4
                    00B4    600 _T0	=	0x00b4
                    00B5    601 G$T1$0$0 == 0x00b5
                    00B5    602 _T1	=	0x00b5
                    00B6    603 G$WR$0$0 == 0x00b6
                    00B6    604 _WR	=	0x00b6
                    00B7    605 G$RD$0$0 == 0x00b7
                    00B7    606 _RD	=	0x00b7
                    00D0    607 G$P$0$0 == 0x00d0
                    00D0    608 _P	=	0x00d0
                    00D1    609 G$F1$0$0 == 0x00d1
                    00D1    610 _F1	=	0x00d1
                    00D2    611 G$OV$0$0 == 0x00d2
                    00D2    612 _OV	=	0x00d2
                    00D3    613 G$RS0$0$0 == 0x00d3
                    00D3    614 _RS0	=	0x00d3
                    00D4    615 G$RS1$0$0 == 0x00d4
                    00D4    616 _RS1	=	0x00d4
                    00D5    617 G$F0$0$0 == 0x00d5
                    00D5    618 _F0	=	0x00d5
                    00D6    619 G$AC$0$0 == 0x00d6
                    00D6    620 _AC	=	0x00d6
                    00D7    621 G$CY$0$0 == 0x00d7
                    00D7    622 _CY	=	0x00d7
                    0098    623 G$RI$0$0 == 0x0098
                    0098    624 _RI	=	0x0098
                    0099    625 G$TI$0$0 == 0x0099
                    0099    626 _TI	=	0x0099
                    009A    627 G$RB8$0$0 == 0x009a
                    009A    628 _RB8	=	0x009a
                    009B    629 G$TB8$0$0 == 0x009b
                    009B    630 _TB8	=	0x009b
                    009C    631 G$REN$0$0 == 0x009c
                    009C    632 _REN	=	0x009c
                    009D    633 G$SM2$0$0 == 0x009d
                    009D    634 _SM2	=	0x009d
                    009E    635 G$SM1$0$0 == 0x009e
                    009E    636 _SM1	=	0x009e
                    009F    637 G$SM0$0$0 == 0x009f
                    009F    638 _SM0	=	0x009f
                    0088    639 G$IT0$0$0 == 0x0088
                    0088    640 _IT0	=	0x0088
                    0089    641 G$IE0$0$0 == 0x0089
                    0089    642 _IE0	=	0x0089
                    008A    643 G$IT1$0$0 == 0x008a
                    008A    644 _IT1	=	0x008a
                    008B    645 G$IE1$0$0 == 0x008b
                    008B    646 _IE1	=	0x008b
                    008C    647 G$TR0$0$0 == 0x008c
                    008C    648 _TR0	=	0x008c
                    008D    649 G$TF0$0$0 == 0x008d
                    008D    650 _TF0	=	0x008d
                    008E    651 G$TR1$0$0 == 0x008e
                    008E    652 _TR1	=	0x008e
                    008F    653 G$TF1$0$0 == 0x008f
                    008F    654 _TF1	=	0x008f
                            655 ;--------------------------------------------------------
                            656 ; overlayable register banks
                            657 ;--------------------------------------------------------
                            658 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     659 	.ds 8
                            660 ;--------------------------------------------------------
                            661 ; internal ram data
                            662 ;--------------------------------------------------------
                            663 	.area DSEG    (DATA)
                            664 ;--------------------------------------------------------
                            665 ; overlayable items in internal ram 
                            666 ;--------------------------------------------------------
                            667 	.area OSEG    (OVR,DATA)
                            668 ;--------------------------------------------------------
                            669 ; indirectly addressable internal ram data
                            670 ;--------------------------------------------------------
                            671 	.area ISEG    (DATA)
                            672 ;--------------------------------------------------------
                            673 ; bit data
                            674 ;--------------------------------------------------------
                            675 	.area BSEG    (BIT)
                            676 ;--------------------------------------------------------
                            677 ; paged external ram data
                            678 ;--------------------------------------------------------
                            679 	.area PSEG    (PAG,XDATA)
                            680 ;--------------------------------------------------------
                            681 ; external ram data
                            682 ;--------------------------------------------------------
                            683 	.area XSEG    (XDATA)
                    0000    684 G$loop$0$0==.
   0165                     685 _loop::
   0165                     686 	.ds 1
                    0001    687 G$wave$0$0==.
   0166                     688 _wave::
   0166                     689 	.ds 1
                    0002    690 G$gain$0$0==.
   0167                     691 _gain::
   0167                     692 	.ds 1
                    0003    693 G$mode$0$0==.
   0168                     694 _mode::
   0168                     695 	.ds 1
                    0004    696 Lspi_write_word$data_word$1$1==.
   0169                     697 _spi_write_word_data_word_1_1:
   0169                     698 	.ds 2
                    0006    699 Ldac_update_output$counter$1$1==.
   016B                     700 _dac_update_output_counter_1_1:
   016B                     701 	.ds 2
                    0008    702 Ldac_update_output$sine_wave$1$1==.
   016D                     703 _dac_update_output_sine_wave_1_1:
   016D                     704 	.ds 256
                    0108    705 Ldac_update_output$square_wave$1$1==.
   026D                     706 _dac_update_output_square_wave_1_1:
   026D                     707 	.ds 256
                    0208    708 Ldac_update_output$triangular_value_wave$1$1==.
   036D                     709 _dac_update_output_triangular_value_wave_1_1:
   036D                     710 	.ds 256
                    0308    711 Ldac_update_output$saw_wave$1$1==.
   046D                     712 _dac_update_output_saw_wave_1_1:
   046D                     713 	.ds 256
                    0408    714 Ldac_update_output$array_ptr$1$1==.
   056D                     715 _dac_update_output_array_ptr_1_1:
   056D                     716 	.ds 8
                    0410    717 Ldac_update_output$command_word_a$1$1==.
   0575                     718 _dac_update_output_command_word_a_1_1:
   0575                     719 	.ds 2
                    0412    720 Ldac_update_output$command_word_b$1$1==.
   0577                     721 _dac_update_output_command_word_b_1_1:
   0577                     722 	.ds 2
                    0414    723 Ldac_set$data_word$1$1==.
   0579                     724 _dac_set_data_word_1_1:
   0579                     725 	.ds 2
                            726 ;--------------------------------------------------------
                            727 ; external initialized ram data
                            728 ;--------------------------------------------------------
                            729 	.area XISEG   (XDATA)
                            730 	.area HOME    (CODE)
                            731 	.area GSINIT0 (CODE)
                            732 	.area GSINIT1 (CODE)
                            733 	.area GSINIT2 (CODE)
                            734 	.area GSINIT3 (CODE)
                            735 	.area GSINIT4 (CODE)
                            736 	.area GSINIT5 (CODE)
                            737 	.area GSINIT  (CODE)
                            738 	.area GSFINAL (CODE)
                            739 	.area CSEG    (CODE)
                            740 ;--------------------------------------------------------
                            741 ; global & static initialisations
                            742 ;--------------------------------------------------------
                            743 	.area HOME    (CODE)
                            744 	.area GSINIT  (CODE)
                            745 	.area GSFINAL (CODE)
                            746 	.area GSINIT  (CODE)
                            747 ;------------------------------------------------------------
                            748 ;Allocation info for local variables in function 'dac_update_output'
                            749 ;------------------------------------------------------------
                            750 ;counter                   Allocated with name '_dac_update_output_counter_1_1'
                            751 ;sine_wave                 Allocated with name '_dac_update_output_sine_wave_1_1'
                            752 ;square_wave               Allocated with name '_dac_update_output_square_wave_1_1'
                            753 ;triangular_value_wave     Allocated with name '_dac_update_output_triangular_value_wave_1_1'
                            754 ;saw_wave                  Allocated with name '_dac_update_output_saw_wave_1_1'
                            755 ;array_ptr                 Allocated with name '_dac_update_output_array_ptr_1_1'
                            756 ;command_word_a            Allocated with name '_dac_update_output_command_word_a_1_1'
                            757 ;command_word_b            Allocated with name '_dac_update_output_command_word_b_1_1'
                            758 ;data_ptr                  Allocated with name '_dac_update_output_data_ptr_1_1'
                            759 ;------------------------------------------------------------
                    0000    760 	G$dac_update_output$0$0 ==.
                    0000    761 	C$spi.c$58$1$1 ==.
                            762 ;	spi.c:58: __xdata static uint16_t counter = 0;
                            763 ;	genAssign
   007F 90 01 6B            764 	mov	dptr,#_dac_update_output_counter_1_1
   0082 E4                  765 	clr	a
   0083 F0                  766 	movx	@dptr,a
   0084 A3                  767 	inc	dptr
   0085 F0                  768 	movx	@dptr,a
                    0007    769 	C$spi.c$59$1$1 ==.
                            770 ;	spi.c:59: __xdata uint8_t static sine_wave[256]={128	,
                            771 ;	genPointerSet
                            772 ;     genFarPointerSet
   0086 90 01 6D            773 	mov	dptr,#_dac_update_output_sine_wave_1_1
   0089 74 80               774 	mov	a,#0x80
   008B F0                  775 	movx	@dptr,a
                            776 ;	genPointerSet
                            777 ;     genFarPointerSet
   008C 90 01 6E            778 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0001)
   008F 74 83               779 	mov	a,#0x83
   0091 F0                  780 	movx	@dptr,a
                            781 ;	genPointerSet
                            782 ;     genFarPointerSet
   0092 90 01 6F            783 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0002)
   0095 74 86               784 	mov	a,#0x86
   0097 F0                  785 	movx	@dptr,a
                            786 ;	genPointerSet
                            787 ;     genFarPointerSet
   0098 90 01 70            788 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0003)
   009B 74 89               789 	mov	a,#0x89
   009D F0                  790 	movx	@dptr,a
                            791 ;	genPointerSet
                            792 ;     genFarPointerSet
   009E 90 01 71            793 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0004)
   00A1 74 8C               794 	mov	a,#0x8C
   00A3 F0                  795 	movx	@dptr,a
                            796 ;	genPointerSet
                            797 ;     genFarPointerSet
   00A4 90 01 72            798 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0005)
   00A7 74 90               799 	mov	a,#0x90
   00A9 F0                  800 	movx	@dptr,a
                            801 ;	genPointerSet
                            802 ;     genFarPointerSet
   00AA 90 01 73            803 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0006)
   00AD 74 93               804 	mov	a,#0x93
   00AF F0                  805 	movx	@dptr,a
                            806 ;	genPointerSet
                            807 ;     genFarPointerSet
   00B0 90 01 74            808 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0007)
   00B3 74 96               809 	mov	a,#0x96
   00B5 F0                  810 	movx	@dptr,a
                            811 ;	genPointerSet
                            812 ;     genFarPointerSet
   00B6 90 01 75            813 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0008)
   00B9 74 99               814 	mov	a,#0x99
   00BB F0                  815 	movx	@dptr,a
                            816 ;	genPointerSet
                            817 ;     genFarPointerSet
   00BC 90 01 76            818 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0009)
   00BF 74 9C               819 	mov	a,#0x9C
   00C1 F0                  820 	movx	@dptr,a
                            821 ;	genPointerSet
                            822 ;     genFarPointerSet
   00C2 90 01 77            823 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x000a)
   00C5 74 9F               824 	mov	a,#0x9F
   00C7 F0                  825 	movx	@dptr,a
                            826 ;	genPointerSet
                            827 ;     genFarPointerSet
   00C8 90 01 78            828 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x000b)
   00CB 74 A2               829 	mov	a,#0xA2
   00CD F0                  830 	movx	@dptr,a
                            831 ;	genPointerSet
                            832 ;     genFarPointerSet
   00CE 90 01 79            833 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x000c)
   00D1 74 A5               834 	mov	a,#0xA5
   00D3 F0                  835 	movx	@dptr,a
                            836 ;	genPointerSet
                            837 ;     genFarPointerSet
   00D4 90 01 7A            838 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x000d)
   00D7 74 A8               839 	mov	a,#0xA8
   00D9 F0                  840 	movx	@dptr,a
                            841 ;	genPointerSet
                            842 ;     genFarPointerSet
   00DA 90 01 7B            843 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x000e)
   00DD 74 AB               844 	mov	a,#0xAB
   00DF F0                  845 	movx	@dptr,a
                            846 ;	genPointerSet
                            847 ;     genFarPointerSet
   00E0 90 01 7C            848 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x000f)
   00E3 74 AE               849 	mov	a,#0xAE
   00E5 F0                  850 	movx	@dptr,a
                            851 ;	genPointerSet
                            852 ;     genFarPointerSet
   00E6 90 01 7D            853 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0010)
   00E9 74 B1               854 	mov	a,#0xB1
   00EB F0                  855 	movx	@dptr,a
                            856 ;	genPointerSet
                            857 ;     genFarPointerSet
   00EC 90 01 7E            858 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0011)
   00EF 74 B4               859 	mov	a,#0xB4
   00F1 F0                  860 	movx	@dptr,a
                            861 ;	genPointerSet
                            862 ;     genFarPointerSet
   00F2 90 01 7F            863 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0012)
   00F5 74 B6               864 	mov	a,#0xB6
   00F7 F0                  865 	movx	@dptr,a
                            866 ;	genPointerSet
                            867 ;     genFarPointerSet
   00F8 90 01 80            868 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0013)
   00FB 74 B9               869 	mov	a,#0xB9
   00FD F0                  870 	movx	@dptr,a
                            871 ;	genPointerSet
                            872 ;     genFarPointerSet
   00FE 90 01 81            873 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0014)
   0101 74 BC               874 	mov	a,#0xBC
   0103 F0                  875 	movx	@dptr,a
                            876 ;	genPointerSet
                            877 ;     genFarPointerSet
   0104 90 01 82            878 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0015)
   0107 74 BF               879 	mov	a,#0xBF
   0109 F0                  880 	movx	@dptr,a
                            881 ;	genPointerSet
                            882 ;     genFarPointerSet
   010A 90 01 83            883 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0016)
   010D 74 C2               884 	mov	a,#0xC2
   010F F0                  885 	movx	@dptr,a
                            886 ;	genPointerSet
                            887 ;     genFarPointerSet
   0110 90 01 84            888 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0017)
   0113 74 C4               889 	mov	a,#0xC4
   0115 F0                  890 	movx	@dptr,a
                            891 ;	genPointerSet
                            892 ;     genFarPointerSet
   0116 90 01 85            893 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0018)
   0119 74 C7               894 	mov	a,#0xC7
   011B F0                  895 	movx	@dptr,a
                            896 ;	genPointerSet
                            897 ;     genFarPointerSet
   011C 90 01 86            898 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0019)
   011F 74 C9               899 	mov	a,#0xC9
   0121 F0                  900 	movx	@dptr,a
                            901 ;	genPointerSet
                            902 ;     genFarPointerSet
   0122 90 01 87            903 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x001a)
   0125 74 CC               904 	mov	a,#0xCC
   0127 F0                  905 	movx	@dptr,a
                            906 ;	genPointerSet
                            907 ;     genFarPointerSet
   0128 90 01 88            908 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x001b)
   012B 74 CE               909 	mov	a,#0xCE
   012D F0                  910 	movx	@dptr,a
                            911 ;	genPointerSet
                            912 ;     genFarPointerSet
   012E 90 01 89            913 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x001c)
   0131 74 D1               914 	mov	a,#0xD1
   0133 F0                  915 	movx	@dptr,a
                            916 ;	genPointerSet
                            917 ;     genFarPointerSet
   0134 90 01 8A            918 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x001d)
   0137 74 D3               919 	mov	a,#0xD3
   0139 F0                  920 	movx	@dptr,a
                            921 ;	genPointerSet
                            922 ;     genFarPointerSet
   013A 90 01 8B            923 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x001e)
   013D 74 D6               924 	mov	a,#0xD6
   013F F0                  925 	movx	@dptr,a
                            926 ;	genPointerSet
                            927 ;     genFarPointerSet
   0140 90 01 8C            928 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x001f)
   0143 74 D8               929 	mov	a,#0xD8
   0145 F0                  930 	movx	@dptr,a
                            931 ;	genPointerSet
                            932 ;     genFarPointerSet
   0146 90 01 8D            933 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0020)
   0149 74 DA               934 	mov	a,#0xDA
   014B F0                  935 	movx	@dptr,a
                            936 ;	genPointerSet
                            937 ;     genFarPointerSet
   014C 90 01 8E            938 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0021)
   014F 74 DC               939 	mov	a,#0xDC
   0151 F0                  940 	movx	@dptr,a
                            941 ;	genPointerSet
                            942 ;     genFarPointerSet
   0152 90 01 8F            943 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0022)
   0155 74 DE               944 	mov	a,#0xDE
   0157 F0                  945 	movx	@dptr,a
                            946 ;	genPointerSet
                            947 ;     genFarPointerSet
   0158 90 01 90            948 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0023)
   015B 74 E0               949 	mov	a,#0xE0
   015D F0                  950 	movx	@dptr,a
                            951 ;	genPointerSet
                            952 ;     genFarPointerSet
   015E 90 01 91            953 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0024)
   0161 74 E2               954 	mov	a,#0xE2
   0163 F0                  955 	movx	@dptr,a
                            956 ;	genPointerSet
                            957 ;     genFarPointerSet
   0164 90 01 92            958 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0025)
   0167 74 E4               959 	mov	a,#0xE4
   0169 F0                  960 	movx	@dptr,a
                            961 ;	genPointerSet
                            962 ;     genFarPointerSet
   016A 90 01 93            963 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0026)
   016D 74 E6               964 	mov	a,#0xE6
   016F F0                  965 	movx	@dptr,a
                            966 ;	genPointerSet
                            967 ;     genFarPointerSet
   0170 90 01 94            968 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0027)
   0173 74 E8               969 	mov	a,#0xE8
   0175 F0                  970 	movx	@dptr,a
                            971 ;	genPointerSet
                            972 ;     genFarPointerSet
   0176 90 01 95            973 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0028)
   0179 74 EA               974 	mov	a,#0xEA
   017B F0                  975 	movx	@dptr,a
                            976 ;	genPointerSet
                            977 ;     genFarPointerSet
   017C 90 01 96            978 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0029)
   017F 74 EC               979 	mov	a,#0xEC
   0181 F0                  980 	movx	@dptr,a
                            981 ;	genPointerSet
                            982 ;     genFarPointerSet
   0182 90 01 97            983 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x002a)
   0185 74 ED               984 	mov	a,#0xED
   0187 F0                  985 	movx	@dptr,a
                            986 ;	genPointerSet
                            987 ;     genFarPointerSet
   0188 90 01 98            988 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x002b)
   018B 74 EF               989 	mov	a,#0xEF
   018D F0                  990 	movx	@dptr,a
                            991 ;	genPointerSet
                            992 ;     genFarPointerSet
   018E 90 01 99            993 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x002c)
   0191 74 F0               994 	mov	a,#0xF0
   0193 F0                  995 	movx	@dptr,a
                            996 ;	genPointerSet
                            997 ;     genFarPointerSet
   0194 90 01 9A            998 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x002d)
   0197 74 F2               999 	mov	a,#0xF2
   0199 F0                 1000 	movx	@dptr,a
                           1001 ;	genPointerSet
                           1002 ;     genFarPointerSet
   019A 90 01 9B           1003 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x002e)
   019D 74 F3              1004 	mov	a,#0xF3
   019F F0                 1005 	movx	@dptr,a
                           1006 ;	genPointerSet
                           1007 ;     genFarPointerSet
   01A0 90 01 9C           1008 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x002f)
   01A3 74 F4              1009 	mov	a,#0xF4
   01A5 F0                 1010 	movx	@dptr,a
                           1011 ;	genPointerSet
                           1012 ;     genFarPointerSet
   01A6 90 01 9D           1013 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0030)
   01A9 74 F6              1014 	mov	a,#0xF6
   01AB F0                 1015 	movx	@dptr,a
                           1016 ;	genPointerSet
                           1017 ;     genFarPointerSet
   01AC 90 01 9E           1018 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0031)
   01AF 74 F7              1019 	mov	a,#0xF7
   01B1 F0                 1020 	movx	@dptr,a
                           1021 ;	genPointerSet
                           1022 ;     genFarPointerSet
   01B2 90 01 9F           1023 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0032)
   01B5 74 F8              1024 	mov	a,#0xF8
   01B7 F0                 1025 	movx	@dptr,a
                           1026 ;	genPointerSet
                           1027 ;     genFarPointerSet
   01B8 90 01 A0           1028 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0033)
   01BB 74 F9              1029 	mov	a,#0xF9
   01BD F0                 1030 	movx	@dptr,a
                           1031 ;	genPointerSet
                           1032 ;     genFarPointerSet
   01BE 90 01 A1           1033 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0034)
   01C1 74 FA              1034 	mov	a,#0xFA
   01C3 F0                 1035 	movx	@dptr,a
                           1036 ;	genPointerSet
                           1037 ;     genFarPointerSet
   01C4 90 01 A2           1038 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0035)
   01C7 74 FB              1039 	mov	a,#0xFB
   01C9 F0                 1040 	movx	@dptr,a
                           1041 ;	genPointerSet
                           1042 ;     genFarPointerSet
   01CA 90 01 A3           1043 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0036)
   01CD 74 FB              1044 	mov	a,#0xFB
   01CF F0                 1045 	movx	@dptr,a
                           1046 ;	genPointerSet
                           1047 ;     genFarPointerSet
   01D0 90 01 A4           1048 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0037)
   01D3 74 FC              1049 	mov	a,#0xFC
   01D5 F0                 1050 	movx	@dptr,a
                           1051 ;	genPointerSet
                           1052 ;     genFarPointerSet
   01D6 90 01 A5           1053 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0038)
   01D9 74 FD              1054 	mov	a,#0xFD
   01DB F0                 1055 	movx	@dptr,a
                           1056 ;	genPointerSet
                           1057 ;     genFarPointerSet
   01DC 90 01 A6           1058 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0039)
   01DF 74 FD              1059 	mov	a,#0xFD
   01E1 F0                 1060 	movx	@dptr,a
                           1061 ;	genPointerSet
                           1062 ;     genFarPointerSet
   01E2 90 01 A7           1063 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x003a)
   01E5 74 FE              1064 	mov	a,#0xFE
   01E7 F0                 1065 	movx	@dptr,a
                           1066 ;	genPointerSet
                           1067 ;     genFarPointerSet
   01E8 90 01 A8           1068 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x003b)
   01EB 74 FE              1069 	mov	a,#0xFE
   01ED F0                 1070 	movx	@dptr,a
                           1071 ;	genPointerSet
                           1072 ;     genFarPointerSet
   01EE 90 01 A9           1073 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x003c)
   01F1 74 FE              1074 	mov	a,#0xFE
   01F3 F0                 1075 	movx	@dptr,a
                           1076 ;	genPointerSet
                           1077 ;     genFarPointerSet
   01F4 90 01 AA           1078 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x003d)
   01F7 74 FF              1079 	mov	a,#0xFF
   01F9 F0                 1080 	movx	@dptr,a
                           1081 ;	genPointerSet
                           1082 ;     genFarPointerSet
   01FA 90 01 AB           1083 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x003e)
   01FD 74 FF              1084 	mov	a,#0xFF
   01FF F0                 1085 	movx	@dptr,a
                           1086 ;	genPointerSet
                           1087 ;     genFarPointerSet
   0200 90 01 AC           1088 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x003f)
   0203 74 FF              1089 	mov	a,#0xFF
   0205 F0                 1090 	movx	@dptr,a
                           1091 ;	genPointerSet
                           1092 ;     genFarPointerSet
   0206 90 01 AD           1093 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0040)
   0209 74 FF              1094 	mov	a,#0xFF
   020B F0                 1095 	movx	@dptr,a
                           1096 ;	genPointerSet
                           1097 ;     genFarPointerSet
   020C 90 01 AE           1098 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0041)
   020F 74 FF              1099 	mov	a,#0xFF
   0211 F0                 1100 	movx	@dptr,a
                           1101 ;	genPointerSet
                           1102 ;     genFarPointerSet
   0212 90 01 AF           1103 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0042)
   0215 74 FF              1104 	mov	a,#0xFF
   0217 F0                 1105 	movx	@dptr,a
                           1106 ;	genPointerSet
                           1107 ;     genFarPointerSet
   0218 90 01 B0           1108 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0043)
   021B 74 FF              1109 	mov	a,#0xFF
   021D F0                 1110 	movx	@dptr,a
                           1111 ;	genPointerSet
                           1112 ;     genFarPointerSet
   021E 90 01 B1           1113 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0044)
   0221 74 FE              1114 	mov	a,#0xFE
   0223 F0                 1115 	movx	@dptr,a
                           1116 ;	genPointerSet
                           1117 ;     genFarPointerSet
   0224 90 01 B2           1118 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0045)
   0227 74 FE              1119 	mov	a,#0xFE
   0229 F0                 1120 	movx	@dptr,a
                           1121 ;	genPointerSet
                           1122 ;     genFarPointerSet
   022A 90 01 B3           1123 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0046)
   022D 74 FD              1124 	mov	a,#0xFD
   022F F0                 1125 	movx	@dptr,a
                           1126 ;	genPointerSet
                           1127 ;     genFarPointerSet
   0230 90 01 B4           1128 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0047)
   0233 74 FD              1129 	mov	a,#0xFD
   0235 F0                 1130 	movx	@dptr,a
                           1131 ;	genPointerSet
                           1132 ;     genFarPointerSet
   0236 90 01 B5           1133 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0048)
   0239 74 FC              1134 	mov	a,#0xFC
   023B F0                 1135 	movx	@dptr,a
                           1136 ;	genPointerSet
                           1137 ;     genFarPointerSet
   023C 90 01 B6           1138 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0049)
   023F 74 FC              1139 	mov	a,#0xFC
   0241 F0                 1140 	movx	@dptr,a
                           1141 ;	genPointerSet
                           1142 ;     genFarPointerSet
   0242 90 01 B7           1143 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x004a)
   0245 74 FB              1144 	mov	a,#0xFB
   0247 F0                 1145 	movx	@dptr,a
                           1146 ;	genPointerSet
                           1147 ;     genFarPointerSet
   0248 90 01 B8           1148 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x004b)
   024B 74 FA              1149 	mov	a,#0xFA
   024D F0                 1150 	movx	@dptr,a
                           1151 ;	genPointerSet
                           1152 ;     genFarPointerSet
   024E 90 01 B9           1153 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x004c)
   0251 74 F9              1154 	mov	a,#0xF9
   0253 F0                 1155 	movx	@dptr,a
                           1156 ;	genPointerSet
                           1157 ;     genFarPointerSet
   0254 90 01 BA           1158 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x004d)
   0257 74 F8              1159 	mov	a,#0xF8
   0259 F0                 1160 	movx	@dptr,a
                           1161 ;	genPointerSet
                           1162 ;     genFarPointerSet
   025A 90 01 BB           1163 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x004e)
   025D 74 F7              1164 	mov	a,#0xF7
   025F F0                 1165 	movx	@dptr,a
                           1166 ;	genPointerSet
                           1167 ;     genFarPointerSet
   0260 90 01 BC           1168 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x004f)
   0263 74 F6              1169 	mov	a,#0xF6
   0265 F0                 1170 	movx	@dptr,a
                           1171 ;	genPointerSet
                           1172 ;     genFarPointerSet
   0266 90 01 BD           1173 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0050)
   0269 74 F5              1174 	mov	a,#0xF5
   026B F0                 1175 	movx	@dptr,a
                           1176 ;	genPointerSet
                           1177 ;     genFarPointerSet
   026C 90 01 BE           1178 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0051)
   026F 74 F4              1179 	mov	a,#0xF4
   0271 F0                 1180 	movx	@dptr,a
                           1181 ;	genPointerSet
                           1182 ;     genFarPointerSet
   0272 90 01 BF           1183 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0052)
   0275 74 F2              1184 	mov	a,#0xF2
   0277 F0                 1185 	movx	@dptr,a
                           1186 ;	genPointerSet
                           1187 ;     genFarPointerSet
   0278 90 01 C0           1188 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0053)
   027B 74 F1              1189 	mov	a,#0xF1
   027D F0                 1190 	movx	@dptr,a
                           1191 ;	genPointerSet
                           1192 ;     genFarPointerSet
   027E 90 01 C1           1193 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0054)
   0281 74 F0              1194 	mov	a,#0xF0
   0283 F0                 1195 	movx	@dptr,a
                           1196 ;	genPointerSet
                           1197 ;     genFarPointerSet
   0284 90 01 C2           1198 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0055)
   0287 74 EE              1199 	mov	a,#0xEE
   0289 F0                 1200 	movx	@dptr,a
                           1201 ;	genPointerSet
                           1202 ;     genFarPointerSet
   028A 90 01 C3           1203 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0056)
   028D 74 EC              1204 	mov	a,#0xEC
   028F F0                 1205 	movx	@dptr,a
                           1206 ;	genPointerSet
                           1207 ;     genFarPointerSet
   0290 90 01 C4           1208 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0057)
   0293 74 EB              1209 	mov	a,#0xEB
   0295 F0                 1210 	movx	@dptr,a
                           1211 ;	genPointerSet
                           1212 ;     genFarPointerSet
   0296 90 01 C5           1213 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0058)
   0299 74 E9              1214 	mov	a,#0xE9
   029B F0                 1215 	movx	@dptr,a
                           1216 ;	genPointerSet
                           1217 ;     genFarPointerSet
   029C 90 01 C6           1218 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0059)
   029F 74 E7              1219 	mov	a,#0xE7
   02A1 F0                 1220 	movx	@dptr,a
                           1221 ;	genPointerSet
                           1222 ;     genFarPointerSet
   02A2 90 01 C7           1223 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x005a)
   02A5 74 E5              1224 	mov	a,#0xE5
   02A7 F0                 1225 	movx	@dptr,a
                           1226 ;	genPointerSet
                           1227 ;     genFarPointerSet
   02A8 90 01 C8           1228 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x005b)
   02AB 74 E3              1229 	mov	a,#0xE3
   02AD F0                 1230 	movx	@dptr,a
                           1231 ;	genPointerSet
                           1232 ;     genFarPointerSet
   02AE 90 01 C9           1233 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x005c)
   02B1 74 E1              1234 	mov	a,#0xE1
   02B3 F0                 1235 	movx	@dptr,a
                           1236 ;	genPointerSet
                           1237 ;     genFarPointerSet
   02B4 90 01 CA           1238 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x005d)
   02B7 74 DF              1239 	mov	a,#0xDF
   02B9 F0                 1240 	movx	@dptr,a
                           1241 ;	genPointerSet
                           1242 ;     genFarPointerSet
   02BA 90 01 CB           1243 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x005e)
   02BD 74 DD              1244 	mov	a,#0xDD
   02BF F0                 1245 	movx	@dptr,a
                           1246 ;	genPointerSet
                           1247 ;     genFarPointerSet
   02C0 90 01 CC           1248 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x005f)
   02C3 74 DB              1249 	mov	a,#0xDB
   02C5 F0                 1250 	movx	@dptr,a
                           1251 ;	genPointerSet
                           1252 ;     genFarPointerSet
   02C6 90 01 CD           1253 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0060)
   02C9 74 D9              1254 	mov	a,#0xD9
   02CB F0                 1255 	movx	@dptr,a
                           1256 ;	genPointerSet
                           1257 ;     genFarPointerSet
   02CC 90 01 CE           1258 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0061)
   02CF 74 D7              1259 	mov	a,#0xD7
   02D1 F0                 1260 	movx	@dptr,a
                           1261 ;	genPointerSet
                           1262 ;     genFarPointerSet
   02D2 90 01 CF           1263 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0062)
   02D5 74 D4              1264 	mov	a,#0xD4
   02D7 F0                 1265 	movx	@dptr,a
                           1266 ;	genPointerSet
                           1267 ;     genFarPointerSet
   02D8 90 01 D0           1268 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0063)
   02DB 74 D2              1269 	mov	a,#0xD2
   02DD F0                 1270 	movx	@dptr,a
                           1271 ;	genPointerSet
                           1272 ;     genFarPointerSet
   02DE 90 01 D1           1273 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0064)
   02E1 74 D0              1274 	mov	a,#0xD0
   02E3 F0                 1275 	movx	@dptr,a
                           1276 ;	genPointerSet
                           1277 ;     genFarPointerSet
   02E4 90 01 D2           1278 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0065)
   02E7 74 CD              1279 	mov	a,#0xCD
   02E9 F0                 1280 	movx	@dptr,a
                           1281 ;	genPointerSet
                           1282 ;     genFarPointerSet
   02EA 90 01 D3           1283 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0066)
   02ED 74 CB              1284 	mov	a,#0xCB
   02EF F0                 1285 	movx	@dptr,a
                           1286 ;	genPointerSet
                           1287 ;     genFarPointerSet
   02F0 90 01 D4           1288 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0067)
   02F3 74 C8              1289 	mov	a,#0xC8
   02F5 F0                 1290 	movx	@dptr,a
                           1291 ;	genPointerSet
                           1292 ;     genFarPointerSet
   02F6 90 01 D5           1293 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0068)
   02F9 74 C5              1294 	mov	a,#0xC5
   02FB F0                 1295 	movx	@dptr,a
                           1296 ;	genPointerSet
                           1297 ;     genFarPointerSet
   02FC 90 01 D6           1298 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0069)
   02FF 74 C3              1299 	mov	a,#0xC3
   0301 F0                 1300 	movx	@dptr,a
                           1301 ;	genPointerSet
                           1302 ;     genFarPointerSet
   0302 90 01 D7           1303 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x006a)
   0305 74 C0              1304 	mov	a,#0xC0
   0307 F0                 1305 	movx	@dptr,a
                           1306 ;	genPointerSet
                           1307 ;     genFarPointerSet
   0308 90 01 D8           1308 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x006b)
   030B 74 BD              1309 	mov	a,#0xBD
   030D F0                 1310 	movx	@dptr,a
                           1311 ;	genPointerSet
                           1312 ;     genFarPointerSet
   030E 90 01 D9           1313 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x006c)
   0311 74 BB              1314 	mov	a,#0xBB
   0313 F0                 1315 	movx	@dptr,a
                           1316 ;	genPointerSet
                           1317 ;     genFarPointerSet
   0314 90 01 DA           1318 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x006d)
   0317 74 B8              1319 	mov	a,#0xB8
   0319 F0                 1320 	movx	@dptr,a
                           1321 ;	genPointerSet
                           1322 ;     genFarPointerSet
   031A 90 01 DB           1323 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x006e)
   031D 74 B5              1324 	mov	a,#0xB5
   031F F0                 1325 	movx	@dptr,a
                           1326 ;	genPointerSet
                           1327 ;     genFarPointerSet
   0320 90 01 DC           1328 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x006f)
   0323 74 B2              1329 	mov	a,#0xB2
   0325 F0                 1330 	movx	@dptr,a
                           1331 ;	genPointerSet
                           1332 ;     genFarPointerSet
   0326 90 01 DD           1333 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0070)
   0329 74 AF              1334 	mov	a,#0xAF
   032B F0                 1335 	movx	@dptr,a
                           1336 ;	genPointerSet
                           1337 ;     genFarPointerSet
   032C 90 01 DE           1338 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0071)
   032F 74 AC              1339 	mov	a,#0xAC
   0331 F0                 1340 	movx	@dptr,a
                           1341 ;	genPointerSet
                           1342 ;     genFarPointerSet
   0332 90 01 DF           1343 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0072)
   0335 74 A9              1344 	mov	a,#0xA9
   0337 F0                 1345 	movx	@dptr,a
                           1346 ;	genPointerSet
                           1347 ;     genFarPointerSet
   0338 90 01 E0           1348 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0073)
   033B 74 A7              1349 	mov	a,#0xA7
   033D F0                 1350 	movx	@dptr,a
                           1351 ;	genPointerSet
                           1352 ;     genFarPointerSet
   033E 90 01 E1           1353 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0074)
   0341 74 A4              1354 	mov	a,#0xA4
   0343 F0                 1355 	movx	@dptr,a
                           1356 ;	genPointerSet
                           1357 ;     genFarPointerSet
   0344 90 01 E2           1358 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0075)
   0347 74 A0              1359 	mov	a,#0xA0
   0349 F0                 1360 	movx	@dptr,a
                           1361 ;	genPointerSet
                           1362 ;     genFarPointerSet
   034A 90 01 E3           1363 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0076)
   034D 74 9D              1364 	mov	a,#0x9D
   034F F0                 1365 	movx	@dptr,a
                           1366 ;	genPointerSet
                           1367 ;     genFarPointerSet
   0350 90 01 E4           1368 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0077)
   0353 74 9A              1369 	mov	a,#0x9A
   0355 F0                 1370 	movx	@dptr,a
                           1371 ;	genPointerSet
                           1372 ;     genFarPointerSet
   0356 90 01 E5           1373 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0078)
   0359 74 97              1374 	mov	a,#0x97
   035B F0                 1375 	movx	@dptr,a
                           1376 ;	genPointerSet
                           1377 ;     genFarPointerSet
   035C 90 01 E6           1378 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0079)
   035F 74 94              1379 	mov	a,#0x94
   0361 F0                 1380 	movx	@dptr,a
                           1381 ;	genPointerSet
                           1382 ;     genFarPointerSet
   0362 90 01 E7           1383 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x007a)
   0365 74 91              1384 	mov	a,#0x91
   0367 F0                 1385 	movx	@dptr,a
                           1386 ;	genPointerSet
                           1387 ;     genFarPointerSet
   0368 90 01 E8           1388 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x007b)
   036B 74 8E              1389 	mov	a,#0x8E
   036D F0                 1390 	movx	@dptr,a
                           1391 ;	genPointerSet
                           1392 ;     genFarPointerSet
   036E 90 01 E9           1393 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x007c)
   0371 74 8B              1394 	mov	a,#0x8B
   0373 F0                 1395 	movx	@dptr,a
                           1396 ;	genPointerSet
                           1397 ;     genFarPointerSet
   0374 90 01 EA           1398 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x007d)
   0377 74 88              1399 	mov	a,#0x88
   0379 F0                 1400 	movx	@dptr,a
                           1401 ;	genPointerSet
                           1402 ;     genFarPointerSet
   037A 90 01 EB           1403 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x007e)
   037D 74 85              1404 	mov	a,#0x85
   037F F0                 1405 	movx	@dptr,a
                           1406 ;	genPointerSet
                           1407 ;     genFarPointerSet
   0380 90 01 EC           1408 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x007f)
   0383 74 82              1409 	mov	a,#0x82
   0385 F0                 1410 	movx	@dptr,a
                           1411 ;	genPointerSet
                           1412 ;     genFarPointerSet
   0386 90 01 ED           1413 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0080)
   0389 74 7E              1414 	mov	a,#0x7E
   038B F0                 1415 	movx	@dptr,a
                           1416 ;	genPointerSet
                           1417 ;     genFarPointerSet
   038C 90 01 EE           1418 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0081)
   038F 74 7B              1419 	mov	a,#0x7B
   0391 F0                 1420 	movx	@dptr,a
                           1421 ;	genPointerSet
                           1422 ;     genFarPointerSet
   0392 90 01 EF           1423 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0082)
   0395 74 78              1424 	mov	a,#0x78
   0397 F0                 1425 	movx	@dptr,a
                           1426 ;	genPointerSet
                           1427 ;     genFarPointerSet
   0398 90 01 F0           1428 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0083)
   039B 74 75              1429 	mov	a,#0x75
   039D F0                 1430 	movx	@dptr,a
                           1431 ;	genPointerSet
                           1432 ;     genFarPointerSet
   039E 90 01 F1           1433 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0084)
   03A1 74 72              1434 	mov	a,#0x72
   03A3 F0                 1435 	movx	@dptr,a
                           1436 ;	genPointerSet
                           1437 ;     genFarPointerSet
   03A4 90 01 F2           1438 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0085)
   03A7 74 6F              1439 	mov	a,#0x6F
   03A9 F0                 1440 	movx	@dptr,a
                           1441 ;	genPointerSet
                           1442 ;     genFarPointerSet
   03AA 90 01 F3           1443 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0086)
   03AD 74 6C              1444 	mov	a,#0x6C
   03AF F0                 1445 	movx	@dptr,a
                           1446 ;	genPointerSet
                           1447 ;     genFarPointerSet
   03B0 90 01 F4           1448 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0087)
   03B3 74 69              1449 	mov	a,#0x69
   03B5 F0                 1450 	movx	@dptr,a
                           1451 ;	genPointerSet
                           1452 ;     genFarPointerSet
   03B6 90 01 F5           1453 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0088)
   03B9 74 66              1454 	mov	a,#0x66
   03BB F0                 1455 	movx	@dptr,a
                           1456 ;	genPointerSet
                           1457 ;     genFarPointerSet
   03BC 90 01 F6           1458 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0089)
   03BF 74 63              1459 	mov	a,#0x63
   03C1 F0                 1460 	movx	@dptr,a
                           1461 ;	genPointerSet
                           1462 ;     genFarPointerSet
   03C2 90 01 F7           1463 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x008a)
   03C5 74 60              1464 	mov	a,#0x60
   03C7 F0                 1465 	movx	@dptr,a
                           1466 ;	genPointerSet
                           1467 ;     genFarPointerSet
   03C8 90 01 F8           1468 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x008b)
   03CB 74 5C              1469 	mov	a,#0x5C
   03CD F0                 1470 	movx	@dptr,a
                           1471 ;	genPointerSet
                           1472 ;     genFarPointerSet
   03CE 90 01 F9           1473 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x008c)
   03D1 74 59              1474 	mov	a,#0x59
   03D3 F0                 1475 	movx	@dptr,a
                           1476 ;	genPointerSet
                           1477 ;     genFarPointerSet
   03D4 90 01 FA           1478 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x008d)
   03D7 74 57              1479 	mov	a,#0x57
   03D9 F0                 1480 	movx	@dptr,a
                           1481 ;	genPointerSet
                           1482 ;     genFarPointerSet
   03DA 90 01 FB           1483 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x008e)
   03DD 74 54              1484 	mov	a,#0x54
   03DF F0                 1485 	movx	@dptr,a
                           1486 ;	genPointerSet
                           1487 ;     genFarPointerSet
   03E0 90 01 FC           1488 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x008f)
   03E3 74 51              1489 	mov	a,#0x51
   03E5 F0                 1490 	movx	@dptr,a
                           1491 ;	genPointerSet
                           1492 ;     genFarPointerSet
   03E6 90 01 FD           1493 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0090)
   03E9 74 4E              1494 	mov	a,#0x4E
   03EB F0                 1495 	movx	@dptr,a
                           1496 ;	genPointerSet
                           1497 ;     genFarPointerSet
   03EC 90 01 FE           1498 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0091)
   03EF 74 4B              1499 	mov	a,#0x4B
   03F1 F0                 1500 	movx	@dptr,a
                           1501 ;	genPointerSet
                           1502 ;     genFarPointerSet
   03F2 90 01 FF           1503 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0092)
   03F5 74 48              1504 	mov	a,#0x48
   03F7 F0                 1505 	movx	@dptr,a
                           1506 ;	genPointerSet
                           1507 ;     genFarPointerSet
   03F8 90 02 00           1508 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0093)
   03FB 74 45              1509 	mov	a,#0x45
   03FD F0                 1510 	movx	@dptr,a
                           1511 ;	genPointerSet
                           1512 ;     genFarPointerSet
   03FE 90 02 01           1513 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0094)
   0401 74 43              1514 	mov	a,#0x43
   0403 F0                 1515 	movx	@dptr,a
                           1516 ;	genPointerSet
                           1517 ;     genFarPointerSet
   0404 90 02 02           1518 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0095)
   0407 74 40              1519 	mov	a,#0x40
   0409 F0                 1520 	movx	@dptr,a
                           1521 ;	genPointerSet
                           1522 ;     genFarPointerSet
   040A 90 02 03           1523 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0096)
   040D 74 3D              1524 	mov	a,#0x3D
   040F F0                 1525 	movx	@dptr,a
                           1526 ;	genPointerSet
                           1527 ;     genFarPointerSet
   0410 90 02 04           1528 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0097)
   0413 74 3B              1529 	mov	a,#0x3B
   0415 F0                 1530 	movx	@dptr,a
                           1531 ;	genPointerSet
                           1532 ;     genFarPointerSet
   0416 90 02 05           1533 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0098)
   0419 74 38              1534 	mov	a,#0x38
   041B F0                 1535 	movx	@dptr,a
                           1536 ;	genPointerSet
                           1537 ;     genFarPointerSet
   041C 90 02 06           1538 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x0099)
   041F 74 35              1539 	mov	a,#0x35
   0421 F0                 1540 	movx	@dptr,a
                           1541 ;	genPointerSet
                           1542 ;     genFarPointerSet
   0422 90 02 07           1543 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x009a)
   0425 74 33              1544 	mov	a,#0x33
   0427 F0                 1545 	movx	@dptr,a
                           1546 ;	genPointerSet
                           1547 ;     genFarPointerSet
   0428 90 02 08           1548 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x009b)
   042B 74 30              1549 	mov	a,#0x30
   042D F0                 1550 	movx	@dptr,a
                           1551 ;	genPointerSet
                           1552 ;     genFarPointerSet
   042E 90 02 09           1553 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x009c)
   0431 74 2E              1554 	mov	a,#0x2E
   0433 F0                 1555 	movx	@dptr,a
                           1556 ;	genPointerSet
                           1557 ;     genFarPointerSet
   0434 90 02 0A           1558 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x009d)
   0437 74 2C              1559 	mov	a,#0x2C
   0439 F0                 1560 	movx	@dptr,a
                           1561 ;	genPointerSet
                           1562 ;     genFarPointerSet
   043A 90 02 0B           1563 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x009e)
   043D 74 29              1564 	mov	a,#0x29
   043F F0                 1565 	movx	@dptr,a
                           1566 ;	genPointerSet
                           1567 ;     genFarPointerSet
   0440 90 02 0C           1568 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x009f)
   0443 74 27              1569 	mov	a,#0x27
   0445 F0                 1570 	movx	@dptr,a
                           1571 ;	genPointerSet
                           1572 ;     genFarPointerSet
   0446 90 02 0D           1573 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a0)
   0449 74 25              1574 	mov	a,#0x25
   044B F0                 1575 	movx	@dptr,a
                           1576 ;	genPointerSet
                           1577 ;     genFarPointerSet
   044C 90 02 0E           1578 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a1)
   044F 74 23              1579 	mov	a,#0x23
   0451 F0                 1580 	movx	@dptr,a
                           1581 ;	genPointerSet
                           1582 ;     genFarPointerSet
   0452 90 02 0F           1583 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a2)
   0455 74 21              1584 	mov	a,#0x21
   0457 F0                 1585 	movx	@dptr,a
                           1586 ;	genPointerSet
                           1587 ;     genFarPointerSet
   0458 90 02 10           1588 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a3)
   045B 74 1F              1589 	mov	a,#0x1F
   045D F0                 1590 	movx	@dptr,a
                           1591 ;	genPointerSet
                           1592 ;     genFarPointerSet
   045E 90 02 11           1593 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a4)
   0461 74 1D              1594 	mov	a,#0x1D
   0463 F0                 1595 	movx	@dptr,a
                           1596 ;	genPointerSet
                           1597 ;     genFarPointerSet
   0464 90 02 12           1598 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a5)
   0467 74 1B              1599 	mov	a,#0x1B
   0469 F0                 1600 	movx	@dptr,a
                           1601 ;	genPointerSet
                           1602 ;     genFarPointerSet
   046A 90 02 13           1603 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a6)
   046D 74 19              1604 	mov	a,#0x19
   046F F0                 1605 	movx	@dptr,a
                           1606 ;	genPointerSet
                           1607 ;     genFarPointerSet
   0470 90 02 14           1608 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a7)
   0473 74 17              1609 	mov	a,#0x17
   0475 F0                 1610 	movx	@dptr,a
                           1611 ;	genPointerSet
                           1612 ;     genFarPointerSet
   0476 90 02 15           1613 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a8)
   0479 74 15              1614 	mov	a,#0x15
   047B F0                 1615 	movx	@dptr,a
                           1616 ;	genPointerSet
                           1617 ;     genFarPointerSet
   047C 90 02 16           1618 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00a9)
   047F 74 14              1619 	mov	a,#0x14
   0481 F0                 1620 	movx	@dptr,a
                           1621 ;	genPointerSet
                           1622 ;     genFarPointerSet
   0482 90 02 17           1623 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00aa)
   0485 74 12              1624 	mov	a,#0x12
   0487 F0                 1625 	movx	@dptr,a
                           1626 ;	genPointerSet
                           1627 ;     genFarPointerSet
   0488 90 02 18           1628 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ab)
   048B 74 10              1629 	mov	a,#0x10
   048D F0                 1630 	movx	@dptr,a
                           1631 ;	genPointerSet
                           1632 ;     genFarPointerSet
   048E 90 02 19           1633 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ac)
   0491 74 0F              1634 	mov	a,#0x0F
   0493 F0                 1635 	movx	@dptr,a
                           1636 ;	genPointerSet
                           1637 ;     genFarPointerSet
   0494 90 02 1A           1638 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ad)
   0497 74 0E              1639 	mov	a,#0x0E
   0499 F0                 1640 	movx	@dptr,a
                           1641 ;	genPointerSet
                           1642 ;     genFarPointerSet
   049A 90 02 1B           1643 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ae)
   049D 74 0C              1644 	mov	a,#0x0C
   049F F0                 1645 	movx	@dptr,a
                           1646 ;	genPointerSet
                           1647 ;     genFarPointerSet
   04A0 90 02 1C           1648 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00af)
   04A3 74 0B              1649 	mov	a,#0x0B
   04A5 F0                 1650 	movx	@dptr,a
                           1651 ;	genPointerSet
                           1652 ;     genFarPointerSet
   04A6 90 02 1D           1653 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b0)
   04A9 74 0A              1654 	mov	a,#0x0A
   04AB F0                 1655 	movx	@dptr,a
                           1656 ;	genPointerSet
                           1657 ;     genFarPointerSet
   04AC 90 02 1E           1658 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b1)
   04AF 74 09              1659 	mov	a,#0x09
   04B1 F0                 1660 	movx	@dptr,a
                           1661 ;	genPointerSet
                           1662 ;     genFarPointerSet
   04B2 90 02 1F           1663 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b2)
   04B5 74 08              1664 	mov	a,#0x08
   04B7 F0                 1665 	movx	@dptr,a
                           1666 ;	genPointerSet
                           1667 ;     genFarPointerSet
   04B8 90 02 20           1668 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b3)
   04BB 74 07              1669 	mov	a,#0x07
   04BD F0                 1670 	movx	@dptr,a
                           1671 ;	genPointerSet
                           1672 ;     genFarPointerSet
   04BE 90 02 21           1673 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b4)
   04C1 74 06              1674 	mov	a,#0x06
   04C3 F0                 1675 	movx	@dptr,a
                           1676 ;	genPointerSet
                           1677 ;     genFarPointerSet
   04C4 90 02 22           1678 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b5)
   04C7 74 05              1679 	mov	a,#0x05
   04C9 F0                 1680 	movx	@dptr,a
                           1681 ;	genPointerSet
                           1682 ;     genFarPointerSet
   04CA 90 02 23           1683 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b6)
   04CD 74 04              1684 	mov	a,#0x04
   04CF F0                 1685 	movx	@dptr,a
                           1686 ;	genPointerSet
                           1687 ;     genFarPointerSet
   04D0 90 02 24           1688 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b7)
   04D3 74 04              1689 	mov	a,#0x04
   04D5 F0                 1690 	movx	@dptr,a
                           1691 ;	genPointerSet
                           1692 ;     genFarPointerSet
   04D6 90 02 25           1693 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b8)
   04D9 74 03              1694 	mov	a,#0x03
   04DB F0                 1695 	movx	@dptr,a
                           1696 ;	genPointerSet
                           1697 ;     genFarPointerSet
   04DC 90 02 26           1698 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00b9)
   04DF 74 03              1699 	mov	a,#0x03
   04E1 F0                 1700 	movx	@dptr,a
                           1701 ;	genPointerSet
                           1702 ;     genFarPointerSet
   04E2 90 02 27           1703 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ba)
   04E5 74 02              1704 	mov	a,#0x02
   04E7 F0                 1705 	movx	@dptr,a
                           1706 ;	genPointerSet
                           1707 ;     genFarPointerSet
   04E8 90 02 28           1708 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00bb)
   04EB 74 02              1709 	mov	a,#0x02
   04ED F0                 1710 	movx	@dptr,a
                           1711 ;	genPointerSet
                           1712 ;     genFarPointerSet
   04EE 90 02 29           1713 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00bc)
   04F1 74 01              1714 	mov	a,#0x01
   04F3 F0                 1715 	movx	@dptr,a
                           1716 ;	genPointerSet
                           1717 ;     genFarPointerSet
   04F4 90 02 2A           1718 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00bd)
   04F7 74 01              1719 	mov	a,#0x01
   04F9 F0                 1720 	movx	@dptr,a
                           1721 ;	genPointerSet
                           1722 ;     genFarPointerSet
   04FA 90 02 2B           1723 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00be)
   04FD 74 01              1724 	mov	a,#0x01
   04FF F0                 1725 	movx	@dptr,a
                           1726 ;	genPointerSet
                           1727 ;     genFarPointerSet
   0500 90 02 2C           1728 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00bf)
   0503 74 01              1729 	mov	a,#0x01
   0505 F0                 1730 	movx	@dptr,a
                           1731 ;	genPointerSet
                           1732 ;     genFarPointerSet
   0506 90 02 2D           1733 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c0)
   0509 74 01              1734 	mov	a,#0x01
   050B F0                 1735 	movx	@dptr,a
                           1736 ;	genPointerSet
                           1737 ;     genFarPointerSet
   050C 90 02 2E           1738 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c1)
   050F 74 01              1739 	mov	a,#0x01
   0511 F0                 1740 	movx	@dptr,a
                           1741 ;	genPointerSet
                           1742 ;     genFarPointerSet
   0512 90 02 2F           1743 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c2)
   0515 74 01              1744 	mov	a,#0x01
   0517 F0                 1745 	movx	@dptr,a
                           1746 ;	genPointerSet
                           1747 ;     genFarPointerSet
   0518 90 02 30           1748 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c3)
   051B 74 02              1749 	mov	a,#0x02
   051D F0                 1750 	movx	@dptr,a
                           1751 ;	genPointerSet
                           1752 ;     genFarPointerSet
   051E 90 02 31           1753 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c4)
   0521 74 02              1754 	mov	a,#0x02
   0523 F0                 1755 	movx	@dptr,a
                           1756 ;	genPointerSet
                           1757 ;     genFarPointerSet
   0524 90 02 32           1758 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c5)
   0527 74 02              1759 	mov	a,#0x02
   0529 F0                 1760 	movx	@dptr,a
                           1761 ;	genPointerSet
                           1762 ;     genFarPointerSet
   052A 90 02 33           1763 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c6)
   052D 74 03              1764 	mov	a,#0x03
   052F F0                 1765 	movx	@dptr,a
                           1766 ;	genPointerSet
                           1767 ;     genFarPointerSet
   0530 90 02 34           1768 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c7)
   0533 74 03              1769 	mov	a,#0x03
   0535 F0                 1770 	movx	@dptr,a
                           1771 ;	genPointerSet
                           1772 ;     genFarPointerSet
   0536 90 02 35           1773 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c8)
   0539 74 04              1774 	mov	a,#0x04
   053B F0                 1775 	movx	@dptr,a
                           1776 ;	genPointerSet
                           1777 ;     genFarPointerSet
   053C 90 02 36           1778 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00c9)
   053F 74 05              1779 	mov	a,#0x05
   0541 F0                 1780 	movx	@dptr,a
                           1781 ;	genPointerSet
                           1782 ;     genFarPointerSet
   0542 90 02 37           1783 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ca)
   0545 74 05              1784 	mov	a,#0x05
   0547 F0                 1785 	movx	@dptr,a
                           1786 ;	genPointerSet
                           1787 ;     genFarPointerSet
   0548 90 02 38           1788 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00cb)
   054B 74 06              1789 	mov	a,#0x06
   054D F0                 1790 	movx	@dptr,a
                           1791 ;	genPointerSet
                           1792 ;     genFarPointerSet
   054E 90 02 39           1793 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00cc)
   0551 74 07              1794 	mov	a,#0x07
   0553 F0                 1795 	movx	@dptr,a
                           1796 ;	genPointerSet
                           1797 ;     genFarPointerSet
   0554 90 02 3A           1798 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00cd)
   0557 74 08              1799 	mov	a,#0x08
   0559 F0                 1800 	movx	@dptr,a
                           1801 ;	genPointerSet
                           1802 ;     genFarPointerSet
   055A 90 02 3B           1803 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ce)
   055D 74 09              1804 	mov	a,#0x09
   055F F0                 1805 	movx	@dptr,a
                           1806 ;	genPointerSet
                           1807 ;     genFarPointerSet
   0560 90 02 3C           1808 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00cf)
   0563 74 0A              1809 	mov	a,#0x0A
   0565 F0                 1810 	movx	@dptr,a
                           1811 ;	genPointerSet
                           1812 ;     genFarPointerSet
   0566 90 02 3D           1813 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d0)
   0569 74 0C              1814 	mov	a,#0x0C
   056B F0                 1815 	movx	@dptr,a
                           1816 ;	genPointerSet
                           1817 ;     genFarPointerSet
   056C 90 02 3E           1818 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d1)
   056F 74 0D              1819 	mov	a,#0x0D
   0571 F0                 1820 	movx	@dptr,a
                           1821 ;	genPointerSet
                           1822 ;     genFarPointerSet
   0572 90 02 3F           1823 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d2)
   0575 74 0E              1824 	mov	a,#0x0E
   0577 F0                 1825 	movx	@dptr,a
                           1826 ;	genPointerSet
                           1827 ;     genFarPointerSet
   0578 90 02 40           1828 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d3)
   057B 74 10              1829 	mov	a,#0x10
   057D F0                 1830 	movx	@dptr,a
                           1831 ;	genPointerSet
                           1832 ;     genFarPointerSet
   057E 90 02 41           1833 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d4)
   0581 74 11              1834 	mov	a,#0x11
   0583 F0                 1835 	movx	@dptr,a
                           1836 ;	genPointerSet
                           1837 ;     genFarPointerSet
   0584 90 02 42           1838 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d5)
   0587 74 13              1839 	mov	a,#0x13
   0589 F0                 1840 	movx	@dptr,a
                           1841 ;	genPointerSet
                           1842 ;     genFarPointerSet
   058A 90 02 43           1843 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d6)
   058D 74 14              1844 	mov	a,#0x14
   058F F0                 1845 	movx	@dptr,a
                           1846 ;	genPointerSet
                           1847 ;     genFarPointerSet
   0590 90 02 44           1848 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d7)
   0593 74 16              1849 	mov	a,#0x16
   0595 F0                 1850 	movx	@dptr,a
                           1851 ;	genPointerSet
                           1852 ;     genFarPointerSet
   0596 90 02 45           1853 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d8)
   0599 74 18              1854 	mov	a,#0x18
   059B F0                 1855 	movx	@dptr,a
                           1856 ;	genPointerSet
                           1857 ;     genFarPointerSet
   059C 90 02 46           1858 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00d9)
   059F 74 1A              1859 	mov	a,#0x1A
   05A1 F0                 1860 	movx	@dptr,a
                           1861 ;	genPointerSet
                           1862 ;     genFarPointerSet
   05A2 90 02 47           1863 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00da)
   05A5 74 1C              1864 	mov	a,#0x1C
   05A7 F0                 1865 	movx	@dptr,a
                           1866 ;	genPointerSet
                           1867 ;     genFarPointerSet
   05A8 90 02 48           1868 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00db)
   05AB 74 1E              1869 	mov	a,#0x1E
   05AD F0                 1870 	movx	@dptr,a
                           1871 ;	genPointerSet
                           1872 ;     genFarPointerSet
   05AE 90 02 49           1873 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00dc)
   05B1 74 20              1874 	mov	a,#0x20
   05B3 F0                 1875 	movx	@dptr,a
                           1876 ;	genPointerSet
                           1877 ;     genFarPointerSet
   05B4 90 02 4A           1878 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00dd)
   05B7 74 22              1879 	mov	a,#0x22
   05B9 F0                 1880 	movx	@dptr,a
                           1881 ;	genPointerSet
                           1882 ;     genFarPointerSet
   05BA 90 02 4B           1883 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00de)
   05BD 74 24              1884 	mov	a,#0x24
   05BF F0                 1885 	movx	@dptr,a
                           1886 ;	genPointerSet
                           1887 ;     genFarPointerSet
   05C0 90 02 4C           1888 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00df)
   05C3 74 26              1889 	mov	a,#0x26
   05C5 F0                 1890 	movx	@dptr,a
                           1891 ;	genPointerSet
                           1892 ;     genFarPointerSet
   05C6 90 02 4D           1893 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e0)
   05C9 74 28              1894 	mov	a,#0x28
   05CB F0                 1895 	movx	@dptr,a
                           1896 ;	genPointerSet
                           1897 ;     genFarPointerSet
   05CC 90 02 4E           1898 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e1)
   05CF 74 2A              1899 	mov	a,#0x2A
   05D1 F0                 1900 	movx	@dptr,a
                           1901 ;	genPointerSet
                           1902 ;     genFarPointerSet
   05D2 90 02 4F           1903 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e2)
   05D5 74 2D              1904 	mov	a,#0x2D
   05D7 F0                 1905 	movx	@dptr,a
                           1906 ;	genPointerSet
                           1907 ;     genFarPointerSet
   05D8 90 02 50           1908 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e3)
   05DB 74 2F              1909 	mov	a,#0x2F
   05DD F0                 1910 	movx	@dptr,a
                           1911 ;	genPointerSet
                           1912 ;     genFarPointerSet
   05DE 90 02 51           1913 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e4)
   05E1 74 32              1914 	mov	a,#0x32
   05E3 F0                 1915 	movx	@dptr,a
                           1916 ;	genPointerSet
                           1917 ;     genFarPointerSet
   05E4 90 02 52           1918 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e5)
   05E7 74 34              1919 	mov	a,#0x34
   05E9 F0                 1920 	movx	@dptr,a
                           1921 ;	genPointerSet
                           1922 ;     genFarPointerSet
   05EA 90 02 53           1923 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e6)
   05ED 74 37              1924 	mov	a,#0x37
   05EF F0                 1925 	movx	@dptr,a
                           1926 ;	genPointerSet
                           1927 ;     genFarPointerSet
   05F0 90 02 54           1928 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e7)
   05F3 74 39              1929 	mov	a,#0x39
   05F5 F0                 1930 	movx	@dptr,a
                           1931 ;	genPointerSet
                           1932 ;     genFarPointerSet
   05F6 90 02 55           1933 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e8)
   05F9 74 3C              1934 	mov	a,#0x3C
   05FB F0                 1935 	movx	@dptr,a
                           1936 ;	genPointerSet
                           1937 ;     genFarPointerSet
   05FC 90 02 56           1938 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00e9)
   05FF 74 3E              1939 	mov	a,#0x3E
   0601 F0                 1940 	movx	@dptr,a
                           1941 ;	genPointerSet
                           1942 ;     genFarPointerSet
   0602 90 02 57           1943 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ea)
   0605 74 41              1944 	mov	a,#0x41
   0607 F0                 1945 	movx	@dptr,a
                           1946 ;	genPointerSet
                           1947 ;     genFarPointerSet
   0608 90 02 58           1948 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00eb)
   060B 74 44              1949 	mov	a,#0x44
   060D F0                 1950 	movx	@dptr,a
                           1951 ;	genPointerSet
                           1952 ;     genFarPointerSet
   060E 90 02 59           1953 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ec)
   0611 74 47              1954 	mov	a,#0x47
   0613 F0                 1955 	movx	@dptr,a
                           1956 ;	genPointerSet
                           1957 ;     genFarPointerSet
   0614 90 02 5A           1958 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ed)
   0617 74 4A              1959 	mov	a,#0x4A
   0619 F0                 1960 	movx	@dptr,a
                           1961 ;	genPointerSet
                           1962 ;     genFarPointerSet
   061A 90 02 5B           1963 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ee)
   061D 74 4C              1964 	mov	a,#0x4C
   061F F0                 1965 	movx	@dptr,a
                           1966 ;	genPointerSet
                           1967 ;     genFarPointerSet
   0620 90 02 5C           1968 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ef)
   0623 74 4F              1969 	mov	a,#0x4F
   0625 F0                 1970 	movx	@dptr,a
                           1971 ;	genPointerSet
                           1972 ;     genFarPointerSet
   0626 90 02 5D           1973 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f0)
   0629 74 52              1974 	mov	a,#0x52
   062B F0                 1975 	movx	@dptr,a
                           1976 ;	genPointerSet
                           1977 ;     genFarPointerSet
   062C 90 02 5E           1978 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f1)
   062F 74 55              1979 	mov	a,#0x55
   0631 F0                 1980 	movx	@dptr,a
                           1981 ;	genPointerSet
                           1982 ;     genFarPointerSet
   0632 90 02 5F           1983 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f2)
   0635 74 58              1984 	mov	a,#0x58
   0637 F0                 1985 	movx	@dptr,a
                           1986 ;	genPointerSet
                           1987 ;     genFarPointerSet
   0638 90 02 60           1988 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f3)
   063B 74 5B              1989 	mov	a,#0x5B
   063D F0                 1990 	movx	@dptr,a
                           1991 ;	genPointerSet
                           1992 ;     genFarPointerSet
   063E 90 02 61           1993 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f4)
   0641 74 5E              1994 	mov	a,#0x5E
   0643 F0                 1995 	movx	@dptr,a
                           1996 ;	genPointerSet
                           1997 ;     genFarPointerSet
   0644 90 02 62           1998 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f5)
   0647 74 61              1999 	mov	a,#0x61
   0649 F0                 2000 	movx	@dptr,a
                           2001 ;	genPointerSet
                           2002 ;     genFarPointerSet
   064A 90 02 63           2003 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f6)
   064D 74 64              2004 	mov	a,#0x64
   064F F0                 2005 	movx	@dptr,a
                           2006 ;	genPointerSet
                           2007 ;     genFarPointerSet
   0650 90 02 64           2008 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f7)
   0653 74 67              2009 	mov	a,#0x67
   0655 F0                 2010 	movx	@dptr,a
                           2011 ;	genPointerSet
                           2012 ;     genFarPointerSet
   0656 90 02 65           2013 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f8)
   0659 74 6A              2014 	mov	a,#0x6A
   065B F0                 2015 	movx	@dptr,a
                           2016 ;	genPointerSet
                           2017 ;     genFarPointerSet
   065C 90 02 66           2018 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00f9)
   065F 74 6D              2019 	mov	a,#0x6D
   0661 F0                 2020 	movx	@dptr,a
                           2021 ;	genPointerSet
                           2022 ;     genFarPointerSet
   0662 90 02 67           2023 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00fa)
   0665 74 70              2024 	mov	a,#0x70
   0667 F0                 2025 	movx	@dptr,a
                           2026 ;	genPointerSet
                           2027 ;     genFarPointerSet
   0668 90 02 68           2028 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00fb)
   066B 74 74              2029 	mov	a,#0x74
   066D F0                 2030 	movx	@dptr,a
                           2031 ;	genPointerSet
                           2032 ;     genFarPointerSet
   066E 90 02 69           2033 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00fc)
   0671 74 77              2034 	mov	a,#0x77
   0673 F0                 2035 	movx	@dptr,a
                           2036 ;	genPointerSet
                           2037 ;     genFarPointerSet
   0674 90 02 6A           2038 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00fd)
   0677 74 7A              2039 	mov	a,#0x7A
   0679 F0                 2040 	movx	@dptr,a
                           2041 ;	genPointerSet
                           2042 ;     genFarPointerSet
   067A 90 02 6B           2043 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00fe)
   067D 74 7D              2044 	mov	a,#0x7D
   067F F0                 2045 	movx	@dptr,a
                           2046 ;	genPointerSet
                           2047 ;     genFarPointerSet
   0680 90 02 6C           2048 	mov	dptr,#(_dac_update_output_sine_wave_1_1 + 0x00ff)
   0683 74 80              2049 	mov	a,#0x80
   0685 F0                 2050 	movx	@dptr,a
                    0607   2051 	C$spi.c$317$1$1 ==.
                           2052 ;	spi.c:317: __xdata uint8_t static square_wave[256]={0	,
                           2053 ;	genPointerSet
                           2054 ;     genFarPointerSet
   0686 90 02 6D           2055 	mov	dptr,#_dac_update_output_square_wave_1_1
                           2056 ;	Peephole 181	changed mov to clr
                           2057 ;	genPointerSet
                           2058 ;     genFarPointerSet
                           2059 ;	Peephole 181	changed mov to clr
                           2060 ;	Peephole 219.a	removed redundant clear
                           2061 ;	genPointerSet
                           2062 ;     genFarPointerSet
                           2063 ;	Peephole 181	changed mov to clr
                           2064 ;	genPointerSet
                           2065 ;     genFarPointerSet
                           2066 ;	Peephole 181	changed mov to clr
                           2067 ;	Peephole 219.a	removed redundant clear
   0689 E4                 2068 	clr	a
   068A F0                 2069 	movx	@dptr,a
   068B 90 02 6E           2070 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0001)
   068E F0                 2071 	movx	@dptr,a
   068F 90 02 6F           2072 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0002)
                           2073 ;	Peephole 219.b	removed redundant clear
   0692 F0                 2074 	movx	@dptr,a
   0693 90 02 70           2075 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0003)
   0696 F0                 2076 	movx	@dptr,a
                           2077 ;	genPointerSet
                           2078 ;     genFarPointerSet
   0697 90 02 71           2079 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0004)
                           2080 ;	Peephole 181	changed mov to clr
                           2081 ;	genPointerSet
                           2082 ;     genFarPointerSet
                           2083 ;	Peephole 181	changed mov to clr
                           2084 ;	Peephole 219.a	removed redundant clear
                           2085 ;	genPointerSet
                           2086 ;     genFarPointerSet
                           2087 ;	Peephole 181	changed mov to clr
                           2088 ;	genPointerSet
                           2089 ;     genFarPointerSet
                           2090 ;	Peephole 181	changed mov to clr
                           2091 ;	Peephole 219.a	removed redundant clear
   069A E4                 2092 	clr	a
   069B F0                 2093 	movx	@dptr,a
   069C 90 02 72           2094 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0005)
   069F F0                 2095 	movx	@dptr,a
   06A0 90 02 73           2096 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0006)
                           2097 ;	Peephole 219.b	removed redundant clear
   06A3 F0                 2098 	movx	@dptr,a
   06A4 90 02 74           2099 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0007)
   06A7 F0                 2100 	movx	@dptr,a
                           2101 ;	genPointerSet
                           2102 ;     genFarPointerSet
   06A8 90 02 75           2103 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0008)
                           2104 ;	Peephole 181	changed mov to clr
                           2105 ;	genPointerSet
                           2106 ;     genFarPointerSet
                           2107 ;	Peephole 181	changed mov to clr
                           2108 ;	Peephole 219.a	removed redundant clear
                           2109 ;	genPointerSet
                           2110 ;     genFarPointerSet
                           2111 ;	Peephole 181	changed mov to clr
                           2112 ;	genPointerSet
                           2113 ;     genFarPointerSet
                           2114 ;	Peephole 181	changed mov to clr
                           2115 ;	Peephole 219.a	removed redundant clear
   06AB E4                 2116 	clr	a
   06AC F0                 2117 	movx	@dptr,a
   06AD 90 02 76           2118 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0009)
   06B0 F0                 2119 	movx	@dptr,a
   06B1 90 02 77           2120 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x000a)
                           2121 ;	Peephole 219.b	removed redundant clear
   06B4 F0                 2122 	movx	@dptr,a
   06B5 90 02 78           2123 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x000b)
   06B8 F0                 2124 	movx	@dptr,a
                           2125 ;	genPointerSet
                           2126 ;     genFarPointerSet
   06B9 90 02 79           2127 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x000c)
                           2128 ;	Peephole 181	changed mov to clr
                           2129 ;	genPointerSet
                           2130 ;     genFarPointerSet
                           2131 ;	Peephole 181	changed mov to clr
                           2132 ;	Peephole 219.a	removed redundant clear
                           2133 ;	genPointerSet
                           2134 ;     genFarPointerSet
                           2135 ;	Peephole 181	changed mov to clr
                           2136 ;	genPointerSet
                           2137 ;     genFarPointerSet
                           2138 ;	Peephole 181	changed mov to clr
                           2139 ;	Peephole 219.a	removed redundant clear
   06BC E4                 2140 	clr	a
   06BD F0                 2141 	movx	@dptr,a
   06BE 90 02 7A           2142 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x000d)
   06C1 F0                 2143 	movx	@dptr,a
   06C2 90 02 7B           2144 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x000e)
                           2145 ;	Peephole 219.b	removed redundant clear
   06C5 F0                 2146 	movx	@dptr,a
   06C6 90 02 7C           2147 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x000f)
   06C9 F0                 2148 	movx	@dptr,a
                           2149 ;	genPointerSet
                           2150 ;     genFarPointerSet
   06CA 90 02 7D           2151 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0010)
                           2152 ;	Peephole 181	changed mov to clr
                           2153 ;	genPointerSet
                           2154 ;     genFarPointerSet
                           2155 ;	Peephole 181	changed mov to clr
                           2156 ;	Peephole 219.a	removed redundant clear
                           2157 ;	genPointerSet
                           2158 ;     genFarPointerSet
                           2159 ;	Peephole 181	changed mov to clr
                           2160 ;	genPointerSet
                           2161 ;     genFarPointerSet
                           2162 ;	Peephole 181	changed mov to clr
                           2163 ;	Peephole 219.a	removed redundant clear
   06CD E4                 2164 	clr	a
   06CE F0                 2165 	movx	@dptr,a
   06CF 90 02 7E           2166 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0011)
   06D2 F0                 2167 	movx	@dptr,a
   06D3 90 02 7F           2168 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0012)
                           2169 ;	Peephole 219.b	removed redundant clear
   06D6 F0                 2170 	movx	@dptr,a
   06D7 90 02 80           2171 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0013)
   06DA F0                 2172 	movx	@dptr,a
                           2173 ;	genPointerSet
                           2174 ;     genFarPointerSet
   06DB 90 02 81           2175 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0014)
                           2176 ;	Peephole 181	changed mov to clr
                           2177 ;	genPointerSet
                           2178 ;     genFarPointerSet
                           2179 ;	Peephole 181	changed mov to clr
                           2180 ;	Peephole 219.a	removed redundant clear
                           2181 ;	genPointerSet
                           2182 ;     genFarPointerSet
                           2183 ;	Peephole 181	changed mov to clr
                           2184 ;	genPointerSet
                           2185 ;     genFarPointerSet
                           2186 ;	Peephole 181	changed mov to clr
                           2187 ;	Peephole 219.a	removed redundant clear
   06DE E4                 2188 	clr	a
   06DF F0                 2189 	movx	@dptr,a
   06E0 90 02 82           2190 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0015)
   06E3 F0                 2191 	movx	@dptr,a
   06E4 90 02 83           2192 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0016)
                           2193 ;	Peephole 219.b	removed redundant clear
   06E7 F0                 2194 	movx	@dptr,a
   06E8 90 02 84           2195 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0017)
   06EB F0                 2196 	movx	@dptr,a
                           2197 ;	genPointerSet
                           2198 ;     genFarPointerSet
   06EC 90 02 85           2199 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0018)
                           2200 ;	Peephole 181	changed mov to clr
                           2201 ;	genPointerSet
                           2202 ;     genFarPointerSet
                           2203 ;	Peephole 181	changed mov to clr
                           2204 ;	Peephole 219.a	removed redundant clear
                           2205 ;	genPointerSet
                           2206 ;     genFarPointerSet
                           2207 ;	Peephole 181	changed mov to clr
                           2208 ;	genPointerSet
                           2209 ;     genFarPointerSet
                           2210 ;	Peephole 181	changed mov to clr
                           2211 ;	Peephole 219.a	removed redundant clear
   06EF E4                 2212 	clr	a
   06F0 F0                 2213 	movx	@dptr,a
   06F1 90 02 86           2214 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0019)
   06F4 F0                 2215 	movx	@dptr,a
   06F5 90 02 87           2216 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x001a)
                           2217 ;	Peephole 219.b	removed redundant clear
   06F8 F0                 2218 	movx	@dptr,a
   06F9 90 02 88           2219 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x001b)
   06FC F0                 2220 	movx	@dptr,a
                           2221 ;	genPointerSet
                           2222 ;     genFarPointerSet
   06FD 90 02 89           2223 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x001c)
                           2224 ;	Peephole 181	changed mov to clr
                           2225 ;	genPointerSet
                           2226 ;     genFarPointerSet
                           2227 ;	Peephole 181	changed mov to clr
                           2228 ;	Peephole 219.a	removed redundant clear
                           2229 ;	genPointerSet
                           2230 ;     genFarPointerSet
                           2231 ;	Peephole 181	changed mov to clr
                           2232 ;	genPointerSet
                           2233 ;     genFarPointerSet
                           2234 ;	Peephole 181	changed mov to clr
                           2235 ;	Peephole 219.a	removed redundant clear
   0700 E4                 2236 	clr	a
   0701 F0                 2237 	movx	@dptr,a
   0702 90 02 8A           2238 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x001d)
   0705 F0                 2239 	movx	@dptr,a
   0706 90 02 8B           2240 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x001e)
                           2241 ;	Peephole 219.b	removed redundant clear
   0709 F0                 2242 	movx	@dptr,a
   070A 90 02 8C           2243 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x001f)
   070D F0                 2244 	movx	@dptr,a
                           2245 ;	genPointerSet
                           2246 ;     genFarPointerSet
   070E 90 02 8D           2247 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0020)
                           2248 ;	Peephole 181	changed mov to clr
                           2249 ;	genPointerSet
                           2250 ;     genFarPointerSet
                           2251 ;	Peephole 181	changed mov to clr
                           2252 ;	Peephole 219.a	removed redundant clear
                           2253 ;	genPointerSet
                           2254 ;     genFarPointerSet
                           2255 ;	Peephole 181	changed mov to clr
                           2256 ;	genPointerSet
                           2257 ;     genFarPointerSet
                           2258 ;	Peephole 181	changed mov to clr
                           2259 ;	Peephole 219.a	removed redundant clear
   0711 E4                 2260 	clr	a
   0712 F0                 2261 	movx	@dptr,a
   0713 90 02 8E           2262 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0021)
   0716 F0                 2263 	movx	@dptr,a
   0717 90 02 8F           2264 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0022)
                           2265 ;	Peephole 219.b	removed redundant clear
   071A F0                 2266 	movx	@dptr,a
   071B 90 02 90           2267 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0023)
   071E F0                 2268 	movx	@dptr,a
                           2269 ;	genPointerSet
                           2270 ;     genFarPointerSet
   071F 90 02 91           2271 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0024)
                           2272 ;	Peephole 181	changed mov to clr
                           2273 ;	genPointerSet
                           2274 ;     genFarPointerSet
                           2275 ;	Peephole 181	changed mov to clr
                           2276 ;	Peephole 219.a	removed redundant clear
                           2277 ;	genPointerSet
                           2278 ;     genFarPointerSet
                           2279 ;	Peephole 181	changed mov to clr
                           2280 ;	genPointerSet
                           2281 ;     genFarPointerSet
                           2282 ;	Peephole 181	changed mov to clr
                           2283 ;	Peephole 219.a	removed redundant clear
   0722 E4                 2284 	clr	a
   0723 F0                 2285 	movx	@dptr,a
   0724 90 02 92           2286 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0025)
   0727 F0                 2287 	movx	@dptr,a
   0728 90 02 93           2288 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0026)
                           2289 ;	Peephole 219.b	removed redundant clear
   072B F0                 2290 	movx	@dptr,a
   072C 90 02 94           2291 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0027)
   072F F0                 2292 	movx	@dptr,a
                           2293 ;	genPointerSet
                           2294 ;     genFarPointerSet
   0730 90 02 95           2295 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0028)
                           2296 ;	Peephole 181	changed mov to clr
                           2297 ;	genPointerSet
                           2298 ;     genFarPointerSet
                           2299 ;	Peephole 181	changed mov to clr
                           2300 ;	Peephole 219.a	removed redundant clear
                           2301 ;	genPointerSet
                           2302 ;     genFarPointerSet
                           2303 ;	Peephole 181	changed mov to clr
                           2304 ;	genPointerSet
                           2305 ;     genFarPointerSet
                           2306 ;	Peephole 181	changed mov to clr
                           2307 ;	Peephole 219.a	removed redundant clear
   0733 E4                 2308 	clr	a
   0734 F0                 2309 	movx	@dptr,a
   0735 90 02 96           2310 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0029)
   0738 F0                 2311 	movx	@dptr,a
   0739 90 02 97           2312 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x002a)
                           2313 ;	Peephole 219.b	removed redundant clear
   073C F0                 2314 	movx	@dptr,a
   073D 90 02 98           2315 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x002b)
   0740 F0                 2316 	movx	@dptr,a
                           2317 ;	genPointerSet
                           2318 ;     genFarPointerSet
   0741 90 02 99           2319 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x002c)
                           2320 ;	Peephole 181	changed mov to clr
                           2321 ;	genPointerSet
                           2322 ;     genFarPointerSet
                           2323 ;	Peephole 181	changed mov to clr
                           2324 ;	Peephole 219.a	removed redundant clear
                           2325 ;	genPointerSet
                           2326 ;     genFarPointerSet
                           2327 ;	Peephole 181	changed mov to clr
                           2328 ;	genPointerSet
                           2329 ;     genFarPointerSet
                           2330 ;	Peephole 181	changed mov to clr
                           2331 ;	Peephole 219.a	removed redundant clear
   0744 E4                 2332 	clr	a
   0745 F0                 2333 	movx	@dptr,a
   0746 90 02 9A           2334 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x002d)
   0749 F0                 2335 	movx	@dptr,a
   074A 90 02 9B           2336 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x002e)
                           2337 ;	Peephole 219.b	removed redundant clear
   074D F0                 2338 	movx	@dptr,a
   074E 90 02 9C           2339 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x002f)
   0751 F0                 2340 	movx	@dptr,a
                           2341 ;	genPointerSet
                           2342 ;     genFarPointerSet
   0752 90 02 9D           2343 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0030)
                           2344 ;	Peephole 181	changed mov to clr
                           2345 ;	genPointerSet
                           2346 ;     genFarPointerSet
                           2347 ;	Peephole 181	changed mov to clr
                           2348 ;	Peephole 219.a	removed redundant clear
                           2349 ;	genPointerSet
                           2350 ;     genFarPointerSet
                           2351 ;	Peephole 181	changed mov to clr
                           2352 ;	genPointerSet
                           2353 ;     genFarPointerSet
                           2354 ;	Peephole 181	changed mov to clr
                           2355 ;	Peephole 219.a	removed redundant clear
   0755 E4                 2356 	clr	a
   0756 F0                 2357 	movx	@dptr,a
   0757 90 02 9E           2358 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0031)
   075A F0                 2359 	movx	@dptr,a
   075B 90 02 9F           2360 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0032)
                           2361 ;	Peephole 219.b	removed redundant clear
   075E F0                 2362 	movx	@dptr,a
   075F 90 02 A0           2363 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0033)
   0762 F0                 2364 	movx	@dptr,a
                           2365 ;	genPointerSet
                           2366 ;     genFarPointerSet
   0763 90 02 A1           2367 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0034)
                           2368 ;	Peephole 181	changed mov to clr
                           2369 ;	genPointerSet
                           2370 ;     genFarPointerSet
                           2371 ;	Peephole 181	changed mov to clr
                           2372 ;	Peephole 219.a	removed redundant clear
                           2373 ;	genPointerSet
                           2374 ;     genFarPointerSet
                           2375 ;	Peephole 181	changed mov to clr
                           2376 ;	genPointerSet
                           2377 ;     genFarPointerSet
                           2378 ;	Peephole 181	changed mov to clr
                           2379 ;	Peephole 219.a	removed redundant clear
   0766 E4                 2380 	clr	a
   0767 F0                 2381 	movx	@dptr,a
   0768 90 02 A2           2382 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0035)
   076B F0                 2383 	movx	@dptr,a
   076C 90 02 A3           2384 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0036)
                           2385 ;	Peephole 219.b	removed redundant clear
   076F F0                 2386 	movx	@dptr,a
   0770 90 02 A4           2387 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0037)
   0773 F0                 2388 	movx	@dptr,a
                           2389 ;	genPointerSet
                           2390 ;     genFarPointerSet
   0774 90 02 A5           2391 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0038)
                           2392 ;	Peephole 181	changed mov to clr
                           2393 ;	genPointerSet
                           2394 ;     genFarPointerSet
                           2395 ;	Peephole 181	changed mov to clr
                           2396 ;	Peephole 219.a	removed redundant clear
                           2397 ;	genPointerSet
                           2398 ;     genFarPointerSet
                           2399 ;	Peephole 181	changed mov to clr
                           2400 ;	genPointerSet
                           2401 ;     genFarPointerSet
                           2402 ;	Peephole 181	changed mov to clr
                           2403 ;	Peephole 219.a	removed redundant clear
   0777 E4                 2404 	clr	a
   0778 F0                 2405 	movx	@dptr,a
   0779 90 02 A6           2406 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0039)
   077C F0                 2407 	movx	@dptr,a
   077D 90 02 A7           2408 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x003a)
                           2409 ;	Peephole 219.b	removed redundant clear
   0780 F0                 2410 	movx	@dptr,a
   0781 90 02 A8           2411 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x003b)
   0784 F0                 2412 	movx	@dptr,a
                           2413 ;	genPointerSet
                           2414 ;     genFarPointerSet
   0785 90 02 A9           2415 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x003c)
                           2416 ;	Peephole 181	changed mov to clr
                           2417 ;	genPointerSet
                           2418 ;     genFarPointerSet
                           2419 ;	Peephole 181	changed mov to clr
                           2420 ;	Peephole 219.a	removed redundant clear
                           2421 ;	genPointerSet
                           2422 ;     genFarPointerSet
                           2423 ;	Peephole 181	changed mov to clr
                           2424 ;	genPointerSet
                           2425 ;     genFarPointerSet
                           2426 ;	Peephole 181	changed mov to clr
                           2427 ;	Peephole 219.a	removed redundant clear
   0788 E4                 2428 	clr	a
   0789 F0                 2429 	movx	@dptr,a
   078A 90 02 AA           2430 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x003d)
   078D F0                 2431 	movx	@dptr,a
   078E 90 02 AB           2432 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x003e)
                           2433 ;	Peephole 219.b	removed redundant clear
   0791 F0                 2434 	movx	@dptr,a
   0792 90 02 AC           2435 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x003f)
   0795 F0                 2436 	movx	@dptr,a
                           2437 ;	genPointerSet
                           2438 ;     genFarPointerSet
   0796 90 02 AD           2439 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0040)
                           2440 ;	Peephole 181	changed mov to clr
                           2441 ;	genPointerSet
                           2442 ;     genFarPointerSet
                           2443 ;	Peephole 181	changed mov to clr
                           2444 ;	Peephole 219.a	removed redundant clear
                           2445 ;	genPointerSet
                           2446 ;     genFarPointerSet
                           2447 ;	Peephole 181	changed mov to clr
                           2448 ;	genPointerSet
                           2449 ;     genFarPointerSet
                           2450 ;	Peephole 181	changed mov to clr
                           2451 ;	Peephole 219.a	removed redundant clear
   0799 E4                 2452 	clr	a
   079A F0                 2453 	movx	@dptr,a
   079B 90 02 AE           2454 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0041)
   079E F0                 2455 	movx	@dptr,a
   079F 90 02 AF           2456 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0042)
                           2457 ;	Peephole 219.b	removed redundant clear
   07A2 F0                 2458 	movx	@dptr,a
   07A3 90 02 B0           2459 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0043)
   07A6 F0                 2460 	movx	@dptr,a
                           2461 ;	genPointerSet
                           2462 ;     genFarPointerSet
   07A7 90 02 B1           2463 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0044)
                           2464 ;	Peephole 181	changed mov to clr
                           2465 ;	genPointerSet
                           2466 ;     genFarPointerSet
                           2467 ;	Peephole 181	changed mov to clr
                           2468 ;	Peephole 219.a	removed redundant clear
                           2469 ;	genPointerSet
                           2470 ;     genFarPointerSet
                           2471 ;	Peephole 181	changed mov to clr
                           2472 ;	genPointerSet
                           2473 ;     genFarPointerSet
                           2474 ;	Peephole 181	changed mov to clr
                           2475 ;	Peephole 219.a	removed redundant clear
   07AA E4                 2476 	clr	a
   07AB F0                 2477 	movx	@dptr,a
   07AC 90 02 B2           2478 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0045)
   07AF F0                 2479 	movx	@dptr,a
   07B0 90 02 B3           2480 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0046)
                           2481 ;	Peephole 219.b	removed redundant clear
   07B3 F0                 2482 	movx	@dptr,a
   07B4 90 02 B4           2483 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0047)
   07B7 F0                 2484 	movx	@dptr,a
                           2485 ;	genPointerSet
                           2486 ;     genFarPointerSet
   07B8 90 02 B5           2487 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0048)
                           2488 ;	Peephole 181	changed mov to clr
                           2489 ;	genPointerSet
                           2490 ;     genFarPointerSet
                           2491 ;	Peephole 181	changed mov to clr
                           2492 ;	Peephole 219.a	removed redundant clear
                           2493 ;	genPointerSet
                           2494 ;     genFarPointerSet
                           2495 ;	Peephole 181	changed mov to clr
                           2496 ;	genPointerSet
                           2497 ;     genFarPointerSet
                           2498 ;	Peephole 181	changed mov to clr
                           2499 ;	Peephole 219.a	removed redundant clear
   07BB E4                 2500 	clr	a
   07BC F0                 2501 	movx	@dptr,a
   07BD 90 02 B6           2502 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0049)
   07C0 F0                 2503 	movx	@dptr,a
   07C1 90 02 B7           2504 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x004a)
                           2505 ;	Peephole 219.b	removed redundant clear
   07C4 F0                 2506 	movx	@dptr,a
   07C5 90 02 B8           2507 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x004b)
   07C8 F0                 2508 	movx	@dptr,a
                           2509 ;	genPointerSet
                           2510 ;     genFarPointerSet
   07C9 90 02 B9           2511 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x004c)
                           2512 ;	Peephole 181	changed mov to clr
                           2513 ;	genPointerSet
                           2514 ;     genFarPointerSet
                           2515 ;	Peephole 181	changed mov to clr
                           2516 ;	Peephole 219.a	removed redundant clear
                           2517 ;	genPointerSet
                           2518 ;     genFarPointerSet
                           2519 ;	Peephole 181	changed mov to clr
                           2520 ;	genPointerSet
                           2521 ;     genFarPointerSet
                           2522 ;	Peephole 181	changed mov to clr
                           2523 ;	Peephole 219.a	removed redundant clear
   07CC E4                 2524 	clr	a
   07CD F0                 2525 	movx	@dptr,a
   07CE 90 02 BA           2526 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x004d)
   07D1 F0                 2527 	movx	@dptr,a
   07D2 90 02 BB           2528 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x004e)
                           2529 ;	Peephole 219.b	removed redundant clear
   07D5 F0                 2530 	movx	@dptr,a
   07D6 90 02 BC           2531 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x004f)
   07D9 F0                 2532 	movx	@dptr,a
                           2533 ;	genPointerSet
                           2534 ;     genFarPointerSet
   07DA 90 02 BD           2535 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0050)
                           2536 ;	Peephole 181	changed mov to clr
                           2537 ;	genPointerSet
                           2538 ;     genFarPointerSet
                           2539 ;	Peephole 181	changed mov to clr
                           2540 ;	Peephole 219.a	removed redundant clear
                           2541 ;	genPointerSet
                           2542 ;     genFarPointerSet
                           2543 ;	Peephole 181	changed mov to clr
                           2544 ;	genPointerSet
                           2545 ;     genFarPointerSet
                           2546 ;	Peephole 181	changed mov to clr
                           2547 ;	Peephole 219.a	removed redundant clear
   07DD E4                 2548 	clr	a
   07DE F0                 2549 	movx	@dptr,a
   07DF 90 02 BE           2550 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0051)
   07E2 F0                 2551 	movx	@dptr,a
   07E3 90 02 BF           2552 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0052)
                           2553 ;	Peephole 219.b	removed redundant clear
   07E6 F0                 2554 	movx	@dptr,a
   07E7 90 02 C0           2555 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0053)
   07EA F0                 2556 	movx	@dptr,a
                           2557 ;	genPointerSet
                           2558 ;     genFarPointerSet
   07EB 90 02 C1           2559 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0054)
                           2560 ;	Peephole 181	changed mov to clr
                           2561 ;	genPointerSet
                           2562 ;     genFarPointerSet
                           2563 ;	Peephole 181	changed mov to clr
                           2564 ;	Peephole 219.a	removed redundant clear
                           2565 ;	genPointerSet
                           2566 ;     genFarPointerSet
                           2567 ;	Peephole 181	changed mov to clr
                           2568 ;	genPointerSet
                           2569 ;     genFarPointerSet
                           2570 ;	Peephole 181	changed mov to clr
                           2571 ;	Peephole 219.a	removed redundant clear
   07EE E4                 2572 	clr	a
   07EF F0                 2573 	movx	@dptr,a
   07F0 90 02 C2           2574 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0055)
   07F3 F0                 2575 	movx	@dptr,a
   07F4 90 02 C3           2576 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0056)
                           2577 ;	Peephole 219.b	removed redundant clear
   07F7 F0                 2578 	movx	@dptr,a
   07F8 90 02 C4           2579 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0057)
   07FB F0                 2580 	movx	@dptr,a
                           2581 ;	genPointerSet
                           2582 ;     genFarPointerSet
   07FC 90 02 C5           2583 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0058)
                           2584 ;	Peephole 181	changed mov to clr
                           2585 ;	genPointerSet
                           2586 ;     genFarPointerSet
                           2587 ;	Peephole 181	changed mov to clr
                           2588 ;	Peephole 219.a	removed redundant clear
                           2589 ;	genPointerSet
                           2590 ;     genFarPointerSet
                           2591 ;	Peephole 181	changed mov to clr
                           2592 ;	genPointerSet
                           2593 ;     genFarPointerSet
                           2594 ;	Peephole 181	changed mov to clr
                           2595 ;	Peephole 219.a	removed redundant clear
   07FF E4                 2596 	clr	a
   0800 F0                 2597 	movx	@dptr,a
   0801 90 02 C6           2598 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0059)
   0804 F0                 2599 	movx	@dptr,a
   0805 90 02 C7           2600 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x005a)
                           2601 ;	Peephole 219.b	removed redundant clear
   0808 F0                 2602 	movx	@dptr,a
   0809 90 02 C8           2603 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x005b)
   080C F0                 2604 	movx	@dptr,a
                           2605 ;	genPointerSet
                           2606 ;     genFarPointerSet
   080D 90 02 C9           2607 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x005c)
                           2608 ;	Peephole 181	changed mov to clr
                           2609 ;	genPointerSet
                           2610 ;     genFarPointerSet
                           2611 ;	Peephole 181	changed mov to clr
                           2612 ;	Peephole 219.a	removed redundant clear
                           2613 ;	genPointerSet
                           2614 ;     genFarPointerSet
                           2615 ;	Peephole 181	changed mov to clr
                           2616 ;	genPointerSet
                           2617 ;     genFarPointerSet
                           2618 ;	Peephole 181	changed mov to clr
                           2619 ;	Peephole 219.a	removed redundant clear
   0810 E4                 2620 	clr	a
   0811 F0                 2621 	movx	@dptr,a
   0812 90 02 CA           2622 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x005d)
   0815 F0                 2623 	movx	@dptr,a
   0816 90 02 CB           2624 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x005e)
                           2625 ;	Peephole 219.b	removed redundant clear
   0819 F0                 2626 	movx	@dptr,a
   081A 90 02 CC           2627 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x005f)
   081D F0                 2628 	movx	@dptr,a
                           2629 ;	genPointerSet
                           2630 ;     genFarPointerSet
   081E 90 02 CD           2631 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0060)
                           2632 ;	Peephole 181	changed mov to clr
                           2633 ;	genPointerSet
                           2634 ;     genFarPointerSet
                           2635 ;	Peephole 181	changed mov to clr
                           2636 ;	Peephole 219.a	removed redundant clear
                           2637 ;	genPointerSet
                           2638 ;     genFarPointerSet
                           2639 ;	Peephole 181	changed mov to clr
                           2640 ;	genPointerSet
                           2641 ;     genFarPointerSet
                           2642 ;	Peephole 181	changed mov to clr
                           2643 ;	Peephole 219.a	removed redundant clear
   0821 E4                 2644 	clr	a
   0822 F0                 2645 	movx	@dptr,a
   0823 90 02 CE           2646 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0061)
   0826 F0                 2647 	movx	@dptr,a
   0827 90 02 CF           2648 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0062)
                           2649 ;	Peephole 219.b	removed redundant clear
   082A F0                 2650 	movx	@dptr,a
   082B 90 02 D0           2651 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0063)
   082E F0                 2652 	movx	@dptr,a
                           2653 ;	genPointerSet
                           2654 ;     genFarPointerSet
   082F 90 02 D1           2655 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0064)
                           2656 ;	Peephole 181	changed mov to clr
                           2657 ;	genPointerSet
                           2658 ;     genFarPointerSet
                           2659 ;	Peephole 181	changed mov to clr
                           2660 ;	Peephole 219.a	removed redundant clear
                           2661 ;	genPointerSet
                           2662 ;     genFarPointerSet
                           2663 ;	Peephole 181	changed mov to clr
                           2664 ;	genPointerSet
                           2665 ;     genFarPointerSet
                           2666 ;	Peephole 181	changed mov to clr
                           2667 ;	Peephole 219.a	removed redundant clear
   0832 E4                 2668 	clr	a
   0833 F0                 2669 	movx	@dptr,a
   0834 90 02 D2           2670 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0065)
   0837 F0                 2671 	movx	@dptr,a
   0838 90 02 D3           2672 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0066)
                           2673 ;	Peephole 219.b	removed redundant clear
   083B F0                 2674 	movx	@dptr,a
   083C 90 02 D4           2675 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0067)
   083F F0                 2676 	movx	@dptr,a
                           2677 ;	genPointerSet
                           2678 ;     genFarPointerSet
   0840 90 02 D5           2679 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0068)
                           2680 ;	Peephole 181	changed mov to clr
                           2681 ;	genPointerSet
                           2682 ;     genFarPointerSet
                           2683 ;	Peephole 181	changed mov to clr
                           2684 ;	Peephole 219.a	removed redundant clear
                           2685 ;	genPointerSet
                           2686 ;     genFarPointerSet
                           2687 ;	Peephole 181	changed mov to clr
                           2688 ;	genPointerSet
                           2689 ;     genFarPointerSet
                           2690 ;	Peephole 181	changed mov to clr
                           2691 ;	Peephole 219.a	removed redundant clear
   0843 E4                 2692 	clr	a
   0844 F0                 2693 	movx	@dptr,a
   0845 90 02 D6           2694 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0069)
   0848 F0                 2695 	movx	@dptr,a
   0849 90 02 D7           2696 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x006a)
                           2697 ;	Peephole 219.b	removed redundant clear
   084C F0                 2698 	movx	@dptr,a
   084D 90 02 D8           2699 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x006b)
   0850 F0                 2700 	movx	@dptr,a
                           2701 ;	genPointerSet
                           2702 ;     genFarPointerSet
   0851 90 02 D9           2703 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x006c)
                           2704 ;	Peephole 181	changed mov to clr
                           2705 ;	genPointerSet
                           2706 ;     genFarPointerSet
                           2707 ;	Peephole 181	changed mov to clr
                           2708 ;	Peephole 219.a	removed redundant clear
                           2709 ;	genPointerSet
                           2710 ;     genFarPointerSet
                           2711 ;	Peephole 181	changed mov to clr
                           2712 ;	genPointerSet
                           2713 ;     genFarPointerSet
                           2714 ;	Peephole 181	changed mov to clr
                           2715 ;	Peephole 219.a	removed redundant clear
   0854 E4                 2716 	clr	a
   0855 F0                 2717 	movx	@dptr,a
   0856 90 02 DA           2718 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x006d)
   0859 F0                 2719 	movx	@dptr,a
   085A 90 02 DB           2720 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x006e)
                           2721 ;	Peephole 219.b	removed redundant clear
   085D F0                 2722 	movx	@dptr,a
   085E 90 02 DC           2723 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x006f)
   0861 F0                 2724 	movx	@dptr,a
                           2725 ;	genPointerSet
                           2726 ;     genFarPointerSet
   0862 90 02 DD           2727 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0070)
                           2728 ;	Peephole 181	changed mov to clr
                           2729 ;	genPointerSet
                           2730 ;     genFarPointerSet
                           2731 ;	Peephole 181	changed mov to clr
                           2732 ;	Peephole 219.a	removed redundant clear
                           2733 ;	genPointerSet
                           2734 ;     genFarPointerSet
                           2735 ;	Peephole 181	changed mov to clr
                           2736 ;	genPointerSet
                           2737 ;     genFarPointerSet
                           2738 ;	Peephole 181	changed mov to clr
                           2739 ;	Peephole 219.a	removed redundant clear
   0865 E4                 2740 	clr	a
   0866 F0                 2741 	movx	@dptr,a
   0867 90 02 DE           2742 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0071)
   086A F0                 2743 	movx	@dptr,a
   086B 90 02 DF           2744 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0072)
                           2745 ;	Peephole 219.b	removed redundant clear
   086E F0                 2746 	movx	@dptr,a
   086F 90 02 E0           2747 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0073)
   0872 F0                 2748 	movx	@dptr,a
                           2749 ;	genPointerSet
                           2750 ;     genFarPointerSet
   0873 90 02 E1           2751 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0074)
                           2752 ;	Peephole 181	changed mov to clr
                           2753 ;	genPointerSet
                           2754 ;     genFarPointerSet
                           2755 ;	Peephole 181	changed mov to clr
                           2756 ;	Peephole 219.a	removed redundant clear
                           2757 ;	genPointerSet
                           2758 ;     genFarPointerSet
                           2759 ;	Peephole 181	changed mov to clr
                           2760 ;	genPointerSet
                           2761 ;     genFarPointerSet
                           2762 ;	Peephole 181	changed mov to clr
                           2763 ;	Peephole 219.a	removed redundant clear
   0876 E4                 2764 	clr	a
   0877 F0                 2765 	movx	@dptr,a
   0878 90 02 E2           2766 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0075)
   087B F0                 2767 	movx	@dptr,a
   087C 90 02 E3           2768 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0076)
                           2769 ;	Peephole 219.b	removed redundant clear
   087F F0                 2770 	movx	@dptr,a
   0880 90 02 E4           2771 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0077)
   0883 F0                 2772 	movx	@dptr,a
                           2773 ;	genPointerSet
                           2774 ;     genFarPointerSet
   0884 90 02 E5           2775 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0078)
                           2776 ;	Peephole 181	changed mov to clr
                           2777 ;	genPointerSet
                           2778 ;     genFarPointerSet
                           2779 ;	Peephole 181	changed mov to clr
                           2780 ;	Peephole 219.a	removed redundant clear
                           2781 ;	genPointerSet
                           2782 ;     genFarPointerSet
                           2783 ;	Peephole 181	changed mov to clr
                           2784 ;	genPointerSet
                           2785 ;     genFarPointerSet
                           2786 ;	Peephole 181	changed mov to clr
                           2787 ;	Peephole 219.a	removed redundant clear
   0887 E4                 2788 	clr	a
   0888 F0                 2789 	movx	@dptr,a
   0889 90 02 E6           2790 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0079)
   088C F0                 2791 	movx	@dptr,a
   088D 90 02 E7           2792 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x007a)
                           2793 ;	Peephole 219.b	removed redundant clear
   0890 F0                 2794 	movx	@dptr,a
   0891 90 02 E8           2795 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x007b)
   0894 F0                 2796 	movx	@dptr,a
                           2797 ;	genPointerSet
                           2798 ;     genFarPointerSet
   0895 90 02 E9           2799 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x007c)
                           2800 ;	Peephole 181	changed mov to clr
                           2801 ;	genPointerSet
                           2802 ;     genFarPointerSet
                           2803 ;	Peephole 181	changed mov to clr
                           2804 ;	Peephole 219.a	removed redundant clear
                           2805 ;	genPointerSet
                           2806 ;     genFarPointerSet
                           2807 ;	Peephole 181	changed mov to clr
                           2808 ;	genPointerSet
                           2809 ;     genFarPointerSet
                           2810 ;	Peephole 181	changed mov to clr
                           2811 ;	Peephole 219.a	removed redundant clear
   0898 E4                 2812 	clr	a
   0899 F0                 2813 	movx	@dptr,a
   089A 90 02 EA           2814 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x007d)
   089D F0                 2815 	movx	@dptr,a
   089E 90 02 EB           2816 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x007e)
                           2817 ;	Peephole 219.b	removed redundant clear
   08A1 F0                 2818 	movx	@dptr,a
   08A2 90 02 EC           2819 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x007f)
   08A5 F0                 2820 	movx	@dptr,a
                           2821 ;	genPointerSet
                           2822 ;     genFarPointerSet
   08A6 90 02 ED           2823 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0080)
                           2824 ;	Peephole 181	changed mov to clr
                           2825 ;	genPointerSet
                           2826 ;     genFarPointerSet
                           2827 ;	Peephole 181	changed mov to clr
                           2828 ;	Peephole 219.a	removed redundant clear
   08A9 E4                 2829 	clr	a
   08AA F0                 2830 	movx	@dptr,a
   08AB 90 02 EE           2831 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0081)
   08AE F0                 2832 	movx	@dptr,a
                           2833 ;	genPointerSet
                           2834 ;     genFarPointerSet
   08AF 90 02 EF           2835 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0082)
   08B2 74 FF              2836 	mov	a,#0xFF
   08B4 F0                 2837 	movx	@dptr,a
                           2838 ;	genPointerSet
                           2839 ;     genFarPointerSet
   08B5 90 02 F0           2840 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0083)
   08B8 74 FF              2841 	mov	a,#0xFF
   08BA F0                 2842 	movx	@dptr,a
                           2843 ;	genPointerSet
                           2844 ;     genFarPointerSet
   08BB 90 02 F1           2845 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0084)
   08BE 74 FF              2846 	mov	a,#0xFF
   08C0 F0                 2847 	movx	@dptr,a
                           2848 ;	genPointerSet
                           2849 ;     genFarPointerSet
   08C1 90 02 F2           2850 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0085)
   08C4 74 FF              2851 	mov	a,#0xFF
   08C6 F0                 2852 	movx	@dptr,a
                           2853 ;	genPointerSet
                           2854 ;     genFarPointerSet
   08C7 90 02 F3           2855 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0086)
   08CA 74 FF              2856 	mov	a,#0xFF
   08CC F0                 2857 	movx	@dptr,a
                           2858 ;	genPointerSet
                           2859 ;     genFarPointerSet
   08CD 90 02 F4           2860 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0087)
   08D0 74 FF              2861 	mov	a,#0xFF
   08D2 F0                 2862 	movx	@dptr,a
                           2863 ;	genPointerSet
                           2864 ;     genFarPointerSet
   08D3 90 02 F5           2865 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0088)
   08D6 74 FF              2866 	mov	a,#0xFF
   08D8 F0                 2867 	movx	@dptr,a
                           2868 ;	genPointerSet
                           2869 ;     genFarPointerSet
   08D9 90 02 F6           2870 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0089)
   08DC 74 FF              2871 	mov	a,#0xFF
   08DE F0                 2872 	movx	@dptr,a
                           2873 ;	genPointerSet
                           2874 ;     genFarPointerSet
   08DF 90 02 F7           2875 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x008a)
   08E2 74 FF              2876 	mov	a,#0xFF
   08E4 F0                 2877 	movx	@dptr,a
                           2878 ;	genPointerSet
                           2879 ;     genFarPointerSet
   08E5 90 02 F8           2880 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x008b)
   08E8 74 FF              2881 	mov	a,#0xFF
   08EA F0                 2882 	movx	@dptr,a
                           2883 ;	genPointerSet
                           2884 ;     genFarPointerSet
   08EB 90 02 F9           2885 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x008c)
   08EE 74 FF              2886 	mov	a,#0xFF
   08F0 F0                 2887 	movx	@dptr,a
                           2888 ;	genPointerSet
                           2889 ;     genFarPointerSet
   08F1 90 02 FA           2890 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x008d)
   08F4 74 FF              2891 	mov	a,#0xFF
   08F6 F0                 2892 	movx	@dptr,a
                           2893 ;	genPointerSet
                           2894 ;     genFarPointerSet
   08F7 90 02 FB           2895 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x008e)
   08FA 74 FF              2896 	mov	a,#0xFF
   08FC F0                 2897 	movx	@dptr,a
                           2898 ;	genPointerSet
                           2899 ;     genFarPointerSet
   08FD 90 02 FC           2900 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x008f)
   0900 74 FF              2901 	mov	a,#0xFF
   0902 F0                 2902 	movx	@dptr,a
                           2903 ;	genPointerSet
                           2904 ;     genFarPointerSet
   0903 90 02 FD           2905 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0090)
   0906 74 FF              2906 	mov	a,#0xFF
   0908 F0                 2907 	movx	@dptr,a
                           2908 ;	genPointerSet
                           2909 ;     genFarPointerSet
   0909 90 02 FE           2910 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0091)
   090C 74 FF              2911 	mov	a,#0xFF
   090E F0                 2912 	movx	@dptr,a
                           2913 ;	genPointerSet
                           2914 ;     genFarPointerSet
   090F 90 02 FF           2915 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0092)
   0912 74 FF              2916 	mov	a,#0xFF
   0914 F0                 2917 	movx	@dptr,a
                           2918 ;	genPointerSet
                           2919 ;     genFarPointerSet
   0915 90 03 00           2920 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0093)
   0918 74 FF              2921 	mov	a,#0xFF
   091A F0                 2922 	movx	@dptr,a
                           2923 ;	genPointerSet
                           2924 ;     genFarPointerSet
   091B 90 03 01           2925 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0094)
   091E 74 FF              2926 	mov	a,#0xFF
   0920 F0                 2927 	movx	@dptr,a
                           2928 ;	genPointerSet
                           2929 ;     genFarPointerSet
   0921 90 03 02           2930 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0095)
   0924 74 FF              2931 	mov	a,#0xFF
   0926 F0                 2932 	movx	@dptr,a
                           2933 ;	genPointerSet
                           2934 ;     genFarPointerSet
   0927 90 03 03           2935 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0096)
   092A 74 FF              2936 	mov	a,#0xFF
   092C F0                 2937 	movx	@dptr,a
                           2938 ;	genPointerSet
                           2939 ;     genFarPointerSet
   092D 90 03 04           2940 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0097)
   0930 74 FF              2941 	mov	a,#0xFF
   0932 F0                 2942 	movx	@dptr,a
                           2943 ;	genPointerSet
                           2944 ;     genFarPointerSet
   0933 90 03 05           2945 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0098)
   0936 74 FF              2946 	mov	a,#0xFF
   0938 F0                 2947 	movx	@dptr,a
                           2948 ;	genPointerSet
                           2949 ;     genFarPointerSet
   0939 90 03 06           2950 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x0099)
   093C 74 FF              2951 	mov	a,#0xFF
   093E F0                 2952 	movx	@dptr,a
                           2953 ;	genPointerSet
                           2954 ;     genFarPointerSet
   093F 90 03 07           2955 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x009a)
   0942 74 FF              2956 	mov	a,#0xFF
   0944 F0                 2957 	movx	@dptr,a
                           2958 ;	genPointerSet
                           2959 ;     genFarPointerSet
   0945 90 03 08           2960 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x009b)
   0948 74 FF              2961 	mov	a,#0xFF
   094A F0                 2962 	movx	@dptr,a
                           2963 ;	genPointerSet
                           2964 ;     genFarPointerSet
   094B 90 03 09           2965 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x009c)
   094E 74 FF              2966 	mov	a,#0xFF
   0950 F0                 2967 	movx	@dptr,a
                           2968 ;	genPointerSet
                           2969 ;     genFarPointerSet
   0951 90 03 0A           2970 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x009d)
   0954 74 FF              2971 	mov	a,#0xFF
   0956 F0                 2972 	movx	@dptr,a
                           2973 ;	genPointerSet
                           2974 ;     genFarPointerSet
   0957 90 03 0B           2975 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x009e)
   095A 74 FF              2976 	mov	a,#0xFF
   095C F0                 2977 	movx	@dptr,a
                           2978 ;	genPointerSet
                           2979 ;     genFarPointerSet
   095D 90 03 0C           2980 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x009f)
   0960 74 FF              2981 	mov	a,#0xFF
   0962 F0                 2982 	movx	@dptr,a
                           2983 ;	genPointerSet
                           2984 ;     genFarPointerSet
   0963 90 03 0D           2985 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a0)
   0966 74 FF              2986 	mov	a,#0xFF
   0968 F0                 2987 	movx	@dptr,a
                           2988 ;	genPointerSet
                           2989 ;     genFarPointerSet
   0969 90 03 0E           2990 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a1)
   096C 74 FF              2991 	mov	a,#0xFF
   096E F0                 2992 	movx	@dptr,a
                           2993 ;	genPointerSet
                           2994 ;     genFarPointerSet
   096F 90 03 0F           2995 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a2)
   0972 74 FF              2996 	mov	a,#0xFF
   0974 F0                 2997 	movx	@dptr,a
                           2998 ;	genPointerSet
                           2999 ;     genFarPointerSet
   0975 90 03 10           3000 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a3)
   0978 74 FF              3001 	mov	a,#0xFF
   097A F0                 3002 	movx	@dptr,a
                           3003 ;	genPointerSet
                           3004 ;     genFarPointerSet
   097B 90 03 11           3005 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a4)
   097E 74 FF              3006 	mov	a,#0xFF
   0980 F0                 3007 	movx	@dptr,a
                           3008 ;	genPointerSet
                           3009 ;     genFarPointerSet
   0981 90 03 12           3010 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a5)
   0984 74 FF              3011 	mov	a,#0xFF
   0986 F0                 3012 	movx	@dptr,a
                           3013 ;	genPointerSet
                           3014 ;     genFarPointerSet
   0987 90 03 13           3015 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a6)
   098A 74 FF              3016 	mov	a,#0xFF
   098C F0                 3017 	movx	@dptr,a
                           3018 ;	genPointerSet
                           3019 ;     genFarPointerSet
   098D 90 03 14           3020 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a7)
   0990 74 FF              3021 	mov	a,#0xFF
   0992 F0                 3022 	movx	@dptr,a
                           3023 ;	genPointerSet
                           3024 ;     genFarPointerSet
   0993 90 03 15           3025 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a8)
   0996 74 FF              3026 	mov	a,#0xFF
   0998 F0                 3027 	movx	@dptr,a
                           3028 ;	genPointerSet
                           3029 ;     genFarPointerSet
   0999 90 03 16           3030 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00a9)
   099C 74 FF              3031 	mov	a,#0xFF
   099E F0                 3032 	movx	@dptr,a
                           3033 ;	genPointerSet
                           3034 ;     genFarPointerSet
   099F 90 03 17           3035 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00aa)
   09A2 74 FF              3036 	mov	a,#0xFF
   09A4 F0                 3037 	movx	@dptr,a
                           3038 ;	genPointerSet
                           3039 ;     genFarPointerSet
   09A5 90 03 18           3040 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ab)
   09A8 74 FF              3041 	mov	a,#0xFF
   09AA F0                 3042 	movx	@dptr,a
                           3043 ;	genPointerSet
                           3044 ;     genFarPointerSet
   09AB 90 03 19           3045 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ac)
   09AE 74 FF              3046 	mov	a,#0xFF
   09B0 F0                 3047 	movx	@dptr,a
                           3048 ;	genPointerSet
                           3049 ;     genFarPointerSet
   09B1 90 03 1A           3050 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ad)
   09B4 74 FF              3051 	mov	a,#0xFF
   09B6 F0                 3052 	movx	@dptr,a
                           3053 ;	genPointerSet
                           3054 ;     genFarPointerSet
   09B7 90 03 1B           3055 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ae)
   09BA 74 FF              3056 	mov	a,#0xFF
   09BC F0                 3057 	movx	@dptr,a
                           3058 ;	genPointerSet
                           3059 ;     genFarPointerSet
   09BD 90 03 1C           3060 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00af)
   09C0 74 FF              3061 	mov	a,#0xFF
   09C2 F0                 3062 	movx	@dptr,a
                           3063 ;	genPointerSet
                           3064 ;     genFarPointerSet
   09C3 90 03 1D           3065 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b0)
   09C6 74 FF              3066 	mov	a,#0xFF
   09C8 F0                 3067 	movx	@dptr,a
                           3068 ;	genPointerSet
                           3069 ;     genFarPointerSet
   09C9 90 03 1E           3070 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b1)
   09CC 74 FF              3071 	mov	a,#0xFF
   09CE F0                 3072 	movx	@dptr,a
                           3073 ;	genPointerSet
                           3074 ;     genFarPointerSet
   09CF 90 03 1F           3075 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b2)
   09D2 74 FF              3076 	mov	a,#0xFF
   09D4 F0                 3077 	movx	@dptr,a
                           3078 ;	genPointerSet
                           3079 ;     genFarPointerSet
   09D5 90 03 20           3080 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b3)
   09D8 74 FF              3081 	mov	a,#0xFF
   09DA F0                 3082 	movx	@dptr,a
                           3083 ;	genPointerSet
                           3084 ;     genFarPointerSet
   09DB 90 03 21           3085 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b4)
   09DE 74 FF              3086 	mov	a,#0xFF
   09E0 F0                 3087 	movx	@dptr,a
                           3088 ;	genPointerSet
                           3089 ;     genFarPointerSet
   09E1 90 03 22           3090 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b5)
   09E4 74 FF              3091 	mov	a,#0xFF
   09E6 F0                 3092 	movx	@dptr,a
                           3093 ;	genPointerSet
                           3094 ;     genFarPointerSet
   09E7 90 03 23           3095 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b6)
   09EA 74 FF              3096 	mov	a,#0xFF
   09EC F0                 3097 	movx	@dptr,a
                           3098 ;	genPointerSet
                           3099 ;     genFarPointerSet
   09ED 90 03 24           3100 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b7)
   09F0 74 FF              3101 	mov	a,#0xFF
   09F2 F0                 3102 	movx	@dptr,a
                           3103 ;	genPointerSet
                           3104 ;     genFarPointerSet
   09F3 90 03 25           3105 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b8)
   09F6 74 FF              3106 	mov	a,#0xFF
   09F8 F0                 3107 	movx	@dptr,a
                           3108 ;	genPointerSet
                           3109 ;     genFarPointerSet
   09F9 90 03 26           3110 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00b9)
   09FC 74 FF              3111 	mov	a,#0xFF
   09FE F0                 3112 	movx	@dptr,a
                           3113 ;	genPointerSet
                           3114 ;     genFarPointerSet
   09FF 90 03 27           3115 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ba)
   0A02 74 FF              3116 	mov	a,#0xFF
   0A04 F0                 3117 	movx	@dptr,a
                           3118 ;	genPointerSet
                           3119 ;     genFarPointerSet
   0A05 90 03 28           3120 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00bb)
   0A08 74 FF              3121 	mov	a,#0xFF
   0A0A F0                 3122 	movx	@dptr,a
                           3123 ;	genPointerSet
                           3124 ;     genFarPointerSet
   0A0B 90 03 29           3125 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00bc)
   0A0E 74 FF              3126 	mov	a,#0xFF
   0A10 F0                 3127 	movx	@dptr,a
                           3128 ;	genPointerSet
                           3129 ;     genFarPointerSet
   0A11 90 03 2A           3130 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00bd)
   0A14 74 FF              3131 	mov	a,#0xFF
   0A16 F0                 3132 	movx	@dptr,a
                           3133 ;	genPointerSet
                           3134 ;     genFarPointerSet
   0A17 90 03 2B           3135 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00be)
   0A1A 74 FF              3136 	mov	a,#0xFF
   0A1C F0                 3137 	movx	@dptr,a
                           3138 ;	genPointerSet
                           3139 ;     genFarPointerSet
   0A1D 90 03 2C           3140 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00bf)
   0A20 74 FF              3141 	mov	a,#0xFF
   0A22 F0                 3142 	movx	@dptr,a
                           3143 ;	genPointerSet
                           3144 ;     genFarPointerSet
   0A23 90 03 2D           3145 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c0)
   0A26 74 FF              3146 	mov	a,#0xFF
   0A28 F0                 3147 	movx	@dptr,a
                           3148 ;	genPointerSet
                           3149 ;     genFarPointerSet
   0A29 90 03 2E           3150 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c1)
   0A2C 74 FF              3151 	mov	a,#0xFF
   0A2E F0                 3152 	movx	@dptr,a
                           3153 ;	genPointerSet
                           3154 ;     genFarPointerSet
   0A2F 90 03 2F           3155 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c2)
   0A32 74 FF              3156 	mov	a,#0xFF
   0A34 F0                 3157 	movx	@dptr,a
                           3158 ;	genPointerSet
                           3159 ;     genFarPointerSet
   0A35 90 03 30           3160 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c3)
   0A38 74 FF              3161 	mov	a,#0xFF
   0A3A F0                 3162 	movx	@dptr,a
                           3163 ;	genPointerSet
                           3164 ;     genFarPointerSet
   0A3B 90 03 31           3165 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c4)
   0A3E 74 FF              3166 	mov	a,#0xFF
   0A40 F0                 3167 	movx	@dptr,a
                           3168 ;	genPointerSet
                           3169 ;     genFarPointerSet
   0A41 90 03 32           3170 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c5)
   0A44 74 FF              3171 	mov	a,#0xFF
   0A46 F0                 3172 	movx	@dptr,a
                           3173 ;	genPointerSet
                           3174 ;     genFarPointerSet
   0A47 90 03 33           3175 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c6)
   0A4A 74 FF              3176 	mov	a,#0xFF
   0A4C F0                 3177 	movx	@dptr,a
                           3178 ;	genPointerSet
                           3179 ;     genFarPointerSet
   0A4D 90 03 34           3180 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c7)
   0A50 74 FF              3181 	mov	a,#0xFF
   0A52 F0                 3182 	movx	@dptr,a
                           3183 ;	genPointerSet
                           3184 ;     genFarPointerSet
   0A53 90 03 35           3185 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c8)
   0A56 74 FF              3186 	mov	a,#0xFF
   0A58 F0                 3187 	movx	@dptr,a
                           3188 ;	genPointerSet
                           3189 ;     genFarPointerSet
   0A59 90 03 36           3190 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00c9)
   0A5C 74 FF              3191 	mov	a,#0xFF
   0A5E F0                 3192 	movx	@dptr,a
                           3193 ;	genPointerSet
                           3194 ;     genFarPointerSet
   0A5F 90 03 37           3195 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ca)
   0A62 74 FF              3196 	mov	a,#0xFF
   0A64 F0                 3197 	movx	@dptr,a
                           3198 ;	genPointerSet
                           3199 ;     genFarPointerSet
   0A65 90 03 38           3200 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00cb)
   0A68 74 FF              3201 	mov	a,#0xFF
   0A6A F0                 3202 	movx	@dptr,a
                           3203 ;	genPointerSet
                           3204 ;     genFarPointerSet
   0A6B 90 03 39           3205 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00cc)
   0A6E 74 FF              3206 	mov	a,#0xFF
   0A70 F0                 3207 	movx	@dptr,a
                           3208 ;	genPointerSet
                           3209 ;     genFarPointerSet
   0A71 90 03 3A           3210 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00cd)
   0A74 74 FF              3211 	mov	a,#0xFF
   0A76 F0                 3212 	movx	@dptr,a
                           3213 ;	genPointerSet
                           3214 ;     genFarPointerSet
   0A77 90 03 3B           3215 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ce)
   0A7A 74 FF              3216 	mov	a,#0xFF
   0A7C F0                 3217 	movx	@dptr,a
                           3218 ;	genPointerSet
                           3219 ;     genFarPointerSet
   0A7D 90 03 3C           3220 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00cf)
   0A80 74 FF              3221 	mov	a,#0xFF
   0A82 F0                 3222 	movx	@dptr,a
                           3223 ;	genPointerSet
                           3224 ;     genFarPointerSet
   0A83 90 03 3D           3225 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d0)
   0A86 74 FF              3226 	mov	a,#0xFF
   0A88 F0                 3227 	movx	@dptr,a
                           3228 ;	genPointerSet
                           3229 ;     genFarPointerSet
   0A89 90 03 3E           3230 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d1)
   0A8C 74 FF              3231 	mov	a,#0xFF
   0A8E F0                 3232 	movx	@dptr,a
                           3233 ;	genPointerSet
                           3234 ;     genFarPointerSet
   0A8F 90 03 3F           3235 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d2)
   0A92 74 FF              3236 	mov	a,#0xFF
   0A94 F0                 3237 	movx	@dptr,a
                           3238 ;	genPointerSet
                           3239 ;     genFarPointerSet
   0A95 90 03 40           3240 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d3)
   0A98 74 FF              3241 	mov	a,#0xFF
   0A9A F0                 3242 	movx	@dptr,a
                           3243 ;	genPointerSet
                           3244 ;     genFarPointerSet
   0A9B 90 03 41           3245 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d4)
   0A9E 74 FF              3246 	mov	a,#0xFF
   0AA0 F0                 3247 	movx	@dptr,a
                           3248 ;	genPointerSet
                           3249 ;     genFarPointerSet
   0AA1 90 03 42           3250 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d5)
   0AA4 74 FF              3251 	mov	a,#0xFF
   0AA6 F0                 3252 	movx	@dptr,a
                           3253 ;	genPointerSet
                           3254 ;     genFarPointerSet
   0AA7 90 03 43           3255 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d6)
   0AAA 74 FF              3256 	mov	a,#0xFF
   0AAC F0                 3257 	movx	@dptr,a
                           3258 ;	genPointerSet
                           3259 ;     genFarPointerSet
   0AAD 90 03 44           3260 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d7)
   0AB0 74 FF              3261 	mov	a,#0xFF
   0AB2 F0                 3262 	movx	@dptr,a
                           3263 ;	genPointerSet
                           3264 ;     genFarPointerSet
   0AB3 90 03 45           3265 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d8)
   0AB6 74 FF              3266 	mov	a,#0xFF
   0AB8 F0                 3267 	movx	@dptr,a
                           3268 ;	genPointerSet
                           3269 ;     genFarPointerSet
   0AB9 90 03 46           3270 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00d9)
   0ABC 74 FF              3271 	mov	a,#0xFF
   0ABE F0                 3272 	movx	@dptr,a
                           3273 ;	genPointerSet
                           3274 ;     genFarPointerSet
   0ABF 90 03 47           3275 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00da)
   0AC2 74 FF              3276 	mov	a,#0xFF
   0AC4 F0                 3277 	movx	@dptr,a
                           3278 ;	genPointerSet
                           3279 ;     genFarPointerSet
   0AC5 90 03 48           3280 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00db)
   0AC8 74 FF              3281 	mov	a,#0xFF
   0ACA F0                 3282 	movx	@dptr,a
                           3283 ;	genPointerSet
                           3284 ;     genFarPointerSet
   0ACB 90 03 49           3285 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00dc)
   0ACE 74 FF              3286 	mov	a,#0xFF
   0AD0 F0                 3287 	movx	@dptr,a
                           3288 ;	genPointerSet
                           3289 ;     genFarPointerSet
   0AD1 90 03 4A           3290 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00dd)
   0AD4 74 FF              3291 	mov	a,#0xFF
   0AD6 F0                 3292 	movx	@dptr,a
                           3293 ;	genPointerSet
                           3294 ;     genFarPointerSet
   0AD7 90 03 4B           3295 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00de)
   0ADA 74 FF              3296 	mov	a,#0xFF
   0ADC F0                 3297 	movx	@dptr,a
                           3298 ;	genPointerSet
                           3299 ;     genFarPointerSet
   0ADD 90 03 4C           3300 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00df)
   0AE0 74 FF              3301 	mov	a,#0xFF
   0AE2 F0                 3302 	movx	@dptr,a
                           3303 ;	genPointerSet
                           3304 ;     genFarPointerSet
   0AE3 90 03 4D           3305 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e0)
   0AE6 74 FF              3306 	mov	a,#0xFF
   0AE8 F0                 3307 	movx	@dptr,a
                           3308 ;	genPointerSet
                           3309 ;     genFarPointerSet
   0AE9 90 03 4E           3310 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e1)
   0AEC 74 FF              3311 	mov	a,#0xFF
   0AEE F0                 3312 	movx	@dptr,a
                           3313 ;	genPointerSet
                           3314 ;     genFarPointerSet
   0AEF 90 03 4F           3315 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e2)
   0AF2 74 FF              3316 	mov	a,#0xFF
   0AF4 F0                 3317 	movx	@dptr,a
                           3318 ;	genPointerSet
                           3319 ;     genFarPointerSet
   0AF5 90 03 50           3320 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e3)
   0AF8 74 FF              3321 	mov	a,#0xFF
   0AFA F0                 3322 	movx	@dptr,a
                           3323 ;	genPointerSet
                           3324 ;     genFarPointerSet
   0AFB 90 03 51           3325 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e4)
   0AFE 74 FF              3326 	mov	a,#0xFF
   0B00 F0                 3327 	movx	@dptr,a
                           3328 ;	genPointerSet
                           3329 ;     genFarPointerSet
   0B01 90 03 52           3330 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e5)
   0B04 74 FF              3331 	mov	a,#0xFF
   0B06 F0                 3332 	movx	@dptr,a
                           3333 ;	genPointerSet
                           3334 ;     genFarPointerSet
   0B07 90 03 53           3335 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e6)
   0B0A 74 FF              3336 	mov	a,#0xFF
   0B0C F0                 3337 	movx	@dptr,a
                           3338 ;	genPointerSet
                           3339 ;     genFarPointerSet
   0B0D 90 03 54           3340 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e7)
   0B10 74 FF              3341 	mov	a,#0xFF
   0B12 F0                 3342 	movx	@dptr,a
                           3343 ;	genPointerSet
                           3344 ;     genFarPointerSet
   0B13 90 03 55           3345 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e8)
   0B16 74 FF              3346 	mov	a,#0xFF
   0B18 F0                 3347 	movx	@dptr,a
                           3348 ;	genPointerSet
                           3349 ;     genFarPointerSet
   0B19 90 03 56           3350 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00e9)
   0B1C 74 FF              3351 	mov	a,#0xFF
   0B1E F0                 3352 	movx	@dptr,a
                           3353 ;	genPointerSet
                           3354 ;     genFarPointerSet
   0B1F 90 03 57           3355 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ea)
   0B22 74 FF              3356 	mov	a,#0xFF
   0B24 F0                 3357 	movx	@dptr,a
                           3358 ;	genPointerSet
                           3359 ;     genFarPointerSet
   0B25 90 03 58           3360 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00eb)
   0B28 74 FF              3361 	mov	a,#0xFF
   0B2A F0                 3362 	movx	@dptr,a
                           3363 ;	genPointerSet
                           3364 ;     genFarPointerSet
   0B2B 90 03 59           3365 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ec)
   0B2E 74 FF              3366 	mov	a,#0xFF
   0B30 F0                 3367 	movx	@dptr,a
                           3368 ;	genPointerSet
                           3369 ;     genFarPointerSet
   0B31 90 03 5A           3370 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ed)
   0B34 74 FF              3371 	mov	a,#0xFF
   0B36 F0                 3372 	movx	@dptr,a
                           3373 ;	genPointerSet
                           3374 ;     genFarPointerSet
   0B37 90 03 5B           3375 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ee)
   0B3A 74 FF              3376 	mov	a,#0xFF
   0B3C F0                 3377 	movx	@dptr,a
                           3378 ;	genPointerSet
                           3379 ;     genFarPointerSet
   0B3D 90 03 5C           3380 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ef)
   0B40 74 FF              3381 	mov	a,#0xFF
   0B42 F0                 3382 	movx	@dptr,a
                           3383 ;	genPointerSet
                           3384 ;     genFarPointerSet
   0B43 90 03 5D           3385 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f0)
   0B46 74 FF              3386 	mov	a,#0xFF
   0B48 F0                 3387 	movx	@dptr,a
                           3388 ;	genPointerSet
                           3389 ;     genFarPointerSet
   0B49 90 03 5E           3390 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f1)
   0B4C 74 FF              3391 	mov	a,#0xFF
   0B4E F0                 3392 	movx	@dptr,a
                           3393 ;	genPointerSet
                           3394 ;     genFarPointerSet
   0B4F 90 03 5F           3395 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f2)
   0B52 74 FF              3396 	mov	a,#0xFF
   0B54 F0                 3397 	movx	@dptr,a
                           3398 ;	genPointerSet
                           3399 ;     genFarPointerSet
   0B55 90 03 60           3400 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f3)
   0B58 74 FF              3401 	mov	a,#0xFF
   0B5A F0                 3402 	movx	@dptr,a
                           3403 ;	genPointerSet
                           3404 ;     genFarPointerSet
   0B5B 90 03 61           3405 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f4)
   0B5E 74 FF              3406 	mov	a,#0xFF
   0B60 F0                 3407 	movx	@dptr,a
                           3408 ;	genPointerSet
                           3409 ;     genFarPointerSet
   0B61 90 03 62           3410 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f5)
   0B64 74 FF              3411 	mov	a,#0xFF
   0B66 F0                 3412 	movx	@dptr,a
                           3413 ;	genPointerSet
                           3414 ;     genFarPointerSet
   0B67 90 03 63           3415 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f6)
   0B6A 74 FF              3416 	mov	a,#0xFF
   0B6C F0                 3417 	movx	@dptr,a
                           3418 ;	genPointerSet
                           3419 ;     genFarPointerSet
   0B6D 90 03 64           3420 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f7)
   0B70 74 FF              3421 	mov	a,#0xFF
   0B72 F0                 3422 	movx	@dptr,a
                           3423 ;	genPointerSet
                           3424 ;     genFarPointerSet
   0B73 90 03 65           3425 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f8)
   0B76 74 FF              3426 	mov	a,#0xFF
   0B78 F0                 3427 	movx	@dptr,a
                           3428 ;	genPointerSet
                           3429 ;     genFarPointerSet
   0B79 90 03 66           3430 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00f9)
   0B7C 74 FF              3431 	mov	a,#0xFF
   0B7E F0                 3432 	movx	@dptr,a
                           3433 ;	genPointerSet
                           3434 ;     genFarPointerSet
   0B7F 90 03 67           3435 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00fa)
   0B82 74 FF              3436 	mov	a,#0xFF
   0B84 F0                 3437 	movx	@dptr,a
                           3438 ;	genPointerSet
                           3439 ;     genFarPointerSet
   0B85 90 03 68           3440 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00fb)
   0B88 74 FF              3441 	mov	a,#0xFF
   0B8A F0                 3442 	movx	@dptr,a
                           3443 ;	genPointerSet
                           3444 ;     genFarPointerSet
   0B8B 90 03 69           3445 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00fc)
   0B8E 74 FF              3446 	mov	a,#0xFF
   0B90 F0                 3447 	movx	@dptr,a
                           3448 ;	genPointerSet
                           3449 ;     genFarPointerSet
   0B91 90 03 6A           3450 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00fd)
   0B94 74 FF              3451 	mov	a,#0xFF
   0B96 F0                 3452 	movx	@dptr,a
                           3453 ;	genPointerSet
                           3454 ;     genFarPointerSet
   0B97 90 03 6B           3455 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00fe)
   0B9A 74 FF              3456 	mov	a,#0xFF
   0B9C F0                 3457 	movx	@dptr,a
                           3458 ;	genPointerSet
                           3459 ;     genFarPointerSet
   0B9D 90 03 6C           3460 	mov	dptr,#(_dac_update_output_square_wave_1_1 + 0x00ff)
   0BA0 74 FF              3461 	mov	a,#0xFF
   0BA2 F0                 3462 	movx	@dptr,a
                    0B24   3463 	C$spi.c$575$1$1 ==.
                           3464 ;	spi.c:575: __xdata uint8_t static triangular_value_wave[256]={0	,
                           3465 ;	genPointerSet
                           3466 ;     genFarPointerSet
   0BA3 90 03 6D           3467 	mov	dptr,#_dac_update_output_triangular_value_wave_1_1
                           3468 ;	Peephole 181	changed mov to clr
   0BA6 E4                 3469 	clr	a
   0BA7 F0                 3470 	movx	@dptr,a
                           3471 ;	genPointerSet
                           3472 ;     genFarPointerSet
   0BA8 90 03 6E           3473 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0001)
   0BAB 74 02              3474 	mov	a,#0x02
   0BAD F0                 3475 	movx	@dptr,a
                           3476 ;	genPointerSet
                           3477 ;     genFarPointerSet
   0BAE 90 03 6F           3478 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0002)
   0BB1 74 04              3479 	mov	a,#0x04
   0BB3 F0                 3480 	movx	@dptr,a
                           3481 ;	genPointerSet
                           3482 ;     genFarPointerSet
   0BB4 90 03 70           3483 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0003)
   0BB7 74 06              3484 	mov	a,#0x06
   0BB9 F0                 3485 	movx	@dptr,a
                           3486 ;	genPointerSet
                           3487 ;     genFarPointerSet
   0BBA 90 03 71           3488 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0004)
   0BBD 74 08              3489 	mov	a,#0x08
   0BBF F0                 3490 	movx	@dptr,a
                           3491 ;	genPointerSet
                           3492 ;     genFarPointerSet
   0BC0 90 03 72           3493 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0005)
   0BC3 74 0A              3494 	mov	a,#0x0A
   0BC5 F0                 3495 	movx	@dptr,a
                           3496 ;	genPointerSet
                           3497 ;     genFarPointerSet
   0BC6 90 03 73           3498 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0006)
   0BC9 74 0C              3499 	mov	a,#0x0C
   0BCB F0                 3500 	movx	@dptr,a
                           3501 ;	genPointerSet
                           3502 ;     genFarPointerSet
   0BCC 90 03 74           3503 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0007)
   0BCF 74 0E              3504 	mov	a,#0x0E
   0BD1 F0                 3505 	movx	@dptr,a
                           3506 ;	genPointerSet
                           3507 ;     genFarPointerSet
   0BD2 90 03 75           3508 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0008)
   0BD5 74 10              3509 	mov	a,#0x10
   0BD7 F0                 3510 	movx	@dptr,a
                           3511 ;	genPointerSet
                           3512 ;     genFarPointerSet
   0BD8 90 03 76           3513 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0009)
   0BDB 74 12              3514 	mov	a,#0x12
   0BDD F0                 3515 	movx	@dptr,a
                           3516 ;	genPointerSet
                           3517 ;     genFarPointerSet
   0BDE 90 03 77           3518 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x000a)
   0BE1 74 14              3519 	mov	a,#0x14
   0BE3 F0                 3520 	movx	@dptr,a
                           3521 ;	genPointerSet
                           3522 ;     genFarPointerSet
   0BE4 90 03 78           3523 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x000b)
   0BE7 74 16              3524 	mov	a,#0x16
   0BE9 F0                 3525 	movx	@dptr,a
                           3526 ;	genPointerSet
                           3527 ;     genFarPointerSet
   0BEA 90 03 79           3528 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x000c)
   0BED 74 18              3529 	mov	a,#0x18
   0BEF F0                 3530 	movx	@dptr,a
                           3531 ;	genPointerSet
                           3532 ;     genFarPointerSet
   0BF0 90 03 7A           3533 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x000d)
   0BF3 74 1A              3534 	mov	a,#0x1A
   0BF5 F0                 3535 	movx	@dptr,a
                           3536 ;	genPointerSet
                           3537 ;     genFarPointerSet
   0BF6 90 03 7B           3538 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x000e)
   0BF9 74 1C              3539 	mov	a,#0x1C
   0BFB F0                 3540 	movx	@dptr,a
                           3541 ;	genPointerSet
                           3542 ;     genFarPointerSet
   0BFC 90 03 7C           3543 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x000f)
   0BFF 74 1E              3544 	mov	a,#0x1E
   0C01 F0                 3545 	movx	@dptr,a
                           3546 ;	genPointerSet
                           3547 ;     genFarPointerSet
   0C02 90 03 7D           3548 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0010)
   0C05 74 20              3549 	mov	a,#0x20
   0C07 F0                 3550 	movx	@dptr,a
                           3551 ;	genPointerSet
                           3552 ;     genFarPointerSet
   0C08 90 03 7E           3553 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0011)
   0C0B 74 22              3554 	mov	a,#0x22
   0C0D F0                 3555 	movx	@dptr,a
                           3556 ;	genPointerSet
                           3557 ;     genFarPointerSet
   0C0E 90 03 7F           3558 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0012)
   0C11 74 24              3559 	mov	a,#0x24
   0C13 F0                 3560 	movx	@dptr,a
                           3561 ;	genPointerSet
                           3562 ;     genFarPointerSet
   0C14 90 03 80           3563 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0013)
   0C17 74 26              3564 	mov	a,#0x26
   0C19 F0                 3565 	movx	@dptr,a
                           3566 ;	genPointerSet
                           3567 ;     genFarPointerSet
   0C1A 90 03 81           3568 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0014)
   0C1D 74 28              3569 	mov	a,#0x28
   0C1F F0                 3570 	movx	@dptr,a
                           3571 ;	genPointerSet
                           3572 ;     genFarPointerSet
   0C20 90 03 82           3573 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0015)
   0C23 74 2A              3574 	mov	a,#0x2A
   0C25 F0                 3575 	movx	@dptr,a
                           3576 ;	genPointerSet
                           3577 ;     genFarPointerSet
   0C26 90 03 83           3578 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0016)
   0C29 74 2C              3579 	mov	a,#0x2C
   0C2B F0                 3580 	movx	@dptr,a
                           3581 ;	genPointerSet
                           3582 ;     genFarPointerSet
   0C2C 90 03 84           3583 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0017)
   0C2F 74 2E              3584 	mov	a,#0x2E
   0C31 F0                 3585 	movx	@dptr,a
                           3586 ;	genPointerSet
                           3587 ;     genFarPointerSet
   0C32 90 03 85           3588 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0018)
   0C35 74 30              3589 	mov	a,#0x30
   0C37 F0                 3590 	movx	@dptr,a
                           3591 ;	genPointerSet
                           3592 ;     genFarPointerSet
   0C38 90 03 86           3593 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0019)
   0C3B 74 32              3594 	mov	a,#0x32
   0C3D F0                 3595 	movx	@dptr,a
                           3596 ;	genPointerSet
                           3597 ;     genFarPointerSet
   0C3E 90 03 87           3598 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x001a)
   0C41 74 34              3599 	mov	a,#0x34
   0C43 F0                 3600 	movx	@dptr,a
                           3601 ;	genPointerSet
                           3602 ;     genFarPointerSet
   0C44 90 03 88           3603 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x001b)
   0C47 74 36              3604 	mov	a,#0x36
   0C49 F0                 3605 	movx	@dptr,a
                           3606 ;	genPointerSet
                           3607 ;     genFarPointerSet
   0C4A 90 03 89           3608 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x001c)
   0C4D 74 38              3609 	mov	a,#0x38
   0C4F F0                 3610 	movx	@dptr,a
                           3611 ;	genPointerSet
                           3612 ;     genFarPointerSet
   0C50 90 03 8A           3613 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x001d)
   0C53 74 3A              3614 	mov	a,#0x3A
   0C55 F0                 3615 	movx	@dptr,a
                           3616 ;	genPointerSet
                           3617 ;     genFarPointerSet
   0C56 90 03 8B           3618 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x001e)
   0C59 74 3C              3619 	mov	a,#0x3C
   0C5B F0                 3620 	movx	@dptr,a
                           3621 ;	genPointerSet
                           3622 ;     genFarPointerSet
   0C5C 90 03 8C           3623 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x001f)
   0C5F 74 3E              3624 	mov	a,#0x3E
   0C61 F0                 3625 	movx	@dptr,a
                           3626 ;	genPointerSet
                           3627 ;     genFarPointerSet
   0C62 90 03 8D           3628 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0020)
   0C65 74 40              3629 	mov	a,#0x40
   0C67 F0                 3630 	movx	@dptr,a
                           3631 ;	genPointerSet
                           3632 ;     genFarPointerSet
   0C68 90 03 8E           3633 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0021)
   0C6B 74 42              3634 	mov	a,#0x42
   0C6D F0                 3635 	movx	@dptr,a
                           3636 ;	genPointerSet
                           3637 ;     genFarPointerSet
   0C6E 90 03 8F           3638 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0022)
   0C71 74 44              3639 	mov	a,#0x44
   0C73 F0                 3640 	movx	@dptr,a
                           3641 ;	genPointerSet
                           3642 ;     genFarPointerSet
   0C74 90 03 90           3643 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0023)
   0C77 74 46              3644 	mov	a,#0x46
   0C79 F0                 3645 	movx	@dptr,a
                           3646 ;	genPointerSet
                           3647 ;     genFarPointerSet
   0C7A 90 03 91           3648 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0024)
   0C7D 74 48              3649 	mov	a,#0x48
   0C7F F0                 3650 	movx	@dptr,a
                           3651 ;	genPointerSet
                           3652 ;     genFarPointerSet
   0C80 90 03 92           3653 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0025)
   0C83 74 4A              3654 	mov	a,#0x4A
   0C85 F0                 3655 	movx	@dptr,a
                           3656 ;	genPointerSet
                           3657 ;     genFarPointerSet
   0C86 90 03 93           3658 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0026)
   0C89 74 4C              3659 	mov	a,#0x4C
   0C8B F0                 3660 	movx	@dptr,a
                           3661 ;	genPointerSet
                           3662 ;     genFarPointerSet
   0C8C 90 03 94           3663 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0027)
   0C8F 74 4E              3664 	mov	a,#0x4E
   0C91 F0                 3665 	movx	@dptr,a
                           3666 ;	genPointerSet
                           3667 ;     genFarPointerSet
   0C92 90 03 95           3668 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0028)
   0C95 74 50              3669 	mov	a,#0x50
   0C97 F0                 3670 	movx	@dptr,a
                           3671 ;	genPointerSet
                           3672 ;     genFarPointerSet
   0C98 90 03 96           3673 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0029)
   0C9B 74 52              3674 	mov	a,#0x52
   0C9D F0                 3675 	movx	@dptr,a
                           3676 ;	genPointerSet
                           3677 ;     genFarPointerSet
   0C9E 90 03 97           3678 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x002a)
   0CA1 74 54              3679 	mov	a,#0x54
   0CA3 F0                 3680 	movx	@dptr,a
                           3681 ;	genPointerSet
                           3682 ;     genFarPointerSet
   0CA4 90 03 98           3683 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x002b)
   0CA7 74 56              3684 	mov	a,#0x56
   0CA9 F0                 3685 	movx	@dptr,a
                           3686 ;	genPointerSet
                           3687 ;     genFarPointerSet
   0CAA 90 03 99           3688 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x002c)
   0CAD 74 58              3689 	mov	a,#0x58
   0CAF F0                 3690 	movx	@dptr,a
                           3691 ;	genPointerSet
                           3692 ;     genFarPointerSet
   0CB0 90 03 9A           3693 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x002d)
   0CB3 74 5A              3694 	mov	a,#0x5A
   0CB5 F0                 3695 	movx	@dptr,a
                           3696 ;	genPointerSet
                           3697 ;     genFarPointerSet
   0CB6 90 03 9B           3698 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x002e)
   0CB9 74 5C              3699 	mov	a,#0x5C
   0CBB F0                 3700 	movx	@dptr,a
                           3701 ;	genPointerSet
                           3702 ;     genFarPointerSet
   0CBC 90 03 9C           3703 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x002f)
   0CBF 74 5E              3704 	mov	a,#0x5E
   0CC1 F0                 3705 	movx	@dptr,a
                           3706 ;	genPointerSet
                           3707 ;     genFarPointerSet
   0CC2 90 03 9D           3708 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0030)
   0CC5 74 60              3709 	mov	a,#0x60
   0CC7 F0                 3710 	movx	@dptr,a
                           3711 ;	genPointerSet
                           3712 ;     genFarPointerSet
   0CC8 90 03 9E           3713 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0031)
   0CCB 74 62              3714 	mov	a,#0x62
   0CCD F0                 3715 	movx	@dptr,a
                           3716 ;	genPointerSet
                           3717 ;     genFarPointerSet
   0CCE 90 03 9F           3718 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0032)
   0CD1 74 64              3719 	mov	a,#0x64
   0CD3 F0                 3720 	movx	@dptr,a
                           3721 ;	genPointerSet
                           3722 ;     genFarPointerSet
   0CD4 90 03 A0           3723 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0033)
   0CD7 74 66              3724 	mov	a,#0x66
   0CD9 F0                 3725 	movx	@dptr,a
                           3726 ;	genPointerSet
                           3727 ;     genFarPointerSet
   0CDA 90 03 A1           3728 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0034)
   0CDD 74 68              3729 	mov	a,#0x68
   0CDF F0                 3730 	movx	@dptr,a
                           3731 ;	genPointerSet
                           3732 ;     genFarPointerSet
   0CE0 90 03 A2           3733 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0035)
   0CE3 74 6A              3734 	mov	a,#0x6A
   0CE5 F0                 3735 	movx	@dptr,a
                           3736 ;	genPointerSet
                           3737 ;     genFarPointerSet
   0CE6 90 03 A3           3738 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0036)
   0CE9 74 6C              3739 	mov	a,#0x6C
   0CEB F0                 3740 	movx	@dptr,a
                           3741 ;	genPointerSet
                           3742 ;     genFarPointerSet
   0CEC 90 03 A4           3743 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0037)
   0CEF 74 6E              3744 	mov	a,#0x6E
   0CF1 F0                 3745 	movx	@dptr,a
                           3746 ;	genPointerSet
                           3747 ;     genFarPointerSet
   0CF2 90 03 A5           3748 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0038)
   0CF5 74 70              3749 	mov	a,#0x70
   0CF7 F0                 3750 	movx	@dptr,a
                           3751 ;	genPointerSet
                           3752 ;     genFarPointerSet
   0CF8 90 03 A6           3753 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0039)
   0CFB 74 72              3754 	mov	a,#0x72
   0CFD F0                 3755 	movx	@dptr,a
                           3756 ;	genPointerSet
                           3757 ;     genFarPointerSet
   0CFE 90 03 A7           3758 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x003a)
   0D01 74 74              3759 	mov	a,#0x74
   0D03 F0                 3760 	movx	@dptr,a
                           3761 ;	genPointerSet
                           3762 ;     genFarPointerSet
   0D04 90 03 A8           3763 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x003b)
   0D07 74 76              3764 	mov	a,#0x76
   0D09 F0                 3765 	movx	@dptr,a
                           3766 ;	genPointerSet
                           3767 ;     genFarPointerSet
   0D0A 90 03 A9           3768 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x003c)
   0D0D 74 78              3769 	mov	a,#0x78
   0D0F F0                 3770 	movx	@dptr,a
                           3771 ;	genPointerSet
                           3772 ;     genFarPointerSet
   0D10 90 03 AA           3773 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x003d)
   0D13 74 7A              3774 	mov	a,#0x7A
   0D15 F0                 3775 	movx	@dptr,a
                           3776 ;	genPointerSet
                           3777 ;     genFarPointerSet
   0D16 90 03 AB           3778 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x003e)
   0D19 74 7C              3779 	mov	a,#0x7C
   0D1B F0                 3780 	movx	@dptr,a
                           3781 ;	genPointerSet
                           3782 ;     genFarPointerSet
   0D1C 90 03 AC           3783 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x003f)
   0D1F 74 7E              3784 	mov	a,#0x7E
   0D21 F0                 3785 	movx	@dptr,a
                           3786 ;	genPointerSet
                           3787 ;     genFarPointerSet
   0D22 90 03 AD           3788 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0040)
   0D25 74 80              3789 	mov	a,#0x80
   0D27 F0                 3790 	movx	@dptr,a
                           3791 ;	genPointerSet
                           3792 ;     genFarPointerSet
   0D28 90 03 AE           3793 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0041)
   0D2B 74 82              3794 	mov	a,#0x82
   0D2D F0                 3795 	movx	@dptr,a
                           3796 ;	genPointerSet
                           3797 ;     genFarPointerSet
   0D2E 90 03 AF           3798 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0042)
   0D31 74 84              3799 	mov	a,#0x84
   0D33 F0                 3800 	movx	@dptr,a
                           3801 ;	genPointerSet
                           3802 ;     genFarPointerSet
   0D34 90 03 B0           3803 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0043)
   0D37 74 86              3804 	mov	a,#0x86
   0D39 F0                 3805 	movx	@dptr,a
                           3806 ;	genPointerSet
                           3807 ;     genFarPointerSet
   0D3A 90 03 B1           3808 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0044)
   0D3D 74 88              3809 	mov	a,#0x88
   0D3F F0                 3810 	movx	@dptr,a
                           3811 ;	genPointerSet
                           3812 ;     genFarPointerSet
   0D40 90 03 B2           3813 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0045)
   0D43 74 8A              3814 	mov	a,#0x8A
   0D45 F0                 3815 	movx	@dptr,a
                           3816 ;	genPointerSet
                           3817 ;     genFarPointerSet
   0D46 90 03 B3           3818 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0046)
   0D49 74 8C              3819 	mov	a,#0x8C
   0D4B F0                 3820 	movx	@dptr,a
                           3821 ;	genPointerSet
                           3822 ;     genFarPointerSet
   0D4C 90 03 B4           3823 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0047)
   0D4F 74 8E              3824 	mov	a,#0x8E
   0D51 F0                 3825 	movx	@dptr,a
                           3826 ;	genPointerSet
                           3827 ;     genFarPointerSet
   0D52 90 03 B5           3828 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0048)
   0D55 74 90              3829 	mov	a,#0x90
   0D57 F0                 3830 	movx	@dptr,a
                           3831 ;	genPointerSet
                           3832 ;     genFarPointerSet
   0D58 90 03 B6           3833 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0049)
   0D5B 74 92              3834 	mov	a,#0x92
   0D5D F0                 3835 	movx	@dptr,a
                           3836 ;	genPointerSet
                           3837 ;     genFarPointerSet
   0D5E 90 03 B7           3838 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x004a)
   0D61 74 94              3839 	mov	a,#0x94
   0D63 F0                 3840 	movx	@dptr,a
                           3841 ;	genPointerSet
                           3842 ;     genFarPointerSet
   0D64 90 03 B8           3843 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x004b)
   0D67 74 96              3844 	mov	a,#0x96
   0D69 F0                 3845 	movx	@dptr,a
                           3846 ;	genPointerSet
                           3847 ;     genFarPointerSet
   0D6A 90 03 B9           3848 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x004c)
   0D6D 74 98              3849 	mov	a,#0x98
   0D6F F0                 3850 	movx	@dptr,a
                           3851 ;	genPointerSet
                           3852 ;     genFarPointerSet
   0D70 90 03 BA           3853 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x004d)
   0D73 74 9A              3854 	mov	a,#0x9A
   0D75 F0                 3855 	movx	@dptr,a
                           3856 ;	genPointerSet
                           3857 ;     genFarPointerSet
   0D76 90 03 BB           3858 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x004e)
   0D79 74 9C              3859 	mov	a,#0x9C
   0D7B F0                 3860 	movx	@dptr,a
                           3861 ;	genPointerSet
                           3862 ;     genFarPointerSet
   0D7C 90 03 BC           3863 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x004f)
   0D7F 74 9E              3864 	mov	a,#0x9E
   0D81 F0                 3865 	movx	@dptr,a
                           3866 ;	genPointerSet
                           3867 ;     genFarPointerSet
   0D82 90 03 BD           3868 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0050)
   0D85 74 A0              3869 	mov	a,#0xA0
   0D87 F0                 3870 	movx	@dptr,a
                           3871 ;	genPointerSet
                           3872 ;     genFarPointerSet
   0D88 90 03 BE           3873 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0051)
   0D8B 74 A2              3874 	mov	a,#0xA2
   0D8D F0                 3875 	movx	@dptr,a
                           3876 ;	genPointerSet
                           3877 ;     genFarPointerSet
   0D8E 90 03 BF           3878 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0052)
   0D91 74 A4              3879 	mov	a,#0xA4
   0D93 F0                 3880 	movx	@dptr,a
                           3881 ;	genPointerSet
                           3882 ;     genFarPointerSet
   0D94 90 03 C0           3883 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0053)
   0D97 74 A6              3884 	mov	a,#0xA6
   0D99 F0                 3885 	movx	@dptr,a
                           3886 ;	genPointerSet
                           3887 ;     genFarPointerSet
   0D9A 90 03 C1           3888 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0054)
   0D9D 74 A8              3889 	mov	a,#0xA8
   0D9F F0                 3890 	movx	@dptr,a
                           3891 ;	genPointerSet
                           3892 ;     genFarPointerSet
   0DA0 90 03 C2           3893 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0055)
   0DA3 74 AA              3894 	mov	a,#0xAA
   0DA5 F0                 3895 	movx	@dptr,a
                           3896 ;	genPointerSet
                           3897 ;     genFarPointerSet
   0DA6 90 03 C3           3898 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0056)
   0DA9 74 AC              3899 	mov	a,#0xAC
   0DAB F0                 3900 	movx	@dptr,a
                           3901 ;	genPointerSet
                           3902 ;     genFarPointerSet
   0DAC 90 03 C4           3903 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0057)
   0DAF 74 AE              3904 	mov	a,#0xAE
   0DB1 F0                 3905 	movx	@dptr,a
                           3906 ;	genPointerSet
                           3907 ;     genFarPointerSet
   0DB2 90 03 C5           3908 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0058)
   0DB5 74 B0              3909 	mov	a,#0xB0
   0DB7 F0                 3910 	movx	@dptr,a
                           3911 ;	genPointerSet
                           3912 ;     genFarPointerSet
   0DB8 90 03 C6           3913 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0059)
   0DBB 74 B2              3914 	mov	a,#0xB2
   0DBD F0                 3915 	movx	@dptr,a
                           3916 ;	genPointerSet
                           3917 ;     genFarPointerSet
   0DBE 90 03 C7           3918 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x005a)
   0DC1 74 B4              3919 	mov	a,#0xB4
   0DC3 F0                 3920 	movx	@dptr,a
                           3921 ;	genPointerSet
                           3922 ;     genFarPointerSet
   0DC4 90 03 C8           3923 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x005b)
   0DC7 74 B6              3924 	mov	a,#0xB6
   0DC9 F0                 3925 	movx	@dptr,a
                           3926 ;	genPointerSet
                           3927 ;     genFarPointerSet
   0DCA 90 03 C9           3928 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x005c)
   0DCD 74 B8              3929 	mov	a,#0xB8
   0DCF F0                 3930 	movx	@dptr,a
                           3931 ;	genPointerSet
                           3932 ;     genFarPointerSet
   0DD0 90 03 CA           3933 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x005d)
   0DD3 74 BA              3934 	mov	a,#0xBA
   0DD5 F0                 3935 	movx	@dptr,a
                           3936 ;	genPointerSet
                           3937 ;     genFarPointerSet
   0DD6 90 03 CB           3938 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x005e)
   0DD9 74 BC              3939 	mov	a,#0xBC
   0DDB F0                 3940 	movx	@dptr,a
                           3941 ;	genPointerSet
                           3942 ;     genFarPointerSet
   0DDC 90 03 CC           3943 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x005f)
   0DDF 74 BE              3944 	mov	a,#0xBE
   0DE1 F0                 3945 	movx	@dptr,a
                           3946 ;	genPointerSet
                           3947 ;     genFarPointerSet
   0DE2 90 03 CD           3948 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0060)
   0DE5 74 C0              3949 	mov	a,#0xC0
   0DE7 F0                 3950 	movx	@dptr,a
                           3951 ;	genPointerSet
                           3952 ;     genFarPointerSet
   0DE8 90 03 CE           3953 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0061)
   0DEB 74 C2              3954 	mov	a,#0xC2
   0DED F0                 3955 	movx	@dptr,a
                           3956 ;	genPointerSet
                           3957 ;     genFarPointerSet
   0DEE 90 03 CF           3958 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0062)
   0DF1 74 C4              3959 	mov	a,#0xC4
   0DF3 F0                 3960 	movx	@dptr,a
                           3961 ;	genPointerSet
                           3962 ;     genFarPointerSet
   0DF4 90 03 D0           3963 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0063)
   0DF7 74 C6              3964 	mov	a,#0xC6
   0DF9 F0                 3965 	movx	@dptr,a
                           3966 ;	genPointerSet
                           3967 ;     genFarPointerSet
   0DFA 90 03 D1           3968 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0064)
   0DFD 74 C8              3969 	mov	a,#0xC8
   0DFF F0                 3970 	movx	@dptr,a
                           3971 ;	genPointerSet
                           3972 ;     genFarPointerSet
   0E00 90 03 D2           3973 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0065)
   0E03 74 CA              3974 	mov	a,#0xCA
   0E05 F0                 3975 	movx	@dptr,a
                           3976 ;	genPointerSet
                           3977 ;     genFarPointerSet
   0E06 90 03 D3           3978 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0066)
   0E09 74 CC              3979 	mov	a,#0xCC
   0E0B F0                 3980 	movx	@dptr,a
                           3981 ;	genPointerSet
                           3982 ;     genFarPointerSet
   0E0C 90 03 D4           3983 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0067)
   0E0F 74 CE              3984 	mov	a,#0xCE
   0E11 F0                 3985 	movx	@dptr,a
                           3986 ;	genPointerSet
                           3987 ;     genFarPointerSet
   0E12 90 03 D5           3988 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0068)
   0E15 74 D0              3989 	mov	a,#0xD0
   0E17 F0                 3990 	movx	@dptr,a
                           3991 ;	genPointerSet
                           3992 ;     genFarPointerSet
   0E18 90 03 D6           3993 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0069)
   0E1B 74 D2              3994 	mov	a,#0xD2
   0E1D F0                 3995 	movx	@dptr,a
                           3996 ;	genPointerSet
                           3997 ;     genFarPointerSet
   0E1E 90 03 D7           3998 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x006a)
   0E21 74 D4              3999 	mov	a,#0xD4
   0E23 F0                 4000 	movx	@dptr,a
                           4001 ;	genPointerSet
                           4002 ;     genFarPointerSet
   0E24 90 03 D8           4003 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x006b)
   0E27 74 D6              4004 	mov	a,#0xD6
   0E29 F0                 4005 	movx	@dptr,a
                           4006 ;	genPointerSet
                           4007 ;     genFarPointerSet
   0E2A 90 03 D9           4008 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x006c)
   0E2D 74 D8              4009 	mov	a,#0xD8
   0E2F F0                 4010 	movx	@dptr,a
                           4011 ;	genPointerSet
                           4012 ;     genFarPointerSet
   0E30 90 03 DA           4013 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x006d)
   0E33 74 DA              4014 	mov	a,#0xDA
   0E35 F0                 4015 	movx	@dptr,a
                           4016 ;	genPointerSet
                           4017 ;     genFarPointerSet
   0E36 90 03 DB           4018 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x006e)
   0E39 74 DC              4019 	mov	a,#0xDC
   0E3B F0                 4020 	movx	@dptr,a
                           4021 ;	genPointerSet
                           4022 ;     genFarPointerSet
   0E3C 90 03 DC           4023 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x006f)
   0E3F 74 DE              4024 	mov	a,#0xDE
   0E41 F0                 4025 	movx	@dptr,a
                           4026 ;	genPointerSet
                           4027 ;     genFarPointerSet
   0E42 90 03 DD           4028 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0070)
   0E45 74 E0              4029 	mov	a,#0xE0
   0E47 F0                 4030 	movx	@dptr,a
                           4031 ;	genPointerSet
                           4032 ;     genFarPointerSet
   0E48 90 03 DE           4033 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0071)
   0E4B 74 E2              4034 	mov	a,#0xE2
   0E4D F0                 4035 	movx	@dptr,a
                           4036 ;	genPointerSet
                           4037 ;     genFarPointerSet
   0E4E 90 03 DF           4038 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0072)
   0E51 74 E4              4039 	mov	a,#0xE4
   0E53 F0                 4040 	movx	@dptr,a
                           4041 ;	genPointerSet
                           4042 ;     genFarPointerSet
   0E54 90 03 E0           4043 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0073)
   0E57 74 E6              4044 	mov	a,#0xE6
   0E59 F0                 4045 	movx	@dptr,a
                           4046 ;	genPointerSet
                           4047 ;     genFarPointerSet
   0E5A 90 03 E1           4048 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0074)
   0E5D 74 E8              4049 	mov	a,#0xE8
   0E5F F0                 4050 	movx	@dptr,a
                           4051 ;	genPointerSet
                           4052 ;     genFarPointerSet
   0E60 90 03 E2           4053 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0075)
   0E63 74 EA              4054 	mov	a,#0xEA
   0E65 F0                 4055 	movx	@dptr,a
                           4056 ;	genPointerSet
                           4057 ;     genFarPointerSet
   0E66 90 03 E3           4058 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0076)
   0E69 74 EC              4059 	mov	a,#0xEC
   0E6B F0                 4060 	movx	@dptr,a
                           4061 ;	genPointerSet
                           4062 ;     genFarPointerSet
   0E6C 90 03 E4           4063 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0077)
   0E6F 74 EE              4064 	mov	a,#0xEE
   0E71 F0                 4065 	movx	@dptr,a
                           4066 ;	genPointerSet
                           4067 ;     genFarPointerSet
   0E72 90 03 E5           4068 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0078)
   0E75 74 F0              4069 	mov	a,#0xF0
   0E77 F0                 4070 	movx	@dptr,a
                           4071 ;	genPointerSet
                           4072 ;     genFarPointerSet
   0E78 90 03 E6           4073 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0079)
   0E7B 74 F2              4074 	mov	a,#0xF2
   0E7D F0                 4075 	movx	@dptr,a
                           4076 ;	genPointerSet
                           4077 ;     genFarPointerSet
   0E7E 90 03 E7           4078 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x007a)
   0E81 74 F4              4079 	mov	a,#0xF4
   0E83 F0                 4080 	movx	@dptr,a
                           4081 ;	genPointerSet
                           4082 ;     genFarPointerSet
   0E84 90 03 E8           4083 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x007b)
   0E87 74 F6              4084 	mov	a,#0xF6
   0E89 F0                 4085 	movx	@dptr,a
                           4086 ;	genPointerSet
                           4087 ;     genFarPointerSet
   0E8A 90 03 E9           4088 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x007c)
   0E8D 74 F8              4089 	mov	a,#0xF8
   0E8F F0                 4090 	movx	@dptr,a
                           4091 ;	genPointerSet
                           4092 ;     genFarPointerSet
   0E90 90 03 EA           4093 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x007d)
   0E93 74 FA              4094 	mov	a,#0xFA
   0E95 F0                 4095 	movx	@dptr,a
                           4096 ;	genPointerSet
                           4097 ;     genFarPointerSet
   0E96 90 03 EB           4098 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x007e)
   0E99 74 FC              4099 	mov	a,#0xFC
   0E9B F0                 4100 	movx	@dptr,a
                           4101 ;	genPointerSet
                           4102 ;     genFarPointerSet
   0E9C 90 03 EC           4103 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x007f)
   0E9F 74 FE              4104 	mov	a,#0xFE
   0EA1 F0                 4105 	movx	@dptr,a
                           4106 ;	genPointerSet
                           4107 ;     genFarPointerSet
   0EA2 90 03 ED           4108 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0080)
   0EA5 74 FF              4109 	mov	a,#0xFF
   0EA7 F0                 4110 	movx	@dptr,a
                           4111 ;	genPointerSet
                           4112 ;     genFarPointerSet
   0EA8 90 03 EE           4113 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0081)
   0EAB 74 FE              4114 	mov	a,#0xFE
   0EAD F0                 4115 	movx	@dptr,a
                           4116 ;	genPointerSet
                           4117 ;     genFarPointerSet
   0EAE 90 03 EF           4118 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0082)
   0EB1 74 FC              4119 	mov	a,#0xFC
   0EB3 F0                 4120 	movx	@dptr,a
                           4121 ;	genPointerSet
                           4122 ;     genFarPointerSet
   0EB4 90 03 F0           4123 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0083)
   0EB7 74 FA              4124 	mov	a,#0xFA
   0EB9 F0                 4125 	movx	@dptr,a
                           4126 ;	genPointerSet
                           4127 ;     genFarPointerSet
   0EBA 90 03 F1           4128 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0084)
   0EBD 74 F8              4129 	mov	a,#0xF8
   0EBF F0                 4130 	movx	@dptr,a
                           4131 ;	genPointerSet
                           4132 ;     genFarPointerSet
   0EC0 90 03 F2           4133 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0085)
   0EC3 74 F6              4134 	mov	a,#0xF6
   0EC5 F0                 4135 	movx	@dptr,a
                           4136 ;	genPointerSet
                           4137 ;     genFarPointerSet
   0EC6 90 03 F3           4138 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0086)
   0EC9 74 F4              4139 	mov	a,#0xF4
   0ECB F0                 4140 	movx	@dptr,a
                           4141 ;	genPointerSet
                           4142 ;     genFarPointerSet
   0ECC 90 03 F4           4143 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0087)
   0ECF 74 F2              4144 	mov	a,#0xF2
   0ED1 F0                 4145 	movx	@dptr,a
                           4146 ;	genPointerSet
                           4147 ;     genFarPointerSet
   0ED2 90 03 F5           4148 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0088)
   0ED5 74 F0              4149 	mov	a,#0xF0
   0ED7 F0                 4150 	movx	@dptr,a
                           4151 ;	genPointerSet
                           4152 ;     genFarPointerSet
   0ED8 90 03 F6           4153 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0089)
   0EDB 74 EE              4154 	mov	a,#0xEE
   0EDD F0                 4155 	movx	@dptr,a
                           4156 ;	genPointerSet
                           4157 ;     genFarPointerSet
   0EDE 90 03 F7           4158 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x008a)
   0EE1 74 EC              4159 	mov	a,#0xEC
   0EE3 F0                 4160 	movx	@dptr,a
                           4161 ;	genPointerSet
                           4162 ;     genFarPointerSet
   0EE4 90 03 F8           4163 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x008b)
   0EE7 74 EA              4164 	mov	a,#0xEA
   0EE9 F0                 4165 	movx	@dptr,a
                           4166 ;	genPointerSet
                           4167 ;     genFarPointerSet
   0EEA 90 03 F9           4168 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x008c)
   0EED 74 E8              4169 	mov	a,#0xE8
   0EEF F0                 4170 	movx	@dptr,a
                           4171 ;	genPointerSet
                           4172 ;     genFarPointerSet
   0EF0 90 03 FA           4173 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x008d)
   0EF3 74 E6              4174 	mov	a,#0xE6
   0EF5 F0                 4175 	movx	@dptr,a
                           4176 ;	genPointerSet
                           4177 ;     genFarPointerSet
   0EF6 90 03 FB           4178 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x008e)
   0EF9 74 E4              4179 	mov	a,#0xE4
   0EFB F0                 4180 	movx	@dptr,a
                           4181 ;	genPointerSet
                           4182 ;     genFarPointerSet
   0EFC 90 03 FC           4183 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x008f)
   0EFF 74 E2              4184 	mov	a,#0xE2
   0F01 F0                 4185 	movx	@dptr,a
                           4186 ;	genPointerSet
                           4187 ;     genFarPointerSet
   0F02 90 03 FD           4188 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0090)
   0F05 74 E0              4189 	mov	a,#0xE0
   0F07 F0                 4190 	movx	@dptr,a
                           4191 ;	genPointerSet
                           4192 ;     genFarPointerSet
   0F08 90 03 FE           4193 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0091)
   0F0B 74 DE              4194 	mov	a,#0xDE
   0F0D F0                 4195 	movx	@dptr,a
                           4196 ;	genPointerSet
                           4197 ;     genFarPointerSet
   0F0E 90 03 FF           4198 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0092)
   0F11 74 DC              4199 	mov	a,#0xDC
   0F13 F0                 4200 	movx	@dptr,a
                           4201 ;	genPointerSet
                           4202 ;     genFarPointerSet
   0F14 90 04 00           4203 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0093)
   0F17 74 DA              4204 	mov	a,#0xDA
   0F19 F0                 4205 	movx	@dptr,a
                           4206 ;	genPointerSet
                           4207 ;     genFarPointerSet
   0F1A 90 04 01           4208 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0094)
   0F1D 74 D8              4209 	mov	a,#0xD8
   0F1F F0                 4210 	movx	@dptr,a
                           4211 ;	genPointerSet
                           4212 ;     genFarPointerSet
   0F20 90 04 02           4213 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0095)
   0F23 74 D6              4214 	mov	a,#0xD6
   0F25 F0                 4215 	movx	@dptr,a
                           4216 ;	genPointerSet
                           4217 ;     genFarPointerSet
   0F26 90 04 03           4218 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0096)
   0F29 74 D4              4219 	mov	a,#0xD4
   0F2B F0                 4220 	movx	@dptr,a
                           4221 ;	genPointerSet
                           4222 ;     genFarPointerSet
   0F2C 90 04 04           4223 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0097)
   0F2F 74 D2              4224 	mov	a,#0xD2
   0F31 F0                 4225 	movx	@dptr,a
                           4226 ;	genPointerSet
                           4227 ;     genFarPointerSet
   0F32 90 04 05           4228 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0098)
   0F35 74 D0              4229 	mov	a,#0xD0
   0F37 F0                 4230 	movx	@dptr,a
                           4231 ;	genPointerSet
                           4232 ;     genFarPointerSet
   0F38 90 04 06           4233 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x0099)
   0F3B 74 CE              4234 	mov	a,#0xCE
   0F3D F0                 4235 	movx	@dptr,a
                           4236 ;	genPointerSet
                           4237 ;     genFarPointerSet
   0F3E 90 04 07           4238 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x009a)
   0F41 74 CC              4239 	mov	a,#0xCC
   0F43 F0                 4240 	movx	@dptr,a
                           4241 ;	genPointerSet
                           4242 ;     genFarPointerSet
   0F44 90 04 08           4243 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x009b)
   0F47 74 CA              4244 	mov	a,#0xCA
   0F49 F0                 4245 	movx	@dptr,a
                           4246 ;	genPointerSet
                           4247 ;     genFarPointerSet
   0F4A 90 04 09           4248 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x009c)
   0F4D 74 C8              4249 	mov	a,#0xC8
   0F4F F0                 4250 	movx	@dptr,a
                           4251 ;	genPointerSet
                           4252 ;     genFarPointerSet
   0F50 90 04 0A           4253 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x009d)
   0F53 74 C6              4254 	mov	a,#0xC6
   0F55 F0                 4255 	movx	@dptr,a
                           4256 ;	genPointerSet
                           4257 ;     genFarPointerSet
   0F56 90 04 0B           4258 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x009e)
   0F59 74 C4              4259 	mov	a,#0xC4
   0F5B F0                 4260 	movx	@dptr,a
                           4261 ;	genPointerSet
                           4262 ;     genFarPointerSet
   0F5C 90 04 0C           4263 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x009f)
   0F5F 74 C2              4264 	mov	a,#0xC2
   0F61 F0                 4265 	movx	@dptr,a
                           4266 ;	genPointerSet
                           4267 ;     genFarPointerSet
   0F62 90 04 0D           4268 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a0)
   0F65 74 C0              4269 	mov	a,#0xC0
   0F67 F0                 4270 	movx	@dptr,a
                           4271 ;	genPointerSet
                           4272 ;     genFarPointerSet
   0F68 90 04 0E           4273 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a1)
   0F6B 74 BE              4274 	mov	a,#0xBE
   0F6D F0                 4275 	movx	@dptr,a
                           4276 ;	genPointerSet
                           4277 ;     genFarPointerSet
   0F6E 90 04 0F           4278 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a2)
   0F71 74 BC              4279 	mov	a,#0xBC
   0F73 F0                 4280 	movx	@dptr,a
                           4281 ;	genPointerSet
                           4282 ;     genFarPointerSet
   0F74 90 04 10           4283 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a3)
   0F77 74 BA              4284 	mov	a,#0xBA
   0F79 F0                 4285 	movx	@dptr,a
                           4286 ;	genPointerSet
                           4287 ;     genFarPointerSet
   0F7A 90 04 11           4288 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a4)
   0F7D 74 B8              4289 	mov	a,#0xB8
   0F7F F0                 4290 	movx	@dptr,a
                           4291 ;	genPointerSet
                           4292 ;     genFarPointerSet
   0F80 90 04 12           4293 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a5)
   0F83 74 B6              4294 	mov	a,#0xB6
   0F85 F0                 4295 	movx	@dptr,a
                           4296 ;	genPointerSet
                           4297 ;     genFarPointerSet
   0F86 90 04 13           4298 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a6)
   0F89 74 B4              4299 	mov	a,#0xB4
   0F8B F0                 4300 	movx	@dptr,a
                           4301 ;	genPointerSet
                           4302 ;     genFarPointerSet
   0F8C 90 04 14           4303 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a7)
   0F8F 74 B2              4304 	mov	a,#0xB2
   0F91 F0                 4305 	movx	@dptr,a
                           4306 ;	genPointerSet
                           4307 ;     genFarPointerSet
   0F92 90 04 15           4308 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a8)
   0F95 74 B0              4309 	mov	a,#0xB0
   0F97 F0                 4310 	movx	@dptr,a
                           4311 ;	genPointerSet
                           4312 ;     genFarPointerSet
   0F98 90 04 16           4313 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00a9)
   0F9B 74 AE              4314 	mov	a,#0xAE
   0F9D F0                 4315 	movx	@dptr,a
                           4316 ;	genPointerSet
                           4317 ;     genFarPointerSet
   0F9E 90 04 17           4318 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00aa)
   0FA1 74 AC              4319 	mov	a,#0xAC
   0FA3 F0                 4320 	movx	@dptr,a
                           4321 ;	genPointerSet
                           4322 ;     genFarPointerSet
   0FA4 90 04 18           4323 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ab)
   0FA7 74 AA              4324 	mov	a,#0xAA
   0FA9 F0                 4325 	movx	@dptr,a
                           4326 ;	genPointerSet
                           4327 ;     genFarPointerSet
   0FAA 90 04 19           4328 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ac)
   0FAD 74 A8              4329 	mov	a,#0xA8
   0FAF F0                 4330 	movx	@dptr,a
                           4331 ;	genPointerSet
                           4332 ;     genFarPointerSet
   0FB0 90 04 1A           4333 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ad)
   0FB3 74 A6              4334 	mov	a,#0xA6
   0FB5 F0                 4335 	movx	@dptr,a
                           4336 ;	genPointerSet
                           4337 ;     genFarPointerSet
   0FB6 90 04 1B           4338 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ae)
   0FB9 74 A4              4339 	mov	a,#0xA4
   0FBB F0                 4340 	movx	@dptr,a
                           4341 ;	genPointerSet
                           4342 ;     genFarPointerSet
   0FBC 90 04 1C           4343 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00af)
   0FBF 74 A2              4344 	mov	a,#0xA2
   0FC1 F0                 4345 	movx	@dptr,a
                           4346 ;	genPointerSet
                           4347 ;     genFarPointerSet
   0FC2 90 04 1D           4348 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b0)
   0FC5 74 A0              4349 	mov	a,#0xA0
   0FC7 F0                 4350 	movx	@dptr,a
                           4351 ;	genPointerSet
                           4352 ;     genFarPointerSet
   0FC8 90 04 1E           4353 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b1)
   0FCB 74 9E              4354 	mov	a,#0x9E
   0FCD F0                 4355 	movx	@dptr,a
                           4356 ;	genPointerSet
                           4357 ;     genFarPointerSet
   0FCE 90 04 1F           4358 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b2)
   0FD1 74 9C              4359 	mov	a,#0x9C
   0FD3 F0                 4360 	movx	@dptr,a
                           4361 ;	genPointerSet
                           4362 ;     genFarPointerSet
   0FD4 90 04 20           4363 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b3)
   0FD7 74 9A              4364 	mov	a,#0x9A
   0FD9 F0                 4365 	movx	@dptr,a
                           4366 ;	genPointerSet
                           4367 ;     genFarPointerSet
   0FDA 90 04 21           4368 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b4)
   0FDD 74 98              4369 	mov	a,#0x98
   0FDF F0                 4370 	movx	@dptr,a
                           4371 ;	genPointerSet
                           4372 ;     genFarPointerSet
   0FE0 90 04 22           4373 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b5)
   0FE3 74 96              4374 	mov	a,#0x96
   0FE5 F0                 4375 	movx	@dptr,a
                           4376 ;	genPointerSet
                           4377 ;     genFarPointerSet
   0FE6 90 04 23           4378 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b6)
   0FE9 74 94              4379 	mov	a,#0x94
   0FEB F0                 4380 	movx	@dptr,a
                           4381 ;	genPointerSet
                           4382 ;     genFarPointerSet
   0FEC 90 04 24           4383 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b7)
   0FEF 74 92              4384 	mov	a,#0x92
   0FF1 F0                 4385 	movx	@dptr,a
                           4386 ;	genPointerSet
                           4387 ;     genFarPointerSet
   0FF2 90 04 25           4388 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b8)
   0FF5 74 90              4389 	mov	a,#0x90
   0FF7 F0                 4390 	movx	@dptr,a
                           4391 ;	genPointerSet
                           4392 ;     genFarPointerSet
   0FF8 90 04 26           4393 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00b9)
   0FFB 74 8E              4394 	mov	a,#0x8E
   0FFD F0                 4395 	movx	@dptr,a
                           4396 ;	genPointerSet
                           4397 ;     genFarPointerSet
   0FFE 90 04 27           4398 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ba)
   1001 74 8C              4399 	mov	a,#0x8C
   1003 F0                 4400 	movx	@dptr,a
                           4401 ;	genPointerSet
                           4402 ;     genFarPointerSet
   1004 90 04 28           4403 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00bb)
   1007 74 8A              4404 	mov	a,#0x8A
   1009 F0                 4405 	movx	@dptr,a
                           4406 ;	genPointerSet
                           4407 ;     genFarPointerSet
   100A 90 04 29           4408 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00bc)
   100D 74 88              4409 	mov	a,#0x88
   100F F0                 4410 	movx	@dptr,a
                           4411 ;	genPointerSet
                           4412 ;     genFarPointerSet
   1010 90 04 2A           4413 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00bd)
   1013 74 86              4414 	mov	a,#0x86
   1015 F0                 4415 	movx	@dptr,a
                           4416 ;	genPointerSet
                           4417 ;     genFarPointerSet
   1016 90 04 2B           4418 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00be)
   1019 74 84              4419 	mov	a,#0x84
   101B F0                 4420 	movx	@dptr,a
                           4421 ;	genPointerSet
                           4422 ;     genFarPointerSet
   101C 90 04 2C           4423 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00bf)
   101F 74 82              4424 	mov	a,#0x82
   1021 F0                 4425 	movx	@dptr,a
                           4426 ;	genPointerSet
                           4427 ;     genFarPointerSet
   1022 90 04 2D           4428 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c0)
   1025 74 80              4429 	mov	a,#0x80
   1027 F0                 4430 	movx	@dptr,a
                           4431 ;	genPointerSet
                           4432 ;     genFarPointerSet
   1028 90 04 2E           4433 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c1)
   102B 74 7E              4434 	mov	a,#0x7E
   102D F0                 4435 	movx	@dptr,a
                           4436 ;	genPointerSet
                           4437 ;     genFarPointerSet
   102E 90 04 2F           4438 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c2)
   1031 74 7C              4439 	mov	a,#0x7C
   1033 F0                 4440 	movx	@dptr,a
                           4441 ;	genPointerSet
                           4442 ;     genFarPointerSet
   1034 90 04 30           4443 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c3)
   1037 74 7A              4444 	mov	a,#0x7A
   1039 F0                 4445 	movx	@dptr,a
                           4446 ;	genPointerSet
                           4447 ;     genFarPointerSet
   103A 90 04 31           4448 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c4)
   103D 74 78              4449 	mov	a,#0x78
   103F F0                 4450 	movx	@dptr,a
                           4451 ;	genPointerSet
                           4452 ;     genFarPointerSet
   1040 90 04 32           4453 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c5)
   1043 74 76              4454 	mov	a,#0x76
   1045 F0                 4455 	movx	@dptr,a
                           4456 ;	genPointerSet
                           4457 ;     genFarPointerSet
   1046 90 04 33           4458 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c6)
   1049 74 74              4459 	mov	a,#0x74
   104B F0                 4460 	movx	@dptr,a
                           4461 ;	genPointerSet
                           4462 ;     genFarPointerSet
   104C 90 04 34           4463 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c7)
   104F 74 72              4464 	mov	a,#0x72
   1051 F0                 4465 	movx	@dptr,a
                           4466 ;	genPointerSet
                           4467 ;     genFarPointerSet
   1052 90 04 35           4468 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c8)
   1055 74 70              4469 	mov	a,#0x70
   1057 F0                 4470 	movx	@dptr,a
                           4471 ;	genPointerSet
                           4472 ;     genFarPointerSet
   1058 90 04 36           4473 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00c9)
   105B 74 6E              4474 	mov	a,#0x6E
   105D F0                 4475 	movx	@dptr,a
                           4476 ;	genPointerSet
                           4477 ;     genFarPointerSet
   105E 90 04 37           4478 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ca)
   1061 74 6C              4479 	mov	a,#0x6C
   1063 F0                 4480 	movx	@dptr,a
                           4481 ;	genPointerSet
                           4482 ;     genFarPointerSet
   1064 90 04 38           4483 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00cb)
   1067 74 6A              4484 	mov	a,#0x6A
   1069 F0                 4485 	movx	@dptr,a
                           4486 ;	genPointerSet
                           4487 ;     genFarPointerSet
   106A 90 04 39           4488 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00cc)
   106D 74 68              4489 	mov	a,#0x68
   106F F0                 4490 	movx	@dptr,a
                           4491 ;	genPointerSet
                           4492 ;     genFarPointerSet
   1070 90 04 3A           4493 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00cd)
   1073 74 66              4494 	mov	a,#0x66
   1075 F0                 4495 	movx	@dptr,a
                           4496 ;	genPointerSet
                           4497 ;     genFarPointerSet
   1076 90 04 3B           4498 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ce)
   1079 74 64              4499 	mov	a,#0x64
   107B F0                 4500 	movx	@dptr,a
                           4501 ;	genPointerSet
                           4502 ;     genFarPointerSet
   107C 90 04 3C           4503 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00cf)
   107F 74 62              4504 	mov	a,#0x62
   1081 F0                 4505 	movx	@dptr,a
                           4506 ;	genPointerSet
                           4507 ;     genFarPointerSet
   1082 90 04 3D           4508 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d0)
   1085 74 60              4509 	mov	a,#0x60
   1087 F0                 4510 	movx	@dptr,a
                           4511 ;	genPointerSet
                           4512 ;     genFarPointerSet
   1088 90 04 3E           4513 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d1)
   108B 74 5E              4514 	mov	a,#0x5E
   108D F0                 4515 	movx	@dptr,a
                           4516 ;	genPointerSet
                           4517 ;     genFarPointerSet
   108E 90 04 3F           4518 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d2)
   1091 74 5C              4519 	mov	a,#0x5C
   1093 F0                 4520 	movx	@dptr,a
                           4521 ;	genPointerSet
                           4522 ;     genFarPointerSet
   1094 90 04 40           4523 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d3)
   1097 74 5A              4524 	mov	a,#0x5A
   1099 F0                 4525 	movx	@dptr,a
                           4526 ;	genPointerSet
                           4527 ;     genFarPointerSet
   109A 90 04 41           4528 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d4)
   109D 74 58              4529 	mov	a,#0x58
   109F F0                 4530 	movx	@dptr,a
                           4531 ;	genPointerSet
                           4532 ;     genFarPointerSet
   10A0 90 04 42           4533 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d5)
   10A3 74 56              4534 	mov	a,#0x56
   10A5 F0                 4535 	movx	@dptr,a
                           4536 ;	genPointerSet
                           4537 ;     genFarPointerSet
   10A6 90 04 43           4538 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d6)
   10A9 74 54              4539 	mov	a,#0x54
   10AB F0                 4540 	movx	@dptr,a
                           4541 ;	genPointerSet
                           4542 ;     genFarPointerSet
   10AC 90 04 44           4543 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d7)
   10AF 74 52              4544 	mov	a,#0x52
   10B1 F0                 4545 	movx	@dptr,a
                           4546 ;	genPointerSet
                           4547 ;     genFarPointerSet
   10B2 90 04 45           4548 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d8)
   10B5 74 50              4549 	mov	a,#0x50
   10B7 F0                 4550 	movx	@dptr,a
                           4551 ;	genPointerSet
                           4552 ;     genFarPointerSet
   10B8 90 04 46           4553 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00d9)
   10BB 74 4E              4554 	mov	a,#0x4E
   10BD F0                 4555 	movx	@dptr,a
                           4556 ;	genPointerSet
                           4557 ;     genFarPointerSet
   10BE 90 04 47           4558 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00da)
   10C1 74 4C              4559 	mov	a,#0x4C
   10C3 F0                 4560 	movx	@dptr,a
                           4561 ;	genPointerSet
                           4562 ;     genFarPointerSet
   10C4 90 04 48           4563 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00db)
   10C7 74 4A              4564 	mov	a,#0x4A
   10C9 F0                 4565 	movx	@dptr,a
                           4566 ;	genPointerSet
                           4567 ;     genFarPointerSet
   10CA 90 04 49           4568 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00dc)
   10CD 74 48              4569 	mov	a,#0x48
   10CF F0                 4570 	movx	@dptr,a
                           4571 ;	genPointerSet
                           4572 ;     genFarPointerSet
   10D0 90 04 4A           4573 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00dd)
   10D3 74 46              4574 	mov	a,#0x46
   10D5 F0                 4575 	movx	@dptr,a
                           4576 ;	genPointerSet
                           4577 ;     genFarPointerSet
   10D6 90 04 4B           4578 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00de)
   10D9 74 44              4579 	mov	a,#0x44
   10DB F0                 4580 	movx	@dptr,a
                           4581 ;	genPointerSet
                           4582 ;     genFarPointerSet
   10DC 90 04 4C           4583 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00df)
   10DF 74 42              4584 	mov	a,#0x42
   10E1 F0                 4585 	movx	@dptr,a
                           4586 ;	genPointerSet
                           4587 ;     genFarPointerSet
   10E2 90 04 4D           4588 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e0)
   10E5 74 40              4589 	mov	a,#0x40
   10E7 F0                 4590 	movx	@dptr,a
                           4591 ;	genPointerSet
                           4592 ;     genFarPointerSet
   10E8 90 04 4E           4593 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e1)
   10EB 74 3E              4594 	mov	a,#0x3E
   10ED F0                 4595 	movx	@dptr,a
                           4596 ;	genPointerSet
                           4597 ;     genFarPointerSet
   10EE 90 04 4F           4598 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e2)
   10F1 74 3C              4599 	mov	a,#0x3C
   10F3 F0                 4600 	movx	@dptr,a
                           4601 ;	genPointerSet
                           4602 ;     genFarPointerSet
   10F4 90 04 50           4603 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e3)
   10F7 74 3A              4604 	mov	a,#0x3A
   10F9 F0                 4605 	movx	@dptr,a
                           4606 ;	genPointerSet
                           4607 ;     genFarPointerSet
   10FA 90 04 51           4608 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e4)
   10FD 74 38              4609 	mov	a,#0x38
   10FF F0                 4610 	movx	@dptr,a
                           4611 ;	genPointerSet
                           4612 ;     genFarPointerSet
   1100 90 04 52           4613 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e5)
   1103 74 36              4614 	mov	a,#0x36
   1105 F0                 4615 	movx	@dptr,a
                           4616 ;	genPointerSet
                           4617 ;     genFarPointerSet
   1106 90 04 53           4618 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e6)
   1109 74 34              4619 	mov	a,#0x34
   110B F0                 4620 	movx	@dptr,a
                           4621 ;	genPointerSet
                           4622 ;     genFarPointerSet
   110C 90 04 54           4623 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e7)
   110F 74 32              4624 	mov	a,#0x32
   1111 F0                 4625 	movx	@dptr,a
                           4626 ;	genPointerSet
                           4627 ;     genFarPointerSet
   1112 90 04 55           4628 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e8)
   1115 74 30              4629 	mov	a,#0x30
   1117 F0                 4630 	movx	@dptr,a
                           4631 ;	genPointerSet
                           4632 ;     genFarPointerSet
   1118 90 04 56           4633 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00e9)
   111B 74 2E              4634 	mov	a,#0x2E
   111D F0                 4635 	movx	@dptr,a
                           4636 ;	genPointerSet
                           4637 ;     genFarPointerSet
   111E 90 04 57           4638 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ea)
   1121 74 2C              4639 	mov	a,#0x2C
   1123 F0                 4640 	movx	@dptr,a
                           4641 ;	genPointerSet
                           4642 ;     genFarPointerSet
   1124 90 04 58           4643 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00eb)
   1127 74 2A              4644 	mov	a,#0x2A
   1129 F0                 4645 	movx	@dptr,a
                           4646 ;	genPointerSet
                           4647 ;     genFarPointerSet
   112A 90 04 59           4648 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ec)
   112D 74 28              4649 	mov	a,#0x28
   112F F0                 4650 	movx	@dptr,a
                           4651 ;	genPointerSet
                           4652 ;     genFarPointerSet
   1130 90 04 5A           4653 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ed)
   1133 74 26              4654 	mov	a,#0x26
   1135 F0                 4655 	movx	@dptr,a
                           4656 ;	genPointerSet
                           4657 ;     genFarPointerSet
   1136 90 04 5B           4658 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ee)
   1139 74 24              4659 	mov	a,#0x24
   113B F0                 4660 	movx	@dptr,a
                           4661 ;	genPointerSet
                           4662 ;     genFarPointerSet
   113C 90 04 5C           4663 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ef)
   113F 74 22              4664 	mov	a,#0x22
   1141 F0                 4665 	movx	@dptr,a
                           4666 ;	genPointerSet
                           4667 ;     genFarPointerSet
   1142 90 04 5D           4668 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f0)
   1145 74 20              4669 	mov	a,#0x20
   1147 F0                 4670 	movx	@dptr,a
                           4671 ;	genPointerSet
                           4672 ;     genFarPointerSet
   1148 90 04 5E           4673 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f1)
   114B 74 1E              4674 	mov	a,#0x1E
   114D F0                 4675 	movx	@dptr,a
                           4676 ;	genPointerSet
                           4677 ;     genFarPointerSet
   114E 90 04 5F           4678 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f2)
   1151 74 1C              4679 	mov	a,#0x1C
   1153 F0                 4680 	movx	@dptr,a
                           4681 ;	genPointerSet
                           4682 ;     genFarPointerSet
   1154 90 04 60           4683 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f3)
   1157 74 1A              4684 	mov	a,#0x1A
   1159 F0                 4685 	movx	@dptr,a
                           4686 ;	genPointerSet
                           4687 ;     genFarPointerSet
   115A 90 04 61           4688 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f4)
   115D 74 18              4689 	mov	a,#0x18
   115F F0                 4690 	movx	@dptr,a
                           4691 ;	genPointerSet
                           4692 ;     genFarPointerSet
   1160 90 04 62           4693 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f5)
   1163 74 16              4694 	mov	a,#0x16
   1165 F0                 4695 	movx	@dptr,a
                           4696 ;	genPointerSet
                           4697 ;     genFarPointerSet
   1166 90 04 63           4698 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f6)
   1169 74 14              4699 	mov	a,#0x14
   116B F0                 4700 	movx	@dptr,a
                           4701 ;	genPointerSet
                           4702 ;     genFarPointerSet
   116C 90 04 64           4703 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f7)
   116F 74 12              4704 	mov	a,#0x12
   1171 F0                 4705 	movx	@dptr,a
                           4706 ;	genPointerSet
                           4707 ;     genFarPointerSet
   1172 90 04 65           4708 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f8)
   1175 74 10              4709 	mov	a,#0x10
   1177 F0                 4710 	movx	@dptr,a
                           4711 ;	genPointerSet
                           4712 ;     genFarPointerSet
   1178 90 04 66           4713 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00f9)
   117B 74 0E              4714 	mov	a,#0x0E
   117D F0                 4715 	movx	@dptr,a
                           4716 ;	genPointerSet
                           4717 ;     genFarPointerSet
   117E 90 04 67           4718 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00fa)
   1181 74 0C              4719 	mov	a,#0x0C
   1183 F0                 4720 	movx	@dptr,a
                           4721 ;	genPointerSet
                           4722 ;     genFarPointerSet
   1184 90 04 68           4723 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00fb)
   1187 74 0A              4724 	mov	a,#0x0A
   1189 F0                 4725 	movx	@dptr,a
                           4726 ;	genPointerSet
                           4727 ;     genFarPointerSet
   118A 90 04 69           4728 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00fc)
   118D 74 08              4729 	mov	a,#0x08
   118F F0                 4730 	movx	@dptr,a
                           4731 ;	genPointerSet
                           4732 ;     genFarPointerSet
   1190 90 04 6A           4733 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00fd)
   1193 74 06              4734 	mov	a,#0x06
   1195 F0                 4735 	movx	@dptr,a
                           4736 ;	genPointerSet
                           4737 ;     genFarPointerSet
   1196 90 04 6B           4738 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00fe)
   1199 74 04              4739 	mov	a,#0x04
   119B F0                 4740 	movx	@dptr,a
                           4741 ;	genPointerSet
                           4742 ;     genFarPointerSet
   119C 90 04 6C           4743 	mov	dptr,#(_dac_update_output_triangular_value_wave_1_1 + 0x00ff)
   119F 74 02              4744 	mov	a,#0x02
   11A1 F0                 4745 	movx	@dptr,a
                    1123   4746 	C$spi.c$833$1$1 ==.
                           4747 ;	spi.c:833: __xdata uint8_t static saw_wave[256]={0	,
                           4748 ;	genPointerSet
                           4749 ;     genFarPointerSet
   11A2 90 04 6D           4750 	mov	dptr,#_dac_update_output_saw_wave_1_1
                           4751 ;	Peephole 181	changed mov to clr
   11A5 E4                 4752 	clr	a
   11A6 F0                 4753 	movx	@dptr,a
                           4754 ;	genPointerSet
                           4755 ;     genFarPointerSet
   11A7 90 04 6E           4756 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0001)
   11AA 74 01              4757 	mov	a,#0x01
   11AC F0                 4758 	movx	@dptr,a
                           4759 ;	genPointerSet
                           4760 ;     genFarPointerSet
   11AD 90 04 6F           4761 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0002)
   11B0 74 02              4762 	mov	a,#0x02
   11B2 F0                 4763 	movx	@dptr,a
                           4764 ;	genPointerSet
                           4765 ;     genFarPointerSet
   11B3 90 04 70           4766 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0003)
   11B6 74 03              4767 	mov	a,#0x03
   11B8 F0                 4768 	movx	@dptr,a
                           4769 ;	genPointerSet
                           4770 ;     genFarPointerSet
   11B9 90 04 71           4771 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0004)
   11BC 74 04              4772 	mov	a,#0x04
   11BE F0                 4773 	movx	@dptr,a
                           4774 ;	genPointerSet
                           4775 ;     genFarPointerSet
   11BF 90 04 72           4776 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0005)
   11C2 74 05              4777 	mov	a,#0x05
   11C4 F0                 4778 	movx	@dptr,a
                           4779 ;	genPointerSet
                           4780 ;     genFarPointerSet
   11C5 90 04 73           4781 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0006)
   11C8 74 06              4782 	mov	a,#0x06
   11CA F0                 4783 	movx	@dptr,a
                           4784 ;	genPointerSet
                           4785 ;     genFarPointerSet
   11CB 90 04 74           4786 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0007)
   11CE 74 07              4787 	mov	a,#0x07
   11D0 F0                 4788 	movx	@dptr,a
                           4789 ;	genPointerSet
                           4790 ;     genFarPointerSet
   11D1 90 04 75           4791 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0008)
   11D4 74 08              4792 	mov	a,#0x08
   11D6 F0                 4793 	movx	@dptr,a
                           4794 ;	genPointerSet
                           4795 ;     genFarPointerSet
   11D7 90 04 76           4796 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0009)
   11DA 74 09              4797 	mov	a,#0x09
   11DC F0                 4798 	movx	@dptr,a
                           4799 ;	genPointerSet
                           4800 ;     genFarPointerSet
   11DD 90 04 77           4801 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x000a)
   11E0 74 0A              4802 	mov	a,#0x0A
   11E2 F0                 4803 	movx	@dptr,a
                           4804 ;	genPointerSet
                           4805 ;     genFarPointerSet
   11E3 90 04 78           4806 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x000b)
   11E6 74 0B              4807 	mov	a,#0x0B
   11E8 F0                 4808 	movx	@dptr,a
                           4809 ;	genPointerSet
                           4810 ;     genFarPointerSet
   11E9 90 04 79           4811 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x000c)
   11EC 74 0C              4812 	mov	a,#0x0C
   11EE F0                 4813 	movx	@dptr,a
                           4814 ;	genPointerSet
                           4815 ;     genFarPointerSet
   11EF 90 04 7A           4816 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x000d)
   11F2 74 0D              4817 	mov	a,#0x0D
   11F4 F0                 4818 	movx	@dptr,a
                           4819 ;	genPointerSet
                           4820 ;     genFarPointerSet
   11F5 90 04 7B           4821 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x000e)
   11F8 74 0E              4822 	mov	a,#0x0E
   11FA F0                 4823 	movx	@dptr,a
                           4824 ;	genPointerSet
                           4825 ;     genFarPointerSet
   11FB 90 04 7C           4826 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x000f)
   11FE 74 0F              4827 	mov	a,#0x0F
   1200 F0                 4828 	movx	@dptr,a
                           4829 ;	genPointerSet
                           4830 ;     genFarPointerSet
   1201 90 04 7D           4831 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0010)
   1204 74 10              4832 	mov	a,#0x10
   1206 F0                 4833 	movx	@dptr,a
                           4834 ;	genPointerSet
                           4835 ;     genFarPointerSet
   1207 90 04 7E           4836 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0011)
   120A 74 11              4837 	mov	a,#0x11
   120C F0                 4838 	movx	@dptr,a
                           4839 ;	genPointerSet
                           4840 ;     genFarPointerSet
   120D 90 04 7F           4841 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0012)
   1210 74 12              4842 	mov	a,#0x12
   1212 F0                 4843 	movx	@dptr,a
                           4844 ;	genPointerSet
                           4845 ;     genFarPointerSet
   1213 90 04 80           4846 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0013)
   1216 74 13              4847 	mov	a,#0x13
   1218 F0                 4848 	movx	@dptr,a
                           4849 ;	genPointerSet
                           4850 ;     genFarPointerSet
   1219 90 04 81           4851 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0014)
   121C 74 14              4852 	mov	a,#0x14
   121E F0                 4853 	movx	@dptr,a
                           4854 ;	genPointerSet
                           4855 ;     genFarPointerSet
   121F 90 04 82           4856 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0015)
   1222 74 15              4857 	mov	a,#0x15
   1224 F0                 4858 	movx	@dptr,a
                           4859 ;	genPointerSet
                           4860 ;     genFarPointerSet
   1225 90 04 83           4861 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0016)
   1228 74 16              4862 	mov	a,#0x16
   122A F0                 4863 	movx	@dptr,a
                           4864 ;	genPointerSet
                           4865 ;     genFarPointerSet
   122B 90 04 84           4866 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0017)
   122E 74 17              4867 	mov	a,#0x17
   1230 F0                 4868 	movx	@dptr,a
                           4869 ;	genPointerSet
                           4870 ;     genFarPointerSet
   1231 90 04 85           4871 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0018)
   1234 74 18              4872 	mov	a,#0x18
   1236 F0                 4873 	movx	@dptr,a
                           4874 ;	genPointerSet
                           4875 ;     genFarPointerSet
   1237 90 04 86           4876 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0019)
   123A 74 19              4877 	mov	a,#0x19
   123C F0                 4878 	movx	@dptr,a
                           4879 ;	genPointerSet
                           4880 ;     genFarPointerSet
   123D 90 04 87           4881 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x001a)
   1240 74 1A              4882 	mov	a,#0x1A
   1242 F0                 4883 	movx	@dptr,a
                           4884 ;	genPointerSet
                           4885 ;     genFarPointerSet
   1243 90 04 88           4886 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x001b)
   1246 74 1B              4887 	mov	a,#0x1B
   1248 F0                 4888 	movx	@dptr,a
                           4889 ;	genPointerSet
                           4890 ;     genFarPointerSet
   1249 90 04 89           4891 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x001c)
   124C 74 1C              4892 	mov	a,#0x1C
   124E F0                 4893 	movx	@dptr,a
                           4894 ;	genPointerSet
                           4895 ;     genFarPointerSet
   124F 90 04 8A           4896 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x001d)
   1252 74 1D              4897 	mov	a,#0x1D
   1254 F0                 4898 	movx	@dptr,a
                           4899 ;	genPointerSet
                           4900 ;     genFarPointerSet
   1255 90 04 8B           4901 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x001e)
   1258 74 1E              4902 	mov	a,#0x1E
   125A F0                 4903 	movx	@dptr,a
                           4904 ;	genPointerSet
                           4905 ;     genFarPointerSet
   125B 90 04 8C           4906 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x001f)
   125E 74 1F              4907 	mov	a,#0x1F
   1260 F0                 4908 	movx	@dptr,a
                           4909 ;	genPointerSet
                           4910 ;     genFarPointerSet
   1261 90 04 8D           4911 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0020)
   1264 74 20              4912 	mov	a,#0x20
   1266 F0                 4913 	movx	@dptr,a
                           4914 ;	genPointerSet
                           4915 ;     genFarPointerSet
   1267 90 04 8E           4916 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0021)
   126A 74 21              4917 	mov	a,#0x21
   126C F0                 4918 	movx	@dptr,a
                           4919 ;	genPointerSet
                           4920 ;     genFarPointerSet
   126D 90 04 8F           4921 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0022)
   1270 74 22              4922 	mov	a,#0x22
   1272 F0                 4923 	movx	@dptr,a
                           4924 ;	genPointerSet
                           4925 ;     genFarPointerSet
   1273 90 04 90           4926 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0023)
   1276 74 23              4927 	mov	a,#0x23
   1278 F0                 4928 	movx	@dptr,a
                           4929 ;	genPointerSet
                           4930 ;     genFarPointerSet
   1279 90 04 91           4931 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0024)
   127C 74 24              4932 	mov	a,#0x24
   127E F0                 4933 	movx	@dptr,a
                           4934 ;	genPointerSet
                           4935 ;     genFarPointerSet
   127F 90 04 92           4936 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0025)
   1282 74 25              4937 	mov	a,#0x25
   1284 F0                 4938 	movx	@dptr,a
                           4939 ;	genPointerSet
                           4940 ;     genFarPointerSet
   1285 90 04 93           4941 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0026)
   1288 74 26              4942 	mov	a,#0x26
   128A F0                 4943 	movx	@dptr,a
                           4944 ;	genPointerSet
                           4945 ;     genFarPointerSet
   128B 90 04 94           4946 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0027)
   128E 74 27              4947 	mov	a,#0x27
   1290 F0                 4948 	movx	@dptr,a
                           4949 ;	genPointerSet
                           4950 ;     genFarPointerSet
   1291 90 04 95           4951 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0028)
   1294 74 28              4952 	mov	a,#0x28
   1296 F0                 4953 	movx	@dptr,a
                           4954 ;	genPointerSet
                           4955 ;     genFarPointerSet
   1297 90 04 96           4956 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0029)
   129A 74 29              4957 	mov	a,#0x29
   129C F0                 4958 	movx	@dptr,a
                           4959 ;	genPointerSet
                           4960 ;     genFarPointerSet
   129D 90 04 97           4961 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x002a)
   12A0 74 2A              4962 	mov	a,#0x2A
   12A2 F0                 4963 	movx	@dptr,a
                           4964 ;	genPointerSet
                           4965 ;     genFarPointerSet
   12A3 90 04 98           4966 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x002b)
   12A6 74 2B              4967 	mov	a,#0x2B
   12A8 F0                 4968 	movx	@dptr,a
                           4969 ;	genPointerSet
                           4970 ;     genFarPointerSet
   12A9 90 04 99           4971 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x002c)
   12AC 74 2C              4972 	mov	a,#0x2C
   12AE F0                 4973 	movx	@dptr,a
                           4974 ;	genPointerSet
                           4975 ;     genFarPointerSet
   12AF 90 04 9A           4976 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x002d)
   12B2 74 2D              4977 	mov	a,#0x2D
   12B4 F0                 4978 	movx	@dptr,a
                           4979 ;	genPointerSet
                           4980 ;     genFarPointerSet
   12B5 90 04 9B           4981 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x002e)
   12B8 74 2E              4982 	mov	a,#0x2E
   12BA F0                 4983 	movx	@dptr,a
                           4984 ;	genPointerSet
                           4985 ;     genFarPointerSet
   12BB 90 04 9C           4986 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x002f)
   12BE 74 2F              4987 	mov	a,#0x2F
   12C0 F0                 4988 	movx	@dptr,a
                           4989 ;	genPointerSet
                           4990 ;     genFarPointerSet
   12C1 90 04 9D           4991 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0030)
   12C4 74 30              4992 	mov	a,#0x30
   12C6 F0                 4993 	movx	@dptr,a
                           4994 ;	genPointerSet
                           4995 ;     genFarPointerSet
   12C7 90 04 9E           4996 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0031)
   12CA 74 31              4997 	mov	a,#0x31
   12CC F0                 4998 	movx	@dptr,a
                           4999 ;	genPointerSet
                           5000 ;     genFarPointerSet
   12CD 90 04 9F           5001 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0032)
   12D0 74 32              5002 	mov	a,#0x32
   12D2 F0                 5003 	movx	@dptr,a
                           5004 ;	genPointerSet
                           5005 ;     genFarPointerSet
   12D3 90 04 A0           5006 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0033)
   12D6 74 33              5007 	mov	a,#0x33
   12D8 F0                 5008 	movx	@dptr,a
                           5009 ;	genPointerSet
                           5010 ;     genFarPointerSet
   12D9 90 04 A1           5011 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0034)
   12DC 74 34              5012 	mov	a,#0x34
   12DE F0                 5013 	movx	@dptr,a
                           5014 ;	genPointerSet
                           5015 ;     genFarPointerSet
   12DF 90 04 A2           5016 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0035)
   12E2 74 35              5017 	mov	a,#0x35
   12E4 F0                 5018 	movx	@dptr,a
                           5019 ;	genPointerSet
                           5020 ;     genFarPointerSet
   12E5 90 04 A3           5021 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0036)
   12E8 74 36              5022 	mov	a,#0x36
   12EA F0                 5023 	movx	@dptr,a
                           5024 ;	genPointerSet
                           5025 ;     genFarPointerSet
   12EB 90 04 A4           5026 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0037)
   12EE 74 37              5027 	mov	a,#0x37
   12F0 F0                 5028 	movx	@dptr,a
                           5029 ;	genPointerSet
                           5030 ;     genFarPointerSet
   12F1 90 04 A5           5031 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0038)
   12F4 74 38              5032 	mov	a,#0x38
   12F6 F0                 5033 	movx	@dptr,a
                           5034 ;	genPointerSet
                           5035 ;     genFarPointerSet
   12F7 90 04 A6           5036 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0039)
   12FA 74 39              5037 	mov	a,#0x39
   12FC F0                 5038 	movx	@dptr,a
                           5039 ;	genPointerSet
                           5040 ;     genFarPointerSet
   12FD 90 04 A7           5041 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x003a)
   1300 74 3A              5042 	mov	a,#0x3A
   1302 F0                 5043 	movx	@dptr,a
                           5044 ;	genPointerSet
                           5045 ;     genFarPointerSet
   1303 90 04 A8           5046 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x003b)
   1306 74 3B              5047 	mov	a,#0x3B
   1308 F0                 5048 	movx	@dptr,a
                           5049 ;	genPointerSet
                           5050 ;     genFarPointerSet
   1309 90 04 A9           5051 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x003c)
   130C 74 3C              5052 	mov	a,#0x3C
   130E F0                 5053 	movx	@dptr,a
                           5054 ;	genPointerSet
                           5055 ;     genFarPointerSet
   130F 90 04 AA           5056 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x003d)
   1312 74 3D              5057 	mov	a,#0x3D
   1314 F0                 5058 	movx	@dptr,a
                           5059 ;	genPointerSet
                           5060 ;     genFarPointerSet
   1315 90 04 AB           5061 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x003e)
   1318 74 3E              5062 	mov	a,#0x3E
   131A F0                 5063 	movx	@dptr,a
                           5064 ;	genPointerSet
                           5065 ;     genFarPointerSet
   131B 90 04 AC           5066 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x003f)
   131E 74 3F              5067 	mov	a,#0x3F
   1320 F0                 5068 	movx	@dptr,a
                           5069 ;	genPointerSet
                           5070 ;     genFarPointerSet
   1321 90 04 AD           5071 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0040)
   1324 74 40              5072 	mov	a,#0x40
   1326 F0                 5073 	movx	@dptr,a
                           5074 ;	genPointerSet
                           5075 ;     genFarPointerSet
   1327 90 04 AE           5076 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0041)
   132A 74 41              5077 	mov	a,#0x41
   132C F0                 5078 	movx	@dptr,a
                           5079 ;	genPointerSet
                           5080 ;     genFarPointerSet
   132D 90 04 AF           5081 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0042)
   1330 74 42              5082 	mov	a,#0x42
   1332 F0                 5083 	movx	@dptr,a
                           5084 ;	genPointerSet
                           5085 ;     genFarPointerSet
   1333 90 04 B0           5086 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0043)
   1336 74 43              5087 	mov	a,#0x43
   1338 F0                 5088 	movx	@dptr,a
                           5089 ;	genPointerSet
                           5090 ;     genFarPointerSet
   1339 90 04 B1           5091 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0044)
   133C 74 44              5092 	mov	a,#0x44
   133E F0                 5093 	movx	@dptr,a
                           5094 ;	genPointerSet
                           5095 ;     genFarPointerSet
   133F 90 04 B2           5096 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0045)
   1342 74 45              5097 	mov	a,#0x45
   1344 F0                 5098 	movx	@dptr,a
                           5099 ;	genPointerSet
                           5100 ;     genFarPointerSet
   1345 90 04 B3           5101 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0046)
   1348 74 46              5102 	mov	a,#0x46
   134A F0                 5103 	movx	@dptr,a
                           5104 ;	genPointerSet
                           5105 ;     genFarPointerSet
   134B 90 04 B4           5106 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0047)
   134E 74 47              5107 	mov	a,#0x47
   1350 F0                 5108 	movx	@dptr,a
                           5109 ;	genPointerSet
                           5110 ;     genFarPointerSet
   1351 90 04 B5           5111 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0048)
   1354 74 48              5112 	mov	a,#0x48
   1356 F0                 5113 	movx	@dptr,a
                           5114 ;	genPointerSet
                           5115 ;     genFarPointerSet
   1357 90 04 B6           5116 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0049)
   135A 74 49              5117 	mov	a,#0x49
   135C F0                 5118 	movx	@dptr,a
                           5119 ;	genPointerSet
                           5120 ;     genFarPointerSet
   135D 90 04 B7           5121 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x004a)
   1360 74 4A              5122 	mov	a,#0x4A
   1362 F0                 5123 	movx	@dptr,a
                           5124 ;	genPointerSet
                           5125 ;     genFarPointerSet
   1363 90 04 B8           5126 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x004b)
   1366 74 4B              5127 	mov	a,#0x4B
   1368 F0                 5128 	movx	@dptr,a
                           5129 ;	genPointerSet
                           5130 ;     genFarPointerSet
   1369 90 04 B9           5131 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x004c)
   136C 74 4C              5132 	mov	a,#0x4C
   136E F0                 5133 	movx	@dptr,a
                           5134 ;	genPointerSet
                           5135 ;     genFarPointerSet
   136F 90 04 BA           5136 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x004d)
   1372 74 4D              5137 	mov	a,#0x4D
   1374 F0                 5138 	movx	@dptr,a
                           5139 ;	genPointerSet
                           5140 ;     genFarPointerSet
   1375 90 04 BB           5141 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x004e)
   1378 74 4E              5142 	mov	a,#0x4E
   137A F0                 5143 	movx	@dptr,a
                           5144 ;	genPointerSet
                           5145 ;     genFarPointerSet
   137B 90 04 BC           5146 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x004f)
   137E 74 4F              5147 	mov	a,#0x4F
   1380 F0                 5148 	movx	@dptr,a
                           5149 ;	genPointerSet
                           5150 ;     genFarPointerSet
   1381 90 04 BD           5151 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0050)
   1384 74 50              5152 	mov	a,#0x50
   1386 F0                 5153 	movx	@dptr,a
                           5154 ;	genPointerSet
                           5155 ;     genFarPointerSet
   1387 90 04 BE           5156 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0051)
   138A 74 51              5157 	mov	a,#0x51
   138C F0                 5158 	movx	@dptr,a
                           5159 ;	genPointerSet
                           5160 ;     genFarPointerSet
   138D 90 04 BF           5161 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0052)
   1390 74 52              5162 	mov	a,#0x52
   1392 F0                 5163 	movx	@dptr,a
                           5164 ;	genPointerSet
                           5165 ;     genFarPointerSet
   1393 90 04 C0           5166 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0053)
   1396 74 53              5167 	mov	a,#0x53
   1398 F0                 5168 	movx	@dptr,a
                           5169 ;	genPointerSet
                           5170 ;     genFarPointerSet
   1399 90 04 C1           5171 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0054)
   139C 74 54              5172 	mov	a,#0x54
   139E F0                 5173 	movx	@dptr,a
                           5174 ;	genPointerSet
                           5175 ;     genFarPointerSet
   139F 90 04 C2           5176 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0055)
   13A2 74 55              5177 	mov	a,#0x55
   13A4 F0                 5178 	movx	@dptr,a
                           5179 ;	genPointerSet
                           5180 ;     genFarPointerSet
   13A5 90 04 C3           5181 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0056)
   13A8 74 56              5182 	mov	a,#0x56
   13AA F0                 5183 	movx	@dptr,a
                           5184 ;	genPointerSet
                           5185 ;     genFarPointerSet
   13AB 90 04 C4           5186 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0057)
   13AE 74 57              5187 	mov	a,#0x57
   13B0 F0                 5188 	movx	@dptr,a
                           5189 ;	genPointerSet
                           5190 ;     genFarPointerSet
   13B1 90 04 C5           5191 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0058)
   13B4 74 58              5192 	mov	a,#0x58
   13B6 F0                 5193 	movx	@dptr,a
                           5194 ;	genPointerSet
                           5195 ;     genFarPointerSet
   13B7 90 04 C6           5196 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0059)
   13BA 74 59              5197 	mov	a,#0x59
   13BC F0                 5198 	movx	@dptr,a
                           5199 ;	genPointerSet
                           5200 ;     genFarPointerSet
   13BD 90 04 C7           5201 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x005a)
   13C0 74 5A              5202 	mov	a,#0x5A
   13C2 F0                 5203 	movx	@dptr,a
                           5204 ;	genPointerSet
                           5205 ;     genFarPointerSet
   13C3 90 04 C8           5206 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x005b)
   13C6 74 5B              5207 	mov	a,#0x5B
   13C8 F0                 5208 	movx	@dptr,a
                           5209 ;	genPointerSet
                           5210 ;     genFarPointerSet
   13C9 90 04 C9           5211 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x005c)
   13CC 74 5C              5212 	mov	a,#0x5C
   13CE F0                 5213 	movx	@dptr,a
                           5214 ;	genPointerSet
                           5215 ;     genFarPointerSet
   13CF 90 04 CA           5216 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x005d)
   13D2 74 5D              5217 	mov	a,#0x5D
   13D4 F0                 5218 	movx	@dptr,a
                           5219 ;	genPointerSet
                           5220 ;     genFarPointerSet
   13D5 90 04 CB           5221 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x005e)
   13D8 74 5E              5222 	mov	a,#0x5E
   13DA F0                 5223 	movx	@dptr,a
                           5224 ;	genPointerSet
                           5225 ;     genFarPointerSet
   13DB 90 04 CC           5226 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x005f)
   13DE 74 5F              5227 	mov	a,#0x5F
   13E0 F0                 5228 	movx	@dptr,a
                           5229 ;	genPointerSet
                           5230 ;     genFarPointerSet
   13E1 90 04 CD           5231 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0060)
   13E4 74 60              5232 	mov	a,#0x60
   13E6 F0                 5233 	movx	@dptr,a
                           5234 ;	genPointerSet
                           5235 ;     genFarPointerSet
   13E7 90 04 CE           5236 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0061)
   13EA 74 61              5237 	mov	a,#0x61
   13EC F0                 5238 	movx	@dptr,a
                           5239 ;	genPointerSet
                           5240 ;     genFarPointerSet
   13ED 90 04 CF           5241 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0062)
   13F0 74 62              5242 	mov	a,#0x62
   13F2 F0                 5243 	movx	@dptr,a
                           5244 ;	genPointerSet
                           5245 ;     genFarPointerSet
   13F3 90 04 D0           5246 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0063)
   13F6 74 63              5247 	mov	a,#0x63
   13F8 F0                 5248 	movx	@dptr,a
                           5249 ;	genPointerSet
                           5250 ;     genFarPointerSet
   13F9 90 04 D1           5251 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0064)
   13FC 74 64              5252 	mov	a,#0x64
   13FE F0                 5253 	movx	@dptr,a
                           5254 ;	genPointerSet
                           5255 ;     genFarPointerSet
   13FF 90 04 D2           5256 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0065)
   1402 74 65              5257 	mov	a,#0x65
   1404 F0                 5258 	movx	@dptr,a
                           5259 ;	genPointerSet
                           5260 ;     genFarPointerSet
   1405 90 04 D3           5261 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0066)
   1408 74 66              5262 	mov	a,#0x66
   140A F0                 5263 	movx	@dptr,a
                           5264 ;	genPointerSet
                           5265 ;     genFarPointerSet
   140B 90 04 D4           5266 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0067)
   140E 74 67              5267 	mov	a,#0x67
   1410 F0                 5268 	movx	@dptr,a
                           5269 ;	genPointerSet
                           5270 ;     genFarPointerSet
   1411 90 04 D5           5271 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0068)
   1414 74 68              5272 	mov	a,#0x68
   1416 F0                 5273 	movx	@dptr,a
                           5274 ;	genPointerSet
                           5275 ;     genFarPointerSet
   1417 90 04 D6           5276 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0069)
   141A 74 69              5277 	mov	a,#0x69
   141C F0                 5278 	movx	@dptr,a
                           5279 ;	genPointerSet
                           5280 ;     genFarPointerSet
   141D 90 04 D7           5281 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x006a)
   1420 74 6A              5282 	mov	a,#0x6A
   1422 F0                 5283 	movx	@dptr,a
                           5284 ;	genPointerSet
                           5285 ;     genFarPointerSet
   1423 90 04 D8           5286 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x006b)
   1426 74 6B              5287 	mov	a,#0x6B
   1428 F0                 5288 	movx	@dptr,a
                           5289 ;	genPointerSet
                           5290 ;     genFarPointerSet
   1429 90 04 D9           5291 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x006c)
   142C 74 6C              5292 	mov	a,#0x6C
   142E F0                 5293 	movx	@dptr,a
                           5294 ;	genPointerSet
                           5295 ;     genFarPointerSet
   142F 90 04 DA           5296 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x006d)
   1432 74 6D              5297 	mov	a,#0x6D
   1434 F0                 5298 	movx	@dptr,a
                           5299 ;	genPointerSet
                           5300 ;     genFarPointerSet
   1435 90 04 DB           5301 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x006e)
   1438 74 6E              5302 	mov	a,#0x6E
   143A F0                 5303 	movx	@dptr,a
                           5304 ;	genPointerSet
                           5305 ;     genFarPointerSet
   143B 90 04 DC           5306 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x006f)
   143E 74 6F              5307 	mov	a,#0x6F
   1440 F0                 5308 	movx	@dptr,a
                           5309 ;	genPointerSet
                           5310 ;     genFarPointerSet
   1441 90 04 DD           5311 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0070)
   1444 74 70              5312 	mov	a,#0x70
   1446 F0                 5313 	movx	@dptr,a
                           5314 ;	genPointerSet
                           5315 ;     genFarPointerSet
   1447 90 04 DE           5316 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0071)
   144A 74 71              5317 	mov	a,#0x71
   144C F0                 5318 	movx	@dptr,a
                           5319 ;	genPointerSet
                           5320 ;     genFarPointerSet
   144D 90 04 DF           5321 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0072)
   1450 74 72              5322 	mov	a,#0x72
   1452 F0                 5323 	movx	@dptr,a
                           5324 ;	genPointerSet
                           5325 ;     genFarPointerSet
   1453 90 04 E0           5326 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0073)
   1456 74 73              5327 	mov	a,#0x73
   1458 F0                 5328 	movx	@dptr,a
                           5329 ;	genPointerSet
                           5330 ;     genFarPointerSet
   1459 90 04 E1           5331 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0074)
   145C 74 74              5332 	mov	a,#0x74
   145E F0                 5333 	movx	@dptr,a
                           5334 ;	genPointerSet
                           5335 ;     genFarPointerSet
   145F 90 04 E2           5336 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0075)
   1462 74 75              5337 	mov	a,#0x75
   1464 F0                 5338 	movx	@dptr,a
                           5339 ;	genPointerSet
                           5340 ;     genFarPointerSet
   1465 90 04 E3           5341 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0076)
   1468 74 76              5342 	mov	a,#0x76
   146A F0                 5343 	movx	@dptr,a
                           5344 ;	genPointerSet
                           5345 ;     genFarPointerSet
   146B 90 04 E4           5346 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0077)
   146E 74 77              5347 	mov	a,#0x77
   1470 F0                 5348 	movx	@dptr,a
                           5349 ;	genPointerSet
                           5350 ;     genFarPointerSet
   1471 90 04 E5           5351 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0078)
   1474 74 78              5352 	mov	a,#0x78
   1476 F0                 5353 	movx	@dptr,a
                           5354 ;	genPointerSet
                           5355 ;     genFarPointerSet
   1477 90 04 E6           5356 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0079)
   147A 74 79              5357 	mov	a,#0x79
   147C F0                 5358 	movx	@dptr,a
                           5359 ;	genPointerSet
                           5360 ;     genFarPointerSet
   147D 90 04 E7           5361 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x007a)
   1480 74 7A              5362 	mov	a,#0x7A
   1482 F0                 5363 	movx	@dptr,a
                           5364 ;	genPointerSet
                           5365 ;     genFarPointerSet
   1483 90 04 E8           5366 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x007b)
   1486 74 7B              5367 	mov	a,#0x7B
   1488 F0                 5368 	movx	@dptr,a
                           5369 ;	genPointerSet
                           5370 ;     genFarPointerSet
   1489 90 04 E9           5371 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x007c)
   148C 74 7C              5372 	mov	a,#0x7C
   148E F0                 5373 	movx	@dptr,a
                           5374 ;	genPointerSet
                           5375 ;     genFarPointerSet
   148F 90 04 EA           5376 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x007d)
   1492 74 7D              5377 	mov	a,#0x7D
   1494 F0                 5378 	movx	@dptr,a
                           5379 ;	genPointerSet
                           5380 ;     genFarPointerSet
   1495 90 04 EB           5381 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x007e)
   1498 74 7E              5382 	mov	a,#0x7E
   149A F0                 5383 	movx	@dptr,a
                           5384 ;	genPointerSet
                           5385 ;     genFarPointerSet
   149B 90 04 EC           5386 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x007f)
   149E 74 7F              5387 	mov	a,#0x7F
   14A0 F0                 5388 	movx	@dptr,a
                           5389 ;	genPointerSet
                           5390 ;     genFarPointerSet
   14A1 90 04 ED           5391 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0080)
   14A4 74 80              5392 	mov	a,#0x80
   14A6 F0                 5393 	movx	@dptr,a
                           5394 ;	genPointerSet
                           5395 ;     genFarPointerSet
   14A7 90 04 EE           5396 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0081)
   14AA 74 81              5397 	mov	a,#0x81
   14AC F0                 5398 	movx	@dptr,a
                           5399 ;	genPointerSet
                           5400 ;     genFarPointerSet
   14AD 90 04 EF           5401 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0082)
   14B0 74 82              5402 	mov	a,#0x82
   14B2 F0                 5403 	movx	@dptr,a
                           5404 ;	genPointerSet
                           5405 ;     genFarPointerSet
   14B3 90 04 F0           5406 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0083)
   14B6 74 83              5407 	mov	a,#0x83
   14B8 F0                 5408 	movx	@dptr,a
                           5409 ;	genPointerSet
                           5410 ;     genFarPointerSet
   14B9 90 04 F1           5411 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0084)
   14BC 74 84              5412 	mov	a,#0x84
   14BE F0                 5413 	movx	@dptr,a
                           5414 ;	genPointerSet
                           5415 ;     genFarPointerSet
   14BF 90 04 F2           5416 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0085)
   14C2 74 85              5417 	mov	a,#0x85
   14C4 F0                 5418 	movx	@dptr,a
                           5419 ;	genPointerSet
                           5420 ;     genFarPointerSet
   14C5 90 04 F3           5421 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0086)
   14C8 74 86              5422 	mov	a,#0x86
   14CA F0                 5423 	movx	@dptr,a
                           5424 ;	genPointerSet
                           5425 ;     genFarPointerSet
   14CB 90 04 F4           5426 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0087)
   14CE 74 87              5427 	mov	a,#0x87
   14D0 F0                 5428 	movx	@dptr,a
                           5429 ;	genPointerSet
                           5430 ;     genFarPointerSet
   14D1 90 04 F5           5431 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0088)
   14D4 74 88              5432 	mov	a,#0x88
   14D6 F0                 5433 	movx	@dptr,a
                           5434 ;	genPointerSet
                           5435 ;     genFarPointerSet
   14D7 90 04 F6           5436 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0089)
   14DA 74 89              5437 	mov	a,#0x89
   14DC F0                 5438 	movx	@dptr,a
                           5439 ;	genPointerSet
                           5440 ;     genFarPointerSet
   14DD 90 04 F7           5441 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x008a)
   14E0 74 8A              5442 	mov	a,#0x8A
   14E2 F0                 5443 	movx	@dptr,a
                           5444 ;	genPointerSet
                           5445 ;     genFarPointerSet
   14E3 90 04 F8           5446 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x008b)
   14E6 74 8B              5447 	mov	a,#0x8B
   14E8 F0                 5448 	movx	@dptr,a
                           5449 ;	genPointerSet
                           5450 ;     genFarPointerSet
   14E9 90 04 F9           5451 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x008c)
   14EC 74 8C              5452 	mov	a,#0x8C
   14EE F0                 5453 	movx	@dptr,a
                           5454 ;	genPointerSet
                           5455 ;     genFarPointerSet
   14EF 90 04 FA           5456 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x008d)
   14F2 74 8D              5457 	mov	a,#0x8D
   14F4 F0                 5458 	movx	@dptr,a
                           5459 ;	genPointerSet
                           5460 ;     genFarPointerSet
   14F5 90 04 FB           5461 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x008e)
   14F8 74 8E              5462 	mov	a,#0x8E
   14FA F0                 5463 	movx	@dptr,a
                           5464 ;	genPointerSet
                           5465 ;     genFarPointerSet
   14FB 90 04 FC           5466 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x008f)
   14FE 74 8F              5467 	mov	a,#0x8F
   1500 F0                 5468 	movx	@dptr,a
                           5469 ;	genPointerSet
                           5470 ;     genFarPointerSet
   1501 90 04 FD           5471 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0090)
   1504 74 90              5472 	mov	a,#0x90
   1506 F0                 5473 	movx	@dptr,a
                           5474 ;	genPointerSet
                           5475 ;     genFarPointerSet
   1507 90 04 FE           5476 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0091)
   150A 74 91              5477 	mov	a,#0x91
   150C F0                 5478 	movx	@dptr,a
                           5479 ;	genPointerSet
                           5480 ;     genFarPointerSet
   150D 90 04 FF           5481 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0092)
   1510 74 92              5482 	mov	a,#0x92
   1512 F0                 5483 	movx	@dptr,a
                           5484 ;	genPointerSet
                           5485 ;     genFarPointerSet
   1513 90 05 00           5486 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0093)
   1516 74 93              5487 	mov	a,#0x93
   1518 F0                 5488 	movx	@dptr,a
                           5489 ;	genPointerSet
                           5490 ;     genFarPointerSet
   1519 90 05 01           5491 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0094)
   151C 74 94              5492 	mov	a,#0x94
   151E F0                 5493 	movx	@dptr,a
                           5494 ;	genPointerSet
                           5495 ;     genFarPointerSet
   151F 90 05 02           5496 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0095)
   1522 74 95              5497 	mov	a,#0x95
   1524 F0                 5498 	movx	@dptr,a
                           5499 ;	genPointerSet
                           5500 ;     genFarPointerSet
   1525 90 05 03           5501 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0096)
   1528 74 96              5502 	mov	a,#0x96
   152A F0                 5503 	movx	@dptr,a
                           5504 ;	genPointerSet
                           5505 ;     genFarPointerSet
   152B 90 05 04           5506 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0097)
   152E 74 97              5507 	mov	a,#0x97
   1530 F0                 5508 	movx	@dptr,a
                           5509 ;	genPointerSet
                           5510 ;     genFarPointerSet
   1531 90 05 05           5511 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0098)
   1534 74 98              5512 	mov	a,#0x98
   1536 F0                 5513 	movx	@dptr,a
                           5514 ;	genPointerSet
                           5515 ;     genFarPointerSet
   1537 90 05 06           5516 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x0099)
   153A 74 99              5517 	mov	a,#0x99
   153C F0                 5518 	movx	@dptr,a
                           5519 ;	genPointerSet
                           5520 ;     genFarPointerSet
   153D 90 05 07           5521 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x009a)
   1540 74 9A              5522 	mov	a,#0x9A
   1542 F0                 5523 	movx	@dptr,a
                           5524 ;	genPointerSet
                           5525 ;     genFarPointerSet
   1543 90 05 08           5526 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x009b)
   1546 74 9B              5527 	mov	a,#0x9B
   1548 F0                 5528 	movx	@dptr,a
                           5529 ;	genPointerSet
                           5530 ;     genFarPointerSet
   1549 90 05 09           5531 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x009c)
   154C 74 9C              5532 	mov	a,#0x9C
   154E F0                 5533 	movx	@dptr,a
                           5534 ;	genPointerSet
                           5535 ;     genFarPointerSet
   154F 90 05 0A           5536 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x009d)
   1552 74 9D              5537 	mov	a,#0x9D
   1554 F0                 5538 	movx	@dptr,a
                           5539 ;	genPointerSet
                           5540 ;     genFarPointerSet
   1555 90 05 0B           5541 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x009e)
   1558 74 9E              5542 	mov	a,#0x9E
   155A F0                 5543 	movx	@dptr,a
                           5544 ;	genPointerSet
                           5545 ;     genFarPointerSet
   155B 90 05 0C           5546 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x009f)
   155E 74 9F              5547 	mov	a,#0x9F
   1560 F0                 5548 	movx	@dptr,a
                           5549 ;	genPointerSet
                           5550 ;     genFarPointerSet
   1561 90 05 0D           5551 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a0)
   1564 74 A0              5552 	mov	a,#0xA0
   1566 F0                 5553 	movx	@dptr,a
                           5554 ;	genPointerSet
                           5555 ;     genFarPointerSet
   1567 90 05 0E           5556 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a1)
   156A 74 A1              5557 	mov	a,#0xA1
   156C F0                 5558 	movx	@dptr,a
                           5559 ;	genPointerSet
                           5560 ;     genFarPointerSet
   156D 90 05 0F           5561 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a2)
   1570 74 A2              5562 	mov	a,#0xA2
   1572 F0                 5563 	movx	@dptr,a
                           5564 ;	genPointerSet
                           5565 ;     genFarPointerSet
   1573 90 05 10           5566 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a3)
   1576 74 A3              5567 	mov	a,#0xA3
   1578 F0                 5568 	movx	@dptr,a
                           5569 ;	genPointerSet
                           5570 ;     genFarPointerSet
   1579 90 05 11           5571 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a4)
   157C 74 A4              5572 	mov	a,#0xA4
   157E F0                 5573 	movx	@dptr,a
                           5574 ;	genPointerSet
                           5575 ;     genFarPointerSet
   157F 90 05 12           5576 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a5)
   1582 74 A5              5577 	mov	a,#0xA5
   1584 F0                 5578 	movx	@dptr,a
                           5579 ;	genPointerSet
                           5580 ;     genFarPointerSet
   1585 90 05 13           5581 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a6)
   1588 74 A6              5582 	mov	a,#0xA6
   158A F0                 5583 	movx	@dptr,a
                           5584 ;	genPointerSet
                           5585 ;     genFarPointerSet
   158B 90 05 14           5586 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a7)
   158E 74 A7              5587 	mov	a,#0xA7
   1590 F0                 5588 	movx	@dptr,a
                           5589 ;	genPointerSet
                           5590 ;     genFarPointerSet
   1591 90 05 15           5591 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a8)
   1594 74 A8              5592 	mov	a,#0xA8
   1596 F0                 5593 	movx	@dptr,a
                           5594 ;	genPointerSet
                           5595 ;     genFarPointerSet
   1597 90 05 16           5596 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00a9)
   159A 74 A9              5597 	mov	a,#0xA9
   159C F0                 5598 	movx	@dptr,a
                           5599 ;	genPointerSet
                           5600 ;     genFarPointerSet
   159D 90 05 17           5601 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00aa)
   15A0 74 AA              5602 	mov	a,#0xAA
   15A2 F0                 5603 	movx	@dptr,a
                           5604 ;	genPointerSet
                           5605 ;     genFarPointerSet
   15A3 90 05 18           5606 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ab)
   15A6 74 AB              5607 	mov	a,#0xAB
   15A8 F0                 5608 	movx	@dptr,a
                           5609 ;	genPointerSet
                           5610 ;     genFarPointerSet
   15A9 90 05 19           5611 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ac)
   15AC 74 AC              5612 	mov	a,#0xAC
   15AE F0                 5613 	movx	@dptr,a
                           5614 ;	genPointerSet
                           5615 ;     genFarPointerSet
   15AF 90 05 1A           5616 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ad)
   15B2 74 AD              5617 	mov	a,#0xAD
   15B4 F0                 5618 	movx	@dptr,a
                           5619 ;	genPointerSet
                           5620 ;     genFarPointerSet
   15B5 90 05 1B           5621 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ae)
   15B8 74 AE              5622 	mov	a,#0xAE
   15BA F0                 5623 	movx	@dptr,a
                           5624 ;	genPointerSet
                           5625 ;     genFarPointerSet
   15BB 90 05 1C           5626 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00af)
   15BE 74 AF              5627 	mov	a,#0xAF
   15C0 F0                 5628 	movx	@dptr,a
                           5629 ;	genPointerSet
                           5630 ;     genFarPointerSet
   15C1 90 05 1D           5631 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b0)
   15C4 74 B0              5632 	mov	a,#0xB0
   15C6 F0                 5633 	movx	@dptr,a
                           5634 ;	genPointerSet
                           5635 ;     genFarPointerSet
   15C7 90 05 1E           5636 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b1)
   15CA 74 B1              5637 	mov	a,#0xB1
   15CC F0                 5638 	movx	@dptr,a
                           5639 ;	genPointerSet
                           5640 ;     genFarPointerSet
   15CD 90 05 1F           5641 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b2)
   15D0 74 B2              5642 	mov	a,#0xB2
   15D2 F0                 5643 	movx	@dptr,a
                           5644 ;	genPointerSet
                           5645 ;     genFarPointerSet
   15D3 90 05 20           5646 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b3)
   15D6 74 B3              5647 	mov	a,#0xB3
   15D8 F0                 5648 	movx	@dptr,a
                           5649 ;	genPointerSet
                           5650 ;     genFarPointerSet
   15D9 90 05 21           5651 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b4)
   15DC 74 B4              5652 	mov	a,#0xB4
   15DE F0                 5653 	movx	@dptr,a
                           5654 ;	genPointerSet
                           5655 ;     genFarPointerSet
   15DF 90 05 22           5656 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b5)
   15E2 74 B5              5657 	mov	a,#0xB5
   15E4 F0                 5658 	movx	@dptr,a
                           5659 ;	genPointerSet
                           5660 ;     genFarPointerSet
   15E5 90 05 23           5661 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b6)
   15E8 74 B6              5662 	mov	a,#0xB6
   15EA F0                 5663 	movx	@dptr,a
                           5664 ;	genPointerSet
                           5665 ;     genFarPointerSet
   15EB 90 05 24           5666 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b7)
   15EE 74 B7              5667 	mov	a,#0xB7
   15F0 F0                 5668 	movx	@dptr,a
                           5669 ;	genPointerSet
                           5670 ;     genFarPointerSet
   15F1 90 05 25           5671 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b8)
   15F4 74 B8              5672 	mov	a,#0xB8
   15F6 F0                 5673 	movx	@dptr,a
                           5674 ;	genPointerSet
                           5675 ;     genFarPointerSet
   15F7 90 05 26           5676 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00b9)
   15FA 74 B9              5677 	mov	a,#0xB9
   15FC F0                 5678 	movx	@dptr,a
                           5679 ;	genPointerSet
                           5680 ;     genFarPointerSet
   15FD 90 05 27           5681 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ba)
   1600 74 BA              5682 	mov	a,#0xBA
   1602 F0                 5683 	movx	@dptr,a
                           5684 ;	genPointerSet
                           5685 ;     genFarPointerSet
   1603 90 05 28           5686 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00bb)
   1606 74 BB              5687 	mov	a,#0xBB
   1608 F0                 5688 	movx	@dptr,a
                           5689 ;	genPointerSet
                           5690 ;     genFarPointerSet
   1609 90 05 29           5691 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00bc)
   160C 74 BC              5692 	mov	a,#0xBC
   160E F0                 5693 	movx	@dptr,a
                           5694 ;	genPointerSet
                           5695 ;     genFarPointerSet
   160F 90 05 2A           5696 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00bd)
   1612 74 BD              5697 	mov	a,#0xBD
   1614 F0                 5698 	movx	@dptr,a
                           5699 ;	genPointerSet
                           5700 ;     genFarPointerSet
   1615 90 05 2B           5701 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00be)
   1618 74 BE              5702 	mov	a,#0xBE
   161A F0                 5703 	movx	@dptr,a
                           5704 ;	genPointerSet
                           5705 ;     genFarPointerSet
   161B 90 05 2C           5706 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00bf)
   161E 74 BF              5707 	mov	a,#0xBF
   1620 F0                 5708 	movx	@dptr,a
                           5709 ;	genPointerSet
                           5710 ;     genFarPointerSet
   1621 90 05 2D           5711 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c0)
   1624 74 C0              5712 	mov	a,#0xC0
   1626 F0                 5713 	movx	@dptr,a
                           5714 ;	genPointerSet
                           5715 ;     genFarPointerSet
   1627 90 05 2E           5716 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c1)
   162A 74 C1              5717 	mov	a,#0xC1
   162C F0                 5718 	movx	@dptr,a
                           5719 ;	genPointerSet
                           5720 ;     genFarPointerSet
   162D 90 05 2F           5721 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c2)
   1630 74 C2              5722 	mov	a,#0xC2
   1632 F0                 5723 	movx	@dptr,a
                           5724 ;	genPointerSet
                           5725 ;     genFarPointerSet
   1633 90 05 30           5726 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c3)
   1636 74 C3              5727 	mov	a,#0xC3
   1638 F0                 5728 	movx	@dptr,a
                           5729 ;	genPointerSet
                           5730 ;     genFarPointerSet
   1639 90 05 31           5731 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c4)
   163C 74 C4              5732 	mov	a,#0xC4
   163E F0                 5733 	movx	@dptr,a
                           5734 ;	genPointerSet
                           5735 ;     genFarPointerSet
   163F 90 05 32           5736 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c5)
   1642 74 C5              5737 	mov	a,#0xC5
   1644 F0                 5738 	movx	@dptr,a
                           5739 ;	genPointerSet
                           5740 ;     genFarPointerSet
   1645 90 05 33           5741 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c6)
   1648 74 C6              5742 	mov	a,#0xC6
   164A F0                 5743 	movx	@dptr,a
                           5744 ;	genPointerSet
                           5745 ;     genFarPointerSet
   164B 90 05 34           5746 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c7)
   164E 74 C7              5747 	mov	a,#0xC7
   1650 F0                 5748 	movx	@dptr,a
                           5749 ;	genPointerSet
                           5750 ;     genFarPointerSet
   1651 90 05 35           5751 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c8)
   1654 74 C8              5752 	mov	a,#0xC8
   1656 F0                 5753 	movx	@dptr,a
                           5754 ;	genPointerSet
                           5755 ;     genFarPointerSet
   1657 90 05 36           5756 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00c9)
   165A 74 C9              5757 	mov	a,#0xC9
   165C F0                 5758 	movx	@dptr,a
                           5759 ;	genPointerSet
                           5760 ;     genFarPointerSet
   165D 90 05 37           5761 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ca)
   1660 74 CA              5762 	mov	a,#0xCA
   1662 F0                 5763 	movx	@dptr,a
                           5764 ;	genPointerSet
                           5765 ;     genFarPointerSet
   1663 90 05 38           5766 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00cb)
   1666 74 CB              5767 	mov	a,#0xCB
   1668 F0                 5768 	movx	@dptr,a
                           5769 ;	genPointerSet
                           5770 ;     genFarPointerSet
   1669 90 05 39           5771 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00cc)
   166C 74 CC              5772 	mov	a,#0xCC
   166E F0                 5773 	movx	@dptr,a
                           5774 ;	genPointerSet
                           5775 ;     genFarPointerSet
   166F 90 05 3A           5776 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00cd)
   1672 74 CD              5777 	mov	a,#0xCD
   1674 F0                 5778 	movx	@dptr,a
                           5779 ;	genPointerSet
                           5780 ;     genFarPointerSet
   1675 90 05 3B           5781 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ce)
   1678 74 CE              5782 	mov	a,#0xCE
   167A F0                 5783 	movx	@dptr,a
                           5784 ;	genPointerSet
                           5785 ;     genFarPointerSet
   167B 90 05 3C           5786 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00cf)
   167E 74 CF              5787 	mov	a,#0xCF
   1680 F0                 5788 	movx	@dptr,a
                           5789 ;	genPointerSet
                           5790 ;     genFarPointerSet
   1681 90 05 3D           5791 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d0)
   1684 74 D0              5792 	mov	a,#0xD0
   1686 F0                 5793 	movx	@dptr,a
                           5794 ;	genPointerSet
                           5795 ;     genFarPointerSet
   1687 90 05 3E           5796 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d1)
   168A 74 D1              5797 	mov	a,#0xD1
   168C F0                 5798 	movx	@dptr,a
                           5799 ;	genPointerSet
                           5800 ;     genFarPointerSet
   168D 90 05 3F           5801 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d2)
   1690 74 D2              5802 	mov	a,#0xD2
   1692 F0                 5803 	movx	@dptr,a
                           5804 ;	genPointerSet
                           5805 ;     genFarPointerSet
   1693 90 05 40           5806 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d3)
   1696 74 D3              5807 	mov	a,#0xD3
   1698 F0                 5808 	movx	@dptr,a
                           5809 ;	genPointerSet
                           5810 ;     genFarPointerSet
   1699 90 05 41           5811 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d4)
   169C 74 D4              5812 	mov	a,#0xD4
   169E F0                 5813 	movx	@dptr,a
                           5814 ;	genPointerSet
                           5815 ;     genFarPointerSet
   169F 90 05 42           5816 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d5)
   16A2 74 D5              5817 	mov	a,#0xD5
   16A4 F0                 5818 	movx	@dptr,a
                           5819 ;	genPointerSet
                           5820 ;     genFarPointerSet
   16A5 90 05 43           5821 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d6)
   16A8 74 D6              5822 	mov	a,#0xD6
   16AA F0                 5823 	movx	@dptr,a
                           5824 ;	genPointerSet
                           5825 ;     genFarPointerSet
   16AB 90 05 44           5826 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d7)
   16AE 74 D7              5827 	mov	a,#0xD7
   16B0 F0                 5828 	movx	@dptr,a
                           5829 ;	genPointerSet
                           5830 ;     genFarPointerSet
   16B1 90 05 45           5831 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d8)
   16B4 74 D8              5832 	mov	a,#0xD8
   16B6 F0                 5833 	movx	@dptr,a
                           5834 ;	genPointerSet
                           5835 ;     genFarPointerSet
   16B7 90 05 46           5836 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00d9)
   16BA 74 D9              5837 	mov	a,#0xD9
   16BC F0                 5838 	movx	@dptr,a
                           5839 ;	genPointerSet
                           5840 ;     genFarPointerSet
   16BD 90 05 47           5841 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00da)
   16C0 74 DA              5842 	mov	a,#0xDA
   16C2 F0                 5843 	movx	@dptr,a
                           5844 ;	genPointerSet
                           5845 ;     genFarPointerSet
   16C3 90 05 48           5846 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00db)
   16C6 74 DB              5847 	mov	a,#0xDB
   16C8 F0                 5848 	movx	@dptr,a
                           5849 ;	genPointerSet
                           5850 ;     genFarPointerSet
   16C9 90 05 49           5851 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00dc)
   16CC 74 DC              5852 	mov	a,#0xDC
   16CE F0                 5853 	movx	@dptr,a
                           5854 ;	genPointerSet
                           5855 ;     genFarPointerSet
   16CF 90 05 4A           5856 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00dd)
   16D2 74 DD              5857 	mov	a,#0xDD
   16D4 F0                 5858 	movx	@dptr,a
                           5859 ;	genPointerSet
                           5860 ;     genFarPointerSet
   16D5 90 05 4B           5861 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00de)
   16D8 74 DE              5862 	mov	a,#0xDE
   16DA F0                 5863 	movx	@dptr,a
                           5864 ;	genPointerSet
                           5865 ;     genFarPointerSet
   16DB 90 05 4C           5866 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00df)
   16DE 74 DF              5867 	mov	a,#0xDF
   16E0 F0                 5868 	movx	@dptr,a
                           5869 ;	genPointerSet
                           5870 ;     genFarPointerSet
   16E1 90 05 4D           5871 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e0)
   16E4 74 E0              5872 	mov	a,#0xE0
   16E6 F0                 5873 	movx	@dptr,a
                           5874 ;	genPointerSet
                           5875 ;     genFarPointerSet
   16E7 90 05 4E           5876 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e1)
   16EA 74 E1              5877 	mov	a,#0xE1
   16EC F0                 5878 	movx	@dptr,a
                           5879 ;	genPointerSet
                           5880 ;     genFarPointerSet
   16ED 90 05 4F           5881 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e2)
   16F0 74 E2              5882 	mov	a,#0xE2
   16F2 F0                 5883 	movx	@dptr,a
                           5884 ;	genPointerSet
                           5885 ;     genFarPointerSet
   16F3 90 05 50           5886 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e3)
   16F6 74 E3              5887 	mov	a,#0xE3
   16F8 F0                 5888 	movx	@dptr,a
                           5889 ;	genPointerSet
                           5890 ;     genFarPointerSet
   16F9 90 05 51           5891 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e4)
   16FC 74 E4              5892 	mov	a,#0xE4
   16FE F0                 5893 	movx	@dptr,a
                           5894 ;	genPointerSet
                           5895 ;     genFarPointerSet
   16FF 90 05 52           5896 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e5)
   1702 74 E5              5897 	mov	a,#0xE5
   1704 F0                 5898 	movx	@dptr,a
                           5899 ;	genPointerSet
                           5900 ;     genFarPointerSet
   1705 90 05 53           5901 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e6)
   1708 74 E6              5902 	mov	a,#0xE6
   170A F0                 5903 	movx	@dptr,a
                           5904 ;	genPointerSet
                           5905 ;     genFarPointerSet
   170B 90 05 54           5906 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e7)
   170E 74 E7              5907 	mov	a,#0xE7
   1710 F0                 5908 	movx	@dptr,a
                           5909 ;	genPointerSet
                           5910 ;     genFarPointerSet
   1711 90 05 55           5911 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e8)
   1714 74 E8              5912 	mov	a,#0xE8
   1716 F0                 5913 	movx	@dptr,a
                           5914 ;	genPointerSet
                           5915 ;     genFarPointerSet
   1717 90 05 56           5916 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00e9)
   171A 74 E9              5917 	mov	a,#0xE9
   171C F0                 5918 	movx	@dptr,a
                           5919 ;	genPointerSet
                           5920 ;     genFarPointerSet
   171D 90 05 57           5921 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ea)
   1720 74 EA              5922 	mov	a,#0xEA
   1722 F0                 5923 	movx	@dptr,a
                           5924 ;	genPointerSet
                           5925 ;     genFarPointerSet
   1723 90 05 58           5926 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00eb)
   1726 74 EB              5927 	mov	a,#0xEB
   1728 F0                 5928 	movx	@dptr,a
                           5929 ;	genPointerSet
                           5930 ;     genFarPointerSet
   1729 90 05 59           5931 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ec)
   172C 74 EC              5932 	mov	a,#0xEC
   172E F0                 5933 	movx	@dptr,a
                           5934 ;	genPointerSet
                           5935 ;     genFarPointerSet
   172F 90 05 5A           5936 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ed)
   1732 74 ED              5937 	mov	a,#0xED
   1734 F0                 5938 	movx	@dptr,a
                           5939 ;	genPointerSet
                           5940 ;     genFarPointerSet
   1735 90 05 5B           5941 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ee)
   1738 74 EE              5942 	mov	a,#0xEE
   173A F0                 5943 	movx	@dptr,a
                           5944 ;	genPointerSet
                           5945 ;     genFarPointerSet
   173B 90 05 5C           5946 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ef)
   173E 74 EF              5947 	mov	a,#0xEF
   1740 F0                 5948 	movx	@dptr,a
                           5949 ;	genPointerSet
                           5950 ;     genFarPointerSet
   1741 90 05 5D           5951 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f0)
   1744 74 F0              5952 	mov	a,#0xF0
   1746 F0                 5953 	movx	@dptr,a
                           5954 ;	genPointerSet
                           5955 ;     genFarPointerSet
   1747 90 05 5E           5956 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f1)
   174A 74 F1              5957 	mov	a,#0xF1
   174C F0                 5958 	movx	@dptr,a
                           5959 ;	genPointerSet
                           5960 ;     genFarPointerSet
   174D 90 05 5F           5961 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f2)
   1750 74 F2              5962 	mov	a,#0xF2
   1752 F0                 5963 	movx	@dptr,a
                           5964 ;	genPointerSet
                           5965 ;     genFarPointerSet
   1753 90 05 60           5966 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f3)
   1756 74 F3              5967 	mov	a,#0xF3
   1758 F0                 5968 	movx	@dptr,a
                           5969 ;	genPointerSet
                           5970 ;     genFarPointerSet
   1759 90 05 61           5971 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f4)
   175C 74 F4              5972 	mov	a,#0xF4
   175E F0                 5973 	movx	@dptr,a
                           5974 ;	genPointerSet
                           5975 ;     genFarPointerSet
   175F 90 05 62           5976 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f5)
   1762 74 F5              5977 	mov	a,#0xF5
   1764 F0                 5978 	movx	@dptr,a
                           5979 ;	genPointerSet
                           5980 ;     genFarPointerSet
   1765 90 05 63           5981 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f6)
   1768 74 F6              5982 	mov	a,#0xF6
   176A F0                 5983 	movx	@dptr,a
                           5984 ;	genPointerSet
                           5985 ;     genFarPointerSet
   176B 90 05 64           5986 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f7)
   176E 74 F7              5987 	mov	a,#0xF7
   1770 F0                 5988 	movx	@dptr,a
                           5989 ;	genPointerSet
                           5990 ;     genFarPointerSet
   1771 90 05 65           5991 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f8)
   1774 74 F8              5992 	mov	a,#0xF8
   1776 F0                 5993 	movx	@dptr,a
                           5994 ;	genPointerSet
                           5995 ;     genFarPointerSet
   1777 90 05 66           5996 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00f9)
   177A 74 F9              5997 	mov	a,#0xF9
   177C F0                 5998 	movx	@dptr,a
                           5999 ;	genPointerSet
                           6000 ;     genFarPointerSet
   177D 90 05 67           6001 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00fa)
   1780 74 FA              6002 	mov	a,#0xFA
   1782 F0                 6003 	movx	@dptr,a
                           6004 ;	genPointerSet
                           6005 ;     genFarPointerSet
   1783 90 05 68           6006 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00fb)
   1786 74 FB              6007 	mov	a,#0xFB
   1788 F0                 6008 	movx	@dptr,a
                           6009 ;	genPointerSet
                           6010 ;     genFarPointerSet
   1789 90 05 69           6011 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00fc)
   178C 74 FC              6012 	mov	a,#0xFC
   178E F0                 6013 	movx	@dptr,a
                           6014 ;	genPointerSet
                           6015 ;     genFarPointerSet
   178F 90 05 6A           6016 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00fd)
   1792 74 FD              6017 	mov	a,#0xFD
   1794 F0                 6018 	movx	@dptr,a
                           6019 ;	genPointerSet
                           6020 ;     genFarPointerSet
   1795 90 05 6B           6021 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00fe)
   1798 74 FE              6022 	mov	a,#0xFE
   179A F0                 6023 	movx	@dptr,a
                           6024 ;	genPointerSet
                           6025 ;     genFarPointerSet
   179B 90 05 6C           6026 	mov	dptr,#(_dac_update_output_saw_wave_1_1 + 0x00ff)
   179E 74 FF              6027 	mov	a,#0xFF
   17A0 F0                 6028 	movx	@dptr,a
                           6029 ;--------------------------------------------------------
                           6030 ; Home
                           6031 ;--------------------------------------------------------
                           6032 	.area HOME    (CODE)
                           6033 	.area CSEG    (CODE)
                           6034 ;--------------------------------------------------------
                           6035 ; code
                           6036 ;--------------------------------------------------------
                           6037 	.area CSEG    (CODE)
                           6038 ;------------------------------------------------------------
                           6039 ;Allocation info for local variables in function 'spi_clock_tick'
                           6040 ;------------------------------------------------------------
                           6041 ;------------------------------------------------------------
                    0000   6042 	G$spi_clock_tick$0$0 ==.
                    0000   6043 	C$spi.c$15$0$0 ==.
                           6044 ;	spi.c:15: void spi_clock_tick(void)
                           6045 ;	-----------------------------------------
                           6046 ;	 function spi_clock_tick
                           6047 ;	-----------------------------------------
   20DC                    6048 _spi_clock_tick:
                    0002   6049 	ar2 = 0x02
                    0003   6050 	ar3 = 0x03
                    0004   6051 	ar4 = 0x04
                    0005   6052 	ar5 = 0x05
                    0006   6053 	ar6 = 0x06
                    0007   6054 	ar7 = 0x07
                    0000   6055 	ar0 = 0x00
                    0001   6056 	ar1 = 0x01
                    0000   6057 	C$spi.c$17$1$1 ==.
                           6058 ;	spi.c:17: sck = 1;
                           6059 ;	genAssign
   20DC D2 95              6060 	setb	_P1_5
                    0002   6061 	C$spi.c$18$1$1 ==.
                           6062 ;	spi.c:18: sck = 0;
                           6063 ;	genAssign
   20DE C2 95              6064 	clr	_P1_5
                    0004   6065 	C$spi.c$19$1$1 ==.
                           6066 ;	spi.c:19: return;
                           6067 ;	genRet
                           6068 ;	Peephole 300	removed redundant label 00101$
                    0004   6069 	C$spi.c$20$1$1 ==.
                    0004   6070 	XG$spi_clock_tick$0$0 ==.
   20E0 22                 6071 	ret
                           6072 ;------------------------------------------------------------
                           6073 ;Allocation info for local variables in function 'spi_write_word'
                           6074 ;------------------------------------------------------------
                           6075 ;data_word                 Allocated with name '_spi_write_word_data_word_1_1'
                           6076 ;i                         Allocated with name '_spi_write_word_i_1_1'
                           6077 ;------------------------------------------------------------
                    0005   6078 	G$spi_write_word$0$0 ==.
                    0005   6079 	C$spi.c$27$1$1 ==.
                           6080 ;	spi.c:27: void spi_write_word(__xdata uint16_t data_word)
                           6081 ;	-----------------------------------------
                           6082 ;	 function spi_write_word
                           6083 ;	-----------------------------------------
   20E1                    6084 _spi_write_word:
                           6085 ;	genReceive
   20E1 AA 83              6086 	mov	r2,dph
   20E3 E5 82              6087 	mov	a,dpl
   20E5 90 01 69           6088 	mov	dptr,#_spi_write_word_data_word_1_1
   20E8 F0                 6089 	movx	@dptr,a
   20E9 A3                 6090 	inc	dptr
   20EA EA                 6091 	mov	a,r2
   20EB F0                 6092 	movx	@dptr,a
                    0010   6093 	C$spi.c$30$1$1 ==.
                           6094 ;	spi.c:30: sck = 0;
                           6095 ;	genAssign
   20EC C2 95              6096 	clr	_P1_5
                    0012   6097 	C$spi.c$31$1$1 ==.
                           6098 ;	spi.c:31: ldac_bar = 1;
                           6099 ;	genAssign
   20EE D2 97              6100 	setb	_P1_7
                    0014   6101 	C$spi.c$32$1$1 ==.
                           6102 ;	spi.c:32: cs_bar = 0;
                           6103 ;	genAssign
   20F0 C2 93              6104 	clr	_P1_3
                    0016   6105 	C$spi.c$33$1$1 ==.
                           6106 ;	spi.c:33: for(i=0;i<16;i++)
                           6107 ;	genAssign
   20F2 7A 00              6108 	mov	r2,#0x00
   20F4                    6109 00104$:
                           6110 ;	genCmpLt
                           6111 ;	genCmp
   20F4 BA 10 00           6112 	cjne	r2,#0x10,00114$
   20F7                    6113 00114$:
                           6114 ;	genIfxJump
                           6115 ;	Peephole 108.a	removed ljmp by inverse jump logic
   20F7 50 31              6116 	jnc	00107$
                           6117 ;	Peephole 300	removed redundant label 00115$
                    001D   6118 	C$spi.c$35$2$2 ==.
                           6119 ;	spi.c:35: if(data_word & spi_MSB_mask)
                           6120 ;	genAssign
   20F9 90 01 69           6121 	mov	dptr,#_spi_write_word_data_word_1_1
   20FC E0                 6122 	movx	a,@dptr
   20FD FB                 6123 	mov	r3,a
   20FE A3                 6124 	inc	dptr
   20FF E0                 6125 	movx	a,@dptr
                           6126 ;	genAnd
   2100 FC                 6127 	mov	r4,a
                           6128 ;	Peephole 105	removed redundant mov
                           6129 ;	genIfxJump
                           6130 ;	Peephole 108.d	removed ljmp by inverse jump logic
   2101 30 E7 04           6131 	jnb	acc.7,00102$
                           6132 ;	Peephole 300	removed redundant label 00116$
                    0028   6133 	C$spi.c$37$3$3 ==.
                           6134 ;	spi.c:37: sdi = 1;
                           6135 ;	genAssign
   2104 D2 96              6136 	setb	_P1_6
                           6137 ;	Peephole 112.b	changed ljmp to sjmp
   2106 80 02              6138 	sjmp	00103$
   2108                    6139 00102$:
                    002C   6140 	C$spi.c$41$3$4 ==.
                           6141 ;	spi.c:41: sdi = 0;
                           6142 ;	genAssign
   2108 C2 96              6143 	clr	_P1_6
   210A                    6144 00103$:
                    002E   6145 	C$spi.c$43$2$2 ==.
                           6146 ;	spi.c:43: spi_clock_tick();
                           6147 ;	genCall
   210A C0 02              6148 	push	ar2
   210C 12 20 DC           6149 	lcall	_spi_clock_tick
   210F D0 02              6150 	pop	ar2
                    0035   6151 	C$spi.c$44$2$2 ==.
                           6152 ;	spi.c:44: data_word = data_word<<1;
                           6153 ;	genAssign
   2111 90 01 69           6154 	mov	dptr,#_spi_write_word_data_word_1_1
   2114 E0                 6155 	movx	a,@dptr
   2115 FB                 6156 	mov	r3,a
   2116 A3                 6157 	inc	dptr
   2117 E0                 6158 	movx	a,@dptr
                           6159 ;	genLeftShift
                           6160 ;	genLeftShiftLiteral
                           6161 ;	genlshTwo
   2118 FC                 6162 	mov	r4,a
                           6163 ;	Peephole 105	removed redundant mov
   2119 CB                 6164 	xch	a,r3
   211A 25 E0              6165 	add	a,acc
   211C CB                 6166 	xch	a,r3
   211D 33                 6167 	rlc	a
   211E FC                 6168 	mov	r4,a
                           6169 ;	genAssign
   211F 90 01 69           6170 	mov	dptr,#_spi_write_word_data_word_1_1
   2122 EB                 6171 	mov	a,r3
   2123 F0                 6172 	movx	@dptr,a
   2124 A3                 6173 	inc	dptr
   2125 EC                 6174 	mov	a,r4
   2126 F0                 6175 	movx	@dptr,a
                    004B   6176 	C$spi.c$33$1$1 ==.
                           6177 ;	spi.c:33: for(i=0;i<16;i++)
                           6178 ;	genPlus
                           6179 ;     genPlusIncr
   2127 0A                 6180 	inc	r2
                           6181 ;	Peephole 112.b	changed ljmp to sjmp
   2128 80 CA              6182 	sjmp	00104$
   212A                    6183 00107$:
                    004E   6184 	C$spi.c$46$1$1 ==.
                           6185 ;	spi.c:46: cs_bar = 1;
                           6186 ;	genAssign
   212A D2 93              6187 	setb	_P1_3
                    0050   6188 	C$spi.c$47$1$1 ==.
                           6189 ;	spi.c:47: ldac_bar =0;
                           6190 ;	genAssign
   212C C2 97              6191 	clr	_P1_7
                    0052   6192 	C$spi.c$48$1$1 ==.
                           6193 ;	spi.c:48: sck = 0;
                           6194 ;	genAssign
   212E C2 95              6195 	clr	_P1_5
                    0054   6196 	C$spi.c$49$1$1 ==.
                           6197 ;	spi.c:49: return;
                           6198 ;	genRet
                           6199 ;	Peephole 300	removed redundant label 00108$
                    0054   6200 	C$spi.c$50$1$1 ==.
                    0054   6201 	XG$spi_write_word$0$0 ==.
   2130 22                 6202 	ret
                           6203 ;------------------------------------------------------------
                           6204 ;Allocation info for local variables in function 'dac_update_output'
                           6205 ;------------------------------------------------------------
                           6206 ;counter                   Allocated with name '_dac_update_output_counter_1_1'
                           6207 ;sine_wave                 Allocated with name '_dac_update_output_sine_wave_1_1'
                           6208 ;square_wave               Allocated with name '_dac_update_output_square_wave_1_1'
                           6209 ;triangular_value_wave     Allocated with name '_dac_update_output_triangular_value_wave_1_1'
                           6210 ;saw_wave                  Allocated with name '_dac_update_output_saw_wave_1_1'
                           6211 ;array_ptr                 Allocated with name '_dac_update_output_array_ptr_1_1'
                           6212 ;command_word_a            Allocated with name '_dac_update_output_command_word_a_1_1'
                           6213 ;command_word_b            Allocated with name '_dac_update_output_command_word_b_1_1'
                           6214 ;data_ptr                  Allocated with name '_dac_update_output_data_ptr_1_1'
                           6215 ;------------------------------------------------------------
                    0055   6216 	G$dac_update_output$0$0 ==.
                    0055   6217 	C$spi.c$56$1$1 ==.
                           6218 ;	spi.c:56: void dac_update_output(void)
                           6219 ;	-----------------------------------------
                           6220 ;	 function dac_update_output
                           6221 ;	-----------------------------------------
   2131                    6222 _dac_update_output:
                    0055   6223 	C$spi.c$1091$1$1 ==.
                           6224 ;	spi.c:1091: __xdata uint8_t* array_ptr[4]={sine_wave,square_wave,triangular_value_wave,saw_wave};
                           6225 ;	genPointerSet
                           6226 ;     genFarPointerSet
   2131 90 05 6D           6227 	mov	dptr,#_dac_update_output_array_ptr_1_1
   2134 74 6D              6228 	mov	a,#_dac_update_output_sine_wave_1_1
   2136 F0                 6229 	movx	@dptr,a
   2137 A3                 6230 	inc	dptr
   2138 74 01              6231 	mov	a,#(_dac_update_output_sine_wave_1_1 >> 8)
   213A F0                 6232 	movx	@dptr,a
                           6233 ;	genPointerSet
                           6234 ;     genFarPointerSet
   213B 90 05 6F           6235 	mov	dptr,#(_dac_update_output_array_ptr_1_1 + 0x0002)
   213E 74 6D              6236 	mov	a,#_dac_update_output_square_wave_1_1
   2140 F0                 6237 	movx	@dptr,a
   2141 A3                 6238 	inc	dptr
   2142 74 02              6239 	mov	a,#(_dac_update_output_square_wave_1_1 >> 8)
   2144 F0                 6240 	movx	@dptr,a
                           6241 ;	genPointerSet
                           6242 ;     genFarPointerSet
   2145 90 05 71           6243 	mov	dptr,#(_dac_update_output_array_ptr_1_1 + 0x0004)
   2148 74 6D              6244 	mov	a,#_dac_update_output_triangular_value_wave_1_1
   214A F0                 6245 	movx	@dptr,a
   214B A3                 6246 	inc	dptr
   214C 74 03              6247 	mov	a,#(_dac_update_output_triangular_value_wave_1_1 >> 8)
   214E F0                 6248 	movx	@dptr,a
                           6249 ;	genPointerSet
                           6250 ;     genFarPointerSet
   214F 90 05 73           6251 	mov	dptr,#(_dac_update_output_array_ptr_1_1 + 0x0006)
   2152 74 6D              6252 	mov	a,#_dac_update_output_saw_wave_1_1
   2154 F0                 6253 	movx	@dptr,a
   2155 A3                 6254 	inc	dptr
   2156 74 04              6255 	mov	a,#(_dac_update_output_saw_wave_1_1 >> 8)
   2158 F0                 6256 	movx	@dptr,a
                    007D   6257 	C$spi.c$1094$1$1 ==.
                           6258 ;	spi.c:1094: if(mode==0)
                           6259 ;	genAssign
   2159 90 01 68           6260 	mov	dptr,#_mode
   215C E0                 6261 	movx	a,@dptr
                           6262 ;	genIfx
   215D FA                 6263 	mov	r2,a
                           6264 ;	Peephole 105	removed redundant mov
                           6265 ;	genIfxJump
   215E 60 03              6266 	jz	00114$
   2160 02 21 F8           6267 	ljmp	00105$
   2163                    6268 00114$:
                    0087   6269 	C$spi.c$1096$2$2 ==.
                           6270 ;	spi.c:1096: data_ptr=array_ptr[wave];
                           6271 ;	genAssign
   2163 90 01 66           6272 	mov	dptr,#_wave
   2166 E0                 6273 	movx	a,@dptr
                           6274 ;	genLeftShift
                           6275 ;	genLeftShiftLiteral
                           6276 ;	genlshOne
                           6277 ;	Peephole 105	removed redundant mov
                           6278 ;	genPlus
                           6279 ;	Peephole 204	removed redundant mov
   2167 25 E0              6280 	add	a,acc
   2169 FA                 6281 	mov	r2,a
                           6282 ;	Peephole 177.b	removed redundant mov
   216A 24 6D              6283 	add	a,#_dac_update_output_array_ptr_1_1
   216C F5 82              6284 	mov	dpl,a
                           6285 ;	Peephole 181	changed mov to clr
   216E E4                 6286 	clr	a
   216F 34 05              6287 	addc	a,#(_dac_update_output_array_ptr_1_1 >> 8)
   2171 F5 83              6288 	mov	dph,a
                           6289 ;	genPointerGet
                           6290 ;	genFarPointerGet
   2173 E0                 6291 	movx	a,@dptr
   2174 FA                 6292 	mov	r2,a
   2175 A3                 6293 	inc	dptr
   2176 E0                 6294 	movx	a,@dptr
   2177 FB                 6295 	mov	r3,a
                    009C   6296 	C$spi.c$1097$2$2 ==.
                           6297 ;	spi.c:1097: command_word_a = *(data_ptr+counter)<<4;
                           6298 ;	genAssign
   2178 90 01 6B           6299 	mov	dptr,#_dac_update_output_counter_1_1
   217B E0                 6300 	movx	a,@dptr
   217C FC                 6301 	mov	r4,a
   217D A3                 6302 	inc	dptr
   217E E0                 6303 	movx	a,@dptr
   217F FD                 6304 	mov	r5,a
                           6305 ;	genPlus
                           6306 ;	Peephole 236.g	used r4 instead of ar4
   2180 EC                 6307 	mov	a,r4
                           6308 ;	Peephole 236.a	used r2 instead of ar2
   2181 2A                 6309 	add	a,r2
   2182 F5 82              6310 	mov	dpl,a
                           6311 ;	Peephole 236.g	used r5 instead of ar5
   2184 ED                 6312 	mov	a,r5
                           6313 ;	Peephole 236.b	used r3 instead of ar3
   2185 3B                 6314 	addc	a,r3
   2186 F5 83              6315 	mov	dph,a
                           6316 ;	genPointerGet
                           6317 ;	genFarPointerGet
   2188 E0                 6318 	movx	a,@dptr
   2189 FA                 6319 	mov	r2,a
                           6320 ;	genCast
                           6321 ;	genLeftShift
                           6322 ;	genLeftShiftLiteral
                           6323 ;	genlshTwo
                           6324 ;	peephole 177.g	optimized mov sequence
                           6325 ;	Peephole 181	changed mov to clr
   218A E4                 6326 	clr	a
   218B FB                 6327 	mov	r3,a
   218C C4                 6328 	swap	a
   218D 54 F0              6329 	anl	a,#0xf0
   218F CA                 6330 	xch	a,r2
   2190 C4                 6331 	swap	a
   2191 CA                 6332 	xch	a,r2
   2192 6A                 6333 	xrl	a,r2
   2193 CA                 6334 	xch	a,r2
   2194 54 F0              6335 	anl	a,#0xf0
   2196 CA                 6336 	xch	a,r2
   2197 6A                 6337 	xrl	a,r2
   2198 FB                 6338 	mov	r3,a
                    00BD   6339 	C$spi.c$1099$2$2 ==.
                           6340 ;	spi.c:1099: command_word_a &= A_mask;
                           6341 ;	genAnd
   2199 8A 04              6342 	mov	ar4,r2
   219B 74 7F              6343 	mov	a,#0x7F
   219D 5B                 6344 	anl	a,r3
   219E FD                 6345 	mov	r5,a
                    00C3   6346 	C$spi.c$1100$2$2 ==.
                           6347 ;	spi.c:1100: command_word_b |= B_mask;
                           6348 ;	genOr
   219F 43 03 80           6349 	orl	ar3,#0x80
                    00C6   6350 	C$spi.c$1101$2$2 ==.
                           6351 ;	spi.c:1101: command_word_a |= active_mask;
                           6352 ;	genOr
   21A2 43 05 10           6353 	orl	ar5,#0x10
                    00C9   6354 	C$spi.c$1102$2$2 ==.
                           6355 ;	spi.c:1102: command_word_b |= active_mask;
                           6356 ;	genOr
   21A5 43 03 10           6357 	orl	ar3,#0x10
                    00CC   6358 	C$spi.c$1104$2$2 ==.
                           6359 ;	spi.c:1104: if(gain==2)
                           6360 ;	genAssign
   21A8 90 01 67           6361 	mov	dptr,#_gain
   21AB E0                 6362 	movx	a,@dptr
   21AC FE                 6363 	mov	r6,a
                           6364 ;	genCmpEq
                           6365 ;	gencjneshort
                           6366 ;	Peephole 112.b	changed ljmp to sjmp
                           6367 ;	Peephole 198.b	optimized misc jump sequence
   21AD BE 02 16           6368 	cjne	r6,#0x02,00102$
                           6369 ;	Peephole 200.b	removed redundant sjmp
                           6370 ;	Peephole 300	removed redundant label 00115$
                           6371 ;	Peephole 300	removed redundant label 00116$
                    00D4   6372 	C$spi.c$1106$3$3 ==.
                           6373 ;	spi.c:1106: command_word_a &= Gain_increase_mask;
                           6374 ;	genAnd
   21B0 90 05 75           6375 	mov	dptr,#_dac_update_output_command_word_a_1_1
   21B3 EC                 6376 	mov	a,r4
   21B4 F0                 6377 	movx	@dptr,a
   21B5 74 DF              6378 	mov	a,#0xDF
   21B7 5D                 6379 	anl	a,r5
   21B8 A3                 6380 	inc	dptr
   21B9 F0                 6381 	movx	@dptr,a
                    00DE   6382 	C$spi.c$1107$3$3 ==.
                           6383 ;	spi.c:1107: command_word_b &= Gain_increase_mask;
                           6384 ;	genAnd
   21BA 90 05 77           6385 	mov	dptr,#_dac_update_output_command_word_b_1_1
   21BD EA                 6386 	mov	a,r2
   21BE F0                 6387 	movx	@dptr,a
   21BF 74 DF              6388 	mov	a,#0xDF
   21C1 5B                 6389 	anl	a,r3
   21C2 A3                 6390 	inc	dptr
   21C3 F0                 6391 	movx	@dptr,a
                           6392 ;	Peephole 112.b	changed ljmp to sjmp
   21C4 80 14              6393 	sjmp	00103$
   21C6                    6394 00102$:
                    00EA   6395 	C$spi.c$1111$3$4 ==.
                           6396 ;	spi.c:1111: command_word_a |= Gain_decrease_mask;
                           6397 ;	genOr
   21C6 90 05 75           6398 	mov	dptr,#_dac_update_output_command_word_a_1_1
   21C9 EC                 6399 	mov	a,r4
   21CA F0                 6400 	movx	@dptr,a
   21CB 74 20              6401 	mov	a,#0x20
   21CD 4D                 6402 	orl	a,r5
   21CE A3                 6403 	inc	dptr
   21CF F0                 6404 	movx	@dptr,a
                    00F4   6405 	C$spi.c$1112$3$4 ==.
                           6406 ;	spi.c:1112: command_word_b |= Gain_decrease_mask;
                           6407 ;	genOr
   21D0 90 05 77           6408 	mov	dptr,#_dac_update_output_command_word_b_1_1
   21D3 EA                 6409 	mov	a,r2
   21D4 F0                 6410 	movx	@dptr,a
   21D5 74 20              6411 	mov	a,#0x20
   21D7 4B                 6412 	orl	a,r3
   21D8 A3                 6413 	inc	dptr
   21D9 F0                 6414 	movx	@dptr,a
   21DA                    6415 00103$:
                    00FE   6416 	C$spi.c$1114$2$2 ==.
                           6417 ;	spi.c:1114: spi_write_word(command_word_a);
                           6418 ;	genAssign
   21DA 90 05 75           6419 	mov	dptr,#_dac_update_output_command_word_a_1_1
   21DD E0                 6420 	movx	a,@dptr
   21DE FA                 6421 	mov	r2,a
   21DF A3                 6422 	inc	dptr
   21E0 E0                 6423 	movx	a,@dptr
   21E1 FB                 6424 	mov	r3,a
                           6425 ;	genCall
   21E2 8A 82              6426 	mov	dpl,r2
   21E4 8B 83              6427 	mov	dph,r3
   21E6 12 20 E1           6428 	lcall	_spi_write_word
                    010D   6429 	C$spi.c$1115$2$2 ==.
                           6430 ;	spi.c:1115: spi_write_word(command_word_b);
                           6431 ;	genAssign
   21E9 90 05 77           6432 	mov	dptr,#_dac_update_output_command_word_b_1_1
   21EC E0                 6433 	movx	a,@dptr
   21ED FA                 6434 	mov	r2,a
   21EE A3                 6435 	inc	dptr
   21EF E0                 6436 	movx	a,@dptr
   21F0 FB                 6437 	mov	r3,a
                           6438 ;	genCall
   21F1 8A 82              6439 	mov	dpl,r2
   21F3 8B 83              6440 	mov	dph,r3
   21F5 12 20 E1           6441 	lcall	_spi_write_word
   21F8                    6442 00105$:
                    011C   6443 	C$spi.c$1117$1$1 ==.
                           6444 ;	spi.c:1117: if(counter == 255)
                           6445 ;	genAssign
   21F8 90 01 6B           6446 	mov	dptr,#_dac_update_output_counter_1_1
   21FB E0                 6447 	movx	a,@dptr
   21FC FA                 6448 	mov	r2,a
   21FD A3                 6449 	inc	dptr
   21FE E0                 6450 	movx	a,@dptr
   21FF FB                 6451 	mov	r3,a
                           6452 ;	genCmpEq
                           6453 ;	gencjneshort
                           6454 ;	Peephole 112.b	changed ljmp to sjmp
                           6455 ;	Peephole 198.a	optimized misc jump sequence
   2200 BA FF 0C           6456 	cjne	r2,#0xFF,00107$
   2203 BB 00 09           6457 	cjne	r3,#0x00,00107$
                           6458 ;	Peephole 200.b	removed redundant sjmp
                           6459 ;	Peephole 300	removed redundant label 00117$
                           6460 ;	Peephole 300	removed redundant label 00118$
                    012A   6461 	C$spi.c$1119$2$5 ==.
                           6462 ;	spi.c:1119: counter = 0;
                           6463 ;	genAssign
   2206 90 01 6B           6464 	mov	dptr,#_dac_update_output_counter_1_1
   2209 E4                 6465 	clr	a
   220A F0                 6466 	movx	@dptr,a
   220B A3                 6467 	inc	dptr
   220C F0                 6468 	movx	@dptr,a
                           6469 ;	Peephole 112.b	changed ljmp to sjmp
   220D 80 0B              6470 	sjmp	00108$
   220F                    6471 00107$:
                    0133   6472 	C$spi.c$1123$2$6 ==.
                           6473 ;	spi.c:1123: counter++;
                           6474 ;	genPlus
   220F 90 01 6B           6475 	mov	dptr,#_dac_update_output_counter_1_1
                           6476 ;     genPlusIncr
   2212 74 01              6477 	mov	a,#0x01
                           6478 ;	Peephole 236.a	used r2 instead of ar2
   2214 2A                 6479 	add	a,r2
   2215 F0                 6480 	movx	@dptr,a
                           6481 ;	Peephole 181	changed mov to clr
   2216 E4                 6482 	clr	a
                           6483 ;	Peephole 236.b	used r3 instead of ar3
   2217 3B                 6484 	addc	a,r3
   2218 A3                 6485 	inc	dptr
   2219 F0                 6486 	movx	@dptr,a
   221A                    6487 00108$:
                    013E   6488 	C$spi.c$1125$1$1 ==.
                           6489 ;	spi.c:1125: return;
                           6490 ;	genRet
                           6491 ;	Peephole 300	removed redundant label 00109$
                    013E   6492 	C$spi.c$1126$1$1 ==.
                    013E   6493 	XG$dac_update_output$0$0 ==.
   221A 22                 6494 	ret
                           6495 ;------------------------------------------------------------
                           6496 ;Allocation info for local variables in function 'dac_start_output'
                           6497 ;------------------------------------------------------------
                           6498 ;------------------------------------------------------------
                    013F   6499 	G$dac_start_output$0$0 ==.
                    013F   6500 	C$spi.c$1132$1$1 ==.
                           6501 ;	spi.c:1132: void dac_start_output(void)
                           6502 ;	-----------------------------------------
                           6503 ;	 function dac_start_output
                           6504 ;	-----------------------------------------
   221B                    6505 _dac_start_output:
                    013F   6506 	C$spi.c$1134$1$1 ==.
                           6507 ;	spi.c:1134: return;
                           6508 ;	genRet
                           6509 ;	Peephole 300	removed redundant label 00101$
                    013F   6510 	C$spi.c$1135$1$1 ==.
                    013F   6511 	XG$dac_start_output$0$0 ==.
   221B 22                 6512 	ret
                           6513 ;------------------------------------------------------------
                           6514 ;Allocation info for local variables in function 'dac_stop_output'
                           6515 ;------------------------------------------------------------
                           6516 ;------------------------------------------------------------
                    0140   6517 	G$dac_stop_output$0$0 ==.
                    0140   6518 	C$spi.c$1141$1$1 ==.
                           6519 ;	spi.c:1141: void dac_stop_output(void)
                           6520 ;	-----------------------------------------
                           6521 ;	 function dac_stop_output
                           6522 ;	-----------------------------------------
   221C                    6523 _dac_stop_output:
                    0140   6524 	C$spi.c$1144$1$1 ==.
                           6525 ;	spi.c:1144: return;
                           6526 ;	genRet
                           6527 ;	Peephole 300	removed redundant label 00101$
                    0140   6528 	C$spi.c$1145$1$1 ==.
                    0140   6529 	XG$dac_stop_output$0$0 ==.
   221C 22                 6530 	ret
                           6531 ;------------------------------------------------------------
                           6532 ;Allocation info for local variables in function 'dac_set'
                           6533 ;------------------------------------------------------------
                           6534 ;data_word                 Allocated with name '_dac_set_data_word_1_1'
                           6535 ;command_word_a            Allocated with name '_dac_set_command_word_a_1_1'
                           6536 ;command_word_b            Allocated with name '_dac_set_command_word_b_1_1'
                           6537 ;------------------------------------------------------------
                    0141   6538 	G$dac_set$0$0 ==.
                    0141   6539 	C$spi.c$1147$1$1 ==.
                           6540 ;	spi.c:1147: void dac_set(uint16_t data_word)
                           6541 ;	-----------------------------------------
                           6542 ;	 function dac_set
                           6543 ;	-----------------------------------------
   221D                    6544 _dac_set:
                           6545 ;	genReceive
   221D AA 83              6546 	mov	r2,dph
   221F E5 82              6547 	mov	a,dpl
   2221 90 05 79           6548 	mov	dptr,#_dac_set_data_word_1_1
   2224 F0                 6549 	movx	@dptr,a
   2225 A3                 6550 	inc	dptr
   2226 EA                 6551 	mov	a,r2
   2227 F0                 6552 	movx	@dptr,a
                    014C   6553 	C$spi.c$1150$1$1 ==.
                           6554 ;	spi.c:1150: command_word_a = data_word<<4;
                           6555 ;	genAssign
   2228 90 05 79           6556 	mov	dptr,#_dac_set_data_word_1_1
   222B E0                 6557 	movx	a,@dptr
   222C FA                 6558 	mov	r2,a
   222D A3                 6559 	inc	dptr
   222E E0                 6560 	movx	a,@dptr
                           6561 ;	genLeftShift
                           6562 ;	genLeftShiftLiteral
                           6563 ;	genlshTwo
   222F FB                 6564 	mov	r3,a
                           6565 ;	Peephole 105	removed redundant mov
   2230 C4                 6566 	swap	a
   2231 54 F0              6567 	anl	a,#0xf0
   2233 CA                 6568 	xch	a,r2
   2234 C4                 6569 	swap	a
   2235 CA                 6570 	xch	a,r2
   2236 6A                 6571 	xrl	a,r2
   2237 CA                 6572 	xch	a,r2
   2238 54 F0              6573 	anl	a,#0xf0
   223A CA                 6574 	xch	a,r2
   223B 6A                 6575 	xrl	a,r2
   223C FB                 6576 	mov	r3,a
                    0161   6577 	C$spi.c$1152$1$1 ==.
                           6578 ;	spi.c:1152: command_word_a &= A_mask;
                           6579 ;	genAnd
   223D 8A 04              6580 	mov	ar4,r2
   223F 74 7F              6581 	mov	a,#0x7F
   2241 5B                 6582 	anl	a,r3
   2242 FD                 6583 	mov	r5,a
                    0167   6584 	C$spi.c$1153$1$1 ==.
                           6585 ;	spi.c:1153: command_word_b |= B_mask;
                           6586 ;	genOr
   2243 43 03 80           6587 	orl	ar3,#0x80
                    016A   6588 	C$spi.c$1154$1$1 ==.
                           6589 ;	spi.c:1154: command_word_a |= active_mask;
                           6590 ;	genOr
   2246 43 05 10           6591 	orl	ar5,#0x10
                    016D   6592 	C$spi.c$1155$1$1 ==.
                           6593 ;	spi.c:1155: command_word_b |= active_mask;
                           6594 ;	genOr
   2249 43 03 10           6595 	orl	ar3,#0x10
                    0170   6596 	C$spi.c$1156$1$1 ==.
                           6597 ;	spi.c:1156: command_word_a &= Gain_increase_mask;
                           6598 ;	genAnd
   224C 53 05 DF           6599 	anl	ar5,#0xDF
                    0173   6600 	C$spi.c$1157$1$1 ==.
                           6601 ;	spi.c:1157: command_word_b &= Gain_increase_mask;
                           6602 ;	genAnd
   224F 53 03 DF           6603 	anl	ar3,#0xDF
                    0176   6604 	C$spi.c$1158$1$1 ==.
                           6605 ;	spi.c:1158: spi_write_word(command_word_a);
                           6606 ;	genCall
   2252 8C 82              6607 	mov	dpl,r4
   2254 8D 83              6608 	mov	dph,r5
   2256 C0 02              6609 	push	ar2
   2258 C0 03              6610 	push	ar3
   225A 12 20 E1           6611 	lcall	_spi_write_word
   225D D0 03              6612 	pop	ar3
   225F D0 02              6613 	pop	ar2
                    0185   6614 	C$spi.c$1159$1$1 ==.
                           6615 ;	spi.c:1159: spi_write_word(command_word_b);
                           6616 ;	genCall
   2261 8A 82              6617 	mov	dpl,r2
   2263 8B 83              6618 	mov	dph,r3
                    0189   6619 	C$spi.c$1160$1$1 ==.
                           6620 ;	spi.c:1160: return;
                           6621 ;	genRet
                    0189   6622 	C$spi.c$1161$1$1 ==.
                    0189   6623 	XG$dac_set$0$0 ==.
                           6624 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2265 02 20 E1           6625 	ljmp	_spi_write_word
                           6626 ;
                           6627 ;------------------------------------------------------------
                           6628 ;Allocation info for local variables in function 'dac_output_control_change'
                           6629 ;------------------------------------------------------------
                           6630 ;------------------------------------------------------------
                    018C   6631 	G$dac_output_control_change$0$0 ==.
                    018C   6632 	C$spi.c$1167$1$1 ==.
                           6633 ;	spi.c:1167: void dac_output_control_change(void)
                           6634 ;	-----------------------------------------
                           6635 ;	 function dac_output_control_change
                           6636 ;	-----------------------------------------
   2268                    6637 _dac_output_control_change:
                    018C   6638 	C$spi.c$1169$1$1 ==.
                           6639 ;	spi.c:1169: if(mode==0)
                           6640 ;	genAssign
   2268 90 01 68           6641 	mov	dptr,#_mode
   226B E0                 6642 	movx	a,@dptr
                           6643 ;	genIfx
   226C FA                 6644 	mov	r2,a
                           6645 ;	Peephole 105	removed redundant mov
                           6646 ;	genIfxJump
                           6647 ;	Peephole 108.b	removed ljmp by inverse jump logic
   226D 70 0A              6648 	jnz	00102$
                           6649 ;	Peephole 300	removed redundant label 00107$
                    0193   6650 	C$spi.c$1171$2$2 ==.
                           6651 ;	spi.c:1171: mode = 1;
                           6652 ;	genAssign
   226F 90 01 68           6653 	mov	dptr,#_mode
   2272 74 01              6654 	mov	a,#0x01
   2274 F0                 6655 	movx	@dptr,a
                    0199   6656 	C$spi.c$1172$2$2 ==.
                           6657 ;	spi.c:1172: TR0=0;
                           6658 ;	genAssign
   2275 C2 8C              6659 	clr	_TR0
                           6660 ;	Peephole 112.b	changed ljmp to sjmp
   2277 80 07              6661 	sjmp	00103$
   2279                    6662 00102$:
                    019D   6663 	C$spi.c$1176$2$3 ==.
                           6664 ;	spi.c:1176: mode = 0;
                           6665 ;	genAssign
   2279 90 01 68           6666 	mov	dptr,#_mode
                           6667 ;	Peephole 181	changed mov to clr
   227C E4                 6668 	clr	a
   227D F0                 6669 	movx	@dptr,a
                    01A2   6670 	C$spi.c$1177$2$3 ==.
                           6671 ;	spi.c:1177: TR0=1;
                           6672 ;	genAssign
   227E D2 8C              6673 	setb	_TR0
   2280                    6674 00103$:
                    01A4   6675 	C$spi.c$1179$1$1 ==.
                           6676 ;	spi.c:1179: return;
                           6677 ;	genRet
                           6678 ;	Peephole 300	removed redundant label 00104$
                    01A4   6679 	C$spi.c$1180$1$1 ==.
                    01A4   6680 	XG$dac_output_control_change$0$0 ==.
   2280 22                 6681 	ret
                           6682 ;------------------------------------------------------------
                           6683 ;Allocation info for local variables in function 'dac_next_wave'
                           6684 ;------------------------------------------------------------
                           6685 ;------------------------------------------------------------
                    01A5   6686 	G$dac_next_wave$0$0 ==.
                    01A5   6687 	C$spi.c$1187$1$1 ==.
                           6688 ;	spi.c:1187: void dac_next_wave(void)
                           6689 ;	-----------------------------------------
                           6690 ;	 function dac_next_wave
                           6691 ;	-----------------------------------------
   2281                    6692 _dac_next_wave:
                    01A5   6693 	C$spi.c$1189$1$1 ==.
                           6694 ;	spi.c:1189: if(wave == 3)
                           6695 ;	genAssign
   2281 90 01 66           6696 	mov	dptr,#_wave
   2284 E0                 6697 	movx	a,@dptr
   2285 FA                 6698 	mov	r2,a
                           6699 ;	genCmpEq
                           6700 ;	gencjneshort
                           6701 ;	Peephole 112.b	changed ljmp to sjmp
                           6702 ;	Peephole 198.b	optimized misc jump sequence
   2286 BA 03 07           6703 	cjne	r2,#0x03,00102$
                           6704 ;	Peephole 200.b	removed redundant sjmp
                           6705 ;	Peephole 300	removed redundant label 00107$
                           6706 ;	Peephole 300	removed redundant label 00108$
                    01AD   6707 	C$spi.c$1191$2$2 ==.
                           6708 ;	spi.c:1191: wave = 0;
                           6709 ;	genAssign
   2289 90 01 66           6710 	mov	dptr,#_wave
                           6711 ;	Peephole 181	changed mov to clr
   228C E4                 6712 	clr	a
   228D F0                 6713 	movx	@dptr,a
                           6714 ;	Peephole 112.b	changed ljmp to sjmp
   228E 80 07              6715 	sjmp	00103$
   2290                    6716 00102$:
                    01B4   6717 	C$spi.c$1195$2$3 ==.
                           6718 ;	spi.c:1195: wave++;
                           6719 ;	genPlus
   2290 90 01 66           6720 	mov	dptr,#_wave
                           6721 ;     genPlusIncr
   2293 74 01              6722 	mov	a,#0x01
                           6723 ;	Peephole 236.a	used r2 instead of ar2
   2295 2A                 6724 	add	a,r2
   2296 F0                 6725 	movx	@dptr,a
   2297                    6726 00103$:
                    01BB   6727 	C$spi.c$1197$1$1 ==.
                           6728 ;	spi.c:1197: return;
                           6729 ;	genRet
                           6730 ;	Peephole 300	removed redundant label 00104$
                    01BB   6731 	C$spi.c$1198$1$1 ==.
                    01BB   6732 	XG$dac_next_wave$0$0 ==.
   2297 22                 6733 	ret
                           6734 ;------------------------------------------------------------
                           6735 ;Allocation info for local variables in function 'dac_increase_voltage'
                           6736 ;------------------------------------------------------------
                           6737 ;------------------------------------------------------------
                    01BC   6738 	G$dac_increase_voltage$0$0 ==.
                    01BC   6739 	C$spi.c$1204$1$1 ==.
                           6740 ;	spi.c:1204: void dac_increase_voltage(void)
                           6741 ;	-----------------------------------------
                           6742 ;	 function dac_increase_voltage
                           6743 ;	-----------------------------------------
   2298                    6744 _dac_increase_voltage:
                    01BC   6745 	C$spi.c$1206$1$1 ==.
                           6746 ;	spi.c:1206: gain=2;
                           6747 ;	genAssign
   2298 90 01 67           6748 	mov	dptr,#_gain
   229B 74 02              6749 	mov	a,#0x02
   229D F0                 6750 	movx	@dptr,a
                    01C2   6751 	C$spi.c$1207$1$1 ==.
                           6752 ;	spi.c:1207: return;
                           6753 ;	genRet
                           6754 ;	Peephole 300	removed redundant label 00101$
                    01C2   6755 	C$spi.c$1208$1$1 ==.
                    01C2   6756 	XG$dac_increase_voltage$0$0 ==.
   229E 22                 6757 	ret
                           6758 ;------------------------------------------------------------
                           6759 ;Allocation info for local variables in function 'dac_decrease_voltage'
                           6760 ;------------------------------------------------------------
                           6761 ;------------------------------------------------------------
                    01C3   6762 	G$dac_decrease_voltage$0$0 ==.
                    01C3   6763 	C$spi.c$1214$1$1 ==.
                           6764 ;	spi.c:1214: void dac_decrease_voltage(void)
                           6765 ;	-----------------------------------------
                           6766 ;	 function dac_decrease_voltage
                           6767 ;	-----------------------------------------
   229F                    6768 _dac_decrease_voltage:
                    01C3   6769 	C$spi.c$1216$1$1 ==.
                           6770 ;	spi.c:1216: gain=1;
                           6771 ;	genAssign
   229F 90 01 67           6772 	mov	dptr,#_gain
   22A2 74 01              6773 	mov	a,#0x01
   22A4 F0                 6774 	movx	@dptr,a
                    01C9   6775 	C$spi.c$1217$1$1 ==.
                           6776 ;	spi.c:1217: return;
                           6777 ;	genRet
                           6778 ;	Peephole 300	removed redundant label 00101$
                    01C9   6779 	C$spi.c$1218$1$1 ==.
                    01C9   6780 	XG$dac_decrease_voltage$0$0 ==.
   22A5 22                 6781 	ret
                           6782 	.area CSEG    (CODE)
                           6783 	.area CONST   (CODE)
                           6784 	.area XINIT   (CODE)
